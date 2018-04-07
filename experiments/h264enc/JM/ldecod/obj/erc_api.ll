; ModuleID = 'src/erc_api.c'
source_filename = "src/erc_api.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.objectBuffer_t = type { i8, i32, i32, [3 x i32] }
%struct.ercVariables_s = type { i32, i32, i32*, i32*, i32*, %struct.ercSegment_s*, i32, i32*, i32, i32, i32 }
%struct.ercSegment_s = type { i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture* }
%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16***, i8*, i16**, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, %struct.DecRefPicMarking_s*, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
%struct.frame = type { i16*, i16*, i16* }

@erc_object_list = local_unnamed_addr global %struct.objectBuffer_t* null, align 8
@erc_errorVar = local_unnamed_addr global %struct.ercVariables_s* null, align 8
@.str = private unnamed_addr constant [25 x i8] c"ercInit: erc_object_list\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ercOpen: errorVar\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"ercReset: errorVar->segments\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"ercReset: errorVar->yCondition\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"ercReset: errorVar->prevFrameYCondition\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"ercReset: errorVar->uCondition\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"ercReset: errorVar->vCondition\00", align 1
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
@last_out_fs = common local_unnamed_addr global %struct.frame_store* null, align 8
@pocs_in_dpb = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@erc_recfr = common local_unnamed_addr global %struct.frame zeroinitializer, align 8
@erc_mvperMB = common local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @ercInit(i32 %pic_sizex, i32 %pic_sizey, i32 %flag) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ercVariables_s*, %struct.ercVariables_s** @erc_errorVar, align 8, !tbaa !1
  tail call void @ercClose(%struct.ercVariables_s* %0)
  %mul = mul nsw i32 %pic_sizey, %pic_sizex
  %shr = ashr i32 %mul, 6
  %conv = sext i32 %shr to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 24) #5
  store i8* %call, i8** bitcast (%struct.objectBuffer_t** @erc_object_list to i8**), align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0)) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i = tail call noalias i8* @malloc(i64 72) #5
  %cmp.i = icmp eq i8* %call.i, null
  br i1 %cmp.i, label %if.then.i, label %ercOpen.exit

if.then.i:                                        ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %ercOpen.exit

ercOpen.exit:                                     ; preds = %if.end, %if.then.i
  %nOfMBs.i = bitcast i8* %call.i to i32*
  store i32 0, i32* %nOfMBs.i, align 8, !tbaa !5
  %yCondition.i = getelementptr inbounds i8, i8* %call.i, i64 8
  %prevFrameYCondition.i = getelementptr inbounds i8, i8* %call.i, i64 48
  %1 = bitcast i8* %prevFrameYCondition.i to i32**
  store i32* null, i32** %1, align 8, !tbaa !8
  %concealment.i = getelementptr inbounds i8, i8* %call.i, i64 64
  %2 = bitcast i8* %concealment.i to i32*
  tail call void @llvm.memset.p0i8.i64(i8* %yCondition.i, i8 0, i64 36, i32 8, i1 false) #5
  store i32 1, i32* %2, align 8, !tbaa !9
  store i8* %call.i, i8** bitcast (%struct.ercVariables_s** @erc_errorVar to i8**), align 8, !tbaa !1
  br i1 %cmp.i, label %ercSetErrorConcealment.exit, label %if.then.i5

if.then.i5:                                       ; preds = %ercOpen.exit
  store i32 %flag, i32* %2, align 8, !tbaa !9
  br label %ercSetErrorConcealment.exit

