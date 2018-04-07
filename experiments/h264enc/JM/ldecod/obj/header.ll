; ModuleID = 'src/header.c'
source_filename = "src/header.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.img_par = type { i32, i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], i32**, i32*, i32***, i32**, i32, i32, i32, i32, %struct.Slice*, %struct.macroblock*, i32, i32, i32, i32, i32, i32, i32**, %struct.DecRefPicMarking_s*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32***, i32***, i32****, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.datapartition*, %struct.MotionInfoContexts*, %struct.TextureInfoContexts*, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32 (%struct.img_par*, %struct.inp_par*)*, i32, i32, i32, i32 }
%struct.datapartition = type { %struct.Bitstream*, %struct.DecodingEnvironment, i32 (%struct.syntaxelement*, %struct.img_par*, %struct.inp_par*, %struct.datapartition*)* }
%struct.Bitstream = type { i32, i32, i32, i32, i8*, i32 }
%struct.DecodingEnvironment = type { i32, i32, i32, i32, i32, i8*, i32* }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, void (i32, i32, i32*, i32*)*, void (%struct.syntaxelement*, %struct.inp_par*, %struct.img_par*, %struct.DecodingEnvironment*)* }
%struct.inp_par = type { [100 x i8], [100 x i8], [100 x i8], i32, i32, i32, i32, i32, i32, i32 }
%struct.MotionInfoContexts = type { [4 x [11 x %struct.BiContextType]], [2 x [9 x %struct.BiContextType]], [2 x [10 x %struct.BiContextType]], [2 x [6 x %struct.BiContextType]], [4 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x %struct.BiContextType] }
%struct.BiContextType = type { i16, i8 }
%struct.TextureInfoContexts = type { [2 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x [4 x %struct.BiContextType]], [10 x [4 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]] }
%struct.macroblock = type { i32, i32, i32, %struct.macroblock*, %struct.macroblock*, i32, [2 x [4 x [4 x [2 x i32]]]], i32, i64, i64, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@img = external local_unnamed_addr global %struct.img_par*, align 8
@assignSE2partition = external local_unnamed_addr global [0 x [20 x i32]], align 4
@UsedBits = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [22 x i8] c"SH: first_mb_in_slice\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"SH: slice_type\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"SH: pic_parameter_set_id\00", align 1
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"SH: frame_num\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"img->frame_num == 0\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"src/header.c\00", align 1
@__PRETTY_FUNCTION__.RestOfSliceHeader = private unnamed_addr constant [24 x i8] c"int RestOfSliceHeader()\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"SH: field_pic_flag\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"SH: bottom_field_flag\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"img->field_pic_flag == 0\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"img->field_pic_flag == 1 && img->bottom_field_flag == 0\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"img->field_pic_flag == 1 && img->bottom_field_flag == 1\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"SH: idr_pic_id\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"SH: pic_order_cnt_lsb\00", align 1
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"SH: delta_pic_order_cnt_bottom\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"SH: delta_pic_order_cnt[0]\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"SH: delta_pic_order_cnt[1]\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"SH: redundant_pic_cnt\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"SH: direct_spatial_mv_pred_flag\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"SH: num_ref_idx_override_flag\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"SH: num_ref_idx_l0_active_minus1\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"SH: num_ref_idx_l1_active_minus1\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"SH: cabac_init_idc\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"SH: slice_qp_delta\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"slice_qp_delta makes slice_qp_y out of range\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"SH: sp_for_switch_flag\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"SH: slice_qs_delta\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"slice_qs_delta makes slice_qs_y out of range\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"SH: disable_deblocking_filter_idc\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"SH: slice_alpha_c0_offset_div2\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"SH: slice_beta_offset_div2\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"SH: slice_group_change_cycle\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"SH: no_output_of_prior_pics_flag\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"SH: long_term_reference_flag\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"SH: adaptive_ref_pic_buffering_flag\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"SH: memory_management_control_operation\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"SH: difference_of_pic_nums_minus1\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"SH: long_term_pic_num\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"SH: long_term_frame_idx\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"SH: max_long_term_pic_idx_plus1\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"frame_num != 0 in idr pix\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"1==0\00", align 1
@__PRETTY_FUNCTION__.decode_poc = private unnamed_addr constant [34 x i8] c"void decode_poc(struct img_par *)\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"toppoc                                %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"bottompoc                             %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"frame_num                             %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"field_pic_flag                        %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"bottom_field_flag                     %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"log2_max_frame_num_minus4             %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"log2_max_pic_order_cnt_lsb_minus4     %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"pic_order_cnt_type                    %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"num_ref_frames_in_pic_order_cnt_cycle %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"delta_pic_order_always_zero_flag      %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"offset_for_non_ref_pic                %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"offset_for_top_to_bottom_field        %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"offset_for_ref_frame[0]               %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"offset_for_ref_frame[1]               %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"pic_order_present_flag                %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"delta_pic_order_cnt[0]                %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"delta_pic_order_cnt[1]                %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"delta_pic_order_cnt[2]                %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"idr_flag                              %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"MaxFrameNum                           %d\0A\00", align 1
@refFrArr = common local_unnamed_addr global i32** null, align 8
@imgY_ref = common local_unnamed_addr global i16** null, align 8
@imgUV_ref = common local_unnamed_addr global i16*** null, align 8
@ReMapRef = common local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@Bframe_ctr = common local_unnamed_addr global i32 0, align 4
@frame_no = common local_unnamed_addr global i32 0, align 4
@g_nFrame = common local_unnamed_addr global i32 0, align 4
@TopFieldForSkip_Y = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@TopFieldForSkip_UV = common local_unnamed_addr global [2 x [16 x [16 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Intra = common local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Intra = common local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@qmatrix = common local_unnamed_addr global [8 x i32*] zeroinitializer, align 16
@errortext = common local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@tot_time = common local_unnamed_addr global i32 0, align 4
@p_out = common local_unnamed_addr global i32 0, align 4
@p_ref = common local_unnamed_addr global i32 0, align 4
@p_log = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@mprRGB = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@rec_res = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@nal_startcode_follows = common local_unnamed_addr global i32 (...)* null, align 8
@.str.64 = private unnamed_addr constant [36 x i8] c"SH: ref_pic_list_reordering_flag_l0\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"SH: reordering_of_pic_nums_idc_l0\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"SH: abs_diff_pic_num_minus1_l0\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"SH: long_term_pic_idx_l0\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"SH: ref_pic_list_reordering_flag_l1\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"SH: reordering_of_pic_nums_idc_l1\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"SH: abs_diff_pic_num_minus1_l1\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"SH: long_term_pic_idx_l1\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"SH: luma_log2_weight_denom\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"SH: chroma_log2_weight_denom\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"SH: luma_weight_flag_l0\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"SH: luma_weight_l0\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"SH: luma_offset_l0\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"SH: chroma_weight_flag_l0\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"SH: chroma_weight_l0\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"SH: chroma_offset_l0\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"SH: luma_weight_flag_l1\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"SH: luma_weight_l1\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"SH: luma_offset_l1\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"SH: chroma_weight_flag_l1\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"SH: chroma_weight_l1\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"SH: chroma_offset_l1\00", align 1
@str = private unnamed_addr constant [15 x i8] c"\0APOC locals...\00"
@str.86 = private unnamed_addr constant [8 x i8] c"POC SPS\00"
@str.87 = private unnamed_addr constant [20 x i8] c"POC in SLice Header\00"

; Function Attrs: norecurse nounwind readnone uwtable
define i32 @CeilLog2(i32 %uiVal) local_unnamed_addr #0 {
entry:
  %sub = add i32 %uiVal, -1
  %cmp5 = icmp eq i32 %sub, 0
  br i1 %cmp5, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %uiRet.07 = phi i32 [ %inc, %while.body ], [ 0, %while.body.preheader ]
  %uiTmp.06 = phi i32 [ %shr, %while.body ], [ %sub, %while.body.preheader ]
  %shr = lshr i32 %uiTmp.06, 1
  %inc = add nuw nsw i32 %uiRet.07, 1
  %cmp = icmp eq i32 %shr, 0
  br i1 %cmp, label %while.end.loopexit, label %while.body

while.end.loopexit:                               ; preds = %while.body
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %uiRet.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %while.end.loopexit ]
  ret i32 %uiRet.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @FirstPartOfSliceHeader() local_unnamed_addr #1 {
entry:
  %0 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 37
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !5
  %dp_mode = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 7
  %2 = load i32, i32* %dp_mode, align 4, !tbaa !11
  %idxprom = sext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds [0 x [20 x i32]], [0 x [20 x i32]]* @assignSE2partition, i64 0, i64 %idxprom, i64 0
  %3 = load i32, i32* %arrayidx1, align 4, !tbaa !13
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 9
  %4 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !14
  %idxprom2 = sext i32 %3 to i64
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %4, i64 %idxprom2, i32 0
  %5 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !15
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i64 0, i32 2
  %6 = load i32, i32* %frame_bitoffset, align 8, !tbaa !18
  store i32 %6, i32* @UsedBits, align 4, !tbaa !13
  %call = tail call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), %struct.Bitstream* %5) #6
  %start_mb_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 5
  store i32 %call, i32* %start_mb_nr, align 4, !tbaa !20
  %call5 = tail call i32 @ue_v(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), %struct.Bitstream* %5) #6
  %cmp = icmp sgt i32 %call5, 4
  %sub = add nsw i32 %call5, -5
  %sub.call5 = select i1 %cmp, i32 %sub, i32 %call5
  %picture_type = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 3
  store i32 %sub.call5, i32* %picture_type, align 4, !tbaa !21
  %7 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %type = getelementptr inbounds %struct.img_par, %struct.img_par* %7, i64 0, i32 10
  store i32 %sub.call5, i32* %type, align 4, !tbaa !22
  %call6 = tail call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), %struct.Bitstream* %5) #6
  %pic_parameter_set_id = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 24
  store i32 %call6, i32* %pic_parameter_set_id, align 4, !tbaa !23
  %8 = load i32, i32* @UsedBits, align 4, !tbaa !13
  ret i32 %8
}

declare i32 @ue_v(i8*, %struct.Bitstream*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @RestOfSliceHeader() local_unnamed_addr #1 {
entry:
  %0 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 37
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !5
  %dp_mode = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 7
  %2 = load i32, i32* %dp_mode, align 4, !tbaa !11
  %idxprom = sext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds [0 x [20 x i32]], [0 x [20 x i32]]* @assignSE2partition, i64 0, i64 %idxprom, i64 0
  %3 = load i32, i32* %arrayidx1, align 4, !tbaa !13
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 9
  %4 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !14
  %idxprom2 = sext i32 %3 to i64
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %4, i64 %idxprom2, i32 0
  %5 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !15
  %6 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %log2_max_frame_num_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %6, i64 0, i32 17
  %7 = load i32, i32* %log2_max_frame_num_minus4, align 4, !tbaa !24
  %add = add i32 %7, 4
  %call = tail call i32 @u_v(i32 %add, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), %struct.Bitstream* %5) #6
  %8 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %frame_num = getelementptr inbounds %struct.img_par, %struct.img_par* %8, i64 0, i32 58
  store i32 %call, i32* %frame_num, align 4, !tbaa !28
  %idr_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %8, i64 0, i32 85
  %9 = load i32, i32* %idr_flag, align 4, !tbaa !29
  %tobool = icmp eq i32 %9, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pre_frame_num = getelementptr inbounds %struct.img_par, %struct.img_par* %8, i64 0, i32 54
  store i32 %call, i32* %pre_frame_num, align 4, !tbaa !30
  %last_ref_pic_poc = getelementptr inbounds %struct.img_par, %struct.img_par* %8, i64 0, i32 125
  store i32 0, i32* %last_ref_pic_poc, align 8, !tbaa !31
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end, label %cond.false

cond.false:                                       ; preds = %if.then
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i32 118, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__PRETTY_FUNCTION__.RestOfSliceHeader, i64 0, i64 0)) #7
  unreachable

if.end:                                           ; preds = %entry, %if.then
  %10 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %10, i64 0, i32 29
  %11 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !32
  %tobool6 = icmp eq i32 %11, 0
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  %structure = getelementptr inbounds %struct.img_par, %struct.img_par* %8, i64 0, i32 35
  store i32 0, i32* %structure, align 8, !tbaa !33
  %field_pic_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %8, i64 0, i32 59
  store i32 0, i32* %field_pic_flag, align 8, !tbaa !34
  br label %if.end21

if.else:                                          ; preds = %if.end
  %call8 = tail call i32 @u_1(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), %struct.Bitstream* %5) #6
  %12 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %field_pic_flag9 = getelementptr inbounds %struct.img_par, %struct.img_par* %12, i64 0, i32 59
  store i32 %call8, i32* %field_pic_flag9, align 8, !tbaa !34
  %tobool11 = icmp eq i32 %call8, 0
  br i1 %tobool11, label %if.else17, label %if.then12

if.then12:                                        ; preds = %if.else
  %call13 = tail call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), %struct.Bitstream* %5) #6
  %13 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %bottom_field_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %13, i64 0, i32 60
  store i32 %call13, i32* %bottom_field_flag, align 4, !tbaa !35
  %tobool15 = icmp ne i32 %call13, 0
  %cond = select i1 %tobool15, i32 2, i32 1
  %structure16 = getelementptr inbounds %struct.img_par, %struct.img_par* %13, i64 0, i32 35
  store i32 %cond, i32* %structure16, align 8, !tbaa !33
  br label %if.end21

if.else17:                                        ; preds = %if.else
  %structure18 = getelementptr inbounds %struct.img_par, %struct.img_par* %12, i64 0, i32 35
  store i32 0, i32* %structure18, align 8, !tbaa !33
  %bottom_field_flag19 = getelementptr inbounds %struct.img_par, %struct.img_par* %12, i64 0, i32 60
  store i32 0, i32* %bottom_field_flag19, align 4, !tbaa !35
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %if.else17, %if.then7
  %14 = phi i32 [ %cond, %if.then12 ], [ 0, %if.else17 ], [ 0, %if.then7 ]
  %15 = phi %struct.img_par* [ %13, %if.then12 ], [ %12, %if.else17 ], [ %8, %if.then7 ]
  %structure23 = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 4
  store i32 %14, i32* %structure23, align 8, !tbaa !36
  %16 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %mb_adaptive_frame_field_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %16, i64 0, i32 30
  %17 = load i32, i32* %mb_adaptive_frame_field_flag, align 4, !tbaa !37
  %tobool24 = icmp eq i32 %17, 0
  br i1 %tobool24, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end21
  %field_pic_flag25 = getelementptr inbounds %struct.img_par, %struct.img_par* %15, i64 0, i32 59
  %18 = load i32, i32* %field_pic_flag25, align 8, !tbaa !34
  %cmp26 = icmp eq i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %if.end21, %land.rhs
  %19 = phi i1 [ false, %if.end21 ], [ %cmp26, %land.rhs ]
  %land.ext = zext i1 %19 to i32
  %MbaffFrameFlag = getelementptr inbounds %struct.img_par, %struct.img_par* %15, i64 0, i32 43
  store i32 %land.ext, i32* %MbaffFrameFlag, align 8, !tbaa !38
  %trunc = trunc i32 %14 to i2
  switch i2 %trunc, label %if.then49 [
    i2 0, label %if.then29
    i2 1, label %if.then38
  ]

if.then29:                                        ; preds = %land.end
  %field_pic_flag30 = getelementptr inbounds %struct.img_par, %struct.img_par* %15, i64 0, i32 59
  %20 = load i32, i32* %field_pic_flag30, align 8, !tbaa !34
  %cmp31 = icmp eq i32 %20, 0
  br i1 %cmp31, label %if.end58, label %cond.false33

cond.false33:                                     ; preds = %if.then29
  tail call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i32 148, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__PRETTY_FUNCTION__.RestOfSliceHeader, i64 0, i64 0)) #7
  unreachable

if.then38:                                        ; preds = %land.end
  %field_pic_flag39 = getelementptr inbounds %struct.img_par, %struct.img_par* %15, i64 0, i32 59
  %21 = load i32, i32* %field_pic_flag39, align 8, !tbaa !34
  %cmp40 = icmp eq i32 %21, 1
  br i1 %cmp40, label %land.lhs.true, label %cond.false44

land.lhs.true:                                    ; preds = %if.then38
  %bottom_field_flag41 = getelementptr inbounds %struct.img_par, %struct.img_par* %15, i64 0, i32 60
  %22 = load i32, i32* %bottom_field_flag41, align 4, !tbaa !35
  %cmp42 = icmp eq i32 %22, 0
  br i1 %cmp42, label %if.end58, label %cond.false44

cond.false44:                                     ; preds = %land.lhs.true, %if.then38
  tail call void @__assert_fail(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i32 149, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__PRETTY_FUNCTION__.RestOfSliceHeader, i64 0, i64 0)) #7
  unreachable

if.then49:                                        ; preds = %land.end
  %field_pic_flag50 = getelementptr inbounds %struct.img_par, %struct.img_par* %15, i64 0, i32 59
  %23 = load i32, i32* %field_pic_flag50, align 8, !tbaa !34
  %cmp51 = icmp eq i32 %23, 1
  br i1 %cmp51, label %land.lhs.true52, label %cond.false56

land.lhs.true52:                                  ; preds = %if.then49
  %bottom_field_flag53 = getelementptr inbounds %struct.img_par, %struct.img_par* %15, i64 0, i32 60
  %24 = load i32, i32* %bottom_field_flag53, align 4, !tbaa !35
  %cmp54 = icmp eq i32 %24, 1
  br i1 %cmp54, label %if.end58, label %cond.false56

