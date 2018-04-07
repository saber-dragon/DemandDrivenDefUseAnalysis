; ModuleID = 'src/memalloc.c'
source_filename = "src/memalloc.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [22 x i8] c"get_mem2Dpel: array2D\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"get_mem3Dpel: array3D\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"free_mem2Dpel: trying to free unused memory\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"free_mem3Dpel: trying to free unused memory\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"get_mem2D: array2D\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"get_mem2Dint: array2D\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"get_mem2Dint64: array2D\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"get_mem3D: array3D\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"get_mem3Dint: array3D\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"get_mem3Dint64: array3D\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"get_mem4Dint: array4D\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"free_mem2D: trying to free unused memory\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"free_mem2Dint: trying to free unused memory\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"free_mem2Dint64: trying to free unused memory\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"free_mem3D: trying to free unused memory\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"free_mem3Dint64: trying to free unused memory\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"free_mem4D: trying to free unused memory\00", align 1
@errortext = common global [300 x i8] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [30 x i8] c"Could not allocate memory: %s\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"get_mem2Dshort: array2D\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"get_mem3Dshort: array3D\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"get_mem4Dshort: array4D\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"free_mem2Dshort: trying to free unused memory\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"free_mem3Dshort: trying to free unused memory\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"free_mem4Dshort: trying to free unused memory\00", align 1
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
@tot_time = common local_unnamed_addr global i32 0, align 4
@p_out = common local_unnamed_addr global i32 0, align 4
@p_ref = common local_unnamed_addr global i32 0, align 4
@p_log = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@mprRGB = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@rec_res = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@nal_startcode_follows = common local_unnamed_addr global i32 (...)* null, align 8

; Function Attrs: nounwind uwtable
define i32 @get_mem2Dpel(i16*** nocapture %array2D, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i16*** %array2D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %1 = bitcast i8* %call to i8**
  br label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  %.phi.trans.insert = bitcast i16*** %array2D to i8***
  %.pre = load i8**, i8*** %.phi.trans.insert, align 8, !tbaa !1
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %2 = phi i8** [ %.pre, %if.then ], [ %1, %entry.if.end_crit_edge ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias i8* @calloc(i64 %conv2, i64 2) #3
  store i8* %call3, i8** %2, align 8, !tbaa !1
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %for.cond.preheader

if.then6:                                         ; preds = %if.end
  %call.i29 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then6, %if.end
  %cmp830 = icmp sgt i32 %rows, 1
  br i1 %cmp830, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %idx.ext = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %3 = add nuw nsw i64 %wide.trip.count, 3
  %4 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %3, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol, %for.body.prol.preheader
  %indvars.iv.prol = phi i64 [ 1, %for.body.prol.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body.prol.preheader ], [ %prol.iter.sub, %for.body.prol ]
  %5 = load i16**, i16*** %array2D, align 8, !tbaa !1
  %6 = add nsw i64 %indvars.iv.prol, -1
  %arrayidx10.prol = getelementptr inbounds i16*, i16** %5, i64 %6
  %7 = load i16*, i16** %arrayidx10.prol, align 8, !tbaa !1
  %add.ptr.prol = getelementptr inbounds i16, i16* %7, i64 %idx.ext
  %arrayidx12.prol = getelementptr inbounds i16*, i16** %5, i64 %indvars.iv.prol
  store i16* %add.ptr.prol, i16** %arrayidx12.prol, align 8, !tbaa !1
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body.prol.loopexit.unr-lcssa, label %for.body.prol, !llvm.loop !5

for.body.prol.loopexit.unr-lcssa:                 ; preds = %for.body.prol
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.body.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol.loopexit.unr-lcssa ]
  %8 = icmp ult i64 %4, 3
  br i1 %8, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %9 = load i16**, i16*** %array2D, align 8, !tbaa !1
  %10 = add nsw i64 %indvars.iv, -1
  %arrayidx10 = getelementptr inbounds i16*, i16** %9, i64 %10
  %11 = load i16*, i16** %arrayidx10, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i16, i16* %11, i64 %idx.ext
  %arrayidx12 = getelementptr inbounds i16*, i16** %9, i64 %indvars.iv
  store i16* %add.ptr, i16** %arrayidx12, align 8, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i16**, i16*** %array2D, align 8, !tbaa !1
  %arrayidx10.1 = getelementptr inbounds i16*, i16** %12, i64 %indvars.iv
  %13 = load i16*, i16** %arrayidx10.1, align 8, !tbaa !1
  %add.ptr.1 = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %arrayidx12.1 = getelementptr inbounds i16*, i16** %12, i64 %indvars.iv.next
  store i16* %add.ptr.1, i16** %arrayidx12.1, align 8, !tbaa !1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %14 = load i16**, i16*** %array2D, align 8, !tbaa !1
  %arrayidx10.2 = getelementptr inbounds i16*, i16** %14, i64 %indvars.iv.next
  %15 = load i16*, i16** %arrayidx10.2, align 8, !tbaa !1
  %add.ptr.2 = getelementptr inbounds i16, i16* %15, i64 %idx.ext
  %arrayidx12.2 = getelementptr inbounds i16*, i16** %14, i64 %indvars.iv.next.1
  store i16* %add.ptr.2, i16** %arrayidx12.2, align 8, !tbaa !1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %16 = load i16**, i16*** %array2D, align 8, !tbaa !1
  %arrayidx10.3 = getelementptr inbounds i16*, i16** %16, i64 %indvars.iv.next.1
  %17 = load i16*, i16** %arrayidx10.3, align 8, !tbaa !1
  %add.ptr.3 = getelementptr inbounds i16, i16* %17, i64 %idx.ext
  %arrayidx12.3 = getelementptr inbounds i16*, i16** %16, i64 %indvars.iv.next.2
  store i16* %add.ptr.3, i16** %arrayidx12.3, align 8, !tbaa !1
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul15 = shl i32 %mul, 1
  ret i32 %mul15
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @no_mem_exit(i8* %where) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* %where) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @get_mem3Dpel(i16**** nocapture %array3D, i32 %frames, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %frames to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i16**** %array3D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %cmp217 = icmp sgt i32 %frames, 0
  br i1 %cmp217, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %1 = load i16***, i16**** %array3D, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i16**, i16*** %1, i64 %indvars.iv
  %call4 = tail call i32 @get_mem2Dpel(i16*** %add.ptr, i32 %rows, i32 %columns)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul = shl i32 %frames, 1
  %mul5 = mul i32 %mul, %rows
  %mul7 = mul i32 %mul5, %columns
  ret i32 %mul7
}