ercSetErrorConcealment.exit:                      ; preds = %ercOpen.exit, %if.then.i5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ercClose(%struct.ercVariables_s* %errorVar) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq %struct.ercVariables_s* %errorVar, null
  br i1 %cmp, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %yCondition = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 2
  %0 = load i32*, i32** %yCondition, align 8, !tbaa !10
  %cmp1 = icmp eq i32* %0, null
  br i1 %cmp1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %segments = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 5
  %1 = bitcast %struct.ercSegment_s** %segments to i8**
  %2 = load i8*, i8** %1, align 8, !tbaa !11
  tail call void @free(i8* %2) #5
  %3 = bitcast i32** %yCondition to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !10
  tail call void @free(i8* %4) #5
  %uCondition = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 3
  %5 = bitcast i32** %uCondition to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !12
  tail call void @free(i8* %6) #5
  %vCondition = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 4
  %7 = bitcast i32** %vCondition to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !13
  tail call void @free(i8* %8) #5
  %prevFrameYCondition = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 7
  %9 = bitcast i32** %prevFrameYCondition to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !8
  tail call void @free(i8* %10) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then2
  %11 = bitcast %struct.ercVariables_s* %errorVar to i8*
  tail call void @free(i8* %11) #5
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.end
  %12 = load %struct.objectBuffer_t*, %struct.objectBuffer_t** @erc_object_list, align 8, !tbaa !1
  %tobool = icmp eq %struct.objectBuffer_t* %12, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end4
  %13 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %12, i64 0, i32 0
  tail call void @free(i8* %13) #5
  store %struct.objectBuffer_t* null, %struct.objectBuffer_t** @erc_object_list, align 8, !tbaa !1
  br label %if.end6

if.end6:                                          ; preds = %if.end4, %if.then5
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #1

declare void @no_mem_exit(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias %struct.ercVariables_s* @ercOpen() local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 72) #5
  %0 = bitcast i8* %call to %struct.ercVariables_s*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nOfMBs = bitcast i8* %call to i32*
  store i32 0, i32* %nOfMBs, align 8, !tbaa !5
  %yCondition = getelementptr inbounds i8, i8* %call, i64 8
  %prevFrameYCondition = getelementptr inbounds i8, i8* %call, i64 48
  %1 = bitcast i8* %prevFrameYCondition to i32**
  store i32* null, i32** %1, align 8, !tbaa !8
  %concealment = getelementptr inbounds i8, i8* %call, i64 64
  %2 = bitcast i8* %concealment to i32*
  call void @llvm.memset.p0i8.i64(i8* %yCondition, i8 0, i64 36, i32 8, i1 false)
  store i32 1, i32* %2, align 8, !tbaa !9
  ret %struct.ercVariables_s* %0
}