cond.false56:                                     ; preds = %land.lhs.true52, %if.then49
  tail call void @__assert_fail(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i32 150, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__PRETTY_FUNCTION__.RestOfSliceHeader, i64 0, i64 0)) #7
  unreachable

if.end58:                                         ; preds = %if.then29, %land.lhs.true, %land.lhs.true52
  %idr_flag59 = getelementptr inbounds %struct.img_par, %struct.img_par* %15, i64 0, i32 85
  %25 = load i32, i32* %idr_flag59, align 4, !tbaa !29
  %tobool60 = icmp eq i32 %25, 0
  br i1 %tobool60, label %if.end63, label %if.then61

if.then61:                                        ; preds = %if.end58
  %call62 = tail call i32 @ue_v(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), %struct.Bitstream* %5) #6
  %26 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %idr_pic_id = getelementptr inbounds %struct.img_par, %struct.img_par* %26, i64 0, i32 87
  store i32 %call62, i32* %idr_pic_id, align 4, !tbaa !39
  %.pre = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  br label %if.end63

if.end63:                                         ; preds = %if.end58, %if.then61
  %27 = phi %struct.img_par* [ %15, %if.end58 ], [ %26, %if.then61 ]
  %28 = phi %struct.seq_parameter_set_rbsp_t* [ %16, %if.end58 ], [ %.pre, %if.then61 ]
  %pic_order_cnt_type = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %28, i64 0, i32 18
  %29 = load i32, i32* %pic_order_cnt_type, align 4, !tbaa !40
  %cmp64 = icmp eq i32 %29, 0
  br i1 %cmp64, label %if.then65, label %if.end77

if.then65:                                        ; preds = %if.end63
  %log2_max_pic_order_cnt_lsb_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %28, i64 0, i32 19
  %30 = load i32, i32* %log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !41
  %add66 = add i32 %30, 4
  %call67 = tail call i32 @u_v(i32 %add66, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0), %struct.Bitstream* %5) #6
  %31 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %pic_order_cnt_lsb = getelementptr inbounds %struct.img_par, %struct.img_par* %31, i64 0, i32 61
  store i32 %call67, i32* %pic_order_cnt_lsb, align 8, !tbaa !42
  %32 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %pic_order_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %32, i64 0, i32 11
  %33 = load i32, i32* %pic_order_present_flag, align 8, !tbaa !43
  %cmp68 = icmp eq i32 %33, 1
  br i1 %cmp68, label %land.lhs.true69, label %if.end76

land.lhs.true69:                                  ; preds = %if.then65
  %field_pic_flag70 = getelementptr inbounds %struct.img_par, %struct.img_par* %31, i64 0, i32 59
  %34 = load i32, i32* %field_pic_flag70, align 8, !tbaa !34
  %tobool71 = icmp eq i32 %34, 0
  br i1 %tobool71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %land.lhs.true69
  %call73 = tail call i32 @se_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), %struct.Bitstream* %5) #6
  %.pre342 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  br label %if.end76

if.end76:                                         ; preds = %land.lhs.true69, %if.then65, %if.then72
  %35 = phi %struct.img_par* [ %.pre342, %if.then72 ], [ %31, %land.lhs.true69 ], [ %31, %if.then65 ]
  %.sink = phi i32 [ %call73, %if.then72 ], [ 0, %land.lhs.true69 ], [ 0, %if.then65 ]
  %delta_pic_order_cnt_bottom75 = getelementptr inbounds %struct.img_par, %struct.img_par* %35, i64 0, i32 62
  store i32 %.sink, i32* %delta_pic_order_cnt_bottom75, align 4, !tbaa !45
  %.pre343 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %pic_order_cnt_type78.phi.trans.insert = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %.pre343, i64 0, i32 18
  %.pre344 = load i32, i32* %pic_order_cnt_type78.phi.trans.insert, align 4, !tbaa !40
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end63
  %36 = phi %struct.img_par* [ %35, %if.end76 ], [ %27, %if.end63 ]
  %37 = phi i32 [ %.pre344, %if.end76 ], [ %29, %if.end63 ]
  %38 = phi %struct.seq_parameter_set_rbsp_t* [ %.pre343, %if.end76 ], [ %28, %if.end63 ]
  %cmp79 = icmp eq i32 %37, 1
  br i1 %cmp79, label %land.lhs.true80, label %if.end104

land.lhs.true80:                                  ; preds = %if.end77
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %38, i64 0, i32 20
  %39 = load i32, i32* %delta_pic_order_always_zero_flag, align 4, !tbaa !46
  %tobool81 = icmp eq i32 %39, 0
  br i1 %tobool81, label %if.then82, label %if.then98

if.then82:                                        ; preds = %land.lhs.true80
  %call83 = tail call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0), %struct.Bitstream* %5) #6
  %40 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %arrayidx84 = getelementptr inbounds %struct.img_par, %struct.img_par* %40, i64 0, i32 63, i64 0
  store i32 %call83, i32* %arrayidx84, align 8, !tbaa !13
  %41 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %pic_order_present_flag85 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %41, i64 0, i32 11
  %42 = load i32, i32* %pic_order_present_flag85, align 8, !tbaa !43
  %cmp86 = icmp eq i32 %42, 1
  br i1 %cmp86, label %land.lhs.true87, label %if.end104

land.lhs.true87:                                  ; preds = %if.then82
  %field_pic_flag88 = getelementptr inbounds %struct.img_par, %struct.img_par* %40, i64 0, i32 59
  %43 = load i32, i32* %field_pic_flag88, align 8, !tbaa !34
  %tobool89 = icmp eq i32 %43, 0
  br i1 %tobool89, label %if.then90, label %if.end104

if.then90:                                        ; preds = %land.lhs.true87
  %call91 = tail call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i64 0, i64 0), %struct.Bitstream* %5) #6
  %44 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %arrayidx93 = getelementptr inbounds %struct.img_par, %struct.img_par* %44, i64 0, i32 63, i64 1
  store i32 %call91, i32* %arrayidx93, align 4, !tbaa !13
  br label %if.end104

if.then98:                                        ; preds = %land.lhs.true80
  %arrayidx100 = getelementptr inbounds %struct.img_par, %struct.img_par* %36, i64 0, i32 63, i64 0
  store i32 0, i32* %arrayidx100, align 8, !tbaa !13
  %arrayidx102 = getelementptr inbounds %struct.img_par, %struct.img_par* %36, i64 0, i32 63, i64 1
  store i32 0, i32* %arrayidx102, align 4, !tbaa !13
  br label %if.end104

if.end104:                                        ; preds = %if.end77, %land.lhs.true87, %if.then98, %if.then82, %if.then90
  %45 = phi %struct.img_par* [ %40, %land.lhs.true87 ], [ %36, %if.then98 ], [ %40, %if.then82 ], [ %44, %if.then90 ], [ %36, %if.end77 ]
  %46 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %redundant_pic_cnt_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %46, i64 0, i32 31
  %47 = load i32, i32* %redundant_pic_cnt_present_flag, align 8, !tbaa !47
  %tobool105 = icmp eq i32 %47, 0
  br i1 %tobool105, label %if.end108, label %if.then106

if.then106:                                       ; preds = %if.end104
  %call107 = tail call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i64 0, i64 0), %struct.Bitstream* %5) #6
  %48 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %redundant_pic_cnt = getelementptr inbounds %struct.img_par, %struct.img_par* %48, i64 0, i32 52
  store i32 %call107, i32* %redundant_pic_cnt, align 4, !tbaa !48
  br label %if.end108

if.end108:                                        ; preds = %if.end104, %if.then106
  %49 = phi %struct.img_par* [ %45, %if.end104 ], [ %48, %if.then106 ]
  %type = getelementptr inbounds %struct.img_par, %struct.img_par* %49, i64 0, i32 10
  %50 = load i32, i32* %type, align 4, !tbaa !22
  %cmp109 = icmp eq i32 %50, 1
  br i1 %cmp109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.end108
  %call111 = tail call i32 @u_1(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), %struct.Bitstream* %5) #6
  %51 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %51, i64 0, i32 9
  store i32 %call111, i32* %direct_spatial_mv_pred_flag, align 8, !tbaa !49
  %type115.phi.trans.insert = getelementptr inbounds %struct.img_par, %struct.img_par* %51, i64 0, i32 10
  %.pre345 = load i32, i32* %type115.phi.trans.insert, align 4, !tbaa !22
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %if.end108
  %52 = phi i32 [ %.pre345, %if.then110 ], [ %50, %if.end108 ]
  %53 = phi %struct.img_par* [ %51, %if.then110 ], [ %49, %if.end108 ]
  %54 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %54, i64 0, i32 21
  %55 = load i32, i32* %num_ref_idx_l0_active_minus1, align 8, !tbaa !50
  %add113 = add i32 %55, 1
  %num_ref_idx_l0_active = getelementptr inbounds %struct.img_par, %struct.img_par* %53, i64 0, i32 48
  store i32 %add113, i32* %num_ref_idx_l0_active, align 4, !tbaa !51
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %54, i64 0, i32 22
  %56 = load i32, i32* %num_ref_idx_l1_active_minus1, align 4, !tbaa !52
  %add114 = add i32 %56, 1
  %num_ref_idx_l1_active = getelementptr inbounds %struct.img_par, %struct.img_par* %53, i64 0, i32 49
  store i32 %add114, i32* %num_ref_idx_l1_active, align 8, !tbaa !53
  switch i32 %52, label %if.end137 [
    i32 0, label %if.then122
    i32 3, label %if.then122
    i32 1, label %if.then122
  ]

if.then122:                                       ; preds = %if.end112, %if.end112, %if.end112
  %call123 = tail call i32 @u_1(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i64 0, i64 0), %struct.Bitstream* %5) #6
  %tobool124 = icmp eq i32 %call123, 0
  br i1 %tobool124, label %if.then122.if.end137_crit_edge, label %if.then125

if.then122.if.end137_crit_edge:                   ; preds = %if.then122
  %.pre346 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  br label %if.end137

if.then125:                                       ; preds = %if.then122
  %call126 = tail call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i64 0, i64 0), %struct.Bitstream* %5) #6
  %add127 = add nsw i32 %call126, 1
  %57 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %num_ref_idx_l0_active128 = getelementptr inbounds %struct.img_par, %struct.img_par* %57, i64 0, i32 48
  store i32 %add127, i32* %num_ref_idx_l0_active128, align 4, !tbaa !51
  %type129 = getelementptr inbounds %struct.img_par, %struct.img_par* %57, i64 0, i32 10
  %58 = load i32, i32* %type129, align 4, !tbaa !22
  %cmp130 = icmp eq i32 %58, 1
  br i1 %cmp130, label %if.then131, label %if.end137

if.then131:                                       ; preds = %if.then125
  %call132 = tail call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i64 0, i64 0), %struct.Bitstream* %5) #6
  %add133 = add nsw i32 %call132, 1
  %59 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %num_ref_idx_l1_active134 = getelementptr inbounds %struct.img_par, %struct.img_par* %59, i64 0, i32 49
  store i32 %add133, i32* %num_ref_idx_l1_active134, align 8, !tbaa !53
  br label %if.end137

if.end137:                                        ; preds = %if.then122.if.end137_crit_edge, %if.end112, %if.then131, %if.then125
  %60 = phi %struct.img_par* [ %.pre346, %if.then122.if.end137_crit_edge ], [ %53, %if.end112 ], [ %59, %if.then131 ], [ %57, %if.then125 ]
  %type138 = getelementptr inbounds %struct.img_par, %struct.img_par* %60, i64 0, i32 10
  %61 = load i32, i32* %type138, align 4, !tbaa !22
  %cmp139 = icmp eq i32 %61, 1
  br i1 %cmp139, label %if.end142, label %if.then140

if.then140:                                       ; preds = %if.end137
  %num_ref_idx_l1_active141 = getelementptr inbounds %struct.img_par, %struct.img_par* %60, i64 0, i32 49
  store i32 0, i32* %num_ref_idx_l1_active141, align 8, !tbaa !53
  br label %if.end142

if.end142:                                        ; preds = %if.end137, %if.then140
  %currentSlice.i = getelementptr inbounds %struct.img_par, %struct.img_par* %60, i64 0, i32 37
  %62 = load %struct.Slice*, %struct.Slice** %currentSlice.i, align 8, !tbaa !5
  %dp_mode.i = getelementptr inbounds %struct.Slice, %struct.Slice* %62, i64 0, i32 7
  %63 = load i32, i32* %dp_mode.i, align 4, !tbaa !11
  %idxprom.i = sext i32 %63 to i64
  %arrayidx1.i = getelementptr inbounds [0 x [20 x i32]], [0 x [20 x i32]]* @assignSE2partition, i64 0, i64 %idxprom.i, i64 0
  %64 = load i32, i32* %arrayidx1.i, align 4, !tbaa !13
  %partArr.i = getelementptr inbounds %struct.Slice, %struct.Slice* %62, i64 0, i32 9
  %65 = load %struct.datapartition*, %struct.datapartition** %partArr.i, align 8, !tbaa !14
  %idxprom2.i = sext i32 %64 to i64
  %bitstream.i = getelementptr inbounds %struct.datapartition, %struct.datapartition* %65, i64 %idxprom2.i, i32 0
  %66 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.i, align 8, !tbaa !15
  tail call void @alloc_ref_pic_list_reordering_buffer(%struct.Slice* %62) #6
  %67 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %type.i = getelementptr inbounds %struct.img_par, %struct.img_par* %67, i64 0, i32 10
  %68 = load i32, i32* %type.i, align 4, !tbaa !22
  switch i32 %68, label %if.then.i [
    i32 2, label %if.end24.i
    i32 4, label %if.end24.i
  ]

if.then.i:                                        ; preds = %if.end142
  %call.i = tail call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.64, i64 0, i64 0), %struct.Bitstream* %66) #6
  %ref_pic_list_reordering_flag_l0.i = getelementptr inbounds %struct.Slice, %struct.Slice* %62, i64 0, i32 12
  store i32 %call.i, i32* %ref_pic_list_reordering_flag_l0.i, align 8, !tbaa !54
  %tobool.i = icmp eq i32 %call.i, 0
  br i1 %tobool.i, label %if.end24.i, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %if.then.i
  %reordering_of_pic_nums_idc_l0.i = getelementptr inbounds %struct.Slice, %struct.Slice* %62, i64 0, i32 13
  %abs_diff_pic_num_minus1_l0.i = getelementptr inbounds %struct.Slice, %struct.Slice* %62, i64 0, i32 14
  %long_term_pic_idx_l0.i = getelementptr inbounds %struct.Slice, %struct.Slice* %62, i64 0, i32 15
  br label %do.body.i

do.body.i:                                        ; preds = %if.end21.i, %do.body.preheader.i
  %indvars.iv101.i = phi i64 [ 0, %do.body.preheader.i ], [ %indvars.iv.next102.i, %if.end21.i ]
  %call7.i = tail call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.65, i64 0, i64 0), %struct.Bitstream* %66) #6
  %69 = load i32*, i32** %reordering_of_pic_nums_idc_l0.i, align 8, !tbaa !55
  %arrayidx9.i = getelementptr inbounds i32, i32* %69, i64 %indvars.iv101.i
  store i32 %call7.i, i32* %arrayidx9.i, align 4, !tbaa !13
  %70 = or i32 %call7.i, 1
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %if.end21.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %do.body.i
  %cmp16.i = icmp eq i32 %call7.i, 2
  br i1 %cmp16.i, label %if.end21.sink.split.i, label %if.end21.i

if.end21.sink.split.i:                            ; preds = %if.else.i, %do.body.i
  %.sink99.i = phi i8* [ getelementptr inbounds ([25 x i8], [25 x i8]* @.str.67, i64 0, i64 0), %if.else.i ], [ getelementptr inbounds ([31 x i8], [31 x i8]* @.str.66, i64 0, i64 0), %do.body.i ]
  %.sink.in.i = phi i32** [ %long_term_pic_idx_l0.i, %if.else.i ], [ %abs_diff_pic_num_minus1_l0.i, %do.body.i ]
  %call13.i = tail call i32 @ue_v(i8* nonnull %.sink99.i, %struct.Bitstream* %66) #6
  %.sink.i = load i32*, i32** %.sink.in.i, align 8, !tbaa !1
  %arrayidx20.i = getelementptr inbounds i32, i32* %.sink.i, i64 %indvars.iv101.i
  store i32 %call13.i, i32* %arrayidx20.i, align 4, !tbaa !13
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end21.sink.split.i, %if.else.i
  %indvars.iv.next102.i = add nuw i64 %indvars.iv101.i, 1
  %cmp22.i = icmp eq i32 %call7.i, 3
  br i1 %cmp22.i, label %if.end24.i.loopexit, label %do.body.i

if.end24.i.loopexit:                              ; preds = %if.end21.i
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end24.i.loopexit, %if.then.i, %if.end142, %if.end142
  %72 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %type25.i = getelementptr inbounds %struct.img_par, %struct.img_par* %72, i64 0, i32 10
  %73 = load i32, i32* %type25.i, align 4, !tbaa !22
  %cmp26.i = icmp eq i32 %73, 1
  br i1 %cmp26.i, label %if.then27.i, label %ref_pic_list_reordering.exit

