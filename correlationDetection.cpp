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

#include "demandDrivenDataFlowHelper.h"
#include "pairutility.hpp"

#ifndef DEBUG
//#define DEBUG 1
#endif

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


    //
    raw_ostream& operator<<(raw_ostream& os, const query_t& q)
    {
        os << "branch statement: "
           <<  saber::toString(q._branchS)
           << "\ncomparison statement: "
           << saber::toString(q._cmpS)
           << "\npredicate: "
           << q._variable
           << " " << CmpInst::getPredicateName(q._predicate) << " "
           << saber::toString(q._constant)
           << "\n";
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
//        QueryKey make_query_key(Instruction* n, Instruction* m, size_t qId){
//            return std::make_pair(std::make_pair(n, m), qId);
//        }
//        QueryKey make_query_key(const worklist_entry_t& wle){
//            return make_query_key(wle._n, wle._m, wle._qId);
//        }
        // Analysis the initial query whose id is @qId at
        // statement @n
        void analysis(Instruction *n, size_t qId){
            _Q.clear();
            _worklist.clear();
            _subBackwardCache.clear();
            _subForwardCache.clear();

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
//                    getPreds(worklistEntry._n, predsLocal);
                    if (predsLocal.empty()) {
                        _A[queryPair] = std::set<query_anwser>({query_anwser::UNDEF});
                    } else {
                        for (auto& p: predsLocal) raise_query(p, worklistEntry._n, substitute(worklistEntry._n, worklistEntry._qId));
                    }
                }

            }

            propagateQueryAnswer(newAnswers, n);
        }
        Instruction* extractBranchWithSimplePredicate(Instruction *TI) {
            if (auto *BI=dyn_cast<BranchInst>(TI)) {// is a branch
                if (BI->isConditional()) {// only focusing on conditional branch
#ifdef DEBUG
                    errs() << "Got a branch predicate: "
                           << saber::toString(BI)
                           << "\n";
#endif
                    StringRef branchVariable(Use(TI)[0]);
                    Instruction* parent = TI->getPrevNode();
                    if (parent == nullptr) {
#ifdef DEBUG
                        errs() << "Failed to find the comparison statement for "
                               << saber::toString(TI)
                               << ", ignoring it.\n";
#endif
                    } else {
#ifdef DEBUG
                        errs() << "Found the comparison associated with it: "
                               << saber::toString(parent)
                               << "\n";
#endif
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
            if (Use(cmp).size() == 1) {
                Value *operand = CI->getOperand(CI->getNumOperands() - 1);
                auto *C = dyn_cast<Constant>(operand);
                return std::make_tuple(C != nullptr,Use(cmp)[0], C, CI->getPredicate());
            }
            return std::make_tuple(false, "", static_cast<Constant *>(nullptr), CI->getPredicate());
        }
        // substitute the variable in the query if necessary
        size_t substitute(Instruction *n, size_t qId){
            std::pair<Instruction*, size_t> p = std::make_pair(n, qId);
            if (_subBackwardCache.find(p) == _subBackwardCache.end()){
                _subBackwardCache[p] = qId;
                if (auto *SI=dyn_cast<StoreInst>(n)) {
                    if (Def(n).compare(_allQueries[qId]._variable) == 0) {
                        query_t newQ(_allQueries[qId]);
                        newQ._variable = Use(n)[0];
                        _allQueries.push_back(newQ);
                        _subBackwardCache[p] = _allQueries.size() - 1;
                    }
                }  else if (auto *LI = dyn_cast<LoadInst>(n)){
                    if (Def(n).compare(_allQueries[qId]._variable) == 0) {
                        query_t newQ(_allQueries[qId]);
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
            if (_Q.find(e) == _Q.end()){_Q[e] = std::set<size_t>();}
            if (_Q[e].find(qId) == _Q[e].end()) {
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
            } else if (auto *LI = dyn_cast<LoadInst>(n)){
                // it seems that load instruction cannot assign constant
            } else if (BranchInst *BI = dyn_cast<BranchInst>(n)) {
                // subsume conditionals
                if (BI->isConditional()) {
                    StringRef branchVariable(_defUsesAtEachInst[n]->uses[0]);
                    Instruction* parent = n->getPrevNode();
                    if (parent) {
                        qa = resolveBySubsumeConditionals(parent, dyn_cast<TerminatorInst>(n), m, qId);
                    }
                }
            }
            return qa;
        }

        query_anwser resolveByCostantAssignment(StoreInst *SI, size_t qId){
            query_anwser qa = query_anwser::OTHER;
            if (Def(SI).compare(_allQueries[qId]._variable) == 0){
                Constant *v = dyn_cast<Constant>(SI->getValueOperand());
                if (v != nullptr ) {
                    qa = ConstantExpr::getCompare(_allQueries[qId]._predicate, v, _allQueries[qId]._constant, true)->isOneValue() ?
                            query_anwser::TRUE : query_anwser::FALSE;
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
//                errs() << "trying to resolve:\n " << _allQueries[qId] << " at " << saber::toString(CurrentI) << "\n";
                if (Use(PredI)[0].compare(_allQueries[qId]._variable) == 0) {
                    qa = resloveIt(CurrentI, CI, SuccI, qId);
                } else {
                    auto *grandma = dyn_cast<LoadInst>(PredI->getPrevNode());
//                    errs() << "My grandma is : " << saber::toString(grandma) << "\n";
//                    errs() << *_defUsesAtEachInst[grandma] << "\n";
                    if (grandma &&
                            Use(grandma)[0].compare(_allQueries[qId]._variable) == 0 &&
                            Def(grandma).compare(Use(PredI)[0]) == 0) {
                        qa = resloveIt(CurrentI, CI, SuccI, qId);
                    }
                }
            }
            return qa;
        }

        query_anwser resloveIt(TerminatorInst* CurrentI, CmpInst* CI, Instruction* SuccI, size_t qId){
            Value *operand = CI->getOperand(CI->getNumOperands() - 1);
            query_anwser qa = query_anwser::OTHER;
            if (Constant *C = dyn_cast<Constant>(operand)) {

                if (CurrentI->getSuccessor(0) == SuccI->getParent())
                    qa = ConstantExpr::getCompare(_allQueries[qId]._predicate, C, _allQueries[qId]._constant,
                                                  true)->isOneValue() ?
                         query_anwser::TRUE : query_anwser::OTHER;
                else
                    qa = ConstantExpr::getCompare(_allQueries[qId]._predicate, _allQueries[qId]._constant, C,
                                                  true)->isOneValue() ?
                         query_anwser::FALSE : query_anwser::OTHER;
            }
            return qa;
        }

//        void getPreds(Instruction *I, SmallVector<Instruction*, 4>& preds){
//            if (auto p = I->getPrevNode()){
//                preds.push_back(p);
//            } else {
//                auto b = I->getParent();
//                for (auto it=pred_begin(b),et=pred_end(b);it!=et;++it) {
//                    BasicBlock *pb = *it;
//                    preds.push_back(&(pb->back()));
//                }
//            }
//        }
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
                        auto newKey = std::make_pair(e, qPrime);
                        if (_Q[e].find(qPrime) != _Q[e].end()) {
                            if (_A.find(newKey) == _A.end()) _A[newKey] = std::set<query_anwser>();
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
        void print(raw_ostream &O, const Module *) const override {
            for (const auto& q: _allQueries){
                O << q << "\n";
            }
            O << "\n";

            for (const auto& ans: _A){
                if (!ans.second.empty()) {
                    O << saber::toString(ans.first.first.first)
                      << " ---> "
                      << saber::toString(ans.first.first.second)
                      << "\n"
                      << _allQueries[ans.first.second]
                      << "\n\t\t\t= { ";
                    for (const auto& a: ans.second) {
                        O << getQueryAnswerName(a)
                          << " ";
                    }
                    O << "}\n";
                }
            }
        }
        ~CorrelatedBranchDetection(){

        }
    };

    char CorrelatedBranchDetection::ID = 0;
    static RegisterPass<CorrelatedBranchDetection> X("brcDetection",
                                          "Correlated branches Detections",
                                          false,
                                          false);
}
