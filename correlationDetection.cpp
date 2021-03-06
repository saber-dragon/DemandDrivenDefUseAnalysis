/*
 * Filename : correlationDetection.cpp
 *
 * Description :
 *
 * Author : Long Gong (saber.fate.dragon@gmail.com)
 *
 * Start Date : 6 Mar 2018
 *
 */

#include "llvm/Pass.h"
#include "llvm/IR/Module.h"// for ModulePass
#include "llvm/IR/Function.h"
#include "llvm/IR/InstrTypes.h" // TerminatorInst
#include "llvm/IR/Value.h"
#include "llvm/IR/User.h"
#include "llvm/IR/Instruction.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/Format.h"// for format()
#include "llvm/ADT/GraphTraits.h"// for GraphTraits
#include "llvm/IR/Constants.h"

#include <unordered_map> // for std::unordered_map
#include <vector> // for std::vector
#include <list>
#include <set>
#include <tuple>
#include <queue>
#include <hashtable.h>
#include <limits>

#include "demandDrivenDataFlowHelper.h"
#include "pairutility.hpp"


#include "DefUseAnalysisConfig_@HEADER_VERSION@.h"

using namespace llvm;



namespace {

    struct query_t {
        Instruction *_branchS{};
        Instruction *_cmpS{};
        std::string _variable;
        Constant *_constant{};
        CmpInst::Predicate _predicate;
        //query_t() = default;
        query_t(Instruction *branch, Instruction *cmp, const std::string& var, Constant *c, CmpInst::Predicate p) :
                _branchS(branch), _cmpS(cmp), _variable(var), _constant(c), _predicate(p) {

        }
        query_t(const query_t& other) = default;
    };

    raw_ostream& operator<<(raw_ostream& os, const query_t& q)
    {
       os << q._variable
          << " " << CmpInst::getPredicateName(q._predicate) << " "
          << saber::toString(q._constant)
          << " (branchInst: "
          <<  saber::toString(q._branchS)
          << " | cmpInst: "
          << saber::toString(q._cmpS)
          << ")";
        return os;
    }

#define has_key(dict, key) (dict.find(key) != dict.end())
#define mkp(a, b, c) (std::make_pair(std::make_pair(a, b), c))

    raw_ostream& operator<<(raw_ostream& os, const std::pair<Instruction *,Instruction*>& e){
        os << saber::toString(e.first)
           << " (BasicBlock: "
           << e.first->getParent()->getName()
           << ") --> "
           << saber::toString(e.second)
           << " (BasicBlock: "
           << e.second->getParent()->getName()
           << ")";
        return os;
    }



    struct worklist_entry_t {
        Instruction *_n{};
        Instruction *_m{};
        size_t _qId{};
        //worklist_entry_t() = default;
        worklist_entry_t(Instruction *n, Instruction *m, size_t qId) : _n(n), _m(m), _qId(qId) {}
    };

    enum query_anwser {
        TRUE,
        FALSE,
        UNDEF,
        OTHER
    };

    struct DefUsePair {
        Instruction* def;
        Instruction* use;
        std::string var;
        DefUsePair(Instruction* d, Instruction* u, const std::string& v) :
            def(d), use(u), var(v){

        }
    };

    raw_ostream& operator<<(raw_ostream& os, const DefUsePair& du){
        os << "["
           << saber::toString(du.def)
           << " (BasicBlock: " << du.def->getParent()->getName() << ")"
           << " | "
           << saber::toString(du.use)
           << " (BasicBlock: " << du.use->getParent()->getName() << ")"
           <<"] : "
           << du.var;
        return os;

    }


    static std::string getQueryAnswerName(const query_anwser& qa){
        switch(qa){
            case query_anwser::TRUE:
                return "True";
            case query_anwser::FALSE:
                return "False";
            case query_anwser::UNDEF:
                return "Undef";
            case query_anwser::OTHER:
                return "NoAnswer";
        }
        return "";
    }

    static query_anwser reverseQueryAnswer(const query_anwser& a){
        if (a == query_anwser::TRUE) return query_anwser::FALSE;
        else if (a == query_anwser::FALSE) return query_anwser::TRUE;

        return query_anwser::OTHER;
    }