; Function Attrs: norecurse nounwind uwtable
define void @ercSetErrorConcealment(%struct.ercVariables_s* %errorVar, i32 %value) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq %struct.ercVariables_s* %errorVar, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %concealment = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 10
  store i32 %value, i32* %concealment, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ercReset(%struct.ercVariables_s* %errorVar, i32 %nOfMBs, i32 %numOfSegments, i32 %picSizeX) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq %struct.ercVariables_s* %errorVar, null
  br i1 %tobool, label %if.end110, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %concealment = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 10
  %0 = load i32, i32* %concealment, align 8, !tbaa !9
  %tobool2 = icmp eq i32 %0, 0
  br i1 %tobool2, label %if.end110, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %nOfMBs3 = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 0
  %1 = load i32, i32* %nOfMBs3, align 8, !tbaa !5
  %cmp = icmp eq i32 %1, %nOfMBs
  %.pre194 = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 2
  br i1 %cmp, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.then
  %2 = load i32*, i32** %.pre194, align 8, !tbaa !10
  %cmp5 = icmp eq i32* %2, null
  br i1 %cmp5, label %if.end, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4
  %3 = bitcast i32* %2 to i8*
  tail call void @free(i8* %3) #5
  store i32* null, i32** %.pre194, align 8, !tbaa !10
  %prevFrameYCondition = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 7
  %4 = bitcast i32** %prevFrameYCondition to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !8
  tail call void @free(i8* %5) #5
  store i32* null, i32** %prevFrameYCondition, align 8, !tbaa !8
  %uCondition = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 3
  %6 = bitcast i32** %uCondition to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !12
  tail call void @free(i8* %7) #5
  store i32* null, i32** %uCondition, align 8, !tbaa !12
  %vCondition = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 4
  %8 = bitcast i32** %vCondition to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !13
  tail call void @free(i8* %9) #5
  store i32* null, i32** %vCondition, align 8, !tbaa !13
  %segments = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 5
  %10 = bitcast %struct.ercSegment_s** %segments to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !11
  tail call void @free(i8* %11) #5
  store %struct.ercSegment_s* null, %struct.ercSegment_s** %segments, align 8, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %if.then6
  %12 = load i32*, i32** %.pre194, align 8, !tbaa !10
  %cmp14 = icmp eq i32* %12, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %conv = sext i32 %numOfSegments to i64
  %mul = mul nsw i64 %conv, 12
  %call = tail call noalias i8* @malloc(i64 %mul) #5
  %segments16 = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 5
  %13 = bitcast %struct.ercSegment_s** %segments16 to i8**
  store i8* %call, i8** %13, align 8, !tbaa !11
  %cmp18 = icmp eq i8* %call, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then15
  tail call void @no_mem_exit(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)) #5
  %.pre = load i8*, i8** %13, align 8, !tbaa !11
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then15
  %14 = phi i8* [ %.pre, %if.then20 ], [ %call, %if.then15 ]
  tail call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 %mul, i32 4, i1 false)
  %nOfSegments = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 1
  store i32 %numOfSegments, i32* %nOfSegments, align 4, !tbaa !14
  %mul25 = shl nsw i32 %nOfMBs, 2
  %conv26 = sext i32 %mul25 to i64
  %mul27 = shl nsw i64 %conv26, 2
  %call28 = tail call noalias i8* @malloc(i64 %mul27) #5
  %15 = bitcast i32** %.pre194 to i8**
  store i8* %call28, i8** %15, align 8, !tbaa !10
  %cmp31 = icmp eq i8* %call28, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end21
  tail call void @no_mem_exit(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end21
  %call38 = tail call noalias i8* @malloc(i64 %mul27) #5
  %prevFrameYCondition39 = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 7
  %16 = bitcast i32** %prevFrameYCondition39 to i8**
  store i8* %call38, i8** %16, align 8, !tbaa !8
  %cmp41 = icmp eq i8* %call38, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end34
  tail call void @no_mem_exit(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end34
  %conv45 = sext i32 %nOfMBs to i64
  %mul46 = shl nsw i64 %conv45, 2
  %call47 = tail call noalias i8* @malloc(i64 %mul46) #5
  %uCondition48 = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 3
  %17 = bitcast i32** %uCondition48 to i8**
  store i8* %call47, i8** %17, align 8, !tbaa !12
  %cmp50 = icmp eq i8* %call47, null
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end44
  tail call void @no_mem_exit(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0)) #5
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end44
  %call56 = tail call noalias i8* @malloc(i64 %mul46) #5
  %vCondition57 = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 4
  %18 = bitcast i32** %vCondition57 to i8**
  store i8* %call56, i8** %18, align 8, !tbaa !13
  %cmp59 = icmp eq i8* %call56, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end53
  tail call void @no_mem_exit(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0)) #5
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end53
  store i32 %nOfMBs, i32* %nOfMBs3, align 8, !tbaa !5
  %.pre180 = load i8*, i8** %15, align 8, !tbaa !10
  br label %if.end68

if.else:                                          ; preds = %if.end
  %prevFrameYCondition64 = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 7
  %19 = bitcast i32** %prevFrameYCondition64 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !8
  store i32* %12, i32** %prevFrameYCondition64, align 8, !tbaa !8
  %21 = bitcast i32** %.pre194 to i64*
  store i64 %20, i64* %21, align 8, !tbaa !10
  %22 = inttoptr i64 %20 to i8*
  %.pre182 = shl nsw i32 %nOfMBs, 2
  %.pre183 = sext i32 %.pre182 to i64
  %.pre184 = shl nsw i64 %.pre183, 2
  %.pre185 = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 3
  %.pre186 = bitcast i32** %.pre185 to i8**
  %.pre188 = sext i32 %nOfMBs to i64
  %.pre189 = shl nsw i64 %.pre188, 2
  %.pre190 = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 4
  %.pre191 = bitcast i32** %.pre190 to i8**
  %.pre193 = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 1
  br label %if.end68

