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
#include <typeinfo>       // operator typeid
#include <cassert>
#include <utility>

using namespace llvm;

namespace saber {
    // convert @val to string
    template <typename Type>
    std::string toString(const Type* val) {
        std::string vStr;
        raw_string_ostream os(vStr);
        val->print(os);

        return vStr;
    }

    // extract variables (excluding constant) from a string converted from an instruction
    void extractLLVMIRVars(const std::string& cs, SmallVector<std::string, 4>& variables, bool checkLabel=false){
        std::string s(cs);
        std::smatch m;
        std::regex r("(?:[%@][^ ()]+\\s*=)|(?:label\\s+[%@][^ ,()]+)|(?:[%@][^ ,()]+)");

        while (std::regex_search(s, m, r)) {
            std::string temp(m.str());
            if (checkLabel && temp.find("label") != std::string::npos){
                // do nothing
#ifdef DEBUG
                errs() << "Got a label: " << temp << "\n";
#endif
            }
            else variables.emplace_back(m.str());
            s = m.suffix();
        }


    }
    SmallVector<std::string, 4> removeCustomTypeVars(SmallVector<std::string, 4>& defUses){
        SmallVector<std::string, 4> afterRemove;
        for (const auto&v: defUses){
            if (!StringRef(v).startswith("%struct.")) {
                afterRemove.emplace_back(v);
            }
        }
        return afterRemove;

    }
    // Get def & uses from an Instruction, if having def return true
    bool getDefAndUses(const Instruction* I, SmallVector<std::string, 4>& defUses) {
        bool hasDef = false, labelCheck = false, isStore = false, isCall = false;
        auto s = toString(I);
        if (const auto *SI = dyn_cast<StoreInst>(I)){
            hasDef = true;
            isStore = true;
        } else if (const auto *TI = dyn_cast<TerminatorInst>(I)) {
            labelCheck = true;
        } else if (const auto *CCI = dyn_cast<CallInst>(I)) {
            isCall = true;
        }
        if (s.find('=') != std::string::npos) hasDef = true;

        extractLLVMIRVars(s, defUses, labelCheck);

        if ((!isStore) && hasDef) {// remove " ="
            auto k = defUses.front().size() - 1;
            while (defUses.front()[k] == '=' || defUses.front()[k] == ' ') --k;
            defUses.front() = defUses.front().substr(0, k + 1);
        }
        // new post process
        defUses = removeCustomTypeVars(defUses);
        // pay attention
        if (isStore && defUses.size() > 1) {
            std::swap(defUses[0], defUses[1]);
        }

        // handle call: since function also start with @
        // treat function as a norm vraible
        // TODO: more elegent way to handle with function
//        if (isCall) {
//            if (hasDef) {// remove the second one
//                assert(defUses.size() >= 2 && defUses[1][0] == '@');
//                defUses.erase(defUses.begin() + 1);
//            } else {
//                assert(defUses.size() >= 1 && defUses[0][0] == '@');
//                defUses.erase(defUses.begin());
//            }
//        }

        return hasDef;
    }
    // statement use def info
    struct StatementDefUseInfo {
        const Instruction *inst;
        std::string def;
        SmallVector<std::string, 4> uses;

        explicit StatementDefUseInfo(const Instruction* I) : inst(I){
            if (getDefAndUses(I, uses)) {
                def = uses[0];
                uses.erase(uses.begin());
            }
        }
    };

    raw_ostream& operator<<(raw_ostream& O, const StatementDefUseInfo& obj) {
        O << "def: " << obj.def ;
        if (!obj.uses.empty())
        {
            O << ", uses: ";
            for (const auto& u: obj.uses){
                O << u << " ";
            }
            O << "\n";
        }
        return O;
    }

    // def use pair
    struct DefUsePair{
        const Instruction *def;
        const Instruction *use;
        std::string variable;
        explicit DefUsePair(const Instruction *d, const Instruction *u, std::string v) :
                def(d), use(u), variable(std::move(v)){

        }
    };
    raw_ostream& operator<<(raw_ostream& O, const DefUsePair& obj){
        O << "("
          << toString(obj.def)
          << " | "
          << toString(obj.use)
          << ") : "
          << obj.variable;
        return O;
    }
}