; Function Attrs: nounwind uwtable
define void @free_mem2Dpel(i16** %array2D) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i16** %array2D, null
  br i1 %tobool, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i16*, i16** %array2D, align 8, !tbaa !1
  %tobool1 = icmp eq i16* %0, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = bitcast i16* %0 to i8*
  tail call void @free(i8* %1) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %2 = bitcast i16** %array2D to i8*
  tail call void @free(i8* %2) #3
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0), i32 100) #3
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

declare void @error(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @free_mem3Dpel(i16*** %array3D, i32 %frames) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i16*** %array3D, null
  br i1 %tobool, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %frames, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %free_mem2Dpel.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_mem2Dpel.exit ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i16**, i16*** %array3D, i64 %indvars.iv
  %0 = load i16**, i16*** %arrayidx, align 8, !tbaa !1
  %tobool.i = icmp eq i16** %0, null
  br i1 %tobool.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %1 = load i16*, i16** %0, align 8, !tbaa !1
  %tobool1.i = icmp eq i16* %1, null
  br i1 %tobool1.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %2 = bitcast i16* %1 to i8*
  tail call void @free(i8* %2) #3
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0), i32 100) #3
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  %3 = bitcast i16** %0 to i8*
  tail call void @free(i8* %3) #3
  br label %free_mem2Dpel.exit

if.else4.i:                                       ; preds = %for.body
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0), i32 100) #3
  br label %free_mem2Dpel.exit

