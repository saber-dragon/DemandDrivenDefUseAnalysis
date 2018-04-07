; ModuleID = 'src/q_offsets.c'
source_filename = "src/q_offsets.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32, i32, i32, i32, [2 x [5 x i32]], i32, i32, i32, i32 }
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
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@offset4x4_check = local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@offset8x8_check = local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@OffsetBits = local_unnamed_addr constant i32 11, align 4
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@LevelOffset4x4Luma = common global i32**** null, align 8
@LevelOffset4x4Chroma = common global i32***** null, align 8
@LevelOffset8x8Luma = common global i32**** null, align 8
@OffsetType4x4 = internal constant [15 x [24 x i8]] [[24 x i8] c"INTRA4X4_LUMA_INTRA\00\00\00\00\00", [24 x i8] c"INTRA4X4_CHROMAU_INTRA\00\00", [24 x i8] c"INTRA4X4_CHROMAV_INTRA\00\00", [24 x i8] c"INTRA4X4_LUMA_INTERP\00\00\00\00", [24 x i8] c"INTRA4X4_CHROMAU_INTERP\00", [24 x i8] c"INTRA4X4_CHROMAV_INTERP\00", [24 x i8] c"INTRA4X4_LUMA_INTERB\00\00\00\00", [24 x i8] c"INTRA4X4_CHROMAU_INTERB\00", [24 x i8] c"INTRA4X4_CHROMAV_INTERB\00", [24 x i8] c"INTER4X4_LUMA_INTERP\00\00\00\00", [24 x i8] c"INTER4X4_CHROMAU_INTERP\00", [24 x i8] c"INTER4X4_CHROMAV_INTERP\00", [24 x i8] c"INTER4X4_LUMA_INTERB\00\00\00\00", [24 x i8] c"INTER4X4_CHROMAU_INTERB\00", [24 x i8] c"INTER4X4_CHROMAV_INTERB\00"], align 16
@OffsetType8x8 = internal constant [5 x [24 x i8]] [[24 x i8] c"INTRA8X8_LUMA_INTRA\00\00\00\00\00", [24 x i8] c"INTRA8X8_LUMA_INTERP\00\00\00\00", [24 x i8] c"INTRA8X8_LUMA_INTERB\00\00\00\00", [24 x i8] c"INTER8X8_LUMA_INTERP\00\00\00\00", [24 x i8] c"INTER8X8_LUMA_INTERB\00\00\00\00"], align 16
@errortext = common global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [67 x i8] c" Parsing error in config file: Parameter Name '%s' not recognized.\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c" Parsing error in config file: '=' expected as the second token in each item.\00", align 1
@OffsetList4x4input = common local_unnamed_addr global [15 x [16 x i16]] zeroinitializer, align 16
@OffsetList8x8input = common local_unnamed_addr global [5 x [64 x i16]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c" Parsing error: Expected numerical value for Parameter of %s, found '%s'.\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Parsing Quantization Offset Matrix file %s \00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"\0AError: %s\0AProceeding with default values for all matrices.\00", align 1
@OffsetList4x4 = common local_unnamed_addr global [15 x [16 x i16]] zeroinitializer, align 16
@OffsetList8x8 = common local_unnamed_addr global [5 x [64 x i16]] zeroinitializer, align 16
@Offset_intra_default_intra = internal unnamed_addr constant [16 x i16] [i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682], align 16
@Offset_inter_default = internal unnamed_addr constant [16 x i16] [i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342], align 16
@Offset8_intra_default_intra = internal unnamed_addr constant [64 x i16] [i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682], align 16
@Offset8_inter_default = internal unnamed_addr constant [64 x i16] [i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342], align 16
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@AdaptRndWeight = common local_unnamed_addr global i32 0, align 4
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
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
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

; Function Attrs: nounwind uwtable
define void @allocate_QOffsets() local_unnamed_addr #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %BitDepthLuma = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 156
  %1 = load i32, i32* %BitDepthLuma, align 8, !tbaa !5
  %mul = mul nsw i32 %1, 6
  %add = add nsw i32 %mul, 3
  %div = sdiv i32 %add, 6
  %add1 = add nsw i32 %div, 1
  %BitDepthChroma = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 157
  %2 = load i32, i32* %BitDepthChroma, align 4, !tbaa !9
  %mul2 = mul nsw i32 %2, 6
  %add3 = add nsw i32 %mul2, 3
  %div5 = sdiv i32 %add3, 6
  %add6 = add nsw i32 %div5, 1
  %cmp = icmp sgt i32 %add1, %add6
  %cond = select i1 %cmp, i32 %add1, i32 %add6
  %call = tail call i32 @get_mem4Dint(i32***** nonnull @LevelOffset4x4Luma, i32 2, i32 %cond, i32 4, i32 4) #6
  %call7 = tail call i32 @get_mem5Dint(i32****** nonnull @LevelOffset4x4Chroma, i32 2, i32 2, i32 %cond, i32 4, i32 4) #6
  %call8 = tail call i32 @get_mem4Dint(i32***** nonnull @LevelOffset8x8Luma, i32 2, i32 %cond, i32 8, i32 8) #6
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

declare i32 @get_mem4Dint(i32*****, i32, i32, i32, i32) local_unnamed_addr #2

declare i32 @get_mem5Dint(i32******, i32, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @free_QOffsets() local_unnamed_addr #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %BitDepthLuma = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 156
  %1 = load i32, i32* %BitDepthLuma, align 8, !tbaa !5
  %mul = mul nsw i32 %1, 6
  %add = add nsw i32 %mul, 3
  %div = sdiv i32 %add, 6
  %add1 = add nsw i32 %div, 1
  %BitDepthChroma = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 157
  %2 = load i32, i32* %BitDepthChroma, align 4, !tbaa !9
  %mul2 = mul nsw i32 %2, 6
  %add3 = add nsw i32 %mul2, 3
  %div5 = sdiv i32 %add3, 6
  %add6 = add nsw i32 %div5, 1
  %cmp = icmp sgt i32 %add1, %add6
  %cond = select i1 %cmp, i32 %add1, i32 %add6
  %3 = load i32****, i32***** @LevelOffset4x4Luma, align 8, !tbaa !1
  tail call void @free_mem4Dint(i32**** %3, i32 2, i32 %cond) #6
  %4 = load i32*****, i32****** @LevelOffset4x4Chroma, align 8, !tbaa !1
  tail call void @free_mem5Dint(i32***** %4, i32 2, i32 2, i32 %cond) #6
  %5 = load i32****, i32***** @LevelOffset8x8Luma, align 8, !tbaa !1
  tail call void @free_mem4Dint(i32**** %5, i32 2, i32 %cond) #6
  ret void
}

declare void @free_mem4Dint(i32****, i32, i32) local_unnamed_addr #2

declare void @free_mem5Dint(i32*****, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @CheckOffsetParameterName(i8* nocapture readonly %s, i32* nocapture %type) local_unnamed_addr #0 {
entry:
  store i32 0, i32* %type, align 4, !tbaa !10
  br label %while.body

while.body:                                       ; preds = %entry, %if.else
  %indvars.iv52 = phi i64 [ 0, %entry ], [ %indvars.iv.next53, %if.else ]
  %arraydecay49 = phi i8* [ getelementptr inbounds ([15 x [24 x i8]], [15 x [24 x i8]]* @OffsetType4x4, i64 0, i64 0, i64 0), %entry ], [ %arraydecay, %if.else ]
  %call = tail call i32 @strcmp(i8* nonnull %arraydecay49, i8* %s) #6
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %cleanup.loopexit50, label %if.else

if.else:                                          ; preds = %while.body
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %arraydecay = getelementptr inbounds [15 x [24 x i8]], [15 x [24 x i8]]* @OffsetType4x4, i64 0, i64 %indvars.iv.next53, i64 0
  %cmp = icmp ne i8* %arraydecay, null
  %cmp1 = icmp slt i64 %indvars.iv.next53, 15
  %0 = and i1 %cmp1, %cmp
  br i1 %0, label %while.body, label %while.end

while.end:                                        ; preds = %if.else
  store i32 1, i32* %type, align 4, !tbaa !10
  br label %while.body14

while.body14:                                     ; preds = %while.end, %if.else26
  %indvars.iv = phi i64 [ 0, %while.end ], [ %indvars.iv.next, %if.else26 ]
  %arraydecay947 = phi i8* [ getelementptr inbounds ([5 x [24 x i8]], [5 x [24 x i8]]* @OffsetType8x8, i64 0, i64 0, i64 0), %while.end ], [ %arraydecay9, %if.else26 ]
  %call23 = tail call i32 @strcmp(i8* nonnull %arraydecay947, i8* %s) #6
  %cmp24 = icmp eq i32 %call23, 0
  %1 = trunc i64 %indvars.iv to i32
  br i1 %cmp24, label %cleanup.loopexit, label %if.else26

if.else26:                                        ; preds = %while.body14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arraydecay9 = getelementptr inbounds [5 x [24 x i8]], [5 x [24 x i8]]* @OffsetType8x8, i64 0, i64 %indvars.iv.next, i64 0
  %cmp10 = icmp ne i8* %arraydecay9, null
  %cmp12 = icmp slt i64 %indvars.iv.next, 5
  %2 = and i1 %cmp12, %cmp10
  br i1 %2, label %while.body14, label %cleanup.loopexit

cleanup.loopexit50:                               ; preds = %while.body
  %3 = trunc i64 %indvars.iv52 to i32
  br label %cleanup

cleanup.loopexit:                                 ; preds = %while.body14, %if.else26
  %retval.0.ph = phi i32 [ -1, %if.else26 ], [ %1, %while.body14 ]
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %cleanup.loopexit50
  %retval.0 = phi i32 [ %3, %cleanup.loopexit50 ], [ %retval.0.ph, %cleanup.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ParseQOffsetMatrix(i8* %buf, i32 %bufsize) local_unnamed_addr #0 {
entry:
  %items = alloca [1000 x i8*], align 16
  %IntContent = alloca i32, align 4
  %0 = bitcast [1000 x i8*]* %items to i8*
  call void @llvm.lifetime.start(i64 8000, i8* nonnull %0) #6
  %idxprom = sext i32 %bufsize to i64
  %arrayidx = getelementptr inbounds i8, i8* %buf, i64 %idxprom
  %1 = bitcast i32* %IntContent to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %1) #6
  %cmp229 = icmp sgt i32 %bufsize, 0
  br i1 %cmp229, label %while.body.preheader, label %for.end142

while.body.preheader:                             ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.cond.backedge
  %item.0233 = phi i32 [ %item.0.be, %while.cond.backedge ], [ 0, %while.body.preheader ]
  %InString.0232 = phi i32 [ %InString.0.be, %while.cond.backedge ], [ 0, %while.body.preheader ]
  %InItem.0231 = phi i32 [ %InItem.0.be, %while.cond.backedge ], [ 0, %while.body.preheader ]
  %p.0230 = phi i8* [ %p.0.be, %while.cond.backedge ], [ %buf, %while.body.preheader ]
  %2 = load i8, i8* %p.0230, align 1, !tbaa !11
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 35, label %sw.bb1
    i32 10, label %sw.bb10
    i32 32, label %sw.bb12
    i32 9, label %sw.bb12
    i32 34, label %sw.bb15
    i32 44, label %sw.bb24
  ]

sw.bb:                                            ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0230, i64 1
  br label %while.cond.backedge

sw.bb1:                                           ; preds = %while.body
  store i8 0, i8* %p.0230, align 1, !tbaa !11
  %cmp6246 = icmp ult i8* %p.0230, %arrayidx
  br i1 %cmp6246, label %while.cond2.while.cond2_crit_edge.preheader, label %while.cond.backedge

while.cond2.while.cond2_crit_edge.preheader:      ; preds = %sw.bb1
  br label %while.cond2.while.cond2_crit_edge

while.cond2.while.cond2_crit_edge:                ; preds = %while.cond2.while.cond2_crit_edge.preheader, %while.cond2.while.cond2_crit_edge
  %p.0230.pn = phi i8* [ %incdec.ptr9249, %while.cond2.while.cond2_crit_edge ], [ %p.0230, %while.cond2.while.cond2_crit_edge.preheader ]
  %incdec.ptr9249 = getelementptr inbounds i8, i8* %p.0230.pn, i64 1
  %.pre = load i8, i8* %incdec.ptr9249, align 1, !tbaa !11
  %cmp4 = icmp ne i8 %.pre, 10
  %cmp6 = icmp ult i8* %incdec.ptr9249, %arrayidx
  %or.cond = and i1 %cmp6, %cmp4
  br i1 %or.cond, label %while.cond2.while.cond2_crit_edge, label %while.cond.backedge.loopexit

sw.bb10:                                          ; preds = %while.body
  %incdec.ptr11 = getelementptr inbounds i8, i8* %p.0230, i64 1
  store i8 0, i8* %p.0230, align 1, !tbaa !11
  br label %while.cond.backedge

sw.bb12:                                          ; preds = %while.body, %while.body
  %tobool = icmp eq i32 %InString.0232, 0
  %incdec.ptr13 = getelementptr inbounds i8, i8* %p.0230, i64 1
  br i1 %tobool, label %if.else, label %while.cond.backedge

if.else:                                          ; preds = %sw.bb12
  store i8 0, i8* %p.0230, align 1, !tbaa !11
  br label %while.cond.backedge

while.cond.backedge.loopexit:                     ; preds = %while.cond2.while.cond2_crit_edge
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedge.loopexit, %sw.bb1, %if.else, %if.end32, %sw.bb24, %if.end22, %sw.bb10, %sw.bb, %sw.bb12
  %p.0.be = phi i8* [ %incdec.ptr33, %if.end32 ], [ %incdec.ptr25, %sw.bb24 ], [ %incdec.ptr16, %if.end22 ], [ %incdec.ptr13, %sw.bb12 ], [ %incdec.ptr13, %if.else ], [ %incdec.ptr11, %sw.bb10 ], [ %incdec.ptr, %sw.bb ], [ %p.0230, %sw.bb1 ], [ %incdec.ptr9249, %while.cond.backedge.loopexit ]
  %InItem.0.be = phi i32 [ %InItem.2, %if.end32 ], [ 0, %sw.bb24 ], [ %InItem.1, %if.end22 ], [ %InItem.0231, %sw.bb12 ], [ 0, %if.else ], [ 0, %sw.bb10 ], [ %InItem.0231, %sw.bb ], [ 0, %sw.bb1 ], [ 0, %while.cond.backedge.loopexit ]
  %InString.0.be = phi i32 [ %InString.0232, %if.end32 ], [ %InString.0232, %sw.bb24 ], [ %neg23, %if.end22 ], [ %InString.0232, %sw.bb12 ], [ 0, %if.else ], [ 0, %sw.bb10 ], [ %InString.0232, %sw.bb ], [ 0, %sw.bb1 ], [ 0, %while.cond.backedge.loopexit ]
  %item.0.be = phi i32 [ %item.2, %if.end32 ], [ %item.0233, %sw.bb24 ], [ %item.1, %if.end22 ], [ %item.0233, %sw.bb12 ], [ %item.0233, %if.else ], [ %item.0233, %sw.bb10 ], [ %item.0233, %sw.bb ], [ %item.0233, %sw.bb1 ], [ %item.0233, %while.cond.backedge.loopexit ]
  %cmp = icmp ult i8* %p.0.be, %arrayidx
  br i1 %cmp, label %while.body, label %while.end34

sw.bb15:                                          ; preds = %while.body
  %incdec.ptr16 = getelementptr inbounds i8, i8* %p.0230, i64 1
  store i8 0, i8* %p.0230, align 1, !tbaa !11
  %tobool17 = icmp eq i32 %InString.0232, 0
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %sw.bb15
  %inc = add nsw i32 %item.0233, 1
  %idxprom19 = sext i32 %item.0233 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom19
  store i8* %incdec.ptr16, i8** %arrayidx20, align 8, !tbaa !1
  %neg = xor i32 %InItem.0231, -1
  br label %if.end22

if.end22:                                         ; preds = %sw.bb15, %if.then18
  %InItem.1 = phi i32 [ %neg, %if.then18 ], [ 0, %sw.bb15 ]
  %item.1 = phi i32 [ %inc, %if.then18 ], [ %item.0233, %sw.bb15 ]
  %neg23 = xor i32 %InString.0232, -1
  br label %while.cond.backedge

sw.bb24:                                          ; preds = %while.body
  %incdec.ptr25 = getelementptr inbounds i8, i8* %p.0230, i64 1
  br label %while.cond.backedge

sw.default:                                       ; preds = %while.body
  %tobool26 = icmp eq i32 %InItem.0231, 0
  br i1 %tobool26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %sw.default
  %inc28 = add nsw i32 %item.0233, 1
  %idxprom29 = sext i32 %item.0233 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom29
  store i8* %p.0230, i8** %arrayidx30, align 8, !tbaa !1
  br label %if.end32

if.end32:                                         ; preds = %sw.default, %if.then27
  %InItem.2 = phi i32 [ %InItem.0231, %sw.default ], [ -1, %if.then27 ]
  %item.2 = phi i32 [ %item.0233, %sw.default ], [ %inc28, %if.then27 ]
  %incdec.ptr33 = getelementptr inbounds i8, i8* %p.0230, i64 1
  br label %while.cond.backedge

while.end34:                                      ; preds = %while.cond.backedge
  %dec = add nsw i32 %item.0.be, -1
  %cmp35227 = icmp sgt i32 %item.0.be, 1
  br i1 %cmp35227, label %for.body.preheader, label %for.end142

for.body.preheader:                               ; preds = %while.end34
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.end
  %i.0228 = phi i32 [ %add141, %for.end ], [ 0, %for.body.preheader ]
  %idxprom37 = sext i32 %i.0228 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom37
  %3 = load i8*, i8** %arrayidx38, align 8, !tbaa !1
  br label %while.body.i

while.body.i:                                     ; preds = %if.else.i, %for.body
  %indvars.iv52.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next53.i, %if.else.i ]
  %arraydecay49.i = phi i8* [ getelementptr inbounds ([15 x [24 x i8]], [15 x [24 x i8]]* @OffsetType4x4, i64 0, i64 0, i64 0), %for.body ], [ %arraydecay.i, %if.else.i ]
  %call.i = call i32 @strcmp(i8* nonnull %arraydecay49.i, i8* %3) #6
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %CheckOffsetParameterName.exit.loopexit250, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %arraydecay.i = getelementptr inbounds [15 x [24 x i8]], [15 x [24 x i8]]* @OffsetType4x4, i64 0, i64 %indvars.iv.next53.i, i64 0
  %cmp.i = icmp ne i8* %arraydecay.i, null
  %cmp1.i = icmp slt i64 %indvars.iv.next53.i, 15
  %4 = and i1 %cmp1.i, %cmp.i
  br i1 %4, label %while.body.i, label %while.body14.i.preheader

