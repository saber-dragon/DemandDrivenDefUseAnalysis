; ModuleID = 'src/transform8x8.c'
source_filename = "src/transform8x8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16***, i8*, i16**, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, %struct.DecRefPicMarking_s*, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
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
%struct.timeb = type { i64, i16, i16, i16 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }

@dec_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
@.str = private unnamed_addr constant [66 x i8] c"warning: Intra_8x8_Vertical prediction mode not allowed at mb %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"warning: Intra_8x8_Horizontal prediction mode not allowed at mb %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"warning: Intra_8x8_Diagonal_Down_Left prediction mode not allowed at mb %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"warning: Intra_4x4_Vertical_Left prediction mode not allowed at mb %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"warning: Intra_8x8_Diagonal_Down_Right prediction mode not allowed at mb %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"warning: Intra_8x8_Vertical_Right prediction mode not allowed at mb %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"warning: Intra_8x8_Horizontal_Down prediction mode not allowed at mb %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"warning: Intra_8x8_Horizontal_Up prediction mode not allowed at mb %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Error: illegal intra_4x4 prediction mode: %d\0A\00", align 1
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
@cofAC8x8_intra = common local_unnamed_addr global i32** null, align 8
@cofAC8x8_iintra = common local_unnamed_addr global i32**** null, align 8

; Function Attrs: nounwind uwtable
define i32 @intrapred8x8(%struct.img_par* %img, i32 %b8) local_unnamed_addr #0 {
entry:
  %PredPel = alloca [25 x i32], align 16
  %pix_a = alloca [8 x %struct.pix_pos], align 16
  %pix_b = alloca %struct.pix_pos, align 4
  %pix_c = alloca %struct.pix_pos, align 4
  %pix_d = alloca %struct.pix_pos, align 4
  %0 = bitcast [25 x i32]* %PredPel to i8*
  call void @llvm.lifetime.start(i64 100, i8* nonnull %0) #4
  %1 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %imgY1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 27
  %2 = load i16**, i16*** %imgY1, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 1
  %3 = load i32, i32* %current_mb_nr, align 4, !tbaa !9
  %4 = bitcast [8 x %struct.pix_pos]* %pix_a to i8*
  call void @llvm.lifetime.start(i64 192, i8* nonnull %4) #4
  %5 = bitcast %struct.pix_pos* %pix_b to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %5) #4
  %6 = bitcast %struct.pix_pos* %pix_c to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %6) #4
  %7 = bitcast %struct.pix_pos* %pix_d to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %7) #4
  %mb_x = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 16
  %8 = load i32, i32* %mb_x, align 4, !tbaa !13
  %mul = shl i32 %8, 2
  %rem = srem i32 %b8, 2
  %mul2 = shl nsw i32 %rem, 1
  %add = add nsw i32 %mul, %mul2
  %mb_y = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 15
  %9 = load i32, i32* %mb_y, align 8, !tbaa !14
  %mul3 = shl i32 %9, 2
  %div = sdiv i32 %b8, 2
  %mul4 = shl nsw i32 %div, 1
  %add5 = add nsw i32 %mul3, %mul4
  %mul7 = shl nsw i32 %rem, 3
  %mul9 = shl nsw i32 %div, 3
  %ipredmode = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 29
  %10 = load i32**, i32*** %ipredmode, align 8, !tbaa !15
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32*, i32** %10, i64 %idxprom
  %11 = load i32*, i32** %arrayidx, align 8, !tbaa !1
  %idxprom10 = sext i32 %add5 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %11, i64 %idxprom10
  %12 = load i32, i32* %arrayidx11, align 4, !tbaa !16
  %sub = add nsw i32 %mul7, -1
  %13 = sext i32 %mul9 to i64
  %arrayidx15 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 0
  call void @getNeighbour(i32 %3, i32 %sub, i32 %mul9, i32 1, %struct.pix_pos* nonnull %arrayidx15) #4
  %14 = or i64 %13, 1
  %arrayidx15.1 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 1
  %15 = trunc i64 %14 to i32
  call void @getNeighbour(i32 %3, i32 %sub, i32 %15, i32 1, %struct.pix_pos* %arrayidx15.1) #4
  %16 = or i64 %13, 2
  %arrayidx15.2 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 2
  %17 = trunc i64 %16 to i32
  call void @getNeighbour(i32 %3, i32 %sub, i32 %17, i32 1, %struct.pix_pos* %arrayidx15.2) #4
  %18 = or i64 %13, 3
  %arrayidx15.3 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 3
  %19 = trunc i64 %18 to i32
  call void @getNeighbour(i32 %3, i32 %sub, i32 %19, i32 1, %struct.pix_pos* %arrayidx15.3) #4
  %20 = or i64 %13, 4
  %arrayidx15.4 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 4
  %21 = trunc i64 %20 to i32
  call void @getNeighbour(i32 %3, i32 %sub, i32 %21, i32 1, %struct.pix_pos* %arrayidx15.4) #4
  %22 = or i64 %13, 5
  %arrayidx15.5 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 5
  %23 = trunc i64 %22 to i32
  call void @getNeighbour(i32 %3, i32 %sub, i32 %23, i32 1, %struct.pix_pos* %arrayidx15.5) #4
  %24 = or i64 %13, 6
  %arrayidx15.6 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 6
  %25 = trunc i64 %24 to i32
  call void @getNeighbour(i32 %3, i32 %sub, i32 %25, i32 1, %struct.pix_pos* %arrayidx15.6) #4
  %26 = or i64 %13, 7
  %arrayidx15.7 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 7
  %27 = trunc i64 %26 to i32
  call void @getNeighbour(i32 %3, i32 %sub, i32 %27, i32 1, %struct.pix_pos* %arrayidx15.7) #4
  %sub16 = add nsw i32 %mul9, -1
  call void @getNeighbour(i32 %3, i32 %mul7, i32 %sub16, i32 1, %struct.pix_pos* nonnull %pix_b) #4
  %add17 = add nsw i32 %mul7, 8
  call void @getNeighbour(i32 %3, i32 %add17, i32 %sub16, i32 1, %struct.pix_pos* nonnull %pix_c) #4
  call void @getNeighbour(i32 %3, i32 %sub, i32 %sub16, i32 1, %struct.pix_pos* nonnull %pix_d) #4
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_c, i64 0, i32 0
  %28 = load i32, i32* %available, align 4, !tbaa !17
  %tobool = icmp eq i32 %28, 0
  br i1 %tobool, label %land.end26, label %land.rhs

land.rhs:                                         ; preds = %entry
  %notlhs = icmp ne i32 %mul7, 8
  %notrhs = icmp ne i32 %mul9, 8
  %lnot = or i1 %notrhs, %notlhs
  br label %land.end26

land.end26:                                       ; preds = %entry, %land.rhs
  %29 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %29 to i32
  store i32 %land.ext, i32* %available, align 4, !tbaa !17
  %30 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %constrained_intra_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %30, i64 0, i32 30
  %31 = load i32, i32* %constrained_intra_pred_flag, align 4, !tbaa !19
  %tobool28 = icmp eq i32 %31, 0
  br i1 %tobool28, label %if.else, label %for.cond29.preheader

for.cond29.preheader:                             ; preds = %land.end26
  %intra_block = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 4
  %available35 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 0
  %32 = load i32, i32* %available35, align 16, !tbaa !17
  %tobool36 = icmp eq i32 %32, 0
  br i1 %tobool36, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.cond29.preheader
  %33 = load i32*, i32** %intra_block, align 8, !tbaa !21
  %mb_addr = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 1
  %34 = load i32, i32* %mb_addr, align 4, !tbaa !22
  %idxprom39 = sext i32 %34 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %33, i64 %idxprom39
  %35 = load i32, i32* %arrayidx40, align 4, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %for.cond29.preheader, %cond.true
  %cond = phi i32 [ %35, %cond.true ], [ 0, %for.cond29.preheader ]
  %and = and i32 %cond, 1
  %available35.1 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 1, i32 0
  %36 = load i32, i32* %available35.1, align 8, !tbaa !17
  %tobool36.1 = icmp eq i32 %36, 0
  br i1 %tobool36.1, label %cond.end.1, label %cond.true.1

cond.true46:                                      ; preds = %cond.end.7
  %37 = load i32*, i32** %intra_block, align 8, !tbaa !21
  %mb_addr48 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 1
  %38 = load i32, i32* %mb_addr48, align 4, !tbaa !22
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %37, i64 %idxprom49
  %39 = load i32, i32* %arrayidx50, align 4, !tbaa !16
  br label %cond.end52

cond.end52:                                       ; preds = %cond.end.7, %cond.true46
  %cond53 = phi i32 [ %39, %cond.true46 ], [ 0, %cond.end.7 ]
  br i1 %29, label %cond.true56, label %cond.end62

cond.true56:                                      ; preds = %cond.end52
  %40 = load i32*, i32** %intra_block, align 8, !tbaa !21
  %mb_addr58 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_c, i64 0, i32 1
  %41 = load i32, i32* %mb_addr58, align 4, !tbaa !22
  %idxprom59 = sext i32 %41 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %40, i64 %idxprom59
  %42 = load i32, i32* %arrayidx60, align 4, !tbaa !16
  br label %cond.end62

cond.end62:                                       ; preds = %cond.end52, %cond.true56
  %cond63 = phi i32 [ %42, %cond.true56 ], [ 0, %cond.end52 ]
  %available64 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_d, i64 0, i32 0
  %43 = load i32, i32* %available64, align 4, !tbaa !17
  %tobool65 = icmp eq i32 %43, 0
  br i1 %tobool65, label %if.end, label %cond.true66

cond.true66:                                      ; preds = %cond.end62
  %44 = load i32*, i32** %intra_block, align 8, !tbaa !21
  %mb_addr68 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_d, i64 0, i32 1
  %45 = load i32, i32* %mb_addr68, align 4, !tbaa !22
  %idxprom69 = sext i32 %45 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %44, i64 %idxprom69
  br label %if.end.sink.split

if.else:                                          ; preds = %land.end26
  %available75 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 0
  %46 = load i32, i32* %available75, align 16, !tbaa !17
  %available76 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 0
  %47 = load i32, i32* %available76, align 4, !tbaa !17
  %available78 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_d, i64 0, i32 0
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.else, %cond.true66
  %arrayidx70.sink = phi i32* [ %arrayidx70, %cond.true66 ], [ %available78, %if.else ]
  %block_available_left.1.ph = phi i32 [ %and.7, %cond.true66 ], [ %46, %if.else ]
  %block_available_up_right.0.ph = phi i32 [ %cond63, %cond.true66 ], [ %land.ext, %if.else ]
  %block_available_up.0.ph = phi i32 [ %cond53, %cond.true66 ], [ %47, %if.else ]
  %48 = load i32, i32* %arrayidx70.sink, align 4, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %cond.end62
  %block_available_left.1 = phi i32 [ %and.7, %cond.end62 ], [ %block_available_left.1.ph, %if.end.sink.split ]
  %block_available_up_left.0 = phi i32 [ 0, %cond.end62 ], [ %48, %if.end.sink.split ]
  %block_available_up_right.0 = phi i32 [ %cond63, %cond.end62 ], [ %block_available_up_right.0.ph, %if.end.sink.split ]
  %block_available_up.0 = phi i32 [ %cond53, %cond.end62 ], [ %block_available_up.0.ph, %if.end.sink.split ]
  %tobool79 = icmp ne i32 %block_available_up.0, 0
  br i1 %tobool79, label %if.then80, label %if.else151

if.then80:                                        ; preds = %if.end
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 5
  %49 = load i32, i32* %pos_y, align 4, !tbaa !23
  %idxprom81 = sext i32 %49 to i64
  %arrayidx82 = getelementptr inbounds i16*, i16** %2, i64 %idxprom81
  %50 = load i16*, i16** %arrayidx82, align 8, !tbaa !1
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 4
  %51 = load i32, i32* %pos_x, align 4, !tbaa !24
  %idxprom84 = sext i32 %51 to i64
  %arrayidx85 = getelementptr inbounds i16, i16* %50, i64 %idxprom84
  %52 = load i16, i16* %arrayidx85, align 2, !tbaa !25
  %conv86 = zext i16 %52 to i32
  %add92 = add nsw i32 %51, 1
  %idxprom93 = sext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds i16, i16* %50, i64 %idxprom93
  %53 = load i16, i16* %arrayidx94, align 2, !tbaa !25
  %conv95 = zext i16 %53 to i32
  %add101 = add nsw i32 %51, 2
  %idxprom102 = sext i32 %add101 to i64
  %arrayidx103 = getelementptr inbounds i16, i16* %50, i64 %idxprom102
  %54 = load i16, i16* %arrayidx103, align 2, !tbaa !25
  %arrayidx105 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 3
  %add110 = add nsw i32 %51, 3
  %idxprom111 = sext i32 %add110 to i64
  %arrayidx112 = getelementptr inbounds i16, i16* %50, i64 %idxprom111
  %55 = load i16, i16* %arrayidx112, align 2, !tbaa !25
  %add119 = add nsw i32 %51, 4
  %idxprom120 = sext i32 %add119 to i64
  %arrayidx121 = getelementptr inbounds i16, i16* %50, i64 %idxprom120
  %56 = load i16, i16* %arrayidx121, align 2, !tbaa !25
  %add128 = add nsw i32 %51, 5
  %idxprom129 = sext i32 %add128 to i64
  %arrayidx130 = getelementptr inbounds i16, i16* %50, i64 %idxprom129
  %57 = load i16, i16* %arrayidx130, align 2, !tbaa !25
  %58 = insertelement <4 x i16> undef, i16 %54, i32 0
  %59 = insertelement <4 x i16> %58, i16 %55, i32 1
  %60 = insertelement <4 x i16> %59, i16 %56, i32 2
  %61 = insertelement <4 x i16> %60, i16 %57, i32 3
  %62 = zext <4 x i16> %61 to <4 x i32>
  %63 = bitcast i32* %arrayidx105 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %63, align 4, !tbaa !16
  %add137 = add nsw i32 %51, 6
  %idxprom138 = sext i32 %add137 to i64
  %arrayidx139 = getelementptr inbounds i16, i16* %50, i64 %idxprom138
  %64 = load i16, i16* %arrayidx139, align 2, !tbaa !25
  %conv140 = zext i16 %64 to i32
  %arrayidx141 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 7
  store i32 %conv140, i32* %arrayidx141, align 4, !tbaa !16
  %add146 = add nsw i32 %51, 7
  %idxprom147 = sext i32 %add146 to i64
  %arrayidx148 = getelementptr inbounds i16, i16* %50, i64 %idxprom147
  %65 = load i16, i16* %arrayidx148, align 2, !tbaa !25
  %conv149 = zext i16 %65 to i32
  %arrayidx150 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 8
  store i32 %conv149, i32* %arrayidx150, align 16, !tbaa !16
  br label %if.end160

if.else151:                                       ; preds = %if.end
  %dc_pred_value = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 107
  %66 = load i32, i32* %dc_pred_value, align 4, !tbaa !26
  %arrayidx152 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 8
  store i32 %66, i32* %arrayidx152, align 16, !tbaa !16
  %arrayidx153 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 7
  store i32 %66, i32* %arrayidx153, align 4, !tbaa !16
  %arrayidx157 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 3
  %67 = insertelement <4 x i32> undef, i32 %66, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> undef, <4 x i32> zeroinitializer
  %69 = bitcast i32* %arrayidx157 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %69, align 4, !tbaa !16
  br label %if.end160

if.end160:                                        ; preds = %if.else151, %if.then80
  %70 = phi i32 [ %66, %if.else151 ], [ %conv149, %if.then80 ]
  %conv95.sink = phi i32 [ %66, %if.else151 ], [ %conv95, %if.then80 ]
  %conv86.sink = phi i32 [ %66, %if.else151 ], [ %conv86, %if.then80 ]
  %71 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 2
  store i32 %conv95.sink, i32* %71, align 8
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 1
  store i32 %conv86.sink, i32* %72, align 4
  %tobool161 = icmp eq i32 %block_available_up_right.0, 0
  br i1 %tobool161, label %if.else235, label %if.then162

if.then162:                                       ; preds = %if.end160
  %pos_y163 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_c, i64 0, i32 5
  %73 = load i32, i32* %pos_y163, align 4, !tbaa !23
  %idxprom164 = sext i32 %73 to i64
  %arrayidx165 = getelementptr inbounds i16*, i16** %2, i64 %idxprom164
  %74 = load i16*, i16** %arrayidx165, align 8, !tbaa !1
  %pos_x166 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_c, i64 0, i32 4
  %75 = load i32, i32* %pos_x166, align 4, !tbaa !24
  %idxprom168 = sext i32 %75 to i64
  %arrayidx169 = getelementptr inbounds i16, i16* %74, i64 %idxprom168
  %76 = load i16, i16* %arrayidx169, align 2, !tbaa !25
  %conv170 = zext i16 %76 to i32
  %add176 = add nsw i32 %75, 1
  %idxprom177 = sext i32 %add176 to i64
  %arrayidx178 = getelementptr inbounds i16, i16* %74, i64 %idxprom177
  %77 = load i16, i16* %arrayidx178, align 2, !tbaa !25
  %conv179 = zext i16 %77 to i32
  %add185 = add nsw i32 %75, 2
  %idxprom186 = sext i32 %add185 to i64
  %arrayidx187 = getelementptr inbounds i16, i16* %74, i64 %idxprom186
  %78 = load i16, i16* %arrayidx187, align 2, !tbaa !25
  %arrayidx189 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 11
  %add194 = add nsw i32 %75, 3
  %idxprom195 = sext i32 %add194 to i64
  %arrayidx196 = getelementptr inbounds i16, i16* %74, i64 %idxprom195
  %79 = load i16, i16* %arrayidx196, align 2, !tbaa !25
  %add203 = add nsw i32 %75, 4
  %idxprom204 = sext i32 %add203 to i64
  %arrayidx205 = getelementptr inbounds i16, i16* %74, i64 %idxprom204
  %80 = load i16, i16* %arrayidx205, align 2, !tbaa !25
  %add212 = add nsw i32 %75, 5
  %idxprom213 = sext i32 %add212 to i64
  %arrayidx214 = getelementptr inbounds i16, i16* %74, i64 %idxprom213
  %81 = load i16, i16* %arrayidx214, align 2, !tbaa !25
  %82 = insertelement <4 x i16> undef, i16 %78, i32 0
  %83 = insertelement <4 x i16> %82, i16 %79, i32 1
  %84 = insertelement <4 x i16> %83, i16 %80, i32 2
  %85 = insertelement <4 x i16> %84, i16 %81, i32 3
  %86 = zext <4 x i16> %85 to <4 x i32>
  %87 = bitcast i32* %arrayidx189 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %87, align 4, !tbaa !16
  %add221 = add nsw i32 %75, 6
  %idxprom222 = sext i32 %add221 to i64
  %arrayidx223 = getelementptr inbounds i16, i16* %74, i64 %idxprom222
  %88 = load i16, i16* %arrayidx223, align 2, !tbaa !25
  %conv224 = zext i16 %88 to i32
  %arrayidx225 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 15
  store i32 %conv224, i32* %arrayidx225, align 4, !tbaa !16
  %add230 = add nsw i32 %75, 7
  %idxprom231 = sext i32 %add230 to i64
  %arrayidx232 = getelementptr inbounds i16, i16* %74, i64 %idxprom231
  %89 = load i16, i16* %arrayidx232, align 2, !tbaa !25
  %conv233 = zext i16 %89 to i32
  %arrayidx234 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 16
  store i32 %conv233, i32* %arrayidx234, align 16, !tbaa !16
  br label %if.end245

if.else235:                                       ; preds = %if.end160
  %arrayidx237 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 16
  store i32 %70, i32* %arrayidx237, align 16, !tbaa !16
  %arrayidx238 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 15
  store i32 %70, i32* %arrayidx238, align 4, !tbaa !16
  %arrayidx242 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 11
  %90 = insertelement <4 x i32> undef, i32 %70, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> undef, <4 x i32> zeroinitializer
  %92 = bitcast i32* %arrayidx242 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %92, align 4, !tbaa !16
  br label %if.end245

if.end245:                                        ; preds = %if.else235, %if.then162
  %conv179.sink = phi i32 [ %70, %if.else235 ], [ %conv179, %if.then162 ]
  %conv170.sink = phi i32 [ %70, %if.else235 ], [ %conv170, %if.then162 ]
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 10
  store i32 %conv179.sink, i32* %93, align 8
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 9
  store i32 %conv170.sink, i32* %94, align 4
  %tobool246 = icmp ne i32 %block_available_left.1, 0
  br i1 %tobool246, label %if.then247, label %if.else328

if.then247:                                       ; preds = %if.end245
  %pos_y249 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 5
  %95 = load i32, i32* %pos_y249, align 4, !tbaa !23
  %idxprom250 = sext i32 %95 to i64
  %arrayidx251 = getelementptr inbounds i16*, i16** %2, i64 %idxprom250
  %96 = load i16*, i16** %arrayidx251, align 8, !tbaa !1
  %pos_x253 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 4
  %97 = load i32, i32* %pos_x253, align 16, !tbaa !24
  %idxprom254 = sext i32 %97 to i64
  %arrayidx255 = getelementptr inbounds i16, i16* %96, i64 %idxprom254
  %98 = load i16, i16* %arrayidx255, align 2, !tbaa !25
  %conv256 = zext i16 %98 to i32
  %pos_y259 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 1, i32 5
  %99 = load i32, i32* %pos_y259, align 4, !tbaa !23
  %idxprom260 = sext i32 %99 to i64
  %arrayidx261 = getelementptr inbounds i16*, i16** %2, i64 %idxprom260
  %100 = load i16*, i16** %arrayidx261, align 8, !tbaa !1
  %pos_x263 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 1, i32 4
  %101 = load i32, i32* %pos_x263, align 8, !tbaa !24
  %idxprom264 = sext i32 %101 to i64
  %arrayidx265 = getelementptr inbounds i16, i16* %100, i64 %idxprom264
  %102 = load i16, i16* %arrayidx265, align 2, !tbaa !25
  %conv266 = zext i16 %102 to i32
  %pos_y269 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 2, i32 5
  %103 = load i32, i32* %pos_y269, align 4, !tbaa !23
  %idxprom270 = sext i32 %103 to i64
  %arrayidx271 = getelementptr inbounds i16*, i16** %2, i64 %idxprom270
  %104 = load i16*, i16** %arrayidx271, align 8, !tbaa !1
  %pos_x273 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 2, i32 4
  %105 = load i32, i32* %pos_x273, align 16, !tbaa !24
  %idxprom274 = sext i32 %105 to i64
  %arrayidx275 = getelementptr inbounds i16, i16* %104, i64 %idxprom274
  %106 = load i16, i16* %arrayidx275, align 2, !tbaa !25
  %arrayidx277 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 19
  %pos_y279 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 3, i32 5
  %107 = load i32, i32* %pos_y279, align 4, !tbaa !23
  %idxprom280 = sext i32 %107 to i64
  %arrayidx281 = getelementptr inbounds i16*, i16** %2, i64 %idxprom280
  %108 = load i16*, i16** %arrayidx281, align 8, !tbaa !1
  %pos_x283 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 3, i32 4
  %109 = load i32, i32* %pos_x283, align 8, !tbaa !24
  %idxprom284 = sext i32 %109 to i64
  %arrayidx285 = getelementptr inbounds i16, i16* %108, i64 %idxprom284
  %110 = load i16, i16* %arrayidx285, align 2, !tbaa !25
  %pos_y289 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 4, i32 5
  %111 = load i32, i32* %pos_y289, align 4, !tbaa !23
  %idxprom290 = sext i32 %111 to i64
  %arrayidx291 = getelementptr inbounds i16*, i16** %2, i64 %idxprom290
  %112 = load i16*, i16** %arrayidx291, align 8, !tbaa !1
  %pos_x293 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 4, i32 4
  %113 = load i32, i32* %pos_x293, align 16, !tbaa !24
  %idxprom294 = sext i32 %113 to i64
  %arrayidx295 = getelementptr inbounds i16, i16* %112, i64 %idxprom294
  %114 = load i16, i16* %arrayidx295, align 2, !tbaa !25
  %pos_y299 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 5, i32 5
  %115 = load i32, i32* %pos_y299, align 4, !tbaa !23
  %idxprom300 = sext i32 %115 to i64
  %arrayidx301 = getelementptr inbounds i16*, i16** %2, i64 %idxprom300
  %116 = load i16*, i16** %arrayidx301, align 8, !tbaa !1
  %pos_x303 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 5, i32 4
  %117 = load i32, i32* %pos_x303, align 8, !tbaa !24
  %idxprom304 = sext i32 %117 to i64
  %arrayidx305 = getelementptr inbounds i16, i16* %116, i64 %idxprom304
  %118 = load i16, i16* %arrayidx305, align 2, !tbaa !25
  %119 = insertelement <4 x i16> undef, i16 %106, i32 0
  %120 = insertelement <4 x i16> %119, i16 %110, i32 1
  %121 = insertelement <4 x i16> %120, i16 %114, i32 2
  %122 = insertelement <4 x i16> %121, i16 %118, i32 3
  %123 = zext <4 x i16> %122 to <4 x i32>
  %124 = bitcast i32* %arrayidx277 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %124, align 4, !tbaa !16
  %pos_y309 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 6, i32 5
  %125 = load i32, i32* %pos_y309, align 4, !tbaa !23
  %idxprom310 = sext i32 %125 to i64
  %arrayidx311 = getelementptr inbounds i16*, i16** %2, i64 %idxprom310
  %126 = load i16*, i16** %arrayidx311, align 8, !tbaa !1
  %pos_x313 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 6, i32 4
  %127 = load i32, i32* %pos_x313, align 16, !tbaa !24
  %idxprom314 = sext i32 %127 to i64
  %arrayidx315 = getelementptr inbounds i16, i16* %126, i64 %idxprom314
  %128 = load i16, i16* %arrayidx315, align 2, !tbaa !25
  %conv316 = zext i16 %128 to i32
  %arrayidx317 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 23
  store i32 %conv316, i32* %arrayidx317, align 4, !tbaa !16
  %pos_y319 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 7, i32 5
  %129 = load i32, i32* %pos_y319, align 4, !tbaa !23
  %idxprom320 = sext i32 %129 to i64
  %arrayidx321 = getelementptr inbounds i16*, i16** %2, i64 %idxprom320
  %130 = load i16*, i16** %arrayidx321, align 8, !tbaa !1
  %pos_x323 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 7, i32 4
  %131 = load i32, i32* %pos_x323, align 8, !tbaa !24
  %idxprom324 = sext i32 %131 to i64
  %arrayidx325 = getelementptr inbounds i16, i16* %130, i64 %idxprom324
  %132 = load i16, i16* %arrayidx325, align 2, !tbaa !25
  %conv326 = zext i16 %132 to i32
  %arrayidx327 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 24
  store i32 %conv326, i32* %arrayidx327, align 16, !tbaa !16
  br label %if.end338

