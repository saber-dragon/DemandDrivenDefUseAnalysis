; ModuleID = 'src/parsetcommon.c'
source_filename = "src/parsetcommon.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [14 x i8] c"AllocPPS: PPS\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"AllocPPS: slice_group_id\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"AllocSPS: SPS\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"pps != NULL\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"src/parsetcommon.c\00", align 1
@__PRETTY_FUNCTION__.FreePPS = private unnamed_addr constant [41 x i8] c"void FreePPS(pic_parameter_set_rbsp_t *)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"sps != NULL\00", align 1
@__PRETTY_FUNCTION__.FreeSPS = private unnamed_addr constant [41 x i8] c"void FreeSPS(seq_parameter_set_rbsp_t *)\00", align 1
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
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

; Function Attrs: nounwind uwtable
define noalias %struct.pic_parameter_set_rbsp_t* @AllocPPS() local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @calloc(i64 1160, i64 1) #5
  %0 = bitcast i8* %call to %struct.pic_parameter_set_rbsp_t*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call noalias i8* @calloc(i64 240000, i64 1) #5
  %slice_group_id = getelementptr inbounds i8, i8* %call, i64 1104
  %1 = bitcast i8* %slice_group_id to i8**
  store i8* %call1, i8** %1, align 8, !tbaa !1
  %cmp2 = icmp eq i8* %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret %struct.pic_parameter_set_rbsp_t* %0
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #1

declare void @no_mem_exit(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias %struct.seq_parameter_set_rbsp_t* @AllocSPS() local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @calloc(i64 3064, i64 1) #5
  %0 = bitcast i8* %call to %struct.seq_parameter_set_rbsp_t*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret %struct.seq_parameter_set_rbsp_t* %0
}

; Function Attrs: nounwind uwtable
define void @FreePPS(%struct.pic_parameter_set_rbsp_t* %pps) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq %struct.pic_parameter_set_rbsp_t* %pps, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 75, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__.FreePPS, i64 0, i64 0)) #6
  unreachable

cond.end:                                         ; preds = %entry
  %slice_group_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 20
  %0 = load i32*, i32** %slice_group_id, align 8, !tbaa !1
  %cmp1 = icmp eq i32* %0, null
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %1 = bitcast i32* %0 to i8*
  tail call void @free(i8* %1) #5
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %2 = bitcast %struct.pic_parameter_set_rbsp_t* %pps to i8*
  tail call void @free(i8* %2) #5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @FreeSPS(%struct.seq_parameter_set_rbsp_t* %sps) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq %struct.seq_parameter_set_rbsp_t* %sps, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 93, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__.FreeSPS, i64 0, i64 0)) #6
  unreachable

cond.end:                                         ; preds = %entry
  %0 = bitcast %struct.seq_parameter_set_rbsp_t* %sps to i8*
  tail call void @free(i8* %0) #5
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @sps_is_equal(%struct.seq_parameter_set_rbsp_t* readonly %sps1, %struct.seq_parameter_set_rbsp_t* readonly %sps2) local_unnamed_addr #4 {
entry:
  %Valid = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 0
  %0 = load i32, i32* %Valid, align 4, !tbaa !7
  %tobool = icmp eq i32 %0, 0
  br i1 %tobool, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %Valid1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 0
  %1 = load i32, i32* %Valid1, align 4, !tbaa !7
  %tobool2 = icmp eq i32 %1, 0
  br i1 %tobool2, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %profile_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 1
  %2 = load i32, i32* %profile_idc, align 4, !tbaa !11
  %profile_idc3 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 1
  %3 = load i32, i32* %profile_idc3, align 4, !tbaa !11
  %cmp = icmp eq i32 %2, %3
  %constrained_set0_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 2
  %4 = load i32, i32* %constrained_set0_flag, align 4, !tbaa !12
  %constrained_set0_flag4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 2
  %5 = load i32, i32* %constrained_set0_flag4, align 4, !tbaa !12
  %cmp5 = icmp eq i32 %4, %5
  %and7242 = and i1 %cmp, %cmp5
  %constrained_set1_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 3
  %6 = load i32, i32* %constrained_set1_flag, align 4, !tbaa !13
  %constrained_set1_flag8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 3
  %7 = load i32, i32* %constrained_set1_flag8, align 4, !tbaa !13
  %cmp9 = icmp eq i32 %6, %7
  %and11243 = and i1 %and7242, %cmp9
  %constrained_set2_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 4
  %8 = load i32, i32* %constrained_set2_flag, align 4, !tbaa !14
  %constrained_set2_flag12 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 4
  %9 = load i32, i32* %constrained_set2_flag12, align 4, !tbaa !14
  %cmp13 = icmp eq i32 %8, %9
  %and15244 = and i1 %and11243, %cmp13
  %level_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 6
  %10 = load i32, i32* %level_idc, align 4, !tbaa !15
  %level_idc16 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 6
  %11 = load i32, i32* %level_idc16, align 4, !tbaa !15
  %cmp17 = icmp eq i32 %10, %11
  %and19245 = and i1 %and15244, %cmp17
  %seq_parameter_set_id = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 7
  %12 = load i32, i32* %seq_parameter_set_id, align 4, !tbaa !16
  %seq_parameter_set_id20 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 7
  %13 = load i32, i32* %seq_parameter_set_id20, align 4, !tbaa !16
  %cmp21 = icmp eq i32 %12, %13
  %and23246 = and i1 %and19245, %cmp21
  %log2_max_frame_num_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 17
  %14 = load i32, i32* %log2_max_frame_num_minus4, align 4, !tbaa !17
  %log2_max_frame_num_minus424 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 17
  %15 = load i32, i32* %log2_max_frame_num_minus424, align 4, !tbaa !17
  %cmp25 = icmp eq i32 %14, %15
  %and27247 = and i1 %and23246, %cmp25
  %pic_order_cnt_type = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 18
  %16 = load i32, i32* %pic_order_cnt_type, align 4, !tbaa !18
  %pic_order_cnt_type28 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 18
  %17 = load i32, i32* %pic_order_cnt_type28, align 4, !tbaa !18
  %cmp29 = icmp eq i32 %16, %17
  %and31248 = and i1 %and27247, %cmp29
  %and31 = zext i1 %and31248 to i32
  br i1 %and31248, label %if.end34, label %cleanup

