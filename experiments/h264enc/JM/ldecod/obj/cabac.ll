; ModuleID = 'src/cabac.c'
source_filename = "src/cabac.c"
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
%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16***, i8*, i16**, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, %struct.DecRefPicMarking_s*, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }

@symbolCount = local_unnamed_addr global i32 0, align 4
@last_dquant = local_unnamed_addr global i32 0, align 4
@img = external local_unnamed_addr global %struct.img_par*, align 8
@.str = private unnamed_addr constant [37 x i8] c"create_contexts_MotionInfo: deco_ctx\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"create_contexts_TextureInfo: deco_ctx\00", align 1
@dec_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@type2ctx_bcbp = internal unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 2, i32 3, i32 4, i32 5, i32 6, i32 5, i32 5], align 16
@maxpos = internal unnamed_addr constant [10 x i32] [i32 16, i32 15, i32 64, i32 32, i32 32, i32 16, i32 4, i32 15, i32 8, i32 16], align 16
@type2ctx_last = internal unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 6, i32 6], align 16
@pos2ctx_map_int = internal unnamed_addr constant [10 x i32*] [i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4, i32 0, i32 0), i32* getelementptr inbounds ([64 x i32], [64 x i32]* @pos2ctx_map8x8i, i32 0, i32 0), i32* getelementptr inbounds ([32 x i32], [32 x i32]* @pos2ctx_map8x4i, i32 0, i32 0), i32* getelementptr inbounds ([32 x i32], [32 x i32]* @pos2ctx_map4x8i, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map2x4c, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4c, i32 0, i32 0)], align 16
@pos2ctx_map = internal unnamed_addr constant [10 x i32*] [i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4, i32 0, i32 0), i32* getelementptr inbounds ([64 x i32], [64 x i32]* @pos2ctx_map8x8, i32 0, i32 0), i32* getelementptr inbounds ([32 x i32], [32 x i32]* @pos2ctx_map8x4, i32 0, i32 0), i32* getelementptr inbounds ([32 x i32], [32 x i32]* @pos2ctx_map8x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map2x4c, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4c, i32 0, i32 0)], align 16
@pos2ctx_last = internal unnamed_addr constant [10 x i32*] [i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_last4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_last4x4, i32 0, i32 0), i32* getelementptr inbounds ([64 x i32], [64 x i32]* @pos2ctx_last8x8, i32 0, i32 0), i32* getelementptr inbounds ([32 x i32], [32 x i32]* @pos2ctx_last8x4, i32 0, i32 0), i32* getelementptr inbounds ([32 x i32], [32 x i32]* @pos2ctx_last8x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_last4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_last4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_last4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_last2x4c, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_last4x4c, i32 0, i32 0)], align 16
@max_c2 = internal unnamed_addr constant [10 x i32] [i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 4, i32 3, i32 3], align 16
@type2ctx_abs = internal unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 3, i32 4, i32 5, i32 6, i32 5, i32 5], align 16
@readRunLevel_CABAC.coeff = internal global [64 x i32] zeroinitializer, align 16
@readRunLevel_CABAC.coeff_ctr = internal unnamed_addr global i32 -1, align 4
@readRunLevel_CABAC.pos = internal unnamed_addr global i32 0, align 4
@assignSE2partition = external local_unnamed_addr global [0 x [20 x i32]], align 4
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
@pos2ctx_map4x4 = internal constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 14], align 16
@pos2ctx_map8x8i = internal constant [64 x i32] [i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 5, i32 6, i32 7, i32 7, i32 7, i32 8, i32 4, i32 5, i32 6, i32 9, i32 10, i32 10, i32 8, i32 11, i32 12, i32 11, i32 9, i32 9, i32 10, i32 10, i32 8, i32 11, i32 12, i32 11, i32 9, i32 9, i32 10, i32 10, i32 8, i32 11, i32 12, i32 11, i32 9, i32 9, i32 10, i32 10, i32 8, i32 13, i32 13, i32 9, i32 9, i32 10, i32 10, i32 8, i32 13, i32 13, i32 9, i32 9, i32 10, i32 10, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14], align 16
@pos2ctx_map8x4i = internal constant [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 3, i32 4, i32 5, i32 6, i32 3, i32 4, i32 7, i32 6, i32 8, i32 9, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 12, i32 12, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 14], align 16
@pos2ctx_map4x8i = internal constant [32 x i32] [i32 0, i32 1, i32 1, i32 1, i32 2, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5, i32 6, i32 2, i32 7, i32 7, i32 8, i32 8, i32 8, i32 5, i32 6, i32 9, i32 10, i32 10, i32 11, i32 11, i32 11, i32 12, i32 13, i32 13, i32 14, i32 14, i32 14], align 16
@pos2ctx_map2x4c = internal constant [16 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@pos2ctx_map4x4c = internal constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@pos2ctx_map8x8 = internal constant [64 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 5, i32 4, i32 4, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5, i32 5, i32 4, i32 4, i32 4, i32 4, i32 3, i32 3, i32 6, i32 7, i32 7, i32 7, i32 8, i32 9, i32 10, i32 9, i32 8, i32 7, i32 7, i32 6, i32 11, i32 12, i32 13, i32 11, i32 6, i32 7, i32 8, i32 9, i32 14, i32 10, i32 9, i32 8, i32 6, i32 11, i32 12, i32 13, i32 11, i32 6, i32 9, i32 14, i32 10, i32 9, i32 11, i32 12, i32 13, i32 11, i32 14, i32 10, i32 12, i32 14], align 16
@pos2ctx_map8x4 = internal constant [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 7, i32 8, i32 9, i32 10, i32 11, i32 9, i32 8, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 9, i32 8, i32 6, i32 12, i32 8, i32 9, i32 10, i32 11, i32 9, i32 13, i32 13, i32 14, i32 14], align 16
@pos2ctx_last4x4 = internal constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15], align 16
@pos2ctx_last8x8 = internal constant [64 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 8, i32 8, i32 8, i32 8], align 16
@pos2ctx_last8x4 = internal constant [32 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8], align 16
@pos2ctx_last2x4c = internal constant [16 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@pos2ctx_last4x4c = internal constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16

; Function Attrs: nounwind uwtable
define void @CheckAvailabilityOfNeighborsCABAC() local_unnamed_addr #0 {
entry:
  %up = alloca %struct.pix_pos, align 4
  %left = alloca %struct.pix_pos, align 4
  %0 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 38
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 1
  %2 = load i32, i32* %current_mb_nr, align 4, !tbaa !11
  %idxprom = zext i32 %2 to i64
  %3 = bitcast %struct.pix_pos* %up to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %3) #5
  %4 = bitcast %struct.pix_pos* %left to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %4) #5
  call void @getNeighbour(i32 %2, i32 -1, i32 0, i32 1, %struct.pix_pos* nonnull %left) #5
  %5 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %current_mb_nr2 = getelementptr inbounds %struct.img_par, %struct.img_par* %5, i64 0, i32 1
  %6 = load i32, i32* %current_mb_nr2, align 4, !tbaa !11
  call void @getNeighbour(i32 %6, i32 0, i32 -1, i32 1, %struct.pix_pos* nonnull %up) #5
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 0
  %7 = load i32, i32* %available, align 4, !tbaa !12
  %tobool = icmp eq i32 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %mb_data3 = getelementptr inbounds %struct.img_par, %struct.img_par* %8, i64 0, i32 38
  %9 = load %struct.macroblock*, %struct.macroblock** %mb_data3, align 8, !tbaa !5
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 1
  %10 = load i32, i32* %mb_addr, align 4, !tbaa !14
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %9, i64 %idxprom4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.sink = phi %struct.macroblock* [ %arrayidx5, %if.then ], [ null, %entry ]
  %mb_available_up6 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 3
  store %struct.macroblock* %.sink, %struct.macroblock** %mb_available_up6, align 8, !tbaa !15
  %available7 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %left, i64 0, i32 0
  %11 = load i32, i32* %available7, align 4, !tbaa !12
  %tobool8 = icmp eq i32 %11, 0
  br i1 %tobool8, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end
  %12 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %mb_data10 = getelementptr inbounds %struct.img_par, %struct.img_par* %12, i64 0, i32 38
  %13 = load %struct.macroblock*, %struct.macroblock** %mb_data10, align 8, !tbaa !5
  %mb_addr11 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %left, i64 0, i32 1
  %14 = load i32, i32* %mb_addr11, align 4, !tbaa !14
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %13, i64 %idxprom12
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then9
  %.sink18 = phi %struct.macroblock* [ %arrayidx13, %if.then9 ], [ null, %if.end ]
  %mb_available_left15 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 4
  store %struct.macroblock* %.sink18, %struct.macroblock** %mb_available_left15, align 8, !tbaa !18
  call void @llvm.lifetime.end(i64 24, i8* nonnull %4) #5
  call void @llvm.lifetime.end(i64 24, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

declare void @getNeighbour(i32, i32, i32, i32, %struct.pix_pos*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable
define void @cabac_new_slice() local_unnamed_addr #3 {
entry:
  store i32 0, i32* @last_dquant, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define noalias %struct.MotionInfoContexts* @create_contexts_MotionInfo() local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @calloc(i64 1, i64 420) #5
  %0 = bitcast i8* %call to %struct.MotionInfoContexts*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0)) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret %struct.MotionInfoContexts* %0
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #4

declare void @no_mem_exit(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias %struct.TextureInfoContexts* @create_contexts_TextureInfo() local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @calloc(i64 1, i64 3032) #5
  %0 = bitcast i8* %call to %struct.TextureInfoContexts*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret %struct.TextureInfoContexts* %0
}

; Function Attrs: nounwind uwtable
define void @delete_contexts_MotionInfo(%struct.MotionInfoContexts* %deco_ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq %struct.MotionInfoContexts* %deco_ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = bitcast %struct.MotionInfoContexts* %deco_ctx to i8*
  tail call void @free(i8* %0) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @delete_contexts_TextureInfo(%struct.TextureInfoContexts* %deco_ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq %struct.TextureInfoContexts* %deco_ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = bitcast %struct.TextureInfoContexts* %deco_ctx to i8*
  tail call void @free(i8* %0) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @readFieldModeInfo_CABAC(%struct.syntaxelement* nocapture %se, %struct.inp_par* nocapture readnone %inp, %struct.img_par* nocapture readonly %img, %struct.DecodingEnvironment* %dep_dp) local_unnamed_addr #0 {
entry:
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %0 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %0, i64 0, i32 10
  %1 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8, !tbaa !21
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 38
  %2 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 1
  %3 = load i32, i32* %current_mb_nr, align 4, !tbaa !11
  %idxprom = zext i32 %3 to i64
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 25
  %4 = load i32, i32* %mbAvailA, align 4, !tbaa !23
  %tobool = icmp eq i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 21
  %5 = load i32, i32* %mbAddrA, align 4, !tbaa !24
  %idxprom2 = sext i32 %5 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom2, i32 19
  %6 = load i32, i32* %mb_field, align 4, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %a.0 = phi i32 [ %6, %if.then ], [ 0, %entry ]
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 26
  %7 = load i32, i32* %mbAvailB, align 8, !tbaa !26
  %tobool4 = icmp eq i32 %7, 0
  br i1 %tobool4, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 22
  %8 = load i32, i32* %mbAddrB, align 8, !tbaa !27
  %idxprom7 = sext i32 %8 to i64
  %mb_field9 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom7, i32 19
  %9 = load i32, i32* %mb_field9, align 4, !tbaa !25
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then5
  %b.0 = phi i32 [ %9, %if.then5 ], [ 0, %if.end ]
  %add = add nsw i32 %b.0, %a.0
  %idxprom12 = sext i32 %add to i64
  %arrayidx13 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %1, i64 0, i32 5, i64 %idxprom12
  %call = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx13) #5
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  store i32 %call, i32* %value1, align 4, !tbaa !28
  ret void
}

declare i32 @biari_decode_symbol(%struct.DecodingEnvironment*, %struct.BiContextType*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @check_next_mb_and_get_field_mode_CABAC(%struct.syntaxelement* nocapture %se, %struct.img_par* nocapture %img, %struct.inp_par* nocapture readnone %inp, %struct.datapartition* %act_dp) local_unnamed_addr #0 {
entry:
  %up.i135 = alloca %struct.pix_pos, align 4
  %left.i136 = alloca %struct.pix_pos, align 4
  %up.i = alloca %struct.pix_pos, align 4
  %left.i = alloca %struct.pix_pos, align 4
  %de_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %act_dp, i64 0, i32 1
  %type = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 10
  %0 = load i32, i32* %type, align 4, !tbaa !30
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 1
  %1 = load i32, i32* %current_mb_nr, align 4, !tbaa !11
  %inc = add i32 %1, 1
  store i32 %inc, i32* %current_mb_nr, align 4, !tbaa !11
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 38
  %2 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !5
  %idxprom = zext i32 %inc to i64
  %current_slice_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 3
  %3 = load i32, i32* %current_slice_nr, align 4, !tbaa !31
  %slice_nr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 1
  store i32 %3, i32* %slice_nr, align 4, !tbaa !32
  %idxprom4 = zext i32 %1 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom4, i32 19
  %4 = load i32, i32* %mb_field, align 4, !tbaa !25
  %mb_field6 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 19
  store i32 %4, i32* %mb_field6, align 4, !tbaa !25
  tail call void (...) @CheckAvailabilityOfNeighbors() #5
  %5 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %mb_data.i = getelementptr inbounds %struct.img_par, %struct.img_par* %5, i64 0, i32 38
  %6 = load %struct.macroblock*, %struct.macroblock** %mb_data.i, align 8, !tbaa !5
  %current_mb_nr.i = getelementptr inbounds %struct.img_par, %struct.img_par* %5, i64 0, i32 1
  %7 = load i32, i32* %current_mb_nr.i, align 4, !tbaa !11
  %idxprom.i = zext i32 %7 to i64
  %8 = bitcast %struct.pix_pos* %up.i to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %8) #5
  %9 = bitcast %struct.pix_pos* %left.i to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %9) #5
  call void @getNeighbour(i32 %7, i32 -1, i32 0, i32 1, %struct.pix_pos* nonnull %left.i) #5
  %10 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %current_mb_nr2.i = getelementptr inbounds %struct.img_par, %struct.img_par* %10, i64 0, i32 1
  %11 = load i32, i32* %current_mb_nr2.i, align 4, !tbaa !11
  call void @getNeighbour(i32 %11, i32 0, i32 -1, i32 1, %struct.pix_pos* nonnull %up.i) #5
  %available.i = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up.i, i64 0, i32 0
  %12 = load i32, i32* %available.i, align 4, !tbaa !12
  %tobool.i = icmp eq i32 %12, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %13 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %mb_data3.i = getelementptr inbounds %struct.img_par, %struct.img_par* %13, i64 0, i32 38
  %14 = load %struct.macroblock*, %struct.macroblock** %mb_data3.i, align 8, !tbaa !5
  %mb_addr.i = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up.i, i64 0, i32 1
  %15 = load i32, i32* %mb_addr.i, align 4, !tbaa !14
  %idxprom4.i = sext i32 %15 to i64
  %arrayidx5.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %14, i64 %idxprom4.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %.sink.i = phi %struct.macroblock* [ %arrayidx5.i, %if.then.i ], [ null, %entry ]
  %mb_available_up6.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %6, i64 %idxprom.i, i32 3
  store %struct.macroblock* %.sink.i, %struct.macroblock** %mb_available_up6.i, align 8, !tbaa !15
  %available7.i = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %left.i, i64 0, i32 0
  %16 = load i32, i32* %available7.i, align 4, !tbaa !12
  %tobool8.i = icmp eq i32 %16, 0
  br i1 %tobool8.i, label %CheckAvailabilityOfNeighborsCABAC.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %17 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %mb_data10.i = getelementptr inbounds %struct.img_par, %struct.img_par* %17, i64 0, i32 38
  %18 = load %struct.macroblock*, %struct.macroblock** %mb_data10.i, align 8, !tbaa !5
  %mb_addr11.i = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %left.i, i64 0, i32 1
  %19 = load i32, i32* %mb_addr11.i, align 4, !tbaa !14
  %idxprom12.i = sext i32 %19 to i64
  %arrayidx13.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %18, i64 %idxprom12.i
  br label %CheckAvailabilityOfNeighborsCABAC.exit

CheckAvailabilityOfNeighborsCABAC.exit:           ; preds = %if.end.i, %if.then9.i
  %.sink18.i = phi %struct.macroblock* [ %arrayidx13.i, %if.then9.i ], [ null, %if.end.i ]
  %mb_available_left15.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %6, i64 %idxprom.i, i32 4
  store %struct.macroblock* %.sink18.i, %struct.macroblock** %mb_available_left15.i, align 8, !tbaa !18
  call void @llvm.lifetime.end(i64 24, i8* nonnull %9) #5
  call void @llvm.lifetime.end(i64 24, i8* nonnull %8) #5
  %call = call noalias i8* @calloc(i64 1, i64 40) #5
  %call9 = call noalias i8* @calloc(i64 11, i64 4) #5
  %call9.1 = call noalias i8* @calloc(i64 11, i64 4) #5
  %call9.2 = call noalias i8* @calloc(i64 11, i64 4) #5
  %call9.3 = call noalias i8* @calloc(i64 11, i64 4) #5
  %call13 = call noalias i8* @calloc(i64 4, i64 4) #5
  %20 = bitcast %struct.DecodingEnvironment* %de_cabac to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %call, i8* %20, i64 40, i32 8, i1 false)
  %Dcodestrm_len = getelementptr inbounds %struct.datapartition, %struct.datapartition* %act_dp, i64 0, i32 1, i32 6
  %21 = load i32*, i32** %Dcodestrm_len, align 8, !tbaa !33
  %22 = load i32, i32* %21, align 4, !tbaa !19
  %Dcodestrm_len14 = getelementptr inbounds i8, i8* %call, i64 32
  %23 = bitcast i8* %Dcodestrm_len14 to i32**
  %24 = load i32*, i32** %23, align 8, !tbaa !33
  store i32 %22, i32* %24, align 4, !tbaa !19
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %25 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i64 0, i32 10
  %26 = bitcast %struct.MotionInfoContexts** %mot_ctx to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %call9, i8* %27, i64 44, i32 2, i1 false)
  %arraydecay.1 = getelementptr inbounds i8, i8* %27, i64 44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %call9.1, i8* %arraydecay.1, i64 44, i32 2, i1 false)
  %arraydecay.2 = getelementptr inbounds i8, i8* %27, i64 88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %call9.2, i8* %arraydecay.2, i64 44, i32 2, i1 false)
  %arraydecay.3 = getelementptr inbounds i8, i8* %27, i64 132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %call9.3, i8* %arraydecay.3, i64 44, i32 2, i1 false)
  %28 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8, !tbaa !21
  %arraydecay28 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %28, i64 0, i32 5, i64 0
  %29 = bitcast %struct.BiContextType* %arraydecay28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %call13, i8* %29, i64 16, i32 2, i1 false)
  store i32 0, i32* @last_dquant, align 4, !tbaa !19
  call void @readMB_skip_flagInfo_CABAC(%struct.syntaxelement* %se, %struct.inp_par* undef, %struct.img_par* nonnull %img, %struct.DecodingEnvironment* %de_cabac)
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %30 = load i32, i32* %value1, align 4, !tbaa !28
  %cmp29 = icmp eq i32 %30, 0
  %tobool.not = icmp ne i32 %0, 1
  %cmp29.not = xor i1 %cmp29, true
  %brmerge = or i1 %tobool.not, %cmp29.not
  %cmp29.mux = and i1 %tobool.not, %cmp29
  br i1 %brmerge, label %cond.end, label %land.rhs

land.rhs:                                         ; preds = %CheckAvailabilityOfNeighborsCABAC.exit
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 2
  %31 = load i32, i32* %value2, align 8, !tbaa !35
  %cmp31 = icmp eq i32 %31, 0
  %conv35161 = zext i1 %cmp31 to i32
  br i1 %cmp31, label %if.end, label %if.then

