#ifndef PAIRUTILITY_HPP
#define PAIRUTILITY_HPP

#include <utility>
#include <unordered_map>
#include <hashtable.h>
#include "llvm/Support/raw_ostream.h"

// make pair hashable
struct PairHash {
    template<typename T, typename U>
    size_t operator()(const std::pair<T, U> &p) const {
        return PairHash()(p.first) ^ PairHash()(p.second);
    }
    template<typename T>
    size_t operator ()(const T&t) const {
        return std::hash<T>()(t);
    }
};

// overload << for pair
template<typename T, typename U>
std::ostream& operator<<(std::ostream& os, const std::pair<T, U>& p){
    os << "("
       << p.first
       << ", "
       << p.second
       << ")";
    return os;
}

// overload << for pair
template<typename T, typename U>
llvm::raw_ostream& operator<<(llvm::raw_ostream& os, const std::pair<T, U>& p){
    os << "("
       << p.first
       << ", "
       << p.second
       << ")";
    return os;
}
#endif // PAIRUTILITY_HPP