while.body14.i.preheader:                         ; preds = %if.else.i
  br label %while.body14.i

while.body14.i:                                   ; preds = %while.body14.i.preheader, %if.else26.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.else26.i ], [ 0, %while.body14.i.preheader ]
  %arraydecay947.i = phi i8* [ %arraydecay9.i, %if.else26.i ], [ getelementptr inbounds ([5 x [24 x i8]], [5 x [24 x i8]]* @OffsetType8x8, i64 0, i64 0, i64 0), %while.body14.i.preheader ]
  %call23.i = call i32 @strcmp(i8* nonnull %arraydecay947.i, i8* %3) #6
  %cmp24.i = icmp eq i32 %call23.i, 0
  br i1 %cmp24.i, label %CheckOffsetParameterName.exit.loopexit, label %if.else26.i

if.else26.i:                                      ; preds = %while.body14.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arraydecay9.i = getelementptr inbounds [5 x [24 x i8]], [5 x [24 x i8]]* @OffsetType8x8, i64 0, i64 %indvars.iv.next.i, i64 0
  %cmp10.i = icmp ne i8* %arraydecay9.i, null
  %cmp12.i = icmp slt i64 %indvars.iv.next.i, 5
  %5 = and i1 %cmp12.i, %cmp10.i
  br i1 %5, label %while.body14.i, label %if.then41.loopexit

CheckOffsetParameterName.exit.loopexit:           ; preds = %while.body14.i
  br label %CheckOffsetParameterName.exit

CheckOffsetParameterName.exit.loopexit250:        ; preds = %while.body.i
  br label %CheckOffsetParameterName.exit

CheckOffsetParameterName.exit:                    ; preds = %CheckOffsetParameterName.exit.loopexit250, %CheckOffsetParameterName.exit.loopexit
  %type.0 = phi i32 [ 1, %CheckOffsetParameterName.exit.loopexit ], [ 0, %CheckOffsetParameterName.exit.loopexit250 ]
  %retval.0.i.in = phi i64 [ %indvars.iv.i, %CheckOffsetParameterName.exit.loopexit ], [ %indvars.iv52.i, %CheckOffsetParameterName.exit.loopexit250 ]
  %retval.0.i = trunc i64 %retval.0.i.in to i32
  %cmp39 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp39, label %if.then41, label %cond.true

if.then41.loopexit:                               ; preds = %if.else26.i
  br label %if.then41

if.then41:                                        ; preds = %if.then41.loopexit, %CheckOffsetParameterName.exit
  %retval.0.i221 = phi i64 [ %retval.0.i.in, %CheckOffsetParameterName.exit ], [ -1, %if.then41.loopexit ]
  %type.0219 = phi i32 [ %type.0, %CheckOffsetParameterName.exit ], [ 1, %if.then41.loopexit ]
  %call45 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i64 0, i64 0), i8* %3) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #6
  br label %cond.true

cond.true:                                        ; preds = %if.then41, %CheckOffsetParameterName.exit
  %retval.0.i220 = phi i64 [ %retval.0.i221, %if.then41 ], [ %retval.0.i.in, %CheckOffsetParameterName.exit ]
  %type.0218 = phi i32 [ %type.0219, %if.then41 ], [ %type.0, %CheckOffsetParameterName.exit ]
  %add51 = add nsw i32 %i.0228, 1
  %idxprom52 = sext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom52
  %6 = load i8*, i8** %arrayidx53, align 8, !tbaa !1
  %7 = load i8, i8* %6, align 1, !tbaa !11
  %cmp61 = icmp eq i8 %7, 61
  br i1 %cmp61, label %cond.end, label %if.then97

cond.end:                                         ; preds = %cond.true
  %arrayidx65 = getelementptr inbounds i8, i8* %6, i64 1
  %8 = load i8, i8* %arrayidx65, align 1, !tbaa !11
  %tobool96 = icmp eq i8 %8, 0
  br i1 %tobool96, label %if.end99, label %if.then97

if.then97:                                        ; preds = %cond.true, %cond.end
  %call98 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.2, i64 0, i64 0)) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #6
  br label %if.end99

if.end99:                                         ; preds = %cond.end, %if.then97
  %tobool101 = icmp eq i32 %type.0218, 0
  %sext = shl i64 %retval.0.i220, 32
  %idxprom103 = ashr exact i64 %sext, 32
  %arraydecay110 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 %idxprom103, i64 0
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* @offset8x8_check, i64 0, i64 %idxprom103
  %arraydecay = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 %idxprom103, i64 0
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* @offset4x4_check, i64 0, i64 %idxprom103
  %OffsetList.0 = select i1 %tobool101, i16* %arraydecay, i16* %arraydecay110
  %arrayidx112.sink = select i1 %tobool101, i32* %arrayidx106, i32* %arrayidx112
  store i32 1, i32* %arrayidx112.sink, align 4, !tbaa !10
  %add118 = add i32 %i.0228, 2
  %9 = select i1 %tobool101, i64 16, i64 64
  %10 = sext i32 %add118 to i64
  br label %for.body117

for.body117:                                      ; preds = %if.end99, %if.end133
  %indvars.iv = phi i64 [ 0, %if.end99 ], [ %indvars.iv.next, %if.end133 ]
  %11 = add nsw i64 %10, %indvars.iv
  %arrayidx121 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %11
  %12 = load i8*, i8** %arrayidx121, align 8, !tbaa !1
  %call122 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %IntContent) #6
  %cmp123 = icmp eq i32 %call122, 1
  br i1 %cmp123, label %if.end133, label %if.then125

if.then125:                                       ; preds = %for.body117
  %call132 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i8* %3, i8* %12) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #6
  br label %if.end133

if.end133:                                        ; preds = %for.body117, %if.then125
  %13 = load i32, i32* %IntContent, align 4, !tbaa !10
  %conv134 = trunc i32 %13 to i16
  %arrayidx136 = getelementptr inbounds i16, i16* %OffsetList.0, i64 %indvars.iv
  store i16 %conv134, i16* %arrayidx136, align 2, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp115 = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp115, label %for.body117, label %for.end

for.end:                                          ; preds = %if.end133
  %14 = trunc i64 %indvars.iv.next to i32
  %putchar = call i32 @putchar(i32 46) #6
  %add141 = add i32 %add118, %14
  %cmp35 = icmp slt i32 %add141, %dec
  br i1 %cmp35, label %for.body, label %for.end142.loopexit

for.end142.loopexit:                              ; preds = %for.end
  br label %for.end142

for.end142:                                       ; preds = %for.end142.loopexit, %entry, %while.end34
  call void @llvm.lifetime.end(i64 4, i8* nonnull %1) #6
  call void @llvm.lifetime.end(i64 8000, i8* nonnull %0) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #4

declare void @error(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Init_QOffsetMatrix() local_unnamed_addr #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %BitDepthLuma.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 156
  %1 = load i32, i32* %BitDepthLuma.i, align 8, !tbaa !5
  %mul.i = mul nsw i32 %1, 6
  %add.i = add nsw i32 %mul.i, 3
  %div.i = sdiv i32 %add.i, 6
  %add1.i = add nsw i32 %div.i, 1
  %BitDepthChroma.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 157
  %2 = load i32, i32* %BitDepthChroma.i, align 4, !tbaa !9
  %mul2.i = mul nsw i32 %2, 6
  %add3.i = add nsw i32 %mul2.i, 3
  %div5.i = sdiv i32 %add3.i, 6
  %add6.i = add nsw i32 %div5.i, 1
  %cmp.i = icmp sgt i32 %add1.i, %add6.i
  %cond.i = select i1 %cmp.i, i32 %add1.i, i32 %add6.i
  %call.i = tail call i32 @get_mem4Dint(i32***** nonnull @LevelOffset4x4Luma, i32 2, i32 %cond.i, i32 4, i32 4) #6
  %call7.i = tail call i32 @get_mem5Dint(i32****** nonnull @LevelOffset4x4Chroma, i32 2, i32 2, i32 %cond.i, i32 4, i32 4) #6
  %call8.i = tail call i32 @get_mem4Dint(i32***** nonnull @LevelOffset8x8Luma, i32 2, i32 %cond.i, i32 8, i32 8) #6
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %OffsetMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 168
  %4 = load i32, i32* %OffsetMatrixPresentFlag, align 8, !tbaa !14
  %tobool = icmp eq i32 %4, 0
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 167, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay)
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %arraydecay2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i64 0, i32 167, i64 0
  %call3 = tail call i8* @GetConfigFileContent(i8* %arraydecay2, i32 0) #6
  %cmp = icmp eq i8* %call3, null
  br i1 %cmp, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = tail call i64 @strlen(i8* nonnull %call3) #7
  %conv = trunc i64 %call5 to i32
  tail call void @ParseQOffsetMatrix(i8* nonnull %call3, i32 %conv)
  br label %if.end

if.else:                                          ; preds = %if.then
  %call6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0))
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %OffsetMatrixPresentFlag7 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i64 0, i32 168
  store i32 0, i32* %OffsetMatrixPresentFlag7, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %putchar = tail call i32 @putchar(i32 10) #6
  tail call void @free(i8* %call3) #6
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.end
  tail call void @InitOffsetParam()
  ret void
}