if.end68:                                         ; preds = %if.else, %if.end62
  %nOfSegments79.pre-phi = phi i32* [ %.pre193, %if.else ], [ %nOfSegments, %if.end62 ]
  %.pre-phi192 = phi i8** [ %.pre191, %if.else ], [ %18, %if.end62 ]
  %mul75.pre-phi = phi i64 [ %.pre189, %if.else ], [ %mul46, %if.end62 ]
  %.pre-phi187 = phi i8** [ %.pre186, %if.else ], [ %17, %if.end62 ]
  %mul72.pre-phi = phi i64 [ %.pre184, %if.else ], [ %mul27, %if.end62 ]
  %23 = phi i8* [ %22, %if.else ], [ %.pre180, %if.end62 ]
  tail call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 %mul72.pre-phi, i32 4, i1 false)
  %24 = load i8*, i8** %.pre-phi187, align 8, !tbaa !12
  tail call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 %mul75.pre-phi, i32 4, i1 false)
  %25 = load i8*, i8** %.pre-phi192, align 8, !tbaa !13
  tail call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 %mul75.pre-phi, i32 4, i1 false)
  %26 = load i32, i32* %nOfSegments79.pre-phi, align 4, !tbaa !14
  %cmp80 = icmp eq i32 %26, %numOfSegments
  %.pre195 = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 5
  %.pre196 = bitcast %struct.ercSegment_s** %.pre195 to i8**
  br i1 %cmp80, label %if.end68.if.end95_crit_edge, label %if.then82

if.end68.if.end95_crit_edge:                      ; preds = %if.end68
  %.pre198 = sext i32 %numOfSegments to i64
  %.pre199 = mul nsw i64 %.pre198, 12
  br label %if.end95

if.then82:                                        ; preds = %if.end68
  %27 = load i8*, i8** %.pre196, align 8, !tbaa !11
  tail call void @free(i8* %27) #5
  %conv85 = sext i32 %numOfSegments to i64
  %mul86 = mul nsw i64 %conv85, 12
  %call87 = tail call noalias i8* @malloc(i64 %mul86) #5
  store i8* %call87, i8** %.pre196, align 8, !tbaa !11
  %cmp90 = icmp eq i8* %call87, null
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.then82
  tail call void @no_mem_exit(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.then82
  store i32 %numOfSegments, i32* %nOfSegments79.pre-phi, align 4, !tbaa !14
  br label %if.end95

if.end95:                                         ; preds = %if.end68.if.end95_crit_edge, %if.end93
  %mul99.pre-phi = phi i64 [ %.pre199, %if.end68.if.end95_crit_edge ], [ %mul86, %if.end93 ]
  %28 = load i8*, i8** %.pre196, align 8, !tbaa !11
  tail call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 %mul99.pre-phi, i32 4, i1 false)
  %29 = load i32, i32* %nOfSegments79.pre-phi, align 4, !tbaa !14
  %cmp101178 = icmp sgt i32 %29, 0
  br i1 %cmp101178, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end95
  %30 = load %struct.ercSegment_s*, %struct.ercSegment_s** %.pre195, align 8, !tbaa !11
  %sub = add nsw i32 %nOfMBs, -1
  %31 = sext i32 %29 to i64
  %xtraiter = and i64 %31, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol.preheader
  %fCorrupted.prol = getelementptr inbounds %struct.ercSegment_s, %struct.ercSegment_s* %30, i64 0, i32 2
  store i32 1, i32* %fCorrupted.prol, align 4, !tbaa !15
  %startMBPos.prol = getelementptr inbounds %struct.ercSegment_s, %struct.ercSegment_s* %30, i64 0, i32 0
  store i32 0, i32* %startMBPos.prol, align 4, !tbaa !17
  %endMBPos.prol = getelementptr inbounds %struct.ercSegment_s, %struct.ercSegment_s* %30, i64 0, i32 1
  store i32 %sub, i32* %endMBPos.prol, align 4, !tbaa !18
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.body.prol
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ 1, %for.body.prol ]
  %32 = icmp eq i32 %29, 1
  br i1 %32, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %fCorrupted = getelementptr inbounds %struct.ercSegment_s, %struct.ercSegment_s* %30, i64 %indvars.iv, i32 2
  store i32 1, i32* %fCorrupted, align 4, !tbaa !15
  %startMBPos = getelementptr inbounds %struct.ercSegment_s, %struct.ercSegment_s* %30, i64 %indvars.iv, i32 0
  store i32 0, i32* %startMBPos, align 4, !tbaa !17
  %endMBPos = getelementptr inbounds %struct.ercSegment_s, %struct.ercSegment_s* %30, i64 %indvars.iv, i32 1
  store i32 %sub, i32* %endMBPos, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %fCorrupted.1 = getelementptr inbounds %struct.ercSegment_s, %struct.ercSegment_s* %30, i64 %indvars.iv.next, i32 2
  store i32 1, i32* %fCorrupted.1, align 4, !tbaa !15
  %startMBPos.1 = getelementptr inbounds %struct.ercSegment_s, %struct.ercSegment_s* %30, i64 %indvars.iv.next, i32 0
  store i32 0, i32* %startMBPos.1, align 4, !tbaa !17
  %endMBPos.1 = getelementptr inbounds %struct.ercSegment_s, %struct.ercSegment_s* %30, i64 %indvars.iv.next, i32 1
  store i32 %sub, i32* %endMBPos.1, align 4, !tbaa !18
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %cmp101.1 = icmp slt i64 %indvars.iv.next.1, %31
  br i1 %cmp101.1, label %for.body, label %for.end.loopexit.unr-lcssa

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end95
  %currSegment = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 6
  store i32 0, i32* %currSegment, align 8, !tbaa !19
  %nOfCorruptedSegments = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 9
  store i32 0, i32* %nOfCorruptedSegments, align 4, !tbaa !20
  br label %if.end110

