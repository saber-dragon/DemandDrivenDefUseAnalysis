; ModuleID = 'src/loopFilter.c'
source_filename = "src/loopFilter.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16***, i8*, i16**, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, %struct.DecRefPicMarking_s*, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }

@ALPHA_TABLE = local_unnamed_addr global [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\05\06\07\08\09\0A\0C\0D\0F\11\14\16\19\1C $(-28?GPZeq\7F\90\A2\B6\CB\E2\FF\FF", align 16
@BETA_TABLE = local_unnamed_addr global [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\03\03\03\03\04\04\04\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\11\11\12\12", align 16
@CLIP_TAB = local_unnamed_addr global [52 x [5 x i8]] [[5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\01\01\01", [5 x i8] c"\00\00\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\02\03\03", [5 x i8] c"\00\01\02\03\03", [5 x i8] c"\00\02\02\03\03", [5 x i8] c"\00\02\02\04\04", [5 x i8] c"\00\02\03\04\04", [5 x i8] c"\00\02\03\04\04", [5 x i8] c"\00\03\03\05\05", [5 x i8] c"\00\03\04\06\06", [5 x i8] c"\00\03\04\06\06", [5 x i8] c"\00\04\05\07\07", [5 x i8] c"\00\04\05\08\08", [5 x i8] c"\00\04\06\09\09", [5 x i8] c"\00\05\07\0A\0A", [5 x i8] c"\00\06\08\0B\0B", [5 x i8] c"\00\06\08\0D\0D", [5 x i8] c"\00\07\0A\0E\0E", [5 x i8] c"\00\08\0B\10\10", [5 x i8] c"\00\09\0C\12\12", [5 x i8] c"\00\0A\0D\14\14", [5 x i8] c"\00\0B\0F\17\17", [5 x i8] c"\00\0D\11\19\19"], align 16
@chroma_edge = local_unnamed_addr global [2 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\FF\FF\01", [4 x i8] c"\FF\01\01\02", [4 x i8] c"\FF\FF\FF\03"], [4 x [4 x i8]] [[4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\FF\01\01", [4 x i8] c"\FF\01\02\02", [4 x i8] c"\FF\FF\03\03"]], align 16
@DeblockMb.filterNon8x8LumaEdgesFlag = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [34 x i8] c"MbQ->luma_transform_size_8x8_flag\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"src/loopFilter.c\00", align 1
@__PRETTY_FUNCTION__.DeblockMb = private unnamed_addr constant [58 x i8] c"void DeblockMb(ImageParameters *, StorablePicture *, int)\00", align 1
@mixedModeEdgeFlag = common local_unnamed_addr global i8 0, align 1
@ININT_STRENGTH = local_unnamed_addr global [4 x i32] [i32 67372036, i32 50529027, i32 50529027, i32 50529027], align 16
@BLK_NUM = local_unnamed_addr global [2 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\00\04\08\0C", [4 x i8] c"\01\05\09\0D", [4 x i8] c"\02\06\0A\0E", [4 x i8] c"\03\07\0B\0F"], [4 x [4 x i8]] [[4 x i8] c"\00\01\02\03", [4 x i8] c"\04\05\06\07", [4 x i8] c"\08\09\0A\0B", [4 x i8] c"\0C\0D\0E\0F"]], align 16
@BLK_4_TO_8 = local_unnamed_addr global [16 x i8] c"\00\00\01\01\00\00\01\01\02\02\03\03\02\02\03\03", align 16
@EdgeLoop.pelnum_cr = private unnamed_addr constant [2 x [4 x i32]] [[4 x i32] [i32 0, i32 8, i32 16, i32 16], [4 x i32] [i32 0, i32 8, i32 8, i32 16]], align 16
@fieldModeFilteringFlag = common local_unnamed_addr global i8 0, align 1
@QP_SCALE_CR = external local_unnamed_addr constant [52 x i8], align 16
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
define void @DeblockPicture(%struct.img_par* nocapture %img, %struct.storable_picture* nocapture readonly %p) local_unnamed_addr #0 {
entry:
  %PicSizeInMbs = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 26
  %0 = load i32, i32* %PicSizeInMbs, align 4, !tbaa !1
  %cmp5 = icmp eq i32 %0, 0
  br i1 %cmp5, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.06 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  tail call void @DeblockMb(%struct.img_par* %img, %struct.storable_picture* nonnull %p, i32 %i.06)
  %inc = add i32 %i.06, 1
  %1 = load i32, i32* %PicSizeInMbs, align 4, !tbaa !1
  %cmp = icmp ult i32 %inc, %1
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @DeblockMb(%struct.img_par* nocapture %img, %struct.storable_picture* nocapture readonly %p, i32 %MbQAddr) local_unnamed_addr #0 {
entry:
  %Strength = alloca [16 x i8], align 16
  %mb_x = alloca i32, align 4
  %mb_y = alloca i32, align 4
  %filterNon8x8LumaEdgesFlag = alloca [4 x i32], align 16
  %0 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 0
  call void @llvm.lifetime.start(i64 16, i8* nonnull %0) #4
  %1 = bitcast i32* %mb_x to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %1) #4
  %2 = bitcast i32* %mb_y to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %2) #4
  %3 = bitcast [4 x i32]* %filterNon8x8LumaEdgesFlag to i8*
  call void @llvm.lifetime.start(i64 16, i8* nonnull %3) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %3, i8* bitcast ([4 x i32]* @DeblockMb.filterNon8x8LumaEdgesFlag to i8*), i64 16, i32 16, i1 false)
  %imgY1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 27
  %4 = load i16**, i16*** %imgY1, align 8, !tbaa !8
  %imgUV2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 28
  %5 = load i16***, i16**** %imgUV2, align 8, !tbaa !9
  %DeblockCall = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 44
  store i32 1, i32* %DeblockCall, align 4, !tbaa !10
  call void @get_mb_pos(i32 %MbQAddr, i32* nonnull %mb_x, i32* nonnull %mb_y) #4
  %6 = load i32, i32* %mb_x, align 4, !tbaa !14
  %cmp = icmp ne i32 %6, 0
  %conv = zext i1 %cmp to i32
  %7 = load i32, i32* %mb_y, align 4, !tbaa !14
  %cmp3 = icmp ne i32 %7, 0
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 38
  %8 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !15
  %idxprom = sext i32 %MbQAddr to i64
  %mb_type = getelementptr inbounds %struct.macroblock, %struct.macroblock* %8, i64 %idxprom, i32 5
  %9 = load i32, i32* %mb_type, align 8, !tbaa !16
  %cmp5 = icmp eq i32 %9, 13
  %luma_transform_size_8x8_flag = getelementptr inbounds %struct.macroblock, %struct.macroblock* %8, i64 %idxprom, i32 29
  %10 = load i32, i32* %luma_transform_size_8x8_flag, align 4, !tbaa !19
  %tobool = icmp eq i32 %10, 0
  %or.cond300 = and i1 %cmp5, %tobool
  br i1 %or.cond300, label %cond.false, label %if.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 125, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__PRETTY_FUNCTION__.DeblockMb, i64 0, i64 0)) #5
  unreachable

if.end:                                           ; preds = %entry
  %conv4 = zext i1 %cmp3 to i32
  %lnot = icmp eq i32 %10, 0
  %lnot.ext = zext i1 %lnot to i32
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %filterNon8x8LumaEdgesFlag, i64 0, i64 3
  store i32 %lnot.ext, i32* %arrayidx9, align 4, !tbaa !14
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %filterNon8x8LumaEdgesFlag, i64 0, i64 1
  store i32 %lnot.ext, i32* %arrayidx10, align 4, !tbaa !14
  %MbaffFrameFlag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 24
  %11 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !20
  %tobool11 = icmp ne i32 %11, 0
  %cmp12 = icmp eq i32 %7, 16
  %or.cond = and i1 %tobool11, %cmp12
  br i1 %or.cond, label %land.lhs.true14, label %if.end17

land.lhs.true14:                                  ; preds = %if.end
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %8, i64 %idxprom, i32 19
  %12 = load i32, i32* %mb_field, align 4, !tbaa !21
  %tobool15 = icmp eq i32 %12, 0
  %narrow = and i1 %cmp3, %tobool15
  %conv4. = zext i1 %narrow to i32
  br label %if.end17

if.end17:                                         ; preds = %land.lhs.true14, %if.end
  %filterTopMbEdgeFlag.0 = phi i32 [ %conv4, %if.end ], [ %conv4., %land.lhs.true14 ]
  %structure = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 0
  %13 = load i32, i32* %structure, align 8, !tbaa !22
  %cmp18 = icmp eq i32 %13, 0
  br i1 %cmp18, label %lor.rhs, label %lor.end.thread

lor.rhs:                                          ; preds = %if.end17
  %tobool21 = icmp eq i32 %11, 0
  br i1 %tobool21, label %lor.end.thread292, label %lor.end

lor.end:                                          ; preds = %lor.rhs
  %mb_field22 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %8, i64 %idxprom, i32 19
  %14 = load i32, i32* %mb_field22, align 4, !tbaa !21
  %tobool23 = icmp eq i32 %14, 0
  br i1 %tobool23, label %lor.end.thread292, label %lor.end.thread

lor.end.thread:                                   ; preds = %lor.end, %if.end17
  br label %lor.end.thread292

lor.end.thread292:                                ; preds = %lor.end, %lor.rhs, %lor.end.thread
  %15 = phi i32 [ 2, %lor.end.thread ], [ 4, %lor.end ], [ 4, %lor.rhs ]
  %LFDisableIdc = getelementptr inbounds %struct.macroblock, %struct.macroblock* %8, i64 %idxprom, i32 15
  %16 = load i32, i32* %LFDisableIdc, align 4, !tbaa !23
  switch i32 %16, label %if.end45 [
    i32 1, label %cleanup
    i32 2, label %if.then35
  ]

if.then35:                                        ; preds = %lor.end.thread292
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %8, i64 %idxprom, i32 25
  %17 = load i32, i32* %mbAvailA, align 4, !tbaa !24
  %tobool37 = icmp eq i32 %11, 0
  br i1 %tobool37, label %if.else, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.then35
  %mb_field39 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %8, i64 %idxprom, i32 19
  %18 = load i32, i32* %mb_field39, align 4, !tbaa !21
  %tobool40 = icmp ne i32 %18, 0
  %rem289 = and i32 %MbQAddr, 1
  %tobool42 = icmp eq i32 %rem289, 0
  %or.cond290 = or i1 %tobool42, %tobool40
  br i1 %or.cond290, label %if.else, label %if.end45

if.else:                                          ; preds = %land.lhs.true38, %if.then35
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %8, i64 %idxprom, i32 26
  %19 = load i32, i32* %mbAvailB, align 8, !tbaa !25
  br label %if.end45