if.else328:                                       ; preds = %if.end245
  %dc_pred_value329 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 107
  %133 = load i32, i32* %dc_pred_value329, align 4, !tbaa !26
  %arrayidx330 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 24
  store i32 %133, i32* %arrayidx330, align 16, !tbaa !16
  %arrayidx331 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 23
  store i32 %133, i32* %arrayidx331, align 4, !tbaa !16
  %arrayidx335 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 19
  %134 = insertelement <4 x i32> undef, i32 %133, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> undef, <4 x i32> zeroinitializer
  %136 = bitcast i32* %arrayidx335 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %136, align 4, !tbaa !16
  br label %if.end338

if.end338:                                        ; preds = %if.else328, %if.then247
  %conv266.sink = phi i32 [ %133, %if.else328 ], [ %conv266, %if.then247 ]
  %conv256.sink = phi i32 [ %133, %if.else328 ], [ %conv256, %if.then247 ]
  %137 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 18
  store i32 %conv266.sink, i32* %137, align 8
  %138 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 17
  store i32 %conv256.sink, i32* %138, align 4
  %tobool339 = icmp ne i32 %block_available_up_left.0, 0
  br i1 %tobool339, label %if.then340, label %if.else349

if.then340:                                       ; preds = %if.end338
  %pos_y341 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_d, i64 0, i32 5
  %139 = load i32, i32* %pos_y341, align 4, !tbaa !23
  %idxprom342 = sext i32 %139 to i64
  %arrayidx343 = getelementptr inbounds i16*, i16** %2, i64 %idxprom342
  %140 = load i16*, i16** %arrayidx343, align 8, !tbaa !1
  %pos_x344 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_d, i64 0, i32 4
  %141 = load i32, i32* %pos_x344, align 4, !tbaa !24
  %idxprom345 = sext i32 %141 to i64
  %arrayidx346 = getelementptr inbounds i16, i16* %140, i64 %idxprom345
  %142 = load i16, i16* %arrayidx346, align 2, !tbaa !25
  %conv347 = zext i16 %142 to i32
  br label %if.end352

if.else349:                                       ; preds = %if.end338
  %dc_pred_value350 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 107
  %143 = load i32, i32* %dc_pred_value350, align 4, !tbaa !26
  br label %if.end352

if.end352:                                        ; preds = %if.else349, %if.then340
  %.sink = phi i32 [ %143, %if.else349 ], [ %conv347, %if.then340 ]
  %arrayidx351 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 0
  store i32 %.sink, i32* %arrayidx351, align 16, !tbaa !16
  call void @LowPassForIntra8x8Pred(i32* nonnull %arrayidx351, i32 %block_available_up_left.0, i32 %block_available_up.0, i32 %block_available_left.1)
  %trunc = trunc i32 %12 to i8
  switch i8 %trunc, label %sw.default [
    i8 2, label %sw.bb
    i8 0, label %sw.bb460
    i8 1, label %sw.bb532
    i8 3, label %sw.bb605
    i8 7, label %sw.bb1192
    i8 4, label %sw.bb1811
    i8 5, label %sw.bb2403
    i8 6, label %sw.bb3035
    i8 8, label %sw.bb3667
  ]

sw.bb:                                            ; preds = %if.end352
  %or.cond = and i1 %tobool246, %tobool79
  br i1 %or.cond, label %if.then357, label %if.else390

if.then357:                                       ; preds = %sw.bb
  %144 = load i32, i32* %72, align 4, !tbaa !16
  %145 = load i32, i32* %71, align 8, !tbaa !16
  %arrayidx361 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 3
  %146 = load i32, i32* %arrayidx361, align 4, !tbaa !16
  %arrayidx363 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 4
  %147 = load i32, i32* %arrayidx363, align 16, !tbaa !16
  %arrayidx365 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 5
  %148 = load i32, i32* %arrayidx365, align 4, !tbaa !16
  %arrayidx367 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 6
  %149 = load i32, i32* %arrayidx367, align 8, !tbaa !16
  %arrayidx369 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 7
  %150 = load i32, i32* %arrayidx369, align 4, !tbaa !16
  %arrayidx371 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 8
  %151 = load i32, i32* %arrayidx371, align 16, !tbaa !16
  %152 = load i32, i32* %138, align 4, !tbaa !16
  %153 = load i32, i32* %137, align 8, !tbaa !16
  %arrayidx377 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 19
  %154 = load i32, i32* %arrayidx377, align 4, !tbaa !16
  %arrayidx379 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 20
  %155 = load i32, i32* %arrayidx379, align 16, !tbaa !16
  %arrayidx381 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 21
  %156 = load i32, i32* %arrayidx381, align 4, !tbaa !16
  %arrayidx383 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 22
  %157 = load i32, i32* %arrayidx383, align 8, !tbaa !16
  %arrayidx385 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 23
  %158 = load i32, i32* %arrayidx385, align 4, !tbaa !16
  %arrayidx387 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 24
  %159 = load i32, i32* %arrayidx387, align 16, !tbaa !16
  %add360 = add i32 %144, 8
  %add362 = add i32 %add360, %145
  %add364 = add i32 %add362, %146
  %add366 = add i32 %add364, %147
  %add368 = add i32 %add366, %148
  %add370 = add i32 %add368, %149
  %add372 = add i32 %add370, %150
  %add374 = add i32 %add372, %151
  %add376 = add i32 %add374, %152
  %add378 = add i32 %add376, %153
  %add380 = add i32 %add378, %154
  %add382 = add i32 %add380, %155
  %add384 = add i32 %add382, %156
  %add386 = add i32 %add384, %157
  %add388 = add i32 %add386, %158
  %add389 = add i32 %add388, %159
  %shr = ashr i32 %add389, 4
  br label %if.end438

if.else390:                                       ; preds = %sw.bb
  %tobool391 = icmp eq i32 %block_available_up.0, 0
  %or.cond4246 = and i1 %tobool246, %tobool391
  br i1 %or.cond4246, label %if.then394, label %if.else412

if.then394:                                       ; preds = %if.else390
  %160 = load i32, i32* %138, align 4, !tbaa !16
  %161 = load i32, i32* %137, align 8, !tbaa !16
  %arrayidx398 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 19
  %162 = load i32, i32* %arrayidx398, align 4, !tbaa !16
  %arrayidx400 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 20
  %163 = load i32, i32* %arrayidx400, align 16, !tbaa !16
  %arrayidx402 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 21
  %164 = load i32, i32* %arrayidx402, align 4, !tbaa !16
  %arrayidx404 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 22
  %165 = load i32, i32* %arrayidx404, align 8, !tbaa !16
  %arrayidx406 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 23
  %166 = load i32, i32* %arrayidx406, align 4, !tbaa !16
  %arrayidx408 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 24
  %167 = load i32, i32* %arrayidx408, align 16, !tbaa !16
  %add397 = add i32 %160, 4
  %add399 = add i32 %add397, %161
  %add401 = add i32 %add399, %162
  %add403 = add i32 %add401, %163
  %add405 = add i32 %add403, %164
  %add407 = add i32 %add405, %165
  %add409 = add i32 %add407, %166
  %add410 = add i32 %add409, %167
  %shr411 = ashr i32 %add410, 3
  br label %if.end438

if.else412:                                       ; preds = %if.else390
  %or.cond4247 = or i1 %tobool246, %tobool391
  br i1 %or.cond4247, label %if.else434, label %if.then416

if.then416:                                       ; preds = %if.else412
  %168 = load i32, i32* %72, align 4, !tbaa !16
  %169 = load i32, i32* %71, align 8, !tbaa !16
  %arrayidx420 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 3
  %170 = load i32, i32* %arrayidx420, align 4, !tbaa !16
  %arrayidx422 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 4
  %171 = load i32, i32* %arrayidx422, align 16, !tbaa !16
  %arrayidx424 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 5
  %172 = load i32, i32* %arrayidx424, align 4, !tbaa !16
  %arrayidx426 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 6
  %173 = load i32, i32* %arrayidx426, align 8, !tbaa !16
  %arrayidx428 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 7
  %174 = load i32, i32* %arrayidx428, align 4, !tbaa !16
  %arrayidx430 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 8
  %175 = load i32, i32* %arrayidx430, align 16, !tbaa !16
  %add419 = add i32 %168, 4
  %add421 = add i32 %add419, %169
  %add423 = add i32 %add421, %170
  %add425 = add i32 %add423, %171
  %add427 = add i32 %add425, %172
  %add429 = add i32 %add427, %173
  %add431 = add i32 %add429, %174
  %add432 = add i32 %add431, %175
  %shr433 = ashr i32 %add432, 3
  br label %if.end438

if.else434:                                       ; preds = %if.else412
  %dc_pred_value435 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 107
  %176 = load i32, i32* %dc_pred_value435, align 4, !tbaa !26
  br label %if.end438

if.end438:                                        ; preds = %if.then394, %if.else434, %if.then416, %if.then357
  %s0.0 = phi i32 [ %shr, %if.then357 ], [ %shr411, %if.then394 ], [ %176, %if.else434 ], [ %shr433, %if.then416 ]
  %conv447 = trunc i32 %s0.0 to i16
  %177 = sext i32 %mul7 to i64
  %178 = insertelement <8 x i16> undef, i16 %conv447, i32 0
  %179 = shufflevector <8 x i16> %178, <8 x i16> undef, <8 x i32> zeroinitializer
  br label %for.cond443.preheader

for.cond443.preheader:                            ; preds = %if.end438
  %arrayidx453 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %177, i64 %13
  %180 = bitcast i16* %arrayidx453 to <8 x i16>*
  store <8 x i16> %179, <8 x i16>* %180, align 2, !tbaa !25
  %181 = or i64 %177, 1
  %arrayidx453.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %181, i64 %13
  %182 = bitcast i16* %arrayidx453.1 to <8 x i16>*
  store <8 x i16> %179, <8 x i16>* %182, align 2, !tbaa !25
  %183 = or i64 %177, 2
  %arrayidx453.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %183, i64 %13
  %184 = bitcast i16* %arrayidx453.2 to <8 x i16>*
  store <8 x i16> %179, <8 x i16>* %184, align 2, !tbaa !25
  %185 = or i64 %177, 3
  %arrayidx453.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %185, i64 %13
  %186 = bitcast i16* %arrayidx453.3 to <8 x i16>*
  store <8 x i16> %179, <8 x i16>* %186, align 2, !tbaa !25
  %187 = or i64 %177, 4
  %arrayidx453.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %187, i64 %13
  %188 = bitcast i16* %arrayidx453.4 to <8 x i16>*
  store <8 x i16> %179, <8 x i16>* %188, align 2, !tbaa !25
  %189 = or i64 %177, 5
  %arrayidx453.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %189, i64 %13
  %190 = bitcast i16* %arrayidx453.5 to <8 x i16>*
  store <8 x i16> %179, <8 x i16>* %190, align 2, !tbaa !25
  %191 = or i64 %177, 6
  %arrayidx453.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %191, i64 %13
  %192 = bitcast i16* %arrayidx453.6 to <8 x i16>*
  store <8 x i16> %179, <8 x i16>* %192, align 2, !tbaa !25
  %193 = or i64 %177, 7
  %arrayidx453.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %193, i64 %13
  %194 = bitcast i16* %arrayidx453.7 to <8 x i16>*
  store <8 x i16> %179, <8 x i16>* %194, align 2, !tbaa !25
  br label %cleanup

sw.bb460:                                         ; preds = %if.end352
  br i1 %tobool79, label %for.cond465.preheader, label %if.then462

if.then462:                                       ; preds = %sw.bb460
  %195 = load i32, i32* %current_mb_nr, align 4, !tbaa !9
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str, i64 0, i64 0), i32 %195)
  br label %for.cond465.preheader

for.cond465.preheader:                            ; preds = %if.then462, %sw.bb460
  %196 = sext i32 %mul7 to i64
  %197 = load i32, i32* %72, align 4, !tbaa !16
  %conv472 = trunc i32 %197 to i16
  %arrayidx528 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %196, i64 %13
  %198 = insertelement <8 x i16> undef, i16 %conv472, i32 0
  %199 = shufflevector <8 x i16> %198, <8 x i16> undef, <8 x i32> zeroinitializer
  %200 = bitcast i16* %arrayidx528 to <8 x i16>*
  store <8 x i16> %199, <8 x i16>* %200, align 2, !tbaa !25
  %arrayidx471.1 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 2
  %201 = load i32, i32* %arrayidx471.1, align 8, !tbaa !16
  %conv472.1 = trunc i32 %201 to i16
  %202 = or i64 %196, 1
  %arrayidx528.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %202, i64 %13
  %203 = insertelement <8 x i16> undef, i16 %conv472.1, i32 0
  %204 = shufflevector <8 x i16> %203, <8 x i16> undef, <8 x i32> zeroinitializer
  %205 = bitcast i16* %arrayidx528.1 to <8 x i16>*
  store <8 x i16> %204, <8 x i16>* %205, align 2, !tbaa !25
  %arrayidx471.2 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 3
  %206 = load i32, i32* %arrayidx471.2, align 4, !tbaa !16
  %conv472.2 = trunc i32 %206 to i16
  %207 = or i64 %196, 2
  %arrayidx528.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %207, i64 %13
  %208 = insertelement <8 x i16> undef, i16 %conv472.2, i32 0
  %209 = shufflevector <8 x i16> %208, <8 x i16> undef, <8 x i32> zeroinitializer
  %210 = bitcast i16* %arrayidx528.2 to <8 x i16>*
  store <8 x i16> %209, <8 x i16>* %210, align 2, !tbaa !25
  %arrayidx471.3 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 4
  %211 = load i32, i32* %arrayidx471.3, align 16, !tbaa !16
  %conv472.3 = trunc i32 %211 to i16
  %212 = or i64 %196, 3
  %arrayidx528.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %212, i64 %13
  %213 = insertelement <8 x i16> undef, i16 %conv472.3, i32 0
  %214 = shufflevector <8 x i16> %213, <8 x i16> undef, <8 x i32> zeroinitializer
  %215 = bitcast i16* %arrayidx528.3 to <8 x i16>*
  store <8 x i16> %214, <8 x i16>* %215, align 2, !tbaa !25
  %arrayidx471.4 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 5
  %216 = load i32, i32* %arrayidx471.4, align 4, !tbaa !16
  %conv472.4 = trunc i32 %216 to i16
  %217 = or i64 %196, 4
  %arrayidx528.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %217, i64 %13
  %218 = insertelement <8 x i16> undef, i16 %conv472.4, i32 0
  %219 = shufflevector <8 x i16> %218, <8 x i16> undef, <8 x i32> zeroinitializer
  %220 = bitcast i16* %arrayidx528.4 to <8 x i16>*
  store <8 x i16> %219, <8 x i16>* %220, align 2, !tbaa !25
  %arrayidx471.5 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 6
  %221 = load i32, i32* %arrayidx471.5, align 8, !tbaa !16
  %conv472.5 = trunc i32 %221 to i16
  %222 = or i64 %196, 5
  %arrayidx528.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %222, i64 %13
  %223 = insertelement <8 x i16> undef, i16 %conv472.5, i32 0
  %224 = shufflevector <8 x i16> %223, <8 x i16> undef, <8 x i32> zeroinitializer
  %225 = bitcast i16* %arrayidx528.5 to <8 x i16>*
  store <8 x i16> %224, <8 x i16>* %225, align 2, !tbaa !25
  %arrayidx471.6 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 7
  %226 = load i32, i32* %arrayidx471.6, align 4, !tbaa !16
  %conv472.6 = trunc i32 %226 to i16
  %227 = or i64 %196, 6
  %arrayidx528.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %227, i64 %13
  %228 = insertelement <8 x i16> undef, i16 %conv472.6, i32 0
  %229 = shufflevector <8 x i16> %228, <8 x i16> undef, <8 x i32> zeroinitializer
  %230 = bitcast i16* %arrayidx528.6 to <8 x i16>*
  store <8 x i16> %229, <8 x i16>* %230, align 2, !tbaa !25
  %arrayidx471.7 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 8
  %231 = load i32, i32* %arrayidx471.7, align 16, !tbaa !16
  %conv472.7 = trunc i32 %231 to i16
  %232 = or i64 %196, 7
  %arrayidx528.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %232, i64 %13
  %233 = insertelement <8 x i16> undef, i16 %conv472.7, i32 0
  %234 = shufflevector <8 x i16> %233, <8 x i16> undef, <8 x i32> zeroinitializer
  %235 = bitcast i16* %arrayidx528.7 to <8 x i16>*
  store <8 x i16> %234, <8 x i16>* %235, align 2, !tbaa !25
  br label %cleanup

sw.bb532:                                         ; preds = %if.end352
  br i1 %tobool246, label %for.cond538.preheader, label %if.then534

if.then534:                                       ; preds = %sw.bb532
  %236 = load i32, i32* %current_mb_nr, align 4, !tbaa !9
  %call536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  br label %for.cond538.preheader

for.cond538.preheader:                            ; preds = %if.then534, %sw.bb532
  %add547 = or i32 %mul7, 7
  %idxprom548 = sext i32 %add547 to i64
  %add554 = or i32 %mul7, 6
  %idxprom555 = sext i32 %add554 to i64
  %add561 = or i32 %mul7, 5
  %idxprom562 = sext i32 %add561 to i64
  %add568 = or i32 %mul7, 4
  %idxprom569 = sext i32 %add568 to i64
  %add575 = or i32 %mul7, 3
  %idxprom576 = sext i32 %add575 to i64
  %add582 = or i32 %mul7, 2
  %idxprom583 = sext i32 %add582 to i64
  %add589 = or i32 %mul7, 1
  %idxprom590 = sext i32 %add589 to i64
  %idxprom597 = sext i32 %mul7 to i64
  %237 = load i32, i32* %138, align 4, !tbaa !16
  %conv545 = trunc i32 %237 to i16
  %arrayidx552 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom548, i64 %13
  store i16 %conv545, i16* %arrayidx552, align 2, !tbaa !25
  %arrayidx559 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom555, i64 %13
  store i16 %conv545, i16* %arrayidx559, align 2, !tbaa !25
  %arrayidx566 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom562, i64 %13
  store i16 %conv545, i16* %arrayidx566, align 2, !tbaa !25
  %arrayidx573 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom569, i64 %13
  store i16 %conv545, i16* %arrayidx573, align 2, !tbaa !25
  %arrayidx580 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom576, i64 %13
  store i16 %conv545, i16* %arrayidx580, align 2, !tbaa !25
  %arrayidx587 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom583, i64 %13
  store i16 %conv545, i16* %arrayidx587, align 2, !tbaa !25
  %arrayidx594 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom590, i64 %13
  store i16 %conv545, i16* %arrayidx594, align 2, !tbaa !25
  %arrayidx601 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom597, i64 %13
  store i16 %conv545, i16* %arrayidx601, align 2, !tbaa !25
  %arrayidx544.1 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 18
  %238 = load i32, i32* %arrayidx544.1, align 8, !tbaa !16
  %conv545.1 = trunc i32 %238 to i16
  %arrayidx552.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom548, i64 %14
  store i16 %conv545.1, i16* %arrayidx552.1, align 2, !tbaa !25
  %arrayidx559.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom555, i64 %14
  store i16 %conv545.1, i16* %arrayidx559.1, align 2, !tbaa !25
  %arrayidx566.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom562, i64 %14
  store i16 %conv545.1, i16* %arrayidx566.1, align 2, !tbaa !25
  %arrayidx573.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom569, i64 %14
  store i16 %conv545.1, i16* %arrayidx573.1, align 2, !tbaa !25
  %arrayidx580.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom576, i64 %14
  store i16 %conv545.1, i16* %arrayidx580.1, align 2, !tbaa !25
  %arrayidx587.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom583, i64 %14
  store i16 %conv545.1, i16* %arrayidx587.1, align 2, !tbaa !25
  %arrayidx594.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom590, i64 %14
  store i16 %conv545.1, i16* %arrayidx594.1, align 2, !tbaa !25
  %arrayidx601.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom597, i64 %14
  store i16 %conv545.1, i16* %arrayidx601.1, align 2, !tbaa !25
  %arrayidx544.2 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 19
  %239 = load i32, i32* %arrayidx544.2, align 4, !tbaa !16
  %conv545.2 = trunc i32 %239 to i16
  %arrayidx552.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom548, i64 %16
  store i16 %conv545.2, i16* %arrayidx552.2, align 2, !tbaa !25
  %arrayidx559.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom555, i64 %16
  store i16 %conv545.2, i16* %arrayidx559.2, align 2, !tbaa !25
  %arrayidx566.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom562, i64 %16
  store i16 %conv545.2, i16* %arrayidx566.2, align 2, !tbaa !25
  %arrayidx573.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom569, i64 %16
  store i16 %conv545.2, i16* %arrayidx573.2, align 2, !tbaa !25
  %arrayidx580.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom576, i64 %16
  store i16 %conv545.2, i16* %arrayidx580.2, align 2, !tbaa !25
  %arrayidx587.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom583, i64 %16
  store i16 %conv545.2, i16* %arrayidx587.2, align 2, !tbaa !25
  %arrayidx594.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom590, i64 %16
  store i16 %conv545.2, i16* %arrayidx594.2, align 2, !tbaa !25
  %arrayidx601.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom597, i64 %16
  store i16 %conv545.2, i16* %arrayidx601.2, align 2, !tbaa !25
  %arrayidx544.3 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 20
  %240 = load i32, i32* %arrayidx544.3, align 16, !tbaa !16
  %conv545.3 = trunc i32 %240 to i16
  %arrayidx552.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom548, i64 %18
  store i16 %conv545.3, i16* %arrayidx552.3, align 2, !tbaa !25
  %arrayidx559.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom555, i64 %18
  store i16 %conv545.3, i16* %arrayidx559.3, align 2, !tbaa !25
  %arrayidx566.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom562, i64 %18
  store i16 %conv545.3, i16* %arrayidx566.3, align 2, !tbaa !25
  %arrayidx573.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom569, i64 %18
  store i16 %conv545.3, i16* %arrayidx573.3, align 2, !tbaa !25
  %arrayidx580.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom576, i64 %18
  store i16 %conv545.3, i16* %arrayidx580.3, align 2, !tbaa !25
  %arrayidx587.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom583, i64 %18
  store i16 %conv545.3, i16* %arrayidx587.3, align 2, !tbaa !25
  %arrayidx594.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom590, i64 %18
  store i16 %conv545.3, i16* %arrayidx594.3, align 2, !tbaa !25
  %arrayidx601.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom597, i64 %18
  store i16 %conv545.3, i16* %arrayidx601.3, align 2, !tbaa !25
  %arrayidx544.4 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 21
  %241 = load i32, i32* %arrayidx544.4, align 4, !tbaa !16
  %conv545.4 = trunc i32 %241 to i16
  %arrayidx552.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom548, i64 %20
  store i16 %conv545.4, i16* %arrayidx552.4, align 2, !tbaa !25
  %arrayidx559.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom555, i64 %20
  store i16 %conv545.4, i16* %arrayidx559.4, align 2, !tbaa !25
  %arrayidx566.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom562, i64 %20
  store i16 %conv545.4, i16* %arrayidx566.4, align 2, !tbaa !25
  %arrayidx573.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom569, i64 %20
  store i16 %conv545.4, i16* %arrayidx573.4, align 2, !tbaa !25
  %arrayidx580.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom576, i64 %20
  store i16 %conv545.4, i16* %arrayidx580.4, align 2, !tbaa !25
  %arrayidx587.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom583, i64 %20
  store i16 %conv545.4, i16* %arrayidx587.4, align 2, !tbaa !25
  %arrayidx594.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom590, i64 %20
  store i16 %conv545.4, i16* %arrayidx594.4, align 2, !tbaa !25
  %arrayidx601.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom597, i64 %20
  store i16 %conv545.4, i16* %arrayidx601.4, align 2, !tbaa !25
  %arrayidx544.5 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 22
  %242 = load i32, i32* %arrayidx544.5, align 8, !tbaa !16
  %conv545.5 = trunc i32 %242 to i16
  %arrayidx552.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom548, i64 %22
  store i16 %conv545.5, i16* %arrayidx552.5, align 2, !tbaa !25
  %arrayidx559.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom555, i64 %22
  store i16 %conv545.5, i16* %arrayidx559.5, align 2, !tbaa !25
  %arrayidx566.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom562, i64 %22
  store i16 %conv545.5, i16* %arrayidx566.5, align 2, !tbaa !25
  %arrayidx573.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom569, i64 %22
  store i16 %conv545.5, i16* %arrayidx573.5, align 2, !tbaa !25
  %arrayidx580.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom576, i64 %22
  store i16 %conv545.5, i16* %arrayidx580.5, align 2, !tbaa !25
  %arrayidx587.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom583, i64 %22
  store i16 %conv545.5, i16* %arrayidx587.5, align 2, !tbaa !25
  %arrayidx594.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom590, i64 %22
  store i16 %conv545.5, i16* %arrayidx594.5, align 2, !tbaa !25
  %arrayidx601.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom597, i64 %22
  store i16 %conv545.5, i16* %arrayidx601.5, align 2, !tbaa !25
  %arrayidx544.6 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 23
  %243 = load i32, i32* %arrayidx544.6, align 4, !tbaa !16
  %conv545.6 = trunc i32 %243 to i16
  %arrayidx552.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom548, i64 %24
  store i16 %conv545.6, i16* %arrayidx552.6, align 2, !tbaa !25
  %arrayidx559.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom555, i64 %24
  store i16 %conv545.6, i16* %arrayidx559.6, align 2, !tbaa !25
  %arrayidx566.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom562, i64 %24
  store i16 %conv545.6, i16* %arrayidx566.6, align 2, !tbaa !25
  %arrayidx573.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom569, i64 %24
  store i16 %conv545.6, i16* %arrayidx573.6, align 2, !tbaa !25
  %arrayidx580.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom576, i64 %24
  store i16 %conv545.6, i16* %arrayidx580.6, align 2, !tbaa !25
  %arrayidx587.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom583, i64 %24
  store i16 %conv545.6, i16* %arrayidx587.6, align 2, !tbaa !25
  %arrayidx594.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom590, i64 %24
  store i16 %conv545.6, i16* %arrayidx594.6, align 2, !tbaa !25
  %arrayidx601.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom597, i64 %24
  store i16 %conv545.6, i16* %arrayidx601.6, align 2, !tbaa !25
  %arrayidx544.7 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 24
  %244 = load i32, i32* %arrayidx544.7, align 16, !tbaa !16
  %conv545.7 = trunc i32 %244 to i16
  %arrayidx552.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom548, i64 %26
  store i16 %conv545.7, i16* %arrayidx552.7, align 2, !tbaa !25
  %arrayidx559.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom555, i64 %26
  store i16 %conv545.7, i16* %arrayidx559.7, align 2, !tbaa !25
  %arrayidx566.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom562, i64 %26
  store i16 %conv545.7, i16* %arrayidx566.7, align 2, !tbaa !25
  %arrayidx573.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom569, i64 %26
  store i16 %conv545.7, i16* %arrayidx573.7, align 2, !tbaa !25
  %arrayidx580.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom576, i64 %26
  store i16 %conv545.7, i16* %arrayidx580.7, align 2, !tbaa !25
  %arrayidx587.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom583, i64 %26
  store i16 %conv545.7, i16* %arrayidx587.7, align 2, !tbaa !25
  %arrayidx594.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom590, i64 %26
  store i16 %conv545.7, i16* %arrayidx594.7, align 2, !tbaa !25
  %arrayidx601.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom597, i64 %26
  store i16 %conv545.7, i16* %arrayidx601.7, align 2, !tbaa !25
  br label %cleanup