if.then27.i:                                      ; preds = %if.end24.i
  %call28.i = tail call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.68, i64 0, i64 0), %struct.Bitstream* %66) #6
  %ref_pic_list_reordering_flag_l1.i = getelementptr inbounds %struct.Slice, %struct.Slice* %62, i64 0, i32 16
  store i32 %call28.i, i32* %ref_pic_list_reordering_flag_l1.i, align 8, !tbaa !56
  %tobool29.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.i, label %ref_pic_list_reordering.exit, label %do.body31.preheader.i

do.body31.preheader.i:                            ; preds = %if.then27.i
  %reordering_of_pic_nums_idc_l1.i = getelementptr inbounds %struct.Slice, %struct.Slice* %62, i64 0, i32 17
  %abs_diff_pic_num_minus1_l1.i = getelementptr inbounds %struct.Slice, %struct.Slice* %62, i64 0, i32 18
  %long_term_pic_idx_l1.i = getelementptr inbounds %struct.Slice, %struct.Slice* %62, i64 0, i32 19
  br label %do.body31.i

do.body31.i:                                      ; preds = %if.end49.i, %do.body31.preheader.i
  %indvars.iv.i = phi i64 [ 0, %do.body31.preheader.i ], [ %indvars.iv.next.i, %if.end49.i ]
  %call32.i = tail call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.69, i64 0, i64 0), %struct.Bitstream* %66) #6
  %74 = load i32*, i32** %reordering_of_pic_nums_idc_l1.i, align 8, !tbaa !57
  %arrayidx34.i = getelementptr inbounds i32, i32* %74, i64 %indvars.iv.i
  store i32 %call32.i, i32* %arrayidx34.i, align 4, !tbaa !13
  %75 = or i32 %call32.i, 1
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %if.end49.sink.split.i, label %if.else42.i

if.else42.i:                                      ; preds = %do.body31.i
  %cmp43.i = icmp eq i32 %call32.i, 2
  br i1 %cmp43.i, label %if.end49.sink.split.i, label %if.end49.i

if.end49.sink.split.i:                            ; preds = %if.else42.i, %do.body31.i
  %.sink100.i = phi i8* [ getelementptr inbounds ([25 x i8], [25 x i8]* @.str.71, i64 0, i64 0), %if.else42.i ], [ getelementptr inbounds ([31 x i8], [31 x i8]* @.str.70, i64 0, i64 0), %do.body31.i ]
  %.sink58.in.i = phi i32** [ %long_term_pic_idx_l1.i, %if.else42.i ], [ %abs_diff_pic_num_minus1_l1.i, %do.body31.i ]
  %call39.i = tail call i32 @ue_v(i8* nonnull %.sink100.i, %struct.Bitstream* %66) #6
  %.sink58.i = load i32*, i32** %.sink58.in.i, align 8, !tbaa !1
  %arrayidx47.i = getelementptr inbounds i32, i32* %.sink58.i, i64 %indvars.iv.i
  store i32 %call39.i, i32* %arrayidx47.i, align 4, !tbaa !13
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.end49.sink.split.i, %if.else42.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %cmp52.i = icmp eq i32 %call32.i, 3
  br i1 %cmp52.i, label %ref_pic_list_reordering.exit.loopexit, label %do.body31.i

ref_pic_list_reordering.exit.loopexit:            ; preds = %if.end49.i
  br label %ref_pic_list_reordering.exit

ref_pic_list_reordering.exit:                     ; preds = %ref_pic_list_reordering.exit.loopexit, %if.end24.i, %if.then27.i
  %77 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %77, i64 0, i32 23
  %78 = load i32, i32* %weighted_pred_flag, align 8, !tbaa !58
  %tobool143 = icmp eq i32 %78, 0
  br i1 %tobool143, label %lor.rhs, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %ref_pic_list_reordering.exit
  %picture_type = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 3
  %79 = load i32, i32* %picture_type, align 4, !tbaa !21
  switch i32 %79, label %lor.rhs [
    i32 0, label %lor.end.thread
    i32 3, label %lor.end.thread
  ]

lor.rhs:                                          ; preds = %land.lhs.true144, %ref_pic_list_reordering.exit
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %77, i64 0, i32 24
  %80 = load i32, i32* %weighted_bipred_idc, align 4, !tbaa !59
  %cmp149 = icmp eq i32 %80, 0
  br i1 %cmp149, label %lor.end, label %land.rhs150

land.rhs150:                                      ; preds = %lor.rhs
  %picture_type151 = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 3
  %81 = load i32, i32* %picture_type151, align 4, !tbaa !21
  %cmp152 = icmp eq i32 %81, 1
  br label %lor.end

lor.end.thread:                                   ; preds = %land.lhs.true144, %land.lhs.true144
  %82 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %apply_weights351 = getelementptr inbounds %struct.img_par, %struct.img_par* %82, i64 0, i32 84
  store i32 1, i32* %apply_weights351, align 8, !tbaa !60
  br label %land.lhs.true157

lor.end:                                          ; preds = %lor.rhs, %land.rhs150
  %83 = phi i1 [ false, %lor.rhs ], [ %cmp152, %land.rhs150 ]
  %lor.ext = zext i1 %83 to i32
  %84 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %apply_weights = getelementptr inbounds %struct.img_par, %struct.img_par* %84, i64 0, i32 84
  store i32 %lor.ext, i32* %apply_weights, align 8, !tbaa !60
  br i1 %tobool143, label %lor.lhs.false163, label %land.lhs.true157

land.lhs.true157:                                 ; preds = %lor.end.thread, %lor.end
  %85 = phi %struct.img_par* [ %82, %lor.end.thread ], [ %84, %lor.end ]
  %type158 = getelementptr inbounds %struct.img_par, %struct.img_par* %85, i64 0, i32 10
  %86 = load i32, i32* %type158, align 4, !tbaa !22
  switch i32 %86, label %lor.lhs.false163 [
    i32 0, label %if.then169
    i32 3, label %if.then169
  ]

lor.lhs.false163:                                 ; preds = %land.lhs.true157, %lor.end
  %87 = phi %struct.img_par* [ %85, %land.lhs.true157 ], [ %84, %lor.end ]
  %weighted_bipred_idc164 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %77, i64 0, i32 24
  %88 = load i32, i32* %weighted_bipred_idc164, align 4, !tbaa !59
  %cmp165 = icmp eq i32 %88, 1
  br i1 %cmp165, label %land.lhs.true166, label %if.end170

land.lhs.true166:                                 ; preds = %lor.lhs.false163
  %type167 = getelementptr inbounds %struct.img_par, %struct.img_par* %87, i64 0, i32 10
  %89 = load i32, i32* %type167, align 4, !tbaa !22
  %cmp168 = icmp eq i32 %89, 1
  br i1 %cmp168, label %if.then169, label %if.end170

if.then169:                                       ; preds = %land.lhs.true157, %land.lhs.true157, %land.lhs.true166
  %90 = phi %struct.img_par* [ %85, %land.lhs.true157 ], [ %85, %land.lhs.true157 ], [ %87, %land.lhs.true166 ]
  %currentSlice.i324 = getelementptr inbounds %struct.img_par, %struct.img_par* %90, i64 0, i32 37
  %91 = load %struct.Slice*, %struct.Slice** %currentSlice.i324, align 8, !tbaa !5
  %dp_mode.i325 = getelementptr inbounds %struct.Slice, %struct.Slice* %91, i64 0, i32 7
  %92 = load i32, i32* %dp_mode.i325, align 4, !tbaa !11
  %idxprom.i326 = sext i32 %92 to i64
  %arrayidx1.i327 = getelementptr inbounds [0 x [20 x i32]], [0 x [20 x i32]]* @assignSE2partition, i64 0, i64 %idxprom.i326, i64 0
  %93 = load i32, i32* %arrayidx1.i327, align 4, !tbaa !13
  %partArr.i328 = getelementptr inbounds %struct.Slice, %struct.Slice* %91, i64 0, i32 9
  %94 = load %struct.datapartition*, %struct.datapartition** %partArr.i328, align 8, !tbaa !14
  %idxprom2.i329 = sext i32 %93 to i64
  %bitstream.i330 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %94, i64 %idxprom2.i329, i32 0
  %95 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.i330, align 8, !tbaa !15
  %call.i331 = tail call i32 @ue_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.72, i64 0, i64 0), %struct.Bitstream* %95) #6
  %96 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %luma_log2_weight_denom.i = getelementptr inbounds %struct.img_par, %struct.img_par* %96, i64 0, i32 77
  store i32 %call.i331, i32* %luma_log2_weight_denom.i, align 8, !tbaa !61
  %tobool.i332 = icmp eq i32 %call.i331, 0
  %sub.i = add i32 %call.i331, -1
  %shl.i = shl i32 1, %sub.i
  %cond.i = select i1 %tobool.i332, i32 0, i32 %shl.i
  %wp_round_luma.i = getelementptr inbounds %struct.img_par, %struct.img_par* %96, i64 0, i32 82
  store i32 %cond.i, i32* %wp_round_luma.i, align 8, !tbaa !62
  %97 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %chroma_format_idc.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %97, i64 0, i32 8
  %98 = load i32, i32* %chroma_format_idc.i, align 4, !tbaa !63
  %cmp.i = icmp eq i32 %98, 0
  br i1 %cmp.i, label %if.end.i, label %if.then.i333

if.then.i333:                                     ; preds = %if.then169
  %call6.i = tail call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.73, i64 0, i64 0), %struct.Bitstream* %95) #6
  %99 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %chroma_log2_weight_denom.i = getelementptr inbounds %struct.img_par, %struct.img_par* %99, i64 0, i32 78
  store i32 %call6.i, i32* %chroma_log2_weight_denom.i, align 4, !tbaa !64
  %tobool8.i = icmp eq i32 %call6.i, 0
  %sub11.i = add i32 %call6.i, -1
  %shl12.i = shl i32 1, %sub11.i
  %cond15.i = select i1 %tobool8.i, i32 0, i32 %shl12.i
  %wp_round_chroma.i = getelementptr inbounds %struct.img_par, %struct.img_par* %99, i64 0, i32 83
  store i32 %cond15.i, i32* %wp_round_chroma.i, align 4, !tbaa !65
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i333, %if.then169
  %100 = phi %struct.img_par* [ %96, %if.then169 ], [ %99, %if.then.i333 ]
  tail call void @reset_wp_params(%struct.img_par* %100) #6
  %101 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %num_ref_idx_l0_active247.i = getelementptr inbounds %struct.img_par, %struct.img_par* %101, i64 0, i32 48
  %102 = load i32, i32* %num_ref_idx_l0_active247.i, align 4, !tbaa !51
  %cmp16248.i = icmp sgt i32 %102, 0
  br i1 %cmp16248.i, label %for.body.i.preheader, label %for.end85.i

for.body.i.preheader:                             ; preds = %if.end.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc83.i
  %indvars.iv253.i = phi i64 [ %indvars.iv.next254.i, %for.inc83.i ], [ 0, %for.body.i.preheader ]
  %call17.i = tail call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.74, i64 0, i64 0), %struct.Bitstream* %95) #6
  %tobool18.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.i, label %if.else.i334, label %if.then19.i

if.then19.i:                                      ; preds = %for.body.i
  %call20.i = tail call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.75, i64 0, i64 0), %struct.Bitstream* %95) #6
  %103 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %wp_weight.i = getelementptr inbounds %struct.img_par, %struct.img_par* %103, i64 0, i32 79
  %104 = load i32***, i32**** %wp_weight.i, align 8, !tbaa !66
  %105 = load i32**, i32*** %104, align 8, !tbaa !1
  %arrayidx23.i = getelementptr inbounds i32*, i32** %105, i64 %indvars.iv253.i
  %106 = load i32*, i32** %arrayidx23.i, align 8, !tbaa !1
  store i32 %call20.i, i32* %106, align 4, !tbaa !13
  %call25.i = tail call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.76, i64 0, i64 0), %struct.Bitstream* %95) #6
  %.pn237.pre.i = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  br label %if.end42.i

if.else.i334:                                     ; preds = %for.body.i
  %107 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %luma_log2_weight_denom30.i = getelementptr inbounds %struct.img_par, %struct.img_par* %107, i64 0, i32 77
  %108 = load i32, i32* %luma_log2_weight_denom30.i, align 8, !tbaa !61
  %shl31.i = shl i32 1, %108
  %wp_weight32.i = getelementptr inbounds %struct.img_par, %struct.img_par* %107, i64 0, i32 79
  %109 = load i32***, i32**** %wp_weight32.i, align 8, !tbaa !66
  %110 = load i32**, i32*** %109, align 8, !tbaa !1
  %arrayidx35.i = getelementptr inbounds i32*, i32** %110, i64 %indvars.iv253.i
  %111 = load i32*, i32** %arrayidx35.i, align 8, !tbaa !1
  store i32 %shl31.i, i32* %111, align 4, !tbaa !13
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.else.i334, %if.then19.i
  %.pn237.i = phi %struct.img_par* [ %107, %if.else.i334 ], [ %.pn237.pre.i, %if.then19.i ]
  %.sink.i335 = phi i32 [ 0, %if.else.i334 ], [ %call25.i, %if.then19.i ]
  %.sink169.in.in.i = getelementptr inbounds %struct.img_par, %struct.img_par* %.pn237.i, i64 0, i32 80
  %.sink169.in.i = load i32***, i32**** %.sink169.in.in.i, align 8, !tbaa !67
  %.sink169.i = load i32**, i32*** %.sink169.in.i, align 8, !tbaa !1
  %arrayidx40.i = getelementptr inbounds i32*, i32** %.sink169.i, i64 %indvars.iv253.i
  %112 = load i32*, i32** %arrayidx40.i, align 8, !tbaa !1
  store i32 %.sink.i335, i32* %112, align 4, !tbaa !13
  %113 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %chroma_format_idc43.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %113, i64 0, i32 8
  %114 = load i32, i32* %chroma_format_idc43.i, align 4, !tbaa !63
  %cmp44.i = icmp eq i32 %114, 0
  br i1 %cmp44.i, label %for.inc83.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.end42.i
  %call46.i = tail call i32 @u_1(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.77, i64 0, i64 0), %struct.Bitstream* %95) #6
  %tobool50.i = icmp eq i32 %call46.i, 0
  br i1 %tobool50.i, label %if.else66.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.then45.i
  %call52.i = tail call i32 @se_v(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.78, i64 0, i64 0), %struct.Bitstream* %95) #6
  %115 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %wp_weight53.i = getelementptr inbounds %struct.img_par, %struct.img_par* %115, i64 0, i32 79
  %116 = load i32***, i32**** %wp_weight53.i, align 8, !tbaa !66
  %117 = load i32**, i32*** %116, align 8, !tbaa !1
  %arrayidx56.i = getelementptr inbounds i32*, i32** %117, i64 %indvars.iv253.i
  %118 = load i32*, i32** %arrayidx56.i, align 8, !tbaa !1
  %arrayidx58.i = getelementptr inbounds i32, i32* %118, i64 1
  store i32 %call52.i, i32* %arrayidx58.i, align 4, !tbaa !13
  %call59.i = tail call i32 @se_v(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.79, i64 0, i64 0), %struct.Bitstream* %95) #6
  %.pn240.pre.i = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  br label %if.end81.i

if.else66.i:                                      ; preds = %if.then45.i
  %119 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %chroma_log2_weight_denom67.i = getelementptr inbounds %struct.img_par, %struct.img_par* %119, i64 0, i32 78
  %120 = load i32, i32* %chroma_log2_weight_denom67.i, align 4, !tbaa !64
  %shl68.i = shl i32 1, %120
  %wp_weight69.i = getelementptr inbounds %struct.img_par, %struct.img_par* %119, i64 0, i32 79
  %121 = load i32***, i32**** %wp_weight69.i, align 8, !tbaa !66
  %122 = load i32**, i32*** %121, align 8, !tbaa !1
  %arrayidx72.i = getelementptr inbounds i32*, i32** %122, i64 %indvars.iv253.i
  %123 = load i32*, i32** %arrayidx72.i, align 8, !tbaa !1
  %arrayidx74.i = getelementptr inbounds i32, i32* %123, i64 1
  store i32 %shl68.i, i32* %arrayidx74.i, align 4, !tbaa !13
  br label %if.end81.i

if.end81.i:                                       ; preds = %if.else66.i, %if.then51.i
  %124 = phi %struct.img_par* [ %119, %if.else66.i ], [ %.pn240.pre.i, %if.then51.i ]
  %.sink171.i = phi i32 [ 0, %if.else66.i ], [ %call59.i, %if.then51.i ]
  %.pn236.in.in.i = getelementptr inbounds %struct.img_par, %struct.img_par* %124, i64 0, i32 80
  %.pn236.in.i = load i32***, i32**** %.pn236.in.in.i, align 8, !tbaa !67
  %.pn236.i = load i32**, i32*** %.pn236.in.i, align 8, !tbaa !1
  %.sink172.in.i = getelementptr inbounds i32*, i32** %.pn236.i, i64 %indvars.iv253.i
  %.sink172.i = load i32*, i32** %.sink172.in.i, align 8, !tbaa !1
  %arrayidx80.i = getelementptr inbounds i32, i32* %.sink172.i, i64 1
  store i32 %.sink171.i, i32* %arrayidx80.i, align 4, !tbaa !13
  br i1 %tobool50.i, label %if.else66.1.i, label %if.then51.1.i