if.end34:                                         ; preds = %if.end
  switch i32 %16, label %if.end76 [
    i32 0, label %if.then38
    i32 1, label %if.then46
  ]

if.then38:                                        ; preds = %if.end34
  %log2_max_pic_order_cnt_lsb_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 19
  %18 = load i32, i32* %log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !19
  %log2_max_pic_order_cnt_lsb_minus439 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 19
  %19 = load i32, i32* %log2_max_pic_order_cnt_lsb_minus439, align 4, !tbaa !19
  %cmp40 = icmp eq i32 %18, %19
  %and42 = zext i1 %cmp40 to i32
  br label %if.end76

if.then46:                                        ; preds = %if.end34
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 20
  %20 = load i32, i32* %delta_pic_order_always_zero_flag, align 4, !tbaa !20
  %delta_pic_order_always_zero_flag47 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 20
  %21 = load i32, i32* %delta_pic_order_always_zero_flag47, align 4, !tbaa !20
  %cmp48 = icmp eq i32 %20, %21
  %offset_for_non_ref_pic = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 21
  %22 = load i32, i32* %offset_for_non_ref_pic, align 4, !tbaa !21
  %offset_for_non_ref_pic51 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 21
  %23 = load i32, i32* %offset_for_non_ref_pic51, align 4, !tbaa !21
  %cmp52 = icmp eq i32 %22, %23
  %and54250 = and i1 %cmp48, %cmp52
  %offset_for_top_to_bottom_field = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 22
  %24 = load i32, i32* %offset_for_top_to_bottom_field, align 4, !tbaa !22
  %offset_for_top_to_bottom_field55 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 22
  %25 = load i32, i32* %offset_for_top_to_bottom_field55, align 4, !tbaa !22
  %cmp56 = icmp eq i32 %24, %25
  %and58251 = and i1 %and54250, %cmp56
  %num_ref_frames_in_pic_order_cnt_cycle = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 23
  %26 = load i32, i32* %num_ref_frames_in_pic_order_cnt_cycle, align 4, !tbaa !23
  %num_ref_frames_in_pic_order_cnt_cycle59 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 23
  %27 = load i32, i32* %num_ref_frames_in_pic_order_cnt_cycle59, align 4, !tbaa !23
  %cmp60 = icmp eq i32 %26, %27
  %and62252 = and i1 %and58251, %cmp60
  %and62 = zext i1 %and62252 to i32
  br i1 %and62252, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %if.then46
  %cmp67254 = icmp eq i32 %26, 0
  br i1 %cmp67254, label %if.end76, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %28 = zext i32 %26 to i64
  %min.iters.check = icmp ult i32 %26, 8
  br i1 %min.iters.check, label %for.body.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %for.body.lr.ph
  %29 = and i32 %26, 7
  %n.mod.vf = zext i32 %29 to i64
  %n.vec = sub nsw i64 %28, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %30 = insertelement <4 x i32> <i32 undef, i32 -1, i32 -1, i32 -1>, i32 %and62, i32 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %30, %vector.ph ], [ %43, %vector.body ]
  %vec.phi258 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %vector.ph ], [ %44, %vector.body ]
  %31 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 24, i64 %index
  %32 = bitcast i32* %31 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !24
  %33 = getelementptr i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %wide.load259 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !24
  %35 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 24, i64 %index
  %36 = bitcast i32* %35 to <4 x i32>*
  %wide.load260 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !24
  %37 = getelementptr i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %wide.load261 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !24
  %39 = icmp eq <4 x i32> %wide.load, %wide.load260
  %40 = icmp eq <4 x i32> %wide.load259, %wide.load261
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = and <4 x i32> %41, %vec.phi
  %44 = and <4 x i32> %42, %vec.phi258
  %index.next = add i64 %index, 8
  %45 = icmp eq i64 %index.next, %n.vec
  br i1 %45, label %middle.block, label %vector.body, !llvm.loop !25

