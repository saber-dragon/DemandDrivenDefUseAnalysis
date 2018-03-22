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

#include "dataFlowHelper.hpp"

using namespace llvm;

namespace {
    struct DefUseAnalysis : public FunctionPass {
        static char ID;

        DefUseAnalysis() : FunctionPass(ID){

        }

        virtual bool runOnFunction(Function &F){


            return false;
        }

        virtual void print(raw_ostream &O, const Module *M) const{
        }
    };
    char DefUseAnalysis::ID = 0;
    static RegisterPass<DefUseAnalysis> X("defUse",
                                          "Def-Use Analysis",
                                          false,
                                          false);
}