for.inc83.i:                                      ; preds = %if.end81.1.i, %if.end42.i
  %125 = phi %struct.img_par* [ %.pn240.1.i, %if.end81.1.i ], [ %.pn237.i, %if.end42.i ]
  %indvars.iv.next254.i = add nuw i64 %indvars.iv253.i, 1
  %num_ref_idx_l0_active.i = getelementptr inbounds %struct.img_par, %struct.img_par* %125, i64 0, i32 48
  %126 = load i32, i32* %num_ref_idx_l0_active.i, align 4, !tbaa !51
  %127 = sext i32 %126 to i64
  %cmp16.i336 = icmp slt i64 %indvars.iv.next254.i, %127
  br i1 %cmp16.i336, label %for.body.i, label %for.end85.i.loopexit

for.end85.i.loopexit:                             ; preds = %for.inc83.i
  br label %for.end85.i

for.end85.i:                                      ; preds = %for.end85.i.loopexit, %if.end.i
  %128 = phi %struct.img_par* [ %101, %if.end.i ], [ %125, %for.end85.i.loopexit ]
  %type.i337 = getelementptr inbounds %struct.img_par, %struct.img_par* %128, i64 0, i32 10
  %129 = load i32, i32* %type.i337, align 4, !tbaa !22
  %cmp86.i = icmp eq i32 %129, 1
  br i1 %cmp86.i, label %land.lhs.true.i, label %if.end170

land.lhs.true.i:                                  ; preds = %for.end85.i
  %130 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %weighted_bipred_idc.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %130, i64 0, i32 24
  %131 = load i32, i32* %weighted_bipred_idc.i, align 4, !tbaa !59
  %cmp87.i = icmp eq i32 %131, 1
  br i1 %cmp87.i, label %for.cond89.preheader.i, label %if.end170

for.cond89.preheader.i:                           ; preds = %land.lhs.true.i
  %num_ref_idx_l1_active243.i = getelementptr inbounds %struct.img_par, %struct.img_par* %128, i64 0, i32 49
  %132 = load i32, i32* %num_ref_idx_l1_active243.i, align 8, !tbaa !53
  %cmp90244.i = icmp sgt i32 %132, 0
  br i1 %cmp90244.i, label %for.body91.i.preheader, label %if.end170

for.body91.i.preheader:                           ; preds = %for.cond89.preheader.i
  br label %for.body91.i

for.body91.i:                                     ; preds = %for.body91.i.preheader, %for.inc164.i
  %indvars.iv.i338 = phi i64 [ %indvars.iv.next.i339, %for.inc164.i ], [ 0, %for.body91.i.preheader ]
  %call92.i = tail call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.80, i64 0, i64 0), %struct.Bitstream* %95) #6
  %tobool93.i = icmp eq i32 %call92.i, 0
  br i1 %tobool93.i, label %if.else107.i, label %if.then94.i

if.then94.i:                                      ; preds = %for.body91.i
  %call95.i = tail call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.81, i64 0, i64 0), %struct.Bitstream* %95) #6
  %133 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %wp_weight96.i = getelementptr inbounds %struct.img_par, %struct.img_par* %133, i64 0, i32 79
  %134 = load i32***, i32**** %wp_weight96.i, align 8, !tbaa !66
  %arrayidx97.i = getelementptr inbounds i32**, i32*** %134, i64 1
  %135 = load i32**, i32*** %arrayidx97.i, align 8, !tbaa !1
  %arrayidx99.i = getelementptr inbounds i32*, i32** %135, i64 %indvars.iv.i338
  %136 = load i32*, i32** %arrayidx99.i, align 8, !tbaa !1
  store i32 %call95.i, i32* %136, align 4, !tbaa !13
  %call101.i = tail call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.82, i64 0, i64 0), %struct.Bitstream* %95) #6
  %.pn238.pre.i = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  br label %if.end120.i

if.else107.i:                                     ; preds = %for.body91.i
  %137 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %luma_log2_weight_denom108.i = getelementptr inbounds %struct.img_par, %struct.img_par* %137, i64 0, i32 77
  %138 = load i32, i32* %luma_log2_weight_denom108.i, align 8, !tbaa !61
  %shl109.i = shl i32 1, %138
  %wp_weight110.i = getelementptr inbounds %struct.img_par, %struct.img_par* %137, i64 0, i32 79
  %139 = load i32***, i32**** %wp_weight110.i, align 8, !tbaa !66
  %arrayidx111.i = getelementptr inbounds i32**, i32*** %139, i64 1
  %140 = load i32**, i32*** %arrayidx111.i, align 8, !tbaa !1
  %arrayidx113.i = getelementptr inbounds i32*, i32** %140, i64 %indvars.iv.i338
  %141 = load i32*, i32** %arrayidx113.i, align 8, !tbaa !1
  store i32 %shl109.i, i32* %141, align 4, !tbaa !13
  br label %if.end120.i

if.end120.i:                                      ; preds = %if.else107.i, %if.then94.i
  %.pn238.i = phi %struct.img_par* [ %137, %if.else107.i ], [ %.pn238.pre.i, %if.then94.i ]
  %.sink174.i = phi i32 [ 0, %if.else107.i ], [ %call101.i, %if.then94.i ]
  %.pn.in.i = getelementptr inbounds %struct.img_par, %struct.img_par* %.pn238.i, i64 0, i32 80
  %.pn.i = load i32***, i32**** %.pn.in.i, align 8, !tbaa !67
  %.sink176.in.i = getelementptr inbounds i32**, i32*** %.pn.i, i64 1
  %.sink176.i = load i32**, i32*** %.sink176.in.i, align 8, !tbaa !1
  %arrayidx118.i = getelementptr inbounds i32*, i32** %.sink176.i, i64 %indvars.iv.i338
  %142 = load i32*, i32** %arrayidx118.i, align 8, !tbaa !1
  store i32 %.sink174.i, i32* %142, align 4, !tbaa !13
  %143 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %chroma_format_idc121.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %143, i64 0, i32 8
  %144 = load i32, i32* %chroma_format_idc121.i, align 4, !tbaa !63
  %cmp122.i = icmp eq i32 %144, 0
  br i1 %cmp122.i, label %for.inc164.i, label %if.then123.i

if.then123.i:                                     ; preds = %if.end120.i
  %call124.i = tail call i32 @u_1(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.83, i64 0, i64 0), %struct.Bitstream* %95) #6
  %tobool128.i = icmp eq i32 %call124.i, 0
  br i1 %tobool128.i, label %if.else144.i, label %if.then129.i

if.then129.i:                                     ; preds = %if.then123.i
  %call130.i = tail call i32 @se_v(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.84, i64 0, i64 0), %struct.Bitstream* %95) #6
  %145 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %wp_weight131.i = getelementptr inbounds %struct.img_par, %struct.img_par* %145, i64 0, i32 79
  %146 = load i32***, i32**** %wp_weight131.i, align 8, !tbaa !66
  %arrayidx132.i = getelementptr inbounds i32**, i32*** %146, i64 1
  %147 = load i32**, i32*** %arrayidx132.i, align 8, !tbaa !1
  %arrayidx134.i = getelementptr inbounds i32*, i32** %147, i64 %indvars.iv.i338
  %148 = load i32*, i32** %arrayidx134.i, align 8, !tbaa !1
  %arrayidx136.i = getelementptr inbounds i32, i32* %148, i64 1
  store i32 %call130.i, i32* %arrayidx136.i, align 4, !tbaa !13
  %call137.i = tail call i32 @se_v(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.85, i64 0, i64 0), %struct.Bitstream* %95) #6
  %.pn241.pre.i = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  br label %if.end159.i

if.else144.i:                                     ; preds = %if.then123.i
  %149 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %chroma_log2_weight_denom145.i = getelementptr inbounds %struct.img_par, %struct.img_par* %149, i64 0, i32 78
  %150 = load i32, i32* %chroma_log2_weight_denom145.i, align 4, !tbaa !64
  %shl146.i = shl i32 1, %150
  %wp_weight147.i = getelementptr inbounds %struct.img_par, %struct.img_par* %149, i64 0, i32 79
  %151 = load i32***, i32**** %wp_weight147.i, align 8, !tbaa !66
  %arrayidx148.i = getelementptr inbounds i32**, i32*** %151, i64 1
  %152 = load i32**, i32*** %arrayidx148.i, align 8, !tbaa !1
  %arrayidx150.i = getelementptr inbounds i32*, i32** %152, i64 %indvars.iv.i338
  %153 = load i32*, i32** %arrayidx150.i, align 8, !tbaa !1
  %arrayidx152.i = getelementptr inbounds i32, i32* %153, i64 1
  store i32 %shl146.i, i32* %arrayidx152.i, align 4, !tbaa !13
  br label %if.end159.i

if.end159.i:                                      ; preds = %if.else144.i, %if.then129.i
  %154 = phi %struct.img_par* [ %149, %if.else144.i ], [ %.pn241.pre.i, %if.then129.i ]
  %.sink178.i = phi i32 [ 0, %if.else144.i ], [ %call137.i, %if.then129.i ]
  %.pn239.in.i = getelementptr inbounds %struct.img_par, %struct.img_par* %154, i64 0, i32 80
  %.pn239.i = load i32***, i32**** %.pn239.in.i, align 8, !tbaa !67
  %.pn235.in.i = getelementptr inbounds i32**, i32*** %.pn239.i, i64 1
  %.pn235.i = load i32**, i32*** %.pn235.in.i, align 8, !tbaa !1
  %.sink179.in.i = getelementptr inbounds i32*, i32** %.pn235.i, i64 %indvars.iv.i338
  %.sink179.i = load i32*, i32** %.sink179.in.i, align 8, !tbaa !1
  %arrayidx158.i = getelementptr inbounds i32, i32* %.sink179.i, i64 1
  store i32 %.sink178.i, i32* %arrayidx158.i, align 4, !tbaa !13
  br i1 %tobool128.i, label %if.else144.1.i, label %if.then129.1.i

for.inc164.i:                                     ; preds = %if.end159.1.i, %if.end120.i
  %155 = phi %struct.img_par* [ %.pn241.1.i, %if.end159.1.i ], [ %.pn238.i, %if.end120.i ]
  %indvars.iv.next.i339 = add nuw i64 %indvars.iv.i338, 1
  %num_ref_idx_l1_active.i = getelementptr inbounds %struct.img_par, %struct.img_par* %155, i64 0, i32 49
  %156 = load i32, i32* %num_ref_idx_l1_active.i, align 8, !tbaa !53
  %157 = sext i32 %156 to i64
  %cmp90.i = icmp slt i64 %indvars.iv.next.i339, %157
  br i1 %cmp90.i, label %for.body91.i, label %if.end170.loopexit

if.then129.1.i:                                   ; preds = %if.end159.i
  %call130.1.i = tail call i32 @se_v(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.84, i64 0, i64 0), %struct.Bitstream* %95) #6
  %158 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %wp_weight131.1.i = getelementptr inbounds %struct.img_par, %struct.img_par* %158, i64 0, i32 79
  %159 = load i32***, i32**** %wp_weight131.1.i, align 8, !tbaa !66
  %arrayidx132.1.i = getelementptr inbounds i32**, i32*** %159, i64 1
  %160 = load i32**, i32*** %arrayidx132.1.i, align 8, !tbaa !1
  %arrayidx134.1.i = getelementptr inbounds i32*, i32** %160, i64 %indvars.iv.i338
  %161 = load i32*, i32** %arrayidx134.1.i, align 8, !tbaa !1
  %arrayidx136.1.i = getelementptr inbounds i32, i32* %161, i64 2
  store i32 %call130.1.i, i32* %arrayidx136.1.i, align 4, !tbaa !13
  %call137.1.i = tail call i32 @se_v(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.85, i64 0, i64 0), %struct.Bitstream* %95) #6
  %.pn241.1.pre.i = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %.pn239.in.1.phi.trans.insert.i = getelementptr inbounds %struct.img_par, %struct.img_par* %.pn241.1.pre.i, i64 0, i32 80
  %.pn239.1.pre.i = load i32***, i32**** %.pn239.in.1.phi.trans.insert.i, align 8, !tbaa !67
  %.pn235.in.1.phi.trans.insert.i = getelementptr inbounds i32**, i32*** %.pn239.1.pre.i, i64 1
  %.pn235.1.pre.i = load i32**, i32*** %.pn235.in.1.phi.trans.insert.i, align 8, !tbaa !1
  %.sink179.in.1.phi.trans.insert.i = getelementptr inbounds i32*, i32** %.pn235.1.pre.i, i64 %indvars.iv.i338
  %.sink179.1.pre.i = load i32*, i32** %.sink179.in.1.phi.trans.insert.i, align 8, !tbaa !1
  br label %if.end159.1.i

if.else144.1.i:                                   ; preds = %if.end159.i
  %chroma_log2_weight_denom145.1.i = getelementptr inbounds %struct.img_par, %struct.img_par* %154, i64 0, i32 78
  %162 = load i32, i32* %chroma_log2_weight_denom145.1.i, align 4, !tbaa !64
  %shl146.1.i = shl i32 1, %162
  %wp_weight147.1.i = getelementptr inbounds %struct.img_par, %struct.img_par* %154, i64 0, i32 79
  %163 = load i32***, i32**** %wp_weight147.1.i, align 8, !tbaa !66
  %arrayidx148.1.i = getelementptr inbounds i32**, i32*** %163, i64 1
  %164 = load i32**, i32*** %arrayidx148.1.i, align 8, !tbaa !1
  %arrayidx150.1.i = getelementptr inbounds i32*, i32** %164, i64 %indvars.iv.i338
  %165 = load i32*, i32** %arrayidx150.1.i, align 8, !tbaa !1
  %arrayidx152.1.i = getelementptr inbounds i32, i32* %165, i64 2
  store i32 %shl146.1.i, i32* %arrayidx152.1.i, align 4, !tbaa !13
  br label %if.end159.1.i

if.end159.1.i:                                    ; preds = %if.else144.1.i, %if.then129.1.i
  %.sink179.1.i = phi i32* [ %.sink179.i, %if.else144.1.i ], [ %.sink179.1.pre.i, %if.then129.1.i ]
  %.pn241.1.i = phi %struct.img_par* [ %154, %if.else144.1.i ], [ %.pn241.1.pre.i, %if.then129.1.i ]
  %.sink178.1.i = phi i32 [ 0, %if.else144.1.i ], [ %call137.1.i, %if.then129.1.i ]
  %arrayidx158.1.i = getelementptr inbounds i32, i32* %.sink179.1.i, i64 2
  store i32 %.sink178.1.i, i32* %arrayidx158.1.i, align 4, !tbaa !13
  br label %for.inc164.i

if.then51.1.i:                                    ; preds = %if.end81.i
  %call52.1.i = tail call i32 @se_v(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.78, i64 0, i64 0), %struct.Bitstream* %95) #6
  %166 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %wp_weight53.1.i = getelementptr inbounds %struct.img_par, %struct.img_par* %166, i64 0, i32 79
  %167 = load i32***, i32**** %wp_weight53.1.i, align 8, !tbaa !66
  %168 = load i32**, i32*** %167, align 8, !tbaa !1
  %arrayidx56.1.i = getelementptr inbounds i32*, i32** %168, i64 %indvars.iv253.i
  %169 = load i32*, i32** %arrayidx56.1.i, align 8, !tbaa !1
  %arrayidx58.1.i = getelementptr inbounds i32, i32* %169, i64 2
  store i32 %call52.1.i, i32* %arrayidx58.1.i, align 4, !tbaa !13
  %call59.1.i = tail call i32 @se_v(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.79, i64 0, i64 0), %struct.Bitstream* %95) #6
  %.pn240.1.pre.i = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %.pn236.in.in.1.phi.trans.insert.i = getelementptr inbounds %struct.img_par, %struct.img_par* %.pn240.1.pre.i, i64 0, i32 80
  %.pn236.in.1.pre.i = load i32***, i32**** %.pn236.in.in.1.phi.trans.insert.i, align 8, !tbaa !67
  %.pn236.1.pre.i = load i32**, i32*** %.pn236.in.1.pre.i, align 8, !tbaa !1
  %.sink172.in.1.phi.trans.insert.i = getelementptr inbounds i32*, i32** %.pn236.1.pre.i, i64 %indvars.iv253.i
  %.sink172.1.pre.i = load i32*, i32** %.sink172.in.1.phi.trans.insert.i, align 8, !tbaa !1
  br label %if.end81.1.i

if.else66.1.i:                                    ; preds = %if.end81.i
  %chroma_log2_weight_denom67.1.i = getelementptr inbounds %struct.img_par, %struct.img_par* %124, i64 0, i32 78
  %170 = load i32, i32* %chroma_log2_weight_denom67.1.i, align 4, !tbaa !64
  %shl68.1.i = shl i32 1, %170
  %wp_weight69.1.i = getelementptr inbounds %struct.img_par, %struct.img_par* %124, i64 0, i32 79
  %171 = load i32***, i32**** %wp_weight69.1.i, align 8, !tbaa !66
  %172 = load i32**, i32*** %171, align 8, !tbaa !1
  %arrayidx72.1.i = getelementptr inbounds i32*, i32** %172, i64 %indvars.iv253.i
  %173 = load i32*, i32** %arrayidx72.1.i, align 8, !tbaa !1
  %arrayidx74.1.i = getelementptr inbounds i32, i32* %173, i64 2
  store i32 %shl68.1.i, i32* %arrayidx74.1.i, align 4, !tbaa !13
  br label %if.end81.1.i