if.end45:                                         ; preds = %land.lhs.true38, %lor.end.thread292, %if.else
  %filterTopMbEdgeFlag.1 = phi i32 [ %19, %if.else ], [ %filterTopMbEdgeFlag.0, %lor.end.thread292 ], [ 1, %land.lhs.true38 ]
  %filterLeftMbEdgeFlag.0 = phi i32 [ %17, %if.else ], [ %conv, %lor.end.thread292 ], [ %17, %land.lhs.true38 ]
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 1
  store i32 %MbQAddr, i32* %current_mb_nr, align 4, !tbaa !26
  call void (...) @CheckAvailabilityOfNeighbors() #4
  %tobool50 = icmp ne i32 %filterTopMbEdgeFlag.1, 0
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 45
  %mb_field110 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %8, i64 %idxprom, i32 19
  %cmp127 = icmp ne i16*** %5, null
  %LFAlphaC0Offset135 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %8, i64 %idxprom, i32 16
  %LFBetaOffset136 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %8, i64 %idxprom, i32 17
  %size_x_cr137 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 20
  %arrayidx138 = getelementptr inbounds i16**, i16*** %5, i64 1
  %size_x125 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 18
  %tobool54 = icmp ne i32 %filterLeftMbEdgeFlag.0, 0
  %arrayidx79 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 1
  %arrayidx79.1 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 2
  %arrayidx79.2 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 3
  %arrayidx79.3 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 4
  %arrayidx79.4 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 5
  %arrayidx79.5 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 6
  %arrayidx79.6 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 7
  %arrayidx79.7 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 8
  %arrayidx79.8 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 9
  %arrayidx79.9 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 10
  %arrayidx79.10 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 11
  %arrayidx79.11 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 12
  %arrayidx79.12 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 13
  %arrayidx79.13 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 14
  %arrayidx79.14 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 15
  br label %for.body

for.body:                                         ; preds = %for.inc150, %if.end45
  %indvars.iv297 = phi i64 [ 0, %if.end45 ], [ %indvars.iv.next298, %for.inc150 ]
  %tobool48 = icmp ne i64 %indvars.iv297, 0
  %or.cond170 = and i1 %tobool50, %tobool48
  br i1 %or.cond170, label %lor.end56, label %lor.rhs51

lor.rhs51:                                        ; preds = %for.body
  %not.tobool48 = xor i1 %tobool48, true
  %20 = and i1 %tobool54, %not.tobool48
  br label %lor.end56

lor.end56:                                        ; preds = %lor.rhs51, %for.body
  %21 = phi i1 [ true, %for.body ], [ %20, %lor.rhs51 ]
  %tobool106 = icmp eq i64 %indvars.iv297, 0
  %22 = trunc i64 %indvars.iv297 to i32
  br label %for.body61

for.body61:                                       ; preds = %for.inc147, %lor.end56
  %indvars.iv = phi i64 [ 0, %lor.end56 ], [ %indvars.iv.next, %for.inc147 ]
  %tobool62 = icmp ne i64 %indvars.iv, 0
  %or.cond171 = or i1 %21, %tobool62
  br i1 %or.cond171, label %if.then64, label %for.inc147

if.then64:                                        ; preds = %for.body61
  %23 = load i32, i32* %chroma_format_idc, align 4, !tbaa !27
  %idxprom69 = sext i32 %23 to i64
  %arrayidx70 = getelementptr inbounds [2 x [4 x [4 x i8]]], [2 x [4 x [4 x i8]]]* @chroma_edge, i64 0, i64 %indvars.iv297, i64 %indvars.iv, i64 %idxprom69
  %24 = load i8, i8* %arrayidx70, align 1, !tbaa !28
  %25 = trunc i64 %indvars.iv to i32
  call void @GetStrength(i8* nonnull %0, %struct.img_par* %img, i32 %MbQAddr, i32 %22, i32 %25, i32 %15, %struct.storable_picture* %p)
  %26 = load i8, i8* %0, align 16, !tbaa !28
  %conv73 = zext i8 %26 to i32
  %27 = load i8, i8* %arrayidx79, align 1, !tbaa !28
  %conv80 = zext i8 %27 to i32
  %add = add nuw nsw i32 %conv80, %conv73
  %28 = load i8, i8* %arrayidx79.1, align 2, !tbaa !28
  %conv80.1 = zext i8 %28 to i32
  %add.1 = add nuw nsw i32 %conv80.1, %add
  %29 = load i8, i8* %arrayidx79.2, align 1, !tbaa !28
  %conv80.2 = zext i8 %29 to i32
  %add.2 = add nuw nsw i32 %conv80.2, %add.1
  %30 = load i8, i8* %arrayidx79.3, align 4, !tbaa !28
  %conv80.3 = zext i8 %30 to i32
  %add.3 = add nuw nsw i32 %conv80.3, %add.2
  %31 = load i8, i8* %arrayidx79.4, align 1, !tbaa !28
  %conv80.4 = zext i8 %31 to i32
  %add.4 = add nuw nsw i32 %conv80.4, %add.3
  %32 = load i8, i8* %arrayidx79.5, align 2, !tbaa !28
  %conv80.5 = zext i8 %32 to i32
  %add.5 = add nuw nsw i32 %conv80.5, %add.4
  %33 = load i8, i8* %arrayidx79.6, align 1, !tbaa !28
  %conv80.6 = zext i8 %33 to i32
  %add.6 = add nsw i32 %conv80.6, %add.5
  %34 = load i8, i8* %arrayidx79.7, align 8, !tbaa !28
  %conv80.7 = zext i8 %34 to i32
  %add.7 = add nsw i32 %conv80.7, %add.6
  %35 = load i8, i8* %arrayidx79.8, align 1, !tbaa !28
  %conv80.8 = zext i8 %35 to i32
  %add.8 = add nsw i32 %conv80.8, %add.7
  %36 = load i8, i8* %arrayidx79.9, align 2, !tbaa !28
  %conv80.9 = zext i8 %36 to i32
  %add.9 = add nsw i32 %conv80.9, %add.8
  %37 = load i8, i8* %arrayidx79.10, align 1, !tbaa !28
  %conv80.10 = zext i8 %37 to i32
  %add.10 = add nsw i32 %conv80.10, %add.9
  %38 = load i8, i8* %arrayidx79.11, align 4, !tbaa !28
  %conv80.11 = zext i8 %38 to i32
  %add.11 = add nsw i32 %conv80.11, %add.10
  %39 = load i8, i8* %arrayidx79.12, align 1, !tbaa !28
  %conv80.12 = zext i8 %39 to i32
  %add.12 = add nsw i32 %conv80.12, %add.11
  %40 = load i8, i8* %arrayidx79.13, align 2, !tbaa !28
  %conv80.13 = zext i8 %40 to i32
  %add.13 = add nsw i32 %conv80.13, %add.12
  %41 = load i8, i8* %arrayidx79.14, align 1, !tbaa !28
  %conv80.14 = zext i8 %41 to i32
  %conv71 = sext i8 %24 to i32
  %add.14 = sub i32 0, %add.13
  %tobool81 = icmp eq i32 %conv80.14, %add.14
  br i1 %tobool81, label %if.end105, label %if.then82

if.then82:                                        ; preds = %if.then64
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %filterNon8x8LumaEdgesFlag, i64 0, i64 %indvars.iv
  %42 = load i32, i32* %arrayidx84, align 4, !tbaa !14
  %tobool85 = icmp eq i32 %42, 0
  br i1 %tobool85, label %if.end88, label %if.then86

if.then86:                                        ; preds = %if.then82
  %43 = load i32, i32* %LFAlphaC0Offset135, align 8, !tbaa !29
  %44 = load i32, i32* %LFBetaOffset136, align 4, !tbaa !30
  %45 = load i32, i32* %size_x125, align 4, !tbaa !31
  call void @EdgeLoop(i16** %4, i8* nonnull %0, %struct.img_par* %img, i32 %MbQAddr, i32 %43, i32 %44, i32 %22, i32 %25, i32 %45, i32 0, i32 0, %struct.storable_picture* %p)
  br label %if.end88

if.end88:                                         ; preds = %if.then82, %if.then86
  %cmp92 = icmp sgt i8 %24, -1
  %or.cond172 = and i1 %cmp127, %cmp92
  br i1 %or.cond172, label %if.then94, label %if.end105

if.then94:                                        ; preds = %if.end88
  %46 = load i16**, i16*** %5, align 8, !tbaa !32
  %47 = load i32, i32* %LFAlphaC0Offset135, align 8, !tbaa !29
  %48 = load i32, i32* %LFBetaOffset136, align 4, !tbaa !30
  %49 = load i32, i32* %size_x_cr137, align 4, !tbaa !33
  call void @EdgeLoop(i16** %46, i8* nonnull %0, %struct.img_par* %img, i32 %MbQAddr, i32 %47, i32 %48, i32 %22, i32 %conv71, i32 %49, i32 1, i32 0, %struct.storable_picture* %p)
  %50 = load i16**, i16*** %arrayidx138, align 8, !tbaa !32
  %51 = load i32, i32* %LFAlphaC0Offset135, align 8, !tbaa !29
  %52 = load i32, i32* %LFBetaOffset136, align 4, !tbaa !30
  %53 = load i32, i32* %size_x_cr137, align 4, !tbaa !33
  call void @EdgeLoop(i16** %50, i8* nonnull %0, %struct.img_par* %img, i32 %MbQAddr, i32 %51, i32 %52, i32 %22, i32 %conv71, i32 %53, i32 1, i32 1, %struct.storable_picture* %p)
  br label %if.end105

if.end105:                                        ; preds = %if.then64, %if.end88, %if.then94
  %or.cond173 = or i1 %tobool106, %tobool62
  br i1 %or.cond173, label %for.inc147, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %if.end105
  %54 = load i32, i32* %mb_field110, align 4, !tbaa !21
  %tobool111 = icmp ne i32 %54, 0
  %55 = load i8, i8* @mixedModeEdgeFlag, align 1
  %tobool114 = icmp eq i8 %55, 0
  %or.cond291 = or i1 %tobool111, %tobool114
  br i1 %or.cond291, label %for.inc147, label %if.end126

if.end126:                                        ; preds = %land.lhs.true109
  store i32 2, i32* %DeblockCall, align 4, !tbaa !10
  call void @GetStrength(i8* nonnull %0, %struct.img_par* %img, i32 %MbQAddr, i32 %22, i32 4, i32 %15, %struct.storable_picture* %p)
  %56 = load i32, i32* %LFAlphaC0Offset135, align 8, !tbaa !29
  %57 = load i32, i32* %LFBetaOffset136, align 4, !tbaa !30
  %58 = load i32, i32* %size_x125, align 4, !tbaa !31
  call void @EdgeLoop(i16** %4, i8* nonnull %0, %struct.img_par* nonnull %img, i32 %MbQAddr, i32 %56, i32 %57, i32 %22, i32 4, i32 %58, i32 0, i32 0, %struct.storable_picture* %p)
  %cmp130 = icmp sgt i8 %24, -1
  %or.cond174 = and i1 %cmp127, %cmp130
  br i1 %or.cond174, label %if.then132, label %if.end143

if.then132:                                       ; preds = %if.end126
  %59 = load i16**, i16*** %5, align 8, !tbaa !32
  %60 = load i32, i32* %LFAlphaC0Offset135, align 8, !tbaa !29
  %61 = load i32, i32* %LFBetaOffset136, align 4, !tbaa !30
  %62 = load i32, i32* %size_x_cr137, align 4, !tbaa !33
  call void @EdgeLoop(i16** %59, i8* nonnull %0, %struct.img_par* nonnull %img, i32 %MbQAddr, i32 %60, i32 %61, i32 %22, i32 4, i32 %62, i32 1, i32 0, %struct.storable_picture* nonnull %p)
  %63 = load i16**, i16*** %arrayidx138, align 8, !tbaa !32
  %64 = load i32, i32* %LFAlphaC0Offset135, align 8, !tbaa !29
  %65 = load i32, i32* %LFBetaOffset136, align 4, !tbaa !30
  %66 = load i32, i32* %size_x_cr137, align 4, !tbaa !33
  call void @EdgeLoop(i16** %63, i8* nonnull %0, %struct.img_par* nonnull %img, i32 %MbQAddr, i32 %64, i32 %65, i32 %22, i32 4, i32 %66, i32 1, i32 1, %struct.storable_picture* nonnull %p)
  br label %if.end143

if.end143:                                        ; preds = %if.then132, %if.end126
  store i32 1, i32* %DeblockCall, align 4, !tbaa !10
  br label %for.inc147

