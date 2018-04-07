; ModuleID = 'src/fast_me.c'
source_filename = "src/fast_me.c"
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
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16*, i16*, i16**, i16**, i16***, i8*, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@AlphaSec = common local_unnamed_addr global [8 x float] zeroinitializer, align 16
@AlphaThird = common local_unnamed_addr global [8 x float] zeroinitializer, align 16
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@quant_coef = internal unnamed_addr constant [6 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243], [4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243]], [4 x [4 x i32]] [[4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660], [4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660]], [4 x [4 x i32]] [[4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194], [4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194]], [4 x [4 x i32]] [[4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647], [4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647]], [4 x [4 x i32]] [[4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355], [4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355]], [4 x [4 x i32]] [[4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893], [4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893]]], align 16
@Bsize = common local_unnamed_addr global [8 x float] zeroinitializer, align 16
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@flag_intra = common local_unnamed_addr global i8* null, align 8
@.str = private unnamed_addr constant [24 x i8] c"get_mem_FME: flag_intra\00", align 1
@McostState = common global i8** null, align 8
@fastme_ref_cost = common global i32**** null, align 8
@fastme_l0_cost = common global i32*** null, align 8
@fastme_l1_cost = common global i32*** null, align 8
@SearchState = common global i8** null, align 8
@byte_abs = external local_unnamed_addr global i32*, align 8
@FastIntegerPelBlockMotionSearch.Hexagon_x = internal unnamed_addr constant [6 x i32] [i32 2, i32 1, i32 -1, i32 -2, i32 -1, i32 1], align 16
@FastIntegerPelBlockMotionSearch.Hexagon_y = internal unnamed_addr constant [6 x i32] [i32 0, i32 -2, i32 -2, i32 0, i32 2, i32 2], align 16
@FastIntegerPelBlockMotionSearch.Big_Hexagon_x = internal unnamed_addr constant [16 x i32] [i32 0, i32 -2, i32 -4, i32 -4, i32 -4, i32 -4, i32 -4, i32 -2, i32 0, i32 2, i32 4, i32 4, i32 4, i32 4, i32 4, i32 2], align 16
@FastIntegerPelBlockMotionSearch.Big_Hexagon_y = internal unnamed_addr constant [16 x i32] [i32 4, i32 3, i32 2, i32 1, i32 0, i32 -1, i32 -2, i32 -3, i32 -4, i32 -3, i32 -2, i32 -1, i32 0, i32 1, i32 2, i32 3], align 16
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
@listX = external local_unnamed_addr global [6 x %struct.storable_picture**], align 16
@pred_SAD_ref = common local_unnamed_addr global i32 0, align 4
@pred_SAD_space = common local_unnamed_addr global i32 0, align 4
@pred_SAD_uplayer = common local_unnamed_addr global i32 0, align 4
@mvbits = external local_unnamed_addr global i32*, align 8
@pred_MV_uplayer = common local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@pred_MV_ref = common local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@spiral_search_x = external local_unnamed_addr global i16*, align 8
@spiral_search_y = external local_unnamed_addr global i16*, align 8
@get_line = internal unnamed_addr global i16* (i16**, i32, i32, i32, i32)* null, align 8
@FastSubPelBlockMotionSearch.Diamond_x = internal unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@FastSubPelBlockMotionSearch.Diamond_y = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@flag_intra_SAD = common local_unnamed_addr global i32 0, align 4
@frame_ctr = common local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@FME_blocktype = common local_unnamed_addr global i32 0, align 4
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
define void @DefineThreshold() local_unnamed_addr #0 {
entry:
  store <4 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F947AE140000000>, <4 x float>* bitcast (float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 1) to <4 x float>*), align 4, !tbaa !1
  store float 0x3F9EB851E0000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 5), align 4, !tbaa !1
  store float 0x3F9EB851E0000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 6), align 8, !tbaa !1
  store float 0x3FA47AE140000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 7), align 4, !tbaa !1
  store <4 x float> <float 0x3FAEB851E0000000, float 0x3FB1EB8520000000, float 0x3FB1EB8520000000, float 0x3FB47AE140000000>, <4 x float>* bitcast (float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 1) to <4 x float>*), align 4, !tbaa !1
  store float 0x3FBEB851E0000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 5), align 4, !tbaa !1
  store float 0x3FBC28F5C0000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 6), align 8, !tbaa !1
  store float 0x3FC3333340000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 7), align 4, !tbaa !1
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %qpN.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 4
  %1 = load i32, i32* %qpN.i, align 8, !tbaa !7
  %div.i = sdiv i32 %1, 6
  %rem.i = srem i32 %1, 6
  %add.i = add nsw i32 %div.i, 15
  %shl.i = shl i32 1, %add.i
  %div3.i = sdiv i32 %shl.i, 6
  %sub5.i = sub nsw i32 %shl.i, %div3.i
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx7.i = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %idxprom.i, i64 0, i64 0
  %2 = load i32, i32* %arrayidx7.i, align 16, !tbaa !11
  %div8.i = sdiv i32 %sub5.i, %2
  %conv.i = sitofp i32 %div8.i to float
  %div9.i = fdiv float %conv.i, 0x403670A3E0000000
  %mul.i = fmul float %div9.i, 2.560000e+02
  store float %mul.i, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 7), align 4, !tbaa !1
  %mul10.i = fmul float %mul.i, 4.000000e+00
  store float %mul10.i, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 6), align 8, !tbaa !1
  store float %mul10.i, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 5), align 4, !tbaa !1
  %mul12.i = fmul float %mul10.i, 4.000000e+00
  store float %mul12.i, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 4), align 16, !tbaa !1
  %mul13.i = fmul float %mul12.i, 4.000000e+00
  store float %mul13.i, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 3), align 4, !tbaa !1
  store float %mul13.i, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 2), align 8, !tbaa !1
  %mul15.i = fmul float %mul13.i, 4.000000e+00
  store float %mul15.i, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 1), align 4, !tbaa !1
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @DefineThresholdMB() local_unnamed_addr #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %qpN = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 4
  %1 = load i32, i32* %qpN, align 8, !tbaa !7
  %div = sdiv i32 %1, 6
  %rem = srem i32 %1, 6
  %add = add nsw i32 %div, 15
  %shl = shl i32 1, %add
  %div3 = sdiv i32 %shl, 6
  %sub5 = sub nsw i32 %shl, %div3
  %idxprom = sext i32 %rem to i64
  %arrayidx7 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %idxprom, i64 0, i64 0
  %2 = load i32, i32* %arrayidx7, align 16, !tbaa !11
  %div8 = sdiv i32 %sub5, %2
  %conv = sitofp i32 %div8 to float
  %div9 = fdiv float %conv, 0x403670A3E0000000
  %mul = fmul float %div9, 2.560000e+02
  store float %mul, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 7), align 4, !tbaa !1
  %mul10 = fmul float %mul, 4.000000e+00
  store float %mul10, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 6), align 8, !tbaa !1
  store float %mul10, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 5), align 4, !tbaa !1
  %mul12 = fmul float %mul10, 4.000000e+00
  store float %mul12, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 4), align 16, !tbaa !1
  %mul13 = fmul float %mul12, 4.000000e+00
  store float %mul13, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 3), align 4, !tbaa !1
  store float %mul13, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 2), align 8, !tbaa !1
  %mul15 = fmul float %mul13, 4.000000e+00
  store float %mul15, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 1), align 4, !tbaa !1
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define i32 @get_mem_FME() local_unnamed_addr #2 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 13
  %1 = load i32, i32* %width, align 4, !tbaa !12
  %shr = ashr i32 %1, 4
  %add = add nsw i32 %shr, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 1) #5
  store i8* %call, i8** @flag_intra, align 8, !tbaa !5
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0)) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %search_range = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 8
  %3 = load i32, i32* %search_range, align 8, !tbaa !15
  %mul = shl nsw i32 %3, 1
  %add2 = or i32 %mul, 1
  %call6 = tail call i32 @get_mem2D(i8*** nonnull @McostState, i32 %add2, i32 %add2) #5
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %max_num_references = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 9
  %5 = load i32, i32* %max_num_references, align 4, !tbaa !16
  %call8 = tail call i32 @get_mem4Dint(i32***** nonnull @fastme_ref_cost, i32 %5, i32 9, i32 4, i32 4) #5
  %add9 = add nsw i32 %call8, %call6
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 15
  %7 = load i32, i32* %height, align 4, !tbaa !17
  %div = sdiv i32 %7, 4
  %width10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 13
  %8 = load i32, i32* %width10, align 4, !tbaa !12
  %div11 = sdiv i32 %8, 4
  %call12 = tail call i32 @get_mem3Dint(i32**** nonnull @fastme_l0_cost, i32 9, i32 %div, i32 %div11) #5
  %add13 = add nsw i32 %add9, %call12
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %height14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i64 0, i32 15
  %10 = load i32, i32* %height14, align 4, !tbaa !17
  %div15 = sdiv i32 %10, 4
  %width16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i64 0, i32 13
  %11 = load i32, i32* %width16, align 4, !tbaa !12
  %div17 = sdiv i32 %11, 4
  %call18 = tail call i32 @get_mem3Dint(i32**** nonnull @fastme_l1_cost, i32 9, i32 %div15, i32 %div17) #5
  %add19 = add nsw i32 %add13, %call18
  %call20 = tail call i32 @get_mem2D(i8*** nonnull @SearchState, i32 7, i32 7) #5
  %add21 = add nsw i32 %add19, %call20
  ret i32 %add21
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #3

declare void @no_mem_exit(i8*) local_unnamed_addr #4

declare i32 @get_mem2D(i8***, i32, i32) local_unnamed_addr #4

declare i32 @get_mem4Dint(i32*****, i32, i32, i32, i32) local_unnamed_addr #4

declare i32 @get_mem3Dint(i32****, i32, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @free_mem_FME() local_unnamed_addr #2 {
entry:
  %0 = load i8**, i8*** @McostState, align 8, !tbaa !5
  tail call void @free_mem2D(i8** %0) #5
  %1 = load i32****, i32***** @fastme_ref_cost, align 8, !tbaa !5
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %max_num_references = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 9
  %3 = load i32, i32* %max_num_references, align 4, !tbaa !16
  tail call void @free_mem4Dint(i32**** %1, i32 %3, i32 9) #5
  %4 = load i32***, i32**** @fastme_l0_cost, align 8, !tbaa !5
  tail call void @free_mem3Dint(i32*** %4, i32 9) #5
  %5 = load i32***, i32**** @fastme_l1_cost, align 8, !tbaa !5
  tail call void @free_mem3Dint(i32*** %5, i32 9) #5
  %6 = load i8**, i8*** @SearchState, align 8, !tbaa !5
  tail call void @free_mem2D(i8** %6) #5
  %7 = load i8*, i8** @flag_intra, align 8, !tbaa !5
  tail call void @free(i8* %7) #5
  ret void
}

declare void @free_mem2D(i8**) local_unnamed_addr #4

declare void @free_mem4Dint(i32****, i32, i32) local_unnamed_addr #4

declare void @free_mem3Dint(i32***, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PartCalMad(i16* %ref_pic, i16** nocapture readonly %orig_pic, i16* (i32, i16*, i32, i32, i32, i32)* nocapture %get_ref_line, i32 %blocksize_y, i32 %blocksize_x, i32 %blocksize_x4, i32 %mcost, i32 %min_mcost, i32 %cand_x, i32 %cand_y) local_unnamed_addr #2 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 95
  %1 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !18
  %tobool = icmp eq i32 %1, 0
  br i1 %tobool, label %cond.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %2 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !19
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %3 = load i32, i32* %current_mb_nr, align 4, !tbaa !20
  %idxprom = sext i32 %3 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 19
  %4 = load i32, i32* %mb_field, align 8, !tbaa !21
  %tobool1 = icmp eq i32 %4, 0
  br i1 %tobool1, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %height2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 15
  %5 = load i32, i32* %height2, align 4, !tbaa !17
  %div = sdiv i32 %5, 2
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %height3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 15
  %6 = load i32, i32* %height3, align 4, !tbaa !17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div, %cond.true ], [ %6, %cond.false ]
  %cmp68 = icmp sgt i32 %blocksize_y, 0
  br i1 %cmp68, label %for.body.lr.ph, label %for.end42

for.body.lr.ph:                                   ; preds = %cond.end
  %cmp763 = icmp sgt i32 %blocksize_x4, 0
  %7 = zext i32 %cand_y to i64
  %8 = sext i32 %blocksize_y to i64
  br label %for.body

for.body:                                         ; preds = %for.end.for.body_crit_edge, %for.body.lr.ph
  %9 = phi %struct.ImageParameters* [ %.pre, %for.end.for.body_crit_edge ], [ %0, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.end.for.body_crit_edge ], [ 0, %for.body.lr.ph ]
  %mcost.addr.070 = phi i32 [ %mcost.addr.1.lcssa, %for.end.for.body_crit_edge ], [ %mcost, %for.body.lr.ph ]
  %10 = add i64 %indvars.iv, %7
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i64 0, i32 13
  %11 = load i32, i32* %width, align 4, !tbaa !12
  %12 = trunc i64 %10 to i32
  %call = tail call i16* %get_ref_line(i32 %blocksize_x, i16* %ref_pic, i32 %12, i32 %cand_x, i32 %cond, i32 %11) #5
  br i1 %cmp763, label %for.body8.lr.ph, label %for.end

for.body8.lr.ph:                                  ; preds = %for.body
  %arrayidx5 = getelementptr inbounds i16*, i16** %orig_pic, i64 %indvars.iv
  %13 = load i16*, i16** %arrayidx5, align 8, !tbaa !5
  %14 = load i32*, i32** @byte_abs, align 8, !tbaa !5
  br label %for.body8

for.body8:                                        ; preds = %for.body8, %for.body8.lr.ph
  %ref_line.067 = phi i16* [ %call, %for.body8.lr.ph ], [ %incdec.ptr32, %for.body8 ]
  %orig_line.066 = phi i16* [ %13, %for.body8.lr.ph ], [ %incdec.ptr30, %for.body8 ]
  %mcost.addr.165 = phi i32 [ %mcost.addr.070, %for.body8.lr.ph ], [ %add37, %for.body8 ]
  %x4.064 = phi i32 [ 0, %for.body8.lr.ph ], [ %inc, %for.body8 ]
  %15 = bitcast i16* %orig_line.066 to <4 x i16>*
  %16 = load <4 x i16>, <4 x i16>* %15, align 2, !tbaa !24
  %17 = zext <4 x i16> %16 to <4 x i32>
  %18 = bitcast i16* %ref_line.067 to <4 x i16>*
  %19 = load <4 x i16>, <4 x i16>* %18, align 2, !tbaa !24
  %20 = zext <4 x i16> %19 to <4 x i32>
  %21 = sub nsw <4 x i32> %17, %20
  %22 = extractelement <4 x i32> %21, i32 0
  %23 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %14, i64 %23
  %24 = load i32, i32* %arrayidx12, align 4, !tbaa !11
  %add13 = add i32 %24, %mcost.addr.165
  %25 = extractelement <4 x i32> %21, i32 1
  %26 = sext i32 %25 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %14, i64 %26
  %27 = load i32, i32* %arrayidx20, align 4, !tbaa !11
  %add21 = add i32 %add13, %27
  %28 = extractelement <4 x i32> %21, i32 2
  %29 = sext i32 %28 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %14, i64 %29
  %30 = load i32, i32* %arrayidx28, align 4, !tbaa !11
  %add29 = add i32 %add21, %30
  %incdec.ptr30 = getelementptr inbounds i16, i16* %orig_line.066, i64 4
  %incdec.ptr32 = getelementptr inbounds i16, i16* %ref_line.067, i64 4
  %31 = extractelement <4 x i32> %21, i32 3
  %32 = sext i32 %31 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %14, i64 %32
  %33 = load i32, i32* %arrayidx36, align 4, !tbaa !11
  %add37 = add i32 %add29, %33
  %inc = add nuw nsw i32 %x4.064, 1
  %exitcond = icmp eq i32 %inc, %blocksize_x4
  br i1 %exitcond, label %for.end.loopexit, label %for.body8

for.end.loopexit:                                 ; preds = %for.body8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %mcost.addr.1.lcssa = phi i32 [ %mcost.addr.070, %for.body ], [ %add37, %for.end.loopexit ]
  %cmp38 = icmp slt i32 %mcost.addr.1.lcssa, %min_mcost
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %8
  %or.cond = and i1 %cmp38, %cmp
  br i1 %or.cond, label %for.end.for.body_crit_edge, label %for.end42.loopexit

for.end.for.body_crit_edge:                       ; preds = %for.end
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  br label %for.body

for.end42.loopexit:                               ; preds = %for.end
  br label %for.end42

for.end42:                                        ; preds = %for.end42.loopexit, %cond.end
  %mcost.addr.2 = phi i32 [ %mcost, %cond.end ], [ %mcost.addr.1.lcssa, %for.end42.loopexit ]
  ret i32 %mcost.addr.2
}

; Function Attrs: nounwind uwtable
define i32 @FastIntegerPelBlockMotionSearch(i16** nocapture readonly %orig_pic, i16 signext %ref, i32 %list, i32 %pic_pix_x, i32 %pic_pix_y, i32 %blocktype, i16 signext %pred_mv_x, i16 signext %pred_mv_y, i16* nocapture %mv_x, i16* nocapture %mv_y, i32 %search_range, i32 %min_mcost, i32 %lambda_factor) local_unnamed_addr #2 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 95
  %1 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !18
  %tobool = icmp eq i32 %1, 0
  br i1 %tobool, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %2 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !19
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %3 = load i32, i32* %current_mb_nr, align 4, !tbaa !20
  %idxprom = sext i32 %3 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 19
  %4 = load i32, i32* %mb_field, align 8, !tbaa !21
  %tobool1 = icmp eq i32 %4, 0
  br i1 %tobool1, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %rem2114 = shl i32 %3, 1
  %5 = and i32 %rem2114, 2
  %6 = add nuw nsw i32 %5, 2
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %entry, %cond.true
  %cond4 = phi i32 [ %6, %cond.true ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %idxprom5 = sext i32 %blocktype to i64
  %arrayidx7 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i64 0, i32 21, i64 %idxprom5, i64 1
  %8 = load i32, i32* %arrayidx7, align 4, !tbaa !11
  %arrayidx11 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i64 0, i32 21, i64 %idxprom5, i64 0
  %9 = load i32, i32* %arrayidx11, align 4, !tbaa !11
  %shr = ashr i32 %9, 2
  %shl = shl i32 %pic_pix_x, 2
  %conv = sext i16 %pred_mv_x to i32
  %add = add nsw i32 %conv, %shl
  %shl12 = shl i32 %pic_pix_y, 2
  %conv13 = sext i16 %pred_mv_y to i32
  %add14 = add nsw i32 %conv13, %shl12
  %10 = load i16, i16* %mv_x, align 2, !tbaa !24
  %conv15 = sext i16 %10 to i32
  %add16 = add nsw i32 %conv15, %pic_pix_x
  %11 = load i16, i16* %mv_y, align 2, !tbaa !24
  %conv17 = sext i16 %11 to i32
  %add18 = add nsw i32 %conv17, %pic_pix_y
  br i1 %tobool, label %cond.false30, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %cond.end
  %mb_data22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %12 = load %struct.macroblock*, %struct.macroblock** %mb_data22, align 8, !tbaa !19
  %current_mb_nr23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %13 = load i32, i32* %current_mb_nr23, align 4, !tbaa !20
  %idxprom24 = sext i32 %13 to i64
  %mb_field26 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %12, i64 %idxprom24, i32 19
  %14 = load i32, i32* %mb_field26, align 8, !tbaa !21
  %tobool27 = icmp eq i32 %14, 0
  br i1 %tobool27, label %cond.false30, label %cond.true28

cond.true28:                                      ; preds = %land.lhs.true21
  %height29 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 15
  %15 = load i32, i32* %height29, align 4, !tbaa !17
  %div = sdiv i32 %15, 2
  br label %cond.end32

cond.false30:                                     ; preds = %land.lhs.true21, %cond.end
  %height31 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 15
  %16 = load i32, i32* %height31, align 4, !tbaa !17
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false30, %cond.true28
  %cond33 = phi i32 [ %div, %cond.true28 ], [ %16, %cond.false30 ]
  %17 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !5
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %17, i64 0, i32 19
  %18 = load i32, i32* %weighted_pred_flag, align 8, !tbaa !25
  %tobool34 = icmp eq i32 %18, 0
  br i1 %tobool34, label %lor.rhs, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %cond.end32
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %19 = load i32, i32* %type, align 8, !tbaa !27
  switch i32 %19, label %lor.rhs [
    i32 0, label %land.lhs.true45
    i32 3, label %land.lhs.true45
  ]

lor.rhs:                                          ; preds = %land.lhs.true35, %cond.end32
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %17, i64 0, i32 20
  %20 = load i32, i32* %weighted_bipred_idc, align 4, !tbaa !28
  %tobool40 = icmp eq i32 %20, 0
  br i1 %tobool40, label %if.else, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %type41 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %21 = load i32, i32* %type41, align 8, !tbaa !27
  %cmp42 = icmp eq i32 %21, 1
  br i1 %cmp42, label %land.lhs.true45, label %if.else

land.lhs.true45:                                  ; preds = %land.lhs.true35, %land.lhs.true35, %land.rhs
  %UseWeightedReferenceME = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i64 0, i32 56
  %22 = load i32, i32* %UseWeightedReferenceME, align 8, !tbaa !29
  %tobool46 = icmp eq i32 %22, 0
  br i1 %tobool46, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true45
  %add47 = add nsw i32 %cond4, %list
  %idxprom48 = sext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %idxprom48
  %23 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx49, align 8, !tbaa !5
  %idxprom50 = sext i16 %ref to i64
  %arrayidx51 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %23, i64 %idxprom50
  %24 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx51, align 8, !tbaa !5
  %imgY_11_w = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %24, i64 0, i32 27
  br label %if.end

if.else:                                          ; preds = %lor.rhs, %land.lhs.true45, %land.rhs
  %add52 = add nsw i32 %cond4, %list
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %idxprom53
  %25 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx54, align 8, !tbaa !5
  %idxprom55 = sext i16 %ref to i64
  %arrayidx56 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %25, i64 %idxprom55
  %26 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx56, align 8, !tbaa !5
  %imgY_11 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i64 0, i32 26
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ref_pic.0.in = phi i16** [ %imgY_11_w, %if.then ], [ %imgY_11, %if.else ]
  %ref_pic.0 = load i16*, i16** %ref_pic.0.in, align 8, !tbaa !5
  %cmp57 = icmp sgt i32 %add16, %search_range
  br i1 %cmp57, label %land.lhs.true59, label %if.else74

land.lhs.true59:                                  ; preds = %if.end
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 13
  %27 = load i32, i32* %width, align 4, !tbaa !12
  %sub = xor i32 %search_range, -1
  %sub60 = sub i32 %sub, %9
  %sub61 = add i32 %sub60, %27
  %cmp62 = icmp slt i32 %add16, %sub61
  %cmp65 = icmp sgt i32 %add18, %search_range
  %or.cond2115 = and i1 %cmp65, %cmp62
  br i1 %or.cond2115, label %land.lhs.true67, label %if.else74

land.lhs.true67:                                  ; preds = %land.lhs.true59
  %sub69 = sub i32 %sub, %8
  %sub70 = add i32 %sub69, %cond33
  %cmp71 = icmp slt i32 %add18, %sub70
  br i1 %cmp71, label %if.end75, label %if.else74

if.else74:                                        ; preds = %land.lhs.true67, %land.lhs.true59, %if.end
  br label %if.end75

if.end75:                                         ; preds = %land.lhs.true67, %if.else74
  %get_ref_line.0 = phi i16* (i32, i16*, i32, i32, i32, i32)* [ @UMVLineX, %if.else74 ], [ @FastLineX, %land.lhs.true67 ]
  %28 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %29 = load i8*, i8** %28, align 8, !tbaa !5
  %search_range77 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i64 0, i32 8
  %30 = load i32, i32* %search_range77, align 8, !tbaa !15
  %mul = shl nsw i32 %30, 1
  %add78 = or i32 %mul, 1
  %mul82 = mul nsw i32 %add78, %add78
  %conv832057 = zext i32 %mul82 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 %conv832057, i32 1, i1 false)
  %cmp84 = icmp eq i32 %list, 0
  %cmp88 = icmp sgt i16 %ref, 0
  %or.cond2116 = and i1 %cmp88, %cmp84
  br i1 %or.cond2116, label %if.then90, label %if.else112

if.then90:                                        ; preds = %if.end75
  %31 = load i32, i32* @pred_SAD_ref, align 4, !tbaa !11
  %cmp91 = icmp eq i32 %31, 0
  br i1 %cmp91, label %if.end160, label %if.then93

if.then93:                                        ; preds = %if.then90
  %arrayidx95 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %idxprom5
  %32 = load float, float* %arrayidx95, align 4, !tbaa !1
  %mul96 = mul nsw i32 %31, %31
  %conv97 = sitofp i32 %mul96 to float
  %div98 = fdiv float %32, %conv97
  %arrayidx100 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %idxprom5
  %33 = load float, float* %arrayidx100, align 4, !tbaa !1
  %sub101 = fsub float %div98, %33
  %arrayidx108 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %idxprom5
  %34 = load float, float* %arrayidx108, align 4, !tbaa !1
  %sub109 = fsub float %div98, %34
  br label %if.end160

if.else112:                                       ; preds = %if.end75
  %cmp113 = icmp eq i32 %blocktype, 1
  br i1 %cmp113, label %if.then115, label %if.else137

if.then115:                                       ; preds = %if.else112
  %35 = load i32, i32* @pred_SAD_space, align 4, !tbaa !11
  %cmp116 = icmp eq i32 %35, 0
  br i1 %cmp116, label %if.end160, label %if.then118

if.then118:                                       ; preds = %if.then115
  %arrayidx120 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %idxprom5
  %36 = load float, float* %arrayidx120, align 4, !tbaa !1
  %mul121 = mul nsw i32 %35, %35
  %conv122 = sitofp i32 %mul121 to float
  %div123 = fdiv float %36, %conv122
  %arrayidx125 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %idxprom5
  %37 = load float, float* %arrayidx125, align 4, !tbaa !1
  %sub126 = fsub float %div123, %37
  %arrayidx133 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %idxprom5
  %38 = load float, float* %arrayidx133, align 4, !tbaa !1
  %sub134 = fsub float %div123, %38
  br label %if.end160

if.else137:                                       ; preds = %if.else112
  %39 = load i32, i32* @pred_SAD_uplayer, align 4, !tbaa !11
  %cmp138 = icmp eq i32 %39, 0
  br i1 %cmp138, label %if.end160, label %if.then140

if.then140:                                       ; preds = %if.else137
  %arrayidx142 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %idxprom5
  %40 = load float, float* %arrayidx142, align 4, !tbaa !1
  %mul143 = mul nsw i32 %39, %39
  %conv144 = sitofp i32 %mul143 to float
  %div145 = fdiv float %40, %conv144
  %arrayidx147 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %idxprom5
  %41 = load float, float* %arrayidx147, align 4, !tbaa !1
  %sub148 = fsub float %div145, %41
  %arrayidx155 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %idxprom5
  %42 = load float, float* %arrayidx155, align 4, !tbaa !1
  %sub156 = fsub float %div145, %42
  br label %if.end160