cond.end:                                         ; preds = %CheckAvailabilityOfNeighborsCABAC.exit
  %conv35 = zext i1 %cmp29.mux to i32
  br i1 %cmp29.mux, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs, %cond.end
  %conv35162 = phi i32 [ %conv35161, %land.rhs ], [ %conv35, %cond.end ]
  %32 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %mot_ctx.i = getelementptr inbounds %struct.Slice, %struct.Slice* %32, i64 0, i32 10
  %33 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx.i, align 8, !tbaa !21
  %34 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !5
  %35 = load i32, i32* %current_mb_nr, align 4, !tbaa !11
  %idxprom.i129 = zext i32 %35 to i64
  %mbAvailA.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %34, i64 %idxprom.i129, i32 25
  %36 = load i32, i32* %mbAvailA.i, align 4, !tbaa !23
  %tobool.i130 = icmp eq i32 %36, 0
  br i1 %tobool.i130, label %if.end.i132, label %if.then.i131

if.then.i131:                                     ; preds = %if.then
  %mbAddrA.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %34, i64 %idxprom.i129, i32 21
  %37 = load i32, i32* %mbAddrA.i, align 4, !tbaa !24
  %idxprom2.i = sext i32 %37 to i64
  %mb_field.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %34, i64 %idxprom2.i, i32 19
  %38 = load i32, i32* %mb_field.i, align 4, !tbaa !25
  br label %if.end.i132

if.end.i132:                                      ; preds = %if.then.i131, %if.then
  %a.0.i = phi i32 [ %38, %if.then.i131 ], [ 0, %if.then ]
  %mbAvailB.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %34, i64 %idxprom.i129, i32 26
  %39 = load i32, i32* %mbAvailB.i, align 8, !tbaa !26
  %tobool4.i = icmp eq i32 %39, 0
  br i1 %tobool4.i, label %readFieldModeInfo_CABAC.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i132
  %mbAddrB.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %34, i64 %idxprom.i129, i32 22
  %40 = load i32, i32* %mbAddrB.i, align 8, !tbaa !27
  %idxprom7.i = sext i32 %40 to i64
  %mb_field9.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %34, i64 %idxprom7.i, i32 19
  %41 = load i32, i32* %mb_field9.i, align 4, !tbaa !25
  br label %readFieldModeInfo_CABAC.exit

readFieldModeInfo_CABAC.exit:                     ; preds = %if.end.i132, %if.then5.i
  %b.0.i = phi i32 [ %41, %if.then5.i ], [ 0, %if.end.i132 ]
  %add.i = add nsw i32 %b.0.i, %a.0.i
  %idxprom12.i133 = sext i32 %add.i to i64
  %arrayidx13.i134 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %33, i64 0, i32 5, i64 %idxprom12.i133
  %call.i = call i32 @biari_decode_symbol(%struct.DecodingEnvironment* nonnull %de_cabac, %struct.BiContextType* %arrayidx13.i134) #5
  store i32 %call.i, i32* %value1, align 4, !tbaa !28
  %42 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !5
  %43 = load i32, i32* %current_mb_nr, align 4, !tbaa !11
  %sub40 = add i32 %43, -1
  %idxprom41 = zext i32 %sub40 to i64
  %mb_field43 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %42, i64 %idxprom41, i32 19
  store i32 %call.i, i32* %mb_field43, align 4, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %land.rhs, %readFieldModeInfo_CABAC.exit, %cond.end
  %conv35163 = phi i32 [ %conv35161, %land.rhs ], [ %conv35162, %readFieldModeInfo_CABAC.exit ], [ %conv35, %cond.end ]
  %44 = load i32, i32* %current_mb_nr, align 4, !tbaa !11
  %dec = add i32 %44, -1
  store i32 %dec, i32* %current_mb_nr, align 4, !tbaa !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %call, i64 40, i32 8, i1 false)
  %45 = load i32*, i32** %Dcodestrm_len, align 8, !tbaa !33
  store i32 %22, i32* %45, align 4, !tbaa !19
  %46 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %mot_ctx51165 = getelementptr inbounds %struct.Slice, %struct.Slice* %46, i64 0, i32 10
  %47 = bitcast %struct.MotionInfoContexts** %mot_ctx51165 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %call9, i64 44, i32 2, i1 false)
  %49 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %mot_ctx51 = getelementptr inbounds %struct.Slice, %struct.Slice* %49, i64 0, i32 10
  %50 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx51, align 8, !tbaa !21
  %arraydecay55.1 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %50, i64 0, i32 0, i64 1, i64 0
  %51 = bitcast %struct.BiContextType* %arraydecay55.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %call9.1, i64 44, i32 2, i1 false)
  %52 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %mot_ctx51.1 = getelementptr inbounds %struct.Slice, %struct.Slice* %52, i64 0, i32 10
  %53 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx51.1, align 8, !tbaa !21
  %arraydecay55.2 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %53, i64 0, i32 0, i64 2, i64 0
  %54 = bitcast %struct.BiContextType* %arraydecay55.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %call9.2, i64 44, i32 2, i1 false)
  %55 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %mot_ctx51.2 = getelementptr inbounds %struct.Slice, %struct.Slice* %55, i64 0, i32 10
  %56 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx51.2, align 8, !tbaa !21
  %arraydecay55.3 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %56, i64 0, i32 0, i64 3, i64 0
  %57 = bitcast %struct.BiContextType* %arraydecay55.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %call9.3, i64 44, i32 2, i1 false)
  %58 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %mot_ctx51.3 = getelementptr inbounds %struct.Slice, %struct.Slice* %58, i64 0, i32 10
  %59 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx51.3, align 8, !tbaa !21
  %arraydecay64 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %59, i64 0, i32 5, i64 0
  %60 = bitcast %struct.BiContextType* %arraydecay64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %call13, i64 16, i32 2, i1 false)
  %61 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %mb_data.i137 = getelementptr inbounds %struct.img_par, %struct.img_par* %61, i64 0, i32 38
  %62 = load %struct.macroblock*, %struct.macroblock** %mb_data.i137, align 8, !tbaa !5
  %current_mb_nr.i138 = getelementptr inbounds %struct.img_par, %struct.img_par* %61, i64 0, i32 1
  %63 = load i32, i32* %current_mb_nr.i138, align 4, !tbaa !11
  %idxprom.i139 = zext i32 %63 to i64
  %64 = bitcast %struct.pix_pos* %up.i135 to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %64) #5
  %65 = bitcast %struct.pix_pos* %left.i136 to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %65) #5
  call void @getNeighbour(i32 %63, i32 -1, i32 0, i32 1, %struct.pix_pos* nonnull %left.i136) #5
  %66 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %current_mb_nr2.i140 = getelementptr inbounds %struct.img_par, %struct.img_par* %66, i64 0, i32 1
  %67 = load i32, i32* %current_mb_nr2.i140, align 4, !tbaa !11
  call void @getNeighbour(i32 %67, i32 0, i32 -1, i32 1, %struct.pix_pos* nonnull %up.i135) #5
  %available.i141 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up.i135, i64 0, i32 0
  %68 = load i32, i32* %available.i141, align 4, !tbaa !12
  %tobool.i142 = icmp eq i32 %68, 0
  br i1 %tobool.i142, label %if.end.i152, label %if.then.i147

if.then.i147:                                     ; preds = %if.end
  %69 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %mb_data3.i143 = getelementptr inbounds %struct.img_par, %struct.img_par* %69, i64 0, i32 38
  %70 = load %struct.macroblock*, %struct.macroblock** %mb_data3.i143, align 8, !tbaa !5
  %mb_addr.i144 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up.i135, i64 0, i32 1
  %71 = load i32, i32* %mb_addr.i144, align 4, !tbaa !14
  %idxprom4.i145 = sext i32 %71 to i64
  %arrayidx5.i146 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %70, i64 %idxprom4.i145
  br label %if.end.i152

if.end.i152:                                      ; preds = %if.then.i147, %if.end
  %.sink.i148 = phi %struct.macroblock* [ %arrayidx5.i146, %if.then.i147 ], [ null, %if.end ]
  %mb_available_up6.i149 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %62, i64 %idxprom.i139, i32 3
  store %struct.macroblock* %.sink.i148, %struct.macroblock** %mb_available_up6.i149, align 8, !tbaa !15
  %available7.i150 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %left.i136, i64 0, i32 0
  %72 = load i32, i32* %available7.i150, align 4, !tbaa !12
  %tobool8.i151 = icmp eq i32 %72, 0
  br i1 %tobool8.i151, label %CheckAvailabilityOfNeighborsCABAC.exit160, label %if.then9.i157

if.then9.i157:                                    ; preds = %if.end.i152
  %73 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %mb_data10.i153 = getelementptr inbounds %struct.img_par, %struct.img_par* %73, i64 0, i32 38
  %74 = load %struct.macroblock*, %struct.macroblock** %mb_data10.i153, align 8, !tbaa !5
  %mb_addr11.i154 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %left.i136, i64 0, i32 1
  %75 = load i32, i32* %mb_addr11.i154, align 4, !tbaa !14
  %idxprom12.i155 = sext i32 %75 to i64
  %arrayidx13.i156 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %74, i64 %idxprom12.i155
  br label %CheckAvailabilityOfNeighborsCABAC.exit160

CheckAvailabilityOfNeighborsCABAC.exit160:        ; preds = %if.end.i152, %if.then9.i157
  %.sink18.i158 = phi %struct.macroblock* [ %arrayidx13.i156, %if.then9.i157 ], [ null, %if.end.i152 ]
  %mb_available_left15.i159 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %62, i64 %idxprom.i139, i32 4
  store %struct.macroblock* %.sink18.i158, %struct.macroblock** %mb_available_left15.i159, align 8, !tbaa !18
  call void @llvm.lifetime.end(i64 24, i8* nonnull %65) #5
  call void @llvm.lifetime.end(i64 24, i8* nonnull %64) #5
  call void @free(i8* nonnull %call) #5
  call void @free(i8* nonnull %call9) #5
  call void @free(i8* nonnull %call9.1) #5
  call void @free(i8* nonnull %call9.2) #5
  call void @free(i8* nonnull %call9.3) #5
  call void @free(i8* nonnull %call13) #5
  ret i32 %conv35163
}

declare void @CheckAvailabilityOfNeighbors(...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind uwtable
define void @readMB_skip_flagInfo_CABAC(%struct.syntaxelement* nocapture %se, %struct.inp_par* nocapture readnone %inp, %struct.img_par* nocapture readonly %img, %struct.DecodingEnvironment* %dep_dp) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 10
  %0 = load i32, i32* %type, align 4, !tbaa !30
  %cmp = icmp eq i32 %0, 1
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 10
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8, !tbaa !21
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 38
  %3 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 1
  %4 = load i32, i32* %current_mb_nr, align 4, !tbaa !11
  %idxprom = zext i32 %4 to i64
  %mb_available_up = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 3
  %5 = load %struct.macroblock*, %struct.macroblock** %mb_available_up, align 8, !tbaa !15
  %cmp1 = icmp eq %struct.macroblock* %5, null
  br i1 %cmp, label %if.then, label %if.else28

if.then:                                          ; preds = %entry
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %skip_flag = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i64 0, i32 20
  %6 = load i32, i32* %skip_flag, align 8, !tbaa !36
  %cmp5 = icmp eq i32 %6, 0
  %cond = zext i1 %cmp5 to i64
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %b.0 = phi i64 [ %cond, %if.else ], [ 0, %if.then ]
  %mb_available_left = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 4
  %7 = load %struct.macroblock*, %struct.macroblock** %mb_available_left, align 8, !tbaa !18
  %cmp7 = icmp eq %struct.macroblock* %7, null
  br i1 %cmp7, label %if.end16, label %if.else10

if.else10:                                        ; preds = %if.end
  %skip_flag12 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %7, i64 0, i32 20
  %8 = load i32, i32* %skip_flag12, align 8, !tbaa !36
  %cmp13 = icmp eq i32 %8, 0
  %phitmp = select i1 %cmp13, i64 8, i64 7
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.else10
  %a.0 = phi i64 [ %phitmp, %if.else10 ], [ 7, %if.end ]
  %add17 = add nuw nsw i64 %a.0, %b.0
  %arrayidx20 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 2, i64 %add17
  %call = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx20) #5
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 2
  %not.cmp21 = icmp ne i32 %call, 1
  %. = zext i1 %not.cmp21 to i32
  store i32 %., i32* %value2, align 8, !tbaa !35
  %value126 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  store i32 %., i32* %value126, align 4, !tbaa !28
  br label %if.end64

if.else28:                                        ; preds = %entry
  br i1 %cmp1, label %if.end39, label %if.else33

if.else33:                                        ; preds = %if.else28
  %skip_flag35 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i64 0, i32 20
  %9 = load i32, i32* %skip_flag35, align 8, !tbaa !36
  %cmp36 = icmp eq i32 %9, 0
  %cond38 = zext i1 %cmp36 to i64
  br label %if.end39

if.end39:                                         ; preds = %if.else28, %if.else33
  %b.1 = phi i64 [ %cond38, %if.else33 ], [ 0, %if.else28 ]
  %mb_available_left40 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 4
  %10 = load %struct.macroblock*, %struct.macroblock** %mb_available_left40, align 8, !tbaa !18
  %cmp41 = icmp eq %struct.macroblock* %10, null
  br i1 %cmp41, label %if.end50, label %if.else44

if.else44:                                        ; preds = %if.end39
  %skip_flag46 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %10, i64 0, i32 20
  %11 = load i32, i32* %skip_flag46, align 8, !tbaa !36
  %cmp47 = icmp eq i32 %11, 0
  %cond49 = zext i1 %cmp47 to i64
  br label %if.end50

if.end50:                                         ; preds = %if.end39, %if.else44
  %a.1 = phi i64 [ %cond49, %if.else44 ], [ 0, %if.end39 ]
  %add51 = add nuw nsw i64 %a.1, %b.1
  %arrayidx55 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 1, i64 %add51
  %call56 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx55) #5
  %value160 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %not.cmp57 = icmp ne i32 %call56, 1
  %.sink70 = zext i1 %not.cmp57 to i32
  store i32 %.sink70, i32* %value160, align 4, !tbaa !28
  br label %if.end64

if.end64:                                         ; preds = %if.end50, %if.end16
  %12 = phi i32 [ %.sink70, %if.end50 ], [ %., %if.end16 ]
  %tobool66 = icmp eq i32 %12, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  store i32 0, i32* @last_dquant, align 4, !tbaa !19
  br label %if.end68

if.end68:                                         ; preds = %if.end64, %if.then67
  ret void
}

; Function Attrs: nounwind uwtable
define void @readMVD_CABAC(%struct.syntaxelement* nocapture %se, %struct.inp_par* nocapture readnone %inp, %struct.img_par* nocapture readonly %img, %struct.DecodingEnvironment* %dep_dp) local_unnamed_addr #0 {
entry:
  %block_a = alloca %struct.pix_pos, align 4
  %block_b = alloca %struct.pix_pos, align 4
  %subblock_x = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 39
  %0 = load i32, i32* %subblock_x, align 8, !tbaa !37
  %subblock_y = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 40
  %1 = load i32, i32* %subblock_y, align 4, !tbaa !38
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 2
  %2 = load i32, i32* %value2, align 8, !tbaa !35
  %and = and i32 %2, 1
  %shr = ashr i32 %2, 1
  %3 = bitcast %struct.pix_pos* %block_a to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %3) #5
  %4 = bitcast %struct.pix_pos* %block_b to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %4) #5
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i64 0, i32 10
  %6 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8, !tbaa !21
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 38
  %7 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 1
  %8 = load i32, i32* %current_mb_nr, align 4, !tbaa !11
  %idxprom = zext i32 %8 to i64
  call void @getLuma4x4Neighbour(i32 %8, i32 %0, i32 %1, i32 -1, i32 0, %struct.pix_pos* nonnull %block_a) #5
  %9 = load i32, i32* %current_mb_nr, align 4, !tbaa !11
  call void @getLuma4x4Neighbour(i32 %9, i32 %0, i32 %1, i32 0, i32 -1, %struct.pix_pos* nonnull %block_b) #5
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 0
  %10 = load i32, i32* %available, align 4, !tbaa !12
  %tobool = icmp eq i32 %10, 0
  br i1 %tobool, label %if.end70, label %if.then

if.then:                                          ; preds = %entry
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !5
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 1
  %12 = load i32, i32* %mb_addr, align 4, !tbaa !14
  %idxprom5 = sext i32 %12 to i64
  %idxprom7247 = zext i32 %and to i64
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 3
  %13 = load i32, i32* %y, align 4, !tbaa !39
  %idxprom9 = sext i32 %13 to i64
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 2
  %14 = load i32, i32* %x, align 4, !tbaa !40
  %idxprom11 = sext i32 %14 to i64
  %idxprom13 = sext i32 %shr to i64
  %arrayidx14 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom5, i32 6, i64 %idxprom7247, i64 %idxprom9, i64 %idxprom11, i64 %idxprom13
  %15 = load i32, i32* %arrayidx14, align 4, !tbaa !19
  %cmp = icmp slt i32 %15, 0
  %sub = sub nsw i32 0, %15
  %cond = select i1 %cmp, i32 %sub, i32 %15
  %MbaffFrameFlag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 43
  %16 = load i32, i32* %MbaffFrameFlag, align 8, !tbaa !41
  %tobool45 = icmp ne i32 %16, 0
  %cmp46 = icmp eq i32 %shr, 1
  %or.cond = and i1 %cmp46, %tobool45
  br i1 %or.cond, label %if.then47, label %if.end70

if.then47:                                        ; preds = %if.then
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %7, i64 %idxprom, i32 19
  %17 = load i32, i32* %mb_field, align 4, !tbaa !25
  switch i32 %17, label %if.end70 [
    i32 0, label %land.lhs.true49
    i32 1, label %land.lhs.true59
  ]

land.lhs.true49:                                  ; preds = %if.then47
  %mb_field54 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom5, i32 19
  %18 = load i32, i32* %mb_field54, align 4, !tbaa !25
  %cmp55 = icmp eq i32 %18, 1
  %mul = zext i1 %cmp55 to i32
  %mul.cond = shl nsw i32 %cond, %mul
  br label %if.end70

land.lhs.true59:                                  ; preds = %if.then47
  %mb_field64 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom5, i32 19
  %19 = load i32, i32* %mb_field64, align 4, !tbaa !25
  %cmp65 = icmp eq i32 %19, 0
  br i1 %cmp65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %land.lhs.true59
  %div = sdiv i32 %cond, 2
  br label %if.end70

if.end70:                                         ; preds = %land.lhs.true49, %if.then47, %entry, %if.then, %land.lhs.true59, %if.then66
  %b.0 = phi i32 [ %div, %if.then66 ], [ %cond, %land.lhs.true59 ], [ %cond, %if.then ], [ 0, %entry ], [ %mul.cond, %land.lhs.true49 ], [ %cond, %if.then47 ]
  %available71 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 0
  %20 = load i32, i32* %available71, align 4, !tbaa !12
  %tobool72 = icmp eq i32 %20, 0
  br i1 %tobool72, label %if.end157, label %if.then73

if.then73:                                        ; preds = %if.end70
  %21 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !5
  %mb_addr75 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 1
  %22 = load i32, i32* %mb_addr75, align 4, !tbaa !14
  %idxprom76 = sext i32 %22 to i64
  %idxprom79246 = zext i32 %and to i64
  %y81 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 3
  %23 = load i32, i32* %y81, align 4, !tbaa !39
  %idxprom82 = sext i32 %23 to i64
  %x84 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 2
  %24 = load i32, i32* %x84, align 4, !tbaa !40
  %idxprom85 = sext i32 %24 to i64
  %idxprom87 = sext i32 %shr to i64
  %arrayidx88 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %21, i64 %idxprom76, i32 6, i64 %idxprom79246, i64 %idxprom82, i64 %idxprom85, i64 %idxprom87
  %25 = load i32, i32* %arrayidx88, align 4, !tbaa !19
  %cmp89 = icmp slt i32 %25, 0
  %sub106 = sub nsw i32 0, %25
  %cond124 = select i1 %cmp89, i32 %sub106, i32 %25
  %MbaffFrameFlag125 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 43
  %26 = load i32, i32* %MbaffFrameFlag125, align 8, !tbaa !41
  %tobool126 = icmp ne i32 %26, 0
  %cmp128 = icmp eq i32 %shr, 1
  %or.cond186 = and i1 %cmp128, %tobool126
  br i1 %or.cond186, label %if.then129, label %if.end157