for.inc147:                                       ; preds = %land.lhs.true109, %for.body61, %if.end105, %if.end143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %for.inc150, label %for.body61

for.inc150:                                       ; preds = %for.inc147
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond299 = icmp eq i64 %indvars.iv.next298, 2
  br i1 %exitcond299, label %cleanup.loopexit, label %for.body

cleanup.loopexit:                                 ; preds = %for.inc150
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %lor.end.thread292
  store i32 0, i32* %DeblockCall, align 4, !tbaa !10
  call void @llvm.lifetime.end(i64 16, i8* nonnull %3) #4
  call void @llvm.lifetime.end(i64 4, i8* nonnull %2) #4
  call void @llvm.lifetime.end(i64 4, i8* nonnull %1) #4
  call void @llvm.lifetime.end(i64 16, i8* nonnull %0) #4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare void @get_mb_pos(i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #3

declare void @CheckAvailabilityOfNeighbors(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @GetStrength(i8* nocapture %Strength, %struct.img_par* nocapture readonly %img, i32 %MbQAddr, i32 %dir, i32 %edge, i32 %mvlimit, %struct.storable_picture* nocapture readonly %p) local_unnamed_addr #0 {
entry:
  %mb_x = alloca i32, align 4
  %mb_y = alloca i32, align 4
  %pixP = alloca %struct.pix_pos, align 4
  %mv = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 34
  %0 = load i16****, i16***** %mv, align 8, !tbaa !34
  %1 = load i16***, i16**** %0, align 8, !tbaa !32
  %arrayidx2 = getelementptr inbounds i16***, i16**** %0, i64 1
  %2 = load i16***, i16**** %arrayidx2, align 8, !tbaa !32
  %ref_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 31
  %3 = load i8***, i8**** %ref_idx, align 8, !tbaa !35
  %4 = load i8**, i8*** %3, align 8, !tbaa !32
  %arrayidx5 = getelementptr inbounds i8**, i8*** %3, i64 1
  %5 = load i8**, i8*** %arrayidx5, align 8, !tbaa !32
  %ref_pic_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 32
  %6 = load i64***, i64**** %ref_pic_id, align 8, !tbaa !36
  %7 = load i64**, i64*** %6, align 8, !tbaa !32
  %arrayidx8 = getelementptr inbounds i64**, i64*** %6, i64 1
  %8 = load i64**, i64*** %arrayidx8, align 8, !tbaa !32
  %9 = bitcast i32* %mb_x to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %mb_y to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %10) #4
  %11 = bitcast %struct.pix_pos* %pixP to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %11) #4
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 38
  %12 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !15
  %idxprom = sext i32 %MbQAddr to i64
  %tobool = icmp ne i32 %dir, 0
  %shl = shl i32 %edge, 2
  %cmp12 = icmp slt i32 %edge, 4
  %cond17 = select i1 %cmp12, i32 %shl, i32 1
  %sub749 = add i32 %dir, -1
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixP, i64 0, i32 2
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixP, i64 0, i32 3
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixP, i64 0, i32 1
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %12, i64 %idxprom, i32 19
  %slice_type = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 40
  %cmp40 = icmp eq i32 %edge, 0
  %MbaffFrameFlag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 24
  %structure = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 0
  %lnot = xor i1 %tobool, true
  %mb_type117 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %12, i64 %idxprom, i32 5
  %cbp_blk = getelementptr inbounds %struct.macroblock, %struct.macroblock* %12, i64 %idxprom, i32 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixP, i64 0, i32 5
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixP, i64 0, i32 4
  %tobool.not = xor i1 %tobool, true
  %tobool.not815 = xor i1 %tobool, true
  br label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %13 = trunc i64 %indvars.iv to i32
  %cond = select i1 %tobool, i32 %13, i32 %shl
  %cond20 = select i1 %tobool, i32 %cond17, i32 %13
  %sub21 = add i32 %sub749, %cond
  %sub22 = sub nsw i32 %cond20, %dir
  call void @getNeighbour(i32 %MbQAddr, i32 %sub21, i32 %sub22, i32 1, %struct.pix_pos* nonnull %pixP) #4
  %14 = load i32, i32* %x, align 4, !tbaa !37
  %15 = load i32, i32* %y, align 4, !tbaa !39
  %16 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !15
  %17 = load i32, i32* %mb_addr, align 4, !tbaa !40
  %idxprom24 = sext i32 %17 to i64
  %18 = load i32, i32* %mb_field, align 4, !tbaa !21
  %mb_field26 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %16, i64 %idxprom24, i32 19
  %19 = load i32, i32* %mb_field26, align 4, !tbaa !21
  %cmp27 = icmp ne i32 %18, %19
  %conv28 = zext i1 %cmp27 to i8
  store i8 %conv28, i8* @mixedModeEdgeFlag, align 1, !tbaa !28
  %shr750 = and i32 %cond20, -4
  %shr30 = ashr i32 %cond, 2
  %add = add nsw i32 %shr750, %shr30
  %shr31751 = and i32 %15, -4
  %shr33 = ashr i32 %14, 2
  %add34 = add nsw i32 %shr31751, %shr33
  %20 = load i32, i32* %slice_type, align 8, !tbaa !41
  %.off = add i32 %20, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br i1 %cmp40, label %land.rhs, label %land.end62.thread799

land.rhs:                                         ; preds = %if.then
  %21 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !20
  %tobool42 = icmp eq i32 %21, 0
  br i1 %tobool42, label %land.lhs.true, label %land.lhs.true48

land.lhs.true:                                    ; preds = %land.rhs
  %22 = load i32, i32* %structure, align 8, !tbaa !22
  %cmp43 = icmp eq i32 %22, 0
  %brmerge = or i1 %cmp43, %lnot
  br i1 %brmerge, label %land.end62.thread, label %land.end62.thread799

land.lhs.true48:                                  ; preds = %land.rhs
  %23 = or i32 %19, %18
  %24 = icmp eq i32 %23, 0
  %brmerge812 = or i1 %24, %tobool.not
  br i1 %brmerge812, label %land.end62.thread, label %land.end62.thread799

land.end62.thread:                                ; preds = %land.lhs.true48, %land.lhs.true
  br label %land.end62.thread799

land.end62.thread799:                             ; preds = %land.lhs.true48, %land.lhs.true, %if.then, %land.end62.thread
  %25 = phi i8 [ 4, %land.end62.thread ], [ 3, %if.then ], [ 3, %land.lhs.true ], [ 3, %land.lhs.true48 ]
  %arrayidx66 = getelementptr inbounds i8, i8* %Strength, i64 %indvars.iv
  store i8 %25, i8* %arrayidx66, align 1, !tbaa !28
  br label %for.inc

if.else:                                          ; preds = %for.body
  br i1 %cmp40, label %land.rhs69, label %land.end97.thread805

land.rhs69:                                       ; preds = %if.else
  %26 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !20
  %tobool71 = icmp eq i32 %26, 0
  br i1 %tobool71, label %land.lhs.true72, label %land.lhs.true79

land.lhs.true72:                                  ; preds = %land.rhs69
  %27 = load i32, i32* %structure, align 8, !tbaa !22
  %cmp74 = icmp eq i32 %27, 0
  %brmerge814 = or i1 %cmp74, %lnot
  br i1 %brmerge814, label %land.end97.thread, label %land.end97.thread805

land.lhs.true79:                                  ; preds = %land.rhs69
  %28 = or i32 %19, %18
  %29 = icmp eq i32 %28, 0
  %brmerge816 = or i1 %29, %tobool.not815
  br i1 %brmerge816, label %land.end97.thread, label %land.end97.thread805

land.end97.thread:                                ; preds = %land.lhs.true79, %land.lhs.true72
  br label %land.end97.thread805

land.end97.thread805:                             ; preds = %land.lhs.true79, %land.lhs.true72, %if.else, %land.end97.thread
  %30 = phi i8 [ 4, %land.end97.thread ], [ 3, %if.else ], [ 3, %land.lhs.true72 ], [ 3, %land.lhs.true79 ]
  %arrayidx101 = getelementptr inbounds i8, i8* %Strength, i64 %indvars.iv
  store i8 %30, i8* %arrayidx101, align 1, !tbaa !28
  %mb_type = getelementptr inbounds %struct.macroblock, %struct.macroblock* %16, i64 %idxprom24, i32 5
  %31 = load i32, i32* %mb_type, align 8, !tbaa !16
  switch i32 %31, label %land.lhs.true116 [
    i32 9, label %for.inc
    i32 10, label %for.inc
    i32 13, label %for.inc
    i32 14, label %for.inc
  ]

land.lhs.true116:                                 ; preds = %land.end97.thread805
  %32 = load i32, i32* %mb_type117, align 8, !tbaa !16
  switch i32 %32, label %if.then132 [
    i32 9, label %for.inc
    i32 10, label %for.inc
    i32 13, label %for.inc
    i32 14, label %for.inc
  ]

if.then132:                                       ; preds = %land.lhs.true116
  %33 = load i64, i64* %cbp_blk, align 8, !tbaa !42
  %shl133 = shl i32 1, %add
  %conv134 = sext i32 %shl133 to i64
  %and = and i64 %33, %conv134
  %cmp135 = icmp eq i64 %and, 0
  br i1 %cmp135, label %lor.lhs.false137, label %if.then144

lor.lhs.false137:                                 ; preds = %if.then132
  %cbp_blk138 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %16, i64 %idxprom24, i32 8
  %34 = load i64, i64* %cbp_blk138, align 8, !tbaa !42
  %shl139 = shl i32 1, %add34
  %conv140 = sext i32 %shl139 to i64
  %and141 = and i64 %34, %conv140
  %cmp142 = icmp eq i64 %and141, 0
  br i1 %cmp142, label %if.else147, label %if.then144

if.then144:                                       ; preds = %lor.lhs.false137, %if.then132
  store i8 2, i8* %arrayidx101, align 1, !tbaa !28
  br label %for.inc

if.else147:                                       ; preds = %lor.lhs.false137
  %35 = load i8, i8* @mixedModeEdgeFlag, align 1, !tbaa !28
  %tobool148 = icmp eq i8 %35, 0
  br i1 %tobool148, label %if.else152, label %if.then149

if.then149:                                       ; preds = %if.else147
  store i8 1, i8* %arrayidx101, align 1, !tbaa !28
  br label %for.inc

if.else152:                                       ; preds = %if.else147
  call void @get_mb_block_pos(i32 %MbQAddr, i32* nonnull %mb_x, i32* nonnull %mb_y) #4
  %36 = load i32, i32* %mb_y, align 4, !tbaa !14
  %shl153 = shl i32 %36, 2
  %shr154 = ashr i32 %add, 2
  %add155 = add nsw i32 %shl153, %shr154
  %37 = load i32, i32* %mb_x, align 4, !tbaa !14
  %shl156 = shl i32 %37, 2
  %and157 = and i32 %add, 3
  %add158 = or i32 %shl156, %and157
  %38 = load i32, i32* %pos_y, align 4, !tbaa !43
  %shr159 = ashr i32 %38, 2
  %39 = load i32, i32* %pos_x, align 4, !tbaa !44
  %shr160 = ashr i32 %39, 2
  %idxprom161 = sext i32 %add155 to i64
  %arrayidx162 = getelementptr inbounds i8*, i8** %4, i64 %idxprom161
  %40 = load i8*, i8** %arrayidx162, align 8, !tbaa !32
  %idxprom163 = sext i32 %add158 to i64
  %arrayidx164 = getelementptr inbounds i8, i8* %40, i64 %idxprom163
  %41 = load i8, i8* %arrayidx164, align 1, !tbaa !28
  %cmp166 = icmp slt i8 %41, 0
  br i1 %cmp166, label %cond.end174, label %cond.false169