    template <typename T>
    std::set<T> set_union(const std::set<T>& s1, const std::set<T>& s2){
        std::set<T> s;
        for (const auto &v: s1) s.insert(v);
        for (const auto &v: s2) s.insert(v);
        return s;
    }

    template <typename T>
    std::set<T> set_intersection(const std::set<T>& s1, const std::set<T>& s2){
        std::set<T> s;
        for (const auto &v: s1) {
            if (s2.count(v) >= 1) s.insert(v);
        }
        return s;
    }


    template <typename T>
    raw_ostream& operator<<(raw_ostream& os, const std::set<T>& s){
        os << "{";
        size_t count = 0;
        for(const auto& t: s) {
            os << s << ((count == s.size() - 1)?"}":", ");
            ++ count;
        }
        return os;
    }


    struct CorrelatedBranchDetection : public FunctionPass {
        using Edge = std::pair<Instruction*, Instruction*>;
        using DefUsePropertyMap = std::unordered_map<Instruction*, std::unique_ptr<saber::StatementDefUseInfo> >;
        using SubstituteMap = std::unordered_map<std::pair<Instruction *, size_t /* query index */>, size_t /* query index */, PairHash>;

        // change key from "Instruction *" to std::pair<Instruction *, Instruction *>
        // to solve the possible ambiguous issues caused by diamond-style sub-graph
        // in the CFG. For example,
        using QueryKey = std::pair<Edge, size_t /* query index */>;
        using QueryMap = std::unordered_map<Edge, std::set<size_t /* query index */>, PairHash>;
        using QueryAnswerMap = std::unordered_map<QueryKey, std::set<query_anwser>, PairHash >;
        using ParentMap = std::unordered_map<QueryKey, QueryKey>;
        using QueryAnsQueue = std::queue<std::pair<Edge, size_t> >;
        using Marker = std::pair<size_t/* query idex */, query_anwser>;
        using EdgeMarkerMap = std::unordered_map<Edge, Marker, PairHash>;
        using EdgeMarkerSetMap = std::unordered_map<Edge, std::set<Marker>, PairHash>;
        using EasyInfeasibleEdgeMap = std::unordered_map<Edge, bool, PairHash>;

        // --------------------------------------------------------------------
        //         Def Use
        // --------------------------------------------------------------------
        using DefUseQuery = std::set<Marker>;
        using DefUseQueryMap = std::unordered_map<Instruction*, DefUseQuery>;
        using DefUseWorklistEntry = std::pair<Instruction*, DefUseQuery>;
        using DefUsePairVec = std::vector<DefUsePair>;
        using EdgeVisitorMap = std::unordered_map<Edge, bool, PairHash>;
        using EdgeQueryVisitorMap = std::unordered_map<std::pair<Edge, size_t>, size_t, PairHash>;
        // --------------------------------------------------------------------

#define Use(inst) _defUsesAtEachInst[inst]->uses
#define Def(inst) _defUsesAtEachInst[inst]->def

        static char ID;
        std::vector<query_t> _allQueries;
        DefUsePropertyMap _defUsesAtEachInst;
        SubstituteMap _subBackwardCache;
        SubstituteMap _subForwardCache;

        QueryMap _Q;
        std::list<worklist_entry_t> _worklist;
        QueryAnswerMap _A;
        // ParentMap _parent;
        EdgeMarkerSetMap _start;
        EdgeMarkerSetMap _present;
        EdgeMarkerMap _end;
        EasyInfeasibleEdgeMap _noNeedPropagationBackward;


        // --------------------------------------------------------------
        DefUseQueryMap _QDefUse;
        std::list<DefUseWorklistEntry> _worklistDefUse;
        StringRef _pendingVariable;
        Instruction* _pendingUse;
        DefUsePairVec _defUsePairs;
        EdgeVisitorMap _visited;

        //
        size_t _numOfPairs = 0;
        size_t _totalNumOfPairs = 0;