if.then129:                                       ; preds = %if.then73
  %mb_field130 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %7, i64 %idxprom, i32 19
  %27 = load i32, i32* %mb_field130, align 4, !tbaa !25
  switch i32 %27, label %if.end157 [
    i32 0, label %land.lhs.true132
    i32 1, label %land.lhs.true144
  ]

land.lhs.true132:                                 ; preds = %if.then129
  %mb_field137 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %21, i64 %idxprom76, i32 19
  %28 = load i32, i32* %mb_field137, align 4, !tbaa !25
  %cmp138 = icmp eq i32 %28, 1
  %mul140 = zext i1 %cmp138 to i32
  %mul140.cond124 = shl nsw i32 %cond124, %mul140
  br label %if.end157

land.lhs.true144:                                 ; preds = %if.then129
  %mb_field149 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %21, i64 %idxprom76, i32 19
  %29 = load i32, i32* %mb_field149, align 4, !tbaa !25
  %cmp150 = icmp eq i32 %29, 0
  br i1 %cmp150, label %if.then151, label %if.end157

if.then151:                                       ; preds = %land.lhs.true144
  %div152 = sdiv i32 %cond124, 2
  br label %if.end157

if.end157:                                        ; preds = %land.lhs.true132, %if.then129, %if.end70, %if.then73, %land.lhs.true144, %if.then151
  %a.0 = phi i32 [ %div152, %if.then151 ], [ %cond124, %land.lhs.true144 ], [ %cond124, %if.then73 ], [ 0, %if.end70 ], [ %mul140.cond124, %land.lhs.true132 ], [ %cond124, %if.then129 ]
  %add = add nsw i32 %a.0, %b.0
  %cmp158 = icmp slt i32 %add, 3
  br i1 %cmp158, label %if.then159, label %if.else161

if.then159:                                       ; preds = %if.end157
  %mul160 = mul nsw i32 %shr, 5
  br label %if.end170

if.else161:                                       ; preds = %if.end157
  %cmp162 = icmp sgt i32 %add, 32
  %mul164 = mul nsw i32 %shr, 5
  br i1 %cmp162, label %if.then163, label %if.else166

if.then163:                                       ; preds = %if.else161
  %add165 = add nsw i32 %mul164, 3
  br label %if.end170

if.else166:                                       ; preds = %if.else161
  %add168 = add nsw i32 %mul164, 2
  br label %if.end170

if.end170:                                        ; preds = %if.then163, %if.else166, %if.then159
  %act_ctx.0 = phi i32 [ %mul160, %if.then159 ], [ %add165, %if.then163 ], [ %add168, %if.else166 ]
  %context = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 6
  store i32 %act_ctx.0, i32* %context, align 8, !tbaa !42
  %idxprom172 = sext i32 %act_ctx.0 to i64
  %arrayidx173 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %6, i64 0, i32 2, i64 0, i64 %idxprom172
  %call = call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx173) #5
  %cmp174 = icmp eq i32 %call, 0
  br i1 %cmp174, label %if.end185, label %if.then175

if.then175:                                       ; preds = %if.end170
  %mul176 = mul nsw i32 %shr, 5
  %idx.ext = sext i32 %mul176 to i64
  %add.ptr = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %6, i64 0, i32 2, i64 1, i64 %idx.ext
  %call179 = call i32 @unary_exp_golomb_mv_decode(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr, i32 3)
  %inc = add nsw i32 %call179, 1
  %call180 = call i32 @biari_decode_symbol_eq_prob(%struct.DecodingEnvironment* %dep_dp) #5
  %tobool181 = icmp eq i32 %call180, 0
  %sub183 = xor i32 %call179, -1
  %inc.sub183 = select i1 %tobool181, i32 %inc, i32 %sub183
  br label %if.end185

if.end185:                                        ; preds = %if.then175, %if.end170
  %act_sym.0 = phi i32 [ 0, %if.end170 ], [ %inc.sub183, %if.then175 ]
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  store i32 %act_sym.0, i32* %value1, align 4, !tbaa !28
  call void @llvm.lifetime.end(i64 24, i8* nonnull %4) #5
  call void @llvm.lifetime.end(i64 24, i8* nonnull %3) #5
  ret void
}

declare void @getLuma4x4Neighbour(i32, i32, i32, i32, i32, %struct.pix_pos*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @unary_exp_golomb_mv_decode(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %ctx, i32 %max_bin) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %ctx) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %ctx, i64 1
  br label %do.body

do.body:                                          ; preds = %do.body, %if.else
  %k.0 = phi i32 [ 1, %if.else ], [ %inc10, %do.body ]
  %symbol.0 = phi i32 [ 0, %if.else ], [ %inc9, %do.body ]
  %ictx.0 = phi %struct.BiContextType* [ %incdec.ptr, %if.else ], [ %ictx.2, %do.body ]
  %call1 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %ictx.0) #5
  %inc10 = add nuw nsw i32 %k.0, 1
  %cmp2 = icmp eq i32 %inc10, 2
  %incdec.ptr4 = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %ictx.0, i64 1
  %incdec.ptr4.ictx.0 = select i1 %cmp2, %struct.BiContextType* %incdec.ptr4, %struct.BiContextType* %ictx.0
  %cmp5 = icmp eq i32 %inc10, %max_bin
  %incdec.ptr7 = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %incdec.ptr4.ictx.0, i64 1
  %ictx.2 = select i1 %cmp5, %struct.BiContextType* %incdec.ptr7, %struct.BiContextType* %incdec.ptr4.ictx.0
  %inc9 = add nuw nsw i32 %symbol.0, 1
  %cmp11 = icmp ne i32 %call1, 0
  %cmp11.not = xor i1 %cmp11, true
  %cmp12 = icmp eq i32 %inc10, 8
  %or.cond = or i1 %cmp12, %cmp11.not
  br i1 %or.cond, label %do.end, label %do.body

do.end:                                           ; preds = %do.body
  br i1 %cmp11, label %do.body.outer.i.preheader, label %cleanup

do.body.outer.i.preheader:                        ; preds = %do.end
  br label %do.body.outer.i

do.body.outer.i:                                  ; preds = %do.body.outer.i.preheader, %do.cond.thread.i
  %k.addr.0.ph.i = phi i32 [ %inc.i, %do.cond.thread.i ], [ 3, %do.body.outer.i.preheader ]
  %symbol.0.ph.i = phi i32 [ %add.i, %do.cond.thread.i ], [ 0, %do.body.outer.i.preheader ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %do.body.outer.i
  %call.i = tail call i32 @biari_decode_symbol_eq_prob(%struct.DecodingEnvironment* %dep_dp) #5
  switch i32 %call.i, label %do.body.i [
    i32 1, label %do.cond.thread.i
    i32 0, label %while.cond.outer.i.preheader
  ]

while.cond.outer.i.preheader:                     ; preds = %do.body.i
  br label %while.cond.outer.i

do.cond.thread.i:                                 ; preds = %do.body.i
  %shl.i = shl i32 1, %k.addr.0.ph.i
  %add.i = add nsw i32 %symbol.0.ph.i, %shl.i
  %inc.i = add nuw nsw i32 %k.addr.0.ph.i, 1
  br label %do.body.outer.i

while.cond.i:                                     ; preds = %while.cond.outer.i, %while.body.i
  %k.addr.2.i = phi i32 [ %dec.i, %while.body.i ], [ %k.addr.2.ph.i, %while.cond.outer.i ]
  %dec.i = add nsw i32 %k.addr.2.i, -1
  %tobool.i = icmp eq i32 %k.addr.2.i, 0
  br i1 %tobool.i, label %exp_golomb_decode_eq_prob.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %call2.i = tail call i32 @biari_decode_symbol_eq_prob(%struct.DecodingEnvironment* %dep_dp) #5
  %cmp3.i = icmp eq i32 %call2.i, 1
  br i1 %cmp3.i, label %if.then4.i, label %while.cond.i

if.then4.i:                                       ; preds = %while.body.i
  %shl5.i = shl i32 1, %dec.i
  %or.i = or i32 %shl5.i, %binary_symbol.0.ph.i
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %while.cond.outer.i.preheader, %if.then4.i
  %k.addr.2.ph.i = phi i32 [ %dec.i, %if.then4.i ], [ %k.addr.0.ph.i, %while.cond.outer.i.preheader ]
  %binary_symbol.0.ph.i = phi i32 [ %or.i, %if.then4.i ], [ 0, %while.cond.outer.i.preheader ]
  br label %while.cond.i

exp_golomb_decode_eq_prob.exit:                   ; preds = %while.cond.i
  %add7.i = add i32 %symbol.0, 2
  %add = add i32 %add7.i, %symbol.0.ph.i
  %add16 = add i32 %add, %binary_symbol.0.ph.i
  br label %cleanup

cleanup:                                          ; preds = %do.end, %exp_golomb_decode_eq_prob.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %add16, %exp_golomb_decode_eq_prob.exit ], [ %inc9, %do.end ]
  ret i32 %retval.0
}

declare i32 @biari_decode_symbol_eq_prob(%struct.DecodingEnvironment*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @readB8_typeInfo_CABAC(%struct.syntaxelement* nocapture %se, %struct.inp_par* nocapture readnone %inp, %struct.img_par* nocapture readonly %img, %struct.DecodingEnvironment* %dep_dp) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 10
  %0 = load i32, i32* %type, align 4, !tbaa !30
  %cmp = icmp eq i32 %0, 1
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 10
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8, !tbaa !21
  br i1 %cmp, label %if.else20, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx1 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 1, i64 0, i64 1
  %call = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx1) #5
  %tobool2 = icmp eq i32 %call, 0
  br i1 %tobool2, label %if.else, label %if.end100

if.else:                                          ; preds = %if.then
  %arrayidx6 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 1, i64 0, i64 3
  %call7 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx6) #5
  %tobool8 = icmp eq i32 %call7, 0
  br i1 %tobool8, label %if.end100, label %if.then9

if.then9:                                         ; preds = %if.else
  %arrayidx12 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 1, i64 0, i64 4
  %call13 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx12) #5
  %tobool14 = icmp eq i32 %call13, 0
  %. = select i1 %tobool14, i32 3, i32 2
  br label %if.end100

if.else20:                                        ; preds = %entry
  %arrayidx23 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 1, i64 1, i64 0
  %call24 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx23) #5
  %tobool25 = icmp eq i32 %call24, 0
  br i1 %tobool25, label %if.end100, label %if.then26

if.then26:                                        ; preds = %if.else20
  %arrayidx29 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 1, i64 1, i64 1
  %call30 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx29) #5
  %tobool31 = icmp eq i32 %call30, 0
  br i1 %tobool31, label %if.else87, label %if.then32

if.then32:                                        ; preds = %if.then26
  %arrayidx35 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 1, i64 1, i64 2
  %call36 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx35) #5
  %tobool37 = icmp eq i32 %call36, 0
  %arrayidx72 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 1, i64 1, i64 3
  %call73 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx72) #5
  %tobool74 = icmp eq i32 %call73, 0
  br i1 %tobool37, label %if.else69, label %if.then38

if.then38:                                        ; preds = %if.then32
  %call56 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx72) #5
  %tobool57 = icmp eq i32 %call56, 0
  br i1 %tobool74, label %if.else52, label %if.then44

if.then44:                                        ; preds = %if.then38
  %.131 = select i1 %tobool57, i32 10, i32 11
  br label %if.end96

if.else52:                                        ; preds = %if.then38
  %.132 = select i1 %tobool57, i32 6, i32 8
  %call63 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx72) #5
  %not.tobool64 = icmp ne i32 %call63, 0
  %inc66 = zext i1 %not.tobool64 to i32
  %.132.inc66 = or i32 %inc66, %.132
  br label %if.end96

if.else69:                                        ; preds = %if.then32
  %.133 = select i1 %tobool74, i32 2, i32 4
  %call81 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx72) #5
  %not.tobool82 = icmp ne i32 %call81, 0
  %add84 = zext i1 %not.tobool82 to i32
  %.133.add84 = or i32 %add84, %.133
  br label %if.end96

if.else87:                                        ; preds = %if.then26
  %arrayidx90 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 1, i64 1, i64 3
  %call91 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx90) #5
  %not.tobool92 = icmp ne i32 %call91, 0
  %.134 = zext i1 %not.tobool92 to i32
  br label %if.end96

if.end96:                                         ; preds = %if.else69, %if.else52, %if.then44, %if.else87
  %act_sym.2 = phi i32 [ %.131, %if.then44 ], [ %.134, %if.else87 ], [ %.132.inc66, %if.else52 ], [ %.133.add84, %if.else69 ]
  %inc97 = add nsw i32 %act_sym.2, 1
  br label %if.end100

if.end100:                                        ; preds = %if.else20, %if.else, %if.then9, %if.then, %if.end96
  %act_sym.3 = phi i32 [ %inc97, %if.end96 ], [ 0, %if.then ], [ %., %if.then9 ], [ 1, %if.else ], [ 0, %if.else20 ]
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  store i32 %act_sym.3, i32* %value1, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @readMB_transform_size_flag_CABAC(%struct.syntaxelement* nocapture %se, %struct.inp_par* nocapture readnone %inp, %struct.img_par* nocapture readonly %img, %struct.DecodingEnvironment* %dep_dp) local_unnamed_addr #0 {
entry:
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %0 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %0, i64 0, i32 10
  %1 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8, !tbaa !21
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 38
  %2 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 1
  %3 = load i32, i32* %current_mb_nr, align 4, !tbaa !11
  %idxprom = zext i32 %3 to i64
  %mb_available_up = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 3
  %4 = load %struct.macroblock*, %struct.macroblock** %mb_available_up, align 8, !tbaa !15
  %cmp = icmp eq %struct.macroblock* %4, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %luma_transform_size_8x8_flag = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 0, i32 29
  %5 = load i32, i32* %luma_transform_size_8x8_flag, align 4, !tbaa !43
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %b.0 = phi i32 [ %5, %if.else ], [ 0, %entry ]
  %mb_available_left = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 4
  %6 = load %struct.macroblock*, %struct.macroblock** %mb_available_left, align 8, !tbaa !18
  %cmp2 = icmp eq %struct.macroblock* %6, null
  br i1 %cmp2, label %if.end7, label %if.else4

if.else4:                                         ; preds = %if.end
  %luma_transform_size_8x8_flag6 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %6, i64 0, i32 29
  %7 = load i32, i32* %luma_transform_size_8x8_flag6, align 4, !tbaa !43
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.else4
  %a.0 = phi i32 [ %7, %if.else4 ], [ 0, %if.end ]
  %add = add nsw i32 %a.0, %b.0
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %1, i64 0, i32 6, i64 %idx.ext
  %call = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr) #5
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  store i32 %call, i32* %value1, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @readMB_typeInfo_CABAC(%struct.syntaxelement* nocapture %se, %struct.inp_par* nocapture readnone %inp, %struct.img_par* nocapture readonly %img, %struct.DecodingEnvironment* %dep_dp) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 10
  %0 = load i32, i32* %type, align 4, !tbaa !30
  %cmp = icmp eq i32 %0, 1
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 10
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8, !tbaa !21
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 38
  %3 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 1
  %4 = load i32, i32* %current_mb_nr, align 4, !tbaa !11
  %idxprom = zext i32 %4 to i64
  switch i32 %0, label %if.else212 [
    i32 2, label %if.then
    i32 4, label %if.then90
  ]

if.then:                                          ; preds = %entry
  %mb_available_up = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 3
  %5 = load %struct.macroblock*, %struct.macroblock** %mb_available_up, align 8, !tbaa !15
  %cmp4 = icmp eq %struct.macroblock* %5, null
  br i1 %cmp4, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %mb_type = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i64 0, i32 5
  %6 = load i32, i32* %mb_type, align 8, !tbaa !44
  %cmp12 = icmp ne i32 %6, 13
  %not.cmp8 = icmp ne i32 %6, 9
  %.cmp12 = and i1 %cmp12, %not.cmp8
  %cond = zext i1 %.cmp12 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %b.0 = phi i32 [ %cond, %if.else ], [ 0, %if.then ]
  %mb_available_left = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 4
  %7 = load %struct.macroblock*, %struct.macroblock** %mb_available_left, align 8, !tbaa !18
  %cmp14 = icmp eq %struct.macroblock* %7, null
  br i1 %cmp14, label %if.end29, label %if.else17

if.else17:                                        ; preds = %if.end
  %mb_type19 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %7, i64 0, i32 5
  %8 = load i32, i32* %mb_type19, align 8, !tbaa !44
  %cmp25 = icmp ne i32 %8, 13
  %not.cmp20 = icmp ne i32 %8, 9
  %.cmp25 = and i1 %cmp25, %not.cmp20
  %cond28 = zext i1 %.cmp25 to i32
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.else17
  %a.0 = phi i32 [ %cond28, %if.else17 ], [ 0, %if.end ]
  %add = add nuw nsw i32 %a.0, %b.0
  %idx.ext630 = zext i32 %add to i64
  %add.ptr = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 0, i64 %idx.ext630
  %call = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr) #5
  %context = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 6
  store i32 %add, i32* %context, align 8, !tbaa !42
  %cmp31 = icmp eq i32 %call, 0
  br i1 %cmp31, label %if.end448, label %if.else34

if.else34:                                        ; preds = %if.end29
  %call35 = tail call i32 @biari_decode_final(%struct.DecodingEnvironment* %dep_dp) #5
  %cmp36 = icmp eq i32 %call35, 1
  br i1 %cmp36, label %if.end448, label %if.else39

if.else39:                                        ; preds = %if.else34
  %add.ptr44 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 0, i64 4
  %call45 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr44) #5
  %mul = mul nsw i32 %call45, 12
  %add46 = or i32 %mul, 1
  %add.ptr51 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 0, i64 5
  %call52 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr51) #5
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.end68, label %if.then55

if.then55:                                        ; preds = %if.else39
  %add.ptr60 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 0, i64 6
  %call61 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr60) #5
  %cmp63 = icmp eq i32 %call61, 0
  %add62.add66.v = select i1 %cmp63, i32 4, i32 8
  %add62.add66 = add i32 %add62.add66.v, %add46
  br label %if.end68

if.end68:                                         ; preds = %if.then55, %if.else39
  %act_sym.0 = phi i32 [ %add46, %if.else39 ], [ %add62.add66, %if.then55 ]
  %add.ptr73 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 0, i64 7
  %call74 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr73) #5
  %mul75 = shl i32 %call74, 1
  %add76 = add nsw i32 %mul75, %act_sym.0
  %add.ptr81 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 0, i64 8
  %call82 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr81) #5
  %add83 = add nsw i32 %add76, %call82
  br label %if.end448

if.then90:                                        ; preds = %entry
  %mb_available_up91 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 3
  %9 = load %struct.macroblock*, %struct.macroblock** %mb_available_up91, align 8, !tbaa !15
  %cmp92 = icmp eq %struct.macroblock* %9, null
  br i1 %cmp92, label %if.end101, label %if.else95

if.else95:                                        ; preds = %if.then90
  %mb_type97 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %9, i64 0, i32 5
  %10 = load i32, i32* %mb_type97, align 8, !tbaa !44
  %cmp98 = icmp ne i32 %10, 12
  %cond100 = zext i1 %cmp98 to i32
  br label %if.end101

if.end101:                                        ; preds = %if.then90, %if.else95
  %b.1 = phi i32 [ %cond100, %if.else95 ], [ 0, %if.then90 ]
  %mb_available_left102 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 4
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_available_left102, align 8, !tbaa !18
  %cmp103 = icmp eq %struct.macroblock* %11, null
  br i1 %cmp103, label %if.end112, label %if.else106

if.else106:                                       ; preds = %if.end101
  %mb_type108 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 0, i32 5
  %12 = load i32, i32* %mb_type108, align 8, !tbaa !44
  %cmp109 = icmp ne i32 %12, 12
  %cond111 = zext i1 %cmp109 to i32
  br label %if.end112

if.end112:                                        ; preds = %if.end101, %if.else106
  %a.1 = phi i32 [ %cond111, %if.else106 ], [ 0, %if.end101 ]
  %add113 = add nuw nsw i32 %a.1, %b.1
  %idx.ext117628 = zext i32 %add113 to i64
  %add.ptr118 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 1, i64 %idx.ext117628
  %call119 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr118) #5
  %context120 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 6
  store i32 %add113, i32* %context120, align 8, !tbaa !42
  %cmp121 = icmp eq i32 %call119, 0
  br i1 %cmp121, label %if.end448, label %if.else124