sw.bb605:                                         ; preds = %if.end352
  br i1 %tobool79, label %if.end610, label %if.then607

if.then607:                                       ; preds = %sw.bb605
  %245 = load i32, i32* %current_mb_nr, align 4, !tbaa !9
  %call609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  br label %if.end610

if.end610:                                        ; preds = %if.then607, %sw.bb605
  %246 = load i32, i32* %72, align 4, !tbaa !16
  %arrayidx612 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 3
  %247 = load i32, i32* %arrayidx612, align 4, !tbaa !16
  %248 = load i32, i32* %71, align 8, !tbaa !16
  %mul615 = shl i32 %248, 1
  %add613 = add i32 %246, 2
  %add616 = add i32 %add613, %247
  %add617 = add i32 %add616, %mul615
  %shr6185679 = lshr i32 %add617, 2
  %conv619 = trunc i32 %shr6185679 to i16
  %idxprom622 = sext i32 %mul7 to i64
  %arrayidx626 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom622, i64 %13
  store i16 %conv619, i16* %arrayidx626, align 2, !tbaa !25
  %arrayidx628 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 4
  %249 = load i32, i32* %arrayidx628, align 16, !tbaa !16
  %mul631 = shl i32 %247, 1
  %add629 = add i32 %248, 2
  %add632 = add i32 %add629, %249
  %add633 = add i32 %add632, %mul631
  %shr6345680 = lshr i32 %add633, 2
  %conv635 = trunc i32 %shr6345680 to i16
  %add637 = or i32 %mul7, 1
  %idxprom638 = sext i32 %add637 to i64
  %arrayidx642 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom638, i64 %13
  store i16 %conv635, i16* %arrayidx642, align 2, !tbaa !25
  %add647 = or i32 %mul9, 1
  %idxprom648 = sext i32 %add647 to i64
  %arrayidx649 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom622, i64 %idxprom648
  store i16 %conv635, i16* %arrayidx649, align 2, !tbaa !25
  %arrayidx651 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 5
  %250 = load i32, i32* %arrayidx651, align 4, !tbaa !16
  %mul654 = shl i32 %249, 1
  %add652 = add i32 %247, 2
  %add655 = add i32 %add652, %250
  %add656 = add i32 %add655, %mul654
  %shr6575681 = lshr i32 %add656, 2
  %conv658 = trunc i32 %shr6575681 to i16
  %add660 = or i32 %mul7, 2
  %idxprom661 = sext i32 %add660 to i64
  %arrayidx665 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom661, i64 %13
  store i16 %conv658, i16* %arrayidx665, align 2, !tbaa !25
  %arrayidx672 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom638, i64 %idxprom648
  store i16 %conv658, i16* %arrayidx672, align 2, !tbaa !25
  %add677 = or i32 %mul9, 2
  %idxprom678 = sext i32 %add677 to i64
  %arrayidx679 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom622, i64 %idxprom678
  store i16 %conv658, i16* %arrayidx679, align 2, !tbaa !25
  %arrayidx681 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 6
  %251 = load i32, i32* %arrayidx681, align 8, !tbaa !16
  %mul684 = shl i32 %250, 1
  %add682 = add i32 %249, 2
  %add685 = add i32 %add682, %251
  %add686 = add i32 %add685, %mul684
  %shr6875682 = lshr i32 %add686, 2
  %conv688 = trunc i32 %shr6875682 to i16
  %add690 = or i32 %mul7, 3
  %idxprom691 = sext i32 %add690 to i64
  %arrayidx695 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom691, i64 %13
  store i16 %conv688, i16* %arrayidx695, align 2, !tbaa !25
  %arrayidx702 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom661, i64 %idxprom648
  store i16 %conv688, i16* %arrayidx702, align 2, !tbaa !25
  %arrayidx709 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom638, i64 %idxprom678
  store i16 %conv688, i16* %arrayidx709, align 2, !tbaa !25
  %add714 = or i32 %mul9, 3
  %idxprom715 = sext i32 %add714 to i64
  %arrayidx716 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom622, i64 %idxprom715
  store i16 %conv688, i16* %arrayidx716, align 2, !tbaa !25
  %arrayidx718 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 7
  %252 = load i32, i32* %arrayidx718, align 4, !tbaa !16
  %mul721 = shl i32 %251, 1
  %add719 = add i32 %250, 2
  %add722 = add i32 %add719, %252
  %add723 = add i32 %add722, %mul721
  %shr7245683 = lshr i32 %add723, 2
  %conv725 = trunc i32 %shr7245683 to i16
  %add727 = or i32 %mul7, 4
  %idxprom728 = sext i32 %add727 to i64
  %arrayidx732 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom728, i64 %13
  store i16 %conv725, i16* %arrayidx732, align 2, !tbaa !25
  %arrayidx739 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom691, i64 %idxprom648
  store i16 %conv725, i16* %arrayidx739, align 2, !tbaa !25
  %arrayidx746 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom661, i64 %idxprom678
  store i16 %conv725, i16* %arrayidx746, align 2, !tbaa !25
  %arrayidx753 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom638, i64 %idxprom715
  store i16 %conv725, i16* %arrayidx753, align 2, !tbaa !25
  %add758 = or i32 %mul9, 4
  %idxprom759 = sext i32 %add758 to i64
  %arrayidx760 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom622, i64 %idxprom759
  store i16 %conv725, i16* %arrayidx760, align 2, !tbaa !25
  %arrayidx762 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 8
  %253 = load i32, i32* %arrayidx762, align 16, !tbaa !16
  %mul765 = shl i32 %252, 1
  %add763 = add i32 %251, 2
  %add766 = add i32 %add763, %253
  %add767 = add i32 %add766, %mul765
  %shr7685684 = lshr i32 %add767, 2
  %conv769 = trunc i32 %shr7685684 to i16
  %add771 = or i32 %mul7, 5
  %idxprom772 = sext i32 %add771 to i64
  %arrayidx776 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom772, i64 %13
  store i16 %conv769, i16* %arrayidx776, align 2, !tbaa !25
  %arrayidx783 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom728, i64 %idxprom648
  store i16 %conv769, i16* %arrayidx783, align 2, !tbaa !25
  %arrayidx790 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom691, i64 %idxprom678
  store i16 %conv769, i16* %arrayidx790, align 2, !tbaa !25
  %arrayidx797 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom661, i64 %idxprom715
  store i16 %conv769, i16* %arrayidx797, align 2, !tbaa !25
  %arrayidx804 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom638, i64 %idxprom759
  store i16 %conv769, i16* %arrayidx804, align 2, !tbaa !25
  %add809 = or i32 %mul9, 5
  %idxprom810 = sext i32 %add809 to i64
  %arrayidx811 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom622, i64 %idxprom810
  store i16 %conv769, i16* %arrayidx811, align 2, !tbaa !25
  %254 = load i32, i32* %94, align 4, !tbaa !16
  %mul816 = shl i32 %253, 1
  %add814 = add i32 %252, 2
  %add817 = add i32 %add814, %254
  %add818 = add i32 %add817, %mul816
  %shr8195685 = lshr i32 %add818, 2
  %conv820 = trunc i32 %shr8195685 to i16
  %add822 = or i32 %mul7, 6
  %idxprom823 = sext i32 %add822 to i64
  %arrayidx827 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom823, i64 %13
  store i16 %conv820, i16* %arrayidx827, align 2, !tbaa !25
  %arrayidx834 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom772, i64 %idxprom648
  store i16 %conv820, i16* %arrayidx834, align 2, !tbaa !25
  %arrayidx841 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom728, i64 %idxprom678
  store i16 %conv820, i16* %arrayidx841, align 2, !tbaa !25
  %arrayidx848 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom691, i64 %idxprom715
  store i16 %conv820, i16* %arrayidx848, align 2, !tbaa !25
  %arrayidx855 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom661, i64 %idxprom759
  store i16 %conv820, i16* %arrayidx855, align 2, !tbaa !25
  %arrayidx862 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom638, i64 %idxprom810
  store i16 %conv820, i16* %arrayidx862, align 2, !tbaa !25
  %add867 = or i32 %mul9, 6
  %idxprom868 = sext i32 %add867 to i64
  %arrayidx869 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom622, i64 %idxprom868
  store i16 %conv820, i16* %arrayidx869, align 2, !tbaa !25
  %255 = load i32, i32* %93, align 8, !tbaa !16
  %mul874 = shl i32 %254, 1
  %add872 = add i32 %253, 2
  %add875 = add i32 %add872, %255
  %add876 = add i32 %add875, %mul874
  %shr8775686 = lshr i32 %add876, 2
  %conv878 = trunc i32 %shr8775686 to i16
  %add880 = or i32 %mul7, 7
  %idxprom881 = sext i32 %add880 to i64
  %arrayidx885 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom881, i64 %13
  store i16 %conv878, i16* %arrayidx885, align 2, !tbaa !25
  %arrayidx892 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom823, i64 %idxprom648
  store i16 %conv878, i16* %arrayidx892, align 2, !tbaa !25
  %arrayidx899 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom772, i64 %idxprom678
  store i16 %conv878, i16* %arrayidx899, align 2, !tbaa !25
  %arrayidx906 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom728, i64 %idxprom715
  store i16 %conv878, i16* %arrayidx906, align 2, !tbaa !25
  %arrayidx913 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom691, i64 %idxprom759
  store i16 %conv878, i16* %arrayidx913, align 2, !tbaa !25
  %arrayidx920 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom661, i64 %idxprom810
  store i16 %conv878, i16* %arrayidx920, align 2, !tbaa !25
  %arrayidx927 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom638, i64 %idxprom868
  store i16 %conv878, i16* %arrayidx927, align 2, !tbaa !25
  %add932 = or i32 %mul9, 7
  %idxprom933 = sext i32 %add932 to i64
  %arrayidx934 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom622, i64 %idxprom933
  store i16 %conv878, i16* %arrayidx934, align 2, !tbaa !25
  %arrayidx936 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 11
  %256 = load i32, i32* %arrayidx936, align 4, !tbaa !16
  %mul939 = shl i32 %255, 1
  %add937 = add i32 %254, 2
  %add940 = add i32 %add937, %256
  %add941 = add i32 %add940, %mul939
  %shr9425687 = lshr i32 %add941, 2
  %conv943 = trunc i32 %shr9425687 to i16
  %arrayidx950 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom881, i64 %idxprom648
  store i16 %conv943, i16* %arrayidx950, align 2, !tbaa !25
  %arrayidx957 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom823, i64 %idxprom678
  store i16 %conv943, i16* %arrayidx957, align 2, !tbaa !25
  %arrayidx964 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom772, i64 %idxprom715
  store i16 %conv943, i16* %arrayidx964, align 2, !tbaa !25
  %arrayidx971 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom728, i64 %idxprom759
  store i16 %conv943, i16* %arrayidx971, align 2, !tbaa !25
  %arrayidx978 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom691, i64 %idxprom810
  store i16 %conv943, i16* %arrayidx978, align 2, !tbaa !25
  %arrayidx985 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom661, i64 %idxprom868
  store i16 %conv943, i16* %arrayidx985, align 2, !tbaa !25
  %arrayidx992 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom638, i64 %idxprom933
  store i16 %conv943, i16* %arrayidx992, align 2, !tbaa !25
  %arrayidx994 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 12
  %257 = load i32, i32* %arrayidx994, align 16, !tbaa !16
  %mul997 = shl i32 %256, 1
  %add995 = add i32 %255, 2
  %add998 = add i32 %add995, %257
  %add999 = add i32 %add998, %mul997
  %shr10005688 = lshr i32 %add999, 2
  %conv1001 = trunc i32 %shr10005688 to i16
  %arrayidx1008 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom881, i64 %idxprom678
  store i16 %conv1001, i16* %arrayidx1008, align 2, !tbaa !25
  %arrayidx1015 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom823, i64 %idxprom715
  store i16 %conv1001, i16* %arrayidx1015, align 2, !tbaa !25
  %arrayidx1022 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom772, i64 %idxprom759
  store i16 %conv1001, i16* %arrayidx1022, align 2, !tbaa !25
  %arrayidx1029 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom728, i64 %idxprom810
  store i16 %conv1001, i16* %arrayidx1029, align 2, !tbaa !25
  %arrayidx1036 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom691, i64 %idxprom868
  store i16 %conv1001, i16* %arrayidx1036, align 2, !tbaa !25
  %arrayidx1043 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom661, i64 %idxprom933
  store i16 %conv1001, i16* %arrayidx1043, align 2, !tbaa !25
  %arrayidx1045 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 13
  %258 = load i32, i32* %arrayidx1045, align 4, !tbaa !16
  %mul1048 = shl i32 %257, 1
  %add1046 = add i32 %256, 2
  %add1049 = add i32 %add1046, %258
  %add1050 = add i32 %add1049, %mul1048
  %shr10515689 = lshr i32 %add1050, 2
  %conv1052 = trunc i32 %shr10515689 to i16
  %arrayidx1059 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom881, i64 %idxprom715
  store i16 %conv1052, i16* %arrayidx1059, align 2, !tbaa !25
  %arrayidx1066 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom823, i64 %idxprom759
  store i16 %conv1052, i16* %arrayidx1066, align 2, !tbaa !25
  %arrayidx1073 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom772, i64 %idxprom810
  store i16 %conv1052, i16* %arrayidx1073, align 2, !tbaa !25
  %arrayidx1080 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom728, i64 %idxprom868
  store i16 %conv1052, i16* %arrayidx1080, align 2, !tbaa !25
  %arrayidx1087 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom691, i64 %idxprom933
  store i16 %conv1052, i16* %arrayidx1087, align 2, !tbaa !25
  %arrayidx1089 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 14
  %259 = load i32, i32* %arrayidx1089, align 8, !tbaa !16
  %mul1092 = shl i32 %258, 1
  %add1090 = add i32 %257, 2
  %add1093 = add i32 %add1090, %259
  %add1094 = add i32 %add1093, %mul1092
  %shr10955690 = lshr i32 %add1094, 2
  %conv1096 = trunc i32 %shr10955690 to i16
  %arrayidx1103 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom881, i64 %idxprom759
  store i16 %conv1096, i16* %arrayidx1103, align 2, !tbaa !25
  %arrayidx1110 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom823, i64 %idxprom810
  store i16 %conv1096, i16* %arrayidx1110, align 2, !tbaa !25
  %arrayidx1117 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom772, i64 %idxprom868
  store i16 %conv1096, i16* %arrayidx1117, align 2, !tbaa !25
  %arrayidx1124 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom728, i64 %idxprom933
  store i16 %conv1096, i16* %arrayidx1124, align 2, !tbaa !25
  %arrayidx1126 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 15
  %260 = load i32, i32* %arrayidx1126, align 4, !tbaa !16
  %mul1129 = shl i32 %259, 1
  %add1127 = add i32 %258, 2
  %add1130 = add i32 %add1127, %260
  %add1131 = add i32 %add1130, %mul1129
  %shr11325691 = lshr i32 %add1131, 2
  %conv1133 = trunc i32 %shr11325691 to i16
  %arrayidx1140 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom881, i64 %idxprom810
  store i16 %conv1133, i16* %arrayidx1140, align 2, !tbaa !25
  %arrayidx1147 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom823, i64 %idxprom868
  store i16 %conv1133, i16* %arrayidx1147, align 2, !tbaa !25
  %arrayidx1154 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom772, i64 %idxprom933
  store i16 %conv1133, i16* %arrayidx1154, align 2, !tbaa !25
  %arrayidx1156 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 16
  %261 = load i32, i32* %arrayidx1156, align 16, !tbaa !16
  %mul1159 = shl i32 %260, 1
  %add1157 = add i32 %259, 2
  %add1160 = add i32 %add1157, %261
  %add1161 = add i32 %add1160, %mul1159
  %shr11625692 = lshr i32 %add1161, 2
  %conv1163 = trunc i32 %shr11625692 to i16
  %arrayidx1170 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom881, i64 %idxprom868
  store i16 %conv1163, i16* %arrayidx1170, align 2, !tbaa !25
  %arrayidx1177 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom823, i64 %idxprom933
  store i16 %conv1163, i16* %arrayidx1177, align 2, !tbaa !25
  %mul1180 = mul nsw i32 %261, 3
  %add1181 = add i32 %260, 2
  %add1182 = add i32 %add1181, %mul1180
  %shr11835693 = lshr i32 %add1182, 2
  %conv1184 = trunc i32 %shr11835693 to i16
  %arrayidx1191 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom881, i64 %idxprom933
  store i16 %conv1184, i16* %arrayidx1191, align 2, !tbaa !25
  br label %cleanup

sw.bb1192:                                        ; preds = %if.end352
  br i1 %tobool79, label %if.end1197, label %if.then1194

if.then1194:                                      ; preds = %sw.bb1192
  %262 = load i32, i32* %current_mb_nr, align 4, !tbaa !9
  %call1196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.3, i64 0, i64 0), i32 %262)
  br label %if.end1197