if.end81.1.i:                                     ; preds = %if.else66.1.i, %if.then51.1.i
  %.sink172.1.i = phi i32* [ %.sink172.i, %if.else66.1.i ], [ %.sink172.1.pre.i, %if.then51.1.i ]
  %.pn240.1.i = phi %struct.img_par* [ %124, %if.else66.1.i ], [ %.pn240.1.pre.i, %if.then51.1.i ]
  %.sink171.1.i = phi i32 [ 0, %if.else66.1.i ], [ %call59.1.i, %if.then51.1.i ]
  %arrayidx80.1.i = getelementptr inbounds i32, i32* %.sink172.1.i, i64 2
  store i32 %.sink171.1.i, i32* %arrayidx80.1.i, align 4, !tbaa !13
  br label %for.inc83.i

if.end170.loopexit:                               ; preds = %for.inc164.i
  br label %if.end170

if.end170:                                        ; preds = %if.end170.loopexit, %for.cond89.preheader.i, %land.lhs.true.i, %for.end85.i, %land.lhs.true166, %lor.lhs.false163
  %174 = phi %struct.img_par* [ %128, %for.cond89.preheader.i ], [ %128, %land.lhs.true.i ], [ %128, %for.end85.i ], [ %87, %land.lhs.true166 ], [ %87, %lor.lhs.false163 ], [ %155, %if.end170.loopexit ]
  %nal_reference_idc = getelementptr inbounds %struct.img_par, %struct.img_par* %174, i64 0, i32 86
  %175 = load i32, i32* %nal_reference_idc, align 8, !tbaa !68
  %tobool171 = icmp eq i32 %175, 0
  br i1 %tobool171, label %if.end173, label %if.then172

if.then172:                                       ; preds = %if.end170
  tail call void @dec_ref_pic_marking(%struct.Bitstream* %5)
  br label %if.end173

if.end173:                                        ; preds = %if.end170, %if.then172
  %176 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %entropy_coding_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %176, i64 0, i32 3
  %177 = load i32, i32* %entropy_coding_mode_flag, align 4, !tbaa !69
  %tobool174 = icmp eq i32 %177, 0
  br i1 %tobool174, label %if.end185, label %land.lhs.true175

land.lhs.true175:                                 ; preds = %if.end173
  %178 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %type176 = getelementptr inbounds %struct.img_par, %struct.img_par* %178, i64 0, i32 10
  %179 = load i32, i32* %type176, align 4, !tbaa !22
  switch i32 %179, label %if.then181 [
    i32 2, label %if.end185
    i32 4, label %if.end185
  ]

if.then181:                                       ; preds = %land.lhs.true175
  %call182 = tail call i32 @ue_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0), %struct.Bitstream* %5) #6
  br label %if.end185

if.end185:                                        ; preds = %land.lhs.true175, %land.lhs.true175, %if.end173, %if.then181
  %.sink272 = phi i32 [ %call182, %if.then181 ], [ 0, %land.lhs.true175 ], [ 0, %if.end173 ], [ 0, %land.lhs.true175 ]
  %180 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %model_number184 = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 101
  store i32 %.sink272, i32* %model_number184, align 4, !tbaa !70
  %call186 = tail call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i64 0, i64 0), %struct.Bitstream* %5) #6
  %181 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %pic_init_qp_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %181, i64 0, i32 25
  %182 = load i32, i32* %pic_init_qp_minus26, align 8, !tbaa !71
  %add187 = add i32 %call186, 26
  %add188 = add i32 %add187, %182
  %183 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %qp = getelementptr inbounds %struct.img_par, %struct.img_par* %183, i64 0, i32 6
  store i32 %add188, i32* %qp, align 4, !tbaa !72
  %qp189 = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 1
  store i32 %add188, i32* %qp189, align 4, !tbaa !73
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.img_par, %struct.img_par* %183, i64 0, i32 105
  %184 = load i32, i32* %bitdepth_luma_qp_scale, align 4, !tbaa !74
  %sub = sub nsw i32 0, %184
  %cmp191 = icmp slt i32 %add188, %sub
  %cmp194 = icmp sgt i32 %add188, 51
  %or.cond = or i1 %cmp194, %cmp191
  br i1 %or.cond, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.end185
  tail call void @error(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.23, i64 0, i64 0), i32 500) #6
  %.pre347 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  br label %if.end196

if.end196:                                        ; preds = %if.end185, %if.then195
  %185 = phi %struct.img_par* [ %183, %if.end185 ], [ %.pre347, %if.then195 ]
  %slice_qp_delta = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 2
  store i32 %call186, i32* %slice_qp_delta, align 8, !tbaa !75
  %type197 = getelementptr inbounds %struct.img_par, %struct.img_par* %185, i64 0, i32 10
  %186 = load i32, i32* %type197, align 4, !tbaa !22
  %.off = add i32 %186, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then202, label %if.end218

if.then202:                                       ; preds = %if.end196
  %cmp204 = icmp eq i32 %186, 3
  br i1 %cmp204, label %if.then205, label %if.end207

if.then205:                                       ; preds = %if.then202
  %call206 = tail call i32 @u_1(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i64 0, i64 0), %struct.Bitstream* %5) #6
  %187 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %sp_switch = getelementptr inbounds %struct.img_par, %struct.img_par* %187, i64 0, i32 8
  store i32 %call206, i32* %sp_switch, align 4, !tbaa !76
  br label %if.end207

if.end207:                                        ; preds = %if.then205, %if.then202
  %call208 = tail call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.25, i64 0, i64 0), %struct.Bitstream* %5) #6
  %188 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %pic_init_qs_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %188, i64 0, i32 26
  %189 = load i32, i32* %pic_init_qs_minus26, align 4, !tbaa !77
  %add209 = add i32 %call208, 26
  %add210 = add i32 %add209, %189
  %190 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %qpsp = getelementptr inbounds %struct.img_par, %struct.img_par* %190, i64 0, i32 7
  store i32 %add210, i32* %qpsp, align 8, !tbaa !78
  %191 = icmp ugt i32 %add210, 51
  br i1 %191, label %if.then216, label %if.end218

if.then216:                                       ; preds = %if.end207
  tail call void @error(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.26, i64 0, i64 0), i32 500) #6
  br label %if.end218

if.end218:                                        ; preds = %if.end196, %if.end207, %if.then216
  %192 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %deblocking_filter_control_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %192, i64 0, i32 29
  %193 = load i32, i32* %deblocking_filter_control_present_flag, align 8, !tbaa !79
  %tobool219 = icmp eq i32 %193, 0
  br i1 %tobool219, label %if.else232, label %if.then220

if.then220:                                       ; preds = %if.end218
  %call221 = tail call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.27, i64 0, i64 0), %struct.Bitstream* %5) #6
  %LFDisableIdc = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 21
  store i32 %call221, i32* %LFDisableIdc, align 8, !tbaa !80
  %cmp223 = icmp eq i32 %call221, 1
  br i1 %cmp223, label %if.else228, label %if.then224

if.then224:                                       ; preds = %if.then220
  %call225 = tail call i32 @se_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i64 0, i64 0), %struct.Bitstream* %5) #6
  %mul = shl nsw i32 %call225, 1
  %LFAlphaC0Offset = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 22
  store i32 %mul, i32* %LFAlphaC0Offset, align 4, !tbaa !81
  %call226 = tail call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i64 0, i64 0), %struct.Bitstream* %5) #6
  %mul227 = shl nsw i32 %call226, 1
  %LFBetaOffset = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 23
  store i32 %mul227, i32* %LFBetaOffset, align 8, !tbaa !82
  br label %if.end236

if.else228:                                       ; preds = %if.then220
  %LFBetaOffset229 = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 23
  store i32 0, i32* %LFBetaOffset229, align 8, !tbaa !82
  %LFAlphaC0Offset230 = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 22
  store i32 0, i32* %LFAlphaC0Offset230, align 4, !tbaa !81
  br label %if.end236

if.else232:                                       ; preds = %if.end218
  %LFBetaOffset233 = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 23
  store i32 0, i32* %LFBetaOffset233, align 8, !tbaa !82
  %LFAlphaC0Offset234 = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 22
  store i32 0, i32* %LFAlphaC0Offset234, align 4, !tbaa !81
  %LFDisableIdc235 = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 21
  store i32 0, i32* %LFDisableIdc235, align 8, !tbaa !80
  br label %if.end236

if.end236:                                        ; preds = %if.then224, %if.else228, %if.else232
  %194 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %194, i64 0, i32 12
  %195 = load i32, i32* %num_slice_groups_minus1, align 4, !tbaa !83
  %cmp237 = icmp eq i32 %195, 0
  br i1 %cmp237, label %if.end262, label %land.lhs.true238

land.lhs.true238:                                 ; preds = %if.end236
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %194, i64 0, i32 13
  %196 = load i32, i32* %slice_group_map_type, align 8, !tbaa !84
  %.off341 = add i32 %196, -3
  %197 = icmp ult i32 %.off341, 3
  br i1 %197, label %if.then243, label %if.end262

if.then243:                                       ; preds = %land.lhs.true238
  %198 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %pic_height_in_map_units_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %198, i64 0, i32 28
  %199 = load i32, i32* %pic_height_in_map_units_minus1, align 4, !tbaa !85
  %add244 = add i32 %199, 1
  %pic_width_in_mbs_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %198, i64 0, i32 27
  %200 = load i32, i32* %pic_width_in_mbs_minus1, align 4, !tbaa !86
  %add245 = add i32 %200, 1
  %mul246 = mul i32 %add245, %add244
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %194, i64 0, i32 18
  %201 = load i32, i32* %slice_group_change_rate_minus1, align 8, !tbaa !87
  %add247 = add i32 %201, 1
  %div = udiv i32 %mul246, %add247
  %rem = urem i32 %mul246, %add247
  %not.tobool255 = icmp ne i32 %rem, 0
  %add257 = zext i1 %not.tobool255 to i32
  %div.add257 = add nsw i32 %add257, %div
  %cmp5.i = icmp eq i32 %div.add257, 0
  br i1 %cmp5.i, label %CeilLog2.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then243
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %uiRet.07.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %while.body.i.preheader ]
  %uiTmp.06.i = phi i32 [ %shr.i, %while.body.i ], [ %div.add257, %while.body.i.preheader ]
  %shr.i = lshr i32 %uiTmp.06.i, 1
  %inc.i = add nuw nsw i32 %uiRet.07.i, 1
  %cmp.i340 = icmp eq i32 %shr.i, 0
  br i1 %cmp.i340, label %CeilLog2.exit.loopexit, label %while.body.i

CeilLog2.exit.loopexit:                           ; preds = %while.body.i
  br label %CeilLog2.exit

CeilLog2.exit:                                    ; preds = %CeilLog2.exit.loopexit, %if.then243
  %uiRet.0.lcssa.i = phi i32 [ 0, %if.then243 ], [ %inc.i, %CeilLog2.exit.loopexit ]
  %call261 = tail call i32 @u_v(i32 %uiRet.0.lcssa.i, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0), %struct.Bitstream* %5) #6
  %202 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %slice_group_change_cycle = getelementptr inbounds %struct.img_par, %struct.img_par* %202, i64 0, i32 50
  store i32 %call261, i32* %slice_group_change_cycle, align 4, !tbaa !88
  br label %if.end262

if.end262:                                        ; preds = %if.end236, %CeilLog2.exit, %land.lhs.true238
  %203 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %FrameHeightInMbs = getelementptr inbounds %struct.img_par, %struct.img_par* %203, i64 0, i32 91
  %204 = load i32, i32* %FrameHeightInMbs, align 4, !tbaa !89
  %field_pic_flag263 = getelementptr inbounds %struct.img_par, %struct.img_par* %203, i64 0, i32 59
  %205 = load i32, i32* %field_pic_flag263, align 8, !tbaa !34
  %add264 = add i32 %205, 1
  %div265 = udiv i32 %204, %add264
  %PicHeightInMbs = getelementptr inbounds %struct.img_par, %struct.img_par* %203, i64 0, i32 92
  store i32 %div265, i32* %PicHeightInMbs, align 8, !tbaa !90
  %PicWidthInMbs = getelementptr inbounds %struct.img_par, %struct.img_par* %203, i64 0, i32 89
  %206 = load i32, i32* %PicWidthInMbs, align 4, !tbaa !91
  %mul267 = mul i32 %div265, %206
  %PicSizeInMbs = getelementptr inbounds %struct.img_par, %struct.img_par* %203, i64 0, i32 93
  store i32 %mul267, i32* %PicSizeInMbs, align 4, !tbaa !92
  %mul270 = mul i32 %204, %206
  %FrameSizeInMbs = getelementptr inbounds %struct.img_par, %struct.img_par* %203, i64 0, i32 94
  store i32 %mul270, i32* %FrameSizeInMbs, align 8, !tbaa !93
  %207 = load i32, i32* @UsedBits, align 4, !tbaa !13
  ret i32 %207
}

declare i32 @u_v(i32, i8*, %struct.Bitstream*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #3

declare i32 @u_1(i8*, %struct.Bitstream*) local_unnamed_addr #2

declare i32 @se_v(i8*, %struct.Bitstream*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dec_ref_pic_marking(%struct.Bitstream* %currStream) local_unnamed_addr #1 {
entry:
  %0 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %dec_ref_pic_marking_buffer73 = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 46
  %1 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer73, align 8, !tbaa !94
  %tobool74 = icmp eq %struct.DecRefPicMarking_s* %1, null
  br i1 %tobool74, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %2 = phi %struct.DecRefPicMarking_s* [ %8, %while.body ], [ %1, %while.body.preheader ]
  %dec_ref_pic_marking_buffer75 = phi %struct.DecRefPicMarking_s** [ %dec_ref_pic_marking_buffer, %while.body ], [ %dec_ref_pic_marking_buffer73, %while.body.preheader ]
  %Next = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %2, i64 0, i32 5
  %3 = bitcast %struct.DecRefPicMarking_s** %Next to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !95
  %5 = bitcast %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer75 to i64*
  store i64 %4, i64* %5, align 8, !tbaa !94
  %6 = bitcast %struct.DecRefPicMarking_s* %2 to i8*
  tail call void @free(i8* %6) #6
  %7 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %dec_ref_pic_marking_buffer = getelementptr inbounds %struct.img_par, %struct.img_par* %7, i64 0, i32 46
  %8 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer, align 8, !tbaa !94
  %tobool = icmp eq %struct.DecRefPicMarking_s* %8, null
  br i1 %tobool, label %while.end.loopexit, label %while.body

while.end.loopexit:                               ; preds = %while.body
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %.lcssa = phi %struct.img_par* [ %0, %entry ], [ %7, %while.end.loopexit ]
  %idr_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %.lcssa, i64 0, i32 85
  %9 = load i32, i32* %idr_flag, align 4, !tbaa !29
  %tobool3 = icmp eq i32 %9, 0
  br i1 %tobool3, label %if.else, label %if.then

if.then:                                          ; preds = %while.end
  %call = tail call i32 @u_1(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.31, i64 0, i64 0), %struct.Bitstream* %currStream) #6
  %10 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %no_output_of_prior_pics_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %10, i64 0, i32 96
  store i32 %call, i32* %no_output_of_prior_pics_flag, align 8, !tbaa !97
  %call4 = tail call i32 @u_1(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.32, i64 0, i64 0), %struct.Bitstream* %currStream) #6
  %11 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %long_term_reference_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %11, i64 0, i32 97
  store i32 %call4, i32* %long_term_reference_flag, align 4, !tbaa !98
  br label %if.end45

if.else:                                          ; preds = %while.end
  %call5 = tail call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i64 0, i64 0), %struct.Bitstream* %currStream) #6
  %12 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %12, i64 0, i32 98
  store i32 %call5, i32* %adaptive_ref_pic_buffering_flag, align 8, !tbaa !99
  %tobool7 = icmp eq i32 %call5, 0
  br i1 %tobool7, label %if.end45, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %call9 = tail call noalias i8* @calloc(i64 1, i64 32) #6
  %call11 = tail call i32 @ue_v(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0), %struct.Bitstream* %currStream) #6
  %memory_management_control_operation = bitcast i8* %call9 to i32*
  store i32 %call11, i32* %memory_management_control_operation, align 8, !tbaa !100
  %13 = or i32 %call11, 2
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %if.then13, label %if.end

if.then13:                                        ; preds = %do.body
  %call14 = tail call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i64 0, i64 0), %struct.Bitstream* %currStream) #6
  %difference_of_pic_nums_minus1 = getelementptr inbounds i8, i8* %call9, i64 4
  %15 = bitcast i8* %difference_of_pic_nums_minus1 to i32*
  store i32 %call14, i32* %15, align 4, !tbaa !101
  br label %if.end

if.end:                                           ; preds = %do.body, %if.then13
  switch i32 %call11, label %if.end28 [
    i32 2, label %if.then16
    i32 6, label %if.then22
    i32 3, label %if.then22
    i32 4, label %if.then26
  ]

if.then16:                                        ; preds = %if.end
  %call17 = tail call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.36, i64 0, i64 0), %struct.Bitstream* %currStream) #6
  %long_term_pic_num = getelementptr inbounds i8, i8* %call9, i64 8
  %16 = bitcast i8* %long_term_pic_num to i32*
  store i32 %call17, i32* %16, align 8, !tbaa !102
  br label %if.end28

