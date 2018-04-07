; ModuleID = 'src/simplified_fast_me.c'
source_filename = "src/simplified_fast_me.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8**, i32, i32***, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], i32****, i32***, [4 x [16 x [16 x i32]]], [3 x [16 x [16 x i32]]], [4 x [2 x [16 x [16 x i32]]]], [1 x [2 x [16 x [16 x i32]]]], %struct.Picture*, %struct.Slice*, %struct.macroblock*, [1200 x %struct.syntaxelement], i32*, i32*, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i16******, i16******, i16******, i16******, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s*, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, double*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double**, double**, i32**, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i16, i32, i32 }
%struct.Picture = type { i32, i32, [100 x %struct.Slice*], i32, float, float, float }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, %struct.datapartition*, %struct.MotionInfoContexts*, %struct.TextureInfoContexts*, %struct.RMPNIbuffer_s*, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32 (i32)*, [3 x [2 x i32]] }
%struct.datapartition = type { %struct.Bitstream*, %struct.EncodingEnvironment, i32 (%struct.syntaxelement*, %struct.datapartition*)* }
%struct.Bitstream = type { i32, i32, i8, i32, i32, i8, i8, i32, i32, i8*, i32 }
%struct.EncodingEnvironment = type { i32, i32, i32, i32, i32, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i8*, i32*, i32, i32 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, void (i32, i32, i32*, i32*)*, void (%struct.syntaxelement*, %struct.EncodingEnvironment*)* }
%struct.MotionInfoContexts = type { [3 x [11 x %struct.BiContextType]], [2 x [9 x %struct.BiContextType]], [2 x [10 x %struct.BiContextType]], [2 x [6 x %struct.BiContextType]], [4 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x %struct.BiContextType] }
%struct.BiContextType = type { i16, i8, i64 }
%struct.TextureInfoContexts = type { [2 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x [4 x %struct.BiContextType]], [10 x [4 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]] }
%struct.RMPNIbuffer_s = type { i32, i32, %struct.RMPNIbuffer_s* }
%struct.macroblock = type { i32, i32, i32, i32, i32, [8 x i32], %struct.macroblock*, %struct.macroblock*, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32, i32, i32, i32, [2 x [5 x i32]], i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16*, i16*, i16**, i16**, i16***, i8*, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@SymmetricalCrossSearchThreshold1 = common local_unnamed_addr global i16 0, align 2
@SymmetricalCrossSearchThreshold2 = common local_unnamed_addr global i16 0, align 2
@ConvergeThreshold = common local_unnamed_addr global i16 0, align 2
@SubPelThreshold1 = common local_unnamed_addr global i16 0, align 2
@SubPelThreshold3 = common local_unnamed_addr global i16 0, align 2
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@simplified_flag_intra = common local_unnamed_addr global i8* null, align 8
@.str = private unnamed_addr constant [46 x i8] c"simplified_get_mem_FME: simplified_flag_intra\00", align 1
@simplified_fastme_l0_cost = common global i32*** null, align 8
@simplified_fastme_l1_cost = common global i32*** null, align 8
@simplified_SearchState = common global i8** null, align 8
@byte_abs = external local_unnamed_addr global i32*, align 8
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@get_line = internal unnamed_addr global i16* (i16**, i32, i32, i32, i32)* null, align 8
@listX = external local_unnamed_addr global [6 x %struct.storable_picture**], align 16
@mvbits = external local_unnamed_addr global i32*, align 8
@block_type_shift_factor = internal unnamed_addr constant [8 x i16] [i16 0, i16 0, i16 1, i16 1, i16 2, i16 3, i16 3, i16 1], align 16
@Diamond_X = internal unnamed_addr constant [4 x i16] [i16 -1, i16 1, i16 0, i16 0], align 2
@Diamond_Y = internal unnamed_addr constant [4 x i16] [i16 0, i16 0, i16 -1, i16 1], align 2
@Hexagon_X = internal unnamed_addr constant [6 x i16] [i16 -2, i16 2, i16 -1, i16 1, i16 -1, i16 1], align 2
@Hexagon_Y = internal unnamed_addr constant [6 x i16] [i16 0, i16 0, i16 -2, i16 2, i16 2, i16 -2], align 2
@Big_Hexagon_X = internal unnamed_addr constant [16 x i16] [i16 -4, i16 4, i16 0, i16 0, i16 -4, i16 4, i16 -4, i16 4, i16 -4, i16 4, i16 -4, i16 4, i16 -2, i16 2, i16 -2, i16 2], align 16
@Big_Hexagon_Y = internal unnamed_addr constant [16 x i16] [i16 0, i16 0, i16 -4, i16 4, i16 -1, i16 1, i16 1, i16 -1, i16 -2, i16 2, i16 2, i16 -2, i16 -3, i16 3, i16 3, i16 -3], align 16
@simplified_pred_MV_uplayer_X = common local_unnamed_addr global i16 0, align 2
@simplified_pred_MV_uplayer_Y = common local_unnamed_addr global i16 0, align 2
@simplified_flag_intra_SAD = common local_unnamed_addr global i32 0, align 4
@simplified_pred_SAD_uplayer = common local_unnamed_addr global i32 0, align 4
@top_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@bottom_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic_1 = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic_2 = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic_3 = common local_unnamed_addr global %struct.Picture* null, align 8
@imgY_org = common local_unnamed_addr global i16** null, align 8
@imgUV_org = common local_unnamed_addr global i16*** null, align 8
@img4Y_tmp = common local_unnamed_addr global i32** null, align 8
@yPicPos = common local_unnamed_addr global i32* null, align 8
@xPicPos = common local_unnamed_addr global i32* null, align 8
@log2_max_frame_num_minus4 = common local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common local_unnamed_addr global i32 0, align 4
@me_tot_time = common local_unnamed_addr global i32 0, align 4
@me_time = common local_unnamed_addr global i32 0, align 4
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@mb_adaptive = common local_unnamed_addr global i32 0, align 4
@MBPairIsField = common local_unnamed_addr global i32 0, align 4
@wp_weight = common local_unnamed_addr global i32*** null, align 8
@wp_offset = common local_unnamed_addr global i32*** null, align 8
@wbp_weight = common local_unnamed_addr global i32**** null, align 8
@luma_log_weight_denom = common local_unnamed_addr global i32 0, align 4
@chroma_log_weight_denom = common local_unnamed_addr global i32 0, align 4
@wp_luma_round = common local_unnamed_addr global i32 0, align 4
@wp_chroma_round = common local_unnamed_addr global i32 0, align 4
@imgY_org_top = common local_unnamed_addr global i16** null, align 8
@imgY_org_bot = common local_unnamed_addr global i16** null, align 8
@imgUV_org_top = common local_unnamed_addr global i16*** null, align 8
@imgUV_org_bot = common local_unnamed_addr global i16*** null, align 8
@imgY_org_frm = common local_unnamed_addr global i16** null, align 8
@imgUV_org_frm = common local_unnamed_addr global i16*** null, align 8
@imgY_com = common local_unnamed_addr global i16** null, align 8
@imgUV_com = common local_unnamed_addr global i16*** null, align 8
@direct_ref_idx = common local_unnamed_addr global i8*** null, align 8
@direct_pdir = common local_unnamed_addr global i16** null, align 8
@pixel_map = common local_unnamed_addr global i8** null, align 8
@refresh_map = common local_unnamed_addr global i8** null, align 8
@intras = common local_unnamed_addr global i32 0, align 4
@frame_ctr = common local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@frame_no = common local_unnamed_addr global i32 0, align 4
@nextP_tr_fld = common local_unnamed_addr global i32 0, align 4
@nextP_tr_frm = common local_unnamed_addr global i32 0, align 4
@tot_time = common local_unnamed_addr global i32 0, align 4
@errortext = common local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@resTrans_R = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@resTrans_G = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@resTrans_B = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@rec_resR = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@rec_resG = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@rec_resB = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@mprRGB = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@dc_level = common local_unnamed_addr global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@dc_level_temp = common local_unnamed_addr global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@cbp_chroma_block = common local_unnamed_addr global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@cbp_chroma_block_temp = common local_unnamed_addr global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@b8_ipredmode8x8 = common local_unnamed_addr global [4 x [4 x i8]] zeroinitializer, align 16
@b8_intra_pred_modes8x8 = common local_unnamed_addr global [16 x i8] zeroinitializer, align 16
@gop_structure = common local_unnamed_addr global %struct.GOP_DATA* null, align 8
@rdopt = common local_unnamed_addr global %struct.RD_DATA* null, align 8
@rddata_top_frame_mb = common local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_frame_mb = common local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_top_field_mb = common local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_field_mb = common local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@p_stat = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@p_log = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@p_trace = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@p_in = common local_unnamed_addr global i32 0, align 4
@p_dec = common local_unnamed_addr global i32 0, align 4
@Bytes_After_Header = common local_unnamed_addr global i32 0, align 4
@rpc_bytes_to_go = common local_unnamed_addr global i32 0, align 4
@rpc_bits_to_go = common local_unnamed_addr global i32 0, align 4
@lrec = common local_unnamed_addr global i32** null, align 8
@lrec_uv = common local_unnamed_addr global i32*** null, align 8
@si_frame_indicator = common local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common local_unnamed_addr global i32 0, align 4
@number_sp2_frames = common local_unnamed_addr global i32 0, align 4
@giRDOpt_B8OnlyFlag = common local_unnamed_addr global i32 0, align 4
@gaaiMBAFF_NZCoeff = common local_unnamed_addr global [4 x [12 x i32]] zeroinitializer, align 16

; Function Attrs: norecurse nounwind uwtable
define void @simplified_init_FME() local_unnamed_addr #0 {
entry:
  store i16 800, i16* @SymmetricalCrossSearchThreshold1, align 2, !tbaa !1
  store i16 7000, i16* @SymmetricalCrossSearchThreshold2, align 2, !tbaa !1
  store i16 1000, i16* @ConvergeThreshold, align 2, !tbaa !1
  store i16 1000, i16* @SubPelThreshold1, align 2, !tbaa !1
  store i16 400, i16* @SubPelThreshold3, align 2, !tbaa !1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @simplified_get_mem_FME() local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 13
  %1 = load i32, i32* %width, align 4, !tbaa !7
  %shr = ashr i32 %1, 4
  %add = add nsw i32 %shr, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 1) #5
  store i8* %call, i8** @simplified_flag_intra, align 8, !tbaa !5
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str, i64 0, i64 0)) #5
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi %struct.ImageParameters* [ %.pre, %if.then ], [ %0, %entry ]
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 15
  %3 = load i32, i32* %height, align 4, !tbaa !12
  %div = sdiv i32 %3, 4
  %width2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 13
  %4 = load i32, i32* %width2, align 4, !tbaa !7
  %div3 = sdiv i32 %4, 4
  %call4 = tail call i32 @get_mem3Dint(i32**** nonnull @simplified_fastme_l0_cost, i32 9, i32 %div, i32 %div3) #5
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %height6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 15
  %6 = load i32, i32* %height6, align 4, !tbaa !12
  %div7 = sdiv i32 %6, 4
  %width8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 13
  %7 = load i32, i32* %width8, align 4, !tbaa !7
  %div9 = sdiv i32 %7, 4
  %call10 = tail call i32 @get_mem3Dint(i32**** nonnull @simplified_fastme_l1_cost, i32 9, i32 %div7, i32 %div9) #5
  %add11 = add nsw i32 %call10, %call4
  %call12 = tail call i32 @get_mem2D(i8*** nonnull @simplified_SearchState, i32 7, i32 7) #5
  %add13 = add nsw i32 %add11, %call12
  ret i32 %add13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #3

declare void @no_mem_exit(i8*) local_unnamed_addr #4

declare i32 @get_mem3Dint(i32****, i32, i32, i32) local_unnamed_addr #4

declare i32 @get_mem2D(i8***, i32, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @simplified_free_mem_FME() local_unnamed_addr #1 {
entry:
  %0 = load i32***, i32**** @simplified_fastme_l0_cost, align 8, !tbaa !5
  tail call void @free_mem3Dint(i32*** %0, i32 9) #5
  %1 = load i32***, i32**** @simplified_fastme_l1_cost, align 8, !tbaa !5
  tail call void @free_mem3Dint(i32*** %1, i32 9) #5
  %2 = load i8**, i8*** @simplified_SearchState, align 8, !tbaa !5
  tail call void @free_mem2D(i8** %2) #5
  %3 = load i8*, i8** @simplified_flag_intra, align 8, !tbaa !5
  tail call void @free(i8* %3) #5
  ret void
}

declare void @free_mem3Dint(i32***, i32) local_unnamed_addr #4

declare void @free_mem2D(i8**) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @simplified_partial_SAD_calculate(i16* %ref_pic, i16** nocapture readonly %orig_pic, i16* (i32, i16*, i32, i32, i32, i32)* nocapture %get_ref_line, i32 %height, i32 %blocksize_y, i32 %blocksize_x, i32 %blocksize_x4, i32 %mcost, i32 %min_mcost, i32 %cand_x, i32 %cand_y) local_unnamed_addr #1 {
entry:
  %cmp67 = icmp sgt i32 %blocksize_y, 0
  br i1 %cmp67, label %for.body.lr.ph, label %for.end42

for.body.lr.ph:                                   ; preds = %entry
  %cmp562 = icmp sgt i32 %blocksize_x4, 0
  br label %for.body

for.cond:                                         ; preds = %for.end
  %conv = zext i16 %inc41 to i32
  %cmp = icmp slt i32 %conv, %blocksize_y
  br i1 %cmp, label %for.body, label %for.end42.loopexit

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %conv70 = phi i32 [ 0, %for.body.lr.ph ], [ %conv, %for.cond ]
  %y.069 = phi i16 [ 0, %for.body.lr.ph ], [ %inc41, %for.cond ]
  %mcost.addr.068 = phi i32 [ %mcost, %for.body.lr.ph ], [ %mcost.addr.1.lcssa, %for.cond ]
  %add = add nsw i32 %conv70, %cand_y
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 13
  %1 = load i32, i32* %width, align 4, !tbaa !7
  %call = tail call i16* %get_ref_line(i32 %blocksize_x, i16* %ref_pic, i32 %add, i32 %cand_x, i32 %height, i32 %1) #5
  br i1 %cmp562, label %for.body7.lr.ph, label %for.end

for.body7.lr.ph:                                  ; preds = %for.body
  %idxprom = zext i16 %y.069 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %orig_pic, i64 %idxprom
  %2 = load i16*, i16** %arrayidx, align 8, !tbaa !5
  %3 = load i32*, i32** @byte_abs, align 8, !tbaa !5
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %ref_line.066 = phi i16* [ %call, %for.body7.lr.ph ], [ %incdec.ptr32, %for.body7 ]
  %orig_line.065 = phi i16* [ %2, %for.body7.lr.ph ], [ %incdec.ptr30, %for.body7 ]
  %x4.064 = phi i16 [ 0, %for.body7.lr.ph ], [ %inc, %for.body7 ]
  %mcost.addr.163 = phi i32 [ %mcost.addr.068, %for.body7.lr.ph ], [ %add37, %for.body7 ]
  %4 = bitcast i16* %orig_line.065 to <4 x i16>*
  %5 = load <4 x i16>, <4 x i16>* %4, align 2, !tbaa !1
  %6 = zext <4 x i16> %5 to <4 x i32>
  %7 = bitcast i16* %ref_line.066 to <4 x i16>*
  %8 = load <4 x i16>, <4 x i16>* %7, align 2, !tbaa !1
  %9 = zext <4 x i16> %8 to <4 x i32>
  %10 = sub nsw <4 x i32> %6, %9
  %11 = extractelement <4 x i32> %10, i32 0
  %12 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %3, i64 %12
  %13 = load i32, i32* %arrayidx12, align 4, !tbaa !13
  %add13 = add i32 %13, %mcost.addr.163
  %14 = extractelement <4 x i32> %10, i32 1
  %15 = sext i32 %14 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %3, i64 %15
  %16 = load i32, i32* %arrayidx20, align 4, !tbaa !13
  %add21 = add i32 %add13, %16
  %17 = extractelement <4 x i32> %10, i32 2
  %18 = sext i32 %17 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %3, i64 %18
  %19 = load i32, i32* %arrayidx28, align 4, !tbaa !13
  %add29 = add i32 %add21, %19
  %incdec.ptr30 = getelementptr inbounds i16, i16* %orig_line.065, i64 4
  %incdec.ptr32 = getelementptr inbounds i16, i16* %ref_line.066, i64 4
  %20 = extractelement <4 x i32> %10, i32 3
  %21 = sext i32 %20 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %3, i64 %21
  %22 = load i32, i32* %arrayidx36, align 4, !tbaa !13
  %add37 = add i32 %add29, %22
  %inc = add i16 %x4.064, 1
  %conv4 = zext i16 %inc to i32
  %cmp5 = icmp slt i32 %conv4, %blocksize_x4
  br i1 %cmp5, label %for.body7, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body7
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %mcost.addr.1.lcssa = phi i32 [ %mcost.addr.068, %for.body ], [ %add37, %for.end.loopexit ]
  %cmp38 = icmp slt i32 %mcost.addr.1.lcssa, %min_mcost
  %inc41 = add i16 %y.069, 1
  br i1 %cmp38, label %for.cond, label %for.end42.loopexit

for.end42.loopexit:                               ; preds = %for.end, %for.cond
  br label %for.end42

for.end42:                                        ; preds = %for.end42.loopexit, %entry
  %mcost.addr.2 = phi i32 [ %mcost, %entry ], [ %mcost.addr.1.lcssa, %for.end42.loopexit ]
  ret i32 %mcost.addr.2
}

; Function Attrs: nounwind uwtable
define i32 @simplified_add_up_SAD_quarter_pel(i32 %pic_pix_x, i32 %pic_pix_y, i32 %blocksize_x, i32 %blocksize_y, i32 %cand_mv_x, i32 %cand_mv_y, %struct.storable_picture* nocapture readonly %ref_picture, i16** nocapture readonly %orig_pic, i32 %Mvmcost, i32 %min_mcost, i32 %useABT, i32 %blocktype) local_unnamed_addr #1 {
entry:
  %diff = alloca [16 x i32], align 16
  %c_diff = alloca [256 x i32], align 16
  %0 = bitcast [16 x i32]* %diff to i8*
  call void @llvm.lifetime.start(i64 64, i8* nonnull %0) #5
  %1 = bitcast [256 x i32]* %c_diff to i8*
  call void @llvm.lifetime.start(i64 1024, i8* nonnull %1) #5
  %cmp = icmp eq i32 %blocktype, 3
  %conv = zext i1 %cmp to i32
  %shl = shl nuw nsw i32 %conv, 6
  %sub = sub nsw i32 128, %shl
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %ref_picture, i64 0, i32 18
  %2 = load i32, i32* %size_x, align 8, !tbaa !14
  %sub1 = shl i32 %2, 2
  %shl2 = add i32 %sub1, 28
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %ref_picture, i64 0, i32 19
  %3 = load i32, i32* %size_y, align 4, !tbaa !16
  %sub4 = shl i32 %3, 2
  %shl5 = add i32 %sub4, 28
  %4 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !5
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %4, i64 0, i32 19
  %5 = load i32, i32* %weighted_pred_flag, align 8, !tbaa !17
  %tobool = icmp eq i32 %5, 0
  br i1 %tobool, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 6
  %7 = load i32, i32* %type, align 8, !tbaa !19
  switch i32 %7, label %lor.rhs [
    i32 0, label %land.lhs.true16
    i32 3, label %land.lhs.true16
  ]

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %4, i64 0, i32 20
  %8 = load i32, i32* %weighted_bipred_idc, align 4, !tbaa !20
  %tobool11 = icmp eq i32 %8, 0
  br i1 %tobool11, label %if.else, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %type12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i64 0, i32 6
  %10 = load i32, i32* %type12, align 8, !tbaa !19
  %cmp13 = icmp eq i32 %10, 1
  br i1 %cmp13, label %land.lhs.true16, label %if.else

land.lhs.true16:                                  ; preds = %land.lhs.true, %land.lhs.true, %land.rhs
  %11 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %UseWeightedReferenceME = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %11, i64 0, i32 56
  %12 = load i32, i32* %UseWeightedReferenceME, align 8, !tbaa !21
  %tobool17 = icmp eq i32 %12, 0
  br i1 %tobool17, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true16
  %imgY_ups_w = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %ref_picture, i64 0, i32 29
  br label %if.end

if.else:                                          ; preds = %lor.rhs, %land.lhs.true16, %land.rhs
  %imgY_ups = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %ref_picture, i64 0, i32 28
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ref_pic.0.in = phi i16*** [ %imgY_ups_w, %if.then ], [ %imgY_ups, %if.else ]
  %ref_pic.0 = load i16**, i16*** %ref_pic.0.in, align 8, !tbaa !5
  %cmp18334 = icmp sgt i32 %blocksize_y, 0
  br i1 %cmp18334, label %for.body.lr.ph, label %for.end190

for.body.lr.ph:                                   ; preds = %if.end
  %cmp34328 = icmp sgt i32 %blocksize_x, 0
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %diff, i64 0, i64 0
  %incdec.ptr66 = getelementptr inbounds [16 x i32], [16 x i32]* %diff, i64 0, i64 4
  %incdec.ptr96 = getelementptr inbounds [16 x i32], [16 x i32]* %diff, i64 0, i64 8
  %incdec.ptr126 = getelementptr inbounds [16 x i32], [16 x i32]* %diff, i64 0, i64 12
  %tobool156 = icmp eq i32 %useABT, 0
  %13 = sext i32 %blocksize_x to i64
  %14 = sext i32 %blocksize_y to i64
  %15 = bitcast [16 x i32]* %diff to i8*
  %16 = bitcast i32* %incdec.ptr66 to i8*
  %17 = bitcast i32* %incdec.ptr96 to i8*
  %18 = bitcast i32* %incdec.ptr126 to i8*
  %19 = bitcast [16 x i32]* %diff to <4 x i32>*
  %20 = bitcast i32* %incdec.ptr66 to <4 x i32>*
  %21 = bitcast i32* %incdec.ptr96 to <4 x i32>*
  %22 = bitcast i32* %incdec.ptr126 to <4 x i32>*
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc188
  %indvars.iv343 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next344, %for.inc188 ]
  %mcost.0338 = phi i32 [ %Mvmcost, %for.body.lr.ph ], [ %mcost.3, %for.inc188 ]
  %y0.0336 = phi i32 [ 0, %for.body.lr.ph ], [ %add189, %for.inc188 ]
  %cmp23 = icmp sgt i64 %indvars.iv343, 7
  %mul = select i1 %cmp23, i32 %sub, i32 0
  %23 = trunc i64 %indvars.iv343 to i32
  %shl25 = shl i32 %23, 2
  %add26 = add nsw i32 %shl25, %cand_mv_y
  %add27 = add nsw i32 %add26, 4
  %add28 = add nsw i32 %add26, 8
  %add29 = add nsw i32 %add26, 12
  %24 = or i64 %indvars.iv343, 1
  br i1 %cmp34328, label %for.body36.lr.ph, label %for.inc188

for.body36.lr.ph:                                 ; preds = %for.body
  %25 = or i64 %indvars.iv343, 3
  %26 = add nuw nsw i64 %24, 1
  %arrayidx = getelementptr inbounds i16*, i16** %orig_pic, i64 %indvars.iv343
  %arrayidx68 = getelementptr inbounds i16*, i16** %orig_pic, i64 %24
  %arrayidx98 = getelementptr inbounds i16*, i16** %orig_pic, i64 %26
  %arrayidx128 = getelementptr inbounds i16*, i16** %orig_pic, i64 %25
  %and176 = shl i32 %23, 3
  %shl177 = and i32 %and176, 32
  %27 = or i64 %indvars.iv343, 1
  %28 = or i32 %y0.0336, 3
  %29 = sext i32 %28 to i64
  %cmp173 = icmp slt i64 %indvars.iv343, %29
  %30 = trunc i64 %27 to i32
  %and176.1 = shl i32 %30, 3
  %shl177.1 = and i32 %and176.1, 40
  %31 = add nuw nsw i64 %27, 1
  %32 = trunc i64 %31 to i32
  %and176.2 = shl i32 %32, 3
  %shl177.2 = and i32 %and176.2, 48
  %33 = trunc i64 %indvars.iv343 to i32
  %34 = shl i32 %33, 3
  %and176.3 = and i32 %34, 32
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %for.inc185
  %indvars.iv = phi i64 [ 0, %for.body36.lr.ph ], [ %indvars.iv.next, %for.inc185 ]
  %mcost.1330 = phi i32 [ %mcost.0338, %for.body36.lr.ph ], [ %mcost.2, %for.inc185 ]
  %35 = trunc i64 %indvars.iv to i32
  %shl37 = shl i32 %35, 2
  %add38 = add nsw i32 %shl37, %cand_mv_x
  %36 = load i16*, i16** %arrayidx, align 8, !tbaa !5
  %37 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !5
  %call = call i16* %37(i16** %ref_pic.0, i32 %add26, i32 %add38, i32 %shl5, i32 %shl2) #5
  %arrayidx43 = getelementptr inbounds i16, i16* %36, i64 %indvars.iv
  %38 = load i16, i16* %call, align 2, !tbaa !1
  %add.ptr = getelementptr inbounds i16, i16* %call, i64 4
  %39 = load i16, i16* %add.ptr, align 2, !tbaa !1
  %add.ptr56 = getelementptr inbounds i16, i16* %call, i64 8
  %40 = load i16, i16* %add.ptr56, align 2, !tbaa !1
  %41 = bitcast i16* %arrayidx43 to <4 x i16>*
  %42 = load <4 x i16>, <4 x i16>* %41, align 2, !tbaa !1
  %43 = zext <4 x i16> %42 to <4 x i32>
  %add.ptr63 = getelementptr inbounds i16, i16* %call, i64 12
  %44 = load i16, i16* %add.ptr63, align 2, !tbaa !1
  %45 = insertelement <4 x i16> undef, i16 %38, i32 0
  %46 = insertelement <4 x i16> %45, i16 %39, i32 1
  %47 = insertelement <4 x i16> %46, i16 %40, i32 2
  %48 = insertelement <4 x i16> %47, i16 %44, i32 3
  %49 = zext <4 x i16> %48 to <4 x i32>
  %50 = sub nsw <4 x i32> %43, %49
  store <4 x i32> %50, <4 x i32>* %19, align 16, !tbaa !13
  %51 = load i16*, i16** %arrayidx68, align 8, !tbaa !5
  %52 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !5
  %call69 = call i16* %52(i16** %ref_pic.0, i32 %add27, i32 %add38, i32 %shl5, i32 %shl2) #5
  %arrayidx71 = getelementptr inbounds i16, i16* %51, i64 %indvars.iv
  %53 = load i16, i16* %call69, align 2, !tbaa !1
  %add.ptr79 = getelementptr inbounds i16, i16* %call69, i64 4
  %54 = load i16, i16* %add.ptr79, align 2, !tbaa !1
  %add.ptr86 = getelementptr inbounds i16, i16* %call69, i64 8
  %55 = load i16, i16* %add.ptr86, align 2, !tbaa !1
  %56 = bitcast i16* %arrayidx71 to <4 x i16>*
  %57 = load <4 x i16>, <4 x i16>* %56, align 2, !tbaa !1
  %58 = zext <4 x i16> %57 to <4 x i32>
  %add.ptr93 = getelementptr inbounds i16, i16* %call69, i64 12
  %59 = load i16, i16* %add.ptr93, align 2, !tbaa !1
  %60 = insertelement <4 x i16> undef, i16 %53, i32 0
  %61 = insertelement <4 x i16> %60, i16 %54, i32 1
  %62 = insertelement <4 x i16> %61, i16 %55, i32 2
  %63 = insertelement <4 x i16> %62, i16 %59, i32 3
  %64 = zext <4 x i16> %63 to <4 x i32>
  %65 = sub nsw <4 x i32> %58, %64
  store <4 x i32> %65, <4 x i32>* %20, align 16, !tbaa !13
  %66 = load i16*, i16** %arrayidx98, align 8, !tbaa !5
  %67 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !5
  %call99 = call i16* %67(i16** %ref_pic.0, i32 %add28, i32 %add38, i32 %shl5, i32 %shl2) #5
  %arrayidx101 = getelementptr inbounds i16, i16* %66, i64 %indvars.iv
  %68 = load i16, i16* %call99, align 2, !tbaa !1
  %add.ptr109 = getelementptr inbounds i16, i16* %call99, i64 4
  %69 = load i16, i16* %add.ptr109, align 2, !tbaa !1
  %add.ptr116 = getelementptr inbounds i16, i16* %call99, i64 8
  %70 = load i16, i16* %add.ptr116, align 2, !tbaa !1
  %71 = bitcast i16* %arrayidx101 to <4 x i16>*
  %72 = load <4 x i16>, <4 x i16>* %71, align 2, !tbaa !1
  %73 = zext <4 x i16> %72 to <4 x i32>
  %add.ptr123 = getelementptr inbounds i16, i16* %call99, i64 12
  %74 = load i16, i16* %add.ptr123, align 2, !tbaa !1
  %75 = insertelement <4 x i16> undef, i16 %68, i32 0
  %76 = insertelement <4 x i16> %75, i16 %69, i32 1
  %77 = insertelement <4 x i16> %76, i16 %70, i32 2
  %78 = insertelement <4 x i16> %77, i16 %74, i32 3
  %79 = zext <4 x i16> %78 to <4 x i32>
  %80 = sub nsw <4 x i32> %73, %79
  store <4 x i32> %80, <4 x i32>* %21, align 16, !tbaa !13
  %81 = load i16*, i16** %arrayidx128, align 8, !tbaa !5
  %82 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !5
  %call129 = call i16* %82(i16** %ref_pic.0, i32 %add29, i32 %add38, i32 %shl5, i32 %shl2) #5
  %arrayidx131 = getelementptr inbounds i16, i16* %81, i64 %indvars.iv
  %83 = load i16, i16* %call129, align 2, !tbaa !1
  %add.ptr139 = getelementptr inbounds i16, i16* %call129, i64 4
  %84 = load i16, i16* %add.ptr139, align 2, !tbaa !1
  %add.ptr146 = getelementptr inbounds i16, i16* %call129, i64 8
  %85 = load i16, i16* %add.ptr146, align 2, !tbaa !1
  %86 = bitcast i16* %arrayidx131 to <4 x i16>*
  %87 = load <4 x i16>, <4 x i16>* %86, align 2, !tbaa !1
  %88 = zext <4 x i16> %87 to <4 x i32>
  %add.ptr153 = getelementptr inbounds i16, i16* %call129, i64 12
  %89 = load i16, i16* %add.ptr153, align 2, !tbaa !1
  %90 = insertelement <4 x i16> undef, i16 %83, i32 0
  %91 = insertelement <4 x i16> %90, i16 %84, i32 1
  %92 = insertelement <4 x i16> %91, i16 %85, i32 2
  %93 = insertelement <4 x i16> %92, i16 %89, i32 3
  %94 = zext <4 x i16> %93 to <4 x i32>
  %95 = sub nsw <4 x i32> %88, %94
  store <4 x i32> %95, <4 x i32>* %22, align 16, !tbaa !13
  br i1 %tobool156, label %if.then157, label %if.else165

if.then157:                                       ; preds = %for.body36
  %96 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %hadamard = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %96, i64 0, i32 6
  %97 = load i32, i32* %hadamard, align 8, !tbaa !23
  %call159 = call i32 @SATD(i32* nonnull %arraydecay, i32 %97) #5
  %add160 = add nsw i32 %call159, %mcost.1330
  %cmp161 = icmp slt i32 %add160, %min_mcost
  br i1 %cmp161, label %for.inc185, label %if.end196.loopexit

if.else165:                                       ; preds = %for.body36
  %and = and i32 %35, 4
  %cmp166 = icmp sgt i64 %indvars.iv, 7
  %conv167 = zext i1 %cmp166 to i32
  %mul168 = shl nuw nsw i32 %conv167, 6
  %add169 = or i32 %mul168, %and
  %add170 = add nuw nsw i32 %add169, %mul
  %add178 = or i32 %shl177, %add170
  %98 = zext i32 %add178 to i64
  %arrayidx180 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 %98
  %99 = bitcast i32* %arrayidx180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* nonnull %15, i64 16, i32 4, i1 false)
  br i1 %cmp173, label %for.body175.1, label %for.inc185

for.inc185:                                       ; preds = %if.else165, %for.body175.1, %if.then157
  %mcost.2 = phi i32 [ %add160, %if.then157 ], [ %mcost.1330, %for.body175.1 ], [ %mcost.1330, %if.else165 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 4
  %cmp34 = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp34, label %for.body36, label %for.inc188.loopexit

for.inc188.loopexit:                              ; preds = %for.inc185
  br label %for.inc188

for.inc188:                                       ; preds = %for.inc188.loopexit, %for.body
  %mcost.3 = phi i32 [ %mcost.0338, %for.body ], [ %mcost.2, %for.inc188.loopexit ]
  %indvars.iv.next344 = add nuw i64 %indvars.iv343, 4
  %add189 = add nuw nsw i32 %y0.0336, 4
  %cmp18 = icmp slt i64 %indvars.iv.next344, %14
  br i1 %cmp18, label %for.body, label %for.end190.loopexit

for.end190.loopexit:                              ; preds = %for.inc188
  br label %for.end190

for.end190:                                       ; preds = %for.end190.loopexit, %if.end
  %mcost.0.lcssa = phi i32 [ %Mvmcost, %if.end ], [ %mcost.3, %for.end190.loopexit ]
  %tobool191 = icmp eq i32 %useABT, 0
  br i1 %tobool191, label %if.end196, label %if.then192

if.then192:                                       ; preds = %for.end190
  %arraydecay193 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 0
  %call194 = call i32 @find_SATD(i32* nonnull %arraydecay193, i32 %blocktype) #5
  %add195 = add nsw i32 %call194, %mcost.0.lcssa
  br label %if.end196

if.end196.loopexit:                               ; preds = %if.then157
  br label %if.end196

if.end196:                                        ; preds = %if.end196.loopexit, %for.end190, %if.then192
  %mcost.4 = phi i32 [ %add195, %if.then192 ], [ %mcost.0.lcssa, %for.end190 ], [ %add160, %if.end196.loopexit ]
  call void @llvm.lifetime.end(i64 1024, i8* nonnull %1) #5
  call void @llvm.lifetime.end(i64 64, i8* nonnull %0) #5
  ret i32 %mcost.4

for.body175.1:                                    ; preds = %if.else165
  %add178.1 = or i32 %shl177.1, %add170
  %100 = zext i32 %add178.1 to i64
  %arrayidx180.1 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 %100
  %101 = bitcast i32* %arrayidx180.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %16, i64 16, i32 4, i1 false)
  %add178.2 = or i32 %shl177.2, %add170
  %102 = zext i32 %add178.2 to i64
  %arrayidx180.2 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 %102
  %103 = bitcast i32* %arrayidx180.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %17, i64 16, i32 4, i1 false)
  %shl177.3 = or i32 %and176.3, %add170
  %add178.3 = or i32 %shl177.3, 24
  %104 = zext i32 %add178.3 to i64
  %arrayidx180.3 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 %104
  %105 = bitcast i32* %arrayidx180.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %18, i64 16, i32 4, i1 false)
  br label %for.inc185
}