declare i8* @GetConfigFileContent(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define void @InitOffsetParam() local_unnamed_addr #5 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %OffsetMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 168
  %1 = load i32, i32* %OffsetMatrixPresentFlag, align 8, !tbaa !14
  %tobool = icmp eq i32 %1, 0
  br i1 %tobool, label %for.cond50.preheader.preheader, label %for.cond1.preheader.preheader

for.cond1.preheader.preheader:                    ; preds = %entry
  br label %for.cond1.preheader

for.cond50.preheader.preheader:                   ; preds = %entry
  br label %for.cond50.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.cond1.preheader
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %for.cond1.preheader ], [ 0, %for.cond1.preheader.preheader ]
  %arrayidx8 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 0, i64 %indvars.iv267
  %2 = load i16, i16* %arrayidx8, align 2, !tbaa !12
  %arrayidx12 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 0, i64 %indvars.iv267
  store i16 %2, i16* %arrayidx12, align 2, !tbaa !12
  %arrayidx8.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 1, i64 %indvars.iv267
  %3 = load i16, i16* %arrayidx8.1, align 2, !tbaa !12
  %arrayidx12.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 1, i64 %indvars.iv267
  store i16 %3, i16* %arrayidx12.1, align 2, !tbaa !12
  %arrayidx8.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 2, i64 %indvars.iv267
  %4 = load i16, i16* %arrayidx8.2, align 2, !tbaa !12
  %arrayidx12.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 2, i64 %indvars.iv267
  store i16 %4, i16* %arrayidx12.2, align 2, !tbaa !12
  %arrayidx8.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 3, i64 %indvars.iv267
  %5 = load i16, i16* %arrayidx8.3, align 2, !tbaa !12
  %arrayidx12.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 3, i64 %indvars.iv267
  store i16 %5, i16* %arrayidx12.3, align 2, !tbaa !12
  %arrayidx8.4 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 4, i64 %indvars.iv267
  %6 = load i16, i16* %arrayidx8.4, align 2, !tbaa !12
  %arrayidx12.4 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 4, i64 %indvars.iv267
  store i16 %6, i16* %arrayidx12.4, align 2, !tbaa !12
  %arrayidx8.5 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 5, i64 %indvars.iv267
  %7 = load i16, i16* %arrayidx8.5, align 2, !tbaa !12
  %arrayidx12.5 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 5, i64 %indvars.iv267
  store i16 %7, i16* %arrayidx12.5, align 2, !tbaa !12
  %arrayidx8.6 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 6, i64 %indvars.iv267
  %8 = load i16, i16* %arrayidx8.6, align 2, !tbaa !12
  %arrayidx12.6 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 6, i64 %indvars.iv267
  store i16 %8, i16* %arrayidx12.6, align 2, !tbaa !12
  %arrayidx8.7 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 7, i64 %indvars.iv267
  %9 = load i16, i16* %arrayidx8.7, align 2, !tbaa !12
  %arrayidx12.7 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 7, i64 %indvars.iv267
  store i16 %9, i16* %arrayidx12.7, align 2, !tbaa !12
  %arrayidx8.8 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 8, i64 %indvars.iv267
  %10 = load i16, i16* %arrayidx8.8, align 2, !tbaa !12
  %arrayidx12.8 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 8, i64 %indvars.iv267
  store i16 %10, i16* %arrayidx12.8, align 2, !tbaa !12
  %arrayidx8.9 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 9, i64 %indvars.iv267
  %11 = load i16, i16* %arrayidx8.9, align 2, !tbaa !12
  %arrayidx12.9 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 9, i64 %indvars.iv267
  store i16 %11, i16* %arrayidx12.9, align 2, !tbaa !12
  %arrayidx8.10 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 10, i64 %indvars.iv267
  %12 = load i16, i16* %arrayidx8.10, align 2, !tbaa !12
  %arrayidx12.10 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 10, i64 %indvars.iv267
  store i16 %12, i16* %arrayidx12.10, align 2, !tbaa !12
  %arrayidx8.11 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 11, i64 %indvars.iv267
  %13 = load i16, i16* %arrayidx8.11, align 2, !tbaa !12
  %arrayidx12.11 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 11, i64 %indvars.iv267
  store i16 %13, i16* %arrayidx12.11, align 2, !tbaa !12
  %arrayidx8.12 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 12, i64 %indvars.iv267
  %14 = load i16, i16* %arrayidx8.12, align 2, !tbaa !12
  %arrayidx12.12 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 12, i64 %indvars.iv267
  store i16 %14, i16* %arrayidx12.12, align 2, !tbaa !12
  %arrayidx8.13 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 13, i64 %indvars.iv267
  %15 = load i16, i16* %arrayidx8.13, align 2, !tbaa !12
  %arrayidx12.13 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 13, i64 %indvars.iv267
  store i16 %15, i16* %arrayidx12.13, align 2, !tbaa !12
  %arrayidx8.14 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 14, i64 %indvars.iv267
  %16 = load i16, i16* %arrayidx8.14, align 2, !tbaa !12
  %arrayidx12.14 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 14, i64 %indvars.iv267
  store i16 %16, i16* %arrayidx12.14, align 2, !tbaa !12
  %17 = add nuw nsw i64 %indvars.iv267, 4
  %arrayidx8.1261 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 0, i64 %17
  %18 = load i16, i16* %arrayidx8.1261, align 2, !tbaa !12
  %arrayidx12.1262 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 0, i64 %17
  store i16 %18, i16* %arrayidx12.1262, align 2, !tbaa !12
  %arrayidx8.1.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 1, i64 %17
  %19 = load i16, i16* %arrayidx8.1.1, align 2, !tbaa !12
  %arrayidx12.1.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 1, i64 %17
  store i16 %19, i16* %arrayidx12.1.1, align 2, !tbaa !12
  %arrayidx8.2.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 2, i64 %17
  %20 = load i16, i16* %arrayidx8.2.1, align 2, !tbaa !12
  %arrayidx12.2.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 2, i64 %17
  store i16 %20, i16* %arrayidx12.2.1, align 2, !tbaa !12
  %arrayidx8.3.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 3, i64 %17
  %21 = load i16, i16* %arrayidx8.3.1, align 2, !tbaa !12
  %arrayidx12.3.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 3, i64 %17
  store i16 %21, i16* %arrayidx12.3.1, align 2, !tbaa !12
  %arrayidx8.4.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 4, i64 %17
  %22 = load i16, i16* %arrayidx8.4.1, align 2, !tbaa !12
  %arrayidx12.4.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 4, i64 %17
  store i16 %22, i16* %arrayidx12.4.1, align 2, !tbaa !12
  %arrayidx8.5.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 5, i64 %17
  %23 = load i16, i16* %arrayidx8.5.1, align 2, !tbaa !12
  %arrayidx12.5.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 5, i64 %17
  store i16 %23, i16* %arrayidx12.5.1, align 2, !tbaa !12
  %arrayidx8.6.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 6, i64 %17
  %24 = load i16, i16* %arrayidx8.6.1, align 2, !tbaa !12
  %arrayidx12.6.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 6, i64 %17
  store i16 %24, i16* %arrayidx12.6.1, align 2, !tbaa !12
  %arrayidx8.7.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 7, i64 %17
  %25 = load i16, i16* %arrayidx8.7.1, align 2, !tbaa !12
  %arrayidx12.7.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 7, i64 %17
  store i16 %25, i16* %arrayidx12.7.1, align 2, !tbaa !12
  %arrayidx8.8.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 8, i64 %17
  %26 = load i16, i16* %arrayidx8.8.1, align 2, !tbaa !12
  %arrayidx12.8.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 8, i64 %17
  store i16 %26, i16* %arrayidx12.8.1, align 2, !tbaa !12
  %arrayidx8.9.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 9, i64 %17
  %27 = load i16, i16* %arrayidx8.9.1, align 2, !tbaa !12
  %arrayidx12.9.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 9, i64 %17
  store i16 %27, i16* %arrayidx12.9.1, align 2, !tbaa !12
  %arrayidx8.10.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 10, i64 %17
  %28 = load i16, i16* %arrayidx8.10.1, align 2, !tbaa !12
  %arrayidx12.10.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 10, i64 %17
  store i16 %28, i16* %arrayidx12.10.1, align 2, !tbaa !12
  %arrayidx8.11.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 11, i64 %17
  %29 = load i16, i16* %arrayidx8.11.1, align 2, !tbaa !12
  %arrayidx12.11.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 11, i64 %17
  store i16 %29, i16* %arrayidx12.11.1, align 2, !tbaa !12
  %arrayidx8.12.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 12, i64 %17
  %30 = load i16, i16* %arrayidx8.12.1, align 2, !tbaa !12
  %arrayidx12.12.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 12, i64 %17
  store i16 %30, i16* %arrayidx12.12.1, align 2, !tbaa !12
  %arrayidx8.13.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 13, i64 %17
  %31 = load i16, i16* %arrayidx8.13.1, align 2, !tbaa !12
  %arrayidx12.13.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 13, i64 %17
  store i16 %31, i16* %arrayidx12.13.1, align 2, !tbaa !12
  %arrayidx8.14.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 14, i64 %17
  %32 = load i16, i16* %arrayidx8.14.1, align 2, !tbaa !12
  %arrayidx12.14.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 14, i64 %17
  store i16 %32, i16* %arrayidx12.14.1, align 2, !tbaa !12
  %33 = add nuw nsw i64 %indvars.iv267, 8
  %arrayidx8.2263 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 0, i64 %33
  %34 = load i16, i16* %arrayidx8.2263, align 2, !tbaa !12
  %arrayidx12.2264 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 0, i64 %33
  store i16 %34, i16* %arrayidx12.2264, align 2, !tbaa !12
  %arrayidx8.1.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 1, i64 %33
  %35 = load i16, i16* %arrayidx8.1.2, align 2, !tbaa !12
  %arrayidx12.1.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 1, i64 %33
  store i16 %35, i16* %arrayidx12.1.2, align 2, !tbaa !12
  %arrayidx8.2.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 2, i64 %33
  %36 = load i16, i16* %arrayidx8.2.2, align 2, !tbaa !12
  %arrayidx12.2.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 2, i64 %33
  store i16 %36, i16* %arrayidx12.2.2, align 2, !tbaa !12
  %arrayidx8.3.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 3, i64 %33
  %37 = load i16, i16* %arrayidx8.3.2, align 2, !tbaa !12
  %arrayidx12.3.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 3, i64 %33
  store i16 %37, i16* %arrayidx12.3.2, align 2, !tbaa !12
  %arrayidx8.4.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 4, i64 %33
  %38 = load i16, i16* %arrayidx8.4.2, align 2, !tbaa !12
  %arrayidx12.4.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 4, i64 %33
  store i16 %38, i16* %arrayidx12.4.2, align 2, !tbaa !12
  %arrayidx8.5.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 5, i64 %33
  %39 = load i16, i16* %arrayidx8.5.2, align 2, !tbaa !12
  %arrayidx12.5.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 5, i64 %33
  store i16 %39, i16* %arrayidx12.5.2, align 2, !tbaa !12
  %arrayidx8.6.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 6, i64 %33
  %40 = load i16, i16* %arrayidx8.6.2, align 2, !tbaa !12
  %arrayidx12.6.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 6, i64 %33
  store i16 %40, i16* %arrayidx12.6.2, align 2, !tbaa !12
  %arrayidx8.7.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 7, i64 %33
  %41 = load i16, i16* %arrayidx8.7.2, align 2, !tbaa !12
  %arrayidx12.7.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 7, i64 %33
  store i16 %41, i16* %arrayidx12.7.2, align 2, !tbaa !12
  %arrayidx8.8.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 8, i64 %33
  %42 = load i16, i16* %arrayidx8.8.2, align 2, !tbaa !12
  %arrayidx12.8.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 8, i64 %33
  store i16 %42, i16* %arrayidx12.8.2, align 2, !tbaa !12
  %arrayidx8.9.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 9, i64 %33
  %43 = load i16, i16* %arrayidx8.9.2, align 2, !tbaa !12
  %arrayidx12.9.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 9, i64 %33
  store i16 %43, i16* %arrayidx12.9.2, align 2, !tbaa !12
  %arrayidx8.10.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 10, i64 %33
  %44 = load i16, i16* %arrayidx8.10.2, align 2, !tbaa !12
  %arrayidx12.10.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 10, i64 %33
  store i16 %44, i16* %arrayidx12.10.2, align 2, !tbaa !12
  %arrayidx8.11.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 11, i64 %33
  %45 = load i16, i16* %arrayidx8.11.2, align 2, !tbaa !12
  %arrayidx12.11.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 11, i64 %33
  store i16 %45, i16* %arrayidx12.11.2, align 2, !tbaa !12
  %arrayidx8.12.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 12, i64 %33
  %46 = load i16, i16* %arrayidx8.12.2, align 2, !tbaa !12
  %arrayidx12.12.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 12, i64 %33
  store i16 %46, i16* %arrayidx12.12.2, align 2, !tbaa !12
  %arrayidx8.13.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 13, i64 %33
  %47 = load i16, i16* %arrayidx8.13.2, align 2, !tbaa !12
  %arrayidx12.13.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 13, i64 %33
  store i16 %47, i16* %arrayidx12.13.2, align 2, !tbaa !12
  %arrayidx8.14.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 14, i64 %33
  %48 = load i16, i16* %arrayidx8.14.2, align 2, !tbaa !12
  %arrayidx12.14.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 14, i64 %33
  store i16 %48, i16* %arrayidx12.14.2, align 2, !tbaa !12
  %49 = add nuw nsw i64 %indvars.iv267, 12
  %arrayidx8.3265 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 0, i64 %49
  %50 = load i16, i16* %arrayidx8.3265, align 2, !tbaa !12
  %arrayidx12.3266 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 0, i64 %49
  store i16 %50, i16* %arrayidx12.3266, align 2, !tbaa !12
  %arrayidx8.1.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 1, i64 %49
  %51 = load i16, i16* %arrayidx8.1.3, align 2, !tbaa !12
  %arrayidx12.1.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 1, i64 %49
  store i16 %51, i16* %arrayidx12.1.3, align 2, !tbaa !12
  %arrayidx8.2.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 2, i64 %49
  %52 = load i16, i16* %arrayidx8.2.3, align 2, !tbaa !12
  %arrayidx12.2.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 2, i64 %49
  store i16 %52, i16* %arrayidx12.2.3, align 2, !tbaa !12
  %arrayidx8.3.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 3, i64 %49
  %53 = load i16, i16* %arrayidx8.3.3, align 2, !tbaa !12
  %arrayidx12.3.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 3, i64 %49
  store i16 %53, i16* %arrayidx12.3.3, align 2, !tbaa !12
  %arrayidx8.4.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 4, i64 %49
  %54 = load i16, i16* %arrayidx8.4.3, align 2, !tbaa !12
  %arrayidx12.4.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 4, i64 %49
  store i16 %54, i16* %arrayidx12.4.3, align 2, !tbaa !12
  %arrayidx8.5.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 5, i64 %49
  %55 = load i16, i16* %arrayidx8.5.3, align 2, !tbaa !12
  %arrayidx12.5.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 5, i64 %49
  store i16 %55, i16* %arrayidx12.5.3, align 2, !tbaa !12
  %arrayidx8.6.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 6, i64 %49
  %56 = load i16, i16* %arrayidx8.6.3, align 2, !tbaa !12
  %arrayidx12.6.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 6, i64 %49
  store i16 %56, i16* %arrayidx12.6.3, align 2, !tbaa !12
  %arrayidx8.7.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 7, i64 %49
  %57 = load i16, i16* %arrayidx8.7.3, align 2, !tbaa !12
  %arrayidx12.7.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 7, i64 %49
  store i16 %57, i16* %arrayidx12.7.3, align 2, !tbaa !12
  %arrayidx8.8.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 8, i64 %49
  %58 = load i16, i16* %arrayidx8.8.3, align 2, !tbaa !12
  %arrayidx12.8.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 8, i64 %49
  store i16 %58, i16* %arrayidx12.8.3, align 2, !tbaa !12
  %arrayidx8.9.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 9, i64 %49
  %59 = load i16, i16* %arrayidx8.9.3, align 2, !tbaa !12
  %arrayidx12.9.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 9, i64 %49
  store i16 %59, i16* %arrayidx12.9.3, align 2, !tbaa !12
  %arrayidx8.10.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 10, i64 %49
  %60 = load i16, i16* %arrayidx8.10.3, align 2, !tbaa !12
  %arrayidx12.10.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 10, i64 %49
  store i16 %60, i16* %arrayidx12.10.3, align 2, !tbaa !12
  %arrayidx8.11.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 11, i64 %49
  %61 = load i16, i16* %arrayidx8.11.3, align 2, !tbaa !12
  %arrayidx12.11.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 11, i64 %49
  store i16 %61, i16* %arrayidx12.11.3, align 2, !tbaa !12
  %arrayidx8.12.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 12, i64 %49
  %62 = load i16, i16* %arrayidx8.12.3, align 2, !tbaa !12
  %arrayidx12.12.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 12, i64 %49
  store i16 %62, i16* %arrayidx12.12.3, align 2, !tbaa !12
  %arrayidx8.13.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 13, i64 %49
  %63 = load i16, i16* %arrayidx8.13.3, align 2, !tbaa !12
  %arrayidx12.13.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 13, i64 %49
  store i16 %63, i16* %arrayidx12.13.3, align 2, !tbaa !12
  %arrayidx8.14.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4input, i64 0, i64 14, i64 %49
  %64 = load i16, i16* %arrayidx8.14.3, align 2, !tbaa !12
  %arrayidx12.14.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 14, i64 %49
  store i16 %64, i16* %arrayidx12.14.3, align 2, !tbaa !12
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond269 = icmp eq i64 %indvars.iv.next268, 4
  br i1 %exitcond269, label %for.cond22.preheader.preheader, label %for.cond1.preheader

for.cond22.preheader.preheader:                   ; preds = %for.cond1.preheader
  br label %for.cond22.preheader