cond.false169:                                    ; preds = %if.else152
  %arrayidx171 = getelementptr inbounds i64*, i64** %7, i64 %idxprom161
  %42 = load i64*, i64** %arrayidx171, align 8, !tbaa !32
  %arrayidx173 = getelementptr inbounds i64, i64* %42, i64 %idxprom163
  %43 = load i64, i64* %arrayidx173, align 8, !tbaa !45
  br label %cond.end174

cond.end174:                                      ; preds = %if.else152, %cond.false169
  %cond175 = phi i64 [ %43, %cond.false169 ], [ -9223372036854775808, %if.else152 ]
  %idxprom176 = sext i32 %shr159 to i64
  %arrayidx177 = getelementptr inbounds i8*, i8** %4, i64 %idxprom176
  %44 = load i8*, i8** %arrayidx177, align 8, !tbaa !32
  %idxprom178 = sext i32 %shr160 to i64
  %arrayidx179 = getelementptr inbounds i8, i8* %44, i64 %idxprom178
  %45 = load i8, i8* %arrayidx179, align 1, !tbaa !28
  %cmp181 = icmp slt i8 %45, 0
  br i1 %cmp181, label %cond.end189, label %cond.false184

cond.false184:                                    ; preds = %cond.end174
  %arrayidx186 = getelementptr inbounds i64*, i64** %7, i64 %idxprom176
  %46 = load i64*, i64** %arrayidx186, align 8, !tbaa !32
  %arrayidx188 = getelementptr inbounds i64, i64* %46, i64 %idxprom178
  %47 = load i64, i64* %arrayidx188, align 8, !tbaa !45
  br label %cond.end189

cond.end189:                                      ; preds = %cond.end174, %cond.false184
  %cond190 = phi i64 [ %47, %cond.false184 ], [ -9223372036854775808, %cond.end174 ]
  %arrayidx192 = getelementptr inbounds i8*, i8** %5, i64 %idxprom161
  %48 = load i8*, i8** %arrayidx192, align 8, !tbaa !32
  %arrayidx194 = getelementptr inbounds i8, i8* %48, i64 %idxprom163
  %49 = load i8, i8* %arrayidx194, align 1, !tbaa !28
  %cmp196 = icmp slt i8 %49, 0
  br i1 %cmp196, label %cond.end204, label %cond.false199

cond.false199:                                    ; preds = %cond.end189
  %arrayidx201 = getelementptr inbounds i64*, i64** %8, i64 %idxprom161
  %50 = load i64*, i64** %arrayidx201, align 8, !tbaa !32
  %arrayidx203 = getelementptr inbounds i64, i64* %50, i64 %idxprom163
  %51 = load i64, i64* %arrayidx203, align 8, !tbaa !45
  br label %cond.end204

cond.end204:                                      ; preds = %cond.end189, %cond.false199
  %cond205 = phi i64 [ %51, %cond.false199 ], [ -9223372036854775808, %cond.end189 ]
  %arrayidx207 = getelementptr inbounds i8*, i8** %5, i64 %idxprom176
  %52 = load i8*, i8** %arrayidx207, align 8, !tbaa !32
  %arrayidx209 = getelementptr inbounds i8, i8* %52, i64 %idxprom178
  %53 = load i8, i8* %arrayidx209, align 1, !tbaa !28
  %cmp211 = icmp slt i8 %53, 0
  br i1 %cmp211, label %cond.end219, label %cond.false214

cond.false214:                                    ; preds = %cond.end204
  %arrayidx216 = getelementptr inbounds i64*, i64** %8, i64 %idxprom176
  %54 = load i64*, i64** %arrayidx216, align 8, !tbaa !32
  %arrayidx218 = getelementptr inbounds i64, i64* %54, i64 %idxprom178
  %55 = load i64, i64* %arrayidx218, align 8, !tbaa !45
  br label %cond.end219

cond.end219:                                      ; preds = %cond.end204, %cond.false214
  %cond220 = phi i64 [ %55, %cond.false214 ], [ -9223372036854775808, %cond.end204 ]
  %cmp221 = icmp eq i64 %cond175, %cond190
  %cmp224 = icmp eq i64 %cond205, %cond220
  %or.cond = and i1 %cmp221, %cmp224
  br i1 %or.cond, label %if.then232, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %cond.end219
  %cmp227 = icmp eq i64 %cond175, %cond220
  %cmp230 = icmp eq i64 %cond205, %cond190
  %or.cond794 = and i1 %cmp230, %cmp227
  br i1 %or.cond794, label %if.then232, label %if.end526

if.then232:                                       ; preds = %lor.lhs.false226, %cond.end219
  store i8 0, i8* %arrayidx101, align 1, !tbaa !28
  %cmp235 = icmp eq i64 %cond175, %cond205
  %arrayidx382 = getelementptr inbounds i16**, i16*** %1, i64 %idxprom161
  %56 = load i16**, i16*** %arrayidx382, align 8, !tbaa !32
  %arrayidx384 = getelementptr inbounds i16*, i16** %56, i64 %idxprom163
  %57 = load i16*, i16** %arrayidx384, align 8, !tbaa !32
  %58 = load i16, i16* %57, align 2, !tbaa !46
  %conv386 = sext i16 %58 to i32
  %arrayidx388 = getelementptr inbounds i16**, i16*** %1, i64 %idxprom176
  %59 = load i16**, i16*** %arrayidx388, align 8
  %arrayidx390 = getelementptr inbounds i16*, i16** %59, i64 %idxprom178
  %60 = load i16*, i16** %arrayidx390, align 8
  br i1 %cmp235, label %if.else380, label %if.then237

if.then237:                                       ; preds = %if.then232
  br i1 %cmp221, label %if.then240, label %if.else309

if.then240:                                       ; preds = %if.then237
  %61 = load i16, i16* %60, align 2, !tbaa !46
  %conv252 = sext i16 %61 to i32
  %sub253 = sub nsw i32 %conv386, %conv252
  %ispos783 = icmp sgt i32 %sub253, -1
  %neg784 = sub nsw i32 0, %sub253
  %62 = select i1 %ispos783, i32 %sub253, i32 %neg784
  %cmp254 = icmp sgt i32 %62, 3
  %arrayidx260 = getelementptr inbounds i16, i16* %57, i64 1
  %63 = load i16, i16* %arrayidx260, align 2, !tbaa !46
  %conv261 = sext i16 %63 to i32
  %arrayidx266 = getelementptr inbounds i16, i16* %60, i64 1
  %64 = load i16, i16* %arrayidx266, align 2, !tbaa !46
  %conv267 = sext i16 %64 to i32
  %sub268 = sub nsw i32 %conv261, %conv267
  %ispos785 = icmp sgt i32 %sub268, -1
  %neg786 = sub nsw i32 0, %sub268
  %65 = select i1 %ispos785, i32 %sub268, i32 %neg786
  %cmp270 = icmp sge i32 %65, %mvlimit
  %or787 = or i1 %cmp254, %cmp270
  %arrayidx273 = getelementptr inbounds i16**, i16*** %2, i64 %idxprom161
  %66 = load i16**, i16*** %arrayidx273, align 8, !tbaa !32
  %arrayidx275 = getelementptr inbounds i16*, i16** %66, i64 %idxprom163
  %67 = load i16*, i16** %arrayidx275, align 8, !tbaa !32
  %68 = load i16, i16* %67, align 2, !tbaa !46
  %conv277 = sext i16 %68 to i32
  %arrayidx279 = getelementptr inbounds i16**, i16*** %2, i64 %idxprom176
  %69 = load i16**, i16*** %arrayidx279, align 8, !tbaa !32
  %arrayidx281 = getelementptr inbounds i16*, i16** %69, i64 %idxprom178
  %70 = load i16*, i16** %arrayidx281, align 8, !tbaa !32
  %71 = load i16, i16* %70, align 2, !tbaa !46
  %conv283 = sext i16 %71 to i32
  %sub284 = sub nsw i32 %conv277, %conv283
  %ispos788 = icmp sgt i32 %sub284, -1
  %neg789 = sub nsw i32 0, %sub284
  %72 = select i1 %ispos788, i32 %sub284, i32 %neg789
  %cmp286 = icmp sgt i32 %72, 3
  %or288790 = or i1 %or787, %cmp286
  %arrayidx293 = getelementptr inbounds i16, i16* %67, i64 1
  %73 = load i16, i16* %arrayidx293, align 2, !tbaa !46
  %conv294 = sext i16 %73 to i32
  %arrayidx299 = getelementptr inbounds i16, i16* %70, i64 1
  %74 = load i16, i16* %arrayidx299, align 2, !tbaa !46
  %conv300 = sext i16 %74 to i32
  %sub301 = sub nsw i32 %conv294, %conv300
  %ispos791 = icmp sgt i32 %sub301, -1
  %neg792 = sub nsw i32 0, %sub301
  %75 = select i1 %ispos791, i32 %sub301, i32 %neg792
  %cmp303 = icmp sge i32 %75, %mvlimit
  %or305793 = or i1 %or288790, %cmp303
  br label %if.end526

if.else309:                                       ; preds = %if.then237
  %arrayidx317 = getelementptr inbounds i16**, i16*** %2, i64 %idxprom176
  %76 = load i16**, i16*** %arrayidx317, align 8, !tbaa !32
  %arrayidx319 = getelementptr inbounds i16*, i16** %76, i64 %idxprom178
  %77 = load i16*, i16** %arrayidx319, align 8, !tbaa !32
  %78 = load i16, i16* %77, align 2, !tbaa !46
  %conv321 = sext i16 %78 to i32
  %sub322 = sub nsw i32 %conv386, %conv321
  %ispos772 = icmp sgt i32 %sub322, -1
  %neg773 = sub nsw i32 0, %sub322
  %79 = select i1 %ispos772, i32 %sub322, i32 %neg773
  %cmp324 = icmp sgt i32 %79, 3
  %arrayidx330 = getelementptr inbounds i16, i16* %57, i64 1
  %80 = load i16, i16* %arrayidx330, align 2, !tbaa !46
  %conv331 = sext i16 %80 to i32
  %arrayidx336 = getelementptr inbounds i16, i16* %77, i64 1
  %81 = load i16, i16* %arrayidx336, align 2, !tbaa !46
  %conv337 = sext i16 %81 to i32
  %sub338 = sub nsw i32 %conv331, %conv337
  %ispos774 = icmp sgt i32 %sub338, -1
  %neg775 = sub nsw i32 0, %sub338
  %82 = select i1 %ispos774, i32 %sub338, i32 %neg775
  %cmp340 = icmp sge i32 %82, %mvlimit
  %or342776 = or i1 %cmp324, %cmp340
  %arrayidx344 = getelementptr inbounds i16**, i16*** %2, i64 %idxprom161
  %83 = load i16**, i16*** %arrayidx344, align 8, !tbaa !32
  %arrayidx346 = getelementptr inbounds i16*, i16** %83, i64 %idxprom163
  %84 = load i16*, i16** %arrayidx346, align 8, !tbaa !32
  %85 = load i16, i16* %84, align 2, !tbaa !46
  %conv348 = sext i16 %85 to i32
  %86 = load i16, i16* %60, align 2, !tbaa !46
  %conv354 = sext i16 %86 to i32
  %sub355 = sub nsw i32 %conv348, %conv354
  %ispos777 = icmp sgt i32 %sub355, -1
  %neg778 = sub nsw i32 0, %sub355
  %87 = select i1 %ispos777, i32 %sub355, i32 %neg778
  %cmp357 = icmp sgt i32 %87, 3
  %or359779 = or i1 %or342776, %cmp357
  %arrayidx364 = getelementptr inbounds i16, i16* %84, i64 1
  %88 = load i16, i16* %arrayidx364, align 2, !tbaa !46
  %conv365 = sext i16 %88 to i32
  %arrayidx370 = getelementptr inbounds i16, i16* %60, i64 1
  %89 = load i16, i16* %arrayidx370, align 2, !tbaa !46
  %conv371 = sext i16 %89 to i32
  %sub372 = sub nsw i32 %conv365, %conv371
  %ispos780 = icmp sgt i32 %sub372, -1
  %neg781 = sub nsw i32 0, %sub372
  %90 = select i1 %ispos780, i32 %sub372, i32 %neg781
  %cmp374 = icmp sge i32 %90, %mvlimit
  %or376782 = or i1 %or359779, %cmp374
  br label %if.end526