        CorrelatedBranchDetection() : FunctionPass(ID){

        }

        bool runOnFunction(Function &F) override {

            getDefUseOn(F);

            for (auto B=F.begin(), BE=F.end();B!=BE;++B){
                Instruction *cmpS = extractBranchWithSimplePredicate(B->getTerminator());
#ifdef DEBUG
                errs() << "Extract cmp instruction: "
                       << saber::toString(cmpS)
                       << " from " << saber::toString(B->getTerminator()) << "\n\n";
#endif
                if (cmpS ){
                    auto tmp=isSimpleCmpInst(cmpS);
                    if (std::get<0>(tmp)) {
                        _allQueries.emplace_back(B->getTerminator(), cmpS, std::get<1>(tmp), std::get<2>(tmp), std::get<3>(tmp));
                        analysis(cmpS, _allQueries.size() - 1);
                    }
                }
            }

            getAllDefUsePairs(F);

#if DEF_USE_VERBOSE_LEVEL == 0
            _numOfPairs = _defUsePairs.size();
            // no need to preserve the contents of all the varaibles
            // to save space
            _allQueries.clear();
            _defUsesAtEachInst.clear();
            _subBackwardCache.clear();
            _subForwardCache.clear();
            _A.clear();
            _start.clear();
            _end.clear();
            _present.clear();
            _noNeedPropagationBackward.clear();
            _defUsePairs.clear();
#else
            _numOfPairs = _defUsePairs.size() - _totalNumOfPairs;
#endif
            _totalNumOfPairs += _numOfPairs;
            return false;
        }

        void getDefUseOn(Function &F){
            for (auto BI = F.begin(), BE = F.end();BI != BE;++ BI){
                for (Instruction &I: *BI){
                    Instruction *CI = &I;
                    if (_defUsesAtEachInst.find(CI) == _defUsesAtEachInst.end())
                        _defUsesAtEachInst[CI] = std::unique_ptr<saber::StatementDefUseInfo>(new saber::StatementDefUseInfo(CI));
                }
            }

        }

        void getAllDefUsePairs(Function &F){

            for (auto BI = F.begin(), BE = F.end();BI != BE;++ BI) {
                for (auto I = BI->rbegin(),EI = BI->rend();I != EI; ++ I) {
                    Instruction *CI = &(*I);
                    for(const auto& v: Use(CI)) {
                        demandDrivenDefUseAnalysis(v, CI);
                    }
                }
            }
        }

        void demandDrivenDefUseAnalysis(const std::string &v, Instruction* u){
            _QDefUse.clear();
            _worklistDefUse.clear();
            _visited.clear();


            _pendingUse = u;
            _pendingVariable = v;

            for(const auto& m: getPred(u)){
                raise_queryDefUse(std::make_pair(m, u), std::set<Marker>());
            }

            while (!_worklistDefUse.empty()){
                auto wle = _worklistDefUse.front();
                _worklistDefUse.pop_front();
                for (const auto& m: getPred(wle.first)){
                    raise_queryDefUse(std::make_pair(m, wle.first), wle.second);
                }
            }
        }

        void raise_queryDefUse(const Edge& e, const DefUseQuery& ipp){
            bool resolved = false;
            auto ippPrime = resolveDefUse(e, ipp, resolved);
            if (!resolved && !has_key(_visited, e)) {
                size_t originalPathNumber = std::numeric_limits<size_t>::max();
                if (!has_key(_QDefUse, e.first)) _QDefUse.insert({e.first, ippPrime});
                else {
                    originalPathNumber = _QDefUse[e.first].size();
                    _QDefUse[e.first] = set_intersection(
                            _QDefUse[e.first], ippPrime);
                }
                if (_QDefUse[e.first].size() != originalPathNumber){// changed
                    _worklistDefUse.push_back(std::make_pair(e.first, _QDefUse[e.first]));
                }
            }
            _visited[e] = true;
        }

