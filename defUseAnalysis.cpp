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

#include <unordered_map> // for std::unordered_map
#include <vector> // for std::vector
#include <list>

#include "demandDrivenDataFlowHelper.h"

using namespace llvm;

namespace {

    using StatementDefUseInfoMap=std::unordered_map<const Instruction*, std::unique_ptr<saber::StatementDefUseInfo> >;
    using DefUseVec=std::vector<saber::DefUsePair >;

    struct QueryInfo{
        const Instruction *QueryS; // query statement
        const Instruction *Use;// statement that uses the variable
        StringRef Variable;// variable name

        QueryInfo(const Instruction* I, const std::string& V) : QueryS(I), Use(I), Variable(V){}
    };

    struct CorrelatedBranchDetection : public FunctionPass {
        static char ID;

        StatementDefUseInfoMap DefUseMap;
        DefUseVec AllDefUses;

        std::unordered_map<const Instruction*, bool> Q;
        std::list<QueryInfo> Worklist;
        // StringRef V;
        // const Instruction *QueryS = nullptr;

        CorrelatedBranchDetection() : FunctionPass(ID){

        }

        bool runOnFunction(Function &F) override {
            // Get def-use of each statement
            for (auto BI = F.begin(), BE = F.end();BI != BE;++ BI){
                for (Instruction &I: *BI){
                    const Instruction *CI = &I;
                    if (DefUseMap.find(CI) == DefUseMap.end())
                        DefUseMap[CI] = std::unique_ptr<saber::StatementDefUseInfo>(new saber::StatementDefUseInfo(CI));
                }
//                const Instruction *CII = &(BI->back());
//                errs() << saber::toString(CII) << " <-- \n";
//                const Instruction *PTI = CII->getPrevNode();
//                while (PTI) {
//                    errs() << saber::toString(PTI) << " <-- \n";
//                    PTI = PTI->getPrevNode();
//                }
//                errs() << "\n\n";
            }
            // analysis def-use pair
            for (auto BI = F.begin(), BE = F.end();BI != BE;++ BI) {
                for (auto I = BI->rbegin(),EI = BI->rend();I != EI; ++ I) {
                    const Instruction *CI = &(*I);
                    for(const auto& v: DefUseMap[CI]->uses) {
                        analysis(v, CI);
                    }
                }
            }

            return false;
        }

        void analysis(const std::string &var, const Instruction* use){
            Q.clear(); // reset Q
            Worklist.clear(); // reset Worklist

            QueryInfo tmpQ(use, var);
            if (const Instruction* parent = use->getPrevNode()) {
                raise_query(parent, use, tmpQ);
            } else {
                if (const BasicBlock *CBB = use->getParent()){
                    for (auto it=pred_begin(CBB),et=pred_end(CBB);it!=et;++it){
                        const BasicBlock *PB = *it;
                        raise_query(&(PB->back()), use, tmpQ);
                    }
                }
            }

            while (!Worklist.empty()) {
                auto pendingQ = Worklist.front();
                Worklist.pop_front();// remove the query in the worklist
                const Instruction *I = pendingQ.QueryS;

                if (const Instruction *P=I->getPrevNode()){
                    if (Q.find(P) == Q.end()) raise_query(P, I, pendingQ);
                } else {
                    if (const BasicBlock *CBB = I->getParent()){
                        for (auto it=pred_begin(CBB),et=pred_end(CBB);it!=et;++it){
                            const BasicBlock *PB = *it;
                            const Instruction *PI = &(PB->back());
                            if (Q.find(PI) == Q.end())
                                raise_query(PI, use, pendingQ);
                        }
                    }
                }
            }
        }

        void raise_query(const Instruction *m, const Instruction* n, QueryInfo& queryInfo) {
            if (Q.find(m) == Q.end()) Q[m] = true;
            if (!reslove(m, n, queryInfo)) {
                queryInfo.QueryS = m;
                Worklist.push_back(queryInfo);
            }
        }

        bool reslove(const Instruction *m, const Instruction* n, QueryInfo& queryInfo) {
            if (queryInfo.Variable.compare(DefUseMap[m]->def) == 0){// m defines V
                AllDefUses.emplace_back(m, queryInfo.Use, queryInfo.Variable.str());
                return true;// stop going further
            }
            return false;
        }

        void print(raw_ostream &O, const Module *) const override {
        //     for (const auto& pair: DefUseMap) {
        //         O << saber::toString(pair.first)
        //           << "\n";
        //         if (!pair.second->def.empty()) {
        //             O << "\t\tdef: " << pair.second->def << "\n";
        //         }
        //         if (!pair.second->uses.empty()) {
        //             O << "\t\tuses: ";
        //             for (const auto& use: pair.second->uses){
        //                 O << use << " ";
        //             }
        //             O << "\n";
        //         }
        //         O << "\n";
        //     }
        // }
            O << "# of def-use pairs: "
              << AllDefUses.size()
              << "\n";
            for (const auto& du: AllDefUses){
                O << "[" 
                << saber::toString(du.def)
                << " (BasicBlock: " << du.def->getParent()->getName() << ")"
                << " | "
                << saber::toString(du.use)
                << " (BasicBlock: " << du.use->getParent()->getName() << ")"
                << "]: "
                << du.variable
                << "\n";
            }
        }
    };

    char CorrelatedBranchDetection::ID = 0;
    static RegisterPass<CorrelatedBranchDetection> X("defUse",
                                          "Def-Use Analysis",
                                          false,
                                          false);
}
