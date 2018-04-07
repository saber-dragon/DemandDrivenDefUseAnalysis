; ModuleID = 'src/block.c'
source_filename = "src/block.c"
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

@quant_intra_default = global [16 x i32] [i32 6, i32 13, i32 20, i32 28, i32 13, i32 20, i32 28, i32 32, i32 20, i32 28, i32 32, i32 37, i32 28, i32 32, i32 37, i32 42], align 16
@quant_inter_default = global [16 x i32] [i32 10, i32 14, i32 20, i32 24, i32 14, i32 20, i32 24, i32 27, i32 20, i32 24, i32 27, i32 30, i32 24, i32 27, i32 30, i32 34], align 16
@quant8_intra_default = global [64 x i32] [i32 6, i32 10, i32 13, i32 16, i32 18, i32 23, i32 25, i32 27, i32 10, i32 11, i32 16, i32 18, i32 23, i32 25, i32 27, i32 29, i32 13, i32 16, i32 18, i32 23, i32 25, i32 27, i32 29, i32 31, i32 16, i32 18, i32 23, i32 25, i32 27, i32 29, i32 31, i32 33, i32 18, i32 23, i32 25, i32 27, i32 29, i32 31, i32 33, i32 36, i32 23, i32 25, i32 27, i32 29, i32 31, i32 33, i32 36, i32 38, i32 25, i32 27, i32 29, i32 31, i32 33, i32 36, i32 38, i32 40, i32 27, i32 29, i32 31, i32 33, i32 36, i32 38, i32 40, i32 42], align 16
@quant8_inter_default = global [64 x i32] [i32 9, i32 13, i32 15, i32 17, i32 19, i32 21, i32 22, i32 24, i32 13, i32 13, i32 17, i32 19, i32 21, i32 22, i32 24, i32 25, i32 15, i32 17, i32 19, i32 21, i32 22, i32 24, i32 25, i32 27, i32 17, i32 19, i32 21, i32 22, i32 24, i32 25, i32 27, i32 28, i32 19, i32 21, i32 22, i32 24, i32 25, i32 27, i32 28, i32 30, i32 21, i32 22, i32 24, i32 25, i32 27, i32 28, i32 30, i32 32, i32 22, i32 24, i32 25, i32 27, i32 28, i32 30, i32 32, i32 33, i32 24, i32 25, i32 27, i32 28, i32 30, i32 32, i32 33, i32 35], align 16
@quant_org = global [16 x i32] [i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16], align 16
@quant8_org = global [64 x i32] [i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16], align 16
@dec_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
@.str = private unnamed_addr constant [66 x i8] c"warning: Intra_4x4_Vertical prediction mode not allowed at mb %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"warning: Intra_4x4_Horizontal prediction mode not allowed at mb %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"warning: Intra_4x4_Diagonal_Down_Right prediction mode not allowed at mb %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"warning: Intra_4x4_Diagonal_Down_Left prediction mode not allowed at mb %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"warning: Intra_4x4_Vertical_Right prediction mode not allowed at mb %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"warning: Intra_4x4_Vertical_Left prediction mode not allowed at mb %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"warning: Intra_4x4_Horizontal_Up prediction mode not allowed at mb %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"warning: Intra_4x4_Horizontal_Down prediction mode not allowed at mb %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Error: illegal intra_4x4 prediction mode: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"invalid 16x16 intra pred Mode VERT_PRED_16\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"invalid 16x16 intra pred Mode PLANE_16\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"illegal 16x16 intra prediction mode input: %d\0A\00", align 1
@intrapred_chroma.block_pos = private unnamed_addr constant [3 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 2, i32 3, i32 2, i32 3], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 1, i32 1, i32 3, i32 3], [4 x i32] [i32 2, i32 3, i32 2, i32 3], [4 x i32] [i32 3, i32 3, i32 3, i32 3]]], align 16
@subblk_offset_y = external local_unnamed_addr constant [3 x [8 x [4 x i8]]], align 16
@subblk_offset_x = external local_unnamed_addr constant [3 x [8 x [4 x i8]]], align 16
@.str.12 = private unnamed_addr constant [48 x i8] c"unexpected PLANE_8 chroma intra prediction mode\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"unexpected HOR_PRED_8 chroma intra prediction mode\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"unexpected VERT_PRED_8 chroma intra prediction mode\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"illegal chroma intra prediction mode\00", align 1
@qmatrix = common local_unnamed_addr global [8 x i32*] zeroinitializer, align 16
@dequant_coef = external local_unnamed_addr constant [6 x [4 x [4 x i32]]], align 16
@InvLevelScale4x4Luma_Intra = common local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@quant_coef = internal unnamed_addr constant [6 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243], [4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243]], [4 x [4 x i32]] [[4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660], [4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660]], [4 x [4 x i32]] [[4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194], [4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194]], [4 x [4 x i32]] [[4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647], [4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647]], [4 x [4 x i32]] [[4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355], [4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355]], [4 x [4 x i32]] [[4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893], [4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893]]], align 16
@A = internal unnamed_addr constant [4 x [4 x i32]] [[4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 20, i32 25, i32 20, i32 25], [4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 20, i32 25, i32 20, i32 25]], align 16
@QP_SCALE_CR = external local_unnamed_addr constant [52 x i8], align 16
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
@InvLevelScale8x8Luma_Intra = common local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@errortext = common local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@tot_time = common local_unnamed_addr global i32 0, align 4
@p_out = common local_unnamed_addr global i32 0, align 4
@p_ref = common local_unnamed_addr global i32 0, align 4
@p_log = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@mprRGB = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@rec_res = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@nal_startcode_follows = common local_unnamed_addr global i32 (...)* null, align 8

; Function Attrs: nounwind uwtable
define i32 @intrapred(%struct.img_par* %img, i32 %ioff, i32 %joff, i32 %img_block_x, i32 %img_block_y) local_unnamed_addr #0 {
entry:
  %pix_a = alloca [4 x %struct.pix_pos], align 16
  %pix_b = alloca %struct.pix_pos, align 4
  %pix_c = alloca %struct.pix_pos, align 4
  %pix_d = alloca %struct.pix_pos, align 4
  %0 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %imgY1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 27
  %1 = load i16**, i16*** %imgY1, align 8, !tbaa !5
  %2 = bitcast [4 x %struct.pix_pos]* %pix_a to i8*
  call void @llvm.lifetime.start(i64 96, i8* nonnull %2) #6
  %3 = bitcast %struct.pix_pos* %pix_b to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %3) #6
  %4 = bitcast %struct.pix_pos* %pix_c to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %4) #6
  %5 = bitcast %struct.pix_pos* %pix_d to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %5) #6
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 1
  %6 = load i32, i32* %current_mb_nr, align 4, !tbaa !9
  %ipredmode = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 29
  %7 = load i32**, i32*** %ipredmode, align 8, !tbaa !13
  %idxprom = sext i32 %img_block_x to i64
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 %idxprom
  %8 = load i32*, i32** %arrayidx, align 8, !tbaa !1
  %idxprom2 = sext i32 %img_block_y to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %8, i64 %idxprom2
  %9 = load i32, i32* %arrayidx3, align 4, !tbaa !14
  %sub = add nsw i32 %ioff, -1
  %10 = sext i32 %joff to i64
  %arrayidx7 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 0
  call void @getNeighbour(i32 %6, i32 %sub, i32 %joff, i32 1, %struct.pix_pos* nonnull %arrayidx7) #6
  %11 = add nsw i64 %10, 1
  %arrayidx7.1 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 1
  %12 = trunc i64 %11 to i32
  call void @getNeighbour(i32 %6, i32 %sub, i32 %12, i32 1, %struct.pix_pos* %arrayidx7.1) #6
  %13 = add nsw i64 %10, 2
  %arrayidx7.2 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 2
  %14 = trunc i64 %13 to i32
  call void @getNeighbour(i32 %6, i32 %sub, i32 %14, i32 1, %struct.pix_pos* %arrayidx7.2) #6
  %15 = add nsw i64 %10, 3
  %arrayidx7.3 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 3
  %16 = trunc i64 %15 to i32
  call void @getNeighbour(i32 %6, i32 %sub, i32 %16, i32 1, %struct.pix_pos* %arrayidx7.3) #6
  %sub8 = add nsw i32 %joff, -1
  call void @getNeighbour(i32 %6, i32 %ioff, i32 %sub8, i32 1, %struct.pix_pos* nonnull %pix_b) #6
  %add9 = add nsw i32 %ioff, 4
  call void @getNeighbour(i32 %6, i32 %add9, i32 %sub8, i32 1, %struct.pix_pos* nonnull %pix_c) #6
  call void @getNeighbour(i32 %6, i32 %sub, i32 %sub8, i32 1, %struct.pix_pos* nonnull %pix_d) #6
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_c, i64 0, i32 0
  %17 = load i32, i32* %available, align 4, !tbaa !15
  %tobool = icmp eq i32 %17, 0
  br i1 %tobool, label %land.end22, label %land.rhs

land.rhs:                                         ; preds = %entry
  %18 = or i32 %ioff, 8
  %19 = or i32 %joff, 8
  %notlhs = icmp ne i32 %18, 12
  %notrhs = icmp ne i32 %19, 12
  %lnot = or i1 %notlhs, %notrhs
  br label %land.end22

land.end22:                                       ; preds = %entry, %land.rhs
  %20 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %20 to i32
  store i32 %land.ext, i32* %available, align 4, !tbaa !15
  %21 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %constrained_intra_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %21, i64 0, i32 30
  %22 = load i32, i32* %constrained_intra_pred_flag, align 4, !tbaa !17
  %tobool24 = icmp eq i32 %22, 0
  br i1 %tobool24, label %if.else, label %for.cond25.preheader

for.cond25.preheader:                             ; preds = %land.end22
  %intra_block = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 4
  %available31 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 0
  %23 = load i32, i32* %available31, align 16, !tbaa !15
  %tobool32 = icmp eq i32 %23, 0
  br i1 %tobool32, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.cond25.preheader
  %24 = load i32*, i32** %intra_block, align 8, !tbaa !19
  %mb_addr = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 1
  %25 = load i32, i32* %mb_addr, align 4, !tbaa !20
  %idxprom35 = sext i32 %25 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %24, i64 %idxprom35
  %26 = load i32, i32* %arrayidx36, align 4, !tbaa !14
  br label %cond.end

cond.end:                                         ; preds = %for.cond25.preheader, %cond.true
  %cond = phi i32 [ %26, %cond.true ], [ 0, %for.cond25.preheader ]
  %and = and i32 %cond, 1
  %available31.1 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 1, i32 0
  %27 = load i32, i32* %available31.1, align 8, !tbaa !15
  %tobool32.1 = icmp eq i32 %27, 0
  br i1 %tobool32.1, label %cond.end.1, label %cond.true.1

cond.true42:                                      ; preds = %cond.end.3
  %28 = load i32*, i32** %intra_block, align 8, !tbaa !19
  %mb_addr44 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 1
  %29 = load i32, i32* %mb_addr44, align 4, !tbaa !20
  %idxprom45 = sext i32 %29 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %28, i64 %idxprom45
  %30 = load i32, i32* %arrayidx46, align 4, !tbaa !14
  br label %cond.end48

cond.end48:                                       ; preds = %cond.end.3, %cond.true42
  %cond49 = phi i32 [ %30, %cond.true42 ], [ 0, %cond.end.3 ]
  br i1 %20, label %cond.true52, label %cond.end58

cond.true52:                                      ; preds = %cond.end48
  %31 = load i32*, i32** %intra_block, align 8, !tbaa !19
  %mb_addr54 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_c, i64 0, i32 1
  %32 = load i32, i32* %mb_addr54, align 4, !tbaa !20
  %idxprom55 = sext i32 %32 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %31, i64 %idxprom55
  %33 = load i32, i32* %arrayidx56, align 4, !tbaa !14
  br label %cond.end58

cond.end58:                                       ; preds = %cond.end48, %cond.true52
  %cond59 = phi i32 [ %33, %cond.true52 ], [ 0, %cond.end48 ]
  %available60 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_d, i64 0, i32 0
  %34 = load i32, i32* %available60, align 4, !tbaa !15
  %tobool61 = icmp eq i32 %34, 0
  br i1 %tobool61, label %if.end, label %cond.true62

cond.true62:                                      ; preds = %cond.end58
  %35 = load i32*, i32** %intra_block, align 8, !tbaa !19
  %mb_addr64 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_d, i64 0, i32 1
  %36 = load i32, i32* %mb_addr64, align 4, !tbaa !20
  %idxprom65 = sext i32 %36 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %35, i64 %idxprom65
  br label %if.end.sink.split

if.else:                                          ; preds = %land.end22
  %available71 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 0
  %37 = load i32, i32* %available71, align 16, !tbaa !15
  %available72 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 0
  %38 = load i32, i32* %available72, align 4, !tbaa !15
  %available74 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_d, i64 0, i32 0
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.else, %cond.true62
  %arrayidx66.sink = phi i32* [ %arrayidx66, %cond.true62 ], [ %available74, %if.else ]
  %block_available_up.0.ph = phi i32 [ %cond49, %cond.true62 ], [ %38, %if.else ]
  %block_available_left.1.ph = phi i32 [ %and.3, %cond.true62 ], [ %37, %if.else ]
  %block_available_up_right.0.ph = phi i32 [ %cond59, %cond.true62 ], [ %land.ext, %if.else ]
  %39 = load i32, i32* %arrayidx66.sink, align 4, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %cond.end58
  %block_available_up.0 = phi i32 [ %cond49, %cond.end58 ], [ %block_available_up.0.ph, %if.end.sink.split ]
  %block_available_left.1 = phi i32 [ %and.3, %cond.end58 ], [ %block_available_left.1.ph, %if.end.sink.split ]
  %block_available_up_left.0 = phi i32 [ 0, %cond.end58 ], [ %39, %if.end.sink.split ]
  %block_available_up_right.0 = phi i32 [ %cond59, %cond.end58 ], [ %block_available_up_right.0.ph, %if.end.sink.split ]
  %tobool75 = icmp ne i32 %block_available_up.0, 0
  br i1 %tobool75, label %if.then76, label %if.else111

if.then76:                                        ; preds = %if.end
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 5
  %40 = load i32, i32* %pos_y, align 4, !tbaa !21
  %idxprom77 = sext i32 %40 to i64
  %arrayidx78 = getelementptr inbounds i16*, i16** %1, i64 %idxprom77
  %41 = load i16*, i16** %arrayidx78, align 8, !tbaa !1
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 4
  %42 = load i32, i32* %pos_x, align 4, !tbaa !22
  %idxprom80 = sext i32 %42 to i64
  %arrayidx81 = getelementptr inbounds i16, i16* %41, i64 %idxprom80
  %43 = load i16, i16* %arrayidx81, align 2, !tbaa !23
  %conv82 = zext i16 %43 to i32
  %add88 = add nsw i32 %42, 1
  %idxprom89 = sext i32 %add88 to i64
  %arrayidx90 = getelementptr inbounds i16, i16* %41, i64 %idxprom89
  %44 = load i16, i16* %arrayidx90, align 2, !tbaa !23
  %conv91 = zext i16 %44 to i32
  %add97 = add nsw i32 %42, 2
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds i16, i16* %41, i64 %idxprom98
  %45 = load i16, i16* %arrayidx99, align 2, !tbaa !23
  %conv100 = zext i16 %45 to i32
  %add106 = add nsw i32 %42, 3
  %idxprom107 = sext i32 %add106 to i64
  %arrayidx108 = getelementptr inbounds i16, i16* %41, i64 %idxprom107
  %46 = load i16, i16* %arrayidx108, align 2, !tbaa !23
  %conv109 = zext i16 %46 to i32
  br label %if.end116

if.else111:                                       ; preds = %if.end
  %dc_pred_value = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 107
  %47 = load i32, i32* %dc_pred_value, align 4, !tbaa !24
  br label %if.end116

if.end116:                                        ; preds = %if.else111, %if.then76
  %PredPel.sroa.71.0 = phi i32 [ %conv109, %if.then76 ], [ %47, %if.else111 ]
  %PredPel.sroa.52.0 = phi i32 [ %conv100, %if.then76 ], [ %47, %if.else111 ]
  %PredPel.sroa.32.0 = phi i32 [ %conv91, %if.then76 ], [ %47, %if.else111 ]
  %PredPel.sroa.14.0 = phi i32 [ %conv82, %if.then76 ], [ %47, %if.else111 ]
  %tobool117 = icmp eq i32 %block_available_up_right.0, 0
  br i1 %tobool117, label %if.end161, label %if.then118

if.then118:                                       ; preds = %if.end116
  %pos_y119 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_c, i64 0, i32 5
  %48 = load i32, i32* %pos_y119, align 4, !tbaa !21
  %idxprom120 = sext i32 %48 to i64
  %arrayidx121 = getelementptr inbounds i16*, i16** %1, i64 %idxprom120
  %49 = load i16*, i16** %arrayidx121, align 8, !tbaa !1
  %pos_x122 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_c, i64 0, i32 4
  %50 = load i32, i32* %pos_x122, align 4, !tbaa !22
  %idxprom124 = sext i32 %50 to i64
  %arrayidx125 = getelementptr inbounds i16, i16* %49, i64 %idxprom124
  %51 = load i16, i16* %arrayidx125, align 2, !tbaa !23
  %conv126 = zext i16 %51 to i32
  %add132 = add nsw i32 %50, 1
  %idxprom133 = sext i32 %add132 to i64
  %arrayidx134 = getelementptr inbounds i16, i16* %49, i64 %idxprom133
  %52 = load i16, i16* %arrayidx134, align 2, !tbaa !23
  %conv135 = zext i16 %52 to i32
  %add141 = add nsw i32 %50, 2
  %idxprom142 = sext i32 %add141 to i64
  %arrayidx143 = getelementptr inbounds i16, i16* %49, i64 %idxprom142
  %53 = load i16, i16* %arrayidx143, align 2, !tbaa !23
  %conv144 = zext i16 %53 to i32
  %add150 = add nsw i32 %50, 3
  %idxprom151 = sext i32 %add150 to i64
  %arrayidx152 = getelementptr inbounds i16, i16* %49, i64 %idxprom151
  %54 = load i16, i16* %arrayidx152, align 2, !tbaa !23
  %conv153 = zext i16 %54 to i32
  br label %if.end161

if.end161:                                        ; preds = %if.end116, %if.then118
  %PredPel.sroa.111.0 = phi i32 [ %conv153, %if.then118 ], [ %PredPel.sroa.71.0, %if.end116 ]
  %PredPel.sroa.105.0 = phi i32 [ %conv144, %if.then118 ], [ %PredPel.sroa.71.0, %if.end116 ]
  %PredPel.sroa.97.0 = phi i32 [ %conv135, %if.then118 ], [ %PredPel.sroa.71.0, %if.end116 ]
  %PredPel.sroa.87.0 = phi i32 [ %conv126, %if.then118 ], [ %PredPel.sroa.71.0, %if.end116 ]
  %tobool162 = icmp ne i32 %block_available_left.1, 0
  br i1 %tobool162, label %if.then163, label %if.else204

if.then163:                                       ; preds = %if.end161
  %pos_y165 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 5
  %55 = load i32, i32* %pos_y165, align 4, !tbaa !21
  %idxprom166 = sext i32 %55 to i64
  %arrayidx167 = getelementptr inbounds i16*, i16** %1, i64 %idxprom166
  %56 = load i16*, i16** %arrayidx167, align 8, !tbaa !1
  %pos_x169 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 4
  %57 = load i32, i32* %pos_x169, align 16, !tbaa !22
  %idxprom170 = sext i32 %57 to i64
  %arrayidx171 = getelementptr inbounds i16, i16* %56, i64 %idxprom170
  %58 = load i16, i16* %arrayidx171, align 2, !tbaa !23
  %conv172 = zext i16 %58 to i32
  %pos_y175 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 1, i32 5
  %59 = load i32, i32* %pos_y175, align 4, !tbaa !21
  %idxprom176 = sext i32 %59 to i64
  %arrayidx177 = getelementptr inbounds i16*, i16** %1, i64 %idxprom176
  %60 = load i16*, i16** %arrayidx177, align 8, !tbaa !1
  %pos_x179 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 1, i32 4
  %61 = load i32, i32* %pos_x179, align 8, !tbaa !22
  %idxprom180 = sext i32 %61 to i64
  %arrayidx181 = getelementptr inbounds i16, i16* %60, i64 %idxprom180
  %62 = load i16, i16* %arrayidx181, align 2, !tbaa !23
  %conv182 = zext i16 %62 to i32
  %pos_y185 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 2, i32 5
  %63 = load i32, i32* %pos_y185, align 4, !tbaa !21
  %idxprom186 = sext i32 %63 to i64
  %arrayidx187 = getelementptr inbounds i16*, i16** %1, i64 %idxprom186
  %64 = load i16*, i16** %arrayidx187, align 8, !tbaa !1
  %pos_x189 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 2, i32 4
  %65 = load i32, i32* %pos_x189, align 16, !tbaa !22
  %idxprom190 = sext i32 %65 to i64
  %arrayidx191 = getelementptr inbounds i16, i16* %64, i64 %idxprom190
  %66 = load i16, i16* %arrayidx191, align 2, !tbaa !23
  %conv192 = zext i16 %66 to i32
  %pos_y195 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 3, i32 5
  %67 = load i32, i32* %pos_y195, align 4, !tbaa !21
  %idxprom196 = sext i32 %67 to i64
  %arrayidx197 = getelementptr inbounds i16*, i16** %1, i64 %idxprom196
  %68 = load i16*, i16** %arrayidx197, align 8, !tbaa !1
  %pos_x199 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 3, i32 4
  %69 = load i32, i32* %pos_x199, align 8, !tbaa !22
  %idxprom200 = sext i32 %69 to i64
  %arrayidx201 = getelementptr inbounds i16, i16* %68, i64 %idxprom200
  %70 = load i16, i16* %arrayidx201, align 2, !tbaa !23
  %conv202 = zext i16 %70 to i32
  br label %if.end210

if.else204:                                       ; preds = %if.end161
  %dc_pred_value205 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 107
  %71 = load i32, i32* %dc_pred_value205, align 4, !tbaa !24
  br label %if.end210

if.end210:                                        ; preds = %if.else204, %if.then163
  %PredPel.sroa.166.0 = phi i32 [ %conv202, %if.then163 ], [ %71, %if.else204 ]
  %PredPel.sroa.150.0 = phi i32 [ %conv192, %if.then163 ], [ %71, %if.else204 ]
  %PredPel.sroa.132.0 = phi i32 [ %conv182, %if.then163 ], [ %71, %if.else204 ]
  %PredPel.sroa.115.0 = phi i32 [ %conv172, %if.then163 ], [ %71, %if.else204 ]
  %tobool211 = icmp ne i32 %block_available_up_left.0, 0
  br i1 %tobool211, label %if.then212, label %if.else221

if.then212:                                       ; preds = %if.end210
  %pos_y213 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_d, i64 0, i32 5
  %72 = load i32, i32* %pos_y213, align 4, !tbaa !21
  %idxprom214 = sext i32 %72 to i64
  %arrayidx215 = getelementptr inbounds i16*, i16** %1, i64 %idxprom214
  %73 = load i16*, i16** %arrayidx215, align 8, !tbaa !1
  %pos_x216 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_d, i64 0, i32 4
  %74 = load i32, i32* %pos_x216, align 4, !tbaa !22
  %idxprom217 = sext i32 %74 to i64
  %arrayidx218 = getelementptr inbounds i16, i16* %73, i64 %idxprom217
  %75 = load i16, i16* %arrayidx218, align 2, !tbaa !23
  %conv219 = zext i16 %75 to i32
  br label %if.end224

if.else221:                                       ; preds = %if.end210
  %dc_pred_value222 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 107
  %76 = load i32, i32* %dc_pred_value222, align 4, !tbaa !24
  br label %if.end224

if.end224:                                        ; preds = %if.else221, %if.then212
  %.sink = phi i32 [ %76, %if.else221 ], [ %conv219, %if.then212 ]
  %trunc = trunc i32 %9 to i8
  switch i8 %trunc, label %sw.default [
    i8 2, label %sw.bb
    i8 0, label %sw.bb299
    i8 1, label %sw.bb332
    i8 4, label %sw.bb369
    i8 3, label %sw.bb554
    i8 5, label %sw.bb733
    i8 7, label %sw.bb933
    i8 8, label %sw.bb1126
    i8 6, label %sw.bb1291
  ]

sw.bb:                                            ; preds = %if.end224
  %or.cond1509 = and i1 %tobool75, %tobool162
  br i1 %or.cond1509, label %if.then228, label %if.else245

if.then228:                                       ; preds = %sw.bb
  %add231 = add i32 %PredPel.sroa.71.0, 4
  %add233 = add i32 %add231, %PredPel.sroa.52.0
  %add235 = add i32 %add233, %PredPel.sroa.32.0
  %add237 = add i32 %add235, %PredPel.sroa.14.0
  %add239 = add i32 %add237, %PredPel.sroa.166.0
  %add241 = add i32 %add239, %PredPel.sroa.150.0
  %add243 = add i32 %add241, %PredPel.sroa.132.0
  %add244 = add i32 %add243, %PredPel.sroa.115.0
  %div = sdiv i32 %add244, 8
  br label %if.end277

if.else245:                                       ; preds = %sw.bb
  %tobool246 = icmp eq i32 %block_available_up.0, 0
  %or.cond1510 = and i1 %tobool246, %tobool162
  br i1 %or.cond1510, label %if.then249, label %if.else259

if.then249:                                       ; preds = %if.else245
  %add252 = add i32 %PredPel.sroa.166.0, 2
  %add254 = add i32 %add252, %PredPel.sroa.150.0
  %add256 = add i32 %add254, %PredPel.sroa.132.0
  %add257 = add i32 %add256, %PredPel.sroa.115.0
  %div258 = sdiv i32 %add257, 4
  br label %if.end277

if.else259:                                       ; preds = %if.else245
  %or.cond1511 = or i1 %tobool246, %tobool162
  br i1 %or.cond1511, label %if.else273, label %if.then263

if.then263:                                       ; preds = %if.else259
  %add266 = add i32 %PredPel.sroa.71.0, 2
  %add268 = add i32 %add266, %PredPel.sroa.52.0
  %add270 = add i32 %add268, %PredPel.sroa.32.0
  %add271 = add i32 %add270, %PredPel.sroa.14.0
  %div272 = sdiv i32 %add271, 4
  br label %if.end277

if.else273:                                       ; preds = %if.else259
  %dc_pred_value274 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 107
  %77 = load i32, i32* %dc_pred_value274, align 4, !tbaa !24
  br label %if.end277

if.end277:                                        ; preds = %if.then249, %if.else273, %if.then263, %if.then228
  %s0.0 = phi i32 [ %div, %if.then228 ], [ %div258, %if.then249 ], [ %77, %if.else273 ], [ %div272, %if.then263 ]
  %conv286 = trunc i32 %s0.0 to i16
  %78 = sext i32 %ioff to i64
  %arrayidx292 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %78, i64 %10
  store i16 %conv286, i16* %arrayidx292, align 2, !tbaa !23
  %79 = add nsw i64 %78, 1
  %arrayidx292.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %79, i64 %10
  store i16 %conv286, i16* %arrayidx292.1, align 2, !tbaa !23
  %80 = add nsw i64 %78, 2
  %arrayidx292.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %80, i64 %10
  store i16 %conv286, i16* %arrayidx292.2, align 2, !tbaa !23
  %81 = add nsw i64 %78, 3
  %arrayidx292.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %81, i64 %10
  store i16 %conv286, i16* %arrayidx292.3, align 2, !tbaa !23
  %arrayidx292.12085 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %78, i64 %11
  store i16 %conv286, i16* %arrayidx292.12085, align 2, !tbaa !23
  %arrayidx292.1.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %79, i64 %11
  store i16 %conv286, i16* %arrayidx292.1.1, align 2, !tbaa !23
  %arrayidx292.2.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %80, i64 %11
  store i16 %conv286, i16* %arrayidx292.2.1, align 2, !tbaa !23
  %arrayidx292.3.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %81, i64 %11
  store i16 %conv286, i16* %arrayidx292.3.1, align 2, !tbaa !23
  %arrayidx292.22086 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %78, i64 %13
  store i16 %conv286, i16* %arrayidx292.22086, align 2, !tbaa !23
  %arrayidx292.1.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %79, i64 %13
  store i16 %conv286, i16* %arrayidx292.1.2, align 2, !tbaa !23
  %arrayidx292.2.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %80, i64 %13
  store i16 %conv286, i16* %arrayidx292.2.2, align 2, !tbaa !23
  %arrayidx292.3.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %81, i64 %13
  store i16 %conv286, i16* %arrayidx292.3.2, align 2, !tbaa !23
  %arrayidx292.32087 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %78, i64 %15
  store i16 %conv286, i16* %arrayidx292.32087, align 2, !tbaa !23
  %arrayidx292.1.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %79, i64 %15
  store i16 %conv286, i16* %arrayidx292.1.3, align 2, !tbaa !23
  %arrayidx292.2.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %80, i64 %15
  store i16 %conv286, i16* %arrayidx292.2.3, align 2, !tbaa !23
  %arrayidx292.3.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %81, i64 %15
  store i16 %conv286, i16* %arrayidx292.3.3, align 2, !tbaa !23
  br label %cleanup

sw.bb299:                                         ; preds = %if.end224
  br i1 %tobool75, label %for.cond304.preheader, label %if.then301

if.then301:                                       ; preds = %sw.bb299
  %82 = load i32, i32* %current_mb_nr, align 4, !tbaa !9
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str, i64 0, i64 0), i32 %82)
  br label %for.cond304.preheader

for.cond304.preheader:                            ; preds = %if.then301, %sw.bb299
  %pos_y312 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 5
  %83 = load i32, i32* %pos_y312, align 4, !tbaa !21
  %idxprom313 = sext i32 %83 to i64
  %arrayidx314 = getelementptr inbounds i16*, i16** %1, i64 %idxprom313
  %84 = load i16*, i16** %arrayidx314, align 8, !tbaa !1
  %pos_x315 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 4
  %85 = load i32, i32* %pos_x315, align 4, !tbaa !22
  %86 = sext i32 %ioff to i64
  %87 = sext i32 %85 to i64
  %arrayidx318 = getelementptr inbounds i16, i16* %84, i64 %87
  %88 = load i16, i16* %arrayidx318, align 2, !tbaa !23
  %arrayidx325 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %86, i64 %10
  store i16 %88, i16* %arrayidx325, align 2, !tbaa !23
  %89 = add nsw i64 %87, 1
  %arrayidx318.1 = getelementptr inbounds i16, i16* %84, i64 %89
  %90 = load i16, i16* %arrayidx318.1, align 2, !tbaa !23
  %91 = add nsw i64 %86, 1
  %arrayidx325.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %91, i64 %10
  store i16 %90, i16* %arrayidx325.1, align 2, !tbaa !23
  %92 = add nsw i64 %87, 2
  %arrayidx318.2 = getelementptr inbounds i16, i16* %84, i64 %92
  %93 = load i16, i16* %arrayidx318.2, align 2, !tbaa !23
  %94 = add nsw i64 %86, 2
  %arrayidx325.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %94, i64 %10
  store i16 %93, i16* %arrayidx325.2, align 2, !tbaa !23
  %95 = add nsw i64 %87, 3
  %arrayidx318.3 = getelementptr inbounds i16, i16* %84, i64 %95
  %96 = load i16, i16* %arrayidx318.3, align 2, !tbaa !23
  %97 = add nsw i64 %86, 3
  %arrayidx325.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %97, i64 %10
  store i16 %96, i16* %arrayidx325.3, align 2, !tbaa !23
  %98 = load i16, i16* %arrayidx318, align 2, !tbaa !23
  %arrayidx325.12091 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %86, i64 %11
  store i16 %98, i16* %arrayidx325.12091, align 2, !tbaa !23
  %99 = load i16, i16* %arrayidx318.1, align 2, !tbaa !23
  %arrayidx325.1.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %91, i64 %11
  store i16 %99, i16* %arrayidx325.1.1, align 2, !tbaa !23
  %100 = load i16, i16* %arrayidx318.2, align 2, !tbaa !23
  %arrayidx325.2.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %94, i64 %11
  store i16 %100, i16* %arrayidx325.2.1, align 2, !tbaa !23
  %101 = load i16, i16* %arrayidx318.3, align 2, !tbaa !23
  %arrayidx325.3.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %97, i64 %11
  store i16 %101, i16* %arrayidx325.3.1, align 2, !tbaa !23
  %102 = load i16, i16* %arrayidx318, align 2, !tbaa !23
  %arrayidx325.22092 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %86, i64 %13
  store i16 %102, i16* %arrayidx325.22092, align 2, !tbaa !23
  %103 = load i16, i16* %arrayidx318.1, align 2, !tbaa !23
  %arrayidx325.1.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %91, i64 %13
  store i16 %103, i16* %arrayidx325.1.2, align 2, !tbaa !23
  %104 = load i16, i16* %arrayidx318.2, align 2, !tbaa !23
  %arrayidx325.2.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %94, i64 %13
  store i16 %104, i16* %arrayidx325.2.2, align 2, !tbaa !23
  %105 = load i16, i16* %arrayidx318.3, align 2, !tbaa !23
  %arrayidx325.3.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %97, i64 %13
  store i16 %105, i16* %arrayidx325.3.2, align 2, !tbaa !23
  %106 = load i16, i16* %arrayidx318, align 2, !tbaa !23
  %arrayidx325.32093 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %86, i64 %15
  store i16 %106, i16* %arrayidx325.32093, align 2, !tbaa !23
  %107 = load i16, i16* %arrayidx318.1, align 2, !tbaa !23
  %arrayidx325.1.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %91, i64 %15
  store i16 %107, i16* %arrayidx325.1.3, align 2, !tbaa !23
  %108 = load i16, i16* %arrayidx318.2, align 2, !tbaa !23
  %arrayidx325.2.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %94, i64 %15
  store i16 %108, i16* %arrayidx325.2.3, align 2, !tbaa !23
  %109 = load i16, i16* %arrayidx318.3, align 2, !tbaa !23
  %arrayidx325.3.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %97, i64 %15
  store i16 %109, i16* %arrayidx325.3.3, align 2, !tbaa !23
  br label %cleanup

sw.bb332:                                         ; preds = %if.end224
  br i1 %tobool162, label %for.cond342.preheader.preheader, label %if.then334

if.then334:                                       ; preds = %sw.bb332
  %110 = load i32, i32* %current_mb_nr, align 4, !tbaa !9
  %call336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %for.cond342.preheader.preheader

for.cond342.preheader.preheader:                  ; preds = %if.then334, %sw.bb332
  %111 = sext i32 %ioff to i64
  %pos_y348 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 5
  %112 = load i32, i32* %pos_y348, align 4, !tbaa !21
  %idxprom349 = sext i32 %112 to i64
  %arrayidx350 = getelementptr inbounds i16*, i16** %1, i64 %idxprom349
  %113 = load i16*, i16** %arrayidx350, align 8, !tbaa !1
  %pos_x353 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 4
  %114 = load i32, i32* %pos_x353, align 16, !tbaa !22
  %idxprom354 = sext i32 %114 to i64
  %arrayidx355 = getelementptr inbounds i16, i16* %113, i64 %idxprom354
  %115 = load i16, i16* %arrayidx355, align 2, !tbaa !23
  %arrayidx362 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %111, i64 %10
  store i16 %115, i16* %arrayidx362, align 2, !tbaa !23
  %116 = load i16, i16* %arrayidx355, align 2, !tbaa !23
  %117 = add nsw i64 %111, 1
  %arrayidx362.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %117, i64 %10
  store i16 %116, i16* %arrayidx362.1, align 2, !tbaa !23
  %118 = load i16, i16* %arrayidx355, align 2, !tbaa !23
  %119 = add nsw i64 %111, 2
  %arrayidx362.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %119, i64 %10
  store i16 %118, i16* %arrayidx362.2, align 2, !tbaa !23
  %120 = load i16, i16* %arrayidx355, align 2, !tbaa !23
  %121 = add nsw i64 %111, 3
  %arrayidx362.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %121, i64 %10
  store i16 %120, i16* %arrayidx362.3, align 2, !tbaa !23
  %pos_y348.1 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 1, i32 5
  %122 = load i32, i32* %pos_y348.1, align 4, !tbaa !21
  %idxprom349.1 = sext i32 %122 to i64
  %arrayidx350.1 = getelementptr inbounds i16*, i16** %1, i64 %idxprom349.1
  %123 = load i16*, i16** %arrayidx350.1, align 8, !tbaa !1
  %pos_x353.1 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 1, i32 4
  %124 = load i32, i32* %pos_x353.1, align 8, !tbaa !22
  %idxprom354.1 = sext i32 %124 to i64
  %arrayidx355.1 = getelementptr inbounds i16, i16* %123, i64 %idxprom354.1
  %125 = load i16, i16* %arrayidx355.1, align 2, !tbaa !23
  %arrayidx362.12096 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %111, i64 %11
  store i16 %125, i16* %arrayidx362.12096, align 2, !tbaa !23
  %126 = load i16, i16* %arrayidx355.1, align 2, !tbaa !23
  %arrayidx362.1.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %117, i64 %11
  store i16 %126, i16* %arrayidx362.1.1, align 2, !tbaa !23
  %127 = load i16, i16* %arrayidx355.1, align 2, !tbaa !23
  %arrayidx362.2.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %119, i64 %11
  store i16 %127, i16* %arrayidx362.2.1, align 2, !tbaa !23
  %128 = load i16, i16* %arrayidx355.1, align 2, !tbaa !23
  %arrayidx362.3.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %121, i64 %11
  store i16 %128, i16* %arrayidx362.3.1, align 2, !tbaa !23
  %pos_y348.2 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 2, i32 5
  %129 = load i32, i32* %pos_y348.2, align 4, !tbaa !21
  %idxprom349.2 = sext i32 %129 to i64
  %arrayidx350.2 = getelementptr inbounds i16*, i16** %1, i64 %idxprom349.2
  %130 = load i16*, i16** %arrayidx350.2, align 8, !tbaa !1
  %pos_x353.2 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 2, i32 4
  %131 = load i32, i32* %pos_x353.2, align 16, !tbaa !22
  %idxprom354.2 = sext i32 %131 to i64
  %arrayidx355.2 = getelementptr inbounds i16, i16* %130, i64 %idxprom354.2
  %132 = load i16, i16* %arrayidx355.2, align 2, !tbaa !23
  %arrayidx362.22097 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %111, i64 %13
  store i16 %132, i16* %arrayidx362.22097, align 2, !tbaa !23
  %133 = load i16, i16* %arrayidx355.2, align 2, !tbaa !23
  %arrayidx362.1.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %117, i64 %13
  store i16 %133, i16* %arrayidx362.1.2, align 2, !tbaa !23
  %134 = load i16, i16* %arrayidx355.2, align 2, !tbaa !23
  %arrayidx362.2.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %119, i64 %13
  store i16 %134, i16* %arrayidx362.2.2, align 2, !tbaa !23
  %135 = load i16, i16* %arrayidx355.2, align 2, !tbaa !23
  %arrayidx362.3.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %121, i64 %13
  store i16 %135, i16* %arrayidx362.3.2, align 2, !tbaa !23
  %pos_y348.3 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 3, i32 5
  %136 = load i32, i32* %pos_y348.3, align 4, !tbaa !21
  %idxprom349.3 = sext i32 %136 to i64
  %arrayidx350.3 = getelementptr inbounds i16*, i16** %1, i64 %idxprom349.3
  %137 = load i16*, i16** %arrayidx350.3, align 8, !tbaa !1
  %pos_x353.3 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 3, i32 4
  %138 = load i32, i32* %pos_x353.3, align 8, !tbaa !22
  %idxprom354.3 = sext i32 %138 to i64
  %arrayidx355.3 = getelementptr inbounds i16, i16* %137, i64 %idxprom354.3
  %139 = load i16, i16* %arrayidx355.3, align 2, !tbaa !23
  %arrayidx362.32098 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %111, i64 %15
  store i16 %139, i16* %arrayidx362.32098, align 2, !tbaa !23
  %140 = load i16, i16* %arrayidx355.3, align 2, !tbaa !23
  %arrayidx362.1.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %117, i64 %15
  store i16 %140, i16* %arrayidx362.1.3, align 2, !tbaa !23
  %141 = load i16, i16* %arrayidx355.3, align 2, !tbaa !23
  %arrayidx362.2.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %119, i64 %15
  store i16 %141, i16* %arrayidx362.2.3, align 2, !tbaa !23
  %142 = load i16, i16* %arrayidx355.3, align 2, !tbaa !23
  %arrayidx362.3.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %121, i64 %15
  store i16 %142, i16* %arrayidx362.3.3, align 2, !tbaa !23
  br label %cleanup

sw.bb369:                                         ; preds = %if.end224
  %or.cond1512 = and i1 %tobool75, %tobool162
  %or.cond1513 = and i1 %or.cond1512, %tobool211
  br i1 %or.cond1513, label %if.end378, label %if.then375

if.then375:                                       ; preds = %sw.bb369
  %143 = load i32, i32* %current_mb_nr, align 4, !tbaa !9
  %call377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  br label %if.end378

if.end378:                                        ; preds = %sw.bb369, %if.then375
  %mul381 = shl i32 %PredPel.sroa.150.0, 1
  %add382 = add i32 %PredPel.sroa.166.0, 2
  %add384 = add i32 %add382, %mul381
  %add385 = add i32 %add384, %PredPel.sroa.132.0
  %div386 = sdiv i32 %add385, 4
  %conv387 = trunc i32 %div386 to i16
  %idxprom390 = sext i32 %ioff to i64
  %add392 = add nsw i32 %joff, 3
  %idxprom393 = sext i32 %add392 to i64
  %arrayidx394 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom390, i64 %idxprom393
  store i16 %conv387, i16* %arrayidx394, align 2, !tbaa !23
  %mul397 = shl i32 %PredPel.sroa.132.0, 1
  %add398 = add i32 %PredPel.sroa.150.0, 2
  %add400 = add i32 %add398, %mul397
  %add401 = add i32 %add400, %PredPel.sroa.115.0
  %div402 = sdiv i32 %add401, 4
  %conv403 = trunc i32 %div402 to i16
  %add405 = add nsw i32 %ioff, 1
  %idxprom406 = sext i32 %add405 to i64
  %arrayidx410 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom406, i64 %idxprom393
  store i16 %conv403, i16* %arrayidx410, align 2, !tbaa !23
  %add415 = add nsw i32 %joff, 2
  %idxprom416 = sext i32 %add415 to i64
  %arrayidx417 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom390, i64 %idxprom416
  store i16 %conv403, i16* %arrayidx417, align 2, !tbaa !23
  %mul420 = shl i32 %PredPel.sroa.115.0, 1
  %add421 = add i32 %PredPel.sroa.132.0, 2
  %add423 = add i32 %add421, %mul420
  %add424 = add i32 %add423, %.sink
  %div425 = sdiv i32 %add424, 4
  %conv426 = trunc i32 %div425 to i16
  %add428 = add nsw i32 %ioff, 2
  %idxprom429 = sext i32 %add428 to i64
  %arrayidx433 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom429, i64 %idxprom393
  store i16 %conv426, i16* %arrayidx433, align 2, !tbaa !23
  %arrayidx440 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom406, i64 %idxprom416
  store i16 %conv426, i16* %arrayidx440, align 2, !tbaa !23
  %add445 = add nsw i32 %joff, 1
  %idxprom446 = sext i32 %add445 to i64
  %arrayidx447 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom390, i64 %idxprom446
  store i16 %conv426, i16* %arrayidx447, align 2, !tbaa !23
  %mul450 = shl i32 %.sink, 1
  %add451 = add i32 %PredPel.sroa.14.0, 2
  %add453 = add i32 %add451, %PredPel.sroa.115.0
  %add454 = add i32 %add453, %mul450
  %div455 = sdiv i32 %add454, 4
  %conv456 = trunc i32 %div455 to i16
  %add458 = add nsw i32 %ioff, 3
  %idxprom459 = sext i32 %add458 to i64
  %arrayidx463 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom459, i64 %idxprom393
  store i16 %conv456, i16* %arrayidx463, align 2, !tbaa !23
  %arrayidx470 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom429, i64 %idxprom416
  store i16 %conv456, i16* %arrayidx470, align 2, !tbaa !23
  %arrayidx477 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom406, i64 %idxprom446
  store i16 %conv456, i16* %arrayidx477, align 2, !tbaa !23
  %arrayidx484 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom390, i64 %10
  store i16 %conv456, i16* %arrayidx484, align 2, !tbaa !23
  %mul487 = shl i32 %PredPel.sroa.14.0, 1
  %add488 = add i32 %PredPel.sroa.32.0, 2
  %add490 = add i32 %add488, %mul487
  %add491 = add i32 %add490, %.sink
  %div492 = sdiv i32 %add491, 4
  %conv493 = trunc i32 %div492 to i16
  %arrayidx500 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom459, i64 %idxprom416
  store i16 %conv493, i16* %arrayidx500, align 2, !tbaa !23
  %arrayidx507 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom429, i64 %idxprom446
  store i16 %conv493, i16* %arrayidx507, align 2, !tbaa !23
  %arrayidx514 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom406, i64 %10
  store i16 %conv493, i16* %arrayidx514, align 2, !tbaa !23
  %mul517 = shl i32 %PredPel.sroa.32.0, 1
  %add518 = add i32 %PredPel.sroa.52.0, 2
  %add520 = add i32 %add518, %mul517
  %add521 = add i32 %add520, %PredPel.sroa.14.0
  %div522 = sdiv i32 %add521, 4
  %conv523 = trunc i32 %div522 to i16
  %arrayidx530 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom459, i64 %idxprom446
  store i16 %conv523, i16* %arrayidx530, align 2, !tbaa !23
  %arrayidx537 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom429, i64 %10
  store i16 %conv523, i16* %arrayidx537, align 2, !tbaa !23
  %mul540 = shl i32 %PredPel.sroa.52.0, 1
  %add541 = add i32 %PredPel.sroa.71.0, 2
  %add543 = add i32 %add541, %mul540
  %add544 = add i32 %add543, %PredPel.sroa.32.0
  %div545 = sdiv i32 %add544, 4
  %conv546 = trunc i32 %div545 to i16
  %arrayidx553 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom459, i64 %10
  store i16 %conv546, i16* %arrayidx553, align 2, !tbaa !23
  br label %cleanup

sw.bb554:                                         ; preds = %if.end224
  br i1 %tobool75, label %if.end559, label %if.then556

if.then556:                                       ; preds = %sw.bb554
  %144 = load i32, i32* %current_mb_nr, align 4, !tbaa !9
  %call558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.3, i64 0, i64 0), i32 %144)
  br label %if.end559

if.end559:                                        ; preds = %if.then556, %sw.bb554
  %mul564 = shl i32 %PredPel.sroa.32.0, 1
  %add562 = add i32 %PredPel.sroa.52.0, 2
  %add565 = add i32 %add562, %PredPel.sroa.14.0
  %add566 = add i32 %add565, %mul564
  %div567 = sdiv i32 %add566, 4
  %conv568 = trunc i32 %div567 to i16
  %idxprom571 = sext i32 %ioff to i64
  %arrayidx575 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom571, i64 %10
  store i16 %conv568, i16* %arrayidx575, align 2, !tbaa !23
  %mul580 = shl i32 %PredPel.sroa.52.0, 1
  %add578 = add i32 %PredPel.sroa.71.0, 2
  %add581 = add i32 %add578, %PredPel.sroa.32.0
  %add582 = add i32 %add581, %mul580
  %div583 = sdiv i32 %add582, 4
  %conv584 = trunc i32 %div583 to i16
  %add589 = add nsw i32 %joff, 1
  %idxprom590 = sext i32 %add589 to i64
  %arrayidx591 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom571, i64 %idxprom590
  store i16 %conv584, i16* %arrayidx591, align 2, !tbaa !23
  %add593 = add nsw i32 %ioff, 1
  %idxprom594 = sext i32 %add593 to i64
  %arrayidx598 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom594, i64 %10
  store i16 %conv584, i16* %arrayidx598, align 2, !tbaa !23
  %mul603 = shl i32 %PredPel.sroa.71.0, 1
  %add604 = add i32 %add562, %mul603
  %add605 = add i32 %add604, %PredPel.sroa.87.0
  %div606 = sdiv i32 %add605, 4
  %conv607 = trunc i32 %div606 to i16
  %add612 = add nsw i32 %joff, 2
  %idxprom613 = sext i32 %add612 to i64
  %arrayidx614 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom571, i64 %idxprom613
  store i16 %conv607, i16* %arrayidx614, align 2, !tbaa !23
  %arrayidx621 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom594, i64 %idxprom590
  store i16 %conv607, i16* %arrayidx621, align 2, !tbaa !23
  %add623 = add nsw i32 %ioff, 2
  %idxprom624 = sext i32 %add623 to i64
  %arrayidx628 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom624, i64 %10
  store i16 %conv607, i16* %arrayidx628, align 2, !tbaa !23
  %mul633 = shl i32 %PredPel.sroa.87.0, 1
  %add634 = add i32 %add578, %PredPel.sroa.97.0
  %add635 = add i32 %add634, %mul633
  %div636 = sdiv i32 %add635, 4
  %conv637 = trunc i32 %div636 to i16
  %add642 = add nsw i32 %joff, 3
  %idxprom643 = sext i32 %add642 to i64
  %arrayidx644 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom571, i64 %idxprom643
  store i16 %conv637, i16* %arrayidx644, align 2, !tbaa !23
  %arrayidx651 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom594, i64 %idxprom613
  store i16 %conv637, i16* %arrayidx651, align 2, !tbaa !23
  %arrayidx658 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom624, i64 %idxprom590
  store i16 %conv637, i16* %arrayidx658, align 2, !tbaa !23
  %add660 = add nsw i32 %ioff, 3
  %idxprom661 = sext i32 %add660 to i64
  %arrayidx665 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom661, i64 %10
  store i16 %conv637, i16* %arrayidx665, align 2, !tbaa !23
  %mul670 = shl i32 %PredPel.sroa.97.0, 1
  %add668 = add i32 %PredPel.sroa.105.0, 2
  %add671 = add i32 %add668, %PredPel.sroa.87.0
  %add672 = add i32 %add671, %mul670
  %div673 = sdiv i32 %add672, 4
  %conv674 = trunc i32 %div673 to i16
  %arrayidx681 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom594, i64 %idxprom643
  store i16 %conv674, i16* %arrayidx681, align 2, !tbaa !23
  %arrayidx688 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom624, i64 %idxprom613
  store i16 %conv674, i16* %arrayidx688, align 2, !tbaa !23
  %arrayidx695 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom661, i64 %idxprom590
  store i16 %conv674, i16* %arrayidx695, align 2, !tbaa !23
  %mul700 = shl i32 %PredPel.sroa.105.0, 1
  %add698 = add i32 %PredPel.sroa.111.0, 2
  %add701 = add i32 %add698, %PredPel.sroa.97.0
  %add702 = add i32 %add701, %mul700
  %div703 = sdiv i32 %add702, 4
  %conv704 = trunc i32 %div703 to i16
  %arrayidx711 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom624, i64 %idxprom643
  store i16 %conv704, i16* %arrayidx711, align 2, !tbaa !23
  %arrayidx718 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom661, i64 %idxprom613
  store i16 %conv704, i16* %arrayidx718, align 2, !tbaa !23
  %mul721 = mul nsw i32 %PredPel.sroa.111.0, 3
  %add722 = add i32 %mul721, 2
  %add723 = add i32 %add722, %PredPel.sroa.105.0
  %div724 = sdiv i32 %add723, 4
  %conv725 = trunc i32 %div724 to i16
  %arrayidx732 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom661, i64 %idxprom643
  store i16 %conv725, i16* %arrayidx732, align 2, !tbaa !23
  br label %cleanup

sw.bb733:                                         ; preds = %if.end224
  %or.cond1514 = and i1 %tobool75, %tobool162
  %or.cond1515 = and i1 %or.cond1514, %tobool211
  br i1 %or.cond1515, label %if.end742, label %if.then739

if.then739:                                       ; preds = %sw.bb733
  %145 = load i32, i32* %current_mb_nr, align 4, !tbaa !9
  %call741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i32 %145)
  br label %if.end742

if.end742:                                        ; preds = %sw.bb733, %if.then739
  %add745 = add i32 %PredPel.sroa.14.0, 1
  %add746 = add i32 %add745, %.sink
  %div747 = sdiv i32 %add746, 2
  %conv748 = trunc i32 %div747 to i16
  %add750 = add nsw i32 %ioff, 1
  %idxprom751 = sext i32 %add750 to i64
  %add753 = add nsw i32 %joff, 2
  %idxprom754 = sext i32 %add753 to i64
  %arrayidx755 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom751, i64 %idxprom754
  store i16 %conv748, i16* %arrayidx755, align 2, !tbaa !23
  %idxprom758 = sext i32 %ioff to i64
  %arrayidx762 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom758, i64 %10
  store i16 %conv748, i16* %arrayidx762, align 2, !tbaa !23
  %add765 = add i32 %PredPel.sroa.32.0, 1
  %add766 = add i32 %add765, %PredPel.sroa.14.0
  %div767 = sdiv i32 %add766, 2
  %conv768 = trunc i32 %div767 to i16
  %add770 = add nsw i32 %ioff, 2
  %idxprom771 = sext i32 %add770 to i64
  %arrayidx775 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom771, i64 %idxprom754
  store i16 %conv768, i16* %arrayidx775, align 2, !tbaa !23
  %arrayidx782 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom751, i64 %10
  store i16 %conv768, i16* %arrayidx782, align 2, !tbaa !23
  %add785 = add i32 %PredPel.sroa.52.0, 1
  %add786 = add i32 %add785, %PredPel.sroa.32.0
  %div787 = sdiv i32 %add786, 2
  %conv788 = trunc i32 %div787 to i16
  %add790 = add nsw i32 %ioff, 3
  %idxprom791 = sext i32 %add790 to i64
  %arrayidx795 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom791, i64 %idxprom754
  store i16 %conv788, i16* %arrayidx795, align 2, !tbaa !23
  %arrayidx802 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom771, i64 %10
  store i16 %conv788, i16* %arrayidx802, align 2, !tbaa !23
  %add805 = add i32 %PredPel.sroa.71.0, 1
  %add806 = add i32 %add805, %PredPel.sroa.52.0
  %div807 = sdiv i32 %add806, 2
  %conv808 = trunc i32 %div807 to i16
  %arrayidx815 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom791, i64 %10
  store i16 %conv808, i16* %arrayidx815, align 2, !tbaa !23
  %mul818 = shl i32 %.sink, 1
  %add819 = add i32 %PredPel.sroa.14.0, 2
  %add821 = add i32 %add819, %PredPel.sroa.115.0
  %add822 = add i32 %add821, %mul818
  %div823 = sdiv i32 %add822, 4
  %conv824 = trunc i32 %div823 to i16
  %add829 = add nsw i32 %joff, 3
  %idxprom830 = sext i32 %add829 to i64
  %arrayidx831 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom751, i64 %idxprom830
  store i16 %conv824, i16* %arrayidx831, align 2, !tbaa !23
  %add836 = add nsw i32 %joff, 1
  %idxprom837 = sext i32 %add836 to i64
  %arrayidx838 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom758, i64 %idxprom837
  store i16 %conv824, i16* %arrayidx838, align 2, !tbaa !23
  %mul841 = shl i32 %PredPel.sroa.14.0, 1
  %add842 = add i32 %PredPel.sroa.32.0, 2
  %add844 = add i32 %add842, %mul841
  %add845 = add i32 %add844, %.sink
  %div846 = sdiv i32 %add845, 4
  %conv847 = trunc i32 %div846 to i16
  %arrayidx854 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom771, i64 %idxprom830
  store i16 %conv847, i16* %arrayidx854, align 2, !tbaa !23
  %arrayidx861 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom751, i64 %idxprom837
  store i16 %conv847, i16* %arrayidx861, align 2, !tbaa !23
  %mul864 = shl i32 %PredPel.sroa.32.0, 1
  %add865 = add i32 %PredPel.sroa.52.0, 2
  %add867 = add i32 %add865, %mul864
  %add868 = add i32 %add867, %PredPel.sroa.14.0
  %div869 = sdiv i32 %add868, 4
  %conv870 = trunc i32 %div869 to i16
  %arrayidx877 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom791, i64 %idxprom830
  store i16 %conv870, i16* %arrayidx877, align 2, !tbaa !23
  %arrayidx884 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom771, i64 %idxprom837
  store i16 %conv870, i16* %arrayidx884, align 2, !tbaa !23
  %mul887 = shl i32 %PredPel.sroa.52.0, 1
  %add888 = add i32 %PredPel.sroa.71.0, 2
  %add890 = add i32 %add888, %mul887
  %add891 = add i32 %add890, %PredPel.sroa.32.0
  %div892 = sdiv i32 %add891, 4
  %conv893 = trunc i32 %div892 to i16
  %arrayidx900 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom791, i64 %idxprom837
  store i16 %conv893, i16* %arrayidx900, align 2, !tbaa !23
  %mul903 = shl i32 %PredPel.sroa.115.0, 1
  %add904 = add i32 %PredPel.sroa.132.0, 2
  %add906 = add i32 %add904, %mul903
  %add907 = add i32 %add906, %.sink
  %div908 = sdiv i32 %add907, 4
  %conv909 = trunc i32 %div908 to i16
  %arrayidx916 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom758, i64 %idxprom754
  store i16 %conv909, i16* %arrayidx916, align 2, !tbaa !23
  %mul919 = shl i32 %PredPel.sroa.132.0, 1
  %add920 = add i32 %PredPel.sroa.150.0, 2
  %add922 = add i32 %add920, %mul919
  %add923 = add i32 %add922, %PredPel.sroa.115.0
  %div924 = sdiv i32 %add923, 4
  %conv925 = trunc i32 %div924 to i16
  %arrayidx932 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom758, i64 %idxprom830
  store i16 %conv925, i16* %arrayidx932, align 2, !tbaa !23
  br label %cleanup

sw.bb933:                                         ; preds = %if.end224
  br i1 %tobool75, label %if.end938, label %if.then935

if.then935:                                       ; preds = %sw.bb933
  %146 = load i32, i32* %current_mb_nr, align 4, !tbaa !9
  %call937 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.5, i64 0, i64 0), i32 %146)
  br label %if.end938

if.end938:                                        ; preds = %if.then935, %sw.bb933
  %add941 = add i32 %PredPel.sroa.32.0, 1
  %add942 = add i32 %add941, %PredPel.sroa.14.0
  %div943 = sdiv i32 %add942, 2
  %conv944 = trunc i32 %div943 to i16
  %idxprom947 = sext i32 %ioff to i64
  %arrayidx951 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom947, i64 %10
  store i16 %conv944, i16* %arrayidx951, align 2, !tbaa !23
  %add954 = add i32 %PredPel.sroa.52.0, 1
  %add955 = add i32 %add954, %PredPel.sroa.32.0
  %div956 = sdiv i32 %add955, 2
  %conv957 = trunc i32 %div956 to i16
  %add962 = add nsw i32 %joff, 2
  %idxprom963 = sext i32 %add962 to i64
  %arrayidx964 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom947, i64 %idxprom963
  store i16 %conv957, i16* %arrayidx964, align 2, !tbaa !23
  %add966 = add nsw i32 %ioff, 1
  %idxprom967 = sext i32 %add966 to i64
  %arrayidx971 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom967, i64 %10
  store i16 %conv957, i16* %arrayidx971, align 2, !tbaa !23
  %add974 = add i32 %PredPel.sroa.71.0, 1
  %add975 = add i32 %add974, %PredPel.sroa.52.0
  %div976 = sdiv i32 %add975, 2
  %conv977 = trunc i32 %div976 to i16
  %arrayidx984 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom967, i64 %idxprom963
  store i16 %conv977, i16* %arrayidx984, align 2, !tbaa !23
  %add986 = add nsw i32 %ioff, 2
  %idxprom987 = sext i32 %add986 to i64
  %arrayidx991 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom987, i64 %10
  store i16 %conv977, i16* %arrayidx991, align 2, !tbaa !23
  %add995 = add i32 %add974, %PredPel.sroa.87.0
  %div996 = sdiv i32 %add995, 2
  %conv997 = trunc i32 %div996 to i16
  %arrayidx1004 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom987, i64 %idxprom963
  store i16 %conv997, i16* %arrayidx1004, align 2, !tbaa !23
  %add1006 = add nsw i32 %ioff, 3
  %idxprom1007 = sext i32 %add1006 to i64
  %arrayidx1011 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1007, i64 %10
  store i16 %conv997, i16* %arrayidx1011, align 2, !tbaa !23
  %add1014 = add i32 %PredPel.sroa.97.0, 1
  %add1015 = add i32 %add1014, %PredPel.sroa.87.0
  %div1016 = sdiv i32 %add1015, 2
  %conv1017 = trunc i32 %div1016 to i16
  %arrayidx1024 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1007, i64 %idxprom963
  store i16 %conv1017, i16* %arrayidx1024, align 2, !tbaa !23
  %mul1027 = shl i32 %PredPel.sroa.32.0, 1
  %add1028 = add i32 %PredPel.sroa.52.0, 2
  %add1030 = add i32 %add1028, %mul1027
  %add1031 = add i32 %add1030, %PredPel.sroa.14.0
  %div1032 = sdiv i32 %add1031, 4
  %conv1033 = trunc i32 %div1032 to i16
  %add1038 = add nsw i32 %joff, 1
  %idxprom1039 = sext i32 %add1038 to i64
  %arrayidx1040 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom947, i64 %idxprom1039
  store i16 %conv1033, i16* %arrayidx1040, align 2, !tbaa !23
  %mul1043 = shl i32 %PredPel.sroa.52.0, 1
  %add1044 = add i32 %PredPel.sroa.71.0, 2
  %add1046 = add i32 %add1044, %mul1043
  %add1047 = add i32 %add1046, %PredPel.sroa.32.0
  %div1048 = sdiv i32 %add1047, 4
  %conv1049 = trunc i32 %div1048 to i16
  %add1054 = add nsw i32 %joff, 3
  %idxprom1055 = sext i32 %add1054 to i64
  %arrayidx1056 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom947, i64 %idxprom1055
  store i16 %conv1049, i16* %arrayidx1056, align 2, !tbaa !23
  %arrayidx1063 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom967, i64 %idxprom1039
  store i16 %conv1049, i16* %arrayidx1063, align 2, !tbaa !23
  %mul1066 = shl i32 %PredPel.sroa.71.0, 1
  %add1067 = add i32 %mul1066, 2
  %add1069 = add i32 %add1067, %PredPel.sroa.52.0
  %add1070 = add i32 %add1069, %PredPel.sroa.87.0
  %div1071 = sdiv i32 %add1070, 4
  %conv1072 = trunc i32 %div1071 to i16
  %arrayidx1079 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom967, i64 %idxprom1055
  store i16 %conv1072, i16* %arrayidx1079, align 2, !tbaa !23
  %arrayidx1086 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom987, i64 %idxprom1039
  store i16 %conv1072, i16* %arrayidx1086, align 2, !tbaa !23
  %mul1089 = shl i32 %PredPel.sroa.87.0, 1
  %add1092 = add i32 %add1044, %PredPel.sroa.97.0
  %add1093 = add i32 %add1092, %mul1089
  %div1094 = sdiv i32 %add1093, 4
  %conv1095 = trunc i32 %div1094 to i16
  %arrayidx1102 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom987, i64 %idxprom1055
  store i16 %conv1095, i16* %arrayidx1102, align 2, !tbaa !23
  %arrayidx1109 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1007, i64 %idxprom1039
  store i16 %conv1095, i16* %arrayidx1109, align 2, !tbaa !23
  %mul1112 = shl i32 %PredPel.sroa.97.0, 1
  %add1113 = add i32 %PredPel.sroa.105.0, 2
  %add1115 = add i32 %add1113, %mul1112
  %add1116 = add i32 %add1115, %PredPel.sroa.87.0
  %div1117 = sdiv i32 %add1116, 4
  %conv1118 = trunc i32 %div1117 to i16
  %arrayidx1125 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1007, i64 %idxprom1055
  store i16 %conv1118, i16* %arrayidx1125, align 2, !tbaa !23
  br label %cleanup

sw.bb1126:                                        ; preds = %if.end224
  br i1 %tobool162, label %if.end1131, label %if.then1128

if.then1128:                                      ; preds = %sw.bb1126
  %147 = load i32, i32* %current_mb_nr, align 4, !tbaa !9
  %call1130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.6, i64 0, i64 0), i32 %147)
  br label %if.end1131

if.end1131:                                       ; preds = %if.then1128, %sw.bb1126
  %add1134 = add i32 %PredPel.sroa.132.0, 1
  %add1135 = add i32 %add1134, %PredPel.sroa.115.0
  %div1136 = sdiv i32 %add1135, 2
  %conv1137 = trunc i32 %div1136 to i16
  %idxprom1140 = sext i32 %ioff to i64
  %arrayidx1144 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1140, i64 %10
  store i16 %conv1137, i16* %arrayidx1144, align 2, !tbaa !23
  %mul1147 = shl i32 %PredPel.sroa.132.0, 1
  %add1148 = add i32 %PredPel.sroa.150.0, 2
  %add1150 = add i32 %add1148, %mul1147
  %add1151 = add i32 %add1150, %PredPel.sroa.115.0
  %div1152 = sdiv i32 %add1151, 4
  %conv1153 = trunc i32 %div1152 to i16
  %add1155 = add nsw i32 %ioff, 1
  %idxprom1156 = sext i32 %add1155 to i64
  %arrayidx1160 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1156, i64 %10
  store i16 %conv1153, i16* %arrayidx1160, align 2, !tbaa !23
  %add1163 = add i32 %PredPel.sroa.150.0, 1
  %add1164 = add i32 %add1163, %PredPel.sroa.132.0
  %div1165 = sdiv i32 %add1164, 2
  %conv1166 = trunc i32 %div1165 to i16
  %add1171 = add nsw i32 %joff, 1
  %idxprom1172 = sext i32 %add1171 to i64
  %arrayidx1173 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1140, i64 %idxprom1172
  store i16 %conv1166, i16* %arrayidx1173, align 2, !tbaa !23
  %add1175 = add nsw i32 %ioff, 2
  %idxprom1176 = sext i32 %add1175 to i64
  %arrayidx1180 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1176, i64 %10
  store i16 %conv1166, i16* %arrayidx1180, align 2, !tbaa !23
  %mul1183 = shl i32 %PredPel.sroa.150.0, 1
  %add1184 = add i32 %PredPel.sroa.166.0, 2
  %add1186 = add i32 %add1184, %mul1183
  %add1187 = add i32 %add1186, %PredPel.sroa.132.0
  %div1188 = sdiv i32 %add1187, 4
  %conv1189 = trunc i32 %div1188 to i16
  %arrayidx1196 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1156, i64 %idxprom1172
  store i16 %conv1189, i16* %arrayidx1196, align 2, !tbaa !23
  %add1198 = add nsw i32 %ioff, 3
  %idxprom1199 = sext i32 %add1198 to i64
  %arrayidx1203 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1199, i64 %10
  store i16 %conv1189, i16* %arrayidx1203, align 2, !tbaa !23
  %add1206 = add i32 %PredPel.sroa.166.0, 1
  %add1207 = add i32 %add1206, %PredPel.sroa.150.0
  %div1208 = sdiv i32 %add1207, 2
  %conv1209 = trunc i32 %div1208 to i16
  %add1214 = add nsw i32 %joff, 2
  %idxprom1215 = sext i32 %add1214 to i64
  %arrayidx1216 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1140, i64 %idxprom1215
  store i16 %conv1209, i16* %arrayidx1216, align 2, !tbaa !23
  %arrayidx1223 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1176, i64 %idxprom1172
  store i16 %conv1209, i16* %arrayidx1223, align 2, !tbaa !23
  %mul1226 = shl i32 %PredPel.sroa.166.0, 1
  %add1229 = add i32 %add1184, %mul1226
  %add1230 = add i32 %add1229, %PredPel.sroa.150.0
  %div1231 = sdiv i32 %add1230, 4
  %conv1232 = trunc i32 %div1231 to i16
  %arrayidx1239 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1156, i64 %idxprom1215
  store i16 %conv1232, i16* %arrayidx1239, align 2, !tbaa !23
  %arrayidx1246 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1199, i64 %idxprom1172
  store i16 %conv1232, i16* %arrayidx1246, align 2, !tbaa !23
  %conv1248 = trunc i32 %PredPel.sroa.166.0 to i16
  %add1253 = add nsw i32 %joff, 3
  %idxprom1254 = sext i32 %add1253 to i64
  %arrayidx1255 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1199, i64 %idxprom1254
  store i16 %conv1248, i16* %arrayidx1255, align 2, !tbaa !23
  %arrayidx1262 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1176, i64 %idxprom1254
  store i16 %conv1248, i16* %arrayidx1262, align 2, !tbaa !23
  %arrayidx1269 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1176, i64 %idxprom1215
  store i16 %conv1248, i16* %arrayidx1269, align 2, !tbaa !23
  %arrayidx1276 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1140, i64 %idxprom1254
  store i16 %conv1248, i16* %arrayidx1276, align 2, !tbaa !23
  %arrayidx1283 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1156, i64 %idxprom1254
  store i16 %conv1248, i16* %arrayidx1283, align 2, !tbaa !23
  %arrayidx1290 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1199, i64 %idxprom1215
  store i16 %conv1248, i16* %arrayidx1290, align 2, !tbaa !23
  br label %cleanup

sw.bb1291:                                        ; preds = %if.end224
  %or.cond1516 = and i1 %tobool75, %tobool162
  %or.cond1517 = and i1 %or.cond1516, %tobool211
  br i1 %or.cond1517, label %if.end1300, label %if.then1297

if.then1297:                                      ; preds = %sw.bb1291
  %148 = load i32, i32* %current_mb_nr, align 4, !tbaa !9
  %call1299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 %148)
  br label %if.end1300

if.end1300:                                       ; preds = %sw.bb1291, %if.then1297
  %add1303 = add i32 %PredPel.sroa.115.0, 1
  %add1304 = add i32 %add1303, %.sink
  %div1305 = sdiv i32 %add1304, 2
  %conv1306 = trunc i32 %div1305 to i16
  %add1308 = add nsw i32 %ioff, 2
  %idxprom1309 = sext i32 %add1308 to i64
  %add1311 = add nsw i32 %joff, 1
  %idxprom1312 = sext i32 %add1311 to i64
  %arrayidx1313 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1309, i64 %idxprom1312
  store i16 %conv1306, i16* %arrayidx1313, align 2, !tbaa !23
  %idxprom1316 = sext i32 %ioff to i64
  %arrayidx1320 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1316, i64 %10
  store i16 %conv1306, i16* %arrayidx1320, align 2, !tbaa !23
  %mul1323 = shl i32 %.sink, 1
  %add1324 = add i32 %PredPel.sroa.14.0, 2
  %add1326 = add i32 %add1324, %PredPel.sroa.115.0
  %add1327 = add i32 %add1326, %mul1323
  %div1328 = sdiv i32 %add1327, 4
  %conv1329 = trunc i32 %div1328 to i16
  %add1331 = add nsw i32 %ioff, 3
  %idxprom1332 = sext i32 %add1331 to i64
  %arrayidx1336 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1332, i64 %idxprom1312
  store i16 %conv1329, i16* %arrayidx1336, align 2, !tbaa !23
  %add1338 = add nsw i32 %ioff, 1
  %idxprom1339 = sext i32 %add1338 to i64
  %arrayidx1343 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1339, i64 %10
  store i16 %conv1329, i16* %arrayidx1343, align 2, !tbaa !23
  %mul1346 = shl i32 %PredPel.sroa.14.0, 1
  %add1347 = add i32 %PredPel.sroa.32.0, 2
  %add1349 = add i32 %add1347, %mul1346
  %add1350 = add i32 %add1349, %.sink
  %div1351 = sdiv i32 %add1350, 4
  %conv1352 = trunc i32 %div1351 to i16
  %arrayidx1359 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1309, i64 %10
  store i16 %conv1352, i16* %arrayidx1359, align 2, !tbaa !23
  %mul1362 = shl i32 %PredPel.sroa.32.0, 1
  %add1363 = add i32 %PredPel.sroa.52.0, 2
  %add1365 = add i32 %add1363, %mul1362
  %add1366 = add i32 %add1365, %PredPel.sroa.14.0
  %div1367 = sdiv i32 %add1366, 4
  %conv1368 = trunc i32 %div1367 to i16
  %arrayidx1375 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1332, i64 %10
  store i16 %conv1368, i16* %arrayidx1375, align 2, !tbaa !23
  %add1378 = add i32 %PredPel.sroa.132.0, 1
  %add1379 = add i32 %add1378, %PredPel.sroa.115.0
  %div1380 = sdiv i32 %add1379, 2
  %conv1381 = trunc i32 %div1380 to i16
  %add1386 = add nsw i32 %joff, 2
  %idxprom1387 = sext i32 %add1386 to i64
  %arrayidx1388 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1309, i64 %idxprom1387
  store i16 %conv1381, i16* %arrayidx1388, align 2, !tbaa !23
  %arrayidx1395 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1316, i64 %idxprom1312
  store i16 %conv1381, i16* %arrayidx1395, align 2, !tbaa !23
  %mul1398 = shl i32 %PredPel.sroa.115.0, 1
  %add1399 = add i32 %PredPel.sroa.132.0, 2
  %add1401 = add i32 %add1399, %mul1398
  %add1402 = add i32 %add1401, %.sink
  %div1403 = sdiv i32 %add1402, 4
  %conv1404 = trunc i32 %div1403 to i16
  %arrayidx1411 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1332, i64 %idxprom1387
  store i16 %conv1404, i16* %arrayidx1411, align 2, !tbaa !23
  %arrayidx1418 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1339, i64 %idxprom1312
  store i16 %conv1404, i16* %arrayidx1418, align 2, !tbaa !23
  %add1421 = add i32 %PredPel.sroa.150.0, 1
  %add1422 = add i32 %add1421, %PredPel.sroa.132.0
  %div1423 = sdiv i32 %add1422, 2
  %conv1424 = trunc i32 %div1423 to i16
  %add1429 = add nsw i32 %joff, 3
  %idxprom1430 = sext i32 %add1429 to i64
  %arrayidx1431 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1309, i64 %idxprom1430
  store i16 %conv1424, i16* %arrayidx1431, align 2, !tbaa !23
  %arrayidx1438 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1316, i64 %idxprom1387
  store i16 %conv1424, i16* %arrayidx1438, align 2, !tbaa !23
  %mul1441 = shl i32 %PredPel.sroa.132.0, 1
  %add1442 = add i32 %PredPel.sroa.150.0, 2
  %add1444 = add i32 %add1442, %mul1441
  %add1445 = add i32 %add1444, %PredPel.sroa.115.0
  %div1446 = sdiv i32 %add1445, 4
  %conv1447 = trunc i32 %div1446 to i16
  %arrayidx1454 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1332, i64 %idxprom1430
  store i16 %conv1447, i16* %arrayidx1454, align 2, !tbaa !23
  %arrayidx1461 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1339, i64 %idxprom1387
  store i16 %conv1447, i16* %arrayidx1461, align 2, !tbaa !23
  %add1464 = add i32 %PredPel.sroa.166.0, 1
  %add1465 = add i32 %add1464, %PredPel.sroa.150.0
  %div1466 = sdiv i32 %add1465, 2
  %conv1467 = trunc i32 %div1466 to i16
  %arrayidx1474 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1316, i64 %idxprom1430
  store i16 %conv1467, i16* %arrayidx1474, align 2, !tbaa !23
  %mul1477 = shl i32 %PredPel.sroa.150.0, 1
  %add1478 = add i32 %PredPel.sroa.166.0, 2
  %add1480 = add i32 %add1478, %mul1477
  %add1481 = add i32 %add1480, %PredPel.sroa.132.0
  %div1482 = sdiv i32 %add1481, 4
  %conv1483 = trunc i32 %div1482 to i16
  %arrayidx1490 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %idxprom1339, i64 %idxprom1430
  store i16 %conv1483, i16* %arrayidx1490, align 2, !tbaa !23
  br label %cleanup

sw.default:                                       ; preds = %if.end224
  %conv225 = and i32 %9, 255
  %call1492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i64 0, i64 0), i32 %conv225)
  br label %cleanup

cleanup:                                          ; preds = %for.cond342.preheader.preheader, %for.cond304.preheader, %if.end277, %if.end378, %if.end559, %if.end742, %if.end938, %if.end1131, %if.end1300, %sw.default
  %retval.0 = phi i32 [ 1, %sw.default ], [ 0, %if.end1300 ], [ 0, %if.end1131 ], [ 0, %if.end938 ], [ 0, %if.end742 ], [ 0, %if.end559 ], [ 0, %if.end378 ], [ 0, %if.end277 ], [ 0, %for.cond304.preheader ], [ 0, %for.cond342.preheader.preheader ]
  call void @llvm.lifetime.end(i64 24, i8* nonnull %5) #6
  call void @llvm.lifetime.end(i64 24, i8* nonnull %4) #6
  call void @llvm.lifetime.end(i64 24, i8* nonnull %3) #6
  call void @llvm.lifetime.end(i64 96, i8* nonnull %2) #6
  ret i32 %retval.0

cond.true.1:                                      ; preds = %cond.end
  %149 = load i32*, i32** %intra_block, align 8, !tbaa !19
  %mb_addr.1 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 1, i32 1
  %150 = load i32, i32* %mb_addr.1, align 4, !tbaa !20
  %idxprom35.1 = sext i32 %150 to i64
  %arrayidx36.1 = getelementptr inbounds i32, i32* %149, i64 %idxprom35.1
  %151 = load i32, i32* %arrayidx36.1, align 4, !tbaa !14
  br label %cond.end.1

cond.end.1:                                       ; preds = %cond.true.1, %cond.end
  %cond.1 = phi i32 [ %151, %cond.true.1 ], [ 0, %cond.end ]
  %and.1 = and i32 %cond.1, %and
  %available31.2 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 2, i32 0
  %152 = load i32, i32* %available31.2, align 16, !tbaa !15
  %tobool32.2 = icmp eq i32 %152, 0
  br i1 %tobool32.2, label %cond.end.2, label %cond.true.2

cond.true.2:                                      ; preds = %cond.end.1
  %153 = load i32*, i32** %intra_block, align 8, !tbaa !19
  %mb_addr.2 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 2, i32 1
  %154 = load i32, i32* %mb_addr.2, align 4, !tbaa !20
  %idxprom35.2 = sext i32 %154 to i64
  %arrayidx36.2 = getelementptr inbounds i32, i32* %153, i64 %idxprom35.2
  %155 = load i32, i32* %arrayidx36.2, align 4, !tbaa !14
  br label %cond.end.2

cond.end.2:                                       ; preds = %cond.true.2, %cond.end.1
  %cond.2 = phi i32 [ %155, %cond.true.2 ], [ 0, %cond.end.1 ]
  %and.2 = and i32 %cond.2, %and.1
  %available31.3 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 3, i32 0
  %156 = load i32, i32* %available31.3, align 8, !tbaa !15
  %tobool32.3 = icmp eq i32 %156, 0
  br i1 %tobool32.3, label %cond.end.3, label %cond.true.3

cond.true.3:                                      ; preds = %cond.end.2
  %157 = load i32*, i32** %intra_block, align 8, !tbaa !19
  %mb_addr.3 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 3, i32 1
  %158 = load i32, i32* %mb_addr.3, align 4, !tbaa !20
  %idxprom35.3 = sext i32 %158 to i64
  %arrayidx36.3 = getelementptr inbounds i32, i32* %157, i64 %idxprom35.3
  %159 = load i32, i32* %arrayidx36.3, align 4, !tbaa !14
  br label %cond.end.3

cond.end.3:                                       ; preds = %cond.true.3, %cond.end.2
  %cond.3 = phi i32 [ %159, %cond.true.3 ], [ 0, %cond.end.2 ]
  %and.3 = and i32 %cond.3, %and.2
  %available40 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 0
  %160 = load i32, i32* %available40, align 4, !tbaa !15
  %tobool41 = icmp eq i32 %160, 0
  br i1 %tobool41, label %cond.end48, label %cond.true42
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

declare void @getNeighbour(i32, i32, i32, i32, %struct.pix_pos*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define i32 @intrapred_luma_16x16(%struct.img_par* nocapture %img, i32 %predmode) local_unnamed_addr #0 {
entry:
  %up = alloca %struct.pix_pos, align 4
  %left = alloca [17 x %struct.pix_pos], align 16
  %0 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %imgY1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 27
  %1 = load i16**, i16*** %imgY1, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 1
  %2 = load i32, i32* %current_mb_nr, align 4, !tbaa !9
  %3 = bitcast %struct.pix_pos* %up to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %3) #6
  %4 = bitcast [17 x %struct.pix_pos]* %left to i8*
  call void @llvm.lifetime.start(i64 408, i8* nonnull %4) #6
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv571 = phi i64 [ 0, %entry ], [ %indvars.iv.next572, %for.body ]
  %5 = add i64 %indvars.iv571, 4294967295
  %arrayidx = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv571
  %6 = trunc i64 %5 to i32
  call void @getNeighbour(i32 %2, i32 -1, i32 %6, i32 1, %struct.pix_pos* %arrayidx) #6
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %exitcond574 = icmp eq i64 %indvars.iv.next572, 17
  br i1 %exitcond574, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  call void @getNeighbour(i32 %2, i32 0, i32 -1, i32 1, %struct.pix_pos* nonnull %up) #6
  %7 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %constrained_intra_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %7, i64 0, i32 30
  %8 = load i32, i32* %constrained_intra_pred_flag, align 4, !tbaa !17
  %tobool = icmp eq i32 %8, 0
  %available6 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 0
  %9 = load i32, i32* %available6, align 4, !tbaa !15
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %available3 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 1, i32 0
  %10 = load i32, i32* %available3, align 8, !tbaa !15
  %available5 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 0, i32 0
  %11 = load i32, i32* %available5, align 16, !tbaa !15
  br label %if.end

if.else:                                          ; preds = %for.end
  %tobool7 = icmp eq i32 %9, 0
  %.pre575 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 4
  br i1 %tobool7, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.else
  %12 = load i32*, i32** %.pre575, align 8, !tbaa !19
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 1
  %13 = load i32, i32* %mb_addr, align 4, !tbaa !20
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %12, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4, !tbaa !14
  br label %cond.end

cond.end:                                         ; preds = %if.else, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ 0, %if.else ]
  br label %for.body12

for.body12:                                       ; preds = %cond.end25.1, %cond.end
  %indvars.iv568 = phi i64 [ 1, %cond.end ], [ %indvars.iv.next569.1, %cond.end25.1 ]
  %left_avail.0528 = phi i32 [ 1, %cond.end ], [ %and.1, %cond.end25.1 ]
  %available15 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv568, i32 0
  %15 = load i32, i32* %available15, align 8, !tbaa !15
  %tobool16 = icmp eq i32 %15, 0
  br i1 %tobool16, label %cond.end25, label %cond.true17

cond.true17:                                      ; preds = %for.body12
  %16 = load i32*, i32** %.pre575, align 8, !tbaa !19
  %mb_addr21 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv568, i32 1
  %17 = load i32, i32* %mb_addr21, align 4, !tbaa !20
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %16, i64 %idxprom22
  %18 = load i32, i32* %arrayidx23, align 4, !tbaa !14
  br label %cond.end25

cond.end25:                                       ; preds = %for.body12, %cond.true17
  %cond26 = phi i32 [ %18, %cond.true17 ], [ 0, %for.body12 ]
  %and = and i32 %cond26, %left_avail.0528
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %available15.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next569, i32 0
  %19 = load i32, i32* %available15.1, align 8, !tbaa !15
  %tobool16.1 = icmp eq i32 %19, 0
  br i1 %tobool16.1, label %cond.end25.1, label %cond.true17.1

for.end29:                                        ; preds = %cond.end25.1
  %available31 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 0, i32 0
  %20 = load i32, i32* %available31, align 16, !tbaa !15
  %tobool32 = icmp eq i32 %20, 0
  br i1 %tobool32, label %if.end, label %cond.true33

cond.true33:                                      ; preds = %for.end29
  %21 = load i32*, i32** %.pre575, align 8, !tbaa !19
  %mb_addr36 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 0, i32 1
  %22 = load i32, i32* %mb_addr36, align 4, !tbaa !20
  %idxprom37 = sext i32 %22 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %21, i64 %idxprom37
  %23 = load i32, i32* %arrayidx38, align 4, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %cond.true33, %for.end29, %if.then
  %up_avail.0 = phi i32 [ %9, %if.then ], [ %cond, %for.end29 ], [ %cond, %cond.true33 ]
  %left_avail.1 = phi i32 [ %10, %if.then ], [ %and.1, %for.end29 ], [ %and.1, %cond.true33 ]
  %left_up_avail.0 = phi i32 [ %11, %if.then ], [ 0, %for.end29 ], [ %23, %cond.true33 ]
  switch i32 %predmode, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb65
    i32 2, label %for.cond99.preheader
    i32 3, label %sw.bb178
  ]

for.cond99.preheader:                             ; preds = %if.end
  %tobool102 = icmp ne i32 %up_avail.0, 0
  %pos_y104 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 5
  %24 = load i32, i32* %pos_y104, align 4
  %idxprom105 = sext i32 %24 to i64
  %arrayidx106 = getelementptr inbounds i16*, i16** %1, i64 %idxprom105
  %pos_x107 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 4
  %25 = load i32, i32* %pos_x107, align 4
  %tobool113 = icmp eq i32 %left_avail.1, 0
  %26 = sext i32 %25 to i64
  br label %for.body101

sw.bb:                                            ; preds = %if.end
  %tobool42 = icmp eq i32 %up_avail.0, 0
  br i1 %tobool42, label %if.then43, label %for.cond45.preheader

if.then43:                                        ; preds = %sw.bb
  call void @error(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i64 0, i64 0), i32 500) #6
  br label %for.cond45.preheader

for.cond45.preheader:                             ; preds = %sw.bb, %if.then43
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 5
  %27 = load i32, i32* %pos_y, align 4, !tbaa !21
  %idxprom51 = sext i32 %27 to i64
  %arrayidx52 = getelementptr inbounds i16*, i16** %1, i64 %idxprom51
  %28 = load i16*, i16** %arrayidx52, align 8, !tbaa !1
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 4
  %29 = load i32, i32* %pos_x, align 4, !tbaa !22
  %30 = sext i32 %29 to i64
  %arrayidx54 = getelementptr inbounds i16, i16* %28, i64 %30
  %31 = add nsw i64 %30, 1
  %arrayidx54.1 = getelementptr inbounds i16, i16* %28, i64 %31
  %32 = add nsw i64 %30, 2
  %arrayidx54.2 = getelementptr inbounds i16, i16* %28, i64 %32
  %33 = add nsw i64 %30, 3
  %arrayidx54.3 = getelementptr inbounds i16, i16* %28, i64 %33
  %34 = add nsw i64 %30, 4
  %arrayidx54.4 = getelementptr inbounds i16, i16* %28, i64 %34
  %35 = add nsw i64 %30, 5
  %arrayidx54.5 = getelementptr inbounds i16, i16* %28, i64 %35
  %36 = add nsw i64 %30, 6
  %arrayidx54.6 = getelementptr inbounds i16, i16* %28, i64 %36
  %37 = add nsw i64 %30, 7
  %arrayidx54.7 = getelementptr inbounds i16, i16* %28, i64 %37
  %38 = add nsw i64 %30, 8
  %arrayidx54.8 = getelementptr inbounds i16, i16* %28, i64 %38
  %39 = add nsw i64 %30, 9
  %arrayidx54.9 = getelementptr inbounds i16, i16* %28, i64 %39
  %40 = add nsw i64 %30, 10
  %arrayidx54.10 = getelementptr inbounds i16, i16* %28, i64 %40
  %41 = add nsw i64 %30, 11
  %arrayidx54.11 = getelementptr inbounds i16, i16* %28, i64 %41
  %42 = add nsw i64 %30, 12
  %arrayidx54.12 = getelementptr inbounds i16, i16* %28, i64 %42
  %43 = add nsw i64 %30, 13
  %arrayidx54.13 = getelementptr inbounds i16, i16* %28, i64 %43
  %44 = add nsw i64 %30, 14
  %arrayidx54.14 = getelementptr inbounds i16, i16* %28, i64 %44
  %45 = add nsw i64 %30, 15
  %arrayidx54.15 = getelementptr inbounds i16, i16* %28, i64 %45
  %scevgep = getelementptr %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 0, i64 0
  %scevgep583 = getelementptr %struct.img_par, %struct.img_par* %img, i64 0, i32 25, i64 0, i64 0
  %bound0 = icmp ult i16* %scevgep, %arrayidx54.15
  %46 = bitcast i32* %scevgep583 to i16*
  %bound1 = icmp ult i16* %arrayidx54.15, %46
  %memcheck.conflict = and i1 %bound0, %bound1
  br i1 %memcheck.conflict, label %for.cond48.preheader.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %for.cond45.preheader
  br label %vector.body

for.cond48.preheader.preheader:                   ; preds = %for.cond45.preheader
  br label %for.cond48.preheader

vector.body:                                      ; preds = %vector.body.preheader
  %47 = load i16, i16* %arrayidx54, align 2, !tbaa !23, !alias.scope !25
  %48 = insertelement <8 x i16> undef, i16 %47, i32 0
  %49 = shufflevector <8 x i16> %48, <8 x i16> undef, <8 x i32> zeroinitializer
  %50 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 0, i64 0
  %51 = bitcast i16* %50 to <8 x i16>*
  store <8 x i16> %49, <8 x i16>* %51, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %52 = load i16, i16* %arrayidx54.1, align 2, !tbaa !23, !alias.scope !25
  %53 = insertelement <8 x i16> undef, i16 %52, i32 0
  %54 = shufflevector <8 x i16> %53, <8 x i16> undef, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 1, i64 0
  %56 = bitcast i16* %55 to <8 x i16>*
  store <8 x i16> %54, <8 x i16>* %56, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %57 = load i16, i16* %arrayidx54.2, align 2, !tbaa !23, !alias.scope !25
  %58 = insertelement <8 x i16> undef, i16 %57, i32 0
  %59 = shufflevector <8 x i16> %58, <8 x i16> undef, <8 x i32> zeroinitializer
  %60 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 2, i64 0
  %61 = bitcast i16* %60 to <8 x i16>*
  store <8 x i16> %59, <8 x i16>* %61, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %62 = load i16, i16* %arrayidx54.3, align 2, !tbaa !23, !alias.scope !25
  %63 = insertelement <8 x i16> undef, i16 %62, i32 0
  %64 = shufflevector <8 x i16> %63, <8 x i16> undef, <8 x i32> zeroinitializer
  %65 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 3, i64 0
  %66 = bitcast i16* %65 to <8 x i16>*
  store <8 x i16> %64, <8 x i16>* %66, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %67 = load i16, i16* %arrayidx54.4, align 2, !tbaa !23, !alias.scope !25
  %68 = insertelement <8 x i16> undef, i16 %67, i32 0
  %69 = shufflevector <8 x i16> %68, <8 x i16> undef, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 4, i64 0
  %71 = bitcast i16* %70 to <8 x i16>*
  store <8 x i16> %69, <8 x i16>* %71, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %72 = load i16, i16* %arrayidx54.5, align 2, !tbaa !23, !alias.scope !25
  %73 = insertelement <8 x i16> undef, i16 %72, i32 0
  %74 = shufflevector <8 x i16> %73, <8 x i16> undef, <8 x i32> zeroinitializer
  %75 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 5, i64 0
  %76 = bitcast i16* %75 to <8 x i16>*
  store <8 x i16> %74, <8 x i16>* %76, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %77 = load i16, i16* %arrayidx54.6, align 2, !tbaa !23, !alias.scope !25
  %78 = insertelement <8 x i16> undef, i16 %77, i32 0
  %79 = shufflevector <8 x i16> %78, <8 x i16> undef, <8 x i32> zeroinitializer
  %80 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 6, i64 0
  %81 = bitcast i16* %80 to <8 x i16>*
  store <8 x i16> %79, <8 x i16>* %81, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %82 = load i16, i16* %arrayidx54.7, align 2, !tbaa !23, !alias.scope !25
  %83 = insertelement <8 x i16> undef, i16 %82, i32 0
  %84 = shufflevector <8 x i16> %83, <8 x i16> undef, <8 x i32> zeroinitializer
  %85 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 7, i64 0
  %86 = bitcast i16* %85 to <8 x i16>*
  store <8 x i16> %84, <8 x i16>* %86, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %87 = load i16, i16* %arrayidx54.8, align 2, !tbaa !23, !alias.scope !25
  %88 = insertelement <8 x i16> undef, i16 %87, i32 0
  %89 = shufflevector <8 x i16> %88, <8 x i16> undef, <8 x i32> zeroinitializer
  %90 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 8, i64 0
  %91 = bitcast i16* %90 to <8 x i16>*
  store <8 x i16> %89, <8 x i16>* %91, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %92 = load i16, i16* %arrayidx54.9, align 2, !tbaa !23, !alias.scope !25
  %93 = insertelement <8 x i16> undef, i16 %92, i32 0
  %94 = shufflevector <8 x i16> %93, <8 x i16> undef, <8 x i32> zeroinitializer
  %95 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 9, i64 0
  %96 = bitcast i16* %95 to <8 x i16>*
  store <8 x i16> %94, <8 x i16>* %96, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %97 = load i16, i16* %arrayidx54.10, align 2, !tbaa !23, !alias.scope !25
  %98 = insertelement <8 x i16> undef, i16 %97, i32 0
  %99 = shufflevector <8 x i16> %98, <8 x i16> undef, <8 x i32> zeroinitializer
  %100 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 10, i64 0
  %101 = bitcast i16* %100 to <8 x i16>*
  store <8 x i16> %99, <8 x i16>* %101, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %102 = load i16, i16* %arrayidx54.11, align 2, !tbaa !23, !alias.scope !25
  %103 = insertelement <8 x i16> undef, i16 %102, i32 0
  %104 = shufflevector <8 x i16> %103, <8 x i16> undef, <8 x i32> zeroinitializer
  %105 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 11, i64 0
  %106 = bitcast i16* %105 to <8 x i16>*
  store <8 x i16> %104, <8 x i16>* %106, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %107 = load i16, i16* %arrayidx54.12, align 2, !tbaa !23, !alias.scope !25
  %108 = insertelement <8 x i16> undef, i16 %107, i32 0
  %109 = shufflevector <8 x i16> %108, <8 x i16> undef, <8 x i32> zeroinitializer
  %110 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 12, i64 0
  %111 = bitcast i16* %110 to <8 x i16>*
  store <8 x i16> %109, <8 x i16>* %111, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %112 = load i16, i16* %arrayidx54.13, align 2, !tbaa !23, !alias.scope !25
  %113 = insertelement <8 x i16> undef, i16 %112, i32 0
  %114 = shufflevector <8 x i16> %113, <8 x i16> undef, <8 x i32> zeroinitializer
  %115 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 13, i64 0
  %116 = bitcast i16* %115 to <8 x i16>*
  store <8 x i16> %114, <8 x i16>* %116, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %117 = load i16, i16* %arrayidx54.14, align 2, !tbaa !23, !alias.scope !25
  %118 = insertelement <8 x i16> undef, i16 %117, i32 0
  %119 = shufflevector <8 x i16> %118, <8 x i16> undef, <8 x i32> zeroinitializer
  %120 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 14, i64 0
  %121 = bitcast i16* %120 to <8 x i16>*
  store <8 x i16> %119, <8 x i16>* %121, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %122 = load i16, i16* %arrayidx54.15, align 2, !tbaa !23, !alias.scope !25
  %123 = insertelement <8 x i16> undef, i16 %122, i32 0
  %124 = shufflevector <8 x i16> %123, <8 x i16> undef, <8 x i32> zeroinitializer
  %125 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 15, i64 0
  %126 = bitcast i16* %125 to <8 x i16>*
  store <8 x i16> %124, <8 x i16>* %126, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %127 = load i16, i16* %arrayidx54, align 2, !tbaa !23, !alias.scope !25
  %128 = insertelement <8 x i16> undef, i16 %127, i32 0
  %129 = shufflevector <8 x i16> %128, <8 x i16> undef, <8 x i32> zeroinitializer
  %130 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 0, i64 8
  %131 = bitcast i16* %130 to <8 x i16>*
  store <8 x i16> %129, <8 x i16>* %131, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %132 = load i16, i16* %arrayidx54.1, align 2, !tbaa !23, !alias.scope !25
  %133 = insertelement <8 x i16> undef, i16 %132, i32 0
  %134 = shufflevector <8 x i16> %133, <8 x i16> undef, <8 x i32> zeroinitializer
  %135 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 1, i64 8
  %136 = bitcast i16* %135 to <8 x i16>*
  store <8 x i16> %134, <8 x i16>* %136, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %137 = load i16, i16* %arrayidx54.2, align 2, !tbaa !23, !alias.scope !25
  %138 = insertelement <8 x i16> undef, i16 %137, i32 0
  %139 = shufflevector <8 x i16> %138, <8 x i16> undef, <8 x i32> zeroinitializer
  %140 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 2, i64 8
  %141 = bitcast i16* %140 to <8 x i16>*
  store <8 x i16> %139, <8 x i16>* %141, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %142 = load i16, i16* %arrayidx54.3, align 2, !tbaa !23, !alias.scope !25
  %143 = insertelement <8 x i16> undef, i16 %142, i32 0
  %144 = shufflevector <8 x i16> %143, <8 x i16> undef, <8 x i32> zeroinitializer
  %145 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 3, i64 8
  %146 = bitcast i16* %145 to <8 x i16>*
  store <8 x i16> %144, <8 x i16>* %146, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %147 = load i16, i16* %arrayidx54.4, align 2, !tbaa !23, !alias.scope !25
  %148 = insertelement <8 x i16> undef, i16 %147, i32 0
  %149 = shufflevector <8 x i16> %148, <8 x i16> undef, <8 x i32> zeroinitializer
  %150 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 4, i64 8
  %151 = bitcast i16* %150 to <8 x i16>*
  store <8 x i16> %149, <8 x i16>* %151, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %152 = load i16, i16* %arrayidx54.5, align 2, !tbaa !23, !alias.scope !25
  %153 = insertelement <8 x i16> undef, i16 %152, i32 0
  %154 = shufflevector <8 x i16> %153, <8 x i16> undef, <8 x i32> zeroinitializer
  %155 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 5, i64 8
  %156 = bitcast i16* %155 to <8 x i16>*
  store <8 x i16> %154, <8 x i16>* %156, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %157 = load i16, i16* %arrayidx54.6, align 2, !tbaa !23, !alias.scope !25
  %158 = insertelement <8 x i16> undef, i16 %157, i32 0
  %159 = shufflevector <8 x i16> %158, <8 x i16> undef, <8 x i32> zeroinitializer
  %160 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 6, i64 8
  %161 = bitcast i16* %160 to <8 x i16>*
  store <8 x i16> %159, <8 x i16>* %161, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %162 = load i16, i16* %arrayidx54.7, align 2, !tbaa !23, !alias.scope !25
  %163 = insertelement <8 x i16> undef, i16 %162, i32 0
  %164 = shufflevector <8 x i16> %163, <8 x i16> undef, <8 x i32> zeroinitializer
  %165 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 7, i64 8
  %166 = bitcast i16* %165 to <8 x i16>*
  store <8 x i16> %164, <8 x i16>* %166, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %167 = load i16, i16* %arrayidx54.8, align 2, !tbaa !23, !alias.scope !25
  %168 = insertelement <8 x i16> undef, i16 %167, i32 0
  %169 = shufflevector <8 x i16> %168, <8 x i16> undef, <8 x i32> zeroinitializer
  %170 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 8, i64 8
  %171 = bitcast i16* %170 to <8 x i16>*
  store <8 x i16> %169, <8 x i16>* %171, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %172 = load i16, i16* %arrayidx54.9, align 2, !tbaa !23, !alias.scope !25
  %173 = insertelement <8 x i16> undef, i16 %172, i32 0
  %174 = shufflevector <8 x i16> %173, <8 x i16> undef, <8 x i32> zeroinitializer
  %175 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 9, i64 8
  %176 = bitcast i16* %175 to <8 x i16>*
  store <8 x i16> %174, <8 x i16>* %176, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %177 = load i16, i16* %arrayidx54.10, align 2, !tbaa !23, !alias.scope !25
  %178 = insertelement <8 x i16> undef, i16 %177, i32 0
  %179 = shufflevector <8 x i16> %178, <8 x i16> undef, <8 x i32> zeroinitializer
  %180 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 10, i64 8
  %181 = bitcast i16* %180 to <8 x i16>*
  store <8 x i16> %179, <8 x i16>* %181, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %182 = load i16, i16* %arrayidx54.11, align 2, !tbaa !23, !alias.scope !25
  %183 = insertelement <8 x i16> undef, i16 %182, i32 0
  %184 = shufflevector <8 x i16> %183, <8 x i16> undef, <8 x i32> zeroinitializer
  %185 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 11, i64 8
  %186 = bitcast i16* %185 to <8 x i16>*
  store <8 x i16> %184, <8 x i16>* %186, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %187 = load i16, i16* %arrayidx54.12, align 2, !tbaa !23, !alias.scope !25
  %188 = insertelement <8 x i16> undef, i16 %187, i32 0
  %189 = shufflevector <8 x i16> %188, <8 x i16> undef, <8 x i32> zeroinitializer
  %190 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 12, i64 8
  %191 = bitcast i16* %190 to <8 x i16>*
  store <8 x i16> %189, <8 x i16>* %191, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %192 = load i16, i16* %arrayidx54.13, align 2, !tbaa !23, !alias.scope !25
  %193 = insertelement <8 x i16> undef, i16 %192, i32 0
  %194 = shufflevector <8 x i16> %193, <8 x i16> undef, <8 x i32> zeroinitializer
  %195 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 13, i64 8
  %196 = bitcast i16* %195 to <8 x i16>*
  store <8 x i16> %194, <8 x i16>* %196, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %197 = load i16, i16* %arrayidx54.14, align 2, !tbaa !23, !alias.scope !25
  %198 = insertelement <8 x i16> undef, i16 %197, i32 0
  %199 = shufflevector <8 x i16> %198, <8 x i16> undef, <8 x i32> zeroinitializer
  %200 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 14, i64 8
  %201 = bitcast i16* %200 to <8 x i16>*
  store <8 x i16> %199, <8 x i16>* %201, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  %202 = load i16, i16* %arrayidx54.15, align 2, !tbaa !23, !alias.scope !25
  %203 = insertelement <8 x i16> undef, i16 %202, i32 0
  %204 = shufflevector <8 x i16> %203, <8 x i16> undef, <8 x i32> zeroinitializer
  %205 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 15, i64 8
  %206 = bitcast i16* %205 to <8 x i16>*
  store <8 x i16> %204, <8 x i16>* %206, align 2, !tbaa !23, !alias.scope !28, !noalias !25
  br label %cleanup

for.cond48.preheader:                             ; preds = %for.cond48.preheader.preheader, %for.cond48.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond48.preheader ], [ 0, %for.cond48.preheader.preheader ]
  %207 = load i16, i16* %arrayidx54, align 2, !tbaa !23
  %arrayidx58 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 0, i64 %indvars.iv
  store i16 %207, i16* %arrayidx58, align 2, !tbaa !23
  %208 = load i16, i16* %arrayidx54.1, align 2, !tbaa !23
  %arrayidx58.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 1, i64 %indvars.iv
  store i16 %208, i16* %arrayidx58.1, align 2, !tbaa !23
  %209 = load i16, i16* %arrayidx54.2, align 2, !tbaa !23
  %arrayidx58.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 2, i64 %indvars.iv
  store i16 %209, i16* %arrayidx58.2, align 2, !tbaa !23
  %210 = load i16, i16* %arrayidx54.3, align 2, !tbaa !23
  %arrayidx58.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 3, i64 %indvars.iv
  store i16 %210, i16* %arrayidx58.3, align 2, !tbaa !23
  %211 = load i16, i16* %arrayidx54.4, align 2, !tbaa !23
  %arrayidx58.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 4, i64 %indvars.iv
  store i16 %211, i16* %arrayidx58.4, align 2, !tbaa !23
  %212 = load i16, i16* %arrayidx54.5, align 2, !tbaa !23
  %arrayidx58.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 5, i64 %indvars.iv
  store i16 %212, i16* %arrayidx58.5, align 2, !tbaa !23
  %213 = load i16, i16* %arrayidx54.6, align 2, !tbaa !23
  %arrayidx58.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 6, i64 %indvars.iv
  store i16 %213, i16* %arrayidx58.6, align 2, !tbaa !23
  %214 = load i16, i16* %arrayidx54.7, align 2, !tbaa !23
  %arrayidx58.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 7, i64 %indvars.iv
  store i16 %214, i16* %arrayidx58.7, align 2, !tbaa !23
  %215 = load i16, i16* %arrayidx54.8, align 2, !tbaa !23
  %arrayidx58.8 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 8, i64 %indvars.iv
  store i16 %215, i16* %arrayidx58.8, align 2, !tbaa !23
  %216 = load i16, i16* %arrayidx54.9, align 2, !tbaa !23
  %arrayidx58.9 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 9, i64 %indvars.iv
  store i16 %216, i16* %arrayidx58.9, align 2, !tbaa !23
  %217 = load i16, i16* %arrayidx54.10, align 2, !tbaa !23
  %arrayidx58.10 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 10, i64 %indvars.iv
  store i16 %217, i16* %arrayidx58.10, align 2, !tbaa !23
  %218 = load i16, i16* %arrayidx54.11, align 2, !tbaa !23
  %arrayidx58.11 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 11, i64 %indvars.iv
  store i16 %218, i16* %arrayidx58.11, align 2, !tbaa !23
  %219 = load i16, i16* %arrayidx54.12, align 2, !tbaa !23
  %arrayidx58.12 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 12, i64 %indvars.iv
  store i16 %219, i16* %arrayidx58.12, align 2, !tbaa !23
  %220 = load i16, i16* %arrayidx54.13, align 2, !tbaa !23
  %arrayidx58.13 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 13, i64 %indvars.iv
  store i16 %220, i16* %arrayidx58.13, align 2, !tbaa !23
  %221 = load i16, i16* %arrayidx54.14, align 2, !tbaa !23
  %arrayidx58.14 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 14, i64 %indvars.iv
  store i16 %221, i16* %arrayidx58.14, align 2, !tbaa !23
  %222 = load i16, i16* %arrayidx54.15, align 2, !tbaa !23
  %arrayidx58.15 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 15, i64 %indvars.iv
  store i16 %222, i16* %arrayidx58.15, align 2, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond, label %cleanup.loopexit, label %for.cond48.preheader, !llvm.loop !30

sw.bb65:                                          ; preds = %if.end
  %tobool66 = icmp eq i32 %left_avail.1, 0
  br i1 %tobool66, label %if.then67, label %for.cond72.preheader.preheader

if.then67:                                        ; preds = %sw.bb65
  call void @error(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i64 0, i64 0), i32 500) #6
  br label %for.cond72.preheader.preheader

for.cond72.preheader.preheader:                   ; preds = %sw.bb65, %if.then67
  br label %for.cond72.preheader

for.cond72.preheader:                             ; preds = %for.cond72.preheader.preheader, %for.cond72.preheader
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %for.cond72.preheader ], [ 0, %for.cond72.preheader.preheader ]
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %pos_y78 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next538, i32 5
  %223 = load i32, i32* %pos_y78, align 4, !tbaa !21
  %idxprom79 = sext i32 %223 to i64
  %arrayidx80 = getelementptr inbounds i16*, i16** %1, i64 %idxprom79
  %224 = load i16*, i16** %arrayidx80, align 8, !tbaa !1
  %pos_x84 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next538, i32 4
  %225 = load i32, i32* %pos_x84, align 8, !tbaa !22
  %idxprom85 = sext i32 %225 to i64
  %arrayidx86 = getelementptr inbounds i16, i16* %224, i64 %idxprom85
  %226 = load i16, i16* %arrayidx86, align 2, !tbaa !23
  %arrayidx91 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 0, i64 %indvars.iv537
  store i16 %226, i16* %arrayidx91, align 2, !tbaa !23
  %227 = load i16, i16* %arrayidx86, align 2, !tbaa !23
  %arrayidx91.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 1, i64 %indvars.iv537
  store i16 %227, i16* %arrayidx91.1, align 2, !tbaa !23
  %228 = load i16, i16* %arrayidx86, align 2, !tbaa !23
  %arrayidx91.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 2, i64 %indvars.iv537
  store i16 %228, i16* %arrayidx91.2, align 2, !tbaa !23
  %229 = load i16, i16* %arrayidx86, align 2, !tbaa !23
  %arrayidx91.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 3, i64 %indvars.iv537
  store i16 %229, i16* %arrayidx91.3, align 2, !tbaa !23
  %230 = load i16, i16* %arrayidx86, align 2, !tbaa !23
  %arrayidx91.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 4, i64 %indvars.iv537
  store i16 %230, i16* %arrayidx91.4, align 2, !tbaa !23
  %231 = load i16, i16* %arrayidx86, align 2, !tbaa !23
  %arrayidx91.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 5, i64 %indvars.iv537
  store i16 %231, i16* %arrayidx91.5, align 2, !tbaa !23
  %232 = load i16, i16* %arrayidx86, align 2, !tbaa !23
  %arrayidx91.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 6, i64 %indvars.iv537
  store i16 %232, i16* %arrayidx91.6, align 2, !tbaa !23
  %233 = load i16, i16* %arrayidx86, align 2, !tbaa !23
  %arrayidx91.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 7, i64 %indvars.iv537
  store i16 %233, i16* %arrayidx91.7, align 2, !tbaa !23
  %234 = load i16, i16* %arrayidx86, align 2, !tbaa !23
  %arrayidx91.8 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 8, i64 %indvars.iv537
  store i16 %234, i16* %arrayidx91.8, align 2, !tbaa !23
  %235 = load i16, i16* %arrayidx86, align 2, !tbaa !23
  %arrayidx91.9 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 9, i64 %indvars.iv537
  store i16 %235, i16* %arrayidx91.9, align 2, !tbaa !23
  %236 = load i16, i16* %arrayidx86, align 2, !tbaa !23
  %arrayidx91.10 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 10, i64 %indvars.iv537
  store i16 %236, i16* %arrayidx91.10, align 2, !tbaa !23
  %237 = load i16, i16* %arrayidx86, align 2, !tbaa !23
  %arrayidx91.11 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 11, i64 %indvars.iv537
  store i16 %237, i16* %arrayidx91.11, align 2, !tbaa !23
  %238 = load i16, i16* %arrayidx86, align 2, !tbaa !23
  %arrayidx91.12 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 12, i64 %indvars.iv537
  store i16 %238, i16* %arrayidx91.12, align 2, !tbaa !23
  %239 = load i16, i16* %arrayidx86, align 2, !tbaa !23
  %arrayidx91.13 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 13, i64 %indvars.iv537
  store i16 %239, i16* %arrayidx91.13, align 2, !tbaa !23
  %240 = load i16, i16* %arrayidx86, align 2, !tbaa !23
  %arrayidx91.14 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 14, i64 %indvars.iv537
  store i16 %240, i16* %arrayidx91.14, align 2, !tbaa !23
  %241 = load i16, i16* %arrayidx86, align 2, !tbaa !23
  %arrayidx91.15 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 15, i64 %indvars.iv537
  store i16 %241, i16* %arrayidx91.15, align 2, !tbaa !23
  %exitcond539 = icmp eq i64 %indvars.iv.next538, 16
  br i1 %exitcond539, label %cleanup.loopexit587, label %for.cond72.preheader

for.body101:                                      ; preds = %for.inc130, %for.cond99.preheader
  %indvars.iv546 = phi i64 [ 0, %for.cond99.preheader ], [ %.pre, %for.inc130 ]
  %s1.0521 = phi i32 [ 0, %for.cond99.preheader ], [ %s1.1, %for.inc130 ]
  %s2.0520 = phi i32 [ 0, %for.cond99.preheader ], [ %s2.1, %for.inc130 ]
  br i1 %tobool102, label %if.then103, label %if.end112

if.then103:                                       ; preds = %for.body101
  %242 = load i16*, i16** %arrayidx106, align 8, !tbaa !1
  %243 = add nsw i64 %26, %indvars.iv546
  %arrayidx110 = getelementptr inbounds i16, i16* %242, i64 %243
  %244 = load i16, i16* %arrayidx110, align 2, !tbaa !23
  %conv = zext i16 %244 to i32
  %add111 = add nsw i32 %conv, %s1.0521
  br label %if.end112

if.end112:                                        ; preds = %if.then103, %for.body101
  %s1.1 = phi i32 [ %add111, %if.then103 ], [ %s1.0521, %for.body101 ]
  %.pre = add nuw nsw i64 %indvars.iv546, 1
  br i1 %tobool113, label %for.inc130, label %if.then114

if.then114:                                       ; preds = %if.end112
  %pos_y118 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %.pre, i32 5
  %245 = load i32, i32* %pos_y118, align 4, !tbaa !21
  %idxprom119 = sext i32 %245 to i64
  %arrayidx120 = getelementptr inbounds i16*, i16** %1, i64 %idxprom119
  %246 = load i16*, i16** %arrayidx120, align 8, !tbaa !1
  %pos_x124 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %.pre, i32 4
  %247 = load i32, i32* %pos_x124, align 8, !tbaa !22
  %idxprom125 = sext i32 %247 to i64
  %arrayidx126 = getelementptr inbounds i16, i16* %246, i64 %idxprom125
  %248 = load i16, i16* %arrayidx126, align 2, !tbaa !23
  %conv127 = zext i16 %248 to i32
  %add128 = add nsw i32 %conv127, %s2.0520
  br label %for.inc130

for.inc130:                                       ; preds = %if.end112, %if.then114
  %s2.1 = phi i32 [ %add128, %if.then114 ], [ %s2.0520, %if.end112 ]
  %exitcond550 = icmp eq i64 %.pre, 16
  br i1 %exitcond550, label %for.end132, label %for.body101

for.end132:                                       ; preds = %for.inc130
  %tobool134 = icmp ne i32 %left_avail.1, 0
  %or.cond = and i1 %tobool102, %tobool134
  br i1 %or.cond, label %if.then135, label %if.end138

if.then135:                                       ; preds = %for.end132
  %add136 = add i32 %s2.1, 16
  %add137 = add i32 %add136, %s1.1
  %shr = ashr i32 %add137, 5
  br label %if.end138

if.end138:                                        ; preds = %if.then135, %for.end132
  %s0.0 = phi i32 [ %shr, %if.then135 ], [ 0, %for.end132 ]
  %tobool139 = icmp eq i32 %up_avail.0, 0
  %or.cond381 = and i1 %tobool139, %tobool134
  %add143 = add nsw i32 %s2.1, 8
  %shr144 = ashr i32 %add143, 4
  %s0.1 = select i1 %or.cond381, i32 %shr144, i32 %s0.0
  %or.cond382 = or i1 %tobool139, %tobool134
  %add150 = add nsw i32 %s1.1, 8
  %shr151 = ashr i32 %add150, 4
  %s0.2 = select i1 %or.cond382, i32 %s0.1, i32 %shr151
  %249 = or i32 %left_avail.1, %up_avail.0
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end138
  %dc_pred_value = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 107
  %251 = load i32, i32* %dc_pred_value, align 4, !tbaa !24
  br label %if.end157

if.end157:                                        ; preds = %if.end138, %if.then156
  %s0.3 = phi i32 [ %s0.2, %if.end138 ], [ %251, %if.then156 ]
  %conv166 = trunc i32 %s0.3 to i16
  %252 = insertelement <8 x i16> undef, i16 %conv166, i32 0
  %253 = shufflevector <8 x i16> %252, <8 x i16> undef, <8 x i32> zeroinitializer
  %254 = insertelement <8 x i16> undef, i16 %conv166, i32 0
  %255 = shufflevector <8 x i16> %254, <8 x i16> undef, <8 x i32> zeroinitializer
  br label %for.cond162.preheader

for.cond162.preheader:                            ; preds = %if.end157
  %arrayidx171 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 0, i64 0
  %256 = bitcast i16* %arrayidx171 to <8 x i16>*
  store <8 x i16> %253, <8 x i16>* %256, align 2, !tbaa !23
  %arrayidx171.8 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 0, i64 8
  %257 = bitcast i16* %arrayidx171.8 to <8 x i16>*
  store <8 x i16> %255, <8 x i16>* %257, align 2, !tbaa !23
  %arrayidx171.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 1, i64 0
  %258 = bitcast i16* %arrayidx171.1 to <8 x i16>*
  store <8 x i16> %253, <8 x i16>* %258, align 2, !tbaa !23
  %arrayidx171.8.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 1, i64 8
  %259 = bitcast i16* %arrayidx171.8.1 to <8 x i16>*
  store <8 x i16> %255, <8 x i16>* %259, align 2, !tbaa !23
  %arrayidx171.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 2, i64 0
  %260 = bitcast i16* %arrayidx171.2 to <8 x i16>*
  store <8 x i16> %253, <8 x i16>* %260, align 2, !tbaa !23
  %arrayidx171.8.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 2, i64 8
  %261 = bitcast i16* %arrayidx171.8.2 to <8 x i16>*
  store <8 x i16> %255, <8 x i16>* %261, align 2, !tbaa !23
  %arrayidx171.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 3, i64 0
  %262 = bitcast i16* %arrayidx171.3 to <8 x i16>*
  store <8 x i16> %253, <8 x i16>* %262, align 2, !tbaa !23
  %arrayidx171.8.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 3, i64 8
  %263 = bitcast i16* %arrayidx171.8.3 to <8 x i16>*
  store <8 x i16> %255, <8 x i16>* %263, align 2, !tbaa !23
  %arrayidx171.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 4, i64 0
  %264 = bitcast i16* %arrayidx171.4 to <8 x i16>*
  store <8 x i16> %253, <8 x i16>* %264, align 2, !tbaa !23
  %arrayidx171.8.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 4, i64 8
  %265 = bitcast i16* %arrayidx171.8.4 to <8 x i16>*
  store <8 x i16> %255, <8 x i16>* %265, align 2, !tbaa !23
  %arrayidx171.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 5, i64 0
  %266 = bitcast i16* %arrayidx171.5 to <8 x i16>*
  store <8 x i16> %253, <8 x i16>* %266, align 2, !tbaa !23
  %arrayidx171.8.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 5, i64 8
  %267 = bitcast i16* %arrayidx171.8.5 to <8 x i16>*
  store <8 x i16> %255, <8 x i16>* %267, align 2, !tbaa !23
  %arrayidx171.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 6, i64 0
  %268 = bitcast i16* %arrayidx171.6 to <8 x i16>*
  store <8 x i16> %253, <8 x i16>* %268, align 2, !tbaa !23
  %arrayidx171.8.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 6, i64 8
  %269 = bitcast i16* %arrayidx171.8.6 to <8 x i16>*
  store <8 x i16> %255, <8 x i16>* %269, align 2, !tbaa !23
  %arrayidx171.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 7, i64 0
  %270 = bitcast i16* %arrayidx171.7 to <8 x i16>*
  store <8 x i16> %253, <8 x i16>* %270, align 2, !tbaa !23
  %arrayidx171.8.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 7, i64 8
  %271 = bitcast i16* %arrayidx171.8.7 to <8 x i16>*
  store <8 x i16> %255, <8 x i16>* %271, align 2, !tbaa !23
  %arrayidx171.8590 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 8, i64 0
  %272 = bitcast i16* %arrayidx171.8590 to <8 x i16>*
  store <8 x i16> %253, <8 x i16>* %272, align 2, !tbaa !23
  %arrayidx171.8.8 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 8, i64 8
  %273 = bitcast i16* %arrayidx171.8.8 to <8 x i16>*
  store <8 x i16> %255, <8 x i16>* %273, align 2, !tbaa !23
  %arrayidx171.9 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 9, i64 0
  %274 = bitcast i16* %arrayidx171.9 to <8 x i16>*
  store <8 x i16> %253, <8 x i16>* %274, align 2, !tbaa !23
  %arrayidx171.8.9 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 9, i64 8
  %275 = bitcast i16* %arrayidx171.8.9 to <8 x i16>*
  store <8 x i16> %255, <8 x i16>* %275, align 2, !tbaa !23
  %arrayidx171.10 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 10, i64 0
  %276 = bitcast i16* %arrayidx171.10 to <8 x i16>*
  store <8 x i16> %253, <8 x i16>* %276, align 2, !tbaa !23
  %arrayidx171.8.10 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 10, i64 8
  %277 = bitcast i16* %arrayidx171.8.10 to <8 x i16>*
  store <8 x i16> %255, <8 x i16>* %277, align 2, !tbaa !23
  %arrayidx171.11 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 11, i64 0
  %278 = bitcast i16* %arrayidx171.11 to <8 x i16>*
  store <8 x i16> %253, <8 x i16>* %278, align 2, !tbaa !23
  %arrayidx171.8.11 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 11, i64 8
  %279 = bitcast i16* %arrayidx171.8.11 to <8 x i16>*
  store <8 x i16> %255, <8 x i16>* %279, align 2, !tbaa !23
  %arrayidx171.12 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 12, i64 0
  %280 = bitcast i16* %arrayidx171.12 to <8 x i16>*
  store <8 x i16> %253, <8 x i16>* %280, align 2, !tbaa !23
  %arrayidx171.8.12 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 12, i64 8
  %281 = bitcast i16* %arrayidx171.8.12 to <8 x i16>*
  store <8 x i16> %255, <8 x i16>* %281, align 2, !tbaa !23
  %arrayidx171.13 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 13, i64 0
  %282 = bitcast i16* %arrayidx171.13 to <8 x i16>*
  store <8 x i16> %253, <8 x i16>* %282, align 2, !tbaa !23
  %arrayidx171.8.13 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 13, i64 8
  %283 = bitcast i16* %arrayidx171.8.13 to <8 x i16>*
  store <8 x i16> %255, <8 x i16>* %283, align 2, !tbaa !23
  %arrayidx171.14 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 14, i64 0
  %284 = bitcast i16* %arrayidx171.14 to <8 x i16>*
  store <8 x i16> %253, <8 x i16>* %284, align 2, !tbaa !23
  %arrayidx171.8.14 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 14, i64 8
  %285 = bitcast i16* %arrayidx171.8.14 to <8 x i16>*
  store <8 x i16> %255, <8 x i16>* %285, align 2, !tbaa !23
  %arrayidx171.15 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 15, i64 0
  %286 = bitcast i16* %arrayidx171.15 to <8 x i16>*
  store <8 x i16> %253, <8 x i16>* %286, align 2, !tbaa !23
  %arrayidx171.8.15 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 15, i64 8
  %287 = bitcast i16* %arrayidx171.8.15 to <8 x i16>*
  store <8 x i16> %255, <8 x i16>* %287, align 2, !tbaa !23
  br label %cleanup

sw.bb178:                                         ; preds = %if.end
  %tobool179 = icmp ne i32 %up_avail.0, 0
  %tobool180 = icmp ne i32 %left_up_avail.0, 0
  %or.cond384 = and i1 %tobool179, %tobool180
  %tobool182 = icmp ne i32 %left_avail.1, 0
  %or.cond385 = and i1 %tobool182, %or.cond384
  br i1 %or.cond385, label %for.cond185.preheader, label %if.then183

if.then183:                                       ; preds = %sw.bb178
  call void @error(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.10, i64 0, i64 0), i32 500) #6
  br label %for.cond185.preheader

for.cond185.preheader:                            ; preds = %sw.bb178, %if.then183
  %pos_y192 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 5
  %288 = load i32, i32* %pos_y192, align 4, !tbaa !21
  %idxprom193 = sext i32 %288 to i64
  %arrayidx194 = getelementptr inbounds i16*, i16** %1, i64 %idxprom193
  %289 = load i16*, i16** %arrayidx194, align 8, !tbaa !1
  %pos_x195 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 4
  %290 = load i32, i32* %pos_x195, align 4, !tbaa !22
  %add196 = add nsw i32 %290, 7
  %pos_y223 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 0, i32 5
  %291 = load i32, i32* %pos_y223, align 4
  %idxprom224 = sext i32 %291 to i64
  %arrayidx225 = getelementptr inbounds i16*, i16** %1, i64 %idxprom224
  %pos_x227 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 0, i32 4
  %292 = load i32, i32* %pos_x227, align 16
  %293 = sext i32 %add196 to i64
  br label %for.body188

for.body188:                                      ; preds = %if.end234, %for.cond185.preheader
  %indvars.iv561 = phi i64 [ 1, %for.cond185.preheader ], [ %indvars.iv.next562, %if.end234 ]
  %iv.0525 = phi i32 [ 0, %for.cond185.preheader ], [ %add263, %if.end234 ]
  %ih.0524 = phi i32 [ 0, %for.cond185.preheader ], [ %ih.1, %if.end234 ]
  %cmp189 = icmp eq i64 %indvars.iv561, 8
  %294 = add nsw i64 %293, %indvars.iv561
  %arrayidx199 = getelementptr inbounds i16, i16* %289, i64 %294
  %295 = load i16, i16* %arrayidx199, align 2, !tbaa !23
  %conv200 = zext i16 %295 to i32
  br i1 %cmp189, label %if.else212, label %if.then191

if.then191:                                       ; preds = %for.body188
  %296 = sub nsw i64 %293, %indvars.iv561
  %297 = trunc i64 %296 to i32
  br label %if.end234

if.else212:                                       ; preds = %for.body188
  %298 = load i16*, i16** %arrayidx225, align 8, !tbaa !1
  br label %if.end234

if.end234:                                        ; preds = %if.else212, %if.then191
  %.sink508 = phi i32 [ %292, %if.else212 ], [ %297, %if.then191 ]
  %.sink = phi i16* [ %298, %if.else212 ], [ %289, %if.then191 ]
  %idxprom228 = sext i32 %.sink508 to i64
  %arrayidx229 = getelementptr inbounds i16, i16* %.sink, i64 %idxprom228
  %conv209.pn.in = load i16, i16* %arrayidx229, align 2, !tbaa !23
  %conv209.pn = zext i16 %conv209.pn.in to i32
  %sub210.pn = sub nsw i32 %conv200, %conv209.pn
  %299 = trunc i64 %indvars.iv561 to i32
  %mul.pn = mul nsw i32 %sub210.pn, %299
  %ih.1 = add nsw i32 %mul.pn, %ih.0524
  %300 = add nuw nsw i64 %indvars.iv561, 8
  %pos_y238 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %300, i32 5
  %301 = load i32, i32* %pos_y238, align 4, !tbaa !21
  %idxprom239 = sext i32 %301 to i64
  %arrayidx240 = getelementptr inbounds i16*, i16** %1, i64 %idxprom239
  %302 = load i16*, i16** %arrayidx240, align 8, !tbaa !1
  %pos_x244 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %300, i32 4
  %303 = load i32, i32* %pos_x244, align 8, !tbaa !22
  %idxprom245 = sext i32 %303 to i64
  %arrayidx246 = getelementptr inbounds i16, i16* %302, i64 %idxprom245
  %304 = load i16, i16* %arrayidx246, align 2, !tbaa !23
  %conv247 = zext i16 %304 to i32
  %305 = sub nuw nsw i64 8, %indvars.iv561
  %pos_y251 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %305, i32 5
  %306 = load i32, i32* %pos_y251, align 4, !tbaa !21
  %idxprom252 = sext i32 %306 to i64
  %arrayidx253 = getelementptr inbounds i16*, i16** %1, i64 %idxprom252
  %307 = load i16*, i16** %arrayidx253, align 8, !tbaa !1
  %pos_x257 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %305, i32 4
  %308 = load i32, i32* %pos_x257, align 8, !tbaa !22
  %idxprom258 = sext i32 %308 to i64
  %arrayidx259 = getelementptr inbounds i16, i16* %307, i64 %idxprom258
  %309 = load i16, i16* %arrayidx259, align 2, !tbaa !23
  %conv260 = zext i16 %309 to i32
  %sub261 = sub nsw i32 %conv247, %conv260
  %mul262 = mul nsw i32 %sub261, %299
  %add263 = add nsw i32 %mul262, %iv.0525
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond567 = icmp eq i64 %indvars.iv.next562, 9
  br i1 %exitcond567, label %for.end266, label %for.body188

for.end266:                                       ; preds = %if.end234
  %mul267 = mul nsw i32 %ih.1, 5
  %add268 = add nsw i32 %mul267, 32
  %shr269 = ashr i32 %add268, 6
  %mul270 = mul nsw i32 %add263, 5
  %add271 = add nsw i32 %mul270, 32
  %shr272 = ashr i32 %add271, 6
  %add277 = add nsw i32 %290, 15
  %idxprom278 = sext i32 %add277 to i64
  %arrayidx279 = getelementptr inbounds i16, i16* %289, i64 %idxprom278
  %310 = load i16, i16* %arrayidx279, align 2, !tbaa !23
  %conv280 = zext i16 %310 to i32
  %pos_y282 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 16, i32 5
  %311 = load i32, i32* %pos_y282, align 4, !tbaa !21
  %idxprom283 = sext i32 %311 to i64
  %arrayidx284 = getelementptr inbounds i16*, i16** %1, i64 %idxprom283
  %312 = load i16*, i16** %arrayidx284, align 8, !tbaa !1
  %pos_x286 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 16, i32 4
  %313 = load i32, i32* %pos_x286, align 16, !tbaa !22
  %idxprom287 = sext i32 %313 to i64
  %arrayidx288 = getelementptr inbounds i16, i16* %312, i64 %idxprom287
  %314 = load i16, i16* %arrayidx288, align 2, !tbaa !23
  %conv289 = zext i16 %314 to i32
  %add290 = add nuw nsw i32 %conv289, %conv280
  %mul291 = shl nuw nsw i32 %add290, 4
  %add302 = add nuw nsw i32 %mul291, 16
  %max_imgpel_value = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 108
  br label %for.cond296.preheader

for.cond296.preheader:                            ; preds = %for.inc362, %for.end266
  %indvars.iv556 = phi i64 [ 0, %for.end266 ], [ %indvars.iv.next557, %for.inc362 ]
  %j.3523 = phi i32 [ 0, %for.end266 ], [ %inc363, %for.inc362 ]
  %sub303 = add nsw i32 %j.3523, -7
  %mul304 = mul nsw i32 %sub303, %shr272
  %add305 = add i32 %add302, %mul304
  br label %for.body299

for.body299:                                      ; preds = %for.body299, %for.cond296.preheader
  %indvars.iv551 = phi i64 [ 0, %for.cond296.preheader ], [ %indvars.iv.next552.1, %for.body299 ]
  %i.7522 = phi i32 [ 0, %for.cond296.preheader ], [ %inc360.1, %for.body299 ]
  %sub300 = add nsw i32 %i.7522, -7
  %mul301 = mul nsw i32 %sub300, %shr269
  %add306 = add i32 %add305, %mul301
  %shr307 = ashr i32 %add306, 5
  %315 = load i32, i32* %max_imgpel_value, align 8, !tbaa !33
  %cmp308 = icmp slt i32 %shr307, %315
  %shr307. = select i1 %cmp308, i32 %shr307, i32 %315
  %316 = icmp sgt i32 %shr307., 0
  %.shr307. = select i1 %316, i32 %shr307., i32 0
  %conv353 = trunc i32 %.shr307. to i16
  %arrayidx358 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %indvars.iv551, i64 %indvars.iv556
  store i16 %conv353, i16* %arrayidx358, align 2, !tbaa !23
  %indvars.iv.next552 = or i64 %indvars.iv551, 1
  %sub300.1 = add nsw i32 %i.7522, -6
  %mul301.1 = mul nsw i32 %sub300.1, %shr269
  %add306.1 = add i32 %add305, %mul301.1
  %shr307.1 = ashr i32 %add306.1, 5
  %317 = load i32, i32* %max_imgpel_value, align 8, !tbaa !33
  %cmp308.1 = icmp slt i32 %shr307.1, %317
  %shr307..1 = select i1 %cmp308.1, i32 %shr307.1, i32 %317
  %318 = icmp sgt i32 %shr307..1, 0
  %.shr307..1 = select i1 %318, i32 %shr307..1, i32 0
  %conv353.1 = trunc i32 %.shr307..1 to i16
  %arrayidx358.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %indvars.iv.next552, i64 %indvars.iv556
  store i16 %conv353.1, i16* %arrayidx358.1, align 2, !tbaa !23
  %indvars.iv.next552.1 = add nsw i64 %indvars.iv551, 2
  %inc360.1 = add nsw i32 %i.7522, 2
  %exitcond555.1 = icmp eq i64 %indvars.iv.next552.1, 16
  br i1 %exitcond555.1, label %for.inc362, label %for.body299

for.inc362:                                       ; preds = %for.body299
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %inc363 = add nuw nsw i32 %j.3523, 1
  %exitcond560 = icmp eq i64 %indvars.iv.next557, 16
  br i1 %exitcond560, label %cleanup.loopexit589, label %for.cond296.preheader

sw.default:                                       ; preds = %if.end
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.11, i64 0, i64 0), i32 %predmode)
  br label %cleanup

cleanup.loopexit:                                 ; preds = %for.cond48.preheader
  br label %cleanup

cleanup.loopexit587:                              ; preds = %for.cond72.preheader
  br label %cleanup

cleanup.loopexit589:                              ; preds = %for.inc362
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit589, %for.cond162.preheader, %cleanup.loopexit587, %vector.body, %cleanup.loopexit, %sw.default
  %retval.0 = phi i32 [ 1, %sw.default ], [ 0, %cleanup.loopexit ], [ 0, %vector.body ], [ 0, %cleanup.loopexit587 ], [ 0, %for.cond162.preheader ], [ 0, %cleanup.loopexit589 ]
  call void @llvm.lifetime.end(i64 408, i8* nonnull %4) #6
  call void @llvm.lifetime.end(i64 24, i8* nonnull %3) #6
  ret i32 %retval.0

cond.true17.1:                                    ; preds = %cond.end25
  %319 = load i32*, i32** %.pre575, align 8, !tbaa !19
  %mb_addr21.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next569, i32 1
  %320 = load i32, i32* %mb_addr21.1, align 4, !tbaa !20
  %idxprom22.1 = sext i32 %320 to i64
  %arrayidx23.1 = getelementptr inbounds i32, i32* %319, i64 %idxprom22.1
  %321 = load i32, i32* %arrayidx23.1, align 4, !tbaa !14
  br label %cond.end25.1

cond.end25.1:                                     ; preds = %cond.true17.1, %cond.end25
  %cond26.1 = phi i32 [ %321, %cond.true17.1 ], [ 0, %cond.end25 ]
  %and.1 = and i32 %cond26.1, %and
  %indvars.iv.next569.1 = add nsw i64 %indvars.iv568, 2
  %exitcond570.1 = icmp eq i64 %indvars.iv.next569.1, 17
  br i1 %exitcond570.1, label %for.end29, label %for.body12
}

declare void @error(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @intrapred_chroma(%struct.img_par* nocapture %img, i32 %uv) local_unnamed_addr #0 {
entry:
  %js = alloca [4 x [4 x i32]], align 16
  %up = alloca %struct.pix_pos, align 4
  %left = alloca [17 x %struct.pix_pos], align 16
  %0 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %imgUV1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 28
  %1 = load i16***, i16**** %imgUV1, align 8, !tbaa !34
  %2 = bitcast [4 x [4 x i32]]* %js to i8*
  call void @llvm.lifetime.start(i64 64, i8* nonnull %2) #6
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 45
  %3 = load i32, i32* %chroma_format_idc, align 4, !tbaa !35
  %sub = add nsw i32 %3, -1
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 1
  %4 = load i32, i32* %current_mb_nr, align 4, !tbaa !9
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 38
  %5 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !36
  %idxprom = zext i32 %4 to i64
  %6 = bitcast %struct.pix_pos* %up to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %6) #6
  %7 = bitcast [17 x %struct.pix_pos]* %left to i8*
  call void @llvm.lifetime.start(i64 408, i8* nonnull %7) #6
  %mb_cr_size_x = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 116
  %8 = load i32, i32* %mb_cr_size_x, align 8, !tbaa !37
  %mb_cr_size_y = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 117
  %9 = load i32, i32* %mb_cr_size_y, align 4, !tbaa !38
  %cmp1315 = icmp slt i32 %9, 0
  br i1 %cmp1315, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %10 = add i32 %9, 1
  %wide.trip.count1442 = zext i32 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv1439 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next1440, %for.body ]
  %11 = add i64 %indvars.iv1439, 4294967295
  %arrayidx5 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv1439
  %12 = trunc i64 %11 to i32
  call void @getNeighbour(i32 %4, i32 -1, i32 %12, i32 0, %struct.pix_pos* %arrayidx5) #6
  %indvars.iv.next1440 = add nuw nsw i64 %indvars.iv1439, 1
  %exitcond1443 = icmp eq i64 %indvars.iv.next1440, %wide.trip.count1442
  br i1 %exitcond1443, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  call void @getNeighbour(i32 %4, i32 0, i32 -1, i32 0, %struct.pix_pos* nonnull %up) #6
  %13 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %constrained_intra_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i64 0, i32 30
  %14 = load i32, i32* %constrained_intra_pred_flag, align 4, !tbaa !17
  %tobool = icmp eq i32 %14, 0
  %available12 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 0
  %15 = load i32, i32* %available12, align 4, !tbaa !15
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %available7 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 1, i32 0
  %16 = load i32, i32* %available7, align 8, !tbaa !15
  %available11 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 0, i32 0
  %17 = load i32, i32* %available11, align 16, !tbaa !15
  br label %if.end

if.else:                                          ; preds = %for.end
  %tobool13 = icmp eq i32 %15, 0
  br i1 %tobool13, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.else
  %intra_block = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 4
  %18 = load i32*, i32** %intra_block, align 8, !tbaa !19
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 1
  %19 = load i32, i32* %mb_addr, align 4, !tbaa !20
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %18, i64 %idxprom14
  %20 = load i32, i32* %arrayidx15, align 4, !tbaa !14
  br label %cond.end

cond.end:                                         ; preds = %if.else, %cond.true
  %cond = phi i32 [ %20, %cond.true ], [ 0, %if.else ]
  %div = sdiv i32 %9, 2
  %cmp181310 = icmp sgt i32 %9, 1
  br i1 %cmp181310, label %for.body19.lr.ph, label %for.cond42.preheader

for.body19.lr.ph:                                 ; preds = %cond.end
  %intra_block26 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 4
  %21 = sext i32 %div to i64
  br label %for.body19

for.cond42.preheader.loopexit:                    ; preds = %cond.end34
  br label %for.cond42.preheader

for.cond42.preheader:                             ; preds = %for.cond42.preheader.loopexit, %cond.end
  %left_avail.sroa.0.0.lcssa = phi i32 [ 1, %cond.end ], [ %and, %for.cond42.preheader.loopexit ]
  %cmp431306 = icmp slt i32 %div, %9
  br i1 %cmp431306, label %for.body44.lr.ph, label %for.end65

for.body44.lr.ph:                                 ; preds = %for.cond42.preheader
  %intra_block51 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 4
  %22 = sext i32 %div to i64
  %wide.trip.count1435 = sext i32 %9 to i64
  %23 = sub nsw i64 %wide.trip.count1435, %22
  %24 = add nsw i64 %wide.trip.count1435, -1
  %xtraiter1554 = and i64 %23, 1
  %lcmp.mod1555 = icmp eq i64 %xtraiter1554, 0
  br i1 %lcmp.mod1555, label %for.body44.prol.loopexit, label %for.body44.prol.preheader

for.body44.prol.preheader:                        ; preds = %for.body44.lr.ph
  br label %for.body44.prol

for.body44.prol:                                  ; preds = %for.body44.prol.preheader
  %indvars.iv.next1434.prol = add nsw i64 %22, 1
  %available48.prol = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1434.prol, i32 0
  %25 = load i32, i32* %available48.prol, align 8, !tbaa !15
  %tobool49.prol = icmp eq i32 %25, 0
  br i1 %tobool49.prol, label %cond.end59.prol, label %cond.true50.prol

cond.true50.prol:                                 ; preds = %for.body44.prol
  %26 = load i32*, i32** %intra_block51, align 8, !tbaa !19
  %mb_addr55.prol = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1434.prol, i32 1
  %27 = load i32, i32* %mb_addr55.prol, align 4, !tbaa !20
  %idxprom56.prol = sext i32 %27 to i64
  %arrayidx57.prol = getelementptr inbounds i32, i32* %26, i64 %idxprom56.prol
  %28 = load i32, i32* %arrayidx57.prol, align 4, !tbaa !14
  br label %cond.end59.prol

cond.end59.prol:                                  ; preds = %cond.true50.prol, %for.body44.prol
  %cond60.prol = phi i32 [ %28, %cond.true50.prol ], [ 0, %for.body44.prol ]
  %and62.prol = and i32 %cond60.prol, 1
  br label %for.body44.prol.loopexit

for.body44.prol.loopexit:                         ; preds = %for.body44.lr.ph, %cond.end59.prol
  %and62.lcssa.unr = phi i32 [ undef, %for.body44.lr.ph ], [ %and62.prol, %cond.end59.prol ]
  %indvars.iv1433.unr = phi i64 [ %22, %for.body44.lr.ph ], [ %indvars.iv.next1434.prol, %cond.end59.prol ]
  %left_avail.sroa.13.01307.unr = phi i32 [ 1, %for.body44.lr.ph ], [ %and62.prol, %cond.end59.prol ]
  %29 = icmp eq i64 %24, %22
  br i1 %29, label %for.end65.loopexit, label %for.body44.lr.ph.new

for.body44.lr.ph.new:                             ; preds = %for.body44.prol.loopexit
  br label %for.body44

for.body19:                                       ; preds = %for.body19.lr.ph, %cond.end34
  %indvars.iv1437 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next1438, %cond.end34 ]
  %left_avail.sroa.0.01311 = phi i32 [ 1, %for.body19.lr.ph ], [ %and, %cond.end34 ]
  %indvars.iv.next1438 = add nuw nsw i64 %indvars.iv1437, 1
  %available23 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1438, i32 0
  %30 = load i32, i32* %available23, align 8, !tbaa !15
  %tobool24 = icmp eq i32 %30, 0
  br i1 %tobool24, label %cond.end34, label %cond.true25

cond.true25:                                      ; preds = %for.body19
  %31 = load i32*, i32** %intra_block26, align 8, !tbaa !19
  %mb_addr30 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1438, i32 1
  %32 = load i32, i32* %mb_addr30, align 4, !tbaa !20
  %idxprom31 = sext i32 %32 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %31, i64 %idxprom31
  %33 = load i32, i32* %arrayidx32, align 4, !tbaa !14
  br label %cond.end34

cond.end34:                                       ; preds = %for.body19, %cond.true25
  %cond35 = phi i32 [ %33, %cond.true25 ], [ 0, %for.body19 ]
  %and = and i32 %cond35, %left_avail.sroa.0.01311
  %cmp18 = icmp slt i64 %indvars.iv.next1438, %21
  br i1 %cmp18, label %for.body19, label %for.cond42.preheader.loopexit

for.body44:                                       ; preds = %cond.end59.1, %for.body44.lr.ph.new
  %indvars.iv1433 = phi i64 [ %indvars.iv1433.unr, %for.body44.lr.ph.new ], [ %indvars.iv.next1434.1, %cond.end59.1 ]
  %left_avail.sroa.13.01307 = phi i32 [ %left_avail.sroa.13.01307.unr, %for.body44.lr.ph.new ], [ %and62.1, %cond.end59.1 ]
  %indvars.iv.next1434 = add nsw i64 %indvars.iv1433, 1
  %available48 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1434, i32 0
  %34 = load i32, i32* %available48, align 8, !tbaa !15
  %tobool49 = icmp eq i32 %34, 0
  br i1 %tobool49, label %cond.end59, label %cond.true50

cond.true50:                                      ; preds = %for.body44
  %35 = load i32*, i32** %intra_block51, align 8, !tbaa !19
  %mb_addr55 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1434, i32 1
  %36 = load i32, i32* %mb_addr55, align 4, !tbaa !20
  %idxprom56 = sext i32 %36 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %35, i64 %idxprom56
  %37 = load i32, i32* %arrayidx57, align 4, !tbaa !14
  br label %cond.end59

cond.end59:                                       ; preds = %for.body44, %cond.true50
  %cond60 = phi i32 [ %37, %cond.true50 ], [ 0, %for.body44 ]
  %and62 = and i32 %cond60, %left_avail.sroa.13.01307
  %indvars.iv.next1434.1 = add nsw i64 %indvars.iv1433, 2
  %available48.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1434.1, i32 0
  %38 = load i32, i32* %available48.1, align 8, !tbaa !15
  %tobool49.1 = icmp eq i32 %38, 0
  br i1 %tobool49.1, label %cond.end59.1, label %cond.true50.1

for.end65.loopexit.unr-lcssa:                     ; preds = %cond.end59.1
  br label %for.end65.loopexit

for.end65.loopexit:                               ; preds = %for.body44.prol.loopexit, %for.end65.loopexit.unr-lcssa
  %and62.lcssa = phi i32 [ %and62.lcssa.unr, %for.body44.prol.loopexit ], [ %and62.1, %for.end65.loopexit.unr-lcssa ]
  br label %for.end65

for.end65:                                        ; preds = %for.end65.loopexit, %for.cond42.preheader
  %left_avail.sroa.13.0.lcssa = phi i32 [ 1, %for.cond42.preheader ], [ %and62.lcssa, %for.end65.loopexit ]
  %available67 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 0, i32 0
  %39 = load i32, i32* %available67, align 16, !tbaa !15
  %tobool68 = icmp eq i32 %39, 0
  br i1 %tobool68, label %if.end, label %cond.true69

cond.true69:                                      ; preds = %for.end65
  %intra_block70 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 4
  %40 = load i32*, i32** %intra_block70, align 8, !tbaa !19
  %mb_addr72 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 0, i32 1
  %41 = load i32, i32* %mb_addr72, align 4, !tbaa !20
  %idxprom73 = sext i32 %41 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %40, i64 %idxprom73
  %42 = load i32, i32* %arrayidx74, align 4, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %cond.true69, %for.end65, %if.then
  %up_avail.0 = phi i32 [ %15, %if.then ], [ %cond, %for.end65 ], [ %cond, %cond.true69 ]
  %left_avail.sroa.13.1 = phi i32 [ %16, %if.then ], [ %left_avail.sroa.13.0.lcssa, %for.end65 ], [ %left_avail.sroa.13.0.lcssa, %cond.true69 ]
  %left_avail.sroa.0.1 = phi i32 [ %16, %if.then ], [ %left_avail.sroa.0.0.lcssa, %for.end65 ], [ %left_avail.sroa.0.0.lcssa, %cond.true69 ]
  %left_up_avail.0 = phi i32 [ %17, %if.then ], [ 0, %for.end65 ], [ %42, %cond.true69 ]
  %c_ipred_mode = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i64 %idxprom, i32 18
  %43 = load i32, i32* %c_ipred_mode, align 8, !tbaa !39
  switch i32 %43, label %sw.default [
    i32 0, label %for.cond80.preheader
    i32 3, label %if.then422
    i32 1, label %sw.bb766
    i32 2, label %sw.bb833
  ]

for.cond80.preheader:                             ; preds = %if.end
  %num_blk8x8_uv = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 114
  %44 = load i32, i32* %num_blk8x8_uv, align 8, !tbaa !42
  %cmp821304 = icmp sgt i32 %44, 1
  br i1 %cmp821304, label %for.cond84.preheader.lr.ph, label %for.cond710.preheader

for.cond84.preheader.lr.ph:                       ; preds = %for.cond80.preheader
  %idxprom87 = sext i32 %sub to i64
  %dc_pred_value = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 107
  %45 = load i32, i32* %dc_pred_value, align 4, !tbaa !24
  %tobool111 = icmp ne i32 %up_avail.0, 0
  %tobool132 = icmp ne i32 %left_avail.sroa.0.1, 0
  %idxprom139 = sext i32 %uv to i64
  %arrayidx140 = getelementptr inbounds i16**, i16*** %1, i64 %idxprom139
  %brmerge.demorgan = and i1 %tobool111, %tobool132
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 5
  %46 = load i32, i32* %pos_y, align 4
  %idxprom120 = sext i32 %46 to i64
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 4
  %47 = load i32, i32* %pos_x, align 4
  %tobool249 = icmp eq i32 %left_avail.sroa.0.1, 0
  %tobool261 = icmp ne i32 %left_avail.sroa.13.1, 0
  %tobool319 = icmp eq i32 %up_avail.0, 0
  %brmerge1236.demorgan = and i1 %tobool111, %tobool261
  %div811446 = lshr i32 %44, 1
  %48 = sext i32 %47 to i64
  %49 = zext i32 %div811446 to i64
  br label %for.cond84.preheader

for.cond84.preheader:                             ; preds = %for.cond84.preheader.lr.ph, %for.inc415
  %indvars.iv1431 = phi i64 [ 0, %for.cond84.preheader.lr.ph ], [ %indvars.iv.next1432, %for.inc415 ]
  br label %for.body86

for.body86:                                       ; preds = %for.inc412, %for.cond84.preheader
  %indvars.iv1428 = phi i64 [ 0, %for.cond84.preheader ], [ %indvars.iv.next1429, %for.inc412 ]
  %arrayidx92 = getelementptr inbounds [3 x [8 x [4 x i8]]], [3 x [8 x [4 x i8]]]* @subblk_offset_y, i64 0, i64 %idxprom87, i64 %indvars.iv1431, i64 %indvars.iv1428
  %50 = load i8, i8* %arrayidx92, align 1, !tbaa !43
  %conv = zext i8 %50 to i32
  %arrayidx99 = getelementptr inbounds [3 x [8 x [4 x i8]]], [3 x [8 x [4 x i8]]]* @subblk_offset_x, i64 0, i64 %idxprom87, i64 %indvars.iv1431, i64 %indvars.iv1428
  %51 = load i8, i8* %arrayidx99, align 1, !tbaa !43
  %conv100 = zext i8 %51 to i32
  %arrayidx104 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %js, i64 0, i64 %indvars.iv1431, i64 %indvars.iv1428
  store i32 %45, i32* %arrayidx104, align 4, !tbaa !14
  %arrayidx110 = getelementptr inbounds [3 x [4 x [4 x i32]]], [3 x [4 x [4 x i32]]]* @intrapred_chroma.block_pos, i64 0, i64 %idxprom87, i64 %indvars.iv1431, i64 %indvars.iv1428
  %52 = load i32, i32* %arrayidx110, align 4, !tbaa !14
  switch i32 %52, label %for.inc412 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb189
    i32 2, label %sw.bb259
    i32 3, label %sw.bb329
  ]

sw.bb:                                            ; preds = %for.body86
  br i1 %tobool111, label %for.cond113.preheader, label %if.end130

for.cond113.preheader:                            ; preds = %sw.bb
  %53 = load i16**, i16*** %arrayidx140, align 8, !tbaa !1
  %arrayidx121 = getelementptr inbounds i16*, i16** %53, i64 %idxprom120
  %54 = load i16*, i16** %arrayidx121, align 8, !tbaa !1
  %55 = zext i8 %51 to i64
  %56 = add nsw i64 %48, %55
  %arrayidx124 = getelementptr inbounds i16, i16* %54, i64 %56
  %57 = load i16, i16* %arrayidx124, align 2, !tbaa !23
  %conv125 = zext i16 %57 to i32
  %58 = add nuw nsw i32 %conv100, 3
  %59 = zext i32 %58 to i64
  %cmp115 = icmp ult i64 %55, %59
  br i1 %cmp115, label %for.body117.1, label %if.end130

if.end130:                                        ; preds = %for.cond113.preheader, %for.body117.1, %sw.bb
  %s0.1 = phi i32 [ 0, %sw.bb ], [ %conv125, %for.cond113.preheader ], [ %add126.3, %for.body117.1 ]
  br i1 %tobool132, label %for.cond134.preheader, label %if.else167

for.cond134.preheader:                            ; preds = %if.end130
  %60 = load i16**, i16*** %arrayidx140, align 8, !tbaa !1
  %61 = zext i8 %50 to i64
  %62 = add nuw nsw i64 %61, 1
  %pos_y143 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %62, i32 5
  %63 = load i32, i32* %pos_y143, align 4, !tbaa !21
  %idxprom144 = sext i32 %63 to i64
  %arrayidx145 = getelementptr inbounds i16*, i16** %60, i64 %idxprom144
  %64 = load i16*, i16** %arrayidx145, align 8, !tbaa !1
  %pos_x148 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %62, i32 4
  %65 = load i32, i32* %pos_x148, align 8, !tbaa !22
  %idxprom149 = sext i32 %65 to i64
  %arrayidx150 = getelementptr inbounds i16, i16* %64, i64 %idxprom149
  %66 = load i16, i16* %arrayidx150, align 2, !tbaa !23
  %conv151 = zext i16 %66 to i32
  %indvars.iv.next1427 = add nuw nsw i64 %61, 2
  %67 = add nuw nsw i32 %conv, 4
  %68 = zext i32 %67 to i64
  %cmp136 = icmp ult i64 %62, %68
  br i1 %cmp136, label %for.body138.1, label %if.end156

if.end156:                                        ; preds = %for.body138.1, %for.cond134.preheader
  %add152.lcssa = phi i32 [ %conv151, %for.cond134.preheader ], [ %add152.3, %for.body138.1 ]
  br i1 %brmerge.demorgan, label %if.then160, label %if.else167

if.then160:                                       ; preds = %if.end156
  %add161 = add nsw i32 %s0.1, 4
  %add162 = add nsw i32 %add161, %add152.lcssa
  %shr = ashr i32 %add162, 3
  store i32 %shr, i32* %arrayidx104, align 4, !tbaa !14
  br label %for.inc412

if.else167:                                       ; preds = %if.end156, %if.end130
  %s2.11243 = phi i32 [ %add152.lcssa, %if.end156 ], [ 0, %if.end130 ]
  br i1 %tobool111, label %if.then169, label %if.else176

if.then169:                                       ; preds = %if.else167
  %add170 = add nsw i32 %s0.1, 2
  %shr171 = ashr i32 %add170, 2
  store i32 %shr171, i32* %arrayidx104, align 4, !tbaa !14
  br label %for.inc412

if.else176:                                       ; preds = %if.else167
  br i1 %tobool132, label %if.then179, label %for.inc412

if.then179:                                       ; preds = %if.else176
  %add180 = add nsw i32 %s2.11243, 2
  %shr181 = ashr i32 %add180, 2
  store i32 %shr181, i32* %arrayidx104, align 4, !tbaa !14
  br label %for.inc412

sw.bb189:                                         ; preds = %for.body86
  br i1 %tobool111, label %for.cond192.preheader, label %if.else211

for.cond192.preheader:                            ; preds = %sw.bb189
  %69 = load i16**, i16*** %arrayidx140, align 8, !tbaa !1
  %arrayidx201 = getelementptr inbounds i16*, i16** %69, i64 %idxprom120
  %70 = load i16*, i16** %arrayidx201, align 8, !tbaa !1
  %71 = zext i8 %51 to i64
  %72 = add nsw i64 %48, %71
  %arrayidx205 = getelementptr inbounds i16, i16* %70, i64 %72
  %73 = load i16, i16* %arrayidx205, align 2, !tbaa !23
  %conv206 = zext i16 %73 to i32
  %74 = add nuw nsw i32 %conv100, 3
  %75 = zext i32 %74 to i64
  %cmp194 = icmp ult i64 %71, %75
  br i1 %cmp194, label %for.body196.1, label %if.then240

if.else211:                                       ; preds = %sw.bb189
  br i1 %tobool249, label %for.inc412, label %for.cond215.preheader

for.cond215.preheader:                            ; preds = %if.else211
  %76 = load i16**, i16*** %arrayidx140, align 8, !tbaa !1
  %77 = zext i8 %50 to i64
  %78 = add nuw nsw i64 %77, 1
  %pos_y224 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %78, i32 5
  %79 = load i32, i32* %pos_y224, align 4, !tbaa !21
  %idxprom225 = sext i32 %79 to i64
  %arrayidx226 = getelementptr inbounds i16*, i16** %76, i64 %idxprom225
  %80 = load i16*, i16** %arrayidx226, align 8, !tbaa !1
  %pos_x229 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %78, i32 4
  %81 = load i32, i32* %pos_x229, align 8, !tbaa !22
  %idxprom230 = sext i32 %81 to i64
  %arrayidx231 = getelementptr inbounds i16, i16* %80, i64 %idxprom230
  %82 = load i16, i16* %arrayidx231, align 2, !tbaa !23
  %conv232 = zext i16 %82 to i32
  %indvars.iv.next1419 = add nuw nsw i64 %77, 2
  %83 = add nuw nsw i32 %conv, 4
  %84 = zext i32 %83 to i64
  %cmp217 = icmp ult i64 %78, %84
  br i1 %cmp217, label %for.body219.1, label %if.then250

if.then240:                                       ; preds = %for.cond192.preheader, %for.body196.1
  %s1.1.ph = phi i32 [ %add207.3, %for.body196.1 ], [ %conv206, %for.cond192.preheader ]
  %add241 = add nsw i32 %s1.1.ph, 2
  %shr242 = ashr i32 %add241, 2
  store i32 %shr242, i32* %arrayidx104, align 4, !tbaa !14
  br label %for.inc412

if.then250:                                       ; preds = %for.cond215.preheader, %for.body219.1
  %s2.3 = phi i32 [ %conv232, %for.cond215.preheader ], [ %add233.3, %for.body219.1 ]
  %add251 = add nsw i32 %s2.3, 2
  %shr252 = ashr i32 %add251, 2
  store i32 %shr252, i32* %arrayidx104, align 4, !tbaa !14
  br label %for.inc412

sw.bb259:                                         ; preds = %for.body86
  br i1 %tobool261, label %for.cond263.preheader, label %if.else285

for.cond263.preheader:                            ; preds = %sw.bb259
  %85 = load i16**, i16*** %arrayidx140, align 8, !tbaa !1
  %86 = zext i8 %50 to i64
  %87 = add nuw nsw i64 %86, 1
  %pos_y272 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %87, i32 5
  %88 = load i32, i32* %pos_y272, align 4, !tbaa !21
  %idxprom273 = sext i32 %88 to i64
  %arrayidx274 = getelementptr inbounds i16*, i16** %85, i64 %idxprom273
  %89 = load i16*, i16** %arrayidx274, align 8, !tbaa !1
  %pos_x277 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %87, i32 4
  %90 = load i32, i32* %pos_x277, align 8, !tbaa !22
  %idxprom278 = sext i32 %90 to i64
  %arrayidx279 = getelementptr inbounds i16, i16* %89, i64 %idxprom278
  %91 = load i16, i16* %arrayidx279, align 2, !tbaa !23
  %conv280 = zext i16 %91 to i32
  %indvars.iv.next1417 = add nuw nsw i64 %86, 2
  %92 = add nuw nsw i32 %conv, 4
  %93 = zext i32 %92 to i64
  %cmp265 = icmp ult i64 %87, %93
  br i1 %cmp265, label %for.body267.1, label %if.then311

if.else285:                                       ; preds = %sw.bb259
  br i1 %tobool319, label %for.inc412, label %for.cond288.preheader

for.cond288.preheader:                            ; preds = %if.else285
  %94 = load i16**, i16*** %arrayidx140, align 8, !tbaa !1
  %arrayidx297 = getelementptr inbounds i16*, i16** %94, i64 %idxprom120
  %95 = load i16*, i16** %arrayidx297, align 8, !tbaa !1
  %96 = zext i8 %51 to i64
  %97 = add nsw i64 %48, %96
  %arrayidx301 = getelementptr inbounds i16, i16* %95, i64 %97
  %98 = load i16, i16* %arrayidx301, align 2, !tbaa !23
  %conv302 = zext i16 %98 to i32
  %99 = add nuw nsw i32 %conv100, 3
  %100 = zext i32 %99 to i64
  %cmp290 = icmp ult i64 %96, %100
  br i1 %cmp290, label %for.body292.1, label %if.then320

if.then311:                                       ; preds = %for.cond263.preheader, %for.body267.1
  %s3.1.ph = phi i32 [ %add281.3, %for.body267.1 ], [ %conv280, %for.cond263.preheader ]
  %add312 = add nsw i32 %s3.1.ph, 2
  %shr313 = ashr i32 %add312, 2
  store i32 %shr313, i32* %arrayidx104, align 4, !tbaa !14
  br label %for.inc412

if.then320:                                       ; preds = %for.cond288.preheader, %for.body292.1
  %s0.3 = phi i32 [ %conv302, %for.cond288.preheader ], [ %add303.3, %for.body292.1 ]
  %add321 = add nsw i32 %s0.3, 2
  %shr322 = ashr i32 %add321, 2
  store i32 %shr322, i32* %arrayidx104, align 4, !tbaa !14
  br label %for.inc412

sw.bb329:                                         ; preds = %for.body86
  br i1 %tobool111, label %for.cond332.preheader, label %if.end351

for.cond332.preheader:                            ; preds = %sw.bb329
  %101 = load i16**, i16*** %arrayidx140, align 8, !tbaa !1
  %arrayidx341 = getelementptr inbounds i16*, i16** %101, i64 %idxprom120
  %102 = load i16*, i16** %arrayidx341, align 8, !tbaa !1
  %103 = zext i8 %51 to i64
  %104 = add nsw i64 %48, %103
  %arrayidx345 = getelementptr inbounds i16, i16* %102, i64 %104
  %105 = load i16, i16* %arrayidx345, align 2, !tbaa !23
  %conv346 = zext i16 %105 to i32
  %106 = add nuw nsw i32 %conv100, 3
  %107 = zext i32 %106 to i64
  %cmp334 = icmp ult i64 %103, %107
  br i1 %cmp334, label %for.body336.1, label %if.end351

if.end351:                                        ; preds = %for.cond332.preheader, %for.body336.1, %sw.bb329
  %s1.3 = phi i32 [ 0, %sw.bb329 ], [ %conv346, %for.cond332.preheader ], [ %add347.3, %for.body336.1 ]
  br i1 %tobool261, label %for.cond355.preheader, label %if.else390

for.cond355.preheader:                            ; preds = %if.end351
  %108 = load i16**, i16*** %arrayidx140, align 8, !tbaa !1
  %109 = zext i8 %50 to i64
  %110 = add nuw nsw i64 %109, 1
  %pos_y364 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %110, i32 5
  %111 = load i32, i32* %pos_y364, align 4, !tbaa !21
  %idxprom365 = sext i32 %111 to i64
  %arrayidx366 = getelementptr inbounds i16*, i16** %108, i64 %idxprom365
  %112 = load i16*, i16** %arrayidx366, align 8, !tbaa !1
  %pos_x369 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %110, i32 4
  %113 = load i32, i32* %pos_x369, align 8, !tbaa !22
  %idxprom370 = sext i32 %113 to i64
  %arrayidx371 = getelementptr inbounds i16, i16* %112, i64 %idxprom370
  %114 = load i16, i16* %arrayidx371, align 2, !tbaa !23
  %conv372 = zext i16 %114 to i32
  %indvars.iv.next1412 = add nuw nsw i64 %109, 2
  %115 = add nuw nsw i32 %conv, 4
  %116 = zext i32 %115 to i64
  %cmp357 = icmp ult i64 %110, %116
  br i1 %cmp357, label %for.body359.1, label %if.end377

if.end377:                                        ; preds = %for.body359.1, %for.cond355.preheader
  %add373.lcssa = phi i32 [ %conv372, %for.cond355.preheader ], [ %add373.3, %for.body359.1 ]
  br i1 %brmerge1236.demorgan, label %if.then382, label %if.else390

if.then382:                                       ; preds = %if.end377
  %add383 = add nsw i32 %s1.3, 4
  %add384 = add nsw i32 %add383, %add373.lcssa
  %shr385 = ashr i32 %add384, 3
  store i32 %shr385, i32* %arrayidx104, align 4, !tbaa !14
  br label %for.inc412

if.else390:                                       ; preds = %if.end377, %if.end351
  %s3.31251 = phi i32 [ %add373.lcssa, %if.end377 ], [ 0, %if.end351 ]
  br i1 %tobool111, label %if.then392, label %if.else399

if.then392:                                       ; preds = %if.else390
  %add393 = add nsw i32 %s1.3, 2
  %shr394 = ashr i32 %add393, 2
  store i32 %shr394, i32* %arrayidx104, align 4, !tbaa !14
  br label %for.inc412

if.else399:                                       ; preds = %if.else390
  br i1 %tobool261, label %if.then402, label %for.inc412

if.then402:                                       ; preds = %if.else399
  %add403 = add nsw i32 %s3.31251, 2
  %shr404 = ashr i32 %add403, 2
  store i32 %shr404, i32* %arrayidx104, align 4, !tbaa !14
  br label %for.inc412

for.inc412:                                       ; preds = %if.else285, %if.else211, %for.body86, %if.then169, %if.then179, %if.else176, %if.then160, %if.then250, %if.then240, %if.then320, %if.then311, %if.then392, %if.then402, %if.else399, %if.then382
  %indvars.iv.next1429 = add nuw nsw i64 %indvars.iv1428, 1
  %exitcond1430 = icmp eq i64 %indvars.iv.next1429, 4
  br i1 %exitcond1430, label %for.inc415, label %for.body86

for.inc415:                                       ; preds = %for.inc412
  %indvars.iv.next1432 = add nuw nsw i64 %indvars.iv1431, 1
  %cmp82 = icmp slt i64 %indvars.iv.next1432, %49
  br i1 %cmp82, label %for.cond84.preheader, label %if.end418

if.end418:                                        ; preds = %for.inc415
  switch i32 %43, label %sw.default [
    i32 3, label %if.then422
    i32 0, label %for.cond710.preheader
    i32 1, label %sw.bb766
    i32 2, label %sw.bb833
  ]

for.cond710.preheader:                            ; preds = %for.cond80.preheader, %if.end418
  %num_blk8x8_uv711 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 114
  %117 = load i32, i32* %num_blk8x8_uv711, align 8, !tbaa !42
  %cmp7131272 = icmp sgt i32 %117, 1
  br i1 %cmp7131272, label %for.cond716.preheader.lr.ph, label %if.end891

for.cond716.preheader.lr.ph:                      ; preds = %for.cond710.preheader
  %idxprom720 = sext i32 %sub to i64
  br label %for.cond716.preheader

if.then422:                                       ; preds = %if.end, %if.end418
  %tobool423 = icmp eq i32 %left_up_avail.0, 0
  %tobool425 = icmp eq i32 %left_avail.sroa.0.1, 0
  %or.cond1237 = or i1 %tobool425, %tobool423
  br i1 %or.cond1237, label %if.then431, label %lor.lhs.false426

lor.lhs.false426:                                 ; preds = %if.then422
  %tobool428 = icmp ne i32 %left_avail.sroa.13.1, 0
  %tobool430 = icmp ne i32 %up_avail.0, 0
  %or.cond = and i1 %tobool430, %tobool428
  br i1 %or.cond, label %if.end432, label %if.then431

if.then431:                                       ; preds = %if.then422, %lor.lhs.false426
  call void @error(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0), i32 -1) #6
  br label %if.end432

if.end432:                                        ; preds = %lor.lhs.false426, %if.then431
  %div433 = sdiv i32 %8, 2
  %idxprom434 = sext i32 %uv to i64
  %arrayidx435 = getelementptr inbounds i16**, i16*** %1, i64 %idxprom434
  %118 = load i16**, i16*** %arrayidx435, align 8, !tbaa !1
  %pos_y436 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 5
  %119 = load i32, i32* %pos_y436, align 4, !tbaa !21
  %idxprom437 = sext i32 %119 to i64
  %arrayidx438 = getelementptr inbounds i16*, i16** %118, i64 %idxprom437
  %120 = load i16*, i16** %arrayidx438, align 8, !tbaa !1
  %pos_x439 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 4
  %121 = load i32, i32* %pos_x439, align 4, !tbaa !22
  %add440 = add i32 %8, -1
  %sub441 = add i32 %add440, %121
  %idxprom442 = sext i32 %sub441 to i64
  %arrayidx443 = getelementptr inbounds i16, i16* %120, i64 %idxprom442
  %122 = load i16, i16* %arrayidx443, align 2, !tbaa !23
  %conv444 = zext i16 %122 to i32
  %pos_y448 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 0, i32 5
  %123 = load i32, i32* %pos_y448, align 4, !tbaa !21
  %idxprom449 = sext i32 %123 to i64
  %arrayidx450 = getelementptr inbounds i16*, i16** %118, i64 %idxprom449
  %124 = load i16*, i16** %arrayidx450, align 8, !tbaa !1
  %pos_x452 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 0, i32 4
  %125 = load i32, i32* %pos_x452, align 16, !tbaa !22
  %idxprom453 = sext i32 %125 to i64
  %arrayidx454 = getelementptr inbounds i16, i16* %124, i64 %idxprom453
  %126 = load i16, i16* %arrayidx454, align 2, !tbaa !23
  %conv455 = zext i16 %126 to i32
  %sub456 = sub nsw i32 %conv444, %conv455
  %mul = mul nsw i32 %sub456, %div433
  %cmp4601264 = icmp sgt i32 %8, 3
  br i1 %cmp4601264, label %for.body462.lr.ph, label %for.end494

for.body462.lr.ph:                                ; preds = %if.end432
  %sub459 = add nsw i32 %div433, -1
  %add471 = add nsw i32 %121, %div433
  %127 = sext i32 %add471 to i64
  %128 = sext i32 %sub459 to i64
  %129 = icmp sgt i64 %128, 1
  %smax1519 = select i1 %129, i64 %128, i64 1
  %min.iters.check1520 = icmp ult i64 %smax1519, 4
  br i1 %min.iters.check1520, label %for.body462.preheader, label %min.iters.checked1521

min.iters.checked1521:                            ; preds = %for.body462.lr.ph
  %n.vec1523 = and i64 %smax1519, 9223372036854775804
  %cmp.zero1524 = icmp eq i64 %n.vec1523, 0
  br i1 %cmp.zero1524, label %for.body462.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %min.iters.checked1521
  %130 = icmp sgt i64 %128, 1
  %smax1526 = select i1 %130, i64 %128, i64 1
  %131 = add nsw i64 %smax1526, -1
  %132 = add i32 %121, %div433
  %133 = add i32 %132, -2
  %134 = trunc i64 %131 to i32
  %135 = sub i32 %133, %134
  %136 = icmp sgt i32 %135, %133
  %137 = icmp ugt i64 %131, 4294967295
  %138 = or i1 %136, %137
  br i1 %138, label %for.body462.preheader, label %vector.body1516.preheader

vector.body1516.preheader:                        ; preds = %vector.scevcheck
  %139 = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %mul, i32 0
  br label %vector.body1516

vector.body1516:                                  ; preds = %vector.body1516.preheader, %vector.body1516
  %index1529 = phi i64 [ %index.next1530, %vector.body1516 ], [ 0, %vector.body1516.preheader ]
  %vec.ind = phi <4 x i64> [ %vec.ind.next, %vector.body1516 ], [ <i64 0, i64 1, i64 2, i64 3>, %vector.body1516.preheader ]
  %vec.phi = phi <4 x i32> [ %156, %vector.body1516 ], [ %139, %vector.body1516.preheader ]
  %140 = add nuw nsw <4 x i64> %vec.ind, <i64 1, i64 1, i64 1, i64 1>
  %141 = add nsw i64 %127, %index1529
  %142 = getelementptr inbounds i16, i16* %120, i64 %141
  %143 = bitcast i16* %142 to <4 x i16>*
  %wide.load = load <4 x i16>, <4 x i16>* %143, align 2, !tbaa !23
  %144 = zext <4 x i16> %wide.load to <4 x i32>
  %145 = sub nuw nsw i64 -2, %index1529
  %146 = trunc i64 %145 to i32
  %147 = add i32 %146, %add471
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, i16* %120, i64 %148
  %150 = getelementptr i16, i16* %149, i64 -3
  %151 = bitcast i16* %150 to <4 x i16>*
  %wide.load1533 = load <4 x i16>, <4 x i16>* %151, align 2, !tbaa !23
  %reverse = shufflevector <4 x i16> %wide.load1533, <4 x i16> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %152 = zext <4 x i16> %reverse to <4 x i32>
  %153 = sub nsw <4 x i32> %144, %152
  %154 = trunc <4 x i64> %140 to <4 x i32>
  %155 = mul nsw <4 x i32> %153, %154
  %156 = add nsw <4 x i32> %155, %vec.phi
  %index.next1530 = add i64 %index1529, 4
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 4, i64 4, i64 4, i64 4>
  %157 = icmp eq i64 %index.next1530, %n.vec1523
  br i1 %157, label %middle.block1517, label %vector.body1516, !llvm.loop !44

middle.block1517:                                 ; preds = %vector.body1516
  %rdx.shuf = shufflevector <4 x i32> %156, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx = add <4 x i32> %156, %rdx.shuf
  %rdx.shuf1534 = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx1535 = add <4 x i32> %bin.rdx, %rdx.shuf1534
  %158 = extractelement <4 x i32> %bin.rdx1535, i32 0
  %cmp.n1532 = icmp eq i64 %smax1519, %n.vec1523
  br i1 %cmp.n1532, label %for.end494, label %for.body462.preheader

for.body462.preheader:                            ; preds = %middle.block1517, %vector.scevcheck, %min.iters.checked1521, %for.body462.lr.ph
  %indvars.iv1330.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %min.iters.checked1521 ], [ 0, %for.body462.lr.ph ], [ %n.vec1523, %middle.block1517 ]
  %ih.01265.ph = phi i32 [ %mul, %vector.scevcheck ], [ %mul, %min.iters.checked1521 ], [ %mul, %for.body462.lr.ph ], [ %158, %middle.block1517 ]
  br label %for.body462

for.body462:                                      ; preds = %for.body462.preheader, %for.body462
  %indvars.iv1330 = phi i64 [ %indvars.iv.next1331, %for.body462 ], [ %indvars.iv1330.ph, %for.body462.preheader ]
  %ih.01265 = phi i32 [ %add491, %for.body462 ], [ %ih.01265.ph, %for.body462.preheader ]
  %indvars.iv.next1331 = add nuw nsw i64 %indvars.iv1330, 1
  %159 = add nsw i64 %127, %indvars.iv1330
  %arrayidx474 = getelementptr inbounds i16, i16* %120, i64 %159
  %160 = load i16, i16* %arrayidx474, align 2, !tbaa !23
  %conv475 = zext i16 %160 to i32
  %161 = sub nuw nsw i64 -2, %indvars.iv1330
  %162 = trunc i64 %161 to i32
  %sub485 = add i32 %162, %add471
  %idxprom486 = sext i32 %sub485 to i64
  %arrayidx487 = getelementptr inbounds i16, i16* %120, i64 %idxprom486
  %163 = load i16, i16* %arrayidx487, align 2, !tbaa !23
  %conv488 = zext i16 %163 to i32
  %sub489 = sub nsw i32 %conv475, %conv488
  %164 = trunc i64 %indvars.iv.next1331 to i32
  %mul490 = mul nsw i32 %sub489, %164
  %add491 = add nsw i32 %mul490, %ih.01265
  %cmp460 = icmp slt i64 %indvars.iv.next1331, %128
  br i1 %cmp460, label %for.body462, label %for.end494.loopexit, !llvm.loop !45

for.end494.loopexit:                              ; preds = %for.body462
  br label %for.end494

for.end494:                                       ; preds = %for.end494.loopexit, %middle.block1517, %if.end432
  %ih.0.lcssa = phi i32 [ %mul, %if.end432 ], [ %158, %middle.block1517 ], [ %add491, %for.end494.loopexit ]
  %div495 = sdiv i32 %9, 2
  %idxprom498 = sext i32 %9 to i64
  %pos_y500 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %idxprom498, i32 5
  %165 = load i32, i32* %pos_y500, align 4, !tbaa !21
  %idxprom501 = sext i32 %165 to i64
  %arrayidx502 = getelementptr inbounds i16*, i16** %118, i64 %idxprom501
  %166 = load i16*, i16** %arrayidx502, align 8, !tbaa !1
  %pos_x505 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %idxprom498, i32 4
  %167 = load i32, i32* %pos_x505, align 8, !tbaa !22
  %idxprom506 = sext i32 %167 to i64
  %arrayidx507 = getelementptr inbounds i16, i16* %166, i64 %idxprom506
  %168 = load i16, i16* %arrayidx507, align 2, !tbaa !23
  %conv508 = zext i16 %168 to i32
  %sub520 = sub nsw i32 %conv508, %conv455
  %mul521 = mul nsw i32 %sub520, %div495
  %cmp5251261 = icmp sgt i32 %9, 3
  br i1 %cmp5251261, label %for.body527.lr.ph, label %for.end572

for.body527.lr.ph:                                ; preds = %for.end494
  %sub524 = add nsw i32 %div495, -1
  %add532 = add nsw i32 %div495, 1
  %169 = sext i32 %sub524 to i64
  %170 = sext i32 %add532 to i64
  br label %for.body527

for.body527:                                      ; preds = %for.body527.lr.ph, %for.body527
  %indvars.iv1326 = phi i64 [ 0, %for.body527.lr.ph ], [ %indvars.iv.next1327, %for.body527 ]
  %iv.01262 = phi i32 [ %mul521, %for.body527.lr.ph ], [ %add569, %for.body527 ]
  %indvars.iv.next1327 = add nuw nsw i64 %indvars.iv1326, 1
  %171 = add nsw i64 %170, %indvars.iv1326
  %pos_y536 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %171, i32 5
  %172 = load i32, i32* %pos_y536, align 4, !tbaa !21
  %idxprom537 = sext i32 %172 to i64
  %arrayidx538 = getelementptr inbounds i16*, i16** %118, i64 %idxprom537
  %173 = load i16*, i16** %arrayidx538, align 8, !tbaa !1
  %pos_x544 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %171, i32 4
  %174 = load i32, i32* %pos_x544, align 8, !tbaa !22
  %idxprom545 = sext i32 %174 to i64
  %arrayidx546 = getelementptr inbounds i16, i16* %173, i64 %idxprom545
  %175 = load i16, i16* %arrayidx546, align 2, !tbaa !23
  %conv547 = zext i16 %175 to i32
  %176 = sub nsw i64 %169, %indvars.iv1326
  %pos_y555 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %176, i32 5
  %177 = load i32, i32* %pos_y555, align 4, !tbaa !21
  %idxprom556 = sext i32 %177 to i64
  %arrayidx557 = getelementptr inbounds i16*, i16** %118, i64 %idxprom556
  %178 = load i16*, i16** %arrayidx557, align 8, !tbaa !1
  %pos_x563 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %176, i32 4
  %179 = load i32, i32* %pos_x563, align 8, !tbaa !22
  %idxprom564 = sext i32 %179 to i64
  %arrayidx565 = getelementptr inbounds i16, i16* %178, i64 %idxprom564
  %180 = load i16, i16* %arrayidx565, align 2, !tbaa !23
  %conv566 = zext i16 %180 to i32
  %sub567 = sub nsw i32 %conv547, %conv566
  %181 = trunc i64 %indvars.iv.next1327 to i32
  %mul568 = mul nsw i32 %sub567, %181
  %add569 = add nsw i32 %mul568, %iv.01262
  %cmp525 = icmp sgt i64 %169, %indvars.iv.next1327
  br i1 %cmp525, label %for.body527, label %for.end572.loopexit

for.end572.loopexit:                              ; preds = %for.body527
  br label %for.end572

for.end572:                                       ; preds = %for.end572.loopexit, %for.end494
  %iv.0.lcssa = phi i32 [ %mul521, %for.end494 ], [ %add569, %for.end572.loopexit ]
  %cmp573 = icmp eq i32 %8, 8
  %cond575 = select i1 %cmp573, i32 17, i32 5
  %mul576 = mul nsw i32 %ih.0.lcssa, %cond575
  %mul577 = shl i32 %8, 1
  %add578 = add nsw i32 %mul576, %mul577
  %cond581 = select i1 %cmp573, i32 5, i32 6
  %shr582 = ashr i32 %add578, %cond581
  %cmp583 = icmp eq i32 %9, 8
  %cond585 = select i1 %cmp583, i32 17, i32 5
  %mul586 = mul nsw i32 %iv.0.lcssa, %cond585
  %mul587 = shl i32 %9, 1
  %add588 = add nsw i32 %mul586, %mul587
  %cond591 = select i1 %cmp583, i32 5, i32 6
  %shr592 = ashr i32 %add588, %cond591
  %cmp6201259 = icmp sgt i32 %9, 0
  br i1 %cmp6201259, label %for.cond623.preheader.lr.ph, label %if.end891

for.cond623.preheader.lr.ph:                      ; preds = %for.end572
  %add617 = add nuw nsw i32 %conv444, %conv508
  %mul618 = shl nuw nsw i32 %add617, 4
  %cmp6241257 = icmp sgt i32 %8, 0
  %max_imgpel_value_uv = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 109
  %sub628 = sub nsw i32 1, %div433
  %sub633 = sub nsw i32 1, %div495
  %add631 = add nuw nsw i32 %mul618, 16
  %wide.trip.count = zext i32 %8 to i64
  %wide.trip.count1324 = zext i32 %9 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %mul630.prol = mul nsw i32 %sub628, %shr582
  %182 = icmp eq i32 %8, 1
  br label %for.cond623.preheader

for.cond623.preheader:                            ; preds = %for.inc704, %for.cond623.preheader.lr.ph
  %indvars.iv1322 = phi i64 [ 0, %for.cond623.preheader.lr.ph ], [ %indvars.iv.next1323, %for.inc704 ]
  br i1 %cmp6241257, label %for.body626.lr.ph, label %for.inc704

for.body626.lr.ph:                                ; preds = %for.cond623.preheader
  %183 = trunc i64 %indvars.iv1322 to i32
  %add634 = add i32 %sub633, %183
  %mul635 = mul nsw i32 %add634, %shr592
  %add636 = add i32 %add631, %mul635
  br i1 %lcmp.mod, label %for.body626.prol.loopexit.unr-lcssa, label %for.body626.prol.preheader

for.body626.prol.preheader:                       ; preds = %for.body626.lr.ph
  br label %for.body626.prol

for.body626.prol:                                 ; preds = %for.body626.prol.preheader
  %184 = load i32, i32* %max_imgpel_value_uv, align 4, !tbaa !46
  %add637.prol = add i32 %add636, %mul630.prol
  %shr638.prol = ashr i32 %add637.prol, 5
  %cmp639.prol = icmp slt i32 %184, %shr638.prol
  %.shr638.prol = select i1 %cmp639.prol, i32 %184, i32 %shr638.prol
  %185 = icmp sgt i32 %.shr638.prol, 0
  %..shr638.prol = select i1 %185, i32 %.shr638.prol, i32 0
  %conv696.prol = trunc i32 %..shr638.prol to i16
  %arrayidx700.prol = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 0, i64 %indvars.iv1322
  store i16 %conv696.prol, i16* %arrayidx700.prol, align 2, !tbaa !23
  br label %for.body626.prol.loopexit.unr-lcssa

for.body626.prol.loopexit.unr-lcssa:              ; preds = %for.body626.lr.ph, %for.body626.prol
  %indvars.iv.unr.ph = phi i64 [ 1, %for.body626.prol ], [ 0, %for.body626.lr.ph ]
  br label %for.body626.prol.loopexit

for.body626.prol.loopexit:                        ; preds = %for.body626.prol.loopexit.unr-lcssa
  br i1 %182, label %for.inc704.loopexit, label %for.body626.lr.ph.new

for.body626.lr.ph.new:                            ; preds = %for.body626.prol.loopexit
  br label %for.body626

for.body626:                                      ; preds = %for.body626, %for.body626.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr.ph, %for.body626.lr.ph.new ], [ %indvars.iv.next.1, %for.body626 ]
  %186 = load i32, i32* %max_imgpel_value_uv, align 4, !tbaa !46
  %187 = trunc i64 %indvars.iv to i32
  %add629 = add i32 %sub628, %187
  %mul630 = mul nsw i32 %add629, %shr582
  %add637 = add i32 %add636, %mul630
  %shr638 = ashr i32 %add637, 5
  %cmp639 = icmp slt i32 %186, %shr638
  %.shr638 = select i1 %cmp639, i32 %186, i32 %shr638
  %188 = icmp sgt i32 %.shr638, 0
  %..shr638 = select i1 %188, i32 %.shr638, i32 0
  %conv696 = trunc i32 %..shr638 to i16
  %arrayidx700 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %indvars.iv, i64 %indvars.iv1322
  store i16 %conv696, i16* %arrayidx700, align 2, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %189 = load i32, i32* %max_imgpel_value_uv, align 4, !tbaa !46
  %190 = trunc i64 %indvars.iv.next to i32
  %add629.1 = add i32 %sub628, %190
  %mul630.1 = mul nsw i32 %add629.1, %shr582
  %add637.1 = add i32 %add636, %mul630.1
  %shr638.1 = ashr i32 %add637.1, 5
  %cmp639.1 = icmp slt i32 %189, %shr638.1
  %.shr638.1 = select i1 %cmp639.1, i32 %189, i32 %shr638.1
  %191 = icmp sgt i32 %.shr638.1, 0
  %..shr638.1 = select i1 %191, i32 %.shr638.1, i32 0
  %conv696.1 = trunc i32 %..shr638.1 to i16
  %arrayidx700.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %indvars.iv.next, i64 %indvars.iv1322
  store i16 %conv696.1, i16* %arrayidx700.1, align 2, !tbaa !23
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %for.inc704.loopexit.unr-lcssa, label %for.body626

for.inc704.loopexit.unr-lcssa:                    ; preds = %for.body626
  br label %for.inc704.loopexit

for.inc704.loopexit:                              ; preds = %for.body626.prol.loopexit, %for.inc704.loopexit.unr-lcssa
  br label %for.inc704

for.inc704:                                       ; preds = %for.inc704.loopexit, %for.cond623.preheader
  %indvars.iv.next1323 = add nuw nsw i64 %indvars.iv1322, 1
  %exitcond1325 = icmp eq i64 %indvars.iv.next1323, %wide.trip.count1324
  br i1 %exitcond1325, label %if.end891.loopexit, label %for.cond623.preheader

for.cond716.preheader:                            ; preds = %for.cond716.preheader.lr.ph, %for.inc763
  %indvars.iv1348 = phi i64 [ 0, %for.cond716.preheader.lr.ph ], [ %indvars.iv.next1349, %for.inc763 ]
  br label %for.body719

for.body719:                                      ; preds = %for.body719, %for.cond716.preheader
  %indvars.iv1345 = phi i64 [ 0, %for.cond716.preheader ], [ %indvars.iv.next1346, %for.body719 ]
  %arrayidx725 = getelementptr inbounds [3 x [8 x [4 x i8]]], [3 x [8 x [4 x i8]]]* @subblk_offset_y, i64 0, i64 %idxprom720, i64 %indvars.iv1348, i64 %indvars.iv1345
  %192 = load i8, i8* %arrayidx725, align 1, !tbaa !43
  %arrayidx732 = getelementptr inbounds [3 x [8 x [4 x i8]]], [3 x [8 x [4 x i8]]]* @subblk_offset_x, i64 0, i64 %idxprom720, i64 %indvars.iv1348, i64 %indvars.iv1345
  %193 = load i8, i8* %arrayidx732, align 1, !tbaa !43
  %arrayidx745 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %js, i64 0, i64 %indvars.iv1348, i64 %indvars.iv1345
  %194 = load i32, i32* %arrayidx745, align 4, !tbaa !14
  %conv746 = trunc i32 %194 to i16
  %195 = zext i8 %192 to i64
  %196 = zext i8 %193 to i64
  %arrayidx753 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %196, i64 %195
  store i16 %conv746, i16* %arrayidx753, align 2, !tbaa !23
  %197 = add nuw nsw i64 %195, 1
  %arrayidx753.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %196, i64 %197
  store i16 %conv746, i16* %arrayidx753.1, align 2, !tbaa !23
  %198 = add nuw nsw i64 %195, 2
  %arrayidx753.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %196, i64 %198
  store i16 %conv746, i16* %arrayidx753.2, align 2, !tbaa !23
  %199 = add nuw nsw i64 %195, 3
  %arrayidx753.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %196, i64 %199
  store i16 %conv746, i16* %arrayidx753.3, align 2, !tbaa !23
  %200 = add nuw nsw i64 %196, 1
  %arrayidx753.11342 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %200, i64 %195
  store i16 %conv746, i16* %arrayidx753.11342, align 2, !tbaa !23
  %arrayidx753.1.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %200, i64 %197
  store i16 %conv746, i16* %arrayidx753.1.1, align 2, !tbaa !23
  %arrayidx753.2.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %200, i64 %198
  store i16 %conv746, i16* %arrayidx753.2.1, align 2, !tbaa !23
  %arrayidx753.3.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %200, i64 %199
  store i16 %conv746, i16* %arrayidx753.3.1, align 2, !tbaa !23
  %201 = add nuw nsw i64 %196, 2
  %arrayidx753.21343 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %201, i64 %195
  store i16 %conv746, i16* %arrayidx753.21343, align 2, !tbaa !23
  %arrayidx753.1.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %201, i64 %197
  store i16 %conv746, i16* %arrayidx753.1.2, align 2, !tbaa !23
  %arrayidx753.2.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %201, i64 %198
  store i16 %conv746, i16* %arrayidx753.2.2, align 2, !tbaa !23
  %arrayidx753.3.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %201, i64 %199
  store i16 %conv746, i16* %arrayidx753.3.2, align 2, !tbaa !23
  %202 = add nuw nsw i64 %196, 3
  %arrayidx753.31344 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %202, i64 %195
  store i16 %conv746, i16* %arrayidx753.31344, align 2, !tbaa !23
  %arrayidx753.1.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %202, i64 %197
  store i16 %conv746, i16* %arrayidx753.1.3, align 2, !tbaa !23
  %arrayidx753.2.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %202, i64 %198
  store i16 %conv746, i16* %arrayidx753.2.3, align 2, !tbaa !23
  %arrayidx753.3.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %202, i64 %199
  store i16 %conv746, i16* %arrayidx753.3.3, align 2, !tbaa !23
  %indvars.iv.next1346 = add nuw nsw i64 %indvars.iv1345, 1
  %exitcond1347 = icmp eq i64 %indvars.iv.next1346, 4
  br i1 %exitcond1347, label %for.inc763, label %for.body719

for.inc763:                                       ; preds = %for.body719
  %indvars.iv.next1349 = add nuw nsw i64 %indvars.iv1348, 1
  %203 = load i32, i32* %num_blk8x8_uv711, align 8, !tbaa !42
  %div712 = sdiv i32 %203, 2
  %204 = sext i32 %div712 to i64
  %cmp713 = icmp slt i64 %indvars.iv.next1349, %204
  br i1 %cmp713, label %for.cond716.preheader, label %if.end891.loopexit1536

sw.bb766:                                         ; preds = %if.end, %if.end418
  %tobool768 = icmp eq i32 %left_avail.sroa.0.1, 0
  %tobool771 = icmp eq i32 %left_avail.sroa.13.1, 0
  %or.cond1239 = or i1 %tobool771, %tobool768
  br i1 %or.cond1239, label %if.then772, label %for.cond774.preheader

if.then772:                                       ; preds = %sw.bb766
  call void @error(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i64 0, i64 0), i32 -1) #6
  br label %for.cond774.preheader

for.cond774.preheader:                            ; preds = %sw.bb766, %if.then772
  %div787 = sdiv i32 %9, 2
  %cmp7881276 = icmp sgt i32 %9, 1
  %idxprom791 = sext i32 %uv to i64
  %arrayidx792 = getelementptr inbounds i16**, i16*** %1, i64 %idxprom791
  %div809 = sdiv i32 %8, 2
  %cmp8101274 = icmp sgt i32 %8, 1
  %205 = sext i32 %div809 to i64
  %206 = sext i32 %div787 to i64
  br i1 %cmp7881276, label %for.body790.lr.ph, label %if.end891

for.body790.lr.ph:                                ; preds = %for.cond774.preheader
  %207 = load i16**, i16*** %arrayidx792, align 8, !tbaa !1
  br label %for.body790

for.cond786.loopexit.loopexit:                    ; preds = %for.body812
  br label %for.cond786.loopexit

for.cond786.loopexit:                             ; preds = %for.cond786.loopexit.loopexit, %for.body790
  %cmp788 = icmp slt i64 %indvars.iv.next1354, %206
  br i1 %cmp788, label %for.body790, label %for.inc827

for.body790:                                      ; preds = %for.body790.lr.ph, %for.cond786.loopexit
  %indvars.iv1353 = phi i64 [ 0, %for.body790.lr.ph ], [ %indvars.iv.next1354, %for.cond786.loopexit ]
  %indvars.iv.next1354 = add nuw nsw i64 %indvars.iv1353, 1
  %pos_y797 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1354, i32 5
  %208 = load i32, i32* %pos_y797, align 4, !tbaa !21
  %idxprom798 = sext i32 %208 to i64
  %arrayidx799 = getelementptr inbounds i16*, i16** %207, i64 %idxprom798
  %209 = load i16*, i16** %arrayidx799, align 8, !tbaa !1
  %pos_x804 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1354, i32 4
  %210 = load i32, i32* %pos_x804, align 8, !tbaa !22
  %idxprom805 = sext i32 %210 to i64
  %arrayidx806 = getelementptr inbounds i16, i16* %209, i64 %idxprom805
  %211 = load i16, i16* %arrayidx806, align 2, !tbaa !23
  br i1 %cmp8101274, label %for.body812.preheader, label %for.cond786.loopexit

for.body812.preheader:                            ; preds = %for.body790
  br label %for.body812

for.body812:                                      ; preds = %for.body812.preheader, %for.body812
  %indvars.iv1350 = phi i64 [ %indvars.iv.next1351, %for.body812 ], [ 0, %for.body812.preheader ]
  %arrayidx820 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %indvars.iv1350, i64 %indvars.iv1353
  store i16 %211, i16* %arrayidx820, align 2, !tbaa !23
  %indvars.iv.next1351 = add nuw nsw i64 %indvars.iv1350, 1
  %cmp810 = icmp slt i64 %indvars.iv.next1351, %205
  br i1 %cmp810, label %for.body812, label %for.cond786.loopexit.loopexit

for.inc827:                                       ; preds = %for.cond786.loopexit
  br i1 %cmp7881276, label %for.body790.lr.ph.1, label %if.end891

sw.bb833:                                         ; preds = %if.end, %if.end418
  %tobool834 = icmp eq i32 %up_avail.0, 0
  br i1 %tobool834, label %if.then835, label %for.cond837.preheader

if.then835:                                       ; preds = %sw.bb833
  call void @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14, i64 0, i64 0), i32 -1) #6
  br label %for.cond837.preheader

for.cond837.preheader:                            ; preds = %sw.bb833, %if.then835
  %div850 = sdiv i32 %8, 2
  %cmp8511282 = icmp sgt i32 %8, 1
  %idxprom854 = sext i32 %uv to i64
  %arrayidx855 = getelementptr inbounds i16**, i16*** %1, i64 %idxprom854
  %pos_y856 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 5
  %212 = load i32, i32* %pos_y856, align 4
  %idxprom857 = sext i32 %212 to i64
  %pos_x859 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 4
  %213 = load i32, i32* %pos_x859, align 4
  %div866 = sdiv i32 %9, 2
  %cmp8671280 = icmp sgt i32 %9, 1
  %214 = sext i32 %div866 to i64
  %215 = sext i32 %div850 to i64
  br i1 %cmp8511282, label %for.body853.lr.ph, label %if.end891

for.body853.lr.ph:                                ; preds = %for.cond837.preheader
  %216 = load i16**, i16*** %arrayidx855, align 8, !tbaa !1
  %arrayidx858 = getelementptr inbounds i16*, i16** %216, i64 %idxprom857
  %217 = load i16*, i16** %arrayidx858, align 8, !tbaa !1
  %218 = icmp sgt i64 %214, 1
  %smax = select i1 %218, i64 %214, i64 1
  %219 = and i64 %smax, 9223372036854775792
  %220 = add nsw i64 %219, -16
  %221 = lshr exact i64 %220, 4
  %222 = add nuw nsw i64 %221, 1
  %min.iters.check = icmp ult i64 %smax, 16
  %n.vec = and i64 %smax, 9223372036854775792
  %cmp.zero = icmp eq i64 %n.vec, 0
  %xtraiter1551 = and i64 %222, 3
  %lcmp.mod1552 = icmp eq i64 %xtraiter1551, 0
  %223 = icmp ult i64 %220, 48
  %cmp.n = icmp eq i64 %smax, %n.vec
  br label %for.body853

for.body853:                                      ; preds = %for.body853.lr.ph, %for.inc881
  %indvars.iv1383 = phi i64 [ 0, %for.body853.lr.ph ], [ %indvars.iv.next1384, %for.inc881 ]
  %224 = trunc i64 %indvars.iv1383 to i32
  %add861 = add i32 %224, %213
  %idxprom862 = sext i32 %add861 to i64
  %arrayidx863 = getelementptr inbounds i16, i16* %217, i64 %idxprom862
  %225 = load i16, i16* %arrayidx863, align 2, !tbaa !23
  br i1 %cmp8671280, label %for.body869.preheader, label %for.inc881

for.body869.preheader:                            ; preds = %for.body853
  br i1 %min.iters.check, label %for.body869.preheader1542, label %min.iters.checked

min.iters.checked:                                ; preds = %for.body869.preheader
  br i1 %cmp.zero, label %for.body869.preheader1542, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert1454 = insertelement <8 x i16> undef, i16 %225, i32 0
  %broadcast.splat1455 = shufflevector <8 x i16> %broadcast.splatinsert1454, <8 x i16> undef, <8 x i32> zeroinitializer
  br i1 %lcmp.mod1552, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter1553 = phi i64 [ %xtraiter1551, %vector.body.prol.preheader ], [ %prol.iter1553.sub, %vector.body.prol ]
  %226 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %indvars.iv1383, i64 %index.prol
  %227 = bitcast i16* %226 to <8 x i16>*
  store <8 x i16> %broadcast.splat1455, <8 x i16>* %227, align 2, !tbaa !23
  %228 = getelementptr i16, i16* %226, i64 8
  %229 = bitcast i16* %228 to <8 x i16>*
  store <8 x i16> %broadcast.splat1455, <8 x i16>* %229, align 2, !tbaa !23
  %index.next.prol = add i64 %index.prol, 16
  %prol.iter1553.sub = add i64 %prol.iter1553, -1
  %prol.iter1553.cmp = icmp eq i64 %prol.iter1553.sub, 0
  br i1 %prol.iter1553.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !47

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  br i1 %223, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.3, %vector.body ]
  %230 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %indvars.iv1383, i64 %index
  %231 = bitcast i16* %230 to <8 x i16>*
  store <8 x i16> %broadcast.splat1455, <8 x i16>* %231, align 2, !tbaa !23
  %232 = getelementptr i16, i16* %230, i64 8
  %233 = bitcast i16* %232 to <8 x i16>*
  store <8 x i16> %broadcast.splat1455, <8 x i16>* %233, align 2, !tbaa !23
  %index.next = add i64 %index, 16
  %234 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %indvars.iv1383, i64 %index.next
  %235 = bitcast i16* %234 to <8 x i16>*
  store <8 x i16> %broadcast.splat1455, <8 x i16>* %235, align 2, !tbaa !23
  %236 = getelementptr i16, i16* %234, i64 8
  %237 = bitcast i16* %236 to <8 x i16>*
  store <8 x i16> %broadcast.splat1455, <8 x i16>* %237, align 2, !tbaa !23
  %index.next.1 = add i64 %index, 32
  %238 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %indvars.iv1383, i64 %index.next.1
  %239 = bitcast i16* %238 to <8 x i16>*
  store <8 x i16> %broadcast.splat1455, <8 x i16>* %239, align 2, !tbaa !23
  %240 = getelementptr i16, i16* %238, i64 8
  %241 = bitcast i16* %240 to <8 x i16>*
  store <8 x i16> %broadcast.splat1455, <8 x i16>* %241, align 2, !tbaa !23
  %index.next.2 = add i64 %index, 48
  %242 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %indvars.iv1383, i64 %index.next.2
  %243 = bitcast i16* %242 to <8 x i16>*
  store <8 x i16> %broadcast.splat1455, <8 x i16>* %243, align 2, !tbaa !23
  %244 = getelementptr i16, i16* %242, i64 8
  %245 = bitcast i16* %244 to <8 x i16>*
  store <8 x i16> %broadcast.splat1455, <8 x i16>* %245, align 2, !tbaa !23
  %index.next.3 = add i64 %index, 64
  %246 = icmp eq i64 %index.next.3, %n.vec
  br i1 %246, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !49

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  br i1 %cmp.n, label %for.inc881, label %for.body869.preheader1542

for.body869.preheader1542:                        ; preds = %middle.block, %min.iters.checked, %for.body869.preheader
  %indvars.iv1380.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %for.body869.preheader ], [ %n.vec, %middle.block ]
  br label %for.body869

for.body869:                                      ; preds = %for.body869.preheader1542, %for.body869
  %indvars.iv1380 = phi i64 [ %indvars.iv.next1381, %for.body869 ], [ %indvars.iv1380.ph, %for.body869.preheader1542 ]
  %arrayidx877 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %indvars.iv1383, i64 %indvars.iv1380
  store i16 %225, i16* %arrayidx877, align 2, !tbaa !23
  %indvars.iv.next1381 = add nuw nsw i64 %indvars.iv1380, 1
  %cmp867 = icmp slt i64 %indvars.iv.next1381, %214
  br i1 %cmp867, label %for.body869, label %for.inc881.loopexit, !llvm.loop !50

for.inc881.loopexit:                              ; preds = %for.body869
  br label %for.inc881

for.inc881:                                       ; preds = %for.inc881.loopexit, %middle.block, %for.body853
  %indvars.iv.next1384 = add nuw nsw i64 %indvars.iv1383, 1
  %cmp851 = icmp slt i64 %indvars.iv.next1384, %215
  br i1 %cmp851, label %for.body853, label %for.inc884

for.inc884:                                       ; preds = %for.inc881
  br i1 %cmp8511282, label %for.body853.lr.ph.1, label %if.end891

sw.default:                                       ; preds = %if.end, %if.end418
  call void @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 600) #6
  br label %if.end891

if.end891.loopexit:                               ; preds = %for.inc704
  br label %if.end891

if.end891.loopexit1536:                           ; preds = %for.inc763
  br label %if.end891

if.end891.loopexit1537:                           ; preds = %for.cond786.loopexit.1.1
  br label %if.end891

if.end891.loopexit1539:                           ; preds = %for.inc881.1.1
  br label %if.end891

if.end891:                                        ; preds = %if.end891.loopexit1539, %if.end891.loopexit1537, %if.end891.loopexit1536, %if.end891.loopexit, %for.cond837.preheader, %for.inc884, %for.inc884.1, %for.cond774.preheader, %for.inc827, %for.inc827.1, %for.inc884.11407, %for.inc827.11379, %for.cond710.preheader, %for.end572, %sw.default
  call void @llvm.lifetime.end(i64 408, i8* nonnull %7) #6
  call void @llvm.lifetime.end(i64 24, i8* nonnull %6) #6
  call void @llvm.lifetime.end(i64 64, i8* nonnull %2) #6
  ret void

for.body790.lr.ph.1:                              ; preds = %for.inc827
  %247 = load i16**, i16*** %arrayidx792, align 8, !tbaa !1
  br label %for.body790.1

for.body790.1:                                    ; preds = %for.cond786.loopexit.1, %for.body790.lr.ph.1
  %indvars.iv1353.1 = phi i64 [ 0, %for.body790.lr.ph.1 ], [ %indvars.iv.next1354.1, %for.cond786.loopexit.1 ]
  %indvars.iv.next1354.1 = add nuw nsw i64 %indvars.iv1353.1, 1
  %pos_y797.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1354.1, i32 5
  %248 = load i32, i32* %pos_y797.1, align 4, !tbaa !21
  %idxprom798.1 = sext i32 %248 to i64
  %arrayidx799.1 = getelementptr inbounds i16*, i16** %247, i64 %idxprom798.1
  %249 = load i16*, i16** %arrayidx799.1, align 8, !tbaa !1
  %pos_x804.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1354.1, i32 4
  %250 = load i32, i32* %pos_x804.1, align 8, !tbaa !22
  %idxprom805.1 = sext i32 %250 to i64
  %arrayidx806.1 = getelementptr inbounds i16, i16* %249, i64 %idxprom805.1
  %251 = load i16, i16* %arrayidx806.1, align 2, !tbaa !23
  br i1 %cmp8101274, label %for.body812.1.preheader, label %for.cond786.loopexit.1

for.body812.1.preheader:                          ; preds = %for.body790.1
  br label %for.body812.1

for.body812.1:                                    ; preds = %for.body812.1.preheader, %for.body812.1
  %indvars.iv1350.1 = phi i64 [ %indvars.iv.next1351.1, %for.body812.1 ], [ 0, %for.body812.1.preheader ]
  %252 = add nsw i64 %indvars.iv1350.1, %205
  %arrayidx820.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %252, i64 %indvars.iv1353.1
  store i16 %251, i16* %arrayidx820.1, align 2, !tbaa !23
  %indvars.iv.next1351.1 = add nuw nsw i64 %indvars.iv1350.1, 1
  %cmp810.1 = icmp slt i64 %indvars.iv.next1351.1, %205
  br i1 %cmp810.1, label %for.body812.1, label %for.cond786.loopexit.1.loopexit

for.cond786.loopexit.1.loopexit:                  ; preds = %for.body812.1
  br label %for.cond786.loopexit.1

for.cond786.loopexit.1:                           ; preds = %for.cond786.loopexit.1.loopexit, %for.body790.1
  %cmp788.1 = icmp slt i64 %indvars.iv.next1354.1, %206
  br i1 %cmp788.1, label %for.body790.1, label %for.inc827.1

for.inc827.1:                                     ; preds = %for.cond786.loopexit.1
  br i1 %cmp7881276, label %for.body790.lr.ph.11359, label %if.end891

for.body790.lr.ph.11359:                          ; preds = %for.inc827.1
  %253 = load i16**, i16*** %arrayidx792, align 8, !tbaa !1
  br label %for.body790.11368

for.body790.11368:                                ; preds = %for.cond786.loopexit.11377, %for.body790.lr.ph.11359
  %indvars.iv1353.11360 = phi i64 [ 0, %for.body790.lr.ph.11359 ], [ %indvars.iv.next1354.11361, %for.cond786.loopexit.11377 ]
  %indvars.iv.next1354.11361 = add nuw nsw i64 %indvars.iv1353.11360, 1
  %254 = add nsw i64 %indvars.iv.next1354.11361, %206
  %pos_y797.11362 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %254, i32 5
  %255 = load i32, i32* %pos_y797.11362, align 4, !tbaa !21
  %idxprom798.11363 = sext i32 %255 to i64
  %arrayidx799.11364 = getelementptr inbounds i16*, i16** %253, i64 %idxprom798.11363
  %256 = load i16*, i16** %arrayidx799.11364, align 8, !tbaa !1
  %pos_x804.11365 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %254, i32 4
  %257 = load i32, i32* %pos_x804.11365, align 8, !tbaa !22
  %idxprom805.11366 = sext i32 %257 to i64
  %arrayidx806.11367 = getelementptr inbounds i16, i16* %256, i64 %idxprom805.11366
  %258 = load i16, i16* %arrayidx806.11367, align 2, !tbaa !23
  br i1 %cmp8101274, label %for.body812.lr.ph.11369, label %for.cond786.loopexit.11377

for.body812.lr.ph.11369:                          ; preds = %for.body790.11368
  %259 = add nsw i64 %indvars.iv1353.11360, %206
  br label %for.body812.11374

for.body812.11374:                                ; preds = %for.body812.11374, %for.body812.lr.ph.11369
  %indvars.iv1350.11370 = phi i64 [ 0, %for.body812.lr.ph.11369 ], [ %indvars.iv.next1351.11372, %for.body812.11374 ]
  %arrayidx820.11371 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %indvars.iv1350.11370, i64 %259
  store i16 %258, i16* %arrayidx820.11371, align 2, !tbaa !23
  %indvars.iv.next1351.11372 = add nuw nsw i64 %indvars.iv1350.11370, 1
  %cmp810.11373 = icmp slt i64 %indvars.iv.next1351.11372, %205
  br i1 %cmp810.11373, label %for.body812.11374, label %for.cond786.loopexit.11377.loopexit

for.cond786.loopexit.11377.loopexit:              ; preds = %for.body812.11374
  br label %for.cond786.loopexit.11377

for.cond786.loopexit.11377:                       ; preds = %for.cond786.loopexit.11377.loopexit, %for.body790.11368
  %cmp788.11376 = icmp slt i64 %indvars.iv.next1354.11361, %206
  br i1 %cmp788.11376, label %for.body790.11368, label %for.inc827.11379

for.inc827.11379:                                 ; preds = %for.cond786.loopexit.11377
  br i1 %cmp7881276, label %for.body790.lr.ph.1.1, label %if.end891

for.body790.lr.ph.1.1:                            ; preds = %for.inc827.11379
  %260 = load i16**, i16*** %arrayidx792, align 8, !tbaa !1
  br label %for.body790.1.1

for.body790.1.1:                                  ; preds = %for.cond786.loopexit.1.1, %for.body790.lr.ph.1.1
  %indvars.iv1353.1.1 = phi i64 [ 0, %for.body790.lr.ph.1.1 ], [ %indvars.iv.next1354.1.1, %for.cond786.loopexit.1.1 ]
  %indvars.iv.next1354.1.1 = add nuw nsw i64 %indvars.iv1353.1.1, 1
  %261 = add nsw i64 %indvars.iv.next1354.1.1, %206
  %pos_y797.1.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %261, i32 5
  %262 = load i32, i32* %pos_y797.1.1, align 4, !tbaa !21
  %idxprom798.1.1 = sext i32 %262 to i64
  %arrayidx799.1.1 = getelementptr inbounds i16*, i16** %260, i64 %idxprom798.1.1
  %263 = load i16*, i16** %arrayidx799.1.1, align 8, !tbaa !1
  %pos_x804.1.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %261, i32 4
  %264 = load i32, i32* %pos_x804.1.1, align 8, !tbaa !22
  %idxprom805.1.1 = sext i32 %264 to i64
  %arrayidx806.1.1 = getelementptr inbounds i16, i16* %263, i64 %idxprom805.1.1
  %265 = load i16, i16* %arrayidx806.1.1, align 2, !tbaa !23
  br i1 %cmp8101274, label %for.body812.lr.ph.1.1, label %for.cond786.loopexit.1.1

for.body812.lr.ph.1.1:                            ; preds = %for.body790.1.1
  %266 = add nsw i64 %indvars.iv1353.1.1, %206
  br label %for.body812.1.1

for.body812.1.1:                                  ; preds = %for.body812.1.1, %for.body812.lr.ph.1.1
  %indvars.iv1350.1.1 = phi i64 [ 0, %for.body812.lr.ph.1.1 ], [ %indvars.iv.next1351.1.1, %for.body812.1.1 ]
  %267 = add nsw i64 %indvars.iv1350.1.1, %205
  %arrayidx820.1.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %267, i64 %266
  store i16 %265, i16* %arrayidx820.1.1, align 2, !tbaa !23
  %indvars.iv.next1351.1.1 = add nuw nsw i64 %indvars.iv1350.1.1, 1
  %cmp810.1.1 = icmp slt i64 %indvars.iv.next1351.1.1, %205
  br i1 %cmp810.1.1, label %for.body812.1.1, label %for.cond786.loopexit.1.1.loopexit

for.cond786.loopexit.1.1.loopexit:                ; preds = %for.body812.1.1
  br label %for.cond786.loopexit.1.1

for.cond786.loopexit.1.1:                         ; preds = %for.cond786.loopexit.1.1.loopexit, %for.body790.1.1
  %cmp788.1.1 = icmp slt i64 %indvars.iv.next1354.1.1, %206
  br i1 %cmp788.1.1, label %for.body790.1.1, label %if.end891.loopexit1537

for.body853.lr.ph.1:                              ; preds = %for.inc884
  %268 = load i16**, i16*** %arrayidx855, align 8, !tbaa !1
  %arrayidx858.1 = getelementptr inbounds i16*, i16** %268, i64 %idxprom857
  %269 = load i16*, i16** %arrayidx858.1, align 8, !tbaa !1
  %270 = icmp sgt i64 %214, 1
  %smax1459 = select i1 %270, i64 %214, i64 1
  %271 = and i64 %smax1459, 9223372036854775792
  %272 = add nsw i64 %271, -16
  %273 = lshr exact i64 %272, 4
  %274 = add nuw nsw i64 %273, 1
  %min.iters.check1460 = icmp ult i64 %smax1459, 16
  %n.vec1463 = and i64 %smax1459, 9223372036854775792
  %cmp.zero1464 = icmp eq i64 %n.vec1463, 0
  %xtraiter1548 = and i64 %274, 3
  %lcmp.mod1549 = icmp eq i64 %xtraiter1548, 0
  %275 = icmp ult i64 %272, 48
  %cmp.n1469 = icmp eq i64 %smax1459, %n.vec1463
  br label %for.body853.1

for.body853.1:                                    ; preds = %for.inc881.1, %for.body853.lr.ph.1
  %indvars.iv1383.1 = phi i64 [ 0, %for.body853.lr.ph.1 ], [ %indvars.iv.next1384.1, %for.inc881.1 ]
  %276 = add nsw i64 %indvars.iv1383.1, %215
  %277 = trunc i64 %276 to i32
  %add861.1 = add i32 %277, %213
  %idxprom862.1 = sext i32 %add861.1 to i64
  %arrayidx863.1 = getelementptr inbounds i16, i16* %269, i64 %idxprom862.1
  %278 = load i16, i16* %arrayidx863.1, align 2, !tbaa !23
  br i1 %cmp8671280, label %for.body869.1.preheader, label %for.inc881.1

for.body869.1.preheader:                          ; preds = %for.body853.1
  br i1 %min.iters.check1460, label %for.body869.1.preheader1541, label %min.iters.checked1461

min.iters.checked1461:                            ; preds = %for.body869.1.preheader
  br i1 %cmp.zero1464, label %for.body869.1.preheader1541, label %vector.ph1465

vector.ph1465:                                    ; preds = %min.iters.checked1461
  %broadcast.splatinsert1474 = insertelement <8 x i16> undef, i16 %278, i32 0
  %broadcast.splat1475 = shufflevector <8 x i16> %broadcast.splatinsert1474, <8 x i16> undef, <8 x i32> zeroinitializer
  br i1 %lcmp.mod1549, label %vector.body1456.prol.loopexit, label %vector.body1456.prol.preheader

vector.body1456.prol.preheader:                   ; preds = %vector.ph1465
  br label %vector.body1456.prol

vector.body1456.prol:                             ; preds = %vector.body1456.prol, %vector.body1456.prol.preheader
  %index1466.prol = phi i64 [ 0, %vector.body1456.prol.preheader ], [ %index.next1467.prol, %vector.body1456.prol ]
  %prol.iter1550 = phi i64 [ %xtraiter1548, %vector.body1456.prol.preheader ], [ %prol.iter1550.sub, %vector.body1456.prol ]
  %279 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %276, i64 %index1466.prol
  %280 = bitcast i16* %279 to <8 x i16>*
  store <8 x i16> %broadcast.splat1475, <8 x i16>* %280, align 2, !tbaa !23
  %281 = getelementptr i16, i16* %279, i64 8
  %282 = bitcast i16* %281 to <8 x i16>*
  store <8 x i16> %broadcast.splat1475, <8 x i16>* %282, align 2, !tbaa !23
  %index.next1467.prol = add i64 %index1466.prol, 16
  %prol.iter1550.sub = add i64 %prol.iter1550, -1
  %prol.iter1550.cmp = icmp eq i64 %prol.iter1550.sub, 0
  br i1 %prol.iter1550.cmp, label %vector.body1456.prol.loopexit.unr-lcssa, label %vector.body1456.prol, !llvm.loop !52

vector.body1456.prol.loopexit.unr-lcssa:          ; preds = %vector.body1456.prol
  br label %vector.body1456.prol.loopexit

vector.body1456.prol.loopexit:                    ; preds = %vector.ph1465, %vector.body1456.prol.loopexit.unr-lcssa
  %index1466.unr = phi i64 [ 0, %vector.ph1465 ], [ %index.next1467.prol, %vector.body1456.prol.loopexit.unr-lcssa ]
  br i1 %275, label %middle.block1457, label %vector.ph1465.new

vector.ph1465.new:                                ; preds = %vector.body1456.prol.loopexit
  br label %vector.body1456

vector.body1456:                                  ; preds = %vector.body1456, %vector.ph1465.new
  %index1466 = phi i64 [ %index1466.unr, %vector.ph1465.new ], [ %index.next1467.3, %vector.body1456 ]
  %283 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %276, i64 %index1466
  %284 = bitcast i16* %283 to <8 x i16>*
  store <8 x i16> %broadcast.splat1475, <8 x i16>* %284, align 2, !tbaa !23
  %285 = getelementptr i16, i16* %283, i64 8
  %286 = bitcast i16* %285 to <8 x i16>*
  store <8 x i16> %broadcast.splat1475, <8 x i16>* %286, align 2, !tbaa !23
  %index.next1467 = add i64 %index1466, 16
  %287 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %276, i64 %index.next1467
  %288 = bitcast i16* %287 to <8 x i16>*
  store <8 x i16> %broadcast.splat1475, <8 x i16>* %288, align 2, !tbaa !23
  %289 = getelementptr i16, i16* %287, i64 8
  %290 = bitcast i16* %289 to <8 x i16>*
  store <8 x i16> %broadcast.splat1475, <8 x i16>* %290, align 2, !tbaa !23
  %index.next1467.1 = add i64 %index1466, 32
  %291 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %276, i64 %index.next1467.1
  %292 = bitcast i16* %291 to <8 x i16>*
  store <8 x i16> %broadcast.splat1475, <8 x i16>* %292, align 2, !tbaa !23
  %293 = getelementptr i16, i16* %291, i64 8
  %294 = bitcast i16* %293 to <8 x i16>*
  store <8 x i16> %broadcast.splat1475, <8 x i16>* %294, align 2, !tbaa !23
  %index.next1467.2 = add i64 %index1466, 48
  %295 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %276, i64 %index.next1467.2
  %296 = bitcast i16* %295 to <8 x i16>*
  store <8 x i16> %broadcast.splat1475, <8 x i16>* %296, align 2, !tbaa !23
  %297 = getelementptr i16, i16* %295, i64 8
  %298 = bitcast i16* %297 to <8 x i16>*
  store <8 x i16> %broadcast.splat1475, <8 x i16>* %298, align 2, !tbaa !23
  %index.next1467.3 = add i64 %index1466, 64
  %299 = icmp eq i64 %index.next1467.3, %n.vec1463
  br i1 %299, label %middle.block1457.unr-lcssa, label %vector.body1456, !llvm.loop !53

middle.block1457.unr-lcssa:                       ; preds = %vector.body1456
  br label %middle.block1457

middle.block1457:                                 ; preds = %vector.body1456.prol.loopexit, %middle.block1457.unr-lcssa
  br i1 %cmp.n1469, label %for.inc881.1, label %for.body869.1.preheader1541

for.body869.1.preheader1541:                      ; preds = %middle.block1457, %min.iters.checked1461, %for.body869.1.preheader
  %indvars.iv1380.1.ph = phi i64 [ 0, %min.iters.checked1461 ], [ 0, %for.body869.1.preheader ], [ %n.vec1463, %middle.block1457 ]
  br label %for.body869.1

for.body869.1:                                    ; preds = %for.body869.1.preheader1541, %for.body869.1
  %indvars.iv1380.1 = phi i64 [ %indvars.iv.next1381.1, %for.body869.1 ], [ %indvars.iv1380.1.ph, %for.body869.1.preheader1541 ]
  %arrayidx877.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %276, i64 %indvars.iv1380.1
  store i16 %278, i16* %arrayidx877.1, align 2, !tbaa !23
  %indvars.iv.next1381.1 = add nuw nsw i64 %indvars.iv1380.1, 1
  %cmp867.1 = icmp slt i64 %indvars.iv.next1381.1, %214
  br i1 %cmp867.1, label %for.body869.1, label %for.inc881.1.loopexit, !llvm.loop !54

for.inc881.1.loopexit:                            ; preds = %for.body869.1
  br label %for.inc881.1

for.inc881.1:                                     ; preds = %for.inc881.1.loopexit, %middle.block1457, %for.body853.1
  %indvars.iv.next1384.1 = add nuw nsw i64 %indvars.iv1383.1, 1
  %cmp851.1 = icmp slt i64 %indvars.iv.next1384.1, %215
  br i1 %cmp851.1, label %for.body853.1, label %for.inc884.1

for.inc884.1:                                     ; preds = %for.inc881.1
  br i1 %cmp8511282, label %for.body853.lr.ph.11390, label %if.end891

for.body853.lr.ph.11390:                          ; preds = %for.inc884.1
  %300 = load i16**, i16*** %arrayidx855, align 8, !tbaa !1
  %arrayidx858.11389 = getelementptr inbounds i16*, i16** %300, i64 %idxprom857
  %301 = load i16*, i16** %arrayidx858.11389, align 8, !tbaa !1
  %302 = icmp sgt i64 %214, 1
  %smax1479 = select i1 %302, i64 %214, i64 1
  %303 = and i64 %smax1479, 9223372036854775792
  %304 = add nsw i64 %303, -16
  %305 = lshr exact i64 %304, 4
  %306 = add nuw nsw i64 %305, 1
  %min.iters.check1480 = icmp ult i64 %smax1479, 16
  %n.vec1483 = and i64 %smax1479, 9223372036854775792
  %cmp.zero1484 = icmp eq i64 %n.vec1483, 0
  %xtraiter1545 = and i64 %306, 3
  %lcmp.mod1546 = icmp eq i64 %xtraiter1545, 0
  %307 = icmp ult i64 %304, 48
  %cmp.n1489 = icmp eq i64 %smax1479, %n.vec1483
  br label %for.body853.11395

for.body853.11395:                                ; preds = %for.inc881.11405, %for.body853.lr.ph.11390
  %indvars.iv1383.11391 = phi i64 [ 0, %for.body853.lr.ph.11390 ], [ %indvars.iv.next1384.11403, %for.inc881.11405 ]
  %308 = trunc i64 %indvars.iv1383.11391 to i32
  %add861.11392 = add i32 %308, %213
  %idxprom862.11393 = sext i32 %add861.11392 to i64
  %arrayidx863.11394 = getelementptr inbounds i16, i16* %301, i64 %idxprom862.11393
  %309 = load i16, i16* %arrayidx863.11394, align 2, !tbaa !23
  br i1 %cmp8671280, label %for.body869.11401.preheader, label %for.inc881.11405

for.body869.11401.preheader:                      ; preds = %for.body853.11395
  br i1 %min.iters.check1480, label %for.body869.11401.preheader1540, label %min.iters.checked1481

min.iters.checked1481:                            ; preds = %for.body869.11401.preheader
  br i1 %cmp.zero1484, label %for.body869.11401.preheader1540, label %vector.ph1485

vector.ph1485:                                    ; preds = %min.iters.checked1481
  %broadcast.splatinsert1494 = insertelement <8 x i16> undef, i16 %309, i32 0
  %broadcast.splat1495 = shufflevector <8 x i16> %broadcast.splatinsert1494, <8 x i16> undef, <8 x i32> zeroinitializer
  br i1 %lcmp.mod1546, label %vector.body1476.prol.loopexit, label %vector.body1476.prol.preheader

vector.body1476.prol.preheader:                   ; preds = %vector.ph1485
  br label %vector.body1476.prol

vector.body1476.prol:                             ; preds = %vector.body1476.prol, %vector.body1476.prol.preheader
  %index1486.prol = phi i64 [ 0, %vector.body1476.prol.preheader ], [ %index.next1487.prol, %vector.body1476.prol ]
  %prol.iter1547 = phi i64 [ %xtraiter1545, %vector.body1476.prol.preheader ], [ %prol.iter1547.sub, %vector.body1476.prol ]
  %310 = add nsw i64 %index1486.prol, %214
  %311 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %indvars.iv1383.11391, i64 %310
  %312 = bitcast i16* %311 to <8 x i16>*
  store <8 x i16> %broadcast.splat1495, <8 x i16>* %312, align 2, !tbaa !23
  %313 = getelementptr i16, i16* %311, i64 8
  %314 = bitcast i16* %313 to <8 x i16>*
  store <8 x i16> %broadcast.splat1495, <8 x i16>* %314, align 2, !tbaa !23
  %index.next1487.prol = add i64 %index1486.prol, 16
  %prol.iter1547.sub = add i64 %prol.iter1547, -1
  %prol.iter1547.cmp = icmp eq i64 %prol.iter1547.sub, 0
  br i1 %prol.iter1547.cmp, label %vector.body1476.prol.loopexit.unr-lcssa, label %vector.body1476.prol, !llvm.loop !55

vector.body1476.prol.loopexit.unr-lcssa:          ; preds = %vector.body1476.prol
  br label %vector.body1476.prol.loopexit

vector.body1476.prol.loopexit:                    ; preds = %vector.ph1485, %vector.body1476.prol.loopexit.unr-lcssa
  %index1486.unr = phi i64 [ 0, %vector.ph1485 ], [ %index.next1487.prol, %vector.body1476.prol.loopexit.unr-lcssa ]
  br i1 %307, label %middle.block1477, label %vector.ph1485.new

vector.ph1485.new:                                ; preds = %vector.body1476.prol.loopexit
  br label %vector.body1476

vector.body1476:                                  ; preds = %vector.body1476, %vector.ph1485.new
  %index1486 = phi i64 [ %index1486.unr, %vector.ph1485.new ], [ %index.next1487.3, %vector.body1476 ]
  %315 = add nsw i64 %index1486, %214
  %316 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %indvars.iv1383.11391, i64 %315
  %317 = bitcast i16* %316 to <8 x i16>*
  store <8 x i16> %broadcast.splat1495, <8 x i16>* %317, align 2, !tbaa !23
  %318 = getelementptr i16, i16* %316, i64 8
  %319 = bitcast i16* %318 to <8 x i16>*
  store <8 x i16> %broadcast.splat1495, <8 x i16>* %319, align 2, !tbaa !23
  %index.next1487 = add i64 %index1486, 16
  %320 = add nsw i64 %index.next1487, %214
  %321 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %indvars.iv1383.11391, i64 %320
  %322 = bitcast i16* %321 to <8 x i16>*
  store <8 x i16> %broadcast.splat1495, <8 x i16>* %322, align 2, !tbaa !23
  %323 = getelementptr i16, i16* %321, i64 8
  %324 = bitcast i16* %323 to <8 x i16>*
  store <8 x i16> %broadcast.splat1495, <8 x i16>* %324, align 2, !tbaa !23
  %index.next1487.1 = add i64 %index1486, 32
  %325 = add nsw i64 %index.next1487.1, %214
  %326 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %indvars.iv1383.11391, i64 %325
  %327 = bitcast i16* %326 to <8 x i16>*
  store <8 x i16> %broadcast.splat1495, <8 x i16>* %327, align 2, !tbaa !23
  %328 = getelementptr i16, i16* %326, i64 8
  %329 = bitcast i16* %328 to <8 x i16>*
  store <8 x i16> %broadcast.splat1495, <8 x i16>* %329, align 2, !tbaa !23
  %index.next1487.2 = add i64 %index1486, 48
  %330 = add nsw i64 %index.next1487.2, %214
  %331 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %indvars.iv1383.11391, i64 %330
  %332 = bitcast i16* %331 to <8 x i16>*
  store <8 x i16> %broadcast.splat1495, <8 x i16>* %332, align 2, !tbaa !23
  %333 = getelementptr i16, i16* %331, i64 8
  %334 = bitcast i16* %333 to <8 x i16>*
  store <8 x i16> %broadcast.splat1495, <8 x i16>* %334, align 2, !tbaa !23
  %index.next1487.3 = add i64 %index1486, 64
  %335 = icmp eq i64 %index.next1487.3, %n.vec1483
  br i1 %335, label %middle.block1477.unr-lcssa, label %vector.body1476, !llvm.loop !56

middle.block1477.unr-lcssa:                       ; preds = %vector.body1476
  br label %middle.block1477

middle.block1477:                                 ; preds = %vector.body1476.prol.loopexit, %middle.block1477.unr-lcssa
  br i1 %cmp.n1489, label %for.inc881.11405, label %for.body869.11401.preheader1540

for.body869.11401.preheader1540:                  ; preds = %middle.block1477, %min.iters.checked1481, %for.body869.11401.preheader
  %indvars.iv1380.11397.ph = phi i64 [ 0, %min.iters.checked1481 ], [ 0, %for.body869.11401.preheader ], [ %n.vec1483, %middle.block1477 ]
  br label %for.body869.11401

for.body869.11401:                                ; preds = %for.body869.11401.preheader1540, %for.body869.11401
  %indvars.iv1380.11397 = phi i64 [ %indvars.iv.next1381.11399, %for.body869.11401 ], [ %indvars.iv1380.11397.ph, %for.body869.11401.preheader1540 ]
  %336 = add nsw i64 %indvars.iv1380.11397, %214
  %arrayidx877.11398 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %indvars.iv1383.11391, i64 %336
  store i16 %309, i16* %arrayidx877.11398, align 2, !tbaa !23
  %indvars.iv.next1381.11399 = add nuw nsw i64 %indvars.iv1380.11397, 1
  %cmp867.11400 = icmp slt i64 %indvars.iv.next1381.11399, %214
  br i1 %cmp867.11400, label %for.body869.11401, label %for.inc881.11405.loopexit, !llvm.loop !57

for.inc881.11405.loopexit:                        ; preds = %for.body869.11401
  br label %for.inc881.11405

for.inc881.11405:                                 ; preds = %for.inc881.11405.loopexit, %middle.block1477, %for.body853.11395
  %indvars.iv.next1384.11403 = add nuw nsw i64 %indvars.iv1383.11391, 1
  %cmp851.11404 = icmp slt i64 %indvars.iv.next1384.11403, %215
  br i1 %cmp851.11404, label %for.body853.11395, label %for.inc884.11407

for.inc884.11407:                                 ; preds = %for.inc881.11405
  br i1 %cmp8511282, label %for.body853.lr.ph.1.1, label %if.end891

for.body853.lr.ph.1.1:                            ; preds = %for.inc884.11407
  %337 = load i16**, i16*** %arrayidx855, align 8, !tbaa !1
  %arrayidx858.1.1 = getelementptr inbounds i16*, i16** %337, i64 %idxprom857
  %338 = load i16*, i16** %arrayidx858.1.1, align 8, !tbaa !1
  %339 = icmp sgt i64 %214, 1
  %smax1499 = select i1 %339, i64 %214, i64 1
  %340 = and i64 %smax1499, 9223372036854775792
  %341 = add nsw i64 %340, -16
  %342 = lshr exact i64 %341, 4
  %343 = add nuw nsw i64 %342, 1
  %min.iters.check1500 = icmp ult i64 %smax1499, 16
  %n.vec1503 = and i64 %smax1499, 9223372036854775792
  %cmp.zero1504 = icmp eq i64 %n.vec1503, 0
  %xtraiter1543 = and i64 %343, 3
  %lcmp.mod1544 = icmp eq i64 %xtraiter1543, 0
  %344 = icmp ult i64 %341, 48
  %cmp.n1509 = icmp eq i64 %smax1499, %n.vec1503
  br label %for.body853.1.1

for.body853.1.1:                                  ; preds = %for.inc881.1.1, %for.body853.lr.ph.1.1
  %indvars.iv1383.1.1 = phi i64 [ 0, %for.body853.lr.ph.1.1 ], [ %indvars.iv.next1384.1.1, %for.inc881.1.1 ]
  %345 = add nsw i64 %indvars.iv1383.1.1, %215
  %346 = trunc i64 %345 to i32
  %add861.1.1 = add i32 %346, %213
  %idxprom862.1.1 = sext i32 %add861.1.1 to i64
  %arrayidx863.1.1 = getelementptr inbounds i16, i16* %338, i64 %idxprom862.1.1
  %347 = load i16, i16* %arrayidx863.1.1, align 2, !tbaa !23
  br i1 %cmp8671280, label %for.body869.1.1.preheader, label %for.inc881.1.1

for.body869.1.1.preheader:                        ; preds = %for.body853.1.1
  br i1 %min.iters.check1500, label %for.body869.1.1.preheader1538, label %min.iters.checked1501

min.iters.checked1501:                            ; preds = %for.body869.1.1.preheader
  br i1 %cmp.zero1504, label %for.body869.1.1.preheader1538, label %vector.ph1505

vector.ph1505:                                    ; preds = %min.iters.checked1501
  %broadcast.splatinsert1514 = insertelement <8 x i16> undef, i16 %347, i32 0
  %broadcast.splat1515 = shufflevector <8 x i16> %broadcast.splatinsert1514, <8 x i16> undef, <8 x i32> zeroinitializer
  br i1 %lcmp.mod1544, label %vector.body1496.prol.loopexit, label %vector.body1496.prol.preheader

vector.body1496.prol.preheader:                   ; preds = %vector.ph1505
  br label %vector.body1496.prol

vector.body1496.prol:                             ; preds = %vector.body1496.prol, %vector.body1496.prol.preheader
  %index1506.prol = phi i64 [ 0, %vector.body1496.prol.preheader ], [ %index.next1507.prol, %vector.body1496.prol ]
  %prol.iter = phi i64 [ %xtraiter1543, %vector.body1496.prol.preheader ], [ %prol.iter.sub, %vector.body1496.prol ]
  %348 = add nsw i64 %index1506.prol, %214
  %349 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %345, i64 %348
  %350 = bitcast i16* %349 to <8 x i16>*
  store <8 x i16> %broadcast.splat1515, <8 x i16>* %350, align 2, !tbaa !23
  %351 = getelementptr i16, i16* %349, i64 8
  %352 = bitcast i16* %351 to <8 x i16>*
  store <8 x i16> %broadcast.splat1515, <8 x i16>* %352, align 2, !tbaa !23
  %index.next1507.prol = add i64 %index1506.prol, 16
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body1496.prol.loopexit.unr-lcssa, label %vector.body1496.prol, !llvm.loop !58

vector.body1496.prol.loopexit.unr-lcssa:          ; preds = %vector.body1496.prol
  br label %vector.body1496.prol.loopexit

vector.body1496.prol.loopexit:                    ; preds = %vector.ph1505, %vector.body1496.prol.loopexit.unr-lcssa
  %index1506.unr = phi i64 [ 0, %vector.ph1505 ], [ %index.next1507.prol, %vector.body1496.prol.loopexit.unr-lcssa ]
  br i1 %344, label %middle.block1497, label %vector.ph1505.new

vector.ph1505.new:                                ; preds = %vector.body1496.prol.loopexit
  br label %vector.body1496

vector.body1496:                                  ; preds = %vector.body1496, %vector.ph1505.new
  %index1506 = phi i64 [ %index1506.unr, %vector.ph1505.new ], [ %index.next1507.3, %vector.body1496 ]
  %353 = add nsw i64 %index1506, %214
  %354 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %345, i64 %353
  %355 = bitcast i16* %354 to <8 x i16>*
  store <8 x i16> %broadcast.splat1515, <8 x i16>* %355, align 2, !tbaa !23
  %356 = getelementptr i16, i16* %354, i64 8
  %357 = bitcast i16* %356 to <8 x i16>*
  store <8 x i16> %broadcast.splat1515, <8 x i16>* %357, align 2, !tbaa !23
  %index.next1507 = add i64 %index1506, 16
  %358 = add nsw i64 %index.next1507, %214
  %359 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %345, i64 %358
  %360 = bitcast i16* %359 to <8 x i16>*
  store <8 x i16> %broadcast.splat1515, <8 x i16>* %360, align 2, !tbaa !23
  %361 = getelementptr i16, i16* %359, i64 8
  %362 = bitcast i16* %361 to <8 x i16>*
  store <8 x i16> %broadcast.splat1515, <8 x i16>* %362, align 2, !tbaa !23
  %index.next1507.1 = add i64 %index1506, 32
  %363 = add nsw i64 %index.next1507.1, %214
  %364 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %345, i64 %363
  %365 = bitcast i16* %364 to <8 x i16>*
  store <8 x i16> %broadcast.splat1515, <8 x i16>* %365, align 2, !tbaa !23
  %366 = getelementptr i16, i16* %364, i64 8
  %367 = bitcast i16* %366 to <8 x i16>*
  store <8 x i16> %broadcast.splat1515, <8 x i16>* %367, align 2, !tbaa !23
  %index.next1507.2 = add i64 %index1506, 48
  %368 = add nsw i64 %index.next1507.2, %214
  %369 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %345, i64 %368
  %370 = bitcast i16* %369 to <8 x i16>*
  store <8 x i16> %broadcast.splat1515, <8 x i16>* %370, align 2, !tbaa !23
  %371 = getelementptr i16, i16* %369, i64 8
  %372 = bitcast i16* %371 to <8 x i16>*
  store <8 x i16> %broadcast.splat1515, <8 x i16>* %372, align 2, !tbaa !23
  %index.next1507.3 = add i64 %index1506, 64
  %373 = icmp eq i64 %index.next1507.3, %n.vec1503
  br i1 %373, label %middle.block1497.unr-lcssa, label %vector.body1496, !llvm.loop !59

middle.block1497.unr-lcssa:                       ; preds = %vector.body1496
  br label %middle.block1497

middle.block1497:                                 ; preds = %vector.body1496.prol.loopexit, %middle.block1497.unr-lcssa
  br i1 %cmp.n1509, label %for.inc881.1.1, label %for.body869.1.1.preheader1538

for.body869.1.1.preheader1538:                    ; preds = %middle.block1497, %min.iters.checked1501, %for.body869.1.1.preheader
  %indvars.iv1380.1.1.ph = phi i64 [ 0, %min.iters.checked1501 ], [ 0, %for.body869.1.1.preheader ], [ %n.vec1503, %middle.block1497 ]
  br label %for.body869.1.1

for.body869.1.1:                                  ; preds = %for.body869.1.1.preheader1538, %for.body869.1.1
  %indvars.iv1380.1.1 = phi i64 [ %indvars.iv.next1381.1.1, %for.body869.1.1 ], [ %indvars.iv1380.1.1.ph, %for.body869.1.1.preheader1538 ]
  %374 = add nsw i64 %indvars.iv1380.1.1, %214
  %arrayidx877.1.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %345, i64 %374
  store i16 %347, i16* %arrayidx877.1.1, align 2, !tbaa !23
  %indvars.iv.next1381.1.1 = add nuw nsw i64 %indvars.iv1380.1.1, 1
  %cmp867.1.1 = icmp slt i64 %indvars.iv.next1381.1.1, %214
  br i1 %cmp867.1.1, label %for.body869.1.1, label %for.inc881.1.1.loopexit, !llvm.loop !60

for.inc881.1.1.loopexit:                          ; preds = %for.body869.1.1
  br label %for.inc881.1.1

for.inc881.1.1:                                   ; preds = %for.inc881.1.1.loopexit, %middle.block1497, %for.body853.1.1
  %indvars.iv.next1384.1.1 = add nuw nsw i64 %indvars.iv1383.1.1, 1
  %cmp851.1.1 = icmp slt i64 %indvars.iv.next1384.1.1, %215
  br i1 %cmp851.1.1, label %for.body853.1.1, label %if.end891.loopexit1539

for.body336.1:                                    ; preds = %for.cond332.preheader
  %indvars.iv.next1409 = add nuw nsw i64 %103, 1
  %375 = add nsw i64 %48, %indvars.iv.next1409
  %arrayidx345.1 = getelementptr inbounds i16, i16* %102, i64 %375
  %376 = load i16, i16* %arrayidx345.1, align 2, !tbaa !23
  %conv346.1 = zext i16 %376 to i32
  %add347.1 = add nuw nsw i32 %conv346.1, %conv346
  %indvars.iv.next1409.1 = add nuw nsw i64 %103, 2
  %377 = add nsw i64 %48, %indvars.iv.next1409.1
  %arrayidx345.2 = getelementptr inbounds i16, i16* %102, i64 %377
  %378 = load i16, i16* %arrayidx345.2, align 2, !tbaa !23
  %conv346.2 = zext i16 %378 to i32
  %add347.2 = add nuw nsw i32 %conv346.2, %add347.1
  %indvars.iv.next1409.2 = add nuw nsw i64 %103, 3
  %379 = add nsw i64 %48, %indvars.iv.next1409.2
  %arrayidx345.3 = getelementptr inbounds i16, i16* %102, i64 %379
  %380 = load i16, i16* %arrayidx345.3, align 2, !tbaa !23
  %conv346.3 = zext i16 %380 to i32
  %add347.3 = add nuw nsw i32 %conv346.3, %add347.2
  br label %if.end351

for.body359.1:                                    ; preds = %for.cond355.preheader
  %pos_y364.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1412, i32 5
  %381 = load i32, i32* %pos_y364.1, align 4, !tbaa !21
  %idxprom365.1 = sext i32 %381 to i64
  %arrayidx366.1 = getelementptr inbounds i16*, i16** %108, i64 %idxprom365.1
  %382 = load i16*, i16** %arrayidx366.1, align 8, !tbaa !1
  %pos_x369.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1412, i32 4
  %383 = load i32, i32* %pos_x369.1, align 8, !tbaa !22
  %idxprom370.1 = sext i32 %383 to i64
  %arrayidx371.1 = getelementptr inbounds i16, i16* %382, i64 %idxprom370.1
  %384 = load i16, i16* %arrayidx371.1, align 2, !tbaa !23
  %conv372.1 = zext i16 %384 to i32
  %add373.1 = add nuw nsw i32 %conv372.1, %conv372
  %indvars.iv.next1412.1 = add nuw nsw i64 %109, 3
  %pos_y364.2 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1412.1, i32 5
  %385 = load i32, i32* %pos_y364.2, align 4, !tbaa !21
  %idxprom365.2 = sext i32 %385 to i64
  %arrayidx366.2 = getelementptr inbounds i16*, i16** %108, i64 %idxprom365.2
  %386 = load i16*, i16** %arrayidx366.2, align 8, !tbaa !1
  %pos_x369.2 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1412.1, i32 4
  %387 = load i32, i32* %pos_x369.2, align 8, !tbaa !22
  %idxprom370.2 = sext i32 %387 to i64
  %arrayidx371.2 = getelementptr inbounds i16, i16* %386, i64 %idxprom370.2
  %388 = load i16, i16* %arrayidx371.2, align 2, !tbaa !23
  %conv372.2 = zext i16 %388 to i32
  %add373.2 = add nuw nsw i32 %conv372.2, %add373.1
  %indvars.iv.next1412.2 = add nuw nsw i64 %109, 4
  %pos_y364.3 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1412.2, i32 5
  %389 = load i32, i32* %pos_y364.3, align 4, !tbaa !21
  %idxprom365.3 = sext i32 %389 to i64
  %arrayidx366.3 = getelementptr inbounds i16*, i16** %108, i64 %idxprom365.3
  %390 = load i16*, i16** %arrayidx366.3, align 8, !tbaa !1
  %pos_x369.3 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1412.2, i32 4
  %391 = load i32, i32* %pos_x369.3, align 8, !tbaa !22
  %idxprom370.3 = sext i32 %391 to i64
  %arrayidx371.3 = getelementptr inbounds i16, i16* %390, i64 %idxprom370.3
  %392 = load i16, i16* %arrayidx371.3, align 2, !tbaa !23
  %conv372.3 = zext i16 %392 to i32
  %add373.3 = add nuw nsw i32 %conv372.3, %add373.2
  br label %if.end377

for.body292.1:                                    ; preds = %for.cond288.preheader
  %indvars.iv.next1414 = add nuw nsw i64 %96, 1
  %393 = add nsw i64 %48, %indvars.iv.next1414
  %arrayidx301.1 = getelementptr inbounds i16, i16* %95, i64 %393
  %394 = load i16, i16* %arrayidx301.1, align 2, !tbaa !23
  %conv302.1 = zext i16 %394 to i32
  %add303.1 = add nuw nsw i32 %conv302.1, %conv302
  %indvars.iv.next1414.1 = add nuw nsw i64 %96, 2
  %395 = add nsw i64 %48, %indvars.iv.next1414.1
  %arrayidx301.2 = getelementptr inbounds i16, i16* %95, i64 %395
  %396 = load i16, i16* %arrayidx301.2, align 2, !tbaa !23
  %conv302.2 = zext i16 %396 to i32
  %add303.2 = add nuw nsw i32 %conv302.2, %add303.1
  %indvars.iv.next1414.2 = add nuw nsw i64 %96, 3
  %397 = add nsw i64 %48, %indvars.iv.next1414.2
  %arrayidx301.3 = getelementptr inbounds i16, i16* %95, i64 %397
  %398 = load i16, i16* %arrayidx301.3, align 2, !tbaa !23
  %conv302.3 = zext i16 %398 to i32
  %add303.3 = add nuw nsw i32 %conv302.3, %add303.2
  br label %if.then320

for.body267.1:                                    ; preds = %for.cond263.preheader
  %pos_y272.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1417, i32 5
  %399 = load i32, i32* %pos_y272.1, align 4, !tbaa !21
  %idxprom273.1 = sext i32 %399 to i64
  %arrayidx274.1 = getelementptr inbounds i16*, i16** %85, i64 %idxprom273.1
  %400 = load i16*, i16** %arrayidx274.1, align 8, !tbaa !1
  %pos_x277.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1417, i32 4
  %401 = load i32, i32* %pos_x277.1, align 8, !tbaa !22
  %idxprom278.1 = sext i32 %401 to i64
  %arrayidx279.1 = getelementptr inbounds i16, i16* %400, i64 %idxprom278.1
  %402 = load i16, i16* %arrayidx279.1, align 2, !tbaa !23
  %conv280.1 = zext i16 %402 to i32
  %add281.1 = add nuw nsw i32 %conv280.1, %conv280
  %indvars.iv.next1417.1 = add nuw nsw i64 %86, 3
  %pos_y272.2 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1417.1, i32 5
  %403 = load i32, i32* %pos_y272.2, align 4, !tbaa !21
  %idxprom273.2 = sext i32 %403 to i64
  %arrayidx274.2 = getelementptr inbounds i16*, i16** %85, i64 %idxprom273.2
  %404 = load i16*, i16** %arrayidx274.2, align 8, !tbaa !1
  %pos_x277.2 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1417.1, i32 4
  %405 = load i32, i32* %pos_x277.2, align 8, !tbaa !22
  %idxprom278.2 = sext i32 %405 to i64
  %arrayidx279.2 = getelementptr inbounds i16, i16* %404, i64 %idxprom278.2
  %406 = load i16, i16* %arrayidx279.2, align 2, !tbaa !23
  %conv280.2 = zext i16 %406 to i32
  %add281.2 = add nuw nsw i32 %conv280.2, %add281.1
  %indvars.iv.next1417.2 = add nuw nsw i64 %86, 4
  %pos_y272.3 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1417.2, i32 5
  %407 = load i32, i32* %pos_y272.3, align 4, !tbaa !21
  %idxprom273.3 = sext i32 %407 to i64
  %arrayidx274.3 = getelementptr inbounds i16*, i16** %85, i64 %idxprom273.3
  %408 = load i16*, i16** %arrayidx274.3, align 8, !tbaa !1
  %pos_x277.3 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1417.2, i32 4
  %409 = load i32, i32* %pos_x277.3, align 8, !tbaa !22
  %idxprom278.3 = sext i32 %409 to i64
  %arrayidx279.3 = getelementptr inbounds i16, i16* %408, i64 %idxprom278.3
  %410 = load i16, i16* %arrayidx279.3, align 2, !tbaa !23
  %conv280.3 = zext i16 %410 to i32
  %add281.3 = add nuw nsw i32 %conv280.3, %add281.2
  br label %if.then311

for.body219.1:                                    ; preds = %for.cond215.preheader
  %pos_y224.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1419, i32 5
  %411 = load i32, i32* %pos_y224.1, align 4, !tbaa !21
  %idxprom225.1 = sext i32 %411 to i64
  %arrayidx226.1 = getelementptr inbounds i16*, i16** %76, i64 %idxprom225.1
  %412 = load i16*, i16** %arrayidx226.1, align 8, !tbaa !1
  %pos_x229.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1419, i32 4
  %413 = load i32, i32* %pos_x229.1, align 8, !tbaa !22
  %idxprom230.1 = sext i32 %413 to i64
  %arrayidx231.1 = getelementptr inbounds i16, i16* %412, i64 %idxprom230.1
  %414 = load i16, i16* %arrayidx231.1, align 2, !tbaa !23
  %conv232.1 = zext i16 %414 to i32
  %add233.1 = add nuw nsw i32 %conv232.1, %conv232
  %indvars.iv.next1419.1 = add nuw nsw i64 %77, 3
  %pos_y224.2 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1419.1, i32 5
  %415 = load i32, i32* %pos_y224.2, align 4, !tbaa !21
  %idxprom225.2 = sext i32 %415 to i64
  %arrayidx226.2 = getelementptr inbounds i16*, i16** %76, i64 %idxprom225.2
  %416 = load i16*, i16** %arrayidx226.2, align 8, !tbaa !1
  %pos_x229.2 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1419.1, i32 4
  %417 = load i32, i32* %pos_x229.2, align 8, !tbaa !22
  %idxprom230.2 = sext i32 %417 to i64
  %arrayidx231.2 = getelementptr inbounds i16, i16* %416, i64 %idxprom230.2
  %418 = load i16, i16* %arrayidx231.2, align 2, !tbaa !23
  %conv232.2 = zext i16 %418 to i32
  %add233.2 = add nuw nsw i32 %conv232.2, %add233.1
  %indvars.iv.next1419.2 = add nuw nsw i64 %77, 4
  %pos_y224.3 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1419.2, i32 5
  %419 = load i32, i32* %pos_y224.3, align 4, !tbaa !21
  %idxprom225.3 = sext i32 %419 to i64
  %arrayidx226.3 = getelementptr inbounds i16*, i16** %76, i64 %idxprom225.3
  %420 = load i16*, i16** %arrayidx226.3, align 8, !tbaa !1
  %pos_x229.3 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1419.2, i32 4
  %421 = load i32, i32* %pos_x229.3, align 8, !tbaa !22
  %idxprom230.3 = sext i32 %421 to i64
  %arrayidx231.3 = getelementptr inbounds i16, i16* %420, i64 %idxprom230.3
  %422 = load i16, i16* %arrayidx231.3, align 2, !tbaa !23
  %conv232.3 = zext i16 %422 to i32
  %add233.3 = add nuw nsw i32 %conv232.3, %add233.2
  br label %if.then250

for.body196.1:                                    ; preds = %for.cond192.preheader
  %indvars.iv.next1421 = add nuw nsw i64 %71, 1
  %423 = add nsw i64 %48, %indvars.iv.next1421
  %arrayidx205.1 = getelementptr inbounds i16, i16* %70, i64 %423
  %424 = load i16, i16* %arrayidx205.1, align 2, !tbaa !23
  %conv206.1 = zext i16 %424 to i32
  %add207.1 = add nuw nsw i32 %conv206.1, %conv206
  %indvars.iv.next1421.1 = add nuw nsw i64 %71, 2
  %425 = add nsw i64 %48, %indvars.iv.next1421.1
  %arrayidx205.2 = getelementptr inbounds i16, i16* %70, i64 %425
  %426 = load i16, i16* %arrayidx205.2, align 2, !tbaa !23
  %conv206.2 = zext i16 %426 to i32
  %add207.2 = add nuw nsw i32 %conv206.2, %add207.1
  %indvars.iv.next1421.2 = add nuw nsw i64 %71, 3
  %427 = add nsw i64 %48, %indvars.iv.next1421.2
  %arrayidx205.3 = getelementptr inbounds i16, i16* %70, i64 %427
  %428 = load i16, i16* %arrayidx205.3, align 2, !tbaa !23
  %conv206.3 = zext i16 %428 to i32
  %add207.3 = add nuw nsw i32 %conv206.3, %add207.2
  br label %if.then240

for.body117.1:                                    ; preds = %for.cond113.preheader
  %indvars.iv.next1424 = add nuw nsw i64 %55, 1
  %429 = add nsw i64 %48, %indvars.iv.next1424
  %arrayidx124.1 = getelementptr inbounds i16, i16* %54, i64 %429
  %430 = load i16, i16* %arrayidx124.1, align 2, !tbaa !23
  %conv125.1 = zext i16 %430 to i32
  %add126.1 = add nuw nsw i32 %conv125.1, %conv125
  %indvars.iv.next1424.1 = add nuw nsw i64 %55, 2
  %431 = add nsw i64 %48, %indvars.iv.next1424.1
  %arrayidx124.2 = getelementptr inbounds i16, i16* %54, i64 %431
  %432 = load i16, i16* %arrayidx124.2, align 2, !tbaa !23
  %conv125.2 = zext i16 %432 to i32
  %add126.2 = add nuw nsw i32 %conv125.2, %add126.1
  %indvars.iv.next1424.2 = add nuw nsw i64 %55, 3
  %433 = add nsw i64 %48, %indvars.iv.next1424.2
  %arrayidx124.3 = getelementptr inbounds i16, i16* %54, i64 %433
  %434 = load i16, i16* %arrayidx124.3, align 2, !tbaa !23
  %conv125.3 = zext i16 %434 to i32
  %add126.3 = add nuw nsw i32 %conv125.3, %add126.2
  br label %if.end130

for.body138.1:                                    ; preds = %for.cond134.preheader
  %pos_y143.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1427, i32 5
  %435 = load i32, i32* %pos_y143.1, align 4, !tbaa !21
  %idxprom144.1 = sext i32 %435 to i64
  %arrayidx145.1 = getelementptr inbounds i16*, i16** %60, i64 %idxprom144.1
  %436 = load i16*, i16** %arrayidx145.1, align 8, !tbaa !1
  %pos_x148.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1427, i32 4
  %437 = load i32, i32* %pos_x148.1, align 8, !tbaa !22
  %idxprom149.1 = sext i32 %437 to i64
  %arrayidx150.1 = getelementptr inbounds i16, i16* %436, i64 %idxprom149.1
  %438 = load i16, i16* %arrayidx150.1, align 2, !tbaa !23
  %conv151.1 = zext i16 %438 to i32
  %add152.1 = add nuw nsw i32 %conv151.1, %conv151
  %indvars.iv.next1427.1 = add nuw nsw i64 %61, 3
  %pos_y143.2 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1427.1, i32 5
  %439 = load i32, i32* %pos_y143.2, align 4, !tbaa !21
  %idxprom144.2 = sext i32 %439 to i64
  %arrayidx145.2 = getelementptr inbounds i16*, i16** %60, i64 %idxprom144.2
  %440 = load i16*, i16** %arrayidx145.2, align 8, !tbaa !1
  %pos_x148.2 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1427.1, i32 4
  %441 = load i32, i32* %pos_x148.2, align 8, !tbaa !22
  %idxprom149.2 = sext i32 %441 to i64
  %arrayidx150.2 = getelementptr inbounds i16, i16* %440, i64 %idxprom149.2
  %442 = load i16, i16* %arrayidx150.2, align 2, !tbaa !23
  %conv151.2 = zext i16 %442 to i32
  %add152.2 = add nuw nsw i32 %conv151.2, %add152.1
  %indvars.iv.next1427.2 = add nuw nsw i64 %61, 4
  %pos_y143.3 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1427.2, i32 5
  %443 = load i32, i32* %pos_y143.3, align 4, !tbaa !21
  %idxprom144.3 = sext i32 %443 to i64
  %arrayidx145.3 = getelementptr inbounds i16*, i16** %60, i64 %idxprom144.3
  %444 = load i16*, i16** %arrayidx145.3, align 8, !tbaa !1
  %pos_x148.3 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1427.2, i32 4
  %445 = load i32, i32* %pos_x148.3, align 8, !tbaa !22
  %idxprom149.3 = sext i32 %445 to i64
  %arrayidx150.3 = getelementptr inbounds i16, i16* %444, i64 %idxprom149.3
  %446 = load i16, i16* %arrayidx150.3, align 2, !tbaa !23
  %conv151.3 = zext i16 %446 to i32
  %add152.3 = add nuw nsw i32 %conv151.3, %add152.2
  br label %if.end156

cond.true50.1:                                    ; preds = %cond.end59
  %447 = load i32*, i32** %intra_block51, align 8, !tbaa !19
  %mb_addr55.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next1434.1, i32 1
  %448 = load i32, i32* %mb_addr55.1, align 4, !tbaa !20
  %idxprom56.1 = sext i32 %448 to i64
  %arrayidx57.1 = getelementptr inbounds i32, i32* %447, i64 %idxprom56.1
  %449 = load i32, i32* %arrayidx57.1, align 4, !tbaa !14
  br label %cond.end59.1

cond.end59.1:                                     ; preds = %cond.true50.1, %cond.end59
  %cond60.1 = phi i32 [ %449, %cond.true50.1 ], [ 0, %cond.end59 ]
  %and62.1 = and i32 %cond60.1, %and62
  %exitcond1436.1 = icmp eq i64 %indvars.iv.next1434.1, %wide.trip.count1435
  br i1 %exitcond1436.1, label %for.end65.loopexit.unr-lcssa, label %for.body44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind uwtable
define void @itrans(%struct.img_par* %img, i32 %ioff, i32 %joff, i32 %i0, i32 %j0, i32 %chroma) local_unnamed_addr #0 {
entry:
  %m5 = alloca [4 x i32], align 16
  %0 = bitcast [4 x i32]* %m5 to i8*
  %m6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start(i64 16, i8* nonnull %0) #6
  %1 = bitcast [4 x i32]* %m6 to i8*
  call void @llvm.lifetime.start(i64 16, i8* nonnull %1) #6
  %qp = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 6
  %2 = load i32, i32* %qp, align 4, !tbaa !61
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 105
  %3 = load i32, i32* %bitdepth_luma_qp_scale, align 4, !tbaa !62
  %add = sub i32 0, %3
  %cmp = icmp eq i32 %2, %add
  br i1 %cmp, label %land.end, label %land.end.thread

land.end.thread:                                  ; preds = %entry
  %residue_transform_flag21164 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 122
  %4 = load i32, i32* %residue_transform_flag21164, align 8, !tbaa !63
  br label %for.cond7.preheader.lr.ph

land.end:                                         ; preds = %entry
  %lossless_qpprime_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 113
  %5 = load i32, i32* %lossless_qpprime_flag, align 4, !tbaa !64
  %cmp1 = icmp eq i32 %5, 1
  %residue_transform_flag2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 122
  %6 = load i32, i32* %residue_transform_flag2, align 8, !tbaa !63
  br i1 %cmp1, label %for.end547, label %for.cond7.preheader.lr.ph

for.cond7.preheader.lr.ph:                        ; preds = %land.end.thread, %land.end
  %7 = phi i32 [ %4, %land.end.thread ], [ %6, %land.end ]
  %idxprom = sext i32 %i0 to i64
  %idxprom10 = sext i32 %j0 to i64
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 2
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %m6, i64 0, i64 0
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %m6, i64 0, i64 1
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 3
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %m6, i64 0, i64 2
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %m6, i64 0, i64 3
  br label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.cond7.preheader.lr.ph
  %arrayidx15 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom, i64 %idxprom10, i64 0, i64 0
  %8 = load i32, i32* %arrayidx15, align 4, !tbaa !14
  %arrayidx15.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom, i64 %idxprom10, i64 1, i64 0
  %9 = load i32, i32* %arrayidx15.1, align 4, !tbaa !14
  %arrayidx15.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom, i64 %idxprom10, i64 2, i64 0
  %10 = load i32, i32* %arrayidx15.2, align 4, !tbaa !14
  %arrayidx15.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom, i64 %idxprom10, i64 3, i64 0
  %11 = load i32, i32* %arrayidx15.3, align 4, !tbaa !14
  %add20 = add nsw i32 %10, %8
  %sub = sub nsw i32 %8, %10
  %shr = ashr i32 %9, 1
  %sub27 = sub nsw i32 %shr, %11
  %shr31 = ashr i32 %11, 1
  %add32 = add nsw i32 %9, %shr31
  %add42 = add nsw i32 %add32, %add20
  %arrayidx46 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 0, i64 0
  store i32 %add42, i32* %arrayidx46, align 4, !tbaa !14
  %sub51 = sub nsw i32 %add20, %add32
  %arrayidx56 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 3, i64 0
  store i32 %sub51, i32* %arrayidx56, align 4, !tbaa !14
  %add42.1 = add nsw i32 %sub27, %sub
  %arrayidx46.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 1, i64 0
  store i32 %add42.1, i32* %arrayidx46.1, align 4, !tbaa !14
  %sub51.1 = sub nsw i32 %sub, %sub27
  %arrayidx56.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 2, i64 0
  store i32 %sub51.1, i32* %arrayidx56.1, align 4, !tbaa !14
  %arrayidx15.11186 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom, i64 %idxprom10, i64 0, i64 1
  %12 = load i32, i32* %arrayidx15.11186, align 4, !tbaa !14
  %arrayidx15.1.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom, i64 %idxprom10, i64 1, i64 1
  %13 = load i32, i32* %arrayidx15.1.1, align 4, !tbaa !14
  %arrayidx15.2.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom, i64 %idxprom10, i64 2, i64 1
  %14 = load i32, i32* %arrayidx15.2.1, align 4, !tbaa !14
  %arrayidx15.3.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom, i64 %idxprom10, i64 3, i64 1
  %15 = load i32, i32* %arrayidx15.3.1, align 4, !tbaa !14
  %add20.1 = add nsw i32 %14, %12
  %sub.1 = sub nsw i32 %12, %14
  %shr.1 = ashr i32 %13, 1
  %sub27.1 = sub nsw i32 %shr.1, %15
  %shr31.1 = ashr i32 %15, 1
  %add32.1 = add nsw i32 %13, %shr31.1
  %add42.11187 = add nsw i32 %add32.1, %add20.1
  %arrayidx46.11188 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 0, i64 1
  store i32 %add42.11187, i32* %arrayidx46.11188, align 4, !tbaa !14
  %sub51.11189 = sub nsw i32 %add20.1, %add32.1
  %arrayidx56.11190 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 3, i64 1
  store i32 %sub51.11189, i32* %arrayidx56.11190, align 4, !tbaa !14
  %add42.1.1 = add nsw i32 %sub27.1, %sub.1
  %arrayidx46.1.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 1, i64 1
  store i32 %add42.1.1, i32* %arrayidx46.1.1, align 4, !tbaa !14
  %sub51.1.1 = sub nsw i32 %sub.1, %sub27.1
  %arrayidx56.1.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 2, i64 1
  store i32 %sub51.1.1, i32* %arrayidx56.1.1, align 4, !tbaa !14
  %arrayidx15.21191 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom, i64 %idxprom10, i64 0, i64 2
  %16 = load i32, i32* %arrayidx15.21191, align 4, !tbaa !14
  %arrayidx15.1.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom, i64 %idxprom10, i64 1, i64 2
  %17 = load i32, i32* %arrayidx15.1.2, align 4, !tbaa !14
  %arrayidx15.2.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom, i64 %idxprom10, i64 2, i64 2
  %18 = load i32, i32* %arrayidx15.2.2, align 4, !tbaa !14
  %arrayidx15.3.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom, i64 %idxprom10, i64 3, i64 2
  %19 = load i32, i32* %arrayidx15.3.2, align 4, !tbaa !14
  %add20.2 = add nsw i32 %18, %16
  %sub.2 = sub nsw i32 %16, %18
  %shr.2 = ashr i32 %17, 1
  %sub27.2 = sub nsw i32 %shr.2, %19
  %shr31.2 = ashr i32 %19, 1
  %add32.2 = add nsw i32 %17, %shr31.2
  %add42.2 = add nsw i32 %add32.2, %add20.2
  %arrayidx46.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 0, i64 2
  store i32 %add42.2, i32* %arrayidx46.2, align 4, !tbaa !14
  %sub51.2 = sub nsw i32 %add20.2, %add32.2
  %arrayidx56.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 3, i64 2
  store i32 %sub51.2, i32* %arrayidx56.2, align 4, !tbaa !14
  %add42.1.2 = add nsw i32 %sub27.2, %sub.2
  %arrayidx46.1.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 1, i64 2
  store i32 %add42.1.2, i32* %arrayidx46.1.2, align 4, !tbaa !14
  %sub51.1.2 = sub nsw i32 %sub.2, %sub27.2
  %arrayidx56.1.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 2, i64 2
  store i32 %sub51.1.2, i32* %arrayidx56.1.2, align 4, !tbaa !14
  %arrayidx15.31192 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom, i64 %idxprom10, i64 0, i64 3
  %20 = load i32, i32* %arrayidx15.31192, align 4, !tbaa !14
  %arrayidx15.1.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom, i64 %idxprom10, i64 1, i64 3
  %21 = load i32, i32* %arrayidx15.1.3, align 4, !tbaa !14
  %arrayidx15.2.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom, i64 %idxprom10, i64 2, i64 3
  %22 = load i32, i32* %arrayidx15.2.3, align 4, !tbaa !14
  %arrayidx15.3.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom, i64 %idxprom10, i64 3, i64 3
  %23 = load i32, i32* %arrayidx15.3.3, align 4, !tbaa !14
  %add20.3 = add nsw i32 %22, %20
  %sub.3 = sub nsw i32 %20, %22
  %shr.3 = ashr i32 %21, 1
  %sub27.3 = sub nsw i32 %shr.3, %23
  %shr31.3 = ashr i32 %23, 1
  %add32.3 = add nsw i32 %21, %shr31.3
  %add42.3 = add nsw i32 %add32.3, %add20.3
  %arrayidx46.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 0, i64 3
  store i32 %add42.3, i32* %arrayidx46.3, align 4, !tbaa !14
  %sub51.3 = sub nsw i32 %add20.3, %add32.3
  %arrayidx56.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 3, i64 3
  store i32 %sub51.3, i32* %arrayidx56.3, align 4, !tbaa !14
  %add42.1.3 = add nsw i32 %sub27.3, %sub.3
  %arrayidx46.1.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 1, i64 3
  store i32 %add42.1.3, i32* %arrayidx46.1.3, align 4, !tbaa !14
  %sub51.1.3 = sub nsw i32 %sub.3, %sub27.3
  %arrayidx56.1.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 2, i64 3
  store i32 %sub51.1.3, i32* %arrayidx56.1.3, align 4, !tbaa !14
  store i32 %20, i32* %arrayidx18, align 16, !tbaa !14
  store i32 %21, i32* %arrayidx25, align 4, !tbaa !14
  store i32 %22, i32* %arrayidx19, align 8, !tbaa !14
  store i32 %23, i32* %arrayidx26, align 4, !tbaa !14
  store i32 %add20.3, i32* %arrayidx21, align 16, !tbaa !14
  store i32 %sub.3, i32* %arrayidx24, align 4, !tbaa !14
  store i32 %sub27.3, i32* %arrayidx28, align 8, !tbaa !14
  store i32 %add32.3, i32* %arrayidx33, align 4, !tbaa !14
  %tobool106 = icmp eq i32 %7, 0
  %tobool107 = icmp eq i32 %chroma, 0
  %max_imgpel_value = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 108
  %max_imgpel_value_uv = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 109
  %24 = sext i32 %joff to i64
  %25 = sext i32 %ioff to i64
  br label %for.cond71.preheader

for.cond71.preheader:                             ; preds = %for.cond7.preheader, %for.inc545
  %indvars.iv1151 = phi i64 [ 0, %for.cond7.preheader ], [ %indvars.iv.next1152, %for.inc545 ]
  %scevgep = getelementptr %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %indvars.iv1151, i64 0
  %scevgep1143 = bitcast i32* %scevgep to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep1143, i64 16, i32 4, i1 false)
  %26 = load i32, i32* %arrayidx18, align 16, !tbaa !14
  %27 = load i32, i32* %arrayidx19, align 8, !tbaa !14
  %add86 = add nsw i32 %27, %26
  store i32 %add86, i32* %arrayidx21, align 16, !tbaa !14
  %sub90 = sub nsw i32 %26, %27
  store i32 %sub90, i32* %arrayidx24, align 4, !tbaa !14
  %28 = load i32, i32* %arrayidx25, align 4, !tbaa !14
  %shr93 = ashr i32 %28, 1
  %29 = load i32, i32* %arrayidx26, align 4, !tbaa !14
  %sub95 = sub nsw i32 %shr93, %29
  store i32 %sub95, i32* %arrayidx28, align 8, !tbaa !14
  %shr99 = ashr i32 %29, 1
  %add100 = add nsw i32 %28, %shr99
  store i32 %add100, i32* %arrayidx33, align 4, !tbaa !14
  %30 = add nsw i64 %indvars.iv1151, %25
  br label %for.body104

for.body104:                                      ; preds = %if.end541, %for.cond71.preheader
  %indvars.iv1144 = phi i64 [ 0, %for.cond71.preheader ], [ %indvars.iv.next1145, %if.end541 ]
  %31 = sub nuw nsw i64 3, %indvars.iv1144
  br i1 %tobool106, label %if.then, label %if.else516

if.then:                                          ; preds = %for.body104
  br i1 %tobool107, label %if.then108, label %if.else

if.then108:                                       ; preds = %if.then
  %32 = load i32, i32* %max_imgpel_value, align 8, !tbaa !33
  %conv = sext i32 %32 to i64
  %arrayidx110 = getelementptr inbounds [4 x i32], [4 x i32]* %m6, i64 0, i64 %indvars.iv1144
  %33 = load i32, i32* %arrayidx110, align 4, !tbaa !14
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %m6, i64 0, i64 %31
  %34 = load i32, i32* %arrayidx112, align 4, !tbaa !14
  %add113 = add nsw i32 %34, %33
  %conv114 = sext i32 %add113 to i64
  %35 = add nsw i64 %indvars.iv1144, %24
  %arrayidx120 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %30, i64 %35
  %36 = load i16, i16* %arrayidx120, align 2, !tbaa !23
  %conv121 = zext i16 %36 to i64
  %shl = shl nuw nsw i64 %conv121, 6
  %add122 = add nsw i64 %conv114, 32
  %add123 = add nsw i64 %add122, %shl
  %shr124 = ashr i64 %add123, 6
  %cmp125 = icmp slt i64 %conv, %shr124
  %conv.shr124 = select i1 %cmp125, i64 %conv, i64 %shr124
  %37 = icmp sgt i64 %conv.shr124, 0
  %.conv.shr124 = select i1 %37, i64 %conv.shr124, i64 0
  %conv199 = trunc i64 %.conv.shr124 to i32
  %arrayidx204 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %indvars.iv1151, i64 %indvars.iv1144
  store i32 %conv199, i32* %arrayidx204, align 4, !tbaa !14
  %38 = load i32, i32* %max_imgpel_value, align 8, !tbaa !33
  %conv206 = sext i32 %38 to i64
  %sub211 = sub nsw i32 %33, %34
  %conv212 = sext i32 %sub211 to i64
  %39 = add nsw i64 %31, %24
  %arrayidx219 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %30, i64 %39
  %40 = load i16, i16* %arrayidx219, align 2, !tbaa !23
  %conv220 = zext i16 %40 to i64
  %shl221 = shl nuw nsw i64 %conv220, 6
  %add222 = add nsw i64 %conv212, 32
  %add223 = add nsw i64 %add222, %shl221
  %shr224 = ashr i64 %add223, 6
  %cmp225 = icmp slt i64 %conv206, %shr224
  %conv206.shr224 = select i1 %cmp225, i64 %conv206, i64 %shr224
  %41 = icmp sgt i64 %conv206.shr224, 0
  %cond302 = select i1 %41, i64 %conv206.shr224, i64 0
  %conv303 = trunc i64 %cond302 to i32
  br label %if.end541

if.else:                                          ; preds = %if.then
  %42 = load i32, i32* %max_imgpel_value_uv, align 4, !tbaa !46
  %conv309 = sext i32 %42 to i64
  %arrayidx311 = getelementptr inbounds [4 x i32], [4 x i32]* %m6, i64 0, i64 %indvars.iv1144
  %43 = load i32, i32* %arrayidx311, align 4, !tbaa !14
  %arrayidx313 = getelementptr inbounds [4 x i32], [4 x i32]* %m6, i64 0, i64 %31
  %44 = load i32, i32* %arrayidx313, align 4, !tbaa !14
  %add314 = add nsw i32 %44, %43
  %conv315 = sext i32 %add314 to i64
  %45 = add nsw i64 %indvars.iv1144, %24
  %arrayidx322 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %30, i64 %45
  %46 = load i16, i16* %arrayidx322, align 2, !tbaa !23
  %conv323 = zext i16 %46 to i64
  %shl324 = shl nuw nsw i64 %conv323, 6
  %add325 = add nsw i64 %conv315, 32
  %add326 = add nsw i64 %add325, %shl324
  %shr327 = ashr i64 %add326, 6
  %cmp328 = icmp slt i64 %conv309, %shr327
  %conv309.shr327 = select i1 %cmp328, i64 %conv309, i64 %shr327
  %47 = icmp sgt i64 %conv309.shr327, 0
  %.conv309.shr327 = select i1 %47, i64 %conv309.shr327, i64 0
  %conv406 = trunc i64 %.conv309.shr327 to i32
  %arrayidx411 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %indvars.iv1151, i64 %indvars.iv1144
  store i32 %conv406, i32* %arrayidx411, align 4, !tbaa !14
  %48 = load i32, i32* %max_imgpel_value_uv, align 4, !tbaa !46
  %conv413 = sext i32 %48 to i64
  %sub418 = sub nsw i32 %43, %44
  %conv419 = sext i32 %sub418 to i64
  %49 = add nsw i64 %31, %24
  %arrayidx426 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %30, i64 %49
  %50 = load i16, i16* %arrayidx426, align 2, !tbaa !23
  %conv427 = zext i16 %50 to i64
  %shl428 = shl nuw nsw i64 %conv427, 6
  %add429 = add nsw i64 %conv419, 32
  %add430 = add nsw i64 %add429, %shl428
  %shr431 = ashr i64 %add430, 6
  %cmp432 = icmp slt i64 %conv413, %shr431
  %conv413.shr431 = select i1 %cmp432, i64 %conv413, i64 %shr431
  %51 = icmp sgt i64 %conv413.shr431, 0
  %cond509 = select i1 %51, i64 %conv413.shr431, i64 0
  %conv510 = trunc i64 %cond509 to i32
  br label %if.end541

if.else516:                                       ; preds = %for.body104
  %arrayidx518 = getelementptr inbounds [4 x i32], [4 x i32]* %m6, i64 0, i64 %indvars.iv1144
  %52 = load i32, i32* %arrayidx518, align 4, !tbaa !14
  %arrayidx520 = getelementptr inbounds [4 x i32], [4 x i32]* %m6, i64 0, i64 %31
  %53 = load i32, i32* %arrayidx520, align 4, !tbaa !14
  %add521 = add i32 %52, 32
  %add522 = add i32 %add521, %53
  %shr523 = ashr i32 %add522, 6
  %arrayidx528 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %indvars.iv1151, i64 %indvars.iv1144
  store i32 %shr523, i32* %arrayidx528, align 4, !tbaa !14
  %add534 = sub i32 %add521, %53
  %shr535 = ashr i32 %add534, 6
  br label %if.end541

if.end541:                                        ; preds = %if.then108, %if.else, %if.else516
  %shr535.sink = phi i32 [ %shr535, %if.else516 ], [ %conv510, %if.else ], [ %conv303, %if.then108 ]
  %arrayidx540 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %indvars.iv1151, i64 %31
  store i32 %shr535.sink, i32* %arrayidx540, align 4, !tbaa !14
  %indvars.iv.next1145 = add nuw nsw i64 %indvars.iv1144, 1
  %exitcond = icmp eq i64 %indvars.iv.next1145, 2
  br i1 %exitcond, label %for.inc545, label %for.body104

for.inc545:                                       ; preds = %if.end541
  %indvars.iv.next1152 = add nuw nsw i64 %indvars.iv1151, 1
  %cmp64.not = icmp sgt i64 %indvars.iv1151, 2
  br i1 %cmp64.not, label %for.end547.loopexit, label %for.cond71.preheader

for.end547.loopexit:                              ; preds = %for.inc545
  br label %for.end547

for.end547:                                       ; preds = %for.end547.loopexit, %land.end
  %54 = phi i32 [ %6, %land.end ], [ %7, %for.end547.loopexit ]
  %55 = phi i1 [ true, %land.end ], [ false, %for.end547.loopexit ]
  %tobool548 = icmp eq i32 %54, 0
  br i1 %tobool548, label %for.cond550.preheader, label %for.cond789.preheader

for.cond789.preheader:                            ; preds = %for.end547
  br i1 %55, label %for.cond797.preheader.lr.ph, label %if.end821

for.cond797.preheader.lr.ph:                      ; preds = %for.cond789.preheader
  %idxprom802 = sext i32 %i0 to i64
  %idxprom804 = sext i32 %j0 to i64
  br label %for.cond797.preheader

for.cond550.preheader:                            ; preds = %for.end547
  br i1 %55, label %for.cond558.preheader.lr.ph, label %if.end821

for.cond558.preheader.lr.ph:                      ; preds = %for.cond550.preheader
  %tobool562 = icmp eq i32 %chroma, 0
  %max_imgpel_value564 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 108
  %idxprom567 = sext i32 %i0 to i64
  %idxprom569 = sext i32 %j0 to i64
  %max_imgpel_value_uv673 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 109
  %56 = sext i32 %joff to i64
  %57 = sext i32 %ioff to i64
  %58 = add nsw i64 %56, 1
  %59 = add nsw i64 %56, 2
  %60 = add nsw i64 %56, 3
  %61 = add nsw i64 %56, 1
  %62 = add nsw i64 %56, 2
  %63 = add nsw i64 %56, 3
  br label %for.cond558.preheader

for.cond558.preheader:                            ; preds = %for.cond558.preheader.lr.ph, %if.end781.3
  %indvars.iv = phi i64 [ 0, %for.cond558.preheader.lr.ph ], [ %indvars.iv.next, %if.end781.3 ]
  %64 = add nsw i64 %indvars.iv, %57
  br i1 %tobool562, label %if.then563.3, label %if.else672.3

for.cond797.preheader:                            ; preds = %for.cond797.preheader.lr.ph
  %arrayidx809 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom802, i64 %idxprom804, i64 0, i64 0
  %arrayidx814 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 0, i64 0
  %65 = bitcast i32* %arrayidx809 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !14
  %67 = bitcast i32* %arrayidx814 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %67, align 4, !tbaa !14
  %arrayidx809.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom802, i64 %idxprom804, i64 1, i64 0
  %arrayidx814.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 1, i64 0
  %68 = bitcast i32* %arrayidx809.1 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !14
  %70 = bitcast i32* %arrayidx814.1 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %70, align 4, !tbaa !14
  %arrayidx809.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom802, i64 %idxprom804, i64 2, i64 0
  %arrayidx814.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 2, i64 0
  %71 = bitcast i32* %arrayidx809.2 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !14
  %73 = bitcast i32* %arrayidx814.2 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %73, align 4, !tbaa !14
  %arrayidx809.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom802, i64 %idxprom804, i64 3, i64 0
  %arrayidx814.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 3, i64 0
  %74 = bitcast i32* %arrayidx809.3 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !14
  %76 = bitcast i32* %arrayidx814.3 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %76, align 4, !tbaa !14
  br label %if.end821

if.end821.loopexit:                               ; preds = %if.end781.3
  br label %if.end821

if.end821:                                        ; preds = %for.cond797.preheader, %if.end821.loopexit, %for.cond789.preheader, %for.cond550.preheader
  call void @llvm.lifetime.end(i64 16, i8* nonnull %1) #6
  call void @llvm.lifetime.end(i64 16, i8* nonnull %0) #6
  ret void

if.else672.3:                                     ; preds = %for.cond558.preheader
  %77 = load i32, i32* %max_imgpel_value_uv673, align 4, !tbaa !46
  %conv674 = sext i32 %77 to i64
  %arrayidx683 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom567, i64 %idxprom569, i64 %indvars.iv, i64 0
  %78 = load i32, i32* %arrayidx683, align 4, !tbaa !14
  %conv684 = sext i32 %78 to i64
  %arrayidx691 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %64, i64 %56
  %79 = load i16, i16* %arrayidx691, align 2, !tbaa !23
  %conv692 = zext i16 %79 to i64
  %add693 = add nsw i64 %conv692, %conv684
  %cmp694 = icmp slt i64 %conv674, %add693
  %conv674.add693 = select i1 %cmp694, i64 %conv674, i64 %add693
  %80 = icmp sgt i64 %conv674.add693, 0
  %.conv674.add693 = select i1 %80, i64 %conv674.add693, i64 0
  %conv775.sink = trunc i64 %.conv674.add693 to i32
  %arrayidx780 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %indvars.iv, i64 0
  store i32 %conv775.sink, i32* %arrayidx780, align 4, !tbaa !14
  %81 = load i32, i32* %max_imgpel_value_uv673, align 4, !tbaa !46
  %conv674.1 = sext i32 %81 to i64
  %arrayidx683.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom567, i64 %idxprom569, i64 %indvars.iv, i64 1
  %82 = load i32, i32* %arrayidx683.1, align 4, !tbaa !14
  %conv684.1 = sext i32 %82 to i64
  %arrayidx691.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %64, i64 %61
  %83 = load i16, i16* %arrayidx691.1, align 2, !tbaa !23
  %conv692.1 = zext i16 %83 to i64
  %add693.1 = add nsw i64 %conv692.1, %conv684.1
  %cmp694.1 = icmp slt i64 %conv674.1, %add693.1
  %conv674.add693.1 = select i1 %cmp694.1, i64 %conv674.1, i64 %add693.1
  %84 = icmp sgt i64 %conv674.add693.1, 0
  %.conv674.add693.1 = select i1 %84, i64 %conv674.add693.1, i64 0
  %conv775.sink.1 = trunc i64 %.conv674.add693.1 to i32
  %arrayidx780.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %indvars.iv, i64 1
  store i32 %conv775.sink.1, i32* %arrayidx780.1, align 4, !tbaa !14
  %85 = load i32, i32* %max_imgpel_value_uv673, align 4, !tbaa !46
  %conv674.2 = sext i32 %85 to i64
  %arrayidx683.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom567, i64 %idxprom569, i64 %indvars.iv, i64 2
  %86 = load i32, i32* %arrayidx683.2, align 4, !tbaa !14
  %conv684.2 = sext i32 %86 to i64
  %arrayidx691.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %64, i64 %62
  %87 = load i16, i16* %arrayidx691.2, align 2, !tbaa !23
  %conv692.2 = zext i16 %87 to i64
  %add693.2 = add nsw i64 %conv692.2, %conv684.2
  %cmp694.2 = icmp slt i64 %conv674.2, %add693.2
  %conv674.add693.2 = select i1 %cmp694.2, i64 %conv674.2, i64 %add693.2
  %88 = icmp sgt i64 %conv674.add693.2, 0
  %.conv674.add693.2 = select i1 %88, i64 %conv674.add693.2, i64 0
  %conv775.sink.2 = trunc i64 %.conv674.add693.2 to i32
  %arrayidx780.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %indvars.iv, i64 2
  store i32 %conv775.sink.2, i32* %arrayidx780.2, align 4, !tbaa !14
  %89 = load i32, i32* %max_imgpel_value_uv673, align 4, !tbaa !46
  %conv674.3 = sext i32 %89 to i64
  %arrayidx683.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom567, i64 %idxprom569, i64 %indvars.iv, i64 3
  %90 = load i32, i32* %arrayidx683.3, align 4, !tbaa !14
  %conv684.3 = sext i32 %90 to i64
  %arrayidx691.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %64, i64 %63
  %91 = load i16, i16* %arrayidx691.3, align 2, !tbaa !23
  %conv692.3 = zext i16 %91 to i64
  %add693.3 = add nsw i64 %conv692.3, %conv684.3
  %cmp694.3 = icmp slt i64 %conv674.3, %add693.3
  %conv674.add693.3 = select i1 %cmp694.3, i64 %conv674.3, i64 %add693.3
  br label %if.end781.3

if.then563.3:                                     ; preds = %for.cond558.preheader
  %92 = load i32, i32* %max_imgpel_value564, align 8, !tbaa !33
  %conv565 = sext i32 %92 to i64
  %arrayidx574 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom567, i64 %idxprom569, i64 %indvars.iv, i64 0
  %93 = load i32, i32* %arrayidx574, align 4, !tbaa !14
  %conv575 = sext i32 %93 to i64
  %arrayidx582 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %64, i64 %56
  %94 = load i16, i16* %arrayidx582, align 2, !tbaa !23
  %conv583 = zext i16 %94 to i64
  %add584 = add nsw i64 %conv583, %conv575
  %cmp585 = icmp slt i64 %conv565, %add584
  %conv565.add584 = select i1 %cmp585, i64 %conv565, i64 %add584
  %95 = icmp sgt i64 %conv565.add584, 0
  %.conv674.add6931165 = select i1 %95, i64 %conv565.add584, i64 0
  %conv775.sink1166 = trunc i64 %.conv674.add6931165 to i32
  %arrayidx7801167 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %indvars.iv, i64 0
  store i32 %conv775.sink1166, i32* %arrayidx7801167, align 4, !tbaa !14
  %96 = load i32, i32* %max_imgpel_value564, align 8, !tbaa !33
  %conv565.1 = sext i32 %96 to i64
  %arrayidx574.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom567, i64 %idxprom569, i64 %indvars.iv, i64 1
  %97 = load i32, i32* %arrayidx574.1, align 4, !tbaa !14
  %conv575.1 = sext i32 %97 to i64
  %arrayidx582.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %64, i64 %58
  %98 = load i16, i16* %arrayidx582.1, align 2, !tbaa !23
  %conv583.1 = zext i16 %98 to i64
  %add584.1 = add nsw i64 %conv583.1, %conv575.1
  %cmp585.1 = icmp slt i64 %conv565.1, %add584.1
  %conv565.add584.1 = select i1 %cmp585.1, i64 %conv565.1, i64 %add584.1
  %99 = icmp sgt i64 %conv565.add584.1, 0
  %.conv674.add693.11168 = select i1 %99, i64 %conv565.add584.1, i64 0
  %conv775.sink.11169 = trunc i64 %.conv674.add693.11168 to i32
  %arrayidx780.11170 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %indvars.iv, i64 1
  store i32 %conv775.sink.11169, i32* %arrayidx780.11170, align 4, !tbaa !14
  %100 = load i32, i32* %max_imgpel_value564, align 8, !tbaa !33
  %conv565.2 = sext i32 %100 to i64
  %arrayidx574.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom567, i64 %idxprom569, i64 %indvars.iv, i64 2
  %101 = load i32, i32* %arrayidx574.2, align 4, !tbaa !14
  %conv575.2 = sext i32 %101 to i64
  %arrayidx582.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %64, i64 %59
  %102 = load i16, i16* %arrayidx582.2, align 2, !tbaa !23
  %conv583.2 = zext i16 %102 to i64
  %add584.2 = add nsw i64 %conv583.2, %conv575.2
  %cmp585.2 = icmp slt i64 %conv565.2, %add584.2
  %conv565.add584.2 = select i1 %cmp585.2, i64 %conv565.2, i64 %add584.2
  %103 = icmp sgt i64 %conv565.add584.2, 0
  %.conv674.add693.21171 = select i1 %103, i64 %conv565.add584.2, i64 0
  %conv775.sink.21172 = trunc i64 %.conv674.add693.21171 to i32
  %arrayidx780.21173 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %indvars.iv, i64 2
  store i32 %conv775.sink.21172, i32* %arrayidx780.21173, align 4, !tbaa !14
  %104 = load i32, i32* %max_imgpel_value564, align 8, !tbaa !33
  %conv565.3 = sext i32 %104 to i64
  %arrayidx574.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom567, i64 %idxprom569, i64 %indvars.iv, i64 3
  %105 = load i32, i32* %arrayidx574.3, align 4, !tbaa !14
  %conv575.3 = sext i32 %105 to i64
  %arrayidx582.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %64, i64 %60
  %106 = load i16, i16* %arrayidx582.3, align 2, !tbaa !23
  %conv583.3 = zext i16 %106 to i64
  %add584.3 = add nsw i64 %conv583.3, %conv575.3
  %cmp585.3 = icmp slt i64 %conv565.3, %add584.3
  %conv565.add584.3 = select i1 %cmp585.3, i64 %conv565.3, i64 %add584.3
  br label %if.end781.3

if.end781.3:                                      ; preds = %if.then563.3, %if.else672.3
  %conv674.add693.sink1119.3 = phi i64 [ %conv674.add693.3, %if.else672.3 ], [ %conv565.add584.3, %if.then563.3 ]
  %107 = icmp sgt i64 %conv674.add693.sink1119.3, 0
  %.conv674.add693.3 = select i1 %107, i64 %conv674.add693.sink1119.3, i64 0
  %conv775.sink.3 = trunc i64 %.conv674.add693.3 to i32
  %arrayidx780.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 %indvars.iv, i64 3
  store i32 %conv775.sink.3, i32* %arrayidx780.3, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp551 = icmp slt i64 %indvars.iv.next, 4
  br i1 %cmp551, label %for.cond558.preheader, label %if.end821.loopexit
}

; Function Attrs: nounwind uwtable
define void @AssignQuantParam(%struct.pic_parameter_set_rbsp_t* %pps, %struct.seq_parameter_set_rbsp_t* %sps) local_unnamed_addr #0 {
entry:
  %pic_scaling_matrix_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 5
  %0 = load i32, i32* %pic_scaling_matrix_present_flag, align 4, !tbaa !65
  %tobool = icmp eq i32 %0, 0
  %seq_scaling_matrix_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 9
  %1 = load i32, i32* %seq_scaling_matrix_present_flag, align 4, !tbaa !66
  %tobool1 = icmp eq i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool1, label %for.body.preheader, label %if.then10

for.body.preheader:                               ; preds = %land.lhs.true
  store <2 x i32*> <i32* getelementptr inbounds ([16 x i32], [16 x i32]* @quant_org, i64 0, i64 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @quant_org, i64 0, i64 0)>, <2 x i32*>* bitcast ([8 x i32*]* @qmatrix to <2 x i32*>*), align 16, !tbaa !1
  store <2 x i32*> <i32* getelementptr inbounds ([16 x i32], [16 x i32]* @quant_org, i64 0, i64 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @quant_org, i64 0, i64 0)>, <2 x i32*>* bitcast (i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 2) to <2 x i32*>*), align 16, !tbaa !1
  store <2 x i32*> <i32* getelementptr inbounds ([16 x i32], [16 x i32]* @quant_org, i64 0, i64 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @quant_org, i64 0, i64 0)>, <2 x i32*>* bitcast (i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 4) to <2 x i32*>*), align 16, !tbaa !1
  store <2 x i32*> <i32* getelementptr inbounds ([64 x i32], [64 x i32]* @quant8_org, i64 0, i64 0), i32* getelementptr inbounds ([64 x i32], [64 x i32]* @quant8_org, i64 0, i64 0)>, <2 x i32*>* bitcast (i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 6) to <2 x i32*>*), align 16, !tbaa !1
  br label %if.end161

if.else:                                          ; preds = %entry
  br i1 %tobool1, label %if.then78, label %if.then10

if.then10:                                        ; preds = %land.lhs.true, %if.else
  %arrayidx12 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 10, i64 0
  %2 = load i32, i32* %arrayidx12, align 4, !tbaa !14
  %tobool13 = icmp eq i32 %2, 0
  br i1 %tobool13, label %if.then10.1, label %if.else27

if.else27:                                        ; preds = %if.then10
  %arrayidx29 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 13, i64 0
  %3 = load i32, i32* %arrayidx29, align 4, !tbaa !43
  %tobool30 = icmp eq i32 %3, 0
  br i1 %tobool30, label %if.else36, label %if.then10.1

if.else36:                                        ; preds = %if.else27
  %arraydecay = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 11, i64 0, i64 0
  br label %if.then10.1

if.end70:                                         ; preds = %if.else43.7, %lor.lhs.false48.7, %if.else58.7
  %arraydecay62.sink.sink.7 = phi i32* [ %arraydecay62.7, %if.else58.7 ], [ getelementptr inbounds ([64 x i32], [64 x i32]* @quant8_inter_default, i64 0, i64 0), %lor.lhs.false48.7 ], [ getelementptr inbounds ([64 x i32], [64 x i32]* @quant8_inter_default, i64 0, i64 0), %if.else43.7 ]
  store i32* %arraydecay62.sink.sink.7, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 7), align 8, !tbaa !1
  br i1 %tobool, label %if.end161, label %if.then78

if.then78:                                        ; preds = %if.else, %if.end70
  %4 = phi i32 [ %1, %if.end70 ], [ 0, %if.else ]
  %tobool4245246 = phi i1 [ false, %if.end70 ], [ true, %if.else ]
  %arrayidx80 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 6, i64 0
  %5 = load i32, i32* %arrayidx80, align 4, !tbaa !14
  %tobool81 = icmp eq i32 %5, 0
  br i1 %tobool81, label %if.then86, label %if.else102

if.then86:                                        ; preds = %if.then78
  br i1 %tobool4245246, label %if.end120.sink.split, label %if.then78.1

if.else102:                                       ; preds = %if.then78
  %arrayidx105 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 9, i64 0
  %6 = load i32, i32* %arrayidx105, align 4, !tbaa !43
  %tobool106 = icmp eq i32 %6, 0
  br i1 %tobool106, label %if.else112, label %if.end120.sink.split

if.else112:                                       ; preds = %if.else102
  %arraydecay116 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 7, i64 0, i64 0
  br label %if.end120.sink.split

if.end120.sink.split:                             ; preds = %if.else102, %if.then86, %if.else112
  %cond91.sink.sink = phi i32* [ %arraydecay116, %if.else112 ], [ getelementptr inbounds ([16 x i32], [16 x i32]* @quant_intra_default, i64 0, i64 0), %if.then86 ], [ getelementptr inbounds ([16 x i32], [16 x i32]* @quant_intra_default, i64 0, i64 0), %if.else102 ]
  store i32* %cond91.sink.sink, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 0), align 16, !tbaa !1
  br label %if.then78.1

if.end161:                                        ; preds = %if.then126.7, %if.end155.sink.split.7, %for.body.preheader, %if.end70
  tail call void @CalculateQuantParam()
  %transform_8x8_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 4
  %7 = load i32, i32* %transform_8x8_mode_flag, align 8, !tbaa !70
  %tobool162 = icmp eq i32 %7, 0
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %if.end161
  tail call void @CalculateQuant8Param() #6
  br label %if.end164

if.end164:                                        ; preds = %if.end161, %if.then163
  ret void

if.then78.1:                                      ; preds = %if.end120.sink.split, %if.then86
  %arrayidx80.1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 6, i64 1
  %8 = load i32, i32* %arrayidx80.1, align 4, !tbaa !14
  %tobool81.1 = icmp eq i32 %8, 0
  br i1 %tobool81.1, label %if.else95.1, label %if.else102.1

if.else95.1:                                      ; preds = %if.then78.1
  %9 = load i32*, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 0), align 16, !tbaa !1
  br label %if.then78.2

if.else102.1:                                     ; preds = %if.then78.1
  %arrayidx105.1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 9, i64 1
  %10 = load i32, i32* %arrayidx105.1, align 4, !tbaa !43
  %tobool106.1 = icmp eq i32 %10, 0
  br i1 %tobool106.1, label %if.else112.1, label %if.then78.2

if.else112.1:                                     ; preds = %if.else102.1
  %arraydecay116.1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 7, i64 1, i64 0
  br label %if.then78.2

if.then78.2:                                      ; preds = %if.else102.1, %if.else112.1, %if.else95.1
  %cond91.sink.sink.1 = phi i32* [ %9, %if.else95.1 ], [ %arraydecay116.1, %if.else112.1 ], [ getelementptr inbounds ([16 x i32], [16 x i32]* @quant_intra_default, i64 0, i64 0), %if.else102.1 ]
  store i32* %cond91.sink.sink.1, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx80.2 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 6, i64 2
  %11 = load i32, i32* %arrayidx80.2, align 4, !tbaa !14
  %tobool81.2 = icmp eq i32 %11, 0
  br i1 %tobool81.2, label %if.else95.2, label %if.else102.2

if.else95.2:                                      ; preds = %if.then78.2
  %12 = load i32*, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 1), align 8, !tbaa !1
  br label %if.then78.3

if.else102.2:                                     ; preds = %if.then78.2
  %arrayidx105.2 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 9, i64 2
  %13 = load i32, i32* %arrayidx105.2, align 4, !tbaa !43
  %tobool106.2 = icmp eq i32 %13, 0
  br i1 %tobool106.2, label %if.else112.2, label %if.then78.3

if.else112.2:                                     ; preds = %if.else102.2
  %arraydecay116.2 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 7, i64 2, i64 0
  br label %if.then78.3

if.then78.3:                                      ; preds = %if.else102.2, %if.else112.2, %if.else95.2
  %cond91.sink.sink.2 = phi i32* [ %12, %if.else95.2 ], [ %arraydecay116.2, %if.else112.2 ], [ getelementptr inbounds ([16 x i32], [16 x i32]* @quant_intra_default, i64 0, i64 0), %if.else102.2 ]
  store i32* %cond91.sink.sink.2, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 2), align 16, !tbaa !1
  %arrayidx80.3 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 6, i64 3
  %14 = load i32, i32* %arrayidx80.3, align 4, !tbaa !14
  %tobool81.3 = icmp eq i32 %14, 0
  br i1 %tobool81.3, label %if.then86.3, label %if.else102.3

if.then86.3:                                      ; preds = %if.then78.3
  %tobool88.3 = icmp eq i32 %4, 0
  br i1 %tobool88.3, label %if.end120.sink.split.3, label %if.then78.4

if.else102.3:                                     ; preds = %if.then78.3
  %arrayidx105.3 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 9, i64 3
  %15 = load i32, i32* %arrayidx105.3, align 4, !tbaa !43
  %tobool106.3 = icmp eq i32 %15, 0
  br i1 %tobool106.3, label %if.else112.3, label %if.end120.sink.split.3

if.else112.3:                                     ; preds = %if.else102.3
  %arraydecay116.3 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 7, i64 3, i64 0
  br label %if.end120.sink.split.3

if.end120.sink.split.3:                           ; preds = %if.else102.3, %if.then86.3, %if.else112.3
  %cond91.sink.sink.3 = phi i32* [ %arraydecay116.3, %if.else112.3 ], [ getelementptr inbounds ([16 x i32], [16 x i32]* @quant_inter_default, i64 0, i64 0), %if.then86.3 ], [ getelementptr inbounds ([16 x i32], [16 x i32]* @quant_inter_default, i64 0, i64 0), %if.else102.3 ]
  store i32* %cond91.sink.sink.3, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 3), align 8, !tbaa !1
  br label %if.then78.4

if.then78.4:                                      ; preds = %if.then86.3, %if.end120.sink.split.3
  %arrayidx80.4 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 6, i64 4
  %16 = load i32, i32* %arrayidx80.4, align 4, !tbaa !14
  %tobool81.4 = icmp eq i32 %16, 0
  br i1 %tobool81.4, label %if.else95.4, label %if.else102.4

if.else95.4:                                      ; preds = %if.then78.4
  %17 = load i32*, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 3), align 8, !tbaa !1
  br label %if.then78.5

if.else102.4:                                     ; preds = %if.then78.4
  %arrayidx105.4 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 9, i64 4
  %18 = load i32, i32* %arrayidx105.4, align 4, !tbaa !43
  %tobool106.4 = icmp eq i32 %18, 0
  br i1 %tobool106.4, label %if.else112.4, label %if.then78.5

if.else112.4:                                     ; preds = %if.else102.4
  %arraydecay116.4 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 7, i64 4, i64 0
  br label %if.then78.5

if.then78.5:                                      ; preds = %if.else102.4, %if.else112.4, %if.else95.4
  %cond91.sink.sink.4 = phi i32* [ %17, %if.else95.4 ], [ %arraydecay116.4, %if.else112.4 ], [ getelementptr inbounds ([16 x i32], [16 x i32]* @quant_inter_default, i64 0, i64 0), %if.else102.4 ]
  store i32* %cond91.sink.sink.4, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 4), align 16, !tbaa !1
  %arrayidx80.5 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 6, i64 5
  %19 = load i32, i32* %arrayidx80.5, align 4, !tbaa !14
  %tobool81.5 = icmp eq i32 %19, 0
  br i1 %tobool81.5, label %if.else95.5, label %if.else102.5

if.else95.5:                                      ; preds = %if.then78.5
  %20 = load i32*, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 4), align 16, !tbaa !1
  br label %if.else121.6

if.else102.5:                                     ; preds = %if.then78.5
  %arrayidx105.5 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 9, i64 5
  %21 = load i32, i32* %arrayidx105.5, align 4, !tbaa !43
  %tobool106.5 = icmp eq i32 %21, 0
  br i1 %tobool106.5, label %if.else112.5, label %if.else121.6

if.else112.5:                                     ; preds = %if.else102.5
  %arraydecay116.5 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 7, i64 5, i64 0
  br label %if.else121.6

if.else121.6:                                     ; preds = %if.else102.5, %if.else112.5, %if.else95.5
  %cond91.sink.sink.5 = phi i32* [ %20, %if.else95.5 ], [ %arraydecay116.5, %if.else112.5 ], [ getelementptr inbounds ([16 x i32], [16 x i32]* @quant_inter_default, i64 0, i64 0), %if.else102.5 ]
  store i32* %cond91.sink.sink.5, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 5), align 8, !tbaa !1
  %arrayidx80.6 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 6, i64 6
  %22 = load i32, i32* %arrayidx80.6, align 4, !tbaa !14
  %tobool81.6 = icmp eq i32 %22, 0
  br i1 %tobool81.6, label %if.then126.6, label %if.else135.6

if.then126.6:                                     ; preds = %if.else121.6
  %tobool128.6 = icmp eq i32 %4, 0
  br i1 %tobool128.6, label %if.end155.sink.split.6, label %if.else121.7

if.else135.6:                                     ; preds = %if.else121.6
  %arrayidx139.6 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 10, i64 0
  %23 = load i32, i32* %arrayidx139.6, align 4, !tbaa !43
  %tobool140.6 = icmp eq i32 %23, 0
  br i1 %tobool140.6, label %if.else146.6, label %if.end155.sink.split.6

if.else146.6:                                     ; preds = %if.else135.6
  %arraydecay151.6 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 8, i64 0, i64 0
  br label %if.end155.sink.split.6

if.end155.sink.split.6:                           ; preds = %if.else135.6, %if.then126.6, %if.else146.6
  %cond131.sink.6 = phi i32* [ %arraydecay151.6, %if.else146.6 ], [ getelementptr inbounds ([64 x i32], [64 x i32]* @quant8_intra_default, i64 0, i64 0), %if.then126.6 ], [ getelementptr inbounds ([64 x i32], [64 x i32]* @quant8_intra_default, i64 0, i64 0), %if.else135.6 ]
  store i32* %cond131.sink.6, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 6), align 16, !tbaa !1
  br label %if.else121.7

if.else121.7:                                     ; preds = %if.then126.6, %if.end155.sink.split.6
  %arrayidx80.7 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 6, i64 7
  %24 = load i32, i32* %arrayidx80.7, align 4, !tbaa !14
  %tobool81.7 = icmp eq i32 %24, 0
  br i1 %tobool81.7, label %if.then126.7, label %if.else135.7

if.then126.7:                                     ; preds = %if.else121.7
  %tobool128.7 = icmp eq i32 %4, 0
  br i1 %tobool128.7, label %if.end155.sink.split.7, label %if.end161

if.else135.7:                                     ; preds = %if.else121.7
  %arrayidx139.7 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 10, i64 1
  %25 = load i32, i32* %arrayidx139.7, align 4, !tbaa !43
  %tobool140.7 = icmp eq i32 %25, 0
  br i1 %tobool140.7, label %if.else146.7, label %if.end155.sink.split.7

if.else146.7:                                     ; preds = %if.else135.7
  %arraydecay151.7 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 8, i64 1, i64 0
  br label %if.end155.sink.split.7

if.end155.sink.split.7:                           ; preds = %if.else135.7, %if.then126.7, %if.else146.7
  %cond131.sink.7 = phi i32* [ %arraydecay151.7, %if.else146.7 ], [ getelementptr inbounds ([64 x i32], [64 x i32]* @quant8_inter_default, i64 0, i64 0), %if.then126.7 ], [ getelementptr inbounds ([64 x i32], [64 x i32]* @quant8_inter_default, i64 0, i64 0), %if.else135.7 ]
  store i32* %cond131.sink.7, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 7), align 8, !tbaa !1
  br label %if.end161

if.then10.1:                                      ; preds = %if.then10, %if.else36, %if.else27
  %26 = phi i32* [ %arraydecay, %if.else36 ], [ getelementptr inbounds ([16 x i32], [16 x i32]* @quant_intra_default, i64 0, i64 0), %if.then10 ], [ getelementptr inbounds ([16 x i32], [16 x i32]* @quant_intra_default, i64 0, i64 0), %if.else27 ]
  store i32* %26, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx12.1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 10, i64 1
  %27 = load i32, i32* %arrayidx12.1, align 4, !tbaa !14
  %tobool13.1 = icmp eq i32 %27, 0
  br i1 %tobool13.1, label %if.then10.2, label %if.else27.1

if.else27.1:                                      ; preds = %if.then10.1
  %arrayidx29.1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 13, i64 1
  %28 = load i32, i32* %arrayidx29.1, align 4, !tbaa !43
  %tobool30.1 = icmp eq i32 %28, 0
  br i1 %tobool30.1, label %if.else36.1, label %if.then10.2

if.else36.1:                                      ; preds = %if.else27.1
  %arraydecay.1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 11, i64 1, i64 0
  br label %if.then10.2

if.then10.2:                                      ; preds = %if.then10.1, %if.else36.1, %if.else27.1
  %29 = phi i32* [ %arraydecay.1, %if.else36.1 ], [ %26, %if.then10.1 ], [ getelementptr inbounds ([16 x i32], [16 x i32]* @quant_intra_default, i64 0, i64 0), %if.else27.1 ]
  store i32* %29, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx12.2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 10, i64 2
  %30 = load i32, i32* %arrayidx12.2, align 4, !tbaa !14
  %tobool13.2 = icmp eq i32 %30, 0
  br i1 %tobool13.2, label %if.then10.3, label %if.else27.2

if.else27.2:                                      ; preds = %if.then10.2
  %arrayidx29.2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 13, i64 2
  %31 = load i32, i32* %arrayidx29.2, align 4, !tbaa !43
  %tobool30.2 = icmp eq i32 %31, 0
  br i1 %tobool30.2, label %if.else36.2, label %if.then10.3

if.else36.2:                                      ; preds = %if.else27.2
  %arraydecay.2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 11, i64 2, i64 0
  br label %if.then10.3

if.then10.3:                                      ; preds = %if.then10.2, %if.else36.2, %if.else27.2
  %32 = phi i32* [ %arraydecay.2, %if.else36.2 ], [ %29, %if.then10.2 ], [ getelementptr inbounds ([16 x i32], [16 x i32]* @quant_intra_default, i64 0, i64 0), %if.else27.2 ]
  store i32* %32, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 2), align 16, !tbaa !1
  %arrayidx12.3 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 10, i64 3
  %33 = load i32, i32* %arrayidx12.3, align 4, !tbaa !14
  %tobool13.3 = icmp eq i32 %33, 0
  br i1 %tobool13.3, label %if.then10.4, label %if.else27.3

if.else27.3:                                      ; preds = %if.then10.3
  %arrayidx29.3 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 13, i64 3
  %34 = load i32, i32* %arrayidx29.3, align 4, !tbaa !43
  %tobool30.3 = icmp eq i32 %34, 0
  br i1 %tobool30.3, label %if.else36.3, label %if.then10.4

if.else36.3:                                      ; preds = %if.else27.3
  %arraydecay.3 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 11, i64 3, i64 0
  br label %if.then10.4

if.then10.4:                                      ; preds = %if.then10.3, %if.else36.3, %if.else27.3
  %35 = phi i32* [ %arraydecay.3, %if.else36.3 ], [ getelementptr inbounds ([16 x i32], [16 x i32]* @quant_inter_default, i64 0, i64 0), %if.then10.3 ], [ getelementptr inbounds ([16 x i32], [16 x i32]* @quant_inter_default, i64 0, i64 0), %if.else27.3 ]
  store i32* %35, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 3), align 8, !tbaa !1
  %arrayidx12.4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 10, i64 4
  %36 = load i32, i32* %arrayidx12.4, align 4, !tbaa !14
  %tobool13.4 = icmp eq i32 %36, 0
  br i1 %tobool13.4, label %if.then10.5, label %if.else27.4

if.else27.4:                                      ; preds = %if.then10.4
  %arrayidx29.4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 13, i64 4
  %37 = load i32, i32* %arrayidx29.4, align 4, !tbaa !43
  %tobool30.4 = icmp eq i32 %37, 0
  br i1 %tobool30.4, label %if.else36.4, label %if.then10.5

if.else36.4:                                      ; preds = %if.else27.4
  %arraydecay.4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 11, i64 4, i64 0
  br label %if.then10.5

if.then10.5:                                      ; preds = %if.then10.4, %if.else36.4, %if.else27.4
  %38 = phi i32* [ %arraydecay.4, %if.else36.4 ], [ %35, %if.then10.4 ], [ getelementptr inbounds ([16 x i32], [16 x i32]* @quant_inter_default, i64 0, i64 0), %if.else27.4 ]
  store i32* %38, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 4), align 16, !tbaa !1
  %arrayidx12.5 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 10, i64 5
  %39 = load i32, i32* %arrayidx12.5, align 4, !tbaa !14
  %tobool13.5 = icmp eq i32 %39, 0
  br i1 %tobool13.5, label %if.else43.6, label %if.else27.5

if.else27.5:                                      ; preds = %if.then10.5
  %arrayidx29.5 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 13, i64 5
  %40 = load i32, i32* %arrayidx29.5, align 4, !tbaa !43
  %tobool30.5 = icmp eq i32 %40, 0
  br i1 %tobool30.5, label %if.else36.5, label %if.else43.6

if.else36.5:                                      ; preds = %if.else27.5
  %arraydecay.5 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 11, i64 5, i64 0
  br label %if.else43.6

if.else43.6:                                      ; preds = %if.then10.5, %if.else36.5, %if.else27.5
  %arraydecay62.sink.sink.5 = phi i32* [ %arraydecay.5, %if.else36.5 ], [ %38, %if.then10.5 ], [ getelementptr inbounds ([16 x i32], [16 x i32]* @quant_inter_default, i64 0, i64 0), %if.else27.5 ]
  store i32* %arraydecay62.sink.sink.5, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 5), align 8, !tbaa !1
  %arrayidx12.6 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 10, i64 6
  %41 = load i32, i32* %arrayidx12.6, align 4, !tbaa !14
  %tobool13.6 = icmp eq i32 %41, 0
  br i1 %tobool13.6, label %if.else43.7, label %lor.lhs.false48.6

lor.lhs.false48.6:                                ; preds = %if.else43.6
  %arrayidx51.6 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 14, i64 0
  %42 = load i32, i32* %arrayidx51.6, align 4, !tbaa !43
  %tobool52.6 = icmp eq i32 %42, 0
  br i1 %tobool52.6, label %if.else58.6, label %if.else43.7

if.else58.6:                                      ; preds = %lor.lhs.false48.6
  %arraydecay62.6 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 12, i64 0, i64 0
  br label %if.else43.7

if.else43.7:                                      ; preds = %if.else43.6, %if.else58.6, %lor.lhs.false48.6
  %arraydecay62.sink.sink.6 = phi i32* [ %arraydecay62.6, %if.else58.6 ], [ getelementptr inbounds ([64 x i32], [64 x i32]* @quant8_intra_default, i64 0, i64 0), %lor.lhs.false48.6 ], [ getelementptr inbounds ([64 x i32], [64 x i32]* @quant8_intra_default, i64 0, i64 0), %if.else43.6 ]
  store i32* %arraydecay62.sink.sink.6, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 6), align 16, !tbaa !1
  %arrayidx12.7 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 10, i64 7
  %43 = load i32, i32* %arrayidx12.7, align 4, !tbaa !14
  %tobool13.7 = icmp eq i32 %43, 0
  br i1 %tobool13.7, label %if.end70, label %lor.lhs.false48.7

lor.lhs.false48.7:                                ; preds = %if.else43.7
  %arrayidx51.7 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 14, i64 1
  %44 = load i32, i32* %arrayidx51.7, align 4, !tbaa !43
  %tobool52.7 = icmp eq i32 %44, 0
  br i1 %tobool52.7, label %if.else58.7, label %if.end70

if.else58.7:                                      ; preds = %lor.lhs.false48.7
  %arraydecay62.7 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 12, i64 1, i64 0
  br label %if.end70
}

; Function Attrs: norecurse nounwind uwtable
define void @CalculateQuantParam() local_unnamed_addr #4 {
entry:
  %0 = load i32*, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 0), align 16, !tbaa !1
  %1 = load i32*, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 1), align 8, !tbaa !1
  %2 = load i32*, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 2), align 16, !tbaa !1
  %3 = load i32*, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 3), align 8, !tbaa !1
  %4 = load i32*, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 4), align 16, !tbaa !1
  %5 = load i32*, i32** getelementptr inbounds ([8 x i32*], [8 x i32*]* @qmatrix, i64 0, i64 5), align 8, !tbaa !1
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.inc97, %entry
  %indvars.iv155 = phi i64 [ 0, %entry ], [ %indvars.iv.next156, %for.inc97 ]
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheader, %for.cond1.preheader
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.cond4.preheader ]
  %arrayidx10 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv155, i64 %indvars.iv, i64 0
  %6 = load i32, i32* %arrayidx10, align 16, !tbaa !14
  %arrayidx12 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv
  %7 = load i32, i32* %arrayidx12, align 4, !tbaa !14
  %mul = mul nsw i32 %7, %6
  %arrayidx18 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv155, i64 %indvars.iv, i64 0
  store i32 %mul, i32* %arrayidx18, align 16, !tbaa !14
  %arrayidx26 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv
  %8 = load i32, i32* %arrayidx26, align 4, !tbaa !14
  %mul27 = mul nsw i32 %8, %6
  %arrayidx33 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv155, i64 %indvars.iv, i64 0
  store i32 %mul27, i32* %arrayidx33, align 16, !tbaa !14
  %arrayidx41 = getelementptr inbounds i32, i32* %2, i64 %indvars.iv
  %9 = load i32, i32* %arrayidx41, align 4, !tbaa !14
  %mul42 = mul nsw i32 %9, %6
  %arrayidx48 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv155, i64 %indvars.iv, i64 0
  store i32 %mul42, i32* %arrayidx48, align 16, !tbaa !14
  %arrayidx56 = getelementptr inbounds i32, i32* %3, i64 %indvars.iv
  %10 = load i32, i32* %arrayidx56, align 4, !tbaa !14
  %mul57 = mul nsw i32 %10, %6
  %arrayidx63 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv155, i64 %indvars.iv, i64 0
  store i32 %mul57, i32* %arrayidx63, align 16, !tbaa !14
  %arrayidx71 = getelementptr inbounds i32, i32* %4, i64 %indvars.iv
  %11 = load i32, i32* %arrayidx71, align 4, !tbaa !14
  %mul72 = mul nsw i32 %11, %6
  %arrayidx78 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv155, i64 %indvars.iv, i64 0
  store i32 %mul72, i32* %arrayidx78, align 16, !tbaa !14
  %arrayidx86 = getelementptr inbounds i32, i32* %5, i64 %indvars.iv
  %12 = load i32, i32* %arrayidx86, align 4, !tbaa !14
  %mul87 = mul nsw i32 %12, %6
  %arrayidx93 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv155, i64 %indvars.iv, i64 0
  store i32 %mul87, i32* %arrayidx93, align 16, !tbaa !14
  %13 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx10.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv155, i64 %indvars.iv, i64 1
  %14 = load i32, i32* %arrayidx10.1, align 4, !tbaa !14
  %arrayidx12.1 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %arrayidx12.1, align 4, !tbaa !14
  %mul.1 = mul nsw i32 %15, %14
  %arrayidx18.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv155, i64 %indvars.iv, i64 1
  store i32 %mul.1, i32* %arrayidx18.1, align 4, !tbaa !14
  %arrayidx26.1 = getelementptr inbounds i32, i32* %1, i64 %13
  %16 = load i32, i32* %arrayidx26.1, align 4, !tbaa !14
  %mul27.1 = mul nsw i32 %16, %14
  %arrayidx33.1 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv155, i64 %indvars.iv, i64 1
  store i32 %mul27.1, i32* %arrayidx33.1, align 4, !tbaa !14
  %arrayidx41.1 = getelementptr inbounds i32, i32* %2, i64 %13
  %17 = load i32, i32* %arrayidx41.1, align 4, !tbaa !14
  %mul42.1 = mul nsw i32 %17, %14
  %arrayidx48.1 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv155, i64 %indvars.iv, i64 1
  store i32 %mul42.1, i32* %arrayidx48.1, align 4, !tbaa !14
  %arrayidx56.1 = getelementptr inbounds i32, i32* %3, i64 %13
  %18 = load i32, i32* %arrayidx56.1, align 4, !tbaa !14
  %mul57.1 = mul nsw i32 %18, %14
  %arrayidx63.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv155, i64 %indvars.iv, i64 1
  store i32 %mul57.1, i32* %arrayidx63.1, align 4, !tbaa !14
  %arrayidx71.1 = getelementptr inbounds i32, i32* %4, i64 %13
  %19 = load i32, i32* %arrayidx71.1, align 4, !tbaa !14
  %mul72.1 = mul nsw i32 %19, %14
  %arrayidx78.1 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv155, i64 %indvars.iv, i64 1
  store i32 %mul72.1, i32* %arrayidx78.1, align 4, !tbaa !14
  %arrayidx86.1 = getelementptr inbounds i32, i32* %5, i64 %13
  %20 = load i32, i32* %arrayidx86.1, align 4, !tbaa !14
  %mul87.1 = mul nsw i32 %20, %14
  %arrayidx93.1 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv155, i64 %indvars.iv, i64 1
  store i32 %mul87.1, i32* %arrayidx93.1, align 4, !tbaa !14
  %21 = add nuw nsw i64 %indvars.iv, 8
  %arrayidx10.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv155, i64 %indvars.iv, i64 2
  %22 = load i32, i32* %arrayidx10.2, align 8, !tbaa !14
  %arrayidx12.2 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %arrayidx12.2, align 4, !tbaa !14
  %mul.2 = mul nsw i32 %23, %22
  %arrayidx18.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv155, i64 %indvars.iv, i64 2
  store i32 %mul.2, i32* %arrayidx18.2, align 8, !tbaa !14
  %arrayidx26.2 = getelementptr inbounds i32, i32* %1, i64 %21
  %24 = load i32, i32* %arrayidx26.2, align 4, !tbaa !14
  %mul27.2 = mul nsw i32 %24, %22
  %arrayidx33.2 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv155, i64 %indvars.iv, i64 2
  store i32 %mul27.2, i32* %arrayidx33.2, align 8, !tbaa !14
  %arrayidx41.2 = getelementptr inbounds i32, i32* %2, i64 %21
  %25 = load i32, i32* %arrayidx41.2, align 4, !tbaa !14
  %mul42.2 = mul nsw i32 %25, %22
  %arrayidx48.2 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv155, i64 %indvars.iv, i64 2
  store i32 %mul42.2, i32* %arrayidx48.2, align 8, !tbaa !14
  %arrayidx56.2 = getelementptr inbounds i32, i32* %3, i64 %21
  %26 = load i32, i32* %arrayidx56.2, align 4, !tbaa !14
  %mul57.2 = mul nsw i32 %26, %22
  %arrayidx63.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv155, i64 %indvars.iv, i64 2
  store i32 %mul57.2, i32* %arrayidx63.2, align 8, !tbaa !14
  %arrayidx71.2 = getelementptr inbounds i32, i32* %4, i64 %21
  %27 = load i32, i32* %arrayidx71.2, align 4, !tbaa !14
  %mul72.2 = mul nsw i32 %27, %22
  %arrayidx78.2 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv155, i64 %indvars.iv, i64 2
  store i32 %mul72.2, i32* %arrayidx78.2, align 8, !tbaa !14
  %arrayidx86.2 = getelementptr inbounds i32, i32* %5, i64 %21
  %28 = load i32, i32* %arrayidx86.2, align 4, !tbaa !14
  %mul87.2 = mul nsw i32 %28, %22
  %arrayidx93.2 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv155, i64 %indvars.iv, i64 2
  store i32 %mul87.2, i32* %arrayidx93.2, align 8, !tbaa !14
  %29 = add nuw nsw i64 %indvars.iv, 12
  %arrayidx10.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv155, i64 %indvars.iv, i64 3
  %30 = load i32, i32* %arrayidx10.3, align 4, !tbaa !14
  %arrayidx12.3 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %arrayidx12.3, align 4, !tbaa !14
  %mul.3 = mul nsw i32 %31, %30
  %arrayidx18.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv155, i64 %indvars.iv, i64 3
  store i32 %mul.3, i32* %arrayidx18.3, align 4, !tbaa !14
  %arrayidx26.3 = getelementptr inbounds i32, i32* %1, i64 %29
  %32 = load i32, i32* %arrayidx26.3, align 4, !tbaa !14
  %mul27.3 = mul nsw i32 %32, %30
  %arrayidx33.3 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0, i64 %indvars.iv155, i64 %indvars.iv, i64 3
  store i32 %mul27.3, i32* %arrayidx33.3, align 4, !tbaa !14
  %arrayidx41.3 = getelementptr inbounds i32, i32* %2, i64 %29
  %33 = load i32, i32* %arrayidx41.3, align 4, !tbaa !14
  %mul42.3 = mul nsw i32 %33, %30
  %arrayidx48.3 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv155, i64 %indvars.iv, i64 3
  store i32 %mul42.3, i32* %arrayidx48.3, align 4, !tbaa !14
  %arrayidx56.3 = getelementptr inbounds i32, i32* %3, i64 %29
  %34 = load i32, i32* %arrayidx56.3, align 4, !tbaa !14
  %mul57.3 = mul nsw i32 %34, %30
  %arrayidx63.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv155, i64 %indvars.iv, i64 3
  store i32 %mul57.3, i32* %arrayidx63.3, align 4, !tbaa !14
  %arrayidx71.3 = getelementptr inbounds i32, i32* %4, i64 %29
  %35 = load i32, i32* %arrayidx71.3, align 4, !tbaa !14
  %mul72.3 = mul nsw i32 %35, %30
  %arrayidx78.3 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0, i64 %indvars.iv155, i64 %indvars.iv, i64 3
  store i32 %mul72.3, i32* %arrayidx78.3, align 4, !tbaa !14
  %arrayidx86.3 = getelementptr inbounds i32, i32* %5, i64 %29
  %36 = load i32, i32* %arrayidx86.3, align 4, !tbaa !14
  %mul87.3 = mul nsw i32 %36, %30
  %arrayidx93.3 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv155, i64 %indvars.iv, i64 3
  store i32 %mul87.3, i32* %arrayidx93.3, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %for.inc97, label %for.cond4.preheader

for.inc97:                                        ; preds = %for.cond4.preheader
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond157 = icmp eq i64 %indvars.iv.next156, 6
  br i1 %exitcond157, label %for.end99, label %for.cond1.preheader

for.end99:                                        ; preds = %for.inc97
  ret void
}

declare void @CalculateQuant8Param() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @itrans_2(%struct.img_par* nocapture %img) local_unnamed_addr #0 {
entry:
  %qp = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 6
  %0 = load i32, i32* %qp, align 4, !tbaa !61
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 105
  %1 = load i32, i32* %bitdepth_luma_qp_scale, align 4, !tbaa !62
  %add = add nsw i32 %1, %0
  %div = sdiv i32 %add, 6
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %entry
  %sub5 = sub nsw i32 5, %div
  %arrayidx12 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 0, i64 0, i64 0, i64 0
  %2 = load i32, i32* %arrayidx12, align 4, !tbaa !14
  %arrayidx12.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 1, i64 0, i64 0, i64 0
  %3 = load i32, i32* %arrayidx12.1, align 4, !tbaa !14
  %arrayidx12.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 2, i64 0, i64 0, i64 0
  %4 = load i32, i32* %arrayidx12.2, align 4, !tbaa !14
  %arrayidx12.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 3, i64 0, i64 0, i64 0
  %5 = load i32, i32* %arrayidx12.3, align 4, !tbaa !14
  %add17 = add nsw i32 %4, %2
  %sub21 = sub nsw i32 %2, %4
  %sub25 = sub nsw i32 %3, %5
  %add29 = add nsw i32 %5, %3
  %add39 = add nsw i32 %add29, %add17
  store i32 %add39, i32* %arrayidx12, align 4, !tbaa !14
  %sub51 = sub nsw i32 %add17, %add29
  store i32 %sub51, i32* %arrayidx12.3, align 4, !tbaa !14
  %add39.1 = add nsw i32 %sub25, %sub21
  store i32 %add39.1, i32* %arrayidx12.1, align 4, !tbaa !14
  %sub51.1 = sub nsw i32 %sub21, %sub25
  store i32 %sub51.1, i32* %arrayidx12.2, align 4, !tbaa !14
  %arrayidx12.1270 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 0, i64 1, i64 0, i64 0
  %6 = load i32, i32* %arrayidx12.1270, align 4, !tbaa !14
  %arrayidx12.1.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 1, i64 1, i64 0, i64 0
  %7 = load i32, i32* %arrayidx12.1.1, align 4, !tbaa !14
  %arrayidx12.2.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 2, i64 1, i64 0, i64 0
  %8 = load i32, i32* %arrayidx12.2.1, align 4, !tbaa !14
  %arrayidx12.3.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 3, i64 1, i64 0, i64 0
  %9 = load i32, i32* %arrayidx12.3.1, align 4, !tbaa !14
  %add17.1 = add nsw i32 %8, %6
  %sub21.1 = sub nsw i32 %6, %8
  %sub25.1 = sub nsw i32 %7, %9
  %add29.1 = add nsw i32 %9, %7
  %add39.1271 = add nsw i32 %add29.1, %add17.1
  store i32 %add39.1271, i32* %arrayidx12.1270, align 4, !tbaa !14
  %sub51.1272 = sub nsw i32 %add17.1, %add29.1
  store i32 %sub51.1272, i32* %arrayidx12.3.1, align 4, !tbaa !14
  %add39.1.1 = add nsw i32 %sub25.1, %sub21.1
  store i32 %add39.1.1, i32* %arrayidx12.1.1, align 4, !tbaa !14
  %sub51.1.1 = sub nsw i32 %sub21.1, %sub25.1
  store i32 %sub51.1.1, i32* %arrayidx12.2.1, align 4, !tbaa !14
  %arrayidx12.2273 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 0, i64 2, i64 0, i64 0
  %10 = load i32, i32* %arrayidx12.2273, align 4, !tbaa !14
  %arrayidx12.1.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 1, i64 2, i64 0, i64 0
  %11 = load i32, i32* %arrayidx12.1.2, align 4, !tbaa !14
  %arrayidx12.2.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 2, i64 2, i64 0, i64 0
  %12 = load i32, i32* %arrayidx12.2.2, align 4, !tbaa !14
  %arrayidx12.3.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 3, i64 2, i64 0, i64 0
  %13 = load i32, i32* %arrayidx12.3.2, align 4, !tbaa !14
  %add17.2 = add nsw i32 %12, %10
  %sub21.2 = sub nsw i32 %10, %12
  %sub25.2 = sub nsw i32 %11, %13
  %add29.2 = add nsw i32 %13, %11
  %add39.2 = add nsw i32 %add29.2, %add17.2
  store i32 %add39.2, i32* %arrayidx12.2273, align 4, !tbaa !14
  %sub51.2 = sub nsw i32 %add17.2, %add29.2
  store i32 %sub51.2, i32* %arrayidx12.3.2, align 4, !tbaa !14
  %add39.1.2 = add nsw i32 %sub25.2, %sub21.2
  store i32 %add39.1.2, i32* %arrayidx12.1.2, align 4, !tbaa !14
  %sub51.1.2 = sub nsw i32 %sub21.2, %sub25.2
  store i32 %sub51.1.2, i32* %arrayidx12.2.2, align 4, !tbaa !14
  %arrayidx12.3274 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 0, i64 3, i64 0, i64 0
  %14 = load i32, i32* %arrayidx12.3274, align 4, !tbaa !14
  %arrayidx12.1.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 1, i64 3, i64 0, i64 0
  %15 = load i32, i32* %arrayidx12.1.3, align 4, !tbaa !14
  %arrayidx12.2.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 2, i64 3, i64 0, i64 0
  %16 = load i32, i32* %arrayidx12.2.3, align 4, !tbaa !14
  %arrayidx12.3.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 3, i64 3, i64 0, i64 0
  %17 = load i32, i32* %arrayidx12.3.3, align 4, !tbaa !14
  %add17.3 = add nsw i32 %16, %14
  %sub21.3 = sub nsw i32 %14, %16
  %sub25.3 = sub nsw i32 %15, %17
  %add29.3 = add nsw i32 %17, %15
  %add39.3 = add nsw i32 %add29.3, %add17.3
  store i32 %add39.3, i32* %arrayidx12.3274, align 4, !tbaa !14
  %sub51.3 = sub nsw i32 %add17.3, %add29.3
  store i32 %sub51.3, i32* %arrayidx12.3.3, align 4, !tbaa !14
  %add39.1.3 = add nsw i32 %sub25.3, %sub21.3
  store i32 %add39.1.3, i32* %arrayidx12.1.3, align 4, !tbaa !14
  %sub51.1.3 = sub nsw i32 %sub21.3, %sub25.3
  store i32 %sub51.1.3, i32* %arrayidx12.2.3, align 4, !tbaa !14
  %rem = srem i32 %add, 6
  %shl = shl i32 1, %sub5
  %cmp103 = icmp slt i32 %add, 36
  %idxprom109 = sext i32 %rem to i64
  %arrayidx112 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %idxprom109, i64 0, i64 0
  %sub114 = sub nsw i32 6, %div
  %sub152 = add nsw i32 %div, -6
  br label %for.cond68.preheader

for.cond68.preheader:                             ; preds = %if.end.1, %for.cond6.preheader
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader ], [ %indvars.iv.next, %if.end.1 ]
  %arrayidx77 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %indvars.iv, i64 0, i64 0, i64 0
  %18 = load i32, i32* %arrayidx77, align 4, !tbaa !14
  %arrayidx77.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %indvars.iv, i64 1, i64 0, i64 0
  %19 = load i32, i32* %arrayidx77.1, align 4, !tbaa !14
  %arrayidx77.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %indvars.iv, i64 2, i64 0, i64 0
  %20 = load i32, i32* %arrayidx77.2, align 4, !tbaa !14
  %arrayidx77.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %indvars.iv, i64 3, i64 0, i64 0
  %21 = load i32, i32* %arrayidx77.3, align 4, !tbaa !14
  %add85 = add nsw i32 %20, %18
  %sub89 = sub nsw i32 %18, %20
  %sub93 = sub nsw i32 %19, %21
  %add97 = add nsw i32 %21, %19
  %add108 = add nsw i32 %add97, %add85
  %22 = load i32, i32* %arrayidx112, align 16, !tbaa !14
  %mul = mul nsw i32 %add108, %22
  br i1 %cmp103, label %if.then.1, label %if.else.1

for.end185:                                       ; preds = %if.end.1
  ret void

if.else.1:                                        ; preds = %for.cond68.preheader
  %shl153 = shl i32 %mul, %sub152
  store i32 %shl153, i32* %arrayidx77, align 4, !tbaa !14
  %sub165 = sub nsw i32 %add85, %add97
  %23 = load i32, i32* %arrayidx112, align 16, !tbaa !14
  %mul170 = mul nsw i32 %sub165, %23
  %shl172 = shl i32 %mul170, %sub152
  store i32 %shl172, i32* %arrayidx77.3, align 4, !tbaa !14
  %add108.1 = add nsw i32 %sub93, %sub89
  %24 = load i32, i32* %arrayidx112, align 16, !tbaa !14
  %mul.1 = mul nsw i32 %add108.1, %24
  %shl153.1 = shl i32 %mul.1, %sub152
  store i32 %shl153.1, i32* %arrayidx77.1, align 4, !tbaa !14
  %sub165.1 = sub nsw i32 %sub89, %sub93
  %25 = load i32, i32* %arrayidx112, align 16, !tbaa !14
  %mul170.1 = mul nsw i32 %sub165.1, %25
  %shl172.1 = shl i32 %mul170.1, %sub152
  br label %if.end.1

if.then.1:                                        ; preds = %for.cond68.preheader
  %add113 = add nsw i32 %mul, %shl
  %shr = ashr i32 %add113, %sub114
  store i32 %shr, i32* %arrayidx77, align 4, !tbaa !14
  %sub126 = sub nsw i32 %add85, %add97
  %26 = load i32, i32* %arrayidx112, align 16, !tbaa !14
  %mul131 = mul nsw i32 %sub126, %26
  %add132 = add nsw i32 %mul131, %shl
  %shr134 = ashr i32 %add132, %sub114
  store i32 %shr134, i32* %arrayidx77.3, align 4, !tbaa !14
  %add108.1267 = add nsw i32 %sub93, %sub89
  %27 = load i32, i32* %arrayidx112, align 16, !tbaa !14
  %mul.1268 = mul nsw i32 %add108.1267, %27
  %add113.1 = add nsw i32 %mul.1268, %shl
  %shr.1 = ashr i32 %add113.1, %sub114
  store i32 %shr.1, i32* %arrayidx77.1, align 4, !tbaa !14
  %sub126.1 = sub nsw i32 %sub89, %sub93
  %28 = load i32, i32* %arrayidx112, align 16, !tbaa !14
  %mul131.1 = mul nsw i32 %sub126.1, %28
  %add132.1 = add nsw i32 %mul131.1, %shl
  %shr134.1 = ashr i32 %add132.1, %sub114
  br label %if.end.1

if.end.1:                                         ; preds = %if.then.1, %if.else.1
  %shl172.sink.1 = phi i32 [ %shl172.1, %if.else.1 ], [ %shr134.1, %if.then.1 ]
  store i32 %shl172.sink.1, i32* %arrayidx77.2, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %for.end185, label %for.cond68.preheader
}

; Function Attrs: nounwind uwtable
define void @itrans_sp(%struct.img_par* nocapture %img, i32 %ioff, i32 %joff, i32 %i0, i32 %j0) local_unnamed_addr #0 {
entry:
  %m5 = alloca [4 x i32], align 16
  %0 = bitcast [4 x i32]* %m5 to i8*
  %predicted_block = alloca [4 x [4 x i32]], align 16
  call void @llvm.lifetime.start(i64 16, i8* nonnull %0) #6
  %1 = bitcast [4 x [4 x i32]]* %predicted_block to i8*
  call void @llvm.lifetime.start(i64 64, i8* nonnull %1) #6
  %qp = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 6
  %2 = load i32, i32* %qp, align 4, !tbaa !61
  %div = sdiv i32 %2, 6
  %qpsp = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 7
  %3 = load i32, i32* %qpsp, align 8, !tbaa !71
  %div4 = sdiv i32 %3, 6
  %add8 = add nsw i32 %div4, 15
  %shl = shl i32 1, %add8
  %type = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 10
  %4 = load i32, i32* %type, align 4, !tbaa !72
  %cmp = icmp eq i32 %4, 4
  %div4.div = select i1 %cmp, i32 %div4, i32 %div
  %5 = sext i32 %ioff to i64
  %6 = sext i32 %joff to i64
  %arrayidx24 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %5, i64 %6
  %7 = load i16, i16* %arrayidx24, align 2, !tbaa !23
  %conv = zext i16 %7 to i32
  %arrayidx28 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 0
  %8 = add nsw i64 %5, 1
  %arrayidx24.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %8, i64 %6
  %9 = load i16, i16* %arrayidx24.1, align 2, !tbaa !23
  %conv.1 = zext i16 %9 to i32
  %arrayidx28.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 0
  %10 = add nsw i64 %5, 2
  %arrayidx24.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %10, i64 %6
  %11 = load i16, i16* %arrayidx24.2, align 2, !tbaa !23
  %conv.2 = zext i16 %11 to i32
  %arrayidx28.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 0
  %12 = add nsw i64 %5, 3
  %arrayidx24.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %12, i64 %6
  %13 = load i16, i16* %arrayidx24.3, align 2, !tbaa !23
  %conv.3 = zext i16 %13 to i32
  %arrayidx28.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 0
  %14 = add nsw i64 %6, 1
  %arrayidx24.1800 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %5, i64 %14
  %15 = load i16, i16* %arrayidx24.1800, align 2, !tbaa !23
  %conv.1801 = zext i16 %15 to i32
  %arrayidx28.1802 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 1
  %arrayidx24.1.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %8, i64 %14
  %16 = load i16, i16* %arrayidx24.1.1, align 2, !tbaa !23
  %conv.1.1 = zext i16 %16 to i32
  %arrayidx28.1.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 1
  %arrayidx24.2.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %10, i64 %14
  %17 = load i16, i16* %arrayidx24.2.1, align 2, !tbaa !23
  %conv.2.1 = zext i16 %17 to i32
  %arrayidx28.2.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 1
  %arrayidx24.3.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %12, i64 %14
  %18 = load i16, i16* %arrayidx24.3.1, align 2, !tbaa !23
  %conv.3.1 = zext i16 %18 to i32
  %arrayidx28.3.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 1
  %19 = add nsw i64 %6, 2
  %arrayidx24.2803 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %5, i64 %19
  %20 = load i16, i16* %arrayidx24.2803, align 2, !tbaa !23
  %conv.2804 = zext i16 %20 to i32
  %arrayidx28.2805 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 2
  %arrayidx24.1.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %8, i64 %19
  %21 = load i16, i16* %arrayidx24.1.2, align 2, !tbaa !23
  %conv.1.2 = zext i16 %21 to i32
  %arrayidx28.1.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 2
  %arrayidx24.2.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %10, i64 %19
  %22 = load i16, i16* %arrayidx24.2.2, align 2, !tbaa !23
  %conv.2.2 = zext i16 %22 to i32
  %arrayidx28.2.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 2
  %arrayidx24.3.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %12, i64 %19
  %23 = load i16, i16* %arrayidx24.3.2, align 2, !tbaa !23
  %conv.3.2 = zext i16 %23 to i32
  %arrayidx28.3.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 2
  %24 = add nsw i64 %6, 3
  %arrayidx24.3806 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %5, i64 %24
  %25 = load i16, i16* %arrayidx24.3806, align 2, !tbaa !23
  %conv.3807 = zext i16 %25 to i32
  %arrayidx28.3808 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 3
  %arrayidx24.1.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %8, i64 %24
  %26 = load i16, i16* %arrayidx24.1.3, align 2, !tbaa !23
  %conv.1.3 = zext i16 %26 to i32
  %arrayidx28.1.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 3
  %arrayidx24.2.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %10, i64 %24
  %27 = load i16, i16* %arrayidx24.2.3, align 2, !tbaa !23
  %conv.2.3 = zext i16 %27 to i32
  %arrayidx28.2.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 3
  %arrayidx24.3.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %12, i64 %24
  %28 = load i16, i16* %arrayidx24.3.3, align 2, !tbaa !23
  %conv.3.3 = zext i16 %28 to i32
  %arrayidx28.3.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 3
  %rem = srem i32 %2, 6
  %rem7 = srem i32 %3, 6
  %div9 = sdiv i32 %shl, 2
  %rem7.rem = select i1 %cmp, i32 %rem7, i32 %rem
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 0
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 1
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 3
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 2
  %add49 = add nuw nsw i32 %conv.3, %conv
  %sub60 = sub nsw i32 %conv, %conv.3
  %add49.1 = add nuw nsw i32 %conv.2, %conv.1
  %sub60.1 = sub nsw i32 %conv.1, %conv.2
  %add68 = add nuw nsw i32 %add49.1, %add49
  %sub74 = sub nsw i32 %add49, %add49.1
  %mul = shl nsw i32 %sub60, 1
  %add80 = add nsw i32 %mul, %sub60.1
  %mul86 = shl nsw i32 %sub60.1, 1
  %sub87 = sub nsw i32 %sub60, %mul86
  store i32 %sub87, i32* %arrayidx28.3, align 16, !tbaa !14
  %add49.1788 = add nuw nsw i32 %conv.3.1, %conv.1801
  %sub60.1790 = sub nsw i32 %conv.1801, %conv.3.1
  %add49.1.1 = add nuw nsw i32 %conv.2.1, %conv.1.1
  %sub60.1.1 = sub nsw i32 %conv.1.1, %conv.2.1
  %add68.1 = add nuw nsw i32 %add49.1.1, %add49.1788
  %sub74.1 = sub nsw i32 %add49.1788, %add49.1.1
  %mul.1 = shl nsw i32 %sub60.1790, 1
  %add80.1 = add nsw i32 %mul.1, %sub60.1.1
  %mul86.1 = shl nsw i32 %sub60.1.1, 1
  %sub87.1 = sub nsw i32 %sub60.1790, %mul86.1
  %add49.2 = add nuw nsw i32 %conv.3.2, %conv.2804
  %sub60.2 = sub nsw i32 %conv.2804, %conv.3.2
  %add49.1.2 = add nuw nsw i32 %conv.2.2, %conv.1.2
  %sub60.1.2 = sub nsw i32 %conv.1.2, %conv.2.2
  %add68.2 = add nuw nsw i32 %add49.1.2, %add49.2
  %sub74.2 = sub nsw i32 %add49.2, %add49.1.2
  %mul.2 = shl nsw i32 %sub60.2, 1
  %add80.2 = add nsw i32 %mul.2, %sub60.1.2
  %mul86.2 = shl nsw i32 %sub60.1.2, 1
  %sub87.2 = sub nsw i32 %sub60.2, %mul86.2
  %add49.3 = add nuw nsw i32 %conv.3.3, %conv.3807
  %sub60.3 = sub nsw i32 %conv.3807, %conv.3.3
  %add49.1.3 = add nuw nsw i32 %conv.2.3, %conv.1.3
  %sub60.1.3 = sub nsw i32 %conv.1.3, %conv.2.3
  %add68.3 = add nuw nsw i32 %add49.1.3, %add49.3
  %sub74.3 = sub nsw i32 %add49.3, %add49.1.3
  %mul.3 = shl nsw i32 %sub60.3, 1
  %add80.3 = add nsw i32 %mul.3, %sub60.1.3
  %mul86.3 = shl nsw i32 %sub60.1.3, 1
  %sub87.3 = sub nsw i32 %sub60.3, %mul86.3
  %add111 = add nuw nsw i32 %add68.3, %add68
  %sub122 = sub nsw i32 %add68, %add68.3
  %add111.1 = add nuw nsw i32 %add68.2, %add68.1
  %sub122.1 = sub nsw i32 %add68.1, %add68.2
  %add130 = add nuw nsw i32 %add111.1, %add111
  store i32 %add130, i32* %arrayidx28, align 16, !tbaa !14
  %sub136 = sub nsw i32 %add111, %add111.1
  store i32 %sub136, i32* %arrayidx28.2805, align 8, !tbaa !14
  %mul141 = shl nsw i32 %sub122, 1
  %add143 = add nsw i32 %mul141, %sub122.1
  store i32 %add143, i32* %arrayidx28.1802, align 4, !tbaa !14
  %mul149 = shl nsw i32 %sub122.1, 1
  %sub150 = sub nsw i32 %sub122, %mul149
  store i32 %sub150, i32* %arrayidx28.3808, align 4, !tbaa !14
  %add111.1775 = add nsw i32 %add80.3, %add80
  %sub122.1777 = sub nsw i32 %add80, %add80.3
  %add111.1.1 = add nsw i32 %add80.2, %add80.1
  %sub122.1.1 = sub nsw i32 %add80.1, %add80.2
  %add130.1 = add nsw i32 %add111.1.1, %add111.1775
  store i32 %add130.1, i32* %arrayidx28.1, align 16, !tbaa !14
  %sub136.1 = sub nsw i32 %add111.1775, %add111.1.1
  store i32 %sub136.1, i32* %arrayidx28.1.2, align 8, !tbaa !14
  %mul141.1 = shl nsw i32 %sub122.1777, 1
  %add143.1 = add nsw i32 %mul141.1, %sub122.1.1
  store i32 %add143.1, i32* %arrayidx28.1.1, align 4, !tbaa !14
  %mul149.1 = shl nsw i32 %sub122.1.1, 1
  %sub150.1 = sub nsw i32 %sub122.1777, %mul149.1
  store i32 %sub150.1, i32* %arrayidx28.1.3, align 4, !tbaa !14
  %add111.2 = add nsw i32 %sub74.3, %sub74
  %sub122.2 = sub nsw i32 %sub74, %sub74.3
  %add111.1.2 = add nsw i32 %sub74.2, %sub74.1
  %sub122.1.2 = sub nsw i32 %sub74.1, %sub74.2
  %add130.2 = add nsw i32 %add111.1.2, %add111.2
  store i32 %add130.2, i32* %arrayidx28.2, align 16, !tbaa !14
  %sub136.2 = sub nsw i32 %add111.2, %add111.1.2
  store i32 %sub136.2, i32* %arrayidx28.2.2, align 8, !tbaa !14
  %mul141.2 = shl nsw i32 %sub122.2, 1
  %add143.2 = add nsw i32 %mul141.2, %sub122.1.2
  store i32 %add143.2, i32* %arrayidx28.2.1, align 4, !tbaa !14
  %mul149.2 = shl nsw i32 %sub122.1.2, 1
  %sub150.2 = sub nsw i32 %sub122.2, %mul149.2
  store i32 %sub150.2, i32* %arrayidx28.2.3, align 4, !tbaa !14
  %29 = load i32, i32* %arrayidx28.3, align 16, !tbaa !14
  %add111.3 = add nsw i32 %sub87.3, %29
  store i32 %add111.3, i32* %arrayidx66, align 16, !tbaa !14
  %sub122.3 = sub nsw i32 %29, %sub87.3
  store i32 %sub122.3, i32* %arrayidx78, align 4, !tbaa !14
  %add111.1.3 = add nsw i32 %sub87.2, %sub87.1
  store i32 %add111.1.3, i32* %arrayidx67, align 4, !tbaa !14
  %sub122.1.3 = sub nsw i32 %sub87.1, %sub87.2
  store i32 %sub122.1.3, i32* %arrayidx79, align 8, !tbaa !14
  %add130.3 = add nsw i32 %add111.1.3, %add111.3
  store i32 %add130.3, i32* %arrayidx28.3, align 16, !tbaa !14
  %sub136.3 = sub nsw i32 %add111.3, %add111.1.3
  store i32 %sub136.3, i32* %arrayidx28.3.2, align 8, !tbaa !14
  %mul141.3 = shl i32 %sub122.3, 1
  %add143.3 = add nsw i32 %mul141.3, %sub122.1.3
  store i32 %add143.3, i32* %arrayidx28.3.1, align 4, !tbaa !14
  %mul149.3 = shl nsw i32 %sub122.1.3, 1
  %sub150.3 = sub nsw i32 %sub122.3, %mul149.3
  store i32 %sub150.3, i32* %arrayidx28.3.3, align 4, !tbaa !14
  %idxprom165 = sext i32 %i0 to i64
  %idxprom167 = sext i32 %j0 to i64
  %idxprom173 = sext i32 %rem7.rem to i64
  %sp_switch = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 8
  %idxprom269 = sext i32 %rem7 to i64
  br label %for.cond161.preheader

for.cond161.preheader:                            ; preds = %for.inc300, %entry
  %indvars.iv763 = phi i64 [ 0, %entry ], [ %indvars.iv.next764, %for.inc300 ]
  br label %for.body164

for.body164:                                      ; preds = %if.end296, %for.cond161.preheader
  %indvars.iv760 = phi i64 [ 0, %for.cond161.preheader ], [ %indvars.iv.next761, %if.end296 ]
  %arrayidx172 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom165, i64 %idxprom167, i64 %indvars.iv760, i64 %indvars.iv763
  %30 = load i32, i32* %arrayidx172, align 4, !tbaa !14
  %shr = ashr i32 %30, %div4.div
  %arrayidx178 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom173, i64 %indvars.iv760, i64 %indvars.iv763
  %31 = load i32, i32* %arrayidx178, align 4, !tbaa !14
  %div179 = sdiv i32 %shr, %31
  store i32 %div179, i32* %arrayidx172, align 4, !tbaa !14
  %32 = load i32, i32* %sp_switch, align 4, !tbaa !73
  %tobool = icmp eq i32 %32, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then192

lor.lhs.false:                                    ; preds = %for.body164
  %33 = load i32, i32* %type, align 4, !tbaa !72
  %cmp190 = icmp eq i32 %33, 4
  br i1 %cmp190, label %if.then192, label %if.else

if.then192:                                       ; preds = %for.body164, %lor.lhs.false
  %arrayidx196 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 %indvars.iv760, i64 %indvars.iv763
  %34 = load i32, i32* %arrayidx196, align 4, !tbaa !14
  %ispos720 = icmp sgt i32 %34, -1
  %neg721 = sub i32 0, %34
  %35 = select i1 %ispos720, i32 %34, i32 %neg721
  %arrayidx202 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %idxprom269, i64 %indvars.iv760, i64 %indvars.iv763
  %36 = load i32, i32* %arrayidx202, align 4, !tbaa !14
  %mul203 = mul nsw i32 %35, %36
  %add204 = add nsw i32 %mul203, %div9
  %shr205 = ashr i32 %add204, %add8
  %ispos.i = icmp sgt i32 %shr205, -1
  %neg.i = sub i32 0, %shr205
  %37 = select i1 %ispos.i, i32 %shr205, i32 %neg.i
  %cmp.i = icmp sgt i32 %34, 0
  %sub.i = sub nsw i32 0, %37
  %retval.0.i = select i1 %cmp.i, i32 %37, i32 %sub.i
  %add220 = add nsw i32 %retval.0.i, %div179
  %ispos722 = icmp sgt i32 %add220, -1
  %neg723 = sub i32 0, %add220
  %38 = select i1 %ispos722, i32 %add220, i32 %neg723
  %arrayidx227 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom269, i64 %indvars.iv760, i64 %indvars.iv763
  %39 = load i32, i32* %arrayidx227, align 4, !tbaa !14
  %mul228 = mul nsw i32 %38, %39
  %shl229 = shl i32 %mul228, %div4
  %ispos.i729 = icmp sgt i32 %shl229, -1
  %neg.i730 = sub i32 0, %shl229
  %40 = select i1 %ispos.i729, i32 %shl229, i32 %neg.i730
  %cmp.i731 = icmp sgt i32 %add220, 0
  %sub.i732 = sub nsw i32 0, %40
  %retval.0.i733 = select i1 %cmp.i731, i32 %40, i32 %sub.i732
  br label %if.end296

if.else:                                          ; preds = %lor.lhs.false
  %mul255 = mul nsw i32 %31, %div179
  %arrayidx259 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @A, i64 0, i64 %indvars.iv760, i64 %indvars.iv763
  %41 = load i32, i32* %arrayidx259, align 4, !tbaa !14
  %mul260 = mul nsw i32 %mul255, %41
  %shl261 = shl i32 %mul260, %div4.div
  %shr262 = ashr i32 %shl261, 6
  %arrayidx266 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 %indvars.iv760, i64 %indvars.iv763
  %42 = load i32, i32* %arrayidx266, align 4, !tbaa !14
  %add267 = add nsw i32 %shr262, %42
  %ispos = icmp sgt i32 %add267, -1
  %neg = sub i32 0, %add267
  %43 = select i1 %ispos, i32 %add267, i32 %neg
  %arrayidx274 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %idxprom269, i64 %indvars.iv760, i64 %indvars.iv763
  %44 = load i32, i32* %arrayidx274, align 4, !tbaa !14
  %mul275 = mul nsw i32 %43, %44
  %add276 = add nsw i32 %mul275, %div9
  %shr277 = ashr i32 %add276, %add8
  %ispos.i724 = icmp sgt i32 %shr277, -1
  %neg.i725 = sub i32 0, %shr277
  %45 = select i1 %ispos.i724, i32 %shr277, i32 %neg.i725
  %cmp.i726 = icmp sgt i32 %add267, 0
  %sub.i727 = sub nsw i32 0, %45
  %retval.0.i728 = select i1 %cmp.i726, i32 %45, i32 %sub.i727
  %arrayidx284 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom269, i64 %indvars.iv760, i64 %indvars.iv763
  %46 = load i32, i32* %arrayidx284, align 4, !tbaa !14
  %mul285 = mul nsw i32 %retval.0.i728, %46
  %shl286 = shl i32 %mul285, %div4
  br label %if.end296

if.end296:                                        ; preds = %if.else, %if.then192
  %shl286.sink = phi i32 [ %shl286, %if.else ], [ %retval.0.i733, %if.then192 ]
  store i32 %shl286.sink, i32* %arrayidx172, align 4, !tbaa !14
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %exitcond762 = icmp eq i64 %indvars.iv.next761, 4
  br i1 %exitcond762, label %for.inc300, label %for.body164

for.inc300:                                       ; preds = %if.end296
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond765 = icmp eq i64 %indvars.iv.next764, 4
  br i1 %exitcond765, label %for.cond307.preheader.preheader, label %for.cond161.preheader

for.cond307.preheader.preheader:                  ; preds = %for.inc300
  br label %for.cond307.preheader

for.cond307.preheader:                            ; preds = %for.cond307.preheader.preheader
  %arrayidx319 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom165, i64 %idxprom167, i64 0, i64 0
  %47 = load i32, i32* %arrayidx319, align 4, !tbaa !14
  %arrayidx319.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom165, i64 %idxprom167, i64 1, i64 0
  %48 = load i32, i32* %arrayidx319.1, align 4, !tbaa !14
  %arrayidx319.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom165, i64 %idxprom167, i64 2, i64 0
  %49 = load i32, i32* %arrayidx319.2, align 4, !tbaa !14
  %arrayidx319.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom165, i64 %idxprom167, i64 3, i64 0
  %50 = load i32, i32* %arrayidx319.3, align 4, !tbaa !14
  %add327 = add nsw i32 %49, %47
  %sub331 = sub nsw i32 %47, %49
  %shr334 = ashr i32 %48, 1
  %sub336 = sub nsw i32 %shr334, %50
  %shr340 = ashr i32 %50, 1
  %add341 = add nsw i32 %48, %shr340
  %add352 = add nsw i32 %add341, %add327
  %arrayidx356 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 0, i64 0
  store i32 %add352, i32* %arrayidx356, align 4, !tbaa !14
  %sub361 = sub nsw i32 %add327, %add341
  %arrayidx366 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 3, i64 0
  store i32 %sub361, i32* %arrayidx366, align 4, !tbaa !14
  %add352.1 = add nsw i32 %sub336, %sub331
  %arrayidx356.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 1, i64 0
  store i32 %add352.1, i32* %arrayidx356.1, align 4, !tbaa !14
  %sub361.1 = sub nsw i32 %sub331, %sub336
  %arrayidx366.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 2, i64 0
  store i32 %sub361.1, i32* %arrayidx366.1, align 4, !tbaa !14
  %arrayidx319.1821 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom165, i64 %idxprom167, i64 0, i64 1
  %51 = load i32, i32* %arrayidx319.1821, align 4, !tbaa !14
  %arrayidx319.1.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom165, i64 %idxprom167, i64 1, i64 1
  %52 = load i32, i32* %arrayidx319.1.1, align 4, !tbaa !14
  %arrayidx319.2.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom165, i64 %idxprom167, i64 2, i64 1
  %53 = load i32, i32* %arrayidx319.2.1, align 4, !tbaa !14
  %arrayidx319.3.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom165, i64 %idxprom167, i64 3, i64 1
  %54 = load i32, i32* %arrayidx319.3.1, align 4, !tbaa !14
  %add327.1 = add nsw i32 %53, %51
  %sub331.1 = sub nsw i32 %51, %53
  %shr334.1 = ashr i32 %52, 1
  %sub336.1 = sub nsw i32 %shr334.1, %54
  %shr340.1 = ashr i32 %54, 1
  %add341.1 = add nsw i32 %52, %shr340.1
  %add352.1822 = add nsw i32 %add341.1, %add327.1
  %arrayidx356.1823 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 0, i64 1
  store i32 %add352.1822, i32* %arrayidx356.1823, align 4, !tbaa !14
  %sub361.1824 = sub nsw i32 %add327.1, %add341.1
  %arrayidx366.1825 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 3, i64 1
  store i32 %sub361.1824, i32* %arrayidx366.1825, align 4, !tbaa !14
  %add352.1.1 = add nsw i32 %sub336.1, %sub331.1
  %arrayidx356.1.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 1, i64 1
  store i32 %add352.1.1, i32* %arrayidx356.1.1, align 4, !tbaa !14
  %sub361.1.1 = sub nsw i32 %sub331.1, %sub336.1
  %arrayidx366.1.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 2, i64 1
  store i32 %sub361.1.1, i32* %arrayidx366.1.1, align 4, !tbaa !14
  %arrayidx319.2826 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom165, i64 %idxprom167, i64 0, i64 2
  %55 = load i32, i32* %arrayidx319.2826, align 4, !tbaa !14
  %arrayidx319.1.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom165, i64 %idxprom167, i64 1, i64 2
  %56 = load i32, i32* %arrayidx319.1.2, align 4, !tbaa !14
  %arrayidx319.2.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom165, i64 %idxprom167, i64 2, i64 2
  %57 = load i32, i32* %arrayidx319.2.2, align 4, !tbaa !14
  %arrayidx319.3.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom165, i64 %idxprom167, i64 3, i64 2
  %58 = load i32, i32* %arrayidx319.3.2, align 4, !tbaa !14
  %add327.2 = add nsw i32 %57, %55
  %sub331.2 = sub nsw i32 %55, %57
  %shr334.2 = ashr i32 %56, 1
  %sub336.2 = sub nsw i32 %shr334.2, %58
  %shr340.2 = ashr i32 %58, 1
  %add341.2 = add nsw i32 %56, %shr340.2
  %add352.2 = add nsw i32 %add341.2, %add327.2
  %arrayidx356.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 0, i64 2
  store i32 %add352.2, i32* %arrayidx356.2, align 4, !tbaa !14
  %sub361.2 = sub nsw i32 %add327.2, %add341.2
  %arrayidx366.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 3, i64 2
  store i32 %sub361.2, i32* %arrayidx366.2, align 4, !tbaa !14
  %add352.1.2 = add nsw i32 %sub336.2, %sub331.2
  %arrayidx356.1.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 1, i64 2
  store i32 %add352.1.2, i32* %arrayidx356.1.2, align 4, !tbaa !14
  %sub361.1.2 = sub nsw i32 %sub331.2, %sub336.2
  %arrayidx366.1.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 2, i64 2
  store i32 %sub361.1.2, i32* %arrayidx366.1.2, align 4, !tbaa !14
  %arrayidx319.3827 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom165, i64 %idxprom167, i64 0, i64 3
  %59 = load i32, i32* %arrayidx319.3827, align 4, !tbaa !14
  %arrayidx319.1.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom165, i64 %idxprom167, i64 1, i64 3
  %60 = load i32, i32* %arrayidx319.1.3, align 4, !tbaa !14
  %arrayidx319.2.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom165, i64 %idxprom167, i64 2, i64 3
  %61 = load i32, i32* %arrayidx319.2.3, align 4, !tbaa !14
  %arrayidx319.3.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom165, i64 %idxprom167, i64 3, i64 3
  %62 = load i32, i32* %arrayidx319.3.3, align 4, !tbaa !14
  %add327.3 = add nsw i32 %61, %59
  %sub331.3 = sub nsw i32 %59, %61
  %shr334.3 = ashr i32 %60, 1
  %sub336.3 = sub nsw i32 %shr334.3, %62
  %shr340.3 = ashr i32 %62, 1
  %add341.3 = add nsw i32 %60, %shr340.3
  %add352.3 = add nsw i32 %add341.3, %add327.3
  %arrayidx356.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 0, i64 3
  store i32 %add352.3, i32* %arrayidx356.3, align 4, !tbaa !14
  %sub361.3 = sub nsw i32 %add327.3, %add341.3
  %arrayidx366.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 3, i64 3
  store i32 %sub361.3, i32* %arrayidx366.3, align 4, !tbaa !14
  %add352.1.3 = add nsw i32 %sub336.3, %sub331.3
  %arrayidx356.1.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 1, i64 3
  store i32 %add352.1.3, i32* %arrayidx356.1.3, align 4, !tbaa !14
  %sub361.1.3 = sub nsw i32 %sub331.3, %sub336.3
  %arrayidx366.1.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 2, i64 3
  store i32 %sub361.1.3, i32* %arrayidx366.1.3, align 4, !tbaa !14
  store i32 %59, i32* %arrayidx66, align 16, !tbaa !14
  store i32 %60, i32* %arrayidx67, align 4, !tbaa !14
  store i32 %61, i32* %arrayidx79, align 8, !tbaa !14
  store i32 %62, i32* %arrayidx78, align 4, !tbaa !14
  %max_imgpel_value = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 108
  %.pre = load i32, i32* %max_imgpel_value, align 8, !tbaa !33
  %63 = insertelement <4 x i32> undef, i32 %.pre, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> undef, <4 x i32> zeroinitializer
  %65 = insertelement <4 x i32> undef, i32 %.pre, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> undef, <4 x i32> zeroinitializer
  br label %for.cond377.preheader

for.cond377.preheader:                            ; preds = %for.cond307.preheader
  %scevgep = getelementptr %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 0, i64 0
  %scevgep748 = bitcast i32* %scevgep to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep748, i64 16, i32 4, i1 false)
  %67 = load i32, i32* %arrayidx66, align 16, !tbaa !14
  %68 = load i32, i32* %arrayidx79, align 8, !tbaa !14
  %add393 = add nsw i32 %68, %67
  %sub397 = sub nsw i32 %67, %68
  %69 = load i32, i32* %arrayidx67, align 4, !tbaa !14
  %shr400 = ashr i32 %69, 1
  %70 = load i32, i32* %arrayidx78, align 4, !tbaa !14
  %sub402 = sub nsw i32 %shr400, %70
  %shr406 = ashr i32 %70, 1
  %add407 = add nsw i32 %69, %shr406
  %add418 = add i32 %add393, 32
  %add419 = add i32 %add418, %add407
  %add470 = sub i32 %add418, %add407
  %add418.1 = add i32 %sub397, 32
  %add419.1 = add i32 %add418.1, %sub402
  %add470.1 = sub i32 %add418.1, %sub402
  %71 = insertelement <4 x i32> undef, i32 %add419, i32 0
  %72 = insertelement <4 x i32> %71, i32 %add419.1, i32 1
  %73 = insertelement <4 x i32> %72, i32 %add470.1, i32 2
  %74 = insertelement <4 x i32> %73, i32 %add470, i32 3
  %75 = ashr <4 x i32> %74, <i32 6, i32 6, i32 6, i32 6>
  %76 = icmp slt <4 x i32> %64, %75
  %77 = select <4 x i1> %76, <4 x i32> %66, <4 x i32> %75
  %78 = icmp sgt <4 x i32> %77, zeroinitializer
  %79 = select <4 x i1> %78, <4 x i32> %77, <4 x i32> zeroinitializer
  %80 = bitcast i32* %scevgep to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %80, align 4, !tbaa !14
  %scevgep.1 = getelementptr %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 1, i64 0
  %scevgep748.1 = bitcast i32* %scevgep.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep748.1, i64 16, i32 4, i1 false)
  %81 = load i32, i32* %arrayidx66, align 16, !tbaa !14
  %82 = load i32, i32* %arrayidx79, align 8, !tbaa !14
  %add393.1 = add nsw i32 %82, %81
  %sub397.1 = sub nsw i32 %81, %82
  %83 = load i32, i32* %arrayidx67, align 4, !tbaa !14
  %shr400.1 = ashr i32 %83, 1
  %84 = load i32, i32* %arrayidx78, align 4, !tbaa !14
  %sub402.1 = sub nsw i32 %shr400.1, %84
  %shr406.1 = ashr i32 %84, 1
  %add407.1 = add nsw i32 %83, %shr406.1
  %add418.1818 = add i32 %add393.1, 32
  %add419.1819 = add i32 %add418.1818, %add407.1
  %add470.1820 = sub i32 %add418.1818, %add407.1
  %add418.1.1 = add i32 %sub397.1, 32
  %add419.1.1 = add i32 %add418.1.1, %sub402.1
  %add470.1.1 = sub i32 %add418.1.1, %sub402.1
  %85 = insertelement <4 x i32> undef, i32 %add419.1819, i32 0
  %86 = insertelement <4 x i32> %85, i32 %add419.1.1, i32 1
  %87 = insertelement <4 x i32> %86, i32 %add470.1.1, i32 2
  %88 = insertelement <4 x i32> %87, i32 %add470.1820, i32 3
  %89 = ashr <4 x i32> %88, <i32 6, i32 6, i32 6, i32 6>
  %90 = icmp slt <4 x i32> %64, %89
  %91 = select <4 x i1> %90, <4 x i32> %66, <4 x i32> %89
  %92 = icmp sgt <4 x i32> %91, zeroinitializer
  %93 = select <4 x i1> %92, <4 x i32> %91, <4 x i32> zeroinitializer
  %94 = bitcast i32* %scevgep.1 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %94, align 4, !tbaa !14
  %scevgep.2 = getelementptr %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 2, i64 0
  %scevgep748.2 = bitcast i32* %scevgep.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep748.2, i64 16, i32 4, i1 false)
  %95 = load i32, i32* %arrayidx66, align 16, !tbaa !14
  %96 = load i32, i32* %arrayidx79, align 8, !tbaa !14
  %add393.2 = add nsw i32 %96, %95
  %sub397.2 = sub nsw i32 %95, %96
  %97 = load i32, i32* %arrayidx67, align 4, !tbaa !14
  %shr400.2 = ashr i32 %97, 1
  %98 = load i32, i32* %arrayidx78, align 4, !tbaa !14
  %sub402.2 = sub nsw i32 %shr400.2, %98
  %shr406.2 = ashr i32 %98, 1
  %add407.2 = add nsw i32 %97, %shr406.2
  %add418.2 = add i32 %add393.2, 32
  %add419.2 = add i32 %add418.2, %add407.2
  %add470.2 = sub i32 %add418.2, %add407.2
  %add418.1.2 = add i32 %sub397.2, 32
  %add419.1.2 = add i32 %add418.1.2, %sub402.2
  %add470.1.2 = sub i32 %add418.1.2, %sub402.2
  %99 = insertelement <4 x i32> undef, i32 %add419.2, i32 0
  %100 = insertelement <4 x i32> %99, i32 %add419.1.2, i32 1
  %101 = insertelement <4 x i32> %100, i32 %add470.1.2, i32 2
  %102 = insertelement <4 x i32> %101, i32 %add470.2, i32 3
  %103 = ashr <4 x i32> %102, <i32 6, i32 6, i32 6, i32 6>
  %104 = icmp slt <4 x i32> %64, %103
  %105 = select <4 x i1> %104, <4 x i32> %66, <4 x i32> %103
  %106 = icmp sgt <4 x i32> %105, zeroinitializer
  %107 = select <4 x i1> %106, <4 x i32> %105, <4 x i32> zeroinitializer
  %108 = bitcast i32* %scevgep.2 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %108, align 4, !tbaa !14
  %scevgep.3 = getelementptr %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 3, i64 0
  %scevgep748.3 = bitcast i32* %scevgep.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep748.3, i64 16, i32 4, i1 false)
  %109 = load i32, i32* %arrayidx66, align 16, !tbaa !14
  %110 = load i32, i32* %arrayidx79, align 8, !tbaa !14
  %add393.3 = add nsw i32 %110, %109
  %sub397.3 = sub nsw i32 %109, %110
  %111 = load i32, i32* %arrayidx67, align 4, !tbaa !14
  %shr400.3 = ashr i32 %111, 1
  %112 = load i32, i32* %arrayidx78, align 4, !tbaa !14
  %sub402.3 = sub nsw i32 %shr400.3, %112
  %shr406.3 = ashr i32 %112, 1
  %add407.3 = add nsw i32 %111, %shr406.3
  %add418.3 = add i32 %add393.3, 32
  %add419.3 = add i32 %add418.3, %add407.3
  %add470.3 = sub i32 %add418.3, %add407.3
  %add418.1.3 = add i32 %sub397.3, 32
  %add419.1.3 = add i32 %add418.1.3, %sub402.3
  %add470.1.3 = sub i32 %add418.1.3, %sub402.3
  %113 = insertelement <4 x i32> undef, i32 %add419.3, i32 0
  %114 = insertelement <4 x i32> %113, i32 %add419.1.3, i32 1
  %115 = insertelement <4 x i32> %114, i32 %add470.1.3, i32 2
  %116 = insertelement <4 x i32> %115, i32 %add470.3, i32 3
  %117 = ashr <4 x i32> %116, <i32 6, i32 6, i32 6, i32 6>
  %118 = icmp slt <4 x i32> %64, %117
  %119 = select <4 x i1> %118, <4 x i32> %66, <4 x i32> %117
  %120 = icmp sgt <4 x i32> %119, zeroinitializer
  %121 = select <4 x i1> %120, <4 x i32> %119, <4 x i32> zeroinitializer
  %122 = bitcast i32* %scevgep.3 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %122, align 4, !tbaa !14
  call void @llvm.lifetime.end(i64 64, i8* nonnull %1) #6
  call void @llvm.lifetime.end(i64 16, i8* nonnull %0) #6
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define i32 @sign(i32 %a, i32 %b) local_unnamed_addr #5 {
entry:
  %ispos = icmp sgt i32 %a, -1
  %neg = sub i32 0, %a
  %0 = select i1 %ispos, i32 %a, i32 %neg
  %cmp = icmp sgt i32 %b, 0
  %sub = sub nsw i32 0, %0
  %retval.0 = select i1 %cmp, i32 %0, i32 %sub
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @copyblock_sp(%struct.img_par* nocapture %img, i32 %block_x, i32 %block_y) local_unnamed_addr #0 {
entry:
  %m5 = alloca [4 x i32], align 16
  %0 = bitcast [4 x i32]* %m5 to i8*
  %predicted_block = alloca [4 x [4 x i32]], align 16
  call void @llvm.lifetime.start(i64 16, i8* nonnull %0) #6
  %1 = bitcast [4 x [4 x i32]]* %predicted_block to i8*
  call void @llvm.lifetime.start(i64 64, i8* nonnull %1) #6
  %qpsp = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 7
  %2 = load i32, i32* %qpsp, align 8, !tbaa !71
  %div = sdiv i32 %2, 6
  %add = add nsw i32 %div, 15
  %shl = shl i32 1, %add
  %3 = sext i32 %block_x to i64
  %4 = sext i32 %block_y to i64
  %arrayidx10 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %3, i64 %4
  %5 = load i16, i16* %arrayidx10, align 2, !tbaa !23
  %conv = zext i16 %5 to i32
  %arrayidx14 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 0
  %6 = add nsw i64 %3, 1
  %arrayidx10.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %6, i64 %4
  %7 = load i16, i16* %arrayidx10.1, align 2, !tbaa !23
  %conv.1 = zext i16 %7 to i32
  %arrayidx14.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 0
  %8 = add nsw i64 %3, 2
  %arrayidx10.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %8, i64 %4
  %9 = load i16, i16* %arrayidx10.2, align 2, !tbaa !23
  %conv.2 = zext i16 %9 to i32
  %arrayidx14.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 0
  %10 = add nsw i64 %3, 3
  %arrayidx10.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %10, i64 %4
  %11 = load i16, i16* %arrayidx10.3, align 2, !tbaa !23
  %conv.3 = zext i16 %11 to i32
  %arrayidx14.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 0
  %12 = add nsw i64 %4, 1
  %arrayidx10.1672 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %3, i64 %12
  %13 = load i16, i16* %arrayidx10.1672, align 2, !tbaa !23
  %conv.1673 = zext i16 %13 to i32
  %arrayidx14.1674 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 1
  %arrayidx10.1.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %6, i64 %12
  %14 = load i16, i16* %arrayidx10.1.1, align 2, !tbaa !23
  %conv.1.1 = zext i16 %14 to i32
  %arrayidx14.1.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 1
  %arrayidx10.2.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %8, i64 %12
  %15 = load i16, i16* %arrayidx10.2.1, align 2, !tbaa !23
  %conv.2.1 = zext i16 %15 to i32
  %arrayidx14.2.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 1
  %arrayidx10.3.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %10, i64 %12
  %16 = load i16, i16* %arrayidx10.3.1, align 2, !tbaa !23
  %conv.3.1 = zext i16 %16 to i32
  %arrayidx14.3.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 1
  %17 = add nsw i64 %4, 2
  %arrayidx10.2675 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %3, i64 %17
  %18 = load i16, i16* %arrayidx10.2675, align 2, !tbaa !23
  %conv.2676 = zext i16 %18 to i32
  %arrayidx14.2677 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 2
  %arrayidx10.1.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %6, i64 %17
  %19 = load i16, i16* %arrayidx10.1.2, align 2, !tbaa !23
  %conv.1.2 = zext i16 %19 to i32
  %arrayidx14.1.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 2
  %arrayidx10.2.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %8, i64 %17
  %20 = load i16, i16* %arrayidx10.2.2, align 2, !tbaa !23
  %conv.2.2 = zext i16 %20 to i32
  %arrayidx14.2.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 2
  %arrayidx10.3.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %10, i64 %17
  %21 = load i16, i16* %arrayidx10.3.2, align 2, !tbaa !23
  %conv.3.2 = zext i16 %21 to i32
  %arrayidx14.3.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 2
  %22 = add nsw i64 %4, 3
  %arrayidx10.3678 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %3, i64 %22
  %23 = load i16, i16* %arrayidx10.3678, align 2, !tbaa !23
  %conv.3679 = zext i16 %23 to i32
  %arrayidx14.3680 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 3
  %arrayidx10.1.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %6, i64 %22
  %24 = load i16, i16* %arrayidx10.1.3, align 2, !tbaa !23
  %conv.1.3 = zext i16 %24 to i32
  %arrayidx14.1.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 3
  %arrayidx10.2.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %8, i64 %22
  %25 = load i16, i16* %arrayidx10.2.3, align 2, !tbaa !23
  %conv.2.3 = zext i16 %25 to i32
  %arrayidx14.2.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 3
  %arrayidx10.3.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %10, i64 %22
  %26 = load i16, i16* %arrayidx10.3.3, align 2, !tbaa !23
  %conv.3.3 = zext i16 %26 to i32
  %arrayidx14.3.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 3
  %rem = srem i32 %2, 6
  %div3 = sdiv i32 %shl, 2
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 0
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 1
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 3
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 2
  %add35 = add nuw nsw i32 %conv.3, %conv
  %sub46 = sub nsw i32 %conv, %conv.3
  %add35.1 = add nuw nsw i32 %conv.2, %conv.1
  %sub46.1 = sub nsw i32 %conv.1, %conv.2
  %add54 = add nuw nsw i32 %add35.1, %add35
  %sub60 = sub nsw i32 %add35, %add35.1
  %mul = shl nsw i32 %sub46, 1
  %add66 = add nsw i32 %mul, %sub46.1
  %mul72 = shl nsw i32 %sub46.1, 1
  %sub73 = sub nsw i32 %sub46, %mul72
  store i32 %sub73, i32* %arrayidx14.3, align 16, !tbaa !14
  %add35.1660 = add nuw nsw i32 %conv.3.1, %conv.1673
  %sub46.1662 = sub nsw i32 %conv.1673, %conv.3.1
  %add35.1.1 = add nuw nsw i32 %conv.2.1, %conv.1.1
  %sub46.1.1 = sub nsw i32 %conv.1.1, %conv.2.1
  %add54.1 = add nuw nsw i32 %add35.1.1, %add35.1660
  %sub60.1 = sub nsw i32 %add35.1660, %add35.1.1
  %mul.1 = shl nsw i32 %sub46.1662, 1
  %add66.1 = add nsw i32 %mul.1, %sub46.1.1
  %mul72.1 = shl nsw i32 %sub46.1.1, 1
  %sub73.1 = sub nsw i32 %sub46.1662, %mul72.1
  %add35.2 = add nuw nsw i32 %conv.3.2, %conv.2676
  %sub46.2 = sub nsw i32 %conv.2676, %conv.3.2
  %add35.1.2 = add nuw nsw i32 %conv.2.2, %conv.1.2
  %sub46.1.2 = sub nsw i32 %conv.1.2, %conv.2.2
  %add54.2 = add nuw nsw i32 %add35.1.2, %add35.2
  %sub60.2 = sub nsw i32 %add35.2, %add35.1.2
  %mul.2 = shl nsw i32 %sub46.2, 1
  %add66.2 = add nsw i32 %mul.2, %sub46.1.2
  %mul72.2 = shl nsw i32 %sub46.1.2, 1
  %sub73.2 = sub nsw i32 %sub46.2, %mul72.2
  %add35.3 = add nuw nsw i32 %conv.3.3, %conv.3679
  %sub46.3 = sub nsw i32 %conv.3679, %conv.3.3
  %add35.1.3 = add nuw nsw i32 %conv.2.3, %conv.1.3
  %sub46.1.3 = sub nsw i32 %conv.1.3, %conv.2.3
  %add54.3 = add nuw nsw i32 %add35.1.3, %add35.3
  %sub60.3 = sub nsw i32 %add35.3, %add35.1.3
  %mul.3 = shl nsw i32 %sub46.3, 1
  %add66.3 = add nsw i32 %mul.3, %sub46.1.3
  %mul72.3 = shl nsw i32 %sub46.1.3, 1
  %sub73.3 = sub nsw i32 %sub46.3, %mul72.3
  %add97 = add nuw nsw i32 %add54.3, %add54
  %sub108 = sub nsw i32 %add54, %add54.3
  %add97.1 = add nuw nsw i32 %add54.2, %add54.1
  %sub108.1 = sub nsw i32 %add54.1, %add54.2
  %add116 = add nuw nsw i32 %add97.1, %add97
  store i32 %add116, i32* %arrayidx14, align 16, !tbaa !14
  %sub122 = sub nsw i32 %add97, %add97.1
  store i32 %sub122, i32* %arrayidx14.2677, align 8, !tbaa !14
  %mul127 = shl nsw i32 %sub108, 1
  %add129 = add nsw i32 %mul127, %sub108.1
  store i32 %add129, i32* %arrayidx14.1674, align 4, !tbaa !14
  %mul135 = shl nsw i32 %sub108.1, 1
  %sub136 = sub nsw i32 %sub108, %mul135
  store i32 %sub136, i32* %arrayidx14.3680, align 4, !tbaa !14
  %add97.1647 = add nsw i32 %add66.3, %add66
  %sub108.1649 = sub nsw i32 %add66, %add66.3
  %add97.1.1 = add nsw i32 %add66.2, %add66.1
  %sub108.1.1 = sub nsw i32 %add66.1, %add66.2
  %add116.1 = add nsw i32 %add97.1.1, %add97.1647
  store i32 %add116.1, i32* %arrayidx14.1, align 16, !tbaa !14
  %sub122.1 = sub nsw i32 %add97.1647, %add97.1.1
  store i32 %sub122.1, i32* %arrayidx14.1.2, align 8, !tbaa !14
  %mul127.1 = shl nsw i32 %sub108.1649, 1
  %add129.1 = add nsw i32 %mul127.1, %sub108.1.1
  store i32 %add129.1, i32* %arrayidx14.1.1, align 4, !tbaa !14
  %mul135.1 = shl nsw i32 %sub108.1.1, 1
  %sub136.1 = sub nsw i32 %sub108.1649, %mul135.1
  store i32 %sub136.1, i32* %arrayidx14.1.3, align 4, !tbaa !14
  %add97.2 = add nsw i32 %sub60.3, %sub60
  %sub108.2 = sub nsw i32 %sub60, %sub60.3
  %add97.1.2 = add nsw i32 %sub60.2, %sub60.1
  %sub108.1.2 = sub nsw i32 %sub60.1, %sub60.2
  %add116.2 = add nsw i32 %add97.1.2, %add97.2
  store i32 %add116.2, i32* %arrayidx14.2, align 16, !tbaa !14
  %sub122.2 = sub nsw i32 %add97.2, %add97.1.2
  store i32 %sub122.2, i32* %arrayidx14.2.2, align 8, !tbaa !14
  %mul127.2 = shl nsw i32 %sub108.2, 1
  %add129.2 = add nsw i32 %mul127.2, %sub108.1.2
  store i32 %add129.2, i32* %arrayidx14.2.1, align 4, !tbaa !14
  %mul135.2 = shl nsw i32 %sub108.1.2, 1
  %sub136.2 = sub nsw i32 %sub108.2, %mul135.2
  store i32 %sub136.2, i32* %arrayidx14.2.3, align 4, !tbaa !14
  %27 = load i32, i32* %arrayidx14.3, align 16, !tbaa !14
  %add97.3 = add nsw i32 %sub73.3, %27
  store i32 %add97.3, i32* %arrayidx52, align 16, !tbaa !14
  %sub108.3 = sub nsw i32 %27, %sub73.3
  store i32 %sub108.3, i32* %arrayidx64, align 4, !tbaa !14
  %add97.1.3 = add nsw i32 %sub73.2, %sub73.1
  store i32 %add97.1.3, i32* %arrayidx53, align 4, !tbaa !14
  %sub108.1.3 = sub nsw i32 %sub73.1, %sub73.2
  store i32 %sub108.1.3, i32* %arrayidx65, align 8, !tbaa !14
  %add116.3 = add nsw i32 %add97.1.3, %add97.3
  store i32 %add116.3, i32* %arrayidx14.3, align 16, !tbaa !14
  %sub122.3 = sub nsw i32 %add97.3, %add97.1.3
  store i32 %sub122.3, i32* %arrayidx14.3.2, align 8, !tbaa !14
  %mul127.3 = shl i32 %sub108.3, 1
  %add129.3 = add nsw i32 %mul127.3, %sub108.1.3
  store i32 %add129.3, i32* %arrayidx14.3.1, align 4, !tbaa !14
  %mul135.3 = shl nsw i32 %sub108.1.3, 1
  %sub136.3 = sub nsw i32 %sub108.3, %mul135.3
  store i32 %sub136.3, i32* %arrayidx14.3.3, align 4, !tbaa !14
  %idxprom155 = sext i32 %rem to i64
  br label %for.cond147.preheader

for.cond147.preheader:                            ; preds = %for.cond147.preheader.for.cond147.preheader_crit_edge, %entry
  %28 = phi i32 [ %add116.3, %entry ], [ %.pre683, %for.cond147.preheader.for.cond147.preheader_crit_edge ]
  %29 = phi i32 [ %add116.2, %entry ], [ %.pre682, %for.cond147.preheader.for.cond147.preheader_crit_edge ]
  %30 = phi i32 [ %add116.1, %entry ], [ %.pre681, %for.cond147.preheader.for.cond147.preheader_crit_edge ]
  %31 = phi i32 [ %add116, %entry ], [ %.pre, %for.cond147.preheader.for.cond147.preheader_crit_edge ]
  %indvars.iv635 = phi i64 [ 0, %entry ], [ %indvars.iv.next636, %for.cond147.preheader.for.cond147.preheader_crit_edge ]
  %ispos = icmp sgt i32 %31, -1
  %neg = sub i32 0, %31
  %32 = select i1 %ispos, i32 %31, i32 %neg
  %arrayidx160 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %idxprom155, i64 0, i64 %indvars.iv635
  %33 = load i32, i32* %arrayidx160, align 4, !tbaa !14
  %mul161 = mul nsw i32 %32, %33
  %add162 = add nsw i32 %mul161, %div3
  %shr = ashr i32 %add162, %add
  %ispos.i = icmp sgt i32 %shr, -1
  %neg.i = sub i32 0, %shr
  %34 = select i1 %ispos.i, i32 %shr, i32 %neg.i
  %cmp.i = icmp sgt i32 %31, 0
  %sub.i = sub nsw i32 0, %34
  %retval.0.i = select i1 %cmp.i, i32 %34, i32 %sub.i
  %arrayidx173 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom155, i64 0, i64 %indvars.iv635
  %35 = load i32, i32* %arrayidx173, align 4, !tbaa !14
  %mul174 = mul nsw i32 %retval.0.i, %35
  %shl175 = shl i32 %mul174, %div
  %arrayidx179 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 0, i64 %indvars.iv635
  store i32 %shl175, i32* %arrayidx179, align 4, !tbaa !14
  %ispos.1 = icmp sgt i32 %30, -1
  %neg.1 = sub i32 0, %30
  %36 = select i1 %ispos.1, i32 %30, i32 %neg.1
  %arrayidx160.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %idxprom155, i64 1, i64 %indvars.iv635
  %37 = load i32, i32* %arrayidx160.1, align 4, !tbaa !14
  %mul161.1 = mul nsw i32 %36, %37
  %add162.1 = add nsw i32 %mul161.1, %div3
  %shr.1 = ashr i32 %add162.1, %add
  %ispos.i.1 = icmp sgt i32 %shr.1, -1
  %neg.i.1 = sub i32 0, %shr.1
  %38 = select i1 %ispos.i.1, i32 %shr.1, i32 %neg.i.1
  %cmp.i.1 = icmp sgt i32 %30, 0
  %sub.i.1 = sub nsw i32 0, %38
  %retval.0.i.1 = select i1 %cmp.i.1, i32 %38, i32 %sub.i.1
  %arrayidx173.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom155, i64 1, i64 %indvars.iv635
  %39 = load i32, i32* %arrayidx173.1, align 4, !tbaa !14
  %mul174.1 = mul nsw i32 %retval.0.i.1, %39
  %shl175.1 = shl i32 %mul174.1, %div
  %arrayidx179.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 1, i64 %indvars.iv635
  store i32 %shl175.1, i32* %arrayidx179.1, align 4, !tbaa !14
  %ispos.2 = icmp sgt i32 %29, -1
  %neg.2 = sub i32 0, %29
  %40 = select i1 %ispos.2, i32 %29, i32 %neg.2
  %arrayidx160.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %idxprom155, i64 2, i64 %indvars.iv635
  %41 = load i32, i32* %arrayidx160.2, align 4, !tbaa !14
  %mul161.2 = mul nsw i32 %40, %41
  %add162.2 = add nsw i32 %mul161.2, %div3
  %shr.2 = ashr i32 %add162.2, %add
  %ispos.i.2 = icmp sgt i32 %shr.2, -1
  %neg.i.2 = sub i32 0, %shr.2
  %42 = select i1 %ispos.i.2, i32 %shr.2, i32 %neg.i.2
  %cmp.i.2 = icmp sgt i32 %29, 0
  %sub.i.2 = sub nsw i32 0, %42
  %retval.0.i.2 = select i1 %cmp.i.2, i32 %42, i32 %sub.i.2
  %arrayidx173.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom155, i64 2, i64 %indvars.iv635
  %43 = load i32, i32* %arrayidx173.2, align 4, !tbaa !14
  %mul174.2 = mul nsw i32 %retval.0.i.2, %43
  %shl175.2 = shl i32 %mul174.2, %div
  %arrayidx179.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 2, i64 %indvars.iv635
  store i32 %shl175.2, i32* %arrayidx179.2, align 4, !tbaa !14
  %ispos.3 = icmp sgt i32 %28, -1
  %neg.3 = sub i32 0, %28
  %44 = select i1 %ispos.3, i32 %28, i32 %neg.3
  %arrayidx160.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %idxprom155, i64 3, i64 %indvars.iv635
  %45 = load i32, i32* %arrayidx160.3, align 4, !tbaa !14
  %mul161.3 = mul nsw i32 %44, %45
  %add162.3 = add nsw i32 %mul161.3, %div3
  %shr.3 = ashr i32 %add162.3, %add
  %ispos.i.3 = icmp sgt i32 %shr.3, -1
  %neg.i.3 = sub i32 0, %shr.3
  %46 = select i1 %ispos.i.3, i32 %shr.3, i32 %neg.i.3
  %cmp.i.3 = icmp sgt i32 %28, 0
  %sub.i.3 = sub nsw i32 0, %46
  %retval.0.i.3 = select i1 %cmp.i.3, i32 %46, i32 %sub.i.3
  %arrayidx173.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom155, i64 3, i64 %indvars.iv635
  %47 = load i32, i32* %arrayidx173.3, align 4, !tbaa !14
  %mul174.3 = mul nsw i32 %retval.0.i.3, %47
  %shl175.3 = shl i32 %mul174.3, %div
  %arrayidx179.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 3, i64 %indvars.iv635
  store i32 %shl175.3, i32* %arrayidx179.3, align 4, !tbaa !14
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond637 = icmp eq i64 %indvars.iv.next636, 4
  br i1 %exitcond637, label %for.cond186.preheader, label %for.cond147.preheader.for.cond147.preheader_crit_edge

for.cond147.preheader.for.cond147.preheader_crit_edge: ; preds = %for.cond147.preheader
  %arrayidx154.phi.trans.insert = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 %indvars.iv.next636
  %.pre = load i32, i32* %arrayidx154.phi.trans.insert, align 4, !tbaa !14
  %arrayidx154.1.phi.trans.insert = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 %indvars.iv.next636
  %.pre681 = load i32, i32* %arrayidx154.1.phi.trans.insert, align 4, !tbaa !14
  %arrayidx154.2.phi.trans.insert = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 %indvars.iv.next636
  %.pre682 = load i32, i32* %arrayidx154.2.phi.trans.insert, align 4, !tbaa !14
  %arrayidx154.3.phi.trans.insert = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 %indvars.iv.next636
  %.pre683 = load i32, i32* %arrayidx154.3.phi.trans.insert, align 4, !tbaa !14
  br label %for.cond147.preheader

for.cond186.preheader:                            ; preds = %for.cond147.preheader
  %arrayidx198 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 0, i64 0
  %arrayidx198.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 1, i64 0
  %arrayidx198.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 2, i64 0
  %arrayidx198.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 3, i64 0
  %48 = bitcast i32* %arrayidx198 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !14
  %50 = bitcast i32* %arrayidx198.2 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !14
  %52 = bitcast i32* %arrayidx198.1 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !14
  %54 = bitcast i32* %arrayidx198.3 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !14
  %56 = add nsw <4 x i32> %51, %49
  %57 = ashr <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %58 = add nsw <4 x i32> %53, %57
  %59 = sub nsw <4 x i32> %49, %51
  %60 = ashr <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %61 = sub nsw <4 x i32> %60, %55
  %62 = extractelement <4 x i32> %49, i32 3
  store i32 %62, i32* %arrayidx52, align 16, !tbaa !14
  %63 = extractelement <4 x i32> %53, i32 3
  store i32 %63, i32* %arrayidx53, align 4, !tbaa !14
  %64 = extractelement <4 x i32> %51, i32 3
  store i32 %64, i32* %arrayidx65, align 8, !tbaa !14
  %65 = extractelement <4 x i32> %55, i32 3
  store i32 %65, i32* %arrayidx64, align 4, !tbaa !14
  %66 = add nsw <4 x i32> %58, %56
  %67 = bitcast i32* %arrayidx198 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %67, align 4, !tbaa !14
  %68 = sub nsw <4 x i32> %56, %58
  %69 = bitcast i32* %arrayidx198.3 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %69, align 4, !tbaa !14
  %70 = add nsw <4 x i32> %61, %59
  %71 = bitcast i32* %arrayidx198.1 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %71, align 4, !tbaa !14
  %72 = sub nsw <4 x i32> %59, %61
  %73 = bitcast i32* %arrayidx198.2 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %73, align 4, !tbaa !14
  %max_imgpel_value = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 108
  %.pre684 = load i32, i32* %max_imgpel_value, align 8, !tbaa !33
  %74 = insertelement <4 x i32> undef, i32 %.pre684, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> undef, <4 x i32> zeroinitializer
  br label %for.cond257.preheader

for.cond257.preheader:                            ; preds = %for.cond186.preheader
  %arrayidx198.3.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 3, i64 3
  %arrayidx198.3.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 3, i64 2
  %arrayidx198.3.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 3, i64 1
  %arrayidx198.1.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 1, i64 3
  %arrayidx198.1.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 1, i64 2
  %arrayidx198.1.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 1, i64 1
  %arrayidx198.2.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 2, i64 3
  %arrayidx198.3630 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 0, i64 3
  %arrayidx198.2.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 2, i64 2
  %arrayidx198.2628 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 0, i64 2
  %arrayidx198.2.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 2, i64 1
  %arrayidx198.1621 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 0, i64 1
  %scevgep = getelementptr %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 0, i64 0
  %scevgep609 = bitcast i32* %scevgep to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep609, i64 16, i32 4, i1 false)
  %76 = load i32, i32* %arrayidx52, align 16, !tbaa !14
  %77 = load i32, i32* %arrayidx65, align 8, !tbaa !14
  %add273 = add nsw i32 %77, %76
  %sub277 = sub nsw i32 %76, %77
  %78 = load i32, i32* %arrayidx53, align 4, !tbaa !14
  %shr280 = ashr i32 %78, 1
  %79 = load i32, i32* %arrayidx64, align 4, !tbaa !14
  %sub282 = sub nsw i32 %shr280, %79
  %shr286 = ashr i32 %79, 1
  %add287 = add nsw i32 %78, %shr286
  %add298 = add i32 %add273, 32
  %add299 = add i32 %add298, %add287
  %add350 = sub i32 %add298, %add287
  %add298.1 = add i32 %sub277, 32
  %add299.1 = add i32 %add298.1, %sub282
  %add350.1 = sub i32 %add298.1, %sub282
  %80 = insertelement <4 x i32> undef, i32 %add299, i32 0
  %81 = insertelement <4 x i32> %80, i32 %add299.1, i32 1
  %82 = insertelement <4 x i32> %81, i32 %add350.1, i32 2
  %83 = insertelement <4 x i32> %82, i32 %add350, i32 3
  %84 = ashr <4 x i32> %83, <i32 6, i32 6, i32 6, i32 6>
  %85 = icmp slt <4 x i32> %75, %84
  %86 = select <4 x i1> %85, <4 x i32> %75, <4 x i32> %84
  %87 = icmp sgt <4 x i32> %86, zeroinitializer
  %88 = select <4 x i1> %87, <4 x i32> %86, <4 x i32> zeroinitializer
  %89 = bitcast i32* %scevgep to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %89, align 4, !tbaa !14
  %scevgep.1 = getelementptr %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 1, i64 0
  %scevgep609.1 = bitcast i32* %scevgep.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep609.1, i64 16, i32 4, i1 false)
  %90 = load i32, i32* %arrayidx52, align 16, !tbaa !14
  %91 = load i32, i32* %arrayidx65, align 8, !tbaa !14
  %add273.1 = add nsw i32 %91, %90
  %sub277.1 = sub nsw i32 %90, %91
  %92 = load i32, i32* %arrayidx53, align 4, !tbaa !14
  %shr280.1 = ashr i32 %92, 1
  %93 = load i32, i32* %arrayidx64, align 4, !tbaa !14
  %sub282.1 = sub nsw i32 %shr280.1, %93
  %shr286.1 = ashr i32 %93, 1
  %add287.1 = add nsw i32 %92, %shr286.1
  %add298.1685 = add i32 %add273.1, 32
  %add299.1686 = add i32 %add298.1685, %add287.1
  %add350.1687 = sub i32 %add298.1685, %add287.1
  %add298.1.1 = add i32 %sub277.1, 32
  %add299.1.1 = add i32 %add298.1.1, %sub282.1
  %add350.1.1 = sub i32 %add298.1.1, %sub282.1
  %94 = insertelement <4 x i32> undef, i32 %add299.1686, i32 0
  %95 = insertelement <4 x i32> %94, i32 %add299.1.1, i32 1
  %96 = insertelement <4 x i32> %95, i32 %add350.1.1, i32 2
  %97 = insertelement <4 x i32> %96, i32 %add350.1687, i32 3
  %98 = ashr <4 x i32> %97, <i32 6, i32 6, i32 6, i32 6>
  %99 = icmp slt <4 x i32> %75, %98
  %100 = select <4 x i1> %99, <4 x i32> %75, <4 x i32> %98
  %101 = icmp sgt <4 x i32> %100, zeroinitializer
  %102 = select <4 x i1> %101, <4 x i32> %100, <4 x i32> zeroinitializer
  %103 = bitcast i32* %scevgep.1 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %103, align 4, !tbaa !14
  %scevgep.2 = getelementptr %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 2, i64 0
  %scevgep609.2 = bitcast i32* %scevgep.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep609.2, i64 16, i32 4, i1 false)
  %104 = load i32, i32* %arrayidx52, align 16, !tbaa !14
  %105 = load i32, i32* %arrayidx65, align 8, !tbaa !14
  %add273.2 = add nsw i32 %105, %104
  %sub277.2 = sub nsw i32 %104, %105
  %106 = load i32, i32* %arrayidx53, align 4, !tbaa !14
  %shr280.2 = ashr i32 %106, 1
  %107 = load i32, i32* %arrayidx64, align 4, !tbaa !14
  %sub282.2 = sub nsw i32 %shr280.2, %107
  %shr286.2 = ashr i32 %107, 1
  %add287.2 = add nsw i32 %106, %shr286.2
  %add298.2 = add i32 %add273.2, 32
  %add299.2 = add i32 %add298.2, %add287.2
  %add350.2 = sub i32 %add298.2, %add287.2
  %add298.1.2 = add i32 %sub277.2, 32
  %add299.1.2 = add i32 %add298.1.2, %sub282.2
  %add350.1.2 = sub i32 %add298.1.2, %sub282.2
  %108 = insertelement <4 x i32> undef, i32 %add299.2, i32 0
  %109 = insertelement <4 x i32> %108, i32 %add299.1.2, i32 1
  %110 = insertelement <4 x i32> %109, i32 %add350.1.2, i32 2
  %111 = insertelement <4 x i32> %110, i32 %add350.2, i32 3
  %112 = ashr <4 x i32> %111, <i32 6, i32 6, i32 6, i32 6>
  %113 = icmp slt <4 x i32> %75, %112
  %114 = select <4 x i1> %113, <4 x i32> %75, <4 x i32> %112
  %115 = icmp sgt <4 x i32> %114, zeroinitializer
  %116 = select <4 x i1> %115, <4 x i32> %114, <4 x i32> zeroinitializer
  %117 = bitcast i32* %scevgep.2 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %117, align 4, !tbaa !14
  %scevgep.3 = getelementptr %struct.img_par, %struct.img_par* %img, i64 0, i32 26, i64 3, i64 0
  %scevgep609.3 = bitcast i32* %scevgep.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep609.3, i64 16, i32 4, i1 false)
  %118 = load i32, i32* %arrayidx52, align 16, !tbaa !14
  %119 = load i32, i32* %arrayidx65, align 8, !tbaa !14
  %add273.3 = add nsw i32 %119, %118
  %sub277.3 = sub nsw i32 %118, %119
  %120 = load i32, i32* %arrayidx53, align 4, !tbaa !14
  %shr280.3 = ashr i32 %120, 1
  %121 = load i32, i32* %arrayidx64, align 4, !tbaa !14
  %sub282.3 = sub nsw i32 %shr280.3, %121
  %shr286.3 = ashr i32 %121, 1
  %add287.3 = add nsw i32 %120, %shr286.3
  %add298.3 = add i32 %add273.3, 32
  %add299.3 = add i32 %add298.3, %add287.3
  %add350.3 = sub i32 %add298.3, %add287.3
  %add298.1.3 = add i32 %sub277.3, 32
  %add299.1.3 = add i32 %add298.1.3, %sub282.3
  %add350.1.3 = sub i32 %add298.1.3, %sub282.3
  %122 = insertelement <4 x i32> undef, i32 %add299.3, i32 0
  %123 = insertelement <4 x i32> %122, i32 %add299.1.3, i32 1
  %124 = insertelement <4 x i32> %123, i32 %add350.1.3, i32 2
  %125 = insertelement <4 x i32> %124, i32 %add350.3, i32 3
  %126 = ashr <4 x i32> %125, <i32 6, i32 6, i32 6, i32 6>
  %127 = icmp slt <4 x i32> %75, %126
  %128 = select <4 x i1> %127, <4 x i32> %75, <4 x i32> %126
  %129 = icmp sgt <4 x i32> %128, zeroinitializer
  %130 = select <4 x i1> %129, <4 x i32> %128, <4 x i32> zeroinitializer
  %131 = bitcast i32* %scevgep.3 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %131, align 4, !tbaa !14
  %132 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i64 0, i32 27
  %133 = load i16**, i16*** %imgY, align 8, !tbaa !5
  %pix_y = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 18
  %134 = load i32, i32* %pix_y, align 4, !tbaa !74
  %pix_x = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 19
  %135 = load i32, i32* %pix_x, align 8, !tbaa !75
  %add420 = add i32 %134, %block_y
  %idxprom421 = sext i32 %add420 to i64
  %arrayidx422 = getelementptr inbounds i16*, i16** %133, i64 %idxprom421
  %136 = load i16*, i16** %arrayidx422, align 8, !tbaa !1
  %137 = load i32, i32* %arrayidx198, align 4, !tbaa !14
  %conv418 = trunc i32 %137 to i16
  %add424 = add i32 %135, %block_x
  %idxprom425 = sext i32 %add424 to i64
  %arrayidx426 = getelementptr inbounds i16, i16* %136, i64 %idxprom425
  store i16 %conv418, i16* %arrayidx426, align 2, !tbaa !23
  %138 = load i32, i32* %arrayidx198.1, align 4, !tbaa !14
  %conv418.1 = trunc i32 %138 to i16
  %add423.1 = add i32 %block_x, 1
  %add424.1 = add i32 %add423.1, %135
  %idxprom425.1 = sext i32 %add424.1 to i64
  %arrayidx426.1 = getelementptr inbounds i16, i16* %136, i64 %idxprom425.1
  store i16 %conv418.1, i16* %arrayidx426.1, align 2, !tbaa !23
  %139 = load i32, i32* %arrayidx198.2, align 4, !tbaa !14
  %conv418.2 = trunc i32 %139 to i16
  %add423.2 = add i32 %block_x, 2
  %add424.2 = add i32 %add423.2, %135
  %idxprom425.2 = sext i32 %add424.2 to i64
  %arrayidx426.2 = getelementptr inbounds i16, i16* %136, i64 %idxprom425.2
  store i16 %conv418.2, i16* %arrayidx426.2, align 2, !tbaa !23
  %140 = load i32, i32* %arrayidx198.3, align 4, !tbaa !14
  %conv418.3 = trunc i32 %140 to i16
  %add423.3 = add i32 %block_x, 3
  %add424.3 = add i32 %add423.3, %135
  %idxprom425.3 = sext i32 %add424.3 to i64
  %arrayidx426.3 = getelementptr inbounds i16, i16* %136, i64 %idxprom425.3
  store i16 %conv418.3, i16* %arrayidx426.3, align 2, !tbaa !23
  %add419.1 = add i32 %block_y, 1
  %add420.1 = add i32 %add419.1, %134
  %idxprom421.1 = sext i32 %add420.1 to i64
  %arrayidx422.1 = getelementptr inbounds i16*, i16** %133, i64 %idxprom421.1
  %141 = load i16*, i16** %arrayidx422.1, align 8, !tbaa !1
  %142 = load i32, i32* %arrayidx198.1621, align 4, !tbaa !14
  %conv418.1595 = trunc i32 %142 to i16
  %arrayidx426.1598 = getelementptr inbounds i16, i16* %141, i64 %idxprom425
  store i16 %conv418.1595, i16* %arrayidx426.1598, align 2, !tbaa !23
  %143 = load i32, i32* %arrayidx198.1.1, align 4, !tbaa !14
  %conv418.1.1 = trunc i32 %143 to i16
  %arrayidx426.1.1 = getelementptr inbounds i16, i16* %141, i64 %idxprom425.1
  store i16 %conv418.1.1, i16* %arrayidx426.1.1, align 2, !tbaa !23
  %144 = load i32, i32* %arrayidx198.2.1, align 4, !tbaa !14
  %conv418.2.1 = trunc i32 %144 to i16
  %arrayidx426.2.1 = getelementptr inbounds i16, i16* %141, i64 %idxprom425.2
  store i16 %conv418.2.1, i16* %arrayidx426.2.1, align 2, !tbaa !23
  %145 = load i32, i32* %arrayidx198.3.1, align 4, !tbaa !14
  %conv418.3.1 = trunc i32 %145 to i16
  %arrayidx426.3.1 = getelementptr inbounds i16, i16* %141, i64 %idxprom425.3
  store i16 %conv418.3.1, i16* %arrayidx426.3.1, align 2, !tbaa !23
  %add419.2 = add i32 %block_y, 2
  %add420.2 = add i32 %add419.2, %134
  %idxprom421.2 = sext i32 %add420.2 to i64
  %arrayidx422.2 = getelementptr inbounds i16*, i16** %133, i64 %idxprom421.2
  %146 = load i16*, i16** %arrayidx422.2, align 8, !tbaa !1
  %147 = load i32, i32* %arrayidx198.2628, align 4, !tbaa !14
  %conv418.2600 = trunc i32 %147 to i16
  %arrayidx426.2603 = getelementptr inbounds i16, i16* %146, i64 %idxprom425
  store i16 %conv418.2600, i16* %arrayidx426.2603, align 2, !tbaa !23
  %148 = load i32, i32* %arrayidx198.1.2, align 4, !tbaa !14
  %conv418.1.2 = trunc i32 %148 to i16
  %arrayidx426.1.2 = getelementptr inbounds i16, i16* %146, i64 %idxprom425.1
  store i16 %conv418.1.2, i16* %arrayidx426.1.2, align 2, !tbaa !23
  %149 = load i32, i32* %arrayidx198.2.2, align 4, !tbaa !14
  %conv418.2.2 = trunc i32 %149 to i16
  %arrayidx426.2.2 = getelementptr inbounds i16, i16* %146, i64 %idxprom425.2
  store i16 %conv418.2.2, i16* %arrayidx426.2.2, align 2, !tbaa !23
  %150 = load i32, i32* %arrayidx198.3.2, align 4, !tbaa !14
  %conv418.3.2 = trunc i32 %150 to i16
  %arrayidx426.3.2 = getelementptr inbounds i16, i16* %146, i64 %idxprom425.3
  store i16 %conv418.3.2, i16* %arrayidx426.3.2, align 2, !tbaa !23
  %add419.3 = add i32 %block_y, 3
  %add420.3 = add i32 %add419.3, %134
  %idxprom421.3 = sext i32 %add420.3 to i64
  %arrayidx422.3 = getelementptr inbounds i16*, i16** %133, i64 %idxprom421.3
  %151 = load i16*, i16** %arrayidx422.3, align 8, !tbaa !1
  %152 = load i32, i32* %arrayidx198.3630, align 4, !tbaa !14
  %conv418.3605 = trunc i32 %152 to i16
  %arrayidx426.3608 = getelementptr inbounds i16, i16* %151, i64 %idxprom425
  store i16 %conv418.3605, i16* %arrayidx426.3608, align 2, !tbaa !23
  %153 = load i32, i32* %arrayidx198.1.3, align 4, !tbaa !14
  %conv418.1.3 = trunc i32 %153 to i16
  %arrayidx426.1.3 = getelementptr inbounds i16, i16* %151, i64 %idxprom425.1
  store i16 %conv418.1.3, i16* %arrayidx426.1.3, align 2, !tbaa !23
  %154 = load i32, i32* %arrayidx198.2.3, align 4, !tbaa !14
  %conv418.2.3 = trunc i32 %154 to i16
  %arrayidx426.2.3 = getelementptr inbounds i16, i16* %151, i64 %idxprom425.2
  store i16 %conv418.2.3, i16* %arrayidx426.2.3, align 2, !tbaa !23
  %155 = load i32, i32* %arrayidx198.3.3, align 4, !tbaa !14
  %conv418.3.3 = trunc i32 %155 to i16
  %arrayidx426.3.3 = getelementptr inbounds i16, i16* %151, i64 %idxprom425.3
  store i16 %conv418.3.3, i16* %arrayidx426.3.3, align 2, !tbaa !23
  call void @llvm.lifetime.end(i64 64, i8* nonnull %1) #6
  call void @llvm.lifetime.end(i64 16, i8* nonnull %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @itrans_sp_chroma(%struct.img_par* nocapture %img, i32 %ll) local_unnamed_addr #0 {
entry:
  %predicted_chroma_block = alloca [8 x [8 x i32]], align 16
  %mp1 = alloca [4 x i32], align 16
  %0 = bitcast [8 x [8 x i32]]* %predicted_chroma_block to i8*
  call void @llvm.lifetime.start(i64 256, i8* nonnull %0) #6
  %1 = bitcast [4 x i32]* %mp1 to i8*
  call void @llvm.lifetime.start(i64 16, i8* nonnull %1) #6
  %qp = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 6
  %2 = load i32, i32* %qp, align 4, !tbaa !61
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %cond.end13, label %cond.false8

cond.false8:                                      ; preds = %entry
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [52 x i8], [52 x i8]* @QP_SCALE_CR, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1, !tbaa !43
  %conv = zext i8 %3 to i32
  br label %cond.end13

cond.end13:                                       ; preds = %entry, %cond.false8
  %cond909 = phi i32 [ %conv, %cond.false8 ], [ %2, %entry ]
  %qpsp = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 7
  %4 = load i32, i32* %qpsp, align 8, !tbaa !71
  %cmp16 = icmp slt i32 %4, 0
  br i1 %cmp16, label %cond.end25.thread, label %cond.false34

cond.end25.thread:                                ; preds = %cond.end13
  %div28911 = sdiv i32 %4, 6
  br label %cond.end39

cond.false34:                                     ; preds = %cond.end13
  %idxprom22 = sext i32 %4 to i64
  %arrayidx23 = getelementptr inbounds [52 x i8], [52 x i8]* @QP_SCALE_CR, i64 0, i64 %idxprom22
  %5 = load i8, i8* %arrayidx23, align 1, !tbaa !43
  %div = udiv i8 %5, 6
  %div28 = zext i8 %div to i32
  %conv38 = zext i8 %5 to i32
  br label %cond.end39

cond.end39:                                       ; preds = %cond.end25.thread, %cond.false34
  %div28913 = phi i32 [ %div28, %cond.false34 ], [ %div28911, %cond.end25.thread ]
  %cond40 = phi i32 [ %conv38, %cond.false34 ], [ %4, %cond.end25.thread ]
  %rem42 = srem i32 %cond40, 6
  %add43 = add nsw i32 %div28913, 15
  %shl = shl i32 1, %add43
  %div44 = sdiv i32 %shl, 2
  %type = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 10
  %6 = load i32, i32* %type, align 4, !tbaa !72
  %cmp45.not = icmp ne i32 %6, 4
  %brmerge = or i1 %cmp45.not, %cmp16
  %cond909.mux = select i1 %cmp45.not, i32 %cond909, i32 %4
  %cond909.mux1024 = select i1 %cmp45.not, i32 %cond909, i32 %4
  br i1 %brmerge, label %if.end, label %cond.false66

cond.false66:                                     ; preds = %cond.end39
  %idxprom54 = sext i32 %4 to i64
  %arrayidx55 = getelementptr inbounds [52 x i8], [52 x i8]* @QP_SCALE_CR, i64 0, i64 %idxprom54
  %7 = load i8, i8* %arrayidx55, align 1, !tbaa !43
  %conv56 = zext i8 %7 to i32
  br label %if.end

if.end:                                           ; preds = %cond.end39, %cond.false66
  %qp_per.0.in = phi i32 [ %cond909.mux, %cond.end39 ], [ %conv56, %cond.false66 ]
  %qp_rem.0.in = phi i32 [ %cond909.mux1024, %cond.end39 ], [ %conv56, %cond.false66 ]
  %qp_rem.0 = srem i32 %qp_rem.0.in, 6
  br label %for.cond78.preheader

for.cond78.preheader:                             ; preds = %for.cond78.preheader, %if.end
  %indvars.iv1010 = phi i64 [ 0, %if.end ], [ %indvars.iv.next1011, %for.cond78.preheader ]
  %arrayidx85 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 0, i64 %indvars.iv1010
  %8 = load i16, i16* %arrayidx85, align 2, !tbaa !23
  %conv86 = zext i16 %8 to i32
  %arrayidx90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 0, i64 %indvars.iv1010
  store i32 %conv86, i32* %arrayidx90, align 4, !tbaa !14
  store i16 0, i16* %arrayidx85, align 2, !tbaa !23
  %arrayidx85.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 1, i64 %indvars.iv1010
  %9 = load i16, i16* %arrayidx85.1, align 2, !tbaa !23
  %conv86.1 = zext i16 %9 to i32
  %arrayidx90.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 1, i64 %indvars.iv1010
  store i32 %conv86.1, i32* %arrayidx90.1, align 4, !tbaa !14
  store i16 0, i16* %arrayidx85.1, align 2, !tbaa !23
  %arrayidx85.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 2, i64 %indvars.iv1010
  %10 = load i16, i16* %arrayidx85.2, align 2, !tbaa !23
  %conv86.2 = zext i16 %10 to i32
  %arrayidx90.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 2, i64 %indvars.iv1010
  store i32 %conv86.2, i32* %arrayidx90.2, align 4, !tbaa !14
  store i16 0, i16* %arrayidx85.2, align 2, !tbaa !23
  %arrayidx85.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 3, i64 %indvars.iv1010
  %11 = load i16, i16* %arrayidx85.3, align 2, !tbaa !23
  %conv86.3 = zext i16 %11 to i32
  %arrayidx90.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 3, i64 %indvars.iv1010
  store i32 %conv86.3, i32* %arrayidx90.3, align 4, !tbaa !14
  store i16 0, i16* %arrayidx85.3, align 2, !tbaa !23
  %arrayidx85.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 4, i64 %indvars.iv1010
  %12 = load i16, i16* %arrayidx85.4, align 2, !tbaa !23
  %conv86.4 = zext i16 %12 to i32
  %arrayidx90.4 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 4, i64 %indvars.iv1010
  store i32 %conv86.4, i32* %arrayidx90.4, align 4, !tbaa !14
  store i16 0, i16* %arrayidx85.4, align 2, !tbaa !23
  %arrayidx85.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 5, i64 %indvars.iv1010
  %13 = load i16, i16* %arrayidx85.5, align 2, !tbaa !23
  %conv86.5 = zext i16 %13 to i32
  %arrayidx90.5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 5, i64 %indvars.iv1010
  store i32 %conv86.5, i32* %arrayidx90.5, align 4, !tbaa !14
  store i16 0, i16* %arrayidx85.5, align 2, !tbaa !23
  %arrayidx85.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 6, i64 %indvars.iv1010
  %14 = load i16, i16* %arrayidx85.6, align 2, !tbaa !23
  %conv86.6 = zext i16 %14 to i32
  %arrayidx90.6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 6, i64 %indvars.iv1010
  store i32 %conv86.6, i32* %arrayidx90.6, align 4, !tbaa !14
  store i16 0, i16* %arrayidx85.6, align 2, !tbaa !23
  %arrayidx85.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 7, i64 %indvars.iv1010
  %15 = load i16, i16* %arrayidx85.7, align 2, !tbaa !23
  %conv86.7 = zext i16 %15 to i32
  %arrayidx90.7 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 7, i64 %indvars.iv1010
  store i32 %conv86.7, i32* %arrayidx90.7, align 4, !tbaa !14
  store i16 0, i16* %arrayidx85.7, align 2, !tbaa !23
  %indvars.iv.next1011 = add nuw nsw i64 %indvars.iv1010, 1
  %exitcond1012 = icmp eq i64 %indvars.iv.next1011, 8
  br i1 %exitcond1012, label %for.cond99.preheader, label %for.cond78.preheader

for.cond99.preheader:                             ; preds = %for.cond78.preheader
  %qp_per.0 = sdiv i32 %qp_per.0.in, 6
  br label %for.cond103.preheader

for.cond103.preheader:                            ; preds = %for.cond99.preheader, %for.inc260
  %indvars.iv1002 = phi i64 [ 0, %for.cond99.preheader ], [ %indvars.iv.next1003, %for.inc260 ]
  %16 = or i64 %indvars.iv1002, 2
  %17 = or i64 %indvars.iv1002, 1
  %18 = or i64 %indvars.iv1002, 3
  %19 = or i64 %indvars.iv1002, 3
  %20 = or i64 %indvars.iv1002, 1
  %21 = or i64 %indvars.iv1002, 2
  %22 = or i64 %indvars.iv1002, 1
  %23 = or i64 %indvars.iv1002, 2
  %24 = or i64 %indvars.iv1002, 3
  br label %for.cond107.preheader

for.cond107.preheader:                            ; preds = %for.cond103.preheader, %for.body184
  %indvars.iv997 = phi i64 [ 0, %for.cond103.preheader ], [ %indvars.iv.next998, %for.body184 ]
  %25 = or i64 %indvars.iv997, 2
  %26 = or i64 %indvars.iv997, 1
  %27 = or i64 %indvars.iv997, 3
  %28 = or i64 %indvars.iv997, 3
  %29 = or i64 %indvars.iv997, 1
  %30 = or i64 %indvars.iv997, 2
  br label %for.body110

for.body110:                                      ; preds = %for.cond107.preheader
  %arrayidx121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv997, i64 %indvars.iv1002
  %31 = load i32, i32* %arrayidx121, align 16, !tbaa !14
  %arrayidx126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %28, i64 %indvars.iv1002
  %32 = load i32, i32* %arrayidx126, align 16, !tbaa !14
  %add127 = add nsw i32 %32, %31
  %sub140 = sub nsw i32 %31, %32
  %arrayidx121.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %29, i64 %indvars.iv1002
  %33 = load i32, i32* %arrayidx121.1, align 16, !tbaa !14
  %arrayidx126.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %30, i64 %indvars.iv1002
  %34 = load i32, i32* %arrayidx126.1, align 16, !tbaa !14
  %add127.1 = add nsw i32 %34, %33
  %sub140.1 = sub nsw i32 %33, %34
  %add148 = add nsw i32 %add127.1, %add127
  store i32 %add148, i32* %arrayidx121, align 16, !tbaa !14
  %sub155 = sub nsw i32 %add127, %add127.1
  %arrayidx160 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %25, i64 %indvars.iv1002
  store i32 %sub155, i32* %arrayidx160, align 16, !tbaa !14
  %mul = shl i32 %sub140, 1
  %add163 = add nsw i32 %mul, %sub140.1
  %arrayidx168 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %26, i64 %indvars.iv1002
  store i32 %add163, i32* %arrayidx168, align 16, !tbaa !14
  %mul171 = shl nsw i32 %sub140.1, 1
  %sub172 = sub nsw i32 %sub140, %mul171
  %arrayidx177 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %27, i64 %indvars.iv1002
  store i32 %sub172, i32* %arrayidx177, align 16, !tbaa !14
  %arrayidx121.11025 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv997, i64 %22
  %35 = load i32, i32* %arrayidx121.11025, align 4, !tbaa !14
  %arrayidx126.11026 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %28, i64 %22
  %36 = load i32, i32* %arrayidx126.11026, align 4, !tbaa !14
  %add127.11027 = add nsw i32 %36, %35
  %sub140.11028 = sub nsw i32 %35, %36
  %arrayidx121.1.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %29, i64 %22
  %37 = load i32, i32* %arrayidx121.1.1, align 4, !tbaa !14
  %arrayidx126.1.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %30, i64 %22
  %38 = load i32, i32* %arrayidx126.1.1, align 4, !tbaa !14
  %add127.1.1 = add nsw i32 %38, %37
  %sub140.1.1 = sub nsw i32 %37, %38
  %add148.1 = add nsw i32 %add127.1.1, %add127.11027
  store i32 %add148.1, i32* %arrayidx121.11025, align 4, !tbaa !14
  %sub155.1 = sub nsw i32 %add127.11027, %add127.1.1
  %arrayidx160.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %25, i64 %22
  store i32 %sub155.1, i32* %arrayidx160.1, align 4, !tbaa !14
  %mul.1 = shl i32 %sub140.11028, 1
  %add163.1 = add nsw i32 %mul.1, %sub140.1.1
  %arrayidx168.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %26, i64 %22
  store i32 %add163.1, i32* %arrayidx168.1, align 4, !tbaa !14
  %mul171.1 = shl nsw i32 %sub140.1.1, 1
  %sub172.1 = sub nsw i32 %sub140.11028, %mul171.1
  %arrayidx177.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %27, i64 %22
  store i32 %sub172.1, i32* %arrayidx177.1, align 4, !tbaa !14
  %arrayidx121.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv997, i64 %23
  %39 = load i32, i32* %arrayidx121.2, align 8, !tbaa !14
  %arrayidx126.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %28, i64 %23
  %40 = load i32, i32* %arrayidx126.2, align 8, !tbaa !14
  %add127.2 = add nsw i32 %40, %39
  %sub140.2 = sub nsw i32 %39, %40
  %arrayidx121.1.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %29, i64 %23
  %41 = load i32, i32* %arrayidx121.1.2, align 8, !tbaa !14
  %arrayidx126.1.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %30, i64 %23
  %42 = load i32, i32* %arrayidx126.1.2, align 8, !tbaa !14
  %add127.1.2 = add nsw i32 %42, %41
  %sub140.1.2 = sub nsw i32 %41, %42
  %add148.2 = add nsw i32 %add127.1.2, %add127.2
  store i32 %add148.2, i32* %arrayidx121.2, align 8, !tbaa !14
  %sub155.2 = sub nsw i32 %add127.2, %add127.1.2
  %arrayidx160.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %25, i64 %23
  store i32 %sub155.2, i32* %arrayidx160.2, align 8, !tbaa !14
  %mul.2 = shl i32 %sub140.2, 1
  %add163.2 = add nsw i32 %mul.2, %sub140.1.2
  %arrayidx168.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %26, i64 %23
  store i32 %add163.2, i32* %arrayidx168.2, align 8, !tbaa !14
  %mul171.2 = shl nsw i32 %sub140.1.2, 1
  %sub172.2 = sub nsw i32 %sub140.2, %mul171.2
  %arrayidx177.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %27, i64 %23
  store i32 %sub172.2, i32* %arrayidx177.2, align 8, !tbaa !14
  %arrayidx121.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv997, i64 %24
  %43 = load i32, i32* %arrayidx121.3, align 4, !tbaa !14
  %arrayidx126.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %28, i64 %24
  %44 = load i32, i32* %arrayidx126.3, align 4, !tbaa !14
  %add127.3 = add nsw i32 %44, %43
  %sub140.3 = sub nsw i32 %43, %44
  %arrayidx121.1.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %29, i64 %24
  %45 = load i32, i32* %arrayidx121.1.3, align 4, !tbaa !14
  %arrayidx126.1.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %30, i64 %24
  %46 = load i32, i32* %arrayidx126.1.3, align 4, !tbaa !14
  %add127.1.3 = add nsw i32 %46, %45
  %sub140.1.3 = sub nsw i32 %45, %46
  %add148.3 = add nsw i32 %add127.1.3, %add127.3
  store i32 %add148.3, i32* %arrayidx121.3, align 4, !tbaa !14
  %sub155.3 = sub nsw i32 %add127.3, %add127.1.3
  %arrayidx160.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %25, i64 %24
  store i32 %sub155.3, i32* %arrayidx160.3, align 4, !tbaa !14
  %mul.3 = shl i32 %sub140.3, 1
  %add163.3 = add nsw i32 %mul.3, %sub140.1.3
  %arrayidx168.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %26, i64 %24
  store i32 %add163.3, i32* %arrayidx168.3, align 4, !tbaa !14
  %mul171.3 = shl nsw i32 %sub140.1.3, 1
  %sub172.3 = sub nsw i32 %sub140.3, %mul171.3
  %arrayidx177.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %27, i64 %24
  store i32 %sub172.3, i32* %arrayidx177.3, align 4, !tbaa !14
  br label %for.body184

for.body184:                                      ; preds = %for.body110
  %arrayidx195 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv997, i64 %indvars.iv1002
  %47 = load i32, i32* %arrayidx195, align 16, !tbaa !14
  %arrayidx200 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv997, i64 %19
  %48 = load i32, i32* %arrayidx200, align 4, !tbaa !14
  %add201 = add nsw i32 %48, %47
  %sub214 = sub nsw i32 %47, %48
  %arrayidx195.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv997, i64 %20
  %49 = load i32, i32* %arrayidx195.1, align 4, !tbaa !14
  %arrayidx200.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv997, i64 %21
  %50 = load i32, i32* %arrayidx200.1, align 8, !tbaa !14
  %add201.1 = add nsw i32 %50, %49
  %sub214.1 = sub nsw i32 %49, %50
  %add222 = add nsw i32 %add201.1, %add201
  store i32 %add222, i32* %arrayidx195, align 16, !tbaa !14
  %sub230 = sub nsw i32 %add201, %add201.1
  %arrayidx235 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv997, i64 %16
  store i32 %sub230, i32* %arrayidx235, align 8, !tbaa !14
  %mul237 = shl i32 %sub214, 1
  %add239 = add nsw i32 %mul237, %sub214.1
  %arrayidx244 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv997, i64 %17
  store i32 %add239, i32* %arrayidx244, align 4, !tbaa !14
  %mul247 = shl nsw i32 %sub214.1, 1
  %sub248 = sub nsw i32 %sub214, %mul247
  %arrayidx253 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv997, i64 %18
  store i32 %sub248, i32* %arrayidx253, align 4, !tbaa !14
  %51 = or i64 %indvars.iv997, 1
  %arrayidx195.11029 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %51, i64 %indvars.iv1002
  %52 = load i32, i32* %arrayidx195.11029, align 16, !tbaa !14
  %arrayidx200.11030 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %51, i64 %19
  %53 = load i32, i32* %arrayidx200.11030, align 4, !tbaa !14
  %add201.11031 = add nsw i32 %53, %52
  %sub214.11032 = sub nsw i32 %52, %53
  %arrayidx195.1.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %51, i64 %20
  %54 = load i32, i32* %arrayidx195.1.1, align 4, !tbaa !14
  %arrayidx200.1.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %51, i64 %21
  %55 = load i32, i32* %arrayidx200.1.1, align 8, !tbaa !14
  %add201.1.1 = add nsw i32 %55, %54
  %sub214.1.1 = sub nsw i32 %54, %55
  %add222.1 = add nsw i32 %add201.1.1, %add201.11031
  store i32 %add222.1, i32* %arrayidx195.11029, align 16, !tbaa !14
  %sub230.1 = sub nsw i32 %add201.11031, %add201.1.1
  %arrayidx235.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %51, i64 %16
  store i32 %sub230.1, i32* %arrayidx235.1, align 8, !tbaa !14
  %mul237.1 = shl i32 %sub214.11032, 1
  %add239.1 = add nsw i32 %mul237.1, %sub214.1.1
  %arrayidx244.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %51, i64 %17
  store i32 %add239.1, i32* %arrayidx244.1, align 4, !tbaa !14
  %mul247.1 = shl nsw i32 %sub214.1.1, 1
  %sub248.1 = sub nsw i32 %sub214.11032, %mul247.1
  %arrayidx253.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %51, i64 %18
  store i32 %sub248.1, i32* %arrayidx253.1, align 4, !tbaa !14
  %56 = or i64 %indvars.iv997, 2
  %arrayidx195.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %56, i64 %indvars.iv1002
  %57 = load i32, i32* %arrayidx195.2, align 16, !tbaa !14
  %arrayidx200.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %56, i64 %19
  %58 = load i32, i32* %arrayidx200.2, align 4, !tbaa !14
  %add201.2 = add nsw i32 %58, %57
  %sub214.2 = sub nsw i32 %57, %58
  %arrayidx195.1.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %56, i64 %20
  %59 = load i32, i32* %arrayidx195.1.2, align 4, !tbaa !14
  %arrayidx200.1.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %56, i64 %21
  %60 = load i32, i32* %arrayidx200.1.2, align 8, !tbaa !14
  %add201.1.2 = add nsw i32 %60, %59
  %sub214.1.2 = sub nsw i32 %59, %60
  %add222.2 = add nsw i32 %add201.1.2, %add201.2
  store i32 %add222.2, i32* %arrayidx195.2, align 16, !tbaa !14
  %sub230.2 = sub nsw i32 %add201.2, %add201.1.2
  %arrayidx235.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %56, i64 %16
  store i32 %sub230.2, i32* %arrayidx235.2, align 8, !tbaa !14
  %mul237.2 = shl i32 %sub214.2, 1
  %add239.2 = add nsw i32 %mul237.2, %sub214.1.2
  %arrayidx244.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %56, i64 %17
  store i32 %add239.2, i32* %arrayidx244.2, align 4, !tbaa !14
  %mul247.2 = shl nsw i32 %sub214.1.2, 1
  %sub248.2 = sub nsw i32 %sub214.2, %mul247.2
  %arrayidx253.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %56, i64 %18
  store i32 %sub248.2, i32* %arrayidx253.2, align 4, !tbaa !14
  %61 = or i64 %indvars.iv997, 3
  %arrayidx195.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %61, i64 %indvars.iv1002
  %62 = load i32, i32* %arrayidx195.3, align 16, !tbaa !14
  %arrayidx200.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %61, i64 %19
  %63 = load i32, i32* %arrayidx200.3, align 4, !tbaa !14
  %add201.3 = add nsw i32 %63, %62
  %sub214.3 = sub nsw i32 %62, %63
  %arrayidx195.1.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %61, i64 %20
  %64 = load i32, i32* %arrayidx195.1.3, align 4, !tbaa !14
  %arrayidx200.1.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %61, i64 %21
  %65 = load i32, i32* %arrayidx200.1.3, align 8, !tbaa !14
  %add201.1.3 = add nsw i32 %65, %64
  %sub214.1.3 = sub nsw i32 %64, %65
  %add222.3 = add nsw i32 %add201.1.3, %add201.3
  store i32 %add222.3, i32* %arrayidx195.3, align 16, !tbaa !14
  %sub230.3 = sub nsw i32 %add201.3, %add201.1.3
  %arrayidx235.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %61, i64 %16
  store i32 %sub230.3, i32* %arrayidx235.3, align 8, !tbaa !14
  %mul237.3 = shl i32 %sub214.3, 1
  %add239.3 = add nsw i32 %mul237.3, %sub214.1.3
  %arrayidx244.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %61, i64 %17
  store i32 %add239.3, i32* %arrayidx244.3, align 4, !tbaa !14
  %mul247.3 = shl nsw i32 %sub214.1.3, 1
  %sub248.3 = sub nsw i32 %sub214.3, %mul247.3
  %arrayidx253.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %61, i64 %18
  store i32 %sub248.3, i32* %arrayidx253.3, align 4, !tbaa !14
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 4
  %cmp104 = icmp slt i64 %indvars.iv.next998, 5
  br i1 %cmp104, label %for.cond107.preheader, label %for.inc260

for.inc260:                                       ; preds = %for.body184
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 4
  %cmp100 = icmp slt i64 %indvars.iv.next1003, 5
  br i1 %cmp100, label %for.cond103.preheader, label %for.end262

for.end262:                                       ; preds = %for.inc260
  %arrayidx264 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 0, i64 0
  %66 = load i32, i32* %arrayidx264, align 16, !tbaa !14
  %arrayidx266 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 4, i64 0
  %67 = load i32, i32* %arrayidx266, align 16, !tbaa !14
  %add267 = add nsw i32 %67, %66
  %arrayidx269 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 0, i64 4
  %68 = load i32, i32* %arrayidx269, align 16, !tbaa !14
  %add270 = add nsw i32 %add267, %68
  %arrayidx272 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 4, i64 4
  %69 = load i32, i32* %arrayidx272, align 16, !tbaa !14
  %add273 = add nsw i32 %add270, %69
  %arrayidx274 = getelementptr inbounds [4 x i32], [4 x i32]* %mp1, i64 0, i64 0
  store i32 %add273, i32* %arrayidx274, align 16, !tbaa !14
  %sub279 = sub i32 %66, %67
  %add282 = add nsw i32 %sub279, %68
  %sub285 = sub i32 %add282, %69
  %arrayidx286 = getelementptr inbounds [4 x i32], [4 x i32]* %mp1, i64 0, i64 1
  store i32 %sub285, i32* %arrayidx286, align 4, !tbaa !14
  %sub294 = sub i32 %add267, %68
  %sub297 = sub i32 %sub294, %69
  %arrayidx298 = getelementptr inbounds [4 x i32], [4 x i32]* %mp1, i64 0, i64 2
  store i32 %sub297, i32* %arrayidx298, align 8, !tbaa !14
  %sub306 = sub i32 %sub279, %68
  %add309 = add nsw i32 %sub306, %69
  %arrayidx310 = getelementptr inbounds [4 x i32], [4 x i32]* %mp1, i64 0, i64 3
  store i32 %add309, i32* %arrayidx310, align 4, !tbaa !14
  %sp_switch = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 8
  %70 = load i32, i32* %sp_switch, align 4, !tbaa !73
  %tobool = icmp eq i32 %70, 0
  %idxprom368 = sext i32 %qp_rem.0 to i64
  %arrayidx371 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom368, i64 0, i64 0
  %idxprom382 = sext i32 %rem42 to i64
  %arrayidx385 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %idxprom382, i64 0, i64 0
  %mul387 = shl nsw i32 %div44, 1
  %add389 = add nsw i32 %div28913, 16
  %71 = sext i32 %ll to i64
  %arrayidx3951021 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom382, i64 0, i64 0
  %arrayidx395 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom382, i64 0, i64 0
  br label %for.cond315.preheader

for.cond315.preheader:                            ; preds = %if.end402.1, %for.end262
  %indvars.iv972 = phi i64 [ 0, %for.end262 ], [ %indvars.iv.next973, %if.end402.1 ]
  %72 = add nsw i64 %indvars.iv972, %71
  br i1 %tobool, label %lor.lhs.false, label %if.end402

lor.lhs.false:                                    ; preds = %for.cond315.preheader
  %73 = load i32, i32* %type, align 4, !tbaa !72
  %cmp320 = icmp eq i32 %73, 4
  br i1 %cmp320, label %if.end402, label %if.end402.thread

if.end402.thread:                                 ; preds = %lor.lhs.false
  %arrayidx367 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %72, i64 4, i64 0, i64 0
  %74 = load i32, i32* %arrayidx367, align 4, !tbaa !14
  %75 = load i32, i32* %arrayidx371, align 16, !tbaa !14
  %mul372 = shl i32 %74, 4
  %mul373 = mul i32 %mul372, %75
  %shl374 = shl i32 %mul373, %qp_per.0
  %shr375 = ashr i32 %shl374, 5
  %arrayidx379 = getelementptr inbounds [4 x i32], [4 x i32]* %mp1, i64 0, i64 %indvars.iv972
  %76 = load i32, i32* %arrayidx379, align 4, !tbaa !14
  %add380 = add nsw i32 %shr375, %76
  %ispos889 = icmp sgt i32 %add380, -1
  %neg890 = sub i32 0, %add380
  %77 = select i1 %ispos889, i32 %add380, i32 %neg890
  %78 = load i32, i32* %arrayidx385, align 16, !tbaa !14
  %mul386 = mul nsw i32 %77, %78
  %add388 = add nsw i32 %mul386, %mul387
  %shr390 = ashr i32 %add388, %add389
  %ispos.i903 = icmp sgt i32 %shr390, -1
  %neg.i904 = sub i32 0, %shr390
  %79 = select i1 %ispos.i903, i32 %shr390, i32 %neg.i904
  %cmp.i905 = icmp sgt i32 %add380, 0
  %sub.i906 = sub nsw i32 0, %79
  %retval.0.i907 = select i1 %cmp.i905, i32 %79, i32 %sub.i906
  %80 = load i32, i32* %arrayidx3951021, align 16, !tbaa !14
  %mul3961022 = mul nsw i32 %80, %retval.0.i907
  %shl397.sink1023 = shl i32 %mul3961022, %div28913
  store i32 %shl397.sink1023, i32* %arrayidx379, align 4, !tbaa !14
  br label %lor.lhs.false.1

if.end402:                                        ; preds = %lor.lhs.false, %for.cond315.preheader
  %arrayidx326 = getelementptr inbounds [4 x i32], [4 x i32]* %mp1, i64 0, i64 %indvars.iv972
  %81 = load i32, i32* %arrayidx326, align 4, !tbaa !14
  %ispos891 = icmp sgt i32 %81, -1
  %neg892 = sub i32 0, %81
  %82 = select i1 %ispos891, i32 %81, i32 %neg892
  %83 = load i32, i32* %arrayidx385, align 16, !tbaa !14
  %mul331 = mul nsw i32 %82, %83
  %add333 = add nsw i32 %mul331, %mul387
  %shr = ashr i32 %add333, %add389
  %arrayidx342 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %72, i64 4, i64 0, i64 0
  %84 = load i32, i32* %arrayidx342, align 4, !tbaa !14
  %ispos.i = icmp sgt i32 %shr, -1
  %neg.i = sub i32 0, %shr
  %85 = select i1 %ispos.i, i32 %shr, i32 %neg.i
  %cmp.i = icmp sgt i32 %81, 0
  %sub.i = sub nsw i32 0, %85
  %retval.0.i = select i1 %cmp.i, i32 %85, i32 %sub.i
  %add348 = add nsw i32 %retval.0.i, %84
  %86 = load i32, i32* %arrayidx395, align 16, !tbaa !14
  %mul396 = mul nsw i32 %86, %add348
  %shl397.sink = shl i32 %mul396, %div28913
  store i32 %shl397.sink, i32* %arrayidx326, align 4, !tbaa !14
  br i1 %tobool, label %lor.lhs.false.1, label %if.then322.1

for.cond413.preheader:                            ; preds = %for.cond413.preheader.preheader, %for.inc595
  %indvars.iv955 = phi i64 [ %indvars.iv.next956, %for.inc595 ], [ 0, %for.cond413.preheader.preheader ]
  %87 = add nuw nsw i64 %indvars.iv955, 4
  %88 = shl i64 %indvars.iv955, 2
  br label %for.cond417.preheader

for.cond417.preheader:                            ; preds = %for.inc592, %for.cond413.preheader
  %indvars.iv949 = phi i64 [ 0, %for.cond413.preheader ], [ %indvars.iv.next950, %for.inc592 ]
  %89 = add nsw i64 %indvars.iv949, %71
  %90 = shl i64 %indvars.iv949, 2
  br label %for.cond421.preheader

for.cond421.preheader:                            ; preds = %for.inc589, %for.cond417.preheader
  %indvars.iv944 = phi i64 [ 0, %for.cond417.preheader ], [ %indvars.iv.next945, %for.inc589 ]
  %91 = add nuw nsw i64 %indvars.iv944, %90
  br label %for.body424

for.body424:                                      ; preds = %if.end585, %for.cond421.preheader
  %indvars.iv = phi i64 [ 0, %for.cond421.preheader ], [ %indvars.iv.next, %if.end585 ]
  %arrayidx435 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %89, i64 %87, i64 %indvars.iv944, i64 %indvars.iv
  %92 = load i32, i32* %arrayidx435, align 4, !tbaa !14
  %shr436 = ashr i32 %92, %qp_per.0
  %arrayidx442 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom368, i64 %indvars.iv944, i64 %indvars.iv
  %93 = load i32, i32* %arrayidx442, align 4, !tbaa !14
  %div443 = sdiv i32 %shr436, %93
  store i32 %div443, i32* %arrayidx435, align 4, !tbaa !14
  %94 = load i32, i32* %sp_switch, align 4, !tbaa !73
  %tobool456 = icmp eq i32 %94, 0
  br i1 %tobool456, label %lor.lhs.false457, label %if.then461

lor.lhs.false457:                                 ; preds = %for.body424
  %95 = load i32, i32* %type, align 4, !tbaa !72
  %cmp459 = icmp eq i32 %95, 4
  br i1 %cmp459, label %if.then461, label %if.else520

if.then461:                                       ; preds = %for.body424, %lor.lhs.false457
  %96 = add nuw nsw i64 %indvars.iv, %88
  %arrayidx469 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %91, i64 %96
  %97 = load i32, i32* %arrayidx469, align 4, !tbaa !14
  %ispos887 = icmp sgt i32 %97, -1
  %neg888 = sub i32 0, %97
  %98 = select i1 %ispos887, i32 %97, i32 %neg888
  %arrayidx476 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %idxprom382, i64 %indvars.iv944, i64 %indvars.iv
  %99 = load i32, i32* %arrayidx476, align 4, !tbaa !14
  %mul477 = mul nsw i32 %98, %99
  %add478 = add nsw i32 %mul477, %div44
  %shr479 = ashr i32 %add478, %add43
  %ispos.i898 = icmp sgt i32 %shr479, -1
  %neg.i899 = sub i32 0, %shr479
  %100 = select i1 %ispos.i898, i32 %shr479, i32 %neg.i899
  %cmp.i900 = icmp sgt i32 %97, 0
  %sub.i901 = sub nsw i32 0, %100
  %retval.0.i902 = select i1 %cmp.i900, i32 %100, i32 %sub.i901
  %add500 = add nsw i32 %retval.0.i902, %div443
  br label %if.end585

if.else520:                                       ; preds = %lor.lhs.false457
  %mul538 = mul nsw i32 %93, %div443
  %arrayidx542 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @A, i64 0, i64 %indvars.iv944, i64 %indvars.iv
  %101 = load i32, i32* %arrayidx542, align 4, !tbaa !14
  %mul543 = mul nsw i32 %mul538, %101
  %shl544 = shl i32 %mul543, %qp_per.0
  %shr545 = ashr i32 %shl544, 6
  %102 = add nuw nsw i64 %indvars.iv, %88
  %arrayidx553 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %91, i64 %102
  %103 = load i32, i32* %arrayidx553, align 4, !tbaa !14
  %add554 = add nsw i32 %shr545, %103
  %ispos = icmp sgt i32 %add554, -1
  %neg = sub i32 0, %add554
  %104 = select i1 %ispos, i32 %add554, i32 %neg
  %arrayidx561 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %idxprom382, i64 %indvars.iv944, i64 %indvars.iv
  %105 = load i32, i32* %arrayidx561, align 4, !tbaa !14
  %mul562 = mul nsw i32 %104, %105
  %add563 = add nsw i32 %mul562, %div44
  %shr564 = ashr i32 %add563, %add43
  %ispos.i893 = icmp sgt i32 %shr564, -1
  %neg.i894 = sub i32 0, %shr564
  %106 = select i1 %ispos.i893, i32 %shr564, i32 %neg.i894
  %cmp.i895 = icmp sgt i32 %add554, 0
  %sub.i896 = sub nsw i32 0, %106
  %retval.0.i897 = select i1 %cmp.i895, i32 %106, i32 %sub.i896
  br label %if.end585

if.end585:                                        ; preds = %if.else520, %if.then461
  %call565.sink = phi i32 [ %retval.0.i897, %if.else520 ], [ %add500, %if.then461 ]
  %arrayidx571 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom382, i64 %indvars.iv944, i64 %indvars.iv
  %107 = load i32, i32* %arrayidx571, align 4, !tbaa !14
  %mul572 = mul nsw i32 %107, %call565.sink
  %shl573.sink = shl i32 %mul572, %div28913
  store i32 %shl573.sink, i32* %arrayidx435, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %for.inc589, label %for.body424

for.inc589:                                       ; preds = %if.end585
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %exitcond948 = icmp eq i64 %indvars.iv.next945, 4
  br i1 %exitcond948, label %for.inc592, label %for.cond421.preheader

for.inc592:                                       ; preds = %for.inc589
  %indvars.iv.next950 = add nuw nsw i64 %indvars.iv949, 1
  %exitcond954 = icmp eq i64 %indvars.iv.next950, 2
  br i1 %exitcond954, label %for.inc595, label %for.cond417.preheader

for.inc595:                                       ; preds = %for.inc592
  %indvars.iv.next956 = add nuw nsw i64 %indvars.iv955, 1
  %exitcond960 = icmp eq i64 %indvars.iv.next956, 2
  br i1 %exitcond960, label %for.end597, label %for.cond413.preheader

for.end597:                                       ; preds = %for.inc595
  %108 = load i32, i32* %arrayidx274, align 16, !tbaa !14
  %109 = load i32, i32* %arrayidx286, align 4, !tbaa !14
  %add600 = add nsw i32 %109, %108
  %110 = load i32, i32* %arrayidx298, align 8, !tbaa !14
  %add602 = add nsw i32 %add600, %110
  %111 = load i32, i32* %arrayidx310, align 4, !tbaa !14
  %add604 = add nsw i32 %add602, %111
  %shr605 = ashr i32 %add604, 1
  %arrayidx612 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %71, i64 4, i64 0, i64 0
  store i32 %shr605, i32* %arrayidx612, align 4, !tbaa !14
  %sub615 = sub i32 %108, %109
  %add617 = add nsw i32 %sub615, %110
  %sub619 = sub i32 %add617, %111
  %shr620 = ashr i32 %sub619, 1
  %add622 = add nsw i32 %ll, 1
  %idxprom623 = sext i32 %add622 to i64
  %arrayidx627 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom623, i64 4, i64 0, i64 0
  store i32 %shr620, i32* %arrayidx627, align 4, !tbaa !14
  %sub632 = sub i32 %add600, %110
  %sub634 = sub i32 %sub632, %111
  %shr635 = ashr i32 %sub634, 1
  %arrayidx642 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %71, i64 5, i64 0, i64 0
  store i32 %shr635, i32* %arrayidx642, align 4, !tbaa !14
  %sub647 = sub i32 %sub615, %110
  %add649 = add nsw i32 %sub647, %111
  %shr650 = ashr i32 %add649, 1
  %arrayidx657 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %idxprom623, i64 5, i64 0, i64 0
  store i32 %shr650, i32* %arrayidx657, align 4, !tbaa !14
  call void @llvm.lifetime.end(i64 16, i8* nonnull %1) #6
  call void @llvm.lifetime.end(i64 256, i8* nonnull %0) #6
  ret void

lor.lhs.false.1:                                  ; preds = %if.end402.thread, %if.end402
  %112 = phi i32 [ %80, %if.end402.thread ], [ %86, %if.end402 ]
  %113 = phi i32 [ %78, %if.end402.thread ], [ %83, %if.end402 ]
  %114 = load i32, i32* %type, align 4, !tbaa !72
  %cmp320.1 = icmp eq i32 %114, 4
  br i1 %cmp320.1, label %if.then322.1, label %if.else.1

if.else.1:                                        ; preds = %lor.lhs.false.1
  %arrayidx367.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %72, i64 5, i64 0, i64 0
  %115 = load i32, i32* %arrayidx367.1, align 4, !tbaa !14
  %116 = load i32, i32* %arrayidx371, align 16, !tbaa !14
  %mul372.1 = shl i32 %115, 4
  %mul373.1 = mul i32 %mul372.1, %116
  %shl374.1 = shl i32 %mul373.1, %qp_per.0
  %shr375.1 = ashr i32 %shl374.1, 5
  %117 = add nuw nsw i64 %indvars.iv972, 2
  %arrayidx379.1 = getelementptr inbounds [4 x i32], [4 x i32]* %mp1, i64 0, i64 %117
  %118 = load i32, i32* %arrayidx379.1, align 4, !tbaa !14
  %add380.1 = add nsw i32 %shr375.1, %118
  %ispos889.1 = icmp sgt i32 %add380.1, -1
  %neg890.1 = sub i32 0, %add380.1
  %119 = select i1 %ispos889.1, i32 %add380.1, i32 %neg890.1
  %mul386.1 = mul nsw i32 %119, %113
  %add388.1 = add nsw i32 %mul386.1, %mul387
  %shr390.1 = ashr i32 %add388.1, %add389
  %ispos.i903.1 = icmp sgt i32 %shr390.1, -1
  %neg.i904.1 = sub i32 0, %shr390.1
  %120 = select i1 %ispos.i903.1, i32 %shr390.1, i32 %neg.i904.1
  %cmp.i905.1 = icmp sgt i32 %add380.1, 0
  %sub.i906.1 = sub nsw i32 0, %120
  %retval.0.i907.1 = select i1 %cmp.i905.1, i32 %120, i32 %sub.i906.1
  br label %if.end402.1

if.then322.1:                                     ; preds = %lor.lhs.false.1, %if.end402
  %121 = phi i32 [ %112, %lor.lhs.false.1 ], [ %86, %if.end402 ]
  %122 = phi i32 [ %113, %lor.lhs.false.1 ], [ %83, %if.end402 ]
  %123 = add nuw nsw i64 %indvars.iv972, 2
  %arrayidx326.1 = getelementptr inbounds [4 x i32], [4 x i32]* %mp1, i64 0, i64 %123
  %124 = load i32, i32* %arrayidx326.1, align 4, !tbaa !14
  %ispos891.1 = icmp sgt i32 %124, -1
  %neg892.1 = sub i32 0, %124
  %125 = select i1 %ispos891.1, i32 %124, i32 %neg892.1
  %mul331.1 = mul nsw i32 %125, %122
  %add333.1 = add nsw i32 %mul331.1, %mul387
  %shr.1 = ashr i32 %add333.1, %add389
  %arrayidx342.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 27, i64 %72, i64 5, i64 0, i64 0
  %126 = load i32, i32* %arrayidx342.1, align 4, !tbaa !14
  %ispos.i.1 = icmp sgt i32 %shr.1, -1
  %neg.i.1 = sub i32 0, %shr.1
  %127 = select i1 %ispos.i.1, i32 %shr.1, i32 %neg.i.1
  %cmp.i.1 = icmp sgt i32 %124, 0
  %sub.i.1 = sub nsw i32 0, %127
  %retval.0.i.1 = select i1 %cmp.i.1, i32 %127, i32 %sub.i.1
  %add348.1 = add nsw i32 %retval.0.i.1, %126
  br label %if.end402.1

if.end402.1:                                      ; preds = %if.then322.1, %if.else.1
  %128 = phi i32 [ %121, %if.then322.1 ], [ %112, %if.else.1 ]
  %arrayidx401.1.pre-phi = phi i32* [ %arrayidx326.1, %if.then322.1 ], [ %arrayidx379.1, %if.else.1 ]
  %call391.sink.1 = phi i32 [ %add348.1, %if.then322.1 ], [ %retval.0.i907.1, %if.else.1 ]
  %mul396.1 = mul nsw i32 %128, %call391.sink.1
  %shl397.sink.1 = shl i32 %mul396.1, %div28913
  store i32 %shl397.sink.1, i32* %arrayidx401.1.pre-phi, align 4, !tbaa !14
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %exitcond976 = icmp eq i64 %indvars.iv.next973, 2
  br i1 %exitcond976, label %for.cond413.preheader.preheader, label %for.cond315.preheader

for.cond413.preheader.preheader:                  ; preds = %if.end402.1
  br label %for.cond413.preheader
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

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
!13 = !{!10, !2, i64 5544}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"pix_pos", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!17 = !{!18, !3, i64 1148}
!18 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 56, !3, i64 440, !3, i64 952, !3, i64 976, !3, i64 984, !7, i64 988, !7, i64 992, !3, i64 996, !3, i64 1028, !3, i64 1060, !3, i64 1092, !7, i64 1096, !7, i64 1100, !2, i64 1104, !7, i64 1112, !7, i64 1116, !3, i64 1120, !7, i64 1124, !7, i64 1128, !7, i64 1132, !7, i64 1136, !7, i64 1140, !3, i64 1144, !3, i64 1148, !3, i64 1152}
!19 = !{!10, !2, i64 16}
!20 = !{!16, !7, i64 4}
!21 = !{!16, !7, i64 20}
!22 = !{!16, !7, i64 16}
!23 = !{!8, !8, i64 0}
!24 = !{!10, !7, i64 5908}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.vectorize.width", i32 1}
!32 = !{!"llvm.loop.interleave.count", i32 1}
!33 = !{!10, !7, i64 5912}
!34 = !{!6, !2, i64 316904}
!35 = !{!6, !7, i64 317020}
!36 = !{!10, !2, i64 5600}
!37 = !{!10, !7, i64 5944}
!38 = !{!10, !7, i64 5948}
!39 = !{!40, !7, i64 368}
!40 = !{!"macroblock", !7, i64 0, !7, i64 4, !7, i64 8, !2, i64 16, !2, i64 24, !7, i64 32, !3, i64 36, !7, i64 292, !41, i64 296, !41, i64 304, !7, i64 312, !7, i64 316, !3, i64 320, !3, i64 336, !7, i64 352, !7, i64 356, !7, i64 360, !7, i64 364, !7, i64 368, !7, i64 372, !7, i64 376, !7, i64 380, !7, i64 384, !7, i64 388, !7, i64 392, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416}
!41 = !{!"long long", !3, i64 0}
!42 = !{!10, !7, i64 5936}
!43 = !{!3, !3, i64 0}
!44 = distinct !{!44, !31, !32}
!45 = distinct !{!45, !31, !32}
!46 = !{!10, !7, i64 5916}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !31, !32}
!50 = distinct !{!50, !51, !31, !32}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !31, !32}
!54 = distinct !{!54, !51, !31, !32}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !31, !32}
!57 = distinct !{!57, !51, !31, !32}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !31, !32}
!60 = distinct !{!60, !51, !31, !32}
!61 = !{!10, !7, i64 28}
!62 = !{!10, !7, i64 5900}
!63 = !{!10, !7, i64 5976}
!64 = !{!10, !7, i64 5932}
!65 = !{!18, !3, i64 20}
!66 = !{!67, !3, i64 36}
!67 = !{!"", !3, i64 0, !7, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !3, i64 36, !3, i64 40, !3, i64 72, !3, i64 456, !3, i64 968, !3, i64 992, !7, i64 1000, !7, i64 1004, !7, i64 1008, !7, i64 1012, !7, i64 1016, !3, i64 1020, !7, i64 1024, !7, i64 1028, !7, i64 1032, !3, i64 1036, !7, i64 2060, !3, i64 2064, !7, i64 2068, !7, i64 2072, !3, i64 2076, !3, i64 2080, !3, i64 2084, !3, i64 2088, !7, i64 2092, !7, i64 2096, !7, i64 2100, !7, i64 2104, !3, i64 2108, !68, i64 2112}
!68 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !7, i64 28, !3, i64 32, !3, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !3, i64 52, !7, i64 56, !7, i64 60, !3, i64 64, !7, i64 68, !7, i64 72, !3, i64 76, !3, i64 80, !69, i64 84, !3, i64 496, !69, i64 500, !3, i64 912, !3, i64 916, !3, i64 920, !3, i64 924, !7, i64 928, !7, i64 932, !7, i64 936, !7, i64 940, !7, i64 944, !7, i64 948}
!69 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 140, !3, i64 268, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408}
!70 = !{!18, !3, i64 16}
!71 = !{!10, !7, i64 32}
!72 = !{!10, !7, i64 44}
!73 = !{!10, !7, i64 36}
!74 = !{!10, !7, i64 76}
!75 = !{!10, !7, i64 80}