if.else124:                                       ; preds = %if.end112
  %13 = load %struct.macroblock*, %struct.macroblock** %mb_available_up91, align 8, !tbaa !15
  %cmp126 = icmp eq %struct.macroblock* %13, null
  br i1 %cmp126, label %if.end135, label %if.else129

if.else129:                                       ; preds = %if.else124
  %mb_type131 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %13, i64 0, i32 5
  %14 = load i32, i32* %mb_type131, align 8, !tbaa !44
  %cmp132 = icmp ne i32 %14, 9
  %cond134 = zext i1 %cmp132 to i32
  br label %if.end135

if.end135:                                        ; preds = %if.else124, %if.else129
  %b.2 = phi i32 [ %cond134, %if.else129 ], [ 0, %if.else124 ]
  %15 = load %struct.macroblock*, %struct.macroblock** %mb_available_left102, align 8, !tbaa !18
  %cmp137 = icmp eq %struct.macroblock* %15, null
  br i1 %cmp137, label %if.end146, label %if.else140

if.else140:                                       ; preds = %if.end135
  %mb_type142 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %15, i64 0, i32 5
  %16 = load i32, i32* %mb_type142, align 8, !tbaa !44
  %cmp143 = icmp ne i32 %16, 9
  %cond145 = zext i1 %cmp143 to i32
  br label %if.end146

if.end146:                                        ; preds = %if.end135, %if.else140
  %a.2 = phi i32 [ %cond145, %if.else140 ], [ 0, %if.end135 ]
  %add147 = add nuw nsw i32 %a.2, %b.2
  %idx.ext151629 = zext i32 %add147 to i64
  %add.ptr152 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 0, i64 %idx.ext151629
  %call153 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr152) #5
  store i32 %add147, i32* %context120, align 8, !tbaa !42
  %cmp155 = icmp eq i32 %call153, 0
  br i1 %cmp155, label %if.end448, label %if.else158

if.else158:                                       ; preds = %if.end146
  %call159 = tail call i32 @biari_decode_final(%struct.DecodingEnvironment* %dep_dp) #5
  %cmp160 = icmp eq i32 %call159, 1
  br i1 %cmp160, label %if.end448, label %if.else163

if.else163:                                       ; preds = %if.else158
  %add.ptr168 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 0, i64 4
  %call169 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr168) #5
  %mul170 = mul nsw i32 %call169, 12
  %add171 = or i32 %mul170, 2
  %add.ptr176 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 0, i64 5
  %call177 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr176) #5
  %cmp178 = icmp eq i32 %call177, 0
  br i1 %cmp178, label %if.end193, label %if.then180

if.then180:                                       ; preds = %if.else163
  %add.ptr185 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 0, i64 6
  %call186 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr185) #5
  %cmp188 = icmp eq i32 %call186, 0
  %add187.add191.v = select i1 %cmp188, i32 4, i32 8
  %add187.add191 = add i32 %add187.add191.v, %add171
  br label %if.end193

if.end193:                                        ; preds = %if.then180, %if.else163
  %act_sym.1 = phi i32 [ %add171, %if.else163 ], [ %add187.add191, %if.then180 ]
  %add.ptr198 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 0, i64 7
  %call199 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr198) #5
  %mul200 = shl i32 %call199, 1
  %add201 = add nsw i32 %mul200, %act_sym.1
  %add.ptr206 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 0, i64 8
  %call207 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr206) #5
  %add208 = add nsw i32 %add201, %call207
  br label %if.end448

if.else212:                                       ; preds = %entry
  br i1 %cmp, label %if.then213, label %if.else340

if.then213:                                       ; preds = %if.else212
  %mb_available_up214 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 3
  %17 = load %struct.macroblock*, %struct.macroblock** %mb_available_up214, align 8, !tbaa !15
  %cmp215 = icmp eq %struct.macroblock* %17, null
  br i1 %cmp215, label %if.end224, label %if.else218

if.else218:                                       ; preds = %if.then213
  %mb_type220 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %17, i64 0, i32 5
  %18 = load i32, i32* %mb_type220, align 8, !tbaa !44
  %cmp221 = icmp ne i32 %18, 0
  %cond223 = zext i1 %cmp221 to i64
  br label %if.end224

if.end224:                                        ; preds = %if.then213, %if.else218
  %b.3 = phi i64 [ %cond223, %if.else218 ], [ 0, %if.then213 ]
  %mb_available_left225 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 4
  %19 = load %struct.macroblock*, %struct.macroblock** %mb_available_left225, align 8, !tbaa !18
  %cmp226 = icmp eq %struct.macroblock* %19, null
  br i1 %cmp226, label %if.end235, label %if.else229

if.else229:                                       ; preds = %if.end224
  %mb_type231 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %19, i64 0, i32 5
  %20 = load i32, i32* %mb_type231, align 8, !tbaa !44
  %cmp232 = icmp ne i32 %20, 0
  %cond234 = zext i1 %cmp232 to i64
  br label %if.end235

if.end235:                                        ; preds = %if.end224, %if.else229
  %a.3 = phi i64 [ %cond234, %if.else229 ], [ 0, %if.end224 ]
  %add236 = add nuw nsw i64 %a.3, %b.3
  %arrayidx240 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 2, i64 %add236
  %call241 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx240) #5
  %tobool242 = icmp eq i32 %call241, 0
  br i1 %tobool242, label %if.end448, label %if.then243

if.then243:                                       ; preds = %if.end235
  %arrayidx246 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 2, i64 4
  %call247 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx246) #5
  %tobool248 = icmp eq i32 %call247, 0
  br i1 %tobool248, label %if.else328, label %if.then249

if.then249:                                       ; preds = %if.then243
  %arrayidx252 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 2, i64 5
  %call253 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx252) #5
  %tobool254 = icmp eq i32 %call253, 0
  %arrayidx305 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 2, i64 6
  %call306 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx305) #5
  %tobool307 = icmp eq i32 %call306, 0
  br i1 %tobool254, label %if.end381, label %if.then255

if.then255:                                       ; preds = %if.then249
  %. = select i1 %tobool307, i32 12, i32 20
  %call267 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx305) #5
  %tobool268 = icmp eq i32 %call267, 0
  %add270 = add nuw nsw i32 %., 4
  %act_sym.3 = select i1 %tobool268, i32 %., i32 %add270
  %call275 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx305) #5
  %tobool276 = icmp eq i32 %call275, 0
  %add278 = or i32 %act_sym.3, 2
  %act_sym.3.add278 = select i1 %tobool276, i32 %act_sym.3, i32 %add278
  %trunc = trunc i32 %act_sym.3.add278 to i6
  switch i6 %trunc, label %if.end291 [
    i6 24, label %lor.lhs.false
    i6 26, label %if.then286
    i6 22, label %if.then290
  ]

if.then286:                                       ; preds = %if.then255
  br label %lor.lhs.false

if.then290:                                       ; preds = %if.then255
  br label %if.end291

if.end291:                                        ; preds = %if.then255, %if.then290
  %act_sym.5 = phi i32 [ 23, %if.then290 ], [ %act_sym.3.add278, %if.then255 ]
  %call295 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx305) #5
  %not.tobool296 = icmp ne i32 %call295, 0
  %add298 = zext i1 %not.tobool296 to i32
  %act_sym.5.add298 = add nsw i32 %add298, %act_sym.5
  br label %lor.lhs.false

if.else328:                                       ; preds = %if.then243
  %arrayidx331 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 2, i64 6
  %call332 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx331) #5
  %tobool333 = icmp eq i32 %call332, 0
  %.632 = select i1 %tobool333, i32 1, i32 2
  br label %if.end448

if.else340:                                       ; preds = %if.else212
  %arrayidx343 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 1, i64 4
  %call344 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx343) #5
  %tobool345 = icmp eq i32 %call344, 0
  br i1 %tobool345, label %if.else355, label %if.then346

if.then346:                                       ; preds = %if.else340
  %arrayidx349 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 1, i64 7
  %call350 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx349) #5
  %tobool351 = icmp eq i32 %call350, 0
  br i1 %tobool351, label %if.end448, label %lor.lhs.false

if.else355:                                       ; preds = %if.else340
  %arrayidx358 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 1, i64 5
  %call359 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx358) #5
  %tobool360 = icmp eq i32 %call359, 0
  br i1 %tobool360, label %if.else370, label %if.then361

if.then361:                                       ; preds = %if.else355
  %arrayidx364 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 1, i64 7
  %call365 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx364) #5
  %tobool366 = icmp eq i32 %call365, 0
  %.634 = select i1 %tobool366, i32 3, i32 2
  br label %if.end448

if.else370:                                       ; preds = %if.else355
  %arrayidx373 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 1, i64 6
  %call374 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx373) #5
  %tobool375 = icmp eq i32 %call374, 0
  %.635 = select i1 %tobool375, i32 1, i32 4
  br label %if.end448

if.end381:                                        ; preds = %if.then249
  %.631 = select i1 %tobool307, i32 3, i32 7
  %call314 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx305) #5
  %tobool315 = icmp eq i32 %call314, 0
  %add317 = add nuw nsw i32 %.631, 2
  %act_sym.7 = select i1 %tobool315, i32 %.631, i32 %add317
  %call322 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arrayidx305) #5
  %not.tobool323 = icmp ne i32 %call322, 0
  %add325 = zext i1 %not.tobool323 to i32
  %act_sym.7.add325 = add nuw nsw i32 %add325, %act_sym.7
  %cmp382 = icmp ult i32 %act_sym.7.add325, 7
  br i1 %cmp382, label %if.end448, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then346, %if.end291, %if.then255, %if.then286, %if.end381
  %act_sym.8642 = phi i32 [ %act_sym.7.add325, %if.end381 ], [ 7, %if.then346 ], [ %act_sym.5.add298, %if.end291 ], [ 11, %if.then255 ], [ 22, %if.then286 ]
  %21 = load i32, i32* %type, align 4, !tbaa !30
  %cmp385 = icmp eq i32 %21, 1
  %cmp387 = icmp slt i32 %act_sym.8642, 24
  %or.cond = and i1 %cmp387, %cmp385
  br i1 %or.cond, label %if.end448, label %if.else390

if.else390:                                       ; preds = %lor.lhs.false
  %call391 = tail call i32 @biari_decode_final(%struct.DecodingEnvironment* %dep_dp) #5
  %cmp392 = icmp eq i32 %call391, 1
  br i1 %cmp392, label %if.then394, label %if.else399

if.then394:                                       ; preds = %if.else390
  %.636 = select i1 %cmp, i32 48, i32 31
  br label %if.end448

if.else399:                                       ; preds = %if.else390
  %add.ptr404 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 1, i64 8
  %call405 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr404) #5
  %mul406 = mul nsw i32 %call405, 12
  %add407 = add nsw i32 %mul406, %act_sym.8642
  %add.ptr412 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 1, i64 9
  %call413 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr412) #5
  %cmp414 = icmp eq i32 %call413, 0
  br i1 %cmp414, label %if.end429, label %if.then416

if.then416:                                       ; preds = %if.else399
  %call423 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr412) #5
  %cmp424 = icmp eq i32 %call423, 0
  %add417.add427.v = select i1 %cmp424, i32 4, i32 8
  %add417.add427 = add i32 %add417.add427.v, %add407
  br label %if.end429

if.end429:                                        ; preds = %if.then416, %if.else399
  %act_sym.9 = phi i32 [ %add407, %if.else399 ], [ %add417.add427, %if.then416 ]
  %add.ptr434 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 0, i64 1, i64 10
  %call435 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr434) #5
  %mul436 = shl i32 %call435, 1
  %add437 = add nsw i32 %mul436, %act_sym.9
  %call443 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr434) #5
  %add444 = add nsw i32 %add437, %call443
  br label %if.end448

if.end448:                                        ; preds = %if.then346, %if.else370, %if.then361, %if.end235, %if.else328, %if.then394, %if.end381, %lor.lhs.false, %if.else158, %if.end146, %if.end112, %if.else34, %if.end29, %if.end193, %if.end429, %if.end68
  %curr_mb_type.0 = phi i32 [ %add83, %if.end68 ], [ %add208, %if.end193 ], [ %add444, %if.end429 ], [ 0, %if.end29 ], [ 25, %if.else34 ], [ 0, %if.end112 ], [ 1, %if.end146 ], [ 26, %if.else158 ], [ %act_sym.8642, %lor.lhs.false ], [ %act_sym.7.add325, %if.end381 ], [ %.636, %if.then394 ], [ %.635, %if.else370 ], [ %.634, %if.then361 ], [ 0, %if.end235 ], [ %.632, %if.else328 ], [ 6, %if.then346 ]
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  store i32 %curr_mb_type.0, i32* %value1, align 4, !tbaa !28
  ret void
}

declare i32 @biari_decode_final(%struct.DecodingEnvironment*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @readIntraPredMode_CABAC(%struct.syntaxelement* nocapture %se, %struct.inp_par* nocapture readnone %inp, %struct.img_par* nocapture readonly %img, %struct.DecodingEnvironment* %dep_dp) local_unnamed_addr #0 {
entry:
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %0 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %0, i64 0, i32 11
  %1 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8, !tbaa !45
  %arraydecay = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %1, i64 0, i32 0, i64 0
  %call = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %arraydecay) #5
  %cmp = icmp eq i32 %call, 1
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  store i32 0, i32* %value1, align 4, !tbaa !28
  %add.ptr = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %1, i64 0, i32 0, i64 1
  %call4 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr) #5
  %2 = load i32, i32* %value1, align 4, !tbaa !28
  %or = or i32 %2, %call4
  store i32 %or, i32* %value1, align 4, !tbaa !28
  %call9 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr) #5
  %shl = shl i32 %call9, 1
  %3 = load i32, i32* %value1, align 4, !tbaa !28
  %or11 = or i32 %3, %shl
  store i32 %or11, i32* %value1, align 4, !tbaa !28
  %call15 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr) #5
  %shl16 = shl i32 %call15, 2
  %4 = load i32, i32* %value1, align 4, !tbaa !28
  %or18 = or i32 %4, %shl16
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %storemerge = phi i32 [ %or18, %if.else ], [ -1, %entry ]
  store i32 %storemerge, i32* %value1, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @readRefFrame_CABAC(%struct.syntaxelement* nocapture %se, %struct.inp_par* nocapture readnone %inp, %struct.img_par* nocapture readonly %img, %struct.DecodingEnvironment* %dep_dp) local_unnamed_addr #0 {
entry:
  %block_a = alloca %struct.pix_pos, align 4
  %block_b = alloca %struct.pix_pos, align 4
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %0 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %0, i64 0, i32 10
  %1 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8, !tbaa !21
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 38
  %2 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 1
  %3 = load i32, i32* %current_mb_nr, align 4, !tbaa !11
  %idxprom = zext i32 %3 to i64
  %4 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %ref_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 31
  %5 = load i8***, i8**** %ref_idx, align 8, !tbaa !46
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 2
  %6 = load i32, i32* %value2, align 8, !tbaa !35
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i8**, i8*** %5, i64 %idxprom1
  %7 = load i8**, i8*** %arrayidx2, align 8, !tbaa !1
  %8 = bitcast %struct.pix_pos* %block_a to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %8) #5
  %9 = bitcast %struct.pix_pos* %block_b to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %9) #5
  %subblock_x = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 39
  %10 = load i32, i32* %subblock_x, align 8, !tbaa !37
  %subblock_y = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 40
  %11 = load i32, i32* %subblock_y, align 4, !tbaa !38
  call void @getLuma4x4Neighbour(i32 %3, i32 %10, i32 %11, i32 -1, i32 0, %struct.pix_pos* nonnull %block_a) #5
  %12 = load i32, i32* %current_mb_nr, align 4, !tbaa !11
  %13 = load i32, i32* %subblock_x, align 8, !tbaa !37
  %14 = load i32, i32* %subblock_y, align 4, !tbaa !38
  call void @getLuma4x4Neighbour(i32 %12, i32 %13, i32 %14, i32 0, i32 -1, %struct.pix_pos* nonnull %block_b) #5
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 2
  %15 = load i32, i32* %x, align 4, !tbaa !40
  %div = sdiv i32 %15, 2
  %rem = srem i32 %div, 2
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 3
  %16 = load i32, i32* %y, align 4, !tbaa !39
  %div7 = sdiv i32 %16, 2
  %rem8 = srem i32 %div7, 2
  %mul = shl nsw i32 %rem8, 1
  %add = add nsw i32 %mul, %rem
  %x9 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 2
  %17 = load i32, i32* %x9, align 4, !tbaa !40
  %div10 = sdiv i32 %17, 2
  %rem11 = srem i32 %div10, 2
  %y12 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 3
  %18 = load i32, i32* %y12, align 4, !tbaa !39
  %div13 = sdiv i32 %18, 2
  %rem14 = srem i32 %div13, 2
  %mul15 = shl nsw i32 %rem14, 1
  %add16 = add nsw i32 %mul15, %rem11
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 0
  %19 = load i32, i32* %available, align 4, !tbaa !12
  %tobool = icmp eq i32 %19, 0
  br i1 %tobool, label %if.end74, label %if.else