if.end160:                                        ; preds = %if.else137, %if.then115, %if.then90, %if.then118, %if.then140, %if.then93
  %betaSec.0 = phi float [ %sub101, %if.then93 ], [ %sub126, %if.then118 ], [ %sub148, %if.then140 ], [ 0.000000e+00, %if.then90 ], [ 0.000000e+00, %if.then115 ], [ 0.000000e+00, %if.else137 ]
  %betaThird.0 = phi float [ %sub109, %if.then93 ], [ %sub134, %if.then118 ], [ %sub156, %if.then140 ], [ 0.000000e+00, %if.then90 ], [ 0.000000e+00, %if.then115 ], [ 0.000000e+00, %if.else137 ]
  %43 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl161 = shl i32 %add16, 2
  %sub162 = sub nsw i32 %shl161, %add
  %idxprom163 = sext i32 %sub162 to i64
  %arrayidx164 = getelementptr inbounds i32, i32* %43, i64 %idxprom163
  %44 = load i32, i32* %arrayidx164, align 4, !tbaa !11
  %shl165 = shl i32 %add18, 2
  %sub166 = sub nsw i32 %shl165, %add14
  %idxprom167 = sext i32 %sub166 to i64
  %arrayidx168 = getelementptr inbounds i32, i32* %43, i64 %idxprom167
  %45 = load i32, i32* %arrayidx168, align 4, !tbaa !11
  %add169 = add nsw i32 %45, %44
  %mul170 = mul nsw i32 %add169, %lambda_factor
  %shr171 = ashr i32 %mul170, 16
  %call = tail call i32 @PartCalMad(i16* %ref_pic.0, i16** %orig_pic, i16* (i32, i16*, i32, i32, i32, i32)* %get_ref_line.0, i32 %8, i32 %9, i32 %shr, i32 %shr171, i32 %min_mcost, i32 %add16, i32 %add18)
  %46 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %idxprom172 = sext i32 %search_range to i64
  %arrayidx173 = getelementptr inbounds i8*, i8** %46, i64 %idxprom172
  %47 = load i8*, i8** %arrayidx173, align 8, !tbaa !5
  %arrayidx175 = getelementptr inbounds i8, i8* %47, i64 %idxprom172
  store i8 1, i8* %arrayidx175, align 1, !tbaa !30
  %cmp176 = icmp slt i32 %call, %min_mcost
  %add16. = select i1 %cmp176, i32 %add16, i32 0
  %add18. = select i1 %cmp176, i32 %add18, i32 0
  %call.min_mcost = select i1 %cmp176, i32 %call, i32 %min_mcost
  br label %for.body

for.body:                                         ; preds = %for.inc, %if.end160
  %indvars.iv2247 = phi i64 [ 0, %if.end160 ], [ %indvars.iv.next2248, %for.inc ]
  %min_mcost.addr.12207 = phi i32 [ %call.min_mcost, %if.end160 ], [ %min_mcost.addr.2, %for.inc ]
  %best_y.12205 = phi i32 [ %add18., %if.end160 ], [ %best_y.2, %for.inc ]
  %best_x.12204 = phi i32 [ %add16., %if.end160 ], [ %best_x.2, %for.inc ]
  %arrayidx183 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_x, i64 0, i64 %indvars.iv2247
  %48 = load i32, i32* %arrayidx183, align 4, !tbaa !11
  %add184 = add nsw i32 %48, %add16.
  %arrayidx186 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_y, i64 0, i64 %indvars.iv2247
  %49 = load i32, i32* %arrayidx186, align 4, !tbaa !11
  %add187 = add nsw i32 %49, %add18.
  %sub188 = sub nsw i32 %add184, %add16
  %ispos2110 = icmp sgt i32 %sub188, -1
  %neg2111 = sub i32 0, %sub188
  %50 = select i1 %ispos2110, i32 %sub188, i32 %neg2111
  %cmp190 = icmp sgt i32 %50, %search_range
  br i1 %cmp190, label %for.inc, label %land.lhs.true192

land.lhs.true192:                                 ; preds = %for.body
  %sub193 = sub nsw i32 %add187, %add18
  %ispos2112 = icmp sgt i32 %sub193, -1
  %neg2113 = sub i32 0, %sub193
  %51 = select i1 %ispos2112, i32 %sub193, i32 %neg2113
  %cmp195 = icmp sgt i32 %51, %search_range
  br i1 %cmp195, label %for.inc, label %if.then197

if.then197:                                       ; preds = %land.lhs.true192
  %52 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %add199 = add nsw i32 %sub193, %search_range
  %idxprom200 = sext i32 %add199 to i64
  %arrayidx201 = getelementptr inbounds i8*, i8** %52, i64 %idxprom200
  %53 = load i8*, i8** %arrayidx201, align 8, !tbaa !5
  %add203 = add nsw i32 %sub188, %search_range
  %idxprom204 = sext i32 %add203 to i64
  %arrayidx205 = getelementptr inbounds i8, i8* %53, i64 %idxprom204
  %54 = load i8, i8* %arrayidx205, align 1, !tbaa !30
  %tobool206 = icmp eq i8 %54, 0
  br i1 %tobool206, label %if.then207, label %for.inc

if.then207:                                       ; preds = %if.then197
  %55 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl208 = shl i32 %add184, 2
  %sub209 = sub nsw i32 %shl208, %add
  %idxprom210 = sext i32 %sub209 to i64
  %arrayidx211 = getelementptr inbounds i32, i32* %55, i64 %idxprom210
  %56 = load i32, i32* %arrayidx211, align 4, !tbaa !11
  %shl212 = shl i32 %add187, 2
  %sub213 = sub nsw i32 %shl212, %add14
  %idxprom214 = sext i32 %sub213 to i64
  %arrayidx215 = getelementptr inbounds i32, i32* %55, i64 %idxprom214
  %57 = load i32, i32* %arrayidx215, align 4, !tbaa !11
  %add216 = add nsw i32 %57, %56
  %mul217 = mul nsw i32 %add216, %lambda_factor
  %shr218 = ashr i32 %mul217, 16
  %call219 = tail call i32 @PartCalMad(i16* %ref_pic.0, i16** %orig_pic, i16* (i32, i16*, i32, i32, i32, i32)* %get_ref_line.0, i32 %8, i32 %9, i32 %shr, i32 %shr218, i32 %min_mcost.addr.12207, i32 %add184, i32 %add187)
  %58 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %arrayidx223 = getelementptr inbounds i8*, i8** %58, i64 %idxprom200
  %59 = load i8*, i8** %arrayidx223, align 8, !tbaa !5
  %arrayidx227 = getelementptr inbounds i8, i8* %59, i64 %idxprom204
  store i8 1, i8* %arrayidx227, align 1, !tbaa !30
  %cmp228 = icmp slt i32 %call219, %min_mcost.addr.12207
  %add184.best_x.1 = select i1 %cmp228, i32 %add184, i32 %best_x.12204
  %add187.best_y.1 = select i1 %cmp228, i32 %add187, i32 %best_y.12205
  %call219.min_mcost.addr.1 = select i1 %cmp228, i32 %call219, i32 %min_mcost.addr.12207
  br label %for.inc

for.inc:                                          ; preds = %if.then207, %if.then197, %land.lhs.true192, %for.body
  %best_x.2 = phi i32 [ %best_x.12204, %if.then197 ], [ %best_x.12204, %land.lhs.true192 ], [ %best_x.12204, %for.body ], [ %add184.best_x.1, %if.then207 ]
  %best_y.2 = phi i32 [ %best_y.12205, %if.then197 ], [ %best_y.12205, %land.lhs.true192 ], [ %best_y.12205, %for.body ], [ %add187.best_y.1, %if.then207 ]
  %min_mcost.addr.2 = phi i32 [ %min_mcost.addr.12207, %if.then197 ], [ %min_mcost.addr.12207, %land.lhs.true192 ], [ %min_mcost.addr.12207, %for.body ], [ %call219.min_mcost.addr.1, %if.then207 ]
  %indvars.iv.next2248 = add nuw nsw i64 %indvars.iv2247, 1
  %exitcond2249 = icmp eq i64 %indvars.iv.next2248, 4
  br i1 %exitcond2249, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %60 = or i16 %11, %10
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %if.end345, label %if.then239

if.then239:                                       ; preds = %for.end
  %sub240 = sub nsw i32 0, %conv15
  %ispos2102 = icmp slt i16 %10, 1
  %62 = select i1 %ispos2102, i32 %sub240, i32 %conv15
  %cmp242 = icmp sgt i32 %62, %search_range
  br i1 %cmp242, label %if.end285, label %land.lhs.true244

land.lhs.true244:                                 ; preds = %if.then239
  %sub245 = sub nsw i32 0, %conv17
  %ispos2108 = icmp slt i16 %11, 1
  %63 = select i1 %ispos2108, i32 %sub245, i32 %conv17
  %cmp247 = icmp sgt i32 %63, %search_range
  br i1 %cmp247, label %if.end285, label %if.then249

if.then249:                                       ; preds = %land.lhs.true244
  %64 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %add251 = sub i32 %search_range, %conv17
  %idxprom252 = sext i32 %add251 to i64
  %arrayidx253 = getelementptr inbounds i8*, i8** %64, i64 %idxprom252
  %65 = load i8*, i8** %arrayidx253, align 8, !tbaa !5
  %add255 = sub i32 %search_range, %conv15
  %idxprom256 = sext i32 %add255 to i64
  %arrayidx257 = getelementptr inbounds i8, i8* %65, i64 %idxprom256
  %66 = load i8, i8* %arrayidx257, align 1, !tbaa !30
  %tobool258 = icmp eq i8 %66, 0
  br i1 %tobool258, label %if.then259, label %if.end285

if.then259:                                       ; preds = %if.then249
  %67 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %sub261 = sub nsw i32 0, %conv
  %idxprom262 = sext i32 %sub261 to i64
  %arrayidx263 = getelementptr inbounds i32, i32* %67, i64 %idxprom262
  %68 = load i32, i32* %arrayidx263, align 4, !tbaa !11
  %sub265 = sub nsw i32 0, %conv13
  %idxprom266 = sext i32 %sub265 to i64
  %arrayidx267 = getelementptr inbounds i32, i32* %67, i64 %idxprom266
  %69 = load i32, i32* %arrayidx267, align 4, !tbaa !11
  %add268 = add nsw i32 %69, %68
  %mul269 = mul nsw i32 %add268, %lambda_factor
  %shr270 = ashr i32 %mul269, 16
  %call271 = tail call i32 @PartCalMad(i16* %ref_pic.0, i16** %orig_pic, i16* (i32, i16*, i32, i32, i32, i32)* %get_ref_line.0, i32 %8, i32 %9, i32 %shr, i32 %shr270, i32 %min_mcost.addr.2, i32 %pic_pix_x, i32 %pic_pix_y)
  %70 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %arrayidx275 = getelementptr inbounds i8*, i8** %70, i64 %idxprom252
  %71 = load i8*, i8** %arrayidx275, align 8, !tbaa !5
  %arrayidx279 = getelementptr inbounds i8, i8* %71, i64 %idxprom256
  store i8 1, i8* %arrayidx279, align 1, !tbaa !30
  %cmp280 = icmp slt i32 %call271, %min_mcost.addr.2
  %pic_pix_x.best_x.1 = select i1 %cmp280, i32 %pic_pix_x, i32 %best_x.2
  %pic_pix_y.best_y.1 = select i1 %cmp280, i32 %pic_pix_y, i32 %best_y.2
  %call271.min_mcost.addr.1 = select i1 %cmp280, i32 %call271, i32 %min_mcost.addr.2
  br label %if.end285

if.end285:                                        ; preds = %if.then259, %if.then249, %land.lhs.true244, %if.then239
  %best_x.3 = phi i32 [ %best_x.2, %if.then249 ], [ %best_x.2, %land.lhs.true244 ], [ %best_x.2, %if.then239 ], [ %pic_pix_x.best_x.1, %if.then259 ]
  %best_y.3 = phi i32 [ %best_y.2, %if.then249 ], [ %best_y.2, %land.lhs.true244 ], [ %best_y.2, %if.then239 ], [ %pic_pix_y.best_y.1, %if.then259 ]
  %min_mcost.addr.3 = phi i32 [ %min_mcost.addr.2, %if.then249 ], [ %min_mcost.addr.2, %land.lhs.true244 ], [ %min_mcost.addr.2, %if.then239 ], [ %call271.min_mcost.addr.1, %if.then259 ]
  br label %for.body289

for.body289:                                      ; preds = %for.inc342, %if.end285
  %indvars.iv2244 = phi i64 [ 0, %if.end285 ], [ %indvars.iv.next2245, %for.inc342 ]
  %min_mcost.addr.42203 = phi i32 [ %min_mcost.addr.3, %if.end285 ], [ %min_mcost.addr.5, %for.inc342 ]
  %best_y.42201 = phi i32 [ %best_y.3, %if.end285 ], [ %best_y.5, %for.inc342 ]
  %best_x.42200 = phi i32 [ %best_x.3, %if.end285 ], [ %best_x.5, %for.inc342 ]
  %arrayidx291 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_x, i64 0, i64 %indvars.iv2244
  %72 = load i32, i32* %arrayidx291, align 4, !tbaa !11
  %add292 = add nsw i32 %72, %best_x.3
  %arrayidx294 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_y, i64 0, i64 %indvars.iv2244
  %73 = load i32, i32* %arrayidx294, align 4, !tbaa !11
  %add295 = add nsw i32 %73, %best_y.3
  %sub296 = sub nsw i32 %add292, %add16
  %ispos2104 = icmp sgt i32 %sub296, -1
  %neg2105 = sub i32 0, %sub296
  %74 = select i1 %ispos2104, i32 %sub296, i32 %neg2105
  %cmp298 = icmp sgt i32 %74, %search_range
  br i1 %cmp298, label %for.inc342, label %land.lhs.true300

land.lhs.true300:                                 ; preds = %for.body289
  %sub301 = sub nsw i32 %add295, %add18
  %ispos2106 = icmp sgt i32 %sub301, -1
  %neg2107 = sub i32 0, %sub301
  %75 = select i1 %ispos2106, i32 %sub301, i32 %neg2107
  %cmp303 = icmp sgt i32 %75, %search_range
  br i1 %cmp303, label %for.inc342, label %if.then305

if.then305:                                       ; preds = %land.lhs.true300
  %76 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %add307 = add nsw i32 %sub301, %search_range
  %idxprom308 = sext i32 %add307 to i64
  %arrayidx309 = getelementptr inbounds i8*, i8** %76, i64 %idxprom308
  %77 = load i8*, i8** %arrayidx309, align 8, !tbaa !5
  %add311 = add nsw i32 %sub296, %search_range
  %idxprom312 = sext i32 %add311 to i64
  %arrayidx313 = getelementptr inbounds i8, i8* %77, i64 %idxprom312
  %78 = load i8, i8* %arrayidx313, align 1, !tbaa !30
  %tobool314 = icmp eq i8 %78, 0
  br i1 %tobool314, label %if.then315, label %for.inc342

if.then315:                                       ; preds = %if.then305
  %79 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl316 = shl i32 %add292, 2
  %sub317 = sub nsw i32 %shl316, %add
  %idxprom318 = sext i32 %sub317 to i64
  %arrayidx319 = getelementptr inbounds i32, i32* %79, i64 %idxprom318
  %80 = load i32, i32* %arrayidx319, align 4, !tbaa !11
  %shl320 = shl i32 %add295, 2
  %sub321 = sub nsw i32 %shl320, %add14
  %idxprom322 = sext i32 %sub321 to i64
  %arrayidx323 = getelementptr inbounds i32, i32* %79, i64 %idxprom322
  %81 = load i32, i32* %arrayidx323, align 4, !tbaa !11
  %add324 = add nsw i32 %81, %80
  %mul325 = mul nsw i32 %add324, %lambda_factor
  %shr326 = ashr i32 %mul325, 16
  %call327 = tail call i32 @PartCalMad(i16* %ref_pic.0, i16** %orig_pic, i16* (i32, i16*, i32, i32, i32, i32)* %get_ref_line.0, i32 %8, i32 %9, i32 %shr, i32 %shr326, i32 %min_mcost.addr.42203, i32 %add292, i32 %add295)
  %82 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %arrayidx331 = getelementptr inbounds i8*, i8** %82, i64 %idxprom308
  %83 = load i8*, i8** %arrayidx331, align 8, !tbaa !5
  %arrayidx335 = getelementptr inbounds i8, i8* %83, i64 %idxprom312
  store i8 1, i8* %arrayidx335, align 1, !tbaa !30
  %cmp336 = icmp slt i32 %call327, %min_mcost.addr.42203
  %add292.best_x.4 = select i1 %cmp336, i32 %add292, i32 %best_x.42200
  %add295.best_y.4 = select i1 %cmp336, i32 %add295, i32 %best_y.42201
  %call327.min_mcost.addr.4 = select i1 %cmp336, i32 %call327, i32 %min_mcost.addr.42203
  br label %for.inc342

for.inc342:                                       ; preds = %if.then315, %if.then305, %land.lhs.true300, %for.body289
  %best_x.5 = phi i32 [ %best_x.42200, %if.then305 ], [ %best_x.42200, %land.lhs.true300 ], [ %best_x.42200, %for.body289 ], [ %add292.best_x.4, %if.then315 ]
  %best_y.5 = phi i32 [ %best_y.42201, %if.then305 ], [ %best_y.42201, %land.lhs.true300 ], [ %best_y.42201, %for.body289 ], [ %add295.best_y.4, %if.then315 ]
  %min_mcost.addr.5 = phi i32 [ %min_mcost.addr.42203, %if.then305 ], [ %min_mcost.addr.42203, %land.lhs.true300 ], [ %min_mcost.addr.42203, %for.body289 ], [ %call327.min_mcost.addr.4, %if.then315 ]
  %indvars.iv.next2245 = add nuw nsw i64 %indvars.iv2244, 1
  %exitcond2246 = icmp eq i64 %indvars.iv.next2245, 4
  br i1 %exitcond2246, label %if.end345.loopexit, label %for.body289

if.end345.loopexit:                               ; preds = %for.inc342
  br label %if.end345

if.end345:                                        ; preds = %if.end345.loopexit, %for.end
  %best_x.6 = phi i32 [ %best_x.2, %for.end ], [ %best_x.5, %if.end345.loopexit ]
  %best_y.6 = phi i32 [ %best_y.2, %for.end ], [ %best_y.5, %if.end345.loopexit ]
  %min_mcost.addr.6 = phi i32 [ %min_mcost.addr.2, %for.end ], [ %min_mcost.addr.5, %if.end345.loopexit ]
  %cmp346 = icmp sgt i32 %blocktype, 1
  br i1 %cmp346, label %if.then348, label %if.end416

if.then348:                                       ; preds = %if.end345
  %84 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 0), align 4, !tbaa !11
  %div349 = sdiv i32 %84, 4
  %add350 = add nsw i32 %div349, %pic_pix_x
  %85 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 1), align 4, !tbaa !11
  %div351 = sdiv i32 %85, 4
  %add352 = add nsw i32 %div351, %pic_pix_y
  %sub353 = sub nsw i32 %add350, %add16
  %ispos2098 = icmp sgt i32 %sub353, -1
  %neg2099 = sub i32 0, %sub353
  %86 = select i1 %ispos2098, i32 %sub353, i32 %neg2099
  %cmp355 = icmp sgt i32 %86, %search_range
  br i1 %cmp355, label %if.end398, label %land.lhs.true357

land.lhs.true357:                                 ; preds = %if.then348
  %sub358 = sub nsw i32 %add352, %add18
  %ispos2100 = icmp sgt i32 %sub358, -1
  %neg2101 = sub i32 0, %sub358
  %87 = select i1 %ispos2100, i32 %sub358, i32 %neg2101
  %cmp360 = icmp sgt i32 %87, %search_range
  br i1 %cmp360, label %if.end398, label %if.then362

if.then362:                                       ; preds = %land.lhs.true357
  %88 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %add364 = add nsw i32 %sub358, %search_range
  %idxprom365 = sext i32 %add364 to i64
  %arrayidx366 = getelementptr inbounds i8*, i8** %88, i64 %idxprom365
  %89 = load i8*, i8** %arrayidx366, align 8, !tbaa !5
  %add368 = add nsw i32 %sub353, %search_range
  %idxprom369 = sext i32 %add368 to i64
  %arrayidx370 = getelementptr inbounds i8, i8* %89, i64 %idxprom369
  %90 = load i8, i8* %arrayidx370, align 1, !tbaa !30
  %tobool371 = icmp eq i8 %90, 0
  br i1 %tobool371, label %if.then372, label %if.end398

if.then372:                                       ; preds = %if.then362
  %91 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl373 = shl i32 %add350, 2
  %sub374 = sub nsw i32 %shl373, %add
  %idxprom375 = sext i32 %sub374 to i64
  %arrayidx376 = getelementptr inbounds i32, i32* %91, i64 %idxprom375
  %92 = load i32, i32* %arrayidx376, align 4, !tbaa !11
  %shl377 = shl i32 %add352, 2
  %sub378 = sub nsw i32 %shl377, %add14
  %idxprom379 = sext i32 %sub378 to i64
  %arrayidx380 = getelementptr inbounds i32, i32* %91, i64 %idxprom379
  %93 = load i32, i32* %arrayidx380, align 4, !tbaa !11
  %add381 = add nsw i32 %93, %92
  %mul382 = mul nsw i32 %add381, %lambda_factor
  %shr383 = ashr i32 %mul382, 16
  %call384 = tail call i32 @PartCalMad(i16* %ref_pic.0, i16** %orig_pic, i16* (i32, i16*, i32, i32, i32, i32)* %get_ref_line.0, i32 %8, i32 %9, i32 %shr, i32 %shr383, i32 %min_mcost.addr.6, i32 %add350, i32 %add352)
  %94 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %arrayidx388 = getelementptr inbounds i8*, i8** %94, i64 %idxprom365
  %95 = load i8*, i8** %arrayidx388, align 8, !tbaa !5
  %arrayidx392 = getelementptr inbounds i8, i8* %95, i64 %idxprom369
  store i8 1, i8* %arrayidx392, align 1, !tbaa !30
  %cmp393 = icmp slt i32 %call384, %min_mcost.addr.6
  %add350.best_x.6 = select i1 %cmp393, i32 %add350, i32 %best_x.6
  %add352.best_y.6 = select i1 %cmp393, i32 %add352, i32 %best_y.6
  %call384.min_mcost.addr.6 = select i1 %cmp393, i32 %call384, i32 %min_mcost.addr.6
  br label %if.end398

if.end398:                                        ; preds = %if.then372, %if.then362, %land.lhs.true357, %if.then348
  %best_x.7 = phi i32 [ %best_x.6, %if.then362 ], [ %best_x.6, %land.lhs.true357 ], [ %best_x.6, %if.then348 ], [ %add350.best_x.6, %if.then372 ]
  %best_y.7 = phi i32 [ %best_y.6, %if.then362 ], [ %best_y.6, %land.lhs.true357 ], [ %best_y.6, %if.then348 ], [ %add352.best_y.6, %if.then372 ]
  %min_mcost.addr.7 = phi i32 [ %min_mcost.addr.6, %if.then362 ], [ %min_mcost.addr.6, %land.lhs.true357 ], [ %min_mcost.addr.6, %if.then348 ], [ %call384.min_mcost.addr.6, %if.then372 ]
  %96 = load i32, i32* @pred_SAD_uplayer, align 4, !tbaa !11
  %sub399 = sub nsw i32 %min_mcost.addr.7, %96
  %conv400 = sitofp i32 %sub399 to float
  %conv401 = sitofp i32 %96 to float
  %mul402 = fmul float %betaThird.0, %conv401
  %cmp403 = fcmp olt float %conv400, %mul402
  br i1 %cmp403, label %for.cond1163.preheader, label %if.else406

for.cond1163.preheader.loopexit:                  ; preds = %for.end1156
  br label %for.cond1163.preheader

for.cond1163.preheader:                           ; preds = %for.cond1163.preheader.loopexit, %if.else944, %if.then926, %if.then905, %if.else667, %if.then649, %if.then628, %if.end398
  %best_x.28.ph = phi i32 [ %best_x.11, %if.else667 ], [ %best_x.11, %if.then649 ], [ %best_x.15.lcssa, %if.else944 ], [ %best_x.15.lcssa, %if.then926 ], [ %best_x.15.lcssa, %if.then905 ], [ %best_x.11, %if.then628 ], [ %best_x.7, %if.end398 ], [ %best_x.26, %for.cond1163.preheader.loopexit ]
  %best_y.28.ph = phi i32 [ %best_y.11, %if.else667 ], [ %best_y.11, %if.then649 ], [ %best_y.15.lcssa, %if.else944 ], [ %best_y.15.lcssa, %if.then926 ], [ %best_y.15.lcssa, %if.then905 ], [ %best_y.11, %if.then628 ], [ %best_y.7, %if.end398 ], [ %best_y.26, %for.cond1163.preheader.loopexit ]
  %min_mcost.addr.28.ph = phi i32 [ %min_mcost.addr.11, %if.else667 ], [ %min_mcost.addr.11, %if.then649 ], [ %min_mcost.addr.15.lcssa, %if.else944 ], [ %min_mcost.addr.15.lcssa, %if.then926 ], [ %min_mcost.addr.15.lcssa, %if.then905 ], [ %min_mcost.addr.11, %if.then628 ], [ %min_mcost.addr.7, %if.end398 ], [ %min_mcost.addr.26, %for.cond1163.preheader.loopexit ]
  %cmp11642137 = icmp sgt i32 %search_range, 0
  br i1 %cmp11642137, label %for.cond1167.preheader.preheader, label %for.end1231

for.cond1167.preheader.preheader:                 ; preds = %for.cond1163.preheader
  br label %for.cond1167.preheader

if.else406:                                       ; preds = %if.end398
  %mul410 = fmul float %betaSec.0, %conv401
  %cmp411 = fcmp olt float %conv400, %mul410
  br i1 %cmp411, label %for.cond1094.preheader, label %if.end416

for.cond1094.preheader.loopexit:                  ; preds = %for.inc1091
  br label %for.cond1094.preheader

for.cond1094.preheader:                           ; preds = %for.cond1094.preheader.loopexit, %for.cond1025.preheader, %if.else952, %if.else934, %if.else913, %if.else675, %if.else657, %if.else636, %if.else406
  %best_x.24.ph = phi i32 [ %best_x.11, %if.else675 ], [ %best_x.11, %if.else657 ], [ %best_x.15.lcssa, %if.else952 ], [ %best_x.15.lcssa, %if.else934 ], [ %best_x.15.lcssa, %if.else913 ], [ %best_x.11, %if.else636 ], [ %best_x.7, %if.else406 ], [ %best_x.19, %for.cond1025.preheader ], [ %best_x.22, %for.cond1094.preheader.loopexit ]
  %best_y.24.ph = phi i32 [ %best_y.11, %if.else675 ], [ %best_y.11, %if.else657 ], [ %best_y.15.lcssa, %if.else952 ], [ %best_y.15.lcssa, %if.else934 ], [ %best_y.15.lcssa, %if.else913 ], [ %best_y.11, %if.else636 ], [ %best_y.7, %if.else406 ], [ %best_y.19, %for.cond1025.preheader ], [ %best_y.22, %for.cond1094.preheader.loopexit ]
  %min_mcost.addr.24.ph = phi i32 [ %min_mcost.addr.11, %if.else675 ], [ %min_mcost.addr.11, %if.else657 ], [ %min_mcost.addr.15.lcssa, %if.else952 ], [ %min_mcost.addr.15.lcssa, %if.else934 ], [ %min_mcost.addr.15.lcssa, %if.else913 ], [ %min_mcost.addr.11, %if.else636 ], [ %min_mcost.addr.7, %if.else406 ], [ %min_mcost.addr.19, %for.cond1025.preheader ], [ %min_mcost.addr.22, %for.cond1094.preheader.loopexit ]
  %cmp10952152 = icmp sgt i32 %search_range, 0
  br i1 %cmp10952152, label %for.cond1098.preheader.preheader, label %for.end1231

for.cond1098.preheader.preheader:                 ; preds = %for.cond1094.preheader
  br label %for.cond1098.preheader

if.end416:                                        ; preds = %if.else406, %if.end345
  %best_x.8 = phi i32 [ %best_x.7, %if.else406 ], [ %best_x.6, %if.end345 ]
  %best_y.8 = phi i32 [ %best_y.7, %if.else406 ], [ %best_y.6, %if.end345 ]
  %min_mcost.addr.8 = phi i32 [ %min_mcost.addr.7, %if.else406 ], [ %min_mcost.addr.6, %if.end345 ]
  %97 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %field_picture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %97, i64 0, i32 105
  %98 = load i32, i32* %field_picture, align 8, !tbaa !31
  %tobool417 = icmp eq i32 %98, 0
  br i1 %tobool417, label %if.else492, label %if.then418

if.then418:                                       ; preds = %if.end416
  %cmp423 = icmp sgt i16 %ref, 1
  %or.cond2118 = and i1 %cmp423, %cmp84
  br i1 %or.cond2118, label %if.then440, label %lor.lhs.false425

lor.lhs.false425:                                 ; preds = %if.then418
  %type426 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %97, i64 0, i32 6
  %99 = load i32, i32* %type426, align 8, !tbaa !27
  %cmp427 = icmp eq i32 %99, 1
  %or.cond = and i1 %cmp84, %cmp427
  %switch = icmp ult i16 %ref, 2
  %or.cond2123 = and i1 %switch, %or.cond
  br i1 %or.cond2123, label %if.then440, label %if.end562