declare i32 @SATD(i32*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @find_SATD(i32*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @simplified_FastIntegerPelBlockMotionSearch(i16** nocapture readonly %orig_pic, i16 signext %ref, i32 %list, i32 %pic_pix_x, i32 %pic_pix_y, i32 %blocktype, i16 signext %pred_mv_x, i16 signext %pred_mv_y, i16* nocapture %mv_x, i16* nocapture %mv_y, i32 %search_range, i32 %min_mcost, i32 %lambda_factor) local_unnamed_addr #1 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %idxprom = sext i32 %blocktype to i64
  %arrayidx1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 21, i64 %idxprom, i64 1
  %1 = load i32, i32* %arrayidx1, align 4, !tbaa !13
  %arrayidx5 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 21, i64 %idxprom, i64 0
  %2 = load i32, i32* %arrayidx5, align 4, !tbaa !13
  %shr = ashr i32 %2, 2
  %shl = shl i32 %pic_pix_x, 2
  %conv6 = sext i16 %pred_mv_x to i32
  %add = add nsw i32 %conv6, %shl
  %shl8 = shl i32 %pic_pix_y, 2
  %conv9 = sext i16 %pred_mv_y to i32
  %add10 = add nsw i32 %conv9, %shl8
  %3 = load i16, i16* %mv_x, align 2, !tbaa !1
  %conv11 = sext i16 %3 to i32
  %add12 = add nsw i32 %conv11, %pic_pix_x
  %4 = load i16, i16* %mv_y, align 2, !tbaa !1
  %conv13 = sext i16 %4 to i32
  %add14 = add nsw i32 %conv13, %pic_pix_y
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 95
  %6 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !24
  %tobool = icmp eq i32 %6, 0
  br i1 %tobool, label %cond.false35, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 55
  %7 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !25
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 3
  %8 = load i32, i32* %current_mb_nr, align 4, !tbaa !26
  %idxprom15 = sext i32 %8 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %7, i64 %idxprom15, i32 19
  %9 = load i32, i32* %mb_field, align 8, !tbaa !27
  %tobool17 = icmp eq i32 %9, 0
  br i1 %tobool17, label %land.lhs.true24, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %10 = trunc i32 %8 to i16
  %11 = shl i16 %10, 1
  %12 = and i16 %11, 2
  %13 = add nuw nsw i16 %12, 2
  br label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true, %cond.true
  %cond20.ph = phi i16 [ 0, %land.lhs.true ], [ %13, %cond.true ]
  %mb_data25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 55
  %14 = load %struct.macroblock*, %struct.macroblock** %mb_data25, align 8, !tbaa !25
  %current_mb_nr26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 3
  %15 = load i32, i32* %current_mb_nr26, align 4, !tbaa !26
  %idxprom27 = sext i32 %15 to i64
  %mb_field29 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %14, i64 %idxprom27, i32 19
  %16 = load i32, i32* %mb_field29, align 8, !tbaa !27
  %tobool30 = icmp eq i32 %16, 0
  br i1 %tobool30, label %cond.false35, label %cond.true31

cond.true31:                                      ; preds = %land.lhs.true24
  %height32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 15
  %17 = load i32, i32* %height32, align 4, !tbaa !12
  %add33 = add nsw i32 %17, 1
  %shr34 = ashr i32 %add33, 1
  br label %cond.end37

cond.false35:                                     ; preds = %entry, %land.lhs.true24
  %cond202731 = phi i16 [ %cond20.ph, %land.lhs.true24 ], [ 0, %entry ]
  %height36 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 15
  %18 = load i32, i32* %height36, align 4, !tbaa !12
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false35, %cond.true31
  %cond202729 = phi i16 [ %cond20.ph, %cond.true31 ], [ %cond202731, %cond.false35 ]
  %cond38 = phi i32 [ %shr34, %cond.true31 ], [ %18, %cond.false35 ]
  %19 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !5
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %19, i64 0, i32 19
  %20 = load i32, i32* %weighted_pred_flag, align 8, !tbaa !17
  %tobool39 = icmp eq i32 %20, 0
  br i1 %tobool39, label %lor.rhs, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %cond.end37
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 6
  %21 = load i32, i32* %type, align 8, !tbaa !19
  switch i32 %21, label %lor.rhs [
    i32 0, label %land.lhs.true50
    i32 3, label %land.lhs.true50
  ]

lor.rhs:                                          ; preds = %land.lhs.true40, %cond.end37
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %19, i64 0, i32 20
  %22 = load i32, i32* %weighted_bipred_idc, align 4, !tbaa !20
  %tobool45 = icmp eq i32 %22, 0
  br i1 %tobool45, label %if.else, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %type46 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 6
  %23 = load i32, i32* %type46, align 8, !tbaa !19
  %cmp47 = icmp eq i32 %23, 1
  br i1 %cmp47, label %land.lhs.true50, label %if.else

land.lhs.true50:                                  ; preds = %land.lhs.true40, %land.lhs.true40, %land.rhs
  %UseWeightedReferenceME = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 56
  %24 = load i32, i32* %UseWeightedReferenceME, align 8, !tbaa !21
  %tobool51 = icmp eq i32 %24, 0
  br i1 %tobool51, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true50
  %conv521732 = zext i16 %cond202729 to i32
  %add53 = add nsw i32 %conv521732, %list
  %idxprom54 = sext i32 %add53 to i64
  %arrayidx55 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %idxprom54
  %25 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx55, align 8, !tbaa !5
  %idxprom56 = sext i16 %ref to i64
  %arrayidx57 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %25, i64 %idxprom56
  %26 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx57, align 8, !tbaa !5
  %imgY_11_w = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i64 0, i32 27
  br label %if.end

if.else:                                          ; preds = %lor.rhs, %land.lhs.true50, %land.rhs
  %conv581731 = zext i16 %cond202729 to i32
  %add59 = add nsw i32 %conv581731, %list
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %idxprom60
  %27 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx61, align 8, !tbaa !5
  %idxprom62 = sext i16 %ref to i64
  %arrayidx63 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %27, i64 %idxprom62
  %28 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx63, align 8, !tbaa !5
  %imgY_11 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i64 0, i32 26
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ref_pic.0.in = phi i16** [ %imgY_11_w, %if.then ], [ %imgY_11, %if.else ]
  %ref_pic.0 = load i16*, i16** %ref_pic.0.in, align 8, !tbaa !5
  %cmp64 = icmp sgt i32 %add12, %search_range
  br i1 %cmp64, label %land.lhs.true66, label %if.else81

land.lhs.true66:                                  ; preds = %if.end
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 13
  %29 = load i32, i32* %width, align 4, !tbaa !7
  %sub = xor i32 %search_range, -1
  %sub67 = sub i32 %sub, %2
  %sub68 = add i32 %sub67, %29
  %cmp69 = icmp slt i32 %add12, %sub68
  %cmp72 = icmp sgt i32 %add14, %search_range
  %or.cond = and i1 %cmp72, %cmp69
  br i1 %or.cond, label %land.lhs.true74, label %if.else81

land.lhs.true74:                                  ; preds = %land.lhs.true66
  %sub76 = sub i32 %sub, %1
  %sub77 = add i32 %sub76, %cond38
  %cmp78 = icmp slt i32 %add14, %sub77
  br i1 %cmp78, label %if.end82, label %if.else81

if.else81:                                        ; preds = %land.lhs.true74, %land.lhs.true66, %if.end
  br label %if.end82

if.end82:                                         ; preds = %land.lhs.true74, %if.else81
  %get_ref_line.0 = phi i16* (i32, i16*, i32, i32, i32, i32)* [ @UMVLineX, %if.else81 ], [ @FastLineX, %land.lhs.true74 ]
  %30 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl84 = shl i32 %add12, 2
  %sub85 = sub nsw i32 %shl84, %add
  %idxprom86 = sext i32 %sub85 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %30, i64 %idxprom86
  %31 = load i32, i32* %arrayidx87, align 4, !tbaa !13
  %shl89 = shl i32 %add14, 2
  %sub90 = sub nsw i32 %shl89, %add10
  %idxprom91 = sext i32 %sub90 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %30, i64 %idxprom91
  %32 = load i32, i32* %arrayidx92, align 4, !tbaa !13
  %add93 = add nsw i32 %32, %31
  %mul = mul nsw i32 %add93, %lambda_factor
  %shr94 = ashr i32 %mul, 16
  %cmp67.i = icmp sgt i32 %1, 0
  br i1 %cmp67.i, label %for.body.lr.ph.i, label %simplified_partial_SAD_calculate.exit

for.body.lr.ph.i:                                 ; preds = %if.end82
  %cmp562.i = icmp sgt i32 %shr, 0
  br label %for.body.i

for.cond.i:                                       ; preds = %for.end.i
  %conv.i = zext i16 %inc41.i to i32
  %cmp.i = icmp slt i32 %conv.i, %1
  br i1 %cmp.i, label %for.cond.i.for.body.i_crit_edge, label %simplified_partial_SAD_calculate.exit.loopexit

for.cond.i.for.body.i_crit_edge:                  ; preds = %for.cond.i
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.i.for.body.i_crit_edge, %for.body.lr.ph.i
  %33 = phi %struct.ImageParameters* [ %5, %for.body.lr.ph.i ], [ %.pre, %for.cond.i.for.body.i_crit_edge ]
  %conv70.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %conv.i, %for.cond.i.for.body.i_crit_edge ]
  %y.069.i = phi i16 [ 0, %for.body.lr.ph.i ], [ %inc41.i, %for.cond.i.for.body.i_crit_edge ]
  %mcost.addr.068.i = phi i32 [ %shr94, %for.body.lr.ph.i ], [ %mcost.addr.1.lcssa.i, %for.cond.i.for.body.i_crit_edge ]
  %add.i = add nsw i32 %conv70.i, %add14
  %width.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i64 0, i32 13
  %34 = load i32, i32* %width.i, align 4, !tbaa !7
  %call.i = tail call i16* %get_ref_line.0(i32 %2, i16* %ref_pic.0, i32 %add.i, i32 %add12, i32 %cond38, i32 %34) #5
  br i1 %cmp562.i, label %for.body7.lr.ph.i, label %for.end.i

for.body7.lr.ph.i:                                ; preds = %for.body.i
  %idxprom.i = zext i16 %y.069.i to i64
  %arrayidx.i = getelementptr inbounds i16*, i16** %orig_pic, i64 %idxprom.i
  %35 = load i16*, i16** %arrayidx.i, align 8, !tbaa !5
  %36 = load i32*, i32** @byte_abs, align 8, !tbaa !5
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.body7.i, %for.body7.lr.ph.i
  %ref_line.066.i = phi i16* [ %call.i, %for.body7.lr.ph.i ], [ %incdec.ptr32.i, %for.body7.i ]
  %orig_line.065.i = phi i16* [ %35, %for.body7.lr.ph.i ], [ %incdec.ptr30.i, %for.body7.i ]
  %x4.064.i = phi i16 [ 0, %for.body7.lr.ph.i ], [ %inc.i, %for.body7.i ]
  %mcost.addr.163.i = phi i32 [ %mcost.addr.068.i, %for.body7.lr.ph.i ], [ %add37.i, %for.body7.i ]
  %37 = bitcast i16* %orig_line.065.i to <4 x i16>*
  %38 = load <4 x i16>, <4 x i16>* %37, align 2, !tbaa !1
  %39 = zext <4 x i16> %38 to <4 x i32>
  %40 = bitcast i16* %ref_line.066.i to <4 x i16>*
  %41 = load <4 x i16>, <4 x i16>* %40, align 2, !tbaa !1
  %42 = zext <4 x i16> %41 to <4 x i32>
  %43 = sub nsw <4 x i32> %39, %42
  %44 = extractelement <4 x i32> %43, i32 0
  %45 = sext i32 %44 to i64
  %arrayidx12.i = getelementptr inbounds i32, i32* %36, i64 %45
  %46 = load i32, i32* %arrayidx12.i, align 4, !tbaa !13
  %add13.i = add i32 %46, %mcost.addr.163.i
  %47 = extractelement <4 x i32> %43, i32 1
  %48 = sext i32 %47 to i64
  %arrayidx20.i = getelementptr inbounds i32, i32* %36, i64 %48
  %49 = load i32, i32* %arrayidx20.i, align 4, !tbaa !13
  %add21.i = add i32 %add13.i, %49
  %50 = extractelement <4 x i32> %43, i32 2
  %51 = sext i32 %50 to i64
  %arrayidx28.i = getelementptr inbounds i32, i32* %36, i64 %51
  %52 = load i32, i32* %arrayidx28.i, align 4, !tbaa !13
  %add29.i = add i32 %add21.i, %52
  %incdec.ptr30.i = getelementptr inbounds i16, i16* %orig_line.065.i, i64 4
  %incdec.ptr32.i = getelementptr inbounds i16, i16* %ref_line.066.i, i64 4
  %53 = extractelement <4 x i32> %43, i32 3
  %54 = sext i32 %53 to i64
  %arrayidx36.i = getelementptr inbounds i32, i32* %36, i64 %54
  %55 = load i32, i32* %arrayidx36.i, align 4, !tbaa !13
  %add37.i = add i32 %add29.i, %55
  %inc.i = add i16 %x4.064.i, 1
  %conv4.i = zext i16 %inc.i to i32
  %cmp5.i = icmp slt i32 %conv4.i, %shr
  br i1 %cmp5.i, label %for.body7.i, label %for.end.i.loopexit

for.end.i.loopexit:                               ; preds = %for.body7.i
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %for.body.i
  %mcost.addr.1.lcssa.i = phi i32 [ %mcost.addr.068.i, %for.body.i ], [ %add37.i, %for.end.i.loopexit ]
  %cmp38.i = icmp slt i32 %mcost.addr.1.lcssa.i, %min_mcost
  %inc41.i = add i16 %y.069.i, 1
  br i1 %cmp38.i, label %for.cond.i, label %simplified_partial_SAD_calculate.exit.loopexit

simplified_partial_SAD_calculate.exit.loopexit:   ; preds = %for.end.i, %for.cond.i
  br label %simplified_partial_SAD_calculate.exit

simplified_partial_SAD_calculate.exit:            ; preds = %simplified_partial_SAD_calculate.exit.loopexit, %if.end82
  %mcost.addr.2.i = phi i32 [ %shr94, %if.end82 ], [ %mcost.addr.1.lcssa.i, %simplified_partial_SAD_calculate.exit.loopexit ]
  %cmp95 = icmp slt i32 %mcost.addr.2.i, %min_mcost
  %add14. = select i1 %cmp95, i32 %add14, i32 0
  %add12. = select i1 %cmp95, i32 %add12, i32 0
  %call.min_mcost = select i1 %cmp95, i32 %mcost.addr.2.i, i32 %min_mcost
  %56 = or i16 %pred_mv_y, %pred_mv_x
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %if.end152, label %if.then106

if.then106:                                       ; preds = %simplified_partial_SAD_calculate.exit
  %sub107 = sub nsw i32 0, %conv11
  %cmp108 = icmp sgt i16 %3, 0
  %cond116 = select i1 %cmp108, i32 %conv11, i32 %sub107
  %cmp117 = icmp sgt i32 %cond116, %search_range
  br i1 %cmp117, label %if.end152, label %land.lhs.true119

land.lhs.true119:                                 ; preds = %if.then106
  %sub120 = sub nsw i32 0, %conv13
  %cmp121 = icmp sgt i16 %4, 0
  %cond129 = select i1 %cmp121, i32 %conv13, i32 %sub120
  %cmp130 = icmp sgt i32 %cond129, %search_range
  br i1 %cmp130, label %if.end152, label %if.then132

if.then132:                                       ; preds = %land.lhs.true119
  %58 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %sub135 = sub nsw i32 0, %conv6
  %idxprom136 = sext i32 %sub135 to i64
  %arrayidx137 = getelementptr inbounds i32, i32* %58, i64 %idxprom136
  %59 = load i32, i32* %arrayidx137, align 4, !tbaa !13
  %sub140 = sub nsw i32 0, %conv9
  %idxprom141 = sext i32 %sub140 to i64
  %arrayidx142 = getelementptr inbounds i32, i32* %58, i64 %idxprom141
  %60 = load i32, i32* %arrayidx142, align 4, !tbaa !13
  %add143 = add nsw i32 %60, %59
  %mul144 = mul nsw i32 %add143, %lambda_factor
  %shr145 = ashr i32 %mul144, 16
  br i1 %cmp67.i, label %for.body.lr.ph.i1740, label %simplified_partial_SAD_calculate.exit1795

for.body.lr.ph.i1740:                             ; preds = %if.then132
  %cmp562.i1739 = icmp sgt i32 %shr, 0
  br label %for.body.i1750

for.cond.i1743:                                   ; preds = %for.end.i1793
  %conv.i1741 = zext i16 %inc41.i1792 to i32
  %cmp.i1742 = icmp slt i32 %conv.i1741, %1
  br i1 %cmp.i1742, label %for.body.i1750, label %simplified_partial_SAD_calculate.exit1795.loopexit

for.body.i1750:                                   ; preds = %for.cond.i1743, %for.body.lr.ph.i1740
  %conv70.i1744 = phi i32 [ 0, %for.body.lr.ph.i1740 ], [ %conv.i1741, %for.cond.i1743 ]
  %y.069.i1745 = phi i16 [ 0, %for.body.lr.ph.i1740 ], [ %inc41.i1792, %for.cond.i1743 ]
  %mcost.addr.068.i1746 = phi i32 [ %shr145, %for.body.lr.ph.i1740 ], [ %mcost.addr.1.lcssa.i1790, %for.cond.i1743 ]
  %add.i1747 = add nsw i32 %conv70.i1744, %pic_pix_y
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %width.i1748 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i64 0, i32 13
  %62 = load i32, i32* %width.i1748, align 4, !tbaa !7
  %call.i1749 = tail call i16* %get_ref_line.0(i32 %2, i16* %ref_pic.0, i32 %add.i1747, i32 %pic_pix_x, i32 %cond38, i32 %62) #5
  br i1 %cmp562.i1739, label %for.body7.lr.ph.i1753, label %for.end.i1793

for.body7.lr.ph.i1753:                            ; preds = %for.body.i1750
  %idxprom.i1751 = zext i16 %y.069.i1745 to i64
  %arrayidx.i1752 = getelementptr inbounds i16*, i16** %orig_pic, i64 %idxprom.i1751
  %63 = load i16*, i16** %arrayidx.i1752, align 8, !tbaa !5
  %64 = load i32*, i32** @byte_abs, align 8, !tbaa !5
  br label %for.body7.i1789

for.body7.i1789:                                  ; preds = %for.body7.i1789, %for.body7.lr.ph.i1753
  %ref_line.066.i1754 = phi i16* [ %call.i1749, %for.body7.lr.ph.i1753 ], [ %incdec.ptr32.i1781, %for.body7.i1789 ]
  %orig_line.065.i1755 = phi i16* [ %63, %for.body7.lr.ph.i1753 ], [ %incdec.ptr30.i1779, %for.body7.i1789 ]
  %x4.064.i1756 = phi i16 [ 0, %for.body7.lr.ph.i1753 ], [ %inc.i1786, %for.body7.i1789 ]
  %mcost.addr.163.i1757 = phi i32 [ %mcost.addr.068.i1746, %for.body7.lr.ph.i1753 ], [ %add37.i1785, %for.body7.i1789 ]
  %65 = bitcast i16* %orig_line.065.i1755 to <4 x i16>*
  %66 = load <4 x i16>, <4 x i16>* %65, align 2, !tbaa !1
  %67 = zext <4 x i16> %66 to <4 x i32>
  %68 = bitcast i16* %ref_line.066.i1754 to <4 x i16>*
  %69 = load <4 x i16>, <4 x i16>* %68, align 2, !tbaa !1
  %70 = zext <4 x i16> %69 to <4 x i32>
  %71 = sub nsw <4 x i32> %67, %70
  %72 = extractelement <4 x i32> %71, i32 0
  %73 = sext i32 %72 to i64
  %arrayidx12.i1763 = getelementptr inbounds i32, i32* %64, i64 %73
  %74 = load i32, i32* %arrayidx12.i1763, align 4, !tbaa !13
  %add13.i1764 = add i32 %74, %mcost.addr.163.i1757
  %75 = extractelement <4 x i32> %71, i32 1
  %76 = sext i32 %75 to i64
  %arrayidx20.i1770 = getelementptr inbounds i32, i32* %64, i64 %76
  %77 = load i32, i32* %arrayidx20.i1770, align 4, !tbaa !13
  %add21.i1771 = add i32 %add13.i1764, %77
  %78 = extractelement <4 x i32> %71, i32 2
  %79 = sext i32 %78 to i64
  %arrayidx28.i1777 = getelementptr inbounds i32, i32* %64, i64 %79
  %80 = load i32, i32* %arrayidx28.i1777, align 4, !tbaa !13
  %add29.i1778 = add i32 %add21.i1771, %80
  %incdec.ptr30.i1779 = getelementptr inbounds i16, i16* %orig_line.065.i1755, i64 4
  %incdec.ptr32.i1781 = getelementptr inbounds i16, i16* %ref_line.066.i1754, i64 4
  %81 = extractelement <4 x i32> %71, i32 3
  %82 = sext i32 %81 to i64
  %arrayidx36.i1784 = getelementptr inbounds i32, i32* %64, i64 %82
  %83 = load i32, i32* %arrayidx36.i1784, align 4, !tbaa !13
  %add37.i1785 = add i32 %add29.i1778, %83
  %inc.i1786 = add i16 %x4.064.i1756, 1
  %conv4.i1787 = zext i16 %inc.i1786 to i32
  %cmp5.i1788 = icmp slt i32 %conv4.i1787, %shr
  br i1 %cmp5.i1788, label %for.body7.i1789, label %for.end.i1793.loopexit

for.end.i1793.loopexit:                           ; preds = %for.body7.i1789
  br label %for.end.i1793

for.end.i1793:                                    ; preds = %for.end.i1793.loopexit, %for.body.i1750
  %mcost.addr.1.lcssa.i1790 = phi i32 [ %mcost.addr.068.i1746, %for.body.i1750 ], [ %add37.i1785, %for.end.i1793.loopexit ]
  %cmp38.i1791 = icmp slt i32 %mcost.addr.1.lcssa.i1790, %call.min_mcost
  %inc41.i1792 = add i16 %y.069.i1745, 1
  br i1 %cmp38.i1791, label %for.cond.i1743, label %simplified_partial_SAD_calculate.exit1795.loopexit

simplified_partial_SAD_calculate.exit1795.loopexit: ; preds = %for.end.i1793, %for.cond.i1743
  br label %simplified_partial_SAD_calculate.exit1795

simplified_partial_SAD_calculate.exit1795:        ; preds = %simplified_partial_SAD_calculate.exit1795.loopexit, %if.then132
  %mcost.addr.2.i1794 = phi i32 [ %shr145, %if.then132 ], [ %mcost.addr.1.lcssa.i1790, %simplified_partial_SAD_calculate.exit1795.loopexit ]
  %cmp147 = icmp slt i32 %mcost.addr.2.i1794, %call.min_mcost
  %pic_pix_y.add14. = select i1 %cmp147, i32 %pic_pix_y, i32 %add14.
  %pic_pix_x.add12. = select i1 %cmp147, i32 %pic_pix_x, i32 %add12.
  %call146.call.min_mcost = select i1 %cmp147, i32 %mcost.addr.2.i1794, i32 %call.min_mcost
  br label %if.end152

if.end152:                                        ; preds = %simplified_partial_SAD_calculate.exit1795, %simplified_partial_SAD_calculate.exit, %land.lhs.true119, %if.then106
  %best_y.1 = phi i32 [ %add14., %land.lhs.true119 ], [ %add14., %if.then106 ], [ %add14., %simplified_partial_SAD_calculate.exit ], [ %pic_pix_y.add14., %simplified_partial_SAD_calculate.exit1795 ]
  %best_x.1 = phi i32 [ %add12., %land.lhs.true119 ], [ %add12., %if.then106 ], [ %add12., %simplified_partial_SAD_calculate.exit ], [ %pic_pix_x.add12., %simplified_partial_SAD_calculate.exit1795 ]
  %min_mcost.addr.1 = phi i32 [ %call.min_mcost, %land.lhs.true119 ], [ %call.min_mcost, %if.then106 ], [ %call.min_mcost, %simplified_partial_SAD_calculate.exit ], [ %call146.call.min_mcost, %simplified_partial_SAD_calculate.exit1795 ]
  %84 = load i16, i16* @ConvergeThreshold, align 2, !tbaa !1
  %conv153 = zext i16 %84 to i32
  %arrayidx155 = getelementptr inbounds [8 x i16], [8 x i16]* @block_type_shift_factor, i64 0, i64 %idxprom
  %85 = load i16, i16* %arrayidx155, align 2, !tbaa !1
  %conv156 = sext i16 %85 to i32
  %shr157 = lshr i32 %conv153, %conv156
  %cmp158 = icmp slt i32 %min_mcost.addr.1, %shr157
  %cmp562.i1797 = icmp sgt i32 %shr, 0
  br i1 %cmp158, label %for.body.preheader, label %for.body226.preheader

for.body226.preheader:                            ; preds = %if.end152
  br label %for.body226

for.body.preheader:                               ; preds = %if.end152
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %min_mcost.addr.22627 = phi i32 [ %min_mcost.addr.3, %for.inc ], [ %min_mcost.addr.1, %for.body.preheader ]
  %best_x.22626 = phi i32 [ %best_x.3, %for.inc ], [ %best_x.1, %for.body.preheader ]
  %best_y.22624 = phi i32 [ %best_y.3, %for.inc ], [ %best_y.1, %for.body.preheader ]
  %arrayidx165 = getelementptr inbounds [4 x i16], [4 x i16]* @Diamond_X, i64 0, i64 %indvars.iv
  %86 = load i16, i16* %arrayidx165, align 2, !tbaa !1
  %conv166 = sext i16 %86 to i32
  %add167 = add nsw i32 %conv166, %add12.
  %arrayidx169 = getelementptr inbounds [4 x i16], [4 x i16]* @Diamond_Y, i64 0, i64 %indvars.iv
  %87 = load i16, i16* %arrayidx169, align 2, !tbaa !1
  %conv170 = sext i16 %87 to i32
  %add171 = add nsw i32 %conv170, %add14.
  %sub172 = sub nsw i32 %add167, %add12
  %cmp173 = icmp slt i32 %sub172, 0
  %sub177 = sub nsw i32 0, %sub172
  %cond181 = select i1 %cmp173, i32 %sub177, i32 %sub172
  %cmp182 = icmp sgt i32 %cond181, %search_range
  br i1 %cmp182, label %for.inc, label %land.lhs.true184

land.lhs.true184:                                 ; preds = %for.body
  %sub185 = sub nsw i32 %add171, %add14
  %cmp186 = icmp slt i32 %sub185, 0
  %sub190 = sub nsw i32 0, %sub185
  %cond194 = select i1 %cmp186, i32 %sub190, i32 %sub185
  %cmp195 = icmp sgt i32 %cond194, %search_range
  br i1 %cmp195, label %for.inc, label %if.then197

if.then197:                                       ; preds = %land.lhs.true184
  %88 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl199 = shl i32 %add167, 2
  %sub200 = sub nsw i32 %shl199, %add
  %idxprom201 = sext i32 %sub200 to i64
  %arrayidx202 = getelementptr inbounds i32, i32* %88, i64 %idxprom201
  %89 = load i32, i32* %arrayidx202, align 4, !tbaa !13
  %shl204 = shl i32 %add171, 2
  %sub205 = sub nsw i32 %shl204, %add10
  %idxprom206 = sext i32 %sub205 to i64
  %arrayidx207 = getelementptr inbounds i32, i32* %88, i64 %idxprom206
  %90 = load i32, i32* %arrayidx207, align 4, !tbaa !13
  %add208 = add nsw i32 %90, %89
  %mul209 = mul nsw i32 %add208, %lambda_factor
  %shr210 = ashr i32 %mul209, 16
  br i1 %cmp67.i, label %for.body.i1808.preheader, label %simplified_partial_SAD_calculate.exit1853

for.body.i1808.preheader:                         ; preds = %if.then197
  br label %for.body.i1808

for.cond.i1801:                                   ; preds = %for.end.i1851
  %conv.i1799 = zext i16 %inc41.i1850 to i32
  %cmp.i1800 = icmp slt i32 %conv.i1799, %1
  br i1 %cmp.i1800, label %for.body.i1808, label %simplified_partial_SAD_calculate.exit1853.loopexit

for.body.i1808:                                   ; preds = %for.body.i1808.preheader, %for.cond.i1801
  %conv70.i1802 = phi i32 [ %conv.i1799, %for.cond.i1801 ], [ 0, %for.body.i1808.preheader ]
  %y.069.i1803 = phi i16 [ %inc41.i1850, %for.cond.i1801 ], [ 0, %for.body.i1808.preheader ]
  %mcost.addr.068.i1804 = phi i32 [ %mcost.addr.1.lcssa.i1848, %for.cond.i1801 ], [ %shr210, %for.body.i1808.preheader ]
  %add.i1805 = add nsw i32 %conv70.i1802, %add171
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %width.i1806 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i64 0, i32 13
  %92 = load i32, i32* %width.i1806, align 4, !tbaa !7
  %call.i1807 = tail call i16* %get_ref_line.0(i32 %2, i16* %ref_pic.0, i32 %add.i1805, i32 %add167, i32 %cond38, i32 %92) #5
  br i1 %cmp562.i1797, label %for.body7.lr.ph.i1811, label %for.end.i1851

for.body7.lr.ph.i1811:                            ; preds = %for.body.i1808
  %idxprom.i1809 = zext i16 %y.069.i1803 to i64
  %arrayidx.i1810 = getelementptr inbounds i16*, i16** %orig_pic, i64 %idxprom.i1809
  %93 = load i16*, i16** %arrayidx.i1810, align 8, !tbaa !5
  %94 = load i32*, i32** @byte_abs, align 8, !tbaa !5
  br label %for.body7.i1847

for.body7.i1847:                                  ; preds = %for.body7.i1847, %for.body7.lr.ph.i1811
  %ref_line.066.i1812 = phi i16* [ %call.i1807, %for.body7.lr.ph.i1811 ], [ %incdec.ptr32.i1839, %for.body7.i1847 ]
  %orig_line.065.i1813 = phi i16* [ %93, %for.body7.lr.ph.i1811 ], [ %incdec.ptr30.i1837, %for.body7.i1847 ]
  %x4.064.i1814 = phi i16 [ 0, %for.body7.lr.ph.i1811 ], [ %inc.i1844, %for.body7.i1847 ]
  %mcost.addr.163.i1815 = phi i32 [ %mcost.addr.068.i1804, %for.body7.lr.ph.i1811 ], [ %add37.i1843, %for.body7.i1847 ]
  %95 = bitcast i16* %orig_line.065.i1813 to <4 x i16>*
  %96 = load <4 x i16>, <4 x i16>* %95, align 2, !tbaa !1
  %97 = zext <4 x i16> %96 to <4 x i32>
  %98 = bitcast i16* %ref_line.066.i1812 to <4 x i16>*
  %99 = load <4 x i16>, <4 x i16>* %98, align 2, !tbaa !1
  %100 = zext <4 x i16> %99 to <4 x i32>
  %101 = sub nsw <4 x i32> %97, %100
  %102 = extractelement <4 x i32> %101, i32 0
  %103 = sext i32 %102 to i64
  %arrayidx12.i1821 = getelementptr inbounds i32, i32* %94, i64 %103
  %104 = load i32, i32* %arrayidx12.i1821, align 4, !tbaa !13
  %add13.i1822 = add i32 %104, %mcost.addr.163.i1815
  %105 = extractelement <4 x i32> %101, i32 1
  %106 = sext i32 %105 to i64
  %arrayidx20.i1828 = getelementptr inbounds i32, i32* %94, i64 %106
  %107 = load i32, i32* %arrayidx20.i1828, align 4, !tbaa !13
  %add21.i1829 = add i32 %add13.i1822, %107
  %108 = extractelement <4 x i32> %101, i32 2
  %109 = sext i32 %108 to i64
  %arrayidx28.i1835 = getelementptr inbounds i32, i32* %94, i64 %109
  %110 = load i32, i32* %arrayidx28.i1835, align 4, !tbaa !13
  %add29.i1836 = add i32 %add21.i1829, %110
  %incdec.ptr30.i1837 = getelementptr inbounds i16, i16* %orig_line.065.i1813, i64 4
  %incdec.ptr32.i1839 = getelementptr inbounds i16, i16* %ref_line.066.i1812, i64 4
  %111 = extractelement <4 x i32> %101, i32 3
  %112 = sext i32 %111 to i64
  %arrayidx36.i1842 = getelementptr inbounds i32, i32* %94, i64 %112
  %113 = load i32, i32* %arrayidx36.i1842, align 4, !tbaa !13
  %add37.i1843 = add i32 %add29.i1836, %113
  %inc.i1844 = add i16 %x4.064.i1814, 1
  %conv4.i1845 = zext i16 %inc.i1844 to i32
  %cmp5.i1846 = icmp slt i32 %conv4.i1845, %shr
  br i1 %cmp5.i1846, label %for.body7.i1847, label %for.end.i1851.loopexit

for.end.i1851.loopexit:                           ; preds = %for.body7.i1847
  br label %for.end.i1851

for.end.i1851:                                    ; preds = %for.end.i1851.loopexit, %for.body.i1808
  %mcost.addr.1.lcssa.i1848 = phi i32 [ %mcost.addr.068.i1804, %for.body.i1808 ], [ %add37.i1843, %for.end.i1851.loopexit ]
  %cmp38.i1849 = icmp slt i32 %mcost.addr.1.lcssa.i1848, %min_mcost.addr.22627
  %inc41.i1850 = add i16 %y.069.i1803, 1
  br i1 %cmp38.i1849, label %for.cond.i1801, label %simplified_partial_SAD_calculate.exit1853.loopexit

simplified_partial_SAD_calculate.exit1853.loopexit: ; preds = %for.end.i1851, %for.cond.i1801
  br label %simplified_partial_SAD_calculate.exit1853

simplified_partial_SAD_calculate.exit1853:        ; preds = %simplified_partial_SAD_calculate.exit1853.loopexit, %if.then197
  %mcost.addr.2.i1852 = phi i32 [ %shr210, %if.then197 ], [ %mcost.addr.1.lcssa.i1848, %simplified_partial_SAD_calculate.exit1853.loopexit ]
  %cmp212 = icmp slt i32 %mcost.addr.2.i1852, %min_mcost.addr.22627
  %add171.best_y.2 = select i1 %cmp212, i32 %add171, i32 %best_y.22624
  %add167.best_x.2 = select i1 %cmp212, i32 %add167, i32 %best_x.22626
  %call211.min_mcost.addr.2 = select i1 %cmp212, i32 %mcost.addr.2.i1852, i32 %min_mcost.addr.22627
  br label %for.inc

for.inc:                                          ; preds = %simplified_partial_SAD_calculate.exit1853, %land.lhs.true184, %for.body
  %best_y.3 = phi i32 [ %best_y.22624, %land.lhs.true184 ], [ %best_y.22624, %for.body ], [ %add171.best_y.2, %simplified_partial_SAD_calculate.exit1853 ]
  %best_x.3 = phi i32 [ %best_x.22626, %land.lhs.true184 ], [ %best_x.22626, %for.body ], [ %add167.best_x.2, %simplified_partial_SAD_calculate.exit1853 ]
  %min_mcost.addr.3 = phi i32 [ %min_mcost.addr.22627, %land.lhs.true184 ], [ %min_mcost.addr.22627, %for.body ], [ %call211.min_mcost.addr.2, %simplified_partial_SAD_calculate.exit1853 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %cleanup.loopexit, label %for.body

for.body226:                                      ; preds = %for.body226.preheader, %for.inc280
  %indvars.iv2726 = phi i64 [ %indvars.iv.next2727, %for.inc280 ], [ 0, %for.body226.preheader ]
  %min_mcost.addr.42702 = phi i32 [ %min_mcost.addr.5, %for.inc280 ], [ %min_mcost.addr.1, %for.body226.preheader ]
  %best_x.42701 = phi i32 [ %best_x.5, %for.inc280 ], [ %best_x.1, %for.body226.preheader ]
  %best_y.42699 = phi i32 [ %best_y.5, %for.inc280 ], [ %best_y.1, %for.body226.preheader ]
  %arrayidx228 = getelementptr inbounds [4 x i16], [4 x i16]* @Diamond_X, i64 0, i64 %indvars.iv2726
  %114 = load i16, i16* %arrayidx228, align 2, !tbaa !1
  %conv229 = sext i16 %114 to i32
  %add230 = add nsw i32 %conv229, %add12.
  %arrayidx232 = getelementptr inbounds [4 x i16], [4 x i16]* @Diamond_Y, i64 0, i64 %indvars.iv2726
  %115 = load i16, i16* %arrayidx232, align 2, !tbaa !1
  %conv233 = sext i16 %115 to i32
  %add234 = add nsw i32 %conv233, %add14.
  %sub235 = sub nsw i32 %add230, %add12
  %cmp236 = icmp slt i32 %sub235, 0
  %sub240 = sub nsw i32 0, %sub235
  %cond244 = select i1 %cmp236, i32 %sub240, i32 %sub235
  %cmp245 = icmp sgt i32 %cond244, %search_range
  br i1 %cmp245, label %for.inc280, label %land.lhs.true247

land.lhs.true247:                                 ; preds = %for.body226
  %sub248 = sub nsw i32 %add234, %add14
  %cmp249 = icmp slt i32 %sub248, 0
  %sub253 = sub nsw i32 0, %sub248
  %cond257 = select i1 %cmp249, i32 %sub253, i32 %sub248
  %cmp258 = icmp sgt i32 %cond257, %search_range
  br i1 %cmp258, label %for.inc280, label %if.then260

if.then260:                                       ; preds = %land.lhs.true247
  %116 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl262 = shl i32 %add230, 2
  %sub263 = sub nsw i32 %shl262, %add
  %idxprom264 = sext i32 %sub263 to i64
  %arrayidx265 = getelementptr inbounds i32, i32* %116, i64 %idxprom264
  %117 = load i32, i32* %arrayidx265, align 4, !tbaa !13
  %shl267 = shl i32 %add234, 2
  %sub268 = sub nsw i32 %shl267, %add10
  %idxprom269 = sext i32 %sub268 to i64
  %arrayidx270 = getelementptr inbounds i32, i32* %116, i64 %idxprom269
  %118 = load i32, i32* %arrayidx270, align 4, !tbaa !13
  %add271 = add nsw i32 %118, %117
  %mul272 = mul nsw i32 %add271, %lambda_factor
  %shr273 = ashr i32 %mul272, 16
  br i1 %cmp67.i, label %for.body.i1866.preheader, label %simplified_partial_SAD_calculate.exit1911

for.body.i1866.preheader:                         ; preds = %if.then260
  br label %for.body.i1866

for.cond.i1859:                                   ; preds = %for.end.i1909
  %conv.i1857 = zext i16 %inc41.i1908 to i32
  %cmp.i1858 = icmp slt i32 %conv.i1857, %1
  br i1 %cmp.i1858, label %for.body.i1866, label %simplified_partial_SAD_calculate.exit1911.loopexit

for.body.i1866:                                   ; preds = %for.body.i1866.preheader, %for.cond.i1859
  %conv70.i1860 = phi i32 [ %conv.i1857, %for.cond.i1859 ], [ 0, %for.body.i1866.preheader ]
  %y.069.i1861 = phi i16 [ %inc41.i1908, %for.cond.i1859 ], [ 0, %for.body.i1866.preheader ]
  %mcost.addr.068.i1862 = phi i32 [ %mcost.addr.1.lcssa.i1906, %for.cond.i1859 ], [ %shr273, %for.body.i1866.preheader ]
  %add.i1863 = add nsw i32 %conv70.i1860, %add234
  %119 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %width.i1864 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %119, i64 0, i32 13
  %120 = load i32, i32* %width.i1864, align 4, !tbaa !7
  %call.i1865 = tail call i16* %get_ref_line.0(i32 %2, i16* %ref_pic.0, i32 %add.i1863, i32 %add230, i32 %cond38, i32 %120) #5
  br i1 %cmp562.i1797, label %for.body7.lr.ph.i1869, label %for.end.i1909

for.body7.lr.ph.i1869:                            ; preds = %for.body.i1866
  %idxprom.i1867 = zext i16 %y.069.i1861 to i64
  %arrayidx.i1868 = getelementptr inbounds i16*, i16** %orig_pic, i64 %idxprom.i1867
  %121 = load i16*, i16** %arrayidx.i1868, align 8, !tbaa !5
  %122 = load i32*, i32** @byte_abs, align 8, !tbaa !5
  br label %for.body7.i1905

for.body7.i1905:                                  ; preds = %for.body7.i1905, %for.body7.lr.ph.i1869
  %ref_line.066.i1870 = phi i16* [ %call.i1865, %for.body7.lr.ph.i1869 ], [ %incdec.ptr32.i1897, %for.body7.i1905 ]
  %orig_line.065.i1871 = phi i16* [ %121, %for.body7.lr.ph.i1869 ], [ %incdec.ptr30.i1895, %for.body7.i1905 ]
  %x4.064.i1872 = phi i16 [ 0, %for.body7.lr.ph.i1869 ], [ %inc.i1902, %for.body7.i1905 ]
  %mcost.addr.163.i1873 = phi i32 [ %mcost.addr.068.i1862, %for.body7.lr.ph.i1869 ], [ %add37.i1901, %for.body7.i1905 ]
  %123 = bitcast i16* %orig_line.065.i1871 to <4 x i16>*
  %124 = load <4 x i16>, <4 x i16>* %123, align 2, !tbaa !1
  %125 = zext <4 x i16> %124 to <4 x i32>
  %126 = bitcast i16* %ref_line.066.i1870 to <4 x i16>*
  %127 = load <4 x i16>, <4 x i16>* %126, align 2, !tbaa !1
  %128 = zext <4 x i16> %127 to <4 x i32>
  %129 = sub nsw <4 x i32> %125, %128
  %130 = extractelement <4 x i32> %129, i32 0
  %131 = sext i32 %130 to i64
  %arrayidx12.i1879 = getelementptr inbounds i32, i32* %122, i64 %131
  %132 = load i32, i32* %arrayidx12.i1879, align 4, !tbaa !13
  %add13.i1880 = add i32 %132, %mcost.addr.163.i1873
  %133 = extractelement <4 x i32> %129, i32 1
  %134 = sext i32 %133 to i64
  %arrayidx20.i1886 = getelementptr inbounds i32, i32* %122, i64 %134
  %135 = load i32, i32* %arrayidx20.i1886, align 4, !tbaa !13
  %add21.i1887 = add i32 %add13.i1880, %135
  %136 = extractelement <4 x i32> %129, i32 2
  %137 = sext i32 %136 to i64
  %arrayidx28.i1893 = getelementptr inbounds i32, i32* %122, i64 %137
  %138 = load i32, i32* %arrayidx28.i1893, align 4, !tbaa !13
  %add29.i1894 = add i32 %add21.i1887, %138
  %incdec.ptr30.i1895 = getelementptr inbounds i16, i16* %orig_line.065.i1871, i64 4
  %incdec.ptr32.i1897 = getelementptr inbounds i16, i16* %ref_line.066.i1870, i64 4
  %139 = extractelement <4 x i32> %129, i32 3
  %140 = sext i32 %139 to i64
  %arrayidx36.i1900 = getelementptr inbounds i32, i32* %122, i64 %140
  %141 = load i32, i32* %arrayidx36.i1900, align 4, !tbaa !13
  %add37.i1901 = add i32 %add29.i1894, %141
  %inc.i1902 = add i16 %x4.064.i1872, 1
  %conv4.i1903 = zext i16 %inc.i1902 to i32
  %cmp5.i1904 = icmp slt i32 %conv4.i1903, %shr
  br i1 %cmp5.i1904, label %for.body7.i1905, label %for.end.i1909.loopexit

for.end.i1909.loopexit:                           ; preds = %for.body7.i1905
  br label %for.end.i1909

for.end.i1909:                                    ; preds = %for.end.i1909.loopexit, %for.body.i1866
  %mcost.addr.1.lcssa.i1906 = phi i32 [ %mcost.addr.068.i1862, %for.body.i1866 ], [ %add37.i1901, %for.end.i1909.loopexit ]
  %cmp38.i1907 = icmp slt i32 %mcost.addr.1.lcssa.i1906, %min_mcost.addr.42702
  %inc41.i1908 = add i16 %y.069.i1861, 1
  br i1 %cmp38.i1907, label %for.cond.i1859, label %simplified_partial_SAD_calculate.exit1911.loopexit

simplified_partial_SAD_calculate.exit1911.loopexit: ; preds = %for.end.i1909, %for.cond.i1859
  br label %simplified_partial_SAD_calculate.exit1911

simplified_partial_SAD_calculate.exit1911:        ; preds = %simplified_partial_SAD_calculate.exit1911.loopexit, %if.then260
  %mcost.addr.2.i1910 = phi i32 [ %shr273, %if.then260 ], [ %mcost.addr.1.lcssa.i1906, %simplified_partial_SAD_calculate.exit1911.loopexit ]
  %cmp275 = icmp slt i32 %mcost.addr.2.i1910, %min_mcost.addr.42702
  %add234.best_y.4 = select i1 %cmp275, i32 %add234, i32 %best_y.42699
  %add230.best_x.4 = select i1 %cmp275, i32 %add230, i32 %best_x.42701
  %call274.min_mcost.addr.4 = select i1 %cmp275, i32 %mcost.addr.2.i1910, i32 %min_mcost.addr.42702
  br label %for.inc280

for.inc280:                                       ; preds = %simplified_partial_SAD_calculate.exit1911, %land.lhs.true247, %for.body226
  %best_y.5 = phi i32 [ %best_y.42699, %land.lhs.true247 ], [ %best_y.42699, %for.body226 ], [ %add234.best_y.4, %simplified_partial_SAD_calculate.exit1911 ]
  %best_x.5 = phi i32 [ %best_x.42701, %land.lhs.true247 ], [ %best_x.42701, %for.body226 ], [ %add230.best_x.4, %simplified_partial_SAD_calculate.exit1911 ]
  %min_mcost.addr.5 = phi i32 [ %min_mcost.addr.42702, %land.lhs.true247 ], [ %min_mcost.addr.42702, %for.body226 ], [ %call274.min_mcost.addr.4, %simplified_partial_SAD_calculate.exit1911 ]
  %indvars.iv.next2727 = add nuw nsw i64 %indvars.iv2726, 1
  %exitcond2728 = icmp eq i64 %indvars.iv.next2727, 4
  br i1 %exitcond2728, label %for.end282, label %for.body226

for.end282:                                       ; preds = %for.inc280
  %cmp283 = icmp eq i32 %blocktype, 1
  br i1 %cmp283, label %land.lhs.true285, label %lor.lhs.false293

land.lhs.true285:                                 ; preds = %for.end282
  %142 = load i16, i16* @SymmetricalCrossSearchThreshold1, align 2, !tbaa !1
  %conv286 = zext i16 %142 to i32
  %shr290 = lshr i32 %conv286, %conv156
  %cmp291 = icmp sgt i32 %min_mcost.addr.5, %shr290
  br i1 %cmp291, label %for.cond302.preheader, label %lor.lhs.false293

lor.lhs.false293:                                 ; preds = %land.lhs.true285, %for.end282
  %143 = load i16, i16* @SymmetricalCrossSearchThreshold2, align 2, !tbaa !1
  %conv294 = zext i16 %143 to i32
  %shr298 = lshr i32 %conv294, %conv156
  %cmp299 = icmp sgt i32 %min_mcost.addr.5, %shr298
  br i1 %cmp299, label %for.cond302.preheader, label %if.end632

for.cond302.preheader:                            ; preds = %lor.lhs.false293, %land.lhs.true285
  %div = sdiv i32 %search_range, 2
  %cmp3042689 = icmp slt i32 %search_range, 2
  br i1 %cmp3042689, label %for.cond497.preheader, label %for.body306.lr.ph

for.body306.lr.ph:                                ; preds = %for.cond302.preheader
  %sub403 = sub nsw i32 %best_x.5, %add12
  %cmp404 = icmp slt i32 %sub403, 0
  %sub408 = sub nsw i32 0, %sub403
  %cond412 = select i1 %cmp404, i32 %sub408, i32 %sub403
  %cmp413 = icmp sgt i32 %cond412, %search_range
  %shl476 = shl i32 %best_x.5, 2
  %sub477 = sub nsw i32 %shl476, %add
  %idxprom478 = sext i32 %sub477 to i64
  %sub370 = sub nsw i32 %best_y.5, %add14
  %cmp371 = icmp slt i32 %sub370, 0
  %sub375 = sub nsw i32 0, %sub370
  %cond379 = select i1 %cmp371, i32 %sub375, i32 %sub370
  %cmp380 = icmp sgt i32 %cond379, %search_range
  %shl389 = shl i32 %best_y.5, 2
  %sub390 = sub nsw i32 %shl389, %add10
  %idxprom391 = sext i32 %sub390 to i64
  br label %for.body306

for.cond497.preheader.loopexit:                   ; preds = %for.inc494
  br label %for.cond497.preheader

for.cond497.preheader:                            ; preds = %for.cond497.preheader.loopexit, %for.cond302.preheader
  %best_y.6.lcssa = phi i32 [ %best_y.5, %for.cond302.preheader ], [ %best_y.10, %for.cond497.preheader.loopexit ]
  %best_x.6.lcssa = phi i32 [ %best_x.5, %for.cond302.preheader ], [ %best_x.10, %for.cond497.preheader.loopexit ]
  %min_mcost.addr.6.lcssa = phi i32 [ %min_mcost.addr.5, %for.cond302.preheader ], [ %min_mcost.addr.10, %for.cond497.preheader.loopexit ]
  br label %for.body501

for.body306:                                      ; preds = %for.body306.lr.ph, %for.inc494
  %conv3032695 = phi i32 [ 1, %for.body306.lr.ph ], [ %conv303, %for.inc494 ]
  %min_mcost.addr.62693 = phi i32 [ %min_mcost.addr.5, %for.body306.lr.ph ], [ %min_mcost.addr.10, %for.inc494 ]
  %best_x.62692 = phi i32 [ %best_x.5, %for.body306.lr.ph ], [ %best_x.10, %for.inc494 ]
  %i.02691 = phi i16 [ 1, %for.body306.lr.ph ], [ %inc495, %for.inc494 ]
  %best_y.62690 = phi i32 [ %best_y.5, %for.body306.lr.ph ], [ %best_y.10, %for.inc494 ]
  %shl308 = shl nuw nsw i32 %conv3032695, 1
  %sub309 = add nsw i32 %shl308, -1
  %add310 = add nsw i32 %sub309, %best_x.5
  %sub311 = sub nsw i32 %add310, %add12
  %cmp312 = icmp slt i32 %sub311, 0
  %sub316 = sub nsw i32 0, %sub311
  %cond320 = select i1 %cmp312, i32 %sub316, i32 %sub311
  %cmp321 = icmp sgt i32 %cond320, %search_range
  %brmerge = or i1 %cmp321, %cmp380
  br i1 %brmerge, label %if.end355, label %if.then336

if.then336:                                       ; preds = %for.body306
  %144 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl338 = shl i32 %add310, 2
  %sub339 = sub nsw i32 %shl338, %add
  %idxprom340 = sext i32 %sub339 to i64
  %arrayidx341 = getelementptr inbounds i32, i32* %144, i64 %idxprom340
  %145 = load i32, i32* %arrayidx341, align 4, !tbaa !13
  %arrayidx346 = getelementptr inbounds i32, i32* %144, i64 %idxprom391
  %146 = load i32, i32* %arrayidx346, align 4, !tbaa !13
  %add347 = add nsw i32 %146, %145
  %mul348 = mul nsw i32 %add347, %lambda_factor
  %shr349 = ashr i32 %mul348, 16
  br i1 %cmp67.i, label %for.body.i1924.preheader, label %simplified_partial_SAD_calculate.exit1969

for.body.i1924.preheader:                         ; preds = %if.then336
  br label %for.body.i1924

for.cond.i1917:                                   ; preds = %for.end.i1967
  %conv.i1915 = zext i16 %inc41.i1966 to i32
  %cmp.i1916 = icmp slt i32 %conv.i1915, %1
  br i1 %cmp.i1916, label %for.body.i1924, label %simplified_partial_SAD_calculate.exit1969.loopexit

for.body.i1924:                                   ; preds = %for.body.i1924.preheader, %for.cond.i1917
  %conv70.i1918 = phi i32 [ %conv.i1915, %for.cond.i1917 ], [ 0, %for.body.i1924.preheader ]
  %y.069.i1919 = phi i16 [ %inc41.i1966, %for.cond.i1917 ], [ 0, %for.body.i1924.preheader ]
  %mcost.addr.068.i1920 = phi i32 [ %mcost.addr.1.lcssa.i1964, %for.cond.i1917 ], [ %shr349, %for.body.i1924.preheader ]
  %add.i1921 = add nsw i32 %conv70.i1918, %best_y.5
  %147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %width.i1922 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 13
  %148 = load i32, i32* %width.i1922, align 4, !tbaa !7
  %call.i1923 = tail call i16* %get_ref_line.0(i32 %2, i16* %ref_pic.0, i32 %add.i1921, i32 %add310, i32 %cond38, i32 %148) #5
  br i1 %cmp562.i1797, label %for.body7.lr.ph.i1927, label %for.end.i1967

for.body7.lr.ph.i1927:                            ; preds = %for.body.i1924
  %idxprom.i1925 = zext i16 %y.069.i1919 to i64
  %arrayidx.i1926 = getelementptr inbounds i16*, i16** %orig_pic, i64 %idxprom.i1925
  %149 = load i16*, i16** %arrayidx.i1926, align 8, !tbaa !5
  %150 = load i32*, i32** @byte_abs, align 8, !tbaa !5
  br label %for.body7.i1963

for.body7.i1963:                                  ; preds = %for.body7.i1963, %for.body7.lr.ph.i1927
  %ref_line.066.i1928 = phi i16* [ %call.i1923, %for.body7.lr.ph.i1927 ], [ %incdec.ptr32.i1955, %for.body7.i1963 ]
  %orig_line.065.i1929 = phi i16* [ %149, %for.body7.lr.ph.i1927 ], [ %incdec.ptr30.i1953, %for.body7.i1963 ]
  %x4.064.i1930 = phi i16 [ 0, %for.body7.lr.ph.i1927 ], [ %inc.i1960, %for.body7.i1963 ]
  %mcost.addr.163.i1931 = phi i32 [ %mcost.addr.068.i1920, %for.body7.lr.ph.i1927 ], [ %add37.i1959, %for.body7.i1963 ]
  %151 = bitcast i16* %orig_line.065.i1929 to <4 x i16>*
  %152 = load <4 x i16>, <4 x i16>* %151, align 2, !tbaa !1
  %153 = zext <4 x i16> %152 to <4 x i32>
  %154 = bitcast i16* %ref_line.066.i1928 to <4 x i16>*
  %155 = load <4 x i16>, <4 x i16>* %154, align 2, !tbaa !1
  %156 = zext <4 x i16> %155 to <4 x i32>
  %157 = sub nsw <4 x i32> %153, %156
  %158 = extractelement <4 x i32> %157, i32 0
  %159 = sext i32 %158 to i64
  %arrayidx12.i1937 = getelementptr inbounds i32, i32* %150, i64 %159
  %160 = load i32, i32* %arrayidx12.i1937, align 4, !tbaa !13
  %add13.i1938 = add i32 %160, %mcost.addr.163.i1931
  %161 = extractelement <4 x i32> %157, i32 1
  %162 = sext i32 %161 to i64
  %arrayidx20.i1944 = getelementptr inbounds i32, i32* %150, i64 %162
  %163 = load i32, i32* %arrayidx20.i1944, align 4, !tbaa !13
  %add21.i1945 = add i32 %add13.i1938, %163
  %164 = extractelement <4 x i32> %157, i32 2
  %165 = sext i32 %164 to i64
  %arrayidx28.i1951 = getelementptr inbounds i32, i32* %150, i64 %165
  %166 = load i32, i32* %arrayidx28.i1951, align 4, !tbaa !13
  %add29.i1952 = add i32 %add21.i1945, %166
  %incdec.ptr30.i1953 = getelementptr inbounds i16, i16* %orig_line.065.i1929, i64 4
  %incdec.ptr32.i1955 = getelementptr inbounds i16, i16* %ref_line.066.i1928, i64 4
  %167 = extractelement <4 x i32> %157, i32 3
  %168 = sext i32 %167 to i64
  %arrayidx36.i1958 = getelementptr inbounds i32, i32* %150, i64 %168
  %169 = load i32, i32* %arrayidx36.i1958, align 4, !tbaa !13
  %add37.i1959 = add i32 %add29.i1952, %169
  %inc.i1960 = add i16 %x4.064.i1930, 1
  %conv4.i1961 = zext i16 %inc.i1960 to i32
  %cmp5.i1962 = icmp slt i32 %conv4.i1961, %shr
  br i1 %cmp5.i1962, label %for.body7.i1963, label %for.end.i1967.loopexit

for.end.i1967.loopexit:                           ; preds = %for.body7.i1963
  br label %for.end.i1967

for.end.i1967:                                    ; preds = %for.end.i1967.loopexit, %for.body.i1924
  %mcost.addr.1.lcssa.i1964 = phi i32 [ %mcost.addr.068.i1920, %for.body.i1924 ], [ %add37.i1959, %for.end.i1967.loopexit ]
  %cmp38.i1965 = icmp slt i32 %mcost.addr.1.lcssa.i1964, %min_mcost.addr.62693
  %inc41.i1966 = add i16 %y.069.i1919, 1
  br i1 %cmp38.i1965, label %for.cond.i1917, label %simplified_partial_SAD_calculate.exit1969.loopexit

simplified_partial_SAD_calculate.exit1969.loopexit: ; preds = %for.end.i1967, %for.cond.i1917
  br label %simplified_partial_SAD_calculate.exit1969

simplified_partial_SAD_calculate.exit1969:        ; preds = %simplified_partial_SAD_calculate.exit1969.loopexit, %if.then336
  %mcost.addr.2.i1968 = phi i32 [ %shr349, %if.then336 ], [ %mcost.addr.1.lcssa.i1964, %simplified_partial_SAD_calculate.exit1969.loopexit ]
  %cmp351 = icmp slt i32 %mcost.addr.2.i1968, %min_mcost.addr.62693
  %best_y.4.best_y.6 = select i1 %cmp351, i32 %best_y.5, i32 %best_y.62690
  %add310.best_x.6 = select i1 %cmp351, i32 %add310, i32 %best_x.62692
  %call350.min_mcost.addr.6 = select i1 %cmp351, i32 %mcost.addr.2.i1968, i32 %min_mcost.addr.62693
  br label %if.end355

if.end355:                                        ; preds = %for.body306, %simplified_partial_SAD_calculate.exit1969
  %best_y.7 = phi i32 [ %best_y.62690, %for.body306 ], [ %best_y.4.best_y.6, %simplified_partial_SAD_calculate.exit1969 ]
  %best_x.7 = phi i32 [ %best_x.62692, %for.body306 ], [ %add310.best_x.6, %simplified_partial_SAD_calculate.exit1969 ]
  %min_mcost.addr.7 = phi i32 [ %min_mcost.addr.62693, %for.body306 ], [ %call350.min_mcost.addr.6, %simplified_partial_SAD_calculate.exit1969 ]
  %sub356 = sub nsw i32 %best_x.5, %sub309
  %sub357 = sub nsw i32 %sub356, %add12
  %cmp358 = icmp slt i32 %sub357, 0
  %sub362 = sub nsw i32 0, %sub357
  %cond366 = select i1 %cmp358, i32 %sub362, i32 %sub357
  %cmp367 = icmp sgt i32 %cond366, %search_range
  %brmerge2704 = or i1 %cmp367, %cmp380
  br i1 %brmerge2704, label %if.end401, label %if.then382

if.then382:                                       ; preds = %if.end355
  %170 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl384 = shl i32 %sub356, 2
  %sub385 = sub nsw i32 %shl384, %add
  %idxprom386 = sext i32 %sub385 to i64
  %arrayidx387 = getelementptr inbounds i32, i32* %170, i64 %idxprom386
  %171 = load i32, i32* %arrayidx387, align 4, !tbaa !13
  %arrayidx392 = getelementptr inbounds i32, i32* %170, i64 %idxprom391
  %172 = load i32, i32* %arrayidx392, align 4, !tbaa !13
  %add393 = add nsw i32 %172, %171
  %mul394 = mul nsw i32 %add393, %lambda_factor
  %shr395 = ashr i32 %mul394, 16
  br i1 %cmp67.i, label %for.body.i1982.preheader, label %simplified_partial_SAD_calculate.exit2027

for.body.i1982.preheader:                         ; preds = %if.then382
  br label %for.body.i1982

for.cond.i1975:                                   ; preds = %for.end.i2025
  %conv.i1973 = zext i16 %inc41.i2024 to i32
  %cmp.i1974 = icmp slt i32 %conv.i1973, %1
  br i1 %cmp.i1974, label %for.body.i1982, label %simplified_partial_SAD_calculate.exit2027.loopexit

for.body.i1982:                                   ; preds = %for.body.i1982.preheader, %for.cond.i1975
  %conv70.i1976 = phi i32 [ %conv.i1973, %for.cond.i1975 ], [ 0, %for.body.i1982.preheader ]
  %y.069.i1977 = phi i16 [ %inc41.i2024, %for.cond.i1975 ], [ 0, %for.body.i1982.preheader ]
  %mcost.addr.068.i1978 = phi i32 [ %mcost.addr.1.lcssa.i2022, %for.cond.i1975 ], [ %shr395, %for.body.i1982.preheader ]
  %add.i1979 = add nsw i32 %conv70.i1976, %best_y.5
  %173 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %width.i1980 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %173, i64 0, i32 13
  %174 = load i32, i32* %width.i1980, align 4, !tbaa !7
  %call.i1981 = tail call i16* %get_ref_line.0(i32 %2, i16* %ref_pic.0, i32 %add.i1979, i32 %sub356, i32 %cond38, i32 %174) #5
  br i1 %cmp562.i1797, label %for.body7.lr.ph.i1985, label %for.end.i2025

for.body7.lr.ph.i1985:                            ; preds = %for.body.i1982
  %idxprom.i1983 = zext i16 %y.069.i1977 to i64
  %arrayidx.i1984 = getelementptr inbounds i16*, i16** %orig_pic, i64 %idxprom.i1983
  %175 = load i16*, i16** %arrayidx.i1984, align 8, !tbaa !5
  %176 = load i32*, i32** @byte_abs, align 8, !tbaa !5
  br label %for.body7.i2021

for.body7.i2021:                                  ; preds = %for.body7.i2021, %for.body7.lr.ph.i1985
  %ref_line.066.i1986 = phi i16* [ %call.i1981, %for.body7.lr.ph.i1985 ], [ %incdec.ptr32.i2013, %for.body7.i2021 ]
  %orig_line.065.i1987 = phi i16* [ %175, %for.body7.lr.ph.i1985 ], [ %incdec.ptr30.i2011, %for.body7.i2021 ]
  %x4.064.i1988 = phi i16 [ 0, %for.body7.lr.ph.i1985 ], [ %inc.i2018, %for.body7.i2021 ]
  %mcost.addr.163.i1989 = phi i32 [ %mcost.addr.068.i1978, %for.body7.lr.ph.i1985 ], [ %add37.i2017, %for.body7.i2021 ]
  %177 = bitcast i16* %orig_line.065.i1987 to <4 x i16>*
  %178 = load <4 x i16>, <4 x i16>* %177, align 2, !tbaa !1
  %179 = zext <4 x i16> %178 to <4 x i32>
  %180 = bitcast i16* %ref_line.066.i1986 to <4 x i16>*
  %181 = load <4 x i16>, <4 x i16>* %180, align 2, !tbaa !1
  %182 = zext <4 x i16> %181 to <4 x i32>
  %183 = sub nsw <4 x i32> %179, %182
  %184 = extractelement <4 x i32> %183, i32 0
  %185 = sext i32 %184 to i64
  %arrayidx12.i1995 = getelementptr inbounds i32, i32* %176, i64 %185
  %186 = load i32, i32* %arrayidx12.i1995, align 4, !tbaa !13
  %add13.i1996 = add i32 %186, %mcost.addr.163.i1989
  %187 = extractelement <4 x i32> %183, i32 1
  %188 = sext i32 %187 to i64
  %arrayidx20.i2002 = getelementptr inbounds i32, i32* %176, i64 %188
  %189 = load i32, i32* %arrayidx20.i2002, align 4, !tbaa !13
  %add21.i2003 = add i32 %add13.i1996, %189
  %190 = extractelement <4 x i32> %183, i32 2
  %191 = sext i32 %190 to i64
  %arrayidx28.i2009 = getelementptr inbounds i32, i32* %176, i64 %191
  %192 = load i32, i32* %arrayidx28.i2009, align 4, !tbaa !13
  %add29.i2010 = add i32 %add21.i2003, %192
  %incdec.ptr30.i2011 = getelementptr inbounds i16, i16* %orig_line.065.i1987, i64 4
  %incdec.ptr32.i2013 = getelementptr inbounds i16, i16* %ref_line.066.i1986, i64 4
  %193 = extractelement <4 x i32> %183, i32 3
  %194 = sext i32 %193 to i64
  %arrayidx36.i2016 = getelementptr inbounds i32, i32* %176, i64 %194
  %195 = load i32, i32* %arrayidx36.i2016, align 4, !tbaa !13
  %add37.i2017 = add i32 %add29.i2010, %195
  %inc.i2018 = add i16 %x4.064.i1988, 1
  %conv4.i2019 = zext i16 %inc.i2018 to i32
  %cmp5.i2020 = icmp slt i32 %conv4.i2019, %shr
  br i1 %cmp5.i2020, label %for.body7.i2021, label %for.end.i2025.loopexit

for.end.i2025.loopexit:                           ; preds = %for.body7.i2021
  br label %for.end.i2025

for.end.i2025:                                    ; preds = %for.end.i2025.loopexit, %for.body.i1982
  %mcost.addr.1.lcssa.i2022 = phi i32 [ %mcost.addr.068.i1978, %for.body.i1982 ], [ %add37.i2017, %for.end.i2025.loopexit ]
  %cmp38.i2023 = icmp slt i32 %mcost.addr.1.lcssa.i2022, %min_mcost.addr.7
  %inc41.i2024 = add i16 %y.069.i1977, 1
  br i1 %cmp38.i2023, label %for.cond.i1975, label %simplified_partial_SAD_calculate.exit2027.loopexit

simplified_partial_SAD_calculate.exit2027.loopexit: ; preds = %for.end.i2025, %for.cond.i1975
  br label %simplified_partial_SAD_calculate.exit2027

simplified_partial_SAD_calculate.exit2027:        ; preds = %simplified_partial_SAD_calculate.exit2027.loopexit, %if.then382
  %mcost.addr.2.i2026 = phi i32 [ %shr395, %if.then382 ], [ %mcost.addr.1.lcssa.i2022, %simplified_partial_SAD_calculate.exit2027.loopexit ]
  %cmp397 = icmp slt i32 %mcost.addr.2.i2026, %min_mcost.addr.7
  %best_y.4.best_y.7 = select i1 %cmp397, i32 %best_y.5, i32 %best_y.7
  %sub356.best_x.7 = select i1 %cmp397, i32 %sub356, i32 %best_x.7
  %call396.min_mcost.addr.7 = select i1 %cmp397, i32 %mcost.addr.2.i2026, i32 %min_mcost.addr.7
  br label %if.end401

if.end401:                                        ; preds = %if.end355, %simplified_partial_SAD_calculate.exit2027
  %best_y.8 = phi i32 [ %best_y.7, %if.end355 ], [ %best_y.4.best_y.7, %simplified_partial_SAD_calculate.exit2027 ]
  %best_x.8 = phi i32 [ %best_x.7, %if.end355 ], [ %sub356.best_x.7, %simplified_partial_SAD_calculate.exit2027 ]
  %min_mcost.addr.8 = phi i32 [ %min_mcost.addr.7, %if.end355 ], [ %call396.min_mcost.addr.7, %simplified_partial_SAD_calculate.exit2027 ]
  %add402 = add nsw i32 %sub309, %best_y.5
  br i1 %cmp413, label %for.inc494, label %land.lhs.true415

land.lhs.true415:                                 ; preds = %if.end401
  %sub416 = sub nsw i32 %add402, %add14
  %cmp417 = icmp slt i32 %sub416, 0
  %sub421 = sub nsw i32 0, %sub416
  %cond425 = select i1 %cmp417, i32 %sub421, i32 %sub416
  %cmp426 = icmp sgt i32 %cond425, %search_range
  br i1 %cmp426, label %land.lhs.true461, label %if.then428

if.then428:                                       ; preds = %land.lhs.true415
  %196 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %arrayidx433 = getelementptr inbounds i32, i32* %196, i64 %idxprom478
  %197 = load i32, i32* %arrayidx433, align 4, !tbaa !13
  %shl435 = shl i32 %add402, 2
  %sub436 = sub nsw i32 %shl435, %add10
  %idxprom437 = sext i32 %sub436 to i64
  %arrayidx438 = getelementptr inbounds i32, i32* %196, i64 %idxprom437
  %198 = load i32, i32* %arrayidx438, align 4, !tbaa !13
  %add439 = add nsw i32 %198, %197
  %mul440 = mul nsw i32 %add439, %lambda_factor
  %shr441 = ashr i32 %mul440, 16
  br i1 %cmp67.i, label %for.body.i2040.preheader, label %if.end447.thread2615

for.body.i2040.preheader:                         ; preds = %if.then428
  br label %for.body.i2040

if.end447.thread2615:                             ; preds = %if.then428
  %cmp4432616 = icmp slt i32 %shr441, %min_mcost.addr.8
  %add402.best_y.82617 = select i1 %cmp4432616, i32 %add402, i32 %best_y.8
  %best_x.4.best_x.82618 = select i1 %cmp4432616, i32 %best_x.5, i32 %best_x.8
  %call442.min_mcost.addr.82619 = select i1 %cmp4432616, i32 %shr441, i32 %min_mcost.addr.8
  br label %land.lhs.true461

for.cond.i2033:                                   ; preds = %for.end.i2083
  %conv.i2031 = zext i16 %inc41.i2082 to i32
  %cmp.i2032 = icmp slt i32 %conv.i2031, %1
  br i1 %cmp.i2032, label %for.body.i2040, label %if.end447

for.body.i2040:                                   ; preds = %for.body.i2040.preheader, %for.cond.i2033
  %conv70.i2034 = phi i32 [ %conv.i2031, %for.cond.i2033 ], [ 0, %for.body.i2040.preheader ]
  %y.069.i2035 = phi i16 [ %inc41.i2082, %for.cond.i2033 ], [ 0, %for.body.i2040.preheader ]
  %mcost.addr.068.i2036 = phi i32 [ %mcost.addr.1.lcssa.i2080, %for.cond.i2033 ], [ %shr441, %for.body.i2040.preheader ]
  %add.i2037 = add nsw i32 %conv70.i2034, %add402
  %199 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %width.i2038 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %199, i64 0, i32 13
  %200 = load i32, i32* %width.i2038, align 4, !tbaa !7
  %call.i2039 = tail call i16* %get_ref_line.0(i32 %2, i16* %ref_pic.0, i32 %add.i2037, i32 %best_x.5, i32 %cond38, i32 %200) #5
  br i1 %cmp562.i1797, label %for.body7.lr.ph.i2043, label %for.end.i2083

for.body7.lr.ph.i2043:                            ; preds = %for.body.i2040
  %idxprom.i2041 = zext i16 %y.069.i2035 to i64
  %arrayidx.i2042 = getelementptr inbounds i16*, i16** %orig_pic, i64 %idxprom.i2041
  %201 = load i16*, i16** %arrayidx.i2042, align 8, !tbaa !5
  %202 = load i32*, i32** @byte_abs, align 8, !tbaa !5
  br label %for.body7.i2079

for.body7.i2079:                                  ; preds = %for.body7.i2079, %for.body7.lr.ph.i2043
  %ref_line.066.i2044 = phi i16* [ %call.i2039, %for.body7.lr.ph.i2043 ], [ %incdec.ptr32.i2071, %for.body7.i2079 ]
  %orig_line.065.i2045 = phi i16* [ %201, %for.body7.lr.ph.i2043 ], [ %incdec.ptr30.i2069, %for.body7.i2079 ]
  %x4.064.i2046 = phi i16 [ 0, %for.body7.lr.ph.i2043 ], [ %inc.i2076, %for.body7.i2079 ]
  %mcost.addr.163.i2047 = phi i32 [ %mcost.addr.068.i2036, %for.body7.lr.ph.i2043 ], [ %add37.i2075, %for.body7.i2079 ]
  %203 = bitcast i16* %orig_line.065.i2045 to <4 x i16>*
  %204 = load <4 x i16>, <4 x i16>* %203, align 2, !tbaa !1
  %205 = zext <4 x i16> %204 to <4 x i32>
  %206 = bitcast i16* %ref_line.066.i2044 to <4 x i16>*
  %207 = load <4 x i16>, <4 x i16>* %206, align 2, !tbaa !1
  %208 = zext <4 x i16> %207 to <4 x i32>
  %209 = sub nsw <4 x i32> %205, %208
  %210 = extractelement <4 x i32> %209, i32 0
  %211 = sext i32 %210 to i64
  %arrayidx12.i2053 = getelementptr inbounds i32, i32* %202, i64 %211
  %212 = load i32, i32* %arrayidx12.i2053, align 4, !tbaa !13
  %add13.i2054 = add i32 %212, %mcost.addr.163.i2047
  %213 = extractelement <4 x i32> %209, i32 1
  %214 = sext i32 %213 to i64
  %arrayidx20.i2060 = getelementptr inbounds i32, i32* %202, i64 %214
  %215 = load i32, i32* %arrayidx20.i2060, align 4, !tbaa !13
  %add21.i2061 = add i32 %add13.i2054, %215
  %216 = extractelement <4 x i32> %209, i32 2
  %217 = sext i32 %216 to i64
  %arrayidx28.i2067 = getelementptr inbounds i32, i32* %202, i64 %217
  %218 = load i32, i32* %arrayidx28.i2067, align 4, !tbaa !13
  %add29.i2068 = add i32 %add21.i2061, %218
  %incdec.ptr30.i2069 = getelementptr inbounds i16, i16* %orig_line.065.i2045, i64 4
  %incdec.ptr32.i2071 = getelementptr inbounds i16, i16* %ref_line.066.i2044, i64 4
  %219 = extractelement <4 x i32> %209, i32 3
  %220 = sext i32 %219 to i64
  %arrayidx36.i2074 = getelementptr inbounds i32, i32* %202, i64 %220
  %221 = load i32, i32* %arrayidx36.i2074, align 4, !tbaa !13
  %add37.i2075 = add i32 %add29.i2068, %221
  %inc.i2076 = add i16 %x4.064.i2046, 1
  %conv4.i2077 = zext i16 %inc.i2076 to i32
  %cmp5.i2078 = icmp slt i32 %conv4.i2077, %shr
  br i1 %cmp5.i2078, label %for.body7.i2079, label %for.end.i2083.loopexit

for.end.i2083.loopexit:                           ; preds = %for.body7.i2079
  br label %for.end.i2083

for.end.i2083:                                    ; preds = %for.end.i2083.loopexit, %for.body.i2040
  %mcost.addr.1.lcssa.i2080 = phi i32 [ %mcost.addr.068.i2036, %for.body.i2040 ], [ %add37.i2075, %for.end.i2083.loopexit ]
  %cmp38.i2081 = icmp slt i32 %mcost.addr.1.lcssa.i2080, %min_mcost.addr.8
  %inc41.i2082 = add i16 %y.069.i2035, 1
  br i1 %cmp38.i2081, label %for.cond.i2033, label %if.end447

if.end447:                                        ; preds = %for.end.i2083, %for.cond.i2033
  %add402.best_y.8 = select i1 %cmp38.i2081, i32 %add402, i32 %best_y.8
  %best_x.4.best_x.8 = select i1 %cmp38.i2081, i32 %best_x.5, i32 %best_x.8
  %call442.min_mcost.addr.8 = select i1 %cmp38.i2081, i32 %mcost.addr.1.lcssa.i2080, i32 %min_mcost.addr.8
  br label %land.lhs.true461

land.lhs.true461:                                 ; preds = %if.end447, %land.lhs.true415, %if.end447.thread2615
  %min_mcost.addr.92611 = phi i32 [ %call442.min_mcost.addr.8, %if.end447 ], [ %call442.min_mcost.addr.82619, %if.end447.thread2615 ], [ %min_mcost.addr.8, %land.lhs.true415 ]
  %best_x.92610 = phi i32 [ %best_x.4.best_x.8, %if.end447 ], [ %best_x.4.best_x.82618, %if.end447.thread2615 ], [ %best_x.8, %land.lhs.true415 ]
  %best_y.92609 = phi i32 [ %add402.best_y.8, %if.end447 ], [ %add402.best_y.82617, %if.end447.thread2615 ], [ %best_y.8, %land.lhs.true415 ]
  %sub4482612 = sub nsw i32 %best_y.5, %sub309
  %sub462 = sub nsw i32 %sub4482612, %add14
  %cmp463 = icmp slt i32 %sub462, 0
  %sub467 = sub nsw i32 0, %sub462
  %cond471 = select i1 %cmp463, i32 %sub467, i32 %sub462
  %cmp472 = icmp sgt i32 %cond471, %search_range
  br i1 %cmp472, label %for.inc494, label %if.then474

if.then474:                                       ; preds = %land.lhs.true461
  %222 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %arrayidx479 = getelementptr inbounds i32, i32* %222, i64 %idxprom478
  %223 = load i32, i32* %arrayidx479, align 4, !tbaa !13
  %shl481 = shl i32 %sub4482612, 2
  %sub482 = sub nsw i32 %shl481, %add10
  %idxprom483 = sext i32 %sub482 to i64
  %arrayidx484 = getelementptr inbounds i32, i32* %222, i64 %idxprom483
  %224 = load i32, i32* %arrayidx484, align 4, !tbaa !13
  %add485 = add nsw i32 %224, %223
  %mul486 = mul nsw i32 %add485, %lambda_factor
  %shr487 = ashr i32 %mul486, 16
  br i1 %cmp67.i, label %for.body.i2098.preheader, label %simplified_partial_SAD_calculate.exit2143

for.body.i2098.preheader:                         ; preds = %if.then474
  br label %for.body.i2098

for.cond.i2091:                                   ; preds = %for.end.i2141
  %conv.i2089 = zext i16 %inc41.i2140 to i32
  %cmp.i2090 = icmp slt i32 %conv.i2089, %1
  br i1 %cmp.i2090, label %for.body.i2098, label %simplified_partial_SAD_calculate.exit2143.loopexit

for.body.i2098:                                   ; preds = %for.body.i2098.preheader, %for.cond.i2091
  %conv70.i2092 = phi i32 [ %conv.i2089, %for.cond.i2091 ], [ 0, %for.body.i2098.preheader ]
  %y.069.i2093 = phi i16 [ %inc41.i2140, %for.cond.i2091 ], [ 0, %for.body.i2098.preheader ]
  %mcost.addr.068.i2094 = phi i32 [ %mcost.addr.1.lcssa.i2138, %for.cond.i2091 ], [ %shr487, %for.body.i2098.preheader ]
  %add.i2095 = add nsw i32 %conv70.i2092, %sub4482612
  %225 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %width.i2096 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %225, i64 0, i32 13
  %226 = load i32, i32* %width.i2096, align 4, !tbaa !7
  %call.i2097 = tail call i16* %get_ref_line.0(i32 %2, i16* %ref_pic.0, i32 %add.i2095, i32 %best_x.5, i32 %cond38, i32 %226) #5
  br i1 %cmp562.i1797, label %for.body7.lr.ph.i2101, label %for.end.i2141

for.body7.lr.ph.i2101:                            ; preds = %for.body.i2098
  %idxprom.i2099 = zext i16 %y.069.i2093 to i64
  %arrayidx.i2100 = getelementptr inbounds i16*, i16** %orig_pic, i64 %idxprom.i2099
  %227 = load i16*, i16** %arrayidx.i2100, align 8, !tbaa !5
  %228 = load i32*, i32** @byte_abs, align 8, !tbaa !5
  br label %for.body7.i2137

for.body7.i2137:                                  ; preds = %for.body7.i2137, %for.body7.lr.ph.i2101
  %ref_line.066.i2102 = phi i16* [ %call.i2097, %for.body7.lr.ph.i2101 ], [ %incdec.ptr32.i2129, %for.body7.i2137 ]
  %orig_line.065.i2103 = phi i16* [ %227, %for.body7.lr.ph.i2101 ], [ %incdec.ptr30.i2127, %for.body7.i2137 ]
  %x4.064.i2104 = phi i16 [ 0, %for.body7.lr.ph.i2101 ], [ %inc.i2134, %for.body7.i2137 ]
  %mcost.addr.163.i2105 = phi i32 [ %mcost.addr.068.i2094, %for.body7.lr.ph.i2101 ], [ %add37.i2133, %for.body7.i2137 ]
  %229 = bitcast i16* %orig_line.065.i2103 to <4 x i16>*
  %230 = load <4 x i16>, <4 x i16>* %229, align 2, !tbaa !1
  %231 = zext <4 x i16> %230 to <4 x i32>
  %232 = bitcast i16* %ref_line.066.i2102 to <4 x i16>*
  %233 = load <4 x i16>, <4 x i16>* %232, align 2, !tbaa !1
  %234 = zext <4 x i16> %233 to <4 x i32>
  %235 = sub nsw <4 x i32> %231, %234
  %236 = extractelement <4 x i32> %235, i32 0
  %237 = sext i32 %236 to i64
  %arrayidx12.i2111 = getelementptr inbounds i32, i32* %228, i64 %237
  %238 = load i32, i32* %arrayidx12.i2111, align 4, !tbaa !13
  %add13.i2112 = add i32 %238, %mcost.addr.163.i2105
  %239 = extractelement <4 x i32> %235, i32 1
  %240 = sext i32 %239 to i64
  %arrayidx20.i2118 = getelementptr inbounds i32, i32* %228, i64 %240
  %241 = load i32, i32* %arrayidx20.i2118, align 4, !tbaa !13
  %add21.i2119 = add i32 %add13.i2112, %241
  %242 = extractelement <4 x i32> %235, i32 2
  %243 = sext i32 %242 to i64
  %arrayidx28.i2125 = getelementptr inbounds i32, i32* %228, i64 %243
  %244 = load i32, i32* %arrayidx28.i2125, align 4, !tbaa !13
  %add29.i2126 = add i32 %add21.i2119, %244
  %incdec.ptr30.i2127 = getelementptr inbounds i16, i16* %orig_line.065.i2103, i64 4
  %incdec.ptr32.i2129 = getelementptr inbounds i16, i16* %ref_line.066.i2102, i64 4
  %245 = extractelement <4 x i32> %235, i32 3
  %246 = sext i32 %245 to i64
  %arrayidx36.i2132 = getelementptr inbounds i32, i32* %228, i64 %246
  %247 = load i32, i32* %arrayidx36.i2132, align 4, !tbaa !13
  %add37.i2133 = add i32 %add29.i2126, %247
  %inc.i2134 = add i16 %x4.064.i2104, 1
  %conv4.i2135 = zext i16 %inc.i2134 to i32
  %cmp5.i2136 = icmp slt i32 %conv4.i2135, %shr
  br i1 %cmp5.i2136, label %for.body7.i2137, label %for.end.i2141.loopexit

for.end.i2141.loopexit:                           ; preds = %for.body7.i2137
  br label %for.end.i2141

for.end.i2141:                                    ; preds = %for.end.i2141.loopexit, %for.body.i2098
  %mcost.addr.1.lcssa.i2138 = phi i32 [ %mcost.addr.068.i2094, %for.body.i2098 ], [ %add37.i2133, %for.end.i2141.loopexit ]
  %cmp38.i2139 = icmp slt i32 %mcost.addr.1.lcssa.i2138, %min_mcost.addr.92611
  %inc41.i2140 = add i16 %y.069.i2093, 1
  br i1 %cmp38.i2139, label %for.cond.i2091, label %simplified_partial_SAD_calculate.exit2143.loopexit

simplified_partial_SAD_calculate.exit2143.loopexit: ; preds = %for.end.i2141, %for.cond.i2091
  br label %simplified_partial_SAD_calculate.exit2143

simplified_partial_SAD_calculate.exit2143:        ; preds = %simplified_partial_SAD_calculate.exit2143.loopexit, %if.then474
  %mcost.addr.2.i2142 = phi i32 [ %shr487, %if.then474 ], [ %mcost.addr.1.lcssa.i2138, %simplified_partial_SAD_calculate.exit2143.loopexit ]
  %cmp489 = icmp slt i32 %mcost.addr.2.i2142, %min_mcost.addr.92611
  %sub448.best_y.9 = select i1 %cmp489, i32 %sub4482612, i32 %best_y.92609
  %best_x.4.best_x.9 = select i1 %cmp489, i32 %best_x.5, i32 %best_x.92610
  %call488.min_mcost.addr.9 = select i1 %cmp489, i32 %mcost.addr.2.i2142, i32 %min_mcost.addr.92611
  br label %for.inc494

for.inc494:                                       ; preds = %if.end401, %simplified_partial_SAD_calculate.exit2143, %land.lhs.true461
  %best_y.10 = phi i32 [ %best_y.92609, %land.lhs.true461 ], [ %sub448.best_y.9, %simplified_partial_SAD_calculate.exit2143 ], [ %best_y.8, %if.end401 ]
  %best_x.10 = phi i32 [ %best_x.92610, %land.lhs.true461 ], [ %best_x.4.best_x.9, %simplified_partial_SAD_calculate.exit2143 ], [ %best_x.8, %if.end401 ]
  %min_mcost.addr.10 = phi i32 [ %min_mcost.addr.92611, %land.lhs.true461 ], [ %call488.min_mcost.addr.9, %simplified_partial_SAD_calculate.exit2143 ], [ %min_mcost.addr.8, %if.end401 ]
  %inc495 = add i16 %i.02691, 1
  %conv303 = zext i16 %inc495 to i32
  %cmp304 = icmp sgt i32 %conv303, %div
  br i1 %cmp304, label %for.cond497.preheader.loopexit, label %for.body306

for.cond558.preheader:                            ; preds = %for.inc555
  %div560 = sdiv i32 %search_range, 4
  %cmp5612675 = icmp slt i32 %search_range, 4
  br i1 %cmp5612675, label %if.end632, label %for.cond564.preheader.preheader

for.cond564.preheader.preheader:                  ; preds = %for.cond558.preheader
  br label %for.cond564.preheader

for.body501:                                      ; preds = %for.inc555, %for.cond497.preheader
  %indvars.iv2723 = phi i64 [ 0, %for.cond497.preheader ], [ %indvars.iv.next2724, %for.inc555 ]
  %min_mcost.addr.112687 = phi i32 [ %min_mcost.addr.6.lcssa, %for.cond497.preheader ], [ %min_mcost.addr.12, %for.inc555 ]
  %best_x.112686 = phi i32 [ %best_x.6.lcssa, %for.cond497.preheader ], [ %best_x.12, %for.inc555 ]
  %best_y.112684 = phi i32 [ %best_y.6.lcssa, %for.cond497.preheader ], [ %best_y.12, %for.inc555 ]
  %arrayidx503 = getelementptr inbounds [6 x i16], [6 x i16]* @Hexagon_X, i64 0, i64 %indvars.iv2723
  %248 = load i16, i16* %arrayidx503, align 2, !tbaa !1
  %conv504 = sext i16 %248 to i32
  %add505 = add nsw i32 %conv504, %best_x.6.lcssa
  %arrayidx507 = getelementptr inbounds [6 x i16], [6 x i16]* @Hexagon_Y, i64 0, i64 %indvars.iv2723
  %249 = load i16, i16* %arrayidx507, align 2, !tbaa !1
  %conv508 = sext i16 %249 to i32
  %add509 = add nsw i32 %conv508, %best_y.6.lcssa
  %sub510 = sub nsw i32 %add505, %add12
  %cmp511 = icmp slt i32 %sub510, 0
  %sub515 = sub nsw i32 0, %sub510
  %cond519 = select i1 %cmp511, i32 %sub515, i32 %sub510
  %cmp520 = icmp sgt i32 %cond519, %search_range
  br i1 %cmp520, label %for.inc555, label %land.lhs.true522

land.lhs.true522:                                 ; preds = %for.body501
  %sub523 = sub nsw i32 %add509, %add14
  %cmp524 = icmp slt i32 %sub523, 0
  %sub528 = sub nsw i32 0, %sub523
  %cond532 = select i1 %cmp524, i32 %sub528, i32 %sub523
  %cmp533 = icmp sgt i32 %cond532, %search_range
  br i1 %cmp533, label %for.inc555, label %if.then535

if.then535:                                       ; preds = %land.lhs.true522
  %250 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl537 = shl i32 %add505, 2
  %sub538 = sub nsw i32 %shl537, %add
  %idxprom539 = sext i32 %sub538 to i64
  %arrayidx540 = getelementptr inbounds i32, i32* %250, i64 %idxprom539
  %251 = load i32, i32* %arrayidx540, align 4, !tbaa !13
  %shl542 = shl i32 %add509, 2
  %sub543 = sub nsw i32 %shl542, %add10
  %idxprom544 = sext i32 %sub543 to i64
  %arrayidx545 = getelementptr inbounds i32, i32* %250, i64 %idxprom544
  %252 = load i32, i32* %arrayidx545, align 4, !tbaa !13
  %add546 = add nsw i32 %252, %251
  %mul547 = mul nsw i32 %add546, %lambda_factor
  %shr548 = ashr i32 %mul547, 16
  br i1 %cmp67.i, label %for.body.i2156.preheader, label %simplified_partial_SAD_calculate.exit2201

for.body.i2156.preheader:                         ; preds = %if.then535
  br label %for.body.i2156

for.cond.i2149:                                   ; preds = %for.end.i2199
  %conv.i2147 = zext i16 %inc41.i2198 to i32
  %cmp.i2148 = icmp slt i32 %conv.i2147, %1
  br i1 %cmp.i2148, label %for.body.i2156, label %simplified_partial_SAD_calculate.exit2201.loopexit

for.body.i2156:                                   ; preds = %for.body.i2156.preheader, %for.cond.i2149
  %conv70.i2150 = phi i32 [ %conv.i2147, %for.cond.i2149 ], [ 0, %for.body.i2156.preheader ]
  %y.069.i2151 = phi i16 [ %inc41.i2198, %for.cond.i2149 ], [ 0, %for.body.i2156.preheader ]
  %mcost.addr.068.i2152 = phi i32 [ %mcost.addr.1.lcssa.i2196, %for.cond.i2149 ], [ %shr548, %for.body.i2156.preheader ]
  %add.i2153 = add nsw i32 %conv70.i2150, %add509
  %253 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %width.i2154 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %253, i64 0, i32 13
  %254 = load i32, i32* %width.i2154, align 4, !tbaa !7
  %call.i2155 = tail call i16* %get_ref_line.0(i32 %2, i16* %ref_pic.0, i32 %add.i2153, i32 %add505, i32 %cond38, i32 %254) #5
  br i1 %cmp562.i1797, label %for.body7.lr.ph.i2159, label %for.end.i2199

for.body7.lr.ph.i2159:                            ; preds = %for.body.i2156
  %idxprom.i2157 = zext i16 %y.069.i2151 to i64
  %arrayidx.i2158 = getelementptr inbounds i16*, i16** %orig_pic, i64 %idxprom.i2157
  %255 = load i16*, i16** %arrayidx.i2158, align 8, !tbaa !5
  %256 = load i32*, i32** @byte_abs, align 8, !tbaa !5
  br label %for.body7.i2195

for.body7.i2195:                                  ; preds = %for.body7.i2195, %for.body7.lr.ph.i2159
  %ref_line.066.i2160 = phi i16* [ %call.i2155, %for.body7.lr.ph.i2159 ], [ %incdec.ptr32.i2187, %for.body7.i2195 ]
  %orig_line.065.i2161 = phi i16* [ %255, %for.body7.lr.ph.i2159 ], [ %incdec.ptr30.i2185, %for.body7.i2195 ]
  %x4.064.i2162 = phi i16 [ 0, %for.body7.lr.ph.i2159 ], [ %inc.i2192, %for.body7.i2195 ]
  %mcost.addr.163.i2163 = phi i32 [ %mcost.addr.068.i2152, %for.body7.lr.ph.i2159 ], [ %add37.i2191, %for.body7.i2195 ]
  %257 = bitcast i16* %orig_line.065.i2161 to <4 x i16>*
  %258 = load <4 x i16>, <4 x i16>* %257, align 2, !tbaa !1
  %259 = zext <4 x i16> %258 to <4 x i32>
  %260 = bitcast i16* %ref_line.066.i2160 to <4 x i16>*
  %261 = load <4 x i16>, <4 x i16>* %260, align 2, !tbaa !1
  %262 = zext <4 x i16> %261 to <4 x i32>
  %263 = sub nsw <4 x i32> %259, %262
  %264 = extractelement <4 x i32> %263, i32 0
  %265 = sext i32 %264 to i64
  %arrayidx12.i2169 = getelementptr inbounds i32, i32* %256, i64 %265
  %266 = load i32, i32* %arrayidx12.i2169, align 4, !tbaa !13
  %add13.i2170 = add i32 %266, %mcost.addr.163.i2163
  %267 = extractelement <4 x i32> %263, i32 1
  %268 = sext i32 %267 to i64
  %arrayidx20.i2176 = getelementptr inbounds i32, i32* %256, i64 %268
  %269 = load i32, i32* %arrayidx20.i2176, align 4, !tbaa !13
  %add21.i2177 = add i32 %add13.i2170, %269
  %270 = extractelement <4 x i32> %263, i32 2
  %271 = sext i32 %270 to i64
  %arrayidx28.i2183 = getelementptr inbounds i32, i32* %256, i64 %271
  %272 = load i32, i32* %arrayidx28.i2183, align 4, !tbaa !13
  %add29.i2184 = add i32 %add21.i2177, %272
  %incdec.ptr30.i2185 = getelementptr inbounds i16, i16* %orig_line.065.i2161, i64 4
  %incdec.ptr32.i2187 = getelementptr inbounds i16, i16* %ref_line.066.i2160, i64 4
  %273 = extractelement <4 x i32> %263, i32 3
  %274 = sext i32 %273 to i64
  %arrayidx36.i2190 = getelementptr inbounds i32, i32* %256, i64 %274
  %275 = load i32, i32* %arrayidx36.i2190, align 4, !tbaa !13
  %add37.i2191 = add i32 %add29.i2184, %275
  %inc.i2192 = add i16 %x4.064.i2162, 1
  %conv4.i2193 = zext i16 %inc.i2192 to i32
  %cmp5.i2194 = icmp slt i32 %conv4.i2193, %shr
  br i1 %cmp5.i2194, label %for.body7.i2195, label %for.end.i2199.loopexit

for.end.i2199.loopexit:                           ; preds = %for.body7.i2195
  br label %for.end.i2199

for.end.i2199:                                    ; preds = %for.end.i2199.loopexit, %for.body.i2156
  %mcost.addr.1.lcssa.i2196 = phi i32 [ %mcost.addr.068.i2152, %for.body.i2156 ], [ %add37.i2191, %for.end.i2199.loopexit ]
  %cmp38.i2197 = icmp slt i32 %mcost.addr.1.lcssa.i2196, %min_mcost.addr.112687
  %inc41.i2198 = add i16 %y.069.i2151, 1
  br i1 %cmp38.i2197, label %for.cond.i2149, label %simplified_partial_SAD_calculate.exit2201.loopexit

simplified_partial_SAD_calculate.exit2201.loopexit: ; preds = %for.end.i2199, %for.cond.i2149
  br label %simplified_partial_SAD_calculate.exit2201

simplified_partial_SAD_calculate.exit2201:        ; preds = %simplified_partial_SAD_calculate.exit2201.loopexit, %if.then535
  %mcost.addr.2.i2200 = phi i32 [ %shr548, %if.then535 ], [ %mcost.addr.1.lcssa.i2196, %simplified_partial_SAD_calculate.exit2201.loopexit ]
  %cmp550 = icmp slt i32 %mcost.addr.2.i2200, %min_mcost.addr.112687
  %add509.best_y.11 = select i1 %cmp550, i32 %add509, i32 %best_y.112684
  %add505.best_x.11 = select i1 %cmp550, i32 %add505, i32 %best_x.112686
  %call549.min_mcost.addr.11 = select i1 %cmp550, i32 %mcost.addr.2.i2200, i32 %min_mcost.addr.112687
  br label %for.inc555

for.inc555:                                       ; preds = %simplified_partial_SAD_calculate.exit2201, %land.lhs.true522, %for.body501
  %best_y.12 = phi i32 [ %best_y.112684, %land.lhs.true522 ], [ %best_y.112684, %for.body501 ], [ %add509.best_y.11, %simplified_partial_SAD_calculate.exit2201 ]
  %best_x.12 = phi i32 [ %best_x.112686, %land.lhs.true522 ], [ %best_x.112686, %for.body501 ], [ %add505.best_x.11, %simplified_partial_SAD_calculate.exit2201 ]
  %min_mcost.addr.12 = phi i32 [ %min_mcost.addr.112687, %land.lhs.true522 ], [ %min_mcost.addr.112687, %for.body501 ], [ %call549.min_mcost.addr.11, %simplified_partial_SAD_calculate.exit2201 ]
  %indvars.iv.next2724 = add nuw nsw i64 %indvars.iv2723, 1
  %exitcond2725 = icmp eq i64 %indvars.iv.next2724, 6
  br i1 %exitcond2725, label %for.cond558.preheader, label %for.body501

for.cond564.preheader:                            ; preds = %for.cond564.preheader.preheader, %for.inc629
  %conv5592680 = phi i32 [ %conv559, %for.inc629 ], [ 1, %for.cond564.preheader.preheader ]
  %min_mcost.addr.132679 = phi i32 [ %min_mcost.addr.15, %for.inc629 ], [ %min_mcost.addr.12, %for.cond564.preheader.preheader ]
  %best_x.132678 = phi i32 [ %best_x.15, %for.inc629 ], [ %best_x.12, %for.cond564.preheader.preheader ]
  %i.12677 = phi i16 [ %inc630, %for.inc629 ], [ 1, %for.cond564.preheader.preheader ]
  %best_y.132676 = phi i32 [ %best_y.15, %for.inc629 ], [ %best_y.12, %for.cond564.preheader.preheader ]
  br label %for.body568

for.body568:                                      ; preds = %for.inc626, %for.cond564.preheader
  %indvars.iv2720 = phi i64 [ 0, %for.cond564.preheader ], [ %indvars.iv.next2721, %for.inc626 ]
  %min_mcost.addr.142673 = phi i32 [ %min_mcost.addr.132679, %for.cond564.preheader ], [ %min_mcost.addr.15, %for.inc626 ]
  %best_x.142672 = phi i32 [ %best_x.132678, %for.cond564.preheader ], [ %best_x.15, %for.inc626 ]
  %best_y.142670 = phi i32 [ %best_y.132676, %for.cond564.preheader ], [ %best_y.15, %for.inc626 ]
  %arrayidx570 = getelementptr inbounds [16 x i16], [16 x i16]* @Big_Hexagon_X, i64 0, i64 %indvars.iv2720
  %276 = load i16, i16* %arrayidx570, align 2, !tbaa !1
  %conv571 = sext i16 %276 to i32
  %mul573 = mul nsw i32 %conv571, %conv5592680
  %add574 = add nsw i32 %mul573, %best_x.12
  %arrayidx576 = getelementptr inbounds [16 x i16], [16 x i16]* @Big_Hexagon_Y, i64 0, i64 %indvars.iv2720
  %277 = load i16, i16* %arrayidx576, align 2, !tbaa !1
  %conv577 = sext i16 %277 to i32
  %mul579 = mul nsw i32 %conv577, %conv5592680
  %add580 = add nsw i32 %mul579, %best_y.12
  %sub581 = sub nsw i32 %add574, %add12
  %cmp582 = icmp slt i32 %sub581, 0
  %sub586 = sub nsw i32 0, %sub581
  %cond590 = select i1 %cmp582, i32 %sub586, i32 %sub581
  %cmp591 = icmp sgt i32 %cond590, %search_range
  br i1 %cmp591, label %for.inc626, label %land.lhs.true593

land.lhs.true593:                                 ; preds = %for.body568
  %sub594 = sub nsw i32 %add580, %add14
  %cmp595 = icmp slt i32 %sub594, 0
  %sub599 = sub nsw i32 0, %sub594
  %cond603 = select i1 %cmp595, i32 %sub599, i32 %sub594
  %cmp604 = icmp sgt i32 %cond603, %search_range
  br i1 %cmp604, label %for.inc626, label %if.then606

if.then606:                                       ; preds = %land.lhs.true593
  %278 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl608 = shl i32 %add574, 2
  %sub609 = sub nsw i32 %shl608, %add
  %idxprom610 = sext i32 %sub609 to i64
  %arrayidx611 = getelementptr inbounds i32, i32* %278, i64 %idxprom610
  %279 = load i32, i32* %arrayidx611, align 4, !tbaa !13
  %shl613 = shl i32 %add580, 2
  %sub614 = sub nsw i32 %shl613, %add10
  %idxprom615 = sext i32 %sub614 to i64
  %arrayidx616 = getelementptr inbounds i32, i32* %278, i64 %idxprom615
  %280 = load i32, i32* %arrayidx616, align 4, !tbaa !13
  %add617 = add nsw i32 %280, %279
  %mul618 = mul nsw i32 %add617, %lambda_factor
  %shr619 = ashr i32 %mul618, 16
  br i1 %cmp67.i, label %for.body.i2214.preheader, label %simplified_partial_SAD_calculate.exit2259

for.body.i2214.preheader:                         ; preds = %if.then606
  br label %for.body.i2214

for.cond.i2207:                                   ; preds = %for.end.i2257
  %conv.i2205 = zext i16 %inc41.i2256 to i32
  %cmp.i2206 = icmp slt i32 %conv.i2205, %1
  br i1 %cmp.i2206, label %for.body.i2214, label %simplified_partial_SAD_calculate.exit2259.loopexit

for.body.i2214:                                   ; preds = %for.body.i2214.preheader, %for.cond.i2207
  %conv70.i2208 = phi i32 [ %conv.i2205, %for.cond.i2207 ], [ 0, %for.body.i2214.preheader ]
  %y.069.i2209 = phi i16 [ %inc41.i2256, %for.cond.i2207 ], [ 0, %for.body.i2214.preheader ]
  %mcost.addr.068.i2210 = phi i32 [ %mcost.addr.1.lcssa.i2254, %for.cond.i2207 ], [ %shr619, %for.body.i2214.preheader ]
  %add.i2211 = add nsw i32 %conv70.i2208, %add580
  %281 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %width.i2212 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %281, i64 0, i32 13
  %282 = load i32, i32* %width.i2212, align 4, !tbaa !7
  %call.i2213 = tail call i16* %get_ref_line.0(i32 %2, i16* %ref_pic.0, i32 %add.i2211, i32 %add574, i32 %cond38, i32 %282) #5
  br i1 %cmp562.i1797, label %for.body7.lr.ph.i2217, label %for.end.i2257

for.body7.lr.ph.i2217:                            ; preds = %for.body.i2214
  %idxprom.i2215 = zext i16 %y.069.i2209 to i64
  %arrayidx.i2216 = getelementptr inbounds i16*, i16** %orig_pic, i64 %idxprom.i2215
  %283 = load i16*, i16** %arrayidx.i2216, align 8, !tbaa !5
  %284 = load i32*, i32** @byte_abs, align 8, !tbaa !5
  br label %for.body7.i2253

for.body7.i2253:                                  ; preds = %for.body7.i2253, %for.body7.lr.ph.i2217
  %ref_line.066.i2218 = phi i16* [ %call.i2213, %for.body7.lr.ph.i2217 ], [ %incdec.ptr32.i2245, %for.body7.i2253 ]
  %orig_line.065.i2219 = phi i16* [ %283, %for.body7.lr.ph.i2217 ], [ %incdec.ptr30.i2243, %for.body7.i2253 ]
  %x4.064.i2220 = phi i16 [ 0, %for.body7.lr.ph.i2217 ], [ %inc.i2250, %for.body7.i2253 ]
  %mcost.addr.163.i2221 = phi i32 [ %mcost.addr.068.i2210, %for.body7.lr.ph.i2217 ], [ %add37.i2249, %for.body7.i2253 ]
  %285 = bitcast i16* %orig_line.065.i2219 to <4 x i16>*
  %286 = load <4 x i16>, <4 x i16>* %285, align 2, !tbaa !1
  %287 = zext <4 x i16> %286 to <4 x i32>
  %288 = bitcast i16* %ref_line.066.i2218 to <4 x i16>*
  %289 = load <4 x i16>, <4 x i16>* %288, align 2, !tbaa !1
  %290 = zext <4 x i16> %289 to <4 x i32>
  %291 = sub nsw <4 x i32> %287, %290
  %292 = extractelement <4 x i32> %291, i32 0
  %293 = sext i32 %292 to i64
  %arrayidx12.i2227 = getelementptr inbounds i32, i32* %284, i64 %293
  %294 = load i32, i32* %arrayidx12.i2227, align 4, !tbaa !13
  %add13.i2228 = add i32 %294, %mcost.addr.163.i2221
  %295 = extractelement <4 x i32> %291, i32 1
  %296 = sext i32 %295 to i64
  %arrayidx20.i2234 = getelementptr inbounds i32, i32* %284, i64 %296
  %297 = load i32, i32* %arrayidx20.i2234, align 4, !tbaa !13
  %add21.i2235 = add i32 %add13.i2228, %297
  %298 = extractelement <4 x i32> %291, i32 2
  %299 = sext i32 %298 to i64
  %arrayidx28.i2241 = getelementptr inbounds i32, i32* %284, i64 %299
  %300 = load i32, i32* %arrayidx28.i2241, align 4, !tbaa !13
  %add29.i2242 = add i32 %add21.i2235, %300
  %incdec.ptr30.i2243 = getelementptr inbounds i16, i16* %orig_line.065.i2219, i64 4
  %incdec.ptr32.i2245 = getelementptr inbounds i16, i16* %ref_line.066.i2218, i64 4
  %301 = extractelement <4 x i32> %291, i32 3
  %302 = sext i32 %301 to i64
  %arrayidx36.i2248 = getelementptr inbounds i32, i32* %284, i64 %302
  %303 = load i32, i32* %arrayidx36.i2248, align 4, !tbaa !13
  %add37.i2249 = add i32 %add29.i2242, %303
  %inc.i2250 = add i16 %x4.064.i2220, 1
  %conv4.i2251 = zext i16 %inc.i2250 to i32
  %cmp5.i2252 = icmp slt i32 %conv4.i2251, %shr
  br i1 %cmp5.i2252, label %for.body7.i2253, label %for.end.i2257.loopexit

for.end.i2257.loopexit:                           ; preds = %for.body7.i2253
  br label %for.end.i2257

for.end.i2257:                                    ; preds = %for.end.i2257.loopexit, %for.body.i2214
  %mcost.addr.1.lcssa.i2254 = phi i32 [ %mcost.addr.068.i2210, %for.body.i2214 ], [ %add37.i2249, %for.end.i2257.loopexit ]
  %cmp38.i2255 = icmp slt i32 %mcost.addr.1.lcssa.i2254, %min_mcost.addr.142673
  %inc41.i2256 = add i16 %y.069.i2209, 1
  br i1 %cmp38.i2255, label %for.cond.i2207, label %simplified_partial_SAD_calculate.exit2259.loopexit

simplified_partial_SAD_calculate.exit2259.loopexit: ; preds = %for.end.i2257, %for.cond.i2207
  br label %simplified_partial_SAD_calculate.exit2259

simplified_partial_SAD_calculate.exit2259:        ; preds = %simplified_partial_SAD_calculate.exit2259.loopexit, %if.then606
  %mcost.addr.2.i2258 = phi i32 [ %shr619, %if.then606 ], [ %mcost.addr.1.lcssa.i2254, %simplified_partial_SAD_calculate.exit2259.loopexit ]
  %cmp621 = icmp slt i32 %mcost.addr.2.i2258, %min_mcost.addr.142673
  %add580.best_y.14 = select i1 %cmp621, i32 %add580, i32 %best_y.142670
  %add574.best_x.14 = select i1 %cmp621, i32 %add574, i32 %best_x.142672
  %call620.min_mcost.addr.14 = select i1 %cmp621, i32 %mcost.addr.2.i2258, i32 %min_mcost.addr.142673
  br label %for.inc626

for.inc626:                                       ; preds = %simplified_partial_SAD_calculate.exit2259, %land.lhs.true593, %for.body568
  %best_y.15 = phi i32 [ %best_y.142670, %land.lhs.true593 ], [ %best_y.142670, %for.body568 ], [ %add580.best_y.14, %simplified_partial_SAD_calculate.exit2259 ]
  %best_x.15 = phi i32 [ %best_x.142672, %land.lhs.true593 ], [ %best_x.142672, %for.body568 ], [ %add574.best_x.14, %simplified_partial_SAD_calculate.exit2259 ]
  %min_mcost.addr.15 = phi i32 [ %min_mcost.addr.142673, %land.lhs.true593 ], [ %min_mcost.addr.142673, %for.body568 ], [ %call620.min_mcost.addr.14, %simplified_partial_SAD_calculate.exit2259 ]
  %indvars.iv.next2721 = add nuw nsw i64 %indvars.iv2720, 1
  %exitcond2722 = icmp eq i64 %indvars.iv.next2721, 16
  br i1 %exitcond2722, label %for.inc629, label %for.body568

for.inc629:                                       ; preds = %for.inc626
  %inc630 = add i16 %i.12677, 1
  %conv559 = zext i16 %inc630 to i32
  %cmp561 = icmp sgt i32 %conv559, %div560
  br i1 %cmp561, label %if.end632.loopexit, label %for.cond564.preheader

if.end632.loopexit:                               ; preds = %for.inc629
  br label %if.end632

if.end632:                                        ; preds = %if.end632.loopexit, %for.cond558.preheader, %lor.lhs.false293
  %best_y.16 = phi i32 [ %best_y.5, %lor.lhs.false293 ], [ %best_y.12, %for.cond558.preheader ], [ %best_y.15, %if.end632.loopexit ]
  %best_x.16 = phi i32 [ %best_x.5, %lor.lhs.false293 ], [ %best_x.12, %for.cond558.preheader ], [ %best_x.15, %if.end632.loopexit ]
  %min_mcost.addr.16 = phi i32 [ %min_mcost.addr.5, %lor.lhs.false293 ], [ %min_mcost.addr.12, %for.cond558.preheader ], [ %min_mcost.addr.15, %if.end632.loopexit ]
  %cmp633 = icmp sgt i32 %blocktype, 1
  br i1 %cmp633, label %if.then635, label %if.end687

if.then635:                                       ; preds = %if.end632
  %304 = load i16, i16* @simplified_pred_MV_uplayer_X, align 2, !tbaa !1
  %305 = sdiv i16 %304, 4
  %div637 = sext i16 %305 to i32
  %add638 = add nsw i32 %div637, %pic_pix_x
  %306 = load i16, i16* @simplified_pred_MV_uplayer_Y, align 2, !tbaa !1
  %307 = sdiv i16 %306, 4
  %div640 = sext i16 %307 to i32
  %add641 = add nsw i32 %div640, %pic_pix_y
  %sub642 = sub nsw i32 %add638, %add12
  %cmp643 = icmp slt i32 %sub642, 0
  %sub647 = sub nsw i32 0, %sub642
  %cond651 = select i1 %cmp643, i32 %sub647, i32 %sub642
  %cmp652 = icmp sgt i32 %cond651, %search_range
  br i1 %cmp652, label %if.end687, label %land.lhs.true654

land.lhs.true654:                                 ; preds = %if.then635
  %sub655 = sub nsw i32 %add641, %add14
  %cmp656 = icmp slt i32 %sub655, 0
  %sub660 = sub nsw i32 0, %sub655
  %cond664 = select i1 %cmp656, i32 %sub660, i32 %sub655
  %cmp665 = icmp sgt i32 %cond664, %search_range
  br i1 %cmp665, label %if.end687, label %if.then667

if.then667:                                       ; preds = %land.lhs.true654
  %308 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl669 = shl i32 %add638, 2
  %sub670 = sub nsw i32 %shl669, %add
  %idxprom671 = sext i32 %sub670 to i64
  %arrayidx672 = getelementptr inbounds i32, i32* %308, i64 %idxprom671
  %309 = load i32, i32* %arrayidx672, align 4, !tbaa !13
  %shl674 = shl i32 %add641, 2
  %sub675 = sub nsw i32 %shl674, %add10
  %idxprom676 = sext i32 %sub675 to i64
  %arrayidx677 = getelementptr inbounds i32, i32* %308, i64 %idxprom676
  %310 = load i32, i32* %arrayidx677, align 4, !tbaa !13
  %add678 = add nsw i32 %310, %309
  %mul679 = mul nsw i32 %add678, %lambda_factor
  %shr680 = ashr i32 %mul679, 16
  br i1 %cmp67.i, label %for.body.i2272.preheader, label %simplified_partial_SAD_calculate.exit2317

for.body.i2272.preheader:                         ; preds = %if.then667
  br label %for.body.i2272

for.cond.i2265:                                   ; preds = %for.end.i2315
  %conv.i2263 = zext i16 %inc41.i2314 to i32
  %cmp.i2264 = icmp slt i32 %conv.i2263, %1
  br i1 %cmp.i2264, label %for.body.i2272, label %simplified_partial_SAD_calculate.exit2317.loopexit

for.body.i2272:                                   ; preds = %for.body.i2272.preheader, %for.cond.i2265
  %conv70.i2266 = phi i32 [ %conv.i2263, %for.cond.i2265 ], [ 0, %for.body.i2272.preheader ]
  %y.069.i2267 = phi i16 [ %inc41.i2314, %for.cond.i2265 ], [ 0, %for.body.i2272.preheader ]
  %mcost.addr.068.i2268 = phi i32 [ %mcost.addr.1.lcssa.i2312, %for.cond.i2265 ], [ %shr680, %for.body.i2272.preheader ]
  %add.i2269 = add nsw i32 %conv70.i2266, %add641
  %311 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %width.i2270 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %311, i64 0, i32 13
  %312 = load i32, i32* %width.i2270, align 4, !tbaa !7
  %call.i2271 = tail call i16* %get_ref_line.0(i32 %2, i16* %ref_pic.0, i32 %add.i2269, i32 %add638, i32 %cond38, i32 %312) #5
  br i1 %cmp562.i1797, label %for.body7.lr.ph.i2275, label %for.end.i2315

for.body7.lr.ph.i2275:                            ; preds = %for.body.i2272
  %idxprom.i2273 = zext i16 %y.069.i2267 to i64
  %arrayidx.i2274 = getelementptr inbounds i16*, i16** %orig_pic, i64 %idxprom.i2273
  %313 = load i16*, i16** %arrayidx.i2274, align 8, !tbaa !5
  %314 = load i32*, i32** @byte_abs, align 8, !tbaa !5
  br label %for.body7.i2311

for.body7.i2311:                                  ; preds = %for.body7.i2311, %for.body7.lr.ph.i2275
  %ref_line.066.i2276 = phi i16* [ %call.i2271, %for.body7.lr.ph.i2275 ], [ %incdec.ptr32.i2303, %for.body7.i2311 ]
  %orig_line.065.i2277 = phi i16* [ %313, %for.body7.lr.ph.i2275 ], [ %incdec.ptr30.i2301, %for.body7.i2311 ]
  %x4.064.i2278 = phi i16 [ 0, %for.body7.lr.ph.i2275 ], [ %inc.i2308, %for.body7.i2311 ]
  %mcost.addr.163.i2279 = phi i32 [ %mcost.addr.068.i2268, %for.body7.lr.ph.i2275 ], [ %add37.i2307, %for.body7.i2311 ]
  %315 = bitcast i16* %orig_line.065.i2277 to <4 x i16>*
  %316 = load <4 x i16>, <4 x i16>* %315, align 2, !tbaa !1
  %317 = zext <4 x i16> %316 to <4 x i32>
  %318 = bitcast i16* %ref_line.066.i2276 to <4 x i16>*
  %319 = load <4 x i16>, <4 x i16>* %318, align 2, !tbaa !1
  %320 = zext <4 x i16> %319 to <4 x i32>
  %321 = sub nsw <4 x i32> %317, %320
  %322 = extractelement <4 x i32> %321, i32 0
  %323 = sext i32 %322 to i64
  %arrayidx12.i2285 = getelementptr inbounds i32, i32* %314, i64 %323
  %324 = load i32, i32* %arrayidx12.i2285, align 4, !tbaa !13
  %add13.i2286 = add i32 %324, %mcost.addr.163.i2279
  %325 = extractelement <4 x i32> %321, i32 1
  %326 = sext i32 %325 to i64
  %arrayidx20.i2292 = getelementptr inbounds i32, i32* %314, i64 %326
  %327 = load i32, i32* %arrayidx20.i2292, align 4, !tbaa !13
  %add21.i2293 = add i32 %add13.i2286, %327
  %328 = extractelement <4 x i32> %321, i32 2
  %329 = sext i32 %328 to i64
  %arrayidx28.i2299 = getelementptr inbounds i32, i32* %314, i64 %329
  %330 = load i32, i32* %arrayidx28.i2299, align 4, !tbaa !13
  %add29.i2300 = add i32 %add21.i2293, %330
  %incdec.ptr30.i2301 = getelementptr inbounds i16, i16* %orig_line.065.i2277, i64 4
  %incdec.ptr32.i2303 = getelementptr inbounds i16, i16* %ref_line.066.i2276, i64 4
  %331 = extractelement <4 x i32> %321, i32 3
  %332 = sext i32 %331 to i64
  %arrayidx36.i2306 = getelementptr inbounds i32, i32* %314, i64 %332
  %333 = load i32, i32* %arrayidx36.i2306, align 4, !tbaa !13
  %add37.i2307 = add i32 %add29.i2300, %333
  %inc.i2308 = add i16 %x4.064.i2278, 1
  %conv4.i2309 = zext i16 %inc.i2308 to i32
  %cmp5.i2310 = icmp slt i32 %conv4.i2309, %shr
  br i1 %cmp5.i2310, label %for.body7.i2311, label %for.end.i2315.loopexit

for.end.i2315.loopexit:                           ; preds = %for.body7.i2311
  br label %for.end.i2315

for.end.i2315:                                    ; preds = %for.end.i2315.loopexit, %for.body.i2272
  %mcost.addr.1.lcssa.i2312 = phi i32 [ %mcost.addr.068.i2268, %for.body.i2272 ], [ %add37.i2307, %for.end.i2315.loopexit ]
  %cmp38.i2313 = icmp slt i32 %mcost.addr.1.lcssa.i2312, %min_mcost.addr.16
  %inc41.i2314 = add i16 %y.069.i2267, 1
  br i1 %cmp38.i2313, label %for.cond.i2265, label %simplified_partial_SAD_calculate.exit2317.loopexit

simplified_partial_SAD_calculate.exit2317.loopexit: ; preds = %for.end.i2315, %for.cond.i2265
  br label %simplified_partial_SAD_calculate.exit2317

simplified_partial_SAD_calculate.exit2317:        ; preds = %simplified_partial_SAD_calculate.exit2317.loopexit, %if.then667
  %mcost.addr.2.i2316 = phi i32 [ %shr680, %if.then667 ], [ %mcost.addr.1.lcssa.i2312, %simplified_partial_SAD_calculate.exit2317.loopexit ]
  %cmp682 = icmp slt i32 %mcost.addr.2.i2316, %min_mcost.addr.16
  %add641.best_y.16 = select i1 %cmp682, i32 %add641, i32 %best_y.16
  %add638.best_x.16 = select i1 %cmp682, i32 %add638, i32 %best_x.16
  %call681.min_mcost.addr.16 = select i1 %cmp682, i32 %mcost.addr.2.i2316, i32 %min_mcost.addr.16
  br label %if.end687

if.end687:                                        ; preds = %simplified_partial_SAD_calculate.exit2317, %land.lhs.true654, %if.then635, %if.end632
  %best_y.17 = phi i32 [ %best_y.16, %land.lhs.true654 ], [ %best_y.16, %if.then635 ], [ %best_y.16, %if.end632 ], [ %add641.best_y.16, %simplified_partial_SAD_calculate.exit2317 ]
  %best_x.17 = phi i32 [ %best_x.16, %land.lhs.true654 ], [ %best_x.16, %if.then635 ], [ %best_x.16, %if.end632 ], [ %add638.best_x.16, %simplified_partial_SAD_calculate.exit2317 ]
  %min_mcost.addr.17 = phi i32 [ %min_mcost.addr.16, %land.lhs.true654 ], [ %min_mcost.addr.16, %if.then635 ], [ %min_mcost.addr.16, %if.end632 ], [ %call681.min_mcost.addr.16, %simplified_partial_SAD_calculate.exit2317 ]
  %334 = or i16 %4, %3
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %if.end800, label %if.then693

if.then693:                                       ; preds = %if.end687
  %sub694 = sub nsw i32 0, %conv11
  %cmp695 = icmp sgt i16 %3, 0
  %cond703 = select i1 %cmp695, i32 %conv11, i32 %sub694
  %cmp704 = icmp sgt i32 %cond703, %search_range
  br i1 %cmp704, label %if.end738, label %land.lhs.true706

land.lhs.true706:                                 ; preds = %if.then693
  %sub707 = sub nsw i32 0, %conv13
  %cmp708 = icmp sgt i16 %4, 0
  %cond716 = select i1 %cmp708, i32 %conv13, i32 %sub707
  %cmp717 = icmp sgt i32 %cond716, %search_range
  br i1 %cmp717, label %if.end738, label %if.then719

if.then719:                                       ; preds = %land.lhs.true706
  %336 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %sub722 = sub nsw i32 0, %conv6
  %idxprom723 = sext i32 %sub722 to i64
  %arrayidx724 = getelementptr inbounds i32, i32* %336, i64 %idxprom723
  %337 = load i32, i32* %arrayidx724, align 4, !tbaa !13
  %sub727 = sub nsw i32 0, %conv9
  %idxprom728 = sext i32 %sub727 to i64
  %arrayidx729 = getelementptr inbounds i32, i32* %336, i64 %idxprom728
  %338 = load i32, i32* %arrayidx729, align 4, !tbaa !13
  %add730 = add nsw i32 %338, %337
  %mul731 = mul nsw i32 %add730, %lambda_factor
  %shr732 = ashr i32 %mul731, 16
  br i1 %cmp67.i, label %for.body.i2330.preheader, label %simplified_partial_SAD_calculate.exit2375

for.body.i2330.preheader:                         ; preds = %if.then719
  br label %for.body.i2330

for.cond.i2323:                                   ; preds = %for.end.i2373
  %conv.i2321 = zext i16 %inc41.i2372 to i32
  %cmp.i2322 = icmp slt i32 %conv.i2321, %1
  br i1 %cmp.i2322, label %for.body.i2330, label %simplified_partial_SAD_calculate.exit2375.loopexit

for.body.i2330:                                   ; preds = %for.body.i2330.preheader, %for.cond.i2323
  %conv70.i2324 = phi i32 [ %conv.i2321, %for.cond.i2323 ], [ 0, %for.body.i2330.preheader ]
  %y.069.i2325 = phi i16 [ %inc41.i2372, %for.cond.i2323 ], [ 0, %for.body.i2330.preheader ]
  %mcost.addr.068.i2326 = phi i32 [ %mcost.addr.1.lcssa.i2370, %for.cond.i2323 ], [ %shr732, %for.body.i2330.preheader ]
  %add.i2327 = add nsw i32 %conv70.i2324, %pic_pix_y
  %339 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %width.i2328 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %339, i64 0, i32 13
  %340 = load i32, i32* %width.i2328, align 4, !tbaa !7
  %call.i2329 = tail call i16* %get_ref_line.0(i32 %2, i16* %ref_pic.0, i32 %add.i2327, i32 %pic_pix_x, i32 %cond38, i32 %340) #5
  br i1 %cmp562.i1797, label %for.body7.lr.ph.i2333, label %for.end.i2373

for.body7.lr.ph.i2333:                            ; preds = %for.body.i2330
  %idxprom.i2331 = zext i16 %y.069.i2325 to i64
  %arrayidx.i2332 = getelementptr inbounds i16*, i16** %orig_pic, i64 %idxprom.i2331
  %341 = load i16*, i16** %arrayidx.i2332, align 8, !tbaa !5
  %342 = load i32*, i32** @byte_abs, align 8, !tbaa !5
  br label %for.body7.i2369

for.body7.i2369:                                  ; preds = %for.body7.i2369, %for.body7.lr.ph.i2333
  %ref_line.066.i2334 = phi i16* [ %call.i2329, %for.body7.lr.ph.i2333 ], [ %incdec.ptr32.i2361, %for.body7.i2369 ]
  %orig_line.065.i2335 = phi i16* [ %341, %for.body7.lr.ph.i2333 ], [ %incdec.ptr30.i2359, %for.body7.i2369 ]
  %x4.064.i2336 = phi i16 [ 0, %for.body7.lr.ph.i2333 ], [ %inc.i2366, %for.body7.i2369 ]
  %mcost.addr.163.i2337 = phi i32 [ %mcost.addr.068.i2326, %for.body7.lr.ph.i2333 ], [ %add37.i2365, %for.body7.i2369 ]
  %343 = bitcast i16* %orig_line.065.i2335 to <4 x i16>*
  %344 = load <4 x i16>, <4 x i16>* %343, align 2, !tbaa !1
  %345 = zext <4 x i16> %344 to <4 x i32>
  %346 = bitcast i16* %ref_line.066.i2334 to <4 x i16>*
  %347 = load <4 x i16>, <4 x i16>* %346, align 2, !tbaa !1
  %348 = zext <4 x i16> %347 to <4 x i32>
  %349 = sub nsw <4 x i32> %345, %348
  %350 = extractelement <4 x i32> %349, i32 0
  %351 = sext i32 %350 to i64
  %arrayidx12.i2343 = getelementptr inbounds i32, i32* %342, i64 %351
  %352 = load i32, i32* %arrayidx12.i2343, align 4, !tbaa !13
  %add13.i2344 = add i32 %352, %mcost.addr.163.i2337
  %353 = extractelement <4 x i32> %349, i32 1
  %354 = sext i32 %353 to i64
  %arrayidx20.i2350 = getelementptr inbounds i32, i32* %342, i64 %354
  %355 = load i32, i32* %arrayidx20.i2350, align 4, !tbaa !13
  %add21.i2351 = add i32 %add13.i2344, %355
  %356 = extractelement <4 x i32> %349, i32 2
  %357 = sext i32 %356 to i64
  %arrayidx28.i2357 = getelementptr inbounds i32, i32* %342, i64 %357
  %358 = load i32, i32* %arrayidx28.i2357, align 4, !tbaa !13
  %add29.i2358 = add i32 %add21.i2351, %358
  %incdec.ptr30.i2359 = getelementptr inbounds i16, i16* %orig_line.065.i2335, i64 4
  %incdec.ptr32.i2361 = getelementptr inbounds i16, i16* %ref_line.066.i2334, i64 4
  %359 = extractelement <4 x i32> %349, i32 3
  %360 = sext i32 %359 to i64
  %arrayidx36.i2364 = getelementptr inbounds i32, i32* %342, i64 %360
  %361 = load i32, i32* %arrayidx36.i2364, align 4, !tbaa !13
  %add37.i2365 = add i32 %add29.i2358, %361
  %inc.i2366 = add i16 %x4.064.i2336, 1
  %conv4.i2367 = zext i16 %inc.i2366 to i32
  %cmp5.i2368 = icmp slt i32 %conv4.i2367, %shr
  br i1 %cmp5.i2368, label %for.body7.i2369, label %for.end.i2373.loopexit

for.end.i2373.loopexit:                           ; preds = %for.body7.i2369
  br label %for.end.i2373

for.end.i2373:                                    ; preds = %for.end.i2373.loopexit, %for.body.i2330
  %mcost.addr.1.lcssa.i2370 = phi i32 [ %mcost.addr.068.i2326, %for.body.i2330 ], [ %add37.i2365, %for.end.i2373.loopexit ]
  %cmp38.i2371 = icmp slt i32 %mcost.addr.1.lcssa.i2370, %min_mcost.addr.17
  %inc41.i2372 = add i16 %y.069.i2325, 1
  br i1 %cmp38.i2371, label %for.cond.i2323, label %simplified_partial_SAD_calculate.exit2375.loopexit

simplified_partial_SAD_calculate.exit2375.loopexit: ; preds = %for.end.i2373, %for.cond.i2323
  br label %simplified_partial_SAD_calculate.exit2375

simplified_partial_SAD_calculate.exit2375:        ; preds = %simplified_partial_SAD_calculate.exit2375.loopexit, %if.then719
  %mcost.addr.2.i2374 = phi i32 [ %shr732, %if.then719 ], [ %mcost.addr.1.lcssa.i2370, %simplified_partial_SAD_calculate.exit2375.loopexit ]
  %cmp734 = icmp slt i32 %mcost.addr.2.i2374, %min_mcost.addr.17
  %pic_pix_y.best_y.17 = select i1 %cmp734, i32 %pic_pix_y, i32 %best_y.17
  %pic_pix_x.best_x.17 = select i1 %cmp734, i32 %pic_pix_x, i32 %best_x.17
  %call733.min_mcost.addr.17 = select i1 %cmp734, i32 %mcost.addr.2.i2374, i32 %min_mcost.addr.17
  br label %if.end738

if.end738:                                        ; preds = %simplified_partial_SAD_calculate.exit2375, %land.lhs.true706, %if.then693
  %best_y.18 = phi i32 [ %best_y.17, %land.lhs.true706 ], [ %best_y.17, %if.then693 ], [ %pic_pix_y.best_y.17, %simplified_partial_SAD_calculate.exit2375 ]
  %best_x.18 = phi i32 [ %best_x.17, %land.lhs.true706 ], [ %best_x.17, %if.then693 ], [ %pic_pix_x.best_x.17, %simplified_partial_SAD_calculate.exit2375 ]
  %min_mcost.addr.18 = phi i32 [ %min_mcost.addr.17, %land.lhs.true706 ], [ %min_mcost.addr.17, %if.then693 ], [ %call733.min_mcost.addr.17, %simplified_partial_SAD_calculate.exit2375 ]
  br label %for.body743

for.body743:                                      ; preds = %for.inc797, %if.end738
  %indvars.iv2717 = phi i64 [ 0, %if.end738 ], [ %indvars.iv.next2718, %for.inc797 ]
  %min_mcost.addr.192668 = phi i32 [ %min_mcost.addr.18, %if.end738 ], [ %min_mcost.addr.20, %for.inc797 ]
  %best_x.192667 = phi i32 [ %best_x.18, %if.end738 ], [ %best_x.20, %for.inc797 ]
  %best_y.192665 = phi i32 [ %best_y.18, %if.end738 ], [ %best_y.20, %for.inc797 ]
  %arrayidx745 = getelementptr inbounds [4 x i16], [4 x i16]* @Diamond_X, i64 0, i64 %indvars.iv2717
  %362 = load i16, i16* %arrayidx745, align 2, !tbaa !1
  %conv746 = sext i16 %362 to i32
  %add747 = add nsw i32 %conv746, %best_x.18
  %arrayidx749 = getelementptr inbounds [4 x i16], [4 x i16]* @Diamond_Y, i64 0, i64 %indvars.iv2717
  %363 = load i16, i16* %arrayidx749, align 2, !tbaa !1
  %conv750 = sext i16 %363 to i32
  %add751 = add nsw i32 %conv750, %best_y.18
  %sub752 = sub nsw i32 %add747, %add12
  %cmp753 = icmp slt i32 %sub752, 0
  %sub757 = sub nsw i32 0, %sub752
  %cond761 = select i1 %cmp753, i32 %sub757, i32 %sub752
  %cmp762 = icmp sgt i32 %cond761, %search_range
  br i1 %cmp762, label %for.inc797, label %land.lhs.true764

land.lhs.true764:                                 ; preds = %for.body743
  %sub765 = sub nsw i32 %add751, %add14
  %cmp766 = icmp slt i32 %sub765, 0
  %sub770 = sub nsw i32 0, %sub765
  %cond774 = select i1 %cmp766, i32 %sub770, i32 %sub765
  %cmp775 = icmp sgt i32 %cond774, %search_range
  br i1 %cmp775, label %for.inc797, label %if.then777

if.then777:                                       ; preds = %land.lhs.true764
  %364 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl779 = shl i32 %add747, 2
  %sub780 = sub nsw i32 %shl779, %add
  %idxprom781 = sext i32 %sub780 to i64
  %arrayidx782 = getelementptr inbounds i32, i32* %364, i64 %idxprom781
  %365 = load i32, i32* %arrayidx782, align 4, !tbaa !13
  %shl784 = shl i32 %add751, 2
  %sub785 = sub nsw i32 %shl784, %add10
  %idxprom786 = sext i32 %sub785 to i64
  %arrayidx787 = getelementptr inbounds i32, i32* %364, i64 %idxprom786
  %366 = load i32, i32* %arrayidx787, align 4, !tbaa !13
  %add788 = add nsw i32 %366, %365
  %mul789 = mul nsw i32 %add788, %lambda_factor
  %shr790 = ashr i32 %mul789, 16
  br i1 %cmp67.i, label %for.body.i2388.preheader, label %simplified_partial_SAD_calculate.exit2433

for.body.i2388.preheader:                         ; preds = %if.then777
  br label %for.body.i2388

for.cond.i2381:                                   ; preds = %for.end.i2431
  %conv.i2379 = zext i16 %inc41.i2430 to i32
  %cmp.i2380 = icmp slt i32 %conv.i2379, %1
  br i1 %cmp.i2380, label %for.body.i2388, label %simplified_partial_SAD_calculate.exit2433.loopexit

for.body.i2388:                                   ; preds = %for.body.i2388.preheader, %for.cond.i2381
  %conv70.i2382 = phi i32 [ %conv.i2379, %for.cond.i2381 ], [ 0, %for.body.i2388.preheader ]
  %y.069.i2383 = phi i16 [ %inc41.i2430, %for.cond.i2381 ], [ 0, %for.body.i2388.preheader ]
  %mcost.addr.068.i2384 = phi i32 [ %mcost.addr.1.lcssa.i2428, %for.cond.i2381 ], [ %shr790, %for.body.i2388.preheader ]
  %add.i2385 = add nsw i32 %conv70.i2382, %add751
  %367 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %width.i2386 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %367, i64 0, i32 13
  %368 = load i32, i32* %width.i2386, align 4, !tbaa !7
  %call.i2387 = tail call i16* %get_ref_line.0(i32 %2, i16* %ref_pic.0, i32 %add.i2385, i32 %add747, i32 %cond38, i32 %368) #5
  br i1 %cmp562.i1797, label %for.body7.lr.ph.i2391, label %for.end.i2431

for.body7.lr.ph.i2391:                            ; preds = %for.body.i2388
  %idxprom.i2389 = zext i16 %y.069.i2383 to i64
  %arrayidx.i2390 = getelementptr inbounds i16*, i16** %orig_pic, i64 %idxprom.i2389
  %369 = load i16*, i16** %arrayidx.i2390, align 8, !tbaa !5
  %370 = load i32*, i32** @byte_abs, align 8, !tbaa !5
  br label %for.body7.i2427

for.body7.i2427:                                  ; preds = %for.body7.i2427, %for.body7.lr.ph.i2391
  %ref_line.066.i2392 = phi i16* [ %call.i2387, %for.body7.lr.ph.i2391 ], [ %incdec.ptr32.i2419, %for.body7.i2427 ]
  %orig_line.065.i2393 = phi i16* [ %369, %for.body7.lr.ph.i2391 ], [ %incdec.ptr30.i2417, %for.body7.i2427 ]
  %x4.064.i2394 = phi i16 [ 0, %for.body7.lr.ph.i2391 ], [ %inc.i2424, %for.body7.i2427 ]
  %mcost.addr.163.i2395 = phi i32 [ %mcost.addr.068.i2384, %for.body7.lr.ph.i2391 ], [ %add37.i2423, %for.body7.i2427 ]
  %371 = bitcast i16* %orig_line.065.i2393 to <4 x i16>*
  %372 = load <4 x i16>, <4 x i16>* %371, align 2, !tbaa !1
  %373 = zext <4 x i16> %372 to <4 x i32>
  %374 = bitcast i16* %ref_line.066.i2392 to <4 x i16>*
  %375 = load <4 x i16>, <4 x i16>* %374, align 2, !tbaa !1
  %376 = zext <4 x i16> %375 to <4 x i32>
  %377 = sub nsw <4 x i32> %373, %376
  %378 = extractelement <4 x i32> %377, i32 0
  %379 = sext i32 %378 to i64
  %arrayidx12.i2401 = getelementptr inbounds i32, i32* %370, i64 %379
  %380 = load i32, i32* %arrayidx12.i2401, align 4, !tbaa !13
  %add13.i2402 = add i32 %380, %mcost.addr.163.i2395
  %381 = extractelement <4 x i32> %377, i32 1
  %382 = sext i32 %381 to i64
  %arrayidx20.i2408 = getelementptr inbounds i32, i32* %370, i64 %382
  %383 = load i32, i32* %arrayidx20.i2408, align 4, !tbaa !13
  %add21.i2409 = add i32 %add13.i2402, %383
  %384 = extractelement <4 x i32> %377, i32 2
  %385 = sext i32 %384 to i64
  %arrayidx28.i2415 = getelementptr inbounds i32, i32* %370, i64 %385
  %386 = load i32, i32* %arrayidx28.i2415, align 4, !tbaa !13
  %add29.i2416 = add i32 %add21.i2409, %386
  %incdec.ptr30.i2417 = getelementptr inbounds i16, i16* %orig_line.065.i2393, i64 4
  %incdec.ptr32.i2419 = getelementptr inbounds i16, i16* %ref_line.066.i2392, i64 4
  %387 = extractelement <4 x i32> %377, i32 3
  %388 = sext i32 %387 to i64
  %arrayidx36.i2422 = getelementptr inbounds i32, i32* %370, i64 %388
  %389 = load i32, i32* %arrayidx36.i2422, align 4, !tbaa !13
  %add37.i2423 = add i32 %add29.i2416, %389
  %inc.i2424 = add i16 %x4.064.i2394, 1
  %conv4.i2425 = zext i16 %inc.i2424 to i32
  %cmp5.i2426 = icmp slt i32 %conv4.i2425, %shr
  br i1 %cmp5.i2426, label %for.body7.i2427, label %for.end.i2431.loopexit

for.end.i2431.loopexit:                           ; preds = %for.body7.i2427
  br label %for.end.i2431

for.end.i2431:                                    ; preds = %for.end.i2431.loopexit, %for.body.i2388
  %mcost.addr.1.lcssa.i2428 = phi i32 [ %mcost.addr.068.i2384, %for.body.i2388 ], [ %add37.i2423, %for.end.i2431.loopexit ]
  %cmp38.i2429 = icmp slt i32 %mcost.addr.1.lcssa.i2428, %min_mcost.addr.192668
  %inc41.i2430 = add i16 %y.069.i2383, 1
  br i1 %cmp38.i2429, label %for.cond.i2381, label %simplified_partial_SAD_calculate.exit2433.loopexit

simplified_partial_SAD_calculate.exit2433.loopexit: ; preds = %for.end.i2431, %for.cond.i2381
  br label %simplified_partial_SAD_calculate.exit2433

simplified_partial_SAD_calculate.exit2433:        ; preds = %simplified_partial_SAD_calculate.exit2433.loopexit, %if.then777
  %mcost.addr.2.i2432 = phi i32 [ %shr790, %if.then777 ], [ %mcost.addr.1.lcssa.i2428, %simplified_partial_SAD_calculate.exit2433.loopexit ]
  %cmp792 = icmp slt i32 %mcost.addr.2.i2432, %min_mcost.addr.192668
  %add751.best_y.19 = select i1 %cmp792, i32 %add751, i32 %best_y.192665
  %add747.best_x.19 = select i1 %cmp792, i32 %add747, i32 %best_x.192667
  %call791.min_mcost.addr.19 = select i1 %cmp792, i32 %mcost.addr.2.i2432, i32 %min_mcost.addr.192668
  br label %for.inc797

for.inc797:                                       ; preds = %simplified_partial_SAD_calculate.exit2433, %land.lhs.true764, %for.body743
  %best_y.20 = phi i32 [ %best_y.192665, %land.lhs.true764 ], [ %best_y.192665, %for.body743 ], [ %add751.best_y.19, %simplified_partial_SAD_calculate.exit2433 ]
  %best_x.20 = phi i32 [ %best_x.192667, %land.lhs.true764 ], [ %best_x.192667, %for.body743 ], [ %add747.best_x.19, %simplified_partial_SAD_calculate.exit2433 ]
  %min_mcost.addr.20 = phi i32 [ %min_mcost.addr.192668, %land.lhs.true764 ], [ %min_mcost.addr.192668, %for.body743 ], [ %call791.min_mcost.addr.19, %simplified_partial_SAD_calculate.exit2433 ]
  %indvars.iv.next2718 = add nuw nsw i64 %indvars.iv2717, 1
  %exitcond2719 = icmp eq i64 %indvars.iv.next2718, 4
  br i1 %exitcond2719, label %if.end800.loopexit, label %for.body743

if.end800.loopexit:                               ; preds = %for.inc797
  br label %if.end800

if.end800:                                        ; preds = %if.end800.loopexit, %if.end687
  %best_y.21 = phi i32 [ %best_y.17, %if.end687 ], [ %best_y.20, %if.end800.loopexit ]
  %best_x.21 = phi i32 [ %best_x.17, %if.end687 ], [ %best_x.20, %if.end800.loopexit ]
  %min_mcost.addr.21 = phi i32 [ %min_mcost.addr.17, %if.end687 ], [ %min_mcost.addr.20, %if.end800.loopexit ]
  %390 = load i16, i16* @ConvergeThreshold, align 2, !tbaa !1
  %conv801 = zext i16 %390 to i32
  %shr805 = lshr i32 %conv801, %conv156
  %cmp806 = icmp slt i32 %min_mcost.addr.21, %shr805
  br i1 %cmp806, label %for.body813.preheader, label %for.cond875.preheader

for.body813.preheader:                            ; preds = %if.end800
  br label %for.body813

for.cond875.preheader:                            ; preds = %if.end800
  %cmp8772654 = icmp sgt i32 %search_range, 0
  br i1 %cmp8772654, label %for.cond880.preheader.preheader, label %cleanup

for.cond880.preheader.preheader:                  ; preds = %for.cond875.preheader
  br label %for.cond880.preheader

for.body813:                                      ; preds = %for.body813.preheader, %for.inc867
  %indvars.iv2708 = phi i64 [ %indvars.iv.next2709, %for.inc867 ], [ 0, %for.body813.preheader ]
  %min_mcost.addr.222632 = phi i32 [ %min_mcost.addr.23, %for.inc867 ], [ %min_mcost.addr.21, %for.body813.preheader ]
  %best_x.222631 = phi i32 [ %best_x.23, %for.inc867 ], [ %best_x.21, %for.body813.preheader ]
  %best_y.222629 = phi i32 [ %best_y.23, %for.inc867 ], [ %best_y.21, %for.body813.preheader ]
  %arrayidx815 = getelementptr inbounds [4 x i16], [4 x i16]* @Diamond_X, i64 0, i64 %indvars.iv2708
  %391 = load i16, i16* %arrayidx815, align 2, !tbaa !1
  %conv816 = sext i16 %391 to i32
  %add817 = add nsw i32 %conv816, %best_x.21
  %arrayidx819 = getelementptr inbounds [4 x i16], [4 x i16]* @Diamond_Y, i64 0, i64 %indvars.iv2708
  %392 = load i16, i16* %arrayidx819, align 2, !tbaa !1
  %conv820 = sext i16 %392 to i32
  %add821 = add nsw i32 %conv820, %best_y.21
  %sub822 = sub nsw i32 %add817, %add12
  %cmp823 = icmp slt i32 %sub822, 0
  %sub827 = sub nsw i32 0, %sub822
  %cond831 = select i1 %cmp823, i32 %sub827, i32 %sub822
  %cmp832 = icmp sgt i32 %cond831, %search_range
  br i1 %cmp832, label %for.inc867, label %land.lhs.true834

land.lhs.true834:                                 ; preds = %for.body813
  %sub835 = sub nsw i32 %add821, %add14
  %cmp836 = icmp slt i32 %sub835, 0
  %sub840 = sub nsw i32 0, %sub835
  %cond844 = select i1 %cmp836, i32 %sub840, i32 %sub835
  %cmp845 = icmp sgt i32 %cond844, %search_range
  br i1 %cmp845, label %for.inc867, label %if.then847

if.then847:                                       ; preds = %land.lhs.true834
  %393 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl849 = shl i32 %add817, 2
  %sub850 = sub nsw i32 %shl849, %add
  %idxprom851 = sext i32 %sub850 to i64
  %arrayidx852 = getelementptr inbounds i32, i32* %393, i64 %idxprom851
  %394 = load i32, i32* %arrayidx852, align 4, !tbaa !13
  %shl854 = shl i32 %add821, 2
  %sub855 = sub nsw i32 %shl854, %add10
  %idxprom856 = sext i32 %sub855 to i64
  %arrayidx857 = getelementptr inbounds i32, i32* %393, i64 %idxprom856
  %395 = load i32, i32* %arrayidx857, align 4, !tbaa !13
  %add858 = add nsw i32 %395, %394
  %mul859 = mul nsw i32 %add858, %lambda_factor
  %shr860 = ashr i32 %mul859, 16
  br i1 %cmp67.i, label %for.body.i2446.preheader, label %simplified_partial_SAD_calculate.exit2491

for.body.i2446.preheader:                         ; preds = %if.then847
  br label %for.body.i2446

for.cond.i2439:                                   ; preds = %for.end.i2489
  %conv.i2437 = zext i16 %inc41.i2488 to i32
  %cmp.i2438 = icmp slt i32 %conv.i2437, %1
  br i1 %cmp.i2438, label %for.body.i2446, label %simplified_partial_SAD_calculate.exit2491.loopexit

for.body.i2446:                                   ; preds = %for.body.i2446.preheader, %for.cond.i2439
  %conv70.i2440 = phi i32 [ %conv.i2437, %for.cond.i2439 ], [ 0, %for.body.i2446.preheader ]
  %y.069.i2441 = phi i16 [ %inc41.i2488, %for.cond.i2439 ], [ 0, %for.body.i2446.preheader ]
  %mcost.addr.068.i2442 = phi i32 [ %mcost.addr.1.lcssa.i2486, %for.cond.i2439 ], [ %shr860, %for.body.i2446.preheader ]
  %add.i2443 = add nsw i32 %conv70.i2440, %add821
  %396 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %width.i2444 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %396, i64 0, i32 13
  %397 = load i32, i32* %width.i2444, align 4, !tbaa !7
  %call.i2445 = tail call i16* %get_ref_line.0(i32 %2, i16* %ref_pic.0, i32 %add.i2443, i32 %add817, i32 %cond38, i32 %397) #5
  br i1 %cmp562.i1797, label %for.body7.lr.ph.i2449, label %for.end.i2489

for.body7.lr.ph.i2449:                            ; preds = %for.body.i2446
  %idxprom.i2447 = zext i16 %y.069.i2441 to i64
  %arrayidx.i2448 = getelementptr inbounds i16*, i16** %orig_pic, i64 %idxprom.i2447
  %398 = load i16*, i16** %arrayidx.i2448, align 8, !tbaa !5
  %399 = load i32*, i32** @byte_abs, align 8, !tbaa !5
  br label %for.body7.i2485

for.body7.i2485:                                  ; preds = %for.body7.i2485, %for.body7.lr.ph.i2449
  %ref_line.066.i2450 = phi i16* [ %call.i2445, %for.body7.lr.ph.i2449 ], [ %incdec.ptr32.i2477, %for.body7.i2485 ]
  %orig_line.065.i2451 = phi i16* [ %398, %for.body7.lr.ph.i2449 ], [ %incdec.ptr30.i2475, %for.body7.i2485 ]
  %x4.064.i2452 = phi i16 [ 0, %for.body7.lr.ph.i2449 ], [ %inc.i2482, %for.body7.i2485 ]
  %mcost.addr.163.i2453 = phi i32 [ %mcost.addr.068.i2442, %for.body7.lr.ph.i2449 ], [ %add37.i2481, %for.body7.i2485 ]
  %400 = bitcast i16* %orig_line.065.i2451 to <4 x i16>*
  %401 = load <4 x i16>, <4 x i16>* %400, align 2, !tbaa !1
  %402 = zext <4 x i16> %401 to <4 x i32>
  %403 = bitcast i16* %ref_line.066.i2450 to <4 x i16>*
  %404 = load <4 x i16>, <4 x i16>* %403, align 2, !tbaa !1
  %405 = zext <4 x i16> %404 to <4 x i32>
  %406 = sub nsw <4 x i32> %402, %405
  %407 = extractelement <4 x i32> %406, i32 0
  %408 = sext i32 %407 to i64
  %arrayidx12.i2459 = getelementptr inbounds i32, i32* %399, i64 %408
  %409 = load i32, i32* %arrayidx12.i2459, align 4, !tbaa !13
  %add13.i2460 = add i32 %409, %mcost.addr.163.i2453
  %410 = extractelement <4 x i32> %406, i32 1
  %411 = sext i32 %410 to i64
  %arrayidx20.i2466 = getelementptr inbounds i32, i32* %399, i64 %411
  %412 = load i32, i32* %arrayidx20.i2466, align 4, !tbaa !13
  %add21.i2467 = add i32 %add13.i2460, %412
  %413 = extractelement <4 x i32> %406, i32 2
  %414 = sext i32 %413 to i64
  %arrayidx28.i2473 = getelementptr inbounds i32, i32* %399, i64 %414
  %415 = load i32, i32* %arrayidx28.i2473, align 4, !tbaa !13
  %add29.i2474 = add i32 %add21.i2467, %415
  %incdec.ptr30.i2475 = getelementptr inbounds i16, i16* %orig_line.065.i2451, i64 4
  %incdec.ptr32.i2477 = getelementptr inbounds i16, i16* %ref_line.066.i2450, i64 4
  %416 = extractelement <4 x i32> %406, i32 3
  %417 = sext i32 %416 to i64
  %arrayidx36.i2480 = getelementptr inbounds i32, i32* %399, i64 %417
  %418 = load i32, i32* %arrayidx36.i2480, align 4, !tbaa !13
  %add37.i2481 = add i32 %add29.i2474, %418
  %inc.i2482 = add i16 %x4.064.i2452, 1
  %conv4.i2483 = zext i16 %inc.i2482 to i32
  %cmp5.i2484 = icmp slt i32 %conv4.i2483, %shr
  br i1 %cmp5.i2484, label %for.body7.i2485, label %for.end.i2489.loopexit

for.end.i2489.loopexit:                           ; preds = %for.body7.i2485
  br label %for.end.i2489

for.end.i2489:                                    ; preds = %for.end.i2489.loopexit, %for.body.i2446
  %mcost.addr.1.lcssa.i2486 = phi i32 [ %mcost.addr.068.i2442, %for.body.i2446 ], [ %add37.i2481, %for.end.i2489.loopexit ]
  %cmp38.i2487 = icmp slt i32 %mcost.addr.1.lcssa.i2486, %min_mcost.addr.222632
  %inc41.i2488 = add i16 %y.069.i2441, 1
  br i1 %cmp38.i2487, label %for.cond.i2439, label %simplified_partial_SAD_calculate.exit2491.loopexit

simplified_partial_SAD_calculate.exit2491.loopexit: ; preds = %for.end.i2489, %for.cond.i2439
  br label %simplified_partial_SAD_calculate.exit2491

simplified_partial_SAD_calculate.exit2491:        ; preds = %simplified_partial_SAD_calculate.exit2491.loopexit, %if.then847
  %mcost.addr.2.i2490 = phi i32 [ %shr860, %if.then847 ], [ %mcost.addr.1.lcssa.i2486, %simplified_partial_SAD_calculate.exit2491.loopexit ]
  %cmp862 = icmp slt i32 %mcost.addr.2.i2490, %min_mcost.addr.222632
  %add821.best_y.22 = select i1 %cmp862, i32 %add821, i32 %best_y.222629
  %add817.best_x.22 = select i1 %cmp862, i32 %add817, i32 %best_x.222631
  %call861.min_mcost.addr.22 = select i1 %cmp862, i32 %mcost.addr.2.i2490, i32 %min_mcost.addr.222632
  br label %for.inc867

for.inc867:                                       ; preds = %simplified_partial_SAD_calculate.exit2491, %land.lhs.true834, %for.body813
  %best_y.23 = phi i32 [ %best_y.222629, %land.lhs.true834 ], [ %best_y.222629, %for.body813 ], [ %add821.best_y.22, %simplified_partial_SAD_calculate.exit2491 ]
  %best_x.23 = phi i32 [ %best_x.222631, %land.lhs.true834 ], [ %best_x.222631, %for.body813 ], [ %add817.best_x.22, %simplified_partial_SAD_calculate.exit2491 ]
  %min_mcost.addr.23 = phi i32 [ %min_mcost.addr.222632, %land.lhs.true834 ], [ %min_mcost.addr.222632, %for.body813 ], [ %call861.min_mcost.addr.22, %simplified_partial_SAD_calculate.exit2491 ]
  %indvars.iv.next2709 = add nuw nsw i64 %indvars.iv2708, 1
  %exitcond2710 = icmp eq i64 %indvars.iv.next2709, 4
  br i1 %exitcond2710, label %cleanup.loopexit2736, label %for.body813

for.cond875:                                      ; preds = %for.end940
  %conv876 = zext i16 %inc949 to i32
  %cmp877 = icmp slt i32 %conv876, %search_range
  br i1 %cmp877, label %for.cond880.preheader, label %for.cond951.preheader

for.cond880.preheader:                            ; preds = %for.cond880.preheader.preheader, %for.cond875
  %min_mcost.addr.242658 = phi i32 [ %min_mcost.addr.26, %for.cond875 ], [ %min_mcost.addr.21, %for.cond880.preheader.preheader ]
  %best_x.242657 = phi i32 [ %best_x.26, %for.cond875 ], [ %best_x.21, %for.cond880.preheader.preheader ]
  %i.22656 = phi i16 [ %inc949, %for.cond875 ], [ 0, %for.cond880.preheader.preheader ]
  %best_y.242655 = phi i32 [ %best_y.26, %for.cond875 ], [ %best_y.21, %for.cond880.preheader.preheader ]
  br label %for.body884

for.cond951.preheader:                            ; preds = %for.cond875, %for.end940
  %best_y.28.ph = phi i32 [ %best_y.242655, %for.end940 ], [ %best_y.26, %for.cond875 ]
  %best_x.28.ph = phi i32 [ %best_x.242657, %for.end940 ], [ %best_x.26, %for.cond875 ]
  br i1 %cmp8772654, label %for.cond956.preheader.preheader, label %cleanup

for.cond956.preheader.preheader:                  ; preds = %for.cond951.preheader
  br label %for.cond956.preheader

for.body884:                                      ; preds = %for.inc938, %for.cond880.preheader
  %indvars.iv2714 = phi i64 [ 0, %for.cond880.preheader ], [ %indvars.iv.next2715, %for.inc938 ]
  %min_mcost.addr.252652 = phi i32 [ %min_mcost.addr.242658, %for.cond880.preheader ], [ %min_mcost.addr.26, %for.inc938 ]
  %best_x.252651 = phi i32 [ %best_x.242657, %for.cond880.preheader ], [ %best_x.26, %for.inc938 ]
  %best_y.252649 = phi i32 [ %best_y.242655, %for.cond880.preheader ], [ %best_y.26, %for.inc938 ]
  %arrayidx886 = getelementptr inbounds [6 x i16], [6 x i16]* @Hexagon_X, i64 0, i64 %indvars.iv2714
  %419 = load i16, i16* %arrayidx886, align 2, !tbaa !1
  %conv887 = sext i16 %419 to i32
  %add888 = add nsw i32 %conv887, %best_x.242657
  %arrayidx890 = getelementptr inbounds [6 x i16], [6 x i16]* @Hexagon_Y, i64 0, i64 %indvars.iv2714
  %420 = load i16, i16* %arrayidx890, align 2, !tbaa !1
  %conv891 = sext i16 %420 to i32
  %add892 = add nsw i32 %conv891, %best_y.242655
  %sub893 = sub nsw i32 %add888, %add12
  %cmp894 = icmp slt i32 %sub893, 0
  %sub898 = sub nsw i32 0, %sub893
  %cond902 = select i1 %cmp894, i32 %sub898, i32 %sub893
  %cmp903 = icmp sgt i32 %cond902, %search_range
  br i1 %cmp903, label %for.inc938, label %land.lhs.true905

land.lhs.true905:                                 ; preds = %for.body884
  %sub906 = sub nsw i32 %add892, %add14
  %cmp907 = icmp slt i32 %sub906, 0
  %sub911 = sub nsw i32 0, %sub906
  %cond915 = select i1 %cmp907, i32 %sub911, i32 %sub906
  %cmp916 = icmp sgt i32 %cond915, %search_range
  br i1 %cmp916, label %for.inc938, label %if.then918

if.then918:                                       ; preds = %land.lhs.true905
  %421 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl920 = shl i32 %add888, 2
  %sub921 = sub nsw i32 %shl920, %add
  %idxprom922 = sext i32 %sub921 to i64
  %arrayidx923 = getelementptr inbounds i32, i32* %421, i64 %idxprom922
  %422 = load i32, i32* %arrayidx923, align 4, !tbaa !13
  %shl925 = shl i32 %add892, 2
  %sub926 = sub nsw i32 %shl925, %add10
  %idxprom927 = sext i32 %sub926 to i64
  %arrayidx928 = getelementptr inbounds i32, i32* %421, i64 %idxprom927
  %423 = load i32, i32* %arrayidx928, align 4, !tbaa !13
  %add929 = add nsw i32 %423, %422
  %mul930 = mul nsw i32 %add929, %lambda_factor
  %shr931 = ashr i32 %mul930, 16
  br i1 %cmp67.i, label %for.body.i2504.preheader, label %simplified_partial_SAD_calculate.exit2549

for.body.i2504.preheader:                         ; preds = %if.then918
  br label %for.body.i2504

for.cond.i2497:                                   ; preds = %for.end.i2547
  %conv.i2495 = zext i16 %inc41.i2546 to i32
  %cmp.i2496 = icmp slt i32 %conv.i2495, %1
  br i1 %cmp.i2496, label %for.body.i2504, label %simplified_partial_SAD_calculate.exit2549.loopexit

for.body.i2504:                                   ; preds = %for.body.i2504.preheader, %for.cond.i2497
  %conv70.i2498 = phi i32 [ %conv.i2495, %for.cond.i2497 ], [ 0, %for.body.i2504.preheader ]
  %y.069.i2499 = phi i16 [ %inc41.i2546, %for.cond.i2497 ], [ 0, %for.body.i2504.preheader ]
  %mcost.addr.068.i2500 = phi i32 [ %mcost.addr.1.lcssa.i2544, %for.cond.i2497 ], [ %shr931, %for.body.i2504.preheader ]
  %add.i2501 = add nsw i32 %conv70.i2498, %add892
  %424 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %width.i2502 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %424, i64 0, i32 13
  %425 = load i32, i32* %width.i2502, align 4, !tbaa !7
  %call.i2503 = tail call i16* %get_ref_line.0(i32 %2, i16* %ref_pic.0, i32 %add.i2501, i32 %add888, i32 %cond38, i32 %425) #5
  br i1 %cmp562.i1797, label %for.body7.lr.ph.i2507, label %for.end.i2547

for.body7.lr.ph.i2507:                            ; preds = %for.body.i2504
  %idxprom.i2505 = zext i16 %y.069.i2499 to i64
  %arrayidx.i2506 = getelementptr inbounds i16*, i16** %orig_pic, i64 %idxprom.i2505
  %426 = load i16*, i16** %arrayidx.i2506, align 8, !tbaa !5
  %427 = load i32*, i32** @byte_abs, align 8, !tbaa !5
  br label %for.body7.i2543

for.body7.i2543:                                  ; preds = %for.body7.i2543, %for.body7.lr.ph.i2507
  %ref_line.066.i2508 = phi i16* [ %call.i2503, %for.body7.lr.ph.i2507 ], [ %incdec.ptr32.i2535, %for.body7.i2543 ]
  %orig_line.065.i2509 = phi i16* [ %426, %for.body7.lr.ph.i2507 ], [ %incdec.ptr30.i2533, %for.body7.i2543 ]
  %x4.064.i2510 = phi i16 [ 0, %for.body7.lr.ph.i2507 ], [ %inc.i2540, %for.body7.i2543 ]
  %mcost.addr.163.i2511 = phi i32 [ %mcost.addr.068.i2500, %for.body7.lr.ph.i2507 ], [ %add37.i2539, %for.body7.i2543 ]
  %428 = bitcast i16* %orig_line.065.i2509 to <4 x i16>*
  %429 = load <4 x i16>, <4 x i16>* %428, align 2, !tbaa !1
  %430 = zext <4 x i16> %429 to <4 x i32>
  %431 = bitcast i16* %ref_line.066.i2508 to <4 x i16>*
  %432 = load <4 x i16>, <4 x i16>* %431, align 2, !tbaa !1
  %433 = zext <4 x i16> %432 to <4 x i32>
  %434 = sub nsw <4 x i32> %430, %433
  %435 = extractelement <4 x i32> %434, i32 0
  %436 = sext i32 %435 to i64
  %arrayidx12.i2517 = getelementptr inbounds i32, i32* %427, i64 %436
  %437 = load i32, i32* %arrayidx12.i2517, align 4, !tbaa !13
  %add13.i2518 = add i32 %437, %mcost.addr.163.i2511
  %438 = extractelement <4 x i32> %434, i32 1
  %439 = sext i32 %438 to i64
  %arrayidx20.i2524 = getelementptr inbounds i32, i32* %427, i64 %439
  %440 = load i32, i32* %arrayidx20.i2524, align 4, !tbaa !13
  %add21.i2525 = add i32 %add13.i2518, %440
  %441 = extractelement <4 x i32> %434, i32 2
  %442 = sext i32 %441 to i64
  %arrayidx28.i2531 = getelementptr inbounds i32, i32* %427, i64 %442
  %443 = load i32, i32* %arrayidx28.i2531, align 4, !tbaa !13
  %add29.i2532 = add i32 %add21.i2525, %443
  %incdec.ptr30.i2533 = getelementptr inbounds i16, i16* %orig_line.065.i2509, i64 4
  %incdec.ptr32.i2535 = getelementptr inbounds i16, i16* %ref_line.066.i2508, i64 4
  %444 = extractelement <4 x i32> %434, i32 3
  %445 = sext i32 %444 to i64
  %arrayidx36.i2538 = getelementptr inbounds i32, i32* %427, i64 %445
  %446 = load i32, i32* %arrayidx36.i2538, align 4, !tbaa !13
  %add37.i2539 = add i32 %add29.i2532, %446
  %inc.i2540 = add i16 %x4.064.i2510, 1
  %conv4.i2541 = zext i16 %inc.i2540 to i32
  %cmp5.i2542 = icmp slt i32 %conv4.i2541, %shr
  br i1 %cmp5.i2542, label %for.body7.i2543, label %for.end.i2547.loopexit

for.end.i2547.loopexit:                           ; preds = %for.body7.i2543
  br label %for.end.i2547

for.end.i2547:                                    ; preds = %for.end.i2547.loopexit, %for.body.i2504
  %mcost.addr.1.lcssa.i2544 = phi i32 [ %mcost.addr.068.i2500, %for.body.i2504 ], [ %add37.i2539, %for.end.i2547.loopexit ]
  %cmp38.i2545 = icmp slt i32 %mcost.addr.1.lcssa.i2544, %min_mcost.addr.252652
  %inc41.i2546 = add i16 %y.069.i2499, 1
  br i1 %cmp38.i2545, label %for.cond.i2497, label %simplified_partial_SAD_calculate.exit2549.loopexit

simplified_partial_SAD_calculate.exit2549.loopexit: ; preds = %for.end.i2547, %for.cond.i2497
  br label %simplified_partial_SAD_calculate.exit2549

simplified_partial_SAD_calculate.exit2549:        ; preds = %simplified_partial_SAD_calculate.exit2549.loopexit, %if.then918
  %mcost.addr.2.i2548 = phi i32 [ %shr931, %if.then918 ], [ %mcost.addr.1.lcssa.i2544, %simplified_partial_SAD_calculate.exit2549.loopexit ]
  %cmp933 = icmp slt i32 %mcost.addr.2.i2548, %min_mcost.addr.252652
  %add892.best_y.25 = select i1 %cmp933, i32 %add892, i32 %best_y.252649
  %add888.best_x.25 = select i1 %cmp933, i32 %add888, i32 %best_x.252651
  %call932.min_mcost.addr.25 = select i1 %cmp933, i32 %mcost.addr.2.i2548, i32 %min_mcost.addr.252652
  br label %for.inc938

for.inc938:                                       ; preds = %simplified_partial_SAD_calculate.exit2549, %land.lhs.true905, %for.body884
  %best_y.26 = phi i32 [ %best_y.252649, %land.lhs.true905 ], [ %best_y.252649, %for.body884 ], [ %add892.best_y.25, %simplified_partial_SAD_calculate.exit2549 ]
  %best_x.26 = phi i32 [ %best_x.252651, %land.lhs.true905 ], [ %best_x.252651, %for.body884 ], [ %add888.best_x.25, %simplified_partial_SAD_calculate.exit2549 ]
  %min_mcost.addr.26 = phi i32 [ %min_mcost.addr.252652, %land.lhs.true905 ], [ %min_mcost.addr.252652, %for.body884 ], [ %call932.min_mcost.addr.25, %simplified_partial_SAD_calculate.exit2549 ]
  %indvars.iv.next2715 = add nuw nsw i64 %indvars.iv2714, 1
  %exitcond2716 = icmp eq i64 %indvars.iv.next2715, 6
  br i1 %exitcond2716, label %for.end940, label %for.body884

for.end940:                                       ; preds = %for.inc938
  %cmp941 = icmp eq i32 %best_x.26, %best_x.242657
  %cmp944 = icmp eq i32 %best_y.26, %best_y.242655
  %or.cond1736 = and i1 %cmp944, %cmp941
  %inc949 = add i16 %i.22656, 1
  br i1 %or.cond1736, label %for.cond951.preheader, label %for.cond875

for.cond951:                                      ; preds = %for.end1016
  %conv952 = zext i16 %inc1025 to i32
  %cmp953 = icmp slt i32 %conv952, %search_range
  br i1 %cmp953, label %for.cond956.preheader, label %cleanup.loopexit2737

for.cond956.preheader:                            ; preds = %for.cond956.preheader.preheader, %for.cond951
  %min_mcost.addr.282643 = phi i32 [ %min_mcost.addr.30, %for.cond951 ], [ %min_mcost.addr.26, %for.cond956.preheader.preheader ]
  %best_x.282642 = phi i32 [ %best_x.30, %for.cond951 ], [ %best_x.28.ph, %for.cond956.preheader.preheader ]
  %i.32641 = phi i16 [ %inc1025, %for.cond951 ], [ 0, %for.cond956.preheader.preheader ]
  %best_y.282640 = phi i32 [ %best_y.30, %for.cond951 ], [ %best_y.28.ph, %for.cond956.preheader.preheader ]
  br label %for.body960

for.body960:                                      ; preds = %for.inc1014, %for.cond956.preheader
  %indvars.iv2711 = phi i64 [ 0, %for.cond956.preheader ], [ %indvars.iv.next2712, %for.inc1014 ]
  %min_mcost.addr.292637 = phi i32 [ %min_mcost.addr.282643, %for.cond956.preheader ], [ %min_mcost.addr.30, %for.inc1014 ]
  %best_x.292636 = phi i32 [ %best_x.282642, %for.cond956.preheader ], [ %best_x.30, %for.inc1014 ]
  %best_y.292634 = phi i32 [ %best_y.282640, %for.cond956.preheader ], [ %best_y.30, %for.inc1014 ]
  %arrayidx962 = getelementptr inbounds [4 x i16], [4 x i16]* @Diamond_X, i64 0, i64 %indvars.iv2711
  %447 = load i16, i16* %arrayidx962, align 2, !tbaa !1
  %conv963 = sext i16 %447 to i32
  %add964 = add nsw i32 %conv963, %best_x.282642
  %arrayidx966 = getelementptr inbounds [4 x i16], [4 x i16]* @Diamond_Y, i64 0, i64 %indvars.iv2711
  %448 = load i16, i16* %arrayidx966, align 2, !tbaa !1
  %conv967 = sext i16 %448 to i32
  %add968 = add nsw i32 %conv967, %best_y.282640
  %sub969 = sub nsw i32 %add964, %add12
  %cmp970 = icmp slt i32 %sub969, 0
  %sub974 = sub nsw i32 0, %sub969
  %cond978 = select i1 %cmp970, i32 %sub974, i32 %sub969
  %cmp979 = icmp sgt i32 %cond978, %search_range
  br i1 %cmp979, label %for.inc1014, label %land.lhs.true981

land.lhs.true981:                                 ; preds = %for.body960
  %sub982 = sub nsw i32 %add968, %add14
  %cmp983 = icmp slt i32 %sub982, 0
  %sub987 = sub nsw i32 0, %sub982
  %cond991 = select i1 %cmp983, i32 %sub987, i32 %sub982
  %cmp992 = icmp sgt i32 %cond991, %search_range
  br i1 %cmp992, label %for.inc1014, label %if.then994

if.then994:                                       ; preds = %land.lhs.true981
  %449 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl996 = shl i32 %add964, 2
  %sub997 = sub nsw i32 %shl996, %add
  %idxprom998 = sext i32 %sub997 to i64
  %arrayidx999 = getelementptr inbounds i32, i32* %449, i64 %idxprom998
  %450 = load i32, i32* %arrayidx999, align 4, !tbaa !13
  %shl1001 = shl i32 %add968, 2
  %sub1002 = sub nsw i32 %shl1001, %add10
  %idxprom1003 = sext i32 %sub1002 to i64
  %arrayidx1004 = getelementptr inbounds i32, i32* %449, i64 %idxprom1003
  %451 = load i32, i32* %arrayidx1004, align 4, !tbaa !13
  %add1005 = add nsw i32 %451, %450
  %mul1006 = mul nsw i32 %add1005, %lambda_factor
  %shr1007 = ashr i32 %mul1006, 16
  br i1 %cmp67.i, label %for.body.i2562.preheader, label %simplified_partial_SAD_calculate.exit2607

for.body.i2562.preheader:                         ; preds = %if.then994
  br label %for.body.i2562

for.cond.i2555:                                   ; preds = %for.end.i2605
  %conv.i2553 = zext i16 %inc41.i2604 to i32
  %cmp.i2554 = icmp slt i32 %conv.i2553, %1
  br i1 %cmp.i2554, label %for.body.i2562, label %simplified_partial_SAD_calculate.exit2607.loopexit

for.body.i2562:                                   ; preds = %for.body.i2562.preheader, %for.cond.i2555
  %conv70.i2556 = phi i32 [ %conv.i2553, %for.cond.i2555 ], [ 0, %for.body.i2562.preheader ]
  %y.069.i2557 = phi i16 [ %inc41.i2604, %for.cond.i2555 ], [ 0, %for.body.i2562.preheader ]
  %mcost.addr.068.i2558 = phi i32 [ %mcost.addr.1.lcssa.i2602, %for.cond.i2555 ], [ %shr1007, %for.body.i2562.preheader ]
  %add.i2559 = add nsw i32 %conv70.i2556, %add968
  %452 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %width.i2560 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %452, i64 0, i32 13
  %453 = load i32, i32* %width.i2560, align 4, !tbaa !7
  %call.i2561 = tail call i16* %get_ref_line.0(i32 %2, i16* %ref_pic.0, i32 %add.i2559, i32 %add964, i32 %cond38, i32 %453) #5
  br i1 %cmp562.i1797, label %for.body7.lr.ph.i2565, label %for.end.i2605

for.body7.lr.ph.i2565:                            ; preds = %for.body.i2562
  %idxprom.i2563 = zext i16 %y.069.i2557 to i64
  %arrayidx.i2564 = getelementptr inbounds i16*, i16** %orig_pic, i64 %idxprom.i2563
  %454 = load i16*, i16** %arrayidx.i2564, align 8, !tbaa !5
  %455 = load i32*, i32** @byte_abs, align 8, !tbaa !5
  br label %for.body7.i2601

for.body7.i2601:                                  ; preds = %for.body7.i2601, %for.body7.lr.ph.i2565
  %ref_line.066.i2566 = phi i16* [ %call.i2561, %for.body7.lr.ph.i2565 ], [ %incdec.ptr32.i2593, %for.body7.i2601 ]
  %orig_line.065.i2567 = phi i16* [ %454, %for.body7.lr.ph.i2565 ], [ %incdec.ptr30.i2591, %for.body7.i2601 ]
  %x4.064.i2568 = phi i16 [ 0, %for.body7.lr.ph.i2565 ], [ %inc.i2598, %for.body7.i2601 ]
  %mcost.addr.163.i2569 = phi i32 [ %mcost.addr.068.i2558, %for.body7.lr.ph.i2565 ], [ %add37.i2597, %for.body7.i2601 ]
  %456 = bitcast i16* %orig_line.065.i2567 to <4 x i16>*
  %457 = load <4 x i16>, <4 x i16>* %456, align 2, !tbaa !1
  %458 = zext <4 x i16> %457 to <4 x i32>
  %459 = bitcast i16* %ref_line.066.i2566 to <4 x i16>*
  %460 = load <4 x i16>, <4 x i16>* %459, align 2, !tbaa !1
  %461 = zext <4 x i16> %460 to <4 x i32>
  %462 = sub nsw <4 x i32> %458, %461
  %463 = extractelement <4 x i32> %462, i32 0
  %464 = sext i32 %463 to i64
  %arrayidx12.i2575 = getelementptr inbounds i32, i32* %455, i64 %464
  %465 = load i32, i32* %arrayidx12.i2575, align 4, !tbaa !13
  %add13.i2576 = add i32 %465, %mcost.addr.163.i2569
  %466 = extractelement <4 x i32> %462, i32 1
  %467 = sext i32 %466 to i64
  %arrayidx20.i2582 = getelementptr inbounds i32, i32* %455, i64 %467
  %468 = load i32, i32* %arrayidx20.i2582, align 4, !tbaa !13
  %add21.i2583 = add i32 %add13.i2576, %468
  %469 = extractelement <4 x i32> %462, i32 2
  %470 = sext i32 %469 to i64
  %arrayidx28.i2589 = getelementptr inbounds i32, i32* %455, i64 %470
  %471 = load i32, i32* %arrayidx28.i2589, align 4, !tbaa !13
  %add29.i2590 = add i32 %add21.i2583, %471
  %incdec.ptr30.i2591 = getelementptr inbounds i16, i16* %orig_line.065.i2567, i64 4
  %incdec.ptr32.i2593 = getelementptr inbounds i16, i16* %ref_line.066.i2566, i64 4
  %472 = extractelement <4 x i32> %462, i32 3
  %473 = sext i32 %472 to i64
  %arrayidx36.i2596 = getelementptr inbounds i32, i32* %455, i64 %473
  %474 = load i32, i32* %arrayidx36.i2596, align 4, !tbaa !13
  %add37.i2597 = add i32 %add29.i2590, %474
  %inc.i2598 = add i16 %x4.064.i2568, 1
  %conv4.i2599 = zext i16 %inc.i2598 to i32
  %cmp5.i2600 = icmp slt i32 %conv4.i2599, %shr
  br i1 %cmp5.i2600, label %for.body7.i2601, label %for.end.i2605.loopexit

for.end.i2605.loopexit:                           ; preds = %for.body7.i2601
  br label %for.end.i2605

for.end.i2605:                                    ; preds = %for.end.i2605.loopexit, %for.body.i2562
  %mcost.addr.1.lcssa.i2602 = phi i32 [ %mcost.addr.068.i2558, %for.body.i2562 ], [ %add37.i2597, %for.end.i2605.loopexit ]
  %cmp38.i2603 = icmp slt i32 %mcost.addr.1.lcssa.i2602, %min_mcost.addr.292637
  %inc41.i2604 = add i16 %y.069.i2557, 1
  br i1 %cmp38.i2603, label %for.cond.i2555, label %simplified_partial_SAD_calculate.exit2607.loopexit

simplified_partial_SAD_calculate.exit2607.loopexit: ; preds = %for.end.i2605, %for.cond.i2555
  br label %simplified_partial_SAD_calculate.exit2607

simplified_partial_SAD_calculate.exit2607:        ; preds = %simplified_partial_SAD_calculate.exit2607.loopexit, %if.then994
  %mcost.addr.2.i2606 = phi i32 [ %shr1007, %if.then994 ], [ %mcost.addr.1.lcssa.i2602, %simplified_partial_SAD_calculate.exit2607.loopexit ]
  %cmp1009 = icmp slt i32 %mcost.addr.2.i2606, %min_mcost.addr.292637
  %add968.best_y.29 = select i1 %cmp1009, i32 %add968, i32 %best_y.292634
  %add964.best_x.29 = select i1 %cmp1009, i32 %add964, i32 %best_x.292636
  %call1008.min_mcost.addr.29 = select i1 %cmp1009, i32 %mcost.addr.2.i2606, i32 %min_mcost.addr.292637
  br label %for.inc1014

for.inc1014:                                      ; preds = %simplified_partial_SAD_calculate.exit2607, %land.lhs.true981, %for.body960
  %best_y.30 = phi i32 [ %best_y.292634, %land.lhs.true981 ], [ %best_y.292634, %for.body960 ], [ %add968.best_y.29, %simplified_partial_SAD_calculate.exit2607 ]
  %best_x.30 = phi i32 [ %best_x.292636, %land.lhs.true981 ], [ %best_x.292636, %for.body960 ], [ %add964.best_x.29, %simplified_partial_SAD_calculate.exit2607 ]
  %min_mcost.addr.30 = phi i32 [ %min_mcost.addr.292637, %land.lhs.true981 ], [ %min_mcost.addr.292637, %for.body960 ], [ %call1008.min_mcost.addr.29, %simplified_partial_SAD_calculate.exit2607 ]
  %indvars.iv.next2712 = add nuw nsw i64 %indvars.iv2711, 1
  %exitcond2713 = icmp eq i64 %indvars.iv.next2712, 4
  br i1 %exitcond2713, label %for.end1016, label %for.body960

for.end1016:                                      ; preds = %for.inc1014
  %cmp1017 = icmp eq i32 %best_x.30, %best_x.282642
  %cmp1020 = icmp eq i32 %best_y.30, %best_y.282640
  %or.cond1737 = and i1 %cmp1020, %cmp1017
  %inc1025 = add i16 %i.32641, 1
  br i1 %or.cond1737, label %cleanup.loopexit2737, label %for.cond951

cleanup.loopexit:                                 ; preds = %for.inc
  br label %cleanup

cleanup.loopexit2736:                             ; preds = %for.inc867
  br label %cleanup

cleanup.loopexit2737:                             ; preds = %for.cond951, %for.end1016
  %best_x.31.sink.ph = phi i32 [ %best_x.282642, %for.end1016 ], [ %best_x.30, %for.cond951 ]
  %best_y.31.sink.ph = phi i32 [ %best_y.282640, %for.end1016 ], [ %best_y.30, %for.cond951 ]
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit2737, %cleanup.loopexit2736, %cleanup.loopexit, %for.cond875.preheader, %for.cond951.preheader
  %best_x.31.sink = phi i32 [ %best_x.28.ph, %for.cond951.preheader ], [ %best_x.21, %for.cond875.preheader ], [ %best_x.3, %cleanup.loopexit ], [ %best_x.23, %cleanup.loopexit2736 ], [ %best_x.31.sink.ph, %cleanup.loopexit2737 ]
  %best_y.31.sink = phi i32 [ %best_y.28.ph, %for.cond951.preheader ], [ %best_y.21, %for.cond875.preheader ], [ %best_y.3, %cleanup.loopexit ], [ %best_y.23, %cleanup.loopexit2736 ], [ %best_y.31.sink.ph, %cleanup.loopexit2737 ]
  %retval.0 = phi i32 [ %min_mcost.addr.26, %for.cond951.preheader ], [ %min_mcost.addr.21, %for.cond875.preheader ], [ %min_mcost.addr.3, %cleanup.loopexit ], [ %min_mcost.addr.23, %cleanup.loopexit2736 ], [ %min_mcost.addr.30, %cleanup.loopexit2737 ]
  %sub1027 = sub nsw i32 %best_x.31.sink, %pic_pix_x
  %conv1028 = trunc i32 %sub1027 to i16
  store i16 %conv1028, i16* %mv_x, align 2, !tbaa !1
  %sub1029 = sub nsw i32 %best_y.31.sink, %pic_pix_y
  %conv1030 = trunc i32 %sub1029 to i16
  store i16 %conv1030, i16* %mv_y, align 2, !tbaa !1
  ret i32 %retval.0
}

declare i16* @FastLineX(i32, i16*, i32, i32, i32, i32) #4

declare i16* @UMVLineX(i32, i16*, i32, i32, i32, i32) #4

; Function Attrs: nounwind uwtable
define i32 @simplified_FastSubPelBlockMotionSearch(i16** nocapture readonly %orig_pic, i16 signext %ref, i32 %list, i32 %pic_pix_x, i32 %pic_pix_y, i32 %blocktype, i16 signext %pred_mv_x, i16 signext %pred_mv_y, i16* nocapture %mv_x, i16* nocapture %mv_y, i32 %search_pos2, i32 %search_pos4, i32 %min_mcost, i32 %lambda_factor, i32 %useABT) local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 95
  %1 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !24
  %tobool = icmp eq i32 %1, 0
  br i1 %tobool, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %2 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !25
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %3 = load i32, i32* %current_mb_nr, align 4, !tbaa !26
  %idxprom = sext i32 %3 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 19
  %4 = load i32, i32* %mb_field, align 8, !tbaa !27
  %tobool1 = icmp eq i32 %4, 0
  br i1 %tobool1, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %rem511 = shl i32 %3, 1
  %5 = and i32 %rem511, 2
  %6 = add nuw nsw i32 %5, 2
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %entry, %cond.true
  %cond4 = phi i32 [ %6, %cond.true ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %add = add nsw i32 %cond4, %list
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %idxprom5
  %7 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx6, align 8, !tbaa !5
  %idxprom7 = sext i16 %ref to i64
  %arrayidx8 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %7, i64 %idxprom7
  %8 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx8, align 8, !tbaa !5
  %9 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %idxprom9 = sext i32 %blocktype to i64
  %arrayidx11 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i64 0, i32 21, i64 %idxprom9, i64 0
  %10 = load i32, i32* %arrayidx11, align 4, !tbaa !13
  %arrayidx15 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i64 0, i32 21, i64 %idxprom9, i64 1
  %11 = load i32, i32* %arrayidx15, align 4, !tbaa !13
  %add17 = shl i32 %pic_pix_x, 2
  %shl = add i32 %add17, 16
  %add18 = shl i32 %pic_pix_y, 2
  %shl19 = add i32 %add18, 16
  %sext = shl i32 %10, 16
  %conv20 = ashr exact i32 %sext, 16
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i64 0, i32 19
  %12 = load i32, i32* %size_y, align 4, !tbaa !16
  %sext504 = shl i32 %11, 16
  %conv24 = ashr exact i32 %sext504, 16
  %sub25 = sub nsw i32 %12, %conv24
  %add26 = shl i32 %sub25, 18
  %13 = load i16, i16* %mv_x, align 2, !tbaa !1
  %conv29 = sext i16 %13 to i32
  %add30 = add nsw i32 %conv29, %shl
  %cmp = icmp sgt i32 %add30, 1
  br i1 %cmp, label %land.lhs.true32, label %if.end

land.lhs.true32:                                  ; preds = %cond.end
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i64 0, i32 18
  %14 = load i32, i32* %size_x, align 8, !tbaa !14
  %sub = sub nsw i32 %14, %conv20
  %add21 = shl i32 %sub, 18
  %sext509 = add i32 %add21, 2097152
  %conv35 = ashr exact i32 %sext509, 16
  %sub36 = add nsw i32 %conv35, -1
  %cmp37 = icmp slt i32 %add30, %sub36
  br i1 %cmp37, label %land.lhs.true39, label %if.end

land.lhs.true39:                                  ; preds = %land.lhs.true32
  %15 = load i16, i16* %mv_y, align 2, !tbaa !1
  %conv40 = sext i16 %15 to i32
  %add41 = add nsw i32 %conv40, %shl19
  %cmp42 = icmp sgt i32 %add41, 1
  br i1 %cmp42, label %land.lhs.true44, label %if.end

land.lhs.true44:                                  ; preds = %land.lhs.true39
  %sext510 = add i32 %add26, 2097152
  %conv47 = ashr exact i32 %sext510, 16
  %sub48 = add nsw i32 %conv47, -1
  %cmp49 = icmp slt i32 %add41, %sub48
  %FastLine4X.UMVLine4X = select i1 %cmp49, i16* (i16**, i32, i32, i32, i32)* @FastLine4X, i16* (i16**, i32, i32, i32, i32)* @UMVLine4X
  br label %if.end

if.end:                                           ; preds = %land.lhs.true44, %cond.end, %land.lhs.true32, %land.lhs.true39
  %UMVLine4X.sink = phi i16* (i16**, i32, i32, i32, i32)* [ @UMVLine4X, %land.lhs.true39 ], [ @UMVLine4X, %land.lhs.true32 ], [ @UMVLine4X, %cond.end ], [ %FastLine4X.UMVLine4X, %land.lhs.true44 ]
  store i16* (i16**, i32, i32, i32, i32)* %UMVLine4X.sink, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !5
  %conv51 = sext i16 %pred_mv_x to i32
  %sub53 = sub nsw i32 %conv51, %conv29
  %rem54 = srem i32 %sub53, 4
  %conv55 = sext i16 %pred_mv_y to i32
  %16 = load i16, i16* %mv_y, align 2, !tbaa !1
  %conv56 = sext i16 %16 to i32
  %sub57 = sub nsw i32 %conv55, %conv56
  %rem58 = srem i32 %sub57, 4
  %17 = load i16, i16* @simplified_pred_MV_uplayer_X, align 2, !tbaa !1
  %conv59506 = zext i16 %17 to i32
  %sub61 = sub nsw i32 %conv59506, %conv29
  %18 = load i16, i16* @simplified_pred_MV_uplayer_Y, align 2, !tbaa !1
  %conv63508 = zext i16 %18 to i32
  %sub65 = sub nsw i32 %conv63508, %conv56
  %19 = load i8**, i8*** @simplified_SearchState, align 8, !tbaa !5
  %20 = load i8*, i8** %19, align 8, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 49, i32 1, i1 false)
  %21 = load i8**, i8*** @simplified_SearchState, align 8, !tbaa !5
  %arrayidx76 = getelementptr inbounds i8*, i8** %21, i64 3
  %22 = load i8*, i8** %arrayidx76, align 8, !tbaa !5
  %arrayidx78 = getelementptr inbounds i8, i8* %22, i64 3
  store i8 1, i8* %arrayidx78, align 1, !tbaa !30
  %23 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %hadamard = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i64 0, i32 6
  %24 = load i32, i32* %hadamard, align 8, !tbaa !23
  %tobool79 = icmp eq i32 %24, 0
  %25 = load i16, i16* %mv_x, align 2, !tbaa !1
  %conv81 = sext i16 %25 to i32
  %26 = load i16, i16* %mv_y, align 2, !tbaa !1
  %conv107 = sext i16 %26 to i32
  br i1 %tobool79, label %if.end108, label %if.then80

if.then80:                                        ; preds = %if.end
  %27 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %sub86 = sub nsw i32 %conv81, %conv51
  %idxprom87 = sext i32 %sub86 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %27, i64 %idxprom87
  %28 = load i32, i32* %arrayidx88, align 4, !tbaa !13
  %sub92 = sub nsw i32 %conv107, %conv55
  %idxprom93 = sext i32 %sub92 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %27, i64 %idxprom93
  %29 = load i32, i32* %arrayidx94, align 4, !tbaa !13
  %add95 = add nsw i32 %29, %28
  %mul96 = mul nsw i32 %add95, %lambda_factor
  %shr = ashr i32 %mul96, 16
  %add99 = add nsw i32 %conv81, %shl
  %add100 = add nsw i32 %conv107, %shl19
  %call = tail call i32 @simplified_add_up_SAD_quarter_pel(i32 undef, i32 undef, i32 %conv20, i32 %conv24, i32 %add99, i32 %add100, %struct.storable_picture* %8, i16** %orig_pic, i32 %shr, i32 %min_mcost, i32 %useABT, i32 %blocktype)
  %cmp101 = icmp slt i32 %call, %min_mcost
  %conv81. = select i1 %cmp101, i32 %conv81, i32 0
  %conv107. = select i1 %cmp101, i32 %conv107, i32 0
  %call.min_mcost = select i1 %cmp101, i32 %call, i32 %min_mcost
  %.pr = load i16, i16* %mv_x, align 2, !tbaa !1
  br label %if.end108

if.end108:                                        ; preds = %if.then80, %if.end
  %30 = phi i16 [ %.pr, %if.then80 ], [ %25, %if.end ]
  %currmv_x.0 = phi i32 [ %conv81., %if.then80 ], [ %conv81, %if.end ]
  %currmv_y.0 = phi i32 [ %conv107., %if.then80 ], [ %conv107, %if.end ]
  %min_mcost.addr.0 = phi i32 [ %call.min_mcost, %if.then80 ], [ %min_mcost, %if.end ]
  %cmp110 = icmp eq i16 %30, 0
  br i1 %cmp110, label %land.lhs.true112, label %if.end108.if.end139_crit_edge

if.end108.if.end139_crit_edge:                    ; preds = %if.end108
  %.pre = or i32 %rem58, %rem54
  br label %if.end139

land.lhs.true112:                                 ; preds = %if.end108
  %31 = load i16, i16* %mv_y, align 2, !tbaa !1
  %cmp114 = icmp eq i16 %31, 0
  %rem62505 = and i32 %sub61, 3
  %rem66507 = and i32 %sub65, 3
  %32 = or i32 %rem58, %rem54
  %33 = or i32 %32, %rem62505
  %34 = or i32 %33, %rem66507
  %35 = icmp eq i32 %34, 0
  %36 = and i1 %35, %cmp114
  br i1 %36, label %land.lhs.true128, label %if.end139

land.lhs.true128:                                 ; preds = %land.lhs.true112
  %37 = load i16, i16* @SubPelThreshold1, align 2, !tbaa !1
  %conv129 = zext i16 %37 to i32
  %arrayidx131 = getelementptr inbounds [8 x i16], [8 x i16]* @block_type_shift_factor, i64 0, i64 %idxprom9
  %38 = load i16, i16* %arrayidx131, align 2, !tbaa !1
  %conv132 = sext i16 %38 to i32
  %shr133 = lshr i32 %conv129, %conv132
  %cmp134 = icmp slt i32 %min_mcost.addr.0, %shr133
  br i1 %cmp134, label %cleanup, label %if.end139

if.end139:                                        ; preds = %if.end108.if.end139_crit_edge, %land.lhs.true128, %land.lhs.true112
  %.pre-phi = phi i32 [ %.pre, %if.end108.if.end139_crit_edge ], [ %32, %land.lhs.true128 ], [ %32, %land.lhs.true112 ]
  %39 = icmp eq i32 %.pre-phi, 0
  br i1 %39, label %for.cond.preheader, label %if.then142

if.then142:                                       ; preds = %if.end139
  %conv143 = sext i16 %30 to i32
  %add144 = add nsw i32 %conv143, %rem54
  %40 = load i16, i16* %mv_y, align 2, !tbaa !1
  %conv145 = sext i16 %40 to i32
  %add146 = add nsw i32 %conv145, %rem58
  %41 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %sub150 = sub nsw i32 %add144, %conv51
  %idxprom151 = sext i32 %sub150 to i64
  %arrayidx152 = getelementptr inbounds i32, i32* %41, i64 %idxprom151
  %42 = load i32, i32* %arrayidx152, align 4, !tbaa !13
  %sub156 = sub nsw i32 %add146, %conv55
  %idxprom157 = sext i32 %sub156 to i64
  %arrayidx158 = getelementptr inbounds i32, i32* %41, i64 %idxprom157
  %43 = load i32, i32* %arrayidx158, align 4, !tbaa !13
  %add159 = add nsw i32 %43, %42
  %mul160 = mul nsw i32 %add159, %lambda_factor
  %shr161 = ashr i32 %mul160, 16
  %add164 = add nsw i32 %add144, %shl
  %add165 = add nsw i32 %add146, %shl19
  %call166 = tail call i32 @simplified_add_up_SAD_quarter_pel(i32 undef, i32 undef, i32 %conv20, i32 %conv24, i32 %add164, i32 %add165, %struct.storable_picture* %8, i16** %orig_pic, i32 %shr161, i32 %min_mcost.addr.0, i32 %useABT, i32 %blocktype)
  %44 = load i8**, i8*** @simplified_SearchState, align 8, !tbaa !5
  %45 = load i16, i16* %mv_y, align 2, !tbaa !1
  %conv167 = sext i16 %45 to i32
  %sub168 = add nsw i32 %add146, 3
  %add170 = sub nsw i32 %sub168, %conv167
  %idxprom171 = sext i32 %add170 to i64
  %arrayidx172 = getelementptr inbounds i8*, i8** %44, i64 %idxprom171
  %46 = load i8*, i8** %arrayidx172, align 8, !tbaa !5
  %47 = load i16, i16* %mv_x, align 2, !tbaa !1
  %conv173 = sext i16 %47 to i32
  %sub174 = add nsw i32 %add144, 3
  %add176 = sub nsw i32 %sub174, %conv173
  %idxprom177 = sext i32 %add176 to i64
  %arrayidx178 = getelementptr inbounds i8, i8* %46, i64 %idxprom177
  store i8 1, i8* %arrayidx178, align 1, !tbaa !30
  %cmp179 = icmp slt i32 %call166, %min_mcost.addr.0
  %add144.currmv_x.0 = select i1 %cmp179, i32 %add144, i32 %currmv_x.0
  %add146.currmv_y.0 = select i1 %cmp179, i32 %add146, i32 %currmv_y.0
  %call166.min_mcost.addr.0 = select i1 %cmp179, i32 %call166, i32 %min_mcost.addr.0
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end139, %if.then142
  %currmv_x.2.ph = phi i32 [ %add144.currmv_x.0, %if.then142 ], [ %currmv_x.0, %if.end139 ]
  %currmv_y.2.ph = phi i32 [ %add146.currmv_y.0, %if.then142 ], [ %currmv_y.0, %if.end139 ]
  %min_mcost.addr.2.ph = phi i32 [ %call166.min_mcost.addr.0, %if.then142 ], [ %min_mcost.addr.0, %if.end139 ]
  %arrayidx287 = getelementptr inbounds [8 x i16], [8 x i16]* @block_type_shift_factor, i64 0, i64 %idxprom9
  br label %for.cond188.preheader

for.cond188.preheader:                            ; preds = %for.end, %for.cond.preheader
  %min_mcost.addr.2525 = phi i32 [ %min_mcost.addr.2.ph, %for.cond.preheader ], [ %min_mcost.addr.5, %for.end ]
  %currmv_y.2524 = phi i32 [ %currmv_y.2.ph, %for.cond.preheader ], [ %currmv_y.5, %for.end ]
  %currmv_x.2523 = phi i32 [ %currmv_x.2.ph, %for.cond.preheader ], [ %currmv_x.5, %for.end ]
  %i.0522 = phi i16 [ 0, %for.cond.preheader ], [ %inc302, %for.end ]
  br label %for.body192

for.body192:                                      ; preds = %for.cond188.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond188.preheader ], [ %indvars.iv.next, %for.inc ]
  %min_mcost.addr.3521 = phi i32 [ %min_mcost.addr.2525, %for.cond188.preheader ], [ %min_mcost.addr.5, %for.inc ]
  %abort_search.0520 = phi i32 [ 1, %for.cond188.preheader ], [ %abort_search.2, %for.inc ]
  %currmv_y.3519 = phi i32 [ %currmv_y.2524, %for.cond188.preheader ], [ %currmv_y.5, %for.inc ]
  %currmv_x.3518 = phi i32 [ %currmv_x.2523, %for.cond188.preheader ], [ %currmv_x.5, %for.inc ]
  %arrayidx194 = getelementptr inbounds [4 x i16], [4 x i16]* @Diamond_X, i64 0, i64 %indvars.iv
  %48 = load i16, i16* %arrayidx194, align 2, !tbaa !1
  %conv195 = sext i16 %48 to i32
  %add196 = add nsw i32 %conv195, %currmv_x.2523
  %arrayidx198 = getelementptr inbounds [4 x i16], [4 x i16]* @Diamond_Y, i64 0, i64 %indvars.iv
  %49 = load i16, i16* %arrayidx198, align 2, !tbaa !1
  %conv199 = sext i16 %49 to i32
  %add200 = add nsw i32 %conv199, %currmv_y.2524
  %50 = load i16, i16* %mv_x, align 2, !tbaa !1
  %conv201 = sext i16 %50 to i32
  %sub202 = sub nsw i32 %add196, %conv201
  %cmp203 = icmp slt i32 %sub202, 0
  %sub208 = sub nsw i32 0, %sub202
  %cond213 = select i1 %cmp203, i32 %sub208, i32 %sub202
  %cmp215 = icmp slt i32 %cond213, 4
  br i1 %cmp215, label %land.lhs.true217, label %for.inc