if.end110:                                        ; preds = %land.lhs.true, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: norecurse nounwind uwtable
define void @ercStartSegment(i32 %currMBNum, i32 %segment, i32 %bitPos, %struct.ercVariables_s* %errorVar) local_unnamed_addr #3 {
entry:
  %tobool = icmp eq %struct.ercVariables_s* %errorVar, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %concealment = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 10
  %0 = load i32, i32* %concealment, align 8, !tbaa !9
  %tobool1 = icmp eq i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %currSegmentCorrupted = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 8
  store i32 0, i32* %currSegmentCorrupted, align 8, !tbaa !21
  %segments = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 5
  %1 = load %struct.ercSegment_s*, %struct.ercSegment_s** %segments, align 8, !tbaa !11
  %idxprom = sext i32 %segment to i64
  %fCorrupted = getelementptr inbounds %struct.ercSegment_s, %struct.ercSegment_s* %1, i64 %idxprom, i32 2
  store i32 0, i32* %fCorrupted, align 4, !tbaa !15
  %startMBPos = getelementptr inbounds %struct.ercSegment_s, %struct.ercSegment_s* %1, i64 %idxprom, i32 0
  store i32 %currMBNum, i32* %startMBPos, align 4, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry, %if.then
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @ercStopSegment(i32 %currMBNum, i32 %segment, i32 %bitPos, %struct.ercVariables_s* %errorVar) local_unnamed_addr #3 {
entry:
  %tobool = icmp eq %struct.ercVariables_s* %errorVar, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %concealment = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 10
  %0 = load i32, i32* %concealment, align 8, !tbaa !9
  %tobool1 = icmp eq i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %segments = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 5
  %1 = load %struct.ercSegment_s*, %struct.ercSegment_s** %segments, align 8, !tbaa !11
  %idxprom = sext i32 %segment to i64
  %endMBPos = getelementptr inbounds %struct.ercSegment_s, %struct.ercSegment_s* %1, i64 %idxprom, i32 1
  store i32 %currMBNum, i32* %endMBPos, align 4, !tbaa !18
  %currSegment = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 6
  %2 = load i32, i32* %currSegment, align 8, !tbaa !19
  %inc = add nsw i32 %2, 1
  store i32 %inc, i32* %currSegment, align 8, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry, %if.then
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @ercMarkCurrSegmentLost(i32 %picSizeX, %struct.ercVariables_s* %errorVar) local_unnamed_addr #3 {
entry:
  %currSegment = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 6
  %0 = load i32, i32* %currSegment, align 8, !tbaa !19
  %sub = add nsw i32 %0, -1
  %tobool = icmp eq %struct.ercVariables_s* %errorVar, null
  br i1 %tobool, label %if.end65, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %concealment = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 10
  %1 = load i32, i32* %concealment, align 8, !tbaa !9
  %tobool1 = icmp eq i32 %1, 0
  br i1 %tobool1, label %if.end65, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %currSegmentCorrupted = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 8
  %2 = load i32, i32* %currSegmentCorrupted, align 8, !tbaa !21
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %nOfCorruptedSegments = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 9
  %3 = load i32, i32* %nOfCorruptedSegments, align 4, !tbaa !20
  %inc = add nsw i32 %3, 1
  store i32 %inc, i32* %nOfCorruptedSegments, align 4, !tbaa !20
  store i32 1, i32* %currSegmentCorrupted, align 8, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %segments = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 5
  %4 = load %struct.ercSegment_s*, %struct.ercSegment_s** %segments, align 8, !tbaa !11
  %idxprom = sext i32 %sub to i64
  %startMBPos = getelementptr inbounds %struct.ercSegment_s, %struct.ercSegment_s* %4, i64 %idxprom, i32 0
  %5 = load i32, i32* %startMBPos, align 4, !tbaa !17
  %endMBPos105 = getelementptr inbounds %struct.ercSegment_s, %struct.ercSegment_s* %4, i64 %idxprom, i32 1
  %6 = load i32, i32* %endMBPos105, align 4, !tbaa !18
  %cmp7106 = icmp sgt i32 %5, %6
  br i1 %cmp7106, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %yCondition = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 2
  %7 = load i32*, i32** %yCondition, align 8, !tbaa !10
  %shr = ashr i32 %picSizeX, 4
  %shr8 = ashr i32 %picSizeX, 3
  %uCondition = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 3
  %8 = load i32*, i32** %uCondition, align 8, !tbaa !12
  %vCondition = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 4
  %9 = load i32*, i32** %vCondition, align 8, !tbaa !13
  %10 = sext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %10, %for.body.lr.ph ]
  %11 = trunc i64 %indvars.iv to i32
  %div = sdiv i32 %11, %shr
  %shl = shl i32 %div, 1
  %mul = mul nsw i32 %shl, %shr8
  %rem = srem i32 %11, %shr
  %shl10 = shl i32 %rem, 1
  %add11 = add nsw i32 %mul, %shl10
  %idxprom13 = sext i32 %add11 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %7, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4, !tbaa !22
  %add26 = or i32 %add11, 1
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %7, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4, !tbaa !22
  %add33 = or i32 %shl, 1
  %mul35 = mul nsw i32 %add33, %shr8
  %add39 = add nsw i32 %mul35, %shl10
  %idxprom41 = sext i32 %add39 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %7, i64 %idxprom41
  store i32 1, i32* %arrayidx42, align 4, !tbaa !22
  %add54 = add nsw i32 %add39, 1
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %7, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4, !tbaa !22
  %arrayidx58 = getelementptr inbounds i32, i32* %8, i64 %indvars.iv
  store i32 1, i32* %arrayidx58, align 4, !tbaa !22
  %arrayidx60 = getelementptr inbounds i32, i32* %9, i64 %indvars.iv
  store i32 1, i32* %arrayidx60, align 4, !tbaa !22
  %indvars.iv.next = add i64 %indvars.iv, 1
  %12 = load i32, i32* %endMBPos105, align 4, !tbaa !18
  %13 = sext i32 %12 to i64
  %cmp7 = icmp slt i64 %indvars.iv, %13
  br i1 %cmp7, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %fCorrupted = getelementptr inbounds %struct.ercSegment_s, %struct.ercSegment_s* %4, i64 %idxprom, i32 2
  store i32 1, i32* %fCorrupted, align 4, !tbaa !15
  br label %if.end65