        DefUseQuery resolveDefUse(const Edge& e, const DefUseQuery& ipp, bool& resolved){
            if (has_key(_noNeedPropagationBackward, e)) {
                resolved = true;
                return std::set<Marker>();
            }


            for (const auto& q: ipp){
                auto nm = std::make_pair(q.first, q.second);
                nm.second = reverseQueryAnswer(nm.second);
                if (has_key(_start, e) && has_key(_start[e], nm)) {
                    resolved = true;
                    return std::set<Marker>();
                }
            }
            DefUseQuery ippNew = (has_key(_present, e)?set_intersection(ipp, _present[e]):DefUseQuery());
            if (has_key(_end, e)) ippNew.insert(_end[e]);       

            if (Def(e.first).compare(_pendingVariable) == 0){
                _defUsePairs.emplace_back(e.first, _pendingUse, _pendingVariable);
                resolved = true;
            }

            ippNew = substitute(e.first, ippNew);

            return ippNew;

        }
        DefUseQuery substitute(Instruction *m, const DefUseQuery& ipp){
            DefUseQuery ippNew;
            for (const auto& q: ipp){
                auto t = std::make_pair(m, q.first);
                if (!has_key(_subBackwardCache, t)) continue;
                assert(has_key(_subBackwardCache, t));
                auto qPrime = std::make_pair(_subBackwardCache[t], q.second);
                ippNew.insert(qPrime);
            }
            return ippNew;
        }