if.else:                                          ; preds = %entry
  %20 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !5
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 1
  %21 = load i32, i32* %mb_addr, align 4, !tbaa !14
  %idxprom18 = sext i32 %21 to i64
  %mb_type = getelementptr inbounds %struct.macroblock, %struct.macroblock* %20, i64 %idxprom18, i32 5
  %22 = load i32, i32* %mb_type, align 8, !tbaa !44
  switch i32 %22, label %lor.lhs.false27 [
    i32 14, label %if.end74
    i32 0, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.else
  %type = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 10
  %23 = load i32, i32* %type, align 4, !tbaa !30
  %cmp26 = icmp eq i32 %23, 1
  br i1 %cmp26, label %if.end74, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.else, %land.lhs.true
  %idxprom32 = sext i32 %add16 to i64
  %arrayidx33 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %20, i64 %idxprom18, i32 12, i64 %idxprom32
  %24 = load i32, i32* %arrayidx33, align 4, !tbaa !19
  %cmp34 = icmp eq i32 %24, 0
  br i1 %cmp34, label %land.lhs.true35, label %if.else44

land.lhs.true35:                                  ; preds = %lor.lhs.false27
  %arrayidx41 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %20, i64 %idxprom18, i32 13, i64 %idxprom32
  %25 = load i32, i32* %arrayidx41, align 4, !tbaa !19
  %cmp42 = icmp eq i32 %25, 2
  br i1 %cmp42, label %if.end74, label %if.else44

if.else44:                                        ; preds = %land.lhs.true35, %lor.lhs.false27
  %MbaffFrameFlag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 43
  %26 = load i32, i32* %MbaffFrameFlag, align 8, !tbaa !41
  %tobool45 = icmp eq i32 %26, 0
  br i1 %tobool45, label %if.else62, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.else44
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 19
  %27 = load i32, i32* %mb_field, align 4, !tbaa !25
  %cmp47 = icmp eq i32 %27, 0
  br i1 %cmp47, label %land.lhs.true48, label %if.else62

land.lhs.true48:                                  ; preds = %land.lhs.true46
  %mb_field53 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %20, i64 %idxprom18, i32 19
  %28 = load i32, i32* %mb_field53, align 4, !tbaa !25
  %cmp54 = icmp eq i32 %28, 1
  br i1 %cmp54, label %if.then55, label %if.else62

if.then55:                                        ; preds = %land.lhs.true48
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 5
  %29 = load i32, i32* %pos_y, align 4, !tbaa !48
  %idxprom56 = sext i32 %29 to i64
  %arrayidx57 = getelementptr inbounds i8*, i8** %7, i64 %idxprom56
  %30 = load i8*, i8** %arrayidx57, align 8, !tbaa !1
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 4
  %31 = load i32, i32* %pos_x, align 4, !tbaa !49
  %idxprom58 = sext i32 %31 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %30, i64 %idxprom58
  %32 = load i8, i8* %arrayidx59, align 1, !tbaa !50
  %cmp60 = icmp sgt i8 %32, 1
  %cond = select i1 %cmp60, i32 2, i32 0
  br label %if.end74

if.else62:                                        ; preds = %if.else44, %land.lhs.true48, %land.lhs.true46
  %pos_y63 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 5
  %33 = load i32, i32* %pos_y63, align 4, !tbaa !48
  %idxprom64 = sext i32 %33 to i64
  %arrayidx65 = getelementptr inbounds i8*, i8** %7, i64 %idxprom64
  %34 = load i8*, i8** %arrayidx65, align 8, !tbaa !1
  %pos_x66 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 4
  %35 = load i32, i32* %pos_x66, align 4, !tbaa !49
  %idxprom67 = sext i32 %35 to i64
  %arrayidx68 = getelementptr inbounds i8, i8* %34, i64 %idxprom67
  %36 = load i8, i8* %arrayidx68, align 1, !tbaa !50
  %cmp70 = icmp sgt i8 %36, 0
  %cond72 = select i1 %cmp70, i32 2, i32 0
  br label %if.end74

if.end74:                                         ; preds = %land.lhs.true, %land.lhs.true35, %if.else, %entry, %if.else62, %if.then55
  %b.0 = phi i32 [ %cond, %if.then55 ], [ %cond72, %if.else62 ], [ 0, %entry ], [ 0, %if.else ], [ 0, %land.lhs.true35 ], [ 0, %land.lhs.true ]
  %available75 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 0
  %37 = load i32, i32* %available75, align 4, !tbaa !12
  %tobool76 = icmp eq i32 %37, 0
  br i1 %tobool76, label %if.end158, label %if.else78

if.else78:                                        ; preds = %if.end74
  %38 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !5
  %mb_addr80 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 1
  %39 = load i32, i32* %mb_addr80, align 4, !tbaa !14
  %idxprom81 = sext i32 %39 to i64
  %mb_type83 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %38, i64 %idxprom81, i32 5
  %40 = load i32, i32* %mb_type83, align 8, !tbaa !44
  switch i32 %40, label %lor.lhs.false98 [
    i32 14, label %if.end158
    i32 0, label %land.lhs.true94
  ]

land.lhs.true94:                                  ; preds = %if.else78
  %type95 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 10
  %41 = load i32, i32* %type95, align 4, !tbaa !30
  %cmp96 = icmp eq i32 %41, 1
  br i1 %cmp96, label %if.end158, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %if.else78, %land.lhs.true94
  %idxprom104 = sext i32 %add to i64
  %arrayidx105 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %38, i64 %idxprom81, i32 12, i64 %idxprom104
  %42 = load i32, i32* %arrayidx105, align 4, !tbaa !19
  %cmp106 = icmp eq i32 %42, 0
  br i1 %cmp106, label %land.lhs.true108, label %if.else119

land.lhs.true108:                                 ; preds = %lor.lhs.false98
  %arrayidx115 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %38, i64 %idxprom81, i32 13, i64 %idxprom104
  %43 = load i32, i32* %arrayidx115, align 4, !tbaa !19
  %cmp116 = icmp eq i32 %43, 2
  br i1 %cmp116, label %if.end158, label %if.else119

if.else119:                                       ; preds = %land.lhs.true108, %lor.lhs.false98
  %MbaffFrameFlag120 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 43
  %44 = load i32, i32* %MbaffFrameFlag120, align 8, !tbaa !41
  %tobool121 = icmp eq i32 %44, 0
  br i1 %tobool121, label %if.else145, label %land.lhs.true122

land.lhs.true122:                                 ; preds = %if.else119
  %mb_field123 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 19
  %45 = load i32, i32* %mb_field123, align 4, !tbaa !25
  %cmp124 = icmp eq i32 %45, 0
  br i1 %cmp124, label %land.lhs.true126, label %if.else145

land.lhs.true126:                                 ; preds = %land.lhs.true122
  %mb_field131 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %38, i64 %idxprom81, i32 19
  %46 = load i32, i32* %mb_field131, align 4, !tbaa !25
  %cmp132 = icmp eq i32 %46, 1
  br i1 %cmp132, label %if.then134, label %if.else145

if.then134:                                       ; preds = %land.lhs.true126
  %pos_y135 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 5
  %47 = load i32, i32* %pos_y135, align 4, !tbaa !48
  %idxprom136 = sext i32 %47 to i64
  %arrayidx137 = getelementptr inbounds i8*, i8** %7, i64 %idxprom136
  %48 = load i8*, i8** %arrayidx137, align 8, !tbaa !1
  %pos_x138 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 4
  %49 = load i32, i32* %pos_x138, align 4, !tbaa !49
  %idxprom139 = sext i32 %49 to i64
  %arrayidx140 = getelementptr inbounds i8, i8* %48, i64 %idxprom139
  %50 = load i8, i8* %arrayidx140, align 1, !tbaa !50
  %cmp142 = icmp sgt i8 %50, 1
  br label %if.end158

if.else145:                                       ; preds = %if.else119, %land.lhs.true126, %land.lhs.true122
  %pos_y146 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 5
  %51 = load i32, i32* %pos_y146, align 4, !tbaa !48
  %idxprom147 = sext i32 %51 to i64
  %arrayidx148 = getelementptr inbounds i8*, i8** %7, i64 %idxprom147
  %52 = load i8*, i8** %arrayidx148, align 8, !tbaa !1
  %pos_x149 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 4
  %53 = load i32, i32* %pos_x149, align 4, !tbaa !49
  %idxprom150 = sext i32 %53 to i64
  %arrayidx151 = getelementptr inbounds i8, i8* %52, i64 %idxprom150
  %54 = load i8, i8* %arrayidx151, align 1, !tbaa !50
  %cmp153 = icmp sgt i8 %54, 0
  br label %if.end158

if.end158:                                        ; preds = %land.lhs.true94, %land.lhs.true108, %if.else78, %if.end74, %if.else145, %if.then134
  %a.0.shrunk = phi i1 [ %cmp142, %if.then134 ], [ %cmp153, %if.else145 ], [ false, %if.end74 ], [ false, %if.else78 ], [ false, %land.lhs.true108 ], [ false, %land.lhs.true94 ]
  %a.0 = zext i1 %a.0.shrunk to i32
  %add160 = or i32 %a.0, %b.0
  %context = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 6
  store i32 %add160, i32* %context, align 8, !tbaa !42
  %idx.ext221 = zext i32 %add160 to i64
  %add.ptr = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %1, i64 0, i32 3, i64 0, i64 %idx.ext221
  %call = call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr) #5
  %cmp163 = icmp eq i32 %call, 0
  br i1 %cmp163, label %if.end173, label %if.then165

if.then165:                                       ; preds = %if.end158
  %add.ptr171 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %1, i64 0, i32 3, i64 0, i64 4
  %call.i = call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr171) #5
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end173, label %if.else.i

if.else.i:                                        ; preds = %if.then165
  %add.ptr.i = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %1, i64 0, i32 3, i64 0, i64 5
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.else.i
  %symbol.0.i = phi i32 [ 0, %if.else.i ], [ %inc.i, %do.body.i ]
  %call1.i = call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr.i) #5
  %inc.i = add i32 %symbol.0.i, 1
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %unary_bin_decode.exit.loopexit, label %do.body.i

unary_bin_decode.exit.loopexit:                   ; preds = %do.body.i
  %phitmp = add i32 %symbol.0.i, 2
  br label %if.end173

if.end173:                                        ; preds = %if.then165, %unary_bin_decode.exit.loopexit, %if.end158
  %act_sym.0 = phi i32 [ 0, %if.end158 ], [ 1, %if.then165 ], [ %phitmp, %unary_bin_decode.exit.loopexit ]
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  store i32 %act_sym.0, i32* %value1, align 4, !tbaa !28
  call void @llvm.lifetime.end(i64 24, i8* nonnull %9) #5
  call void @llvm.lifetime.end(i64 24, i8* nonnull %8) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @unary_bin_decode(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %ctx, i32 %ctx_offset) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %ctx) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %idx.ext = sext i32 %ctx_offset to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %ctx, i64 %idx.ext
  br label %do.body

do.body:                                          ; preds = %do.body, %if.else
  %symbol.0 = phi i32 [ 0, %if.else ], [ %inc, %do.body ]
  %call1 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr) #5
  %inc = add i32 %symbol.0, 1
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %cleanup.loopexit, label %do.body

cleanup.loopexit:                                 ; preds = %do.body
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %inc, %cleanup.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @readDquant_CABAC(%struct.syntaxelement* nocapture %se, %struct.inp_par* nocapture readnone %inp, %struct.img_par* nocapture readonly %img, %struct.DecodingEnvironment* %dep_dp) local_unnamed_addr #0 {
entry:
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %0 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %0, i64 0, i32 10
  %1 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8, !tbaa !21
  %2 = load i32, i32* @last_dquant, align 4, !tbaa !19
  %cmp = icmp ne i32 %2, 0
  %idx.ext = zext i1 %cmp to i64
  %add.ptr = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %1, i64 0, i32 4, i64 %idx.ext
  %call = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr) #5
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr5 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %1, i64 0, i32 4, i64 2
  %call.i = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr5) #5
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %1, i64 0, i32 4, i64 3
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.else.i
  %symbol.0.i = phi i32 [ 0, %if.else.i ], [ %inc.i, %do.body.i ]
  %call1.i = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr.i) #5
  %inc.i = add i32 %symbol.0.i, 1
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %unary_bin_decode.exit.loopexit, label %do.body.i

unary_bin_decode.exit.loopexit:                   ; preds = %do.body.i
  %phitmp = add i32 %symbol.0.i, 2
  br label %if.end

if.end:                                           ; preds = %if.then, %unary_bin_decode.exit.loopexit, %entry
  %act_sym.0 = phi i32 [ 0, %entry ], [ 1, %if.then ], [ %phitmp, %unary_bin_decode.exit.loopexit ]
  %add = add nsw i32 %act_sym.0, 1
  %div = sdiv i32 %add, 2
  %and = and i32 %act_sym.0, 1
  %cmp7 = icmp eq i32 %and, 0
  %sub = sub nsw i32 0, %div
  %sub.div = select i1 %cmp7, i32 %sub, i32 %div
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  store i32 %sub.div, i32* %value1, align 4, !tbaa !28
  store i32 %sub.div, i32* @last_dquant, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define void @readCBP_CABAC(%struct.syntaxelement* nocapture %se, %struct.inp_par* nocapture readnone %inp, %struct.img_par* nocapture readonly %img, %struct.DecodingEnvironment* %dep_dp) local_unnamed_addr #0 {
entry:
  %block_a = alloca %struct.pix_pos, align 4
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %0 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %0, i64 0, i32 11
  %1 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8, !tbaa !45
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 38
  %2 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 1
  %3 = load i32, i32* %current_mb_nr, align 4, !tbaa !11
  %idxprom = zext i32 %3 to i64
  %4 = bitcast %struct.pix_pos* %block_a to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %4) #5
  %mb_available_up = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 3
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 0
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 1
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 3
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %if.end60.1
  %cbp.0238 = phi i32 [ 0, %entry ], [ %cbp.2.1, %if.end60.1 ]
  %mb_y.0237 = phi i32 [ 0, %entry ], [ %add73, %if.end60.1 ]
  %cmp7 = icmp eq i32 %mb_y.0237, 0
  %shl56 = shl i32 1, %mb_y.0237
  br i1 %cmp7, label %if.then8, label %if.else23

if.then8:                                         ; preds = %for.cond1.preheader
  %5 = load %struct.macroblock*, %struct.macroblock** %mb_available_up, align 8, !tbaa !15
  %cmp9 = icmp eq %struct.macroblock* %5, null
  br i1 %cmp9, label %if.then31, label %if.else11

if.else11:                                        ; preds = %if.then8
  %mb_type = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i64 0, i32 5
  %6 = load i32, i32* %mb_type, align 8, !tbaa !44
  %cmp13 = icmp eq i32 %6, 14
  br i1 %cmp13, label %if.then31, label %if.else15

if.else15:                                        ; preds = %if.else11
  %cbp17 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i64 0, i32 7
  %7 = load i32, i32* %cbp17, align 4, !tbaa !51
  %and = and i32 %7, 4
  %cmp20 = icmp eq i32 %and, 0
  br label %if.then31

if.else23:                                        ; preds = %for.cond1.preheader
  %and26 = and i32 %cbp.0238, 1
  %cmp27 = icmp eq i32 %and26, 0
  br label %if.then31

if.then31:                                        ; preds = %if.else23, %if.else15, %if.then8, %if.else11
  %b.0.shrunk = phi i1 [ %cmp20, %if.else15 ], [ %cmp27, %if.else23 ], [ false, %if.then8 ], [ false, %if.else11 ]
  %b.0 = zext i1 %b.0.shrunk to i64
  %8 = load i32, i32* %current_mb_nr, align 4, !tbaa !11
  call void @getLuma4x4Neighbour(i32 %8, i32 0, i32 %mb_y.0237, i32 -1, i32 0, %struct.pix_pos* nonnull %block_a) #5
  %9 = load i32, i32* %available, align 4, !tbaa !12
  %tobool = icmp eq i32 %9, 0
  br i1 %tobool, label %if.end60, label %if.then33

if.then33:                                        ; preds = %if.then31
  %10 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !5
  %11 = load i32, i32* %mb_addr, align 4, !tbaa !14
  %idxprom35 = sext i32 %11 to i64
  %mb_type37 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %10, i64 %idxprom35, i32 5
  %12 = load i32, i32* %mb_type37, align 8, !tbaa !44
  %cmp38 = icmp eq i32 %12, 14
  br i1 %cmp38, label %if.end60, label %if.else40

if.else40:                                        ; preds = %if.then33
  %cbp45 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %10, i64 %idxprom35, i32 7
  %13 = load i32, i32* %cbp45, align 4, !tbaa !51
  %14 = load i32, i32* %y, align 4, !tbaa !39
  %div46 = sdiv i32 %14, 2
  %mul = shl nsw i32 %div46, 1
  %add47 = or i32 %mul, 1
  %shl48 = shl i32 1, %add47
  %and49 = and i32 %shl48, %13
  %cmp50 = icmp eq i32 %and49, 0
  br label %if.end60

if.end60:                                         ; preds = %if.then31, %if.then33, %if.else40
  %a.0.shrunk = phi i1 [ %cmp50, %if.else40 ], [ false, %if.then33 ], [ false, %if.then31 ]
  %a.0 = zext i1 %a.0.shrunk to i64
  %mul61 = shl nuw nsw i64 %b.0, 1
  %add62 = or i64 %a.0, %mul61
  %add.ptr = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %1, i64 0, i32 2, i64 0, i64 %add62
  %call = call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr) #5
  %tobool67 = icmp eq i32 %call, 0
  %add69 = select i1 %tobool67, i32 0, i32 %shl56
  %cbp.2 = add nsw i32 %add69, %cbp.0238
  %add.1 = or i32 %mb_y.0237, 1
  br i1 %cmp7, label %if.then8.1, label %if.else23.1

for.end74:                                        ; preds = %if.end60.1
  %15 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %15, i64 0, i32 45
  %16 = load i32, i32* %chroma_format_idc, align 4, !tbaa !52
  %cmp75 = icmp eq i32 %16, 0
  br i1 %cmp75, label %if.end165, label %if.then76

if.then76:                                        ; preds = %for.end74
  %17 = load %struct.macroblock*, %struct.macroblock** %mb_available_up, align 8, !tbaa !15
  %cmp78 = icmp eq %struct.macroblock* %17, null
  br i1 %cmp78, label %if.end90, label %if.then79

if.then79:                                        ; preds = %if.then76
  %mb_type81 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %17, i64 0, i32 5
  %18 = load i32, i32* %mb_type81, align 8, !tbaa !44
  %cmp82 = icmp eq i32 %18, 14
  br i1 %cmp82, label %if.end90, label %if.else84

if.else84:                                        ; preds = %if.then79
  %cbp86 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %17, i64 0, i32 7
  %19 = load i32, i32* %cbp86, align 4, !tbaa !51
  %cmp87 = icmp sgt i32 %19, 15
  %cond88 = select i1 %cmp87, i64 2, i64 0
  br label %if.end90

if.end90:                                         ; preds = %if.then79, %if.then76, %if.else84
  %b.1 = phi i64 [ %cond88, %if.else84 ], [ 0, %if.then76 ], [ 2, %if.then79 ]
  %mb_available_left = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 4
  %20 = load %struct.macroblock*, %struct.macroblock** %mb_available_left, align 8, !tbaa !18
  %cmp91 = icmp eq %struct.macroblock* %20, null
  br i1 %cmp91, label %if.end103, label %if.then92

if.then92:                                        ; preds = %if.end90
  %mb_type94 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %20, i64 0, i32 5
  %21 = load i32, i32* %mb_type94, align 8, !tbaa !44
  %cmp95 = icmp eq i32 %21, 14
  br i1 %cmp95, label %if.end103, label %if.else97

if.else97:                                        ; preds = %if.then92
  %cbp99 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %20, i64 0, i32 7
  %22 = load i32, i32* %cbp99, align 4, !tbaa !51
  %cmp100 = icmp sgt i32 %22, 15
  %cond101 = zext i1 %cmp100 to i64
  br label %if.end103

if.end103:                                        ; preds = %if.then92, %if.end90, %if.else97
  %a.1 = phi i64 [ %cond101, %if.else97 ], [ 0, %if.end90 ], [ 1, %if.then92 ]
  %add105 = or i64 %a.1, %b.1
  %add.ptr110 = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %1, i64 0, i32 2, i64 1, i64 %add105
  %call111 = call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr110) #5
  %tobool112 = icmp eq i32 %call111, 0
  br i1 %tobool112, label %if.end165, label %if.then113

if.then113:                                       ; preds = %if.end103
  %23 = load %struct.macroblock*, %struct.macroblock** %mb_available_up, align 8, !tbaa !15
  %cmp115 = icmp eq %struct.macroblock* %23, null
  br i1 %cmp115, label %if.end132, label %if.then116

if.then116:                                       ; preds = %if.then113
  %mb_type118 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %23, i64 0, i32 5
  %24 = load i32, i32* %mb_type118, align 8, !tbaa !44
  %cmp119 = icmp eq i32 %24, 14
  br i1 %cmp119, label %if.end132, label %if.else121

if.else121:                                       ; preds = %if.then116
  %cbp123 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %23, i64 0, i32 7
  %25 = load i32, i32* %cbp123, align 4, !tbaa !51
  %cmp124 = icmp sgt i32 %25, 15
  br i1 %cmp124, label %if.then125, label %if.end132

if.then125:                                       ; preds = %if.else121
  %shr.mask = and i32 %25, -16
  %cmp128 = icmp eq i32 %shr.mask, 32
  %cond129 = select i1 %cmp128, i64 2, i64 0
  br label %if.end132

if.end132:                                        ; preds = %if.then116, %if.then113, %if.then125, %if.else121
  %b.2 = phi i64 [ %cond129, %if.then125 ], [ 0, %if.else121 ], [ 0, %if.then113 ], [ 2, %if.then116 ]
  %26 = load %struct.macroblock*, %struct.macroblock** %mb_available_left, align 8, !tbaa !18
  %cmp134 = icmp eq %struct.macroblock* %26, null
  br i1 %cmp134, label %if.end152, label %if.then135

if.then135:                                       ; preds = %if.end132
  %mb_type137 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %26, i64 0, i32 5
  %27 = load i32, i32* %mb_type137, align 8, !tbaa !44
  %cmp138 = icmp eq i32 %27, 14
  br i1 %cmp138, label %if.end152, label %if.else140

if.else140:                                       ; preds = %if.then135
  %cbp142 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %26, i64 0, i32 7
  %28 = load i32, i32* %cbp142, align 4, !tbaa !51
  %cmp143 = icmp sgt i32 %28, 15
  br i1 %cmp143, label %if.then144, label %if.end152

if.then144:                                       ; preds = %if.else140
  %shr147.mask = and i32 %28, -16
  %cmp148 = icmp eq i32 %shr147.mask, 32
  %cond149 = zext i1 %cmp148 to i64
  br label %if.end152