free_mem2Dpel.exit:                               ; preds = %if.end.i, %if.else4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %free_mem2Dpel.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %4 = bitcast i16*** %array3D to i8*
  tail call void @free(i8* %4) #3
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @get_mem2D(i8*** nocapture %array2D, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i8*** %array2D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  %1 = bitcast i8* %call to i8**
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  %.pre = load i8**, i8*** %array2D, align 8, !tbaa !1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i8** [ %.pre, %if.then ], [ %1, %entry ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias i8* @calloc(i64 %conv2, i64 1) #3
  store i8* %call3, i8** %2, align 8, !tbaa !1
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %for.cond.preheader

if.then6:                                         ; preds = %if.end
  %call.i26 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then6, %if.end
  %cmp827 = icmp sgt i32 %rows, 1
  br i1 %cmp827, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %idx.ext = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %3 = add nuw nsw i64 %wide.trip.count, 3
  %4 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %3, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol, %for.body.prol.preheader
  %indvars.iv.prol = phi i64 [ 1, %for.body.prol.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body.prol.preheader ], [ %prol.iter.sub, %for.body.prol ]
  %5 = load i8**, i8*** %array2D, align 8, !tbaa !1
  %6 = add nsw i64 %indvars.iv.prol, -1
  %arrayidx10.prol = getelementptr inbounds i8*, i8** %5, i64 %6
  %7 = load i8*, i8** %arrayidx10.prol, align 8, !tbaa !1
  %add.ptr.prol = getelementptr inbounds i8, i8* %7, i64 %idx.ext
  %arrayidx12.prol = getelementptr inbounds i8*, i8** %5, i64 %indvars.iv.prol
  store i8* %add.ptr.prol, i8** %arrayidx12.prol, align 8, !tbaa !1
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body.prol.loopexit.unr-lcssa, label %for.body.prol, !llvm.loop !7

for.body.prol.loopexit.unr-lcssa:                 ; preds = %for.body.prol
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.body.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol.loopexit.unr-lcssa ]
  %8 = icmp ult i64 %4, 3
  br i1 %8, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %9 = load i8**, i8*** %array2D, align 8, !tbaa !1
  %10 = add nsw i64 %indvars.iv, -1
  %arrayidx10 = getelementptr inbounds i8*, i8** %9, i64 %10
  %11 = load i8*, i8** %arrayidx10, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext
  %arrayidx12 = getelementptr inbounds i8*, i8** %9, i64 %indvars.iv
  store i8* %add.ptr, i8** %arrayidx12, align 8, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i8**, i8*** %array2D, align 8, !tbaa !1
  %arrayidx10.1 = getelementptr inbounds i8*, i8** %12, i64 %indvars.iv
  %13 = load i8*, i8** %arrayidx10.1, align 8, !tbaa !1
  %add.ptr.1 = getelementptr inbounds i8, i8* %13, i64 %idx.ext
  %arrayidx12.1 = getelementptr inbounds i8*, i8** %12, i64 %indvars.iv.next
  store i8* %add.ptr.1, i8** %arrayidx12.1, align 8, !tbaa !1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %14 = load i8**, i8*** %array2D, align 8, !tbaa !1
  %arrayidx10.2 = getelementptr inbounds i8*, i8** %14, i64 %indvars.iv.next
  %15 = load i8*, i8** %arrayidx10.2, align 8, !tbaa !1
  %add.ptr.2 = getelementptr inbounds i8, i8* %15, i64 %idx.ext
  %arrayidx12.2 = getelementptr inbounds i8*, i8** %14, i64 %indvars.iv.next.1
  store i8* %add.ptr.2, i8** %arrayidx12.2, align 8, !tbaa !1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %16 = load i8**, i8*** %array2D, align 8, !tbaa !1
  %arrayidx10.3 = getelementptr inbounds i8*, i8** %16, i64 %indvars.iv.next.1
  %17 = load i8*, i8** %arrayidx10.3, align 8, !tbaa !1
  %add.ptr.3 = getelementptr inbounds i8, i8* %17, i64 %idx.ext
  %arrayidx12.3 = getelementptr inbounds i8*, i8** %16, i64 %indvars.iv.next.2
  store i8* %add.ptr.3, i8** %arrayidx12.3, align 8, !tbaa !1
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  ret i32 %mul
}

; Function Attrs: nounwind uwtable
define i32 @get_mem2Dint(i32*** nocapture %array2D, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i32*** %array2D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %1 = bitcast i8* %call to i8**
  br label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  %.phi.trans.insert = bitcast i32*** %array2D to i8***
  %.pre = load i8**, i8*** %.phi.trans.insert, align 8, !tbaa !1
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %2 = phi i8** [ %.pre, %if.then ], [ %1, %entry.if.end_crit_edge ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias i8* @calloc(i64 %conv2, i64 4) #3
  store i8* %call3, i8** %2, align 8, !tbaa !1
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %for.cond.preheader

if.then6:                                         ; preds = %if.end
  %call.i29 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then6, %if.end
  %cmp830 = icmp sgt i32 %rows, 1
  br i1 %cmp830, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %idx.ext = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %3 = add nuw nsw i64 %wide.trip.count, 3
  %4 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %3, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol, %for.body.prol.preheader
  %indvars.iv.prol = phi i64 [ 1, %for.body.prol.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body.prol.preheader ], [ %prol.iter.sub, %for.body.prol ]
  %5 = load i32**, i32*** %array2D, align 8, !tbaa !1
  %6 = add nsw i64 %indvars.iv.prol, -1
  %arrayidx10.prol = getelementptr inbounds i32*, i32** %5, i64 %6
  %7 = load i32*, i32** %arrayidx10.prol, align 8, !tbaa !1
  %add.ptr.prol = getelementptr inbounds i32, i32* %7, i64 %idx.ext
  %arrayidx12.prol = getelementptr inbounds i32*, i32** %5, i64 %indvars.iv.prol
  store i32* %add.ptr.prol, i32** %arrayidx12.prol, align 8, !tbaa !1
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body.prol.loopexit.unr-lcssa, label %for.body.prol, !llvm.loop !8

for.body.prol.loopexit.unr-lcssa:                 ; preds = %for.body.prol
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.body.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol.loopexit.unr-lcssa ]
  %8 = icmp ult i64 %4, 3
  br i1 %8, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %9 = load i32**, i32*** %array2D, align 8, !tbaa !1
  %10 = add nsw i64 %indvars.iv, -1
  %arrayidx10 = getelementptr inbounds i32*, i32** %9, i64 %10
  %11 = load i32*, i32** %arrayidx10, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i32, i32* %11, i64 %idx.ext
  %arrayidx12 = getelementptr inbounds i32*, i32** %9, i64 %indvars.iv
  store i32* %add.ptr, i32** %arrayidx12, align 8, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32**, i32*** %array2D, align 8, !tbaa !1
  %arrayidx10.1 = getelementptr inbounds i32*, i32** %12, i64 %indvars.iv
  %13 = load i32*, i32** %arrayidx10.1, align 8, !tbaa !1
  %add.ptr.1 = getelementptr inbounds i32, i32* %13, i64 %idx.ext
  %arrayidx12.1 = getelementptr inbounds i32*, i32** %12, i64 %indvars.iv.next
  store i32* %add.ptr.1, i32** %arrayidx12.1, align 8, !tbaa !1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %14 = load i32**, i32*** %array2D, align 8, !tbaa !1
  %arrayidx10.2 = getelementptr inbounds i32*, i32** %14, i64 %indvars.iv.next
  %15 = load i32*, i32** %arrayidx10.2, align 8, !tbaa !1
  %add.ptr.2 = getelementptr inbounds i32, i32* %15, i64 %idx.ext
  %arrayidx12.2 = getelementptr inbounds i32*, i32** %14, i64 %indvars.iv.next.1
  store i32* %add.ptr.2, i32** %arrayidx12.2, align 8, !tbaa !1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %16 = load i32**, i32*** %array2D, align 8, !tbaa !1
  %arrayidx10.3 = getelementptr inbounds i32*, i32** %16, i64 %indvars.iv.next.1
  %17 = load i32*, i32** %arrayidx10.3, align 8, !tbaa !1
  %add.ptr.3 = getelementptr inbounds i32, i32* %17, i64 %idx.ext
  %arrayidx12.3 = getelementptr inbounds i32*, i32** %16, i64 %indvars.iv.next.2
  store i32* %add.ptr.3, i32** %arrayidx12.3, align 8, !tbaa !1
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul15 = shl i32 %mul, 2
  ret i32 %mul15
}