if.then22:                                        ; preds = %if.end, %if.end
  %call23 = tail call i32 @ue_v(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.37, i64 0, i64 0), %struct.Bitstream* %currStream) #6
  %long_term_frame_idx = getelementptr inbounds i8, i8* %call9, i64 12
  %17 = bitcast i8* %long_term_frame_idx to i32*
  store i32 %call23, i32* %17, align 4, !tbaa !103
  %cmp25 = icmp eq i32 %call11, 4
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end, %if.then22
  %call27 = tail call i32 @ue_v(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.38, i64 0, i64 0), %struct.Bitstream* %currStream) #6
  %max_long_term_frame_idx_plus1 = getelementptr inbounds i8, i8* %call9, i64 16
  %18 = bitcast i8* %max_long_term_frame_idx_plus1 to i32*
  store i32 %call27, i32* %18, align 8, !tbaa !104
  br label %if.end28

if.end28:                                         ; preds = %if.then16, %if.end, %if.then26, %if.then22
  %19 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %dec_ref_pic_marking_buffer29 = getelementptr inbounds %struct.img_par, %struct.img_par* %19, i64 0, i32 46
  %20 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer29, align 8, !tbaa !94
  %cmp30 = icmp eq %struct.DecRefPicMarking_s* %20, null
  br i1 %cmp30, label %do.cond, label %while.cond35.preheader

while.cond35.preheader:                           ; preds = %if.end28
  br label %while.cond35

while.cond35:                                     ; preds = %while.cond35.preheader, %while.cond35
  %tmp_drpm2.0 = phi %struct.DecRefPicMarking_s* [ %21, %while.cond35 ], [ %20, %while.cond35.preheader ]
  %Next36 = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %tmp_drpm2.0, i64 0, i32 5
  %21 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %Next36, align 8, !tbaa !95
  %cmp37 = icmp eq %struct.DecRefPicMarking_s* %21, null
  br i1 %cmp37, label %do.cond.loopexit, label %while.cond35

do.cond.loopexit:                                 ; preds = %while.cond35
  br label %do.cond

do.cond:                                          ; preds = %do.cond.loopexit, %if.end28
  %dec_ref_pic_marking_buffer29.sink = phi %struct.DecRefPicMarking_s** [ %dec_ref_pic_marking_buffer29, %if.end28 ], [ %Next36, %do.cond.loopexit ]
  %22 = bitcast %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer29.sink to i8**
  store i8* %call9, i8** %22, align 8, !tbaa !1
  %cmp43 = icmp eq i32 %call11, 0
  br i1 %cmp43, label %if.end45.loopexit, label %do.body

if.end45.loopexit:                                ; preds = %do.cond
  br label %if.end45

if.end45:                                         ; preds = %if.end45.loopexit, %if.else, %if.then
  ret void
}

declare void @error(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @decode_poc(%struct.img_par* %img) local_unnamed_addr #1 {
entry:
  %0 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %log2_max_pic_order_cnt_lsb_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 19
  %1 = load i32, i32* %log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !41
  %add = add i32 %1, 4
  %shl = shl i32 1, %add
  %pic_order_cnt_type = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 18
  %2 = load i32, i32* %pic_order_cnt_type, align 4, !tbaa !40
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb81
    i32 2, label %sw.bb217
  ]

sw.bb:                                            ; preds = %entry
  %idr_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 85
  %3 = load i32, i32* %idr_flag, align 4, !tbaa !29
  %tobool = icmp eq i32 %3, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb
  %PrevPicOrderCntMsb = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 64
  store i32 0, i32* %PrevPicOrderCntMsb, align 4, !tbaa !105
  br label %if.end11.sink.split

if.else:                                          ; preds = %sw.bb
  %last_has_mmco_5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 99
  %4 = load i32, i32* %last_has_mmco_5, align 4, !tbaa !106
  %tobool1 = icmp eq i32 %4, 0
  br i1 %tobool1, label %if.else.if.end11_crit_edge, label %if.then2

if.else.if.end11_crit_edge:                       ; preds = %if.else
  %PrevPicOrderCntLsb12.phi.trans.insert = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 65
  %.pre465 = load i32, i32* %PrevPicOrderCntLsb12.phi.trans.insert, align 8, !tbaa !107
  br label %if.end11

if.then2:                                         ; preds = %if.else
  %last_pic_bottom_field = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 100
  %5 = load i32, i32* %last_pic_bottom_field, align 8, !tbaa !108
  %tobool3 = icmp eq i32 %5, 0
  %PrevPicOrderCntMsb5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 64
  store i32 0, i32* %PrevPicOrderCntMsb5, align 4, !tbaa !105
  br i1 %tobool3, label %if.else7, label %if.end11.sink.split

if.else7:                                         ; preds = %if.then2
  %toppoc = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 55
  %6 = load i32, i32* %toppoc, align 8, !tbaa !109
  br label %if.end11.sink.split

if.end11.sink.split:                              ; preds = %if.then2, %if.else7, %if.then
  %.sink.sink = phi i32 [ 0, %if.then ], [ %6, %if.else7 ], [ 0, %if.then2 ]
  %PrevPicOrderCntLsb9 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 65
  store i32 %.sink.sink, i32* %PrevPicOrderCntLsb9, align 8, !tbaa !107
  br label %if.end11

if.end11:                                         ; preds = %if.else.if.end11_crit_edge, %if.end11.sink.split
  %PrevPicOrderCntLsb12.pre-phi = phi i32* [ %PrevPicOrderCntLsb12.phi.trans.insert, %if.else.if.end11_crit_edge ], [ %PrevPicOrderCntLsb9, %if.end11.sink.split ]
  %7 = phi i32 [ %.pre465, %if.else.if.end11_crit_edge ], [ %.sink.sink, %if.end11.sink.split ]
  %pic_order_cnt_lsb = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 61
  %8 = load i32, i32* %pic_order_cnt_lsb, align 8, !tbaa !42
  %cmp = icmp ugt i32 %7, %8
  br i1 %cmp, label %land.lhs.true, label %if.else19

land.lhs.true:                                    ; preds = %if.end11
  %sub = sub i32 %7, %8
  %div = lshr i32 %shl, 1
  %cmp15 = icmp ult i32 %sub, %div
  br i1 %cmp15, label %if.else19, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %PrevPicOrderCntMsb17 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 64
  %9 = load i32, i32* %PrevPicOrderCntMsb17, align 4, !tbaa !105
  %add18 = add i32 %9, %shl
  br label %if.end37

if.else19:                                        ; preds = %land.lhs.true, %if.end11
  %cmp22 = icmp ugt i32 %8, %7
  br i1 %cmp22, label %land.lhs.true23, label %if.else33

land.lhs.true23:                                  ; preds = %if.else19
  %sub26 = sub i32 %8, %7
  %div27 = lshr i32 %shl, 1
  %cmp28 = icmp ugt i32 %sub26, %div27
  br i1 %cmp28, label %if.then29, label %if.else33

if.then29:                                        ; preds = %land.lhs.true23
  %PrevPicOrderCntMsb30 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 64
  %10 = load i32, i32* %PrevPicOrderCntMsb30, align 4, !tbaa !105
  %sub31 = sub i32 %10, %shl
  br label %if.end37

if.else33:                                        ; preds = %land.lhs.true23, %if.else19
  %PrevPicOrderCntMsb34 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 64
  %11 = load i32, i32* %PrevPicOrderCntMsb34, align 4, !tbaa !105
  br label %if.end37

if.end37:                                         ; preds = %if.then29, %if.else33, %if.then16
  %12 = phi i32 [ %add18, %if.then16 ], [ %11, %if.else33 ], [ %sub31, %if.then29 ]
  %PicOrderCntMsb35 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 66
  store i32 %12, i32* %PicOrderCntMsb35, align 4, !tbaa !110
  %field_pic_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 59
  %13 = load i32, i32* %field_pic_flag, align 8, !tbaa !34
  %cmp38 = icmp eq i32 %13, 0
  br i1 %cmp38, label %if.then39, label %if.else51

if.then39:                                        ; preds = %if.end37
  %add42 = add i32 %8, %12
  %toppoc43 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 55
  store i32 %add42, i32* %toppoc43, align 8, !tbaa !109
  %delta_pic_order_cnt_bottom = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 62
  %14 = load i32, i32* %delta_pic_order_cnt_bottom, align 4, !tbaa !45
  %add45 = add nsw i32 %14, %add42
  %bottompoc = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 56
  store i32 %add45, i32* %bottompoc, align 4, !tbaa !111
  %cmp48 = icmp sgt i32 %14, 0
  %add42.add45 = select i1 %cmp48, i32 %add42, i32 %add45
  %framepoc = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 57
  store i32 %add42.add45, i32* %framepoc, align 8, !tbaa !112
  br label %if.end66

if.else51:                                        ; preds = %if.end37
  %bottom_field_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 60
  %15 = load i32, i32* %bottom_field_flag, align 4, !tbaa !35
  %cmp52 = icmp eq i32 %15, 0
  %add56 = add i32 %8, %12
  br i1 %cmp52, label %if.then53, label %if.else59

if.then53:                                        ; preds = %if.else51
  %toppoc57 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 55
  store i32 %add56, i32* %toppoc57, align 8, !tbaa !109
  br label %if.end66

if.else59:                                        ; preds = %if.else51
  %bottompoc63 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 56
  store i32 %add56, i32* %bottompoc63, align 4, !tbaa !111
  br label %if.end66

if.end66:                                         ; preds = %if.then53, %if.else59, %if.then39
  %add56.sink = phi i32 [ %add42.add45, %if.then39 ], [ %add56, %if.else59 ], [ %add56, %if.then53 ]
  %ThisPOC64 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 75
  store i32 %add56.sink, i32* %ThisPOC64, align 8, !tbaa !113
  %framepoc68 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 57
  store i32 %add56.sink, i32* %framepoc68, align 8, !tbaa !112
  %frame_num = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 58
  %16 = load i32, i32* %frame_num, align 4, !tbaa !28
  %PreviousFrameNum = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 71
  %17 = load i32, i32* %PreviousFrameNum, align 8, !tbaa !114
  %cmp69 = icmp eq i32 %16, %17
  br i1 %cmp69, label %if.end73, label %if.then70

if.then70:                                        ; preds = %if.end66
  store i32 %16, i32* %PreviousFrameNum, align 8, !tbaa !114
  br label %if.end73

if.end73:                                         ; preds = %if.end66, %if.then70
  %disposable_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 47
  %18 = load i32, i32* %disposable_flag, align 8, !tbaa !115
  %tobool74 = icmp eq i32 %18, 0
  br i1 %tobool74, label %if.then75, label %sw.epilog

if.then75:                                        ; preds = %if.end73
  store i32 %8, i32* %PrevPicOrderCntLsb12.pre-phi, align 8, !tbaa !107
  %PrevPicOrderCntMsb79 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 64
  store i32 %12, i32* %PrevPicOrderCntMsb79, align 4, !tbaa !105
  br label %sw.epilog

sw.bb81:                                          ; preds = %entry
  %idr_flag82 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 85
  %19 = load i32, i32* %idr_flag82, align 4, !tbaa !29
  %tobool83 = icmp eq i32 %19, 0
  br i1 %tobool83, label %if.else89, label %if.then84

if.then84:                                        ; preds = %sw.bb81
  %FrameNumOffset = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 72
  store i32 0, i32* %FrameNumOffset, align 4, !tbaa !116
  %arrayidx = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 63, i64 0
  store i32 0, i32* %arrayidx, align 8, !tbaa !13
  %frame_num85 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 58
  %20 = load i32, i32* %frame_num85, align 4, !tbaa !28
  %tobool86 = icmp eq i32 %20, 0
  br i1 %tobool86, label %if.end106, label %if.then87

if.then87:                                        ; preds = %if.then84
  tail call void @error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i64 0, i64 0), i32 -1020) #6
  %.pre464 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  br label %if.end106

if.else89:                                        ; preds = %sw.bb81
  %last_has_mmco_590 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 99
  %21 = load i32, i32* %last_has_mmco_590, align 4, !tbaa !106
  %tobool91 = icmp eq i32 %21, 0
  br i1 %tobool91, label %if.else89.if.end94_crit_edge, label %if.then92

if.else89.if.end94_crit_edge:                     ; preds = %if.else89
  %PreviousFrameNum96.phi.trans.insert = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 71
  %.pre462 = load i32, i32* %PreviousFrameNum96.phi.trans.insert, align 8, !tbaa !114
  %PreviousFrameNumOffset99.phi.trans.insert = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 76
  %.pre463 = load i32, i32* %PreviousFrameNumOffset99.phi.trans.insert, align 4, !tbaa !117
  br label %if.end94

if.then92:                                        ; preds = %if.else89
  %PreviousFrameNumOffset = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 76
  store i32 0, i32* %PreviousFrameNumOffset, align 4, !tbaa !117
  %PreviousFrameNum93 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 71
  store i32 0, i32* %PreviousFrameNum93, align 8, !tbaa !114
  br label %if.end94

if.end94:                                         ; preds = %if.else89.if.end94_crit_edge, %if.then92
  %22 = phi i32 [ %.pre463, %if.else89.if.end94_crit_edge ], [ 0, %if.then92 ]
  %23 = phi i32 [ %.pre462, %if.else89.if.end94_crit_edge ], [ 0, %if.then92 ]
  %frame_num95 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 58
  %24 = load i32, i32* %frame_num95, align 4, !tbaa !28
  %cmp97 = icmp ult i32 %24, %23
  br i1 %cmp97, label %if.then98, label %if.end105

if.then98:                                        ; preds = %if.end94
  %MaxFrameNum = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 88
  %25 = load i32, i32* %MaxFrameNum, align 8, !tbaa !118
  %add100 = add nsw i32 %25, %22
  br label %if.end105

if.end105:                                        ; preds = %if.end94, %if.then98
  %.sink298 = phi i32 [ %add100, %if.then98 ], [ %22, %if.end94 ]
  %FrameNumOffset104 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 72
  store i32 %.sink298, i32* %FrameNumOffset104, align 4, !tbaa !116
  br label %if.end106

if.end106:                                        ; preds = %if.then84, %if.then87, %if.end105
  %26 = phi %struct.seq_parameter_set_rbsp_t* [ %0, %if.then84 ], [ %.pre464, %if.then87 ], [ %0, %if.end105 ]
  %num_ref_frames_in_pic_order_cnt_cycle = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %26, i64 0, i32 23
  %27 = load i32, i32* %num_ref_frames_in_pic_order_cnt_cycle, align 4, !tbaa !119
  %tobool107 = icmp eq i32 %27, 0
  br i1 %tobool107, label %if.end114, label %if.then108

if.then108:                                       ; preds = %if.end106
  %FrameNumOffset109 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 72
  %28 = load i32, i32* %FrameNumOffset109, align 4, !tbaa !116
  %frame_num110 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 58
  %29 = load i32, i32* %frame_num110, align 4, !tbaa !28
  %add111 = add i32 %29, %28
  br label %if.end114

if.end114:                                        ; preds = %if.end106, %if.then108
  %.sink300 = phi i32 [ %add111, %if.then108 ], [ 0, %if.end106 ]
  %AbsFrameNum113 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 67
  store i32 %.sink300, i32* %AbsFrameNum113, align 8, !tbaa !120
  %disposable_flag115 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 47
  %30 = load i32, i32* %disposable_flag115, align 8, !tbaa !115
  %tobool116 = icmp eq i32 %30, 0
  %cmp119 = icmp eq i32 %.sink300, 0
  %or.cond = or i1 %cmp119, %tobool116
  br i1 %or.cond, label %if.end122, label %if.then120

if.then120:                                       ; preds = %if.end114
  %dec = add i32 %.sink300, -1
  store i32 %dec, i32* %AbsFrameNum113, align 8, !tbaa !120
  br label %if.end122

if.end122:                                        ; preds = %if.end114, %if.then120
  %31 = phi i32 [ %.sink300, %if.end114 ], [ %dec, %if.then120 ]
  %ExpectedDeltaPerPicOrderCntCycle = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 73
  store i32 0, i32* %ExpectedDeltaPerPicOrderCntCycle, align 8, !tbaa !121
  %cmp127457 = icmp sgt i32 %27, 0
  br i1 %cmp127457, label %for.body.preheader, label %if.end131

for.body.preheader:                               ; preds = %if.end122
  %32 = sext i32 %27 to i64
  %33 = add nsw i64 %32, -1
  %xtraiter467 = and i64 %32, 3
  %lcmp.mod468 = icmp eq i64 %xtraiter467, 0
  br i1 %lcmp.mod468, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.preheader
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol, %for.body.prol.preheader
  %34 = phi i32 [ %add130.prol, %for.body.prol ], [ 0, %for.body.prol.preheader ]
  %indvars.iv459.prol = phi i64 [ %indvars.iv.next460.prol, %for.body.prol ], [ 0, %for.body.prol.preheader ]
  %prol.iter469 = phi i64 [ %prol.iter469.sub, %for.body.prol ], [ %xtraiter467, %for.body.prol.preheader ]
  %arrayidx128.prol = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %26, i64 0, i32 24, i64 %indvars.iv459.prol
  %35 = load i32, i32* %arrayidx128.prol, align 4, !tbaa !13
  %add130.prol = add nsw i32 %34, %35
  store i32 %add130.prol, i32* %ExpectedDeltaPerPicOrderCntCycle, align 8, !tbaa !121
  %indvars.iv.next460.prol = add nuw nsw i64 %indvars.iv459.prol, 1
  %prol.iter469.sub = add i64 %prol.iter469, -1
  %prol.iter469.cmp = icmp eq i64 %prol.iter469.sub, 0
  br i1 %prol.iter469.cmp, label %for.body.prol.loopexit.unr-lcssa, label %for.body.prol, !llvm.loop !122