if.then440:                                       ; preds = %lor.lhs.false425, %if.then418
  %100 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 0), align 4, !tbaa !11
  %div441 = sdiv i32 %100, 4
  %add442 = add nsw i32 %div441, %pic_pix_x
  %101 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 1), align 4, !tbaa !11
  %div443 = sdiv i32 %101, 4
  %add444 = add nsw i32 %div443, %pic_pix_y
  %sub445 = sub nsw i32 %add442, %add16
  %ispos2094 = icmp sgt i32 %sub445, -1
  %neg2095 = sub i32 0, %sub445
  %102 = select i1 %ispos2094, i32 %sub445, i32 %neg2095
  %cmp447 = icmp sgt i32 %102, %search_range
  br i1 %cmp447, label %if.end562, label %land.lhs.true449

land.lhs.true449:                                 ; preds = %if.then440
  %sub450 = sub nsw i32 %add444, %add18
  %ispos2096 = icmp sgt i32 %sub450, -1
  %neg2097 = sub i32 0, %sub450
  %103 = select i1 %ispos2096, i32 %sub450, i32 %neg2097
  %cmp452 = icmp sgt i32 %103, %search_range
  br i1 %cmp452, label %if.end562, label %if.then454

if.then454:                                       ; preds = %land.lhs.true449
  %104 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %add456 = add nsw i32 %sub450, %search_range
  %idxprom457 = sext i32 %add456 to i64
  %arrayidx458 = getelementptr inbounds i8*, i8** %104, i64 %idxprom457
  %105 = load i8*, i8** %arrayidx458, align 8, !tbaa !5
  %add460 = add nsw i32 %sub445, %search_range
  %idxprom461 = sext i32 %add460 to i64
  %arrayidx462 = getelementptr inbounds i8, i8* %105, i64 %idxprom461
  %106 = load i8, i8* %arrayidx462, align 1, !tbaa !30
  %tobool463 = icmp eq i8 %106, 0
  br i1 %tobool463, label %if.then464, label %if.end562

if.then464:                                       ; preds = %if.then454
  %107 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl465 = shl i32 %add442, 2
  %sub466 = sub nsw i32 %shl465, %add
  %idxprom467 = sext i32 %sub466 to i64
  %arrayidx468 = getelementptr inbounds i32, i32* %107, i64 %idxprom467
  %108 = load i32, i32* %arrayidx468, align 4, !tbaa !11
  %shl469 = shl i32 %add444, 2
  %sub470 = sub nsw i32 %shl469, %add14
  %idxprom471 = sext i32 %sub470 to i64
  %arrayidx472 = getelementptr inbounds i32, i32* %107, i64 %idxprom471
  %109 = load i32, i32* %arrayidx472, align 4, !tbaa !11
  %add473 = add nsw i32 %109, %108
  %mul474 = mul nsw i32 %add473, %lambda_factor
  %shr475 = ashr i32 %mul474, 16
  %call476 = tail call i32 @PartCalMad(i16* %ref_pic.0, i16** %orig_pic, i16* (i32, i16*, i32, i32, i32, i32)* %get_ref_line.0, i32 %8, i32 %9, i32 %shr, i32 %shr475, i32 %min_mcost.addr.8, i32 %add442, i32 %add444)
  %110 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %arrayidx480 = getelementptr inbounds i8*, i8** %110, i64 %idxprom457
  %111 = load i8*, i8** %arrayidx480, align 8, !tbaa !5
  %arrayidx484 = getelementptr inbounds i8, i8* %111, i64 %idxprom461
  store i8 1, i8* %arrayidx484, align 1, !tbaa !30
  %cmp485 = icmp slt i32 %call476, %min_mcost.addr.8
  %add442.best_x.8 = select i1 %cmp485, i32 %add442, i32 %best_x.8
  %add444.best_y.8 = select i1 %cmp485, i32 %add444, i32 %best_y.8
  %call476.min_mcost.addr.8 = select i1 %cmp485, i32 %call476, i32 %min_mcost.addr.8
  br label %if.end562

if.else492:                                       ; preds = %if.end416
  br i1 %or.cond2116, label %if.then510, label %lor.lhs.false499

lor.lhs.false499:                                 ; preds = %if.else492
  %type500 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %97, i64 0, i32 6
  %112 = load i32, i32* %type500, align 8, !tbaa !27
  %cmp501 = icmp eq i32 %112, 1
  %or.cond1236 = and i1 %cmp84, %cmp501
  %cmp508 = icmp eq i16 %ref, 0
  %or.cond2120 = and i1 %cmp508, %or.cond1236
  br i1 %or.cond2120, label %if.then510, label %if.end562

if.then510:                                       ; preds = %lor.lhs.false499, %if.else492
  %113 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 0), align 4, !tbaa !11
  %div511 = sdiv i32 %113, 4
  %add512 = add nsw i32 %div511, %pic_pix_x
  %114 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 1), align 4, !tbaa !11
  %div513 = sdiv i32 %114, 4
  %add514 = add nsw i32 %div513, %pic_pix_y
  %sub515 = sub nsw i32 %add512, %add16
  %ispos2090 = icmp sgt i32 %sub515, -1
  %neg2091 = sub i32 0, %sub515
  %115 = select i1 %ispos2090, i32 %sub515, i32 %neg2091
  %cmp517 = icmp sgt i32 %115, %search_range
  br i1 %cmp517, label %if.end562, label %land.lhs.true519

land.lhs.true519:                                 ; preds = %if.then510
  %sub520 = sub nsw i32 %add514, %add18
  %ispos2092 = icmp sgt i32 %sub520, -1
  %neg2093 = sub i32 0, %sub520
  %116 = select i1 %ispos2092, i32 %sub520, i32 %neg2093
  %cmp522 = icmp sgt i32 %116, %search_range
  br i1 %cmp522, label %if.end562, label %if.then524

if.then524:                                       ; preds = %land.lhs.true519
  %117 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %add526 = add nsw i32 %sub520, %search_range
  %idxprom527 = sext i32 %add526 to i64
  %arrayidx528 = getelementptr inbounds i8*, i8** %117, i64 %idxprom527
  %118 = load i8*, i8** %arrayidx528, align 8, !tbaa !5
  %add530 = add nsw i32 %sub515, %search_range
  %idxprom531 = sext i32 %add530 to i64
  %arrayidx532 = getelementptr inbounds i8, i8* %118, i64 %idxprom531
  %119 = load i8, i8* %arrayidx532, align 1, !tbaa !30
  %tobool533 = icmp eq i8 %119, 0
  br i1 %tobool533, label %if.then534, label %if.end562

if.then534:                                       ; preds = %if.then524
  %120 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl535 = shl i32 %add512, 2
  %sub536 = sub nsw i32 %shl535, %add
  %idxprom537 = sext i32 %sub536 to i64
  %arrayidx538 = getelementptr inbounds i32, i32* %120, i64 %idxprom537
  %121 = load i32, i32* %arrayidx538, align 4, !tbaa !11
  %shl539 = shl i32 %add514, 2
  %sub540 = sub nsw i32 %shl539, %add14
  %idxprom541 = sext i32 %sub540 to i64
  %arrayidx542 = getelementptr inbounds i32, i32* %120, i64 %idxprom541
  %122 = load i32, i32* %arrayidx542, align 4, !tbaa !11
  %add543 = add nsw i32 %122, %121
  %mul544 = mul nsw i32 %add543, %lambda_factor
  %shr545 = ashr i32 %mul544, 16
  %call546 = tail call i32 @PartCalMad(i16* %ref_pic.0, i16** %orig_pic, i16* (i32, i16*, i32, i32, i32, i32)* %get_ref_line.0, i32 %8, i32 %9, i32 %shr, i32 %shr545, i32 %min_mcost.addr.8, i32 %add512, i32 %add514)
  %123 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %arrayidx550 = getelementptr inbounds i8*, i8** %123, i64 %idxprom527
  %124 = load i8*, i8** %arrayidx550, align 8, !tbaa !5
  %arrayidx554 = getelementptr inbounds i8, i8* %124, i64 %idxprom531
  store i8 1, i8* %arrayidx554, align 1, !tbaa !30
  %cmp555 = icmp slt i32 %call546, %min_mcost.addr.8
  %add512.best_x.8 = select i1 %cmp555, i32 %add512, i32 %best_x.8
  %add514.best_y.8 = select i1 %cmp555, i32 %add514, i32 %best_y.8
  %call546.min_mcost.addr.8 = select i1 %cmp555, i32 %call546, i32 %min_mcost.addr.8
  br label %if.end562

if.end562:                                        ; preds = %if.then534, %if.then464, %if.then454, %land.lhs.true449, %if.then440, %if.then524, %land.lhs.true519, %if.then510, %lor.lhs.false499, %lor.lhs.false425
  %best_x.9 = phi i32 [ %best_x.8, %if.then454 ], [ %best_x.8, %land.lhs.true449 ], [ %best_x.8, %if.then440 ], [ %best_x.8, %lor.lhs.false425 ], [ %best_x.8, %if.then524 ], [ %best_x.8, %land.lhs.true519 ], [ %best_x.8, %if.then510 ], [ %best_x.8, %lor.lhs.false499 ], [ %add442.best_x.8, %if.then464 ], [ %add512.best_x.8, %if.then534 ]
  %best_y.9 = phi i32 [ %best_y.8, %if.then454 ], [ %best_y.8, %land.lhs.true449 ], [ %best_y.8, %if.then440 ], [ %best_y.8, %lor.lhs.false425 ], [ %best_y.8, %if.then524 ], [ %best_y.8, %land.lhs.true519 ], [ %best_y.8, %if.then510 ], [ %best_y.8, %lor.lhs.false499 ], [ %add444.best_y.8, %if.then464 ], [ %add514.best_y.8, %if.then534 ]
  %min_mcost.addr.9 = phi i32 [ %min_mcost.addr.8, %if.then454 ], [ %min_mcost.addr.8, %land.lhs.true449 ], [ %min_mcost.addr.8, %if.then440 ], [ %min_mcost.addr.8, %lor.lhs.false425 ], [ %min_mcost.addr.8, %if.then524 ], [ %min_mcost.addr.8, %land.lhs.true519 ], [ %min_mcost.addr.8, %if.then510 ], [ %min_mcost.addr.8, %lor.lhs.false499 ], [ %call476.min_mcost.addr.8, %if.then464 ], [ %call546.min_mcost.addr.8, %if.then534 ]
  br label %for.body566

for.body566:                                      ; preds = %for.inc619, %if.end562
  %indvars.iv2241 = phi i64 [ 0, %if.end562 ], [ %indvars.iv.next2242, %for.inc619 ]
  %min_mcost.addr.102199 = phi i32 [ %min_mcost.addr.9, %if.end562 ], [ %min_mcost.addr.11, %for.inc619 ]
  %best_y.102197 = phi i32 [ %best_y.9, %if.end562 ], [ %best_y.11, %for.inc619 ]
  %best_x.102196 = phi i32 [ %best_x.9, %if.end562 ], [ %best_x.11, %for.inc619 ]
  %arrayidx568 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_x, i64 0, i64 %indvars.iv2241
  %125 = load i32, i32* %arrayidx568, align 4, !tbaa !11
  %add569 = add nsw i32 %125, %best_x.9
  %arrayidx571 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_y, i64 0, i64 %indvars.iv2241
  %126 = load i32, i32* %arrayidx571, align 4, !tbaa !11
  %add572 = add nsw i32 %126, %best_y.9
  %sub573 = sub nsw i32 %add569, %add16
  %ispos2086 = icmp sgt i32 %sub573, -1
  %neg2087 = sub i32 0, %sub573
  %127 = select i1 %ispos2086, i32 %sub573, i32 %neg2087
  %cmp575 = icmp sgt i32 %127, %search_range
  br i1 %cmp575, label %for.inc619, label %land.lhs.true577

land.lhs.true577:                                 ; preds = %for.body566
  %sub578 = sub nsw i32 %add572, %add18
  %ispos2088 = icmp sgt i32 %sub578, -1
  %neg2089 = sub i32 0, %sub578
  %128 = select i1 %ispos2088, i32 %sub578, i32 %neg2089
  %cmp580 = icmp sgt i32 %128, %search_range
  br i1 %cmp580, label %for.inc619, label %if.then582

if.then582:                                       ; preds = %land.lhs.true577
  %129 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %add584 = add nsw i32 %sub578, %search_range
  %idxprom585 = sext i32 %add584 to i64
  %arrayidx586 = getelementptr inbounds i8*, i8** %129, i64 %idxprom585
  %130 = load i8*, i8** %arrayidx586, align 8, !tbaa !5
  %add588 = add nsw i32 %sub573, %search_range
  %idxprom589 = sext i32 %add588 to i64
  %arrayidx590 = getelementptr inbounds i8, i8* %130, i64 %idxprom589
  %131 = load i8, i8* %arrayidx590, align 1, !tbaa !30
  %tobool591 = icmp eq i8 %131, 0
  br i1 %tobool591, label %if.then592, label %for.inc619

if.then592:                                       ; preds = %if.then582
  %132 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl593 = shl i32 %add569, 2
  %sub594 = sub nsw i32 %shl593, %add
  %idxprom595 = sext i32 %sub594 to i64
  %arrayidx596 = getelementptr inbounds i32, i32* %132, i64 %idxprom595
  %133 = load i32, i32* %arrayidx596, align 4, !tbaa !11
  %shl597 = shl i32 %add572, 2
  %sub598 = sub nsw i32 %shl597, %add14
  %idxprom599 = sext i32 %sub598 to i64
  %arrayidx600 = getelementptr inbounds i32, i32* %132, i64 %idxprom599
  %134 = load i32, i32* %arrayidx600, align 4, !tbaa !11
  %add601 = add nsw i32 %134, %133
  %mul602 = mul nsw i32 %add601, %lambda_factor
  %shr603 = ashr i32 %mul602, 16
  %call604 = tail call i32 @PartCalMad(i16* %ref_pic.0, i16** %orig_pic, i16* (i32, i16*, i32, i32, i32, i32)* %get_ref_line.0, i32 %8, i32 %9, i32 %shr, i32 %shr603, i32 %min_mcost.addr.102199, i32 %add569, i32 %add572)
  %135 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %arrayidx608 = getelementptr inbounds i8*, i8** %135, i64 %idxprom585
  %136 = load i8*, i8** %arrayidx608, align 8, !tbaa !5
  %arrayidx612 = getelementptr inbounds i8, i8* %136, i64 %idxprom589
  store i8 1, i8* %arrayidx612, align 1, !tbaa !30
  %cmp613 = icmp slt i32 %call604, %min_mcost.addr.102199
  %add569.best_x.10 = select i1 %cmp613, i32 %add569, i32 %best_x.102196
  %add572.best_y.10 = select i1 %cmp613, i32 %add572, i32 %best_y.102197
  %call604.min_mcost.addr.10 = select i1 %cmp613, i32 %call604, i32 %min_mcost.addr.102199
  br label %for.inc619

for.inc619:                                       ; preds = %if.then592, %if.then582, %land.lhs.true577, %for.body566
  %best_x.11 = phi i32 [ %best_x.102196, %if.then582 ], [ %best_x.102196, %land.lhs.true577 ], [ %best_x.102196, %for.body566 ], [ %add569.best_x.10, %if.then592 ]
  %best_y.11 = phi i32 [ %best_y.102197, %if.then582 ], [ %best_y.102197, %land.lhs.true577 ], [ %best_y.102197, %for.body566 ], [ %add572.best_y.10, %if.then592 ]
  %min_mcost.addr.11 = phi i32 [ %min_mcost.addr.102199, %if.then582 ], [ %min_mcost.addr.102199, %land.lhs.true577 ], [ %min_mcost.addr.102199, %for.body566 ], [ %call604.min_mcost.addr.10, %if.then592 ]
  %indvars.iv.next2242 = add nuw nsw i64 %indvars.iv2241, 1
  %exitcond2243 = icmp eq i64 %indvars.iv.next2242, 4
  br i1 %exitcond2243, label %for.end621, label %for.body566

for.end621:                                       ; preds = %for.inc619
  br i1 %or.cond2116, label %if.then628, label %if.else646

if.then628:                                       ; preds = %for.end621
  %137 = load i32, i32* @pred_SAD_ref, align 4, !tbaa !11
  %sub629 = sub nsw i32 %min_mcost.addr.11, %137
  %conv630 = sitofp i32 %sub629 to float
  %conv631 = sitofp i32 %137 to float
  %mul632 = fmul float %betaThird.0, %conv631
  %cmp633 = fcmp olt float %conv630, %mul632
  br i1 %cmp633, label %for.cond1163.preheader, label %if.else636

if.else636:                                       ; preds = %if.then628
  %mul640 = fmul float %betaSec.0, %conv631
  %cmp641 = fcmp olt float %conv630, %mul640
  %cmp687.old.old = icmp sgt i32 %blocktype, 6
  %or.cond1241 = or i1 %cmp687.old.old, %cmp641
  br i1 %or.cond1241, label %for.cond1094.preheader, label %for.cond691.preheader

if.else646:                                       ; preds = %for.end621
  br i1 %cmp346, label %if.then649, label %if.else667

if.then649:                                       ; preds = %if.else646
  %138 = load i32, i32* @pred_SAD_uplayer, align 4, !tbaa !11
  %sub650 = sub nsw i32 %min_mcost.addr.11, %138
  %conv651 = sitofp i32 %sub650 to float
  %conv652 = sitofp i32 %138 to float
  %mul653 = fmul float %betaThird.0, %conv652
  %cmp654 = fcmp olt float %conv651, %mul653
  br i1 %cmp654, label %for.cond1163.preheader, label %if.else657

if.else657:                                       ; preds = %if.then649
  %mul661 = fmul float %betaSec.0, %conv652
  %cmp662 = fcmp olt float %conv651, %mul661
  %cmp687 = icmp sgt i32 %blocktype, 6
  %or.cond1237 = or i1 %cmp687, %cmp662
  br i1 %or.cond1237, label %for.cond1094.preheader, label %for.cond691.preheader

if.else667:                                       ; preds = %if.else646
  %139 = load i32, i32* @pred_SAD_space, align 4, !tbaa !11
  %sub668 = sub nsw i32 %min_mcost.addr.11, %139
  %conv669 = sitofp i32 %sub668 to float
  %conv670 = sitofp i32 %139 to float
  %mul671 = fmul float %betaThird.0, %conv670
  %cmp672 = fcmp olt float %conv669, %mul671
  br i1 %cmp672, label %for.cond1163.preheader, label %if.else675

if.else675:                                       ; preds = %if.else667
  %mul679 = fmul float %betaSec.0, %conv670
  %cmp680 = fcmp olt float %conv669, %mul679
  br i1 %cmp680, label %for.cond1094.preheader, label %for.cond691.preheader

for.cond691.preheader:                            ; preds = %if.else636, %if.else675, %if.else657
  %cmp6932188 = icmp slt i32 %search_range, 2
  br i1 %cmp6932188, label %for.cond795.preheader.thread, label %for.body695.lr.ph

for.cond795.preheader.thread:                     ; preds = %for.cond691.preheader
  %div7962251 = sdiv i32 %search_range, 4
  br label %for.end898

for.body695.lr.ph:                                ; preds = %for.cond691.preheader
  %div6922255 = lshr i32 %search_range, 1
  %sub751 = sub nsw i32 %best_y.11, %add18
  %ispos2082 = icmp sgt i32 %sub751, -1
  %neg2083 = sub i32 0, %sub751
  %140 = select i1 %ispos2082, i32 %sub751, i32 %neg2083
  %cmp753 = icmp sgt i32 %140, %search_range
  %add757 = add nsw i32 %sub751, %search_range
  %idxprom758 = sext i32 %add757 to i64
  %shl770 = shl i32 %best_y.11, 2
  %sub771 = sub nsw i32 %shl770, %add14
  %idxprom772 = sext i32 %sub771 to i64
  %141 = sext i32 %best_x.11 to i64
  %142 = sext i32 %add16 to i64
  %143 = zext i32 %div6922255 to i64
  br label %for.body695

for.cond795.preheader:                            ; preds = %for.inc792
  %div796 = sdiv i32 %search_range, 4
  %cmp7972179 = icmp slt i32 %search_range, 4
  br i1 %cmp7972179, label %for.end898, label %for.body799.lr.ph

for.body799.lr.ph:                                ; preds = %for.cond795.preheader
  %sub803 = sub nsw i32 %best_x.11, %add16
  %ispos2072 = icmp sgt i32 %sub803, -1
  %neg2073 = sub i32 0, %sub803
  %144 = select i1 %ispos2072, i32 %sub803, i32 %neg2073
  %cmp805 = icmp sgt i32 %144, %search_range
  %add865 = add nsw i32 %sub803, %search_range
  %idxprom866 = sext i32 %add865 to i64
  %shl870 = shl i32 %best_x.11, 2
  %sub871 = sub nsw i32 %shl870, %add
  %idxprom872 = sext i32 %sub871 to i64
  %145 = sext i32 %best_y.11 to i64
  %146 = sext i32 %add18 to i64
  %147 = sext i32 %div796 to i64
  br label %for.body799

for.body695:                                      ; preds = %for.inc792, %for.body695.lr.ph
  %indvars.iv2231 = phi i64 [ %indvars.iv.next2232, %for.inc792 ], [ 1, %for.body695.lr.ph ]
  %min_mcost.addr.122192 = phi i32 [ %min_mcost.addr.14, %for.inc792 ], [ %min_mcost.addr.11, %for.body695.lr.ph ]
  %best_y.122190 = phi i32 [ %best_y.14, %for.inc792 ], [ %best_y.11, %for.body695.lr.ph ]
  %best_x.122189 = phi i32 [ %best_x.14, %for.inc792 ], [ %best_x.11, %for.body695.lr.ph ]
  %148 = shl nsw i64 %indvars.iv2231, 1
  %149 = add nsw i64 %148, -1
  %150 = add nsw i64 %149, %141
  %151 = sub nsw i64 %150, %142
  %ispos2078 = icmp sgt i64 %151, -1
  %152 = trunc i64 %151 to i32
  %neg2079 = sub i32 0, %152
  %153 = select i1 %ispos2078, i32 %152, i32 %neg2079
  %cmp701 = icmp sgt i32 %153, %search_range
  %brmerge = or i1 %cmp701, %cmp753
  br i1 %brmerge, label %if.end744, label %if.then708

if.then708:                                       ; preds = %for.body695
  %154 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %arrayidx712 = getelementptr inbounds i8*, i8** %154, i64 %idxprom758
  %155 = load i8*, i8** %arrayidx712, align 8, !tbaa !5
  %156 = add nsw i64 %151, %idxprom172
  %arrayidx716 = getelementptr inbounds i8, i8* %155, i64 %156
  %157 = load i8, i8* %arrayidx716, align 1, !tbaa !30
  %tobool717 = icmp eq i8 %157, 0
  br i1 %tobool717, label %if.then718, label %if.end744

if.then718:                                       ; preds = %if.then708
  %158 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %159 = trunc i64 %150 to i32
  %shl719 = shl i32 %159, 2
  %sub720 = sub nsw i32 %shl719, %add
  %idxprom721 = sext i32 %sub720 to i64
  %arrayidx722 = getelementptr inbounds i32, i32* %158, i64 %idxprom721
  %160 = load i32, i32* %arrayidx722, align 4, !tbaa !11
  %arrayidx726 = getelementptr inbounds i32, i32* %158, i64 %idxprom772
  %161 = load i32, i32* %arrayidx726, align 4, !tbaa !11
  %add727 = add nsw i32 %161, %160
  %mul728 = mul nsw i32 %add727, %lambda_factor
  %shr729 = ashr i32 %mul728, 16
  %call730 = tail call i32 @PartCalMad(i16* %ref_pic.0, i16** %orig_pic, i16* (i32, i16*, i32, i32, i32, i32)* %get_ref_line.0, i32 %8, i32 %9, i32 %shr, i32 %shr729, i32 %min_mcost.addr.122192, i32 %159, i32 %best_y.11)
  %162 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %arrayidx734 = getelementptr inbounds i8*, i8** %162, i64 %idxprom758
  %163 = load i8*, i8** %arrayidx734, align 8, !tbaa !5
  %arrayidx738 = getelementptr inbounds i8, i8* %163, i64 %156
  store i8 1, i8* %arrayidx738, align 1, !tbaa !30
  %cmp739 = icmp slt i32 %call730, %min_mcost.addr.122192
  %add698.best_x.12 = select i1 %cmp739, i32 %159, i32 %best_x.122189
  %best_y.10.best_y.12 = select i1 %cmp739, i32 %best_y.11, i32 %best_y.122190
  %call730.min_mcost.addr.12 = select i1 %cmp739, i32 %call730, i32 %min_mcost.addr.122192
  br label %if.end744

if.end744:                                        ; preds = %for.body695, %if.then718, %if.then708
  %best_x.13 = phi i32 [ %best_x.122189, %if.then708 ], [ %best_x.122189, %for.body695 ], [ %add698.best_x.12, %if.then718 ]
  %best_y.13 = phi i32 [ %best_y.122190, %if.then708 ], [ %best_y.122190, %for.body695 ], [ %best_y.10.best_y.12, %if.then718 ]
  %min_mcost.addr.13 = phi i32 [ %min_mcost.addr.122192, %if.then708 ], [ %min_mcost.addr.122192, %for.body695 ], [ %call730.min_mcost.addr.12, %if.then718 ]
  %164 = sub nsw i64 %141, %149
  %165 = sub nsw i64 %164, %142
  %ispos2080 = icmp sgt i64 %165, -1
  %166 = trunc i64 %165 to i32
  %neg2081 = sub i32 0, %166
  %167 = select i1 %ispos2080, i32 %166, i32 %neg2081
  %cmp748 = icmp sgt i32 %167, %search_range
  %brmerge2208 = or i1 %cmp748, %cmp753
  br i1 %brmerge2208, label %for.inc792, label %if.then755

if.then755:                                       ; preds = %if.end744
  %168 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %arrayidx759 = getelementptr inbounds i8*, i8** %168, i64 %idxprom758
  %169 = load i8*, i8** %arrayidx759, align 8, !tbaa !5
  %170 = add nsw i64 %165, %idxprom172
  %arrayidx763 = getelementptr inbounds i8, i8* %169, i64 %170
  %171 = load i8, i8* %arrayidx763, align 1, !tbaa !30
  %tobool764 = icmp eq i8 %171, 0
  br i1 %tobool764, label %if.then765, label %for.inc792

if.then765:                                       ; preds = %if.then755
  %172 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %173 = trunc i64 %164 to i32
  %shl766 = shl i32 %173, 2
  %sub767 = sub nsw i32 %shl766, %add
  %idxprom768 = sext i32 %sub767 to i64
  %arrayidx769 = getelementptr inbounds i32, i32* %172, i64 %idxprom768
  %174 = load i32, i32* %arrayidx769, align 4, !tbaa !11
  %arrayidx773 = getelementptr inbounds i32, i32* %172, i64 %idxprom772
  %175 = load i32, i32* %arrayidx773, align 4, !tbaa !11
  %add774 = add nsw i32 %175, %174
  %mul775 = mul nsw i32 %add774, %lambda_factor
  %shr776 = ashr i32 %mul775, 16
  %call777 = tail call i32 @PartCalMad(i16* %ref_pic.0, i16** %orig_pic, i16* (i32, i16*, i32, i32, i32, i32)* %get_ref_line.0, i32 %8, i32 %9, i32 %shr, i32 %shr776, i32 %min_mcost.addr.13, i32 %173, i32 %best_y.11)
  %176 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %arrayidx781 = getelementptr inbounds i8*, i8** %176, i64 %idxprom758
  %177 = load i8*, i8** %arrayidx781, align 8, !tbaa !5
  %arrayidx785 = getelementptr inbounds i8, i8* %177, i64 %170
  store i8 1, i8* %arrayidx785, align 1, !tbaa !30
  %cmp786 = icmp slt i32 %call777, %min_mcost.addr.13
  %sub745.best_x.13 = select i1 %cmp786, i32 %173, i32 %best_x.13
  %best_y.10.best_y.13 = select i1 %cmp786, i32 %best_y.11, i32 %best_y.13
  %call777.min_mcost.addr.13 = select i1 %cmp786, i32 %call777, i32 %min_mcost.addr.13
  br label %for.inc792