if.else380:                                       ; preds = %if.then232
  %91 = load i16, i16* %60, align 2, !tbaa !46
  %conv392 = sext i16 %91 to i32
  %sub393 = sub nsw i32 %conv386, %conv392
  %ispos = icmp sgt i32 %sub393, -1
  %neg = sub nsw i32 0, %sub393
  %92 = select i1 %ispos, i32 %sub393, i32 %neg
  %cmp395 = icmp sgt i32 %92, 3
  %arrayidx401 = getelementptr inbounds i16, i16* %57, i64 1
  %93 = load i16, i16* %arrayidx401, align 2, !tbaa !46
  %conv402 = sext i16 %93 to i32
  %arrayidx407 = getelementptr inbounds i16, i16* %60, i64 1
  %94 = load i16, i16* %arrayidx407, align 2, !tbaa !46
  %conv408 = sext i16 %94 to i32
  %sub409 = sub nsw i32 %conv402, %conv408
  %ispos752 = icmp sgt i32 %sub409, -1
  %neg753 = sub nsw i32 0, %sub409
  %95 = select i1 %ispos752, i32 %sub409, i32 %neg753
  %cmp411 = icmp sge i32 %95, %mvlimit
  %or413754 = or i1 %cmp395, %cmp411
  %arrayidx415 = getelementptr inbounds i16**, i16*** %2, i64 %idxprom161
  %96 = load i16**, i16*** %arrayidx415, align 8, !tbaa !32
  %arrayidx417 = getelementptr inbounds i16*, i16** %96, i64 %idxprom163
  %97 = load i16*, i16** %arrayidx417, align 8, !tbaa !32
  %98 = load i16, i16* %97, align 2, !tbaa !46
  %conv419 = sext i16 %98 to i32
  %arrayidx421 = getelementptr inbounds i16**, i16*** %2, i64 %idxprom176
  %99 = load i16**, i16*** %arrayidx421, align 8, !tbaa !32
  %arrayidx423 = getelementptr inbounds i16*, i16** %99, i64 %idxprom178
  %100 = load i16*, i16** %arrayidx423, align 8, !tbaa !32
  %101 = load i16, i16* %100, align 2, !tbaa !46
  %conv425 = sext i16 %101 to i32
  %sub426 = sub nsw i32 %conv419, %conv425
  %ispos755 = icmp sgt i32 %sub426, -1
  %neg756 = sub nsw i32 0, %sub426
  %102 = select i1 %ispos755, i32 %sub426, i32 %neg756
  %cmp428 = icmp sgt i32 %102, 3
  %or430757 = or i1 %or413754, %cmp428
  %arrayidx435 = getelementptr inbounds i16, i16* %97, i64 1
  %103 = load i16, i16* %arrayidx435, align 2, !tbaa !46
  %conv436 = sext i16 %103 to i32
  %arrayidx441 = getelementptr inbounds i16, i16* %100, i64 1
  %104 = load i16, i16* %arrayidx441, align 2, !tbaa !46
  %conv442 = sext i16 %104 to i32
  %sub443 = sub nsw i32 %conv436, %conv442
  %ispos758 = icmp sgt i32 %sub443, -1
  %neg759 = sub nsw i32 0, %sub443
  %105 = select i1 %ispos758, i32 %sub443, i32 %neg759
  %cmp445 = icmp sge i32 %105, %mvlimit
  %or447760 = or i1 %or430757, %cmp445
  br i1 %or447760, label %land.rhs449, label %if.end526

land.rhs449:                                      ; preds = %if.else380
  %sub462 = sub nsw i32 %conv386, %conv425
  %ispos761 = icmp sgt i32 %sub462, -1
  %neg762 = sub nsw i32 0, %sub462
  %106 = select i1 %ispos761, i32 %sub462, i32 %neg762
  %cmp464 = icmp sgt i32 %106, 3
  %sub478 = sub nsw i32 %conv402, %conv442
  %ispos763 = icmp sgt i32 %sub478, -1
  %neg764 = sub nsw i32 0, %sub478
  %107 = select i1 %ispos763, i32 %sub478, i32 %neg764
  %cmp480 = icmp sge i32 %107, %mvlimit
  %or482765 = or i1 %cmp464, %cmp480
  %sub495 = sub nsw i32 %conv419, %conv392
  %ispos766 = icmp sgt i32 %sub495, -1
  %neg767 = sub nsw i32 0, %sub495
  %108 = select i1 %ispos766, i32 %sub495, i32 %neg767
  %cmp497 = icmp sgt i32 %108, 3
  %or499768 = or i1 %cmp497, %or482765
  %sub512 = sub nsw i32 %conv436, %conv408
  %ispos769 = icmp sgt i32 %sub512, -1
  %neg770 = sub nsw i32 0, %sub512
  %109 = select i1 %ispos769, i32 %sub512, i32 %neg770
  %cmp514 = icmp sge i32 %109, %mvlimit
  %or516771 = or i1 %cmp514, %or499768
  br label %if.end526

if.end526:                                        ; preds = %lor.lhs.false226, %if.else380, %land.rhs449, %if.else309, %if.then240
  %.sink534.shrunk = phi i1 [ %or376782, %if.else309 ], [ %or305793, %if.then240 ], [ false, %if.else380 ], [ %or516771, %land.rhs449 ], [ true, %lor.lhs.false226 ]
  %.sink534 = zext i1 %.sink534.shrunk to i8
  store i8 %.sink534, i8* %arrayidx101, align 1, !tbaa !28
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true116, %land.lhs.true116, %land.lhs.true116, %land.lhs.true116, %land.end97.thread805, %land.end97.thread805, %land.end97.thread805, %land.end97.thread805, %land.end62.thread799, %if.then144, %if.end526, %if.then149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  call void @llvm.lifetime.end(i64 24, i8* nonnull %11) #4
  call void @llvm.lifetime.end(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end(i64 4, i8* nonnull %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @EdgeLoop(i16** nocapture readonly %Img, i8* nocapture readonly %Strength, %struct.img_par* nocapture readonly %img, i32 %MbQAddr, i32 %AlphaC0Offset, i32 %BetaOffset, i32 %dir, i32 %edge, i32 %width, i32 %yuv, i32 %uv, %struct.storable_picture* nocapture readonly %p) local_unnamed_addr #0 {
entry:
  %pixP = alloca %struct.pix_pos, align 4
  %pixQ = alloca %struct.pix_pos, align 4
  %0 = bitcast %struct.pix_pos* %pixP to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %0) #4
  %1 = bitcast %struct.pix_pos* %pixQ to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %1) #4
  %tobool = icmp ne i32 %yuv, 0
  %bitdepth_chroma = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 104
  %bitdepth_luma = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 103
  %sub1.pn.in.in = select i1 %tobool, i32* %bitdepth_chroma, i32* %bitdepth_luma
  %sub1.pn.in = load i32, i32* %sub1.pn.in.in, align 4, !tbaa !14
  %sub1.pn = add nsw i32 %sub1.pn.in, -8
  br i1 %tobool, label %cond.end, label %for.body.lr.ph

cond.end:                                         ; preds = %entry
  %idxprom = sext i32 %dir to i64
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 45
  %2 = load i32, i32* %chroma_format_idc, align 4, !tbaa !27
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* @EdgeLoop.pelnum_cr, i64 0, i64 %idxprom, i64 %idxprom4
  %3 = load i32, i32* %arrayidx5, align 4, !tbaa !14
  %cmp896 = icmp sgt i32 %3, 0
  br i1 %cmp896, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry, %cond.end
  %cond903 = phi i32 [ %3, %cond.end ], [ 16, %entry ]
  %tobool6 = icmp ne i32 %dir, 0
  %shl9 = shl i32 %edge, 2
  %cmp14 = icmp slt i32 %edge, 4
  %cond19 = select i1 %cmp14, i32 %shl9, i32 1
  %sub23 = sub nsw i32 1, %yuv
  %sub24871 = add i32 %dir, -1
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 38
  %idxprom28 = sext i32 %MbQAddr to i64
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixP, i64 0, i32 1
  %cmp37 = icmp eq i32 %cond903, 8
  %or.cond = and i1 %tobool, %cmp37
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixP, i64 0, i32 0
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixQ, i64 0, i32 5
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixQ, i64 0, i32 4
  %pos_y91 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixP, i64 0, i32 5
  %pos_x94 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixP, i64 0, i32 4
  %idxprom99 = sext i32 %uv to i64
  %arrayidx100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 53, i64 %idxprom99
  %max_imgpel_value_uv498 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 109
  %max_imgpel_value460 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 108
  %.mux = select i1 %tobool6, i32 %width, i32 1
  %.mux904 = select i1 %tobool6, i32 %width, i32 1
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %pel.0899 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %ap.0898 = phi i32 [ 0, %for.body.lr.ph ], [ %ap.3, %for.inc ]
  %aq.0897 = phi i32 [ 0, %for.body.lr.ph ], [ %aq.3, %for.inc ]
  %cond11 = select i1 %tobool6, i32 %pel.0899, i32 %shl9
  %cond22 = select i1 %tobool6, i32 %cond19, i32 %pel.0899
  call void @getNeighbour(i32 %MbQAddr, i32 %cond11, i32 %cond22, i32 %sub23, %struct.pix_pos* nonnull %pixQ) #4
  %sub25 = add i32 %sub24871, %cond11
  %sub26 = sub nsw i32 %cond22, %dir
  call void @getNeighbour(i32 %MbQAddr, i32 %sub25, i32 %sub26, i32 %sub23, %struct.pix_pos* nonnull %pixP) #4
  %4 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !15
  %5 = load i32, i32* %mb_addr, align 4, !tbaa !40
  %idxprom31 = sext i32 %5 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom28, i32 19
  %6 = load i32, i32* %mb_field, align 4, !tbaa !21
  %tobool33 = icmp eq i32 %6, 0
  br i1 %tobool33, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %for.body
  %mb_field34 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom31, i32 19
  %7 = load i32, i32* %mb_field34, align 4, !tbaa !21
  %tobool35 = icmp ne i32 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %for.body, %lor.rhs
  %8 = phi i1 [ true, %for.body ], [ %tobool35, %lor.rhs ]
  %conv = zext i1 %8 to i8
  store i8 %conv, i8* @fieldModeFilteringFlag, align 1, !tbaa !28
  br i1 %or.cond, label %cond.true39, label %cond.end52

cond.true39:                                      ; preds = %lor.end
  br i1 %tobool33, label %cond.false47, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %cond.true39
  %mb_field43 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom31, i32 19
  %9 = load i32, i32* %mb_field43, align 4, !tbaa !21
  %tobool44 = icmp eq i32 %9, 0
  br i1 %tobool44, label %cond.true45, label %cond.false47