for.cond22.preheader:                             ; preds = %for.cond22.preheader.preheader, %for.cond22.preheader
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %for.cond22.preheader ], [ 0, %for.cond22.preheader.preheader ]
  %arrayidx33 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 0, i64 %indvars.iv250
  %65 = load i16, i16* %arrayidx33, align 2, !tbaa !12
  %arrayidx37 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 0, i64 %indvars.iv250
  store i16 %65, i16* %arrayidx37, align 2, !tbaa !12
  %arrayidx33.1 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 1, i64 %indvars.iv250
  %66 = load i16, i16* %arrayidx33.1, align 2, !tbaa !12
  %arrayidx37.1 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 1, i64 %indvars.iv250
  store i16 %66, i16* %arrayidx37.1, align 2, !tbaa !12
  %arrayidx33.2 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 2, i64 %indvars.iv250
  %67 = load i16, i16* %arrayidx33.2, align 2, !tbaa !12
  %arrayidx37.2 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 2, i64 %indvars.iv250
  store i16 %67, i16* %arrayidx37.2, align 2, !tbaa !12
  %arrayidx33.3 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 3, i64 %indvars.iv250
  %68 = load i16, i16* %arrayidx33.3, align 2, !tbaa !12
  %arrayidx37.3 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 3, i64 %indvars.iv250
  store i16 %68, i16* %arrayidx37.3, align 2, !tbaa !12
  %arrayidx33.4 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 4, i64 %indvars.iv250
  %69 = load i16, i16* %arrayidx33.4, align 2, !tbaa !12
  %arrayidx37.4 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 4, i64 %indvars.iv250
  store i16 %69, i16* %arrayidx37.4, align 2, !tbaa !12
  %70 = add nuw nsw i64 %indvars.iv250, 8
  %arrayidx33.1242 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 0, i64 %70
  %71 = load i16, i16* %arrayidx33.1242, align 2, !tbaa !12
  %arrayidx37.1243 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 0, i64 %70
  store i16 %71, i16* %arrayidx37.1243, align 2, !tbaa !12
  %arrayidx33.1.1 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 1, i64 %70
  %72 = load i16, i16* %arrayidx33.1.1, align 2, !tbaa !12
  %arrayidx37.1.1 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 1, i64 %70
  store i16 %72, i16* %arrayidx37.1.1, align 2, !tbaa !12
  %arrayidx33.2.1 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 2, i64 %70
  %73 = load i16, i16* %arrayidx33.2.1, align 2, !tbaa !12
  %arrayidx37.2.1 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 2, i64 %70
  store i16 %73, i16* %arrayidx37.2.1, align 2, !tbaa !12
  %arrayidx33.3.1 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 3, i64 %70
  %74 = load i16, i16* %arrayidx33.3.1, align 2, !tbaa !12
  %arrayidx37.3.1 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 3, i64 %70
  store i16 %74, i16* %arrayidx37.3.1, align 2, !tbaa !12
  %arrayidx33.4.1 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 4, i64 %70
  %75 = load i16, i16* %arrayidx33.4.1, align 2, !tbaa !12
  %arrayidx37.4.1 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 4, i64 %70
  store i16 %75, i16* %arrayidx37.4.1, align 2, !tbaa !12
  %76 = add nuw nsw i64 %indvars.iv250, 16
  %arrayidx33.2244 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 0, i64 %76
  %77 = load i16, i16* %arrayidx33.2244, align 2, !tbaa !12
  %arrayidx37.2245 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 0, i64 %76
  store i16 %77, i16* %arrayidx37.2245, align 2, !tbaa !12
  %arrayidx33.1.2 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 1, i64 %76
  %78 = load i16, i16* %arrayidx33.1.2, align 2, !tbaa !12
  %arrayidx37.1.2 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 1, i64 %76
  store i16 %78, i16* %arrayidx37.1.2, align 2, !tbaa !12
  %arrayidx33.2.2 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 2, i64 %76
  %79 = load i16, i16* %arrayidx33.2.2, align 2, !tbaa !12
  %arrayidx37.2.2 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 2, i64 %76
  store i16 %79, i16* %arrayidx37.2.2, align 2, !tbaa !12
  %arrayidx33.3.2 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 3, i64 %76
  %80 = load i16, i16* %arrayidx33.3.2, align 2, !tbaa !12
  %arrayidx37.3.2 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 3, i64 %76
  store i16 %80, i16* %arrayidx37.3.2, align 2, !tbaa !12
  %arrayidx33.4.2 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 4, i64 %76
  %81 = load i16, i16* %arrayidx33.4.2, align 2, !tbaa !12
  %arrayidx37.4.2 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 4, i64 %76
  store i16 %81, i16* %arrayidx37.4.2, align 2, !tbaa !12
  %82 = add nuw nsw i64 %indvars.iv250, 24
  %arrayidx33.3246 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 0, i64 %82
  %83 = load i16, i16* %arrayidx33.3246, align 2, !tbaa !12
  %arrayidx37.3247 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 0, i64 %82
  store i16 %83, i16* %arrayidx37.3247, align 2, !tbaa !12
  %arrayidx33.1.3 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 1, i64 %82
  %84 = load i16, i16* %arrayidx33.1.3, align 2, !tbaa !12
  %arrayidx37.1.3 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 1, i64 %82
  store i16 %84, i16* %arrayidx37.1.3, align 2, !tbaa !12
  %arrayidx33.2.3 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 2, i64 %82
  %85 = load i16, i16* %arrayidx33.2.3, align 2, !tbaa !12
  %arrayidx37.2.3 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 2, i64 %82
  store i16 %85, i16* %arrayidx37.2.3, align 2, !tbaa !12
  %arrayidx33.3.3 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 3, i64 %82
  %86 = load i16, i16* %arrayidx33.3.3, align 2, !tbaa !12
  %arrayidx37.3.3 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 3, i64 %82
  store i16 %86, i16* %arrayidx37.3.3, align 2, !tbaa !12
  %arrayidx33.4.3 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 4, i64 %82
  %87 = load i16, i16* %arrayidx33.4.3, align 2, !tbaa !12
  %arrayidx37.4.3 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 4, i64 %82
  store i16 %87, i16* %arrayidx37.4.3, align 2, !tbaa !12
  %88 = add nuw nsw i64 %indvars.iv250, 32
  %arrayidx33.4248 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 0, i64 %88
  %89 = load i16, i16* %arrayidx33.4248, align 2, !tbaa !12
  %arrayidx37.4249 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 0, i64 %88
  store i16 %89, i16* %arrayidx37.4249, align 2, !tbaa !12
  %arrayidx33.1.4 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 1, i64 %88
  %90 = load i16, i16* %arrayidx33.1.4, align 2, !tbaa !12
  %arrayidx37.1.4 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 1, i64 %88
  store i16 %90, i16* %arrayidx37.1.4, align 2, !tbaa !12
  %arrayidx33.2.4 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 2, i64 %88
  %91 = load i16, i16* %arrayidx33.2.4, align 2, !tbaa !12
  %arrayidx37.2.4 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 2, i64 %88
  store i16 %91, i16* %arrayidx37.2.4, align 2, !tbaa !12
  %arrayidx33.3.4 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 3, i64 %88
  %92 = load i16, i16* %arrayidx33.3.4, align 2, !tbaa !12
  %arrayidx37.3.4 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 3, i64 %88
  store i16 %92, i16* %arrayidx37.3.4, align 2, !tbaa !12
  %arrayidx33.4.4 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 4, i64 %88
  %93 = load i16, i16* %arrayidx33.4.4, align 2, !tbaa !12
  %arrayidx37.4.4 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 4, i64 %88
  store i16 %93, i16* %arrayidx37.4.4, align 2, !tbaa !12
  %94 = add nuw nsw i64 %indvars.iv250, 40
  %arrayidx33.5 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 0, i64 %94
  %95 = load i16, i16* %arrayidx33.5, align 2, !tbaa !12
  %arrayidx37.5 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 0, i64 %94
  store i16 %95, i16* %arrayidx37.5, align 2, !tbaa !12
  %arrayidx33.1.5 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 1, i64 %94
  %96 = load i16, i16* %arrayidx33.1.5, align 2, !tbaa !12
  %arrayidx37.1.5 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 1, i64 %94
  store i16 %96, i16* %arrayidx37.1.5, align 2, !tbaa !12
  %arrayidx33.2.5 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 2, i64 %94
  %97 = load i16, i16* %arrayidx33.2.5, align 2, !tbaa !12
  %arrayidx37.2.5 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 2, i64 %94
  store i16 %97, i16* %arrayidx37.2.5, align 2, !tbaa !12
  %arrayidx33.3.5 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 3, i64 %94
  %98 = load i16, i16* %arrayidx33.3.5, align 2, !tbaa !12
  %arrayidx37.3.5 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 3, i64 %94
  store i16 %98, i16* %arrayidx37.3.5, align 2, !tbaa !12
  %arrayidx33.4.5 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 4, i64 %94
  %99 = load i16, i16* %arrayidx33.4.5, align 2, !tbaa !12
  %arrayidx37.4.5 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 4, i64 %94
  store i16 %99, i16* %arrayidx37.4.5, align 2, !tbaa !12
  %100 = add nuw nsw i64 %indvars.iv250, 48
  %arrayidx33.6 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 0, i64 %100
  %101 = load i16, i16* %arrayidx33.6, align 2, !tbaa !12
  %arrayidx37.6 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 0, i64 %100
  store i16 %101, i16* %arrayidx37.6, align 2, !tbaa !12
  %arrayidx33.1.6 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 1, i64 %100
  %102 = load i16, i16* %arrayidx33.1.6, align 2, !tbaa !12
  %arrayidx37.1.6 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 1, i64 %100
  store i16 %102, i16* %arrayidx37.1.6, align 2, !tbaa !12
  %arrayidx33.2.6 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 2, i64 %100
  %103 = load i16, i16* %arrayidx33.2.6, align 2, !tbaa !12
  %arrayidx37.2.6 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 2, i64 %100
  store i16 %103, i16* %arrayidx37.2.6, align 2, !tbaa !12
  %arrayidx33.3.6 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 3, i64 %100
  %104 = load i16, i16* %arrayidx33.3.6, align 2, !tbaa !12
  %arrayidx37.3.6 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 3, i64 %100
  store i16 %104, i16* %arrayidx37.3.6, align 2, !tbaa !12
  %arrayidx33.4.6 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 4, i64 %100
  %105 = load i16, i16* %arrayidx33.4.6, align 2, !tbaa !12
  %arrayidx37.4.6 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 4, i64 %100
  store i16 %105, i16* %arrayidx37.4.6, align 2, !tbaa !12
  %106 = add nuw nsw i64 %indvars.iv250, 56
  %arrayidx33.7 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 0, i64 %106
  %107 = load i16, i16* %arrayidx33.7, align 2, !tbaa !12
  %arrayidx37.7 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 0, i64 %106
  store i16 %107, i16* %arrayidx37.7, align 2, !tbaa !12
  %arrayidx33.1.7 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 1, i64 %106
  %108 = load i16, i16* %arrayidx33.1.7, align 2, !tbaa !12
  %arrayidx37.1.7 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 1, i64 %106
  store i16 %108, i16* %arrayidx37.1.7, align 2, !tbaa !12
  %arrayidx33.2.7 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 2, i64 %106
  %109 = load i16, i16* %arrayidx33.2.7, align 2, !tbaa !12
  %arrayidx37.2.7 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 2, i64 %106
  store i16 %109, i16* %arrayidx37.2.7, align 2, !tbaa !12
  %arrayidx33.3.7 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 3, i64 %106
  %110 = load i16, i16* %arrayidx33.3.7, align 2, !tbaa !12
  %arrayidx37.3.7 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 3, i64 %106
  store i16 %110, i16* %arrayidx37.3.7, align 2, !tbaa !12
  %arrayidx33.4.7 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8input, i64 0, i64 4, i64 %106
  %111 = load i16, i16* %arrayidx33.4.7, align 2, !tbaa !12
  %arrayidx37.4.7 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 4, i64 %106
  store i16 %111, i16* %arrayidx37.4.7, align 2, !tbaa !12
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond252 = icmp eq i64 %indvars.iv.next251, 8
  br i1 %exitcond252, label %if.end.loopexit272, label %for.cond22.preheader