for.inc792:                                       ; preds = %if.end744, %if.then765, %if.then755
  %best_x.14 = phi i32 [ %best_x.13, %if.then755 ], [ %best_x.13, %if.end744 ], [ %sub745.best_x.13, %if.then765 ]
  %best_y.14 = phi i32 [ %best_y.13, %if.then755 ], [ %best_y.13, %if.end744 ], [ %best_y.10.best_y.13, %if.then765 ]
  %min_mcost.addr.14 = phi i32 [ %min_mcost.addr.13, %if.then755 ], [ %min_mcost.addr.13, %if.end744 ], [ %call777.min_mcost.addr.13, %if.then765 ]
  %indvars.iv.next2232 = add nuw nsw i64 %indvars.iv2231, 1
  %cmp693 = icmp slt i64 %indvars.iv2231, %143
  br i1 %cmp693, label %for.body695, label %for.cond795.preheader

for.body799:                                      ; preds = %for.inc896, %for.body799.lr.ph
  %indvars.iv2221 = phi i64 [ %indvars.iv.next2222, %for.inc896 ], [ 1, %for.body799.lr.ph ]
  %min_mcost.addr.152183 = phi i32 [ %min_mcost.addr.17, %for.inc896 ], [ %min_mcost.addr.14, %for.body799.lr.ph ]
  %best_y.152181 = phi i32 [ %best_y.17, %for.inc896 ], [ %best_y.14, %for.body799.lr.ph ]
  %best_x.152180 = phi i32 [ %best_x.17, %for.inc896 ], [ %best_x.14, %for.body799.lr.ph ]
  %178 = shl nsw i64 %indvars.iv2221, 1
  %179 = add nsw i64 %178, -1
  %180 = add nsw i64 %179, %145
  br i1 %cmp805, label %for.inc896, label %land.lhs.true807

land.lhs.true807:                                 ; preds = %for.body799
  %181 = sub nsw i64 %180, %146
  %ispos2076 = icmp sgt i64 %181, -1
  %182 = trunc i64 %181 to i32
  %neg2077 = sub i32 0, %182
  %183 = select i1 %ispos2076, i32 %182, i32 %neg2077
  %cmp810 = icmp sgt i32 %183, %search_range
  br i1 %cmp810, label %land.lhs.true854, label %if.then812

if.then812:                                       ; preds = %land.lhs.true807
  %184 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %185 = add nsw i64 %181, %idxprom172
  %arrayidx816 = getelementptr inbounds i8*, i8** %184, i64 %185
  %186 = load i8*, i8** %arrayidx816, align 8, !tbaa !5
  %arrayidx820 = getelementptr inbounds i8, i8* %186, i64 %idxprom866
  %187 = load i8, i8* %arrayidx820, align 1, !tbaa !30
  %tobool821 = icmp eq i8 %187, 0
  br i1 %tobool821, label %if.then822, label %land.lhs.true854

if.then822:                                       ; preds = %if.then812
  %188 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %arrayidx826 = getelementptr inbounds i32, i32* %188, i64 %idxprom872
  %189 = load i32, i32* %arrayidx826, align 4, !tbaa !11
  %190 = trunc i64 %180 to i32
  %shl827 = shl i32 %190, 2
  %sub828 = sub nsw i32 %shl827, %add14
  %idxprom829 = sext i32 %sub828 to i64
  %arrayidx830 = getelementptr inbounds i32, i32* %188, i64 %idxprom829
  %191 = load i32, i32* %arrayidx830, align 4, !tbaa !11
  %add831 = add nsw i32 %191, %189
  %mul832 = mul nsw i32 %add831, %lambda_factor
  %shr833 = ashr i32 %mul832, 16
  %call834 = tail call i32 @PartCalMad(i16* %ref_pic.0, i16** %orig_pic, i16* (i32, i16*, i32, i32, i32, i32)* %get_ref_line.0, i32 %8, i32 %9, i32 %shr, i32 %shr833, i32 %min_mcost.addr.152183, i32 %best_x.11, i32 %190)
  %192 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %arrayidx838 = getelementptr inbounds i8*, i8** %192, i64 %185
  %193 = load i8*, i8** %arrayidx838, align 8, !tbaa !5
  %arrayidx842 = getelementptr inbounds i8, i8* %193, i64 %idxprom866
  store i8 1, i8* %arrayidx842, align 1, !tbaa !30
  %cmp843 = icmp slt i32 %call834, %min_mcost.addr.152183
  %best_x.10.best_x.15 = select i1 %cmp843, i32 %best_x.11, i32 %best_x.152180
  %add802.best_y.15 = select i1 %cmp843, i32 %190, i32 %best_y.152181
  %call834.min_mcost.addr.15 = select i1 %cmp843, i32 %call834, i32 %min_mcost.addr.152183
  br label %land.lhs.true854

land.lhs.true854:                                 ; preds = %if.then822, %if.then812, %land.lhs.true807
  %best_x.16.ph = phi i32 [ %best_x.10.best_x.15, %if.then822 ], [ %best_x.152180, %land.lhs.true807 ], [ %best_x.152180, %if.then812 ]
  %best_y.16.ph = phi i32 [ %add802.best_y.15, %if.then822 ], [ %best_y.152181, %land.lhs.true807 ], [ %best_y.152181, %if.then812 ]
  %min_mcost.addr.16.ph = phi i32 [ %call834.min_mcost.addr.15, %if.then822 ], [ %min_mcost.addr.152183, %land.lhs.true807 ], [ %min_mcost.addr.152183, %if.then812 ]
  %194 = sub nsw i64 %145, %179
  %195 = sub nsw i64 %194, %146
  %ispos2074 = icmp sgt i64 %195, -1
  %196 = trunc i64 %195 to i32
  %neg2075 = sub i32 0, %196
  %197 = select i1 %ispos2074, i32 %196, i32 %neg2075
  %cmp857 = icmp sgt i32 %197, %search_range
  br i1 %cmp857, label %for.inc896, label %if.then859

if.then859:                                       ; preds = %land.lhs.true854
  %198 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %199 = add nsw i64 %195, %idxprom172
  %arrayidx863 = getelementptr inbounds i8*, i8** %198, i64 %199
  %200 = load i8*, i8** %arrayidx863, align 8, !tbaa !5
  %arrayidx867 = getelementptr inbounds i8, i8* %200, i64 %idxprom866
  %201 = load i8, i8* %arrayidx867, align 1, !tbaa !30
  %tobool868 = icmp eq i8 %201, 0
  br i1 %tobool868, label %if.then869, label %for.inc896

if.then869:                                       ; preds = %if.then859
  %202 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %arrayidx873 = getelementptr inbounds i32, i32* %202, i64 %idxprom872
  %203 = load i32, i32* %arrayidx873, align 4, !tbaa !11
  %204 = trunc i64 %194 to i32
  %shl874 = shl i32 %204, 2
  %sub875 = sub nsw i32 %shl874, %add14
  %idxprom876 = sext i32 %sub875 to i64
  %arrayidx877 = getelementptr inbounds i32, i32* %202, i64 %idxprom876
  %205 = load i32, i32* %arrayidx877, align 4, !tbaa !11
  %add878 = add nsw i32 %205, %203
  %mul879 = mul nsw i32 %add878, %lambda_factor
  %shr880 = ashr i32 %mul879, 16
  %call881 = tail call i32 @PartCalMad(i16* %ref_pic.0, i16** %orig_pic, i16* (i32, i16*, i32, i32, i32, i32)* %get_ref_line.0, i32 %8, i32 %9, i32 %shr, i32 %shr880, i32 %min_mcost.addr.16.ph, i32 %best_x.11, i32 %204)
  %206 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %arrayidx885 = getelementptr inbounds i8*, i8** %206, i64 %199
  %207 = load i8*, i8** %arrayidx885, align 8, !tbaa !5
  %arrayidx889 = getelementptr inbounds i8, i8* %207, i64 %idxprom866
  store i8 1, i8* %arrayidx889, align 1, !tbaa !30
  %cmp890 = icmp slt i32 %call881, %min_mcost.addr.16.ph
  %best_x.10.best_x.16 = select i1 %cmp890, i32 %best_x.11, i32 %best_x.16.ph
  %sub849.best_y.16 = select i1 %cmp890, i32 %204, i32 %best_y.16.ph
  %call881.min_mcost.addr.16 = select i1 %cmp890, i32 %call881, i32 %min_mcost.addr.16.ph
  br label %for.inc896

for.inc896:                                       ; preds = %for.body799, %if.then869, %if.then859, %land.lhs.true854
  %best_x.17 = phi i32 [ %best_x.16.ph, %if.then859 ], [ %best_x.16.ph, %land.lhs.true854 ], [ %best_x.10.best_x.16, %if.then869 ], [ %best_x.152180, %for.body799 ]
  %best_y.17 = phi i32 [ %best_y.16.ph, %if.then859 ], [ %best_y.16.ph, %land.lhs.true854 ], [ %sub849.best_y.16, %if.then869 ], [ %best_y.152181, %for.body799 ]
  %min_mcost.addr.17 = phi i32 [ %min_mcost.addr.16.ph, %if.then859 ], [ %min_mcost.addr.16.ph, %land.lhs.true854 ], [ %call881.min_mcost.addr.16, %if.then869 ], [ %min_mcost.addr.152183, %for.body799 ]
  %indvars.iv.next2222 = add nuw nsw i64 %indvars.iv2221, 1
  %cmp797 = icmp slt i64 %indvars.iv2221, %147
  br i1 %cmp797, label %for.body799, label %for.end898.loopexit

for.end898.loopexit:                              ; preds = %for.inc896
  br label %for.end898

for.end898:                                       ; preds = %for.end898.loopexit, %for.cond795.preheader.thread, %for.cond795.preheader
  %cmp79721792254 = phi i1 [ true, %for.cond795.preheader ], [ true, %for.cond795.preheader.thread ], [ %cmp7972179, %for.end898.loopexit ]
  %div7962253 = phi i32 [ %div796, %for.cond795.preheader ], [ %div7962251, %for.cond795.preheader.thread ], [ %div796, %for.end898.loopexit ]
  %best_x.15.lcssa = phi i32 [ %best_x.14, %for.cond795.preheader ], [ %best_x.11, %for.cond795.preheader.thread ], [ %best_x.17, %for.end898.loopexit ]
  %best_y.15.lcssa = phi i32 [ %best_y.14, %for.cond795.preheader ], [ %best_y.11, %for.cond795.preheader.thread ], [ %best_y.17, %for.end898.loopexit ]
  %min_mcost.addr.15.lcssa = phi i32 [ %min_mcost.addr.14, %for.cond795.preheader ], [ %min_mcost.addr.11, %for.cond795.preheader.thread ], [ %min_mcost.addr.17, %for.end898.loopexit ]
  br i1 %or.cond2116, label %if.then905, label %if.else923

if.then905:                                       ; preds = %for.end898
  %208 = load i32, i32* @pred_SAD_ref, align 4, !tbaa !11
  %sub906 = sub nsw i32 %min_mcost.addr.15.lcssa, %208
  %conv907 = sitofp i32 %sub906 to float
  %conv908 = sitofp i32 %208 to float
  %mul909 = fmul float %betaThird.0, %conv908
  %cmp910 = fcmp olt float %conv907, %mul909
  br i1 %cmp910, label %for.cond1163.preheader, label %if.else913

if.else913:                                       ; preds = %if.then905
  %mul917 = fmul float %betaSec.0, %conv908
  %cmp918 = fcmp olt float %conv907, %mul917
  br i1 %cmp918, label %for.cond1094.preheader, label %for.body967.preheader

for.body967.preheader:                            ; preds = %if.else934, %if.else952, %if.else913
  br label %for.body967

if.else923:                                       ; preds = %for.end898
  br i1 %cmp346, label %if.then926, label %if.else944

if.then926:                                       ; preds = %if.else923
  %209 = load i32, i32* @pred_SAD_uplayer, align 4, !tbaa !11
  %sub927 = sub nsw i32 %min_mcost.addr.15.lcssa, %209
  %conv928 = sitofp i32 %sub927 to float
  %conv929 = sitofp i32 %209 to float
  %mul930 = fmul float %betaThird.0, %conv929
  %cmp931 = fcmp olt float %conv928, %mul930
  br i1 %cmp931, label %for.cond1163.preheader, label %if.else934

if.else934:                                       ; preds = %if.then926
  %mul938 = fmul float %betaSec.0, %conv929
  %cmp939 = fcmp olt float %conv928, %mul938
  br i1 %cmp939, label %for.cond1094.preheader, label %for.body967.preheader

if.else944:                                       ; preds = %if.else923
  %210 = load i32, i32* @pred_SAD_space, align 4, !tbaa !11
  %sub945 = sub nsw i32 %min_mcost.addr.15.lcssa, %210
  %conv946 = sitofp i32 %sub945 to float
  %conv947 = sitofp i32 %210 to float
  %mul948 = fmul float %betaThird.0, %conv947
  %cmp949 = fcmp olt float %conv946, %mul948
  br i1 %cmp949, label %for.cond1163.preheader, label %if.else952

if.else952:                                       ; preds = %if.else944
  %mul956 = fmul float %betaSec.0, %conv947
  %cmp957 = fcmp olt float %conv946, %mul956
  br i1 %cmp957, label %for.cond1094.preheader, label %for.body967.preheader

for.cond1025.preheader:                           ; preds = %for.inc1022
  br i1 %cmp79721792254, label %for.cond1094.preheader, label %for.cond1030.preheader.preheader

for.cond1030.preheader.preheader:                 ; preds = %for.cond1025.preheader
  br label %for.cond1030.preheader

for.body967:                                      ; preds = %for.body967.preheader, %for.inc1022
  %indvars.iv2218 = phi i64 [ %indvars.iv.next2219, %for.inc1022 ], [ 1, %for.body967.preheader ]
  %min_mcost.addr.182178 = phi i32 [ %min_mcost.addr.19, %for.inc1022 ], [ %min_mcost.addr.15.lcssa, %for.body967.preheader ]
  %best_y.182176 = phi i32 [ %best_y.19, %for.inc1022 ], [ %best_y.15.lcssa, %for.body967.preheader ]
  %best_x.182175 = phi i32 [ %best_x.19, %for.inc1022 ], [ %best_x.15.lcssa, %for.body967.preheader ]
  %211 = load i16*, i16** @spiral_search_x, align 8, !tbaa !5
  %arrayidx969 = getelementptr inbounds i16, i16* %211, i64 %indvars.iv2218
  %212 = load i16, i16* %arrayidx969, align 2, !tbaa !24
  %conv970 = sext i16 %212 to i32
  %add971 = add nsw i32 %conv970, %best_x.15.lcssa
  %213 = load i16*, i16** @spiral_search_y, align 8, !tbaa !5
  %arrayidx973 = getelementptr inbounds i16, i16* %213, i64 %indvars.iv2218
  %214 = load i16, i16* %arrayidx973, align 2, !tbaa !24
  %conv974 = sext i16 %214 to i32
  %add975 = add nsw i32 %conv974, %best_y.15.lcssa
  %sub976 = sub nsw i32 %add971, %add16
  %ispos2068 = icmp sgt i32 %sub976, -1
  %neg2069 = sub i32 0, %sub976
  %215 = select i1 %ispos2068, i32 %sub976, i32 %neg2069
  %cmp978 = icmp sgt i32 %215, %search_range
  br i1 %cmp978, label %for.inc1022, label %land.lhs.true980

land.lhs.true980:                                 ; preds = %for.body967
  %sub981 = sub nsw i32 %add975, %add18
  %ispos2070 = icmp sgt i32 %sub981, -1
  %neg2071 = sub i32 0, %sub981
  %216 = select i1 %ispos2070, i32 %sub981, i32 %neg2071
  %cmp983 = icmp sgt i32 %216, %search_range
  br i1 %cmp983, label %for.inc1022, label %if.then985

if.then985:                                       ; preds = %land.lhs.true980
  %217 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %add987 = add nsw i32 %sub981, %search_range
  %idxprom988 = sext i32 %add987 to i64
  %arrayidx989 = getelementptr inbounds i8*, i8** %217, i64 %idxprom988
  %218 = load i8*, i8** %arrayidx989, align 8, !tbaa !5
  %add991 = add nsw i32 %sub976, %search_range
  %idxprom992 = sext i32 %add991 to i64
  %arrayidx993 = getelementptr inbounds i8, i8* %218, i64 %idxprom992
  %219 = load i8, i8* %arrayidx993, align 1, !tbaa !30
  %tobool994 = icmp eq i8 %219, 0
  br i1 %tobool994, label %if.then995, label %for.inc1022

if.then995:                                       ; preds = %if.then985
  %220 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl996 = shl i32 %add971, 2
  %sub997 = sub nsw i32 %shl996, %add
  %idxprom998 = sext i32 %sub997 to i64
  %arrayidx999 = getelementptr inbounds i32, i32* %220, i64 %idxprom998
  %221 = load i32, i32* %arrayidx999, align 4, !tbaa !11
  %shl1000 = shl i32 %add975, 2
  %sub1001 = sub nsw i32 %shl1000, %add14
  %idxprom1002 = sext i32 %sub1001 to i64
  %arrayidx1003 = getelementptr inbounds i32, i32* %220, i64 %idxprom1002
  %222 = load i32, i32* %arrayidx1003, align 4, !tbaa !11
  %add1004 = add nsw i32 %222, %221
  %mul1005 = mul nsw i32 %add1004, %lambda_factor
  %shr1006 = ashr i32 %mul1005, 16
  %call1007 = tail call i32 @PartCalMad(i16* %ref_pic.0, i16** %orig_pic, i16* (i32, i16*, i32, i32, i32, i32)* %get_ref_line.0, i32 %8, i32 %9, i32 %shr, i32 %shr1006, i32 %min_mcost.addr.182178, i32 %add971, i32 %add975)
  %223 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %arrayidx1011 = getelementptr inbounds i8*, i8** %223, i64 %idxprom988
  %224 = load i8*, i8** %arrayidx1011, align 8, !tbaa !5
  %arrayidx1015 = getelementptr inbounds i8, i8* %224, i64 %idxprom992
  store i8 1, i8* %arrayidx1015, align 1, !tbaa !30
  %cmp1016 = icmp slt i32 %call1007, %min_mcost.addr.182178
  %add971.best_x.18 = select i1 %cmp1016, i32 %add971, i32 %best_x.182175
  %add975.best_y.18 = select i1 %cmp1016, i32 %add975, i32 %best_y.182176
  %call1007.min_mcost.addr.18 = select i1 %cmp1016, i32 %call1007, i32 %min_mcost.addr.182178
  br label %for.inc1022

for.inc1022:                                      ; preds = %if.then995, %if.then985, %land.lhs.true980, %for.body967
  %best_x.19 = phi i32 [ %best_x.182175, %if.then985 ], [ %best_x.182175, %land.lhs.true980 ], [ %best_x.182175, %for.body967 ], [ %add971.best_x.18, %if.then995 ]
  %best_y.19 = phi i32 [ %best_y.182176, %if.then985 ], [ %best_y.182176, %land.lhs.true980 ], [ %best_y.182176, %for.body967 ], [ %add975.best_y.18, %if.then995 ]
  %min_mcost.addr.19 = phi i32 [ %min_mcost.addr.182178, %if.then985 ], [ %min_mcost.addr.182178, %land.lhs.true980 ], [ %min_mcost.addr.182178, %for.body967 ], [ %call1007.min_mcost.addr.18, %if.then995 ]
  %indvars.iv.next2219 = add nuw nsw i64 %indvars.iv2218, 1
  %exitcond2220 = icmp eq i64 %indvars.iv.next2219, 25
  br i1 %exitcond2220, label %for.cond1025.preheader, label %for.body967

for.cond1030.preheader:                           ; preds = %for.cond1030.preheader.preheader, %for.inc1091
  %min_mcost.addr.202171 = phi i32 [ %min_mcost.addr.22, %for.inc1091 ], [ %min_mcost.addr.19, %for.cond1030.preheader.preheader ]
  %i.22170 = phi i32 [ %inc1092, %for.inc1091 ], [ 1, %for.cond1030.preheader.preheader ]
  %best_y.202169 = phi i32 [ %best_y.22, %for.inc1091 ], [ %best_y.19, %for.cond1030.preheader.preheader ]
  %best_x.202168 = phi i32 [ %best_x.22, %for.inc1091 ], [ %best_x.19, %for.cond1030.preheader.preheader ]
  br label %for.body1033

for.body1033:                                     ; preds = %for.inc1088, %for.cond1030.preheader
  %indvars.iv2215 = phi i64 [ 0, %for.cond1030.preheader ], [ %indvars.iv.next2216, %for.inc1088 ]
  %min_mcost.addr.212166 = phi i32 [ %min_mcost.addr.202171, %for.cond1030.preheader ], [ %min_mcost.addr.22, %for.inc1088 ]
  %best_y.212164 = phi i32 [ %best_y.202169, %for.cond1030.preheader ], [ %best_y.22, %for.inc1088 ]
  %best_x.212163 = phi i32 [ %best_x.202168, %for.cond1030.preheader ], [ %best_x.22, %for.inc1088 ]
  %arrayidx1035 = getelementptr inbounds [16 x i32], [16 x i32]* @FastIntegerPelBlockMotionSearch.Big_Hexagon_x, i64 0, i64 %indvars.iv2215
  %225 = load i32, i32* %arrayidx1035, align 4, !tbaa !11
  %mul1036 = mul nsw i32 %225, %i.22170
  %add1037 = add nsw i32 %mul1036, %best_x.15.lcssa
  %arrayidx1039 = getelementptr inbounds [16 x i32], [16 x i32]* @FastIntegerPelBlockMotionSearch.Big_Hexagon_y, i64 0, i64 %indvars.iv2215
  %226 = load i32, i32* %arrayidx1039, align 4, !tbaa !11
  %mul1040 = mul nsw i32 %226, %i.22170
  %add1041 = add nsw i32 %mul1040, %best_y.15.lcssa
  %sub1042 = sub nsw i32 %add1037, %add16
  %ispos2064 = icmp sgt i32 %sub1042, -1
  %neg2065 = sub i32 0, %sub1042
  %227 = select i1 %ispos2064, i32 %sub1042, i32 %neg2065
  %cmp1044 = icmp sgt i32 %227, %search_range
  br i1 %cmp1044, label %for.inc1088, label %land.lhs.true1046

land.lhs.true1046:                                ; preds = %for.body1033
  %sub1047 = sub nsw i32 %add1041, %add18
  %ispos2066 = icmp sgt i32 %sub1047, -1
  %neg2067 = sub i32 0, %sub1047
  %228 = select i1 %ispos2066, i32 %sub1047, i32 %neg2067
  %cmp1049 = icmp sgt i32 %228, %search_range
  br i1 %cmp1049, label %for.inc1088, label %if.then1051

if.then1051:                                      ; preds = %land.lhs.true1046
  %229 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %add1053 = add nsw i32 %sub1047, %search_range
  %idxprom1054 = sext i32 %add1053 to i64
  %arrayidx1055 = getelementptr inbounds i8*, i8** %229, i64 %idxprom1054
  %230 = load i8*, i8** %arrayidx1055, align 8, !tbaa !5
  %add1057 = add nsw i32 %sub1042, %search_range
  %idxprom1058 = sext i32 %add1057 to i64
  %arrayidx1059 = getelementptr inbounds i8, i8* %230, i64 %idxprom1058
  %231 = load i8, i8* %arrayidx1059, align 1, !tbaa !30
  %tobool1060 = icmp eq i8 %231, 0
  br i1 %tobool1060, label %if.then1061, label %for.inc1088

if.then1061:                                      ; preds = %if.then1051
  %232 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl1062 = shl i32 %add1037, 2
  %sub1063 = sub nsw i32 %shl1062, %add
  %idxprom1064 = sext i32 %sub1063 to i64
  %arrayidx1065 = getelementptr inbounds i32, i32* %232, i64 %idxprom1064
  %233 = load i32, i32* %arrayidx1065, align 4, !tbaa !11
  %shl1066 = shl i32 %add1041, 2
  %sub1067 = sub nsw i32 %shl1066, %add14
  %idxprom1068 = sext i32 %sub1067 to i64
  %arrayidx1069 = getelementptr inbounds i32, i32* %232, i64 %idxprom1068
  %234 = load i32, i32* %arrayidx1069, align 4, !tbaa !11
  %add1070 = add nsw i32 %234, %233
  %mul1071 = mul nsw i32 %add1070, %lambda_factor
  %shr1072 = ashr i32 %mul1071, 16
  %call1073 = tail call i32 @PartCalMad(i16* %ref_pic.0, i16** %orig_pic, i16* (i32, i16*, i32, i32, i32, i32)* %get_ref_line.0, i32 %8, i32 %9, i32 %shr, i32 %shr1072, i32 %min_mcost.addr.212166, i32 %add1037, i32 %add1041)
  %235 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %arrayidx1077 = getelementptr inbounds i8*, i8** %235, i64 %idxprom1054
  %236 = load i8*, i8** %arrayidx1077, align 8, !tbaa !5
  %arrayidx1081 = getelementptr inbounds i8, i8* %236, i64 %idxprom1058
  store i8 1, i8* %arrayidx1081, align 1, !tbaa !30
  %cmp1082 = icmp slt i32 %call1073, %min_mcost.addr.212166
  %add1037.best_x.21 = select i1 %cmp1082, i32 %add1037, i32 %best_x.212163
  %add1041.best_y.21 = select i1 %cmp1082, i32 %add1041, i32 %best_y.212164
  %call1073.min_mcost.addr.21 = select i1 %cmp1082, i32 %call1073, i32 %min_mcost.addr.212166
  br label %for.inc1088

for.inc1088:                                      ; preds = %if.then1061, %if.then1051, %land.lhs.true1046, %for.body1033
  %best_x.22 = phi i32 [ %best_x.212163, %if.then1051 ], [ %best_x.212163, %land.lhs.true1046 ], [ %best_x.212163, %for.body1033 ], [ %add1037.best_x.21, %if.then1061 ]
  %best_y.22 = phi i32 [ %best_y.212164, %if.then1051 ], [ %best_y.212164, %land.lhs.true1046 ], [ %best_y.212164, %for.body1033 ], [ %add1041.best_y.21, %if.then1061 ]
  %min_mcost.addr.22 = phi i32 [ %min_mcost.addr.212166, %if.then1051 ], [ %min_mcost.addr.212166, %land.lhs.true1046 ], [ %min_mcost.addr.212166, %for.body1033 ], [ %call1073.min_mcost.addr.21, %if.then1061 ]
  %indvars.iv.next2216 = add nuw nsw i64 %indvars.iv2215, 1
  %exitcond2217 = icmp eq i64 %indvars.iv.next2216, 16
  br i1 %exitcond2217, label %for.inc1091, label %for.body1033

for.inc1091:                                      ; preds = %for.inc1088
  %inc1092 = add nuw nsw i32 %i.22170, 1
  %cmp1027 = icmp slt i32 %i.22170, %div7962253
  br i1 %cmp1027, label %for.cond1030.preheader, label %for.cond1094.preheader.loopexit

for.cond1098.preheader:                           ; preds = %for.cond1098.preheader.preheader, %for.end1156
  %min_mcost.addr.242156 = phi i32 [ %min_mcost.addr.26, %for.end1156 ], [ %min_mcost.addr.24.ph, %for.cond1098.preheader.preheader ]
  %i.32155 = phi i32 [ %inc1161, %for.end1156 ], [ 0, %for.cond1098.preheader.preheader ]
  %best_y.242154 = phi i32 [ %best_y.26, %for.end1156 ], [ %best_y.24.ph, %for.cond1098.preheader.preheader ]
  %best_x.242153 = phi i32 [ %best_x.26, %for.end1156 ], [ %best_x.24.ph, %for.cond1098.preheader.preheader ]
  br label %for.body1101

for.body1101:                                     ; preds = %for.inc1154, %for.cond1098.preheader
  %indvars.iv2212 = phi i64 [ 0, %for.cond1098.preheader ], [ %indvars.iv.next2213, %for.inc1154 ]
  %min_mcost.addr.252151 = phi i32 [ %min_mcost.addr.242156, %for.cond1098.preheader ], [ %min_mcost.addr.26, %for.inc1154 ]
  %iAbort.02150 = phi i32 [ 1, %for.cond1098.preheader ], [ %iAbort.1, %for.inc1154 ]
  %best_y.252148 = phi i32 [ %best_y.242154, %for.cond1098.preheader ], [ %best_y.26, %for.inc1154 ]
  %best_x.252147 = phi i32 [ %best_x.242153, %for.cond1098.preheader ], [ %best_x.26, %for.inc1154 ]
  %arrayidx1103 = getelementptr inbounds [6 x i32], [6 x i32]* @FastIntegerPelBlockMotionSearch.Hexagon_x, i64 0, i64 %indvars.iv2212
  %237 = load i32, i32* %arrayidx1103, align 4, !tbaa !11
  %add1104 = add nsw i32 %237, %best_x.242153
  %arrayidx1106 = getelementptr inbounds [6 x i32], [6 x i32]* @FastIntegerPelBlockMotionSearch.Hexagon_y, i64 0, i64 %indvars.iv2212
  %238 = load i32, i32* %arrayidx1106, align 4, !tbaa !11
  %add1107 = add nsw i32 %238, %best_y.242154
  %sub1108 = sub nsw i32 %add1104, %add16
  %ispos2060 = icmp sgt i32 %sub1108, -1
  %neg2061 = sub i32 0, %sub1108
  %239 = select i1 %ispos2060, i32 %sub1108, i32 %neg2061
  %cmp1110 = icmp sgt i32 %239, %search_range
  br i1 %cmp1110, label %for.inc1154, label %land.lhs.true1112

