/*
 * Filename : 
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
#include <hashtable.h>

#include "demandDrivenDataFlowHelper.h"


#ifndef DEBUG
//#define DEBUG 1
#endif

using namespace llvm;

namespace {

    struct pairhash_t {
    public:
        template <typename T, typename U>
        std::size_t operator()(const std::pair<T, U> &x) const
        {
            return std::hash<T>()(x.first) ^ std::hash<U>()(x.second);
        }
    };

    struct query_t {
        Instruction *_branchS{};
        Instruction *_cmpS{};
        std::string _variable;
        Constant *_constant{};
        CmpInst::Predicate _predicate;
        query_t() = default;
        query_t(Instruction *branch, Instruction *cmp, const std::string& var, Constant *c,CmpInst::Predicate p) :
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
        worklist_entry_t() = default;
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
        static char ID;

        const size_t maximumExploreDistance = 4;
        std::vector<query_t> _allQueries;
        std::unordered_map<Instruction*, std::unique_ptr<saber::StatementDefUseInfo> > _defUsesAtEachInst;
        std::unordered_map<std::pair<Instruction *, size_t /* query index */>, size_t /* query index */, pairhash_t> _substitutionCache;


        std::unordered_map<Instruction *, std::set<size_t /* query index */> > _Q;
        std::list<worklist_entry_t> _worklist;
        std::unordered_map<std::pair<Instruction *, size_t /* query index */>, std::set<query_anwser>, pairhash_t > _A;


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
#ifdef DEBUG
//                    errs() << saber::toString(CI)
//                           << "\n\t\t"
//                           << *_defUsesAtEachInst.at(CI)
//                           << "\n";
#endif
                }
            }

        }
        // Analysis the initial query whose id is @qId at
        // statement @n
        void analysis(Instruction *n, size_t qId){
            _Q.clear();
            _worklist.clear();
            _substitutionCache.clear();

            SmallVector<Instruction *, 4> preds;
            getPreds(n, preds);
            for (Instruction *p: preds) {
                raise_query(p, n, qId);
            }
            while (!_worklist.empty()) {
                auto worklistEntry = _worklist.front();
                _worklist.pop_front();

                auto ans = resolve(worklistEntry._n, worklistEntry._m, worklistEntry._qId);
                std::pair<Instruction*, size_t> queryPair=std::make_pair(worklistEntry._n, worklistEntry._qId);
                if (ans != query_anwser::OTHER) {
                    _A[queryPair] = std::set<query_anwser >({ans});
                } else {
                    SmallVector<Instruction*, 4> predsLocal;
                    getPreds(worklistEntry._n, predsLocal);
                    if (predsLocal.empty()) {
                        _A[queryPair] = std::set<query_anwser>({query_anwser::UNDEF});
                    } else {
                        errs() << "I am " << saber::toString(worklistEntry._n) << " with query :\n";
                        errs() << _allQueries[worklistEntry._qId] << "\n";
                        errs() << "My papa: \n";
                        for (auto& p: predsLocal) {
                            errs() << saber::toString(p) << " ";
                            raise_query(p, worklistEntry._n, subsititue(worklistEntry._n, worklistEntry._qId));
                        }
                        errs() << "\n";
                    }
                }

            }
        }
        Instruction* extractBranchWithSimplePredicate(Instruction *TI) {
            if (auto *BI=dyn_cast<BranchInst>(TI)) {// is a branch
                if (BI->isConditional()) {// only focusing on conditional branch
#ifdef DEBUG
                    errs() << "Got a branch predicate: "
                           << saber::toString(BI)
                           << "\n";
#endif
                    StringRef branchVariable(_defUsesAtEachInst[TI]->uses[0]);
                    Instruction* parent = TI->getPrevNode();
                    size_t counter = 0;
                    while (parent != nullptr && _defUsesAtEachInst[parent]->def.compare(branchVariable) != 0 && counter < maximumExploreDistance) {
                        parent = parent->getPrevNode();
                        ++ counter;
                    }
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
        // comparison istruction, i.e., x op c where x is a variable, op
        // is the comparison operator, and c is a constant.
        // Note that this function returns a 3-tuple.
        std::tuple<bool, std::string, Constant*, CmpInst::Predicate > isSimpleCmpInst(Instruction* cmp) {
            auto *CI = dyn_cast<CmpInst>(cmp);
            if (_defUsesAtEachInst[cmp]->uses.size() == 1) {

                Value *operand = CI->getOperand(CI->getNumOperands() - 1);
                auto *C = dyn_cast<Constant>(operand);
#ifdef DEBUG
                errs() << "Got comparison statement: "
                       << saber::toString(cmp)
                       << "\n"
                       << "its "
                       << CI->getNumOperands()
                       << " operand is: "
                       << saber::toString(operand)
                       << "\n";
#endif
                return std::make_tuple(C != nullptr,_defUsesAtEachInst[cmp]->uses[0], C, CI->getPredicate());
            }
            return std::make_tuple(false, "", (Constant *)nullptr, CI->getPredicate());
        }

        size_t subsititue(Instruction *n, size_t qId){
            std::pair<Instruction*, size_t> p=std::make_pair(n, qId);
            if (_substitutionCache.find(p) == _substitutionCache.end()){
                _substitutionCache[p] = qId;
                if (auto *SI=dyn_cast<StoreInst>(n)) {
                    if (_defUsesAtEachInst[n]->def.compare(_allQueries[qId]._variable) == 0) {
                        query_t newQ(_allQueries[qId]);
                        newQ._variable = _defUsesAtEachInst[n]->uses[0];
                        _allQueries.push_back(newQ);
                        _substitutionCache[p] = _allQueries.size() - 1;
                    }
                }  else if (auto *LI = dyn_cast<LoadInst>(n)){
                    if (_defUsesAtEachInst[n]->def.compare(_allQueries[qId]._variable) == 0) {
                        query_t newQ(_allQueries[qId]);
                        newQ._variable = _defUsesAtEachInst[n]->uses[0];
                        _allQueries.push_back(newQ);
                        _substitutionCache[p] = _allQueries.size() - 1;
                    }
                }
            }

            return _substitutionCache[p];
        }

        void raise_query(Instruction *n, Instruction *m, size_t qId){
            if (_Q.find(n) == _Q.end()){_Q[n] = std::set<size_t>();}
            if (_Q[n].find(qId) == _Q[n].end()) {
                _Q[n].insert(qId);
                _worklist.emplace_back(n, m, qId);
            }
        }
        /**
         *
         */
        query_anwser resolve(Instruction *n, Instruction *m, size_t qId){

            query_anwser qa = query_anwser::OTHER;
//            Instruction *start = n;
            if (auto *SI = dyn_cast<StoreInst>(n)) {
                // assignment
                errs() << "resolve at " << saber::toString(SI) << "\n";
                errs() << " for " << _allQueries[qId] << "\n";
                if (_defUsesAtEachInst[n]->def.compare(_allQueries[qId]._variable) == 0){
                    Constant *v = dyn_cast<Constant>(SI->getValueOperand());

                    if (v != nullptr ) {
                        errs() << "Get a constant : "
                                  << saber::toString(v) << "\n";
                        errs() << _allQueries[qId] << "\n";
                        qa = ConstantExpr::getCompare(_allQueries[qId]._predicate, v, _allQueries[qId]._constant, true)->isOneValue() ?
                                query_anwser::TRUE : query_anwser::FALSE;
                    }
                }
            } else if (auto *LI = dyn_cast<LoadInst>(n)){
                // it seems that load instruction cannot assign constant
            } else if (BranchInst *BI = dyn_cast<BranchInst>(n)) {
                if (BI->isConditional()) {
                    StringRef branchVariable(_defUsesAtEachInst[n]->uses[0]);
                    Instruction* parent = n->getPrevNode();
                    if (parent) {
                        qa = try2Resolve(parent, dyn_cast<TerminatorInst>(n), m, qId);
                    }
//                    size_t counter = 0;
//                    while (parent != nullptr && _defUsesAtEachInst[parent]->def.compare(branchVariable) != 0 && counter < maximumExploreDistance) {
//                        parent = parent->getPrevNode();
//                        ++ counter;
//                    }
//                    if (parent == nullptr) {
//                        // do nothing, just ignore this opportunity
//                        errs() << "Failed to find store instruction associated with the branch."
//                               << saber::toString(BI)
//                               << "\n\n";
//                    } else {
//                        if (CmpInst *CI = dyn_cast<CmpInst>(parent)) {
//                            if (CI->getPredicate() == _allQueries[qId]._predicate && _defUsesAtEachInst[n]->uses[0].compare(_allQueries[qId]._variable) == 0) {
//                                Value *operand = CI->getOperand(CI->getNumOperands() - 1);
//                                if (Constant *C = dyn_cast<Constant>(operand)) {
//                                    if (BI->getSuccessor(0) == m->getParent())
//                                       qa = ConstantExpr::getCompare(_allQueries[qId]._predicate, C, _allQueries[qId]._constant, true)->isOneValue() ?
//                                                query_anwser::TRUE : query_anwser::OTHER;
//                                    else
//                                       qa = ConstantExpr::getCompare(_allQueries[qId]._predicate, _allQueries[qId]._constant, C, true)->isOneValue() ?
//                                                query_anwser::FALSE : query_anwser::OTHER;
//                                }
//                                start = parent;
//                            }
//                        }
//                    }
                }
            }

//            next.push_back(start);
//            getPreds(start, next);
            return qa;
        }
        query_anwser try2Resolve(Instruction *PredI, TerminatorInst* CurrentI, Instruction* SuccI, size_t qId) {
            query_anwser qa = query_anwser::OTHER;
            auto *CI = dyn_cast<CmpInst>(PredI);
            if (CI == nullptr) return qa;

            if (CI->getPredicate() == _allQueries[qId]._predicate) {
                errs() << "trying to resolve:\n " << _allQueries[qId] << " at " << saber::toString(CurrentI) << "\n";
                if (_defUsesAtEachInst[PredI]->uses[0].compare(_allQueries[qId]._variable) == 0) {
                    qa = resloveIt(CurrentI, CI, SuccI, qId);
                } else {
                    auto *grandma = dyn_cast<LoadInst>(PredI->getPrevNode());
                    errs() << "My grandma is : " << saber::toString(grandma) << "\n";
                    errs() << *_defUsesAtEachInst[grandma] << "\n";
                    if (grandma &&
                            _defUsesAtEachInst[grandma]->uses[0].compare(_allQueries[qId]._variable) == 0 &&
                            _defUsesAtEachInst[grandma]->def.compare(_defUsesAtEachInst[PredI]->uses[0]) == 0) {
                        qa = resloveIt(CurrentI, CI, SuccI, qId);
                    }
                }
            }
            return qa;
        }
        query_anwser resloveIt(TerminatorInst* CurrentI, CmpInst* CI, Instruction* SuccI, size_t qId){
            Value *operand = CI->getOperand(CI->getNumOperands() - 1);
            query_anwser qa = query_anwser::OTHER;
            errs() << "resolvIt : " << saber::toString(operand) << "\n";
            if (Constant *C = dyn_cast<Constant>(operand)) {
                errs() << CurrentI->getSuccessor(0)->getName() << " ? " << SuccI->getParent()->getName() << "\n";
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
        void getPreds(Instruction *I, SmallVector<Instruction*, 4>& preds){
            if (auto p = I->getPrevNode()){
                preds.push_back(p);
            } else {
                auto b = I->getParent();
                for (auto it=pred_begin(b),et=pred_end(b);it!=et;++it) {
                    BasicBlock *pb = *it;

                    preds.push_back(&(pb->back()));
//                    errs() << saber::toString(&(pb->back()))
//                           << "\n";
                }
            }
        }
        void print(raw_ostream &O, const Module *M) const override {
            for (const auto& q: _allQueries){
                O << q << "\n";
            }
            O << "\n";

            for (const auto& ans: _A){
                if (!ans.second.empty()) {
                    O << saber::toString(ans.first.first)
                      << " : "
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
    };

    char CorrelatedBranchDetection::ID = 0;
    static RegisterPass<CorrelatedBranchDetection> X("brcDetection",
                                          "Correlated branches Detections",
                                          false,
                                          false);
}