middle.block:                                     ; preds = %vector.body
  %bin.rdx = and <4 x i32> %44, %43
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx262 = and <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf263 = shufflevector <4 x i32> %bin.rdx262, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx264 = and <4 x i32> %bin.rdx262, %rdx.shuf263
  %46 = extractelement <4 x i32> %bin.rdx264, i32 0
  %cmp.n = icmp eq i32 %29, 0
  br i1 %cmp.n, label %if.end76, label %for.body.preheader

for.body.preheader:                               ; preds = %middle.block, %min.iters.checked, %for.body.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %equal.0256.ph = phi i32 [ %and62, %min.iters.checked ], [ %and62, %for.body.lr.ph ], [ %46, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %equal.0256 = phi i32 [ %and74, %for.body ], [ %equal.0256.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 24, i64 %indvars.iv
  %47 = load i32, i32* %arrayidx, align 4, !tbaa !24
  %arrayidx71 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 24, i64 %indvars.iv
  %48 = load i32, i32* %arrayidx71, align 4, !tbaa !24
  %cmp72 = icmp eq i32 %47, %48
  %conv73 = zext i1 %cmp72 to i32
  %and74 = and i32 %conv73, %equal.0256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp67 = icmp ult i64 %indvars.iv.next, %28
  br i1 %cmp67, label %for.body, label %if.end76.loopexit, !llvm.loop !28

if.end76.loopexit:                                ; preds = %for.body
  br label %if.end76

if.end76:                                         ; preds = %if.end76.loopexit, %middle.block, %for.cond.preheader, %if.end34, %if.then38
  %equal.1 = phi i32 [ %and42, %if.then38 ], [ %and31, %if.end34 ], [ %and62, %for.cond.preheader ], [ %46, %middle.block ], [ %and74, %if.end76.loopexit ]
  %num_ref_frames = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 25
  %49 = load i32, i32* %num_ref_frames, align 4, !tbaa !30
  %num_ref_frames77 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 25
  %50 = load i32, i32* %num_ref_frames77, align 4, !tbaa !30
  %cmp78 = icmp eq i32 %49, %50
  %conv79 = zext i1 %cmp78 to i32
  %and80 = and i32 %conv79, %equal.1
  %gaps_in_frame_num_value_allowed_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 26
  %51 = load i32, i32* %gaps_in_frame_num_value_allowed_flag, align 4, !tbaa !31
  %gaps_in_frame_num_value_allowed_flag81 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 26
  %52 = load i32, i32* %gaps_in_frame_num_value_allowed_flag81, align 4, !tbaa !31
  %cmp82 = icmp eq i32 %51, %52
  %conv83 = zext i1 %cmp82 to i32
  %and84 = and i32 %and80, %conv83
  %pic_width_in_mbs_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 27
  %53 = load i32, i32* %pic_width_in_mbs_minus1, align 4, !tbaa !32
  %pic_width_in_mbs_minus185 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 27
  %54 = load i32, i32* %pic_width_in_mbs_minus185, align 4, !tbaa !32
  %cmp86 = icmp eq i32 %53, %54
  %conv87 = zext i1 %cmp86 to i32
  %and88 = and i32 %and84, %conv87
  %pic_height_in_map_units_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 28
  %55 = load i32, i32* %pic_height_in_map_units_minus1, align 4, !tbaa !33
  %pic_height_in_map_units_minus189 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 28
  %56 = load i32, i32* %pic_height_in_map_units_minus189, align 4, !tbaa !33
  %cmp90 = icmp eq i32 %55, %56
  %conv91 = zext i1 %cmp90 to i32
  %and92 = and i32 %and88, %conv91
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 29
  %57 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !34
  %frame_mbs_only_flag93 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 29
  %58 = load i32, i32* %frame_mbs_only_flag93, align 4, !tbaa !34
  %cmp94 = icmp eq i32 %57, %58
  %conv95 = zext i1 %cmp94 to i32
  %and96 = and i32 %and92, %conv95
  %tobool97 = icmp eq i32 %and96, 0
  br i1 %tobool97, label %cleanup, label %if.end99

if.end99:                                         ; preds = %if.end76
  %tobool101 = icmp eq i32 %57, 0
  br i1 %tobool101, label %if.then102, label %if.end107

if.then102:                                       ; preds = %if.end99
  %mb_adaptive_frame_field_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 30
  %59 = load i32, i32* %mb_adaptive_frame_field_flag, align 4, !tbaa !35
  %mb_adaptive_frame_field_flag103 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 30
  %60 = load i32, i32* %mb_adaptive_frame_field_flag103, align 4, !tbaa !35
  %cmp104 = icmp eq i32 %59, %60
  %conv105 = zext i1 %cmp104 to i32
  %and106 = and i32 %conv105, %and96
  br label %if.end107

if.end107:                                        ; preds = %if.end99, %if.then102
  %equal.2 = phi i32 [ %and96, %if.end99 ], [ %and106, %if.then102 ]
  %direct_8x8_inference_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 31
  %61 = load i32, i32* %direct_8x8_inference_flag, align 4, !tbaa !36
  %direct_8x8_inference_flag108 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 31
  %62 = load i32, i32* %direct_8x8_inference_flag108, align 4, !tbaa !36
  %cmp109 = icmp eq i32 %61, %62
  %conv110 = zext i1 %cmp109 to i32
  %and111 = and i32 %conv110, %equal.2
  %frame_cropping_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 32
  %63 = load i32, i32* %frame_cropping_flag, align 4, !tbaa !37
  %frame_cropping_flag112 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 32
  %64 = load i32, i32* %frame_cropping_flag112, align 4, !tbaa !37
  %cmp113 = icmp eq i32 %63, %64
  %conv114 = zext i1 %cmp113 to i32
  %and115 = and i32 %and111, %conv114
  %tobool116 = icmp eq i32 %and115, 0
  br i1 %tobool116, label %cleanup, label %if.end118

if.end118:                                        ; preds = %if.end107
  %tobool120 = icmp eq i32 %63, 0
  br i1 %tobool120, label %if.end138, label %if.then121

if.then121:                                       ; preds = %if.end118
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 33
  %65 = load i32, i32* %frame_cropping_rect_left_offset, align 4, !tbaa !38
  %frame_cropping_rect_left_offset122 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 33
  %66 = load i32, i32* %frame_cropping_rect_left_offset122, align 4, !tbaa !38
  %cmp123 = icmp eq i32 %65, %66
  %conv124 = zext i1 %cmp123 to i32
  %and125 = and i32 %conv124, %and115
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 34
  %67 = load i32, i32* %frame_cropping_rect_right_offset, align 4, !tbaa !39
  %frame_cropping_rect_right_offset126 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 34
  %68 = load i32, i32* %frame_cropping_rect_right_offset126, align 4, !tbaa !39
  %cmp127 = icmp eq i32 %67, %68
  %conv128 = zext i1 %cmp127 to i32
  %and129 = and i32 %and125, %conv128
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 35
  %69 = load i32, i32* %frame_cropping_rect_top_offset, align 4, !tbaa !40
  %frame_cropping_rect_top_offset130 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 35
  %70 = load i32, i32* %frame_cropping_rect_top_offset130, align 4, !tbaa !40
  %cmp131 = icmp eq i32 %69, %70
  %conv132 = zext i1 %cmp131 to i32
  %and133 = and i32 %and129, %conv132
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 36
  %71 = load i32, i32* %frame_cropping_rect_bottom_offset, align 4, !tbaa !41
  %frame_cropping_rect_bottom_offset134 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 36
  %72 = load i32, i32* %frame_cropping_rect_bottom_offset134, align 4, !tbaa !41
  %cmp135 = icmp eq i32 %71, %72
  %conv136 = zext i1 %cmp135 to i32
  %and137 = and i32 %and133, %conv136
  br label %if.end138

if.end138:                                        ; preds = %if.end118, %if.then121
  %equal.3 = phi i32 [ %and137, %if.then121 ], [ %and115, %if.end118 ]
  %vui_parameters_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps1, i64 0, i32 37
  %73 = load i32, i32* %vui_parameters_present_flag, align 4, !tbaa !42
  %vui_parameters_present_flag139 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps2, i64 0, i32 37
  %74 = load i32, i32* %vui_parameters_present_flag139, align 4, !tbaa !42
  %cmp140 = icmp eq i32 %73, %74
  %conv141 = zext i1 %cmp140 to i32
  %and142 = and i32 %conv141, %equal.3
  br label %cleanup

cleanup:                                          ; preds = %if.end107, %if.end76, %if.then46, %if.end, %entry, %lor.lhs.false, %if.end138
  %retval.0 = phi i32 [ %and142, %if.end138 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %and31, %if.end ], [ %and62, %if.then46 ], [ 0, %if.end76 ], [ 0, %if.end107 ]
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @pps_is_equal(%struct.pic_parameter_set_rbsp_t* readonly %pps1, %struct.pic_parameter_set_rbsp_t* readonly %pps2) local_unnamed_addr #4 {
entry:
  %Valid = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 0
  %0 = load i32, i32* %Valid, align 8, !tbaa !43
  %tobool = icmp eq i32 %0, 0
  br i1 %tobool, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %Valid1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 0
  %1 = load i32, i32* %Valid1, align 8, !tbaa !43
  %tobool2 = icmp eq i32 %1, 0
  br i1 %tobool2, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %pic_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 1
  %2 = load i32, i32* %pic_parameter_set_id, align 4, !tbaa !44
  %pic_parameter_set_id3 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 1
  %3 = load i32, i32* %pic_parameter_set_id3, align 4, !tbaa !44
  %cmp = icmp eq i32 %2, %3
  %seq_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 2
  %4 = load i32, i32* %seq_parameter_set_id, align 8, !tbaa !45
  %seq_parameter_set_id4 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 2
  %5 = load i32, i32* %seq_parameter_set_id4, align 8, !tbaa !45
  %cmp5 = icmp eq i32 %4, %5
  %and7270 = and i1 %cmp, %cmp5
  %entropy_coding_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 3
  %6 = load i32, i32* %entropy_coding_mode_flag, align 4, !tbaa !46
  %entropy_coding_mode_flag8 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 3
  %7 = load i32, i32* %entropy_coding_mode_flag8, align 4, !tbaa !46
  %cmp9 = icmp eq i32 %6, %7
  %and11271 = and i1 %and7270, %cmp9
  %pic_order_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 11
  %8 = load i32, i32* %pic_order_present_flag, align 8, !tbaa !47
  %pic_order_present_flag12 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 11
  %9 = load i32, i32* %pic_order_present_flag12, align 8, !tbaa !47
  %cmp13 = icmp eq i32 %8, %9
  %and15272 = and i1 %and11271, %cmp13
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 12
  %10 = load i32, i32* %num_slice_groups_minus1, align 4, !tbaa !48
  %num_slice_groups_minus116 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 12
  %11 = load i32, i32* %num_slice_groups_minus116, align 4, !tbaa !48
  %cmp17 = icmp eq i32 %10, %11
  %and19273 = and i1 %and15272, %cmp17
  %and19 = zext i1 %and19273 to i32
  br i1 %and19273, label %if.end22, label %cleanup

if.end22:                                         ; preds = %if.end
  %cmp24 = icmp eq i32 %10, 0
  br i1 %cmp24, label %if.end128, label %if.then26

if.then26:                                        ; preds = %if.end22
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 13
  %12 = load i32, i32* %slice_group_map_type, align 8, !tbaa !49
  %slice_group_map_type27 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 13
  %13 = load i32, i32* %slice_group_map_type27, align 8, !tbaa !49
  %cmp28 = icmp eq i32 %12, %13
  %and30 = zext i1 %cmp28 to i32
  br i1 %cmp28, label %if.end33, label %cleanup

if.end33:                                         ; preds = %if.then26
  switch i32 %12, label %if.end128 [
    i32 0, label %for.body.preheader
    i32 2, label %for.body55.lr.ph
    i32 3, label %if.then87
    i32 4, label %if.then87
    i32 5, label %if.then87
    i32 6, label %if.then100
  ]

for.body.preheader:                               ; preds = %if.end33
  br label %for.body

for.body55.lr.ph:                                 ; preds = %if.end33
  %14 = zext i32 %10 to i64
  %min.iters.check = icmp ult i32 %10, 8
  br i1 %min.iters.check, label %for.body55.preheader, label %min.iters.checked

for.body55.preheader:                             ; preds = %middle.block, %min.iters.checked, %for.body55.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %for.body55.lr.ph ], [ %n.vec, %middle.block ]
  %equal.1284.ph = phi i32 [ %and30, %min.iters.checked ], [ %and30, %for.body55.lr.ph ], [ %46, %middle.block ]
  br label %for.body55

min.iters.checked:                                ; preds = %for.body55.lr.ph
  %15 = and i32 %10, 7
  %n.mod.vf = zext i32 %15 to i64
  %n.vec = sub nsw i64 %14, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %for.body55.preheader, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %16 = insertelement <4 x i32> <i32 undef, i32 -1, i32 -1, i32 -1>, i32 %and30, i32 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %16, %vector.ph ], [ %43, %vector.body ]
  %vec.phi294 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %vector.ph ], [ %44, %vector.body ]
  %17 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 15, i64 %index
  %18 = bitcast i32* %17 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %18, align 4, !tbaa !24
  %19 = getelementptr i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  %wide.load295 = load <4 x i32>, <4 x i32>* %20, align 4, !tbaa !24
  %21 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 15, i64 %index
  %22 = bitcast i32* %21 to <4 x i32>*
  %wide.load296 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !24
  %23 = getelementptr i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  %wide.load297 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !24
  %25 = icmp eq <4 x i32> %wide.load, %wide.load296
  %26 = icmp eq <4 x i32> %wide.load295, %wide.load297
  %27 = zext <4 x i1> %25 to <4 x i32>
  %28 = zext <4 x i1> %26 to <4 x i32>
  %29 = and <4 x i32> %27, %vec.phi
  %30 = and <4 x i32> %28, %vec.phi294
  %31 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 16, i64 %index
  %32 = bitcast i32* %31 to <4 x i32>*
  %wide.load298 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !24
  %33 = getelementptr i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %wide.load299 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !24
  %35 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 16, i64 %index
  %36 = bitcast i32* %35 to <4 x i32>*
  %wide.load300 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !24
  %37 = getelementptr i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %wide.load301 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !24
  %39 = icmp eq <4 x i32> %wide.load298, %wide.load300
  %40 = icmp eq <4 x i32> %wide.load299, %wide.load301
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = and <4 x i32> %29, %41
  %44 = and <4 x i32> %30, %42
  %index.next = add i64 %index, 8
  %45 = icmp eq i64 %index.next, %n.vec
  br i1 %45, label %middle.block, label %vector.body, !llvm.loop !50