if.end65:                                         ; preds = %land.lhs.true, %entry, %for.end
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @ercMarkCurrSegmentOK(i32 %picSizeX, %struct.ercVariables_s* readonly %errorVar) local_unnamed_addr #3 {
entry:
  %currSegment = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 6
  %0 = load i32, i32* %currSegment, align 8, !tbaa !19
  %sub = add nsw i32 %0, -1
  %tobool = icmp eq %struct.ercVariables_s* %errorVar, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %concealment = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 10
  %1 = load i32, i32* %concealment, align 8, !tbaa !9
  %tobool1 = icmp eq i32 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %segments = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 5
  %2 = load %struct.ercSegment_s*, %struct.ercSegment_s** %segments, align 8, !tbaa !11
  %idxprom = sext i32 %sub to i64
  %startMBPos = getelementptr inbounds %struct.ercSegment_s, %struct.ercSegment_s* %2, i64 %idxprom, i32 0
  %3 = load i32, i32* %startMBPos, align 4, !tbaa !17
  %endMBPos97 = getelementptr inbounds %struct.ercSegment_s, %struct.ercSegment_s* %2, i64 %idxprom, i32 1
  %4 = load i32, i32* %endMBPos97, align 4, !tbaa !18
  %cmp98 = icmp sgt i32 %3, %4
  br i1 %cmp98, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %yCondition = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 2
  %5 = load i32*, i32** %yCondition, align 8, !tbaa !10
  %shr = ashr i32 %picSizeX, 4
  %shr5 = ashr i32 %picSizeX, 3
  %uCondition = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 3
  %6 = load i32*, i32** %uCondition, align 8, !tbaa !12
  %vCondition = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 4
  %7 = load i32*, i32** %vCondition, align 8, !tbaa !13
  %8 = sext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %8, %for.body.lr.ph ]
  %9 = trunc i64 %indvars.iv to i32
  %div = sdiv i32 %9, %shr
  %shl = shl i32 %div, 1
  %mul = mul nsw i32 %shl, %shr5
  %rem = srem i32 %9, %shr
  %shl7 = shl i32 %rem, 1
  %add8 = add nsw i32 %mul, %shl7
  %idxprom10 = sext i32 %add8 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %5, i64 %idxprom10
  store i32 3, i32* %arrayidx11, align 4, !tbaa !22
  %add23 = or i32 %add8, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %5, i64 %idxprom24
  store i32 3, i32* %arrayidx25, align 4, !tbaa !22
  %add30 = or i32 %shl, 1
  %mul32 = mul nsw i32 %add30, %shr5
  %add36 = add nsw i32 %mul32, %shl7
  %idxprom38 = sext i32 %add36 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %5, i64 %idxprom38
  store i32 3, i32* %arrayidx39, align 4, !tbaa !22
  %add51 = add nsw i32 %add36, 1
  %idxprom52 = sext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %5, i64 %idxprom52
  store i32 3, i32* %arrayidx53, align 4, !tbaa !22
  %arrayidx55 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv
  store i32 3, i32* %arrayidx55, align 4, !tbaa !22
  %arrayidx57 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv
  store i32 3, i32* %arrayidx57, align 4, !tbaa !22
  %indvars.iv.next = add i64 %indvars.iv, 1
  %10 = load i32, i32* %endMBPos97, align 4, !tbaa !18
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv, %11
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then
  %fCorrupted = getelementptr inbounds %struct.ercSegment_s, %struct.ercSegment_s* %2, i64 %idxprom, i32 2
  store i32 0, i32* %fCorrupted, align 4, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry, %for.end
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @ercMarkCurrMBConcealed(i32 %currMBNum, i32 %comp, i32 %picSizeX, %struct.ercVariables_s* readonly %errorVar) local_unnamed_addr #3 {
entry:
  %tobool = icmp eq %struct.ercVariables_s* %errorVar, null
  br i1 %tobool, label %if.end62, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %concealment = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 10
  %0 = load i32, i32* %concealment, align 8, !tbaa !9
  %tobool1 = icmp eq i32 %0, 0
  br i1 %tobool1, label %if.end62, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = icmp sgt i32 %comp, 0
  %.comp = select i1 %1, i32 %comp, i32 0
  %comp.lobit = lshr i32 %comp, 31
  %trunc = trunc i32 %.comp to i31
  switch i31 %trunc, label %if.end62 [
    i31 0, label %sw.bb
    i31 1, label %sw.bb53
    i31 2, label %if.then.sw.bb59_crit_edge
  ]

