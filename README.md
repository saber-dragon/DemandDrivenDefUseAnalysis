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

### Results on A Toy Example

In this part, we use a very simple example to demonstrate the advantage of our simple patch (_i.e,_ simple idea 1 in [Simple Ideas We Patched](#markdown-header-simple-ideas-we-patched)). The original C/C++ code can be found in [`defUseIntra.cc`](./tests/genToyExample/src/defUseIntra.cc), of which the LLVM IR code can be found at [`defUseIntra.ll`](./tests/genToyExample/src/defUseIntra.ll). The following figure presents the CFG (not in SSA form) of the LLVM IR. 
[foo](./tests/genToyExample/src/defUseIntra.png)

Clearly, the basic block entitled `if.then` is unaccessible from basic block `B1`. However, with the original algorithm we can not detect it. In other words, the algorithm without our patch will produce the same results as the traditional one. The results of the algorithm (with our patch) and the traditional def-use analysis are presented as follows.

> Results from the algorithm with our patch 
```text
Printing analysis 'Correlated branches Detections' for function '_Z3foov':
# of def-use pairs: 21
[  %cmp = icmp sgt i32 %0, 20 (BasicBlock: B1) |   br i1 %cmp, label %if.then, label %if.else (BasicBlock: B1)] : %cmp
[  %0 = load i32, i32* %x, align 4 (BasicBlock: B1) |   %cmp = icmp sgt i32 %0, 20 (BasicBlock: B1)] : %0
[  store i32 10, i32* %x, align 4 (BasicBlock: B1) |   %0 = load i32, i32* %x, align 4 (BasicBlock: B1)] : %x
[  %add1 = add nsw i32 %2, %3 (BasicBlock: if.then) |   store i32 %add1, i32* %w, align 4 (BasicBlock: if.then)] : %add1
[  %2 = load i32, i32* %y, align 4 (BasicBlock: if.then) |   %add1 = add nsw i32 %2, %3 (BasicBlock: if.then)] : %2
[  %3 = load i32, i32* %z, align 4 (BasicBlock: if.then) |   %add1 = add nsw i32 %2, %3 (BasicBlock: if.then)] : %3
[  store i32 %add, i32* %z, align 4 (BasicBlock: if.then) |   %3 = load i32, i32* %z, align 4 (BasicBlock: if.then)] : %z
[  %add = add nsw i32 %1, 1 (BasicBlock: if.then) |   store i32 %add, i32* %z, align 4 (BasicBlock: if.then)] : %add
[  %1 = load i32, i32* %x, align 4 (BasicBlock: if.then) |   %add = add nsw i32 %1, 1 (BasicBlock: if.then)] : %1
[  %add3 = add nsw i32 %7, %8 (BasicBlock: if.else) |   store i32 %add3, i32* %c, align 4 (BasicBlock: if.else)] : %add3
[  %7 = load i32, i32* %a, align 4 (BasicBlock: if.else) |   %add3 = add nsw i32 %7, %8 (BasicBlock: if.else)] : %7
[  %8 = load i32, i32* %b, align 4 (BasicBlock: if.else) |   %add3 = add nsw i32 %7, %8 (BasicBlock: if.else)] : %8
[  store i32 %add2, i32* %b, align 4 (BasicBlock: if.else) |   %8 = load i32, i32* %b, align 4 (BasicBlock: if.else)] : %b
[  store i32 %4, i32* %a, align 4 (BasicBlock: if.else) |   %7 = load i32, i32* %a, align 4 (BasicBlock: if.else)] : %a
[  %add2 = add nsw i32 %5, %6 (BasicBlock: if.else) |   store i32 %add2, i32* %b, align 4 (BasicBlock: if.else)] : %add2
[  %5 = load i32, i32* %x, align 4 (BasicBlock: if.else) |   %add2 = add nsw i32 %5, %6 (BasicBlock: if.else)] : %5
[  %6 = load i32, i32* %a, align 4 (BasicBlock: if.else) |   %add2 = add nsw i32 %5, %6 (BasicBlock: if.else)] : %6
[  store i32 %4, i32* %a, align 4 (BasicBlock: if.else) |   %6 = load i32, i32* %a, align 4 (BasicBlock: if.else)] : %a
[  store i32 10, i32* %x, align 4 (BasicBlock: B1) |   %5 = load i32, i32* %x, align 4 (BasicBlock: if.else)] : %x
[  %4 = load i32, i32* %y, align 4 (BasicBlock: if.else) |   store i32 %4, i32* %a, align 4 (BasicBlock: if.else)] : %4
[  store i32 9, i32* %y, align 4 (BasicBlock: B1) |   %4 = load i32, i32* %y, align 4 (BasicBlock: if.else)] : %y
```

> Results from the traditional analysis (or the algorithm without our patch)
```test 
Printing analysis 'Def-Use Analysis' for function '_Z3foov':
# of def-use pairs: 23
[  %cmp = icmp sgt i32 %0, 20 (BasicBlock: B1) |   br i1 %cmp, label %if.then, label %if.else (BasicBlock: B1)]: %cmp
[  %0 = load i32, i32* %x, align 4 (BasicBlock: B1) |   %cmp = icmp sgt i32 %0, 20 (BasicBlock: B1)]: %0
[  store i32 10, i32* %x, align 4 (BasicBlock: B1) |   %0 = load i32, i32* %x, align 4 (BasicBlock: B1)]: %x
[  %add1 = add nsw i32 %2, %3 (BasicBlock: if.then) |   store i32 %add1, i32* %w, align 4 (BasicBlock: if.then)]: %add1
[  %2 = load i32, i32* %y, align 4 (BasicBlock: if.then) |   %add1 = add nsw i32 %2, %3 (BasicBlock: if.then)]: %2
[  %3 = load i32, i32* %z, align 4 (BasicBlock: if.then) |   %add1 = add nsw i32 %2, %3 (BasicBlock: if.then)]: %3
[  store i32 %add, i32* %z, align 4 (BasicBlock: if.then) |   %3 = load i32, i32* %z, align 4 (BasicBlock: if.then)]: %z
[  store i32 9, i32* %y, align 4 (BasicBlock: B1) |   %2 = load i32, i32* %y, align 4 (BasicBlock: if.then)]: %y
[  %add = add nsw i32 %1, 1 (BasicBlock: if.then) |   store i32 %add, i32* %z, align 4 (BasicBlock: if.then)]: %add
[  %1 = load i32, i32* %x, align 4 (BasicBlock: if.then) |   %add = add nsw i32 %1, 1 (BasicBlock: if.then)]: %1
[  store i32 10, i32* %x, align 4 (BasicBlock: B1) |   %1 = load i32, i32* %x, align 4 (BasicBlock: if.then)]: %x
[  %add3 = add nsw i32 %7, %8 (BasicBlock: if.else) |   store i32 %add3, i32* %c, align 4 (BasicBlock: if.else)]: %add3
[  %7 = load i32, i32* %a, align 4 (BasicBlock: if.else) |   %add3 = add nsw i32 %7, %8 (BasicBlock: if.else)]: %7
[  %8 = load i32, i32* %b, align 4 (BasicBlock: if.else) |   %add3 = add nsw i32 %7, %8 (BasicBlock: if.else)]: %8
[  store i32 %add2, i32* %b, align 4 (BasicBlock: if.else) |   %8 = load i32, i32* %b, align 4 (BasicBlock: if.else)]: %b
[  store i32 %4, i32* %a, align 4 (BasicBlock: if.else) |   %7 = load i32, i32* %a, align 4 (BasicBlock: if.else)]: %a
[  %add2 = add nsw i32 %5, %6 (BasicBlock: if.else) |   store i32 %add2, i32* %b, align 4 (BasicBlock: if.else)]: %add2
[  %5 = load i32, i32* %x, align 4 (BasicBlock: if.else) |   %add2 = add nsw i32 %5, %6 (BasicBlock: if.else)]: %5
[  %6 = load i32, i32* %a, align 4 (BasicBlock: if.else) |   %add2 = add nsw i32 %5, %6 (BasicBlock: if.else)]: %6
[  store i32 %4, i32* %a, align 4 (BasicBlock: if.else) |   %6 = load i32, i32* %a, align 4 (BasicBlock: if.else)]: %a
[  store i32 10, i32* %x, align 4 (BasicBlock: B1) |   %5 = load i32, i32* %x, align 4 (BasicBlock: if.else)]: %x
[  %4 = load i32, i32* %y, align 4 (BasicBlock: if.else) |   store i32 %4, i32* %a, align 4 (BasicBlock: if.else)]: %4
[  store i32 9, i32* %y, align 4 (BasicBlock: B1) |   %4 = load i32, i32* %y, align 4 (BasicBlock: if.else)]: %y
```

## Benchmark Results 

### Benchmark Program : H.264/MPEG-4 AVC 

> Encoder

|  algorithm       | def-use pairs | reduction |
| ------------- |:-------------:| -----:|
| tradit      | 165298 | - |
| corr-P-WP      | 165266      |   0.02% |
| corr-P-WOP | 165298      |    0 |

> Decoder 

|  algorithm       | def-use pairs | reduction |
| ------------- |:-------------:| -----:|
| tradit      | 67498 | - |
| corr-P-WP      | 67471      |   0.04% |
| corr-P-WOP | 67498      |    0|

### Benchmark Program : JPEG 2000

> Encoder 

|  algorithm       | def-use pairs | reduction |
| ------------- |:-------------:| -----:|
| tradit      | 165298 | - |
| corr-P-WP      | -      |   - |
| corr-P-WOP | -      |    - |

> Decoder 

|  algorithm       | def-use pairs | reduction |
| ------------- |:-------------:| -----:|
| tradit      | 165298 | - |
| corr-P-WP      | -      |   - |
| corr-P-WOP | -      |    - |


### Caveats

## Notice

Currently, we only have intra-procedural version.



## Appendix

Detailed results can found in [results](./results/benchmark).