; Function Attrs: nounwind uwtable
define i32 @get_mem2Dint64(i64*** nocapture %array2D, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i64*** %array2D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %1 = bitcast i8* %call to i8**
  br label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  %.phi.trans.insert = bitcast i64*** %array2D to i8***
  %.pre = load i8**, i8*** %.phi.trans.insert, align 8, !tbaa !1
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %2 = phi i8** [ %.pre, %if.then ], [ %1, %entry.if.end_crit_edge ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias i8* @calloc(i64 %conv2, i64 8) #3
  store i8* %call3, i8** %2, align 8, !tbaa !1
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %for.cond.preheader

if.then6:                                         ; preds = %if.end
  %call.i29 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then6, %if.end
  %cmp830 = icmp sgt i32 %rows, 1
  br i1 %cmp830, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %idx.ext = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %3 = add nuw nsw i64 %wide.trip.count, 3
  %4 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %3, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol, %for.body.prol.preheader
  %indvars.iv.prol = phi i64 [ 1, %for.body.prol.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body.prol.preheader ], [ %prol.iter.sub, %for.body.prol ]
  %5 = load i64**, i64*** %array2D, align 8, !tbaa !1
  %6 = add nsw i64 %indvars.iv.prol, -1
  %arrayidx10.prol = getelementptr inbounds i64*, i64** %5, i64 %6
  %7 = load i64*, i64** %arrayidx10.prol, align 8, !tbaa !1
  %add.ptr.prol = getelementptr inbounds i64, i64* %7, i64 %idx.ext
  %arrayidx12.prol = getelementptr inbounds i64*, i64** %5, i64 %indvars.iv.prol
  store i64* %add.ptr.prol, i64** %arrayidx12.prol, align 8, !tbaa !1
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body.prol.loopexit.unr-lcssa, label %for.body.prol, !llvm.loop !9

for.body.prol.loopexit.unr-lcssa:                 ; preds = %for.body.prol
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.body.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol.loopexit.unr-lcssa ]
  %8 = icmp ult i64 %4, 3
  br i1 %8, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %9 = load i64**, i64*** %array2D, align 8, !tbaa !1
  %10 = add nsw i64 %indvars.iv, -1
  %arrayidx10 = getelementptr inbounds i64*, i64** %9, i64 %10
  %11 = load i64*, i64** %arrayidx10, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i64, i64* %11, i64 %idx.ext
  %arrayidx12 = getelementptr inbounds i64*, i64** %9, i64 %indvars.iv
  store i64* %add.ptr, i64** %arrayidx12, align 8, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i64**, i64*** %array2D, align 8, !tbaa !1
  %arrayidx10.1 = getelementptr inbounds i64*, i64** %12, i64 %indvars.iv
  %13 = load i64*, i64** %arrayidx10.1, align 8, !tbaa !1
  %add.ptr.1 = getelementptr inbounds i64, i64* %13, i64 %idx.ext
  %arrayidx12.1 = getelementptr inbounds i64*, i64** %12, i64 %indvars.iv.next
  store i64* %add.ptr.1, i64** %arrayidx12.1, align 8, !tbaa !1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %14 = load i64**, i64*** %array2D, align 8, !tbaa !1
  %arrayidx10.2 = getelementptr inbounds i64*, i64** %14, i64 %indvars.iv.next
  %15 = load i64*, i64** %arrayidx10.2, align 8, !tbaa !1
  %add.ptr.2 = getelementptr inbounds i64, i64* %15, i64 %idx.ext
  %arrayidx12.2 = getelementptr inbounds i64*, i64** %14, i64 %indvars.iv.next.1
  store i64* %add.ptr.2, i64** %arrayidx12.2, align 8, !tbaa !1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %16 = load i64**, i64*** %array2D, align 8, !tbaa !1
  %arrayidx10.3 = getelementptr inbounds i64*, i64** %16, i64 %indvars.iv.next.1
  %17 = load i64*, i64** %arrayidx10.3, align 8, !tbaa !1
  %add.ptr.3 = getelementptr inbounds i64, i64* %17, i64 %idx.ext
  %arrayidx12.3 = getelementptr inbounds i64*, i64** %16, i64 %indvars.iv.next.2
  store i64* %add.ptr.3, i64** %arrayidx12.3, align 8, !tbaa !1
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul15 = shl i32 %mul, 3
  ret i32 %mul15
}