if.end1197:                                       ; preds = %if.then1194, %sw.bb1192
  %263 = load i32, i32* %72, align 4, !tbaa !16
  %264 = load i32, i32* %71, align 8, !tbaa !16
  %add1200 = add i32 %263, 1
  %add1201 = add i32 %add1200, %264
  %shr12025657 = lshr i32 %add1201, 1
  %conv1203 = trunc i32 %shr12025657 to i16
  %idxprom1206 = sext i32 %mul7 to i64
  %arrayidx1210 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1206, i64 %13
  store i16 %conv1203, i16* %arrayidx1210, align 2, !tbaa !25
  %arrayidx1212 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 3
  %265 = load i32, i32* %arrayidx1212, align 4, !tbaa !16
  %add1213 = add i32 %264, 1
  %add1214 = add i32 %add1213, %265
  %shr12155658 = lshr i32 %add1214, 1
  %conv1216 = trunc i32 %shr12155658 to i16
  %add1221 = or i32 %mul9, 2
  %idxprom1222 = sext i32 %add1221 to i64
  %arrayidx1223 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1206, i64 %idxprom1222
  store i16 %conv1216, i16* %arrayidx1223, align 2, !tbaa !25
  %add1225 = or i32 %mul7, 1
  %idxprom1226 = sext i32 %add1225 to i64
  %arrayidx1230 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1226, i64 %13
  store i16 %conv1216, i16* %arrayidx1230, align 2, !tbaa !25
  %arrayidx1232 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 4
  %266 = load i32, i32* %arrayidx1232, align 16, !tbaa !16
  %add1233 = add i32 %265, 1
  %add1234 = add i32 %add1233, %266
  %shr12355659 = lshr i32 %add1234, 1
  %conv1236 = trunc i32 %shr12355659 to i16
  %add1241 = or i32 %mul9, 4
  %idxprom1242 = sext i32 %add1241 to i64
  %arrayidx1243 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1206, i64 %idxprom1242
  store i16 %conv1236, i16* %arrayidx1243, align 2, !tbaa !25
  %arrayidx1250 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1226, i64 %idxprom1222
  store i16 %conv1236, i16* %arrayidx1250, align 2, !tbaa !25
  %add1252 = or i32 %mul7, 2
  %idxprom1253 = sext i32 %add1252 to i64
  %arrayidx1257 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1253, i64 %13
  store i16 %conv1236, i16* %arrayidx1257, align 2, !tbaa !25
  %arrayidx1259 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 5
  %267 = load i32, i32* %arrayidx1259, align 4, !tbaa !16
  %add1260 = add i32 %266, 1
  %add1261 = add i32 %add1260, %267
  %shr12625660 = lshr i32 %add1261, 1
  %conv1263 = trunc i32 %shr12625660 to i16
  %add1268 = or i32 %mul9, 6
  %idxprom1269 = sext i32 %add1268 to i64
  %arrayidx1270 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1206, i64 %idxprom1269
  store i16 %conv1263, i16* %arrayidx1270, align 2, !tbaa !25
  %arrayidx1277 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1226, i64 %idxprom1242
  store i16 %conv1263, i16* %arrayidx1277, align 2, !tbaa !25
  %arrayidx1284 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1253, i64 %idxprom1222
  store i16 %conv1263, i16* %arrayidx1284, align 2, !tbaa !25
  %add1286 = or i32 %mul7, 3
  %idxprom1287 = sext i32 %add1286 to i64
  %arrayidx1291 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1287, i64 %13
  store i16 %conv1263, i16* %arrayidx1291, align 2, !tbaa !25
  %arrayidx1293 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 6
  %268 = load i32, i32* %arrayidx1293, align 8, !tbaa !16
  %add1294 = add i32 %267, 1
  %add1295 = add i32 %add1294, %268
  %shr12965661 = lshr i32 %add1295, 1
  %conv1297 = trunc i32 %shr12965661 to i16
  %arrayidx1304 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1226, i64 %idxprom1269
  store i16 %conv1297, i16* %arrayidx1304, align 2, !tbaa !25
  %arrayidx1311 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1253, i64 %idxprom1242
  store i16 %conv1297, i16* %arrayidx1311, align 2, !tbaa !25
  %arrayidx1318 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1287, i64 %idxprom1222
  store i16 %conv1297, i16* %arrayidx1318, align 2, !tbaa !25
  %add1320 = or i32 %mul7, 4
  %idxprom1321 = sext i32 %add1320 to i64
  %arrayidx1325 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1321, i64 %13
  store i16 %conv1297, i16* %arrayidx1325, align 2, !tbaa !25
  %arrayidx1327 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 7
  %269 = load i32, i32* %arrayidx1327, align 4, !tbaa !16
  %add1328 = add i32 %268, 1
  %add1329 = add i32 %add1328, %269
  %shr13305662 = lshr i32 %add1329, 1
  %conv1331 = trunc i32 %shr13305662 to i16
  %arrayidx1338 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1253, i64 %idxprom1269
  store i16 %conv1331, i16* %arrayidx1338, align 2, !tbaa !25
  %arrayidx1345 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1287, i64 %idxprom1242
  store i16 %conv1331, i16* %arrayidx1345, align 2, !tbaa !25
  %arrayidx1352 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1321, i64 %idxprom1222
  store i16 %conv1331, i16* %arrayidx1352, align 2, !tbaa !25
  %add1354 = or i32 %mul7, 5
  %idxprom1355 = sext i32 %add1354 to i64
  %arrayidx1359 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1355, i64 %13
  store i16 %conv1331, i16* %arrayidx1359, align 2, !tbaa !25
  %arrayidx1361 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 8
  %270 = load i32, i32* %arrayidx1361, align 16, !tbaa !16
  %add1362 = add i32 %269, 1
  %add1363 = add i32 %add1362, %270
  %shr13645663 = lshr i32 %add1363, 1
  %conv1365 = trunc i32 %shr13645663 to i16
  %arrayidx1372 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1287, i64 %idxprom1269
  store i16 %conv1365, i16* %arrayidx1372, align 2, !tbaa !25
  %arrayidx1379 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1321, i64 %idxprom1242
  store i16 %conv1365, i16* %arrayidx1379, align 2, !tbaa !25
  %arrayidx1386 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1355, i64 %idxprom1222
  store i16 %conv1365, i16* %arrayidx1386, align 2, !tbaa !25
  %add1388 = or i32 %mul7, 6
  %idxprom1389 = sext i32 %add1388 to i64
  %arrayidx1393 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1389, i64 %13
  store i16 %conv1365, i16* %arrayidx1393, align 2, !tbaa !25
  %271 = load i32, i32* %94, align 4, !tbaa !16
  %add1396 = add i32 %270, 1
  %add1397 = add i32 %add1396, %271
  %shr13985664 = lshr i32 %add1397, 1
  %conv1399 = trunc i32 %shr13985664 to i16
  %arrayidx1406 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1321, i64 %idxprom1269
  store i16 %conv1399, i16* %arrayidx1406, align 2, !tbaa !25
  %arrayidx1413 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1355, i64 %idxprom1242
  store i16 %conv1399, i16* %arrayidx1413, align 2, !tbaa !25
  %arrayidx1420 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1389, i64 %idxprom1222
  store i16 %conv1399, i16* %arrayidx1420, align 2, !tbaa !25
  %add1422 = or i32 %mul7, 7
  %idxprom1423 = sext i32 %add1422 to i64
  %arrayidx1427 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1423, i64 %13
  store i16 %conv1399, i16* %arrayidx1427, align 2, !tbaa !25
  %272 = load i32, i32* %93, align 8, !tbaa !16
  %add1430 = add i32 %271, 1
  %add1431 = add i32 %add1430, %272
  %shr14325665 = lshr i32 %add1431, 1
  %conv1433 = trunc i32 %shr14325665 to i16
  %arrayidx1440 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1355, i64 %idxprom1269
  store i16 %conv1433, i16* %arrayidx1440, align 2, !tbaa !25
  %arrayidx1447 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1389, i64 %idxprom1242
  store i16 %conv1433, i16* %arrayidx1447, align 2, !tbaa !25
  %arrayidx1454 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1423, i64 %idxprom1222
  store i16 %conv1433, i16* %arrayidx1454, align 2, !tbaa !25
  %arrayidx1456 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 11
  %273 = load i32, i32* %arrayidx1456, align 4, !tbaa !16
  %add1457 = add i32 %272, 1
  %add1458 = add i32 %add1457, %273
  %shr14595666 = lshr i32 %add1458, 1
  %conv1460 = trunc i32 %shr14595666 to i16
  %arrayidx1467 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1389, i64 %idxprom1269
  store i16 %conv1460, i16* %arrayidx1467, align 2, !tbaa !25
  %arrayidx1474 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1423, i64 %idxprom1242
  store i16 %conv1460, i16* %arrayidx1474, align 2, !tbaa !25
  %arrayidx1476 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 12
  %274 = load i32, i32* %arrayidx1476, align 16, !tbaa !16
  %add1477 = add i32 %273, 1
  %add1478 = add i32 %add1477, %274
  %shr14795667 = lshr i32 %add1478, 1
  %conv1480 = trunc i32 %shr14795667 to i16
  %arrayidx1487 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1423, i64 %idxprom1269
  store i16 %conv1480, i16* %arrayidx1487, align 2, !tbaa !25
  %275 = load i32, i32* %72, align 4, !tbaa !16
  %276 = load i32, i32* %arrayidx1212, align 4, !tbaa !16
  %277 = load i32, i32* %71, align 8, !tbaa !16
  %mul1492 = shl i32 %277, 1
  %add1490 = add i32 %275, 2
  %add1493 = add i32 %add1490, %276
  %add1494 = add i32 %add1493, %mul1492
  %shr14955668 = lshr i32 %add1494, 2
  %conv1496 = trunc i32 %shr14955668 to i16
  %add1501 = or i32 %mul9, 1
  %idxprom1502 = sext i32 %add1501 to i64
  %arrayidx1503 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1206, i64 %idxprom1502
  store i16 %conv1496, i16* %arrayidx1503, align 2, !tbaa !25
  %278 = load i32, i32* %arrayidx1232, align 16, !tbaa !16
  %mul1508 = shl i32 %276, 1
  %add1506 = add i32 %277, 2
  %add1509 = add i32 %add1506, %278
  %add1510 = add i32 %add1509, %mul1508
  %shr15115669 = lshr i32 %add1510, 2
  %conv1512 = trunc i32 %shr15115669 to i16
  %add1517 = or i32 %mul9, 3
  %idxprom1518 = sext i32 %add1517 to i64
  %arrayidx1519 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1206, i64 %idxprom1518
  store i16 %conv1512, i16* %arrayidx1519, align 2, !tbaa !25
  %arrayidx1526 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1226, i64 %idxprom1502
  store i16 %conv1512, i16* %arrayidx1526, align 2, !tbaa !25
  %279 = load i32, i32* %arrayidx1259, align 4, !tbaa !16
  %mul1531 = shl i32 %278, 1
  %add1529 = add i32 %276, 2
  %add1532 = add i32 %add1529, %279
  %add1533 = add i32 %add1532, %mul1531
  %shr15345670 = lshr i32 %add1533, 2
  %conv1535 = trunc i32 %shr15345670 to i16
  %add1540 = or i32 %mul9, 5
  %idxprom1541 = sext i32 %add1540 to i64
  %arrayidx1542 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1206, i64 %idxprom1541
  store i16 %conv1535, i16* %arrayidx1542, align 2, !tbaa !25
  %arrayidx1549 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1226, i64 %idxprom1518
  store i16 %conv1535, i16* %arrayidx1549, align 2, !tbaa !25
  %arrayidx1556 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1253, i64 %idxprom1502
  store i16 %conv1535, i16* %arrayidx1556, align 2, !tbaa !25
  %280 = load i32, i32* %arrayidx1293, align 8, !tbaa !16
  %mul1561 = shl i32 %279, 1
  %add1559 = add i32 %278, 2
  %add1562 = add i32 %add1559, %280
  %add1563 = add i32 %add1562, %mul1561
  %shr15645671 = lshr i32 %add1563, 2
  %conv1565 = trunc i32 %shr15645671 to i16
  %add1570 = or i32 %mul9, 7
  %idxprom1571 = sext i32 %add1570 to i64
  %arrayidx1572 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1206, i64 %idxprom1571
  store i16 %conv1565, i16* %arrayidx1572, align 2, !tbaa !25
  %arrayidx1579 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1226, i64 %idxprom1541
  store i16 %conv1565, i16* %arrayidx1579, align 2, !tbaa !25
  %arrayidx1586 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1253, i64 %idxprom1518
  store i16 %conv1565, i16* %arrayidx1586, align 2, !tbaa !25
  %arrayidx1593 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1287, i64 %idxprom1502
  store i16 %conv1565, i16* %arrayidx1593, align 2, !tbaa !25
  %281 = load i32, i32* %arrayidx1327, align 4, !tbaa !16
  %mul1598 = shl i32 %280, 1
  %add1596 = add i32 %279, 2
  %add1599 = add i32 %add1596, %281
  %add1600 = add i32 %add1599, %mul1598
  %shr16015672 = lshr i32 %add1600, 2
  %conv1602 = trunc i32 %shr16015672 to i16
  %arrayidx1609 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1226, i64 %idxprom1571
  store i16 %conv1602, i16* %arrayidx1609, align 2, !tbaa !25
  %arrayidx1616 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1253, i64 %idxprom1541
  store i16 %conv1602, i16* %arrayidx1616, align 2, !tbaa !25
  %arrayidx1623 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1287, i64 %idxprom1518
  store i16 %conv1602, i16* %arrayidx1623, align 2, !tbaa !25
  %arrayidx1630 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1321, i64 %idxprom1502
  store i16 %conv1602, i16* %arrayidx1630, align 2, !tbaa !25
  %282 = load i32, i32* %arrayidx1361, align 16, !tbaa !16
  %mul1635 = shl i32 %281, 1
  %add1633 = add i32 %280, 2
  %add1636 = add i32 %add1633, %282
  %add1637 = add i32 %add1636, %mul1635
  %shr16385673 = lshr i32 %add1637, 2
  %conv1639 = trunc i32 %shr16385673 to i16
  %arrayidx1646 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1253, i64 %idxprom1571
  store i16 %conv1639, i16* %arrayidx1646, align 2, !tbaa !25
  %arrayidx1653 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1287, i64 %idxprom1541
  store i16 %conv1639, i16* %arrayidx1653, align 2, !tbaa !25
  %arrayidx1660 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1321, i64 %idxprom1518
  store i16 %conv1639, i16* %arrayidx1660, align 2, !tbaa !25
  %arrayidx1667 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1355, i64 %idxprom1502
  store i16 %conv1639, i16* %arrayidx1667, align 2, !tbaa !25
  %283 = load i32, i32* %94, align 4, !tbaa !16
  %mul1672 = shl i32 %282, 1
  %add1670 = add i32 %281, 2
  %add1673 = add i32 %add1670, %283
  %add1674 = add i32 %add1673, %mul1672
  %shr16755674 = lshr i32 %add1674, 2
  %conv1676 = trunc i32 %shr16755674 to i16
  %arrayidx1683 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1287, i64 %idxprom1571
  store i16 %conv1676, i16* %arrayidx1683, align 2, !tbaa !25
  %arrayidx1690 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1321, i64 %idxprom1541
  store i16 %conv1676, i16* %arrayidx1690, align 2, !tbaa !25
  %arrayidx1697 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1355, i64 %idxprom1518
  store i16 %conv1676, i16* %arrayidx1697, align 2, !tbaa !25
  %arrayidx1704 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1389, i64 %idxprom1502
  store i16 %conv1676, i16* %arrayidx1704, align 2, !tbaa !25
  %284 = load i32, i32* %93, align 8, !tbaa !16
  %mul1709 = shl i32 %283, 1
  %add1707 = add i32 %282, 2
  %add1710 = add i32 %add1707, %284
  %add1711 = add i32 %add1710, %mul1709
  %shr17125675 = lshr i32 %add1711, 2
  %conv1713 = trunc i32 %shr17125675 to i16
  %arrayidx1720 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1321, i64 %idxprom1571
  store i16 %conv1713, i16* %arrayidx1720, align 2, !tbaa !25
  %arrayidx1727 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1355, i64 %idxprom1541
  store i16 %conv1713, i16* %arrayidx1727, align 2, !tbaa !25
  %arrayidx1734 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1389, i64 %idxprom1518
  store i16 %conv1713, i16* %arrayidx1734, align 2, !tbaa !25
  %arrayidx1741 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1423, i64 %idxprom1502
  store i16 %conv1713, i16* %arrayidx1741, align 2, !tbaa !25
  %285 = load i32, i32* %arrayidx1456, align 4, !tbaa !16
  %mul1746 = shl i32 %284, 1
  %add1744 = add i32 %283, 2
  %add1747 = add i32 %add1744, %285
  %add1748 = add i32 %add1747, %mul1746
  %shr17495676 = lshr i32 %add1748, 2
  %conv1750 = trunc i32 %shr17495676 to i16
  %arrayidx1757 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1355, i64 %idxprom1571
  store i16 %conv1750, i16* %arrayidx1757, align 2, !tbaa !25
  %arrayidx1764 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1389, i64 %idxprom1541
  store i16 %conv1750, i16* %arrayidx1764, align 2, !tbaa !25
  %arrayidx1771 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1423, i64 %idxprom1518
  store i16 %conv1750, i16* %arrayidx1771, align 2, !tbaa !25
  %286 = load i32, i32* %arrayidx1476, align 16, !tbaa !16
  %mul1776 = shl i32 %285, 1
  %add1774 = add i32 %284, 2
  %add1777 = add i32 %add1774, %286
  %add1778 = add i32 %add1777, %mul1776
  %shr17795677 = lshr i32 %add1778, 2
  %conv1780 = trunc i32 %shr17795677 to i16
  %arrayidx1787 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1389, i64 %idxprom1571
  store i16 %conv1780, i16* %arrayidx1787, align 2, !tbaa !25
  %arrayidx1794 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1423, i64 %idxprom1541
  store i16 %conv1780, i16* %arrayidx1794, align 2, !tbaa !25
  %arrayidx1796 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 13
  %287 = load i32, i32* %arrayidx1796, align 4, !tbaa !16
  %mul1799 = shl i32 %286, 1
  %add1797 = add i32 %285, 2
  %add1800 = add i32 %add1797, %287
  %add1801 = add i32 %add1800, %mul1799
  %shr18025678 = lshr i32 %add1801, 2
  %conv1803 = trunc i32 %shr18025678 to i16
  %arrayidx1810 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1423, i64 %idxprom1571
  store i16 %conv1803, i16* %arrayidx1810, align 2, !tbaa !25
  br label %cleanup

sw.bb1811:                                        ; preds = %if.end352
  %or.cond4248 = and i1 %tobool246, %tobool79
  %or.cond4249 = and i1 %tobool339, %or.cond4248
  br i1 %or.cond4249, label %if.end1819, label %if.then1816

if.then1816:                                      ; preds = %sw.bb1811
  %288 = load i32, i32* %current_mb_nr, align 4, !tbaa !9
  %call1818 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.4, i64 0, i64 0), i32 %288)
  br label %if.end1819

if.end1819:                                       ; preds = %sw.bb1811, %if.then1816
  %arrayidx1820 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 24
  %289 = load i32, i32* %arrayidx1820, align 16, !tbaa !16
  %arrayidx1821 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 22
  %290 = load i32, i32* %arrayidx1821, align 8, !tbaa !16
  %arrayidx1823 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 23
  %291 = load i32, i32* %arrayidx1823, align 4, !tbaa !16
  %mul1824 = shl i32 %291, 1
  %add1822 = add i32 %289, 2
  %add1825 = add i32 %add1822, %290
  %add1826 = add i32 %add1825, %mul1824
  %shr18275642 = lshr i32 %add1826, 2
  %conv1828 = trunc i32 %shr18275642 to i16
  %idxprom1831 = sext i32 %mul7 to i64
  %add1833 = or i32 %mul9, 7
  %idxprom1834 = sext i32 %add1833 to i64
  %arrayidx1835 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1831, i64 %idxprom1834
  store i16 %conv1828, i16* %arrayidx1835, align 2, !tbaa !25
  %arrayidx1837 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 21
  %292 = load i32, i32* %arrayidx1837, align 4, !tbaa !16
  %mul1840 = shl i32 %290, 1
  %add1838 = add i32 %291, 2
  %add1841 = add i32 %add1838, %292
  %add1842 = add i32 %add1841, %mul1840
  %shr18435643 = lshr i32 %add1842, 2
  %conv1844 = trunc i32 %shr18435643 to i16
  %add1846 = or i32 %mul7, 1
  %idxprom1847 = sext i32 %add1846 to i64
  %arrayidx1851 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1847, i64 %idxprom1834
  store i16 %conv1844, i16* %arrayidx1851, align 2, !tbaa !25
  %add1856 = or i32 %mul9, 6
  %idxprom1857 = sext i32 %add1856 to i64
  %arrayidx1858 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1831, i64 %idxprom1857
  store i16 %conv1844, i16* %arrayidx1858, align 2, !tbaa !25
  %arrayidx1860 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 20
  %293 = load i32, i32* %arrayidx1860, align 16, !tbaa !16
  %mul1863 = shl i32 %292, 1
  %add1861 = add i32 %290, 2
  %add1864 = add i32 %add1861, %293
  %add1865 = add i32 %add1864, %mul1863
  %shr18665644 = lshr i32 %add1865, 2
  %conv1867 = trunc i32 %shr18665644 to i16
  %add1869 = or i32 %mul7, 2
  %idxprom1870 = sext i32 %add1869 to i64
  %arrayidx1874 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1870, i64 %idxprom1834
  store i16 %conv1867, i16* %arrayidx1874, align 2, !tbaa !25
  %arrayidx1881 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1847, i64 %idxprom1857
  store i16 %conv1867, i16* %arrayidx1881, align 2, !tbaa !25
  %add1886 = or i32 %mul9, 5
  %idxprom1887 = sext i32 %add1886 to i64
  %arrayidx1888 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1831, i64 %idxprom1887
  store i16 %conv1867, i16* %arrayidx1888, align 2, !tbaa !25
  %arrayidx1890 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 19
  %294 = load i32, i32* %arrayidx1890, align 4, !tbaa !16
  %mul1893 = shl i32 %293, 1
  %add1891 = add i32 %292, 2
  %add1894 = add i32 %add1891, %294
  %add1895 = add i32 %add1894, %mul1893
  %shr18965645 = lshr i32 %add1895, 2
  %conv1897 = trunc i32 %shr18965645 to i16
  %add1899 = or i32 %mul7, 3
  %idxprom1900 = sext i32 %add1899 to i64
  %arrayidx1904 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1900, i64 %idxprom1834
  store i16 %conv1897, i16* %arrayidx1904, align 2, !tbaa !25
  %arrayidx1911 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1870, i64 %idxprom1857
  store i16 %conv1897, i16* %arrayidx1911, align 2, !tbaa !25
  %arrayidx1918 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1847, i64 %idxprom1887
  store i16 %conv1897, i16* %arrayidx1918, align 2, !tbaa !25
  %add1923 = or i32 %mul9, 4
  %idxprom1924 = sext i32 %add1923 to i64
  %arrayidx1925 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1831, i64 %idxprom1924
  store i16 %conv1897, i16* %arrayidx1925, align 2, !tbaa !25
  %295 = load i32, i32* %137, align 8, !tbaa !16
  %mul1930 = shl i32 %294, 1
  %add1928 = add i32 %293, 2
  %add1931 = add i32 %add1928, %295
  %add1932 = add i32 %add1931, %mul1930
  %shr19335646 = lshr i32 %add1932, 2
  %conv1934 = trunc i32 %shr19335646 to i16
  %add1936 = or i32 %mul7, 4
  %idxprom1937 = sext i32 %add1936 to i64
  %arrayidx1941 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1937, i64 %idxprom1834
  store i16 %conv1934, i16* %arrayidx1941, align 2, !tbaa !25
  %arrayidx1948 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1900, i64 %idxprom1857
  store i16 %conv1934, i16* %arrayidx1948, align 2, !tbaa !25
  %arrayidx1955 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1870, i64 %idxprom1887
  store i16 %conv1934, i16* %arrayidx1955, align 2, !tbaa !25
  %arrayidx1962 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1847, i64 %idxprom1924
  store i16 %conv1934, i16* %arrayidx1962, align 2, !tbaa !25
  %add1967 = or i32 %mul9, 3
  %idxprom1968 = sext i32 %add1967 to i64
  %arrayidx1969 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1831, i64 %idxprom1968
  store i16 %conv1934, i16* %arrayidx1969, align 2, !tbaa !25
  %296 = load i32, i32* %138, align 4, !tbaa !16
  %mul1974 = shl i32 %295, 1
  %add1972 = add i32 %294, 2
  %add1975 = add i32 %add1972, %296
  %add1976 = add i32 %add1975, %mul1974
  %shr19775647 = lshr i32 %add1976, 2
  %conv1978 = trunc i32 %shr19775647 to i16
  %add1980 = or i32 %mul7, 5
  %idxprom1981 = sext i32 %add1980 to i64
  %arrayidx1985 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1981, i64 %idxprom1834
  store i16 %conv1978, i16* %arrayidx1985, align 2, !tbaa !25
  %arrayidx1992 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1937, i64 %idxprom1857
  store i16 %conv1978, i16* %arrayidx1992, align 2, !tbaa !25
  %arrayidx1999 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1900, i64 %idxprom1887
  store i16 %conv1978, i16* %arrayidx1999, align 2, !tbaa !25
  %arrayidx2006 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1870, i64 %idxprom1924
  store i16 %conv1978, i16* %arrayidx2006, align 2, !tbaa !25
  %arrayidx2013 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1847, i64 %idxprom1968
  store i16 %conv1978, i16* %arrayidx2013, align 2, !tbaa !25
  %add2018 = or i32 %mul9, 2
  %idxprom2019 = sext i32 %add2018 to i64
  %arrayidx2020 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1831, i64 %idxprom2019
  store i16 %conv1978, i16* %arrayidx2020, align 2, !tbaa !25
  %297 = load i32, i32* %arrayidx351, align 16, !tbaa !16
  %mul2025 = shl i32 %296, 1
  %add2023 = add i32 %295, 2
  %add2026 = add i32 %add2023, %297
  %add2027 = add i32 %add2026, %mul2025
  %shr20285648 = lshr i32 %add2027, 2
  %conv2029 = trunc i32 %shr20285648 to i16
  %add2031 = or i32 %mul7, 6
  %idxprom2032 = sext i32 %add2031 to i64
  %arrayidx2036 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2032, i64 %idxprom1834
  store i16 %conv2029, i16* %arrayidx2036, align 2, !tbaa !25
  %arrayidx2043 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1981, i64 %idxprom1857
  store i16 %conv2029, i16* %arrayidx2043, align 2, !tbaa !25
  %arrayidx2050 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1937, i64 %idxprom1887
  store i16 %conv2029, i16* %arrayidx2050, align 2, !tbaa !25
  %arrayidx2057 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1900, i64 %idxprom1924
  store i16 %conv2029, i16* %arrayidx2057, align 2, !tbaa !25
  %arrayidx2064 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1870, i64 %idxprom1968
  store i16 %conv2029, i16* %arrayidx2064, align 2, !tbaa !25
  %arrayidx2071 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1847, i64 %idxprom2019
  store i16 %conv2029, i16* %arrayidx2071, align 2, !tbaa !25
  %add2076 = or i32 %mul9, 1
  %idxprom2077 = sext i32 %add2076 to i64
  %arrayidx2078 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1831, i64 %idxprom2077
  store i16 %conv2029, i16* %arrayidx2078, align 2, !tbaa !25
  %298 = load i32, i32* %72, align 4, !tbaa !16
  %mul2083 = shl i32 %297, 1
  %add2081 = add i32 %296, 2
  %add2084 = add i32 %add2081, %298
  %add2085 = add i32 %add2084, %mul2083
  %shr20865649 = lshr i32 %add2085, 2
  %conv2087 = trunc i32 %shr20865649 to i16
  %add2089 = or i32 %mul7, 7
  %idxprom2090 = sext i32 %add2089 to i64
  %arrayidx2094 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2090, i64 %idxprom1834
  store i16 %conv2087, i16* %arrayidx2094, align 2, !tbaa !25
  %arrayidx2101 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2032, i64 %idxprom1857
  store i16 %conv2087, i16* %arrayidx2101, align 2, !tbaa !25
  %arrayidx2108 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1981, i64 %idxprom1887
  store i16 %conv2087, i16* %arrayidx2108, align 2, !tbaa !25
  %arrayidx2115 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1937, i64 %idxprom1924
  store i16 %conv2087, i16* %arrayidx2115, align 2, !tbaa !25
  %arrayidx2122 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1900, i64 %idxprom1968
  store i16 %conv2087, i16* %arrayidx2122, align 2, !tbaa !25
  %arrayidx2129 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1870, i64 %idxprom2019
  store i16 %conv2087, i16* %arrayidx2129, align 2, !tbaa !25
  %arrayidx2136 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1847, i64 %idxprom2077
  store i16 %conv2087, i16* %arrayidx2136, align 2, !tbaa !25
  %arrayidx2143 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1831, i64 %13
  store i16 %conv2087, i16* %arrayidx2143, align 2, !tbaa !25
  %299 = load i32, i32* %71, align 8, !tbaa !16
  %mul2148 = shl i32 %298, 1
  %add2146 = add i32 %297, 2
  %add2149 = add i32 %add2146, %299
  %add2150 = add i32 %add2149, %mul2148
  %shr21515650 = lshr i32 %add2150, 2
  %conv2152 = trunc i32 %shr21515650 to i16
  %arrayidx2159 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2090, i64 %idxprom1857
  store i16 %conv2152, i16* %arrayidx2159, align 2, !tbaa !25
  %arrayidx2166 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2032, i64 %idxprom1887
  store i16 %conv2152, i16* %arrayidx2166, align 2, !tbaa !25
  %arrayidx2173 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1981, i64 %idxprom1924
  store i16 %conv2152, i16* %arrayidx2173, align 2, !tbaa !25
  %arrayidx2180 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1937, i64 %idxprom1968
  store i16 %conv2152, i16* %arrayidx2180, align 2, !tbaa !25
  %arrayidx2187 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1900, i64 %idxprom2019
  store i16 %conv2152, i16* %arrayidx2187, align 2, !tbaa !25
  %arrayidx2194 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1870, i64 %idxprom2077
  store i16 %conv2152, i16* %arrayidx2194, align 2, !tbaa !25
  %arrayidx2201 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1847, i64 %13
  store i16 %conv2152, i16* %arrayidx2201, align 2, !tbaa !25
  %arrayidx2203 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 3
  %300 = load i32, i32* %arrayidx2203, align 4, !tbaa !16
  %mul2206 = shl i32 %299, 1
  %add2204 = add i32 %298, 2
  %add2207 = add i32 %add2204, %300
  %add2208 = add i32 %add2207, %mul2206
  %shr22095651 = lshr i32 %add2208, 2
  %conv2210 = trunc i32 %shr22095651 to i16
  %arrayidx2217 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2090, i64 %idxprom1887
  store i16 %conv2210, i16* %arrayidx2217, align 2, !tbaa !25
  %arrayidx2224 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2032, i64 %idxprom1924
  store i16 %conv2210, i16* %arrayidx2224, align 2, !tbaa !25
  %arrayidx2231 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1981, i64 %idxprom1968
  store i16 %conv2210, i16* %arrayidx2231, align 2, !tbaa !25
  %arrayidx2238 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1937, i64 %idxprom2019
  store i16 %conv2210, i16* %arrayidx2238, align 2, !tbaa !25
  %arrayidx2245 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1900, i64 %idxprom2077
  store i16 %conv2210, i16* %arrayidx2245, align 2, !tbaa !25
  %arrayidx2252 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1870, i64 %13
  store i16 %conv2210, i16* %arrayidx2252, align 2, !tbaa !25
  %arrayidx2254 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 4
  %301 = load i32, i32* %arrayidx2254, align 16, !tbaa !16
  %mul2257 = shl i32 %300, 1
  %add2255 = add i32 %299, 2
  %add2258 = add i32 %add2255, %301
  %add2259 = add i32 %add2258, %mul2257
  %shr22605652 = lshr i32 %add2259, 2
  %conv2261 = trunc i32 %shr22605652 to i16
  %arrayidx2268 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2090, i64 %idxprom1924
  store i16 %conv2261, i16* %arrayidx2268, align 2, !tbaa !25
  %arrayidx2275 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2032, i64 %idxprom1968
  store i16 %conv2261, i16* %arrayidx2275, align 2, !tbaa !25
  %arrayidx2282 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1981, i64 %idxprom2019
  store i16 %conv2261, i16* %arrayidx2282, align 2, !tbaa !25
  %arrayidx2289 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1937, i64 %idxprom2077
  store i16 %conv2261, i16* %arrayidx2289, align 2, !tbaa !25
  %arrayidx2296 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1900, i64 %13
  store i16 %conv2261, i16* %arrayidx2296, align 2, !tbaa !25
  %arrayidx2298 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 5
  %302 = load i32, i32* %arrayidx2298, align 4, !tbaa !16
  %mul2301 = shl i32 %301, 1
  %add2299 = add i32 %300, 2
  %add2302 = add i32 %add2299, %302
  %add2303 = add i32 %add2302, %mul2301
  %shr23045653 = lshr i32 %add2303, 2
  %conv2305 = trunc i32 %shr23045653 to i16
  %arrayidx2312 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2090, i64 %idxprom1968
  store i16 %conv2305, i16* %arrayidx2312, align 2, !tbaa !25
  %arrayidx2319 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2032, i64 %idxprom2019
  store i16 %conv2305, i16* %arrayidx2319, align 2, !tbaa !25
  %arrayidx2326 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1981, i64 %idxprom2077
  store i16 %conv2305, i16* %arrayidx2326, align 2, !tbaa !25
  %arrayidx2333 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1937, i64 %13
  store i16 %conv2305, i16* %arrayidx2333, align 2, !tbaa !25
  %arrayidx2335 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 6
  %303 = load i32, i32* %arrayidx2335, align 8, !tbaa !16
  %mul2338 = shl i32 %302, 1
  %add2336 = add i32 %301, 2
  %add2339 = add i32 %add2336, %303
  %add2340 = add i32 %add2339, %mul2338
  %shr23415654 = lshr i32 %add2340, 2
  %conv2342 = trunc i32 %shr23415654 to i16
  %arrayidx2349 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2090, i64 %idxprom2019
  store i16 %conv2342, i16* %arrayidx2349, align 2, !tbaa !25
  %arrayidx2356 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2032, i64 %idxprom2077
  store i16 %conv2342, i16* %arrayidx2356, align 2, !tbaa !25
  %arrayidx2363 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1981, i64 %13
  store i16 %conv2342, i16* %arrayidx2363, align 2, !tbaa !25
  %arrayidx2365 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 7
  %304 = load i32, i32* %arrayidx2365, align 4, !tbaa !16
  %mul2368 = shl i32 %303, 1
  %add2366 = add i32 %302, 2
  %add2369 = add i32 %add2366, %304
  %add2370 = add i32 %add2369, %mul2368
  %shr23715655 = lshr i32 %add2370, 2
  %conv2372 = trunc i32 %shr23715655 to i16
  %arrayidx2379 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2090, i64 %idxprom2077
  store i16 %conv2372, i16* %arrayidx2379, align 2, !tbaa !25
  %arrayidx2386 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2032, i64 %13
  store i16 %conv2372, i16* %arrayidx2386, align 2, !tbaa !25
  %arrayidx2388 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 8
  %305 = load i32, i32* %arrayidx2388, align 16, !tbaa !16
  %mul2391 = shl i32 %304, 1
  %add2389 = add i32 %303, 2
  %add2392 = add i32 %add2389, %305
  %add2393 = add i32 %add2392, %mul2391
  %shr23945656 = lshr i32 %add2393, 2
  %conv2395 = trunc i32 %shr23945656 to i16
  %arrayidx2402 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2090, i64 %13
  store i16 %conv2395, i16* %arrayidx2402, align 2, !tbaa !25
  br label %cleanup