if.end152:                                        ; preds = %if.then135, %if.end132, %if.then144, %if.else140
  %a.2 = phi i64 [ %cond149, %if.then144 ], [ 0, %if.else140 ], [ 0, %if.end132 ], [ 1, %if.then135 ]
  %add154 = or i64 %a.2, %b.2
  %add.ptr159 = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %1, i64 0, i32 2, i64 2, i64 %add154
  %call160 = call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr159) #5
  %cmp161 = icmp eq i32 %call160, 1
  %cond162 = select i1 %cmp161, i32 32, i32 16
  %add163 = add nsw i32 %cond162, %cbp.2.1
  br label %if.end165

if.end165:                                        ; preds = %if.end103, %for.end74, %if.end152
  %cbp.3 = phi i32 [ %add163, %if.end152 ], [ %cbp.2.1, %if.end103 ], [ %cbp.2.1, %for.end74 ]
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  store i32 %cbp.3, i32* %value1, align 4, !tbaa !28
  %tobool166 = icmp eq i32 %cbp.3, 0
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end165
  store i32 0, i32* @last_dquant, align 4, !tbaa !19
  br label %if.end168

if.end168:                                        ; preds = %if.end165, %if.then167
  call void @llvm.lifetime.end(i64 24, i8* nonnull %4) #5
  ret void

if.else23.1:                                      ; preds = %if.end60
  %and26.1 = and i32 %cbp.2, 2
  %cmp27.1 = icmp eq i32 %and26.1, 0
  br label %if.end60.1

if.then8.1:                                       ; preds = %if.end60
  %29 = load %struct.macroblock*, %struct.macroblock** %mb_available_up, align 8, !tbaa !15
  %cmp9.1 = icmp eq %struct.macroblock* %29, null
  br i1 %cmp9.1, label %if.end60.1, label %if.else11.1

if.else11.1:                                      ; preds = %if.then8.1
  %mb_type.1 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %29, i64 0, i32 5
  %30 = load i32, i32* %mb_type.1, align 8, !tbaa !44
  %cmp13.1 = icmp eq i32 %30, 14
  br i1 %cmp13.1, label %if.end60.1, label %if.else15.1

if.else15.1:                                      ; preds = %if.else11.1
  %cbp17.1 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %29, i64 0, i32 7
  %31 = load i32, i32* %cbp17.1, align 4, !tbaa !51
  %and.1 = and i32 %31, 8
  %cmp20.1 = icmp eq i32 %and.1, 0
  br label %if.end60.1

if.end60.1:                                       ; preds = %if.else15.1, %if.else11.1, %if.then8.1, %if.else23.1
  %b.0.shrunk.1 = phi i1 [ %cmp20.1, %if.else15.1 ], [ %cmp27.1, %if.else23.1 ], [ false, %if.then8.1 ], [ false, %if.else11.1 ]
  %b.0.1 = zext i1 %b.0.shrunk.1 to i64
  %and57.1 = and i32 %cbp.2, %shl56
  %cmp58.1 = icmp eq i32 %and57.1, 0
  %a.0.1 = zext i1 %cmp58.1 to i64
  %mul61.1 = shl nuw nsw i64 %b.0.1, 1
  %add62.1 = or i64 %a.0.1, %mul61.1
  %add.ptr.1 = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %1, i64 0, i32 2, i64 0, i64 %add62.1
  %call.1 = call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr.1) #5
  %tobool67.1 = icmp eq i32 %call.1, 0
  %shl65.1 = shl i32 1, %add.1
  %add69.1 = select i1 %tobool67.1, i32 0, i32 %shl65.1
  %cbp.2.1 = add nsw i32 %add69.1, %cbp.2
  %add73 = add nuw nsw i32 %mb_y.0237, 2
  %cmp = icmp slt i32 %add73, 4
  br i1 %cmp, label %for.cond1.preheader, label %for.end74
}

; Function Attrs: nounwind uwtable
define void @readCIPredMode_CABAC(%struct.syntaxelement* nocapture %se, %struct.inp_par* nocapture readnone %inp, %struct.img_par* nocapture readonly %img, %struct.DecodingEnvironment* %dep_dp) local_unnamed_addr #0 {
entry:
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %0 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %0, i64 0, i32 11
  %1 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8, !tbaa !45
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 38
  %2 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 1
  %3 = load i32, i32* %current_mb_nr, align 4, !tbaa !11
  %idxprom = zext i32 %3 to i64
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %mb_available_up = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 3
  %4 = load %struct.macroblock*, %struct.macroblock** %mb_available_up, align 8, !tbaa !15
  %cmp = icmp eq %struct.macroblock* %4, null
  br i1 %cmp, label %if.end7, label %if.else

if.else:                                          ; preds = %entry
  %mb_type = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 0, i32 5
  %5 = load i32, i32* %mb_type, align 8, !tbaa !44
  %cmp2 = icmp eq i32 %5, 14
  br i1 %cmp2, label %if.end7, label %if.else4

if.else4:                                         ; preds = %if.else
  %c_ipred_mode = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 0, i32 18
  %6 = load i32, i32* %c_ipred_mode, align 8, !tbaa !53
  %cmp6 = icmp ne i32 %6, 0
  %cond = zext i1 %cmp6 to i64
  br label %if.end7

if.end7:                                          ; preds = %if.else, %entry, %if.else4
  %b.0 = phi i64 [ %cond, %if.else4 ], [ 0, %entry ], [ 0, %if.else ]
  %mb_available_left = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 4
  %7 = load %struct.macroblock*, %struct.macroblock** %mb_available_left, align 8, !tbaa !18
  %cmp8 = icmp eq %struct.macroblock* %7, null
  br i1 %cmp8, label %if.end21, label %if.else10

if.else10:                                        ; preds = %if.end7
  %mb_type12 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %7, i64 0, i32 5
  %8 = load i32, i32* %mb_type12, align 8, !tbaa !44
  %cmp13 = icmp eq i32 %8, 14
  br i1 %cmp13, label %if.end21, label %if.else15

if.else15:                                        ; preds = %if.else10
  %c_ipred_mode17 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %7, i64 0, i32 18
  %9 = load i32, i32* %c_ipred_mode17, align 8, !tbaa !53
  %cmp18 = icmp ne i32 %9, 0
  %cond19 = zext i1 %cmp18 to i64
  br label %if.end21

if.end21:                                         ; preds = %if.else10, %if.end7, %if.else15
  %a.0 = phi i64 [ %cond19, %if.else15 ], [ 0, %if.end7 ], [ 0, %if.else10 ]
  %add = add nuw nsw i64 %a.0, %b.0
  %add.ptr = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %1, i64 0, i32 1, i64 %add
  %call = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr) #5
  %cmp22 = icmp eq i32 %call, 0
  br i1 %cmp22, label %if.end29, label %if.then23

if.then23:                                        ; preds = %if.end21
  %add.ptr26 = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %1, i64 0, i32 1, i64 3
  %call.i = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr26) #5
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end29, label %if.else.i

if.else.i:                                        ; preds = %if.then23
  %call3.i = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr26) #5
  %cmp4.i = icmp ne i32 %call3.i, 0
  %phitmp = select i1 %cmp4.i, i32 3, i32 2
  br label %if.end29

if.end29:                                         ; preds = %if.else.i, %if.then23, %if.end21
  %act_sym.0 = phi i32 [ 0, %if.end21 ], [ 1, %if.then23 ], [ %phitmp, %if.else.i ]
  store i32 %act_sym.0, i32* %value1, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @unary_bin_max_decode(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %ctx, i32 %ctx_offset, i32 %max_symbol) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %ctx) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %max_symbol, 1
  br i1 %cmp1, label %cleanup, label %if.end

if.end:                                           ; preds = %if.else
  %idx.ext = sext i32 %ctx_offset to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %ctx, i64 %idx.ext
  %sub = add i32 %max_symbol, -1
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %symbol.0 = phi i32 [ 0, %if.end ], [ %inc, %do.body ]
  %call3 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr) #5
  %inc = add nuw i32 %symbol.0, 1
  %cmp4 = icmp ne i32 %call3, 0
  %cmp5 = icmp ult i32 %inc, %sub
  %or.cond = and i1 %cmp4, %cmp5
  br i1 %or.cond, label %do.body, label %do.end

do.end:                                           ; preds = %do.body
  %cmp8 = icmp eq i32 %inc, %sub
  %or.cond28 = and i1 %cmp4, %cmp8
  %inc10 = add i32 %symbol.0, 2
  %symbol.1 = select i1 %or.cond28, i32 %inc10, i32 %inc
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call, %if.else ], [ %symbol.1, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @read_and_store_CBP_block_bit(%struct.macroblock* nocapture %currMB, %struct.DecodingEnvironment* %dep_dp, %struct.img_par* nocapture readonly %img, i32 %type) local_unnamed_addr #0 {
entry:
  %block_a = alloca %struct.pix_pos, align 4
  %block_b = alloca %struct.pix_pos, align 4
  %type.off = add i32 %type, -1
  %0 = icmp ult i32 %type.off, 5
  %cmp7 = icmp eq i32 %type, 0
  %cmp8 = icmp eq i32 %type, 7
  br i1 %cmp8, label %land.rhs12, label %land.end15

land.rhs12:                                       ; preds = %entry
  %is_v_block = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 42
  %1 = load i32, i32* %is_v_block, align 4, !tbaa !54
  %lnot = icmp eq i32 %1, 0
  %tobool14 = icmp ne i32 %1, 0
  br label %land.end15

land.end15:                                       ; preds = %entry, %land.rhs12
  %2 = phi i1 [ %lnot, %land.rhs12 ], [ false, %entry ]
  %3 = phi i1 [ %tobool14, %land.rhs12 ], [ false, %entry ]
  %switch.tableidx = add i32 %type, -6
  %4 = icmp ult i32 %switch.tableidx, 4
  %switch.cast = trunc i32 %switch.tableidx to i4
  %switch.downshift = lshr i4 -3, %switch.cast
  %5 = and i4 %switch.downshift, 1
  %switch.masked = icmp ne i4 %5, 0
  %6 = and i1 %4, %switch.masked
  br i1 %6, label %land.rhs35, label %land.end38

land.rhs35:                                       ; preds = %land.end15
  %is_v_block29 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 42
  %7 = load i32, i32* %is_v_block29, align 4, !tbaa !54
  %lnot31 = icmp eq i32 %7, 0
  %tobool37 = icmp ne i32 %7, 0
  br label %land.end38

land.end38:                                       ; preds = %land.end15, %land.rhs35
  %8 = phi i1 [ %lnot31, %land.rhs35 ], [ false, %land.end15 ]
  %9 = phi i1 [ %tobool37, %land.rhs35 ], [ false, %land.end15 ]
  %or.cond268 = or i1 %0, %2
  %or.cond269 = or i1 %or.cond268, %3
  br i1 %or.cond269, label %cond.true50, label %cond.end52

cond.true50:                                      ; preds = %land.end38
  %subblock_y = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 40
  %10 = load i32, i32* %subblock_y, align 4, !tbaa !38
  %subblock_x = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 39
  %11 = load i32, i32* %subblock_x, align 8, !tbaa !37
  br label %cond.end52

cond.end52:                                       ; preds = %land.end38, %cond.true50
  %cond375 = phi i32 [ %10, %cond.true50 ], [ 0, %land.end38 ]
  %cond53 = phi i32 [ %11, %cond.true50 ], [ 0, %land.end38 ]
  %brmerge = or i1 %cmp7, %0
  %not.cmp7 = xor i1 %cmp7, true
  %.mux = zext i1 %not.cmp7 to i32
  %brmerge371 = or i1 %brmerge, %8
  %.mux.mux = select i1 %brmerge, i32 %.mux, i32 17
  %cond67 = select i1 %2, i32 19, i32 35
  %.cond67 = select i1 %9, i32 18, i32 %cond67
  %cond75 = select i1 %brmerge371, i32 %.mux.mux, i32 %.cond67
  %is_intra_block = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 41
  %12 = load i32, i32* %is_intra_block, align 8, !tbaa !55
  %tobool76 = icmp ne i32 %12, 0
  %cond77 = zext i1 %tobool76 to i32
  %13 = bitcast %struct.pix_pos* %block_a to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %13) #5
  %14 = bitcast %struct.pix_pos* %block_b to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %14) #5
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 1
  %15 = load i32, i32* %current_mb_nr, align 4, !tbaa !11
  %switch = icmp ult i32 %type, 6
  br i1 %switch, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end52
  call void @getLuma4x4Neighbour(i32 %15, i32 %cond53, i32 %cond375, i32 -1, i32 0, %struct.pix_pos* nonnull %block_a) #5
  %16 = load i32, i32* %current_mb_nr, align 4, !tbaa !11
  call void @getLuma4x4Neighbour(i32 %16, i32 %cond53, i32 %cond375, i32 0, i32 -1, %struct.pix_pos* nonnull %block_b) #5
  br i1 %0, label %if.then83, label %if.then121

if.then83:                                        ; preds = %if.then
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 0
  %17 = load i32, i32* %available, align 4, !tbaa !12
  %tobool84 = icmp eq i32 %17, 0
  br i1 %tobool84, label %if.end, label %if.then85

if.then85:                                        ; preds = %if.then83
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 3
  %18 = load i32, i32* %y, align 4, !tbaa !39
  %mul = shl i32 %18, 2
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 2
  %19 = load i32, i32* %x, align 4, !tbaa !40
  %add = add nsw i32 %mul, %19
  br label %if.end

if.end:                                           ; preds = %if.then83, %if.then85
  %bit_pos_a.0 = phi i32 [ %add, %if.then85 ], [ 0, %if.then83 ]
  %available86 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 0
  %20 = load i32, i32* %available86, align 4, !tbaa !12
  %tobool87 = icmp eq i32 %20, 0
  br i1 %tobool87, label %if.end118, label %if.then88

if.then88:                                        ; preds = %if.end
  %y89 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 3
  %21 = load i32, i32* %y89, align 4, !tbaa !39
  %mul90 = shl i32 %21, 2
  %x91 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 2
  %22 = load i32, i32* %x91, align 4, !tbaa !40
  %add92 = add nsw i32 %mul90, %22
  br label %if.end118

if.else:                                          ; preds = %cond.end52
  call void @getChroma4x4Neighbour(i32 %15, i32 %cond53, i32 %cond375, i32 -1, i32 0, %struct.pix_pos* nonnull %block_a) #5
  %23 = load i32, i32* %current_mb_nr, align 4, !tbaa !11
  call void @getChroma4x4Neighbour(i32 %23, i32 %cond53, i32 %cond375, i32 0, i32 -1, %struct.pix_pos* nonnull %block_b) #5
  %or.cond273 = or i1 %2, %3
  br i1 %or.cond273, label %if.then100, label %if.then121

if.then100:                                       ; preds = %if.else
  %available101 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 0
  %24 = load i32, i32* %available101, align 4, !tbaa !12
  %tobool102 = icmp eq i32 %24, 0
  br i1 %tobool102, label %if.end108, label %if.then103

if.then103:                                       ; preds = %if.then100
  %y104 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 3
  %25 = load i32, i32* %y104, align 4, !tbaa !39
  %mul105 = shl i32 %25, 2
  %x106 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 2
  %26 = load i32, i32* %x106, align 4, !tbaa !40
  %add107 = add nsw i32 %mul105, %26
  br label %if.end108

if.end108:                                        ; preds = %if.then100, %if.then103
  %bit_pos_a.1 = phi i32 [ %add107, %if.then103 ], [ 0, %if.then100 ]
  %available109 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 0
  %27 = load i32, i32* %available109, align 4, !tbaa !12
  %tobool110 = icmp eq i32 %27, 0
  br i1 %tobool110, label %if.end118, label %if.then111

if.then111:                                       ; preds = %if.end108
  %y112 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 3
  %28 = load i32, i32* %y112, align 4, !tbaa !39
  %mul113 = shl i32 %28, 2
  %x114 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 2
  %29 = load i32, i32* %x114, align 4, !tbaa !40
  %add115 = add nsw i32 %mul113, %29
  br label %if.end118

if.end118:                                        ; preds = %if.end, %if.end108, %if.then111, %if.then88
  %bit_pos_a.2 = phi i32 [ %bit_pos_a.0, %if.then88 ], [ %bit_pos_a.0, %if.end ], [ %bit_pos_a.1, %if.then111 ], [ %bit_pos_a.1, %if.end108 ]
  %bit_pos_b.0 = phi i32 [ %add92, %if.then88 ], [ 0, %if.end ], [ %add115, %if.then111 ], [ 0, %if.end108 ]
  %cmp119 = icmp eq i32 %type, 2
  br i1 %cmp119, label %if.end172, label %if.then121

if.then121:                                       ; preds = %if.then, %if.else, %if.end118
  %bit_pos_b.0382 = phi i32 [ %bit_pos_b.0, %if.end118 ], [ 0, %if.else ], [ 0, %if.then ]
  %bit_pos_a.2381 = phi i32 [ %bit_pos_a.2, %if.end118 ], [ 0, %if.else ], [ 0, %if.then ]
  %available122 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 0
  %30 = load i32, i32* %available122, align 4, !tbaa !12
  %tobool123 = icmp eq i32 %30, 0
  br i1 %tobool123, label %if.end138, label %if.then124

if.then124:                                       ; preds = %if.then121
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 38
  %31 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !5
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 1
  %32 = load i32, i32* %mb_addr, align 4, !tbaa !14
  %idxprom = sext i32 %32 to i64
  %mb_type = getelementptr inbounds %struct.macroblock, %struct.macroblock* %31, i64 %idxprom, i32 5
  %33 = load i32, i32* %mb_type, align 8, !tbaa !44
  %cmp125 = icmp eq i32 %33, 14
  br i1 %cmp125, label %if.end138, label %if.else128

if.else128:                                       ; preds = %if.then124
  %cbp_bits = getelementptr inbounds %struct.macroblock, %struct.macroblock* %31, i64 %idxprom, i32 9
  %34 = load i64, i64* %cbp_bits, align 8, !tbaa !56
  %add133 = add nsw i32 %bit_pos_b.0382, %cond75
  %sh_prom = zext i32 %add133 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %34, %shl
  %shr = ashr i64 %and, %sh_prom
  %conv136 = trunc i64 %shr to i32
  br label %if.end138

if.end138:                                        ; preds = %if.then124, %if.then121, %if.else128
  %upper_bit.0 = phi i32 [ %conv136, %if.else128 ], [ %cond77, %if.then121 ], [ 1, %if.then124 ]
  %available139 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 0
  %35 = load i32, i32* %available139, align 4, !tbaa !12
  %tobool140 = icmp eq i32 %35, 0
  br i1 %tobool140, label %if.end165, label %if.then141

if.then141:                                       ; preds = %if.end138
  %mb_data142 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 38
  %36 = load %struct.macroblock*, %struct.macroblock** %mb_data142, align 8, !tbaa !5
  %mb_addr143 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 1
  %37 = load i32, i32* %mb_addr143, align 4, !tbaa !14
  %idxprom144 = sext i32 %37 to i64
  %mb_type146 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %36, i64 %idxprom144, i32 5
  %38 = load i32, i32* %mb_type146, align 8, !tbaa !44
  %cmp147 = icmp eq i32 %38, 14
  br i1 %cmp147, label %if.end165, label %if.else150

if.else150:                                       ; preds = %if.then141
  %cbp_bits155 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %36, i64 %idxprom144, i32 9
  %39 = load i64, i64* %cbp_bits155, align 8, !tbaa !56
  %add156 = add nsw i32 %bit_pos_a.2381, %cond75
  %sh_prom157 = zext i32 %add156 to i64
  %shl158 = shl i64 1, %sh_prom157
  %and159 = and i64 %39, %shl158
  %shr162 = ashr i64 %and159, %sh_prom157
  %conv163 = trunc i64 %shr162 to i32
  br label %if.end165

if.end165:                                        ; preds = %if.then141, %if.end138, %if.else150
  %left_bit.0 = phi i32 [ %conv163, %if.else150 ], [ %cond77, %if.end138 ], [ 1, %if.then141 ]
  %mul166 = shl i32 %upper_bit.0, 1
  %add167 = add nsw i32 %left_bit.0, %mul166
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %40 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %40, i64 0, i32 11
  %41 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8, !tbaa !45
  %idxprom168 = sext i32 %type to i64
  %arrayidx169 = getelementptr inbounds [10 x i32], [10 x i32]* @type2ctx_bcbp, i64 0, i64 %idxprom168
  %42 = load i32, i32* %arrayidx169, align 4, !tbaa !19
  %idxprom170 = sext i32 %42 to i64
  %idx.ext = sext i32 %add167 to i64
  %add.ptr = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %41, i64 0, i32 3, i64 %idxprom170, i64 %idx.ext
  %call = call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr) #5
  br label %if.end172

