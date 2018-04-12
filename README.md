# Refining Data Flow Information Using Infeasible Path

This repo is part I of the Georgia Tech CS 6241 Project. It implements the algorithm proposed in [Refining data flow information using infeasible paths](https://dl.acm.org/citation.cfm?id=267921).

## Simple Description of The Algorithm

The algorithm takes advantage of the correlations between conditional branches to detect infeasible paths. Is uses 
those infeasible paths to refine the data flow analysis. Therefore, it can improve the precision compared to the 
traditional data flow analysis. In the paper, the authors describe the following four sources of useful assertions, which can be used to detect infeasible paths:
1. **constant assignment**
2. **prior conditional branches that may subsume the latter ones**
3. type conversion
4. pointer dereferencing

Note that in this implementation we only consider the first two of them. For simplicity, our implementation only considers the **prior conditional branches** that have the same comparison operators with the one we are analyzing. For example, if the current analyzing conditional branch is with predicate expression $x > c$, our implementation will only take prior conditional branches that have the operator (_i.e.,_ >). 

### Simple Ideas We Patched
1. We add another special marker in Step 3 of the algorithm (see Fig.2 in the paper), which marks the infeasible out-edge of branch b, when we only get a single answer (TRUE or FALSE) for it. For example, if we only get a "TRUE" answer, then we mark the false out-edge of b with this special marker. 
2. During the backward propagation, the function _substitute_ considers the expression (say $y = x + 2$ where $y$ query variable) not just the copy assignment. For example, when a node $n$ with expression, say $y = x + 2$, receiving a query $q$ with $y < 8$, the query would become $x < 6$ after the _substitute(n,q)_.


Note that we **only implement the first one**.


## Usage 

### Compile

Please make sure the version of your clang is **4.0.1**, otherwise there might be some unknown issues. Here we assume that `clang/clang++` is accessible by simply typing `clang/clang++` in the terminal. That is, you have added the llvm bin path into your system environment variable `PATH`. Please make sure you have installed `cmake` and `c++11` is supported by your compiler.

```bash 
export CC=clang CXX=clang++
cd /root/to/this/repo 
mkdir build && cd build 
cmake ..
make
make test
```

Note that if the root path of your LLVM is not in the systme's PATH variable, you should tell cmake through a variable by using `cmake .. -DLLVM_ROOT_PATH=/path/to/llvm/root/path`


If succeeding, three `.so` files will be produced.
+ libcorrelationDetection_RWO.so : the algorithm in the paper without our patch
+ libcorrelationDetection_RW.so : the algorithm in the paper with our patch
+ libdefUseAnalysis.so : the traditional algorithm 

### Run Toy Examples

In the directory `test`, there are two toy examples. The first one is `defUseIntra.ll` which is compiled from [`defUseIntra.cc`](./tools/genToyExample/src/defUseIntra.cc). This one is to demonstrate that our simple idea sometimes can bring some reduction in the def-use pairs. The second one is `infeasiblePathDU.ll` which is compiled from [`infeasiblePathDU.cc`](./tools/genToyExample/src/infeasiblePathDU.cc). Thhis one is to demonstrate that sometimes detecting infeasible paths can refine
refine the def-use pairs compared to the traditional algorithm.

After you build the codes, you can run those toy examples by simply using the following commands (assume that you are still in the build directory)
```bash
opt -load <so-lib-name> -<pass-name> -analyze ./test/<ll-filename>
```

Note that the pass name for each LLVM pass is just the `.so` filename by removing "lib" and ".so". 

### Run Benchmark

Note that before you run the benchmark, please set `VERBOSE_LEVEL` to `0`, otherwise you will too many printing messages. You can set `VERBOSE_LEVEL` by modifying [this line](./CMakeLists.txt#L150) of the `CMakeLists.txt`.

[./script/RUNME.sh](./script/RUNME.sh) should work. Or you can use the follow command to run the benchmark. Take `libdefUseAnalysis.so` as an example.
```bash
opt -load /path/to/libdefUseAnalysis.so -defUseAnalysis -analyze /path/to/benchmark/lencod.ll | tee results_WOP_enc.txt
```

### Usage of genToyExample 

As you might notice, this repo also provides you a simple tool to generate some toy examples. To use it, you just need to put you `cc` code (the example we want to generate) and then `make`. You will get `ll` file and CFG in `png` of your example. 


## Results

### Toy Example Results

See [here](./results/results-toy-examples.md)

### Benchmark Results 

See [here](./results/results-benchmark.md)


## Notice

Currently, we only have intra-procedural version.



## Appendix

Detailed results can found in [results](./results/benchmark).