sw.bb2403:                                        ; preds = %if.end352
  %or.cond4250 = and i1 %tobool246, %tobool79
  %or.cond4251 = and i1 %tobool339, %or.cond4250
  br i1 %or.cond4251, label %if.end2412, label %if.then2409

if.then2409:                                      ; preds = %sw.bb2403
  %306 = load i32, i32* %current_mb_nr, align 4, !tbaa !9
  %call2411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 %306)
  br label %if.end2412

if.end2412:                                       ; preds = %sw.bb2403, %if.then2409
  %307 = load i32, i32* %arrayidx351, align 16, !tbaa !16
  %308 = load i32, i32* %72, align 4, !tbaa !16
  %add2415 = add i32 %307, 1
  %add2416 = add i32 %add2415, %308
  %shr24175620 = lshr i32 %add2416, 1
  %conv2418 = trunc i32 %shr24175620 to i16
  %add2420 = or i32 %mul7, 3
  %idxprom2421 = sext i32 %add2420 to i64
  %add2423 = or i32 %mul9, 6
  %idxprom2424 = sext i32 %add2423 to i64
  %arrayidx2425 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2421, i64 %idxprom2424
  store i16 %conv2418, i16* %arrayidx2425, align 2, !tbaa !25
  %add2427 = or i32 %mul7, 2
  %idxprom2428 = sext i32 %add2427 to i64
  %add2430 = or i32 %mul9, 4
  %idxprom2431 = sext i32 %add2430 to i64
  %arrayidx2432 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2428, i64 %idxprom2431
  store i16 %conv2418, i16* %arrayidx2432, align 2, !tbaa !25
  %add2434 = or i32 %mul7, 1
  %idxprom2435 = sext i32 %add2434 to i64
  %add2437 = or i32 %mul9, 2
  %idxprom2438 = sext i32 %add2437 to i64
  %arrayidx2439 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2435, i64 %idxprom2438
  store i16 %conv2418, i16* %arrayidx2439, align 2, !tbaa !25
  %idxprom2442 = sext i32 %mul7 to i64
  %arrayidx2446 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2442, i64 %13
  store i16 %conv2418, i16* %arrayidx2446, align 2, !tbaa !25
  %309 = load i32, i32* %71, align 8, !tbaa !16
  %add2449 = add i32 %308, 1
  %add2450 = add i32 %add2449, %309
  %shr24515621 = lshr i32 %add2450, 1
  %conv2452 = trunc i32 %shr24515621 to i16
  %add2454 = or i32 %mul7, 4
  %idxprom2455 = sext i32 %add2454 to i64
  %arrayidx2459 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2455, i64 %idxprom2424
  store i16 %conv2452, i16* %arrayidx2459, align 2, !tbaa !25
  %arrayidx2466 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2421, i64 %idxprom2431
  store i16 %conv2452, i16* %arrayidx2466, align 2, !tbaa !25
  %arrayidx2473 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2428, i64 %idxprom2438
  store i16 %conv2452, i16* %arrayidx2473, align 2, !tbaa !25
  %arrayidx2480 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2435, i64 %13
  store i16 %conv2452, i16* %arrayidx2480, align 2, !tbaa !25
  %arrayidx2482 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 3
  %310 = load i32, i32* %arrayidx2482, align 4, !tbaa !16
  %add2483 = add i32 %309, 1
  %add2484 = add i32 %add2483, %310
  %shr24855622 = lshr i32 %add2484, 1
  %conv2486 = trunc i32 %shr24855622 to i16
  %add2488 = or i32 %mul7, 5
  %idxprom2489 = sext i32 %add2488 to i64
  %arrayidx2493 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2489, i64 %idxprom2424
  store i16 %conv2486, i16* %arrayidx2493, align 2, !tbaa !25
  %arrayidx2500 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2455, i64 %idxprom2431
  store i16 %conv2486, i16* %arrayidx2500, align 2, !tbaa !25
  %arrayidx2507 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2421, i64 %idxprom2438
  store i16 %conv2486, i16* %arrayidx2507, align 2, !tbaa !25
  %arrayidx2514 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2428, i64 %13
  store i16 %conv2486, i16* %arrayidx2514, align 2, !tbaa !25
  %arrayidx2516 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 4
  %311 = load i32, i32* %arrayidx2516, align 16, !tbaa !16
  %add2517 = add i32 %310, 1
  %add2518 = add i32 %add2517, %311
  %shr25195623 = lshr i32 %add2518, 1
  %conv2520 = trunc i32 %shr25195623 to i16
  %add2522 = or i32 %mul7, 6
  %idxprom2523 = sext i32 %add2522 to i64
  %arrayidx2527 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2523, i64 %idxprom2424
  store i16 %conv2520, i16* %arrayidx2527, align 2, !tbaa !25
  %arrayidx2534 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2489, i64 %idxprom2431
  store i16 %conv2520, i16* %arrayidx2534, align 2, !tbaa !25
  %arrayidx2541 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2455, i64 %idxprom2438
  store i16 %conv2520, i16* %arrayidx2541, align 2, !tbaa !25
  %arrayidx2548 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2421, i64 %13
  store i16 %conv2520, i16* %arrayidx2548, align 2, !tbaa !25
  %arrayidx2550 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 5
  %312 = load i32, i32* %arrayidx2550, align 4, !tbaa !16
  %add2551 = add i32 %311, 1
  %add2552 = add i32 %add2551, %312
  %shr25535624 = lshr i32 %add2552, 1
  %conv2554 = trunc i32 %shr25535624 to i16
  %add2556 = or i32 %mul7, 7
  %idxprom2557 = sext i32 %add2556 to i64
  %arrayidx2561 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2557, i64 %idxprom2424
  store i16 %conv2554, i16* %arrayidx2561, align 2, !tbaa !25
  %arrayidx2568 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2523, i64 %idxprom2431
  store i16 %conv2554, i16* %arrayidx2568, align 2, !tbaa !25
  %arrayidx2575 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2489, i64 %idxprom2438
  store i16 %conv2554, i16* %arrayidx2575, align 2, !tbaa !25
  %arrayidx2582 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2455, i64 %13
  store i16 %conv2554, i16* %arrayidx2582, align 2, !tbaa !25
  %arrayidx2584 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 6
  %313 = load i32, i32* %arrayidx2584, align 8, !tbaa !16
  %add2585 = add i32 %312, 1
  %add2586 = add i32 %add2585, %313
  %shr25875625 = lshr i32 %add2586, 1
  %conv2588 = trunc i32 %shr25875625 to i16
  %arrayidx2595 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2557, i64 %idxprom2431
  store i16 %conv2588, i16* %arrayidx2595, align 2, !tbaa !25
  %arrayidx2602 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2523, i64 %idxprom2438
  store i16 %conv2588, i16* %arrayidx2602, align 2, !tbaa !25
  %arrayidx2609 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2489, i64 %13
  store i16 %conv2588, i16* %arrayidx2609, align 2, !tbaa !25
  %arrayidx2611 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 7
  %314 = load i32, i32* %arrayidx2611, align 4, !tbaa !16
  %add2612 = add i32 %313, 1
  %add2613 = add i32 %add2612, %314
  %shr26145626 = lshr i32 %add2613, 1
  %conv2615 = trunc i32 %shr26145626 to i16
  %arrayidx2622 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2557, i64 %idxprom2438
  store i16 %conv2615, i16* %arrayidx2622, align 2, !tbaa !25
  %arrayidx2629 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2523, i64 %13
  store i16 %conv2615, i16* %arrayidx2629, align 2, !tbaa !25
  %arrayidx2631 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 8
  %315 = load i32, i32* %arrayidx2631, align 16, !tbaa !16
  %add2632 = add i32 %314, 1
  %add2633 = add i32 %add2632, %315
  %shr26345627 = lshr i32 %add2633, 1
  %conv2635 = trunc i32 %shr26345627 to i16
  %arrayidx2642 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2557, i64 %13
  store i16 %conv2635, i16* %arrayidx2642, align 2, !tbaa !25
  %316 = load i32, i32* %138, align 4, !tbaa !16
  %317 = load i32, i32* %72, align 4, !tbaa !16
  %318 = load i32, i32* %arrayidx351, align 16, !tbaa !16
  %mul2647 = shl i32 %318, 1
  %add2645 = add i32 %316, 2
  %add2648 = add i32 %add2645, %317
  %add2649 = add i32 %add2648, %mul2647
  %shr26505628 = lshr i32 %add2649, 2
  %conv2651 = trunc i32 %shr26505628 to i16
  %add2656 = or i32 %mul9, 7
  %idxprom2657 = sext i32 %add2656 to i64
  %arrayidx2658 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2421, i64 %idxprom2657
  store i16 %conv2651, i16* %arrayidx2658, align 2, !tbaa !25
  %add2663 = or i32 %mul9, 5
  %idxprom2664 = sext i32 %add2663 to i64
  %arrayidx2665 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2428, i64 %idxprom2664
  store i16 %conv2651, i16* %arrayidx2665, align 2, !tbaa !25
  %add2670 = or i32 %mul9, 3
  %idxprom2671 = sext i32 %add2670 to i64
  %arrayidx2672 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2435, i64 %idxprom2671
  store i16 %conv2651, i16* %arrayidx2672, align 2, !tbaa !25
  %add2677 = or i32 %mul9, 1
  %idxprom2678 = sext i32 %add2677 to i64
  %arrayidx2679 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2442, i64 %idxprom2678
  store i16 %conv2651, i16* %arrayidx2679, align 2, !tbaa !25
  %319 = load i32, i32* %71, align 8, !tbaa !16
  %mul2684 = shl i32 %317, 1
  %add2682 = add i32 %318, 2
  %add2685 = add i32 %add2682, %319
  %add2686 = add i32 %add2685, %mul2684
  %shr26875629 = lshr i32 %add2686, 2
  %conv2688 = trunc i32 %shr26875629 to i16
  %arrayidx2695 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2455, i64 %idxprom2657
  store i16 %conv2688, i16* %arrayidx2695, align 2, !tbaa !25
  %arrayidx2702 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2421, i64 %idxprom2664
  store i16 %conv2688, i16* %arrayidx2702, align 2, !tbaa !25
  %arrayidx2709 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2428, i64 %idxprom2671
  store i16 %conv2688, i16* %arrayidx2709, align 2, !tbaa !25
  %arrayidx2716 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2435, i64 %idxprom2678
  store i16 %conv2688, i16* %arrayidx2716, align 2, !tbaa !25
  %320 = load i32, i32* %arrayidx2482, align 4, !tbaa !16
  %mul2721 = shl i32 %319, 1
  %add2719 = add i32 %317, 2
  %add2722 = add i32 %add2719, %320
  %add2723 = add i32 %add2722, %mul2721
  %shr27245630 = lshr i32 %add2723, 2
  %conv2725 = trunc i32 %shr27245630 to i16
  %arrayidx2732 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2489, i64 %idxprom2657
  store i16 %conv2725, i16* %arrayidx2732, align 2, !tbaa !25
  %arrayidx2739 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2455, i64 %idxprom2664
  store i16 %conv2725, i16* %arrayidx2739, align 2, !tbaa !25
  %arrayidx2746 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2421, i64 %idxprom2671
  store i16 %conv2725, i16* %arrayidx2746, align 2, !tbaa !25
  %arrayidx2753 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2428, i64 %idxprom2678
  store i16 %conv2725, i16* %arrayidx2753, align 2, !tbaa !25
  %321 = load i32, i32* %arrayidx2516, align 16, !tbaa !16
  %mul2758 = shl i32 %320, 1
  %add2756 = add i32 %319, 2
  %add2759 = add i32 %add2756, %321
  %add2760 = add i32 %add2759, %mul2758
  %shr27615631 = lshr i32 %add2760, 2
  %conv2762 = trunc i32 %shr27615631 to i16
  %arrayidx2769 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2523, i64 %idxprom2657
  store i16 %conv2762, i16* %arrayidx2769, align 2, !tbaa !25
  %arrayidx2776 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2489, i64 %idxprom2664
  store i16 %conv2762, i16* %arrayidx2776, align 2, !tbaa !25
  %arrayidx2783 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2455, i64 %idxprom2671
  store i16 %conv2762, i16* %arrayidx2783, align 2, !tbaa !25
  %arrayidx2790 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2421, i64 %idxprom2678
  store i16 %conv2762, i16* %arrayidx2790, align 2, !tbaa !25
  %322 = load i32, i32* %arrayidx2550, align 4, !tbaa !16
  %mul2795 = shl i32 %321, 1
  %add2793 = add i32 %320, 2
  %add2796 = add i32 %add2793, %322
  %add2797 = add i32 %add2796, %mul2795
  %shr27985632 = lshr i32 %add2797, 2
  %conv2799 = trunc i32 %shr27985632 to i16
  %arrayidx2806 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2557, i64 %idxprom2657
  store i16 %conv2799, i16* %arrayidx2806, align 2, !tbaa !25
  %arrayidx2813 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2523, i64 %idxprom2664
  store i16 %conv2799, i16* %arrayidx2813, align 2, !tbaa !25
  %arrayidx2820 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2489, i64 %idxprom2671
  store i16 %conv2799, i16* %arrayidx2820, align 2, !tbaa !25
  %arrayidx2827 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2455, i64 %idxprom2678
  store i16 %conv2799, i16* %arrayidx2827, align 2, !tbaa !25
  %323 = load i32, i32* %arrayidx2584, align 8, !tbaa !16
  %mul2832 = shl i32 %322, 1
  %add2830 = add i32 %321, 2
  %add2833 = add i32 %add2830, %323
  %add2834 = add i32 %add2833, %mul2832
  %shr28355633 = lshr i32 %add2834, 2
  %conv2836 = trunc i32 %shr28355633 to i16
  %arrayidx2843 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2557, i64 %idxprom2664
  store i16 %conv2836, i16* %arrayidx2843, align 2, !tbaa !25
  %arrayidx2850 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2523, i64 %idxprom2671
  store i16 %conv2836, i16* %arrayidx2850, align 2, !tbaa !25
  %arrayidx2857 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2489, i64 %idxprom2678
  store i16 %conv2836, i16* %arrayidx2857, align 2, !tbaa !25
  %324 = load i32, i32* %arrayidx2611, align 4, !tbaa !16
  %mul2862 = shl i32 %323, 1
  %add2860 = add i32 %322, 2
  %add2863 = add i32 %add2860, %324
  %add2864 = add i32 %add2863, %mul2862
  %shr28655634 = lshr i32 %add2864, 2
  %conv2866 = trunc i32 %shr28655634 to i16
  %arrayidx2873 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2557, i64 %idxprom2671
  store i16 %conv2866, i16* %arrayidx2873, align 2, !tbaa !25
  %arrayidx2880 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2523, i64 %idxprom2678
  store i16 %conv2866, i16* %arrayidx2880, align 2, !tbaa !25
  %325 = load i32, i32* %arrayidx2631, align 16, !tbaa !16
  %mul2885 = shl i32 %324, 1
  %add2883 = add i32 %323, 2
  %add2886 = add i32 %add2883, %325
  %add2887 = add i32 %add2886, %mul2885
  %shr28885635 = lshr i32 %add2887, 2
  %conv2889 = trunc i32 %shr28885635 to i16
  %arrayidx2896 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2557, i64 %idxprom2678
  store i16 %conv2889, i16* %arrayidx2896, align 2, !tbaa !25
  %326 = load i32, i32* %137, align 8, !tbaa !16
  %327 = load i32, i32* %arrayidx351, align 16, !tbaa !16
  %328 = load i32, i32* %138, align 4, !tbaa !16
  %mul2901 = shl i32 %328, 1
  %add2899 = add i32 %326, 2
  %add2902 = add i32 %add2899, %327
  %add2903 = add i32 %add2902, %mul2901
  %shr29045636 = lshr i32 %add2903, 2
  %conv2905 = trunc i32 %shr29045636 to i16
  %arrayidx2912 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2428, i64 %idxprom2424
  store i16 %conv2905, i16* %arrayidx2912, align 2, !tbaa !25
  %arrayidx2919 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2435, i64 %idxprom2431
  store i16 %conv2905, i16* %arrayidx2919, align 2, !tbaa !25
  %arrayidx2926 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2442, i64 %idxprom2438
  store i16 %conv2905, i16* %arrayidx2926, align 2, !tbaa !25
  %arrayidx2927 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 19
  %329 = load i32, i32* %arrayidx2927, align 4, !tbaa !16
  %mul2931 = shl i32 %326, 1
  %add2929 = add i32 %329, 2
  %add2932 = add i32 %add2929, %328
  %add2933 = add i32 %add2932, %mul2931
  %shr29345637 = lshr i32 %add2933, 2
  %conv2935 = trunc i32 %shr29345637 to i16
  %arrayidx2942 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2428, i64 %idxprom2657
  store i16 %conv2935, i16* %arrayidx2942, align 2, !tbaa !25
  %arrayidx2949 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2435, i64 %idxprom2664
  store i16 %conv2935, i16* %arrayidx2949, align 2, !tbaa !25
  %arrayidx2956 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2442, i64 %idxprom2671
  store i16 %conv2935, i16* %arrayidx2956, align 2, !tbaa !25
  %arrayidx2957 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 20
  %330 = load i32, i32* %arrayidx2957, align 16, !tbaa !16
  %mul2961 = shl i32 %329, 1
  %add2959 = add i32 %330, 2
  %add2962 = add i32 %add2959, %326
  %add2963 = add i32 %add2962, %mul2961
  %shr29645638 = lshr i32 %add2963, 2
  %conv2965 = trunc i32 %shr29645638 to i16
  %arrayidx2972 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2435, i64 %idxprom2424
  store i16 %conv2965, i16* %arrayidx2972, align 2, !tbaa !25
  %arrayidx2979 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2442, i64 %idxprom2431
  store i16 %conv2965, i16* %arrayidx2979, align 2, !tbaa !25
  %arrayidx2980 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 21
  %331 = load i32, i32* %arrayidx2980, align 4, !tbaa !16
  %mul2984 = shl i32 %330, 1
  %add2982 = add i32 %331, 2
  %add2985 = add i32 %add2982, %329
  %add2986 = add i32 %add2985, %mul2984
  %shr29875639 = lshr i32 %add2986, 2
  %conv2988 = trunc i32 %shr29875639 to i16
  %arrayidx2995 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2435, i64 %idxprom2657
  store i16 %conv2988, i16* %arrayidx2995, align 2, !tbaa !25
  %arrayidx3002 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2442, i64 %idxprom2664
  store i16 %conv2988, i16* %arrayidx3002, align 2, !tbaa !25
  %arrayidx3003 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 22
  %332 = load i32, i32* %arrayidx3003, align 8, !tbaa !16
  %mul3007 = shl i32 %331, 1
  %add3005 = add i32 %332, 2
  %add3008 = add i32 %add3005, %330
  %add3009 = add i32 %add3008, %mul3007
  %shr30105640 = lshr i32 %add3009, 2
  %conv3011 = trunc i32 %shr30105640 to i16
  %arrayidx3018 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2442, i64 %idxprom2424
  store i16 %conv3011, i16* %arrayidx3018, align 2, !tbaa !25
  %arrayidx3019 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 23
  %333 = load i32, i32* %arrayidx3019, align 4, !tbaa !16
  %mul3023 = shl i32 %332, 1
  %add3021 = add i32 %333, 2
  %add3024 = add i32 %add3021, %331
  %add3025 = add i32 %add3024, %mul3023
  %shr30265641 = lshr i32 %add3025, 2
  %conv3027 = trunc i32 %shr30265641 to i16
  %arrayidx3034 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom2442, i64 %idxprom2657
  store i16 %conv3027, i16* %arrayidx3034, align 2, !tbaa !25
  br label %cleanup

sw.bb3035:                                        ; preds = %if.end352
  %or.cond4252 = and i1 %tobool246, %tobool79
  %or.cond4253 = and i1 %tobool339, %or.cond4252
  br i1 %or.cond4253, label %if.end3044, label %if.then3041

if.then3041:                                      ; preds = %sw.bb3035
  %334 = load i32, i32* %current_mb_nr, align 4, !tbaa !9
  %call3043 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.6, i64 0, i64 0), i32 %334)
  br label %if.end3044

