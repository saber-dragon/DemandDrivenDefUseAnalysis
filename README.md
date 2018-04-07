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

```bash 
cd /root/to/this/repo 
mkdir build && cd build 
cmake ..
make
```

Note that if the root path of your LLVM is not in the systme's PATH variable, you should tell cmake through a variable by using `cmake .. -DLLVM_ROOT_PATH=/path/to/llvm/root/path`

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
| corr-P-WP      | -      |   - |
| corr-P-WOP | -      |    - |

> Decoder 

|  algorithm       | def-use pairs | reduction |
| ------------- |:-------------:| -----:|
| tradit      | 165298 | - |
| corr-P-WP      | -      |   - |
| corr-P-WOP | -      |    - |

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

```text 
Printing analysis 'Def-Use Analysis' for function 'decode_one_b8block':
# of def-use pairs: 1004 (1004)
Printing analysis 'Def-Use Analysis' for function 'Get_Reference_Block':
# of def-use pairs: 87 (1091)
Printing analysis 'Def-Use Analysis' for function 'Get_Reference_Pixel':
# of def-use pairs: 1562 (2653)
Printing analysis 'Def-Use Analysis' for function 'decode_one_mb':
# of def-use pairs: 0 (2653)
Printing analysis 'Def-Use Analysis' for function 'UpdateDecoders':
# of def-use pairs: 123 (2776)
Printing analysis 'Def-Use Analysis' for function 'Build_Status_Map':
# of def-use pairs: 113 (2889)
Printing analysis 'Def-Use Analysis' for function 'Conceal_Error':
# of def-use pairs: 1850 (4739)
Printing analysis 'Def-Use Analysis' for function 'Error_Concealment':
# of def-use pairs: 33 (4772)
Printing analysis 'Def-Use Analysis' for function 'DecOneForthPix':
# of def-use pairs: 39 (4811)
Printing analysis 'Def-Use Analysis' for function 'compute_residue_b8block':
# of def-use pairs: 525 (5336)
Printing analysis 'Def-Use Analysis' for function 'compute_residue_mb':
# of def-use pairs: 0 (5336)
Printing analysis 'Def-Use Analysis' for function 'AllocPPS':
# of def-use pairs: 4 (5340)
Printing analysis 'Def-Use Analysis' for function 'AllocSPS':
# of def-use pairs: 4 (5344)
Printing analysis 'Def-Use Analysis' for function 'FreePPS':
# of def-use pairs: 6 (5350)
Printing analysis 'Def-Use Analysis' for function 'FreeSPS':
# of def-use pairs: 2 (5352)
Printing analysis 'Def-Use Analysis' for function 'delete_coding_state':
# of def-use pairs: 16 (5368)
Printing analysis 'Def-Use Analysis' for function 'create_coding_state':
# of def-use pairs: 42 (5410)
Printing analysis 'Def-Use Analysis' for function 'store_coding_state':
# of def-use pairs: 172 (5582)
Printing analysis 'Def-Use Analysis' for function 'reset_coding_state':
# of def-use pairs: 172 (5754)
Printing analysis 'Def-Use Analysis' for function 'cabac_new_slice':
# of def-use pairs: 0 (5754)
Printing analysis 'Def-Use Analysis' for function 'CheckAvailabilityOfNeighborsCABAC':
# of def-use pairs: 47 (5801)
Printing analysis 'Def-Use Analysis' for function 'create_contexts_MotionInfo':
# of def-use pairs: 4 (5805)
Printing analysis 'Def-Use Analysis' for function 'create_contexts_TextureInfo':
# of def-use pairs: 4 (5809)
Printing analysis 'Def-Use Analysis' for function 'delete_contexts_MotionInfo':
# of def-use pairs: 2 (5811)
Printing analysis 'Def-Use Analysis' for function 'delete_contexts_TextureInfo':
# of def-use pairs: 2 (5813)
Printing analysis 'Def-Use Analysis' for function 'writeSyntaxElement_CABAC':
# of def-use pairs: 14 (5827)
Printing analysis 'Def-Use Analysis' for function 'writeFieldModeInfo_CABAC':
# of def-use pairs: 46 (5873)
Printing analysis 'Def-Use Analysis' for function 'writeMB_skip_flagInfo_CABAC':
# of def-use pairs: 89 (5962)
Printing analysis 'Def-Use Analysis' for function 'writeMB_transform_size_CABAC':
# of def-use pairs: 38 (6000)
Printing analysis 'Def-Use Analysis' for function 'writeMB_typeInfo_CABAC':
# of def-use pairs: 279 (6279)
Printing analysis 'Def-Use Analysis' for function 'writeB8_typeInfo_CABAC':
# of def-use pairs: 80 (6359)
Printing analysis 'Def-Use Analysis' for function 'writeIntraPredMode_CABAC':
# of def-use pairs: 28 (6387)
Printing analysis 'Def-Use Analysis' for function 'writeRefFrame_CABAC':
# of def-use pairs: 235 (6622)
Printing analysis 'Def-Use Analysis' for function 'unary_bin_encode':
# of def-use pairs: 11 (6633)
Printing analysis 'Def-Use Analysis' for function 'writeDquant_CABAC':
# of def-use pairs: 48 (6681)
Printing analysis 'Def-Use Analysis' for function 'writeMVD_CABAC':
# of def-use pairs: 185 (6866)
Printing analysis 'Def-Use Analysis' for function 'unary_exp_golomb_mv_encode':
# of def-use pairs: 57 (6923)
Printing analysis 'Def-Use Analysis' for function 'writeCIPredMode_CABAC':
# of def-use pairs: 56 (6979)
Printing analysis 'Def-Use Analysis' for function 'unary_bin_max_encode':
# of def-use pairs: 12 (6991)
Printing analysis 'Def-Use Analysis' for function 'writeCBP_BIT_CABAC':
# of def-use pairs: 76 (7067)
Printing analysis 'Def-Use Analysis' for function 'writeCBP_CABAC':
# of def-use pairs: 108 (7175)
Printing analysis 'Def-Use Analysis' for function 'write_and_store_CBP_block_bit':
# of def-use pairs: 285 (7460)
Printing analysis 'Def-Use Analysis' for function 'write_significance_map':
# of def-use pairs: 124 (7584)
Printing analysis 'Def-Use Analysis' for function 'write_significant_coefficients':
# of def-use pairs: 73 (7657)
Printing analysis 'Def-Use Analysis' for function 'unary_exp_golomb_level_encode':
# of def-use pairs: 36 (7693)
Printing analysis 'Def-Use Analysis' for function 'writeRunLevel_CABAC':
# of def-use pairs: 33 (7726)
Printing analysis 'Def-Use Analysis' for function 'exp_golomb_encode_eq_prob':
# of def-use pairs: 27 (7753)
Printing analysis 'Def-Use Analysis' for function 'GenerateParameterSets':
# of def-use pairs: 85 (7838)
Printing analysis 'Def-Use Analysis' for function 'GenerateSequenceParameterSet':
# of def-use pairs: 219 (8057)
Printing analysis 'Def-Use Analysis' for function 'GeneratePictureParameterSet':
# of def-use pairs: 344 (8401)
Printing analysis 'Def-Use Analysis' for function 'FreeParameterSets':
# of def-use pairs: 10 (8411)
Printing analysis 'Def-Use Analysis' for function 'GenerateSeq_parameter_set_NALU':
# of def-use pairs: 10 (8421)
Printing analysis 'Def-Use Analysis' for function 'GenerateSeq_parameter_set_rbsp':
# of def-use pairs: 289 (8710)
Printing analysis 'Def-Use Analysis' for function 'GeneratePic_parameter_set_NALU':
# of def-use pairs: 12 (8722)
Printing analysis 'Def-Use Analysis' for function 'GeneratePic_parameter_set_rbsp':
# of def-use pairs: 274 (8996)
Printing analysis 'Def-Use Analysis' for function 'Scaling_List':
# of def-use pairs: 59 (9055)
Printing analysis 'Def-Use Analysis' for function 'dump_dpb':
# of def-use pairs: 0 (9055)
Printing analysis 'Def-Use Analysis' for function 'getDpbSize':
# of def-use pairs: 27 (9082)
Printing analysis 'Def-Use Analysis' for function 'check_num_ref':
# of def-use pairs: 10 (9092)
Printing analysis 'Def-Use Analysis' for function 'init_dpb':
# of def-use pairs: 181 (9273)
Printing analysis 'Def-Use Analysis' for function 'free_dpb':
# of def-use pairs: 93 (9366)
Printing analysis 'Def-Use Analysis' for function 'free_storable_picture':
# of def-use pairs: 71 (9437)
Printing analysis 'Def-Use Analysis' for function 'alloc_frame_store':
# of def-use pairs: 7 (9444)
Printing analysis 'Def-Use Analysis' for function 'free_frame_store':
# of def-use pairs: 14 (9458)
Printing analysis 'Def-Use Analysis' for function 'alloc_storable_picture':
# of def-use pairs: 92 (9550)
Printing analysis 'Def-Use Analysis' for function 'is_short_ref':
# of def-use pairs: 8 (9558)
Printing analysis 'Def-Use Analysis' for function 'is_long_ref':
# of def-use pairs: 8 (9566)
Printing analysis 'Def-Use Analysis' for function 'init_lists':
# of def-use pairs: 1209 (10775)
Printing analysis 'Def-Use Analysis' for function 'compare_pic_by_pic_num_desc':
# of def-use pairs: 14 (10789)
Printing analysis 'Def-Use Analysis' for function 'compare_pic_by_lt_pic_num_asc':
# of def-use pairs: 14 (10803)
Printing analysis 'Def-Use Analysis' for function 'compare_fs_by_frame_num_desc':
# of def-use pairs: 14 (10817)
Printing analysis 'Def-Use Analysis' for function 'gen_pic_list_from_frame_list':
# of def-use pairs: 191 (11008)
Printing analysis 'Def-Use Analysis' for function 'compare_fs_by_lt_pic_idx_asc':
# of def-use pairs: 14 (11022)
Printing analysis 'Def-Use Analysis' for function 'compare_pic_by_poc_desc':
# of def-use pairs: 14 (11036)
Printing analysis 'Def-Use Analysis' for function 'compare_pic_by_poc_asc':
# of def-use pairs: 14 (11050)
Printing analysis 'Def-Use Analysis' for function 'compare_fs_by_poc_desc':
# of def-use pairs: 14 (11064)
Printing analysis 'Def-Use Analysis' for function 'compare_fs_by_poc_asc':
# of def-use pairs: 14 (11078)
Printing analysis 'Def-Use Analysis' for function 'init_mbaff_lists':
# of def-use pairs: 178 (11256)
Printing analysis 'Def-Use Analysis' for function 'reorder_ref_pic_list':
# of def-use pairs: 301 (11557)
Printing analysis 'Def-Use Analysis' for function 'update_ref_list':
# of def-use pairs: 136 (11693)
Printing analysis 'Def-Use Analysis' for function 'update_ltref_list':
# of def-use pairs: 136 (11829)
Printing analysis 'Def-Use Analysis' for function 'mm_update_max_long_term_frame_idx':
# of def-use pairs: 58 (11887)
Printing analysis 'Def-Use Analysis' for function 'store_picture_in_dpb':
# of def-use pairs: 1363 (13250)
Printing analysis 'Def-Use Analysis' for function 'flush_dpb':
# of def-use pairs: 74 (13324)
Printing analysis 'Def-Use Analysis' for function 'unmark_for_reference':
# of def-use pairs: 172 (13496)
Printing analysis 'Def-Use Analysis' for function 'unmark_long_term_field_for_reference_by_frame_idx':
# of def-use pairs: 448 (13944)
Printing analysis 'Def-Use Analysis' for function 'insert_picture_in_dpb':
# of def-use pairs: 67 (14011)
Printing analysis 'Def-Use Analysis' for function 'remove_frame_from_dpb':
# of def-use pairs: 121 (14132)
Printing analysis 'Def-Use Analysis' for function 'output_one_frame_from_dpb':
# of def-use pairs: 104 (14236)
Printing analysis 'Def-Use Analysis' for function 'dpb_split_field':
# of def-use pairs: 1310 (15546)
Printing analysis 'Def-Use Analysis' for function 'dpb_combine_field':
# of def-use pairs: 443 (15989)
Printing analysis 'Def-Use Analysis' for function 'gen_field_ref_ids':
# of def-use pairs: 80 (16069)
Printing analysis 'Def-Use Analysis' for function 'dpb_combine_field_yuv':
# of def-use pairs: 284 (16353)
Printing analysis 'Def-Use Analysis' for function 'replace_top_pic_with_frame':
# of def-use pairs: 47 (16400)
Printing analysis 'Def-Use Analysis' for function 'alloc_ref_pic_list_reordering_buffer':
# of def-use pairs: 49 (16449)
Printing analysis 'Def-Use Analysis' for function 'free_ref_pic_list_reordering_buffer':
# of def-use pairs: 34 (16483)
Printing analysis 'Def-Use Analysis' for function 'fill_frame_num_gap':
# of def-use pairs: 34 (16517)
Printing analysis 'Def-Use Analysis' for function 'alloc_colocated':
# of def-use pairs: 75 (16592)
Printing analysis 'Def-Use Analysis' for function 'free_colocated':
# of def-use pairs: 48 (16640)
Printing analysis 'Def-Use Analysis' for function 'compute_colocated':
# of def-use pairs: 2020 (18660)
Printing analysis 'Def-Use Analysis' for function 'FmoInit':
# of def-use pairs: 655 (19315)
Printing analysis 'Def-Use Analysis' for function 'FmoUninit':
# of def-use pairs: 6 (19321)
Printing analysis 'Def-Use Analysis' for function 'FmoStartPicture':
# of def-use pairs: 193 (19514)
Printing analysis 'Def-Use Analysis' for function 'FmoGetFirstMBOfSliceGroup':
# of def-use pairs: 29 (19543)
Printing analysis 'Def-Use Analysis' for function 'FmoEndPicture':
# of def-use pairs: 0 (19543)
Printing analysis 'Def-Use Analysis' for function 'FmoMB2SliceGroup':
# of def-use pairs: 11 (19554)
Printing analysis 'Def-Use Analysis' for function 'FmoGetNextMBNr':
# of def-use pairs: 28 (19582)
Printing analysis 'Def-Use Analysis' for function 'FmoGetPreviousMBNr':
# of def-use pairs: 26 (19608)
Printing analysis 'Def-Use Analysis' for function 'FmoGetLastCodedMBOfSliceGroup':
# of def-use pairs: 84 (19692)
Printing analysis 'Def-Use Analysis' for function 'FmoSetLastMacroblockInSlice':
# of def-use pairs: 31 (19723)
Printing analysis 'Def-Use Analysis' for function 'FmoGetFirstMacroblockInSlice':
# of def-use pairs: 3 (19726)
Printing analysis 'Def-Use Analysis' for function 'FmoSliceGroupCompletelyCoded':
# of def-use pairs: 4 (19730)
Printing analysis 'Def-Use Analysis' for function 'testEndian':
# of def-use pairs: 0 (19730)
Printing analysis 'Def-Use Analysis' for function 'img2buf':
# of def-use pairs: 123 (19853)
Printing analysis 'Def-Use Analysis' for function 'write_picture':
# of def-use pairs: 0 (19853)
Printing analysis 'Def-Use Analysis' for function 'write_out_picture':
# of def-use pairs: 777 (20630)
Printing analysis 'Def-Use Analysis' for function 'init_out_buffer':
# of def-use pairs: 1 (20631)
Printing analysis 'Def-Use Analysis' for function 'uninit_out_buffer':
# of def-use pairs: 1 (20632)
Printing analysis 'Def-Use Analysis' for function 'clear_picture':
# of def-use pairs: 74 (20706)
Printing analysis 'Def-Use Analysis' for function 'write_unpaired_field':
# of def-use pairs: 70 (20776)
Printing analysis 'Def-Use Analysis' for function 'flush_direct_output':
# of def-use pairs: 14 (20790)
Printing analysis 'Def-Use Analysis' for function 'write_stored_frame':
# of def-use pairs: 19 (20809)
Printing analysis 'Def-Use Analysis' for function 'direct_output':
# of def-use pairs: 97 (20906)
Printing analysis 'Def-Use Analysis' for function 'init_top_bot_planes':
# of def-use pairs: 32 (20938)
Printing analysis 'Def-Use Analysis' for function 'no_mem_exit':
# of def-use pairs: 0 (20938)
Printing analysis 'Def-Use Analysis' for function 'free_top_bot_planes':
# of def-use pairs: 2 (20940)
Printing analysis 'Def-Use Analysis' for function 'get_mem2Dpel':
# of def-use pairs: 82 (21022)
Printing analysis 'Def-Use Analysis' for function 'get_mem3Dpel':
# of def-use pairs: 16 (21038)
Printing analysis 'Def-Use Analysis' for function 'free_mem2Dpel':
# of def-use pairs: 6 (21044)
Printing analysis 'Def-Use Analysis' for function 'free_mem3Dpel':
# of def-use pairs: 19 (21063)
Printing analysis 'Def-Use Analysis' for function 'get_mem2D':
# of def-use pairs: 80 (21143)
Printing analysis 'Def-Use Analysis' for function 'get_mem2Dint':
# of def-use pairs: 82 (21225)
Printing analysis 'Def-Use Analysis' for function 'get_mem2Dint64':
# of def-use pairs: 82 (21307)
Printing analysis 'Def-Use Analysis' for function 'get_mem3D':
# of def-use pairs: 15 (21322)
Printing analysis 'Def-Use Analysis' for function 'get_mem3Dint':
# of def-use pairs: 16 (21338)
Printing analysis 'Def-Use Analysis' for function 'get_mem3Dint64':
# of def-use pairs: 16 (21354)
Printing analysis 'Def-Use Analysis' for function 'get_mem4Dint':
# of def-use pairs: 31 (21385)
Printing analysis 'Def-Use Analysis' for function 'get_mem5Dint':
# of def-use pairs: 18 (21403)
Printing analysis 'Def-Use Analysis' for function 'free_mem2D':
# of def-use pairs: 5 (21408)
Printing analysis 'Def-Use Analysis' for function 'free_mem2Dint':
# of def-use pairs: 6 (21414)
Printing analysis 'Def-Use Analysis' for function 'free_mem2Dint64':
# of def-use pairs: 6 (21420)
Printing analysis 'Def-Use Analysis' for function 'free_mem3D':
# of def-use pairs: 18 (21438)
Printing analysis 'Def-Use Analysis' for function 'free_mem3Dint':
# of def-use pairs: 19 (21457)
Printing analysis 'Def-Use Analysis' for function 'free_mem3Dint64':
# of def-use pairs: 19 (21476)
Printing analysis 'Def-Use Analysis' for function 'free_mem4Dint':
# of def-use pairs: 11 (21487)
Printing analysis 'Def-Use Analysis' for function 'free_mem5Dint':
# of def-use pairs: 24 (21511)
Printing analysis 'Def-Use Analysis' for function 'get_mem2Dshort':
# of def-use pairs: 82 (21593)
Printing analysis 'Def-Use Analysis' for function 'get_mem3Dshort':
# of def-use pairs: 16 (21609)
Printing analysis 'Def-Use Analysis' for function 'get_mem4Dshort':
# of def-use pairs: 31 (21640)
Printing analysis 'Def-Use Analysis' for function 'get_mem5Dshort':
# of def-use pairs: 18 (21658)
Printing analysis 'Def-Use Analysis' for function 'get_mem6Dshort':
# of def-use pairs: 33 (21691)
Printing analysis 'Def-Use Analysis' for function 'free_mem2Dshort':
# of def-use pairs: 6 (21697)
Printing analysis 'Def-Use Analysis' for function 'free_mem3Dshort':
# of def-use pairs: 19 (21716)
Printing analysis 'Def-Use Analysis' for function 'free_mem4Dshort':
# of def-use pairs: 11 (21727)
Printing analysis 'Def-Use Analysis' for function 'free_mem5Dshort':
# of def-use pairs: 24 (21751)
Printing analysis 'Def-Use Analysis' for function 'free_mem6Dshort':
# of def-use pairs: 11 (21762)
Printing analysis 'Def-Use Analysis' for function 'get_mem2Ddouble':
# of def-use pairs: 82 (21844)
Printing analysis 'Def-Use Analysis' for function 'get_mem2Ddb_offset':
# of def-use pairs: 86 (21930)
Printing analysis 'Def-Use Analysis' for function 'free_mem2Ddouble':
# of def-use pairs: 6 (21936)
Printing analysis 'Def-Use Analysis' for function 'free_mem2Ddb_offset':
# of def-use pairs: 10 (21946)
Printing analysis 'Def-Use Analysis' for function 'get_mem2Dint_offset':
# of def-use pairs: 86 (22032)
Printing analysis 'Def-Use Analysis' for function 'free_mem2Dint_offset':
# of def-use pairs: 9 (22041)
Printing analysis 'Def-Use Analysis' for function 'SliceHeader':
# of def-use pairs: 1004 (23045)
Printing analysis 'Def-Use Analysis' for function 'get_picture_type':
# of def-use pairs: 6 (23051)
Printing analysis 'Def-Use Analysis' for function 'Partition_BC_Header':
# of def-use pairs: 39 (23090)
Printing analysis 'Def-Use Analysis' for function 'rd_pic_decision':
# of def-use pairs: 13 (23103)
Printing analysis 'Def-Use Analysis' for function 'picture_coding_decision':
# of def-use pairs: 57 (23160)
Printing analysis 'Def-Use Analysis' for function 'InitializeFastFullIntegerSearch':
# of def-use pairs: 341 (23501)
Printing analysis 'Def-Use Analysis' for function 'ClearFastFullIntegerSearch':
# of def-use pairs: 287 (23788)
Printing analysis 'Def-Use Analysis' for function 'ResetFastFullIntegerSearch':
# of def-use pairs: 27 (23815)
Printing analysis 'Def-Use Analysis' for function 'SetupLargerBlocks':
# of def-use pairs: 3720 (27535)
Printing analysis 'Def-Use Analysis' for function 'SetupFastFullPelSearch':
# of def-use pairs: 676 (28211)
Printing analysis 'Def-Use Analysis' for function 'SetMotionVectorPredictor':
# of def-use pairs: 855 (29066)
Printing analysis 'Def-Use Analysis' for function 'Init_Motion_Search_Module':
# of def-use pairs: 567 (29633)
Printing analysis 'Def-Use Analysis' for function 'Clear_Motion_Search_Module':
# of def-use pairs: 25 (29658)
Printing analysis 'Def-Use Analysis' for function 'FullPelBlockMotionSearch':
# of def-use pairs: 253 (29911)
Printing analysis 'Def-Use Analysis' for function 'FastFullPelBlockMotionSearch':
# of def-use pairs: 174 (30085)
Printing analysis 'Def-Use Analysis' for function 'SATD':
# of def-use pairs: 352 (30437)
Printing analysis 'Def-Use Analysis' for function 'SATD8X8':
# of def-use pairs: 390 (30827)
Printing analysis 'Def-Use Analysis' for function 'find_SATD':
# of def-use pairs: 29 (30856)
Printing analysis 'Def-Use Analysis' for function 'SubPelBlockMotionSearch':
# of def-use pairs: 864 (31720)
Printing analysis 'Def-Use Analysis' for function 'simplified_FastFullSubPelBlockMotionSearch':
# of def-use pairs: 908 (32628)
Printing analysis 'Def-Use Analysis' for function 'FullPelBlockMotionBiPred':
# of def-use pairs: 609 (33237)
Printing analysis 'Def-Use Analysis' for function 'SubPelBlockSearchBiPred':
# of def-use pairs: 2397 (35634)
Printing analysis 'Def-Use Analysis' for function 'BPredPartitionCost':
# of def-use pairs: 492 (36126)
Printing analysis 'Def-Use Analysis' for function 'BlockMotionSearch':
# of def-use pairs: 1107 (37233)
Printing analysis 'Def-Use Analysis' for function 'FindSkipModeMotionVector':
# of def-use pairs: 335 (37568)
Printing analysis 'Def-Use Analysis' for function 'GetSkipCostMB':
# of def-use pairs: 247 (37815)
Printing analysis 'Def-Use Analysis' for function 'BIDPartitionCost':
# of def-use pairs: 479 (38294)
Printing analysis 'Def-Use Analysis' for function 'Get_Direct_Cost8x8':
# of def-use pairs: 262 (38556)
Printing analysis 'Def-Use Analysis' for function 'Get_Direct_CostMB':
# of def-use pairs: 48 (38604)
Printing analysis 'Def-Use Analysis' for function 'PartitionMotionSearch':
# of def-use pairs: 263 (38867)
Printing analysis 'Def-Use Analysis' for function 'Get_Direct_Motion_Vectors':
# of def-use pairs: 1400 (40267)
Printing analysis 'Def-Use Analysis' for function 'sign':
# of def-use pairs: 7 (40274)
Printing analysis 'Def-Use Analysis' for function 'SODBtoRBSP':
# of def-use pairs: 17 (40291)
Printing analysis 'Def-Use Analysis' for function 'RBSPtoEBSP':
# of def-use pairs: 69 (40360)
Printing analysis 'Def-Use Analysis' for function 'AllocNalPayloadBuffer':
# of def-use pairs: 23 (40383)
Printing analysis 'Def-Use Analysis' for function 'FreeNalPayloadBuffer':
# of def-use pairs: 3 (40386)
Printing analysis 'Def-Use Analysis' for function 'InitSEIMessages':
# of def-use pairs: 83 (40469)
Printing analysis 'Def-Use Analysis' for function 'InitUser_data_unregistered':
# of def-use pairs: 24 (40493)
Printing analysis 'Def-Use Analysis' for function 'InitUser_data_registered_itu_t_t35':
# of def-use pairs: 29 (40522)
Printing analysis 'Def-Use Analysis' for function 'InitSparePicture':
# of def-use pairs: 35 (40557)
Printing analysis 'Def-Use Analysis' for function 'InitSubseqChar':
# of def-use pairs: 28 (40585)
Printing analysis 'Def-Use Analysis' for function 'clear_sei_message':
# of def-use pairs: 5 (40590)
Printing analysis 'Def-Use Analysis' for function 'CloseSEIMessages':
# of def-use pairs: 63 (40653)
Printing analysis 'Def-Use Analysis' for function 'HaveAggregationSEI':
# of def-use pairs: 42 (40695)
Printing analysis 'Def-Use Analysis' for function 'write_sei_message':
# of def-use pairs: 44 (40739)
Printing analysis 'Def-Use Analysis' for function 'finalize_sei_message':
# of def-use pairs: 11 (40750)
Printing analysis 'Def-Use Analysis' for function 'AppendTmpbits2Buf':
# of def-use pairs: 101 (40851)
Printing analysis 'Def-Use Analysis' for function 'CloseSparePicture':
# of def-use pairs: 12 (40863)
Printing analysis 'Def-Use Analysis' for function 'CalculateSparePicture':
# of def-use pairs: 0 (40863)
Printing analysis 'Def-Use Analysis' for function 'ComposeSparePictureMessage':
# of def-use pairs: 11 (40874)
Printing analysis 'Def-Use Analysis' for function 'CompressSpareMBMap':
# of def-use pairs: 392 (41266)
Printing analysis 'Def-Use Analysis' for function 'FinalizeSpareMBMap':
# of def-use pairs: 76 (41342)
Printing analysis 'Def-Use Analysis' for function 'InitSubseqInfo':
# of def-use pairs: 31 (41373)
Printing analysis 'Def-Use Analysis' for function 'UpdateSubseqInfo':
# of def-use pairs: 44 (41417)
Printing analysis 'Def-Use Analysis' for function 'FinalizeSubseqInfo':
# of def-use pairs: 66 (41483)
Printing analysis 'Def-Use Analysis' for function 'ClearSubseqInfoPayload':
# of def-use pairs: 9 (41492)
Printing analysis 'Def-Use Analysis' for function 'CloseSubseqInfo':
# of def-use pairs: 10 (41502)
Printing analysis 'Def-Use Analysis' for function 'InitSubseqLayerInfo':
# of def-use pairs: 0 (41502)
Printing analysis 'Def-Use Analysis' for function 'CloseSubseqLayerInfo':
# of def-use pairs: 0 (41502)
Printing analysis 'Def-Use Analysis' for function 'FinalizeSubseqLayerInfo':
# of def-use pairs: 35 (41537)
Printing analysis 'Def-Use Analysis' for function 'ClearSubseqCharPayload':
# of def-use pairs: 6 (41543)
Printing analysis 'Def-Use Analysis' for function 'UpdateSubseqChar':
# of def-use pairs: 7 (41550)
Printing analysis 'Def-Use Analysis' for function 'FinalizeSubseqChar':
# of def-use pairs: 89 (41639)
Printing analysis 'Def-Use Analysis' for function 'CloseSubseqChar':
# of def-use pairs: 6 (41645)
Printing analysis 'Def-Use Analysis' for function 'InitSceneInformation':
# of def-use pairs: 20 (41665)
Printing analysis 'Def-Use Analysis' for function 'CloseSceneInformation':
# of def-use pairs: 6 (41671)
Printing analysis 'Def-Use Analysis' for function 'FinalizeSceneInformation':
# of def-use pairs: 54 (41725)
Printing analysis 'Def-Use Analysis' for function 'UpdateSceneInformation':
# of def-use pairs: 4 (41729)
Printing analysis 'Def-Use Analysis' for function 'InitPanScanRectInfo':
# of def-use pairs: 22 (41751)
Printing analysis 'Def-Use Analysis' for function 'ClearPanScanRectInfoPayload':
# of def-use pairs: 6 (41757)
Printing analysis 'Def-Use Analysis' for function 'UpdatePanScanRectInfo':
# of def-use pairs: 0 (41757)
Printing analysis 'Def-Use Analysis' for function 'FinalizePanScanRectInfo':
# of def-use pairs: 56 (41813)
Printing analysis 'Def-Use Analysis' for function 'ClosePanScanRectInfo':
# of def-use pairs: 6 (41819)
Printing analysis 'Def-Use Analysis' for function 'ClearUser_data_unregistered':
# of def-use pairs: 8 (41827)
Printing analysis 'Def-Use Analysis' for function 'UpdateUser_data_unregistered':
# of def-use pairs: 6 (41833)
Printing analysis 'Def-Use Analysis' for function 'FinalizeUser_data_unregistered':
# of def-use pairs: 57 (41890)
Printing analysis 'Def-Use Analysis' for function 'CloseUser_data_unregistered':
# of def-use pairs: 10 (41900)
Printing analysis 'Def-Use Analysis' for function 'ClearUser_data_registered_itu_t_t35':
# of def-use pairs: 8 (41908)
Printing analysis 'Def-Use Analysis' for function 'UpdateUser_data_registered_itu_t_t35':
# of def-use pairs: 13 (41921)
Printing analysis 'Def-Use Analysis' for function 'FinalizeUser_data_registered_itu_t_t35':
# of def-use pairs: 65 (41986)
Printing analysis 'Def-Use Analysis' for function 'CloseUser_data_registered_itu_t_t35':
# of def-use pairs: 10 (41996)
Printing analysis 'Def-Use Analysis' for function 'InitRandomAccess':
# of def-use pairs: 21 (42017)
Printing analysis 'Def-Use Analysis' for function 'ClearRandomAccess':
# of def-use pairs: 6 (42023)
Printing analysis 'Def-Use Analysis' for function 'UpdateRandomAccess':
# of def-use pairs: 5 (42028)
Printing analysis 'Def-Use Analysis' for function 'FinalizeRandomAccess':
# of def-use pairs: 46 (42074)
Printing analysis 'Def-Use Analysis' for function 'CloseRandomAccess':
# of def-use pairs: 6 (42080)
Printing analysis 'Def-Use Analysis' for function 'estimate_weighting_factor_P_slice':
# of def-use pairs: 467 (42547)
Printing analysis 'Def-Use Analysis' for function 'estimate_weighting_factor_B_slice':
# of def-use pairs: 1034 (43581)
Printing analysis 'Def-Use Analysis' for function 'test_wp_P_slice':
# of def-use pairs: 420 (44001)
Printing analysis 'Def-Use Analysis' for function 'test_wp_B_slice':
# of def-use pairs: 819 (44820)
Printing analysis 'Def-Use Analysis' for function 'DefineThreshold':
# of def-use pairs: 28 (44848)
Printing analysis 'Def-Use Analysis' for function 'DefineThresholdMB':
# of def-use pairs: 28 (44876)
Printing analysis 'Def-Use Analysis' for function 'get_mem_FME':
# of def-use pairs: 43 (44919)
Printing analysis 'Def-Use Analysis' for function 'free_mem_FME':
# of def-use pairs: 9 (44928)
Printing analysis 'Def-Use Analysis' for function 'PartCalMad':
# of def-use pairs: 96 (45024)
Printing analysis 'Def-Use Analysis' for function 'FastIntegerPelBlockMotionSearch':
# of def-use pairs: 1929 (46953)
Printing analysis 'Def-Use Analysis' for function 'AddUpSADQuarter':
# of def-use pairs: 288 (47241)
Printing analysis 'Def-Use Analysis' for function 'FastSubPelBlockMotionSearch':
# of def-use pairs: 337 (47578)
Printing analysis 'Def-Use Analysis' for function 'decide_intrabk_SAD':
# of def-use pairs: 47 (47625)
Printing analysis 'Def-Use Analysis' for function 'skip_intrabk_SAD':
# of def-use pairs: 384 (48009)
Printing analysis 'Def-Use Analysis' for function 'setup_FME':
# of def-use pairs: 301 (48310)
Printing analysis 'Def-Use Analysis' for function 'rc_alloc':
# of def-use pairs: 67 (48377)
Printing analysis 'Def-Use Analysis' for function 'rc_free':
# of def-use pairs: 23 (48400)
Printing analysis 'Def-Use Analysis' for function 'rc_init_seq':
# of def-use pairs: 89 (48489)
Printing analysis 'Def-Use Analysis' for function 'rc_init_GOP':
# of def-use pairs: 122 (48611)
Printing analysis 'Def-Use Analysis' for function 'rc_init_pict':
# of def-use pairs: 799 (49410)
Printing analysis 'Def-Use Analysis' for function 'calc_MAD':
# of def-use pairs: 370 (49780)
Printing analysis 'Def-Use Analysis' for function 'rc_update_pict':
# of def-use pairs: 22 (49802)
Printing analysis 'Def-Use Analysis' for function 'rc_update_pict_frame':
# of def-use pairs: 94 (49896)
Printing analysis 'Def-Use Analysis' for function 'setbitscount':
# of def-use pairs: 0 (49896)
Printing analysis 'Def-Use Analysis' for function 'updateQuantizationParameter':
# of def-use pairs: 1121 (51017)
Printing analysis 'Def-Use Analysis' for function 'Qstep2QP':
# of def-use pairs: 27 (51044)
Printing analysis 'Def-Use Analysis' for function 'updateRCModel':
# of def-use pairs: 478 (51522)
Printing analysis 'Def-Use Analysis' for function 'RCModelEstimator':
# of def-use pairs: 264 (51786)
Printing analysis 'Def-Use Analysis' for function 'updateMADModel':
# of def-use pairs: 217 (52003)
Printing analysis 'Def-Use Analysis' for function 'MADModelEstimator':
# of def-use pairs: 263 (52266)
Printing analysis 'Def-Use Analysis' for function 'ComputeFrameMAD':
# of def-use pairs: 91 (52357)
Printing analysis 'Def-Use Analysis' for function 'QP2Qstep':
# of def-use pairs: 15 (52372)
Printing analysis 'Def-Use Analysis' for function 'init_stats':
# of def-use pairs: 12 (52384)
Printing analysis 'Def-Use Analysis' for function 'main':
# of def-use pairs: 694 (53078)
Printing analysis 'Def-Use Analysis' for function 'SetLevelIndices':
# of def-use pairs: 28 (53106)
Printing analysis 'Def-Use Analysis' for function 'init_img':
# of def-use pairs: 437 (53543)
Printing analysis 'Def-Use Analysis' for function 'init_global_buffers':
# of def-use pairs: 325 (53868)
Printing analysis 'Def-Use Analysis' for function 'information_init':
# of def-use pairs: 43 (53911)
Printing analysis 'Def-Use Analysis' for function 'report_frame_statistic':
# of def-use pairs: 407 (54318)
Printing analysis 'Def-Use Analysis' for function 'report':
# of def-use pairs: 2015 (56333)
Printing analysis 'Def-Use Analysis' for function 'free_global_buffers':
# of def-use pairs: 240 (56573)
Printing analysis 'Def-Use Analysis' for function 'free_img':
# of def-use pairs: 72 (56645)
Printing analysis 'Def-Use Analysis' for function 'free_mem_mv':
# of def-use pairs: 110 (56755)
Printing analysis 'Def-Use Analysis' for function 'free_mem_ACcoeff':
# of def-use pairs: 87 (56842)
Printing analysis 'Def-Use Analysis' for function 'free_mem_DCcoeff':
# of def-use pairs: 34 (56876)
Printing analysis 'Def-Use Analysis' for function 'free_orig_planes':
# of def-use pairs: 28 (56904)
Printing analysis 'Def-Use Analysis' for function 'init_orig_buffers':
# of def-use pairs: 80 (56984)
Printing analysis 'Def-Use Analysis' for function 'get_mem_mv':
# of def-use pairs: 230 (57214)
Printing analysis 'Def-Use Analysis' for function 'get_mem_ACcoeff':
# of def-use pairs: 128 (57342)
Printing analysis 'Def-Use Analysis' for function 'get_mem_DCcoeff':
# of def-use pairs: 57 (57399)
Printing analysis 'Def-Use Analysis' for function 'CAVLC_init':
# of def-use pairs: 91 (57490)
Printing analysis 'Def-Use Analysis' for function 'init_poc':
# of def-use pairs: 41 (57531)
Printing analysis 'Def-Use Analysis' for function 'malloc_picture':
# of def-use pairs: 4 (57535)
Printing analysis 'Def-Use Analysis' for function 'SetImgType':
# of def-use pairs: 29 (57564)
Printing analysis 'Def-Use Analysis' for function 'process_2nd_IGOP':
# of def-use pairs: 26 (57590)
Printing analysis 'Def-Use Analysis' for function 'free_picture':
# of def-use pairs: 2 (57592)
Printing analysis 'Def-Use Analysis' for function 'report_stats_on_error':
# of def-use pairs: 35 (57627)
Printing analysis 'Def-Use Analysis' for function 'combine_field':
# of def-use pairs: 154 (57781)
Printing analysis 'Def-Use Analysis' for function 'decide_fld_frame':
# of def-use pairs: 10 (57791)
Printing analysis 'Def-Use Analysis' for function 'allocate_QOffsets':
# of def-use pairs: 20 (57811)
Printing analysis 'Def-Use Analysis' for function 'free_QOffsets':
# of def-use pairs: 23 (57834)
Printing analysis 'Def-Use Analysis' for function 'CheckOffsetParameterName':
# of def-use pairs: 30 (57864)
Printing analysis 'Def-Use Analysis' for function 'ParseQOffsetMatrix':
# of def-use pairs: 193 (58057)
Printing analysis 'Def-Use Analysis' for function 'Init_QOffsetMatrix':
# of def-use pairs: 36 (58093)
Printing analysis 'Def-Use Analysis' for function 'InitOffsetParam':
# of def-use pairs: 712 (58805)
Printing analysis 'Def-Use Analysis' for function 'CalculateOffsetParam':
# of def-use pairs: 309 (59114)
Printing analysis 'Def-Use Analysis' for function 'CalculateOffset8Param':
# of def-use pairs: 250 (59364)
Printing analysis 'Def-Use Analysis' for function 'CheckParameterName':
# of def-use pairs: 30 (59394)
Printing analysis 'Def-Use Analysis' for function 'ParseMatrix':
# of def-use pairs: 193 (59587)
Printing analysis 'Def-Use Analysis' for function 'PatchMatrix':
# of def-use pairs: 139 (59726)
Printing analysis 'Def-Use Analysis' for function 'allocate_QMatrix':
# of def-use pairs: 44 (59770)
Printing analysis 'Def-Use Analysis' for function 'free_QMatrix':
# of def-use pairs: 8 (59778)
Printing analysis 'Def-Use Analysis' for function 'Init_QMatrix':
# of def-use pairs: 15 (59793)
Printing analysis 'Def-Use Analysis' for function 'CalculateQuantParam':
# of def-use pairs: 599 (60392)
Printing analysis 'Def-Use Analysis' for function 'CalculateQuant8Param':
# of def-use pairs: 293 (60685)
Printing analysis 'Def-Use Analysis' for function 'WriteAnnexbNALU':
# of def-use pairs: 46 (60731)
Printing analysis 'Def-Use Analysis' for function 'OpenAnnexbFile':
# of def-use pairs: 3 (60734)
Printing analysis 'Def-Use Analysis' for function 'CloseAnnexbFile':
# of def-use pairs: 3 (60737)
Printing analysis 'Def-Use Analysis' for function 'mb_is_available':
# of def-use pairs: 21 (60758)
Printing analysis 'Def-Use Analysis' for function 'CheckAvailabilityOfNeighbors':
# of def-use pairs: 322 (61080)
Printing analysis 'Def-Use Analysis' for function 'get_mb_block_pos':
# of def-use pairs: 25 (61105)
Printing analysis 'Def-Use Analysis' for function 'get_mb_pos':
# of def-use pairs: 32 (61137)
Printing analysis 'Def-Use Analysis' for function 'getNonAffNeighbour':
# of def-use pairs: 145 (61282)
Printing analysis 'Def-Use Analysis' for function 'getAffNeighbour':
# of def-use pairs: 351 (61633)
Printing analysis 'Def-Use Analysis' for function 'getNeighbour':
# of def-use pairs: 5 (61638)
Printing analysis 'Def-Use Analysis' for function 'getLuma4x4Neighbour':
# of def-use pairs: 19 (61657)
Printing analysis 'Def-Use Analysis' for function 'getChroma4x4Neighbour':
# of def-use pairs: 19 (61676)
Printing analysis 'Def-Use Analysis' for function 'error':
# of def-use pairs: 1 (61677)
Printing analysis 'Def-Use Analysis' for function 'write_PPS':
# of def-use pairs: 5 (61682)
Printing analysis 'Def-Use Analysis' for function 'start_sequence':
# of def-use pairs: 33 (61715)
Printing analysis 'Def-Use Analysis' for function 'terminate_sequence':
# of def-use pairs: 5 (61720)
Printing analysis 'Def-Use Analysis' for function 'AllocNALU':
# of def-use pairs: 12 (61732)
Printing analysis 'Def-Use Analysis' for function 'FreeNALU':
# of def-use pairs: 6 (61738)
Printing analysis 'Def-Use Analysis' for function 'MbAffPostProc':
# of def-use pairs: 544 (62282)
Printing analysis 'Def-Use Analysis' for function 'code_a_picture':
# of def-use pairs: 115 (62397)
Printing analysis 'Def-Use Analysis' for function 'encode_one_frame':
# of def-use pairs: 3309 (65706)
Printing analysis 'Def-Use Analysis' for function 'buf2img':
# of def-use pairs: 497 (66203)
Printing analysis 'Def-Use Analysis' for function 'read_SP_coefficients':
# of def-use pairs: 132 (66335)
Printing analysis 'Def-Use Analysis' for function 'field_picture':
# of def-use pairs: 265 (66600)
Printing analysis 'Def-Use Analysis' for function 'frame_picture':
# of def-use pairs: 272 (66872)
Printing analysis 'Def-Use Analysis' for function 'output_SP_coefficients':
# of def-use pairs: 93 (66965)
Printing analysis 'Def-Use Analysis' for function 'writeout_picture':
# of def-use pairs: 104 (67069)
Printing analysis 'Def-Use Analysis' for function 'find_distortion':
# of def-use pairs: 407 (67476)
Printing analysis 'Def-Use Analysis' for function 'init_field':
# of def-use pairs: 486 (67962)
Printing analysis 'Def-Use Analysis' for function 'copy_params':
# of def-use pairs: 34 (67996)
Printing analysis 'Def-Use Analysis' for function 'UnifiedOneForthPix':
# of def-use pairs: 951 (68947)
Printing analysis 'Def-Use Analysis' for function 'dummy_slice_too_big':
# of def-use pairs: 0 (68947)
Printing analysis 'Def-Use Analysis' for function 'copy_rdopt_data':
# of def-use pairs: 1355 (70302)
Printing analysis 'Def-Use Analysis' for function 'set_MB_parameters':
# of def-use pairs: 95 (70397)
Printing analysis 'Def-Use Analysis' for function 'clip1a':
# of def-use pairs: 8 (70405)
Printing analysis 'Def-Use Analysis' for function 'clip1a_chr':
# of def-use pairs: 8 (70413)
Printing analysis 'Def-Use Analysis' for function 'proceed2nextMacroblock':
# of def-use pairs: 384 (70797)
Printing analysis 'Def-Use Analysis' for function 'start_macroblock':
# of def-use pairs: 744 (71541)
Printing analysis 'Def-Use Analysis' for function 'terminate_macroblock':
# of def-use pairs: 531 (72072)
Printing analysis 'Def-Use Analysis' for function 'slice_too_big':
# of def-use pairs: 63 (72135)
Printing analysis 'Def-Use Analysis' for function 'OneComponentLumaPrediction4x4':
# of def-use pairs: 133 (72268)
Printing analysis 'Def-Use Analysis' for function 'copyblock4x4':
# of def-use pairs: 46 (72314)
Printing analysis 'Def-Use Analysis' for function 'LumaPrediction4x4':
# of def-use pairs: 1038 (73352)
Printing analysis 'Def-Use Analysis' for function 'LumaPrediction4x4Bi':
# of def-use pairs: 856 (74208)
Printing analysis 'Def-Use Analysis' for function 'LumaResidualCoding8x8':
# of def-use pairs: 1565 (75773)
Printing analysis 'Def-Use Analysis' for function 'ChromaPrediction4x4':
# of def-use pairs: 1059 (76832)
Printing analysis 'Def-Use Analysis' for function 'OneComponentChromaPrediction4x4':
# of def-use pairs: 209 (77041)
Printing analysis 'Def-Use Analysis' for function 'SetModesAndRefframe':
# of def-use pairs: 136 (77177)
Printing analysis 'Def-Use Analysis' for function 'LumaResidualCoding':
# of def-use pairs: 194 (77371)
Printing analysis 'Def-Use Analysis' for function 'TransformDecision':
# of def-use pairs: 336 (77707)
Printing analysis 'Def-Use Analysis' for function 'IntraChromaPrediction4x4':
# of def-use pairs: 60 (77767)
Printing analysis 'Def-Use Analysis' for function 'ChromaResidualCoding':
# of def-use pairs: 950 (78717)
Printing analysis 'Def-Use Analysis' for function 'IntraChromaPrediction':
# of def-use pairs: 1769 (80486)
Printing analysis 'Def-Use Analysis' for function 'ZeroRef':
# of def-use pairs: 34 (80520)
Printing analysis 'Def-Use Analysis' for function 'MBType2Value':
# of def-use pairs: 85 (80605)
Printing analysis 'Def-Use Analysis' for function 'writeIntra4x4Modes':
# of def-use pairs: 173 (80778)
Printing analysis 'Def-Use Analysis' for function 'B8Mode2Value':
# of def-use pairs: 14 (80792)
Printing analysis 'Def-Use Analysis' for function 'writeMBLayer':
# of def-use pairs: 1152 (81944)
Printing analysis 'Def-Use Analysis' for function 'writeMotionInfo2NAL':
# of def-use pairs: 341 (82285)
Printing analysis 'Def-Use Analysis' for function 'writeCBPandLumaCoeff':
# of def-use pairs: 674 (82959)
Printing analysis 'Def-Use Analysis' for function 'writeChromaCoeff':
# of def-use pairs: 335 (83294)
Printing analysis 'Def-Use Analysis' for function 'writeCoeff4x4_CAVLC':
# of def-use pairs: 506 (83800)
Printing analysis 'Def-Use Analysis' for function 'predict_nnz':
# of def-use pairs: 123 (83923)
Printing analysis 'Def-Use Analysis' for function 'predict_nnz_chroma':
# of def-use pairs: 258 (84181)
Printing analysis 'Def-Use Analysis' for function 'writeLumaCoeff8x8':
# of def-use pairs: 40 (84221)
Printing analysis 'Def-Use Analysis' for function 'writeLumaCoeff4x4_CABAC':
# of def-use pairs: 108 (84329)
Printing analysis 'Def-Use Analysis' for function 'writeLumaCoeff8x8_CABAC':
# of def-use pairs: 104 (84433)
Printing analysis 'Def-Use Analysis' for function 'writeReferenceFrame':
# of def-use pairs: 93 (84526)
Printing analysis 'Def-Use Analysis' for function 'writeMotionVector8x8':
# of def-use pairs: 389 (84915)
Printing analysis 'Def-Use Analysis' for function 'writeChromaIntraPredMode':
# of def-use pairs: 62 (84977)
Printing analysis 'Def-Use Analysis' for function 'write_terminating_bit':
# of def-use pairs: 19 (84996)
Printing analysis 'Def-Use Analysis' for function 'set_last_dquant':
# of def-use pairs: 24 (85020)
Printing analysis 'Def-Use Analysis' for function 'write_one_macroblock':
# of def-use pairs: 261 (85281)
Printing analysis 'Def-Use Analysis' for function 'BType2CtxRef':
# of def-use pairs: 2 (85283)
Printing analysis 'Def-Use Analysis' for function 'find_sad_16x16':
# of def-use pairs: 964 (86247)
Printing analysis 'Def-Use Analysis' for function 'Mode_Decision_for_new_Intra8x8Macroblock':
# of def-use pairs: 46 (86293)
Printing analysis 'Def-Use Analysis' for function 'Mode_Decision_for_new_8x8IntraBlocks':
# of def-use pairs: 4213 (90506)
Printing analysis 'Def-Use Analysis' for function 'intrapred_luma8x8':
# of def-use pairs: 2788 (93294)
Printing analysis 'Def-Use Analysis' for function 'RDCost_for_8x8IntraBlocks':
# of def-use pairs: 206 (93500)
Printing analysis 'Def-Use Analysis' for function 'dct_luma8x8':
# of def-use pairs: 1060 (94560)
Printing analysis 'Def-Use Analysis' for function 'LowPassForIntra8x8Pred':
# of def-use pairs: 285 (94845)
Printing analysis 'Def-Use Analysis' for function 'RandomIntraInit':
# of def-use pairs: 39 (94884)
Printing analysis 'Def-Use Analysis' for function 'RandomIntra':
# of def-use pairs: 15 (94899)
Printing analysis 'Def-Use Analysis' for function 'RandomIntraNewPicture':
# of def-use pairs: 52 (94951)
Printing analysis 'Def-Use Analysis' for function 'RandomIntraUninit':
# of def-use pairs: 4 (94955)
Printing analysis 'Def-Use Analysis' for function 'ComposeRTPPacket':
# of def-use pairs: 70 (95025)
Printing analysis 'Def-Use Analysis' for function 'WriteRTPPacket':
# of def-use pairs: 21 (95046)
Printing analysis 'Def-Use Analysis' for function 'WriteRTPNALU':
# of def-use pairs: 79 (95125)
Printing analysis 'Def-Use Analysis' for function 'RTPUpdateTimestamp':
# of def-use pairs: 14 (95139)
Printing analysis 'Def-Use Analysis' for function 'OpenRTPFile':
# of def-use pairs: 3 (95142)
Printing analysis 'Def-Use Analysis' for function 'CloseRTPFile':
# of def-use pairs: 1 (95143)
Printing analysis 'Def-Use Analysis' for function 'PutPel_14':
# of def-use pairs: 4 (95147)
Printing analysis 'Def-Use Analysis' for function 'PutPel_11':
# of def-use pairs: 1 (95148)
Printing analysis 'Def-Use Analysis' for function 'FastLine16Y_11':
# of def-use pairs: 4 (95152)
Printing analysis 'Def-Use Analysis' for function 'UMVLine16Y_11':
# of def-use pairs: 565 (95717)
Printing analysis 'Def-Use Analysis' for function 'FastLineX':
# of def-use pairs: 5 (95722)
Printing analysis 'Def-Use Analysis' for function 'UMVLineX':
# of def-use pairs: 237 (95959)
Printing analysis 'Def-Use Analysis' for function 'UMVPelY_14':
# of def-use pairs: 18 (95977)
Printing analysis 'Def-Use Analysis' for function 'FastPelY_14':
# of def-use pairs: 6 (95983)
Printing analysis 'Def-Use Analysis' for function 'FastLine4X':
# of def-use pairs: 5 (95988)
Printing analysis 'Def-Use Analysis' for function 'UMVLine4X':
# of def-use pairs: 33 (96021)
Printing analysis 'Def-Use Analysis' for function 'simplified_init_FME':
# of def-use pairs: 0 (96021)
Printing analysis 'Def-Use Analysis' for function 'simplified_get_mem_FME':
# of def-use pairs: 32 (96053)
Printing analysis 'Def-Use Analysis' for function 'simplified_free_mem_FME':
# of def-use pairs: 4 (96057)
Printing analysis 'Def-Use Analysis' for function 'simplified_partial_SAD_calculate':
# of def-use pairs: 72 (96129)
Printing analysis 'Def-Use Analysis' for function 'simplified_add_up_SAD_quarter_pel':
# of def-use pairs: 288 (96417)
Printing analysis 'Def-Use Analysis' for function 'simplified_FastIntegerPelBlockMotionSearch':
# of def-use pairs: 2590 (99007)
Printing analysis 'Def-Use Analysis' for function 'simplified_FastSubPelBlockMotionSearch':
# of def-use pairs: 391 (99398)
Printing analysis 'Def-Use Analysis' for function 'simplified_decide_intrabk_SAD':
# of def-use pairs: 47 (99445)
Printing analysis 'Def-Use Analysis' for function 'simplified_skip_intrabk_SAD':
# of def-use pairs: 330 (99775)
Printing analysis 'Def-Use Analysis' for function 'simplified_setup_FME':
# of def-use pairs: 100 (99875)
Printing analysis 'Def-Use Analysis' for function 'intrapred_luma':
# of def-use pairs: 1090 (100965)
Printing analysis 'Def-Use Analysis' for function 'intrapred_luma_16x16':
# of def-use pairs: 560 (101525)
Printing analysis 'Def-Use Analysis' for function 'dct_luma_16x16':
# of def-use pairs: 1888 (103413)
Printing analysis 'Def-Use Analysis' for function 'dct_luma':
# of def-use pairs: 1181 (104594)
Printing analysis 'Def-Use Analysis' for function 'dct_chroma':
# of def-use pairs: 2910 (107504)
Printing analysis 'Def-Use Analysis' for function 'dct_chroma4x4':
# of def-use pairs: 795 (108299)
Printing analysis 'Def-Use Analysis' for function 'dct_chroma_DC':
# of def-use pairs: 56 (108355)
Printing analysis 'Def-Use Analysis' for function 'dct_luma_sp':
# of def-use pairs: 1252 (109607)
Printing analysis 'Def-Use Analysis' for function 'dct_chroma_sp':
# of def-use pairs: 2204 (111811)
Printing analysis 'Def-Use Analysis' for function 'copyblock_sp':
# of def-use pairs: 732 (112543)
Printing analysis 'Def-Use Analysis' for function 'writeIPCMBytes':
# of def-use pairs: 181 (112724)
Printing analysis 'Def-Use Analysis' for function 'writePCMByteAlign':
# of def-use pairs: 32 (112756)
Printing analysis 'Def-Use Analysis' for function 'dct_luma_sp2':
# of def-use pairs: 812 (113568)
Printing analysis 'Def-Use Analysis' for function 'dct_chroma_sp2':
# of def-use pairs: 1811 (115379)
Printing analysis 'Def-Use Analysis' for function 'init_ref_pic_list_reordering':
# of def-use pairs: 4 (115383)
Printing analysis 'Def-Use Analysis' for function 'start_slice':
# of def-use pairs: 64 (115447)
Printing analysis 'Def-Use Analysis' for function 'terminate_slice':
# of def-use pairs: 129 (115576)
Printing analysis 'Def-Use Analysis' for function 'encode_one_slice':
# of def-use pairs: 1194 (116770)
Printing analysis 'Def-Use Analysis' for function 'poc_ref_pic_reorder':
# of def-use pairs: 429 (117199)
Printing analysis 'Def-Use Analysis' for function 'SetLagrangianMultipliers':
# of def-use pairs: 305 (117504)
Printing analysis 'Def-Use Analysis' for function 'free_slice_list':
# of def-use pairs: 66 (117570)
Printing analysis 'Def-Use Analysis' for function 'modify_redundant_pic_cnt':
# of def-use pairs: 10 (117580)
Printing analysis 'Def-Use Analysis' for function 'ue_v':
# of def-use pairs: 71 (117651)
Printing analysis 'Def-Use Analysis' for function 'ue_linfo':
# of def-use pairs: 22 (117673)
Printing analysis 'Def-Use Analysis' for function 'symbol2uvlc':
# of def-use pairs: 10 (117683)
Printing analysis 'Def-Use Analysis' for function 'writeUVLC2buffer':
# of def-use pairs: 49 (117732)
Printing analysis 'Def-Use Analysis' for function 'se_v':
# of def-use pairs: 78 (117810)
Printing analysis 'Def-Use Analysis' for function 'se_linfo':
# of def-use pairs: 29 (117839)
Printing analysis 'Def-Use Analysis' for function 'u_1':
# of def-use pairs: 21 (117860)
Printing analysis 'Def-Use Analysis' for function 'u_v':
# of def-use pairs: 39 (117899)
Printing analysis 'Def-Use Analysis' for function 'cbp_linfo_intra':
# of def-use pairs: 31 (117930)
Printing analysis 'Def-Use Analysis' for function 'cbp_linfo_inter':
# of def-use pairs: 31 (117961)
Printing analysis 'Def-Use Analysis' for function 'levrun_linfo_c2x2':
# of def-use pairs: 47 (118008)
Printing analysis 'Def-Use Analysis' for function 'levrun_linfo_inter':
# of def-use pairs: 49 (118057)
Printing analysis 'Def-Use Analysis' for function 'levrun_linfo_intra':
# of def-use pairs: 50 (118107)
Printing analysis 'Def-Use Analysis' for function 'writeSyntaxElement_UVLC':
# of def-use pairs: 83 (118190)
Printing analysis 'Def-Use Analysis' for function 'writeSyntaxElement_Intra4x4PredictionMode':
# of def-use pairs: 70 (118260)
Printing analysis 'Def-Use Analysis' for function 'writeSyntaxElement2Buf_UVLC':
# of def-use pairs: 73 (118333)
Printing analysis 'Def-Use Analysis' for function 'writeSyntaxElement2Buf_Fixed':
# of def-use pairs: 52 (118385)
Printing analysis 'Def-Use Analysis' for function 'symbol2vlc':
# of def-use pairs: 17 (118402)
Printing analysis 'Def-Use Analysis' for function 'writeSyntaxElement_VLC':
# of def-use pairs: 79 (118481)
Printing analysis 'Def-Use Analysis' for function 'writeSyntaxElement_NumCoeffTrailingOnes':
# of def-use pairs: 113 (118594)
Printing analysis 'Def-Use Analysis' for function 'writeSyntaxElement_NumCoeffTrailingOnesChromaDC':
# of def-use pairs: 97 (118691)
Printing analysis 'Def-Use Analysis' for function 'writeSyntaxElement_TotalZeros':
# of def-use pairs: 90 (118781)
Printing analysis 'Def-Use Analysis' for function 'writeSyntaxElement_TotalZerosChromaDC':
# of def-use pairs: 96 (118877)
Printing analysis 'Def-Use Analysis' for function 'writeSyntaxElement_Run':
# of def-use pairs: 90 (118967)
Printing analysis 'Def-Use Analysis' for function 'writeSyntaxElement_Level_VLC1':
# of def-use pairs: 107 (119074)
Printing analysis 'Def-Use Analysis' for function 'writeSyntaxElement_Level_VLCN':
# of def-use pairs: 112 (119186)
Printing analysis 'Def-Use Analysis' for function 'writeVlcByteAlign':
# of def-use pairs: 30 (119216)
Printing analysis 'Def-Use Analysis' for function 'get_LeakyBucketRate':
# of def-use pairs: 22 (119238)
Printing analysis 'Def-Use Analysis' for function 'PutBigDoubleWord':
# of def-use pairs: 11 (119249)
Printing analysis 'Def-Use Analysis' for function 'write_buffer':
# of def-use pairs: 104 (119353)
Printing analysis 'Def-Use Analysis' for function 'Sort':
# of def-use pairs: 57 (119410)
Printing analysis 'Def-Use Analysis' for function 'calc_buffer':
# of def-use pairs: 417 (119827)
Printing analysis 'Def-Use Analysis' for function 'RBSPtoNALU':
# of def-use pairs: 21 (119848)
Printing analysis 'Def-Use Analysis' for function 'reset_pic_bin_count':
# of def-use pairs: 0 (119848)
Printing analysis 'Def-Use Analysis' for function 'get_pic_bin_count':
# of def-use pairs: 1 (119849)
Printing analysis 'Def-Use Analysis' for function 'arienco_create_encoding_environment':
# of def-use pairs: 4 (119853)
Printing analysis 'Def-Use Analysis' for function 'arienco_delete_encoding_environment':
# of def-use pairs: 2 (119855)
Printing analysis 'Def-Use Analysis' for function 'arienco_start_encoding':
# of def-use pairs: 0 (119855)
Printing analysis 'Def-Use Analysis' for function 'arienco_bits_written':
# of def-use pairs: 11 (119866)
Printing analysis 'Def-Use Analysis' for function 'arienco_done_encoding':
# of def-use pairs: 236 (120102)
Printing analysis 'Def-Use Analysis' for function 'biari_encode_symbol':
# of def-use pairs: 301 (120403)
Printing analysis 'Def-Use Analysis' for function 'biari_encode_symbol_eq_prob':
# of def-use pairs: 187 (120590)
Printing analysis 'Def-Use Analysis' for function 'biari_encode_symbol_final':
# of def-use pairs: 270 (120860)
Printing analysis 'Def-Use Analysis' for function 'biari_init_context':
# of def-use pairs: 27 (120887)
Printing analysis 'Def-Use Analysis' for function 'clear_rdopt':
# of def-use pairs: 16 (120903)
Printing analysis 'Def-Use Analysis' for function 'init_rdopt':
# of def-use pairs: 14 (120917)
Printing analysis 'Def-Use Analysis' for function 'UpdatePixelMap':
# of def-use pairs: 288 (121205)
Printing analysis 'Def-Use Analysis' for function 'CheckReliabilityOfRef':
# of def-use pairs: 1102 (122307)
Printing analysis 'Def-Use Analysis' for function 'RDCost_for_4x4IntraBlocks':
# of def-use pairs: 433 (122740)
Printing analysis 'Def-Use Analysis' for function 'RDCost_for_4x4Blocks_Chroma':
# of def-use pairs: 144 (122884)
Printing analysis 'Def-Use Analysis' for function 'Mode_Decision_for_4x4IntraBlocks':
# of def-use pairs: 3331 (126215)
Printing analysis 'Def-Use Analysis' for function 'Mode_Decision_for_8x8IntraBlocks':
# of def-use pairs: 40 (126255)
Printing analysis 'Def-Use Analysis' for function 'Mode_Decision_for_Intra4x4Macroblock':
# of def-use pairs: 49 (126304)
Printing analysis 'Def-Use Analysis' for function 'RDCost_for_8x8blocks':
# of def-use pairs: 997 (127301)
Printing analysis 'Def-Use Analysis' for function 'I16Offset':
# of def-use pairs: 7 (127308)
Printing analysis 'Def-Use Analysis' for function 'SetModesAndRefframeForBlocks':
# of def-use pairs: 653 (127961)
Printing analysis 'Def-Use Analysis' for function 'Intra16x16_Mode_Decision':
# of def-use pairs: 584 (128545)
Printing analysis 'Def-Use Analysis' for function 'SetCoeffAndReconstruction8x8':
# of def-use pairs: 1129 (129674)
Printing analysis 'Def-Use Analysis' for function 'StoreMV8x8':
# of def-use pairs: 40 (129714)
Printing analysis 'Def-Use Analysis' for function 'RestoreMVBlock8x8':
# of def-use pairs: 786 (130500)
Printing analysis 'Def-Use Analysis' for function 'StoreMVBlock8x8':
# of def-use pairs: 768 (131268)
Printing analysis 'Def-Use Analysis' for function 'RestoreMV8x8':
# of def-use pairs: 17 (131285)
Printing analysis 'Def-Use Analysis' for function 'SetMotionVectorsMB':
# of def-use pairs: 735 (132020)
Printing analysis 'Def-Use Analysis' for function 'RDCost_for_macroblocks':
# of def-use pairs: 1426 (133446)
Printing analysis 'Def-Use Analysis' for function 'field_flag_inference':
# of def-use pairs: 28 (133474)
Printing analysis 'Def-Use Analysis' for function 'store_adaptive_rounding_parameters':
# of def-use pairs: 153 (133627)
Printing analysis 'Def-Use Analysis' for function 'store_macroblock_parameters':
# of def-use pairs: 603 (134230)
Printing analysis 'Def-Use Analysis' for function 'set_stored_macroblock_parameters':
# of def-use pairs: 1496 (135726)
Printing analysis 'Def-Use Analysis' for function 'update_offset_params':
# of def-use pairs: 635 (136361)
Printing analysis 'Def-Use Analysis' for function 'SetRefAndMotionVectors':
# of def-use pairs: 777 (137138)
Printing analysis 'Def-Use Analysis' for function 'StoreNewMotionVectorsBlock8x8':
# of def-use pairs: 645 (137783)
Printing analysis 'Def-Use Analysis' for function 'GetBestTransformP8x8':
# of def-use pairs: 218 (138001)
Printing analysis 'Def-Use Analysis' for function 'set_mbaff_parameters':
# of def-use pairs: 709 (138710)
Printing analysis 'Def-Use Analysis' for function 'store_coding_state_cs_cm':
# of def-use pairs: 1 (138711)
Printing analysis 'Def-Use Analysis' for function 'reset_coding_state_cs_cm':
# of def-use pairs: 1 (138712)
Printing analysis 'Def-Use Analysis' for function 'assign_enc_picture_params':
# of def-use pairs: 1226 (139938)
Printing analysis 'Def-Use Analysis' for function 'update_refresh_map':
# of def-use pairs: 230 (140168)
Printing analysis 'Def-Use Analysis' for function 'create_context_memory':
# of def-use pairs: 355 (140523)
Printing analysis 'Def-Use Analysis' for function 'free_context_memory':
# of def-use pairs: 150 (140673)
Printing analysis 'Def-Use Analysis' for function 'SetCtxModelNumber':
# of def-use pairs: 64 (140737)
Printing analysis 'Def-Use Analysis' for function 'init_contexts':
# of def-use pairs: 933 (141670)
Printing analysis 'Def-Use Analysis' for function 'XRate':
# of def-use pairs: 58 (141728)
Printing analysis 'Def-Use Analysis' for function 'GetCtxModelNumber':
# of def-use pairs: 2003 (143731)
Printing analysis 'Def-Use Analysis' for function 'store_contexts':
# of def-use pairs: 40 (143771)
Printing analysis 'Def-Use Analysis' for function 'update_field_frame_contexts':
# of def-use pairs: 297 (144068)
Printing analysis 'Def-Use Analysis' for function 'rc_store_diff':
# of def-use pairs: 47 (144115)
Printing analysis 'Def-Use Analysis' for function 'update_rc':
# of def-use pairs: 46 (144161)
Printing analysis 'Def-Use Analysis' for function 'fast_mode_intra_decision':
# of def-use pairs: 265 (144426)
Printing analysis 'Def-Use Analysis' for function 'init_enc_mb_params':
# of def-use pairs: 378 (144804)
Printing analysis 'Def-Use Analysis' for function 'list_prediction_cost':
# of def-use pairs: 223 (145027)
Printing analysis 'Def-Use Analysis' for function 'compute_ref_cost':
# of def-use pairs: 16 (145043)
Printing analysis 'Def-Use Analysis' for function 'determine_prediction_list':
# of def-use pairs: 109 (145152)
Printing analysis 'Def-Use Analysis' for function 'compute_mode_RD_cost':
# of def-use pairs: 271 (145423)
Printing analysis 'Def-Use Analysis' for function 'submacroblock_mode_decision':
# of def-use pairs: 3272 (148695)
Printing analysis 'Def-Use Analysis' for function 'encode_one_macroblock':
# of def-use pairs: 4155 (152850)
Printing analysis 'Def-Use Analysis' for function 'check_for_SI16':
# of def-use pairs: 31 (152881)
Printing analysis 'Def-Use Analysis' for function 'DeblockFrame':
# of def-use pairs: 10 (152891)
Printing analysis 'Def-Use Analysis' for function 'DeblockMb':
# of def-use pairs: 292 (153183)
Printing analysis 'Def-Use Analysis' for function 'GetStrength':
# of def-use pairs: 502 (153685)
Printing analysis 'Def-Use Analysis' for function 'EdgeLoop':
# of def-use pairs: 589 (154274)
Printing analysis 'Def-Use Analysis' for function 'JMHelpExit':
# of def-use pairs: 1 (154275)
Printing analysis 'Def-Use Analysis' for function 'Configure':
# of def-use pairs: 1314 (155589)
Printing analysis 'Def-Use Analysis' for function 'GetConfigFileContent':
# of def-use pairs: 24 (155613)
Printing analysis 'Def-Use Analysis' for function 'ParseContent':
# of def-use pairs: 181 (155794)
Printing analysis 'Def-Use Analysis' for function 'CeilLog2':
# of def-use pairs: 11 (155805)
Printing analysis 'Def-Use Analysis' for function 'PatchInputNoFrames':
# of def-use pairs: 20 (155825)
Printing analysis 'Def-Use Analysis' for function 'create_pyramid':
# of def-use pairs: 216 (156041)
Printing analysis 'Def-Use Analysis' for function 'init_gop_structure':
# of def-use pairs: 17 (156058)
Printing analysis 'Def-Use Analysis' for function 'clear_gop_structure':
# of def-use pairs: 4 (156062)
Printing analysis 'Def-Use Analysis' for function 'interpret_gop_structure':
# of def-use pairs: 267 (156329)
Printing analysis 'Def-Use Analysis' for function 'encode_enhancement_layer':
# of def-use pairs: 376 (156705)
Printing analysis 'Def-Use Analysis' for function 'poc_based_ref_management':
# of def-use pairs: 68 (156773)
Printing analysis 'Def-Use Analysis' for function 'allocEPZScolocated':
# of def-use pairs: 25 (156798)
Printing analysis 'Def-Use Analysis' for function 'freeEPZScolocated':
# of def-use pairs: 20 (156818)
Printing analysis 'Def-Use Analysis' for function 'allocEPZSpattern':
# of def-use pairs: 9 (156827)
Printing analysis 'Def-Use Analysis' for function 'freeEPZSpattern':
# of def-use pairs: 5 (156832)
Printing analysis 'Def-Use Analysis' for function 'assignEPZSpattern':
# of def-use pairs: 68 (156900)
Printing analysis 'Def-Use Analysis' for function 'EPZSWindowPredictorInit':
# of def-use pairs: 234 (157134)
Printing analysis 'Def-Use Analysis' for function 'EPZSInit':
# of def-use pairs: 341 (157475)
Printing analysis 'Def-Use Analysis' for function 'EPZSDelete':
# of def-use pairs: 97 (157572)
Printing analysis 'Def-Use Analysis' for function 'EPZSSliceInit':
# of def-use pairs: 2073 (159645)
Printing analysis 'Def-Use Analysis' for function 'EPZSPelBlockMotionSearch':
# of def-use pairs: 1736 (161381)
Printing analysis 'Def-Use Analysis' for function 'computeSad':
# of def-use pairs: 75 (161456)
Printing analysis 'Def-Use Analysis' for function 'EPZSSpatialPredictors':
# of def-use pairs: 970 (162426)
Printing analysis 'Def-Use Analysis' for function 'EPZSBiPredBlockMotionSearch':
# of def-use pairs: 841 (163267)
Printing analysis 'Def-Use Analysis' for function 'computeBiPredSad2':
# of def-use pairs: 209 (163476)
Printing analysis 'Def-Use Analysis' for function 'computeBiPredSad1':
# of def-use pairs: 94 (163570)
Printing analysis 'Def-Use Analysis' for function 'EPZSOutputStats':
# of def-use pairs: 63 (163633)
Printing analysis 'Def-Use Analysis' for function 'EPZSSubPelBlockMotionSearch':
# of def-use pairs: 1665 (165298)
```