land.lhs.true217:                                 ; preds = %for.body192
  %51 = load i16, i16* %mv_y, align 2, !tbaa !1
  %conv218 = sext i16 %51 to i32
  %sub219 = sub nsw i32 %add200, %conv218
  %cmp220 = icmp slt i32 %sub219, 0
  %sub225 = sub nsw i32 0, %sub219
  %cond230 = select i1 %cmp220, i32 %sub225, i32 %sub219
  %cmp232 = icmp slt i32 %cond230, 4
  br i1 %cmp232, label %if.then234, label %for.inc

if.then234:                                       ; preds = %land.lhs.true217
  %52 = load i8**, i8*** @simplified_SearchState, align 8, !tbaa !5
  %add238 = add nsw i32 %sub219, 3
  %idxprom239 = sext i32 %add238 to i64
  %arrayidx240 = getelementptr inbounds i8*, i8** %52, i64 %idxprom239
  %53 = load i8*, i8** %arrayidx240, align 8, !tbaa !5
  %add244 = add nsw i32 %sub202, 3
  %idxprom245 = sext i32 %add244 to i64
  %arrayidx246 = getelementptr inbounds i8, i8* %53, i64 %idxprom245
  %54 = load i8, i8* %arrayidx246, align 1, !tbaa !30
  %tobool247 = icmp eq i8 %54, 0
  br i1 %tobool247, label %if.then248, label %for.inc