middle.block:                                     ; preds = %vector.body
  %bin.rdx = and <4 x i32> %44, %43
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx302 = and <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf303 = shufflevector <4 x i32> %bin.rdx302, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx304 = and <4 x i32> %bin.rdx302, %rdx.shuf303
  %46 = extractelement <4 x i32> %bin.rdx304, i32 0
  %cmp.n = icmp eq i32 %15, 0
  br i1 %cmp.n, label %if.end128, label %for.body55.preheader

for.body:                                         ; preds = %for.body.preheader, %for.body
  %equal.0281 = phi i32 [ %and46, %for.body ], [ %and30, %for.body.preheader ]
  %i.0280 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %idxprom = zext i32 %i.0280 to i64
  %arrayidx = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 14, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4, !tbaa !24
  %arrayidx43 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 14, i64 %idxprom
  %48 = load i32, i32* %arrayidx43, align 4, !tbaa !24
  %cmp44 = icmp eq i32 %47, %48
  %conv45 = zext i1 %cmp44 to i32
  %and46 = and i32 %conv45, %equal.0281
  %inc = add i32 %i.0280, 1
  %cmp39 = icmp ugt i32 %inc, %10
  br i1 %cmp39, label %if.end128.loopexit, label %for.body

for.body55:                                       ; preds = %for.body55.preheader, %for.body55
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body55 ], [ %indvars.iv.ph, %for.body55.preheader ]
  %equal.1284 = phi i32 [ %and71, %for.body55 ], [ %equal.1284.ph, %for.body55.preheader ]
  %arrayidx57 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 15, i64 %indvars.iv
  %49 = load i32, i32* %arrayidx57, align 4, !tbaa !24
  %arrayidx60 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 15, i64 %indvars.iv
  %50 = load i32, i32* %arrayidx60, align 4, !tbaa !24
  %cmp61 = icmp eq i32 %49, %50
  %conv62 = zext i1 %cmp61 to i32
  %and63 = and i32 %conv62, %equal.1284
  %arrayidx65 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 16, i64 %indvars.iv
  %51 = load i32, i32* %arrayidx65, align 4, !tbaa !24
  %arrayidx68 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 16, i64 %indvars.iv
  %52 = load i32, i32* %arrayidx68, align 4, !tbaa !24
  %cmp69 = icmp eq i32 %51, %52
  %conv70 = zext i1 %cmp69 to i32
  %and71 = and i32 %and63, %conv70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp53 = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp53, label %for.body55, label %if.end128.loopexit305, !llvm.loop !51