for.cond50.preheader:                             ; preds = %for.cond50.preheader.preheader, %for.cond50.preheader
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %for.cond50.preheader ], [ 0, %for.cond50.preheader.preheader ]
  %arrayidx59 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %indvars.iv231
  %112 = load i16, i16* %arrayidx59, align 2, !tbaa !12
  %arrayidx63 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 0, i64 %indvars.iv231
  store i16 %112, i16* %arrayidx63, align 2, !tbaa !12
  %arrayidx63.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 1, i64 %indvars.iv231
  store i16 %112, i16* %arrayidx63.1, align 2, !tbaa !12
  %arrayidx63.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 2, i64 %indvars.iv231
  store i16 %112, i16* %arrayidx63.2, align 2, !tbaa !12
  %arrayidx71 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %indvars.iv231
  %113 = load i16, i16* %arrayidx71, align 2, !tbaa !12
  %arrayidx75 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 3, i64 %indvars.iv231
  store i16 %113, i16* %arrayidx75, align 2, !tbaa !12
  %arrayidx75.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 4, i64 %indvars.iv231
  store i16 %113, i16* %arrayidx75.1, align 2, !tbaa !12
  %arrayidx75.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 5, i64 %indvars.iv231
  store i16 %113, i16* %arrayidx75.2, align 2, !tbaa !12
  %arrayidx75.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 6, i64 %indvars.iv231
  store i16 %113, i16* %arrayidx75.3, align 2, !tbaa !12
  %arrayidx75.4 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 7, i64 %indvars.iv231
  store i16 %113, i16* %arrayidx75.4, align 2, !tbaa !12
  %arrayidx75.5 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 8, i64 %indvars.iv231
  store i16 %113, i16* %arrayidx75.5, align 2, !tbaa !12
  %arrayidx83 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %indvars.iv231
  %114 = load i16, i16* %arrayidx83, align 2, !tbaa !12
  %arrayidx87 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 9, i64 %indvars.iv231
  store i16 %114, i16* %arrayidx87, align 2, !tbaa !12
  %arrayidx87.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 10, i64 %indvars.iv231
  store i16 %114, i16* %arrayidx87.1, align 2, !tbaa !12
  %arrayidx87.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 11, i64 %indvars.iv231
  store i16 %114, i16* %arrayidx87.2, align 2, !tbaa !12
  %arrayidx87.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 12, i64 %indvars.iv231
  store i16 %114, i16* %arrayidx87.3, align 2, !tbaa !12
  %arrayidx87.4 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 13, i64 %indvars.iv231
  store i16 %114, i16* %arrayidx87.4, align 2, !tbaa !12
  %arrayidx87.5 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 14, i64 %indvars.iv231
  store i16 %114, i16* %arrayidx87.5, align 2, !tbaa !12
  %115 = add nuw nsw i64 %indvars.iv231, 4
  %arrayidx59.1 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %115
  %116 = load i16, i16* %arrayidx59.1, align 2, !tbaa !12
  %arrayidx63.1223 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 0, i64 %115
  store i16 %116, i16* %arrayidx63.1223, align 2, !tbaa !12
  %arrayidx63.1.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 1, i64 %115
  store i16 %116, i16* %arrayidx63.1.1, align 2, !tbaa !12
  %arrayidx63.2.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 2, i64 %115
  store i16 %116, i16* %arrayidx63.2.1, align 2, !tbaa !12
  %arrayidx71.1 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %115
  %117 = load i16, i16* %arrayidx71.1, align 2, !tbaa !12
  %arrayidx75.1224 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 3, i64 %115
  store i16 %117, i16* %arrayidx75.1224, align 2, !tbaa !12
  %arrayidx75.1.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 4, i64 %115
  store i16 %117, i16* %arrayidx75.1.1, align 2, !tbaa !12
  %arrayidx75.2.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 5, i64 %115
  store i16 %117, i16* %arrayidx75.2.1, align 2, !tbaa !12
  %arrayidx75.3.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 6, i64 %115
  store i16 %117, i16* %arrayidx75.3.1, align 2, !tbaa !12
  %arrayidx75.4.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 7, i64 %115
  store i16 %117, i16* %arrayidx75.4.1, align 2, !tbaa !12
  %arrayidx75.5.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 8, i64 %115
  store i16 %117, i16* %arrayidx75.5.1, align 2, !tbaa !12
  %arrayidx83.1 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %115
  %118 = load i16, i16* %arrayidx83.1, align 2, !tbaa !12
  %arrayidx87.1225 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 9, i64 %115
  store i16 %118, i16* %arrayidx87.1225, align 2, !tbaa !12
  %arrayidx87.1.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 10, i64 %115
  store i16 %118, i16* %arrayidx87.1.1, align 2, !tbaa !12
  %arrayidx87.2.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 11, i64 %115
  store i16 %118, i16* %arrayidx87.2.1, align 2, !tbaa !12
  %arrayidx87.3.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 12, i64 %115
  store i16 %118, i16* %arrayidx87.3.1, align 2, !tbaa !12
  %arrayidx87.4.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 13, i64 %115
  store i16 %118, i16* %arrayidx87.4.1, align 2, !tbaa !12
  %arrayidx87.5.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 14, i64 %115
  store i16 %118, i16* %arrayidx87.5.1, align 2, !tbaa !12
  %119 = add nuw nsw i64 %indvars.iv231, 8
  %arrayidx59.2 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %119
  %120 = load i16, i16* %arrayidx59.2, align 2, !tbaa !12
  %arrayidx63.2226 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 0, i64 %119
  store i16 %120, i16* %arrayidx63.2226, align 2, !tbaa !12
  %arrayidx63.1.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 1, i64 %119
  store i16 %120, i16* %arrayidx63.1.2, align 2, !tbaa !12
  %arrayidx63.2.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 2, i64 %119
  store i16 %120, i16* %arrayidx63.2.2, align 2, !tbaa !12
  %arrayidx71.2 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %119
  %121 = load i16, i16* %arrayidx71.2, align 2, !tbaa !12
  %arrayidx75.2227 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 3, i64 %119
  store i16 %121, i16* %arrayidx75.2227, align 2, !tbaa !12
  %arrayidx75.1.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 4, i64 %119
  store i16 %121, i16* %arrayidx75.1.2, align 2, !tbaa !12
  %arrayidx75.2.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 5, i64 %119
  store i16 %121, i16* %arrayidx75.2.2, align 2, !tbaa !12
  %arrayidx75.3.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 6, i64 %119
  store i16 %121, i16* %arrayidx75.3.2, align 2, !tbaa !12
  %arrayidx75.4.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 7, i64 %119
  store i16 %121, i16* %arrayidx75.4.2, align 2, !tbaa !12
  %arrayidx75.5.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 8, i64 %119
  store i16 %121, i16* %arrayidx75.5.2, align 2, !tbaa !12
  %arrayidx83.2 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %119
  %122 = load i16, i16* %arrayidx83.2, align 2, !tbaa !12
  %arrayidx87.2228 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 9, i64 %119
  store i16 %122, i16* %arrayidx87.2228, align 2, !tbaa !12
  %arrayidx87.1.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 10, i64 %119
  store i16 %122, i16* %arrayidx87.1.2, align 2, !tbaa !12
  %arrayidx87.2.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 11, i64 %119
  store i16 %122, i16* %arrayidx87.2.2, align 2, !tbaa !12
  %arrayidx87.3.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 12, i64 %119
  store i16 %122, i16* %arrayidx87.3.2, align 2, !tbaa !12
  %arrayidx87.4.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 13, i64 %119
  store i16 %122, i16* %arrayidx87.4.2, align 2, !tbaa !12
  %arrayidx87.5.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 14, i64 %119
  store i16 %122, i16* %arrayidx87.5.2, align 2, !tbaa !12
  %123 = add nuw nsw i64 %indvars.iv231, 12
  %arrayidx59.3 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_intra_default_intra, i64 0, i64 %123
  %124 = load i16, i16* %arrayidx59.3, align 2, !tbaa !12
  %arrayidx63.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 0, i64 %123
  store i16 %124, i16* %arrayidx63.3, align 2, !tbaa !12
  %arrayidx63.1.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 1, i64 %123
  store i16 %124, i16* %arrayidx63.1.3, align 2, !tbaa !12
  %arrayidx63.2.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 2, i64 %123
  store i16 %124, i16* %arrayidx63.2.3, align 2, !tbaa !12
  %arrayidx71.3 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %123
  %125 = load i16, i16* %arrayidx71.3, align 2, !tbaa !12
  %arrayidx75.3229 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 3, i64 %123
  store i16 %125, i16* %arrayidx75.3229, align 2, !tbaa !12
  %arrayidx75.1.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 4, i64 %123
  store i16 %125, i16* %arrayidx75.1.3, align 2, !tbaa !12
  %arrayidx75.2.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 5, i64 %123
  store i16 %125, i16* %arrayidx75.2.3, align 2, !tbaa !12
  %arrayidx75.3.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 6, i64 %123
  store i16 %125, i16* %arrayidx75.3.3, align 2, !tbaa !12
  %arrayidx75.4.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 7, i64 %123
  store i16 %125, i16* %arrayidx75.4.3, align 2, !tbaa !12
  %arrayidx75.5.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 8, i64 %123
  store i16 %125, i16* %arrayidx75.5.3, align 2, !tbaa !12
  %arrayidx83.3 = getelementptr inbounds [16 x i16], [16 x i16]* @Offset_inter_default, i64 0, i64 %123
  %126 = load i16, i16* %arrayidx83.3, align 2, !tbaa !12
  %arrayidx87.3230 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 9, i64 %123
  store i16 %126, i16* %arrayidx87.3230, align 2, !tbaa !12
  %arrayidx87.1.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 10, i64 %123
  store i16 %126, i16* %arrayidx87.1.3, align 2, !tbaa !12
  %arrayidx87.2.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 11, i64 %123
  store i16 %126, i16* %arrayidx87.2.3, align 2, !tbaa !12
  %arrayidx87.3.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 12, i64 %123
  store i16 %126, i16* %arrayidx87.3.3, align 2, !tbaa !12
  %arrayidx87.4.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 13, i64 %123
  store i16 %126, i16* %arrayidx87.4.3, align 2, !tbaa !12
  %arrayidx87.5.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 14, i64 %123
  store i16 %126, i16* %arrayidx87.5.3, align 2, !tbaa !12
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond233 = icmp eq i64 %indvars.iv.next232, 4
  br i1 %exitcond233, label %for.cond100.preheader.preheader, label %for.cond50.preheader

for.cond100.preheader.preheader:                  ; preds = %for.cond50.preheader
  br label %for.cond100.preheader

for.cond100.preheader:                            ; preds = %for.cond100.preheader.preheader, %for.cond100.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond100.preheader ], [ 0, %for.cond100.preheader.preheader ]
  %arrayidx106 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_intra, i64 0, i64 %indvars.iv
  %127 = load i16, i16* %arrayidx106, align 2, !tbaa !12
  %arrayidx108 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 0, i64 %indvars.iv
  store i16 %127, i16* %arrayidx108, align 2, !tbaa !12
  %arrayidx110 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %indvars.iv
  %128 = load i16, i16* %arrayidx110, align 2, !tbaa !12
  %arrayidx112 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 1, i64 %indvars.iv
  store i16 %128, i16* %arrayidx112, align 2, !tbaa !12
  %arrayidx116 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 2, i64 %indvars.iv
  store i16 %128, i16* %arrayidx116, align 2, !tbaa !12
  %arrayidx118 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %indvars.iv
  %129 = load i16, i16* %arrayidx118, align 2, !tbaa !12
  %arrayidx120 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 3, i64 %indvars.iv
  store i16 %129, i16* %arrayidx120, align 2, !tbaa !12
  %arrayidx124 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 4, i64 %indvars.iv
  store i16 %129, i16* %arrayidx124, align 2, !tbaa !12
  %130 = add nuw nsw i64 %indvars.iv, 8
  %arrayidx106.1 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_intra, i64 0, i64 %130
  %131 = load i16, i16* %arrayidx106.1, align 2, !tbaa !12
  %arrayidx108.1 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 0, i64 %130
  store i16 %131, i16* %arrayidx108.1, align 2, !tbaa !12
  %arrayidx110.1 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %130
  %132 = load i16, i16* %arrayidx110.1, align 2, !tbaa !12
  %arrayidx112.1 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 1, i64 %130
  store i16 %132, i16* %arrayidx112.1, align 2, !tbaa !12
  %arrayidx116.1 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 2, i64 %130
  store i16 %132, i16* %arrayidx116.1, align 2, !tbaa !12
  %arrayidx118.1 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %130
  %133 = load i16, i16* %arrayidx118.1, align 2, !tbaa !12
  %arrayidx120.1 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 3, i64 %130
  store i16 %133, i16* %arrayidx120.1, align 2, !tbaa !12
  %arrayidx124.1 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 4, i64 %130
  store i16 %133, i16* %arrayidx124.1, align 2, !tbaa !12
  %134 = add nuw nsw i64 %indvars.iv, 16
  %arrayidx106.2 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_intra, i64 0, i64 %134
  %135 = load i16, i16* %arrayidx106.2, align 2, !tbaa !12
  %arrayidx108.2 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 0, i64 %134
  store i16 %135, i16* %arrayidx108.2, align 2, !tbaa !12
  %arrayidx110.2 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %134
  %136 = load i16, i16* %arrayidx110.2, align 2, !tbaa !12
  %arrayidx112.2 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 1, i64 %134
  store i16 %136, i16* %arrayidx112.2, align 2, !tbaa !12
  %arrayidx116.2 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 2, i64 %134
  store i16 %136, i16* %arrayidx116.2, align 2, !tbaa !12
  %arrayidx118.2 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %134
  %137 = load i16, i16* %arrayidx118.2, align 2, !tbaa !12
  %arrayidx120.2 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 3, i64 %134
  store i16 %137, i16* %arrayidx120.2, align 2, !tbaa !12
  %arrayidx124.2 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 4, i64 %134
  store i16 %137, i16* %arrayidx124.2, align 2, !tbaa !12
  %138 = add nuw nsw i64 %indvars.iv, 24
  %arrayidx106.3 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_intra, i64 0, i64 %138
  %139 = load i16, i16* %arrayidx106.3, align 2, !tbaa !12
  %arrayidx108.3 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 0, i64 %138
  store i16 %139, i16* %arrayidx108.3, align 2, !tbaa !12
  %arrayidx110.3 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %138
  %140 = load i16, i16* %arrayidx110.3, align 2, !tbaa !12
  %arrayidx112.3 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 1, i64 %138
  store i16 %140, i16* %arrayidx112.3, align 2, !tbaa !12
  %arrayidx116.3 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 2, i64 %138
  store i16 %140, i16* %arrayidx116.3, align 2, !tbaa !12
  %arrayidx118.3 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %138
  %141 = load i16, i16* %arrayidx118.3, align 2, !tbaa !12
  %arrayidx120.3 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 3, i64 %138
  store i16 %141, i16* %arrayidx120.3, align 2, !tbaa !12
  %arrayidx124.3 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 4, i64 %138
  store i16 %141, i16* %arrayidx124.3, align 2, !tbaa !12
  %142 = add nuw nsw i64 %indvars.iv, 32
  %arrayidx106.4 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_intra, i64 0, i64 %142
  %143 = load i16, i16* %arrayidx106.4, align 2, !tbaa !12
  %arrayidx108.4 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 0, i64 %142
  store i16 %143, i16* %arrayidx108.4, align 2, !tbaa !12
  %arrayidx110.4 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %142
  %144 = load i16, i16* %arrayidx110.4, align 2, !tbaa !12
  %arrayidx112.4 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 1, i64 %142
  store i16 %144, i16* %arrayidx112.4, align 2, !tbaa !12
  %arrayidx116.4 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 2, i64 %142
  store i16 %144, i16* %arrayidx116.4, align 2, !tbaa !12
  %arrayidx118.4 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %142
  %145 = load i16, i16* %arrayidx118.4, align 2, !tbaa !12
  %arrayidx120.4 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 3, i64 %142
  store i16 %145, i16* %arrayidx120.4, align 2, !tbaa !12
  %arrayidx124.4 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 4, i64 %142
  store i16 %145, i16* %arrayidx124.4, align 2, !tbaa !12
  %146 = add nuw nsw i64 %indvars.iv, 40
  %arrayidx106.5 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_intra, i64 0, i64 %146
  %147 = load i16, i16* %arrayidx106.5, align 2, !tbaa !12
  %arrayidx108.5 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 0, i64 %146
  store i16 %147, i16* %arrayidx108.5, align 2, !tbaa !12
  %arrayidx110.5 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %146
  %148 = load i16, i16* %arrayidx110.5, align 2, !tbaa !12
  %arrayidx112.5 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 1, i64 %146
  store i16 %148, i16* %arrayidx112.5, align 2, !tbaa !12
  %arrayidx116.5 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 2, i64 %146
  store i16 %148, i16* %arrayidx116.5, align 2, !tbaa !12
  %arrayidx118.5 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %146
  %149 = load i16, i16* %arrayidx118.5, align 2, !tbaa !12
  %arrayidx120.5 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 3, i64 %146
  store i16 %149, i16* %arrayidx120.5, align 2, !tbaa !12
  %arrayidx124.5 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 4, i64 %146
  store i16 %149, i16* %arrayidx124.5, align 2, !tbaa !12
  %150 = add nuw nsw i64 %indvars.iv, 48
  %arrayidx106.6 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_intra, i64 0, i64 %150
  %151 = load i16, i16* %arrayidx106.6, align 2, !tbaa !12
  %arrayidx108.6 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 0, i64 %150
  store i16 %151, i16* %arrayidx108.6, align 2, !tbaa !12
  %arrayidx110.6 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %150
  %152 = load i16, i16* %arrayidx110.6, align 2, !tbaa !12
  %arrayidx112.6 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 1, i64 %150
  store i16 %152, i16* %arrayidx112.6, align 2, !tbaa !12
  %arrayidx116.6 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 2, i64 %150
  store i16 %152, i16* %arrayidx116.6, align 2, !tbaa !12
  %arrayidx118.6 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %150
  %153 = load i16, i16* %arrayidx118.6, align 2, !tbaa !12
  %arrayidx120.6 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 3, i64 %150
  store i16 %153, i16* %arrayidx120.6, align 2, !tbaa !12
  %arrayidx124.6 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 4, i64 %150
  store i16 %153, i16* %arrayidx124.6, align 2, !tbaa !12
  %154 = add nuw nsw i64 %indvars.iv, 56
  %arrayidx106.7 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_intra_default_intra, i64 0, i64 %154
  %155 = load i16, i16* %arrayidx106.7, align 2, !tbaa !12
  %arrayidx108.7 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 0, i64 %154
  store i16 %155, i16* %arrayidx108.7, align 2, !tbaa !12
  %arrayidx110.7 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %154
  %156 = load i16, i16* %arrayidx110.7, align 2, !tbaa !12
  %arrayidx112.7 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 1, i64 %154
  store i16 %156, i16* %arrayidx112.7, align 2, !tbaa !12
  %arrayidx116.7 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 2, i64 %154
  store i16 %156, i16* %arrayidx116.7, align 2, !tbaa !12
  %arrayidx118.7 = getelementptr inbounds [64 x i16], [64 x i16]* @Offset8_inter_default, i64 0, i64 %154
  %157 = load i16, i16* %arrayidx118.7, align 2, !tbaa !12
  %arrayidx120.7 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 3, i64 %154
  store i16 %157, i16* %arrayidx120.7, align 2, !tbaa !12
  %arrayidx124.7 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 4, i64 %154
  store i16 %157, i16* %arrayidx124.7, align 2, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %if.end.loopexit, label %for.cond100.preheader

