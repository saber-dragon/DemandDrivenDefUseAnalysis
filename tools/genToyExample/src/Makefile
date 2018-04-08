CC=clang
CXX=clang++
CXXFLAGS=-S -emit-llvm

CC_FILES=$(wildcard *.cc)
LL_OBJS=$(subst .cc,.ll,$(CC_FILES))
PNG_OBJS=$(subst .cc,.png,$(CC_FILES))

all: $(PNG_OBJS) $(LL_OBJS)

%.png: %.ll
	opt -dot-cfg-only $< >/dev/null
	dot -Tpng -o $@ `ls |grep *.dot`
	rm -rf *.dot 

%.ll: %.cc
	$(CXX) $(CXXFLAGS) -c $< -o $@


clean:
	rm -rf *.dot *.ll *.png