if.end3044:                                       ; preds = %sw.bb3035, %if.then3041
  %335 = load i32, i32* %138, align 4, !tbaa !16
  %336 = load i32, i32* %arrayidx351, align 16, !tbaa !16
  %add3047 = add i32 %335, 1
  %add3048 = add i32 %add3047, %336
  %shr30495598 = lshr i32 %add3048, 1
  %conv3050 = trunc i32 %shr30495598 to i16
  %add3052 = or i32 %mul7, 6
  %idxprom3053 = sext i32 %add3052 to i64
  %add3055 = or i32 %mul9, 3
  %idxprom3056 = sext i32 %add3055 to i64
  %arrayidx3057 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3053, i64 %idxprom3056
  store i16 %conv3050, i16* %arrayidx3057, align 2, !tbaa !25
  %add3059 = or i32 %mul7, 4
  %idxprom3060 = sext i32 %add3059 to i64
  %add3062 = or i32 %mul9, 2
  %idxprom3063 = sext i32 %add3062 to i64
  %arrayidx3064 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3060, i64 %idxprom3063
  store i16 %conv3050, i16* %arrayidx3064, align 2, !tbaa !25
  %add3066 = or i32 %mul7, 2
  %idxprom3067 = sext i32 %add3066 to i64
  %add3069 = or i32 %mul9, 1
  %idxprom3070 = sext i32 %add3069 to i64
  %arrayidx3071 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3067, i64 %idxprom3070
  store i16 %conv3050, i16* %arrayidx3071, align 2, !tbaa !25
  %idxprom3074 = sext i32 %mul7 to i64
  %arrayidx3078 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3074, i64 %13
  store i16 %conv3050, i16* %arrayidx3078, align 2, !tbaa !25
  %337 = load i32, i32* %137, align 8, !tbaa !16
  %add3081 = add i32 %337, 1
  %add3082 = add i32 %add3081, %335
  %shr30835599 = lshr i32 %add3082, 1
  %conv3084 = trunc i32 %shr30835599 to i16
  %add3089 = or i32 %mul9, 4
  %idxprom3090 = sext i32 %add3089 to i64
  %arrayidx3091 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3053, i64 %idxprom3090
  store i16 %conv3084, i16* %arrayidx3091, align 2, !tbaa !25
  %arrayidx3098 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3060, i64 %idxprom3056
  store i16 %conv3084, i16* %arrayidx3098, align 2, !tbaa !25
  %arrayidx3105 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3067, i64 %idxprom3063
  store i16 %conv3084, i16* %arrayidx3105, align 2, !tbaa !25
  %arrayidx3112 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3074, i64 %idxprom3070
  store i16 %conv3084, i16* %arrayidx3112, align 2, !tbaa !25
  %arrayidx3113 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 19
  %338 = load i32, i32* %arrayidx3113, align 4, !tbaa !16
  %add3115 = add i32 %338, 1
  %add3116 = add i32 %add3115, %337
  %shr31175600 = lshr i32 %add3116, 1
  %conv3118 = trunc i32 %shr31175600 to i16
  %add3123 = or i32 %mul9, 5
  %idxprom3124 = sext i32 %add3123 to i64
  %arrayidx3125 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3053, i64 %idxprom3124
  store i16 %conv3118, i16* %arrayidx3125, align 2, !tbaa !25
  %arrayidx3132 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3060, i64 %idxprom3090
  store i16 %conv3118, i16* %arrayidx3132, align 2, !tbaa !25
  %arrayidx3139 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3067, i64 %idxprom3056
  store i16 %conv3118, i16* %arrayidx3139, align 2, !tbaa !25
  %arrayidx3146 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3074, i64 %idxprom3063
  store i16 %conv3118, i16* %arrayidx3146, align 2, !tbaa !25
  %arrayidx3147 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 20
  %339 = load i32, i32* %arrayidx3147, align 16, !tbaa !16
  %add3149 = add i32 %339, 1
  %add3150 = add i32 %add3149, %338
  %shr31515601 = lshr i32 %add3150, 1
  %conv3152 = trunc i32 %shr31515601 to i16
  %add3157 = or i32 %mul9, 6
  %idxprom3158 = sext i32 %add3157 to i64
  %arrayidx3159 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3053, i64 %idxprom3158
  store i16 %conv3152, i16* %arrayidx3159, align 2, !tbaa !25
  %arrayidx3166 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3060, i64 %idxprom3124
  store i16 %conv3152, i16* %arrayidx3166, align 2, !tbaa !25
  %arrayidx3173 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3067, i64 %idxprom3090
  store i16 %conv3152, i16* %arrayidx3173, align 2, !tbaa !25
  %arrayidx3180 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3074, i64 %idxprom3056
  store i16 %conv3152, i16* %arrayidx3180, align 2, !tbaa !25
  %arrayidx3181 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 21
  %340 = load i32, i32* %arrayidx3181, align 4, !tbaa !16
  %add3183 = add i32 %340, 1
  %add3184 = add i32 %add3183, %339
  %shr31855602 = lshr i32 %add3184, 1
  %conv3186 = trunc i32 %shr31855602 to i16
  %add3191 = or i32 %mul9, 7
  %idxprom3192 = sext i32 %add3191 to i64
  %arrayidx3193 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3053, i64 %idxprom3192
  store i16 %conv3186, i16* %arrayidx3193, align 2, !tbaa !25
  %arrayidx3200 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3060, i64 %idxprom3158
  store i16 %conv3186, i16* %arrayidx3200, align 2, !tbaa !25
  %arrayidx3207 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3067, i64 %idxprom3124
  store i16 %conv3186, i16* %arrayidx3207, align 2, !tbaa !25
  %arrayidx3214 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3074, i64 %idxprom3090
  store i16 %conv3186, i16* %arrayidx3214, align 2, !tbaa !25
  %arrayidx3215 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 22
  %341 = load i32, i32* %arrayidx3215, align 8, !tbaa !16
  %add3217 = add i32 %341, 1
  %add3218 = add i32 %add3217, %340
  %shr32195603 = lshr i32 %add3218, 1
  %conv3220 = trunc i32 %shr32195603 to i16
  %arrayidx3227 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3060, i64 %idxprom3192
  store i16 %conv3220, i16* %arrayidx3227, align 2, !tbaa !25
  %arrayidx3234 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3067, i64 %idxprom3158
  store i16 %conv3220, i16* %arrayidx3234, align 2, !tbaa !25
  %arrayidx3241 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3074, i64 %idxprom3124
  store i16 %conv3220, i16* %arrayidx3241, align 2, !tbaa !25
  %arrayidx3242 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 23
  %342 = load i32, i32* %arrayidx3242, align 4, !tbaa !16
  %add3244 = add i32 %342, 1
  %add3245 = add i32 %add3244, %341
  %shr32465604 = lshr i32 %add3245, 1
  %conv3247 = trunc i32 %shr32465604 to i16
  %arrayidx3254 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3067, i64 %idxprom3192
  store i16 %conv3247, i16* %arrayidx3254, align 2, !tbaa !25
  %arrayidx3261 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3074, i64 %idxprom3158
  store i16 %conv3247, i16* %arrayidx3261, align 2, !tbaa !25
  %arrayidx3262 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 24
  %343 = load i32, i32* %arrayidx3262, align 16, !tbaa !16
  %add3264 = add i32 %343, 1
  %add3265 = add i32 %add3264, %342
  %shr32665605 = lshr i32 %add3265, 1
  %conv3267 = trunc i32 %shr32665605 to i16
  %arrayidx3274 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3074, i64 %idxprom3192
  store i16 %conv3267, i16* %arrayidx3274, align 2, !tbaa !25
  %344 = load i32, i32* %138, align 4, !tbaa !16
  %345 = load i32, i32* %72, align 4, !tbaa !16
  %346 = load i32, i32* %arrayidx351, align 16, !tbaa !16
  %mul3279 = shl i32 %346, 1
  %add3277 = add i32 %344, 2
  %add3280 = add i32 %add3277, %345
  %add3281 = add i32 %add3280, %mul3279
  %shr32825606 = lshr i32 %add3281, 2
  %conv3283 = trunc i32 %shr32825606 to i16
  %add3285 = or i32 %mul7, 7
  %idxprom3286 = sext i32 %add3285 to i64
  %arrayidx3290 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3286, i64 %idxprom3056
  store i16 %conv3283, i16* %arrayidx3290, align 2, !tbaa !25
  %add3292 = or i32 %mul7, 5
  %idxprom3293 = sext i32 %add3292 to i64
  %arrayidx3297 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3293, i64 %idxprom3063
  store i16 %conv3283, i16* %arrayidx3297, align 2, !tbaa !25
  %add3299 = or i32 %mul7, 3
  %idxprom3300 = sext i32 %add3299 to i64
  %arrayidx3304 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3300, i64 %idxprom3070
  store i16 %conv3283, i16* %arrayidx3304, align 2, !tbaa !25
  %add3306 = or i32 %mul7, 1
  %idxprom3307 = sext i32 %add3306 to i64
  %arrayidx3311 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3307, i64 %13
  store i16 %conv3283, i16* %arrayidx3311, align 2, !tbaa !25
  %347 = load i32, i32* %137, align 8, !tbaa !16
  %mul3316 = shl i32 %344, 1
  %add3314 = add i32 %346, 2
  %add3317 = add i32 %add3314, %347
  %add3318 = add i32 %add3317, %mul3316
  %shr33195607 = lshr i32 %add3318, 2
  %conv3320 = trunc i32 %shr33195607 to i16
  %arrayidx3327 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3286, i64 %idxprom3090
  store i16 %conv3320, i16* %arrayidx3327, align 2, !tbaa !25
  %arrayidx3334 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3293, i64 %idxprom3056
  store i16 %conv3320, i16* %arrayidx3334, align 2, !tbaa !25
  %arrayidx3341 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3300, i64 %idxprom3063
  store i16 %conv3320, i16* %arrayidx3341, align 2, !tbaa !25
  %arrayidx3348 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3307, i64 %idxprom3070
  store i16 %conv3320, i16* %arrayidx3348, align 2, !tbaa !25
  %348 = load i32, i32* %arrayidx3113, align 4, !tbaa !16
  %mul3353 = shl i32 %347, 1
  %add3354 = add i32 %add3277, %348
  %add3355 = add i32 %add3354, %mul3353
  %shr33565608 = lshr i32 %add3355, 2
  %conv3357 = trunc i32 %shr33565608 to i16
  %arrayidx3364 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3286, i64 %idxprom3124
  store i16 %conv3357, i16* %arrayidx3364, align 2, !tbaa !25
  %arrayidx3371 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3293, i64 %idxprom3090
  store i16 %conv3357, i16* %arrayidx3371, align 2, !tbaa !25
  %arrayidx3378 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3300, i64 %idxprom3056
  store i16 %conv3357, i16* %arrayidx3378, align 2, !tbaa !25
  %arrayidx3385 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3307, i64 %idxprom3063
  store i16 %conv3357, i16* %arrayidx3385, align 2, !tbaa !25
  %349 = load i32, i32* %arrayidx3147, align 16, !tbaa !16
  %mul3390 = shl i32 %348, 1
  %add3388 = add i32 %347, 2
  %add3391 = add i32 %add3388, %349
  %add3392 = add i32 %add3391, %mul3390
  %shr33935609 = lshr i32 %add3392, 2
  %conv3394 = trunc i32 %shr33935609 to i16
  %arrayidx3401 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3286, i64 %idxprom3158
  store i16 %conv3394, i16* %arrayidx3401, align 2, !tbaa !25
  %arrayidx3408 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3293, i64 %idxprom3124
  store i16 %conv3394, i16* %arrayidx3408, align 2, !tbaa !25
  %arrayidx3415 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3300, i64 %idxprom3090
  store i16 %conv3394, i16* %arrayidx3415, align 2, !tbaa !25
  %arrayidx3422 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3307, i64 %idxprom3056
  store i16 %conv3394, i16* %arrayidx3422, align 2, !tbaa !25
  %350 = load i32, i32* %arrayidx3181, align 4, !tbaa !16
  %mul3427 = shl i32 %349, 1
  %add3425 = add i32 %348, 2
  %add3428 = add i32 %add3425, %350
  %add3429 = add i32 %add3428, %mul3427
  %shr34305610 = lshr i32 %add3429, 2
  %conv3431 = trunc i32 %shr34305610 to i16
  %arrayidx3438 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3286, i64 %idxprom3192
  store i16 %conv3431, i16* %arrayidx3438, align 2, !tbaa !25
  %arrayidx3445 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3293, i64 %idxprom3158
  store i16 %conv3431, i16* %arrayidx3445, align 2, !tbaa !25
  %arrayidx3452 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3300, i64 %idxprom3124
  store i16 %conv3431, i16* %arrayidx3452, align 2, !tbaa !25
  %arrayidx3459 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3307, i64 %idxprom3090
  store i16 %conv3431, i16* %arrayidx3459, align 2, !tbaa !25
  %351 = load i32, i32* %arrayidx3215, align 8, !tbaa !16
  %mul3464 = shl i32 %350, 1
  %add3462 = add i32 %349, 2
  %add3465 = add i32 %add3462, %351
  %add3466 = add i32 %add3465, %mul3464
  %shr34675611 = lshr i32 %add3466, 2
  %conv3468 = trunc i32 %shr34675611 to i16
  %arrayidx3475 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3293, i64 %idxprom3192
  store i16 %conv3468, i16* %arrayidx3475, align 2, !tbaa !25
  %arrayidx3482 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3300, i64 %idxprom3158
  store i16 %conv3468, i16* %arrayidx3482, align 2, !tbaa !25
  %arrayidx3489 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3307, i64 %idxprom3124
  store i16 %conv3468, i16* %arrayidx3489, align 2, !tbaa !25
  %352 = load i32, i32* %arrayidx3242, align 4, !tbaa !16
  %mul3494 = shl i32 %351, 1
  %add3492 = add i32 %350, 2
  %add3495 = add i32 %add3492, %352
  %add3496 = add i32 %add3495, %mul3494
  %shr34975612 = lshr i32 %add3496, 2
  %conv3498 = trunc i32 %shr34975612 to i16
  %arrayidx3505 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3300, i64 %idxprom3192
  store i16 %conv3498, i16* %arrayidx3505, align 2, !tbaa !25
  %arrayidx3512 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3307, i64 %idxprom3158
  store i16 %conv3498, i16* %arrayidx3512, align 2, !tbaa !25
  %353 = load i32, i32* %arrayidx3262, align 16, !tbaa !16
  %mul3517 = shl i32 %352, 1
  %add3515 = add i32 %351, 2
  %add3518 = add i32 %add3515, %353
  %add3519 = add i32 %add3518, %mul3517
  %shr35205613 = lshr i32 %add3519, 2
  %conv3521 = trunc i32 %shr35205613 to i16
  %arrayidx3528 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3307, i64 %idxprom3192
  store i16 %conv3521, i16* %arrayidx3528, align 2, !tbaa !25
  %354 = load i32, i32* %arrayidx351, align 16, !tbaa !16
  %355 = load i32, i32* %71, align 8, !tbaa !16
  %356 = load i32, i32* %72, align 4, !tbaa !16
  %mul3533 = shl i32 %356, 1
  %add3531 = add i32 %354, 2
  %add3534 = add i32 %add3531, %355
  %add3535 = add i32 %add3534, %mul3533
  %shr35365614 = lshr i32 %add3535, 2
  %conv3537 = trunc i32 %shr35365614 to i16
  %arrayidx3544 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3053, i64 %idxprom3063
  store i16 %conv3537, i16* %arrayidx3544, align 2, !tbaa !25
  %arrayidx3551 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3060, i64 %idxprom3070
  store i16 %conv3537, i16* %arrayidx3551, align 2, !tbaa !25
  %arrayidx3558 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3067, i64 %13
  store i16 %conv3537, i16* %arrayidx3558, align 2, !tbaa !25
  %arrayidx3560 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 3
  %357 = load i32, i32* %arrayidx3560, align 4, !tbaa !16
  %mul3563 = shl i32 %355, 1
  %add3561 = add i32 %356, 2
  %add3564 = add i32 %add3561, %357
  %add3565 = add i32 %add3564, %mul3563
  %shr35665615 = lshr i32 %add3565, 2
  %conv3567 = trunc i32 %shr35665615 to i16
  %arrayidx3574 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3286, i64 %idxprom3063
  store i16 %conv3567, i16* %arrayidx3574, align 2, !tbaa !25
  %arrayidx3581 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3293, i64 %idxprom3070
  store i16 %conv3567, i16* %arrayidx3581, align 2, !tbaa !25
  %arrayidx3588 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3300, i64 %13
  store i16 %conv3567, i16* %arrayidx3588, align 2, !tbaa !25
  %arrayidx3590 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 4
  %358 = load i32, i32* %arrayidx3590, align 16, !tbaa !16
  %mul3593 = shl i32 %357, 1
  %add3591 = add i32 %355, 2
  %add3594 = add i32 %add3591, %358
  %add3595 = add i32 %add3594, %mul3593
  %shr35965616 = lshr i32 %add3595, 2
  %conv3597 = trunc i32 %shr35965616 to i16
  %arrayidx3604 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3053, i64 %idxprom3070
  store i16 %conv3597, i16* %arrayidx3604, align 2, !tbaa !25
  %arrayidx3611 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3060, i64 %13
  store i16 %conv3597, i16* %arrayidx3611, align 2, !tbaa !25
  %arrayidx3613 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 5
  %359 = load i32, i32* %arrayidx3613, align 4, !tbaa !16
  %mul3616 = shl i32 %358, 1
  %add3614 = add i32 %357, 2
  %add3617 = add i32 %add3614, %359
  %add3618 = add i32 %add3617, %mul3616
  %shr36195617 = lshr i32 %add3618, 2
  %conv3620 = trunc i32 %shr36195617 to i16
  %arrayidx3627 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3286, i64 %idxprom3070
  store i16 %conv3620, i16* %arrayidx3627, align 2, !tbaa !25
  %arrayidx3634 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3293, i64 %13
  store i16 %conv3620, i16* %arrayidx3634, align 2, !tbaa !25
  %arrayidx3636 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 6
  %360 = load i32, i32* %arrayidx3636, align 8, !tbaa !16
  %mul3639 = shl i32 %359, 1
  %add3637 = add i32 %358, 2
  %add3640 = add i32 %add3637, %360
  %add3641 = add i32 %add3640, %mul3639
  %shr36425618 = lshr i32 %add3641, 2
  %conv3643 = trunc i32 %shr36425618 to i16
  %arrayidx3650 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3053, i64 %13
  store i16 %conv3643, i16* %arrayidx3650, align 2, !tbaa !25
  %arrayidx3652 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 7
  %361 = load i32, i32* %arrayidx3652, align 4, !tbaa !16
  %mul3655 = shl i32 %360, 1
  %add3653 = add i32 %359, 2
  %add3656 = add i32 %add3653, %361
  %add3657 = add i32 %add3656, %mul3655
  %shr36585619 = lshr i32 %add3657, 2
  %conv3659 = trunc i32 %shr36585619 to i16
  %arrayidx3666 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3286, i64 %13
  store i16 %conv3659, i16* %arrayidx3666, align 2, !tbaa !25
  br label %cleanup

sw.bb3667:                                        ; preds = %if.end352
  br i1 %tobool246, label %if.end3672, label %if.then3669

if.then3669:                                      ; preds = %sw.bb3667
  %362 = load i32, i32* %current_mb_nr, align 4, !tbaa !9
  %call3671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.7, i64 0, i64 0), i32 %362)
  br label %if.end3672

if.end3672:                                       ; preds = %if.then3669, %sw.bb3667
  %363 = load i32, i32* %138, align 4, !tbaa !16
  %364 = load i32, i32* %137, align 8, !tbaa !16
  %add3675 = add i32 %363, 1
  %add3676 = add i32 %add3675, %364
  %shr36775584 = lshr i32 %add3676, 1
  %conv3678 = trunc i32 %shr36775584 to i16
  %idxprom3681 = sext i32 %mul7 to i64
  %arrayidx3685 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3681, i64 %13
  store i16 %conv3678, i16* %arrayidx3685, align 2, !tbaa !25
  %arrayidx3687 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 19
  %365 = load i32, i32* %arrayidx3687, align 4, !tbaa !16
  %add3688 = add i32 %364, 1
  %add3689 = add i32 %add3688, %365
  %shr36905585 = lshr i32 %add3689, 1
  %conv3691 = trunc i32 %shr36905585 to i16
  %add3693 = or i32 %mul7, 2
  %idxprom3694 = sext i32 %add3693 to i64
  %arrayidx3698 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3694, i64 %13
  store i16 %conv3691, i16* %arrayidx3698, align 2, !tbaa !25
  %add3703 = or i32 %mul9, 1
  %idxprom3704 = sext i32 %add3703 to i64
  %arrayidx3705 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3681, i64 %idxprom3704
  store i16 %conv3691, i16* %arrayidx3705, align 2, !tbaa !25
  %arrayidx3707 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 20
  %366 = load i32, i32* %arrayidx3707, align 16, !tbaa !16
  %add3708 = add i32 %365, 1
  %add3709 = add i32 %add3708, %366
  %shr37105586 = lshr i32 %add3709, 1
  %conv3711 = trunc i32 %shr37105586 to i16
  %add3713 = or i32 %mul7, 4
  %idxprom3714 = sext i32 %add3713 to i64
  %arrayidx3718 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3714, i64 %13
  store i16 %conv3711, i16* %arrayidx3718, align 2, !tbaa !25
  %arrayidx3725 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3694, i64 %idxprom3704
  store i16 %conv3711, i16* %arrayidx3725, align 2, !tbaa !25
  %add3730 = or i32 %mul9, 2
  %idxprom3731 = sext i32 %add3730 to i64
  %arrayidx3732 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3681, i64 %idxprom3731
  store i16 %conv3711, i16* %arrayidx3732, align 2, !tbaa !25
  %arrayidx3734 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 21
  %367 = load i32, i32* %arrayidx3734, align 4, !tbaa !16
  %add3735 = add i32 %366, 1
  %add3736 = add i32 %add3735, %367
  %shr37375587 = lshr i32 %add3736, 1
  %conv3738 = trunc i32 %shr37375587 to i16
  %add3740 = or i32 %mul7, 6
  %idxprom3741 = sext i32 %add3740 to i64
  %arrayidx3745 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3741, i64 %13
  store i16 %conv3738, i16* %arrayidx3745, align 2, !tbaa !25
  %arrayidx3752 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3714, i64 %idxprom3704
  store i16 %conv3738, i16* %arrayidx3752, align 2, !tbaa !25
  %arrayidx3759 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3694, i64 %idxprom3731
  store i16 %conv3738, i16* %arrayidx3759, align 2, !tbaa !25
  %add3764 = or i32 %mul9, 3
  %idxprom3765 = sext i32 %add3764 to i64
  %arrayidx3766 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3681, i64 %idxprom3765
  store i16 %conv3738, i16* %arrayidx3766, align 2, !tbaa !25
  %arrayidx3768 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 22
  %368 = load i32, i32* %arrayidx3768, align 8, !tbaa !16
  %add3769 = add i32 %367, 1
  %add3770 = add i32 %add3769, %368
  %shr37715588 = lshr i32 %add3770, 1
  %conv3772 = trunc i32 %shr37715588 to i16
  %arrayidx3779 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3741, i64 %idxprom3704
  store i16 %conv3772, i16* %arrayidx3779, align 2, !tbaa !25
  %arrayidx3786 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3714, i64 %idxprom3731
  store i16 %conv3772, i16* %arrayidx3786, align 2, !tbaa !25
  %arrayidx3793 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3694, i64 %idxprom3765
  store i16 %conv3772, i16* %arrayidx3793, align 2, !tbaa !25
  %add3798 = or i32 %mul9, 4
  %idxprom3799 = sext i32 %add3798 to i64
  %arrayidx3800 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3681, i64 %idxprom3799
  store i16 %conv3772, i16* %arrayidx3800, align 2, !tbaa !25
  %arrayidx3802 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 23
  %369 = load i32, i32* %arrayidx3802, align 4, !tbaa !16
  %add3803 = add i32 %368, 1
  %add3804 = add i32 %add3803, %369
  %shr38055589 = lshr i32 %add3804, 1
  %conv3806 = trunc i32 %shr38055589 to i16
  %arrayidx3813 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3741, i64 %idxprom3731
  store i16 %conv3806, i16* %arrayidx3813, align 2, !tbaa !25
  %arrayidx3820 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3714, i64 %idxprom3765
  store i16 %conv3806, i16* %arrayidx3820, align 2, !tbaa !25
  %arrayidx3827 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3694, i64 %idxprom3799
  store i16 %conv3806, i16* %arrayidx3827, align 2, !tbaa !25
  %add3832 = or i32 %mul9, 5
  %idxprom3833 = sext i32 %add3832 to i64
  %arrayidx3834 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3681, i64 %idxprom3833
  store i16 %conv3806, i16* %arrayidx3834, align 2, !tbaa !25
  %arrayidx3836 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 24
  %370 = load i32, i32* %arrayidx3836, align 16, !tbaa !16
  %add3837 = add i32 %369, 1
  %add3838 = add i32 %add3837, %370
  %shr38395590 = lshr i32 %add3838, 1
  %conv3840 = trunc i32 %shr38395590 to i16
  %arrayidx3847 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3741, i64 %idxprom3765
  store i16 %conv3840, i16* %arrayidx3847, align 2, !tbaa !25
  %arrayidx3854 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3714, i64 %idxprom3799
  store i16 %conv3840, i16* %arrayidx3854, align 2, !tbaa !25
  %arrayidx3861 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3694, i64 %idxprom3833
  store i16 %conv3840, i16* %arrayidx3861, align 2, !tbaa !25
  %add3866 = or i32 %mul9, 6
  %idxprom3867 = sext i32 %add3866 to i64
  %arrayidx3868 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3681, i64 %idxprom3867
  store i16 %conv3840, i16* %arrayidx3868, align 2, !tbaa !25
  %conv3870 = trunc i32 %370 to i16
  %add3872 = or i32 %mul7, 7
  %idxprom3873 = sext i32 %add3872 to i64
  %add3875 = or i32 %mul9, 7
  %idxprom3876 = sext i32 %add3875 to i64
  %arrayidx3877 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3873, i64 %idxprom3876
  store i16 %conv3870, i16* %arrayidx3877, align 2, !tbaa !25
  %arrayidx3884 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3741, i64 %idxprom3876
  store i16 %conv3870, i16* %arrayidx3884, align 2, !tbaa !25
  %add3886 = or i32 %mul7, 5
  %idxprom3887 = sext i32 %add3886 to i64
  %arrayidx3891 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3887, i64 %idxprom3876
  store i16 %conv3870, i16* %arrayidx3891, align 2, !tbaa !25
  %arrayidx3898 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3714, i64 %idxprom3876
  store i16 %conv3870, i16* %arrayidx3898, align 2, !tbaa !25
  %add3900 = or i32 %mul7, 3
  %idxprom3901 = sext i32 %add3900 to i64
  %arrayidx3905 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3901, i64 %idxprom3876
  store i16 %conv3870, i16* %arrayidx3905, align 2, !tbaa !25
  %arrayidx3912 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3694, i64 %idxprom3876
  store i16 %conv3870, i16* %arrayidx3912, align 2, !tbaa !25
  %add3914 = or i32 %mul7, 1
  %idxprom3915 = sext i32 %add3914 to i64
  %arrayidx3919 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3915, i64 %idxprom3876
  store i16 %conv3870, i16* %arrayidx3919, align 2, !tbaa !25
  %arrayidx3926 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3681, i64 %idxprom3876
  store i16 %conv3870, i16* %arrayidx3926, align 2, !tbaa !25
  %arrayidx3933 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3873, i64 %idxprom3867
  store i16 %conv3870, i16* %arrayidx3933, align 2, !tbaa !25
  %arrayidx3940 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3741, i64 %idxprom3867
  store i16 %conv3870, i16* %arrayidx3940, align 2, !tbaa !25
  %arrayidx3947 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3887, i64 %idxprom3867
  store i16 %conv3870, i16* %arrayidx3947, align 2, !tbaa !25
  %arrayidx3954 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3714, i64 %idxprom3867
  store i16 %conv3870, i16* %arrayidx3954, align 2, !tbaa !25
  %arrayidx3961 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3901, i64 %idxprom3867
  store i16 %conv3870, i16* %arrayidx3961, align 2, !tbaa !25
  %arrayidx3968 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3694, i64 %idxprom3867
  store i16 %conv3870, i16* %arrayidx3968, align 2, !tbaa !25
  %arrayidx3975 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3873, i64 %idxprom3833
  store i16 %conv3870, i16* %arrayidx3975, align 2, !tbaa !25
  %arrayidx3982 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3741, i64 %idxprom3833
  store i16 %conv3870, i16* %arrayidx3982, align 2, !tbaa !25
  %arrayidx3989 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3887, i64 %idxprom3833
  store i16 %conv3870, i16* %arrayidx3989, align 2, !tbaa !25
  %arrayidx3996 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3714, i64 %idxprom3833
  store i16 %conv3870, i16* %arrayidx3996, align 2, !tbaa !25
  %arrayidx4003 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3873, i64 %idxprom3799
  store i16 %conv3870, i16* %arrayidx4003, align 2, !tbaa !25
  %arrayidx4010 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3741, i64 %idxprom3799
  store i16 %conv3870, i16* %arrayidx4010, align 2, !tbaa !25
  %mul4013 = mul nsw i32 %370, 3
  %add4014 = add i32 %369, 2
  %add4015 = add i32 %add4014, %mul4013
  %shr40165591 = lshr i32 %add4015, 2
  %conv4017 = trunc i32 %shr40165591 to i16
  %arrayidx4024 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3873, i64 %idxprom3765
  store i16 %conv4017, i16* %arrayidx4024, align 2, !tbaa !25
  %arrayidx4031 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3887, i64 %idxprom3799
  store i16 %conv4017, i16* %arrayidx4031, align 2, !tbaa !25
  %arrayidx4038 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3901, i64 %idxprom3833
  store i16 %conv4017, i16* %arrayidx4038, align 2, !tbaa !25
  %arrayidx4045 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3915, i64 %idxprom3867
  store i16 %conv4017, i16* %arrayidx4045, align 2, !tbaa !25
  %371 = load i32, i32* %arrayidx3768, align 8, !tbaa !16
  %mul4050 = shl i32 %369, 1
  %add4048 = add i32 %370, 2
  %add4051 = add i32 %add4048, %371
  %add4052 = add i32 %add4051, %mul4050
  %shr40535592 = lshr i32 %add4052, 2
  %conv4054 = trunc i32 %shr40535592 to i16
  %arrayidx4061 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3873, i64 %idxprom3731
  store i16 %conv4054, i16* %arrayidx4061, align 2, !tbaa !25
  %arrayidx4068 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3887, i64 %idxprom3765
  store i16 %conv4054, i16* %arrayidx4068, align 2, !tbaa !25
  %arrayidx4075 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3901, i64 %idxprom3799
  store i16 %conv4054, i16* %arrayidx4075, align 2, !tbaa !25
  %arrayidx4082 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3915, i64 %idxprom3833
  store i16 %conv4054, i16* %arrayidx4082, align 2, !tbaa !25
  %372 = load i32, i32* %arrayidx3802, align 4, !tbaa !16
  %373 = load i32, i32* %arrayidx3734, align 4, !tbaa !16
  %mul4087 = shl i32 %371, 1
  %add4085 = add i32 %372, 2
  %add4088 = add i32 %add4085, %373
  %add4089 = add i32 %add4088, %mul4087
  %shr40905593 = lshr i32 %add4089, 2
  %conv4091 = trunc i32 %shr40905593 to i16
  %arrayidx4098 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3873, i64 %idxprom3704
  store i16 %conv4091, i16* %arrayidx4098, align 2, !tbaa !25
  %arrayidx4105 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3887, i64 %idxprom3731
  store i16 %conv4091, i16* %arrayidx4105, align 2, !tbaa !25
  %arrayidx4112 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3901, i64 %idxprom3765
  store i16 %conv4091, i16* %arrayidx4112, align 2, !tbaa !25
  %arrayidx4119 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3915, i64 %idxprom3799
  store i16 %conv4091, i16* %arrayidx4119, align 2, !tbaa !25
  %374 = load i32, i32* %arrayidx3707, align 16, !tbaa !16
  %mul4124 = shl i32 %373, 1
  %add4122 = add i32 %371, 2
  %add4125 = add i32 %add4122, %374
  %add4126 = add i32 %add4125, %mul4124
  %shr41275594 = lshr i32 %add4126, 2
  %conv4128 = trunc i32 %shr41275594 to i16
  %arrayidx4135 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3873, i64 %13
  store i16 %conv4128, i16* %arrayidx4135, align 2, !tbaa !25
  %arrayidx4142 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3887, i64 %idxprom3704
  store i16 %conv4128, i16* %arrayidx4142, align 2, !tbaa !25
  %arrayidx4149 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3901, i64 %idxprom3731
  store i16 %conv4128, i16* %arrayidx4149, align 2, !tbaa !25
  %arrayidx4156 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3915, i64 %idxprom3765
  store i16 %conv4128, i16* %arrayidx4156, align 2, !tbaa !25
  %375 = load i32, i32* %arrayidx3687, align 4, !tbaa !16
  %mul4161 = shl i32 %374, 1
  %add4159 = add i32 %373, 2
  %add4162 = add i32 %add4159, %375
  %add4163 = add i32 %add4162, %mul4161
  %shr41645595 = lshr i32 %add4163, 2
  %conv4165 = trunc i32 %shr41645595 to i16
  %arrayidx4172 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3887, i64 %13
  store i16 %conv4165, i16* %arrayidx4172, align 2, !tbaa !25
  %arrayidx4179 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3901, i64 %idxprom3704
  store i16 %conv4165, i16* %arrayidx4179, align 2, !tbaa !25
  %arrayidx4186 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3915, i64 %idxprom3731
  store i16 %conv4165, i16* %arrayidx4186, align 2, !tbaa !25
  %376 = load i32, i32* %137, align 8, !tbaa !16
  %mul4191 = shl i32 %375, 1
  %add4189 = add i32 %374, 2
  %add4192 = add i32 %add4189, %376
  %add4193 = add i32 %add4192, %mul4191
  %shr41945596 = lshr i32 %add4193, 2
  %conv4195 = trunc i32 %shr41945596 to i16
  %arrayidx4202 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3901, i64 %13
  store i16 %conv4195, i16* %arrayidx4202, align 2, !tbaa !25
  %arrayidx4209 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3915, i64 %idxprom3704
  store i16 %conv4195, i16* %arrayidx4209, align 2, !tbaa !25
  %377 = load i32, i32* %138, align 4, !tbaa !16
  %mul4214 = shl i32 %376, 1
  %add4212 = add i32 %375, 2
  %add4215 = add i32 %add4212, %377
  %add4216 = add i32 %add4215, %mul4214
  %shr42175597 = lshr i32 %add4216, 2
  %conv4218 = trunc i32 %shr42175597 to i16
  %arrayidx4225 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom3915, i64 %13
  store i16 %conv4218, i16* %arrayidx4225, align 2, !tbaa !25
  br label %cleanup