if.end.loopexit:                                  ; preds = %for.cond100.preheader
  br label %if.end

if.end.loopexit272:                               ; preds = %for.cond22.preheader
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit272, %if.end.loopexit
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @CalculateOffsetParam() local_unnamed_addr #5 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %1 = load i32, i32* %type, align 8, !tbaa !15
  switch i32 %1, label %cond.false4 [
    i32 4, label %cond.end6
    i32 3, label %cond.end6.fold.split
  ]

cond.false4:                                      ; preds = %entry
  br label %cond.end6

cond.end6.fold.split:                             ; preds = %entry
  br label %cond.end6

cond.end6:                                        ; preds = %entry, %cond.end6.fold.split, %cond.false4
  %cond7 = phi i32 [ 2, %entry ], [ %1, %cond.false4 ], [ 0, %cond.end6.fold.split ]
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 156
  %2 = load i32, i32* %bitdepth_luma_qp_scale, align 4, !tbaa !18
  %add = add nsw i32 %2, 51
  %div = sdiv i32 %add, 6
  %add8 = add nsw i32 %div, 1
  %bitdepth_chroma_qp_scale = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 157
  %3 = load i32, i32* %bitdepth_chroma_qp_scale, align 8, !tbaa !19
  %add9 = add nsw i32 %3, 51
  %div11 = sdiv i32 %add9, 6
  %add12 = add nsw i32 %div11, 1
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 118
  %5 = load i32, i32* %nal_reference_idc, align 4, !tbaa !20
  %cmp13 = icmp ne i32 %5, 0
  %idxprom = zext i1 %cmp13 to i64
  %idxprom14 = sext i32 %cond7 to i64
  %arrayidx15 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 172, i64 %idxprom, i64 %idxprom14
  %6 = load i32, i32* %arrayidx15, align 4, !tbaa !10
  store i32 %6, i32* @AdaptRndWeight, align 4, !tbaa !10
  %cmp16 = icmp sgt i32 %add8, %add12
  %cond21 = select i1 %cmp16, i32 %add8, i32 %add12
  %cmp22334 = icmp sgt i32 %cond21, 0
  br i1 %cmp22334, label %for.body.lr.ph, label %for.end227

for.body.lr.ph:                                   ; preds = %cond.end6
  %7 = load i32****, i32***** @LevelOffset4x4Luma, align 8
  %arrayidx41 = getelementptr inbounds i32***, i32**** %7, i64 1
  %8 = load i32*****, i32****** @LevelOffset4x4Chroma, align 8
  %arrayidx102 = getelementptr inbounds i32****, i32***** %8, i64 1
  %9 = load i32****, i32***** %arrayidx102, align 8, !tbaa !1
  %arrayidx103 = getelementptr inbounds i32***, i32**** %9, i64 1
  %10 = load i32***, i32**** %arrayidx103, align 8, !tbaa !1
  %cmp147 = icmp eq i32 %cond7, 1
  %11 = load i32****, i32***** %8, align 8, !tbaa !1
  %12 = load i32***, i32**** %11, align 8, !tbaa !1
  %13 = load i32***, i32**** %9, align 8, !tbaa !1
  %14 = sext i32 %cond21 to i64
  %arrayidx91 = getelementptr inbounds i32***, i32**** %11, i64 1
  %15 = load i32***, i32**** %arrayidx91, align 8, !tbaa !1
  %. = select i1 %cmp147, i64 12, i64 9
  %.351 = select i1 %cmp147, i64 13, i64 10
  %.352 = select i1 %cmp147, i64 14, i64 11
  %16 = load i32***, i32**** %7, align 8, !tbaa !1
  %17 = load i32***, i32**** %arrayidx41, align 8, !tbaa !1
  %18 = load i32***, i32**** %arrayidx41, align 8, !tbaa !1
  %19 = load i32***, i32**** %arrayidx41, align 8, !tbaa !1
  %20 = load i32***, i32**** %arrayidx41, align 8, !tbaa !1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc225
  %indvars.iv358 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next359, %for.inc225 ]
  %21 = add nuw nsw i64 %indvars.iv358, 4
  %22 = trunc i64 %21 to i32
  %arrayidx93 = getelementptr inbounds i32**, i32*** %15, i64 %indvars.iv358
  %23 = load i32**, i32*** %arrayidx93, align 8, !tbaa !1
  %arrayidx105 = getelementptr inbounds i32**, i32*** %10, i64 %indvars.iv358
  %24 = load i32**, i32*** %arrayidx105, align 8, !tbaa !1
  %arrayidx192 = getelementptr inbounds i32**, i32*** %16, i64 %indvars.iv358
  %25 = load i32**, i32*** %arrayidx192, align 8, !tbaa !1
  %arrayidx204 = getelementptr inbounds i32**, i32*** %12, i64 %indvars.iv358
  %26 = load i32**, i32*** %arrayidx204, align 8, !tbaa !1
  %arrayidx216 = getelementptr inbounds i32**, i32*** %13, i64 %indvars.iv358
  %27 = load i32**, i32*** %arrayidx216, align 8, !tbaa !1
  %arrayidx81 = getelementptr inbounds i32**, i32*** %17, i64 %indvars.iv358
  %28 = load i32**, i32*** %arrayidx81, align 8, !tbaa !1
  %arrayidx81.1 = getelementptr inbounds i32**, i32*** %18, i64 %indvars.iv358
  %29 = load i32**, i32*** %arrayidx81.1, align 8, !tbaa !1
  %arrayidx81.2 = getelementptr inbounds i32**, i32*** %19, i64 %indvars.iv358
  %30 = load i32**, i32*** %arrayidx81.2, align 8, !tbaa !1
  %arrayidx81.3 = getelementptr inbounds i32**, i32*** %20, i64 %indvars.iv358
  %31 = load i32**, i32*** %arrayidx81.3, align 8, !tbaa !1
  br label %for.cond30.preheader

for.cond30.preheader:                             ; preds = %if.end146.3, %for.body
  %indvars.iv355 = phi i64 [ 0, %for.body ], [ %indvars.iv.next356, %if.end146.3 ]
  %arrayidx95 = getelementptr inbounds i32*, i32** %23, i64 %indvars.iv355
  %32 = load i32*, i32** %arrayidx95, align 8, !tbaa !1
  %arrayidx107 = getelementptr inbounds i32*, i32** %24, i64 %indvars.iv355
  %.sink.sink = load i32*, i32** %arrayidx107, align 8, !tbaa !1
  %arrayidx194 = getelementptr inbounds i32*, i32** %25, i64 %indvars.iv355
  %33 = load i32*, i32** %arrayidx194, align 8, !tbaa !1
  %arrayidx206 = getelementptr inbounds i32*, i32** %26, i64 %indvars.iv355
  %34 = load i32*, i32** %arrayidx206, align 8, !tbaa !1
  %arrayidx218 = getelementptr inbounds i32*, i32** %27, i64 %indvars.iv355
  %.sink229 = load i32*, i32** %arrayidx218, align 8, !tbaa !1
  br label %for.body33

for.body33:                                       ; preds = %for.cond30.preheader
  switch i32 %cond7, label %if.else110 [
    i32 2, label %if.then
    i32 1, label %if.end146
  ]

if.then:                                          ; preds = %for.body33
  br label %if.end146

if.else110:                                       ; preds = %for.body33
  br label %if.end146

if.end146:                                        ; preds = %for.body33, %if.else110, %if.then
  %.sink = phi i64 [ 3, %if.else110 ], [ 0, %if.then ], [ 6, %for.body33 ]
  %.sink345 = phi i64 [ 4, %if.else110 ], [ 1, %if.then ], [ 7, %for.body33 ]
  %.sink336 = phi i64 [ 5, %if.else110 ], [ 2, %if.then ], [ 8, %for.body33 ]
  %arrayidx76 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %.sink, i64 %indvars.iv355
  %arrayidx83 = getelementptr inbounds i32*, i32** %28, i64 %indvars.iv355
  %35 = load i32*, i32** %arrayidx83, align 8, !tbaa !1
  %conv77.pn.in = load i16, i16* %arrayidx76, align 2, !tbaa !12
  %conv77.pn = sext i16 %conv77.pn.in to i32
  %shl78.sink = shl i32 %conv77.pn, %22
  store i32 %shl78.sink, i32* %35, align 4, !tbaa !10
  %arrayidx87 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %.sink345, i64 %indvars.iv355
  %36 = load i16, i16* %arrayidx87, align 2, !tbaa !12
  %conv88 = sext i16 %36 to i32
  %shl89 = shl i32 %conv88, %22
  store i32 %shl89, i32* %32, align 4, !tbaa !10
  %arrayidx99 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %.sink336, i64 %indvars.iv355
  %conv62.pn.in = load i16, i16* %arrayidx99, align 2, !tbaa !12
  %conv62.pn = sext i16 %conv62.pn.in to i32
  %shl137.sink.sink = shl i32 %conv62.pn, %22
  store i32 %shl137.sink.sink, i32* %.sink.sink, align 4, !tbaa !10
  %arrayidx187 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %., i64 %indvars.iv355
  %conv188.pn.in = load i16, i16* %arrayidx187, align 2, !tbaa !12
  %conv188.pn = sext i16 %conv188.pn.in to i32
  %shl189.sink = shl i32 %conv188.pn, %22
  store i32 %shl189.sink, i32* %33, align 4, !tbaa !10
  %arrayidx198 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %.351, i64 %indvars.iv355
  %37 = load i16, i16* %arrayidx198, align 2, !tbaa !12
  %conv199 = sext i16 %37 to i32
  %shl200 = shl i32 %conv199, %22
  store i32 %shl200, i32* %34, align 4, !tbaa !10
  %arrayidx210 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %.352, i64 %indvars.iv355
  %conv211.pn.in = load i16, i16* %arrayidx210, align 2, !tbaa !12
  %conv211.pn = sext i16 %conv211.pn.in to i32
  %shl212.sink = shl i32 %conv211.pn, %22
  store i32 %shl212.sink, i32* %.sink229, align 4, !tbaa !10
  %38 = add nuw nsw i64 %indvars.iv355, 4
  switch i32 %cond7, label %if.else110.1 [
    i32 2, label %if.then.1
    i32 1, label %if.end146.1
  ]

for.inc225:                                       ; preds = %if.end146.3
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %cmp22 = icmp slt i64 %indvars.iv.next359, %14
  br i1 %cmp22, label %for.body, label %for.end227.loopexit

for.end227.loopexit:                              ; preds = %for.inc225
  br label %for.end227

for.end227:                                       ; preds = %for.end227.loopexit, %cond.end6
  ret void

if.then.1:                                        ; preds = %if.end146
  br label %if.end146.1

if.else110.1:                                     ; preds = %if.end146
  br label %if.end146.1

if.end146.1:                                      ; preds = %if.else110.1, %if.then.1, %if.end146
  %.sink.1 = phi i64 [ 3, %if.else110.1 ], [ 0, %if.then.1 ], [ 6, %if.end146 ]
  %.sink345.1 = phi i64 [ 4, %if.else110.1 ], [ 1, %if.then.1 ], [ 7, %if.end146 ]
  %.sink336.1 = phi i64 [ 5, %if.else110.1 ], [ 2, %if.then.1 ], [ 8, %if.end146 ]
  %arrayidx76.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %.sink.1, i64 %38
  %arrayidx83.1 = getelementptr inbounds i32*, i32** %29, i64 %indvars.iv355
  %39 = load i32*, i32** %arrayidx83.1, align 8, !tbaa !1
  %arrayidx85.1 = getelementptr inbounds i32, i32* %39, i64 1
  %conv77.pn.in.1 = load i16, i16* %arrayidx76.1, align 2, !tbaa !12
  %conv77.pn.1 = sext i16 %conv77.pn.in.1 to i32
  %shl78.sink.1 = shl i32 %conv77.pn.1, %22
  store i32 %shl78.sink.1, i32* %arrayidx85.1, align 4, !tbaa !10
  %arrayidx87.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %.sink345.1, i64 %38
  %40 = load i16, i16* %arrayidx87.1, align 2, !tbaa !12
  %conv88.1 = sext i16 %40 to i32
  %shl89.1 = shl i32 %conv88.1, %22
  %arrayidx97.1 = getelementptr inbounds i32, i32* %32, i64 1
  store i32 %shl89.1, i32* %arrayidx97.1, align 4, !tbaa !10
  %arrayidx99.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %.sink336.1, i64 %38
  %conv62.pn.in.1 = load i16, i16* %arrayidx99.1, align 2, !tbaa !12
  %conv62.pn.1 = sext i16 %conv62.pn.in.1 to i32
  %shl137.sink.sink.1 = shl i32 %conv62.pn.1, %22
  %arrayidx145.1 = getelementptr inbounds i32, i32* %.sink.sink, i64 1
  store i32 %shl137.sink.sink.1, i32* %arrayidx145.1, align 4, !tbaa !10
  %arrayidx187.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %., i64 %38
  %conv188.pn.in.1 = load i16, i16* %arrayidx187.1, align 2, !tbaa !12
  %conv188.pn.1 = sext i16 %conv188.pn.in.1 to i32
  %shl189.sink.1 = shl i32 %conv188.pn.1, %22
  %arrayidx196.1 = getelementptr inbounds i32, i32* %33, i64 1
  store i32 %shl189.sink.1, i32* %arrayidx196.1, align 4, !tbaa !10
  %arrayidx198.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %.351, i64 %38
  %41 = load i16, i16* %arrayidx198.1, align 2, !tbaa !12
  %conv199.1 = sext i16 %41 to i32
  %shl200.1 = shl i32 %conv199.1, %22
  %arrayidx208.1 = getelementptr inbounds i32, i32* %34, i64 1
  store i32 %shl200.1, i32* %arrayidx208.1, align 4, !tbaa !10
  %arrayidx210.1 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %.352, i64 %38
  %conv211.pn.in.1 = load i16, i16* %arrayidx210.1, align 2, !tbaa !12
  %conv211.pn.1 = sext i16 %conv211.pn.in.1 to i32
  %shl212.sink.1 = shl i32 %conv211.pn.1, %22
  %arrayidx220.1 = getelementptr inbounds i32, i32* %.sink229, i64 1
  store i32 %shl212.sink.1, i32* %arrayidx220.1, align 4, !tbaa !10
  %42 = add nuw nsw i64 %indvars.iv355, 8
  switch i32 %cond7, label %if.else110.2 [
    i32 2, label %if.then.2
    i32 1, label %if.end146.2
  ]