for.body.prol.loopexit.unr-lcssa:                 ; preds = %for.body.prol
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.preheader, %for.body.prol.loopexit.unr-lcssa
  %.unr470 = phi i32 [ 0, %for.body.preheader ], [ %add130.prol, %for.body.prol.loopexit.unr-lcssa ]
  %indvars.iv459.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next460.prol, %for.body.prol.loopexit.unr-lcssa ]
  %add130.lcssa.unr = phi i32 [ undef, %for.body.preheader ], [ %add130.prol, %for.body.prol.loopexit.unr-lcssa ]
  %36 = icmp ult i64 %33, 3
  br i1 %36, label %if.end131.loopexit, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %37 = phi i32 [ %.unr470, %for.body.preheader.new ], [ %add130.3, %for.body ]
  %indvars.iv459 = phi i64 [ %indvars.iv459.unr, %for.body.preheader.new ], [ %indvars.iv.next460.3, %for.body ]
  %arrayidx128 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %26, i64 0, i32 24, i64 %indvars.iv459
  %38 = load i32, i32* %arrayidx128, align 4, !tbaa !13
  %add130 = add nsw i32 %37, %38
  store i32 %add130, i32* %ExpectedDeltaPerPicOrderCntCycle, align 8, !tbaa !121
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %arrayidx128.1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %26, i64 0, i32 24, i64 %indvars.iv.next460
  %39 = load i32, i32* %arrayidx128.1, align 4, !tbaa !13
  %add130.1 = add nsw i32 %add130, %39
  store i32 %add130.1, i32* %ExpectedDeltaPerPicOrderCntCycle, align 8, !tbaa !121
  %indvars.iv.next460.1 = add nsw i64 %indvars.iv459, 2
  %arrayidx128.2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %26, i64 0, i32 24, i64 %indvars.iv.next460.1
  %40 = load i32, i32* %arrayidx128.2, align 4, !tbaa !13
  %add130.2 = add nsw i32 %add130.1, %40
  store i32 %add130.2, i32* %ExpectedDeltaPerPicOrderCntCycle, align 8, !tbaa !121
  %indvars.iv.next460.2 = add nsw i64 %indvars.iv459, 3
  %arrayidx128.3 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %26, i64 0, i32 24, i64 %indvars.iv.next460.2
  %41 = load i32, i32* %arrayidx128.3, align 4, !tbaa !13
  %add130.3 = add nsw i32 %add130.2, %41
  store i32 %add130.3, i32* %ExpectedDeltaPerPicOrderCntCycle, align 8, !tbaa !121
  %indvars.iv.next460.3 = add nsw i64 %indvars.iv459, 4
  %cmp127.3 = icmp slt i64 %indvars.iv.next460.3, %32
  br i1 %cmp127.3, label %for.body, label %if.end131.loopexit.unr-lcssa

if.end131.loopexit.unr-lcssa:                     ; preds = %for.body
  br label %if.end131.loopexit

if.end131.loopexit:                               ; preds = %for.body.prol.loopexit, %if.end131.loopexit.unr-lcssa
  %add130.lcssa = phi i32 [ %add130.lcssa.unr, %for.body.prol.loopexit ], [ %add130.3, %if.end131.loopexit.unr-lcssa ]
  br label %if.end131

if.end131:                                        ; preds = %if.end131.loopexit, %if.end122
  %42 = phi i32 [ 0, %if.end122 ], [ %add130.lcssa, %if.end131.loopexit ]
  %tobool133 = icmp eq i32 %31, 0
  br i1 %tobool133, label %if.else156, label %if.then134

if.then134:                                       ; preds = %if.end131
  %sub136 = add i32 %31, -1
  %div138 = udiv i32 %sub136, %27
  %PicOrderCntCycleCnt = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 69
  store i32 %div138, i32* %PicOrderCntCycleCnt, align 8, !tbaa !124
  %rem = urem i32 %sub136, %27
  %FrameNumInPicOrderCntCycle = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 70
  store i32 %rem, i32* %FrameNumInPicOrderCntCycle, align 4, !tbaa !125
  %mul = mul nsw i32 %42, %div138
  %ExpectedPicOrderCnt = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 68
  store i32 %mul, i32* %ExpectedPicOrderCnt, align 4, !tbaa !126
  %cmp146454 = icmp slt i32 %rem, 0
  br i1 %cmp146454, label %if.end158, label %for.body147.preheader

for.body147.preheader:                            ; preds = %if.then134
  %43 = sext i32 %rem to i64
  %44 = add nsw i64 %43, 1
  %xtraiter = and i64 %44, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body147.prol.loopexit, label %for.body147.prol.preheader

for.body147.prol.preheader:                       ; preds = %for.body147.preheader
  br label %for.body147.prol

for.body147.prol:                                 ; preds = %for.body147.prol, %for.body147.prol.preheader
  %45 = phi i32 [ %add152.prol, %for.body147.prol ], [ %mul, %for.body147.prol.preheader ]
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body147.prol ], [ 0, %for.body147.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body147.prol ], [ %xtraiter, %for.body147.prol.preheader ]
  %arrayidx150.prol = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %26, i64 0, i32 24, i64 %indvars.iv.prol
  %46 = load i32, i32* %arrayidx150.prol, align 4, !tbaa !13
  %add152.prol = add nsw i32 %45, %46
  store i32 %add152.prol, i32* %ExpectedPicOrderCnt, align 4, !tbaa !126
  %indvars.iv.next.prol = add nuw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body147.prol.loopexit.unr-lcssa, label %for.body147.prol, !llvm.loop !127

for.body147.prol.loopexit.unr-lcssa:              ; preds = %for.body147.prol
  br label %for.body147.prol.loopexit

for.body147.prol.loopexit:                        ; preds = %for.body147.preheader, %for.body147.prol.loopexit.unr-lcssa
  %.unr = phi i32 [ %mul, %for.body147.preheader ], [ %add152.prol, %for.body147.prol.loopexit.unr-lcssa ]
  %indvars.iv.unr = phi i64 [ 0, %for.body147.preheader ], [ %indvars.iv.next.prol, %for.body147.prol.loopexit.unr-lcssa ]
  %add152.lcssa.unr = phi i32 [ undef, %for.body147.preheader ], [ %add152.prol, %for.body147.prol.loopexit.unr-lcssa ]
  %47 = icmp ult i32 %rem, 3
  br i1 %47, label %if.end158.loopexit, label %for.body147.preheader.new

for.body147.preheader.new:                        ; preds = %for.body147.prol.loopexit
  br label %for.body147

for.body147:                                      ; preds = %for.body147, %for.body147.preheader.new
  %48 = phi i32 [ %.unr, %for.body147.preheader.new ], [ %add152.3, %for.body147 ]
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body147.preheader.new ], [ %indvars.iv.next.3, %for.body147 ]
  %arrayidx150 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %26, i64 0, i32 24, i64 %indvars.iv
  %49 = load i32, i32* %arrayidx150, align 4, !tbaa !13
  %add152 = add nsw i32 %48, %49
  store i32 %add152, i32* %ExpectedPicOrderCnt, align 4, !tbaa !126
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx150.1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %26, i64 0, i32 24, i64 %indvars.iv.next
  %50 = load i32, i32* %arrayidx150.1, align 4, !tbaa !13
  %add152.1 = add nsw i32 %add152, %50
  store i32 %add152.1, i32* %ExpectedPicOrderCnt, align 4, !tbaa !126
  %indvars.iv.next.1 = add i64 %indvars.iv, 2
  %arrayidx150.2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %26, i64 0, i32 24, i64 %indvars.iv.next.1
  %51 = load i32, i32* %arrayidx150.2, align 4, !tbaa !13
  %add152.2 = add nsw i32 %add152.1, %51
  store i32 %add152.2, i32* %ExpectedPicOrderCnt, align 4, !tbaa !126
  %indvars.iv.next.2 = add i64 %indvars.iv, 3
  %arrayidx150.3 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %26, i64 0, i32 24, i64 %indvars.iv.next.2
  %52 = load i32, i32* %arrayidx150.3, align 4, !tbaa !13
  %add152.3 = add nsw i32 %add152.2, %52
  store i32 %add152.3, i32* %ExpectedPicOrderCnt, align 4, !tbaa !126
  %indvars.iv.next.3 = add i64 %indvars.iv, 4
  %cmp146.3 = icmp slt i64 %indvars.iv.next.2, %43
  br i1 %cmp146.3, label %for.body147, label %if.end158.loopexit.unr-lcssa

if.else156:                                       ; preds = %if.end131
  %ExpectedPicOrderCnt157 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 68
  store i32 0, i32* %ExpectedPicOrderCnt157, align 4, !tbaa !126
  br label %if.end158

if.end158.loopexit.unr-lcssa:                     ; preds = %for.body147
  br label %if.end158.loopexit

if.end158.loopexit:                               ; preds = %for.body147.prol.loopexit, %if.end158.loopexit.unr-lcssa
  %add152.lcssa = phi i32 [ %add152.lcssa.unr, %for.body147.prol.loopexit ], [ %add152.3, %if.end158.loopexit.unr-lcssa ]
  br label %if.end158

if.end158:                                        ; preds = %if.end158.loopexit, %if.then134, %if.else156
  %53 = phi i32 [ %mul, %if.then134 ], [ 0, %if.else156 ], [ %add152.lcssa, %if.end158.loopexit ]
  br i1 %tobool116, label %if.end164, label %if.then161

if.then161:                                       ; preds = %if.end158
  %offset_for_non_ref_pic = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %26, i64 0, i32 21
  %54 = load i32, i32* %offset_for_non_ref_pic, align 4, !tbaa !128
  %ExpectedPicOrderCnt162 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 68
  %add163 = add nsw i32 %53, %54
  store i32 %add163, i32* %ExpectedPicOrderCnt162, align 4, !tbaa !126
  br label %if.end164

if.end164:                                        ; preds = %if.end158, %if.then161
  %55 = phi i32 [ %53, %if.end158 ], [ %add163, %if.then161 ]
  %field_pic_flag165 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 59
  %56 = load i32, i32* %field_pic_flag165, align 8, !tbaa !34
  %cmp166 = icmp eq i32 %56, 0
  br i1 %cmp166, label %if.then167, label %if.else190

if.then167:                                       ; preds = %if.end164
  %arrayidx170 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 63, i64 0
  %57 = load i32, i32* %arrayidx170, align 8, !tbaa !13
  %add171 = add nsw i32 %57, %55
  %toppoc172 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 55
  store i32 %add171, i32* %toppoc172, align 8, !tbaa !109
  %offset_for_top_to_bottom_field = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %26, i64 0, i32 22
  %58 = load i32, i32* %offset_for_top_to_bottom_field, align 4, !tbaa !129
  %add174 = add nsw i32 %58, %add171
  %arrayidx176 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 63, i64 1
  %59 = load i32, i32* %arrayidx176, align 4, !tbaa !13
  %add177 = add nsw i32 %add174, %59
  %bottompoc178 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 56
  store i32 %add177, i32* %bottompoc178, align 4, !tbaa !111
  %cmp181 = icmp slt i32 %add171, %add177
  %.add177 = select i1 %cmp181, i32 %add171, i32 %add177
  %framepoc188 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 57
  store i32 %.add177, i32* %framepoc188, align 8, !tbaa !112
  br label %if.end210

if.else190:                                       ; preds = %if.end164
  %bottom_field_flag191 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 60
  %60 = load i32, i32* %bottom_field_flag191, align 4, !tbaa !35
  %cmp192 = icmp eq i32 %60, 0
  %61 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 63, i64 0
  %62 = load i32, i32* %61, align 8
  br i1 %cmp192, label %if.then193, label %if.else200

if.then193:                                       ; preds = %if.else190
  %add197 = add nsw i32 %62, %55
  %toppoc198 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 55
  store i32 %add197, i32* %toppoc198, align 8, !tbaa !109
  br label %if.end210

if.else200:                                       ; preds = %if.else190
  %offset_for_top_to_bottom_field202 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %26, i64 0, i32 22
  %63 = load i32, i32* %offset_for_top_to_bottom_field202, align 4, !tbaa !129
  %add203 = add nsw i32 %63, %55
  %add206 = add nsw i32 %add203, %62
  %bottompoc207 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 56
  store i32 %add206, i32* %bottompoc207, align 4, !tbaa !111
  br label %if.end210

if.end210:                                        ; preds = %if.then193, %if.else200, %if.then167
  %add206.sink.sink = phi i32 [ %.add177, %if.then167 ], [ %add206, %if.else200 ], [ %add197, %if.then193 ]
  %ThisPOC208 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 75
  store i32 %add206.sink.sink, i32* %ThisPOC208, align 8, !tbaa !113
  %framepoc212 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 57
  store i32 %add206.sink.sink, i32* %framepoc212, align 8, !tbaa !112
  %frame_num213 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 58
  %64 = load i32, i32* %frame_num213, align 4, !tbaa !28
  %PreviousFrameNum214 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 71
  store i32 %64, i32* %PreviousFrameNum214, align 8, !tbaa !114
  %FrameNumOffset215 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 72
  %65 = load i32, i32* %FrameNumOffset215, align 4, !tbaa !116
  %PreviousFrameNumOffset216 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 76
  store i32 %65, i32* %PreviousFrameNumOffset216, align 4, !tbaa !117
  br label %sw.epilog

sw.bb217:                                         ; preds = %entry
  %idr_flag218 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 85
  %66 = load i32, i32* %idr_flag218, align 4, !tbaa !29
  %tobool219 = icmp eq i32 %66, 0
  br i1 %tobool219, label %if.else230, label %if.then220

if.then220:                                       ; preds = %sw.bb217
  %FrameNumOffset221 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 72
  store i32 0, i32* %FrameNumOffset221, align 4, !tbaa !116
  %bottompoc222 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 56
  store i32 0, i32* %bottompoc222, align 4, !tbaa !111
  %toppoc223 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 55
  store i32 0, i32* %toppoc223, align 8, !tbaa !109
  %framepoc224 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 57
  store i32 0, i32* %framepoc224, align 8, !tbaa !112
  %ThisPOC225 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 75
  store i32 0, i32* %ThisPOC225, align 8, !tbaa !113
  %frame_num226 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 58
  %67 = load i32, i32* %frame_num226, align 4, !tbaa !28
  %tobool227 = icmp eq i32 %67, 0
  br i1 %tobool227, label %if.end285, label %if.then228

if.then228:                                       ; preds = %if.then220
  tail call void @error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i64 0, i64 0), i32 -1020) #6
  br label %if.end285

if.else230:                                       ; preds = %sw.bb217
  %last_has_mmco_5231 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 99
  %68 = load i32, i32* %last_has_mmco_5231, align 4, !tbaa !106
  %tobool232 = icmp eq i32 %68, 0
  %PreviousFrameNum238.phi.trans.insert = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 71
  br i1 %tobool232, label %if.else230.if.end236_crit_edge, label %if.then233

if.else230.if.end236_crit_edge:                   ; preds = %if.else230
  %.pre = load i32, i32* %PreviousFrameNum238.phi.trans.insert, align 8, !tbaa !114
  %PreviousFrameNumOffset241.phi.trans.insert = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 76
  %.pre461 = load i32, i32* %PreviousFrameNumOffset241.phi.trans.insert, align 4, !tbaa !117
  br label %if.end236

if.then233:                                       ; preds = %if.else230
  store i32 0, i32* %PreviousFrameNum238.phi.trans.insert, align 8, !tbaa !114
  %PreviousFrameNumOffset235 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 76
  store i32 0, i32* %PreviousFrameNumOffset235, align 4, !tbaa !117
  br label %if.end236

if.end236:                                        ; preds = %if.else230.if.end236_crit_edge, %if.then233
  %69 = phi i32 [ %.pre461, %if.else230.if.end236_crit_edge ], [ 0, %if.then233 ]
  %70 = phi i32 [ %.pre, %if.else230.if.end236_crit_edge ], [ 0, %if.then233 ]
  %frame_num237 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 58
  %71 = load i32, i32* %frame_num237, align 4, !tbaa !28
  %cmp239 = icmp ult i32 %71, %70
  br i1 %cmp239, label %if.then240, label %if.end248

if.then240:                                       ; preds = %if.end236
  %MaxFrameNum242 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 88
  %72 = load i32, i32* %MaxFrameNum242, align 8, !tbaa !118
  %add243 = add nsw i32 %72, %69
  br label %if.end248

if.end248:                                        ; preds = %if.end236, %if.then240
  %.sink303 = phi i32 [ %add243, %if.then240 ], [ %69, %if.end236 ]
  %FrameNumOffset247 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 72
  store i32 %.sink303, i32* %FrameNumOffset247, align 4, !tbaa !116
  %add251 = add i32 %71, %.sink303
  %AbsFrameNum252 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 67
  store i32 %add251, i32* %AbsFrameNum252, align 8, !tbaa !120
  %disposable_flag253 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 47
  %73 = load i32, i32* %disposable_flag253, align 8, !tbaa !115
  %tobool254 = icmp ne i32 %73, 0
  %mul257 = shl i32 %add251, 1
  %sub258 = sext i1 %tobool254 to i32
  %mul257.sink = add i32 %sub258, %mul257
  %ThisPOC263 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 75
  store i32 %mul257.sink, i32* %ThisPOC263, align 8, !tbaa !113
  %field_pic_flag265 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 59
  %74 = load i32, i32* %field_pic_flag265, align 8, !tbaa !34
  %cmp266 = icmp eq i32 %74, 0
  br i1 %cmp266, label %if.then267, label %if.else272