if.then.sw.bb59_crit_edge:                        ; preds = %if.then
  %.pre = sext i32 %currMBNum to i64
  br label %sw.bb59

sw.bb:                                            ; preds = %if.then
  %yCondition = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 2
  %2 = load i32*, i32** %yCondition, align 8, !tbaa !10
  %shr = ashr i32 %picSizeX, 4
  %div = sdiv i32 %currMBNum, %shr
  %shl = shl i32 %div, 1
  %shr3 = ashr i32 %picSizeX, 3
  %mul = mul nsw i32 %shl, %shr3
  %rem = srem i32 %currMBNum, %shr
  %shl5 = shl i32 %rem, 1
  %add6 = add nsw i32 %mul, %shl5
  %idxprom = sext i32 %add6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 2, i32* %arrayidx, align 4, !tbaa !22
  %add19 = or i32 %add6, 1
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %2, i64 %idxprom20
  store i32 2, i32* %arrayidx21, align 4, !tbaa !22
  %add26 = or i32 %shl, 1
  %mul28 = mul nsw i32 %add26, %shr3
  %add32 = add nsw i32 %mul28, %shl5
  %idxprom34 = sext i32 %add32 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %2, i64 %idxprom34
  store i32 2, i32* %arrayidx35, align 4, !tbaa !22
  %add47 = add nsw i32 %add32, 1
  %idxprom48 = sext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %2, i64 %idxprom48
  store i32 2, i32* %arrayidx49, align 4, !tbaa !22
  %tobool50 = icmp eq i32 %comp.lobit, 0
  br i1 %tobool50, label %if.end62, label %sw.bb53.thread