land.lhs.true1112:                                ; preds = %for.body1101
  %sub1113 = sub nsw i32 %add1107, %add18
  %ispos2062 = icmp sgt i32 %sub1113, -1
  %neg2063 = sub i32 0, %sub1113
  %240 = select i1 %ispos2062, i32 %sub1113, i32 %neg2063
  %cmp1115 = icmp sgt i32 %240, %search_range
  br i1 %cmp1115, label %for.inc1154, label %if.then1117

if.then1117:                                      ; preds = %land.lhs.true1112
  %241 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %add1119 = add nsw i32 %sub1113, %search_range
  %idxprom1120 = sext i32 %add1119 to i64
  %arrayidx1121 = getelementptr inbounds i8*, i8** %241, i64 %idxprom1120
  %242 = load i8*, i8** %arrayidx1121, align 8, !tbaa !5
  %add1123 = add nsw i32 %sub1108, %search_range
  %idxprom1124 = sext i32 %add1123 to i64
  %arrayidx1125 = getelementptr inbounds i8, i8* %242, i64 %idxprom1124
  %243 = load i8, i8* %arrayidx1125, align 1, !tbaa !30
  %tobool1126 = icmp eq i8 %243, 0
  br i1 %tobool1126, label %if.then1127, label %for.inc1154

if.then1127:                                      ; preds = %if.then1117
  %244 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl1128 = shl i32 %add1104, 2
  %sub1129 = sub nsw i32 %shl1128, %add
  %idxprom1130 = sext i32 %sub1129 to i64
  %arrayidx1131 = getelementptr inbounds i32, i32* %244, i64 %idxprom1130
  %245 = load i32, i32* %arrayidx1131, align 4, !tbaa !11
  %shl1132 = shl i32 %add1107, 2
  %sub1133 = sub nsw i32 %shl1132, %add14
  %idxprom1134 = sext i32 %sub1133 to i64
  %arrayidx1135 = getelementptr inbounds i32, i32* %244, i64 %idxprom1134
  %246 = load i32, i32* %arrayidx1135, align 4, !tbaa !11
  %add1136 = add nsw i32 %246, %245
  %mul1137 = mul nsw i32 %add1136, %lambda_factor
  %shr1138 = ashr i32 %mul1137, 16
  %call1139 = tail call i32 @PartCalMad(i16* %ref_pic.0, i16** %orig_pic, i16* (i32, i16*, i32, i32, i32, i32)* %get_ref_line.0, i32 %8, i32 %9, i32 %shr, i32 %shr1138, i32 %min_mcost.addr.252151, i32 %add1104, i32 %add1107)
  %247 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %arrayidx1143 = getelementptr inbounds i8*, i8** %247, i64 %idxprom1120
  %248 = load i8*, i8** %arrayidx1143, align 8, !tbaa !5
  %arrayidx1147 = getelementptr inbounds i8, i8* %248, i64 %idxprom1124
  store i8 1, i8* %arrayidx1147, align 1, !tbaa !30
  %cmp1148 = icmp slt i32 %call1139, %min_mcost.addr.252151
  %add1104.best_x.25 = select i1 %cmp1148, i32 %add1104, i32 %best_x.252147
  %add1107.best_y.25 = select i1 %cmp1148, i32 %add1107, i32 %best_y.252148
  %.iAbort.0 = select i1 %cmp1148, i32 0, i32 %iAbort.02150
  %call1139.min_mcost.addr.25 = select i1 %cmp1148, i32 %call1139, i32 %min_mcost.addr.252151
  br label %for.inc1154

for.inc1154:                                      ; preds = %if.then1127, %if.then1117, %land.lhs.true1112, %for.body1101
  %best_x.26 = phi i32 [ %best_x.252147, %if.then1117 ], [ %best_x.252147, %land.lhs.true1112 ], [ %best_x.252147, %for.body1101 ], [ %add1104.best_x.25, %if.then1127 ]
  %best_y.26 = phi i32 [ %best_y.252148, %if.then1117 ], [ %best_y.252148, %land.lhs.true1112 ], [ %best_y.252148, %for.body1101 ], [ %add1107.best_y.25, %if.then1127 ]
  %iAbort.1 = phi i32 [ %iAbort.02150, %if.then1117 ], [ %iAbort.02150, %land.lhs.true1112 ], [ %iAbort.02150, %for.body1101 ], [ %.iAbort.0, %if.then1127 ]
  %min_mcost.addr.26 = phi i32 [ %min_mcost.addr.252151, %if.then1117 ], [ %min_mcost.addr.252151, %land.lhs.true1112 ], [ %min_mcost.addr.252151, %for.body1101 ], [ %call1139.min_mcost.addr.25, %if.then1127 ]
  %indvars.iv.next2213 = add nuw nsw i64 %indvars.iv2212, 1
  %exitcond2214 = icmp eq i64 %indvars.iv.next2213, 6
  br i1 %exitcond2214, label %for.end1156, label %for.body1101

for.end1156:                                      ; preds = %for.inc1154
  %tobool1157 = icmp eq i32 %iAbort.1, 0
  %inc1161 = add nuw nsw i32 %i.32155, 1
  %cmp1095 = icmp slt i32 %inc1161, %search_range
  %or.cond2210 = and i1 %tobool1157, %cmp1095
  br i1 %or.cond2210, label %for.cond1098.preheader, label %for.cond1163.preheader.loopexit

for.cond1167.preheader:                           ; preds = %for.cond1167.preheader.preheader, %for.end1225
  %min_mcost.addr.282141 = phi i32 [ %min_mcost.addr.30, %for.end1225 ], [ %min_mcost.addr.28.ph, %for.cond1167.preheader.preheader ]
  %i.42140 = phi i32 [ %inc1230, %for.end1225 ], [ 0, %for.cond1167.preheader.preheader ]
  %best_y.282139 = phi i32 [ %best_y.30, %for.end1225 ], [ %best_y.28.ph, %for.cond1167.preheader.preheader ]
  %best_x.282138 = phi i32 [ %best_x.30, %for.end1225 ], [ %best_x.28.ph, %for.cond1167.preheader.preheader ]
  br label %for.body1170

for.body1170:                                     ; preds = %for.inc1223, %for.cond1167.preheader
  %indvars.iv = phi i64 [ 0, %for.cond1167.preheader ], [ %indvars.iv.next, %for.inc1223 ]
  %min_mcost.addr.292136 = phi i32 [ %min_mcost.addr.282141, %for.cond1167.preheader ], [ %min_mcost.addr.30, %for.inc1223 ]
  %iAbort.22135 = phi i32 [ 1, %for.cond1167.preheader ], [ %iAbort.3, %for.inc1223 ]
  %best_y.292133 = phi i32 [ %best_y.282139, %for.cond1167.preheader ], [ %best_y.30, %for.inc1223 ]
  %best_x.292132 = phi i32 [ %best_x.282138, %for.cond1167.preheader ], [ %best_x.30, %for.inc1223 ]
  %arrayidx1172 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_x, i64 0, i64 %indvars.iv
  %249 = load i32, i32* %arrayidx1172, align 4, !tbaa !11
  %add1173 = add nsw i32 %249, %best_x.282138
  %arrayidx1175 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_y, i64 0, i64 %indvars.iv
  %250 = load i32, i32* %arrayidx1175, align 4, !tbaa !11
  %add1176 = add nsw i32 %250, %best_y.282139
  %sub1177 = sub nsw i32 %add1173, %add16
  %ispos = icmp sgt i32 %sub1177, -1
  %neg = sub i32 0, %sub1177
  %251 = select i1 %ispos, i32 %sub1177, i32 %neg
  %cmp1179 = icmp sgt i32 %251, %search_range
  br i1 %cmp1179, label %for.inc1223, label %land.lhs.true1181

land.lhs.true1181:                                ; preds = %for.body1170
  %sub1182 = sub nsw i32 %add1176, %add18
  %ispos2058 = icmp sgt i32 %sub1182, -1
  %neg2059 = sub i32 0, %sub1182
  %252 = select i1 %ispos2058, i32 %sub1182, i32 %neg2059
  %cmp1184 = icmp sgt i32 %252, %search_range
  br i1 %cmp1184, label %for.inc1223, label %if.then1186

if.then1186:                                      ; preds = %land.lhs.true1181
  %253 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %add1188 = add nsw i32 %sub1182, %search_range
  %idxprom1189 = sext i32 %add1188 to i64
  %arrayidx1190 = getelementptr inbounds i8*, i8** %253, i64 %idxprom1189
  %254 = load i8*, i8** %arrayidx1190, align 8, !tbaa !5
  %add1192 = add nsw i32 %sub1177, %search_range
  %idxprom1193 = sext i32 %add1192 to i64
  %arrayidx1194 = getelementptr inbounds i8, i8* %254, i64 %idxprom1193
  %255 = load i8, i8* %arrayidx1194, align 1, !tbaa !30
  %tobool1195 = icmp eq i8 %255, 0
  br i1 %tobool1195, label %if.then1196, label %for.inc1223

if.then1196:                                      ; preds = %if.then1186
  %256 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %shl1197 = shl i32 %add1173, 2
  %sub1198 = sub nsw i32 %shl1197, %add
  %idxprom1199 = sext i32 %sub1198 to i64
  %arrayidx1200 = getelementptr inbounds i32, i32* %256, i64 %idxprom1199
  %257 = load i32, i32* %arrayidx1200, align 4, !tbaa !11
  %shl1201 = shl i32 %add1176, 2
  %sub1202 = sub nsw i32 %shl1201, %add14
  %idxprom1203 = sext i32 %sub1202 to i64
  %arrayidx1204 = getelementptr inbounds i32, i32* %256, i64 %idxprom1203
  %258 = load i32, i32* %arrayidx1204, align 4, !tbaa !11
  %add1205 = add nsw i32 %258, %257
  %mul1206 = mul nsw i32 %add1205, %lambda_factor
  %shr1207 = ashr i32 %mul1206, 16
  %call1208 = tail call i32 @PartCalMad(i16* %ref_pic.0, i16** %orig_pic, i16* (i32, i16*, i32, i32, i32, i32)* %get_ref_line.0, i32 %8, i32 %9, i32 %shr, i32 %shr1207, i32 %min_mcost.addr.292136, i32 %add1173, i32 %add1176)
  %259 = load i8**, i8*** @McostState, align 8, !tbaa !5
  %arrayidx1212 = getelementptr inbounds i8*, i8** %259, i64 %idxprom1189
  %260 = load i8*, i8** %arrayidx1212, align 8, !tbaa !5
  %arrayidx1216 = getelementptr inbounds i8, i8* %260, i64 %idxprom1193
  store i8 1, i8* %arrayidx1216, align 1, !tbaa !30
  %cmp1217 = icmp slt i32 %call1208, %min_mcost.addr.292136
  %add1173.best_x.29 = select i1 %cmp1217, i32 %add1173, i32 %best_x.292132
  %add1176.best_y.29 = select i1 %cmp1217, i32 %add1176, i32 %best_y.292133
  %.iAbort.2 = select i1 %cmp1217, i32 0, i32 %iAbort.22135
  %call1208.min_mcost.addr.29 = select i1 %cmp1217, i32 %call1208, i32 %min_mcost.addr.292136
  br label %for.inc1223

for.inc1223:                                      ; preds = %if.then1196, %if.then1186, %land.lhs.true1181, %for.body1170
  %best_x.30 = phi i32 [ %best_x.292132, %if.then1186 ], [ %best_x.292132, %land.lhs.true1181 ], [ %best_x.292132, %for.body1170 ], [ %add1173.best_x.29, %if.then1196 ]
  %best_y.30 = phi i32 [ %best_y.292133, %if.then1186 ], [ %best_y.292133, %land.lhs.true1181 ], [ %best_y.292133, %for.body1170 ], [ %add1176.best_y.29, %if.then1196 ]
  %iAbort.3 = phi i32 [ %iAbort.22135, %if.then1186 ], [ %iAbort.22135, %land.lhs.true1181 ], [ %iAbort.22135, %for.body1170 ], [ %.iAbort.2, %if.then1196 ]
  %min_mcost.addr.30 = phi i32 [ %min_mcost.addr.292136, %if.then1186 ], [ %min_mcost.addr.292136, %land.lhs.true1181 ], [ %min_mcost.addr.292136, %for.body1170 ], [ %call1208.min_mcost.addr.29, %if.then1196 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %for.end1225, label %for.body1170

for.end1225:                                      ; preds = %for.inc1223
  %tobool1226 = icmp eq i32 %iAbort.3, 0
  %inc1230 = add nuw nsw i32 %i.42140, 1
  %cmp1164 = icmp slt i32 %inc1230, %search_range
  %or.cond2209 = and i1 %tobool1226, %cmp1164
  br i1 %or.cond2209, label %for.cond1167.preheader, label %for.end1231.loopexit

for.end1231.loopexit:                             ; preds = %for.end1225
  br label %for.end1231

for.end1231:                                      ; preds = %for.end1231.loopexit, %for.cond1094.preheader, %for.cond1163.preheader
  %best_x.31 = phi i32 [ %best_x.28.ph, %for.cond1163.preheader ], [ %best_x.24.ph, %for.cond1094.preheader ], [ %best_x.30, %for.end1231.loopexit ]
  %best_y.31 = phi i32 [ %best_y.28.ph, %for.cond1163.preheader ], [ %best_y.24.ph, %for.cond1094.preheader ], [ %best_y.30, %for.end1231.loopexit ]
  %min_mcost.addr.31 = phi i32 [ %min_mcost.addr.28.ph, %for.cond1163.preheader ], [ %min_mcost.addr.24.ph, %for.cond1094.preheader ], [ %min_mcost.addr.30, %for.end1231.loopexit ]
  %sub1232 = sub nsw i32 %best_x.31, %pic_pix_x
  %conv1233 = trunc i32 %sub1232 to i16
  store i16 %conv1233, i16* %mv_x, align 2, !tbaa !24
  %sub1234 = sub nsw i32 %best_y.31, %pic_pix_y
  %conv1235 = trunc i32 %sub1234 to i16
  store i16 %conv1235, i16* %mv_y, align 2, !tbaa !24
  ret i32 %min_mcost.addr.31
}

declare i16* @FastLineX(i32, i16*, i32, i32, i32, i32) #4

declare i16* @UMVLineX(i32, i16*, i32, i32, i32, i32) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind uwtable
define i32 @AddUpSADQuarter(i32 %pic_pix_x, i32 %pic_pix_y, i32 %blocksize_x, i32 %blocksize_y, i32 %cand_mv_x, i32 %cand_mv_y, %struct.storable_picture* nocapture readonly %ref_picture, i16** nocapture readonly %orig_pic, i32 %Mvmcost, i32 %min_mcost, i32 %useABT, i32 %blocktype) local_unnamed_addr #2 {
entry:
  %diff = alloca [16 x i32], align 16
  %c_diff = alloca [256 x i32], align 16
  %0 = bitcast [16 x i32]* %diff to i8*
  call void @llvm.lifetime.start(i64 64, i8* nonnull %0) #5
  %1 = bitcast [256 x i32]* %c_diff to i8*
  call void @llvm.lifetime.start(i64 1024, i8* nonnull %1) #5
  %cmp = icmp eq i32 %blocktype, 3
  %conv = zext i1 %cmp to i32
  %mul = shl nuw nsw i32 %conv, 6
  %sub = sub nsw i32 128, %mul
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %ref_picture, i64 0, i32 18
  %2 = load i32, i32* %size_x, align 8, !tbaa !32
  %sub1 = shl i32 %2, 2
  %shl = add i32 %sub1, 28
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %ref_picture, i64 0, i32 19
  %3 = load i32, i32* %size_y, align 4, !tbaa !34
  %sub3 = shl i32 %3, 2
  %shl4 = add i32 %sub3, 28
  %4 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !5
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %4, i64 0, i32 19
  %5 = load i32, i32* %weighted_pred_flag, align 8, !tbaa !25
  %tobool = icmp eq i32 %5, 0
  br i1 %tobool, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 6
  %7 = load i32, i32* %type, align 8, !tbaa !27
  switch i32 %7, label %lor.rhs [
    i32 0, label %land.lhs.true15
    i32 3, label %land.lhs.true15
  ]

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %4, i64 0, i32 20
  %8 = load i32, i32* %weighted_bipred_idc, align 4, !tbaa !28
  %tobool10 = icmp eq i32 %8, 0
  br i1 %tobool10, label %if.else, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %type11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i64 0, i32 6
  %10 = load i32, i32* %type11, align 8, !tbaa !27
  %cmp12 = icmp eq i32 %10, 1
  br i1 %cmp12, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %land.lhs.true, %land.lhs.true, %land.rhs
  %11 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %UseWeightedReferenceME = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %11, i64 0, i32 56
  %12 = load i32, i32* %UseWeightedReferenceME, align 8, !tbaa !29
  %tobool16 = icmp eq i32 %12, 0
  br i1 %tobool16, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true15
  %imgY_ups_w = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %ref_picture, i64 0, i32 29
  br label %if.end

if.else:                                          ; preds = %lor.rhs, %land.lhs.true15, %land.rhs
  %imgY_ups = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %ref_picture, i64 0, i32 28
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ref_pic.0.in = phi i16*** [ %imgY_ups_w, %if.then ], [ %imgY_ups, %if.else ]
  %ref_pic.0 = load i16**, i16*** %ref_pic.0.in, align 8, !tbaa !5
  %cmp17334 = icmp sgt i32 %blocksize_y, 0
  br i1 %cmp17334, label %for.body.lr.ph, label %for.end190

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
  %cmp22 = icmp sgt i64 %indvars.iv343, 7
  %mul24 = select i1 %cmp22, i32 %sub, i32 0
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
  %call = call i16* %37(i16** %ref_pic.0, i32 %add26, i32 %add38, i32 %shl4, i32 %shl) #5
  %arrayidx43 = getelementptr inbounds i16, i16* %36, i64 %indvars.iv
  %38 = load i16, i16* %call, align 2, !tbaa !24
  %add.ptr = getelementptr inbounds i16, i16* %call, i64 4
  %39 = load i16, i16* %add.ptr, align 2, !tbaa !24
  %add.ptr56 = getelementptr inbounds i16, i16* %call, i64 8
  %40 = load i16, i16* %add.ptr56, align 2, !tbaa !24
  %41 = bitcast i16* %arrayidx43 to <4 x i16>*
  %42 = load <4 x i16>, <4 x i16>* %41, align 2, !tbaa !24
  %43 = zext <4 x i16> %42 to <4 x i32>
  %add.ptr63 = getelementptr inbounds i16, i16* %call, i64 12
  %44 = load i16, i16* %add.ptr63, align 2, !tbaa !24
  %45 = insertelement <4 x i16> undef, i16 %38, i32 0
  %46 = insertelement <4 x i16> %45, i16 %39, i32 1
  %47 = insertelement <4 x i16> %46, i16 %40, i32 2
  %48 = insertelement <4 x i16> %47, i16 %44, i32 3
  %49 = zext <4 x i16> %48 to <4 x i32>
  %50 = sub nsw <4 x i32> %43, %49
  store <4 x i32> %50, <4 x i32>* %19, align 16, !tbaa !11
  %51 = load i16*, i16** %arrayidx68, align 8, !tbaa !5
  %52 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !5
  %call69 = call i16* %52(i16** %ref_pic.0, i32 %add27, i32 %add38, i32 %shl4, i32 %shl) #5
  %arrayidx71 = getelementptr inbounds i16, i16* %51, i64 %indvars.iv
  %53 = load i16, i16* %call69, align 2, !tbaa !24
  %add.ptr79 = getelementptr inbounds i16, i16* %call69, i64 4
  %54 = load i16, i16* %add.ptr79, align 2, !tbaa !24
  %add.ptr86 = getelementptr inbounds i16, i16* %call69, i64 8
  %55 = load i16, i16* %add.ptr86, align 2, !tbaa !24
  %56 = bitcast i16* %arrayidx71 to <4 x i16>*
  %57 = load <4 x i16>, <4 x i16>* %56, align 2, !tbaa !24
  %58 = zext <4 x i16> %57 to <4 x i32>
  %add.ptr93 = getelementptr inbounds i16, i16* %call69, i64 12
  %59 = load i16, i16* %add.ptr93, align 2, !tbaa !24
  %60 = insertelement <4 x i16> undef, i16 %53, i32 0
  %61 = insertelement <4 x i16> %60, i16 %54, i32 1
  %62 = insertelement <4 x i16> %61, i16 %55, i32 2
  %63 = insertelement <4 x i16> %62, i16 %59, i32 3
  %64 = zext <4 x i16> %63 to <4 x i32>
  %65 = sub nsw <4 x i32> %58, %64
  store <4 x i32> %65, <4 x i32>* %20, align 16, !tbaa !11
  %66 = load i16*, i16** %arrayidx98, align 8, !tbaa !5
  %67 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !5
  %call99 = call i16* %67(i16** %ref_pic.0, i32 %add28, i32 %add38, i32 %shl4, i32 %shl) #5
  %arrayidx101 = getelementptr inbounds i16, i16* %66, i64 %indvars.iv
  %68 = load i16, i16* %call99, align 2, !tbaa !24
  %add.ptr109 = getelementptr inbounds i16, i16* %call99, i64 4
  %69 = load i16, i16* %add.ptr109, align 2, !tbaa !24
  %add.ptr116 = getelementptr inbounds i16, i16* %call99, i64 8
  %70 = load i16, i16* %add.ptr116, align 2, !tbaa !24
  %71 = bitcast i16* %arrayidx101 to <4 x i16>*
  %72 = load <4 x i16>, <4 x i16>* %71, align 2, !tbaa !24
  %73 = zext <4 x i16> %72 to <4 x i32>
  %add.ptr123 = getelementptr inbounds i16, i16* %call99, i64 12
  %74 = load i16, i16* %add.ptr123, align 2, !tbaa !24
  %75 = insertelement <4 x i16> undef, i16 %68, i32 0
  %76 = insertelement <4 x i16> %75, i16 %69, i32 1
  %77 = insertelement <4 x i16> %76, i16 %70, i32 2
  %78 = insertelement <4 x i16> %77, i16 %74, i32 3
  %79 = zext <4 x i16> %78 to <4 x i32>
  %80 = sub nsw <4 x i32> %73, %79
  store <4 x i32> %80, <4 x i32>* %21, align 16, !tbaa !11
  %81 = load i16*, i16** %arrayidx128, align 8, !tbaa !5
  %82 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !5
  %call129 = call i16* %82(i16** %ref_pic.0, i32 %add29, i32 %add38, i32 %shl4, i32 %shl) #5
  %arrayidx131 = getelementptr inbounds i16, i16* %81, i64 %indvars.iv
  %83 = load i16, i16* %call129, align 2, !tbaa !24
  %add.ptr139 = getelementptr inbounds i16, i16* %call129, i64 4
  %84 = load i16, i16* %add.ptr139, align 2, !tbaa !24
  %add.ptr146 = getelementptr inbounds i16, i16* %call129, i64 8
  %85 = load i16, i16* %add.ptr146, align 2, !tbaa !24
  %86 = bitcast i16* %arrayidx131 to <4 x i16>*
  %87 = load <4 x i16>, <4 x i16>* %86, align 2, !tbaa !24
  %88 = zext <4 x i16> %87 to <4 x i32>
  %add.ptr153 = getelementptr inbounds i16, i16* %call129, i64 12
  %89 = load i16, i16* %add.ptr153, align 2, !tbaa !24
  %90 = insertelement <4 x i16> undef, i16 %83, i32 0
  %91 = insertelement <4 x i16> %90, i16 %84, i32 1
  %92 = insertelement <4 x i16> %91, i16 %85, i32 2
  %93 = insertelement <4 x i16> %92, i16 %89, i32 3
  %94 = zext <4 x i16> %93 to <4 x i32>
  %95 = sub nsw <4 x i32> %88, %94
  store <4 x i32> %95, <4 x i32>* %22, align 16, !tbaa !11
  br i1 %tobool156, label %if.then157, label %if.else165

if.then157:                                       ; preds = %for.body36
  %96 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %hadamard = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %96, i64 0, i32 6
  %97 = load i32, i32* %hadamard, align 8, !tbaa !35
  %call159 = call i32 @SATD(i32* nonnull %arraydecay, i32 %97) #5
  %add160 = add nsw i32 %call159, %mcost.1330
  %cmp161 = icmp sgt i32 %add160, %min_mcost
  br i1 %cmp161, label %if.end196.loopexit, label %for.inc185

if.else165:                                       ; preds = %for.body36
  %and = and i32 %35, 4
  %cmp166 = icmp sgt i64 %indvars.iv, 7
  %conv167 = zext i1 %cmp166 to i32
  %mul168 = shl nuw nsw i32 %conv167, 6
  %add169 = or i32 %mul168, %and
  %add170 = add nuw nsw i32 %add169, %mul24
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
  %cmp17 = icmp slt i64 %indvars.iv.next344, %14
  br i1 %cmp17, label %for.body, label %for.end190.loopexit

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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @find_SATD(i32*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @FastSubPelBlockMotionSearch(i16** nocapture readonly %orig_pic, i16 signext %ref, i32 %list, i32 %pic_pix_x, i32 %pic_pix_y, i32 %blocktype, i16 signext %pred_mv_x, i16 signext %pred_mv_y, i16* nocapture %mv_x, i16* nocapture %mv_y, i32 %search_pos2, i32 %search_pos4, i32 %min_mcost, i32 %lambda_factor, i32 %useABT) local_unnamed_addr #2 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 95
  %1 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !18
  %tobool = icmp eq i32 %1, 0
  br i1 %tobool, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %2 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !19
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %3 = load i32, i32* %current_mb_nr, align 4, !tbaa !20
  %idxprom = sext i32 %3 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 19
  %4 = load i32, i32* %mb_field, align 8, !tbaa !21
  %tobool1 = icmp eq i32 %4, 0
  br i1 %tobool1, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %rem373 = shl i32 %3, 1
  %5 = and i32 %rem373, 2
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
  %10 = load i32, i32* %arrayidx11, align 4, !tbaa !11
  %arrayidx15 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i64 0, i32 21, i64 %idxprom9, i64 1
  %11 = load i32, i32* %arrayidx15, align 4, !tbaa !11
  %add16 = shl i32 %pic_pix_x, 2
  %shl = add i32 %add16, 16
  %add17 = shl i32 %pic_pix_y, 2
  %shl18 = add i32 %add17, 16
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i64 0, i32 19
  %12 = load i32, i32* %size_y, align 4, !tbaa !34
  %sub21 = sub nsw i32 %12, %11
  %add22 = shl i32 %sub21, 18
  %13 = load i16, i16* %mv_x, align 2, !tbaa !24
  %conv25 = sext i16 %13 to i32
  %add26 = add nsw i32 %conv25, %shl
  %cmp = icmp sgt i32 %add26, 1
  br i1 %cmp, label %land.lhs.true28, label %if.end

land.lhs.true28:                                  ; preds = %cond.end
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i64 0, i32 18
  %14 = load i32, i32* %size_x, align 8, !tbaa !32
  %sub = sub nsw i32 %14, %10
  %add19 = shl i32 %sub, 18
  %sext = add i32 %add19, 2097152
  %conv31 = ashr exact i32 %sext, 16
  %sub32 = add nsw i32 %conv31, -1
  %cmp33 = icmp slt i32 %add26, %sub32
  br i1 %cmp33, label %land.lhs.true35, label %if.end

land.lhs.true35:                                  ; preds = %land.lhs.true28
  %15 = load i16, i16* %mv_y, align 2, !tbaa !24
  %conv36 = sext i16 %15 to i32
  %add37 = add nsw i32 %conv36, %shl18
  %cmp38 = icmp sgt i32 %add37, 1
  br i1 %cmp38, label %land.lhs.true40, label %if.end

land.lhs.true40:                                  ; preds = %land.lhs.true35
  %sext372 = add i32 %add22, 2097152
  %conv43 = ashr exact i32 %sext372, 16
  %sub44 = add nsw i32 %conv43, -1
  %cmp45 = icmp slt i32 %add37, %sub44
  %FastLine4X.UMVLine4X = select i1 %cmp45, i16* (i16**, i32, i32, i32, i32)* @FastLine4X, i16* (i16**, i32, i32, i32, i32)* @UMVLine4X
  br label %if.end

if.end:                                           ; preds = %land.lhs.true40, %cond.end, %land.lhs.true28, %land.lhs.true35
  %UMVLine4X.sink = phi i16* (i16**, i32, i32, i32, i32)* [ @UMVLine4X, %land.lhs.true35 ], [ @UMVLine4X, %land.lhs.true28 ], [ @UMVLine4X, %cond.end ], [ %FastLine4X.UMVLine4X, %land.lhs.true40 ]
  store i16* (i16**, i32, i32, i32, i32)* %UMVLine4X.sink, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !5
  %conv47 = sext i16 %pred_mv_x to i32
  %sub49 = sub nsw i32 %conv47, %conv25
  %rem50 = srem i32 %sub49, 4
  %conv51 = sext i16 %pred_mv_y to i32
  %16 = load i16, i16* %mv_y, align 2, !tbaa !24
  %conv52 = sext i16 %16 to i32
  %sub53 = sub nsw i32 %conv51, %conv52
  %rem54 = srem i32 %sub53, 4
  %17 = load i8**, i8*** @SearchState, align 8, !tbaa !5
  %18 = load i8*, i8** %17, align 8, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 49, i32 1, i1 false)
  %19 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %hadamard = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %19, i64 0, i32 6
  %20 = load i32, i32* %hadamard, align 8, !tbaa !35
  %tobool67 = icmp eq i32 %20, 0
  br i1 %tobool67, label %if.else93, label %if.then68