if.end172:                                        ; preds = %if.end118, %if.end165
  %cbp_bit.0 = phi i32 [ %call, %if.end165 ], [ 1, %if.end118 ]
  br i1 %cmp7, label %cond.end205, label %cond.false175

cond.false175:                                    ; preds = %if.end172
  br i1 %0, label %cond.true177, label %cond.false181

cond.true177:                                     ; preds = %cond.false175
  %mul178 = shl nsw i32 %cond375, 2
  %add179 = or i32 %mul178, 1
  %add180 = add nsw i32 %add179, %cond53
  br label %cond.end205

cond.false181:                                    ; preds = %cond.false175
  %brmerge372 = or i1 %8, %9
  %.mux373 = select i1 %8, i32 17, i32 18
  br i1 %brmerge372, label %cond.end205, label %cond.false187

cond.false187:                                    ; preds = %cond.false181
  %mul190 = shl nsw i32 %cond375, 2
  br i1 %2, label %cond.true189, label %cond.false193

cond.true189:                                     ; preds = %cond.false187
  %add191 = add nsw i32 %mul190, 19
  %add192 = add nsw i32 %add191, %cond53
  br label %cond.end205

cond.false193:                                    ; preds = %cond.false187
  %add195 = add nsw i32 %mul190, 35
  %add196 = add nsw i32 %add195, %cond53
  br label %cond.end205

cond.end205:                                      ; preds = %cond.false181, %cond.true177, %cond.false193, %cond.true189, %if.end172
  %cond206 = phi i32 [ 0, %if.end172 ], [ %add180, %cond.true177 ], [ %.mux373, %cond.false181 ], [ %add192, %cond.true189 ], [ %add196, %cond.false193 ]
  %tobool207 = icmp eq i32 %cbp_bit.0, 0
  br i1 %tobool207, label %if.end264, label %if.then208

if.then208:                                       ; preds = %cond.end205
  switch i32 %type, label %if.else256 [
    i32 2, label %if.then211
    i32 3, label %if.then233
    i32 4, label %if.then246
  ]

if.then211:                                       ; preds = %if.then208
  %shl212 = shl i32 1, %cond206
  %cbp_bits214 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 9
  %43 = load i64, i64* %cbp_bits214, align 8, !tbaa !56
  %add215 = add nsw i32 %cond206, 1
  %shl216 = shl i32 1, %add215
  %add220 = add nsw i32 %cond206, 4
  %shl221 = shl i32 1, %add220
  %or378 = or i32 %shl216, %shl212
  %or219379 = or i32 %or378, %shl221
  %or219 = sext i32 %or219379 to i64
  %or224 = or i64 %or219, %43
  store i64 %or224, i64* %cbp_bits214, align 8, !tbaa !56
  %add225 = add nsw i32 %cond206, 5
  %shl226 = shl i32 1, %add225
  %conv227 = sext i32 %shl226 to i64
  br label %if.end263

if.then233:                                       ; preds = %if.then208
  %shl234 = shl i32 1, %cond206
  %conv235 = sext i32 %shl234 to i64
  %cbp_bits236 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 9
  %44 = load i64, i64* %cbp_bits236, align 8, !tbaa !56
  %or237 = or i64 %44, %conv235
  store i64 %or237, i64* %cbp_bits236, align 8, !tbaa !56
  %add238 = add nsw i32 %cond206, 1
  %shl239 = shl i32 1, %add238
  %conv240 = sext i32 %shl239 to i64
  br label %if.end263

if.then246:                                       ; preds = %if.then208
  %shl247 = shl i32 1, %cond206
  %conv248 = sext i32 %shl247 to i64
  %cbp_bits249 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 9
  %45 = load i64, i64* %cbp_bits249, align 8, !tbaa !56
  %or250 = or i64 %45, %conv248
  store i64 %or250, i64* %cbp_bits249, align 8, !tbaa !56
  %add251 = add nsw i32 %cond206, 4
  %shl252 = shl i32 1, %add251
  %conv253 = sext i32 %shl252 to i64
  br label %if.end263

if.else256:                                       ; preds = %if.then208
  %sh_prom257 = zext i32 %cond206 to i64
  %shl258 = shl i64 1, %sh_prom257
  %cbp_bits259.phi.trans.insert = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 9
  %.pre = load i64, i64* %cbp_bits259.phi.trans.insert, align 8, !tbaa !56
  br label %if.end263

if.end263:                                        ; preds = %if.then233, %if.else256, %if.then246, %if.then211
  %cbp_bits259.pre-phi = phi i64* [ %cbp_bits236, %if.then233 ], [ %cbp_bits259.phi.trans.insert, %if.else256 ], [ %cbp_bits249, %if.then246 ], [ %cbp_bits214, %if.then211 ]
  %46 = phi i64 [ %or237, %if.then233 ], [ %.pre, %if.else256 ], [ %or250, %if.then246 ], [ %or224, %if.then211 ]
  %shl258.sink.sink.sink = phi i64 [ %conv240, %if.then233 ], [ %shl258, %if.else256 ], [ %conv253, %if.then246 ], [ %conv227, %if.then211 ]
  %or260 = or i64 %46, %shl258.sink.sink.sink
  store i64 %or260, i64* %cbp_bits259.pre-phi, align 8, !tbaa !56
  br label %if.end264

if.end264:                                        ; preds = %cond.end205, %if.end263
  call void @llvm.lifetime.end(i64 24, i8* nonnull %14) #5
  call void @llvm.lifetime.end(i64 24, i8* nonnull %13) #5
  ret i32 %cbp_bit.0
}

declare void @getChroma4x4Neighbour(i32, i32, i32, i32, i32, %struct.pix_pos*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @read_significance_map(%struct.macroblock* nocapture readonly %currMB, %struct.DecodingEnvironment* %dep_dp, %struct.img_par* nocapture readonly %img, i32 %type, i32* nocapture %coeff) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %type to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @maxpos, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4, !tbaa !19
  %sub = add nsw i32 %0, -1
  %structure = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 35
  %1 = load i32, i32* %structure, align 8, !tbaa !57
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 19
  %2 = load i32, i32* %mb_field, align 4, !tbaa !25
  %tobool = icmp ne i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %entry, %lor.rhs
  %3 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ]
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i64 0, i32 11
  %5 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8, !tbaa !45
  %map_contexts = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %5, i64 0, i32 4
  %fld_map_contexts = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %5, i64 0, i32 8
  %map_contexts.sink = select i1 %3, [10 x [15 x %struct.BiContextType]]* %fld_map_contexts, [10 x [15 x %struct.BiContextType]]* %map_contexts
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* @type2ctx_last, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx9, align 4, !tbaa !19
  %idxprom10 = sext i32 %6 to i64
  %last_contexts = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %5, i64 0, i32 5
  %fld_last_contexts = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %5, i64 0, i32 9
  %last_contexts.sink = select i1 %3, [10 x [15 x %struct.BiContextType]]* %fld_last_contexts, [10 x [15 x %struct.BiContextType]]* %last_contexts
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* @type2ctx_last, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx26, align 4, !tbaa !19
  %idxprom27 = sext i32 %7 to i64
  switch i32 %type, label %if.end [
    i32 7, label %if.then
    i32 1, label %if.then
  ]

if.then:                                          ; preds = %lor.end, %lor.end
  %incdec.ptr = getelementptr inbounds i32, i32* %coeff, i64 -1
  br label %if.end

if.end:                                           ; preds = %lor.end, %if.then
  %i0.0 = phi i32 [ 0, %lor.end ], [ 1, %if.then ]
  %i1.0 = phi i32 [ %sub, %lor.end ], [ %0, %if.then ]
  %coeff.addr.0 = phi i32* [ %coeff, %lor.end ], [ %incdec.ptr, %if.then ]
  %cmp36139 = icmp slt i32 %i0.0, %i1.0
  br i1 %cmp36139, label %for.body.lr.ph, label %for.end82

for.body.lr.ph:                                   ; preds = %if.end
  %mb_field39 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 19
  %arrayidx60 = getelementptr inbounds [10 x i32*], [10 x i32*]* @pos2ctx_last, i64 0, i64 %idxprom
  %8 = sext i32 %i1.0 to i64
  %9 = add i32 %i1.0, 1
  %scevgep = getelementptr i32, i32* %coeff.addr.0, i64 1
  br label %for.body

for.body:                                         ; preds = %for.inc80.for.body_crit_edge, %for.body.lr.ph
  %10 = phi i32 [ %1, %for.body.lr.ph ], [ %.pre, %for.inc80.for.body_crit_edge ]
  %i.0141 = phi i32 [ %i0.0, %for.body.lr.ph ], [ %inc81, %for.inc80.for.body_crit_edge ]
  %coeff_ctr.0140 = phi i32 [ 0, %for.body.lr.ph ], [ %coeff_ctr.1, %for.inc80.for.body_crit_edge ]
  %cmp38 = icmp eq i32 %10, 0
  br i1 %cmp38, label %lor.lhs.false, label %if.then41

lor.lhs.false:                                    ; preds = %for.body
  %11 = load i32, i32* %mb_field39, align 4, !tbaa !25
  %tobool40 = icmp eq i32 %11, 0
  br i1 %tobool40, label %if.end53, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false, %for.body
  br label %if.end53

if.end53:                                         ; preds = %lor.lhs.false, %if.then41
  %pos2ctx_map.sink = phi [10 x i32*]* [ @pos2ctx_map_int, %if.then41 ], [ @pos2ctx_map, %lor.lhs.false ]
  %arrayidx47 = getelementptr inbounds [10 x i32*], [10 x i32*]* %pos2ctx_map.sink, i64 0, i64 %idxprom
  %12 = load i32*, i32** %arrayidx47, align 8, !tbaa !1
  %idxprom48 = sext i32 %i.0141 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %12, i64 %idxprom48
  %13 = load i32, i32* %arrayidx49, align 4, !tbaa !19
  %idx.ext50 = sext i32 %13 to i64
  %add.ptr51 = getelementptr inbounds [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]]* %map_contexts.sink, i64 0, i64 %idxprom10, i64 %idx.ext50
  %call52 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr51) #5
  %tobool54 = icmp eq i32 %call52, 0
  %arrayidx57 = getelementptr inbounds i32, i32* %coeff.addr.0, i64 %idxprom48
  br i1 %tobool54, label %if.else76, label %if.then55

if.then55:                                        ; preds = %if.end53
  store i32 1, i32* %arrayidx57, align 4, !tbaa !19
  %inc58 = add nsw i32 %coeff_ctr.0140, 1
  %14 = load i32*, i32** %arrayidx60, align 8, !tbaa !1
  %arrayidx62 = getelementptr inbounds i32, i32* %14, i64 %idxprom48
  %15 = load i32, i32* %arrayidx62, align 4, !tbaa !19
  %idx.ext63 = sext i32 %15 to i64
  %add.ptr64 = getelementptr inbounds [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]]* %last_contexts.sink, i64 0, i64 %idxprom27, i64 %idx.ext63
  %call65 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr64) #5
  %tobool66 = icmp eq i32 %call65, 0
  br i1 %tobool66, label %for.inc80, label %for.cond69.preheader

for.cond69.preheader:                             ; preds = %if.then55
  %i.1136 = add nsw i32 %i.0141, 1
  %cmp70137 = icmp slt i32 %i.0141, %i1.0
  br i1 %cmp70137, label %for.body71.preheader, label %for.inc80

for.body71.preheader:                             ; preds = %for.cond69.preheader
  %scevgep144 = getelementptr i32, i32* %scevgep, i64 %idxprom48
  %scevgep144145 = bitcast i32* %scevgep144 to i8*
  %16 = sub nsw i64 %8, %idxprom48
  %17 = shl nsw i64 %16, 2
  call void @llvm.memset.p0i8.i64(i8* %scevgep144145, i8 0, i64 %17, i32 4, i1 false)
  br label %for.inc80

if.else76:                                        ; preds = %if.end53
  store i32 0, i32* %arrayidx57, align 4, !tbaa !19
  br label %for.inc80

for.inc80:                                        ; preds = %for.body71.preheader, %for.cond69.preheader, %if.then55, %if.else76
  %coeff_ctr.1 = phi i32 [ %inc58, %if.then55 ], [ %coeff_ctr.0140, %if.else76 ], [ %inc58, %for.cond69.preheader ], [ %inc58, %for.body71.preheader ]
  %i.2 = phi i32 [ %i.0141, %if.then55 ], [ %i.0141, %if.else76 ], [ %i.1136, %for.cond69.preheader ], [ %9, %for.body71.preheader ]
  %inc81 = add nsw i32 %i.2, 1
  %cmp36 = icmp slt i32 %inc81, %i1.0
  br i1 %cmp36, label %for.inc80.for.body_crit_edge, label %for.end82.loopexit

for.inc80.for.body_crit_edge:                     ; preds = %for.inc80
  %.pre = load i32, i32* %structure, align 8, !tbaa !57
  br label %for.body

for.end82.loopexit:                               ; preds = %for.inc80
  br label %for.end82

for.end82:                                        ; preds = %for.end82.loopexit, %if.end
  %coeff_ctr.0.lcssa = phi i32 [ 0, %if.end ], [ %coeff_ctr.1, %for.end82.loopexit ]
  %i.0.lcssa = phi i32 [ %i0.0, %if.end ], [ %inc81, %for.end82.loopexit ]
  %cmp84 = icmp sgt i32 %i.0.lcssa, %i1.0
  br i1 %cmp84, label %if.end89, label %if.then85

if.then85:                                        ; preds = %for.end82
  %idxprom86 = sext i32 %i.0.lcssa to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %coeff.addr.0, i64 %idxprom86
  store i32 1, i32* %arrayidx87, align 4, !tbaa !19
  %inc88 = add nsw i32 %coeff_ctr.0.lcssa, 1
  br label %if.end89

if.end89:                                         ; preds = %for.end82, %if.then85
  %coeff_ctr.2 = phi i32 [ %inc88, %if.then85 ], [ %coeff_ctr.0.lcssa, %for.end82 ]
  ret i32 %coeff_ctr.2
}

; Function Attrs: nounwind uwtable
define void @read_significant_coefficients(%struct.macroblock* nocapture readnone %currMB, %struct.DecodingEnvironment* %dep_dp, %struct.img_par* nocapture readonly %img, i32 %type, i32* nocapture %coeff) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %type to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @maxpos, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4, !tbaa !19
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* @type2ctx_abs, i64 0, i64 %idxprom
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* @max_c2, i64 0, i64 %idxprom
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* @type2ctx_abs, i64 0, i64 %idxprom
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %entry
  %i.0.in.ph = phi i32 [ %0, %entry ], [ %3, %for.cond.outer.backedge ]
  %c1.0.ph = phi i32 [ 1, %entry ], [ %c1.1, %for.cond.outer.backedge ]
  %c2.0.ph = phi i32 [ 0, %entry ], [ %c2.1, %for.cond.outer.backedge ]
  %1 = sext i32 %i.0.in.ph to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %for.body
  %indvars.iv = phi i64 [ %1, %for.cond.outer ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arrayidx2 = getelementptr inbounds i32, i32* %coeff, i64 %indvars.iv.next
  %2 = load i32, i32* %arrayidx2, align 4, !tbaa !19
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %3 = trunc i64 %indvars.iv.next to i32
  %cmp4 = icmp slt i32 %c1.0.ph, 4
  %cond = select i1 %cmp4, i32 %c1.0.ph, i32 4
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i64 0, i32 11
  %5 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8, !tbaa !45
  %6 = load i32, i32* %arrayidx6, align 4, !tbaa !19
  %idxprom7 = sext i32 %6 to i64
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %5, i64 0, i32 6, i64 %idxprom7, i64 %idx.ext
  %call = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr) #5
  %7 = load i32, i32* %arrayidx2, align 4, !tbaa !19
  %add = add i32 %7, %call
  store i32 %add, i32* %arrayidx2, align 4, !tbaa !19
  %cmp13 = icmp eq i32 %add, 2
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  %8 = load i32, i32* %arrayidx16, align 4, !tbaa !19
  %cmp17 = icmp slt i32 %c2.0.ph, %8
  %c2.0. = select i1 %cmp17, i32 %c2.0.ph, i32 %8
  %9 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %tex_ctx25 = getelementptr inbounds %struct.Slice, %struct.Slice* %9, i64 0, i32 11
  %10 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx25, align 8, !tbaa !45
  %11 = load i32, i32* %arrayidx27, align 4, !tbaa !19
  %idxprom28 = sext i32 %11 to i64
  %idx.ext31 = sext i32 %c2.0. to i64
  %add.ptr32 = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %10, i64 0, i32 7, i64 %idxprom28, i64 %idx.ext31
  %call33 = tail call i32 @unary_exp_golomb_level_decode(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %add.ptr32)
  %12 = load i32, i32* %arrayidx2, align 4, !tbaa !19
  %add36 = add i32 %12, %call33
  store i32 %add36, i32* %arrayidx2, align 4, !tbaa !19
  %inc = add nsw i32 %c2.0.ph, 1
  br label %if.end39

if.else:                                          ; preds = %if.then
  %tobool = icmp eq i32 %c1.0.ph, 0
  %inc38 = add nsw i32 %c1.0.ph, 1
  %c1.0.inc38 = select i1 %tobool, i32 0, i32 %inc38
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then14
  %c1.1 = phi i32 [ 0, %if.then14 ], [ %c1.0.inc38, %if.else ]
  %c2.1 = phi i32 [ %inc, %if.then14 ], [ %c2.0.ph, %if.else ]
  %call40 = tail call i32 @biari_decode_symbol_eq_prob(%struct.DecodingEnvironment* %dep_dp) #5
  %tobool41 = icmp eq i32 %call40, 0
  br i1 %tobool41, label %for.cond.outer.backedge, label %if.then42

for.cond.outer.backedge:                          ; preds = %if.end39, %if.then42
  br label %for.cond.outer

if.then42:                                        ; preds = %if.end39
  %13 = load i32, i32* %arrayidx2, align 4, !tbaa !19
  %mul = sub nsw i32 0, %13
  store i32 %mul, i32* %arrayidx2, align 4, !tbaa !19
  br label %for.cond.outer.backedge

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @unary_exp_golomb_level_decode(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %ctx) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cleanup, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %k.0 = phi i32 [ %inc2, %do.body ], [ 1, %do.body.preheader ]
  %symbol.0 = phi i32 [ %inc, %do.body ], [ 0, %do.body.preheader ]
  %call1 = tail call i32 @biari_decode_symbol(%struct.DecodingEnvironment* %dep_dp, %struct.BiContextType* %ctx) #5
  %inc = add nuw nsw i32 %symbol.0, 1
  %inc2 = add nuw nsw i32 %k.0, 1
  %cmp3 = icmp ne i32 %call1, 0
  %cmp3.not = xor i1 %cmp3, true
  %cmp4 = icmp eq i32 %inc2, 13
  %or.cond = or i1 %cmp4, %cmp3.not
  br i1 %or.cond, label %do.end, label %do.body

do.end:                                           ; preds = %do.body
  br i1 %cmp3, label %do.body.outer.i.preheader, label %cleanup

do.body.outer.i.preheader:                        ; preds = %do.end
  br label %do.body.outer.i