; Function Attrs: nounwind uwtable
define i32 @get_mem3D(i8**** nocapture %array3D, i32 %frames, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %frames to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i8**** %array3D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %cmp214 = icmp sgt i32 %frames, 0
  br i1 %cmp214, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %1 = load i8***, i8**** %array3D, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i8**, i8*** %1, i64 %indvars.iv
  %call4 = tail call i32 @get_mem2D(i8*** %add.ptr, i32 %rows, i32 %columns)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul = mul nsw i32 %rows, %frames
  %mul5 = mul nsw i32 %mul, %columns
  ret i32 %mul5
}

; Function Attrs: nounwind uwtable
define i32 @get_mem3Dint(i32**** nocapture %array3D, i32 %frames, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %frames to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i32**** %array3D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %cmp217 = icmp sgt i32 %frames, 0
  br i1 %cmp217, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %1 = load i32***, i32**** %array3D, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i32**, i32*** %1, i64 %indvars.iv
  %call4 = tail call i32 @get_mem2Dint(i32*** %add.ptr, i32 %rows, i32 %columns)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul = shl i32 %frames, 2
  %mul5 = mul i32 %mul, %rows
  %mul7 = mul i32 %mul5, %columns
  ret i32 %mul7
}

; Function Attrs: nounwind uwtable
define i32 @get_mem3Dint64(i64**** nocapture %array3D, i32 %frames, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %frames to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i64**** %array3D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %cmp217 = icmp sgt i32 %frames, 0
  br i1 %cmp217, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %1 = load i64***, i64**** %array3D, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i64**, i64*** %1, i64 %indvars.iv
  %call4 = tail call i32 @get_mem2Dint64(i64*** %add.ptr, i32 %rows, i32 %columns)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul = shl i32 %frames, 3
  %mul5 = mul i32 %mul, %rows
  %mul7 = mul i32 %mul5, %columns
  ret i32 %mul7
}

; Function Attrs: nounwind uwtable
define i32 @get_mem4Dint(i32***** nocapture %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %idx to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i32***** %array4D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %cmp220 = icmp sgt i32 %idx, 0
  br i1 %cmp220, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv.i = sext i32 %frames to i64
  %cmp217.i = icmp sgt i32 %frames, 0
  %wide.trip.count.i = zext i32 %frames to i64
  %wide.trip.count = zext i32 %idx to i64
  br label %for.body

for.body:                                         ; preds = %get_mem3Dint.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %get_mem3Dint.exit ]
  %1 = load i32****, i32***** %array4D, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i32***, i32**** %1, i64 %indvars.iv
  %call.i19 = tail call noalias i8* @calloc(i64 %conv.i, i64 8) #3
  %2 = bitcast i32**** %add.ptr to i8**
  store i8* %call.i19, i8** %2, align 8, !tbaa !1
  %cmp.i = icmp eq i8* %call.i19, null
  br i1 %cmp.i, label %if.then.i, label %for.cond.preheader.i

if.then.i:                                        ; preds = %for.body
  %call.i.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then.i, %for.body
  br i1 %cmp217.i, label %for.body.i.preheader, label %get_mem3Dint.exit

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %3 = load i32***, i32**** %add.ptr, align 8, !tbaa !1
  %add.ptr.i = getelementptr inbounds i32**, i32*** %3, i64 %indvars.iv.i
  %call4.i = tail call i32 @get_mem2Dint(i32*** %add.ptr.i, i32 %rows, i32 %columns) #3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %get_mem3Dint.exit.loopexit, label %for.body.i