        // Analysis the initial query whose id is @qId at
        // statement @n
        void analysis(Instruction *n, size_t qId){
            _Q.clear();
            _worklist.clear();
            //_subBackwardCache.clear();
            //_subForwardCache.clear();

            for (Instruction *p: getPred(n)) raise_query(p, n, qId);

            QueryAnsQueue newAnswers;
            while (!_worklist.empty()) {
                auto worklistEntry = _worklist.front();
                _worklist.pop_front();

                auto ans = resolve(worklistEntry._n, worklistEntry._m, worklistEntry._qId);
                std::pair<Edge, size_t> queryPair = std::make_pair(std::make_pair(worklistEntry._n, worklistEntry._m), worklistEntry._qId);
                if (ans != query_anwser::OTHER) {
                    _A[queryPair] = std::set<query_anwser >({ans});
                    if (ans != query_anwser::UNDEF) newAnswers.push(queryPair);
                } else {
                    auto predsLocal = getPred(worklistEntry._n);
                    if (predsLocal.empty()) {
                        _A[queryPair] = std::set<query_anwser>({query_anwser::UNDEF});
                    } else {
                        for (auto& p: predsLocal) raise_query(p, worklistEntry._n, substitute(worklistEntry._n, worklistEntry._qId));
                    }
                }

            }

            propagateQueryAnswer(newAnswers, n);
            // patch
            // The following patch is required because LLVM IR
            // usually split a comparison branch into 2 instructions
            // e.g.,
            //  %cmp = icmp slt i32 %0, 0
            //  br i1 %cmp, label %if.then, label %if.else
            // Our analysis starts from the cmp instruction instead of the br instruction
            // so we should manually fill all query infomation on the edge between them.
            auto b = n->getNextNode();
            assert(dyn_cast<BranchInst>(b) != nullptr);
            _subBackwardCache[std::make_pair(n, qId)] = qId;
            _subForwardCache[std::make_pair(n, qId)] = qId;
            auto e = std::make_pair(n, b);
            _A[std::make_pair(e, qId)] = std::set<query_anwser>();

            for (auto& p: getPred(n)){
                auto eTmp = std::make_pair(p, n);
                for (const auto &a: _A[std::make_pair(eTmp, qId)]){
                    _A[std::make_pair(e, qId)].insert(a);
                }
            }
            if (!has_key(_Q, e)) _Q[e] = std::set<size_t>();
            _Q[e].insert(qId);

            //
            _subBackwardCache[std::make_pair(b, qId)] = qId;
            _subForwardCache[std::make_pair(b, qId)] = qId;


            placeCFGLabel(b, n, qId);
        }
        Instruction* extractBranchWithSimplePredicate(Instruction *TI) {
            if (auto *BI=dyn_cast<BranchInst>(TI)) {// is a branch
                if (BI->isConditional()) {// only focusing on conditional branch
                    if (Use(TI).empty()) return nullptr; // no usage
                    StringRef branchVariable(Use(TI)[0]);
                    Instruction* parent = TI->getPrevNode();
                    if (parent == nullptr) {
                    } else {
                        return parent;
                    }
                }

            }
            return nullptr;
        }
        // This function checks whether the Instruction @cmp is a simple
        // comparison instruction, i.e., x op c where x is a variable, op
        // is the comparison operator, and c is a constant.
        // Note that this function returns a 3-tuple.
        std::tuple<bool, std::string, Constant*, CmpInst::Predicate > isSimpleCmpInst(Instruction* cmp) {
            auto *CI = dyn_cast<CmpInst>(cmp);
            if (CI != nullptr && Use(cmp).size() == 1 && CI->getNumOperands() >= 1) {
                Value *operand = CI->getOperand(CI->getNumOperands() - 1);
                auto *C = dyn_cast<Constant>(operand);
                return std::make_tuple(C != nullptr,Use(cmp)[0], C, CI->getPredicate());
            }
            return std::make_tuple(false, "", static_cast<Constant *>(nullptr), CmpInst::Predicate::ICMP_SLT);
        }
        // substitute the variable in the query if necessary
        size_t substitute(Instruction *n, size_t qId){
            std::pair<Instruction*, size_t> p = std::make_pair(n, qId);
            if (_subBackwardCache.find(p) == _subBackwardCache.end()){
                _subBackwardCache[p] = qId;
                if (auto *SI=dyn_cast<StoreInst>(n)) {
                    if (Def(n).compare(_allQueries[qId]._variable) == 0) {
                        query_t newQ(_allQueries[qId]);
                        if (Use(n).empty()) {
                            errs() << saber::toString(n)
                                   << "\n";
                        }
                        newQ._variable = Use(n)[0];
                        _allQueries.push_back(newQ);
                        _subBackwardCache[p] = _allQueries.size() - 1;
                    }
                }  else if (auto *LI = dyn_cast<LoadInst>(n)){
                    if (Def(n).compare(_allQueries[qId]._variable) == 0) {
                        query_t newQ(_allQueries[qId]);
                        if (Use(n).empty()) {
                            errs() << saber::toString(n)
                                   << "\n";
                        }
                        newQ._variable = Use(n)[0];
                        _allQueries.push_back(newQ);
                        _subBackwardCache[p] = _allQueries.size() - 1;
                    }
                }
            }
            _subForwardCache[std::make_pair(n, _subBackwardCache[p])] = qId;

            return _subBackwardCache[p];
        }
        // raise query along the reverse direction of the edge n --> m
        bool raise_query(Instruction *n, Instruction *m, size_t qId){
            auto e = std::make_pair(n, m);
            if (!has_key(_Q, e)){_Q[e] = std::set<size_t>();}
            if (!has_key(_Q[e], qId)) {
                _Q[e].insert(qId);
                _worklist.emplace_back(n, m, qId);
                return true;
            }
            return false;
        }
        query_anwser resolve(Instruction *n, Instruction *m, size_t qId){
            query_anwser qa = query_anwser::OTHER;
            if (auto *SI = dyn_cast<StoreInst>(n)) {
                // constant assignment
                qa = resolveByCostantAssignment(SI, qId);
            } else if (BranchInst *BI = dyn_cast<BranchInst>(n)) {
                // subsume conditionals
                if (BI->isConditional()) {
                    if (Use(n).empty()) return qa;
                    StringRef branchVariable(Use(n)[0]);
                    Instruction* parent = n->getPrevNode();
                    if (parent) {
                        qa = resolveBySubsumeConditionals(parent, dyn_cast<TerminatorInst>(n), m, qId);
                    }
                }
            } else if (auto *LI = dyn_cast<LoadInst>(n)){
                // do nothing (do not remove this else if)
            }else {// query veriable might be killed
                if (Def(n).compare(_allQueries[qId]._variable) == 0) {
                    qa = query_anwser::UNDEF;
                }
            }
            return qa;
        }