if.then248:                                       ; preds = %if.then234
  %55 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %sub252 = sub nsw i32 %add196, %conv51
  %idxprom253 = sext i32 %sub252 to i64
  %arrayidx254 = getelementptr inbounds i32, i32* %55, i64 %idxprom253
  %56 = load i32, i32* %arrayidx254, align 4, !tbaa !13
  %sub258 = sub nsw i32 %add200, %conv55
  %idxprom259 = sext i32 %sub258 to i64
  %arrayidx260 = getelementptr inbounds i32, i32* %55, i64 %idxprom259
  %57 = load i32, i32* %arrayidx260, align 4, !tbaa !13
  %add261 = add nsw i32 %57, %56
  %mul262 = mul nsw i32 %add261, %lambda_factor
  %shr263 = ashr i32 %mul262, 16
  %add266 = add nsw i32 %add196, %shl
  %add267 = add nsw i32 %add200, %shl19
  %call268 = tail call i32 @simplified_add_up_SAD_quarter_pel(i32 undef, i32 undef, i32 %conv20, i32 %conv24, i32 %add266, i32 %add267, %struct.storable_picture* %8, i16** %orig_pic, i32 %shr263, i32 %min_mcost.addr.3521, i32 %useABT, i32 %blocktype)
  %58 = load i8**, i8*** @simplified_SearchState, align 8, !tbaa !5
  %59 = load i16, i16* %mv_y, align 2, !tbaa !1
  %conv269 = sext i16 %59 to i32
  %sub270 = add i32 %add200, 3
  %add272 = sub i32 %sub270, %conv269
  %idxprom273 = sext i32 %add272 to i64
  %arrayidx274 = getelementptr inbounds i8*, i8** %58, i64 %idxprom273
  %60 = load i8*, i8** %arrayidx274, align 8, !tbaa !5
  %61 = load i16, i16* %mv_x, align 2, !tbaa !1
  %conv275 = sext i16 %61 to i32
  %sub276 = add i32 %add196, 3
  %add278 = sub i32 %sub276, %conv275
  %idxprom279 = sext i32 %add278 to i64
  %arrayidx280 = getelementptr inbounds i8, i8* %60, i64 %idxprom279
  store i8 1, i8* %arrayidx280, align 1, !tbaa !30
  %cmp281 = icmp slt i32 %call268, %min_mcost.addr.3521
  %add196.currmv_x.3 = select i1 %cmp281, i32 %add196, i32 %currmv_x.3518
  %add200.currmv_y.3 = select i1 %cmp281, i32 %add200, i32 %currmv_y.3519
  %.abort_search.0 = select i1 %cmp281, i32 0, i32 %abort_search.0520
  %call268.min_mcost.addr.3 = select i1 %cmp281, i32 %call268, i32 %min_mcost.addr.3521
  %62 = load i16, i16* @SubPelThreshold3, align 2, !tbaa !1
  %conv285 = zext i16 %62 to i32
  %63 = load i16, i16* %arrayidx287, align 2, !tbaa !1
  %conv288 = sext i16 %63 to i32
  %shr289 = lshr i32 %conv285, %conv288
  %cmp290 = icmp slt i32 %call268.min_mcost.addr.3, %shr289
  br i1 %cmp290, label %cleanup.loopexit, label %for.inc