if.then.2:                                        ; preds = %if.end146.1
  br label %if.end146.2

if.else110.2:                                     ; preds = %if.end146.1
  br label %if.end146.2

if.end146.2:                                      ; preds = %if.else110.2, %if.then.2, %if.end146.1
  %.sink.2 = phi i64 [ 3, %if.else110.2 ], [ 0, %if.then.2 ], [ 6, %if.end146.1 ]
  %.sink345.2 = phi i64 [ 4, %if.else110.2 ], [ 1, %if.then.2 ], [ 7, %if.end146.1 ]
  %.sink336.2 = phi i64 [ 5, %if.else110.2 ], [ 2, %if.then.2 ], [ 8, %if.end146.1 ]
  %arrayidx76.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %.sink.2, i64 %42
  %arrayidx83.2 = getelementptr inbounds i32*, i32** %30, i64 %indvars.iv355
  %43 = load i32*, i32** %arrayidx83.2, align 8, !tbaa !1
  %arrayidx85.2 = getelementptr inbounds i32, i32* %43, i64 2
  %conv77.pn.in.2 = load i16, i16* %arrayidx76.2, align 2, !tbaa !12
  %conv77.pn.2 = sext i16 %conv77.pn.in.2 to i32
  %shl78.sink.2 = shl i32 %conv77.pn.2, %22
  store i32 %shl78.sink.2, i32* %arrayidx85.2, align 4, !tbaa !10
  %arrayidx87.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %.sink345.2, i64 %42
  %44 = load i16, i16* %arrayidx87.2, align 2, !tbaa !12
  %conv88.2 = sext i16 %44 to i32
  %shl89.2 = shl i32 %conv88.2, %22
  %arrayidx97.2 = getelementptr inbounds i32, i32* %32, i64 2
  store i32 %shl89.2, i32* %arrayidx97.2, align 4, !tbaa !10
  %arrayidx99.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %.sink336.2, i64 %42
  %conv62.pn.in.2 = load i16, i16* %arrayidx99.2, align 2, !tbaa !12
  %conv62.pn.2 = sext i16 %conv62.pn.in.2 to i32
  %shl137.sink.sink.2 = shl i32 %conv62.pn.2, %22
  %arrayidx145.2 = getelementptr inbounds i32, i32* %.sink.sink, i64 2
  store i32 %shl137.sink.sink.2, i32* %arrayidx145.2, align 4, !tbaa !10
  %arrayidx187.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %., i64 %42
  %conv188.pn.in.2 = load i16, i16* %arrayidx187.2, align 2, !tbaa !12
  %conv188.pn.2 = sext i16 %conv188.pn.in.2 to i32
  %shl189.sink.2 = shl i32 %conv188.pn.2, %22
  %arrayidx196.2 = getelementptr inbounds i32, i32* %33, i64 2
  store i32 %shl189.sink.2, i32* %arrayidx196.2, align 4, !tbaa !10
  %arrayidx198.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %.351, i64 %42
  %45 = load i16, i16* %arrayidx198.2, align 2, !tbaa !12
  %conv199.2 = sext i16 %45 to i32
  %shl200.2 = shl i32 %conv199.2, %22
  %arrayidx208.2 = getelementptr inbounds i32, i32* %34, i64 2
  store i32 %shl200.2, i32* %arrayidx208.2, align 4, !tbaa !10
  %arrayidx210.2 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %.352, i64 %42
  %conv211.pn.in.2 = load i16, i16* %arrayidx210.2, align 2, !tbaa !12
  %conv211.pn.2 = sext i16 %conv211.pn.in.2 to i32
  %shl212.sink.2 = shl i32 %conv211.pn.2, %22
  %arrayidx220.2 = getelementptr inbounds i32, i32* %.sink229, i64 2
  store i32 %shl212.sink.2, i32* %arrayidx220.2, align 4, !tbaa !10
  %46 = add nuw nsw i64 %indvars.iv355, 12
  switch i32 %cond7, label %if.else110.3 [
    i32 2, label %if.then.3
    i32 1, label %if.end146.3
  ]

if.then.3:                                        ; preds = %if.end146.2
  br label %if.end146.3

if.else110.3:                                     ; preds = %if.end146.2
  br label %if.end146.3

if.end146.3:                                      ; preds = %if.else110.3, %if.then.3, %if.end146.2
  %.sink.3 = phi i64 [ 3, %if.else110.3 ], [ 0, %if.then.3 ], [ 6, %if.end146.2 ]
  %.sink345.3 = phi i64 [ 4, %if.else110.3 ], [ 1, %if.then.3 ], [ 7, %if.end146.2 ]
  %.sink336.3 = phi i64 [ 5, %if.else110.3 ], [ 2, %if.then.3 ], [ 8, %if.end146.2 ]
  %arrayidx76.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %.sink.3, i64 %46
  %arrayidx83.3 = getelementptr inbounds i32*, i32** %31, i64 %indvars.iv355
  %47 = load i32*, i32** %arrayidx83.3, align 8, !tbaa !1
  %arrayidx85.3 = getelementptr inbounds i32, i32* %47, i64 3
  %conv77.pn.in.3 = load i16, i16* %arrayidx76.3, align 2, !tbaa !12
  %conv77.pn.3 = sext i16 %conv77.pn.in.3 to i32
  %shl78.sink.3 = shl i32 %conv77.pn.3, %22
  store i32 %shl78.sink.3, i32* %arrayidx85.3, align 4, !tbaa !10
  %arrayidx87.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %.sink345.3, i64 %46
  %48 = load i16, i16* %arrayidx87.3, align 2, !tbaa !12
  %conv88.3 = sext i16 %48 to i32
  %shl89.3 = shl i32 %conv88.3, %22
  %arrayidx97.3 = getelementptr inbounds i32, i32* %32, i64 3
  store i32 %shl89.3, i32* %arrayidx97.3, align 4, !tbaa !10
  %arrayidx99.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %.sink336.3, i64 %46
  %conv62.pn.in.3 = load i16, i16* %arrayidx99.3, align 2, !tbaa !12
  %conv62.pn.3 = sext i16 %conv62.pn.in.3 to i32
  %shl137.sink.sink.3 = shl i32 %conv62.pn.3, %22
  %arrayidx145.3 = getelementptr inbounds i32, i32* %.sink.sink, i64 3
  store i32 %shl137.sink.sink.3, i32* %arrayidx145.3, align 4, !tbaa !10
  %arrayidx187.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %., i64 %46
  %conv188.pn.in.3 = load i16, i16* %arrayidx187.3, align 2, !tbaa !12
  %conv188.pn.3 = sext i16 %conv188.pn.in.3 to i32
  %shl189.sink.3 = shl i32 %conv188.pn.3, %22
  %arrayidx196.3 = getelementptr inbounds i32, i32* %33, i64 3
  store i32 %shl189.sink.3, i32* %arrayidx196.3, align 4, !tbaa !10
  %arrayidx198.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %.351, i64 %46
  %49 = load i16, i16* %arrayidx198.3, align 2, !tbaa !12
  %conv199.3 = sext i16 %49 to i32
  %shl200.3 = shl i32 %conv199.3, %22
  %arrayidx208.3 = getelementptr inbounds i32, i32* %34, i64 3
  store i32 %shl200.3, i32* %arrayidx208.3, align 4, !tbaa !10
  %arrayidx210.3 = getelementptr inbounds [15 x [16 x i16]], [15 x [16 x i16]]* @OffsetList4x4, i64 0, i64 %.352, i64 %46
  %conv211.pn.in.3 = load i16, i16* %arrayidx210.3, align 2, !tbaa !12
  %conv211.pn.3 = sext i16 %conv211.pn.in.3 to i32
  %shl212.sink.3 = shl i32 %conv211.pn.3, %22
  %arrayidx220.3 = getelementptr inbounds i32, i32* %.sink229, i64 3
  store i32 %shl212.sink.3, i32* %arrayidx220.3, align 4, !tbaa !10
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond357 = icmp eq i64 %indvars.iv.next356, 4
  br i1 %exitcond357, label %for.inc225, label %for.cond30.preheader
}

; Function Attrs: norecurse nounwind uwtable
define void @CalculateOffset8Param() local_unnamed_addr #5 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 156
  %1 = load i32, i32* %bitdepth_luma_qp_scale, align 4, !tbaa !18
  %add = add nsw i32 %1, 51
  %div = sdiv i32 %add, 6
  %add1 = add nsw i32 %div, 1
  %bitdepth_chroma_qp_scale = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 157
  %2 = load i32, i32* %bitdepth_chroma_qp_scale, align 8, !tbaa !19
  %add2 = add nsw i32 %2, 51
  %div4 = sdiv i32 %add2, 6
  %add5 = add nsw i32 %div4, 1
  %cmp = icmp sgt i32 %add1, %add5
  %cond = select i1 %cmp, i32 %add1, i32 %add5
  %cmp6129 = icmp sgt i32 %cond, 0
  br i1 %cmp6129, label %for.body.lr.ph, label %for.end86