do.body.outer.i:                                  ; preds = %do.body.outer.i.preheader, %do.cond.thread.i
  %k.addr.0.ph.i = phi i32 [ %inc.i, %do.cond.thread.i ], [ 0, %do.body.outer.i.preheader ]
  %symbol.0.ph.i = phi i32 [ %add.i, %do.cond.thread.i ], [ 0, %do.body.outer.i.preheader ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %do.body.outer.i
  %call.i = tail call i32 @biari_decode_symbol_eq_prob(%struct.DecodingEnvironment* %dep_dp) #5
  switch i32 %call.i, label %do.body.i [
    i32 1, label %do.cond.thread.i
    i32 0, label %while.cond.outer.i.preheader
  ]

while.cond.outer.i.preheader:                     ; preds = %do.body.i
  br label %while.cond.outer.i

do.cond.thread.i:                                 ; preds = %do.body.i
  %shl.i = shl i32 1, %k.addr.0.ph.i
  %add.i = add nsw i32 %symbol.0.ph.i, %shl.i
  %inc.i = add nuw nsw i32 %k.addr.0.ph.i, 1
  br label %do.body.outer.i

while.cond.i:                                     ; preds = %while.cond.outer.i, %while.body.i
  %k.addr.2.i = phi i32 [ %dec.i, %while.body.i ], [ %k.addr.2.ph.i, %while.cond.outer.i ]
  %dec.i = add nsw i32 %k.addr.2.i, -1
  %tobool.i = icmp eq i32 %k.addr.2.i, 0
  br i1 %tobool.i, label %exp_golomb_decode_eq_prob.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %call2.i = tail call i32 @biari_decode_symbol_eq_prob(%struct.DecodingEnvironment* %dep_dp) #5
  %cmp3.i = icmp eq i32 %call2.i, 1
  br i1 %cmp3.i, label %if.then4.i, label %while.cond.i

if.then4.i:                                       ; preds = %while.body.i
  %shl5.i = shl i32 1, %dec.i
  %or.i = or i32 %shl5.i, %binary_symbol.0.ph.i
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %while.cond.outer.i.preheader, %if.then4.i
  %k.addr.2.ph.i = phi i32 [ %dec.i, %if.then4.i ], [ %k.addr.0.ph.i, %while.cond.outer.i.preheader ]
  %binary_symbol.0.ph.i = phi i32 [ %or.i, %if.then4.i ], [ 0, %while.cond.outer.i.preheader ]
  br label %while.cond.i

exp_golomb_decode_eq_prob.exit:                   ; preds = %while.cond.i
  %add7.i = add i32 %symbol.0, 2
  %add = add i32 %add7.i, %symbol.0.ph.i
  %add8 = add i32 %add, %binary_symbol.0.ph.i
  br label %cleanup

cleanup:                                          ; preds = %do.end, %exp_golomb_decode_eq_prob.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %add8, %exp_golomb_decode_eq_prob.exit ], [ %inc, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @readRunLevel_CABAC(%struct.syntaxelement* nocapture %se, %struct.inp_par* nocapture readnone %inp, %struct.img_par* nocapture readonly %img, %struct.DecodingEnvironment* %dep_dp) local_unnamed_addr #0 {
entry:
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 38
  %0 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 1
  %1 = load i32, i32* %current_mb_nr, align 4, !tbaa !11
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %0, i64 %idxprom
  %2 = load i32, i32* @readRunLevel_CABAC.coeff_ctr, align 4, !tbaa !19
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %context = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 6
  %3 = load i32, i32* %context, align 8, !tbaa !42
  %call = tail call i32 @read_and_store_CBP_block_bit(%struct.macroblock* %arrayidx, %struct.DecodingEnvironment* %dep_dp, %struct.img_par* nonnull %img, i32 %3)
  store i32 %call, i32* @readRunLevel_CABAC.coeff_ctr, align 4, !tbaa !19
  %tobool = icmp eq i32 %call, 0
  br i1 %tobool, label %if.end5.thread, label %if.then1

if.end5.thread:                                   ; preds = %if.then
  %value239 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 2
  store i32 0, i32* %value239, align 8, !tbaa !35
  br label %if.end18.thread

if.then1:                                         ; preds = %if.then
  %4 = load i32, i32* %context, align 8, !tbaa !42
  %call3 = tail call i32 @read_significance_map(%struct.macroblock* %arrayidx, %struct.DecodingEnvironment* %dep_dp, %struct.img_par* nonnull %img, i32 %4, i32* getelementptr inbounds ([64 x i32], [64 x i32]* @readRunLevel_CABAC.coeff, i64 0, i64 0))
  store i32 %call3, i32* @readRunLevel_CABAC.coeff_ctr, align 4, !tbaa !19
  %5 = load i32, i32* %context, align 8, !tbaa !42
  tail call void @read_significant_coefficients(%struct.macroblock* undef, %struct.DecodingEnvironment* %dep_dp, %struct.img_par* nonnull %img, i32 %5, i32* getelementptr inbounds ([64 x i32], [64 x i32]* @readRunLevel_CABAC.coeff, i64 0, i64 0))
  %.pr = load i32, i32* @readRunLevel_CABAC.coeff_ctr, align 4, !tbaa !19
  br label %if.end5

if.end5:                                          ; preds = %if.then1, %entry
  %6 = phi i32 [ %.pr, %if.then1 ], [ %2, %entry ]
  %tobool6 = icmp eq i32 %6, 0
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 2
  store i32 0, i32* %value2, align 8, !tbaa !35
  br i1 %tobool6, label %if.end18.thread, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end5
  %7 = load i32, i32* @readRunLevel_CABAC.pos, align 4, !tbaa !19
  %idxprom840 = sext i32 %7 to i64
  %arrayidx941 = getelementptr inbounds [64 x i32], [64 x i32]* @readRunLevel_CABAC.coeff, i64 0, i64 %idxprom840
  %8 = load i32, i32* %arrayidx941, align 4, !tbaa !19
  %cmp1042 = icmp eq i32 %8, 0
  %inc43 = add nsw i32 %7, 1
  store i32 %inc43, i32* @readRunLevel_CABAC.pos, align 4, !tbaa !19
  br i1 %cmp1042, label %for.inc.lr.ph, label %if.end18.thread49

if.end18.thread49:                                ; preds = %for.cond.preheader
  %value11750 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  store i32 %8, i32* %value11750, align 4, !tbaa !28
  %dec51 = add nsw i32 %6, -1
  store i32 %dec51, i32* @readRunLevel_CABAC.coeff_ctr, align 4, !tbaa !19
  br label %if.end21

for.inc.lr.ph:                                    ; preds = %for.cond.preheader
  %9 = sext i32 %inc43 to i64
  br label %for.inc

for.inc:                                          ; preds = %for.inc.lr.ph, %for.inc
  %10 = phi i32 [ 0, %for.inc.lr.ph ], [ %inc12, %for.inc ]
  %indvars.iv = phi i64 [ %9, %for.inc.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %inc12 = add nsw i32 %10, 1
  store i32 %inc12, i32* %value2, align 8, !tbaa !35
  %arrayidx9 = getelementptr inbounds [64 x i32], [64 x i32]* @readRunLevel_CABAC.coeff, i64 0, i64 %indvars.iv
  %11 = load i32, i32* %arrayidx9, align 4, !tbaa !19
  %cmp10 = icmp eq i32 %11, 0
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp10, label %for.inc, label %if.end18

if.end18.thread:                                  ; preds = %if.end5, %if.end5.thread
  %value11746 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  store i32 0, i32* %value11746, align 4, !tbaa !28
  store i32 -1, i32* @readRunLevel_CABAC.coeff_ctr, align 4, !tbaa !19
  br label %if.then20

if.end18:                                         ; preds = %for.inc
  %12 = trunc i64 %indvars.iv.next to i32
  store i32 %12, i32* @readRunLevel_CABAC.pos, align 4, !tbaa !19
  %value117 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  store i32 %11, i32* %value117, align 4, !tbaa !28
  %dec = add nsw i32 %6, -1
  store i32 %dec, i32* @readRunLevel_CABAC.coeff_ctr, align 4, !tbaa !19
  %cmp19 = icmp eq i32 %6, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18.thread, %if.end18
  store i32 0, i32* @readRunLevel_CABAC.pos, align 4, !tbaa !19
  br label %if.end21

if.end21:                                         ; preds = %if.end18.thread49, %if.then20, %if.end18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @readSyntaxElement_CABAC(%struct.syntaxelement* %se, %struct.img_par* %img, %struct.inp_par* %inp, %struct.datapartition* %this_dataPart) local_unnamed_addr #0 {
entry:
  %de_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %this_dataPart, i64 0, i32 1
  %call = tail call i32 @arideco_bits_read(%struct.DecodingEnvironment* %de_cabac) #5
  %reading = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 9
  %0 = load void (%struct.syntaxelement*, %struct.inp_par*, %struct.img_par*, %struct.DecodingEnvironment*)*, void (%struct.syntaxelement*, %struct.inp_par*, %struct.img_par*, %struct.DecodingEnvironment*)** %reading, align 8, !tbaa !58
  tail call void %0(%struct.syntaxelement* %se, %struct.inp_par* %inp, %struct.img_par* %img, %struct.DecodingEnvironment* %de_cabac) #5
  %call1 = tail call i32 @arideco_bits_read(%struct.DecodingEnvironment* %de_cabac) #5
  %sub = sub nsw i32 %call1, %call
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 3
  store i32 %sub, i32* %len, align 4, !tbaa !59
  ret i32 %sub
}

declare i32 @arideco_bits_read(%struct.DecodingEnvironment*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cabac_startcode_follows(%struct.img_par* nocapture readonly %img, %struct.inp_par* nocapture readnone %inp, i32 %eos_bit) local_unnamed_addr #0 {
entry:
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %0 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !20
  %tobool = icmp eq i32 %eos_bit, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %0, i64 0, i32 9
  %1 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !60
  %dp_mode = getelementptr inbounds %struct.Slice, %struct.Slice* %0, i64 0, i32 7
  %2 = load i32, i32* %dp_mode, align 4, !tbaa !61
  %idxprom = sext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds [0 x [20 x i32]], [0 x [20 x i32]]* @assignSE2partition, i64 0, i64 %idxprom, i64 2
  %3 = load i32, i32* %arrayidx1, align 4, !tbaa !19
  %idxprom2 = sext i32 %3 to i64
  %de_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %1, i64 %idxprom2, i32 1
  %call = tail call i32 @biari_decode_final(%struct.DecodingEnvironment* %de_cabac) #5
  %phitmp = icmp eq i32 %call, 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %bit.0 = phi i1 [ %phitmp, %if.then ], [ false, %entry ]
  %cond = zext i1 %bit.0 to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @exp_golomb_decode_eq_prob(%struct.DecodingEnvironment* %dep_dp, i32 %k) local_unnamed_addr #0 {
entry:
  br label %do.body.outer

do.body.outer:                                    ; preds = %do.cond.thread, %entry
  %k.addr.0.ph = phi i32 [ %inc, %do.cond.thread ], [ %k, %entry ]
  %symbol.0.ph = phi i32 [ %add, %do.cond.thread ], [ 0, %entry ]
  br label %do.body

do.body:                                          ; preds = %do.body.outer, %do.body
  %call = tail call i32 @biari_decode_symbol_eq_prob(%struct.DecodingEnvironment* %dep_dp) #5
  switch i32 %call, label %do.body [
    i32 1, label %do.cond.thread
    i32 0, label %while.cond.outer.preheader
  ]

while.cond.outer.preheader:                       ; preds = %do.body
  br label %while.cond.outer

do.cond.thread:                                   ; preds = %do.body
  %shl = shl i32 1, %k.addr.0.ph
  %add = add nsw i32 %symbol.0.ph, %shl
  %inc = add nsw i32 %k.addr.0.ph, 1
  br label %do.body.outer

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %k.addr.2 = phi i32 [ %dec, %while.body ], [ %k.addr.2.ph, %while.cond.outer ]
  %dec = add nsw i32 %k.addr.2, -1
  %tobool = icmp eq i32 %k.addr.2, 0
  br i1 %tobool, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call2 = tail call i32 @biari_decode_symbol_eq_prob(%struct.DecodingEnvironment* %dep_dp) #5
  %cmp3 = icmp eq i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %while.cond

if.then4:                                         ; preds = %while.body
  %shl5 = shl i32 1, %dec
  %or = or i32 %shl5, %binary_symbol.0.ph
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.preheader, %if.then4
  %k.addr.2.ph = phi i32 [ %dec, %if.then4 ], [ %k.addr.0.ph, %while.cond.outer.preheader ]
  %binary_symbol.0.ph = phi i32 [ %or, %if.then4 ], [ 0, %while.cond.outer.preheader ]
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %add7 = add nsw i32 %binary_symbol.0.ph, %symbol.0.ph
  ret i32 %add7
}

; Function Attrs: norecurse nounwind uwtable
define void @readIPCMBytes_CABAC(%struct.syntaxelement* nocapture %sym, %struct.Bitstream* nocapture %currStream) local_unnamed_addr #3 {
entry:
  %read_len1 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 0
  %0 = load i32, i32* %read_len1, align 8, !tbaa !62
  %code_len2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 1
  %1 = load i32, i32* %code_len2, align 4, !tbaa !64
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 4
  %2 = load i8*, i8** %streamBuffer, align 8, !tbaa !65
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 8, i32* %len, align 4, !tbaa !59
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %inf3.phi.trans.insert = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 4
  %.pre = load i32, i32* %inf3.phi.trans.insert, align 8, !tbaa !66
  br label %if.end

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1, !tbaa !50
  %conv = zext i8 %3 to i32
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 4
  store i32 %conv, i32* %inf, align 8, !tbaa !66
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %4 = phi i32 [ %conv, %if.then ], [ %.pre, %entry.if.end_crit_edge ]
  %read_len.0 = phi i32 [ %inc, %if.then ], [ %0, %entry.if.end_crit_edge ]
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 1
  store i32 %4, i32* %value1, align 4, !tbaa !28
  store i32 %read_len.0, i32* %read_len1, align 8, !tbaa !62
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !2, i64 5600}
!6 = !{!"img_par", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !2, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !3, i64 100, !3, i64 612, !3, i64 1380, !3, i64 2404, !3, i64 5476, !2, i64 5544, !2, i64 5552, !2, i64 5560, !2, i64 5568, !7, i64 5576, !7, i64 5580, !7, i64 5584, !7, i64 5588, !2, i64 5592, !2, i64 5600, !7, i64 5608, !7, i64 5612, !7, i64 5616, !7, i64 5620, !7, i64 5624, !7, i64 5628, !2, i64 5632, !2, i64 5640, !7, i64 5648, !7, i64 5652, !7, i64 5656, !7, i64 5660, !7, i64 5664, !7, i64 5668, !7, i64 5672, !7, i64 5676, !7, i64 5680, !7, i64 5684, !7, i64 5688, !7, i64 5692, !7, i64 5696, !7, i64 5700, !7, i64 5704, !7, i64 5708, !3, i64 5712, !7, i64 5724, !7, i64 5728, !7, i64 5732, !7, i64 5736, !7, i64 5740, !7, i64 5744, !7, i64 5748, !7, i64 5752, !7, i64 5756, !7, i64 5760, !7, i64 5764, !7, i64 5768, !7, i64 5772, !7, i64 5776, !7, i64 5780, !2, i64 5784, !2, i64 5792, !2, i64 5800, !7, i64 5808, !7, i64 5812, !7, i64 5816, !7, i64 5820, !7, i64 5824, !7, i64 5828, !7, i64 5832, !7, i64 5836, !7, i64 5840, !7, i64 5844, !7, i64 5848, !7, i64 5852, !7, i64 5856, !7, i64 5860, !7, i64 5864, !7, i64 5868, !7, i64 5872, !7, i64 5876, !7, i64 5880, !7, i64 5884, !7, i64 5888, !7, i64 5892, !7, i64 5896, !7, i64 5900, !7, i64 5904, !7, i64 5908, !7, i64 5912, !7, i64 5916, !7, i64 5920, !7, i64 5924, !7, i64 5928, !7, i64 5932, !7, i64 5936, !7, i64 5940, !7, i64 5944, !7, i64 5948, !7, i64 5952, !7, i64 5956, !8, i64 5960, !8, i64 5968, !7, i64 5976, !9, i64 5984, !9, i64 6000, !7, i64 6016, !7, i64 6020, !7, i64 6024, !7, i64 6028, !7, i64 6032, !7, i64 6036, !7, i64 6040, !7, i64 6044}
!7 = !{!"int", !3, i64 0}
!8 = !{!"long", !3, i64 0}
!9 = !{!"timeb", !8, i64 0, !10, i64 8, !10, i64 10, !10, i64 12}
!10 = !{!"short", !3, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!13, !7, i64 0}
!13 = !{!"pix_pos", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!14 = !{!13, !7, i64 4}
!15 = !{!16, !2, i64 16}
!16 = !{!"macroblock", !7, i64 0, !7, i64 4, !7, i64 8, !2, i64 16, !2, i64 24, !7, i64 32, !3, i64 36, !7, i64 292, !17, i64 296, !17, i64 304, !7, i64 312, !7, i64 316, !3, i64 320, !3, i64 336, !7, i64 352, !7, i64 356, !7, i64 360, !7, i64 364, !7, i64 368, !7, i64 372, !7, i64 376, !7, i64 380, !7, i64 384, !7, i64 388, !7, i64 392, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416}
!17 = !{!"long long", !3, i64 0}
!18 = !{!16, !2, i64 24}
!19 = !{!7, !7, i64 0}
!20 = !{!6, !2, i64 5592}
!21 = !{!22, !2, i64 48}
!22 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !3, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !2, i64 40, !2, i64 48, !2, i64 56, !7, i64 64, !2, i64 72, !2, i64 80, !2, i64 88, !7, i64 96, !2, i64 104, !2, i64 112, !2, i64 120, !2, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148}
!23 = !{!16, !7, i64 396}
!24 = !{!16, !7, i64 380}
!25 = !{!16, !7, i64 372}
!26 = !{!16, !7, i64 400}
!27 = !{!16, !7, i64 384}
!28 = !{!29, !7, i64 4}
!29 = !{!"syntaxelement", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !2, i64 32, !2, i64 40}
!30 = !{!6, !7, i64 44}
!31 = !{!6, !7, i64 12}
!32 = !{!16, !7, i64 4}
!33 = !{!34, !2, i64 32}
!34 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !2, i64 24, !2, i64 32}
!35 = !{!29, !7, i64 8}
!36 = !{!16, !7, i64 376}
!37 = !{!6, !7, i64 5608}
!38 = !{!6, !7, i64 5612}
!39 = !{!13, !7, i64 12}
!40 = !{!13, !7, i64 8}
!41 = !{!6, !7, i64 5624}
!42 = !{!29, !7, i64 24}
!43 = !{!16, !7, i64 412}
!44 = !{!16, !7, i64 32}
!45 = !{!22, !2, i64 56}
!46 = !{!47, !2, i64 316928}
!47 = !{!"storable_picture", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !3, i64 24, !3, i64 79224, !3, i64 158424, !3, i64 237624, !7, i64 316824, !7, i64 316828, !7, i64 316832, !7, i64 316836, !7, i64 316840, !7, i64 316844, !7, i64 316848, !7, i64 316852, !10, i64 316856, !7, i64 316860, !7, i64 316864, !7, i64 316868, !7, i64 316872, !7, i64 316876, !7, i64 316880, !7, i64 316884, !7, i64 316888, !7, i64 316892, !2, i64 316896, !2, i64 316904, !2, i64 316912, !2, i64 316920, !2, i64 316928, !2, i64 316936, !2, i64 316944, !2, i64 316952, !2, i64 316960, !2, i64 316968, !2, i64 316976, !2, i64 316984, !2, i64 316992, !7, i64 317000, !7, i64 317004, !7, i64 317008, !7, i64 317012, !7, i64 317016, !7, i64 317020, !7, i64 317024, !7, i64 317028, !7, i64 317032, !7, i64 317036, !7, i64 317040, !7, i64 317044, !7, i64 317048, !3, i64 317052, !7, i64 317060, !2, i64 317064, !7, i64 317072}
!48 = !{!13, !7, i64 20}
!49 = !{!13, !7, i64 16}
!50 = !{!3, !3, i64 0}
!51 = !{!16, !7, i64 292}
!52 = !{!47, !7, i64 317020}
!53 = !{!16, !7, i64 368}
!54 = !{!6, !7, i64 5620}
!55 = !{!6, !7, i64 5616}
!56 = !{!16, !17, i64 304}
!57 = !{!6, !7, i64 5584}
!58 = !{!29, !2, i64 40}
!59 = !{!29, !7, i64 12}
!60 = !{!22, !2, i64 40}
!61 = !{!22, !7, i64 28}
!62 = !{!63, !7, i64 0}
!63 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !2, i64 16, !7, i64 24}
!64 = !{!63, !7, i64 4}
!65 = !{!63, !2, i64 16}
!66 = !{!29, !7, i64 16}