if.then267:                                       ; preds = %if.end248
  %framepoc269 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 57
  store i32 %mul257.sink, i32* %framepoc269, align 8, !tbaa !112
  %bottompoc270 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 56
  store i32 %mul257.sink, i32* %bottompoc270, align 4, !tbaa !111
  %toppoc271 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 55
  store i32 %mul257.sink, i32* %toppoc271, align 8, !tbaa !109
  br label %if.end285

if.else272:                                       ; preds = %if.end248
  %bottom_field_flag273 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 60
  %75 = load i32, i32* %bottom_field_flag273, align 4, !tbaa !35
  %cmp274 = icmp eq i32 %75, 0
  %framepoc277 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 57
  store i32 %mul257.sink, i32* %framepoc277, align 8, !tbaa !112
  br i1 %cmp274, label %if.then275, label %if.else279

if.then275:                                       ; preds = %if.else272
  %toppoc278 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 55
  store i32 %mul257.sink, i32* %toppoc278, align 8, !tbaa !109
  br label %if.end285

if.else279:                                       ; preds = %if.else272
  %bottompoc282 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 56
  store i32 %mul257.sink, i32* %bottompoc282, align 4, !tbaa !111
  br label %if.end285

if.end285:                                        ; preds = %if.then220, %if.then267, %if.else279, %if.then275, %if.then228
  %disposable_flag286 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 47
  %76 = load i32, i32* %disposable_flag286, align 8, !tbaa !115
  %tobool287 = icmp eq i32 %76, 0
  br i1 %tobool287, label %if.then288, label %if.end291

if.then288:                                       ; preds = %if.end285
  %frame_num289 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 58
  %77 = load i32, i32* %frame_num289, align 4, !tbaa !28
  %PreviousFrameNum290 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 71
  store i32 %77, i32* %PreviousFrameNum290, align 8, !tbaa !114
  br label %if.end291

if.end291:                                        ; preds = %if.end285, %if.then288
  %FrameNumOffset292 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 72
  %78 = load i32, i32* %FrameNumOffset292, align 4, !tbaa !116
  %PreviousFrameNumOffset293 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 76
  store i32 %78, i32* %PreviousFrameNumOffset293, align 4, !tbaa !117
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__PRETTY_FUNCTION__.decode_poc, i64 0, i64 0)) #7
  unreachable

sw.epilog:                                        ; preds = %if.end73, %if.then75, %if.end291, %if.end210
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dumppoc(%struct.img_par* nocapture readonly %img) local_unnamed_addr #1 {
entry:
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  %toppoc = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 55
  %0 = load i32, i32* %toppoc, align 8, !tbaa !109
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.42, i64 0, i64 0), i32 %0)
  %bottompoc = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 56
  %1 = load i32, i32* %bottompoc, align 4, !tbaa !111
  %call2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i32 %1)
  %frame_num = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 58
  %2 = load i32, i32* %frame_num, align 4, !tbaa !28
  %call3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.44, i64 0, i64 0), i32 %2)
  %field_pic_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 59
  %3 = load i32, i32* %field_pic_flag, align 8, !tbaa !34
  %call4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.45, i64 0, i64 0), i32 %3)
  %bottom_field_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 60
  %4 = load i32, i32* %bottom_field_flag, align 4, !tbaa !35
  %call5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.46, i64 0, i64 0), i32 %4)
  %puts39 = tail call i32 @puts(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str.86, i64 0, i64 0))
  %5 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %log2_max_frame_num_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %5, i64 0, i32 17
  %6 = load i32, i32* %log2_max_frame_num_minus4, align 4, !tbaa !24
  %call7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.48, i64 0, i64 0), i32 %6)
  %7 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %log2_max_pic_order_cnt_lsb_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %7, i64 0, i32 19
  %8 = load i32, i32* %log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !41
  %call8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.49, i64 0, i64 0), i32 %8)
  %9 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %pic_order_cnt_type = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %9, i64 0, i32 18
  %10 = load i32, i32* %pic_order_cnt_type, align 4, !tbaa !40
  %call9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.50, i64 0, i64 0), i32 %10)
  %11 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %num_ref_frames_in_pic_order_cnt_cycle = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %11, i64 0, i32 23
  %12 = load i32, i32* %num_ref_frames_in_pic_order_cnt_cycle, align 4, !tbaa !119
  %call10 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.51, i64 0, i64 0), i32 %12)
  %13 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %13, i64 0, i32 20
  %14 = load i32, i32* %delta_pic_order_always_zero_flag, align 4, !tbaa !46
  %call11 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.52, i64 0, i64 0), i32 %14)
  %15 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %offset_for_non_ref_pic = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %15, i64 0, i32 21
  %16 = load i32, i32* %offset_for_non_ref_pic, align 4, !tbaa !128
  %call12 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.53, i64 0, i64 0), i32 %16)
  %17 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %offset_for_top_to_bottom_field = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %17, i64 0, i32 22
  %18 = load i32, i32* %offset_for_top_to_bottom_field, align 4, !tbaa !129
  %call13 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.54, i64 0, i64 0), i32 %18)
  %19 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %arrayidx = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %19, i64 0, i32 24, i64 0
  %20 = load i32, i32* %arrayidx, align 4, !tbaa !13
  %call14 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.55, i64 0, i64 0), i32 %20)
  %21 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %arrayidx16 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %21, i64 0, i32 24, i64 1
  %22 = load i32, i32* %arrayidx16, align 4, !tbaa !13
  %call17 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.56, i64 0, i64 0), i32 %22)
  %puts40 = tail call i32 @puts(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @str.87, i64 0, i64 0))
  %23 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %pic_order_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %23, i64 0, i32 11
  %24 = load i32, i32* %pic_order_present_flag, align 8, !tbaa !43
  %call19 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.58, i64 0, i64 0), i32 %24)
  %arrayidx20 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 63, i64 0
  %25 = load i32, i32* %arrayidx20, align 8, !tbaa !13
  %call21 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.59, i64 0, i64 0), i32 %25)
  %arrayidx23 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 63, i64 1
  %26 = load i32, i32* %arrayidx23, align 4, !tbaa !13
  %call24 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.60, i64 0, i64 0), i32 %26)
  %arrayidx26 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 63, i64 2
  %27 = load i32, i32* %arrayidx26, align 8, !tbaa !13
  %call27 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.61, i64 0, i64 0), i32 %27)
  %idr_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 85
  %28 = load i32, i32* %idr_flag, align 4, !tbaa !29
  %call28 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.62, i64 0, i64 0), i32 %28)
  %MaxFrameNum = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 88
  %29 = load i32, i32* %MaxFrameNum, align 8, !tbaa !118
  %call29 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.63, i64 0, i64 0), i32 %29)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @picture_order(%struct.img_par* nocapture readonly %img) local_unnamed_addr #5 {
entry:
  %field_pic_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 59
  %0 = load i32, i32* %field_pic_flag, align 8, !tbaa !34
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %framepoc = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 57
  br label %return

if.else:                                          ; preds = %entry
  %bottom_field_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 60
  %1 = load i32, i32* %bottom_field_flag, align 4, !tbaa !35
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %toppoc = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 55
  br label %return

if.else3:                                         ; preds = %if.else
  %bottompoc = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 56
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %retval.0.in = phi i32* [ %framepoc, %if.then ], [ %toppoc, %if.then2 ], [ %bottompoc, %if.else3 ]
  %retval.0 = load i32, i32* %retval.0.in, align 4, !tbaa !13
  ret i32 %retval.0
}

declare void @alloc_ref_pic_list_reordering_buffer(%struct.Slice*) local_unnamed_addr #2

declare void @reset_wp_params(%struct.img_par*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #6

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !2, i64 5592}
!6 = !{!"img_par", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !2, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !3, i64 100, !3, i64 612, !3, i64 1380, !3, i64 2404, !3, i64 5476, !2, i64 5544, !2, i64 5552, !2, i64 5560, !2, i64 5568, !7, i64 5576, !7, i64 5580, !7, i64 5584, !7, i64 5588, !2, i64 5592, !2, i64 5600, !7, i64 5608, !7, i64 5612, !7, i64 5616, !7, i64 5620, !7, i64 5624, !7, i64 5628, !2, i64 5632, !2, i64 5640, !7, i64 5648, !7, i64 5652, !7, i64 5656, !7, i64 5660, !7, i64 5664, !7, i64 5668, !7, i64 5672, !7, i64 5676, !7, i64 5680, !7, i64 5684, !7, i64 5688, !7, i64 5692, !7, i64 5696, !7, i64 5700, !7, i64 5704, !7, i64 5708, !3, i64 5712, !7, i64 5724, !7, i64 5728, !7, i64 5732, !7, i64 5736, !7, i64 5740, !7, i64 5744, !7, i64 5748, !7, i64 5752, !7, i64 5756, !7, i64 5760, !7, i64 5764, !7, i64 5768, !7, i64 5772, !7, i64 5776, !7, i64 5780, !2, i64 5784, !2, i64 5792, !2, i64 5800, !7, i64 5808, !7, i64 5812, !7, i64 5816, !7, i64 5820, !7, i64 5824, !7, i64 5828, !7, i64 5832, !7, i64 5836, !7, i64 5840, !7, i64 5844, !7, i64 5848, !7, i64 5852, !7, i64 5856, !7, i64 5860, !7, i64 5864, !7, i64 5868, !7, i64 5872, !7, i64 5876, !7, i64 5880, !7, i64 5884, !7, i64 5888, !7, i64 5892, !7, i64 5896, !7, i64 5900, !7, i64 5904, !7, i64 5908, !7, i64 5912, !7, i64 5916, !7, i64 5920, !7, i64 5924, !7, i64 5928, !7, i64 5932, !7, i64 5936, !7, i64 5940, !7, i64 5944, !7, i64 5948, !7, i64 5952, !7, i64 5956, !8, i64 5960, !8, i64 5968, !7, i64 5976, !9, i64 5984, !9, i64 6000, !7, i64 6016, !7, i64 6020, !7, i64 6024, !7, i64 6028, !7, i64 6032, !7, i64 6036, !7, i64 6040, !7, i64 6044}
!7 = !{!"int", !3, i64 0}
!8 = !{!"long", !3, i64 0}
!9 = !{!"timeb", !8, i64 0, !10, i64 8, !10, i64 10, !10, i64 12}
!10 = !{!"short", !3, i64 0}
!11 = !{!12, !7, i64 28}
!12 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !3, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !2, i64 40, !2, i64 48, !2, i64 56, !7, i64 64, !2, i64 72, !2, i64 80, !2, i64 88, !7, i64 96, !2, i64 104, !2, i64 112, !2, i64 120, !2, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !2, i64 40}
!15 = !{!16, !2, i64 0}
!16 = !{!"datapartition", !2, i64 0, !17, i64 8, !2, i64 48}
!17 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !2, i64 24, !2, i64 32}
!18 = !{!19, !7, i64 8}
!19 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !2, i64 16, !7, i64 24}
!20 = !{!12, !7, i64 20}
!21 = !{!12, !7, i64 12}
!22 = !{!6, !7, i64 44}
!23 = !{!12, !7, i64 148}
!24 = !{!25, !7, i64 1008}
!25 = !{!"", !3, i64 0, !7, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !3, i64 36, !3, i64 40, !3, i64 72, !3, i64 456, !3, i64 968, !3, i64 992, !7, i64 1000, !7, i64 1004, !7, i64 1008, !7, i64 1012, !7, i64 1016, !3, i64 1020, !7, i64 1024, !7, i64 1028, !7, i64 1032, !3, i64 1036, !7, i64 2060, !3, i64 2064, !7, i64 2068, !7, i64 2072, !3, i64 2076, !3, i64 2080, !3, i64 2084, !3, i64 2088, !7, i64 2092, !7, i64 2096, !7, i64 2100, !7, i64 2104, !3, i64 2108, !26, i64 2112}
!26 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !7, i64 28, !3, i64 32, !3, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !3, i64 52, !7, i64 56, !7, i64 60, !3, i64 64, !7, i64 68, !7, i64 72, !3, i64 76, !3, i64 80, !27, i64 84, !3, i64 496, !27, i64 500, !3, i64 912, !3, i64 916, !3, i64 920, !3, i64 924, !7, i64 928, !7, i64 932, !7, i64 936, !7, i64 940, !7, i64 944, !7, i64 948}
!27 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 140, !3, i64 268, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408}
!28 = !{!6, !7, i64 5692}
!29 = !{!6, !7, i64 5820}
!30 = !{!6, !7, i64 5676}
!31 = !{!6, !7, i64 6016}
!32 = !{!25, !3, i64 2076}
!33 = !{!6, !7, i64 5584}
!34 = !{!6, !7, i64 5696}
!35 = !{!6, !7, i64 5700}
!36 = !{!12, !3, i64 16}
!37 = !{!25, !3, i64 2080}
!38 = !{!6, !7, i64 5624}
!39 = !{!6, !7, i64 5828}
!40 = !{!25, !7, i64 1012}
!41 = !{!25, !7, i64 1016}
!42 = !{!6, !7, i64 5704}
!43 = !{!44, !3, i64 984}
!44 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 56, !3, i64 440, !3, i64 952, !3, i64 976, !3, i64 984, !7, i64 988, !7, i64 992, !3, i64 996, !3, i64 1028, !3, i64 1060, !3, i64 1092, !7, i64 1096, !7, i64 1100, !2, i64 1104, !7, i64 1112, !7, i64 1116, !3, i64 1120, !7, i64 1124, !7, i64 1128, !7, i64 1132, !7, i64 1136, !7, i64 1140, !3, i64 1144, !3, i64 1148, !3, i64 1152}
!45 = !{!6, !7, i64 5708}
!46 = !{!25, !3, i64 1020}
!47 = !{!44, !3, i64 1152}
!48 = !{!6, !7, i64 5668}
!49 = !{!6, !7, i64 40}
!50 = !{!44, !7, i64 1112}
!51 = !{!6, !7, i64 5652}
!52 = !{!44, !7, i64 1116}
!53 = !{!6, !7, i64 5656}
!54 = !{!12, !7, i64 64}
!55 = !{!12, !2, i64 72}
!56 = !{!12, !7, i64 96}
!57 = !{!12, !2, i64 104}
!58 = !{!44, !3, i64 1120}
!59 = !{!44, !7, i64 1124}
!60 = !{!6, !7, i64 5816}
!61 = !{!6, !7, i64 5776}
!62 = !{!6, !7, i64 5808}
!63 = !{!25, !7, i64 32}
!64 = !{!6, !7, i64 5780}
!65 = !{!6, !7, i64 5812}
!66 = !{!6, !2, i64 5784}
!67 = !{!6, !2, i64 5792}
!68 = !{!6, !7, i64 5824}
!69 = !{!44, !3, i64 12}
!70 = !{!6, !7, i64 5884}
!71 = !{!44, !7, i64 1128}
!72 = !{!6, !7, i64 28}
!73 = !{!12, !7, i64 4}
!74 = !{!6, !7, i64 5900}
!75 = !{!12, !7, i64 8}
!76 = !{!6, !7, i64 36}
!77 = !{!44, !7, i64 1132}
!78 = !{!6, !7, i64 32}
!79 = !{!44, !3, i64 1144}
!80 = !{!12, !7, i64 136}
!81 = !{!12, !7, i64 140}
!82 = !{!12, !7, i64 144}
!83 = !{!44, !7, i64 988}
!84 = !{!44, !7, i64 992}
!85 = !{!25, !7, i64 2072}
!86 = !{!25, !7, i64 2068}
!87 = !{!44, !7, i64 1096}
!88 = !{!6, !7, i64 5660}
!89 = !{!6, !7, i64 5844}
!90 = !{!6, !7, i64 5848}
!91 = !{!6, !7, i64 5836}
!92 = !{!6, !7, i64 5852}
!93 = !{!6, !7, i64 5856}
!94 = !{!6, !2, i64 5640}
!95 = !{!96, !2, i64 24}
!96 = !{!"DecRefPicMarking_s", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !2, i64 24}
!97 = !{!6, !7, i64 5864}
!98 = !{!6, !7, i64 5868}
!99 = !{!6, !7, i64 5872}
!100 = !{!96, !7, i64 0}
!101 = !{!96, !7, i64 4}
!102 = !{!96, !7, i64 8}
!103 = !{!96, !7, i64 12}
!104 = !{!96, !7, i64 16}
!105 = !{!6, !7, i64 5724}
!106 = !{!6, !7, i64 5876}
!107 = !{!6, !7, i64 5728}
!108 = !{!6, !7, i64 5880}
!109 = !{!6, !7, i64 5680}
!110 = !{!6, !7, i64 5732}
!111 = !{!6, !7, i64 5684}
!112 = !{!6, !7, i64 5688}
!113 = !{!6, !7, i64 5768}
!114 = !{!6, !7, i64 5752}
!115 = !{!6, !7, i64 5648}
!116 = !{!6, !7, i64 5756}
!117 = !{!6, !7, i64 5772}
!118 = !{!6, !7, i64 5832}
!119 = !{!25, !7, i64 1032}
!120 = !{!6, !7, i64 5736}
!121 = !{!6, !7, i64 5760}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.unroll.disable"}
!124 = !{!6, !7, i64 5744}
!125 = !{!6, !7, i64 5748}
!126 = !{!6, !7, i64 5740}
!127 = distinct !{!127, !123}
!128 = !{!25, !7, i64 1024}
!129 = !{!25, !7, i64 1028}
