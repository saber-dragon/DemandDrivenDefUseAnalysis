/*
 * dataFlowHelper.hpp
 *
 *
 *  Created on: Mar 7, 2018
 *      Author: Long Gong
 */

#ifndef LIB_TRANSFORMS_DATAFLOW_DATAFLOWHELPER_HPP_
#define LIB_TRANSFORMS_DATAFLOW_DATAFLOWHELPER_HPP_

#include "llvm/IR/Function.h"
#include "llvm/IR/InstrTypes.h" // TerminatorInst
#include "llvm/IR/Value.h"
#include "llvm/IR/User.h"
#include "llvm/IR/CFG.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/Instructions.h"
#include "llvm/ADT/StringRef.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/Format.h"// for format()
#include "llvm/ADT/BitVector.h"

#include <regex>
#include <string>
#include <memory>

using namespace llvm;

namespace saber {
    struct BasicBlockVarInfo;
    using VarMap = std::unordered_map<const Value *, int>;
    using BlockMap = std::unordered_map<const BasicBlock *, std::shared_ptr<BasicBlockVarInfo> >;

// Instruction Types for LLVM IR
    enum InstTypeEnum {
        Binary,
        Unary,
        Terminator,
        Store,
        Alloca,
        Call,
        Load,
        GetElementPtr,
        Vector,
        Aggregate,
        PHINode,
        CMP,
        Select,
        Complicated,
        Others
    };

// Convert Value @v to a standard string
// inspired by
// https://github.com/bhumbers/optcomp/blob/master/asst2/ClassicalDataflow
    std::string toString(const Value *v){
        std::string vStr;
        raw_string_ostream os(vStr);
        v->print(os);
        return vStr;
    }

// Get the type of an Instruction @I
    enum InstTypeEnum getInstType(const Instruction* I){

        StringRef op(I->getOpcodeName());// get opcodename of the instruction

        if (op.equals("ret") ||
            op.equals("br") ||
            op.equals("switch") ||
            op.equals("indirectbr") ||
            op.equals("invoke") ||
            op.equals("resume") ||
            op.equals("catchswitch") ||
            op.equals("catchret") ||
            op.equals("cleanupret") ||
            op.equals("unreachable"))
            return InstTypeEnum::Terminator;
        else if (op.equals("add") ||
                 op.equals("fadd") ||
                 op.equals("sub") ||
                 op.equals("fsub") ||
                 op.equals("mul") ||
                 op.equals("fmul") ||
                 op.equals("udiv") ||
                 op.equals("sdiv") ||
                 op.equals("fdiv") ||
                 op.equals("urem") ||
                 op.equals("srem") ||
                 op.equals("frem"))
            return InstTypeEnum::Binary;
        else if (op.equals("shl") ||
                 op.equals("lshr") ||
                 op.equals("ashr") ||
                 op.equals("and") ||
                 op.equals("or") ||
                 op.equals("xor"))
            return InstTypeEnum::Binary;
        else if (op.equals("extractelement") ||
                 op.equals("insertelement") ||
                 op.equals("shufflevector"))
            return InstTypeEnum::Vector;
        else if (op.equals("getelementptr"))
            return InstTypeEnum::GetElementPtr;
        else if (op.equals("load"))
            return InstTypeEnum::Load;
        else if (op.equals("alloca"))
            return InstTypeEnum::Alloca;
        else if (op.equals("store"))
            return InstTypeEnum::Store;
        else if (op.equals("call"))
            return InstTypeEnum::Call;
        else if (op.equals("phi"))
            return InstTypeEnum::PHINode;
        else if (op.equals("icmp") ||
                 op.equals("fcmp"))
            return InstTypeEnum::CMP;
        else if(op.equals("select"))
            return InstTypeEnum::Select;
        else if (op.equals("va_arg") ||
                 op.equals("landingpad") ||
                 op.equals("catchpad") ||
                 op.equals("cleanuppad"))
            return InstTypeEnum::Complicated;
        else if (op.equals("trunc") ||
                 op.equals("zext") ||
                 op.equals("sext") ||
                 op.equals("fptrunc") ||
                 op.equals("fpext") ||
                 op.equals("fptoui") ||
                 op.equals("fptosi") ||
                 op.equals("uitofp") ||
                 op.equals("sitofp") ||
                 op.equals("ptrtoint") ||
                 op.equals("inttoptr") ||
                 op.equals("bitcast") ||
                 op.equals("addrspacecast"))
            return InstTypeEnum::Unary;