if.then68:                                        ; preds = %if.end
  %21 = load i16, i16* %mv_x, align 2, !tbaa !24
  %conv69 = sext i16 %21 to i32
  %22 = load i16, i16* %mv_y, align 2, !tbaa !24
  %conv70 = sext i16 %22 to i32
  %23 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %sub73 = sub nsw i32 %conv69, %conv47
  %idxprom74 = sext i32 %sub73 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %23, i64 %idxprom74
  %24 = load i32, i32* %arrayidx75, align 4, !tbaa !11
  %sub78 = sub nsw i32 %conv70, %conv51
  %idxprom79 = sext i32 %sub78 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %23, i64 %idxprom79
  %25 = load i32, i32* %arrayidx80, align 4, !tbaa !11
  %add81 = add nsw i32 %25, %24
  %mul82 = mul nsw i32 %add81, %lambda_factor
  %shr = ashr i32 %mul82, 16
  %add83 = add nsw i32 %conv69, %shl
  %add84 = add nsw i32 %conv70, %shl18
  %call = tail call i32 @AddUpSADQuarter(i32 undef, i32 undef, i32 %10, i32 %11, i32 %add83, i32 %add84, %struct.storable_picture* %8, i16** %orig_pic, i32 %shr, i32 %min_mcost, i32 %useABT, i32 %blocktype)
  %26 = load i8**, i8*** @SearchState, align 8, !tbaa !5
  %arrayidx86 = getelementptr inbounds i8*, i8** %26, i64 3
  %27 = load i8*, i8** %arrayidx86, align 8, !tbaa !5
  %arrayidx88 = getelementptr inbounds i8, i8* %27, i64 3
  store i8 1, i8* %arrayidx88, align 1, !tbaa !30
  %cmp89 = icmp slt i32 %call, %min_mcost
  %conv69. = select i1 %cmp89, i32 %conv69, i32 0
  %conv70. = select i1 %cmp89, i32 %conv70, i32 0
  %call.min_mcost = select i1 %cmp89, i32 %call, i32 %min_mcost
  br label %if.end100

if.else93:                                        ; preds = %if.end
  %28 = load i8**, i8*** @SearchState, align 8, !tbaa !5
  %arrayidx95 = getelementptr inbounds i8*, i8** %28, i64 3
  %29 = load i8*, i8** %arrayidx95, align 8, !tbaa !5
  %arrayidx97 = getelementptr inbounds i8, i8* %29, i64 3
  store i8 1, i8* %arrayidx97, align 1, !tbaa !30
  %30 = load i16, i16* %mv_x, align 2, !tbaa !24
  %conv98 = sext i16 %30 to i32
  %31 = load i16, i16* %mv_y, align 2, !tbaa !24
  %conv99 = sext i16 %31 to i32
  br label %if.end100

if.end100:                                        ; preds = %if.then68, %if.else93
  %currmv_x.0 = phi i32 [ %conv98, %if.else93 ], [ %conv69., %if.then68 ]
  %currmv_y.0 = phi i32 [ %conv99, %if.else93 ], [ %conv70., %if.then68 ]
  %min_mcost.addr.0 = phi i32 [ %min_mcost, %if.else93 ], [ %call.min_mcost, %if.then68 ]
  %32 = or i32 %rem54, %rem50
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %for.cond143.preheader.preheader, label %if.then105

if.then105:                                       ; preds = %if.end100
  %34 = load i16, i16* %mv_x, align 2, !tbaa !24
  %conv106 = sext i16 %34 to i32
  %add107 = add nsw i32 %conv106, %rem50
  %35 = load i16, i16* %mv_y, align 2, !tbaa !24
  %conv108 = sext i16 %35 to i32
  %add109 = add nsw i32 %conv108, %rem54
  %36 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %sub112 = sub nsw i32 %add107, %conv47
  %idxprom113 = sext i32 %sub112 to i64
  %arrayidx114 = getelementptr inbounds i32, i32* %36, i64 %idxprom113
  %37 = load i32, i32* %arrayidx114, align 4, !tbaa !11
  %sub117 = sub nsw i32 %add109, %conv51
  %idxprom118 = sext i32 %sub117 to i64
  %arrayidx119 = getelementptr inbounds i32, i32* %36, i64 %idxprom118
  %38 = load i32, i32* %arrayidx119, align 4, !tbaa !11
  %add120 = add nsw i32 %38, %37
  %mul121 = mul nsw i32 %add120, %lambda_factor
  %shr122 = ashr i32 %mul121, 16
  %add123 = add nsw i32 %add107, %shl
  %add124 = add nsw i32 %add109, %shl18
  %call125 = tail call i32 @AddUpSADQuarter(i32 undef, i32 undef, i32 %10, i32 %11, i32 %add123, i32 %add124, %struct.storable_picture* %8, i16** %orig_pic, i32 %shr122, i32 %min_mcost.addr.0, i32 %useABT, i32 %blocktype)
  %39 = load i8**, i8*** @SearchState, align 8, !tbaa !5
  %40 = load i16, i16* %mv_y, align 2, !tbaa !24
  %conv126 = sext i16 %40 to i32
  %sub127 = add nsw i32 %add109, 3
  %add128 = sub nsw i32 %sub127, %conv126
  %idxprom129 = sext i32 %add128 to i64
  %arrayidx130 = getelementptr inbounds i8*, i8** %39, i64 %idxprom129
  %41 = load i8*, i8** %arrayidx130, align 8, !tbaa !5
  %42 = load i16, i16* %mv_x, align 2, !tbaa !24
  %conv131 = sext i16 %42 to i32
  %sub132 = add nsw i32 %add107, 3
  %add133 = sub nsw i32 %sub132, %conv131
  %idxprom134 = sext i32 %add133 to i64
  %arrayidx135 = getelementptr inbounds i8, i8* %41, i64 %idxprom134
  store i8 1, i8* %arrayidx135, align 1, !tbaa !30
  %cmp136 = icmp slt i32 %call125, %min_mcost.addr.0
  %add107.currmv_x.0 = select i1 %cmp136, i32 %add107, i32 %currmv_x.0
  %add109.currmv_y.0 = select i1 %cmp136, i32 %add109, i32 %currmv_y.0
  %call125.min_mcost.addr.0 = select i1 %cmp136, i32 %call125, i32 %min_mcost.addr.0
  br label %for.cond143.preheader.preheader

for.cond143.preheader.preheader:                  ; preds = %if.end100, %if.then105
  %min_mcost.addr.2382.ph = phi i32 [ %call125.min_mcost.addr.0, %if.then105 ], [ %min_mcost.addr.0, %if.end100 ]
  %iYMinNow.0380.ph = phi i32 [ %add109.currmv_y.0, %if.then105 ], [ %currmv_y.0, %if.end100 ]
  %iXMinNow.0379.ph = phi i32 [ %add107.currmv_x.0, %if.then105 ], [ %currmv_x.0, %if.end100 ]
  br label %for.cond143.preheader

for.cond143.preheader:                            ; preds = %for.cond143.preheader.preheader, %for.end
  %min_mcost.addr.2382 = phi i32 [ %min_mcost.addr.4, %for.end ], [ %min_mcost.addr.2382.ph, %for.cond143.preheader.preheader ]
  %i.0381 = phi i32 [ %inc213, %for.end ], [ 0, %for.cond143.preheader.preheader ]
  %iYMinNow.0380 = phi i32 [ %currmv_y.4, %for.end ], [ %iYMinNow.0380.ph, %for.cond143.preheader.preheader ]
  %iXMinNow.0379 = phi i32 [ %currmv_x.4, %for.end ], [ %iXMinNow.0379.ph, %for.cond143.preheader.preheader ]
  br label %for.body146

for.body146:                                      ; preds = %for.inc, %for.cond143.preheader
  %indvars.iv = phi i64 [ 0, %for.cond143.preheader ], [ %indvars.iv.next, %for.inc ]
  %min_mcost.addr.3378 = phi i32 [ %min_mcost.addr.2382, %for.cond143.preheader ], [ %min_mcost.addr.4, %for.inc ]
  %abort_search.0377 = phi i32 [ 1, %for.cond143.preheader ], [ %abort_search.1, %for.inc ]
  %currmv_y.3376 = phi i32 [ %iYMinNow.0380, %for.cond143.preheader ], [ %currmv_y.4, %for.inc ]
  %currmv_x.3375 = phi i32 [ %iXMinNow.0379, %for.cond143.preheader ], [ %currmv_x.4, %for.inc ]
  %arrayidx148 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_x, i64 0, i64 %indvars.iv
  %43 = load i32, i32* %arrayidx148, align 4, !tbaa !11
  %add149 = add nsw i32 %43, %iXMinNow.0379
  %arrayidx151 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_y, i64 0, i64 %indvars.iv
  %44 = load i32, i32* %arrayidx151, align 4, !tbaa !11
  %add152 = add nsw i32 %44, %iYMinNow.0380
  %45 = load i16, i16* %mv_x, align 2, !tbaa !24
  %conv153 = sext i16 %45 to i32
  %sub154 = sub nsw i32 %add149, %conv153
  %ispos = icmp sgt i32 %sub154, -1
  %neg = sub i32 0, %sub154
  %46 = select i1 %ispos, i32 %sub154, i32 %neg
  %cmp156 = icmp slt i32 %46, 4
  br i1 %cmp156, label %land.lhs.true158, label %for.inc

land.lhs.true158:                                 ; preds = %for.body146
  %47 = load i16, i16* %mv_y, align 2, !tbaa !24
  %conv159 = sext i16 %47 to i32
  %sub160 = sub nsw i32 %add152, %conv159
  %ispos370 = icmp sgt i32 %sub160, -1
  %neg371 = sub i32 0, %sub160
  %48 = select i1 %ispos370, i32 %sub160, i32 %neg371
  %cmp162 = icmp slt i32 %48, 4
  br i1 %cmp162, label %if.then164, label %for.inc

if.then164:                                       ; preds = %land.lhs.true158
  %49 = load i8**, i8*** @SearchState, align 8, !tbaa !5
  %add167 = add nsw i32 %sub160, 3
  %idxprom168 = sext i32 %add167 to i64
  %arrayidx169 = getelementptr inbounds i8*, i8** %49, i64 %idxprom168
  %50 = load i8*, i8** %arrayidx169, align 8, !tbaa !5
  %add172 = add nsw i32 %sub154, 3
  %idxprom173 = sext i32 %add172 to i64
  %arrayidx174 = getelementptr inbounds i8, i8* %50, i64 %idxprom173
  %51 = load i8, i8* %arrayidx174, align 1, !tbaa !30
  %tobool175 = icmp eq i8 %51, 0
  br i1 %tobool175, label %if.then176, label %for.inc

if.then176:                                       ; preds = %if.then164
  %52 = load i32*, i32** @mvbits, align 8, !tbaa !5
  %sub179 = sub nsw i32 %add149, %conv47
  %idxprom180 = sext i32 %sub179 to i64
  %arrayidx181 = getelementptr inbounds i32, i32* %52, i64 %idxprom180
  %53 = load i32, i32* %arrayidx181, align 4, !tbaa !11
  %sub184 = sub nsw i32 %add152, %conv51
  %idxprom185 = sext i32 %sub184 to i64
  %arrayidx186 = getelementptr inbounds i32, i32* %52, i64 %idxprom185
  %54 = load i32, i32* %arrayidx186, align 4, !tbaa !11
  %add187 = add nsw i32 %54, %53
  %mul188 = mul nsw i32 %add187, %lambda_factor
  %shr189 = ashr i32 %mul188, 16
  %add190 = add nsw i32 %add149, %shl
  %add191 = add nsw i32 %add152, %shl18
  %call192 = tail call i32 @AddUpSADQuarter(i32 undef, i32 undef, i32 %10, i32 %11, i32 %add190, i32 %add191, %struct.storable_picture* %8, i16** %orig_pic, i32 %shr189, i32 %min_mcost.addr.3378, i32 %useABT, i32 %blocktype)
  %55 = load i8**, i8*** @SearchState, align 8, !tbaa !5
  %56 = load i16, i16* %mv_y, align 2, !tbaa !24
  %conv193 = sext i16 %56 to i32
  %sub194 = add i32 %add152, 3
  %add195 = sub i32 %sub194, %conv193
  %idxprom196 = sext i32 %add195 to i64
  %arrayidx197 = getelementptr inbounds i8*, i8** %55, i64 %idxprom196
  %57 = load i8*, i8** %arrayidx197, align 8, !tbaa !5
  %58 = load i16, i16* %mv_x, align 2, !tbaa !24
  %conv198 = sext i16 %58 to i32
  %sub199 = add i32 %add149, 3
  %add200 = sub i32 %sub199, %conv198
  %idxprom201 = sext i32 %add200 to i64
  %arrayidx202 = getelementptr inbounds i8, i8* %57, i64 %idxprom201
  store i8 1, i8* %arrayidx202, align 1, !tbaa !30
  %cmp203 = icmp slt i32 %call192, %min_mcost.addr.3378
  %add149.currmv_x.3 = select i1 %cmp203, i32 %add149, i32 %currmv_x.3375
  %add152.currmv_y.3 = select i1 %cmp203, i32 %add152, i32 %currmv_y.3376
  %.abort_search.0 = select i1 %cmp203, i32 0, i32 %abort_search.0377
  %call192.min_mcost.addr.3 = select i1 %cmp203, i32 %call192, i32 %min_mcost.addr.3378
  br label %for.inc

for.inc:                                          ; preds = %if.then176, %if.then164, %for.body146, %land.lhs.true158
  %currmv_x.4 = phi i32 [ %currmv_x.3375, %if.then164 ], [ %currmv_x.3375, %land.lhs.true158 ], [ %currmv_x.3375, %for.body146 ], [ %add149.currmv_x.3, %if.then176 ]
  %currmv_y.4 = phi i32 [ %currmv_y.3376, %if.then164 ], [ %currmv_y.3376, %land.lhs.true158 ], [ %currmv_y.3376, %for.body146 ], [ %add152.currmv_y.3, %if.then176 ]
  %abort_search.1 = phi i32 [ %abort_search.0377, %if.then164 ], [ %abort_search.0377, %land.lhs.true158 ], [ %abort_search.0377, %for.body146 ], [ %.abort_search.0, %if.then176 ]
  %min_mcost.addr.4 = phi i32 [ %min_mcost.addr.3378, %if.then164 ], [ %min_mcost.addr.3378, %land.lhs.true158 ], [ %min_mcost.addr.3378, %for.body146 ], [ %call192.min_mcost.addr.3, %if.then176 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %for.end, label %for.body146

for.end:                                          ; preds = %for.inc
  %tobool209 = icmp eq i32 %abort_search.1, 0
  %inc213 = add nuw nsw i32 %i.0381, 1
  %cmp141 = icmp slt i32 %inc213, 3
  %or.cond = and i1 %tobool209, %cmp141
  br i1 %or.cond, label %for.cond143.preheader, label %for.end214

for.end214:                                       ; preds = %for.end
  %conv215 = trunc i32 %currmv_x.4 to i16
  store i16 %conv215, i16* %mv_x, align 2, !tbaa !24
  %conv216 = trunc i32 %currmv_y.4 to i16
  store i16 %conv216, i16* %mv_y, align 2, !tbaa !24
  ret i32 %min_mcost.addr.4
}

declare i16* @FastLine4X(i16**, i32, i32, i32, i32) #4

declare i16* @UMVLine4X(i16**, i32, i32, i32, i32) #4

; Function Attrs: norecurse nounwind uwtable
define void @decide_intrabk_SAD() local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %1 = load i32, i32* %type, align 8, !tbaa !27
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.end39, label %if.then

if.then:                                          ; preds = %entry
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 33
  %2 = load i32, i32* %pix_x, align 8, !tbaa !36
  %cmp1 = icmp eq i32 %2, 0
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 34
  %3 = load i32, i32* %pix_y, align 4, !tbaa !37
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %if.then
  br i1 %cmp2, label %if.end38, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %4 = load i8*, i8** @flag_intra, align 8, !tbaa !5
  %5 = load i8, i8* %4, align 1, !tbaa !30
  %conv = zext i8 %5 to i32
  br label %if.end38

if.else8:                                         ; preds = %if.then
  %6 = load i8*, i8** @flag_intra, align 8, !tbaa !5
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
  store i32 %lor.ext.sink.sink.sink, i32* @flag_intra_SAD, align 4, !tbaa !11
  br label %if.end39

if.end39:                                         ; preds = %entry, %if.end38
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @skip_intrabk_SAD(i32 %best_mode, i32 %ref_max) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 0
  %1 = load i32, i32* %number, align 8, !tbaa !38
  %cmp = icmp sgt i32 %1, 0
  %best_mode.off75 = add i32 %best_mode, -9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = icmp ult i32 %best_mode.off75, 2
  %conv = zext i1 %2 to i8
  %3 = load i8*, i8** @flag_intra, align 8, !tbaa !5
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 33
  %4 = load i32, i32* %pix_x, align 8, !tbaa !36
  %shr = ashr i32 %4, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1, !tbaa !30
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %5 = phi %struct.ImageParameters* [ %.pre, %if.then ], [ %0, %entry ]
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 6
  %6 = load i32, i32* %type, align 8, !tbaa !27
  %cmp3 = icmp ne i32 %6, 2
  %7 = icmp ult i32 %best_mode.off75, 2
  %or.cond = and i1 %7, %cmp3
  br i1 %or.cond, label %for.cond.preheader, label %if.end53

for.cond.preheader:                               ; preds = %if.end
  %8 = load i32***, i32**** @fastme_l0_cost, align 8, !tbaa !5
  %9 = load i32***, i32**** @fastme_l1_cost, align 8, !tbaa !5
  %cmp3377 = icmp sgt i32 %ref_max, 0
  %10 = load i32****, i32***** @fastme_ref_cost, align 8
  %wide.trip.count = zext i32 %ref_max to i64
  %wide.trip.count.1 = zext i32 %ref_max to i64
  %wide.trip.count.2 = zext i32 %ref_max to i64
  %wide.trip.count.3 = zext i32 %ref_max to i64
  %11 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %12 = icmp ult i64 %11, 3
  %xtraiter113 = and i64 %wide.trip.count, 3
  %lcmp.mod114 = icmp eq i64 %xtraiter113, 0
  %13 = icmp ult i64 %11, 3
  %xtraiter116 = and i64 %wide.trip.count, 3
  %lcmp.mod117 = icmp eq i64 %xtraiter116, 0
  %14 = icmp ult i64 %11, 3
  %xtraiter119 = and i64 %wide.trip.count, 3
  %lcmp.mod120 = icmp eq i64 %xtraiter119, 0
  %15 = icmp ult i64 %11, 3
  br label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.inc47.3, %for.cond.preheader
  %indvars.iv88 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next89, %for.inc47.3 ]
  br label %for.body19

for.body19:                                       ; preds = %for.inc44, %for.cond12.preheader
  %indvars.iv82 = phi i64 [ 0, %for.cond12.preheader ], [ %indvars.iv.next83, %for.inc44 ]
  %arrayidx21 = getelementptr inbounds i32**, i32*** %8, i64 %indvars.iv82
  %16 = load i32**, i32*** %arrayidx21, align 8, !tbaa !5
  %17 = load i32*, i32** %16, align 8, !tbaa !5
  %arrayidx25 = getelementptr inbounds i32, i32* %17, i64 %indvars.iv88
  store i32 0, i32* %arrayidx25, align 4, !tbaa !11
  %arrayidx27 = getelementptr inbounds i32**, i32*** %9, i64 %indvars.iv82
  %18 = load i32**, i32*** %arrayidx27, align 8, !tbaa !5
  %19 = load i32*, i32** %18, align 8, !tbaa !5
  %arrayidx31 = getelementptr inbounds i32, i32* %19, i64 %indvars.iv88
  store i32 0, i32* %arrayidx31, align 4, !tbaa !11
  br i1 %cmp3377, label %for.body35.preheader, label %for.inc44

for.body35.preheader:                             ; preds = %for.body19
  br i1 %lcmp.mod, label %for.body35.prol.loopexit, label %for.body35.prol.preheader

for.body35.prol.preheader:                        ; preds = %for.body35.preheader
  br label %for.body35.prol

for.body35.prol:                                  ; preds = %for.body35.prol, %for.body35.prol.preheader
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body35.prol ], [ 0, %for.body35.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body35.prol ], [ %xtraiter, %for.body35.prol.preheader ]
  %arrayidx37.prol = getelementptr inbounds i32***, i32**** %10, i64 %indvars.iv.prol
  %20 = load i32***, i32**** %arrayidx37.prol, align 8, !tbaa !5
  %arrayidx39.prol = getelementptr inbounds i32**, i32*** %20, i64 %indvars.iv82
  %21 = load i32**, i32*** %arrayidx39.prol, align 8, !tbaa !5
  %22 = load i32*, i32** %21, align 8, !tbaa !5
  %arrayidx43.prol = getelementptr inbounds i32, i32* %22, i64 %indvars.iv88
  store i32 0, i32* %arrayidx43.prol, align 4, !tbaa !11
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body35.prol.loopexit.unr-lcssa, label %for.body35.prol, !llvm.loop !39

for.body35.prol.loopexit.unr-lcssa:               ; preds = %for.body35.prol
  br label %for.body35.prol.loopexit

for.body35.prol.loopexit:                         ; preds = %for.body35.preheader, %for.body35.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 0, %for.body35.preheader ], [ %indvars.iv.next.prol, %for.body35.prol.loopexit.unr-lcssa ]
  br i1 %12, label %for.inc44.loopexit, label %for.body35.preheader.new

for.body35.preheader.new:                         ; preds = %for.body35.prol.loopexit
  br label %for.body35

for.body35:                                       ; preds = %for.body35, %for.body35.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body35.preheader.new ], [ %indvars.iv.next.3110, %for.body35 ]
  %arrayidx37 = getelementptr inbounds i32***, i32**** %10, i64 %indvars.iv
  %23 = load i32***, i32**** %arrayidx37, align 8, !tbaa !5
  %arrayidx39 = getelementptr inbounds i32**, i32*** %23, i64 %indvars.iv82
  %24 = load i32**, i32*** %arrayidx39, align 8, !tbaa !5
  %25 = load i32*, i32** %24, align 8, !tbaa !5
  %arrayidx43 = getelementptr inbounds i32, i32* %25, i64 %indvars.iv88
  store i32 0, i32* %arrayidx43, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx37.193 = getelementptr inbounds i32***, i32**** %10, i64 %indvars.iv.next
  %26 = load i32***, i32**** %arrayidx37.193, align 8, !tbaa !5
  %arrayidx39.194 = getelementptr inbounds i32**, i32*** %26, i64 %indvars.iv82
  %27 = load i32**, i32*** %arrayidx39.194, align 8, !tbaa !5
  %28 = load i32*, i32** %27, align 8, !tbaa !5
  %arrayidx43.195 = getelementptr inbounds i32, i32* %28, i64 %indvars.iv88
  store i32 0, i32* %arrayidx43.195, align 4, !tbaa !11
  %indvars.iv.next.196 = add nsw i64 %indvars.iv, 2
  %arrayidx37.2100 = getelementptr inbounds i32***, i32**** %10, i64 %indvars.iv.next.196
  %29 = load i32***, i32**** %arrayidx37.2100, align 8, !tbaa !5
  %arrayidx39.2101 = getelementptr inbounds i32**, i32*** %29, i64 %indvars.iv82
  %30 = load i32**, i32*** %arrayidx39.2101, align 8, !tbaa !5
  %31 = load i32*, i32** %30, align 8, !tbaa !5
  %arrayidx43.2102 = getelementptr inbounds i32, i32* %31, i64 %indvars.iv88
  store i32 0, i32* %arrayidx43.2102, align 4, !tbaa !11
  %indvars.iv.next.2103 = add nsw i64 %indvars.iv, 3
  %arrayidx37.3107 = getelementptr inbounds i32***, i32**** %10, i64 %indvars.iv.next.2103
  %32 = load i32***, i32**** %arrayidx37.3107, align 8, !tbaa !5
  %arrayidx39.3108 = getelementptr inbounds i32**, i32*** %32, i64 %indvars.iv82
  %33 = load i32**, i32*** %arrayidx39.3108, align 8, !tbaa !5
  %34 = load i32*, i32** %33, align 8, !tbaa !5
  %arrayidx43.3109 = getelementptr inbounds i32, i32* %34, i64 %indvars.iv88
  store i32 0, i32* %arrayidx43.3109, align 4, !tbaa !11
  %indvars.iv.next.3110 = add nsw i64 %indvars.iv, 4
  %exitcond.3111 = icmp eq i64 %indvars.iv.next.3110, %wide.trip.count
  br i1 %exitcond.3111, label %for.inc44.loopexit.unr-lcssa, label %for.body35

for.inc44.loopexit.unr-lcssa:                     ; preds = %for.body35
  br label %for.inc44.loopexit

for.inc44.loopexit:                               ; preds = %for.body35.prol.loopexit, %for.inc44.loopexit.unr-lcssa
  br label %for.inc44

for.inc44:                                        ; preds = %for.inc44.loopexit, %for.body19
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond84 = icmp eq i64 %indvars.iv.next83, 9
  br i1 %exitcond84, label %for.body19.1.preheader, label %for.body19

for.body19.1.preheader:                           ; preds = %for.inc44
  br label %for.body19.1

if.end53.loopexit:                                ; preds = %for.inc47.3
  br label %if.end53

if.end53:                                         ; preds = %if.end53.loopexit, %if.end
  ret void

for.body19.1:                                     ; preds = %for.body19.1.preheader, %for.inc44.1
  %indvars.iv82.1 = phi i64 [ %indvars.iv.next83.1, %for.inc44.1 ], [ 0, %for.body19.1.preheader ]
  %arrayidx21.1 = getelementptr inbounds i32**, i32*** %8, i64 %indvars.iv82.1
  %35 = load i32**, i32*** %arrayidx21.1, align 8, !tbaa !5
  %arrayidx23.1 = getelementptr inbounds i32*, i32** %35, i64 1
  %36 = load i32*, i32** %arrayidx23.1, align 8, !tbaa !5
  %arrayidx25.1 = getelementptr inbounds i32, i32* %36, i64 %indvars.iv88
  store i32 0, i32* %arrayidx25.1, align 4, !tbaa !11
  %arrayidx27.1 = getelementptr inbounds i32**, i32*** %9, i64 %indvars.iv82.1
  %37 = load i32**, i32*** %arrayidx27.1, align 8, !tbaa !5
  %arrayidx29.1 = getelementptr inbounds i32*, i32** %37, i64 1
  %38 = load i32*, i32** %arrayidx29.1, align 8, !tbaa !5
  %arrayidx31.1 = getelementptr inbounds i32, i32* %38, i64 %indvars.iv88
  store i32 0, i32* %arrayidx31.1, align 4, !tbaa !11
  br i1 %cmp3377, label %for.body35.1.preheader, label %for.inc44.1