for.inc:                                          ; preds = %if.then234, %for.body192, %land.lhs.true217, %if.then248
  %currmv_x.5 = phi i32 [ %currmv_x.3518, %if.then234 ], [ %add196.currmv_x.3, %if.then248 ], [ %currmv_x.3518, %land.lhs.true217 ], [ %currmv_x.3518, %for.body192 ]
  %currmv_y.5 = phi i32 [ %currmv_y.3519, %if.then234 ], [ %add200.currmv_y.3, %if.then248 ], [ %currmv_y.3519, %land.lhs.true217 ], [ %currmv_y.3519, %for.body192 ]
  %abort_search.2 = phi i32 [ %abort_search.0520, %if.then234 ], [ %.abort_search.0, %if.then248 ], [ %abort_search.0520, %land.lhs.true217 ], [ %abort_search.0520, %for.body192 ]
  %min_mcost.addr.5 = phi i32 [ %min_mcost.addr.3521, %if.then234 ], [ %call268.min_mcost.addr.3, %if.then248 ], [ %min_mcost.addr.3521, %land.lhs.true217 ], [ %min_mcost.addr.3521, %for.body192 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp190 = icmp slt i64 %indvars.iv.next, 4
  br i1 %cmp190, label %for.body192, label %for.end

for.end:                                          ; preds = %for.inc
  %tobool298 = icmp eq i32 %abort_search.2, 0
  %inc302 = add nuw nsw i16 %i.0522, 1
  %cmp186 = icmp slt i16 %inc302, 3
  %or.cond = and i1 %tobool298, %cmp186
  br i1 %or.cond, label %for.cond188.preheader, label %cleanup.loopexit529

cleanup.loopexit:                                 ; preds = %if.then248
  br label %cleanup

cleanup.loopexit529:                              ; preds = %for.end
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit529, %cleanup.loopexit, %land.lhs.true128
  %currmv_x.6.sink = phi i32 [ %currmv_x.0, %land.lhs.true128 ], [ %add196.currmv_x.3, %cleanup.loopexit ], [ %currmv_x.5, %cleanup.loopexit529 ]
  %currmv_y.6.sink = phi i32 [ %currmv_y.0, %land.lhs.true128 ], [ %add200.currmv_y.3, %cleanup.loopexit ], [ %currmv_y.5, %cleanup.loopexit529 ]
  %retval.0 = phi i32 [ %min_mcost.addr.0, %land.lhs.true128 ], [ %call268.min_mcost.addr.3, %cleanup.loopexit ], [ %min_mcost.addr.5, %cleanup.loopexit529 ]
  %conv304 = trunc i32 %currmv_x.6.sink to i16
  store i16 %conv304, i16* %mv_x, align 2, !tbaa !1
  %conv305 = trunc i32 %currmv_y.6.sink to i16
  store i16 %conv305, i16* %mv_y, align 2, !tbaa !1
  ret i32 %retval.0
}