get_mem3Dint.exit.loopexit:                       ; preds = %for.body.i
  br label %get_mem3Dint.exit

get_mem3Dint.exit:                                ; preds = %get_mem3Dint.exit.loopexit, %for.cond.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %get_mem3Dint.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul = shl i32 %idx, 2
  %mul5 = mul i32 %mul, %frames
  %mul6 = mul i32 %mul5, %rows
  %mul8 = mul i32 %mul6, %columns
  ret i32 %mul8
}

; Function Attrs: nounwind uwtable
define void @free_mem2D(i8** %array2D) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i8** %array2D, null
  br i1 %tobool, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8*, i8** %array2D, align 8, !tbaa !1
  %tobool1 = icmp eq i8* %0, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free(i8* nonnull %0) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %1 = bitcast i8** %array2D to i8*
  tail call void @free(i8* %1) #3
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i32 100) #3
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_mem2Dint(i32** %array2D) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i32** %array2D, null
  br i1 %tobool, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32*, i32** %array2D, align 8, !tbaa !1
  %tobool1 = icmp eq i32* %0, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = bitcast i32* %0 to i8*
  tail call void @free(i8* %1) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %2 = bitcast i32** %array2D to i8*
  tail call void @free(i8* %2) #3
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 100) #3
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_mem2Dint64(i64** %array2D) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i64** %array2D, null
  br i1 %tobool, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64*, i64** %array2D, align 8, !tbaa !1
  %tobool1 = icmp eq i64* %0, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = bitcast i64* %0 to i8*
  tail call void @free(i8* %1) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %2 = bitcast i64** %array2D to i8*
  tail call void @free(i8* %2) #3
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i64 0, i64 0), i32 100) #3
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_mem3D(i8*** %array3D, i32 %frames) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i8*** %array3D, null
  br i1 %tobool, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %frames, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %free_mem2D.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_mem2D.exit ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i8**, i8*** %array3D, i64 %indvars.iv
  %0 = load i8**, i8*** %arrayidx, align 8, !tbaa !1
  %tobool.i = icmp eq i8** %0, null
  br i1 %tobool.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %1 = load i8*, i8** %0, align 8, !tbaa !1
  %tobool1.i = icmp eq i8* %1, null
  br i1 %tobool1.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @free(i8* nonnull %1) #3
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i32 100) #3
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  %2 = bitcast i8** %0 to i8*
  tail call void @free(i8* %2) #3
  br label %free_mem2D.exit

if.else4.i:                                       ; preds = %for.body
  tail call void @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i32 100) #3
  br label %free_mem2D.exit

free_mem2D.exit:                                  ; preds = %if.end.i, %if.else4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %free_mem2D.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %3 = bitcast i8*** %array3D to i8*
  tail call void @free(i8* %3) #3
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.14, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_mem3Dint(i32*** %array3D, i32 %frames) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i32*** %array3D, null
  br i1 %tobool, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %frames, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %free_mem2Dint.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_mem2Dint.exit ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i32**, i32*** %array3D, i64 %indvars.iv
  %0 = load i32**, i32*** %arrayidx, align 8, !tbaa !1
  %tobool.i = icmp eq i32** %0, null
  br i1 %tobool.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %1 = load i32*, i32** %0, align 8, !tbaa !1
  %tobool1.i = icmp eq i32* %1, null
  br i1 %tobool1.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %2 = bitcast i32* %1 to i8*
  tail call void @free(i8* %2) #3
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 100) #3
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  %3 = bitcast i32** %0 to i8*
  tail call void @free(i8* %3) #3
  br label %free_mem2Dint.exit

if.else4.i:                                       ; preds = %for.body
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 100) #3
  br label %free_mem2Dint.exit

free_mem2Dint.exit:                               ; preds = %if.end.i, %if.else4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %free_mem2Dint.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %4 = bitcast i32*** %array3D to i8*
  tail call void @free(i8* %4) #3
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.14, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_mem3Dint64(i64*** %array3D, i32 %frames) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i64*** %array3D, null
  br i1 %tobool, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %frames, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %free_mem2Dint64.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_mem2Dint64.exit ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i64**, i64*** %array3D, i64 %indvars.iv
  %0 = load i64**, i64*** %arrayidx, align 8, !tbaa !1
  %tobool.i = icmp eq i64** %0, null
  br i1 %tobool.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %1 = load i64*, i64** %0, align 8, !tbaa !1
  %tobool1.i = icmp eq i64* %1, null
  br i1 %tobool1.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %2 = bitcast i64* %1 to i8*
  tail call void @free(i8* %2) #3
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i64 0, i64 0), i32 100) #3
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  %3 = bitcast i64** %0 to i8*
  tail call void @free(i8* %3) #3
  br label %free_mem2Dint64.exit

if.else4.i:                                       ; preds = %for.body
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i64 0, i64 0), i32 100) #3
  br label %free_mem2Dint64.exit