if.then87:                                        ; preds = %if.end33, %if.end33, %if.end33
  %slice_group_change_direction_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 17
  %53 = load i32, i32* %slice_group_change_direction_flag, align 4, !tbaa !52
  %slice_group_change_direction_flag88 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 17
  %54 = load i32, i32* %slice_group_change_direction_flag88, align 4, !tbaa !52
  %cmp89 = icmp eq i32 %53, %54
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 18
  %55 = load i32, i32* %slice_group_change_rate_minus1, align 8, !tbaa !53
  %slice_group_change_rate_minus192 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 18
  %56 = load i32, i32* %slice_group_change_rate_minus192, align 8, !tbaa !53
  %cmp93 = icmp eq i32 %55, %56
  %and95277 = and i1 %cmp89, %cmp93
  %and95 = zext i1 %and95277 to i32
  br label %if.end128

if.then100:                                       ; preds = %if.end33
  %num_slice_group_map_units_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 19
  %57 = load i32, i32* %num_slice_group_map_units_minus1, align 4, !tbaa !54
  %num_slice_group_map_units_minus1101 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 19
  %58 = load i32, i32* %num_slice_group_map_units_minus1101, align 4, !tbaa !54
  %cmp102 = icmp eq i32 %57, %58
  %and104 = zext i1 %cmp102 to i32
  br i1 %cmp102, label %for.cond108.preheader, label %cleanup