        query_anwser resolveByCostantAssignment(StoreInst *SI, size_t qId){
            query_anwser qa = query_anwser::OTHER;
            if (Def(SI).compare(_allQueries[qId]._variable) == 0){
                Constant *v = dyn_cast<Constant>(SI->getValueOperand());
                if (v != nullptr ) {
                    if (v->getType() == _allQueries[qId]._constant->getType()){
                        try {
                        qa = ConstantExpr::getCompare(_allQueries[qId]._predicate, v, _allQueries[qId]._constant, true)->isOneValue() ?
                                query_anwser::TRUE : query_anwser::FALSE;
                        } catch (...) {
                            errs() << "Sorry, we can not compare "
                                   << saber::toString(v)
                                   << " with "
                                   << saber::toString(_allQueries[qId]._constant)
                                   << "\n";
                            qa = query_anwser::UNDEF;// killed
                        }
                    } else {
                        qa = query_anwser::UNDEF; // killed
                    }
                } else {// not a constant, let it propagate (this sentence is unncedessary)
                    qa = query_anwser::OTHER;
                }
            }
            return qa;
        }
        /**
         * @brief Resolve the query with subsume conditional
         *
         * Note that the current version of this function only supports for the case
         * in which the previous conditional has the same predicate as that of the query.
         *
         *
         * @param PredI                - previous instruction (parent)
         * @param CurrentI             - current instruction (me)
         * @param SuccI                - next instruction (child)
         * @param qId                  - query
         * @return
         */
        query_anwser resolveBySubsumeConditionals(Instruction *PredI, TerminatorInst* CurrentI, Instruction* SuccI, size_t qId) {
            query_anwser qa = query_anwser::OTHER;
            auto *CI = dyn_cast<CmpInst>(PredI);
            if (CI == nullptr) return qa;

            if (CI->getPredicate() == _allQueries[qId]._predicate) {
                if (Use(PredI)[0].compare(_allQueries[qId]._variable) == 0) {
                    qa = resloveIt(CurrentI, CI, SuccI, qId);
                } else {
                    if (PredI->getPrevNode() != nullptr){// pay attention
                        auto *grandma = dyn_cast<LoadInst>(PredI->getPrevNode());
                        if (grandma && !Use(grandma).empty() &&
                                Use(grandma)[0].compare(_allQueries[qId]._variable) == 0 &&
                                Def(grandma).compare(Use(PredI)[0]) == 0) {
                            qa = resloveIt(CurrentI, CI, SuccI, qId);
                        }
                    }
                }
            }
            return qa;
        }

        query_anwser resloveIt(TerminatorInst* CurrentI, CmpInst* CI, Instruction* SuccI, size_t qId){

            Value *operand = CI->getOperand(CI->getNumOperands() - 1);
            query_anwser qa = query_anwser::OTHER;
            if (Constant *C = dyn_cast<Constant>(operand)) {
                // pay attention

                if (C->getType() == _allQueries[qId]._constant->getType())  {
                    try{
                        if (CurrentI->getSuccessor(0) == SuccI->getParent())
                            qa = ConstantExpr::getCompare(_allQueries[qId]._predicate, C, _allQueries[qId]._constant,
                                                          true)->isOneValue() ?
                                 query_anwser::TRUE : query_anwser::OTHER;
                        else
                            qa = ConstantExpr::getCompare(_allQueries[qId]._predicate, _allQueries[qId]._constant, C,
                                                          true)->isOneValue() ?
                                 query_anwser::FALSE : query_anwser::OTHER;
                    } catch (...){
                        errs() << "Sorry, I can not compare "
                               << saber::toString(C)
                               << " with "
                               << saber::toString(_allQueries[qId]._constant)
                               << "\n";
                        qa = query_anwser::OTHER;
                    }
                }
            }
            return qa;
        }
        SmallVector<Instruction*, 4> getPred(Instruction *I){
            SmallVector<Instruction*, 4> preds;
            if (auto p = I->getPrevNode()){
                preds.push_back(p);
            } else {
                auto b = I->getParent();
                for (auto it=pred_begin(b),et=pred_end(b);it!=et;++it) {
                    BasicBlock *pb = *it;
                    preds.push_back(&(pb->back()));
                }
            }
            return preds;
        }