free_mem2Dint64.exit:                             ; preds = %if.end.i, %if.else4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %free_mem2Dint64.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %4 = bitcast i64*** %array3D to i8*
  tail call void @free(i8* %4) #3
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.15, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_mem4Dint(i32**** %array4D, i32 %idx, i32 %frames) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i32**** %array4D, null
  br i1 %tobool, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %idx, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %idx to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i32***, i32**** %array4D, i64 %indvars.iv
  %0 = load i32***, i32**** %arrayidx, align 8, !tbaa !1
  tail call void @free_mem3Dint(i32*** %0, i32 %frames)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %1 = bitcast i32**** %array4D to i8*
  tail call void @free(i8* %1) #3
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.16, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @get_mem2Dshort(i16*** nocapture %array2D, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i16*** %array2D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %1 = bitcast i8* %call to i8**
  br label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  %.phi.trans.insert = bitcast i16*** %array2D to i8***
  %.pre = load i8**, i8*** %.phi.trans.insert, align 8, !tbaa !1
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %2 = phi i8** [ %.pre, %if.then ], [ %1, %entry.if.end_crit_edge ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias i8* @calloc(i64 %conv2, i64 2) #3
  store i8* %call3, i8** %2, align 8, !tbaa !1
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %for.cond.preheader

if.then6:                                         ; preds = %if.end
  %call.i29 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then6, %if.end
  %cmp830 = icmp sgt i32 %rows, 1
  br i1 %cmp830, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %idx.ext = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %3 = add nuw nsw i64 %wide.trip.count, 3
  %4 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %3, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol, %for.body.prol.preheader
  %indvars.iv.prol = phi i64 [ 1, %for.body.prol.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body.prol.preheader ], [ %prol.iter.sub, %for.body.prol ]
  %5 = load i16**, i16*** %array2D, align 8, !tbaa !1
  %6 = add nsw i64 %indvars.iv.prol, -1
  %arrayidx10.prol = getelementptr inbounds i16*, i16** %5, i64 %6
  %7 = load i16*, i16** %arrayidx10.prol, align 8, !tbaa !1
  %add.ptr.prol = getelementptr inbounds i16, i16* %7, i64 %idx.ext
  %arrayidx12.prol = getelementptr inbounds i16*, i16** %5, i64 %indvars.iv.prol
  store i16* %add.ptr.prol, i16** %arrayidx12.prol, align 8, !tbaa !1
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body.prol.loopexit.unr-lcssa, label %for.body.prol, !llvm.loop !10

for.body.prol.loopexit.unr-lcssa:                 ; preds = %for.body.prol
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.body.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol.loopexit.unr-lcssa ]
  %8 = icmp ult i64 %4, 3
  br i1 %8, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %9 = load i16**, i16*** %array2D, align 8, !tbaa !1
  %10 = add nsw i64 %indvars.iv, -1
  %arrayidx10 = getelementptr inbounds i16*, i16** %9, i64 %10
  %11 = load i16*, i16** %arrayidx10, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i16, i16* %11, i64 %idx.ext
  %arrayidx12 = getelementptr inbounds i16*, i16** %9, i64 %indvars.iv
  store i16* %add.ptr, i16** %arrayidx12, align 8, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i16**, i16*** %array2D, align 8, !tbaa !1
  %arrayidx10.1 = getelementptr inbounds i16*, i16** %12, i64 %indvars.iv
  %13 = load i16*, i16** %arrayidx10.1, align 8, !tbaa !1
  %add.ptr.1 = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %arrayidx12.1 = getelementptr inbounds i16*, i16** %12, i64 %indvars.iv.next
  store i16* %add.ptr.1, i16** %arrayidx12.1, align 8, !tbaa !1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %14 = load i16**, i16*** %array2D, align 8, !tbaa !1
  %arrayidx10.2 = getelementptr inbounds i16*, i16** %14, i64 %indvars.iv.next
  %15 = load i16*, i16** %arrayidx10.2, align 8, !tbaa !1
  %add.ptr.2 = getelementptr inbounds i16, i16* %15, i64 %idx.ext
  %arrayidx12.2 = getelementptr inbounds i16*, i16** %14, i64 %indvars.iv.next.1
  store i16* %add.ptr.2, i16** %arrayidx12.2, align 8, !tbaa !1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %16 = load i16**, i16*** %array2D, align 8, !tbaa !1
  %arrayidx10.3 = getelementptr inbounds i16*, i16** %16, i64 %indvars.iv.next.1
  %17 = load i16*, i16** %arrayidx10.3, align 8, !tbaa !1
  %add.ptr.3 = getelementptr inbounds i16, i16* %17, i64 %idx.ext
  %arrayidx12.3 = getelementptr inbounds i16*, i16** %16, i64 %indvars.iv.next.2
  store i16* %add.ptr.3, i16** %arrayidx12.3, align 8, !tbaa !1
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul15 = shl i32 %mul, 1
  ret i32 %mul15
}