cond.true45:                                      ; preds = %land.lhs.true42
  %shl46 = shl i32 %pel.0899, 1
  br label %cond.end52

cond.false47:                                     ; preds = %land.lhs.true42, %cond.true39
  %shr886 = lshr i32 %pel.0899, 1
  %shl48 = shl i32 %shr886, 2
  %rem = srem i32 %pel.0899, 2
  %add = add nsw i32 %shl48, %rem
  br label %cond.end52

cond.end52:                                       ; preds = %lor.end, %cond.true45, %cond.false47
  %cond53 = phi i32 [ %shl46, %cond.true45 ], [ %add, %cond.false47 ], [ %pel.0899, %lor.end ]
  %10 = load i32, i32* %available, align 4, !tbaa !47
  %tobool54 = icmp eq i32 %10, 0
  br i1 %tobool54, label %lor.lhs.false, label %if.then57

lor.lhs.false:                                    ; preds = %cond.end52
  %LFDisableIdc = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom28, i32 15
  %11 = load i32, i32* %LFDisableIdc, align 4, !tbaa !23
  %cmp55 = icmp eq i32 %11, 0
  br i1 %cmp55, label %if.then57, label %for.inc

if.then57:                                        ; preds = %cond.end52, %lor.lhs.false
  %brmerge.demorgan = and i1 %tobool6, %8
  br i1 %brmerge.demorgan, label %land.lhs.true76, label %cond.end85

land.lhs.true76:                                  ; preds = %if.then57
  %mul = zext i1 %tobool33 to i32
  %mul.width = shl nsw i32 %width, %mul
  %mb_field77 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom31, i32 19
  %12 = load i32, i32* %mb_field77, align 4, !tbaa !21
  %tobool78 = icmp eq i32 %12, 0
  %mul80 = zext i1 %tobool78 to i32
  %mul80.width = shl nsw i32 %width, %mul80
  br label %cond.end85

cond.end85:                                       ; preds = %if.then57, %land.lhs.true76
  %cond71888 = phi i32 [ %mul.width, %land.lhs.true76 ], [ %.mux, %if.then57 ]
  %cond86 = phi i32 [ %mul80.width, %land.lhs.true76 ], [ %.mux904, %if.then57 ]
  %13 = load i32, i32* %pos_y, align 4, !tbaa !43
  %idxprom87 = sext i32 %13 to i64
  %arrayidx88 = getelementptr inbounds i16*, i16** %Img, i64 %idxprom87
  %14 = load i16*, i16** %arrayidx88, align 8, !tbaa !32
  %15 = load i32, i32* %pos_x, align 4, !tbaa !44
  %idxprom89 = sext i32 %15 to i64
  %arrayidx90 = getelementptr inbounds i16, i16* %14, i64 %idxprom89
  %16 = load i32, i32* %pos_y91, align 4, !tbaa !43
  %idxprom92 = sext i32 %16 to i64
  %arrayidx93 = getelementptr inbounds i16*, i16** %Img, i64 %idxprom92
  %17 = load i16*, i16** %arrayidx93, align 8, !tbaa !32
  %18 = load i32, i32* %pos_x94, align 4, !tbaa !44
  %idxprom95 = sext i32 %18 to i64
  %arrayidx96 = getelementptr inbounds i16, i16* %17, i64 %idxprom95
  %qp = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom31, i32 0
  %19 = load i32, i32* %qp, align 8, !tbaa !48
  %20 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom28, i32 0
  %21 = load i32, i32* %20, align 8
  br i1 %tobool, label %cond.true98, label %cond.false160

cond.true98:                                      ; preds = %cond.end85
  %22 = load i32, i32* %arrayidx100, align 4, !tbaa !14
  %add101 = add nsw i32 %22, %19
  %cmp102 = icmp slt i32 %add101, 0
  %23 = icmp slt i32 %add101, 51
  %.add101 = select i1 %23, i32 %add101, i32 51
  %24 = sext i32 %.add101 to i64
  %idxprom124 = select i1 %cmp102, i64 0, i64 %24
  %arrayidx125 = getelementptr inbounds [52 x i8], [52 x i8]* @QP_SCALE_CR, i64 0, i64 %idxprom124
  %25 = load i8, i8* %arrayidx125, align 1, !tbaa !28
  %conv126 = zext i8 %25 to i32
  %add131 = add nsw i32 %21, %22
  %cmp132 = icmp slt i32 %add131, 0
  %26 = icmp slt i32 %add131, 51
  %.add131 = select i1 %26, i32 %add131, i32 51
  %27 = sext i32 %.add131 to i64
  %idxprom154 = select i1 %cmp132, i64 0, i64 %27
  %arrayidx155 = getelementptr inbounds [52 x i8], [52 x i8]* @QP_SCALE_CR, i64 0, i64 %idxprom154
  %28 = load i8, i8* %arrayidx155, align 1, !tbaa !28
  %conv156 = zext i8 %28 to i32
  %add157 = add nuw nsw i32 %conv156, %conv126
  br label %cond.end166

cond.false160:                                    ; preds = %cond.end85
  %add163 = add nsw i32 %21, %19
  br label %cond.end166

cond.end166:                                      ; preds = %cond.false160, %cond.true98
  %add163.sink = phi i32 [ %add163, %cond.false160 ], [ %add157, %cond.true98 ]
  %add164 = add nsw i32 %add163.sink, 1
  %shr165 = ashr i32 %add164, 1
  %add168 = add nsw i32 %shr165, %AlphaC0Offset
  %cmp169 = icmp slt i32 %add168, 0
  %29 = icmp slt i32 %add168, 51
  %.add168 = select i1 %29, i32 %add168, i32 51
  %add183 = add nsw i32 %shr165, %BetaOffset
  %cmp184 = icmp slt i32 %add183, 0
  %30 = icmp slt i32 %add183, 51
  %.add183 = select i1 %30, i32 %add183, i32 51
  %31 = sext i32 %.add168 to i64
  %idxprom198 = select i1 %cmp169, i64 0, i64 %31
  %arrayidx199 = getelementptr inbounds [52 x i8], [52 x i8]* @ALPHA_TABLE, i64 0, i64 %idxprom198
  %32 = load i8, i8* %arrayidx199, align 1, !tbaa !28
  %conv200 = zext i8 %32 to i32
  %mul201 = shl i32 %conv200, %sub1.pn
  %33 = sext i32 %.add183 to i64
  %idxprom202 = select i1 %cmp184, i64 0, i64 %33
  %arrayidx203 = getelementptr inbounds [52 x i8], [52 x i8]* @BETA_TABLE, i64 0, i64 %idxprom202
  %34 = load i8, i8* %arrayidx203, align 1, !tbaa !28
  %conv204 = zext i8 %34 to i32
  %mul205 = shl i32 %conv204, %sub1.pn
  %35 = load i16, i16* %arrayidx96, align 2, !tbaa !46
  %conv209 = zext i16 %35 to i32
  %36 = load i16, i16* %arrayidx90, align 2, !tbaa !46
  %conv211 = zext i16 %36 to i32
  %sub212 = sub nsw i32 0, %cond86
  %idxprom213 = sext i32 %sub212 to i64
  %arrayidx214 = getelementptr inbounds i16, i16* %arrayidx96, i64 %idxprom213
  %37 = load i16, i16* %arrayidx214, align 2, !tbaa !46
  %conv215 = zext i16 %37 to i32
  %idxprom216 = sext i32 %cond71888 to i64
  %arrayidx217 = getelementptr inbounds i16, i16* %arrayidx90, i64 %idxprom216
  %38 = load i16, i16* %arrayidx217, align 2, !tbaa !46
  %conv218 = zext i16 %38 to i32
  %mul220 = shl nsw i32 %sub212, 1
  %idxprom221 = sext i32 %mul220 to i64
  %arrayidx222 = getelementptr inbounds i16, i16* %arrayidx96, i64 %idxprom221
  %39 = load i16, i16* %arrayidx222, align 2, !tbaa !46
  %conv223 = zext i16 %39 to i32
  %mul224 = shl nsw i32 %cond71888, 1
  %idxprom225 = sext i32 %mul224 to i64
  %arrayidx226 = getelementptr inbounds i16, i16* %arrayidx90, i64 %idxprom225
  %40 = load i16, i16* %arrayidx226, align 2, !tbaa !46
  %conv227 = zext i16 %40 to i32
  %mul229 = mul i32 %cond86, -3
  %idxprom230 = sext i32 %mul229 to i64
  %arrayidx231 = getelementptr inbounds i16, i16* %arrayidx96, i64 %idxprom230
  %41 = load i16, i16* %arrayidx231, align 2, !tbaa !46
  %conv232 = zext i16 %41 to i32
  %mul233 = mul nsw i32 %cond71888, 3
  %idxprom234 = sext i32 %mul233 to i64
  %arrayidx235 = getelementptr inbounds i16, i16* %arrayidx90, i64 %idxprom234
  %42 = load i16, i16* %arrayidx235, align 2, !tbaa !46
  %conv236 = zext i16 %42 to i32
  %idxprom237 = sext i32 %cond53 to i64
  %arrayidx238 = getelementptr inbounds i8, i8* %Strength, i64 %idxprom237
  %43 = load i8, i8* %arrayidx238, align 1, !tbaa !28
  %tobool240 = icmp eq i8 %43, 0
  br i1 %tobool240, label %for.inc, label %if.then241

if.then241:                                       ; preds = %cond.end166
  %sub242 = sub nsw i32 %conv211, %conv209
  %ispos = icmp sgt i32 %sub242, -1
  %neg = sub nsw i32 0, %sub242
  %44 = select i1 %ispos, i32 %sub242, i32 %neg
  %cmp243 = icmp slt i32 %44, %mul201
  br i1 %cmp243, label %if.then245, label %for.inc

if.then245:                                       ; preds = %if.then241
  %idxprom246 = zext i8 %43 to i64
  %arrayidx247 = getelementptr inbounds [52 x [5 x i8]], [52 x [5 x i8]]* @CLIP_TAB, i64 0, i64 %idxprom198, i64 %idxprom246
  %45 = load i8, i8* %arrayidx247, align 1, !tbaa !28
  %conv248 = zext i8 %45 to i32
  %mul249 = shl i32 %conv248, %sub1.pn
  %sub250 = sub nsw i32 %conv211, %conv218
  %ispos872 = icmp sgt i32 %sub250, -1
  %neg873 = sub nsw i32 0, %sub250
  %46 = select i1 %ispos872, i32 %sub250, i32 %neg873
  %sub252 = sub nsw i32 %46, %mul205
  %sub253 = sub nsw i32 %conv209, %conv215
  %ispos874 = icmp sgt i32 %sub253, -1
  %neg875 = sub nsw i32 0, %sub253
  %47 = select i1 %ispos874, i32 %sub253, i32 %neg875
  %sub255 = sub nsw i32 %47, %mul205
  %and = and i32 %sub252, %sub255
  %cmp256 = icmp slt i32 %and, 0
  br i1 %cmp256, label %if.then258, label %for.inc

if.then258:                                       ; preds = %if.then245
  br i1 %tobool, label %if.end271, label %if.then260

if.then260:                                       ; preds = %if.then258
  %sub261 = sub nsw i32 %conv211, %conv227
  %ispos876 = icmp sgt i32 %sub261, -1
  %neg877 = sub nsw i32 0, %sub261
  %48 = select i1 %ispos876, i32 %sub261, i32 %neg877
  %cmp264 = icmp slt i32 %48, %mul205
  %conv265 = zext i1 %cmp264 to i32
  %sub266 = sub nsw i32 %conv209, %conv223
  %ispos878 = icmp sgt i32 %sub266, -1
  %neg879 = sub nsw i32 0, %sub266
  %49 = select i1 %ispos878, i32 %sub266, i32 %neg879
  %cmp269 = icmp slt i32 %49, %mul205
  %conv270 = zext i1 %cmp269 to i32
  br label %if.end271