        SmallVector<Instruction*, 4> getSucc(Instruction *I){
            SmallVector<Instruction*, 4> succ;
            if (auto p = I->getNextNode()){
                succ.push_back(p);
            } else {
                auto b = I->getParent();
                for (auto it=succ_begin(b),et=succ_end(b);it!=et;++it) {
                    BasicBlock *pb = *it;
                    succ.push_back(&(pb->front()));
                }
            }
            return succ;
        }

        void propagateQueryAnswer(QueryAnsQueue& queryAns, Instruction *b){
            bool changed = false;
            //
            // EdgeVisitorMap visited;
            EdgeQueryVisitorMap visited;
            while (!queryAns.empty()){
                auto key = queryAns.front();
                queryAns.pop();
                auto m = key.first.second;
                if (m != b) {
                    auto q = key.second;
                    auto qPrime = _subForwardCache.at(std::make_pair(m, q));
                    for (auto& c: getSucc(m)) {

                        changed = false;
                        auto e = std::make_pair(m, c);
                        auto vKey =std::make_pair(e, qPrime);
                        // allow each edge to be visited at most 20 times
                        // since there exists infinite loops 
                        // do not why
                       if (has_key(visited, vKey)) { 
                           visited[vKey] ++; 
                           if (visited[vKey] >= 20) continue;
                       }
                       else {
                           visited[vKey] = 0;
                       }

                        auto newKey = std::make_pair(e, qPrime);
                        if (has_key(_Q[e], qPrime)) {
                            if (!has_key(_A, newKey)) _A[newKey] = std::set<query_anwser>();
                            for (const auto& a: _A[key]){
                                _A[newKey].insert(a);
                                changed = true;
                            }
                        }
                        if (changed) queryAns.push(newKey);
                    }
                }
            }
        }

