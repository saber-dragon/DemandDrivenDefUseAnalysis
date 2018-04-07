; ModuleID = 'src/mbuffer.c'
source_filename = "src/mbuffer.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colocated_params = type { i32, i32, i32, [6 x [33 x i64]], i8***, i64***, i16****, i8**, [6 x [33 x i64]], i8***, i64***, i16****, i8**, [6 x [33 x i64]], i8***, i64***, i16****, i8**, i8, i8** }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.decoded_picture_buffer = type { %struct.frame_store**, %struct.frame_store**, %struct.frame_store**, i32, i32, i32, i32, i32, i32, i32, i32, %struct.frame_store* }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture* }
%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16***, i8*, i16**, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, %struct.DecRefPicMarking_s*, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
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
%struct.timeb = type { i64, i16, i16, i16 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.snr_par = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

@Co_located = local_unnamed_addr global %struct.colocated_params* null, align 8
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@.str = private unnamed_addr constant [16 x i8] c"undefined level\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"max_dec_frame_buffering larger than MaxDpbSize\00", align 1
@dpb = common local_unnamed_addr global %struct.decoded_picture_buffer zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"Max. number of reference frames exceeded. Invalid stream.\00", align 1
@.str.3 = private unnamed_addr constant [108 x i8] c"DPB size at specified level is smaller than the specified number of reference frames. This is not allowed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"init_dpb: dpb->fs\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"init_dpb: dpb->fs_ref\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"init_dpb: dpb->fs_ltref\00", align 1
@listX = common local_unnamed_addr global [6 x %struct.storable_picture**] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [19 x i8] c"init_dpb: listX[i]\00", align 1
@listXsize = common global [6 x i32] zeroinitializer, align 16
@img = external local_unnamed_addr global %struct.img_par*, align 8
@last_out_fs = common local_unnamed_addr global %struct.frame_store* null, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"alloc_frame_store: f\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"alloc_storable_picture: s\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"alloc_storable_picture: s->mb_field\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"init_lists: fs_list0\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"init_lists: fs_listlt\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"init_lists: fs_list1\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Invalid remapping_of_pic_nums_idc command\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"p!=NULL\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"src/mbuffer.c\00", align 1
@__PRETTY_FUNCTION__.store_picture_in_dpb = private unnamed_addr constant [45 x i8] c"void store_picture_in_dpb(StorablePicture *)\00", align 1
@pocs_in_dpb = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@p_out = common local_unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [59 x i8] c"duplicate frame_num in short-term reference picture buffer\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"alloc_ref_pic_list_reordering_buffer: reordering_of_pic_nums_idc_l0\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"alloc_ref_pic_list_reordering_buffer: abs_diff_pic_num_minus1_l0\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"alloc_ref_pic_list_reordering_buffer: long_term_pic_idx_l0\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"alloc_ref_pic_list_reordering_buffer: reordering_of_pic_nums_idc_l1\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"alloc_ref_pic_list_reordering_buffer: abs_diff_pic_num_minus1_l1\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"alloc_ref_pic_list_reordering_buffer: long_term_pic_idx_l1\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"alloc_colocated: s\00", align 1
@dec_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
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
@p_ref = common local_unnamed_addr global i32 0, align 4
@p_log = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@mprRGB = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@rec_res = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@nal_startcode_follows = common local_unnamed_addr global i32 (...)* null, align 8
@.str.28 = private unnamed_addr constant [69 x i8] c"memory_management_control_operation = 0 not last operation in buffer\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"invalid memory_management_control_operation in buffer\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"field for long term marking not found\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"structure!=FRAME\00", align 1
@__PRETTY_FUNCTION__.unmark_long_term_field_for_reference_by_frame_idx = private unnamed_addr constant [102 x i8] c"void unmark_long_term_field_for_reference_by_frame_idx(PictureStructure, int, int, unsigned int, int)\00", align 1
@__PRETTY_FUNCTION__.insert_picture_in_dpb = private unnamed_addr constant [60 x i8] c"void insert_picture_in_dpb(FrameStore *, StorablePicture *)\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"fs!=NULL\00", align 1
@snr = external local_unnamed_addr global %struct.snr_par*, align 8
@.str.36 = private unnamed_addr constant [42 x i8] c"Cannot determine smallest POC, DPB empty.\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"invalid frame store type\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Cannot output frame, DPB empty.\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"no frames for output available\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"output POC must be in ascending order\00", align 1
@str = private unnamed_addr constant [57 x i8] c"Warning: reference field for long term marking not found\00"
@str.42 = private unnamed_addr constant [66 x i8] c"Warning: assigning long_term_frame_idx different from other field\00"
@str.43 = private unnamed_addr constant [57 x i8] c"Warning: reference frame for long term marking not found\00"

; Function Attrs: norecurse nounwind readnone uwtable
define void @dump_dpb() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @getDpbSize() local_unnamed_addr #1 {
entry:
  %0 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %pic_width_in_mbs_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 27
  %1 = load i32, i32* %pic_width_in_mbs_minus1, align 4, !tbaa !5
  %pic_height_in_map_units_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 28
  %2 = load i32, i32* %pic_height_in_map_units_minus1, align 4, !tbaa !10
  %add1 = add i32 %2, 1
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 29
  %3 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !11
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, i32 1, i32 2
  %4 = mul i32 %1, 384
  %mul = add i32 %4, 384
  %mul2 = mul i32 %mul, %add1
  %mul3 = mul i32 %mul2, %cond
  %level_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 6
  %5 = load i32, i32* %level_idc, align 4, !tbaa !12
  switch i32 %5, label %sw.default [
    i32 10, label %sw.epilog
    i32 11, label %sw.bb4
    i32 12, label %sw.bb5
    i32 13, label %sw.bb6
    i32 20, label %sw.bb7
    i32 21, label %sw.bb8
    i32 22, label %sw.bb9
    i32 30, label %sw.bb10
    i32 31, label %sw.bb11
    i32 32, label %sw.bb12
    i32 40, label %sw.bb13
    i32 41, label %sw.bb14
    i32 42, label %sw.bb15
    i32 50, label %sw.bb24
    i32 51, label %sw.bb25
  ]

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %profile_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 1
  %6 = load i32, i32* %profile_idc, align 4, !tbaa !13
  switch i32 %6, label %if.else [
    i32 100, label %sw.epilog
    i32 110, label %sw.epilog
    i32 122, label %sw.epilog
    i32 144, label %sw.epilog
  ]

if.else:                                          ; preds = %sw.bb15
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 500) #8
  %.pre = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb15, %sw.bb15, %sw.bb15, %entry, %if.else, %sw.default, %sw.bb25, %sw.bb24, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4
  %7 = phi %struct.seq_parameter_set_rbsp_t* [ %.pre, %sw.default ], [ %0, %sw.bb25 ], [ %0, %sw.bb24 ], [ %0, %if.else ], [ %0, %sw.bb14 ], [ %0, %sw.bb13 ], [ %0, %sw.bb12 ], [ %0, %sw.bb11 ], [ %0, %sw.bb10 ], [ %0, %sw.bb9 ], [ %0, %sw.bb8 ], [ %0, %sw.bb7 ], [ %0, %sw.bb6 ], [ %0, %sw.bb5 ], [ %0, %sw.bb4 ], [ %0, %entry ], [ %0, %sw.bb15 ], [ %0, %sw.bb15 ], [ %0, %sw.bb15 ], [ %0, %sw.bb15 ]
  %size.0 = phi i32 [ 0, %sw.default ], [ 70778880, %sw.bb25 ], [ 42393600, %sw.bb24 ], [ 12582912, %if.else ], [ 12582912, %sw.bb14 ], [ 12582912, %sw.bb13 ], [ 7864320, %sw.bb12 ], [ 6912000, %sw.bb11 ], [ 3110400, %sw.bb10 ], [ 3110400, %sw.bb9 ], [ 1824768, %sw.bb8 ], [ 912384, %sw.bb7 ], [ 912384, %sw.bb6 ], [ 912384, %sw.bb5 ], [ 345600, %sw.bb4 ], [ 152064, %entry ], [ 13369344, %sw.bb15 ], [ 13369344, %sw.bb15 ], [ 13369344, %sw.bb15 ], [ 13369344, %sw.bb15 ]
  %div = sdiv i32 %size.0, %mul3
  %cmp26 = icmp slt i32 %div, 16
  %cond27 = select i1 %cmp26, i32 %div, i32 16
  %vui_parameters_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %7, i64 0, i32 37
  %8 = load i32, i32* %vui_parameters_present_flag, align 4, !tbaa !14
  %tobool28 = icmp eq i32 %8, 0
  br i1 %tobool28, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %bitstream_restriction_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %7, i64 0, i32 38, i32 26
  %9 = load i32, i32* %bitstream_restriction_flag, align 4, !tbaa !15
  %tobool29 = icmp eq i32 %9, 0
  br i1 %tobool29, label %if.end44, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  %max_dec_frame_buffering = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %7, i64 0, i32 38, i32 33
  %10 = load i32, i32* %max_dec_frame_buffering, align 4, !tbaa !16
  %cmp32 = icmp sgt i32 %10, %cond27
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  tail call void @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0), i32 500) #8
  %.pre51 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %max_dec_frame_buffering36.phi.trans.insert = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %.pre51, i64 0, i32 38, i32 33
  %.pre52 = load i32, i32* %max_dec_frame_buffering36.phi.trans.insert, align 4, !tbaa !16
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.then30
  %11 = phi i32 [ %.pre52, %if.then33 ], [ %10, %if.then30 ]
  %cmp37 = icmp eq i32 %11, 0
  %. = select i1 %cmp37, i32 1, i32 %11
  br label %if.end44

if.end44:                                         ; preds = %land.lhs.true, %sw.epilog, %if.end34
  %size.1 = phi i32 [ %., %if.end34 ], [ %cond27, %land.lhs.true ], [ %cond27, %sw.epilog ]
  ret i32 %size.1
}

declare void @error(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @check_num_ref() local_unnamed_addr #1 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !17
  %1 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !19
  %add = add i32 %1, %0
  %2 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 10), align 4, !tbaa !20
  %3 = icmp sgt i32 %2, 1
  %cond = select i1 %3, i32 %2, i32 1
  %cmp1 = icmp sgt i32 %add, %cond
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.2, i64 0, i64 0), i32 500) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_dpb() local_unnamed_addr #1 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 9), align 8, !tbaa !21
  %tobool = icmp eq i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free_dpb()
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %call = tail call i32 @getDpbSize()
  store i32 %call, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !22
  %1 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %num_ref_frames = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1, i64 0, i32 25
  %2 = load i32, i32* %num_ref_frames, align 4, !tbaa !23
  store i32 %2, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 10), align 4, !tbaa !20
  %cmp = icmp ult i32 %call, %2
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @error(i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.3, i64 0, i64 0), i32 1000) #8
  %.pre = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !22
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = phi i32 [ %.pre, %if.then2 ], [ %call, %if.end ]
  store i32 0, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  store %struct.frame_store* null, %struct.frame_store** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 11), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !19
  store i32 0, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !17
  %conv = zext i32 %3 to i64
  %call4 = tail call noalias i8* @calloc(i64 %conv, i64 8) #8
  store i8* %call4, i8** bitcast (%struct.decoded_picture_buffer* @dpb to i8**), align 8, !tbaa !26
  %cmp5 = icmp eq i8* %call4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  tail call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0)) #8
  %.pre97 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !22
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end3
  %4 = phi i32 [ %.pre97, %if.then7 ], [ %3, %if.end3 ]
  %conv9 = zext i32 %4 to i64
  %call10 = tail call noalias i8* @calloc(i64 %conv9, i64 8) #8
  store i8* %call10, i8** bitcast (%struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1) to i8**), align 8, !tbaa !27
  %cmp11 = icmp eq i8* %call10, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  tail call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0)) #8
  %.pre98 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !22
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end8
  %5 = phi i32 [ %.pre98, %if.then13 ], [ %4, %if.end8 ]
  %conv15 = zext i32 %5 to i64
  %call16 = tail call noalias i8* @calloc(i64 %conv15, i64 8) #8
  store i8* %call16, i8** bitcast (%struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2) to i8**), align 8, !tbaa !28
  %cmp17 = icmp eq i8* %call16, null
  br i1 %cmp17, label %if.then19, label %for.cond.preheader

if.then19:                                        ; preds = %if.end14
  tail call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0)) #8
  %.pre99 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !22
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then19, %if.end14
  %6 = phi i32 [ %.pre99, %if.then19 ], [ %5, %if.end14 ]
  %cmp2192 = icmp eq i32 %6, 0
  br i1 %cmp2192, label %for.body31.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %alloc_frame_store.exit
  %7 = phi i32 [ %8, %alloc_frame_store.exit ], [ %6, %for.body.preheader ]
  %i.093 = phi i32 [ %inc, %alloc_frame_store.exit ], [ 0, %for.body.preheader ]
  %call.i = tail call noalias i8* @calloc(i64 1, i64 72) #8
  %cmp.i = icmp eq i8* %call.i, null
  br i1 %cmp.i, label %if.then.i, label %alloc_frame_store.exit

if.then.i:                                        ; preds = %for.body
  tail call void @no_mem_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)) #8
  %.pre100 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !22
  br label %alloc_frame_store.exit

alloc_frame_store.exit:                           ; preds = %for.body, %if.then.i
  %8 = phi i32 [ %7, %for.body ], [ %.pre100, %if.then.i ]
  %frame.i = getelementptr inbounds i8, i8* %call.i, i64 48
  tail call void @llvm.memset.p0i8.i64(i8* %call.i, i8 0, i64 16, i32 8, i1 false) #8
  tail call void @llvm.memset.p0i8.i64(i8* %frame.i, i8 0, i64 24, i32 8, i1 false) #8
  %9 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  %idxprom = zext i32 %i.093 to i64
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %9, i64 %idxprom
  %10 = bitcast %struct.frame_store** %arrayidx to i8**
  store i8* %call.i, i8** %10, align 8, !tbaa !1
  %11 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %arrayidx25 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %11, i64 %idxprom
  store %struct.frame_store* null, %struct.frame_store** %arrayidx25, align 8, !tbaa !1
  %12 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %arrayidx27 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %12, i64 %idxprom
  store %struct.frame_store* null, %struct.frame_store** %arrayidx27, align 8, !tbaa !1
  %inc = add i32 %i.093, 1
  %cmp21 = icmp ult i32 %inc, %8
  br i1 %cmp21, label %for.body, label %for.body31.preheader.loopexit

for.body31.preheader.loopexit:                    ; preds = %alloc_frame_store.exit
  br label %for.body31.preheader

for.body31.preheader:                             ; preds = %for.body31.preheader.loopexit, %for.cond.preheader
  %call32 = tail call noalias i8* @calloc(i64 33, i64 8) #8
  store i8* %call32, i8** bitcast ([6 x %struct.storable_picture**]* @listX to i8**), align 16, !tbaa !1
  %cmp37 = icmp eq i8* %call32, null
  br i1 %cmp37, label %if.then39, label %for.inc41

if.then39:                                        ; preds = %for.body31.preheader
  tail call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0)) #8
  br label %for.inc41

for.inc41:                                        ; preds = %for.body31.preheader, %if.then39
  %call32.1 = tail call noalias i8* @calloc(i64 33, i64 8) #8
  store i8* %call32.1, i8** bitcast (%struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1) to i8**), align 8, !tbaa !1
  %cmp37.1 = icmp eq i8* %call32.1, null
  br i1 %cmp37.1, label %if.then39.1, label %for.inc41.1

for.cond48.preheader:                             ; preds = %for.cond48.preheader.preheader, %for.cond48.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond48.preheader ], [ 0, %for.cond48.preheader.preheader ]
  %arrayidx53 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %indvars.iv
  %13 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  store %struct.storable_picture* null, %struct.storable_picture** %13, align 8, !tbaa !1
  %14 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %14, i64 1
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.1, align 8, !tbaa !1
  %15 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %15, i64 2
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.2, align 8, !tbaa !1
  %16 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %16, i64 3
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.3, align 8, !tbaa !1
  %17 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.4 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %17, i64 4
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.4, align 8, !tbaa !1
  %18 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.5 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %18, i64 5
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.5, align 8, !tbaa !1
  %19 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.6 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %19, i64 6
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.6, align 8, !tbaa !1
  %20 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.7 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %20, i64 7
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.7, align 8, !tbaa !1
  %21 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.8 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %21, i64 8
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.8, align 8, !tbaa !1
  %22 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.9 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %22, i64 9
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.9, align 8, !tbaa !1
  %23 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.10 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %23, i64 10
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.10, align 8, !tbaa !1
  %24 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.11 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %24, i64 11
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.11, align 8, !tbaa !1
  %25 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.12 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %25, i64 12
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.12, align 8, !tbaa !1
  %26 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.13 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %26, i64 13
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.13, align 8, !tbaa !1
  %27 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.14 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %27, i64 14
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.14, align 8, !tbaa !1
  %28 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.15 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %28, i64 15
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.15, align 8, !tbaa !1
  %29 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.16 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %29, i64 16
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.16, align 8, !tbaa !1
  %30 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.17 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %30, i64 17
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.17, align 8, !tbaa !1
  %31 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.18 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %31, i64 18
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.18, align 8, !tbaa !1
  %32 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.19 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %32, i64 19
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.19, align 8, !tbaa !1
  %33 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.20 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %33, i64 20
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.20, align 8, !tbaa !1
  %34 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.21 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %34, i64 21
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.21, align 8, !tbaa !1
  %35 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.22 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %35, i64 22
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.22, align 8, !tbaa !1
  %36 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.23 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %36, i64 23
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.23, align 8, !tbaa !1
  %37 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.24 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %37, i64 24
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.24, align 8, !tbaa !1
  %38 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.25 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %38, i64 25
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.25, align 8, !tbaa !1
  %39 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.26 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %39, i64 26
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.26, align 8, !tbaa !1
  %40 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.27 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %40, i64 27
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.27, align 8, !tbaa !1
  %41 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.28 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %41, i64 28
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.28, align 8, !tbaa !1
  %42 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.29 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %42, i64 29
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.29, align 8, !tbaa !1
  %43 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.30 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %43, i64 30
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.30, align 8, !tbaa !1
  %44 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.31 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %44, i64 31
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.31, align 8, !tbaa !1
  %45 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55.32 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %45, i64 32
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx55.32, align 8, !tbaa !1
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv
  store i32 0, i32* %arrayidx60, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond, label %for.end63, label %for.cond48.preheader

for.end63:                                        ; preds = %for.cond48.preheader
  store i32 -2147483648, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 7), align 8, !tbaa !30
  %46 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %last_has_mmco_5 = getelementptr inbounds %struct.img_par, %struct.img_par* %46, i64 0, i32 99
  store i32 0, i32* %last_has_mmco_5, align 4, !tbaa !31
  store i32 1, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 9), align 8, !tbaa !21
  %conceal_mode = getelementptr inbounds %struct.img_par, %struct.img_par* %46, i64 0, i32 128
  %47 = load i32, i32* %conceal_mode, align 4, !tbaa !36
  %cmp64 = icmp eq i32 %47, 0
  br i1 %cmp64, label %if.end68, label %if.then66

if.then66:                                        ; preds = %for.end63
  %call.i84 = tail call noalias i8* @calloc(i64 1, i64 72) #8
  %cmp.i85 = icmp eq i8* %call.i84, null
  br i1 %cmp.i85, label %if.then.i86, label %alloc_frame_store.exit88

if.then.i86:                                      ; preds = %if.then66
  tail call void @no_mem_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)) #8
  br label %alloc_frame_store.exit88

alloc_frame_store.exit88:                         ; preds = %if.then66, %if.then.i86
  %frame.i87 = getelementptr inbounds i8, i8* %call.i84, i64 48
  tail call void @llvm.memset.p0i8.i64(i8* %call.i84, i8 0, i64 16, i32 8, i1 false) #8
  tail call void @llvm.memset.p0i8.i64(i8* %frame.i87, i8 0, i64 24, i32 8, i1 false) #8
  store i8* %call.i84, i8** bitcast (%struct.frame_store** @last_out_fs to i8**), align 8, !tbaa !1
  br label %if.end68

if.end68:                                         ; preds = %for.end63, %alloc_frame_store.exit88
  ret void

if.then39.1:                                      ; preds = %for.inc41
  tail call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0)) #8
  br label %for.inc41.1

for.inc41.1:                                      ; preds = %if.then39.1, %for.inc41
  %call32.2 = tail call noalias i8* @calloc(i64 33, i64 8) #8
  store i8* %call32.2, i8** bitcast (%struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 2) to i8**), align 16, !tbaa !1
  %cmp37.2 = icmp eq i8* %call32.2, null
  br i1 %cmp37.2, label %if.then39.2, label %for.inc41.2

if.then39.2:                                      ; preds = %for.inc41.1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0)) #8
  br label %for.inc41.2

for.inc41.2:                                      ; preds = %if.then39.2, %for.inc41.1
  %call32.3 = tail call noalias i8* @calloc(i64 33, i64 8) #8
  store i8* %call32.3, i8** bitcast (%struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 3) to i8**), align 8, !tbaa !1
  %cmp37.3 = icmp eq i8* %call32.3, null
  br i1 %cmp37.3, label %if.then39.3, label %for.inc41.3

if.then39.3:                                      ; preds = %for.inc41.2
  tail call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0)) #8
  br label %for.inc41.3

for.inc41.3:                                      ; preds = %if.then39.3, %for.inc41.2
  %call32.4 = tail call noalias i8* @calloc(i64 33, i64 8) #8
  store i8* %call32.4, i8** bitcast (%struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 4) to i8**), align 16, !tbaa !1
  %cmp37.4 = icmp eq i8* %call32.4, null
  br i1 %cmp37.4, label %if.then39.4, label %for.inc41.4

if.then39.4:                                      ; preds = %for.inc41.3
  tail call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0)) #8
  br label %for.inc41.4

for.inc41.4:                                      ; preds = %if.then39.4, %for.inc41.3
  %call32.5 = tail call noalias i8* @calloc(i64 33, i64 8) #8
  store i8* %call32.5, i8** bitcast (%struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 5) to i8**), align 8, !tbaa !1
  %cmp37.5 = icmp eq i8* %call32.5, null
  br i1 %cmp37.5, label %if.then39.5, label %for.cond48.preheader.preheader

for.cond48.preheader.preheader:                   ; preds = %if.then39.5, %for.inc41.4
  br label %for.cond48.preheader

if.then39.5:                                      ; preds = %for.inc41.4
  tail call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0)) #8
  br label %for.cond48.preheader.preheader
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #3

declare void @no_mem_exit(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @free_dpb() local_unnamed_addr #1 {
entry:
  %0 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  %tobool = icmp eq %struct.frame_store** %0, null
  br i1 %tobool, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !22
  %cmp49 = icmp eq i32 %1, 0
  br i1 %cmp49, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %free_frame_store.exit
  %2 = phi i32 [ %10, %free_frame_store.exit ], [ %1, %for.body.preheader ]
  %3 = phi %struct.frame_store** [ %9, %free_frame_store.exit ], [ %0, %for.body.preheader ]
  %i.050 = phi i32 [ %inc, %free_frame_store.exit ], [ 0, %for.body.preheader ]
  %idxprom = zext i32 %i.050 to i64
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %3, i64 %idxprom
  %4 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %tobool.i = icmp eq %struct.frame_store* %4, null
  br i1 %tobool.i, label %free_frame_store.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %frame.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 11
  %5 = load %struct.storable_picture*, %struct.storable_picture** %frame.i, align 8, !tbaa !37
  %tobool1.i = icmp eq %struct.storable_picture* %5, null
  br i1 %tobool1.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %5) #8
  store %struct.storable_picture* null, %struct.storable_picture** %frame.i, align 8, !tbaa !37
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %top_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 12
  %6 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i, align 8, !tbaa !39
  %tobool5.i = icmp eq %struct.storable_picture* %6, null
  br i1 %tobool5.i, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %6) #8
  store %struct.storable_picture* null, %struct.storable_picture** %top_field.i, align 8, !tbaa !39
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 13
  %7 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i, align 8, !tbaa !40
  %tobool10.i = icmp eq %struct.storable_picture* %7, null
  br i1 %tobool10.i, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %7) #8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %if.end9.i
  %8 = bitcast %struct.frame_store* %4 to i8*
  tail call void @free(i8* %8) #8
  %.pre = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !22
  %.pre52 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  br label %free_frame_store.exit

free_frame_store.exit:                            ; preds = %for.body, %if.end14.i
  %9 = phi %struct.frame_store** [ %3, %for.body ], [ %.pre52, %if.end14.i ]
  %10 = phi i32 [ %2, %for.body ], [ %.pre, %if.end14.i ]
  %inc = add i32 %i.050, 1
  %cmp = icmp ult i32 %inc, %10
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %free_frame_store.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %.lcssa = phi %struct.frame_store** [ %0, %for.cond.preheader ], [ %9, %for.end.loopexit ]
  %11 = bitcast %struct.frame_store** %.lcssa to i8*
  tail call void @free(i8* %11) #8
  store %struct.frame_store** null, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %entry, %for.end
  %12 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %tobool1 = icmp eq %struct.frame_store** %12, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %13 = bitcast %struct.frame_store** %12 to i8*
  tail call void @free(i8* %13) #8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then2
  %14 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %tobool4 = icmp eq %struct.frame_store** %14, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %15 = bitcast %struct.frame_store** %14 to i8*
  tail call void @free(i8* %15) #8
  br label %if.end6

if.end6:                                          ; preds = %if.end3, %if.then5
  store i32 -2147483648, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 7), align 8, !tbaa !30
  %16 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %tobool12 = icmp eq %struct.storable_picture** %16, null
  br i1 %tobool12, label %for.inc19, label %if.then13

if.then13:                                        ; preds = %if.end6
  %17 = bitcast %struct.storable_picture** %16 to i8*
  tail call void @free(i8* %17) #8
  store %struct.storable_picture** null, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  br label %for.inc19

for.inc19:                                        ; preds = %if.end6, %if.then13
  %18 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %tobool12.1 = icmp eq %struct.storable_picture** %18, null
  br i1 %tobool12.1, label %for.inc19.1, label %if.then13.1

if.then23:                                        ; preds = %for.inc19.5
  %19 = load %struct.frame_store*, %struct.frame_store** @last_out_fs, align 8, !tbaa !1
  %tobool.i33 = icmp eq %struct.frame_store* %19, null
  br i1 %tobool.i33, label %if.end24, label %if.then.i36

if.then.i36:                                      ; preds = %if.then23
  %frame.i34 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %19, i64 0, i32 11
  %20 = load %struct.storable_picture*, %struct.storable_picture** %frame.i34, align 8, !tbaa !37
  %tobool1.i35 = icmp eq %struct.storable_picture* %20, null
  br i1 %tobool1.i35, label %if.end.i40, label %if.then2.i37

if.then2.i37:                                     ; preds = %if.then.i36
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %20) #8
  store %struct.storable_picture* null, %struct.storable_picture** %frame.i34, align 8, !tbaa !37
  br label %if.end.i40

if.end.i40:                                       ; preds = %if.then2.i37, %if.then.i36
  %top_field.i38 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %19, i64 0, i32 12
  %21 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i38, align 8, !tbaa !39
  %tobool5.i39 = icmp eq %struct.storable_picture* %21, null
  br i1 %tobool5.i39, label %if.end9.i44, label %if.then6.i41

if.then6.i41:                                     ; preds = %if.end.i40
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %21) #8
  store %struct.storable_picture* null, %struct.storable_picture** %top_field.i38, align 8, !tbaa !39
  br label %if.end9.i44

if.end9.i44:                                      ; preds = %if.then6.i41, %if.end.i40
  %bottom_field.i42 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %19, i64 0, i32 13
  %22 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i42, align 8, !tbaa !40
  %tobool10.i43 = icmp eq %struct.storable_picture* %22, null
  br i1 %tobool10.i43, label %if.end14.i46, label %if.then11.i45

if.then11.i45:                                    ; preds = %if.end9.i44
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %22) #8
  br label %if.end14.i46

if.end14.i46:                                     ; preds = %if.then11.i45, %if.end9.i44
  %23 = bitcast %struct.frame_store* %19 to i8*
  tail call void @free(i8* %23) #8
  br label %if.end24

if.end24:                                         ; preds = %if.end14.i46, %if.then23, %for.inc19.5
  ret void

if.then13.1:                                      ; preds = %for.inc19
  %24 = bitcast %struct.storable_picture** %18 to i8*
  tail call void @free(i8* %24) #8
  store %struct.storable_picture** null, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  br label %for.inc19.1

for.inc19.1:                                      ; preds = %if.then13.1, %for.inc19
  %25 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 2), align 16, !tbaa !1
  %tobool12.2 = icmp eq %struct.storable_picture** %25, null
  br i1 %tobool12.2, label %for.inc19.2, label %if.then13.2

if.then13.2:                                      ; preds = %for.inc19.1
  %26 = bitcast %struct.storable_picture** %25 to i8*
  tail call void @free(i8* %26) #8
  store %struct.storable_picture** null, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 2), align 16, !tbaa !1
  br label %for.inc19.2

for.inc19.2:                                      ; preds = %if.then13.2, %for.inc19.1
  %27 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 3), align 8, !tbaa !1
  %tobool12.3 = icmp eq %struct.storable_picture** %27, null
  br i1 %tobool12.3, label %for.inc19.3, label %if.then13.3

if.then13.3:                                      ; preds = %for.inc19.2
  %28 = bitcast %struct.storable_picture** %27 to i8*
  tail call void @free(i8* %28) #8
  store %struct.storable_picture** null, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 3), align 8, !tbaa !1
  br label %for.inc19.3

for.inc19.3:                                      ; preds = %if.then13.3, %for.inc19.2
  %29 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 4), align 16, !tbaa !1
  %tobool12.4 = icmp eq %struct.storable_picture** %29, null
  br i1 %tobool12.4, label %for.inc19.4, label %if.then13.4

if.then13.4:                                      ; preds = %for.inc19.3
  %30 = bitcast %struct.storable_picture** %29 to i8*
  tail call void @free(i8* %30) #8
  store %struct.storable_picture** null, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 4), align 16, !tbaa !1
  br label %for.inc19.4

for.inc19.4:                                      ; preds = %if.then13.4, %for.inc19.3
  %31 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 5), align 8, !tbaa !1
  %tobool12.5 = icmp eq %struct.storable_picture** %31, null
  br i1 %tobool12.5, label %for.inc19.5, label %if.then13.5

if.then13.5:                                      ; preds = %for.inc19.4
  %32 = bitcast %struct.storable_picture** %31 to i8*
  tail call void @free(i8* %32) #8
  store %struct.storable_picture** null, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 5), align 8, !tbaa !1
  br label %for.inc19.5

for.inc19.5:                                      ; preds = %if.then13.5, %for.inc19.4
  store i32 0, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 9), align 8, !tbaa !21
  %33 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %conceal_mode = getelementptr inbounds %struct.img_par, %struct.img_par* %33, i64 0, i32 128
  %34 = load i32, i32* %conceal_mode, align 4, !tbaa !36
  %cmp22 = icmp eq i32 %34, 0
  br i1 %cmp22, label %if.end24, label %if.then23
}

; Function Attrs: nounwind uwtable
define void @free_frame_store(%struct.frame_store* %f) local_unnamed_addr #1 {
entry:
  %tobool = icmp eq %struct.frame_store* %f, null
  br i1 %tobool, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %f, i64 0, i32 11
  %0 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %tobool1 = icmp eq %struct.storable_picture* %0, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %0)
  store %struct.storable_picture* null, %struct.storable_picture** %frame, align 8, !tbaa !37
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then2
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %f, i64 0, i32 12
  %1 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %tobool5 = icmp eq %struct.storable_picture* %1, null
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %1)
  store %struct.storable_picture* null, %struct.storable_picture** %top_field, align 8, !tbaa !39
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then6
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %f, i64 0, i32 13
  %2 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !40
  %tobool10 = icmp eq %struct.storable_picture* %2, null
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %2)
  br label %if.end14

if.end14:                                         ; preds = %if.end9, %if.then11
  %3 = bitcast %struct.frame_store* %f to i8*
  tail call void @free(i8* %3) #8
  br label %if.end15

if.end15:                                         ; preds = %entry, %if.end14
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias %struct.frame_store* @alloc_frame_store() local_unnamed_addr #1 {
entry:
  %call = tail call noalias i8* @calloc(i64 1, i64 72) #8
  %0 = bitcast i8* %call to %struct.frame_store*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %frame = getelementptr inbounds i8, i8* %call, i64 48
  call void @llvm.memset.p0i8.i64(i8* %call, i8 0, i64 16, i32 8, i1 false)
  call void @llvm.memset.p0i8.i64(i8* %frame, i8 0, i64 24, i32 8, i1 false)
  ret %struct.frame_store* %0
}

; Function Attrs: nounwind uwtable
define %struct.storable_picture* @alloc_storable_picture(i32 %structure, i32 %size_x, i32 %size_y, i32 %size_x_cr, i32 %size_y_cr) local_unnamed_addr #1 {
entry:
  %call = tail call noalias i8* @calloc(i64 1, i64 317080) #8
  %0 = bitcast i8* %call to %struct.storable_picture*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1 = icmp eq i32 %structure, 0
  br i1 %cmp1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %div = sdiv i32 %size_y, 2
  %div3 = sdiv i32 %size_y_cr, 2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then2
  %size_y_cr.addr.0 = phi i32 [ %div3, %if.then2 ], [ %size_y_cr, %if.end ]
  %size_y.addr.0 = phi i32 [ %div, %if.then2 ], [ %size_y, %if.end ]
  %mul = mul nsw i32 %size_y.addr.0, %size_x
  %div5 = sdiv i32 %mul, 256
  %PicSizeInMbs = getelementptr inbounds i8, i8* %call, i64 316892
  %1 = bitcast i8* %PicSizeInMbs to i32*
  store i32 %div5, i32* %1, align 4, !tbaa !41
  %imgUV = getelementptr inbounds i8, i8* %call, i64 316904
  %2 = bitcast i8* %imgUV to i16****
  store i16*** null, i16**** %2, align 8, !tbaa !43
  %imgY = getelementptr inbounds i8, i8* %call, i64 316896
  %3 = bitcast i8* %imgY to i16***
  %call6 = tail call i32 @get_mem2Dpel(i16*** %3, i32 %size_y.addr.0, i32 %size_x) #8
  %4 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %4, i64 0, i32 8
  %5 = load i32, i32* %chroma_format_idc, align 4, !tbaa !44
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end4
  %call10 = tail call i32 @get_mem3Dpel(i16**** %2, i32 2, i32 %size_y_cr.addr.0, i32 %size_x_cr) #8
  br label %if.end11

if.end11:                                         ; preds = %if.end4, %if.then8
  %6 = load i32, i32* %1, align 4, !tbaa !41
  %conv = zext i32 %6 to i64
  %call13 = tail call noalias i8* @calloc(i64 %conv, i64 4) #8
  %mb_field = getelementptr inbounds i8, i8* %call, i64 316912
  %7 = bitcast i8* %mb_field to i8**
  store i8* %call13, i8** %7, align 8, !tbaa !45
  %cmp15 = icmp eq i8* %call13, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  tail call void @no_mem_exit(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0)) #8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end11
  %slice_id = getelementptr inbounds i8, i8* %call, i64 316920
  %8 = bitcast i8* %slice_id to i16***
  %div19 = sdiv i32 %size_y.addr.0, 16
  %div20 = sdiv i32 %size_x, 16
  %call21 = tail call i32 @get_mem2Dshort(i16*** %8, i32 %div19, i32 %div20) #8
  %ref_idx = getelementptr inbounds i8, i8* %call, i64 316928
  %9 = bitcast i8* %ref_idx to i8****
  %div22 = sdiv i32 %size_y.addr.0, 4
  %div23 = sdiv i32 %size_x, 4
  %call24 = tail call i32 @get_mem3D(i8**** %9, i32 2, i32 %div22, i32 %div23) #8
  %ref_pic_id = getelementptr inbounds i8, i8* %call, i64 316936
  %10 = bitcast i8* %ref_pic_id to i64****
  %call27 = tail call i32 @get_mem3Dint64(i64**** %10, i32 6, i32 %div22, i32 %div23) #8
  %ref_id = getelementptr inbounds i8, i8* %call, i64 316944
  %11 = bitcast i8* %ref_id to i64****
  %call30 = tail call i32 @get_mem3Dint64(i64**** %11, i32 6, i32 %div22, i32 %div23) #8
  %mv = getelementptr inbounds i8, i8* %call, i64 316952
  %12 = bitcast i8* %mv to i16*****
  %call33 = tail call i32 @get_mem4Dshort(i16***** %12, i32 2, i32 %div22, i32 %div23, i32 2) #8
  %moving_block = getelementptr inbounds i8, i8* %call, i64 316960
  %13 = bitcast i8* %moving_block to i8***
  %call36 = tail call i32 @get_mem2D(i8*** %13, i32 %div22, i32 %div23) #8
  %field_frame = getelementptr inbounds i8, i8* %call, i64 316968
  %14 = bitcast i8* %field_frame to i8***
  %call39 = tail call i32 @get_mem2D(i8*** %14, i32 %div22, i32 %div23) #8
  %frame_num = getelementptr inbounds i8, i8* %call, i64 316824
  %structure40 = bitcast i8* %call to i32*
  call void @llvm.memset.p0i8.i64(i8* %frame_num, i8 0, i64 34, i32 8, i1 false)
  store i32 %structure, i32* %structure40, align 8, !tbaa !46
  %size_x41 = getelementptr inbounds i8, i8* %call, i64 316860
  %15 = bitcast i8* %size_x41 to i32*
  store i32 %size_x, i32* %15, align 4, !tbaa !47
  %size_y42 = getelementptr inbounds i8, i8* %call, i64 316864
  %16 = bitcast i8* %size_y42 to i32*
  store i32 %size_y.addr.0, i32* %16, align 8, !tbaa !48
  %size_x_cr43 = getelementptr inbounds i8, i8* %call, i64 316868
  %17 = bitcast i8* %size_x_cr43 to i32*
  store i32 %size_x_cr, i32* %17, align 4, !tbaa !49
  %size_y_cr44 = getelementptr inbounds i8, i8* %call, i64 316872
  %18 = bitcast i8* %size_y_cr44 to i32*
  store i32 %size_y_cr.addr.0, i32* %18, align 8, !tbaa !50
  %top_field = getelementptr inbounds i8, i8* %call, i64 316976
  %dec_ref_pic_marking_buffer = getelementptr inbounds i8, i8* %call, i64 317064
  %19 = bitcast i8* %dec_ref_pic_marking_buffer to %struct.DecRefPicMarking_s**
  store %struct.DecRefPicMarking_s* null, %struct.DecRefPicMarking_s** %19, align 8, !tbaa !51
  %coded_frame = getelementptr inbounds i8, i8* %call, i64 316880
  %20 = bitcast i8* %coded_frame to i32*
  store i32 0, i32* %20, align 8, !tbaa !52
  %MbaffFrameFlag = getelementptr inbounds i8, i8* %call, i64 316884
  %21 = bitcast i8* %MbaffFrameFlag to i32*
  store i32 0, i32* %21, align 4, !tbaa !53
  call void @llvm.memset.p0i8.i64(i8* %top_field, i8 0, i64 24, i32 8, i1 false)
  ret %struct.storable_picture* %0
}

declare i32 @get_mem2Dpel(i16***, i32, i32) local_unnamed_addr #2

declare i32 @get_mem3Dpel(i16****, i32, i32, i32) local_unnamed_addr #2

declare i32 @get_mem2Dshort(i16***, i32, i32) local_unnamed_addr #2

declare i32 @get_mem3D(i8****, i32, i32, i32) local_unnamed_addr #2

declare i32 @get_mem3Dint64(i64****, i32, i32, i32) local_unnamed_addr #2

declare i32 @get_mem4Dshort(i16*****, i32, i32, i32, i32) local_unnamed_addr #2

declare i32 @get_mem2D(i8***, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @free_storable_picture(%struct.storable_picture* %p) local_unnamed_addr #1 {
entry:
  %tobool = icmp eq %struct.storable_picture* %p, null
  br i1 %tobool, label %if.end45, label %if.then

if.then:                                          ; preds = %entry
  %ref_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 31
  %0 = load i8***, i8**** %ref_idx, align 8, !tbaa !54
  %tobool1 = icmp eq i8*** %0, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free_mem3D(i8*** nonnull %0, i32 2) #8
  store i8*** null, i8**** %ref_idx, align 8, !tbaa !54
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then2
  %ref_pic_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 32
  %1 = load i64***, i64**** %ref_pic_id, align 8, !tbaa !55
  %tobool5 = icmp eq i64*** %1, null
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @free_mem3Dint64(i64*** nonnull %1, i32 6) #8
  store i64*** null, i64**** %ref_pic_id, align 8, !tbaa !55
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then6
  %ref_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 33
  %2 = load i64***, i64**** %ref_id, align 8, !tbaa !56
  %tobool10 = icmp eq i64*** %2, null
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @free_mem3Dint64(i64*** nonnull %2, i32 6) #8
  store i64*** null, i64**** %ref_id, align 8, !tbaa !56
  br label %if.end14

if.end14:                                         ; preds = %if.end9, %if.then11
  %mv = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 34
  %3 = load i16****, i16***** %mv, align 8, !tbaa !57
  %tobool15 = icmp eq i16**** %3, null
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end14
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 19
  %4 = load i32, i32* %size_y, align 8, !tbaa !48
  %div = sdiv i32 %4, 4
  tail call void @free_mem4Dshort(i16**** nonnull %3, i32 2, i32 %div) #8
  store i16**** null, i16***** %mv, align 8, !tbaa !57
  br label %if.end19

if.end19:                                         ; preds = %if.end14, %if.then16
  %moving_block = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 35
  %5 = load i8**, i8*** %moving_block, align 8, !tbaa !58
  %tobool20 = icmp eq i8** %5, null
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end19
  tail call void @free_mem2D(i8** nonnull %5) #8
  store i8** null, i8*** %moving_block, align 8, !tbaa !58
  br label %if.end24

if.end24:                                         ; preds = %if.end19, %if.then21
  %field_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 36
  %6 = load i8**, i8*** %field_frame, align 8, !tbaa !59
  %tobool25 = icmp eq i8** %6, null
  br i1 %tobool25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end24
  tail call void @free_mem2D(i8** nonnull %6) #8
  store i8** null, i8*** %field_frame, align 8, !tbaa !59
  br label %if.end29

if.end29:                                         ; preds = %if.end24, %if.then26
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 27
  %7 = load i16**, i16*** %imgY, align 8, !tbaa !60
  %tobool30 = icmp eq i16** %7, null
  br i1 %tobool30, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end29
  tail call void @free_mem2Dpel(i16** nonnull %7) #8
  store i16** null, i16*** %imgY, align 8, !tbaa !60
  br label %if.end34

if.end34:                                         ; preds = %if.end29, %if.then31
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 28
  %8 = load i16***, i16**** %imgUV, align 8, !tbaa !43
  %tobool35 = icmp eq i16*** %8, null
  br i1 %tobool35, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.end34
  tail call void @free_mem3Dpel(i16*** nonnull %8, i32 2) #8
  store i16*** null, i16**** %imgUV, align 8, !tbaa !43
  br label %if.end39

if.end39:                                         ; preds = %if.end34, %if.then36
  %mb_field = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 29
  %9 = load i8*, i8** %mb_field, align 8, !tbaa !45
  %tobool40 = icmp eq i8* %9, null
  br i1 %tobool40, label %if.end44, label %if.then41

if.then41:                                        ; preds = %if.end39
  tail call void @free(i8* nonnull %9) #8
  br label %if.end44

if.end44:                                         ; preds = %if.end39, %if.then41
  %10 = bitcast %struct.storable_picture* %p to i8*
  tail call void @free(i8* %10) #8
  br label %if.end45

if.end45:                                         ; preds = %entry, %if.end44
  ret void
}

declare void @free_mem3D(i8***, i32) local_unnamed_addr #2

declare void @free_mem3Dint64(i64***, i32) local_unnamed_addr #2

declare void @free_mem4Dshort(i16****, i32, i32) local_unnamed_addr #2

declare void @free_mem2D(i8**) local_unnamed_addr #2

declare void @free_mem2Dpel(i16**) local_unnamed_addr #2

declare void @free_mem3Dpel(i16***, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @is_short_ref(%struct.storable_picture* nocapture readonly %s) local_unnamed_addr #4 {
entry:
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %s, i64 0, i32 14
  %0 = load i32, i32* %used_for_reference, align 4, !tbaa !61
  %tobool = icmp eq i32 %0, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %s, i64 0, i32 13
  %1 = load i32, i32* %is_long_term, align 8, !tbaa !62
  %lnot = icmp eq i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @is_long_ref(%struct.storable_picture* nocapture readonly %s) local_unnamed_addr #4 {
entry:
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %s, i64 0, i32 14
  %0 = load i32, i32* %used_for_reference, align 4, !tbaa !61
  %tobool = icmp eq i32 %0, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %s, i64 0, i32 13
  %1 = load i32, i32* %is_long_term, align 8, !tbaa !62
  %tobool1 = icmp ne i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs
  %2 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define void @init_lists(i32 %currSliceType, i32 %currPicStructure) local_unnamed_addr #1 {
entry:
  %0 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %log2_max_frame_num_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 17
  %1 = load i32, i32* %log2_max_frame_num_minus4, align 4, !tbaa !63
  %add = add i32 %1, 4
  %shl = shl i32 1, %add
  %cmp = icmp eq i32 %currPicStructure, 0
  br i1 %cmp, label %for.cond.preheader, label %if.else60

for.cond.preheader:                               ; preds = %entry
  %2 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !19
  %cmp1906 = icmp eq i32 %2, 0
  br i1 %cmp1906, label %for.cond35.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8
  %4 = load %struct.img_par*, %struct.img_par** @img, align 8
  %frame_num13 = getelementptr inbounds %struct.img_par, %struct.img_par* %4, i64 0, i32 58
  %5 = zext i32 %2 to i64
  br label %for.body

for.cond35.preheader.loopexit:                    ; preds = %for.inc
  br label %for.cond35.preheader

for.cond35.preheader:                             ; preds = %for.cond35.preheader.loopexit, %for.cond.preheader
  %6 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !17
  %cmp36904 = icmp eq i32 %6, 0
  br i1 %cmp36904, label %if.end165, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %for.cond35.preheader
  %7 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %8 = zext i32 %6 to i64
  %xtraiter1042 = and i64 %8, 1
  %lcmp.mod1043 = icmp eq i64 %xtraiter1042, 0
  br i1 %lcmp.mod1043, label %for.body37.prol.loopexit, label %for.body37.prol.preheader

for.body37.prol.preheader:                        ; preds = %for.body37.lr.ph
  br label %for.body37.prol

for.body37.prol:                                  ; preds = %for.body37.prol.preheader
  %9 = load %struct.frame_store*, %struct.frame_store** %7, align 8, !tbaa !1
  %is_used40.prol = getelementptr inbounds %struct.frame_store, %struct.frame_store* %9, i64 0, i32 0
  %10 = load i32, i32* %is_used40.prol, align 8, !tbaa !64
  %cmp41.prol = icmp eq i32 %10, 3
  br i1 %cmp41.prol, label %if.then42.prol, label %for.inc57.prol

if.then42.prol:                                   ; preds = %for.body37.prol
  %frame45.prol = getelementptr inbounds %struct.frame_store, %struct.frame_store* %9, i64 0, i32 11
  %11 = load %struct.storable_picture*, %struct.storable_picture** %frame45.prol, align 8, !tbaa !37
  %is_long_term46.prol = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i64 0, i32 13
  %12 = load i32, i32* %is_long_term46.prol, align 8, !tbaa !62
  %tobool47.prol = icmp eq i32 %12, 0
  br i1 %tobool47.prol, label %for.inc57.prol, label %if.then48.prol

if.then48.prol:                                   ; preds = %if.then42.prol
  %long_term_frame_idx.prol = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i64 0, i32 12
  %13 = load i32, i32* %long_term_frame_idx.prol, align 4, !tbaa !65
  %long_term_pic_num.prol = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i64 0, i32 11
  store i32 %13, i32* %long_term_pic_num.prol, align 8, !tbaa !66
  br label %for.inc57.prol

for.inc57.prol:                                   ; preds = %if.then48.prol, %if.then42.prol, %for.body37.prol
  br label %for.body37.prol.loopexit

for.body37.prol.loopexit:                         ; preds = %for.body37.lr.ph, %for.inc57.prol
  %indvars.iv958.unr = phi i64 [ 0, %for.body37.lr.ph ], [ 1, %for.inc57.prol ]
  %14 = icmp eq i32 %6, 1
  br i1 %14, label %if.end165.loopexit, label %for.body37.lr.ph.new

for.body37.lr.ph.new:                             ; preds = %for.body37.prol.loopexit
  br label %for.body37

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv960 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next961, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %3, i64 %indvars.iv960
  %15 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %15, i64 0, i32 0
  %16 = load i32, i32* %is_used, align 8, !tbaa !64
  %cmp2 = icmp eq i32 %16, 3
  br i1 %cmp2, label %if.then3, label %for.inc

if.then3:                                         ; preds = %for.body
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %15, i64 0, i32 11
  %17 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %17, i64 0, i32 14
  %18 = load i32, i32* %used_for_reference, align 4, !tbaa !61
  %tobool = icmp eq i32 %18, 0
  br i1 %tobool, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %17, i64 0, i32 13
  %19 = load i32, i32* %is_long_term, align 8, !tbaa !62
  %tobool9 = icmp eq i32 %19, 0
  br i1 %tobool9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %land.lhs.true
  %frame_num = getelementptr inbounds %struct.frame_store, %struct.frame_store* %15, i64 0, i32 5
  %20 = load i32, i32* %frame_num, align 4, !tbaa !67
  %21 = load i32, i32* %frame_num13, align 4, !tbaa !68
  %cmp14 = icmp ugt i32 %20, %21
  %sub = select i1 %cmp14, i32 %shl, i32 0
  %.sink = sub i32 %20, %sub
  %frame_num_wrap26 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %15, i64 0, i32 6
  store i32 %.sink, i32* %frame_num_wrap26, align 8, !tbaa !69
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %17, i64 0, i32 10
  store i32 %.sink, i32* %pic_num, align 4, !tbaa !70
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.then3, %for.body, %if.then10
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %cmp1 = icmp ult i64 %indvars.iv.next961, %5
  br i1 %cmp1, label %for.body, label %for.cond35.preheader.loopexit

for.body37:                                       ; preds = %for.inc57.1, %for.body37.lr.ph.new
  %indvars.iv958 = phi i64 [ %indvars.iv958.unr, %for.body37.lr.ph.new ], [ %indvars.iv.next959.1, %for.inc57.1 ]
  %arrayidx39 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %7, i64 %indvars.iv958
  %22 = load %struct.frame_store*, %struct.frame_store** %arrayidx39, align 8, !tbaa !1
  %is_used40 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %22, i64 0, i32 0
  %23 = load i32, i32* %is_used40, align 8, !tbaa !64
  %cmp41 = icmp eq i32 %23, 3
  br i1 %cmp41, label %if.then42, label %for.inc57

if.then42:                                        ; preds = %for.body37
  %frame45 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %22, i64 0, i32 11
  %24 = load %struct.storable_picture*, %struct.storable_picture** %frame45, align 8, !tbaa !37
  %is_long_term46 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %24, i64 0, i32 13
  %25 = load i32, i32* %is_long_term46, align 8, !tbaa !62
  %tobool47 = icmp eq i32 %25, 0
  br i1 %tobool47, label %for.inc57, label %if.then48

if.then48:                                        ; preds = %if.then42
  %long_term_frame_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %24, i64 0, i32 12
  %26 = load i32, i32* %long_term_frame_idx, align 4, !tbaa !65
  %long_term_pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %24, i64 0, i32 11
  store i32 %26, i32* %long_term_pic_num, align 8, !tbaa !66
  br label %for.inc57

for.inc57:                                        ; preds = %if.then42, %for.body37, %if.then48
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %arrayidx39.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %7, i64 %indvars.iv.next959
  %27 = load %struct.frame_store*, %struct.frame_store** %arrayidx39.1, align 8, !tbaa !1
  %is_used40.1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %27, i64 0, i32 0
  %28 = load i32, i32* %is_used40.1, align 8, !tbaa !64
  %cmp41.1 = icmp eq i32 %28, 3
  br i1 %cmp41.1, label %if.then42.1, label %for.inc57.1

if.else60:                                        ; preds = %entry
  %cmp61 = icmp eq i32 %currPicStructure, 1
  %not.cmp61 = xor i1 %cmp61, true
  %. = zext i1 %not.cmp61 to i32
  %.846 = zext i1 %cmp61 to i32
  %29 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !19
  %cmp66910 = icmp eq i32 %29, 0
  br i1 %cmp66910, label %for.cond125.preheader, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %if.else60
  %30 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8
  %31 = load %struct.img_par*, %struct.img_par** @img, align 8
  %frame_num75 = getelementptr inbounds %struct.img_par, %struct.img_par* %31, i64 0, i32 58
  %32 = zext i32 %29 to i64
  br label %for.body67

for.cond125.preheader.loopexit:                   ; preds = %for.inc122
  br label %for.cond125.preheader

for.cond125.preheader:                            ; preds = %for.cond125.preheader.loopexit, %if.else60
  %33 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !17
  %cmp126908 = icmp eq i32 %33, 0
  br i1 %cmp126908, label %if.end165, label %for.body127.lr.ph

for.body127.lr.ph:                                ; preds = %for.cond125.preheader
  %34 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %35 = zext i32 %33 to i64
  br label %for.body127

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc122
  %indvars.iv964 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next965, %for.inc122 ]
  %arrayidx69 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %30, i64 %indvars.iv964
  %36 = load %struct.frame_store*, %struct.frame_store** %arrayidx69, align 8, !tbaa !1
  %is_reference = getelementptr inbounds %struct.frame_store, %struct.frame_store* %36, i64 0, i32 1
  %37 = load i32, i32* %is_reference, align 4, !tbaa !71
  %tobool70 = icmp eq i32 %37, 0
  br i1 %tobool70, label %for.inc122, label %if.then71

if.then71:                                        ; preds = %for.body67
  %frame_num74 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %36, i64 0, i32 5
  %38 = load i32, i32* %frame_num74, align 4, !tbaa !67
  %39 = load i32, i32* %frame_num75, align 4, !tbaa !68
  %cmp76 = icmp ugt i32 %38, %39
  %sub81 = select i1 %cmp76, i32 %shl, i32 0
  %.sink626 = sub i32 %38, %sub81
  %frame_num_wrap91 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %36, i64 0, i32 6
  store i32 %.sink626, i32* %frame_num_wrap91, align 8, !tbaa !69
  %and = and i32 %37, 1
  %tobool96 = icmp eq i32 %and, 0
  br i1 %tobool96, label %if.end105, label %if.then97

if.then97:                                        ; preds = %if.then71
  %mul = shl nsw i32 %.sink626, 1
  %add101 = or i32 %mul, %.846
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %36, i64 0, i32 12
  %40 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %pic_num104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %40, i64 0, i32 10
  store i32 %add101, i32* %pic_num104, align 4, !tbaa !70
  br label %if.end105

if.end105:                                        ; preds = %if.then71, %if.then97
  %and109 = and i32 %37, 2
  %tobool110 = icmp eq i32 %and109, 0
  br i1 %tobool110, label %for.inc122, label %if.then111

if.then111:                                       ; preds = %if.end105
  %mul115 = shl nsw i32 %.sink626, 1
  %add116 = or i32 %mul115, %.
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %36, i64 0, i32 13
  %41 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !40
  %pic_num119 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %41, i64 0, i32 10
  store i32 %add116, i32* %pic_num119, align 4, !tbaa !70
  br label %for.inc122

for.inc122:                                       ; preds = %if.end105, %for.body67, %if.then111
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %cmp66 = icmp ult i64 %indvars.iv.next965, %32
  br i1 %cmp66, label %for.body67, label %for.cond125.preheader.loopexit

for.body127:                                      ; preds = %for.body127.lr.ph, %for.inc162
  %indvars.iv962 = phi i64 [ 0, %for.body127.lr.ph ], [ %indvars.iv.next963, %for.inc162 ]
  %arrayidx129 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %34, i64 %indvars.iv962
  %42 = load %struct.frame_store*, %struct.frame_store** %arrayidx129, align 8, !tbaa !1
  %is_long_term130 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %42, i64 0, i32 2
  %43 = load i32, i32* %is_long_term130, align 8, !tbaa !72
  %and131 = and i32 %43, 1
  %tobool132 = icmp eq i32 %and131, 0
  br i1 %tobool132, label %if.end144, label %if.then133

if.then133:                                       ; preds = %for.body127
  %top_field136 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %42, i64 0, i32 12
  %44 = load %struct.storable_picture*, %struct.storable_picture** %top_field136, align 8, !tbaa !39
  %long_term_frame_idx137 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %44, i64 0, i32 12
  %45 = load i32, i32* %long_term_frame_idx137, align 4, !tbaa !65
  %mul138 = shl nsw i32 %45, 1
  %add139 = or i32 %mul138, %.846
  %long_term_pic_num143 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %44, i64 0, i32 11
  store i32 %add139, i32* %long_term_pic_num143, align 8, !tbaa !66
  br label %if.end144

if.end144:                                        ; preds = %for.body127, %if.then133
  %and148 = and i32 %43, 2
  %tobool149 = icmp eq i32 %and148, 0
  br i1 %tobool149, label %for.inc162, label %if.then150

if.then150:                                       ; preds = %if.end144
  %bottom_field153 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %42, i64 0, i32 13
  %46 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field153, align 8, !tbaa !40
  %long_term_frame_idx154 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %46, i64 0, i32 12
  %47 = load i32, i32* %long_term_frame_idx154, align 4, !tbaa !65
  %mul155 = shl nsw i32 %47, 1
  %add156 = or i32 %mul155, %.
  %long_term_pic_num160 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %46, i64 0, i32 11
  store i32 %add156, i32* %long_term_pic_num160, align 8, !tbaa !66
  br label %for.inc162

for.inc162:                                       ; preds = %if.end144, %if.then150
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %cmp126 = icmp ult i64 %indvars.iv.next963, %35
  br i1 %cmp126, label %for.body127, label %if.end165.loopexit1027

if.end165.loopexit.unr-lcssa:                     ; preds = %for.inc57.1
  br label %if.end165.loopexit

if.end165.loopexit:                               ; preds = %for.body37.prol.loopexit, %if.end165.loopexit.unr-lcssa
  br label %if.end165

if.end165.loopexit1027:                           ; preds = %for.inc162
  br label %if.end165

if.end165:                                        ; preds = %if.end165.loopexit1027, %if.end165.loopexit, %for.cond35.preheader, %for.cond125.preheader
  %48 = phi i32 [ %2, %for.cond35.preheader ], [ %29, %for.cond125.preheader ], [ %2, %if.end165.loopexit ], [ %29, %if.end165.loopexit1027 ]
  switch i32 %currSliceType, label %if.else283 [
    i32 4, label %if.then168
    i32 2, label %if.then168
    i32 3, label %if.then173
    i32 0, label %if.then173
  ]

if.then168:                                       ; preds = %if.end165, %if.end165
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !29
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !29
  br label %cleanup

if.then173:                                       ; preds = %if.end165, %if.end165
  br i1 %cmp, label %for.cond176.preheader, label %if.else238

for.cond176.preheader:                            ; preds = %if.then173
  %cmp177892 = icmp eq i32 %48, 0
  br i1 %cmp177892, label %for.end206, label %for.body178.lr.ph

for.body178.lr.ph:                                ; preds = %for.cond176.preheader
  %49 = zext i32 %48 to i64
  br label %for.body178

for.body178:                                      ; preds = %for.body178.lr.ph, %for.inc204
  %indvars.iv952 = phi i64 [ 0, %for.body178.lr.ph ], [ %indvars.iv.next953, %for.inc204 ]
  %list0idx.0894 = phi i32 [ 0, %for.body178.lr.ph ], [ %list0idx.1, %for.inc204 ]
  %50 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %arrayidx180 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %50, i64 %indvars.iv952
  %51 = load %struct.frame_store*, %struct.frame_store** %arrayidx180, align 8, !tbaa !1
  %is_used181 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %51, i64 0, i32 0
  %52 = load i32, i32* %is_used181, align 8, !tbaa !64
  %cmp182 = icmp eq i32 %52, 3
  br i1 %cmp182, label %if.then183, label %for.inc204

if.then183:                                       ; preds = %for.body178
  %frame186 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %51, i64 0, i32 11
  %53 = load %struct.storable_picture*, %struct.storable_picture** %frame186, align 8, !tbaa !37
  %used_for_reference187 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i64 0, i32 14
  %54 = load i32, i32* %used_for_reference187, align 4, !tbaa !61
  %tobool188 = icmp eq i32 %54, 0
  br i1 %tobool188, label %for.inc204, label %land.lhs.true189

land.lhs.true189:                                 ; preds = %if.then183
  %is_long_term193 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i64 0, i32 13
  %55 = load i32, i32* %is_long_term193, align 8, !tbaa !62
  %tobool194 = icmp eq i32 %55, 0
  br i1 %tobool194, label %if.then195, label %for.inc204

if.then195:                                       ; preds = %land.lhs.true189
  %56 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %inc199 = add nsw i32 %list0idx.0894, 1
  %idxprom200 = sext i32 %list0idx.0894 to i64
  %arrayidx201 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %56, i64 %idxprom200
  store %struct.storable_picture* %53, %struct.storable_picture** %arrayidx201, align 8, !tbaa !1
  br label %for.inc204

for.inc204:                                       ; preds = %land.lhs.true189, %if.then183, %for.body178, %if.then195
  %list0idx.1 = phi i32 [ %list0idx.0894, %land.lhs.true189 ], [ %inc199, %if.then195 ], [ %list0idx.0894, %if.then183 ], [ %list0idx.0894, %for.body178 ]
  %indvars.iv.next953 = add nuw nsw i64 %indvars.iv952, 1
  %cmp177 = icmp ult i64 %indvars.iv.next953, %49
  br i1 %cmp177, label %for.body178, label %for.end206.loopexit

for.end206.loopexit:                              ; preds = %for.inc204
  br label %for.end206

for.end206:                                       ; preds = %for.end206.loopexit, %for.cond176.preheader
  %57 = phi i32 [ 0, %for.cond176.preheader ], [ %list0idx.1, %for.end206.loopexit ]
  %58 = load i8*, i8** bitcast ([6 x %struct.storable_picture**]* @listX to i8**), align 16, !tbaa !1
  %conv = sext i32 %57 to i64
  tail call void @qsort(i8* %58, i64 %conv, i64 8, i32 (i8*, i8*)* nonnull @compare_pic_by_pic_num_desc) #8
  store i32 %57, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !29
  %59 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !17
  %cmp208888 = icmp eq i32 %59, 0
  br i1 %cmp208888, label %for.end233, label %for.body210.lr.ph

for.body210.lr.ph:                                ; preds = %for.end206
  %60 = zext i32 %59 to i64
  br label %for.body210

for.body210:                                      ; preds = %for.body210.lr.ph, %for.inc231
  %indvars.iv950 = phi i64 [ 0, %for.body210.lr.ph ], [ %indvars.iv.next951, %for.inc231 ]
  %list0idx.2890 = phi i32 [ %57, %for.body210.lr.ph ], [ %list0idx.3, %for.inc231 ]
  %61 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %arrayidx212 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %61, i64 %indvars.iv950
  %62 = load %struct.frame_store*, %struct.frame_store** %arrayidx212, align 8, !tbaa !1
  %is_used213 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %62, i64 0, i32 0
  %63 = load i32, i32* %is_used213, align 8, !tbaa !64
  %cmp214 = icmp eq i32 %63, 3
  br i1 %cmp214, label %if.then216, label %for.inc231

if.then216:                                       ; preds = %for.body210
  %frame219 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %62, i64 0, i32 11
  %64 = load %struct.storable_picture*, %struct.storable_picture** %frame219, align 8, !tbaa !37
  %is_long_term220 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %64, i64 0, i32 13
  %65 = load i32, i32* %is_long_term220, align 8, !tbaa !62
  %tobool221 = icmp eq i32 %65, 0
  br i1 %tobool221, label %for.inc231, label %if.then222

if.then222:                                       ; preds = %if.then216
  %66 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %inc226 = add nsw i32 %list0idx.2890, 1
  %idxprom227 = sext i32 %list0idx.2890 to i64
  %arrayidx228 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %66, i64 %idxprom227
  store %struct.storable_picture* %64, %struct.storable_picture** %arrayidx228, align 8, !tbaa !1
  br label %for.inc231

for.inc231:                                       ; preds = %if.then216, %for.body210, %if.then222
  %list0idx.3 = phi i32 [ %inc226, %if.then222 ], [ %list0idx.2890, %if.then216 ], [ %list0idx.2890, %for.body210 ]
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %cmp208 = icmp ult i64 %indvars.iv.next951, %60
  br i1 %cmp208, label %for.body210, label %for.end233.loopexit

for.end233.loopexit:                              ; preds = %for.inc231
  br label %for.end233

for.end233:                                       ; preds = %for.end233.loopexit, %for.end206
  %list0idx.2.lcssa = phi i32 [ %57, %for.end206 ], [ %list0idx.3, %for.end233.loopexit ]
  %67 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx235 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %67, i64 %conv
  %68 = bitcast %struct.storable_picture** %arrayidx235 to i8*
  %sub236 = sub nsw i32 %list0idx.2.lcssa, %57
  %conv237 = sext i32 %sub236 to i64
  tail call void @qsort(i8* %68, i64 %conv237, i64 8, i32 (i8*, i8*)* nonnull @compare_pic_by_lt_pic_num_asc) #8
  store i32 %list0idx.2.lcssa, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !29
  br label %if.end282

if.else238:                                       ; preds = %if.then173
  %69 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !22
  %conv239 = zext i32 %69 to i64
  %call = tail call noalias i8* @calloc(i64 %conv239, i64 8) #8
  %70 = bitcast i8* %call to %struct.frame_store**
  %cmp240 = icmp eq i8* %call, null
  br i1 %cmp240, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.else238
  tail call void @no_mem_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #8
  %.pre = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !22
  br label %if.end243

if.end243:                                        ; preds = %if.then242, %if.else238
  %71 = phi i32 [ %.pre, %if.then242 ], [ %69, %if.else238 ]
  %conv244 = zext i32 %71 to i64
  %call245 = tail call noalias i8* @calloc(i64 %conv244, i64 8) #8
  %72 = bitcast i8* %call245 to %struct.frame_store**
  %cmp246 = icmp eq i8* %call245, null
  br i1 %cmp246, label %if.then248, label %for.cond250.preheader

if.then248:                                       ; preds = %if.end243
  tail call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0)) #8
  br label %for.cond250.preheader

for.cond250.preheader:                            ; preds = %if.then248, %if.end243
  %73 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !19
  %cmp251900 = icmp eq i32 %73, 0
  br i1 %cmp251900, label %for.end267, label %for.body253.lr.ph

for.body253.lr.ph:                                ; preds = %for.cond250.preheader
  %74 = zext i32 %73 to i64
  %.pre966 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %xtraiter1040 = and i64 %74, 1
  %lcmp.mod1041 = icmp eq i64 %xtraiter1040, 0
  br i1 %lcmp.mod1041, label %for.body253.prol.loopexit, label %for.body253.prol.preheader

for.body253.prol.preheader:                       ; preds = %for.body253.lr.ph
  br label %for.body253.prol

for.body253.prol:                                 ; preds = %for.body253.prol.preheader
  %75 = load %struct.frame_store*, %struct.frame_store** %.pre966, align 8, !tbaa !1
  %is_reference256.prol = getelementptr inbounds %struct.frame_store, %struct.frame_store* %75, i64 0, i32 1
  %76 = load i32, i32* %is_reference256.prol, align 4, !tbaa !71
  %tobool257.prol = icmp eq i32 %76, 0
  br i1 %tobool257.prol, label %for.inc265.prol, label %if.then258.prol

if.then258.prol:                                  ; preds = %for.body253.prol
  store %struct.frame_store* %75, %struct.frame_store** %70, align 8, !tbaa !1
  br label %for.inc265.prol

for.inc265.prol:                                  ; preds = %if.then258.prol, %for.body253.prol
  %list0idx.5.prol = phi i32 [ 1, %if.then258.prol ], [ 0, %for.body253.prol ]
  br label %for.body253.prol.loopexit

for.body253.prol.loopexit:                        ; preds = %for.body253.lr.ph, %for.inc265.prol
  %indvars.iv956.unr = phi i64 [ 0, %for.body253.lr.ph ], [ 1, %for.inc265.prol ]
  %list0idx.4902.unr = phi i32 [ 0, %for.body253.lr.ph ], [ %list0idx.5.prol, %for.inc265.prol ]
  %list0idx.5.lcssa.unr = phi i32 [ undef, %for.body253.lr.ph ], [ %list0idx.5.prol, %for.inc265.prol ]
  %77 = icmp eq i32 %73, 1
  br i1 %77, label %for.end267.loopexit, label %for.body253.lr.ph.new

for.body253.lr.ph.new:                            ; preds = %for.body253.prol.loopexit
  br label %for.body253

for.body253:                                      ; preds = %for.inc265.1, %for.body253.lr.ph.new
  %indvars.iv956 = phi i64 [ %indvars.iv956.unr, %for.body253.lr.ph.new ], [ %indvars.iv.next957.1, %for.inc265.1 ]
  %list0idx.4902 = phi i32 [ %list0idx.4902.unr, %for.body253.lr.ph.new ], [ %list0idx.5.1, %for.inc265.1 ]
  %arrayidx255 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.pre966, i64 %indvars.iv956
  %78 = load %struct.frame_store*, %struct.frame_store** %arrayidx255, align 8, !tbaa !1
  %is_reference256 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %78, i64 0, i32 1
  %79 = load i32, i32* %is_reference256, align 4, !tbaa !71
  %tobool257 = icmp eq i32 %79, 0
  br i1 %tobool257, label %for.inc265, label %if.then258

if.then258:                                       ; preds = %for.body253
  %inc261 = add nsw i32 %list0idx.4902, 1
  %idxprom262 = sext i32 %list0idx.4902 to i64
  %arrayidx263 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %70, i64 %idxprom262
  store %struct.frame_store* %78, %struct.frame_store** %arrayidx263, align 8, !tbaa !1
  br label %for.inc265

for.inc265:                                       ; preds = %for.body253, %if.then258
  %list0idx.5 = phi i32 [ %inc261, %if.then258 ], [ %list0idx.4902, %for.body253 ]
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %arrayidx255.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.pre966, i64 %indvars.iv.next957
  %80 = load %struct.frame_store*, %struct.frame_store** %arrayidx255.1, align 8, !tbaa !1
  %is_reference256.1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %80, i64 0, i32 1
  %81 = load i32, i32* %is_reference256.1, align 4, !tbaa !71
  %tobool257.1 = icmp eq i32 %81, 0
  br i1 %tobool257.1, label %for.inc265.1, label %if.then258.1

for.end267.loopexit.unr-lcssa:                    ; preds = %for.inc265.1
  br label %for.end267.loopexit

for.end267.loopexit:                              ; preds = %for.body253.prol.loopexit, %for.end267.loopexit.unr-lcssa
  %list0idx.5.lcssa = phi i32 [ %list0idx.5.lcssa.unr, %for.body253.prol.loopexit ], [ %list0idx.5.1, %for.end267.loopexit.unr-lcssa ]
  br label %for.end267

for.end267:                                       ; preds = %for.end267.loopexit, %for.cond250.preheader
  %list0idx.4.lcssa = phi i32 [ 0, %for.cond250.preheader ], [ %list0idx.5.lcssa, %for.end267.loopexit ]
  %conv268 = sext i32 %list0idx.4.lcssa to i64
  tail call void @qsort(i8* %call, i64 %conv268, i64 8, i32 (i8*, i8*)* nonnull @compare_fs_by_frame_num_desc) #8
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !29
  %82 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  tail call fastcc void @gen_pic_list_from_frame_list(i32 %currPicStructure, %struct.frame_store** %70, i32 %list0idx.4.lcssa, %struct.storable_picture** %82, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), i32 0)
  %83 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !17
  %cmp270896 = icmp eq i32 %83, 0
  br i1 %cmp270896, label %for.end280, label %for.body272.lr.ph

for.body272.lr.ph:                                ; preds = %for.end267
  %84 = zext i32 %83 to i64
  %.pre967 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %.pre967977 = bitcast %struct.frame_store** %.pre967 to i8*
  %min.iters.check = icmp ult i32 %83, 4
  br i1 %min.iters.check, label %for.body272.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %for.body272.lr.ph
  %85 = and i32 %83, 3
  %n.mod.vf = zext i32 %85 to i64
  %n.vec = sub nsw i64 %84, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %for.body272.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %86 = shl nuw nsw i64 %84, 3
  %scevgep976 = getelementptr i8, i8* %call245, i64 %86
  %scevgep978 = getelementptr %struct.frame_store*, %struct.frame_store** %.pre967, i64 %84
  %scevgep978979 = bitcast %struct.frame_store** %scevgep978 to i8*
  %bound0 = icmp ult i8* %call245, %scevgep978979
  %bound1 = icmp ult i8* %.pre967977, %scevgep976
  %memcheck.conflict = and i1 %bound0, %bound1
  %cast.crd = trunc i64 %n.vec to i32
  br i1 %memcheck.conflict, label %for.body272.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %87 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.pre967, i64 %index
  %88 = bitcast %struct.frame_store** %87 to <2 x i64>*
  %wide.load = load <2 x i64>, <2 x i64>* %88, align 8, !tbaa !1, !alias.scope !73
  %89 = getelementptr %struct.frame_store*, %struct.frame_store** %87, i64 2
  %90 = bitcast %struct.frame_store** %89 to <2 x i64>*
  %wide.load986 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !1, !alias.scope !73
  %sext = shl i64 %index, 32
  %91 = ashr exact i64 %sext, 32
  %92 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %72, i64 %91
  %93 = bitcast %struct.frame_store** %92 to <2 x i64>*
  store <2 x i64> %wide.load, <2 x i64>* %93, align 8, !tbaa !1, !alias.scope !76, !noalias !73
  %94 = getelementptr %struct.frame_store*, %struct.frame_store** %92, i64 2
  %95 = bitcast %struct.frame_store** %94 to <2 x i64>*
  store <2 x i64> %wide.load986, <2 x i64>* %95, align 8, !tbaa !1, !alias.scope !76, !noalias !73
  %index.next = add i64 %index, 4
  %96 = icmp eq i64 %index.next, %n.vec
  br i1 %96, label %middle.block, label %vector.body, !llvm.loop !78

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %85, 0
  br i1 %cmp.n, label %for.end280, label %for.body272.preheader

for.body272.preheader:                            ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %for.body272.lr.ph
  %indvars.iv954.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %min.iters.checked ], [ 0, %for.body272.lr.ph ], [ %n.vec, %middle.block ]
  %listltidx.0898.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %min.iters.checked ], [ 0, %for.body272.lr.ph ], [ %cast.crd, %middle.block ]
  br label %for.body272

for.body272:                                      ; preds = %for.body272.preheader, %for.body272
  %indvars.iv954 = phi i64 [ %indvars.iv.next955, %for.body272 ], [ %indvars.iv954.ph, %for.body272.preheader ]
  %listltidx.0898 = phi i32 [ %inc275, %for.body272 ], [ %listltidx.0898.ph, %for.body272.preheader ]
  %arrayidx274 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.pre967, i64 %indvars.iv954
  %97 = bitcast %struct.frame_store** %arrayidx274 to i64*
  %98 = load i64, i64* %97, align 8, !tbaa !1
  %inc275 = add nuw nsw i32 %listltidx.0898, 1
  %idxprom276 = sext i32 %listltidx.0898 to i64
  %arrayidx277 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %72, i64 %idxprom276
  %99 = bitcast %struct.frame_store** %arrayidx277 to i64*
  store i64 %98, i64* %99, align 8, !tbaa !1
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 1
  %cmp270 = icmp ult i64 %indvars.iv.next955, %84
  br i1 %cmp270, label %for.body272, label %for.end280.loopexit, !llvm.loop !81

for.end280.loopexit:                              ; preds = %for.body272
  br label %for.end280

for.end280:                                       ; preds = %for.end280.loopexit, %middle.block, %for.end267
  %listltidx.0.lcssa = phi i32 [ 0, %for.end267 ], [ %cast.crd, %middle.block ], [ %inc275, %for.end280.loopexit ]
  %conv281 = sext i32 %listltidx.0.lcssa to i64
  tail call void @qsort(i8* %call245, i64 %conv281, i64 8, i32 (i8*, i8*)* nonnull @compare_fs_by_lt_pic_idx_asc) #8
  %100 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  tail call fastcc void @gen_pic_list_from_frame_list(i32 %currPicStructure, %struct.frame_store** %72, i32 %listltidx.0.lcssa, %struct.storable_picture** %100, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), i32 1)
  tail call void @free(i8* %call) #8
  tail call void @free(i8* %call245) #8
  br label %if.end282

if.end282:                                        ; preds = %for.end280, %for.end233
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !29
  br label %if.end553

if.else283:                                       ; preds = %if.end165
  br i1 %cmp, label %for.cond287.preheader, label %if.else439

for.cond287.preheader:                            ; preds = %if.else283
  %cmp288868 = icmp eq i32 %48, 0
  br i1 %cmp288868, label %for.end326, label %for.body290.lr.ph

for.body290.lr.ph:                                ; preds = %for.cond287.preheader
  %101 = zext i32 %48 to i64
  br label %for.body290

for.body290:                                      ; preds = %for.body290.lr.ph, %for.inc324
  %indvars.iv931 = phi i64 [ 0, %for.body290.lr.ph ], [ %indvars.iv.next932, %for.inc324 ]
  %list0idx.6870 = phi i32 [ 0, %for.body290.lr.ph ], [ %list0idx.7, %for.inc324 ]
  %102 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %arrayidx292 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %102, i64 %indvars.iv931
  %103 = load %struct.frame_store*, %struct.frame_store** %arrayidx292, align 8, !tbaa !1
  %is_used293 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %103, i64 0, i32 0
  %104 = load i32, i32* %is_used293, align 8, !tbaa !64
  %cmp294 = icmp eq i32 %104, 3
  br i1 %cmp294, label %if.then296, label %for.inc324

if.then296:                                       ; preds = %for.body290
  %frame299 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %103, i64 0, i32 11
  %105 = load %struct.storable_picture*, %struct.storable_picture** %frame299, align 8, !tbaa !37
  %used_for_reference300 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i64 0, i32 14
  %106 = load i32, i32* %used_for_reference300, align 4, !tbaa !61
  %tobool301 = icmp eq i32 %106, 0
  br i1 %tobool301, label %for.inc324, label %land.lhs.true302

land.lhs.true302:                                 ; preds = %if.then296
  %is_long_term306 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i64 0, i32 13
  %107 = load i32, i32* %is_long_term306, align 8, !tbaa !62
  %tobool307 = icmp eq i32 %107, 0
  br i1 %tobool307, label %if.then308, label %for.inc324

if.then308:                                       ; preds = %land.lhs.true302
  %108 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %framepoc = getelementptr inbounds %struct.img_par, %struct.img_par* %108, i64 0, i32 57
  %109 = load i32, i32* %framepoc, align 8, !tbaa !82
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i64 0, i32 1
  %110 = load i32, i32* %poc, align 4, !tbaa !83
  %cmp312 = icmp slt i32 %109, %110
  br i1 %cmp312, label %for.inc324, label %if.then314

if.then314:                                       ; preds = %if.then308
  %111 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %inc318 = add nsw i32 %list0idx.6870, 1
  %idxprom319 = sext i32 %list0idx.6870 to i64
  %arrayidx320 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %111, i64 %idxprom319
  store %struct.storable_picture* %105, %struct.storable_picture** %arrayidx320, align 8, !tbaa !1
  br label %for.inc324

for.inc324:                                       ; preds = %if.then308, %land.lhs.true302, %if.then296, %for.body290, %if.then314
  %list0idx.7 = phi i32 [ %list0idx.6870, %land.lhs.true302 ], [ %inc318, %if.then314 ], [ %list0idx.6870, %if.then308 ], [ %list0idx.6870, %if.then296 ], [ %list0idx.6870, %for.body290 ]
  %indvars.iv.next932 = add nuw nsw i64 %indvars.iv931, 1
  %cmp288 = icmp ult i64 %indvars.iv.next932, %101
  br i1 %cmp288, label %for.body290, label %for.end326.loopexit

for.end326.loopexit:                              ; preds = %for.inc324
  br label %for.end326

for.end326:                                       ; preds = %for.end326.loopexit, %for.cond287.preheader
  %list0idx.6.lcssa = phi i32 [ 0, %for.cond287.preheader ], [ %list0idx.7, %for.end326.loopexit ]
  %112 = load i8*, i8** bitcast ([6 x %struct.storable_picture**]* @listX to i8**), align 16, !tbaa !1
  %conv327 = sext i32 %list0idx.6.lcssa to i64
  tail call void @qsort(i8* %112, i64 %conv327, i64 8, i32 (i8*, i8*)* nonnull @compare_pic_by_poc_desc) #8
  %113 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !19
  %cmp329864 = icmp eq i32 %113, 0
  br i1 %cmp329864, label %for.end369, label %for.body331.lr.ph

for.body331.lr.ph:                                ; preds = %for.end326
  %114 = zext i32 %113 to i64
  br label %for.body331

for.body331:                                      ; preds = %for.body331.lr.ph, %for.inc367
  %indvars.iv929 = phi i64 [ 0, %for.body331.lr.ph ], [ %indvars.iv.next930, %for.inc367 ]
  %list0idx.8866 = phi i32 [ %list0idx.6.lcssa, %for.body331.lr.ph ], [ %list0idx.9, %for.inc367 ]
  %115 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %arrayidx333 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %115, i64 %indvars.iv929
  %116 = load %struct.frame_store*, %struct.frame_store** %arrayidx333, align 8, !tbaa !1
  %is_used334 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %116, i64 0, i32 0
  %117 = load i32, i32* %is_used334, align 8, !tbaa !64
  %cmp335 = icmp eq i32 %117, 3
  br i1 %cmp335, label %if.then337, label %for.inc367

if.then337:                                       ; preds = %for.body331
  %frame340 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %116, i64 0, i32 11
  %118 = load %struct.storable_picture*, %struct.storable_picture** %frame340, align 8, !tbaa !37
  %used_for_reference341 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %118, i64 0, i32 14
  %119 = load i32, i32* %used_for_reference341, align 4, !tbaa !61
  %tobool342 = icmp eq i32 %119, 0
  br i1 %tobool342, label %for.inc367, label %land.lhs.true343

land.lhs.true343:                                 ; preds = %if.then337
  %is_long_term347 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %118, i64 0, i32 13
  %120 = load i32, i32* %is_long_term347, align 8, !tbaa !62
  %tobool348 = icmp eq i32 %120, 0
  br i1 %tobool348, label %if.then349, label %for.inc367

if.then349:                                       ; preds = %land.lhs.true343
  %121 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %framepoc350 = getelementptr inbounds %struct.img_par, %struct.img_par* %121, i64 0, i32 57
  %122 = load i32, i32* %framepoc350, align 8, !tbaa !82
  %poc354 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %118, i64 0, i32 1
  %123 = load i32, i32* %poc354, align 4, !tbaa !83
  %cmp355 = icmp slt i32 %122, %123
  br i1 %cmp355, label %if.then357, label %for.inc367

if.then357:                                       ; preds = %if.then349
  %124 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %inc361 = add nsw i32 %list0idx.8866, 1
  %idxprom362 = sext i32 %list0idx.8866 to i64
  %arrayidx363 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %124, i64 %idxprom362
  store %struct.storable_picture* %118, %struct.storable_picture** %arrayidx363, align 8, !tbaa !1
  br label %for.inc367

for.inc367:                                       ; preds = %land.lhs.true343, %if.then337, %for.body331, %if.then349, %if.then357
  %list0idx.9 = phi i32 [ %list0idx.8866, %land.lhs.true343 ], [ %inc361, %if.then357 ], [ %list0idx.8866, %if.then349 ], [ %list0idx.8866, %if.then337 ], [ %list0idx.8866, %for.body331 ]
  %indvars.iv.next930 = add nuw nsw i64 %indvars.iv929, 1
  %cmp329 = icmp ult i64 %indvars.iv.next930, %114
  br i1 %cmp329, label %for.body331, label %for.end369.loopexit

for.end369.loopexit:                              ; preds = %for.inc367
  br label %for.end369

for.end369:                                       ; preds = %for.end369.loopexit, %for.end326
  %125 = phi i32 [ %list0idx.6.lcssa, %for.end326 ], [ %list0idx.9, %for.end369.loopexit ]
  %126 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx371 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %126, i64 %conv327
  %127 = bitcast %struct.storable_picture** %arrayidx371 to i8*
  %sub372 = sub nsw i32 %125, %list0idx.6.lcssa
  %conv373 = sext i32 %sub372 to i64
  tail call void @qsort(i8* %127, i64 %conv373, i64 8, i32 (i8*, i8*)* nonnull @compare_pic_by_poc_asc) #8
  %cmp375862 = icmp sgt i32 %list0idx.6.lcssa, 0
  br i1 %cmp375862, label %for.body377.preheader, label %for.cond387.preheader

for.body377.preheader:                            ; preds = %for.end369
  %wide.trip.count927 = zext i32 %list0idx.6.lcssa to i64
  %128 = add nsw i64 %wide.trip.count927, -1
  %xtraiter1037 = and i64 %wide.trip.count927, 3
  %lcmp.mod1038 = icmp eq i64 %xtraiter1037, 0
  br i1 %lcmp.mod1038, label %for.body377.prol.loopexit, label %for.body377.prol.preheader

for.body377.prol.preheader:                       ; preds = %for.body377.preheader
  br label %for.body377.prol

for.body377.prol:                                 ; preds = %for.body377.prol, %for.body377.prol.preheader
  %indvars.iv924.prol = phi i64 [ %indvars.iv.next925.prol, %for.body377.prol ], [ 0, %for.body377.prol.preheader ]
  %prol.iter1039 = phi i64 [ %prol.iter1039.sub, %for.body377.prol ], [ %xtraiter1037, %for.body377.prol.preheader ]
  %129 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx379.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %129, i64 %indvars.iv924.prol
  %130 = bitcast %struct.storable_picture** %arrayidx379.prol to i64*
  %131 = load i64, i64* %130, align 8, !tbaa !1
  %132 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %133 = add nsw i64 %indvars.iv924.prol, %conv373
  %arrayidx383.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %132, i64 %133
  %134 = bitcast %struct.storable_picture** %arrayidx383.prol to i64*
  store i64 %131, i64* %134, align 8, !tbaa !1
  %indvars.iv.next925.prol = add nuw nsw i64 %indvars.iv924.prol, 1
  %prol.iter1039.sub = add i64 %prol.iter1039, -1
  %prol.iter1039.cmp = icmp eq i64 %prol.iter1039.sub, 0
  br i1 %prol.iter1039.cmp, label %for.body377.prol.loopexit.unr-lcssa, label %for.body377.prol, !llvm.loop !84

for.body377.prol.loopexit.unr-lcssa:              ; preds = %for.body377.prol
  br label %for.body377.prol.loopexit

for.body377.prol.loopexit:                        ; preds = %for.body377.preheader, %for.body377.prol.loopexit.unr-lcssa
  %indvars.iv924.unr = phi i64 [ 0, %for.body377.preheader ], [ %indvars.iv.next925.prol, %for.body377.prol.loopexit.unr-lcssa ]
  %135 = icmp ult i64 %128, 3
  br i1 %135, label %for.cond387.preheader.loopexit, label %for.body377.preheader.new

for.body377.preheader.new:                        ; preds = %for.body377.prol.loopexit
  br label %for.body377

for.cond387.preheader.loopexit.unr-lcssa:         ; preds = %for.body377
  br label %for.cond387.preheader.loopexit

for.cond387.preheader.loopexit:                   ; preds = %for.body377.prol.loopexit, %for.cond387.preheader.loopexit.unr-lcssa
  br label %for.cond387.preheader

for.cond387.preheader:                            ; preds = %for.cond387.preheader.loopexit, %for.end369
  %cmp388860 = icmp sgt i32 %125, %list0idx.6.lcssa
  br i1 %cmp388860, label %for.body390.preheader, label %for.end398

for.body390.preheader:                            ; preds = %for.cond387.preheader
  %wide.trip.count = sext i32 %125 to i64
  %136 = sub nsw i64 %wide.trip.count, %conv327
  %137 = add nsw i64 %wide.trip.count, -1
  %138 = sub nsw i64 %137, %conv327
  %xtraiter1034 = and i64 %136, 3
  %lcmp.mod1035 = icmp eq i64 %xtraiter1034, 0
  br i1 %lcmp.mod1035, label %for.body390.prol.loopexit, label %for.body390.prol.preheader

for.body390.prol.preheader:                       ; preds = %for.body390.preheader
  br label %for.body390.prol

for.body390.prol:                                 ; preds = %for.body390.prol, %for.body390.prol.preheader
  %indvars.iv920.prol = phi i64 [ %indvars.iv.next921.prol, %for.body390.prol ], [ %conv327, %for.body390.prol.preheader ]
  %prol.iter1036 = phi i64 [ %prol.iter1036.sub, %for.body390.prol ], [ %xtraiter1034, %for.body390.prol.preheader ]
  %139 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx392.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %139, i64 %indvars.iv920.prol
  %140 = bitcast %struct.storable_picture** %arrayidx392.prol to i64*
  %141 = load i64, i64* %140, align 8, !tbaa !1
  %142 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %143 = sub nsw i64 %indvars.iv920.prol, %conv327
  %arrayidx395.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %142, i64 %143
  %144 = bitcast %struct.storable_picture** %arrayidx395.prol to i64*
  store i64 %141, i64* %144, align 8, !tbaa !1
  %indvars.iv.next921.prol = add nsw i64 %indvars.iv920.prol, 1
  %prol.iter1036.sub = add i64 %prol.iter1036, -1
  %prol.iter1036.cmp = icmp eq i64 %prol.iter1036.sub, 0
  br i1 %prol.iter1036.cmp, label %for.body390.prol.loopexit.unr-lcssa, label %for.body390.prol, !llvm.loop !86

for.body390.prol.loopexit.unr-lcssa:              ; preds = %for.body390.prol
  br label %for.body390.prol.loopexit

for.body390.prol.loopexit:                        ; preds = %for.body390.preheader, %for.body390.prol.loopexit.unr-lcssa
  %indvars.iv920.unr = phi i64 [ %conv327, %for.body390.preheader ], [ %indvars.iv.next921.prol, %for.body390.prol.loopexit.unr-lcssa ]
  %145 = icmp ult i64 %138, 3
  br i1 %145, label %for.end398.loopexit, label %for.body390.preheader.new

for.body390.preheader.new:                        ; preds = %for.body390.prol.loopexit
  br label %for.body390

for.body377:                                      ; preds = %for.body377, %for.body377.preheader.new
  %indvars.iv924 = phi i64 [ %indvars.iv924.unr, %for.body377.preheader.new ], [ %indvars.iv.next925.3, %for.body377 ]
  %146 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx379 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %146, i64 %indvars.iv924
  %147 = bitcast %struct.storable_picture** %arrayidx379 to i64*
  %148 = load i64, i64* %147, align 8, !tbaa !1
  %149 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %150 = add nsw i64 %indvars.iv924, %conv373
  %arrayidx383 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %149, i64 %150
  %151 = bitcast %struct.storable_picture** %arrayidx383 to i64*
  store i64 %148, i64* %151, align 8, !tbaa !1
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %152 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx379.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %152, i64 %indvars.iv.next925
  %153 = bitcast %struct.storable_picture** %arrayidx379.1 to i64*
  %154 = load i64, i64* %153, align 8, !tbaa !1
  %155 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %156 = add nsw i64 %indvars.iv.next925, %conv373
  %arrayidx383.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %155, i64 %156
  %157 = bitcast %struct.storable_picture** %arrayidx383.1 to i64*
  store i64 %154, i64* %157, align 8, !tbaa !1
  %indvars.iv.next925.1 = add nsw i64 %indvars.iv924, 2
  %158 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx379.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %158, i64 %indvars.iv.next925.1
  %159 = bitcast %struct.storable_picture** %arrayidx379.2 to i64*
  %160 = load i64, i64* %159, align 8, !tbaa !1
  %161 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %162 = add nsw i64 %indvars.iv.next925.1, %conv373
  %arrayidx383.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %161, i64 %162
  %163 = bitcast %struct.storable_picture** %arrayidx383.2 to i64*
  store i64 %160, i64* %163, align 8, !tbaa !1
  %indvars.iv.next925.2 = add nsw i64 %indvars.iv924, 3
  %164 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx379.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %164, i64 %indvars.iv.next925.2
  %165 = bitcast %struct.storable_picture** %arrayidx379.3 to i64*
  %166 = load i64, i64* %165, align 8, !tbaa !1
  %167 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %168 = add nsw i64 %indvars.iv.next925.2, %conv373
  %arrayidx383.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %167, i64 %168
  %169 = bitcast %struct.storable_picture** %arrayidx383.3 to i64*
  store i64 %166, i64* %169, align 8, !tbaa !1
  %indvars.iv.next925.3 = add nsw i64 %indvars.iv924, 4
  %exitcond928.3 = icmp eq i64 %indvars.iv.next925.3, %wide.trip.count927
  br i1 %exitcond928.3, label %for.cond387.preheader.loopexit.unr-lcssa, label %for.body377

for.body390:                                      ; preds = %for.body390, %for.body390.preheader.new
  %indvars.iv920 = phi i64 [ %indvars.iv920.unr, %for.body390.preheader.new ], [ %indvars.iv.next921.3, %for.body390 ]
  %170 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx392 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %170, i64 %indvars.iv920
  %171 = bitcast %struct.storable_picture** %arrayidx392 to i64*
  %172 = load i64, i64* %171, align 8, !tbaa !1
  %173 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %174 = sub nsw i64 %indvars.iv920, %conv327
  %arrayidx395 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %173, i64 %174
  %175 = bitcast %struct.storable_picture** %arrayidx395 to i64*
  store i64 %172, i64* %175, align 8, !tbaa !1
  %indvars.iv.next921 = add nsw i64 %indvars.iv920, 1
  %176 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx392.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %176, i64 %indvars.iv.next921
  %177 = bitcast %struct.storable_picture** %arrayidx392.1 to i64*
  %178 = load i64, i64* %177, align 8, !tbaa !1
  %179 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %180 = sub nsw i64 %indvars.iv.next921, %conv327
  %arrayidx395.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %179, i64 %180
  %181 = bitcast %struct.storable_picture** %arrayidx395.1 to i64*
  store i64 %178, i64* %181, align 8, !tbaa !1
  %indvars.iv.next921.1 = add nsw i64 %indvars.iv920, 2
  %182 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx392.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %182, i64 %indvars.iv.next921.1
  %183 = bitcast %struct.storable_picture** %arrayidx392.2 to i64*
  %184 = load i64, i64* %183, align 8, !tbaa !1
  %185 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %186 = sub nsw i64 %indvars.iv.next921.1, %conv327
  %arrayidx395.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %185, i64 %186
  %187 = bitcast %struct.storable_picture** %arrayidx395.2 to i64*
  store i64 %184, i64* %187, align 8, !tbaa !1
  %indvars.iv.next921.2 = add nsw i64 %indvars.iv920, 3
  %188 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx392.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %188, i64 %indvars.iv.next921.2
  %189 = bitcast %struct.storable_picture** %arrayidx392.3 to i64*
  %190 = load i64, i64* %189, align 8, !tbaa !1
  %191 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %192 = sub nsw i64 %indvars.iv.next921.2, %conv327
  %arrayidx395.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %191, i64 %192
  %193 = bitcast %struct.storable_picture** %arrayidx395.3 to i64*
  store i64 %190, i64* %193, align 8, !tbaa !1
  %indvars.iv.next921.3 = add nsw i64 %indvars.iv920, 4
  %exitcond923.3 = icmp eq i64 %indvars.iv.next921.3, %wide.trip.count
  br i1 %exitcond923.3, label %for.end398.loopexit.unr-lcssa, label %for.body390

for.end398.loopexit.unr-lcssa:                    ; preds = %for.body390
  br label %for.end398.loopexit

for.end398.loopexit:                              ; preds = %for.body390.prol.loopexit, %for.end398.loopexit.unr-lcssa
  br label %for.end398

for.end398:                                       ; preds = %for.end398.loopexit, %for.cond387.preheader
  store i32 %125, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !29
  store i32 %125, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !29
  %194 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !17
  %cmp400856 = icmp eq i32 %194, 0
  br i1 %cmp400856, label %for.end430, label %for.body402.lr.ph

for.body402.lr.ph:                                ; preds = %for.end398
  %195 = zext i32 %194 to i64
  br label %for.body402

for.body402:                                      ; preds = %for.body402.lr.ph, %for.inc428
  %indvars.iv918 = phi i64 [ 0, %for.body402.lr.ph ], [ %indvars.iv.next919, %for.inc428 ]
  %list0idx.10858 = phi i32 [ %125, %for.body402.lr.ph ], [ %list0idx.11, %for.inc428 ]
  %196 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %arrayidx404 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %196, i64 %indvars.iv918
  %197 = load %struct.frame_store*, %struct.frame_store** %arrayidx404, align 8, !tbaa !1
  %is_used405 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %197, i64 0, i32 0
  %198 = load i32, i32* %is_used405, align 8, !tbaa !64
  %cmp406 = icmp eq i32 %198, 3
  br i1 %cmp406, label %if.then408, label %for.inc428

if.then408:                                       ; preds = %for.body402
  %frame411 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %197, i64 0, i32 11
  %199 = load %struct.storable_picture*, %struct.storable_picture** %frame411, align 8, !tbaa !37
  %is_long_term412 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %199, i64 0, i32 13
  %200 = load i32, i32* %is_long_term412, align 8, !tbaa !62
  %tobool413 = icmp eq i32 %200, 0
  br i1 %tobool413, label %for.inc428, label %if.then414

if.then414:                                       ; preds = %if.then408
  %201 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %idxprom418 = sext i32 %list0idx.10858 to i64
  %arrayidx419 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %201, i64 %idxprom418
  store %struct.storable_picture* %199, %struct.storable_picture** %arrayidx419, align 8, !tbaa !1
  %202 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %arrayidx421 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %202, i64 %indvars.iv918
  %203 = load %struct.frame_store*, %struct.frame_store** %arrayidx421, align 8, !tbaa !1
  %frame422 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %203, i64 0, i32 11
  %204 = bitcast %struct.storable_picture** %frame422 to i64*
  %205 = load i64, i64* %204, align 8, !tbaa !37
  %206 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %inc423 = add nsw i32 %list0idx.10858, 1
  %arrayidx425 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %206, i64 %idxprom418
  %207 = bitcast %struct.storable_picture** %arrayidx425 to i64*
  store i64 %205, i64* %207, align 8, !tbaa !1
  br label %for.inc428

for.inc428:                                       ; preds = %if.then408, %for.body402, %if.then414
  %list0idx.11 = phi i32 [ %inc423, %if.then414 ], [ %list0idx.10858, %if.then408 ], [ %list0idx.10858, %for.body402 ]
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %cmp400 = icmp ult i64 %indvars.iv.next919, %195
  br i1 %cmp400, label %for.body402, label %for.end430.loopexit

for.end430.loopexit:                              ; preds = %for.inc428
  br label %for.end430

for.end430:                                       ; preds = %for.end430.loopexit, %for.end398
  %list0idx.10.lcssa = phi i32 [ %125, %for.end398 ], [ %list0idx.11, %for.end430.loopexit ]
  %208 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %idxprom431 = sext i32 %125 to i64
  %arrayidx432 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %208, i64 %idxprom431
  %209 = bitcast %struct.storable_picture** %arrayidx432 to i8*
  %sub433 = sub nsw i32 %list0idx.10.lcssa, %125
  %conv434 = sext i32 %sub433 to i64
  tail call void @qsort(i8* %209, i64 %conv434, i64 8, i32 (i8*, i8*)* nonnull @compare_pic_by_lt_pic_num_asc) #8
  %210 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %211 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !29
  %idxprom435 = sext i32 %211 to i64
  %arrayidx436 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %210, i64 %idxprom435
  %212 = bitcast %struct.storable_picture** %arrayidx436 to i8*
  %sub437 = sub nsw i32 %list0idx.10.lcssa, %211
  %conv438 = sext i32 %sub437 to i64
  tail call void @qsort(i8* %212, i64 %conv438, i64 8, i32 (i8*, i8*)* nonnull @compare_pic_by_lt_pic_num_asc) #8
  store i32 %list0idx.10.lcssa, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !29
  store i32 %list0idx.10.lcssa, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !29
  br label %if.end553

if.else439:                                       ; preds = %if.else283
  %213 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !22
  %conv440 = zext i32 %213 to i64
  %call441 = tail call noalias i8* @calloc(i64 %conv440, i64 8) #8
  %214 = bitcast i8* %call441 to %struct.frame_store**
  %cmp442 = icmp eq i8* %call441, null
  br i1 %cmp442, label %if.then444, label %if.end445

if.then444:                                       ; preds = %if.else439
  tail call void @no_mem_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #8
  %.pre968 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !22
  br label %if.end445

if.end445:                                        ; preds = %if.then444, %if.else439
  %215 = phi i32 [ %.pre968, %if.then444 ], [ %213, %if.else439 ]
  %conv446 = zext i32 %215 to i64
  %call447 = tail call noalias i8* @calloc(i64 %conv446, i64 8) #8
  %216 = bitcast i8* %call447 to %struct.frame_store**
  %cmp448 = icmp eq i8* %call447, null
  br i1 %cmp448, label %if.then450, label %if.end451

if.then450:                                       ; preds = %if.end445
  tail call void @no_mem_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0)) #8
  %.pre969 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !22
  br label %if.end451

if.end451:                                        ; preds = %if.then450, %if.end445
  %217 = phi i32 [ %.pre969, %if.then450 ], [ %215, %if.end445 ]
  %conv452 = zext i32 %217 to i64
  %call453 = tail call noalias i8* @calloc(i64 %conv452, i64 8) #8
  %218 = bitcast i8* %call453 to %struct.frame_store**
  %cmp454 = icmp eq i8* %call453, null
  br i1 %cmp454, label %if.then456, label %if.end457

if.then456:                                       ; preds = %if.end451
  tail call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0)) #8
  br label %if.end457

if.end457:                                        ; preds = %if.then456, %if.end451
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !29
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !29
  %219 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !19
  %cmp459884 = icmp eq i32 %219, 0
  br i1 %cmp459884, label %for.end482, label %for.body461.lr.ph

for.body461.lr.ph:                                ; preds = %if.end457
  %220 = zext i32 %219 to i64
  %.pre970 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  br label %for.body461

for.body461:                                      ; preds = %for.body461.lr.ph, %for.inc480
  %indvars.iv948 = phi i64 [ 0, %for.body461.lr.ph ], [ %indvars.iv.next949, %for.inc480 ]
  %list0idx.12886 = phi i32 [ 0, %for.body461.lr.ph ], [ %list0idx.13, %for.inc480 ]
  %arrayidx463 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.pre970, i64 %indvars.iv948
  %221 = load %struct.frame_store*, %struct.frame_store** %arrayidx463, align 8, !tbaa !1
  %is_used464 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %221, i64 0, i32 0
  %222 = load i32, i32* %is_used464, align 8, !tbaa !64
  %tobool465 = icmp eq i32 %222, 0
  br i1 %tobool465, label %for.inc480, label %if.then466

if.then466:                                       ; preds = %for.body461
  %223 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %ThisPOC = getelementptr inbounds %struct.img_par, %struct.img_par* %223, i64 0, i32 75
  %224 = load i32, i32* %ThisPOC, align 8, !tbaa !87
  %poc469 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %221, i64 0, i32 9
  %225 = load i32, i32* %poc469, align 4, !tbaa !88
  %cmp470 = icmp slt i32 %224, %225
  br i1 %cmp470, label %for.inc480, label %if.then472

if.then472:                                       ; preds = %if.then466
  %inc475 = add nsw i32 %list0idx.12886, 1
  %idxprom476 = sext i32 %list0idx.12886 to i64
  %arrayidx477 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %214, i64 %idxprom476
  store %struct.frame_store* %221, %struct.frame_store** %arrayidx477, align 8, !tbaa !1
  br label %for.inc480

for.inc480:                                       ; preds = %if.then466, %for.body461, %if.then472
  %list0idx.13 = phi i32 [ %inc475, %if.then472 ], [ %list0idx.12886, %if.then466 ], [ %list0idx.12886, %for.body461 ]
  %indvars.iv.next949 = add nuw nsw i64 %indvars.iv948, 1
  %cmp459 = icmp ult i64 %indvars.iv.next949, %220
  br i1 %cmp459, label %for.body461, label %for.end482.loopexit

for.end482.loopexit:                              ; preds = %for.inc480
  br label %for.end482

for.end482:                                       ; preds = %for.end482.loopexit, %if.end457
  %list0idx.12.lcssa = phi i32 [ 0, %if.end457 ], [ %list0idx.13, %for.end482.loopexit ]
  %conv483 = sext i32 %list0idx.12.lcssa to i64
  tail call void @qsort(i8* %call441, i64 %conv483, i64 8, i32 (i8*, i8*)* nonnull @compare_fs_by_poc_desc) #8
  %226 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !19
  %cmp485880 = icmp eq i32 %226, 0
  br i1 %cmp485880, label %for.end509, label %for.body487.lr.ph

for.body487.lr.ph:                                ; preds = %for.end482
  %227 = zext i32 %226 to i64
  %.pre971 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  br label %for.body487

for.body487:                                      ; preds = %for.body487.lr.ph, %for.inc507
  %indvars.iv946 = phi i64 [ 0, %for.body487.lr.ph ], [ %indvars.iv.next947, %for.inc507 ]
  %list0idx.14882 = phi i32 [ %list0idx.12.lcssa, %for.body487.lr.ph ], [ %list0idx.15, %for.inc507 ]
  %arrayidx489 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.pre971, i64 %indvars.iv946
  %228 = load %struct.frame_store*, %struct.frame_store** %arrayidx489, align 8, !tbaa !1
  %is_used490 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %228, i64 0, i32 0
  %229 = load i32, i32* %is_used490, align 8, !tbaa !64
  %tobool491 = icmp eq i32 %229, 0
  br i1 %tobool491, label %for.inc507, label %if.then492

if.then492:                                       ; preds = %for.body487
  %230 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %ThisPOC493 = getelementptr inbounds %struct.img_par, %struct.img_par* %230, i64 0, i32 75
  %231 = load i32, i32* %ThisPOC493, align 8, !tbaa !87
  %poc496 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %228, i64 0, i32 9
  %232 = load i32, i32* %poc496, align 4, !tbaa !88
  %cmp497 = icmp slt i32 %231, %232
  br i1 %cmp497, label %if.then499, label %for.inc507

if.then499:                                       ; preds = %if.then492
  %inc502 = add nsw i32 %list0idx.14882, 1
  %idxprom503 = sext i32 %list0idx.14882 to i64
  %arrayidx504 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %214, i64 %idxprom503
  store %struct.frame_store* %228, %struct.frame_store** %arrayidx504, align 8, !tbaa !1
  br label %for.inc507

for.inc507:                                       ; preds = %for.body487, %if.then499, %if.then492
  %list0idx.15 = phi i32 [ %inc502, %if.then499 ], [ %list0idx.14882, %if.then492 ], [ %list0idx.14882, %for.body487 ]
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %cmp485 = icmp ult i64 %indvars.iv.next947, %227
  br i1 %cmp485, label %for.body487, label %for.end509.loopexit

for.end509.loopexit:                              ; preds = %for.inc507
  br label %for.end509

for.end509:                                       ; preds = %for.end509.loopexit, %for.end482
  %list0idx.14.lcssa = phi i32 [ %list0idx.12.lcssa, %for.end482 ], [ %list0idx.15, %for.end509.loopexit ]
  %arrayidx511 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %214, i64 %conv483
  %233 = bitcast %struct.frame_store** %arrayidx511 to i8*
  %sub512 = sub nsw i32 %list0idx.14.lcssa, %list0idx.12.lcssa
  %conv513 = sext i32 %sub512 to i64
  tail call void @qsort(i8* %233, i64 %conv513, i64 8, i32 (i8*, i8*)* nonnull @compare_fs_by_poc_asc) #8
  %cmp515878 = icmp sgt i32 %list0idx.12.lcssa, 0
  br i1 %cmp515878, label %for.body517.preheader, label %for.cond527.preheader

for.body517.preheader:                            ; preds = %for.end509
  %234 = shl nsw i64 %conv513, 3
  %scevgep945 = getelementptr i8, i8* %call447, i64 %234
  %235 = add i32 %list0idx.12.lcssa, -1
  %236 = zext i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 3
  %238 = add nuw nsw i64 %237, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep945, i8* %call441, i64 %238, i32 8, i1 false)
  br label %for.cond527.preheader

for.cond527.preheader:                            ; preds = %for.body517.preheader, %for.end509
  %cmp528876 = icmp sgt i32 %list0idx.14.lcssa, %list0idx.12.lcssa
  br i1 %cmp528876, label %for.body530.preheader, label %for.end538

for.body530.preheader:                            ; preds = %for.cond527.preheader
  %239 = shl nsw i64 %conv483, 3
  %scevgep = getelementptr i8, i8* %call441, i64 %239
  %240 = add i32 %list0idx.14.lcssa, -1
  %241 = sub i32 %240, %list0idx.12.lcssa
  %242 = zext i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 3
  %244 = add nuw nsw i64 %243, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %call447, i8* %scevgep, i64 %244, i32 8, i1 false)
  br label %for.end538

for.end538:                                       ; preds = %for.body530.preheader, %for.cond527.preheader
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !29
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !29
  %245 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  tail call fastcc void @gen_pic_list_from_frame_list(i32 %currPicStructure, %struct.frame_store** %214, i32 %list0idx.14.lcssa, %struct.storable_picture** %245, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), i32 0)
  %246 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  tail call fastcc void @gen_pic_list_from_frame_list(i32 %currPicStructure, %struct.frame_store** %216, i32 %list0idx.14.lcssa, %struct.storable_picture** %246, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), i32 0)
  %247 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !17
  %cmp540872 = icmp eq i32 %247, 0
  br i1 %cmp540872, label %for.end550, label %for.body542.lr.ph

for.body542.lr.ph:                                ; preds = %for.end538
  %248 = zext i32 %247 to i64
  %.pre972 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %.pre972997 = bitcast %struct.frame_store** %.pre972 to i8*
  %min.iters.check990 = icmp ult i32 %247, 4
  br i1 %min.iters.check990, label %for.body542.preheader, label %min.iters.checked991

min.iters.checked991:                             ; preds = %for.body542.lr.ph
  %249 = and i32 %247, 3
  %n.mod.vf992 = zext i32 %249 to i64
  %n.vec993 = sub nsw i64 %248, %n.mod.vf992
  %cmp.zero994 = icmp eq i64 %n.vec993, 0
  br i1 %cmp.zero994, label %for.body542.preheader, label %vector.memcheck1004

vector.memcheck1004:                              ; preds = %min.iters.checked991
  %250 = shl nuw nsw i64 %248, 3
  %scevgep996 = getelementptr i8, i8* %call453, i64 %250
  %scevgep998 = getelementptr %struct.frame_store*, %struct.frame_store** %.pre972, i64 %248
  %scevgep998999 = bitcast %struct.frame_store** %scevgep998 to i8*
  %bound01000 = icmp ult i8* %call453, %scevgep998999
  %bound11001 = icmp ult i8* %.pre972997, %scevgep996
  %memcheck.conflict1003 = and i1 %bound01000, %bound11001
  %cast.crd1010 = trunc i64 %n.vec993 to i32
  br i1 %memcheck.conflict1003, label %for.body542.preheader, label %vector.body987.preheader

vector.body987.preheader:                         ; preds = %vector.memcheck1004
  br label %vector.body987

vector.body987:                                   ; preds = %vector.body987.preheader, %vector.body987
  %index1006 = phi i64 [ %index.next1007, %vector.body987 ], [ 0, %vector.body987.preheader ]
  %251 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.pre972, i64 %index1006
  %252 = bitcast %struct.frame_store** %251 to <2 x i64>*
  %wide.load1022 = load <2 x i64>, <2 x i64>* %252, align 8, !tbaa !1, !alias.scope !89
  %253 = getelementptr %struct.frame_store*, %struct.frame_store** %251, i64 2
  %254 = bitcast %struct.frame_store** %253 to <2 x i64>*
  %wide.load1023 = load <2 x i64>, <2 x i64>* %254, align 8, !tbaa !1, !alias.scope !89
  %sext1025 = shl i64 %index1006, 32
  %255 = ashr exact i64 %sext1025, 32
  %256 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %218, i64 %255
  %257 = bitcast %struct.frame_store** %256 to <2 x i64>*
  store <2 x i64> %wide.load1022, <2 x i64>* %257, align 8, !tbaa !1, !alias.scope !92, !noalias !89
  %258 = getelementptr %struct.frame_store*, %struct.frame_store** %256, i64 2
  %259 = bitcast %struct.frame_store** %258 to <2 x i64>*
  store <2 x i64> %wide.load1023, <2 x i64>* %259, align 8, !tbaa !1, !alias.scope !92, !noalias !89
  %index.next1007 = add i64 %index1006, 4
  %260 = icmp eq i64 %index.next1007, %n.vec993
  br i1 %260, label %middle.block988, label %vector.body987, !llvm.loop !94

middle.block988:                                  ; preds = %vector.body987
  %cmp.n1012 = icmp eq i32 %249, 0
  br i1 %cmp.n1012, label %for.end550, label %for.body542.preheader

for.body542.preheader:                            ; preds = %middle.block988, %vector.memcheck1004, %min.iters.checked991, %for.body542.lr.ph
  %indvars.iv933.ph = phi i64 [ 0, %vector.memcheck1004 ], [ 0, %min.iters.checked991 ], [ 0, %for.body542.lr.ph ], [ %n.vec993, %middle.block988 ]
  %listltidx.1874.ph = phi i32 [ 0, %vector.memcheck1004 ], [ 0, %min.iters.checked991 ], [ 0, %for.body542.lr.ph ], [ %cast.crd1010, %middle.block988 ]
  br label %for.body542

for.body542:                                      ; preds = %for.body542.preheader, %for.body542
  %indvars.iv933 = phi i64 [ %indvars.iv.next934, %for.body542 ], [ %indvars.iv933.ph, %for.body542.preheader ]
  %listltidx.1874 = phi i32 [ %inc545, %for.body542 ], [ %listltidx.1874.ph, %for.body542.preheader ]
  %arrayidx544 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.pre972, i64 %indvars.iv933
  %261 = bitcast %struct.frame_store** %arrayidx544 to i64*
  %262 = load i64, i64* %261, align 8, !tbaa !1
  %inc545 = add nuw nsw i32 %listltidx.1874, 1
  %idxprom546 = sext i32 %listltidx.1874 to i64
  %arrayidx547 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %218, i64 %idxprom546
  %263 = bitcast %struct.frame_store** %arrayidx547 to i64*
  store i64 %262, i64* %263, align 8, !tbaa !1
  %indvars.iv.next934 = add nuw nsw i64 %indvars.iv933, 1
  %cmp540 = icmp ult i64 %indvars.iv.next934, %248
  br i1 %cmp540, label %for.body542, label %for.end550.loopexit, !llvm.loop !95

for.end550.loopexit:                              ; preds = %for.body542
  br label %for.end550

for.end550:                                       ; preds = %for.end550.loopexit, %middle.block988, %for.end538
  %listltidx.1.lcssa = phi i32 [ 0, %for.end538 ], [ %cast.crd1010, %middle.block988 ], [ %inc545, %for.end550.loopexit ]
  %conv551 = sext i32 %listltidx.1.lcssa to i64
  tail call void @qsort(i8* %call453, i64 %conv551, i64 8, i32 (i8*, i8*)* nonnull @compare_fs_by_lt_pic_idx_asc) #8
  %264 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  tail call fastcc void @gen_pic_list_from_frame_list(i32 %currPicStructure, %struct.frame_store** %218, i32 %listltidx.1.lcssa, %struct.storable_picture** %264, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), i32 1)
  %265 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  tail call fastcc void @gen_pic_list_from_frame_list(i32 %currPicStructure, %struct.frame_store** %218, i32 %listltidx.1.lcssa, %struct.storable_picture** %265, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), i32 1)
  tail call void @free(i8* %call441) #8
  tail call void @free(i8* %call447) #8
  tail call void @free(i8* %call453) #8
  %.pre973 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !29
  br label %if.end553

if.end553:                                        ; preds = %for.end430, %for.end550, %if.end282
  %266 = phi i32 [ %list0idx.10.lcssa, %for.end430 ], [ %.pre973, %for.end550 ], [ 0, %if.end282 ]
  %267 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !29
  %cmp554 = icmp eq i32 %267, %266
  %cmp557 = icmp sgt i32 %267, 1
  %or.cond631 = and i1 %cmp557, %cmp554
  br i1 %or.cond631, label %for.cond560.preheader, label %if.end582

for.cond560.preheader:                            ; preds = %if.end553
  %cmp561853 = icmp sgt i32 %266, 0
  br i1 %cmp561853, label %for.body563.lr.ph, label %if.then576

for.body563.lr.ph:                                ; preds = %for.cond560.preheader
  %268 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %269 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %270 = sext i32 %266 to i64
  %271 = add nsw i64 %270, -1
  %xtraiter1031 = and i64 %270, 3
  %lcmp.mod1032 = icmp eq i64 %xtraiter1031, 0
  br i1 %lcmp.mod1032, label %for.body563.prol.loopexit, label %for.body563.prol.preheader

for.body563.prol.preheader:                       ; preds = %for.body563.lr.ph
  br label %for.body563.prol

for.body563.prol:                                 ; preds = %for.body563.prol, %for.body563.prol.preheader
  %indvars.iv916.prol = phi i64 [ 0, %for.body563.prol.preheader ], [ %indvars.iv.next917.prol, %for.body563.prol ]
  %diff.0855.prol = phi i32 [ 0, %for.body563.prol.preheader ], [ %diff.0..prol, %for.body563.prol ]
  %prol.iter1033 = phi i64 [ %xtraiter1031, %for.body563.prol.preheader ], [ %prol.iter1033.sub, %for.body563.prol ]
  %arrayidx565.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %268, i64 %indvars.iv916.prol
  %272 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx565.prol, align 8, !tbaa !1
  %arrayidx567.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %269, i64 %indvars.iv916.prol
  %273 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx567.prol, align 8, !tbaa !1
  %cmp568.prol = icmp eq %struct.storable_picture* %272, %273
  %diff.0..prol = select i1 %cmp568.prol, i32 %diff.0855.prol, i32 1
  %indvars.iv.next917.prol = add nuw nsw i64 %indvars.iv916.prol, 1
  %prol.iter1033.sub = add i64 %prol.iter1033, -1
  %prol.iter1033.cmp = icmp eq i64 %prol.iter1033.sub, 0
  br i1 %prol.iter1033.cmp, label %for.body563.prol.loopexit.unr-lcssa, label %for.body563.prol, !llvm.loop !96

for.body563.prol.loopexit.unr-lcssa:              ; preds = %for.body563.prol
  br label %for.body563.prol.loopexit

for.body563.prol.loopexit:                        ; preds = %for.body563.lr.ph, %for.body563.prol.loopexit.unr-lcssa
  %indvars.iv916.unr = phi i64 [ 0, %for.body563.lr.ph ], [ %indvars.iv.next917.prol, %for.body563.prol.loopexit.unr-lcssa ]
  %diff.0855.unr = phi i32 [ 0, %for.body563.lr.ph ], [ %diff.0..prol, %for.body563.prol.loopexit.unr-lcssa ]
  %diff.0..lcssa.unr = phi i32 [ undef, %for.body563.lr.ph ], [ %diff.0..prol, %for.body563.prol.loopexit.unr-lcssa ]
  %274 = icmp ult i64 %271, 3
  br i1 %274, label %for.end574, label %for.body563.lr.ph.new

for.body563.lr.ph.new:                            ; preds = %for.body563.prol.loopexit
  br label %for.body563

for.body563:                                      ; preds = %for.body563, %for.body563.lr.ph.new
  %indvars.iv916 = phi i64 [ %indvars.iv916.unr, %for.body563.lr.ph.new ], [ %indvars.iv.next917.3, %for.body563 ]
  %diff.0855 = phi i32 [ %diff.0855.unr, %for.body563.lr.ph.new ], [ %diff.0..3, %for.body563 ]
  %arrayidx565 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %268, i64 %indvars.iv916
  %275 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx565, align 8, !tbaa !1
  %arrayidx567 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %269, i64 %indvars.iv916
  %276 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx567, align 8, !tbaa !1
  %cmp568 = icmp eq %struct.storable_picture* %275, %276
  %indvars.iv.next917 = add nuw nsw i64 %indvars.iv916, 1
  %arrayidx565.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %268, i64 %indvars.iv.next917
  %277 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx565.1, align 8, !tbaa !1
  %arrayidx567.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %269, i64 %indvars.iv.next917
  %278 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx567.1, align 8, !tbaa !1
  %cmp568.1 = icmp eq %struct.storable_picture* %277, %278
  %279 = and i1 %cmp568.1, %cmp568
  %indvars.iv.next917.1 = add nsw i64 %indvars.iv916, 2
  %arrayidx565.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %268, i64 %indvars.iv.next917.1
  %280 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx565.2, align 8, !tbaa !1
  %arrayidx567.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %269, i64 %indvars.iv.next917.1
  %281 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx567.2, align 8, !tbaa !1
  %cmp568.2 = icmp eq %struct.storable_picture* %280, %281
  %282 = and i1 %cmp568.2, %279
  %indvars.iv.next917.2 = add nsw i64 %indvars.iv916, 3
  %arrayidx565.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %268, i64 %indvars.iv.next917.2
  %283 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx565.3, align 8, !tbaa !1
  %arrayidx567.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %269, i64 %indvars.iv.next917.2
  %284 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx567.3, align 8, !tbaa !1
  %cmp568.3 = icmp eq %struct.storable_picture* %283, %284
  %285 = and i1 %cmp568.3, %282
  %diff.0..3 = select i1 %285, i32 %diff.0855, i32 1
  %indvars.iv.next917.3 = add nsw i64 %indvars.iv916, 4
  %cmp561.3 = icmp slt i64 %indvars.iv.next917.3, %270
  br i1 %cmp561.3, label %for.body563, label %for.end574.unr-lcssa

for.end574.unr-lcssa:                             ; preds = %for.body563
  br label %for.end574

for.end574:                                       ; preds = %for.body563.prol.loopexit, %for.end574.unr-lcssa
  %diff.0..lcssa = phi i32 [ %diff.0..lcssa.unr, %for.body563.prol.loopexit ], [ %diff.0..3, %for.end574.unr-lcssa ]
  %phitmp = icmp eq i32 %diff.0..lcssa, 0
  br i1 %phitmp, label %if.then576, label %if.end582

if.then576:                                       ; preds = %for.cond560.preheader, %for.end574
  %286 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %287 = bitcast %struct.storable_picture** %286 to i64*
  %288 = load i64, i64* %287, align 8, !tbaa !1
  %arrayidx578 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %286, i64 1
  %289 = bitcast %struct.storable_picture** %arrayidx578 to i64*
  %290 = load i64, i64* %289, align 8, !tbaa !1
  store i64 %290, i64* %287, align 8, !tbaa !1
  %291 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx580 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %291, i64 1
  %292 = bitcast %struct.storable_picture** %arrayidx580 to i64*
  store i64 %288, i64* %292, align 8, !tbaa !1
  br label %if.end582

if.end582:                                        ; preds = %for.end574, %if.then576, %if.end553
  %293 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %num_ref_idx_l0_active = getelementptr inbounds %struct.img_par, %struct.img_par* %293, i64 0, i32 48
  %294 = load i32, i32* %num_ref_idx_l0_active, align 4, !tbaa !97
  %cmp583 = icmp slt i32 %267, %294
  %.847 = select i1 %cmp583, i32 %267, i32 %294
  store i32 %.847, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !29
  %num_ref_idx_l1_active = getelementptr inbounds %struct.img_par, %struct.img_par* %293, i64 0, i32 49
  %295 = load i32, i32* %num_ref_idx_l1_active, align 8, !tbaa !98
  %cmp586 = icmp slt i32 %266, %295
  %cond592 = select i1 %cmp586, i32 %266, i32 %295
  store i32 %cond592, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !29
  %cmp594851 = icmp ult i32 %.847, 33
  br i1 %cmp594851, label %for.body596.preheader, label %for.end601

for.body596.preheader:                            ; preds = %if.end582
  %296 = zext i32 %.847 to i64
  %297 = sub nsw i64 33, %296
  %298 = sub nsw i64 32, %296
  %xtraiter1028 = and i64 %297, 7
  %lcmp.mod1029 = icmp eq i64 %xtraiter1028, 0
  br i1 %lcmp.mod1029, label %for.body596.prol.loopexit, label %for.body596.prol.preheader

for.body596.prol.preheader:                       ; preds = %for.body596.preheader
  br label %for.body596.prol

for.body596.prol:                                 ; preds = %for.body596.prol, %for.body596.prol.preheader
  %indvars.iv913.prol = phi i64 [ %296, %for.body596.prol.preheader ], [ %indvars.iv.next914.prol, %for.body596.prol ]
  %prol.iter1030 = phi i64 [ %xtraiter1028, %for.body596.prol.preheader ], [ %prol.iter1030.sub, %for.body596.prol ]
  %299 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx598.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %299, i64 %indvars.iv913.prol
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx598.prol, align 8, !tbaa !1
  %indvars.iv.next914.prol = add nuw nsw i64 %indvars.iv913.prol, 1
  %prol.iter1030.sub = add i64 %prol.iter1030, -1
  %prol.iter1030.cmp = icmp eq i64 %prol.iter1030.sub, 0
  br i1 %prol.iter1030.cmp, label %for.body596.prol.loopexit.unr-lcssa, label %for.body596.prol, !llvm.loop !99

for.body596.prol.loopexit.unr-lcssa:              ; preds = %for.body596.prol
  br label %for.body596.prol.loopexit

for.body596.prol.loopexit:                        ; preds = %for.body596.preheader, %for.body596.prol.loopexit.unr-lcssa
  %indvars.iv913.unr = phi i64 [ %296, %for.body596.preheader ], [ %indvars.iv.next914.prol, %for.body596.prol.loopexit.unr-lcssa ]
  %300 = icmp ult i64 %298, 7
  br i1 %300, label %for.end601.loopexit, label %for.body596.preheader.new

for.body596.preheader.new:                        ; preds = %for.body596.prol.loopexit
  br label %for.body596

for.body596:                                      ; preds = %for.body596, %for.body596.preheader.new
  %indvars.iv913 = phi i64 [ %indvars.iv913.unr, %for.body596.preheader.new ], [ %indvars.iv.next914.7, %for.body596 ]
  %301 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx598 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %301, i64 %indvars.iv913
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx598, align 8, !tbaa !1
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %302 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx598.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %302, i64 %indvars.iv.next914
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx598.1, align 8, !tbaa !1
  %indvars.iv.next914.1 = add nsw i64 %indvars.iv913, 2
  %303 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx598.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %303, i64 %indvars.iv.next914.1
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx598.2, align 8, !tbaa !1
  %indvars.iv.next914.2 = add nsw i64 %indvars.iv913, 3
  %304 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx598.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %304, i64 %indvars.iv.next914.2
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx598.3, align 8, !tbaa !1
  %indvars.iv.next914.3 = add nsw i64 %indvars.iv913, 4
  %305 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx598.4 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %305, i64 %indvars.iv.next914.3
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx598.4, align 8, !tbaa !1
  %indvars.iv.next914.4 = add nsw i64 %indvars.iv913, 5
  %306 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx598.5 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %306, i64 %indvars.iv.next914.4
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx598.5, align 8, !tbaa !1
  %indvars.iv.next914.5 = add nsw i64 %indvars.iv913, 6
  %307 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx598.6 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %307, i64 %indvars.iv.next914.5
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx598.6, align 8, !tbaa !1
  %indvars.iv.next914.6 = add nsw i64 %indvars.iv913, 7
  %308 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx598.7 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %308, i64 %indvars.iv.next914.6
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx598.7, align 8, !tbaa !1
  %indvars.iv.next914.7 = add nsw i64 %indvars.iv913, 8
  %exitcond915.7 = icmp eq i64 %indvars.iv.next914.7, 33
  br i1 %exitcond915.7, label %for.end601.loopexit.unr-lcssa, label %for.body596

for.end601.loopexit.unr-lcssa:                    ; preds = %for.body596
  br label %for.end601.loopexit

for.end601.loopexit:                              ; preds = %for.body596.prol.loopexit, %for.end601.loopexit.unr-lcssa
  br label %for.end601

for.end601:                                       ; preds = %for.end601.loopexit, %if.end582
  %cmp603849 = icmp ult i32 %cond592, 33
  br i1 %cmp603849, label %for.body605.preheader, label %cleanup

for.body605.preheader:                            ; preds = %for.end601
  %309 = zext i32 %cond592 to i64
  %310 = sub nsw i64 33, %309
  %311 = sub nsw i64 32, %309
  %xtraiter = and i64 %310, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body605.prol.loopexit, label %for.body605.prol.preheader

for.body605.prol.preheader:                       ; preds = %for.body605.preheader
  br label %for.body605.prol

for.body605.prol:                                 ; preds = %for.body605.prol, %for.body605.prol.preheader
  %indvars.iv.prol = phi i64 [ %309, %for.body605.prol.preheader ], [ %indvars.iv.next.prol, %for.body605.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body605.prol.preheader ], [ %prol.iter.sub, %for.body605.prol ]
  %312 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx607.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %312, i64 %indvars.iv.prol
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx607.prol, align 8, !tbaa !1
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body605.prol.loopexit.unr-lcssa, label %for.body605.prol, !llvm.loop !100

for.body605.prol.loopexit.unr-lcssa:              ; preds = %for.body605.prol
  br label %for.body605.prol.loopexit

for.body605.prol.loopexit:                        ; preds = %for.body605.preheader, %for.body605.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ %309, %for.body605.preheader ], [ %indvars.iv.next.prol, %for.body605.prol.loopexit.unr-lcssa ]
  %313 = icmp ult i64 %311, 7
  br i1 %313, label %cleanup.loopexit, label %for.body605.preheader.new

for.body605.preheader.new:                        ; preds = %for.body605.prol.loopexit
  br label %for.body605

for.body605:                                      ; preds = %for.body605, %for.body605.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body605.preheader.new ], [ %indvars.iv.next.7, %for.body605 ]
  %314 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx607 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %314, i64 %indvars.iv
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx607, align 8, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %315 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx607.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %315, i64 %indvars.iv.next
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx607.1, align 8, !tbaa !1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %316 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx607.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %316, i64 %indvars.iv.next.1
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx607.2, align 8, !tbaa !1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %317 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx607.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %317, i64 %indvars.iv.next.2
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx607.3, align 8, !tbaa !1
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %318 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx607.4 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %318, i64 %indvars.iv.next.3
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx607.4, align 8, !tbaa !1
  %indvars.iv.next.4 = add nsw i64 %indvars.iv, 5
  %319 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx607.5 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %319, i64 %indvars.iv.next.4
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx607.5, align 8, !tbaa !1
  %indvars.iv.next.5 = add nsw i64 %indvars.iv, 6
  %320 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx607.6 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %320, i64 %indvars.iv.next.5
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx607.6, align 8, !tbaa !1
  %indvars.iv.next.6 = add nsw i64 %indvars.iv, 7
  %321 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx607.7 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %321, i64 %indvars.iv.next.6
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx607.7, align 8, !tbaa !1
  %indvars.iv.next.7 = add nsw i64 %indvars.iv, 8
  %exitcond.7 = icmp eq i64 %indvars.iv.next.7, 33
  br i1 %exitcond.7, label %cleanup.loopexit.unr-lcssa, label %for.body605

cleanup.loopexit.unr-lcssa:                       ; preds = %for.body605
  br label %cleanup.loopexit

cleanup.loopexit:                                 ; preds = %for.body605.prol.loopexit, %cleanup.loopexit.unr-lcssa
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %for.end601, %if.then168
  ret void

if.then258.1:                                     ; preds = %for.inc265
  %inc261.1 = add nsw i32 %list0idx.5, 1
  %idxprom262.1 = sext i32 %list0idx.5 to i64
  %arrayidx263.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %70, i64 %idxprom262.1
  store %struct.frame_store* %80, %struct.frame_store** %arrayidx263.1, align 8, !tbaa !1
  br label %for.inc265.1

for.inc265.1:                                     ; preds = %if.then258.1, %for.inc265
  %list0idx.5.1 = phi i32 [ %inc261.1, %if.then258.1 ], [ %list0idx.5, %for.inc265 ]
  %indvars.iv.next957.1 = add nsw i64 %indvars.iv956, 2
  %cmp251.1 = icmp ult i64 %indvars.iv.next957.1, %74
  br i1 %cmp251.1, label %for.body253, label %for.end267.loopexit.unr-lcssa

if.then42.1:                                      ; preds = %for.inc57
  %frame45.1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %27, i64 0, i32 11
  %322 = load %struct.storable_picture*, %struct.storable_picture** %frame45.1, align 8, !tbaa !37
  %is_long_term46.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %322, i64 0, i32 13
  %323 = load i32, i32* %is_long_term46.1, align 8, !tbaa !62
  %tobool47.1 = icmp eq i32 %323, 0
  br i1 %tobool47.1, label %for.inc57.1, label %if.then48.1

if.then48.1:                                      ; preds = %if.then42.1
  %long_term_frame_idx.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %322, i64 0, i32 12
  %324 = load i32, i32* %long_term_frame_idx.1, align 4, !tbaa !65
  %long_term_pic_num.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %322, i64 0, i32 11
  store i32 %324, i32* %long_term_pic_num.1, align 8, !tbaa !66
  br label %for.inc57.1

for.inc57.1:                                      ; preds = %if.then48.1, %if.then42.1, %for.inc57
  %indvars.iv.next959.1 = add nsw i64 %indvars.iv958, 2
  %cmp36.1 = icmp ult i64 %indvars.iv.next959.1, %8
  br i1 %cmp36.1, label %for.body37, label %if.end165.loopexit.unr-lcssa
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @compare_pic_by_pic_num_desc(i8* nocapture readonly %arg1, i8* nocapture readonly %arg2) #4 {
entry:
  %0 = bitcast i8* %arg1 to %struct.storable_picture**
  %1 = load %struct.storable_picture*, %struct.storable_picture** %0, align 8, !tbaa !1
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 10
  %2 = load i32, i32* %pic_num, align 4, !tbaa !70
  %3 = bitcast i8* %arg2 to %struct.storable_picture**
  %4 = load %struct.storable_picture*, %struct.storable_picture** %3, align 8, !tbaa !1
  %pic_num1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 10
  %5 = load i32, i32* %pic_num1, align 4, !tbaa !70
  %cmp = icmp slt i32 %2, %5
  %cmp4 = icmp sgt i32 %2, %5
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @compare_pic_by_lt_pic_num_asc(i8* nocapture readonly %arg1, i8* nocapture readonly %arg2) #4 {
entry:
  %0 = bitcast i8* %arg1 to %struct.storable_picture**
  %1 = load %struct.storable_picture*, %struct.storable_picture** %0, align 8, !tbaa !1
  %long_term_pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 11
  %2 = load i32, i32* %long_term_pic_num, align 8, !tbaa !66
  %3 = bitcast i8* %arg2 to %struct.storable_picture**
  %4 = load %struct.storable_picture*, %struct.storable_picture** %3, align 8, !tbaa !1
  %long_term_pic_num1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 11
  %5 = load i32, i32* %long_term_pic_num1, align 8, !tbaa !66
  %cmp = icmp slt i32 %2, %5
  %cmp4 = icmp sgt i32 %2, %5
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @compare_fs_by_frame_num_desc(i8* nocapture readonly %arg1, i8* nocapture readonly %arg2) #4 {
entry:
  %0 = bitcast i8* %arg1 to %struct.frame_store**
  %1 = load %struct.frame_store*, %struct.frame_store** %0, align 8, !tbaa !1
  %frame_num_wrap = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 6
  %2 = load i32, i32* %frame_num_wrap, align 8, !tbaa !69
  %3 = bitcast i8* %arg2 to %struct.frame_store**
  %4 = load %struct.frame_store*, %struct.frame_store** %3, align 8, !tbaa !1
  %frame_num_wrap1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 6
  %5 = load i32, i32* %frame_num_wrap1, align 8, !tbaa !69
  %cmp = icmp slt i32 %2, %5
  %cmp4 = icmp sgt i32 %2, %5
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gen_pic_list_from_frame_list(i32 %currStrcture, %struct.frame_store** nocapture readonly %fs_list, i32 %list_idx, %struct.storable_picture** nocapture %list, i32* nocapture %list_size, i32 %long_term) unnamed_addr #1 {
entry:
  %tobool = icmp eq i32 %long_term, 0
  %is_short_ref.is_long_ref = select i1 %tobool, i32 (%struct.storable_picture*)* @is_short_ref, i32 (%struct.storable_picture*)* @is_long_ref
  %cmp = icmp eq i32 %currStrcture, 1
  br i1 %cmp, label %while.cond.preheader, label %if.end46

while.cond.preheader:                             ; preds = %entry
  %cmp3194 = icmp sgt i32 %list_idx, 0
  br i1 %cmp3194, label %for.cond.preheader.preheader, label %if.end110

for.cond.preheader.preheader:                     ; preds = %while.cond.preheader
  %0 = sext i32 %list_idx to i64
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.preheader, %while.cond.backedge
  %bot_idx.0196 = phi i32 [ %bot_idx.0.be, %while.cond.backedge ], [ 0, %for.cond.preheader.preheader ]
  %top_idx.0195 = phi i32 [ %top_idx.2.ph, %while.cond.backedge ], [ 0, %for.cond.preheader.preheader ]
  %cmp4187 = icmp slt i32 %top_idx.0195, %list_idx
  br i1 %cmp4187, label %for.body.preheader, label %for.cond20.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %1 = sext i32 %top_idx.0195 to i64
  br label %for.body

for.cond20.preheader.loopexit:                    ; preds = %for.inc
  %2 = trunc i64 %indvars.iv.next210 to i32
  br label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %for.cond20.preheader.loopexit, %for.cond.preheader, %if.then10
  %top_idx.2.ph = phi i32 [ %inc16, %if.then10 ], [ %top_idx.0195, %for.cond.preheader ], [ %2, %for.cond20.preheader.loopexit ]
  %cmp21190 = icmp slt i32 %bot_idx.0196, %list_idx
  br i1 %cmp21190, label %for.body22.preheader, label %while.cond.backedge

for.body22.preheader:                             ; preds = %for.cond20.preheader
  %3 = sext i32 %bot_idx.0196 to i64
  br label %for.body22

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv209 = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next210, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %fs_list, i64 %indvars.iv209
  %4 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 0
  %5 = load i32, i32* %is_used, align 8, !tbaa !64
  %and = and i32 %5, 1
  %tobool5 = icmp eq i32 %and, 0
  br i1 %tobool5, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 12
  %6 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %call = tail call i32 %is_short_ref.is_long_ref(%struct.storable_picture* %6) #8
  %tobool9 = icmp eq i32 %call, 0
  br i1 %tobool9, label %for.inc, label %if.then10

if.then10:                                        ; preds = %if.then6
  %7 = trunc i64 %indvars.iv209 to i32
  %8 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %top_field13 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i64 0, i32 12
  %9 = bitcast %struct.storable_picture** %top_field13 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !39
  %11 = load i32, i32* %list_size, align 4, !tbaa !29
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %idxprom14
  %12 = bitcast %struct.storable_picture** %arrayidx15 to i64*
  store i64 %10, i64* %12, align 8, !tbaa !1
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %list_size, align 4, !tbaa !29
  %inc16 = add nsw i32 %7, 1
  br label %for.cond20.preheader

for.inc:                                          ; preds = %if.then6, %for.body
  %indvars.iv.next210 = add nsw i64 %indvars.iv209, 1
  %cmp4 = icmp slt i64 %indvars.iv.next210, %0
  br i1 %cmp4, label %for.body, label %for.cond20.preheader.loopexit

for.body22:                                       ; preds = %for.body22.preheader, %for.inc43
  %indvars.iv211 = phi i64 [ %3, %for.body22.preheader ], [ %indvars.iv.next212, %for.inc43 ]
  %arrayidx24 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %fs_list, i64 %indvars.iv211
  %13 = load %struct.frame_store*, %struct.frame_store** %arrayidx24, align 8, !tbaa !1
  %is_used25 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %13, i64 0, i32 0
  %14 = load i32, i32* %is_used25, align 8, !tbaa !64
  %and26 = and i32 %14, 2
  %tobool27 = icmp eq i32 %and26, 0
  br i1 %tobool27, label %for.inc43, label %if.then28

if.then28:                                        ; preds = %for.body22
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %13, i64 0, i32 13
  %15 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !40
  %call31 = tail call i32 %is_short_ref.is_long_ref(%struct.storable_picture* %15) #8
  %tobool32 = icmp eq i32 %call31, 0
  br i1 %tobool32, label %for.inc43, label %if.then33

if.then33:                                        ; preds = %if.then28
  %16 = trunc i64 %indvars.iv211 to i32
  %17 = load %struct.frame_store*, %struct.frame_store** %arrayidx24, align 8, !tbaa !1
  %bottom_field36 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %17, i64 0, i32 13
  %18 = bitcast %struct.storable_picture** %bottom_field36 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !40
  %20 = load i32, i32* %list_size, align 4, !tbaa !29
  %idxprom37 = sext i32 %20 to i64
  %arrayidx38 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %idxprom37
  %21 = bitcast %struct.storable_picture** %arrayidx38 to i64*
  store i64 %19, i64* %21, align 8, !tbaa !1
  %inc39 = add nsw i32 %20, 1
  store i32 %inc39, i32* %list_size, align 4, !tbaa !29
  %inc40 = add nsw i32 %16, 1
  br label %while.cond.backedge

while.cond.backedge.loopexit:                     ; preds = %for.inc43
  %22 = trunc i64 %indvars.iv.next212 to i32
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedge.loopexit, %for.cond20.preheader, %if.then33
  %bot_idx.0.be = phi i32 [ %inc40, %if.then33 ], [ %bot_idx.0196, %for.cond20.preheader ], [ %22, %while.cond.backedge.loopexit ]
  %cmp2 = icmp slt i32 %top_idx.2.ph, %list_idx
  %cmp3 = icmp slt i32 %bot_idx.0.be, %list_idx
  %or.cond = or i1 %cmp2, %cmp3
  br i1 %or.cond, label %for.cond.preheader, label %if.end46.loopexit

for.inc43:                                        ; preds = %if.then28, %for.body22
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, 1
  %cmp21 = icmp slt i64 %indvars.iv.next212, %0
  br i1 %cmp21, label %for.body22, label %while.cond.backedge.loopexit

if.end46.loopexit:                                ; preds = %while.cond.backedge
  br label %if.end46

if.end46:                                         ; preds = %if.end46.loopexit, %entry
  %top_idx.3 = phi i32 [ 0, %entry ], [ %top_idx.2.ph, %if.end46.loopexit ]
  %bot_idx.2 = phi i32 [ 0, %entry ], [ %bot_idx.0.be, %if.end46.loopexit ]
  %cmp47 = icmp eq i32 %currStrcture, 2
  br i1 %cmp47, label %while.cond49.preheader, label %if.end110

while.cond49.preheader:                           ; preds = %if.end46
  %cmp50182 = icmp slt i32 %top_idx.3, %list_idx
  %cmp52183 = icmp slt i32 %bot_idx.2, %list_idx
  %or.cond172184 = or i1 %cmp50182, %cmp52183
  br i1 %or.cond172184, label %for.cond55.preheader.preheader, label %if.end110

for.cond55.preheader.preheader:                   ; preds = %while.cond49.preheader
  %23 = sext i32 %list_idx to i64
  br label %for.cond55.preheader

for.cond55.preheader:                             ; preds = %for.cond55.preheader.preheader, %while.cond49.backedge
  %bot_idx.3186 = phi i32 [ %bot_idx.5.ph, %while.cond49.backedge ], [ %bot_idx.2, %for.cond55.preheader.preheader ]
  %top_idx.4185 = phi i32 [ %top_idx.4.be, %while.cond49.backedge ], [ %top_idx.3, %for.cond55.preheader.preheader ]
  %cmp56177 = icmp slt i32 %bot_idx.3186, %list_idx
  br i1 %cmp56177, label %for.body57.preheader, label %for.cond82.preheader

for.body57.preheader:                             ; preds = %for.cond55.preheader
  %24 = sext i32 %bot_idx.3186 to i64
  br label %for.body57

for.cond82.preheader.loopexit:                    ; preds = %for.inc79
  %25 = trunc i64 %indvars.iv.next to i32
  br label %for.cond82.preheader

for.cond82.preheader:                             ; preds = %for.cond82.preheader.loopexit, %for.cond55.preheader, %if.then69
  %bot_idx.5.ph = phi i32 [ %inc76, %if.then69 ], [ %bot_idx.3186, %for.cond55.preheader ], [ %25, %for.cond82.preheader.loopexit ]
  %cmp83179 = icmp slt i32 %top_idx.4185, %list_idx
  br i1 %cmp83179, label %for.body84.preheader, label %while.cond49.backedge

for.body84.preheader:                             ; preds = %for.cond82.preheader
  %26 = sext i32 %top_idx.4185 to i64
  br label %for.body84

for.body57:                                       ; preds = %for.body57.preheader, %for.inc79
  %indvars.iv = phi i64 [ %24, %for.body57.preheader ], [ %indvars.iv.next, %for.inc79 ]
  %arrayidx59 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %fs_list, i64 %indvars.iv
  %27 = load %struct.frame_store*, %struct.frame_store** %arrayidx59, align 8, !tbaa !1
  %is_used60 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %27, i64 0, i32 0
  %28 = load i32, i32* %is_used60, align 8, !tbaa !64
  %and61 = and i32 %28, 2
  %tobool62 = icmp eq i32 %and61, 0
  br i1 %tobool62, label %for.inc79, label %if.then63

if.then63:                                        ; preds = %for.body57
  %bottom_field66 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %27, i64 0, i32 13
  %29 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field66, align 8, !tbaa !40
  %call67 = tail call i32 %is_short_ref.is_long_ref(%struct.storable_picture* %29) #8
  %tobool68 = icmp eq i32 %call67, 0
  br i1 %tobool68, label %for.inc79, label %if.then69

if.then69:                                        ; preds = %if.then63
  %30 = trunc i64 %indvars.iv to i32
  %31 = load %struct.frame_store*, %struct.frame_store** %arrayidx59, align 8, !tbaa !1
  %bottom_field72 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %31, i64 0, i32 13
  %32 = bitcast %struct.storable_picture** %bottom_field72 to i64*
  %33 = load i64, i64* %32, align 8, !tbaa !40
  %34 = load i32, i32* %list_size, align 4, !tbaa !29
  %idxprom73 = sext i32 %34 to i64
  %arrayidx74 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %idxprom73
  %35 = bitcast %struct.storable_picture** %arrayidx74 to i64*
  store i64 %33, i64* %35, align 8, !tbaa !1
  %inc75 = add nsw i32 %34, 1
  store i32 %inc75, i32* %list_size, align 4, !tbaa !29
  %inc76 = add nsw i32 %30, 1
  br label %for.cond82.preheader

for.inc79:                                        ; preds = %if.then63, %for.body57
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp56 = icmp slt i64 %indvars.iv.next, %23
  br i1 %cmp56, label %for.body57, label %for.cond82.preheader.loopexit

for.body84:                                       ; preds = %for.body84.preheader, %for.inc106
  %indvars.iv207 = phi i64 [ %26, %for.body84.preheader ], [ %indvars.iv.next208, %for.inc106 ]
  %arrayidx86 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %fs_list, i64 %indvars.iv207
  %36 = load %struct.frame_store*, %struct.frame_store** %arrayidx86, align 8, !tbaa !1
  %is_used87 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %36, i64 0, i32 0
  %37 = load i32, i32* %is_used87, align 8, !tbaa !64
  %and88 = and i32 %37, 1
  %tobool89 = icmp eq i32 %and88, 0
  br i1 %tobool89, label %for.inc106, label %if.then90

if.then90:                                        ; preds = %for.body84
  %top_field93 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %36, i64 0, i32 12
  %38 = load %struct.storable_picture*, %struct.storable_picture** %top_field93, align 8, !tbaa !39
  %call94 = tail call i32 %is_short_ref.is_long_ref(%struct.storable_picture* %38) #8
  %tobool95 = icmp eq i32 %call94, 0
  br i1 %tobool95, label %for.inc106, label %if.then96

if.then96:                                        ; preds = %if.then90
  %39 = trunc i64 %indvars.iv207 to i32
  %40 = load %struct.frame_store*, %struct.frame_store** %arrayidx86, align 8, !tbaa !1
  %top_field99 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %40, i64 0, i32 12
  %41 = bitcast %struct.storable_picture** %top_field99 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !39
  %43 = load i32, i32* %list_size, align 4, !tbaa !29
  %idxprom100 = sext i32 %43 to i64
  %arrayidx101 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %idxprom100
  %44 = bitcast %struct.storable_picture** %arrayidx101 to i64*
  store i64 %42, i64* %44, align 8, !tbaa !1
  %inc102 = add nsw i32 %43, 1
  store i32 %inc102, i32* %list_size, align 4, !tbaa !29
  %inc103 = add nsw i32 %39, 1
  br label %while.cond49.backedge

while.cond49.backedge.loopexit:                   ; preds = %for.inc106
  %45 = trunc i64 %indvars.iv.next208 to i32
  br label %while.cond49.backedge

while.cond49.backedge:                            ; preds = %while.cond49.backedge.loopexit, %for.cond82.preheader, %if.then96
  %top_idx.4.be = phi i32 [ %inc103, %if.then96 ], [ %top_idx.4185, %for.cond82.preheader ], [ %45, %while.cond49.backedge.loopexit ]
  %cmp50 = icmp slt i32 %top_idx.4.be, %list_idx
  %cmp52 = icmp slt i32 %bot_idx.5.ph, %list_idx
  %or.cond172 = or i1 %cmp50, %cmp52
  br i1 %or.cond172, label %for.cond55.preheader, label %if.end110.loopexit

for.inc106:                                       ; preds = %if.then90, %for.body84
  %indvars.iv.next208 = add nsw i64 %indvars.iv207, 1
  %cmp83 = icmp slt i64 %indvars.iv.next208, %23
  br i1 %cmp83, label %for.body84, label %while.cond49.backedge.loopexit

if.end110.loopexit:                               ; preds = %while.cond49.backedge
  br label %if.end110

if.end110:                                        ; preds = %if.end110.loopexit, %while.cond.preheader, %while.cond49.preheader, %if.end46
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @compare_fs_by_lt_pic_idx_asc(i8* nocapture readonly %arg1, i8* nocapture readonly %arg2) #4 {
entry:
  %0 = bitcast i8* %arg1 to %struct.frame_store**
  %1 = load %struct.frame_store*, %struct.frame_store** %0, align 8, !tbaa !1
  %long_term_frame_idx = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 7
  %2 = load i32, i32* %long_term_frame_idx, align 4, !tbaa !101
  %3 = bitcast i8* %arg2 to %struct.frame_store**
  %4 = load %struct.frame_store*, %struct.frame_store** %3, align 8, !tbaa !1
  %long_term_frame_idx1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 7
  %5 = load i32, i32* %long_term_frame_idx1, align 4, !tbaa !101
  %cmp = icmp slt i32 %2, %5
  %cmp4 = icmp sgt i32 %2, %5
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @compare_pic_by_poc_desc(i8* nocapture readonly %arg1, i8* nocapture readonly %arg2) #4 {
entry:
  %0 = bitcast i8* %arg1 to %struct.storable_picture**
  %1 = load %struct.storable_picture*, %struct.storable_picture** %0, align 8, !tbaa !1
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 1
  %2 = load i32, i32* %poc, align 4, !tbaa !83
  %3 = bitcast i8* %arg2 to %struct.storable_picture**
  %4 = load %struct.storable_picture*, %struct.storable_picture** %3, align 8, !tbaa !1
  %poc1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 1
  %5 = load i32, i32* %poc1, align 4, !tbaa !83
  %cmp = icmp slt i32 %2, %5
  %cmp4 = icmp sgt i32 %2, %5
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @compare_pic_by_poc_asc(i8* nocapture readonly %arg1, i8* nocapture readonly %arg2) #4 {
entry:
  %0 = bitcast i8* %arg1 to %struct.storable_picture**
  %1 = load %struct.storable_picture*, %struct.storable_picture** %0, align 8, !tbaa !1
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 1
  %2 = load i32, i32* %poc, align 4, !tbaa !83
  %3 = bitcast i8* %arg2 to %struct.storable_picture**
  %4 = load %struct.storable_picture*, %struct.storable_picture** %3, align 8, !tbaa !1
  %poc1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 1
  %5 = load i32, i32* %poc1, align 4, !tbaa !83
  %cmp = icmp slt i32 %2, %5
  %cmp4 = icmp sgt i32 %2, %5
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @compare_fs_by_poc_desc(i8* nocapture readonly %arg1, i8* nocapture readonly %arg2) #4 {
entry:
  %0 = bitcast i8* %arg1 to %struct.frame_store**
  %1 = load %struct.frame_store*, %struct.frame_store** %0, align 8, !tbaa !1
  %poc = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 9
  %2 = load i32, i32* %poc, align 4, !tbaa !88
  %3 = bitcast i8* %arg2 to %struct.frame_store**
  %4 = load %struct.frame_store*, %struct.frame_store** %3, align 8, !tbaa !1
  %poc1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 9
  %5 = load i32, i32* %poc1, align 4, !tbaa !88
  %cmp = icmp slt i32 %2, %5
  %cmp4 = icmp sgt i32 %2, %5
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @compare_fs_by_poc_asc(i8* nocapture readonly %arg1, i8* nocapture readonly %arg2) #4 {
entry:
  %0 = bitcast i8* %arg1 to %struct.frame_store**
  %1 = load %struct.frame_store*, %struct.frame_store** %0, align 8, !tbaa !1
  %poc = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 9
  %2 = load i32, i32* %poc, align 4, !tbaa !88
  %3 = bitcast i8* %arg2 to %struct.frame_store**
  %4 = load %struct.frame_store*, %struct.frame_store** %3, align 8, !tbaa !1
  %poc1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 9
  %5 = load i32, i32* %poc1, align 4, !tbaa !88
  %cmp = icmp slt i32 %2, %5
  %cmp4 = icmp sgt i32 %2, %5
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind uwtable
define void @init_mbaff_lists() local_unnamed_addr #5 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader, %entry
  %indvars.iv115 = phi i64 [ 2, %entry ], [ %indvars.iv.next116, %for.cond1.preheader ]
  %arrayidx = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %indvars.iv115
  %0 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  store %struct.storable_picture* null, %struct.storable_picture** %0, align 8, !tbaa !1
  %1 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %1, i64 1
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.1, align 8, !tbaa !1
  %2 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %2, i64 2
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.2, align 8, !tbaa !1
  %3 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %3, i64 3
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.3, align 8, !tbaa !1
  %4 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.4 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %4, i64 4
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.4, align 8, !tbaa !1
  %5 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.5 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %5, i64 5
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.5, align 8, !tbaa !1
  %6 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.6 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %6, i64 6
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.6, align 8, !tbaa !1
  %7 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.7 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %7, i64 7
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.7, align 8, !tbaa !1
  %8 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.8 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %8, i64 8
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.8, align 8, !tbaa !1
  %9 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.9 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %9, i64 9
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.9, align 8, !tbaa !1
  %10 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.10 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %10, i64 10
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.10, align 8, !tbaa !1
  %11 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.11 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %11, i64 11
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.11, align 8, !tbaa !1
  %12 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.12 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %12, i64 12
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.12, align 8, !tbaa !1
  %13 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.13 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %13, i64 13
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.13, align 8, !tbaa !1
  %14 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.14 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %14, i64 14
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.14, align 8, !tbaa !1
  %15 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.15 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %15, i64 15
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.15, align 8, !tbaa !1
  %16 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.16 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %16, i64 16
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.16, align 8, !tbaa !1
  %17 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.17 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %17, i64 17
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.17, align 8, !tbaa !1
  %18 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.18 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %18, i64 18
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.18, align 8, !tbaa !1
  %19 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.19 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %19, i64 19
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.19, align 8, !tbaa !1
  %20 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.20 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %20, i64 20
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.20, align 8, !tbaa !1
  %21 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.21 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %21, i64 21
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.21, align 8, !tbaa !1
  %22 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.22 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %22, i64 22
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.22, align 8, !tbaa !1
  %23 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.23 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %23, i64 23
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.23, align 8, !tbaa !1
  %24 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.24 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %24, i64 24
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.24, align 8, !tbaa !1
  %25 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.25 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %25, i64 25
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.25, align 8, !tbaa !1
  %26 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.26 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %26, i64 26
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.26, align 8, !tbaa !1
  %27 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.27 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %27, i64 27
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.27, align 8, !tbaa !1
  %28 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.28 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %28, i64 28
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.28, align 8, !tbaa !1
  %29 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.29 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %29, i64 29
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.29, align 8, !tbaa !1
  %30 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.30 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %30, i64 30
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.30, align 8, !tbaa !1
  %31 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.31 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %31, i64 31
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.31, align 8, !tbaa !1
  %32 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.32 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %32, i64 32
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.32, align 8, !tbaa !1
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv115
  store i32 0, i32* %arrayidx7, align 4, !tbaa !29
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond = icmp eq i64 %indvars.iv.next116, 6
  br i1 %exitcond, label %for.cond11.preheader, label %for.cond1.preheader

for.cond11.preheader:                             ; preds = %for.cond1.preheader
  %33 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !29
  %cmp12102 = icmp sgt i32 %33, 0
  br i1 %cmp12102, label %for.body13.lr.ph, label %for.end38

for.body13.lr.ph:                                 ; preds = %for.cond11.preheader
  %34 = sext i32 %33 to i64
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.body13
  %indvars.iv109 = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next110, %for.body13 ]
  %35 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx15 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %35, i64 %indvars.iv109
  %36 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx15, align 8, !tbaa !1
  %top_field = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %36, i64 0, i32 37
  %37 = bitcast %struct.storable_picture** %top_field to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !102
  %39 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 2), align 16, !tbaa !1
  %40 = shl nsw i64 %indvars.iv109, 1
  %arrayidx17 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %39, i64 %40
  %41 = bitcast %struct.storable_picture** %arrayidx17 to i64*
  store i64 %38, i64* %41, align 8, !tbaa !1
  %42 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx19 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %42, i64 %indvars.iv109
  %43 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx19, align 8, !tbaa !1
  %bottom_field = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i64 0, i32 38
  %44 = bitcast %struct.storable_picture** %bottom_field to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !103
  %46 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 2), align 16, !tbaa !1
  %47 = or i64 %40, 1
  %arrayidx22 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %46, i64 %47
  %48 = bitcast %struct.storable_picture** %arrayidx22 to i64*
  store i64 %45, i64* %48, align 8, !tbaa !1
  %49 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx24 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %49, i64 %indvars.iv109
  %50 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx24, align 8, !tbaa !1
  %bottom_field25 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %50, i64 0, i32 38
  %51 = bitcast %struct.storable_picture** %bottom_field25 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !103
  %53 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 4), align 16, !tbaa !1
  %arrayidx28 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %53, i64 %40
  %54 = bitcast %struct.storable_picture** %arrayidx28 to i64*
  store i64 %52, i64* %54, align 8, !tbaa !1
  %55 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx30 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %55, i64 %indvars.iv109
  %56 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx30, align 8, !tbaa !1
  %top_field31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %56, i64 0, i32 37
  %57 = bitcast %struct.storable_picture** %top_field31 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !102
  %59 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 4), align 16, !tbaa !1
  %arrayidx35 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %59, i64 %47
  %60 = bitcast %struct.storable_picture** %arrayidx35 to i64*
  store i64 %58, i64* %60, align 8, !tbaa !1
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %cmp12 = icmp slt i64 %indvars.iv.next110, %34
  br i1 %cmp12, label %for.body13, label %for.end38.loopexit

for.end38.loopexit:                               ; preds = %for.body13
  br label %for.end38

for.end38:                                        ; preds = %for.end38.loopexit, %for.cond11.preheader
  %mul39 = shl nsw i32 %33, 1
  store i32 %mul39, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 4), align 16, !tbaa !29
  store i32 %mul39, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 2), align 8, !tbaa !29
  %61 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !29
  %cmp41100 = icmp sgt i32 %61, 0
  br i1 %cmp41100, label %for.body42.lr.ph, label %for.end71

for.body42.lr.ph:                                 ; preds = %for.end38
  %62 = sext i32 %61 to i64
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %for.body42
  %indvars.iv = phi i64 [ 0, %for.body42.lr.ph ], [ %indvars.iv.next, %for.body42 ]
  %63 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx44 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %63, i64 %indvars.iv
  %64 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx44, align 8, !tbaa !1
  %top_field45 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %64, i64 0, i32 37
  %65 = bitcast %struct.storable_picture** %top_field45 to i64*
  %66 = load i64, i64* %65, align 8, !tbaa !102
  %67 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 3), align 8, !tbaa !1
  %68 = shl nsw i64 %indvars.iv, 1
  %arrayidx48 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %67, i64 %68
  %69 = bitcast %struct.storable_picture** %arrayidx48 to i64*
  store i64 %66, i64* %69, align 8, !tbaa !1
  %70 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx50 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %70, i64 %indvars.iv
  %71 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx50, align 8, !tbaa !1
  %bottom_field51 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %71, i64 0, i32 38
  %72 = bitcast %struct.storable_picture** %bottom_field51 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !103
  %74 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 3), align 8, !tbaa !1
  %75 = or i64 %68, 1
  %arrayidx55 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %74, i64 %75
  %76 = bitcast %struct.storable_picture** %arrayidx55 to i64*
  store i64 %73, i64* %76, align 8, !tbaa !1
  %77 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx57 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %77, i64 %indvars.iv
  %78 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx57, align 8, !tbaa !1
  %bottom_field58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %78, i64 0, i32 38
  %79 = bitcast %struct.storable_picture** %bottom_field58 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !103
  %81 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 5), align 8, !tbaa !1
  %arrayidx61 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %81, i64 %68
  %82 = bitcast %struct.storable_picture** %arrayidx61 to i64*
  store i64 %80, i64* %82, align 8, !tbaa !1
  %83 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx63 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %83, i64 %indvars.iv
  %84 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx63, align 8, !tbaa !1
  %top_field64 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i64 0, i32 37
  %85 = bitcast %struct.storable_picture** %top_field64 to i64*
  %86 = load i64, i64* %85, align 8, !tbaa !102
  %87 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 5), align 8, !tbaa !1
  %arrayidx68 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %87, i64 %75
  %88 = bitcast %struct.storable_picture** %arrayidx68 to i64*
  store i64 %86, i64* %88, align 8, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp41 = icmp slt i64 %indvars.iv.next, %62
  br i1 %cmp41, label %for.body42, label %for.end71.loopexit

for.end71.loopexit:                               ; preds = %for.body42
  br label %for.end71

for.end71:                                        ; preds = %for.end71.loopexit, %for.end38
  %mul72 = shl nsw i32 %61, 1
  store i32 %mul72, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 5), align 4, !tbaa !29
  store i32 %mul72, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 3), align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define void @reorder_ref_pic_list(%struct.storable_picture** nocapture %list, i32* nocapture %list_size, i32 %num_ref_idx_lX_active_minus1, i32* nocapture readonly %reordering_of_pic_nums_idc, i32* nocapture readonly %abs_diff_pic_num_minus1, i32* nocapture readonly %long_term_pic_idx) local_unnamed_addr #1 {
entry:
  %0 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %structure = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 35
  %1 = load i32, i32* %structure, align 8, !tbaa !104
  %cmp = icmp eq i32 %1, 0
  %MaxFrameNum = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 88
  %2 = load i32, i32* %MaxFrameNum, align 8, !tbaa !105
  %3 = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 58
  %4 = load i32, i32* %3, align 4
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %mul = shl nsw i32 %2, 1
  %mul3 = shl i32 %4, 1
  %add = or i32 %mul3, 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %maxPicNum.0 = phi i32 [ %mul, %if.else ], [ %2, %entry ]
  %currPicNum.0 = phi i32 [ %add, %if.else ], [ %4, %entry ]
  %5 = load i32, i32* %reordering_of_pic_nums_idc, align 4, !tbaa !29
  %cmp4174 = icmp eq i32 %5, 3
  %.pre183 = add nsw i32 %num_ref_idx_lX_active_minus1, 1
  br i1 %cmp4174, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = sext i32 %.pre183 to i64
  %7 = sext i32 %num_ref_idx_lX_active_minus1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %8 = phi i32 [ %5, %for.body.lr.ph ], [ %62, %for.inc ]
  %arrayidx179 = phi i32* [ %reordering_of_pic_nums_idc, %for.body.lr.ph ], [ %arrayidx, %for.inc ]
  %picNumLXPred.0177 = phi i32 [ %currPicNum.0, %for.body.lr.ph ], [ %picNumLXPred.1, %for.inc ]
  %refIdxLX.0175 = phi i32 [ 0, %for.body.lr.ph ], [ %refIdxLX.1, %for.inc ]
  %cmp7 = icmp sgt i32 %8, 3
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  tail call void @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i32 500) #8
  %.pre = load i32, i32* %arrayidx179, align 4, !tbaa !29
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %for.body
  %9 = phi i32 [ %.pre, %if.then8 ], [ %8, %for.body ]
  %cmp12 = icmp slt i32 %9, 2
  br i1 %cmp12, label %if.then13, label %if.else58

if.then13:                                        ; preds = %if.end9
  %cmp16 = icmp eq i32 %9, 0
  %arrayidx19 = getelementptr inbounds i32, i32* %abs_diff_pic_num_minus1, i64 %indvars.iv
  %10 = load i32, i32* %arrayidx19, align 4, !tbaa !29
  %add20 = add nsw i32 %10, 1
  br i1 %cmp16, label %if.then17, label %if.else34

if.then17:                                        ; preds = %if.then13
  %sub = sub nsw i32 %picNumLXPred.0177, %add20
  %cmp21 = icmp slt i32 %sub, 0
  %add27 = select i1 %cmp21, i32 %maxPicNum.0, i32 0
  %add27.sub = add nsw i32 %add27, %sub
  br label %if.end52

if.else34:                                        ; preds = %if.then13
  %add38 = add nsw i32 %add20, %picNumLXPred.0177
  %cmp39 = icmp slt i32 %add38, %maxPicNum.0
  %sub45 = select i1 %cmp39, i32 0, i32 %maxPicNum.0
  %add38.sub45 = sub nsw i32 %add38, %sub45
  br label %if.end52

if.end52:                                         ; preds = %if.else34, %if.then17
  %picNumLXNoWrap.0 = phi i32 [ %add27.sub, %if.then17 ], [ %add38.sub45, %if.else34 ]
  %cmp53 = icmp sgt i32 %picNumLXNoWrap.0, %currPicNum.0
  %sub55 = select i1 %cmp53, i32 %maxPicNum.0, i32 0
  %picNumLX.0 = sub nsw i32 %picNumLXNoWrap.0, %sub55
  %11 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !19
  %cmp74.i.i = icmp eq i32 %11, 0
  br i1 %cmp74.i.i, label %get_short_term_pic.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end52
  %12 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %structure.i.i = getelementptr inbounds %struct.img_par, %struct.img_par* %12, i64 0, i32 35
  %13 = load i32, i32* %structure.i.i, align 8, !tbaa !104
  %cmp1.i.i = icmp eq i32 %13, 0
  %14 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8
  %15 = zext i32 %11 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %14, i64 %indvars.iv.i.i
  %16 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i.i, align 8, !tbaa !1
  %is_reference.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %16, i64 0, i32 1
  %17 = load i32, i32* %is_reference.i.i, align 4, !tbaa !71
  br i1 %cmp1.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp2.i.i = icmp eq i32 %17, 3
  br i1 %cmp2.i.i, label %if.then3.i.i, label %for.inc.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %frame.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %16, i64 0, i32 11
  %18 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i, align 8, !tbaa !37
  %is_long_term.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i64 0, i32 13
  %19 = load i32, i32* %is_long_term.i.i, align 8, !tbaa !62
  %tobool.i.i = icmp eq i32 %19, 0
  br i1 %tobool.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then3.i.i
  %pic_num.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i64 0, i32 10
  %20 = load i32, i32* %pic_num.i.i, align 4, !tbaa !70
  %cmp9.i.i = icmp eq i32 %20, %picNumLX.0
  br i1 %cmp9.i.i, label %get_short_term_pic.exit.i.loopexit, label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %and.i.i = and i32 %17, 1
  %tobool18.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool18.i.i, label %if.end35.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.else.i.i
  %top_field.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %16, i64 0, i32 12
  %21 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i, align 8, !tbaa !39
  %is_long_term22.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i64 0, i32 13
  %22 = load i32, i32* %is_long_term22.i.i, align 8, !tbaa !62
  %tobool23.i.i = icmp eq i32 %22, 0
  br i1 %tobool23.i.i, label %land.lhs.true24.i.i, label %if.end35.i.i

land.lhs.true24.i.i:                              ; preds = %if.then19.i.i
  %pic_num28.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i64 0, i32 10
  %23 = load i32, i32* %pic_num28.i.i, align 4, !tbaa !70
  %cmp29.i.i = icmp eq i32 %23, %picNumLX.0
  br i1 %cmp29.i.i, label %get_short_term_pic.exit.i.loopexit, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %land.lhs.true24.i.i, %if.then19.i.i, %if.else.i.i
  %and39.i.i = and i32 %17, 2
  %tobool40.i.i = icmp eq i32 %and39.i.i, 0
  br i1 %tobool40.i.i, label %for.inc.i.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %if.end35.i.i
  %bottom_field.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %16, i64 0, i32 13
  %24 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i, align 8, !tbaa !40
  %is_long_term44.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %24, i64 0, i32 13
  %25 = load i32, i32* %is_long_term44.i.i, align 8, !tbaa !62
  %tobool45.i.i = icmp eq i32 %25, 0
  br i1 %tobool45.i.i, label %land.lhs.true46.i.i, label %for.inc.i.i

land.lhs.true46.i.i:                              ; preds = %if.then41.i.i
  %pic_num50.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %24, i64 0, i32 10
  %26 = load i32, i32* %pic_num50.i.i, align 4, !tbaa !70
  %cmp51.i.i = icmp eq i32 %26, %picNumLX.0
  br i1 %cmp51.i.i, label %get_short_term_pic.exit.i.loopexit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true46.i.i, %if.then41.i.i, %if.end35.i.i, %land.lhs.true.i.i, %if.then3.i.i, %if.then.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %15
  br i1 %cmp.i.i, label %for.body.i.i, label %get_short_term_pic.exit.i.loopexit

get_short_term_pic.exit.i.loopexit:               ; preds = %land.lhs.true.i.i, %land.lhs.true24.i.i, %land.lhs.true46.i.i, %for.inc.i.i
  %retval.0.i.i.ph = phi %struct.storable_picture* [ null, %for.inc.i.i ], [ %24, %land.lhs.true46.i.i ], [ %21, %land.lhs.true24.i.i ], [ %18, %land.lhs.true.i.i ]
  br label %get_short_term_pic.exit.i

get_short_term_pic.exit.i:                        ; preds = %get_short_term_pic.exit.i.loopexit, %if.end52
  %retval.0.i.i = phi %struct.storable_picture* [ null, %if.end52 ], [ %retval.0.i.i.ph, %get_short_term_pic.exit.i.loopexit ]
  %cmp54.i = icmp sgt i32 %refIdxLX.0175, %num_ref_idx_lX_active_minus1
  %.pre.i = sext i32 %refIdxLX.0175 to i64
  br i1 %cmp54.i, label %for.end.i.thread, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %get_short_term_pic.exit.i
  br label %for.body.i

for.end.i.thread:                                 ; preds = %get_short_term_pic.exit.i
  %inc.i167 = add nsw i32 %refIdxLX.0175, 1
  %arrayidx4.i168 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %.pre.i
  store %struct.storable_picture* %retval.0.i.i, %struct.storable_picture** %arrayidx4.i168, align 8, !tbaa !1
  br label %for.inc

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %for.body.i ], [ %6, %for.body.i.preheader ]
  %indvars.iv.next57.i = add nsw i64 %indvars.iv56.i, -1
  %arrayidx.i = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %indvars.iv.next57.i
  %27 = bitcast %struct.storable_picture** %arrayidx.i to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !1
  %arrayidx2.i = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %indvars.iv56.i
  %29 = bitcast %struct.storable_picture** %arrayidx2.i to i64*
  store i64 %28, i64* %29, align 8, !tbaa !1
  %cmp.i = icmp sgt i64 %indvars.iv.next57.i, %.pre.i
  br i1 %cmp.i, label %for.body.i, label %for.body8.preheader.i

for.body8.preheader.i:                            ; preds = %for.body.i
  %inc.i = add nsw i32 %refIdxLX.0175, 1
  %arrayidx4.i = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %.pre.i
  store %struct.storable_picture* %retval.0.i.i, %struct.storable_picture** %arrayidx4.i, align 8, !tbaa !1
  %30 = sext i32 %inc.i to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.inc24.i, %for.body8.preheader.i
  %indvars.iv.i = phi i64 [ %30, %for.body8.preheader.i ], [ %indvars.iv.next.i, %for.inc24.i ]
  %nIdx.052.i = phi i32 [ %inc.i, %for.body8.preheader.i ], [ %nIdx.1.i, %for.inc24.i ]
  %arrayidx10.i = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %indvars.iv.i
  %31 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx10.i, align 8, !tbaa !1
  %tobool.i = icmp eq %struct.storable_picture* %31, null
  %32 = ptrtoint %struct.storable_picture* %31 to i64
  br i1 %tobool.i, label %for.inc24.i, label %if.then.i

if.then.i:                                        ; preds = %for.body8.i
  %is_long_term.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %31, i64 0, i32 13
  %33 = load i32, i32* %is_long_term.i, align 8, !tbaa !62
  %tobool13.i = icmp eq i32 %33, 0
  br i1 %tobool13.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %pic_num.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %31, i64 0, i32 10
  %34 = load i32, i32* %pic_num.i, align 4, !tbaa !70
  %cmp16.i = icmp eq i32 %34, %picNumLX.0
  br i1 %cmp16.i, label %for.inc24.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.then.i
  %inc20.i = add nsw i32 %nIdx.052.i, 1
  %idxprom21.i = sext i32 %nIdx.052.i to i64
  %arrayidx22.i = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %idxprom21.i
  %35 = bitcast %struct.storable_picture** %arrayidx22.i to i64*
  store i64 %32, i64* %35, align 8, !tbaa !1
  br label %for.inc24.i

for.inc24.i:                                      ; preds = %if.then17.i, %lor.lhs.false.i, %for.body8.i
  %nIdx.1.i = phi i32 [ %inc20.i, %if.then17.i ], [ %nIdx.052.i, %lor.lhs.false.i ], [ %nIdx.052.i, %for.body8.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp7.i = icmp sgt i64 %indvars.iv.i, %7
  br i1 %cmp7.i, label %for.inc.loopexit, label %for.body8.i

if.else58:                                        ; preds = %if.end9
  %arrayidx60 = getelementptr inbounds i32, i32* %long_term_pic_idx, i64 %indvars.iv
  %36 = load i32, i32* %arrayidx60, align 4, !tbaa !29
  %37 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !17
  %cmp74.i.i93 = icmp eq i32 %37, 0
  br i1 %cmp74.i.i93, label %get_long_term_pic.exit.i, label %for.body.lr.ph.i.i96

for.body.lr.ph.i.i96:                             ; preds = %if.else58
  %38 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %structure.i.i94 = getelementptr inbounds %struct.img_par, %struct.img_par* %38, i64 0, i32 35
  %39 = load i32, i32* %structure.i.i94, align 8, !tbaa !104
  %cmp1.i.i95 = icmp eq i32 %39, 0
  %40 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8
  %41 = zext i32 %37 to i64
  br label %for.body.i.i100

for.body.i.i100:                                  ; preds = %for.inc.i.i129, %for.body.lr.ph.i.i96
  %indvars.iv.i.i97 = phi i64 [ 0, %for.body.lr.ph.i.i96 ], [ %indvars.iv.next.i.i127, %for.inc.i.i129 ]
  %arrayidx.i.i98 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %40, i64 %indvars.iv.i.i97
  %42 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i.i98, align 8, !tbaa !1
  %is_reference.i.i99 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %42, i64 0, i32 1
  %43 = load i32, i32* %is_reference.i.i99, align 4, !tbaa !71
  br i1 %cmp1.i.i95, label %if.then.i.i102, label %if.else.i.i111

if.then.i.i102:                                   ; preds = %for.body.i.i100
  %cmp2.i.i101 = icmp eq i32 %43, 3
  br i1 %cmp2.i.i101, label %if.then3.i.i106, label %for.inc.i.i129

if.then3.i.i106:                                  ; preds = %if.then.i.i102
  %frame.i.i103 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %42, i64 0, i32 11
  %44 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i103, align 8, !tbaa !37
  %is_long_term.i.i104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %44, i64 0, i32 13
  %45 = load i32, i32* %is_long_term.i.i104, align 8, !tbaa !62
  %tobool.i.i105 = icmp eq i32 %45, 0
  br i1 %tobool.i.i105, label %for.inc.i.i129, label %land.lhs.true.i.i108

land.lhs.true.i.i108:                             ; preds = %if.then3.i.i106
  %long_term_pic_num.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %44, i64 0, i32 11
  %46 = load i32, i32* %long_term_pic_num.i.i, align 8, !tbaa !66
  %cmp9.i.i107 = icmp eq i32 %46, %36
  br i1 %cmp9.i.i107, label %get_long_term_pic.exit.i.loopexit, label %for.inc.i.i129

if.else.i.i111:                                   ; preds = %for.body.i.i100
  %and.i.i109 = and i32 %43, 1
  %tobool18.i.i110 = icmp eq i32 %and.i.i109, 0
  br i1 %tobool18.i.i110, label %if.end35.i.i120, label %if.then19.i.i115

if.then19.i.i115:                                 ; preds = %if.else.i.i111
  %top_field.i.i112 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %42, i64 0, i32 12
  %47 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i112, align 8, !tbaa !39
  %is_long_term22.i.i113 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i64 0, i32 13
  %48 = load i32, i32* %is_long_term22.i.i113, align 8, !tbaa !62
  %tobool23.i.i114 = icmp eq i32 %48, 0
  br i1 %tobool23.i.i114, label %if.end35.i.i120, label %land.lhs.true24.i.i117

land.lhs.true24.i.i117:                           ; preds = %if.then19.i.i115
  %long_term_pic_num28.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i64 0, i32 11
  %49 = load i32, i32* %long_term_pic_num28.i.i, align 8, !tbaa !66
  %cmp29.i.i116 = icmp eq i32 %49, %36
  br i1 %cmp29.i.i116, label %get_long_term_pic.exit.i.loopexit, label %if.end35.i.i120

if.end35.i.i120:                                  ; preds = %land.lhs.true24.i.i117, %if.then19.i.i115, %if.else.i.i111
  %and39.i.i118 = and i32 %43, 2
  %tobool40.i.i119 = icmp eq i32 %and39.i.i118, 0
  br i1 %tobool40.i.i119, label %for.inc.i.i129, label %if.then41.i.i124

if.then41.i.i124:                                 ; preds = %if.end35.i.i120
  %bottom_field.i.i121 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %42, i64 0, i32 13
  %50 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i121, align 8, !tbaa !40
  %is_long_term44.i.i122 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %50, i64 0, i32 13
  %51 = load i32, i32* %is_long_term44.i.i122, align 8, !tbaa !62
  %tobool45.i.i123 = icmp eq i32 %51, 0
  br i1 %tobool45.i.i123, label %for.inc.i.i129, label %land.lhs.true46.i.i126

land.lhs.true46.i.i126:                           ; preds = %if.then41.i.i124
  %long_term_pic_num50.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %50, i64 0, i32 11
  %52 = load i32, i32* %long_term_pic_num50.i.i, align 8, !tbaa !66
  %cmp51.i.i125 = icmp eq i32 %52, %36
  br i1 %cmp51.i.i125, label %get_long_term_pic.exit.i.loopexit, label %for.inc.i.i129

for.inc.i.i129:                                   ; preds = %land.lhs.true46.i.i126, %if.then41.i.i124, %if.end35.i.i120, %land.lhs.true.i.i108, %if.then3.i.i106, %if.then.i.i102
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %cmp.i.i128 = icmp ult i64 %indvars.iv.next.i.i127, %41
  br i1 %cmp.i.i128, label %for.body.i.i100, label %get_long_term_pic.exit.i.loopexit

get_long_term_pic.exit.i.loopexit:                ; preds = %land.lhs.true.i.i108, %land.lhs.true24.i.i117, %land.lhs.true46.i.i126, %for.inc.i.i129
  %retval.0.i.i130.ph = phi %struct.storable_picture* [ null, %for.inc.i.i129 ], [ %50, %land.lhs.true46.i.i126 ], [ %47, %land.lhs.true24.i.i117 ], [ %44, %land.lhs.true.i.i108 ]
  br label %get_long_term_pic.exit.i

get_long_term_pic.exit.i:                         ; preds = %get_long_term_pic.exit.i.loopexit, %if.else58
  %retval.0.i.i130 = phi %struct.storable_picture* [ null, %if.else58 ], [ %retval.0.i.i130.ph, %get_long_term_pic.exit.i.loopexit ]
  %cmp54.i131 = icmp sgt i32 %refIdxLX.0175, %num_ref_idx_lX_active_minus1
  %.pre.i132 = sext i32 %refIdxLX.0175 to i64
  br i1 %cmp54.i131, label %for.end.i145.thread, label %for.body.i140.preheader

for.body.i140.preheader:                          ; preds = %get_long_term_pic.exit.i
  br label %for.body.i140

for.end.i145.thread:                              ; preds = %get_long_term_pic.exit.i
  %inc.i142170 = add nsw i32 %refIdxLX.0175, 1
  %arrayidx4.i143171 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %.pre.i132
  store %struct.storable_picture* %retval.0.i.i130, %struct.storable_picture** %arrayidx4.i143171, align 8, !tbaa !1
  br label %for.inc

for.body.i140:                                    ; preds = %for.body.i140.preheader, %for.body.i140
  %indvars.iv56.i135 = phi i64 [ %indvars.iv.next57.i136, %for.body.i140 ], [ %6, %for.body.i140.preheader ]
  %indvars.iv.next57.i136 = add nsw i64 %indvars.iv56.i135, -1
  %arrayidx.i137 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %indvars.iv.next57.i136
  %53 = bitcast %struct.storable_picture** %arrayidx.i137 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !1
  %arrayidx2.i138 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %indvars.iv56.i135
  %55 = bitcast %struct.storable_picture** %arrayidx2.i138 to i64*
  store i64 %54, i64* %55, align 8, !tbaa !1
  %cmp.i139 = icmp sgt i64 %indvars.iv.next57.i136, %.pre.i132
  br i1 %cmp.i139, label %for.body.i140, label %for.body8.preheader.i146

for.body8.preheader.i146:                         ; preds = %for.body.i140
  %inc.i142 = add nsw i32 %refIdxLX.0175, 1
  %arrayidx4.i143 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %.pre.i132
  store %struct.storable_picture* %retval.0.i.i130, %struct.storable_picture** %arrayidx4.i143, align 8, !tbaa !1
  %56 = sext i32 %inc.i142 to i64
  br label %for.body8.i151

for.body8.i151:                                   ; preds = %for.inc24.i164, %for.body8.preheader.i146
  %indvars.iv.i147 = phi i64 [ %56, %for.body8.preheader.i146 ], [ %indvars.iv.next.i162, %for.inc24.i164 ]
  %nIdx.052.i148 = phi i32 [ %inc.i142, %for.body8.preheader.i146 ], [ %nIdx.1.i161, %for.inc24.i164 ]
  %arrayidx10.i149 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %indvars.iv.i147
  %57 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx10.i149, align 8, !tbaa !1
  %tobool.i150 = icmp eq %struct.storable_picture* %57, null
  %58 = ptrtoint %struct.storable_picture* %57 to i64
  br i1 %tobool.i150, label %for.inc24.i164, label %if.then.i154

if.then.i154:                                     ; preds = %for.body8.i151
  %is_long_term.i152 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %57, i64 0, i32 13
  %59 = load i32, i32* %is_long_term.i152, align 8, !tbaa !62
  %tobool13.i153 = icmp eq i32 %59, 0
  br i1 %tobool13.i153, label %if.then17.i160, label %lor.lhs.false.i156

lor.lhs.false.i156:                               ; preds = %if.then.i154
  %long_term_pic_num.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %57, i64 0, i32 11
  %60 = load i32, i32* %long_term_pic_num.i, align 8, !tbaa !66
  %cmp16.i155 = icmp eq i32 %60, %36
  br i1 %cmp16.i155, label %for.inc24.i164, label %if.then17.i160

if.then17.i160:                                   ; preds = %lor.lhs.false.i156, %if.then.i154
  %inc20.i157 = add nsw i32 %nIdx.052.i148, 1
  %idxprom21.i158 = sext i32 %nIdx.052.i148 to i64
  %arrayidx22.i159 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %idxprom21.i158
  %61 = bitcast %struct.storable_picture** %arrayidx22.i159 to i64*
  store i64 %58, i64* %61, align 8, !tbaa !1
  br label %for.inc24.i164

for.inc24.i164:                                   ; preds = %if.then17.i160, %lor.lhs.false.i156, %for.body8.i151
  %nIdx.1.i161 = phi i32 [ %inc20.i157, %if.then17.i160 ], [ %nIdx.052.i148, %lor.lhs.false.i156 ], [ %nIdx.052.i148, %for.body8.i151 ]
  %indvars.iv.next.i162 = add nsw i64 %indvars.iv.i147, 1
  %cmp7.i163 = icmp sgt i64 %indvars.iv.i147, %7
  br i1 %cmp7.i163, label %for.inc.loopexit186, label %for.body8.i151

for.inc.loopexit:                                 ; preds = %for.inc24.i
  br label %for.inc

for.inc.loopexit186:                              ; preds = %for.inc24.i164
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit186, %for.inc.loopexit, %for.end.i145.thread, %for.end.i.thread
  %refIdxLX.1 = phi i32 [ %inc.i167, %for.end.i.thread ], [ %inc.i142170, %for.end.i145.thread ], [ %inc.i, %for.inc.loopexit ], [ %inc.i142, %for.inc.loopexit186 ]
  %picNumLXPred.1 = phi i32 [ %picNumLXNoWrap.0, %for.end.i.thread ], [ %picNumLXPred.0177, %for.end.i145.thread ], [ %picNumLXNoWrap.0, %for.inc.loopexit ], [ %picNumLXPred.0177, %for.inc.loopexit186 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i32, i32* %reordering_of_pic_nums_idc, i64 %indvars.iv.next
  %62 = load i32, i32* %arrayidx, align 4, !tbaa !29
  %cmp4 = icmp eq i32 %62, 3
  br i1 %cmp4, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  store i32 %.pre183, i32* %list_size, align 4, !tbaa !29
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @update_ref_list() local_unnamed_addr #5 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  %cmp21 = icmp eq i32 %0, 0
  br i1 %cmp21, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv25 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next26, %for.inc ]
  %j.023 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %2 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %2, i64 %indvars.iv25
  %3 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %is_used.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 0
  %4 = load i32, i32* %is_used.i, align 8, !tbaa !64
  %cmp.i = icmp eq i32 %4, 3
  %5 = ptrtoint %struct.frame_store* %3 to i64
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %for.body
  %frame.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 11
  %6 = load %struct.storable_picture*, %struct.storable_picture** %frame.i, align 8, !tbaa !37
  %used_for_reference.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 14
  %7 = load i32, i32* %used_for_reference.i, align 4, !tbaa !61
  %tobool.i = icmp eq i32 %7, 0
  br i1 %tobool.i, label %if.then7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %is_long_term.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 13
  %8 = load i32, i32* %is_long_term.i, align 8, !tbaa !62
  %tobool2.i = icmp eq i32 %8, 0
  br i1 %tobool2.i, label %if.then, label %if.then7.i

if.end4.i:                                        ; preds = %for.body
  %and.i = and i32 %4, 1
  %tobool6.i = icmp eq i32 %and.i, 0
  br i1 %tobool6.i, label %if.end20.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i, %land.lhs.true.i, %if.then.i
  %top_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 12
  %9 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i, align 8, !tbaa !39
  %tobool8.i = icmp eq %struct.storable_picture* %9, null
  br i1 %tobool8.i, label %if.end20.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  %used_for_reference11.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 14
  %10 = load i32, i32* %used_for_reference11.i, align 4, !tbaa !61
  %tobool12.i = icmp eq i32 %10, 0
  br i1 %tobool12.i, label %if.end20.i, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %if.then9.i
  %is_long_term15.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 13
  %11 = load i32, i32* %is_long_term15.i, align 8, !tbaa !62
  %tobool16.i = icmp eq i32 %11, 0
  br i1 %tobool16.i, label %if.then, label %if.end20.i

if.end20.i:                                       ; preds = %land.lhs.true13.i, %if.then9.i, %if.then7.i, %if.end4.i
  %and22.i = and i32 %4, 2
  %tobool23.i = icmp eq i32 %and22.i, 0
  br i1 %tobool23.i, label %for.inc, label %if.then24.i

if.then24.i:                                      ; preds = %if.end20.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 13
  %12 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i, align 8, !tbaa !40
  %tobool25.i = icmp eq %struct.storable_picture* %12, null
  br i1 %tobool25.i, label %for.inc, label %if.then26.i

if.then26.i:                                      ; preds = %if.then24.i
  %used_for_reference28.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %12, i64 0, i32 14
  %13 = load i32, i32* %used_for_reference28.i, align 4, !tbaa !61
  %tobool29.i = icmp eq i32 %13, 0
  br i1 %tobool29.i, label %for.inc, label %land.lhs.true30.i

land.lhs.true30.i:                                ; preds = %if.then26.i
  %is_long_term32.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %12, i64 0, i32 13
  %14 = load i32, i32* %is_long_term32.i, align 8, !tbaa !62
  %tobool33.i = icmp eq i32 %14, 0
  br i1 %tobool33.i, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true.i, %land.lhs.true13.i, %land.lhs.true30.i
  %15 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %inc = add i32 %j.023, 1
  %idxprom3 = zext i32 %j.023 to i64
  %arrayidx4 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %15, i64 %idxprom3
  %16 = bitcast %struct.frame_store** %arrayidx4 to i64*
  store i64 %5, i64* %16, align 8, !tbaa !1
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true30.i, %if.then26.i, %if.then24.i, %if.end20.i, %if.then
  %j.1 = phi i32 [ %inc, %if.then ], [ %j.023, %if.end20.i ], [ %j.023, %if.then24.i ], [ %j.023, %if.then26.i ], [ %j.023, %land.lhs.true30.i ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %cmp = icmp ult i64 %indvars.iv.next26, %1
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %for.end.loopexit ]
  store i32 %j.0.lcssa, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !19
  %17 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !22
  %cmp619 = icmp ult i32 %j.0.lcssa, %17
  br i1 %cmp619, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %for.end
  %18 = zext i32 %j.0.lcssa to i64
  %19 = zext i32 %17 to i64
  %20 = sub nsw i64 %19, %18
  %21 = add nsw i64 %19, -1
  %22 = sub nsw i64 %21, %18
  %xtraiter = and i64 %20, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %while.body.prol.loopexit, label %while.body.prol.preheader

while.body.prol.preheader:                        ; preds = %while.body.lr.ph
  br label %while.body.prol

while.body.prol:                                  ; preds = %while.body.prol, %while.body.prol.preheader
  %indvars.iv.prol = phi i64 [ %18, %while.body.prol.preheader ], [ %indvars.iv.next.prol, %while.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %while.body.prol.preheader ], [ %prol.iter.sub, %while.body.prol ]
  %23 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %arrayidx9.prol = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %23, i64 %indvars.iv.prol
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.prol, align 8, !tbaa !1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %while.body.prol.loopexit.unr-lcssa, label %while.body.prol, !llvm.loop !106

while.body.prol.loopexit.unr-lcssa:               ; preds = %while.body.prol
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %while.body.lr.ph, %while.body.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ %18, %while.body.lr.ph ], [ %indvars.iv.next.prol, %while.body.prol.loopexit.unr-lcssa ]
  %24 = icmp ult i64 %22, 7
  br i1 %24, label %while.end.loopexit, label %while.body.lr.ph.new

while.body.lr.ph.new:                             ; preds = %while.body.prol.loopexit
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %while.body.lr.ph.new ], [ %indvars.iv.next.7, %while.body ]
  %25 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx9 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %25, i64 %indvars.iv
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9, align 8, !tbaa !1
  %26 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx9.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %26, i64 %indvars.iv.next
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.1, align 8, !tbaa !1
  %27 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx9.2 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %27, i64 %indvars.iv.next.1
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.2, align 8, !tbaa !1
  %28 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %arrayidx9.3 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %28, i64 %indvars.iv.next.2
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.3, align 8, !tbaa !1
  %29 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %indvars.iv.next.4 = add nsw i64 %indvars.iv, 5
  %arrayidx9.4 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %29, i64 %indvars.iv.next.3
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.4, align 8, !tbaa !1
  %30 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %indvars.iv.next.5 = add nsw i64 %indvars.iv, 6
  %arrayidx9.5 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %30, i64 %indvars.iv.next.4
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.5, align 8, !tbaa !1
  %31 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %indvars.iv.next.6 = add nsw i64 %indvars.iv, 7
  %arrayidx9.6 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %31, i64 %indvars.iv.next.5
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.6, align 8, !tbaa !1
  %32 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %indvars.iv.next.7 = add nsw i64 %indvars.iv, 8
  %arrayidx9.7 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %32, i64 %indvars.iv.next.6
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.7, align 8, !tbaa !1
  %cmp6.7 = icmp ult i64 %indvars.iv.next.7, %19
  br i1 %cmp6.7, label %while.body, label %while.end.loopexit.unr-lcssa

while.end.loopexit.unr-lcssa:                     ; preds = %while.body
  br label %while.end.loopexit

while.end.loopexit:                               ; preds = %while.body.prol.loopexit, %while.end.loopexit.unr-lcssa
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %for.end
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @update_ltref_list() local_unnamed_addr #5 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  %cmp21 = icmp eq i32 %0, 0
  br i1 %cmp21, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv25 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next26, %for.inc ]
  %j.023 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %2 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %2, i64 %indvars.iv25
  %3 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %is_used.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 0
  %4 = load i32, i32* %is_used.i, align 8, !tbaa !64
  %cmp.i = icmp eq i32 %4, 3
  %5 = ptrtoint %struct.frame_store* %3 to i64
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %for.body
  %frame.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 11
  %6 = load %struct.storable_picture*, %struct.storable_picture** %frame.i, align 8, !tbaa !37
  %used_for_reference.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 14
  %7 = load i32, i32* %used_for_reference.i, align 4, !tbaa !61
  %tobool.i = icmp eq i32 %7, 0
  br i1 %tobool.i, label %if.then7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %is_long_term.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 13
  %8 = load i32, i32* %is_long_term.i, align 8, !tbaa !62
  %tobool2.i = icmp eq i32 %8, 0
  br i1 %tobool2.i, label %if.then7.i, label %if.then

if.end4.i:                                        ; preds = %for.body
  %and.i = and i32 %4, 1
  %tobool6.i = icmp eq i32 %and.i, 0
  br i1 %tobool6.i, label %if.end20.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i, %land.lhs.true.i, %if.then.i
  %top_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 12
  %9 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i, align 8, !tbaa !39
  %tobool8.i = icmp eq %struct.storable_picture* %9, null
  br i1 %tobool8.i, label %if.end20.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  %used_for_reference11.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 14
  %10 = load i32, i32* %used_for_reference11.i, align 4, !tbaa !61
  %tobool12.i = icmp eq i32 %10, 0
  br i1 %tobool12.i, label %if.end20.i, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %if.then9.i
  %is_long_term15.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 13
  %11 = load i32, i32* %is_long_term15.i, align 8, !tbaa !62
  %tobool16.i = icmp eq i32 %11, 0
  br i1 %tobool16.i, label %if.end20.i, label %if.then

if.end20.i:                                       ; preds = %land.lhs.true13.i, %if.then9.i, %if.then7.i, %if.end4.i
  %and22.i = and i32 %4, 2
  %tobool23.i = icmp eq i32 %and22.i, 0
  br i1 %tobool23.i, label %for.inc, label %if.then24.i

if.then24.i:                                      ; preds = %if.end20.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 13
  %12 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i, align 8, !tbaa !40
  %tobool25.i = icmp eq %struct.storable_picture* %12, null
  br i1 %tobool25.i, label %for.inc, label %if.then26.i

if.then26.i:                                      ; preds = %if.then24.i
  %used_for_reference28.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %12, i64 0, i32 14
  %13 = load i32, i32* %used_for_reference28.i, align 4, !tbaa !61
  %tobool29.i = icmp eq i32 %13, 0
  br i1 %tobool29.i, label %for.inc, label %land.lhs.true30.i

land.lhs.true30.i:                                ; preds = %if.then26.i
  %is_long_term32.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %12, i64 0, i32 13
  %14 = load i32, i32* %is_long_term32.i, align 8, !tbaa !62
  %tobool33.i = icmp eq i32 %14, 0
  br i1 %tobool33.i, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %land.lhs.true13.i, %land.lhs.true30.i
  %15 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %inc = add i32 %j.023, 1
  %idxprom3 = zext i32 %j.023 to i64
  %arrayidx4 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %15, i64 %idxprom3
  %16 = bitcast %struct.frame_store** %arrayidx4 to i64*
  store i64 %5, i64* %16, align 8, !tbaa !1
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true30.i, %if.then26.i, %if.then24.i, %if.end20.i, %if.then
  %j.1 = phi i32 [ %inc, %if.then ], [ %j.023, %if.end20.i ], [ %j.023, %if.then24.i ], [ %j.023, %if.then26.i ], [ %j.023, %land.lhs.true30.i ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %cmp = icmp ult i64 %indvars.iv.next26, %1
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %for.end.loopexit ]
  store i32 %j.0.lcssa, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !17
  %17 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !22
  %cmp619 = icmp ult i32 %j.0.lcssa, %17
  br i1 %cmp619, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %for.end
  %18 = zext i32 %j.0.lcssa to i64
  %19 = zext i32 %17 to i64
  %20 = sub nsw i64 %19, %18
  %21 = add nsw i64 %19, -1
  %22 = sub nsw i64 %21, %18
  %xtraiter = and i64 %20, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %while.body.prol.loopexit, label %while.body.prol.preheader

while.body.prol.preheader:                        ; preds = %while.body.lr.ph
  br label %while.body.prol

while.body.prol:                                  ; preds = %while.body.prol, %while.body.prol.preheader
  %indvars.iv.prol = phi i64 [ %18, %while.body.prol.preheader ], [ %indvars.iv.next.prol, %while.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %while.body.prol.preheader ], [ %prol.iter.sub, %while.body.prol ]
  %23 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %arrayidx9.prol = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %23, i64 %indvars.iv.prol
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.prol, align 8, !tbaa !1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %while.body.prol.loopexit.unr-lcssa, label %while.body.prol, !llvm.loop !107

while.body.prol.loopexit.unr-lcssa:               ; preds = %while.body.prol
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %while.body.lr.ph, %while.body.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ %18, %while.body.lr.ph ], [ %indvars.iv.next.prol, %while.body.prol.loopexit.unr-lcssa ]
  %24 = icmp ult i64 %22, 7
  br i1 %24, label %while.end.loopexit, label %while.body.lr.ph.new

while.body.lr.ph.new:                             ; preds = %while.body.prol.loopexit
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %while.body.lr.ph.new ], [ %indvars.iv.next.7, %while.body ]
  %25 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx9 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %25, i64 %indvars.iv
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9, align 8, !tbaa !1
  %26 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx9.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %26, i64 %indvars.iv.next
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.1, align 8, !tbaa !1
  %27 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx9.2 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %27, i64 %indvars.iv.next.1
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.2, align 8, !tbaa !1
  %28 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %arrayidx9.3 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %28, i64 %indvars.iv.next.2
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.3, align 8, !tbaa !1
  %29 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %indvars.iv.next.4 = add nsw i64 %indvars.iv, 5
  %arrayidx9.4 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %29, i64 %indvars.iv.next.3
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.4, align 8, !tbaa !1
  %30 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %indvars.iv.next.5 = add nsw i64 %indvars.iv, 6
  %arrayidx9.5 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %30, i64 %indvars.iv.next.4
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.5, align 8, !tbaa !1
  %31 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %indvars.iv.next.6 = add nsw i64 %indvars.iv, 7
  %arrayidx9.6 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %31, i64 %indvars.iv.next.5
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.6, align 8, !tbaa !1
  %32 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %indvars.iv.next.7 = add nsw i64 %indvars.iv, 8
  %arrayidx9.7 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %32, i64 %indvars.iv.next.6
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.7, align 8, !tbaa !1
  %cmp6.7 = icmp ult i64 %indvars.iv.next.7, %19
  br i1 %cmp6.7, label %while.body, label %while.end.loopexit.unr-lcssa

while.end.loopexit.unr-lcssa:                     ; preds = %while.body
  br label %while.end.loopexit

while.end.loopexit:                               ; preds = %while.body.prol.loopexit, %while.end.loopexit.unr-lcssa
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %for.end
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @mm_update_max_long_term_frame_idx(i32 %max_long_term_frame_idx_plus1) local_unnamed_addr #5 {
entry:
  %sub = add nsw i32 %max_long_term_frame_idx_plus1, -1
  store i32 %sub, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 8), align 4, !tbaa !108
  %0 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !17
  %cmp8 = icmp eq i32 %0, 0
  br i1 %cmp8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %2 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %1, i64 %indvars.iv
  %3 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %long_term_frame_idx = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 7
  %4 = load i32, i32* %long_term_frame_idx, align 4, !tbaa !101
  %cmp1 = icmp slt i32 %4, %max_long_term_frame_idx_plus1
  br i1 %cmp1, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %is_used.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 0
  %5 = load i32, i32* %is_used.i, align 8, !tbaa !64
  %and.i = and i32 %5, 1
  %tobool.i = icmp eq i32 %and.i, 0
  br i1 %tobool.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %top_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 12
  %6 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i, align 8, !tbaa !39
  %tobool1.i = icmp eq %struct.storable_picture* %6, null
  br i1 %tobool1.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %used_for_reference.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 14
  store i32 0, i32* %used_for_reference.i, align 4, !tbaa !61
  %is_long_term.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 13
  store i32 0, i32* %is_long_term.i, align 8, !tbaa !62
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.then.i, %if.then
  %and7.i = and i32 %5, 2
  %tobool8.i = icmp eq i32 %and7.i, 0
  br i1 %tobool8.i, label %if.end17.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end5.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 13
  %7 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i, align 8, !tbaa !40
  %tobool10.i = icmp eq %struct.storable_picture* %7, null
  br i1 %tobool10.i, label %if.end17.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then9.i
  %used_for_reference13.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %7, i64 0, i32 14
  store i32 0, i32* %used_for_reference13.i, align 4, !tbaa !61
  %is_long_term15.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %7, i64 0, i32 13
  store i32 0, i32* %is_long_term15.i, align 8, !tbaa !62
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i, %if.then9.i, %if.end5.i
  %cmp.i = icmp eq i32 %5, 3
  br i1 %cmp.i, label %if.then19.i, label %unmark_for_long_term_reference.exit

if.then19.i:                                      ; preds = %if.end17.i
  %top_field20.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 12
  %8 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i, align 8, !tbaa !39
  %tobool21.i = icmp eq %struct.storable_picture* %8, null
  br i1 %tobool21.i, label %if.end33.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then19.i
  %bottom_field22.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 13
  %9 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i, align 8, !tbaa !40
  %tobool23.i = icmp eq %struct.storable_picture* %9, null
  br i1 %tobool23.i, label %if.end33.i, label %if.then24.i

if.then24.i:                                      ; preds = %land.lhs.true.i
  %used_for_reference26.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i64 0, i32 14
  store i32 0, i32* %used_for_reference26.i, align 4, !tbaa !61
  %is_long_term28.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i64 0, i32 13
  store i32 0, i32* %is_long_term28.i, align 8, !tbaa !62
  %used_for_reference30.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 14
  store i32 0, i32* %used_for_reference30.i, align 4, !tbaa !61
  %is_long_term32.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 13
  store i32 0, i32* %is_long_term32.i, align 8, !tbaa !62
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then24.i, %land.lhs.true.i, %if.then19.i
  %frame.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 11
  %10 = load %struct.storable_picture*, %struct.storable_picture** %frame.i, align 8, !tbaa !37
  %used_for_reference34.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i64 0, i32 14
  store i32 0, i32* %used_for_reference34.i, align 4, !tbaa !61
  %is_long_term36.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i64 0, i32 13
  store i32 0, i32* %is_long_term36.i, align 8, !tbaa !62
  br label %unmark_for_long_term_reference.exit

unmark_for_long_term_reference.exit:              ; preds = %if.end17.i, %if.end33.i
  %is_reference.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 1
  store i32 0, i32* %is_reference.i, align 4, !tbaa !71
  %is_long_term38.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 2
  store i32 0, i32* %is_long_term38.i, align 8, !tbaa !72
  br label %for.inc

for.inc:                                          ; preds = %for.body, %unmark_for_long_term_reference.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @store_picture_in_dpb(%struct.storable_picture* %p) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq %struct.storable_picture* %p, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0), i32 2263, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__.store_picture_in_dpb, i64 0, i64 0)) #9
  unreachable

cond.end:                                         ; preds = %entry
  %0 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %last_has_mmco_5 = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 99
  store i32 0, i32* %last_has_mmco_5, align 4, !tbaa !31
  %structure = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 0
  %1 = load i32, i32* %structure, align 8, !tbaa !46
  %cmp1 = icmp eq i32 %1, 2
  %conv = zext i1 %cmp1 to i32
  %last_pic_bottom_field = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 100
  store i32 %conv, i32* %last_pic_bottom_field, align 8, !tbaa !109
  %idr_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 41
  %2 = load i32, i32* %idr_flag, align 4, !tbaa !110
  %tobool = icmp eq i32 %2, 0
  br i1 %tobool, label %if.else, label %cond.end.i

cond.end.i:                                       ; preds = %cond.end
  %no_output_of_prior_pics_flag.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 42
  %3 = load i32, i32* %no_output_of_prior_pics_flag.i, align 8, !tbaa !111
  %tobool1.i = icmp eq i32 %3, 0
  br i1 %tobool1.i, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %cond.end.i
  %4 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  %cmp47.i = icmp eq i32 %4, 0
  br i1 %cmp47.i, label %for.cond4.preheader.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  br label %for.body.i

for.cond4.preheader.i.loopexit:                   ; preds = %alloc_frame_store.exit.i
  br label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.cond4.preheader.i.loopexit, %for.cond.preheader.i
  %5 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !19
  %cmp545.i = icmp eq i32 %5, 0
  br i1 %cmp545.i, label %for.cond12.preheader.i, label %for.body6.lr.ph.i

for.body6.lr.ph.i:                                ; preds = %for.cond4.preheader.i
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %xtraiter425 = and i64 %6, 7
  %lcmp.mod426 = icmp eq i64 %xtraiter425, 0
  br i1 %lcmp.mod426, label %for.body6.i.prol.loopexit, label %for.body6.i.prol.preheader

for.body6.i.prol.preheader:                       ; preds = %for.body6.lr.ph.i
  br label %for.body6.i.prol

for.body6.i.prol:                                 ; preds = %for.body6.i.prol, %for.body6.i.prol.preheader
  %indvars.iv49.i.prol = phi i64 [ 0, %for.body6.i.prol.preheader ], [ %indvars.iv.next50.i.prol, %for.body6.i.prol ]
  %prol.iter427 = phi i64 [ %xtraiter425, %for.body6.i.prol.preheader ], [ %prol.iter427.sub, %for.body6.i.prol ]
  %8 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %arrayidx8.i.prol = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %8, i64 %indvars.iv49.i.prol
  store %struct.frame_store* null, %struct.frame_store** %arrayidx8.i.prol, align 8, !tbaa !1
  %indvars.iv.next50.i.prol = add nuw nsw i64 %indvars.iv49.i.prol, 1
  %prol.iter427.sub = add i64 %prol.iter427, -1
  %prol.iter427.cmp = icmp eq i64 %prol.iter427.sub, 0
  br i1 %prol.iter427.cmp, label %for.body6.i.prol.loopexit.unr-lcssa, label %for.body6.i.prol, !llvm.loop !112

for.body6.i.prol.loopexit.unr-lcssa:              ; preds = %for.body6.i.prol
  br label %for.body6.i.prol.loopexit

for.body6.i.prol.loopexit:                        ; preds = %for.body6.lr.ph.i, %for.body6.i.prol.loopexit.unr-lcssa
  %indvars.iv49.i.unr = phi i64 [ 0, %for.body6.lr.ph.i ], [ %indvars.iv.next50.i.prol, %for.body6.i.prol.loopexit.unr-lcssa ]
  %9 = icmp ult i64 %7, 7
  br i1 %9, label %for.cond12.preheader.i.loopexit, label %for.body6.lr.ph.i.new

for.body6.lr.ph.i.new:                            ; preds = %for.body6.i.prol.loopexit
  br label %for.body6.i

for.body.i:                                       ; preds = %for.body.i.preheader, %alloc_frame_store.exit.i
  %i.048.i = phi i32 [ %inc.i, %alloc_frame_store.exit.i ], [ 0, %for.body.i.preheader ]
  %10 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  %idxprom.i = zext i32 %i.048.i to i64
  %arrayidx.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %10, i64 %idxprom.i
  %11 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i, align 8, !tbaa !1
  %tobool.i.i = icmp eq %struct.frame_store* %11, null
  br i1 %tobool.i.i, label %free_frame_store.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %frame.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %11, i64 0, i32 11
  %12 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i, align 8, !tbaa !37
  %tobool1.i.i = icmp eq %struct.storable_picture* %12, null
  br i1 %tobool1.i.i, label %if.end.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %12) #8
  store %struct.storable_picture* null, %struct.storable_picture** %frame.i.i, align 8, !tbaa !37
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2.i.i, %if.then.i.i
  %top_field.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %11, i64 0, i32 12
  %13 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i, align 8, !tbaa !39
  %tobool5.i.i = icmp eq %struct.storable_picture* %13, null
  br i1 %tobool5.i.i, label %if.end9.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %13) #8
  store %struct.storable_picture* null, %struct.storable_picture** %top_field.i.i, align 8, !tbaa !39
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %bottom_field.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %11, i64 0, i32 13
  %14 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i, align 8, !tbaa !40
  %tobool10.i.i = icmp eq %struct.storable_picture* %14, null
  br i1 %tobool10.i.i, label %if.end14.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %14) #8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  %15 = bitcast %struct.frame_store* %11 to i8*
  tail call void @free(i8* %15) #8
  br label %free_frame_store.exit.i

free_frame_store.exit.i:                          ; preds = %if.end14.i.i, %for.body.i
  %call.i.i = tail call noalias i8* @calloc(i64 1, i64 72) #8
  %cmp.i.i = icmp eq i8* %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i40.i, label %alloc_frame_store.exit.i

if.then.i40.i:                                    ; preds = %free_frame_store.exit.i
  tail call void @no_mem_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)) #8
  br label %alloc_frame_store.exit.i

alloc_frame_store.exit.i:                         ; preds = %if.then.i40.i, %free_frame_store.exit.i
  %frame.i41.i = getelementptr inbounds i8, i8* %call.i.i, i64 48
  tail call void @llvm.memset.p0i8.i64(i8* %call.i.i, i8 0, i64 16, i32 8, i1 false) #8
  tail call void @llvm.memset.p0i8.i64(i8* %frame.i41.i, i8 0, i64 24, i32 8, i1 false) #8
  %16 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  %arrayidx3.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %16, i64 %idxprom.i
  %17 = bitcast %struct.frame_store** %arrayidx3.i to i8**
  store i8* %call.i.i, i8** %17, align 8, !tbaa !1
  %inc.i = add i32 %i.048.i, 1
  %18 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  %cmp.i = icmp ult i32 %inc.i, %18
  br i1 %cmp.i, label %for.body.i, label %for.cond4.preheader.i.loopexit

for.cond12.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body6.i
  br label %for.cond12.preheader.i.loopexit

for.cond12.preheader.i.loopexit:                  ; preds = %for.body6.i.prol.loopexit, %for.cond12.preheader.i.loopexit.unr-lcssa
  br label %for.cond12.preheader.i

for.cond12.preheader.i:                           ; preds = %for.cond12.preheader.i.loopexit, %for.cond4.preheader.i
  %19 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !17
  %cmp1343.i = icmp eq i32 %19, 0
  br i1 %cmp1343.i, label %for.end19.i, label %for.body14.lr.ph.i

for.body14.lr.ph.i:                               ; preds = %for.cond12.preheader.i
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %xtraiter423 = and i64 %20, 7
  %lcmp.mod424 = icmp eq i64 %xtraiter423, 0
  br i1 %lcmp.mod424, label %for.body14.i.prol.loopexit, label %for.body14.i.prol.preheader

for.body14.i.prol.preheader:                      ; preds = %for.body14.lr.ph.i
  br label %for.body14.i.prol

for.body14.i.prol:                                ; preds = %for.body14.i.prol, %for.body14.i.prol.preheader
  %indvars.iv.i.prol = phi i64 [ 0, %for.body14.i.prol.preheader ], [ %indvars.iv.next.i.prol, %for.body14.i.prol ]
  %prol.iter = phi i64 [ %xtraiter423, %for.body14.i.prol.preheader ], [ %prol.iter.sub, %for.body14.i.prol ]
  %22 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %arrayidx16.i.prol = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %22, i64 %indvars.iv.i.prol
  store %struct.frame_store* null, %struct.frame_store** %arrayidx16.i.prol, align 8, !tbaa !1
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body14.i.prol.loopexit.unr-lcssa, label %for.body14.i.prol, !llvm.loop !113

for.body14.i.prol.loopexit.unr-lcssa:             ; preds = %for.body14.i.prol
  br label %for.body14.i.prol.loopexit

for.body14.i.prol.loopexit:                       ; preds = %for.body14.lr.ph.i, %for.body14.i.prol.loopexit.unr-lcssa
  %indvars.iv.i.unr = phi i64 [ 0, %for.body14.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body14.i.prol.loopexit.unr-lcssa ]
  %23 = icmp ult i64 %21, 7
  br i1 %23, label %for.end19.i.loopexit, label %for.body14.lr.ph.i.new

for.body14.lr.ph.i.new:                           ; preds = %for.body14.i.prol.loopexit
  br label %for.body14.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.lr.ph.i.new
  %indvars.iv49.i = phi i64 [ %indvars.iv49.i.unr, %for.body6.lr.ph.i.new ], [ %indvars.iv.next50.i.7, %for.body6.i ]
  %24 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %arrayidx8.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %24, i64 %indvars.iv49.i
  store %struct.frame_store* null, %struct.frame_store** %arrayidx8.i, align 8, !tbaa !1
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %25 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %arrayidx8.i.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %25, i64 %indvars.iv.next50.i
  store %struct.frame_store* null, %struct.frame_store** %arrayidx8.i.1, align 8, !tbaa !1
  %indvars.iv.next50.i.1 = add nsw i64 %indvars.iv49.i, 2
  %26 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %arrayidx8.i.2 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %26, i64 %indvars.iv.next50.i.1
  store %struct.frame_store* null, %struct.frame_store** %arrayidx8.i.2, align 8, !tbaa !1
  %indvars.iv.next50.i.2 = add nsw i64 %indvars.iv49.i, 3
  %27 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %arrayidx8.i.3 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %27, i64 %indvars.iv.next50.i.2
  store %struct.frame_store* null, %struct.frame_store** %arrayidx8.i.3, align 8, !tbaa !1
  %indvars.iv.next50.i.3 = add nsw i64 %indvars.iv49.i, 4
  %28 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %arrayidx8.i.4 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %28, i64 %indvars.iv.next50.i.3
  store %struct.frame_store* null, %struct.frame_store** %arrayidx8.i.4, align 8, !tbaa !1
  %indvars.iv.next50.i.4 = add nsw i64 %indvars.iv49.i, 5
  %29 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %arrayidx8.i.5 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %29, i64 %indvars.iv.next50.i.4
  store %struct.frame_store* null, %struct.frame_store** %arrayidx8.i.5, align 8, !tbaa !1
  %indvars.iv.next50.i.5 = add nsw i64 %indvars.iv49.i, 6
  %30 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %arrayidx8.i.6 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %30, i64 %indvars.iv.next50.i.5
  store %struct.frame_store* null, %struct.frame_store** %arrayidx8.i.6, align 8, !tbaa !1
  %indvars.iv.next50.i.6 = add nsw i64 %indvars.iv49.i, 7
  %31 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %arrayidx8.i.7 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %31, i64 %indvars.iv.next50.i.6
  store %struct.frame_store* null, %struct.frame_store** %arrayidx8.i.7, align 8, !tbaa !1
  %indvars.iv.next50.i.7 = add nsw i64 %indvars.iv49.i, 8
  %exitcond323.7 = icmp eq i64 %indvars.iv.next50.i.7, %6
  br i1 %exitcond323.7, label %for.cond12.preheader.i.loopexit.unr-lcssa, label %for.body6.i

for.body14.i:                                     ; preds = %for.body14.i, %for.body14.lr.ph.i.new
  %indvars.iv.i = phi i64 [ %indvars.iv.i.unr, %for.body14.lr.ph.i.new ], [ %indvars.iv.next.i.7, %for.body14.i ]
  %32 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %arrayidx16.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %32, i64 %indvars.iv.i
  store %struct.frame_store* null, %struct.frame_store** %arrayidx16.i, align 8, !tbaa !1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %arrayidx16.i.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %33, i64 %indvars.iv.next.i
  store %struct.frame_store* null, %struct.frame_store** %arrayidx16.i.1, align 8, !tbaa !1
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %34 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %arrayidx16.i.2 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %34, i64 %indvars.iv.next.i.1
  store %struct.frame_store* null, %struct.frame_store** %arrayidx16.i.2, align 8, !tbaa !1
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %35 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %arrayidx16.i.3 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %35, i64 %indvars.iv.next.i.2
  store %struct.frame_store* null, %struct.frame_store** %arrayidx16.i.3, align 8, !tbaa !1
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %36 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %arrayidx16.i.4 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %36, i64 %indvars.iv.next.i.3
  store %struct.frame_store* null, %struct.frame_store** %arrayidx16.i.4, align 8, !tbaa !1
  %indvars.iv.next.i.4 = add nsw i64 %indvars.iv.i, 5
  %37 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %arrayidx16.i.5 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %37, i64 %indvars.iv.next.i.4
  store %struct.frame_store* null, %struct.frame_store** %arrayidx16.i.5, align 8, !tbaa !1
  %indvars.iv.next.i.5 = add nsw i64 %indvars.iv.i, 6
  %38 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %arrayidx16.i.6 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %38, i64 %indvars.iv.next.i.5
  store %struct.frame_store* null, %struct.frame_store** %arrayidx16.i.6, align 8, !tbaa !1
  %indvars.iv.next.i.6 = add nsw i64 %indvars.iv.i, 7
  %39 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %arrayidx16.i.7 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %39, i64 %indvars.iv.next.i.6
  store %struct.frame_store* null, %struct.frame_store** %arrayidx16.i.7, align 8, !tbaa !1
  %indvars.iv.next.i.7 = add nsw i64 %indvars.iv.i, 8
  %exitcond.7 = icmp eq i64 %indvars.iv.next.i.7, %20
  br i1 %exitcond.7, label %for.end19.i.loopexit.unr-lcssa, label %for.body14.i

for.end19.i.loopexit.unr-lcssa:                   ; preds = %for.body14.i
  br label %for.end19.i.loopexit

for.end19.i.loopexit:                             ; preds = %for.body14.i.prol.loopexit, %for.end19.i.loopexit.unr-lcssa
  br label %for.end19.i

for.end19.i:                                      ; preds = %for.end19.i.loopexit, %for.cond12.preheader.i
  store i32 0, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  br label %if.end.i

if.else.i:                                        ; preds = %cond.end.i
  tail call void @flush_dpb() #8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %for.end19.i
  store %struct.frame_store* null, %struct.frame_store** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 11), align 8, !tbaa !25
  tail call void @update_ref_list() #8
  tail call void @update_ltref_list() #8
  store i32 -2147483648, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 7), align 8, !tbaa !30
  %long_term_reference_flag.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 43
  %40 = load i32, i32* %long_term_reference_flag.i, align 4, !tbaa !114
  %tobool20.i = icmp eq i32 %40, 0
  br i1 %tobool20.i, label %if.else22.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end.i
  store i32 0, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 8), align 4, !tbaa !108
  %long_term_frame_idx.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 12
  store i32 0, i32* %long_term_frame_idx.i, align 4, !tbaa !65
  br label %idr_memory_management.exit

if.else22.i:                                      ; preds = %if.end.i
  store i32 -1, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 8), align 4, !tbaa !108
  br label %idr_memory_management.exit

idr_memory_management.exit:                       ; preds = %if.then21.i, %if.else22.i
  %.sink.i = phi i32 [ 0, %if.else22.i ], [ 1, %if.then21.i ]
  %41 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 13
  store i32 %.sink.i, i32* %41, align 8
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @pocs_in_dpb to i8*), i8 0, i64 400, i32 16, i1 false)
  br label %if.end5

if.else:                                          ; preds = %cond.end
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 14
  %42 = load i32, i32* %used_for_reference, align 4, !tbaa !61
  %tobool2 = icmp eq i32 %42, 0
  br i1 %tobool2, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 44
  %43 = load i32, i32* %adaptive_ref_pic_buffering_flag, align 8, !tbaa !115
  %tobool3 = icmp eq i32 %43, 0
  br i1 %tobool3, label %if.end5, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %land.lhs.true
  store i32 0, i32* %last_has_mmco_5, align 4, !tbaa !31
  %dec_ref_pic_marking_buffer.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 55
  %44 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer.i, align 8, !tbaa !51
  %tobool5320.i = icmp eq %struct.DecRefPicMarking_s* %44, null
  br i1 %tobool5320.i, label %if.end5, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %45 = bitcast %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer.i to i64*
  %frame_num.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 9
  %is_long_term.i290.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 13
  %long_term_frame_idx2.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 12
  %pic_num.i288.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 10
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog.i, %while.body.lr.ph.i
  %46 = phi %struct.DecRefPicMarking_s* [ %44, %while.body.lr.ph.i ], [ %217, %sw.epilog.i ]
  %memory_management_control_operation.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %46, i64 0, i32 0
  %47 = load i32, i32* %memory_management_control_operation.i, align 8, !tbaa !116
  switch i32 %47, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb7.i
    i32 2, label %sw.bb8.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb11.i
    i32 5, label %sw.bb12.i
    i32 6, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %Next.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %46, i64 0, i32 5
  %48 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %Next.i, align 8, !tbaa !118
  %cmp.i185 = icmp eq %struct.DecRefPicMarking_s* %48, null
  br i1 %cmp.i185, label %sw.epilog.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb.i
  tail call void @error(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.28, i64 0, i64 0), i32 500) #8
  br label %sw.epilog.i

sw.bb7.i:                                         ; preds = %while.body.i
  %difference_of_pic_nums_minus1.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %46, i64 0, i32 1
  %49 = load i32, i32* %difference_of_pic_nums_minus1.i, align 4, !tbaa !119
  %50 = load i32, i32* %structure, align 8, !tbaa !46
  %cmp.i.i.i = icmp eq i32 %50, 0
  %51 = load i32, i32* %frame_num.i.i.i, align 8, !tbaa !120
  %mul.i.i.i = shl i32 %51, 1
  %add.i.i.i = or i32 %mul.i.i.i, 1
  %currPicNum.0.i.i.i = select i1 %cmp.i.i.i, i32 %51, i32 %add.i.i.i
  %add2.neg.i.i.i = xor i32 %49, -1
  %sub.i.i.i = add i32 %currPicNum.0.i.i.i, %add2.neg.i.i.i
  %52 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !19
  %cmp115.i.i = icmp eq i32 %52, 0
  br i1 %cmp115.i.i, label %mm_unmark_short_term_for_reference.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb7.i
  %53 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8
  %54 = zext i32 %52 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %53, i64 %indvars.iv.i.i
  %55 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i.i, align 8, !tbaa !1
  %is_reference.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %55, i64 0, i32 1
  %56 = load i32, i32* %is_reference.i.i, align 4, !tbaa !71
  br i1 %cmp.i.i.i, label %if.then.i.i186, label %if.else.i.i

if.then.i.i186:                                   ; preds = %for.body.i.i
  %cmp2.i.i = icmp eq i32 %56, 3
  br i1 %cmp2.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i186
  %is_long_term.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %55, i64 0, i32 2
  %57 = load i32, i32* %is_long_term.i.i, align 8, !tbaa !72
  %cmp5.i.i = icmp eq i32 %57, 0
  br i1 %cmp5.i.i, label %if.then6.i.i188, label %for.inc.i.i

if.then6.i.i188:                                  ; preds = %land.lhs.true.i.i
  %frame.i.i187 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %55, i64 0, i32 11
  %58 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i187, align 8, !tbaa !37
  %pic_num.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %58, i64 0, i32 10
  %59 = load i32, i32* %pic_num.i.i, align 4, !tbaa !70
  %cmp9.i.i = icmp eq i32 %59, %sub.i.i.i
  br i1 %cmp9.i.i, label %if.then10.i.i, label %for.inc.i.i

if.then10.i.i:                                    ; preds = %if.then6.i.i188
  tail call fastcc void @unmark_for_reference(%struct.frame_store* nonnull %55) #8
  br label %mm_unmark_short_term_for_reference.exit.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %and.i.i = and i32 %56, 1
  %tobool.i.i189 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.i.i189, label %if.end46.i.i, label %land.lhs.true17.i.i

land.lhs.true17.i.i:                              ; preds = %if.else.i.i
  %is_long_term20.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %55, i64 0, i32 2
  %60 = load i32, i32* %is_long_term20.i.i, align 8, !tbaa !72
  %and21.i.i = and i32 %60, 1
  %tobool22.i.i = icmp eq i32 %and21.i.i, 0
  br i1 %tobool22.i.i, label %if.then23.i.i, label %if.end46.i.i

if.then23.i.i:                                    ; preds = %land.lhs.true17.i.i
  %top_field.i.i190 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %55, i64 0, i32 12
  %61 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i190, align 8, !tbaa !39
  %pic_num26.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i64 0, i32 10
  %62 = load i32, i32* %pic_num26.i.i, align 4, !tbaa !70
  %cmp27.i.i = icmp eq i32 %62, %sub.i.i.i
  br i1 %cmp27.i.i, label %if.then28.i.i, label %if.end46.i.i

if.then28.i.i:                                    ; preds = %if.then23.i.i
  %used_for_reference.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i64 0, i32 14
  store i32 0, i32* %used_for_reference.i.i, align 4, !tbaa !61
  %and35.i.i = and i32 %56, 2
  store i32 %and35.i.i, i32* %is_reference.i.i, align 4, !tbaa !71
  %is_used.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %55, i64 0, i32 0
  %63 = load i32, i32* %is_used.i.i, align 8, !tbaa !64
  %cmp38.i.i = icmp eq i32 %63, 3
  br i1 %cmp38.i.i, label %if.then39.i.i, label %mm_unmark_short_term_for_reference.exit.i

if.then39.i.i:                                    ; preds = %if.then28.i.i
  %frame42.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %55, i64 0, i32 11
  %64 = load %struct.storable_picture*, %struct.storable_picture** %frame42.i.i, align 8, !tbaa !37
  %used_for_reference43.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %64, i64 0, i32 14
  store i32 0, i32* %used_for_reference43.i.i, align 4, !tbaa !61
  br label %mm_unmark_short_term_for_reference.exit.i

if.end46.i.i:                                     ; preds = %if.then23.i.i, %land.lhs.true17.i.i, %if.else.i.i
  %and50.i.i = and i32 %56, 2
  %tobool51.i.i = icmp eq i32 %and50.i.i, 0
  br i1 %tobool51.i.i, label %for.inc.i.i, label %land.lhs.true52.i.i

land.lhs.true52.i.i:                              ; preds = %if.end46.i.i
  %is_long_term55.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %55, i64 0, i32 2
  %65 = load i32, i32* %is_long_term55.i.i, align 8, !tbaa !72
  %and56.i.i = and i32 %65, 2
  %tobool57.i.i = icmp eq i32 %and56.i.i, 0
  br i1 %tobool57.i.i, label %if.then58.i.i, label %for.inc.i.i

if.then58.i.i:                                    ; preds = %land.lhs.true52.i.i
  %bottom_field.i.i191 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %55, i64 0, i32 13
  %66 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i191, align 8, !tbaa !40
  %pic_num61.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %66, i64 0, i32 10
  %67 = load i32, i32* %pic_num61.i.i, align 4, !tbaa !70
  %cmp62.i.i = icmp eq i32 %67, %sub.i.i.i
  br i1 %cmp62.i.i, label %if.then63.i.i, label %for.inc.i.i

if.then63.i.i:                                    ; preds = %if.then58.i.i
  %used_for_reference67.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %66, i64 0, i32 14
  store i32 0, i32* %used_for_reference67.i.i, align 4, !tbaa !61
  store i32 %and.i.i, i32* %is_reference.i.i, align 4, !tbaa !71
  %is_used74.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %55, i64 0, i32 0
  %68 = load i32, i32* %is_used74.i.i, align 8, !tbaa !64
  %cmp75.i.i = icmp eq i32 %68, 3
  br i1 %cmp75.i.i, label %if.then76.i.i, label %mm_unmark_short_term_for_reference.exit.i

if.then76.i.i:                                    ; preds = %if.then63.i.i
  %frame79.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %55, i64 0, i32 11
  %69 = load %struct.storable_picture*, %struct.storable_picture** %frame79.i.i, align 8, !tbaa !37
  %used_for_reference80.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %69, i64 0, i32 14
  store i32 0, i32* %used_for_reference80.i.i, align 4, !tbaa !61
  br label %mm_unmark_short_term_for_reference.exit.i

for.inc.i.i:                                      ; preds = %if.then58.i.i, %land.lhs.true52.i.i, %if.end46.i.i, %if.then6.i.i188, %land.lhs.true.i.i, %if.then.i.i186
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i192 = icmp ult i64 %indvars.iv.next.i.i, %54
  br i1 %cmp.i.i192, label %for.body.i.i, label %mm_unmark_short_term_for_reference.exit.i.loopexit

mm_unmark_short_term_for_reference.exit.i.loopexit: ; preds = %for.inc.i.i
  br label %mm_unmark_short_term_for_reference.exit.i

mm_unmark_short_term_for_reference.exit.i:        ; preds = %mm_unmark_short_term_for_reference.exit.i.loopexit, %if.then76.i.i, %if.then63.i.i, %if.then39.i.i, %if.then28.i.i, %if.then10.i.i, %sw.bb7.i
  tail call void @update_ref_list() #8
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %while.body.i
  %long_term_pic_num.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %46, i64 0, i32 2
  %70 = load i32, i32* %long_term_pic_num.i, align 8, !tbaa !121
  %71 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !17
  %cmp139.i.i = icmp eq i32 %71, 0
  br i1 %cmp139.i.i, label %mm_unmark_long_term_for_reference.exit.i, label %for.body.lr.ph.i84.i

for.body.lr.ph.i84.i:                             ; preds = %sw.bb8.i
  %72 = load i32, i32* %structure, align 8, !tbaa !46
  %cmp1.i.i = icmp eq i32 %72, 0
  %73 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8
  %74 = zext i32 %71 to i64
  br label %for.body.i88.i

for.body.i88.i:                                   ; preds = %for.inc.i109.i, %for.body.lr.ph.i84.i
  %indvars.iv.i85.i = phi i64 [ 0, %for.body.lr.ph.i84.i ], [ %indvars.iv.next.i107.i, %for.inc.i109.i ]
  %arrayidx.i86.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %73, i64 %indvars.iv.i85.i
  %75 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i86.i, align 8, !tbaa !1
  %is_reference.i87.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %75, i64 0, i32 1
  %76 = load i32, i32* %is_reference.i87.i, align 4, !tbaa !71
  br i1 %cmp1.i.i, label %if.then.i90.i, label %if.else.i99.i

if.then.i90.i:                                    ; preds = %for.body.i88.i
  %cmp2.i89.i = icmp eq i32 %76, 3
  br i1 %cmp2.i89.i, label %land.lhs.true.i93.i, label %for.inc.i109.i

land.lhs.true.i93.i:                              ; preds = %if.then.i90.i
  %is_long_term.i91.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %75, i64 0, i32 2
  %77 = load i32, i32* %is_long_term.i91.i, align 8, !tbaa !72
  %cmp5.i92.i = icmp eq i32 %77, 3
  br i1 %cmp5.i92.i, label %if.then6.i95.i, label %for.inc.i109.i

if.then6.i95.i:                                   ; preds = %land.lhs.true.i93.i
  %frame.i94.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %75, i64 0, i32 11
  %78 = load %struct.storable_picture*, %struct.storable_picture** %frame.i94.i, align 8, !tbaa !37
  %long_term_pic_num9.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %78, i64 0, i32 11
  %79 = load i32, i32* %long_term_pic_num9.i.i, align 8, !tbaa !66
  %cmp10.i.i = icmp eq i32 %79, %70
  br i1 %cmp10.i.i, label %if.then11.i.i193, label %for.inc.i109.i

if.then11.i.i193:                                 ; preds = %if.then6.i95.i
  %is_used.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %75, i64 0, i32 0
  %80 = load i32, i32* %is_used.i.i.i, align 8, !tbaa !64
  %and.i.i.i = and i32 %80, 1
  %tobool.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.i.i.i, label %if.end5.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then11.i.i193
  %top_field.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %75, i64 0, i32 12
  %81 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i.i, align 8, !tbaa !39
  %tobool1.i.i.i = icmp eq %struct.storable_picture* %81, null
  br i1 %tobool1.i.i.i, label %if.end5.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  %used_for_reference.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %81, i64 0, i32 14
  store i32 0, i32* %used_for_reference.i.i.i, align 4, !tbaa !61
  %is_long_term.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %81, i64 0, i32 13
  store i32 0, i32* %is_long_term.i.i.i, align 8, !tbaa !62
  br label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.then2.i.i.i, %if.then.i.i.i, %if.then11.i.i193
  %and7.i.i.i = and i32 %80, 2
  %tobool8.i.i.i = icmp eq i32 %and7.i.i.i, 0
  br i1 %tobool8.i.i.i, label %if.end17.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end5.i.i.i
  %bottom_field.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %75, i64 0, i32 13
  %82 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i.i, align 8, !tbaa !40
  %tobool10.i.i.i = icmp eq %struct.storable_picture* %82, null
  br i1 %tobool10.i.i.i, label %if.end17.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %if.then9.i.i.i
  %used_for_reference13.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %82, i64 0, i32 14
  store i32 0, i32* %used_for_reference13.i.i.i, align 4, !tbaa !61
  %is_long_term15.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %82, i64 0, i32 13
  store i32 0, i32* %is_long_term15.i.i.i, align 8, !tbaa !62
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.then11.i.i.i, %if.then9.i.i.i, %if.end5.i.i.i
  %cmp.i.i96.i = icmp eq i32 %80, 3
  br i1 %cmp.i.i96.i, label %if.then19.i.i.i, label %unmark_for_long_term_reference.exit.i.i

if.then19.i.i.i:                                  ; preds = %if.end17.i.i.i
  %top_field20.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %75, i64 0, i32 12
  %83 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i.i.i, align 8, !tbaa !39
  %tobool21.i.i.i = icmp eq %struct.storable_picture* %83, null
  br i1 %tobool21.i.i.i, label %if.end33.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then19.i.i.i
  %bottom_field22.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %75, i64 0, i32 13
  %84 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i.i.i, align 8, !tbaa !40
  %tobool23.i.i.i = icmp eq %struct.storable_picture* %84, null
  br i1 %tobool23.i.i.i, label %if.end33.i.i.i, label %if.then24.i.i.i

if.then24.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %used_for_reference26.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %83, i64 0, i32 14
  store i32 0, i32* %used_for_reference26.i.i.i, align 4, !tbaa !61
  %is_long_term28.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %83, i64 0, i32 13
  store i32 0, i32* %is_long_term28.i.i.i, align 8, !tbaa !62
  %used_for_reference30.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i64 0, i32 14
  store i32 0, i32* %used_for_reference30.i.i.i, align 4, !tbaa !61
  %is_long_term32.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i64 0, i32 13
  store i32 0, i32* %is_long_term32.i.i.i, align 8, !tbaa !62
  br label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %if.then24.i.i.i, %land.lhs.true.i.i.i, %if.then19.i.i.i
  %used_for_reference34.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %78, i64 0, i32 14
  store i32 0, i32* %used_for_reference34.i.i.i, align 4, !tbaa !61
  %is_long_term36.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %78, i64 0, i32 13
  store i32 0, i32* %is_long_term36.i.i.i, align 8, !tbaa !62
  br label %unmark_for_long_term_reference.exit.i.i

unmark_for_long_term_reference.exit.i.i:          ; preds = %if.end33.i.i.i, %if.end17.i.i.i
  store i32 0, i32* %is_reference.i87.i, align 4, !tbaa !71
  store i32 0, i32* %is_long_term.i91.i, align 8, !tbaa !72
  br label %for.inc.i109.i

if.else.i99.i:                                    ; preds = %for.body.i88.i
  %and.i97.i = and i32 %76, 1
  %tobool.i98.i = icmp eq i32 %and.i97.i, 0
  br i1 %tobool.i98.i, label %if.end59.i.i, label %land.lhs.true18.i.i

land.lhs.true18.i.i:                              ; preds = %if.else.i99.i
  %is_long_term21.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %75, i64 0, i32 2
  %85 = load i32, i32* %is_long_term21.i.i, align 8, !tbaa !72
  %and22.i.i = and i32 %85, 1
  %tobool23.i.i = icmp eq i32 %and22.i.i, 0
  br i1 %tobool23.i.i, label %if.end59.i.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %land.lhs.true18.i.i
  %top_field.i100.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %75, i64 0, i32 12
  %86 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i100.i, align 8, !tbaa !39
  %long_term_pic_num27.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 11
  %87 = load i32, i32* %long_term_pic_num27.i.i, align 8, !tbaa !66
  %cmp28.i.i = icmp eq i32 %87, %70
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end59.i.i

if.then29.i.i:                                    ; preds = %if.then24.i.i
  %used_for_reference.i101.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 14
  store i32 0, i32* %used_for_reference.i101.i, align 4, !tbaa !61
  %88 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %arrayidx34.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %88, i64 %indvars.iv.i85.i
  %89 = load %struct.frame_store*, %struct.frame_store** %arrayidx34.i.i, align 8, !tbaa !1
  %top_field35.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %89, i64 0, i32 12
  %90 = load %struct.storable_picture*, %struct.storable_picture** %top_field35.i.i, align 8, !tbaa !39
  %is_long_term36.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %90, i64 0, i32 13
  store i32 0, i32* %is_long_term36.i.i, align 8, !tbaa !62
  %is_reference39.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %89, i64 0, i32 1
  %91 = load i32, i32* %is_reference39.i.i, align 4, !tbaa !71
  %and40.i.i = and i32 %91, 2
  store i32 %and40.i.i, i32* %is_reference39.i.i, align 4, !tbaa !71
  %is_long_term43.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %89, i64 0, i32 2
  %92 = load i32, i32* %is_long_term43.i.i, align 8, !tbaa !72
  %and44.i.i = and i32 %92, 2
  store i32 %and44.i.i, i32* %is_long_term43.i.i, align 8, !tbaa !72
  %is_used.i102.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %89, i64 0, i32 0
  %93 = load i32, i32* %is_used.i102.i, align 8, !tbaa !64
  %cmp47.i.i = icmp eq i32 %93, 3
  br i1 %cmp47.i.i, label %if.then48.i.i, label %mm_unmark_long_term_for_reference.exit.i

if.then48.i.i:                                    ; preds = %if.then29.i.i
  %frame51.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %89, i64 0, i32 11
  %94 = load %struct.storable_picture*, %struct.storable_picture** %frame51.i.i, align 8, !tbaa !37
  %used_for_reference52.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i64 0, i32 14
  store i32 0, i32* %used_for_reference52.i.i, align 4, !tbaa !61
  %95 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %arrayidx54.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %95, i64 %indvars.iv.i85.i
  %96 = load %struct.frame_store*, %struct.frame_store** %arrayidx54.i.i, align 8, !tbaa !1
  %frame55.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %96, i64 0, i32 11
  %97 = load %struct.storable_picture*, %struct.storable_picture** %frame55.i.i, align 8, !tbaa !37
  %is_long_term56.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %97, i64 0, i32 13
  store i32 0, i32* %is_long_term56.i.i, align 8, !tbaa !62
  br label %mm_unmark_long_term_for_reference.exit.i

if.end59.i.i:                                     ; preds = %if.then24.i.i, %land.lhs.true18.i.i, %if.else.i99.i
  %and63.i.i = and i32 %76, 2
  %tobool64.i.i = icmp eq i32 %and63.i.i, 0
  br i1 %tobool64.i.i, label %for.inc.i109.i, label %land.lhs.true65.i.i

land.lhs.true65.i.i:                              ; preds = %if.end59.i.i
  %is_long_term68.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %75, i64 0, i32 2
  %98 = load i32, i32* %is_long_term68.i.i, align 8, !tbaa !72
  %and69.i.i = and i32 %98, 2
  %tobool70.i.i = icmp eq i32 %and69.i.i, 0
  br i1 %tobool70.i.i, label %for.inc.i109.i, label %if.then71.i.i

if.then71.i.i:                                    ; preds = %land.lhs.true65.i.i
  %bottom_field.i103.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %75, i64 0, i32 13
  %99 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i103.i, align 8, !tbaa !40
  %long_term_pic_num74.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 11
  %100 = load i32, i32* %long_term_pic_num74.i.i, align 8, !tbaa !66
  %cmp75.i104.i = icmp eq i32 %100, %70
  br i1 %cmp75.i104.i, label %if.then76.i106.i, label %for.inc.i109.i

if.then76.i106.i:                                 ; preds = %if.then71.i.i
  %used_for_reference80.i105.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 14
  store i32 0, i32* %used_for_reference80.i105.i, align 4, !tbaa !61
  %101 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %arrayidx82.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %101, i64 %indvars.iv.i85.i
  %102 = load %struct.frame_store*, %struct.frame_store** %arrayidx82.i.i, align 8, !tbaa !1
  %bottom_field83.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %102, i64 0, i32 13
  %103 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field83.i.i, align 8, !tbaa !40
  %is_long_term84.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i64 0, i32 13
  store i32 0, i32* %is_long_term84.i.i, align 8, !tbaa !62
  %is_reference87.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %102, i64 0, i32 1
  %104 = load i32, i32* %is_reference87.i.i, align 4, !tbaa !71
  %and88.i.i = and i32 %104, 1
  store i32 %and88.i.i, i32* %is_reference87.i.i, align 4, !tbaa !71
  %is_long_term91.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %102, i64 0, i32 2
  %105 = load i32, i32* %is_long_term91.i.i, align 8, !tbaa !72
  %and92.i.i = and i32 %105, 1
  store i32 %and92.i.i, i32* %is_long_term91.i.i, align 8, !tbaa !72
  %is_used95.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %102, i64 0, i32 0
  %106 = load i32, i32* %is_used95.i.i, align 8, !tbaa !64
  %cmp96.i.i = icmp eq i32 %106, 3
  br i1 %cmp96.i.i, label %if.then97.i.i, label %mm_unmark_long_term_for_reference.exit.i

if.then97.i.i:                                    ; preds = %if.then76.i106.i
  %frame100.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %102, i64 0, i32 11
  %107 = load %struct.storable_picture*, %struct.storable_picture** %frame100.i.i, align 8, !tbaa !37
  %used_for_reference101.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %107, i64 0, i32 14
  store i32 0, i32* %used_for_reference101.i.i, align 4, !tbaa !61
  %108 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %arrayidx103.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %108, i64 %indvars.iv.i85.i
  %109 = load %struct.frame_store*, %struct.frame_store** %arrayidx103.i.i, align 8, !tbaa !1
  %frame104.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %109, i64 0, i32 11
  %110 = load %struct.storable_picture*, %struct.storable_picture** %frame104.i.i, align 8, !tbaa !37
  %is_long_term105.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %110, i64 0, i32 13
  store i32 0, i32* %is_long_term105.i.i, align 8, !tbaa !62
  br label %mm_unmark_long_term_for_reference.exit.i

for.inc.i109.i:                                   ; preds = %if.then71.i.i, %land.lhs.true65.i.i, %if.end59.i.i, %unmark_for_long_term_reference.exit.i.i, %if.then6.i95.i, %land.lhs.true.i93.i, %if.then.i90.i
  %indvars.iv.next.i107.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %cmp.i108.i = icmp ult i64 %indvars.iv.next.i107.i, %74
  br i1 %cmp.i108.i, label %for.body.i88.i, label %mm_unmark_long_term_for_reference.exit.i.loopexit

mm_unmark_long_term_for_reference.exit.i.loopexit: ; preds = %for.inc.i109.i
  br label %mm_unmark_long_term_for_reference.exit.i

mm_unmark_long_term_for_reference.exit.i:         ; preds = %mm_unmark_long_term_for_reference.exit.i.loopexit, %if.then97.i.i, %if.then76.i106.i, %if.then48.i.i, %if.then29.i.i, %sw.bb8.i
  tail call void @update_ltref_list() #8
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %while.body.i
  %difference_of_pic_nums_minus110.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %46, i64 0, i32 1
  %111 = load i32, i32* %difference_of_pic_nums_minus110.i, align 4, !tbaa !119
  %long_term_frame_idx.i194 = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %46, i64 0, i32 3
  %112 = load i32, i32* %long_term_frame_idx.i194, align 4, !tbaa !122
  %113 = load i32, i32* %structure, align 8, !tbaa !46
  %cmp.i.i111.i = icmp eq i32 %113, 0
  %114 = load i32, i32* %frame_num.i.i.i, align 8, !tbaa !120
  %mul.i.i113.i = shl i32 %114, 1
  %add.i.i114.i = or i32 %mul.i.i113.i, 1
  %currPicNum.0.i.i115.i = select i1 %cmp.i.i111.i, i32 %114, i32 %add.i.i114.i
  %add2.neg.i.i116.i = xor i32 %111, -1
  %sub.i.i117.i = add i32 %currPicNum.0.i.i115.i, %add2.neg.i.i116.i
  br i1 %cmp.i.i111.i, label %if.then.i119.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %sw.bb9.i
  %115 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !19
  %cmp266.i.i = icmp eq i32 %115, 0
  br i1 %cmp266.i.i, label %if.then23.i133.i, label %for.body.lr.ph.i118.i

for.body.lr.ph.i118.i:                            ; preds = %for.cond.preheader.i.i
  %116 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8
  %117 = zext i32 %115 to i64
  br label %for.body.i126.i

if.then.i119.i:                                   ; preds = %sw.bb9.i
  %118 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !17
  %cmp9.i45.i.i = icmp eq i32 %118, 0
  br i1 %cmp9.i45.i.i, label %for.cond.preheader.i.i.i, label %for.body.lr.ph.i46.i.i

for.body.lr.ph.i46.i.i:                           ; preds = %if.then.i119.i
  %119 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %120 = zext i32 %118 to i64
  br label %for.body.i50.i.i

for.body.i50.i.i:                                 ; preds = %for.inc.i53.i.i, %for.body.lr.ph.i46.i.i
  %indvars.iv.i47.i.i = phi i64 [ 0, %for.body.lr.ph.i46.i.i ], [ %indvars.iv.next.i51.i.i, %for.inc.i53.i.i ]
  %arrayidx.i48.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %119, i64 %indvars.iv.i47.i.i
  %121 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i48.i.i, align 8, !tbaa !1
  %long_term_frame_idx1.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %121, i64 0, i32 7
  %122 = load i32, i32* %long_term_frame_idx1.i.i.i, align 4, !tbaa !101
  %cmp2.i49.i.i = icmp eq i32 %122, %112
  br i1 %cmp2.i49.i.i, label %if.then.i.i120.i, label %for.inc.i53.i.i

if.then.i.i120.i:                                 ; preds = %for.body.i50.i.i
  %is_used.i.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %121, i64 0, i32 0
  %123 = load i32, i32* %is_used.i.i.i.i, align 8, !tbaa !64
  %and.i.i.i.i = and i32 %123, 1
  %tobool.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i, label %if.end5.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i120.i
  %top_field.i.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %121, i64 0, i32 12
  %124 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i.i.i, align 8, !tbaa !39
  %tobool1.i.i.i.i = icmp eq %struct.storable_picture* %124, null
  br i1 %tobool1.i.i.i.i, label %if.end5.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %used_for_reference.i.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %124, i64 0, i32 14
  store i32 0, i32* %used_for_reference.i.i.i.i, align 4, !tbaa !61
  %is_long_term.i.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %124, i64 0, i32 13
  store i32 0, i32* %is_long_term.i.i.i.i, align 8, !tbaa !62
  br label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.then.i.i120.i
  %and7.i.i.i.i = and i32 %123, 2
  %tobool8.i.i.i.i = icmp eq i32 %and7.i.i.i.i, 0
  br i1 %tobool8.i.i.i.i, label %if.end17.i.i.i.i, label %if.then9.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %if.end5.i.i.i.i
  %bottom_field.i.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %121, i64 0, i32 13
  %125 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i.i.i, align 8, !tbaa !40
  %tobool10.i.i.i.i = icmp eq %struct.storable_picture* %125, null
  br i1 %tobool10.i.i.i.i, label %if.end17.i.i.i.i, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then9.i.i.i.i
  %used_for_reference13.i.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %125, i64 0, i32 14
  store i32 0, i32* %used_for_reference13.i.i.i.i, align 4, !tbaa !61
  %is_long_term15.i.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %125, i64 0, i32 13
  store i32 0, i32* %is_long_term15.i.i.i.i, align 8, !tbaa !62
  br label %if.end17.i.i.i.i

if.end17.i.i.i.i:                                 ; preds = %if.then11.i.i.i.i, %if.then9.i.i.i.i, %if.end5.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %123, 3
  br i1 %cmp.i.i.i.i, label %if.then19.i.i.i.i, label %unmark_for_long_term_reference.exit.i.i.i

if.then19.i.i.i.i:                                ; preds = %if.end17.i.i.i.i
  %top_field20.i.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %121, i64 0, i32 12
  %126 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i.i.i.i, align 8, !tbaa !39
  %tobool21.i.i.i.i = icmp eq %struct.storable_picture* %126, null
  br i1 %tobool21.i.i.i.i, label %if.end33.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then19.i.i.i.i
  %bottom_field22.i.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %121, i64 0, i32 13
  %127 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i.i.i.i, align 8, !tbaa !40
  %tobool23.i.i.i.i = icmp eq %struct.storable_picture* %127, null
  br i1 %tobool23.i.i.i.i, label %if.end33.i.i.i.i, label %if.then24.i.i.i.i

if.then24.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %used_for_reference26.i.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %126, i64 0, i32 14
  store i32 0, i32* %used_for_reference26.i.i.i.i, align 4, !tbaa !61
  %is_long_term28.i.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %126, i64 0, i32 13
  store i32 0, i32* %is_long_term28.i.i.i.i, align 8, !tbaa !62
  %used_for_reference30.i.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %127, i64 0, i32 14
  store i32 0, i32* %used_for_reference30.i.i.i.i, align 4, !tbaa !61
  %is_long_term32.i.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %127, i64 0, i32 13
  store i32 0, i32* %is_long_term32.i.i.i.i, align 8, !tbaa !62
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then24.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then19.i.i.i.i
  %frame.i.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %121, i64 0, i32 11
  %128 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i.i.i, align 8, !tbaa !37
  %used_for_reference34.i.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %128, i64 0, i32 14
  store i32 0, i32* %used_for_reference34.i.i.i.i, align 4, !tbaa !61
  %is_long_term36.i.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %128, i64 0, i32 13
  store i32 0, i32* %is_long_term36.i.i.i.i, align 8, !tbaa !62
  br label %unmark_for_long_term_reference.exit.i.i.i

unmark_for_long_term_reference.exit.i.i.i:        ; preds = %if.end33.i.i.i.i, %if.end17.i.i.i.i
  %is_reference.i.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %121, i64 0, i32 1
  store i32 0, i32* %is_reference.i.i.i.i, align 4, !tbaa !71
  %is_long_term38.i.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %121, i64 0, i32 2
  store i32 0, i32* %is_long_term38.i.i.i.i, align 8, !tbaa !72
  br label %for.inc.i53.i.i

for.inc.i53.i.i:                                  ; preds = %unmark_for_long_term_reference.exit.i.i.i, %for.body.i50.i.i
  %indvars.iv.next.i51.i.i = add nuw nsw i64 %indvars.iv.i47.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i51.i.i, %120
  br i1 %exitcond.i.i, label %for.cond.preheader.i.i.i.loopexit, label %for.body.i50.i.i

for.body.i126.i:                                  ; preds = %for.inc.i132.i, %for.body.lr.ph.i118.i
  %indvars.iv.i121.i = phi i64 [ 0, %for.body.lr.ph.i118.i ], [ %indvars.iv.next.i130.i, %for.inc.i132.i ]
  %arrayidx.i122.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %116, i64 %indvars.iv.i121.i
  %129 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i122.i, align 8, !tbaa !1
  %is_reference.i123.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %129, i64 0, i32 1
  %130 = load i32, i32* %is_reference.i123.i, align 4, !tbaa !71
  %and.i124.i = and i32 %130, 1
  %tobool.i125.i = icmp eq i32 %and.i124.i, 0
  br i1 %tobool.i125.i, label %if.end8.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %for.body.i126.i
  %top_field.i127.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %129, i64 0, i32 12
  %131 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i127.i, align 8, !tbaa !39
  %pic_num.i128.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %131, i64 0, i32 10
  %132 = load i32, i32* %pic_num.i128.i, align 4, !tbaa !70
  %cmp6.i.i = icmp eq i32 %132, %sub.i.i117.i
  br i1 %cmp6.i.i, label %if.end25.i.i.loopexit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then3.i.i, %for.body.i126.i
  %and12.i.i = and i32 %130, 2
  %tobool13.i.i = icmp eq i32 %and12.i.i, 0
  br i1 %tobool13.i.i, label %for.inc.i132.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end8.i.i
  %bottom_field.i129.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %129, i64 0, i32 13
  %133 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i129.i, align 8, !tbaa !40
  %pic_num17.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %133, i64 0, i32 10
  %134 = load i32, i32* %pic_num17.i.i, align 4, !tbaa !70
  %cmp18.i.i = icmp eq i32 %134, %sub.i.i117.i
  br i1 %cmp18.i.i, label %if.end25.i.i.loopexit, label %for.inc.i132.i

for.inc.i132.i:                                   ; preds = %if.then14.i.i, %if.end8.i.i
  %indvars.iv.next.i130.i = add nuw nsw i64 %indvars.iv.i121.i, 1
  %cmp2.i131.i = icmp ult i64 %indvars.iv.next.i130.i, %117
  br i1 %cmp2.i131.i, label %for.body.i126.i, label %if.then23.i133.i.loopexit

if.then23.i133.i.loopexit:                        ; preds = %for.inc.i132.i
  br label %if.then23.i133.i

if.then23.i133.i:                                 ; preds = %if.then23.i133.i.loopexit, %for.cond.preheader.i.i
  tail call void @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.30, i64 0, i64 0), i32 200) #8
  br label %if.end25.i.i

if.end25.i.i.loopexit:                            ; preds = %if.then3.i.i, %if.then14.i.i
  %structure1.056.i.i.ph = phi i32 [ 1, %if.then3.i.i ], [ 2, %if.then14.i.i ]
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.end25.i.i.loopexit, %if.then23.i133.i
  %structure1.056.i.i = phi i32 [ 0, %if.then23.i133.i ], [ %structure1.056.i.i.ph, %if.end25.i.i.loopexit ]
  tail call fastcc void @unmark_long_term_field_for_reference_by_frame_idx(i32 %structure1.056.i.i, i32 %112, i32 0, i32 0, i32 %sub.i.i117.i) #8
  %.pre.i.i = load i32, i32* %structure, align 8, !tbaa !46
  switch i32 %.pre.i.i, label %if.else65.i.i.i [
    i32 0, label %for.cond.preheader.i.i.i
    i32 1, label %if.end66.i.i.i
  ]

for.cond.preheader.i.i.i.loopexit:                ; preds = %for.inc.i53.i.i
  br label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.loopexit, %if.end25.i.i, %if.then.i119.i
  %135 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !19
  %cmp1290.i.i.i = icmp eq i32 %135, 0
  br i1 %cmp1290.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %136 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %137 = zext i32 %135 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv300.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next301.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %136, i64 %indvars.iv300.i.i.i
  %138 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i.i.i, align 8, !tbaa !1
  %is_reference.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %138, i64 0, i32 1
  %139 = load i32, i32* %is_reference.i.i.i, align 4, !tbaa !71
  %cmp2.i.i.i = icmp eq i32 %139, 3
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %for.inc.i.i.i

if.then3.i.i.i:                                   ; preds = %for.body.i.i.i
  %frame.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %138, i64 0, i32 11
  %140 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i.i, align 8, !tbaa !37
  %is_long_term.i.i134.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i64 0, i32 13
  %141 = load i32, i32* %is_long_term.i.i134.i, align 8, !tbaa !62
  %tobool.i.i135.i = icmp eq i32 %141, 0
  br i1 %tobool.i.i135.i, label %land.lhs.true.i.i136.i, label %for.inc.i.i.i

land.lhs.true.i.i136.i:                           ; preds = %if.then3.i.i.i
  %pic_num.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i64 0, i32 10
  %142 = load i32, i32* %pic_num.i.i.i, align 4, !tbaa !70
  %cmp9.i.i.i = icmp eq i32 %142, %sub.i.i117.i
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %for.inc.i.i.i

if.then10.i.i.i:                                  ; preds = %land.lhs.true.i.i136.i
  %long_term_frame_idx14.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i64 0, i32 12
  store i32 %112, i32* %long_term_frame_idx14.i.i.i, align 4, !tbaa !65
  %long_term_frame_idx17.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %138, i64 0, i32 7
  store i32 %112, i32* %long_term_frame_idx17.i.i.i, align 4, !tbaa !101
  %long_term_pic_num.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i64 0, i32 11
  store i32 %112, i32* %long_term_pic_num.i.i.i, align 8, !tbaa !66
  store i32 1, i32* %is_long_term.i.i134.i, align 8, !tbaa !62
  %top_field.i.i137.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %138, i64 0, i32 12
  %143 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i137.i, align 8, !tbaa !39
  %tobool27.i.i.i = icmp eq %struct.storable_picture* %143, null
  br i1 %tobool27.i.i.i, label %if.end.i.i.i, label %land.lhs.true28.i.i.i

land.lhs.true28.i.i.i:                            ; preds = %if.then10.i.i.i
  %bottom_field.i.i138.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %138, i64 0, i32 13
  %144 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i138.i, align 8, !tbaa !40
  %tobool31.i.i.i = icmp eq %struct.storable_picture* %144, null
  br i1 %tobool31.i.i.i, label %if.end.i.i.i, label %if.then32.i.i.i

if.then32.i.i.i:                                  ; preds = %land.lhs.true28.i.i.i
  %long_term_frame_idx36.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %144, i64 0, i32 12
  store i32 %112, i32* %long_term_frame_idx36.i.i.i, align 4, !tbaa !65
  %long_term_frame_idx40.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %143, i64 0, i32 12
  store i32 %112, i32* %long_term_frame_idx40.i.i.i, align 4, !tbaa !65
  %long_term_pic_num44.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %143, i64 0, i32 11
  store i32 %112, i32* %long_term_pic_num44.i.i.i, align 8, !tbaa !66
  %long_term_pic_num48.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %144, i64 0, i32 11
  store i32 %112, i32* %long_term_pic_num48.i.i.i, align 8, !tbaa !66
  %is_long_term52.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %144, i64 0, i32 13
  store i32 1, i32* %is_long_term52.i.i.i, align 8, !tbaa !62
  %is_long_term56.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %143, i64 0, i32 13
  store i32 1, i32* %is_long_term56.i.i.i, align 8, !tbaa !62
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then32.i.i.i, %land.lhs.true28.i.i.i, %if.then10.i.i.i
  %is_long_term59.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %138, i64 0, i32 2
  store i32 3, i32* %is_long_term59.i.i.i, align 8, !tbaa !72
  br label %mm_assign_long_term_frame_idx.exit.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i136.i, %if.then3.i.i.i, %for.body.i.i.i
  %indvars.iv.next301.i.i.i = add nuw nsw i64 %indvars.iv300.i.i.i, 1
  %cmp1.i.i.i = icmp ult i64 %indvars.iv.next301.i.i.i, %137
  br i1 %cmp1.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i.loopexit

for.end.i.i.i.loopexit:                           ; preds = %for.inc.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.i.i.i.loopexit, %for.cond.preheader.i.i.i
  %puts283.i.i.i = tail call i32 @puts(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @str.43, i64 0, i64 0)) #8
  br label %mm_assign_long_term_frame_idx.exit.i

if.else65.i.i.i:                                  ; preds = %if.end25.i.i
  br label %if.end66.i.i.i

if.end66.i.i.i:                                   ; preds = %if.else65.i.i.i, %if.end25.i.i
  %add_top.0.i.i.i = phi i32 [ 0, %if.else65.i.i.i ], [ 1, %if.end25.i.i ]
  %145 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !19
  %cmp68288.i.i.i = icmp eq i32 %145, 0
  br i1 %cmp68288.i.i.i, label %for.end210.i.i.i, label %for.body69.lr.ph.i.i.i

for.body69.lr.ph.i.i.i:                           ; preds = %if.end66.i.i.i
  %146 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8
  %147 = zext i32 %145 to i64
  br label %for.body69.i.i.i

for.body69.i.i.i:                                 ; preds = %for.inc208.i.i.i, %for.body69.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body69.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc208.i.i.i ]
  %arrayidx71.i.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %146, i64 %indvars.iv.i.i.i
  %148 = load %struct.frame_store*, %struct.frame_store** %arrayidx71.i.i.i, align 8, !tbaa !1
  %is_reference72.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %148, i64 0, i32 1
  %149 = load i32, i32* %is_reference72.i.i.i, align 4, !tbaa !71
  %and.i.i139.i = and i32 %149, 1
  %tobool73.i.i.i = icmp eq i32 %and.i.i139.i, 0
  br i1 %tobool73.i.i.i, label %if.end136.i.i.i, label %if.then74.i.i.i

if.then74.i.i.i:                                  ; preds = %for.body69.i.i.i
  %top_field77.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %148, i64 0, i32 12
  %150 = load %struct.storable_picture*, %struct.storable_picture** %top_field77.i.i.i, align 8, !tbaa !39
  %is_long_term78.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %150, i64 0, i32 13
  %151 = load i32, i32* %is_long_term78.i.i.i, align 8, !tbaa !62
  %tobool79.i.i.i = icmp eq i32 %151, 0
  br i1 %tobool79.i.i.i, label %land.lhs.true80.i.i.i, label %if.end136.i.i.i

land.lhs.true80.i.i.i:                            ; preds = %if.then74.i.i.i
  %pic_num84.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %150, i64 0, i32 10
  %152 = load i32, i32* %pic_num84.i.i.i, align 4, !tbaa !70
  %cmp85.i.i.i = icmp eq i32 %152, %sub.i.i117.i
  br i1 %cmp85.i.i.i, label %if.then86.i.i.i, label %if.end136.i.i.i

if.then86.i.i.i:                                  ; preds = %land.lhs.true80.i.i.i
  %is_long_term89.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %148, i64 0, i32 2
  %153 = load i32, i32* %is_long_term89.i.i.i, align 8, !tbaa !72
  %tobool90.i.i.i = icmp eq i32 %153, 0
  br i1 %tobool90.i.i.i, label %if.end98.i.i.i, label %land.lhs.true91.i.i.i

land.lhs.true91.i.i.i:                            ; preds = %if.then86.i.i.i
  %long_term_frame_idx94.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %148, i64 0, i32 7
  %154 = load i32, i32* %long_term_frame_idx94.i.i.i, align 4, !tbaa !101
  %cmp95.i.i.i = icmp eq i32 %154, %112
  br i1 %cmp95.i.i.i, label %if.end98.i.i.i, label %if.then96.i.i.i

if.then96.i.i.i:                                  ; preds = %land.lhs.true91.i.i.i
  %puts282.i.i.i = tail call i32 @puts(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @str.42, i64 0, i64 0)) #8
  %.pre.i.i.i = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %arrayidx100.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %.pre302.i.i.i = load %struct.frame_store*, %struct.frame_store** %arrayidx100.phi.trans.insert.i.i.i, align 8, !tbaa !1
  %top_field101.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %.pre302.i.i.i, i64 0, i32 12
  %.pre303.i.i.i = load %struct.storable_picture*, %struct.storable_picture** %top_field101.phi.trans.insert.i.i.i, align 8, !tbaa !39
  %is_long_term116.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %.pre302.i.i.i, i64 0, i32 2
  %.pre304.i.i.i = load i32, i32* %is_long_term116.phi.trans.insert.i.i.i, align 8, !tbaa !72
  br label %if.end98.i.i.i

if.end98.i.i.i:                                   ; preds = %if.then96.i.i.i, %land.lhs.true91.i.i.i, %if.then86.i.i.i
  %155 = phi i32 [ %153, %land.lhs.true91.i.i.i ], [ 0, %if.then86.i.i.i ], [ %.pre304.i.i.i, %if.then96.i.i.i ]
  %156 = phi %struct.storable_picture* [ %150, %land.lhs.true91.i.i.i ], [ %150, %if.then86.i.i.i ], [ %.pre303.i.i.i, %if.then96.i.i.i ]
  %157 = phi %struct.frame_store* [ %148, %land.lhs.true91.i.i.i ], [ %148, %if.then86.i.i.i ], [ %.pre302.i.i.i, %if.then96.i.i.i ]
  %long_term_frame_idx102.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %156, i64 0, i32 12
  store i32 %112, i32* %long_term_frame_idx102.i.i.i, align 4, !tbaa !65
  %long_term_frame_idx105.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %157, i64 0, i32 7
  store i32 %112, i32* %long_term_frame_idx105.i.i.i, align 4, !tbaa !101
  %mul.i43.i.i = shl nsw i32 %112, 1
  %add.i44.i.i = or i32 %add_top.0.i.i.i, %mul.i43.i.i
  %long_term_pic_num109.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %156, i64 0, i32 11
  store i32 %add.i44.i.i, i32* %long_term_pic_num109.i.i.i, align 8, !tbaa !66
  %is_long_term113.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %156, i64 0, i32 13
  store i32 1, i32* %is_long_term113.i.i.i, align 8, !tbaa !62
  %is_long_term116.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %157, i64 0, i32 2
  %or.i.i.i = or i32 %155, 1
  store i32 %or.i.i.i, i32* %is_long_term116.i.i.i, align 8, !tbaa !72
  %cmp120.i.i.i = icmp eq i32 %or.i.i.i, 3
  br i1 %cmp120.i.i.i, label %if.then121.i.i.i, label %mm_assign_long_term_frame_idx.exit.i

if.then121.i.i.i:                                 ; preds = %if.end98.i.i.i
  %frame124.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %157, i64 0, i32 11
  %158 = load %struct.storable_picture*, %struct.storable_picture** %frame124.i.i.i, align 8, !tbaa !37
  %is_long_term125.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %158, i64 0, i32 13
  store i32 1, i32* %is_long_term125.i.i.i, align 8, !tbaa !62
  %long_term_pic_num129.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %158, i64 0, i32 11
  store i32 %112, i32* %long_term_pic_num129.i.i.i, align 8, !tbaa !66
  %long_term_frame_idx133.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %158, i64 0, i32 12
  store i32 %112, i32* %long_term_frame_idx133.i.i.i, align 4, !tbaa !65
  br label %mm_assign_long_term_frame_idx.exit.i

if.end136.i.i.i:                                  ; preds = %land.lhs.true80.i.i.i, %if.then74.i.i.i, %for.body69.i.i.i
  %and140.i.i.i = and i32 %149, 2
  %tobool141.i.i.i = icmp eq i32 %and140.i.i.i, 0
  br i1 %tobool141.i.i.i, label %for.inc208.i.i.i, label %if.then142.i.i.i

if.then142.i.i.i:                                 ; preds = %if.end136.i.i.i
  %bottom_field145.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %148, i64 0, i32 13
  %159 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field145.i.i.i, align 8, !tbaa !40
  %is_long_term146.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %159, i64 0, i32 13
  %160 = load i32, i32* %is_long_term146.i.i.i, align 8, !tbaa !62
  %tobool147.i.i.i = icmp eq i32 %160, 0
  br i1 %tobool147.i.i.i, label %land.lhs.true148.i.i.i, label %for.inc208.i.i.i

land.lhs.true148.i.i.i:                           ; preds = %if.then142.i.i.i
  %pic_num152.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %159, i64 0, i32 10
  %161 = load i32, i32* %pic_num152.i.i.i, align 4, !tbaa !70
  %cmp153.i.i.i = icmp eq i32 %161, %sub.i.i117.i
  br i1 %cmp153.i.i.i, label %if.then154.i.i.i, label %for.inc208.i.i.i

if.then154.i.i.i:                                 ; preds = %land.lhs.true148.i.i.i
  %is_long_term157.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %148, i64 0, i32 2
  %162 = load i32, i32* %is_long_term157.i.i.i, align 8, !tbaa !72
  %tobool158.i.i.i = icmp eq i32 %162, 0
  br i1 %tobool158.i.i.i, label %if.end166.i.i.i, label %land.lhs.true159.i.i.i

land.lhs.true159.i.i.i:                           ; preds = %if.then154.i.i.i
  %long_term_frame_idx162.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %148, i64 0, i32 7
  %163 = load i32, i32* %long_term_frame_idx162.i.i.i, align 4, !tbaa !101
  %cmp163.i.i.i = icmp eq i32 %163, %112
  br i1 %cmp163.i.i.i, label %if.end166.i.i.i, label %if.then164.i.i.i

if.then164.i.i.i:                                 ; preds = %land.lhs.true159.i.i.i
  %puts281.i.i.i = tail call i32 @puts(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @str.42, i64 0, i64 0)) #8
  %.pre305.i.i.i = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %arrayidx168.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.pre305.i.i.i, i64 %indvars.iv.i.i.i
  %.pre306.i.i.i = load %struct.frame_store*, %struct.frame_store** %arrayidx168.phi.trans.insert.i.i.i, align 8, !tbaa !1
  %bottom_field169.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %.pre306.i.i.i, i64 0, i32 13
  %.pre307.i.i.i = load %struct.storable_picture*, %struct.storable_picture** %bottom_field169.phi.trans.insert.i.i.i, align 8, !tbaa !40
  %is_long_term186.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %.pre306.i.i.i, i64 0, i32 2
  %.pre308.i.i.i = load i32, i32* %is_long_term186.phi.trans.insert.i.i.i, align 8, !tbaa !72
  br label %if.end166.i.i.i

if.end166.i.i.i:                                  ; preds = %if.then164.i.i.i, %land.lhs.true159.i.i.i, %if.then154.i.i.i
  %164 = phi i32 [ %162, %land.lhs.true159.i.i.i ], [ 0, %if.then154.i.i.i ], [ %.pre308.i.i.i, %if.then164.i.i.i ]
  %165 = phi %struct.storable_picture* [ %159, %land.lhs.true159.i.i.i ], [ %159, %if.then154.i.i.i ], [ %.pre307.i.i.i, %if.then164.i.i.i ]
  %166 = phi %struct.frame_store* [ %148, %land.lhs.true159.i.i.i ], [ %148, %if.then154.i.i.i ], [ %.pre306.i.i.i, %if.then164.i.i.i ]
  %long_term_frame_idx170.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %165, i64 0, i32 12
  store i32 %112, i32* %long_term_frame_idx170.i.i.i, align 4, !tbaa !65
  %long_term_frame_idx173.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %166, i64 0, i32 7
  store i32 %112, i32* %long_term_frame_idx173.i.i.i, align 4, !tbaa !101
  %mul174.i.i.i = shl nsw i32 %112, 1
  %add175.i.i.i = or i32 %add_top.0.i.i.i, %mul174.i.i.i
  %long_term_pic_num179.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %165, i64 0, i32 11
  store i32 %add175.i.i.i, i32* %long_term_pic_num179.i.i.i, align 8, !tbaa !66
  %is_long_term183.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %165, i64 0, i32 13
  store i32 1, i32* %is_long_term183.i.i.i, align 8, !tbaa !62
  %is_long_term186.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %166, i64 0, i32 2
  %or187.i.i.i = or i32 %164, 2
  store i32 %or187.i.i.i, i32* %is_long_term186.i.i.i, align 8, !tbaa !72
  %cmp191.i.i.i = icmp eq i32 %or187.i.i.i, 3
  br i1 %cmp191.i.i.i, label %if.then192.i.i.i, label %mm_assign_long_term_frame_idx.exit.i

if.then192.i.i.i:                                 ; preds = %if.end166.i.i.i
  %frame195.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %166, i64 0, i32 11
  %167 = load %struct.storable_picture*, %struct.storable_picture** %frame195.i.i.i, align 8, !tbaa !37
  %is_long_term196.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i64 0, i32 13
  store i32 1, i32* %is_long_term196.i.i.i, align 8, !tbaa !62
  %long_term_pic_num200.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i64 0, i32 11
  store i32 %112, i32* %long_term_pic_num200.i.i.i, align 8, !tbaa !66
  %long_term_frame_idx204.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i64 0, i32 12
  store i32 %112, i32* %long_term_frame_idx204.i.i.i, align 4, !tbaa !65
  br label %mm_assign_long_term_frame_idx.exit.i

for.inc208.i.i.i:                                 ; preds = %land.lhs.true148.i.i.i, %if.then142.i.i.i, %if.end136.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %cmp68.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %147
  br i1 %cmp68.i.i.i, label %for.body69.i.i.i, label %for.end210.i.i.i.loopexit

for.end210.i.i.i.loopexit:                        ; preds = %for.inc208.i.i.i
  br label %for.end210.i.i.i

for.end210.i.i.i:                                 ; preds = %for.end210.i.i.i.loopexit, %if.end66.i.i.i
  %puts.i.i.i = tail call i32 @puts(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @str, i64 0, i64 0)) #8
  br label %mm_assign_long_term_frame_idx.exit.i

mm_assign_long_term_frame_idx.exit.i:             ; preds = %for.end210.i.i.i, %if.then192.i.i.i, %if.end166.i.i.i, %if.then121.i.i.i, %if.end98.i.i.i, %for.end.i.i.i, %if.end.i.i.i
  tail call void @update_ref_list() #8
  tail call void @update_ltref_list() #8
  br label %sw.epilog.i

sw.bb11.i:                                        ; preds = %while.body.i
  %max_long_term_frame_idx_plus1.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %46, i64 0, i32 4
  %168 = load i32, i32* %max_long_term_frame_idx_plus1.i, align 8, !tbaa !123
  %sub.i.i = add nsw i32 %168, -1
  store i32 %sub.i.i, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 8), align 4, !tbaa !108
  %169 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !17
  %cmp8.i.i = icmp eq i32 %169, 0
  br i1 %cmp8.i.i, label %mm_update_max_long_term_frame_idx.exit.i, label %for.body.lr.ph.i140.i

for.body.lr.ph.i140.i:                            ; preds = %sw.bb11.i
  %170 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %171 = zext i32 %169 to i64
  br label %for.body.i144.i

for.body.i144.i:                                  ; preds = %for.inc.i185.i, %for.body.lr.ph.i140.i
  %indvars.iv.i141.i = phi i64 [ 0, %for.body.lr.ph.i140.i ], [ %indvars.iv.next.i183.i, %for.inc.i185.i ]
  %arrayidx.i142.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %170, i64 %indvars.iv.i141.i
  %172 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i142.i, align 8, !tbaa !1
  %long_term_frame_idx.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %172, i64 0, i32 7
  %173 = load i32, i32* %long_term_frame_idx.i.i, align 4, !tbaa !101
  %cmp1.i143.i = icmp slt i32 %173, %168
  br i1 %cmp1.i143.i, label %for.inc.i185.i, label %if.then.i148.i

if.then.i148.i:                                   ; preds = %for.body.i144.i
  %is_used.i.i145.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %172, i64 0, i32 0
  %174 = load i32, i32* %is_used.i.i145.i, align 8, !tbaa !64
  %and.i.i146.i = and i32 %174, 1
  %tobool.i.i147.i = icmp eq i32 %and.i.i146.i, 0
  br i1 %tobool.i.i147.i, label %if.end5.i.i157.i, label %if.then.i.i151.i

if.then.i.i151.i:                                 ; preds = %if.then.i148.i
  %top_field.i.i149.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %172, i64 0, i32 12
  %175 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i149.i, align 8, !tbaa !39
  %tobool1.i.i150.i = icmp eq %struct.storable_picture* %175, null
  br i1 %tobool1.i.i150.i, label %if.end5.i.i157.i, label %if.then2.i.i154.i

if.then2.i.i154.i:                                ; preds = %if.then.i.i151.i
  %used_for_reference.i.i152.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %175, i64 0, i32 14
  store i32 0, i32* %used_for_reference.i.i152.i, align 4, !tbaa !61
  %is_long_term.i.i153.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %175, i64 0, i32 13
  store i32 0, i32* %is_long_term.i.i153.i, align 8, !tbaa !62
  br label %if.end5.i.i157.i

if.end5.i.i157.i:                                 ; preds = %if.then2.i.i154.i, %if.then.i.i151.i, %if.then.i148.i
  %and7.i.i155.i = and i32 %174, 2
  %tobool8.i.i156.i = icmp eq i32 %and7.i.i155.i, 0
  br i1 %tobool8.i.i156.i, label %if.end17.i.i165.i, label %if.then9.i.i160.i

if.then9.i.i160.i:                                ; preds = %if.end5.i.i157.i
  %bottom_field.i.i158.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %172, i64 0, i32 13
  %176 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i158.i, align 8, !tbaa !40
  %tobool10.i.i159.i = icmp eq %struct.storable_picture* %176, null
  br i1 %tobool10.i.i159.i, label %if.end17.i.i165.i, label %if.then11.i.i163.i

if.then11.i.i163.i:                               ; preds = %if.then9.i.i160.i
  %used_for_reference13.i.i161.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %176, i64 0, i32 14
  store i32 0, i32* %used_for_reference13.i.i161.i, align 4, !tbaa !61
  %is_long_term15.i.i162.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %176, i64 0, i32 13
  store i32 0, i32* %is_long_term15.i.i162.i, align 8, !tbaa !62
  br label %if.end17.i.i165.i

if.end17.i.i165.i:                                ; preds = %if.then11.i.i163.i, %if.then9.i.i160.i, %if.end5.i.i157.i
  %cmp.i.i164.i = icmp eq i32 %174, 3
  br i1 %cmp.i.i164.i, label %if.then19.i.i168.i, label %unmark_for_long_term_reference.exit.i182.i

if.then19.i.i168.i:                               ; preds = %if.end17.i.i165.i
  %top_field20.i.i166.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %172, i64 0, i32 12
  %177 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i.i166.i, align 8, !tbaa !39
  %tobool21.i.i167.i = icmp eq %struct.storable_picture* %177, null
  br i1 %tobool21.i.i167.i, label %if.end33.i.i180.i, label %land.lhs.true.i.i171.i

land.lhs.true.i.i171.i:                           ; preds = %if.then19.i.i168.i
  %bottom_field22.i.i169.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %172, i64 0, i32 13
  %178 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i.i169.i, align 8, !tbaa !40
  %tobool23.i.i170.i = icmp eq %struct.storable_picture* %178, null
  br i1 %tobool23.i.i170.i, label %if.end33.i.i180.i, label %if.then24.i.i176.i

if.then24.i.i176.i:                               ; preds = %land.lhs.true.i.i171.i
  %used_for_reference26.i.i172.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %177, i64 0, i32 14
  store i32 0, i32* %used_for_reference26.i.i172.i, align 4, !tbaa !61
  %is_long_term28.i.i173.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %177, i64 0, i32 13
  store i32 0, i32* %is_long_term28.i.i173.i, align 8, !tbaa !62
  %used_for_reference30.i.i174.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %178, i64 0, i32 14
  store i32 0, i32* %used_for_reference30.i.i174.i, align 4, !tbaa !61
  %is_long_term32.i.i175.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %178, i64 0, i32 13
  store i32 0, i32* %is_long_term32.i.i175.i, align 8, !tbaa !62
  br label %if.end33.i.i180.i

if.end33.i.i180.i:                                ; preds = %if.then24.i.i176.i, %land.lhs.true.i.i171.i, %if.then19.i.i168.i
  %frame.i.i177.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %172, i64 0, i32 11
  %179 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i177.i, align 8, !tbaa !37
  %used_for_reference34.i.i178.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %179, i64 0, i32 14
  store i32 0, i32* %used_for_reference34.i.i178.i, align 4, !tbaa !61
  %is_long_term36.i.i179.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %179, i64 0, i32 13
  store i32 0, i32* %is_long_term36.i.i179.i, align 8, !tbaa !62
  br label %unmark_for_long_term_reference.exit.i182.i

unmark_for_long_term_reference.exit.i182.i:       ; preds = %if.end33.i.i180.i, %if.end17.i.i165.i
  %is_reference.i.i181.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %172, i64 0, i32 1
  store i32 0, i32* %is_reference.i.i181.i, align 4, !tbaa !71
  %is_long_term38.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %172, i64 0, i32 2
  store i32 0, i32* %is_long_term38.i.i.i, align 8, !tbaa !72
  br label %for.inc.i185.i

for.inc.i185.i:                                   ; preds = %unmark_for_long_term_reference.exit.i182.i, %for.body.i144.i
  %indvars.iv.next.i183.i = add nuw nsw i64 %indvars.iv.i141.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i183.i, %171
  br i1 %exitcond.i, label %mm_update_max_long_term_frame_idx.exit.i.loopexit, label %for.body.i144.i

mm_update_max_long_term_frame_idx.exit.i.loopexit: ; preds = %for.inc.i185.i
  br label %mm_update_max_long_term_frame_idx.exit.i

mm_update_max_long_term_frame_idx.exit.i:         ; preds = %mm_update_max_long_term_frame_idx.exit.i.loopexit, %sw.bb11.i
  tail call void @update_ltref_list() #8
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %while.body.i
  %180 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !19
  %cmp4.i.i = icmp eq i32 %180, 0
  br i1 %cmp4.i.i, label %mm_unmark_all_short_term_for_reference.exit.i, label %for.body.i188.i.preheader

for.body.i188.i.preheader:                        ; preds = %sw.bb12.i
  br label %for.body.i188.i

for.body.i188.i:                                  ; preds = %for.body.i188.i.preheader, %for.body.i188.i
  %i.05.i.i = phi i32 [ %inc.i.i, %for.body.i188.i ], [ 0, %for.body.i188.i.preheader ]
  %181 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %idxprom.i.i = zext i32 %i.05.i.i to i64
  %arrayidx.i186.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %181, i64 %idxprom.i.i
  %182 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i186.i, align 8, !tbaa !1
  tail call fastcc void @unmark_for_reference(%struct.frame_store* %182) #8
  %inc.i.i = add i32 %i.05.i.i, 1
  %183 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !19
  %cmp.i187.i = icmp ult i32 %inc.i.i, %183
  br i1 %cmp.i187.i, label %for.body.i188.i, label %mm_unmark_all_short_term_for_reference.exit.i.loopexit

mm_unmark_all_short_term_for_reference.exit.i.loopexit: ; preds = %for.body.i188.i
  br label %mm_unmark_all_short_term_for_reference.exit.i

mm_unmark_all_short_term_for_reference.exit.i:    ; preds = %mm_unmark_all_short_term_for_reference.exit.i.loopexit, %sw.bb12.i
  tail call void @update_ref_list() #8
  store i32 -1, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 8), align 4, !tbaa !108
  %184 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !17
  %cmp8.i.i.i = icmp eq i32 %184, 0
  br i1 %cmp8.i.i.i, label %mm_unmark_all_long_term_for_reference.exit.i, label %for.body.lr.ph.i.i189.i

for.body.lr.ph.i.i189.i:                          ; preds = %mm_unmark_all_short_term_for_reference.exit.i
  %185 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %186 = zext i32 %184 to i64
  br label %for.body.i.i193.i

for.body.i.i193.i:                                ; preds = %for.inc.i.i235.i, %for.body.lr.ph.i.i189.i
  %indvars.iv.i.i190.i = phi i64 [ 0, %for.body.lr.ph.i.i189.i ], [ %indvars.iv.next.i.i233.i, %for.inc.i.i235.i ]
  %arrayidx.i.i191.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %185, i64 %indvars.iv.i.i190.i
  %187 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i.i191.i, align 8, !tbaa !1
  %long_term_frame_idx.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %187, i64 0, i32 7
  %188 = load i32, i32* %long_term_frame_idx.i.i.i, align 4, !tbaa !101
  %cmp1.i.i192.i = icmp slt i32 %188, 0
  br i1 %cmp1.i.i192.i, label %for.inc.i.i235.i, label %if.then.i.i197.i

if.then.i.i197.i:                                 ; preds = %for.body.i.i193.i
  %is_used.i.i.i194.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %187, i64 0, i32 0
  %189 = load i32, i32* %is_used.i.i.i194.i, align 8, !tbaa !64
  %and.i.i.i195.i = and i32 %189, 1
  %tobool.i.i.i196.i = icmp eq i32 %and.i.i.i195.i, 0
  br i1 %tobool.i.i.i196.i, label %if.end5.i.i.i206.i, label %if.then.i.i.i200.i

if.then.i.i.i200.i:                               ; preds = %if.then.i.i197.i
  %top_field.i.i.i198.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %187, i64 0, i32 12
  %190 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i.i198.i, align 8, !tbaa !39
  %tobool1.i.i.i199.i = icmp eq %struct.storable_picture* %190, null
  br i1 %tobool1.i.i.i199.i, label %if.end5.i.i.i206.i, label %if.then2.i.i.i203.i

if.then2.i.i.i203.i:                              ; preds = %if.then.i.i.i200.i
  %used_for_reference.i.i.i201.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %190, i64 0, i32 14
  store i32 0, i32* %used_for_reference.i.i.i201.i, align 4, !tbaa !61
  %is_long_term.i.i.i202.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %190, i64 0, i32 13
  store i32 0, i32* %is_long_term.i.i.i202.i, align 8, !tbaa !62
  br label %if.end5.i.i.i206.i

if.end5.i.i.i206.i:                               ; preds = %if.then2.i.i.i203.i, %if.then.i.i.i200.i, %if.then.i.i197.i
  %and7.i.i.i204.i = and i32 %189, 2
  %tobool8.i.i.i205.i = icmp eq i32 %and7.i.i.i204.i, 0
  br i1 %tobool8.i.i.i205.i, label %if.end17.i.i.i214.i, label %if.then9.i.i.i209.i

if.then9.i.i.i209.i:                              ; preds = %if.end5.i.i.i206.i
  %bottom_field.i.i.i207.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %187, i64 0, i32 13
  %191 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i.i207.i, align 8, !tbaa !40
  %tobool10.i.i.i208.i = icmp eq %struct.storable_picture* %191, null
  br i1 %tobool10.i.i.i208.i, label %if.end17.i.i.i214.i, label %if.then11.i.i.i212.i

if.then11.i.i.i212.i:                             ; preds = %if.then9.i.i.i209.i
  %used_for_reference13.i.i.i210.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %191, i64 0, i32 14
  store i32 0, i32* %used_for_reference13.i.i.i210.i, align 4, !tbaa !61
  %is_long_term15.i.i.i211.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %191, i64 0, i32 13
  store i32 0, i32* %is_long_term15.i.i.i211.i, align 8, !tbaa !62
  br label %if.end17.i.i.i214.i

if.end17.i.i.i214.i:                              ; preds = %if.then11.i.i.i212.i, %if.then9.i.i.i209.i, %if.end5.i.i.i206.i
  %cmp.i.i.i213.i = icmp eq i32 %189, 3
  br i1 %cmp.i.i.i213.i, label %if.then19.i.i.i217.i, label %unmark_for_long_term_reference.exit.i.i232.i

if.then19.i.i.i217.i:                             ; preds = %if.end17.i.i.i214.i
  %top_field20.i.i.i215.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %187, i64 0, i32 12
  %192 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i.i.i215.i, align 8, !tbaa !39
  %tobool21.i.i.i216.i = icmp eq %struct.storable_picture* %192, null
  br i1 %tobool21.i.i.i216.i, label %if.end33.i.i.i229.i, label %land.lhs.true.i.i.i220.i

land.lhs.true.i.i.i220.i:                         ; preds = %if.then19.i.i.i217.i
  %bottom_field22.i.i.i218.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %187, i64 0, i32 13
  %193 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i.i.i218.i, align 8, !tbaa !40
  %tobool23.i.i.i219.i = icmp eq %struct.storable_picture* %193, null
  br i1 %tobool23.i.i.i219.i, label %if.end33.i.i.i229.i, label %if.then24.i.i.i225.i

if.then24.i.i.i225.i:                             ; preds = %land.lhs.true.i.i.i220.i
  %used_for_reference26.i.i.i221.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %192, i64 0, i32 14
  store i32 0, i32* %used_for_reference26.i.i.i221.i, align 4, !tbaa !61
  %is_long_term28.i.i.i222.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %192, i64 0, i32 13
  store i32 0, i32* %is_long_term28.i.i.i222.i, align 8, !tbaa !62
  %used_for_reference30.i.i.i223.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %193, i64 0, i32 14
  store i32 0, i32* %used_for_reference30.i.i.i223.i, align 4, !tbaa !61
  %is_long_term32.i.i.i224.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %193, i64 0, i32 13
  store i32 0, i32* %is_long_term32.i.i.i224.i, align 8, !tbaa !62
  br label %if.end33.i.i.i229.i

if.end33.i.i.i229.i:                              ; preds = %if.then24.i.i.i225.i, %land.lhs.true.i.i.i220.i, %if.then19.i.i.i217.i
  %frame.i.i.i226.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %187, i64 0, i32 11
  %194 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i.i226.i, align 8, !tbaa !37
  %used_for_reference34.i.i.i227.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %194, i64 0, i32 14
  store i32 0, i32* %used_for_reference34.i.i.i227.i, align 4, !tbaa !61
  %is_long_term36.i.i.i228.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %194, i64 0, i32 13
  store i32 0, i32* %is_long_term36.i.i.i228.i, align 8, !tbaa !62
  br label %unmark_for_long_term_reference.exit.i.i232.i

unmark_for_long_term_reference.exit.i.i232.i:     ; preds = %if.end33.i.i.i229.i, %if.end17.i.i.i214.i
  %is_reference.i.i.i230.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %187, i64 0, i32 1
  store i32 0, i32* %is_reference.i.i.i230.i, align 4, !tbaa !71
  %is_long_term38.i.i.i231.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %187, i64 0, i32 2
  store i32 0, i32* %is_long_term38.i.i.i231.i, align 8, !tbaa !72
  br label %for.inc.i.i235.i

for.inc.i.i235.i:                                 ; preds = %unmark_for_long_term_reference.exit.i.i232.i, %for.body.i.i193.i
  %indvars.iv.next.i.i233.i = add nuw nsw i64 %indvars.iv.i.i190.i, 1
  %exitcond.i234.i = icmp eq i64 %indvars.iv.next.i.i233.i, %186
  br i1 %exitcond.i234.i, label %mm_unmark_all_long_term_for_reference.exit.i.loopexit, label %for.body.i.i193.i

mm_unmark_all_long_term_for_reference.exit.i.loopexit: ; preds = %for.inc.i.i235.i
  br label %mm_unmark_all_long_term_for_reference.exit.i

mm_unmark_all_long_term_for_reference.exit.i:     ; preds = %mm_unmark_all_long_term_for_reference.exit.i.loopexit, %mm_unmark_all_short_term_for_reference.exit.i
  %195 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %last_has_mmco_513.i = getelementptr inbounds %struct.img_par, %struct.img_par* %195, i64 0, i32 99
  store i32 1, i32* %last_has_mmco_513.i, align 4, !tbaa !31
  br label %sw.epilog.i

sw.bb14.i:                                        ; preds = %while.body.i
  %long_term_frame_idx15.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %46, i64 0, i32 3
  %196 = load i32, i32* %long_term_frame_idx15.i, align 4, !tbaa !122
  %197 = load i32, i32* %structure, align 8, !tbaa !46
  %cmp.i237.i = icmp eq i32 %197, 0
  br i1 %cmp.i237.i, label %if.then.i239.i, label %if.else.i289.i

if.then.i239.i:                                   ; preds = %sw.bb14.i
  %198 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !17
  %cmp9.i.i238.i = icmp eq i32 %198, 0
  br i1 %cmp9.i.i238.i, label %mm_mark_current_picture_long_term.exit.i, label %for.body.lr.ph.i.i240.i

for.body.lr.ph.i.i240.i:                          ; preds = %if.then.i239.i
  %199 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !28
  %200 = zext i32 %198 to i64
  br label %for.body.i.i245.i

for.body.i.i245.i:                                ; preds = %for.inc.i.i287.i, %for.body.lr.ph.i.i240.i
  %indvars.iv.i.i241.i = phi i64 [ 0, %for.body.lr.ph.i.i240.i ], [ %indvars.iv.next.i.i285.i, %for.inc.i.i287.i ]
  %arrayidx.i.i242.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %199, i64 %indvars.iv.i.i241.i
  %201 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i.i242.i, align 8, !tbaa !1
  %long_term_frame_idx1.i.i243.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %201, i64 0, i32 7
  %202 = load i32, i32* %long_term_frame_idx1.i.i243.i, align 4, !tbaa !101
  %cmp2.i.i244.i = icmp eq i32 %202, %196
  br i1 %cmp2.i.i244.i, label %if.then.i.i249.i, label %for.inc.i.i287.i

if.then.i.i249.i:                                 ; preds = %for.body.i.i245.i
  %is_used.i.i.i246.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %201, i64 0, i32 0
  %203 = load i32, i32* %is_used.i.i.i246.i, align 8, !tbaa !64
  %and.i.i.i247.i = and i32 %203, 1
  %tobool.i.i.i248.i = icmp eq i32 %and.i.i.i247.i, 0
  br i1 %tobool.i.i.i248.i, label %if.end5.i.i.i258.i, label %if.then.i.i.i252.i

if.then.i.i.i252.i:                               ; preds = %if.then.i.i249.i
  %top_field.i.i.i250.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %201, i64 0, i32 12
  %204 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i.i250.i, align 8, !tbaa !39
  %tobool1.i.i.i251.i = icmp eq %struct.storable_picture* %204, null
  br i1 %tobool1.i.i.i251.i, label %if.end5.i.i.i258.i, label %if.then2.i.i.i255.i

if.then2.i.i.i255.i:                              ; preds = %if.then.i.i.i252.i
  %used_for_reference.i.i.i253.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %204, i64 0, i32 14
  store i32 0, i32* %used_for_reference.i.i.i253.i, align 4, !tbaa !61
  %is_long_term.i.i.i254.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %204, i64 0, i32 13
  store i32 0, i32* %is_long_term.i.i.i254.i, align 8, !tbaa !62
  br label %if.end5.i.i.i258.i

if.end5.i.i.i258.i:                               ; preds = %if.then2.i.i.i255.i, %if.then.i.i.i252.i, %if.then.i.i249.i
  %and7.i.i.i256.i = and i32 %203, 2
  %tobool8.i.i.i257.i = icmp eq i32 %and7.i.i.i256.i, 0
  br i1 %tobool8.i.i.i257.i, label %if.end17.i.i.i266.i, label %if.then9.i.i.i261.i

if.then9.i.i.i261.i:                              ; preds = %if.end5.i.i.i258.i
  %bottom_field.i.i.i259.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %201, i64 0, i32 13
  %205 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i.i259.i, align 8, !tbaa !40
  %tobool10.i.i.i260.i = icmp eq %struct.storable_picture* %205, null
  br i1 %tobool10.i.i.i260.i, label %if.end17.i.i.i266.i, label %if.then11.i.i.i264.i

if.then11.i.i.i264.i:                             ; preds = %if.then9.i.i.i261.i
  %used_for_reference13.i.i.i262.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %205, i64 0, i32 14
  store i32 0, i32* %used_for_reference13.i.i.i262.i, align 4, !tbaa !61
  %is_long_term15.i.i.i263.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %205, i64 0, i32 13
  store i32 0, i32* %is_long_term15.i.i.i263.i, align 8, !tbaa !62
  br label %if.end17.i.i.i266.i

if.end17.i.i.i266.i:                              ; preds = %if.then11.i.i.i264.i, %if.then9.i.i.i261.i, %if.end5.i.i.i258.i
  %cmp.i.i.i265.i = icmp eq i32 %203, 3
  br i1 %cmp.i.i.i265.i, label %if.then19.i.i.i269.i, label %unmark_for_long_term_reference.exit.i.i284.i

if.then19.i.i.i269.i:                             ; preds = %if.end17.i.i.i266.i
  %top_field20.i.i.i267.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %201, i64 0, i32 12
  %206 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i.i.i267.i, align 8, !tbaa !39
  %tobool21.i.i.i268.i = icmp eq %struct.storable_picture* %206, null
  br i1 %tobool21.i.i.i268.i, label %if.end33.i.i.i281.i, label %land.lhs.true.i.i.i272.i

land.lhs.true.i.i.i272.i:                         ; preds = %if.then19.i.i.i269.i
  %bottom_field22.i.i.i270.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %201, i64 0, i32 13
  %207 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i.i.i270.i, align 8, !tbaa !40
  %tobool23.i.i.i271.i = icmp eq %struct.storable_picture* %207, null
  br i1 %tobool23.i.i.i271.i, label %if.end33.i.i.i281.i, label %if.then24.i.i.i277.i

if.then24.i.i.i277.i:                             ; preds = %land.lhs.true.i.i.i272.i
  %used_for_reference26.i.i.i273.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %206, i64 0, i32 14
  store i32 0, i32* %used_for_reference26.i.i.i273.i, align 4, !tbaa !61
  %is_long_term28.i.i.i274.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %206, i64 0, i32 13
  store i32 0, i32* %is_long_term28.i.i.i274.i, align 8, !tbaa !62
  %used_for_reference30.i.i.i275.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %207, i64 0, i32 14
  store i32 0, i32* %used_for_reference30.i.i.i275.i, align 4, !tbaa !61
  %is_long_term32.i.i.i276.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %207, i64 0, i32 13
  store i32 0, i32* %is_long_term32.i.i.i276.i, align 8, !tbaa !62
  br label %if.end33.i.i.i281.i

if.end33.i.i.i281.i:                              ; preds = %if.then24.i.i.i277.i, %land.lhs.true.i.i.i272.i, %if.then19.i.i.i269.i
  %frame.i.i.i278.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %201, i64 0, i32 11
  %208 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i.i278.i, align 8, !tbaa !37
  %used_for_reference34.i.i.i279.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %208, i64 0, i32 14
  store i32 0, i32* %used_for_reference34.i.i.i279.i, align 4, !tbaa !61
  %is_long_term36.i.i.i280.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %208, i64 0, i32 13
  store i32 0, i32* %is_long_term36.i.i.i280.i, align 8, !tbaa !62
  br label %unmark_for_long_term_reference.exit.i.i284.i

unmark_for_long_term_reference.exit.i.i284.i:     ; preds = %if.end33.i.i.i281.i, %if.end17.i.i.i266.i
  %is_reference.i.i.i282.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %201, i64 0, i32 1
  store i32 0, i32* %is_reference.i.i.i282.i, align 4, !tbaa !71
  %is_long_term38.i.i.i283.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %201, i64 0, i32 2
  store i32 0, i32* %is_long_term38.i.i.i283.i, align 8, !tbaa !72
  br label %for.inc.i.i287.i

for.inc.i.i287.i:                                 ; preds = %unmark_for_long_term_reference.exit.i.i284.i, %for.body.i.i245.i
  %indvars.iv.next.i.i285.i = add nuw nsw i64 %indvars.iv.i.i241.i, 1
  %exitcond.i286.i = icmp eq i64 %indvars.iv.next.i.i285.i, %200
  br i1 %exitcond.i286.i, label %mm_mark_current_picture_long_term.exit.i.loopexit, label %for.body.i.i245.i

if.else.i289.i:                                   ; preds = %sw.bb14.i
  %209 = load i32, i32* %pic_num.i288.i, align 4, !tbaa !70
  tail call fastcc void @unmark_long_term_field_for_reference_by_frame_idx(i32 %197, i32 %196, i32 1, i32 %209, i32 0) #8
  %.pre.i = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !17
  br label %mm_mark_current_picture_long_term.exit.i

mm_mark_current_picture_long_term.exit.i.loopexit: ; preds = %for.inc.i.i287.i
  br label %mm_mark_current_picture_long_term.exit.i

mm_mark_current_picture_long_term.exit.i:         ; preds = %mm_mark_current_picture_long_term.exit.i.loopexit, %if.else.i289.i, %if.then.i239.i
  %210 = phi i32 [ 0, %if.then.i239.i ], [ %.pre.i, %if.else.i289.i ], [ %198, %mm_mark_current_picture_long_term.exit.i.loopexit ]
  store i32 1, i32* %is_long_term.i290.i, align 8, !tbaa !62
  store i32 %196, i32* %long_term_frame_idx2.i.i, align 4, !tbaa !65
  %211 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !19
  %add.i.i = add i32 %211, %210
  %212 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 10), align 4, !tbaa !20
  %213 = icmp sgt i32 %212, 1
  %cond.i.i = select i1 %213, i32 %212, i32 1
  %cmp1.i291.i = icmp sgt i32 %add.i.i, %cond.i.i
  br i1 %cmp1.i291.i, label %if.then.i292.i, label %sw.epilog.i

if.then.i292.i:                                   ; preds = %mm_mark_current_picture_long_term.exit.i
  tail call void @error(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.2, i64 0, i64 0), i32 500) #8
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %while.body.i
  tail call void @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.29, i64 0, i64 0), i32 500) #8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %if.then.i292.i, %mm_mark_current_picture_long_term.exit.i, %mm_unmark_all_long_term_for_reference.exit.i, %mm_update_max_long_term_frame_idx.exit.i, %mm_assign_long_term_frame_idx.exit.i, %mm_unmark_long_term_for_reference.exit.i, %mm_unmark_short_term_for_reference.exit.i, %if.then.i, %sw.bb.i
  %Next16.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %46, i64 0, i32 5
  %214 = bitcast %struct.DecRefPicMarking_s** %Next16.i to i64*
  %215 = load i64, i64* %214, align 8, !tbaa !118
  store i64 %215, i64* %45, align 8, !tbaa !51
  %216 = bitcast %struct.DecRefPicMarking_s* %46 to i8*
  tail call void @free(i8* %216) #8
  %217 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer.i, align 8, !tbaa !51
  %tobool5.i = icmp eq %struct.DecRefPicMarking_s* %217, null
  br i1 %tobool5.i, label %while.end.i, label %while.body.i

while.end.i:                                      ; preds = %sw.epilog.i
  %.pre348.i = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %last_has_mmco_518.phi.trans.insert.i = getelementptr inbounds %struct.img_par, %struct.img_par* %.pre348.i, i64 0, i32 99
  %.pre349.i = load i32, i32* %last_has_mmco_518.phi.trans.insert.i, align 4, !tbaa !31
  %phitmp.i = icmp eq i32 %.pre349.i, 0
  br i1 %phitmp.i, label %if.end5, label %if.then20.i

if.then20.i:                                      ; preds = %while.end.i
  store i32 0, i32* %frame_num.i.i.i, align 8, !tbaa !120
  store i32 0, i32* %pic_num.i288.i, align 4, !tbaa !70
  %218 = load i32, i32* %structure, align 8, !tbaa !46
  switch i32 %218, label %if.then20.sw.epilog44_crit_edge.i [
    i32 1, label %sw.bb21.i
    i32 2, label %sw.bb22.i
    i32 0, label %sw.bb24.i
  ]

if.then20.sw.epilog44_crit_edge.i:                ; preds = %if.then20.i
  %poc45.phi.trans.insert.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 1
  %.pre350.i = load i32, i32* %poc45.phi.trans.insert.i, align 4, !tbaa !83
  br label %sw.epilog44.i

sw.bb21.i:                                        ; preds = %if.then20.i
  %toppoc.i = getelementptr inbounds %struct.img_par, %struct.img_par* %.pre348.i, i64 0, i32 55
  store i32 0, i32* %toppoc.i, align 8, !tbaa !124
  %top_poc.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 2
  store i32 0, i32* %top_poc.i, align 8, !tbaa !125
  %poc.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 1
  store i32 0, i32* %poc.i, align 4, !tbaa !83
  br label %sw.epilog44.i

sw.bb22.i:                                        ; preds = %if.then20.i
  %bottompoc.i = getelementptr inbounds %struct.img_par, %struct.img_par* %.pre348.i, i64 0, i32 56
  store i32 0, i32* %bottompoc.i, align 4, !tbaa !126
  %bottom_poc.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 3
  store i32 0, i32* %bottom_poc.i, align 4, !tbaa !127
  %poc23.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 1
  store i32 0, i32* %poc23.i, align 4, !tbaa !83
  br label %sw.epilog44.i

sw.bb24.i:                                        ; preds = %if.then20.i
  %poc25.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 1
  %219 = load i32, i32* %poc25.i, align 4, !tbaa !83
  %top_poc26.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 2
  %220 = load i32, i32* %top_poc26.i, align 8, !tbaa !125
  %sub.i = sub nsw i32 %220, %219
  store i32 %sub.i, i32* %top_poc26.i, align 8, !tbaa !125
  %bottom_poc28.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 3
  %221 = load i32, i32* %bottom_poc28.i, align 4, !tbaa !127
  %sub29.i = sub nsw i32 %221, %219
  store i32 %sub29.i, i32* %bottom_poc28.i, align 4, !tbaa !127
  %toppoc31.i = getelementptr inbounds %struct.img_par, %struct.img_par* %.pre348.i, i64 0, i32 55
  store i32 %sub.i, i32* %toppoc31.i, align 8, !tbaa !124
  %bottompoc33.i = getelementptr inbounds %struct.img_par, %struct.img_par* %.pre348.i, i64 0, i32 56
  store i32 %sub29.i, i32* %bottompoc33.i, align 4, !tbaa !126
  %cmp36.i = icmp slt i32 %sub.i, %sub29.i
  %..i = select i1 %cmp36.i, i32 %sub.i, i32 %sub29.i
  store i32 %..i, i32* %poc25.i, align 4, !tbaa !83
  %framepoc.i = getelementptr inbounds %struct.img_par, %struct.img_par* %.pre348.i, i64 0, i32 57
  store i32 %..i, i32* %framepoc.i, align 8, !tbaa !82
  br label %sw.epilog44.i

sw.epilog44.i:                                    ; preds = %sw.bb24.i, %sw.bb22.i, %sw.bb21.i, %if.then20.sw.epilog44_crit_edge.i
  %222 = phi i32 [ %.pre350.i, %if.then20.sw.epilog44_crit_edge.i ], [ %..i, %sw.bb24.i ], [ 0, %sw.bb22.i ], [ 0, %sw.bb21.i ]
  %ThisPOC.i = getelementptr inbounds %struct.img_par, %struct.img_par* %.pre348.i, i64 0, i32 75
  store i32 %222, i32* %ThisPOC.i, align 8, !tbaa !87
  tail call void @flush_dpb() #8
  br label %if.end5

if.end5:                                          ; preds = %sw.epilog44.i, %while.end.i, %while.cond.preheader.i, %land.lhs.true, %if.else, %idr_memory_management.exit
  %223 = load i32, i32* %structure, align 8, !tbaa !46
  %cmp7 = icmp eq i32 %223, 1
  br i1 %cmp7, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %cmp10 = icmp eq i32 %223, 2
  %224 = load %struct.frame_store*, %struct.frame_store** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 11), align 8
  %tobool13 = icmp ne %struct.frame_store* %224, null
  %or.cond = and i1 %cmp10, %tobool13
  br i1 %or.cond, label %if.then14, label %if.end50

if.then12:                                        ; preds = %if.end5
  %.old = load %struct.frame_store*, %struct.frame_store** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 11), align 8, !tbaa !25
  %tobool13.old = icmp eq %struct.frame_store* %.old, null
  br i1 %tobool13.old, label %if.end50, label %if.then14

if.then14:                                        ; preds = %if.then12, %lor.lhs.false
  %225 = phi %struct.frame_store* [ %.old, %if.then12 ], [ %224, %lor.lhs.false ]
  %frame_num = getelementptr inbounds %struct.frame_store, %struct.frame_store* %225, i64 0, i32 5
  %226 = load i32, i32* %frame_num, align 4, !tbaa !67
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 10
  %227 = load i32, i32* %pic_num, align 4, !tbaa !70
  %cmp15 = icmp eq i32 %226, %227
  br i1 %cmp15, label %if.then17, label %if.end50

if.then17:                                        ; preds = %if.then14
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %225, i64 0, i32 0
  %228 = load i32, i32* %is_used, align 8, !tbaa !64
  br i1 %cmp7, label %land.lhs.true21, label %land.lhs.true28

land.lhs.true21:                                  ; preds = %if.then17
  %cmp22 = icmp eq i32 %228, 2
  br i1 %cmp22, label %if.then32, label %if.end50

land.lhs.true28:                                  ; preds = %if.then17
  %cmp30 = icmp eq i32 %228, 1
  br i1 %cmp30, label %if.then32, label %if.end50

if.then32:                                        ; preds = %land.lhs.true28, %land.lhs.true21
  %used_for_reference33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 14
  %229 = load i32, i32* %used_for_reference33, align 4, !tbaa !61
  %tobool34 = icmp eq i32 %229, 0
  %is_orig_reference42.phi.trans.insert = getelementptr inbounds %struct.frame_store, %struct.frame_store* %225, i64 0, i32 3
  %.pre = load i32, i32* %is_orig_reference42.phi.trans.insert, align 4, !tbaa !128
  %cmp43 = icmp eq i32 %.pre, 0
  br i1 %tobool34, label %land.lhs.true41, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.then32
  br i1 %cmp43, label %if.end50, label %if.then45

land.lhs.true41:                                  ; preds = %if.then32
  br i1 %cmp43, label %if.then45, label %if.end50

if.then45:                                        ; preds = %land.lhs.true35, %land.lhs.true41
  tail call fastcc void @insert_picture_in_dpb(%struct.frame_store* nonnull %225, %struct.storable_picture* nonnull %p)
  tail call void @update_ref_list()
  tail call void @update_ltref_list()
  store %struct.frame_store* null, %struct.frame_store** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 11), align 8, !tbaa !25
  br label %cleanup

if.end50:                                         ; preds = %land.lhs.true35, %land.lhs.true21, %if.then12, %land.lhs.true28, %land.lhs.true41, %if.then14, %lor.lhs.false
  %230 = load i32, i32* %idr_flag, align 4, !tbaa !110
  %tobool52 = icmp eq i32 %230, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.end60

land.lhs.true53:                                  ; preds = %if.end50
  %used_for_reference54 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 14
  %231 = load i32, i32* %used_for_reference54, align 4, !tbaa !61
  %tobool55 = icmp eq i32 %231, 0
  br i1 %tobool55, label %if.end60, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.lhs.true53
  %adaptive_ref_pic_buffering_flag57 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 44
  %232 = load i32, i32* %adaptive_ref_pic_buffering_flag57, align 8, !tbaa !115
  %tobool58 = icmp eq i32 %232, 0
  br i1 %tobool58, label %cond.end.i200, label %if.end60

cond.end.i200:                                    ; preds = %land.lhs.true56
  %233 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !19
  %234 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 10), align 4, !tbaa !20
  %235 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !17
  %sub.i198 = sub i32 %234, %235
  %cmp.i199 = icmp eq i32 %233, %sub.i198
  %236 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4
  %cmp117.i = icmp ne i32 %236, 0
  %or.cond.i = and i1 %cmp.i199, %cmp117.i
  br i1 %or.cond.i, label %for.body.lr.ph.i, label %sliding_window_memory_management.exit

for.body.lr.ph.i:                                 ; preds = %cond.end.i200
  %237 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  %238 = zext i32 %236 to i64
  br label %for.body.i203

for.body.i203:                                    ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i201 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i205, %for.inc.i ]
  %arrayidx.i202 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %237, i64 %indvars.iv.i201
  %239 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i202, align 8, !tbaa !1
  %is_reference.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %239, i64 0, i32 1
  %240 = load i32, i32* %is_reference.i, align 4, !tbaa !71
  %tobool2.i = icmp eq i32 %240, 0
  br i1 %tobool2.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i203
  %is_long_term.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %239, i64 0, i32 2
  %241 = load i32, i32* %is_long_term.i, align 8, !tbaa !72
  %tobool5.i204 = icmp eq i32 %241, 0
  br i1 %tobool5.i204, label %if.then6.i, label %for.inc.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  tail call fastcc void @unmark_for_reference(%struct.frame_store* nonnull %239) #8
  tail call void @update_ref_list() #8
  br label %sliding_window_memory_management.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i203
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i201, 1
  %cmp1.i = icmp ult i64 %indvars.iv.next.i205, %238
  br i1 %cmp1.i, label %for.body.i203, label %sliding_window_memory_management.exit.loopexit

sliding_window_memory_management.exit.loopexit:   ; preds = %for.inc.i
  br label %sliding_window_memory_management.exit

sliding_window_memory_management.exit:            ; preds = %sliding_window_memory_management.exit.loopexit, %cond.end.i200, %if.then6.i
  %is_long_term10.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 13
  store i32 0, i32* %is_long_term10.i, align 8, !tbaa !62
  br label %if.end60

if.end60:                                         ; preds = %land.lhs.true56, %land.lhs.true53, %if.end50, %sliding_window_memory_management.exit
  %242 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %conceal_mode = getelementptr inbounds %struct.img_par, %struct.img_par* %242, i64 0, i32 128
  %243 = load i32, i32* %conceal_mode, align 4, !tbaa !36
  %cmp61 = icmp ne i32 %243, 0
  %244 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8
  %cmp64287 = icmp ne i32 %244, 0
  %or.cond290 = and i1 %cmp61, %cmp64287
  br i1 %or.cond290, label %for.body.lr.ph, label %if.end71

for.body.lr.ph:                                   ; preds = %if.end60
  %245 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  %246 = zext i32 %244 to i64
  %xtraiter = and i64 %246, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol.preheader
  %247 = load %struct.frame_store*, %struct.frame_store** %245, align 8, !tbaa !1
  %is_reference.prol = getelementptr inbounds %struct.frame_store, %struct.frame_store* %247, i64 0, i32 1
  %248 = load i32, i32* %is_reference.prol, align 4, !tbaa !71
  %tobool66.prol = icmp eq i32 %248, 0
  br i1 %tobool66.prol, label %for.inc.prol, label %if.then67.prol

if.then67.prol:                                   ; preds = %for.body.prol
  %concealment_reference.prol = getelementptr inbounds %struct.frame_store, %struct.frame_store* %247, i64 0, i32 10
  store i32 1, i32* %concealment_reference.prol, align 8, !tbaa !129
  br label %for.inc.prol

for.inc.prol:                                     ; preds = %if.then67.prol, %for.body.prol
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.inc.prol
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ 1, %for.inc.prol ]
  %249 = icmp eq i32 %244, 1
  br i1 %249, label %if.end71.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %245, i64 %indvars.iv
  %250 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %is_reference = getelementptr inbounds %struct.frame_store, %struct.frame_store* %250, i64 0, i32 1
  %251 = load i32, i32* %is_reference, align 4, !tbaa !71
  %tobool66 = icmp eq i32 %251, 0
  br i1 %tobool66, label %for.inc, label %if.then67

if.then67:                                        ; preds = %for.body
  %concealment_reference = getelementptr inbounds %struct.frame_store, %struct.frame_store* %250, i64 0, i32 10
  store i32 1, i32* %concealment_reference, align 8, !tbaa !129
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %245, i64 %indvars.iv.next
  %252 = load %struct.frame_store*, %struct.frame_store** %arrayidx.1, align 8, !tbaa !1
  %is_reference.1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %252, i64 0, i32 1
  %253 = load i32, i32* %is_reference.1, align 4, !tbaa !71
  %tobool66.1 = icmp eq i32 %253, 0
  br i1 %tobool66.1, label %for.inc.1, label %if.then67.1

if.end71.loopexit.unr-lcssa:                      ; preds = %for.inc.1
  br label %if.end71.loopexit

if.end71.loopexit:                                ; preds = %for.body.prol.loopexit, %if.end71.loopexit.unr-lcssa
  br label %if.end71

if.end71:                                         ; preds = %if.end71.loopexit, %if.end60
  %254 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  %cmp72 = icmp eq i32 %254, %244
  br i1 %cmp72, label %if.then74, label %while.cond

if.then74:                                        ; preds = %if.end71
  %cmp76 = icmp eq i32 %243, 0
  br i1 %cmp76, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.then74
  tail call void @conceal_non_ref_pics(i32 2) #8
  %.pre324 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  br label %if.end79

if.end79:                                         ; preds = %if.then74, %if.then78
  %255 = phi i32 [ %244, %if.then74 ], [ %.pre324, %if.then78 ]
  %cmp11.i = icmp eq i32 %255, 0
  br i1 %cmp11.i, label %remove_unused_frame_from_dpb.exit, label %for.body.lr.ph.i206

for.body.lr.ph.i206:                              ; preds = %if.end79
  %256 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  %257 = zext i32 %255 to i64
  br label %for.body.i210

for.body.i210:                                    ; preds = %for.inc.i229, %for.body.lr.ph.i206
  %indvars.iv.i207 = phi i64 [ 0, %for.body.lr.ph.i206 ], [ %indvars.iv.next.i227, %for.inc.i229 ]
  %arrayidx.i208 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %256, i64 %indvars.iv.i207
  %258 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i208, align 8, !tbaa !1
  %is_output.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %258, i64 0, i32 8
  %259 = load i32, i32* %is_output.i, align 8, !tbaa !130
  %tobool.i209 = icmp eq i32 %259, 0
  br i1 %tobool.i209, label %for.inc.i229, label %land.lhs.true.i213

land.lhs.true.i213:                               ; preds = %for.body.i210
  %is_reference.i.i211 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %258, i64 0, i32 1
  %260 = load i32, i32* %is_reference.i.i211, align 4, !tbaa !71
  %tobool.i.i212 = icmp eq i32 %260, 0
  br i1 %tobool.i.i212, label %if.end.i.i216, label %for.inc.i229

if.end.i.i216:                                    ; preds = %land.lhs.true.i213
  %is_used.i.i214 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %258, i64 0, i32 0
  %261 = load i32, i32* %is_used.i.i214, align 8, !tbaa !64
  %cmp.i.i215 = icmp eq i32 %261, 3
  br i1 %cmp.i.i215, label %if.then1.i.i, label %if.end5.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i216
  %frame.i.i217 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %258, i64 0, i32 11
  %262 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i217, align 8, !tbaa !37
  %used_for_reference.i.i218 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %262, i64 0, i32 14
  %263 = load i32, i32* %used_for_reference.i.i218, align 4, !tbaa !61
  %tobool2.i.i = icmp eq i32 %263, 0
  br i1 %tobool2.i.i, label %if.then8.i.i, label %for.inc.i229

if.end5.i.i:                                      ; preds = %if.end.i.i216
  %and.i.i219 = and i32 %261, 1
  %tobool7.i.i = icmp eq i32 %and.i.i219, 0
  br i1 %tobool7.i.i, label %if.end17.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end5.i.i, %if.then1.i.i
  %top_field.i.i220 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %258, i64 0, i32 12
  %264 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i220, align 8, !tbaa !39
  %tobool9.i.i = icmp eq %struct.storable_picture* %264, null
  br i1 %tobool9.i.i, label %if.end17.i.i, label %if.then10.i.i222

if.then10.i.i222:                                 ; preds = %if.then8.i.i
  %used_for_reference12.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %264, i64 0, i32 14
  %265 = load i32, i32* %used_for_reference12.i.i, align 4, !tbaa !61
  %tobool13.i.i221 = icmp eq i32 %265, 0
  br i1 %tobool13.i.i221, label %if.end17.i.i, label %for.inc.i229

if.end17.i.i:                                     ; preds = %if.then10.i.i222, %if.then8.i.i, %if.end5.i.i
  %and19.i.i = and i32 %261, 2
  %tobool20.i.i = icmp eq i32 %and19.i.i, 0
  br i1 %tobool20.i.i, label %if.then.i226, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %bottom_field.i.i223 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %258, i64 0, i32 13
  %266 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i223, align 8, !tbaa !40
  %tobool22.i.i224 = icmp eq %struct.storable_picture* %266, null
  br i1 %tobool22.i.i224, label %if.then.i226, label %if.then23.i.i225

if.then23.i.i225:                                 ; preds = %if.then21.i.i
  %used_for_reference25.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %266, i64 0, i32 14
  %267 = load i32, i32* %used_for_reference25.i.i, align 4, !tbaa !61
  %tobool26.i.i = icmp eq i32 %267, 0
  br i1 %tobool26.i.i, label %if.then.i226, label %for.inc.i229

if.then.i226:                                     ; preds = %if.then23.i.i225, %if.then21.i.i, %if.end17.i.i
  %268 = trunc i64 %indvars.iv.i207 to i32
  tail call fastcc void @remove_frame_from_dpb(i32 %268) #8
  br label %remove_unused_frame_from_dpb.exit

for.inc.i229:                                     ; preds = %if.then23.i.i225, %if.then10.i.i222, %if.then1.i.i, %land.lhs.true.i213, %for.body.i210
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i207, 1
  %cmp.i228 = icmp ult i64 %indvars.iv.next.i227, %257
  br i1 %cmp.i228, label %for.body.i210, label %remove_unused_frame_from_dpb.exit.loopexit

remove_unused_frame_from_dpb.exit.loopexit:       ; preds = %for.inc.i229
  br label %remove_unused_frame_from_dpb.exit

remove_unused_frame_from_dpb.exit:                ; preds = %remove_unused_frame_from_dpb.exit.loopexit, %if.end79, %if.then.i226
  %269 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %conceal_mode80 = getelementptr inbounds %struct.img_par, %struct.img_par* %269, i64 0, i32 128
  %270 = load i32, i32* %conceal_mode80, align 4, !tbaa !36
  %cmp81 = icmp eq i32 %270, 0
  br i1 %cmp81, label %while.condthread-pre-split, label %if.then83

if.then83:                                        ; preds = %remove_unused_frame_from_dpb.exit
  tail call void @sliding_window_poc_management(%struct.storable_picture* %p) #8
  br label %while.condthread-pre-split

while.condthread-pre-split:                       ; preds = %if.end99, %if.then83, %remove_unused_frame_from_dpb.exit
  %.pr253 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  %.pre325 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !22
  br label %while.cond

while.cond:                                       ; preds = %while.condthread-pre-split, %if.end71
  %271 = phi i32 [ %.pre325, %while.condthread-pre-split ], [ %244, %if.end71 ]
  %272 = phi i32 [ %.pr253, %while.condthread-pre-split ], [ %254, %if.end71 ]
  %cmp86 = icmp eq i32 %272, %271
  %used_for_reference88 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 14
  %273 = load i32, i32* %used_for_reference88, align 4, !tbaa !61
  %tobool89 = icmp ne i32 %273, 0
  br i1 %cmp86, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br i1 %tobool89, label %if.end99, label %if.then90

if.then90:                                        ; preds = %while.body
  %cmp.i230 = icmp eq i32 %271, 0
  br i1 %cmp.i230, label %if.end.i232, label %for.body.lr.ph.i233

if.end.i232:                                      ; preds = %if.then90
  tail call void @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.36, i64 0, i64 0), i32 150) #8
  %.pre329 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  %cmp120.i = icmp eq i32 %.pre329, 0
  br i1 %cmp120.i, label %if.then97, label %for.body.lr.ph.i233

for.body.lr.ph.i233:                              ; preds = %if.then90, %if.end.i232
  %.pre22.i332 = phi i32 [ %.pre329, %if.end.i232 ], [ %271, %if.then90 ]
  %274 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  br label %for.body.i236

for.body.i236:                                    ; preds = %for.inc.i243, %for.body.lr.ph.i233
  %poc.0 = phi i32 [ 2147483647, %for.body.lr.ph.i233 ], [ %poc.1, %for.inc.i243 ]
  %pos.0 = phi i32 [ -1, %for.body.lr.ph.i233 ], [ %pos.1, %for.inc.i243 ]
  %275 = phi i32 [ %.pre22.i332, %for.body.lr.ph.i233 ], [ %279, %for.inc.i243 ]
  %i.021.i = phi i32 [ 0, %for.body.lr.ph.i233 ], [ %inc.i241, %for.inc.i243 ]
  %idxprom.i234 = zext i32 %i.021.i to i64
  %arrayidx.i235 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %274, i64 %idxprom.i234
  %276 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i235, align 8, !tbaa !1
  %poc2.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %276, i64 0, i32 9
  %277 = load i32, i32* %poc2.i, align 4, !tbaa !88
  %cmp3.i = icmp sgt i32 %poc.0, %277
  br i1 %cmp3.i, label %land.lhs.true.i239, label %for.inc.i243

land.lhs.true.i239:                               ; preds = %for.body.i236
  %is_output.i237 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %276, i64 0, i32 8
  %278 = load i32, i32* %is_output.i237, align 8, !tbaa !130
  %tobool.i238 = icmp eq i32 %278, 0
  %.poc.0 = select i1 %tobool.i238, i32 %277, i32 %poc.0
  %i.021.i.pos.0 = select i1 %tobool.i238, i32 %i.021.i, i32 %pos.0
  %.pre22.i. = select i1 %tobool.i238, i32 %.pre22.i332, i32 %275
  br label %for.inc.i243

for.inc.i243:                                     ; preds = %land.lhs.true.i239, %for.body.i236
  %poc.1 = phi i32 [ %poc.0, %for.body.i236 ], [ %.poc.0, %land.lhs.true.i239 ]
  %pos.1 = phi i32 [ %pos.0, %for.body.i236 ], [ %i.021.i.pos.0, %land.lhs.true.i239 ]
  %279 = phi i32 [ %275, %for.body.i236 ], [ %.pre22.i., %land.lhs.true.i239 ]
  %inc.i241 = add i32 %i.021.i, 1
  %cmp1.i242 = icmp ult i32 %inc.i241, %279
  br i1 %cmp1.i242, label %for.body.i236, label %get_smallest_poc.exit

get_smallest_poc.exit:                            ; preds = %for.inc.i243
  %cmp91 = icmp eq i32 %pos.1, -1
  br i1 %cmp91, label %if.then97, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %get_smallest_poc.exit
  %poc94 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 1
  %280 = load i32, i32* %poc94, align 4, !tbaa !83
  %cmp95 = icmp slt i32 %280, %poc.1
  br i1 %cmp95, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.end.i232, %lor.lhs.false93, %get_smallest_poc.exit
  %281 = load i32, i32* @p_out, align 4, !tbaa !29
  tail call void @direct_output(%struct.storable_picture* %p, i32 %281) #8
  br label %cleanup

if.end99:                                         ; preds = %lor.lhs.false93, %while.body
  tail call fastcc void @output_one_frame_from_dpb()
  br label %while.condthread-pre-split

while.end:                                        ; preds = %while.cond
  br i1 %tobool89, label %land.lhs.true102, label %if.end120

land.lhs.true102:                                 ; preds = %while.end
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 13
  %282 = load i32, i32* %is_long_term, align 8, !tbaa !62
  %tobool103 = icmp eq i32 %282, 0
  %283 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8
  %cmp106285 = icmp ne i32 %283, 0
  %or.cond292 = and i1 %tobool103, %cmp106285
  br i1 %or.cond292, label %for.body108.lr.ph, label %if.end120

for.body108.lr.ph:                                ; preds = %land.lhs.true102
  %frame_num112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 9
  br label %for.body108

for.body108:                                      ; preds = %for.body108.lr.ph, %for.inc117
  %284 = phi i32 [ %283, %for.body108.lr.ph ], [ %289, %for.inc117 ]
  %i.1286 = phi i32 [ 0, %for.body108.lr.ph ], [ %inc118, %for.inc117 ]
  %285 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !27
  %idxprom109 = zext i32 %i.1286 to i64
  %arrayidx110 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %285, i64 %idxprom109
  %286 = load %struct.frame_store*, %struct.frame_store** %arrayidx110, align 8, !tbaa !1
  %frame_num111 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %286, i64 0, i32 5
  %287 = load i32, i32* %frame_num111, align 4, !tbaa !67
  %288 = load i32, i32* %frame_num112, align 8, !tbaa !120
  %cmp113 = icmp eq i32 %287, %288
  br i1 %cmp113, label %if.then115, label %for.inc117

if.then115:                                       ; preds = %for.body108
  tail call void @error(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.17, i64 0, i64 0), i32 500) #8
  %.pre326 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !19
  br label %for.inc117

for.inc117:                                       ; preds = %for.body108, %if.then115
  %289 = phi i32 [ %284, %for.body108 ], [ %.pre326, %if.then115 ]
  %inc118 = add i32 %i.1286, 1
  %cmp106 = icmp ult i32 %inc118, %289
  br i1 %cmp106, label %for.body108, label %if.end120.loopexit

if.end120.loopexit:                               ; preds = %for.inc117
  %.pre327 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  br label %if.end120

if.end120:                                        ; preds = %if.end120.loopexit, %land.lhs.true102, %while.end
  %290 = phi i32 [ %.pre327, %if.end120.loopexit ], [ %272, %land.lhs.true102 ], [ %272, %while.end ]
  %291 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  %idxprom121 = zext i32 %290 to i64
  %arrayidx122 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %291, i64 %idxprom121
  %292 = load %struct.frame_store*, %struct.frame_store** %arrayidx122, align 8, !tbaa !1
  tail call fastcc void @insert_picture_in_dpb(%struct.frame_store* %292, %struct.storable_picture* %p)
  %293 = load i32, i32* %idr_flag, align 4, !tbaa !110
  %tobool124 = icmp eq i32 %293, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.end120
  %294 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %earlier_missing_poc = getelementptr inbounds %struct.img_par, %struct.img_par* %294, i64 0, i32 129
  store i32 0, i32* %earlier_missing_poc, align 8, !tbaa !131
  br label %if.end126

if.end126:                                        ; preds = %if.end120, %if.then125
  %295 = load i32, i32* %structure, align 8, !tbaa !46
  %cmp128 = icmp eq i32 %295, 0
  br i1 %cmp128, label %if.end126.if.end134_crit_edge, label %if.then130

if.end126.if.end134_crit_edge:                    ; preds = %if.end126
  %.pre328 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  br label %if.end134

if.then130:                                       ; preds = %if.end126
  %296 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  %297 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  %idxprom131 = zext i32 %297 to i64
  %arrayidx132 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %296, i64 %idxprom131
  %298 = load %struct.frame_store*, %struct.frame_store** %arrayidx132, align 8, !tbaa !1
  br label %if.end134

if.end134:                                        ; preds = %if.end126.if.end134_crit_edge, %if.then130
  %299 = phi i32 [ %297, %if.then130 ], [ %.pre328, %if.end126.if.end134_crit_edge ]
  %.sink = phi %struct.frame_store* [ %298, %if.then130 ], [ null, %if.end126.if.end134_crit_edge ]
  store %struct.frame_store* %.sink, %struct.frame_store** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 11), align 8, !tbaa !25
  %inc135 = add i32 %299, 1
  store i32 %inc135, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  %300 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %conceal_mode136 = getelementptr inbounds %struct.img_par, %struct.img_par* %300, i64 0, i32 128
  %301 = load i32, i32* %conceal_mode136, align 4, !tbaa !36
  %cmp137 = icmp eq i32 %301, 0
  br i1 %cmp137, label %if.end143, label %if.then139

if.then139:                                       ; preds = %if.end134
  %poc140 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 1
  %302 = load i32, i32* %poc140, align 4, !tbaa !83
  %idxprom141 = zext i32 %299 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* @pocs_in_dpb, i64 0, i64 %idxprom141
  store i32 %302, i32* %arrayidx142, align 4, !tbaa !29
  br label %if.end143

if.end143:                                        ; preds = %if.end134, %if.then139
  tail call void @update_ref_list()
  tail call void @update_ltref_list()
  %303 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !17
  %304 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !19
  %add.i = add i32 %304, %303
  %305 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 10), align 4, !tbaa !20
  %306 = icmp sgt i32 %305, 1
  %cond.i = select i1 %306, i32 %305, i32 1
  %cmp1.i245 = icmp sgt i32 %add.i, %cond.i
  br i1 %cmp1.i245, label %if.then.i246, label %cleanup

if.then.i246:                                     ; preds = %if.end143
  tail call void @error(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.2, i64 0, i64 0), i32 500) #8
  br label %cleanup

cleanup:                                          ; preds = %if.then.i246, %if.end143, %if.then97, %if.then45
  ret void

if.then67.1:                                      ; preds = %for.inc
  %concealment_reference.1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %252, i64 0, i32 10
  store i32 1, i32* %concealment_reference.1, align 8, !tbaa !129
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then67.1, %for.inc
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %cmp64.1 = icmp ult i64 %indvars.iv.next.1, %246
  br i1 %cmp64.1, label %for.body, label %if.end71.loopexit.unr-lcssa
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @insert_picture_in_dpb(%struct.frame_store* %fs, %struct.storable_picture* %p) unnamed_addr #1 {
entry:
  %cmp = icmp eq %struct.storable_picture* %p, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0), i32 2408, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__.insert_picture_in_dpb, i64 0, i64 0)) #9
  unreachable

cond.end:                                         ; preds = %entry
  %cmp1 = icmp eq %struct.frame_store* %fs, null
  br i1 %cmp1, label %cond.false3, label %cond.end4

cond.false3:                                      ; preds = %cond.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0), i32 2409, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__.insert_picture_in_dpb, i64 0, i64 0)) #9
  unreachable

cond.end4:                                        ; preds = %cond.end
  %structure = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 0
  %0 = load i32, i32* %structure, align 8, !tbaa !46
  switch i32 %0, label %cond.end4.sw.epilog_crit_edge [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb33
  ]

cond.end4.sw.epilog_crit_edge:                    ; preds = %cond.end4
  %.pre = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 0
  br label %sw.epilog

sw.bb:                                            ; preds = %cond.end4
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  store %struct.storable_picture* %p, %struct.storable_picture** %frame, align 8, !tbaa !37
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 0
  store i32 3, i32* %is_used, align 8, !tbaa !64
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 14
  %1 = load i32, i32* %used_for_reference, align 4, !tbaa !61
  %tobool = icmp eq i32 %1, 0
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %sw.bb
  %is_reference = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 1
  store i32 3, i32* %is_reference, align 4, !tbaa !71
  %is_orig_reference = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 3
  store i32 3, i32* %is_orig_reference, align 4, !tbaa !128
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 13
  %2 = load i32, i32* %is_long_term, align 8, !tbaa !62
  %tobool5 = icmp eq i32 %2, 0
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.then
  %is_long_term7 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 2
  store i32 3, i32* %is_long_term7, align 8, !tbaa !72
  %long_term_frame_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 12
  %3 = load i32, i32* %long_term_frame_idx, align 4, !tbaa !65
  %long_term_frame_idx8 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 7
  store i32 %3, i32* %long_term_frame_idx8, align 4, !tbaa !101
  br label %if.end9

if.end9:                                          ; preds = %if.then, %sw.bb, %if.then6
  tail call void @dpb_split_field(%struct.frame_store* nonnull %fs)
  br label %sw.epilog

sw.bb10:                                          ; preds = %cond.end4
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  store %struct.storable_picture* %p, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %is_used11 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 0
  %4 = load i32, i32* %is_used11, align 8, !tbaa !64
  %or = or i32 %4, 1
  store i32 %or, i32* %is_used11, align 8, !tbaa !64
  %used_for_reference12 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 14
  %5 = load i32, i32* %used_for_reference12, align 4, !tbaa !61
  %tobool13 = icmp eq i32 %5, 0
  br i1 %tobool13, label %if.end27, label %if.then14

if.then14:                                        ; preds = %sw.bb10
  %is_reference15 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 1
  %6 = load i32, i32* %is_reference15, align 4, !tbaa !71
  %or16 = or i32 %6, 1
  store i32 %or16, i32* %is_reference15, align 4, !tbaa !71
  %is_orig_reference17 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 3
  %7 = load i32, i32* %is_orig_reference17, align 4, !tbaa !128
  %or18 = or i32 %7, 1
  store i32 %or18, i32* %is_orig_reference17, align 4, !tbaa !128
  %is_long_term19 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 13
  %8 = load i32, i32* %is_long_term19, align 8, !tbaa !62
  %tobool20 = icmp eq i32 %8, 0
  br i1 %tobool20, label %if.end27, label %if.then21

if.then21:                                        ; preds = %if.then14
  %is_long_term22 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 2
  %9 = load i32, i32* %is_long_term22, align 8, !tbaa !72
  %or23 = or i32 %9, 1
  store i32 %or23, i32* %is_long_term22, align 8, !tbaa !72
  %long_term_frame_idx24 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 12
  %10 = load i32, i32* %long_term_frame_idx24, align 4, !tbaa !65
  %long_term_frame_idx25 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 7
  store i32 %10, i32* %long_term_frame_idx25, align 4, !tbaa !101
  br label %if.end27

if.end27:                                         ; preds = %if.then14, %if.then21, %sw.bb10
  %cmp29 = icmp eq i32 %or, 3
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end27
  tail call void @dpb_combine_field(%struct.frame_store* nonnull %fs)
  br label %sw.epilog

if.else:                                          ; preds = %if.end27
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 1
  %11 = load i32, i32* %poc, align 4, !tbaa !83
  %poc31 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 9
  store i32 %11, i32* %poc31, align 4, !tbaa !88
  tail call void @gen_field_ref_ids(%struct.storable_picture* nonnull %p)
  br label %sw.epilog

sw.bb33:                                          ; preds = %cond.end4
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 13
  store %struct.storable_picture* %p, %struct.storable_picture** %bottom_field, align 8, !tbaa !40
  %is_used34 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 0
  %12 = load i32, i32* %is_used34, align 8, !tbaa !64
  %or35 = or i32 %12, 2
  store i32 %or35, i32* %is_used34, align 8, !tbaa !64
  %used_for_reference36 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 14
  %13 = load i32, i32* %used_for_reference36, align 4, !tbaa !61
  %tobool37 = icmp eq i32 %13, 0
  br i1 %tobool37, label %if.end51, label %if.then38

if.then38:                                        ; preds = %sw.bb33
  %is_reference39 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 1
  %14 = load i32, i32* %is_reference39, align 4, !tbaa !71
  %or40 = or i32 %14, 2
  store i32 %or40, i32* %is_reference39, align 4, !tbaa !71
  %is_orig_reference41 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 3
  %15 = load i32, i32* %is_orig_reference41, align 4, !tbaa !128
  %or42 = or i32 %15, 2
  store i32 %or42, i32* %is_orig_reference41, align 4, !tbaa !128
  %is_long_term43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 13
  %16 = load i32, i32* %is_long_term43, align 8, !tbaa !62
  %tobool44 = icmp eq i32 %16, 0
  br i1 %tobool44, label %if.end51, label %if.then45

if.then45:                                        ; preds = %if.then38
  %is_long_term46 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 2
  %17 = load i32, i32* %is_long_term46, align 8, !tbaa !72
  %or47 = or i32 %17, 2
  store i32 %or47, i32* %is_long_term46, align 8, !tbaa !72
  %long_term_frame_idx48 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 12
  %18 = load i32, i32* %long_term_frame_idx48, align 4, !tbaa !65
  %long_term_frame_idx49 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 7
  store i32 %18, i32* %long_term_frame_idx49, align 4, !tbaa !101
  br label %if.end51

if.end51:                                         ; preds = %if.then38, %if.then45, %sw.bb33
  %cmp53 = icmp eq i32 %or35, 3
  br i1 %cmp53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.end51
  tail call void @dpb_combine_field(%struct.frame_store* nonnull %fs)
  br label %sw.epilog

if.else55:                                        ; preds = %if.end51
  %poc56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 1
  %19 = load i32, i32* %poc56, align 4, !tbaa !83
  %poc57 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 9
  store i32 %19, i32* %poc57, align 4, !tbaa !88
  tail call void @gen_field_ref_ids(%struct.storable_picture* nonnull %p)
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end4.sw.epilog_crit_edge, %if.then54, %if.else55, %if.then30, %if.else, %if.end9
  %is_used60.pre-phi = phi i32* [ %.pre, %cond.end4.sw.epilog_crit_edge ], [ %is_used34, %if.then54 ], [ %is_used34, %if.else55 ], [ %is_used11, %if.then30 ], [ %is_used11, %if.else ], [ %is_used, %if.end9 ]
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 10
  %20 = load i32, i32* %pic_num, align 4, !tbaa !70
  %frame_num = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 5
  store i32 %20, i32* %frame_num, align 4, !tbaa !67
  %is_output = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 15
  %21 = load i32, i32* %is_output, align 8, !tbaa !132
  %is_output59 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 8
  store i32 %21, i32* %is_output59, align 8, !tbaa !130
  %22 = load i32, i32* %is_used60.pre-phi, align 8, !tbaa !64
  %cmp61 = icmp eq i32 %22, 3
  %23 = load i32, i32* @p_ref, align 4
  %cmp63 = icmp ne i32 %23, -1
  %or.cond = and i1 %cmp61, %cmp63
  br i1 %or.cond, label %if.then64, label %if.end67

if.then64:                                        ; preds = %sw.epilog
  %24 = load %struct.snr_par*, %struct.snr_par** @snr, align 8, !tbaa !1
  %frame65 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  %25 = load %struct.storable_picture*, %struct.storable_picture** %frame65, align 8, !tbaa !37
  tail call void @find_snr(%struct.snr_par* %24, %struct.storable_picture* %25, i32 %23) #8
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %sw.epilog
  ret void
}

declare void @conceal_non_ref_pics(i32) local_unnamed_addr #2

declare void @sliding_window_poc_management(%struct.storable_picture*) local_unnamed_addr #2

declare void @direct_output(%struct.storable_picture*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @flush_dpb() local_unnamed_addr #1 {
entry:
  %0 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %conceal_mode = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 128
  %1 = load i32, i32* %conceal_mode, align 4, !tbaa !36
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %for.cond.preheader, label %if.then

if.then:                                          ; preds = %entry
  tail call void @conceal_non_ref_pics(i32 0) #8
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry, %if.then
  %2 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  %cmp114 = icmp eq i32 %2, 0
  br i1 %cmp114, label %while.end5, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  br label %for.body

while.cond.preheader:                             ; preds = %for.body
  %cmp11.i13 = icmp eq i32 %5, 0
  br i1 %cmp11.i13, label %while.cond2.preheader, label %for.body.lr.ph.i.preheader

for.body.lr.ph.i.preheader:                       ; preds = %while.cond.preheader
  br label %for.body.lr.ph.i

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.015 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %3 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  %idxprom = zext i32 %i.015 to i64
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %3, i64 %idxprom
  %4 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  tail call fastcc void @unmark_for_reference(%struct.frame_store* %4)
  %inc = add i32 %i.015, 1
  %5 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  %cmp1 = icmp ult i32 %inc, %5
  br i1 %cmp1, label %for.body, label %while.cond.preheader

while.condthread-pre-split:                       ; preds = %if.then23.i.i, %if.then21.i.i, %if.end17.i.i
  %6 = trunc i64 %indvars.iv.i to i32
  tail call fastcc void @remove_frame_from_dpb(i32 %6) #8
  %.pr = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  %cmp11.i = icmp eq i32 %.pr, 0
  br i1 %cmp11.i, label %while.end5.loopexit27, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body.lr.ph.i.preheader, %while.condthread-pre-split
  %7 = phi i32 [ %.pr, %while.condthread-pre-split ], [ %5, %for.body.lr.ph.i.preheader ]
  %8 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  %9 = zext i32 %7 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %8, i64 %indvars.iv.i
  %10 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i, align 8, !tbaa !1
  %is_output.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %10, i64 0, i32 8
  %11 = load i32, i32* %is_output.i, align 8, !tbaa !130
  %tobool.i = icmp eq i32 %11, 0
  br i1 %tobool.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %is_reference.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %10, i64 0, i32 1
  %12 = load i32, i32* %is_reference.i.i, align 4, !tbaa !71
  %tobool.i.i = icmp eq i32 %12, 0
  br i1 %tobool.i.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %is_used.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %10, i64 0, i32 0
  %13 = load i32, i32* %is_used.i.i, align 8, !tbaa !64
  %cmp.i.i = icmp eq i32 %13, 3
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end5.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %frame.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %10, i64 0, i32 11
  %14 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i, align 8, !tbaa !37
  %used_for_reference.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %14, i64 0, i32 14
  %15 = load i32, i32* %used_for_reference.i.i, align 4, !tbaa !61
  %tobool2.i.i = icmp eq i32 %15, 0
  br i1 %tobool2.i.i, label %if.then8.i.i, label %for.inc.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %and.i.i = and i32 %13, 1
  %tobool7.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool7.i.i, label %if.end17.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end5.i.i, %if.then1.i.i
  %top_field.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %10, i64 0, i32 12
  %16 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i, align 8, !tbaa !39
  %tobool9.i.i = icmp eq %struct.storable_picture* %16, null
  br i1 %tobool9.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.then8.i.i
  %used_for_reference12.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i64 0, i32 14
  %17 = load i32, i32* %used_for_reference12.i.i, align 4, !tbaa !61
  %tobool13.i.i = icmp eq i32 %17, 0
  br i1 %tobool13.i.i, label %if.end17.i.i, label %for.inc.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.then8.i.i, %if.end5.i.i
  %and19.i.i = and i32 %13, 2
  %tobool20.i.i = icmp eq i32 %and19.i.i, 0
  br i1 %tobool20.i.i, label %while.condthread-pre-split, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %bottom_field.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %10, i64 0, i32 13
  %18 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i, align 8, !tbaa !40
  %tobool22.i.i = icmp eq %struct.storable_picture* %18, null
  br i1 %tobool22.i.i, label %while.condthread-pre-split, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.then21.i.i
  %used_for_reference25.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i64 0, i32 14
  %19 = load i32, i32* %used_for_reference25.i.i, align 4, !tbaa !61
  %tobool26.i.i = icmp eq i32 %19, 0
  br i1 %tobool26.i.i, label %while.condthread-pre-split, label %for.inc.i

for.inc.i:                                        ; preds = %if.then23.i.i, %if.then10.i.i, %if.then1.i.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %9
  br i1 %cmp.i, label %for.body.i, label %while.cond2.preheader.loopexit

while.cond2.preheader.loopexit:                   ; preds = %for.inc.i
  br label %while.cond2.preheader

while.cond2.preheader:                            ; preds = %while.cond2.preheader.loopexit, %while.cond.preheader
  %20 = phi i32 [ 0, %while.cond.preheader ], [ %7, %while.cond2.preheader.loopexit ]
  %tobool312 = icmp eq i32 %20, 0
  br i1 %tobool312, label %while.end5, label %while.body4.preheader

while.body4.preheader:                            ; preds = %while.cond2.preheader
  br label %while.body4

while.body4:                                      ; preds = %while.body4.preheader, %while.body4
  tail call fastcc void @output_one_frame_from_dpb()
  %21 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  %tobool3 = icmp eq i32 %21, 0
  br i1 %tobool3, label %while.end5.loopexit, label %while.body4

while.end5.loopexit:                              ; preds = %while.body4
  br label %while.end5

while.end5.loopexit27:                            ; preds = %while.condthread-pre-split
  br label %while.end5

while.end5:                                       ; preds = %while.end5.loopexit27, %while.end5.loopexit, %for.cond.preheader, %while.cond2.preheader
  store i32 -2147483648, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 7), align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @unmark_for_reference(%struct.frame_store* nocapture %fs) unnamed_addr #1 {
entry:
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 0
  %0 = load i32, i32* %is_used, align 8, !tbaa !64
  %and = and i32 %0, 1
  %tobool = icmp eq i32 %and, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  %1 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %tobool1 = icmp eq %struct.storable_picture* %1, null
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.then
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 14
  store i32 0, i32* %used_for_reference, align 4, !tbaa !61
  br label %if.end4

if.end4:                                          ; preds = %if.then, %entry, %if.then2
  %and6 = and i32 %0, 2
  %tobool7 = icmp eq i32 %and6, 0
  br i1 %tobool7, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end4
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 13
  %2 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !40
  %tobool9 = icmp eq %struct.storable_picture* %2, null
  br i1 %tobool9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.then8
  %used_for_reference12 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %2, i64 0, i32 14
  store i32 0, i32* %used_for_reference12, align 4, !tbaa !61
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.then10, %if.end4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then16, label %if.end14.if.end28_crit_edge

if.end14.if.end28_crit_edge:                      ; preds = %if.end14
  %frame29.phi.trans.insert = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  %.pre = load %struct.storable_picture*, %struct.storable_picture** %frame29.phi.trans.insert, align 8, !tbaa !37
  br label %if.end28

if.then16:                                        ; preds = %if.end14
  %top_field17 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  %3 = load %struct.storable_picture*, %struct.storable_picture** %top_field17, align 8, !tbaa !39
  %tobool18 = icmp eq %struct.storable_picture* %3, null
  br i1 %tobool18, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then16
  %bottom_field19 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 13
  %4 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field19, align 8, !tbaa !40
  %tobool20 = icmp eq %struct.storable_picture* %4, null
  br i1 %tobool20, label %if.end26, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %used_for_reference23 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %3, i64 0, i32 14
  store i32 0, i32* %used_for_reference23, align 4, !tbaa !61
  %used_for_reference25 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 14
  store i32 0, i32* %used_for_reference25, align 4, !tbaa !61
  br label %if.end26

if.end26:                                         ; preds = %land.lhs.true, %if.then16, %if.then21
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  %5 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %used_for_reference27 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %5, i64 0, i32 14
  store i32 0, i32* %used_for_reference27, align 4, !tbaa !61
  br label %if.end28

if.end28:                                         ; preds = %if.end14.if.end28_crit_edge, %if.end26
  %frame29.pre-phi = phi %struct.storable_picture** [ %frame29.phi.trans.insert, %if.end14.if.end28_crit_edge ], [ %frame, %if.end26 ]
  %6 = phi %struct.storable_picture* [ %.pre, %if.end14.if.end28_crit_edge ], [ %5, %if.end26 ]
  %is_reference = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 1
  store i32 0, i32* %is_reference, align 4, !tbaa !71
  %tobool30 = icmp eq %struct.storable_picture* %6, null
  br i1 %tobool30, label %if.end48, label %if.then31

if.then31:                                        ; preds = %if.end28
  %ref_pic_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 32
  %7 = load i64***, i64**** %ref_pic_id, align 8, !tbaa !55
  %tobool33 = icmp eq i64*** %7, null
  br i1 %tobool33, label %if.end39, label %if.then34

if.then34:                                        ; preds = %if.then31
  tail call void @free_mem3Dint64(i64*** nonnull %7, i32 6) #8
  %8 = load %struct.storable_picture*, %struct.storable_picture** %frame29.pre-phi, align 8, !tbaa !37
  %ref_pic_id38 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i64 0, i32 32
  store i64*** null, i64**** %ref_pic_id38, align 8, !tbaa !55
  br label %if.end39

if.end39:                                         ; preds = %if.then31, %if.then34
  %9 = phi %struct.storable_picture* [ %6, %if.then31 ], [ %8, %if.then34 ]
  %ref_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 33
  %10 = load i64***, i64**** %ref_id, align 8, !tbaa !56
  %tobool41 = icmp eq i64*** %10, null
  br i1 %tobool41, label %if.end48, label %if.then42

if.then42:                                        ; preds = %if.end39
  tail call void @free_mem3Dint64(i64*** nonnull %10, i32 6) #8
  %11 = load %struct.storable_picture*, %struct.storable_picture** %frame29.pre-phi, align 8, !tbaa !37
  %ref_id46 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i64 0, i32 33
  store i64*** null, i64**** %ref_id46, align 8, !tbaa !56
  br label %if.end48

if.end48:                                         ; preds = %if.end39, %if.end28, %if.then42
  %top_field49 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  %12 = load %struct.storable_picture*, %struct.storable_picture** %top_field49, align 8, !tbaa !39
  %tobool50 = icmp eq %struct.storable_picture* %12, null
  br i1 %tobool50, label %if.end70, label %if.then51

if.then51:                                        ; preds = %if.end48
  %ref_pic_id53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %12, i64 0, i32 32
  %13 = load i64***, i64**** %ref_pic_id53, align 8, !tbaa !55
  %tobool54 = icmp eq i64*** %13, null
  br i1 %tobool54, label %if.end60, label %if.then55

if.then55:                                        ; preds = %if.then51
  tail call void @free_mem3Dint64(i64*** nonnull %13, i32 6) #8
  %14 = load %struct.storable_picture*, %struct.storable_picture** %top_field49, align 8, !tbaa !39
  %ref_pic_id59 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %14, i64 0, i32 32
  store i64*** null, i64**** %ref_pic_id59, align 8, !tbaa !55
  br label %if.end60

if.end60:                                         ; preds = %if.then51, %if.then55
  %15 = phi %struct.storable_picture* [ %12, %if.then51 ], [ %14, %if.then55 ]
  %ref_id62 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %15, i64 0, i32 33
  %16 = load i64***, i64**** %ref_id62, align 8, !tbaa !56
  %tobool63 = icmp eq i64*** %16, null
  br i1 %tobool63, label %if.end70, label %if.then64

if.then64:                                        ; preds = %if.end60
  tail call void @free_mem3Dint64(i64*** nonnull %16, i32 6) #8
  %17 = load %struct.storable_picture*, %struct.storable_picture** %top_field49, align 8, !tbaa !39
  %ref_id68 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %17, i64 0, i32 33
  store i64*** null, i64**** %ref_id68, align 8, !tbaa !56
  br label %if.end70

if.end70:                                         ; preds = %if.end60, %if.end48, %if.then64
  %bottom_field71 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 13
  %18 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field71, align 8, !tbaa !40
  %tobool72 = icmp eq %struct.storable_picture* %18, null
  br i1 %tobool72, label %if.end92, label %if.then73

if.then73:                                        ; preds = %if.end70
  %ref_pic_id75 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i64 0, i32 32
  %19 = load i64***, i64**** %ref_pic_id75, align 8, !tbaa !55
  %tobool76 = icmp eq i64*** %19, null
  br i1 %tobool76, label %if.end82, label %if.then77

if.then77:                                        ; preds = %if.then73
  tail call void @free_mem3Dint64(i64*** nonnull %19, i32 6) #8
  %20 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field71, align 8, !tbaa !40
  %ref_pic_id81 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %20, i64 0, i32 32
  store i64*** null, i64**** %ref_pic_id81, align 8, !tbaa !55
  br label %if.end82

if.end82:                                         ; preds = %if.then73, %if.then77
  %21 = phi %struct.storable_picture* [ %18, %if.then73 ], [ %20, %if.then77 ]
  %ref_id84 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i64 0, i32 33
  %22 = load i64***, i64**** %ref_id84, align 8, !tbaa !56
  %tobool85 = icmp eq i64*** %22, null
  br i1 %tobool85, label %if.end92, label %if.then86

if.then86:                                        ; preds = %if.end82
  tail call void @free_mem3Dint64(i64*** nonnull %22, i32 6) #8
  %23 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field71, align 8, !tbaa !40
  %ref_id90 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i64 0, i32 33
  store i64*** null, i64**** %ref_id90, align 8, !tbaa !56
  br label %if.end92

if.end92:                                         ; preds = %if.end82, %if.end70, %if.then86
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @gen_field_ref_ids(%struct.storable_picture* nocapture readonly %p) local_unnamed_addr #5 {
entry:
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 18
  %0 = load i32, i32* %size_x, align 4, !tbaa !47
  %cmp100 = icmp sgt i32 %0, 3
  br i1 %cmp100, label %for.cond1.preheader.lr.ph, label %for.end63

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 19
  %ref_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 31
  %slice_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 30
  %ref_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 33
  %field_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 36
  %.pre = load i32, i32* %size_y, align 8, !tbaa !48
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc61
  %1 = phi i32 [ %0, %for.cond1.preheader.lr.ph ], [ %30, %for.inc61 ]
  %2 = phi i32 [ %.pre, %for.cond1.preheader.lr.ph ], [ %31, %for.inc61 ]
  %indvars.iv102 = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %indvars.iv.next103, %for.inc61 ]
  %cmp397 = icmp sgt i32 %2, 3
  br i1 %cmp397, label %for.body4.lr.ph, label %for.inc61

for.body4.lr.ph:                                  ; preds = %for.cond1.preheader
  %3 = trunc i64 %indvars.iv102 to i32
  %shr19 = ashr i32 %3, 2
  %idxprom20 = sext i32 %shr19 to i64
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %cond.end49
  %indvars.iv = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next, %cond.end49 ]
  %4 = load i8***, i8**** %ref_idx, align 8, !tbaa !54
  %5 = load i8**, i8*** %4, align 8, !tbaa !1
  %arrayidx5 = getelementptr inbounds i8*, i8** %5, i64 %indvars.iv
  %6 = load i8*, i8** %arrayidx5, align 8, !tbaa !1
  %arrayidx7 = getelementptr inbounds i8, i8* %6, i64 %indvars.iv102
  %7 = load i8, i8* %arrayidx7, align 1, !tbaa !133
  %arrayidx9 = getelementptr inbounds i8**, i8*** %4, i64 1
  %8 = load i8**, i8*** %arrayidx9, align 8, !tbaa !1
  %arrayidx11 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  %9 = load i8*, i8** %arrayidx11, align 8, !tbaa !1
  %arrayidx13 = getelementptr inbounds i8, i8* %9, i64 %indvars.iv102
  %10 = load i8, i8* %arrayidx13, align 1, !tbaa !133
  %cmp15 = icmp sgt i8 %7, -1
  br i1 %cmp15, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body4
  %11 = load i16**, i16*** %slice_id, align 8, !tbaa !134
  %12 = trunc i64 %indvars.iv to i32
  %shr = ashr i32 %12, 2
  %idxprom17 = sext i32 %shr to i64
  %arrayidx18 = getelementptr inbounds i16*, i16** %11, i64 %idxprom17
  %13 = load i16*, i16** %arrayidx18, align 8, !tbaa !1
  %arrayidx21 = getelementptr inbounds i16, i16* %13, i64 %idxprom20
  %14 = load i16, i16* %arrayidx21, align 2, !tbaa !135
  %idxprom22 = sext i16 %14 to i64
  %idxprom25 = sext i8 %7 to i64
  %arrayidx26 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 5, i64 %idxprom22, i64 0, i64 %idxprom25
  %15 = load i64, i64* %arrayidx26, align 8, !tbaa !136
  br label %cond.end

cond.end:                                         ; preds = %for.body4, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ 0, %for.body4 ]
  %16 = load i64***, i64**** %ref_id, align 8, !tbaa !56
  %17 = load i64**, i64*** %16, align 8, !tbaa !1
  %arrayidx29 = getelementptr inbounds i64*, i64** %17, i64 %indvars.iv
  %18 = load i64*, i64** %arrayidx29, align 8, !tbaa !1
  %arrayidx31 = getelementptr inbounds i64, i64* %18, i64 %indvars.iv102
  store i64 %cond, i64* %arrayidx31, align 8, !tbaa !136
  %cmp32 = icmp sgt i8 %10, -1
  br i1 %cmp32, label %cond.true34, label %cond.end49

cond.true34:                                      ; preds = %cond.end
  %19 = load i16**, i16*** %slice_id, align 8, !tbaa !134
  %20 = trunc i64 %indvars.iv to i32
  %shr37 = ashr i32 %20, 2
  %idxprom38 = sext i32 %shr37 to i64
  %arrayidx39 = getelementptr inbounds i16*, i16** %19, i64 %idxprom38
  %21 = load i16*, i16** %arrayidx39, align 8, !tbaa !1
  %arrayidx42 = getelementptr inbounds i16, i16* %21, i64 %idxprom20
  %22 = load i16, i16* %arrayidx42, align 2, !tbaa !135
  %idxprom43 = sext i16 %22 to i64
  %idxprom46 = sext i8 %10 to i64
  %arrayidx47 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 5, i64 %idxprom43, i64 1, i64 %idxprom46
  %23 = load i64, i64* %arrayidx47, align 8, !tbaa !136
  br label %cond.end49

cond.end49:                                       ; preds = %cond.end, %cond.true34
  %cond50 = phi i64 [ %23, %cond.true34 ], [ 0, %cond.end ]
  %arrayidx52 = getelementptr inbounds i64**, i64*** %16, i64 1
  %24 = load i64**, i64*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54 = getelementptr inbounds i64*, i64** %24, i64 %indvars.iv
  %25 = load i64*, i64** %arrayidx54, align 8, !tbaa !1
  %arrayidx56 = getelementptr inbounds i64, i64* %25, i64 %indvars.iv102
  store i64 %cond50, i64* %arrayidx56, align 8, !tbaa !136
  %26 = load i8**, i8*** %field_frame, align 8, !tbaa !59
  %arrayidx58 = getelementptr inbounds i8*, i8** %26, i64 %indvars.iv
  %27 = load i8*, i8** %arrayidx58, align 8, !tbaa !1
  %arrayidx60 = getelementptr inbounds i8, i8* %27, i64 %indvars.iv102
  store i8 1, i8* %arrayidx60, align 1, !tbaa !133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, i32* %size_y, align 8, !tbaa !48
  %div2 = sdiv i32 %28, 4
  %29 = sext i32 %div2 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %29
  br i1 %cmp3, label %for.body4, label %for.inc61.loopexit

for.inc61.loopexit:                               ; preds = %cond.end49
  %.pre104 = load i32, i32* %size_x, align 4, !tbaa !47
  br label %for.inc61

for.inc61:                                        ; preds = %for.inc61.loopexit, %for.cond1.preheader
  %30 = phi i32 [ %.pre104, %for.inc61.loopexit ], [ %1, %for.cond1.preheader ]
  %31 = phi i32 [ %28, %for.inc61.loopexit ], [ %2, %for.cond1.preheader ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %div = sdiv i32 %30, 4
  %32 = sext i32 %div to i64
  %cmp = icmp slt i64 %indvars.iv.next103, %32
  br i1 %cmp, label %for.cond1.preheader, label %for.end63.loopexit

for.end63.loopexit:                               ; preds = %for.inc61
  br label %for.end63

for.end63:                                        ; preds = %for.end63.loopexit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @dpb_split_field(%struct.frame_store* %fs) local_unnamed_addr #1 {
entry:
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  %0 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 18
  %1 = load i32, i32* %size_x, align 4, !tbaa !47
  %div = sdiv i32 %1, 16
  %mul = shl nsw i32 %div, 1
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 1
  %2 = load i32, i32* %poc, align 4, !tbaa !83
  %poc2 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 9
  store i32 %2, i32* %poc2, align 4, !tbaa !88
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 46
  %3 = load i32, i32* %frame_mbs_only_flag, align 8, !tbaa !138
  %tobool = icmp eq i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 19
  %4 = load i32, i32* %size_y, align 8, !tbaa !48
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 20
  %5 = load i32, i32* %size_x_cr, align 4, !tbaa !49
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 21
  %6 = load i32, i32* %size_y_cr, align 8, !tbaa !50
  %call = tail call %struct.storable_picture* @alloc_storable_picture(i32 1, i32 %1, i32 %4, i32 %5, i32 %6)
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  store %struct.storable_picture* %call, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %7 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %size_x10 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %7, i64 0, i32 18
  %8 = load i32, i32* %size_x10, align 4, !tbaa !47
  %size_y12 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %7, i64 0, i32 19
  %9 = load i32, i32* %size_y12, align 8, !tbaa !48
  %size_x_cr14 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %7, i64 0, i32 20
  %10 = load i32, i32* %size_x_cr14, align 4, !tbaa !49
  %size_y_cr16 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %7, i64 0, i32 21
  %11 = load i32, i32* %size_y_cr16, align 8, !tbaa !50
  %call17 = tail call %struct.storable_picture* @alloc_storable_picture(i32 2, i32 %8, i32 %9, i32 %10, i32 %11)
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 13
  store %struct.storable_picture* %call17, %struct.storable_picture** %bottom_field, align 8, !tbaa !40
  %12 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %size_y191911 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %12, i64 0, i32 19
  %13 = load i32, i32* %size_y191911, align 8, !tbaa !48
  %cmp1913 = icmp sgt i32 %13, 1
  br i1 %cmp1913, label %for.body.preheader, label %for.cond30.preheader

for.body.preheader:                               ; preds = %if.then
  br label %for.body

for.cond30.preheader.loopexit:                    ; preds = %for.body
  br label %for.cond30.preheader

for.cond30.preheader:                             ; preds = %for.cond30.preheader.loopexit, %if.then
  %.in = phi %struct.storable_picture* [ %12, %if.then ], [ %25, %for.cond30.preheader.loopexit ]
  %size_y_cr321907 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in, i64 0, i32 21
  %14 = load i32, i32* %size_y_cr321907, align 8, !tbaa !50
  %cmp341909 = icmp sgt i32 %14, 1
  br i1 %cmp341909, label %for.body36.preheader, label %for.cond69.preheader

for.body36.preheader:                             ; preds = %for.cond30.preheader
  br label %for.body36

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv1944 = phi i64 [ %indvars.iv.next1945, %for.body ], [ 0, %for.body.preheader ]
  %15 = phi %struct.storable_picture* [ %25, %for.body ], [ %12, %for.body.preheader ]
  %16 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i64 0, i32 27
  %17 = load i16**, i16*** %imgY, align 8, !tbaa !60
  %arrayidx = getelementptr inbounds i16*, i16** %17, i64 %indvars.iv1944
  %18 = bitcast i16** %arrayidx to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !1
  %imgY23 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %15, i64 0, i32 27
  %20 = load i16**, i16*** %imgY23, align 8, !tbaa !60
  %21 = shl nsw i64 %indvars.iv1944, 1
  %arrayidx26 = getelementptr inbounds i16*, i16** %20, i64 %21
  %22 = bitcast i16** %arrayidx26 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !1
  %size_x28 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %15, i64 0, i32 18
  %24 = load i32, i32* %size_x28, align 4, !tbaa !47
  %conv = sext i32 %24 to i64
  %mul29 = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %23, i64 %mul29, i32 2, i1 false)
  %indvars.iv.next1945 = add nuw nsw i64 %indvars.iv1944, 1
  %25 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %size_y19 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 19
  %26 = load i32, i32* %size_y19, align 8, !tbaa !48
  %div20 = sdiv i32 %26, 2
  %27 = sext i32 %div20 to i64
  %cmp = icmp slt i64 %indvars.iv.next1945, %27
  br i1 %cmp, label %for.body, label %for.cond30.preheader.loopexit

for.cond69.preheader.loopexit:                    ; preds = %for.body36
  br label %for.cond69.preheader

for.cond69.preheader:                             ; preds = %for.cond69.preheader.loopexit, %for.cond30.preheader
  %.in1972 = phi %struct.storable_picture* [ %.in, %for.cond30.preheader ], [ %52, %for.cond69.preheader.loopexit ]
  %size_y711903 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in1972, i64 0, i32 19
  %28 = load i32, i32* %size_y711903, align 8, !tbaa !48
  %cmp731905 = icmp sgt i32 %28, 1
  br i1 %cmp731905, label %for.body75.preheader, label %for.cond92.preheader

for.body75.preheader:                             ; preds = %for.cond69.preheader
  br label %for.body75

for.body36:                                       ; preds = %for.body36.preheader, %for.body36
  %indvars.iv1941 = phi i64 [ %indvars.iv.next1942, %for.body36 ], [ 0, %for.body36.preheader ]
  %29 = phi %struct.storable_picture* [ %52, %for.body36 ], [ %.in, %for.body36.preheader ]
  %30 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i64 0, i32 28
  %31 = load i16***, i16**** %imgUV, align 8, !tbaa !43
  %32 = load i16**, i16*** %31, align 8, !tbaa !1
  %arrayidx40 = getelementptr inbounds i16*, i16** %32, i64 %indvars.iv1941
  %33 = bitcast i16** %arrayidx40 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !1
  %imgUV42 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i64 0, i32 28
  %35 = load i16***, i16**** %imgUV42, align 8, !tbaa !43
  %36 = load i16**, i16*** %35, align 8, !tbaa !1
  %37 = shl nsw i64 %indvars.iv1941, 1
  %arrayidx46 = getelementptr inbounds i16*, i16** %36, i64 %37
  %38 = bitcast i16** %arrayidx46 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !1
  %size_x_cr48 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i64 0, i32 20
  %40 = load i32, i32* %size_x_cr48, align 4, !tbaa !49
  %conv49 = sext i32 %40 to i64
  %mul50 = shl nsw i64 %conv49, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %39, i64 %mul50, i32 2, i1 false)
  %41 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %imgUV52 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %41, i64 0, i32 28
  %42 = load i16***, i16**** %imgUV52, align 8, !tbaa !43
  %arrayidx53 = getelementptr inbounds i16**, i16*** %42, i64 1
  %43 = load i16**, i16*** %arrayidx53, align 8, !tbaa !1
  %arrayidx55 = getelementptr inbounds i16*, i16** %43, i64 %indvars.iv1941
  %44 = bitcast i16** %arrayidx55 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !1
  %46 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %imgUV57 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %46, i64 0, i32 28
  %47 = load i16***, i16**** %imgUV57, align 8, !tbaa !43
  %arrayidx58 = getelementptr inbounds i16**, i16*** %47, i64 1
  %48 = load i16**, i16*** %arrayidx58, align 8, !tbaa !1
  %arrayidx61 = getelementptr inbounds i16*, i16** %48, i64 %37
  %49 = bitcast i16** %arrayidx61 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !1
  %size_x_cr63 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %46, i64 0, i32 20
  %51 = load i32, i32* %size_x_cr63, align 4, !tbaa !49
  %conv64 = sext i32 %51 to i64
  %mul65 = shl nsw i64 %conv64, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %50, i64 %mul65, i32 2, i1 false)
  %indvars.iv.next1942 = add nuw nsw i64 %indvars.iv1941, 1
  %52 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %size_y_cr32 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %52, i64 0, i32 21
  %53 = load i32, i32* %size_y_cr32, align 8, !tbaa !50
  %div33 = sdiv i32 %53, 2
  %54 = sext i32 %div33 to i64
  %cmp34 = icmp slt i64 %indvars.iv.next1942, %54
  br i1 %cmp34, label %for.body36, label %for.cond69.preheader.loopexit

for.cond92.preheader.loopexit:                    ; preds = %for.body75
  br label %for.cond92.preheader

for.cond92.preheader:                             ; preds = %for.cond92.preheader.loopexit, %for.cond69.preheader
  %.in1973 = phi %struct.storable_picture* [ %.in1972, %for.cond69.preheader ], [ %66, %for.cond92.preheader.loopexit ]
  %size_y_cr941898 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in1973, i64 0, i32 21
  %55 = load i32, i32* %size_y_cr941898, align 8, !tbaa !50
  %cmp961900 = icmp sgt i32 %55, 1
  br i1 %cmp961900, label %for.body98.preheader, label %for.end133

for.body98.preheader:                             ; preds = %for.cond92.preheader
  br label %for.body98

for.body75:                                       ; preds = %for.body75.preheader, %for.body75
  %indvars.iv1939 = phi i64 [ %indvars.iv.next1940, %for.body75 ], [ 0, %for.body75.preheader ]
  %56 = phi %struct.storable_picture* [ %66, %for.body75 ], [ %.in1972, %for.body75.preheader ]
  %57 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !40
  %imgY77 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %57, i64 0, i32 27
  %58 = load i16**, i16*** %imgY77, align 8, !tbaa !60
  %arrayidx79 = getelementptr inbounds i16*, i16** %58, i64 %indvars.iv1939
  %59 = bitcast i16** %arrayidx79 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !1
  %imgY81 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %56, i64 0, i32 27
  %61 = load i16**, i16*** %imgY81, align 8, !tbaa !60
  %62 = trunc i64 %indvars.iv1939 to i32
  %mul82 = shl nsw i32 %62, 1
  %add = or i32 %mul82, 1
  %idxprom83 = sext i32 %add to i64
  %arrayidx84 = getelementptr inbounds i16*, i16** %61, i64 %idxprom83
  %63 = bitcast i16** %arrayidx84 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !1
  %size_x86 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %56, i64 0, i32 18
  %65 = load i32, i32* %size_x86, align 4, !tbaa !47
  %conv87 = sext i32 %65 to i64
  %mul88 = shl nsw i64 %conv87, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %64, i64 %mul88, i32 2, i1 false)
  %indvars.iv.next1940 = add nuw nsw i64 %indvars.iv1939, 1
  %66 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %size_y71 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %66, i64 0, i32 19
  %67 = load i32, i32* %size_y71, align 8, !tbaa !48
  %div72 = sdiv i32 %67, 2
  %68 = sext i32 %div72 to i64
  %cmp73 = icmp slt i64 %indvars.iv.next1940, %68
  br i1 %cmp73, label %for.body75, label %for.cond92.preheader.loopexit

for.body98:                                       ; preds = %for.body98.preheader, %for.body98
  %indvars.iv1937 = phi i64 [ %indvars.iv.next1938, %for.body98 ], [ 0, %for.body98.preheader ]
  %69 = phi %struct.storable_picture* [ %92, %for.body98 ], [ %.in1973, %for.body98.preheader ]
  %70 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !40
  %imgUV100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i64 0, i32 28
  %71 = load i16***, i16**** %imgUV100, align 8, !tbaa !43
  %72 = load i16**, i16*** %71, align 8, !tbaa !1
  %arrayidx103 = getelementptr inbounds i16*, i16** %72, i64 %indvars.iv1937
  %73 = bitcast i16** %arrayidx103 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !1
  %imgUV105 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %69, i64 0, i32 28
  %75 = load i16***, i16**** %imgUV105, align 8, !tbaa !43
  %76 = load i16**, i16*** %75, align 8, !tbaa !1
  %77 = trunc i64 %indvars.iv1937 to i32
  %mul107 = shl nsw i32 %77, 1
  %add108 = or i32 %mul107, 1
  %idxprom109 = sext i32 %add108 to i64
  %arrayidx110 = getelementptr inbounds i16*, i16** %76, i64 %idxprom109
  %78 = bitcast i16** %arrayidx110 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !1
  %size_x_cr112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %69, i64 0, i32 20
  %80 = load i32, i32* %size_x_cr112, align 4, !tbaa !49
  %conv113 = sext i32 %80 to i64
  %mul114 = shl nsw i64 %conv113, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %79, i64 %mul114, i32 2, i1 false)
  %81 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !40
  %imgUV116 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %81, i64 0, i32 28
  %82 = load i16***, i16**** %imgUV116, align 8, !tbaa !43
  %arrayidx117 = getelementptr inbounds i16**, i16*** %82, i64 1
  %83 = load i16**, i16*** %arrayidx117, align 8, !tbaa !1
  %arrayidx119 = getelementptr inbounds i16*, i16** %83, i64 %indvars.iv1937
  %84 = bitcast i16** %arrayidx119 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !1
  %86 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %imgUV121 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 28
  %87 = load i16***, i16**** %imgUV121, align 8, !tbaa !43
  %arrayidx122 = getelementptr inbounds i16**, i16*** %87, i64 1
  %88 = load i16**, i16*** %arrayidx122, align 8, !tbaa !1
  %arrayidx126 = getelementptr inbounds i16*, i16** %88, i64 %idxprom109
  %89 = bitcast i16** %arrayidx126 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !1
  %size_x_cr128 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 20
  %91 = load i32, i32* %size_x_cr128, align 4, !tbaa !49
  %conv129 = sext i32 %91 to i64
  %mul130 = shl nsw i64 %conv129, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %90, i64 %mul130, i32 2, i1 false)
  %indvars.iv.next1938 = add nuw nsw i64 %indvars.iv1937, 1
  %92 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %size_y_cr94 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %92, i64 0, i32 21
  %93 = load i32, i32* %size_y_cr94, align 8, !tbaa !50
  %div95 = sdiv i32 %93, 2
  %94 = sext i32 %div95 to i64
  %cmp96 = icmp slt i64 %indvars.iv.next1938, %94
  br i1 %cmp96, label %for.body98, label %for.end133.loopexit

for.end133.loopexit:                              ; preds = %for.body98
  br label %for.end133

for.end133:                                       ; preds = %for.end133.loopexit, %for.cond92.preheader
  %.in1974 = phi %struct.storable_picture* [ %.in1973, %for.cond92.preheader ], [ %92, %for.end133.loopexit ]
  %95 = ptrtoint %struct.storable_picture* %.in1974 to i64
  %top_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in1974, i64 0, i32 2
  %96 = load i32, i32* %top_poc, align 8, !tbaa !125
  %97 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %poc136 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %97, i64 0, i32 1
  store i32 %96, i32* %poc136, align 4, !tbaa !83
  %bottom_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in1974, i64 0, i32 3
  %98 = load i32, i32* %bottom_poc, align 4, !tbaa !127
  %99 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !40
  %poc139 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 1
  store i32 %98, i32* %poc139, align 4, !tbaa !83
  %frame_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in1974, i64 0, i32 4
  %100 = load i32, i32* %frame_poc, align 8, !tbaa !139
  %frame_poc142 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %97, i64 0, i32 4
  store i32 %100, i32* %frame_poc142, align 8, !tbaa !139
  %bottom_poc146 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 3
  store i32 %98, i32* %bottom_poc146, align 4, !tbaa !127
  %bottom_poc148 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %97, i64 0, i32 3
  store i32 %98, i32* %bottom_poc148, align 4, !tbaa !127
  %top_poc152 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 2
  store i32 %96, i32* %top_poc152, align 8, !tbaa !125
  %top_poc154 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %97, i64 0, i32 2
  store i32 %96, i32* %top_poc154, align 8, !tbaa !125
  %101 = load i32, i32* %frame_poc, align 8, !tbaa !139
  %frame_poc158 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 4
  store i32 %101, i32* %frame_poc158, align 8, !tbaa !139
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in1974, i64 0, i32 14
  %102 = load i32, i32* %used_for_reference, align 4, !tbaa !61
  %used_for_reference161 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 14
  store i32 %102, i32* %used_for_reference161, align 4, !tbaa !61
  %used_for_reference163 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %97, i64 0, i32 14
  store i32 %102, i32* %used_for_reference163, align 4, !tbaa !61
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in1974, i64 0, i32 13
  %103 = load i32, i32* %is_long_term, align 8, !tbaa !62
  %is_long_term166 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 13
  store i32 %103, i32* %is_long_term166, align 8, !tbaa !62
  %is_long_term168 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %97, i64 0, i32 13
  store i32 %103, i32* %is_long_term168, align 8, !tbaa !62
  %long_term_frame_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in1974, i64 0, i32 12
  %104 = load i32, i32* %long_term_frame_idx, align 4, !tbaa !65
  %long_term_frame_idx171 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 12
  store i32 %104, i32* %long_term_frame_idx171, align 4, !tbaa !65
  %long_term_frame_idx173 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %97, i64 0, i32 12
  store i32 %104, i32* %long_term_frame_idx173, align 4, !tbaa !65
  %long_term_frame_idx174 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 7
  store i32 %104, i32* %long_term_frame_idx174, align 4, !tbaa !101
  %coded_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 23
  store i32 1, i32* %coded_frame, align 8, !tbaa !52
  %coded_frame177 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %97, i64 0, i32 23
  store i32 1, i32* %coded_frame177, align 8, !tbaa !52
  %MbaffFrameFlag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in1974, i64 0, i32 24
  %105 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !53
  %MbaffFrameFlag180 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 24
  store i32 %105, i32* %MbaffFrameFlag180, align 4, !tbaa !53
  %MbaffFrameFlag182 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %97, i64 0, i32 24
  store i32 %105, i32* %MbaffFrameFlag182, align 4, !tbaa !53
  %106 = ptrtoint %struct.storable_picture* %97 to i64
  %top_field185 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in1974, i64 0, i32 37
  %107 = bitcast %struct.storable_picture** %top_field185 to i64*
  store i64 %106, i64* %107, align 8, !tbaa !102
  %108 = ptrtoint %struct.storable_picture* %99 to i64
  %bottom_field188 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in1974, i64 0, i32 38
  %109 = bitcast %struct.storable_picture** %bottom_field188 to i64*
  store i64 %108, i64* %109, align 8, !tbaa !103
  %bottom_field191 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %97, i64 0, i32 38
  %110 = bitcast %struct.storable_picture** %bottom_field191 to i64*
  store i64 %108, i64* %110, align 8, !tbaa !103
  %frame194 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %97, i64 0, i32 39
  %111 = bitcast %struct.storable_picture** %frame194 to i64*
  store i64 %95, i64* %111, align 8, !tbaa !140
  %top_field197 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 37
  %112 = bitcast %struct.storable_picture** %top_field197 to i64*
  store i64 %106, i64* %112, align 8, !tbaa !102
  %frame200 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 39
  %113 = bitcast %struct.storable_picture** %frame200 to i64*
  store i64 %95, i64* %113, align 8, !tbaa !140
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in1974, i64 0, i32 45
  %114 = load i32, i32* %chroma_format_idc, align 4, !tbaa !141
  %chroma_format_idc203 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 45
  store i32 %114, i32* %chroma_format_idc203, align 4, !tbaa !141
  %chroma_format_idc205 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %97, i64 0, i32 45
  store i32 %114, i32* %chroma_format_idc205, align 4, !tbaa !141
  %max_slice_id1894 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in1974, i64 0, i32 17
  %115 = load i16, i16* %max_slice_id1894, align 8, !tbaa !142
  %cmp2091896 = icmp slt i16 %115, 0
  br i1 %cmp2091896, label %for.cond370.preheader, label %for.cond212.preheader.lr.ph

for.cond212.preheader.lr.ph:                      ; preds = %for.end133
  %116 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  %cmp2131890 = icmp sgt i32 %116, 0
  %117 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %cmp2871892 = icmp sgt i32 %117, 0
  %118 = sext i32 %116 to i64
  %119 = sext i16 %115 to i64
  %wide.trip.count = zext i32 %117 to i64
  br label %for.cond212.preheader

for.cond212.preheader:                            ; preds = %for.inc361, %for.cond212.preheader.lr.ph
  %indvars.iv1935 = phi i64 [ %indvars.iv.next1936, %for.inc361 ], [ 0, %for.cond212.preheader.lr.ph ]
  br i1 %cmp2131890, label %for.body215.preheader, label %for.cond286.preheader

for.body215.preheader:                            ; preds = %for.cond212.preheader
  br label %for.body215

for.cond286.preheader.loopexit:                   ; preds = %for.body215
  br label %for.cond286.preheader

for.cond286.preheader:                            ; preds = %for.cond286.preheader.loopexit, %for.cond212.preheader
  br i1 %cmp2871892, label %for.body289.preheader, label %for.inc361

for.body289.preheader:                            ; preds = %for.cond286.preheader
  br label %for.body289

for.body215:                                      ; preds = %for.body215.preheader, %for.body215
  %indvars.iv1927 = phi i64 [ %indvars.iv.next1928, %for.body215 ], [ 0, %for.body215.preheader ]
  %120 = shl nsw i64 %indvars.iv1927, 1
  %arrayidx222 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in1974, i64 0, i32 5, i64 %indvars.iv1935, i64 3, i64 %120
  %121 = load i64, i64* %arrayidx222, align 8, !tbaa !136
  %arrayidx230 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %97, i64 0, i32 5, i64 %indvars.iv1935, i64 1, i64 %120
  store i64 %121, i64* %arrayidx230, align 8, !tbaa !136
  %122 = or i64 %120, 1
  %arrayidx239 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in1974, i64 0, i32 5, i64 %indvars.iv1935, i64 3, i64 %122
  %123 = load i64, i64* %arrayidx239, align 8, !tbaa !136
  %arrayidx248 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %97, i64 0, i32 5, i64 %indvars.iv1935, i64 1, i64 %122
  store i64 %123, i64* %arrayidx248, align 8, !tbaa !136
  %arrayidx256 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in1974, i64 0, i32 5, i64 %indvars.iv1935, i64 5, i64 %120
  %124 = load i64, i64* %arrayidx256, align 8, !tbaa !136
  %arrayidx264 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 5, i64 %indvars.iv1935, i64 1, i64 %120
  store i64 %124, i64* %arrayidx264, align 8, !tbaa !136
  %arrayidx273 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in1974, i64 0, i32 5, i64 %indvars.iv1935, i64 5, i64 %122
  %125 = load i64, i64* %arrayidx273, align 8, !tbaa !136
  %arrayidx282 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 5, i64 %indvars.iv1935, i64 1, i64 %122
  store i64 %125, i64* %arrayidx282, align 8, !tbaa !136
  %indvars.iv.next1928 = add nuw nsw i64 %indvars.iv1927, 1
  %cmp213 = icmp slt i64 %indvars.iv.next1928, %118
  br i1 %cmp213, label %for.body215, label %for.cond286.preheader.loopexit

for.body289:                                      ; preds = %for.body289.preheader, %for.body289
  %indvars.iv1931 = phi i64 [ %indvars.iv.next1932, %for.body289 ], [ 0, %for.body289.preheader ]
  %126 = shl nsw i64 %indvars.iv1931, 1
  %arrayidx297 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in1974, i64 0, i32 5, i64 %indvars.iv1935, i64 2, i64 %126
  %127 = load i64, i64* %arrayidx297, align 8, !tbaa !136
  %arrayidx305 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %97, i64 0, i32 5, i64 %indvars.iv1935, i64 0, i64 %126
  store i64 %127, i64* %arrayidx305, align 8, !tbaa !136
  %128 = or i64 %126, 1
  %arrayidx314 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in1974, i64 0, i32 5, i64 %indvars.iv1935, i64 2, i64 %128
  %129 = load i64, i64* %arrayidx314, align 8, !tbaa !136
  %arrayidx323 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %97, i64 0, i32 5, i64 %indvars.iv1935, i64 0, i64 %128
  store i64 %129, i64* %arrayidx323, align 8, !tbaa !136
  %arrayidx331 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in1974, i64 0, i32 5, i64 %indvars.iv1935, i64 4, i64 %126
  %130 = load i64, i64* %arrayidx331, align 8, !tbaa !136
  %arrayidx339 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 5, i64 %indvars.iv1935, i64 0, i64 %126
  store i64 %130, i64* %arrayidx339, align 8, !tbaa !136
  %arrayidx348 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in1974, i64 0, i32 5, i64 %indvars.iv1935, i64 4, i64 %128
  %131 = load i64, i64* %arrayidx348, align 8, !tbaa !136
  %arrayidx357 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 5, i64 %indvars.iv1935, i64 0, i64 %128
  store i64 %131, i64* %arrayidx357, align 8, !tbaa !136
  %indvars.iv.next1932 = add nuw nsw i64 %indvars.iv1931, 1
  %exitcond = icmp eq i64 %indvars.iv.next1932, %wide.trip.count
  br i1 %exitcond, label %for.inc361.loopexit, label %for.body289

for.inc361.loopexit:                              ; preds = %for.body289
  br label %for.inc361

for.inc361:                                       ; preds = %for.inc361.loopexit, %for.cond286.preheader
  %indvars.iv.next1936 = add nuw nsw i64 %indvars.iv1935, 1
  %cmp209 = icmp slt i64 %indvars.iv1935, %119
  br i1 %cmp209, label %for.cond212.preheader, label %for.cond370.preheader.loopexit

if.else:                                          ; preds = %entry
  %top_field364 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  %top_field367 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 37
  %132 = bitcast %struct.storable_picture** %top_field364 to i8*
  call void @llvm.memset.p0i8.i64(i8* %132, i8 0, i64 16, i32 8, i1 false)
  %133 = bitcast %struct.storable_picture** %top_field367 to i8*
  call void @llvm.memset.p0i8.i64(i8* %133, i8 0, i64 16, i32 8, i1 false)
  br label %for.cond370.preheader

for.cond370.preheader.loopexit:                   ; preds = %for.inc361
  br label %for.cond370.preheader

for.cond370.preheader:                            ; preds = %for.cond370.preheader.loopexit, %for.end133, %if.else
  %134 = phi %struct.storable_picture* [ %97, %for.end133 ], [ null, %if.else ], [ %97, %for.cond370.preheader.loopexit ]
  %135 = phi %struct.storable_picture* [ %.in1974, %for.end133 ], [ %0, %if.else ], [ %.in1974, %for.cond370.preheader.loopexit ]
  %size_y3721886 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 19
  %136 = load i32, i32* %size_y3721886, align 8, !tbaa !48
  %cmp3741888 = icmp sgt i32 %136, 3
  br i1 %cmp3741888, label %for.body376.preheader, label %for.end602

for.body376.preheader:                            ; preds = %for.cond370.preheader
  %size_x3801881.phi.trans.insert = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 18
  %.pre1947 = load i32, i32* %size_x3801881.phi.trans.insert, align 4, !tbaa !47
  %cmp3821883 = icmp sgt i32 %.pre1947, 3
  %MbaffFrameFlag392 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 24
  %ref_idx529 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 31
  %slice_id550 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 30
  %ref_id564 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 33
  %slice_id576 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 30
  %div381 = sdiv i32 %.pre1947, 4
  %137 = sext i32 %div381 to i64
  %mb_field = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 29
  %ref_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 31
  %slice_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 30
  %ref_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 33
  %slice_id448 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 30
  %slice_id477 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 30
  %slice_id505 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 30
  %div373 = sdiv i32 %136, 4
  %138 = sext i32 %div373 to i64
  br label %for.body376

for.body376:                                      ; preds = %for.body376.preheader, %for.inc600
  %indvars.iv1925 = phi i64 [ 0, %for.body376.preheader ], [ %indvars.iv.next1926, %for.inc600 ]
  %139 = trunc i64 %indvars.iv1925 to i32
  %div377 = sdiv i32 %139, 4
  br i1 %cmp3821883, label %for.body384.lr.ph, label %for.inc600

for.body384.lr.ph:                                ; preds = %for.body376
  %div386 = sdiv i32 %139, 8
  %mul387 = mul nsw i32 %div386, %mul
  %rem = srem i32 %div377, 2
  %add389 = add i32 %rem, %mul387
  %idxprom551 = sext i32 %div377 to i64
  br label %for.body384

for.body384:                                      ; preds = %for.body384.lr.ph, %for.inc597
  %indvars.iv1923 = phi i64 [ 0, %for.body384.lr.ph ], [ %indvars.iv.next1924, %for.inc597 ]
  %140 = trunc i64 %indvars.iv1923 to i32
  %div385 = sdiv i32 %140, 4
  %mul388 = shl nsw i32 %div385, 1
  %add390 = add i32 %add389, %mul388
  %141 = load i32, i32* %MbaffFrameFlag392, align 4, !tbaa !53
  %tobool393 = icmp eq i32 %141, 0
  br i1 %tobool393, label %if.else527, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body384
  %142 = load i8*, i8** %mb_field, align 8, !tbaa !45
  %idxprom395 = sext i32 %add390 to i64
  %arrayidx396 = getelementptr inbounds i8, i8* %142, i64 %idxprom395
  %143 = load i8, i8* %arrayidx396, align 1, !tbaa !133
  %tobool398 = icmp eq i8 %143, 0
  br i1 %tobool398, label %if.else527, label %if.then399

if.then399:                                       ; preds = %land.lhs.true
  %rem4001858 = shl i32 %add390, 1
  %144 = and i32 %rem4001858, 2
  %145 = add nuw nsw i32 %144, 2
  %146 = load i8***, i8**** %ref_idx, align 8, !tbaa !54
  %147 = load i8**, i8*** %146, align 8, !tbaa !1
  %arrayidx405 = getelementptr inbounds i8*, i8** %147, i64 %indvars.iv1925
  %148 = load i8*, i8** %arrayidx405, align 8, !tbaa !1
  %arrayidx407 = getelementptr inbounds i8, i8* %148, i64 %indvars.iv1923
  %149 = load i8, i8* %arrayidx407, align 1, !tbaa !133
  %arrayidx411 = getelementptr inbounds i8**, i8*** %146, i64 1
  %150 = load i8**, i8*** %arrayidx411, align 8, !tbaa !1
  %arrayidx413 = getelementptr inbounds i8*, i8** %150, i64 %indvars.iv1925
  %151 = load i8*, i8** %arrayidx413, align 8, !tbaa !1
  %arrayidx415 = getelementptr inbounds i8, i8* %151, i64 %indvars.iv1923
  %152 = load i8, i8* %arrayidx415, align 1, !tbaa !133
  %cmp417 = icmp sgt i8 %149, -1
  br i1 %cmp417, label %cond.true, label %if.then399.cond.end_crit_edge

if.then399.cond.end_crit_edge:                    ; preds = %if.then399
  %.pre1949 = zext i32 %145 to i64
  br label %cond.end

cond.true:                                        ; preds = %if.then399
  %153 = load i16**, i16*** %slice_id, align 8, !tbaa !134
  %arrayidx423 = getelementptr inbounds i16*, i16** %153, i64 %idxprom551
  %154 = load i16*, i16** %arrayidx423, align 8, !tbaa !1
  %idxprom424 = sext i32 %div385 to i64
  %arrayidx425 = getelementptr inbounds i16, i16* %154, i64 %idxprom424
  %155 = load i16, i16* %arrayidx425, align 2, !tbaa !135
  %idxprom426 = sext i16 %155 to i64
  %idxprom4291862 = zext i32 %145 to i64
  %idxprom431 = sext i8 %149 to i64
  %arrayidx432 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 5, i64 %idxprom426, i64 %idxprom4291862, i64 %idxprom431
  %156 = load i64, i64* %arrayidx432, align 8, !tbaa !136
  br label %cond.end

cond.end:                                         ; preds = %if.then399.cond.end_crit_edge, %cond.true
  %idxprom4361859.pre-phi = phi i64 [ %.pre1949, %if.then399.cond.end_crit_edge ], [ %idxprom4291862, %cond.true ]
  %cond433 = phi i64 [ 0, %if.then399.cond.end_crit_edge ], [ %156, %cond.true ]
  %157 = load i64***, i64**** %ref_id, align 8, !tbaa !56
  %arrayidx437 = getelementptr inbounds i64**, i64*** %157, i64 %idxprom4361859.pre-phi
  %158 = load i64**, i64*** %arrayidx437, align 8, !tbaa !1
  %arrayidx439 = getelementptr inbounds i64*, i64** %158, i64 %indvars.iv1925
  %159 = load i64*, i64** %arrayidx439, align 8, !tbaa !1
  %arrayidx441 = getelementptr inbounds i64, i64* %159, i64 %indvars.iv1923
  store i64 %cond433, i64* %arrayidx441, align 8, !tbaa !136
  %cmp442 = icmp sgt i8 %152, -1
  br i1 %cmp442, label %cond.true444, label %cond.end.cond.end461_crit_edge

cond.end.cond.end461_crit_edge:                   ; preds = %cond.end
  %.pre1950 = add nuw nsw i32 %144, 3
  %.pre1951 = zext i32 %.pre1950 to i64
  br label %cond.end461

cond.true444:                                     ; preds = %cond.end
  %160 = load i16**, i16*** %slice_id448, align 8, !tbaa !134
  %arrayidx450 = getelementptr inbounds i16*, i16** %160, i64 %idxprom551
  %161 = load i16*, i16** %arrayidx450, align 8, !tbaa !1
  %idxprom451 = sext i32 %div385 to i64
  %arrayidx452 = getelementptr inbounds i16, i16* %161, i64 %idxprom451
  %162 = load i16, i16* %arrayidx452, align 2, !tbaa !135
  %idxprom453 = sext i16 %162 to i64
  %add455 = add nuw nsw i32 %144, 3
  %idxprom4561861 = zext i32 %add455 to i64
  %idxprom458 = sext i8 %152 to i64
  %arrayidx459 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 5, i64 %idxprom453, i64 %idxprom4561861, i64 %idxprom458
  %163 = load i64, i64* %arrayidx459, align 8, !tbaa !136
  br label %cond.end461

cond.end461:                                      ; preds = %cond.end.cond.end461_crit_edge, %cond.true444
  %idxprom4661860.pre-phi = phi i64 [ %.pre1951, %cond.end.cond.end461_crit_edge ], [ %idxprom4561861, %cond.true444 ]
  %cond462 = phi i64 [ 0, %cond.end.cond.end461_crit_edge ], [ %163, %cond.true444 ]
  %arrayidx467 = getelementptr inbounds i64**, i64*** %157, i64 %idxprom4661860.pre-phi
  %164 = load i64**, i64*** %arrayidx467, align 8, !tbaa !1
  %arrayidx469 = getelementptr inbounds i64*, i64** %164, i64 %indvars.iv1925
  %165 = load i64*, i64** %arrayidx469, align 8, !tbaa !1
  %arrayidx471 = getelementptr inbounds i64, i64* %165, i64 %indvars.iv1923
  store i64 %cond462, i64* %arrayidx471, align 8, !tbaa !136
  br i1 %cmp417, label %cond.true474, label %cond.end490

cond.true474:                                     ; preds = %cond.end461
  %166 = load i16**, i16*** %slice_id477, align 8, !tbaa !134
  %arrayidx479 = getelementptr inbounds i16*, i16** %166, i64 %idxprom551
  %167 = load i16*, i16** %arrayidx479, align 8, !tbaa !1
  %idxprom480 = sext i32 %div385 to i64
  %arrayidx481 = getelementptr inbounds i16, i16* %167, i64 %idxprom480
  %168 = load i16, i16* %arrayidx481, align 2, !tbaa !135
  %idxprom482 = sext i16 %168 to i64
  %idxprom487 = sext i8 %149 to i64
  %arrayidx488 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 6, i64 %idxprom482, i64 %idxprom4361859.pre-phi, i64 %idxprom487
  %169 = load i64, i64* %arrayidx488, align 8, !tbaa !136
  br label %cond.end490

cond.end490:                                      ; preds = %cond.end461, %cond.true474
  %cond491 = phi i64 [ %169, %cond.true474 ], [ 0, %cond.end461 ]
  %170 = load i64**, i64*** %157, align 8, !tbaa !1
  %arrayidx496 = getelementptr inbounds i64*, i64** %170, i64 %indvars.iv1925
  %171 = load i64*, i64** %arrayidx496, align 8, !tbaa !1
  %arrayidx498 = getelementptr inbounds i64, i64* %171, i64 %indvars.iv1923
  store i64 %cond491, i64* %arrayidx498, align 8, !tbaa !136
  br i1 %cmp442, label %cond.true501, label %for.inc597

cond.true501:                                     ; preds = %cond.end490
  %172 = load i16**, i16*** %slice_id505, align 8, !tbaa !134
  %arrayidx507 = getelementptr inbounds i16*, i16** %172, i64 %idxprom551
  %173 = load i16*, i16** %arrayidx507, align 8, !tbaa !1
  %idxprom508 = sext i32 %div385 to i64
  %arrayidx509 = getelementptr inbounds i16, i16* %173, i64 %idxprom508
  %174 = load i16, i16* %arrayidx509, align 2, !tbaa !135
  %idxprom510 = sext i16 %174 to i64
  %idxprom515 = sext i8 %152 to i64
  %arrayidx516 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 6, i64 %idxprom510, i64 %idxprom4661860.pre-phi, i64 %idxprom515
  %175 = load i64, i64* %arrayidx516, align 8, !tbaa !136
  br label %for.inc597

if.else527:                                       ; preds = %land.lhs.true, %for.body384
  %176 = load i8***, i8**** %ref_idx529, align 8, !tbaa !54
  %177 = load i8**, i8*** %176, align 8, !tbaa !1
  %arrayidx532 = getelementptr inbounds i8*, i8** %177, i64 %indvars.iv1925
  %178 = load i8*, i8** %arrayidx532, align 8, !tbaa !1
  %arrayidx534 = getelementptr inbounds i8, i8* %178, i64 %indvars.iv1923
  %179 = load i8, i8* %arrayidx534, align 1, !tbaa !133
  %arrayidx538 = getelementptr inbounds i8**, i8*** %176, i64 1
  %180 = load i8**, i8*** %arrayidx538, align 8, !tbaa !1
  %arrayidx540 = getelementptr inbounds i8*, i8** %180, i64 %indvars.iv1925
  %181 = load i8*, i8** %arrayidx540, align 8, !tbaa !1
  %arrayidx542 = getelementptr inbounds i8, i8* %181, i64 %indvars.iv1923
  %182 = load i8, i8* %arrayidx542, align 1, !tbaa !133
  %cmp544 = icmp sgt i8 %179, -1
  br i1 %cmp544, label %cond.true546, label %cond.end561

cond.true546:                                     ; preds = %if.else527
  %183 = load i16**, i16*** %slice_id550, align 8, !tbaa !134
  %arrayidx552 = getelementptr inbounds i16*, i16** %183, i64 %idxprom551
  %184 = load i16*, i16** %arrayidx552, align 8, !tbaa !1
  %idxprom553 = sext i32 %div385 to i64
  %arrayidx554 = getelementptr inbounds i16, i16* %184, i64 %idxprom553
  %185 = load i16, i16* %arrayidx554, align 2, !tbaa !135
  %idxprom555 = sext i16 %185 to i64
  %idxprom558 = sext i8 %179 to i64
  %arrayidx559 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 5, i64 %idxprom555, i64 0, i64 %idxprom558
  %186 = load i64, i64* %arrayidx559, align 8, !tbaa !136
  br label %cond.end561

cond.end561:                                      ; preds = %if.else527, %cond.true546
  %cond562 = phi i64 [ %186, %cond.true546 ], [ -1, %if.else527 ]
  %187 = load i64***, i64**** %ref_id564, align 8, !tbaa !56
  %188 = load i64**, i64*** %187, align 8, !tbaa !1
  %arrayidx567 = getelementptr inbounds i64*, i64** %188, i64 %indvars.iv1925
  %189 = load i64*, i64** %arrayidx567, align 8, !tbaa !1
  %arrayidx569 = getelementptr inbounds i64, i64* %189, i64 %indvars.iv1923
  store i64 %cond562, i64* %arrayidx569, align 8, !tbaa !136
  %cmp570 = icmp sgt i8 %182, -1
  br i1 %cmp570, label %cond.true572, label %for.inc597

cond.true572:                                     ; preds = %cond.end561
  %190 = load i16**, i16*** %slice_id576, align 8, !tbaa !134
  %arrayidx578 = getelementptr inbounds i16*, i16** %190, i64 %idxprom551
  %191 = load i16*, i16** %arrayidx578, align 8, !tbaa !1
  %idxprom579 = sext i32 %div385 to i64
  %arrayidx580 = getelementptr inbounds i16, i16* %191, i64 %idxprom579
  %192 = load i16, i16* %arrayidx580, align 2, !tbaa !135
  %idxprom581 = sext i16 %192 to i64
  %idxprom584 = sext i8 %182 to i64
  %arrayidx585 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 5, i64 %idxprom581, i64 1, i64 %idxprom584
  %193 = load i64, i64* %arrayidx585, align 8, !tbaa !136
  br label %for.inc597

for.inc597:                                       ; preds = %cond.true501, %cond.end490, %cond.true572, %cond.end561
  %194 = phi i64*** [ %187, %cond.end561 ], [ %187, %cond.true572 ], [ %157, %cond.end490 ], [ %157, %cond.true501 ]
  %cond519.sink = phi i64 [ -1, %cond.end561 ], [ %193, %cond.true572 ], [ 0, %cond.end490 ], [ %175, %cond.true501 ]
  %arrayidx522 = getelementptr inbounds i64**, i64*** %194, i64 1
  %195 = load i64**, i64*** %arrayidx522, align 8, !tbaa !1
  %arrayidx524 = getelementptr inbounds i64*, i64** %195, i64 %indvars.iv1925
  %196 = load i64*, i64** %arrayidx524, align 8, !tbaa !1
  %arrayidx526 = getelementptr inbounds i64, i64* %196, i64 %indvars.iv1923
  store i64 %cond519.sink, i64* %arrayidx526, align 8, !tbaa !136
  %indvars.iv.next1924 = add nuw nsw i64 %indvars.iv1923, 1
  %cmp382 = icmp slt i64 %indvars.iv.next1924, %137
  br i1 %cmp382, label %for.body384, label %for.inc600.loopexit

for.inc600.loopexit:                              ; preds = %for.inc597
  br label %for.inc600

for.inc600:                                       ; preds = %for.inc600.loopexit, %for.body376
  %indvars.iv.next1926 = add nuw nsw i64 %indvars.iv1925, 1
  %cmp374 = icmp slt i64 %indvars.iv.next1926, %138
  br i1 %cmp374, label %for.body376, label %for.end602.loopexit

for.end602.loopexit:                              ; preds = %for.inc600
  br label %for.end602

for.end602:                                       ; preds = %for.end602.loopexit, %for.cond370.preheader
  %frame_mbs_only_flag604 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 46
  %197 = load i32, i32* %frame_mbs_only_flag604, align 8, !tbaa !138
  %tobool605 = icmp eq i32 %197, 0
  br i1 %tobool605, label %land.lhs.true606, label %if.else1324

land.lhs.true606:                                 ; preds = %for.end602
  %MbaffFrameFlag608 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 24
  %198 = load i32, i32* %MbaffFrameFlag608, align 4, !tbaa !53
  %tobool609 = icmp eq i32 %198, 0
  br i1 %tobool609, label %for.cond921.preheader, label %for.cond611.preheader

for.cond611.preheader:                            ; preds = %land.lhs.true606
  %cmp6151879 = icmp sgt i32 %136, 7
  br i1 %cmp6151879, label %for.body617.lr.ph, label %if.end1337

for.body617.lr.ph:                                ; preds = %for.cond611.preheader
  %top_field644 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  %bottom_field649 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 13
  br label %for.body617

for.body617:                                      ; preds = %for.body617.lr.ph, %for.inc913
  %199 = phi %struct.storable_picture* [ %134, %for.body617.lr.ph ], [ %323, %for.inc913 ]
  %200 = phi %struct.storable_picture* [ %135, %for.body617.lr.ph ], [ %322, %for.inc913 ]
  %indvars.iv1921 = phi i64 [ 0, %for.body617.lr.ph ], [ %indvars.iv.next1922, %for.inc913 ]
  %201 = trunc i64 %indvars.iv1921 to i32
  %div618 = sdiv i32 %201, 4
  %mul619 = shl nsw i32 %div618, 3
  %rem620 = srem i32 %201, 4
  %add621 = add nsw i32 %mul619, %rem620
  %size_x6261873 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %200, i64 0, i32 18
  %202 = load i32, i32* %size_x6261873, align 4, !tbaa !47
  %cmp6281875 = icmp sgt i32 %202, 3
  br i1 %cmp6281875, label %for.body630.lr.ph, label %for.inc913

for.body630.lr.ph:                                ; preds = %for.body617
  %div623 = sdiv i32 %201, 2
  %add622 = add nsw i32 %add621, 4
  %mul633 = mul nsw i32 %div618, %mul
  %rem636 = srem i32 %div623, 2
  %add635 = add i32 %rem636, %mul633
  %mul657 = shl nsw i32 %201, 1
  %add658 = or i32 %mul657, 1
  %idxprom659 = sext i32 %add658 to i64
  %idxprom666 = sext i32 %mul657 to i64
  %idxprom672 = sext i32 %add622 to i64
  %idxprom792 = sext i32 %add621 to i64
  br label %for.body630

for.body630:                                      ; preds = %for.body630.lr.ph, %for.inc910
  %203 = phi %struct.storable_picture* [ %199, %for.body630.lr.ph ], [ %319, %for.inc910 ]
  %indvars.iv1919 = phi i64 [ 0, %for.body630.lr.ph ], [ %indvars.iv.next1920, %for.inc910 ]
  %204 = phi %struct.storable_picture* [ %200, %for.body630.lr.ph ], [ %318, %for.inc910 ]
  %205 = trunc i64 %indvars.iv1919 to i32
  %div631 = sdiv i32 %205, 4
  %mul634 = shl nsw i32 %div631, 1
  %add637 = add i32 %add635, %mul634
  %mb_field639 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %204, i64 0, i32 29
  %206 = load i8*, i8** %mb_field639, align 8, !tbaa !45
  %idxprom640 = sext i32 %add637 to i64
  %arrayidx641 = getelementptr inbounds i8, i8* %206, i64 %idxprom640
  %207 = load i8, i8* %arrayidx641, align 1, !tbaa !133
  %tobool642 = icmp eq i8 %207, 0
  br i1 %tobool642, label %for.inc910, label %if.then643

if.then643:                                       ; preds = %for.body630
  %field_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %203, i64 0, i32 36
  %208 = load i8**, i8*** %field_frame, align 8, !tbaa !59
  %arrayidx646 = getelementptr inbounds i8*, i8** %208, i64 %indvars.iv1921
  %209 = load i8*, i8** %arrayidx646, align 8, !tbaa !1
  %arrayidx648 = getelementptr inbounds i8, i8* %209, i64 %indvars.iv1919
  store i8 1, i8* %arrayidx648, align 1, !tbaa !133
  %210 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field649, align 8, !tbaa !40
  %field_frame650 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %210, i64 0, i32 36
  %211 = load i8**, i8*** %field_frame650, align 8, !tbaa !59
  %arrayidx652 = getelementptr inbounds i8*, i8** %211, i64 %indvars.iv1921
  %212 = load i8*, i8** %arrayidx652, align 8, !tbaa !1
  %arrayidx654 = getelementptr inbounds i8, i8* %212, i64 %indvars.iv1919
  store i8 1, i8* %arrayidx654, align 1, !tbaa !133
  %213 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %field_frame656 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %213, i64 0, i32 36
  %214 = load i8**, i8*** %field_frame656, align 8, !tbaa !59
  %arrayidx660 = getelementptr inbounds i8*, i8** %214, i64 %idxprom659
  %215 = load i8*, i8** %arrayidx660, align 8, !tbaa !1
  %arrayidx662 = getelementptr inbounds i8, i8* %215, i64 %indvars.iv1919
  store i8 1, i8* %arrayidx662, align 1, !tbaa !133
  %216 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %field_frame664 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %216, i64 0, i32 36
  %217 = load i8**, i8*** %field_frame664, align 8, !tbaa !59
  %arrayidx667 = getelementptr inbounds i8*, i8** %217, i64 %idxprom666
  %218 = load i8*, i8** %arrayidx667, align 8, !tbaa !1
  %arrayidx669 = getelementptr inbounds i8, i8* %218, i64 %indvars.iv1919
  store i8 1, i8* %arrayidx669, align 1, !tbaa !133
  %219 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %mv = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %219, i64 0, i32 34
  %220 = load i16****, i16***** %mv, align 8, !tbaa !57
  %221 = load i16***, i16**** %220, align 8, !tbaa !1
  %arrayidx673 = getelementptr inbounds i16**, i16*** %221, i64 %idxprom672
  %222 = load i16**, i16*** %arrayidx673, align 8, !tbaa !1
  %arrayidx675 = getelementptr inbounds i16*, i16** %222, i64 %indvars.iv1919
  %223 = load i16*, i16** %arrayidx675, align 8, !tbaa !1
  %224 = load i16, i16* %223, align 2, !tbaa !135
  %225 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field649, align 8, !tbaa !40
  %mv678 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %225, i64 0, i32 34
  %226 = load i16****, i16***** %mv678, align 8, !tbaa !57
  %227 = load i16***, i16**** %226, align 8, !tbaa !1
  %arrayidx681 = getelementptr inbounds i16**, i16*** %227, i64 %indvars.iv1921
  %228 = load i16**, i16*** %arrayidx681, align 8, !tbaa !1
  %arrayidx683 = getelementptr inbounds i16*, i16** %228, i64 %indvars.iv1919
  %229 = load i16*, i16** %arrayidx683, align 8, !tbaa !1
  store i16 %224, i16* %229, align 2, !tbaa !135
  %arrayidx692 = getelementptr inbounds i16, i16* %223, i64 1
  %230 = load i16, i16* %arrayidx692, align 2, !tbaa !135
  %arrayidx700 = getelementptr inbounds i16, i16* %229, i64 1
  store i16 %230, i16* %arrayidx700, align 2, !tbaa !135
  %arrayidx703 = getelementptr inbounds i16***, i16**** %220, i64 1
  %231 = load i16***, i16**** %arrayidx703, align 8, !tbaa !1
  %arrayidx705 = getelementptr inbounds i16**, i16*** %231, i64 %idxprom672
  %232 = load i16**, i16*** %arrayidx705, align 8, !tbaa !1
  %arrayidx707 = getelementptr inbounds i16*, i16** %232, i64 %indvars.iv1919
  %233 = load i16*, i16** %arrayidx707, align 8, !tbaa !1
  %234 = load i16, i16* %233, align 2, !tbaa !135
  %arrayidx711 = getelementptr inbounds i16***, i16**** %226, i64 1
  %235 = load i16***, i16**** %arrayidx711, align 8, !tbaa !1
  %arrayidx713 = getelementptr inbounds i16**, i16*** %235, i64 %indvars.iv1921
  %236 = load i16**, i16*** %arrayidx713, align 8, !tbaa !1
  %arrayidx715 = getelementptr inbounds i16*, i16** %236, i64 %indvars.iv1919
  %237 = load i16*, i16** %arrayidx715, align 8, !tbaa !1
  store i16 %234, i16* %237, align 2, !tbaa !135
  %arrayidx724 = getelementptr inbounds i16, i16* %233, i64 1
  %238 = load i16, i16* %arrayidx724, align 2, !tbaa !135
  %arrayidx732 = getelementptr inbounds i16, i16* %237, i64 1
  store i16 %238, i16* %arrayidx732, align 2, !tbaa !135
  %ref_idx734 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %219, i64 0, i32 31
  %239 = load i8***, i8**** %ref_idx734, align 8, !tbaa !54
  %240 = load i8**, i8*** %239, align 8, !tbaa !1
  %arrayidx737 = getelementptr inbounds i8*, i8** %240, i64 %idxprom672
  %241 = load i8*, i8** %arrayidx737, align 8, !tbaa !1
  %arrayidx739 = getelementptr inbounds i8, i8* %241, i64 %indvars.iv1919
  %242 = load i8, i8* %arrayidx739, align 1, !tbaa !133
  %ref_idx741 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %225, i64 0, i32 31
  %243 = load i8***, i8**** %ref_idx741, align 8, !tbaa !54
  %244 = load i8**, i8*** %243, align 8, !tbaa !1
  %arrayidx744 = getelementptr inbounds i8*, i8** %244, i64 %indvars.iv1921
  %245 = load i8*, i8** %arrayidx744, align 8, !tbaa !1
  %arrayidx746 = getelementptr inbounds i8, i8* %245, i64 %indvars.iv1919
  store i8 %242, i8* %arrayidx746, align 1, !tbaa !133
  %246 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %ref_idx748 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %246, i64 0, i32 31
  %247 = load i8***, i8**** %ref_idx748, align 8, !tbaa !54
  %arrayidx749 = getelementptr inbounds i8**, i8*** %247, i64 1
  %248 = load i8**, i8*** %arrayidx749, align 8, !tbaa !1
  %arrayidx751 = getelementptr inbounds i8*, i8** %248, i64 %idxprom672
  %249 = load i8*, i8** %arrayidx751, align 8, !tbaa !1
  %arrayidx753 = getelementptr inbounds i8, i8* %249, i64 %indvars.iv1919
  %250 = load i8, i8* %arrayidx753, align 1, !tbaa !133
  %251 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field649, align 8, !tbaa !40
  %ref_idx755 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %251, i64 0, i32 31
  %252 = load i8***, i8**** %ref_idx755, align 8, !tbaa !54
  %arrayidx756 = getelementptr inbounds i8**, i8*** %252, i64 1
  %253 = load i8**, i8*** %arrayidx756, align 8, !tbaa !1
  %arrayidx758 = getelementptr inbounds i8*, i8** %253, i64 %indvars.iv1921
  %254 = load i8*, i8** %arrayidx758, align 8, !tbaa !1
  %arrayidx760 = getelementptr inbounds i8, i8* %254, i64 %indvars.iv1919
  store i8 %250, i8* %arrayidx760, align 1, !tbaa !133
  %255 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %ref_id762 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %255, i64 0, i32 33
  %256 = load i64***, i64**** %ref_id762, align 8, !tbaa !56
  %arrayidx763 = getelementptr inbounds i64**, i64*** %256, i64 4
  %257 = load i64**, i64*** %arrayidx763, align 8, !tbaa !1
  %arrayidx765 = getelementptr inbounds i64*, i64** %257, i64 %idxprom672
  %258 = load i64*, i64** %arrayidx765, align 8, !tbaa !1
  %arrayidx767 = getelementptr inbounds i64, i64* %258, i64 %indvars.iv1919
  %259 = load i64, i64* %arrayidx767, align 8, !tbaa !136
  %260 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field649, align 8, !tbaa !40
  %ref_id769 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %260, i64 0, i32 33
  %261 = load i64***, i64**** %ref_id769, align 8, !tbaa !56
  %262 = load i64**, i64*** %261, align 8, !tbaa !1
  %arrayidx772 = getelementptr inbounds i64*, i64** %262, i64 %indvars.iv1921
  %263 = load i64*, i64** %arrayidx772, align 8, !tbaa !1
  %arrayidx774 = getelementptr inbounds i64, i64* %263, i64 %indvars.iv1919
  store i64 %259, i64* %arrayidx774, align 8, !tbaa !136
  %arrayidx777 = getelementptr inbounds i64**, i64*** %256, i64 5
  %264 = load i64**, i64*** %arrayidx777, align 8, !tbaa !1
  %arrayidx779 = getelementptr inbounds i64*, i64** %264, i64 %idxprom672
  %265 = load i64*, i64** %arrayidx779, align 8, !tbaa !1
  %arrayidx781 = getelementptr inbounds i64, i64* %265, i64 %indvars.iv1919
  %266 = load i64, i64* %arrayidx781, align 8, !tbaa !136
  %arrayidx784 = getelementptr inbounds i64**, i64*** %261, i64 1
  %267 = load i64**, i64*** %arrayidx784, align 8, !tbaa !1
  %arrayidx786 = getelementptr inbounds i64*, i64** %267, i64 %indvars.iv1921
  %268 = load i64*, i64** %arrayidx786, align 8, !tbaa !1
  %arrayidx788 = getelementptr inbounds i64, i64* %268, i64 %indvars.iv1919
  store i64 %266, i64* %arrayidx788, align 8, !tbaa !136
  %mv790 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %255, i64 0, i32 34
  %269 = load i16****, i16***** %mv790, align 8, !tbaa !57
  %270 = load i16***, i16**** %269, align 8, !tbaa !1
  %arrayidx793 = getelementptr inbounds i16**, i16*** %270, i64 %idxprom792
  %271 = load i16**, i16*** %arrayidx793, align 8, !tbaa !1
  %arrayidx795 = getelementptr inbounds i16*, i16** %271, i64 %indvars.iv1919
  %272 = load i16*, i16** %arrayidx795, align 8, !tbaa !1
  %273 = load i16, i16* %272, align 2, !tbaa !135
  %274 = load %struct.storable_picture*, %struct.storable_picture** %top_field644, align 8, !tbaa !39
  %mv798 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %274, i64 0, i32 34
  %275 = load i16****, i16***** %mv798, align 8, !tbaa !57
  %276 = load i16***, i16**** %275, align 8, !tbaa !1
  %arrayidx801 = getelementptr inbounds i16**, i16*** %276, i64 %indvars.iv1921
  %277 = load i16**, i16*** %arrayidx801, align 8, !tbaa !1
  %arrayidx803 = getelementptr inbounds i16*, i16** %277, i64 %indvars.iv1919
  %278 = load i16*, i16** %arrayidx803, align 8, !tbaa !1
  store i16 %273, i16* %278, align 2, !tbaa !135
  %arrayidx812 = getelementptr inbounds i16, i16* %272, i64 1
  %279 = load i16, i16* %arrayidx812, align 2, !tbaa !135
  %arrayidx820 = getelementptr inbounds i16, i16* %278, i64 1
  store i16 %279, i16* %arrayidx820, align 2, !tbaa !135
  %arrayidx823 = getelementptr inbounds i16***, i16**** %269, i64 1
  %280 = load i16***, i16**** %arrayidx823, align 8, !tbaa !1
  %arrayidx825 = getelementptr inbounds i16**, i16*** %280, i64 %idxprom792
  %281 = load i16**, i16*** %arrayidx825, align 8, !tbaa !1
  %arrayidx827 = getelementptr inbounds i16*, i16** %281, i64 %indvars.iv1919
  %282 = load i16*, i16** %arrayidx827, align 8, !tbaa !1
  %283 = load i16, i16* %282, align 2, !tbaa !135
  %arrayidx831 = getelementptr inbounds i16***, i16**** %275, i64 1
  %284 = load i16***, i16**** %arrayidx831, align 8, !tbaa !1
  %arrayidx833 = getelementptr inbounds i16**, i16*** %284, i64 %indvars.iv1921
  %285 = load i16**, i16*** %arrayidx833, align 8, !tbaa !1
  %arrayidx835 = getelementptr inbounds i16*, i16** %285, i64 %indvars.iv1919
  %286 = load i16*, i16** %arrayidx835, align 8, !tbaa !1
  store i16 %283, i16* %286, align 2, !tbaa !135
  %arrayidx844 = getelementptr inbounds i16, i16* %282, i64 1
  %287 = load i16, i16* %arrayidx844, align 2, !tbaa !135
  %arrayidx852 = getelementptr inbounds i16, i16* %286, i64 1
  store i16 %287, i16* %arrayidx852, align 2, !tbaa !135
  %ref_idx854 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %255, i64 0, i32 31
  %288 = load i8***, i8**** %ref_idx854, align 8, !tbaa !54
  %289 = load i8**, i8*** %288, align 8, !tbaa !1
  %arrayidx857 = getelementptr inbounds i8*, i8** %289, i64 %idxprom792
  %290 = load i8*, i8** %arrayidx857, align 8, !tbaa !1
  %arrayidx859 = getelementptr inbounds i8, i8* %290, i64 %indvars.iv1919
  %291 = load i8, i8* %arrayidx859, align 1, !tbaa !133
  %ref_idx861 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %274, i64 0, i32 31
  %292 = load i8***, i8**** %ref_idx861, align 8, !tbaa !54
  %293 = load i8**, i8*** %292, align 8, !tbaa !1
  %arrayidx864 = getelementptr inbounds i8*, i8** %293, i64 %indvars.iv1921
  %294 = load i8*, i8** %arrayidx864, align 8, !tbaa !1
  %arrayidx866 = getelementptr inbounds i8, i8* %294, i64 %indvars.iv1919
  store i8 %291, i8* %arrayidx866, align 1, !tbaa !133
  %295 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %ref_idx868 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %295, i64 0, i32 31
  %296 = load i8***, i8**** %ref_idx868, align 8, !tbaa !54
  %arrayidx869 = getelementptr inbounds i8**, i8*** %296, i64 1
  %297 = load i8**, i8*** %arrayidx869, align 8, !tbaa !1
  %arrayidx871 = getelementptr inbounds i8*, i8** %297, i64 %idxprom792
  %298 = load i8*, i8** %arrayidx871, align 8, !tbaa !1
  %arrayidx873 = getelementptr inbounds i8, i8* %298, i64 %indvars.iv1919
  %299 = load i8, i8* %arrayidx873, align 1, !tbaa !133
  %300 = load %struct.storable_picture*, %struct.storable_picture** %top_field644, align 8, !tbaa !39
  %ref_idx875 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %300, i64 0, i32 31
  %301 = load i8***, i8**** %ref_idx875, align 8, !tbaa !54
  %arrayidx876 = getelementptr inbounds i8**, i8*** %301, i64 1
  %302 = load i8**, i8*** %arrayidx876, align 8, !tbaa !1
  %arrayidx878 = getelementptr inbounds i8*, i8** %302, i64 %indvars.iv1921
  %303 = load i8*, i8** %arrayidx878, align 8, !tbaa !1
  %arrayidx880 = getelementptr inbounds i8, i8* %303, i64 %indvars.iv1919
  store i8 %299, i8* %arrayidx880, align 1, !tbaa !133
  %304 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %ref_id882 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %304, i64 0, i32 33
  %305 = load i64***, i64**** %ref_id882, align 8, !tbaa !56
  %arrayidx883 = getelementptr inbounds i64**, i64*** %305, i64 2
  %306 = load i64**, i64*** %arrayidx883, align 8, !tbaa !1
  %arrayidx885 = getelementptr inbounds i64*, i64** %306, i64 %idxprom792
  %307 = load i64*, i64** %arrayidx885, align 8, !tbaa !1
  %arrayidx887 = getelementptr inbounds i64, i64* %307, i64 %indvars.iv1919
  %308 = load i64, i64* %arrayidx887, align 8, !tbaa !136
  %309 = load %struct.storable_picture*, %struct.storable_picture** %top_field644, align 8, !tbaa !39
  %ref_id889 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %309, i64 0, i32 33
  %310 = load i64***, i64**** %ref_id889, align 8, !tbaa !56
  %311 = load i64**, i64*** %310, align 8, !tbaa !1
  %arrayidx892 = getelementptr inbounds i64*, i64** %311, i64 %indvars.iv1921
  %312 = load i64*, i64** %arrayidx892, align 8, !tbaa !1
  %arrayidx894 = getelementptr inbounds i64, i64* %312, i64 %indvars.iv1919
  store i64 %308, i64* %arrayidx894, align 8, !tbaa !136
  %arrayidx897 = getelementptr inbounds i64**, i64*** %305, i64 3
  %313 = load i64**, i64*** %arrayidx897, align 8, !tbaa !1
  %arrayidx899 = getelementptr inbounds i64*, i64** %313, i64 %idxprom792
  %314 = load i64*, i64** %arrayidx899, align 8, !tbaa !1
  %arrayidx901 = getelementptr inbounds i64, i64* %314, i64 %indvars.iv1919
  %315 = load i64, i64* %arrayidx901, align 8, !tbaa !136
  %arrayidx904 = getelementptr inbounds i64**, i64*** %310, i64 1
  %316 = load i64**, i64*** %arrayidx904, align 8, !tbaa !1
  %arrayidx906 = getelementptr inbounds i64*, i64** %316, i64 %indvars.iv1921
  %317 = load i64*, i64** %arrayidx906, align 8, !tbaa !1
  %arrayidx908 = getelementptr inbounds i64, i64* %317, i64 %indvars.iv1919
  store i64 %315, i64* %arrayidx908, align 8, !tbaa !136
  br label %for.inc910

for.inc910:                                       ; preds = %for.body630, %if.then643
  %318 = phi %struct.storable_picture* [ %204, %for.body630 ], [ %304, %if.then643 ]
  %319 = phi %struct.storable_picture* [ %203, %for.body630 ], [ %309, %if.then643 ]
  %indvars.iv.next1920 = add nuw nsw i64 %indvars.iv1919, 1
  %size_x626 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %318, i64 0, i32 18
  %320 = load i32, i32* %size_x626, align 4, !tbaa !47
  %div627 = sdiv i32 %320, 4
  %321 = sext i32 %div627 to i64
  %cmp628 = icmp slt i64 %indvars.iv.next1920, %321
  br i1 %cmp628, label %for.body630, label %for.inc913.loopexit

for.inc913.loopexit:                              ; preds = %for.inc910
  br label %for.inc913

for.inc913:                                       ; preds = %for.inc913.loopexit, %for.body617
  %322 = phi %struct.storable_picture* [ %200, %for.body617 ], [ %318, %for.inc913.loopexit ]
  %323 = phi %struct.storable_picture* [ %199, %for.body617 ], [ %319, %for.inc913.loopexit ]
  %indvars.iv.next1922 = add nuw nsw i64 %indvars.iv1921, 1
  %size_y613 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %322, i64 0, i32 19
  %324 = load i32, i32* %size_y613, align 8, !tbaa !48
  %div614 = sdiv i32 %324, 8
  %325 = sext i32 %div614 to i64
  %cmp615 = icmp slt i64 %indvars.iv.next1922, %325
  br i1 %cmp615, label %for.body617, label %if.end916

if.end916:                                        ; preds = %for.inc913
  %frame_mbs_only_flag918.phi.trans.insert = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %322, i64 0, i32 46
  %.pre1948 = load i32, i32* %frame_mbs_only_flag918.phi.trans.insert, align 8, !tbaa !138
  %tobool919 = icmp eq i32 %.pre1948, 0
  br i1 %tobool919, label %for.cond921.preheader, label %if.else1324

for.cond921.preheader:                            ; preds = %land.lhs.true606, %if.end916
  %326 = phi %struct.storable_picture* [ %322, %if.end916 ], [ %135, %land.lhs.true606 ]
  %327 = phi i32 [ %324, %if.end916 ], [ %136, %land.lhs.true606 ]
  %cmp9251871 = icmp sgt i32 %327, 7
  br i1 %cmp9251871, label %for.body927.lr.ph, label %if.end1337

for.body927.lr.ph:                                ; preds = %for.cond921.preheader
  %bottom_field982 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 13
  %top_field988 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  br label %for.body927

for.body927:                                      ; preds = %for.body927.lr.ph, %for.inc1321
  %328 = phi %struct.storable_picture* [ %326, %for.body927.lr.ph ], [ %451, %for.inc1321 ]
  %indvars.iv1917 = phi i64 [ 0, %for.body927.lr.ph ], [ %indvars.iv.next1918, %for.inc1321 ]
  %329 = trunc i64 %indvars.iv1917 to i32
  %and = and i32 %329, 2
  %tobool928 = icmp ne i32 %and, 0
  %or = or i32 %329, 1
  %and931 = and i32 %329, -2
  %cond933 = select i1 %tobool928, i32 %or, i32 %and931
  %size_x9381864 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %328, i64 0, i32 18
  %330 = load i32, i32* %size_x9381864, align 4, !tbaa !47
  %cmp9401866 = icmp sgt i32 %330, 3
  br i1 %cmp9401866, label %for.body942.lr.ph, label %for.inc1321

for.body942.lr.ph:                                ; preds = %for.body927
  %div935 = sdiv i32 %329, 2
  %mul934 = shl nsw i32 %cond933, 1
  %mul969 = shl nsw i32 %329, 1
  %idxprom970 = sext i32 %mul969 to i64
  %add977 = or i32 %mul969, 1
  %idxprom978 = sext i32 %add977 to i64
  %idxprom997 = sext i32 %mul934 to i64
  %shr1247 = ashr i32 %cond933, 1
  %idxprom1248 = sext i32 %shr1247 to i64
  %div952 = sdiv i32 %329, 4
  %mul953 = mul nsw i32 %div952, %mul
  %rem956 = srem i32 %div935, 2
  %add955 = add i32 %rem956, %mul953
  br label %for.body942

for.body942:                                      ; preds = %for.body942.lr.ph, %for.inc1318
  %indvars.iv = phi i64 [ 0, %for.body942.lr.ph ], [ %indvars.iv.next, %for.inc1318 ]
  %331 = phi %struct.storable_picture* [ %328, %for.body942.lr.ph ], [ %448, %for.inc1318 ]
  %332 = trunc i64 %indvars.iv to i32
  %and943 = and i32 %332, 2
  %tobool944 = icmp ne i32 %and943, 0
  %or946 = or i32 %332, 1
  %and948 = and i32 %332, -2
  %cond950 = select i1 %tobool944, i32 %or946, i32 %and948
  %MbaffFrameFlag959 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %331, i64 0, i32 24
  %333 = load i32, i32* %MbaffFrameFlag959, align 4, !tbaa !53
  %tobool960 = icmp eq i32 %333, 0
  br i1 %tobool960, label %if.then966, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body942
  %div951 = sdiv i32 %332, 4
  %mul954 = shl nsw i32 %div951, 1
  %add957 = add i32 %add955, %mul954
  %mb_field962 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %331, i64 0, i32 29
  %334 = load i8*, i8** %mb_field962, align 8, !tbaa !45
  %idxprom963 = sext i32 %add957 to i64
  %arrayidx964 = getelementptr inbounds i8, i8* %334, i64 %idxprom963
  %335 = load i8, i8* %arrayidx964, align 1, !tbaa !133
  %tobool965 = icmp eq i8 %335, 0
  br i1 %tobool965, label %if.then966, label %if.else1297

if.then966:                                       ; preds = %lor.lhs.false, %for.body942
  %field_frame968 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %331, i64 0, i32 36
  %336 = load i8**, i8*** %field_frame968, align 8, !tbaa !59
  %arrayidx971 = getelementptr inbounds i8*, i8** %336, i64 %idxprom970
  %337 = load i8*, i8** %arrayidx971, align 8, !tbaa !1
  %arrayidx973 = getelementptr inbounds i8, i8* %337, i64 %indvars.iv
  store i8 0, i8* %arrayidx973, align 1, !tbaa !133
  %338 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %field_frame975 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %338, i64 0, i32 36
  %339 = load i8**, i8*** %field_frame975, align 8, !tbaa !59
  %arrayidx979 = getelementptr inbounds i8*, i8** %339, i64 %idxprom978
  %340 = load i8*, i8** %arrayidx979, align 8, !tbaa !1
  %arrayidx981 = getelementptr inbounds i8, i8* %340, i64 %indvars.iv
  store i8 0, i8* %arrayidx981, align 1, !tbaa !133
  %341 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field982, align 8, !tbaa !40
  %field_frame983 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %341, i64 0, i32 36
  %342 = load i8**, i8*** %field_frame983, align 8, !tbaa !59
  %arrayidx985 = getelementptr inbounds i8*, i8** %342, i64 %indvars.iv1917
  %343 = load i8*, i8** %arrayidx985, align 8, !tbaa !1
  %arrayidx987 = getelementptr inbounds i8, i8* %343, i64 %indvars.iv
  store i8 0, i8* %arrayidx987, align 1, !tbaa !133
  %344 = load %struct.storable_picture*, %struct.storable_picture** %top_field988, align 8, !tbaa !39
  %field_frame989 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %344, i64 0, i32 36
  %345 = load i8**, i8*** %field_frame989, align 8, !tbaa !59
  %arrayidx991 = getelementptr inbounds i8*, i8** %345, i64 %indvars.iv1917
  %346 = load i8*, i8** %arrayidx991, align 8, !tbaa !1
  %arrayidx993 = getelementptr inbounds i8, i8* %346, i64 %indvars.iv
  store i8 0, i8* %arrayidx993, align 1, !tbaa !133
  %347 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %mv995 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %347, i64 0, i32 34
  %348 = load i16****, i16***** %mv995, align 8, !tbaa !57
  %349 = load i16***, i16**** %348, align 8, !tbaa !1
  %arrayidx998 = getelementptr inbounds i16**, i16*** %349, i64 %idxprom997
  %350 = load i16**, i16*** %arrayidx998, align 8, !tbaa !1
  %idxprom999 = sext i32 %cond950 to i64
  %arrayidx1000 = getelementptr inbounds i16*, i16** %350, i64 %idxprom999
  %351 = load i16*, i16** %arrayidx1000, align 8, !tbaa !1
  %352 = load i16, i16* %351, align 2, !tbaa !135
  %353 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field982, align 8, !tbaa !40
  %mv1003 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %353, i64 0, i32 34
  %354 = load i16****, i16***** %mv1003, align 8, !tbaa !57
  %355 = load i16***, i16**** %354, align 8, !tbaa !1
  %arrayidx1006 = getelementptr inbounds i16**, i16*** %355, i64 %indvars.iv1917
  %356 = load i16**, i16*** %arrayidx1006, align 8, !tbaa !1
  %arrayidx1008 = getelementptr inbounds i16*, i16** %356, i64 %indvars.iv
  %357 = load i16*, i16** %arrayidx1008, align 8, !tbaa !1
  store i16 %352, i16* %357, align 2, !tbaa !135
  %358 = load %struct.storable_picture*, %struct.storable_picture** %top_field988, align 8, !tbaa !39
  %mv1011 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %358, i64 0, i32 34
  %359 = load i16****, i16***** %mv1011, align 8, !tbaa !57
  %360 = load i16***, i16**** %359, align 8, !tbaa !1
  %arrayidx1014 = getelementptr inbounds i16**, i16*** %360, i64 %indvars.iv1917
  %361 = load i16**, i16*** %arrayidx1014, align 8, !tbaa !1
  %arrayidx1016 = getelementptr inbounds i16*, i16** %361, i64 %indvars.iv
  %362 = load i16*, i16** %arrayidx1016, align 8, !tbaa !1
  store i16 %352, i16* %362, align 2, !tbaa !135
  %arrayidx1025 = getelementptr inbounds i16, i16* %351, i64 1
  %363 = load i16, i16* %arrayidx1025, align 2, !tbaa !135
  %arrayidx1033 = getelementptr inbounds i16, i16* %357, i64 1
  store i16 %363, i16* %arrayidx1033, align 2, !tbaa !135
  %arrayidx1041 = getelementptr inbounds i16, i16* %362, i64 1
  store i16 %363, i16* %arrayidx1041, align 2, !tbaa !135
  %arrayidx1044 = getelementptr inbounds i16***, i16**** %348, i64 1
  %364 = load i16***, i16**** %arrayidx1044, align 8, !tbaa !1
  %arrayidx1046 = getelementptr inbounds i16**, i16*** %364, i64 %idxprom997
  %365 = load i16**, i16*** %arrayidx1046, align 8, !tbaa !1
  %arrayidx1048 = getelementptr inbounds i16*, i16** %365, i64 %idxprom999
  %366 = load i16*, i16** %arrayidx1048, align 8, !tbaa !1
  %367 = load i16, i16* %366, align 2, !tbaa !135
  %arrayidx1052 = getelementptr inbounds i16***, i16**** %354, i64 1
  %368 = load i16***, i16**** %arrayidx1052, align 8, !tbaa !1
  %arrayidx1054 = getelementptr inbounds i16**, i16*** %368, i64 %indvars.iv1917
  %369 = load i16**, i16*** %arrayidx1054, align 8, !tbaa !1
  %arrayidx1056 = getelementptr inbounds i16*, i16** %369, i64 %indvars.iv
  %370 = load i16*, i16** %arrayidx1056, align 8, !tbaa !1
  store i16 %367, i16* %370, align 2, !tbaa !135
  %arrayidx1060 = getelementptr inbounds i16***, i16**** %359, i64 1
  %371 = load i16***, i16**** %arrayidx1060, align 8, !tbaa !1
  %arrayidx1062 = getelementptr inbounds i16**, i16*** %371, i64 %indvars.iv1917
  %372 = load i16**, i16*** %arrayidx1062, align 8, !tbaa !1
  %arrayidx1064 = getelementptr inbounds i16*, i16** %372, i64 %indvars.iv
  %373 = load i16*, i16** %arrayidx1064, align 8, !tbaa !1
  store i16 %367, i16* %373, align 2, !tbaa !135
  %arrayidx1073 = getelementptr inbounds i16, i16* %366, i64 1
  %374 = load i16, i16* %arrayidx1073, align 2, !tbaa !135
  %arrayidx1081 = getelementptr inbounds i16, i16* %370, i64 1
  store i16 %374, i16* %arrayidx1081, align 2, !tbaa !135
  %arrayidx1089 = getelementptr inbounds i16, i16* %373, i64 1
  store i16 %374, i16* %arrayidx1089, align 2, !tbaa !135
  %ref_idx1091 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %347, i64 0, i32 31
  %375 = load i8***, i8**** %ref_idx1091, align 8, !tbaa !54
  %376 = load i8**, i8*** %375, align 8, !tbaa !1
  %arrayidx1094 = getelementptr inbounds i8*, i8** %376, i64 %idxprom997
  %377 = load i8*, i8** %arrayidx1094, align 8, !tbaa !1
  %arrayidx1096 = getelementptr inbounds i8, i8* %377, i64 %idxprom999
  %378 = load i8, i8* %arrayidx1096, align 1, !tbaa !133
  %cmp1098 = icmp eq i8 %378, -1
  %ref_idx1102 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %353, i64 0, i32 31
  %379 = load i8***, i8**** %ref_idx1102, align 8, !tbaa !54
  %380 = load i8**, i8*** %379, align 8, !tbaa !1
  %arrayidx1105 = getelementptr inbounds i8*, i8** %380, i64 %indvars.iv1917
  %381 = load i8*, i8** %arrayidx1105, align 8, !tbaa !1
  %arrayidx1107 = getelementptr inbounds i8, i8* %381, i64 %indvars.iv
  br i1 %cmp1098, label %if.then1100, label %if.else1115

if.then1100:                                      ; preds = %if.then966
  store i8 -1, i8* %arrayidx1107, align 1, !tbaa !133
  %382 = load %struct.storable_picture*, %struct.storable_picture** %top_field988, align 8, !tbaa !39
  %ref_idx1109 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %382, i64 0, i32 31
  %383 = load i8***, i8**** %ref_idx1109, align 8, !tbaa !54
  %384 = load i8**, i8*** %383, align 8, !tbaa !1
  %arrayidx1112 = getelementptr inbounds i8*, i8** %384, i64 %indvars.iv1917
  %385 = load i8*, i8** %arrayidx1112, align 8, !tbaa !1
  %arrayidx1114 = getelementptr inbounds i8, i8* %385, i64 %indvars.iv
  store i8 -1, i8* %arrayidx1114, align 1, !tbaa !133
  %.pre = load %struct.storable_picture*, %struct.storable_picture** %bottom_field982, align 8, !tbaa !40
  br label %if.end1191

if.else1115:                                      ; preds = %if.then966
  store i8 %378, i8* %arrayidx1107, align 1, !tbaa !133
  %386 = load %struct.storable_picture*, %struct.storable_picture** %top_field988, align 8, !tbaa !39
  %ref_idx1131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %386, i64 0, i32 31
  %387 = load i8***, i8**** %ref_idx1131, align 8, !tbaa !54
  %388 = load i8**, i8*** %387, align 8, !tbaa !1
  %arrayidx1134 = getelementptr inbounds i8*, i8** %388, i64 %indvars.iv1917
  %389 = load i8*, i8** %arrayidx1134, align 8, !tbaa !1
  %arrayidx1136 = getelementptr inbounds i8, i8* %389, i64 %indvars.iv
  store i8 %378, i8* %arrayidx1136, align 1, !tbaa !133
  %cmp1138 = icmp sgt i8 %378, -1
  br i1 %cmp1138, label %cond.true1140, label %cond.end1182.critedge

cond.true1140:                                    ; preds = %if.else1115
  %390 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %slice_id1143 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %390, i64 0, i32 30
  %391 = load i16**, i16*** %slice_id1143, align 8, !tbaa !134
  %arrayidx1145 = getelementptr inbounds i16*, i16** %391, i64 %idxprom1248
  %392 = load i16*, i16** %arrayidx1145, align 8, !tbaa !1
  %shr1146 = ashr i32 %cond950, 2
  %idxprom1147 = sext i32 %shr1146 to i64
  %arrayidx1148 = getelementptr inbounds i16, i16* %392, i64 %idxprom1147
  %393 = load i16, i16* %arrayidx1148, align 2, !tbaa !135
  %idxprom1149 = sext i16 %393 to i64
  %idxprom1152 = sext i8 %378 to i64
  %arrayidx1153 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %390, i64 0, i32 7, i64 %idxprom1149, i64 0, i64 %idxprom1152
  %394 = load i64, i64* %arrayidx1153, align 8, !tbaa !136
  %395 = load %struct.storable_picture*, %struct.storable_picture** %top_field988, align 8, !tbaa !39
  %ref_id1158 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %395, i64 0, i32 33
  %396 = load i64***, i64**** %ref_id1158, align 8, !tbaa !56
  %397 = load i64**, i64*** %396, align 8, !tbaa !1
  %arrayidx1161 = getelementptr inbounds i64*, i64** %397, i64 %indvars.iv1917
  %398 = load i64*, i64** %arrayidx1161, align 8, !tbaa !1
  %arrayidx1163 = getelementptr inbounds i64, i64* %398, i64 %indvars.iv
  store i64 %394, i64* %arrayidx1163, align 8, !tbaa !136
  %arrayidx1180 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %390, i64 0, i32 8, i64 %idxprom1149, i64 0, i64 %idxprom1152
  %399 = load i64, i64* %arrayidx1180, align 8, !tbaa !136
  br label %cond.end1182

cond.end1182.critedge:                            ; preds = %if.else1115
  %400 = load %struct.storable_picture*, %struct.storable_picture** %top_field988, align 8, !tbaa !39
  %ref_id1158.c = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %400, i64 0, i32 33
  %401 = load i64***, i64**** %ref_id1158.c, align 8, !tbaa !56
  %402 = load i64**, i64*** %401, align 8, !tbaa !1
  %arrayidx1161.c = getelementptr inbounds i64*, i64** %402, i64 %indvars.iv1917
  %403 = load i64*, i64** %arrayidx1161.c, align 8, !tbaa !1
  %arrayidx1163.c = getelementptr inbounds i64, i64* %403, i64 %indvars.iv
  store i64 0, i64* %arrayidx1163.c, align 8, !tbaa !136
  br label %cond.end1182

cond.end1182:                                     ; preds = %cond.end1182.critedge, %cond.true1140
  %cond1183 = phi i64 [ %399, %cond.true1140 ], [ 0, %cond.end1182.critedge ]
  %404 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field982, align 8, !tbaa !40
  %ref_id1185 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %404, i64 0, i32 33
  %405 = load i64***, i64**** %ref_id1185, align 8, !tbaa !56
  %406 = load i64**, i64*** %405, align 8, !tbaa !1
  %arrayidx1188 = getelementptr inbounds i64*, i64** %406, i64 %indvars.iv1917
  %407 = load i64*, i64** %arrayidx1188, align 8, !tbaa !1
  %arrayidx1190 = getelementptr inbounds i64, i64* %407, i64 %indvars.iv
  store i64 %cond1183, i64* %arrayidx1190, align 8, !tbaa !136
  br label %if.end1191

if.end1191:                                       ; preds = %cond.end1182, %if.then1100
  %408 = phi %struct.storable_picture* [ %404, %cond.end1182 ], [ %.pre, %if.then1100 ]
  %409 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %ref_idx1193 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %409, i64 0, i32 31
  %410 = load i8***, i8**** %ref_idx1193, align 8, !tbaa !54
  %arrayidx1194 = getelementptr inbounds i8**, i8*** %410, i64 1
  %411 = load i8**, i8*** %arrayidx1194, align 8, !tbaa !1
  %arrayidx1196 = getelementptr inbounds i8*, i8** %411, i64 %idxprom997
  %412 = load i8*, i8** %arrayidx1196, align 8, !tbaa !1
  %arrayidx1198 = getelementptr inbounds i8, i8* %412, i64 %idxprom999
  %413 = load i8, i8* %arrayidx1198, align 1, !tbaa !133
  %cmp1200 = icmp eq i8 %413, -1
  %ref_idx1204 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %408, i64 0, i32 31
  %414 = load i8***, i8**** %ref_idx1204, align 8, !tbaa !54
  %arrayidx1205 = getelementptr inbounds i8**, i8*** %414, i64 1
  %415 = load i8**, i8*** %arrayidx1205, align 8, !tbaa !1
  %arrayidx1207 = getelementptr inbounds i8*, i8** %415, i64 %indvars.iv1917
  %416 = load i8*, i8** %arrayidx1207, align 8, !tbaa !1
  %arrayidx1209 = getelementptr inbounds i8, i8* %416, i64 %indvars.iv
  br i1 %cmp1200, label %if.then1202, label %if.else1217

if.then1202:                                      ; preds = %if.end1191
  store i8 -1, i8* %arrayidx1209, align 1, !tbaa !133
  %417 = load %struct.storable_picture*, %struct.storable_picture** %top_field988, align 8, !tbaa !39
  %ref_idx1211 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %417, i64 0, i32 31
  %418 = load i8***, i8**** %ref_idx1211, align 8, !tbaa !54
  %arrayidx1212 = getelementptr inbounds i8**, i8*** %418, i64 1
  %419 = load i8**, i8*** %arrayidx1212, align 8, !tbaa !1
  %arrayidx1214 = getelementptr inbounds i8*, i8** %419, i64 %indvars.iv1917
  %420 = load i8*, i8** %arrayidx1214, align 8, !tbaa !1
  %arrayidx1216 = getelementptr inbounds i8, i8* %420, i64 %indvars.iv
  store i8 -1, i8* %arrayidx1216, align 1, !tbaa !133
  br label %for.inc1318

if.else1217:                                      ; preds = %if.end1191
  store i8 %413, i8* %arrayidx1209, align 1, !tbaa !133
  %421 = load %struct.storable_picture*, %struct.storable_picture** %top_field988, align 8, !tbaa !39
  %ref_idx1233 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %421, i64 0, i32 31
  %422 = load i8***, i8**** %ref_idx1233, align 8, !tbaa !54
  %arrayidx1234 = getelementptr inbounds i8**, i8*** %422, i64 1
  %423 = load i8**, i8*** %arrayidx1234, align 8, !tbaa !1
  %arrayidx1236 = getelementptr inbounds i8*, i8** %423, i64 %indvars.iv1917
  %424 = load i8*, i8** %arrayidx1236, align 8, !tbaa !1
  %arrayidx1238 = getelementptr inbounds i8, i8* %424, i64 %indvars.iv
  store i8 %413, i8* %arrayidx1238, align 1, !tbaa !133
  %cmp1240 = icmp sgt i8 %413, -1
  br i1 %cmp1240, label %cond.true1242, label %cond.end1287.critedge

cond.true1242:                                    ; preds = %if.else1217
  %425 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %slice_id1246 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %425, i64 0, i32 30
  %426 = load i16**, i16*** %slice_id1246, align 8, !tbaa !134
  %arrayidx1249 = getelementptr inbounds i16*, i16** %426, i64 %idxprom1248
  %427 = load i16*, i16** %arrayidx1249, align 8, !tbaa !1
  %shr1250 = ashr i32 %cond950, 2
  %idxprom1251 = sext i32 %shr1250 to i64
  %arrayidx1252 = getelementptr inbounds i16, i16* %427, i64 %idxprom1251
  %428 = load i16, i16* %arrayidx1252, align 2, !tbaa !135
  %idxprom1253 = sext i16 %428 to i64
  %idxprom1256 = sext i8 %413 to i64
  %arrayidx1257 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %425, i64 0, i32 7, i64 %idxprom1253, i64 1, i64 %idxprom1256
  %429 = load i64, i64* %arrayidx1257, align 8, !tbaa !136
  %430 = load %struct.storable_picture*, %struct.storable_picture** %top_field988, align 8, !tbaa !39
  %ref_id1262 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %430, i64 0, i32 33
  %431 = load i64***, i64**** %ref_id1262, align 8, !tbaa !56
  %arrayidx1263 = getelementptr inbounds i64**, i64*** %431, i64 1
  %432 = load i64**, i64*** %arrayidx1263, align 8, !tbaa !1
  %arrayidx1265 = getelementptr inbounds i64*, i64** %432, i64 %indvars.iv1917
  %433 = load i64*, i64** %arrayidx1265, align 8, !tbaa !1
  %arrayidx1267 = getelementptr inbounds i64, i64* %433, i64 %indvars.iv
  store i64 %429, i64* %arrayidx1267, align 8, !tbaa !136
  %arrayidx1285 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %425, i64 0, i32 8, i64 %idxprom1253, i64 1, i64 %idxprom1256
  %434 = load i64, i64* %arrayidx1285, align 8, !tbaa !136
  br label %cond.end1287

cond.end1287.critedge:                            ; preds = %if.else1217
  %435 = load %struct.storable_picture*, %struct.storable_picture** %top_field988, align 8, !tbaa !39
  %ref_id1262.c = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %435, i64 0, i32 33
  %436 = load i64***, i64**** %ref_id1262.c, align 8, !tbaa !56
  %arrayidx1263.c = getelementptr inbounds i64**, i64*** %436, i64 1
  %437 = load i64**, i64*** %arrayidx1263.c, align 8, !tbaa !1
  %arrayidx1265.c = getelementptr inbounds i64*, i64** %437, i64 %indvars.iv1917
  %438 = load i64*, i64** %arrayidx1265.c, align 8, !tbaa !1
  %arrayidx1267.c = getelementptr inbounds i64, i64* %438, i64 %indvars.iv
  store i64 0, i64* %arrayidx1267.c, align 8, !tbaa !136
  br label %cond.end1287

cond.end1287:                                     ; preds = %cond.end1287.critedge, %cond.true1242
  %cond1288 = phi i64 [ %434, %cond.true1242 ], [ 0, %cond.end1287.critedge ]
  %439 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field982, align 8, !tbaa !40
  %ref_id1290 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %439, i64 0, i32 33
  %440 = load i64***, i64**** %ref_id1290, align 8, !tbaa !56
  %arrayidx1291 = getelementptr inbounds i64**, i64*** %440, i64 1
  %441 = load i64**, i64*** %arrayidx1291, align 8, !tbaa !1
  %arrayidx1293 = getelementptr inbounds i64*, i64** %441, i64 %indvars.iv1917
  %442 = load i64*, i64** %arrayidx1293, align 8, !tbaa !1
  %arrayidx1295 = getelementptr inbounds i64, i64* %442, i64 %indvars.iv
  store i64 %cond1288, i64* %arrayidx1295, align 8, !tbaa !136
  br label %for.inc1318

if.else1297:                                      ; preds = %lor.lhs.false
  %field_frame1303 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %331, i64 0, i32 36
  %443 = load i8**, i8*** %field_frame1303, align 8, !tbaa !59
  %arrayidx1306 = getelementptr inbounds i8*, i8** %443, i64 %idxprom970
  %444 = load i8*, i8** %arrayidx1306, align 8, !tbaa !1
  %arrayidx1308 = getelementptr inbounds i8, i8* %444, i64 %indvars.iv
  store i8 %335, i8* %arrayidx1308, align 1, !tbaa !133
  %445 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %field_frame1310 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %445, i64 0, i32 36
  %446 = load i8**, i8*** %field_frame1310, align 8, !tbaa !59
  %arrayidx1314 = getelementptr inbounds i8*, i8** %446, i64 %idxprom978
  %447 = load i8*, i8** %arrayidx1314, align 8, !tbaa !1
  %arrayidx1316 = getelementptr inbounds i8, i8* %447, i64 %indvars.iv
  store i8 %335, i8* %arrayidx1316, align 1, !tbaa !133
  br label %for.inc1318

for.inc1318:                                      ; preds = %if.else1297, %cond.end1287, %if.then1202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %448 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %size_x938 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %448, i64 0, i32 18
  %449 = load i32, i32* %size_x938, align 4, !tbaa !47
  %div939 = sdiv i32 %449, 4
  %450 = sext i32 %div939 to i64
  %cmp940 = icmp slt i64 %indvars.iv.next, %450
  br i1 %cmp940, label %for.body942, label %for.inc1321.loopexit

for.inc1321.loopexit:                             ; preds = %for.inc1318
  br label %for.inc1321

for.inc1321:                                      ; preds = %for.inc1321.loopexit, %for.body927
  %451 = phi %struct.storable_picture* [ %328, %for.body927 ], [ %448, %for.inc1321.loopexit ]
  %indvars.iv.next1918 = add nuw nsw i64 %indvars.iv1917, 1
  %size_y923 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %451, i64 0, i32 19
  %452 = load i32, i32* %size_y923, align 8, !tbaa !48
  %div924 = sdiv i32 %452, 8
  %453 = sext i32 %div924 to i64
  %cmp925 = icmp slt i64 %indvars.iv.next1918, %453
  br i1 %cmp925, label %for.body927, label %if.end1337.loopexit

if.else1324:                                      ; preds = %for.end602, %if.end916
  %454 = phi %struct.storable_picture* [ %322, %if.end916 ], [ %135, %for.end602 ]
  %455 = phi i32 [ %324, %if.end916 ], [ %136, %for.end602 ]
  %field_frame1326 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %454, i64 0, i32 36
  %456 = load i8**, i8*** %field_frame1326, align 8, !tbaa !59
  %457 = load i8*, i8** %456, align 8, !tbaa !1
  %size_x1332 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %454, i64 0, i32 18
  %458 = load i32, i32* %size_x1332, align 4, !tbaa !47
  %mul1333 = mul nsw i32 %458, %455
  %div1334 = sdiv i32 %mul1333, 16
  %conv1335 = sext i32 %div1334 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %457, i8 0, i64 %conv1335, i32 1, i1 false)
  br label %if.end1337

if.end1337.loopexit:                              ; preds = %for.inc1321
  br label %if.end1337

if.end1337:                                       ; preds = %if.end1337.loopexit, %for.cond611.preheader, %for.cond921.preheader, %if.else1324
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: nounwind uwtable
define void @dpb_combine_field_yuv(%struct.frame_store* %fs) local_unnamed_addr #1 {
entry:
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  %0 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 18
  %1 = load i32, i32* %size_x, align 4, !tbaa !47
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 19
  %2 = load i32, i32* %size_y, align 8, !tbaa !48
  %mul = shl nsw i32 %2, 1
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 20
  %3 = load i32, i32* %size_x_cr, align 4, !tbaa !49
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 21
  %4 = load i32, i32* %size_y_cr, align 8, !tbaa !50
  %mul4 = shl nsw i32 %4, 1
  %call = tail call %struct.storable_picture* @alloc_storable_picture(i32 0, i32 %1, i32 %mul, i32 %3, i32 %mul4)
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  store %struct.storable_picture* %call, %struct.storable_picture** %frame, align 8, !tbaa !37
  %5 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %size_y6270 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %5, i64 0, i32 19
  %6 = load i32, i32* %size_y6270, align 8, !tbaa !48
  %cmp271 = icmp sgt i32 %6, 0
  br i1 %cmp271, label %for.body.lr.ph, label %for.cond28.preheader

for.body.lr.ph:                                   ; preds = %entry
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 13
  br label %for.body

for.cond28.preheader.loopexit:                    ; preds = %for.body
  br label %for.cond28.preheader

for.cond28.preheader:                             ; preds = %for.cond28.preheader.loopexit, %entry
  %.in = phi %struct.storable_picture* [ %5, %entry ], [ %28, %for.cond28.preheader.loopexit ]
  %size_y_cr30267 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in, i64 0, i32 21
  %7 = load i32, i32* %size_y_cr30267, align 8, !tbaa !50
  %cmp31268 = icmp sgt i32 %7, 0
  %bottom_field55 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 13
  br i1 %cmp31268, label %for.body33.preheader, label %for.end97

for.body33.preheader:                             ; preds = %for.cond28.preheader
  br label %for.body33

for.body:                                         ; preds = %for.body.for.body_crit_edge, %for.body.lr.ph
  %8 = phi %struct.storable_picture* [ %call, %for.body.lr.ph ], [ %.pre, %for.body.for.body_crit_edge ]
  %indvars.iv276 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next277, %for.body.for.body_crit_edge ]
  %9 = phi %struct.storable_picture* [ %5, %for.body.lr.ph ], [ %28, %for.body.for.body_crit_edge ]
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i64 0, i32 27
  %10 = load i16**, i16*** %imgY, align 8, !tbaa !60
  %11 = shl nsw i64 %indvars.iv276, 1
  %arrayidx = getelementptr inbounds i16*, i16** %10, i64 %11
  %12 = bitcast i16** %arrayidx to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !1
  %imgY10 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 27
  %14 = load i16**, i16*** %imgY10, align 8, !tbaa !60
  %arrayidx12 = getelementptr inbounds i16*, i16** %14, i64 %indvars.iv276
  %15 = bitcast i16** %arrayidx12 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !1
  %size_x14 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 18
  %17 = load i32, i32* %size_x14, align 4, !tbaa !47
  %conv = sext i32 %17 to i64
  %mul15 = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %16, i64 %mul15, i32 2, i1 false)
  %18 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %imgY17 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i64 0, i32 27
  %19 = load i16**, i16*** %imgY17, align 8, !tbaa !60
  %20 = or i64 %11, 1
  %arrayidx20 = getelementptr inbounds i16*, i16** %19, i64 %20
  %21 = bitcast i16** %arrayidx20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !1
  %23 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !40
  %imgY21 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i64 0, i32 27
  %24 = load i16**, i16*** %imgY21, align 8, !tbaa !60
  %arrayidx23 = getelementptr inbounds i16*, i16** %24, i64 %indvars.iv276
  %25 = bitcast i16** %arrayidx23 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !1
  %size_x25 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i64 0, i32 18
  %27 = load i32, i32* %size_x25, align 4, !tbaa !47
  %conv26 = sext i32 %27 to i64
  %mul27 = shl nsw i64 %conv26, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %26, i64 %mul27, i32 2, i1 false)
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %28 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %size_y6 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i64 0, i32 19
  %29 = load i32, i32* %size_y6, align 8, !tbaa !48
  %30 = sext i32 %29 to i64
  %cmp = icmp slt i64 %indvars.iv.next277, %30
  br i1 %cmp, label %for.body.for.body_crit_edge, label %for.cond28.preheader.loopexit

for.body.for.body_crit_edge:                      ; preds = %for.body
  %.pre = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  br label %for.body

for.body33:                                       ; preds = %for.body33.preheader, %for.body33
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body33 ], [ 0, %for.body33.preheader ]
  %31 = phi %struct.storable_picture* [ %77, %for.body33 ], [ %.in, %for.body33.preheader ]
  %32 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %32, i64 0, i32 28
  %33 = load i16***, i16**** %imgUV, align 8, !tbaa !43
  %34 = load i16**, i16*** %33, align 8, !tbaa !1
  %35 = shl nsw i64 %indvars.iv, 1
  %arrayidx38 = getelementptr inbounds i16*, i16** %34, i64 %35
  %36 = bitcast i16** %arrayidx38 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !1
  %imgUV40 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %31, i64 0, i32 28
  %38 = load i16***, i16**** %imgUV40, align 8, !tbaa !43
  %39 = load i16**, i16*** %38, align 8, !tbaa !1
  %arrayidx43 = getelementptr inbounds i16*, i16** %39, i64 %indvars.iv
  %40 = bitcast i16** %arrayidx43 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !1
  %size_x_cr45 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %31, i64 0, i32 20
  %42 = load i32, i32* %size_x_cr45, align 4, !tbaa !49
  %conv46 = sext i32 %42 to i64
  %mul47 = shl nsw i64 %conv46, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %41, i64 %mul47, i32 2, i1 false)
  %43 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %imgUV49 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i64 0, i32 28
  %44 = load i16***, i16**** %imgUV49, align 8, !tbaa !43
  %45 = load i16**, i16*** %44, align 8, !tbaa !1
  %46 = or i64 %35, 1
  %arrayidx54 = getelementptr inbounds i16*, i16** %45, i64 %46
  %47 = bitcast i16** %arrayidx54 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !1
  %49 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field55, align 8, !tbaa !40
  %imgUV56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i64 0, i32 28
  %50 = load i16***, i16**** %imgUV56, align 8, !tbaa !43
  %51 = load i16**, i16*** %50, align 8, !tbaa !1
  %arrayidx59 = getelementptr inbounds i16*, i16** %51, i64 %indvars.iv
  %52 = bitcast i16** %arrayidx59 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !1
  %size_x_cr61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i64 0, i32 20
  %54 = load i32, i32* %size_x_cr61, align 4, !tbaa !49
  %conv62 = sext i32 %54 to i64
  %mul63 = shl nsw i64 %conv62, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %53, i64 %mul63, i32 2, i1 false)
  %55 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %imgUV65 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i64 0, i32 28
  %56 = load i16***, i16**** %imgUV65, align 8, !tbaa !43
  %arrayidx66 = getelementptr inbounds i16**, i16*** %56, i64 1
  %57 = load i16**, i16*** %arrayidx66, align 8, !tbaa !1
  %arrayidx69 = getelementptr inbounds i16*, i16** %57, i64 %35
  %58 = bitcast i16** %arrayidx69 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !1
  %60 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %imgUV71 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %60, i64 0, i32 28
  %61 = load i16***, i16**** %imgUV71, align 8, !tbaa !43
  %arrayidx72 = getelementptr inbounds i16**, i16*** %61, i64 1
  %62 = load i16**, i16*** %arrayidx72, align 8, !tbaa !1
  %arrayidx74 = getelementptr inbounds i16*, i16** %62, i64 %indvars.iv
  %63 = bitcast i16** %arrayidx74 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !1
  %size_x_cr76 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %60, i64 0, i32 20
  %65 = load i32, i32* %size_x_cr76, align 4, !tbaa !49
  %conv77 = sext i32 %65 to i64
  %mul78 = shl nsw i64 %conv77, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %64, i64 %mul78, i32 2, i1 false)
  %66 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %imgUV80 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %66, i64 0, i32 28
  %67 = load i16***, i16**** %imgUV80, align 8, !tbaa !43
  %arrayidx81 = getelementptr inbounds i16**, i16*** %67, i64 1
  %68 = load i16**, i16*** %arrayidx81, align 8, !tbaa !1
  %arrayidx85 = getelementptr inbounds i16*, i16** %68, i64 %46
  %69 = bitcast i16** %arrayidx85 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !1
  %71 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field55, align 8, !tbaa !40
  %imgUV87 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %71, i64 0, i32 28
  %72 = load i16***, i16**** %imgUV87, align 8, !tbaa !43
  %arrayidx88 = getelementptr inbounds i16**, i16*** %72, i64 1
  %73 = load i16**, i16*** %arrayidx88, align 8, !tbaa !1
  %arrayidx90 = getelementptr inbounds i16*, i16** %73, i64 %indvars.iv
  %74 = bitcast i16** %arrayidx90 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !1
  %size_x_cr92 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %71, i64 0, i32 20
  %76 = load i32, i32* %size_x_cr92, align 4, !tbaa !49
  %conv93 = sext i32 %76 to i64
  %mul94 = shl nsw i64 %conv93, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %75, i64 %mul94, i32 2, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %size_y_cr30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %77, i64 0, i32 21
  %78 = load i32, i32* %size_y_cr30, align 8, !tbaa !50
  %79 = sext i32 %78 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next, %79
  br i1 %cmp31, label %for.body33, label %for.end97.loopexit

for.end97.loopexit:                               ; preds = %for.body33
  br label %for.end97

for.end97:                                        ; preds = %for.end97.loopexit, %for.cond28.preheader
  %.in281 = phi %struct.storable_picture* [ %.in, %for.cond28.preheader ], [ %77, %for.end97.loopexit ]
  %80 = ptrtoint %struct.storable_picture* %.in281 to i64
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in281, i64 0, i32 1
  %81 = load i32, i32* %poc, align 4, !tbaa !83
  %82 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field55, align 8, !tbaa !40
  %poc100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %82, i64 0, i32 1
  %83 = load i32, i32* %poc100, align 4, !tbaa !83
  %cmp101 = icmp slt i32 %81, %83
  %bottom_field105.sink = select i1 %cmp101, %struct.storable_picture** %top_field, %struct.storable_picture** %bottom_field55
  %84 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field105.sink, align 8, !tbaa !1
  %poc106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i64 0, i32 1
  %85 = load i32, i32* %poc106, align 4, !tbaa !83
  %86 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  %frame_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 4
  store i32 %85, i32* %frame_poc, align 8, !tbaa !139
  %poc109 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 1
  store i32 %85, i32* %poc109, align 4, !tbaa !83
  %poc110 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 9
  store i32 %85, i32* %poc110, align 4, !tbaa !88
  %frame_poc114 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in281, i64 0, i32 4
  store i32 %85, i32* %frame_poc114, align 8, !tbaa !139
  %frame_poc116 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %82, i64 0, i32 4
  store i32 %85, i32* %frame_poc116, align 8, !tbaa !139
  %87 = load i32, i32* %poc, align 4, !tbaa !83
  %top_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 2
  store i32 %87, i32* %top_poc, align 8, !tbaa !125
  %top_poc121 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %82, i64 0, i32 2
  store i32 %87, i32* %top_poc121, align 8, !tbaa !125
  %88 = load i32, i32* %poc100, align 4, !tbaa !83
  %bottom_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 3
  store i32 %88, i32* %bottom_poc, align 4, !tbaa !127
  %bottom_poc126 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in281, i64 0, i32 3
  store i32 %88, i32* %bottom_poc126, align 4, !tbaa !127
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in281, i64 0, i32 14
  %89 = load i32, i32* %used_for_reference, align 4, !tbaa !61
  %tobool = icmp eq i32 %89, 0
  %90 = ptrtoint %struct.storable_picture* %82 to i64
  %91 = ptrtoint %struct.storable_picture* %86 to i64
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.end97
  %used_for_reference129 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %82, i64 0, i32 14
  %92 = load i32, i32* %used_for_reference129, align 4, !tbaa !61
  %tobool130 = icmp ne i32 %92, 0
  br label %land.end

land.end:                                         ; preds = %for.end97, %land.rhs
  %93 = phi i1 [ false, %for.end97 ], [ %tobool130, %land.rhs ]
  %land.ext = zext i1 %93 to i32
  %used_for_reference132 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 14
  store i32 %land.ext, i32* %used_for_reference132, align 4, !tbaa !61
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in281, i64 0, i32 13
  %94 = load i32, i32* %is_long_term, align 8, !tbaa !62
  %tobool134 = icmp eq i32 %94, 0
  br i1 %tobool134, label %land.end139.thread, label %land.end139

land.end139.thread:                               ; preds = %land.end
  %is_long_term142283 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 13
  store i32 0, i32* %is_long_term142283, align 8, !tbaa !62
  br label %if.end

land.end139:                                      ; preds = %land.end
  %is_long_term137 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %82, i64 0, i32 13
  %95 = load i32, i32* %is_long_term137, align 8, !tbaa !62
  %tobool138 = icmp ne i32 %95, 0
  %land.ext140 = zext i1 %tobool138 to i32
  %is_long_term142 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 13
  store i32 %land.ext140, i32* %is_long_term142, align 8, !tbaa !62
  br i1 %tobool138, label %if.then, label %if.end

if.then:                                          ; preds = %land.end139
  %long_term_frame_idx = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 7
  %96 = load i32, i32* %long_term_frame_idx, align 4, !tbaa !101
  %long_term_frame_idx147 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 12
  store i32 %96, i32* %long_term_frame_idx147, align 4, !tbaa !65
  br label %if.end

if.end:                                           ; preds = %land.end139.thread, %land.end139, %if.then
  %top_field150 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 37
  %97 = bitcast %struct.storable_picture** %top_field150 to i64*
  store i64 %80, i64* %97, align 8, !tbaa !102
  %bottom_field153 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 38
  %98 = bitcast %struct.storable_picture** %bottom_field153 to i64*
  store i64 %90, i64* %98, align 8, !tbaa !103
  %coded_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 23
  store i32 0, i32* %coded_frame, align 8, !tbaa !52
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in281, i64 0, i32 45
  %99 = load i32, i32* %chroma_format_idc, align 4, !tbaa !141
  %chroma_format_idc157 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 45
  store i32 %99, i32* %chroma_format_idc157, align 4, !tbaa !141
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in281, i64 0, i32 47
  %100 = load i32, i32* %frame_cropping_flag, align 4, !tbaa !143
  %frame_cropping_flag160 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 47
  store i32 %100, i32* %frame_cropping_flag160, align 4, !tbaa !143
  %tobool163 = icmp eq i32 %100, 0
  br i1 %tobool163, label %if.end177, label %if.then164

if.then164:                                       ; preds = %if.end
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in281, i64 0, i32 48
  %frame_cropping_rect_left_offset173 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 48
  %101 = bitcast i32* %frame_cropping_rect_left_offset to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 8, !tbaa !29
  %103 = bitcast i32* %frame_cropping_rect_left_offset173 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %103, align 8, !tbaa !29
  br label %if.end177

if.end177:                                        ; preds = %if.end, %if.then164
  %frame180 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %82, i64 0, i32 39
  %104 = bitcast %struct.storable_picture** %frame180 to i64*
  store i64 %91, i64* %104, align 8, !tbaa !140
  %frame182 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in281, i64 0, i32 39
  %105 = bitcast %struct.storable_picture** %frame182 to i64*
  store i64 %91, i64* %105, align 8, !tbaa !140
  ret void
}

; Function Attrs: nounwind uwtable
define void @dpb_combine_field(%struct.frame_store* %fs) local_unnamed_addr #1 {
entry:
  tail call void @dpb_combine_field_yuv(%struct.frame_store* %fs)
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  %0 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %max_slice_id802 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 17
  %1 = load i16, i16* %max_slice_id802, align 8, !tbaa !142
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 13
  %2 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8
  %max_slice_id1803 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %2, i64 0, i32 17
  %3 = load i16, i16* %max_slice_id1803, align 8, !tbaa !142
  %cmp804 = icmp sgt i16 %1, %3
  %4 = select i1 %cmp804, %struct.storable_picture* %0, %struct.storable_picture* %2
  %max_slice_id8805 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 17
  %5 = load i16, i16* %max_slice_id8805, align 8, !tbaa !142
  %cmp10807 = icmp slt i16 %5, 0
  br i1 %cmp10807, label %for.cond129.preheader, label %for.cond12.preheader.lr.ph

for.cond12.preheader.lr.ph:                       ; preds = %entry
  %6 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  %cmp13796 = icmp sgt i32 %6, 0
  %7 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %cmp67800 = icmp sgt i32 %7, 0
  %frame116 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  %add65 = add nsw i32 %7, 1
  %div66 = sdiv i32 %add65, 2
  %add = add nsw i32 %6, 1
  %div = sdiv i32 %add, 2
  %8 = sext i32 %div to i64
  %9 = sext i32 %div66 to i64
  %10 = sext i16 %5 to i64
  br label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.inc126, %for.cond12.preheader.lr.ph
  %indvars.iv818 = phi i64 [ %indvars.iv.next819, %for.inc126 ], [ 0, %for.cond12.preheader.lr.ph ]
  br i1 %cmp13796, label %for.body15.lr.ph, label %for.cond64.preheader

for.body15.lr.ph:                                 ; preds = %for.cond12.preheader
  %11 = load %struct.storable_picture*, %struct.storable_picture** %frame116, align 8, !tbaa !37
  br label %for.body15

for.cond129.preheader.loopexit:                   ; preds = %for.inc126
  br label %for.cond129.preheader

for.cond129.preheader:                            ; preds = %for.cond129.preheader.loopexit, %entry
  %size_y790 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 19
  %12 = load i32, i32* %size_y790, align 8, !tbaa !48
  %cmp132792 = icmp sgt i32 %12, 3
  br i1 %cmp132792, label %for.body134.lr.ph, label %for.end579

for.body134.lr.ph:                                ; preds = %for.cond129.preheader
  %frame145 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  br label %for.body134

for.cond64.preheader.loopexit:                    ; preds = %for.body15
  br label %for.cond64.preheader

for.cond64.preheader:                             ; preds = %for.cond64.preheader.loopexit, %for.cond12.preheader
  br i1 %cmp67800, label %for.body69.lr.ph, label %for.inc126

for.body69.lr.ph:                                 ; preds = %for.cond64.preheader
  %13 = load %struct.storable_picture*, %struct.storable_picture** %frame116, align 8, !tbaa !37
  br label %for.body69

for.body15:                                       ; preds = %for.body15.lr.ph, %for.body15
  %indvars.iv812 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next813, %for.body15 ]
  %14 = shl nsw i64 %indvars.iv812, 1
  %arrayidx19 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 5, i64 %indvars.iv818, i64 1, i64 %14
  %15 = load i64, i64* %arrayidx19, align 8, !tbaa !136
  %div20 = sdiv i64 %15, 2
  %arrayidx29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %2, i64 0, i32 5, i64 %indvars.iv818, i64 1, i64 %14
  %16 = load i64, i64* %arrayidx29, align 8, !tbaa !136
  %div30 = sdiv i64 %16, 2
  %cmp32 = icmp slt i64 %div20, %div30
  %. = select i1 %cmp32, %struct.storable_picture* %0, %struct.storable_picture* %2
  %arrayidx53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %., i64 0, i32 5, i64 %indvars.iv818, i64 1, i64 %14
  %17 = load i64, i64* %arrayidx53, align 8, !tbaa !136
  %div54 = sdiv i64 %17, 2
  %mul55 = shl nsw i64 %div54, 1
  %arrayidx63 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i64 0, i32 5, i64 %indvars.iv818, i64 1, i64 %indvars.iv812
  store i64 %mul55, i64* %arrayidx63, align 8, !tbaa !136
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %cmp13 = icmp slt i64 %indvars.iv.next813, %8
  br i1 %cmp13, label %for.body15, label %for.cond64.preheader.loopexit

for.body69:                                       ; preds = %for.body69.lr.ph, %for.body69
  %indvars.iv815 = phi i64 [ 0, %for.body69.lr.ph ], [ %indvars.iv.next816, %for.body69 ]
  %18 = shl nsw i64 %indvars.iv815, 1
  %arrayidx77 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 5, i64 %indvars.iv818, i64 0, i64 %18
  %19 = load i64, i64* %arrayidx77, align 8, !tbaa !136
  %div78 = sdiv i64 %19, 2
  %arrayidx87 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %2, i64 0, i32 5, i64 %indvars.iv818, i64 0, i64 %18
  %20 = load i64, i64* %arrayidx87, align 8, !tbaa !136
  %div88 = sdiv i64 %20, 2
  %cmp90 = icmp slt i64 %div78, %div88
  %.785 = select i1 %cmp90, %struct.storable_picture* %0, %struct.storable_picture* %2
  %arrayidx111 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.785, i64 0, i32 5, i64 %indvars.iv818, i64 0, i64 %18
  %21 = load i64, i64* %arrayidx111, align 8, !tbaa !136
  %div112 = sdiv i64 %21, 2
  %mul113 = shl nsw i64 %div112, 1
  %arrayidx122 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i64 0, i32 5, i64 %indvars.iv818, i64 0, i64 %indvars.iv815
  store i64 %mul113, i64* %arrayidx122, align 8, !tbaa !136
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %cmp67 = icmp slt i64 %indvars.iv.next816, %9
  br i1 %cmp67, label %for.body69, label %for.inc126.loopexit

for.inc126.loopexit:                              ; preds = %for.body69
  br label %for.inc126

for.inc126:                                       ; preds = %for.inc126.loopexit, %for.cond64.preheader
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %cmp10 = icmp slt i64 %indvars.iv818, %10
  br i1 %cmp10, label %for.cond12.preheader, label %for.cond129.preheader.loopexit

for.body134:                                      ; preds = %for.body134.lr.ph, %for.inc577
  %22 = phi %struct.storable_picture* [ %0, %for.body134.lr.ph ], [ %175, %for.inc577 ]
  %indvars.iv810 = phi i64 [ 0, %for.body134.lr.ph ], [ %indvars.iv.next811, %for.inc577 ]
  %23 = trunc i64 %indvars.iv810 to i32
  %div135 = sdiv i32 %23, 4
  %mul136 = shl nsw i32 %div135, 3
  %rem = srem i32 %23, 4
  %add137 = add nsw i32 %mul136, %rem
  %size_x786 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %22, i64 0, i32 18
  %24 = load i32, i32* %size_x786, align 4, !tbaa !47
  %cmp142788 = icmp sgt i32 %24, 3
  br i1 %cmp142788, label %for.body144.lr.ph, label %for.inc577

for.body144.lr.ph:                                ; preds = %for.body134
  %add138 = add nsw i32 %add137, 4
  %idxprom146 = sext i32 %add138 to i64
  %idxprom152 = sext i32 %add137 to i64
  %shr = ashr i32 %23, 2
  %idxprom254 = sext i32 %shr to i64
  br label %for.body144

for.body144:                                      ; preds = %for.body144.lr.ph, %cond.end553
  %indvars.iv = phi i64 [ 0, %for.body144.lr.ph ], [ %indvars.iv.next, %cond.end553 ]
  %25 = load %struct.storable_picture*, %struct.storable_picture** %frame145, align 8, !tbaa !37
  %field_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 36
  %26 = load i8**, i8*** %field_frame, align 8, !tbaa !59
  %arrayidx147 = getelementptr inbounds i8*, i8** %26, i64 %idxprom146
  %27 = load i8*, i8** %arrayidx147, align 8, !tbaa !1
  %arrayidx149 = getelementptr inbounds i8, i8* %27, i64 %indvars.iv
  store i8 1, i8* %arrayidx149, align 1, !tbaa !133
  %28 = load %struct.storable_picture*, %struct.storable_picture** %frame145, align 8, !tbaa !37
  %field_frame151 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i64 0, i32 36
  %29 = load i8**, i8*** %field_frame151, align 8, !tbaa !59
  %arrayidx153 = getelementptr inbounds i8*, i8** %29, i64 %idxprom152
  %30 = load i8*, i8** %arrayidx153, align 8, !tbaa !1
  %arrayidx155 = getelementptr inbounds i8, i8* %30, i64 %indvars.iv
  store i8 1, i8* %arrayidx155, align 1, !tbaa !133
  %31 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %mv = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %31, i64 0, i32 34
  %32 = load i16****, i16***** %mv, align 8, !tbaa !57
  %33 = load i16***, i16**** %32, align 8, !tbaa !1
  %arrayidx159 = getelementptr inbounds i16**, i16*** %33, i64 %indvars.iv810
  %34 = load i16**, i16*** %arrayidx159, align 8, !tbaa !1
  %arrayidx161 = getelementptr inbounds i16*, i16** %34, i64 %indvars.iv
  %35 = load i16*, i16** %arrayidx161, align 8, !tbaa !1
  %36 = load i16, i16* %35, align 2, !tbaa !135
  %37 = load %struct.storable_picture*, %struct.storable_picture** %frame145, align 8, !tbaa !37
  %mv164 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i64 0, i32 34
  %38 = load i16****, i16***** %mv164, align 8, !tbaa !57
  %39 = load i16***, i16**** %38, align 8, !tbaa !1
  %arrayidx167 = getelementptr inbounds i16**, i16*** %39, i64 %idxprom152
  %40 = load i16**, i16*** %arrayidx167, align 8, !tbaa !1
  %arrayidx169 = getelementptr inbounds i16*, i16** %40, i64 %indvars.iv
  %41 = load i16*, i16** %arrayidx169, align 8, !tbaa !1
  store i16 %36, i16* %41, align 2, !tbaa !135
  %arrayidx178 = getelementptr inbounds i16, i16* %35, i64 1
  %42 = load i16, i16* %arrayidx178, align 2, !tbaa !135
  %arrayidx186 = getelementptr inbounds i16, i16* %41, i64 1
  store i16 %42, i16* %arrayidx186, align 2, !tbaa !135
  %arrayidx189 = getelementptr inbounds i16***, i16**** %32, i64 1
  %43 = load i16***, i16**** %arrayidx189, align 8, !tbaa !1
  %arrayidx191 = getelementptr inbounds i16**, i16*** %43, i64 %indvars.iv810
  %44 = load i16**, i16*** %arrayidx191, align 8, !tbaa !1
  %arrayidx193 = getelementptr inbounds i16*, i16** %44, i64 %indvars.iv
  %45 = load i16*, i16** %arrayidx193, align 8, !tbaa !1
  %46 = load i16, i16* %45, align 2, !tbaa !135
  %arrayidx197 = getelementptr inbounds i16***, i16**** %38, i64 1
  %47 = load i16***, i16**** %arrayidx197, align 8, !tbaa !1
  %arrayidx199 = getelementptr inbounds i16**, i16*** %47, i64 %idxprom152
  %48 = load i16**, i16*** %arrayidx199, align 8, !tbaa !1
  %arrayidx201 = getelementptr inbounds i16*, i16** %48, i64 %indvars.iv
  %49 = load i16*, i16** %arrayidx201, align 8, !tbaa !1
  store i16 %46, i16* %49, align 2, !tbaa !135
  %arrayidx210 = getelementptr inbounds i16, i16* %45, i64 1
  %50 = load i16, i16* %arrayidx210, align 2, !tbaa !135
  %arrayidx218 = getelementptr inbounds i16, i16* %49, i64 1
  store i16 %50, i16* %arrayidx218, align 2, !tbaa !135
  %ref_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %31, i64 0, i32 31
  %51 = load i8***, i8**** %ref_idx, align 8, !tbaa !54
  %52 = load i8**, i8*** %51, align 8, !tbaa !1
  %arrayidx222 = getelementptr inbounds i8*, i8** %52, i64 %indvars.iv810
  %53 = load i8*, i8** %arrayidx222, align 8, !tbaa !1
  %arrayidx224 = getelementptr inbounds i8, i8* %53, i64 %indvars.iv
  %54 = load i8, i8* %arrayidx224, align 1, !tbaa !133
  %ref_idx226 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i64 0, i32 31
  %55 = load i8***, i8**** %ref_idx226, align 8, !tbaa !54
  %56 = load i8**, i8*** %55, align 8, !tbaa !1
  %arrayidx229 = getelementptr inbounds i8*, i8** %56, i64 %idxprom152
  %57 = load i8*, i8** %arrayidx229, align 8, !tbaa !1
  %arrayidx231 = getelementptr inbounds i8, i8* %57, i64 %indvars.iv
  store i8 %54, i8* %arrayidx231, align 1, !tbaa !133
  %58 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %ref_idx234 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %58, i64 0, i32 31
  %59 = load i8***, i8**** %ref_idx234, align 8, !tbaa !54
  %arrayidx235 = getelementptr inbounds i8**, i8*** %59, i64 1
  %60 = load i8**, i8*** %arrayidx235, align 8, !tbaa !1
  %arrayidx237 = getelementptr inbounds i8*, i8** %60, i64 %indvars.iv810
  %61 = load i8*, i8** %arrayidx237, align 8, !tbaa !1
  %arrayidx239 = getelementptr inbounds i8, i8* %61, i64 %indvars.iv
  %62 = load i8, i8* %arrayidx239, align 1, !tbaa !133
  %63 = load %struct.storable_picture*, %struct.storable_picture** %frame145, align 8, !tbaa !37
  %ref_idx241 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %63, i64 0, i32 31
  %64 = load i8***, i8**** %ref_idx241, align 8, !tbaa !54
  %arrayidx242 = getelementptr inbounds i8**, i8*** %64, i64 1
  %65 = load i8**, i8*** %arrayidx242, align 8, !tbaa !1
  %arrayidx244 = getelementptr inbounds i8*, i8** %65, i64 %idxprom152
  %66 = load i8*, i8** %arrayidx244, align 8, !tbaa !1
  %arrayidx246 = getelementptr inbounds i8, i8* %66, i64 %indvars.iv
  store i8 %62, i8* %arrayidx246, align 1, !tbaa !133
  %cmp248 = icmp sgt i8 %54, -1
  %67 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  br i1 %cmp248, label %cond.true250, label %cond.end265

cond.true250:                                     ; preds = %for.body144
  %slice_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %67, i64 0, i32 30
  %68 = load i16**, i16*** %slice_id, align 8, !tbaa !134
  %arrayidx255 = getelementptr inbounds i16*, i16** %68, i64 %idxprom254
  %69 = load i16*, i16** %arrayidx255, align 8, !tbaa !1
  %70 = trunc i64 %indvars.iv to i32
  %shr256 = ashr i32 %70, 2
  %idxprom257 = sext i32 %shr256 to i64
  %arrayidx258 = getelementptr inbounds i16, i16* %69, i64 %idxprom257
  %71 = load i16, i16* %arrayidx258, align 2, !tbaa !135
  %idxprom259 = sext i16 %71 to i64
  %idxprom262 = sext i8 %54 to i64
  %arrayidx263 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %67, i64 0, i32 5, i64 %idxprom259, i64 0, i64 %idxprom262
  %72 = load i64, i64* %arrayidx263, align 8, !tbaa !136
  br label %cond.end265

cond.end265:                                      ; preds = %for.body144, %cond.true250
  %cond266 = phi i64 [ %72, %cond.true250 ], [ 0, %for.body144 ]
  %ref_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %67, i64 0, i32 33
  %73 = load i64***, i64**** %ref_id, align 8, !tbaa !56
  %74 = load i64**, i64*** %73, align 8, !tbaa !1
  %arrayidx270 = getelementptr inbounds i64*, i64** %74, i64 %indvars.iv810
  %75 = load i64*, i64** %arrayidx270, align 8, !tbaa !1
  %arrayidx272 = getelementptr inbounds i64, i64* %75, i64 %indvars.iv
  store i64 %cond266, i64* %arrayidx272, align 8, !tbaa !136
  %cmp273 = icmp sgt i8 %62, -1
  br i1 %cmp273, label %cond.true275, label %cond.end292

cond.true275:                                     ; preds = %cond.end265
  %slice_id279 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %67, i64 0, i32 30
  %76 = load i16**, i16*** %slice_id279, align 8, !tbaa !134
  %arrayidx282 = getelementptr inbounds i16*, i16** %76, i64 %idxprom254
  %77 = load i16*, i16** %arrayidx282, align 8, !tbaa !1
  %78 = trunc i64 %indvars.iv to i32
  %shr283 = ashr i32 %78, 2
  %idxprom284 = sext i32 %shr283 to i64
  %arrayidx285 = getelementptr inbounds i16, i16* %77, i64 %idxprom284
  %79 = load i16, i16* %arrayidx285, align 2, !tbaa !135
  %idxprom286 = sext i16 %79 to i64
  %idxprom289 = sext i8 %62 to i64
  %arrayidx290 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %67, i64 0, i32 5, i64 %idxprom286, i64 1, i64 %idxprom289
  %80 = load i64, i64* %arrayidx290, align 8, !tbaa !136
  br label %cond.end292

cond.end292:                                      ; preds = %cond.end265, %cond.true275
  %cond293 = phi i64 [ %80, %cond.true275 ], [ 0, %cond.end265 ]
  %arrayidx296 = getelementptr inbounds i64**, i64*** %73, i64 1
  %81 = load i64**, i64*** %arrayidx296, align 8, !tbaa !1
  %arrayidx298 = getelementptr inbounds i64*, i64** %81, i64 %indvars.iv810
  %82 = load i64*, i64** %arrayidx298, align 8, !tbaa !1
  %arrayidx300 = getelementptr inbounds i64, i64* %82, i64 %indvars.iv
  store i64 %cond293, i64* %arrayidx300, align 8, !tbaa !136
  br i1 %cmp248, label %cond.true303, label %cond.end319

cond.true303:                                     ; preds = %cond.end292
  %slice_id306 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %67, i64 0, i32 30
  %83 = load i16**, i16*** %slice_id306, align 8, !tbaa !134
  %arrayidx309 = getelementptr inbounds i16*, i16** %83, i64 %idxprom254
  %84 = load i16*, i16** %arrayidx309, align 8, !tbaa !1
  %85 = trunc i64 %indvars.iv to i32
  %shr310 = ashr i32 %85, 2
  %idxprom311 = sext i32 %shr310 to i64
  %arrayidx312 = getelementptr inbounds i16, i16* %84, i64 %idxprom311
  %86 = load i16, i16* %arrayidx312, align 2, !tbaa !135
  %idxprom313 = sext i16 %86 to i64
  %idxprom316 = sext i8 %54 to i64
  %arrayidx317 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %67, i64 0, i32 6, i64 %idxprom313, i64 0, i64 %idxprom316
  %87 = load i64, i64* %arrayidx317, align 8, !tbaa !136
  br label %cond.end319

cond.end319:                                      ; preds = %cond.end292, %cond.true303
  %cond320 = phi i64 [ %87, %cond.true303 ], [ 0, %cond.end292 ]
  %88 = load %struct.storable_picture*, %struct.storable_picture** %frame145, align 8, !tbaa !37
  %ref_id322 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %88, i64 0, i32 33
  %89 = load i64***, i64**** %ref_id322, align 8, !tbaa !56
  %90 = load i64**, i64*** %89, align 8, !tbaa !1
  %arrayidx325 = getelementptr inbounds i64*, i64** %90, i64 %idxprom152
  %91 = load i64*, i64** %arrayidx325, align 8, !tbaa !1
  %arrayidx327 = getelementptr inbounds i64, i64* %91, i64 %indvars.iv
  store i64 %cond320, i64* %arrayidx327, align 8, !tbaa !136
  br i1 %cmp273, label %cond.true330, label %cond.end347

cond.true330:                                     ; preds = %cond.end319
  %slice_id334 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %67, i64 0, i32 30
  %92 = load i16**, i16*** %slice_id334, align 8, !tbaa !134
  %arrayidx337 = getelementptr inbounds i16*, i16** %92, i64 %idxprom254
  %93 = load i16*, i16** %arrayidx337, align 8, !tbaa !1
  %94 = trunc i64 %indvars.iv to i32
  %shr338 = ashr i32 %94, 2
  %idxprom339 = sext i32 %shr338 to i64
  %arrayidx340 = getelementptr inbounds i16, i16* %93, i64 %idxprom339
  %95 = load i16, i16* %arrayidx340, align 2, !tbaa !135
  %idxprom341 = sext i16 %95 to i64
  %idxprom344 = sext i8 %62 to i64
  %arrayidx345 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %67, i64 0, i32 6, i64 %idxprom341, i64 1, i64 %idxprom344
  %96 = load i64, i64* %arrayidx345, align 8, !tbaa !136
  br label %cond.end347

cond.end347:                                      ; preds = %cond.end319, %cond.true330
  %cond348 = phi i64 [ %96, %cond.true330 ], [ 0, %cond.end319 ]
  %arrayidx351 = getelementptr inbounds i64**, i64*** %89, i64 1
  %97 = load i64**, i64*** %arrayidx351, align 8, !tbaa !1
  %arrayidx353 = getelementptr inbounds i64*, i64** %97, i64 %idxprom152
  %98 = load i64*, i64** %arrayidx353, align 8, !tbaa !1
  %arrayidx355 = getelementptr inbounds i64, i64* %98, i64 %indvars.iv
  store i64 %cond348, i64* %arrayidx355, align 8, !tbaa !136
  %99 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !40
  %mv357 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 34
  %100 = load i16****, i16***** %mv357, align 8, !tbaa !57
  %101 = load i16***, i16**** %100, align 8, !tbaa !1
  %arrayidx360 = getelementptr inbounds i16**, i16*** %101, i64 %indvars.iv810
  %102 = load i16**, i16*** %arrayidx360, align 8, !tbaa !1
  %arrayidx362 = getelementptr inbounds i16*, i16** %102, i64 %indvars.iv
  %103 = load i16*, i16** %arrayidx362, align 8, !tbaa !1
  %104 = load i16, i16* %103, align 2, !tbaa !135
  %mv365 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %88, i64 0, i32 34
  %105 = load i16****, i16***** %mv365, align 8, !tbaa !57
  %106 = load i16***, i16**** %105, align 8, !tbaa !1
  %arrayidx368 = getelementptr inbounds i16**, i16*** %106, i64 %idxprom146
  %107 = load i16**, i16*** %arrayidx368, align 8, !tbaa !1
  %arrayidx370 = getelementptr inbounds i16*, i16** %107, i64 %indvars.iv
  %108 = load i16*, i16** %arrayidx370, align 8, !tbaa !1
  store i16 %104, i16* %108, align 2, !tbaa !135
  %arrayidx379 = getelementptr inbounds i16, i16* %103, i64 1
  %109 = load i16, i16* %arrayidx379, align 2, !tbaa !135
  %arrayidx387 = getelementptr inbounds i16, i16* %108, i64 1
  store i16 %109, i16* %arrayidx387, align 2, !tbaa !135
  %arrayidx390 = getelementptr inbounds i16***, i16**** %100, i64 1
  %110 = load i16***, i16**** %arrayidx390, align 8, !tbaa !1
  %arrayidx392 = getelementptr inbounds i16**, i16*** %110, i64 %indvars.iv810
  %111 = load i16**, i16*** %arrayidx392, align 8, !tbaa !1
  %arrayidx394 = getelementptr inbounds i16*, i16** %111, i64 %indvars.iv
  %112 = load i16*, i16** %arrayidx394, align 8, !tbaa !1
  %113 = load i16, i16* %112, align 2, !tbaa !135
  %arrayidx398 = getelementptr inbounds i16***, i16**** %105, i64 1
  %114 = load i16***, i16**** %arrayidx398, align 8, !tbaa !1
  %arrayidx400 = getelementptr inbounds i16**, i16*** %114, i64 %idxprom146
  %115 = load i16**, i16*** %arrayidx400, align 8, !tbaa !1
  %arrayidx402 = getelementptr inbounds i16*, i16** %115, i64 %indvars.iv
  %116 = load i16*, i16** %arrayidx402, align 8, !tbaa !1
  store i16 %113, i16* %116, align 2, !tbaa !135
  %arrayidx411 = getelementptr inbounds i16, i16* %112, i64 1
  %117 = load i16, i16* %arrayidx411, align 2, !tbaa !135
  %arrayidx419 = getelementptr inbounds i16, i16* %116, i64 1
  store i16 %117, i16* %arrayidx419, align 2, !tbaa !135
  %ref_idx421 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 31
  %118 = load i8***, i8**** %ref_idx421, align 8, !tbaa !54
  %119 = load i8**, i8*** %118, align 8, !tbaa !1
  %arrayidx424 = getelementptr inbounds i8*, i8** %119, i64 %indvars.iv810
  %120 = load i8*, i8** %arrayidx424, align 8, !tbaa !1
  %arrayidx426 = getelementptr inbounds i8, i8* %120, i64 %indvars.iv
  %121 = load i8, i8* %arrayidx426, align 1, !tbaa !133
  %ref_idx428 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %88, i64 0, i32 31
  %122 = load i8***, i8**** %ref_idx428, align 8, !tbaa !54
  %123 = load i8**, i8*** %122, align 8, !tbaa !1
  %arrayidx431 = getelementptr inbounds i8*, i8** %123, i64 %idxprom146
  %124 = load i8*, i8** %arrayidx431, align 8, !tbaa !1
  %arrayidx433 = getelementptr inbounds i8, i8* %124, i64 %indvars.iv
  store i8 %121, i8* %arrayidx433, align 1, !tbaa !133
  %125 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !40
  %ref_idx436 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %125, i64 0, i32 31
  %126 = load i8***, i8**** %ref_idx436, align 8, !tbaa !54
  %arrayidx437 = getelementptr inbounds i8**, i8*** %126, i64 1
  %127 = load i8**, i8*** %arrayidx437, align 8, !tbaa !1
  %arrayidx439 = getelementptr inbounds i8*, i8** %127, i64 %indvars.iv810
  %128 = load i8*, i8** %arrayidx439, align 8, !tbaa !1
  %arrayidx441 = getelementptr inbounds i8, i8* %128, i64 %indvars.iv
  %129 = load i8, i8* %arrayidx441, align 1, !tbaa !133
  %130 = load %struct.storable_picture*, %struct.storable_picture** %frame145, align 8, !tbaa !37
  %ref_idx443 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %130, i64 0, i32 31
  %131 = load i8***, i8**** %ref_idx443, align 8, !tbaa !54
  %arrayidx444 = getelementptr inbounds i8**, i8*** %131, i64 1
  %132 = load i8**, i8*** %arrayidx444, align 8, !tbaa !1
  %arrayidx446 = getelementptr inbounds i8*, i8** %132, i64 %idxprom146
  %133 = load i8*, i8** %arrayidx446, align 8, !tbaa !1
  %arrayidx448 = getelementptr inbounds i8, i8* %133, i64 %indvars.iv
  store i8 %129, i8* %arrayidx448, align 1, !tbaa !133
  %cmp450 = icmp sgt i8 %121, -1
  %134 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !40
  br i1 %cmp450, label %cond.true452, label %cond.end469

cond.true452:                                     ; preds = %cond.end347
  %slice_id456 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i64 0, i32 30
  %135 = load i16**, i16*** %slice_id456, align 8, !tbaa !134
  %arrayidx459 = getelementptr inbounds i16*, i16** %135, i64 %idxprom254
  %136 = load i16*, i16** %arrayidx459, align 8, !tbaa !1
  %137 = trunc i64 %indvars.iv to i32
  %shr460 = ashr i32 %137, 2
  %idxprom461 = sext i32 %shr460 to i64
  %arrayidx462 = getelementptr inbounds i16, i16* %136, i64 %idxprom461
  %138 = load i16, i16* %arrayidx462, align 2, !tbaa !135
  %idxprom463 = sext i16 %138 to i64
  %idxprom466 = sext i8 %121 to i64
  %arrayidx467 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i64 0, i32 5, i64 %idxprom463, i64 0, i64 %idxprom466
  %139 = load i64, i64* %arrayidx467, align 8, !tbaa !136
  br label %cond.end469

cond.end469:                                      ; preds = %cond.end347, %cond.true452
  %cond470 = phi i64 [ %139, %cond.true452 ], [ 0, %cond.end347 ]
  %ref_id472 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i64 0, i32 33
  %140 = load i64***, i64**** %ref_id472, align 8, !tbaa !56
  %141 = load i64**, i64*** %140, align 8, !tbaa !1
  %arrayidx475 = getelementptr inbounds i64*, i64** %141, i64 %indvars.iv810
  %142 = load i64*, i64** %arrayidx475, align 8, !tbaa !1
  %arrayidx477 = getelementptr inbounds i64, i64* %142, i64 %indvars.iv
  store i64 %cond470, i64* %arrayidx477, align 8, !tbaa !136
  %cmp478 = icmp sgt i8 %129, -1
  br i1 %cmp478, label %cond.true480, label %cond.end497

cond.true480:                                     ; preds = %cond.end469
  %slice_id484 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i64 0, i32 30
  %143 = load i16**, i16*** %slice_id484, align 8, !tbaa !134
  %arrayidx487 = getelementptr inbounds i16*, i16** %143, i64 %idxprom254
  %144 = load i16*, i16** %arrayidx487, align 8, !tbaa !1
  %145 = trunc i64 %indvars.iv to i32
  %shr488 = ashr i32 %145, 2
  %idxprom489 = sext i32 %shr488 to i64
  %arrayidx490 = getelementptr inbounds i16, i16* %144, i64 %idxprom489
  %146 = load i16, i16* %arrayidx490, align 2, !tbaa !135
  %idxprom491 = sext i16 %146 to i64
  %idxprom494 = sext i8 %129 to i64
  %arrayidx495 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i64 0, i32 5, i64 %idxprom491, i64 1, i64 %idxprom494
  %147 = load i64, i64* %arrayidx495, align 8, !tbaa !136
  br label %cond.end497

cond.end497:                                      ; preds = %cond.end469, %cond.true480
  %cond498 = phi i64 [ %147, %cond.true480 ], [ 0, %cond.end469 ]
  %arrayidx501 = getelementptr inbounds i64**, i64*** %140, i64 1
  %148 = load i64**, i64*** %arrayidx501, align 8, !tbaa !1
  %arrayidx503 = getelementptr inbounds i64*, i64** %148, i64 %indvars.iv810
  %149 = load i64*, i64** %arrayidx503, align 8, !tbaa !1
  %arrayidx505 = getelementptr inbounds i64, i64* %149, i64 %indvars.iv
  store i64 %cond498, i64* %arrayidx505, align 8, !tbaa !136
  br i1 %cmp450, label %cond.true508, label %cond.end525

cond.true508:                                     ; preds = %cond.end497
  %slice_id512 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i64 0, i32 30
  %150 = load i16**, i16*** %slice_id512, align 8, !tbaa !134
  %arrayidx515 = getelementptr inbounds i16*, i16** %150, i64 %idxprom254
  %151 = load i16*, i16** %arrayidx515, align 8, !tbaa !1
  %152 = trunc i64 %indvars.iv to i32
  %shr516 = ashr i32 %152, 2
  %idxprom517 = sext i32 %shr516 to i64
  %arrayidx518 = getelementptr inbounds i16, i16* %151, i64 %idxprom517
  %153 = load i16, i16* %arrayidx518, align 2, !tbaa !135
  %idxprom519 = sext i16 %153 to i64
  %idxprom522 = sext i8 %121 to i64
  %arrayidx523 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i64 0, i32 6, i64 %idxprom519, i64 0, i64 %idxprom522
  %154 = load i64, i64* %arrayidx523, align 8, !tbaa !136
  br label %cond.end525

cond.end525:                                      ; preds = %cond.end497, %cond.true508
  %cond526 = phi i64 [ %154, %cond.true508 ], [ -1, %cond.end497 ]
  %155 = load %struct.storable_picture*, %struct.storable_picture** %frame145, align 8, !tbaa !37
  %ref_id528 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %155, i64 0, i32 33
  %156 = load i64***, i64**** %ref_id528, align 8, !tbaa !56
  %157 = load i64**, i64*** %156, align 8, !tbaa !1
  %arrayidx531 = getelementptr inbounds i64*, i64** %157, i64 %idxprom146
  %158 = load i64*, i64** %arrayidx531, align 8, !tbaa !1
  %arrayidx533 = getelementptr inbounds i64, i64* %158, i64 %indvars.iv
  store i64 %cond526, i64* %arrayidx533, align 8, !tbaa !136
  br i1 %cmp478, label %cond.true536, label %cond.end553

cond.true536:                                     ; preds = %cond.end525
  %slice_id540 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i64 0, i32 30
  %159 = load i16**, i16*** %slice_id540, align 8, !tbaa !134
  %arrayidx543 = getelementptr inbounds i16*, i16** %159, i64 %idxprom254
  %160 = load i16*, i16** %arrayidx543, align 8, !tbaa !1
  %161 = trunc i64 %indvars.iv to i32
  %shr544 = ashr i32 %161, 2
  %idxprom545 = sext i32 %shr544 to i64
  %arrayidx546 = getelementptr inbounds i16, i16* %160, i64 %idxprom545
  %162 = load i16, i16* %arrayidx546, align 2, !tbaa !135
  %idxprom547 = sext i16 %162 to i64
  %idxprom550 = sext i8 %129 to i64
  %arrayidx551 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i64 0, i32 6, i64 %idxprom547, i64 1, i64 %idxprom550
  %163 = load i64, i64* %arrayidx551, align 8, !tbaa !136
  br label %cond.end553

cond.end553:                                      ; preds = %cond.end525, %cond.true536
  %cond554 = phi i64 [ %163, %cond.true536 ], [ -1, %cond.end525 ]
  %arrayidx557 = getelementptr inbounds i64**, i64*** %156, i64 1
  %164 = load i64**, i64*** %arrayidx557, align 8, !tbaa !1
  %arrayidx559 = getelementptr inbounds i64*, i64** %164, i64 %idxprom146
  %165 = load i64*, i64** %arrayidx559, align 8, !tbaa !1
  %arrayidx561 = getelementptr inbounds i64, i64* %165, i64 %indvars.iv
  store i64 %cond554, i64* %arrayidx561, align 8, !tbaa !136
  %166 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %field_frame563 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %166, i64 0, i32 36
  %167 = load i8**, i8*** %field_frame563, align 8, !tbaa !59
  %arrayidx565 = getelementptr inbounds i8*, i8** %167, i64 %indvars.iv810
  %168 = load i8*, i8** %arrayidx565, align 8, !tbaa !1
  %arrayidx567 = getelementptr inbounds i8, i8* %168, i64 %indvars.iv
  store i8 1, i8* %arrayidx567, align 1, !tbaa !133
  %169 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !40
  %field_frame569 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %169, i64 0, i32 36
  %170 = load i8**, i8*** %field_frame569, align 8, !tbaa !59
  %arrayidx571 = getelementptr inbounds i8*, i8** %170, i64 %indvars.iv810
  %171 = load i8*, i8** %arrayidx571, align 8, !tbaa !1
  %arrayidx573 = getelementptr inbounds i8, i8* %171, i64 %indvars.iv
  store i8 1, i8* %arrayidx573, align 1, !tbaa !133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %172, i64 0, i32 18
  %173 = load i32, i32* %size_x, align 4, !tbaa !47
  %div141 = sdiv i32 %173, 4
  %174 = sext i32 %div141 to i64
  %cmp142 = icmp slt i64 %indvars.iv.next, %174
  br i1 %cmp142, label %for.body144, label %for.inc577.loopexit

for.inc577.loopexit:                              ; preds = %cond.end553
  br label %for.inc577

for.inc577:                                       ; preds = %for.inc577.loopexit, %for.body134
  %175 = phi %struct.storable_picture* [ %22, %for.body134 ], [ %172, %for.inc577.loopexit ]
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %175, i64 0, i32 19
  %176 = load i32, i32* %size_y, align 8, !tbaa !48
  %div131 = sdiv i32 %176, 4
  %177 = sext i32 %div131 to i64
  %cmp132 = icmp slt i64 %indvars.iv.next811, %177
  br i1 %cmp132, label %for.body134, label %for.end579.loopexit

for.end579.loopexit:                              ; preds = %for.inc577
  br label %for.end579

for.end579:                                       ; preds = %for.end579.loopexit, %for.cond129.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @alloc_ref_pic_list_reordering_buffer(%struct.Slice* nocapture %currSlice) local_unnamed_addr #1 {
entry:
  %0 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %type = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 10
  %1 = load i32, i32* %type, align 4, !tbaa !144
  switch i32 %1, label %if.then [
    i32 2, label %if.else
    i32 4, label %if.else
  ]

if.then:                                          ; preds = %entry
  %num_ref_idx_l0_active = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 48
  %2 = load i32, i32* %num_ref_idx_l0_active, align 4, !tbaa !97
  %add = add nsw i32 %2, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 4) #8
  %reordering_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 13
  %3 = bitcast i32** %reordering_of_pic_nums_idc_l0 to i8**
  store i8* %call, i8** %3, align 8, !tbaa !145
  %cmp3 = icmp eq i8* %call, null
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  tail call void @no_mem_exit(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.18, i64 0, i64 0)) #8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call7 = tail call noalias i8* @calloc(i64 %conv, i64 4) #8
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 14
  %4 = bitcast i32** %abs_diff_pic_num_minus1_l0 to i8**
  store i8* %call7, i8** %4, align 8, !tbaa !147
  %cmp8 = icmp eq i8* %call7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.19, i64 0, i64 0)) #8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %call13 = tail call noalias i8* @calloc(i64 %conv, i64 4) #8
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 15
  %5 = bitcast i32** %long_term_pic_idx_l0 to i8**
  store i8* %call13, i8** %5, align 8, !tbaa !148
  %cmp14 = icmp eq i8* %call13, null
  br i1 %cmp14, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end11
  tail call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i64 0, i64 0)) #8
  br label %if.end21

if.else:                                          ; preds = %entry, %entry
  %reordering_of_pic_nums_idc_l018 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 13
  %6 = bitcast i32** %reordering_of_pic_nums_idc_l018 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 8, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.end11, %if.then16, %if.else
  %7 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %type23 = getelementptr inbounds %struct.img_par, %struct.img_par* %7, i64 0, i32 10
  %8 = load i32, i32* %type23, align 4, !tbaa !144
  %cmp24 = icmp eq i32 %8, 1
  br i1 %cmp24, label %if.then26, label %if.else45

if.then26:                                        ; preds = %if.end21
  %num_ref_idx_l1_active = getelementptr inbounds %struct.img_par, %struct.img_par* %7, i64 0, i32 49
  %9 = load i32, i32* %num_ref_idx_l1_active, align 8, !tbaa !98
  %add22 = add nsw i32 %9, 1
  %conv27 = sext i32 %add22 to i64
  %call28 = tail call noalias i8* @calloc(i64 %conv27, i64 4) #8
  %reordering_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 17
  %10 = bitcast i32** %reordering_of_pic_nums_idc_l1 to i8**
  store i8* %call28, i8** %10, align 8, !tbaa !149
  %cmp29 = icmp eq i8* %call28, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then26
  tail call void @no_mem_exit(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.21, i64 0, i64 0)) #8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then26
  %call34 = tail call noalias i8* @calloc(i64 %conv27, i64 4) #8
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 18
  %11 = bitcast i32** %abs_diff_pic_num_minus1_l1 to i8**
  store i8* %call34, i8** %11, align 8, !tbaa !150
  %cmp35 = icmp eq i8* %call34, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  tail call void @no_mem_exit(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.22, i64 0, i64 0)) #8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end32
  %call40 = tail call noalias i8* @calloc(i64 %conv27, i64 4) #8
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 19
  %12 = bitcast i32** %long_term_pic_idx_l1 to i8**
  store i8* %call40, i8** %12, align 8, !tbaa !151
  %cmp41 = icmp eq i8* %call40, null
  br i1 %cmp41, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.end38
  tail call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.23, i64 0, i64 0)) #8
  br label %if.end49

if.else45:                                        ; preds = %if.end21
  %reordering_of_pic_nums_idc_l146 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 17
  %13 = bitcast i32** %reordering_of_pic_nums_idc_l146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 24, i32 8, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.end38, %if.then43, %if.else45
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_ref_pic_list_reordering_buffer(%struct.Slice* nocapture %currSlice) local_unnamed_addr #1 {
entry:
  %reordering_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 13
  %0 = load i32*, i32** %reordering_of_pic_nums_idc_l0, align 8, !tbaa !145
  %tobool = icmp eq i32* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = bitcast i32* %0 to i8*
  tail call void @free(i8* %1) #8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 14
  %2 = load i32*, i32** %abs_diff_pic_num_minus1_l0, align 8, !tbaa !147
  %tobool2 = icmp eq i32* %2, null
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = bitcast i32* %2 to i8*
  tail call void @free(i8* %3) #8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then3
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 15
  %4 = load i32*, i32** %long_term_pic_idx_l0, align 8, !tbaa !148
  %tobool6 = icmp eq i32* %4, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %5 = bitcast i32* %4 to i8*
  tail call void @free(i8* %5) #8
  br label %if.end9

if.end9:                                          ; preds = %if.end5, %if.then7
  %reordering_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 17
  %6 = bitcast i32** %reordering_of_pic_nums_idc_l0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 8, i1 false)
  %7 = load i32*, i32** %reordering_of_pic_nums_idc_l1, align 8, !tbaa !149
  %tobool13 = icmp eq i32* %7, null
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end9
  %8 = bitcast i32* %7 to i8*
  tail call void @free(i8* %8) #8
  br label %if.end16

if.end16:                                         ; preds = %if.end9, %if.then14
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 18
  %9 = load i32*, i32** %abs_diff_pic_num_minus1_l1, align 8, !tbaa !150
  %tobool17 = icmp eq i32* %9, null
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end16
  %10 = bitcast i32* %9 to i8*
  tail call void @free(i8* %10) #8
  br label %if.end20

if.end20:                                         ; preds = %if.end16, %if.then18
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 19
  %11 = load i32*, i32** %long_term_pic_idx_l1, align 8, !tbaa !151
  %tobool21 = icmp eq i32* %11, null
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end20
  %12 = bitcast i32* %11 to i8*
  tail call void @free(i8* %12) #8
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %if.then22
  %13 = bitcast i32** %reordering_of_pic_nums_idc_l1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @fill_frame_num_gap(%struct.img_par* %img) local_unnamed_addr #1 {
entry:
  %arrayidx = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 63, i64 0
  %0 = load i32, i32* %arrayidx, align 8, !tbaa !29
  %arrayidx2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 63, i64 1
  %1 = load i32, i32* %arrayidx2, align 4, !tbaa !29
  store i32 0, i32* %arrayidx2, align 4, !tbaa !29
  store i32 0, i32* %arrayidx, align 8, !tbaa !29
  %pre_frame_num = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 54
  %2 = load i32, i32* %pre_frame_num, align 4, !tbaa !152
  %add = add i32 %2, 1
  %MaxFrameNum = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 88
  %3 = load i32, i32* %MaxFrameNum, align 8, !tbaa !105
  %rem = urem i32 %add, %3
  %frame_num = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 58
  %4 = load i32, i32* %frame_num, align 4, !tbaa !68
  %cmp63 = icmp eq i32 %4, %rem
  br i1 %cmp63, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %width = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 11
  %height = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 12
  %width_cr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 13
  %height_cr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 14
  %toppoc = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 55
  %bottompoc = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 56
  %framepoc = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 57
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %UnusedShortTermFrameNum.064 = phi i32 [ %rem, %while.body.lr.ph ], [ %rem14, %if.end ]
  %5 = load i32, i32* %width, align 8, !tbaa !153
  %6 = load i32, i32* %height, align 4, !tbaa !154
  %7 = load i32, i32* %width_cr, align 8, !tbaa !155
  %8 = load i32, i32* %height_cr, align 4, !tbaa !156
  %call = tail call %struct.storable_picture* @alloc_storable_picture(i32 0, i32 %5, i32 %6, i32 %7, i32 %8)
  %coded_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 23
  store i32 1, i32* %coded_frame, align 8, !tbaa !52
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 10
  store i32 %UnusedShortTermFrameNum.064, i32* %pic_num, align 4, !tbaa !70
  %frame_num7 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 9
  store i32 %UnusedShortTermFrameNum.064, i32* %frame_num7, align 8, !tbaa !120
  %non_existing = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 16
  store i32 1, i32* %non_existing, align 4, !tbaa !157
  %is_output = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 15
  store i32 1, i32* %is_output, align 8, !tbaa !132
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 14
  store i32 1, i32* %used_for_reference, align 4, !tbaa !61
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 44
  store i32 0, i32* %adaptive_ref_pic_buffering_flag, align 8, !tbaa !115
  store i32 %UnusedShortTermFrameNum.064, i32* %frame_num, align 4, !tbaa !68
  %9 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %pic_order_cnt_type = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %9, i64 0, i32 18
  %10 = load i32, i32* %pic_order_cnt_type, align 4, !tbaa !158
  %cmp9 = icmp eq i32 %10, 0
  br i1 %cmp9, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  tail call void @decode_poc(%struct.img_par* nonnull %img) #8
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then
  %11 = load i32, i32* %toppoc, align 8, !tbaa !124
  %top_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 2
  store i32 %11, i32* %top_poc, align 8, !tbaa !125
  %12 = load i32, i32* %bottompoc, align 4, !tbaa !126
  %bottom_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 3
  store i32 %12, i32* %bottom_poc, align 4, !tbaa !127
  %13 = load i32, i32* %framepoc, align 8, !tbaa !82
  %frame_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 4
  store i32 %13, i32* %frame_poc, align 8, !tbaa !139
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 1
  store i32 %13, i32* %poc, align 4, !tbaa !83
  tail call void @store_picture_in_dpb(%struct.storable_picture* %call)
  store i32 %UnusedShortTermFrameNum.064, i32* %pre_frame_num, align 4, !tbaa !152
  %add12 = add nsw i32 %UnusedShortTermFrameNum.064, 1
  %14 = load i32, i32* %MaxFrameNum, align 8, !tbaa !105
  %rem14 = srem i32 %add12, %14
  %cmp = icmp eq i32 %4, %rem14
  br i1 %cmp, label %while.end.loopexit, label %while.body

while.end.loopexit:                               ; preds = %if.end
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  store i32 %0, i32* %arrayidx, align 8, !tbaa !29
  store i32 %1, i32* %arrayidx2, align 4, !tbaa !29
  store i32 %4, i32* %frame_num, align 4, !tbaa !68
  ret void
}

declare void @decode_poc(%struct.img_par*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define %struct.colocated_params* @alloc_colocated(i32 %size_x, i32 %size_y, i32 %mb_adaptive_frame_field_flag) local_unnamed_addr #1 {
entry:
  %call = tail call noalias i8* @calloc(i64 1, i64 4880) #8
  %0 = bitcast i8* %call to %struct.colocated_params*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0)) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %size_x1 = getelementptr inbounds i8, i8* %call, i64 4
  %1 = bitcast i8* %size_x1 to i32*
  store i32 %size_x, i32* %1, align 4, !tbaa !159
  %size_y2 = getelementptr inbounds i8, i8* %call, i64 8
  %2 = bitcast i8* %size_y2 to i32*
  store i32 %size_y, i32* %2, align 8, !tbaa !161
  %ref_idx = getelementptr inbounds i8, i8* %call, i64 1600
  %3 = bitcast i8* %ref_idx to i8****
  %div = sdiv i32 %size_y, 4
  %div3 = sdiv i32 %size_x, 4
  %call4 = tail call i32 @get_mem3D(i8**** %3, i32 2, i32 %div, i32 %div3) #8
  %ref_pic_id = getelementptr inbounds i8, i8* %call, i64 1608
  %4 = bitcast i8* %ref_pic_id to i64****
  %call7 = tail call i32 @get_mem3Dint64(i64**** %4, i32 2, i32 %div, i32 %div3) #8
  %mv = getelementptr inbounds i8, i8* %call, i64 1616
  %5 = bitcast i8* %mv to i16*****
  %call10 = tail call i32 @get_mem4Dshort(i16***** %5, i32 2, i32 %div, i32 %div3, i32 2) #8
  %moving_block = getelementptr inbounds i8, i8* %call, i64 1624
  %6 = bitcast i8* %moving_block to i8***
  %call13 = tail call i32 @get_mem2D(i8*** %6, i32 %div, i32 %div3) #8
  %field_frame = getelementptr inbounds i8, i8* %call, i64 4872
  %7 = bitcast i8* %field_frame to i8***
  %call16 = tail call i32 @get_mem2D(i8*** %7, i32 %div, i32 %div3) #8
  %tobool = icmp eq i32 %mb_adaptive_frame_field_flag, 0
  br i1 %tobool, label %if.end50, label %if.then17

if.then17:                                        ; preds = %if.end
  %top_ref_idx = getelementptr inbounds i8, i8* %call, i64 3216
  %8 = bitcast i8* %top_ref_idx to i8****
  %div19 = sdiv i32 %size_y, 8
  %call21 = tail call i32 @get_mem3D(i8**** %8, i32 2, i32 %div19, i32 %div3) #8
  %top_ref_pic_id = getelementptr inbounds i8, i8* %call, i64 3224
  %9 = bitcast i8* %top_ref_pic_id to i64****
  %call25 = tail call i32 @get_mem3Dint64(i64**** %9, i32 2, i32 %div19, i32 %div3) #8
  %top_mv = getelementptr inbounds i8, i8* %call, i64 3232
  %10 = bitcast i8* %top_mv to i16*****
  %call29 = tail call i32 @get_mem4Dshort(i16***** %10, i32 2, i32 %div19, i32 %div3, i32 2) #8
  %top_moving_block = getelementptr inbounds i8, i8* %call, i64 3240
  %11 = bitcast i8* %top_moving_block to i8***
  %call33 = tail call i32 @get_mem2D(i8*** %11, i32 %div19, i32 %div3) #8
  %bottom_ref_idx = getelementptr inbounds i8, i8* %call, i64 4832
  %12 = bitcast i8* %bottom_ref_idx to i8****
  %call37 = tail call i32 @get_mem3D(i8**** %12, i32 2, i32 %div19, i32 %div3) #8
  %bottom_ref_pic_id = getelementptr inbounds i8, i8* %call, i64 4840
  %13 = bitcast i8* %bottom_ref_pic_id to i64****
  %call41 = tail call i32 @get_mem3Dint64(i64**** %13, i32 2, i32 %div19, i32 %div3) #8
  %bottom_mv = getelementptr inbounds i8, i8* %call, i64 4848
  %14 = bitcast i8* %bottom_mv to i16*****
  %call45 = tail call i32 @get_mem4Dshort(i16***** %14, i32 2, i32 %div19, i32 %div3, i32 2) #8
  %bottom_moving_block = getelementptr inbounds i8, i8* %call, i64 4856
  %15 = bitcast i8* %bottom_moving_block to i8***
  %call49 = tail call i32 @get_mem2D(i8*** %15, i32 %div19, i32 %div3) #8
  br label %if.end50

if.end50:                                         ; preds = %if.end, %if.then17
  %mb_adaptive_frame_field_flag51 = bitcast i8* %call to i32*
  store i32 %mb_adaptive_frame_field_flag, i32* %mb_adaptive_frame_field_flag51, align 8, !tbaa !162
  ret %struct.colocated_params* %0
}

; Function Attrs: nounwind uwtable
define void @free_colocated(%struct.colocated_params* %p) local_unnamed_addr #1 {
entry:
  %tobool = icmp eq %struct.colocated_params* %p, null
  br i1 %tobool, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %ref_idx = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 4
  %0 = load i8***, i8**** %ref_idx, align 8, !tbaa !163
  tail call void @free_mem3D(i8*** %0, i32 2) #8
  %ref_pic_id = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 5
  %1 = load i64***, i64**** %ref_pic_id, align 8, !tbaa !164
  tail call void @free_mem3Dint64(i64*** %1, i32 2) #8
  %mv = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 6
  %2 = load i16****, i16***** %mv, align 8, !tbaa !165
  %size_y = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 2
  %3 = load i32, i32* %size_y, align 8, !tbaa !161
  %div = sdiv i32 %3, 4
  tail call void @free_mem4Dshort(i16**** %2, i32 2, i32 %div) #8
  %moving_block = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 7
  %4 = load i8**, i8*** %moving_block, align 8, !tbaa !166
  %tobool1 = icmp eq i8** %4, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free_mem2D(i8** nonnull %4) #8
  store i8** null, i8*** %moving_block, align 8, !tbaa !166
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then2
  %field_frame = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 19
  %5 = load i8**, i8*** %field_frame, align 8, !tbaa !167
  %tobool5 = icmp eq i8** %5, null
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @free_mem2D(i8** nonnull %5) #8
  store i8** null, i8*** %field_frame, align 8, !tbaa !167
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then6
  %mb_adaptive_frame_field_flag = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 0
  %6 = load i32, i32* %mb_adaptive_frame_field_flag, align 8, !tbaa !162
  %tobool10 = icmp eq i32 %6, 0
  br i1 %tobool10, label %if.end28, label %if.then11

if.then11:                                        ; preds = %if.end9
  %top_ref_idx = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 9
  %7 = load i8***, i8**** %top_ref_idx, align 8, !tbaa !168
  tail call void @free_mem3D(i8*** %7, i32 2) #8
  %top_ref_pic_id = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 10
  %8 = load i64***, i64**** %top_ref_pic_id, align 8, !tbaa !169
  tail call void @free_mem3Dint64(i64*** %8, i32 2) #8
  %top_mv = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 11
  %9 = load i16****, i16***** %top_mv, align 8, !tbaa !170
  %10 = load i32, i32* %size_y, align 8, !tbaa !161
  %div14 = sdiv i32 %10, 8
  tail call void @free_mem4Dshort(i16**** %9, i32 2, i32 %div14) #8
  %top_moving_block = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 12
  %11 = load i8**, i8*** %top_moving_block, align 8, !tbaa !171
  %tobool15 = icmp eq i8** %11, null
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.then11
  tail call void @free_mem2D(i8** nonnull %11) #8
  store i8** null, i8*** %top_moving_block, align 8, !tbaa !171
  br label %if.end19

if.end19:                                         ; preds = %if.then11, %if.then16
  %bottom_ref_idx = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 14
  %12 = load i8***, i8**** %bottom_ref_idx, align 8, !tbaa !172
  tail call void @free_mem3D(i8*** %12, i32 2) #8
  %bottom_ref_pic_id = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 15
  %13 = load i64***, i64**** %bottom_ref_pic_id, align 8, !tbaa !173
  tail call void @free_mem3Dint64(i64*** %13, i32 2) #8
  %bottom_mv = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 16
  %14 = load i16****, i16***** %bottom_mv, align 8, !tbaa !174
  %15 = load i32, i32* %size_y, align 8, !tbaa !161
  %div22 = sdiv i32 %15, 8
  tail call void @free_mem4Dshort(i16**** %14, i32 2, i32 %div22) #8
  %bottom_moving_block = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 17
  %16 = load i8**, i8*** %bottom_moving_block, align 8, !tbaa !175
  %tobool23 = icmp eq i8** %16, null
  br i1 %tobool23, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end19
  tail call void @free_mem2D(i8** nonnull %16) #8
  br label %if.end28

if.end28:                                         ; preds = %if.end19, %if.end9, %if.then24
  %17 = bitcast %struct.colocated_params* %p to i8*
  tail call void @free(i8* %17) #8
  br label %if.end29

if.end29:                                         ; preds = %entry, %if.end28
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @compute_colocated(%struct.colocated_params* %p, %struct.storable_picture*** nocapture readonly %listX) local_unnamed_addr #5 {
entry:
  %arrayidx = getelementptr inbounds %struct.storable_picture**, %struct.storable_picture*** %listX, i64 1
  %0 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %1 = load %struct.storable_picture*, %struct.storable_picture** %0, align 8, !tbaa !1
  %2 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %MbaffFrameFlag = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 43
  %3 = load i32, i32* %MbaffFrameFlag, align 8, !tbaa !176
  %tobool = icmp eq i32 %3, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds %struct.storable_picture**, %struct.storable_picture*** %listX, i64 3
  %4 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx2, align 8, !tbaa !1
  %5 = load %struct.storable_picture*, %struct.storable_picture** %4, align 8, !tbaa !1
  %arrayidx4 = getelementptr inbounds %struct.storable_picture**, %struct.storable_picture*** %listX, i64 5
  %6 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx4, align 8, !tbaa !1
  %7 = load %struct.storable_picture*, %struct.storable_picture** %6, align 8, !tbaa !1
  br label %if.end21

if.else:                                          ; preds = %entry
  %field_pic_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 59
  %8 = load i32, i32* %field_pic_flag, align 8, !tbaa !177
  %tobool6 = icmp eq i32 %8, 0
  br i1 %tobool6, label %if.end21, label %if.then7

if.then7:                                         ; preds = %if.else
  %structure = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 35
  %9 = load i32, i32* %structure, align 8, !tbaa !104
  %structure8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 0
  %10 = load i32, i32* %structure8, align 8, !tbaa !46
  %cmp = icmp eq i32 %9, %10
  br i1 %cmp, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %coded_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 23
  %11 = load i32, i32* %coded_frame, align 8, !tbaa !52
  %tobool9 = icmp eq i32 %11, 0
  br i1 %tobool9, label %if.end21, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %cmp12 = icmp eq i32 %9, 1
  br i1 %cmp12, label %if.then13, label %if.else16

if.then13:                                        ; preds = %if.then10
  %top_field = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 37
  %12 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !102
  br label %if.end21

if.else16:                                        ; preds = %if.then10
  %bottom_field = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 38
  %13 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !103
  br label %if.end21

if.end21:                                         ; preds = %land.lhs.true, %if.then7, %if.else, %if.then13, %if.else16, %if.then
  %fs_bottom.0 = phi %struct.storable_picture* [ %7, %if.then ], [ %12, %if.then13 ], [ %13, %if.else16 ], [ %1, %land.lhs.true ], [ %1, %if.then7 ], [ %1, %if.else ]
  %fs_top.0 = phi %struct.storable_picture* [ %5, %if.then ], [ %12, %if.then13 ], [ %13, %if.else16 ], [ %1, %land.lhs.true ], [ %1, %if.then7 ], [ %1, %if.else ]
  %fs.0 = phi %struct.storable_picture* [ %1, %if.then ], [ %12, %if.then13 ], [ %13, %if.else16 ], [ %1, %land.lhs.true ], [ %1, %if.then7 ], [ %1, %if.else ]
  %14 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %14, i64 0, i32 29
  %15 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !11
  %tobool22 = icmp eq i32 %15, 0
  br i1 %tobool22, label %for.cond.preheader, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end21
  %direct_8x8_inference_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %14, i64 0, i32 31
  %16 = load i32, i32* %direct_8x8_inference_flag, align 4, !tbaa !178
  %tobool23 = icmp eq i32 %16, 0
  br i1 %tobool23, label %if.end374, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false, %if.end21
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 19
  %17 = load i32, i32* %size_y, align 8, !tbaa !48
  %cmp253137 = icmp sgt i32 %17, 3
  br i1 %cmp253137, label %for.body.lr.ph, label %if.end374

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 18
  %mv263 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 34
  %ref_idx319 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 31
  %ref_pic_id = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 5
  %is_long_term369 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 18
  %field_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 36
  %poc41 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_bottom.0, i64 0, i32 1
  %poc43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_top.0, i64 0, i32 1
  %mv = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_top.0, i64 0, i32 34
  %ref_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_top.0, i64 0, i32 31
  %mv152 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_bottom.0, i64 0, i32 34
  %ref_idx208 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_bottom.0, i64 0, i32 31
  %.pre = load i32, i32* %size_x, align 4, !tbaa !47
  %ref_id.sink3141 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 33
  %ref_idx109.sink3152 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 4
  %mv55.sink3193 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc371
  %18 = phi i32 [ %17, %for.body.lr.ph ], [ %79, %for.inc371 ]
  %19 = phi i32 [ %.pre, %for.body.lr.ph ], [ %80, %for.inc371 ]
  %indvars.iv3264 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next3265, %for.inc371 ]
  %20 = trunc i64 %indvars.iv3264 to i32
  %div26 = sdiv i32 %20, 2
  %div28 = sdiv i32 %20, 8
  %mul = shl nsw i32 %div28, 2
  %add = add nsw i32 %mul, %div26
  %cmp313133 = icmp sgt i32 %19, 3
  br i1 %cmp313133, label %for.body32.lr.ph, label %for.inc371

for.body32.lr.ph:                                 ; preds = %for.body
  %idxprom50 = sext i32 %div26 to i64
  %add234 = add nsw i32 %add, 4
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %if.end370
  %indvars.iv3262 = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next3263, %if.end370 ]
  %21 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %MbaffFrameFlag33 = getelementptr inbounds %struct.img_par, %struct.img_par* %21, i64 0, i32 43
  %22 = load i32, i32* %MbaffFrameFlag33, align 8, !tbaa !176
  %tobool34 = icmp eq i32 %22, 0
  br i1 %tobool34, label %if.end370, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %for.body32
  %23 = load i8**, i8*** %field_frame, align 8, !tbaa !59
  %arrayidx36 = getelementptr inbounds i8*, i8** %23, i64 %indvars.iv3264
  %24 = load i8*, i8** %arrayidx36, align 8, !tbaa !1
  %arrayidx38 = getelementptr inbounds i8, i8* %24, i64 %indvars.iv3262
  %25 = load i8, i8* %arrayidx38, align 1, !tbaa !133
  %tobool39 = icmp eq i8 %25, 0
  br i1 %tobool39, label %if.end370, label %if.then40

if.then40:                                        ; preds = %land.lhs.true35
  %26 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i64 0, i32 1
  %27 = load i32, i32* %poc, align 4, !tbaa !83
  %28 = load i32, i32* %poc41, align 4, !tbaa !83
  %sub = sub nsw i32 %27, %28
  %ispos3062 = icmp sgt i32 %sub, -1
  %neg3063 = sub i32 0, %sub
  %29 = select i1 %ispos3062, i32 %sub, i32 %neg3063
  %30 = load i32, i32* %poc43, align 4, !tbaa !83
  %sub44 = sub nsw i32 %27, %30
  %ispos3064 = icmp sgt i32 %sub44, -1
  %neg3065 = sub i32 0, %sub44
  %31 = select i1 %ispos3064, i32 %sub44, i32 %neg3065
  %cmp46 = icmp sgt i32 %29, %31
  %mv.mv152 = select i1 %cmp46, i16***** %mv, i16***** %mv152
  %ref_idx.ref_idx208 = select i1 %cmp46, i8**** %ref_idx, i8**** %ref_idx208
  %idxprom128.idxprom235.v = select i1 %cmp46, i32 %add, i32 %add234
  %idxprom128.idxprom235 = sext i32 %idxprom128.idxprom235.v to i64
  %fs_top.0.fs_bottom.0 = select i1 %cmp46, %struct.storable_picture* %fs_top.0, %struct.storable_picture* %fs_bottom.0
  br label %if.end370

if.end370:                                        ; preds = %if.then40, %for.body32, %land.lhs.true35
  %mv.sink = phi i16***** [ %mv263, %land.lhs.true35 ], [ %mv263, %for.body32 ], [ %mv.mv152, %if.then40 ]
  %idxprom50.sink = phi i64 [ %indvars.iv3264, %land.lhs.true35 ], [ %indvars.iv3264, %for.body32 ], [ %idxprom50, %if.then40 ]
  %ref_idx.sink3156 = phi i8**** [ %ref_idx319, %land.lhs.true35 ], [ %ref_idx319, %for.body32 ], [ %ref_idx.ref_idx208, %if.then40 ]
  %idxprom128.sink3139 = phi i64 [ %indvars.iv3264, %land.lhs.true35 ], [ %indvars.iv3264, %for.body32 ], [ %idxprom128.idxprom235, %if.then40 ]
  %fs_top.0.sink = phi %struct.storable_picture* [ %fs.0, %land.lhs.true35 ], [ %fs.0, %for.body32 ], [ %fs_top.0.fs_bottom.0, %if.then40 ]
  %32 = load i16****, i16***** %mv.sink, align 8, !tbaa !57
  %33 = load i16***, i16**** %32, align 8, !tbaa !1
  %arrayidx51 = getelementptr inbounds i16**, i16*** %33, i64 %idxprom50.sink
  %34 = load i16**, i16*** %arrayidx51, align 8, !tbaa !1
  %arrayidx53 = getelementptr inbounds i16*, i16** %34, i64 %indvars.iv3262
  %35 = load i16*, i16** %arrayidx53, align 8, !tbaa !1
  %36 = load i16, i16* %35, align 2, !tbaa !135
  %37 = load i16****, i16***** %mv55.sink3193, align 8, !tbaa !165
  %38 = load i16***, i16**** %37, align 8, !tbaa !1
  %arrayidx58 = getelementptr inbounds i16**, i16*** %38, i64 %indvars.iv3264
  %39 = load i16**, i16*** %arrayidx58, align 8, !tbaa !1
  %arrayidx60 = getelementptr inbounds i16*, i16** %39, i64 %indvars.iv3262
  %40 = load i16*, i16** %arrayidx60, align 8, !tbaa !1
  store i16 %36, i16* %40, align 2, !tbaa !135
  %arrayidx67 = getelementptr inbounds i16*, i16** %34, i64 %indvars.iv3262
  %41 = load i16*, i16** %arrayidx67, align 8, !tbaa !1
  %arrayidx68 = getelementptr inbounds i16, i16* %41, i64 1
  %42 = load i16, i16* %arrayidx68, align 2, !tbaa !135
  %arrayidx75 = getelementptr inbounds i16, i16* %40, i64 1
  store i16 %42, i16* %arrayidx75, align 2, !tbaa !135
  %arrayidx77 = getelementptr inbounds i16***, i16**** %32, i64 1
  %43 = load i16***, i16**** %arrayidx77, align 8, !tbaa !1
  %arrayidx79 = getelementptr inbounds i16**, i16*** %43, i64 %idxprom50.sink
  %44 = load i16**, i16*** %arrayidx79, align 8, !tbaa !1
  %arrayidx81 = getelementptr inbounds i16*, i16** %44, i64 %indvars.iv3262
  %45 = load i16*, i16** %arrayidx81, align 8, !tbaa !1
  %46 = load i16, i16* %45, align 2, !tbaa !135
  %arrayidx84 = getelementptr inbounds i16***, i16**** %37, i64 1
  %47 = load i16***, i16**** %arrayidx84, align 8, !tbaa !1
  %arrayidx86 = getelementptr inbounds i16**, i16*** %47, i64 %indvars.iv3264
  %48 = load i16**, i16*** %arrayidx86, align 8, !tbaa !1
  %arrayidx88 = getelementptr inbounds i16*, i16** %48, i64 %indvars.iv3262
  %49 = load i16*, i16** %arrayidx88, align 8, !tbaa !1
  store i16 %46, i16* %49, align 2, !tbaa !135
  %arrayidx96 = getelementptr inbounds i16, i16* %45, i64 1
  %50 = load i16, i16* %arrayidx96, align 2, !tbaa !135
  %arrayidx103 = getelementptr inbounds i16, i16* %49, i64 1
  store i16 %50, i16* %arrayidx103, align 2, !tbaa !135
  %51 = load i8***, i8**** %ref_idx.sink3156, align 8, !tbaa !54
  %52 = load i8**, i8*** %51, align 8, !tbaa !1
  %arrayidx106 = getelementptr inbounds i8*, i8** %52, i64 %idxprom50.sink
  %53 = load i8*, i8** %arrayidx106, align 8, !tbaa !1
  %arrayidx108 = getelementptr inbounds i8, i8* %53, i64 %indvars.iv3262
  %54 = load i8, i8* %arrayidx108, align 1, !tbaa !133
  %55 = load i8***, i8**** %ref_idx109.sink3152, align 8, !tbaa !163
  %56 = load i8**, i8*** %55, align 8, !tbaa !1
  %arrayidx112 = getelementptr inbounds i8*, i8** %56, i64 %indvars.iv3264
  %57 = load i8*, i8** %arrayidx112, align 8, !tbaa !1
  %arrayidx114 = getelementptr inbounds i8, i8* %57, i64 %indvars.iv3262
  store i8 %54, i8* %arrayidx114, align 1, !tbaa !133
  %58 = load i8***, i8**** %ref_idx.sink3156, align 8, !tbaa !54
  %arrayidx116 = getelementptr inbounds i8**, i8*** %58, i64 1
  %59 = load i8**, i8*** %arrayidx116, align 8, !tbaa !1
  %arrayidx118 = getelementptr inbounds i8*, i8** %59, i64 %idxprom50.sink
  %60 = load i8*, i8** %arrayidx118, align 8, !tbaa !1
  %arrayidx120 = getelementptr inbounds i8, i8* %60, i64 %indvars.iv3262
  %61 = load i8, i8* %arrayidx120, align 1, !tbaa !133
  %62 = load i8***, i8**** %ref_idx109.sink3152, align 8, !tbaa !163
  %arrayidx122 = getelementptr inbounds i8**, i8*** %62, i64 1
  %63 = load i8**, i8*** %arrayidx122, align 8, !tbaa !1
  %arrayidx124 = getelementptr inbounds i8*, i8** %63, i64 %indvars.iv3264
  %64 = load i8*, i8** %arrayidx124, align 8, !tbaa !1
  %arrayidx126 = getelementptr inbounds i8, i8* %64, i64 %indvars.iv3262
  store i8 %61, i8* %arrayidx126, align 1, !tbaa !133
  %65 = load i64***, i64**** %ref_id.sink3141, align 8, !tbaa !56
  %66 = load i64**, i64*** %65, align 8, !tbaa !1
  %arrayidx129 = getelementptr inbounds i64*, i64** %66, i64 %idxprom128.sink3139
  %67 = load i64*, i64** %arrayidx129, align 8, !tbaa !1
  %arrayidx131 = getelementptr inbounds i64, i64* %67, i64 %indvars.iv3262
  %68 = load i64, i64* %arrayidx131, align 8, !tbaa !136
  %69 = load i64***, i64**** %ref_pic_id, align 8, !tbaa !164
  %70 = load i64**, i64*** %69, align 8, !tbaa !1
  %arrayidx134 = getelementptr inbounds i64*, i64** %70, i64 %indvars.iv3264
  %71 = load i64*, i64** %arrayidx134, align 8, !tbaa !1
  %arrayidx136 = getelementptr inbounds i64, i64* %71, i64 %indvars.iv3262
  store i64 %68, i64* %arrayidx136, align 8, !tbaa !136
  %arrayidx138 = getelementptr inbounds i64**, i64*** %65, i64 1
  %72 = load i64**, i64*** %arrayidx138, align 8, !tbaa !1
  %arrayidx140 = getelementptr inbounds i64*, i64** %72, i64 %idxprom128.sink3139
  %73 = load i64*, i64** %arrayidx140, align 8, !tbaa !1
  %arrayidx142 = getelementptr inbounds i64, i64* %73, i64 %indvars.iv3262
  %74 = load i64, i64* %arrayidx142, align 8, !tbaa !136
  %arrayidx144 = getelementptr inbounds i64**, i64*** %69, i64 1
  %75 = load i64**, i64*** %arrayidx144, align 8, !tbaa !1
  %arrayidx146 = getelementptr inbounds i64*, i64** %75, i64 %indvars.iv3264
  %76 = load i64*, i64** %arrayidx146, align 8, !tbaa !1
  %arrayidx148 = getelementptr inbounds i64, i64* %76, i64 %indvars.iv3262
  store i64 %74, i64* %arrayidx148, align 8, !tbaa !136
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_top.0.sink, i64 0, i32 13
  %conv368.sink.in = load i32, i32* %is_long_term, align 8, !tbaa !62
  %conv368.sink = trunc i32 %conv368.sink.in to i8
  store i8 %conv368.sink, i8* %is_long_term369, align 8, !tbaa !179
  %indvars.iv.next3263 = add nuw nsw i64 %indvars.iv3262, 1
  %77 = load i32, i32* %size_x, align 4, !tbaa !47
  %div30 = sdiv i32 %77, 4
  %78 = sext i32 %div30 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next3263, %78
  br i1 %cmp31, label %for.body32, label %for.inc371.loopexit

for.inc371.loopexit:                              ; preds = %if.end370
  %.pre3266 = load i32, i32* %size_y, align 8, !tbaa !48
  br label %for.inc371

for.inc371:                                       ; preds = %for.inc371.loopexit, %for.body
  %79 = phi i32 [ %.pre3266, %for.inc371.loopexit ], [ %18, %for.body ]
  %80 = phi i32 [ %77, %for.inc371.loopexit ], [ %19, %for.body ]
  %indvars.iv.next3265 = add nuw nsw i64 %indvars.iv3264, 1
  %div = sdiv i32 %79, 4
  %81 = sext i32 %div to i64
  %cmp25 = icmp slt i64 %indvars.iv.next3265, %81
  br i1 %cmp25, label %for.body, label %if.end374.loopexit

if.end374.loopexit:                               ; preds = %for.inc371
  %.pre3267 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  br label %if.end374

if.end374:                                        ; preds = %if.end374.loopexit, %for.cond.preheader, %lor.lhs.false
  %82 = phi %struct.img_par* [ %.pre3267, %if.end374.loopexit ], [ %2, %for.cond.preheader ], [ %2, %lor.lhs.false ]
  %structure375 = getelementptr inbounds %struct.img_par, %struct.img_par* %82, i64 0, i32 35
  %83 = load i32, i32* %structure375, align 8, !tbaa !104
  %tobool376 = icmp eq i32 %83, 0
  br i1 %tobool376, label %lor.lhs.false377, label %for.cond381.preheader

lor.lhs.false377:                                 ; preds = %if.end374
  %MbaffFrameFlag378 = getelementptr inbounds %struct.img_par, %struct.img_par* %82, i64 0, i32 43
  %84 = load i32, i32* %MbaffFrameFlag378, align 8, !tbaa !176
  %tobool379 = icmp eq i32 %84, 0
  br i1 %tobool379, label %if.end1110, label %for.cond381.preheader

for.cond381.preheader:                            ; preds = %lor.lhs.false377, %if.end374
  %size_y382 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 19
  %85 = load i32, i32* %size_y382, align 8, !tbaa !48
  %cmp3843130 = icmp sgt i32 %85, 7
  br i1 %cmp3843130, label %for.body386.lr.ph, label %if.end1110

for.body386.lr.ph:                                ; preds = %for.cond381.preheader
  %size_x390 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 18
  %mv406 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 34
  %mv413 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 6
  %ref_idx462 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 31
  %ref_idx472 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 4
  %.pn3066.in.in = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 5
  %is_long_term558 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 13
  %is_long_term560 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 18
  %moving_block = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 7
  %ref_id545 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 33
  %mv652 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_bottom.0, i64 0, i32 34
  %bottom_mv = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 16
  %ref_idx707 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_bottom.0, i64 0, i32 31
  %bottom_ref_idx = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 14
  %ref_id730 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_bottom.0, i64 0, i32 33
  %bottom_ref_pic_id = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 15
  %is_long_term757 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_bottom.0, i64 0, i32 13
  %bottom_moving_block = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 17
  %mv851 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_top.0, i64 0, i32 34
  %top_mv = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 11
  %ref_idx906 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_top.0, i64 0, i32 31
  %top_ref_idx = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 9
  %ref_id929 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_top.0, i64 0, i32 33
  %top_ref_pic_id = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 10
  %is_long_term956 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_top.0, i64 0, i32 13
  %top_moving_block = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 12
  %field_frame1054 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 36
  %.pre3268 = load i32, i32* %size_x390, align 4, !tbaa !47
  br label %for.body386

for.body386:                                      ; preds = %for.body386.lr.ph, %for.inc1107
  %86 = phi i32 [ %85, %for.body386.lr.ph ], [ %337, %for.inc1107 ]
  %87 = phi i32 [ %.pre3268, %for.body386.lr.ph ], [ %338, %for.inc1107 ]
  %indvars.iv3260 = phi i64 [ 0, %for.body386.lr.ph ], [ %indvars.iv.next3261, %for.inc1107 ]
  %88 = trunc i64 %indvars.iv3260 to i32
  %cmp3923127 = icmp sgt i32 %87, 3
  br i1 %cmp3923127, label %for.body394.lr.ph, label %for.inc1107

for.body394.lr.ph:                                ; preds = %for.body386
  %and = and i32 %88, 2
  %tobool387 = icmp ne i32 %and, 0
  %or = or i64 %indvars.iv3260, 1
  %and388 = and i64 %indvars.iv3260, 4294967294
  %cond = select i1 %tobool387, i64 %or, i64 %and388
  %sext3305 = shl i64 %cond, 32
  %idxprom408 = ashr exact i64 %sext3305, 32
  %mul1055 = shl nsw i32 %88, 1
  %idxprom1056 = sext i32 %mul1055 to i64
  br label %for.body394

for.body394:                                      ; preds = %for.body394.lr.ph, %for.inc1104
  %indvars.iv3258 = phi i64 [ 0, %for.body394.lr.ph ], [ %indvars.iv.next3259, %for.inc1104 ]
  %89 = trunc i64 %indvars.iv3258 to i32
  %and395 = and i32 %89, 2
  %tobool396 = icmp ne i32 %and395, 0
  %or398 = or i32 %89, 1
  %and400 = and i32 %89, -2
  %cond402 = select i1 %tobool396, i32 %or398, i32 %and400
  %90 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %MbaffFrameFlag403 = getelementptr inbounds %struct.img_par, %struct.img_par* %90, i64 0, i32 43
  %91 = load i32, i32* %MbaffFrameFlag403, align 8, !tbaa !176
  %tobool404 = icmp eq i32 %91, 0
  br i1 %tobool404, label %if.then405, label %if.else651

if.then405:                                       ; preds = %for.body394
  %92 = load i16****, i16***** %mv406, align 8, !tbaa !57
  %93 = load i16***, i16**** %92, align 8, !tbaa !1
  %arrayidx409 = getelementptr inbounds i16**, i16*** %93, i64 %idxprom408
  %94 = load i16**, i16*** %arrayidx409, align 8, !tbaa !1
  %idxprom410 = sext i32 %cond402 to i64
  %arrayidx411 = getelementptr inbounds i16*, i16** %94, i64 %idxprom410
  %95 = load i16*, i16** %arrayidx411, align 8, !tbaa !1
  %96 = load i16, i16* %95, align 2, !tbaa !135
  %97 = load i16****, i16***** %mv413, align 8, !tbaa !165
  %98 = load i16***, i16**** %97, align 8, !tbaa !1
  %arrayidx416 = getelementptr inbounds i16**, i16*** %98, i64 %indvars.iv3260
  %99 = load i16**, i16*** %arrayidx416, align 8, !tbaa !1
  %arrayidx418 = getelementptr inbounds i16*, i16** %99, i64 %indvars.iv3258
  %100 = load i16*, i16** %arrayidx418, align 8, !tbaa !1
  store i16 %96, i16* %100, align 2, !tbaa !135
  %arrayidx426 = getelementptr inbounds i16, i16* %95, i64 1
  %101 = load i16, i16* %arrayidx426, align 2, !tbaa !135
  %arrayidx433 = getelementptr inbounds i16, i16* %100, i64 1
  store i16 %101, i16* %arrayidx433, align 2, !tbaa !135
  %arrayidx435 = getelementptr inbounds i16***, i16**** %92, i64 1
  %102 = load i16***, i16**** %arrayidx435, align 8, !tbaa !1
  %arrayidx437 = getelementptr inbounds i16**, i16*** %102, i64 %idxprom408
  %103 = load i16**, i16*** %arrayidx437, align 8, !tbaa !1
  %arrayidx439 = getelementptr inbounds i16*, i16** %103, i64 %idxprom410
  %104 = load i16*, i16** %arrayidx439, align 8, !tbaa !1
  %105 = load i16, i16* %104, align 2, !tbaa !135
  %arrayidx442 = getelementptr inbounds i16***, i16**** %97, i64 1
  %106 = load i16***, i16**** %arrayidx442, align 8, !tbaa !1
  %arrayidx444 = getelementptr inbounds i16**, i16*** %106, i64 %indvars.iv3260
  %107 = load i16**, i16*** %arrayidx444, align 8, !tbaa !1
  %arrayidx446 = getelementptr inbounds i16*, i16** %107, i64 %indvars.iv3258
  %108 = load i16*, i16** %arrayidx446, align 8, !tbaa !1
  store i16 %105, i16* %108, align 2, !tbaa !135
  %arrayidx454 = getelementptr inbounds i16, i16* %104, i64 1
  %109 = load i16, i16* %arrayidx454, align 2, !tbaa !135
  %arrayidx461 = getelementptr inbounds i16, i16* %108, i64 1
  store i16 %109, i16* %arrayidx461, align 2, !tbaa !135
  %110 = load i8***, i8**** %ref_idx462, align 8, !tbaa !54
  %111 = load i8**, i8*** %110, align 8, !tbaa !1
  %arrayidx465 = getelementptr inbounds i8*, i8** %111, i64 %idxprom408
  %112 = load i8*, i8** %arrayidx465, align 8, !tbaa !1
  %arrayidx467 = getelementptr inbounds i8, i8* %112, i64 %idxprom410
  %113 = load i8, i8* %arrayidx467, align 1, !tbaa !133
  %cmp469 = icmp eq i8 %113, -1
  %114 = load i8***, i8**** %ref_idx472, align 8, !tbaa !163
  %115 = load i8**, i8*** %114, align 8, !tbaa !1
  %arrayidx475 = getelementptr inbounds i8*, i8** %115, i64 %indvars.iv3260
  %116 = load i8*, i8** %arrayidx475, align 8, !tbaa !1
  %arrayidx477 = getelementptr inbounds i8, i8* %116, i64 %indvars.iv3258
  br i1 %cmp469, label %if.then471, label %if.else484

if.then471:                                       ; preds = %if.then405
  store i8 -1, i8* %arrayidx477, align 1, !tbaa !133
  br label %if.end509

if.else484:                                       ; preds = %if.then405
  store i8 %113, i8* %arrayidx477, align 1, !tbaa !133
  %117 = load i64***, i64**** %ref_id545, align 8, !tbaa !56
  %118 = load i64**, i64*** %117, align 8, !tbaa !1
  %arrayidx500 = getelementptr inbounds i64*, i64** %118, i64 %idxprom408
  %119 = load i64*, i64** %arrayidx500, align 8, !tbaa !1
  %arrayidx502 = getelementptr inbounds i64, i64* %119, i64 %idxprom410
  %120 = load i64, i64* %arrayidx502, align 8, !tbaa !136
  br label %if.end509

if.end509:                                        ; preds = %if.else484, %if.then471
  %.sink2207 = phi i64 [ %120, %if.else484 ], [ -1, %if.then471 ]
  %.pn3066.in = load i64***, i64**** %.pn3066.in.in, align 8, !tbaa !164
  %.pn3066 = load i64**, i64*** %.pn3066.in, align 8, !tbaa !1
  %.sink2208.in = getelementptr inbounds i64*, i64** %.pn3066, i64 %indvars.iv3260
  %.sink2208 = load i64*, i64** %.sink2208.in, align 8, !tbaa !1
  %arrayidx508 = getelementptr inbounds i64, i64* %.sink2208, i64 %indvars.iv3258
  store i64 %.sink2207, i64* %arrayidx508, align 8, !tbaa !136
  %121 = load i8***, i8**** %ref_idx462, align 8, !tbaa !54
  %arrayidx511 = getelementptr inbounds i8**, i8*** %121, i64 1
  %122 = load i8**, i8*** %arrayidx511, align 8, !tbaa !1
  %arrayidx513 = getelementptr inbounds i8*, i8** %122, i64 %idxprom408
  %123 = load i8*, i8** %arrayidx513, align 8, !tbaa !1
  %arrayidx515 = getelementptr inbounds i8, i8* %123, i64 %idxprom410
  %124 = load i8, i8* %arrayidx515, align 1, !tbaa !133
  %cmp517 = icmp eq i8 %124, -1
  %125 = load i8***, i8**** %ref_idx472, align 8, !tbaa !163
  %arrayidx521 = getelementptr inbounds i8**, i8*** %125, i64 1
  %126 = load i8**, i8*** %arrayidx521, align 8, !tbaa !1
  %arrayidx523 = getelementptr inbounds i8*, i8** %126, i64 %indvars.iv3260
  %127 = load i8*, i8** %arrayidx523, align 8, !tbaa !1
  %arrayidx525 = getelementptr inbounds i8, i8* %127, i64 %indvars.iv3258
  br i1 %cmp517, label %if.then519, label %if.else532

if.then519:                                       ; preds = %if.end509
  store i8 -1, i8* %arrayidx525, align 1, !tbaa !133
  br label %if.end557

if.else532:                                       ; preds = %if.end509
  store i8 %124, i8* %arrayidx525, align 1, !tbaa !133
  %128 = load i64***, i64**** %ref_id545, align 8, !tbaa !56
  %arrayidx546 = getelementptr inbounds i64**, i64*** %128, i64 1
  %129 = load i64**, i64*** %arrayidx546, align 8, !tbaa !1
  %arrayidx548 = getelementptr inbounds i64*, i64** %129, i64 %idxprom408
  %130 = load i64*, i64** %arrayidx548, align 8, !tbaa !1
  %arrayidx550 = getelementptr inbounds i64, i64* %130, i64 %idxprom410
  %131 = load i64, i64* %arrayidx550, align 8, !tbaa !136
  br label %if.end557

if.end557:                                        ; preds = %if.else532, %if.then519
  %.sink2210 = phi i64 [ %131, %if.else532 ], [ -1, %if.then519 ]
  %.pn3069 = load i64***, i64**** %.pn3066.in.in, align 8, !tbaa !164
  %.pn3067.in = getelementptr inbounds i64**, i64*** %.pn3069, i64 1
  %.pn3067 = load i64**, i64*** %.pn3067.in, align 8, !tbaa !1
  %.sink2211.in = getelementptr inbounds i64*, i64** %.pn3067, i64 %indvars.iv3260
  %.sink2211 = load i64*, i64** %.sink2211.in, align 8, !tbaa !1
  %arrayidx556 = getelementptr inbounds i64, i64* %.sink2211, i64 %indvars.iv3258
  store i64 %.sink2210, i64* %arrayidx556, align 8, !tbaa !136
  %132 = load i32, i32* %is_long_term558, align 8, !tbaa !62
  %conv559 = trunc i32 %132 to i8
  store i8 %conv559, i8* %is_long_term560, align 8, !tbaa !179
  %133 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %133, i64 0, i32 9
  %134 = load i32, i32* %direct_spatial_mv_pred_flag, align 8, !tbaa !180
  %cmp561 = icmp eq i32 %134, 1
  br i1 %cmp561, label %if.then563, label %for.inc1104

if.then563:                                       ; preds = %if.end557
  %135 = load i8***, i8**** %ref_idx472, align 8, !tbaa !163
  %136 = load i8**, i8*** %135, align 8, !tbaa !1
  %arrayidx570 = getelementptr inbounds i8*, i8** %136, i64 %indvars.iv3260
  %137 = load i8*, i8** %arrayidx570, align 8, !tbaa !1
  %arrayidx572 = getelementptr inbounds i8, i8* %137, i64 %indvars.iv3258
  %138 = load i8, i8* %arrayidx572, align 1, !tbaa !133
  %139 = or i8 %conv559, %138
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %land.lhs.true576, label %lor.rhs

land.lhs.true576:                                 ; preds = %if.then563
  %141 = load i16****, i16***** %mv413, align 8, !tbaa !165
  %142 = load i16***, i16**** %141, align 8, !tbaa !1
  %arrayidx580 = getelementptr inbounds i16**, i16*** %142, i64 %indvars.iv3260
  %143 = load i16**, i16*** %arrayidx580, align 8, !tbaa !1
  %arrayidx582 = getelementptr inbounds i16*, i16** %143, i64 %indvars.iv3258
  %144 = load i16*, i16** %arrayidx582, align 8, !tbaa !1
  %145 = load i16, i16* %144, align 2, !tbaa !135
  %conv584 = sext i16 %145 to i32
  %ispos3042 = icmp sgt i16 %145, -1
  %neg3043 = sub nsw i32 0, %conv584
  %146 = select i1 %ispos3042, i32 %conv584, i32 %neg3043
  %cmp586 = icmp ult i32 %146, 2
  br i1 %cmp586, label %land.lhs.true588, label %lor.rhs.thread

land.lhs.true588:                                 ; preds = %land.lhs.true576
  %arrayidx595 = getelementptr inbounds i16, i16* %144, i64 1
  %147 = load i16, i16* %arrayidx595, align 2, !tbaa !135
  %conv596 = sext i16 %147 to i32
  %ispos3044 = icmp sgt i16 %147, -1
  %neg3045 = sub nsw i32 0, %conv596
  %148 = select i1 %ispos3044, i32 %conv596, i32 %neg3045
  %cmp599 = icmp ult i32 %148, 2
  br i1 %cmp599, label %lor.end, label %lor.rhs.thread

lor.rhs.thread:                                   ; preds = %land.lhs.true588, %land.lhs.true576
  br label %lor.end

lor.rhs:                                          ; preds = %if.then563
  %cmp608 = icmp eq i8 %138, -1
  br i1 %cmp608, label %land.lhs.true610, label %lor.end

land.lhs.true610:                                 ; preds = %lor.rhs
  %arrayidx612 = getelementptr inbounds i8**, i8*** %135, i64 1
  %149 = load i8**, i8*** %arrayidx612, align 8, !tbaa !1
  %arrayidx614 = getelementptr inbounds i8*, i8** %149, i64 %indvars.iv3260
  %150 = load i8*, i8** %arrayidx614, align 8, !tbaa !1
  %arrayidx616 = getelementptr inbounds i8, i8* %150, i64 %indvars.iv3258
  %151 = load i8, i8* %arrayidx616, align 1, !tbaa !133
  %cmp618 = icmp eq i8 %151, 0
  br i1 %cmp618, label %land.lhs.true620, label %lor.end

land.lhs.true620:                                 ; preds = %land.lhs.true610
  %152 = load i16****, i16***** %mv413, align 8, !tbaa !165
  %arrayidx622 = getelementptr inbounds i16***, i16**** %152, i64 1
  %153 = load i16***, i16**** %arrayidx622, align 8, !tbaa !1
  %arrayidx624 = getelementptr inbounds i16**, i16*** %153, i64 %indvars.iv3260
  %154 = load i16**, i16*** %arrayidx624, align 8, !tbaa !1
  %arrayidx626 = getelementptr inbounds i16*, i16** %154, i64 %indvars.iv3258
  %155 = load i16*, i16** %arrayidx626, align 8, !tbaa !1
  %156 = load i16, i16* %155, align 2, !tbaa !135
  %conv628 = sext i16 %156 to i32
  %ispos3038 = icmp sgt i16 %156, -1
  %neg3039 = sub nsw i32 0, %conv628
  %157 = select i1 %ispos3038, i32 %conv628, i32 %neg3039
  %cmp631 = icmp ult i32 %157, 2
  br i1 %cmp631, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true620
  %arrayidx639 = getelementptr inbounds i16, i16* %155, i64 1
  %158 = load i16, i16* %arrayidx639, align 2, !tbaa !135
  %conv640 = sext i16 %158 to i32
  %ispos3040 = icmp sgt i16 %158, -1
  %neg3041 = sub nsw i32 0, %conv640
  %159 = select i1 %ispos3040, i32 %conv640, i32 %neg3041
  %cmp643 = icmp ult i32 %159, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs.thread, %lor.rhs, %land.lhs.true610, %land.lhs.true620, %land.rhs, %land.lhs.true588
  %160 = phi i1 [ true, %land.lhs.true588 ], [ false, %land.lhs.true620 ], [ false, %land.lhs.true610 ], [ false, %lor.rhs ], [ %cmp643, %land.rhs ], [ false, %lor.rhs.thread ]
  %lnot = xor i1 %160, true
  %conv645 = zext i1 %lnot to i8
  %161 = load i8**, i8*** %moving_block, align 8, !tbaa !166
  %arrayidx647 = getelementptr inbounds i8*, i8** %161, i64 %indvars.iv3260
  %162 = load i8*, i8** %arrayidx647, align 8, !tbaa !1
  %arrayidx649 = getelementptr inbounds i8, i8* %162, i64 %indvars.iv3258
  store i8 %conv645, i8* %arrayidx649, align 1, !tbaa !133
  br label %for.inc1104

if.else651:                                       ; preds = %for.body394
  %163 = load i16****, i16***** %mv652, align 8, !tbaa !57
  %164 = load i16***, i16**** %163, align 8, !tbaa !1
  %arrayidx655 = getelementptr inbounds i16**, i16*** %164, i64 %idxprom408
  %165 = load i16**, i16*** %arrayidx655, align 8, !tbaa !1
  %idxprom656 = sext i32 %cond402 to i64
  %arrayidx657 = getelementptr inbounds i16*, i16** %165, i64 %idxprom656
  %166 = load i16*, i16** %arrayidx657, align 8, !tbaa !1
  %167 = load i16, i16* %166, align 2, !tbaa !135
  %168 = load i16****, i16***** %bottom_mv, align 8, !tbaa !174
  %169 = load i16***, i16**** %168, align 8, !tbaa !1
  %arrayidx661 = getelementptr inbounds i16**, i16*** %169, i64 %indvars.iv3260
  %170 = load i16**, i16*** %arrayidx661, align 8, !tbaa !1
  %arrayidx663 = getelementptr inbounds i16*, i16** %170, i64 %indvars.iv3258
  %171 = load i16*, i16** %arrayidx663, align 8, !tbaa !1
  store i16 %167, i16* %171, align 2, !tbaa !135
  %arrayidx671 = getelementptr inbounds i16, i16* %166, i64 1
  %172 = load i16, i16* %arrayidx671, align 2, !tbaa !135
  %arrayidx678 = getelementptr inbounds i16, i16* %171, i64 1
  store i16 %172, i16* %arrayidx678, align 2, !tbaa !135
  %arrayidx680 = getelementptr inbounds i16***, i16**** %163, i64 1
  %173 = load i16***, i16**** %arrayidx680, align 8, !tbaa !1
  %arrayidx682 = getelementptr inbounds i16**, i16*** %173, i64 %idxprom408
  %174 = load i16**, i16*** %arrayidx682, align 8, !tbaa !1
  %arrayidx684 = getelementptr inbounds i16*, i16** %174, i64 %idxprom656
  %175 = load i16*, i16** %arrayidx684, align 8, !tbaa !1
  %176 = load i16, i16* %175, align 2, !tbaa !135
  %arrayidx687 = getelementptr inbounds i16***, i16**** %168, i64 1
  %177 = load i16***, i16**** %arrayidx687, align 8, !tbaa !1
  %arrayidx689 = getelementptr inbounds i16**, i16*** %177, i64 %indvars.iv3260
  %178 = load i16**, i16*** %arrayidx689, align 8, !tbaa !1
  %arrayidx691 = getelementptr inbounds i16*, i16** %178, i64 %indvars.iv3258
  %179 = load i16*, i16** %arrayidx691, align 8, !tbaa !1
  store i16 %176, i16* %179, align 2, !tbaa !135
  %arrayidx699 = getelementptr inbounds i16, i16* %175, i64 1
  %180 = load i16, i16* %arrayidx699, align 2, !tbaa !135
  %arrayidx706 = getelementptr inbounds i16, i16* %179, i64 1
  store i16 %180, i16* %arrayidx706, align 2, !tbaa !135
  %181 = load i8***, i8**** %ref_idx707, align 8, !tbaa !54
  %182 = load i8**, i8*** %181, align 8, !tbaa !1
  %arrayidx710 = getelementptr inbounds i8*, i8** %182, i64 %idxprom408
  %183 = load i8*, i8** %arrayidx710, align 8, !tbaa !1
  %arrayidx712 = getelementptr inbounds i8, i8* %183, i64 %idxprom656
  %184 = load i8, i8* %arrayidx712, align 1, !tbaa !133
  %185 = load i8***, i8**** %bottom_ref_idx, align 8, !tbaa !172
  %186 = load i8**, i8*** %185, align 8, !tbaa !1
  %arrayidx715 = getelementptr inbounds i8*, i8** %186, i64 %indvars.iv3260
  %187 = load i8*, i8** %arrayidx715, align 8, !tbaa !1
  %arrayidx717 = getelementptr inbounds i8, i8* %187, i64 %indvars.iv3258
  store i8 %184, i8* %arrayidx717, align 1, !tbaa !133
  %188 = load i8***, i8**** %ref_idx707, align 8, !tbaa !54
  %arrayidx719 = getelementptr inbounds i8**, i8*** %188, i64 1
  %189 = load i8**, i8*** %arrayidx719, align 8, !tbaa !1
  %arrayidx721 = getelementptr inbounds i8*, i8** %189, i64 %idxprom408
  %190 = load i8*, i8** %arrayidx721, align 8, !tbaa !1
  %arrayidx723 = getelementptr inbounds i8, i8* %190, i64 %idxprom656
  %191 = load i8, i8* %arrayidx723, align 1, !tbaa !133
  %192 = load i8***, i8**** %bottom_ref_idx, align 8, !tbaa !172
  %arrayidx725 = getelementptr inbounds i8**, i8*** %192, i64 1
  %193 = load i8**, i8*** %arrayidx725, align 8, !tbaa !1
  %arrayidx727 = getelementptr inbounds i8*, i8** %193, i64 %indvars.iv3260
  %194 = load i8*, i8** %arrayidx727, align 8, !tbaa !1
  %arrayidx729 = getelementptr inbounds i8, i8* %194, i64 %indvars.iv3258
  store i8 %191, i8* %arrayidx729, align 1, !tbaa !133
  %195 = load i64***, i64**** %ref_id730, align 8, !tbaa !56
  %196 = load i64**, i64*** %195, align 8, !tbaa !1
  %arrayidx733 = getelementptr inbounds i64*, i64** %196, i64 %idxprom408
  %197 = load i64*, i64** %arrayidx733, align 8, !tbaa !1
  %arrayidx735 = getelementptr inbounds i64, i64* %197, i64 %idxprom656
  %198 = load i64, i64* %arrayidx735, align 8, !tbaa !136
  %199 = load i64***, i64**** %bottom_ref_pic_id, align 8, !tbaa !173
  %200 = load i64**, i64*** %199, align 8, !tbaa !1
  %arrayidx738 = getelementptr inbounds i64*, i64** %200, i64 %indvars.iv3260
  %201 = load i64*, i64** %arrayidx738, align 8, !tbaa !1
  %arrayidx740 = getelementptr inbounds i64, i64* %201, i64 %indvars.iv3258
  store i64 %198, i64* %arrayidx740, align 8, !tbaa !136
  %arrayidx742 = getelementptr inbounds i64**, i64*** %195, i64 1
  %202 = load i64**, i64*** %arrayidx742, align 8, !tbaa !1
  %arrayidx744 = getelementptr inbounds i64*, i64** %202, i64 %idxprom408
  %203 = load i64*, i64** %arrayidx744, align 8, !tbaa !1
  %arrayidx746 = getelementptr inbounds i64, i64* %203, i64 %idxprom656
  %204 = load i64, i64* %arrayidx746, align 8, !tbaa !136
  %arrayidx748 = getelementptr inbounds i64**, i64*** %199, i64 1
  %205 = load i64**, i64*** %arrayidx748, align 8, !tbaa !1
  %arrayidx750 = getelementptr inbounds i64*, i64** %205, i64 %indvars.iv3260
  %206 = load i64*, i64** %arrayidx750, align 8, !tbaa !1
  %arrayidx752 = getelementptr inbounds i64, i64* %206, i64 %indvars.iv3258
  store i64 %204, i64* %arrayidx752, align 8, !tbaa !136
  %207 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %direct_spatial_mv_pred_flag753 = getelementptr inbounds %struct.img_par, %struct.img_par* %207, i64 0, i32 9
  %208 = load i32, i32* %direct_spatial_mv_pred_flag753, align 8, !tbaa !180
  %cmp754 = icmp eq i32 %208, 1
  br i1 %cmp754, label %if.then756, label %if.end850

if.then756:                                       ; preds = %if.else651
  %209 = load i32, i32* %is_long_term757, align 8, !tbaa !62
  %tobool758 = icmp eq i32 %209, 0
  %210 = load i8***, i8**** %bottom_ref_idx, align 8, !tbaa !172
  %211 = load i8**, i8*** %210, align 8, !tbaa !1
  %arrayidx763 = getelementptr inbounds i8*, i8** %211, i64 %indvars.iv3260
  %212 = load i8*, i8** %arrayidx763, align 8, !tbaa !1
  %arrayidx765 = getelementptr inbounds i8, i8* %212, i64 %indvars.iv3258
  %213 = load i8, i8* %arrayidx765, align 1, !tbaa !133
  %cmp767 = icmp eq i8 %213, 0
  %or.cond3324 = and i1 %tobool758, %cmp767
  br i1 %or.cond3324, label %land.lhs.true769, label %lor.rhs795

land.lhs.true769:                                 ; preds = %if.then756
  %214 = load i16****, i16***** %bottom_mv, align 8, !tbaa !174
  %215 = load i16***, i16**** %214, align 8, !tbaa !1
  %arrayidx773 = getelementptr inbounds i16**, i16*** %215, i64 %indvars.iv3260
  %216 = load i16**, i16*** %arrayidx773, align 8, !tbaa !1
  %arrayidx775 = getelementptr inbounds i16*, i16** %216, i64 %indvars.iv3258
  %217 = load i16*, i16** %arrayidx775, align 8, !tbaa !1
  %218 = load i16, i16* %217, align 2, !tbaa !135
  %conv777 = sext i16 %218 to i32
  %ispos3058 = icmp sgt i16 %218, -1
  %neg3059 = sub nsw i32 0, %conv777
  %219 = select i1 %ispos3058, i32 %conv777, i32 %neg3059
  %cmp780 = icmp ult i32 %219, 2
  br i1 %cmp780, label %land.lhs.true782, label %lor.rhs795.thread

land.lhs.true782:                                 ; preds = %land.lhs.true769
  %arrayidx789 = getelementptr inbounds i16, i16* %217, i64 1
  %220 = load i16, i16* %arrayidx789, align 2, !tbaa !135
  %conv790 = sext i16 %220 to i32
  %ispos3060 = icmp sgt i16 %220, -1
  %neg3061 = sub nsw i32 0, %conv790
  %221 = select i1 %ispos3060, i32 %conv790, i32 %neg3061
  %cmp793 = icmp ult i32 %221, 2
  br i1 %cmp793, label %lor.end842, label %lor.rhs795.thread

lor.rhs795.thread:                                ; preds = %land.lhs.true782, %land.lhs.true769
  br label %lor.end842

lor.rhs795:                                       ; preds = %if.then756
  %cmp803 = icmp eq i8 %213, -1
  br i1 %cmp803, label %land.lhs.true805, label %lor.end842

land.lhs.true805:                                 ; preds = %lor.rhs795
  %arrayidx807 = getelementptr inbounds i8**, i8*** %210, i64 1
  %222 = load i8**, i8*** %arrayidx807, align 8, !tbaa !1
  %arrayidx809 = getelementptr inbounds i8*, i8** %222, i64 %indvars.iv3260
  %223 = load i8*, i8** %arrayidx809, align 8, !tbaa !1
  %arrayidx811 = getelementptr inbounds i8, i8* %223, i64 %indvars.iv3258
  %224 = load i8, i8* %arrayidx811, align 1, !tbaa !133
  %cmp813 = icmp eq i8 %224, 0
  br i1 %cmp813, label %land.lhs.true815, label %lor.end842

land.lhs.true815:                                 ; preds = %land.lhs.true805
  %225 = load i16****, i16***** %bottom_mv, align 8, !tbaa !174
  %arrayidx817 = getelementptr inbounds i16***, i16**** %225, i64 1
  %226 = load i16***, i16**** %arrayidx817, align 8, !tbaa !1
  %arrayidx819 = getelementptr inbounds i16**, i16*** %226, i64 %indvars.iv3260
  %227 = load i16**, i16*** %arrayidx819, align 8, !tbaa !1
  %arrayidx821 = getelementptr inbounds i16*, i16** %227, i64 %indvars.iv3258
  %228 = load i16*, i16** %arrayidx821, align 8, !tbaa !1
  %229 = load i16, i16* %228, align 2, !tbaa !135
  %conv823 = sext i16 %229 to i32
  %ispos3054 = icmp sgt i16 %229, -1
  %neg3055 = sub nsw i32 0, %conv823
  %230 = select i1 %ispos3054, i32 %conv823, i32 %neg3055
  %cmp826 = icmp ult i32 %230, 2
  br i1 %cmp826, label %land.rhs828, label %lor.end842

land.rhs828:                                      ; preds = %land.lhs.true815
  %arrayidx835 = getelementptr inbounds i16, i16* %228, i64 1
  %231 = load i16, i16* %arrayidx835, align 2, !tbaa !135
  %conv836 = sext i16 %231 to i32
  %ispos3056 = icmp sgt i16 %231, -1
  %neg3057 = sub nsw i32 0, %conv836
  %232 = select i1 %ispos3056, i32 %conv836, i32 %neg3057
  %cmp839 = icmp ult i32 %232, 2
  br label %lor.end842

lor.end842:                                       ; preds = %lor.rhs795.thread, %lor.rhs795, %land.lhs.true805, %land.lhs.true815, %land.rhs828, %land.lhs.true782
  %233 = phi i1 [ true, %land.lhs.true782 ], [ false, %land.lhs.true815 ], [ false, %land.lhs.true805 ], [ false, %lor.rhs795 ], [ %cmp839, %land.rhs828 ], [ false, %lor.rhs795.thread ]
  %lnot843 = xor i1 %233, true
  %conv845 = zext i1 %lnot843 to i8
  %234 = load i8**, i8*** %bottom_moving_block, align 8, !tbaa !175
  %arrayidx847 = getelementptr inbounds i8*, i8** %234, i64 %indvars.iv3260
  %235 = load i8*, i8** %arrayidx847, align 8, !tbaa !1
  %arrayidx849 = getelementptr inbounds i8, i8* %235, i64 %indvars.iv3258
  store i8 %conv845, i8* %arrayidx849, align 1, !tbaa !133
  br label %if.end850

if.end850:                                        ; preds = %lor.end842, %if.else651
  %236 = load i16****, i16***** %mv851, align 8, !tbaa !57
  %237 = load i16***, i16**** %236, align 8, !tbaa !1
  %arrayidx854 = getelementptr inbounds i16**, i16*** %237, i64 %idxprom408
  %238 = load i16**, i16*** %arrayidx854, align 8, !tbaa !1
  %arrayidx856 = getelementptr inbounds i16*, i16** %238, i64 %idxprom656
  %239 = load i16*, i16** %arrayidx856, align 8, !tbaa !1
  %240 = load i16, i16* %239, align 2, !tbaa !135
  %241 = load i16****, i16***** %top_mv, align 8, !tbaa !170
  %242 = load i16***, i16**** %241, align 8, !tbaa !1
  %arrayidx860 = getelementptr inbounds i16**, i16*** %242, i64 %indvars.iv3260
  %243 = load i16**, i16*** %arrayidx860, align 8, !tbaa !1
  %arrayidx862 = getelementptr inbounds i16*, i16** %243, i64 %indvars.iv3258
  %244 = load i16*, i16** %arrayidx862, align 8, !tbaa !1
  store i16 %240, i16* %244, align 2, !tbaa !135
  %arrayidx870 = getelementptr inbounds i16, i16* %239, i64 1
  %245 = load i16, i16* %arrayidx870, align 2, !tbaa !135
  %arrayidx877 = getelementptr inbounds i16, i16* %244, i64 1
  store i16 %245, i16* %arrayidx877, align 2, !tbaa !135
  %arrayidx879 = getelementptr inbounds i16***, i16**** %236, i64 1
  %246 = load i16***, i16**** %arrayidx879, align 8, !tbaa !1
  %arrayidx881 = getelementptr inbounds i16**, i16*** %246, i64 %idxprom408
  %247 = load i16**, i16*** %arrayidx881, align 8, !tbaa !1
  %arrayidx883 = getelementptr inbounds i16*, i16** %247, i64 %idxprom656
  %248 = load i16*, i16** %arrayidx883, align 8, !tbaa !1
  %249 = load i16, i16* %248, align 2, !tbaa !135
  %arrayidx886 = getelementptr inbounds i16***, i16**** %241, i64 1
  %250 = load i16***, i16**** %arrayidx886, align 8, !tbaa !1
  %arrayidx888 = getelementptr inbounds i16**, i16*** %250, i64 %indvars.iv3260
  %251 = load i16**, i16*** %arrayidx888, align 8, !tbaa !1
  %arrayidx890 = getelementptr inbounds i16*, i16** %251, i64 %indvars.iv3258
  %252 = load i16*, i16** %arrayidx890, align 8, !tbaa !1
  store i16 %249, i16* %252, align 2, !tbaa !135
  %arrayidx898 = getelementptr inbounds i16, i16* %248, i64 1
  %253 = load i16, i16* %arrayidx898, align 2, !tbaa !135
  %arrayidx905 = getelementptr inbounds i16, i16* %252, i64 1
  store i16 %253, i16* %arrayidx905, align 2, !tbaa !135
  %254 = load i8***, i8**** %ref_idx906, align 8, !tbaa !54
  %255 = load i8**, i8*** %254, align 8, !tbaa !1
  %arrayidx909 = getelementptr inbounds i8*, i8** %255, i64 %idxprom408
  %256 = load i8*, i8** %arrayidx909, align 8, !tbaa !1
  %arrayidx911 = getelementptr inbounds i8, i8* %256, i64 %idxprom656
  %257 = load i8, i8* %arrayidx911, align 1, !tbaa !133
  %258 = load i8***, i8**** %top_ref_idx, align 8, !tbaa !168
  %259 = load i8**, i8*** %258, align 8, !tbaa !1
  %arrayidx914 = getelementptr inbounds i8*, i8** %259, i64 %indvars.iv3260
  %260 = load i8*, i8** %arrayidx914, align 8, !tbaa !1
  %arrayidx916 = getelementptr inbounds i8, i8* %260, i64 %indvars.iv3258
  store i8 %257, i8* %arrayidx916, align 1, !tbaa !133
  %261 = load i8***, i8**** %ref_idx906, align 8, !tbaa !54
  %arrayidx918 = getelementptr inbounds i8**, i8*** %261, i64 1
  %262 = load i8**, i8*** %arrayidx918, align 8, !tbaa !1
  %arrayidx920 = getelementptr inbounds i8*, i8** %262, i64 %idxprom408
  %263 = load i8*, i8** %arrayidx920, align 8, !tbaa !1
  %arrayidx922 = getelementptr inbounds i8, i8* %263, i64 %idxprom656
  %264 = load i8, i8* %arrayidx922, align 1, !tbaa !133
  %265 = load i8***, i8**** %top_ref_idx, align 8, !tbaa !168
  %arrayidx924 = getelementptr inbounds i8**, i8*** %265, i64 1
  %266 = load i8**, i8*** %arrayidx924, align 8, !tbaa !1
  %arrayidx926 = getelementptr inbounds i8*, i8** %266, i64 %indvars.iv3260
  %267 = load i8*, i8** %arrayidx926, align 8, !tbaa !1
  %arrayidx928 = getelementptr inbounds i8, i8* %267, i64 %indvars.iv3258
  store i8 %264, i8* %arrayidx928, align 1, !tbaa !133
  %268 = load i64***, i64**** %ref_id929, align 8, !tbaa !56
  %269 = load i64**, i64*** %268, align 8, !tbaa !1
  %arrayidx932 = getelementptr inbounds i64*, i64** %269, i64 %idxprom408
  %270 = load i64*, i64** %arrayidx932, align 8, !tbaa !1
  %arrayidx934 = getelementptr inbounds i64, i64* %270, i64 %idxprom656
  %271 = load i64, i64* %arrayidx934, align 8, !tbaa !136
  %272 = load i64***, i64**** %top_ref_pic_id, align 8, !tbaa !169
  %273 = load i64**, i64*** %272, align 8, !tbaa !1
  %arrayidx937 = getelementptr inbounds i64*, i64** %273, i64 %indvars.iv3260
  %274 = load i64*, i64** %arrayidx937, align 8, !tbaa !1
  %arrayidx939 = getelementptr inbounds i64, i64* %274, i64 %indvars.iv3258
  store i64 %271, i64* %arrayidx939, align 8, !tbaa !136
  %arrayidx941 = getelementptr inbounds i64**, i64*** %268, i64 1
  %275 = load i64**, i64*** %arrayidx941, align 8, !tbaa !1
  %arrayidx943 = getelementptr inbounds i64*, i64** %275, i64 %idxprom408
  %276 = load i64*, i64** %arrayidx943, align 8, !tbaa !1
  %arrayidx945 = getelementptr inbounds i64, i64* %276, i64 %idxprom656
  %277 = load i64, i64* %arrayidx945, align 8, !tbaa !136
  %arrayidx947 = getelementptr inbounds i64**, i64*** %272, i64 1
  %278 = load i64**, i64*** %arrayidx947, align 8, !tbaa !1
  %arrayidx949 = getelementptr inbounds i64*, i64** %278, i64 %indvars.iv3260
  %279 = load i64*, i64** %arrayidx949, align 8, !tbaa !1
  %arrayidx951 = getelementptr inbounds i64, i64* %279, i64 %indvars.iv3258
  store i64 %277, i64* %arrayidx951, align 8, !tbaa !136
  %280 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %direct_spatial_mv_pred_flag952 = getelementptr inbounds %struct.img_par, %struct.img_par* %280, i64 0, i32 9
  %281 = load i32, i32* %direct_spatial_mv_pred_flag952, align 8, !tbaa !180
  %cmp953 = icmp eq i32 %281, 1
  br i1 %cmp953, label %if.then955, label %if.end1049

if.then955:                                       ; preds = %if.end850
  %282 = load i32, i32* %is_long_term956, align 8, !tbaa !62
  %tobool957 = icmp eq i32 %282, 0
  %283 = load i8***, i8**** %top_ref_idx, align 8, !tbaa !168
  %284 = load i8**, i8*** %283, align 8, !tbaa !1
  %arrayidx962 = getelementptr inbounds i8*, i8** %284, i64 %indvars.iv3260
  %285 = load i8*, i8** %arrayidx962, align 8, !tbaa !1
  %arrayidx964 = getelementptr inbounds i8, i8* %285, i64 %indvars.iv3258
  %286 = load i8, i8* %arrayidx964, align 1, !tbaa !133
  %cmp966 = icmp eq i8 %286, 0
  %or.cond3325 = and i1 %tobool957, %cmp966
  br i1 %or.cond3325, label %land.lhs.true968, label %lor.rhs994

land.lhs.true968:                                 ; preds = %if.then955
  %287 = load i16****, i16***** %top_mv, align 8, !tbaa !170
  %288 = load i16***, i16**** %287, align 8, !tbaa !1
  %arrayidx972 = getelementptr inbounds i16**, i16*** %288, i64 %indvars.iv3260
  %289 = load i16**, i16*** %arrayidx972, align 8, !tbaa !1
  %arrayidx974 = getelementptr inbounds i16*, i16** %289, i64 %indvars.iv3258
  %290 = load i16*, i16** %arrayidx974, align 8, !tbaa !1
  %291 = load i16, i16* %290, align 2, !tbaa !135
  %conv976 = sext i16 %291 to i32
  %ispos3050 = icmp sgt i16 %291, -1
  %neg3051 = sub nsw i32 0, %conv976
  %292 = select i1 %ispos3050, i32 %conv976, i32 %neg3051
  %cmp979 = icmp ult i32 %292, 2
  br i1 %cmp979, label %land.lhs.true981, label %lor.rhs994.thread

land.lhs.true981:                                 ; preds = %land.lhs.true968
  %arrayidx988 = getelementptr inbounds i16, i16* %290, i64 1
  %293 = load i16, i16* %arrayidx988, align 2, !tbaa !135
  %conv989 = sext i16 %293 to i32
  %ispos3052 = icmp sgt i16 %293, -1
  %neg3053 = sub nsw i32 0, %conv989
  %294 = select i1 %ispos3052, i32 %conv989, i32 %neg3053
  %cmp992 = icmp ult i32 %294, 2
  br i1 %cmp992, label %lor.end1041, label %lor.rhs994.thread

lor.rhs994.thread:                                ; preds = %land.lhs.true981, %land.lhs.true968
  br label %lor.end1041

lor.rhs994:                                       ; preds = %if.then955
  %cmp1002 = icmp eq i8 %286, -1
  br i1 %cmp1002, label %land.lhs.true1004, label %lor.end1041

land.lhs.true1004:                                ; preds = %lor.rhs994
  %arrayidx1006 = getelementptr inbounds i8**, i8*** %283, i64 1
  %295 = load i8**, i8*** %arrayidx1006, align 8, !tbaa !1
  %arrayidx1008 = getelementptr inbounds i8*, i8** %295, i64 %indvars.iv3260
  %296 = load i8*, i8** %arrayidx1008, align 8, !tbaa !1
  %arrayidx1010 = getelementptr inbounds i8, i8* %296, i64 %indvars.iv3258
  %297 = load i8, i8* %arrayidx1010, align 1, !tbaa !133
  %cmp1012 = icmp eq i8 %297, 0
  br i1 %cmp1012, label %land.lhs.true1014, label %lor.end1041

land.lhs.true1014:                                ; preds = %land.lhs.true1004
  %298 = load i16****, i16***** %top_mv, align 8, !tbaa !170
  %arrayidx1016 = getelementptr inbounds i16***, i16**** %298, i64 1
  %299 = load i16***, i16**** %arrayidx1016, align 8, !tbaa !1
  %arrayidx1018 = getelementptr inbounds i16**, i16*** %299, i64 %indvars.iv3260
  %300 = load i16**, i16*** %arrayidx1018, align 8, !tbaa !1
  %arrayidx1020 = getelementptr inbounds i16*, i16** %300, i64 %indvars.iv3258
  %301 = load i16*, i16** %arrayidx1020, align 8, !tbaa !1
  %302 = load i16, i16* %301, align 2, !tbaa !135
  %conv1022 = sext i16 %302 to i32
  %ispos3046 = icmp sgt i16 %302, -1
  %neg3047 = sub nsw i32 0, %conv1022
  %303 = select i1 %ispos3046, i32 %conv1022, i32 %neg3047
  %cmp1025 = icmp ult i32 %303, 2
  br i1 %cmp1025, label %land.rhs1027, label %lor.end1041

land.rhs1027:                                     ; preds = %land.lhs.true1014
  %arrayidx1034 = getelementptr inbounds i16, i16* %301, i64 1
  %304 = load i16, i16* %arrayidx1034, align 2, !tbaa !135
  %conv1035 = sext i16 %304 to i32
  %ispos3048 = icmp sgt i16 %304, -1
  %neg3049 = sub nsw i32 0, %conv1035
  %305 = select i1 %ispos3048, i32 %conv1035, i32 %neg3049
  %cmp1038 = icmp ult i32 %305, 2
  br label %lor.end1041

lor.end1041:                                      ; preds = %lor.rhs994.thread, %lor.rhs994, %land.lhs.true1004, %land.lhs.true1014, %land.rhs1027, %land.lhs.true981
  %306 = phi i1 [ true, %land.lhs.true981 ], [ false, %land.lhs.true1014 ], [ false, %land.lhs.true1004 ], [ false, %lor.rhs994 ], [ %cmp1038, %land.rhs1027 ], [ false, %lor.rhs994.thread ]
  %lnot1042 = xor i1 %306, true
  %conv1044 = zext i1 %lnot1042 to i8
  %307 = load i8**, i8*** %top_moving_block, align 8, !tbaa !171
  %arrayidx1046 = getelementptr inbounds i8*, i8** %307, i64 %indvars.iv3260
  %308 = load i8*, i8** %arrayidx1046, align 8, !tbaa !1
  %arrayidx1048 = getelementptr inbounds i8, i8* %308, i64 %indvars.iv3258
  store i8 %conv1044, i8* %arrayidx1048, align 1, !tbaa !133
  %.pre3277 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %direct_spatial_mv_pred_flag1050.phi.trans.insert = getelementptr inbounds %struct.img_par, %struct.img_par* %.pre3277, i64 0, i32 9
  %.pre3278 = load i32, i32* %direct_spatial_mv_pred_flag1050.phi.trans.insert, align 8, !tbaa !180
  br label %if.end1049

if.end1049:                                       ; preds = %lor.end1041, %if.end850
  %309 = phi i32 [ %.pre3278, %lor.end1041 ], [ %281, %if.end850 ]
  %cmp1051 = icmp eq i32 %309, 0
  br i1 %cmp1051, label %land.lhs.true1053, label %for.inc1104

land.lhs.true1053:                                ; preds = %if.end1049
  %310 = load i8**, i8*** %field_frame1054, align 8, !tbaa !59
  %arrayidx1057 = getelementptr inbounds i8*, i8** %310, i64 %idxprom1056
  %311 = load i8*, i8** %arrayidx1057, align 8, !tbaa !1
  %arrayidx1059 = getelementptr inbounds i8, i8* %311, i64 %indvars.iv3258
  %312 = load i8, i8* %arrayidx1059, align 1, !tbaa !133
  %tobool1060 = icmp eq i8 %312, 0
  br i1 %tobool1060, label %if.then1061, label %for.inc1104

if.then1061:                                      ; preds = %land.lhs.true1053
  %313 = load i16****, i16***** %top_mv, align 8, !tbaa !170
  %314 = load i16***, i16**** %313, align 8, !tbaa !1
  %arrayidx1065 = getelementptr inbounds i16**, i16*** %314, i64 %indvars.iv3260
  %315 = load i16**, i16*** %arrayidx1065, align 8, !tbaa !1
  %arrayidx1067 = getelementptr inbounds i16*, i16** %315, i64 %indvars.iv3258
  %316 = load i16*, i16** %arrayidx1067, align 8, !tbaa !1
  %arrayidx1068 = getelementptr inbounds i16, i16* %316, i64 1
  %317 = load i16, i16* %arrayidx1068, align 2, !tbaa !135
  %318 = sdiv i16 %317, 2
  store i16 %318, i16* %arrayidx1068, align 2, !tbaa !135
  %arrayidx1073 = getelementptr inbounds i16***, i16**** %313, i64 1
  %319 = load i16***, i16**** %arrayidx1073, align 8, !tbaa !1
  %arrayidx1075 = getelementptr inbounds i16**, i16*** %319, i64 %indvars.iv3260
  %320 = load i16**, i16*** %arrayidx1075, align 8, !tbaa !1
  %arrayidx1077 = getelementptr inbounds i16*, i16** %320, i64 %indvars.iv3258
  %321 = load i16*, i16** %arrayidx1077, align 8, !tbaa !1
  %arrayidx1078 = getelementptr inbounds i16, i16* %321, i64 1
  %322 = load i16, i16* %arrayidx1078, align 2, !tbaa !135
  %323 = sdiv i16 %322, 2
  store i16 %323, i16* %arrayidx1078, align 2, !tbaa !135
  %324 = load i16****, i16***** %bottom_mv, align 8, !tbaa !174
  %325 = load i16***, i16**** %324, align 8, !tbaa !1
  %arrayidx1085 = getelementptr inbounds i16**, i16*** %325, i64 %indvars.iv3260
  %326 = load i16**, i16*** %arrayidx1085, align 8, !tbaa !1
  %arrayidx1087 = getelementptr inbounds i16*, i16** %326, i64 %indvars.iv3258
  %327 = load i16*, i16** %arrayidx1087, align 8, !tbaa !1
  %arrayidx1088 = getelementptr inbounds i16, i16* %327, i64 1
  %328 = load i16, i16* %arrayidx1088, align 2, !tbaa !135
  %329 = sdiv i16 %328, 2
  store i16 %329, i16* %arrayidx1088, align 2, !tbaa !135
  %arrayidx1093 = getelementptr inbounds i16***, i16**** %324, i64 1
  %330 = load i16***, i16**** %arrayidx1093, align 8, !tbaa !1
  %arrayidx1095 = getelementptr inbounds i16**, i16*** %330, i64 %indvars.iv3260
  %331 = load i16**, i16*** %arrayidx1095, align 8, !tbaa !1
  %arrayidx1097 = getelementptr inbounds i16*, i16** %331, i64 %indvars.iv3258
  %332 = load i16*, i16** %arrayidx1097, align 8, !tbaa !1
  %arrayidx1098 = getelementptr inbounds i16, i16* %332, i64 1
  %333 = load i16, i16* %arrayidx1098, align 2, !tbaa !135
  %334 = sdiv i16 %333, 2
  store i16 %334, i16* %arrayidx1098, align 2, !tbaa !135
  br label %for.inc1104

for.inc1104:                                      ; preds = %land.lhs.true1053, %lor.end, %if.end557, %if.then1061, %if.end1049
  %indvars.iv.next3259 = add nuw nsw i64 %indvars.iv3258, 1
  %335 = load i32, i32* %size_x390, align 4, !tbaa !47
  %div391 = sdiv i32 %335, 4
  %336 = sext i32 %div391 to i64
  %cmp392 = icmp slt i64 %indvars.iv.next3259, %336
  br i1 %cmp392, label %for.body394, label %for.inc1107.loopexit

for.inc1107.loopexit:                             ; preds = %for.inc1104
  %.pre3283 = load i32, i32* %size_y382, align 8, !tbaa !48
  br label %for.inc1107

for.inc1107:                                      ; preds = %for.inc1107.loopexit, %for.body386
  %337 = phi i32 [ %.pre3283, %for.inc1107.loopexit ], [ %86, %for.body386 ]
  %338 = phi i32 [ %335, %for.inc1107.loopexit ], [ %87, %for.body386 ]
  %indvars.iv.next3261 = add nuw nsw i64 %indvars.iv3260, 1
  %div383 = sdiv i32 %337, 8
  %339 = sext i32 %div383 to i64
  %cmp384 = icmp slt i64 %indvars.iv.next3261, %339
  br i1 %cmp384, label %for.body386, label %if.end1110.loopexit

if.end1110.loopexit:                              ; preds = %for.inc1107
  br label %if.end1110

if.end1110:                                       ; preds = %if.end1110.loopexit, %for.cond381.preheader, %lor.lhs.false377
  %340 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag1111 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %340, i64 0, i32 29
  %341 = load i32, i32* %frame_mbs_only_flag1111, align 4, !tbaa !11
  %tobool1112 = icmp eq i32 %341, 0
  br i1 %tobool1112, label %if.then1116, label %lor.lhs.false1113

lor.lhs.false1113:                                ; preds = %if.end1110
  %direct_8x8_inference_flag1114 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %340, i64 0, i32 31
  %342 = load i32, i32* %direct_8x8_inference_flag1114, align 4, !tbaa !178
  %tobool1115 = icmp eq i32 %342, 0
  br i1 %tobool1115, label %if.end1397.thread, label %if.then1116

if.end1397.thread:                                ; preds = %lor.lhs.false1113
  %is_long_term13983309 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 13
  %343 = load i32, i32* %is_long_term13983309, align 8, !tbaa !62
  %conv13993310 = trunc i32 %343 to i8
  %is_long_term14003311 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 18
  store i8 %conv13993310, i8* %is_long_term14003311, align 8, !tbaa !179
  br label %lor.lhs.false1403

if.then1116:                                      ; preds = %lor.lhs.false1113, %if.end1110
  %344 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %structure1117 = getelementptr inbounds %struct.img_par, %struct.img_par* %344, i64 0, i32 35
  %345 = load i32, i32* %structure1117, align 8, !tbaa !104
  %tobool1118 = icmp eq i32 %345, 0
  br i1 %tobool1118, label %for.cond1120.preheader, label %if.end1397

for.cond1120.preheader:                           ; preds = %if.then1116
  %size_y1121 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 19
  %346 = load i32, i32* %size_y1121, align 8, !tbaa !48
  %cmp11233124 = icmp sgt i32 %346, 3
  br i1 %cmp11233124, label %for.body1125.lr.ph, label %if.end1397

for.body1125.lr.ph:                               ; preds = %for.cond1120.preheader
  %size_x1132 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 18
  %field_frame1137 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 36
  %bottom_field1145 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 38
  %top_field1150 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 37
  %mv1165 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 6
  %ref_idx1224 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 4
  %ref_id1243 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 33
  %ref_pic_id1365 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 5
  %is_long_term1387 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 18
  %.pre3284 = load i32, i32* %size_x1132, align 4, !tbaa !47
  br label %for.body1125

for.body1125:                                     ; preds = %for.body1125.lr.ph, %for.inc1393
  %347 = phi i32 [ %.pre3284, %for.body1125.lr.ph ], [ %413, %for.inc1393 ]
  %indvars.iv3256 = phi i64 [ 0, %for.body1125.lr.ph ], [ %indvars.iv.next3257, %for.inc1393 ]
  %348 = trunc i64 %indvars.iv3256 to i32
  %div1126 = sdiv i32 %348, 2
  %div1128 = sdiv i32 %348, 8
  %mul1129 = shl nsw i32 %div1128, 2
  %add1130 = add nsw i32 %mul1129, %div1126
  %cmp11343121 = icmp sgt i32 %347, 3
  br i1 %cmp11343121, label %for.body1136.lr.ph, label %for.inc1393

for.body1136.lr.ph:                               ; preds = %for.body1125
  %add1360 = add nsw i32 %add1130, 4
  %idxprom1160.idxprom1275 = sext i32 %div1126 to i64
  br label %for.body1136

for.body1136:                                     ; preds = %for.body1136.lr.ph, %for.inc1390
  %349 = phi i32 [ %347, %for.body1136.lr.ph ], [ %411, %for.inc1390 ]
  %indvars.iv3254 = phi i64 [ 0, %for.body1136.lr.ph ], [ %indvars.iv.next3255, %for.inc1390 ]
  %350 = load i8**, i8*** %field_frame1137, align 8, !tbaa !59
  %arrayidx1139 = getelementptr inbounds i8*, i8** %350, i64 %indvars.iv3256
  %351 = load i8*, i8** %arrayidx1139, align 8, !tbaa !1
  %arrayidx1141 = getelementptr inbounds i8, i8* %351, i64 %indvars.iv3254
  %352 = load i8, i8* %arrayidx1141, align 1, !tbaa !133
  %tobool1142 = icmp eq i8 %352, 0
  br i1 %tobool1142, label %for.inc1390, label %if.then1143

if.then1143:                                      ; preds = %for.body1136
  %353 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %poc1144 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %353, i64 0, i32 1
  %354 = load i32, i32* %poc1144, align 4, !tbaa !83
  %355 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field1145, align 8, !tbaa !103
  %poc1146 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %355, i64 0, i32 1
  %356 = load i32, i32* %poc1146, align 4, !tbaa !83
  %sub1147 = sub nsw i32 %354, %356
  %ispos3034 = icmp sgt i32 %sub1147, -1
  %neg3035 = sub i32 0, %sub1147
  %357 = select i1 %ispos3034, i32 %sub1147, i32 %neg3035
  %358 = load %struct.storable_picture*, %struct.storable_picture** %top_field1150, align 8, !tbaa !102
  %poc1151 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %358, i64 0, i32 1
  %359 = load i32, i32* %poc1151, align 4, !tbaa !83
  %sub1152 = sub nsw i32 %354, %359
  %ispos3036 = icmp sgt i32 %sub1152, -1
  %neg3037 = sub i32 0, %sub1152
  %360 = select i1 %ispos3036, i32 %sub1152, i32 %neg3037
  %cmp1154 = icmp sgt i32 %357, %360
  %. = select i1 %cmp1154, %struct.storable_picture* %358, %struct.storable_picture* %355
  %top_field1150.bottom_field1145 = select i1 %cmp1154, %struct.storable_picture** %top_field1150, %struct.storable_picture** %bottom_field1145
  %idxprom1245.idxprom1361.v = select i1 %cmp1154, i32 %add1130, i32 %add1360
  %idxprom1245.idxprom1361 = sext i32 %idxprom1245.idxprom1361.v to i64
  %mv1273 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %., i64 0, i32 34
  %361 = load i16****, i16***** %mv1273, align 8, !tbaa !57
  %362 = load i16***, i16**** %361, align 8, !tbaa !1
  %arrayidx1276 = getelementptr inbounds i16**, i16*** %362, i64 %idxprom1160.idxprom1275
  %363 = load i16**, i16*** %arrayidx1276, align 8, !tbaa !1
  %arrayidx1278 = getelementptr inbounds i16*, i16** %363, i64 %indvars.iv3254
  %364 = load i16*, i16** %arrayidx1278, align 8, !tbaa !1
  %365 = load i16, i16* %364, align 2, !tbaa !135
  %366 = load i16****, i16***** %mv1165, align 8, !tbaa !165
  %367 = load i16***, i16**** %366, align 8, !tbaa !1
  %arrayidx1283 = getelementptr inbounds i16**, i16*** %367, i64 %indvars.iv3256
  %368 = load i16**, i16*** %arrayidx1283, align 8, !tbaa !1
  %arrayidx1285 = getelementptr inbounds i16*, i16** %368, i64 %indvars.iv3254
  %369 = load i16*, i16** %arrayidx1285, align 8, !tbaa !1
  store i16 %365, i16* %369, align 2, !tbaa !135
  %370 = load %struct.storable_picture*, %struct.storable_picture** %top_field1150.bottom_field1145, align 8, !tbaa !1
  %mv1288 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %370, i64 0, i32 34
  %371 = load i16****, i16***** %mv1288, align 8, !tbaa !57
  %372 = load i16***, i16**** %371, align 8, !tbaa !1
  %arrayidx1291 = getelementptr inbounds i16**, i16*** %372, i64 %idxprom1160.idxprom1275
  %373 = load i16**, i16*** %arrayidx1291, align 8, !tbaa !1
  %arrayidx1293 = getelementptr inbounds i16*, i16** %373, i64 %indvars.iv3254
  %374 = load i16*, i16** %arrayidx1293, align 8, !tbaa !1
  %arrayidx1294 = getelementptr inbounds i16, i16* %374, i64 1
  %375 = load i16, i16* %arrayidx1294, align 2, !tbaa !135
  %arrayidx1301 = getelementptr inbounds i16, i16* %369, i64 1
  store i16 %375, i16* %arrayidx1301, align 2, !tbaa !135
  %arrayidx1304 = getelementptr inbounds i16***, i16**** %371, i64 1
  %376 = load i16***, i16**** %arrayidx1304, align 8, !tbaa !1
  %arrayidx1306 = getelementptr inbounds i16**, i16*** %376, i64 %idxprom1160.idxprom1275
  %377 = load i16**, i16*** %arrayidx1306, align 8, !tbaa !1
  %arrayidx1308 = getelementptr inbounds i16*, i16** %377, i64 %indvars.iv3254
  %378 = load i16*, i16** %arrayidx1308, align 8, !tbaa !1
  %379 = load i16, i16* %378, align 2, !tbaa !135
  %arrayidx1311 = getelementptr inbounds i16***, i16**** %366, i64 1
  %380 = load i16***, i16**** %arrayidx1311, align 8, !tbaa !1
  %arrayidx1313 = getelementptr inbounds i16**, i16*** %380, i64 %indvars.iv3256
  %381 = load i16**, i16*** %arrayidx1313, align 8, !tbaa !1
  %arrayidx1315 = getelementptr inbounds i16*, i16** %381, i64 %indvars.iv3254
  %382 = load i16*, i16** %arrayidx1315, align 8, !tbaa !1
  store i16 %379, i16* %382, align 2, !tbaa !135
  %arrayidx1324 = getelementptr inbounds i16, i16* %378, i64 1
  %383 = load i16, i16* %arrayidx1324, align 2, !tbaa !135
  %arrayidx1331 = getelementptr inbounds i16, i16* %382, i64 1
  store i16 %383, i16* %arrayidx1331, align 2, !tbaa !135
  %ref_idx1333 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %370, i64 0, i32 31
  %384 = load i8***, i8**** %ref_idx1333, align 8, !tbaa !54
  %385 = load i8**, i8*** %384, align 8, !tbaa !1
  %arrayidx1336 = getelementptr inbounds i8*, i8** %385, i64 %idxprom1160.idxprom1275
  %386 = load i8*, i8** %arrayidx1336, align 8, !tbaa !1
  %arrayidx1338 = getelementptr inbounds i8, i8* %386, i64 %indvars.iv3254
  %387 = load i8, i8* %arrayidx1338, align 1, !tbaa !133
  %388 = load i8***, i8**** %ref_idx1224, align 8, !tbaa !163
  %389 = load i8**, i8*** %388, align 8, !tbaa !1
  %arrayidx1342 = getelementptr inbounds i8*, i8** %389, i64 %indvars.iv3256
  %390 = load i8*, i8** %arrayidx1342, align 8, !tbaa !1
  %arrayidx1344 = getelementptr inbounds i8, i8* %390, i64 %indvars.iv3254
  store i8 %387, i8* %arrayidx1344, align 1, !tbaa !133
  %391 = load %struct.storable_picture*, %struct.storable_picture** %top_field1150.bottom_field1145, align 8, !tbaa !1
  %ref_idx1346 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %391, i64 0, i32 31
  %392 = load i8***, i8**** %ref_idx1346, align 8, !tbaa !54
  %arrayidx1347 = getelementptr inbounds i8**, i8*** %392, i64 1
  %393 = load i8**, i8*** %arrayidx1347, align 8, !tbaa !1
  %arrayidx1349 = getelementptr inbounds i8*, i8** %393, i64 %idxprom1160.idxprom1275
  %394 = load i8*, i8** %arrayidx1349, align 8, !tbaa !1
  %arrayidx1351 = getelementptr inbounds i8, i8* %394, i64 %indvars.iv3254
  %395 = load i8, i8* %arrayidx1351, align 1, !tbaa !133
  %396 = load i8***, i8**** %ref_idx1224, align 8, !tbaa !163
  %arrayidx1353 = getelementptr inbounds i8**, i8*** %396, i64 1
  %397 = load i8**, i8*** %arrayidx1353, align 8, !tbaa !1
  %arrayidx1355 = getelementptr inbounds i8*, i8** %397, i64 %indvars.iv3256
  %398 = load i8*, i8** %arrayidx1355, align 8, !tbaa !1
  %arrayidx1357 = getelementptr inbounds i8, i8* %398, i64 %indvars.iv3254
  store i8 %395, i8* %arrayidx1357, align 1, !tbaa !133
  %399 = load i64***, i64**** %ref_id1243, align 8, !tbaa !56
  %400 = load i64**, i64*** %399, align 8, !tbaa !1
  %arrayidx1362 = getelementptr inbounds i64*, i64** %400, i64 %idxprom1245.idxprom1361
  %401 = load i64*, i64** %arrayidx1362, align 8, !tbaa !1
  %arrayidx1364 = getelementptr inbounds i64, i64* %401, i64 %indvars.iv3254
  %402 = load i64, i64* %arrayidx1364, align 8, !tbaa !136
  %403 = load i64***, i64**** %ref_pic_id1365, align 8, !tbaa !164
  %404 = load i64**, i64*** %403, align 8, !tbaa !1
  %arrayidx1368 = getelementptr inbounds i64*, i64** %404, i64 %indvars.iv3256
  %405 = load i64*, i64** %arrayidx1368, align 8, !tbaa !1
  %arrayidx1370 = getelementptr inbounds i64, i64* %405, i64 %indvars.iv3254
  store i64 %402, i64* %arrayidx1370, align 8, !tbaa !136
  %arrayidx1372 = getelementptr inbounds i64**, i64*** %399, i64 1
  %406 = load i64**, i64*** %arrayidx1372, align 8, !tbaa !1
  %arrayidx1375 = getelementptr inbounds i64*, i64** %406, i64 %idxprom1245.idxprom1361
  %407 = load i64*, i64** %arrayidx1375, align 8, !tbaa !1
  %arrayidx1377 = getelementptr inbounds i64, i64* %407, i64 %indvars.iv3254
  %408 = load i64, i64* %arrayidx1377, align 8, !tbaa !136
  %arrayidx1379 = getelementptr inbounds i64**, i64*** %403, i64 1
  %409 = load i64**, i64*** %arrayidx1379, align 8, !tbaa !1
  %arrayidx1381 = getelementptr inbounds i64*, i64** %409, i64 %indvars.iv3256
  %410 = load i64*, i64** %arrayidx1381, align 8, !tbaa !1
  %arrayidx1383 = getelementptr inbounds i64, i64* %410, i64 %indvars.iv3254
  store i64 %408, i64* %arrayidx1383, align 8, !tbaa !136
  %.pn3068 = load %struct.storable_picture*, %struct.storable_picture** %top_field1150.bottom_field1145, align 8, !tbaa !1
  %conv1386.sink.in.in = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.pn3068, i64 0, i32 13
  %conv1386.sink.in = load i32, i32* %conv1386.sink.in.in, align 8, !tbaa !62
  %conv1386.sink = trunc i32 %conv1386.sink.in to i8
  store i8 %conv1386.sink, i8* %is_long_term1387, align 8, !tbaa !179
  %.pre3285 = load i32, i32* %size_x1132, align 4, !tbaa !47
  br label %for.inc1390

for.inc1390:                                      ; preds = %for.body1136, %if.then1143
  %411 = phi i32 [ %349, %for.body1136 ], [ %.pre3285, %if.then1143 ]
  %indvars.iv.next3255 = add nuw nsw i64 %indvars.iv3254, 1
  %div1133 = sdiv i32 %411, 4
  %412 = sext i32 %div1133 to i64
  %cmp1134 = icmp slt i64 %indvars.iv.next3255, %412
  br i1 %cmp1134, label %for.body1136, label %for.inc1393.loopexit

for.inc1393.loopexit:                             ; preds = %for.inc1390
  br label %for.inc1393

for.inc1393:                                      ; preds = %for.inc1393.loopexit, %for.body1125
  %413 = phi i32 [ %347, %for.body1125 ], [ %411, %for.inc1393.loopexit ]
  %indvars.iv.next3257 = add nuw nsw i64 %indvars.iv3256, 1
  %414 = load i32, i32* %size_y1121, align 8, !tbaa !48
  %div1122 = sdiv i32 %414, 4
  %415 = sext i32 %div1122 to i64
  %cmp1123 = icmp slt i64 %indvars.iv.next3257, %415
  br i1 %cmp1123, label %for.body1125, label %if.end1397.loopexit

if.end1397.loopexit:                              ; preds = %for.inc1393
  %.pre3286 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag1401.phi.trans.insert = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %.pre3286, i64 0, i32 29
  %.pre3287 = load i32, i32* %frame_mbs_only_flag1401.phi.trans.insert, align 4, !tbaa !11
  br label %if.end1397

if.end1397:                                       ; preds = %if.end1397.loopexit, %for.cond1120.preheader, %if.then1116
  %416 = phi i32 [ %.pre3287, %if.end1397.loopexit ], [ %341, %for.cond1120.preheader ], [ %341, %if.then1116 ]
  %417 = phi %struct.seq_parameter_set_rbsp_t* [ %.pre3286, %if.end1397.loopexit ], [ %340, %for.cond1120.preheader ], [ %340, %if.then1116 ]
  %is_long_term1398 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 13
  %418 = load i32, i32* %is_long_term1398, align 8, !tbaa !62
  %conv1399 = trunc i32 %418 to i8
  %is_long_term1400 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 18
  store i8 %conv1399, i8* %is_long_term1400, align 8, !tbaa !179
  %tobool1402 = icmp eq i32 %416, 0
  br i1 %tobool1402, label %for.cond1407.preheader, label %lor.lhs.false1403

lor.lhs.false1403:                                ; preds = %if.end1397.thread, %if.end1397
  %is_long_term14003313 = phi i8* [ %is_long_term14003311, %if.end1397.thread ], [ %is_long_term1400, %if.end1397 ]
  %419 = phi %struct.seq_parameter_set_rbsp_t* [ %340, %if.end1397.thread ], [ %417, %if.end1397 ]
  %direct_8x8_inference_flag1404 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %419, i64 0, i32 31
  %420 = load i32, i32* %direct_8x8_inference_flag1404, align 4, !tbaa !178
  %tobool1405 = icmp eq i32 %420, 0
  br i1 %tobool1405, label %for.cond1645.preheader, label %for.cond1407.preheader

for.cond1645.preheader:                           ; preds = %lor.lhs.false1403
  %size_y1646 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 19
  %421 = load i32, i32* %size_y1646, align 8, !tbaa !48
  %cmp16483118 = icmp sgt i32 %421, 3
  br i1 %cmp16483118, label %for.cond1659.preheader.lr.ph, label %if.end1882

for.cond1659.preheader.lr.ph:                     ; preds = %for.cond1645.preheader
  %size_x1660 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 18
  %mv1673 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 34
  %mv1680 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 6
  %ref_idx1729 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 31
  %ref_idx1735 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 4
  %ref_id1753 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 33
  %ref_pic_id1759 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 5
  %moving_block1870 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 7
  %.pre3288 = load i32, i32* %size_x1660, align 4, !tbaa !47
  br label %for.cond1659.preheader

for.cond1407.preheader:                           ; preds = %lor.lhs.false1403, %if.end1397
  %is_long_term14003314 = phi i8* [ %is_long_term14003313, %lor.lhs.false1403 ], [ %is_long_term1400, %if.end1397 ]
  %size_y1408 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 19
  %422 = load i32, i32* %size_y1408, align 8, !tbaa !48
  %cmp14103112 = icmp sgt i32 %422, 3
  br i1 %cmp14103112, label %for.body1412.lr.ph, label %if.end1882

for.body1412.lr.ph:                               ; preds = %for.cond1407.preheader
  %size_x1422 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 18
  %mv1435 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 6
  %ref_idx1491 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 4
  %ref_pic_id1515 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 5
  %moving_block1632 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 7
  %.pre3294 = load i32, i32* %size_x1422, align 4, !tbaa !47
  br label %for.body1412

for.body1412:                                     ; preds = %for.body1412.lr.ph, %for.inc1641
  %423 = phi i32 [ %422, %for.body1412.lr.ph ], [ %492, %for.inc1641 ]
  %424 = phi i32 [ %.pre3294, %for.body1412.lr.ph ], [ %493, %for.inc1641 ]
  %indvars.iv3248 = phi i64 [ 0, %for.body1412.lr.ph ], [ %indvars.iv.next3249, %for.inc1641 ]
  %cmp14243109 = icmp sgt i32 %424, 3
  br i1 %cmp14243109, label %for.body1426.lr.ph, label %for.inc1641

for.body1426.lr.ph:                               ; preds = %for.body1412
  %and14133302 = and i64 %indvars.iv3248, 2
  %tobool1414 = icmp ne i64 %and14133302, 0
  %or1416 = or i64 %indvars.iv3248, 1
  %and1418 = and i64 %indvars.iv3248, 4294967294
  %cond1420 = select i1 %tobool1414, i64 %or1416, i64 %and1418
  %sext = shl i64 %cond1420, 32
  %idxprom1437 = ashr exact i64 %sext, 32
  br label %for.body1426

for.body1426:                                     ; preds = %for.body1426.lr.ph, %for.inc1638
  %indvars.iv3246 = phi i64 [ 0, %for.body1426.lr.ph ], [ %indvars.iv.next3247, %for.inc1638 ]
  %and14273304 = and i64 %indvars.iv3246, 2
  %tobool1428 = icmp ne i64 %and14273304, 0
  %or1430 = or i64 %indvars.iv3246, 1
  %and1432 = and i64 %indvars.iv3246, 4294967294
  %cond1434 = select i1 %tobool1428, i64 %or1430, i64 %and1432
  %425 = load i16****, i16***** %mv1435, align 8, !tbaa !165
  %426 = load i16***, i16**** %425, align 8, !tbaa !1
  %arrayidx1438 = getelementptr inbounds i16**, i16*** %426, i64 %idxprom1437
  %427 = load i16**, i16*** %arrayidx1438, align 8, !tbaa !1
  %sext3303 = shl i64 %cond1434, 32
  %idxprom1439 = ashr exact i64 %sext3303, 32
  %arrayidx1440 = getelementptr inbounds i16*, i16** %427, i64 %idxprom1439
  %428 = load i16*, i16** %arrayidx1440, align 8, !tbaa !1
  %429 = load i16, i16* %428, align 2, !tbaa !135
  %arrayidx1445 = getelementptr inbounds i16**, i16*** %426, i64 %indvars.iv3248
  %430 = load i16**, i16*** %arrayidx1445, align 8, !tbaa !1
  %arrayidx1447 = getelementptr inbounds i16*, i16** %430, i64 %indvars.iv3246
  %431 = load i16*, i16** %arrayidx1447, align 8, !tbaa !1
  store i16 %429, i16* %431, align 2, !tbaa !135
  %arrayidx1455 = getelementptr inbounds i16, i16* %428, i64 1
  %432 = load i16, i16* %arrayidx1455, align 2, !tbaa !135
  %arrayidx1462 = getelementptr inbounds i16, i16* %431, i64 1
  store i16 %432, i16* %arrayidx1462, align 2, !tbaa !135
  %arrayidx1464 = getelementptr inbounds i16***, i16**** %425, i64 1
  %433 = load i16***, i16**** %arrayidx1464, align 8, !tbaa !1
  %arrayidx1466 = getelementptr inbounds i16**, i16*** %433, i64 %idxprom1437
  %434 = load i16**, i16*** %arrayidx1466, align 8, !tbaa !1
  %arrayidx1468 = getelementptr inbounds i16*, i16** %434, i64 %idxprom1439
  %435 = load i16*, i16** %arrayidx1468, align 8, !tbaa !1
  %436 = load i16, i16* %435, align 2, !tbaa !135
  %arrayidx1473 = getelementptr inbounds i16**, i16*** %433, i64 %indvars.iv3248
  %437 = load i16**, i16*** %arrayidx1473, align 8, !tbaa !1
  %arrayidx1475 = getelementptr inbounds i16*, i16** %437, i64 %indvars.iv3246
  %438 = load i16*, i16** %arrayidx1475, align 8, !tbaa !1
  store i16 %436, i16* %438, align 2, !tbaa !135
  %arrayidx1483 = getelementptr inbounds i16, i16* %435, i64 1
  %439 = load i16, i16* %arrayidx1483, align 2, !tbaa !135
  %arrayidx1490 = getelementptr inbounds i16, i16* %438, i64 1
  store i16 %439, i16* %arrayidx1490, align 2, !tbaa !135
  %440 = load i8***, i8**** %ref_idx1491, align 8, !tbaa !163
  %441 = load i8**, i8*** %440, align 8, !tbaa !1
  %arrayidx1494 = getelementptr inbounds i8*, i8** %441, i64 %idxprom1437
  %442 = load i8*, i8** %arrayidx1494, align 8, !tbaa !1
  %arrayidx1496 = getelementptr inbounds i8, i8* %442, i64 %idxprom1439
  %443 = load i8, i8* %arrayidx1496, align 1, !tbaa !133
  %arrayidx1500 = getelementptr inbounds i8*, i8** %441, i64 %indvars.iv3248
  %444 = load i8*, i8** %arrayidx1500, align 8, !tbaa !1
  %arrayidx1502 = getelementptr inbounds i8, i8* %444, i64 %indvars.iv3246
  store i8 %443, i8* %arrayidx1502, align 1, !tbaa !133
  %445 = load i8***, i8**** %ref_idx1491, align 8, !tbaa !163
  %arrayidx1504 = getelementptr inbounds i8**, i8*** %445, i64 1
  %446 = load i8**, i8*** %arrayidx1504, align 8, !tbaa !1
  %arrayidx1506 = getelementptr inbounds i8*, i8** %446, i64 %idxprom1437
  %447 = load i8*, i8** %arrayidx1506, align 8, !tbaa !1
  %arrayidx1508 = getelementptr inbounds i8, i8* %447, i64 %idxprom1439
  %448 = load i8, i8* %arrayidx1508, align 1, !tbaa !133
  %arrayidx1512 = getelementptr inbounds i8*, i8** %446, i64 %indvars.iv3248
  %449 = load i8*, i8** %arrayidx1512, align 8, !tbaa !1
  %arrayidx1514 = getelementptr inbounds i8, i8* %449, i64 %indvars.iv3246
  store i8 %448, i8* %arrayidx1514, align 1, !tbaa !133
  %450 = load i64***, i64**** %ref_pic_id1515, align 8, !tbaa !164
  %451 = load i64**, i64*** %450, align 8, !tbaa !1
  %arrayidx1518 = getelementptr inbounds i64*, i64** %451, i64 %idxprom1437
  %452 = load i64*, i64** %arrayidx1518, align 8, !tbaa !1
  %arrayidx1520 = getelementptr inbounds i64, i64* %452, i64 %idxprom1439
  %453 = load i64, i64* %arrayidx1520, align 8, !tbaa !136
  %arrayidx1524 = getelementptr inbounds i64*, i64** %451, i64 %indvars.iv3248
  %454 = load i64*, i64** %arrayidx1524, align 8, !tbaa !1
  %arrayidx1526 = getelementptr inbounds i64, i64* %454, i64 %indvars.iv3246
  store i64 %453, i64* %arrayidx1526, align 8, !tbaa !136
  %arrayidx1528 = getelementptr inbounds i64**, i64*** %450, i64 1
  %455 = load i64**, i64*** %arrayidx1528, align 8, !tbaa !1
  %arrayidx1530 = getelementptr inbounds i64*, i64** %455, i64 %idxprom1437
  %456 = load i64*, i64** %arrayidx1530, align 8, !tbaa !1
  %arrayidx1532 = getelementptr inbounds i64, i64* %456, i64 %idxprom1439
  %457 = load i64, i64* %arrayidx1532, align 8, !tbaa !136
  %arrayidx1536 = getelementptr inbounds i64*, i64** %455, i64 %indvars.iv3248
  %458 = load i64*, i64** %arrayidx1536, align 8, !tbaa !1
  %arrayidx1538 = getelementptr inbounds i64, i64* %458, i64 %indvars.iv3246
  store i64 %457, i64* %arrayidx1538, align 8, !tbaa !136
  %459 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %direct_spatial_mv_pred_flag1539 = getelementptr inbounds %struct.img_par, %struct.img_par* %459, i64 0, i32 9
  %460 = load i32, i32* %direct_spatial_mv_pred_flag1539, align 8, !tbaa !180
  %cmp1540 = icmp eq i32 %460, 1
  br i1 %cmp1540, label %if.then1542, label %for.inc1638

if.then1542:                                      ; preds = %for.body1426
  %461 = load i8, i8* %is_long_term14003314, align 8, !tbaa !179
  %462 = load i8***, i8**** %ref_idx1491, align 8, !tbaa !163
  %463 = load i8**, i8*** %462, align 8, !tbaa !1
  %arrayidx1549 = getelementptr inbounds i8*, i8** %463, i64 %indvars.iv3248
  %464 = load i8*, i8** %arrayidx1549, align 8, !tbaa !1
  %arrayidx1551 = getelementptr inbounds i8, i8* %464, i64 %indvars.iv3246
  %465 = load i8, i8* %arrayidx1551, align 1, !tbaa !133
  %466 = or i8 %461, %465
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %land.lhs.true1555, label %lor.rhs1581

land.lhs.true1555:                                ; preds = %if.then1542
  %468 = load i16****, i16***** %mv1435, align 8, !tbaa !165
  %469 = load i16***, i16**** %468, align 8, !tbaa !1
  %arrayidx1559 = getelementptr inbounds i16**, i16*** %469, i64 %indvars.iv3248
  %470 = load i16**, i16*** %arrayidx1559, align 8, !tbaa !1
  %arrayidx1561 = getelementptr inbounds i16*, i16** %470, i64 %indvars.iv3246
  %471 = load i16*, i16** %arrayidx1561, align 8, !tbaa !1
  %472 = load i16, i16* %471, align 2, !tbaa !135
  %conv1563 = sext i16 %472 to i32
  %ispos3022 = icmp sgt i16 %472, -1
  %neg3023 = sub nsw i32 0, %conv1563
  %473 = select i1 %ispos3022, i32 %conv1563, i32 %neg3023
  %cmp1566 = icmp ult i32 %473, 2
  br i1 %cmp1566, label %land.lhs.true1568, label %lor.rhs1581.thread

land.lhs.true1568:                                ; preds = %land.lhs.true1555
  %arrayidx1575 = getelementptr inbounds i16, i16* %471, i64 1
  %474 = load i16, i16* %arrayidx1575, align 2, !tbaa !135
  %conv1576 = sext i16 %474 to i32
  %ispos3024 = icmp sgt i16 %474, -1
  %neg3025 = sub nsw i32 0, %conv1576
  %475 = select i1 %ispos3024, i32 %conv1576, i32 %neg3025
  %cmp1579 = icmp ult i32 %475, 2
  br i1 %cmp1579, label %lor.end1628, label %lor.rhs1581.thread

lor.rhs1581.thread:                               ; preds = %land.lhs.true1568, %land.lhs.true1555
  br label %lor.end1628

lor.rhs1581:                                      ; preds = %if.then1542
  %cmp1589 = icmp eq i8 %465, -1
  br i1 %cmp1589, label %land.lhs.true1591, label %lor.end1628

land.lhs.true1591:                                ; preds = %lor.rhs1581
  %arrayidx1593 = getelementptr inbounds i8**, i8*** %462, i64 1
  %476 = load i8**, i8*** %arrayidx1593, align 8, !tbaa !1
  %arrayidx1595 = getelementptr inbounds i8*, i8** %476, i64 %indvars.iv3248
  %477 = load i8*, i8** %arrayidx1595, align 8, !tbaa !1
  %arrayidx1597 = getelementptr inbounds i8, i8* %477, i64 %indvars.iv3246
  %478 = load i8, i8* %arrayidx1597, align 1, !tbaa !133
  %cmp1599 = icmp eq i8 %478, 0
  br i1 %cmp1599, label %land.lhs.true1601, label %lor.end1628

land.lhs.true1601:                                ; preds = %land.lhs.true1591
  %479 = load i16****, i16***** %mv1435, align 8, !tbaa !165
  %arrayidx1603 = getelementptr inbounds i16***, i16**** %479, i64 1
  %480 = load i16***, i16**** %arrayidx1603, align 8, !tbaa !1
  %arrayidx1605 = getelementptr inbounds i16**, i16*** %480, i64 %indvars.iv3248
  %481 = load i16**, i16*** %arrayidx1605, align 8, !tbaa !1
  %arrayidx1607 = getelementptr inbounds i16*, i16** %481, i64 %indvars.iv3246
  %482 = load i16*, i16** %arrayidx1607, align 8, !tbaa !1
  %483 = load i16, i16* %482, align 2, !tbaa !135
  %conv1609 = sext i16 %483 to i32
  %ispos3018 = icmp sgt i16 %483, -1
  %neg3019 = sub nsw i32 0, %conv1609
  %484 = select i1 %ispos3018, i32 %conv1609, i32 %neg3019
  %cmp1612 = icmp ult i32 %484, 2
  br i1 %cmp1612, label %land.rhs1614, label %lor.end1628

land.rhs1614:                                     ; preds = %land.lhs.true1601
  %arrayidx1621 = getelementptr inbounds i16, i16* %482, i64 1
  %485 = load i16, i16* %arrayidx1621, align 2, !tbaa !135
  %conv1622 = sext i16 %485 to i32
  %ispos3020 = icmp sgt i16 %485, -1
  %neg3021 = sub nsw i32 0, %conv1622
  %486 = select i1 %ispos3020, i32 %conv1622, i32 %neg3021
  %cmp1625 = icmp ult i32 %486, 2
  br label %lor.end1628

lor.end1628:                                      ; preds = %lor.rhs1581.thread, %lor.rhs1581, %land.lhs.true1591, %land.lhs.true1601, %land.rhs1614, %land.lhs.true1568
  %487 = phi i1 [ true, %land.lhs.true1568 ], [ false, %land.lhs.true1601 ], [ false, %land.lhs.true1591 ], [ false, %lor.rhs1581 ], [ %cmp1625, %land.rhs1614 ], [ false, %lor.rhs1581.thread ]
  %lnot1629 = xor i1 %487, true
  %conv1631 = zext i1 %lnot1629 to i8
  %488 = load i8**, i8*** %moving_block1632, align 8, !tbaa !166
  %arrayidx1634 = getelementptr inbounds i8*, i8** %488, i64 %indvars.iv3248
  %489 = load i8*, i8** %arrayidx1634, align 8, !tbaa !1
  %arrayidx1636 = getelementptr inbounds i8, i8* %489, i64 %indvars.iv3246
  store i8 %conv1631, i8* %arrayidx1636, align 1, !tbaa !133
  br label %for.inc1638

for.inc1638:                                      ; preds = %for.body1426, %lor.end1628
  %indvars.iv.next3247 = add nuw nsw i64 %indvars.iv3246, 1
  %490 = load i32, i32* %size_x1422, align 4, !tbaa !47
  %div1423 = sdiv i32 %490, 4
  %491 = sext i32 %div1423 to i64
  %cmp1424 = icmp slt i64 %indvars.iv.next3247, %491
  br i1 %cmp1424, label %for.body1426, label %for.inc1641.loopexit

for.inc1641.loopexit:                             ; preds = %for.inc1638
  %.pre3299 = load i32, i32* %size_y1408, align 8, !tbaa !48
  br label %for.inc1641

for.inc1641:                                      ; preds = %for.inc1641.loopexit, %for.body1412
  %492 = phi i32 [ %.pre3299, %for.inc1641.loopexit ], [ %423, %for.body1412 ]
  %493 = phi i32 [ %490, %for.inc1641.loopexit ], [ %424, %for.body1412 ]
  %indvars.iv.next3249 = add nuw nsw i64 %indvars.iv3248, 1
  %div1409 = sdiv i32 %492, 4
  %494 = sext i32 %div1409 to i64
  %cmp1410 = icmp slt i64 %indvars.iv.next3249, %494
  br i1 %cmp1410, label %for.body1412, label %if.end1882.loopexit

for.cond1659.preheader:                           ; preds = %for.cond1659.preheader.lr.ph, %for.inc1879
  %495 = phi i32 [ %421, %for.cond1659.preheader.lr.ph ], [ %574, %for.inc1879 ]
  %496 = phi i32 [ %.pre3288, %for.cond1659.preheader.lr.ph ], [ %575, %for.inc1879 ]
  %indvars.iv3252 = phi i64 [ 0, %for.cond1659.preheader.lr.ph ], [ %indvars.iv.next3253, %for.inc1879 ]
  %cmp16623115 = icmp sgt i32 %496, 3
  br i1 %cmp16623115, label %for.body1664.preheader, label %for.inc1879

for.body1664.preheader:                           ; preds = %for.cond1659.preheader
  br label %for.body1664

for.body1664:                                     ; preds = %for.body1664.preheader, %for.inc1876
  %indvars.iv3250 = phi i64 [ %indvars.iv.next3251, %for.inc1876 ], [ 0, %for.body1664.preheader ]
  %497 = load i16****, i16***** %mv1673, align 8, !tbaa !57
  %498 = load i16***, i16**** %497, align 8, !tbaa !1
  %arrayidx1676 = getelementptr inbounds i16**, i16*** %498, i64 %indvars.iv3252
  %499 = load i16**, i16*** %arrayidx1676, align 8, !tbaa !1
  %arrayidx1678 = getelementptr inbounds i16*, i16** %499, i64 %indvars.iv3250
  %500 = load i16*, i16** %arrayidx1678, align 8, !tbaa !1
  %501 = load i16, i16* %500, align 2, !tbaa !135
  %502 = load i16****, i16***** %mv1680, align 8, !tbaa !165
  %503 = load i16***, i16**** %502, align 8, !tbaa !1
  %arrayidx1683 = getelementptr inbounds i16**, i16*** %503, i64 %indvars.iv3252
  %504 = load i16**, i16*** %arrayidx1683, align 8, !tbaa !1
  %arrayidx1685 = getelementptr inbounds i16*, i16** %504, i64 %indvars.iv3250
  %505 = load i16*, i16** %arrayidx1685, align 8, !tbaa !1
  store i16 %501, i16* %505, align 2, !tbaa !135
  %arrayidx1693 = getelementptr inbounds i16, i16* %500, i64 1
  %506 = load i16, i16* %arrayidx1693, align 2, !tbaa !135
  %arrayidx1700 = getelementptr inbounds i16, i16* %505, i64 1
  store i16 %506, i16* %arrayidx1700, align 2, !tbaa !135
  %arrayidx1702 = getelementptr inbounds i16***, i16**** %497, i64 1
  %507 = load i16***, i16**** %arrayidx1702, align 8, !tbaa !1
  %arrayidx1704 = getelementptr inbounds i16**, i16*** %507, i64 %indvars.iv3252
  %508 = load i16**, i16*** %arrayidx1704, align 8, !tbaa !1
  %arrayidx1706 = getelementptr inbounds i16*, i16** %508, i64 %indvars.iv3250
  %509 = load i16*, i16** %arrayidx1706, align 8, !tbaa !1
  %510 = load i16, i16* %509, align 2, !tbaa !135
  %arrayidx1709 = getelementptr inbounds i16***, i16**** %502, i64 1
  %511 = load i16***, i16**** %arrayidx1709, align 8, !tbaa !1
  %arrayidx1711 = getelementptr inbounds i16**, i16*** %511, i64 %indvars.iv3252
  %512 = load i16**, i16*** %arrayidx1711, align 8, !tbaa !1
  %arrayidx1713 = getelementptr inbounds i16*, i16** %512, i64 %indvars.iv3250
  %513 = load i16*, i16** %arrayidx1713, align 8, !tbaa !1
  store i16 %510, i16* %513, align 2, !tbaa !135
  %arrayidx1721 = getelementptr inbounds i16, i16* %509, i64 1
  %514 = load i16, i16* %arrayidx1721, align 2, !tbaa !135
  %arrayidx1728 = getelementptr inbounds i16, i16* %513, i64 1
  store i16 %514, i16* %arrayidx1728, align 2, !tbaa !135
  %515 = load i8***, i8**** %ref_idx1729, align 8, !tbaa !54
  %516 = load i8**, i8*** %515, align 8, !tbaa !1
  %arrayidx1732 = getelementptr inbounds i8*, i8** %516, i64 %indvars.iv3252
  %517 = load i8*, i8** %arrayidx1732, align 8, !tbaa !1
  %arrayidx1734 = getelementptr inbounds i8, i8* %517, i64 %indvars.iv3250
  %518 = load i8, i8* %arrayidx1734, align 1, !tbaa !133
  %519 = load i8***, i8**** %ref_idx1735, align 8, !tbaa !163
  %520 = load i8**, i8*** %519, align 8, !tbaa !1
  %arrayidx1738 = getelementptr inbounds i8*, i8** %520, i64 %indvars.iv3252
  %521 = load i8*, i8** %arrayidx1738, align 8, !tbaa !1
  %arrayidx1740 = getelementptr inbounds i8, i8* %521, i64 %indvars.iv3250
  store i8 %518, i8* %arrayidx1740, align 1, !tbaa !133
  %522 = load i8***, i8**** %ref_idx1729, align 8, !tbaa !54
  %arrayidx1742 = getelementptr inbounds i8**, i8*** %522, i64 1
  %523 = load i8**, i8*** %arrayidx1742, align 8, !tbaa !1
  %arrayidx1744 = getelementptr inbounds i8*, i8** %523, i64 %indvars.iv3252
  %524 = load i8*, i8** %arrayidx1744, align 8, !tbaa !1
  %arrayidx1746 = getelementptr inbounds i8, i8* %524, i64 %indvars.iv3250
  %525 = load i8, i8* %arrayidx1746, align 1, !tbaa !133
  %526 = load i8***, i8**** %ref_idx1735, align 8, !tbaa !163
  %arrayidx1748 = getelementptr inbounds i8**, i8*** %526, i64 1
  %527 = load i8**, i8*** %arrayidx1748, align 8, !tbaa !1
  %arrayidx1750 = getelementptr inbounds i8*, i8** %527, i64 %indvars.iv3252
  %528 = load i8*, i8** %arrayidx1750, align 8, !tbaa !1
  %arrayidx1752 = getelementptr inbounds i8, i8* %528, i64 %indvars.iv3250
  store i8 %525, i8* %arrayidx1752, align 1, !tbaa !133
  %529 = load i64***, i64**** %ref_id1753, align 8, !tbaa !56
  %530 = load i64**, i64*** %529, align 8, !tbaa !1
  %arrayidx1756 = getelementptr inbounds i64*, i64** %530, i64 %indvars.iv3252
  %531 = load i64*, i64** %arrayidx1756, align 8, !tbaa !1
  %arrayidx1758 = getelementptr inbounds i64, i64* %531, i64 %indvars.iv3250
  %532 = load i64, i64* %arrayidx1758, align 8, !tbaa !136
  %533 = load i64***, i64**** %ref_pic_id1759, align 8, !tbaa !164
  %534 = load i64**, i64*** %533, align 8, !tbaa !1
  %arrayidx1762 = getelementptr inbounds i64*, i64** %534, i64 %indvars.iv3252
  %535 = load i64*, i64** %arrayidx1762, align 8, !tbaa !1
  %arrayidx1764 = getelementptr inbounds i64, i64* %535, i64 %indvars.iv3250
  store i64 %532, i64* %arrayidx1764, align 8, !tbaa !136
  %arrayidx1766 = getelementptr inbounds i64**, i64*** %529, i64 1
  %536 = load i64**, i64*** %arrayidx1766, align 8, !tbaa !1
  %arrayidx1768 = getelementptr inbounds i64*, i64** %536, i64 %indvars.iv3252
  %537 = load i64*, i64** %arrayidx1768, align 8, !tbaa !1
  %arrayidx1770 = getelementptr inbounds i64, i64* %537, i64 %indvars.iv3250
  %538 = load i64, i64* %arrayidx1770, align 8, !tbaa !136
  %arrayidx1772 = getelementptr inbounds i64**, i64*** %533, i64 1
  %539 = load i64**, i64*** %arrayidx1772, align 8, !tbaa !1
  %arrayidx1774 = getelementptr inbounds i64*, i64** %539, i64 %indvars.iv3252
  %540 = load i64*, i64** %arrayidx1774, align 8, !tbaa !1
  %arrayidx1776 = getelementptr inbounds i64, i64* %540, i64 %indvars.iv3250
  store i64 %538, i64* %arrayidx1776, align 8, !tbaa !136
  %541 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %direct_spatial_mv_pred_flag1777 = getelementptr inbounds %struct.img_par, %struct.img_par* %541, i64 0, i32 9
  %542 = load i32, i32* %direct_spatial_mv_pred_flag1777, align 8, !tbaa !180
  %cmp1778 = icmp eq i32 %542, 1
  br i1 %cmp1778, label %if.then1780, label %for.inc1876

if.then1780:                                      ; preds = %for.body1664
  %543 = load i8, i8* %is_long_term14003313, align 8, !tbaa !179
  %544 = load i8***, i8**** %ref_idx1735, align 8, !tbaa !163
  %545 = load i8**, i8*** %544, align 8, !tbaa !1
  %arrayidx1787 = getelementptr inbounds i8*, i8** %545, i64 %indvars.iv3252
  %546 = load i8*, i8** %arrayidx1787, align 8, !tbaa !1
  %arrayidx1789 = getelementptr inbounds i8, i8* %546, i64 %indvars.iv3250
  %547 = load i8, i8* %arrayidx1789, align 1, !tbaa !133
  %548 = or i8 %543, %547
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %land.lhs.true1793, label %lor.rhs1819

land.lhs.true1793:                                ; preds = %if.then1780
  %550 = load i16****, i16***** %mv1680, align 8, !tbaa !165
  %551 = load i16***, i16**** %550, align 8, !tbaa !1
  %arrayidx1797 = getelementptr inbounds i16**, i16*** %551, i64 %indvars.iv3252
  %552 = load i16**, i16*** %arrayidx1797, align 8, !tbaa !1
  %arrayidx1799 = getelementptr inbounds i16*, i16** %552, i64 %indvars.iv3250
  %553 = load i16*, i16** %arrayidx1799, align 8, !tbaa !1
  %554 = load i16, i16* %553, align 2, !tbaa !135
  %conv1801 = sext i16 %554 to i32
  %ispos3030 = icmp sgt i16 %554, -1
  %neg3031 = sub nsw i32 0, %conv1801
  %555 = select i1 %ispos3030, i32 %conv1801, i32 %neg3031
  %cmp1804 = icmp ult i32 %555, 2
  br i1 %cmp1804, label %land.lhs.true1806, label %lor.rhs1819.thread

land.lhs.true1806:                                ; preds = %land.lhs.true1793
  %arrayidx1813 = getelementptr inbounds i16, i16* %553, i64 1
  %556 = load i16, i16* %arrayidx1813, align 2, !tbaa !135
  %conv1814 = sext i16 %556 to i32
  %ispos3032 = icmp sgt i16 %556, -1
  %neg3033 = sub nsw i32 0, %conv1814
  %557 = select i1 %ispos3032, i32 %conv1814, i32 %neg3033
  %cmp1817 = icmp ult i32 %557, 2
  br i1 %cmp1817, label %lor.end1866, label %lor.rhs1819.thread

lor.rhs1819.thread:                               ; preds = %land.lhs.true1806, %land.lhs.true1793
  br label %lor.end1866

lor.rhs1819:                                      ; preds = %if.then1780
  %cmp1827 = icmp eq i8 %547, -1
  br i1 %cmp1827, label %land.lhs.true1829, label %lor.end1866

land.lhs.true1829:                                ; preds = %lor.rhs1819
  %arrayidx1831 = getelementptr inbounds i8**, i8*** %544, i64 1
  %558 = load i8**, i8*** %arrayidx1831, align 8, !tbaa !1
  %arrayidx1833 = getelementptr inbounds i8*, i8** %558, i64 %indvars.iv3252
  %559 = load i8*, i8** %arrayidx1833, align 8, !tbaa !1
  %arrayidx1835 = getelementptr inbounds i8, i8* %559, i64 %indvars.iv3250
  %560 = load i8, i8* %arrayidx1835, align 1, !tbaa !133
  %cmp1837 = icmp eq i8 %560, 0
  br i1 %cmp1837, label %land.lhs.true1839, label %lor.end1866

land.lhs.true1839:                                ; preds = %land.lhs.true1829
  %561 = load i16****, i16***** %mv1680, align 8, !tbaa !165
  %arrayidx1841 = getelementptr inbounds i16***, i16**** %561, i64 1
  %562 = load i16***, i16**** %arrayidx1841, align 8, !tbaa !1
  %arrayidx1843 = getelementptr inbounds i16**, i16*** %562, i64 %indvars.iv3252
  %563 = load i16**, i16*** %arrayidx1843, align 8, !tbaa !1
  %arrayidx1845 = getelementptr inbounds i16*, i16** %563, i64 %indvars.iv3250
  %564 = load i16*, i16** %arrayidx1845, align 8, !tbaa !1
  %565 = load i16, i16* %564, align 2, !tbaa !135
  %conv1847 = sext i16 %565 to i32
  %ispos3026 = icmp sgt i16 %565, -1
  %neg3027 = sub nsw i32 0, %conv1847
  %566 = select i1 %ispos3026, i32 %conv1847, i32 %neg3027
  %cmp1850 = icmp ult i32 %566, 2
  br i1 %cmp1850, label %land.rhs1852, label %lor.end1866

land.rhs1852:                                     ; preds = %land.lhs.true1839
  %arrayidx1859 = getelementptr inbounds i16, i16* %564, i64 1
  %567 = load i16, i16* %arrayidx1859, align 2, !tbaa !135
  %conv1860 = sext i16 %567 to i32
  %ispos3028 = icmp sgt i16 %567, -1
  %neg3029 = sub nsw i32 0, %conv1860
  %568 = select i1 %ispos3028, i32 %conv1860, i32 %neg3029
  %cmp1863 = icmp ult i32 %568, 2
  br label %lor.end1866

lor.end1866:                                      ; preds = %lor.rhs1819.thread, %lor.rhs1819, %land.lhs.true1829, %land.lhs.true1839, %land.rhs1852, %land.lhs.true1806
  %569 = phi i1 [ true, %land.lhs.true1806 ], [ false, %land.lhs.true1839 ], [ false, %land.lhs.true1829 ], [ false, %lor.rhs1819 ], [ %cmp1863, %land.rhs1852 ], [ false, %lor.rhs1819.thread ]
  %lnot1867 = xor i1 %569, true
  %conv1869 = zext i1 %lnot1867 to i8
  %570 = load i8**, i8*** %moving_block1870, align 8, !tbaa !166
  %arrayidx1872 = getelementptr inbounds i8*, i8** %570, i64 %indvars.iv3252
  %571 = load i8*, i8** %arrayidx1872, align 8, !tbaa !1
  %arrayidx1874 = getelementptr inbounds i8, i8* %571, i64 %indvars.iv3250
  store i8 %conv1869, i8* %arrayidx1874, align 1, !tbaa !133
  br label %for.inc1876

for.inc1876:                                      ; preds = %for.body1664, %lor.end1866
  %indvars.iv.next3251 = add nuw nsw i64 %indvars.iv3250, 1
  %572 = load i32, i32* %size_x1660, align 4, !tbaa !47
  %div1661 = sdiv i32 %572, 4
  %573 = sext i32 %div1661 to i64
  %cmp1662 = icmp slt i64 %indvars.iv.next3251, %573
  br i1 %cmp1662, label %for.body1664, label %for.inc1879.loopexit

for.inc1879.loopexit:                             ; preds = %for.inc1876
  %.pre3293 = load i32, i32* %size_y1646, align 8, !tbaa !48
  br label %for.inc1879

for.inc1879:                                      ; preds = %for.inc1879.loopexit, %for.cond1659.preheader
  %574 = phi i32 [ %.pre3293, %for.inc1879.loopexit ], [ %495, %for.cond1659.preheader ]
  %575 = phi i32 [ %572, %for.inc1879.loopexit ], [ %496, %for.cond1659.preheader ]
  %indvars.iv.next3253 = add nuw nsw i64 %indvars.iv3252, 1
  %div1647 = sdiv i32 %574, 4
  %576 = sext i32 %div1647 to i64
  %cmp1648 = icmp slt i64 %indvars.iv.next3253, %576
  br i1 %cmp1648, label %for.cond1659.preheader, label %if.end1882.loopexit3336

if.end1882.loopexit:                              ; preds = %for.inc1641
  br label %if.end1882

if.end1882.loopexit3336:                          ; preds = %for.inc1879
  br label %if.end1882

if.end1882:                                       ; preds = %if.end1882.loopexit3336, %if.end1882.loopexit, %for.cond1645.preheader, %for.cond1407.preheader
  %577 = phi i32 [ %421, %for.cond1645.preheader ], [ %422, %for.cond1407.preheader ], [ %492, %if.end1882.loopexit ], [ %574, %if.end1882.loopexit3336 ]
  %578 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %direct_spatial_mv_pred_flag1883 = getelementptr inbounds %struct.img_par, %struct.img_par* %578, i64 0, i32 9
  %579 = load i32, i32* %direct_spatial_mv_pred_flag1883, align 8, !tbaa !180
  %cmp1884 = icmp eq i32 %579, 0
  br i1 %cmp1884, label %for.cond1887.preheader, label %if.end2205

for.cond1887.preheader:                           ; preds = %if.end1882
  %cmp18903106 = icmp sgt i32 %577, 3
  br i1 %cmp18903106, label %for.cond1893.preheader.lr.ph, label %for.cond1983.preheader

for.cond1893.preheader.lr.ph:                     ; preds = %for.cond1887.preheader
  %size_x1894 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 18
  %field_frame1905 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 36
  %mv1955 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 6
  %.pre3300 = load i32, i32* %size_x1894, align 4, !tbaa !47
  %cmp18963101 = icmp sgt i32 %.pre3300, 3
  %MbaffFrameFlag1899.phi.trans.insert = getelementptr inbounds %struct.img_par, %struct.img_par* %578, i64 0, i32 43
  %structure1902 = getelementptr inbounds %struct.img_par, %struct.img_par* %578, i64 0, i32 35
  %structure1945 = getelementptr inbounds %struct.img_par, %struct.img_par* %578, i64 0, i32 35
  %div1895 = sdiv i32 %.pre3300, 4
  %580 = sext i32 %div1895 to i64
  %div1889 = sdiv i32 %577, 4
  %581 = sext i32 %div1889 to i64
  br label %for.cond1893.preheader

for.cond1893.preheader:                           ; preds = %for.cond1893.preheader.lr.ph, %for.inc1980
  %indvars.iv3244 = phi i64 [ 0, %for.cond1893.preheader.lr.ph ], [ %indvars.iv.next3245, %for.inc1980 ]
  br i1 %cmp18963101, label %for.body1898.lr.ph, label %for.inc1980

for.body1898.lr.ph:                               ; preds = %for.cond1893.preheader
  %.pre3301 = load i32, i32* %MbaffFrameFlag1899.phi.trans.insert, align 8, !tbaa !176
  %tobool1900 = icmp eq i32 %.pre3301, 0
  br label %for.body1898

for.cond1983.preheader.loopexit:                  ; preds = %for.inc1980
  br label %for.cond1983.preheader

for.cond1983.preheader:                           ; preds = %for.cond1983.preheader.loopexit, %for.cond1887.preheader
  %MbaffFrameFlag19843095 = getelementptr inbounds %struct.img_par, %struct.img_par* %578, i64 0, i32 43
  %582 = load i32, i32* %MbaffFrameFlag19843095, align 8, !tbaa !176
  %mul19853096 = shl nsw i32 %582, 2
  %add19863097 = or i32 %mul19853096, 2
  %cmp19873098 = icmp sgt i32 %add19863097, 0
  br i1 %cmp19873098, label %for.cond1990.preheader.lr.ph, label %if.end2205

for.cond1990.preheader.lr.ph:                     ; preds = %for.cond1983.preheader
  %583 = load %struct.img_par*, %struct.img_par** @img, align 8
  %MbaffFrameFlag1984 = getelementptr inbounds %struct.img_par, %struct.img_par* %583, i64 0, i32 43
  %584 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8
  %poc1999 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %584, i64 0, i32 1
  %top_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %584, i64 0, i32 2
  %bottom_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %584, i64 0, i32 3
  br label %for.cond1990.preheader

for.body1898:                                     ; preds = %for.body1898.lr.ph, %for.inc1977
  %indvars.iv3242 = phi i64 [ 0, %for.body1898.lr.ph ], [ %indvars.iv.next3243, %for.inc1977 ]
  br i1 %tobool1900, label %land.lhs.true1901, label %land.lhs.true1915

land.lhs.true1901:                                ; preds = %for.body1898
  %585 = load i32, i32* %structure1902, align 8, !tbaa !104
  %tobool1903 = icmp eq i32 %585, 0
  br i1 %tobool1903, label %land.lhs.true1904, label %if.else1944

land.lhs.true1904:                                ; preds = %land.lhs.true1901
  %586 = load i8**, i8*** %field_frame1905, align 8, !tbaa !59
  %arrayidx1907 = getelementptr inbounds i8*, i8** %586, i64 %indvars.iv3244
  %587 = load i8*, i8** %arrayidx1907, align 8, !tbaa !1
  %arrayidx1909 = getelementptr inbounds i8, i8* %587, i64 %indvars.iv3242
  %588 = load i8, i8* %arrayidx1909, align 1, !tbaa !133
  %tobool1911 = icmp eq i8 %588, 0
  br i1 %tobool1911, label %if.else1944, label %if.then1923

land.lhs.true1915:                                ; preds = %for.body1898
  %589 = load i8**, i8*** %field_frame1905, align 8, !tbaa !59
  %arrayidx1918 = getelementptr inbounds i8*, i8** %589, i64 %indvars.iv3244
  %590 = load i8*, i8** %arrayidx1918, align 8, !tbaa !1
  %arrayidx1920 = getelementptr inbounds i8, i8* %590, i64 %indvars.iv3242
  %591 = load i8, i8* %arrayidx1920, align 1, !tbaa !133
  %tobool1922 = icmp eq i8 %591, 0
  br i1 %tobool1922, label %if.else1944, label %if.then1923

if.then1923:                                      ; preds = %land.lhs.true1915, %land.lhs.true1904
  %592 = load i16****, i16***** %mv1955, align 8, !tbaa !165
  %593 = load i16***, i16**** %592, align 8, !tbaa !1
  %arrayidx1927 = getelementptr inbounds i16**, i16*** %593, i64 %indvars.iv3244
  %594 = load i16**, i16*** %arrayidx1927, align 8, !tbaa !1
  %arrayidx1929 = getelementptr inbounds i16*, i16** %594, i64 %indvars.iv3242
  %595 = load i16*, i16** %arrayidx1929, align 8, !tbaa !1
  %arrayidx1930 = getelementptr inbounds i16, i16* %595, i64 1
  %596 = load i16, i16* %arrayidx1930, align 2, !tbaa !135
  %mul1932 = shl i16 %596, 1
  store i16 %mul1932, i16* %arrayidx1930, align 2, !tbaa !135
  %arrayidx1935 = getelementptr inbounds i16***, i16**** %592, i64 1
  %597 = load i16***, i16**** %arrayidx1935, align 8, !tbaa !1
  %arrayidx1937 = getelementptr inbounds i16**, i16*** %597, i64 %indvars.iv3244
  %598 = load i16**, i16*** %arrayidx1937, align 8, !tbaa !1
  %arrayidx1939 = getelementptr inbounds i16*, i16** %598, i64 %indvars.iv3242
  %599 = load i16*, i16** %arrayidx1939, align 8, !tbaa !1
  %arrayidx1940 = getelementptr inbounds i16, i16* %599, i64 1
  %600 = load i16, i16* %arrayidx1940, align 2, !tbaa !135
  %mul1942 = shl i16 %600, 1
  store i16 %mul1942, i16* %arrayidx1940, align 2, !tbaa !135
  br label %for.inc1977

if.else1944:                                      ; preds = %land.lhs.true1901, %land.lhs.true1904, %land.lhs.true1915
  %601 = load i32, i32* %structure1945, align 8, !tbaa !104
  %tobool1946 = icmp eq i32 %601, 0
  br i1 %tobool1946, label %for.inc1977, label %land.lhs.true1947

land.lhs.true1947:                                ; preds = %if.else1944
  %602 = load i8**, i8*** %field_frame1905, align 8, !tbaa !59
  %arrayidx1950 = getelementptr inbounds i8*, i8** %602, i64 %indvars.iv3244
  %603 = load i8*, i8** %arrayidx1950, align 8, !tbaa !1
  %arrayidx1952 = getelementptr inbounds i8, i8* %603, i64 %indvars.iv3242
  %604 = load i8, i8* %arrayidx1952, align 1, !tbaa !133
  %tobool1953 = icmp eq i8 %604, 0
  br i1 %tobool1953, label %if.then1954, label %for.inc1977

if.then1954:                                      ; preds = %land.lhs.true1947
  %605 = load i16****, i16***** %mv1955, align 8, !tbaa !165
  %606 = load i16***, i16**** %605, align 8, !tbaa !1
  %arrayidx1958 = getelementptr inbounds i16**, i16*** %606, i64 %indvars.iv3244
  %607 = load i16**, i16*** %arrayidx1958, align 8, !tbaa !1
  %arrayidx1960 = getelementptr inbounds i16*, i16** %607, i64 %indvars.iv3242
  %608 = load i16*, i16** %arrayidx1960, align 8, !tbaa !1
  %arrayidx1961 = getelementptr inbounds i16, i16* %608, i64 1
  %609 = load i16, i16* %arrayidx1961, align 2, !tbaa !135
  %610 = sdiv i16 %609, 2
  store i16 %610, i16* %arrayidx1961, align 2, !tbaa !135
  %arrayidx1966 = getelementptr inbounds i16***, i16**** %605, i64 1
  %611 = load i16***, i16**** %arrayidx1966, align 8, !tbaa !1
  %arrayidx1968 = getelementptr inbounds i16**, i16*** %611, i64 %indvars.iv3244
  %612 = load i16**, i16*** %arrayidx1968, align 8, !tbaa !1
  %arrayidx1970 = getelementptr inbounds i16*, i16** %612, i64 %indvars.iv3242
  %613 = load i16*, i16** %arrayidx1970, align 8, !tbaa !1
  %arrayidx1971 = getelementptr inbounds i16, i16* %613, i64 1
  %614 = load i16, i16* %arrayidx1971, align 2, !tbaa !135
  %615 = sdiv i16 %614, 2
  store i16 %615, i16* %arrayidx1971, align 2, !tbaa !135
  br label %for.inc1977

for.inc1977:                                      ; preds = %land.lhs.true1947, %if.else1944, %if.then1923, %if.then1954
  %indvars.iv.next3243 = add nuw nsw i64 %indvars.iv3242, 1
  %cmp1896 = icmp slt i64 %indvars.iv.next3243, %580
  br i1 %cmp1896, label %for.body1898, label %for.inc1980.loopexit

for.inc1980.loopexit:                             ; preds = %for.inc1977
  br label %for.inc1980

for.inc1980:                                      ; preds = %for.inc1980.loopexit, %for.cond1893.preheader
  %indvars.iv.next3245 = add nuw nsw i64 %indvars.iv3244, 1
  %cmp1890 = icmp slt i64 %indvars.iv.next3245, %581
  br i1 %cmp1890, label %for.cond1893.preheader, label %for.cond1983.preheader.loopexit

for.cond1990.preheader:                           ; preds = %for.cond1990.preheader.lr.ph, %for.inc2202
  %indvars.iv3239 = phi i64 [ 0, %for.cond1990.preheader.lr.ph ], [ %indvars.iv.next3240, %for.inc2202 ]
  %arrayidx1992 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv3239
  %616 = load i32, i32* %arrayidx1992, align 8, !tbaa !29
  %cmp19933093 = icmp sgt i32 %616, 0
  br i1 %cmp19933093, label %for.body1995.lr.ph, label %for.inc2202

for.body1995.lr.ph:                               ; preds = %for.cond1990.preheader
  %arrayidx2002 = getelementptr inbounds %struct.storable_picture**, %struct.storable_picture*** %listX, i64 %indvars.iv3239
  %617 = or i64 %indvars.iv3239, 1
  %arrayidx2114 = getelementptr inbounds %struct.storable_picture**, %struct.storable_picture*** %listX, i64 %617
  %618 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx2114, align 8, !tbaa !1
  %619 = load %struct.storable_picture*, %struct.storable_picture** %618, align 8, !tbaa !1
  %poc2116 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %619, i64 0, i32 1
  %620 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx2002, align 8, !tbaa !1
  %621 = trunc i64 %indvars.iv3239 to i32
  br label %for.body1995

for.body1995:                                     ; preds = %for.body1995.lr.ph, %if.end2198
  %indvars.iv = phi i64 [ 0, %for.body1995.lr.ph ], [ %indvars.iv.next, %if.end2198 ]
  switch i32 %621, label %if.else2074 [
    i32 0, label %if.then1998
    i32 2, label %if.then2038
  ]

if.then1998:                                      ; preds = %for.body1995
  %622 = load i32, i32* %poc1999, align 4, !tbaa !83
  %arrayidx2004 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %620, i64 %indvars.iv
  %623 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx2004, align 8, !tbaa !1
  %poc2005 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %623, i64 0, i32 1
  %624 = load i32, i32* %poc2005, align 4, !tbaa !83
  %sub2006 = sub nsw i32 %622, %624
  %cmp2007 = icmp slt i32 %sub2006, -128
  br i1 %cmp2007, label %if.end2111, label %cond.false2010

cond.false2010:                                   ; preds = %if.then1998
  %625 = icmp slt i32 %sub2006, 127
  %.sub2006 = select i1 %625, i32 %sub2006, i32 127
  br label %if.end2111

if.then2038:                                      ; preds = %for.body1995
  %626 = load i32, i32* %top_poc, align 8, !tbaa !125
  %arrayidx2043 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %620, i64 %indvars.iv
  %627 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx2043, align 8, !tbaa !1
  %poc2044 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %627, i64 0, i32 1
  %628 = load i32, i32* %poc2044, align 4, !tbaa !83
  %sub2045 = sub nsw i32 %626, %628
  %cmp2046 = icmp slt i32 %sub2045, -128
  br i1 %cmp2046, label %if.end2111, label %cond.false2049

cond.false2049:                                   ; preds = %if.then2038
  %629 = icmp slt i32 %sub2045, 127
  %.sub2045 = select i1 %629, i32 %sub2045, i32 127
  br label %if.end2111

if.else2074:                                      ; preds = %for.body1995
  %630 = load i32, i32* %bottom_poc, align 4, !tbaa !127
  %arrayidx2079 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %620, i64 %indvars.iv
  %631 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx2079, align 8, !tbaa !1
  %poc2080 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %631, i64 0, i32 1
  %632 = load i32, i32* %poc2080, align 4, !tbaa !83
  %sub2081 = sub nsw i32 %630, %632
  %cmp2082 = icmp slt i32 %sub2081, -128
  br i1 %cmp2082, label %if.end2111, label %cond.false2085

cond.false2085:                                   ; preds = %if.else2074
  %633 = icmp slt i32 %sub2081, 127
  %.sub2081 = select i1 %633, i32 %sub2081, i32 127
  br label %if.end2111

if.end2111:                                       ; preds = %cond.false2085, %cond.false2049, %cond.false2010, %if.else2074, %if.then2038, %if.then1998
  %634 = phi i32 [ %624, %if.then1998 ], [ %624, %cond.false2010 ], [ %628, %if.then2038 ], [ %628, %cond.false2049 ], [ %632, %if.else2074 ], [ %632, %cond.false2085 ]
  %iTRb.0 = phi i32 [ -128, %if.then1998 ], [ %.sub2006, %cond.false2010 ], [ -128, %if.then2038 ], [ %.sub2045, %cond.false2049 ], [ -128, %if.else2074 ], [ %.sub2081, %cond.false2085 ]
  %635 = load i32, i32* %poc2116, align 4, !tbaa !83
  %sub2123 = sub nsw i32 %635, %634
  %cmp2124 = icmp slt i32 %sub2123, -128
  %636 = icmp slt i32 %sub2123, 127
  %.sub2123 = select i1 %636, i32 %sub2123, i32 127
  %cond2159 = select i1 %cmp2124, i32 -128, i32 %.sub2123
  %cmp2160 = icmp eq i32 %cond2159, 0
  br i1 %cmp2160, label %if.end2198, label %if.then2162

if.then2162:                                      ; preds = %if.end2111
  %div2163 = sdiv i32 %cond2159, 2
  %ispos = icmp sgt i32 %cond2159, -2
  %neg = sub nsw i32 0, %div2163
  %637 = select i1 %ispos, i32 %div2163, i32 %neg
  %add2165 = add nsw i32 %637, 16384
  %div2166 = sdiv i32 %add2165, %cond2159
  %mul2167 = mul nsw i32 %div2166, %iTRb.0
  %add2168 = add nsw i32 %mul2167, 32
  %shr2169 = ashr i32 %add2168, 6
  %cmp2170 = icmp slt i32 %shr2169, -1024
  br i1 %cmp2170, label %if.end2198, label %cond.false2173

cond.false2173:                                   ; preds = %if.then2162
  %638 = icmp slt i32 %shr2169, 1023
  %.shr2169 = select i1 %638, i32 %shr2169, i32 1023
  br label %if.end2198

if.end2198:                                       ; preds = %cond.false2173, %if.end2111, %if.then2162
  %.sink2214 = phi i32 [ -1024, %if.then2162 ], [ %.shr2169, %cond.false2173 ], [ 9999, %if.end2111 ]
  %arrayidx2197 = getelementptr inbounds %struct.img_par, %struct.img_par* %583, i64 0, i32 25, i64 %indvars.iv3239, i64 %indvars.iv
  store i32 %.sink2214, i32* %arrayidx2197, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %639 = load i32, i32* %arrayidx1992, align 8, !tbaa !29
  %640 = sext i32 %639 to i64
  %cmp1993 = icmp slt i64 %indvars.iv.next, %640
  br i1 %cmp1993, label %for.body1995, label %for.inc2202.loopexit

for.inc2202.loopexit:                             ; preds = %if.end2198
  br label %for.inc2202

for.inc2202:                                      ; preds = %for.inc2202.loopexit, %for.cond1990.preheader
  %indvars.iv.next3240 = add nuw nsw i64 %indvars.iv3239, 2
  %641 = load i32, i32* %MbaffFrameFlag1984, align 8, !tbaa !176
  %mul1985 = shl nsw i32 %641, 2
  %add1986 = or i32 %mul1985, 2
  %642 = sext i32 %add1986 to i64
  %cmp1987 = icmp slt i64 %indvars.iv.next3240, %642
  br i1 %cmp1987, label %for.cond1990.preheader, label %if.end2205.loopexit

if.end2205.loopexit:                              ; preds = %for.inc2202
  br label %if.end2205

if.end2205:                                       ; preds = %if.end2205.loopexit, %for.cond1983.preheader, %if.end1882
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @unmark_long_term_field_for_reference_by_frame_idx(i32 %structure, i32 %long_term_frame_idx, i32 %mark_current, i32 %curr_frame_num, i32 %curr_pic_num) unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %structure, 0
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0), i32 1830, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @__PRETTY_FUNCTION__.unmark_long_term_field_for_reference_by_frame_idx, i64 0, i64 0)) #9
  unreachable

cond.end:                                         ; preds = %entry
  %cmp1 = icmp slt i32 %curr_pic_num, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %0 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %MaxFrameNum = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 88
  %1 = load i32, i32* %MaxFrameNum, align 8, !tbaa !105
  %mul = shl i32 %1, 1
  %add = add nsw i32 %mul, %curr_pic_num
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %curr_pic_num.addr.0 = phi i32 [ %add, %if.then ], [ %curr_pic_num, %cond.end ]
  %2 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !17
  %cmp2470 = icmp eq i32 %2, 0
  br i1 %cmp2470, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %3 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8
  %tobool = icmp eq i32 %mark_current, 0
  %div = sdiv i32 %curr_pic_num.addr.0, 2
  %4 = load %struct.frame_store*, %struct.frame_store** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 11), align 8
  %tobool23 = icmp eq %struct.frame_store* %4, null
  %frame_num = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 5
  %cmp50 = icmp eq i32 %structure, 2
  %5 = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %3, i64 %indvars.iv
  %6 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %long_term_frame_idx3 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 7
  %7 = load i32, i32* %long_term_frame_idx3, align 4, !tbaa !101
  %cmp4 = icmp eq i32 %7, %long_term_frame_idx
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  switch i32 %structure, label %for.inc [
    i32 1, label %if.then7
    i32 2, label %if.then51
  ]

if.then7:                                         ; preds = %if.then5
  %is_long_term = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 2
  %8 = load i32, i32* %is_long_term, align 8, !tbaa !72
  switch i32 %8, label %if.else21 [
    i32 3, label %if.then11
    i32 1, label %if.then18
  ]

if.then11:                                        ; preds = %if.then7
  %is_used.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 0
  %9 = load i32, i32* %is_used.i, align 8, !tbaa !64
  %and.i = and i32 %9, 1
  %tobool.i = icmp eq i32 %and.i, 0
  br i1 %tobool.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %if.then11
  %top_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  %10 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i, align 8, !tbaa !39
  %tobool1.i = icmp eq %struct.storable_picture* %10, null
  br i1 %tobool1.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %used_for_reference.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i64 0, i32 14
  store i32 0, i32* %used_for_reference.i, align 4, !tbaa !61
  %is_long_term.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i64 0, i32 13
  store i32 0, i32* %is_long_term.i, align 8, !tbaa !62
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.then.i, %if.then11
  %and7.i = and i32 %9, 2
  %tobool8.i = icmp eq i32 %and7.i, 0
  br i1 %tobool8.i, label %if.end17.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end5.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 13
  %11 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i, align 8, !tbaa !40
  %tobool10.i = icmp eq %struct.storable_picture* %11, null
  br i1 %tobool10.i, label %if.end17.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then9.i
  %used_for_reference13.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i64 0, i32 14
  store i32 0, i32* %used_for_reference13.i, align 4, !tbaa !61
  %is_long_term15.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i64 0, i32 13
  store i32 0, i32* %is_long_term15.i, align 8, !tbaa !62
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i, %if.then9.i, %if.end5.i
  %cmp.i = icmp eq i32 %9, 3
  br i1 %cmp.i, label %if.then19.i, label %if.end49

if.then19.i:                                      ; preds = %if.end17.i
  %top_field20.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  %12 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i, align 8, !tbaa !39
  %tobool21.i = icmp eq %struct.storable_picture* %12, null
  br i1 %tobool21.i, label %if.end33.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then19.i
  %bottom_field22.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 13
  %13 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i, align 8, !tbaa !40
  %tobool23.i = icmp eq %struct.storable_picture* %13, null
  br i1 %tobool23.i, label %if.end33.i, label %if.then24.i

if.then24.i:                                      ; preds = %land.lhs.true.i
  %used_for_reference26.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %12, i64 0, i32 14
  store i32 0, i32* %used_for_reference26.i, align 4, !tbaa !61
  %is_long_term28.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %12, i64 0, i32 13
  store i32 0, i32* %is_long_term28.i, align 8, !tbaa !62
  %used_for_reference30.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i64 0, i32 14
  store i32 0, i32* %used_for_reference30.i, align 4, !tbaa !61
  %is_long_term32.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i64 0, i32 13
  store i32 0, i32* %is_long_term32.i, align 8, !tbaa !62
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then24.i, %land.lhs.true.i, %if.then19.i
  %frame.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 11
  %14 = load %struct.storable_picture*, %struct.storable_picture** %frame.i, align 8, !tbaa !37
  %used_for_reference34.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %14, i64 0, i32 14
  store i32 0, i32* %used_for_reference34.i, align 4, !tbaa !61
  %is_long_term36.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %14, i64 0, i32 13
  store i32 0, i32* %is_long_term36.i, align 8, !tbaa !62
  br label %if.end49

if.then18:                                        ; preds = %if.then7
  %is_used.i431 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 0
  %15 = load i32, i32* %is_used.i431, align 8, !tbaa !64
  %and.i432 = and i32 %15, 1
  %tobool.i433 = icmp eq i32 %and.i432, 0
  br i1 %tobool.i433, label %if.end5.i442, label %if.then.i436

if.then.i436:                                     ; preds = %if.then18
  %top_field.i434 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  %16 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i434, align 8, !tbaa !39
  %tobool1.i435 = icmp eq %struct.storable_picture* %16, null
  br i1 %tobool1.i435, label %if.end5.i442, label %if.then2.i439

if.then2.i439:                                    ; preds = %if.then.i436
  %used_for_reference.i437 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i64 0, i32 14
  store i32 0, i32* %used_for_reference.i437, align 4, !tbaa !61
  %is_long_term.i438 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i64 0, i32 13
  store i32 0, i32* %is_long_term.i438, align 8, !tbaa !62
  br label %if.end5.i442

if.end5.i442:                                     ; preds = %if.then2.i439, %if.then.i436, %if.then18
  %and7.i440 = and i32 %15, 2
  %tobool8.i441 = icmp eq i32 %and7.i440, 0
  br i1 %tobool8.i441, label %if.end17.i450, label %if.then9.i445

if.then9.i445:                                    ; preds = %if.end5.i442
  %bottom_field.i443 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 13
  %17 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i443, align 8, !tbaa !40
  %tobool10.i444 = icmp eq %struct.storable_picture* %17, null
  br i1 %tobool10.i444, label %if.end17.i450, label %if.then11.i448

if.then11.i448:                                   ; preds = %if.then9.i445
  %used_for_reference13.i446 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %17, i64 0, i32 14
  store i32 0, i32* %used_for_reference13.i446, align 4, !tbaa !61
  %is_long_term15.i447 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %17, i64 0, i32 13
  store i32 0, i32* %is_long_term15.i447, align 8, !tbaa !62
  br label %if.end17.i450

if.end17.i450:                                    ; preds = %if.then11.i448, %if.then9.i445, %if.end5.i442
  %cmp.i449 = icmp eq i32 %15, 3
  br i1 %cmp.i449, label %if.then19.i453, label %if.end49

if.then19.i453:                                   ; preds = %if.end17.i450
  %top_field20.i451 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  %18 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i451, align 8, !tbaa !39
  %tobool21.i452 = icmp eq %struct.storable_picture* %18, null
  br i1 %tobool21.i452, label %if.end33.i465, label %land.lhs.true.i456

land.lhs.true.i456:                               ; preds = %if.then19.i453
  %bottom_field22.i454 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 13
  %19 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i454, align 8, !tbaa !40
  %tobool23.i455 = icmp eq %struct.storable_picture* %19, null
  br i1 %tobool23.i455, label %if.end33.i465, label %if.then24.i461

if.then24.i461:                                   ; preds = %land.lhs.true.i456
  %used_for_reference26.i457 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i64 0, i32 14
  store i32 0, i32* %used_for_reference26.i457, align 4, !tbaa !61
  %is_long_term28.i458 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i64 0, i32 13
  store i32 0, i32* %is_long_term28.i458, align 8, !tbaa !62
  %used_for_reference30.i459 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %19, i64 0, i32 14
  store i32 0, i32* %used_for_reference30.i459, align 4, !tbaa !61
  %is_long_term32.i460 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %19, i64 0, i32 13
  store i32 0, i32* %is_long_term32.i460, align 8, !tbaa !62
  br label %if.end33.i465

if.end33.i465:                                    ; preds = %if.then24.i461, %land.lhs.true.i456, %if.then19.i453
  %frame.i462 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 11
  %20 = load %struct.storable_picture*, %struct.storable_picture** %frame.i462, align 8, !tbaa !37
  %used_for_reference34.i463 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %20, i64 0, i32 14
  store i32 0, i32* %used_for_reference34.i463, align 4, !tbaa !61
  %is_long_term36.i464 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %20, i64 0, i32 13
  store i32 0, i32* %is_long_term36.i464, align 8, !tbaa !62
  br label %if.end49

if.else21:                                        ; preds = %if.then7
  br i1 %tobool, label %if.else37, label %if.then22

if.then22:                                        ; preds = %if.else21
  br i1 %tobool23, label %if.else33, label %if.then24

if.then24:                                        ; preds = %if.then22
  %cmp27 = icmp eq %struct.frame_store* %4, %6
  br i1 %cmp27, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %if.then24
  %21 = load i32, i32* %frame_num, align 4, !tbaa !67
  %cmp28 = icmp eq i32 %21, %curr_frame_num
  br i1 %cmp28, label %for.inc, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false, %if.then24
  %is_used.i393 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 0
  %22 = load i32, i32* %is_used.i393, align 8, !tbaa !64
  %and.i394 = and i32 %22, 1
  %tobool.i395 = icmp eq i32 %and.i394, 0
  br i1 %tobool.i395, label %if.end5.i404, label %if.then.i398

if.then.i398:                                     ; preds = %if.then29
  %top_field.i396 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  %23 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i396, align 8, !tbaa !39
  %tobool1.i397 = icmp eq %struct.storable_picture* %23, null
  br i1 %tobool1.i397, label %if.end5.i404, label %if.then2.i401

if.then2.i401:                                    ; preds = %if.then.i398
  %used_for_reference.i399 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i64 0, i32 14
  store i32 0, i32* %used_for_reference.i399, align 4, !tbaa !61
  %is_long_term.i400 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i64 0, i32 13
  store i32 0, i32* %is_long_term.i400, align 8, !tbaa !62
  br label %if.end5.i404

if.end5.i404:                                     ; preds = %if.then2.i401, %if.then.i398, %if.then29
  %and7.i402 = and i32 %22, 2
  %tobool8.i403 = icmp eq i32 %and7.i402, 0
  br i1 %tobool8.i403, label %if.end17.i412, label %if.then9.i407

if.then9.i407:                                    ; preds = %if.end5.i404
  %bottom_field.i405 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 13
  %24 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i405, align 8, !tbaa !40
  %tobool10.i406 = icmp eq %struct.storable_picture* %24, null
  br i1 %tobool10.i406, label %if.end17.i412, label %if.then11.i410

if.then11.i410:                                   ; preds = %if.then9.i407
  %used_for_reference13.i408 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %24, i64 0, i32 14
  store i32 0, i32* %used_for_reference13.i408, align 4, !tbaa !61
  %is_long_term15.i409 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %24, i64 0, i32 13
  store i32 0, i32* %is_long_term15.i409, align 8, !tbaa !62
  br label %if.end17.i412

if.end17.i412:                                    ; preds = %if.then11.i410, %if.then9.i407, %if.end5.i404
  %cmp.i411 = icmp eq i32 %22, 3
  br i1 %cmp.i411, label %if.then19.i415, label %if.end49

if.then19.i415:                                   ; preds = %if.end17.i412
  %top_field20.i413 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  %25 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i413, align 8, !tbaa !39
  %tobool21.i414 = icmp eq %struct.storable_picture* %25, null
  br i1 %tobool21.i414, label %if.end33.i427, label %land.lhs.true.i418

land.lhs.true.i418:                               ; preds = %if.then19.i415
  %bottom_field22.i416 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 13
  %26 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i416, align 8, !tbaa !40
  %tobool23.i417 = icmp eq %struct.storable_picture* %26, null
  br i1 %tobool23.i417, label %if.end33.i427, label %if.then24.i423

if.then24.i423:                                   ; preds = %land.lhs.true.i418
  %used_for_reference26.i419 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 14
  store i32 0, i32* %used_for_reference26.i419, align 4, !tbaa !61
  %is_long_term28.i420 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 13
  store i32 0, i32* %is_long_term28.i420, align 8, !tbaa !62
  %used_for_reference30.i421 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i64 0, i32 14
  store i32 0, i32* %used_for_reference30.i421, align 4, !tbaa !61
  %is_long_term32.i422 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i64 0, i32 13
  store i32 0, i32* %is_long_term32.i422, align 8, !tbaa !62
  br label %if.end33.i427

if.end33.i427:                                    ; preds = %if.then24.i423, %land.lhs.true.i418, %if.then19.i415
  %frame.i424 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 11
  %27 = load %struct.storable_picture*, %struct.storable_picture** %frame.i424, align 8, !tbaa !37
  %used_for_reference34.i425 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %27, i64 0, i32 14
  store i32 0, i32* %used_for_reference34.i425, align 4, !tbaa !61
  %is_long_term36.i426 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %27, i64 0, i32 13
  store i32 0, i32* %is_long_term36.i426, align 8, !tbaa !62
  br label %if.end49

if.else33:                                        ; preds = %if.then22
  %is_used.i355 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 0
  %28 = load i32, i32* %is_used.i355, align 8, !tbaa !64
  %and.i356 = and i32 %28, 1
  %tobool.i357 = icmp eq i32 %and.i356, 0
  br i1 %tobool.i357, label %if.end5.i366, label %if.then.i360

if.then.i360:                                     ; preds = %if.else33
  %top_field.i358 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  %29 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i358, align 8, !tbaa !39
  %tobool1.i359 = icmp eq %struct.storable_picture* %29, null
  br i1 %tobool1.i359, label %if.end5.i366, label %if.then2.i363

if.then2.i363:                                    ; preds = %if.then.i360
  %used_for_reference.i361 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i64 0, i32 14
  store i32 0, i32* %used_for_reference.i361, align 4, !tbaa !61
  %is_long_term.i362 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i64 0, i32 13
  store i32 0, i32* %is_long_term.i362, align 8, !tbaa !62
  br label %if.end5.i366

if.end5.i366:                                     ; preds = %if.then2.i363, %if.then.i360, %if.else33
  %and7.i364 = and i32 %28, 2
  %tobool8.i365 = icmp eq i32 %and7.i364, 0
  br i1 %tobool8.i365, label %if.end17.i374, label %if.then9.i369

if.then9.i369:                                    ; preds = %if.end5.i366
  %bottom_field.i367 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 13
  %30 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i367, align 8, !tbaa !40
  %tobool10.i368 = icmp eq %struct.storable_picture* %30, null
  br i1 %tobool10.i368, label %if.end17.i374, label %if.then11.i372

if.then11.i372:                                   ; preds = %if.then9.i369
  %used_for_reference13.i370 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i64 0, i32 14
  store i32 0, i32* %used_for_reference13.i370, align 4, !tbaa !61
  %is_long_term15.i371 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i64 0, i32 13
  store i32 0, i32* %is_long_term15.i371, align 8, !tbaa !62
  br label %if.end17.i374

if.end17.i374:                                    ; preds = %if.then11.i372, %if.then9.i369, %if.end5.i366
  %cmp.i373 = icmp eq i32 %28, 3
  br i1 %cmp.i373, label %if.then19.i377, label %if.end49

if.then19.i377:                                   ; preds = %if.end17.i374
  %top_field20.i375 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  %31 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i375, align 8, !tbaa !39
  %tobool21.i376 = icmp eq %struct.storable_picture* %31, null
  br i1 %tobool21.i376, label %if.end33.i389, label %land.lhs.true.i380

land.lhs.true.i380:                               ; preds = %if.then19.i377
  %bottom_field22.i378 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 13
  %32 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i378, align 8, !tbaa !40
  %tobool23.i379 = icmp eq %struct.storable_picture* %32, null
  br i1 %tobool23.i379, label %if.end33.i389, label %if.then24.i385

if.then24.i385:                                   ; preds = %land.lhs.true.i380
  %used_for_reference26.i381 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %31, i64 0, i32 14
  store i32 0, i32* %used_for_reference26.i381, align 4, !tbaa !61
  %is_long_term28.i382 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %31, i64 0, i32 13
  store i32 0, i32* %is_long_term28.i382, align 8, !tbaa !62
  %used_for_reference30.i383 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %32, i64 0, i32 14
  store i32 0, i32* %used_for_reference30.i383, align 4, !tbaa !61
  %is_long_term32.i384 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %32, i64 0, i32 13
  store i32 0, i32* %is_long_term32.i384, align 8, !tbaa !62
  br label %if.end33.i389

if.end33.i389:                                    ; preds = %if.then24.i385, %land.lhs.true.i380, %if.then19.i377
  %frame.i386 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 11
  %33 = load %struct.storable_picture*, %struct.storable_picture** %frame.i386, align 8, !tbaa !37
  %used_for_reference34.i387 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i64 0, i32 14
  store i32 0, i32* %used_for_reference34.i387, align 4, !tbaa !61
  %is_long_term36.i388 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i64 0, i32 13
  store i32 0, i32* %is_long_term36.i388, align 8, !tbaa !62
  br label %if.end49

if.else37:                                        ; preds = %if.else21
  %frame_num40 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 5
  %34 = load i32, i32* %frame_num40, align 4, !tbaa !67
  %cmp41 = icmp eq i32 %34, %div
  br i1 %cmp41, label %for.inc, label %if.then42

if.then42:                                        ; preds = %if.else37
  %is_used.i317 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 0
  %35 = load i32, i32* %is_used.i317, align 8, !tbaa !64
  %and.i318 = and i32 %35, 1
  %tobool.i319 = icmp eq i32 %and.i318, 0
  br i1 %tobool.i319, label %if.end5.i328, label %if.then.i322

if.then.i322:                                     ; preds = %if.then42
  %top_field.i320 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  %36 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i320, align 8, !tbaa !39
  %tobool1.i321 = icmp eq %struct.storable_picture* %36, null
  br i1 %tobool1.i321, label %if.end5.i328, label %if.then2.i325

if.then2.i325:                                    ; preds = %if.then.i322
  %used_for_reference.i323 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %36, i64 0, i32 14
  store i32 0, i32* %used_for_reference.i323, align 4, !tbaa !61
  %is_long_term.i324 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %36, i64 0, i32 13
  store i32 0, i32* %is_long_term.i324, align 8, !tbaa !62
  br label %if.end5.i328

if.end5.i328:                                     ; preds = %if.then2.i325, %if.then.i322, %if.then42
  %and7.i326 = and i32 %35, 2
  %tobool8.i327 = icmp eq i32 %and7.i326, 0
  br i1 %tobool8.i327, label %if.end17.i336, label %if.then9.i331

if.then9.i331:                                    ; preds = %if.end5.i328
  %bottom_field.i329 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 13
  %37 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i329, align 8, !tbaa !40
  %tobool10.i330 = icmp eq %struct.storable_picture* %37, null
  br i1 %tobool10.i330, label %if.end17.i336, label %if.then11.i334

if.then11.i334:                                   ; preds = %if.then9.i331
  %used_for_reference13.i332 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i64 0, i32 14
  store i32 0, i32* %used_for_reference13.i332, align 4, !tbaa !61
  %is_long_term15.i333 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i64 0, i32 13
  store i32 0, i32* %is_long_term15.i333, align 8, !tbaa !62
  br label %if.end17.i336

if.end17.i336:                                    ; preds = %if.then11.i334, %if.then9.i331, %if.end5.i328
  %cmp.i335 = icmp eq i32 %35, 3
  br i1 %cmp.i335, label %if.then19.i339, label %if.end49

if.then19.i339:                                   ; preds = %if.end17.i336
  %top_field20.i337 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  %38 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i337, align 8, !tbaa !39
  %tobool21.i338 = icmp eq %struct.storable_picture* %38, null
  br i1 %tobool21.i338, label %if.end33.i351, label %land.lhs.true.i342

land.lhs.true.i342:                               ; preds = %if.then19.i339
  %bottom_field22.i340 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 13
  %39 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i340, align 8, !tbaa !40
  %tobool23.i341 = icmp eq %struct.storable_picture* %39, null
  br i1 %tobool23.i341, label %if.end33.i351, label %if.then24.i347

if.then24.i347:                                   ; preds = %land.lhs.true.i342
  %used_for_reference26.i343 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %38, i64 0, i32 14
  store i32 0, i32* %used_for_reference26.i343, align 4, !tbaa !61
  %is_long_term28.i344 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %38, i64 0, i32 13
  store i32 0, i32* %is_long_term28.i344, align 8, !tbaa !62
  %used_for_reference30.i345 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i64 0, i32 14
  store i32 0, i32* %used_for_reference30.i345, align 4, !tbaa !61
  %is_long_term32.i346 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i64 0, i32 13
  store i32 0, i32* %is_long_term32.i346, align 8, !tbaa !62
  br label %if.end33.i351

if.end33.i351:                                    ; preds = %if.then24.i347, %land.lhs.true.i342, %if.then19.i339
  %frame.i348 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 11
  %40 = load %struct.storable_picture*, %struct.storable_picture** %frame.i348, align 8, !tbaa !37
  %used_for_reference34.i349 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %40, i64 0, i32 14
  store i32 0, i32* %used_for_reference34.i349, align 4, !tbaa !61
  %is_long_term36.i350 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %40, i64 0, i32 13
  store i32 0, i32* %is_long_term36.i350, align 8, !tbaa !62
  br label %if.end49

if.end49:                                         ; preds = %if.end33.i, %if.end17.i, %if.end33.i351, %if.end17.i336, %if.end33.i389, %if.end17.i374, %if.end33.i427, %if.end17.i412, %if.end33.i465, %if.end17.i450
  %is_reference.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 1
  store i32 0, i32* %is_reference.i, align 4, !tbaa !71
  store i32 0, i32* %is_long_term, align 8, !tbaa !72
  br i1 %cmp50, label %if.else67, label %for.inc

if.then51:                                        ; preds = %if.then5
  %is_long_term54.phi.trans.insert = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 2
  %.pre = load i32, i32* %is_long_term54.phi.trans.insert, align 8, !tbaa !72
  switch i32 %.pre, label %if.else67 [
    i32 3, label %if.then56
    i32 2, label %if.then64
  ]

if.then56:                                        ; preds = %if.then51
  %is_used.i279 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 0
  %41 = load i32, i32* %is_used.i279, align 8, !tbaa !64
  %and.i280 = and i32 %41, 1
  %tobool.i281 = icmp eq i32 %and.i280, 0
  br i1 %tobool.i281, label %if.end5.i290, label %if.then.i284

if.then.i284:                                     ; preds = %if.then56
  %top_field.i282 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  %42 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i282, align 8, !tbaa !39
  %tobool1.i283 = icmp eq %struct.storable_picture* %42, null
  br i1 %tobool1.i283, label %if.end5.i290, label %if.then2.i287

if.then2.i287:                                    ; preds = %if.then.i284
  %used_for_reference.i285 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %42, i64 0, i32 14
  store i32 0, i32* %used_for_reference.i285, align 4, !tbaa !61
  %is_long_term.i286 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %42, i64 0, i32 13
  store i32 0, i32* %is_long_term.i286, align 8, !tbaa !62
  br label %if.end5.i290

if.end5.i290:                                     ; preds = %if.then2.i287, %if.then.i284, %if.then56
  %and7.i288 = and i32 %41, 2
  %tobool8.i289 = icmp eq i32 %and7.i288, 0
  br i1 %tobool8.i289, label %if.end17.i298, label %if.then9.i293

if.then9.i293:                                    ; preds = %if.end5.i290
  %bottom_field.i291 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 13
  %43 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i291, align 8, !tbaa !40
  %tobool10.i292 = icmp eq %struct.storable_picture* %43, null
  br i1 %tobool10.i292, label %if.end17.i298, label %if.then11.i296

if.then11.i296:                                   ; preds = %if.then9.i293
  %used_for_reference13.i294 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i64 0, i32 14
  store i32 0, i32* %used_for_reference13.i294, align 4, !tbaa !61
  %is_long_term15.i295 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i64 0, i32 13
  store i32 0, i32* %is_long_term15.i295, align 8, !tbaa !62
  br label %if.end17.i298

if.end17.i298:                                    ; preds = %if.then11.i296, %if.then9.i293, %if.end5.i290
  %cmp.i297 = icmp eq i32 %41, 3
  br i1 %cmp.i297, label %if.then19.i301, label %unmark_for_long_term_reference.exit316

if.then19.i301:                                   ; preds = %if.end17.i298
  %top_field20.i299 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  %44 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i299, align 8, !tbaa !39
  %tobool21.i300 = icmp eq %struct.storable_picture* %44, null
  br i1 %tobool21.i300, label %if.end33.i313, label %land.lhs.true.i304

land.lhs.true.i304:                               ; preds = %if.then19.i301
  %bottom_field22.i302 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 13
  %45 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i302, align 8, !tbaa !40
  %tobool23.i303 = icmp eq %struct.storable_picture* %45, null
  br i1 %tobool23.i303, label %if.end33.i313, label %if.then24.i309

if.then24.i309:                                   ; preds = %land.lhs.true.i304
  %used_for_reference26.i305 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %44, i64 0, i32 14
  store i32 0, i32* %used_for_reference26.i305, align 4, !tbaa !61
  %is_long_term28.i306 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %44, i64 0, i32 13
  store i32 0, i32* %is_long_term28.i306, align 8, !tbaa !62
  %used_for_reference30.i307 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i64 0, i32 14
  store i32 0, i32* %used_for_reference30.i307, align 4, !tbaa !61
  %is_long_term32.i308 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i64 0, i32 13
  store i32 0, i32* %is_long_term32.i308, align 8, !tbaa !62
  br label %if.end33.i313

if.end33.i313:                                    ; preds = %if.then24.i309, %land.lhs.true.i304, %if.then19.i301
  %frame.i310 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 11
  %46 = load %struct.storable_picture*, %struct.storable_picture** %frame.i310, align 8, !tbaa !37
  %used_for_reference34.i311 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %46, i64 0, i32 14
  store i32 0, i32* %used_for_reference34.i311, align 4, !tbaa !61
  %is_long_term36.i312 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %46, i64 0, i32 13
  store i32 0, i32* %is_long_term36.i312, align 8, !tbaa !62
  br label %unmark_for_long_term_reference.exit316

unmark_for_long_term_reference.exit316:           ; preds = %if.end17.i298, %if.end33.i313
  %is_reference.i314 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 1
  store i32 0, i32* %is_reference.i314, align 4, !tbaa !71
  store i32 0, i32* %is_long_term54.phi.trans.insert, align 8, !tbaa !72
  br label %for.inc

if.then64:                                        ; preds = %if.then51
  %is_used.i241 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 0
  %47 = load i32, i32* %is_used.i241, align 8, !tbaa !64
  %and.i242 = and i32 %47, 1
  %tobool.i243 = icmp eq i32 %and.i242, 0
  br i1 %tobool.i243, label %if.end5.i252, label %if.then.i246

if.then.i246:                                     ; preds = %if.then64
  %top_field.i244 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  %48 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i244, align 8, !tbaa !39
  %tobool1.i245 = icmp eq %struct.storable_picture* %48, null
  br i1 %tobool1.i245, label %if.end5.i252, label %if.then2.i249

if.then2.i249:                                    ; preds = %if.then.i246
  %used_for_reference.i247 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %48, i64 0, i32 14
  store i32 0, i32* %used_for_reference.i247, align 4, !tbaa !61
  %is_long_term.i248 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %48, i64 0, i32 13
  store i32 0, i32* %is_long_term.i248, align 8, !tbaa !62
  br label %if.end5.i252

if.end5.i252:                                     ; preds = %if.then2.i249, %if.then.i246, %if.then64
  %and7.i250 = and i32 %47, 2
  %tobool8.i251 = icmp eq i32 %and7.i250, 0
  br i1 %tobool8.i251, label %if.end17.i260, label %if.then9.i255

if.then9.i255:                                    ; preds = %if.end5.i252
  %bottom_field.i253 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 13
  %49 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i253, align 8, !tbaa !40
  %tobool10.i254 = icmp eq %struct.storable_picture* %49, null
  br i1 %tobool10.i254, label %if.end17.i260, label %if.then11.i258

if.then11.i258:                                   ; preds = %if.then9.i255
  %used_for_reference13.i256 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i64 0, i32 14
  store i32 0, i32* %used_for_reference13.i256, align 4, !tbaa !61
  %is_long_term15.i257 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i64 0, i32 13
  store i32 0, i32* %is_long_term15.i257, align 8, !tbaa !62
  br label %if.end17.i260

if.end17.i260:                                    ; preds = %if.then11.i258, %if.then9.i255, %if.end5.i252
  %cmp.i259 = icmp eq i32 %47, 3
  br i1 %cmp.i259, label %if.then19.i263, label %unmark_for_long_term_reference.exit278

if.then19.i263:                                   ; preds = %if.end17.i260
  %top_field20.i261 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  %50 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i261, align 8, !tbaa !39
  %tobool21.i262 = icmp eq %struct.storable_picture* %50, null
  br i1 %tobool21.i262, label %if.end33.i275, label %land.lhs.true.i266

land.lhs.true.i266:                               ; preds = %if.then19.i263
  %bottom_field22.i264 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 13
  %51 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i264, align 8, !tbaa !40
  %tobool23.i265 = icmp eq %struct.storable_picture* %51, null
  br i1 %tobool23.i265, label %if.end33.i275, label %if.then24.i271

if.then24.i271:                                   ; preds = %land.lhs.true.i266
  %used_for_reference26.i267 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %50, i64 0, i32 14
  store i32 0, i32* %used_for_reference26.i267, align 4, !tbaa !61
  %is_long_term28.i268 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %50, i64 0, i32 13
  store i32 0, i32* %is_long_term28.i268, align 8, !tbaa !62
  %used_for_reference30.i269 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %51, i64 0, i32 14
  store i32 0, i32* %used_for_reference30.i269, align 4, !tbaa !61
  %is_long_term32.i270 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %51, i64 0, i32 13
  store i32 0, i32* %is_long_term32.i270, align 8, !tbaa !62
  br label %if.end33.i275

if.end33.i275:                                    ; preds = %if.then24.i271, %land.lhs.true.i266, %if.then19.i263
  %frame.i272 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 11
  %52 = load %struct.storable_picture*, %struct.storable_picture** %frame.i272, align 8, !tbaa !37
  %used_for_reference34.i273 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %52, i64 0, i32 14
  store i32 0, i32* %used_for_reference34.i273, align 4, !tbaa !61
  %is_long_term36.i274 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %52, i64 0, i32 13
  store i32 0, i32* %is_long_term36.i274, align 8, !tbaa !62
  br label %unmark_for_long_term_reference.exit278

unmark_for_long_term_reference.exit278:           ; preds = %if.end17.i260, %if.end33.i275
  %is_reference.i276 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 1
  store i32 0, i32* %is_reference.i276, align 4, !tbaa !71
  store i32 0, i32* %is_long_term54.phi.trans.insert, align 8, !tbaa !72
  br label %for.inc

if.else67:                                        ; preds = %if.end49, %if.then51
  %is_long_term54.pre-phi472 = phi i32* [ %is_long_term54.phi.trans.insert, %if.then51 ], [ %is_long_term, %if.end49 ]
  br i1 %tobool, label %if.else86, label %if.then69

if.then69:                                        ; preds = %if.else67
  br i1 %tobool23, label %if.else82, label %if.then71

if.then71:                                        ; preds = %if.then69
  %cmp74 = icmp eq %struct.frame_store* %4, %6
  br i1 %cmp74, label %lor.lhs.false75, label %if.then78

lor.lhs.false75:                                  ; preds = %if.then71
  %53 = load i32, i32* %frame_num, align 4, !tbaa !67
  %cmp77 = icmp eq i32 %53, %curr_frame_num
  br i1 %cmp77, label %for.inc, label %if.then78

if.then78:                                        ; preds = %lor.lhs.false75, %if.then71
  %is_used.i203 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 0
  %54 = load i32, i32* %is_used.i203, align 8, !tbaa !64
  %and.i204 = and i32 %54, 1
  %tobool.i205 = icmp eq i32 %and.i204, 0
  br i1 %tobool.i205, label %if.end5.i214, label %if.then.i208

if.then.i208:                                     ; preds = %if.then78
  %top_field.i206 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  %55 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i206, align 8, !tbaa !39
  %tobool1.i207 = icmp eq %struct.storable_picture* %55, null
  br i1 %tobool1.i207, label %if.end5.i214, label %if.then2.i211

if.then2.i211:                                    ; preds = %if.then.i208
  %used_for_reference.i209 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i64 0, i32 14
  store i32 0, i32* %used_for_reference.i209, align 4, !tbaa !61
  %is_long_term.i210 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i64 0, i32 13
  store i32 0, i32* %is_long_term.i210, align 8, !tbaa !62
  br label %if.end5.i214

if.end5.i214:                                     ; preds = %if.then2.i211, %if.then.i208, %if.then78
  %and7.i212 = and i32 %54, 2
  %tobool8.i213 = icmp eq i32 %and7.i212, 0
  br i1 %tobool8.i213, label %if.end17.i222, label %if.then9.i217

if.then9.i217:                                    ; preds = %if.end5.i214
  %bottom_field.i215 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 13
  %56 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i215, align 8, !tbaa !40
  %tobool10.i216 = icmp eq %struct.storable_picture* %56, null
  br i1 %tobool10.i216, label %if.end17.i222, label %if.then11.i220

if.then11.i220:                                   ; preds = %if.then9.i217
  %used_for_reference13.i218 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %56, i64 0, i32 14
  store i32 0, i32* %used_for_reference13.i218, align 4, !tbaa !61
  %is_long_term15.i219 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %56, i64 0, i32 13
  store i32 0, i32* %is_long_term15.i219, align 8, !tbaa !62
  br label %if.end17.i222

if.end17.i222:                                    ; preds = %if.then11.i220, %if.then9.i217, %if.end5.i214
  %cmp.i221 = icmp eq i32 %54, 3
  br i1 %cmp.i221, label %if.then19.i225, label %unmark_for_long_term_reference.exit240

if.then19.i225:                                   ; preds = %if.end17.i222
  %top_field20.i223 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  %57 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i223, align 8, !tbaa !39
  %tobool21.i224 = icmp eq %struct.storable_picture* %57, null
  br i1 %tobool21.i224, label %if.end33.i237, label %land.lhs.true.i228

land.lhs.true.i228:                               ; preds = %if.then19.i225
  %bottom_field22.i226 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 13
  %58 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i226, align 8, !tbaa !40
  %tobool23.i227 = icmp eq %struct.storable_picture* %58, null
  br i1 %tobool23.i227, label %if.end33.i237, label %if.then24.i233

if.then24.i233:                                   ; preds = %land.lhs.true.i228
  %used_for_reference26.i229 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %57, i64 0, i32 14
  store i32 0, i32* %used_for_reference26.i229, align 4, !tbaa !61
  %is_long_term28.i230 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %57, i64 0, i32 13
  store i32 0, i32* %is_long_term28.i230, align 8, !tbaa !62
  %used_for_reference30.i231 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %58, i64 0, i32 14
  store i32 0, i32* %used_for_reference30.i231, align 4, !tbaa !61
  %is_long_term32.i232 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %58, i64 0, i32 13
  store i32 0, i32* %is_long_term32.i232, align 8, !tbaa !62
  br label %if.end33.i237

if.end33.i237:                                    ; preds = %if.then24.i233, %land.lhs.true.i228, %if.then19.i225
  %frame.i234 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 11
  %59 = load %struct.storable_picture*, %struct.storable_picture** %frame.i234, align 8, !tbaa !37
  %used_for_reference34.i235 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i64 0, i32 14
  store i32 0, i32* %used_for_reference34.i235, align 4, !tbaa !61
  %is_long_term36.i236 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i64 0, i32 13
  store i32 0, i32* %is_long_term36.i236, align 8, !tbaa !62
  br label %unmark_for_long_term_reference.exit240

unmark_for_long_term_reference.exit240:           ; preds = %if.end17.i222, %if.end33.i237
  %is_reference.i238 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 1
  store i32 0, i32* %is_reference.i238, align 4, !tbaa !71
  store i32 0, i32* %is_long_term54.pre-phi472, align 8, !tbaa !72
  br label %for.inc

if.else82:                                        ; preds = %if.then69
  %is_used.i165 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 0
  %60 = load i32, i32* %is_used.i165, align 8, !tbaa !64
  %and.i166 = and i32 %60, 1
  %tobool.i167 = icmp eq i32 %and.i166, 0
  br i1 %tobool.i167, label %if.end5.i176, label %if.then.i170

if.then.i170:                                     ; preds = %if.else82
  %top_field.i168 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  %61 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i168, align 8, !tbaa !39
  %tobool1.i169 = icmp eq %struct.storable_picture* %61, null
  br i1 %tobool1.i169, label %if.end5.i176, label %if.then2.i173

if.then2.i173:                                    ; preds = %if.then.i170
  %used_for_reference.i171 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i64 0, i32 14
  store i32 0, i32* %used_for_reference.i171, align 4, !tbaa !61
  %is_long_term.i172 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i64 0, i32 13
  store i32 0, i32* %is_long_term.i172, align 8, !tbaa !62
  br label %if.end5.i176

if.end5.i176:                                     ; preds = %if.then2.i173, %if.then.i170, %if.else82
  %and7.i174 = and i32 %60, 2
  %tobool8.i175 = icmp eq i32 %and7.i174, 0
  br i1 %tobool8.i175, label %if.end17.i184, label %if.then9.i179

if.then9.i179:                                    ; preds = %if.end5.i176
  %bottom_field.i177 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 13
  %62 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i177, align 8, !tbaa !40
  %tobool10.i178 = icmp eq %struct.storable_picture* %62, null
  br i1 %tobool10.i178, label %if.end17.i184, label %if.then11.i182

if.then11.i182:                                   ; preds = %if.then9.i179
  %used_for_reference13.i180 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 14
  store i32 0, i32* %used_for_reference13.i180, align 4, !tbaa !61
  %is_long_term15.i181 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 13
  store i32 0, i32* %is_long_term15.i181, align 8, !tbaa !62
  br label %if.end17.i184

if.end17.i184:                                    ; preds = %if.then11.i182, %if.then9.i179, %if.end5.i176
  %cmp.i183 = icmp eq i32 %60, 3
  br i1 %cmp.i183, label %if.then19.i187, label %unmark_for_long_term_reference.exit202

if.then19.i187:                                   ; preds = %if.end17.i184
  %top_field20.i185 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  %63 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i185, align 8, !tbaa !39
  %tobool21.i186 = icmp eq %struct.storable_picture* %63, null
  br i1 %tobool21.i186, label %if.end33.i199, label %land.lhs.true.i190

land.lhs.true.i190:                               ; preds = %if.then19.i187
  %bottom_field22.i188 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 13
  %64 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i188, align 8, !tbaa !40
  %tobool23.i189 = icmp eq %struct.storable_picture* %64, null
  br i1 %tobool23.i189, label %if.end33.i199, label %if.then24.i195

if.then24.i195:                                   ; preds = %land.lhs.true.i190
  %used_for_reference26.i191 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %63, i64 0, i32 14
  store i32 0, i32* %used_for_reference26.i191, align 4, !tbaa !61
  %is_long_term28.i192 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %63, i64 0, i32 13
  store i32 0, i32* %is_long_term28.i192, align 8, !tbaa !62
  %used_for_reference30.i193 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %64, i64 0, i32 14
  store i32 0, i32* %used_for_reference30.i193, align 4, !tbaa !61
  %is_long_term32.i194 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %64, i64 0, i32 13
  store i32 0, i32* %is_long_term32.i194, align 8, !tbaa !62
  br label %if.end33.i199

if.end33.i199:                                    ; preds = %if.then24.i195, %land.lhs.true.i190, %if.then19.i187
  %frame.i196 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 11
  %65 = load %struct.storable_picture*, %struct.storable_picture** %frame.i196, align 8, !tbaa !37
  %used_for_reference34.i197 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %65, i64 0, i32 14
  store i32 0, i32* %used_for_reference34.i197, align 4, !tbaa !61
  %is_long_term36.i198 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %65, i64 0, i32 13
  store i32 0, i32* %is_long_term36.i198, align 8, !tbaa !62
  br label %unmark_for_long_term_reference.exit202

unmark_for_long_term_reference.exit202:           ; preds = %if.end17.i184, %if.end33.i199
  %is_reference.i200 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 1
  store i32 0, i32* %is_reference.i200, align 4, !tbaa !71
  store i32 0, i32* %is_long_term54.pre-phi472, align 8, !tbaa !72
  br label %for.inc

if.else86:                                        ; preds = %if.else67
  %frame_num89 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 5
  %66 = load i32, i32* %frame_num89, align 4, !tbaa !67
  %cmp91 = icmp eq i32 %66, %div
  br i1 %cmp91, label %for.inc, label %if.then92

if.then92:                                        ; preds = %if.else86
  %is_used.i127 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 0
  %67 = load i32, i32* %is_used.i127, align 8, !tbaa !64
  %and.i128 = and i32 %67, 1
  %tobool.i129 = icmp eq i32 %and.i128, 0
  br i1 %tobool.i129, label %if.end5.i138, label %if.then.i132

if.then.i132:                                     ; preds = %if.then92
  %top_field.i130 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  %68 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i130, align 8, !tbaa !39
  %tobool1.i131 = icmp eq %struct.storable_picture* %68, null
  br i1 %tobool1.i131, label %if.end5.i138, label %if.then2.i135

if.then2.i135:                                    ; preds = %if.then.i132
  %used_for_reference.i133 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %68, i64 0, i32 14
  store i32 0, i32* %used_for_reference.i133, align 4, !tbaa !61
  %is_long_term.i134 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %68, i64 0, i32 13
  store i32 0, i32* %is_long_term.i134, align 8, !tbaa !62
  br label %if.end5.i138

if.end5.i138:                                     ; preds = %if.then2.i135, %if.then.i132, %if.then92
  %and7.i136 = and i32 %67, 2
  %tobool8.i137 = icmp eq i32 %and7.i136, 0
  br i1 %tobool8.i137, label %if.end17.i146, label %if.then9.i141

if.then9.i141:                                    ; preds = %if.end5.i138
  %bottom_field.i139 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 13
  %69 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i139, align 8, !tbaa !40
  %tobool10.i140 = icmp eq %struct.storable_picture* %69, null
  br i1 %tobool10.i140, label %if.end17.i146, label %if.then11.i144

if.then11.i144:                                   ; preds = %if.then9.i141
  %used_for_reference13.i142 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %69, i64 0, i32 14
  store i32 0, i32* %used_for_reference13.i142, align 4, !tbaa !61
  %is_long_term15.i143 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %69, i64 0, i32 13
  store i32 0, i32* %is_long_term15.i143, align 8, !tbaa !62
  br label %if.end17.i146

if.end17.i146:                                    ; preds = %if.then11.i144, %if.then9.i141, %if.end5.i138
  %cmp.i145 = icmp eq i32 %67, 3
  br i1 %cmp.i145, label %if.then19.i149, label %unmark_for_long_term_reference.exit164

if.then19.i149:                                   ; preds = %if.end17.i146
  %top_field20.i147 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  %70 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i147, align 8, !tbaa !39
  %tobool21.i148 = icmp eq %struct.storable_picture* %70, null
  br i1 %tobool21.i148, label %if.end33.i161, label %land.lhs.true.i152

land.lhs.true.i152:                               ; preds = %if.then19.i149
  %bottom_field22.i150 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 13
  %71 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i150, align 8, !tbaa !40
  %tobool23.i151 = icmp eq %struct.storable_picture* %71, null
  br i1 %tobool23.i151, label %if.end33.i161, label %if.then24.i157

if.then24.i157:                                   ; preds = %land.lhs.true.i152
  %used_for_reference26.i153 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i64 0, i32 14
  store i32 0, i32* %used_for_reference26.i153, align 4, !tbaa !61
  %is_long_term28.i154 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i64 0, i32 13
  store i32 0, i32* %is_long_term28.i154, align 8, !tbaa !62
  %used_for_reference30.i155 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %71, i64 0, i32 14
  store i32 0, i32* %used_for_reference30.i155, align 4, !tbaa !61
  %is_long_term32.i156 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %71, i64 0, i32 13
  store i32 0, i32* %is_long_term32.i156, align 8, !tbaa !62
  br label %if.end33.i161

if.end33.i161:                                    ; preds = %if.then24.i157, %land.lhs.true.i152, %if.then19.i149
  %frame.i158 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 11
  %72 = load %struct.storable_picture*, %struct.storable_picture** %frame.i158, align 8, !tbaa !37
  %used_for_reference34.i159 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %72, i64 0, i32 14
  store i32 0, i32* %used_for_reference34.i159, align 4, !tbaa !61
  %is_long_term36.i160 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %72, i64 0, i32 13
  store i32 0, i32* %is_long_term36.i160, align 8, !tbaa !62
  br label %unmark_for_long_term_reference.exit164

unmark_for_long_term_reference.exit164:           ; preds = %if.end17.i146, %if.end33.i161
  %is_reference.i162 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 1
  store i32 0, i32* %is_reference.i162, align 4, !tbaa !71
  store i32 0, i32* %is_long_term54.pre-phi472, align 8, !tbaa !72
  br label %for.inc

for.inc:                                          ; preds = %if.else37, %lor.lhs.false, %if.then5, %lor.lhs.false75, %if.else86, %for.body, %unmark_for_long_term_reference.exit316, %unmark_for_long_term_reference.exit240, %unmark_for_long_term_reference.exit202, %unmark_for_long_term_reference.exit164, %unmark_for_long_term_reference.exit278, %if.end49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp2 = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp2, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  ret void
}

declare void @find_snr(%struct.snr_par*, %struct.storable_picture*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_frame_from_dpb(i32 %pos) unnamed_addr #1 {
entry:
  %0 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  %idxprom = sext i32 %pos to i64
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %0, i64 %idxprom
  %1 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 0
  %2 = load i32, i32* %is_used, align 8, !tbaa !64
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb5
    i32 1, label %sw.bb8
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 11
  %3 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !37
  tail call void @free_storable_picture(%struct.storable_picture* %3)
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 12
  %4 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  tail call void @free_storable_picture(%struct.storable_picture* %4)
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 13
  %5 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !40
  tail call void @free_storable_picture(%struct.storable_picture* %5)
  %6 = bitcast %struct.storable_picture** %frame to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 8, i1 false)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %bottom_field6 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 13
  %7 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field6, align 8, !tbaa !40
  tail call void @free_storable_picture(%struct.storable_picture* %7)
  store %struct.storable_picture* null, %struct.storable_picture** %bottom_field6, align 8, !tbaa !40
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %top_field9 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 12
  %8 = load %struct.storable_picture*, %struct.storable_picture** %top_field9, align 8, !tbaa !39
  tail call void @free_storable_picture(%struct.storable_picture* %8)
  store %struct.storable_picture* null, %struct.storable_picture** %top_field9, align 8, !tbaa !39
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i64 0, i64 0), i32 500) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %entry, %sw.bb8, %sw.bb5, %sw.bb
  %9 = bitcast %struct.frame_store* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 16, i32 8, i1 false)
  %10 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  %arrayidx13 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %10, i64 %idxprom
  %11 = bitcast %struct.frame_store** %arrayidx13 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !1
  %13 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  %sub43 = add i32 %13, -1
  %cmp44 = icmp ugt i32 %sub43, %pos
  br i1 %cmp44, label %for.body.lr.ph, label %sw.epilog.for.end_crit_edge

sw.epilog.for.end_crit_edge:                      ; preds = %sw.epilog
  %.pre = zext i32 %sub43 to i64
  br label %for.end

for.body.lr.ph:                                   ; preds = %sw.epilog
  %14 = zext i32 %pos to i64
  %15 = zext i32 %sub43 to i64
  %16 = sub nsw i64 %15, %14
  %17 = add nsw i64 %15, -1
  %18 = sub nsw i64 %17, %14
  %xtraiter = and i64 %16, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol, %for.body.prol.preheader
  %indvars.iv.prol = phi i64 [ %14, %for.body.prol.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %19 = phi %struct.frame_store** [ %10, %for.body.prol.preheader ], [ %23, %for.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body.prol.preheader ], [ %prol.iter.sub, %for.body.prol ]
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %arrayidx15.prol = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %19, i64 %indvars.iv.next.prol
  %20 = bitcast %struct.frame_store** %arrayidx15.prol to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !1
  %arrayidx17.prol = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %19, i64 %indvars.iv.prol
  %22 = bitcast %struct.frame_store** %arrayidx17.prol to i64*
  store i64 %21, i64* %22, align 8, !tbaa !1
  %23 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body.prol.loopexit.unr-lcssa, label %for.body.prol, !llvm.loop !181

for.body.prol.loopexit.unr-lcssa:                 ; preds = %for.body.prol
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.body.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ %14, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol.loopexit.unr-lcssa ]
  %.unr = phi %struct.frame_store** [ %10, %for.body.lr.ph ], [ %23, %for.body.prol.loopexit.unr-lcssa ]
  %.lcssa50.unr = phi %struct.frame_store** [ undef, %for.body.lr.ph ], [ %23, %for.body.prol.loopexit.unr-lcssa ]
  %24 = icmp ult i64 %18, 3
  br i1 %24, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %25 = phi %struct.frame_store** [ %.unr, %for.body.lr.ph.new ], [ %41, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx15 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %25, i64 %indvars.iv.next
  %26 = bitcast %struct.frame_store** %arrayidx15 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !1
  %arrayidx17 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %25, i64 %indvars.iv
  %28 = bitcast %struct.frame_store** %arrayidx17 to i64*
  store i64 %27, i64* %28, align 8, !tbaa !1
  %29 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx15.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %29, i64 %indvars.iv.next.1
  %30 = bitcast %struct.frame_store** %arrayidx15.1 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !1
  %arrayidx17.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %29, i64 %indvars.iv.next
  %32 = bitcast %struct.frame_store** %arrayidx17.1 to i64*
  store i64 %31, i64* %32, align 8, !tbaa !1
  %33 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx15.2 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %33, i64 %indvars.iv.next.2
  %34 = bitcast %struct.frame_store** %arrayidx15.2 to i64*
  %35 = load i64, i64* %34, align 8, !tbaa !1
  %arrayidx17.2 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %33, i64 %indvars.iv.next.1
  %36 = bitcast %struct.frame_store** %arrayidx17.2 to i64*
  store i64 %35, i64* %36, align 8, !tbaa !1
  %37 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %arrayidx15.3 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %37, i64 %indvars.iv.next.3
  %38 = bitcast %struct.frame_store** %arrayidx15.3 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !1
  %arrayidx17.3 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %37, i64 %indvars.iv.next.2
  %40 = bitcast %struct.frame_store** %arrayidx17.3 to i64*
  store i64 %39, i64* %40, align 8, !tbaa !1
  %cmp.3 = icmp ult i64 %indvars.iv.next.3, %15
  %41 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  br i1 %cmp.3, label %for.body, label %for.end.loopexit.unr-lcssa

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  %.lcssa50 = phi %struct.frame_store** [ %.lcssa50.unr, %for.body.prol.loopexit ], [ %41, %for.end.loopexit.unr-lcssa ]
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %sw.epilog.for.end_crit_edge
  %idxprom19.pre-phi = phi i64 [ %.pre, %sw.epilog.for.end_crit_edge ], [ %15, %for.end.loopexit ]
  %.lcssa = phi %struct.frame_store** [ %10, %sw.epilog.for.end_crit_edge ], [ %.lcssa50, %for.end.loopexit ]
  %arrayidx20 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.lcssa, i64 %idxprom19.pre-phi
  %42 = bitcast %struct.frame_store** %arrayidx20 to i64*
  store i64 %12, i64* %42, align 8, !tbaa !1
  store i32 %sub43, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @output_one_frame_from_dpb() unnamed_addr #1 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %for.body.lr.ph.i

if.end:                                           ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.38, i64 0, i64 0), i32 150) #8
  %.pr = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %if.end.i, label %for.body.lr.ph.i

if.end.i:                                         ; preds = %if.end
  tail call void @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.36, i64 0, i64 0), i32 150) #8
  %.pr34.pr = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !24
  %cmp120.i = icmp eq i32 %.pr34.pr, 0
  br i1 %cmp120.i, label %if.then2, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry, %if.end, %if.end.i
  %.pre22.i = phi i32 [ %.pr34.pr, %if.end.i ], [ %.pr, %if.end ], [ %0, %entry ]
  %1 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %poc.0 = phi i32 [ 2147483647, %for.body.lr.ph.i ], [ %poc.1, %for.inc.i ]
  %pos.0 = phi i32 [ -1, %for.body.lr.ph.i ], [ %pos.1, %for.inc.i ]
  %2 = phi i32 [ %.pre22.i, %for.body.lr.ph.i ], [ %6, %for.inc.i ]
  %i.021.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %idxprom.i = zext i32 %i.021.i to i64
  %arrayidx.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %1, i64 %idxprom.i
  %3 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i, align 8, !tbaa !1
  %poc2.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 9
  %4 = load i32, i32* %poc2.i, align 4, !tbaa !88
  %cmp3.i = icmp sgt i32 %poc.0, %4
  br i1 %cmp3.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %is_output.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 8
  %5 = load i32, i32* %is_output.i, align 8, !tbaa !130
  %tobool.i = icmp eq i32 %5, 0
  %.poc.0 = select i1 %tobool.i, i32 %4, i32 %poc.0
  %i.021.i.pos.0 = select i1 %tobool.i, i32 %i.021.i, i32 %pos.0
  %.pre22.i. = select i1 %tobool.i, i32 %.pre22.i, i32 %2
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %poc.1 = phi i32 [ %poc.0, %for.body.i ], [ %.poc.0, %land.lhs.true.i ]
  %pos.1 = phi i32 [ %pos.0, %for.body.i ], [ %i.021.i.pos.0, %land.lhs.true.i ]
  %6 = phi i32 [ %2, %for.body.i ], [ %.pre22.i., %land.lhs.true.i ]
  %inc.i = add i32 %i.021.i, 1
  %cmp1.i = icmp ult i32 %inc.i, %6
  br i1 %cmp1.i, label %for.body.i, label %get_smallest_poc.exit

get_smallest_poc.exit:                            ; preds = %for.inc.i
  %cmp1 = icmp eq i32 %pos.1, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end.i, %get_smallest_poc.exit
  %poc.238 = phi i32 [ %poc.1, %get_smallest_poc.exit ], [ 2147483647, %if.end.i ]
  tail call void @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.39, i64 0, i64 0), i32 150) #8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %get_smallest_poc.exit
  %pos.239 = phi i32 [ -1, %if.then2 ], [ %pos.1, %get_smallest_poc.exit ]
  %poc.237 = phi i32 [ %poc.238, %if.then2 ], [ %poc.1, %get_smallest_poc.exit ]
  %7 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %conceal_mode = getelementptr inbounds %struct.img_par, %struct.img_par* %7, i64 0, i32 128
  %8 = load i32, i32* %conceal_mode, align 4, !tbaa !36
  %cmp4 = icmp eq i32 %8, 0
  br i1 %cmp4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end3
  %9 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 7), align 8, !tbaa !30
  %cmp6 = icmp eq i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  tail call void @write_lost_ref_after_idr(i32 %pos.239) #8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %10 = load i32, i32* @p_out, align 4, !tbaa !29
  tail call void @write_lost_non_ref_pic(i32 %poc.237, i32 %10) #8
  br label %if.end9

if.end9:                                          ; preds = %if.end3, %if.end8
  %11 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  %idxprom = sext i32 %pos.239 to i64
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %11, i64 %idxprom
  %12 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %13 = load i32, i32* @p_out, align 4, !tbaa !29
  tail call void @write_stored_frame(%struct.frame_store* %12, i32 %13) #8
  %14 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %conceal_mode10 = getelementptr inbounds %struct.img_par, %struct.img_par* %14, i64 0, i32 128
  %15 = load i32, i32* %conceal_mode10, align 4, !tbaa !36
  %cmp11 = icmp ne i32 %15, 0
  %16 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 7), align 8
  %cmp13 = icmp slt i32 %16, %poc.237
  %or.cond = or i1 %cmp11, %cmp13
  br i1 %or.cond, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end9
  tail call void @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.40, i64 0, i64 0), i32 150) #8
  br label %if.end16

if.end16:                                         ; preds = %if.end9, %if.then14
  store i32 %poc.237, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 7), align 8, !tbaa !30
  %17 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !26
  %arrayidx18 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %17, i64 %idxprom
  %18 = load %struct.frame_store*, %struct.frame_store** %arrayidx18, align 8, !tbaa !1
  %is_reference.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %18, i64 0, i32 1
  %19 = load i32, i32* %is_reference.i, align 4, !tbaa !71
  %tobool.i21 = icmp eq i32 %19, 0
  br i1 %tobool.i21, label %if.end.i23, label %if.end20

if.end.i23:                                       ; preds = %if.end16
  %is_used.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %18, i64 0, i32 0
  %20 = load i32, i32* %is_used.i, align 8, !tbaa !64
  %cmp.i22 = icmp eq i32 %20, 3
  br i1 %cmp.i22, label %if.then1.i, label %if.end5.i

if.then1.i:                                       ; preds = %if.end.i23
  %frame.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %18, i64 0, i32 11
  %21 = load %struct.storable_picture*, %struct.storable_picture** %frame.i, align 8, !tbaa !37
  %used_for_reference.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i64 0, i32 14
  %22 = load i32, i32* %used_for_reference.i, align 4, !tbaa !61
  %tobool2.i = icmp eq i32 %22, 0
  br i1 %tobool2.i, label %if.then8.i, label %if.end20

if.end5.i:                                        ; preds = %if.end.i23
  %and.i = and i32 %20, 1
  %tobool7.i = icmp eq i32 %and.i, 0
  br i1 %tobool7.i, label %if.end17.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i, %if.then1.i
  %top_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %18, i64 0, i32 12
  %23 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i, align 8, !tbaa !39
  %tobool9.i = icmp eq %struct.storable_picture* %23, null
  br i1 %tobool9.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then8.i
  %used_for_reference12.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i64 0, i32 14
  %24 = load i32, i32* %used_for_reference12.i, align 4, !tbaa !61
  %tobool13.i = icmp eq i32 %24, 0
  br i1 %tobool13.i, label %if.end17.i, label %if.end20

if.end17.i:                                       ; preds = %if.then10.i, %if.then8.i, %if.end5.i
  %and19.i = and i32 %20, 2
  %tobool20.i = icmp eq i32 %and19.i, 0
  br i1 %tobool20.i, label %if.then19, label %if.then21.i

if.then21.i:                                      ; preds = %if.end17.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %18, i64 0, i32 13
  %25 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i, align 8, !tbaa !40
  %tobool22.i = icmp eq %struct.storable_picture* %25, null
  br i1 %tobool22.i, label %if.then19, label %if.then23.i

if.then23.i:                                      ; preds = %if.then21.i
  %used_for_reference25.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 14
  %26 = load i32, i32* %used_for_reference25.i, align 4, !tbaa !61
  %tobool26.i = icmp eq i32 %26, 0
  br i1 %tobool26.i, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then23.i, %if.then21.i, %if.end17.i
  tail call fastcc void @remove_frame_from_dpb(i32 %pos.239)
  br label %if.end20

if.end20:                                         ; preds = %if.then23.i, %if.then10.i, %if.then1.i, %if.end16, %if.then19
  ret void
}

declare void @write_lost_ref_after_idr(i32) local_unnamed_addr #2

declare void @write_lost_non_ref_pic(i32, i32) local_unnamed_addr #2

declare void @write_stored_frame(%struct.frame_store*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #8

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !7, i64 2068}
!6 = !{!"", !3, i64 0, !7, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !3, i64 36, !3, i64 40, !3, i64 72, !3, i64 456, !3, i64 968, !3, i64 992, !7, i64 1000, !7, i64 1004, !7, i64 1008, !7, i64 1012, !7, i64 1016, !3, i64 1020, !7, i64 1024, !7, i64 1028, !7, i64 1032, !3, i64 1036, !7, i64 2060, !3, i64 2064, !7, i64 2068, !7, i64 2072, !3, i64 2076, !3, i64 2080, !3, i64 2084, !3, i64 2088, !7, i64 2092, !7, i64 2096, !7, i64 2100, !7, i64 2104, !3, i64 2108, !8, i64 2112}
!7 = !{!"int", !3, i64 0}
!8 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !7, i64 28, !3, i64 32, !3, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !3, i64 52, !7, i64 56, !7, i64 60, !3, i64 64, !7, i64 68, !7, i64 72, !3, i64 76, !3, i64 80, !9, i64 84, !3, i64 496, !9, i64 500, !3, i64 912, !3, i64 916, !3, i64 920, !3, i64 924, !7, i64 928, !7, i64 932, !7, i64 936, !7, i64 940, !7, i64 944, !7, i64 948}
!9 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 140, !3, i64 268, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408}
!10 = !{!6, !7, i64 2072}
!11 = !{!6, !3, i64 2076}
!12 = !{!6, !7, i64 24}
!13 = !{!6, !7, i64 4}
!14 = !{!6, !3, i64 2108}
!15 = !{!6, !3, i64 3032}
!16 = !{!6, !7, i64 3060}
!17 = !{!18, !7, i64 36}
!18 = !{!"decoded_picture_buffer", !2, i64 0, !2, i64 8, !2, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !2, i64 56}
!19 = !{!18, !7, i64 32}
!20 = !{!18, !7, i64 52}
!21 = !{!18, !7, i64 48}
!22 = !{!18, !7, i64 24}
!23 = !{!6, !7, i64 2060}
!24 = !{!18, !7, i64 28}
!25 = !{!18, !2, i64 56}
!26 = !{!18, !2, i64 0}
!27 = !{!18, !2, i64 8}
!28 = !{!18, !2, i64 16}
!29 = !{!7, !7, i64 0}
!30 = !{!18, !7, i64 40}
!31 = !{!32, !7, i64 5876}
!32 = !{!"img_par", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !2, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !3, i64 100, !3, i64 612, !3, i64 1380, !3, i64 2404, !3, i64 5476, !2, i64 5544, !2, i64 5552, !2, i64 5560, !2, i64 5568, !7, i64 5576, !7, i64 5580, !7, i64 5584, !7, i64 5588, !2, i64 5592, !2, i64 5600, !7, i64 5608, !7, i64 5612, !7, i64 5616, !7, i64 5620, !7, i64 5624, !7, i64 5628, !2, i64 5632, !2, i64 5640, !7, i64 5648, !7, i64 5652, !7, i64 5656, !7, i64 5660, !7, i64 5664, !7, i64 5668, !7, i64 5672, !7, i64 5676, !7, i64 5680, !7, i64 5684, !7, i64 5688, !7, i64 5692, !7, i64 5696, !7, i64 5700, !7, i64 5704, !7, i64 5708, !3, i64 5712, !7, i64 5724, !7, i64 5728, !7, i64 5732, !7, i64 5736, !7, i64 5740, !7, i64 5744, !7, i64 5748, !7, i64 5752, !7, i64 5756, !7, i64 5760, !7, i64 5764, !7, i64 5768, !7, i64 5772, !7, i64 5776, !7, i64 5780, !2, i64 5784, !2, i64 5792, !2, i64 5800, !7, i64 5808, !7, i64 5812, !7, i64 5816, !7, i64 5820, !7, i64 5824, !7, i64 5828, !7, i64 5832, !7, i64 5836, !7, i64 5840, !7, i64 5844, !7, i64 5848, !7, i64 5852, !7, i64 5856, !7, i64 5860, !7, i64 5864, !7, i64 5868, !7, i64 5872, !7, i64 5876, !7, i64 5880, !7, i64 5884, !7, i64 5888, !7, i64 5892, !7, i64 5896, !7, i64 5900, !7, i64 5904, !7, i64 5908, !7, i64 5912, !7, i64 5916, !7, i64 5920, !7, i64 5924, !7, i64 5928, !7, i64 5932, !7, i64 5936, !7, i64 5940, !7, i64 5944, !7, i64 5948, !7, i64 5952, !7, i64 5956, !33, i64 5960, !33, i64 5968, !7, i64 5976, !34, i64 5984, !34, i64 6000, !7, i64 6016, !7, i64 6020, !7, i64 6024, !7, i64 6028, !7, i64 6032, !7, i64 6036, !7, i64 6040, !7, i64 6044}
!33 = !{!"long", !3, i64 0}
!34 = !{!"timeb", !33, i64 0, !35, i64 8, !35, i64 10, !35, i64 12}
!35 = !{!"short", !3, i64 0}
!36 = !{!32, !7, i64 6028}
!37 = !{!38, !2, i64 48}
!38 = !{!"frame_store", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !2, i64 48, !2, i64 56, !2, i64 64}
!39 = !{!38, !2, i64 56}
!40 = !{!38, !2, i64 64}
!41 = !{!42, !7, i64 316892}
!42 = !{!"storable_picture", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !3, i64 24, !3, i64 79224, !3, i64 158424, !3, i64 237624, !7, i64 316824, !7, i64 316828, !7, i64 316832, !7, i64 316836, !7, i64 316840, !7, i64 316844, !7, i64 316848, !7, i64 316852, !35, i64 316856, !7, i64 316860, !7, i64 316864, !7, i64 316868, !7, i64 316872, !7, i64 316876, !7, i64 316880, !7, i64 316884, !7, i64 316888, !7, i64 316892, !2, i64 316896, !2, i64 316904, !2, i64 316912, !2, i64 316920, !2, i64 316928, !2, i64 316936, !2, i64 316944, !2, i64 316952, !2, i64 316960, !2, i64 316968, !2, i64 316976, !2, i64 316984, !2, i64 316992, !7, i64 317000, !7, i64 317004, !7, i64 317008, !7, i64 317012, !7, i64 317016, !7, i64 317020, !7, i64 317024, !7, i64 317028, !7, i64 317032, !7, i64 317036, !7, i64 317040, !7, i64 317044, !7, i64 317048, !3, i64 317052, !7, i64 317060, !2, i64 317064, !7, i64 317072}
!43 = !{!42, !2, i64 316904}
!44 = !{!6, !7, i64 32}
!45 = !{!42, !2, i64 316912}
!46 = !{!42, !3, i64 0}
!47 = !{!42, !7, i64 316860}
!48 = !{!42, !7, i64 316864}
!49 = !{!42, !7, i64 316868}
!50 = !{!42, !7, i64 316872}
!51 = !{!42, !2, i64 317064}
!52 = !{!42, !7, i64 316880}
!53 = !{!42, !7, i64 316884}
!54 = !{!42, !2, i64 316928}
!55 = !{!42, !2, i64 316936}
!56 = !{!42, !2, i64 316944}
!57 = !{!42, !2, i64 316952}
!58 = !{!42, !2, i64 316960}
!59 = !{!42, !2, i64 316968}
!60 = !{!42, !2, i64 316896}
!61 = !{!42, !7, i64 316844}
!62 = !{!42, !7, i64 316840}
!63 = !{!6, !7, i64 1008}
!64 = !{!38, !7, i64 0}
!65 = !{!42, !7, i64 316836}
!66 = !{!42, !7, i64 316832}
!67 = !{!38, !7, i64 20}
!68 = !{!32, !7, i64 5692}
!69 = !{!38, !7, i64 24}
!70 = !{!42, !7, i64 316828}
!71 = !{!38, !7, i64 4}
!72 = !{!38, !7, i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75}
!75 = distinct !{!75, !"LVerDomain"}
!76 = !{!77}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !79, !80}
!79 = !{!"llvm.loop.vectorize.width", i32 1}
!80 = !{!"llvm.loop.interleave.count", i32 1}
!81 = distinct !{!81, !79, !80}
!82 = !{!32, !7, i64 5688}
!83 = !{!42, !7, i64 4}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.unroll.disable"}
!86 = distinct !{!86, !85}
!87 = !{!32, !7, i64 5768}
!88 = !{!38, !7, i64 36}
!89 = !{!90}
!90 = distinct !{!90, !91}
!91 = distinct !{!91, !"LVerDomain"}
!92 = !{!93}
!93 = distinct !{!93, !91}
!94 = distinct !{!94, !79, !80}
!95 = distinct !{!95, !79, !80}
!96 = distinct !{!96, !85}
!97 = !{!32, !7, i64 5652}
!98 = !{!32, !7, i64 5656}
!99 = distinct !{!99, !85}
!100 = distinct !{!100, !85}
!101 = !{!38, !7, i64 28}
!102 = !{!42, !2, i64 316976}
!103 = !{!42, !2, i64 316984}
!104 = !{!32, !7, i64 5584}
!105 = !{!32, !7, i64 5832}
!106 = distinct !{!106, !85}
!107 = distinct !{!107, !85}
!108 = !{!18, !7, i64 44}
!109 = !{!32, !7, i64 5880}
!110 = !{!42, !7, i64 317004}
!111 = !{!42, !7, i64 317008}
!112 = distinct !{!112, !85}
!113 = distinct !{!113, !85}
!114 = !{!42, !7, i64 317012}
!115 = !{!42, !7, i64 317016}
!116 = !{!117, !7, i64 0}
!117 = !{!"DecRefPicMarking_s", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !2, i64 24}
!118 = !{!117, !2, i64 24}
!119 = !{!117, !7, i64 4}
!120 = !{!42, !7, i64 316824}
!121 = !{!117, !7, i64 8}
!122 = !{!117, !7, i64 12}
!123 = !{!117, !7, i64 16}
!124 = !{!32, !7, i64 5680}
!125 = !{!42, !7, i64 8}
!126 = !{!32, !7, i64 5684}
!127 = !{!42, !7, i64 12}
!128 = !{!38, !7, i64 12}
!129 = !{!38, !7, i64 40}
!130 = !{!38, !7, i64 32}
!131 = !{!32, !7, i64 6032}
!132 = !{!42, !7, i64 316848}
!133 = !{!3, !3, i64 0}
!134 = !{!42, !2, i64 316920}
!135 = !{!35, !35, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"long long", !3, i64 0}
!138 = !{!42, !7, i64 317024}
!139 = !{!42, !7, i64 16}
!140 = !{!42, !2, i64 316992}
!141 = !{!42, !7, i64 317020}
!142 = !{!42, !35, i64 316856}
!143 = !{!42, !7, i64 317028}
!144 = !{!32, !7, i64 44}
!145 = !{!146, !2, i64 72}
!146 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !3, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !2, i64 40, !2, i64 48, !2, i64 56, !7, i64 64, !2, i64 72, !2, i64 80, !2, i64 88, !7, i64 96, !2, i64 104, !2, i64 112, !2, i64 120, !2, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148}
!147 = !{!146, !2, i64 80}
!148 = !{!146, !2, i64 88}
!149 = !{!146, !2, i64 104}
!150 = !{!146, !2, i64 112}
!151 = !{!146, !2, i64 120}
!152 = !{!32, !7, i64 5676}
!153 = !{!32, !7, i64 48}
!154 = !{!32, !7, i64 52}
!155 = !{!32, !7, i64 56}
!156 = !{!32, !7, i64 60}
!157 = !{!42, !7, i64 316852}
!158 = !{!6, !7, i64 1012}
!159 = !{!160, !7, i64 4}
!160 = !{!"colocated_params", !7, i64 0, !7, i64 4, !7, i64 8, !3, i64 16, !2, i64 1600, !2, i64 1608, !2, i64 1616, !2, i64 1624, !3, i64 1632, !2, i64 3216, !2, i64 3224, !2, i64 3232, !2, i64 3240, !3, i64 3248, !2, i64 4832, !2, i64 4840, !2, i64 4848, !2, i64 4856, !3, i64 4864, !2, i64 4872}
!161 = !{!160, !7, i64 8}
!162 = !{!160, !7, i64 0}
!163 = !{!160, !2, i64 1600}
!164 = !{!160, !2, i64 1608}
!165 = !{!160, !2, i64 1616}
!166 = !{!160, !2, i64 1624}
!167 = !{!160, !2, i64 4872}
!168 = !{!160, !2, i64 3216}
!169 = !{!160, !2, i64 3224}
!170 = !{!160, !2, i64 3232}
!171 = !{!160, !2, i64 3240}
!172 = !{!160, !2, i64 4832}
!173 = !{!160, !2, i64 4840}
!174 = !{!160, !2, i64 4848}
!175 = !{!160, !2, i64 4856}
!176 = !{!32, !7, i64 5624}
!177 = !{!32, !7, i64 5696}
!178 = !{!6, !3, i64 2084}
!179 = !{!160, !3, i64 4864}
!180 = !{!32, !7, i64 40}
!181 = distinct !{!181, !85}