for.cond108.preheader:                            ; preds = %if.then100
  %slice_group_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 20
  %59 = load i32*, i32** %slice_group_id, align 8, !tbaa !1
  %slice_group_id115 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 20
  %60 = load i32*, i32** %slice_group_id115, align 8, !tbaa !1
  br label %for.body112

for.body112:                                      ; preds = %for.cond108.preheader, %for.body112
  %equal.2286 = phi i32 [ %and104, %for.cond108.preheader ], [ %and120, %for.body112 ]
  %i.2285 = phi i32 [ 0, %for.cond108.preheader ], [ %inc122, %for.body112 ]
  %idxprom113 = zext i32 %i.2285 to i64
  %arrayidx114 = getelementptr inbounds i32, i32* %59, i64 %idxprom113
  %61 = load i32, i32* %arrayidx114, align 4, !tbaa !24
  %arrayidx117 = getelementptr inbounds i32, i32* %60, i64 %idxprom113
  %62 = load i32, i32* %arrayidx117, align 4, !tbaa !24
  %cmp118 = icmp eq i32 %61, %62
  %conv119 = zext i1 %cmp118 to i32
  %and120 = and i32 %conv119, %equal.2286
  %inc122 = add i32 %i.2285, 1
  %cmp110 = icmp ugt i32 %inc122, %57
  br i1 %cmp110, label %if.end128.loopexit306, label %for.body112