declare i16* @FastLine4X(i16**, i32, i32, i32, i32) #4

declare i16* @UMVLine4X(i16**, i32, i32, i32, i32) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: norecurse nounwind uwtable
define void @simplified_decide_intrabk_SAD() local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %1 = load i32, i32* %type, align 8, !tbaa !19
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.end39, label %if.then

if.then:                                          ; preds = %entry
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 33
  %2 = load i32, i32* %pix_x, align 8, !tbaa !31
  %cmp1 = icmp eq i32 %2, 0
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 34
  %3 = load i32, i32* %pix_y, align 4, !tbaa !32
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %if.then
  br i1 %cmp2, label %if.end38, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %4 = load i8*, i8** @simplified_flag_intra, align 8, !tbaa !5
  %5 = load i8, i8* %4, align 1, !tbaa !30
  %conv = zext i8 %5 to i32
  br label %if.end38

if.else8:                                         ; preds = %if.then
  %6 = load i8*, i8** @simplified_flag_intra, align 8, !tbaa !5
  %shr14 = ashr i32 %2, 4
  br i1 %cmp2, label %if.then12, label %if.else18

if.then12:                                        ; preds = %if.else8
  %sub = add nsw i32 %shr14, -1
  %idxprom15 = sext i32 %sub to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %6, i64 %idxprom15
  %7 = load i8, i8* %arrayidx16, align 1, !tbaa !30
  %conv17 = zext i8 %7 to i32
  br label %if.end38