; Function Attrs: nounwind uwtable
define i32 @get_mem3Dshort(i16**** nocapture %array3D, i32 %frames, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %frames to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i16**** %array3D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %cmp217 = icmp sgt i32 %frames, 0
  br i1 %cmp217, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %1 = load i16***, i16**** %array3D, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i16**, i16*** %1, i64 %indvars.iv
  %call4 = tail call i32 @get_mem2Dshort(i16*** %add.ptr, i32 %rows, i32 %columns)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul = shl i32 %frames, 1
  %mul5 = mul i32 %mul, %rows
  %mul7 = mul i32 %mul5, %columns
  ret i32 %mul7
}

; Function Attrs: nounwind uwtable
define i32 @get_mem4Dshort(i16***** nocapture %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %idx to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i16***** %array4D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %cmp220 = icmp sgt i32 %idx, 0
  br i1 %cmp220, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv.i = sext i32 %frames to i64
  %cmp217.i = icmp sgt i32 %frames, 0
  %wide.trip.count.i = zext i32 %frames to i64
  %wide.trip.count = zext i32 %idx to i64
  br label %for.body

for.body:                                         ; preds = %get_mem3Dshort.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %get_mem3Dshort.exit ]
  %1 = load i16****, i16***** %array4D, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i16***, i16**** %1, i64 %indvars.iv
  %call.i19 = tail call noalias i8* @calloc(i64 %conv.i, i64 8) #3
  %2 = bitcast i16**** %add.ptr to i8**
  store i8* %call.i19, i8** %2, align 8, !tbaa !1
  %cmp.i = icmp eq i8* %call.i19, null
  br i1 %cmp.i, label %if.then.i, label %for.cond.preheader.i

if.then.i:                                        ; preds = %for.body
  %call.i.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then.i, %for.body
  br i1 %cmp217.i, label %for.body.i.preheader, label %get_mem3Dshort.exit

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %3 = load i16***, i16**** %add.ptr, align 8, !tbaa !1
  %add.ptr.i = getelementptr inbounds i16**, i16*** %3, i64 %indvars.iv.i
  %call4.i = tail call i32 @get_mem2Dshort(i16*** %add.ptr.i, i32 %rows, i32 %columns) #3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %get_mem3Dshort.exit.loopexit, label %for.body.i

get_mem3Dshort.exit.loopexit:                     ; preds = %for.body.i
  br label %get_mem3Dshort.exit

get_mem3Dshort.exit:                              ; preds = %get_mem3Dshort.exit.loopexit, %for.cond.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %get_mem3Dshort.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul = shl i32 %idx, 1
  %mul5 = mul i32 %mul, %frames
  %mul6 = mul i32 %mul5, %rows
  %mul8 = mul i32 %mul6, %columns
  ret i32 %mul8
}

; Function Attrs: nounwind uwtable
define void @free_mem2Dshort(i16** %array2D) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i16** %array2D, null
  br i1 %tobool, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i16*, i16** %array2D, align 8, !tbaa !1
  %tobool1 = icmp eq i16* %0, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = bitcast i16* %0 to i8*
  tail call void @free(i8* %1) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.21, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %2 = bitcast i16** %array2D to i8*
  tail call void @free(i8* %2) #3
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.21, i64 0, i64 0), i32 100) #3
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_mem3Dshort(i16*** %array3D, i32 %frames) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i16*** %array3D, null
  br i1 %tobool, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %frames, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %free_mem2Dshort.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_mem2Dshort.exit ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i16**, i16*** %array3D, i64 %indvars.iv
  %0 = load i16**, i16*** %arrayidx, align 8, !tbaa !1
  %tobool.i = icmp eq i16** %0, null
  br i1 %tobool.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %1 = load i16*, i16** %0, align 8, !tbaa !1
  %tobool1.i = icmp eq i16* %1, null
  br i1 %tobool1.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %2 = bitcast i16* %1 to i8*
  tail call void @free(i8* %2) #3
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.21, i64 0, i64 0), i32 100) #3
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  %3 = bitcast i16** %0 to i8*
  tail call void @free(i8* %3) #3
  br label %free_mem2Dshort.exit

if.else4.i:                                       ; preds = %for.body
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.21, i64 0, i64 0), i32 100) #3
  br label %free_mem2Dshort.exit

free_mem2Dshort.exit:                             ; preds = %if.end.i, %if.else4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %free_mem2Dshort.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %4 = bitcast i16*** %array3D to i8*
  tail call void @free(i8* %4) #3
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.22, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_mem4Dshort(i16**** %array4D, i32 %idx, i32 %frames) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i16**** %array4D, null
  br i1 %tobool, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %idx, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %idx to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i16***, i16**** %array4D, i64 %indvars.iv
  %0 = load i16***, i16**** %arrayidx, align 8, !tbaa !1
  tail call void @free_mem3Dshort(i16*** %0, i32 %frames)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %1 = bitcast i16**** %array4D to i8*
  tail call void @free(i8* %1) #3
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.23, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