        return InstTypeEnum::Others;
    }

// Remove leading blank space
    std::string trim(std::string& str){
        int s = 0;
        int e = str.size() - 1;
        while (str[s] == ' ') ++ s;
        while (str[e] == ' ') -- e;
        if (s > e) return "";
        else if (s == 0 && (e == int(str.size() - 1))) return str;
        else return str.substr(s, e - s + 1);
    }

// Extract the first variable in Value @v
// if @start_only is set, then this function will only check whether
// there is a variable at the beginning of the Value @v.
    std::string extractTheFirstVariable(const Value *v, bool start_only=false){
        std::string s(toString(v));
        s = trim(s);
        std::smatch m;
        std::string pat;
        if (start_only) pat = "^[%@][^ ,]+";
        else pat = "[%@][^ ,]+";
        std::regex e(pat);
        if (regex_search(s, m, e)) return m[0];
        else return "";
    }

//bool isVariable(const Value *v){
//  StringRef vStr(extractVariable(v));
//  return !vStr.empty();
//}

// Check whether Value @v is a Constant
    bool isConstant(const Value *v){
        if (dyn_cast<Constant>(v)) return true;
        return false;
    }

// Check whether Value @v contains a variable
    bool containsVariable(const Value *v){
        if (isConstant(v)) return true;
        std::string s(extractTheFirstVariable(v));
        return !s.empty();
    }

// Get the variable defined by the Instruction @I,
// and the dependent variables.
// Note that this function only works for Instructions
// with the format of [%retval =] ... op1 ... op2 ...
    const Value* getVarAndItsDependencies(const Instruction* I, std::vector<const Value *>& dependencies){
        // Go through all operands
        for(unsigned int i = 0;i < I->getNumOperands();++i){
            const Value *v = I->getOperand(i);
            if(containsVariable(v)) dependencies.push_back(v);
        }
        // Check left hand side
        const Value *lval = cast<Value>(I);
        if (containsVariable(lval)) return lval;
        return NULL;
    }

// Try to get variables and their dependencies from Instruction @I
    const Value* tryToGetVarDefinedBy(const Instruction* I, std::vector<const Value *>& dependencies){
        const Value *def=NULL;
        enum InstTypeEnum instType = getInstType(I);

        switch(instType) {
            case InstTypeEnum::Call:
            {
                StringRef name(I->getOpcodeName());
                if (!name.startswith("call")){
                    def = getVarAndItsDependencies(I, dependencies);
                }
                break;
            }
            case InstTypeEnum::Alloca:
            {
                const Value *lval = cast<Value>(I);
                if (containsVariable(lval)) def = lval;
                break;
            }
            case InstTypeEnum::Binary:
            case InstTypeEnum::Aggregate:
            case InstTypeEnum::Vector:
            case InstTypeEnum::Load:
            case InstTypeEnum::Unary:
            case InstTypeEnum::CMP:
            case InstTypeEnum::Select:
            case InstTypeEnum::PHINode:
            {
                def = getVarAndItsDependencies(I, dependencies);
                break;
            }
            case InstTypeEnum::GetElementPtr:
            {
                dependencies.push_back(I->getOperand(2));
                def = cast<Value>(I);
                break;
            }
            case InstTypeEnum::Store:
            {
                const StoreInst *si = dyn_cast<StoreInst>(I);
                def = si->getPointerOperand();
                dependencies.push_back(si->getValueOperand());
                break;
            }
            case InstTypeEnum::Complicated:
            {
                errs() << "Get a "
                       << I->getOpcodeName()
                       << " Instruction, "
                       << " the current version of this analysis does\n"
                       << "not know how to handle its operands. It just\n"
                       << "it.\n";
                break;
            }
            case InstTypeEnum::Terminator:
            {
                // do nothing, since no assignments are involved
                break;
            }
            default:
                errs() << "Get a "
                       << I->getOpcodeName()
                       << " Instruction, "
                       << "of which the analysis is not supported.\n";
        }
        return def;
    }

/*
 * This struct is highly inspired by
 * the BasicBlockLivenessInfo used in http://cursuri.cs.pub.ro/~cpl/wiki/images/1/15/Hello.txt
 */
    struct BasicBlockVarInfo {
        BitVector *in; // in set
        BitVector *out;// out set
        BasicBlock *block;
        bool change;


        BasicBlockVarInfo(BasicBlock *block, unsigned varNum) {
            this->block = block;
            in = new BitVector(varNum);
            out = new BitVector(varNum);
            change = false;
        }
        /**
         * Get out from in.
         * Transfer Function
         */
        bool TransferFunction(VarMap& map){
            change = false;
            BitVector temp(map.size());
            for(unsigned i = 0;i < temp.size();++ i)
                temp[i] = (*in)[i];
            // traverse all instructions in this basic block
            bool uninitialized = false;
            for (Instruction &I: *this->block){
                std::vector<const Value *> deps;
                const Value *var = saber::tryToGetVarDefinedBy(&I, deps);
                if (var != NULL) {
                    uninitialized = false;
                    if (deps.empty()) uninitialized = true; // only a declaration
                    else
                    {// assignments
                        for (auto& d: deps) {
                            if (!isConstant(d)){// only need to process non-constant
                                if (map.find(d) == map.end()){
                                    errs() << "Value "
                                           << toString(d)
                                           << " is used before defining.\n"
                                           << " Here we also consider it as uninitialized.\n";
                                    uninitialized = true;
                                    break;// no need to go through the rest dependencies
                                } else if (temp[map[d]]){
                                    uninitialized = true;
                                    break;// no need to go through the rest dependencies
                                }
                            }
                        }
                    }
                    temp[map[var]] = uninitialized?1:0;
                }
            }

            for(unsigned i = 0;i < temp.size();++ i) {
                if (!change) change = ((*out)[i] != temp[i]);
                (*out)[i] = temp[i];
            }

            return change;
        }
        //
        bool Meet(VarMap& map, BlockMap& blockMap) {

            change = false;
            for(unsigned i = 0;i < in->size();++ i)
                (*in)[i] = 0;
            for (pred_iterator PI=pred_begin(block), PE=pred_end(block);PI!=PE;++PI){
                const BasicBlock *pred = *PI;
                (*in) |= *(blockMap[pred]->out);
                if (blockMap[pred]->change)
                    change = true;
            }
            return change;

        }
        ~BasicBlockVarInfo(){
            // delete block;
            delete in;
            delete out;
        }

    };

}




#endif /* LIB_TRANSFORMS_HELLO_DATAFLOWHELPER_HPP_ */