if.else18:                                        ; preds = %if.else8
  %idxprom21 = sext i32 %shr14 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %6, i64 %idxprom21
  %8 = load i8, i8* %arrayidx22, align 1, !tbaa !30
  %tobool = icmp eq i8 %8, 0
  br i1 %tobool, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %if.else18
  %sub26 = add nsw i32 %shr14, -1
  %idxprom27 = sext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %6, i64 %idxprom27
  %9 = load i8, i8* %arrayidx28, align 1, !tbaa !30
  %tobool30 = icmp eq i8 %9, 0
  br i1 %tobool30, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %add = add nsw i32 %shr14, 1
  %idxprom33 = sext i32 %add to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %6, i64 %idxprom33
  %10 = load i8, i8* %arrayidx34, align 1, !tbaa !30
  %tobool36 = icmp ne i8 %10, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.lhs.false, %if.else18, %lor.rhs
  %11 = phi i1 [ true, %lor.lhs.false ], [ true, %if.else18 ], [ %tobool36, %lor.rhs ]
  %lor.ext = zext i1 %11 to i32
  br label %if.end38

if.end38:                                         ; preds = %if.then6, %lor.end, %if.then12, %land.lhs.true
  %lor.ext.sink.sink.sink = phi i32 [ 0, %land.lhs.true ], [ %conv, %if.then6 ], [ %lor.ext, %lor.end ], [ %conv17, %if.then12 ]
  store i32 %lor.ext.sink.sink.sink, i32* @simplified_flag_intra_SAD, align 4, !tbaa !13
  br label %if.end39

if.end39:                                         ; preds = %entry, %if.end38
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @simplified_skip_intrabk_SAD(i32 %best_mode, i32 %ref_max) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 0
  %1 = load i32, i32* %number, align 8, !tbaa !33
  %cmp = icmp sgt i32 %1, 0
  %best_mode.off57 = add i32 %best_mode, -9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = icmp ult i32 %best_mode.off57, 2
  %conv = zext i1 %2 to i8
  %3 = load i8*, i8** @simplified_flag_intra, align 8, !tbaa !5
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 33
  %4 = load i32, i32* %pix_x, align 8, !tbaa !31
  %shr = ashr i32 %4, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1, !tbaa !30
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %5 = phi %struct.ImageParameters* [ %.pre, %if.then ], [ %0, %entry ]
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 6
  %6 = load i32, i32* %type, align 8, !tbaa !19
  %cmp3 = icmp ne i32 %6, 2
  %7 = icmp ult i32 %best_mode.off57, 2
  %or.cond = and i1 %7, %cmp3
  br i1 %or.cond, label %for.cond.preheader, label %if.end41