if.end128.loopexit:                               ; preds = %for.body
  br label %if.end128

if.end128.loopexit305:                            ; preds = %for.body55
  br label %if.end128

if.end128.loopexit306:                            ; preds = %for.body112
  br label %if.end128

if.end128:                                        ; preds = %if.end128.loopexit306, %if.end128.loopexit305, %if.end128.loopexit, %middle.block, %if.end33, %if.end22, %if.then87
  %equal.3 = phi i32 [ %and95, %if.then87 ], [ %and19, %if.end22 ], [ %and30, %if.end33 ], [ %46, %middle.block ], [ %and46, %if.end128.loopexit ], [ %and71, %if.end128.loopexit305 ], [ %and120, %if.end128.loopexit306 ]
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 21
  %63 = load i32, i32* %num_ref_idx_l0_active_minus1, align 8, !tbaa !55
  %num_ref_idx_l0_active_minus1129 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 21
  %64 = load i32, i32* %num_ref_idx_l0_active_minus1129, align 8, !tbaa !55
  %cmp130 = icmp eq i32 %63, %64
  %conv131 = zext i1 %cmp130 to i32
  %and132 = and i32 %conv131, %equal.3
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 22
  %65 = load i32, i32* %num_ref_idx_l1_active_minus1, align 4, !tbaa !56
  %num_ref_idx_l1_active_minus1133 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 22
  %66 = load i32, i32* %num_ref_idx_l1_active_minus1133, align 4, !tbaa !56
  %cmp134 = icmp eq i32 %65, %66
  %conv135 = zext i1 %cmp134 to i32
  %and136 = and i32 %and132, %conv135
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 23
  %67 = load i32, i32* %weighted_pred_flag, align 8, !tbaa !57
  %weighted_pred_flag137 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 23
  %68 = load i32, i32* %weighted_pred_flag137, align 8, !tbaa !57
  %cmp138 = icmp eq i32 %67, %68
  %conv139 = zext i1 %cmp138 to i32
  %and140 = and i32 %and136, %conv139
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 24
  %69 = load i32, i32* %weighted_bipred_idc, align 4, !tbaa !58
  %weighted_bipred_idc141 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 24
  %70 = load i32, i32* %weighted_bipred_idc141, align 4, !tbaa !58
  %cmp142 = icmp eq i32 %69, %70
  %conv143 = zext i1 %cmp142 to i32
  %and144 = and i32 %and140, %conv143
  %pic_init_qp_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 25
  %71 = load i32, i32* %pic_init_qp_minus26, align 8, !tbaa !59
  %pic_init_qp_minus26145 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 25
  %72 = load i32, i32* %pic_init_qp_minus26145, align 8, !tbaa !59
  %cmp146 = icmp eq i32 %71, %72
  %conv147 = zext i1 %cmp146 to i32
  %and148 = and i32 %and144, %conv147
  %pic_init_qs_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 26
  %73 = load i32, i32* %pic_init_qs_minus26, align 4, !tbaa !60
  %pic_init_qs_minus26149 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 26
  %74 = load i32, i32* %pic_init_qs_minus26149, align 4, !tbaa !60
  %cmp150 = icmp eq i32 %73, %74
  %conv151 = zext i1 %cmp150 to i32
  %and152 = and i32 %and148, %conv151
  %chroma_qp_index_offset = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 27
  %75 = load i32, i32* %chroma_qp_index_offset, align 8, !tbaa !61
  %chroma_qp_index_offset153 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 27
  %76 = load i32, i32* %chroma_qp_index_offset153, align 8, !tbaa !61
  %cmp154 = icmp eq i32 %75, %76
  %conv155 = zext i1 %cmp154 to i32
  %and156 = and i32 %and152, %conv155
  %deblocking_filter_control_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 29
  %77 = load i32, i32* %deblocking_filter_control_present_flag, align 8, !tbaa !62
  %deblocking_filter_control_present_flag157 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 29
  %78 = load i32, i32* %deblocking_filter_control_present_flag157, align 8, !tbaa !62
  %cmp158 = icmp eq i32 %77, %78
  %conv159 = zext i1 %cmp158 to i32
  %and160 = and i32 %and156, %conv159
  %constrained_intra_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 30
  %79 = load i32, i32* %constrained_intra_pred_flag, align 4, !tbaa !63
  %constrained_intra_pred_flag161 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 30
  %80 = load i32, i32* %constrained_intra_pred_flag161, align 4, !tbaa !63
  %cmp162 = icmp eq i32 %79, %80
  %conv163 = zext i1 %cmp162 to i32
  %and164 = and i32 %and160, %conv163
  %redundant_pic_cnt_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps1, i64 0, i32 31
  %81 = load i32, i32* %redundant_pic_cnt_present_flag, align 8, !tbaa !64
  %redundant_pic_cnt_present_flag165 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps2, i64 0, i32 31
  %82 = load i32, i32* %redundant_pic_cnt_present_flag165, align 8, !tbaa !64
  %cmp166 = icmp eq i32 %81, %82
  %conv167 = zext i1 %cmp166 to i32
  %and168 = and i32 %and164, %conv167
  br label %cleanup