for.body35.1.preheader:                           ; preds = %for.body19.1
  br i1 %lcmp.mod114, label %for.body35.1.prol.loopexit, label %for.body35.1.prol.preheader

for.body35.1.prol.preheader:                      ; preds = %for.body35.1.preheader
  br label %for.body35.1.prol

for.body35.1.prol:                                ; preds = %for.body35.1.prol, %for.body35.1.prol.preheader
  %indvars.iv.1.prol = phi i64 [ %indvars.iv.next.1.prol, %for.body35.1.prol ], [ 0, %for.body35.1.prol.preheader ]
  %prol.iter115 = phi i64 [ %prol.iter115.sub, %for.body35.1.prol ], [ %xtraiter113, %for.body35.1.prol.preheader ]
  %arrayidx37.1.prol = getelementptr inbounds i32***, i32**** %10, i64 %indvars.iv.1.prol
  %39 = load i32***, i32**** %arrayidx37.1.prol, align 8, !tbaa !5
  %arrayidx39.1.prol = getelementptr inbounds i32**, i32*** %39, i64 %indvars.iv82.1
  %40 = load i32**, i32*** %arrayidx39.1.prol, align 8, !tbaa !5
  %arrayidx41.1.prol = getelementptr inbounds i32*, i32** %40, i64 1
  %41 = load i32*, i32** %arrayidx41.1.prol, align 8, !tbaa !5
  %arrayidx43.1.prol = getelementptr inbounds i32, i32* %41, i64 %indvars.iv88
  store i32 0, i32* %arrayidx43.1.prol, align 4, !tbaa !11
  %indvars.iv.next.1.prol = add nuw nsw i64 %indvars.iv.1.prol, 1
  %prol.iter115.sub = add i64 %prol.iter115, -1
  %prol.iter115.cmp = icmp eq i64 %prol.iter115.sub, 0
  br i1 %prol.iter115.cmp, label %for.body35.1.prol.loopexit.unr-lcssa, label %for.body35.1.prol, !llvm.loop !41

for.body35.1.prol.loopexit.unr-lcssa:             ; preds = %for.body35.1.prol
  br label %for.body35.1.prol.loopexit

for.body35.1.prol.loopexit:                       ; preds = %for.body35.1.preheader, %for.body35.1.prol.loopexit.unr-lcssa
  %indvars.iv.1.unr = phi i64 [ 0, %for.body35.1.preheader ], [ %indvars.iv.next.1.prol, %for.body35.1.prol.loopexit.unr-lcssa ]
  br i1 %13, label %for.inc44.1.loopexit, label %for.body35.1.preheader.new

for.body35.1.preheader.new:                       ; preds = %for.body35.1.prol.loopexit
  br label %for.body35.1

for.body35.1:                                     ; preds = %for.body35.1, %for.body35.1.preheader.new
  %indvars.iv.1 = phi i64 [ %indvars.iv.1.unr, %for.body35.1.preheader.new ], [ %indvars.iv.next.1.3, %for.body35.1 ]
  %arrayidx37.1 = getelementptr inbounds i32***, i32**** %10, i64 %indvars.iv.1
  %42 = load i32***, i32**** %arrayidx37.1, align 8, !tbaa !5
  %arrayidx39.1 = getelementptr inbounds i32**, i32*** %42, i64 %indvars.iv82.1
  %43 = load i32**, i32*** %arrayidx39.1, align 8, !tbaa !5
  %arrayidx41.1 = getelementptr inbounds i32*, i32** %43, i64 1
  %44 = load i32*, i32** %arrayidx41.1, align 8, !tbaa !5
  %arrayidx43.1 = getelementptr inbounds i32, i32* %44, i64 %indvars.iv88
  store i32 0, i32* %arrayidx43.1, align 4, !tbaa !11
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %arrayidx37.1.1 = getelementptr inbounds i32***, i32**** %10, i64 %indvars.iv.next.1
  %45 = load i32***, i32**** %arrayidx37.1.1, align 8, !tbaa !5
  %arrayidx39.1.1 = getelementptr inbounds i32**, i32*** %45, i64 %indvars.iv82.1
  %46 = load i32**, i32*** %arrayidx39.1.1, align 8, !tbaa !5
  %arrayidx41.1.1 = getelementptr inbounds i32*, i32** %46, i64 1
  %47 = load i32*, i32** %arrayidx41.1.1, align 8, !tbaa !5
  %arrayidx43.1.1 = getelementptr inbounds i32, i32* %47, i64 %indvars.iv88
  store i32 0, i32* %arrayidx43.1.1, align 4, !tbaa !11
  %indvars.iv.next.1.1 = add nsw i64 %indvars.iv.1, 2
  %arrayidx37.1.2 = getelementptr inbounds i32***, i32**** %10, i64 %indvars.iv.next.1.1
  %48 = load i32***, i32**** %arrayidx37.1.2, align 8, !tbaa !5
  %arrayidx39.1.2 = getelementptr inbounds i32**, i32*** %48, i64 %indvars.iv82.1
  %49 = load i32**, i32*** %arrayidx39.1.2, align 8, !tbaa !5
  %arrayidx41.1.2 = getelementptr inbounds i32*, i32** %49, i64 1
  %50 = load i32*, i32** %arrayidx41.1.2, align 8, !tbaa !5
  %arrayidx43.1.2 = getelementptr inbounds i32, i32* %50, i64 %indvars.iv88
  store i32 0, i32* %arrayidx43.1.2, align 4, !tbaa !11
  %indvars.iv.next.1.2 = add nsw i64 %indvars.iv.1, 3
  %arrayidx37.1.3 = getelementptr inbounds i32***, i32**** %10, i64 %indvars.iv.next.1.2
  %51 = load i32***, i32**** %arrayidx37.1.3, align 8, !tbaa !5
  %arrayidx39.1.3 = getelementptr inbounds i32**, i32*** %51, i64 %indvars.iv82.1
  %52 = load i32**, i32*** %arrayidx39.1.3, align 8, !tbaa !5
  %arrayidx41.1.3 = getelementptr inbounds i32*, i32** %52, i64 1
  %53 = load i32*, i32** %arrayidx41.1.3, align 8, !tbaa !5
  %arrayidx43.1.3 = getelementptr inbounds i32, i32* %53, i64 %indvars.iv88
  store i32 0, i32* %arrayidx43.1.3, align 4, !tbaa !11
  %indvars.iv.next.1.3 = add nsw i64 %indvars.iv.1, 4
  %exitcond.1.3 = icmp eq i64 %indvars.iv.next.1.3, %wide.trip.count.1
  br i1 %exitcond.1.3, label %for.inc44.1.loopexit.unr-lcssa, label %for.body35.1

for.inc44.1.loopexit.unr-lcssa:                   ; preds = %for.body35.1
  br label %for.inc44.1.loopexit

for.inc44.1.loopexit:                             ; preds = %for.body35.1.prol.loopexit, %for.inc44.1.loopexit.unr-lcssa
  br label %for.inc44.1

for.inc44.1:                                      ; preds = %for.inc44.1.loopexit, %for.body19.1
  %indvars.iv.next83.1 = add nuw nsw i64 %indvars.iv82.1, 1
  %exitcond84.1 = icmp eq i64 %indvars.iv.next83.1, 9
  br i1 %exitcond84.1, label %for.body19.2.preheader, label %for.body19.1

for.body19.2.preheader:                           ; preds = %for.inc44.1
  br label %for.body19.2

for.body19.2:                                     ; preds = %for.body19.2.preheader, %for.inc44.2
  %indvars.iv82.2 = phi i64 [ %indvars.iv.next83.2, %for.inc44.2 ], [ 0, %for.body19.2.preheader ]
  %arrayidx21.2 = getelementptr inbounds i32**, i32*** %8, i64 %indvars.iv82.2
  %54 = load i32**, i32*** %arrayidx21.2, align 8, !tbaa !5
  %arrayidx23.2 = getelementptr inbounds i32*, i32** %54, i64 2
  %55 = load i32*, i32** %arrayidx23.2, align 8, !tbaa !5
  %arrayidx25.2 = getelementptr inbounds i32, i32* %55, i64 %indvars.iv88
  store i32 0, i32* %arrayidx25.2, align 4, !tbaa !11
  %arrayidx27.2 = getelementptr inbounds i32**, i32*** %9, i64 %indvars.iv82.2
  %56 = load i32**, i32*** %arrayidx27.2, align 8, !tbaa !5
  %arrayidx29.2 = getelementptr inbounds i32*, i32** %56, i64 2
  %57 = load i32*, i32** %arrayidx29.2, align 8, !tbaa !5
  %arrayidx31.2 = getelementptr inbounds i32, i32* %57, i64 %indvars.iv88
  store i32 0, i32* %arrayidx31.2, align 4, !tbaa !11
  br i1 %cmp3377, label %for.body35.2.preheader, label %for.inc44.2

for.body35.2.preheader:                           ; preds = %for.body19.2
  br i1 %lcmp.mod117, label %for.body35.2.prol.loopexit, label %for.body35.2.prol.preheader

for.body35.2.prol.preheader:                      ; preds = %for.body35.2.preheader
  br label %for.body35.2.prol

for.body35.2.prol:                                ; preds = %for.body35.2.prol, %for.body35.2.prol.preheader
  %indvars.iv.2.prol = phi i64 [ %indvars.iv.next.2.prol, %for.body35.2.prol ], [ 0, %for.body35.2.prol.preheader ]
  %prol.iter118 = phi i64 [ %prol.iter118.sub, %for.body35.2.prol ], [ %xtraiter116, %for.body35.2.prol.preheader ]
  %arrayidx37.2.prol = getelementptr inbounds i32***, i32**** %10, i64 %indvars.iv.2.prol
  %58 = load i32***, i32**** %arrayidx37.2.prol, align 8, !tbaa !5
  %arrayidx39.2.prol = getelementptr inbounds i32**, i32*** %58, i64 %indvars.iv82.2
  %59 = load i32**, i32*** %arrayidx39.2.prol, align 8, !tbaa !5
  %arrayidx41.2.prol = getelementptr inbounds i32*, i32** %59, i64 2
  %60 = load i32*, i32** %arrayidx41.2.prol, align 8, !tbaa !5
  %arrayidx43.2.prol = getelementptr inbounds i32, i32* %60, i64 %indvars.iv88
  store i32 0, i32* %arrayidx43.2.prol, align 4, !tbaa !11
  %indvars.iv.next.2.prol = add nuw nsw i64 %indvars.iv.2.prol, 1
  %prol.iter118.sub = add i64 %prol.iter118, -1
  %prol.iter118.cmp = icmp eq i64 %prol.iter118.sub, 0
  br i1 %prol.iter118.cmp, label %for.body35.2.prol.loopexit.unr-lcssa, label %for.body35.2.prol, !llvm.loop !42

for.body35.2.prol.loopexit.unr-lcssa:             ; preds = %for.body35.2.prol
  br label %for.body35.2.prol.loopexit

for.body35.2.prol.loopexit:                       ; preds = %for.body35.2.preheader, %for.body35.2.prol.loopexit.unr-lcssa
  %indvars.iv.2.unr = phi i64 [ 0, %for.body35.2.preheader ], [ %indvars.iv.next.2.prol, %for.body35.2.prol.loopexit.unr-lcssa ]
  br i1 %14, label %for.inc44.2.loopexit, label %for.body35.2.preheader.new

for.body35.2.preheader.new:                       ; preds = %for.body35.2.prol.loopexit
  br label %for.body35.2

for.body35.2:                                     ; preds = %for.body35.2, %for.body35.2.preheader.new
  %indvars.iv.2 = phi i64 [ %indvars.iv.2.unr, %for.body35.2.preheader.new ], [ %indvars.iv.next.2.3, %for.body35.2 ]
  %arrayidx37.2 = getelementptr inbounds i32***, i32**** %10, i64 %indvars.iv.2
  %61 = load i32***, i32**** %arrayidx37.2, align 8, !tbaa !5
  %arrayidx39.2 = getelementptr inbounds i32**, i32*** %61, i64 %indvars.iv82.2
  %62 = load i32**, i32*** %arrayidx39.2, align 8, !tbaa !5
  %arrayidx41.2 = getelementptr inbounds i32*, i32** %62, i64 2
  %63 = load i32*, i32** %arrayidx41.2, align 8, !tbaa !5
  %arrayidx43.2 = getelementptr inbounds i32, i32* %63, i64 %indvars.iv88
  store i32 0, i32* %arrayidx43.2, align 4, !tbaa !11
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.2, 1
  %arrayidx37.2.1 = getelementptr inbounds i32***, i32**** %10, i64 %indvars.iv.next.2
  %64 = load i32***, i32**** %arrayidx37.2.1, align 8, !tbaa !5
  %arrayidx39.2.1 = getelementptr inbounds i32**, i32*** %64, i64 %indvars.iv82.2
  %65 = load i32**, i32*** %arrayidx39.2.1, align 8, !tbaa !5
  %arrayidx41.2.1 = getelementptr inbounds i32*, i32** %65, i64 2
  %66 = load i32*, i32** %arrayidx41.2.1, align 8, !tbaa !5
  %arrayidx43.2.1 = getelementptr inbounds i32, i32* %66, i64 %indvars.iv88
  store i32 0, i32* %arrayidx43.2.1, align 4, !tbaa !11
  %indvars.iv.next.2.1 = add nsw i64 %indvars.iv.2, 2
  %arrayidx37.2.2 = getelementptr inbounds i32***, i32**** %10, i64 %indvars.iv.next.2.1
  %67 = load i32***, i32**** %arrayidx37.2.2, align 8, !tbaa !5
  %arrayidx39.2.2 = getelementptr inbounds i32**, i32*** %67, i64 %indvars.iv82.2
  %68 = load i32**, i32*** %arrayidx39.2.2, align 8, !tbaa !5
  %arrayidx41.2.2 = getelementptr inbounds i32*, i32** %68, i64 2
  %69 = load i32*, i32** %arrayidx41.2.2, align 8, !tbaa !5
  %arrayidx43.2.2 = getelementptr inbounds i32, i32* %69, i64 %indvars.iv88
  store i32 0, i32* %arrayidx43.2.2, align 4, !tbaa !11
  %indvars.iv.next.2.2 = add nsw i64 %indvars.iv.2, 3
  %arrayidx37.2.3 = getelementptr inbounds i32***, i32**** %10, i64 %indvars.iv.next.2.2
  %70 = load i32***, i32**** %arrayidx37.2.3, align 8, !tbaa !5
  %arrayidx39.2.3 = getelementptr inbounds i32**, i32*** %70, i64 %indvars.iv82.2
  %71 = load i32**, i32*** %arrayidx39.2.3, align 8, !tbaa !5
  %arrayidx41.2.3 = getelementptr inbounds i32*, i32** %71, i64 2
  %72 = load i32*, i32** %arrayidx41.2.3, align 8, !tbaa !5
  %arrayidx43.2.3 = getelementptr inbounds i32, i32* %72, i64 %indvars.iv88
  store i32 0, i32* %arrayidx43.2.3, align 4, !tbaa !11
  %indvars.iv.next.2.3 = add nsw i64 %indvars.iv.2, 4
  %exitcond.2.3 = icmp eq i64 %indvars.iv.next.2.3, %wide.trip.count.2
  br i1 %exitcond.2.3, label %for.inc44.2.loopexit.unr-lcssa, label %for.body35.2

for.inc44.2.loopexit.unr-lcssa:                   ; preds = %for.body35.2
  br label %for.inc44.2.loopexit

for.inc44.2.loopexit:                             ; preds = %for.body35.2.prol.loopexit, %for.inc44.2.loopexit.unr-lcssa
  br label %for.inc44.2

for.inc44.2:                                      ; preds = %for.inc44.2.loopexit, %for.body19.2
  %indvars.iv.next83.2 = add nuw nsw i64 %indvars.iv82.2, 1
  %exitcond84.2 = icmp eq i64 %indvars.iv.next83.2, 9
  br i1 %exitcond84.2, label %for.body19.3.preheader, label %for.body19.2

for.body19.3.preheader:                           ; preds = %for.inc44.2
  br label %for.body19.3

for.body19.3:                                     ; preds = %for.body19.3.preheader, %for.inc44.3
  %indvars.iv82.3 = phi i64 [ %indvars.iv.next83.3, %for.inc44.3 ], [ 0, %for.body19.3.preheader ]
  %arrayidx21.3 = getelementptr inbounds i32**, i32*** %8, i64 %indvars.iv82.3
  %73 = load i32**, i32*** %arrayidx21.3, align 8, !tbaa !5
  %arrayidx23.3 = getelementptr inbounds i32*, i32** %73, i64 3
  %74 = load i32*, i32** %arrayidx23.3, align 8, !tbaa !5
  %arrayidx25.3 = getelementptr inbounds i32, i32* %74, i64 %indvars.iv88
  store i32 0, i32* %arrayidx25.3, align 4, !tbaa !11
  %arrayidx27.3 = getelementptr inbounds i32**, i32*** %9, i64 %indvars.iv82.3
  %75 = load i32**, i32*** %arrayidx27.3, align 8, !tbaa !5
  %arrayidx29.3 = getelementptr inbounds i32*, i32** %75, i64 3
  %76 = load i32*, i32** %arrayidx29.3, align 8, !tbaa !5
  %arrayidx31.3 = getelementptr inbounds i32, i32* %76, i64 %indvars.iv88
  store i32 0, i32* %arrayidx31.3, align 4, !tbaa !11
  br i1 %cmp3377, label %for.body35.3.preheader, label %for.inc44.3

for.body35.3.preheader:                           ; preds = %for.body19.3
  br i1 %lcmp.mod120, label %for.body35.3.prol.loopexit, label %for.body35.3.prol.preheader

for.body35.3.prol.preheader:                      ; preds = %for.body35.3.preheader
  br label %for.body35.3.prol

for.body35.3.prol:                                ; preds = %for.body35.3.prol, %for.body35.3.prol.preheader
  %indvars.iv.3.prol = phi i64 [ %indvars.iv.next.3.prol, %for.body35.3.prol ], [ 0, %for.body35.3.prol.preheader ]
  %prol.iter121 = phi i64 [ %prol.iter121.sub, %for.body35.3.prol ], [ %xtraiter119, %for.body35.3.prol.preheader ]
  %arrayidx37.3.prol = getelementptr inbounds i32***, i32**** %10, i64 %indvars.iv.3.prol
  %77 = load i32***, i32**** %arrayidx37.3.prol, align 8, !tbaa !5
  %arrayidx39.3.prol = getelementptr inbounds i32**, i32*** %77, i64 %indvars.iv82.3
  %78 = load i32**, i32*** %arrayidx39.3.prol, align 8, !tbaa !5
  %arrayidx41.3.prol = getelementptr inbounds i32*, i32** %78, i64 3
  %79 = load i32*, i32** %arrayidx41.3.prol, align 8, !tbaa !5
  %arrayidx43.3.prol = getelementptr inbounds i32, i32* %79, i64 %indvars.iv88
  store i32 0, i32* %arrayidx43.3.prol, align 4, !tbaa !11
  %indvars.iv.next.3.prol = add nuw nsw i64 %indvars.iv.3.prol, 1
  %prol.iter121.sub = add i64 %prol.iter121, -1
  %prol.iter121.cmp = icmp eq i64 %prol.iter121.sub, 0
  br i1 %prol.iter121.cmp, label %for.body35.3.prol.loopexit.unr-lcssa, label %for.body35.3.prol, !llvm.loop !43

for.body35.3.prol.loopexit.unr-lcssa:             ; preds = %for.body35.3.prol
  br label %for.body35.3.prol.loopexit

for.body35.3.prol.loopexit:                       ; preds = %for.body35.3.preheader, %for.body35.3.prol.loopexit.unr-lcssa
  %indvars.iv.3.unr = phi i64 [ 0, %for.body35.3.preheader ], [ %indvars.iv.next.3.prol, %for.body35.3.prol.loopexit.unr-lcssa ]
  br i1 %15, label %for.inc44.3.loopexit, label %for.body35.3.preheader.new

for.body35.3.preheader.new:                       ; preds = %for.body35.3.prol.loopexit
  br label %for.body35.3

for.body35.3:                                     ; preds = %for.body35.3, %for.body35.3.preheader.new
  %indvars.iv.3 = phi i64 [ %indvars.iv.3.unr, %for.body35.3.preheader.new ], [ %indvars.iv.next.3.3, %for.body35.3 ]
  %arrayidx37.3 = getelementptr inbounds i32***, i32**** %10, i64 %indvars.iv.3
  %80 = load i32***, i32**** %arrayidx37.3, align 8, !tbaa !5
  %arrayidx39.3 = getelementptr inbounds i32**, i32*** %80, i64 %indvars.iv82.3
  %81 = load i32**, i32*** %arrayidx39.3, align 8, !tbaa !5
  %arrayidx41.3 = getelementptr inbounds i32*, i32** %81, i64 3
  %82 = load i32*, i32** %arrayidx41.3, align 8, !tbaa !5
  %arrayidx43.3 = getelementptr inbounds i32, i32* %82, i64 %indvars.iv88
  store i32 0, i32* %arrayidx43.3, align 4, !tbaa !11
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv.3, 1
  %arrayidx37.3.1 = getelementptr inbounds i32***, i32**** %10, i64 %indvars.iv.next.3
  %83 = load i32***, i32**** %arrayidx37.3.1, align 8, !tbaa !5
  %arrayidx39.3.1 = getelementptr inbounds i32**, i32*** %83, i64 %indvars.iv82.3
  %84 = load i32**, i32*** %arrayidx39.3.1, align 8, !tbaa !5
  %arrayidx41.3.1 = getelementptr inbounds i32*, i32** %84, i64 3
  %85 = load i32*, i32** %arrayidx41.3.1, align 8, !tbaa !5
  %arrayidx43.3.1 = getelementptr inbounds i32, i32* %85, i64 %indvars.iv88
  store i32 0, i32* %arrayidx43.3.1, align 4, !tbaa !11
  %indvars.iv.next.3.1 = add nsw i64 %indvars.iv.3, 2
  %arrayidx37.3.2 = getelementptr inbounds i32***, i32**** %10, i64 %indvars.iv.next.3.1
  %86 = load i32***, i32**** %arrayidx37.3.2, align 8, !tbaa !5
  %arrayidx39.3.2 = getelementptr inbounds i32**, i32*** %86, i64 %indvars.iv82.3
  %87 = load i32**, i32*** %arrayidx39.3.2, align 8, !tbaa !5
  %arrayidx41.3.2 = getelementptr inbounds i32*, i32** %87, i64 3
  %88 = load i32*, i32** %arrayidx41.3.2, align 8, !tbaa !5
  %arrayidx43.3.2 = getelementptr inbounds i32, i32* %88, i64 %indvars.iv88
  store i32 0, i32* %arrayidx43.3.2, align 4, !tbaa !11
  %indvars.iv.next.3.2 = add nsw i64 %indvars.iv.3, 3
  %arrayidx37.3.3 = getelementptr inbounds i32***, i32**** %10, i64 %indvars.iv.next.3.2
  %89 = load i32***, i32**** %arrayidx37.3.3, align 8, !tbaa !5
  %arrayidx39.3.3 = getelementptr inbounds i32**, i32*** %89, i64 %indvars.iv82.3
  %90 = load i32**, i32*** %arrayidx39.3.3, align 8, !tbaa !5
  %arrayidx41.3.3 = getelementptr inbounds i32*, i32** %90, i64 3
  %91 = load i32*, i32** %arrayidx41.3.3, align 8, !tbaa !5
  %arrayidx43.3.3 = getelementptr inbounds i32, i32* %91, i64 %indvars.iv88
  store i32 0, i32* %arrayidx43.3.3, align 4, !tbaa !11
  %indvars.iv.next.3.3 = add nsw i64 %indvars.iv.3, 4
  %exitcond.3.3 = icmp eq i64 %indvars.iv.next.3.3, %wide.trip.count.3
  br i1 %exitcond.3.3, label %for.inc44.3.loopexit.unr-lcssa, label %for.body35.3

for.inc44.3.loopexit.unr-lcssa:                   ; preds = %for.body35.3
  br label %for.inc44.3.loopexit

for.inc44.3.loopexit:                             ; preds = %for.body35.3.prol.loopexit, %for.inc44.3.loopexit.unr-lcssa
  br label %for.inc44.3

for.inc44.3:                                      ; preds = %for.inc44.3.loopexit, %for.body19.3
  %indvars.iv.next83.3 = add nuw nsw i64 %indvars.iv82.3, 1
  %exitcond84.3 = icmp eq i64 %indvars.iv.next83.3, 9
  br i1 %exitcond84.3, label %for.inc47.3, label %for.body19.3

for.inc47.3:                                      ; preds = %for.inc44.3
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond90 = icmp eq i64 %indvars.iv.next89, 4
  br i1 %exitcond90, label %if.end53.loopexit, label %for.cond12.preheader
}

; Function Attrs: norecurse nounwind uwtable
define void @setup_FME(i16 signext %ref, i32 %list, i32 %block_y, i32 %block_x, i32 %blocktype, i16****** nocapture readonly %all_mv) local_unnamed_addr #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 36
  %1 = load i32, i32* %successive_Bframe, align 4, !tbaa !44
  %tobool = icmp eq i32 %1, 0
  br i1 %tobool, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4, !tbaa !11
  %add = add nsw i32 %1, 1
  %rem = srem i32 %2, %add
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %rem, %cond.true ], [ 0, %entry ]
  %cmp = icmp sgt i32 %blocktype, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %idxprom = sext i32 %block_y to i64
  %arrayidx = getelementptr inbounds i16*****, i16****** %all_mv, i64 %idxprom
  %3 = load i16*****, i16****** %arrayidx, align 8, !tbaa !5
  %idxprom1 = sext i32 %block_x to i64
  %arrayidx2 = getelementptr inbounds i16****, i16***** %3, i64 %idxprom1
  %4 = load i16****, i16***** %arrayidx2, align 8, !tbaa !5
  %idxprom3 = sext i32 %list to i64
  %arrayidx4 = getelementptr inbounds i16***, i16**** %4, i64 %idxprom3
  br label %if.end99.sink.split

if.else:                                          ; preds = %cond.end
  %cmp20 = icmp sgt i32 %blocktype, 4
  br i1 %cmp20, label %if.then22, label %if.else45

if.then22:                                        ; preds = %if.else
  %idxprom23 = sext i32 %block_y to i64
  %arrayidx24 = getelementptr inbounds i16*****, i16****** %all_mv, i64 %idxprom23
  %5 = load i16*****, i16****** %arrayidx24, align 8, !tbaa !5
  %idxprom25 = sext i32 %block_x to i64
  %arrayidx26 = getelementptr inbounds i16****, i16***** %5, i64 %idxprom25
  %6 = load i16****, i16***** %arrayidx26, align 8, !tbaa !5
  %idxprom27 = sext i32 %list to i64
  %arrayidx28 = getelementptr inbounds i16***, i16**** %6, i64 %idxprom27
  br label %if.end99.sink.split

if.else45:                                        ; preds = %if.else
  %cmp46 = icmp eq i32 %blocktype, 4
  br i1 %cmp46, label %if.then48, label %if.else71

if.then48:                                        ; preds = %if.else45
  %idxprom49 = sext i32 %block_y to i64
  %arrayidx50 = getelementptr inbounds i16*****, i16****** %all_mv, i64 %idxprom49
  %7 = load i16*****, i16****** %arrayidx50, align 8, !tbaa !5
  %idxprom51 = sext i32 %block_x to i64
  %arrayidx52 = getelementptr inbounds i16****, i16***** %7, i64 %idxprom51
  %8 = load i16****, i16***** %arrayidx52, align 8, !tbaa !5
  %idxprom53 = sext i32 %list to i64
  %arrayidx54 = getelementptr inbounds i16***, i16**** %8, i64 %idxprom53
  br label %if.end99.sink.split

if.else71:                                        ; preds = %if.else45
  %cmp72 = icmp sgt i32 %blocktype, 1
  br i1 %cmp72, label %if.then74, label %if.end99