if.end271:                                        ; preds = %if.then260, %if.then258
  %aq.1 = phi i32 [ %aq.0897, %if.then258 ], [ %conv265, %if.then260 ]
  %ap.1 = phi i32 [ %ap.0898, %if.then258 ], [ %conv270, %if.then260 ]
  %add272 = add nuw nsw i32 %conv211, %conv209
  %cmp273 = icmp eq i8 %43, 4
  br i1 %cmp273, label %if.then275, label %if.else396

if.then275:                                       ; preds = %if.end271
  br i1 %tobool, label %if.then277, label %if.else292

if.then277:                                       ; preds = %if.then275
  %shl278 = shl nuw nsw i32 %conv218, 1
  %add279 = add nuw nsw i32 %conv211, 2
  %add280 = add nuw nsw i32 %add279, %conv215
  %add281 = add nuw nsw i32 %add280, %shl278
  %shr282884 = lshr i32 %add281, 2
  %conv283 = trunc i32 %shr282884 to i16
  store i16 %conv283, i16* %arrayidx90, align 2, !tbaa !46
  %shl285 = shl nuw nsw i32 %conv215, 1
  %add286 = add nuw nsw i32 %conv209, 2
  %add287 = add nuw nsw i32 %add286, %shl285
  %add288 = add nuw nsw i32 %add287, %conv218
  %shr289885 = lshr i32 %add288, 2
  br label %if.end395

if.else292:                                       ; preds = %if.then275
  %shr293 = ashr i32 %mul201, 2
  %add294 = add nsw i32 %shr293, 2
  %cmp295 = icmp slt i32 %44, %add294
  %conv296 = zext i1 %cmp295 to i32
  %and297 = and i32 %aq.1, %conv296
  %and298 = and i32 %ap.1, %conv296
  %tobool299 = icmp ne i32 %and297, 0
  br i1 %tobool299, label %cond.true300, label %cond.false307

cond.true300:                                     ; preds = %if.else292
  %add301 = add nuw nsw i32 %conv218, %add272
  %shl302 = shl nuw nsw i32 %add301, 1
  br label %cond.end313

cond.false307:                                    ; preds = %if.else292
  %shl308 = shl nuw nsw i32 %conv218, 1
  br label %cond.end313

cond.end313:                                      ; preds = %cond.false307, %cond.true300
  %conv211.sink = phi i32 [ %conv211, %cond.false307 ], [ %shl302, %cond.true300 ]
  %shl308.sink = phi i32 [ %shl308, %cond.false307 ], [ %conv215, %cond.true300 ]
  %conv215.sink = phi i32 [ %conv215, %cond.false307 ], [ %conv227, %cond.true300 ]
  %.sink601 = phi i32 [ 2, %cond.false307 ], [ 4, %cond.true300 ]
  %.sink = phi i32 [ 2, %cond.false307 ], [ 3, %cond.true300 ]
  %add309 = add nuw nsw i32 %shl308.sink, %conv211.sink
  %add310 = add nuw nsw i32 %add309, %conv215.sink
  %add311 = add nsw i32 %add310, %.sink601
  %shr312 = ashr i32 %add311, %.sink
  %conv315 = trunc i32 %shr312 to i16
  store i16 %conv315, i16* %arrayidx90, align 2, !tbaa !46
  %tobool317 = icmp ne i32 %and298, 0
  br i1 %tobool317, label %cond.true318, label %cond.false325

cond.true318:                                     ; preds = %cond.end313
  %add319 = add nuw nsw i32 %conv215, %add272
  %shl320 = shl nuw nsw i32 %add319, 1
  br label %cond.end331

cond.false325:                                    ; preds = %cond.end313
  %shl326 = shl nuw nsw i32 %conv215, 1
  br label %cond.end331

cond.end331:                                      ; preds = %cond.false325, %cond.true318
  %conv209.sink = phi i32 [ %conv209, %cond.false325 ], [ %shl320, %cond.true318 ]
  %shl326.sink = phi i32 [ %shl326, %cond.false325 ], [ %conv218, %cond.true318 ]
  %conv218.sink = phi i32 [ %conv218, %cond.false325 ], [ %conv223, %cond.true318 ]
  %.sink603 = phi i32 [ 2, %cond.false325 ], [ 4, %cond.true318 ]
  %.sink602 = phi i32 [ 2, %cond.false325 ], [ 3, %cond.true318 ]
  %add327 = add nuw nsw i32 %shl326.sink, %conv209.sink
  %add328 = add nuw nsw i32 %add327, %conv218.sink
  %add329 = add nsw i32 %add328, %.sink603
  %shr330 = ashr i32 %add329, %.sink602
  %conv333 = trunc i32 %shr330 to i16
  store i16 %conv333, i16* %arrayidx96, align 2, !tbaa !46
  br i1 %tobool299, label %cond.true336, label %cond.end343

cond.true336:                                     ; preds = %cond.end331
  %add337 = add nuw nsw i32 %conv209, 2
  %add338 = add nuw nsw i32 %add337, %conv211
  %add339 = add nuw nsw i32 %add338, %conv218
  %add340 = add nuw nsw i32 %add339, %conv227
  %shr341883 = lshr i32 %add340, 2
  br label %cond.end343

cond.end343:                                      ; preds = %cond.end331, %cond.true336
  %cond344 = phi i32 [ %shr341883, %cond.true336 ], [ %conv218, %cond.end331 ]
  %conv345 = trunc i32 %cond344 to i16
  store i16 %conv345, i16* %arrayidx217, align 2, !tbaa !46
  br i1 %tobool317, label %cond.true349, label %cond.end356

cond.true349:                                     ; preds = %cond.end343
  %add350 = add nuw nsw i32 %conv209, 2
  %add351 = add nuw nsw i32 %add350, %conv211
  %add352 = add nuw nsw i32 %add351, %conv215
  %add353 = add nuw nsw i32 %add352, %conv223
  %shr354882 = lshr i32 %add353, 2
  br label %cond.end356

cond.end356:                                      ; preds = %cond.end343, %cond.true349
  %cond357 = phi i32 [ %shr354882, %cond.true349 ], [ %conv215, %cond.end343 ]
  %conv358 = trunc i32 %cond357 to i16
  store i16 %conv358, i16* %arrayidx214, align 2, !tbaa !46
  br i1 %tobool299, label %cond.true363, label %cond.end372

cond.true363:                                     ; preds = %cond.end356
  %add364 = add nuw nsw i32 %conv236, %conv227
  %shl365 = shl nuw nsw i32 %add364, 1
  %add366 = add nuw nsw i32 %add272, 4
  %add367 = add nuw nsw i32 %add366, %conv218
  %add368 = add nuw nsw i32 %add367, %conv227
  %add369 = add nuw nsw i32 %add368, %shl365
  %shr370 = lshr i32 %add369, 3
  br label %cond.end372

cond.end372:                                      ; preds = %cond.end356, %cond.true363
  %cond373 = phi i32 [ %shr370, %cond.true363 ], [ %conv227, %cond.end356 ]
  %conv374 = trunc i32 %cond373 to i16
  store i16 %conv374, i16* %arrayidx226, align 2, !tbaa !46
  br i1 %tobool317, label %cond.true379, label %if.end395

cond.true379:                                     ; preds = %cond.end372
  %add380 = add nuw nsw i32 %conv232, %conv223
  %shl381 = shl nuw nsw i32 %add380, 1
  %add382 = add nuw nsw i32 %conv215, 4
  %add383 = add nuw nsw i32 %add382, %add272
  %add384 = add nuw nsw i32 %add383, %conv223
  %add385 = add nuw nsw i32 %add384, %shl381
  %shr386901 = lshr i32 %add385, 3
  br label %if.end395

if.end395:                                        ; preds = %cond.true379, %cond.end372, %if.then277
  %aq.2 = phi i32 [ %aq.1, %if.then277 ], [ %and297, %cond.end372 ], [ %and297, %cond.true379 ]
  %ap.2 = phi i32 [ %ap.1, %if.then277 ], [ 0, %cond.end372 ], [ %and298, %cond.true379 ]
  %arrayidx394.sink = phi i16* [ %arrayidx96, %if.then277 ], [ %arrayidx222, %cond.end372 ], [ %arrayidx222, %cond.true379 ]
  %conv390.sink.in = phi i32 [ %shr289885, %if.then277 ], [ %conv223, %cond.end372 ], [ %shr386901, %cond.true379 ]
  %conv390.sink = trunc i32 %conv390.sink.in to i16
  store i16 %conv390.sink, i16* %arrayidx394.sink, align 2, !tbaa !46
  br label %for.inc

if.else396:                                       ; preds = %if.end271
  %add399 = add nsw i32 %mul249, 1
  %add401 = add i32 %aq.1, %mul249
  %add402 = add i32 %add401, %ap.1
  %cond404 = select i1 %tobool, i32 %add399, i32 %add402
  %shl405 = shl nsw i32 %sub242, 2
  %sub406 = add nuw nsw i32 %conv215, 4
  %add407 = sub nsw i32 %sub406, %conv218
  %add408 = add nsw i32 %add407, %shl405
  %shr409 = ashr i32 %add408, 3
  %sub410 = sub nsw i32 0, %cond404
  %cmp411 = icmp slt i32 %shr409, %sub410
  %cmp421 = icmp sgt i32 %shr409, %cond404
  %cond404.shr409 = select i1 %cmp421, i32 %cond404, i32 %shr409
  %cond433 = select i1 %cmp411, i32 %sub410, i32 %cond404.shr409
  %add474 = add nsw i32 %cond433, %conv209
  %cmp475 = icmp slt i32 %add474, 0
  br i1 %tobool, label %if.else473, label %if.then435

if.then435:                                       ; preds = %if.else396
  br i1 %cmp475, label %cond.end450, label %cond.false440

cond.false440:                                    ; preds = %if.then435
  %50 = load i32, i32* %max_imgpel_value460, align 8, !tbaa !49
  %cmp442 = icmp sgt i32 %add474, %50
  %.add474 = select i1 %cmp442, i32 %50, i32 %add474
  br label %cond.end450

cond.end450:                                      ; preds = %cond.false440, %if.then435
  %cond451 = phi i32 [ 0, %if.then435 ], [ %.add474, %cond.false440 ]
  %conv452 = trunc i32 %cond451 to i16
  store i16 %conv452, i16* %arrayidx96, align 2, !tbaa !46
  %sub454 = sub nsw i32 %conv211, %cond433
  %cmp455 = icmp slt i32 %sub454, 0
  br i1 %cmp455, label %if.then513, label %cond.false458

cond.false458:                                    ; preds = %cond.end450
  %51 = load i32, i32* %max_imgpel_value460, align 8, !tbaa !49
  %cmp461 = icmp sgt i32 %sub454, %51
  %.sub454 = select i1 %cmp461, i32 %51, i32 %sub454
  br label %if.then513

if.else473:                                       ; preds = %if.else396
  br i1 %cmp475, label %cond.end488, label %cond.false478

cond.false478:                                    ; preds = %if.else473
  %52 = load i32, i32* %max_imgpel_value_uv498, align 4, !tbaa !50
  %cmp480 = icmp sgt i32 %add474, %52
  %.add474887 = select i1 %cmp480, i32 %52, i32 %add474
  br label %cond.end488

