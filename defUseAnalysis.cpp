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

#include "demandDrivenDataFlowHelper.h"

using namespace llvm;

namespace {

    using StatementDefUseInfoMap=std::unordered_map<const Instruction*, std::unique_ptr<saber::StatementDefUseInfo> >;
    struct DefUseAnalysis : public FunctionPass {
        static char ID;

        StatementDefUseInfoMap DefUseMap;
        DefUseAnalysis() : FunctionPass(ID){

        }

        bool runOnFunction(Function &F) override {
            for (auto BI = F.begin(), BE = F.end();BI != BE;++ BI){
                for (Instruction &I: *BI){
                    const Instruction *CI = &I;
                    if (DefUseMap.find(CI) == DefUseMap.end())
                        DefUseMap[CI] = std::unique_ptr<saber::StatementDefUseInfo>(new saber::StatementDefUseInfo(CI));
                }
            }

            return false;
        }

        void print(raw_ostream &O, const Module *M) const override {
            for (const auto& pair: DefUseMap) {
                O << saber::toString(pair.first)
                  << "\n";
                if (!pair.second->def.empty()) {
                    O << "\t\tdef: " << pair.second->def << "\n";
                }
                if (!pair.second->uses.empty()) {
                    O << "\t\tuses: ";
                    for (const auto& use: pair.second->uses){
                        O << use << " ";
                    }
                    O << "\n";
                }
                O << "\n";
            }
        }
    };
    char DefUseAnalysis::ID = 0;
    static RegisterPass<DefUseAnalysis> X("defUse",
                                          "Def-Use Analysis",
                                          false,
                                          false);
}