if.then74:                                        ; preds = %if.else71
  %idxprom75 = sext i32 %block_y to i64
  %arrayidx76 = getelementptr inbounds i16*****, i16****** %all_mv, i64 %idxprom75
  %9 = load i16*****, i16****** %arrayidx76, align 8, !tbaa !5
  %idxprom77 = sext i32 %block_x to i64
  %arrayidx78 = getelementptr inbounds i16****, i16***** %9, i64 %idxprom77
  %10 = load i16****, i16***** %arrayidx78, align 8, !tbaa !5
  %idxprom79 = sext i32 %list to i64
  %arrayidx80 = getelementptr inbounds i16***, i16**** %10, i64 %idxprom79
  br label %if.end99.sink.split

if.end99.sink.split:                              ; preds = %if.then, %if.then48, %if.then74, %if.then22
  %11 = phi i16**** [ %4, %if.then ], [ %8, %if.then48 ], [ %10, %if.then74 ], [ %6, %if.then22 ]
  %arrayidx4.sink = phi i16**** [ %arrayidx4, %if.then ], [ %arrayidx54, %if.then48 ], [ %arrayidx80, %if.then74 ], [ %arrayidx28, %if.then22 ]
  %.sink665 = phi i64 [ 5, %if.then ], [ 2, %if.then48 ], [ 1, %if.then74 ], [ 4, %if.then22 ]
  %idxprom3.sink = phi i64 [ %idxprom3, %if.then ], [ %idxprom53, %if.then48 ], [ %idxprom79, %if.then74 ], [ %idxprom27, %if.then22 ]
  %12 = load i16***, i16**** %arrayidx4.sink, align 8, !tbaa !5
  %idxprom5 = sext i16 %ref to i64
  %arrayidx6 = getelementptr inbounds i16**, i16*** %12, i64 %idxprom5
  %13 = load i16**, i16*** %arrayidx6, align 8, !tbaa !5
  %arrayidx7 = getelementptr inbounds i16*, i16** %13, i64 %.sink665
  %14 = load i16*, i16** %arrayidx7, align 8, !tbaa !5
  %15 = load i16, i16* %14, align 2, !tbaa !24
  %conv = sext i16 %15 to i32
  store i32 %conv, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 0), align 4, !tbaa !11
  %arrayidx14 = getelementptr inbounds i16***, i16**** %11, i64 %idxprom3.sink
  %.sink512 = load i16***, i16**** %arrayidx14, align 8, !tbaa !5
  %arrayidx41 = getelementptr inbounds i16**, i16*** %.sink512, i64 %idxprom5
  %16 = load i16**, i16*** %arrayidx41, align 8, !tbaa !5
  %arrayidx42 = getelementptr inbounds i16*, i16** %16, i64 %.sink665
  %17 = load i16*, i16** %arrayidx42, align 8, !tbaa !5
  %arrayidx43 = getelementptr inbounds i16, i16* %17, i64 1
  %18 = load i16, i16* %arrayidx43, align 2, !tbaa !24
  %conv44 = sext i16 %18 to i32
  store i32 %conv44, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 1), align 4, !tbaa !11
  br label %if.end99

if.end99:                                         ; preds = %if.end99.sink.split, %if.else71
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %field_picture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i64 0, i32 105
  %20 = load i32, i32* %field_picture, align 8, !tbaa !31
  %tobool100 = icmp eq i32 %20, 0
  %cmp102 = icmp eq i32 %list, 0
  br i1 %tobool100, label %if.else201, label %if.then101

if.then101:                                       ; preds = %if.end99
  br i1 %cmp102, label %land.lhs.true, label %if.else359

land.lhs.true:                                    ; preds = %if.then101
  %conv104 = sext i16 %ref to i32
  %cmp105 = icmp sgt i16 %ref, 1
  br i1 %cmp105, label %if.then107, label %if.end150

if.then107:                                       ; preds = %land.lhs.true
  %idxprom108 = sext i32 %block_y to i64
  %arrayidx109 = getelementptr inbounds i16*****, i16****** %all_mv, i64 %idxprom108
  %21 = load i16*****, i16****** %arrayidx109, align 8, !tbaa !5
  %idxprom110 = sext i32 %block_x to i64
  %arrayidx111 = getelementptr inbounds i16****, i16***** %21, i64 %idxprom110
  %22 = load i16****, i16***** %arrayidx111, align 8, !tbaa !5
  %23 = load i16***, i16**** %22, align 8, !tbaa !5
  %sub = add nsw i32 %conv104, -2
  %idxprom114 = sext i32 %sub to i64
  %arrayidx115 = getelementptr inbounds i16**, i16*** %23, i64 %idxprom114
  %24 = load i16**, i16*** %arrayidx115, align 8, !tbaa !5
  %idxprom116 = sext i32 %blocktype to i64
  %arrayidx117 = getelementptr inbounds i16*, i16** %24, i64 %idxprom116
  %25 = load i16*, i16** %arrayidx117, align 8, !tbaa !5
  %26 = load i16, i16* %25, align 2, !tbaa !24
  %conv119 = sext i16 %26 to i32
  %shr = ashr i32 %conv104, 1
  %add121 = add nsw i32 %shr, 1
  %mul = mul nsw i32 %conv119, %add121
  %conv122 = sitofp i32 %mul to float
  %conv125 = sitofp i32 %shr to float
  %div = fdiv float %conv122, %conv125
  br label %land.lhs.true301.thread692

if.end150:                                        ; preds = %land.lhs.true
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i64 0, i32 6
  %27 = load i32, i32* %type, align 8, !tbaa !27
  %cmp151 = icmp eq i32 %27, 1
  %or.cond = and i1 %cmp102, %cmp151
  %switch = icmp ult i16 %ref, 2
  %or.cond674 = and i1 %switch, %or.cond
  br i1 %or.cond674, label %if.then163, label %land.lhs.true301

if.then163:                                       ; preds = %if.end150
  %idxprom164 = sext i32 %block_y to i64
  %arrayidx165 = getelementptr inbounds i16*****, i16****** %all_mv, i64 %idxprom164
  %28 = load i16*****, i16****** %arrayidx165, align 8, !tbaa !5
  %idxprom166 = sext i32 %block_x to i64
  %arrayidx167 = getelementptr inbounds i16****, i16***** %28, i64 %idxprom166
  %29 = load i16****, i16***** %arrayidx167, align 8, !tbaa !5
  %arrayidx168 = getelementptr inbounds i16***, i16**** %29, i64 1
  %30 = load i16***, i16**** %arrayidx168, align 8, !tbaa !5
  %31 = load i16**, i16*** %30, align 8, !tbaa !5
  %idxprom170 = sext i32 %blocktype to i64
  %arrayidx171 = getelementptr inbounds i16*, i16** %31, i64 %idxprom170
  %32 = load i16*, i16** %arrayidx171, align 8, !tbaa !5
  %33 = load i16, i16* %32, align 2, !tbaa !24
  %conv173 = sext i16 %33 to i32
  %sub174 = sub nsw i32 0, %cond
  %mul175 = mul nsw i32 %conv173, %sub174
  %conv176 = sitofp i32 %mul175 to float
  %sub177 = sub nsw i32 %1, %cond
  %conv178 = sitofp i32 %sub177 to float
  %add179 = fadd float %conv178, 1.000000e+00
  %div180 = fdiv float %conv176, %add179
  %conv181 = fptosi float %div180 to i32
  store i32 %conv181, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 0), align 4, !tbaa !11
  %arrayidx190 = getelementptr inbounds i16, i16* %32, i64 1
  %34 = load i16, i16* %arrayidx190, align 2, !tbaa !24
  %conv191 = sext i16 %34 to i32
  %mul193 = mul nsw i32 %conv191, %sub174
  %conv194 = sitofp i32 %mul193 to float
  %div198 = fdiv float %conv194, %add179
  %conv199 = fptosi float %div198 to i32
  store i32 %conv199, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 1), align 4, !tbaa !11
  br label %land.lhs.true301

if.else201:                                       ; preds = %if.end99
  br i1 %cmp102, label %land.lhs.true204, label %if.else359

land.lhs.true204:                                 ; preds = %if.else201
  %conv205 = sext i16 %ref to i32
  %cmp206 = icmp sgt i16 %ref, 0
  br i1 %cmp206, label %if.then208, label %if.end249

if.then208:                                       ; preds = %land.lhs.true204
  %idxprom209 = sext i32 %block_y to i64
  %arrayidx210 = getelementptr inbounds i16*****, i16****** %all_mv, i64 %idxprom209
  %35 = load i16*****, i16****** %arrayidx210, align 8, !tbaa !5
  %idxprom211 = sext i32 %block_x to i64
  %arrayidx212 = getelementptr inbounds i16****, i16***** %35, i64 %idxprom211
  %36 = load i16****, i16***** %arrayidx212, align 8, !tbaa !5
  %37 = load i16***, i16**** %36, align 8, !tbaa !5
  %sub215 = add nsw i32 %conv205, -1
  %idxprom216 = sext i32 %sub215 to i64
  %arrayidx217 = getelementptr inbounds i16**, i16*** %37, i64 %idxprom216
  %38 = load i16**, i16*** %arrayidx217, align 8, !tbaa !5
  %idxprom218 = sext i32 %blocktype to i64
  %arrayidx219 = getelementptr inbounds i16*, i16** %38, i64 %idxprom218
  %39 = load i16*, i16** %arrayidx219, align 8, !tbaa !5
  %40 = load i16, i16* %39, align 2, !tbaa !24
  %conv221 = sext i16 %40 to i32
  %add223 = add nsw i32 %conv205, 1
  %mul224 = mul nsw i32 %conv221, %add223
  %conv225 = sitofp i32 %mul224 to float
  %conv226 = sitofp i16 %ref to float
  %div227 = fdiv float %conv225, %conv226
  br label %land.lhs.true301.thread692

if.end249:                                        ; preds = %land.lhs.true204
  %type250 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i64 0, i32 6
  %41 = load i32, i32* %type250, align 8, !tbaa !27
  %cmp251 = icmp eq i32 %41, 1
  %or.cond499 = and i1 %cmp102, %cmp251
  %cmp258 = icmp eq i16 %ref, 0
  %or.cond667 = and i1 %cmp258, %or.cond499
  br i1 %or.cond667, label %if.then260, label %if.else359

if.then260:                                       ; preds = %if.end249
  %idxprom261 = sext i32 %block_y to i64
  %arrayidx262 = getelementptr inbounds i16*****, i16****** %all_mv, i64 %idxprom261
  %42 = load i16*****, i16****** %arrayidx262, align 8, !tbaa !5
  %idxprom263 = sext i32 %block_x to i64
  %arrayidx264 = getelementptr inbounds i16****, i16***** %42, i64 %idxprom263
  %43 = load i16****, i16***** %arrayidx264, align 8, !tbaa !5
  %arrayidx265 = getelementptr inbounds i16***, i16**** %43, i64 1
  %44 = load i16***, i16**** %arrayidx265, align 8, !tbaa !5
  %45 = load i16**, i16*** %44, align 8, !tbaa !5
  %idxprom267 = sext i32 %blocktype to i64
  %arrayidx268 = getelementptr inbounds i16*, i16** %45, i64 %idxprom267
  %46 = load i16*, i16** %arrayidx268, align 8, !tbaa !5
  %47 = load i16, i16* %46, align 2, !tbaa !24
  %conv270 = sext i16 %47 to i32
  %sub271 = sub nsw i32 0, %cond
  %mul272 = mul nsw i32 %conv270, %sub271
  %conv273 = sitofp i32 %mul272 to float
  %sub274 = sub nsw i32 %1, %cond
  %conv275 = sitofp i32 %sub274 to float
  %add276 = fadd float %conv275, 1.000000e+00
  %div277 = fdiv float %conv273, %add276
  %conv278 = fptosi float %div277 to i32
  store i32 %conv278, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 0), align 4, !tbaa !11
  %arrayidx287 = getelementptr inbounds i16, i16* %46, i64 1
  %48 = load i16, i16* %arrayidx287, align 2, !tbaa !24
  %conv288 = sext i16 %48 to i32
  %mul290 = mul nsw i32 %conv288, %sub271
  %conv291 = sitofp i32 %mul290 to float
  %div295 = fdiv float %conv291, %add276
  %conv296 = fptosi float %div295 to i32
  store i32 %conv296, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 1), align 4, !tbaa !11
  br label %if.else359

land.lhs.true301.thread692:                       ; preds = %if.then107, %if.then208
  %div.sink = phi float [ %div, %if.then107 ], [ %div227, %if.then208 ]
  %.sink697 = phi i16* [ %25, %if.then107 ], [ %39, %if.then208 ]
  %add121.sink = phi i32 [ %add121, %if.then107 ], [ %add223, %if.then208 ]
  %conv125.sink = phi float [ %conv125, %if.then107 ], [ %conv226, %if.then208 ]
  %conv126 = fptosi float %div.sink to i32
  store i32 %conv126, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 0), align 4, !tbaa !11
  %arrayidx138 = getelementptr inbounds i16, i16* %.sink697, i64 1
  %49 = load i16, i16* %arrayidx138, align 2, !tbaa !24
  %conv139 = sext i16 %49 to i32
  %mul143 = mul nsw i32 %conv139, %add121.sink
  %conv144 = sitofp i32 %mul143 to float
  %div148 = fdiv float %conv144, %conv125.sink
  %conv149 = fptosi float %div148 to i32
  store i32 %conv149, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 1), align 4, !tbaa !11
  br label %if.then305

land.lhs.true301:                                 ; preds = %if.then163, %if.end150
  %cmp303 = icmp sgt i16 %ref, 0
  br i1 %cmp303, label %if.then305, label %if.else359

if.then305:                                       ; preds = %land.lhs.true301.thread692, %land.lhs.true301
  %conv302695 = sext i16 %ref to i32
  br i1 %tobool100, label %if.else342, label %if.then308

if.then308:                                       ; preds = %if.then305
  %cmp310 = icmp sgt i16 %ref, 1
  %50 = load i32****, i32***** @fastme_ref_cost, align 8, !tbaa !5
  br i1 %cmp310, label %if.then312, label %if.end358

if.then312:                                       ; preds = %if.then308
  %sub314 = add nsw i32 %conv302695, -2
  %idxprom315 = sext i32 %sub314 to i64
  %arrayidx316 = getelementptr inbounds i32***, i32**** %50, i64 %idxprom315
  br label %if.end358

if.else342:                                       ; preds = %if.then305
  %51 = load i32****, i32***** @fastme_ref_cost, align 8, !tbaa !5
  %sub344 = add nsw i32 %conv302695, -1
  %idxprom345 = sext i32 %sub344 to i64
  %arrayidx346 = getelementptr inbounds i32***, i32**** %51, i64 %idxprom345
  br label %if.end358

if.end358:                                        ; preds = %if.then308, %if.then312, %if.else342
  %arrayidx316.sink = phi i32**** [ %arrayidx316, %if.then312 ], [ %arrayidx346, %if.else342 ], [ %50, %if.then308 ]
  %52 = load i32***, i32**** %arrayidx316.sink, align 8, !tbaa !5
  %idxprom317 = sext i32 %blocktype to i64
  %arrayidx318 = getelementptr inbounds i32**, i32*** %52, i64 %idxprom317
  %53 = load i32**, i32*** %arrayidx318, align 8, !tbaa !5
  %idxprom319 = sext i32 %block_y to i64
  %arrayidx320 = getelementptr inbounds i32*, i32** %53, i64 %idxprom319
  %.sink = load i32*, i32** %arrayidx320, align 8, !tbaa !5
  %idxprom321 = sext i32 %block_x to i64
  %arrayidx322 = getelementptr inbounds i32, i32* %.sink, i64 %idxprom321
  %54 = load i32, i32* %arrayidx322, align 4, !tbaa !11
  store i32 %54, i32* @pred_SAD_ref, align 4, !tbaa !11
  br label %if.end498.sink.split

if.else359:                                       ; preds = %if.end249, %if.then260, %if.then101, %if.else201, %land.lhs.true301
  %cmp360 = icmp sgt i32 %blocktype, 1
  br i1 %cmp360, label %if.then362, label %if.end498

if.then362:                                       ; preds = %if.else359
  br i1 %cmp, label %if.then365, label %if.else393

if.then365:                                       ; preds = %if.then362
  %cmp366 = icmp eq i32 %list, 1
  %fastme_l1_cost.fastme_l0_cost679 = select i1 %cmp366, i32**** @fastme_l1_cost, i32**** @fastme_l0_cost
  br label %if.end491

if.else393:                                       ; preds = %if.then362
  %cmp394 = icmp sgt i32 %blocktype, 4
  br i1 %cmp394, label %if.then396, label %if.else426

if.then396:                                       ; preds = %if.else393
  %cmp397 = icmp eq i32 %list, 1
  %fastme_l1_cost.fastme_l0_cost = select i1 %cmp397, i32**** @fastme_l1_cost, i32**** @fastme_l0_cost
  br label %if.end491

if.else426:                                       ; preds = %if.else393
  %cmp427 = icmp eq i32 %blocktype, 4
  %cmp430 = icmp eq i32 %list, 1
  %fastme_l1_cost.fastme_l0_cost677 = select i1 %cmp430, i32**** @fastme_l1_cost, i32**** @fastme_l0_cost
  %. = select i1 %cmp427, i64 2, i64 1
  br label %if.end491

if.end491:                                        ; preds = %if.then365, %if.else426, %if.then396
  %fastme_l0_cost.sink = phi i32**** [ %fastme_l1_cost.fastme_l0_cost, %if.then396 ], [ %fastme_l1_cost.fastme_l0_cost679, %if.then365 ], [ %fastme_l1_cost.fastme_l0_cost677, %if.else426 ]
  %.sink676 = phi i64 [ 4, %if.then396 ], [ 5, %if.then365 ], [ %., %if.else426 ]
  %55 = load i32***, i32**** %fastme_l0_cost.sink, align 8, !tbaa !5
  %arrayidx412 = getelementptr inbounds i32**, i32*** %55, i64 %.sink676
  %56 = load i32**, i32*** %arrayidx412, align 8, !tbaa !5
  %pix_y413 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i64 0, i32 34
  %57 = load i32, i32* %pix_y413, align 4, !tbaa !37
  %shr414 = ashr i32 %57, 2
  %add415 = add nsw i32 %shr414, %block_y
  %idxprom416 = sext i32 %add415 to i64
  %arrayidx417 = getelementptr inbounds i32*, i32** %56, i64 %idxprom416
  %pix_x418 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i64 0, i32 33
  %shr386.pn.in = load i32, i32* %pix_x418, align 8, !tbaa !36
  %shr386.pn = ashr i32 %shr386.pn.in, 2
  %.sink503.sink.sink.sink = load i32*, i32** %arrayidx417, align 8, !tbaa !5
  %add483.sink.sink.sink.sink = add nsw i32 %shr386.pn, %block_x
  %idxprom484 = sext i32 %add483.sink.sink.sink.sink to i64
  %arrayidx485 = getelementptr inbounds i32, i32* %.sink503.sink.sink.sink, i64 %idxprom484
  %58 = load i32, i32* %arrayidx485, align 4, !tbaa !11
  %div488 = sdiv i32 %58, 2
  store i32 %div488, i32* @pred_SAD_uplayer, align 4, !tbaa !11
  br label %if.end498.sink.split

if.end498.sink.split:                             ; preds = %if.end358, %if.end491
  %59 = phi i32 [ %div488, %if.end491 ], [ %54, %if.end358 ]
  %pred_SAD_uplayer.sink516 = phi i32* [ @pred_SAD_uplayer, %if.end491 ], [ @pred_SAD_ref, %if.end358 ]
  %60 = load i32, i32* @flag_intra_SAD, align 4, !tbaa !11
  %tobool492 = icmp ne i32 %60, 0
  %cond496 = select i1 %tobool492, i32 0, i32 %59
  store i32 %cond496, i32* %pred_SAD_uplayer.sink516, align 4, !tbaa !11
  br label %if.end498

if.end498:                                        ; preds = %if.end498.sink.split, %if.else359
  store i32 %blocktype, i32* @FME_blocktype, align 4, !tbaa !11
  ret void
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"float", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !3, i64 0}
!7 = !{!8, !9, i64 16}
!8 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !3, i64 84, !3, i64 148, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !3, i64 228, !3, i64 428, !3, i64 628, !3, i64 828, !3, i64 1028, !9, i64 1228, !9, i64 1232, !9, i64 1236, !9, i64 1240, !9, i64 1244, !9, i64 1248, !9, i64 1252, !9, i64 1256, !9, i64 1260, !9, i64 1264, !9, i64 1268, !9, i64 1272, !9, i64 1276, !9, i64 1280, !9, i64 1284, !9, i64 1288, !9, i64 1292, !9, i64 1296, !9, i64 1300, !3, i64 1304, !3, i64 1504, !3, i64 1704, !9, i64 1904, !9, i64 1908, !9, i64 1912, !9, i64 1916, !9, i64 1920, !9, i64 1924, !9, i64 1928, !9, i64 1932, !9, i64 1936, !9, i64 1940, !9, i64 1944, !9, i64 1948, !3, i64 1952, !9, i64 2976, !9, i64 2980, !9, i64 2984, !9, i64 2988, !9, i64 2992, !9, i64 2996, !9, i64 3000, !9, i64 3004, !9, i64 3008, !9, i64 3012, !9, i64 3016, !9, i64 3020, !9, i64 3024, !9, i64 3028, !9, i64 3032, !9, i64 3036, !9, i64 3040, !9, i64 3044, !9, i64 3048, !9, i64 3052, !10, i64 3056, !9, i64 3064, !9, i64 3068, !9, i64 3072, !9, i64 3076, !9, i64 3080, !9, i64 3084, !9, i64 3088, !9, i64 3092, !9, i64 3096, !9, i64 3100, !9, i64 3104, !9, i64 3108, !9, i64 3112, !9, i64 3116, !9, i64 3120, !9, i64 3124, !9, i64 3128, !9, i64 3132, !9, i64 3136, !9, i64 3140, !9, i64 3144, !9, i64 3148, !3, i64 3152, !3, i64 3352, !9, i64 3552, !9, i64 3556, !9, i64 3560, !9, i64 3564, !9, i64 3568, !9, i64 3572, !9, i64 3576, !9, i64 3580, !9, i64 3584, !9, i64 3588, !9, i64 3592, !9, i64 3596, !9, i64 3600, !9, i64 3604, !9, i64 3608, !9, i64 3612, !9, i64 3616, !9, i64 3620, !3, i64 3624, !9, i64 3824, !9, i64 3828, !6, i64 3832, !6, i64 3840, !6, i64 3848, !6, i64 3856, !9, i64 3864, !9, i64 3868, !9, i64 3872, !9, i64 3876, !9, i64 3880, !9, i64 3884, !9, i64 3888, !9, i64 3892, !9, i64 3896, !9, i64 3900, !9, i64 3904, !9, i64 3908, !9, i64 3912, !9, i64 3916, !9, i64 3920, !9, i64 3924, !9, i64 3928, !3, i64 3932, !9, i64 3964, !9, i64 3968, !9, i64 3972, !9, i64 3976, !9, i64 3980, !9, i64 3984, !9, i64 3988, !9, i64 3992, !9, i64 3996, !9, i64 4000, !9, i64 4004, !3, i64 4008, !3, i64 4056, !9, i64 4256, !9, i64 4260, !9, i64 4264, !9, i64 4268, !3, i64 4272, !9, i64 4312, !9, i64 4316, !9, i64 4320, !9, i64 4324}
!9 = !{!"int", !3, i64 0}
!10 = !{!"double", !3, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !9, i64 52}
!13 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !2, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !6, i64 104, !6, i64 112, !9, i64 120, !6, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !6, i64 14136, !6, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !6, i64 31560, !6, i64 31568, !6, i64 31576, !3, i64 31584, !6, i64 89184, !6, i64 89192, !9, i64 89200, !9, i64 89204, !9, i64 89208, !9, i64 89212, !3, i64 89216, !9, i64 89280, !9, i64 89284, !9, i64 89288, !9, i64 89292, !9, i64 89296, !10, i64 89304, !9, i64 89312, !9, i64 89316, !9, i64 89320, !9, i64 89324, !6, i64 89328, !6, i64 89336, !6, i64 89344, !6, i64 89352, !3, i64 89360, !9, i64 89392, !9, i64 89396, !9, i64 89400, !9, i64 89404, !9, i64 89408, !9, i64 89412, !9, i64 89416, !9, i64 89420, !3, i64 89424, !9, i64 90192, !9, i64 90196, !9, i64 90200, !9, i64 90204, !9, i64 90208, !9, i64 90212, !9, i64 90216, !9, i64 90220, !9, i64 90224, !9, i64 90228, !9, i64 90232, !9, i64 90236, !9, i64 90240, !3, i64 90244, !9, i64 90248, !9, i64 90252, !3, i64 90256, !9, i64 90264, !9, i64 90268, !9, i64 90272, !9, i64 90276, !9, i64 90280, !9, i64 90284, !9, i64 90288, !9, i64 90292, !9, i64 90296, !9, i64 90300, !9, i64 90304, !9, i64 90308, !9, i64 90312, !9, i64 90316, !9, i64 90320, !9, i64 90324, !9, i64 90328, !6, i64 90336, !9, i64 90344, !9, i64 90348, !9, i64 90352, !9, i64 90356, !9, i64 90360, !10, i64 90368, !9, i64 90376, !9, i64 90380, !9, i64 90384, !9, i64 90388, !9, i64 90392, !9, i64 90396, !9, i64 90400, !6, i64 90408, !9, i64 90416, !9, i64 90420, !9, i64 90424, !9, i64 90428, !9, i64 90432, !9, i64 90436, !9, i64 90440, !9, i64 90444, !9, i64 90448, !9, i64 90452, !9, i64 90456, !9, i64 90460, !9, i64 90464, !9, i64 90468, !9, i64 90472, !9, i64 90476, !9, i64 90480, !9, i64 90484, !9, i64 90488, !9, i64 90492, !9, i64 90496, !9, i64 90500, !6, i64 90504, !6, i64 90512, !6, i64 90520, !9, i64 90528, !9, i64 90532, !9, i64 90536, !9, i64 90540, !9, i64 90544, !9, i64 90548, !9, i64 90552, !9, i64 90556, !9, i64 90560, !3, i64 90564, !9, i64 90572, !9, i64 90576, !9, i64 90580, !14, i64 90584, !9, i64 90588, !9, i64 90592}
!14 = !{!"short", !3, i64 0}
!15 = !{!8, !9, i64 32}
!16 = !{!13, !9, i64 36}
!17 = !{!13, !9, i64 60}
!18 = !{!13, !9, i64 90220}
!19 = !{!13, !6, i64 31576}
!20 = !{!13, !9, i64 12}
!21 = !{!22, !9, i64 424}
!22 = !{!"macroblock", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !3, i64 20, !6, i64 56, !6, i64 64, !9, i64 72, !3, i64 76, !3, i64 332, !3, i64 348, !9, i64 364, !23, i64 368, !3, i64 376, !3, i64 392, !23, i64 408, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !14, i64 476, !10, i64 480, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !9, i64 516, !9, i64 520}
!23 = !{!"long long", !3, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !3, i64 192}
!26 = !{!"", !3, i64 0, !9, i64 4, !9, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 56, !9, i64 60, !9, i64 64, !3, i64 68, !3, i64 100, !3, i64 132, !3, i64 164, !9, i64 168, !9, i64 172, !6, i64 176, !9, i64 184, !9, i64 188, !3, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !3, i64 220, !3, i64 224, !3, i64 228, !3, i64 232}
!27 = !{!13, !9, i64 24}
!28 = !{!26, !9, i64 196}
!29 = !{!8, !9, i64 1912}
!30 = !{!3, !3, i64 0}
!31 = !{!13, !9, i64 90264}
!32 = !{!33, !9, i64 6392}
!33 = !{!"storable_picture", !3, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !3, i64 24, !3, i64 1608, !3, i64 3192, !3, i64 4776, !9, i64 6360, !9, i64 6364, !9, i64 6368, !9, i64 6372, !9, i64 6376, !9, i64 6380, !9, i64 6384, !9, i64 6388, !9, i64 6392, !9, i64 6396, !9, i64 6400, !9, i64 6404, !9, i64 6408, !9, i64 6412, !9, i64 6416, !6, i64 6424, !6, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !9, i64 6552, !9, i64 6556, !9, i64 6560, !9, i64 6564, !9, i64 6568, !9, i64 6572, !9, i64 6576}
!34 = !{!33, !9, i64 6396}
!35 = !{!8, !9, i64 24}
!36 = !{!13, !9, i64 152}
!37 = !{!13, !9, i64 156}
!38 = !{!13, !9, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = !{!8, !9, i64 1244}