for.cond.preheader:                               ; preds = %if.end
  %8 = load i32***, i32**** @simplified_fastme_l0_cost, align 8, !tbaa !5
  %9 = load i32***, i32**** @simplified_fastme_l1_cost, align 8, !tbaa !5
  %arrayidx24.1.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32**, i32*** %8, i64 1
  %.pre65.pre = load i32**, i32*** %arrayidx24.1.phi.trans.insert.phi.trans.insert, align 8, !tbaa !5
  %arrayidx30.1.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32**, i32*** %9, i64 1
  %.pre66.pre = load i32**, i32*** %arrayidx30.1.phi.trans.insert.phi.trans.insert, align 8, !tbaa !5
  %arrayidx24.2.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32**, i32*** %8, i64 2
  %.pre67.pre = load i32**, i32*** %arrayidx24.2.phi.trans.insert.phi.trans.insert, align 8, !tbaa !5
  %arrayidx30.2.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32**, i32*** %9, i64 2
  %.pre68.pre = load i32**, i32*** %arrayidx30.2.phi.trans.insert.phi.trans.insert, align 8, !tbaa !5
  %arrayidx24.3.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32**, i32*** %8, i64 3
  %.pre69.pre = load i32**, i32*** %arrayidx24.3.phi.trans.insert.phi.trans.insert, align 8, !tbaa !5
  %arrayidx30.3.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32**, i32*** %9, i64 3
  %.pre70.pre = load i32**, i32*** %arrayidx30.3.phi.trans.insert.phi.trans.insert, align 8, !tbaa !5
  %arrayidx24.4.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32**, i32*** %8, i64 4
  %.pre71.pre = load i32**, i32*** %arrayidx24.4.phi.trans.insert.phi.trans.insert, align 8, !tbaa !5
  %arrayidx30.4.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32**, i32*** %9, i64 4
  %.pre72.pre = load i32**, i32*** %arrayidx30.4.phi.trans.insert.phi.trans.insert, align 8, !tbaa !5
  %arrayidx24.5.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32**, i32*** %8, i64 5
  %.pre73.pre = load i32**, i32*** %arrayidx24.5.phi.trans.insert.phi.trans.insert, align 8, !tbaa !5
  %arrayidx30.5.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32**, i32*** %9, i64 5
  %.pre74.pre = load i32**, i32*** %arrayidx30.5.phi.trans.insert.phi.trans.insert, align 8, !tbaa !5
  %arrayidx24.6.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32**, i32*** %8, i64 6
  %.pre75.pre = load i32**, i32*** %arrayidx24.6.phi.trans.insert.phi.trans.insert, align 8, !tbaa !5
  %arrayidx30.6.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32**, i32*** %9, i64 6
  %.pre76.pre = load i32**, i32*** %arrayidx30.6.phi.trans.insert.phi.trans.insert, align 8, !tbaa !5
  %arrayidx24.7.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32**, i32*** %8, i64 7
  %.pre77.pre = load i32**, i32*** %arrayidx24.7.phi.trans.insert.phi.trans.insert, align 8, !tbaa !5
  %arrayidx30.7.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32**, i32*** %9, i64 7
  %.pre78.pre = load i32**, i32*** %arrayidx30.7.phi.trans.insert.phi.trans.insert, align 8, !tbaa !5
  %arrayidx24.8.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32**, i32*** %8, i64 8
  %.pre79.pre = load i32**, i32*** %arrayidx24.8.phi.trans.insert.phi.trans.insert, align 8, !tbaa !5
  %10 = load i32**, i32*** %8, align 8, !tbaa !5
  %11 = load i32**, i32*** %9, align 8, !tbaa !5
  %arrayidx30.8 = getelementptr inbounds i32**, i32*** %9, i64 8
  %12 = load i32**, i32*** %arrayidx30.8, align 8, !tbaa !5
  %13 = load i32*, i32** %10, align 8, !tbaa !5
  %14 = load i32*, i32** %11, align 8, !tbaa !5
  %15 = load i32*, i32** %.pre65.pre, align 8, !tbaa !5
  %16 = load i32*, i32** %.pre66.pre, align 8, !tbaa !5
  %17 = load i32*, i32** %.pre67.pre, align 8, !tbaa !5
  %18 = load i32*, i32** %.pre68.pre, align 8, !tbaa !5
  %19 = load i32*, i32** %.pre69.pre, align 8, !tbaa !5
  %20 = load i32*, i32** %.pre70.pre, align 8, !tbaa !5
  %21 = load i32*, i32** %.pre71.pre, align 8, !tbaa !5
  %22 = load i32*, i32** %.pre72.pre, align 8, !tbaa !5
  %23 = load i32*, i32** %.pre73.pre, align 8, !tbaa !5
  %24 = load i32*, i32** %.pre74.pre, align 8, !tbaa !5
  %25 = load i32*, i32** %.pre75.pre, align 8, !tbaa !5
  %26 = load i32*, i32** %.pre76.pre, align 8, !tbaa !5
  %27 = load i32*, i32** %.pre77.pre, align 8, !tbaa !5
  %28 = load i32*, i32** %.pre78.pre, align 8, !tbaa !5
  %29 = load i32*, i32** %.pre79.pre, align 8, !tbaa !5
  %30 = load i32*, i32** %12, align 8, !tbaa !5
  %arrayidx26.196 = getelementptr inbounds i32*, i32** %10, i64 1
  %31 = load i32*, i32** %arrayidx26.196, align 8, !tbaa !5
  %arrayidx32.198 = getelementptr inbounds i32*, i32** %11, i64 1
  %32 = load i32*, i32** %arrayidx32.198, align 8, !tbaa !5
  %arrayidx26.1.1 = getelementptr inbounds i32*, i32** %.pre65.pre, i64 1
  %33 = load i32*, i32** %arrayidx26.1.1, align 8, !tbaa !5
  %arrayidx32.1.1 = getelementptr inbounds i32*, i32** %.pre66.pre, i64 1
  %34 = load i32*, i32** %arrayidx32.1.1, align 8, !tbaa !5
  %arrayidx26.2.1 = getelementptr inbounds i32*, i32** %.pre67.pre, i64 1
  %35 = load i32*, i32** %arrayidx26.2.1, align 8, !tbaa !5
  %arrayidx32.2.1 = getelementptr inbounds i32*, i32** %.pre68.pre, i64 1
  %36 = load i32*, i32** %arrayidx32.2.1, align 8, !tbaa !5
  %arrayidx26.3.1 = getelementptr inbounds i32*, i32** %.pre69.pre, i64 1
  %37 = load i32*, i32** %arrayidx26.3.1, align 8, !tbaa !5
  %arrayidx32.3.1 = getelementptr inbounds i32*, i32** %.pre70.pre, i64 1
  %38 = load i32*, i32** %arrayidx32.3.1, align 8, !tbaa !5
  %arrayidx26.4.1 = getelementptr inbounds i32*, i32** %.pre71.pre, i64 1
  %39 = load i32*, i32** %arrayidx26.4.1, align 8, !tbaa !5
  %arrayidx32.4.1 = getelementptr inbounds i32*, i32** %.pre72.pre, i64 1
  %40 = load i32*, i32** %arrayidx32.4.1, align 8, !tbaa !5
  %arrayidx26.5.1 = getelementptr inbounds i32*, i32** %.pre73.pre, i64 1
  %41 = load i32*, i32** %arrayidx26.5.1, align 8, !tbaa !5
  %arrayidx32.5.1 = getelementptr inbounds i32*, i32** %.pre74.pre, i64 1
  %42 = load i32*, i32** %arrayidx32.5.1, align 8, !tbaa !5
  %arrayidx26.6.1 = getelementptr inbounds i32*, i32** %.pre75.pre, i64 1
  %43 = load i32*, i32** %arrayidx26.6.1, align 8, !tbaa !5
  %arrayidx32.6.1 = getelementptr inbounds i32*, i32** %.pre76.pre, i64 1
  %44 = load i32*, i32** %arrayidx32.6.1, align 8, !tbaa !5
  %arrayidx26.7.1 = getelementptr inbounds i32*, i32** %.pre77.pre, i64 1
  %45 = load i32*, i32** %arrayidx26.7.1, align 8, !tbaa !5
  %arrayidx32.7.1 = getelementptr inbounds i32*, i32** %.pre78.pre, i64 1
  %46 = load i32*, i32** %arrayidx32.7.1, align 8, !tbaa !5
  %arrayidx26.8.1 = getelementptr inbounds i32*, i32** %.pre79.pre, i64 1
  %47 = load i32*, i32** %arrayidx26.8.1, align 8, !tbaa !5
  %arrayidx32.8.1 = getelementptr inbounds i32*, i32** %12, i64 1
  %48 = load i32*, i32** %arrayidx32.8.1, align 8, !tbaa !5
  %arrayidx26.2100 = getelementptr inbounds i32*, i32** %10, i64 2
  %49 = load i32*, i32** %arrayidx26.2100, align 8, !tbaa !5
  %arrayidx32.2102 = getelementptr inbounds i32*, i32** %11, i64 2
  %50 = load i32*, i32** %arrayidx32.2102, align 8, !tbaa !5
  %arrayidx26.1.2 = getelementptr inbounds i32*, i32** %.pre65.pre, i64 2
  %51 = load i32*, i32** %arrayidx26.1.2, align 8, !tbaa !5
  %arrayidx32.1.2 = getelementptr inbounds i32*, i32** %.pre66.pre, i64 2
  %52 = load i32*, i32** %arrayidx32.1.2, align 8, !tbaa !5
  %arrayidx26.2.2 = getelementptr inbounds i32*, i32** %.pre67.pre, i64 2
  %53 = load i32*, i32** %arrayidx26.2.2, align 8, !tbaa !5
  %arrayidx32.2.2 = getelementptr inbounds i32*, i32** %.pre68.pre, i64 2
  %54 = load i32*, i32** %arrayidx32.2.2, align 8, !tbaa !5
  %arrayidx26.3.2 = getelementptr inbounds i32*, i32** %.pre69.pre, i64 2
  %55 = load i32*, i32** %arrayidx26.3.2, align 8, !tbaa !5
  %arrayidx32.3.2 = getelementptr inbounds i32*, i32** %.pre70.pre, i64 2
  %56 = load i32*, i32** %arrayidx32.3.2, align 8, !tbaa !5
  %arrayidx26.4.2 = getelementptr inbounds i32*, i32** %.pre71.pre, i64 2
  %57 = load i32*, i32** %arrayidx26.4.2, align 8, !tbaa !5
  %arrayidx32.4.2 = getelementptr inbounds i32*, i32** %.pre72.pre, i64 2
  %58 = load i32*, i32** %arrayidx32.4.2, align 8, !tbaa !5
  %arrayidx26.5.2 = getelementptr inbounds i32*, i32** %.pre73.pre, i64 2
  %59 = load i32*, i32** %arrayidx26.5.2, align 8, !tbaa !5
  %arrayidx32.5.2 = getelementptr inbounds i32*, i32** %.pre74.pre, i64 2
  %60 = load i32*, i32** %arrayidx32.5.2, align 8, !tbaa !5
  %arrayidx26.6.2 = getelementptr inbounds i32*, i32** %.pre75.pre, i64 2
  %61 = load i32*, i32** %arrayidx26.6.2, align 8, !tbaa !5
  %arrayidx32.6.2 = getelementptr inbounds i32*, i32** %.pre76.pre, i64 2
  %62 = load i32*, i32** %arrayidx32.6.2, align 8, !tbaa !5
  %arrayidx26.7.2 = getelementptr inbounds i32*, i32** %.pre77.pre, i64 2
  %63 = load i32*, i32** %arrayidx26.7.2, align 8, !tbaa !5
  %arrayidx32.7.2 = getelementptr inbounds i32*, i32** %.pre78.pre, i64 2
  %64 = load i32*, i32** %arrayidx32.7.2, align 8, !tbaa !5
  %arrayidx26.8.2 = getelementptr inbounds i32*, i32** %.pre79.pre, i64 2
  %65 = load i32*, i32** %arrayidx26.8.2, align 8, !tbaa !5
  %arrayidx32.8.2 = getelementptr inbounds i32*, i32** %12, i64 2
  %66 = load i32*, i32** %arrayidx32.8.2, align 8, !tbaa !5
  %arrayidx26.3104 = getelementptr inbounds i32*, i32** %10, i64 3
  %67 = load i32*, i32** %arrayidx26.3104, align 8, !tbaa !5
  %arrayidx32.3106 = getelementptr inbounds i32*, i32** %11, i64 3
  %68 = load i32*, i32** %arrayidx32.3106, align 8, !tbaa !5
  %arrayidx26.1.3 = getelementptr inbounds i32*, i32** %.pre65.pre, i64 3
  %69 = load i32*, i32** %arrayidx26.1.3, align 8, !tbaa !5
  %arrayidx32.1.3 = getelementptr inbounds i32*, i32** %.pre66.pre, i64 3
  %70 = load i32*, i32** %arrayidx32.1.3, align 8, !tbaa !5
  %arrayidx26.2.3 = getelementptr inbounds i32*, i32** %.pre67.pre, i64 3
  %71 = load i32*, i32** %arrayidx26.2.3, align 8, !tbaa !5
  %arrayidx32.2.3 = getelementptr inbounds i32*, i32** %.pre68.pre, i64 3
  %72 = load i32*, i32** %arrayidx32.2.3, align 8, !tbaa !5
  %arrayidx26.3.3 = getelementptr inbounds i32*, i32** %.pre69.pre, i64 3
  %73 = load i32*, i32** %arrayidx26.3.3, align 8, !tbaa !5
  %arrayidx32.3.3 = getelementptr inbounds i32*, i32** %.pre70.pre, i64 3
  %74 = load i32*, i32** %arrayidx32.3.3, align 8, !tbaa !5
  %arrayidx26.4.3 = getelementptr inbounds i32*, i32** %.pre71.pre, i64 3
  %75 = load i32*, i32** %arrayidx26.4.3, align 8, !tbaa !5
  %arrayidx32.4.3 = getelementptr inbounds i32*, i32** %.pre72.pre, i64 3
  %76 = load i32*, i32** %arrayidx32.4.3, align 8, !tbaa !5
  %arrayidx26.5.3 = getelementptr inbounds i32*, i32** %.pre73.pre, i64 3
  %77 = load i32*, i32** %arrayidx26.5.3, align 8, !tbaa !5
  %arrayidx32.5.3 = getelementptr inbounds i32*, i32** %.pre74.pre, i64 3
  %78 = load i32*, i32** %arrayidx32.5.3, align 8, !tbaa !5
  %arrayidx26.6.3 = getelementptr inbounds i32*, i32** %.pre75.pre, i64 3
  %79 = load i32*, i32** %arrayidx26.6.3, align 8, !tbaa !5
  %arrayidx32.6.3 = getelementptr inbounds i32*, i32** %.pre76.pre, i64 3
  %80 = load i32*, i32** %arrayidx32.6.3, align 8, !tbaa !5
  %arrayidx26.7.3 = getelementptr inbounds i32*, i32** %.pre77.pre, i64 3
  %81 = load i32*, i32** %arrayidx26.7.3, align 8, !tbaa !5
  %arrayidx32.7.3 = getelementptr inbounds i32*, i32** %.pre78.pre, i64 3
  %82 = load i32*, i32** %arrayidx32.7.3, align 8, !tbaa !5
  %arrayidx26.8.3 = getelementptr inbounds i32*, i32** %.pre79.pre, i64 3
  %83 = load i32*, i32** %arrayidx26.8.3, align 8, !tbaa !5
  %arrayidx32.8.3 = getelementptr inbounds i32*, i32** %12, i64 3
  %84 = load i32*, i32** %arrayidx32.8.3, align 8, !tbaa !5
  br label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.cond18.preheader, %for.cond.preheader
  %indvars.iv62 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next63, %for.cond18.preheader ]
  br label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %for.cond13.preheader
  %arrayidx28 = getelementptr inbounds i32, i32* %13, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28, align 4, !tbaa !13
  %arrayidx34 = getelementptr inbounds i32, i32* %14, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34, align 4, !tbaa !13
  %arrayidx28.1 = getelementptr inbounds i32, i32* %15, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.1, align 4, !tbaa !13
  %arrayidx34.1 = getelementptr inbounds i32, i32* %16, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.1, align 4, !tbaa !13
  %arrayidx28.2 = getelementptr inbounds i32, i32* %17, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.2, align 4, !tbaa !13
  %arrayidx34.2 = getelementptr inbounds i32, i32* %18, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.2, align 4, !tbaa !13
  %arrayidx28.3 = getelementptr inbounds i32, i32* %19, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.3, align 4, !tbaa !13
  %arrayidx34.3 = getelementptr inbounds i32, i32* %20, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.3, align 4, !tbaa !13
  %arrayidx28.4 = getelementptr inbounds i32, i32* %21, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.4, align 4, !tbaa !13
  %arrayidx34.4 = getelementptr inbounds i32, i32* %22, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.4, align 4, !tbaa !13
  %arrayidx28.5 = getelementptr inbounds i32, i32* %23, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.5, align 4, !tbaa !13
  %arrayidx34.5 = getelementptr inbounds i32, i32* %24, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.5, align 4, !tbaa !13
  %arrayidx28.6 = getelementptr inbounds i32, i32* %25, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.6, align 4, !tbaa !13
  %arrayidx34.6 = getelementptr inbounds i32, i32* %26, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.6, align 4, !tbaa !13
  %arrayidx28.7 = getelementptr inbounds i32, i32* %27, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.7, align 4, !tbaa !13
  %arrayidx34.7 = getelementptr inbounds i32, i32* %28, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.7, align 4, !tbaa !13
  %arrayidx28.8 = getelementptr inbounds i32, i32* %29, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.8, align 4, !tbaa !13
  %arrayidx34.8 = getelementptr inbounds i32, i32* %30, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.8, align 4, !tbaa !13
  %arrayidx28.197 = getelementptr inbounds i32, i32* %31, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.197, align 4, !tbaa !13
  %arrayidx34.199 = getelementptr inbounds i32, i32* %32, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.199, align 4, !tbaa !13
  %arrayidx28.1.1 = getelementptr inbounds i32, i32* %33, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.1.1, align 4, !tbaa !13
  %arrayidx34.1.1 = getelementptr inbounds i32, i32* %34, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.1.1, align 4, !tbaa !13
  %arrayidx28.2.1 = getelementptr inbounds i32, i32* %35, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.2.1, align 4, !tbaa !13
  %arrayidx34.2.1 = getelementptr inbounds i32, i32* %36, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.2.1, align 4, !tbaa !13
  %arrayidx28.3.1 = getelementptr inbounds i32, i32* %37, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.3.1, align 4, !tbaa !13
  %arrayidx34.3.1 = getelementptr inbounds i32, i32* %38, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.3.1, align 4, !tbaa !13
  %arrayidx28.4.1 = getelementptr inbounds i32, i32* %39, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.4.1, align 4, !tbaa !13
  %arrayidx34.4.1 = getelementptr inbounds i32, i32* %40, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.4.1, align 4, !tbaa !13
  %arrayidx28.5.1 = getelementptr inbounds i32, i32* %41, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.5.1, align 4, !tbaa !13
  %arrayidx34.5.1 = getelementptr inbounds i32, i32* %42, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.5.1, align 4, !tbaa !13
  %arrayidx28.6.1 = getelementptr inbounds i32, i32* %43, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.6.1, align 4, !tbaa !13
  %arrayidx34.6.1 = getelementptr inbounds i32, i32* %44, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.6.1, align 4, !tbaa !13
  %arrayidx28.7.1 = getelementptr inbounds i32, i32* %45, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.7.1, align 4, !tbaa !13
  %arrayidx34.7.1 = getelementptr inbounds i32, i32* %46, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.7.1, align 4, !tbaa !13
  %arrayidx28.8.1 = getelementptr inbounds i32, i32* %47, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.8.1, align 4, !tbaa !13
  %arrayidx34.8.1 = getelementptr inbounds i32, i32* %48, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.8.1, align 4, !tbaa !13
  %arrayidx28.2101 = getelementptr inbounds i32, i32* %49, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.2101, align 4, !tbaa !13
  %arrayidx34.2103 = getelementptr inbounds i32, i32* %50, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.2103, align 4, !tbaa !13
  %arrayidx28.1.2 = getelementptr inbounds i32, i32* %51, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.1.2, align 4, !tbaa !13
  %arrayidx34.1.2 = getelementptr inbounds i32, i32* %52, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.1.2, align 4, !tbaa !13
  %arrayidx28.2.2 = getelementptr inbounds i32, i32* %53, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.2.2, align 4, !tbaa !13
  %arrayidx34.2.2 = getelementptr inbounds i32, i32* %54, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.2.2, align 4, !tbaa !13
  %arrayidx28.3.2 = getelementptr inbounds i32, i32* %55, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.3.2, align 4, !tbaa !13
  %arrayidx34.3.2 = getelementptr inbounds i32, i32* %56, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.3.2, align 4, !tbaa !13
  %arrayidx28.4.2 = getelementptr inbounds i32, i32* %57, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.4.2, align 4, !tbaa !13
  %arrayidx34.4.2 = getelementptr inbounds i32, i32* %58, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.4.2, align 4, !tbaa !13
  %arrayidx28.5.2 = getelementptr inbounds i32, i32* %59, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.5.2, align 4, !tbaa !13
  %arrayidx34.5.2 = getelementptr inbounds i32, i32* %60, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.5.2, align 4, !tbaa !13
  %arrayidx28.6.2 = getelementptr inbounds i32, i32* %61, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.6.2, align 4, !tbaa !13
  %arrayidx34.6.2 = getelementptr inbounds i32, i32* %62, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.6.2, align 4, !tbaa !13
  %arrayidx28.7.2 = getelementptr inbounds i32, i32* %63, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.7.2, align 4, !tbaa !13
  %arrayidx34.7.2 = getelementptr inbounds i32, i32* %64, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.7.2, align 4, !tbaa !13
  %arrayidx28.8.2 = getelementptr inbounds i32, i32* %65, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.8.2, align 4, !tbaa !13
  %arrayidx34.8.2 = getelementptr inbounds i32, i32* %66, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.8.2, align 4, !tbaa !13
  %arrayidx28.3105 = getelementptr inbounds i32, i32* %67, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.3105, align 4, !tbaa !13
  %arrayidx34.3107 = getelementptr inbounds i32, i32* %68, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.3107, align 4, !tbaa !13
  %arrayidx28.1.3 = getelementptr inbounds i32, i32* %69, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.1.3, align 4, !tbaa !13
  %arrayidx34.1.3 = getelementptr inbounds i32, i32* %70, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.1.3, align 4, !tbaa !13
  %arrayidx28.2.3 = getelementptr inbounds i32, i32* %71, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.2.3, align 4, !tbaa !13
  %arrayidx34.2.3 = getelementptr inbounds i32, i32* %72, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.2.3, align 4, !tbaa !13
  %arrayidx28.3.3 = getelementptr inbounds i32, i32* %73, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.3.3, align 4, !tbaa !13
  %arrayidx34.3.3 = getelementptr inbounds i32, i32* %74, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.3.3, align 4, !tbaa !13
  %arrayidx28.4.3 = getelementptr inbounds i32, i32* %75, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.4.3, align 4, !tbaa !13
  %arrayidx34.4.3 = getelementptr inbounds i32, i32* %76, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.4.3, align 4, !tbaa !13
  %arrayidx28.5.3 = getelementptr inbounds i32, i32* %77, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.5.3, align 4, !tbaa !13
  %arrayidx34.5.3 = getelementptr inbounds i32, i32* %78, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.5.3, align 4, !tbaa !13
  %arrayidx28.6.3 = getelementptr inbounds i32, i32* %79, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.6.3, align 4, !tbaa !13
  %arrayidx34.6.3 = getelementptr inbounds i32, i32* %80, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.6.3, align 4, !tbaa !13
  %arrayidx28.7.3 = getelementptr inbounds i32, i32* %81, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.7.3, align 4, !tbaa !13
  %arrayidx34.7.3 = getelementptr inbounds i32, i32* %82, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.7.3, align 4, !tbaa !13
  %arrayidx28.8.3 = getelementptr inbounds i32, i32* %83, i64 %indvars.iv62
  store i32 0, i32* %arrayidx28.8.3, align 4, !tbaa !13
  %arrayidx34.8.3 = getelementptr inbounds i32, i32* %84, i64 %indvars.iv62
  store i32 0, i32* %arrayidx34.8.3, align 4, !tbaa !13
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond64 = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond64, label %if.end41.loopexit, label %for.cond13.preheader

if.end41.loopexit:                                ; preds = %for.cond18.preheader
  br label %if.end41

if.end41:                                         ; preds = %if.end41.loopexit, %if.end
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @simplified_setup_FME(i16 signext %ref, i32 %list, i32 %block_y, i32 %block_x, i32 %blocktype, i16****** nocapture readonly %all_mv) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %blocktype, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %block_y to i64
  %arrayidx = getelementptr inbounds i16*****, i16****** %all_mv, i64 %idxprom
  %0 = load i16*****, i16****** %arrayidx, align 8, !tbaa !5
  %idxprom1 = sext i32 %block_x to i64
  %arrayidx2 = getelementptr inbounds i16****, i16***** %0, i64 %idxprom1
  %1 = load i16****, i16***** %arrayidx2, align 8, !tbaa !5
  %idxprom3 = sext i32 %list to i64
  %arrayidx4 = getelementptr inbounds i16***, i16**** %1, i64 %idxprom3
  br label %if.then91

if.else:                                          ; preds = %entry
  %cmp19 = icmp sgt i32 %blocktype, 4
  br i1 %cmp19, label %if.then20, label %if.else41

if.then20:                                        ; preds = %if.else
  %idxprom21 = sext i32 %block_y to i64
  %arrayidx22 = getelementptr inbounds i16*****, i16****** %all_mv, i64 %idxprom21
  %2 = load i16*****, i16****** %arrayidx22, align 8, !tbaa !5
  %idxprom23 = sext i32 %block_x to i64
  %arrayidx24 = getelementptr inbounds i16****, i16***** %2, i64 %idxprom23
  %3 = load i16****, i16***** %arrayidx24, align 8, !tbaa !5
  %idxprom25 = sext i32 %list to i64
  %arrayidx26 = getelementptr inbounds i16***, i16**** %3, i64 %idxprom25
  br label %if.then91

if.else41:                                        ; preds = %if.else
  %cmp42 = icmp eq i32 %blocktype, 4
  br i1 %cmp42, label %if.then43, label %if.else64

if.then43:                                        ; preds = %if.else41
  %idxprom44 = sext i32 %block_y to i64
  %arrayidx45 = getelementptr inbounds i16*****, i16****** %all_mv, i64 %idxprom44
  %4 = load i16*****, i16****** %arrayidx45, align 8, !tbaa !5
  %idxprom46 = sext i32 %block_x to i64
  %arrayidx47 = getelementptr inbounds i16****, i16***** %4, i64 %idxprom46
  %5 = load i16****, i16***** %arrayidx47, align 8, !tbaa !5
  %idxprom48 = sext i32 %list to i64
  %arrayidx49 = getelementptr inbounds i16***, i16**** %5, i64 %idxprom48
  br label %if.then91

if.else64:                                        ; preds = %if.else41
  %cmp65 = icmp sgt i32 %blocktype, 1
  br i1 %cmp65, label %if.then66, label %if.end211

if.then66:                                        ; preds = %if.else64
  %idxprom67 = sext i32 %block_y to i64
  %arrayidx68 = getelementptr inbounds i16*****, i16****** %all_mv, i64 %idxprom67
  %6 = load i16*****, i16****** %arrayidx68, align 8, !tbaa !5
  %idxprom69 = sext i32 %block_x to i64
  %arrayidx70 = getelementptr inbounds i16****, i16***** %6, i64 %idxprom69
  %7 = load i16****, i16***** %arrayidx70, align 8, !tbaa !5
  %idxprom71 = sext i32 %list to i64
  %arrayidx72 = getelementptr inbounds i16***, i16**** %7, i64 %idxprom71
  br label %if.then91

if.then91:                                        ; preds = %if.then20, %if.then66, %if.then43, %if.then
  %8 = phi i16**** [ %1, %if.then ], [ %5, %if.then43 ], [ %7, %if.then66 ], [ %3, %if.then20 ]
  %arrayidx4.sink = phi i16**** [ %arrayidx4, %if.then ], [ %arrayidx49, %if.then43 ], [ %arrayidx72, %if.then66 ], [ %arrayidx26, %if.then20 ]
  %.sink288 = phi i64 [ 5, %if.then ], [ 2, %if.then43 ], [ 1, %if.then66 ], [ 4, %if.then20 ]
  %idxprom3.sink = phi i64 [ %idxprom3, %if.then ], [ %idxprom48, %if.then43 ], [ %idxprom71, %if.then66 ], [ %idxprom25, %if.then20 ]
  %9 = load i16***, i16**** %arrayidx4.sink, align 8, !tbaa !5
  %idxprom5 = sext i16 %ref to i64
  %arrayidx6 = getelementptr inbounds i16**, i16*** %9, i64 %idxprom5
  %10 = load i16**, i16*** %arrayidx6, align 8, !tbaa !5
  %arrayidx7 = getelementptr inbounds i16*, i16** %10, i64 %.sink288
  %11 = load i16*, i16** %arrayidx7, align 8, !tbaa !5
  %12 = load i16, i16* %11, align 2, !tbaa !1
  store i16 %12, i16* @simplified_pred_MV_uplayer_X, align 2, !tbaa !1
  %arrayidx14 = getelementptr inbounds i16***, i16**** %8, i64 %idxprom3.sink
  %.sink224 = load i16***, i16**** %arrayidx14, align 8, !tbaa !5
  %arrayidx38 = getelementptr inbounds i16**, i16*** %.sink224, i64 %idxprom5
  %13 = load i16**, i16*** %arrayidx38, align 8, !tbaa !5
  %arrayidx39 = getelementptr inbounds i16*, i16** %13, i64 %.sink288
  %14 = load i16*, i16** %arrayidx39, align 8, !tbaa !5
  %arrayidx40 = getelementptr inbounds i16, i16* %14, i64 1
  %15 = load i16, i16* %arrayidx40, align 2, !tbaa !1
  store i16 %15, i16* @simplified_pred_MV_uplayer_Y, align 2, !tbaa !1
  br i1 %cmp, label %if.then93, label %if.else113

if.then93:                                        ; preds = %if.then91
  %cmp94 = icmp eq i32 %list, 1
  %simplified_fastme_l1_cost.simplified_fastme_l0_cost295 = select i1 %cmp94, i32**** @simplified_fastme_l1_cost, i32**** @simplified_fastme_l0_cost
  br label %if.end206

if.else113:                                       ; preds = %if.then91
  %cmp114 = icmp sgt i32 %blocktype, 4
  br i1 %cmp114, label %if.then115, label %if.else144

if.then115:                                       ; preds = %if.else113
  %cmp116 = icmp eq i32 %list, 1
  %simplified_fastme_l1_cost.simplified_fastme_l0_cost = select i1 %cmp116, i32**** @simplified_fastme_l1_cost, i32**** @simplified_fastme_l0_cost
  br label %if.end206

if.else144:                                       ; preds = %if.else113
  %cmp145 = icmp eq i32 %blocktype, 4
  %cmp147 = icmp eq i32 %list, 1
  %simplified_fastme_l1_cost.simplified_fastme_l0_cost293 = select i1 %cmp147, i32**** @simplified_fastme_l1_cost, i32**** @simplified_fastme_l0_cost
  %. = select i1 %cmp145, i64 2, i64 1
  br label %if.end206

if.end206:                                        ; preds = %if.then93, %if.else144, %if.then115
  %simplified_fastme_l0_cost.sink = phi i32**** [ %simplified_fastme_l1_cost.simplified_fastme_l0_cost, %if.then115 ], [ %simplified_fastme_l1_cost.simplified_fastme_l0_cost295, %if.then93 ], [ %simplified_fastme_l1_cost.simplified_fastme_l0_cost293, %if.else144 ]
  %.sink292 = phi i64 [ 4, %if.then115 ], [ 5, %if.then93 ], [ %., %if.else144 ]
  %16 = load i32***, i32**** %simplified_fastme_l0_cost.sink, align 8, !tbaa !5
  %arrayidx130 = getelementptr inbounds i32**, i32*** %16, i64 %.sink292
  %17 = load i32**, i32*** %arrayidx130, align 8, !tbaa !5
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %pix_y131 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i64 0, i32 34
  %19 = load i32, i32* %pix_y131, align 4, !tbaa !32
  %shr132 = ashr i32 %19, 2
  %add133 = add nsw i32 %shr132, %block_y
  %idxprom134 = sext i32 %add133 to i64
  %arrayidx135 = getelementptr inbounds i32*, i32** %17, i64 %idxprom134
  %pix_x136 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i64 0, i32 33
  %shr109.pn.in = load i32, i32* %pix_x136, align 8, !tbaa !31
  %shr109.pn = ashr i32 %shr109.pn.in, 2
  %.sink215.sink.sink.sink = load i32*, i32** %arrayidx135, align 8, !tbaa !5
  %add198.sink.sink.sink.sink = add nsw i32 %shr109.pn, %block_x
  %idxprom199 = sext i32 %add198.sink.sink.sink.sink to i64
  %arrayidx200 = getelementptr inbounds i32, i32* %.sink215.sink.sink.sink, i64 %idxprom199
  %20 = load i32, i32* %arrayidx200, align 4, !tbaa !13
  %div203 = sdiv i32 %20, 2
  %21 = load i32, i32* @simplified_flag_intra_SAD, align 4, !tbaa !13
  %tobool = icmp ne i32 %21, 0
  %cond210 = select i1 %tobool, i32 0, i32 %div203
  store i32 %cond210, i32* @simplified_pred_SAD_uplayer, align 4, !tbaa !13
  br label %if.end211

if.end211:                                        ; preds = %if.else64, %if.end206
  ret void
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"short", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !3, i64 0}
!7 = !{!8, !9, i64 52}
!8 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !10, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !6, i64 104, !6, i64 112, !9, i64 120, !6, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !6, i64 14136, !6, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !6, i64 31560, !6, i64 31568, !6, i64 31576, !3, i64 31584, !6, i64 89184, !6, i64 89192, !9, i64 89200, !9, i64 89204, !9, i64 89208, !9, i64 89212, !3, i64 89216, !9, i64 89280, !9, i64 89284, !9, i64 89288, !9, i64 89292, !9, i64 89296, !11, i64 89304, !9, i64 89312, !9, i64 89316, !9, i64 89320, !9, i64 89324, !6, i64 89328, !6, i64 89336, !6, i64 89344, !6, i64 89352, !3, i64 89360, !9, i64 89392, !9, i64 89396, !9, i64 89400, !9, i64 89404, !9, i64 89408, !9, i64 89412, !9, i64 89416, !9, i64 89420, !3, i64 89424, !9, i64 90192, !9, i64 90196, !9, i64 90200, !9, i64 90204, !9, i64 90208, !9, i64 90212, !9, i64 90216, !9, i64 90220, !9, i64 90224, !9, i64 90228, !9, i64 90232, !9, i64 90236, !9, i64 90240, !3, i64 90244, !9, i64 90248, !9, i64 90252, !3, i64 90256, !9, i64 90264, !9, i64 90268, !9, i64 90272, !9, i64 90276, !9, i64 90280, !9, i64 90284, !9, i64 90288, !9, i64 90292, !9, i64 90296, !9, i64 90300, !9, i64 90304, !9, i64 90308, !9, i64 90312, !9, i64 90316, !9, i64 90320, !9, i64 90324, !9, i64 90328, !6, i64 90336, !9, i64 90344, !9, i64 90348, !9, i64 90352, !9, i64 90356, !9, i64 90360, !11, i64 90368, !9, i64 90376, !9, i64 90380, !9, i64 90384, !9, i64 90388, !9, i64 90392, !9, i64 90396, !9, i64 90400, !6, i64 90408, !9, i64 90416, !9, i64 90420, !9, i64 90424, !9, i64 90428, !9, i64 90432, !9, i64 90436, !9, i64 90440, !9, i64 90444, !9, i64 90448, !9, i64 90452, !9, i64 90456, !9, i64 90460, !9, i64 90464, !9, i64 90468, !9, i64 90472, !9, i64 90476, !9, i64 90480, !9, i64 90484, !9, i64 90488, !9, i64 90492, !9, i64 90496, !9, i64 90500, !6, i64 90504, !6, i64 90512, !6, i64 90520, !9, i64 90528, !9, i64 90532, !9, i64 90536, !9, i64 90540, !9, i64 90544, !9, i64 90548, !9, i64 90552, !9, i64 90556, !9, i64 90560, !3, i64 90564, !9, i64 90572, !9, i64 90576, !9, i64 90580, !2, i64 90584, !9, i64 90588, !9, i64 90592}
!9 = !{!"int", !3, i64 0}
!10 = !{!"float", !3, i64 0}
!11 = !{!"double", !3, i64 0}
!12 = !{!8, !9, i64 60}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !9, i64 6392}
!15 = !{!"storable_picture", !3, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !3, i64 24, !3, i64 1608, !3, i64 3192, !3, i64 4776, !9, i64 6360, !9, i64 6364, !9, i64 6368, !9, i64 6372, !9, i64 6376, !9, i64 6380, !9, i64 6384, !9, i64 6388, !9, i64 6392, !9, i64 6396, !9, i64 6400, !9, i64 6404, !9, i64 6408, !9, i64 6412, !9, i64 6416, !6, i64 6424, !6, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !9, i64 6552, !9, i64 6556, !9, i64 6560, !9, i64 6564, !9, i64 6568, !9, i64 6572, !9, i64 6576}
!16 = !{!15, !9, i64 6396}
!17 = !{!18, !3, i64 192}
!18 = !{!"", !3, i64 0, !9, i64 4, !9, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 56, !9, i64 60, !9, i64 64, !3, i64 68, !3, i64 100, !3, i64 132, !3, i64 164, !9, i64 168, !9, i64 172, !6, i64 176, !9, i64 184, !9, i64 188, !3, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !3, i64 220, !3, i64 224, !3, i64 228, !3, i64 232}
!19 = !{!8, !9, i64 24}
!20 = !{!18, !9, i64 196}
!21 = !{!22, !9, i64 1912}
!22 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !3, i64 84, !3, i64 148, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !3, i64 228, !3, i64 428, !3, i64 628, !3, i64 828, !3, i64 1028, !9, i64 1228, !9, i64 1232, !9, i64 1236, !9, i64 1240, !9, i64 1244, !9, i64 1248, !9, i64 1252, !9, i64 1256, !9, i64 1260, !9, i64 1264, !9, i64 1268, !9, i64 1272, !9, i64 1276, !9, i64 1280, !9, i64 1284, !9, i64 1288, !9, i64 1292, !9, i64 1296, !9, i64 1300, !3, i64 1304, !3, i64 1504, !3, i64 1704, !9, i64 1904, !9, i64 1908, !9, i64 1912, !9, i64 1916, !9, i64 1920, !9, i64 1924, !9, i64 1928, !9, i64 1932, !9, i64 1936, !9, i64 1940, !9, i64 1944, !9, i64 1948, !3, i64 1952, !9, i64 2976, !9, i64 2980, !9, i64 2984, !9, i64 2988, !9, i64 2992, !9, i64 2996, !9, i64 3000, !9, i64 3004, !9, i64 3008, !9, i64 3012, !9, i64 3016, !9, i64 3020, !9, i64 3024, !9, i64 3028, !9, i64 3032, !9, i64 3036, !9, i64 3040, !9, i64 3044, !9, i64 3048, !9, i64 3052, !11, i64 3056, !9, i64 3064, !9, i64 3068, !9, i64 3072, !9, i64 3076, !9, i64 3080, !9, i64 3084, !9, i64 3088, !9, i64 3092, !9, i64 3096, !9, i64 3100, !9, i64 3104, !9, i64 3108, !9, i64 3112, !9, i64 3116, !9, i64 3120, !9, i64 3124, !9, i64 3128, !9, i64 3132, !9, i64 3136, !9, i64 3140, !9, i64 3144, !9, i64 3148, !3, i64 3152, !3, i64 3352, !9, i64 3552, !9, i64 3556, !9, i64 3560, !9, i64 3564, !9, i64 3568, !9, i64 3572, !9, i64 3576, !9, i64 3580, !9, i64 3584, !9, i64 3588, !9, i64 3592, !9, i64 3596, !9, i64 3600, !9, i64 3604, !9, i64 3608, !9, i64 3612, !9, i64 3616, !9, i64 3620, !3, i64 3624, !9, i64 3824, !9, i64 3828, !6, i64 3832, !6, i64 3840, !6, i64 3848, !6, i64 3856, !9, i64 3864, !9, i64 3868, !9, i64 3872, !9, i64 3876, !9, i64 3880, !9, i64 3884, !9, i64 3888, !9, i64 3892, !9, i64 3896, !9, i64 3900, !9, i64 3904, !9, i64 3908, !9, i64 3912, !9, i64 3916, !9, i64 3920, !9, i64 3924, !9, i64 3928, !3, i64 3932, !9, i64 3964, !9, i64 3968, !9, i64 3972, !9, i64 3976, !9, i64 3980, !9, i64 3984, !9, i64 3988, !9, i64 3992, !9, i64 3996, !9, i64 4000, !9, i64 4004, !3, i64 4008, !3, i64 4056, !9, i64 4256, !9, i64 4260, !9, i64 4264, !9, i64 4268, !3, i64 4272, !9, i64 4312, !9, i64 4316, !9, i64 4320, !9, i64 4324}
!23 = !{!22, !9, i64 24}
!24 = !{!8, !9, i64 90220}
!25 = !{!8, !6, i64 31576}
!26 = !{!8, !9, i64 12}
!27 = !{!28, !9, i64 424}
!28 = !{!"macroblock", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !3, i64 20, !6, i64 56, !6, i64 64, !9, i64 72, !3, i64 76, !3, i64 332, !3, i64 348, !9, i64 364, !29, i64 368, !3, i64 376, !3, i64 392, !29, i64 408, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !2, i64 476, !11, i64 480, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !9, i64 516, !9, i64 520}
!29 = !{!"long long", !3, i64 0}
!30 = !{!3, !3, i64 0}
!31 = !{!8, !9, i64 152}
!32 = !{!8, !9, i64 156}
!33 = !{!8, !9, i64 0}