        void placeCFGLabel(Instruction *b, Instruction *pre, size_t qId){
            auto *branch = dyn_cast<BranchInst>(b);

            Instruction *trueBranch = &(branch->getSuccessor(0)->front());
            Instruction *falseBranch = &(branch->getSuccessor(1)->front());
            auto sEdge = std::make_pair(pre, b);
            auto key = std::make_pair(sEdge, qId);
#if WITH_PATCH != 0
            bool easyInfeasibleCase = (_A[key].size() == 1);
#else
            bool easyInfeasibleCase = false;
#endif
            if (has_key(_A[key], query_anwser::TRUE)) {
                _end[std::make_pair(b, trueBranch)] = std::make_pair(qId, query_anwser::TRUE);
                if (easyInfeasibleCase)_noNeedPropagationBackward[std::make_pair(b, falseBranch)] = true;
                if(!has_key(_present, sEdge)) _present[sEdge] = std::set<Marker>();
                _present[sEdge].insert(std::make_pair(qId, query_anwser::TRUE));
            }
            if (has_key(_A[key], query_anwser::FALSE)) {
                _end[std::make_pair(b, falseBranch)] = std::make_pair(qId, query_anwser::FALSE);
                if (easyInfeasibleCase) _noNeedPropagationBackward[std::make_pair(b, trueBranch)] = true;
                if(!has_key(_present, sEdge)) _present[sEdge] = std::set<Marker>();
                _present[sEdge].insert(std::make_pair(qId, query_anwser::FALSE));
            }

            for (const auto& qPair: _Q) {
                auto e = qPair.first;
                auto n = e.first;
                for (const auto& q: qPair.second) {
                    auto ePrime = std::make_pair(n, q);
                    if (!has_key(_subBackwardCache, ePrime)) continue;// q is resolved here
                    auto qPrime = _subBackwardCache.at(ePrime);
                    for (const auto& m: getPred(n)){
                        auto ePrime = std::make_pair(m ,n);
                        auto preKey = std::make_pair(ePrime, qPrime);
                        size_t count = 0;
                        query_anwser a;
                        if (has_key(_A, preKey)){// have answer(s)
                            if (has_key(_A[preKey], query_anwser::TRUE)) {
                                a = query_anwser::TRUE;
                                if (!has_key(_present, ePrime)) {_present[ePrime] = std::set<Marker>();}
                                _present[ePrime].insert(std::make_pair(qPrime, a));
                                ++ count;
                            }
                            if (has_key(_A[preKey], query_anwser::FALSE)) {
                                a = query_anwser::FALSE;
                                if (!has_key(_present, ePrime)) {_present[ePrime] = std::set<Marker>();}
                                _present[ePrime].insert(std::make_pair(qPrime, a));
                                ++ count;
                            }

                       }
                        if (count == 1 && _A[std::make_pair(e, q)].size() > 1) {
                            if (!has_key(_start, ePrime)) {_start[ePrime] = std::set<Marker>();}
                            _start[ePrime].insert(std::make_pair(qPrime, a));
                        }
                    }

                }
            }
        }
        void printAllQueries(raw_ostream &O) const {
            O << "\nQueries:\n";
            O << "===============================================================\n";
            for (const auto& q: _allQueries){
                O << q << "\n";
            }
            O << "\n";
        }
        void printAllQueryAnswers(raw_ostream &O) const {
            O << "\nQuery answers:\n";
            O << "===============================================================\n";
            for (const auto& ans: _A){
                if (!ans.second.empty()) {
                    O << saber::toString(ans.first.first.first)
                      << " ---> "
                      << saber::toString(ans.first.first.second)
                      << "\n"
                      << _allQueries[ans.first.second]
                      << "\n\t= { ";
                    for (const auto& a: ans.second) {
                        O << getQueryAnswerName(a)
                          << " ";
                    }
                    O << "}\n";
                }
            }
        }
        void printAllMarkers(raw_ostream &O) const {
            O << "\nMarkers:\n";
            O << "===============================================================\n";
            O << "End markers:\n";
            for (const auto& em: _end){
                O << em.first
                  << " :\n\t{"
                  << _allQueries[em.second.first]
                  << " = "
                  << getQueryAnswerName(em.second.second)
                  << "}\n\n";
            }
            O << "===============================================================\n";
            O << "Present markers:\n";
            for (const auto& pm: _present) {
                O << pm.first
                  << " :\n";
                O << "\t{\n";
                for (const auto& mp: pm.second) {
                    O << "\t\t"
                      << _allQueries[mp.first]
                      << " = "
                      << getQueryAnswerName(mp.second)
                      << "\n";
                }
                O << "\t}\n\n";
            }
            O << "===============================================================\n";
            O << "Start markers:\n";
            for (const auto& sm: _start) {
                O << sm.first
                  << " :\n";
                O << "\t{\n";
                for (const auto& mp: sm.second) {
                    O << "\t\t"
                      << _allQueries[mp.first]
                      << " = "
                      << getQueryAnswerName(mp.second)
                      << "\n";
                }
                O << "\t}\n\n";
            }
            O << "===============================================================\n\n\n";
        }

        void printDefUses(raw_ostream &O) const {
            O << "# of def-use pairs: "
//              << _defUsePairs.size()
              << _numOfPairs
              << " (" << _totalNumOfPairs << ")"
              << "\n";
#if DEF_USE_VERBOSE_LEVEL >= 1
            O << "===============================================================\n";
            for (const auto& du: _defUsePairs){
                O << du << "\n";
            }
#endif
        }

        void print(raw_ostream &O, const Module *) const override {
            //
            //
            //
            //
            //
#if DEF_USE_VERBOSE_LEVEL >= 2
            printAllQueries(O);
            printAllQueryAnswers(O);
            printAllMarkers(O);
#endif
            // O << "=========================================\n\n";
            printDefUses(O);

        }
        ~CorrelatedBranchDetection() override {

        }
    };

    char CorrelatedBranchDetection::ID = 0;
    static RegisterPass<CorrelatedBranchDetection> X(PASS_NAME,
                                          "Def-Use analysis refining with the infeasible path detection",
                                          false,
                                          false);
}