sw.default:                                       ; preds = %if.end352
  %conv354 = and i32 %12, 255
  %call4227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i64 0, i64 0), i32 %conv354)
  br label %cleanup

cleanup:                                          ; preds = %for.cond443.preheader, %for.cond538.preheader, %for.cond465.preheader, %if.end610, %if.end1197, %if.end1819, %if.end2412, %if.end3044, %if.end3672, %sw.default
  %retval.0 = phi i32 [ 1, %sw.default ], [ 0, %if.end3672 ], [ 0, %if.end3044 ], [ 0, %if.end2412 ], [ 0, %if.end1819 ], [ 0, %if.end1197 ], [ 0, %if.end610 ], [ 0, %for.cond465.preheader ], [ 0, %for.cond538.preheader ], [ 0, %for.cond443.preheader ]
  call void @llvm.lifetime.end(i64 24, i8* nonnull %7) #4
  call void @llvm.lifetime.end(i64 24, i8* nonnull %6) #4
  call void @llvm.lifetime.end(i64 24, i8* nonnull %5) #4
  call void @llvm.lifetime.end(i64 192, i8* nonnull %4) #4
  call void @llvm.lifetime.end(i64 100, i8* nonnull %0) #4
  ret i32 %retval.0

cond.true.1:                                      ; preds = %cond.end
  %378 = load i32*, i32** %intra_block, align 8, !tbaa !21
  %mb_addr.1 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 1, i32 1
  %379 = load i32, i32* %mb_addr.1, align 4, !tbaa !22
  %idxprom39.1 = sext i32 %379 to i64
  %arrayidx40.1 = getelementptr inbounds i32, i32* %378, i64 %idxprom39.1
  %380 = load i32, i32* %arrayidx40.1, align 4, !tbaa !16
  br label %cond.end.1

cond.end.1:                                       ; preds = %cond.true.1, %cond.end
  %cond.1 = phi i32 [ %380, %cond.true.1 ], [ 0, %cond.end ]
  %and.1 = and i32 %cond.1, %and
  %available35.2 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 2, i32 0
  %381 = load i32, i32* %available35.2, align 16, !tbaa !17
  %tobool36.2 = icmp eq i32 %381, 0
  br i1 %tobool36.2, label %cond.end.2, label %cond.true.2

cond.true.2:                                      ; preds = %cond.end.1
  %382 = load i32*, i32** %intra_block, align 8, !tbaa !21
  %mb_addr.2 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 2, i32 1
  %383 = load i32, i32* %mb_addr.2, align 4, !tbaa !22
  %idxprom39.2 = sext i32 %383 to i64
  %arrayidx40.2 = getelementptr inbounds i32, i32* %382, i64 %idxprom39.2
  %384 = load i32, i32* %arrayidx40.2, align 4, !tbaa !16
  br label %cond.end.2

cond.end.2:                                       ; preds = %cond.true.2, %cond.end.1
  %cond.2 = phi i32 [ %384, %cond.true.2 ], [ 0, %cond.end.1 ]
  %and.2 = and i32 %cond.2, %and.1
  %available35.3 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 3, i32 0
  %385 = load i32, i32* %available35.3, align 8, !tbaa !17
  %tobool36.3 = icmp eq i32 %385, 0
  br i1 %tobool36.3, label %cond.end.3, label %cond.true.3

cond.true.3:                                      ; preds = %cond.end.2
  %386 = load i32*, i32** %intra_block, align 8, !tbaa !21
  %mb_addr.3 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 3, i32 1
  %387 = load i32, i32* %mb_addr.3, align 4, !tbaa !22
  %idxprom39.3 = sext i32 %387 to i64
  %arrayidx40.3 = getelementptr inbounds i32, i32* %386, i64 %idxprom39.3
  %388 = load i32, i32* %arrayidx40.3, align 4, !tbaa !16
  br label %cond.end.3

cond.end.3:                                       ; preds = %cond.true.3, %cond.end.2
  %cond.3 = phi i32 [ %388, %cond.true.3 ], [ 0, %cond.end.2 ]
  %and.3 = and i32 %cond.3, %and.2
  %available35.4 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 4, i32 0
  %389 = load i32, i32* %available35.4, align 16, !tbaa !17
  %tobool36.4 = icmp eq i32 %389, 0
  br i1 %tobool36.4, label %cond.end.4, label %cond.true.4

cond.true.4:                                      ; preds = %cond.end.3
  %390 = load i32*, i32** %intra_block, align 8, !tbaa !21
  %mb_addr.4 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 4, i32 1
  %391 = load i32, i32* %mb_addr.4, align 4, !tbaa !22
  %idxprom39.4 = sext i32 %391 to i64
  %arrayidx40.4 = getelementptr inbounds i32, i32* %390, i64 %idxprom39.4
  %392 = load i32, i32* %arrayidx40.4, align 4, !tbaa !16
  br label %cond.end.4

cond.end.4:                                       ; preds = %cond.true.4, %cond.end.3
  %cond.4 = phi i32 [ %392, %cond.true.4 ], [ 0, %cond.end.3 ]
  %and.4 = and i32 %cond.4, %and.3
  %available35.5 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 5, i32 0
  %393 = load i32, i32* %available35.5, align 8, !tbaa !17
  %tobool36.5 = icmp eq i32 %393, 0
  br i1 %tobool36.5, label %cond.end.5, label %cond.true.5

cond.true.5:                                      ; preds = %cond.end.4
  %394 = load i32*, i32** %intra_block, align 8, !tbaa !21
  %mb_addr.5 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 5, i32 1
  %395 = load i32, i32* %mb_addr.5, align 4, !tbaa !22
  %idxprom39.5 = sext i32 %395 to i64
  %arrayidx40.5 = getelementptr inbounds i32, i32* %394, i64 %idxprom39.5
  %396 = load i32, i32* %arrayidx40.5, align 4, !tbaa !16
  br label %cond.end.5

cond.end.5:                                       ; preds = %cond.true.5, %cond.end.4
  %cond.5 = phi i32 [ %396, %cond.true.5 ], [ 0, %cond.end.4 ]
  %and.5 = and i32 %cond.5, %and.4
  %available35.6 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 6, i32 0
  %397 = load i32, i32* %available35.6, align 16, !tbaa !17
  %tobool36.6 = icmp eq i32 %397, 0
  br i1 %tobool36.6, label %cond.end.6, label %cond.true.6

cond.true.6:                                      ; preds = %cond.end.5
  %398 = load i32*, i32** %intra_block, align 8, !tbaa !21
  %mb_addr.6 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 6, i32 1
  %399 = load i32, i32* %mb_addr.6, align 4, !tbaa !22
  %idxprom39.6 = sext i32 %399 to i64
  %arrayidx40.6 = getelementptr inbounds i32, i32* %398, i64 %idxprom39.6
  %400 = load i32, i32* %arrayidx40.6, align 4, !tbaa !16
  br label %cond.end.6

cond.end.6:                                       ; preds = %cond.true.6, %cond.end.5
  %cond.6 = phi i32 [ %400, %cond.true.6 ], [ 0, %cond.end.5 ]
  %and.6 = and i32 %cond.6, %and.5
  %available35.7 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 7, i32 0
  %401 = load i32, i32* %available35.7, align 8, !tbaa !17
  %tobool36.7 = icmp eq i32 %401, 0
  br i1 %tobool36.7, label %cond.end.7, label %cond.true.7

cond.true.7:                                      ; preds = %cond.end.6
  %402 = load i32*, i32** %intra_block, align 8, !tbaa !21
  %mb_addr.7 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 7, i32 1
  %403 = load i32, i32* %mb_addr.7, align 4, !tbaa !22
  %idxprom39.7 = sext i32 %403 to i64
  %arrayidx40.7 = getelementptr inbounds i32, i32* %402, i64 %idxprom39.7
  %404 = load i32, i32* %arrayidx40.7, align 4, !tbaa !16
  br label %cond.end.7

cond.end.7:                                       ; preds = %cond.true.7, %cond.end.6
  %cond.7 = phi i32 [ %404, %cond.true.7 ], [ 0, %cond.end.6 ]
  %and.7 = and i32 %cond.7, %and.6
  %available44 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 0
  %405 = load i32, i32* %available44, align 4, !tbaa !17
  %tobool45 = icmp eq i32 %405, 0
  br i1 %tobool45, label %cond.end52, label %cond.true46
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

declare void @getNeighbour(i32, i32, i32, i32, %struct.pix_pos*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @LowPassForIntra8x8Pred(i32* %PredPel, i32 %block_up_left, i32 %block_up, i32 %block_left) local_unnamed_addr #0 {
entry:
  %PredPel244 = bitcast i32* %PredPel to i8*
  %LoopArray = alloca [25 x i32], align 16
  %0 = bitcast [25 x i32]* %LoopArray to i8*
  call void @llvm.lifetime.start(i64 100, i8* nonnull %0) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %PredPel244, i64 100, i32 4, i1 false)
  %tobool = icmp ne i32 %block_up, 0
  br i1 %tobool, label %if.then, label %if.end58

if.then:                                          ; preds = %entry
  %tobool3 = icmp eq i32 %block_up_left, 0
  %1 = getelementptr inbounds i32, i32* %PredPel, i64 1
  %2 = load i32, i32* %1, align 4
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %3 = load i32, i32* %PredPel, align 4, !tbaa !16
  %shl = shl i32 %2, 1
  %add = add nsw i32 %shl, %3
  br label %for.cond26.preheader

if.else:                                          ; preds = %if.then
  %add19 = mul i32 %2, 3
  br label %for.cond26.preheader

for.cond26.preheader:                             ; preds = %if.else, %if.then4
  %add36.sink.ph = phi i32 [ %add, %if.then4 ], [ %add19, %if.else ]
  %arrayidx40237 = getelementptr inbounds i32, i32* %PredPel, i64 2
  %4 = load i32, i32* %arrayidx40237, align 4, !tbaa !16
  %add41238 = add i32 %add36.sink.ph, 2
  %add42239 = add i32 %add41238, %4
  %shr43240 = ashr i32 %add42239, 2
  %arrayidx45241 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 1
  store i32 %shr43240, i32* %arrayidx45241, align 4, !tbaa !16
  br label %for.body28

for.body28:                                       ; preds = %for.cond26.preheader
  %shl35 = shl i32 %4, 1
  %add36 = add nsw i32 %shl35, %2
  %arrayidx40 = getelementptr inbounds i32, i32* %PredPel, i64 3
  %5 = load i32, i32* %arrayidx40, align 4, !tbaa !16
  %add41 = add i32 %add36, 2
  %add42 = add i32 %add41, %5
  %shr43 = ashr i32 %add42, 2
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 2
  store i32 %shr43, i32* %arrayidx45, align 8, !tbaa !16
  %shl35.1 = shl i32 %5, 1
  %add36.1 = add nsw i32 %shl35.1, %4
  %arrayidx40.1 = getelementptr inbounds i32, i32* %PredPel, i64 4
  %6 = load i32, i32* %arrayidx40.1, align 4, !tbaa !16
  %add41.1 = add i32 %add36.1, 2
  %add42.1 = add i32 %add41.1, %6
  %shr43.1 = ashr i32 %add42.1, 2
  %arrayidx45.1 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 3
  store i32 %shr43.1, i32* %arrayidx45.1, align 4, !tbaa !16
  %shl35.2 = shl i32 %6, 1
  %add36.2 = add nsw i32 %shl35.2, %5
  %arrayidx40.2 = getelementptr inbounds i32, i32* %PredPel, i64 5
  %7 = load i32, i32* %arrayidx40.2, align 4, !tbaa !16
  %add41.2 = add i32 %add36.2, 2
  %add42.2 = add i32 %add41.2, %7
  %shr43.2 = ashr i32 %add42.2, 2
  %arrayidx45.2 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 4
  store i32 %shr43.2, i32* %arrayidx45.2, align 16, !tbaa !16
  %shl35.3 = shl i32 %7, 1
  %add36.3 = add nsw i32 %shl35.3, %6
  %arrayidx40.3 = getelementptr inbounds i32, i32* %PredPel, i64 6
  %8 = load i32, i32* %arrayidx40.3, align 4, !tbaa !16
  %add41.3 = add i32 %add36.3, 2
  %add42.3 = add i32 %add41.3, %8
  %shr43.3 = ashr i32 %add42.3, 2
  %arrayidx45.3 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 5
  store i32 %shr43.3, i32* %arrayidx45.3, align 4, !tbaa !16
  %shl35.4 = shl i32 %8, 1
  %add36.4 = add nsw i32 %shl35.4, %7
  %arrayidx40.4 = getelementptr inbounds i32, i32* %PredPel, i64 7
  %9 = load i32, i32* %arrayidx40.4, align 4, !tbaa !16
  %add41.4 = add i32 %add36.4, 2
  %add42.4 = add i32 %add41.4, %9
  %shr43.4 = ashr i32 %add42.4, 2
  %arrayidx45.4 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 6
  store i32 %shr43.4, i32* %arrayidx45.4, align 8, !tbaa !16
  %shl35.5 = shl i32 %9, 1
  %add36.5 = add nsw i32 %shl35.5, %8
  %arrayidx40.5 = getelementptr inbounds i32, i32* %PredPel, i64 8
  %10 = load i32, i32* %arrayidx40.5, align 4, !tbaa !16
  %add41.5 = add i32 %add36.5, 2
  %add42.5 = add i32 %add41.5, %10
  %shr43.5 = ashr i32 %add42.5, 2
  %arrayidx45.5 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 7
  store i32 %shr43.5, i32* %arrayidx45.5, align 4, !tbaa !16
  %shl35.6 = shl i32 %10, 1
  %add36.6 = add nsw i32 %shl35.6, %9
  %arrayidx40.6 = getelementptr inbounds i32, i32* %PredPel, i64 9
  %11 = load i32, i32* %arrayidx40.6, align 4, !tbaa !16
  %add41.6 = add i32 %add36.6, 2
  %add42.6 = add i32 %add41.6, %11
  %shr43.6 = ashr i32 %add42.6, 2
  %arrayidx45.6 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 8
  store i32 %shr43.6, i32* %arrayidx45.6, align 16, !tbaa !16
  %shl35.7 = shl i32 %11, 1
  %add36.7 = add nsw i32 %shl35.7, %10
  %arrayidx40.7 = getelementptr inbounds i32, i32* %PredPel, i64 10
  %12 = load i32, i32* %arrayidx40.7, align 4, !tbaa !16
  %add41.7 = add i32 %add36.7, 2
  %add42.7 = add i32 %add41.7, %12
  %shr43.7 = ashr i32 %add42.7, 2
  %arrayidx45.7 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 9
  store i32 %shr43.7, i32* %arrayidx45.7, align 4, !tbaa !16
  %shl35.8 = shl i32 %12, 1
  %add36.8 = add nsw i32 %shl35.8, %11
  %arrayidx40.8 = getelementptr inbounds i32, i32* %PredPel, i64 11
  %13 = load i32, i32* %arrayidx40.8, align 4, !tbaa !16
  %add41.8 = add i32 %add36.8, 2
  %add42.8 = add i32 %add41.8, %13
  %shr43.8 = ashr i32 %add42.8, 2
  %arrayidx45.8 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 10
  store i32 %shr43.8, i32* %arrayidx45.8, align 8, !tbaa !16
  %shl35.9 = shl i32 %13, 1
  %add36.9 = add nsw i32 %shl35.9, %12
  %arrayidx40.9 = getelementptr inbounds i32, i32* %PredPel, i64 12
  %14 = load i32, i32* %arrayidx40.9, align 4, !tbaa !16
  %add41.9 = add i32 %add36.9, 2
  %add42.9 = add i32 %add41.9, %14
  %shr43.9 = ashr i32 %add42.9, 2
  %arrayidx45.9 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 11
  store i32 %shr43.9, i32* %arrayidx45.9, align 4, !tbaa !16
  %shl35.10 = shl i32 %14, 1
  %add36.10 = add nsw i32 %shl35.10, %13
  %arrayidx40.10 = getelementptr inbounds i32, i32* %PredPel, i64 13
  %15 = load i32, i32* %arrayidx40.10, align 4, !tbaa !16
  %add41.10 = add i32 %add36.10, 2
  %add42.10 = add i32 %add41.10, %15
  %shr43.10 = ashr i32 %add42.10, 2
  %arrayidx45.10 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 12
  store i32 %shr43.10, i32* %arrayidx45.10, align 16, !tbaa !16
  %shl35.11 = shl i32 %15, 1
  %add36.11 = add nsw i32 %shl35.11, %14
  %arrayidx40.11 = getelementptr inbounds i32, i32* %PredPel, i64 14
  %16 = load i32, i32* %arrayidx40.11, align 4, !tbaa !16
  %add41.11 = add i32 %add36.11, 2
  %add42.11 = add i32 %add41.11, %16
  %shr43.11 = ashr i32 %add42.11, 2
  %arrayidx45.11 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 13
  store i32 %shr43.11, i32* %arrayidx45.11, align 4, !tbaa !16
  %shl35.12 = shl i32 %16, 1
  %add36.12 = add nsw i32 %shl35.12, %15
  %arrayidx40.12 = getelementptr inbounds i32, i32* %PredPel, i64 15
  %17 = load i32, i32* %arrayidx40.12, align 4, !tbaa !16
  %add41.12 = add i32 %add36.12, 2
  %add42.12 = add i32 %add41.12, %17
  %shr43.12 = ashr i32 %add42.12, 2
  %arrayidx45.12 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 14
  store i32 %shr43.12, i32* %arrayidx45.12, align 8, !tbaa !16
  %shl35.13 = shl i32 %17, 1
  %add36.13 = add nsw i32 %shl35.13, %16
  %arrayidx40.13 = getelementptr inbounds i32, i32* %PredPel, i64 16
  %18 = load i32, i32* %arrayidx40.13, align 4, !tbaa !16
  %add41.13 = add i32 %add36.13, 2
  %add42.13 = add i32 %add41.13, %18
  %shr43.13 = ashr i32 %add42.13, 2
  %arrayidx45.13 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 15
  store i32 %shr43.13, i32* %arrayidx45.13, align 4, !tbaa !16
  %arrayidx49 = getelementptr inbounds i32, i32* %PredPel, i64 16
  %19 = load i32, i32* %arrayidx49, align 4, !tbaa !16
  %add52 = mul i32 %19, 3
  %arrayidx53 = getelementptr inbounds i32, i32* %PredPel, i64 15
  %20 = load i32, i32* %arrayidx53, align 4, !tbaa !16
  %add54 = add i32 %20, 2
  %add55 = add i32 %add54, %add52
  %shr56 = ashr i32 %add55, 2
  %arrayidx57 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 16
  store i32 %shr56, i32* %arrayidx57, align 16, !tbaa !16
  br label %if.end58

if.end58:                                         ; preds = %for.body28, %entry
  %tobool59 = icmp ne i32 %block_up_left, 0
  br i1 %tobool59, label %if.then60, label %if.end100

if.then60:                                        ; preds = %if.end58
  %tobool62 = icmp ne i32 %block_left, 0
  %or.cond = and i1 %tobool, %tobool62
  br i1 %or.cond, label %if.then63, label %if.else73

if.then63:                                        ; preds = %if.then60
  %arrayidx64 = getelementptr inbounds i32, i32* %PredPel, i64 17
  %21 = load i32, i32* %arrayidx64, align 4, !tbaa !16
  %22 = load i32, i32* %PredPel, align 4, !tbaa !16
  %shl66 = shl i32 %22, 1
  %add67 = add nsw i32 %shl66, %21
  br label %if.then104.sink.split

if.else73:                                        ; preds = %if.then60
  br i1 %tobool, label %if.then75, label %if.else85

if.then75:                                        ; preds = %if.else73
  %23 = load i32, i32* %PredPel, align 4, !tbaa !16
  %add79 = mul i32 %23, 3
  %arrayidx80 = getelementptr inbounds i32, i32* %PredPel, i64 1
  %24 = load i32, i32* %arrayidx80, align 4, !tbaa !16
  %add81 = add i32 %24, 2
  %add82 = add i32 %add81, %add79
  %shr83 = ashr i32 %add82, 2
  %arrayidx84 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 0
  store i32 %shr83, i32* %arrayidx84, align 16, !tbaa !16
  br label %if.end100

if.else85:                                        ; preds = %if.else73
  br i1 %tobool62, label %if.then87, label %for.body161.preheader

if.then87:                                        ; preds = %if.else85
  %25 = load i32, i32* %PredPel, align 4, !tbaa !16
  %add91 = mul i32 %25, 3
  br label %if.then104.sink.split

if.end100:                                        ; preds = %if.then75, %if.end58
  %tobool101 = icmp eq i32 %block_left, 0
  br i1 %tobool101, label %for.body161.preheader, label %if.then102

if.then102:                                       ; preds = %if.end100
  br i1 %tobool59, label %if.then102.if.then104_crit_edge, label %if.else114

if.then102.if.then104_crit_edge:                  ; preds = %if.then102
  %.pre = load i32, i32* %PredPel, align 4, !tbaa !16
  br label %if.then104

if.then104.sink.split:                            ; preds = %if.then87, %if.then63
  %26 = phi i32 [ %22, %if.then63 ], [ %25, %if.then87 ]
  %.sink = phi i64 [ 1, %if.then63 ], [ 17, %if.then87 ]
  %add67.sink = phi i32 [ %add67, %if.then63 ], [ %add91, %if.then87 ]
  %arrayidx68 = getelementptr inbounds i32, i32* %PredPel, i64 %.sink
  %27 = load i32, i32* %arrayidx68, align 4, !tbaa !16
  %add69 = add i32 %add67.sink, 2
  %add70 = add i32 %add69, %27
  %shr71 = ashr i32 %add70, 2
  %arrayidx72 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 0
  store i32 %shr71, i32* %arrayidx72, align 16, !tbaa !16
  br label %if.then104

if.then104:                                       ; preds = %if.then102.if.then104_crit_edge, %if.then104.sink.split
  %28 = phi i32 [ %.pre, %if.then102.if.then104_crit_edge ], [ %26, %if.then104.sink.split ]
  %arrayidx106 = getelementptr inbounds i32, i32* %PredPel, i64 17
  %29 = load i32, i32* %arrayidx106, align 4, !tbaa !16
  %shl107 = shl i32 %29, 1
  %add108 = add nsw i32 %shl107, %28
  br label %for.cond125.preheader

if.else114:                                       ; preds = %if.then102
  %arrayidx115 = getelementptr inbounds i32, i32* %PredPel, i64 17
  %30 = load i32, i32* %arrayidx115, align 4, !tbaa !16
  %add118 = mul i32 %30, 3
  br label %for.cond125.preheader