sw.bb53.thread:                                   ; preds = %sw.bb
  %uCondition93 = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 3
  %3 = load i32*, i32** %uCondition93, align 8, !tbaa !12
  %idxprom5494 = sext i32 %currMBNum to i64
  %arrayidx5595 = getelementptr inbounds i32, i32* %3, i64 %idxprom5494
  store i32 2, i32* %arrayidx5595, align 4, !tbaa !22
  br label %sw.bb59

sw.bb53:                                          ; preds = %if.then
  %uCondition = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 3
  %4 = load i32*, i32** %uCondition, align 8, !tbaa !12
  %idxprom54 = sext i32 %currMBNum to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %4, i64 %idxprom54
  store i32 2, i32* %arrayidx55, align 4, !tbaa !22
  %tobool56 = icmp eq i32 %comp.lobit, 0
  br i1 %tobool56, label %if.end62, label %sw.bb59

sw.bb59:                                          ; preds = %if.then.sw.bb59_crit_edge, %sw.bb53.thread, %sw.bb53
  %idxprom60.pre-phi = phi i64 [ %.pre, %if.then.sw.bb59_crit_edge ], [ %idxprom5494, %sw.bb53.thread ], [ %idxprom54, %sw.bb53 ]
  %vCondition = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 4
  %5 = load i32*, i32** %vCondition, align 8, !tbaa !13
  %arrayidx61 = getelementptr inbounds i32, i32* %5, i64 %idxprom60.pre-phi
  store i32 2, i32* %arrayidx61, align 4, !tbaa !22
  br label %if.end62

if.end62:                                         ; preds = %sw.bb, %sw.bb53, %land.lhs.true, %entry, %if.then, %sw.bb59
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !7, i64 0}
!6 = !{!"ercVariables_s", !7, i64 0, !7, i64 4, !2, i64 8, !2, i64 16, !2, i64 24, !2, i64 32, !7, i64 40, !2, i64 48, !7, i64 56, !7, i64 60, !7, i64 64}
!7 = !{!"int", !3, i64 0}
!8 = !{!6, !2, i64 48}
!9 = !{!6, !7, i64 64}
!10 = !{!6, !2, i64 8}
!11 = !{!6, !2, i64 32}
!12 = !{!6, !2, i64 16}
!13 = !{!6, !2, i64 24}
!14 = !{!6, !7, i64 4}
!15 = !{!16, !7, i64 8}
!16 = !{!"ercSegment_s", !7, i64 0, !7, i64 4, !7, i64 8}
!17 = !{!16, !7, i64 0}
!18 = !{!16, !7, i64 4}
!19 = !{!6, !7, i64 40}
!20 = !{!6, !7, i64 60}
!21 = !{!6, !7, i64 56}
!22 = !{!7, !7, i64 0}