for.body.lr.ph:                                   ; preds = %entry
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %3 = load i32****, i32***** @LevelOffset8x8Luma, align 8, !tbaa !1
  %arrayidx33 = getelementptr inbounds i32***, i32**** %3, i64 1
  %4 = load i32***, i32**** %arrayidx33, align 8, !tbaa !1
  %5 = load i32***, i32**** %3, align 8, !tbaa !1
  %6 = sext i32 %cond to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc84
  %indvars.iv133 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next134, %for.inc84 ]
  %7 = add nuw nsw i64 %indvars.iv133, 5
  %arrayidx35 = getelementptr inbounds i32**, i32*** %4, i64 %indvars.iv133
  %8 = load i32**, i32*** %arrayidx35, align 8, !tbaa !1
  %arrayidx75 = getelementptr inbounds i32**, i32*** %5, i64 %indvars.iv133
  %9 = load i32**, i32*** %arrayidx75, align 8, !tbaa !1
  %10 = trunc i64 %7 to i32
  br label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.cond12.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.cond12.preheader ]
  %arrayidx37 = getelementptr inbounds i32*, i32** %8, i64 %indvars.iv
  %.sink.sink = load i32*, i32** %arrayidx37, align 8, !tbaa !1
  %arrayidx77 = getelementptr inbounds i32*, i32** %9, i64 %indvars.iv
  %.sink88 = load i32*, i32** %arrayidx77, align 8, !tbaa !1
  %11 = load i32, i32* %type, align 8, !tbaa !15
  %switch.selectcmp = icmp eq i32 %11, 1
  %switch.select = select i1 %switch.selectcmp, i64 2, i64 1
  %switch.selectcmp144 = icmp eq i32 %11, 2
  %switch.select145 = select i1 %switch.selectcmp144, i64 0, i64 %switch.select
  %arrayidx30 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 %switch.select145, i64 %indvars.iv
  %conv.pn.in = load i16, i16* %arrayidx30, align 2, !tbaa !12
  %conv.pn = sext i16 %conv.pn.in to i32
  %shl44.sink.sink = shl i32 %conv.pn, %10
  store i32 %shl44.sink.sink, i32* %.sink.sink, align 4, !tbaa !10
  %12 = load i32, i32* %type, align 8, !tbaa !15
  %cmp54 = icmp eq i32 %12, 1
  %.sink = select i1 %cmp54, i64 4, i64 3
  %arrayidx70 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 %.sink, i64 %indvars.iv
  %conv71.pn.in = load i16, i16* %arrayidx70, align 2, !tbaa !12
  %conv71.pn = sext i16 %conv71.pn.in to i32
  %shl72.sink = shl i32 %conv71.pn, %10
  store i32 %shl72.sink, i32* %.sink88, align 4, !tbaa !10
  %13 = add nuw nsw i64 %indvars.iv, 8
  %14 = load i32, i32* %type, align 8, !tbaa !15
  %switch.selectcmp158 = icmp eq i32 %14, 1
  %switch.select159 = select i1 %switch.selectcmp158, i64 2, i64 1
  %switch.selectcmp160 = icmp eq i32 %14, 2
  %switch.select161 = select i1 %switch.selectcmp160, i64 0, i64 %switch.select159
  %arrayidx.1 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 %switch.select161, i64 %13
  %conv.pn.in.1 = load i16, i16* %arrayidx.1, align 2, !tbaa !12
  %conv.pn.1 = sext i16 %conv.pn.in.1 to i32
  %shl44.sink.sink.1 = shl i32 %conv.pn.1, %10
  %arrayidx51.1 = getelementptr inbounds i32, i32* %.sink.sink, i64 1
  store i32 %shl44.sink.sink.1, i32* %arrayidx51.1, align 4, !tbaa !10
  %15 = load i32, i32* %type, align 8, !tbaa !15
  %cmp54.1 = icmp eq i32 %15, 1
  %.sink.1 = select i1 %cmp54.1, i64 4, i64 3
  %arrayidx70.1 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 %.sink.1, i64 %13
  %conv71.pn.in.1 = load i16, i16* %arrayidx70.1, align 2, !tbaa !12
  %conv71.pn.1 = sext i16 %conv71.pn.in.1 to i32
  %shl72.sink.1 = shl i32 %conv71.pn.1, %10
  %arrayidx79.1 = getelementptr inbounds i32, i32* %.sink88, i64 1
  store i32 %shl72.sink.1, i32* %arrayidx79.1, align 4, !tbaa !10
  %16 = add nuw nsw i64 %indvars.iv, 16
  %17 = load i32, i32* %type, align 8, !tbaa !15
  %switch.selectcmp146 = icmp eq i32 %17, 1
  %switch.select147 = select i1 %switch.selectcmp146, i64 2, i64 1
  %switch.selectcmp148 = icmp eq i32 %17, 2
  %switch.select149 = select i1 %switch.selectcmp148, i64 0, i64 %switch.select147
  %arrayidx.2 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 %switch.select149, i64 %16
  %conv.pn.in.2 = load i16, i16* %arrayidx.2, align 2, !tbaa !12
  %conv.pn.2 = sext i16 %conv.pn.in.2 to i32
  %shl44.sink.sink.2 = shl i32 %conv.pn.2, %10
  %arrayidx51.2 = getelementptr inbounds i32, i32* %.sink.sink, i64 2
  store i32 %shl44.sink.sink.2, i32* %arrayidx51.2, align 4, !tbaa !10
  %18 = load i32, i32* %type, align 8, !tbaa !15
  %cmp54.2 = icmp eq i32 %18, 1
  %.sink.2 = select i1 %cmp54.2, i64 4, i64 3
  %arrayidx70.2 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 %.sink.2, i64 %16
  %conv71.pn.in.2 = load i16, i16* %arrayidx70.2, align 2, !tbaa !12
  %conv71.pn.2 = sext i16 %conv71.pn.in.2 to i32
  %shl72.sink.2 = shl i32 %conv71.pn.2, %10
  %arrayidx79.2 = getelementptr inbounds i32, i32* %.sink88, i64 2
  store i32 %shl72.sink.2, i32* %arrayidx79.2, align 4, !tbaa !10
  %19 = add nuw nsw i64 %indvars.iv, 24
  %20 = load i32, i32* %type, align 8, !tbaa !15
  %switch.selectcmp166 = icmp eq i32 %20, 1
  %switch.select167 = select i1 %switch.selectcmp166, i64 2, i64 1
  %switch.selectcmp168 = icmp eq i32 %20, 2
  %switch.select169 = select i1 %switch.selectcmp168, i64 0, i64 %switch.select167
  %arrayidx.3 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 %switch.select169, i64 %19
  %conv.pn.in.3 = load i16, i16* %arrayidx.3, align 2, !tbaa !12
  %conv.pn.3 = sext i16 %conv.pn.in.3 to i32
  %shl44.sink.sink.3 = shl i32 %conv.pn.3, %10
  %arrayidx51.3 = getelementptr inbounds i32, i32* %.sink.sink, i64 3
  store i32 %shl44.sink.sink.3, i32* %arrayidx51.3, align 4, !tbaa !10
  %21 = load i32, i32* %type, align 8, !tbaa !15
  %cmp54.3 = icmp eq i32 %21, 1
  %.sink.3 = select i1 %cmp54.3, i64 4, i64 3
  %arrayidx70.3 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 %.sink.3, i64 %19
  %conv71.pn.in.3 = load i16, i16* %arrayidx70.3, align 2, !tbaa !12
  %conv71.pn.3 = sext i16 %conv71.pn.in.3 to i32
  %shl72.sink.3 = shl i32 %conv71.pn.3, %10
  %arrayidx79.3 = getelementptr inbounds i32, i32* %.sink88, i64 3
  store i32 %shl72.sink.3, i32* %arrayidx79.3, align 4, !tbaa !10
  %22 = add nuw nsw i64 %indvars.iv, 32
  %23 = load i32, i32* %type, align 8, !tbaa !15
  %switch.selectcmp150 = icmp eq i32 %23, 1
  %switch.select151 = select i1 %switch.selectcmp150, i64 2, i64 1
  %switch.selectcmp152 = icmp eq i32 %23, 2
  %switch.select153 = select i1 %switch.selectcmp152, i64 0, i64 %switch.select151
  %arrayidx.4 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 %switch.select153, i64 %22
  %conv.pn.in.4 = load i16, i16* %arrayidx.4, align 2, !tbaa !12
  %conv.pn.4 = sext i16 %conv.pn.in.4 to i32
  %shl44.sink.sink.4 = shl i32 %conv.pn.4, %10
  %arrayidx51.4 = getelementptr inbounds i32, i32* %.sink.sink, i64 4
  store i32 %shl44.sink.sink.4, i32* %arrayidx51.4, align 4, !tbaa !10
  %24 = load i32, i32* %type, align 8, !tbaa !15
  %cmp54.4 = icmp eq i32 %24, 1
  %.sink.4 = select i1 %cmp54.4, i64 4, i64 3
  %arrayidx70.4 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 %.sink.4, i64 %22
  %conv71.pn.in.4 = load i16, i16* %arrayidx70.4, align 2, !tbaa !12
  %conv71.pn.4 = sext i16 %conv71.pn.in.4 to i32
  %shl72.sink.4 = shl i32 %conv71.pn.4, %10
  %arrayidx79.4 = getelementptr inbounds i32, i32* %.sink88, i64 4
  store i32 %shl72.sink.4, i32* %arrayidx79.4, align 4, !tbaa !10
  %25 = add nuw nsw i64 %indvars.iv, 40
  %26 = load i32, i32* %type, align 8, !tbaa !15
  %switch.selectcmp162 = icmp eq i32 %26, 1
  %switch.select163 = select i1 %switch.selectcmp162, i64 2, i64 1
  %switch.selectcmp164 = icmp eq i32 %26, 2
  %switch.select165 = select i1 %switch.selectcmp164, i64 0, i64 %switch.select163
  %arrayidx.5 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 %switch.select165, i64 %25
  %conv.pn.in.5 = load i16, i16* %arrayidx.5, align 2, !tbaa !12
  %conv.pn.5 = sext i16 %conv.pn.in.5 to i32
  %shl44.sink.sink.5 = shl i32 %conv.pn.5, %10
  %arrayidx51.5 = getelementptr inbounds i32, i32* %.sink.sink, i64 5
  store i32 %shl44.sink.sink.5, i32* %arrayidx51.5, align 4, !tbaa !10
  %27 = load i32, i32* %type, align 8, !tbaa !15
  %cmp54.5 = icmp eq i32 %27, 1
  %.sink.5 = select i1 %cmp54.5, i64 4, i64 3
  %arrayidx70.5 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 %.sink.5, i64 %25
  %conv71.pn.in.5 = load i16, i16* %arrayidx70.5, align 2, !tbaa !12
  %conv71.pn.5 = sext i16 %conv71.pn.in.5 to i32
  %shl72.sink.5 = shl i32 %conv71.pn.5, %10
  %arrayidx79.5 = getelementptr inbounds i32, i32* %.sink88, i64 5
  store i32 %shl72.sink.5, i32* %arrayidx79.5, align 4, !tbaa !10
  %28 = add nuw nsw i64 %indvars.iv, 48
  %29 = load i32, i32* %type, align 8, !tbaa !15
  %switch.selectcmp154 = icmp eq i32 %29, 1
  %switch.select155 = select i1 %switch.selectcmp154, i64 2, i64 1
  %switch.selectcmp156 = icmp eq i32 %29, 2
  %switch.select157 = select i1 %switch.selectcmp156, i64 0, i64 %switch.select155
  %arrayidx.6 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 %switch.select157, i64 %28
  %conv.pn.in.6 = load i16, i16* %arrayidx.6, align 2, !tbaa !12
  %conv.pn.6 = sext i16 %conv.pn.in.6 to i32
  %shl44.sink.sink.6 = shl i32 %conv.pn.6, %10
  %arrayidx51.6 = getelementptr inbounds i32, i32* %.sink.sink, i64 6
  store i32 %shl44.sink.sink.6, i32* %arrayidx51.6, align 4, !tbaa !10
  %30 = load i32, i32* %type, align 8, !tbaa !15
  %cmp54.6 = icmp eq i32 %30, 1
  %.sink.6 = select i1 %cmp54.6, i64 4, i64 3
  %arrayidx70.6 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 %.sink.6, i64 %28
  %conv71.pn.in.6 = load i16, i16* %arrayidx70.6, align 2, !tbaa !12
  %conv71.pn.6 = sext i16 %conv71.pn.in.6 to i32
  %shl72.sink.6 = shl i32 %conv71.pn.6, %10
  %arrayidx79.6 = getelementptr inbounds i32, i32* %.sink88, i64 6
  store i32 %shl72.sink.6, i32* %arrayidx79.6, align 4, !tbaa !10
  %31 = add nuw nsw i64 %indvars.iv, 56
  %32 = load i32, i32* %type, align 8, !tbaa !15
  %switch.selectcmp170 = icmp eq i32 %32, 1
  %switch.select171 = select i1 %switch.selectcmp170, i64 2, i64 1
  %switch.selectcmp172 = icmp eq i32 %32, 2
  %switch.select173 = select i1 %switch.selectcmp172, i64 0, i64 %switch.select171
  %arrayidx.7 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 %switch.select173, i64 %31
  %conv.pn.in.7 = load i16, i16* %arrayidx.7, align 2, !tbaa !12
  %conv.pn.7 = sext i16 %conv.pn.in.7 to i32
  %shl44.sink.sink.7 = shl i32 %conv.pn.7, %10
  %arrayidx51.7 = getelementptr inbounds i32, i32* %.sink.sink, i64 7
  store i32 %shl44.sink.sink.7, i32* %arrayidx51.7, align 4, !tbaa !10
  %33 = load i32, i32* %type, align 8, !tbaa !15
  %cmp54.7 = icmp eq i32 %33, 1
  %.sink.7 = select i1 %cmp54.7, i64 4, i64 3
  %arrayidx70.7 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @OffsetList8x8, i64 0, i64 %.sink.7, i64 %31
  %conv71.pn.in.7 = load i16, i16* %arrayidx70.7, align 2, !tbaa !12
  %conv71.pn.7 = sext i16 %conv71.pn.in.7 to i32
  %shl72.sink.7 = shl i32 %conv71.pn.7, %10
  %arrayidx79.7 = getelementptr inbounds i32, i32* %.sink88, i64 7
  store i32 %shl72.sink.7, i32* %arrayidx79.7, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %for.inc84, label %for.cond12.preheader

for.inc84:                                        ; preds = %for.cond12.preheader
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %cmp6 = icmp slt i64 %indvars.iv.next134, %6
  br i1 %cmp6, label %for.body, label %for.end86.loopexit

for.end86.loopexit:                               ; preds = %for.inc84
  br label %for.end86

for.end86:                                        ; preds = %for.end86.loopexit, %entry
  ret void
}

declare i32 @putchar(i32)

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !7, i64 3968}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !3, i64 84, !3, i64 148, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !3, i64 228, !3, i64 428, !3, i64 628, !3, i64 828, !3, i64 1028, !7, i64 1228, !7, i64 1232, !7, i64 1236, !7, i64 1240, !7, i64 1244, !7, i64 1248, !7, i64 1252, !7, i64 1256, !7, i64 1260, !7, i64 1264, !7, i64 1268, !7, i64 1272, !7, i64 1276, !7, i64 1280, !7, i64 1284, !7, i64 1288, !7, i64 1292, !7, i64 1296, !7, i64 1300, !3, i64 1304, !3, i64 1504, !3, i64 1704, !7, i64 1904, !7, i64 1908, !7, i64 1912, !7, i64 1916, !7, i64 1920, !7, i64 1924, !7, i64 1928, !7, i64 1932, !7, i64 1936, !7, i64 1940, !7, i64 1944, !7, i64 1948, !3, i64 1952, !7, i64 2976, !7, i64 2980, !7, i64 2984, !7, i64 2988, !7, i64 2992, !7, i64 2996, !7, i64 3000, !7, i64 3004, !7, i64 3008, !7, i64 3012, !7, i64 3016, !7, i64 3020, !7, i64 3024, !7, i64 3028, !7, i64 3032, !7, i64 3036, !7, i64 3040, !7, i64 3044, !7, i64 3048, !7, i64 3052, !8, i64 3056, !7, i64 3064, !7, i64 3068, !7, i64 3072, !7, i64 3076, !7, i64 3080, !7, i64 3084, !7, i64 3088, !7, i64 3092, !7, i64 3096, !7, i64 3100, !7, i64 3104, !7, i64 3108, !7, i64 3112, !7, i64 3116, !7, i64 3120, !7, i64 3124, !7, i64 3128, !7, i64 3132, !7, i64 3136, !7, i64 3140, !7, i64 3144, !7, i64 3148, !3, i64 3152, !3, i64 3352, !7, i64 3552, !7, i64 3556, !7, i64 3560, !7, i64 3564, !7, i64 3568, !7, i64 3572, !7, i64 3576, !7, i64 3580, !7, i64 3584, !7, i64 3588, !7, i64 3592, !7, i64 3596, !7, i64 3600, !7, i64 3604, !7, i64 3608, !7, i64 3612, !7, i64 3616, !7, i64 3620, !3, i64 3624, !7, i64 3824, !7, i64 3828, !2, i64 3832, !2, i64 3840, !2, i64 3848, !2, i64 3856, !7, i64 3864, !7, i64 3868, !7, i64 3872, !7, i64 3876, !7, i64 3880, !7, i64 3884, !7, i64 3888, !7, i64 3892, !7, i64 3896, !7, i64 3900, !7, i64 3904, !7, i64 3908, !7, i64 3912, !7, i64 3916, !7, i64 3920, !7, i64 3924, !7, i64 3928, !3, i64 3932, !7, i64 3964, !7, i64 3968, !7, i64 3972, !7, i64 3976, !7, i64 3980, !7, i64 3984, !7, i64 3988, !7, i64 3992, !7, i64 3996, !7, i64 4000, !7, i64 4004, !3, i64 4008, !3, i64 4056, !7, i64 4256, !7, i64 4260, !7, i64 4264, !7, i64 4268, !3, i64 4272, !7, i64 4312, !7, i64 4316, !7, i64 4320, !7, i64 4324}
!7 = !{!"int", !3, i64 0}
!8 = !{!"double", !3, i64 0}
!9 = !{!6, !7, i64 3972}
!10 = !{!7, !7, i64 0}
!11 = !{!3, !3, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !3, i64 0}
!14 = !{!6, !7, i64 4256}
!15 = !{!16, !7, i64 24}
!16 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !17, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !2, i64 104, !2, i64 112, !7, i64 120, !2, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !2, i64 14136, !2, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !2, i64 31560, !2, i64 31568, !2, i64 31576, !3, i64 31584, !2, i64 89184, !2, i64 89192, !7, i64 89200, !7, i64 89204, !7, i64 89208, !7, i64 89212, !3, i64 89216, !7, i64 89280, !7, i64 89284, !7, i64 89288, !7, i64 89292, !7, i64 89296, !8, i64 89304, !7, i64 89312, !7, i64 89316, !7, i64 89320, !7, i64 89324, !2, i64 89328, !2, i64 89336, !2, i64 89344, !2, i64 89352, !3, i64 89360, !7, i64 89392, !7, i64 89396, !7, i64 89400, !7, i64 89404, !7, i64 89408, !7, i64 89412, !7, i64 89416, !7, i64 89420, !3, i64 89424, !7, i64 90192, !7, i64 90196, !7, i64 90200, !7, i64 90204, !7, i64 90208, !7, i64 90212, !7, i64 90216, !7, i64 90220, !7, i64 90224, !7, i64 90228, !7, i64 90232, !7, i64 90236, !7, i64 90240, !3, i64 90244, !7, i64 90248, !7, i64 90252, !3, i64 90256, !7, i64 90264, !7, i64 90268, !7, i64 90272, !7, i64 90276, !7, i64 90280, !7, i64 90284, !7, i64 90288, !7, i64 90292, !7, i64 90296, !7, i64 90300, !7, i64 90304, !7, i64 90308, !7, i64 90312, !7, i64 90316, !7, i64 90320, !7, i64 90324, !7, i64 90328, !2, i64 90336, !7, i64 90344, !7, i64 90348, !7, i64 90352, !7, i64 90356, !7, i64 90360, !8, i64 90368, !7, i64 90376, !7, i64 90380, !7, i64 90384, !7, i64 90388, !7, i64 90392, !7, i64 90396, !7, i64 90400, !2, i64 90408, !7, i64 90416, !7, i64 90420, !7, i64 90424, !7, i64 90428, !7, i64 90432, !7, i64 90436, !7, i64 90440, !7, i64 90444, !7, i64 90448, !7, i64 90452, !7, i64 90456, !7, i64 90460, !7, i64 90464, !7, i64 90468, !7, i64 90472, !7, i64 90476, !7, i64 90480, !7, i64 90484, !7, i64 90488, !7, i64 90492, !7, i64 90496, !7, i64 90500, !2, i64 90504, !2, i64 90512, !2, i64 90520, !7, i64 90528, !7, i64 90532, !7, i64 90536, !7, i64 90540, !7, i64 90544, !7, i64 90548, !7, i64 90552, !7, i64 90556, !7, i64 90560, !3, i64 90564, !7, i64 90572, !7, i64 90576, !7, i64 90580, !13, i64 90584, !7, i64 90588, !7, i64 90592}
!17 = !{!"float", !3, i64 0}
!18 = !{!16, !7, i64 90492}
!19 = !{!16, !7, i64 90496}
!20 = !{!16, !7, i64 90316}