for.cond125.preheader:                            ; preds = %if.else114, %if.then104
  %31 = phi i32 [ %29, %if.then104 ], [ %30, %if.else114 ]
  %add136.sink.ph = phi i32 [ %add108, %if.then104 ], [ %add118, %if.else114 ]
  %arrayidx140231 = getelementptr inbounds i32, i32* %PredPel, i64 18
  %arrayidx145235 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 17
  %32 = bitcast i32* %arrayidx140231 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !16
  %34 = extractelement <4 x i32> %33, i32 0
  %shl135 = shl i32 %34, 1
  %add136 = add nsw i32 %shl135, %31
  %35 = extractelement <4 x i32> %33, i32 1
  %shl135.1 = shl i32 %35, 1
  %add136.1 = add nsw i32 %shl135.1, %34
  %36 = extractelement <4 x i32> %33, i32 2
  %shl135.2 = shl i32 %36, 1
  %add136.2 = add nsw i32 %shl135.2, %35
  %37 = insertelement <4 x i32> undef, i32 %add136.sink.ph, i32 0
  %38 = insertelement <4 x i32> %37, i32 %add136, i32 1
  %39 = insertelement <4 x i32> %38, i32 %add136.1, i32 2
  %40 = insertelement <4 x i32> %39, i32 %add136.2, i32 3
  %41 = add <4 x i32> %40, <i32 2, i32 2, i32 2, i32 2>
  %42 = add <4 x i32> %41, %33
  %43 = ashr <4 x i32> %42, <i32 2, i32 2, i32 2, i32 2>
  %44 = bitcast i32* %arrayidx145235 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %44, align 4, !tbaa !16
  %45 = extractelement <4 x i32> %33, i32 3
  %shl135.3 = shl i32 %45, 1
  %add136.3 = add nsw i32 %shl135.3, %36
  %arrayidx140.3 = getelementptr inbounds i32, i32* %PredPel, i64 22
  %46 = load i32, i32* %arrayidx140.3, align 4, !tbaa !16
  %add141.3 = add i32 %add136.3, 2
  %add142.3 = add i32 %add141.3, %46
  %shr143.3 = ashr i32 %add142.3, 2
  %arrayidx145.3 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 21
  store i32 %shr143.3, i32* %arrayidx145.3, align 4, !tbaa !16
  %shl135.4 = shl i32 %46, 1
  %add136.4 = add nsw i32 %shl135.4, %45
  %arrayidx140.4 = getelementptr inbounds i32, i32* %PredPel, i64 23
  %47 = load i32, i32* %arrayidx140.4, align 4, !tbaa !16
  %add141.4 = add i32 %add136.4, 2
  %add142.4 = add i32 %add141.4, %47
  %shr143.4 = ashr i32 %add142.4, 2
  %arrayidx145.4 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 22
  store i32 %shr143.4, i32* %arrayidx145.4, align 8, !tbaa !16
  %shl135.5 = shl i32 %47, 1
  %add136.5 = add nsw i32 %shl135.5, %46
  %arrayidx140.5 = getelementptr inbounds i32, i32* %PredPel, i64 24
  %48 = load i32, i32* %arrayidx140.5, align 4, !tbaa !16
  %add141.5 = add i32 %add136.5, 2
  %add142.5 = add i32 %add141.5, %48
  %shr143.5 = ashr i32 %add142.5, 2
  %arrayidx145.5 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 23
  store i32 %shr143.5, i32* %arrayidx145.5, align 4, !tbaa !16
  %shl151 = shl i32 %48, 1
  %add152 = add i32 %47, 2
  %add154 = add i32 %add152, %48
  %add155 = add i32 %add154, %shl151
  %shr156 = ashr i32 %add155, 2
  %arrayidx157 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 24
  store i32 %shr156, i32* %arrayidx157, align 16, !tbaa !16
  br label %for.body161.preheader

for.body161.preheader:                            ; preds = %if.end100, %for.cond125.preheader, %if.else85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %PredPel244, i8* nonnull %0, i64 100, i32 4, i1 false)
  call void @llvm.lifetime.end(i64 100, i8* nonnull %0) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @itrans8x8(%struct.img_par* %img, i32 %ioff, i32 %joff) local_unnamed_addr #0 {
entry:
  %m6 = alloca [8 x [8 x i32]], align 16
  %0 = bitcast [8 x [8 x i32]]* %m6 to i8*
  call void @llvm.lifetime.start(i64 256, i8* nonnull %0) #4
  %qp = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 6
  %1 = load i32, i32* %qp, align 4, !tbaa !27
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 105
  %2 = load i32, i32* %bitdepth_luma_qp_scale, align 4, !tbaa !28
  %add = sub i32 0, %2
  %cmp = icmp eq i32 %1, %add
  br i1 %cmp, label %land.end, label %land.end.thread

land.end.thread:                                  ; preds = %entry
  %residue_transform_flag21130 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 122
  %3 = load i32, i32* %residue_transform_flag21130, align 8, !tbaa !29
  br label %for.body.lr.ph

land.end:                                         ; preds = %entry
  %lossless_qpprime_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 113
  %4 = load i32, i32* %lossless_qpprime_flag, align 4, !tbaa !30
  %cmp1 = icmp eq i32 %4, 1
  %residue_transform_flag2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 122
  %5 = load i32, i32* %residue_transform_flag2, align 8, !tbaa !29
  br i1 %cmp1, label %land.end.for.cond521.preheader_crit_edge, label %for.body.lr.ph

land.end.for.cond521.preheader_crit_edge:         ; preds = %land.end
  %.pre = sext i32 %joff to i64
  %.pre1128 = sext i32 %ioff to i64
  br label %for.cond521.preheader

for.body.lr.ph:                                   ; preds = %land.end.thread, %land.end
  %6 = phi i32 [ %3, %land.end.thread ], [ %5, %land.end ]
  %idxprom = sext i32 %ioff to i64
  %add12 = add nsw i32 %ioff, 4
  %idxprom13 = sext i32 %add12 to i64
  %add36 = add nsw i32 %ioff, 2
  %idxprom37 = sext i32 %add36 to i64
  %add43 = add nsw i32 %ioff, 6
  %idxprom44 = sext i32 %add43 to i64
  %add85 = add nsw i32 %ioff, 3
  %idxprom86 = sext i32 %add85 to i64
  %add93 = add nsw i32 %ioff, 5
  %idxprom94 = sext i32 %add93 to i64
  %add101 = add nsw i32 %ioff, 7
  %idxprom102 = sext i32 %add101 to i64
  %add119 = add nsw i32 %ioff, 1
  %idxprom120 = sext i32 %add119 to i64
  %7 = sext i32 %joff to i64
  br label %for.body

for.body294.lr.ph:                                ; preds = %for.body
  %add455 = add nsw i32 %joff, 1
  %idxprom456 = sext i32 %add455 to i64
  %add465 = add nsw i32 %joff, 2
  %idxprom466 = sext i32 %add465 to i64
  %add475 = add nsw i32 %joff, 3
  %idxprom476 = sext i32 %add475 to i64
  %add485 = add nsw i32 %joff, 4
  %idxprom486 = sext i32 %add485 to i64
  %add495 = add nsw i32 %joff, 5
  %idxprom496 = sext i32 %add495 to i64
  %add505 = add nsw i32 %joff, 6
  %idxprom506 = sext i32 %add505 to i64
  %add515 = add nsw i32 %joff, 7
  %idxprom516 = sext i32 %add515 to i64
  br label %for.body294

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv1125 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1126, %for.body ]
  %8 = add nsw i64 %indvars.iv1125, %7
  %arrayidx10 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %idxprom, i64 %8
  %9 = load i32, i32* %arrayidx10, align 4, !tbaa !16
  %arrayidx17 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %idxprom13, i64 %8
  %10 = load i32, i32* %arrayidx17, align 4, !tbaa !16
  %add18 = add nsw i32 %10, %9
  %sub = sub nsw i32 %9, %10
  %arrayidx41 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %idxprom37, i64 %8
  %11 = load i32, i32* %arrayidx41, align 4, !tbaa !16
  %shr = ashr i32 %11, 1
  %arrayidx48 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %idxprom44, i64 %8
  %12 = load i32, i32* %arrayidx48, align 4, !tbaa !16
  %sub49 = sub nsw i32 %shr, %12
  %shr65 = ashr i32 %12, 1
  %add66 = add nsw i32 %shr65, %11
  %add70 = add nsw i32 %add66, %add18
  %add74 = add nsw i32 %sub49, %sub
  %sub78 = sub nsw i32 %sub, %sub49
  %sub82 = sub nsw i32 %add18, %add66
  %arrayidx90 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %idxprom86, i64 %8
  %13 = load i32, i32* %arrayidx90, align 4, !tbaa !16
  %arrayidx98 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %idxprom94, i64 %8
  %14 = load i32, i32* %arrayidx98, align 4, !tbaa !16
  %add99 = sub i32 %14, %13
  %arrayidx106 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %idxprom102, i64 %8
  %15 = load i32, i32* %arrayidx106, align 4, !tbaa !16
  %sub107 = sub i32 %add99, %15
  %shr115 = ashr i32 %15, 1
  %sub116 = sub i32 %sub107, %shr115
  %arrayidx124 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %idxprom120, i64 %8
  %16 = load i32, i32* %arrayidx124, align 4, !tbaa !16
  %shr148 = ashr i32 %13, 1
  %sum = add i32 %shr148, %13
  %sub140 = sub i32 %15, %sum
  %sub149 = add i32 %sub140, %16
  %shr182 = ashr i32 %14, 1
  %add166 = add i32 %15, %14
  %add174 = add i32 %add166, %shr182
  %add183 = sub i32 %add174, %16
  %add199 = add nsw i32 %14, %13
  %add207 = add nsw i32 %add199, %16
  %shr215 = ashr i32 %16, 1
  %add216 = add nsw i32 %add207, %shr215
  %shr220 = ashr i32 %add216, 2
  %add221 = add nsw i32 %shr220, %sub116
  %shr224 = ashr i32 %sub116, 2
  %add227 = sub i32 %add216, %shr224
  %shr231 = ashr i32 %add183, 2
  %add232 = add nsw i32 %shr231, %sub149
  %shr235 = ashr i32 %sub149, 2
  %sub237 = sub nsw i32 %shr235, %add183
  %add241 = add nsw i32 %add227, %add70
  %arrayidx244 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 0, i64 %indvars.iv1125
  store i32 %add241, i32* %arrayidx244, align 4, !tbaa !16
  %add247 = add nsw i32 %sub237, %add74
  %arrayidx250 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 1, i64 %indvars.iv1125
  store i32 %add247, i32* %arrayidx250, align 4, !tbaa !16
  %add253 = add nsw i32 %add232, %sub78
  %arrayidx256 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 2, i64 %indvars.iv1125
  store i32 %add253, i32* %arrayidx256, align 4, !tbaa !16
  %add259 = add nsw i32 %add221, %sub82
  %arrayidx262 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 3, i64 %indvars.iv1125
  store i32 %add259, i32* %arrayidx262, align 4, !tbaa !16
  %sub265 = sub nsw i32 %sub82, %add221
  %arrayidx268 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 4, i64 %indvars.iv1125
  store i32 %sub265, i32* %arrayidx268, align 4, !tbaa !16
  %sub271 = sub nsw i32 %sub78, %add232
  %arrayidx274 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 5, i64 %indvars.iv1125
  store i32 %sub271, i32* %arrayidx274, align 4, !tbaa !16
  %sub277 = sub nsw i32 %add74, %sub237
  %arrayidx280 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 6, i64 %indvars.iv1125
  store i32 %sub277, i32* %arrayidx280, align 4, !tbaa !16
  %sub283 = sub nsw i32 %add70, %add227
  %arrayidx286 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 7, i64 %indvars.iv1125
  store i32 %sub283, i32* %arrayidx286, align 4, !tbaa !16
  %indvars.iv.next1126 = add nuw nsw i64 %indvars.iv1125, 1
  %cmp3.not = icmp sgt i64 %indvars.iv1125, 6
  br i1 %cmp3.not, label %for.body294.lr.ph, label %for.body

for.cond521.preheader.loopexit:                   ; preds = %for.body294
  br label %for.cond521.preheader

for.cond521.preheader:                            ; preds = %for.cond521.preheader.loopexit, %land.end.for.cond521.preheader_crit_edge
  %17 = phi i32 [ %5, %land.end.for.cond521.preheader_crit_edge ], [ %6, %for.cond521.preheader.loopexit ]
  %18 = phi i1 [ true, %land.end.for.cond521.preheader_crit_edge ], [ false, %for.cond521.preheader.loopexit ]
  %.pre-phi1129 = phi i64 [ %.pre1128, %land.end.for.cond521.preheader_crit_edge ], [ %idxprom, %for.cond521.preheader.loopexit ]
  %.pre-phi = phi i64 [ %.pre, %land.end.for.cond521.preheader_crit_edge ], [ %7, %for.cond521.preheader.loopexit ]
  %tobool527 = icmp eq i32 %17, 0
  %max_imgpel_value = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 108
  br label %for.cond524.preheader

for.body294:                                      ; preds = %for.body294.lr.ph, %for.body294
  %indvars.iv1122 = phi i64 [ 0, %for.body294.lr.ph ], [ %indvars.iv.next1123, %for.body294 ]
  %arrayidx299 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1122, i64 0
  %19 = load i32, i32* %arrayidx299, align 16, !tbaa !16
  %arrayidx302 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1122, i64 4
  %20 = load i32, i32* %arrayidx302, align 16, !tbaa !16
  %add303 = add nsw i32 %20, %19
  %sub311 = sub nsw i32 %19, %20
  %arrayidx315 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1122, i64 2
  %21 = load i32, i32* %arrayidx315, align 8, !tbaa !16
  %shr316 = ashr i32 %21, 1
  %arrayidx319 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1122, i64 6
  %22 = load i32, i32* %arrayidx319, align 8, !tbaa !16
  %sub320 = sub nsw i32 %shr316, %22
  %shr328 = ashr i32 %22, 1
  %add329 = add nsw i32 %shr328, %21
  %add333 = add nsw i32 %add329, %add303
  %add337 = add nsw i32 %sub320, %sub311
  %sub341 = sub nsw i32 %sub311, %sub320
  %sub345 = sub nsw i32 %add303, %add329
  %arrayidx349 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1122, i64 3
  %23 = load i32, i32* %arrayidx349, align 4, !tbaa !16
  %arrayidx353 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1122, i64 5
  %24 = load i32, i32* %arrayidx353, align 4, !tbaa !16
  %add354 = sub i32 %24, %23
  %arrayidx357 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1122, i64 7
  %25 = load i32, i32* %arrayidx357, align 4, !tbaa !16
  %sub358 = sub i32 %add354, %25
  %shr362 = ashr i32 %25, 1
  %sub363 = sub i32 %sub358, %shr362
  %arrayidx367 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1122, i64 1
  %26 = load i32, i32* %arrayidx367, align 4, !tbaa !16
  %shr379 = ashr i32 %23, 1
  %sum1114 = add i32 %shr379, %23
  %sub375 = sub i32 %25, %sum1114
  %sub380 = add i32 %sub375, %26
  %shr397 = ashr i32 %24, 1
  %add389 = add i32 %25, %24
  %add393 = add i32 %add389, %shr397
  %add398 = sub i32 %add393, %26
  %add406 = add nsw i32 %24, %23
  %add410 = add nsw i32 %add406, %26
  %shr414 = ashr i32 %26, 1
  %add415 = add nsw i32 %add410, %shr414
  %shr419 = ashr i32 %add415, 2
  %add420 = add nsw i32 %shr419, %sub363
  %shr423 = ashr i32 %sub363, 2
  %add426 = sub i32 %add415, %shr423
  %shr430 = ashr i32 %add398, 2
  %add431 = add nsw i32 %shr430, %sub380
  %shr434 = ashr i32 %sub380, 2
  %sub436 = sub nsw i32 %shr434, %add398
  %add440 = add nsw i32 %add426, %add333
  %27 = add nsw i64 %indvars.iv1122, %idxprom
  %arrayidx447 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %27, i64 %7
  store i32 %add440, i32* %arrayidx447, align 4, !tbaa !16
  %add450 = add nsw i32 %sub436, %add337
  %arrayidx457 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %27, i64 %idxprom456
  store i32 %add450, i32* %arrayidx457, align 4, !tbaa !16
  %add460 = add nsw i32 %add431, %sub341
  %arrayidx467 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %27, i64 %idxprom466
  store i32 %add460, i32* %arrayidx467, align 4, !tbaa !16
  %add470 = add nsw i32 %add420, %sub345
  %arrayidx477 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %27, i64 %idxprom476
  store i32 %add470, i32* %arrayidx477, align 4, !tbaa !16
  %sub480 = sub nsw i32 %sub345, %add420
  %arrayidx487 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %27, i64 %idxprom486
  store i32 %sub480, i32* %arrayidx487, align 4, !tbaa !16
  %sub490 = sub nsw i32 %sub341, %add431
  %arrayidx497 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %27, i64 %idxprom496
  store i32 %sub490, i32* %arrayidx497, align 4, !tbaa !16
  %sub500 = sub nsw i32 %add337, %sub436
  %arrayidx507 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %27, i64 %idxprom506
  store i32 %sub500, i32* %arrayidx507, align 4, !tbaa !16
  %sub510 = sub nsw i32 %add333, %add426
  %arrayidx517 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %27, i64 %idxprom516
  store i32 %sub510, i32* %arrayidx517, align 4, !tbaa !16
  %indvars.iv.next1123 = add nuw nsw i64 %indvars.iv1122, 1
  %cmp288.not = icmp sgt i64 %indvars.iv1122, 6
  br i1 %cmp288.not, label %for.cond521.preheader.loopexit, label %for.body294

for.cond524.preheader:                            ; preds = %for.inc769, %for.cond521.preheader
  %indvars.iv1117 = phi i64 [ 0, %for.cond521.preheader ], [ %indvars.iv.next1118, %for.inc769 ]
  %28 = add nsw i64 %indvars.iv1117, %.pre-phi1129
  br label %for.body526

for.body526:                                      ; preds = %if.end765, %for.cond524.preheader
  %indvars.iv = phi i64 [ 0, %for.cond524.preheader ], [ %indvars.iv.next, %if.end765 ]
  %j.01110 = phi i32 [ 0, %for.cond524.preheader ], [ %inc767, %if.end765 ]
  br i1 %tobool527, label %if.then, label %if.else730

if.then:                                          ; preds = %for.body526
  %29 = load i32, i32* %max_imgpel_value, align 8, !tbaa !31
  %conv = sext i32 %29 to i64
  %30 = add nsw i64 %indvars.iv, %.pre-phi
  %arrayidx536 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %28, i64 %30
  %31 = load i32, i32* %arrayidx536, align 4, !tbaa !16
  %conv537 = sext i32 %31 to i64
  %arrayidx543 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %28, i64 %30
  %32 = load i16, i16* %arrayidx543, align 2, !tbaa !25
  %conv544 = zext i16 %32 to i64
  %33 = trunc i64 %30 to i32
  br i1 %18, label %if.then529, label %if.else

if.then529:                                       ; preds = %if.then
  %add545 = add nsw i64 %conv544, %conv537
  %34 = icmp sgt i64 %add545, 0
  %.add545 = select i1 %34, i64 %add545, i64 0
  %cmp565 = icmp slt i64 %conv, %.add545
  %conv..add545 = select i1 %cmp565, i64 %conv, i64 %.add545
  %conv613 = trunc i64 %conv..add545 to i32
  br label %if.end765

if.else:                                          ; preds = %if.then
  %shl = shl nuw nsw i64 %conv544, 6
  %add639 = add nsw i64 %conv537, 32
  %add640 = add nsw i64 %add639, %shl
  %shr641 = ashr i64 %add640, 6
  %35 = icmp sgt i64 %shr641, 0
  %.shr641 = select i1 %35, i64 %shr641, i64 0
  %cmp668 = icmp slt i64 %conv, %.shr641
  %conv..shr641 = select i1 %cmp668, i64 %conv, i64 %.shr641
  %conv722 = trunc i64 %conv..shr641 to i32
  br label %if.end765

if.else730:                                       ; preds = %for.body526
  %36 = add nsw i64 %indvars.iv, %.pre-phi
  %add737 = add nsw i32 %j.01110, %joff
  %arrayidx739 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %28, i64 %36
  %37 = load i32, i32* %arrayidx739, align 4, !tbaa !16
  br i1 %18, label %if.end765, label %if.else747

if.else747:                                       ; preds = %if.else730
  %add755 = add nsw i32 %37, 32
  %shr756 = ashr i32 %add755, 6
  br label %if.end765

if.end765:                                        ; preds = %if.else730, %if.else747, %if.then529, %if.else
  %add761.sink.sink = phi i32 [ %33, %if.else ], [ %33, %if.then529 ], [ %add737, %if.else747 ], [ %add737, %if.else730 ]
  %shr756.sink.sink = phi i32 [ %conv722, %if.else ], [ %conv613, %if.then529 ], [ %shr756, %if.else747 ], [ %37, %if.else730 ]
  %idxprom762 = sext i32 %add761.sink.sink to i64
  %arrayidx763 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %28, i64 %idxprom762
  store i32 %shr756.sink.sink, i32* %arrayidx763, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc767 = add nuw nsw i32 %j.01110, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %for.inc769, label %for.body526

for.inc769:                                       ; preds = %if.end765
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %exitcond1121 = icmp eq i64 %indvars.iv.next1118, 8
  br i1 %exitcond1121, label %for.end771, label %for.cond524.preheader

for.end771:                                       ; preds = %for.inc769
  call void @llvm.lifetime.end(i64 256, i8* nonnull %0) #4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !2, i64 316896}
!6 = !{!"storable_picture", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !3, i64 24, !3, i64 79224, !3, i64 158424, !3, i64 237624, !7, i64 316824, !7, i64 316828, !7, i64 316832, !7, i64 316836, !7, i64 316840, !7, i64 316844, !7, i64 316848, !7, i64 316852, !8, i64 316856, !7, i64 316860, !7, i64 316864, !7, i64 316868, !7, i64 316872, !7, i64 316876, !7, i64 316880, !7, i64 316884, !7, i64 316888, !7, i64 316892, !2, i64 316896, !2, i64 316904, !2, i64 316912, !2, i64 316920, !2, i64 316928, !2, i64 316936, !2, i64 316944, !2, i64 316952, !2, i64 316960, !2, i64 316968, !2, i64 316976, !2, i64 316984, !2, i64 316992, !7, i64 317000, !7, i64 317004, !7, i64 317008, !7, i64 317012, !7, i64 317016, !7, i64 317020, !7, i64 317024, !7, i64 317028, !7, i64 317032, !7, i64 317036, !7, i64 317040, !7, i64 317044, !7, i64 317048, !3, i64 317052, !7, i64 317060, !2, i64 317064, !7, i64 317072}
!7 = !{!"int", !3, i64 0}
!8 = !{!"short", !3, i64 0}
!9 = !{!10, !7, i64 4}
!10 = !{!"img_par", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !2, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !3, i64 100, !3, i64 612, !3, i64 1380, !3, i64 2404, !3, i64 5476, !2, i64 5544, !2, i64 5552, !2, i64 5560, !2, i64 5568, !7, i64 5576, !7, i64 5580, !7, i64 5584, !7, i64 5588, !2, i64 5592, !2, i64 5600, !7, i64 5608, !7, i64 5612, !7, i64 5616, !7, i64 5620, !7, i64 5624, !7, i64 5628, !2, i64 5632, !2, i64 5640, !7, i64 5648, !7, i64 5652, !7, i64 5656, !7, i64 5660, !7, i64 5664, !7, i64 5668, !7, i64 5672, !7, i64 5676, !7, i64 5680, !7, i64 5684, !7, i64 5688, !7, i64 5692, !7, i64 5696, !7, i64 5700, !7, i64 5704, !7, i64 5708, !3, i64 5712, !7, i64 5724, !7, i64 5728, !7, i64 5732, !7, i64 5736, !7, i64 5740, !7, i64 5744, !7, i64 5748, !7, i64 5752, !7, i64 5756, !7, i64 5760, !7, i64 5764, !7, i64 5768, !7, i64 5772, !7, i64 5776, !7, i64 5780, !2, i64 5784, !2, i64 5792, !2, i64 5800, !7, i64 5808, !7, i64 5812, !7, i64 5816, !7, i64 5820, !7, i64 5824, !7, i64 5828, !7, i64 5832, !7, i64 5836, !7, i64 5840, !7, i64 5844, !7, i64 5848, !7, i64 5852, !7, i64 5856, !7, i64 5860, !7, i64 5864, !7, i64 5868, !7, i64 5872, !7, i64 5876, !7, i64 5880, !7, i64 5884, !7, i64 5888, !7, i64 5892, !7, i64 5896, !7, i64 5900, !7, i64 5904, !7, i64 5908, !7, i64 5912, !7, i64 5916, !7, i64 5920, !7, i64 5924, !7, i64 5928, !7, i64 5932, !7, i64 5936, !7, i64 5940, !7, i64 5944, !7, i64 5948, !7, i64 5952, !7, i64 5956, !11, i64 5960, !11, i64 5968, !7, i64 5976, !12, i64 5984, !12, i64 6000, !7, i64 6016, !7, i64 6020, !7, i64 6024, !7, i64 6028, !7, i64 6032, !7, i64 6036, !7, i64 6040, !7, i64 6044}
!11 = !{!"long", !3, i64 0}
!12 = !{!"timeb", !11, i64 0, !8, i64 8, !8, i64 10, !8, i64 12}
!13 = !{!10, !7, i64 68}
!14 = !{!10, !7, i64 64}
!15 = !{!10, !2, i64 5544}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"pix_pos", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!19 = !{!20, !3, i64 1148}
!20 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 56, !3, i64 440, !3, i64 952, !3, i64 976, !3, i64 984, !7, i64 988, !7, i64 992, !3, i64 996, !3, i64 1028, !3, i64 1060, !3, i64 1092, !7, i64 1096, !7, i64 1100, !2, i64 1104, !7, i64 1112, !7, i64 1116, !3, i64 1120, !7, i64 1124, !7, i64 1128, !7, i64 1132, !7, i64 1136, !7, i64 1140, !3, i64 1144, !3, i64 1148, !3, i64 1152}
!21 = !{!10, !2, i64 16}
!22 = !{!18, !7, i64 4}
!23 = !{!18, !7, i64 20}
!24 = !{!18, !7, i64 16}
!25 = !{!8, !8, i64 0}
!26 = !{!10, !7, i64 5908}
!27 = !{!10, !7, i64 28}
!28 = !{!10, !7, i64 5900}
!29 = !{!10, !7, i64 5976}
!30 = !{!10, !7, i64 5932}
!31 = !{!10, !7, i64 5912}