cond.end488:                                      ; preds = %cond.false478, %if.else473
  %cond489 = phi i32 [ 0, %if.else473 ], [ %.add474887, %cond.false478 ]
  %conv490 = trunc i32 %cond489 to i16
  store i16 %conv490, i16* %arrayidx96, align 2, !tbaa !46
  %sub492 = sub nsw i32 %conv211, %cond433
  %cmp493 = icmp slt i32 %sub492, 0
  br i1 %cmp493, label %if.end511.thread, label %cond.false496

cond.false496:                                    ; preds = %cond.end488
  %53 = load i32, i32* %max_imgpel_value_uv498, align 4, !tbaa !50
  %cmp499 = icmp sgt i32 %sub492, %53
  %.sub492 = select i1 %cmp499, i32 %53, i32 %sub492
  br label %if.end511.thread

if.end511.thread:                                 ; preds = %cond.end488, %cond.false496
  %conv509.sink.in.ph = phi i32 [ %.sub492, %cond.false496 ], [ 0, %cond.end488 ]
  %conv509.sink891 = trunc i32 %conv509.sink.in.ph to i16
  store i16 %conv509.sink891, i16* %arrayidx90, align 2, !tbaa !46
  br label %for.inc

if.then513:                                       ; preds = %cond.end450, %cond.false458
  %conv509.sink.in.ph893 = phi i32 [ %.sub454, %cond.false458 ], [ 0, %cond.end450 ]
  %conv509.sink895 = trunc i32 %conv509.sink.in.ph893 to i16
  store i16 %conv509.sink895, i16* %arrayidx90, align 2, !tbaa !46
  %tobool514 = icmp eq i32 %ap.1, 0
  br i1 %tobool514, label %if.end554, label %if.then515

if.then515:                                       ; preds = %if.then513
  %add516 = add nuw nsw i32 %add272, 1
  %shr517881 = lshr i32 %add516, 1
  %shl519 = shl nuw nsw i32 %conv215, 1
  %add518 = sub nsw i32 %shr517881, %shl519
  %sub520 = add nsw i32 %add518, %conv223
  %shr521 = ashr i32 %sub520, 1
  %sub522 = sub nsw i32 0, %mul249
  %cmp523 = icmp slt i32 %shr521, %sub522
  %cmp534 = icmp sgt i32 %shr521, %mul249
  %mul249.shr521 = select i1 %cmp534, i32 %mul249, i32 %shr521
  %cond547 = select i1 %cmp523, i32 %sub522, i32 %mul249.shr521
  %54 = load i16, i16* %arrayidx214, align 2, !tbaa !46
  %conv551 = zext i16 %54 to i32
  %add552 = add nsw i32 %conv551, %cond547
  %conv553 = trunc i32 %add552 to i16
  store i16 %conv553, i16* %arrayidx214, align 2, !tbaa !46
  br label %if.end554

if.end554:                                        ; preds = %if.then513, %if.then515
  %tobool555 = icmp eq i32 %aq.1, 0
  br i1 %tobool555, label %for.inc, label %if.then556

if.then556:                                       ; preds = %if.end554
  %add557 = add nuw nsw i32 %add272, 1
  %shr558880 = lshr i32 %add557, 1
  %shl560 = shl nuw nsw i32 %conv218, 1
  %add559 = sub nsw i32 %shr558880, %shl560
  %sub561 = add nsw i32 %add559, %conv227
  %shr562 = ashr i32 %sub561, 1
  %sub563 = sub nsw i32 0, %mul249
  %cmp564 = icmp slt i32 %shr562, %sub563
  %cmp575 = icmp sgt i32 %shr562, %mul249
  %mul249.shr562 = select i1 %cmp575, i32 %mul249, i32 %shr562
  %cond588 = select i1 %cmp564, i32 %sub563, i32 %mul249.shr562
  %55 = load i16, i16* %arrayidx217, align 2, !tbaa !46
  %conv591 = zext i16 %55 to i32
  %add592 = add nsw i32 %conv591, %cond588
  %conv593 = trunc i32 %add592 to i16
  store i16 %conv593, i16* %arrayidx217, align 2, !tbaa !46
  br label %for.inc

for.inc:                                          ; preds = %if.end511.thread, %if.end554, %cond.end166, %lor.lhs.false, %if.then241, %if.end395, %if.then556, %if.then245
  %aq.3 = phi i32 [ %aq.2, %if.end395 ], [ %aq.1, %if.then556 ], [ 0, %if.end554 ], [ %aq.0897, %if.then245 ], [ %aq.0897, %if.then241 ], [ %aq.0897, %cond.end166 ], [ %aq.0897, %lor.lhs.false ], [ %aq.1, %if.end511.thread ]
  %ap.3 = phi i32 [ %ap.2, %if.end395 ], [ %ap.1, %if.then556 ], [ %ap.1, %if.end554 ], [ %ap.0898, %if.then245 ], [ %ap.0898, %if.then241 ], [ %ap.0898, %cond.end166 ], [ %ap.0898, %lor.lhs.false ], [ %ap.1, %if.end511.thread ]
  %inc = add nuw nsw i32 %pel.0899, 1
  %exitcond = icmp eq i32 %inc, %cond903
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %cond.end
  call void @llvm.lifetime.end(i64 24, i8* nonnull %1) #4
  call void @llvm.lifetime.end(i64 24, i8* nonnull %0) #4
  ret void
}

declare void @getNeighbour(i32, i32, i32, i32, %struct.pix_pos*) local_unnamed_addr #2

declare void @get_mb_block_pos(i32, i32*, i32*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !5, i64 316892}
!2 = !{!"storable_picture", !3, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !3, i64 24, !3, i64 79224, !3, i64 158424, !3, i64 237624, !5, i64 316824, !5, i64 316828, !5, i64 316832, !5, i64 316836, !5, i64 316840, !5, i64 316844, !5, i64 316848, !5, i64 316852, !6, i64 316856, !5, i64 316860, !5, i64 316864, !5, i64 316868, !5, i64 316872, !5, i64 316876, !5, i64 316880, !5, i64 316884, !5, i64 316888, !5, i64 316892, !7, i64 316896, !7, i64 316904, !7, i64 316912, !7, i64 316920, !7, i64 316928, !7, i64 316936, !7, i64 316944, !7, i64 316952, !7, i64 316960, !7, i64 316968, !7, i64 316976, !7, i64 316984, !7, i64 316992, !5, i64 317000, !5, i64 317004, !5, i64 317008, !5, i64 317012, !5, i64 317016, !5, i64 317020, !5, i64 317024, !5, i64 317028, !5, i64 317032, !5, i64 317036, !5, i64 317040, !5, i64 317044, !5, i64 317048, !3, i64 317052, !5, i64 317060, !7, i64 317064, !5, i64 317072}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!"int", !3, i64 0}
!6 = !{!"short", !3, i64 0}
!7 = !{!"any pointer", !3, i64 0}
!8 = !{!2, !7, i64 316896}
!9 = !{!2, !7, i64 316904}
!10 = !{!11, !5, i64 5628}
!11 = !{!"img_par", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !7, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !3, i64 100, !3, i64 612, !3, i64 1380, !3, i64 2404, !3, i64 5476, !7, i64 5544, !7, i64 5552, !7, i64 5560, !7, i64 5568, !5, i64 5576, !5, i64 5580, !5, i64 5584, !5, i64 5588, !7, i64 5592, !7, i64 5600, !5, i64 5608, !5, i64 5612, !5, i64 5616, !5, i64 5620, !5, i64 5624, !5, i64 5628, !7, i64 5632, !7, i64 5640, !5, i64 5648, !5, i64 5652, !5, i64 5656, !5, i64 5660, !5, i64 5664, !5, i64 5668, !5, i64 5672, !5, i64 5676, !5, i64 5680, !5, i64 5684, !5, i64 5688, !5, i64 5692, !5, i64 5696, !5, i64 5700, !5, i64 5704, !5, i64 5708, !3, i64 5712, !5, i64 5724, !5, i64 5728, !5, i64 5732, !5, i64 5736, !5, i64 5740, !5, i64 5744, !5, i64 5748, !5, i64 5752, !5, i64 5756, !5, i64 5760, !5, i64 5764, !5, i64 5768, !5, i64 5772, !5, i64 5776, !5, i64 5780, !7, i64 5784, !7, i64 5792, !7, i64 5800, !5, i64 5808, !5, i64 5812, !5, i64 5816, !5, i64 5820, !5, i64 5824, !5, i64 5828, !5, i64 5832, !5, i64 5836, !5, i64 5840, !5, i64 5844, !5, i64 5848, !5, i64 5852, !5, i64 5856, !5, i64 5860, !5, i64 5864, !5, i64 5868, !5, i64 5872, !5, i64 5876, !5, i64 5880, !5, i64 5884, !5, i64 5888, !5, i64 5892, !5, i64 5896, !5, i64 5900, !5, i64 5904, !5, i64 5908, !5, i64 5912, !5, i64 5916, !5, i64 5920, !5, i64 5924, !5, i64 5928, !5, i64 5932, !5, i64 5936, !5, i64 5940, !5, i64 5944, !5, i64 5948, !5, i64 5952, !5, i64 5956, !12, i64 5960, !12, i64 5968, !5, i64 5976, !13, i64 5984, !13, i64 6000, !5, i64 6016, !5, i64 6020, !5, i64 6024, !5, i64 6028, !5, i64 6032, !5, i64 6036, !5, i64 6040, !5, i64 6044}
!12 = !{!"long", !3, i64 0}
!13 = !{!"timeb", !12, i64 0, !6, i64 8, !6, i64 10, !6, i64 12}
!14 = !{!5, !5, i64 0}
!15 = !{!11, !7, i64 5600}
!16 = !{!17, !5, i64 32}
!17 = !{!"macroblock", !5, i64 0, !5, i64 4, !5, i64 8, !7, i64 16, !7, i64 24, !5, i64 32, !3, i64 36, !5, i64 292, !18, i64 296, !18, i64 304, !5, i64 312, !5, i64 316, !3, i64 320, !3, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !5, i64 364, !5, i64 368, !5, i64 372, !5, i64 376, !5, i64 380, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !5, i64 400, !5, i64 404, !5, i64 408, !5, i64 412, !5, i64 416}
!18 = !{!"long long", !3, i64 0}
!19 = !{!17, !5, i64 412}
!20 = !{!2, !5, i64 316884}
!21 = !{!17, !5, i64 372}
!22 = !{!2, !3, i64 0}
!23 = !{!17, !5, i64 356}
!24 = !{!17, !5, i64 396}
!25 = !{!17, !5, i64 400}
!26 = !{!11, !5, i64 4}
!27 = !{!2, !5, i64 317020}
!28 = !{!3, !3, i64 0}
!29 = !{!17, !5, i64 360}
!30 = !{!17, !5, i64 364}
!31 = !{!2, !5, i64 316860}
!32 = !{!7, !7, i64 0}
!33 = !{!2, !5, i64 316868}
!34 = !{!2, !7, i64 316952}
!35 = !{!2, !7, i64 316928}
!36 = !{!2, !7, i64 316936}
!37 = !{!38, !5, i64 8}
!38 = !{!"pix_pos", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!39 = !{!38, !5, i64 12}
!40 = !{!38, !5, i64 4}
!41 = !{!2, !5, i64 317000}
!42 = !{!17, !18, i64 296}
!43 = !{!38, !5, i64 20}
!44 = !{!38, !5, i64 16}
!45 = !{!18, !18, i64 0}
!46 = !{!6, !6, i64 0}
!47 = !{!38, !5, i64 0}
!48 = !{!17, !5, i64 0}
!49 = !{!11, !5, i64 5912}
!50 = !{!11, !5, i64 5916}