cleanup:                                          ; preds = %if.then100, %if.then26, %if.end, %entry, %lor.lhs.false, %if.end128
  %retval.0 = phi i32 [ %and168, %if.end128 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %and19, %if.end ], [ %and30, %if.then26 ], [ %and104, %if.then100 ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !6, i64 1104}
!2 = !{!"", !3, i64 0, !5, i64 4, !5, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 56, !3, i64 440, !3, i64 952, !3, i64 976, !3, i64 984, !5, i64 988, !5, i64 992, !3, i64 996, !3, i64 1028, !3, i64 1060, !3, i64 1092, !5, i64 1096, !5, i64 1100, !6, i64 1104, !5, i64 1112, !5, i64 1116, !3, i64 1120, !5, i64 1124, !5, i64 1128, !5, i64 1132, !5, i64 1136, !5, i64 1140, !3, i64 1144, !3, i64 1148, !3, i64 1152}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!"int", !3, i64 0}
!6 = !{!"any pointer", !3, i64 0}
!7 = !{!8, !3, i64 0}
!8 = !{!"", !3, i64 0, !5, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !3, i64 36, !3, i64 40, !3, i64 72, !3, i64 456, !3, i64 968, !3, i64 992, !5, i64 1000, !5, i64 1004, !5, i64 1008, !5, i64 1012, !5, i64 1016, !3, i64 1020, !5, i64 1024, !5, i64 1028, !5, i64 1032, !3, i64 1036, !5, i64 2060, !3, i64 2064, !5, i64 2068, !5, i64 2072, !3, i64 2076, !3, i64 2080, !3, i64 2084, !3, i64 2088, !5, i64 2092, !5, i64 2096, !5, i64 2100, !5, i64 2104, !3, i64 2108, !9, i64 2112}
!9 = !{!"", !3, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !5, i64 28, !3, i64 32, !3, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !3, i64 52, !5, i64 56, !5, i64 60, !3, i64 64, !5, i64 68, !5, i64 72, !3, i64 76, !3, i64 80, !10, i64 84, !3, i64 496, !10, i64 500, !3, i64 912, !3, i64 916, !3, i64 920, !3, i64 924, !5, i64 928, !5, i64 932, !5, i64 936, !5, i64 940, !5, i64 944, !5, i64 948}
!10 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !3, i64 12, !3, i64 140, !3, i64 268, !5, i64 396, !5, i64 400, !5, i64 404, !5, i64 408}
!11 = !{!8, !5, i64 4}
!12 = !{!8, !3, i64 8}
!13 = !{!8, !3, i64 12}
!14 = !{!8, !3, i64 16}
!15 = !{!8, !5, i64 24}
!16 = !{!8, !5, i64 28}
!17 = !{!8, !5, i64 1008}
!18 = !{!8, !5, i64 1012}
!19 = !{!8, !5, i64 1016}
!20 = !{!8, !3, i64 1020}
!21 = !{!8, !5, i64 1024}
!22 = !{!8, !5, i64 1028}
!23 = !{!8, !5, i64 1032}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.vectorize.width", i32 1}
!27 = !{!"llvm.loop.interleave.count", i32 1}
!28 = distinct !{!28, !29, !26, !27}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!8, !5, i64 2060}
!31 = !{!8, !3, i64 2064}
!32 = !{!8, !5, i64 2068}
!33 = !{!8, !5, i64 2072}
!34 = !{!8, !3, i64 2076}
!35 = !{!8, !3, i64 2080}
!36 = !{!8, !3, i64 2084}
!37 = !{!8, !3, i64 2088}
!38 = !{!8, !5, i64 2092}
!39 = !{!8, !5, i64 2096}
!40 = !{!8, !5, i64 2100}
!41 = !{!8, !5, i64 2104}
!42 = !{!8, !3, i64 2108}
!43 = !{!2, !3, i64 0}
!44 = !{!2, !5, i64 4}
!45 = !{!2, !5, i64 8}
!46 = !{!2, !3, i64 12}
!47 = !{!2, !3, i64 984}
!48 = !{!2, !5, i64 988}
!49 = !{!2, !5, i64 992}
!50 = distinct !{!50, !26, !27}
!51 = distinct !{!51, !29, !26, !27}
!52 = !{!2, !3, i64 1092}
!53 = !{!2, !5, i64 1096}
!54 = !{!2, !5, i64 1100}
!55 = !{!2, !5, i64 1112}
!56 = !{!2, !5, i64 1116}
!57 = !{!2, !3, i64 1120}
!58 = !{!2, !5, i64 1124}
!59 = !{!2, !5, i64 1128}
!60 = !{!2, !5, i64 1132}
!61 = !{!2, !5, i64 1136}
!62 = !{!2, !3, i64 1144}
!63 = !{!2, !3, i64 1148}
!64 = !{!2, !3, i64 1152}
