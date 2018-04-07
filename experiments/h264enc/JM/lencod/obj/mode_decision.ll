; ModuleID = 'src/mode_decision.c'
source_filename = "src/mode_decision.c"
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
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32, i32, i32, i32, [2 x [5 x i32]], i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16*, i16*, i16**, i16**, i16***, i8*, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.RD_8x8DATA = type { i32, [16 x [16 x i32]], [16 x [16 x i32]], [16 x [16 x i32]], [3 x [16 x [16 x i32]]], [4 x i16], [4 x i16], [4 x i8], [4 x i8], [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i32]] }
%struct.CSobj = type { i32, %struct.EncodingEnvironment*, %struct.Bitstream*, i32, %struct.MotionInfoContexts*, %struct.TextureInfoContexts*, i32, [8 x i32], [2 x [4 x [4 x [2 x i32]]]], i64 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_PARAMS = type { double, double, i32, [15 x i16], [2 x i16], i16, [2 x i16], [2 x i32] }

@b8_mode_table = local_unnamed_addr constant [6 x i32] [i32 0, i32 4, i32 5, i32 6, i32 7, i32 0], align 16
@mb_mode_table = local_unnamed_addr constant [9 x i32] [i32 0, i32 1, i32 2, i32 3, i32 8, i32 10, i32 9, i32 13, i32 14], align 16
@mb_mode_table_RCT = local_unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 2, i32 3, i32 8, i32 10, i32 10, i32 10, i32 10, i32 9, i32 13], align 16
@imgY_org = common local_unnamed_addr global i16** null, align 8
@diffy = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@DELTA_QP = external local_unnamed_addr global i32, align 4
@QP = external local_unnamed_addr global i32, align 4
@DELTA_QP2 = external local_unnamed_addr global i32, align 4
@QP2 = external local_unnamed_addr global i32, align 4
@enc_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@imgUV_org = common local_unnamed_addr global i16*** null, align 8
@si_frame_indicator = common local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common local_unnamed_addr global i32 0, align 4
@listXsize = external local_unnamed_addr global [6 x i32], align 16
@listX = external local_unnamed_addr global [6 x %struct.storable_picture**], align 16
@refbits = external local_unnamed_addr global i32*, align 8
@motion_cost = external local_unnamed_addr global i32****, align 8
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@tr8x8 = external global %struct.RD_8x8DATA, align 4
@tr4x4 = external global %struct.RD_8x8DATA, align 4
@pred = external global [16 x [16 x i16]], align 16
@cs_cm = external local_unnamed_addr global %struct.CSobj*, align 8
@direct_ref_idx = common local_unnamed_addr global i8*** null, align 8
@direct_pdir = common local_unnamed_addr global i16** null, align 8
@cbp_blk8x8 = external local_unnamed_addr global i32, align 4
@lrec = common local_unnamed_addr global i32** null, align 8
@rec_resG = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@resTrans_R = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@resTrans_B = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@mprRGB = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@cs_b8 = external local_unnamed_addr global %struct.CSobj*, align 8
@cbp8x8 = external local_unnamed_addr global i32, align 4
@cnt_nonz_8x8 = external local_unnamed_addr global i32, align 4
@encode_one_macroblock.bmcost = private unnamed_addr constant [5 x i32] [i32 2147483647, i32 0, i32 0, i32 0, i32 0], align 16
@best_mode = external local_unnamed_addr global i16, align 2
@bi_pred_me = external global i16, align 2
@best8x8fwref = external local_unnamed_addr global [15 x [4 x i16]], align 16
@best8x8pdir = external local_unnamed_addr global [15 x [4 x i16]], align 16
@best8x8bwref = external local_unnamed_addr global [15 x [4 x i16]], align 16
@giRDOpt_B8OnlyFlag = common local_unnamed_addr global i32 0, align 4
@cs_mb = external local_unnamed_addr global %struct.CSobj*, align 8
@cofAC_8x8ts = external local_unnamed_addr global i32****, align 8
@best8x8mode = external local_unnamed_addr global [4 x i16], align 2
@cbp8_8x8ts = external local_unnamed_addr global i32, align 4
@cbp_blk8_8x8ts = external local_unnamed_addr global i64, align 8
@cnt_nonz8_8x8ts = external local_unnamed_addr global i32, align 4
@cofAC8x8 = external local_unnamed_addr global i32****, align 8
@gaaiMBAFF_NZCoeff = common local_unnamed_addr global [4 x [12 x i32]] zeroinitializer, align 16
@cbp_chroma_block = common local_unnamed_addr global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@temp_imgU = common local_unnamed_addr global [16 x [16 x i16]] zeroinitializer, align 16
@temp_imgV = common local_unnamed_addr global [16 x [16 x i16]] zeroinitializer, align 16
@cofAC = external local_unnamed_addr global i32****, align 8
@temp_imgY = common local_unnamed_addr global [16 x [16 x i16]] zeroinitializer, align 16
@resTrans_G = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@rec_resB = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@rec_resR = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@cbp = external local_unnamed_addr global i32, align 4
@rdopt = common local_unnamed_addr global %struct.RD_DATA* null, align 8
@top_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@bottom_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic_1 = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic_2 = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic_3 = common local_unnamed_addr global %struct.Picture* null, align 8
@img4Y_tmp = common local_unnamed_addr global i32** null, align 8
@yPicPos = common local_unnamed_addr global i32* null, align 8
@xPicPos = common local_unnamed_addr global i32* null, align 8
@log2_max_frame_num_minus4 = common local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common local_unnamed_addr global i32 0, align 4
@me_tot_time = common local_unnamed_addr global i32 0, align 4
@me_time = common local_unnamed_addr global i32 0, align 4
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
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
@pixel_map = common local_unnamed_addr global i8** null, align 8
@refresh_map = common local_unnamed_addr global i8** null, align 8
@intras = common local_unnamed_addr global i32 0, align 4
@frame_ctr = common local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@frame_no = common local_unnamed_addr global i32 0, align 4
@nextP_tr_fld = common local_unnamed_addr global i32 0, align 4
@nextP_tr_frm = common local_unnamed_addr global i32 0, align 4
@tot_time = common local_unnamed_addr global i32 0, align 4
@errortext = common local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@dc_level = common local_unnamed_addr global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@dc_level_temp = common local_unnamed_addr global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@cbp_chroma_block_temp = common local_unnamed_addr global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@b8_ipredmode8x8 = common local_unnamed_addr global [4 x [4 x i8]] zeroinitializer, align 16
@b8_intra_pred_modes8x8 = common local_unnamed_addr global [16 x i8] zeroinitializer, align 16
@gop_structure = common local_unnamed_addr global %struct.GOP_DATA* null, align 8
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
@lrec_uv = common local_unnamed_addr global i32*** null, align 8
@number_sp2_frames = common local_unnamed_addr global i32 0, align 4
@McostState = common local_unnamed_addr global i8** null, align 8
@SearchState = common local_unnamed_addr global i8** null, align 8
@fastme_ref_cost = common local_unnamed_addr global i32**** null, align 8
@fastme_l0_cost = common local_unnamed_addr global i32*** null, align 8
@fastme_l1_cost = common local_unnamed_addr global i32*** null, align 8
@pred_SAD_space = common local_unnamed_addr global i32 0, align 4
@pred_SAD_ref = common local_unnamed_addr global i32 0, align 4
@pred_SAD_uplayer = common local_unnamed_addr global i32 0, align 4
@pred_MV_ref = common local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@pred_MV_uplayer = common local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@FME_blocktype = common local_unnamed_addr global i32 0, align 4
@Bsize = common local_unnamed_addr global [8 x float] zeroinitializer, align 16
@AlphaSec = common local_unnamed_addr global [8 x float] zeroinitializer, align 16
@AlphaThird = common local_unnamed_addr global [8 x float] zeroinitializer, align 16
@flag_intra = common local_unnamed_addr global i8* null, align 8
@flag_intra_SAD = common local_unnamed_addr global i32 0, align 4
@SymmetricalCrossSearchThreshold1 = common local_unnamed_addr global i16 0, align 2
@SymmetricalCrossSearchThreshold2 = common local_unnamed_addr global i16 0, align 2
@ConvergeThreshold = common local_unnamed_addr global i16 0, align 2
@SubPelThreshold1 = common local_unnamed_addr global i16 0, align 2
@SubPelThreshold3 = common local_unnamed_addr global i16 0, align 2
@simplified_SearchState = common local_unnamed_addr global i8** null, align 8
@simplified_fastme_l0_cost = common local_unnamed_addr global i32*** null, align 8
@simplified_fastme_l1_cost = common local_unnamed_addr global i32*** null, align 8
@simplified_flag_intra = common local_unnamed_addr global i8* null, align 8
@simplified_flag_intra_SAD = common local_unnamed_addr global i32 0, align 4
@simplified_pred_SAD_uplayer = common local_unnamed_addr global i32 0, align 4
@simplified_pred_MV_uplayer_X = common local_unnamed_addr global i16 0, align 2
@simplified_pred_MV_uplayer_Y = common local_unnamed_addr global i16 0, align 2
@bit_rate = common local_unnamed_addr global double 0.000000e+00, align 8
@frame_rate = common local_unnamed_addr global double 0.000000e+00, align 8
@GAMMAP = common local_unnamed_addr global double 0.000000e+00, align 8
@BETAP = common local_unnamed_addr global double 0.000000e+00, align 8
@RC_MAX_QUANT = common local_unnamed_addr global i32 0, align 4
@RC_MIN_QUANT = common local_unnamed_addr global i32 0, align 4
@BufferSize = common local_unnamed_addr global double 0.000000e+00, align 8
@GOPTargetBufferLevel = common local_unnamed_addr global double 0.000000e+00, align 8
@CurrentBufferFullness = common local_unnamed_addr global double 0.000000e+00, align 8
@TargetBufferLevel = common local_unnamed_addr global double 0.000000e+00, align 8
@PreviousBit_Rate = common local_unnamed_addr global double 0.000000e+00, align 8
@AWp = common local_unnamed_addr global double 0.000000e+00, align 8
@AWb = common local_unnamed_addr global double 0.000000e+00, align 8
@MyInitialQp = common local_unnamed_addr global i32 0, align 4
@PAverageQp = common local_unnamed_addr global i32 0, align 4
@PreviousPictureMAD = common local_unnamed_addr global double 0.000000e+00, align 8
@MADPictureC1 = common local_unnamed_addr global double 0.000000e+00, align 8
@MADPictureC2 = common local_unnamed_addr global double 0.000000e+00, align 8
@PMADPictureC1 = common local_unnamed_addr global double 0.000000e+00, align 8
@PMADPictureC2 = common local_unnamed_addr global double 0.000000e+00, align 8
@PictureRejected = common local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@PPictureMAD = common local_unnamed_addr global [21 x double] zeroinitializer, align 16
@PictureMAD = common local_unnamed_addr global [21 x double] zeroinitializer, align 16
@ReferenceMAD = common local_unnamed_addr global [21 x double] zeroinitializer, align 16
@m_rgRejected = common local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@m_rgQp = common local_unnamed_addr global [21 x double] zeroinitializer, align 16
@m_rgRp = common local_unnamed_addr global [21 x double] zeroinitializer, align 16
@m_X1 = common local_unnamed_addr global double 0.000000e+00, align 8
@m_X2 = common local_unnamed_addr global double 0.000000e+00, align 8
@m_Qc = common local_unnamed_addr global i32 0, align 4
@m_Qstep = common local_unnamed_addr global double 0.000000e+00, align 8
@m_Qp = common local_unnamed_addr global i32 0, align 4
@Pm_Qp = common local_unnamed_addr global i32 0, align 4
@PreAveMBHeader = common local_unnamed_addr global i32 0, align 4
@CurAveMBHeader = common local_unnamed_addr global i32 0, align 4
@PPreHeader = common local_unnamed_addr global i32 0, align 4
@PreviousQp1 = common local_unnamed_addr global i32 0, align 4
@PreviousQp2 = common local_unnamed_addr global i32 0, align 4
@NumberofBFrames = common local_unnamed_addr global i32 0, align 4
@TotalFrameQP = common local_unnamed_addr global i32 0, align 4
@NumberofBasicUnit = common local_unnamed_addr global i32 0, align 4
@PAveHeaderBits1 = common local_unnamed_addr global i32 0, align 4
@PAveHeaderBits2 = common local_unnamed_addr global i32 0, align 4
@PAveHeaderBits3 = common local_unnamed_addr global i32 0, align 4
@PAveFrameQP = common local_unnamed_addr global i32 0, align 4
@TotalNumberofBasicUnit = common local_unnamed_addr global i32 0, align 4
@CodedBasicUnit = common local_unnamed_addr global i32 0, align 4
@MINVALUE = common local_unnamed_addr global double 0.000000e+00, align 8
@CurrentFrameMAD = common local_unnamed_addr global double 0.000000e+00, align 8
@CurrentBUMAD = common local_unnamed_addr global double 0.000000e+00, align 8
@TotalBUMAD = common local_unnamed_addr global double 0.000000e+00, align 8
@PreviousFrameMAD = common local_unnamed_addr global double 0.000000e+00, align 8
@m_Hp = common local_unnamed_addr global i32 0, align 4
@m_windowSize = common local_unnamed_addr global i32 0, align 4
@MADm_windowSize = common local_unnamed_addr global i32 0, align 4
@DDquant = common local_unnamed_addr global i32 0, align 4
@MBPerRow = common local_unnamed_addr global i32 0, align 4
@AverageMADPreviousFrame = common local_unnamed_addr global double 0.000000e+00, align 8
@TotalBasicUnitBits = common local_unnamed_addr global i32 0, align 4
@QPLastPFrame = common local_unnamed_addr global i32 0, align 4
@QPLastGOP = common local_unnamed_addr global i32 0, align 4
@Pm_rgQp = common local_unnamed_addr global [20 x double] zeroinitializer, align 16
@Pm_rgRp = common local_unnamed_addr global [20 x double] zeroinitializer, align 16
@Pm_X1 = common local_unnamed_addr global double 0.000000e+00, align 8
@Pm_X2 = common local_unnamed_addr global double 0.000000e+00, align 8
@Pm_Hp = common local_unnamed_addr global i32 0, align 4
@FieldQPBuffer = common local_unnamed_addr global i32 0, align 4
@FrameQPBuffer = common local_unnamed_addr global i32 0, align 4
@FrameAveHeaderBits = common local_unnamed_addr global i32 0, align 4
@FieldAveHeaderBits = common local_unnamed_addr global i32 0, align 4
@BUPFMAD = common local_unnamed_addr global double* null, align 8
@BUCFMAD = common local_unnamed_addr global double* null, align 8
@FCBUCFMAD = common local_unnamed_addr global double* null, align 8
@FCBUPFMAD = common local_unnamed_addr global double* null, align 8
@GOPOverdue = common local_unnamed_addr global i32 0, align 4
@diffyy = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@diffy8 = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16

; Function Attrs: norecurse nounwind uwtable
define void @rc_store_diff(i32 %cpix_x, i32 %cpix_y, [16 x i16]* nocapture readonly %prediction) local_unnamed_addr #0 {
entry:
  %0 = load i16**, i16*** @imgY_org, align 8, !tbaa !1
  %1 = sext i32 %cpix_y to i64
  %2 = sext i32 %cpix_x to i64
  br label %for.body

for.body:                                         ; preds = %for.inc16, %entry
  %indvars.iv34 = phi i64 [ 0, %entry ], [ %indvars.iv.next35, %for.inc16 ]
  %3 = add nsw i64 %indvars.iv34, %2
  br label %for.body3

for.body3:                                        ; preds = %for.body3, %for.body
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next.1, %for.body3 ]
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 %4
  %5 = load i16*, i16** %arrayidx, align 8, !tbaa !1
  %arrayidx6 = getelementptr inbounds i16, i16* %5, i64 %3
  %6 = load i16, i16* %arrayidx6, align 2, !tbaa !5
  %conv = zext i16 %6 to i32
  %arrayidx10 = getelementptr inbounds [16 x i16], [16 x i16]* %prediction, i64 %indvars.iv, i64 %indvars.iv34
  %7 = load i16, i16* %arrayidx10, align 2, !tbaa !5
  %conv11 = zext i16 %7 to i32
  %sub = sub nsw i32 %conv, %conv11
  %arrayidx15 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv, i64 %indvars.iv34
  store i32 %sub, i32* %arrayidx15, align 4, !tbaa !7
  %indvars.iv.next = or i64 %indvars.iv, 1
  %8 = add nsw i64 %indvars.iv.next, %1
  %arrayidx.1 = getelementptr inbounds i16*, i16** %0, i64 %8
  %9 = load i16*, i16** %arrayidx.1, align 8, !tbaa !1
  %arrayidx6.1 = getelementptr inbounds i16, i16* %9, i64 %3
  %10 = load i16, i16* %arrayidx6.1, align 2, !tbaa !5
  %conv.1 = zext i16 %10 to i32
  %arrayidx10.1 = getelementptr inbounds [16 x i16], [16 x i16]* %prediction, i64 %indvars.iv.next, i64 %indvars.iv34
  %11 = load i16, i16* %arrayidx10.1, align 2, !tbaa !5
  %conv11.1 = zext i16 %11 to i32
  %sub.1 = sub nsw i32 %conv.1, %conv11.1
  %arrayidx15.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv.next, i64 %indvars.iv34
  store i32 %sub.1, i32* %arrayidx15.1, align 4, !tbaa !7
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, 16
  br i1 %exitcond.1, label %for.inc16, label %for.body3

for.inc16:                                        ; preds = %for.body3
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37 = icmp eq i64 %indvars.iv.next35, 16
  br i1 %exitcond37, label %for.end18, label %for.body

for.end18:                                        ; preds = %for.inc16
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @update_rc(%struct.macroblock* nocapture %currMB, i16 signext %best_mode) local_unnamed_addr #2 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %1 = load i32, i32* %type, align 8, !tbaa !9
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %call = tail call double @calc_MAD() #6
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %MADofMB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 136
  %3 = load double*, double** %MADofMB, align 8, !tbaa !13
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 3
  %4 = load i32, i32* %current_mb_nr, align 4, !tbaa !14
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds double, double* %3, i64 %idxprom
  store double %call, double* %arrayidx, align 8, !tbaa !15
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %basicunit = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i64 0, i32 151
  %6 = load i32, i32* %basicunit, align 8, !tbaa !16
  %Frame_Total_Number_MB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 141
  %7 = load i32, i32* %Frame_Total_Number_MB, align 8, !tbaa !18
  %cmp1 = icmp slt i32 %6, %7
  br i1 %cmp1, label %if.then2, label %if.end25

if.then2:                                         ; preds = %if.then
  %TotalMADBasicUnit = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 128
  %8 = load double, double* %TotalMADBasicUnit, align 8, !tbaa !19
  %add = fadd double %call, %8
  store double %add, double* %TotalMADBasicUnit, align 8, !tbaa !19
  %cbp = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 12
  %9 = load i32, i32* %cbp, align 4, !tbaa !20
  %cmp7 = icmp ne i32 %9, 0
  %cmp8 = icmp eq i16 %best_mode, 10
  %or.cond = or i1 %cmp8, %cmp7
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %if.then2
  %delta_qp = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 2
  store i32 0, i32* %delta_qp, align 8, !tbaa !23
  %prev_qp = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 34
  %10 = load i32, i32* %prev_qp, align 8, !tbaa !24
  %qp = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 3
  store i32 %10, i32* %qp, align 4, !tbaa !25
  %qp12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 10
  store i32 %10, i32* %qp12, align 8, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %.sink = phi i32 [ 0, %if.else ], [ 1, %if.then2 ]
  %prev_cbp13 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 36
  store i32 %.sink, i32* %prev_cbp13, align 8, !tbaa !27
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i64 0, i32 113
  %11 = load i32, i32* %MbInterlace, align 4, !tbaa !28
  %tobool = icmp eq i32 %11, 0
  br i1 %tobool, label %if.end25, label %if.then14

if.then14:                                        ; preds = %if.end
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 19
  %12 = load i32, i32* %mb_field, align 8, !tbaa !29
  %tobool15 = icmp eq i32 %12, 0
  %delta_qp20 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 2
  %13 = load i32, i32* %delta_qp20, align 8, !tbaa !23
  %DELTA_QP2.sink = select i1 %tobool15, i32* @DELTA_QP, i32* @DELTA_QP2
  %QP2.sink = select i1 %tobool15, i32* @QP, i32* @QP2
  store i32 %13, i32* %DELTA_QP2.sink, align 4, !tbaa !7
  %qp21 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 3
  %14 = load i32, i32* %qp21, align 4, !tbaa !25
  store i32 %14, i32* %QP2.sink, align 4, !tbaa !7
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then, %if.then14, %entry
  ret void
}

declare double @calc_MAD() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @fast_mode_intra_decision(i16* nocapture %intra_skip, double %min_rate) local_unnamed_addr #2 {
entry:
  %up = alloca %struct.pix_pos, align 4
  %left = alloca [2 x %struct.pix_pos], align 16
  %0 = bitcast %struct.pix_pos* %up to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %0) #6
  %1 = bitcast [2 x %struct.pix_pos]* %left to i8*
  call void @llvm.lifetime.start(i64 48, i8* nonnull %1) #6
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %current_mb_nr206 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 3
  %3 = load i32, i32* %current_mb_nr206, align 4, !tbaa !14
  %arrayidx = getelementptr inbounds [2 x %struct.pix_pos], [2 x %struct.pix_pos]* %left, i64 0, i64 0
  call void @getNeighbour(i32 %3, i32 -1, i32 -1, i32 0, %struct.pix_pos* nonnull %arrayidx) #6
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 3
  %5 = load i32, i32* %current_mb_nr, align 4, !tbaa !14
  %arrayidx.1 = getelementptr inbounds [2 x %struct.pix_pos], [2 x %struct.pix_pos]* %left, i64 0, i64 1
  call void @getNeighbour(i32 %5, i32 -1, i32 0, i32 0, %struct.pix_pos* %arrayidx.1) #6
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %current_mb_nr.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 3
  %7 = load i32, i32* %current_mb_nr.1, align 4, !tbaa !14
  call void @getNeighbour(i32 %7, i32 0, i32 -1, i32 0, %struct.pix_pos* nonnull %up) #6
  %mul = fmul double %min_rate, 0x3F65555555555555
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %mb_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 30
  %9 = load i32, i32* %mb_y, align 4, !tbaa !30
  %FrameHeightInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 113
  %10 = load i32, i32* %FrameHeightInMbs, align 8, !tbaa !31
  %sub6 = add nsw i32 %10, -1
  %cmp7 = icmp eq i32 %9, %sub6
  br i1 %cmp7, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %available5 = getelementptr inbounds [2 x %struct.pix_pos], [2 x %struct.pix_pos]* %left, i64 0, i64 1, i32 0
  %11 = load i32, i32* %available5, align 8, !tbaa !32
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 0
  %12 = load i32, i32* %available, align 4, !tbaa !32
  %mb_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 29
  %13 = load i32, i32* %mb_x, align 8, !tbaa !34
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 111
  %14 = load i32, i32* %PicWidthInMbs, align 8, !tbaa !35
  %sub8 = add nsw i32 %14, -1
  %cmp9 = icmp ne i32 %13, %sub8
  %tobool = icmp ne i32 %11, 0
  %or.cond = and i1 %tobool, %cmp9
  %tobool12 = icmp ne i32 %12, 0
  %or.cond159 = and i1 %tobool12, %or.cond
  br i1 %or.cond159, label %for.cond13.preheader, label %if.end

for.cond13.preheader:                             ; preds = %land.lhs.true
  %15 = load i16**, i16*** @imgY_org, align 8, !tbaa !1
  %opix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 38
  %16 = load i32, i32* %opix_y, align 4, !tbaa !36
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds i16*, i16** %15, i64 %idxprom16
  %17 = load i16*, i16** %arrayidx17, align 8, !tbaa !1
  %opix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 37
  %18 = load i32, i32* %opix_x, align 8, !tbaa !37
  %19 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %19, i64 0, i32 25
  %20 = load i16**, i16*** %imgY, align 8, !tbaa !38
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 34
  %21 = load i32, i32* %pix_y, align 4, !tbaa !40
  %sub20 = add nsw i32 %21, -1
  %idxprom21 = sext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds i16*, i16** %20, i64 %idxprom21
  %22 = load i16*, i16** %arrayidx22, align 8, !tbaa !1
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 33
  %23 = load i32, i32* %pix_x, align 8, !tbaa !41
  %idxprom35 = sext i32 %18 to i64
  %sub44 = add nsw i32 %23, -1
  %idxprom45 = sext i32 %sub44 to i64
  %24 = sext i32 %21 to i64
  %25 = sext i32 %23 to i64
  br label %for.body15

for.cond55.preheader:                             ; preds = %for.body15
  %26 = load i16***, i16**** @imgUV_org, align 8, !tbaa !1
  %27 = load i16**, i16*** %26, align 8, !tbaa !1
  %opix_c_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 40
  %28 = load i32, i32* %opix_c_y, align 4, !tbaa !42
  %idxprom60 = sext i32 %28 to i64
  %arrayidx61 = getelementptr inbounds i16*, i16** %27, i64 %idxprom60
  %29 = load i16*, i16** %arrayidx61, align 8, !tbaa !1
  %opix_c_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 39
  %30 = load i32, i32* %opix_c_x, align 8, !tbaa !43
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %19, i64 0, i32 30
  %31 = load i16***, i16**** %imgUV, align 8, !tbaa !44
  %32 = load i16**, i16*** %31, align 8, !tbaa !1
  %pix_c_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 36
  %33 = load i32, i32* %pix_c_y, align 4, !tbaa !45
  %sub67 = add nsw i32 %33, -1
  %idxprom68 = sext i32 %sub67 to i64
  %arrayidx69 = getelementptr inbounds i16*, i16** %32, i64 %idxprom68
  %34 = load i16*, i16** %arrayidx69, align 8, !tbaa !1
  %pix_c_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 35
  %35 = load i32, i32* %pix_c_x, align 8, !tbaa !46
  %idxprom84 = sext i32 %30 to i64
  %sub94 = add nsw i32 %35, -1
  %idxprom95 = sext i32 %sub94 to i64
  %arrayidx102 = getelementptr inbounds i16**, i16*** %26, i64 1
  %36 = load i16**, i16*** %arrayidx102, align 8, !tbaa !1
  %arrayidx105 = getelementptr inbounds i16*, i16** %36, i64 %idxprom60
  %37 = load i16*, i16** %arrayidx105, align 8, !tbaa !1
  %arrayidx112 = getelementptr inbounds i16**, i16*** %31, i64 1
  %38 = load i16**, i16*** %arrayidx112, align 8, !tbaa !1
  %arrayidx116 = getelementptr inbounds i16*, i16** %38, i64 %idxprom68
  %39 = load i16*, i16** %arrayidx116, align 8, !tbaa !1
  %40 = sext i32 %33 to i64
  %41 = sext i32 %35 to i64
  br label %for.body58

for.body15:                                       ; preds = %for.body15, %for.cond13.preheader
  %indvars.iv212 = phi i64 [ 0, %for.cond13.preheader ], [ %indvars.iv.next213, %for.body15 ]
  %SBE.0205 = phi i64 [ 0, %for.cond13.preheader ], [ %add51, %for.body15 ]
  %42 = add nsw i64 %idxprom35, %indvars.iv212
  %arrayidx19 = getelementptr inbounds i16, i16* %17, i64 %42
  %43 = load i16, i16* %arrayidx19, align 2, !tbaa !5
  %conv = zext i16 %43 to i32
  %44 = add nsw i64 %25, %indvars.iv212
  %arrayidx25 = getelementptr inbounds i16, i16* %22, i64 %44
  %45 = load i16, i16* %arrayidx25, align 2, !tbaa !5
  %conv26 = zext i16 %45 to i32
  %sub27 = sub nsw i32 %conv, %conv26
  %ispos198 = icmp sgt i32 %sub27, -1
  %neg199 = sub nsw i32 0, %sub27
  %46 = select i1 %ispos198, i32 %sub27, i32 %neg199
  %conv28 = sext i32 %46 to i64
  %add29 = add nsw i64 %conv28, %SBE.0205
  %47 = add nsw i64 %idxprom16, %indvars.iv212
  %arrayidx33 = getelementptr inbounds i16*, i16** %15, i64 %47
  %48 = load i16*, i16** %arrayidx33, align 8, !tbaa !1
  %arrayidx36 = getelementptr inbounds i16, i16* %48, i64 %idxprom35
  %49 = load i16, i16* %arrayidx36, align 2, !tbaa !5
  %conv37 = zext i16 %49 to i32
  %50 = add nsw i64 %24, %indvars.iv212
  %arrayidx42 = getelementptr inbounds i16*, i16** %20, i64 %50
  %51 = load i16*, i16** %arrayidx42, align 8, !tbaa !1
  %arrayidx46 = getelementptr inbounds i16, i16* %51, i64 %idxprom45
  %52 = load i16, i16* %arrayidx46, align 2, !tbaa !5
  %conv47 = zext i16 %52 to i32
  %sub48 = sub nsw i32 %conv37, %conv47
  %ispos200 = icmp sgt i32 %sub48, -1
  %neg201 = sub nsw i32 0, %sub48
  %53 = select i1 %ispos200, i32 %sub48, i32 %neg201
  %conv50 = sext i32 %53 to i64
  %add51 = add nsw i64 %add29, %conv50
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond218 = icmp eq i64 %indvars.iv.next213, 16
  br i1 %exitcond218, label %for.cond55.preheader, label %for.body15

for.body58:                                       ; preds = %for.body58, %for.cond55.preheader
  %indvars.iv = phi i64 [ 0, %for.cond55.preheader ], [ %indvars.iv.next, %for.body58 ]
  %SBE.1203 = phi i64 [ %add51, %for.cond55.preheader ], [ %add149, %for.body58 ]
  %54 = add nsw i64 %idxprom84, %indvars.iv
  %arrayidx64 = getelementptr inbounds i16, i16* %29, i64 %54
  %55 = load i16, i16* %arrayidx64, align 2, !tbaa !5
  %conv65 = zext i16 %55 to i32
  %56 = add nsw i64 %41, %indvars.iv
  %arrayidx72 = getelementptr inbounds i16, i16* %34, i64 %56
  %57 = load i16, i16* %arrayidx72, align 2, !tbaa !5
  %conv73 = zext i16 %57 to i32
  %sub74 = sub nsw i32 %conv65, %conv73
  %ispos = icmp sgt i32 %sub74, -1
  %neg = sub nsw i32 0, %sub74
  %58 = select i1 %ispos, i32 %sub74, i32 %neg
  %conv76 = sext i32 %58 to i64
  %add77 = add nsw i64 %conv76, %SBE.1203
  %59 = add nsw i64 %idxprom60, %indvars.iv
  %arrayidx82 = getelementptr inbounds i16*, i16** %27, i64 %59
  %60 = load i16*, i16** %arrayidx82, align 8, !tbaa !1
  %arrayidx85 = getelementptr inbounds i16, i16* %60, i64 %idxprom84
  %61 = load i16, i16* %arrayidx85, align 2, !tbaa !5
  %conv86 = zext i16 %61 to i32
  %62 = add nsw i64 %40, %indvars.iv
  %arrayidx92 = getelementptr inbounds i16*, i16** %32, i64 %62
  %63 = load i16*, i16** %arrayidx92, align 8, !tbaa !1
  %arrayidx96 = getelementptr inbounds i16, i16* %63, i64 %idxprom95
  %64 = load i16, i16* %arrayidx96, align 2, !tbaa !5
  %conv97 = zext i16 %64 to i32
  %sub98 = sub nsw i32 %conv86, %conv97
  %ispos192 = icmp sgt i32 %sub98, -1
  %neg193 = sub nsw i32 0, %sub98
  %65 = select i1 %ispos192, i32 %sub98, i32 %neg193
  %conv100 = sext i32 %65 to i64
  %add101 = add nsw i64 %add77, %conv100
  %arrayidx109 = getelementptr inbounds i16, i16* %37, i64 %54
  %66 = load i16, i16* %arrayidx109, align 2, !tbaa !5
  %conv110 = zext i16 %66 to i32
  %arrayidx120 = getelementptr inbounds i16, i16* %39, i64 %56
  %67 = load i16, i16* %arrayidx120, align 2, !tbaa !5
  %conv121 = zext i16 %67 to i32
  %sub122 = sub nsw i32 %conv110, %conv121
  %ispos194 = icmp sgt i32 %sub122, -1
  %neg195 = sub nsw i32 0, %sub122
  %68 = select i1 %ispos194, i32 %sub122, i32 %neg195
  %conv124 = sext i32 %68 to i64
  %add125 = add nsw i64 %add101, %conv124
  %arrayidx130 = getelementptr inbounds i16*, i16** %36, i64 %59
  %69 = load i16*, i16** %arrayidx130, align 8, !tbaa !1
  %arrayidx133 = getelementptr inbounds i16, i16* %69, i64 %idxprom84
  %70 = load i16, i16* %arrayidx133, align 2, !tbaa !5
  %conv134 = zext i16 %70 to i32
  %arrayidx140 = getelementptr inbounds i16*, i16** %38, i64 %62
  %71 = load i16*, i16** %arrayidx140, align 8, !tbaa !1
  %arrayidx144 = getelementptr inbounds i16, i16* %71, i64 %idxprom95
  %72 = load i16, i16* %arrayidx144, align 2, !tbaa !5
  %conv145 = zext i16 %72 to i32
  %sub146 = sub nsw i32 %conv134, %conv145
  %ispos196 = icmp sgt i32 %sub146, -1
  %neg197 = sub nsw i32 0, %sub146
  %73 = select i1 %ispos196, i32 %sub146, i32 %neg197
  %conv148 = sext i32 %73 to i64
  %add149 = add nsw i64 %add125, %conv148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %for.end152, label %for.body58

for.end152:                                       ; preds = %for.body58
  %conv153 = sitofp i64 %add149 to double
  %mul154 = fmul double %conv153, 1.562500e-02
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry, %for.end152
  %ABE.0 = phi double [ %mul154, %for.end152 ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %land.lhs.true ]
  %cmp155 = fcmp ugt double %mul, %ABE.0
  br i1 %cmp155, label %if.end158, label %if.then157

if.then157:                                       ; preds = %if.end
  store i16 1, i16* %intra_skip, align 2, !tbaa !5
  br label %if.end158

if.end158:                                        ; preds = %if.end, %if.then157
  call void @llvm.lifetime.end(i64 48, i8* nonnull %1) #6
  call void @llvm.lifetime.end(i64 24, i8* nonnull %0) #6
  ret void
}

declare void @getNeighbour(i32, i32, i32, i32, %struct.pix_pos*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define void @init_enc_mb_params(%struct.macroblock* nocapture readonly %currMB, %struct.RD_PARAMS* %enc_mb, i32 %intra, i32 %bslice) local_unnamed_addr #0 {
entry:
  %list_offset = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 20
  %0 = load i32, i32* %list_offset, align 4, !tbaa !47
  %conv = trunc i32 %0 to i16
  %arrayidx = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 4, i64 0
  store i16 %conv, i16* %arrayidx, align 2, !tbaa !5
  %add3 = add nsw i32 %0, 1
  %conv4 = trunc i32 %add3 to i16
  %arrayidx6 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 4, i64 1
  store i16 %conv4, i16* %arrayidx6, align 2, !tbaa !5
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 95
  %2 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !48
  %tobool = icmp eq i32 %2, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 19
  %3 = load i32, i32* %mb_field, align 8, !tbaa !29
  %tobool7 = icmp ne i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs
  %4 = phi i1 [ false, %entry ], [ %tobool7, %land.rhs ]
  %conv8 = zext i1 %4 to i16
  %curr_mb_field = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 5
  store i16 %conv8, i16* %curr_mb_field, align 2, !tbaa !49
  %arrayidx9 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 6, i64 0
  store i16 0, i16* %arrayidx9, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 6, i64 1
  store i16 -1, i16* %arrayidx11, align 2, !tbaa !5
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i64 0, i32 144
  %6 = load i32, i32* %Transform8x8Mode, align 4, !tbaa !51
  %conv12 = trunc i32 %6 to i16
  %arrayidx13 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 13
  store i16 %conv12, i16* %arrayidx13, align 2, !tbaa !5
  %not.cmp = icmp ne i32 %6, 2
  %conv16 = zext i1 %not.cmp to i16
  %arrayidx18 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 9
  store i16 %conv16, i16* %arrayidx18, align 2, !tbaa !5
  %arrayidx20 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 10
  store i16 1, i16* %arrayidx20, align 4, !tbaa !5
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i64 0, i32 69
  %7 = load i32, i32* %symbol_mode, align 8, !tbaa !52
  %cmp21 = icmp eq i32 %7, 1
  br i1 %cmp21, label %land.end25, label %land.rhs23

land.rhs23:                                       ; preds = %land.end
  %EnableIPCM = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i64 0, i32 86
  %8 = load i32, i32* %EnableIPCM, align 4, !tbaa !53
  %tobool24 = icmp ne i32 %8, 0
  br label %land.end25

land.end25:                                       ; preds = %land.end, %land.rhs23
  %9 = phi i1 [ false, %land.end ], [ %tobool24, %land.rhs23 ]
  %conv27 = zext i1 %9 to i16
  %arrayidx29 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 14
  store i16 %conv27, i16* %arrayidx29, align 4, !tbaa !5
  %tobool30 = icmp ne i32 %intra, 0
  %lnot = xor i1 %tobool30, true
  %conv31 = zext i1 %lnot to i16
  %arrayidx33 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 0
  store i16 %conv31, i16* %arrayidx33, align 4, !tbaa !5
  br i1 %tobool30, label %lor.lhs.false.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.end25
  %InterSearch16x16 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i64 0, i32 72
  %10 = load i32, i32* %InterSearch16x16, align 4, !tbaa !54
  %tobool36 = icmp ne i32 %10, 0
  %conv39 = zext i1 %tobool36 to i16
  %arrayidx41 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 1
  store i16 %conv39, i16* %arrayidx41, align 2, !tbaa !5
  %InterSearch16x8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i64 0, i32 73
  %11 = load i32, i32* %InterSearch16x8, align 8, !tbaa !55
  %tobool44 = icmp ne i32 %11, 0
  %conv47 = zext i1 %tobool44 to i16
  %arrayidx49 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 2
  store i16 %conv47, i16* %arrayidx49, align 4, !tbaa !5
  %InterSearch8x16 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i64 0, i32 74
  %12 = load i32, i32* %InterSearch8x16, align 4, !tbaa !56
  %tobool52 = icmp ne i32 %12, 0
  %conv55 = zext i1 %tobool52 to i16
  %arrayidx57 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 3
  store i16 %conv55, i16* %arrayidx57, align 2, !tbaa !5
  %InterSearch8x8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i64 0, i32 75
  %13 = load i32, i32* %InterSearch8x8, align 8, !tbaa !57
  %tobool60 = icmp ne i32 %13, 0
  %conv63 = zext i1 %tobool60 to i16
  %arrayidx65 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 4
  store i16 %conv63, i16* %arrayidx65, align 4, !tbaa !5
  %InterSearch8x4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i64 0, i32 76
  %14 = load i32, i32* %InterSearch8x4, align 4, !tbaa !58
  %not.tobool67 = icmp ne i32 %14, 0
  %.not.cmp = and i1 %not.cmp, %not.tobool67
  %conv76578 = zext i1 %.not.cmp to i16
  %arrayidx78579 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 5
  store i16 %conv76578, i16* %arrayidx78579, align 2, !tbaa !5
  %InterSearch4x8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i64 0, i32 77
  %15 = load i32, i32* %InterSearch4x8, align 8, !tbaa !59
  %not.tobool81 = icmp ne i32 %15, 0
  %.ph590 = and i1 %not.cmp, %not.tobool81
  %conv90591 = zext i1 %.ph590 to i16
  %arrayidx92592 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 6
  store i16 %conv90591, i16* %arrayidx92592, align 4, !tbaa !5
  %InterSearch4x4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i64 0, i32 78
  %16 = load i32, i32* %InterSearch4x4, align 4, !tbaa !60
  %not.tobool95 = icmp ne i32 %16, 0
  %.not.cmp671 = and i1 %not.cmp, %not.tobool95
  %conv104 = zext i1 %.not.cmp671 to i16
  %arrayidx106 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 7
  store i16 %conv104, i16* %arrayidx106, align 2, !tbaa !5
  %or.cond672.demorgan = or i1 %tobool60, %.not.cmp
  br i1 %or.cond672.demorgan, label %lor.end, label %lor.lhs.false115

lor.lhs.false.thread:                             ; preds = %land.end25
  %arrayidx41561 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 1
  %arrayidx49564 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 2
  %arrayidx57568 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 3
  %arrayidx65573 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 4
  %arrayidx78 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 5
  %arrayidx92 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 6
  %17 = bitcast i16* %arrayidx41561 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 12, i32 2, i1 false)
  %arrayidx106642 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 7
  store i16 0, i16* %arrayidx106642, align 2, !tbaa !5
  br label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %land.lhs.true, %lor.lhs.false.thread
  %18 = phi i16 [ 0, %lor.lhs.false.thread ], [ %conv90591, %land.lhs.true ]
  %arrayidx92604645665 = phi i16* [ %arrayidx92, %lor.lhs.false.thread ], [ %arrayidx92592, %land.lhs.true ]
  %arrayidx65577581602647664 = phi i16* [ %arrayidx65573, %lor.lhs.false.thread ], [ %arrayidx65, %land.lhs.true ]
  %arrayidx49566569576583600649663 = phi i16* [ %arrayidx49564, %lor.lhs.false.thread ], [ %arrayidx49, %land.lhs.true ]
  %arrayidx41562565570575585598651662 = phi i16* [ %arrayidx41561, %lor.lhs.false.thread ], [ %arrayidx41, %land.lhs.true ]
  %arrayidx57571574587596653661 = phi i16* [ %arrayidx57568, %lor.lhs.false.thread ], [ %arrayidx57, %land.lhs.true ]
  %arrayidx78589594655660 = phi i16* [ %arrayidx78, %lor.lhs.false.thread ], [ %arrayidx78579, %land.lhs.true ]
  %19 = phi i1 [ false, %lor.lhs.false.thread ], [ %.not.cmp671, %land.lhs.true ]
  %arrayidx106657659 = phi i16* [ %arrayidx106642, %lor.lhs.false.thread ], [ %arrayidx106, %land.lhs.true ]
  %not.tobool119 = icmp ne i16 %18, 0
  %. = or i1 %19, %not.tobool119
  br label %lor.end

lor.end:                                          ; preds = %land.lhs.true, %lor.lhs.false115
  %arrayidx106656 = phi i16* [ %arrayidx106, %land.lhs.true ], [ %arrayidx106657659, %lor.lhs.false115 ]
  %arrayidx78589594654 = phi i16* [ %arrayidx78579, %land.lhs.true ], [ %arrayidx78589594655660, %lor.lhs.false115 ]
  %arrayidx57571574587596652 = phi i16* [ %arrayidx57, %land.lhs.true ], [ %arrayidx57571574587596653661, %lor.lhs.false115 ]
  %arrayidx41562565570575585598650 = phi i16* [ %arrayidx41, %land.lhs.true ], [ %arrayidx41562565570575585598651662, %lor.lhs.false115 ]
  %arrayidx49566569576583600648 = phi i16* [ %arrayidx49, %land.lhs.true ], [ %arrayidx49566569576583600649663, %lor.lhs.false115 ]
  %arrayidx65577581602646 = phi i16* [ %arrayidx65, %land.lhs.true ], [ %arrayidx65577581602647664, %lor.lhs.false115 ]
  %arrayidx92604644 = phi i16* [ %arrayidx92592, %land.lhs.true ], [ %arrayidx92604645665, %lor.lhs.false115 ]
  %20 = phi i1 [ true, %land.lhs.true ], [ %., %lor.lhs.false115 ]
  %conv124 = zext i1 %20 to i16
  %arrayidx126 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 8
  store i16 %conv124, i16* %arrayidx126, align 4, !tbaa !5
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 6
  %21 = load i32, i32* %type, align 8, !tbaa !9
  %cmp127 = icmp eq i32 %21, 4
  %conv129 = zext i1 %cmp127 to i16
  %arrayidx131 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 12
  store i16 %conv129, i16* %arrayidx131, align 4, !tbaa !5
  %cmp133 = icmp eq i32 %21, 3
  %22 = load i32, i32* @si_frame_indicator, align 4
  %tobool135 = icmp ne i32 %22, 0
  %or.cond = and i1 %cmp133, %tobool135
  br i1 %or.cond, label %if.then136, label %if.end172

if.then136:                                       ; preds = %lor.end
  store i16 0, i16* %arrayidx13, align 2, !tbaa !5
  store i16 0, i16* %arrayidx29, align 4, !tbaa !5
  store i16 0, i16* %arrayidx33, align 4, !tbaa !5
  store i16 0, i16* %arrayidx41562565570575585598650, align 2, !tbaa !5
  store i16 0, i16* %arrayidx49566569576583600648, align 4, !tbaa !5
  store i16 0, i16* %arrayidx57571574587596652, align 2, !tbaa !5
  store i16 0, i16* %arrayidx65577581602646, align 4, !tbaa !5
  store i16 0, i16* %arrayidx78589594654, align 2, !tbaa !5
  store i16 0, i16* %arrayidx92604644, align 4, !tbaa !5
  store i16 0, i16* %arrayidx106656, align 2, !tbaa !5
  store i16 0, i16* %arrayidx126, align 4, !tbaa !5
  store i16 0, i16* %arrayidx131, align 4, !tbaa !5
  %pix_y.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 34
  %23 = load i32, i32* %pix_y.i, align 4, !tbaa !40
  %pix_x321.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 33
  %24 = load i32, i32* %pix_x321.i, align 8, !tbaa !41
  %25 = load i32**, i32*** @lrec, align 8
  %26 = sext i32 %23 to i64
  %27 = sext i32 %24 to i64
  %28 = add nsw i32 %24, 15
  %29 = sext i32 %28 to i64
  %30 = add nsw i32 %23, 15
  %31 = sext i32 %30 to i64
  br label %for.body6.lr.ph.i

for.body6.lr.ph.i:                                ; preds = %for.inc10.i, %if.then136
  %indvars.iv30.i = phi i64 [ %26, %if.then136 ], [ %indvars.iv.next31.i, %for.inc10.i ]
  %arrayidx.i = getelementptr inbounds i32*, i32** %25, i64 %indvars.iv30.i
  %32 = load i32*, i32** %arrayidx.i, align 8, !tbaa !1
  br label %for.body6.i

for.cond2.i:                                      ; preds = %for.body6.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp5.i = icmp slt i64 %indvars.iv.i, %29
  br i1 %cmp5.i, label %for.body6.i, label %for.inc10.i

for.body6.i:                                      ; preds = %for.cond2.i, %for.body6.lr.ph.i
  %indvars.iv.i = phi i64 [ %27, %for.body6.lr.ph.i ], [ %indvars.iv.next.i, %for.cond2.i ]
  %arrayidx8.i = getelementptr inbounds i32, i32* %32, i64 %indvars.iv.i
  %33 = load i32, i32* %arrayidx8.i, align 4, !tbaa !7
  %cmp9.i = icmp eq i32 %33, -16
  br i1 %cmp9.i, label %for.cond2.i, label %check_for_SI16.exit.loopexit

for.inc10.i:                                      ; preds = %for.cond2.i
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, 1
  %cmp.i = icmp slt i64 %indvars.iv30.i, %31
  br i1 %cmp.i, label %for.body6.lr.ph.i, label %check_for_SI16.exit.loopexit683

check_for_SI16.exit.loopexit:                     ; preds = %for.body6.i
  br label %check_for_SI16.exit

check_for_SI16.exit.loopexit683:                  ; preds = %for.inc10.i
  br label %check_for_SI16.exit

check_for_SI16.exit:                              ; preds = %check_for_SI16.exit.loopexit683, %check_for_SI16.exit.loopexit
  %retval.0.i = phi i1 [ true, %check_for_SI16.exit.loopexit ], [ false, %check_for_SI16.exit.loopexit683 ]
  %.539 = zext i1 %retval.0.i to i16
  %not.retval.0.i = xor i1 %retval.0.i, true
  %.540 = zext i1 %not.retval.0.i to i16
  store i16 %.539, i16* %arrayidx18, align 2, !tbaa !5
  store i16 %.540, i16* %arrayidx20, align 4, !tbaa !5
  br label %if.end172

if.end172:                                        ; preds = %check_for_SI16.exit, %lor.end
  %34 = load i32, i32* @sp2_frame_indicator, align 4
  %tobool177 = icmp ne i32 %34, 0
  %or.cond430 = and i1 %cmp133, %tobool177
  br i1 %or.cond430, label %if.then178, label %if.end221

if.then178:                                       ; preds = %if.end172
  %pix_y.i543 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 34
  %35 = load i32, i32* %pix_y.i543, align 4, !tbaa !40
  %pix_x321.i544 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 33
  %36 = load i32, i32* %pix_x321.i544, align 8, !tbaa !41
  %37 = load i32**, i32*** @lrec, align 8
  %38 = sext i32 %35 to i64
  %39 = sext i32 %36 to i64
  %40 = add nsw i32 %36, 15
  %41 = sext i32 %40 to i64
  %42 = add nsw i32 %35, 15
  %43 = sext i32 %42 to i64
  br label %for.body6.lr.ph.i547

for.body6.lr.ph.i547:                             ; preds = %for.inc10.i557, %if.then178
  %indvars.iv30.i545 = phi i64 [ %38, %if.then178 ], [ %indvars.iv.next31.i555, %for.inc10.i557 ]
  %arrayidx.i546 = getelementptr inbounds i32*, i32** %37, i64 %indvars.iv30.i545
  %44 = load i32*, i32** %arrayidx.i546, align 8, !tbaa !1
  br label %for.body6.i554

for.cond2.i550:                                   ; preds = %for.body6.i554
  %indvars.iv.next.i548 = add nsw i64 %indvars.iv.i551, 1
  %cmp5.i549 = icmp slt i64 %indvars.iv.i551, %41
  br i1 %cmp5.i549, label %for.body6.i554, label %for.inc10.i557

for.body6.i554:                                   ; preds = %for.cond2.i550, %for.body6.lr.ph.i547
  %indvars.iv.i551 = phi i64 [ %39, %for.body6.lr.ph.i547 ], [ %indvars.iv.next.i548, %for.cond2.i550 ]
  %arrayidx8.i552 = getelementptr inbounds i32, i32* %44, i64 %indvars.iv.i551
  %45 = load i32, i32* %arrayidx8.i552, align 4, !tbaa !7
  %cmp9.i553 = icmp eq i32 %45, -16
  br i1 %cmp9.i553, label %for.cond2.i550, label %check_for_SI16.exit559.thread

check_for_SI16.exit559.thread:                    ; preds = %for.body6.i554
  store i16 0, i16* %arrayidx13, align 2, !tbaa !5
  store i16 0, i16* %arrayidx29, align 4, !tbaa !5
  store i16 0, i16* %arrayidx33, align 4, !tbaa !5
  br label %if.end219

for.inc10.i557:                                   ; preds = %for.cond2.i550
  %indvars.iv.next31.i555 = add nsw i64 %indvars.iv30.i545, 1
  %cmp.i556 = icmp slt i64 %indvars.iv30.i545, %43
  br i1 %cmp.i556, label %for.body6.lr.ph.i547, label %if.then181

if.then181:                                       ; preds = %for.inc10.i557
  store i16 0, i16* %arrayidx13, align 2, !tbaa !5
  store i16 0, i16* %arrayidx29, align 4, !tbaa !5
  store i16 0, i16* %arrayidx33, align 4, !tbaa !5
  store i16 0, i16* %arrayidx41562565570575585598650, align 2, !tbaa !5
  store i16 0, i16* %arrayidx49566569576583600648, align 4, !tbaa !5
  store i16 0, i16* %arrayidx57571574587596652, align 2, !tbaa !5
  store i16 0, i16* %arrayidx65577581602646, align 4, !tbaa !5
  store i16 0, i16* %arrayidx78589594654, align 2, !tbaa !5
  store i16 0, i16* %arrayidx92604644, align 4, !tbaa !5
  store i16 0, i16* %arrayidx106656, align 2, !tbaa !5
  store i16 0, i16* %arrayidx126, align 4, !tbaa !5
  store i16 0, i16* %arrayidx131, align 4, !tbaa !5
  store i16 0, i16* %arrayidx18, align 2, !tbaa !5
  br label %if.end219

if.end219:                                        ; preds = %check_for_SI16.exit559.thread, %if.then181
  %.sink427 = phi i16 [ 1, %if.then181 ], [ 0, %check_for_SI16.exit559.thread ]
  store i16 %.sink427, i16* %arrayidx20, align 4, !tbaa !5
  br label %if.end221

if.end221:                                        ; preds = %if.end219, %if.end172
  %tobool222 = icmp eq i32 %bslice, 0
  br i1 %tobool222, label %if.else239, label %land.lhs.true223

land.lhs.true223:                                 ; preds = %if.end221
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 118
  %46 = load i32, i32* %nal_reference_idc, align 4, !tbaa !61
  %tobool224 = icmp eq i32 %46, 0
  br i1 %tobool224, label %if.else239, label %if.then225

if.then225:                                       ; preds = %land.lhs.true223
  %lambda_md = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 159
  %47 = load double**, double*** %lambda_md, align 8, !tbaa !62
  %arrayidx226 = getelementptr inbounds double*, double** %47, i64 5
  %48 = load double*, double** %arrayidx226, align 8, !tbaa !1
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 10
  %49 = load i32, i32* %qp, align 8, !tbaa !26
  %idxprom = sext i32 %49 to i64
  %arrayidx227 = getelementptr inbounds double, double* %48, i64 %idxprom
  br label %if.end264

if.else239:                                       ; preds = %land.lhs.true223, %if.end221
  %lambda_md240 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 159
  %50 = load double**, double*** %lambda_md240, align 8, !tbaa !62
  %idxprom242 = sext i32 %21 to i64
  %arrayidx243 = getelementptr inbounds double*, double** %50, i64 %idxprom242
  %51 = load double*, double** %arrayidx243, align 8, !tbaa !1
  %qp244 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 10
  %52 = load i32, i32* %qp244, align 8, !tbaa !26
  %idxprom245 = sext i32 %52 to i64
  %arrayidx246 = getelementptr inbounds double, double* %51, i64 %idxprom245
  br label %if.end264

if.end264:                                        ; preds = %if.else239, %if.then225
  %arrayidx246.sink = phi double* [ %arrayidx246, %if.else239 ], [ %arrayidx227, %if.then225 ]
  %idxprom242.sink675 = phi i64 [ %idxprom242, %if.else239 ], [ 5, %if.then225 ]
  %idxprom245.sink = phi i64 [ %idxprom245, %if.else239 ], [ %idxprom, %if.then225 ]
  %53 = phi i32 [ %52, %if.else239 ], [ %49, %if.then225 ]
  %54 = bitcast double* %arrayidx246.sink to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = bitcast %struct.RD_PARAMS* %enc_mb to i64*
  store i64 %55, i64* %56, align 8, !tbaa !63
  %lambda_me248 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 160
  %57 = load double**, double*** %lambda_me248, align 8, !tbaa !64
  %arrayidx251 = getelementptr inbounds double*, double** %57, i64 %idxprom242.sink675
  %58 = load double*, double** %arrayidx251, align 8, !tbaa !1
  %arrayidx254 = getelementptr inbounds double, double* %58, i64 %idxprom245.sink
  %59 = bitcast double* %arrayidx254 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %lambda_me255 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 1
  %61 = bitcast double* %lambda_me255 to i64*
  store i64 %60, i64* %61, align 8, !tbaa !65
  %lambda_mf256 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 161
  %62 = load i32**, i32*** %lambda_mf256, align 8, !tbaa !66
  %arrayidx259 = getelementptr inbounds i32*, i32** %62, i64 %idxprom242.sink675
  %63 = load i32*, i32** %arrayidx259, align 8, !tbaa !1
  %idxprom261 = sext i32 %53 to i64
  %arrayidx262 = getelementptr inbounds i32, i32* %63, i64 %idxprom261
  %.sink428 = load i32, i32* %arrayidx262, align 4, !tbaa !7
  %lambda_mf263 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 2
  store i32 %.sink428, i32* %lambda_mf263, align 8, !tbaa !67
  %scevgep = getelementptr %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 78, i64 0
  %scevgep638 = bitcast i16* %scevgep to i8*
  call void @llvm.memset.p0i8.i64(i8* %scevgep638, i8 0, i64 30, i32 2, i1 false)
  br i1 %tobool, label %for.cond272.preheader, label %if.else329

for.cond272.preheader:                            ; preds = %if.end264
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 7
  %65 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !7
  %cmp279609 = icmp sgt i32 %65, 0
  br i1 %cmp279609, label %for.body281.lr.ph, label %for.inc326

for.body281.lr.ph:                                ; preds = %for.cond272.preheader
  %66 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %.pre639 = load i32, i32* %structure, align 4, !tbaa !68
  %67 = sext i32 %65 to i64
  br label %for.body281

for.body281:                                      ; preds = %for.body281.lr.ph, %for.inc323
  %indvars.iv = phi i64 [ 0, %for.body281.lr.ph ], [ %indvars.iv.next, %for.inc323 ]
  %arrayidx285 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %66, i64 %indvars.iv
  %68 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx285, align 8, !tbaa !1
  %chroma_vector_adjustment = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %68, i64 0, i32 22
  store i32 0, i32* %chroma_vector_adjustment, align 8, !tbaa !69
  switch i32 %.pre639, label %for.inc323 [
    i32 1, label %land.lhs.true288
    i32 2, label %land.lhs.true307
  ]

land.lhs.true288:                                 ; preds = %for.body281
  %structure294 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %68, i64 0, i32 0
  %69 = load i32, i32* %structure294, align 8, !tbaa !70
  %cmp295 = icmp eq i32 %69, 1
  br i1 %cmp295, label %for.inc323, label %if.then297

if.then297:                                       ; preds = %land.lhs.true288
  store i32 -2, i32* %chroma_vector_adjustment, align 8, !tbaa !69
  br label %for.inc323

land.lhs.true307:                                 ; preds = %for.body281
  %structure313 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %68, i64 0, i32 0
  %70 = load i32, i32* %structure313, align 8, !tbaa !70
  %cmp314 = icmp eq i32 %70, 2
  br i1 %cmp314, label %for.inc323, label %if.then316

if.then316:                                       ; preds = %land.lhs.true307
  store i32 2, i32* %chroma_vector_adjustment, align 8, !tbaa !69
  br label %for.inc323

for.inc323:                                       ; preds = %for.body281, %if.then297, %land.lhs.true288, %land.lhs.true307, %if.then316
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp279 = icmp slt i64 %indvars.iv.next, %67
  br i1 %cmp279, label %for.body281, label %for.inc326.loopexit

for.inc326.loopexit:                              ; preds = %for.inc323
  br label %for.inc326

for.inc326:                                       ; preds = %for.inc326.loopexit, %for.cond272.preheader
  %71 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !7
  %cmp279609.1 = icmp sgt i32 %71, 0
  br i1 %cmp279609.1, label %for.body281.lr.ph.1, label %if.end425

if.else329:                                       ; preds = %if.end264
  %72 = load i16, i16* %curr_mb_field, align 2, !tbaa !49
  %tobool331 = icmp eq i16 %72, 0
  %73 = load i16, i16* %arrayidx, align 2, !tbaa !5
  %74 = load i16, i16* %arrayidx6, align 2, !tbaa !5
  %cmp404615 = icmp sgt i16 %73, %74
  br i1 %tobool331, label %for.cond400.preheader, label %for.cond336.preheader

for.cond336.preheader:                            ; preds = %if.else329
  br i1 %cmp404615, label %if.end425, label %for.cond343.preheader.lr.ph

for.cond343.preheader.lr.ph:                      ; preds = %for.cond336.preheader
  %75 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %75, i64 0, i32 3
  %76 = sext i16 %73 to i64
  %77 = sext i16 %74 to i64
  br label %for.cond343.preheader

for.cond400.preheader:                            ; preds = %if.else329
  br i1 %cmp404615, label %if.end425, label %for.cond407.preheader.lr.ph

for.cond407.preheader.lr.ph:                      ; preds = %for.cond400.preheader
  %78 = sext i16 %73 to i64
  %79 = sext i16 %74 to i64
  br label %for.cond407.preheader

for.cond343.preheader:                            ; preds = %for.inc393, %for.cond343.preheader.lr.ph
  %indvars.iv634 = phi i64 [ %indvars.iv.next635, %for.inc393 ], [ %76, %for.cond343.preheader.lr.ph ]
  %arrayidx345 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv634
  %80 = load i32, i32* %arrayidx345, align 4, !tbaa !7
  %cmp346617 = icmp sgt i32 %80, 0
  br i1 %cmp346617, label %for.body348.lr.ph, label %for.inc393

for.body348.lr.ph:                                ; preds = %for.cond343.preheader
  %arrayidx350 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %indvars.iv634
  %81 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx350, align 8, !tbaa !1
  %.pre = load i32, i32* %current_mb_nr, align 4, !tbaa !14
  %rem538 = and i32 %.pre, 1
  %cmp354 = icmp eq i32 %rem538, 0
  %rem372 = srem i32 %.pre, 2
  %cmp373 = icmp eq i32 %rem372, 1
  br label %for.body348

for.body348:                                      ; preds = %for.body348.lr.ph, %for.inc390
  %indvars.iv632 = phi i64 [ 0, %for.body348.lr.ph ], [ %indvars.iv.next633, %for.inc390 ]
  %arrayidx352 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %81, i64 %indvars.iv632
  %82 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx352, align 8, !tbaa !1
  %chroma_vector_adjustment353 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %82, i64 0, i32 22
  store i32 0, i32* %chroma_vector_adjustment353, align 8, !tbaa !69
  br i1 %cmp354, label %land.lhs.true356, label %if.end370

land.lhs.true356:                                 ; preds = %for.body348
  %structure361 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %82, i64 0, i32 0
  %83 = load i32, i32* %structure361, align 8, !tbaa !70
  %cmp362 = icmp eq i32 %83, 2
  br i1 %cmp362, label %if.then364, label %if.end370

if.then364:                                       ; preds = %land.lhs.true356
  store i32 -2, i32* %chroma_vector_adjustment353, align 8, !tbaa !69
  br label %if.end370

if.end370:                                        ; preds = %if.then364, %land.lhs.true356, %for.body348
  br i1 %cmp373, label %land.lhs.true375, label %for.inc390

land.lhs.true375:                                 ; preds = %if.end370
  %structure380 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %82, i64 0, i32 0
  %84 = load i32, i32* %structure380, align 8, !tbaa !70
  %cmp381 = icmp eq i32 %84, 1
  br i1 %cmp381, label %if.then383, label %for.inc390

if.then383:                                       ; preds = %land.lhs.true375
  store i32 2, i32* %chroma_vector_adjustment353, align 8, !tbaa !69
  br label %for.inc390

for.inc390:                                       ; preds = %if.end370, %land.lhs.true375, %if.then383
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %85 = load i32, i32* %arrayidx345, align 4, !tbaa !7
  %86 = sext i32 %85 to i64
  %cmp346 = icmp slt i64 %indvars.iv.next633, %86
  br i1 %cmp346, label %for.body348, label %for.inc393.loopexit

for.inc393.loopexit:                              ; preds = %for.inc390
  br label %for.inc393

for.inc393:                                       ; preds = %for.inc393.loopexit, %for.cond343.preheader
  %indvars.iv.next635 = add nsw i64 %indvars.iv634, 1
  %cmp340 = icmp slt i64 %indvars.iv634, %77
  br i1 %cmp340, label %for.cond343.preheader, label %if.end425.loopexit682

for.cond407.preheader:                            ; preds = %for.inc421, %for.cond407.preheader.lr.ph
  %indvars.iv630 = phi i64 [ %indvars.iv.next631, %for.inc421 ], [ %78, %for.cond407.preheader.lr.ph ]
  %arrayidx409 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv630
  %87 = load i32, i32* %arrayidx409, align 4, !tbaa !7
  %cmp410612 = icmp sgt i32 %87, 0
  br i1 %cmp410612, label %for.body412.lr.ph, label %for.inc421

for.body412.lr.ph:                                ; preds = %for.cond407.preheader
  %arrayidx414 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %indvars.iv630
  %88 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx414, align 8, !tbaa !1
  br label %for.body412

for.body412:                                      ; preds = %for.body412.lr.ph, %for.body412
  %indvars.iv628 = phi i64 [ 0, %for.body412.lr.ph ], [ %indvars.iv.next629, %for.body412 ]
  %arrayidx416 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %88, i64 %indvars.iv628
  %89 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx416, align 8, !tbaa !1
  %chroma_vector_adjustment417 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %89, i64 0, i32 22
  store i32 0, i32* %chroma_vector_adjustment417, align 8, !tbaa !69
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %90 = load i32, i32* %arrayidx409, align 4, !tbaa !7
  %91 = sext i32 %90 to i64
  %cmp410 = icmp slt i64 %indvars.iv.next629, %91
  br i1 %cmp410, label %for.body412, label %for.inc421.loopexit

for.inc421.loopexit:                              ; preds = %for.body412
  br label %for.inc421

for.inc421:                                       ; preds = %for.inc421.loopexit, %for.cond407.preheader
  %indvars.iv.next631 = add nsw i64 %indvars.iv630, 1
  %cmp404 = icmp slt i64 %indvars.iv630, %79
  br i1 %cmp404, label %for.cond407.preheader, label %if.end425.loopexit681

if.end425.loopexit:                               ; preds = %for.inc323.1
  br label %if.end425

if.end425.loopexit681:                            ; preds = %for.inc421
  br label %if.end425

if.end425.loopexit682:                            ; preds = %for.inc393
  br label %if.end425

if.end425:                                        ; preds = %if.end425.loopexit682, %if.end425.loopexit681, %if.end425.loopexit, %for.inc326, %for.cond336.preheader, %for.cond400.preheader
  ret void

for.body281.lr.ph.1:                              ; preds = %for.inc326
  %92 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %.pre640 = load i32, i32* %structure, align 4, !tbaa !68
  %93 = sext i32 %71 to i64
  br label %for.body281.1

for.body281.1:                                    ; preds = %for.inc323.1, %for.body281.lr.ph.1
  %indvars.iv.1 = phi i64 [ 0, %for.body281.lr.ph.1 ], [ %indvars.iv.next.1, %for.inc323.1 ]
  %arrayidx285.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %92, i64 %indvars.iv.1
  %94 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx285.1, align 8, !tbaa !1
  %chroma_vector_adjustment.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i64 0, i32 22
  store i32 0, i32* %chroma_vector_adjustment.1, align 8, !tbaa !69
  switch i32 %.pre640, label %for.inc323.1 [
    i32 1, label %land.lhs.true288.1
    i32 2, label %land.lhs.true307.1
  ]

land.lhs.true288.1:                               ; preds = %for.body281.1
  %structure294.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i64 0, i32 0
  %95 = load i32, i32* %structure294.1, align 8, !tbaa !70
  %cmp295.1 = icmp eq i32 %95, 1
  br i1 %cmp295.1, label %for.inc323.1, label %if.then297.1

if.then297.1:                                     ; preds = %land.lhs.true288.1
  store i32 -2, i32* %chroma_vector_adjustment.1, align 8, !tbaa !69
  br label %for.inc323.1

land.lhs.true307.1:                               ; preds = %for.body281.1
  %structure313.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i64 0, i32 0
  %96 = load i32, i32* %structure313.1, align 8, !tbaa !70
  %cmp314.1 = icmp eq i32 %96, 2
  br i1 %cmp314.1, label %for.inc323.1, label %if.then316.1

if.then316.1:                                     ; preds = %land.lhs.true307.1
  store i32 2, i32* %chroma_vector_adjustment.1, align 8, !tbaa !69
  br label %for.inc323.1

for.inc323.1:                                     ; preds = %for.body281.1, %land.lhs.true288.1, %if.then297.1, %if.then316.1, %land.lhs.true307.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %cmp279.1 = icmp slt i64 %indvars.iv.next.1, %93
  br i1 %cmp279.1, label %for.body281.1, label %if.end425.loopexit
}

; Function Attrs: nounwind uwtable
define void @list_prediction_cost(i32 %list, i32 %block, i32 %mode, %struct.RD_PARAMS* byval nocapture readonly align 8 %enc_mb, i32* nocapture %bmcost, i8* nocapture %best_ref) local_unnamed_addr #2 {
entry:
  %cmp = icmp slt i32 %list, 2
  %idxprom = sext i32 %list to i64
  %.sink = select i1 %cmp, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 4, i64 %.sink
  %0 = load i16, i16* %arrayidx2, align 2, !tbaa !5
  %conv3 = sext i16 %0 to i32
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %idxprom7 = sext i16 %0 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %idxprom7
  %1 = load i32, i32* %arrayidx8, align 4, !tbaa !7
  %cmp9288 = icmp sgt i32 %1, 0
  br i1 %cmp9288, label %for.body.lr.ph, label %if.end228

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool11 = icmp ne i32 %list, 0
  %lambda_me = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 1
  %idxprom81 = sext i32 %mode to i64
  %idxprom87 = sext i32 %block to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %bmcost, i64 %idxprom
  %arrayidx98 = getelementptr inbounds i8, i8* %best_ref, i64 %idxprom
  %lambda_mf = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv6291 = phi i32 [ 0, %for.body.lr.ph ], [ %conv6, %for.inc ]
  %ref.0289 = phi i16 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %checkref = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 175
  %3 = load i16, i16* %checkref, align 8, !tbaa !71
  %tobool = icmp eq i16 %3, 0
  %or.cond = or i1 %tobool11, %tobool
  %cmp14 = icmp eq i16 %ref.0289, 0
  %or.cond285 = or i1 %cmp14, %or.cond
  br i1 %or.cond285, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %for.body
  %call = tail call i32 @CheckReliabilityOfRef(i32 %block, i32 0, i32 %conv6291, i32 %mode) #6
  %tobool18 = icmp eq i32 %call, 0
  br i1 %tobool18, label %for.inc, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %for.body
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %sp2_frame_indicator = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 49
  %5 = load i32, i32* %sp2_frame_indicator, align 8, !tbaa !72
  %tobool20 = icmp eq i32 %5, 0
  br i1 %tobool20, label %land.lhs.true, label %land.lhs.true28

land.lhs.true:                                    ; preds = %if.then19
  %sp_output_indicator = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 50
  %6 = load i32, i32* %sp_output_indicator, align 4, !tbaa !73
  %tobool21 = icmp eq i32 %6, 0
  br i1 %tobool21, label %if.then53, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true
  %sp_output_indicator26 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 50
  %7 = load i32, i32* %sp_output_indicator26, align 4, !tbaa !73
  %tobool27 = icmp eq i32 %7, 0
  br i1 %tobool27, label %lor.lhs.false38, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.then19, %lor.lhs.false25
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 6
  %9 = load i32, i32* %type, align 8, !tbaa !9
  switch i32 %9, label %if.then53 [
    i32 0, label %lor.lhs.false35
    i32 3, label %lor.lhs.false35
  ]

lor.lhs.false35:                                  ; preds = %land.lhs.true28, %land.lhs.true28
  br i1 %tobool20, label %lor.lhs.false38, label %land.lhs.true41

lor.lhs.false38:                                  ; preds = %lor.lhs.false25, %lor.lhs.false35
  %sp_output_indicator39 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 50
  %10 = load i32, i32* %sp_output_indicator39, align 4, !tbaa !73
  %tobool40 = icmp eq i32 %10, 0
  br i1 %tobool40, label %for.inc, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %lor.lhs.false38, %lor.lhs.false35
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 6
  %12 = load i32, i32* %type42, align 8, !tbaa !9
  switch i32 %12, label %for.inc [
    i32 0, label %land.lhs.true49
    i32 3, label %land.lhs.true49
  ]

land.lhs.true49:                                  ; preds = %land.lhs.true41, %land.lhs.true41
  br i1 %cmp14, label %if.then53, label %for.inc

if.then53:                                        ; preds = %land.lhs.true28, %land.lhs.true, %land.lhs.true49
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 106
  %13 = load i32, i32* %rdopt, align 8, !tbaa !74
  %tobool54 = icmp eq i32 %13, 0
  br i1 %tobool54, label %cond.false66, label %cond.true55

cond.true55:                                      ; preds = %if.then53
  %14 = load i32, i32* %lambda_mf, align 8, !tbaa !67
  %15 = load i32, i32* %arrayidx8, align 4, !tbaa !7
  %cmp58 = icmp slt i32 %15, 2
  br i1 %cmp58, label %cond.end64, label %cond.false61

cond.false61:                                     ; preds = %cond.true55
  %16 = load i32*, i32** @refbits, align 8, !tbaa !1
  %idxprom62 = sext i16 %ref.0289 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %16, i64 %idxprom62
  %17 = load i32, i32* %arrayidx63, align 4, !tbaa !7
  br label %cond.end64

cond.end64:                                       ; preds = %cond.true55, %cond.false61
  %cond65 = phi i32 [ %17, %cond.false61 ], [ 0, %cond.true55 ]
  %mul = mul nsw i32 %cond65, %14
  %shr = ashr i32 %mul, 16
  br label %cond.end79

cond.false66:                                     ; preds = %if.then53
  %18 = load double, double* %lambda_me, align 8, !tbaa !65
  %mul67 = fmul double %18, 2.000000e+00
  %cmp69 = icmp slt i32 %conv6291, 1
  %cond75 = select i1 %cmp69, i32 %conv6291, i32 1
  %conv76 = sitofp i32 %cond75 to double
  %mul77 = fmul double %conv76, %mul67
  %conv78 = fptosi double %mul77 to i32
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false66, %cond.end64
  %cond80 = phi i32 [ %shr, %cond.end64 ], [ %conv78, %cond.false66 ]
  %19 = load i32****, i32***** @motion_cost, align 8, !tbaa !1
  %arrayidx82 = getelementptr inbounds i32***, i32**** %19, i64 %idxprom81
  %20 = load i32***, i32**** %arrayidx82, align 8, !tbaa !1
  %arrayidx84 = getelementptr inbounds i32**, i32*** %20, i64 %idxprom
  %21 = load i32**, i32*** %arrayidx84, align 8, !tbaa !1
  %idxprom85 = sext i16 %ref.0289 to i64
  %arrayidx86 = getelementptr inbounds i32*, i32** %21, i64 %idxprom85
  %22 = load i32*, i32** %arrayidx86, align 8, !tbaa !1
  %arrayidx88 = getelementptr inbounds i32, i32* %22, i64 %idxprom87
  %23 = load i32, i32* %arrayidx88, align 4, !tbaa !7
  %add = add nsw i32 %23, %cond80
  %24 = load i32, i32* %arrayidx90, align 4, !tbaa !7
  %cmp91 = icmp slt i32 %add, %24
  br i1 %cmp91, label %if.then93, label %for.inc

if.then93:                                        ; preds = %cond.end79
  store i32 %add, i32* %arrayidx90, align 4, !tbaa !7
  %conv96 = trunc i16 %ref.0289 to i8
  store i8 %conv96, i8* %arrayidx98, align 1, !tbaa !75
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true41, %lor.lhs.false38, %lor.lhs.false16, %cond.end79, %if.then93, %land.lhs.true49
  %inc = add i16 %ref.0289, 1
  %conv6 = sext i16 %inc to i32
  %25 = load i32, i32* %arrayidx8, align 4, !tbaa !7
  %cmp9 = icmp slt i32 %conv6, %25
  br i1 %cmp9, label %for.body, label %if.end228.loopexit

if.else:                                          ; preds = %entry
  %cmp101 = icmp eq i32 %list, 2
  %26 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt104 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %26, i64 0, i32 106
  %27 = load i32, i32* %rdopt104, align 8, !tbaa !74
  %tobool105 = icmp ne i32 %27, 0
  br i1 %cmp101, label %if.then103, label %if.else183

if.then103:                                       ; preds = %if.else
  br i1 %tobool105, label %cond.true106, label %cond.false139

cond.true106:                                     ; preds = %if.then103
  %lambda_mf107 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 2
  %28 = load i32, i32* %lambda_mf107, align 8, !tbaa !67
  %idxprom108 = sext i16 %0 to i64
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %idxprom108
  %29 = load i32, i32* %arrayidx109, align 4, !tbaa !7
  %cmp110 = icmp slt i32 %29, 2
  br i1 %cmp110, label %cond.end118, label %cond.false113

cond.false113:                                    ; preds = %cond.true106
  %30 = load i32*, i32** @refbits, align 8, !tbaa !1
  %31 = load i8, i8* %best_ref, align 1, !tbaa !75
  %idxprom116 = sext i8 %31 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %30, i64 %idxprom116
  %32 = load i32, i32* %arrayidx117, align 4, !tbaa !7
  br label %cond.end118

cond.end118:                                      ; preds = %cond.true106, %cond.false113
  %cond119 = phi i32 [ %32, %cond.false113 ], [ 0, %cond.true106 ]
  %mul120 = mul nsw i32 %cond119, %28
  %shr121 = ashr i32 %mul120, 16
  %add123 = add nsw i32 %conv3, 1
  %idxprom124 = sext i32 %add123 to i64
  %arrayidx125 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %idxprom124
  %33 = load i32, i32* %arrayidx125, align 4, !tbaa !7
  %cmp126 = icmp slt i32 %33, 2
  br i1 %cmp126, label %cond.end118.cond.end134_crit_edge, label %cond.false129

cond.end118.cond.end134_crit_edge:                ; preds = %cond.end118
  %.pre294 = getelementptr inbounds i8, i8* %best_ref, i64 1
  br label %cond.end134

cond.false129:                                    ; preds = %cond.end118
  %34 = load i32*, i32** @refbits, align 8, !tbaa !1
  %arrayidx130 = getelementptr inbounds i8, i8* %best_ref, i64 1
  %35 = load i8, i8* %arrayidx130, align 1, !tbaa !75
  %idxprom132 = sext i8 %35 to i64
  %arrayidx133 = getelementptr inbounds i32, i32* %34, i64 %idxprom132
  %36 = load i32, i32* %arrayidx133, align 4, !tbaa !7
  br label %cond.end134

cond.end134:                                      ; preds = %cond.end118.cond.end134_crit_edge, %cond.false129
  %.pre293.pre-phi = phi i8* [ %.pre294, %cond.end118.cond.end134_crit_edge ], [ %arrayidx130, %cond.false129 ]
  %cond135 = phi i32 [ 0, %cond.end118.cond.end134_crit_edge ], [ %36, %cond.false129 ]
  %mul136 = mul nsw i32 %cond135, %28
  %shr137 = ashr i32 %mul136, 16
  %add138 = add nsw i32 %shr137, %shr121
  br label %cond.end170

cond.false139:                                    ; preds = %if.then103
  %lambda_me140 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 1
  %37 = load double, double* %lambda_me140, align 8, !tbaa !65
  %38 = load i8, i8* %best_ref, align 1, !tbaa !75
  %39 = icmp slt i8 %38, 1
  %conv143.286 = select i1 %39, i8 %38, i8 1
  %40 = sext i8 %conv143.286 to i32
  %arrayidx153 = getelementptr inbounds i8, i8* %best_ref, i64 1
  %41 = load i8, i8* %arrayidx153, align 1, !tbaa !75
  %42 = icmp slt i8 %41, 1
  %cond164287 = select i1 %42, i8 %41, i8 1
  %43 = sext i8 %cond164287 to i32
  %add165 = add nsw i32 %43, %40
  %conv166 = sitofp i32 %add165 to double
  %mul167 = fmul double %37, %conv166
  %mul168 = fmul double %mul167, 2.000000e+00
  %conv169 = fptosi double %mul168 to i32
  %lambda_mf178.phi.trans.insert = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 2
  %.pre292 = load i32, i32* %lambda_mf178.phi.trans.insert, align 8, !tbaa !67
  br label %cond.end170

cond.end170:                                      ; preds = %cond.false139, %cond.end134
  %arrayidx176.pre-phi = phi i8* [ %arrayidx153, %cond.false139 ], [ %.pre293.pre-phi, %cond.end134 ]
  %44 = phi i32 [ %.pre292, %cond.false139 ], [ %28, %cond.end134 ]
  %cond171 = phi i32 [ %conv169, %cond.false139 ], [ %add138, %cond.end134 ]
  %arrayidx173 = getelementptr inbounds i32, i32* %bmcost, i64 %idxprom
  store i32 %cond171, i32* %arrayidx173, align 4, !tbaa !7
  %45 = load i8, i8* %best_ref, align 1, !tbaa !75
  %conv175 = sext i8 %45 to i16
  %46 = load i8, i8* %arrayidx176.pre-phi, align 1, !tbaa !75
  %conv177 = sext i8 %46 to i16
  %call179 = tail call i32 @BIDPartitionCost(i32 %mode, i32 %block, i16 signext %conv175, i16 signext %conv177, i32 %44) #6
  br label %if.end227

if.else183:                                       ; preds = %if.else
  br i1 %tobool105, label %cond.true186, label %cond.false213

cond.true186:                                     ; preds = %if.else183
  %lambda_mf187 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 2
  %47 = load i32, i32* %lambda_mf187, align 8, !tbaa !67
  %idxprom188 = sext i16 %0 to i64
  %arrayidx189 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %idxprom188
  %48 = load i32, i32* %arrayidx189, align 4, !tbaa !7
  %cmp190 = icmp slt i32 %48, 2
  br i1 %cmp190, label %cond.end195, label %cond.false193

cond.false193:                                    ; preds = %cond.true186
  %49 = load i32*, i32** @refbits, align 8, !tbaa !1
  %50 = load i32, i32* %49, align 4, !tbaa !7
  br label %cond.end195

cond.end195:                                      ; preds = %cond.true186, %cond.false193
  %cond196 = phi i32 [ %50, %cond.false193 ], [ 0, %cond.true186 ]
  %mul197 = mul nsw i32 %cond196, %47
  %shr198 = ashr i32 %mul197, 16
  %add200 = add nsw i32 %conv3, 1
  %idxprom201 = sext i32 %add200 to i64
  %arrayidx202 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %idxprom201
  %51 = load i32, i32* %arrayidx202, align 4, !tbaa !7
  %cmp203 = icmp slt i32 %51, 2
  br i1 %cmp203, label %cond.end208, label %cond.false206

cond.false206:                                    ; preds = %cond.end195
  %52 = load i32*, i32** @refbits, align 8, !tbaa !1
  %53 = load i32, i32* %52, align 4, !tbaa !7
  br label %cond.end208

cond.end208:                                      ; preds = %cond.end195, %cond.false206
  %cond209 = phi i32 [ %53, %cond.false206 ], [ 0, %cond.end195 ]
  %mul210 = mul nsw i32 %cond209, %47
  %shr211 = ashr i32 %mul210, 16
  %add212 = add nsw i32 %shr211, %shr198
  br label %cond.end217

cond.false213:                                    ; preds = %if.else183
  %lambda_me214 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 1
  %54 = load double, double* %lambda_me214, align 8, !tbaa !65
  %mul215 = fmul double %54, 4.000000e+00
  %conv216 = fptosi double %mul215 to i32
  %lambda_mf221.phi.trans.insert = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 2
  %.pre = load i32, i32* %lambda_mf221.phi.trans.insert, align 8, !tbaa !67
  br label %cond.end217

cond.end217:                                      ; preds = %cond.false213, %cond.end208
  %55 = phi i32 [ %47, %cond.end208 ], [ %.pre, %cond.false213 ]
  %cond218 = phi i32 [ %add212, %cond.end208 ], [ %conv216, %cond.false213 ]
  %arrayidx220 = getelementptr inbounds i32, i32* %bmcost, i64 %idxprom
  store i32 %cond218, i32* %arrayidx220, align 4, !tbaa !7
  %and = and i32 %list, 1
  %56 = xor i32 %and, 1
  %call223 = tail call i32 @BPredPartitionCost(i32 %mode, i32 %block, i16 signext 0, i16 signext 0, i32 %55, i32 %56) #6
  br label %if.end227

if.end227:                                        ; preds = %cond.end217, %cond.end170
  %arrayidx225.pre-phi = phi i32* [ %arrayidx220, %cond.end217 ], [ %arrayidx173, %cond.end170 ]
  %call223.sink = phi i32 [ %call223, %cond.end217 ], [ %call179, %cond.end170 ]
  %57 = load i32, i32* %arrayidx225.pre-phi, align 4, !tbaa !7
  %add226 = add nsw i32 %57, %call223.sink
  store i32 %add226, i32* %arrayidx225.pre-phi, align 4, !tbaa !7
  br label %if.end228

if.end228.loopexit:                               ; preds = %for.inc
  br label %if.end228

if.end228:                                        ; preds = %if.end228.loopexit, %for.cond.preheader, %if.end227
  ret void
}

declare i32 @CheckReliabilityOfRef(i32, i32, i32, i32) local_unnamed_addr #3

declare i32 @BIDPartitionCost(i32, i32, i16 signext, i16 signext, i32) local_unnamed_addr #3

declare i32 @BPredPartitionCost(i32, i32, i16 signext, i16 signext, i32, i32) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @compute_ref_cost(%struct.RD_PARAMS* byval nocapture readonly align 8 %enc_mb, i32 %ref, i32 %list) local_unnamed_addr #4 {
entry:
  %lambda_mf = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 2
  %0 = load i32, i32* %lambda_mf, align 8, !tbaa !67
  %idxprom = sext i32 %list to i64
  %arrayidx = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 4, i64 %idxprom
  %1 = load i16, i16* %arrayidx, align 2, !tbaa !5
  %idxprom1 = sext i16 %1 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4, !tbaa !7
  %cmp = icmp slt i32 %2, 2
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %3 = load i32*, i32** @refbits, align 8, !tbaa !1
  %idxprom3 = sext i32 %ref to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %3, i64 %idxprom3
  %4 = load i32, i32* %arrayidx4, align 4, !tbaa !7
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %4, %cond.false ], [ 0, %entry ]
  %mul = mul nsw i32 %cond, %0
  %shr = ashr i32 %mul, 16
  ret i32 %shr
}

; Function Attrs: norecurse nounwind uwtable
define void @determine_prediction_list(i32 %mode, i32* readonly %bmcost, i8* nocapture %best_ref, i16* nocapture %best_pdir, i32* nocapture %cost, i16* nocapture %bi_pred_me) local_unnamed_addr #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %BiPredMotionEstimation = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 41
  %1 = load i32, i32* %BiPredMotionEstimation, align 8, !tbaa !76
  %tobool = icmp eq i32 %1, 0
  %cmp = icmp ne i32 %mode, 1
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.else22

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %bmcost, align 4, !tbaa !7
  %arrayidx1 = getelementptr inbounds i32, i32* %bmcost, i64 1
  %3 = load i32, i32* %arrayidx1, align 4, !tbaa !7
  %cmp2 = icmp sgt i32 %2, %3
  br i1 %cmp2, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %arrayidx4 = getelementptr inbounds i32, i32* %bmcost, i64 2
  %4 = load i32, i32* %arrayidx4, align 4, !tbaa !7
  %cmp5 = icmp sgt i32 %2, %4
  br i1 %cmp5, label %if.else, label %if.end21

if.else:                                          ; preds = %land.lhs.true, %if.then
  %cmp10 = icmp sgt i32 %3, %2
  %.pre191 = getelementptr inbounds i32, i32* %bmcost, i64 2
  br i1 %cmp10, label %if.else18, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.else
  %5 = load i32, i32* %.pre191, align 4, !tbaa !7
  %cmp14 = icmp sgt i32 %3, %5
  br i1 %cmp14, label %if.else18, label %if.end21

if.else18:                                        ; preds = %if.else, %land.lhs.true11
  br label %if.end21

if.end21:                                         ; preds = %land.lhs.true, %land.lhs.true11, %if.else18
  %.sink = phi i16 [ 2, %if.else18 ], [ 1, %land.lhs.true11 ], [ 0, %land.lhs.true ]
  %.sink119.sink.in = phi i32* [ %.pre191, %if.else18 ], [ %arrayidx1, %land.lhs.true11 ], [ %bmcost, %land.lhs.true ]
  store i16 %.sink, i16* %best_pdir, align 2, !tbaa !5
  %.sink119.sink = load i32, i32* %.sink119.sink.in, align 4, !tbaa !7
  %6 = load i32, i32* %cost, align 4, !tbaa !7
  %add20 = add nsw i32 %6, %.sink119.sink
  store i32 %add20, i32* %cost, align 4, !tbaa !7
  br label %if.end117

if.else22:                                        ; preds = %entry
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx24 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i64 0, i32 78, i64 1
  store i16 0, i16* %arrayidx24, align 2, !tbaa !5
  store i16 0, i16* %bi_pred_me, align 2, !tbaa !5
  %8 = load i32, i32* %bmcost, align 4, !tbaa !7
  %arrayidx26 = getelementptr inbounds i32, i32* %bmcost, i64 1
  %9 = load i32, i32* %arrayidx26, align 4, !tbaa !7
  %cmp27 = icmp sgt i32 %8, %9
  br i1 %cmp27, label %if.else43, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.else22
  %arrayidx30 = getelementptr inbounds i32, i32* %bmcost, i64 2
  %10 = load i32, i32* %arrayidx30, align 4, !tbaa !7
  %cmp31 = icmp sgt i32 %8, %10
  br i1 %cmp31, label %if.else43, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %land.lhs.true28
  %arrayidx34 = getelementptr inbounds i32, i32* %bmcost, i64 3
  %11 = load i32, i32* %arrayidx34, align 4, !tbaa !7
  %cmp35 = icmp sgt i32 %8, %11
  br i1 %cmp35, label %if.else43, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %arrayidx38 = getelementptr inbounds i32, i32* %bmcost, i64 4
  %12 = load i32, i32* %arrayidx38, align 4, !tbaa !7
  %cmp39 = icmp sgt i32 %8, %12
  br i1 %cmp39, label %if.else43, label %if.then40

if.then40:                                        ; preds = %land.lhs.true36
  store i16 0, i16* %best_pdir, align 2, !tbaa !5
  %13 = load i32, i32* %cost, align 4, !tbaa !7
  %add42 = add nsw i32 %13, %8
  store i32 %add42, i32* %cost, align 4, !tbaa !7
  br label %if.end117

if.else43:                                        ; preds = %land.lhs.true36, %land.lhs.true32, %land.lhs.true28, %if.else22
  %cmp46 = icmp sgt i32 %9, %8
  %arrayidx63.phi.trans.insert = getelementptr inbounds i32, i32* %bmcost, i64 2
  %.pre = load i32, i32* %arrayidx63.phi.trans.insert, align 4, !tbaa !7
  %cmp50 = icmp sgt i32 %9, %.pre
  %or.cond192 = or i1 %cmp46, %cmp50
  br i1 %or.cond192, label %if.else62, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.else43
  %arrayidx53 = getelementptr inbounds i32, i32* %bmcost, i64 3
  %14 = load i32, i32* %arrayidx53, align 4, !tbaa !7
  %cmp54 = icmp sgt i32 %9, %14
  br i1 %cmp54, label %if.else62, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %land.lhs.true51
  %arrayidx57 = getelementptr inbounds i32, i32* %bmcost, i64 4
  %15 = load i32, i32* %arrayidx57, align 4, !tbaa !7
  %cmp58 = icmp sgt i32 %9, %15
  br i1 %cmp58, label %if.else62, label %if.then59

if.then59:                                        ; preds = %land.lhs.true55
  store i16 1, i16* %best_pdir, align 2, !tbaa !5
  %16 = load i32, i32* %cost, align 4, !tbaa !7
  %add61 = add nsw i32 %16, %9
  store i32 %add61, i32* %cost, align 4, !tbaa !7
  br label %if.end117

if.else62:                                        ; preds = %if.else43, %land.lhs.true55, %land.lhs.true51
  %cmp65 = icmp sgt i32 %.pre, %8
  %cmp69 = icmp sgt i32 %.pre, %9
  %or.cond193 = or i1 %cmp65, %cmp69
  br i1 %or.cond193, label %if.else81, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.else62
  %arrayidx72 = getelementptr inbounds i32, i32* %bmcost, i64 3
  %17 = load i32, i32* %arrayidx72, align 4, !tbaa !7
  %cmp73 = icmp sgt i32 %.pre, %17
  br i1 %cmp73, label %if.else81, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %land.lhs.true70
  %arrayidx76 = getelementptr inbounds i32, i32* %bmcost, i64 4
  %18 = load i32, i32* %arrayidx76, align 4, !tbaa !7
  %cmp77 = icmp sgt i32 %.pre, %18
  br i1 %cmp77, label %if.else81, label %if.then78

if.then78:                                        ; preds = %land.lhs.true74
  store i16 2, i16* %best_pdir, align 2, !tbaa !5
  %19 = load i32, i32* %cost, align 4, !tbaa !7
  %add80 = add nsw i32 %19, %.pre
  store i32 %add80, i32* %cost, align 4, !tbaa !7
  br label %if.end117

if.else81:                                        ; preds = %land.lhs.true74, %land.lhs.true70, %if.else62
  %arrayidx82 = getelementptr inbounds i32, i32* %bmcost, i64 3
  %20 = load i32, i32* %arrayidx82, align 4, !tbaa !7
  %cmp84 = icmp sgt i32 %20, %8
  %cmp88 = icmp sgt i32 %20, %9
  %or.cond194 = or i1 %cmp84, %cmp88
  %cmp92 = icmp sgt i32 %20, %.pre
  %or.cond195 = or i1 %or.cond194, %cmp92
  br i1 %or.cond195, label %if.else105, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %if.else81
  %arrayidx95 = getelementptr inbounds i32, i32* %bmcost, i64 4
  %21 = load i32, i32* %arrayidx95, align 4, !tbaa !7
  %cmp96 = icmp sgt i32 %20, %21
  br i1 %cmp96, label %if.else105, label %if.then97

if.then97:                                        ; preds = %land.lhs.true93
  store i16 2, i16* %best_pdir, align 2, !tbaa !5
  %22 = load i32, i32* %cost, align 4, !tbaa !7
  %add99 = add nsw i32 %22, %20
  store i32 %add99, i32* %cost, align 4, !tbaa !7
  store i16 1, i16* %bi_pred_me, align 2, !tbaa !5
  store i16 1, i16* %arrayidx24, align 2, !tbaa !5
  %arrayidx103 = getelementptr inbounds i8, i8* %best_ref, i64 1
  store i8 0, i8* %arrayidx103, align 1, !tbaa !75
  store i8 0, i8* %best_ref, align 1, !tbaa !75
  br label %if.end117

if.else105:                                       ; preds = %land.lhs.true93, %if.else81
  store i16 2, i16* %best_pdir, align 2, !tbaa !5
  %arrayidx106 = getelementptr inbounds i32, i32* %bmcost, i64 4
  %23 = load i32, i32* %arrayidx106, align 4, !tbaa !7
  %24 = load i32, i32* %cost, align 4, !tbaa !7
  %add107 = add nsw i32 %24, %23
  store i32 %add107, i32* %cost, align 4, !tbaa !7
  store i16 2, i16* %bi_pred_me, align 2, !tbaa !5
  %arrayidx108 = getelementptr inbounds i8, i8* %best_ref, i64 1
  store i8 0, i8* %arrayidx108, align 1, !tbaa !75
  store i8 0, i8* %best_ref, align 1, !tbaa !75
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx112 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i64 0, i32 78, i64 1
  store i16 2, i16* %arrayidx112, align 2, !tbaa !5
  br label %if.end117

if.end117:                                        ; preds = %if.then40, %if.then78, %if.else105, %if.then97, %if.then59, %if.end21
  ret void
}

; Function Attrs: nounwind uwtable
define void @compute_mode_RD_cost(i32 %mode, %struct.macroblock* nocapture %currMB, %struct.RD_PARAMS* byval nocapture readonly align 8 %enc_mb, double* %min_rdcost, double* %min_rate, i32 %i16mode, i16 signext %bslice, i16* nocapture %inter_skip) local_unnamed_addr #2 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 144
  %1 = load i32, i32* %Transform8x8Mode, align 4, !tbaa !51
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %mode.off182 = add i32 %mode, -1
  %2 = icmp ult i32 %mode.off182, 3
  br i1 %2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.true
  %cmp3 = icmp ne i32 %mode, 0
  %tobool = icmp eq i16 %bslice, 0
  %or.cond = or i1 %cmp3, %tobool
  br i1 %or.cond, label %lor.rhs, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %3 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %direct_8x8_inference_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %3, i64 0, i32 27
  %4 = load i32, i32* %direct_8x8_inference_flag, align 4, !tbaa !77
  %tobool6 = icmp eq i32 %4, 0
  br i1 %tobool6, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false, %land.lhs.true5
  %cmp7 = icmp eq i32 %mode, 8
  br i1 %cmp7, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %arrayidx = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 4
  %5 = load i16, i16* %arrayidx, align 4, !tbaa !5
  %tobool10 = icmp ne i16 %5, 0
  br label %lor.end

lor.end:                                          ; preds = %land.lhs.true5, %lor.rhs, %land.rhs, %cond.true
  %6 = phi i1 [ true, %land.lhs.true5 ], [ true, %cond.true ], [ false, %lor.rhs ], [ %tobool10, %land.rhs ]
  %lor.ext = zext i1 %6 to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %lor.end
  %cond = phi i32 [ %lor.ext, %lor.end ], [ 0, %entry ]
  %luma_transform_size_8x8_flag = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 30
  store i32 %cond, i32* %luma_transform_size_8x8_flag, align 4, !tbaa !81
  tail call void @SetModesAndRefframeForBlocks(i32 %mode) #6
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %NoResidueDirect = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i64 0, i32 92
  store i32 0, i32* %NoResidueDirect, align 8, !tbaa !82
  %c_ipred_mode = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 17
  %8 = load i32, i32* %c_ipred_mode, align 8, !tbaa !83
  %cmp11 = icmp eq i32 %8, 0
  br i1 %cmp11, label %while.body.preheader, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %cond.end
  %mb_type = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 8
  %9 = load i32, i32* %mb_type, align 8, !tbaa !84
  switch i32 %9, label %if.end140 [
    i32 9, label %while.body.preheader
    i32 10, label %while.body.preheader
    i32 13, label %while.body.preheader
    i32 14, label %while.body.preheader
  ]

while.body.preheader:                             ; preds = %cond.end, %lor.lhs.false13, %lor.lhs.false13, %lor.lhs.false13, %lor.lhs.false13
  %lambda_md = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 0
  %10 = load double, double* %lambda_md, align 8
  %mode.off = add i32 %mode, -1
  %11 = icmp ult i32 %mode.off, 3
  %cmp72 = icmp ne i32 %mode, 0
  %tobool76 = icmp eq i16 %bslice, 0
  %or.cond183 = or i1 %cmp72, %tobool76
  %cmp87 = icmp eq i32 %mode, 8
  %arrayidx91 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 4
  %cmp45 = icmp eq i32 %mode, 0
  %cbp = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 12
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.preheader
  %call = tail call i32 @RDCost_for_macroblocks(double %10, i32 %mode, double* %min_rdcost, double* %min_rate, i32 %i16mode) #6
  %tobool28 = icmp eq i32 %call, 0
  %.pre = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br i1 %tobool28, label %if.end55, label %if.then29

if.then29:                                        ; preds = %while.body
  %RCEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre, i64 0, i32 148
  %12 = load i32, i32* %RCEnable, align 4, !tbaa !85
  %tobool30 = icmp eq i32 %12, 0
  br i1 %tobool30, label %if.end41, label %if.then31

if.then31:                                        ; preds = %if.then29
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %opix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 37
  %14 = load i32, i32* %opix_x, align 8, !tbaa !37
  %opix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 38
  %15 = load i32, i32* %opix_y, align 4, !tbaa !36
  br i1 %cmp87, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then31
  %16 = load i32, i32* %luma_transform_size_8x8_flag, align 4, !tbaa !81
  %cmp36 = icmp eq i32 %16, 1
  %cond38 = select i1 %cmp36, [16 x i16]* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr8x8, i64 0, i32 10, i64 0), [16 x i16]* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 10, i64 0)
  %17 = load i16**, i16*** @imgY_org, align 8, !tbaa !1
  %18 = sext i32 %15 to i64
  %19 = sext i32 %14 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc16.i, %if.then34
  %indvars.iv34.i = phi i64 [ 0, %if.then34 ], [ %indvars.iv.next35.i, %for.inc16.i ]
  %20 = add nsw i64 %indvars.iv34.i, %19
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.body.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.1, %for.body3.i ]
  %21 = add nsw i64 %indvars.iv.i, %18
  %arrayidx.i = getelementptr inbounds i16*, i16** %17, i64 %21
  %22 = load i16*, i16** %arrayidx.i, align 8, !tbaa !1
  %arrayidx6.i = getelementptr inbounds i16, i16* %22, i64 %20
  %23 = load i16, i16* %arrayidx6.i, align 2, !tbaa !5
  %conv.i = zext i16 %23 to i32
  %arrayidx10.i = getelementptr inbounds [16 x i16], [16 x i16]* %cond38, i64 %indvars.iv.i, i64 %indvars.iv34.i
  %24 = load i16, i16* %arrayidx10.i, align 2, !tbaa !5
  %conv11.i = zext i16 %24 to i32
  %sub.i = sub nsw i32 %conv.i, %conv11.i
  %arrayidx15.i = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv.i, i64 %indvars.iv34.i
  store i32 %sub.i, i32* %arrayidx15.i, align 4, !tbaa !7
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %25 = add nsw i64 %indvars.iv.next.i, %18
  %arrayidx.i.1 = getelementptr inbounds i16*, i16** %17, i64 %25
  %26 = load i16*, i16** %arrayidx.i.1, align 8, !tbaa !1
  %arrayidx6.i.1 = getelementptr inbounds i16, i16* %26, i64 %20
  %27 = load i16, i16* %arrayidx6.i.1, align 2, !tbaa !5
  %conv.i.1 = zext i16 %27 to i32
  %arrayidx10.i.1 = getelementptr inbounds [16 x i16], [16 x i16]* %cond38, i64 %indvars.iv.next.i, i64 %indvars.iv34.i
  %28 = load i16, i16* %arrayidx10.i.1, align 2, !tbaa !5
  %conv11.i.1 = zext i16 %28 to i32
  %sub.i.1 = sub nsw i32 %conv.i.1, %conv11.i.1
  %arrayidx15.i.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv.next.i, i64 %indvars.iv34.i
  store i32 %sub.i.1, i32* %arrayidx15.i.1, align 4, !tbaa !7
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %exitcond.i.1 = icmp eq i64 %indvars.iv.next.i.1, 16
  br i1 %exitcond.i.1, label %for.inc16.i, label %for.body3.i

for.inc16.i:                                      ; preds = %for.body3.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.i = icmp eq i64 %indvars.iv.next35.i, 16
  br i1 %exitcond37.i, label %if.end41.loopexit, label %for.body.i

if.else:                                          ; preds = %if.then31
  %29 = load i16**, i16*** @imgY_org, align 8, !tbaa !1
  %30 = sext i32 %15 to i64
  %31 = sext i32 %14 to i64
  br label %for.body.i203

for.body.i203:                                    ; preds = %for.inc16.i217, %if.else
  %indvars.iv34.i202 = phi i64 [ 0, %if.else ], [ %indvars.iv.next35.i215, %for.inc16.i217 ]
  %32 = add nsw i64 %indvars.iv34.i202, %31
  br label %for.body3.i214

for.body3.i214:                                   ; preds = %for.body3.i214, %for.body.i203
  %indvars.iv.i204 = phi i64 [ 0, %for.body.i203 ], [ %indvars.iv.next.i212.1, %for.body3.i214 ]
  %33 = add nsw i64 %indvars.iv.i204, %30
  %arrayidx.i205 = getelementptr inbounds i16*, i16** %29, i64 %33
  %34 = load i16*, i16** %arrayidx.i205, align 8, !tbaa !1
  %arrayidx6.i206 = getelementptr inbounds i16, i16* %34, i64 %32
  %35 = load i16, i16* %arrayidx6.i206, align 2, !tbaa !5
  %conv.i207 = zext i16 %35 to i32
  %arrayidx10.i208 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @pred, i64 0, i64 %indvars.iv.i204, i64 %indvars.iv34.i202
  %36 = load i16, i16* %arrayidx10.i208, align 2, !tbaa !5
  %conv11.i209 = zext i16 %36 to i32
  %sub.i210 = sub nsw i32 %conv.i207, %conv11.i209
  %arrayidx15.i211 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv.i204, i64 %indvars.iv34.i202
  store i32 %sub.i210, i32* %arrayidx15.i211, align 4, !tbaa !7
  %indvars.iv.next.i212 = or i64 %indvars.iv.i204, 1
  %37 = add nsw i64 %indvars.iv.next.i212, %30
  %arrayidx.i205.1 = getelementptr inbounds i16*, i16** %29, i64 %37
  %38 = load i16*, i16** %arrayidx.i205.1, align 8, !tbaa !1
  %arrayidx6.i206.1 = getelementptr inbounds i16, i16* %38, i64 %32
  %39 = load i16, i16* %arrayidx6.i206.1, align 2, !tbaa !5
  %conv.i207.1 = zext i16 %39 to i32
  %arrayidx10.i208.1 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @pred, i64 0, i64 %indvars.iv.next.i212, i64 %indvars.iv34.i202
  %40 = load i16, i16* %arrayidx10.i208.1, align 2, !tbaa !5
  %conv11.i209.1 = zext i16 %40 to i32
  %sub.i210.1 = sub nsw i32 %conv.i207.1, %conv11.i209.1
  %arrayidx15.i211.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv.next.i212, i64 %indvars.iv34.i202
  store i32 %sub.i210.1, i32* %arrayidx15.i211.1, align 4, !tbaa !7
  %indvars.iv.next.i212.1 = add nsw i64 %indvars.iv.i204, 2
  %exitcond.i213.1 = icmp eq i64 %indvars.iv.next.i212.1, 16
  br i1 %exitcond.i213.1, label %for.inc16.i217, label %for.body3.i214

for.inc16.i217:                                   ; preds = %for.body3.i214
  %indvars.iv.next35.i215 = add nuw nsw i64 %indvars.iv34.i202, 1
  %exitcond37.i216 = icmp eq i64 %indvars.iv.next35.i215, 16
  br i1 %exitcond37.i216, label %if.end41.loopexit231, label %for.body.i203

if.end41.loopexit:                                ; preds = %for.inc16.i
  br label %if.end41

if.end41.loopexit231:                             ; preds = %for.inc16.i217
  br label %if.end41

if.end41:                                         ; preds = %if.end41.loopexit231, %if.end41.loopexit, %if.then29
  tail call void @store_macroblock_parameters(i32 %mode) #6
  %41 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %41, i64 0, i32 106
  %42 = load i32, i32* %rdopt, align 8, !tbaa !74
  %cmp42 = icmp eq i32 %42, 2
  %or.cond141 = and i1 %cmp45, %cmp42
  br i1 %or.cond141, label %land.lhs.true47, label %if.end55

land.lhs.true47:                                  ; preds = %if.end41
  %EarlySkipEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %41, i64 0, i32 173
  %43 = load i32, i32* %EarlySkipEnable, align 8, !tbaa !86
  %tobool48 = icmp eq i32 %43, 0
  br i1 %tobool48, label %if.end55, label %if.then49

if.then49:                                        ; preds = %land.lhs.true47
  %44 = load i32, i32* %cbp, align 4, !tbaa !20
  %cmp50 = icmp eq i32 %44, 0
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.then49
  store i16 1, i16* %inter_skip, align 2, !tbaa !5
  br label %if.end55

if.end55:                                         ; preds = %while.body, %land.lhs.true47, %if.end41, %if.then52, %if.then49
  %45 = phi %struct.InputParameters* [ %41, %land.lhs.true47 ], [ %41, %if.end41 ], [ %41, %if.then52 ], [ %41, %if.then49 ], [ %.pre, %while.body ]
  %Transform8x8Mode56 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i64 0, i32 144
  %46 = load i32, i32* %Transform8x8Mode56, align 4, !tbaa !51
  %cmp57 = icmp eq i32 %46, 1
  br i1 %cmp57, label %if.then59, label %while.end.loopexit

if.then59:                                        ; preds = %if.end55
  br i1 %11, label %land.lhs.true65, label %if.else71

land.lhs.true65:                                  ; preds = %if.then59
  %47 = load i32, i32* %luma_transform_size_8x8_flag, align 4, !tbaa !81
  %cmp67 = icmp eq i32 %47, 0
  br i1 %cmp67, label %while.body.backedge, label %if.else100

if.else71:                                        ; preds = %if.then59
  br i1 %or.cond183, label %if.else86, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %if.else71
  %48 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %direct_8x8_inference_flag78 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %48, i64 0, i32 27
  %49 = load i32, i32* %direct_8x8_inference_flag78, align 4, !tbaa !77
  %tobool79 = icmp eq i32 %49, 0
  br i1 %tobool79, label %if.else86, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.lhs.true77
  %50 = load i32, i32* %luma_transform_size_8x8_flag, align 4, !tbaa !81
  %cmp82 = icmp eq i32 %50, 0
  br i1 %cmp82, label %while.body.backedge, label %if.else86

if.else86:                                        ; preds = %if.else71, %land.lhs.true77, %land.lhs.true80
  br i1 %cmp87, label %land.lhs.true89, label %if.else100

land.lhs.true89:                                  ; preds = %if.else86
  %51 = load i16, i16* %arrayidx91, align 4, !tbaa !5
  %tobool93 = icmp eq i16 %51, 0
  br i1 %tobool93, label %if.else100, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %land.lhs.true89
  %52 = load i32, i32* %luma_transform_size_8x8_flag, align 4, !tbaa !81
  %cmp96 = icmp eq i32 %52, 0
  br i1 %cmp96, label %while.body.backedge, label %if.else100

while.body.backedge:                              ; preds = %land.lhs.true65, %land.lhs.true94, %land.lhs.true80
  store i32 1, i32* %luma_transform_size_8x8_flag, align 4, !tbaa !81
  br label %while.body

if.else100:                                       ; preds = %land.lhs.true65, %land.lhs.true89, %land.lhs.true94, %if.else86
  store i32 0, i32* %luma_transform_size_8x8_flag, align 4, !tbaa !81
  br label %while.end

while.end.loopexit:                               ; preds = %if.end55
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.else100
  %tobool104 = icmp ne i16 %bslice, 0
  %or.cond143 = and i1 %cmp45, %tobool104
  br i1 %or.cond143, label %land.lhs.true108, label %if.end140

land.lhs.true108:                                 ; preds = %while.end
  %53 = load i16, i16* %inter_skip, align 2, !tbaa !5
  %cmp110 = icmp eq i16 %53, 0
  br i1 %cmp110, label %land.lhs.true112, label %if.end140

land.lhs.true112:                                 ; preds = %land.lhs.true108
  %arrayidx114 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 0
  %54 = load i16, i16* %arrayidx114, align 4, !tbaa !5
  %tobool116 = icmp eq i16 %54, 0
  br i1 %tobool116, label %if.end140, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %land.lhs.true112
  %55 = load i32, i32* %cbp, align 4, !tbaa !20
  %tobool119 = icmp eq i32 %55, 0
  %and = and i32 %55, 15
  %cmp122 = icmp eq i32 %and, 15
  %or.cond184 = or i1 %tobool119, %cmp122
  br i1 %or.cond184, label %if.end140, label %land.lhs.true124

land.lhs.true124:                                 ; preds = %land.lhs.true117
  %nobskip = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i64 0, i32 108
  %56 = load i32, i32* %nobskip, align 8, !tbaa !87
  %tobool125 = icmp eq i32 %56, 0
  br i1 %tobool125, label %if.then126, label %if.end140

if.then126:                                       ; preds = %land.lhs.true124
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %NoResidueDirect127 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i64 0, i32 92
  store i32 1, i32* %NoResidueDirect127, align 8, !tbaa !82
  %call129 = tail call i32 @RDCost_for_macroblocks(double %10, i32 0, double* %min_rdcost, double* %min_rate, i32 %i16mode) #6
  %tobool130 = icmp eq i32 %call129, 0
  br i1 %tobool130, label %if.end140, label %if.then131

if.then131:                                       ; preds = %if.then126
  %58 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RCEnable132 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %58, i64 0, i32 148
  %59 = load i32, i32* %RCEnable132, align 4, !tbaa !85
  %tobool133 = icmp eq i32 %59, 0
  br i1 %tobool133, label %if.end137, label %if.then134

if.then134:                                       ; preds = %if.then131
  %60 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %opix_x135 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i64 0, i32 37
  %61 = load i32, i32* %opix_x135, align 8, !tbaa !37
  %opix_y136 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i64 0, i32 38
  %62 = load i32, i32* %opix_y136, align 4, !tbaa !36
  %63 = load i16**, i16*** @imgY_org, align 8, !tbaa !1
  %64 = sext i32 %62 to i64
  %65 = sext i32 %61 to i64
  br label %for.body.i186

for.body.i186:                                    ; preds = %for.inc16.i200, %if.then134
  %indvars.iv34.i185 = phi i64 [ 0, %if.then134 ], [ %indvars.iv.next35.i198, %for.inc16.i200 ]
  %66 = add nsw i64 %indvars.iv34.i185, %65
  br label %for.body3.i197

for.body3.i197:                                   ; preds = %for.body3.i197, %for.body.i186
  %indvars.iv.i187 = phi i64 [ 0, %for.body.i186 ], [ %indvars.iv.next.i195.1, %for.body3.i197 ]
  %67 = add nsw i64 %indvars.iv.i187, %64
  %arrayidx.i188 = getelementptr inbounds i16*, i16** %63, i64 %67
  %68 = load i16*, i16** %arrayidx.i188, align 8, !tbaa !1
  %arrayidx6.i189 = getelementptr inbounds i16, i16* %68, i64 %66
  %69 = load i16, i16* %arrayidx6.i189, align 2, !tbaa !5
  %conv.i190 = zext i16 %69 to i32
  %arrayidx10.i191 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @pred, i64 0, i64 %indvars.iv.i187, i64 %indvars.iv34.i185
  %70 = load i16, i16* %arrayidx10.i191, align 2, !tbaa !5
  %conv11.i192 = zext i16 %70 to i32
  %sub.i193 = sub nsw i32 %conv.i190, %conv11.i192
  %arrayidx15.i194 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv.i187, i64 %indvars.iv34.i185
  store i32 %sub.i193, i32* %arrayidx15.i194, align 4, !tbaa !7
  %indvars.iv.next.i195 = or i64 %indvars.iv.i187, 1
  %71 = add nsw i64 %indvars.iv.next.i195, %64
  %arrayidx.i188.1 = getelementptr inbounds i16*, i16** %63, i64 %71
  %72 = load i16*, i16** %arrayidx.i188.1, align 8, !tbaa !1
  %arrayidx6.i189.1 = getelementptr inbounds i16, i16* %72, i64 %66
  %73 = load i16, i16* %arrayidx6.i189.1, align 2, !tbaa !5
  %conv.i190.1 = zext i16 %73 to i32
  %arrayidx10.i191.1 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @pred, i64 0, i64 %indvars.iv.next.i195, i64 %indvars.iv34.i185
  %74 = load i16, i16* %arrayidx10.i191.1, align 2, !tbaa !5
  %conv11.i192.1 = zext i16 %74 to i32
  %sub.i193.1 = sub nsw i32 %conv.i190.1, %conv11.i192.1
  %arrayidx15.i194.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv.next.i195, i64 %indvars.iv34.i185
  store i32 %sub.i193.1, i32* %arrayidx15.i194.1, align 4, !tbaa !7
  %indvars.iv.next.i195.1 = add nsw i64 %indvars.iv.i187, 2
  %exitcond.i196.1 = icmp eq i64 %indvars.iv.next.i195.1, 16
  br i1 %exitcond.i196.1, label %for.inc16.i200, label %for.body3.i197

for.inc16.i200:                                   ; preds = %for.body3.i197
  %indvars.iv.next35.i198 = add nuw nsw i64 %indvars.iv34.i185, 1
  %exitcond37.i199 = icmp eq i64 %indvars.iv.next35.i198, 16
  br i1 %exitcond37.i199, label %if.end137.loopexit, label %for.body.i186

if.end137.loopexit:                               ; preds = %for.inc16.i200
  br label %if.end137

if.end137:                                        ; preds = %if.end137.loopexit, %if.then131
  tail call void @store_macroblock_parameters(i32 0) #6
  br label %if.end140

if.end140:                                        ; preds = %lor.lhs.false13, %if.then126, %land.lhs.true124, %land.lhs.true117, %land.lhs.true112, %while.end, %land.lhs.true108, %if.end137
  ret void
}

declare void @SetModesAndRefframeForBlocks(i32) local_unnamed_addr #3

declare i32 @RDCost_for_macroblocks(double, i32, double*, double*, i32) local_unnamed_addr #3

declare void @store_macroblock_parameters(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @submacroblock_mode_decision(%struct.RD_PARAMS* byval nocapture readonly align 8 %enc_mb, %struct.RD_8x8DATA* %dataTr, %struct.macroblock* nocapture %currMB, i32*** nocapture readonly %cofACtr, i32* nocapture readnone %have_direct, i16 signext %bslice, i32 %block, i32* nocapture %cost_direct, i32* nocapture %cost, i32* nocapture %cost8x8_direct, i32 %transform8x8) local_unnamed_addr #2 {
entry:
  %best_pdir = alloca i16, align 2
  %best_ref = alloca i16, align 2
  %curr_cbp_blk = alloca i64, align 8
  %direct8x8_tmp = alloca i32, align 4
  %bmcost = alloca [5 x i32], align 16
  %cnt_nonz = alloca i32, align 4
  %dummy = alloca i32, align 4
  %bi_pred_me = alloca i16, align 2
  %fadjust = alloca [16 x [16 x i32]], align 16
  %fadjustCr = alloca [2 x [16 x [16 x i32]]], align 16
  %0 = bitcast i16* %best_pdir to i8*
  call void @llvm.lifetime.start(i64 2, i8* nonnull %0) #6
  store i16 0, i16* %best_pdir, align 2, !tbaa !5
  %1 = bitcast i16* %best_ref to i8*
  call void @llvm.lifetime.start(i64 2, i8* nonnull %1) #6
  store i16 -256, i16* %best_ref, align 2
  %2 = bitcast i64* %curr_cbp_blk to i8*
  call void @llvm.lifetime.start(i64 8, i8* nonnull %2) #6
  %3 = bitcast i32* %direct8x8_tmp to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %3) #6
  %4 = bitcast [5 x i32]* %bmcost to i8*
  call void @llvm.lifetime.start(i64 20, i8* nonnull %4) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %4, i8* bitcast ([5 x i32]* @encode_one_macroblock.bmcost to i8*), i64 20, i32 16, i1 false)
  %5 = bitcast i32* %cnt_nonz to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %5) #6
  store i32 0, i32* %cnt_nonz, align 4, !tbaa !7
  %6 = bitcast i32* %dummy to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %6) #6
  %7 = bitcast i16* %bi_pred_me to i8*
  call void @llvm.lifetime.start(i64 2, i8* nonnull %7) #6
  %tobool = icmp ne i32 %transform8x8, 0
  %8 = bitcast [16 x [16 x i32]]* %fadjust to i8*
  call void @llvm.lifetime.start(i64 1024, i8* nonnull %8) #6
  %9 = bitcast [2 x [16 x [16 x i32]]]* %fadjustCr to i8*
  call void @llvm.lifetime.start(i64 2048, i8* nonnull %9) #6
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arraydecay = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 50, i64 0
  %arraydecay2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 49, i64 0
  %cond3 = select i1 %tobool, [16 x [16 x i32]]* %arraydecay, [16 x [16 x i32]]* %arraydecay2
  %arraydecay8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 51, i64 0
  %div = sdiv i32 %block, 2
  %shl = shl i32 %div, 3
  %shr = ashr exact i32 %shl, 2
  %rem = srem i32 %block, 2
  %shr16 = shl nsw i32 %rem, 1
  %nz_coeff = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 28
  %11 = load i32***, i32**** %nz_coeff, align 8, !tbaa !88
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 3
  %12 = sext i32 %shr16 to i64
  %13 = sext i32 %shr to i64
  %14 = load i32, i32* %current_mb_nr, align 4, !tbaa !14
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32**, i32*** %11, i64 %idxprom
  %15 = load i32**, i32*** %arrayidx, align 8, !tbaa !1
  %arrayidx21 = getelementptr inbounds i32*, i32** %15, i64 %12
  %16 = load i32*, i32** %arrayidx21, align 8, !tbaa !1
  %arrayidx24 = getelementptr inbounds i32, i32* %16, i64 %13
  store i32 0, i32* %arrayidx24, align 4, !tbaa !7
  %17 = load i32, i32* %current_mb_nr, align 4, !tbaa !14
  %idxprom.1 = sext i32 %17 to i64
  %arrayidx.1 = getelementptr inbounds i32**, i32*** %11, i64 %idxprom.1
  %18 = load i32**, i32*** %arrayidx.1, align 8, !tbaa !1
  %19 = or i64 %12, 1
  %arrayidx21.1 = getelementptr inbounds i32*, i32** %18, i64 %19
  %20 = load i32*, i32** %arrayidx21.1, align 8, !tbaa !1
  %arrayidx24.1 = getelementptr inbounds i32, i32* %20, i64 %13
  store i32 0, i32* %arrayidx24.1, align 4, !tbaa !7
  %21 = or i64 %13, 1
  %22 = load i32, i32* %current_mb_nr, align 4, !tbaa !14
  %idxprom.11497 = sext i32 %22 to i64
  %arrayidx.11498 = getelementptr inbounds i32**, i32*** %11, i64 %idxprom.11497
  %23 = load i32**, i32*** %arrayidx.11498, align 8, !tbaa !1
  %arrayidx21.11499 = getelementptr inbounds i32*, i32** %23, i64 %12
  %24 = load i32*, i32** %arrayidx21.11499, align 8, !tbaa !1
  %arrayidx24.11500 = getelementptr inbounds i32, i32* %24, i64 %21
  store i32 0, i32* %arrayidx24.11500, align 4, !tbaa !7
  %25 = load i32, i32* %current_mb_nr, align 4, !tbaa !14
  %idxprom.1.1 = sext i32 %25 to i64
  %arrayidx.1.1 = getelementptr inbounds i32**, i32*** %11, i64 %idxprom.1.1
  %26 = load i32**, i32*** %arrayidx.1.1, align 8, !tbaa !1
  %arrayidx21.1.1 = getelementptr inbounds i32*, i32** %26, i64 %19
  %27 = load i32*, i32** %arrayidx21.1.1, align 8, !tbaa !1
  %arrayidx24.1.1 = getelementptr inbounds i32, i32* %27, i64 %21
  store i32 0, i32* %arrayidx24.1.1, align 4, !tbaa !7
  %tmpcast = bitcast i16* %best_ref to [2 x i8]*
  %arraydecay6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 52, i64 0
  %cond10 = select i1 %tobool, [2 x [16 x [16 x i32]]]* %arraydecay6, [2 x [16 x [16 x i32]]]* %arraydecay8
  %shl15 = shl nsw i32 %rem, 3
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %luma_transform_size_8x8_flag = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 30
  store i32 1, i32* %luma_transform_size_8x8_flag, align 4, !tbaa !81
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %28 = load %struct.CSobj*, %struct.CSobj** @cs_cm, align 8, !tbaa !1
  tail call void @store_coding_state(%struct.CSobj* %28) #6
  %not.tobool33 = icmp eq i16 %bslice, 0
  %cmp45 = icmp eq i32 %transform8x8, 0
  %lambda_mf = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 2
  %arrayidx128 = getelementptr inbounds [5 x i32], [5 x i32]* %bmcost, i64 0, i64 0
  %and132 = shl i32 %block, 1
  %mul133 = and i32 %and132, 2
  %and136 = and i32 %block, 2
  %arrayidx154 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 4, i64 0
  %arrayidx174 = getelementptr inbounds [5 x i32], [5 x i32]* %bmcost, i64 0, i64 1
  %arrayidx175 = getelementptr inbounds [5 x i32], [5 x i32]* %bmcost, i64 0, i64 2
  %enc_mb1329.sroa.3.0..sroa_idx1331 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 1
  %arrayidx153.i = getelementptr inbounds i8, i8* %1, i64 1
  %arrayidx199 = getelementptr inbounds [2 x i8], [2 x i8]* %tmpcast, i64 0, i64 1
  %idxprom266 = sext i32 %block to i64
  %arrayidx267 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 5, i64 %idxprom266
  %arrayidx269 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 6, i64 %idxprom266
  %arrayidx272 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 7, i64 %idxprom266
  %arrayidx275 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 8, i64 %idxprom266
  %cmp535 = icmp slt i32 %block, 3
  %shr3171325 = lshr i32 %block, 1
  %shl318 = shl i32 %shr3171325, 3
  %add321 = add nsw i32 %shl318, %shr16
  %shl322 = shl i32 51, %add321
  %neg = xor i32 %shl322, -1
  %lambda_md = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 0
  %arrayidx81 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 5
  %arrayidx86 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 6
  %arrayidx91 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 7
  %29 = sext i32 %shl15 to i64
  %30 = sext i32 %shl to i64
  %31 = zext i1 %not.tobool33 to i64
  %32 = select i1 %tobool, i64 2, i64 5
  %indvars.iv.next1475 = or i64 %29, 1
  %33 = or i32 %shl15, 7
  %cmp494 = icmp slt i32 %shl15, %33
  %indvars.iv.next1475.1 = add nsw i64 %indvars.iv.next1475, 1
  %indvars.iv.next1475.2 = or i64 %29, 3
  %indvars.iv.next1475.3 = add nsw i64 %indvars.iv.next1475.2, 1
  %indvars.iv.next1475.4 = add nsw i64 %indvars.iv.next1475.2, 2
  %indvars.iv.next1475.5 = add nsw i64 %indvars.iv.next1475.2, 3
  %indvars.iv.next1475.6 = or i64 %29, 7
  %34 = or i32 %shl, 7
  %35 = sext i32 %34 to i64
  %arrayidx347.1 = getelementptr inbounds i32**, i32*** %cofACtr, i64 1
  %arrayidx347.2 = getelementptr inbounds i32**, i32*** %cofACtr, i64 2
  %arrayidx347.3 = getelementptr inbounds i32**, i32*** %cofACtr, i64 3
  %36 = or i32 %shl15, 7
  %37 = sext i32 %36 to i64
  %38 = or i32 %shl, 7
  %39 = sext i32 %38 to i64
  %40 = or i32 %shl15, 7
  %41 = sext i32 %40 to i64
  %42 = or i32 %shl, 7
  %43 = sext i32 %42 to i64
  br label %for.body38

for.cond544.preheader:                            ; preds = %for.inc541
  %conv = sext i16 %bslice to i32
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %nz_coeff556 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i64 0, i32 28
  %45 = load i32***, i32**** %nz_coeff556, align 8, !tbaa !88
  %current_mb_nr557 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i64 0, i32 3
  %46 = load i32, i32* %current_mb_nr557, align 4, !tbaa !14
  %idxprom558 = sext i32 %46 to i64
  %arrayidx559 = getelementptr inbounds i32**, i32*** %45, i64 %idxprom558
  %47 = load i32**, i32*** %arrayidx559, align 8, !tbaa !1
  %arrayidx562 = getelementptr inbounds i32*, i32** %47, i64 %12
  %48 = load i32*, i32** %arrayidx562, align 8, !tbaa !1
  %arrayidx565 = getelementptr inbounds i32, i32* %48, i64 %13
  store i32 %346, i32* %arrayidx565, align 4, !tbaa !7
  %49 = load i32, i32* %current_mb_nr557, align 4, !tbaa !14
  %idxprom558.1 = sext i32 %49 to i64
  %arrayidx559.1 = getelementptr inbounds i32**, i32*** %45, i64 %idxprom558.1
  %50 = load i32**, i32*** %arrayidx559.1, align 8, !tbaa !1
  %arrayidx562.1 = getelementptr inbounds i32*, i32** %50, i64 %19
  %51 = load i32*, i32** %arrayidx562.1, align 8, !tbaa !1
  %arrayidx565.1 = getelementptr inbounds i32, i32* %51, i64 %13
  store i32 %345, i32* %arrayidx565.1, align 4, !tbaa !7
  %52 = load i32, i32* %current_mb_nr557, align 4, !tbaa !14
  %idxprom558.11419 = sext i32 %52 to i64
  %arrayidx559.11420 = getelementptr inbounds i32**, i32*** %45, i64 %idxprom558.11419
  %53 = load i32**, i32*** %arrayidx559.11420, align 8, !tbaa !1
  %arrayidx562.11421 = getelementptr inbounds i32*, i32** %53, i64 %12
  %54 = load i32*, i32** %arrayidx562.11421, align 8, !tbaa !1
  %arrayidx565.11422 = getelementptr inbounds i32, i32* %54, i64 %21
  store i32 %344, i32* %arrayidx565.11422, align 4, !tbaa !7
  %55 = load i32, i32* %current_mb_nr557, align 4, !tbaa !14
  %idxprom558.1.1 = sext i32 %55 to i64
  %arrayidx559.1.1 = getelementptr inbounds i32**, i32*** %45, i64 %idxprom558.1.1
  %56 = load i32**, i32*** %arrayidx559.1.1, align 8, !tbaa !1
  %arrayidx562.1.1 = getelementptr inbounds i32*, i32** %56, i64 %19
  %57 = load i32*, i32** %arrayidx562.1.1, align 8, !tbaa !1
  %arrayidx565.1.1 = getelementptr inbounds i32, i32* %57, i64 %21
  store i32 %343, i32* %arrayidx565.1.1, align 4, !tbaa !7
  br i1 %tobool, label %if.end575, label %if.then573

for.body38:                                       ; preds = %if.end, %for.inc541
  %58 = phi i32 [ 0, %if.end ], [ %343, %for.inc541 ]
  %59 = phi i32 [ 0, %if.end ], [ %344, %for.inc541 ]
  %60 = phi i32 [ 0, %if.end ], [ %345, %for.inc541 ]
  %61 = phi i32 [ 0, %if.end ], [ %346, %for.inc541 ]
  %indvars.iv1485 = phi i64 [ %31, %if.end ], [ %indvars.iv.next1486, %for.inc541 ]
  %min_cost8x8.01385 = phi i32 [ 2147483647, %if.end ], [ %min_cost8x8.2, %for.inc541 ]
  %best_cnt_nonz.01383 = phi i32 [ 0, %if.end ], [ %best_cnt_nonz.2, %for.inc541 ]
  %rdcost.01381 = phi double [ 0.000000e+00, %if.end ], [ %rdcost.2, %for.inc541 ]
  %min_rdcost.01380 = phi double [ 1.000000e+30, %if.end ], [ %min_rdcost.2, %for.inc541 ]
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* @b8_mode_table, i64 0, i64 %indvars.iv1485
  %62 = load i32, i32* %arrayidx40, align 4, !tbaa !7
  store i32 0, i32* %cost, align 4, !tbaa !7
  %idxprom41 = sext i32 %62 to i64
  %arrayidx42 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 %idxprom41
  %63 = load i16, i16* %arrayidx42, align 2, !tbaa !5
  %tobool44 = icmp eq i16 %63, 0
  br i1 %tobool44, label %for.inc541, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body38
  %64 = icmp ne i64 %indvars.iv1485, 0
  %65 = icmp ne i64 %indvars.iv1485, 5
  %cmp47 = and i1 %64, %65
  %or.cond = or i1 %cmp45, %cmp47
  %.pre1512 = trunc i64 %indvars.iv1485 to i32
  br i1 %or.cond, label %if.then54, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true
  switch i32 %.pre1512, label %for.inc541 [
    i32 5, label %land.lhs.true52
    i32 0, label %land.lhs.true52
  ]

land.lhs.true52:                                  ; preds = %lor.lhs.false49, %lor.lhs.false49
  %66 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %direct_8x8_inference_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %66, i64 0, i32 27
  %67 = load i32, i32* %direct_8x8_inference_flag, align 4, !tbaa !77
  %tobool53 = icmp eq i32 %67, 0
  br i1 %tobool53, label %for.inc541, label %if.then54

if.then54:                                        ; preds = %land.lhs.true, %land.lhs.true52
  store i64 0, i64* %curr_cbp_blk, align 8, !tbaa !89
  switch i32 %.pre1512, label %if.else127 [
    i32 5, label %if.then57
    i32 0, label %if.then57
  ]

if.then57:                                        ; preds = %if.then54, %if.then54
  %68 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %68, i64 0, i32 106
  %69 = load i32, i32* %rdopt, align 8, !tbaa !74
  %tobool58 = icmp eq i32 %69, 0
  br i1 %tobool58, label %if.then59, label %if.end105

if.then59:                                        ; preds = %if.then57
  store i32 0, i32* %direct8x8_tmp, align 4, !tbaa !7
  %call = call i32 @Get_Direct_Cost8x8(i32 %block, i32* nonnull %direct8x8_tmp) #6
  %cmp60 = icmp eq i32 %call, 2147483647
  br i1 %cmp60, label %if.then65, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.then59
  %70 = load i32, i32* %cost_direct, align 4, !tbaa !7
  %cmp63 = icmp eq i32 %70, 2147483647
  br i1 %cmp63, label %if.then65, label %if.else

if.then65:                                        ; preds = %lor.lhs.false62, %if.then59
  store i32 2147483647, i32* %cost_direct, align 4, !tbaa !7
  br i1 %tobool, label %if.then76, label %if.end105.sink.split

if.else:                                          ; preds = %lor.lhs.false62
  %add69 = add nsw i32 %70, %call
  store i32 %add69, i32* %cost_direct, align 4, !tbaa !7
  br i1 %tobool, label %if.then71, label %if.end105.sink.split

if.then71:                                        ; preds = %if.else
  %71 = load i32, i32* %direct8x8_tmp, align 4, !tbaa !7
  %72 = load i32, i32* %cost8x8_direct, align 4, !tbaa !7
  %add72 = add nsw i32 %72, %71
  br label %if.then76

if.then76:                                        ; preds = %if.then65, %if.then71
  %add72.sink = phi i32 [ %add72, %if.then71 ], [ 2147483647, %if.then65 ]
  store i32 %add72.sink, i32* %cost8x8_direct, align 4, !tbaa !7
  %73 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %73, i64 0, i32 144
  %74 = load i32, i32* %Transform8x8Mode, align 4, !tbaa !51
  switch i32 %74, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb97
  ]

sw.bb:                                            ; preds = %if.then76
  %75 = load i32, i32* %direct8x8_tmp, align 4, !tbaa !7
  %cmp77 = icmp slt i32 %75, %call
  br i1 %cmp77, label %if.then94, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %sw.bb
  %76 = load i16, i16* %arrayidx81, align 2, !tbaa !5
  %tobool83 = icmp eq i16 %76, 0
  br i1 %tobool83, label %if.then94, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %lor.lhs.false79
  %77 = load i16, i16* %arrayidx86, align 4, !tbaa !5
  %tobool88 = icmp eq i16 %77, 0
  br i1 %tobool88, label %if.then94, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %land.lhs.true84
  %78 = load i16, i16* %arrayidx91, align 2, !tbaa !5
  %tobool93 = icmp eq i16 %78, 0
  br i1 %tobool93, label %if.then94, label %sw.epilog

if.then94:                                        ; preds = %land.lhs.true89, %land.lhs.true84, %lor.lhs.false79, %sw.bb
  br label %sw.epilog

sw.bb97:                                          ; preds = %if.then76
  %79 = load i32, i32* %direct8x8_tmp, align 4, !tbaa !7
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then76, %land.lhs.true89, %if.then94, %sw.bb97
  %.sink = phi i32 [ %75, %if.then94 ], [ %79, %sw.bb97 ], [ %call, %land.lhs.true89 ], [ %call, %if.then76 ]
  store i32 %.sink, i32* %cost, align 4, !tbaa !7
  %80 = load i32, i32* %Transform8x8Mode, align 4, !tbaa !51
  %cmp99 = icmp eq i32 %80, 2
  %..sink = select i1 %cmp99, i32 2147483647, i32 %.sink
  br label %if.end105.sink.split

if.end105.sink.split:                             ; preds = %if.then65, %if.else, %sw.epilog
  %..sink.sink = phi i32 [ %..sink, %sw.epilog ], [ %call, %if.else ], [ %call, %if.then65 ]
  store i32 %..sink.sink, i32* %cost, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.end105.sink.split, %if.then57
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_x106 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i64 0, i32 31
  %82 = load i32, i32* %block_x106, align 8, !tbaa !90
  %add107 = add nsw i32 %82, %mul133
  %block_y108 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i64 0, i32 32
  %83 = load i32, i32* %block_y108, align 4, !tbaa !91
  %add110 = add nsw i32 %83, %and136
  %84 = load i8***, i8**** @direct_ref_idx, align 8, !tbaa !1
  %85 = load i8**, i8*** %84, align 8, !tbaa !1
  %idxprom112 = sext i32 %add110 to i64
  %arrayidx113 = getelementptr inbounds i8*, i8** %85, i64 %idxprom112
  %86 = load i8*, i8** %arrayidx113, align 8, !tbaa !1
  %idxprom114 = sext i32 %add107 to i64
  %arrayidx115 = getelementptr inbounds i8, i8* %86, i64 %idxprom114
  %87 = load i8, i8* %arrayidx115, align 1, !tbaa !75
  store i8 %87, i8* %1, align 2, !tbaa !75
  %arrayidx117 = getelementptr inbounds i8**, i8*** %84, i64 1
  %88 = load i8**, i8*** %arrayidx117, align 8, !tbaa !1
  %arrayidx119 = getelementptr inbounds i8*, i8** %88, i64 %idxprom112
  %89 = load i8*, i8** %arrayidx119, align 8, !tbaa !1
  %arrayidx121 = getelementptr inbounds i8, i8* %89, i64 %idxprom114
  %90 = load i8, i8* %arrayidx121, align 1, !tbaa !75
  store i8 %90, i8* %arrayidx199, align 1, !tbaa !75
  %91 = load i16**, i16*** @direct_pdir, align 8, !tbaa !1
  %arrayidx124 = getelementptr inbounds i16*, i16** %91, i64 %idxprom112
  %92 = load i16*, i16** %arrayidx124, align 8, !tbaa !1
  %arrayidx126 = getelementptr inbounds i16, i16* %92, i64 %idxprom114
  %93 = load i16, i16* %arrayidx126, align 2, !tbaa !5
  store i16 %93, i16* %best_pdir, align 2, !tbaa !5
  br label %if.end215

if.else127:                                       ; preds = %if.then54
  %94 = load i32, i32* %lambda_mf, align 8, !tbaa !67
  call void @PartitionMotionSearch(i32 %62, i32 %block, i32 %94) #6
  store i32 2147483647, i32* %arrayidx128, align 16, !tbaa !7
  call void @list_prediction_cost(i32 0, i32 %block, i32 %62, %struct.RD_PARAMS* byval nonnull align 8 %enc_mb, i32* nonnull %arrayidx128, i8* nonnull %1)
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_x131 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i64 0, i32 31
  %96 = load i32, i32* %block_x131, align 8, !tbaa !90
  %add134 = add nsw i32 %96, %mul133
  %block_y135 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i64 0, i32 32
  %97 = load i32, i32* %block_y135, align 4, !tbaa !91
  %add137 = add nsw i32 %97, %and136
  %add139 = add nsw i32 %add137, 2
  %98 = load i8, i8* %1, align 2, !tbaa !75
  %99 = load i16, i16* %arrayidx154, align 2, !tbaa !5
  %idxprom155 = sext i16 %99 to i64
  %idxprom159 = sext i8 %98 to i64
  %100 = sext i32 %add134 to i64
  %101 = sext i32 %add137 to i64
  %102 = sext i32 %add139 to i64
  br label %for.body147

for.body147:                                      ; preds = %if.else127
  %.pre = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %ref_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.pre, i64 0, i32 32
  %103 = load i8***, i8**** %ref_idx, align 8, !tbaa !92
  %104 = load i8**, i8*** %103, align 8, !tbaa !1
  %arrayidx151 = getelementptr inbounds i8*, i8** %104, i64 %101
  %105 = load i8*, i8** %arrayidx151, align 8, !tbaa !1
  %arrayidx153 = getelementptr inbounds i8, i8* %105, i64 %100
  store i8 %98, i8* %arrayidx153, align 1, !tbaa !75
  %106 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %arrayidx160 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %106, i64 0, i32 6, i64 %idxprom155, i64 %idxprom159
  %107 = load i64, i64* %arrayidx160, align 8, !tbaa !89
  %ref_pic_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %106, i64 0, i32 33
  %108 = load i64***, i64**** %ref_pic_id, align 8, !tbaa !93
  %109 = load i64**, i64*** %108, align 8, !tbaa !1
  %arrayidx163 = getelementptr inbounds i64*, i64** %109, i64 %101
  %110 = load i64*, i64** %arrayidx163, align 8, !tbaa !1
  %arrayidx165 = getelementptr inbounds i64, i64* %110, i64 %100
  store i64 %107, i64* %arrayidx165, align 8, !tbaa !89
  %indvars.iv.next1424 = add nsw i64 %100, 1
  br i1 false, label %for.inc169, label %for.body147.11712

for.inc169:                                       ; preds = %for.body147.11712, %for.body147
  %.lcssa = phi %struct.storable_picture* [ %106, %for.body147 ], [ %1060, %for.body147.11712 ]
  %indvars.iv.next1426 = add nsw i64 %101, 1
  %cmp140 = icmp slt i64 %indvars.iv.next1426, %102
  br i1 %cmp140, label %for.body147.1.preheader, label %for.end171

for.body147.1.preheader:                          ; preds = %for.inc169
  br label %for.body147.1

for.end171.loopexit:                              ; preds = %for.body147.1.1, %for.body147.1
  br label %for.end171

for.end171:                                       ; preds = %for.end171.loopexit, %for.inc169
  br i1 %not.tobool33, label %if.else212, label %if.then173

if.then173:                                       ; preds = %for.end171
  store i32 2147483647, i32* %arrayidx174, align 4, !tbaa !7
  store i32 2147483647, i32* %arrayidx175, align 8, !tbaa !7
  call void @list_prediction_cost(i32 1, i32 %block, i32 %62, %struct.RD_PARAMS* byval nonnull align 8 %enc_mb, i32* nonnull %arrayidx128, i8* nonnull %1)
  %111 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt104.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %111, i64 0, i32 106
  %112 = load i32, i32* %rdopt104.i, align 8, !tbaa !74
  %tobool105.i = icmp eq i32 %112, 0
  br i1 %tobool105.i, label %cond.false139.i, label %cond.true106.i

cond.true106.i:                                   ; preds = %if.then173
  %arrayidx109.i = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %idxprom155
  %113 = load i32, i32* %arrayidx109.i, align 4, !tbaa !7
  %cmp110.i = icmp slt i32 %113, 2
  br i1 %cmp110.i, label %cond.end118.i, label %cond.false113.i

cond.false113.i:                                  ; preds = %cond.true106.i
  %114 = load i32*, i32** @refbits, align 8, !tbaa !1
  %115 = load i8, i8* %1, align 2, !tbaa !75
  %idxprom116.i = sext i8 %115 to i64
  %arrayidx117.i = getelementptr inbounds i32, i32* %114, i64 %idxprom116.i
  %116 = load i32, i32* %arrayidx117.i, align 4, !tbaa !7
  br label %cond.end118.i

cond.end118.i:                                    ; preds = %cond.false113.i, %cond.true106.i
  %cond119.i = phi i32 [ %116, %cond.false113.i ], [ 0, %cond.true106.i ]
  %mul120.i = mul nsw i32 %cond119.i, %94
  %shr121.i = ashr i32 %mul120.i, 16
  %add123.i = add nsw i64 %idxprom155, 1
  %arrayidx125.i = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %add123.i
  %117 = load i32, i32* %arrayidx125.i, align 4, !tbaa !7
  %cmp126.i = icmp slt i32 %117, 2
  br i1 %cmp126.i, label %cond.end118.i.cond.end134.i_crit_edge, label %cond.false129.i

cond.end118.i.cond.end134.i_crit_edge:            ; preds = %cond.end118.i
  %.pre1503.pre = load i8, i8* %arrayidx153.i, align 1, !tbaa !75
  br label %cond.end134.i

cond.false129.i:                                  ; preds = %cond.end118.i
  %118 = load i32*, i32** @refbits, align 8, !tbaa !1
  %119 = load i8, i8* %arrayidx153.i, align 1, !tbaa !75
  %idxprom132.i = sext i8 %119 to i64
  %arrayidx133.i = getelementptr inbounds i32, i32* %118, i64 %idxprom132.i
  %120 = load i32, i32* %arrayidx133.i, align 4, !tbaa !7
  br label %cond.end134.i

cond.end134.i:                                    ; preds = %cond.end118.i.cond.end134.i_crit_edge, %cond.false129.i
  %.pre1503 = phi i8 [ %119, %cond.false129.i ], [ %.pre1503.pre, %cond.end118.i.cond.end134.i_crit_edge ]
  %cond135.i = phi i32 [ %120, %cond.false129.i ], [ 0, %cond.end118.i.cond.end134.i_crit_edge ]
  %mul136.i = mul nsw i32 %cond135.i, %94
  %shr137.i = ashr i32 %mul136.i, 16
  %add138.i = add nsw i32 %shr137.i, %shr121.i
  %.pre1502 = load i8, i8* %1, align 2, !tbaa !75
  br label %for.cond187.preheader.lr.ph

cond.false139.i:                                  ; preds = %if.then173
  %enc_mb1329.sroa.3.0.copyload = load double, double* %enc_mb1329.sroa.3.0..sroa_idx1331, align 8
  %121 = load i8, i8* %1, align 2, !tbaa !75
  %122 = icmp slt i8 %121, 1
  %conv143.286.i = select i1 %122, i8 %121, i8 1
  %123 = sext i8 %conv143.286.i to i32
  %124 = load i8, i8* %arrayidx153.i, align 1, !tbaa !75
  %125 = icmp slt i8 %124, 1
  %cond164287.i = select i1 %125, i8 %124, i8 1
  %126 = sext i8 %cond164287.i to i32
  %add165.i = add nsw i32 %126, %123
  %conv166.i = sitofp i32 %add165.i to double
  %mul167.i = fmul double %enc_mb1329.sroa.3.0.copyload, %conv166.i
  %mul168.i = fmul double %mul167.i, 2.000000e+00
  %conv169.i = fptosi double %mul168.i to i32
  br label %for.cond187.preheader.lr.ph

for.cond187.preheader.lr.ph:                      ; preds = %cond.false139.i, %cond.end134.i
  %127 = phi i8 [ %124, %cond.false139.i ], [ %.pre1503, %cond.end134.i ]
  %128 = phi i8 [ %121, %cond.false139.i ], [ %.pre1502, %cond.end134.i ]
  %cond171.i = phi i32 [ %conv169.i, %cond.false139.i ], [ %add138.i, %cond.end134.i ]
  store i32 %cond171.i, i32* %arrayidx175, align 8, !tbaa !7
  %conv175.i = sext i8 %128 to i16
  %conv177.i = sext i8 %127 to i16
  %call179.i = call i32 @BIDPartitionCost(i32 %62, i32 %block, i16 signext %conv175.i, i16 signext %conv177.i, i32 %94) #6
  %129 = load i32, i32* %arrayidx175, align 8, !tbaa !7
  %add226.i = add nsw i32 %129, %call179.i
  store i32 %add226.i, i32* %arrayidx175, align 8, !tbaa !7
  call void @determine_prediction_list(i32 %62, i32* nonnull %arrayidx128, i8* nonnull %1, i16* nonnull %best_pdir, i32* %cost, i16* nonnull %bi_pred_me)
  %130 = load i8, i8* %1, align 2, !tbaa !75
  %131 = load i8, i8* %arrayidx199, align 1, !tbaa !75
  br label %for.body191

for.body191:                                      ; preds = %for.cond187.preheader.lr.ph
  %132 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %ref_idx193 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i64 0, i32 32
  %133 = load i8***, i8**** %ref_idx193, align 8, !tbaa !92
  %134 = load i8**, i8*** %133, align 8, !tbaa !1
  %arrayidx196 = getelementptr inbounds i8*, i8** %134, i64 %101
  %135 = load i8*, i8** %arrayidx196, align 8, !tbaa !1
  %arrayidx198 = getelementptr inbounds i8, i8* %135, i64 %100
  store i8 %130, i8* %arrayidx198, align 1, !tbaa !75
  %136 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %ref_idx200 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %136, i64 0, i32 32
  %137 = load i8***, i8**** %ref_idx200, align 8, !tbaa !92
  %arrayidx201 = getelementptr inbounds i8**, i8*** %137, i64 1
  %138 = load i8**, i8*** %arrayidx201, align 8, !tbaa !1
  %arrayidx203 = getelementptr inbounds i8*, i8** %138, i64 %101
  %139 = load i8*, i8** %arrayidx203, align 8, !tbaa !1
  %arrayidx205 = getelementptr inbounds i8, i8* %139, i64 %100
  store i8 %131, i8* %arrayidx205, align 1, !tbaa !75
  %indvars.iv.next1428 = add nsw i64 %100, 1
  br i1 false, label %for.inc209, label %for.body191.11723

for.inc209:                                       ; preds = %for.body191.11723, %for.body191
  br i1 %cmp140, label %for.body191.1.preheader, label %if.end215

for.body191.1.preheader:                          ; preds = %for.inc209
  br label %for.body191.1

if.else212:                                       ; preds = %for.end171
  store i16 0, i16* %best_pdir, align 2, !tbaa !5
  %140 = load i32, i32* %arrayidx128, align 16, !tbaa !7
  store i32 %140, i32* %cost, align 4, !tbaa !7
  br label %if.end215

if.end215.loopexit:                               ; preds = %for.body191.1.1, %for.body191.1
  br label %if.end215

if.end215:                                        ; preds = %if.end215.loopexit, %for.inc209, %if.else212, %if.end105
  %141 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt216 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %141, i64 0, i32 106
  %142 = load i32, i32* %rdopt216, align 8, !tbaa !74
  %tobool217 = icmp eq i32 %142, 0
  br i1 %tobool217, label %if.else224, label %if.then218

if.then218:                                       ; preds = %if.end215
  %143 = load double, double* %lambda_md, align 8, !tbaa !63
  %144 = load i16, i16* %best_pdir, align 2, !tbaa !5
  %145 = load i8, i8* %1, align 2, !tbaa !75
  %conv220 = sext i8 %145 to i16
  %146 = load i8, i8* %arrayidx199, align 1, !tbaa !75
  %conv222 = sext i8 %146 to i16
  %call223 = call double @RDCost_for_8x8blocks(i32* nonnull %cnt_nonz, i64* nonnull %curr_cbp_blk, double %143, i32 %block, i32 %62, i16 signext %144, i16 signext %conv220, i16 signext %conv222) #6
  br label %if.end252

if.else224:                                       ; preds = %if.end215
  %147 = load i32, i32* %cost, align 4, !tbaa !7
  %cmp225 = icmp eq i32 %147, 2147483647
  br i1 %cmp225, label %if.end252, label %if.then227

if.then227:                                       ; preds = %if.else224
  %148 = load i32, i32* %lambda_mf, align 8, !tbaa !67
  %149 = load i16, i16* %best_pdir, align 2, !tbaa !5
  %not.cmp231 = icmp sgt i16 %149, 0
  %idxprom234 = zext i1 %not.cmp231 to i64
  %arrayidx235 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 4, i64 %idxprom234
  %150 = load i16, i16* %arrayidx235, align 2, !tbaa !5
  %idxprom236 = sext i16 %150 to i64
  %arrayidx237 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %idxprom236
  %151 = load i32, i32* %arrayidx237, align 4, !tbaa !7
  %cmp238 = icmp slt i32 %151, 2
  br i1 %cmp238, label %cond.end246, label %cond.false241

cond.false241:                                    ; preds = %if.then227
  %conv230 = sext i16 %149 to i32
  %152 = load i32*, i32** @refbits, align 8, !tbaa !1
  %call243 = call i32 @B8Mode2Value(i32 %62, i32 %conv230) #6
  %idxprom244 = sext i32 %call243 to i64
  %arrayidx245 = getelementptr inbounds i32, i32* %152, i64 %idxprom244
  %153 = load i32, i32* %arrayidx245, align 4, !tbaa !7
  %.pre1504 = load i32, i32* %cost, align 4, !tbaa !7
  br label %cond.end246

cond.end246:                                      ; preds = %if.then227, %cond.false241
  %154 = phi i32 [ %.pre1504, %cond.false241 ], [ %147, %if.then227 ]
  %cond247 = phi i32 [ %153, %cond.false241 ], [ 0, %if.then227 ]
  %mul248 = mul nsw i32 %cond247, %148
  %shr249 = ashr i32 %mul248, 16
  %sub = add i32 %154, -1
  %add250 = add i32 %sub, %shr249
  store i32 %add250, i32* %cost, align 4, !tbaa !7
  br label %if.end252

if.end252:                                        ; preds = %if.else224, %cond.end246, %if.then218
  %rdcost.1 = phi double [ %call223, %if.then218 ], [ %rdcost.01381, %cond.end246 ], [ %rdcost.01381, %if.else224 ]
  %155 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt253 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %155, i64 0, i32 106
  %156 = load i32, i32* %rdopt253, align 8, !tbaa !74
  %tobool254 = icmp ne i32 %156, 0
  %cmp256 = fcmp olt double %rdcost.1, %min_rdcost.01380
  %or.cond1328 = and i1 %cmp256, %tobool254
  br i1 %or.cond1328, label %if.end252.if.then264_crit_edge, label %lor.lhs.false258

if.end252.if.then264_crit_edge:                   ; preds = %if.end252
  %.pre1505 = load i32, i32* %cost, align 4, !tbaa !7
  br label %if.then264

lor.lhs.false258:                                 ; preds = %if.end252
  %tobool260 = icmp eq i32 %156, 0
  br i1 %tobool260, label %land.lhs.true261, label %if.end539

land.lhs.true261:                                 ; preds = %lor.lhs.false258
  %157 = load i32, i32* %cost, align 4, !tbaa !7
  %cmp262 = icmp slt i32 %157, %min_cost8x8.01385
  br i1 %cmp262, label %if.then264, label %if.end539

if.then264:                                       ; preds = %if.end252.if.then264_crit_edge, %land.lhs.true261
  %158 = phi i32 [ %.pre1505, %if.end252.if.then264_crit_edge ], [ %157, %land.lhs.true261 ]
  %conv265 = trunc i32 %62 to i16
  store i16 %conv265, i16* %arrayidx267, align 2, !tbaa !5
  %159 = load i16, i16* %best_pdir, align 2, !tbaa !5
  store i16 %159, i16* %arrayidx269, align 2, !tbaa !5
  %160 = load i8, i8* %1, align 2, !tbaa !75
  store i8 %160, i8* %arrayidx272, align 1, !tbaa !75
  %161 = load i8, i8* %arrayidx199, align 1, !tbaa !75
  store i8 %161, i8* %arrayidx275, align 1, !tbaa !75
  %162 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %162, i64 0, i32 55
  %163 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !94
  %current_mb_nr276 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %162, i64 0, i32 3
  %164 = load i32, i32* %current_mb_nr276, align 4, !tbaa !14
  %idxprom277 = sext i32 %164 to i64
  %arrayidx280 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %163, i64 %idxprom277, i32 14, i64 %idxprom266
  store i32 %62, i32* %arrayidx280, align 4, !tbaa !7
  %165 = load i32, i32* %cnt_nonz, align 4, !tbaa !7
  %tobool289 = icmp eq i32 %165, 0
  %nz_coeff291 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %162, i64 0, i32 28
  br i1 %tobool289, label %cond.end302.1.1, label %cond.true290.1.1

if.then316:                                       ; preds = %cond.end302.1.1
  %166 = load i32, i32* @cbp_blk8x8, align 4, !tbaa !7
  %and323 = and i32 %166, %neg
  %167 = load i64, i64* %curr_cbp_blk, align 8, !tbaa !89
  %conv3241326 = zext i32 %and323 to i64
  %or = or i64 %conv3241326, %167
  %conv325 = trunc i64 %or to i32
  store i32 %conv325, i32* @cbp_blk8x8, align 4, !tbaa !7
  %cofAC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %162, i64 0, i32 47
  %168 = load i32****, i32***** %cofAC, align 8, !tbaa !95
  %arrayidx339 = getelementptr inbounds i32***, i32**** %168, i64 %idxprom266
  %169 = load i32***, i32**** %arrayidx339, align 8, !tbaa !1
  %170 = load i32**, i32*** %169, align 8, !tbaa !1
  %171 = load i32**, i32*** %cofACtr, align 8, !tbaa !1
  %172 = load i32*, i32** %170, align 8, !tbaa !1
  %173 = load i32*, i32** %171, align 8, !tbaa !1
  %scevgep1678 = getelementptr i32, i32* %173, i64 65
  %scevgep1680 = getelementptr i32, i32* %172, i64 65
  %bound01682 = icmp ult i32* %173, %scevgep1680
  %bound11683 = icmp ult i32* %172, %scevgep1678
  %memcheck.conflict1685 = and i1 %bound01682, %bound11683
  br i1 %memcheck.conflict1685, label %for.body337.preheader, label %vector.body1673.preheader

vector.body1673.preheader:                        ; preds = %if.then316
  br label %vector.body1673

vector.body1673:                                  ; preds = %vector.body1673.preheader
  %174 = bitcast i32* %172 to <4 x i32>*
  %wide.load1695 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !7, !alias.scope !96
  %175 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %wide.load1695, <4 x i32>* %175, align 4, !tbaa !7, !alias.scope !99, !noalias !96
  %176 = getelementptr inbounds i32, i32* %172, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %wide.load1695.1 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !7, !alias.scope !96
  %178 = getelementptr inbounds i32, i32* %173, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %wide.load1695.1, <4 x i32>* %179, align 4, !tbaa !7, !alias.scope !99, !noalias !96
  %180 = getelementptr inbounds i32, i32* %172, i64 8
  %181 = bitcast i32* %180 to <4 x i32>*
  %wide.load1695.2 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !7, !alias.scope !96
  %182 = getelementptr inbounds i32, i32* %173, i64 8
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %wide.load1695.2, <4 x i32>* %183, align 4, !tbaa !7, !alias.scope !99, !noalias !96
  %184 = getelementptr inbounds i32, i32* %172, i64 12
  %185 = bitcast i32* %184 to <4 x i32>*
  %wide.load1695.3 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !7, !alias.scope !96
  %186 = getelementptr inbounds i32, i32* %173, i64 12
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %wide.load1695.3, <4 x i32>* %187, align 4, !tbaa !7, !alias.scope !99, !noalias !96
  %188 = getelementptr inbounds i32, i32* %172, i64 16
  %189 = bitcast i32* %188 to <4 x i32>*
  %wide.load1695.4 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !7, !alias.scope !96
  %190 = getelementptr inbounds i32, i32* %173, i64 16
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %wide.load1695.4, <4 x i32>* %191, align 4, !tbaa !7, !alias.scope !99, !noalias !96
  %192 = getelementptr inbounds i32, i32* %172, i64 20
  %193 = bitcast i32* %192 to <4 x i32>*
  %wide.load1695.5 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !7, !alias.scope !96
  %194 = getelementptr inbounds i32, i32* %173, i64 20
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %wide.load1695.5, <4 x i32>* %195, align 4, !tbaa !7, !alias.scope !99, !noalias !96
  %196 = getelementptr inbounds i32, i32* %172, i64 24
  %197 = bitcast i32* %196 to <4 x i32>*
  %wide.load1695.6 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !7, !alias.scope !96
  %198 = getelementptr inbounds i32, i32* %173, i64 24
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %wide.load1695.6, <4 x i32>* %199, align 4, !tbaa !7, !alias.scope !99, !noalias !96
  %200 = getelementptr inbounds i32, i32* %172, i64 28
  %201 = bitcast i32* %200 to <4 x i32>*
  %wide.load1695.7 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !7, !alias.scope !96
  %202 = getelementptr inbounds i32, i32* %173, i64 28
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %wide.load1695.7, <4 x i32>* %203, align 4, !tbaa !7, !alias.scope !99, !noalias !96
  %204 = getelementptr inbounds i32, i32* %172, i64 32
  %205 = bitcast i32* %204 to <4 x i32>*
  %wide.load1695.8 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !7, !alias.scope !96
  %206 = getelementptr inbounds i32, i32* %173, i64 32
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %wide.load1695.8, <4 x i32>* %207, align 4, !tbaa !7, !alias.scope !99, !noalias !96
  %208 = getelementptr inbounds i32, i32* %172, i64 36
  %209 = bitcast i32* %208 to <4 x i32>*
  %wide.load1695.9 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !7, !alias.scope !96
  %210 = getelementptr inbounds i32, i32* %173, i64 36
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %wide.load1695.9, <4 x i32>* %211, align 4, !tbaa !7, !alias.scope !99, !noalias !96
  %212 = getelementptr inbounds i32, i32* %172, i64 40
  %213 = bitcast i32* %212 to <4 x i32>*
  %wide.load1695.10 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !7, !alias.scope !96
  %214 = getelementptr inbounds i32, i32* %173, i64 40
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %wide.load1695.10, <4 x i32>* %215, align 4, !tbaa !7, !alias.scope !99, !noalias !96
  %216 = getelementptr inbounds i32, i32* %172, i64 44
  %217 = bitcast i32* %216 to <4 x i32>*
  %wide.load1695.11 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !7, !alias.scope !96
  %218 = getelementptr inbounds i32, i32* %173, i64 44
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %wide.load1695.11, <4 x i32>* %219, align 4, !tbaa !7, !alias.scope !99, !noalias !96
  %220 = getelementptr inbounds i32, i32* %172, i64 48
  %221 = bitcast i32* %220 to <4 x i32>*
  %wide.load1695.12 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !7, !alias.scope !96
  %222 = getelementptr inbounds i32, i32* %173, i64 48
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %wide.load1695.12, <4 x i32>* %223, align 4, !tbaa !7, !alias.scope !99, !noalias !96
  %224 = getelementptr inbounds i32, i32* %172, i64 52
  %225 = bitcast i32* %224 to <4 x i32>*
  %wide.load1695.13 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !7, !alias.scope !96
  %226 = getelementptr inbounds i32, i32* %173, i64 52
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %wide.load1695.13, <4 x i32>* %227, align 4, !tbaa !7, !alias.scope !99, !noalias !96
  %228 = getelementptr inbounds i32, i32* %172, i64 56
  %229 = bitcast i32* %228 to <4 x i32>*
  %wide.load1695.14 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !7, !alias.scope !96
  %230 = getelementptr inbounds i32, i32* %173, i64 56
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %wide.load1695.14, <4 x i32>* %231, align 4, !tbaa !7, !alias.scope !99, !noalias !96
  %232 = getelementptr inbounds i32, i32* %172, i64 60
  %233 = bitcast i32* %232 to <4 x i32>*
  %wide.load1695.15 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !7, !alias.scope !96
  %234 = getelementptr inbounds i32, i32* %173, i64 60
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %wide.load1695.15, <4 x i32>* %235, align 4, !tbaa !7, !alias.scope !99, !noalias !96
  br label %for.body337.preheader

for.body337.preheader:                            ; preds = %vector.body1673, %if.then316
  %indvars.iv1445.ph = phi i64 [ 0, %if.then316 ], [ 64, %vector.body1673 ]
  %236 = sub nsw i64 64, %indvars.iv1445.ph
  br i1 true, label %for.body337.prol.preheader, label %for.body337.prol.loopexit

for.body337.prol.preheader:                       ; preds = %for.body337.preheader
  br label %for.body337.prol

for.body337.prol:                                 ; preds = %for.body337.prol, %for.body337.prol.preheader
  %indvars.iv1445.prol = phi i64 [ %indvars.iv.next1446.prol, %for.body337.prol ], [ %indvars.iv1445.ph, %for.body337.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body337.prol ], [ 1, %for.body337.prol.preheader ]
  %arrayidx345.prol = getelementptr inbounds i32, i32* %172, i64 %indvars.iv1445.prol
  %237 = load i32, i32* %arrayidx345.prol, align 4, !tbaa !7
  %arrayidx351.prol = getelementptr inbounds i32, i32* %173, i64 %indvars.iv1445.prol
  store i32 %237, i32* %arrayidx351.prol, align 4, !tbaa !7
  %indvars.iv.next1446.prol = add nuw nsw i64 %indvars.iv1445.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body337.prol.loopexit.unr-lcssa, label %for.body337.prol, !llvm.loop !101

for.body337.prol.loopexit.unr-lcssa:              ; preds = %for.body337.prol
  br label %for.body337.prol.loopexit

for.body337.prol.loopexit:                        ; preds = %for.body337.prol.loopexit.unr-lcssa, %for.body337.preheader
  %indvars.iv1445.unr = phi i64 [ %indvars.iv1445.ph, %for.body337.preheader ], [ %indvars.iv.next1446.prol, %for.body337.prol.loopexit.unr-lcssa ]
  %238 = icmp ult i64 %236, 7
  br i1 %238, label %for.inc355, label %for.body337.preheader.new

for.body337.preheader.new:                        ; preds = %for.body337.prol.loopexit
  br label %for.body337

for.body337:                                      ; preds = %for.body337, %for.body337.preheader.new
  %indvars.iv1445 = phi i64 [ %indvars.iv1445.unr, %for.body337.preheader.new ], [ %indvars.iv.next1446.7, %for.body337 ]
  %arrayidx345 = getelementptr inbounds i32, i32* %172, i64 %indvars.iv1445
  %239 = load i32, i32* %arrayidx345, align 4, !tbaa !7
  %arrayidx351 = getelementptr inbounds i32, i32* %173, i64 %indvars.iv1445
  store i32 %239, i32* %arrayidx351, align 4, !tbaa !7
  %indvars.iv.next1446 = add nuw nsw i64 %indvars.iv1445, 1
  %arrayidx345.11725 = getelementptr inbounds i32, i32* %172, i64 %indvars.iv.next1446
  %240 = load i32, i32* %arrayidx345.11725, align 4, !tbaa !7
  %arrayidx351.11726 = getelementptr inbounds i32, i32* %173, i64 %indvars.iv.next1446
  store i32 %240, i32* %arrayidx351.11726, align 4, !tbaa !7
  %indvars.iv.next1446.11727 = add nsw i64 %indvars.iv1445, 2
  %arrayidx345.21731 = getelementptr inbounds i32, i32* %172, i64 %indvars.iv.next1446.11727
  %241 = load i32, i32* %arrayidx345.21731, align 4, !tbaa !7
  %arrayidx351.21732 = getelementptr inbounds i32, i32* %173, i64 %indvars.iv.next1446.11727
  store i32 %241, i32* %arrayidx351.21732, align 4, !tbaa !7
  %indvars.iv.next1446.21733 = add nsw i64 %indvars.iv1445, 3
  %arrayidx345.31737 = getelementptr inbounds i32, i32* %172, i64 %indvars.iv.next1446.21733
  %242 = load i32, i32* %arrayidx345.31737, align 4, !tbaa !7
  %arrayidx351.31738 = getelementptr inbounds i32, i32* %173, i64 %indvars.iv.next1446.21733
  store i32 %242, i32* %arrayidx351.31738, align 4, !tbaa !7
  %indvars.iv.next1446.31739 = add nsw i64 %indvars.iv1445, 4
  %arrayidx345.4 = getelementptr inbounds i32, i32* %172, i64 %indvars.iv.next1446.31739
  %243 = load i32, i32* %arrayidx345.4, align 4, !tbaa !7
  %arrayidx351.4 = getelementptr inbounds i32, i32* %173, i64 %indvars.iv.next1446.31739
  store i32 %243, i32* %arrayidx351.4, align 4, !tbaa !7
  %indvars.iv.next1446.4 = add nsw i64 %indvars.iv1445, 5
  %arrayidx345.5 = getelementptr inbounds i32, i32* %172, i64 %indvars.iv.next1446.4
  %244 = load i32, i32* %arrayidx345.5, align 4, !tbaa !7
  %arrayidx351.5 = getelementptr inbounds i32, i32* %173, i64 %indvars.iv.next1446.4
  store i32 %244, i32* %arrayidx351.5, align 4, !tbaa !7
  %indvars.iv.next1446.5 = add nsw i64 %indvars.iv1445, 6
  %arrayidx345.6 = getelementptr inbounds i32, i32* %172, i64 %indvars.iv.next1446.5
  %245 = load i32, i32* %arrayidx345.6, align 4, !tbaa !7
  %arrayidx351.6 = getelementptr inbounds i32, i32* %173, i64 %indvars.iv.next1446.5
  store i32 %245, i32* %arrayidx351.6, align 4, !tbaa !7
  %indvars.iv.next1446.6 = add nsw i64 %indvars.iv1445, 7
  %arrayidx345.7 = getelementptr inbounds i32, i32* %172, i64 %indvars.iv.next1446.6
  %246 = load i32, i32* %arrayidx345.7, align 4, !tbaa !7
  %arrayidx351.7 = getelementptr inbounds i32, i32* %173, i64 %indvars.iv.next1446.6
  store i32 %246, i32* %arrayidx351.7, align 4, !tbaa !7
  %indvars.iv.next1446.7 = add nsw i64 %indvars.iv1445, 8
  %exitcond.7 = icmp eq i64 %indvars.iv.next1446.7, 65
  br i1 %exitcond.7, label %for.inc355.unr-lcssa, label %for.body337, !llvm.loop !103

for.inc355.unr-lcssa:                             ; preds = %for.body337
  br label %for.inc355

for.inc355:                                       ; preds = %for.body337.prol.loopexit, %for.inc355.unr-lcssa
  %arrayidx343.1 = getelementptr inbounds i32*, i32** %170, i64 1
  %247 = load i32*, i32** %arrayidx343.1, align 8, !tbaa !1
  %arrayidx349.1 = getelementptr inbounds i32*, i32** %171, i64 1
  %248 = load i32*, i32** %arrayidx349.1, align 8, !tbaa !1
  %scevgep1655 = getelementptr i32, i32* %248, i64 65
  %scevgep1657 = getelementptr i32, i32* %247, i64 65
  %bound01659 = icmp ult i32* %248, %scevgep1657
  %bound11660 = icmp ult i32* %247, %scevgep1655
  %memcheck.conflict1662 = and i1 %bound01659, %bound11660
  br i1 %memcheck.conflict1662, label %for.body337.1.preheader, label %vector.body1650.preheader

vector.body1650.preheader:                        ; preds = %for.inc355
  br label %vector.body1650

for.body337.1.preheader:                          ; preds = %vector.body1650, %for.inc355
  %indvars.iv1445.1.ph = phi i64 [ 0, %for.inc355 ], [ 64, %vector.body1650 ]
  %249 = sub nsw i64 64, %indvars.iv1445.1.ph
  br i1 true, label %for.body337.1.prol.preheader, label %for.body337.1.prol.loopexit

for.body337.1.prol.preheader:                     ; preds = %for.body337.1.preheader
  br label %for.body337.1.prol

for.body337.1.prol:                               ; preds = %for.body337.1.prol, %for.body337.1.prol.preheader
  %indvars.iv1445.1.prol = phi i64 [ %indvars.iv.next1446.1.prol, %for.body337.1.prol ], [ %indvars.iv1445.1.ph, %for.body337.1.prol.preheader ]
  %prol.iter1744 = phi i64 [ %prol.iter1744.sub, %for.body337.1.prol ], [ 1, %for.body337.1.prol.preheader ]
  %arrayidx345.1.prol = getelementptr inbounds i32, i32* %247, i64 %indvars.iv1445.1.prol
  %250 = load i32, i32* %arrayidx345.1.prol, align 4, !tbaa !7
  %arrayidx351.1.prol = getelementptr inbounds i32, i32* %248, i64 %indvars.iv1445.1.prol
  store i32 %250, i32* %arrayidx351.1.prol, align 4, !tbaa !7
  %indvars.iv.next1446.1.prol = add nuw nsw i64 %indvars.iv1445.1.prol, 1
  %prol.iter1744.sub = add i64 %prol.iter1744, -1
  %prol.iter1744.cmp = icmp eq i64 %prol.iter1744.sub, 0
  br i1 %prol.iter1744.cmp, label %for.body337.1.prol.loopexit.unr-lcssa, label %for.body337.1.prol, !llvm.loop !106

for.body337.1.prol.loopexit.unr-lcssa:            ; preds = %for.body337.1.prol
  br label %for.body337.1.prol.loopexit

for.body337.1.prol.loopexit:                      ; preds = %for.body337.1.prol.loopexit.unr-lcssa, %for.body337.1.preheader
  %indvars.iv1445.1.unr = phi i64 [ %indvars.iv1445.1.ph, %for.body337.1.preheader ], [ %indvars.iv.next1446.1.prol, %for.body337.1.prol.loopexit.unr-lcssa ]
  %251 = icmp ult i64 %249, 7
  br i1 %251, label %for.inc355.1, label %for.body337.1.preheader.new

for.body337.1.preheader.new:                      ; preds = %for.body337.1.prol.loopexit
  br label %for.body337.1

vector.body1650:                                  ; preds = %vector.body1650.preheader
  %252 = bitcast i32* %247 to <4 x i32>*
  %wide.load1672 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !7, !alias.scope !107
  %253 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %wide.load1672, <4 x i32>* %253, align 4, !tbaa !7, !alias.scope !110, !noalias !107
  %254 = getelementptr inbounds i32, i32* %247, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %wide.load1672.1 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !7, !alias.scope !107
  %256 = getelementptr inbounds i32, i32* %248, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %wide.load1672.1, <4 x i32>* %257, align 4, !tbaa !7, !alias.scope !110, !noalias !107
  %258 = getelementptr inbounds i32, i32* %247, i64 8
  %259 = bitcast i32* %258 to <4 x i32>*
  %wide.load1672.2 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !7, !alias.scope !107
  %260 = getelementptr inbounds i32, i32* %248, i64 8
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %wide.load1672.2, <4 x i32>* %261, align 4, !tbaa !7, !alias.scope !110, !noalias !107
  %262 = getelementptr inbounds i32, i32* %247, i64 12
  %263 = bitcast i32* %262 to <4 x i32>*
  %wide.load1672.3 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !7, !alias.scope !107
  %264 = getelementptr inbounds i32, i32* %248, i64 12
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %wide.load1672.3, <4 x i32>* %265, align 4, !tbaa !7, !alias.scope !110, !noalias !107
  %266 = getelementptr inbounds i32, i32* %247, i64 16
  %267 = bitcast i32* %266 to <4 x i32>*
  %wide.load1672.4 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !7, !alias.scope !107
  %268 = getelementptr inbounds i32, i32* %248, i64 16
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %wide.load1672.4, <4 x i32>* %269, align 4, !tbaa !7, !alias.scope !110, !noalias !107
  %270 = getelementptr inbounds i32, i32* %247, i64 20
  %271 = bitcast i32* %270 to <4 x i32>*
  %wide.load1672.5 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !7, !alias.scope !107
  %272 = getelementptr inbounds i32, i32* %248, i64 20
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %wide.load1672.5, <4 x i32>* %273, align 4, !tbaa !7, !alias.scope !110, !noalias !107
  %274 = getelementptr inbounds i32, i32* %247, i64 24
  %275 = bitcast i32* %274 to <4 x i32>*
  %wide.load1672.6 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !7, !alias.scope !107
  %276 = getelementptr inbounds i32, i32* %248, i64 24
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %wide.load1672.6, <4 x i32>* %277, align 4, !tbaa !7, !alias.scope !110, !noalias !107
  %278 = getelementptr inbounds i32, i32* %247, i64 28
  %279 = bitcast i32* %278 to <4 x i32>*
  %wide.load1672.7 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !7, !alias.scope !107
  %280 = getelementptr inbounds i32, i32* %248, i64 28
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %wide.load1672.7, <4 x i32>* %281, align 4, !tbaa !7, !alias.scope !110, !noalias !107
  %282 = getelementptr inbounds i32, i32* %247, i64 32
  %283 = bitcast i32* %282 to <4 x i32>*
  %wide.load1672.8 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !7, !alias.scope !107
  %284 = getelementptr inbounds i32, i32* %248, i64 32
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %wide.load1672.8, <4 x i32>* %285, align 4, !tbaa !7, !alias.scope !110, !noalias !107
  %286 = getelementptr inbounds i32, i32* %247, i64 36
  %287 = bitcast i32* %286 to <4 x i32>*
  %wide.load1672.9 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !7, !alias.scope !107
  %288 = getelementptr inbounds i32, i32* %248, i64 36
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %wide.load1672.9, <4 x i32>* %289, align 4, !tbaa !7, !alias.scope !110, !noalias !107
  %290 = getelementptr inbounds i32, i32* %247, i64 40
  %291 = bitcast i32* %290 to <4 x i32>*
  %wide.load1672.10 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !7, !alias.scope !107
  %292 = getelementptr inbounds i32, i32* %248, i64 40
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %wide.load1672.10, <4 x i32>* %293, align 4, !tbaa !7, !alias.scope !110, !noalias !107
  %294 = getelementptr inbounds i32, i32* %247, i64 44
  %295 = bitcast i32* %294 to <4 x i32>*
  %wide.load1672.11 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !7, !alias.scope !107
  %296 = getelementptr inbounds i32, i32* %248, i64 44
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> %wide.load1672.11, <4 x i32>* %297, align 4, !tbaa !7, !alias.scope !110, !noalias !107
  %298 = getelementptr inbounds i32, i32* %247, i64 48
  %299 = bitcast i32* %298 to <4 x i32>*
  %wide.load1672.12 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !7, !alias.scope !107
  %300 = getelementptr inbounds i32, i32* %248, i64 48
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %wide.load1672.12, <4 x i32>* %301, align 4, !tbaa !7, !alias.scope !110, !noalias !107
  %302 = getelementptr inbounds i32, i32* %247, i64 52
  %303 = bitcast i32* %302 to <4 x i32>*
  %wide.load1672.13 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !7, !alias.scope !107
  %304 = getelementptr inbounds i32, i32* %248, i64 52
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %wide.load1672.13, <4 x i32>* %305, align 4, !tbaa !7, !alias.scope !110, !noalias !107
  %306 = getelementptr inbounds i32, i32* %247, i64 56
  %307 = bitcast i32* %306 to <4 x i32>*
  %wide.load1672.14 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !7, !alias.scope !107
  %308 = getelementptr inbounds i32, i32* %248, i64 56
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %wide.load1672.14, <4 x i32>* %309, align 4, !tbaa !7, !alias.scope !110, !noalias !107
  %310 = getelementptr inbounds i32, i32* %247, i64 60
  %311 = bitcast i32* %310 to <4 x i32>*
  %wide.load1672.15 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !7, !alias.scope !107
  %312 = getelementptr inbounds i32, i32* %248, i64 60
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %wide.load1672.15, <4 x i32>* %313, align 4, !tbaa !7, !alias.scope !110, !noalias !107
  br label %for.body337.1.preheader

for.body367.preheader:                            ; preds = %for.inc355.1.3
  %.pre1506.pre = load i32, i32* @si_frame_indicator, align 4
  %pix_y368 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %162, i64 0, i32 34
  %pix_x375 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %162, i64 0, i32 33
  %314 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %314, i64 0, i32 25
  %315 = load i16**, i16*** %imgY, align 8, !tbaa !38
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %162, i64 0, i32 6
  %tobool396 = icmp ne i32 %.pre1506.pre, 0
  %316 = load i32**, i32*** @lrec, align 8
  br label %for.body367

for.body367:                                      ; preds = %for.body367.preheader, %for.inc410
  %indvars.iv1472 = phi i64 [ %30, %for.body367.preheader ], [ %indvars.iv.next1473, %for.inc410 ]
  %317 = load i32, i32* %pix_y368, align 4, !tbaa !40
  %318 = trunc i64 %indvars.iv1472 to i32
  %add369 = add nsw i32 %317, %318
  %idxprom377 = sext i32 %add369 to i64
  %arrayidx378 = getelementptr inbounds i16*, i16** %315, i64 %idxprom377
  %319 = load i16*, i16** %arrayidx378, align 8, !tbaa !1
  %arrayidx399 = getelementptr inbounds i32*, i32** %316, i64 %idxprom377
  br label %for.body374

for.body374:                                      ; preds = %for.body367, %for.inc407
  %indvars.iv1470 = phi i64 [ %29, %for.body367 ], [ %indvars.iv.next1471, %for.inc407 ]
  %320 = load i32, i32* %pix_x375, align 8, !tbaa !41
  %321 = trunc i64 %indvars.iv1470 to i32
  %add376 = add nsw i32 %320, %321
  %idxprom379 = sext i32 %add376 to i64
  %arrayidx380 = getelementptr inbounds i16, i16* %319, i64 %idxprom379
  %322 = load i16, i16* %arrayidx380, align 2, !tbaa !5
  %arrayidx384 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 9, i64 %indvars.iv1472, i64 %indvars.iv1470
  store i16 %322, i16* %arrayidx384, align 2, !tbaa !5
  %arrayidx388 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %162, i64 0, i32 45, i64 %indvars.iv1472, i64 %indvars.iv1470
  %323 = load i16, i16* %arrayidx388, align 2, !tbaa !5
  %arrayidx392 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 10, i64 %indvars.iv1472, i64 %indvars.iv1470
  store i16 %323, i16* %arrayidx392, align 2, !tbaa !5
  %324 = load i32, i32* %type, align 8, !tbaa !9
  %cmp393 = icmp ne i32 %324, 3
  %or.cond936 = or i1 %cmp393, %tobool396
  br i1 %or.cond936, label %for.inc407, label %if.then397

if.then397:                                       ; preds = %for.body374
  %325 = load i32*, i32** %arrayidx399, align 8, !tbaa !1
  %arrayidx401 = getelementptr inbounds i32, i32* %325, i64 %idxprom379
  %326 = load i32, i32* %arrayidx401, align 4, !tbaa !7
  %arrayidx405 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 11, i64 %indvars.iv1472, i64 %indvars.iv1470
  store i32 %326, i32* %arrayidx405, align 4, !tbaa !7
  br label %for.inc407

for.inc407:                                       ; preds = %if.then397, %for.body374
  %indvars.iv.next1471 = add nsw i64 %indvars.iv1470, 1
  %cmp372 = icmp slt i64 %indvars.iv1470, %37
  br i1 %cmp372, label %for.body374, label %for.inc410

for.inc410:                                       ; preds = %for.inc407
  %indvars.iv.next1473 = add nsw i64 %indvars.iv1472, 1
  %cmp365 = icmp slt i64 %indvars.iv1472, %39
  br i1 %cmp365, label %for.body367, label %if.end484.loopexit

for.cond419.preheader:                            ; preds = %for.cond419.preheader.preheader, %for.inc480
  %indvars.iv1468 = phi i64 [ %indvars.iv.next1469, %for.inc480 ], [ %30, %for.cond419.preheader.preheader ]
  br label %for.body423

for.body423:                                      ; preds = %for.cond419.preheader, %for.body423
  %indvars.iv1460 = phi i64 [ %29, %for.cond419.preheader ], [ %indvars.iv.next1461, %for.body423 ]
  %arrayidx427 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv1468, i64 %indvars.iv1460
  %327 = load i32, i32* %arrayidx427, align 4, !tbaa !7
  %arrayidx431 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 1, i64 %indvars.iv1468, i64 %indvars.iv1460
  store i32 %327, i32* %arrayidx431, align 4, !tbaa !7
  %arrayidx435 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %indvars.iv1468, i64 %indvars.iv1460
  %328 = load i32, i32* %arrayidx435, align 4, !tbaa !7
  %arrayidx439 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 2, i64 %indvars.iv1468, i64 %indvars.iv1460
  store i32 %328, i32* %arrayidx439, align 4, !tbaa !7
  %arrayidx443 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %indvars.iv1468, i64 %indvars.iv1460
  %329 = load i32, i32* %arrayidx443, align 4, !tbaa !7
  %arrayidx447 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 3, i64 %indvars.iv1468, i64 %indvars.iv1460
  store i32 %329, i32* %arrayidx447, align 4, !tbaa !7
  %arrayidx451 = getelementptr inbounds [3 x [16 x [16 x i32]]], [3 x [16 x [16 x i32]]]* @mprRGB, i64 0, i64 0, i64 %indvars.iv1468, i64 %indvars.iv1460
  %330 = load i32, i32* %arrayidx451, align 4, !tbaa !7
  %arrayidx456 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 4, i64 0, i64 %indvars.iv1468, i64 %indvars.iv1460
  store i32 %330, i32* %arrayidx456, align 4, !tbaa !7
  %arrayidx460 = getelementptr inbounds [3 x [16 x [16 x i32]]], [3 x [16 x [16 x i32]]]* @mprRGB, i64 0, i64 1, i64 %indvars.iv1468, i64 %indvars.iv1460
  %331 = load i32, i32* %arrayidx460, align 4, !tbaa !7
  %arrayidx466 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 4, i64 1, i64 %indvars.iv1468, i64 %indvars.iv1460
  store i32 %331, i32* %arrayidx466, align 4, !tbaa !7
  %arrayidx470 = getelementptr inbounds [3 x [16 x [16 x i32]]], [3 x [16 x [16 x i32]]]* @mprRGB, i64 0, i64 2, i64 %indvars.iv1468, i64 %indvars.iv1460
  %332 = load i32, i32* %arrayidx470, align 4, !tbaa !7
  %arrayidx476 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 4, i64 2, i64 %indvars.iv1468, i64 %indvars.iv1460
  store i32 %332, i32* %arrayidx476, align 4, !tbaa !7
  %indvars.iv.next1461 = add nsw i64 %indvars.iv1460, 1
  %cmp421 = icmp slt i64 %indvars.iv1460, %41
  br i1 %cmp421, label %for.body423, label %for.inc480

for.inc480:                                       ; preds = %for.body423
  %indvars.iv.next1469 = add nsw i64 %indvars.iv1468, 1
  %cmp416 = icmp slt i64 %indvars.iv1468, %43
  br i1 %cmp416, label %for.cond419.preheader, label %if.end484.loopexit1697

if.end484.loopexit:                               ; preds = %for.inc410
  br label %if.end484

if.end484.loopexit1697:                           ; preds = %for.inc480
  br label %if.end484

if.end484:                                        ; preds = %if.end484.loopexit1697, %if.end484.loopexit, %cond.end302.1.1
  %AdaptiveRounding = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %162, i64 0, i32 93
  %333 = load i32, i32* %AdaptiveRounding, align 4, !tbaa !112
  %tobool485 = icmp eq i32 %333, 0
  br i1 %tobool485, label %if.end534, label %for.cond492.preheader.preheader

for.cond492.preheader.preheader:                  ; preds = %if.end484
  br label %for.cond492.preheader

for.cond492.preheader:                            ; preds = %for.cond492.preheader.preheader, %for.inc531
  %indvars.iv1483 = phi i64 [ %indvars.iv.next1484, %for.inc531 ], [ %30, %for.cond492.preheader.preheader ]
  %indvar = phi i64 [ %indvar.next, %for.inc531 ], [ 0, %for.cond492.preheader.preheader ]
  %334 = add nsw i64 %30, %indvar
  %scevgep = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %fadjust, i64 0, i64 %334, i64 %29
  %scevgep1476 = bitcast i32* %scevgep to i8*
  %scevgep1477 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %cond3, i64 0, i64 %334, i64 %29
  %scevgep14771478 = bitcast i32* %scevgep1477 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep1476, i8* %scevgep14771478, i64 32, i32 4, i1 false)
  %arrayidx511 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 0, i64 0, i64 %indvars.iv1483, i64 %29
  %335 = load i32, i32* %arrayidx511, align 4, !tbaa !7
  %arrayidx516 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 0, i64 %indvars.iv1483, i64 %29
  store i32 %335, i32* %arrayidx516, align 16, !tbaa !7
  %arrayidx522 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 0, i64 1, i64 %indvars.iv1483, i64 %29
  %336 = load i32, i32* %arrayidx522, align 4, !tbaa !7
  %arrayidx527 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 1, i64 %indvars.iv1483, i64 %29
  store i32 %336, i32* %arrayidx527, align 16, !tbaa !7
  br i1 %cmp494, label %for.body496.1, label %for.inc531

for.inc531:                                       ; preds = %for.body496.1, %for.cond492.preheader
  %indvars.iv.next1484 = add nsw i64 %indvars.iv1483, 1
  %cmp489 = icmp slt i64 %indvars.iv1483, %35
  %indvar.next = add nuw nsw i64 %indvar, 1
  br i1 %cmp489, label %for.cond492.preheader, label %if.end534.loopexit

if.end534.loopexit:                               ; preds = %for.inc531
  br label %if.end534

if.end534:                                        ; preds = %if.end534.loopexit, %if.end484
  br i1 %cmp535, label %if.then537, label %if.end539

if.then537:                                       ; preds = %if.end534
  %337 = load %struct.CSobj*, %struct.CSobj** @cs_b8, align 8, !tbaa !1
  call void @store_coding_state(%struct.CSobj* %337) #6
  br label %if.end539

if.end539:                                        ; preds = %lor.lhs.false258, %if.end534, %if.then537, %land.lhs.true261
  %338 = phi i32 [ %cond303.1.1, %if.then537 ], [ %cond303.1.1, %if.end534 ], [ %58, %lor.lhs.false258 ], [ %58, %land.lhs.true261 ]
  %339 = phi i32 [ %cond303.114421518, %if.then537 ], [ %cond303.114421518, %if.end534 ], [ %59, %lor.lhs.false258 ], [ %59, %land.lhs.true261 ]
  %340 = phi i32 [ %cond303.115151516, %if.then537 ], [ %cond303.115151516, %if.end534 ], [ %60, %lor.lhs.false258 ], [ %60, %land.lhs.true261 ]
  %341 = phi i32 [ %cond303151315141517, %if.then537 ], [ %cond303151315141517, %if.end534 ], [ %61, %lor.lhs.false258 ], [ %61, %land.lhs.true261 ]
  %min_rdcost.1 = phi double [ %rdcost.1, %if.then537 ], [ %rdcost.1, %if.end534 ], [ %min_rdcost.01380, %lor.lhs.false258 ], [ %min_rdcost.01380, %land.lhs.true261 ]
  %best_cnt_nonz.1 = phi i32 [ %165, %if.then537 ], [ %165, %if.end534 ], [ %best_cnt_nonz.01383, %lor.lhs.false258 ], [ %best_cnt_nonz.01383, %land.lhs.true261 ]
  %min_cost8x8.1 = phi i32 [ %158, %if.then537 ], [ %158, %if.end534 ], [ %min_cost8x8.01385, %lor.lhs.false258 ], [ %min_cost8x8.01385, %land.lhs.true261 ]
  %342 = load %struct.CSobj*, %struct.CSobj** @cs_cm, align 8, !tbaa !1
  call void @reset_coding_state(%struct.CSobj* %342) #6
  br label %for.inc541

for.inc541:                                       ; preds = %lor.lhs.false49, %land.lhs.true52, %for.body38, %if.end539
  %343 = phi i32 [ %338, %if.end539 ], [ %58, %land.lhs.true52 ], [ %58, %lor.lhs.false49 ], [ %58, %for.body38 ]
  %344 = phi i32 [ %339, %if.end539 ], [ %59, %land.lhs.true52 ], [ %59, %lor.lhs.false49 ], [ %59, %for.body38 ]
  %345 = phi i32 [ %340, %if.end539 ], [ %60, %land.lhs.true52 ], [ %60, %lor.lhs.false49 ], [ %60, %for.body38 ]
  %346 = phi i32 [ %341, %if.end539 ], [ %61, %land.lhs.true52 ], [ %61, %lor.lhs.false49 ], [ %61, %for.body38 ]
  %min_rdcost.2 = phi double [ %min_rdcost.1, %if.end539 ], [ %min_rdcost.01380, %land.lhs.true52 ], [ %min_rdcost.01380, %lor.lhs.false49 ], [ %min_rdcost.01380, %for.body38 ]
  %rdcost.2 = phi double [ %rdcost.1, %if.end539 ], [ %rdcost.01381, %land.lhs.true52 ], [ %rdcost.01381, %lor.lhs.false49 ], [ %rdcost.01381, %for.body38 ]
  %best_cnt_nonz.2 = phi i32 [ %best_cnt_nonz.1, %if.end539 ], [ %best_cnt_nonz.01383, %land.lhs.true52 ], [ %best_cnt_nonz.01383, %lor.lhs.false49 ], [ %best_cnt_nonz.01383, %for.body38 ]
  %min_cost8x8.2 = phi i32 [ %min_cost8x8.1, %if.end539 ], [ %min_cost8x8.01385, %land.lhs.true52 ], [ %min_cost8x8.01385, %lor.lhs.false49 ], [ %min_cost8x8.01385, %for.body38 ]
  %indvars.iv.next1486 = add nuw nsw i64 %indvars.iv1485, 1
  %cmp36 = icmp slt i64 %indvars.iv.next1486, %32
  br i1 %cmp36, label %for.body38, label %for.cond544.preheader

if.then573:                                       ; preds = %for.cond544.preheader
  %cost8x8 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 0
  %347 = load i32, i32* %cost8x8, align 4, !tbaa !113
  %add574 = add nsw i32 %347, %min_cost8x8.2
  store i32 %add574, i32* %cost8x8, align 4, !tbaa !113
  br label %if.end575

if.end575:                                        ; preds = %if.then573, %for.cond544.preheader
  %348 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt576 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %348, i64 0, i32 106
  %349 = load i32, i32* %rdopt576, align 8, !tbaa !74
  %tobool577 = icmp eq i32 %349, 0
  br i1 %tobool577, label %if.then578, label %if.end796

if.then578:                                       ; preds = %if.end575
  br i1 %tobool, label %if.then580, label %if.end598

if.then580:                                       ; preds = %if.then578
  %cost8x8581 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 0
  %350 = load i32, i32* %cost8x8581, align 4, !tbaa !113
  %add582 = add nsw i32 %350, %min_cost8x8.2
  store i32 %add582, i32* %cost8x8581, align 4, !tbaa !113
  br label %if.end598

if.end598:                                        ; preds = %if.then578, %if.then580
  %mode.0.in = load i16, i16* %arrayidx267, align 2, !tbaa !5
  %pdir.0 = load i16, i16* %arrayidx269, align 2, !tbaa !5
  %mode.0 = sext i16 %mode.0.in to i32
  store i64 0, i64* %curr_cbp_blk, align 8, !tbaa !89
  switch i16 %pdir.0, label %cond.end608 [
    i16 0, label %cond.true606
    i16 2, label %cond.true606
  ]

cond.true606:                                     ; preds = %if.end598, %if.end598
  br label %cond.end608

cond.end608:                                      ; preds = %if.end598, %cond.true606
  %cond609 = phi i32 [ %mode.0, %cond.true606 ], [ 0, %if.end598 ]
  %pdir.0.off = add i16 %pdir.0, -1
  %switch = icmp ult i16 %pdir.0.off, 2
  %mode.0. = select i1 %switch, i32 %mode.0, i32 0
  %351 = load i8, i8* %arrayidx272, align 1, !tbaa !75
  %conv624 = sext i8 %351 to i16
  %352 = load i8, i8* %arrayidx275, align 1, !tbaa !75
  %conv628 = sext i8 %352 to i16
  %call629 = call i32 @LumaResidualCoding8x8(i32* nonnull %dummy, i64* nonnull %curr_cbp_blk, i32 %block, i16 signext %pdir.0, i32 %cond609, i32 %mode.0., i16 signext %conv624, i16 signext %conv628) #6
  %353 = load i32, i32* @cbp_blk8x8, align 4, !tbaa !7
  %and637 = and i32 %353, %neg
  %354 = load i64, i64* %curr_cbp_blk, align 8, !tbaa !89
  %conv6381324 = zext i32 %and637 to i64
  %or639 = or i64 %conv6381324, %354
  %conv640 = trunc i64 %or639 to i32
  store i32 %conv640, i32* @cbp_blk8x8, align 4, !tbaa !7
  %355 = bitcast i32*** %cofACtr to i8***
  %356 = load i8**, i8*** %355, align 8, !tbaa !1
  %357 = load i8*, i8** %356, align 8, !tbaa !1
  %358 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC653 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %358, i64 0, i32 47
  %359 = load i32****, i32***** %cofAC653, align 8, !tbaa !95
  %arrayidx655 = getelementptr inbounds i32***, i32**** %359, i64 %idxprom266
  %360 = bitcast i32**** %arrayidx655 to i8****
  %361 = load i8***, i8**** %360, align 8, !tbaa !1
  %362 = load i8**, i8*** %361, align 8, !tbaa !1
  %363 = load i8*, i8** %362, align 8, !tbaa !1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %357, i8* %363, i64 260, i32 4, i1 false)
  %364 = load i32**, i32*** %cofACtr, align 8, !tbaa !1
  %arrayidx652.1 = getelementptr inbounds i32*, i32** %364, i64 1
  %365 = bitcast i32** %arrayidx652.1 to i8**
  %366 = load i8*, i8** %365, align 8, !tbaa !1
  %367 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC653.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %367, i64 0, i32 47
  %368 = load i32****, i32***** %cofAC653.1, align 8, !tbaa !95
  %arrayidx655.1 = getelementptr inbounds i32***, i32**** %368, i64 %idxprom266
  %369 = load i32***, i32**** %arrayidx655.1, align 8, !tbaa !1
  %370 = load i32**, i32*** %369, align 8, !tbaa !1
  %arrayidx659.1 = getelementptr inbounds i32*, i32** %370, i64 1
  %371 = bitcast i32** %arrayidx659.1 to i8**
  %372 = load i8*, i8** %371, align 8, !tbaa !1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* %372, i64 260, i32 4, i1 false)
  %arrayidx650.1 = getelementptr inbounds i32**, i32*** %cofACtr, i64 1
  %373 = bitcast i32*** %arrayidx650.1 to i8***
  %374 = load i8**, i8*** %373, align 8, !tbaa !1
  %375 = load i8*, i8** %374, align 8, !tbaa !1
  %376 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC653.11409 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %376, i64 0, i32 47
  %377 = load i32****, i32***** %cofAC653.11409, align 8, !tbaa !95
  %arrayidx655.11410 = getelementptr inbounds i32***, i32**** %377, i64 %idxprom266
  %378 = load i32***, i32**** %arrayidx655.11410, align 8, !tbaa !1
  %arrayidx657.11411 = getelementptr inbounds i32**, i32*** %378, i64 1
  %379 = bitcast i32*** %arrayidx657.11411 to i8***
  %380 = load i8**, i8*** %379, align 8, !tbaa !1
  %381 = load i8*, i8** %380, align 8, !tbaa !1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %381, i64 260, i32 4, i1 false)
  %382 = load i32**, i32*** %arrayidx650.1, align 8, !tbaa !1
  %arrayidx652.1.1 = getelementptr inbounds i32*, i32** %382, i64 1
  %383 = bitcast i32** %arrayidx652.1.1 to i8**
  %384 = load i8*, i8** %383, align 8, !tbaa !1
  %385 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC653.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %385, i64 0, i32 47
  %386 = load i32****, i32***** %cofAC653.1.1, align 8, !tbaa !95
  %arrayidx655.1.1 = getelementptr inbounds i32***, i32**** %386, i64 %idxprom266
  %387 = load i32***, i32**** %arrayidx655.1.1, align 8, !tbaa !1
  %arrayidx657.1.1 = getelementptr inbounds i32**, i32*** %387, i64 1
  %388 = load i32**, i32*** %arrayidx657.1.1, align 8, !tbaa !1
  %arrayidx659.1.1 = getelementptr inbounds i32*, i32** %388, i64 1
  %389 = bitcast i32** %arrayidx659.1.1 to i8**
  %390 = load i8*, i8** %389, align 8, !tbaa !1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* %390, i64 260, i32 4, i1 false)
  %arrayidx650.2 = getelementptr inbounds i32**, i32*** %cofACtr, i64 2
  %391 = bitcast i32*** %arrayidx650.2 to i8***
  %392 = load i8**, i8*** %391, align 8, !tbaa !1
  %393 = load i8*, i8** %392, align 8, !tbaa !1
  %394 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC653.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %394, i64 0, i32 47
  %395 = load i32****, i32***** %cofAC653.2, align 8, !tbaa !95
  %arrayidx655.2 = getelementptr inbounds i32***, i32**** %395, i64 %idxprom266
  %396 = load i32***, i32**** %arrayidx655.2, align 8, !tbaa !1
  %arrayidx657.2 = getelementptr inbounds i32**, i32*** %396, i64 2
  %397 = bitcast i32*** %arrayidx657.2 to i8***
  %398 = load i8**, i8*** %397, align 8, !tbaa !1
  %399 = load i8*, i8** %398, align 8, !tbaa !1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %393, i8* %399, i64 260, i32 4, i1 false)
  %400 = load i32**, i32*** %arrayidx650.2, align 8, !tbaa !1
  %arrayidx652.1.2 = getelementptr inbounds i32*, i32** %400, i64 1
  %401 = bitcast i32** %arrayidx652.1.2 to i8**
  %402 = load i8*, i8** %401, align 8, !tbaa !1
  %403 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC653.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %403, i64 0, i32 47
  %404 = load i32****, i32***** %cofAC653.1.2, align 8, !tbaa !95
  %arrayidx655.1.2 = getelementptr inbounds i32***, i32**** %404, i64 %idxprom266
  %405 = load i32***, i32**** %arrayidx655.1.2, align 8, !tbaa !1
  %arrayidx657.1.2 = getelementptr inbounds i32**, i32*** %405, i64 2
  %406 = load i32**, i32*** %arrayidx657.1.2, align 8, !tbaa !1
  %arrayidx659.1.2 = getelementptr inbounds i32*, i32** %406, i64 1
  %407 = bitcast i32** %arrayidx659.1.2 to i8**
  %408 = load i8*, i8** %407, align 8, !tbaa !1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %402, i8* %408, i64 260, i32 4, i1 false)
  %arrayidx650.3 = getelementptr inbounds i32**, i32*** %cofACtr, i64 3
  %409 = bitcast i32*** %arrayidx650.3 to i8***
  %410 = load i8**, i8*** %409, align 8, !tbaa !1
  %411 = load i8*, i8** %410, align 8, !tbaa !1
  %412 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC653.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %412, i64 0, i32 47
  %413 = load i32****, i32***** %cofAC653.3, align 8, !tbaa !95
  %arrayidx655.3 = getelementptr inbounds i32***, i32**** %413, i64 %idxprom266
  %414 = load i32***, i32**** %arrayidx655.3, align 8, !tbaa !1
  %arrayidx657.3 = getelementptr inbounds i32**, i32*** %414, i64 3
  %415 = bitcast i32*** %arrayidx657.3 to i8***
  %416 = load i8**, i8*** %415, align 8, !tbaa !1
  %417 = load i8*, i8** %416, align 8, !tbaa !1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %411, i8* %417, i64 260, i32 4, i1 false)
  %418 = load i32**, i32*** %arrayidx650.3, align 8, !tbaa !1
  %arrayidx652.1.3 = getelementptr inbounds i32*, i32** %418, i64 1
  %419 = bitcast i32** %arrayidx652.1.3 to i8**
  %420 = load i8*, i8** %419, align 8, !tbaa !1
  %421 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC653.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %421, i64 0, i32 47
  %422 = load i32****, i32***** %cofAC653.1.3, align 8, !tbaa !95
  %arrayidx655.1.3 = getelementptr inbounds i32***, i32**** %422, i64 %idxprom266
  %423 = load i32***, i32**** %arrayidx655.1.3, align 8, !tbaa !1
  %arrayidx657.1.3 = getelementptr inbounds i32**, i32*** %423, i64 3
  %424 = load i32**, i32*** %arrayidx657.1.3, align 8, !tbaa !1
  %arrayidx659.1.3 = getelementptr inbounds i32*, i32** %424, i64 1
  %425 = bitcast i32** %arrayidx659.1.3 to i8**
  %426 = load i8*, i8** %425, align 8, !tbaa !1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %420, i8* %426, i64 260, i32 4, i1 false)
  %427 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %residue_transform_flag666 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %427, i64 0, i32 172
  %428 = load i32, i32* %residue_transform_flag666, align 4, !tbaa !115
  %tobool667 = icmp eq i32 %428, 0
  %add670 = add nsw i32 %shl, 8
  %429 = sext i32 %add670 to i64
  br i1 %tobool667, label %for.cond669.preheader, label %for.cond722.preheader

for.cond722.preheader:                            ; preds = %cond.end608
  %430 = or i32 %shl15, 7
  %431 = sext i32 %430 to i64
  br label %for.cond727.preheader

for.cond669.preheader:                            ; preds = %cond.end608
  %.pre1507 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %.pre1508 = load i32, i32* @si_frame_indicator, align 4
  %imgY679 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.pre1507, i64 0, i32 25
  %pix_y680 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %427, i64 0, i32 34
  %pix_x684 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %427, i64 0, i32 33
  %type698 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %427, i64 0, i32 6
  %tobool702 = icmp ne i32 %.pre1508, 0
  br label %for.body673

for.body673:                                      ; preds = %for.cond669.preheader, %for.inc718
  %indvars.iv1393 = phi i64 [ %30, %for.cond669.preheader ], [ %indvars.iv.next1394, %for.inc718 ]
  %arrayidx678 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 9, i64 %indvars.iv1393, i64 %29
  %432 = bitcast i16* %arrayidx678 to i8*
  %433 = load i16**, i16*** %imgY679, align 8, !tbaa !38
  %434 = load i32, i32* %pix_y680, align 4, !tbaa !40
  %435 = trunc i64 %indvars.iv1393 to i32
  %add681 = add nsw i32 %434, %435
  %idxprom682 = sext i32 %add681 to i64
  %arrayidx683 = getelementptr inbounds i16*, i16** %433, i64 %idxprom682
  %436 = load i16*, i16** %arrayidx683, align 8, !tbaa !1
  %437 = load i32, i32* %pix_x684, align 8, !tbaa !41
  %add685 = add nsw i32 %437, %shl15
  %idxprom686 = sext i32 %add685 to i64
  %arrayidx687 = getelementptr inbounds i16, i16* %436, i64 %idxprom686
  %438 = bitcast i16* %arrayidx687 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %432, i8* %438, i64 16, i32 2, i1 false)
  %arrayidx692 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 10, i64 %indvars.iv1393, i64 %29
  %439 = bitcast i16* %arrayidx692 to i8*
  %arrayidx697 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %427, i64 0, i32 45, i64 %indvars.iv1393, i64 %29
  %440 = bitcast i16* %arrayidx697 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %439, i8* %440, i64 16, i32 2, i1 false)
  %441 = load i32, i32* %type698, align 8, !tbaa !9
  %cmp699 = icmp ne i32 %441, 3
  %or.cond937 = or i1 %cmp699, %tobool702
  br i1 %or.cond937, label %for.inc718, label %if.then703

if.then703:                                       ; preds = %for.body673
  %arrayidx708 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 11, i64 %indvars.iv1393, i64 %29
  %442 = bitcast i32* %arrayidx708 to i8*
  %443 = load i32**, i32*** @lrec, align 8, !tbaa !1
  %444 = load i32, i32* %pix_y680, align 4, !tbaa !40
  %add710 = add nsw i32 %444, %435
  %idxprom711 = sext i32 %add710 to i64
  %arrayidx712 = getelementptr inbounds i32*, i32** %443, i64 %idxprom711
  %445 = load i32*, i32** %arrayidx712, align 8, !tbaa !1
  %446 = load i32, i32* %pix_x684, align 8, !tbaa !41
  %add714 = add nsw i32 %446, %shl15
  %idxprom715 = sext i32 %add714 to i64
  %arrayidx716 = getelementptr inbounds i32, i32* %445, i64 %idxprom715
  %447 = bitcast i32* %arrayidx716 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* %447, i64 32, i32 4, i1 false)
  br label %for.inc718

for.inc718:                                       ; preds = %if.then703, %for.body673
  %indvars.iv.next1394 = add nsw i64 %indvars.iv1393, 1
  %cmp671 = icmp slt i64 %indvars.iv.next1394, %429
  br i1 %cmp671, label %for.body673, label %if.end796.loopexit

for.cond727.preheader:                            ; preds = %for.cond722.preheader, %for.inc792
  %indvars.iv1403 = phi i64 [ %30, %for.cond722.preheader ], [ %indvars.iv.next1404, %for.inc792 ]
  br label %for.body731

for.body731:                                      ; preds = %for.cond727.preheader, %for.body731
  %indvars.iv1395 = phi i64 [ %29, %for.cond727.preheader ], [ %indvars.iv.next1396, %for.body731 ]
  %arrayidx735 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv1403, i64 %indvars.iv1395
  %448 = load i32, i32* %arrayidx735, align 4, !tbaa !7
  %arrayidx740 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 1, i64 %indvars.iv1403, i64 %indvars.iv1395
  store i32 %448, i32* %arrayidx740, align 4, !tbaa !7
  %arrayidx744 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %indvars.iv1403, i64 %indvars.iv1395
  %449 = load i32, i32* %arrayidx744, align 4, !tbaa !7
  %arrayidx749 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 2, i64 %indvars.iv1403, i64 %indvars.iv1395
  store i32 %449, i32* %arrayidx749, align 4, !tbaa !7
  %arrayidx753 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %indvars.iv1403, i64 %indvars.iv1395
  %450 = load i32, i32* %arrayidx753, align 4, !tbaa !7
  %arrayidx758 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 3, i64 %indvars.iv1403, i64 %indvars.iv1395
  store i32 %450, i32* %arrayidx758, align 4, !tbaa !7
  %arrayidx762 = getelementptr inbounds [3 x [16 x [16 x i32]]], [3 x [16 x [16 x i32]]]* @mprRGB, i64 0, i64 0, i64 %indvars.iv1403, i64 %indvars.iv1395
  %451 = load i32, i32* %arrayidx762, align 4, !tbaa !7
  %arrayidx768 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 4, i64 0, i64 %indvars.iv1403, i64 %indvars.iv1395
  store i32 %451, i32* %arrayidx768, align 4, !tbaa !7
  %arrayidx772 = getelementptr inbounds [3 x [16 x [16 x i32]]], [3 x [16 x [16 x i32]]]* @mprRGB, i64 0, i64 1, i64 %indvars.iv1403, i64 %indvars.iv1395
  %452 = load i32, i32* %arrayidx772, align 4, !tbaa !7
  %arrayidx778 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 4, i64 1, i64 %indvars.iv1403, i64 %indvars.iv1395
  store i32 %452, i32* %arrayidx778, align 4, !tbaa !7
  %arrayidx782 = getelementptr inbounds [3 x [16 x [16 x i32]]], [3 x [16 x [16 x i32]]]* @mprRGB, i64 0, i64 2, i64 %indvars.iv1403, i64 %indvars.iv1395
  %453 = load i32, i32* %arrayidx782, align 4, !tbaa !7
  %arrayidx788 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 4, i64 2, i64 %indvars.iv1403, i64 %indvars.iv1395
  store i32 %453, i32* %arrayidx788, align 4, !tbaa !7
  %indvars.iv.next1396 = add nsw i64 %indvars.iv1395, 1
  %cmp729 = icmp slt i64 %indvars.iv1395, %431
  br i1 %cmp729, label %for.body731, label %for.inc792

for.inc792:                                       ; preds = %for.body731
  %indvars.iv.next1404 = add nsw i64 %indvars.iv1403, 1
  %cmp724 = icmp slt i64 %indvars.iv.next1404, %429
  br i1 %cmp724, label %for.cond727.preheader, label %if.end796.loopexit1696

if.end796.loopexit:                               ; preds = %for.inc718
  br label %if.end796

if.end796.loopexit1696:                           ; preds = %for.inc792
  br label %if.end796

if.end796:                                        ; preds = %if.end796.loopexit1696, %if.end796.loopexit, %if.end575
  %454 = phi %struct.ImageParameters* [ %44, %if.end575 ], [ %427, %if.end796.loopexit ], [ %427, %if.end796.loopexit1696 ]
  %best_cnt_nonz.3 = phi i32 [ %best_cnt_nonz.2, %if.end575 ], [ %call629, %if.end796.loopexit ], [ %call629, %if.end796.loopexit1696 ]
  %tobool797 = icmp eq i32 %best_cnt_nonz.3, 0
  br i1 %tobool797, label %if.end802, label %if.then798

if.then798:                                       ; preds = %if.end796
  %shl799 = shl i32 1, %block
  %455 = load i32, i32* @cbp8x8, align 4, !tbaa !7
  %or800 = or i32 %455, %shl799
  store i32 %or800, i32* @cbp8x8, align 4, !tbaa !7
  %456 = load i32, i32* @cnt_nonz_8x8, align 4, !tbaa !7
  %add801 = add nsw i32 %456, %best_cnt_nonz.3
  store i32 %add801, i32* @cnt_nonz_8x8, align 4, !tbaa !7
  br label %if.end802

if.end802:                                        ; preds = %if.end796, %if.then798
  br i1 %tobool, label %if.else851, label %if.then804

if.then804:                                       ; preds = %if.end802
  br i1 %cmp535, label %for.body816.preheader, label %if.end889.critedge

for.body816.preheader:                            ; preds = %if.then804
  %457 = or i32 %shl, 7
  %458 = sext i32 %457 to i64
  br label %for.body816

for.body816:                                      ; preds = %for.body816.preheader, %for.inc847.for.body816_crit_edge
  %459 = phi %struct.ImageParameters* [ %.pre1509, %for.inc847.for.body816_crit_edge ], [ %454, %for.body816.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next1392, %for.inc847.for.body816_crit_edge ], [ %30, %for.body816.preheader ]
  %460 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY817 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %460, i64 0, i32 25
  %461 = load i16**, i16*** %imgY817, align 8, !tbaa !38
  %pix_y818 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %459, i64 0, i32 34
  %462 = load i32, i32* %pix_y818, align 4, !tbaa !40
  %463 = trunc i64 %indvars.iv to i32
  %add819 = add nsw i32 %462, %463
  %idxprom820 = sext i32 %add819 to i64
  %arrayidx821 = getelementptr inbounds i16*, i16** %461, i64 %idxprom820
  %464 = load i16*, i16** %arrayidx821, align 8, !tbaa !1
  %pix_x822 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %459, i64 0, i32 33
  %465 = load i32, i32* %pix_x822, align 8, !tbaa !41
  %idxprom823 = sext i32 %465 to i64
  %arrayidx824 = getelementptr inbounds i16, i16* %464, i64 %idxprom823
  %466 = bitcast i16* %arrayidx824 to i8*
  %arraydecay828 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 9, i64 %indvars.iv, i64 0
  %467 = bitcast i16* %arraydecay828 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %466, i8* %467, i64 16, i32 2, i1 false)
  %468 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type829 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %468, i64 0, i32 6
  %469 = load i32, i32* %type829, align 8, !tbaa !9
  %cmp830 = icmp ne i32 %469, 3
  %470 = load i32, i32* @si_frame_indicator, align 4
  %tobool833 = icmp ne i32 %470, 0
  %or.cond938 = or i1 %cmp830, %tobool833
  br i1 %or.cond938, label %for.inc847, label %if.then834

if.then834:                                       ; preds = %for.body816
  %471 = load i32**, i32*** @lrec, align 8, !tbaa !1
  %pix_y835 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %468, i64 0, i32 34
  %472 = load i32, i32* %pix_y835, align 4, !tbaa !40
  %add836 = add nsw i32 %472, %463
  %idxprom837 = sext i32 %add836 to i64
  %arrayidx838 = getelementptr inbounds i32*, i32** %471, i64 %idxprom837
  %473 = load i32*, i32** %arrayidx838, align 8, !tbaa !1
  %pix_x839 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %468, i64 0, i32 33
  %474 = load i32, i32* %pix_x839, align 8, !tbaa !41
  %idxprom840 = sext i32 %474 to i64
  %arrayidx841 = getelementptr inbounds i32, i32* %473, i64 %idxprom840
  %475 = bitcast i32* %arrayidx841 to i8*
  %arraydecay845 = getelementptr inbounds %struct.RD_8x8DATA, %struct.RD_8x8DATA* %dataTr, i64 0, i32 11, i64 %indvars.iv, i64 0
  %476 = bitcast i32* %arraydecay845 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %475, i8* %476, i64 16, i32 4, i1 false)
  br label %for.inc847

for.inc847:                                       ; preds = %if.then834, %for.body816
  %cmp814 = icmp slt i64 %indvars.iv, %458
  br i1 %cmp814, label %for.inc847.for.body816_crit_edge, label %if.end869.loopexit

for.inc847.for.body816_crit_edge:                 ; preds = %for.inc847
  %indvars.iv.next1392 = add nsw i64 %indvars.iv, 1
  %.pre1509 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %for.body816

if.else851:                                       ; preds = %if.end802
  %477 = load i16, i16* %arrayidx267, align 2, !tbaa !5
  %conv855 = sext i16 %477 to i32
  %478 = load i8, i8* %arrayidx272, align 1, !tbaa !75
  %conv859 = sext i8 %478 to i32
  %479 = load i8, i8* %arrayidx275, align 1, !tbaa !75
  %conv863 = sext i8 %479 to i32
  %480 = load i16, i16* %arrayidx269, align 2, !tbaa !5
  %conv867 = sext i16 %480 to i32
  call void @StoreNewMotionVectorsBlock8x8(i32 0, i32 %block, i32 %conv855, i32 %conv859, i32 %conv863, i32 %conv867, i32 %conv) #6
  br label %if.end869

if.end869.loopexit:                               ; preds = %for.inc847
  br label %if.end869

if.end869:                                        ; preds = %if.end869.loopexit, %if.else851
  %481 = load i16, i16* %arrayidx267, align 2, !tbaa !5
  %conv873 = sext i16 %481 to i32
  %482 = load i16, i16* %arrayidx269, align 2, !tbaa !5
  %conv877 = sext i16 %482 to i32
  %483 = load i8, i8* %arrayidx272, align 1, !tbaa !75
  %conv881 = sext i8 %483 to i32
  %484 = load i8, i8* %arrayidx275, align 1, !tbaa !75
  %conv885 = sext i8 %484 to i32
  call void @SetRefAndMotionVectors(i32 %block, i32 %conv873, i32 %conv877, i32 %conv881, i32 %conv885) #6
  br i1 %cmp535, label %if.then888, label %if.end889

if.then888:                                       ; preds = %if.end869
  %485 = load %struct.CSobj*, %struct.CSobj** @cs_b8, align 8, !tbaa !1
  call void @reset_coding_state(%struct.CSobj* %485) #6
  br label %if.end889

if.end889.critedge:                               ; preds = %if.then804
  %486 = load i16, i16* %arrayidx267, align 2, !tbaa !5
  %conv873.c = sext i16 %486 to i32
  %487 = load i16, i16* %arrayidx269, align 2, !tbaa !5
  %conv877.c = sext i16 %487 to i32
  %488 = load i8, i8* %arrayidx272, align 1, !tbaa !75
  %conv881.c = sext i8 %488 to i32
  %489 = load i8, i8* %arrayidx275, align 1, !tbaa !75
  %conv885.c = sext i8 %489 to i32
  call void @SetRefAndMotionVectors(i32 %block, i32 %conv873.c, i32 %conv877.c, i32 %conv881.c, i32 %conv885.c) #6
  br label %if.end889

if.end889:                                        ; preds = %if.end889.critedge, %if.then888, %if.end869
  %490 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %AdaptiveRounding890 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %490, i64 0, i32 93
  %491 = load i32, i32* %AdaptiveRounding890, align 4, !tbaa !112
  %tobool891 = icmp eq i32 %491, 0
  br i1 %tobool891, label %if.end935, label %for.cond893.preheader

for.cond893.preheader:                            ; preds = %if.end889
  %idxprom898 = select i1 %tobool, i64 2, i64 3
  %idxprom908 = select i1 %tobool, i64 0, i64 2
  %arrayidx903 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %cond3, i64 %idxprom898, i64 %30, i64 %29
  %492 = bitcast i32* %arrayidx903 to i8*
  %arrayidx907 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %fadjust, i64 0, i64 %30, i64 %29
  %493 = bitcast i32* %arrayidx907 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %492, i8* %493, i64 32, i32 4, i1 false)
  %arrayidx914 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 %idxprom908, i64 0, i64 %30, i64 %29
  %494 = bitcast i32* %arrayidx914 to i8*
  %arrayidx919 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 0, i64 %30, i64 %29
  %495 = bitcast i32* %arrayidx919 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %494, i8* %495, i64 32, i32 4, i1 false)
  %arrayidx926 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 %idxprom908, i64 1, i64 %30, i64 %29
  %496 = bitcast i32* %arrayidx926 to i8*
  %arrayidx931 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 1, i64 %30, i64 %29
  %497 = bitcast i32* %arrayidx931 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %496, i8* %497, i64 32, i32 4, i1 false)
  %indvars.iv.next = or i64 %30, 1
  %498 = or i32 %shl, 7
  %cmp895 = icmp slt i32 %shl, %498
  br i1 %cmp895, label %for.body897.1, label %if.end935

if.end935:                                        ; preds = %for.cond893.preheader, %for.body897.1, %if.end889
  call void @llvm.lifetime.end(i64 2048, i8* nonnull %9) #6
  call void @llvm.lifetime.end(i64 1024, i8* nonnull %8) #6
  call void @llvm.lifetime.end(i64 2, i8* nonnull %7) #6
  call void @llvm.lifetime.end(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end(i64 20, i8* nonnull %4) #6
  call void @llvm.lifetime.end(i64 4, i8* nonnull %3) #6
  call void @llvm.lifetime.end(i64 8, i8* nonnull %2) #6
  call void @llvm.lifetime.end(i64 2, i8* nonnull %1) #6
  call void @llvm.lifetime.end(i64 2, i8* nonnull %0) #6
  ret void

for.body897.1:                                    ; preds = %for.cond893.preheader
  %arrayidx903.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %cond3, i64 %idxprom898, i64 %indvars.iv.next, i64 %29
  %499 = bitcast i32* %arrayidx903.1 to i8*
  %arrayidx907.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %fadjust, i64 0, i64 %indvars.iv.next, i64 %29
  %500 = bitcast i32* %arrayidx907.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %499, i8* %500, i64 32, i32 4, i1 false)
  %arrayidx914.1 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 %idxprom908, i64 0, i64 %indvars.iv.next, i64 %29
  %501 = bitcast i32* %arrayidx914.1 to i8*
  %arrayidx919.1 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 0, i64 %indvars.iv.next, i64 %29
  %502 = bitcast i32* %arrayidx919.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %501, i8* %502, i64 32, i32 4, i1 false)
  %arrayidx926.1 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 %idxprom908, i64 1, i64 %indvars.iv.next, i64 %29
  %503 = bitcast i32* %arrayidx926.1 to i8*
  %arrayidx931.1 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 1, i64 %indvars.iv.next, i64 %29
  %504 = bitcast i32* %arrayidx931.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %503, i8* %504, i64 32, i32 4, i1 false)
  %indvars.iv.next.1 = add nsw i64 %indvars.iv.next, 1
  %arrayidx903.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %cond3, i64 %idxprom898, i64 %indvars.iv.next.1, i64 %29
  %505 = bitcast i32* %arrayidx903.2 to i8*
  %arrayidx907.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %fadjust, i64 0, i64 %indvars.iv.next.1, i64 %29
  %506 = bitcast i32* %arrayidx907.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %505, i8* %506, i64 32, i32 4, i1 false)
  %arrayidx914.2 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 %idxprom908, i64 0, i64 %indvars.iv.next.1, i64 %29
  %507 = bitcast i32* %arrayidx914.2 to i8*
  %arrayidx919.2 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 0, i64 %indvars.iv.next.1, i64 %29
  %508 = bitcast i32* %arrayidx919.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %507, i8* %508, i64 32, i32 4, i1 false)
  %arrayidx926.2 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 %idxprom908, i64 1, i64 %indvars.iv.next.1, i64 %29
  %509 = bitcast i32* %arrayidx926.2 to i8*
  %arrayidx931.2 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 1, i64 %indvars.iv.next.1, i64 %29
  %510 = bitcast i32* %arrayidx931.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %509, i8* %510, i64 32, i32 4, i1 false)
  %indvars.iv.next.2 = or i64 %30, 3
  %arrayidx903.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %cond3, i64 %idxprom898, i64 %indvars.iv.next.2, i64 %29
  %511 = bitcast i32* %arrayidx903.3 to i8*
  %arrayidx907.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %fadjust, i64 0, i64 %indvars.iv.next.2, i64 %29
  %512 = bitcast i32* %arrayidx907.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %511, i8* %512, i64 32, i32 4, i1 false)
  %arrayidx914.3 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 %idxprom908, i64 0, i64 %indvars.iv.next.2, i64 %29
  %513 = bitcast i32* %arrayidx914.3 to i8*
  %arrayidx919.3 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 0, i64 %indvars.iv.next.2, i64 %29
  %514 = bitcast i32* %arrayidx919.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %513, i8* %514, i64 32, i32 4, i1 false)
  %arrayidx926.3 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 %idxprom908, i64 1, i64 %indvars.iv.next.2, i64 %29
  %515 = bitcast i32* %arrayidx926.3 to i8*
  %arrayidx931.3 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 1, i64 %indvars.iv.next.2, i64 %29
  %516 = bitcast i32* %arrayidx931.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %515, i8* %516, i64 32, i32 4, i1 false)
  %indvars.iv.next.3 = add nsw i64 %indvars.iv.next.2, 1
  %arrayidx903.4 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %cond3, i64 %idxprom898, i64 %indvars.iv.next.3, i64 %29
  %517 = bitcast i32* %arrayidx903.4 to i8*
  %arrayidx907.4 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %fadjust, i64 0, i64 %indvars.iv.next.3, i64 %29
  %518 = bitcast i32* %arrayidx907.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %517, i8* %518, i64 32, i32 4, i1 false)
  %arrayidx914.4 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 %idxprom908, i64 0, i64 %indvars.iv.next.3, i64 %29
  %519 = bitcast i32* %arrayidx914.4 to i8*
  %arrayidx919.4 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 0, i64 %indvars.iv.next.3, i64 %29
  %520 = bitcast i32* %arrayidx919.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %519, i8* %520, i64 32, i32 4, i1 false)
  %arrayidx926.4 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 %idxprom908, i64 1, i64 %indvars.iv.next.3, i64 %29
  %521 = bitcast i32* %arrayidx926.4 to i8*
  %arrayidx931.4 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 1, i64 %indvars.iv.next.3, i64 %29
  %522 = bitcast i32* %arrayidx931.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %521, i8* %522, i64 32, i32 4, i1 false)
  %indvars.iv.next.4 = add nsw i64 %indvars.iv.next.2, 2
  %arrayidx903.5 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %cond3, i64 %idxprom898, i64 %indvars.iv.next.4, i64 %29
  %523 = bitcast i32* %arrayidx903.5 to i8*
  %arrayidx907.5 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %fadjust, i64 0, i64 %indvars.iv.next.4, i64 %29
  %524 = bitcast i32* %arrayidx907.5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %523, i8* %524, i64 32, i32 4, i1 false)
  %arrayidx914.5 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 %idxprom908, i64 0, i64 %indvars.iv.next.4, i64 %29
  %525 = bitcast i32* %arrayidx914.5 to i8*
  %arrayidx919.5 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 0, i64 %indvars.iv.next.4, i64 %29
  %526 = bitcast i32* %arrayidx919.5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %525, i8* %526, i64 32, i32 4, i1 false)
  %arrayidx926.5 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 %idxprom908, i64 1, i64 %indvars.iv.next.4, i64 %29
  %527 = bitcast i32* %arrayidx926.5 to i8*
  %arrayidx931.5 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 1, i64 %indvars.iv.next.4, i64 %29
  %528 = bitcast i32* %arrayidx931.5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %527, i8* %528, i64 32, i32 4, i1 false)
  %indvars.iv.next.5 = add nsw i64 %indvars.iv.next.2, 3
  %arrayidx903.6 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %cond3, i64 %idxprom898, i64 %indvars.iv.next.5, i64 %29
  %529 = bitcast i32* %arrayidx903.6 to i8*
  %arrayidx907.6 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %fadjust, i64 0, i64 %indvars.iv.next.5, i64 %29
  %530 = bitcast i32* %arrayidx907.6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %529, i8* %530, i64 32, i32 4, i1 false)
  %arrayidx914.6 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 %idxprom908, i64 0, i64 %indvars.iv.next.5, i64 %29
  %531 = bitcast i32* %arrayidx914.6 to i8*
  %arrayidx919.6 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 0, i64 %indvars.iv.next.5, i64 %29
  %532 = bitcast i32* %arrayidx919.6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %531, i8* %532, i64 32, i32 4, i1 false)
  %arrayidx926.6 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 %idxprom908, i64 1, i64 %indvars.iv.next.5, i64 %29
  %533 = bitcast i32* %arrayidx926.6 to i8*
  %arrayidx931.6 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 1, i64 %indvars.iv.next.5, i64 %29
  %534 = bitcast i32* %arrayidx931.6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %533, i8* %534, i64 32, i32 4, i1 false)
  %indvars.iv.next.6 = or i64 %30, 7
  %arrayidx903.7 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %cond3, i64 %idxprom898, i64 %indvars.iv.next.6, i64 %29
  %535 = bitcast i32* %arrayidx903.7 to i8*
  %arrayidx907.7 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %fadjust, i64 0, i64 %indvars.iv.next.6, i64 %29
  %536 = bitcast i32* %arrayidx907.7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %535, i8* %536, i64 32, i32 4, i1 false)
  %arrayidx914.7 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 %idxprom908, i64 0, i64 %indvars.iv.next.6, i64 %29
  %537 = bitcast i32* %arrayidx914.7 to i8*
  %arrayidx919.7 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 0, i64 %indvars.iv.next.6, i64 %29
  %538 = bitcast i32* %arrayidx919.7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %537, i8* %538, i64 32, i32 4, i1 false)
  %arrayidx926.7 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 %idxprom908, i64 1, i64 %indvars.iv.next.6, i64 %29
  %539 = bitcast i32* %arrayidx926.7 to i8*
  %arrayidx931.7 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 1, i64 %indvars.iv.next.6, i64 %29
  %540 = bitcast i32* %arrayidx931.7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %539, i8* %540, i64 32, i32 4, i1 false)
  br label %if.end935

for.body147.1:                                    ; preds = %for.body147.1.preheader
  %ref_idx.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.lcssa, i64 0, i32 32
  %541 = load i8***, i8**** %ref_idx.1, align 8, !tbaa !92
  %542 = load i8**, i8*** %541, align 8, !tbaa !1
  %arrayidx151.1 = getelementptr inbounds i8*, i8** %542, i64 %indvars.iv.next1426
  %543 = load i8*, i8** %arrayidx151.1, align 8, !tbaa !1
  %arrayidx153.1 = getelementptr inbounds i8, i8* %543, i64 %100
  store i8 %98, i8* %arrayidx153.1, align 1, !tbaa !75
  %544 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %arrayidx160.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %544, i64 0, i32 6, i64 %idxprom155, i64 %idxprom159
  %545 = load i64, i64* %arrayidx160.1, align 8, !tbaa !89
  %ref_pic_id.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %544, i64 0, i32 33
  %546 = load i64***, i64**** %ref_pic_id.1, align 8, !tbaa !93
  %547 = load i64**, i64*** %546, align 8, !tbaa !1
  %arrayidx163.1 = getelementptr inbounds i64*, i64** %547, i64 %indvars.iv.next1426
  %548 = load i64*, i64** %arrayidx163.1, align 8, !tbaa !1
  %arrayidx165.1 = getelementptr inbounds i64, i64* %548, i64 %100
  store i64 %545, i64* %arrayidx165.1, align 8, !tbaa !89
  %indvars.iv.next1424.1 = add nsw i64 %100, 1
  br i1 false, label %for.end171.loopexit, label %for.body147.1.1

for.body191.1:                                    ; preds = %for.body191.1.preheader
  %549 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %ref_idx193.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %549, i64 0, i32 32
  %550 = load i8***, i8**** %ref_idx193.1, align 8, !tbaa !92
  %551 = load i8**, i8*** %550, align 8, !tbaa !1
  %arrayidx196.1 = getelementptr inbounds i8*, i8** %551, i64 %indvars.iv.next1426
  %552 = load i8*, i8** %arrayidx196.1, align 8, !tbaa !1
  %arrayidx198.1 = getelementptr inbounds i8, i8* %552, i64 %100
  store i8 %130, i8* %arrayidx198.1, align 1, !tbaa !75
  %553 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %ref_idx200.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %553, i64 0, i32 32
  %554 = load i8***, i8**** %ref_idx200.1, align 8, !tbaa !92
  %arrayidx201.1 = getelementptr inbounds i8**, i8*** %554, i64 1
  %555 = load i8**, i8*** %arrayidx201.1, align 8, !tbaa !1
  %arrayidx203.1 = getelementptr inbounds i8*, i8** %555, i64 %indvars.iv.next1426
  %556 = load i8*, i8** %arrayidx203.1, align 8, !tbaa !1
  %arrayidx205.1 = getelementptr inbounds i8, i8* %556, i64 %100
  store i8 %131, i8* %arrayidx205.1, align 1, !tbaa !75
  %indvars.iv.next1428.1 = add nsw i64 %100, 1
  br i1 false, label %if.end215.loopexit, label %for.body191.1.1

cond.true290.1.1:                                 ; preds = %if.then264
  %557 = load i32***, i32**** %nz_coeff291, align 8, !tbaa !88
  %558 = load i32, i32* %current_mb_nr276, align 4, !tbaa !14
  %idxprom293 = sext i32 %558 to i64
  %arrayidx294 = getelementptr inbounds i32**, i32*** %557, i64 %idxprom293
  %559 = load i32**, i32*** %arrayidx294, align 8, !tbaa !1
  %arrayidx297 = getelementptr inbounds i32*, i32** %559, i64 %12
  %560 = load i32*, i32** %arrayidx297, align 8, !tbaa !1
  %arrayidx300 = getelementptr inbounds i32, i32* %560, i64 %13
  %561 = load i32, i32* %arrayidx300, align 4, !tbaa !7
  %562 = load i32***, i32**** %nz_coeff291, align 8, !tbaa !88
  %563 = load i32, i32* %current_mb_nr276, align 4, !tbaa !14
  %idxprom293.1 = sext i32 %563 to i64
  %arrayidx294.1 = getelementptr inbounds i32**, i32*** %562, i64 %idxprom293.1
  %564 = load i32**, i32*** %arrayidx294.1, align 8, !tbaa !1
  %arrayidx297.1 = getelementptr inbounds i32*, i32** %564, i64 %19
  %565 = load i32*, i32** %arrayidx297.1, align 8, !tbaa !1
  %arrayidx300.1 = getelementptr inbounds i32, i32* %565, i64 %13
  %566 = load i32, i32* %arrayidx300.1, align 4, !tbaa !7
  %567 = load i32***, i32**** %nz_coeff291, align 8, !tbaa !88
  %568 = load i32, i32* %current_mb_nr276, align 4, !tbaa !14
  %idxprom293.11437 = sext i32 %568 to i64
  %arrayidx294.11438 = getelementptr inbounds i32**, i32*** %567, i64 %idxprom293.11437
  %569 = load i32**, i32*** %arrayidx294.11438, align 8, !tbaa !1
  %arrayidx297.11439 = getelementptr inbounds i32*, i32** %569, i64 %12
  %570 = load i32*, i32** %arrayidx297.11439, align 8, !tbaa !1
  %arrayidx300.11440 = getelementptr inbounds i32, i32* %570, i64 %21
  %571 = load i32, i32* %arrayidx300.11440, align 4, !tbaa !7
  %572 = load i32***, i32**** %nz_coeff291, align 8, !tbaa !88
  %573 = load i32, i32* %current_mb_nr276, align 4, !tbaa !14
  %idxprom293.1.1 = sext i32 %573 to i64
  %arrayidx294.1.1 = getelementptr inbounds i32**, i32*** %572, i64 %idxprom293.1.1
  %574 = load i32**, i32*** %arrayidx294.1.1, align 8, !tbaa !1
  %arrayidx297.1.1 = getelementptr inbounds i32*, i32** %574, i64 %19
  %575 = load i32*, i32** %arrayidx297.1.1, align 8, !tbaa !1
  %arrayidx300.1.1 = getelementptr inbounds i32, i32* %575, i64 %21
  %576 = load i32, i32* %arrayidx300.1.1, align 4, !tbaa !7
  br label %cond.end302.1.1

cond.end302.1.1:                                  ; preds = %if.then264, %cond.true290.1.1
  %cond303.114421518 = phi i32 [ %571, %cond.true290.1.1 ], [ 0, %if.then264 ]
  %cond303151315141517 = phi i32 [ %561, %cond.true290.1.1 ], [ 0, %if.then264 ]
  %cond303.115151516 = phi i32 [ %566, %cond.true290.1.1 ], [ 0, %if.then264 ]
  %cond303.1.1 = phi i32 [ %576, %cond.true290.1.1 ], [ 0, %if.then264 ]
  %577 = load i32, i32* %rdopt253, align 8, !tbaa !74
  %tobool315 = icmp eq i32 %577, 0
  br i1 %tobool315, label %if.end484, label %if.then316

for.body337.1:                                    ; preds = %for.body337.1, %for.body337.1.preheader.new
  %indvars.iv1445.1 = phi i64 [ %indvars.iv1445.1.unr, %for.body337.1.preheader.new ], [ %indvars.iv.next1446.1.7, %for.body337.1 ]
  %arrayidx345.1 = getelementptr inbounds i32, i32* %247, i64 %indvars.iv1445.1
  %578 = load i32, i32* %arrayidx345.1, align 4, !tbaa !7
  %arrayidx351.1 = getelementptr inbounds i32, i32* %248, i64 %indvars.iv1445.1
  store i32 %578, i32* %arrayidx351.1, align 4, !tbaa !7
  %indvars.iv.next1446.1 = add nuw nsw i64 %indvars.iv1445.1, 1
  %arrayidx345.1.11746 = getelementptr inbounds i32, i32* %247, i64 %indvars.iv.next1446.1
  %579 = load i32, i32* %arrayidx345.1.11746, align 4, !tbaa !7
  %arrayidx351.1.11747 = getelementptr inbounds i32, i32* %248, i64 %indvars.iv.next1446.1
  store i32 %579, i32* %arrayidx351.1.11747, align 4, !tbaa !7
  %indvars.iv.next1446.1.11748 = add nsw i64 %indvars.iv1445.1, 2
  %arrayidx345.1.21752 = getelementptr inbounds i32, i32* %247, i64 %indvars.iv.next1446.1.11748
  %580 = load i32, i32* %arrayidx345.1.21752, align 4, !tbaa !7
  %arrayidx351.1.21753 = getelementptr inbounds i32, i32* %248, i64 %indvars.iv.next1446.1.11748
  store i32 %580, i32* %arrayidx351.1.21753, align 4, !tbaa !7
  %indvars.iv.next1446.1.21754 = add nsw i64 %indvars.iv1445.1, 3
  %arrayidx345.1.31758 = getelementptr inbounds i32, i32* %247, i64 %indvars.iv.next1446.1.21754
  %581 = load i32, i32* %arrayidx345.1.31758, align 4, !tbaa !7
  %arrayidx351.1.31759 = getelementptr inbounds i32, i32* %248, i64 %indvars.iv.next1446.1.21754
  store i32 %581, i32* %arrayidx351.1.31759, align 4, !tbaa !7
  %indvars.iv.next1446.1.31760 = add nsw i64 %indvars.iv1445.1, 4
  %arrayidx345.1.4 = getelementptr inbounds i32, i32* %247, i64 %indvars.iv.next1446.1.31760
  %582 = load i32, i32* %arrayidx345.1.4, align 4, !tbaa !7
  %arrayidx351.1.4 = getelementptr inbounds i32, i32* %248, i64 %indvars.iv.next1446.1.31760
  store i32 %582, i32* %arrayidx351.1.4, align 4, !tbaa !7
  %indvars.iv.next1446.1.4 = add nsw i64 %indvars.iv1445.1, 5
  %arrayidx345.1.5 = getelementptr inbounds i32, i32* %247, i64 %indvars.iv.next1446.1.4
  %583 = load i32, i32* %arrayidx345.1.5, align 4, !tbaa !7
  %arrayidx351.1.5 = getelementptr inbounds i32, i32* %248, i64 %indvars.iv.next1446.1.4
  store i32 %583, i32* %arrayidx351.1.5, align 4, !tbaa !7
  %indvars.iv.next1446.1.5 = add nsw i64 %indvars.iv1445.1, 6
  %arrayidx345.1.6 = getelementptr inbounds i32, i32* %247, i64 %indvars.iv.next1446.1.5
  %584 = load i32, i32* %arrayidx345.1.6, align 4, !tbaa !7
  %arrayidx351.1.6 = getelementptr inbounds i32, i32* %248, i64 %indvars.iv.next1446.1.5
  store i32 %584, i32* %arrayidx351.1.6, align 4, !tbaa !7
  %indvars.iv.next1446.1.6 = add nsw i64 %indvars.iv1445.1, 7
  %arrayidx345.1.7 = getelementptr inbounds i32, i32* %247, i64 %indvars.iv.next1446.1.6
  %585 = load i32, i32* %arrayidx345.1.7, align 4, !tbaa !7
  %arrayidx351.1.7 = getelementptr inbounds i32, i32* %248, i64 %indvars.iv.next1446.1.6
  store i32 %585, i32* %arrayidx351.1.7, align 4, !tbaa !7
  %indvars.iv.next1446.1.7 = add nsw i64 %indvars.iv1445.1, 8
  %exitcond.1.7 = icmp eq i64 %indvars.iv.next1446.1.7, 65
  br i1 %exitcond.1.7, label %for.inc355.1.unr-lcssa, label %for.body337.1, !llvm.loop !116

for.inc355.1.unr-lcssa:                           ; preds = %for.body337.1
  br label %for.inc355.1

for.inc355.1:                                     ; preds = %for.body337.1.prol.loopexit, %for.inc355.1.unr-lcssa
  %arrayidx341.1 = getelementptr inbounds i32**, i32*** %169, i64 1
  %586 = load i32**, i32*** %arrayidx341.1, align 8, !tbaa !1
  %587 = load i32**, i32*** %arrayidx347.1, align 8, !tbaa !1
  %588 = load i32*, i32** %586, align 8, !tbaa !1
  %589 = load i32*, i32** %587, align 8, !tbaa !1
  %scevgep1632 = getelementptr i32, i32* %589, i64 65
  %scevgep1634 = getelementptr i32, i32* %588, i64 65
  %bound01636 = icmp ult i32* %589, %scevgep1634
  %bound11637 = icmp ult i32* %588, %scevgep1632
  %memcheck.conflict1639 = and i1 %bound01636, %bound11637
  br i1 %memcheck.conflict1639, label %for.body337.11458.preheader, label %vector.body1627.preheader

vector.body1627.preheader:                        ; preds = %for.inc355.1
  br label %vector.body1627

vector.body1627:                                  ; preds = %vector.body1627.preheader
  %590 = bitcast i32* %588 to <4 x i32>*
  %wide.load1649 = load <4 x i32>, <4 x i32>* %590, align 4, !tbaa !7, !alias.scope !117
  %591 = bitcast i32* %589 to <4 x i32>*
  store <4 x i32> %wide.load1649, <4 x i32>* %591, align 4, !tbaa !7, !alias.scope !120, !noalias !117
  %592 = getelementptr inbounds i32, i32* %588, i64 4
  %593 = bitcast i32* %592 to <4 x i32>*
  %wide.load1649.1 = load <4 x i32>, <4 x i32>* %593, align 4, !tbaa !7, !alias.scope !117
  %594 = getelementptr inbounds i32, i32* %589, i64 4
  %595 = bitcast i32* %594 to <4 x i32>*
  store <4 x i32> %wide.load1649.1, <4 x i32>* %595, align 4, !tbaa !7, !alias.scope !120, !noalias !117
  %596 = getelementptr inbounds i32, i32* %588, i64 8
  %597 = bitcast i32* %596 to <4 x i32>*
  %wide.load1649.2 = load <4 x i32>, <4 x i32>* %597, align 4, !tbaa !7, !alias.scope !117
  %598 = getelementptr inbounds i32, i32* %589, i64 8
  %599 = bitcast i32* %598 to <4 x i32>*
  store <4 x i32> %wide.load1649.2, <4 x i32>* %599, align 4, !tbaa !7, !alias.scope !120, !noalias !117
  %600 = getelementptr inbounds i32, i32* %588, i64 12
  %601 = bitcast i32* %600 to <4 x i32>*
  %wide.load1649.3 = load <4 x i32>, <4 x i32>* %601, align 4, !tbaa !7, !alias.scope !117
  %602 = getelementptr inbounds i32, i32* %589, i64 12
  %603 = bitcast i32* %602 to <4 x i32>*
  store <4 x i32> %wide.load1649.3, <4 x i32>* %603, align 4, !tbaa !7, !alias.scope !120, !noalias !117
  %604 = getelementptr inbounds i32, i32* %588, i64 16
  %605 = bitcast i32* %604 to <4 x i32>*
  %wide.load1649.4 = load <4 x i32>, <4 x i32>* %605, align 4, !tbaa !7, !alias.scope !117
  %606 = getelementptr inbounds i32, i32* %589, i64 16
  %607 = bitcast i32* %606 to <4 x i32>*
  store <4 x i32> %wide.load1649.4, <4 x i32>* %607, align 4, !tbaa !7, !alias.scope !120, !noalias !117
  %608 = getelementptr inbounds i32, i32* %588, i64 20
  %609 = bitcast i32* %608 to <4 x i32>*
  %wide.load1649.5 = load <4 x i32>, <4 x i32>* %609, align 4, !tbaa !7, !alias.scope !117
  %610 = getelementptr inbounds i32, i32* %589, i64 20
  %611 = bitcast i32* %610 to <4 x i32>*
  store <4 x i32> %wide.load1649.5, <4 x i32>* %611, align 4, !tbaa !7, !alias.scope !120, !noalias !117
  %612 = getelementptr inbounds i32, i32* %588, i64 24
  %613 = bitcast i32* %612 to <4 x i32>*
  %wide.load1649.6 = load <4 x i32>, <4 x i32>* %613, align 4, !tbaa !7, !alias.scope !117
  %614 = getelementptr inbounds i32, i32* %589, i64 24
  %615 = bitcast i32* %614 to <4 x i32>*
  store <4 x i32> %wide.load1649.6, <4 x i32>* %615, align 4, !tbaa !7, !alias.scope !120, !noalias !117
  %616 = getelementptr inbounds i32, i32* %588, i64 28
  %617 = bitcast i32* %616 to <4 x i32>*
  %wide.load1649.7 = load <4 x i32>, <4 x i32>* %617, align 4, !tbaa !7, !alias.scope !117
  %618 = getelementptr inbounds i32, i32* %589, i64 28
  %619 = bitcast i32* %618 to <4 x i32>*
  store <4 x i32> %wide.load1649.7, <4 x i32>* %619, align 4, !tbaa !7, !alias.scope !120, !noalias !117
  %620 = getelementptr inbounds i32, i32* %588, i64 32
  %621 = bitcast i32* %620 to <4 x i32>*
  %wide.load1649.8 = load <4 x i32>, <4 x i32>* %621, align 4, !tbaa !7, !alias.scope !117
  %622 = getelementptr inbounds i32, i32* %589, i64 32
  %623 = bitcast i32* %622 to <4 x i32>*
  store <4 x i32> %wide.load1649.8, <4 x i32>* %623, align 4, !tbaa !7, !alias.scope !120, !noalias !117
  %624 = getelementptr inbounds i32, i32* %588, i64 36
  %625 = bitcast i32* %624 to <4 x i32>*
  %wide.load1649.9 = load <4 x i32>, <4 x i32>* %625, align 4, !tbaa !7, !alias.scope !117
  %626 = getelementptr inbounds i32, i32* %589, i64 36
  %627 = bitcast i32* %626 to <4 x i32>*
  store <4 x i32> %wide.load1649.9, <4 x i32>* %627, align 4, !tbaa !7, !alias.scope !120, !noalias !117
  %628 = getelementptr inbounds i32, i32* %588, i64 40
  %629 = bitcast i32* %628 to <4 x i32>*
  %wide.load1649.10 = load <4 x i32>, <4 x i32>* %629, align 4, !tbaa !7, !alias.scope !117
  %630 = getelementptr inbounds i32, i32* %589, i64 40
  %631 = bitcast i32* %630 to <4 x i32>*
  store <4 x i32> %wide.load1649.10, <4 x i32>* %631, align 4, !tbaa !7, !alias.scope !120, !noalias !117
  %632 = getelementptr inbounds i32, i32* %588, i64 44
  %633 = bitcast i32* %632 to <4 x i32>*
  %wide.load1649.11 = load <4 x i32>, <4 x i32>* %633, align 4, !tbaa !7, !alias.scope !117
  %634 = getelementptr inbounds i32, i32* %589, i64 44
  %635 = bitcast i32* %634 to <4 x i32>*
  store <4 x i32> %wide.load1649.11, <4 x i32>* %635, align 4, !tbaa !7, !alias.scope !120, !noalias !117
  %636 = getelementptr inbounds i32, i32* %588, i64 48
  %637 = bitcast i32* %636 to <4 x i32>*
  %wide.load1649.12 = load <4 x i32>, <4 x i32>* %637, align 4, !tbaa !7, !alias.scope !117
  %638 = getelementptr inbounds i32, i32* %589, i64 48
  %639 = bitcast i32* %638 to <4 x i32>*
  store <4 x i32> %wide.load1649.12, <4 x i32>* %639, align 4, !tbaa !7, !alias.scope !120, !noalias !117
  %640 = getelementptr inbounds i32, i32* %588, i64 52
  %641 = bitcast i32* %640 to <4 x i32>*
  %wide.load1649.13 = load <4 x i32>, <4 x i32>* %641, align 4, !tbaa !7, !alias.scope !117
  %642 = getelementptr inbounds i32, i32* %589, i64 52
  %643 = bitcast i32* %642 to <4 x i32>*
  store <4 x i32> %wide.load1649.13, <4 x i32>* %643, align 4, !tbaa !7, !alias.scope !120, !noalias !117
  %644 = getelementptr inbounds i32, i32* %588, i64 56
  %645 = bitcast i32* %644 to <4 x i32>*
  %wide.load1649.14 = load <4 x i32>, <4 x i32>* %645, align 4, !tbaa !7, !alias.scope !117
  %646 = getelementptr inbounds i32, i32* %589, i64 56
  %647 = bitcast i32* %646 to <4 x i32>*
  store <4 x i32> %wide.load1649.14, <4 x i32>* %647, align 4, !tbaa !7, !alias.scope !120, !noalias !117
  %648 = getelementptr inbounds i32, i32* %588, i64 60
  %649 = bitcast i32* %648 to <4 x i32>*
  %wide.load1649.15 = load <4 x i32>, <4 x i32>* %649, align 4, !tbaa !7, !alias.scope !117
  %650 = getelementptr inbounds i32, i32* %589, i64 60
  %651 = bitcast i32* %650 to <4 x i32>*
  store <4 x i32> %wide.load1649.15, <4 x i32>* %651, align 4, !tbaa !7, !alias.scope !120, !noalias !117
  br label %for.body337.11458.preheader

for.body337.11458.preheader:                      ; preds = %vector.body1627, %for.inc355.1
  %indvars.iv1445.11453.ph = phi i64 [ 0, %for.inc355.1 ], [ 64, %vector.body1627 ]
  %652 = sub nsw i64 64, %indvars.iv1445.11453.ph
  br i1 true, label %for.body337.11458.prol.preheader, label %for.body337.11458.prol.loopexit

for.body337.11458.prol.preheader:                 ; preds = %for.body337.11458.preheader
  br label %for.body337.11458.prol

for.body337.11458.prol:                           ; preds = %for.body337.11458.prol, %for.body337.11458.prol.preheader
  %indvars.iv1445.11453.prol = phi i64 [ %indvars.iv.next1446.11456.prol, %for.body337.11458.prol ], [ %indvars.iv1445.11453.ph, %for.body337.11458.prol.preheader ]
  %prol.iter1765 = phi i64 [ %prol.iter1765.sub, %for.body337.11458.prol ], [ 1, %for.body337.11458.prol.preheader ]
  %arrayidx345.11454.prol = getelementptr inbounds i32, i32* %588, i64 %indvars.iv1445.11453.prol
  %653 = load i32, i32* %arrayidx345.11454.prol, align 4, !tbaa !7
  %arrayidx351.11455.prol = getelementptr inbounds i32, i32* %589, i64 %indvars.iv1445.11453.prol
  store i32 %653, i32* %arrayidx351.11455.prol, align 4, !tbaa !7
  %indvars.iv.next1446.11456.prol = add nuw nsw i64 %indvars.iv1445.11453.prol, 1
  %prol.iter1765.sub = add i64 %prol.iter1765, -1
  %prol.iter1765.cmp = icmp eq i64 %prol.iter1765.sub, 0
  br i1 %prol.iter1765.cmp, label %for.body337.11458.prol.loopexit.unr-lcssa, label %for.body337.11458.prol, !llvm.loop !122

for.body337.11458.prol.loopexit.unr-lcssa:        ; preds = %for.body337.11458.prol
  br label %for.body337.11458.prol.loopexit

for.body337.11458.prol.loopexit:                  ; preds = %for.body337.11458.prol.loopexit.unr-lcssa, %for.body337.11458.preheader
  %indvars.iv1445.11453.unr = phi i64 [ %indvars.iv1445.11453.ph, %for.body337.11458.preheader ], [ %indvars.iv.next1446.11456.prol, %for.body337.11458.prol.loopexit.unr-lcssa ]
  %654 = icmp ult i64 %652, 7
  br i1 %654, label %for.inc355.11459, label %for.body337.11458.preheader.new

for.body337.11458.preheader.new:                  ; preds = %for.body337.11458.prol.loopexit
  br label %for.body337.11458

for.body337.11458:                                ; preds = %for.body337.11458, %for.body337.11458.preheader.new
  %indvars.iv1445.11453 = phi i64 [ %indvars.iv1445.11453.unr, %for.body337.11458.preheader.new ], [ %indvars.iv.next1446.11456.7, %for.body337.11458 ]
  %arrayidx345.11454 = getelementptr inbounds i32, i32* %588, i64 %indvars.iv1445.11453
  %655 = load i32, i32* %arrayidx345.11454, align 4, !tbaa !7
  %arrayidx351.11455 = getelementptr inbounds i32, i32* %589, i64 %indvars.iv1445.11453
  store i32 %655, i32* %arrayidx351.11455, align 4, !tbaa !7
  %indvars.iv.next1446.11456 = add nuw nsw i64 %indvars.iv1445.11453, 1
  %arrayidx345.11454.1 = getelementptr inbounds i32, i32* %588, i64 %indvars.iv.next1446.11456
  %656 = load i32, i32* %arrayidx345.11454.1, align 4, !tbaa !7
  %arrayidx351.11455.1 = getelementptr inbounds i32, i32* %589, i64 %indvars.iv.next1446.11456
  store i32 %656, i32* %arrayidx351.11455.1, align 4, !tbaa !7
  %indvars.iv.next1446.11456.1 = add nsw i64 %indvars.iv1445.11453, 2
  %arrayidx345.11454.2 = getelementptr inbounds i32, i32* %588, i64 %indvars.iv.next1446.11456.1
  %657 = load i32, i32* %arrayidx345.11454.2, align 4, !tbaa !7
  %arrayidx351.11455.2 = getelementptr inbounds i32, i32* %589, i64 %indvars.iv.next1446.11456.1
  store i32 %657, i32* %arrayidx351.11455.2, align 4, !tbaa !7
  %indvars.iv.next1446.11456.2 = add nsw i64 %indvars.iv1445.11453, 3
  %arrayidx345.11454.3 = getelementptr inbounds i32, i32* %588, i64 %indvars.iv.next1446.11456.2
  %658 = load i32, i32* %arrayidx345.11454.3, align 4, !tbaa !7
  %arrayidx351.11455.3 = getelementptr inbounds i32, i32* %589, i64 %indvars.iv.next1446.11456.2
  store i32 %658, i32* %arrayidx351.11455.3, align 4, !tbaa !7
  %indvars.iv.next1446.11456.3 = add nsw i64 %indvars.iv1445.11453, 4
  %arrayidx345.11454.4 = getelementptr inbounds i32, i32* %588, i64 %indvars.iv.next1446.11456.3
  %659 = load i32, i32* %arrayidx345.11454.4, align 4, !tbaa !7
  %arrayidx351.11455.4 = getelementptr inbounds i32, i32* %589, i64 %indvars.iv.next1446.11456.3
  store i32 %659, i32* %arrayidx351.11455.4, align 4, !tbaa !7
  %indvars.iv.next1446.11456.4 = add nsw i64 %indvars.iv1445.11453, 5
  %arrayidx345.11454.5 = getelementptr inbounds i32, i32* %588, i64 %indvars.iv.next1446.11456.4
  %660 = load i32, i32* %arrayidx345.11454.5, align 4, !tbaa !7
  %arrayidx351.11455.5 = getelementptr inbounds i32, i32* %589, i64 %indvars.iv.next1446.11456.4
  store i32 %660, i32* %arrayidx351.11455.5, align 4, !tbaa !7
  %indvars.iv.next1446.11456.5 = add nsw i64 %indvars.iv1445.11453, 6
  %arrayidx345.11454.6 = getelementptr inbounds i32, i32* %588, i64 %indvars.iv.next1446.11456.5
  %661 = load i32, i32* %arrayidx345.11454.6, align 4, !tbaa !7
  %arrayidx351.11455.6 = getelementptr inbounds i32, i32* %589, i64 %indvars.iv.next1446.11456.5
  store i32 %661, i32* %arrayidx351.11455.6, align 4, !tbaa !7
  %indvars.iv.next1446.11456.6 = add nsw i64 %indvars.iv1445.11453, 7
  %arrayidx345.11454.7 = getelementptr inbounds i32, i32* %588, i64 %indvars.iv.next1446.11456.6
  %662 = load i32, i32* %arrayidx345.11454.7, align 4, !tbaa !7
  %arrayidx351.11455.7 = getelementptr inbounds i32, i32* %589, i64 %indvars.iv.next1446.11456.6
  store i32 %662, i32* %arrayidx351.11455.7, align 4, !tbaa !7
  %indvars.iv.next1446.11456.7 = add nsw i64 %indvars.iv1445.11453, 8
  %exitcond.11457.7 = icmp eq i64 %indvars.iv.next1446.11456.7, 65
  br i1 %exitcond.11457.7, label %for.inc355.11459.unr-lcssa, label %for.body337.11458, !llvm.loop !123

for.inc355.11459.unr-lcssa:                       ; preds = %for.body337.11458
  br label %for.inc355.11459

for.inc355.11459:                                 ; preds = %for.body337.11458.prol.loopexit, %for.inc355.11459.unr-lcssa
  %arrayidx343.1.1 = getelementptr inbounds i32*, i32** %586, i64 1
  %663 = load i32*, i32** %arrayidx343.1.1, align 8, !tbaa !1
  %arrayidx349.1.1 = getelementptr inbounds i32*, i32** %587, i64 1
  %664 = load i32*, i32** %arrayidx349.1.1, align 8, !tbaa !1
  %scevgep1609 = getelementptr i32, i32* %664, i64 65
  %scevgep1611 = getelementptr i32, i32* %663, i64 65
  %bound01613 = icmp ult i32* %664, %scevgep1611
  %bound11614 = icmp ult i32* %663, %scevgep1609
  %memcheck.conflict1616 = and i1 %bound01613, %bound11614
  br i1 %memcheck.conflict1616, label %for.body337.1.1.preheader, label %vector.body1604.preheader

vector.body1604.preheader:                        ; preds = %for.inc355.11459
  br label %vector.body1604

vector.body1604:                                  ; preds = %vector.body1604.preheader
  %665 = bitcast i32* %663 to <4 x i32>*
  %wide.load1626 = load <4 x i32>, <4 x i32>* %665, align 4, !tbaa !7, !alias.scope !124
  %666 = bitcast i32* %664 to <4 x i32>*
  store <4 x i32> %wide.load1626, <4 x i32>* %666, align 4, !tbaa !7, !alias.scope !127, !noalias !124
  %667 = getelementptr inbounds i32, i32* %663, i64 4
  %668 = bitcast i32* %667 to <4 x i32>*
  %wide.load1626.1 = load <4 x i32>, <4 x i32>* %668, align 4, !tbaa !7, !alias.scope !124
  %669 = getelementptr inbounds i32, i32* %664, i64 4
  %670 = bitcast i32* %669 to <4 x i32>*
  store <4 x i32> %wide.load1626.1, <4 x i32>* %670, align 4, !tbaa !7, !alias.scope !127, !noalias !124
  %671 = getelementptr inbounds i32, i32* %663, i64 8
  %672 = bitcast i32* %671 to <4 x i32>*
  %wide.load1626.2 = load <4 x i32>, <4 x i32>* %672, align 4, !tbaa !7, !alias.scope !124
  %673 = getelementptr inbounds i32, i32* %664, i64 8
  %674 = bitcast i32* %673 to <4 x i32>*
  store <4 x i32> %wide.load1626.2, <4 x i32>* %674, align 4, !tbaa !7, !alias.scope !127, !noalias !124
  %675 = getelementptr inbounds i32, i32* %663, i64 12
  %676 = bitcast i32* %675 to <4 x i32>*
  %wide.load1626.3 = load <4 x i32>, <4 x i32>* %676, align 4, !tbaa !7, !alias.scope !124
  %677 = getelementptr inbounds i32, i32* %664, i64 12
  %678 = bitcast i32* %677 to <4 x i32>*
  store <4 x i32> %wide.load1626.3, <4 x i32>* %678, align 4, !tbaa !7, !alias.scope !127, !noalias !124
  %679 = getelementptr inbounds i32, i32* %663, i64 16
  %680 = bitcast i32* %679 to <4 x i32>*
  %wide.load1626.4 = load <4 x i32>, <4 x i32>* %680, align 4, !tbaa !7, !alias.scope !124
  %681 = getelementptr inbounds i32, i32* %664, i64 16
  %682 = bitcast i32* %681 to <4 x i32>*
  store <4 x i32> %wide.load1626.4, <4 x i32>* %682, align 4, !tbaa !7, !alias.scope !127, !noalias !124
  %683 = getelementptr inbounds i32, i32* %663, i64 20
  %684 = bitcast i32* %683 to <4 x i32>*
  %wide.load1626.5 = load <4 x i32>, <4 x i32>* %684, align 4, !tbaa !7, !alias.scope !124
  %685 = getelementptr inbounds i32, i32* %664, i64 20
  %686 = bitcast i32* %685 to <4 x i32>*
  store <4 x i32> %wide.load1626.5, <4 x i32>* %686, align 4, !tbaa !7, !alias.scope !127, !noalias !124
  %687 = getelementptr inbounds i32, i32* %663, i64 24
  %688 = bitcast i32* %687 to <4 x i32>*
  %wide.load1626.6 = load <4 x i32>, <4 x i32>* %688, align 4, !tbaa !7, !alias.scope !124
  %689 = getelementptr inbounds i32, i32* %664, i64 24
  %690 = bitcast i32* %689 to <4 x i32>*
  store <4 x i32> %wide.load1626.6, <4 x i32>* %690, align 4, !tbaa !7, !alias.scope !127, !noalias !124
  %691 = getelementptr inbounds i32, i32* %663, i64 28
  %692 = bitcast i32* %691 to <4 x i32>*
  %wide.load1626.7 = load <4 x i32>, <4 x i32>* %692, align 4, !tbaa !7, !alias.scope !124
  %693 = getelementptr inbounds i32, i32* %664, i64 28
  %694 = bitcast i32* %693 to <4 x i32>*
  store <4 x i32> %wide.load1626.7, <4 x i32>* %694, align 4, !tbaa !7, !alias.scope !127, !noalias !124
  %695 = getelementptr inbounds i32, i32* %663, i64 32
  %696 = bitcast i32* %695 to <4 x i32>*
  %wide.load1626.8 = load <4 x i32>, <4 x i32>* %696, align 4, !tbaa !7, !alias.scope !124
  %697 = getelementptr inbounds i32, i32* %664, i64 32
  %698 = bitcast i32* %697 to <4 x i32>*
  store <4 x i32> %wide.load1626.8, <4 x i32>* %698, align 4, !tbaa !7, !alias.scope !127, !noalias !124
  %699 = getelementptr inbounds i32, i32* %663, i64 36
  %700 = bitcast i32* %699 to <4 x i32>*
  %wide.load1626.9 = load <4 x i32>, <4 x i32>* %700, align 4, !tbaa !7, !alias.scope !124
  %701 = getelementptr inbounds i32, i32* %664, i64 36
  %702 = bitcast i32* %701 to <4 x i32>*
  store <4 x i32> %wide.load1626.9, <4 x i32>* %702, align 4, !tbaa !7, !alias.scope !127, !noalias !124
  %703 = getelementptr inbounds i32, i32* %663, i64 40
  %704 = bitcast i32* %703 to <4 x i32>*
  %wide.load1626.10 = load <4 x i32>, <4 x i32>* %704, align 4, !tbaa !7, !alias.scope !124
  %705 = getelementptr inbounds i32, i32* %664, i64 40
  %706 = bitcast i32* %705 to <4 x i32>*
  store <4 x i32> %wide.load1626.10, <4 x i32>* %706, align 4, !tbaa !7, !alias.scope !127, !noalias !124
  %707 = getelementptr inbounds i32, i32* %663, i64 44
  %708 = bitcast i32* %707 to <4 x i32>*
  %wide.load1626.11 = load <4 x i32>, <4 x i32>* %708, align 4, !tbaa !7, !alias.scope !124
  %709 = getelementptr inbounds i32, i32* %664, i64 44
  %710 = bitcast i32* %709 to <4 x i32>*
  store <4 x i32> %wide.load1626.11, <4 x i32>* %710, align 4, !tbaa !7, !alias.scope !127, !noalias !124
  %711 = getelementptr inbounds i32, i32* %663, i64 48
  %712 = bitcast i32* %711 to <4 x i32>*
  %wide.load1626.12 = load <4 x i32>, <4 x i32>* %712, align 4, !tbaa !7, !alias.scope !124
  %713 = getelementptr inbounds i32, i32* %664, i64 48
  %714 = bitcast i32* %713 to <4 x i32>*
  store <4 x i32> %wide.load1626.12, <4 x i32>* %714, align 4, !tbaa !7, !alias.scope !127, !noalias !124
  %715 = getelementptr inbounds i32, i32* %663, i64 52
  %716 = bitcast i32* %715 to <4 x i32>*
  %wide.load1626.13 = load <4 x i32>, <4 x i32>* %716, align 4, !tbaa !7, !alias.scope !124
  %717 = getelementptr inbounds i32, i32* %664, i64 52
  %718 = bitcast i32* %717 to <4 x i32>*
  store <4 x i32> %wide.load1626.13, <4 x i32>* %718, align 4, !tbaa !7, !alias.scope !127, !noalias !124
  %719 = getelementptr inbounds i32, i32* %663, i64 56
  %720 = bitcast i32* %719 to <4 x i32>*
  %wide.load1626.14 = load <4 x i32>, <4 x i32>* %720, align 4, !tbaa !7, !alias.scope !124
  %721 = getelementptr inbounds i32, i32* %664, i64 56
  %722 = bitcast i32* %721 to <4 x i32>*
  store <4 x i32> %wide.load1626.14, <4 x i32>* %722, align 4, !tbaa !7, !alias.scope !127, !noalias !124
  %723 = getelementptr inbounds i32, i32* %663, i64 60
  %724 = bitcast i32* %723 to <4 x i32>*
  %wide.load1626.15 = load <4 x i32>, <4 x i32>* %724, align 4, !tbaa !7, !alias.scope !124
  %725 = getelementptr inbounds i32, i32* %664, i64 60
  %726 = bitcast i32* %725 to <4 x i32>*
  store <4 x i32> %wide.load1626.15, <4 x i32>* %726, align 4, !tbaa !7, !alias.scope !127, !noalias !124
  br label %for.body337.1.1.preheader

for.body337.1.1.preheader:                        ; preds = %vector.body1604, %for.inc355.11459
  %indvars.iv1445.1.1.ph = phi i64 [ 0, %for.inc355.11459 ], [ 64, %vector.body1604 ]
  %727 = sub nsw i64 64, %indvars.iv1445.1.1.ph
  br i1 true, label %for.body337.1.1.prol.preheader, label %for.body337.1.1.prol.loopexit

for.body337.1.1.prol.preheader:                   ; preds = %for.body337.1.1.preheader
  br label %for.body337.1.1.prol

for.body337.1.1.prol:                             ; preds = %for.body337.1.1.prol, %for.body337.1.1.prol.preheader
  %indvars.iv1445.1.1.prol = phi i64 [ %indvars.iv.next1446.1.1.prol, %for.body337.1.1.prol ], [ %indvars.iv1445.1.1.ph, %for.body337.1.1.prol.preheader ]
  %prol.iter1768 = phi i64 [ %prol.iter1768.sub, %for.body337.1.1.prol ], [ 1, %for.body337.1.1.prol.preheader ]
  %arrayidx345.1.1.prol = getelementptr inbounds i32, i32* %663, i64 %indvars.iv1445.1.1.prol
  %728 = load i32, i32* %arrayidx345.1.1.prol, align 4, !tbaa !7
  %arrayidx351.1.1.prol = getelementptr inbounds i32, i32* %664, i64 %indvars.iv1445.1.1.prol
  store i32 %728, i32* %arrayidx351.1.1.prol, align 4, !tbaa !7
  %indvars.iv.next1446.1.1.prol = add nuw nsw i64 %indvars.iv1445.1.1.prol, 1
  %prol.iter1768.sub = add i64 %prol.iter1768, -1
  %prol.iter1768.cmp = icmp eq i64 %prol.iter1768.sub, 0
  br i1 %prol.iter1768.cmp, label %for.body337.1.1.prol.loopexit.unr-lcssa, label %for.body337.1.1.prol, !llvm.loop !129

for.body337.1.1.prol.loopexit.unr-lcssa:          ; preds = %for.body337.1.1.prol
  br label %for.body337.1.1.prol.loopexit

for.body337.1.1.prol.loopexit:                    ; preds = %for.body337.1.1.prol.loopexit.unr-lcssa, %for.body337.1.1.preheader
  %indvars.iv1445.1.1.unr = phi i64 [ %indvars.iv1445.1.1.ph, %for.body337.1.1.preheader ], [ %indvars.iv.next1446.1.1.prol, %for.body337.1.1.prol.loopexit.unr-lcssa ]
  %729 = icmp ult i64 %727, 7
  br i1 %729, label %for.inc355.1.1, label %for.body337.1.1.preheader.new

for.body337.1.1.preheader.new:                    ; preds = %for.body337.1.1.prol.loopexit
  br label %for.body337.1.1

for.body337.1.1:                                  ; preds = %for.body337.1.1, %for.body337.1.1.preheader.new
  %indvars.iv1445.1.1 = phi i64 [ %indvars.iv1445.1.1.unr, %for.body337.1.1.preheader.new ], [ %indvars.iv.next1446.1.1.7, %for.body337.1.1 ]
  %arrayidx345.1.1 = getelementptr inbounds i32, i32* %663, i64 %indvars.iv1445.1.1
  %730 = load i32, i32* %arrayidx345.1.1, align 4, !tbaa !7
  %arrayidx351.1.1 = getelementptr inbounds i32, i32* %664, i64 %indvars.iv1445.1.1
  store i32 %730, i32* %arrayidx351.1.1, align 4, !tbaa !7
  %indvars.iv.next1446.1.1 = add nuw nsw i64 %indvars.iv1445.1.1, 1
  %arrayidx345.1.1.1 = getelementptr inbounds i32, i32* %663, i64 %indvars.iv.next1446.1.1
  %731 = load i32, i32* %arrayidx345.1.1.1, align 4, !tbaa !7
  %arrayidx351.1.1.1 = getelementptr inbounds i32, i32* %664, i64 %indvars.iv.next1446.1.1
  store i32 %731, i32* %arrayidx351.1.1.1, align 4, !tbaa !7
  %indvars.iv.next1446.1.1.1 = add nsw i64 %indvars.iv1445.1.1, 2
  %arrayidx345.1.1.2 = getelementptr inbounds i32, i32* %663, i64 %indvars.iv.next1446.1.1.1
  %732 = load i32, i32* %arrayidx345.1.1.2, align 4, !tbaa !7
  %arrayidx351.1.1.2 = getelementptr inbounds i32, i32* %664, i64 %indvars.iv.next1446.1.1.1
  store i32 %732, i32* %arrayidx351.1.1.2, align 4, !tbaa !7
  %indvars.iv.next1446.1.1.2 = add nsw i64 %indvars.iv1445.1.1, 3
  %arrayidx345.1.1.3 = getelementptr inbounds i32, i32* %663, i64 %indvars.iv.next1446.1.1.2
  %733 = load i32, i32* %arrayidx345.1.1.3, align 4, !tbaa !7
  %arrayidx351.1.1.3 = getelementptr inbounds i32, i32* %664, i64 %indvars.iv.next1446.1.1.2
  store i32 %733, i32* %arrayidx351.1.1.3, align 4, !tbaa !7
  %indvars.iv.next1446.1.1.3 = add nsw i64 %indvars.iv1445.1.1, 4
  %arrayidx345.1.1.4 = getelementptr inbounds i32, i32* %663, i64 %indvars.iv.next1446.1.1.3
  %734 = load i32, i32* %arrayidx345.1.1.4, align 4, !tbaa !7
  %arrayidx351.1.1.4 = getelementptr inbounds i32, i32* %664, i64 %indvars.iv.next1446.1.1.3
  store i32 %734, i32* %arrayidx351.1.1.4, align 4, !tbaa !7
  %indvars.iv.next1446.1.1.4 = add nsw i64 %indvars.iv1445.1.1, 5
  %arrayidx345.1.1.5 = getelementptr inbounds i32, i32* %663, i64 %indvars.iv.next1446.1.1.4
  %735 = load i32, i32* %arrayidx345.1.1.5, align 4, !tbaa !7
  %arrayidx351.1.1.5 = getelementptr inbounds i32, i32* %664, i64 %indvars.iv.next1446.1.1.4
  store i32 %735, i32* %arrayidx351.1.1.5, align 4, !tbaa !7
  %indvars.iv.next1446.1.1.5 = add nsw i64 %indvars.iv1445.1.1, 6
  %arrayidx345.1.1.6 = getelementptr inbounds i32, i32* %663, i64 %indvars.iv.next1446.1.1.5
  %736 = load i32, i32* %arrayidx345.1.1.6, align 4, !tbaa !7
  %arrayidx351.1.1.6 = getelementptr inbounds i32, i32* %664, i64 %indvars.iv.next1446.1.1.5
  store i32 %736, i32* %arrayidx351.1.1.6, align 4, !tbaa !7
  %indvars.iv.next1446.1.1.6 = add nsw i64 %indvars.iv1445.1.1, 7
  %arrayidx345.1.1.7 = getelementptr inbounds i32, i32* %663, i64 %indvars.iv.next1446.1.1.6
  %737 = load i32, i32* %arrayidx345.1.1.7, align 4, !tbaa !7
  %arrayidx351.1.1.7 = getelementptr inbounds i32, i32* %664, i64 %indvars.iv.next1446.1.1.6
  store i32 %737, i32* %arrayidx351.1.1.7, align 4, !tbaa !7
  %indvars.iv.next1446.1.1.7 = add nsw i64 %indvars.iv1445.1.1, 8
  %exitcond.1.1.7 = icmp eq i64 %indvars.iv.next1446.1.1.7, 65
  br i1 %exitcond.1.1.7, label %for.inc355.1.1.unr-lcssa, label %for.body337.1.1, !llvm.loop !130

for.inc355.1.1.unr-lcssa:                         ; preds = %for.body337.1.1
  br label %for.inc355.1.1

for.inc355.1.1:                                   ; preds = %for.body337.1.1.prol.loopexit, %for.inc355.1.1.unr-lcssa
  %arrayidx341.2 = getelementptr inbounds i32**, i32*** %169, i64 2
  %738 = load i32**, i32*** %arrayidx341.2, align 8, !tbaa !1
  %739 = load i32**, i32*** %arrayidx347.2, align 8, !tbaa !1
  %740 = load i32*, i32** %738, align 8, !tbaa !1
  %741 = load i32*, i32** %739, align 8, !tbaa !1
  %scevgep1586 = getelementptr i32, i32* %741, i64 65
  %scevgep1588 = getelementptr i32, i32* %740, i64 65
  %bound01590 = icmp ult i32* %741, %scevgep1588
  %bound11591 = icmp ult i32* %740, %scevgep1586
  %memcheck.conflict1593 = and i1 %bound01590, %bound11591
  br i1 %memcheck.conflict1593, label %for.body337.2.preheader, label %vector.body1581.preheader

vector.body1581.preheader:                        ; preds = %for.inc355.1.1
  br label %vector.body1581

vector.body1581:                                  ; preds = %vector.body1581.preheader
  %742 = bitcast i32* %740 to <4 x i32>*
  %wide.load1603 = load <4 x i32>, <4 x i32>* %742, align 4, !tbaa !7, !alias.scope !131
  %743 = bitcast i32* %741 to <4 x i32>*
  store <4 x i32> %wide.load1603, <4 x i32>* %743, align 4, !tbaa !7, !alias.scope !134, !noalias !131
  %744 = getelementptr inbounds i32, i32* %740, i64 4
  %745 = bitcast i32* %744 to <4 x i32>*
  %wide.load1603.1 = load <4 x i32>, <4 x i32>* %745, align 4, !tbaa !7, !alias.scope !131
  %746 = getelementptr inbounds i32, i32* %741, i64 4
  %747 = bitcast i32* %746 to <4 x i32>*
  store <4 x i32> %wide.load1603.1, <4 x i32>* %747, align 4, !tbaa !7, !alias.scope !134, !noalias !131
  %748 = getelementptr inbounds i32, i32* %740, i64 8
  %749 = bitcast i32* %748 to <4 x i32>*
  %wide.load1603.2 = load <4 x i32>, <4 x i32>* %749, align 4, !tbaa !7, !alias.scope !131
  %750 = getelementptr inbounds i32, i32* %741, i64 8
  %751 = bitcast i32* %750 to <4 x i32>*
  store <4 x i32> %wide.load1603.2, <4 x i32>* %751, align 4, !tbaa !7, !alias.scope !134, !noalias !131
  %752 = getelementptr inbounds i32, i32* %740, i64 12
  %753 = bitcast i32* %752 to <4 x i32>*
  %wide.load1603.3 = load <4 x i32>, <4 x i32>* %753, align 4, !tbaa !7, !alias.scope !131
  %754 = getelementptr inbounds i32, i32* %741, i64 12
  %755 = bitcast i32* %754 to <4 x i32>*
  store <4 x i32> %wide.load1603.3, <4 x i32>* %755, align 4, !tbaa !7, !alias.scope !134, !noalias !131
  %756 = getelementptr inbounds i32, i32* %740, i64 16
  %757 = bitcast i32* %756 to <4 x i32>*
  %wide.load1603.4 = load <4 x i32>, <4 x i32>* %757, align 4, !tbaa !7, !alias.scope !131
  %758 = getelementptr inbounds i32, i32* %741, i64 16
  %759 = bitcast i32* %758 to <4 x i32>*
  store <4 x i32> %wide.load1603.4, <4 x i32>* %759, align 4, !tbaa !7, !alias.scope !134, !noalias !131
  %760 = getelementptr inbounds i32, i32* %740, i64 20
  %761 = bitcast i32* %760 to <4 x i32>*
  %wide.load1603.5 = load <4 x i32>, <4 x i32>* %761, align 4, !tbaa !7, !alias.scope !131
  %762 = getelementptr inbounds i32, i32* %741, i64 20
  %763 = bitcast i32* %762 to <4 x i32>*
  store <4 x i32> %wide.load1603.5, <4 x i32>* %763, align 4, !tbaa !7, !alias.scope !134, !noalias !131
  %764 = getelementptr inbounds i32, i32* %740, i64 24
  %765 = bitcast i32* %764 to <4 x i32>*
  %wide.load1603.6 = load <4 x i32>, <4 x i32>* %765, align 4, !tbaa !7, !alias.scope !131
  %766 = getelementptr inbounds i32, i32* %741, i64 24
  %767 = bitcast i32* %766 to <4 x i32>*
  store <4 x i32> %wide.load1603.6, <4 x i32>* %767, align 4, !tbaa !7, !alias.scope !134, !noalias !131
  %768 = getelementptr inbounds i32, i32* %740, i64 28
  %769 = bitcast i32* %768 to <4 x i32>*
  %wide.load1603.7 = load <4 x i32>, <4 x i32>* %769, align 4, !tbaa !7, !alias.scope !131
  %770 = getelementptr inbounds i32, i32* %741, i64 28
  %771 = bitcast i32* %770 to <4 x i32>*
  store <4 x i32> %wide.load1603.7, <4 x i32>* %771, align 4, !tbaa !7, !alias.scope !134, !noalias !131
  %772 = getelementptr inbounds i32, i32* %740, i64 32
  %773 = bitcast i32* %772 to <4 x i32>*
  %wide.load1603.8 = load <4 x i32>, <4 x i32>* %773, align 4, !tbaa !7, !alias.scope !131
  %774 = getelementptr inbounds i32, i32* %741, i64 32
  %775 = bitcast i32* %774 to <4 x i32>*
  store <4 x i32> %wide.load1603.8, <4 x i32>* %775, align 4, !tbaa !7, !alias.scope !134, !noalias !131
  %776 = getelementptr inbounds i32, i32* %740, i64 36
  %777 = bitcast i32* %776 to <4 x i32>*
  %wide.load1603.9 = load <4 x i32>, <4 x i32>* %777, align 4, !tbaa !7, !alias.scope !131
  %778 = getelementptr inbounds i32, i32* %741, i64 36
  %779 = bitcast i32* %778 to <4 x i32>*
  store <4 x i32> %wide.load1603.9, <4 x i32>* %779, align 4, !tbaa !7, !alias.scope !134, !noalias !131
  %780 = getelementptr inbounds i32, i32* %740, i64 40
  %781 = bitcast i32* %780 to <4 x i32>*
  %wide.load1603.10 = load <4 x i32>, <4 x i32>* %781, align 4, !tbaa !7, !alias.scope !131
  %782 = getelementptr inbounds i32, i32* %741, i64 40
  %783 = bitcast i32* %782 to <4 x i32>*
  store <4 x i32> %wide.load1603.10, <4 x i32>* %783, align 4, !tbaa !7, !alias.scope !134, !noalias !131
  %784 = getelementptr inbounds i32, i32* %740, i64 44
  %785 = bitcast i32* %784 to <4 x i32>*
  %wide.load1603.11 = load <4 x i32>, <4 x i32>* %785, align 4, !tbaa !7, !alias.scope !131
  %786 = getelementptr inbounds i32, i32* %741, i64 44
  %787 = bitcast i32* %786 to <4 x i32>*
  store <4 x i32> %wide.load1603.11, <4 x i32>* %787, align 4, !tbaa !7, !alias.scope !134, !noalias !131
  %788 = getelementptr inbounds i32, i32* %740, i64 48
  %789 = bitcast i32* %788 to <4 x i32>*
  %wide.load1603.12 = load <4 x i32>, <4 x i32>* %789, align 4, !tbaa !7, !alias.scope !131
  %790 = getelementptr inbounds i32, i32* %741, i64 48
  %791 = bitcast i32* %790 to <4 x i32>*
  store <4 x i32> %wide.load1603.12, <4 x i32>* %791, align 4, !tbaa !7, !alias.scope !134, !noalias !131
  %792 = getelementptr inbounds i32, i32* %740, i64 52
  %793 = bitcast i32* %792 to <4 x i32>*
  %wide.load1603.13 = load <4 x i32>, <4 x i32>* %793, align 4, !tbaa !7, !alias.scope !131
  %794 = getelementptr inbounds i32, i32* %741, i64 52
  %795 = bitcast i32* %794 to <4 x i32>*
  store <4 x i32> %wide.load1603.13, <4 x i32>* %795, align 4, !tbaa !7, !alias.scope !134, !noalias !131
  %796 = getelementptr inbounds i32, i32* %740, i64 56
  %797 = bitcast i32* %796 to <4 x i32>*
  %wide.load1603.14 = load <4 x i32>, <4 x i32>* %797, align 4, !tbaa !7, !alias.scope !131
  %798 = getelementptr inbounds i32, i32* %741, i64 56
  %799 = bitcast i32* %798 to <4 x i32>*
  store <4 x i32> %wide.load1603.14, <4 x i32>* %799, align 4, !tbaa !7, !alias.scope !134, !noalias !131
  %800 = getelementptr inbounds i32, i32* %740, i64 60
  %801 = bitcast i32* %800 to <4 x i32>*
  %wide.load1603.15 = load <4 x i32>, <4 x i32>* %801, align 4, !tbaa !7, !alias.scope !131
  %802 = getelementptr inbounds i32, i32* %741, i64 60
  %803 = bitcast i32* %802 to <4 x i32>*
  store <4 x i32> %wide.load1603.15, <4 x i32>* %803, align 4, !tbaa !7, !alias.scope !134, !noalias !131
  br label %for.body337.2.preheader

for.body337.2.preheader:                          ; preds = %vector.body1581, %for.inc355.1.1
  %indvars.iv1445.2.ph = phi i64 [ 0, %for.inc355.1.1 ], [ 64, %vector.body1581 ]
  %804 = sub nsw i64 64, %indvars.iv1445.2.ph
  br i1 true, label %for.body337.2.prol.preheader, label %for.body337.2.prol.loopexit

for.body337.2.prol.preheader:                     ; preds = %for.body337.2.preheader
  br label %for.body337.2.prol

for.body337.2.prol:                               ; preds = %for.body337.2.prol, %for.body337.2.prol.preheader
  %indvars.iv1445.2.prol = phi i64 [ %indvars.iv.next1446.2.prol, %for.body337.2.prol ], [ %indvars.iv1445.2.ph, %for.body337.2.prol.preheader ]
  %prol.iter1771 = phi i64 [ %prol.iter1771.sub, %for.body337.2.prol ], [ 1, %for.body337.2.prol.preheader ]
  %arrayidx345.2.prol = getelementptr inbounds i32, i32* %740, i64 %indvars.iv1445.2.prol
  %805 = load i32, i32* %arrayidx345.2.prol, align 4, !tbaa !7
  %arrayidx351.2.prol = getelementptr inbounds i32, i32* %741, i64 %indvars.iv1445.2.prol
  store i32 %805, i32* %arrayidx351.2.prol, align 4, !tbaa !7
  %indvars.iv.next1446.2.prol = add nuw nsw i64 %indvars.iv1445.2.prol, 1
  %prol.iter1771.sub = add i64 %prol.iter1771, -1
  %prol.iter1771.cmp = icmp eq i64 %prol.iter1771.sub, 0
  br i1 %prol.iter1771.cmp, label %for.body337.2.prol.loopexit.unr-lcssa, label %for.body337.2.prol, !llvm.loop !136

for.body337.2.prol.loopexit.unr-lcssa:            ; preds = %for.body337.2.prol
  br label %for.body337.2.prol.loopexit

for.body337.2.prol.loopexit:                      ; preds = %for.body337.2.prol.loopexit.unr-lcssa, %for.body337.2.preheader
  %indvars.iv1445.2.unr = phi i64 [ %indvars.iv1445.2.ph, %for.body337.2.preheader ], [ %indvars.iv.next1446.2.prol, %for.body337.2.prol.loopexit.unr-lcssa ]
  %806 = icmp ult i64 %804, 7
  br i1 %806, label %for.inc355.2, label %for.body337.2.preheader.new

for.body337.2.preheader.new:                      ; preds = %for.body337.2.prol.loopexit
  br label %for.body337.2

for.body337.2:                                    ; preds = %for.body337.2, %for.body337.2.preheader.new
  %indvars.iv1445.2 = phi i64 [ %indvars.iv1445.2.unr, %for.body337.2.preheader.new ], [ %indvars.iv.next1446.2.7, %for.body337.2 ]
  %arrayidx345.2 = getelementptr inbounds i32, i32* %740, i64 %indvars.iv1445.2
  %807 = load i32, i32* %arrayidx345.2, align 4, !tbaa !7
  %arrayidx351.2 = getelementptr inbounds i32, i32* %741, i64 %indvars.iv1445.2
  store i32 %807, i32* %arrayidx351.2, align 4, !tbaa !7
  %indvars.iv.next1446.2 = add nuw nsw i64 %indvars.iv1445.2, 1
  %arrayidx345.2.1 = getelementptr inbounds i32, i32* %740, i64 %indvars.iv.next1446.2
  %808 = load i32, i32* %arrayidx345.2.1, align 4, !tbaa !7
  %arrayidx351.2.1 = getelementptr inbounds i32, i32* %741, i64 %indvars.iv.next1446.2
  store i32 %808, i32* %arrayidx351.2.1, align 4, !tbaa !7
  %indvars.iv.next1446.2.1 = add nsw i64 %indvars.iv1445.2, 2
  %arrayidx345.2.2 = getelementptr inbounds i32, i32* %740, i64 %indvars.iv.next1446.2.1
  %809 = load i32, i32* %arrayidx345.2.2, align 4, !tbaa !7
  %arrayidx351.2.2 = getelementptr inbounds i32, i32* %741, i64 %indvars.iv.next1446.2.1
  store i32 %809, i32* %arrayidx351.2.2, align 4, !tbaa !7
  %indvars.iv.next1446.2.2 = add nsw i64 %indvars.iv1445.2, 3
  %arrayidx345.2.3 = getelementptr inbounds i32, i32* %740, i64 %indvars.iv.next1446.2.2
  %810 = load i32, i32* %arrayidx345.2.3, align 4, !tbaa !7
  %arrayidx351.2.3 = getelementptr inbounds i32, i32* %741, i64 %indvars.iv.next1446.2.2
  store i32 %810, i32* %arrayidx351.2.3, align 4, !tbaa !7
  %indvars.iv.next1446.2.3 = add nsw i64 %indvars.iv1445.2, 4
  %arrayidx345.2.4 = getelementptr inbounds i32, i32* %740, i64 %indvars.iv.next1446.2.3
  %811 = load i32, i32* %arrayidx345.2.4, align 4, !tbaa !7
  %arrayidx351.2.4 = getelementptr inbounds i32, i32* %741, i64 %indvars.iv.next1446.2.3
  store i32 %811, i32* %arrayidx351.2.4, align 4, !tbaa !7
  %indvars.iv.next1446.2.4 = add nsw i64 %indvars.iv1445.2, 5
  %arrayidx345.2.5 = getelementptr inbounds i32, i32* %740, i64 %indvars.iv.next1446.2.4
  %812 = load i32, i32* %arrayidx345.2.5, align 4, !tbaa !7
  %arrayidx351.2.5 = getelementptr inbounds i32, i32* %741, i64 %indvars.iv.next1446.2.4
  store i32 %812, i32* %arrayidx351.2.5, align 4, !tbaa !7
  %indvars.iv.next1446.2.5 = add nsw i64 %indvars.iv1445.2, 6
  %arrayidx345.2.6 = getelementptr inbounds i32, i32* %740, i64 %indvars.iv.next1446.2.5
  %813 = load i32, i32* %arrayidx345.2.6, align 4, !tbaa !7
  %arrayidx351.2.6 = getelementptr inbounds i32, i32* %741, i64 %indvars.iv.next1446.2.5
  store i32 %813, i32* %arrayidx351.2.6, align 4, !tbaa !7
  %indvars.iv.next1446.2.6 = add nsw i64 %indvars.iv1445.2, 7
  %arrayidx345.2.7 = getelementptr inbounds i32, i32* %740, i64 %indvars.iv.next1446.2.6
  %814 = load i32, i32* %arrayidx345.2.7, align 4, !tbaa !7
  %arrayidx351.2.7 = getelementptr inbounds i32, i32* %741, i64 %indvars.iv.next1446.2.6
  store i32 %814, i32* %arrayidx351.2.7, align 4, !tbaa !7
  %indvars.iv.next1446.2.7 = add nsw i64 %indvars.iv1445.2, 8
  %exitcond.2.7 = icmp eq i64 %indvars.iv.next1446.2.7, 65
  br i1 %exitcond.2.7, label %for.inc355.2.unr-lcssa, label %for.body337.2, !llvm.loop !137

for.inc355.2.unr-lcssa:                           ; preds = %for.body337.2
  br label %for.inc355.2

for.inc355.2:                                     ; preds = %for.body337.2.prol.loopexit, %for.inc355.2.unr-lcssa
  %arrayidx343.1.2 = getelementptr inbounds i32*, i32** %738, i64 1
  %815 = load i32*, i32** %arrayidx343.1.2, align 8, !tbaa !1
  %arrayidx349.1.2 = getelementptr inbounds i32*, i32** %739, i64 1
  %816 = load i32*, i32** %arrayidx349.1.2, align 8, !tbaa !1
  %scevgep1563 = getelementptr i32, i32* %816, i64 65
  %scevgep1565 = getelementptr i32, i32* %815, i64 65
  %bound01567 = icmp ult i32* %816, %scevgep1565
  %bound11568 = icmp ult i32* %815, %scevgep1563
  %memcheck.conflict1570 = and i1 %bound01567, %bound11568
  br i1 %memcheck.conflict1570, label %for.body337.1.2.preheader, label %vector.body1558.preheader

vector.body1558.preheader:                        ; preds = %for.inc355.2
  br label %vector.body1558

vector.body1558:                                  ; preds = %vector.body1558.preheader
  %817 = bitcast i32* %815 to <4 x i32>*
  %wide.load1580 = load <4 x i32>, <4 x i32>* %817, align 4, !tbaa !7, !alias.scope !138
  %818 = bitcast i32* %816 to <4 x i32>*
  store <4 x i32> %wide.load1580, <4 x i32>* %818, align 4, !tbaa !7, !alias.scope !141, !noalias !138
  %819 = getelementptr inbounds i32, i32* %815, i64 4
  %820 = bitcast i32* %819 to <4 x i32>*
  %wide.load1580.1 = load <4 x i32>, <4 x i32>* %820, align 4, !tbaa !7, !alias.scope !138
  %821 = getelementptr inbounds i32, i32* %816, i64 4
  %822 = bitcast i32* %821 to <4 x i32>*
  store <4 x i32> %wide.load1580.1, <4 x i32>* %822, align 4, !tbaa !7, !alias.scope !141, !noalias !138
  %823 = getelementptr inbounds i32, i32* %815, i64 8
  %824 = bitcast i32* %823 to <4 x i32>*
  %wide.load1580.2 = load <4 x i32>, <4 x i32>* %824, align 4, !tbaa !7, !alias.scope !138
  %825 = getelementptr inbounds i32, i32* %816, i64 8
  %826 = bitcast i32* %825 to <4 x i32>*
  store <4 x i32> %wide.load1580.2, <4 x i32>* %826, align 4, !tbaa !7, !alias.scope !141, !noalias !138
  %827 = getelementptr inbounds i32, i32* %815, i64 12
  %828 = bitcast i32* %827 to <4 x i32>*
  %wide.load1580.3 = load <4 x i32>, <4 x i32>* %828, align 4, !tbaa !7, !alias.scope !138
  %829 = getelementptr inbounds i32, i32* %816, i64 12
  %830 = bitcast i32* %829 to <4 x i32>*
  store <4 x i32> %wide.load1580.3, <4 x i32>* %830, align 4, !tbaa !7, !alias.scope !141, !noalias !138
  %831 = getelementptr inbounds i32, i32* %815, i64 16
  %832 = bitcast i32* %831 to <4 x i32>*
  %wide.load1580.4 = load <4 x i32>, <4 x i32>* %832, align 4, !tbaa !7, !alias.scope !138
  %833 = getelementptr inbounds i32, i32* %816, i64 16
  %834 = bitcast i32* %833 to <4 x i32>*
  store <4 x i32> %wide.load1580.4, <4 x i32>* %834, align 4, !tbaa !7, !alias.scope !141, !noalias !138
  %835 = getelementptr inbounds i32, i32* %815, i64 20
  %836 = bitcast i32* %835 to <4 x i32>*
  %wide.load1580.5 = load <4 x i32>, <4 x i32>* %836, align 4, !tbaa !7, !alias.scope !138
  %837 = getelementptr inbounds i32, i32* %816, i64 20
  %838 = bitcast i32* %837 to <4 x i32>*
  store <4 x i32> %wide.load1580.5, <4 x i32>* %838, align 4, !tbaa !7, !alias.scope !141, !noalias !138
  %839 = getelementptr inbounds i32, i32* %815, i64 24
  %840 = bitcast i32* %839 to <4 x i32>*
  %wide.load1580.6 = load <4 x i32>, <4 x i32>* %840, align 4, !tbaa !7, !alias.scope !138
  %841 = getelementptr inbounds i32, i32* %816, i64 24
  %842 = bitcast i32* %841 to <4 x i32>*
  store <4 x i32> %wide.load1580.6, <4 x i32>* %842, align 4, !tbaa !7, !alias.scope !141, !noalias !138
  %843 = getelementptr inbounds i32, i32* %815, i64 28
  %844 = bitcast i32* %843 to <4 x i32>*
  %wide.load1580.7 = load <4 x i32>, <4 x i32>* %844, align 4, !tbaa !7, !alias.scope !138
  %845 = getelementptr inbounds i32, i32* %816, i64 28
  %846 = bitcast i32* %845 to <4 x i32>*
  store <4 x i32> %wide.load1580.7, <4 x i32>* %846, align 4, !tbaa !7, !alias.scope !141, !noalias !138
  %847 = getelementptr inbounds i32, i32* %815, i64 32
  %848 = bitcast i32* %847 to <4 x i32>*
  %wide.load1580.8 = load <4 x i32>, <4 x i32>* %848, align 4, !tbaa !7, !alias.scope !138
  %849 = getelementptr inbounds i32, i32* %816, i64 32
  %850 = bitcast i32* %849 to <4 x i32>*
  store <4 x i32> %wide.load1580.8, <4 x i32>* %850, align 4, !tbaa !7, !alias.scope !141, !noalias !138
  %851 = getelementptr inbounds i32, i32* %815, i64 36
  %852 = bitcast i32* %851 to <4 x i32>*
  %wide.load1580.9 = load <4 x i32>, <4 x i32>* %852, align 4, !tbaa !7, !alias.scope !138
  %853 = getelementptr inbounds i32, i32* %816, i64 36
  %854 = bitcast i32* %853 to <4 x i32>*
  store <4 x i32> %wide.load1580.9, <4 x i32>* %854, align 4, !tbaa !7, !alias.scope !141, !noalias !138
  %855 = getelementptr inbounds i32, i32* %815, i64 40
  %856 = bitcast i32* %855 to <4 x i32>*
  %wide.load1580.10 = load <4 x i32>, <4 x i32>* %856, align 4, !tbaa !7, !alias.scope !138
  %857 = getelementptr inbounds i32, i32* %816, i64 40
  %858 = bitcast i32* %857 to <4 x i32>*
  store <4 x i32> %wide.load1580.10, <4 x i32>* %858, align 4, !tbaa !7, !alias.scope !141, !noalias !138
  %859 = getelementptr inbounds i32, i32* %815, i64 44
  %860 = bitcast i32* %859 to <4 x i32>*
  %wide.load1580.11 = load <4 x i32>, <4 x i32>* %860, align 4, !tbaa !7, !alias.scope !138
  %861 = getelementptr inbounds i32, i32* %816, i64 44
  %862 = bitcast i32* %861 to <4 x i32>*
  store <4 x i32> %wide.load1580.11, <4 x i32>* %862, align 4, !tbaa !7, !alias.scope !141, !noalias !138
  %863 = getelementptr inbounds i32, i32* %815, i64 48
  %864 = bitcast i32* %863 to <4 x i32>*
  %wide.load1580.12 = load <4 x i32>, <4 x i32>* %864, align 4, !tbaa !7, !alias.scope !138
  %865 = getelementptr inbounds i32, i32* %816, i64 48
  %866 = bitcast i32* %865 to <4 x i32>*
  store <4 x i32> %wide.load1580.12, <4 x i32>* %866, align 4, !tbaa !7, !alias.scope !141, !noalias !138
  %867 = getelementptr inbounds i32, i32* %815, i64 52
  %868 = bitcast i32* %867 to <4 x i32>*
  %wide.load1580.13 = load <4 x i32>, <4 x i32>* %868, align 4, !tbaa !7, !alias.scope !138
  %869 = getelementptr inbounds i32, i32* %816, i64 52
  %870 = bitcast i32* %869 to <4 x i32>*
  store <4 x i32> %wide.load1580.13, <4 x i32>* %870, align 4, !tbaa !7, !alias.scope !141, !noalias !138
  %871 = getelementptr inbounds i32, i32* %815, i64 56
  %872 = bitcast i32* %871 to <4 x i32>*
  %wide.load1580.14 = load <4 x i32>, <4 x i32>* %872, align 4, !tbaa !7, !alias.scope !138
  %873 = getelementptr inbounds i32, i32* %816, i64 56
  %874 = bitcast i32* %873 to <4 x i32>*
  store <4 x i32> %wide.load1580.14, <4 x i32>* %874, align 4, !tbaa !7, !alias.scope !141, !noalias !138
  %875 = getelementptr inbounds i32, i32* %815, i64 60
  %876 = bitcast i32* %875 to <4 x i32>*
  %wide.load1580.15 = load <4 x i32>, <4 x i32>* %876, align 4, !tbaa !7, !alias.scope !138
  %877 = getelementptr inbounds i32, i32* %816, i64 60
  %878 = bitcast i32* %877 to <4 x i32>*
  store <4 x i32> %wide.load1580.15, <4 x i32>* %878, align 4, !tbaa !7, !alias.scope !141, !noalias !138
  br label %for.body337.1.2.preheader

for.body337.1.2.preheader:                        ; preds = %vector.body1558, %for.inc355.2
  %indvars.iv1445.1.2.ph = phi i64 [ 0, %for.inc355.2 ], [ 64, %vector.body1558 ]
  %879 = sub nsw i64 64, %indvars.iv1445.1.2.ph
  br i1 true, label %for.body337.1.2.prol.preheader, label %for.body337.1.2.prol.loopexit

for.body337.1.2.prol.preheader:                   ; preds = %for.body337.1.2.preheader
  br label %for.body337.1.2.prol

for.body337.1.2.prol:                             ; preds = %for.body337.1.2.prol, %for.body337.1.2.prol.preheader
  %indvars.iv1445.1.2.prol = phi i64 [ %indvars.iv.next1446.1.2.prol, %for.body337.1.2.prol ], [ %indvars.iv1445.1.2.ph, %for.body337.1.2.prol.preheader ]
  %prol.iter1774 = phi i64 [ %prol.iter1774.sub, %for.body337.1.2.prol ], [ 1, %for.body337.1.2.prol.preheader ]
  %arrayidx345.1.2.prol = getelementptr inbounds i32, i32* %815, i64 %indvars.iv1445.1.2.prol
  %880 = load i32, i32* %arrayidx345.1.2.prol, align 4, !tbaa !7
  %arrayidx351.1.2.prol = getelementptr inbounds i32, i32* %816, i64 %indvars.iv1445.1.2.prol
  store i32 %880, i32* %arrayidx351.1.2.prol, align 4, !tbaa !7
  %indvars.iv.next1446.1.2.prol = add nuw nsw i64 %indvars.iv1445.1.2.prol, 1
  %prol.iter1774.sub = add i64 %prol.iter1774, -1
  %prol.iter1774.cmp = icmp eq i64 %prol.iter1774.sub, 0
  br i1 %prol.iter1774.cmp, label %for.body337.1.2.prol.loopexit.unr-lcssa, label %for.body337.1.2.prol, !llvm.loop !143

for.body337.1.2.prol.loopexit.unr-lcssa:          ; preds = %for.body337.1.2.prol
  br label %for.body337.1.2.prol.loopexit

for.body337.1.2.prol.loopexit:                    ; preds = %for.body337.1.2.prol.loopexit.unr-lcssa, %for.body337.1.2.preheader
  %indvars.iv1445.1.2.unr = phi i64 [ %indvars.iv1445.1.2.ph, %for.body337.1.2.preheader ], [ %indvars.iv.next1446.1.2.prol, %for.body337.1.2.prol.loopexit.unr-lcssa ]
  %881 = icmp ult i64 %879, 7
  br i1 %881, label %for.inc355.1.2, label %for.body337.1.2.preheader.new

for.body337.1.2.preheader.new:                    ; preds = %for.body337.1.2.prol.loopexit
  br label %for.body337.1.2

for.body337.1.2:                                  ; preds = %for.body337.1.2, %for.body337.1.2.preheader.new
  %indvars.iv1445.1.2 = phi i64 [ %indvars.iv1445.1.2.unr, %for.body337.1.2.preheader.new ], [ %indvars.iv.next1446.1.2.7, %for.body337.1.2 ]
  %arrayidx345.1.2 = getelementptr inbounds i32, i32* %815, i64 %indvars.iv1445.1.2
  %882 = load i32, i32* %arrayidx345.1.2, align 4, !tbaa !7
  %arrayidx351.1.2 = getelementptr inbounds i32, i32* %816, i64 %indvars.iv1445.1.2
  store i32 %882, i32* %arrayidx351.1.2, align 4, !tbaa !7
  %indvars.iv.next1446.1.2 = add nuw nsw i64 %indvars.iv1445.1.2, 1
  %arrayidx345.1.2.1 = getelementptr inbounds i32, i32* %815, i64 %indvars.iv.next1446.1.2
  %883 = load i32, i32* %arrayidx345.1.2.1, align 4, !tbaa !7
  %arrayidx351.1.2.1 = getelementptr inbounds i32, i32* %816, i64 %indvars.iv.next1446.1.2
  store i32 %883, i32* %arrayidx351.1.2.1, align 4, !tbaa !7
  %indvars.iv.next1446.1.2.1 = add nsw i64 %indvars.iv1445.1.2, 2
  %arrayidx345.1.2.2 = getelementptr inbounds i32, i32* %815, i64 %indvars.iv.next1446.1.2.1
  %884 = load i32, i32* %arrayidx345.1.2.2, align 4, !tbaa !7
  %arrayidx351.1.2.2 = getelementptr inbounds i32, i32* %816, i64 %indvars.iv.next1446.1.2.1
  store i32 %884, i32* %arrayidx351.1.2.2, align 4, !tbaa !7
  %indvars.iv.next1446.1.2.2 = add nsw i64 %indvars.iv1445.1.2, 3
  %arrayidx345.1.2.3 = getelementptr inbounds i32, i32* %815, i64 %indvars.iv.next1446.1.2.2
  %885 = load i32, i32* %arrayidx345.1.2.3, align 4, !tbaa !7
  %arrayidx351.1.2.3 = getelementptr inbounds i32, i32* %816, i64 %indvars.iv.next1446.1.2.2
  store i32 %885, i32* %arrayidx351.1.2.3, align 4, !tbaa !7
  %indvars.iv.next1446.1.2.3 = add nsw i64 %indvars.iv1445.1.2, 4
  %arrayidx345.1.2.4 = getelementptr inbounds i32, i32* %815, i64 %indvars.iv.next1446.1.2.3
  %886 = load i32, i32* %arrayidx345.1.2.4, align 4, !tbaa !7
  %arrayidx351.1.2.4 = getelementptr inbounds i32, i32* %816, i64 %indvars.iv.next1446.1.2.3
  store i32 %886, i32* %arrayidx351.1.2.4, align 4, !tbaa !7
  %indvars.iv.next1446.1.2.4 = add nsw i64 %indvars.iv1445.1.2, 5
  %arrayidx345.1.2.5 = getelementptr inbounds i32, i32* %815, i64 %indvars.iv.next1446.1.2.4
  %887 = load i32, i32* %arrayidx345.1.2.5, align 4, !tbaa !7
  %arrayidx351.1.2.5 = getelementptr inbounds i32, i32* %816, i64 %indvars.iv.next1446.1.2.4
  store i32 %887, i32* %arrayidx351.1.2.5, align 4, !tbaa !7
  %indvars.iv.next1446.1.2.5 = add nsw i64 %indvars.iv1445.1.2, 6
  %arrayidx345.1.2.6 = getelementptr inbounds i32, i32* %815, i64 %indvars.iv.next1446.1.2.5
  %888 = load i32, i32* %arrayidx345.1.2.6, align 4, !tbaa !7
  %arrayidx351.1.2.6 = getelementptr inbounds i32, i32* %816, i64 %indvars.iv.next1446.1.2.5
  store i32 %888, i32* %arrayidx351.1.2.6, align 4, !tbaa !7
  %indvars.iv.next1446.1.2.6 = add nsw i64 %indvars.iv1445.1.2, 7
  %arrayidx345.1.2.7 = getelementptr inbounds i32, i32* %815, i64 %indvars.iv.next1446.1.2.6
  %889 = load i32, i32* %arrayidx345.1.2.7, align 4, !tbaa !7
  %arrayidx351.1.2.7 = getelementptr inbounds i32, i32* %816, i64 %indvars.iv.next1446.1.2.6
  store i32 %889, i32* %arrayidx351.1.2.7, align 4, !tbaa !7
  %indvars.iv.next1446.1.2.7 = add nsw i64 %indvars.iv1445.1.2, 8
  %exitcond.1.2.7 = icmp eq i64 %indvars.iv.next1446.1.2.7, 65
  br i1 %exitcond.1.2.7, label %for.inc355.1.2.unr-lcssa, label %for.body337.1.2, !llvm.loop !144

for.inc355.1.2.unr-lcssa:                         ; preds = %for.body337.1.2
  br label %for.inc355.1.2

for.inc355.1.2:                                   ; preds = %for.body337.1.2.prol.loopexit, %for.inc355.1.2.unr-lcssa
  %arrayidx341.3 = getelementptr inbounds i32**, i32*** %169, i64 3
  %890 = load i32**, i32*** %arrayidx341.3, align 8, !tbaa !1
  %891 = load i32**, i32*** %arrayidx347.3, align 8, !tbaa !1
  %892 = load i32*, i32** %890, align 8, !tbaa !1
  %893 = load i32*, i32** %891, align 8, !tbaa !1
  %scevgep1540 = getelementptr i32, i32* %893, i64 65
  %scevgep1542 = getelementptr i32, i32* %892, i64 65
  %bound01544 = icmp ult i32* %893, %scevgep1542
  %bound11545 = icmp ult i32* %892, %scevgep1540
  %memcheck.conflict1547 = and i1 %bound01544, %bound11545
  br i1 %memcheck.conflict1547, label %for.body337.3.preheader, label %vector.body1535.preheader

vector.body1535.preheader:                        ; preds = %for.inc355.1.2
  br label %vector.body1535

vector.body1535:                                  ; preds = %vector.body1535.preheader
  %894 = bitcast i32* %892 to <4 x i32>*
  %wide.load1557 = load <4 x i32>, <4 x i32>* %894, align 4, !tbaa !7, !alias.scope !145
  %895 = bitcast i32* %893 to <4 x i32>*
  store <4 x i32> %wide.load1557, <4 x i32>* %895, align 4, !tbaa !7, !alias.scope !148, !noalias !145
  %896 = getelementptr inbounds i32, i32* %892, i64 4
  %897 = bitcast i32* %896 to <4 x i32>*
  %wide.load1557.1 = load <4 x i32>, <4 x i32>* %897, align 4, !tbaa !7, !alias.scope !145
  %898 = getelementptr inbounds i32, i32* %893, i64 4
  %899 = bitcast i32* %898 to <4 x i32>*
  store <4 x i32> %wide.load1557.1, <4 x i32>* %899, align 4, !tbaa !7, !alias.scope !148, !noalias !145
  %900 = getelementptr inbounds i32, i32* %892, i64 8
  %901 = bitcast i32* %900 to <4 x i32>*
  %wide.load1557.2 = load <4 x i32>, <4 x i32>* %901, align 4, !tbaa !7, !alias.scope !145
  %902 = getelementptr inbounds i32, i32* %893, i64 8
  %903 = bitcast i32* %902 to <4 x i32>*
  store <4 x i32> %wide.load1557.2, <4 x i32>* %903, align 4, !tbaa !7, !alias.scope !148, !noalias !145
  %904 = getelementptr inbounds i32, i32* %892, i64 12
  %905 = bitcast i32* %904 to <4 x i32>*
  %wide.load1557.3 = load <4 x i32>, <4 x i32>* %905, align 4, !tbaa !7, !alias.scope !145
  %906 = getelementptr inbounds i32, i32* %893, i64 12
  %907 = bitcast i32* %906 to <4 x i32>*
  store <4 x i32> %wide.load1557.3, <4 x i32>* %907, align 4, !tbaa !7, !alias.scope !148, !noalias !145
  %908 = getelementptr inbounds i32, i32* %892, i64 16
  %909 = bitcast i32* %908 to <4 x i32>*
  %wide.load1557.4 = load <4 x i32>, <4 x i32>* %909, align 4, !tbaa !7, !alias.scope !145
  %910 = getelementptr inbounds i32, i32* %893, i64 16
  %911 = bitcast i32* %910 to <4 x i32>*
  store <4 x i32> %wide.load1557.4, <4 x i32>* %911, align 4, !tbaa !7, !alias.scope !148, !noalias !145
  %912 = getelementptr inbounds i32, i32* %892, i64 20
  %913 = bitcast i32* %912 to <4 x i32>*
  %wide.load1557.5 = load <4 x i32>, <4 x i32>* %913, align 4, !tbaa !7, !alias.scope !145
  %914 = getelementptr inbounds i32, i32* %893, i64 20
  %915 = bitcast i32* %914 to <4 x i32>*
  store <4 x i32> %wide.load1557.5, <4 x i32>* %915, align 4, !tbaa !7, !alias.scope !148, !noalias !145
  %916 = getelementptr inbounds i32, i32* %892, i64 24
  %917 = bitcast i32* %916 to <4 x i32>*
  %wide.load1557.6 = load <4 x i32>, <4 x i32>* %917, align 4, !tbaa !7, !alias.scope !145
  %918 = getelementptr inbounds i32, i32* %893, i64 24
  %919 = bitcast i32* %918 to <4 x i32>*
  store <4 x i32> %wide.load1557.6, <4 x i32>* %919, align 4, !tbaa !7, !alias.scope !148, !noalias !145
  %920 = getelementptr inbounds i32, i32* %892, i64 28
  %921 = bitcast i32* %920 to <4 x i32>*
  %wide.load1557.7 = load <4 x i32>, <4 x i32>* %921, align 4, !tbaa !7, !alias.scope !145
  %922 = getelementptr inbounds i32, i32* %893, i64 28
  %923 = bitcast i32* %922 to <4 x i32>*
  store <4 x i32> %wide.load1557.7, <4 x i32>* %923, align 4, !tbaa !7, !alias.scope !148, !noalias !145
  %924 = getelementptr inbounds i32, i32* %892, i64 32
  %925 = bitcast i32* %924 to <4 x i32>*
  %wide.load1557.8 = load <4 x i32>, <4 x i32>* %925, align 4, !tbaa !7, !alias.scope !145
  %926 = getelementptr inbounds i32, i32* %893, i64 32
  %927 = bitcast i32* %926 to <4 x i32>*
  store <4 x i32> %wide.load1557.8, <4 x i32>* %927, align 4, !tbaa !7, !alias.scope !148, !noalias !145
  %928 = getelementptr inbounds i32, i32* %892, i64 36
  %929 = bitcast i32* %928 to <4 x i32>*
  %wide.load1557.9 = load <4 x i32>, <4 x i32>* %929, align 4, !tbaa !7, !alias.scope !145
  %930 = getelementptr inbounds i32, i32* %893, i64 36
  %931 = bitcast i32* %930 to <4 x i32>*
  store <4 x i32> %wide.load1557.9, <4 x i32>* %931, align 4, !tbaa !7, !alias.scope !148, !noalias !145
  %932 = getelementptr inbounds i32, i32* %892, i64 40
  %933 = bitcast i32* %932 to <4 x i32>*
  %wide.load1557.10 = load <4 x i32>, <4 x i32>* %933, align 4, !tbaa !7, !alias.scope !145
  %934 = getelementptr inbounds i32, i32* %893, i64 40
  %935 = bitcast i32* %934 to <4 x i32>*
  store <4 x i32> %wide.load1557.10, <4 x i32>* %935, align 4, !tbaa !7, !alias.scope !148, !noalias !145
  %936 = getelementptr inbounds i32, i32* %892, i64 44
  %937 = bitcast i32* %936 to <4 x i32>*
  %wide.load1557.11 = load <4 x i32>, <4 x i32>* %937, align 4, !tbaa !7, !alias.scope !145
  %938 = getelementptr inbounds i32, i32* %893, i64 44
  %939 = bitcast i32* %938 to <4 x i32>*
  store <4 x i32> %wide.load1557.11, <4 x i32>* %939, align 4, !tbaa !7, !alias.scope !148, !noalias !145
  %940 = getelementptr inbounds i32, i32* %892, i64 48
  %941 = bitcast i32* %940 to <4 x i32>*
  %wide.load1557.12 = load <4 x i32>, <4 x i32>* %941, align 4, !tbaa !7, !alias.scope !145
  %942 = getelementptr inbounds i32, i32* %893, i64 48
  %943 = bitcast i32* %942 to <4 x i32>*
  store <4 x i32> %wide.load1557.12, <4 x i32>* %943, align 4, !tbaa !7, !alias.scope !148, !noalias !145
  %944 = getelementptr inbounds i32, i32* %892, i64 52
  %945 = bitcast i32* %944 to <4 x i32>*
  %wide.load1557.13 = load <4 x i32>, <4 x i32>* %945, align 4, !tbaa !7, !alias.scope !145
  %946 = getelementptr inbounds i32, i32* %893, i64 52
  %947 = bitcast i32* %946 to <4 x i32>*
  store <4 x i32> %wide.load1557.13, <4 x i32>* %947, align 4, !tbaa !7, !alias.scope !148, !noalias !145
  %948 = getelementptr inbounds i32, i32* %892, i64 56
  %949 = bitcast i32* %948 to <4 x i32>*
  %wide.load1557.14 = load <4 x i32>, <4 x i32>* %949, align 4, !tbaa !7, !alias.scope !145
  %950 = getelementptr inbounds i32, i32* %893, i64 56
  %951 = bitcast i32* %950 to <4 x i32>*
  store <4 x i32> %wide.load1557.14, <4 x i32>* %951, align 4, !tbaa !7, !alias.scope !148, !noalias !145
  %952 = getelementptr inbounds i32, i32* %892, i64 60
  %953 = bitcast i32* %952 to <4 x i32>*
  %wide.load1557.15 = load <4 x i32>, <4 x i32>* %953, align 4, !tbaa !7, !alias.scope !145
  %954 = getelementptr inbounds i32, i32* %893, i64 60
  %955 = bitcast i32* %954 to <4 x i32>*
  store <4 x i32> %wide.load1557.15, <4 x i32>* %955, align 4, !tbaa !7, !alias.scope !148, !noalias !145
  br label %for.body337.3.preheader

for.body337.3.preheader:                          ; preds = %vector.body1535, %for.inc355.1.2
  %indvars.iv1445.3.ph = phi i64 [ 0, %for.inc355.1.2 ], [ 64, %vector.body1535 ]
  %956 = sub nsw i64 64, %indvars.iv1445.3.ph
  br i1 true, label %for.body337.3.prol.preheader, label %for.body337.3.prol.loopexit

for.body337.3.prol.preheader:                     ; preds = %for.body337.3.preheader
  br label %for.body337.3.prol

for.body337.3.prol:                               ; preds = %for.body337.3.prol, %for.body337.3.prol.preheader
  %indvars.iv1445.3.prol = phi i64 [ %indvars.iv.next1446.3.prol, %for.body337.3.prol ], [ %indvars.iv1445.3.ph, %for.body337.3.prol.preheader ]
  %prol.iter1777 = phi i64 [ %prol.iter1777.sub, %for.body337.3.prol ], [ 1, %for.body337.3.prol.preheader ]
  %arrayidx345.3.prol = getelementptr inbounds i32, i32* %892, i64 %indvars.iv1445.3.prol
  %957 = load i32, i32* %arrayidx345.3.prol, align 4, !tbaa !7
  %arrayidx351.3.prol = getelementptr inbounds i32, i32* %893, i64 %indvars.iv1445.3.prol
  store i32 %957, i32* %arrayidx351.3.prol, align 4, !tbaa !7
  %indvars.iv.next1446.3.prol = add nuw nsw i64 %indvars.iv1445.3.prol, 1
  %prol.iter1777.sub = add i64 %prol.iter1777, -1
  %prol.iter1777.cmp = icmp eq i64 %prol.iter1777.sub, 0
  br i1 %prol.iter1777.cmp, label %for.body337.3.prol.loopexit.unr-lcssa, label %for.body337.3.prol, !llvm.loop !150

for.body337.3.prol.loopexit.unr-lcssa:            ; preds = %for.body337.3.prol
  br label %for.body337.3.prol.loopexit

for.body337.3.prol.loopexit:                      ; preds = %for.body337.3.prol.loopexit.unr-lcssa, %for.body337.3.preheader
  %indvars.iv1445.3.unr = phi i64 [ %indvars.iv1445.3.ph, %for.body337.3.preheader ], [ %indvars.iv.next1446.3.prol, %for.body337.3.prol.loopexit.unr-lcssa ]
  %958 = icmp ult i64 %956, 7
  br i1 %958, label %for.inc355.3, label %for.body337.3.preheader.new

for.body337.3.preheader.new:                      ; preds = %for.body337.3.prol.loopexit
  br label %for.body337.3

for.body337.3:                                    ; preds = %for.body337.3, %for.body337.3.preheader.new
  %indvars.iv1445.3 = phi i64 [ %indvars.iv1445.3.unr, %for.body337.3.preheader.new ], [ %indvars.iv.next1446.3.7, %for.body337.3 ]
  %arrayidx345.3 = getelementptr inbounds i32, i32* %892, i64 %indvars.iv1445.3
  %959 = load i32, i32* %arrayidx345.3, align 4, !tbaa !7
  %arrayidx351.3 = getelementptr inbounds i32, i32* %893, i64 %indvars.iv1445.3
  store i32 %959, i32* %arrayidx351.3, align 4, !tbaa !7
  %indvars.iv.next1446.3 = add nuw nsw i64 %indvars.iv1445.3, 1
  %arrayidx345.3.1 = getelementptr inbounds i32, i32* %892, i64 %indvars.iv.next1446.3
  %960 = load i32, i32* %arrayidx345.3.1, align 4, !tbaa !7
  %arrayidx351.3.1 = getelementptr inbounds i32, i32* %893, i64 %indvars.iv.next1446.3
  store i32 %960, i32* %arrayidx351.3.1, align 4, !tbaa !7
  %indvars.iv.next1446.3.1 = add nsw i64 %indvars.iv1445.3, 2
  %arrayidx345.3.2 = getelementptr inbounds i32, i32* %892, i64 %indvars.iv.next1446.3.1
  %961 = load i32, i32* %arrayidx345.3.2, align 4, !tbaa !7
  %arrayidx351.3.2 = getelementptr inbounds i32, i32* %893, i64 %indvars.iv.next1446.3.1
  store i32 %961, i32* %arrayidx351.3.2, align 4, !tbaa !7
  %indvars.iv.next1446.3.2 = add nsw i64 %indvars.iv1445.3, 3
  %arrayidx345.3.3 = getelementptr inbounds i32, i32* %892, i64 %indvars.iv.next1446.3.2
  %962 = load i32, i32* %arrayidx345.3.3, align 4, !tbaa !7
  %arrayidx351.3.3 = getelementptr inbounds i32, i32* %893, i64 %indvars.iv.next1446.3.2
  store i32 %962, i32* %arrayidx351.3.3, align 4, !tbaa !7
  %indvars.iv.next1446.3.3 = add nsw i64 %indvars.iv1445.3, 4
  %arrayidx345.3.4 = getelementptr inbounds i32, i32* %892, i64 %indvars.iv.next1446.3.3
  %963 = load i32, i32* %arrayidx345.3.4, align 4, !tbaa !7
  %arrayidx351.3.4 = getelementptr inbounds i32, i32* %893, i64 %indvars.iv.next1446.3.3
  store i32 %963, i32* %arrayidx351.3.4, align 4, !tbaa !7
  %indvars.iv.next1446.3.4 = add nsw i64 %indvars.iv1445.3, 5
  %arrayidx345.3.5 = getelementptr inbounds i32, i32* %892, i64 %indvars.iv.next1446.3.4
  %964 = load i32, i32* %arrayidx345.3.5, align 4, !tbaa !7
  %arrayidx351.3.5 = getelementptr inbounds i32, i32* %893, i64 %indvars.iv.next1446.3.4
  store i32 %964, i32* %arrayidx351.3.5, align 4, !tbaa !7
  %indvars.iv.next1446.3.5 = add nsw i64 %indvars.iv1445.3, 6
  %arrayidx345.3.6 = getelementptr inbounds i32, i32* %892, i64 %indvars.iv.next1446.3.5
  %965 = load i32, i32* %arrayidx345.3.6, align 4, !tbaa !7
  %arrayidx351.3.6 = getelementptr inbounds i32, i32* %893, i64 %indvars.iv.next1446.3.5
  store i32 %965, i32* %arrayidx351.3.6, align 4, !tbaa !7
  %indvars.iv.next1446.3.6 = add nsw i64 %indvars.iv1445.3, 7
  %arrayidx345.3.7 = getelementptr inbounds i32, i32* %892, i64 %indvars.iv.next1446.3.6
  %966 = load i32, i32* %arrayidx345.3.7, align 4, !tbaa !7
  %arrayidx351.3.7 = getelementptr inbounds i32, i32* %893, i64 %indvars.iv.next1446.3.6
  store i32 %966, i32* %arrayidx351.3.7, align 4, !tbaa !7
  %indvars.iv.next1446.3.7 = add nsw i64 %indvars.iv1445.3, 8
  %exitcond.3.7 = icmp eq i64 %indvars.iv.next1446.3.7, 65
  br i1 %exitcond.3.7, label %for.inc355.3.unr-lcssa, label %for.body337.3, !llvm.loop !151

for.inc355.3.unr-lcssa:                           ; preds = %for.body337.3
  br label %for.inc355.3

for.inc355.3:                                     ; preds = %for.body337.3.prol.loopexit, %for.inc355.3.unr-lcssa
  %arrayidx343.1.3 = getelementptr inbounds i32*, i32** %890, i64 1
  %967 = load i32*, i32** %arrayidx343.1.3, align 8, !tbaa !1
  %arrayidx349.1.3 = getelementptr inbounds i32*, i32** %891, i64 1
  %968 = load i32*, i32** %arrayidx349.1.3, align 8, !tbaa !1
  %scevgep1531 = getelementptr i32, i32* %968, i64 65
  %scevgep1533 = getelementptr i32, i32* %967, i64 65
  %bound0 = icmp ult i32* %968, %scevgep1533
  %bound1 = icmp ult i32* %967, %scevgep1531
  %memcheck.conflict = and i1 %bound0, %bound1
  br i1 %memcheck.conflict, label %for.body337.1.3.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %for.inc355.3
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader
  %969 = bitcast i32* %967 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %969, align 4, !tbaa !7, !alias.scope !152
  %970 = bitcast i32* %968 to <4 x i32>*
  store <4 x i32> %wide.load, <4 x i32>* %970, align 4, !tbaa !7, !alias.scope !155, !noalias !152
  %971 = getelementptr inbounds i32, i32* %967, i64 4
  %972 = bitcast i32* %971 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %972, align 4, !tbaa !7, !alias.scope !152
  %973 = getelementptr inbounds i32, i32* %968, i64 4
  %974 = bitcast i32* %973 to <4 x i32>*
  store <4 x i32> %wide.load.1, <4 x i32>* %974, align 4, !tbaa !7, !alias.scope !155, !noalias !152
  %975 = getelementptr inbounds i32, i32* %967, i64 8
  %976 = bitcast i32* %975 to <4 x i32>*
  %wide.load.2 = load <4 x i32>, <4 x i32>* %976, align 4, !tbaa !7, !alias.scope !152
  %977 = getelementptr inbounds i32, i32* %968, i64 8
  %978 = bitcast i32* %977 to <4 x i32>*
  store <4 x i32> %wide.load.2, <4 x i32>* %978, align 4, !tbaa !7, !alias.scope !155, !noalias !152
  %979 = getelementptr inbounds i32, i32* %967, i64 12
  %980 = bitcast i32* %979 to <4 x i32>*
  %wide.load.3 = load <4 x i32>, <4 x i32>* %980, align 4, !tbaa !7, !alias.scope !152
  %981 = getelementptr inbounds i32, i32* %968, i64 12
  %982 = bitcast i32* %981 to <4 x i32>*
  store <4 x i32> %wide.load.3, <4 x i32>* %982, align 4, !tbaa !7, !alias.scope !155, !noalias !152
  %983 = getelementptr inbounds i32, i32* %967, i64 16
  %984 = bitcast i32* %983 to <4 x i32>*
  %wide.load.4 = load <4 x i32>, <4 x i32>* %984, align 4, !tbaa !7, !alias.scope !152
  %985 = getelementptr inbounds i32, i32* %968, i64 16
  %986 = bitcast i32* %985 to <4 x i32>*
  store <4 x i32> %wide.load.4, <4 x i32>* %986, align 4, !tbaa !7, !alias.scope !155, !noalias !152
  %987 = getelementptr inbounds i32, i32* %967, i64 20
  %988 = bitcast i32* %987 to <4 x i32>*
  %wide.load.5 = load <4 x i32>, <4 x i32>* %988, align 4, !tbaa !7, !alias.scope !152
  %989 = getelementptr inbounds i32, i32* %968, i64 20
  %990 = bitcast i32* %989 to <4 x i32>*
  store <4 x i32> %wide.load.5, <4 x i32>* %990, align 4, !tbaa !7, !alias.scope !155, !noalias !152
  %991 = getelementptr inbounds i32, i32* %967, i64 24
  %992 = bitcast i32* %991 to <4 x i32>*
  %wide.load.6 = load <4 x i32>, <4 x i32>* %992, align 4, !tbaa !7, !alias.scope !152
  %993 = getelementptr inbounds i32, i32* %968, i64 24
  %994 = bitcast i32* %993 to <4 x i32>*
  store <4 x i32> %wide.load.6, <4 x i32>* %994, align 4, !tbaa !7, !alias.scope !155, !noalias !152
  %995 = getelementptr inbounds i32, i32* %967, i64 28
  %996 = bitcast i32* %995 to <4 x i32>*
  %wide.load.7 = load <4 x i32>, <4 x i32>* %996, align 4, !tbaa !7, !alias.scope !152
  %997 = getelementptr inbounds i32, i32* %968, i64 28
  %998 = bitcast i32* %997 to <4 x i32>*
  store <4 x i32> %wide.load.7, <4 x i32>* %998, align 4, !tbaa !7, !alias.scope !155, !noalias !152
  %999 = getelementptr inbounds i32, i32* %967, i64 32
  %1000 = bitcast i32* %999 to <4 x i32>*
  %wide.load.8 = load <4 x i32>, <4 x i32>* %1000, align 4, !tbaa !7, !alias.scope !152
  %1001 = getelementptr inbounds i32, i32* %968, i64 32
  %1002 = bitcast i32* %1001 to <4 x i32>*
  store <4 x i32> %wide.load.8, <4 x i32>* %1002, align 4, !tbaa !7, !alias.scope !155, !noalias !152
  %1003 = getelementptr inbounds i32, i32* %967, i64 36
  %1004 = bitcast i32* %1003 to <4 x i32>*
  %wide.load.9 = load <4 x i32>, <4 x i32>* %1004, align 4, !tbaa !7, !alias.scope !152
  %1005 = getelementptr inbounds i32, i32* %968, i64 36
  %1006 = bitcast i32* %1005 to <4 x i32>*
  store <4 x i32> %wide.load.9, <4 x i32>* %1006, align 4, !tbaa !7, !alias.scope !155, !noalias !152
  %1007 = getelementptr inbounds i32, i32* %967, i64 40
  %1008 = bitcast i32* %1007 to <4 x i32>*
  %wide.load.10 = load <4 x i32>, <4 x i32>* %1008, align 4, !tbaa !7, !alias.scope !152
  %1009 = getelementptr inbounds i32, i32* %968, i64 40
  %1010 = bitcast i32* %1009 to <4 x i32>*
  store <4 x i32> %wide.load.10, <4 x i32>* %1010, align 4, !tbaa !7, !alias.scope !155, !noalias !152
  %1011 = getelementptr inbounds i32, i32* %967, i64 44
  %1012 = bitcast i32* %1011 to <4 x i32>*
  %wide.load.11 = load <4 x i32>, <4 x i32>* %1012, align 4, !tbaa !7, !alias.scope !152
  %1013 = getelementptr inbounds i32, i32* %968, i64 44
  %1014 = bitcast i32* %1013 to <4 x i32>*
  store <4 x i32> %wide.load.11, <4 x i32>* %1014, align 4, !tbaa !7, !alias.scope !155, !noalias !152
  %1015 = getelementptr inbounds i32, i32* %967, i64 48
  %1016 = bitcast i32* %1015 to <4 x i32>*
  %wide.load.12 = load <4 x i32>, <4 x i32>* %1016, align 4, !tbaa !7, !alias.scope !152
  %1017 = getelementptr inbounds i32, i32* %968, i64 48
  %1018 = bitcast i32* %1017 to <4 x i32>*
  store <4 x i32> %wide.load.12, <4 x i32>* %1018, align 4, !tbaa !7, !alias.scope !155, !noalias !152
  %1019 = getelementptr inbounds i32, i32* %967, i64 52
  %1020 = bitcast i32* %1019 to <4 x i32>*
  %wide.load.13 = load <4 x i32>, <4 x i32>* %1020, align 4, !tbaa !7, !alias.scope !152
  %1021 = getelementptr inbounds i32, i32* %968, i64 52
  %1022 = bitcast i32* %1021 to <4 x i32>*
  store <4 x i32> %wide.load.13, <4 x i32>* %1022, align 4, !tbaa !7, !alias.scope !155, !noalias !152
  %1023 = getelementptr inbounds i32, i32* %967, i64 56
  %1024 = bitcast i32* %1023 to <4 x i32>*
  %wide.load.14 = load <4 x i32>, <4 x i32>* %1024, align 4, !tbaa !7, !alias.scope !152
  %1025 = getelementptr inbounds i32, i32* %968, i64 56
  %1026 = bitcast i32* %1025 to <4 x i32>*
  store <4 x i32> %wide.load.14, <4 x i32>* %1026, align 4, !tbaa !7, !alias.scope !155, !noalias !152
  %1027 = getelementptr inbounds i32, i32* %967, i64 60
  %1028 = bitcast i32* %1027 to <4 x i32>*
  %wide.load.15 = load <4 x i32>, <4 x i32>* %1028, align 4, !tbaa !7, !alias.scope !152
  %1029 = getelementptr inbounds i32, i32* %968, i64 60
  %1030 = bitcast i32* %1029 to <4 x i32>*
  store <4 x i32> %wide.load.15, <4 x i32>* %1030, align 4, !tbaa !7, !alias.scope !155, !noalias !152
  br label %for.body337.1.3.preheader

for.body337.1.3.preheader:                        ; preds = %vector.body, %for.inc355.3
  %indvars.iv1445.1.3.ph = phi i64 [ 0, %for.inc355.3 ], [ 64, %vector.body ]
  %1031 = sub nsw i64 64, %indvars.iv1445.1.3.ph
  br i1 true, label %for.body337.1.3.prol.preheader, label %for.body337.1.3.prol.loopexit

for.body337.1.3.prol.preheader:                   ; preds = %for.body337.1.3.preheader
  br label %for.body337.1.3.prol

for.body337.1.3.prol:                             ; preds = %for.body337.1.3.prol, %for.body337.1.3.prol.preheader
  %indvars.iv1445.1.3.prol = phi i64 [ %indvars.iv.next1446.1.3.prol, %for.body337.1.3.prol ], [ %indvars.iv1445.1.3.ph, %for.body337.1.3.prol.preheader ]
  %prol.iter1780 = phi i64 [ %prol.iter1780.sub, %for.body337.1.3.prol ], [ 1, %for.body337.1.3.prol.preheader ]
  %arrayidx345.1.3.prol = getelementptr inbounds i32, i32* %967, i64 %indvars.iv1445.1.3.prol
  %1032 = load i32, i32* %arrayidx345.1.3.prol, align 4, !tbaa !7
  %arrayidx351.1.3.prol = getelementptr inbounds i32, i32* %968, i64 %indvars.iv1445.1.3.prol
  store i32 %1032, i32* %arrayidx351.1.3.prol, align 4, !tbaa !7
  %indvars.iv.next1446.1.3.prol = add nuw nsw i64 %indvars.iv1445.1.3.prol, 1
  %prol.iter1780.sub = add i64 %prol.iter1780, -1
  %prol.iter1780.cmp = icmp eq i64 %prol.iter1780.sub, 0
  br i1 %prol.iter1780.cmp, label %for.body337.1.3.prol.loopexit.unr-lcssa, label %for.body337.1.3.prol, !llvm.loop !157

for.body337.1.3.prol.loopexit.unr-lcssa:          ; preds = %for.body337.1.3.prol
  br label %for.body337.1.3.prol.loopexit

for.body337.1.3.prol.loopexit:                    ; preds = %for.body337.1.3.prol.loopexit.unr-lcssa, %for.body337.1.3.preheader
  %indvars.iv1445.1.3.unr = phi i64 [ %indvars.iv1445.1.3.ph, %for.body337.1.3.preheader ], [ %indvars.iv.next1446.1.3.prol, %for.body337.1.3.prol.loopexit.unr-lcssa ]
  %1033 = icmp ult i64 %1031, 7
  br i1 %1033, label %for.inc355.1.3, label %for.body337.1.3.preheader.new

for.body337.1.3.preheader.new:                    ; preds = %for.body337.1.3.prol.loopexit
  br label %for.body337.1.3

for.body337.1.3:                                  ; preds = %for.body337.1.3, %for.body337.1.3.preheader.new
  %indvars.iv1445.1.3 = phi i64 [ %indvars.iv1445.1.3.unr, %for.body337.1.3.preheader.new ], [ %indvars.iv.next1446.1.3.7, %for.body337.1.3 ]
  %arrayidx345.1.3 = getelementptr inbounds i32, i32* %967, i64 %indvars.iv1445.1.3
  %1034 = load i32, i32* %arrayidx345.1.3, align 4, !tbaa !7
  %arrayidx351.1.3 = getelementptr inbounds i32, i32* %968, i64 %indvars.iv1445.1.3
  store i32 %1034, i32* %arrayidx351.1.3, align 4, !tbaa !7
  %indvars.iv.next1446.1.3 = add nuw nsw i64 %indvars.iv1445.1.3, 1
  %arrayidx345.1.3.1 = getelementptr inbounds i32, i32* %967, i64 %indvars.iv.next1446.1.3
  %1035 = load i32, i32* %arrayidx345.1.3.1, align 4, !tbaa !7
  %arrayidx351.1.3.1 = getelementptr inbounds i32, i32* %968, i64 %indvars.iv.next1446.1.3
  store i32 %1035, i32* %arrayidx351.1.3.1, align 4, !tbaa !7
  %indvars.iv.next1446.1.3.1 = add nsw i64 %indvars.iv1445.1.3, 2
  %arrayidx345.1.3.2 = getelementptr inbounds i32, i32* %967, i64 %indvars.iv.next1446.1.3.1
  %1036 = load i32, i32* %arrayidx345.1.3.2, align 4, !tbaa !7
  %arrayidx351.1.3.2 = getelementptr inbounds i32, i32* %968, i64 %indvars.iv.next1446.1.3.1
  store i32 %1036, i32* %arrayidx351.1.3.2, align 4, !tbaa !7
  %indvars.iv.next1446.1.3.2 = add nsw i64 %indvars.iv1445.1.3, 3
  %arrayidx345.1.3.3 = getelementptr inbounds i32, i32* %967, i64 %indvars.iv.next1446.1.3.2
  %1037 = load i32, i32* %arrayidx345.1.3.3, align 4, !tbaa !7
  %arrayidx351.1.3.3 = getelementptr inbounds i32, i32* %968, i64 %indvars.iv.next1446.1.3.2
  store i32 %1037, i32* %arrayidx351.1.3.3, align 4, !tbaa !7
  %indvars.iv.next1446.1.3.3 = add nsw i64 %indvars.iv1445.1.3, 4
  %arrayidx345.1.3.4 = getelementptr inbounds i32, i32* %967, i64 %indvars.iv.next1446.1.3.3
  %1038 = load i32, i32* %arrayidx345.1.3.4, align 4, !tbaa !7
  %arrayidx351.1.3.4 = getelementptr inbounds i32, i32* %968, i64 %indvars.iv.next1446.1.3.3
  store i32 %1038, i32* %arrayidx351.1.3.4, align 4, !tbaa !7
  %indvars.iv.next1446.1.3.4 = add nsw i64 %indvars.iv1445.1.3, 5
  %arrayidx345.1.3.5 = getelementptr inbounds i32, i32* %967, i64 %indvars.iv.next1446.1.3.4
  %1039 = load i32, i32* %arrayidx345.1.3.5, align 4, !tbaa !7
  %arrayidx351.1.3.5 = getelementptr inbounds i32, i32* %968, i64 %indvars.iv.next1446.1.3.4
  store i32 %1039, i32* %arrayidx351.1.3.5, align 4, !tbaa !7
  %indvars.iv.next1446.1.3.5 = add nsw i64 %indvars.iv1445.1.3, 6
  %arrayidx345.1.3.6 = getelementptr inbounds i32, i32* %967, i64 %indvars.iv.next1446.1.3.5
  %1040 = load i32, i32* %arrayidx345.1.3.6, align 4, !tbaa !7
  %arrayidx351.1.3.6 = getelementptr inbounds i32, i32* %968, i64 %indvars.iv.next1446.1.3.5
  store i32 %1040, i32* %arrayidx351.1.3.6, align 4, !tbaa !7
  %indvars.iv.next1446.1.3.6 = add nsw i64 %indvars.iv1445.1.3, 7
  %arrayidx345.1.3.7 = getelementptr inbounds i32, i32* %967, i64 %indvars.iv.next1446.1.3.6
  %1041 = load i32, i32* %arrayidx345.1.3.7, align 4, !tbaa !7
  %arrayidx351.1.3.7 = getelementptr inbounds i32, i32* %968, i64 %indvars.iv.next1446.1.3.6
  store i32 %1041, i32* %arrayidx351.1.3.7, align 4, !tbaa !7
  %indvars.iv.next1446.1.3.7 = add nsw i64 %indvars.iv1445.1.3, 8
  %exitcond.1.3.7 = icmp eq i64 %indvars.iv.next1446.1.3.7, 65
  br i1 %exitcond.1.3.7, label %for.inc355.1.3.unr-lcssa, label %for.body337.1.3, !llvm.loop !158

for.inc355.1.3.unr-lcssa:                         ; preds = %for.body337.1.3
  br label %for.inc355.1.3

for.inc355.1.3:                                   ; preds = %for.body337.1.3.prol.loopexit, %for.inc355.1.3.unr-lcssa
  %residue_transform_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %162, i64 0, i32 172
  %1042 = load i32, i32* %residue_transform_flag, align 4, !tbaa !115
  %tobool361 = icmp eq i32 %1042, 0
  br i1 %tobool361, label %for.body367.preheader, label %for.cond419.preheader.preheader

for.cond419.preheader.preheader:                  ; preds = %for.inc355.1.3
  br label %for.cond419.preheader

for.body496.1:                                    ; preds = %for.cond492.preheader
  %arrayidx511.1 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 0, i64 0, i64 %indvars.iv1483, i64 %indvars.iv.next1475
  %1043 = load i32, i32* %arrayidx511.1, align 4, !tbaa !7
  %arrayidx516.1 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 0, i64 %indvars.iv1483, i64 %indvars.iv.next1475
  store i32 %1043, i32* %arrayidx516.1, align 4, !tbaa !7
  %arrayidx522.1 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 0, i64 1, i64 %indvars.iv1483, i64 %indvars.iv.next1475
  %1044 = load i32, i32* %arrayidx522.1, align 4, !tbaa !7
  %arrayidx527.1 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 1, i64 %indvars.iv1483, i64 %indvars.iv.next1475
  store i32 %1044, i32* %arrayidx527.1, align 4, !tbaa !7
  %arrayidx511.2 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 0, i64 0, i64 %indvars.iv1483, i64 %indvars.iv.next1475.1
  %1045 = load i32, i32* %arrayidx511.2, align 4, !tbaa !7
  %arrayidx516.2 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 0, i64 %indvars.iv1483, i64 %indvars.iv.next1475.1
  store i32 %1045, i32* %arrayidx516.2, align 8, !tbaa !7
  %arrayidx522.2 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 0, i64 1, i64 %indvars.iv1483, i64 %indvars.iv.next1475.1
  %1046 = load i32, i32* %arrayidx522.2, align 4, !tbaa !7
  %arrayidx527.2 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 1, i64 %indvars.iv1483, i64 %indvars.iv.next1475.1
  store i32 %1046, i32* %arrayidx527.2, align 8, !tbaa !7
  %arrayidx511.3 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 0, i64 0, i64 %indvars.iv1483, i64 %indvars.iv.next1475.2
  %1047 = load i32, i32* %arrayidx511.3, align 4, !tbaa !7
  %arrayidx516.3 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 0, i64 %indvars.iv1483, i64 %indvars.iv.next1475.2
  store i32 %1047, i32* %arrayidx516.3, align 4, !tbaa !7
  %arrayidx522.3 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 0, i64 1, i64 %indvars.iv1483, i64 %indvars.iv.next1475.2
  %1048 = load i32, i32* %arrayidx522.3, align 4, !tbaa !7
  %arrayidx527.3 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 1, i64 %indvars.iv1483, i64 %indvars.iv.next1475.2
  store i32 %1048, i32* %arrayidx527.3, align 4, !tbaa !7
  %arrayidx511.4 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 0, i64 0, i64 %indvars.iv1483, i64 %indvars.iv.next1475.3
  %1049 = load i32, i32* %arrayidx511.4, align 4, !tbaa !7
  %arrayidx516.4 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 0, i64 %indvars.iv1483, i64 %indvars.iv.next1475.3
  store i32 %1049, i32* %arrayidx516.4, align 16, !tbaa !7
  %arrayidx522.4 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 0, i64 1, i64 %indvars.iv1483, i64 %indvars.iv.next1475.3
  %1050 = load i32, i32* %arrayidx522.4, align 4, !tbaa !7
  %arrayidx527.4 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 1, i64 %indvars.iv1483, i64 %indvars.iv.next1475.3
  store i32 %1050, i32* %arrayidx527.4, align 16, !tbaa !7
  %arrayidx511.5 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 0, i64 0, i64 %indvars.iv1483, i64 %indvars.iv.next1475.4
  %1051 = load i32, i32* %arrayidx511.5, align 4, !tbaa !7
  %arrayidx516.5 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 0, i64 %indvars.iv1483, i64 %indvars.iv.next1475.4
  store i32 %1051, i32* %arrayidx516.5, align 4, !tbaa !7
  %arrayidx522.5 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 0, i64 1, i64 %indvars.iv1483, i64 %indvars.iv.next1475.4
  %1052 = load i32, i32* %arrayidx522.5, align 4, !tbaa !7
  %arrayidx527.5 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 1, i64 %indvars.iv1483, i64 %indvars.iv.next1475.4
  store i32 %1052, i32* %arrayidx527.5, align 4, !tbaa !7
  %arrayidx511.6 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 0, i64 0, i64 %indvars.iv1483, i64 %indvars.iv.next1475.5
  %1053 = load i32, i32* %arrayidx511.6, align 4, !tbaa !7
  %arrayidx516.6 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 0, i64 %indvars.iv1483, i64 %indvars.iv.next1475.5
  store i32 %1053, i32* %arrayidx516.6, align 8, !tbaa !7
  %arrayidx522.6 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 0, i64 1, i64 %indvars.iv1483, i64 %indvars.iv.next1475.5
  %1054 = load i32, i32* %arrayidx522.6, align 4, !tbaa !7
  %arrayidx527.6 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 1, i64 %indvars.iv1483, i64 %indvars.iv.next1475.5
  store i32 %1054, i32* %arrayidx527.6, align 8, !tbaa !7
  %arrayidx511.7 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 0, i64 0, i64 %indvars.iv1483, i64 %indvars.iv.next1475.6
  %1055 = load i32, i32* %arrayidx511.7, align 4, !tbaa !7
  %arrayidx516.7 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 0, i64 %indvars.iv1483, i64 %indvars.iv.next1475.6
  store i32 %1055, i32* %arrayidx516.7, align 4, !tbaa !7
  %arrayidx522.7 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %cond10, i64 0, i64 1, i64 %indvars.iv1483, i64 %indvars.iv.next1475.6
  %1056 = load i32, i32* %arrayidx522.7, align 4, !tbaa !7
  %arrayidx527.7 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjustCr, i64 0, i64 1, i64 %indvars.iv1483, i64 %indvars.iv.next1475.6
  store i32 %1056, i32* %arrayidx527.7, align 4, !tbaa !7
  br label %for.inc531

for.body147.11712:                                ; preds = %for.body147
  %ref_idx.11703 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %106, i64 0, i32 32
  %1057 = load i8***, i8**** %ref_idx.11703, align 8, !tbaa !92
  %1058 = load i8**, i8*** %1057, align 8, !tbaa !1
  %arrayidx151.11704 = getelementptr inbounds i8*, i8** %1058, i64 %101
  %1059 = load i8*, i8** %arrayidx151.11704, align 8, !tbaa !1
  %arrayidx153.11705 = getelementptr inbounds i8, i8* %1059, i64 %indvars.iv.next1424
  store i8 %98, i8* %arrayidx153.11705, align 1, !tbaa !75
  %1060 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %arrayidx160.11706 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1060, i64 0, i32 6, i64 %idxprom155, i64 %idxprom159
  %1061 = load i64, i64* %arrayidx160.11706, align 8, !tbaa !89
  %ref_pic_id.11707 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1060, i64 0, i32 33
  %1062 = load i64***, i64**** %ref_pic_id.11707, align 8, !tbaa !93
  %1063 = load i64**, i64*** %1062, align 8, !tbaa !1
  %arrayidx163.11708 = getelementptr inbounds i64*, i64** %1063, i64 %101
  %1064 = load i64*, i64** %arrayidx163.11708, align 8, !tbaa !1
  %arrayidx165.11709 = getelementptr inbounds i64, i64* %1064, i64 %indvars.iv.next1424
  store i64 %1061, i64* %arrayidx165.11709, align 8, !tbaa !89
  br label %for.inc169

for.body147.1.1:                                  ; preds = %for.body147.1
  %ref_idx.1.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %544, i64 0, i32 32
  %1065 = load i8***, i8**** %ref_idx.1.1, align 8, !tbaa !92
  %1066 = load i8**, i8*** %1065, align 8, !tbaa !1
  %arrayidx151.1.1 = getelementptr inbounds i8*, i8** %1066, i64 %indvars.iv.next1426
  %1067 = load i8*, i8** %arrayidx151.1.1, align 8, !tbaa !1
  %arrayidx153.1.1 = getelementptr inbounds i8, i8* %1067, i64 %indvars.iv.next1424.1
  store i8 %98, i8* %arrayidx153.1.1, align 1, !tbaa !75
  %1068 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %arrayidx160.1.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1068, i64 0, i32 6, i64 %idxprom155, i64 %idxprom159
  %1069 = load i64, i64* %arrayidx160.1.1, align 8, !tbaa !89
  %ref_pic_id.1.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1068, i64 0, i32 33
  %1070 = load i64***, i64**** %ref_pic_id.1.1, align 8, !tbaa !93
  %1071 = load i64**, i64*** %1070, align 8, !tbaa !1
  %arrayidx163.1.1 = getelementptr inbounds i64*, i64** %1071, i64 %indvars.iv.next1426
  %1072 = load i64*, i64** %arrayidx163.1.1, align 8, !tbaa !1
  %arrayidx165.1.1 = getelementptr inbounds i64, i64* %1072, i64 %indvars.iv.next1424.1
  store i64 %1069, i64* %arrayidx165.1.1, align 8, !tbaa !89
  br label %for.end171.loopexit

for.body191.11723:                                ; preds = %for.body191
  %1073 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %ref_idx193.11714 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1073, i64 0, i32 32
  %1074 = load i8***, i8**** %ref_idx193.11714, align 8, !tbaa !92
  %1075 = load i8**, i8*** %1074, align 8, !tbaa !1
  %arrayidx196.11715 = getelementptr inbounds i8*, i8** %1075, i64 %101
  %1076 = load i8*, i8** %arrayidx196.11715, align 8, !tbaa !1
  %arrayidx198.11716 = getelementptr inbounds i8, i8* %1076, i64 %indvars.iv.next1428
  store i8 %130, i8* %arrayidx198.11716, align 1, !tbaa !75
  %1077 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %ref_idx200.11717 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1077, i64 0, i32 32
  %1078 = load i8***, i8**** %ref_idx200.11717, align 8, !tbaa !92
  %arrayidx201.11718 = getelementptr inbounds i8**, i8*** %1078, i64 1
  %1079 = load i8**, i8*** %arrayidx201.11718, align 8, !tbaa !1
  %arrayidx203.11719 = getelementptr inbounds i8*, i8** %1079, i64 %101
  %1080 = load i8*, i8** %arrayidx203.11719, align 8, !tbaa !1
  %arrayidx205.11720 = getelementptr inbounds i8, i8* %1080, i64 %indvars.iv.next1428
  store i8 %131, i8* %arrayidx205.11720, align 1, !tbaa !75
  br label %for.inc209

for.body191.1.1:                                  ; preds = %for.body191.1
  %1081 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %ref_idx193.1.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1081, i64 0, i32 32
  %1082 = load i8***, i8**** %ref_idx193.1.1, align 8, !tbaa !92
  %1083 = load i8**, i8*** %1082, align 8, !tbaa !1
  %arrayidx196.1.1 = getelementptr inbounds i8*, i8** %1083, i64 %indvars.iv.next1426
  %1084 = load i8*, i8** %arrayidx196.1.1, align 8, !tbaa !1
  %arrayidx198.1.1 = getelementptr inbounds i8, i8* %1084, i64 %indvars.iv.next1428.1
  store i8 %130, i8* %arrayidx198.1.1, align 1, !tbaa !75
  %1085 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %ref_idx200.1.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1085, i64 0, i32 32
  %1086 = load i8***, i8**** %ref_idx200.1.1, align 8, !tbaa !92
  %arrayidx201.1.1 = getelementptr inbounds i8**, i8*** %1086, i64 1
  %1087 = load i8**, i8*** %arrayidx201.1.1, align 8, !tbaa !1
  %arrayidx203.1.1 = getelementptr inbounds i8*, i8** %1087, i64 %indvars.iv.next1426
  %1088 = load i8*, i8** %arrayidx203.1.1, align 8, !tbaa !1
  %arrayidx205.1.1 = getelementptr inbounds i8, i8* %1088, i64 %indvars.iv.next1428.1
  store i8 %131, i8* %arrayidx205.1.1, align 1, !tbaa !75
  br label %if.end215.loopexit
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare void @store_coding_state(%struct.CSobj*) local_unnamed_addr #3

declare i32 @Get_Direct_Cost8x8(i32, i32*) local_unnamed_addr #3

declare void @PartitionMotionSearch(i32, i32, i32) local_unnamed_addr #3

declare double @RDCost_for_8x8blocks(i32*, i64*, double, i32, i32, i16 signext, i16 signext, i16 signext) local_unnamed_addr #3

declare i32 @B8Mode2Value(i32, i32) local_unnamed_addr #3

declare void @reset_coding_state(%struct.CSobj*) local_unnamed_addr #3

declare i32 @LumaResidualCoding8x8(i32*, i64*, i32, i16 signext, i32, i32, i16 signext, i16 signext) local_unnamed_addr #3

declare void @StoreNewMotionVectorsBlock8x8(i32, i32, i32, i32, i32, i32, i32) local_unnamed_addr #3

declare void @SetRefAndMotionVectors(i32, i32, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @encode_one_macroblock() local_unnamed_addr #2 {
entry:
  %dummy = alloca i32, align 4
  %best_pdir = alloca i16, align 2
  %enc_mb = alloca %struct.RD_PARAMS, align 8
  %min_rdcost = alloca double, align 8
  %best_ref = alloca i16, align 2
  %tmpcast = bitcast i16* %best_ref to [2 x i8]*
  %bmcost = alloca [5 x i32], align 16
  %cost = alloca i32, align 4
  %cost_direct = alloca i32, align 4
  %have_direct = alloca i32, align 4
  %i16mode = alloca i32, align 4
  %cost8x8_direct = alloca i32, align 4
  %inter_skip = alloca i16, align 2
  %intra_skip = alloca i16, align 2
  %min_rate = alloca double, align 8
  %mb_available_up = alloca i32, align 4
  %mb_available_left = alloca i32, align 4
  %mb_available_up_left = alloca i32, align 4
  %0 = bitcast i32* %dummy to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %0) #6
  %1 = bitcast i16* %best_pdir to i8*
  call void @llvm.lifetime.start(i64 2, i8* nonnull %1) #6
  %2 = bitcast %struct.RD_PARAMS* %enc_mb to i8*
  call void @llvm.lifetime.start(i64 72, i8* nonnull %2) #6
  %3 = bitcast double* %min_rdcost to i8*
  call void @llvm.lifetime.start(i64 8, i8* nonnull %3) #6
  %4 = bitcast i16* %best_ref to i8*
  call void @llvm.lifetime.start(i64 2, i8* nonnull %4) #6
  store i16 -256, i16* %best_ref, align 2
  %5 = bitcast [5 x i32]* %bmcost to i8*
  call void @llvm.lifetime.start(i64 20, i8* nonnull %5) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %5, i8* bitcast ([5 x i32]* @encode_one_macroblock.bmcost to i8*), i64 20, i32 16, i1 false)
  %6 = bitcast i32* %cost to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %6) #6
  store i32 0, i32* %cost, align 4, !tbaa !7
  %7 = bitcast i32* %cost_direct to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %7) #6
  store i32 0, i32* %cost_direct, align 4, !tbaa !7
  %8 = bitcast i32* %have_direct to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %8) #6
  store i32 0, i32* %have_direct, align 4, !tbaa !7
  %9 = bitcast i32* %i16mode to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %9) #6
  store i32 0, i32* %i16mode, align 4, !tbaa !7
  %10 = bitcast i32* %cost8x8_direct to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %10) #6
  store i32 0, i32* %cost8x8_direct, align 4, !tbaa !7
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 6
  %12 = load i32, i32* %type, align 8, !tbaa !9
  %cmp = icmp eq i32 %12, 2
  %cmp3 = icmp eq i32 %12, 1
  %conv5 = zext i1 %cmp3 to i16
  %cmp7 = icmp eq i32 %12, 0
  %cmp10 = icmp eq i32 %12, 3
  %.cmp10 = or i1 %cmp7, %cmp10
  %notrhs = xor i1 %cmp10, true
  %.cmp10.not = xor i1 %cmp7, %notrhs
  %brmerge = or i1 %cmp, %.cmp10.not
  br i1 %brmerge, label %lor.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mb_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 30
  %13 = load i32, i32* %mb_y, align 4, !tbaa !30
  %mb_y_upd = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 22
  %14 = load i32, i32* %mb_y_upd, align 8, !tbaa !159
  %cmp17 = icmp eq i32 %13, %14
  br i1 %cmp17, label %land.rhs, label %lor.end22

land.rhs:                                         ; preds = %land.lhs.true
  %mb_y_intra = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 23
  %15 = load i32, i32* %mb_y_intra, align 4, !tbaa !160
  %cmp20 = icmp ne i32 %13, %15
  br label %lor.end22

lor.end22:                                        ; preds = %entry, %land.lhs.true, %land.rhs
  %16 = phi i1 [ %cmp, %entry ], [ false, %land.lhs.true ], [ %cmp20, %land.rhs ]
  %17 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RestrictRef = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %17, i64 0, i32 119
  %18 = load i32, i32* %RestrictRef, align 4, !tbaa !161
  %cmp25 = icmp eq i32 %18, 1
  br i1 %cmp25, label %land.lhs.true27, label %land.end42

land.lhs.true27:                                  ; preds = %lor.end22
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %17, i64 0, i32 106
  %19 = load i32, i32* %rdopt, align 8, !tbaa !74
  %cmp28.not = icmp ne i32 %19, 3
  %brmerge2761 = or i1 %.cmp10, %cmp28.not
  %cmp3.not = xor i1 %cmp3, true
  %brmerge2763 = or i1 %brmerge2761, %cmp3.not
  %.mux2762.mux = xor i1 %brmerge2761, %cmp28.not
  br i1 %brmerge2763, label %land.end42, label %land.rhs36

land.rhs36:                                       ; preds = %land.lhs.true27
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 118
  %20 = load i32, i32* %nal_reference_idc, align 4, !tbaa !61
  %cmp37 = icmp sgt i32 %20, 0
  br label %land.end42

land.end42:                                       ; preds = %land.lhs.true27, %land.rhs36, %lor.end22
  %21 = phi i1 [ %.mux2762.mux, %land.lhs.true27 ], [ false, %lor.end22 ], [ %cmp37, %land.rhs36 ]
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 55
  %22 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !94
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 3
  %23 = load i32, i32* %current_mb_nr, align 4, !tbaa !14
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom
  %call = tail call i32 @FmoGetPreviousMBNr(i32 %23) #6
  %cmp45 = icmp sgt i32 %call, -1
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br i1 %cmp45, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.end42
  %mb_data47 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i64 0, i32 55
  %25 = load %struct.macroblock*, %struct.macroblock** %mb_data47, align 8, !tbaa !94
  %idxprom48 = sext i32 %call to i64
  %arrayidx49 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %25, i64 %idxprom48
  br label %cond.end

cond.end:                                         ; preds = %land.end42, %cond.true
  %cond50 = phi %struct.macroblock* [ %arrayidx49, %cond.true ], [ null, %land.end42 ]
  %ipredmode = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i64 0, i32 25
  %26 = load i8**, i8*** %ipredmode, align 8, !tbaa !162
  %all_mv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i64 0, i32 75
  %27 = load i16******, i16******* %all_mv, align 8, !tbaa !163
  %28 = load i16*****, i16****** %27, align 8, !tbaa !1
  %29 = load i16****, i16***** %28, align 8, !tbaa !1
  %30 = load i16***, i16**** %29, align 8, !tbaa !1
  %31 = load i16**, i16*** %30, align 8, !tbaa !1
  %32 = load i16*, i16** %31, align 8, !tbaa !1
  %33 = bitcast i16* %inter_skip to i8*
  call void @llvm.lifetime.start(i64 2, i8* nonnull %33) #6
  store i16 0, i16* %inter_skip, align 2, !tbaa !5
  %34 = bitcast i16* %intra_skip to i8*
  call void @llvm.lifetime.start(i64 2, i8* nonnull %34) #6
  store i16 0, i16* %intra_skip, align 2, !tbaa !5
  %35 = bitcast double* %min_rate to i8*
  call void @llvm.lifetime.start(i64 8, i8* nonnull %35) #6
  store double 0.000000e+00, double* %min_rate, align 8, !tbaa !15
  %36 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %FMEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %36, i64 0, i32 155
  %37 = load i32, i32* %FMEnable, align 4, !tbaa !164
  switch i32 %37, label %if.end62 [
    i32 1, label %if.then
    i32 2, label %if.then61
  ]

if.then:                                          ; preds = %cond.end
  tail call void @decide_intrabk_SAD() #6
  br label %if.end62

if.then61:                                        ; preds = %cond.end
  tail call void @simplified_decide_intrabk_SAD() #6
  br label %if.end62

if.end62:                                         ; preds = %cond.end, %if.then61, %if.then
  %38 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %current_mb_nr63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i64 0, i32 3
  %39 = load i32, i32* %current_mb_nr63, align 4, !tbaa !14
  %call64 = tail call i32 @RandomIntra(i32 %39) #6
  %conv65 = zext i1 %16 to i32
  %or = or i32 %call64, %conv65
  %conv66 = trunc i32 %or to i16
  %sext = shl i32 %or, 16
  %conv67 = ashr exact i32 %sext, 16
  %conv68 = zext i1 %cmp3 to i32
  call void @init_enc_mb_params(%struct.macroblock* %arrayidx, %struct.RD_PARAMS* nonnull %enc_mb, i32 %conv67, i32 %conv68)
  %conv69 = select i1 %21, i32 2, i32 1
  %c_ipred_mode = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 17
  %tobool81 = icmp ne i16 %conv66, 0
  %luma_transform_size_8x8_flag961 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 30
  %NoMbPartLessThan8x8Flag = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 31
  %arrayidx968 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 0
  %cmp3.not2774 = xor i1 %cmp3, true
  %arrayidx1052 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 13
  %arrayidx1181 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 9
  %arrayidx1246 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 10
  %cbp1366 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 12
  %mb_type1185 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 8
  %lambda_md1186 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 0
  %lambda_mf1001 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 2
  %lambda_me = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 1
  %arrayidx982 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 5
  %arrayidx987 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 6
  %arrayidx992 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 7
  %40 = bitcast i32* %mb_available_up to i8*
  %41 = bitcast i32* %mb_available_left to i8*
  %42 = bitcast i32* %mb_available_up_left to i8*
  %tobool624 = xor i1 %cmp, true
  %arrayidx131 = getelementptr inbounds [5 x i32], [5 x i32]* %bmcost, i64 0, i64 0
  %arrayidx135 = getelementptr inbounds [5 x i32], [5 x i32]* %bmcost, i64 0, i64 1
  %enc_mb2780.sroa.62918.0..sroa_idx2919 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 4, i64 0
  %arrayidx153.i = getelementptr inbounds i8, i8* %4, i64 1
  %arrayidx173.i = getelementptr inbounds [5 x i32], [5 x i32]* %bmcost, i64 0, i64 2
  %arrayidx220.i = getelementptr inbounds [5 x i32], [5 x i32]* %bmcost, i64 0, i64 3
  %arrayidx220.i2820 = getelementptr inbounds [5 x i32], [5 x i32]* %bmcost, i64 0, i64 4
  %arrayidx161 = getelementptr inbounds [2 x i8], [2 x i8]* %tmpcast, i64 0, i64 1
  %arrayidx363 = getelementptr inbounds i16, i16* %32, i64 1
  %arrayidx388 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 8
  %all_blk_8x8 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 29
  br label %for.body

for.body:                                         ; preds = %if.end62, %for.inc1736
  %RDCost16.03065 = phi double [ 0x7FEFFFFFFFFFFFFF, %if.end62 ], [ %RDCost16.4, %for.inc1736 ]
  %mode16.03064 = phi i32 [ 0, %if.end62 ], [ %mode16.4, %for.inc1736 ]
  %cr_cbp.03063 = phi i32 [ 0, %if.end62 ], [ %cr_cbp.13, %for.inc1736 ]
  %rerun.03062 = phi i32 [ 0, %if.end62 ], [ %inc1737, %for.inc1736 ]
  %best_transform_flag.03060 = phi i32 [ 0, %if.end62 ], [ %best_transform_flag.3, %for.inc1736 ]
  %intra1.03059 = phi i32 [ 0, %if.end62 ], [ %intra1.1, %for.inc1736 ]
  br i1 %21, label %if.then75, label %if.end80

if.then75:                                        ; preds = %for.body
  %cmp76 = icmp eq i32 %rerun.03062, 0
  %cond78 = select i1 %cmp76, i32 1, i32 3
  %43 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt79 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %43, i64 0, i32 106
  store i32 %cond78, i32* %rdopt79, align 8, !tbaa !74
  br label %if.end80

if.end80:                                         ; preds = %if.then75, %for.body
  store i32 0, i32* %c_ipred_mode, align 8, !tbaa !83
  %44 = load %struct.CSobj*, %struct.CSobj** @cs_cm, align 8, !tbaa !1
  call void @store_coding_state(%struct.CSobj* %44) #6
  br i1 %tobool81, label %if.end514, label %if.then82

if.then82:                                        ; preds = %if.end80
  store i16 1, i16* @best_mode, align 2, !tbaa !5
  br i1 %cmp3, label %if.then84, label %for.body99.preheader

if.then84:                                        ; preds = %if.then82
  call void @Get_Direct_Motion_Vectors() #6
  %45 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt85 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i64 0, i32 106
  %46 = load i32, i32* %rdopt85, align 8, !tbaa !74
  %cmp86 = icmp ne i32 %46, 2
  %47 = load i16, i16* %arrayidx968, align 4
  %tobool91 = icmp eq i16 %47, 0
  %or.cond3066 = or i1 %cmp86, %tobool91
  br i1 %or.cond3066, label %for.body99.preheader, label %if.then92

if.then92:                                        ; preds = %if.then84
  store i16 0, i16* @best_mode, align 2, !tbaa !5
  store i32 0, i32* %c_ipred_mode, align 8, !tbaa !83
  store double 1.000000e+30, double* %min_rdcost, align 8, !tbaa !15
  %48 = load i32, i32* %i16mode, align 4, !tbaa !7
  call void @compute_mode_RD_cost(i32 0, %struct.macroblock* %arrayidx, %struct.RD_PARAMS* byval nonnull align 8 %enc_mb, double* nonnull %min_rdcost, double* nonnull %min_rate, i32 %48, i16 signext %conv5, i16* nonnull %inter_skip)
  br label %for.body99.preheader

for.body99.preheader:                             ; preds = %if.then84, %if.then92, %if.then82
  br label %for.body99

for.body99:                                       ; preds = %for.body99.preheader, %for.inc382
  %indvars.iv3093 = phi i64 [ %indvars.iv.next3094, %for.inc382 ], [ 1, %for.body99.preheader ]
  %RDCost16.13017 = phi double [ %RDCost16.3, %for.inc382 ], [ %RDCost16.03065, %for.body99.preheader ]
  %mode16.13016 = phi i32 [ %mode16.3, %for.inc382 ], [ %mode16.03064, %for.body99.preheader ]
  %mode.03013 = phi i32 [ %inc383, %for.inc382 ], [ 1, %for.body99.preheader ]
  %min_cost.13012 = phi i32 [ %min_cost.2, %for.inc382 ], [ 2147483647, %for.body99.preheader ]
  %best_transform_flag.13011 = phi i32 [ %best_transform_flag.2, %for.inc382 ], [ %best_transform_flag.03060, %for.body99.preheader ]
  store i16 0, i16* @bi_pred_me, align 2, !tbaa !5
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx101 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i64 0, i32 78, i64 %indvars.iv3093
  store i16 0, i16* %arrayidx101, align 2, !tbaa !5
  %arrayidx104 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 %indvars.iv3093
  %50 = load i16, i16* %arrayidx104, align 2, !tbaa !5
  %tobool106 = icmp eq i16 %50, 0
  %51 = load i16, i16* %inter_skip, align 2
  %tobool108 = icmp ne i16 %51, 0
  %or.cond = or i1 %tobool106, %tobool108
  br i1 %or.cond, label %for.inc382, label %if.then109

if.then109:                                       ; preds = %for.body99
  store i32 0, i32* %cost, align 4, !tbaa !7
  %cmp111 = icmp eq i64 %indvars.iv3093, 1
  %cmp221 = icmp sgt i64 %indvars.iv3093, 1
  %52 = select i1 %cmp111, i64 1, i64 2
  %53 = trunc i64 %indvars.iv3093 to i32
  br label %for.body116

for.body116:                                      ; preds = %if.then109, %for.inc
  %indvars.iv3088 = phi i64 [ 0, %if.then109 ], [ %indvars.iv.next3089, %for.inc ]
  %54 = load i32, i32* %lambda_mf1001, align 8, !tbaa !67
  %55 = trunc i64 %indvars.iv3088 to i32
  call void @PartitionMotionSearch(i32 %53, i32 %55, i32 %54) #6
  store i32 2147483647, i32* %arrayidx131, align 16, !tbaa !7
  call void @list_prediction_cost(i32 0, i32 %55, i32 %53, %struct.RD_PARAMS* byval nonnull align 8 %enc_mb, i32* nonnull %arrayidx131, i8* nonnull %4)
  br i1 %cmp3, label %if.then134, label %if.else153

if.then134:                                       ; preds = %for.body116
  store i32 2147483647, i32* %arrayidx135, align 4, !tbaa !7
  call void @list_prediction_cost(i32 1, i32 %55, i32 %53, %struct.RD_PARAMS* byval nonnull align 8 %enc_mb, i32* nonnull %arrayidx131, i8* nonnull %4)
  %enc_mb2780.sroa.4.0.copyload = load i32, i32* %lambda_mf1001, align 8
  %enc_mb2780.sroa.62918.0.copyload = load i16, i16* %enc_mb2780.sroa.62918.0..sroa_idx2919, align 2
  %conv3.i = sext i16 %enc_mb2780.sroa.62918.0.copyload to i64
  %56 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt104.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 106
  %57 = load i32, i32* %rdopt104.i, align 8, !tbaa !74
  %tobool105.i = icmp eq i32 %57, 0
  br i1 %tobool105.i, label %cond.false139.i, label %cond.true106.i

cond.true106.i:                                   ; preds = %if.then134
  %arrayidx109.i = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %conv3.i
  %58 = load i32, i32* %arrayidx109.i, align 4, !tbaa !7
  %cmp110.i = icmp slt i32 %58, 2
  br i1 %cmp110.i, label %cond.end118.i, label %cond.false113.i

cond.false113.i:                                  ; preds = %cond.true106.i
  %59 = load i32*, i32** @refbits, align 8, !tbaa !1
  %60 = load i8, i8* %4, align 2, !tbaa !75
  %idxprom116.i = sext i8 %60 to i64
  %arrayidx117.i = getelementptr inbounds i32, i32* %59, i64 %idxprom116.i
  %61 = load i32, i32* %arrayidx117.i, align 4, !tbaa !7
  br label %cond.end118.i

cond.end118.i:                                    ; preds = %cond.false113.i, %cond.true106.i
  %cond119.i = phi i32 [ %61, %cond.false113.i ], [ 0, %cond.true106.i ]
  %mul120.i = mul nsw i32 %cond119.i, %enc_mb2780.sroa.4.0.copyload
  %shr121.i = ashr i32 %mul120.i, 16
  %add123.i = add nsw i64 %conv3.i, 1
  %arrayidx125.i = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %add123.i
  %62 = load i32, i32* %arrayidx125.i, align 4, !tbaa !7
  %cmp126.i = icmp slt i32 %62, 2
  br i1 %cmp126.i, label %cond.end118.i.cond.end134.i_crit_edge, label %cond.false129.i

cond.end118.i.cond.end134.i_crit_edge:            ; preds = %cond.end118.i
  %.pre3228.pre = load i8, i8* %arrayidx153.i, align 1, !tbaa !75
  br label %cond.end134.i

cond.false129.i:                                  ; preds = %cond.end118.i
  %63 = load i32*, i32** @refbits, align 8, !tbaa !1
  %64 = load i8, i8* %arrayidx153.i, align 1, !tbaa !75
  %idxprom132.i = sext i8 %64 to i64
  %arrayidx133.i = getelementptr inbounds i32, i32* %63, i64 %idxprom132.i
  %65 = load i32, i32* %arrayidx133.i, align 4, !tbaa !7
  br label %cond.end134.i

cond.end134.i:                                    ; preds = %cond.end118.i.cond.end134.i_crit_edge, %cond.false129.i
  %.pre3228 = phi i8 [ %64, %cond.false129.i ], [ %.pre3228.pre, %cond.end118.i.cond.end134.i_crit_edge ]
  %cond135.i = phi i32 [ %65, %cond.false129.i ], [ 0, %cond.end118.i.cond.end134.i_crit_edge ]
  %mul136.i = mul nsw i32 %cond135.i, %enc_mb2780.sroa.4.0.copyload
  %shr137.i = ashr i32 %mul136.i, 16
  %add138.i = add nsw i32 %shr137.i, %shr121.i
  %.pre3227 = load i8, i8* %4, align 2, !tbaa !75
  br label %list_prediction_cost.exit

cond.false139.i:                                  ; preds = %if.then134
  %enc_mb2780.sroa.3.0.copyload = load double, double* %lambda_me, align 8
  %66 = load i8, i8* %4, align 2, !tbaa !75
  %67 = icmp slt i8 %66, 1
  %conv143.286.i = select i1 %67, i8 %66, i8 1
  %68 = sext i8 %conv143.286.i to i32
  %69 = load i8, i8* %arrayidx153.i, align 1, !tbaa !75
  %70 = icmp slt i8 %69, 1
  %cond164287.i = select i1 %70, i8 %69, i8 1
  %71 = sext i8 %cond164287.i to i32
  %add165.i = add nsw i32 %71, %68
  %conv166.i = sitofp i32 %add165.i to double
  %mul167.i = fmul double %enc_mb2780.sroa.3.0.copyload, %conv166.i
  %mul168.i = fmul double %mul167.i, 2.000000e+00
  %conv169.i = fptosi double %mul168.i to i32
  br label %list_prediction_cost.exit

list_prediction_cost.exit:                        ; preds = %cond.end134.i, %cond.false139.i
  %72 = phi i8 [ %69, %cond.false139.i ], [ %.pre3228, %cond.end134.i ]
  %73 = phi i8 [ %66, %cond.false139.i ], [ %.pre3227, %cond.end134.i ]
  %cond171.i = phi i32 [ %conv169.i, %cond.false139.i ], [ %add138.i, %cond.end134.i ]
  store i32 %cond171.i, i32* %arrayidx173.i, align 8, !tbaa !7
  %conv175.i = sext i8 %73 to i16
  %conv177.i = sext i8 %72 to i16
  %call179.i = call i32 @BIDPartitionCost(i32 %53, i32 %55, i16 signext %conv175.i, i16 signext %conv177.i, i32 %enc_mb2780.sroa.4.0.copyload) #6
  %74 = load i32, i32* %arrayidx173.i, align 8, !tbaa !7
  %add226.i = add nsw i32 %74, %call179.i
  store i32 %add226.i, i32* %arrayidx173.i, align 8, !tbaa !7
  %75 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %BiPredMotionEstimation = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %75, i64 0, i32 41
  %76 = load i32, i32* %BiPredMotionEstimation, align 8, !tbaa !76
  %tobool140 = icmp ne i32 %76, 0
  %or.cond2167 = and i1 %cmp111, %tobool140
  br i1 %or.cond2167, label %if.then144, label %if.else147

if.then144:                                       ; preds = %list_prediction_cost.exit
  %enc_mb2781.sroa.4.0.copyload = load i32, i32* %lambda_mf1001, align 8
  %enc_mb2781.sroa.62936.0.copyload = load i16, i16* %enc_mb2780.sroa.62918.0..sroa_idx2919, align 2
  %conv3.i2783 = sext i16 %enc_mb2781.sroa.62936.0.copyload to i64
  %rdopt104.i2784 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %75, i64 0, i32 106
  %77 = load i32, i32* %rdopt104.i2784, align 8, !tbaa !74
  %tobool105.i2785 = icmp eq i32 %77, 0
  br i1 %tobool105.i2785, label %cond.false213.i, label %cond.true186.i

cond.true186.i:                                   ; preds = %if.then144
  %arrayidx189.i = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %conv3.i2783
  %78 = load i32, i32* %arrayidx189.i, align 4, !tbaa !7
  %cmp190.i = icmp slt i32 %78, 2
  br i1 %cmp190.i, label %cond.end195.i, label %cond.false193.i

cond.false193.i:                                  ; preds = %cond.true186.i
  %79 = load i32*, i32** @refbits, align 8, !tbaa !1
  %80 = load i32, i32* %79, align 4, !tbaa !7
  br label %cond.end195.i

cond.end195.i:                                    ; preds = %cond.false193.i, %cond.true186.i
  %cond196.i = phi i32 [ %80, %cond.false193.i ], [ 0, %cond.true186.i ]
  %mul197.i = mul nsw i32 %cond196.i, %enc_mb2781.sroa.4.0.copyload
  %shr198.i = ashr i32 %mul197.i, 16
  %add200.i = add nsw i64 %conv3.i2783, 1
  %arrayidx202.i = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %add200.i
  %81 = load i32, i32* %arrayidx202.i, align 4, !tbaa !7
  %cmp203.i = icmp slt i32 %81, 2
  br i1 %cmp203.i, label %cond.end208.i, label %cond.false206.i

cond.false206.i:                                  ; preds = %cond.end195.i
  %82 = load i32*, i32** @refbits, align 8, !tbaa !1
  %83 = load i32, i32* %82, align 4, !tbaa !7
  br label %cond.end208.i

cond.end208.i:                                    ; preds = %cond.false206.i, %cond.end195.i
  %cond209.i = phi i32 [ %83, %cond.false206.i ], [ 0, %cond.end195.i ]
  %mul210.i = mul nsw i32 %cond209.i, %enc_mb2781.sroa.4.0.copyload
  %shr211.i = ashr i32 %mul210.i, 16
  %add212.i = add nsw i32 %shr211.i, %shr198.i
  br label %list_prediction_cost.exit2787

cond.false213.i:                                  ; preds = %if.then144
  %enc_mb2781.sroa.3.0.copyload = load double, double* %lambda_me, align 8
  %mul215.i = fmul double %enc_mb2781.sroa.3.0.copyload, 4.000000e+00
  %conv216.i = fptosi double %mul215.i to i32
  br label %list_prediction_cost.exit2787

list_prediction_cost.exit2787:                    ; preds = %cond.end208.i, %cond.false213.i
  %cond218.i = phi i32 [ %add212.i, %cond.end208.i ], [ %conv216.i, %cond.false213.i ]
  store i32 %cond218.i, i32* %arrayidx220.i, align 4, !tbaa !7
  %call223.i = call i32 @BPredPartitionCost(i32 1, i32 %55, i16 signext 0, i16 signext 0, i32 %enc_mb2781.sroa.4.0.copyload, i32 0) #6
  %84 = load i32, i32* %arrayidx220.i, align 4, !tbaa !7
  %add226.i2786 = add nsw i32 %84, %call223.i
  store i32 %add226.i2786, i32* %arrayidx220.i, align 4, !tbaa !7
  %enc_mb2788.sroa.4.0.copyload = load i32, i32* %lambda_mf1001, align 8
  %enc_mb2788.sroa.62954.0.copyload = load i16, i16* %enc_mb2780.sroa.62918.0..sroa_idx2919, align 2
  %conv3.i2790 = sext i16 %enc_mb2788.sroa.62954.0.copyload to i64
  %85 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt104.i2791 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %85, i64 0, i32 106
  %86 = load i32, i32* %rdopt104.i2791, align 8, !tbaa !74
  %tobool105.i2792 = icmp eq i32 %86, 0
  br i1 %tobool105.i2792, label %cond.false213.i2818, label %cond.true186.i2797

cond.true186.i2797:                               ; preds = %list_prediction_cost.exit2787
  %arrayidx189.i2795 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %conv3.i2790
  %87 = load i32, i32* %arrayidx189.i2795, align 4, !tbaa !7
  %cmp190.i2796 = icmp slt i32 %87, 2
  br i1 %cmp190.i2796, label %cond.end195.i2806, label %cond.false193.i2798

cond.false193.i2798:                              ; preds = %cond.true186.i2797
  %88 = load i32*, i32** @refbits, align 8, !tbaa !1
  %89 = load i32, i32* %88, align 4, !tbaa !7
  br label %cond.end195.i2806

cond.end195.i2806:                                ; preds = %cond.false193.i2798, %cond.true186.i2797
  %cond196.i2799 = phi i32 [ %89, %cond.false193.i2798 ], [ 0, %cond.true186.i2797 ]
  %mul197.i2800 = mul nsw i32 %cond196.i2799, %enc_mb2788.sroa.4.0.copyload
  %shr198.i2801 = ashr i32 %mul197.i2800, 16
  %add200.i2802 = add nsw i64 %conv3.i2790, 1
  %arrayidx202.i2804 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %add200.i2802
  %90 = load i32, i32* %arrayidx202.i2804, align 4, !tbaa !7
  %cmp203.i2805 = icmp slt i32 %90, 2
  br i1 %cmp203.i2805, label %cond.end208.i2812, label %cond.false206.i2807

cond.false206.i2807:                              ; preds = %cond.end195.i2806
  %91 = load i32*, i32** @refbits, align 8, !tbaa !1
  %92 = load i32, i32* %91, align 4, !tbaa !7
  br label %cond.end208.i2812

cond.end208.i2812:                                ; preds = %cond.false206.i2807, %cond.end195.i2806
  %cond209.i2808 = phi i32 [ %92, %cond.false206.i2807 ], [ 0, %cond.end195.i2806 ]
  %mul210.i2809 = mul nsw i32 %cond209.i2808, %enc_mb2788.sroa.4.0.copyload
  %shr211.i2810 = ashr i32 %mul210.i2809, 16
  %add212.i2811 = add nsw i32 %shr211.i2810, %shr198.i2801
  br label %list_prediction_cost.exit2823

cond.false213.i2818:                              ; preds = %list_prediction_cost.exit2787
  %enc_mb2788.sroa.3.0.copyload = load double, double* %lambda_me, align 8
  %mul215.i2814 = fmul double %enc_mb2788.sroa.3.0.copyload, 4.000000e+00
  %conv216.i2815 = fptosi double %mul215.i2814 to i32
  br label %list_prediction_cost.exit2823

list_prediction_cost.exit2823:                    ; preds = %cond.end208.i2812, %cond.false213.i2818
  %cond218.i2819 = phi i32 [ %add212.i2811, %cond.end208.i2812 ], [ %conv216.i2815, %cond.false213.i2818 ]
  store i32 %cond218.i2819, i32* %arrayidx220.i2820, align 16, !tbaa !7
  %call223.i2821 = call i32 @BPredPartitionCost(i32 1, i32 %55, i16 signext 0, i16 signext 0, i32 %enc_mb2788.sroa.4.0.copyload, i32 1) #6
  %93 = load i32, i32* %arrayidx220.i2820, align 16, !tbaa !7
  %add226.i2822 = add nsw i32 %93, %call223.i2821
  br label %if.end150

if.else147:                                       ; preds = %list_prediction_cost.exit
  store i32 2147483647, i32* %arrayidx220.i, align 4, !tbaa !7
  br label %if.end150

if.end150:                                        ; preds = %if.else147, %list_prediction_cost.exit2823
  %storemerge = phi i32 [ 2147483647, %if.else147 ], [ %add226.i2822, %list_prediction_cost.exit2823 ]
  store i32 %storemerge, i32* %arrayidx220.i2820, align 16, !tbaa !7
  call void @determine_prediction_list(i32 %53, i32* nonnull %arrayidx131, i8* nonnull %4, i16* nonnull %best_pdir, i32* nonnull %cost, i16* nonnull @bi_pred_me)
  %.pre3229 = load i16, i16* %best_pdir, align 2, !tbaa !5
  br label %if.end155

if.else153:                                       ; preds = %for.body116
  store i16 0, i16* %best_pdir, align 2, !tbaa !5
  %94 = load i32, i32* %arrayidx131, align 16, !tbaa !7
  %95 = load i32, i32* %cost, align 4, !tbaa !7
  %add = add nsw i32 %95, %94
  store i32 %add, i32* %cost, align 4, !tbaa !7
  br label %if.end155

if.end155:                                        ; preds = %if.else153, %if.end150
  %96 = phi i16 [ 0, %if.else153 ], [ %.pre3229, %if.end150 ]
  %conv156 = sext i16 %96 to i32
  %97 = load i16, i16* %enc_mb2780.sroa.62918.0..sroa_idx2919, align 2, !tbaa !5
  %conv158 = sext i16 %97 to i32
  %98 = load i8, i8* %4, align 2, !tbaa !75
  %conv160 = sext i8 %98 to i32
  %99 = load i8, i8* %arrayidx161, align 1, !tbaa !75
  %conv162 = sext i8 %99 to i32
  call void @assign_enc_picture_params(i32 %53, i32 %conv156, i32 %55, i32 %conv158, i32 %conv160, i32 %conv162, i32 %conv68) #6
  %conv168 = sext i8 %98 to i16
  switch i32 %53, label %if.else214 [
    i32 3, label %if.then166
    i32 2, label %if.then189
  ]

if.then166:                                       ; preds = %if.end155
  %100 = add nuw nsw i64 %indvars.iv3088, 2
  %arrayidx171 = getelementptr inbounds [15 x [4 x i16]], [15 x [4 x i16]]* @best8x8fwref, i64 0, i64 3, i64 %100
  store i16 %conv168, i16* %arrayidx171, align 2, !tbaa !5
  %arrayidx173 = getelementptr inbounds [15 x [4 x i16]], [15 x [4 x i16]]* @best8x8fwref, i64 0, i64 3, i64 %indvars.iv3088
  store i16 %conv168, i16* %arrayidx173, align 2, !tbaa !5
  %arrayidx176 = getelementptr inbounds [15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 3, i64 %100
  store i16 %96, i16* %arrayidx176, align 2, !tbaa !5
  %arrayidx178 = getelementptr inbounds [15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 3, i64 %indvars.iv3088
  store i16 %96, i16* %arrayidx178, align 2, !tbaa !5
  %conv180 = sext i8 %99 to i16
  %arrayidx183 = getelementptr inbounds [15 x [4 x i16]], [15 x [4 x i16]]* @best8x8bwref, i64 0, i64 3, i64 %100
  store i16 %conv180, i16* %arrayidx183, align 2, !tbaa !5
  %arrayidx185 = getelementptr inbounds [15 x [4 x i16]], [15 x [4 x i16]]* @best8x8bwref, i64 0, i64 3, i64 %indvars.iv3088
  store i16 %conv180, i16* %arrayidx185, align 2, !tbaa !5
  br label %if.end220

if.then189:                                       ; preds = %if.end155
  %101 = shl nsw i64 %indvars.iv3088, 1
  %102 = or i64 %101, 1
  %arrayidx194 = getelementptr inbounds [15 x [4 x i16]], [15 x [4 x i16]]* @best8x8fwref, i64 0, i64 2, i64 %102
  store i16 %conv168, i16* %arrayidx194, align 2, !tbaa !5
  %arrayidx197 = getelementptr inbounds [15 x [4 x i16]], [15 x [4 x i16]]* @best8x8fwref, i64 0, i64 2, i64 %101
  store i16 %conv168, i16* %arrayidx197, align 4, !tbaa !5
  %arrayidx201 = getelementptr inbounds [15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 2, i64 %102
  store i16 %96, i16* %arrayidx201, align 2, !tbaa !5
  %arrayidx204 = getelementptr inbounds [15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 2, i64 %101
  store i16 %96, i16* %arrayidx204, align 4, !tbaa !5
  %conv206 = sext i8 %99 to i16
  %arrayidx210 = getelementptr inbounds [15 x [4 x i16]], [15 x [4 x i16]]* @best8x8bwref, i64 0, i64 2, i64 %102
  store i16 %conv206, i16* %arrayidx210, align 2, !tbaa !5
  %arrayidx213 = getelementptr inbounds [15 x [4 x i16]], [15 x [4 x i16]]* @best8x8bwref, i64 0, i64 2, i64 %101
  store i16 %conv206, i16* %arrayidx213, align 4, !tbaa !5
  br label %if.end220

if.else214:                                       ; preds = %if.end155
  store i16 %conv168, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8fwref, i64 0, i64 1, i64 3), align 2, !tbaa !5
  store i16 %conv168, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8fwref, i64 0, i64 1, i64 2), align 4, !tbaa !5
  store i16 %conv168, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8fwref, i64 0, i64 1, i64 1), align 2, !tbaa !5
  store i16 %conv168, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8fwref, i64 0, i64 1, i64 0), align 8, !tbaa !5
  store i16 %96, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 1, i64 3), align 2, !tbaa !5
  store i16 %96, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 1, i64 2), align 4, !tbaa !5
  store i16 %96, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 1, i64 1), align 2, !tbaa !5
  store i16 %96, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %conv218 = sext i8 %99 to i16
  store i16 %conv218, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8bwref, i64 0, i64 1, i64 3), align 2, !tbaa !5
  store i16 %conv218, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8bwref, i64 0, i64 1, i64 2), align 4, !tbaa !5
  store i16 %conv218, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8bwref, i64 0, i64 1, i64 1), align 2, !tbaa !5
  store i16 %conv218, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8bwref, i64 0, i64 1, i64 0), align 8, !tbaa !5
  br label %if.end220

if.end220:                                        ; preds = %if.then189, %if.else214, %if.then166
  %cmp224 = icmp eq i64 %indvars.iv3088, 0
  %or.cond2168 = and i1 %cmp221, %cmp224
  br i1 %or.cond2168, label %if.then226, label %for.inc

if.then226:                                       ; preds = %if.end220
  call void @SetRefAndMotionVectors(i32 0, i32 %53, i32 %conv156, i32 %conv160, i32 %conv162) #6
  br label %for.inc

for.inc:                                          ; preds = %if.end220, %if.then226
  %indvars.iv.next3089 = add nuw nsw i64 %indvars.iv3088, 1
  %cmp114 = icmp slt i64 %indvars.iv.next3089, %52
  br i1 %cmp114, label %for.body116, label %for.end

for.end:                                          ; preds = %for.inc
  %103 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt233 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %103, i64 0, i32 106
  %104 = load i32, i32* %rdopt233, align 8, !tbaa !74
  %tobool234 = icmp eq i32 %104, 0
  br i1 %tobool234, label %if.then235, label %if.end241

if.then235:                                       ; preds = %for.end
  store i32 0, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %103, i64 0, i32 144
  %105 = load i32, i32* %Transform8x8Mode, align 4, !tbaa !51
  %tobool236 = icmp eq i32 %105, 0
  br i1 %tobool236, label %if.end372, label %if.then237

if.then237:                                       ; preds = %if.then235
  call void @SetModesAndRefframeForBlocks(i32 %53) #6
  %call238 = call i32 @TransformDecision(i32 -1, i32* nonnull %cost) #6
  store i32 %call238, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  %.pre3230 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt242.phi.trans.insert = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre3230, i64 0, i32 106
  %.pre3231 = load i32, i32* %rdopt242.phi.trans.insert, align 8, !tbaa !74
  br label %if.end241

if.end241:                                        ; preds = %for.end, %if.then237
  %106 = phi i32 [ %104, %for.end ], [ %.pre3231, %if.then237 ]
  %cmp243 = icmp eq i32 %106, 2
  %or.cond2169 = and i1 %cmp111, %cmp243
  br i1 %or.cond2169, label %if.then248, label %if.end372

if.then248:                                       ; preds = %if.end241
  switch i32 %12, label %for.body255.preheader [
    i32 3, label %if.then250
    i32 0, label %if.then250
  ]

if.then250:                                       ; preds = %if.then248, %if.then248
  store double 1.000000e+30, double* %min_rdcost, align 8, !tbaa !15
  br label %for.body255.preheader

for.body255.preheader:                            ; preds = %if.then250, %if.then248
  store i32 0, i32* %i16mode, align 4, !tbaa !7
  br i1 %cmp3, label %for.inc320.thread, label %for.inc320

for.inc320.thread:                                ; preds = %for.body255.preheader
  store i64 0, i64* bitcast (i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 1, i64 0) to i64*), align 8
  store i32 0, i32* %c_ipred_mode, align 8, !tbaa !83
  call void @compute_mode_RD_cost(i32 1, %struct.macroblock* %arrayidx, %struct.RD_PARAMS* byval nonnull align 8 %enc_mb, double* nonnull %min_rdcost, double* nonnull %min_rate, i32 0, i16 signext %conv5, i16* nonnull %inter_skip)
  br label %if.end370

for.inc320:                                       ; preds = %for.body255.preheader
  store i32 0, i32* %c_ipred_mode, align 8, !tbaa !83
  call void @compute_mode_RD_cost(i32 1, %struct.macroblock* %arrayidx, %struct.RD_PARAMS* byval nonnull align 8 %enc_mb, double* nonnull %min_rdcost, double* nonnull %min_rate, i32 0, i16 signext %conv5, i16* nonnull %inter_skip)
  switch i32 %12, label %if.end370 [
    i32 3, label %if.then324
    i32 0, label %if.then324
  ]

if.then324:                                       ; preds = %for.inc320, %for.inc320
  call void @FindSkipModeMotionVector() #6
  %107 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %EarlySkipEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %107, i64 0, i32 173
  %108 = load i32, i32* %EarlySkipEnable, align 8, !tbaa !86
  %tobool325 = icmp eq i32 %108, 0
  br i1 %tobool325, label %if.end370, label %if.then326

if.then326:                                       ; preds = %if.then324
  %109 = load i32, i32* %cbp1366, align 4, !tbaa !20
  %cmp327 = icmp eq i32 %109, 0
  br i1 %cmp327, label %land.lhs.true329, label %if.end370

land.lhs.true329:                                 ; preds = %if.then326
  %110 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %ref_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %110, i64 0, i32 32
  %111 = load i8***, i8**** %ref_idx, align 8, !tbaa !92
  %112 = load i8**, i8*** %111, align 8, !tbaa !1
  %113 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %113, i64 0, i32 32
  %114 = load i32, i32* %block_y, align 4, !tbaa !91
  %idxprom331 = sext i32 %114 to i64
  %arrayidx332 = getelementptr inbounds i8*, i8** %112, i64 %idxprom331
  %115 = load i8*, i8** %arrayidx332, align 8, !tbaa !1
  %block_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %113, i64 0, i32 31
  %116 = load i32, i32* %block_x, align 8, !tbaa !90
  %idxprom333 = sext i32 %116 to i64
  %arrayidx334 = getelementptr inbounds i8, i8* %115, i64 %idxprom333
  %117 = load i8, i8* %arrayidx334, align 1, !tbaa !75
  %cmp336 = icmp eq i8 %117, 0
  br i1 %cmp336, label %land.lhs.true338, label %if.end370

land.lhs.true338:                                 ; preds = %land.lhs.true329
  %mv = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %110, i64 0, i32 35
  %118 = load i16****, i16***** %mv, align 8, !tbaa !165
  %119 = load i16***, i16**** %118, align 8, !tbaa !1
  %arrayidx342 = getelementptr inbounds i16**, i16*** %119, i64 %idxprom331
  %120 = load i16**, i16*** %arrayidx342, align 8, !tbaa !1
  %arrayidx345 = getelementptr inbounds i16*, i16** %120, i64 %idxprom333
  %121 = load i16*, i16** %arrayidx345, align 8, !tbaa !1
  %122 = load i16, i16* %121, align 2, !tbaa !5
  %123 = load i16, i16* %32, align 2, !tbaa !5
  %cmp350 = icmp eq i16 %122, %123
  br i1 %cmp350, label %land.lhs.true352, label %if.end370

land.lhs.true352:                                 ; preds = %land.lhs.true338
  %arrayidx361 = getelementptr inbounds i16, i16* %121, i64 1
  %124 = load i16, i16* %arrayidx361, align 2, !tbaa !5
  %125 = load i16, i16* %arrayidx363, align 2, !tbaa !5
  %cmp365 = icmp eq i16 %124, %125
  br i1 %cmp365, label %if.then367, label %if.end370

if.then367:                                       ; preds = %land.lhs.true352
  store i16 1, i16* %inter_skip, align 2, !tbaa !5
  store i16 0, i16* @best_mode, align 2, !tbaa !5
  br label %if.end370

if.end370:                                        ; preds = %for.inc320.thread, %for.inc320, %if.then324, %if.then367, %land.lhs.true352, %land.lhs.true338, %land.lhs.true329, %if.then326
  %126 = load double, double* %min_rdcost, align 8, !tbaa !15
  %127 = load i16, i16* @best_mode, align 2, !tbaa !5
  %conv371 = sext i16 %127 to i32
  %.pre3232 = load i16, i16* %inter_skip, align 2, !tbaa !5
  br label %if.end372

if.end372:                                        ; preds = %if.then235, %if.end370, %if.end241
  %128 = phi i16 [ %.pre3232, %if.end370 ], [ 0, %if.end241 ], [ 0, %if.then235 ]
  %mode16.2 = phi i32 [ %conv371, %if.end370 ], [ %mode16.13016, %if.end241 ], [ %mode16.13016, %if.then235 ]
  %RDCost16.2 = phi double [ %126, %if.end370 ], [ %RDCost16.13017, %if.end241 ], [ %RDCost16.13017, %if.then235 ]
  %tobool373 = icmp eq i16 %128, 0
  %129 = load i32, i32* %cost, align 4
  %cmp375 = icmp slt i32 %129, %min_cost.13012
  %or.cond2766 = and i1 %tobool373, %cmp375
  br i1 %or.cond2766, label %if.then377, label %for.inc382

if.then377:                                       ; preds = %if.end372
  %conv378 = trunc i32 %mode.03013 to i16
  store i16 %conv378, i16* @best_mode, align 2, !tbaa !5
  %130 = load i32, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  br label %for.inc382

for.inc382:                                       ; preds = %if.end372, %for.body99, %if.then377
  %131 = phi i16 [ %51, %for.body99 ], [ %128, %if.end372 ], [ 0, %if.then377 ]
  %best_transform_flag.2 = phi i32 [ %best_transform_flag.13011, %for.body99 ], [ %best_transform_flag.13011, %if.end372 ], [ %130, %if.then377 ]
  %min_cost.2 = phi i32 [ %min_cost.13012, %for.body99 ], [ %min_cost.13012, %if.end372 ], [ %129, %if.then377 ]
  %mode16.3 = phi i32 [ %mode16.13016, %for.body99 ], [ %mode16.2, %if.end372 ], [ %mode16.2, %if.then377 ]
  %RDCost16.3 = phi double [ %RDCost16.13017, %for.body99 ], [ %RDCost16.2, %if.end372 ], [ %RDCost16.2, %if.then377 ]
  %indvars.iv.next3094 = add nuw nsw i64 %indvars.iv3093, 1
  %inc383 = add nuw nsw i32 %mode.03013, 1
  %exitcond3095 = icmp eq i64 %indvars.iv.next3094, 4
  br i1 %exitcond3095, label %for.end384, label %for.body99

for.end384:                                       ; preds = %for.inc382
  %tobool385 = icmp ne i16 %131, 0
  %132 = load i16, i16* %arrayidx388, align 4
  %tobool390 = icmp eq i16 %132, 0
  %or.cond3067 = or i1 %tobool385, %tobool390
  br i1 %or.cond3067, label %if.else503, label %if.then391

if.then391:                                       ; preds = %for.end384
  store i32 1, i32* @giRDOpt_B8OnlyFlag, align 4, !tbaa !7
  store i32 2147483647, i32* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr8x8, i64 0, i32 0), align 4, !tbaa !113
  store i32 2147483647, i32* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 0), align 4, !tbaa !113
  %133 = load %struct.CSobj*, %struct.CSobj** @cs_mb, align 8, !tbaa !1
  call void @store_coding_state(%struct.CSobj* %133) #6
  store i32 -1, i32* %all_blk_8x8, align 8, !tbaa !166
  %134 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Transform8x8Mode392 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %134, i64 0, i32 144
  %135 = load i32, i32* %Transform8x8Mode392, align 4, !tbaa !51
  %tobool393 = icmp eq i32 %135, 0
  br i1 %tobool393, label %if.then428, label %if.end424

if.end424:                                        ; preds = %if.then391
  store i32 0, i32* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr8x8, i64 0, i32 0), align 4, !tbaa !113
  store i32 0, i32* @cnt_nonz_8x8, align 4, !tbaa !7
  store i32 0, i32* @cbp_blk8x8, align 4, !tbaa !7
  store i32 0, i32* @cbp8x8, align 4, !tbaa !7
  store i32 0, i32* %cost_direct, align 4, !tbaa !7
  %136 = load i32****, i32***** @cofAC_8x8ts, align 8, !tbaa !1
  %137 = load i32***, i32**** %136, align 8, !tbaa !1
  call void @submacroblock_mode_decision(%struct.RD_PARAMS* byval nonnull align 8 %enc_mb, %struct.RD_8x8DATA* nonnull @tr8x8, %struct.macroblock* nonnull %arrayidx, i32*** %137, i32* nonnull %have_direct, i16 signext %conv5, i32 0, i32* nonnull %cost_direct, i32* nonnull %cost, i32* nonnull %cost8x8_direct, i32 1)
  %138 = load i16, i16* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr8x8, i64 0, i32 5, i64 0), align 4, !tbaa !5
  store i16 %138, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @best8x8mode, i64 0, i64 0), align 2, !tbaa !5
  %139 = load i16, i16* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr8x8, i64 0, i32 6, i64 0), align 4, !tbaa !5
  store i16 %139, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 8, i64 0), align 16, !tbaa !5
  %140 = load i8, i8* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr8x8, i64 0, i32 7, i64 0), align 4, !tbaa !75
  %conv411 = sext i8 %140 to i16
  store i16 %conv411, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8fwref, i64 0, i64 8, i64 0), align 16, !tbaa !5
  %141 = load i8, i8* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr8x8, i64 0, i32 8, i64 0), align 4, !tbaa !75
  %conv416 = sext i8 %141 to i16
  store i16 %conv416, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8bwref, i64 0, i64 8, i64 0), align 16, !tbaa !5
  %142 = load i32****, i32***** @cofAC_8x8ts, align 8, !tbaa !1
  %arrayidx400.1 = getelementptr inbounds i32***, i32**** %142, i64 1
  %143 = load i32***, i32**** %arrayidx400.1, align 8, !tbaa !1
  call void @submacroblock_mode_decision(%struct.RD_PARAMS* byval nonnull align 8 %enc_mb, %struct.RD_8x8DATA* nonnull @tr8x8, %struct.macroblock* nonnull %arrayidx, i32*** %143, i32* nonnull %have_direct, i16 signext %conv5, i32 1, i32* nonnull %cost_direct, i32* nonnull %cost, i32* nonnull %cost8x8_direct, i32 1)
  %144 = load i16, i16* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr8x8, i64 0, i32 5, i64 1), align 2, !tbaa !5
  store i16 %144, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @best8x8mode, i64 0, i64 1), align 2, !tbaa !5
  %145 = load i16, i16* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr8x8, i64 0, i32 6, i64 1), align 2, !tbaa !5
  store i16 %145, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 8, i64 1), align 2, !tbaa !5
  %146 = load i8, i8* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr8x8, i64 0, i32 7, i64 1), align 1, !tbaa !75
  %conv411.1 = sext i8 %146 to i16
  store i16 %conv411.1, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8fwref, i64 0, i64 8, i64 1), align 2, !tbaa !5
  %147 = load i8, i8* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr8x8, i64 0, i32 8, i64 1), align 1, !tbaa !75
  %conv416.1 = sext i8 %147 to i16
  store i16 %conv416.1, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8bwref, i64 0, i64 8, i64 1), align 2, !tbaa !5
  %148 = load i32****, i32***** @cofAC_8x8ts, align 8, !tbaa !1
  %arrayidx400.2 = getelementptr inbounds i32***, i32**** %148, i64 2
  %149 = load i32***, i32**** %arrayidx400.2, align 8, !tbaa !1
  call void @submacroblock_mode_decision(%struct.RD_PARAMS* byval nonnull align 8 %enc_mb, %struct.RD_8x8DATA* nonnull @tr8x8, %struct.macroblock* nonnull %arrayidx, i32*** %149, i32* nonnull %have_direct, i16 signext %conv5, i32 2, i32* nonnull %cost_direct, i32* nonnull %cost, i32* nonnull %cost8x8_direct, i32 1)
  %150 = load i16, i16* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr8x8, i64 0, i32 5, i64 2), align 4, !tbaa !5
  store i16 %150, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @best8x8mode, i64 0, i64 2), align 2, !tbaa !5
  %151 = load i16, i16* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr8x8, i64 0, i32 6, i64 2), align 4, !tbaa !5
  store i16 %151, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 8, i64 2), align 4, !tbaa !5
  %152 = load i8, i8* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr8x8, i64 0, i32 7, i64 2), align 2, !tbaa !75
  %conv411.2 = sext i8 %152 to i16
  store i16 %conv411.2, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8fwref, i64 0, i64 8, i64 2), align 4, !tbaa !5
  %153 = load i8, i8* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr8x8, i64 0, i32 8, i64 2), align 2, !tbaa !75
  %conv416.2 = sext i8 %153 to i16
  store i16 %conv416.2, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8bwref, i64 0, i64 8, i64 2), align 4, !tbaa !5
  %154 = load i32****, i32***** @cofAC_8x8ts, align 8, !tbaa !1
  %arrayidx400.3 = getelementptr inbounds i32***, i32**** %154, i64 3
  %155 = load i32***, i32**** %arrayidx400.3, align 8, !tbaa !1
  call void @submacroblock_mode_decision(%struct.RD_PARAMS* byval nonnull align 8 %enc_mb, %struct.RD_8x8DATA* nonnull @tr8x8, %struct.macroblock* nonnull %arrayidx, i32*** %155, i32* nonnull %have_direct, i16 signext %conv5, i32 3, i32* nonnull %cost_direct, i32* nonnull %cost, i32* nonnull %cost8x8_direct, i32 1)
  %156 = load i16, i16* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr8x8, i64 0, i32 5, i64 3), align 2, !tbaa !5
  store i16 %156, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @best8x8mode, i64 0, i64 3), align 2, !tbaa !5
  %157 = load i16, i16* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr8x8, i64 0, i32 6, i64 3), align 2, !tbaa !5
  store i16 %157, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 8, i64 3), align 2, !tbaa !5
  %158 = load i8, i8* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr8x8, i64 0, i32 7, i64 3), align 1, !tbaa !75
  %conv411.3 = sext i8 %158 to i16
  store i16 %conv411.3, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8fwref, i64 0, i64 8, i64 3), align 2, !tbaa !5
  %159 = load i8, i8* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr8x8, i64 0, i32 8, i64 3), align 1, !tbaa !75
  %conv416.3 = sext i8 %159 to i16
  store i16 %conv416.3, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8bwref, i64 0, i64 8, i64 3), align 2, !tbaa !5
  %160 = load i32, i32* @cbp8x8, align 4, !tbaa !7
  store i32 %160, i32* @cbp8_8x8ts, align 4, !tbaa !7
  %161 = load i32, i32* @cbp_blk8x8, align 4, !tbaa !7
  %conv422 = sext i32 %161 to i64
  store i64 %conv422, i64* @cbp_blk8_8x8ts, align 8, !tbaa !89
  %162 = load i32, i32* @cnt_nonz_8x8, align 4, !tbaa !7
  store i32 %162, i32* @cnt_nonz8_8x8ts, align 4, !tbaa !7
  store i32 0, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  %.pre3233 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Transform8x8Mode425.phi.trans.insert = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre3233, i64 0, i32 144
  %.pre3234 = load i32, i32* %Transform8x8Mode425.phi.trans.insert, align 4, !tbaa !51
  %cmp426 = icmp eq i32 %.pre3234, 2
  br i1 %cmp426, label %if.end456, label %if.then428

if.then428:                                       ; preds = %if.then391, %if.end424
  store i32 0, i32* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 0), align 4, !tbaa !113
  store i32 0, i32* @cnt_nonz_8x8, align 4, !tbaa !7
  store i32 0, i32* @cbp_blk8x8, align 4, !tbaa !7
  store i32 0, i32* @cbp8x8, align 4, !tbaa !7
  store i32 0, i32* %cost_direct, align 4, !tbaa !7
  %163 = load i32****, i32***** @cofAC8x8, align 8, !tbaa !1
  %164 = load i32***, i32**** %163, align 8, !tbaa !1
  call void @submacroblock_mode_decision(%struct.RD_PARAMS* byval nonnull align 8 %enc_mb, %struct.RD_8x8DATA* nonnull @tr4x4, %struct.macroblock* nonnull %arrayidx, i32*** %164, i32* nonnull %have_direct, i16 signext %conv5, i32 0, i32* nonnull %cost_direct, i32* nonnull %cost, i32* nonnull %cost8x8_direct, i32 0)
  %165 = load i16, i16* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 5, i64 0), align 4, !tbaa !5
  store i16 %165, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @best8x8mode, i64 0, i64 0), align 2, !tbaa !5
  %166 = load i16, i16* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 6, i64 0), align 4, !tbaa !5
  store i16 %166, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 8, i64 0), align 16, !tbaa !5
  %167 = load i8, i8* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 7, i64 0), align 4, !tbaa !75
  %conv445 = sext i8 %167 to i16
  store i16 %conv445, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8fwref, i64 0, i64 8, i64 0), align 16, !tbaa !5
  %168 = load i8, i8* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 8, i64 0), align 4, !tbaa !75
  %conv450 = sext i8 %168 to i16
  store i16 %conv450, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8bwref, i64 0, i64 8, i64 0), align 16, !tbaa !5
  %169 = load i32****, i32***** @cofAC8x8, align 8, !tbaa !1
  %arrayidx434.1 = getelementptr inbounds i32***, i32**** %169, i64 1
  %170 = load i32***, i32**** %arrayidx434.1, align 8, !tbaa !1
  call void @submacroblock_mode_decision(%struct.RD_PARAMS* byval nonnull align 8 %enc_mb, %struct.RD_8x8DATA* nonnull @tr4x4, %struct.macroblock* nonnull %arrayidx, i32*** %170, i32* nonnull %have_direct, i16 signext %conv5, i32 1, i32* nonnull %cost_direct, i32* nonnull %cost, i32* nonnull %cost8x8_direct, i32 0)
  %171 = load i16, i16* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 5, i64 1), align 2, !tbaa !5
  store i16 %171, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @best8x8mode, i64 0, i64 1), align 2, !tbaa !5
  %172 = load i16, i16* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 6, i64 1), align 2, !tbaa !5
  store i16 %172, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 8, i64 1), align 2, !tbaa !5
  %173 = load i8, i8* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 7, i64 1), align 1, !tbaa !75
  %conv445.1 = sext i8 %173 to i16
  store i16 %conv445.1, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8fwref, i64 0, i64 8, i64 1), align 2, !tbaa !5
  %174 = load i8, i8* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 8, i64 1), align 1, !tbaa !75
  %conv450.1 = sext i8 %174 to i16
  store i16 %conv450.1, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8bwref, i64 0, i64 8, i64 1), align 2, !tbaa !5
  %175 = load i32****, i32***** @cofAC8x8, align 8, !tbaa !1
  %arrayidx434.2 = getelementptr inbounds i32***, i32**** %175, i64 2
  %176 = load i32***, i32**** %arrayidx434.2, align 8, !tbaa !1
  call void @submacroblock_mode_decision(%struct.RD_PARAMS* byval nonnull align 8 %enc_mb, %struct.RD_8x8DATA* nonnull @tr4x4, %struct.macroblock* nonnull %arrayidx, i32*** %176, i32* nonnull %have_direct, i16 signext %conv5, i32 2, i32* nonnull %cost_direct, i32* nonnull %cost, i32* nonnull %cost8x8_direct, i32 0)
  %177 = load i16, i16* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 5, i64 2), align 4, !tbaa !5
  store i16 %177, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @best8x8mode, i64 0, i64 2), align 2, !tbaa !5
  %178 = load i16, i16* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 6, i64 2), align 4, !tbaa !5
  store i16 %178, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 8, i64 2), align 4, !tbaa !5
  %179 = load i8, i8* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 7, i64 2), align 2, !tbaa !75
  %conv445.2 = sext i8 %179 to i16
  store i16 %conv445.2, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8fwref, i64 0, i64 8, i64 2), align 4, !tbaa !5
  %180 = load i8, i8* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 8, i64 2), align 2, !tbaa !75
  %conv450.2 = sext i8 %180 to i16
  store i16 %conv450.2, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8bwref, i64 0, i64 8, i64 2), align 4, !tbaa !5
  %181 = load i32****, i32***** @cofAC8x8, align 8, !tbaa !1
  %arrayidx434.3 = getelementptr inbounds i32***, i32**** %181, i64 3
  %182 = load i32***, i32**** %arrayidx434.3, align 8, !tbaa !1
  call void @submacroblock_mode_decision(%struct.RD_PARAMS* byval nonnull align 8 %enc_mb, %struct.RD_8x8DATA* nonnull @tr4x4, %struct.macroblock* nonnull %arrayidx, i32*** %182, i32* nonnull %have_direct, i16 signext %conv5, i32 3, i32* nonnull %cost_direct, i32* nonnull %cost, i32* nonnull %cost8x8_direct, i32 0)
  %183 = load i16, i16* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 5, i64 3), align 2, !tbaa !5
  store i16 %183, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @best8x8mode, i64 0, i64 3), align 2, !tbaa !5
  %184 = load i16, i16* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 6, i64 3), align 2, !tbaa !5
  store i16 %184, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 8, i64 3), align 2, !tbaa !5
  %185 = load i8, i8* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 7, i64 3), align 1, !tbaa !75
  %conv445.3 = sext i8 %185 to i16
  store i16 %conv445.3, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8fwref, i64 0, i64 8, i64 3), align 2, !tbaa !5
  %186 = load i8, i8* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 8, i64 3), align 1, !tbaa !75
  %conv450.3 = sext i8 %186 to i16
  store i16 %conv450.3, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8bwref, i64 0, i64 8, i64 3), align 2, !tbaa !5
  br label %if.end456

if.end456:                                        ; preds = %if.then428, %if.end424
  %187 = load %struct.CSobj*, %struct.CSobj** @cs_mb, align 8, !tbaa !1
  call void @reset_coding_state(%struct.CSobj* %187) #6
  %188 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RCEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %188, i64 0, i32 148
  %189 = load i32, i32* %RCEnable, align 4, !tbaa !85
  %tobool457 = icmp eq i32 %189, 0
  br i1 %tobool457, label %if.end460, label %if.then458

if.then458:                                       ; preds = %if.end456
  %190 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %opix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %190, i64 0, i32 37
  %191 = load i32, i32* %opix_x, align 8, !tbaa !37
  %opix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %190, i64 0, i32 38
  %192 = load i32, i32* %opix_y, align 4, !tbaa !36
  %193 = load i16**, i16*** @imgY_org, align 8, !tbaa !1
  %194 = sext i32 %192 to i64
  %195 = sext i32 %191 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc16.i, %if.then458
  %indvars.iv34.i = phi i64 [ 0, %if.then458 ], [ %indvars.iv.next35.i, %for.inc16.i ]
  %196 = add nsw i64 %indvars.iv34.i, %195
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.body.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.1, %for.body3.i ]
  %197 = add nsw i64 %indvars.iv.i, %194
  %arrayidx.i = getelementptr inbounds i16*, i16** %193, i64 %197
  %198 = load i16*, i16** %arrayidx.i, align 8, !tbaa !1
  %arrayidx6.i = getelementptr inbounds i16, i16* %198, i64 %196
  %199 = load i16, i16* %arrayidx6.i, align 2, !tbaa !5
  %conv.i = zext i16 %199 to i32
  %arrayidx10.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %190, i64 0, i32 45, i64 %indvars.iv.i, i64 %indvars.iv34.i
  %200 = load i16, i16* %arrayidx10.i, align 2, !tbaa !5
  %conv11.i = zext i16 %200 to i32
  %sub.i = sub nsw i32 %conv.i, %conv11.i
  %arrayidx15.i = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv.i, i64 %indvars.iv34.i
  store i32 %sub.i, i32* %arrayidx15.i, align 4, !tbaa !7
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %201 = add nsw i64 %indvars.iv.next.i, %194
  %arrayidx.i.1 = getelementptr inbounds i16*, i16** %193, i64 %201
  %202 = load i16*, i16** %arrayidx.i.1, align 8, !tbaa !1
  %arrayidx6.i.1 = getelementptr inbounds i16, i16* %202, i64 %196
  %203 = load i16, i16* %arrayidx6.i.1, align 2, !tbaa !5
  %conv.i.1 = zext i16 %203 to i32
  %arrayidx10.i.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %190, i64 0, i32 45, i64 %indvars.iv.next.i, i64 %indvars.iv34.i
  %204 = load i16, i16* %arrayidx10.i.1, align 2, !tbaa !5
  %conv11.i.1 = zext i16 %204 to i32
  %sub.i.1 = sub nsw i32 %conv.i.1, %conv11.i.1
  %arrayidx15.i.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv.next.i, i64 %indvars.iv34.i
  store i32 %sub.i.1, i32* %arrayidx15.i.1, align 4, !tbaa !7
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %exitcond.i.1 = icmp eq i64 %indvars.iv.next.i.1, 16
  br i1 %exitcond.i.1, label %for.inc16.i, label %for.body3.i

for.inc16.i:                                      ; preds = %for.body3.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.i = icmp eq i64 %indvars.iv.next35.i, 16
  br i1 %exitcond37.i, label %if.end460.loopexit, label %for.body.i

if.end460.loopexit:                               ; preds = %for.inc16.i
  br label %if.end460

if.end460:                                        ; preds = %if.end460.loopexit, %if.end456
  %rdopt461 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %188, i64 0, i32 106
  %205 = load i32, i32* %rdopt461, align 8, !tbaa !74
  %tobool462 = icmp eq i32 %205, 0
  br i1 %tobool462, label %land.lhs.true463, label %if.end502

land.lhs.true463:                                 ; preds = %if.end460
  %206 = load i32, i32* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 0), align 4, !tbaa !113
  %cmp464 = icmp slt i32 %206, %min_cost.2
  %207 = load i32, i32* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr8x8, i64 0, i32 0), align 4
  %cmp466 = icmp slt i32 %207, %min_cost.2
  %or.cond2767 = or i1 %cmp464, %cmp466
  br i1 %or.cond2767, label %if.then468, label %if.end502

if.then468:                                       ; preds = %land.lhs.true463
  store i16 8, i16* @best_mode, align 2, !tbaa !5
  %Transform8x8Mode469 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %188, i64 0, i32 144
  %208 = load i32, i32* %Transform8x8Mode469, align 4, !tbaa !51
  switch i32 %208, label %if.then477 [
    i32 2, label %if.end501
    i32 0, label %if.else498
  ]

if.then477:                                       ; preds = %if.then468
  %cmp478 = icmp slt i32 %207, %206
  br i1 %cmp478, label %if.end501, label %if.else482

if.else482:                                       ; preds = %if.then477
  %cmp483 = icmp slt i32 %206, %207
  br i1 %cmp483, label %if.end501, label %if.else487

if.else487:                                       ; preds = %if.else482
  %call488 = call i32 @GetBestTransformP8x8() #6
  %cmp489 = icmp eq i32 %call488, 0
  br i1 %cmp489, label %if.then491, label %if.else493

if.then491:                                       ; preds = %if.else487
  %209 = load i32, i32* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 0), align 4, !tbaa !113
  br label %if.end501

if.else493:                                       ; preds = %if.else487
  %210 = load i32, i32* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr8x8, i64 0, i32 0), align 4, !tbaa !113
  br label %if.end501

if.else498:                                       ; preds = %if.then468
  br label %if.end501

if.end501:                                        ; preds = %if.then468, %if.else482, %if.then477, %if.else498, %if.else493, %if.then491
  %min_cost.3 = phi i32 [ %209, %if.then491 ], [ %210, %if.else493 ], [ %206, %if.else498 ], [ %207, %if.then477 ], [ %206, %if.else482 ], [ %207, %if.then468 ]
  %.sink2175.sink = phi i32 [ 0, %if.then491 ], [ 1, %if.else493 ], [ 0, %if.else498 ], [ 1, %if.then477 ], [ 0, %if.else482 ], [ 1, %if.then468 ]
  store i32 %.sink2175.sink, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  br label %if.end502

if.end502:                                        ; preds = %land.lhs.true463, %if.end460, %if.end501
  %min_cost.4 = phi i32 [ %min_cost.2, %if.end460 ], [ %min_cost.3, %if.end501 ], [ %min_cost.2, %land.lhs.true463 ]
  store i32 0, i32* @giRDOpt_B8OnlyFlag, align 4, !tbaa !7
  br label %if.end504

if.else503:                                       ; preds = %for.end384
  store i32 2147483647, i32* getelementptr inbounds (%struct.RD_8x8DATA, %struct.RD_8x8DATA* @tr4x4, i64 0, i32 0), align 4, !tbaa !113
  br label %if.end504

if.end504:                                        ; preds = %if.else503, %if.end502
  %min_cost.5 = phi i32 [ %min_cost.2, %if.else503 ], [ %min_cost.4, %if.end502 ]
  %211 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt505 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %211, i64 0, i32 106
  %212 = load i32, i32* %rdopt505, align 8, !tbaa !74
  %cmp506 = icmp eq i32 %212, 2
  br i1 %cmp506, label %if.end514, label %land.lhs.true508

land.lhs.true508:                                 ; preds = %if.end504
  switch i32 %12, label %if.end514 [
    i32 3, label %if.then511
    i32 0, label %if.then511
  ]

if.then511:                                       ; preds = %land.lhs.true508, %land.lhs.true508
  call void @FindSkipModeMotionVector() #6
  br label %if.end514

if.end514:                                        ; preds = %land.lhs.true508, %if.end80, %if.end504, %if.then511
  %best_transform_flag.3 = phi i32 [ %best_transform_flag.2, %if.then511 ], [ %best_transform_flag.2, %land.lhs.true508 ], [ %best_transform_flag.2, %if.end504 ], [ %best_transform_flag.03060, %if.end80 ]
  %min_cost.6 = phi i32 [ %min_cost.5, %if.then511 ], [ %min_cost.5, %land.lhs.true508 ], [ %min_cost.5, %if.end504 ], [ 2147483647, %if.end80 ]
  %mode16.4 = phi i32 [ %mode16.3, %if.then511 ], [ %mode16.3, %land.lhs.true508 ], [ %mode16.3, %if.end504 ], [ %mode16.03064, %if.end80 ]
  %RDCost16.4 = phi double [ %RDCost16.3, %if.then511 ], [ %RDCost16.3, %land.lhs.true508 ], [ %RDCost16.3, %if.end504 ], [ %RDCost16.03065, %if.end80 ]
  %213 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt515 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %213, i64 0, i32 106
  %214 = load i32, i32* %rdopt515, align 8, !tbaa !74
  %tobool516 = icmp eq i32 %214, 0
  br i1 %tobool516, label %if.else960, label %if.then517

if.then517:                                       ; preds = %if.end514
  %215 = load i16, i16* %inter_skip, align 2, !tbaa !5
  %tobool518 = icmp eq i16 %215, 0
  br i1 %tobool518, label %if.then519, label %if.end933

if.then519:                                       ; preds = %if.then517
  call void @llvm.lifetime.start(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.start(i64 4, i8* nonnull %41) #6
  call void @llvm.lifetime.start(i64 4, i8* nonnull %42) #6
  %cmp521 = icmp eq i32 %214, 2
  %216 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br i1 %cmp521, label %land.lhs.true523, label %if.else529

land.lhs.true523:                                 ; preds = %if.then519
  %type524 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %216, i64 0, i32 6
  %217 = load i32, i32* %type524, align 8, !tbaa !9
  %cmp525 = icmp eq i32 %217, 2
  br i1 %cmp525, label %if.else529, label %if.then527

if.then527:                                       ; preds = %land.lhs.true523
  store double %RDCost16.4, double* %min_rdcost, align 8, !tbaa !15
  %conv528 = trunc i32 %mode16.4 to i16
  store i16 %conv528, i16* @best_mode, align 2, !tbaa !5
  br label %if.end530

if.else529:                                       ; preds = %if.then519, %land.lhs.true523
  store double 1.000000e+30, double* %min_rdcost, align 8, !tbaa !15
  br label %if.end530

if.end530:                                        ; preds = %if.else529, %if.then527
  %residue_transform_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %216, i64 0, i32 172
  %218 = load i32, i32* %residue_transform_flag, align 4, !tbaa !115
  %tobool531 = icmp eq i32 %218, 0
  br i1 %tobool531, label %cond.false533, label %cond.end543

cond.false533:                                    ; preds = %if.end530
  %cmp535 = icmp ne i32 %214, 2
  %or.cond2177 = or i1 %tobool81, %cmp535
  br i1 %or.cond2177, label %cond.end543, label %land.end541

land.end541:                                      ; preds = %cond.false533
  %SelectiveIntraEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %213, i64 0, i32 174
  %219 = load i32, i32* %SelectiveIntraEnable, align 4, !tbaa !167
  %tobool540 = icmp ne i32 %219, 0
  %.2987 = select i1 %tobool540, i32 5, i32 9
  br label %cond.end543

cond.end543:                                      ; preds = %land.end541, %cond.false533, %if.end530
  %cond544 = phi i32 [ 11, %if.end530 ], [ 9, %cond.false533 ], [ %.2987, %land.end541 ]
  %BiPredMotionEstimation545 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %213, i64 0, i32 41
  %220 = load i32, i32* %BiPredMotionEstimation545, align 8, !tbaa !76
  %tobool546 = icmp eq i32 %220, 0
  br i1 %tobool546, label %if.end550, label %if.then547

if.then547:                                       ; preds = %cond.end543
  %arrayidx549 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %216, i64 0, i32 78, i64 1
  store i16 0, i16* %arrayidx549, align 2, !tbaa !5
  br label %if.end550

if.end550:                                        ; preds = %cond.end543, %if.then547
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %216, i64 0, i32 167
  %221 = load i32, i32* %yuv_format, align 4, !tbaa !168
  %cmp551 = icmp ne i32 %221, 0
  %cmp554 = icmp ne i32 %cond544, 5
  %or.cond2178 = and i1 %cmp554, %cmp551
  br i1 %or.cond2178, label %if.then556, label %if.end558

if.then556:                                       ; preds = %if.end550
  call void @IntraChromaPrediction(i32* nonnull %mb_available_up, i32* nonnull %mb_available_left, i32* nonnull %mb_available_up_left) #6
  %.pre3236 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %if.end558

if.end558:                                        ; preds = %if.end550, %if.then556
  %222 = phi %struct.ImageParameters* [ %.pre3236, %if.then556 ], [ %216, %if.end550 ]
  %max_chroma_pred_mode.0 = phi i32 [ 3, %if.then556 ], [ 0, %if.end550 ]
  store i32 0, i32* %c_ipred_mode, align 8, !tbaa !83
  br label %for.body565

for.body565:                                      ; preds = %for.inc762, %if.end558
  %223 = phi i32 [ 0, %if.end558 ], [ %inc764, %for.inc762 ]
  %224 = phi %struct.ImageParameters* [ %222, %if.end558 ], [ %261, %for.inc762 ]
  %yuv_format566 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %224, i64 0, i32 167
  %225 = load i32, i32* %yuv_format566, align 4, !tbaa !168
  %cmp567 = icmp eq i32 %225, 0
  br i1 %cmp567, label %for.body607.preheader, label %land.lhs.true569

land.lhs.true569:                                 ; preds = %for.body565
  %226 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br i1 %tobool81, label %lor.lhs.false571, label %land.lhs.true573

lor.lhs.false571:                                 ; preds = %land.lhs.true569
  %IntraDisableInterOnly = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %226, i64 0, i32 79
  %227 = load i32, i32* %IntraDisableInterOnly, align 8, !tbaa !169
  %tobool572 = icmp eq i32 %227, 0
  br i1 %tobool572, label %land.lhs.true573, label %lor.lhs.false580

land.lhs.true573:                                 ; preds = %land.lhs.true569, %lor.lhs.false571
  %ChromaIntraDisable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %226, i64 0, i32 85
  %228 = load i32, i32* %ChromaIntraDisable, align 8, !tbaa !170
  %cmp574 = icmp eq i32 %228, 1
  br i1 %cmp574, label %land.lhs.true576, label %lor.lhs.false580

land.lhs.true576:                                 ; preds = %land.lhs.true573
  %cmp578 = icmp eq i32 %223, 0
  br i1 %cmp578, label %for.body607.preheader, label %for.inc762

lor.lhs.false580:                                 ; preds = %lor.lhs.false571, %land.lhs.true573
  %cmp582 = icmp ne i32 %223, 2
  %229 = load i32, i32* %mb_available_up, align 4
  %tobool585 = icmp ne i32 %229, 0
  %or.cond2179 = or i1 %cmp582, %tobool585
  br i1 %or.cond2179, label %lor.lhs.false586, label %for.inc762

lor.lhs.false586:                                 ; preds = %lor.lhs.false580
  %cmp588 = icmp ne i32 %223, 1
  %230 = load i32, i32* %mb_available_left, align 4
  %tobool591 = icmp ne i32 %230, 0
  %or.cond2180 = or i1 %cmp588, %tobool591
  br i1 %or.cond2180, label %lor.lhs.false592, label %for.inc762

lor.lhs.false592:                                 ; preds = %lor.lhs.false586
  %cmp594 = icmp eq i32 %223, 3
  br i1 %cmp594, label %land.lhs.true596, label %for.body607.preheader

land.lhs.true596:                                 ; preds = %lor.lhs.false592
  %or.cond2181 = and i1 %tobool585, %tobool591
  %231 = load i32, i32* %mb_available_up_left, align 4
  %tobool601 = icmp ne i32 %231, 0
  %or.cond2182 = and i1 %or.cond2181, %tobool601
  br i1 %or.cond2182, label %for.body607.preheader, label %for.inc762

for.body607.preheader:                            ; preds = %for.body565, %land.lhs.true596, %lor.lhs.false592, %land.lhs.true576
  %.ph = phi i32 [ %225, %land.lhs.true576 ], [ %225, %lor.lhs.false592 ], [ %225, %land.lhs.true596 ], [ 0, %for.body565 ]
  br label %for.body607

for.body607:                                      ; preds = %for.body607.preheader, %for.inc759.for.body607_crit_edge
  %232 = phi i32 [ %.pre3240, %for.inc759.for.body607_crit_edge ], [ %.ph, %for.body607.preheader ]
  %233 = phi %struct.ImageParameters* [ %.pre3239, %for.inc759.for.body607_crit_edge ], [ %224, %for.body607.preheader ]
  %index.93021 = phi i32 [ %inc760, %for.inc759.for.body607_crit_edge ], [ 0, %for.body607.preheader ]
  %ctr16x16.33020 = phi i32 [ %ctr16x16.6, %for.inc759.for.body607_crit_edge ], [ 0, %for.body607.preheader ]
  %idxprom608 = sext i32 %index.93021 to i64
  %arrayidx609 = getelementptr inbounds [9 x i32], [9 x i32]* @mb_mode_table, i64 0, i64 %idxprom608
  %234 = load i32, i32* %arrayidx609, align 4, !tbaa !7
  %cmp611 = icmp eq i32 %232, 0
  br i1 %cmp611, label %if.end668, label %if.then613

if.then613:                                       ; preds = %for.body607
  %235 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt614 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %235, i64 0, i32 106
  %236 = load i32, i32* %rdopt614, align 8, !tbaa !74
  %cmp615 = icmp eq i32 %236, 2
  br i1 %cmp615, label %if.then617, label %if.else630

if.then617:                                       ; preds = %if.then613
  store i32 0, i32* %i16mode, align 4, !tbaa !7
  %cmp621 = icmp eq i32 %index.93021, 0
  %or.cond2183 = and i1 %cmp3, %cmp621
  br i1 %or.cond2183, label %for.inc759, label %lor.lhs.false623

lor.lhs.false623:                                 ; preds = %if.then617
  %cmp626 = icmp eq i32 %index.93021, 1
  %or.cond2184 = and i1 %cmp626, %tobool624
  br i1 %or.cond2184, label %for.inc759, label %if.end668

if.else630:                                       ; preds = %if.then613
  %residue_transform_flag631 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %233, i64 0, i32 172
  %237 = load i32, i32* %residue_transform_flag631, align 4, !tbaa !115
  %tobool632 = icmp eq i32 %237, 0
  br i1 %tobool632, label %if.else663, label %if.then633

if.then633:                                       ; preds = %if.else630
  %arrayidx635 = getelementptr inbounds [11 x i32], [11 x i32]* @mb_mode_table_RCT, i64 0, i64 %idxprom608
  %238 = load i32, i32* %arrayidx635, align 4, !tbaa !7
  %239 = add nsw i64 %idxprom608, -5
  %cmp636 = icmp ult i64 %239, 4
  br i1 %cmp636, label %if.then638, label %if.end668

if.then638:                                       ; preds = %if.then633
  %sub = add nsw i32 %index.93021, -5
  store i32 %sub, i32* %i16mode, align 4, !tbaa !7
  %240 = load i32, i32* %mb_available_up, align 4
  %tobool646 = icmp ne i32 %240, 0
  %241 = or i32 %240, %sub
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %for.inc759, label %lor.lhs.false647

lor.lhs.false647:                                 ; preds = %if.then638
  %cmp648 = icmp ne i32 %sub, 1
  %243 = load i32, i32* %mb_available_left, align 4
  %tobool651 = icmp ne i32 %243, 0
  %or.cond2186 = or i1 %cmp648, %tobool651
  br i1 %or.cond2186, label %lor.lhs.false652, label %for.inc759

lor.lhs.false652:                                 ; preds = %lor.lhs.false647
  %cmp653 = icmp eq i32 %sub, 3
  br i1 %cmp653, label %land.lhs.true655, label %if.end668

land.lhs.true655:                                 ; preds = %lor.lhs.false652
  %or.cond2187 = and i1 %tobool646, %tobool651
  %244 = load i32, i32* %mb_available_up_left, align 4
  %tobool660 = icmp ne i32 %244, 0
  %or.cond2188 = and i1 %or.cond2187, %tobool660
  br i1 %or.cond2188, label %if.end668, label %for.inc759

if.else663:                                       ; preds = %if.else630
  store i32 0, i32* %i16mode, align 4, !tbaa !7
  br label %if.end668

if.end668:                                        ; preds = %if.then633, %for.body607, %lor.lhs.false623, %lor.lhs.false652, %land.lhs.true655, %if.else663
  %mode.1 = phi i32 [ %234, %lor.lhs.false623 ], [ %238, %land.lhs.true655 ], [ %238, %lor.lhs.false652 ], [ %234, %if.else663 ], [ %234, %for.body607 ], [ %238, %if.then633 ]
  %cmp669 = icmp eq i32 %mode.1, 1
  %brmerge2769.demorgan = and i1 %cmp3, %cmp669
  br i1 %brmerge2769.demorgan, label %if.then674, label %if.end668.if.end703_crit_edge

if.end668.if.end703_crit_edge:                    ; preds = %if.end668
  %.pre3241 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end703

if.then674:                                       ; preds = %if.end668
  %conv675 = trunc i32 %ctr16x16.33020 to i16
  store i16 %conv675, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 1, i64 3), align 2, !tbaa !5
  store i16 %conv675, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 1, i64 2), align 4, !tbaa !5
  store i16 %conv675, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 1, i64 1), align 2, !tbaa !5
  store i16 %conv675, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %245 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %BiPredMotionEstimation679 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %245, i64 0, i32 41
  %246 = load i32, i32* %BiPredMotionEstimation679, align 8, !tbaa !76
  %tobool680 = icmp ne i32 %246, 0
  %cmp682 = icmp eq i32 %ctr16x16.33020, 2
  %or.cond2189 = and i1 %cmp682, %tobool680
  br i1 %or.cond2189, label %land.lhs.true684, label %if.end696

land.lhs.true684:                                 ; preds = %if.then674
  %arrayidx687 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %233, i64 0, i32 78, i64 1
  %247 = load i16, i16* %arrayidx687, align 2, !tbaa !5
  %cmp689 = icmp slt i16 %247, 2
  %dec695 = sext i1 %cmp689 to i32
  %dec695.ctr16x16.3 = add nsw i32 %dec695, 2
  br label %if.end696

if.end696:                                        ; preds = %land.lhs.true684, %if.then674
  %ctr16x16.4 = phi i32 [ %ctr16x16.33020, %if.then674 ], [ %dec695.ctr16x16.3, %land.lhs.true684 ]
  %cmp697 = icmp slt i32 %ctr16x16.4, 2
  %dec700 = sext i1 %cmp697 to i32
  %dec700.index.9 = add nsw i32 %dec700, %index.93021
  %inc702 = add nsw i32 %ctr16x16.4, 1
  br label %if.end703

if.end703:                                        ; preds = %if.end668.if.end703_crit_edge, %if.end696
  %248 = phi %struct.InputParameters* [ %245, %if.end696 ], [ %.pre3241, %if.end668.if.end703_crit_edge ]
  %ctr16x16.5 = phi i32 [ %inc702, %if.end696 ], [ %ctr16x16.33020, %if.end668.if.end703_crit_edge ]
  %index.11 = phi i32 [ %dec700.index.9, %if.end696 ], [ %index.93021, %if.end668.if.end703_crit_edge ]
  %SkipIntraInInterSlices = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %248, i64 0, i32 62
  %249 = load i32, i32* %SkipIntraInInterSlices, align 8, !tbaa !171
  %tobool704 = icmp eq i32 %249, 0
  %or.cond2191 = or i1 %tobool81, %tobool704
  %or.cond2191.not = xor i1 %or.cond2191, true
  %cmp708 = icmp sgt i32 %mode.1, 9
  %or.cond2192 = and i1 %cmp708, %or.cond2191.not
  %250 = load i16, i16* @best_mode, align 2
  %cmp712 = icmp slt i16 %250, 4
  %or.cond2770 = and i1 %cmp712, %or.cond2192
  br i1 %or.cond2770, label %land.lhs.true714, label %if.end719

land.lhs.true714:                                 ; preds = %if.end703
  %251 = load i32, i32* %cbp1366, align 4, !tbaa !20
  %cmp716 = icmp eq i32 %251, 0
  br i1 %cmp716, label %for.inc759, label %if.end719

if.end719:                                        ; preds = %if.end703, %land.lhs.true714
  %idxprom721 = sext i32 %mode.1 to i64
  %arrayidx722 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 %idxprom721
  %252 = load i16, i16* %arrayidx722, align 2, !tbaa !5
  %tobool723 = icmp eq i16 %252, 0
  br i1 %tobool723, label %if.end725, label %if.then724

if.then724:                                       ; preds = %if.end719
  %253 = load i32, i32* %i16mode, align 4, !tbaa !7
  call void @compute_mode_RD_cost(i32 %mode.1, %struct.macroblock* %arrayidx, %struct.RD_PARAMS* byval nonnull align 8 %enc_mb, double* nonnull %min_rdcost, double* nonnull %min_rate, i32 %253, i16 signext %conv5, i16* nonnull %inter_skip)
  %.pre3242 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end725

if.end725:                                        ; preds = %if.end719, %if.then724
  %254 = phi %struct.InputParameters* [ %248, %if.end719 ], [ %.pre3242, %if.then724 ]
  %BiPredMotionEstimation726 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %254, i64 0, i32 41
  %255 = load i32, i32* %BiPredMotionEstimation726, align 8, !tbaa !76
  %tobool727 = icmp ne i32 %255, 0
  %cmp732 = icmp eq i32 %ctr16x16.5, 2
  %or.cond2193 = and i1 %cmp3, %cmp732
  %or.cond2771 = and i1 %or.cond2193, %tobool727
  br i1 %or.cond2771, label %land.lhs.true734, label %for.inc759

land.lhs.true734:                                 ; preds = %if.end725
  %256 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx737 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %256, i64 0, i32 78, i64 %idxprom721
  %257 = load i16, i16* %arrayidx737, align 2, !tbaa !5
  %cmp739 = icmp slt i16 %257, 2
  %or.cond2194 = and i1 %cmp669, %cmp739
  %258 = load i16, i16* getelementptr inbounds ([15 x [4 x i16]], [15 x [4 x i16]]* @best8x8pdir, i64 0, i64 1, i64 0), align 8
  %cmp746 = icmp eq i16 %258, 2
  %or.cond2772 = and i1 %or.cond2194, %cmp746
  br i1 %or.cond2772, label %if.then748, label %for.inc759

if.then748:                                       ; preds = %land.lhs.true734
  %add753 = add i16 %257, 1
  store i16 %add753, i16* %arrayidx737, align 2, !tbaa !5
  br label %for.inc759

for.inc759:                                       ; preds = %if.end725, %if.then638, %land.lhs.true734, %if.then748, %land.lhs.true714, %land.lhs.true655, %lor.lhs.false647, %if.then617, %lor.lhs.false623
  %259 = phi %struct.InputParameters* [ %235, %if.then617 ], [ %235, %lor.lhs.false623 ], [ %248, %land.lhs.true714 ], [ %254, %if.then748 ], [ %254, %land.lhs.true734 ], [ %254, %if.end725 ], [ %235, %land.lhs.true655 ], [ %235, %lor.lhs.false647 ], [ %235, %if.then638 ]
  %ctr16x16.6 = phi i32 [ %ctr16x16.33020, %if.then617 ], [ %ctr16x16.33020, %lor.lhs.false623 ], [ %ctr16x16.5, %land.lhs.true714 ], [ 2, %if.then748 ], [ 2, %land.lhs.true734 ], [ %ctr16x16.5, %if.end725 ], [ %ctr16x16.33020, %land.lhs.true655 ], [ %ctr16x16.33020, %lor.lhs.false647 ], [ %ctr16x16.33020, %if.then638 ]
  %index.12 = phi i32 [ 0, %if.then617 ], [ 1, %lor.lhs.false623 ], [ %index.11, %land.lhs.true714 ], [ %index.11, %if.then748 ], [ %index.11, %land.lhs.true734 ], [ %index.11, %if.end725 ], [ 8, %land.lhs.true655 ], [ %index.93021, %lor.lhs.false647 ], [ %index.93021, %if.then638 ]
  %inc760 = add nsw i32 %index.12, 1
  %cmp605 = icmp slt i32 %inc760, %cond544
  %.pre3239 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br i1 %cmp605, label %for.inc759.for.body607_crit_edge, label %for.inc762.loopexit

for.inc759.for.body607_crit_edge:                 ; preds = %for.inc759
  %yuv_format610.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre3239, i64 0, i32 167
  %.pre3240 = load i32, i32* %yuv_format610.phi.trans.insert, align 4, !tbaa !168
  br label %for.body607

for.inc762.loopexit:                              ; preds = %for.inc759
  br label %for.inc762

for.inc762:                                       ; preds = %for.inc762.loopexit, %land.lhs.true576, %land.lhs.true596, %lor.lhs.false580, %lor.lhs.false586
  %260 = phi %struct.InputParameters* [ %226, %land.lhs.true596 ], [ %226, %lor.lhs.false586 ], [ %226, %lor.lhs.false580 ], [ %226, %land.lhs.true576 ], [ %259, %for.inc762.loopexit ]
  %261 = phi %struct.ImageParameters* [ %224, %land.lhs.true596 ], [ %224, %lor.lhs.false586 ], [ %224, %lor.lhs.false580 ], [ %224, %land.lhs.true576 ], [ %.pre3239, %for.inc762.loopexit ]
  %262 = load i32, i32* %c_ipred_mode, align 8, !tbaa !83
  %inc764 = add nsw i32 %262, 1
  store i32 %inc764, i32* %c_ipred_mode, align 8, !tbaa !83
  %cmp563 = icmp slt i32 %262, %max_chroma_pred_mode.0
  br i1 %cmp563, label %for.body565, label %for.end765

for.end765:                                       ; preds = %for.inc762
  %type766 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %261, i64 0, i32 6
  %263 = load i32, i32* %type766, align 8, !tbaa !9
  %cmp767 = icmp eq i32 %263, 2
  br i1 %cmp767, label %if.end932, label %land.lhs.true769

land.lhs.true769:                                 ; preds = %for.end765
  %rdopt770 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %260, i64 0, i32 106
  %264 = load i32, i32* %rdopt770, align 8, !tbaa !74
  %cmp771 = icmp eq i32 %264, 2
  br i1 %cmp771, label %land.lhs.true773, label %if.end932

land.lhs.true773:                                 ; preds = %land.lhs.true769
  %SelectiveIntraEnable774 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %260, i64 0, i32 174
  %265 = load i32, i32* %SelectiveIntraEnable774, align 4, !tbaa !167
  %tobool775 = icmp eq i32 %265, 0
  br i1 %tobool775, label %if.end932, label %land.lhs.true776

land.lhs.true776:                                 ; preds = %land.lhs.true773
  %ProfileIDC = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %260, i64 0, i32 0
  %266 = load i32, i32* %ProfileIDC, align 8, !tbaa !172
  %cmp777 = icmp slt i32 %266, 100
  br i1 %cmp777, label %if.then779, label %if.end932

if.then779:                                       ; preds = %land.lhs.true776
  %267 = load double, double* %min_rate, align 8, !tbaa !15
  call void @fast_mode_intra_decision(i16* nonnull %intra_skip, double %267)
  %268 = load i16, i16* %intra_skip, align 2, !tbaa !5
  %tobool780 = icmp eq i16 %268, 0
  br i1 %tobool780, label %if.then781, label %if.end932

if.then781:                                       ; preds = %if.then779
  %269 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %yuv_format782 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %269, i64 0, i32 167
  %270 = load i32, i32* %yuv_format782, align 4, !tbaa !168
  %cmp783 = icmp eq i32 %270, 0
  br i1 %cmp783, label %if.end787, label %if.then785

if.then785:                                       ; preds = %if.then781
  call void @IntraChromaPrediction(i32* nonnull %mb_available_up, i32* nonnull %mb_available_left, i32* nonnull %mb_available_up_left) #6
  br label %if.end787

if.end787:                                        ; preds = %if.then781, %if.then785
  %max_chroma_pred_mode.1 = phi i32 [ 3, %if.then785 ], [ 0, %if.then781 ]
  store i32 0, i32* %c_ipred_mode, align 8, !tbaa !83
  br label %for.body794

for.body794:                                      ; preds = %for.inc927, %if.end787
  %271 = phi i32 [ 0, %if.end787 ], [ %inc929, %for.inc927 ]
  %272 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %yuv_format795 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %272, i64 0, i32 167
  %273 = load i32, i32* %yuv_format795, align 4, !tbaa !168
  %cmp796 = icmp eq i32 %273, 0
  br i1 %cmp796, label %for.body838.preheader, label %land.lhs.true798

land.lhs.true798:                                 ; preds = %for.body794
  %274 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br i1 %tobool81, label %lor.lhs.false800, label %land.lhs.true803

lor.lhs.false800:                                 ; preds = %land.lhs.true798
  %IntraDisableInterOnly801 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %274, i64 0, i32 79
  %275 = load i32, i32* %IntraDisableInterOnly801, align 8, !tbaa !169
  %tobool802 = icmp eq i32 %275, 0
  br i1 %tobool802, label %land.lhs.true803, label %lor.lhs.false811

land.lhs.true803:                                 ; preds = %land.lhs.true798, %lor.lhs.false800
  %ChromaIntraDisable804 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %274, i64 0, i32 85
  %276 = load i32, i32* %ChromaIntraDisable804, align 8, !tbaa !170
  %cmp805 = icmp eq i32 %276, 1
  br i1 %cmp805, label %land.lhs.true807, label %lor.lhs.false811

land.lhs.true807:                                 ; preds = %land.lhs.true803
  %cmp809 = icmp eq i32 %271, 0
  br i1 %cmp809, label %for.body838.preheader, label %for.inc927

lor.lhs.false811:                                 ; preds = %lor.lhs.false800, %land.lhs.true803
  %cmp813 = icmp ne i32 %271, 2
  %277 = load i32, i32* %mb_available_up, align 4
  %tobool816 = icmp ne i32 %277, 0
  %or.cond2195 = or i1 %cmp813, %tobool816
  br i1 %or.cond2195, label %lor.lhs.false817, label %for.inc927

lor.lhs.false817:                                 ; preds = %lor.lhs.false811
  %cmp819 = icmp ne i32 %271, 1
  %278 = load i32, i32* %mb_available_left, align 4
  %tobool822 = icmp ne i32 %278, 0
  %or.cond2196 = or i1 %cmp819, %tobool822
  br i1 %or.cond2196, label %lor.lhs.false823, label %for.inc927

lor.lhs.false823:                                 ; preds = %lor.lhs.false817
  %cmp825 = icmp eq i32 %271, 3
  br i1 %cmp825, label %land.lhs.true827, label %for.body838.preheader

land.lhs.true827:                                 ; preds = %lor.lhs.false823
  %or.cond2197 = and i1 %tobool816, %tobool822
  %279 = load i32, i32* %mb_available_up_left, align 4
  %tobool832 = icmp ne i32 %279, 0
  %or.cond2198 = and i1 %or.cond2197, %tobool832
  br i1 %or.cond2198, label %for.body838.preheader, label %for.inc927

for.body838.preheader:                            ; preds = %for.body794, %land.lhs.true827, %lor.lhs.false823, %land.lhs.true807
  br label %for.body838

for.body838:                                      ; preds = %for.body838.preheader, %for.inc924
  %indvars.iv3102 = phi i64 [ %indvars.iv.next3103, %for.inc924 ], [ 5, %for.body838.preheader ]
  %arrayidx840 = getelementptr inbounds [9 x i32], [9 x i32]* @mb_mode_table, i64 0, i64 %indvars.iv3102
  %280 = load i32, i32* %arrayidx840, align 4, !tbaa !7
  %281 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %SkipIntraInInterSlices841 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %281, i64 0, i32 62
  %282 = load i32, i32* %SkipIntraInInterSlices841, align 8, !tbaa !171
  %tobool842 = icmp eq i32 %282, 0
  %or.cond2199 = or i1 %tobool81, %tobool842
  %or.cond2199.not = xor i1 %or.cond2199, true
  %283 = lshr i64 416, %indvars.iv3102
  %284 = and i64 %283, 1
  %cmp846 = icmp ne i64 %284, 0
  %or.cond2200 = and i1 %cmp846, %or.cond2199.not
  %285 = load i16, i16* @best_mode, align 2
  %cmp850 = icmp slt i16 %285, 4
  %or.cond2773 = and i1 %cmp850, %or.cond2200
  br i1 %or.cond2773, label %land.lhs.true852, label %if.end857

land.lhs.true852:                                 ; preds = %for.body838
  %286 = load i32, i32* %cbp1366, align 4, !tbaa !20
  %cmp854 = icmp eq i32 %286, 0
  br i1 %cmp854, label %for.inc924, label %if.end857

if.end857:                                        ; preds = %for.body838, %land.lhs.true852
  %287 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %yuv_format858 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %287, i64 0, i32 167
  %288 = load i32, i32* %yuv_format858, align 4, !tbaa !168
  %cmp859 = icmp eq i32 %288, 0
  br i1 %cmp859, label %if.end917, label %if.then861

if.then861:                                       ; preds = %if.end857
  %rdopt862 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %281, i64 0, i32 106
  %289 = load i32, i32* %rdopt862, align 8, !tbaa !74
  %cmp863 = icmp eq i32 %289, 2
  br i1 %cmp863, label %if.then865, label %if.else878

if.then865:                                       ; preds = %if.then861
  store i32 0, i32* %i16mode, align 4, !tbaa !7
  br label %if.end917

if.else878:                                       ; preds = %if.then861
  %residue_transform_flag879 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %287, i64 0, i32 172
  %290 = load i32, i32* %residue_transform_flag879, align 4, !tbaa !115
  %tobool880 = icmp eq i32 %290, 0
  br i1 %tobool880, label %if.else912, label %if.then886

if.then886:                                       ; preds = %if.else878
  %arrayidx883 = getelementptr inbounds [11 x i32], [11 x i32]* @mb_mode_table_RCT, i64 0, i64 %indvars.iv3102
  %291 = load i32, i32* %arrayidx883, align 4, !tbaa !7
  %292 = add nsw i64 %indvars.iv3102, -5
  %293 = trunc i64 %292 to i32
  store i32 %293, i32* %i16mode, align 4, !tbaa !7
  %294 = load i32, i32* %mb_available_up, align 4
  %tobool895 = icmp ne i32 %294, 0
  %295 = or i32 %294, %293
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %for.inc924, label %lor.lhs.false896

lor.lhs.false896:                                 ; preds = %if.then886
  %cmp897 = icmp ne i64 %292, 1
  %297 = load i32, i32* %mb_available_left, align 4
  %tobool900 = icmp ne i32 %297, 0
  %or.cond2204 = or i1 %cmp897, %tobool900
  br i1 %or.cond2204, label %lor.lhs.false901, label %for.inc924

lor.lhs.false901:                                 ; preds = %lor.lhs.false896
  %cmp902 = icmp eq i64 %292, 3
  br i1 %cmp902, label %land.lhs.true904, label %if.end917

land.lhs.true904:                                 ; preds = %lor.lhs.false901
  %or.cond2205 = and i1 %tobool895, %tobool900
  %298 = load i32, i32* %mb_available_up_left, align 4
  %tobool909 = icmp ne i32 %298, 0
  %or.cond2206 = and i1 %or.cond2205, %tobool909
  br i1 %or.cond2206, label %if.end917, label %for.inc927.loopexit

if.else912:                                       ; preds = %if.else878
  store i32 0, i32* %i16mode, align 4, !tbaa !7
  br label %if.end917

if.end917:                                        ; preds = %if.then865, %if.end857, %lor.lhs.false901, %land.lhs.true904, %if.else912
  %mode.2 = phi i32 [ %280, %if.then865 ], [ %291, %land.lhs.true904 ], [ %291, %lor.lhs.false901 ], [ %280, %if.else912 ], [ %280, %if.end857 ]
  %idxprom919 = sext i32 %mode.2 to i64
  %arrayidx920 = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 3, i64 %idxprom919
  %299 = load i16, i16* %arrayidx920, align 2, !tbaa !5
  %tobool921 = icmp eq i16 %299, 0
  br i1 %tobool921, label %for.inc924, label %if.then922

if.then922:                                       ; preds = %if.end917
  %300 = load i32, i32* %i16mode, align 4, !tbaa !7
  call void @compute_mode_RD_cost(i32 %mode.2, %struct.macroblock* %arrayidx, %struct.RD_PARAMS* byval nonnull align 8 %enc_mb, double* nonnull %min_rdcost, double* nonnull %min_rate, i32 %300, i16 signext %conv5, i16* nonnull %inter_skip)
  br label %for.inc924

for.inc924:                                       ; preds = %if.then886, %if.end917, %if.then922, %lor.lhs.false896, %land.lhs.true852
  %indvars.iv.next3103 = add nuw nsw i64 %indvars.iv3102, 1
  %exitcond3105 = icmp eq i64 %indvars.iv.next3103, 9
  br i1 %exitcond3105, label %for.inc927.loopexit, label %for.body838

for.inc927.loopexit:                              ; preds = %for.inc924, %land.lhs.true904
  br label %for.inc927

for.inc927:                                       ; preds = %for.inc927.loopexit, %land.lhs.true807, %land.lhs.true827, %lor.lhs.false811, %lor.lhs.false817
  %301 = load i32, i32* %c_ipred_mode, align 8, !tbaa !83
  %inc929 = add nsw i32 %301, 1
  store i32 %inc929, i32* %c_ipred_mode, align 8, !tbaa !83
  %cmp792 = icmp slt i32 %301, %max_chroma_pred_mode.1
  br i1 %cmp792, label %for.body794, label %if.end932.loopexit

if.end932.loopexit:                               ; preds = %for.inc927
  br label %if.end932

if.end932:                                        ; preds = %if.end932.loopexit, %if.then779, %land.lhs.true773, %for.end765, %land.lhs.true776, %land.lhs.true769
  call void @llvm.lifetime.end(i64 4, i8* nonnull %42) #6
  call void @llvm.lifetime.end(i64 4, i8* nonnull %41) #6
  call void @llvm.lifetime.end(i64 4, i8* nonnull %40) #6
  br label %if.end933

if.end933:                                        ; preds = %if.then517, %if.end932
  %302 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_blk8x8_uv3028 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %302, i64 0, i32 165
  %303 = load i32, i32* %num_blk8x8_uv3028, align 4, !tbaa !173
  %cmp9403030 = icmp sgt i32 %303, -4
  br i1 %cmp9403030, label %for.body942.lr.ph, label %if.end1714

for.body942.lr.ph:                                ; preds = %if.end933
  %nz_coeff.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %302, i64 0, i32 28
  %.pre3246 = load i32***, i32**** %nz_coeff.phi.trans.insert, align 8, !tbaa !88
  %current_mb_nr947 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %302, i64 0, i32 3
  br label %for.body942

for.body942:                                      ; preds = %for.body942.lr.ph, %for.body942
  %indvars.iv3106 = phi i64 [ 0, %for.body942.lr.ph ], [ %indvars.iv.next3107, %for.body942 ]
  %arrayidx946 = getelementptr inbounds [4 x [12 x i32]], [4 x [12 x i32]]* @gaaiMBAFF_NZCoeff, i64 0, i64 0, i64 %indvars.iv3106
  %304 = load i32, i32* %arrayidx946, align 4, !tbaa !7
  %305 = load i32, i32* %current_mb_nr947, align 4, !tbaa !14
  %idxprom948 = sext i32 %305 to i64
  %arrayidx949 = getelementptr inbounds i32**, i32*** %.pre3246, i64 %idxprom948
  %306 = load i32**, i32*** %arrayidx949, align 8, !tbaa !1
  %307 = load i32*, i32** %306, align 8, !tbaa !1
  %arrayidx953 = getelementptr inbounds i32, i32* %307, i64 %indvars.iv3106
  store i32 %304, i32* %arrayidx953, align 4, !tbaa !7
  %indvars.iv.next3107 = add nuw i64 %indvars.iv3106, 1
  %308 = load i32, i32* %num_blk8x8_uv3028, align 4, !tbaa !173
  %309 = add nsw i32 %308, 3
  %310 = sext i32 %309 to i64
  %cmp940 = icmp slt i64 %indvars.iv3106, %310
  br i1 %cmp940, label %for.body942, label %for.inc957

for.inc957:                                       ; preds = %for.body942
  %cmp9403030.1 = icmp sgt i32 %308, -4
  br i1 %cmp9403030.1, label %for.body942.lr.ph.1, label %if.end1714

if.else960:                                       ; preds = %if.end514
  %311 = load i32, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  %312 = load i32, i32* %NoMbPartLessThan8x8Flag, align 8, !tbaa !174
  %313 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %yuv_format962 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %313, i64 0, i32 167
  %314 = load i32, i32* %yuv_format962, align 4, !tbaa !168
  %cmp963 = icmp eq i32 %314, 0
  br i1 %cmp963, label %if.end966, label %if.then965

if.then965:                                       ; preds = %if.else960
  call void @IntraChromaPrediction(i32* null, i32* null, i32* null) #6
  br label %if.end966

if.end966:                                        ; preds = %if.else960, %if.then965
  %315 = load i16, i16* %arrayidx968, align 4, !tbaa !5
  %tobool970 = icmp eq i16 %315, 0
  %brmerge2775 = or i1 %tobool970, %cmp3.not2774
  br i1 %brmerge2775, label %if.end1050, label %if.then974

if.then974:                                       ; preds = %if.end966
  %316 = load i32, i32* %have_direct, align 4, !tbaa !7
  %tobool975 = icmp eq i32 %316, 0
  br i1 %tobool975, label %if.else1000, label %if.then976

if.then976:                                       ; preds = %if.then974
  %317 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Transform8x8Mode977 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %317, i64 0, i32 144
  %318 = load i32, i32* %Transform8x8Mode977, align 4, !tbaa !51
  switch i32 %318, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb999
  ]

sw.bb:                                            ; preds = %if.then976
  %319 = load i32, i32* %cost8x8_direct, align 4
  %320 = load i32, i32* %cost_direct, align 4, !tbaa !7
  %cmp978 = icmp slt i32 %319, %320
  %321 = load i16, i16* %arrayidx982, align 2
  %tobool984 = icmp eq i16 %321, 0
  %or.cond3068 = or i1 %cmp978, %tobool984
  %322 = load i16, i16* %arrayidx987, align 4
  %tobool989 = icmp eq i16 %322, 0
  %or.cond3069 = or i1 %or.cond3068, %tobool989
  %323 = load i16, i16* %arrayidx992, align 2
  %tobool994 = icmp eq i16 %323, 0
  %or.cond3070 = or i1 %or.cond3069, %tobool994
  %cond998 = select i1 %or.cond3070, i32 %319, i32 %320
  store i32 %cond998, i32* %cost, align 4, !tbaa !7
  br label %if.end1003

sw.bb999:                                         ; preds = %if.then976
  %324 = load i32, i32* %cost8x8_direct, align 4, !tbaa !7
  store i32 %324, i32* %cost, align 4, !tbaa !7
  br label %if.end1003

sw.default:                                       ; preds = %if.then976
  %325 = load i32, i32* %cost_direct, align 4, !tbaa !7
  store i32 %325, i32* %cost, align 4, !tbaa !7
  br label %if.end1003

if.else1000:                                      ; preds = %if.then974
  %326 = load i32, i32* %lambda_mf1001, align 8, !tbaa !67
  %call1002 = call i32 @Get_Direct_CostMB(i32 %326) #6
  store i32 %call1002, i32* %cost, align 4, !tbaa !7
  br label %if.end1003

if.end1003:                                       ; preds = %sw.bb, %sw.bb999, %sw.default, %if.else1000
  %327 = phi i32 [ %cond998, %sw.bb ], [ %324, %sw.bb999 ], [ %325, %sw.default ], [ %call1002, %if.else1000 ]
  %cmp1004 = icmp eq i32 %327, 2147483647
  br i1 %cmp1004, label %if.end1012, label %if.then1006

if.then1006:                                      ; preds = %if.end1003
  %328 = load double, double* %lambda_me, align 8, !tbaa !65
  %mul1007 = fmul double %328, 1.600000e+01
  %add1008 = fadd double %mul1007, 4.999000e-01
  %call1009 = call double @floor(double %add1008) #7
  %conv1010 = fptosi double %call1009 to i32
  %sub1011 = sub nsw i32 %327, %conv1010
  store i32 %sub1011, i32* %cost, align 4, !tbaa !7
  br label %if.end1012

if.end1012:                                       ; preds = %if.end1003, %if.then1006
  %329 = phi i32 [ 2147483647, %if.end1003 ], [ %sub1011, %if.then1006 ]
  %cmp1013 = icmp sgt i32 %329, %min_cost.6
  br i1 %cmp1013, label %if.else1046, label %if.then1015

if.then1015:                                      ; preds = %if.end1012
  %330 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %direct_8x8_inference_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %330, i64 0, i32 27
  %331 = load i32, i32* %direct_8x8_inference_flag, align 4, !tbaa !77
  %tobool1016 = icmp eq i32 %331, 0
  %.pre3250 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br i1 %tobool1016, label %if.end1037, label %land.lhs.true1017

land.lhs.true1017:                                ; preds = %if.then1015
  %Transform8x8Mode1018 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre3250, i64 0, i32 144
  %332 = load i32, i32* %Transform8x8Mode1018, align 4, !tbaa !51
  switch i32 %332, label %if.else1026 [
    i32 0, label %if.end1037
    i32 2, label %if.then1024
  ]

if.then1024:                                      ; preds = %land.lhs.true1017
  br label %if.end1037

if.else1026:                                      ; preds = %land.lhs.true1017
  %333 = load i32, i32* %cost8x8_direct, align 4, !tbaa !7
  %334 = load i32, i32* %cost_direct, align 4, !tbaa !7
  %cmp1027 = icmp slt i32 %333, %334
  %.sink2207 = zext i1 %cmp1027 to i32
  br label %if.end1037

if.end1037:                                       ; preds = %if.then1015, %land.lhs.true1017, %if.then1024, %if.else1026
  %.sink = phi i32 [ 1, %if.then1024 ], [ %.sink2207, %if.else1026 ], [ 0, %land.lhs.true1017 ], [ 0, %if.then1015 ]
  store i32 %.sink, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  %RCEnable1038 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre3250, i64 0, i32 148
  %335 = load i32, i32* %RCEnable1038, align 4, !tbaa !85
  %tobool1039 = icmp eq i32 %335, 0
  br i1 %tobool1039, label %if.end1045, label %if.then1040

if.then1040:                                      ; preds = %if.end1037
  %336 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %opix_x1041 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 37
  %337 = load i32, i32* %opix_x1041, align 8, !tbaa !37
  %opix_y1042 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 38
  %338 = load i32, i32* %opix_y1042, align 4, !tbaa !36
  %339 = load i16**, i16*** @imgY_org, align 8, !tbaa !1
  %340 = sext i32 %338 to i64
  %341 = sext i32 %337 to i64
  br label %for.body.i2826

for.body.i2826:                                   ; preds = %for.inc16.i2840, %if.then1040
  %indvars.iv34.i2825 = phi i64 [ 0, %if.then1040 ], [ %indvars.iv.next35.i2838, %for.inc16.i2840 ]
  %342 = add nsw i64 %indvars.iv34.i2825, %341
  br label %for.body3.i2837

for.body3.i2837:                                  ; preds = %for.body3.i2837, %for.body.i2826
  %indvars.iv.i2827 = phi i64 [ 0, %for.body.i2826 ], [ %indvars.iv.next.i2835.1, %for.body3.i2837 ]
  %343 = add nsw i64 %indvars.iv.i2827, %340
  %arrayidx.i2828 = getelementptr inbounds i16*, i16** %339, i64 %343
  %344 = load i16*, i16** %arrayidx.i2828, align 8, !tbaa !1
  %arrayidx6.i2829 = getelementptr inbounds i16, i16* %344, i64 %342
  %345 = load i16, i16* %arrayidx6.i2829, align 2, !tbaa !5
  %conv.i2830 = zext i16 %345 to i32
  %arrayidx10.i2831 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 45, i64 %indvars.iv.i2827, i64 %indvars.iv34.i2825
  %346 = load i16, i16* %arrayidx10.i2831, align 2, !tbaa !5
  %conv11.i2832 = zext i16 %346 to i32
  %sub.i2833 = sub nsw i32 %conv.i2830, %conv11.i2832
  %arrayidx15.i2834 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv.i2827, i64 %indvars.iv34.i2825
  store i32 %sub.i2833, i32* %arrayidx15.i2834, align 4, !tbaa !7
  %indvars.iv.next.i2835 = or i64 %indvars.iv.i2827, 1
  %347 = add nsw i64 %indvars.iv.next.i2835, %340
  %arrayidx.i2828.1 = getelementptr inbounds i16*, i16** %339, i64 %347
  %348 = load i16*, i16** %arrayidx.i2828.1, align 8, !tbaa !1
  %arrayidx6.i2829.1 = getelementptr inbounds i16, i16* %348, i64 %342
  %349 = load i16, i16* %arrayidx6.i2829.1, align 2, !tbaa !5
  %conv.i2830.1 = zext i16 %349 to i32
  %arrayidx10.i2831.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 45, i64 %indvars.iv.next.i2835, i64 %indvars.iv34.i2825
  %350 = load i16, i16* %arrayidx10.i2831.1, align 2, !tbaa !5
  %conv11.i2832.1 = zext i16 %350 to i32
  %sub.i2833.1 = sub nsw i32 %conv.i2830.1, %conv11.i2832.1
  %arrayidx15.i2834.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv.next.i2835, i64 %indvars.iv34.i2825
  store i32 %sub.i2833.1, i32* %arrayidx15.i2834.1, align 4, !tbaa !7
  %indvars.iv.next.i2835.1 = add nsw i64 %indvars.iv.i2827, 2
  %exitcond.i2836.1 = icmp eq i64 %indvars.iv.next.i2835.1, 16
  br i1 %exitcond.i2836.1, label %for.inc16.i2840, label %for.body3.i2837

for.inc16.i2840:                                  ; preds = %for.body3.i2837
  %indvars.iv.next35.i2838 = add nuw nsw i64 %indvars.iv34.i2825, 1
  %exitcond37.i2839 = icmp eq i64 %indvars.iv.next35.i2838, 16
  br i1 %exitcond37.i2839, label %if.end1045.loopexit, label %for.body.i2826

if.end1045.loopexit:                              ; preds = %for.inc16.i2840
  br label %if.end1045

if.end1045:                                       ; preds = %if.end1045.loopexit, %if.end1037
  store i16 0, i16* @best_mode, align 2, !tbaa !5
  br label %if.end1050

if.else1046:                                      ; preds = %if.end1012
  store i32 %311, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  store i32 %312, i32* %NoMbPartLessThan8x8Flag, align 8, !tbaa !174
  br label %if.end1050

if.end1050:                                       ; preds = %if.end966, %if.end1045, %if.else1046
  %min_cost.7 = phi i32 [ %329, %if.end1045 ], [ %min_cost.6, %if.else1046 ], [ %min_cost.6, %if.end966 ]
  %351 = load i16, i16* %arrayidx1052, align 2, !tbaa !5
  %tobool1053 = icmp eq i16 %351, 0
  br i1 %tobool1053, label %if.end1179, label %if.then1054

if.then1054:                                      ; preds = %if.end1050
  store i32 1, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  store i32 13, i32* %mb_type1185, align 8, !tbaa !84
  %352 = load double, double* %lambda_md1186, align 8, !tbaa !63
  %call1056 = call i32 @Mode_Decision_for_new_Intra8x8Macroblock(double %352, i32* nonnull %cost) #6
  %353 = load i32, i32* %cost, align 4, !tbaa !7
  %cmp1057 = icmp sgt i32 %353, %min_cost.7
  br i1 %cmp1057, label %if.else1176, label %if.then1059

if.then1059:                                      ; preds = %if.then1054
  %354 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %residue_transform_flag1060 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %354, i64 0, i32 172
  %355 = load i32, i32* %residue_transform_flag1060, align 4, !tbaa !115
  %tobool1061 = icmp eq i32 %355, 0
  br i1 %tobool1061, label %if.end1133, label %for.cond1067.preheader.preheader

for.cond1067.preheader.preheader:                 ; preds = %if.then1059
  %356 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %357 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 0, i64 1), align 4, !tbaa !7
  %358 = or i32 %357, %356
  %359 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 0, i64 2), align 8, !tbaa !7
  %360 = or i32 %359, %358
  %361 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 0, i64 3), align 4, !tbaa !7
  %362 = or i32 %361, %360
  %363 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 1, i64 0), align 16, !tbaa !7
  %364 = or i32 %363, %362
  %365 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 1, i64 1), align 4, !tbaa !7
  %366 = or i32 %365, %364
  %367 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 1, i64 2), align 8, !tbaa !7
  %368 = or i32 %367, %366
  %369 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 1, i64 3), align 4, !tbaa !7
  %370 = or i32 %369, %368
  %371 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 2, i64 0), align 16, !tbaa !7
  %372 = or i32 %371, %370
  %373 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 2, i64 1), align 4, !tbaa !7
  %374 = or i32 %373, %372
  %375 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 2, i64 2), align 8, !tbaa !7
  %376 = or i32 %375, %374
  %377 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 2, i64 3), align 4, !tbaa !7
  %378 = or i32 %377, %376
  %379 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 3, i64 0), align 16, !tbaa !7
  %380 = or i32 %379, %378
  %381 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 3, i64 1), align 4, !tbaa !7
  %382 = or i32 %381, %380
  %383 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 3, i64 2), align 8, !tbaa !7
  %384 = or i32 %383, %382
  %385 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 3, i64 3), align 4, !tbaa !7
  %386 = or i32 %385, %384
  %387 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 0, i64 0), align 16, !tbaa !7
  %388 = or i32 %387, %386
  %389 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 0, i64 1), align 4, !tbaa !7
  %390 = or i32 %389, %388
  %391 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 0, i64 2), align 8, !tbaa !7
  %392 = or i32 %391, %390
  %393 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 0, i64 3), align 4, !tbaa !7
  %394 = or i32 %393, %392
  %395 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 1, i64 0), align 16, !tbaa !7
  %396 = or i32 %395, %394
  %397 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 1, i64 1), align 4, !tbaa !7
  %398 = or i32 %397, %396
  %399 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 1, i64 2), align 8, !tbaa !7
  %400 = or i32 %399, %398
  %401 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 1, i64 3), align 4, !tbaa !7
  %402 = or i32 %401, %400
  %403 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 2, i64 0), align 16, !tbaa !7
  %404 = or i32 %403, %402
  %405 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 2, i64 1), align 4, !tbaa !7
  %406 = or i32 %405, %404
  %407 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 2, i64 2), align 8, !tbaa !7
  %408 = or i32 %407, %406
  %409 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 2, i64 3), align 4, !tbaa !7
  %410 = or i32 %409, %408
  %411 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 3, i64 0), align 16, !tbaa !7
  %412 = or i32 %411, %410
  %413 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 3, i64 1), align 4, !tbaa !7
  %414 = or i32 %413, %412
  %415 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 3, i64 2), align 8, !tbaa !7
  %416 = or i32 %415, %414
  %417 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 3, i64 3), align 4, !tbaa !7
  %418 = or i32 %417, %416
  %419 = icmp eq i32 %418, 0
  %cr_cbp.3..3.3.1 = select i1 %419, i32 %cr_cbp.03063, i32 2
  %call1093 = call i32 @dct_chroma_DC(i32 0, i32 %cr_cbp.3..3.3.1) #6
  %call1094 = call i32 @dct_chroma_DC(i32 1, i32 %call1093) #6
  %shl = shl i32 %call1094, 4
  %420 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %pix_y1100 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %420, i64 0, i32 34
  %421 = load i32, i32* %pix_y1100, align 4, !tbaa !40
  %pix_x1106 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %420, i64 0, i32 33
  %422 = load i32, i32* %pix_x1106, align 8, !tbaa !41
  %423 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %423, i64 0, i32 30
  %424 = load i16***, i16**** %imgUV, align 8, !tbaa !44
  %425 = load i16**, i16*** %424, align 8, !tbaa !1
  %arrayidx1118 = getelementptr inbounds i16**, i16*** %424, i64 1
  %426 = load i16**, i16*** %arrayidx1118, align 8, !tbaa !1
  %427 = sext i32 %422 to i64
  %428 = sext i32 %421 to i64
  %429 = add nsw i64 %427, 1
  %430 = add nsw i64 %427, 2
  %431 = add nsw i64 %427, 3
  %432 = add nsw i64 %427, 4
  %433 = add nsw i64 %427, 5
  %434 = add nsw i64 %427, 6
  %435 = add nsw i64 %427, 7
  %436 = add nsw i64 %427, 8
  %437 = add nsw i64 %427, 9
  %438 = add nsw i64 %427, 10
  %439 = add nsw i64 %427, 11
  %440 = add nsw i64 %427, 12
  %441 = add nsw i64 %427, 13
  %442 = add nsw i64 %427, 14
  %443 = add nsw i64 %427, 15
  br label %for.body1099

for.body1099:                                     ; preds = %for.body1099, %for.cond1067.preheader.preheader
  %indvars.iv3148 = phi i64 [ 0, %for.cond1067.preheader.preheader ], [ %indvars.iv.next3149, %for.body1099 ]
  %444 = add nsw i64 %428, %indvars.iv3148
  %arrayidx1110 = getelementptr inbounds i16*, i16** %425, i64 %444
  %445 = load i16*, i16** %arrayidx1110, align 8, !tbaa !1
  %arrayidx1120 = getelementptr inbounds i16*, i16** %426, i64 %444
  %446 = load i16*, i16** %arrayidx1120, align 8, !tbaa !1
  %arrayidx1112 = getelementptr inbounds i16, i16* %445, i64 %427
  %447 = load i16, i16* %arrayidx1112, align 2, !tbaa !5
  %arrayidx1116 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3148, i64 0
  store i16 %447, i16* %arrayidx1116, align 16, !tbaa !5
  %arrayidx1122 = getelementptr inbounds i16, i16* %446, i64 %427
  %448 = load i16, i16* %arrayidx1122, align 2, !tbaa !5
  %arrayidx1126 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3148, i64 0
  store i16 %448, i16* %arrayidx1126, align 16, !tbaa !5
  %arrayidx1112.1 = getelementptr inbounds i16, i16* %445, i64 %429
  %449 = load i16, i16* %arrayidx1112.1, align 2, !tbaa !5
  %arrayidx1116.1 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3148, i64 1
  store i16 %449, i16* %arrayidx1116.1, align 2, !tbaa !5
  %arrayidx1122.1 = getelementptr inbounds i16, i16* %446, i64 %429
  %450 = load i16, i16* %arrayidx1122.1, align 2, !tbaa !5
  %arrayidx1126.1 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3148, i64 1
  store i16 %450, i16* %arrayidx1126.1, align 2, !tbaa !5
  %arrayidx1112.2 = getelementptr inbounds i16, i16* %445, i64 %430
  %451 = load i16, i16* %arrayidx1112.2, align 2, !tbaa !5
  %arrayidx1116.2 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3148, i64 2
  store i16 %451, i16* %arrayidx1116.2, align 4, !tbaa !5
  %arrayidx1122.2 = getelementptr inbounds i16, i16* %446, i64 %430
  %452 = load i16, i16* %arrayidx1122.2, align 2, !tbaa !5
  %arrayidx1126.2 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3148, i64 2
  store i16 %452, i16* %arrayidx1126.2, align 4, !tbaa !5
  %arrayidx1112.3 = getelementptr inbounds i16, i16* %445, i64 %431
  %453 = load i16, i16* %arrayidx1112.3, align 2, !tbaa !5
  %arrayidx1116.3 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3148, i64 3
  store i16 %453, i16* %arrayidx1116.3, align 2, !tbaa !5
  %arrayidx1122.3 = getelementptr inbounds i16, i16* %446, i64 %431
  %454 = load i16, i16* %arrayidx1122.3, align 2, !tbaa !5
  %arrayidx1126.3 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3148, i64 3
  store i16 %454, i16* %arrayidx1126.3, align 2, !tbaa !5
  %arrayidx1112.4 = getelementptr inbounds i16, i16* %445, i64 %432
  %455 = load i16, i16* %arrayidx1112.4, align 2, !tbaa !5
  %arrayidx1116.4 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3148, i64 4
  store i16 %455, i16* %arrayidx1116.4, align 8, !tbaa !5
  %arrayidx1122.4 = getelementptr inbounds i16, i16* %446, i64 %432
  %456 = load i16, i16* %arrayidx1122.4, align 2, !tbaa !5
  %arrayidx1126.4 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3148, i64 4
  store i16 %456, i16* %arrayidx1126.4, align 8, !tbaa !5
  %arrayidx1112.5 = getelementptr inbounds i16, i16* %445, i64 %433
  %457 = load i16, i16* %arrayidx1112.5, align 2, !tbaa !5
  %arrayidx1116.5 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3148, i64 5
  store i16 %457, i16* %arrayidx1116.5, align 2, !tbaa !5
  %arrayidx1122.5 = getelementptr inbounds i16, i16* %446, i64 %433
  %458 = load i16, i16* %arrayidx1122.5, align 2, !tbaa !5
  %arrayidx1126.5 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3148, i64 5
  store i16 %458, i16* %arrayidx1126.5, align 2, !tbaa !5
  %arrayidx1112.6 = getelementptr inbounds i16, i16* %445, i64 %434
  %459 = load i16, i16* %arrayidx1112.6, align 2, !tbaa !5
  %arrayidx1116.6 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3148, i64 6
  store i16 %459, i16* %arrayidx1116.6, align 4, !tbaa !5
  %arrayidx1122.6 = getelementptr inbounds i16, i16* %446, i64 %434
  %460 = load i16, i16* %arrayidx1122.6, align 2, !tbaa !5
  %arrayidx1126.6 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3148, i64 6
  store i16 %460, i16* %arrayidx1126.6, align 4, !tbaa !5
  %arrayidx1112.7 = getelementptr inbounds i16, i16* %445, i64 %435
  %461 = load i16, i16* %arrayidx1112.7, align 2, !tbaa !5
  %arrayidx1116.7 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3148, i64 7
  store i16 %461, i16* %arrayidx1116.7, align 2, !tbaa !5
  %arrayidx1122.7 = getelementptr inbounds i16, i16* %446, i64 %435
  %462 = load i16, i16* %arrayidx1122.7, align 2, !tbaa !5
  %arrayidx1126.7 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3148, i64 7
  store i16 %462, i16* %arrayidx1126.7, align 2, !tbaa !5
  %arrayidx1112.8 = getelementptr inbounds i16, i16* %445, i64 %436
  %463 = load i16, i16* %arrayidx1112.8, align 2, !tbaa !5
  %arrayidx1116.8 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3148, i64 8
  store i16 %463, i16* %arrayidx1116.8, align 16, !tbaa !5
  %arrayidx1122.8 = getelementptr inbounds i16, i16* %446, i64 %436
  %464 = load i16, i16* %arrayidx1122.8, align 2, !tbaa !5
  %arrayidx1126.8 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3148, i64 8
  store i16 %464, i16* %arrayidx1126.8, align 16, !tbaa !5
  %arrayidx1112.9 = getelementptr inbounds i16, i16* %445, i64 %437
  %465 = load i16, i16* %arrayidx1112.9, align 2, !tbaa !5
  %arrayidx1116.9 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3148, i64 9
  store i16 %465, i16* %arrayidx1116.9, align 2, !tbaa !5
  %arrayidx1122.9 = getelementptr inbounds i16, i16* %446, i64 %437
  %466 = load i16, i16* %arrayidx1122.9, align 2, !tbaa !5
  %arrayidx1126.9 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3148, i64 9
  store i16 %466, i16* %arrayidx1126.9, align 2, !tbaa !5
  %arrayidx1112.10 = getelementptr inbounds i16, i16* %445, i64 %438
  %467 = load i16, i16* %arrayidx1112.10, align 2, !tbaa !5
  %arrayidx1116.10 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3148, i64 10
  store i16 %467, i16* %arrayidx1116.10, align 4, !tbaa !5
  %arrayidx1122.10 = getelementptr inbounds i16, i16* %446, i64 %438
  %468 = load i16, i16* %arrayidx1122.10, align 2, !tbaa !5
  %arrayidx1126.10 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3148, i64 10
  store i16 %468, i16* %arrayidx1126.10, align 4, !tbaa !5
  %arrayidx1112.11 = getelementptr inbounds i16, i16* %445, i64 %439
  %469 = load i16, i16* %arrayidx1112.11, align 2, !tbaa !5
  %arrayidx1116.11 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3148, i64 11
  store i16 %469, i16* %arrayidx1116.11, align 2, !tbaa !5
  %arrayidx1122.11 = getelementptr inbounds i16, i16* %446, i64 %439
  %470 = load i16, i16* %arrayidx1122.11, align 2, !tbaa !5
  %arrayidx1126.11 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3148, i64 11
  store i16 %470, i16* %arrayidx1126.11, align 2, !tbaa !5
  %arrayidx1112.12 = getelementptr inbounds i16, i16* %445, i64 %440
  %471 = load i16, i16* %arrayidx1112.12, align 2, !tbaa !5
  %arrayidx1116.12 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3148, i64 12
  store i16 %471, i16* %arrayidx1116.12, align 8, !tbaa !5
  %arrayidx1122.12 = getelementptr inbounds i16, i16* %446, i64 %440
  %472 = load i16, i16* %arrayidx1122.12, align 2, !tbaa !5
  %arrayidx1126.12 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3148, i64 12
  store i16 %472, i16* %arrayidx1126.12, align 8, !tbaa !5
  %arrayidx1112.13 = getelementptr inbounds i16, i16* %445, i64 %441
  %473 = load i16, i16* %arrayidx1112.13, align 2, !tbaa !5
  %arrayidx1116.13 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3148, i64 13
  store i16 %473, i16* %arrayidx1116.13, align 2, !tbaa !5
  %arrayidx1122.13 = getelementptr inbounds i16, i16* %446, i64 %441
  %474 = load i16, i16* %arrayidx1122.13, align 2, !tbaa !5
  %arrayidx1126.13 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3148, i64 13
  store i16 %474, i16* %arrayidx1126.13, align 2, !tbaa !5
  %arrayidx1112.14 = getelementptr inbounds i16, i16* %445, i64 %442
  %475 = load i16, i16* %arrayidx1112.14, align 2, !tbaa !5
  %arrayidx1116.14 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3148, i64 14
  store i16 %475, i16* %arrayidx1116.14, align 4, !tbaa !5
  %arrayidx1122.14 = getelementptr inbounds i16, i16* %446, i64 %442
  %476 = load i16, i16* %arrayidx1122.14, align 2, !tbaa !5
  %arrayidx1126.14 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3148, i64 14
  store i16 %476, i16* %arrayidx1126.14, align 4, !tbaa !5
  %arrayidx1112.15 = getelementptr inbounds i16, i16* %445, i64 %443
  %477 = load i16, i16* %arrayidx1112.15, align 2, !tbaa !5
  %arrayidx1116.15 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3148, i64 15
  store i16 %477, i16* %arrayidx1116.15, align 2, !tbaa !5
  %arrayidx1122.15 = getelementptr inbounds i16, i16* %446, i64 %443
  %478 = load i16, i16* %arrayidx1122.15, align 2, !tbaa !5
  %arrayidx1126.15 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3148, i64 15
  store i16 %478, i16* %arrayidx1126.15, align 2, !tbaa !5
  %indvars.iv.next3149 = add nuw nsw i64 %indvars.iv3148, 1
  %exitcond3151 = icmp eq i64 %indvars.iv.next3149, 16
  br i1 %exitcond3151, label %if.end1133.loopexit, label %for.body1099

if.end1133.loopexit:                              ; preds = %for.body1099
  %add1095 = add nsw i32 %shl, %call1056
  br label %if.end1133

if.end1133:                                       ; preds = %if.end1133.loopexit, %if.then1059
  %temp_cpb.0 = phi i32 [ %call1056, %if.then1059 ], [ %add1095, %if.end1133.loopexit ]
  %cr_cbp.5 = phi i32 [ %cr_cbp.03063, %if.then1059 ], [ %call1094, %if.end1133.loopexit ]
  store i32 %temp_cpb.0, i32* %cbp1366, align 4, !tbaa !20
  %479 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Transform8x8Mode1135 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %479, i64 0, i32 144
  %480 = load i32, i32* %Transform8x8Mode1135, align 4, !tbaa !51
  %cmp1136 = icmp eq i32 %480, 2
  br i1 %cmp1136, label %if.end1133.for.cond1141.preheader_crit_edge, label %if.then1138

if.end1133.for.cond1141.preheader_crit_edge:      ; preds = %if.end1133
  %.pre3251 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %for.cond1141.preheader

if.then1138:                                      ; preds = %if.end1133
  %481 = load i64, i64* bitcast (i32***** @cofAC to i64*), align 8, !tbaa !1
  %482 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %482, i64 0, i32 47
  %483 = bitcast i32***** %cofAC to i64*
  %484 = load i64, i64* %483, align 8, !tbaa !95
  store i64 %484, i64* bitcast (i32***** @cofAC to i64*), align 8, !tbaa !1
  store i64 %481, i64* %483, align 8, !tbaa !95
  br label %for.cond1141.preheader

for.cond1141.preheader:                           ; preds = %if.end1133.for.cond1141.preheader_crit_edge, %if.then1138
  %485 = phi %struct.ImageParameters* [ %.pre3251, %if.end1133.for.cond1141.preheader_crit_edge ], [ %482, %if.then1138 ]
  %pix_y1145 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %485, i64 0, i32 34
  %486 = load i32, i32* %pix_y1145, align 4, !tbaa !40
  %pix_x1151 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %485, i64 0, i32 33
  %487 = load i32, i32* %pix_x1151, align 8, !tbaa !41
  %488 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %488, i64 0, i32 25
  %489 = load i16**, i16*** %imgY, align 8, !tbaa !38
  %490 = sext i32 %487 to i64
  %491 = sext i32 %486 to i64
  %492 = add nsw i64 %490, 1
  %493 = add nsw i64 %490, 2
  %494 = add nsw i64 %490, 3
  %495 = add nsw i64 %490, 4
  %496 = add nsw i64 %490, 5
  %497 = add nsw i64 %490, 6
  %498 = add nsw i64 %490, 7
  %499 = add nsw i64 %490, 8
  %500 = add nsw i64 %490, 9
  %501 = add nsw i64 %490, 10
  %502 = add nsw i64 %490, 11
  %503 = add nsw i64 %490, 12
  %504 = add nsw i64 %490, 13
  %505 = add nsw i64 %490, 14
  %506 = add nsw i64 %490, 15
  br label %for.body1144

for.body1144:                                     ; preds = %for.body1144, %for.cond1141.preheader
  %indvars.iv3157 = phi i64 [ 0, %for.cond1141.preheader ], [ %indvars.iv.next3158, %for.body1144 ]
  %507 = add nsw i64 %491, %indvars.iv3157
  %arrayidx1154 = getelementptr inbounds i16*, i16** %489, i64 %507
  %508 = load i16*, i16** %arrayidx1154, align 8, !tbaa !1
  %arrayidx1156 = getelementptr inbounds i16, i16* %508, i64 %490
  %509 = load i16, i16* %arrayidx1156, align 2, !tbaa !5
  %arrayidx1160 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgY, i64 0, i64 %indvars.iv3157, i64 0
  store i16 %509, i16* %arrayidx1160, align 16, !tbaa !5
  %arrayidx1156.1 = getelementptr inbounds i16, i16* %508, i64 %492
  %510 = load i16, i16* %arrayidx1156.1, align 2, !tbaa !5
  %arrayidx1160.1 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgY, i64 0, i64 %indvars.iv3157, i64 1
  store i16 %510, i16* %arrayidx1160.1, align 2, !tbaa !5
  %arrayidx1156.2 = getelementptr inbounds i16, i16* %508, i64 %493
  %511 = load i16, i16* %arrayidx1156.2, align 2, !tbaa !5
  %arrayidx1160.2 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgY, i64 0, i64 %indvars.iv3157, i64 2
  store i16 %511, i16* %arrayidx1160.2, align 4, !tbaa !5
  %arrayidx1156.3 = getelementptr inbounds i16, i16* %508, i64 %494
  %512 = load i16, i16* %arrayidx1156.3, align 2, !tbaa !5
  %arrayidx1160.3 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgY, i64 0, i64 %indvars.iv3157, i64 3
  store i16 %512, i16* %arrayidx1160.3, align 2, !tbaa !5
  %arrayidx1156.4 = getelementptr inbounds i16, i16* %508, i64 %495
  %513 = load i16, i16* %arrayidx1156.4, align 2, !tbaa !5
  %arrayidx1160.4 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgY, i64 0, i64 %indvars.iv3157, i64 4
  store i16 %513, i16* %arrayidx1160.4, align 8, !tbaa !5
  %arrayidx1156.5 = getelementptr inbounds i16, i16* %508, i64 %496
  %514 = load i16, i16* %arrayidx1156.5, align 2, !tbaa !5
  %arrayidx1160.5 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgY, i64 0, i64 %indvars.iv3157, i64 5
  store i16 %514, i16* %arrayidx1160.5, align 2, !tbaa !5
  %arrayidx1156.6 = getelementptr inbounds i16, i16* %508, i64 %497
  %515 = load i16, i16* %arrayidx1156.6, align 2, !tbaa !5
  %arrayidx1160.6 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgY, i64 0, i64 %indvars.iv3157, i64 6
  store i16 %515, i16* %arrayidx1160.6, align 4, !tbaa !5
  %arrayidx1156.7 = getelementptr inbounds i16, i16* %508, i64 %498
  %516 = load i16, i16* %arrayidx1156.7, align 2, !tbaa !5
  %arrayidx1160.7 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgY, i64 0, i64 %indvars.iv3157, i64 7
  store i16 %516, i16* %arrayidx1160.7, align 2, !tbaa !5
  %arrayidx1156.8 = getelementptr inbounds i16, i16* %508, i64 %499
  %517 = load i16, i16* %arrayidx1156.8, align 2, !tbaa !5
  %arrayidx1160.8 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgY, i64 0, i64 %indvars.iv3157, i64 8
  store i16 %517, i16* %arrayidx1160.8, align 16, !tbaa !5
  %arrayidx1156.9 = getelementptr inbounds i16, i16* %508, i64 %500
  %518 = load i16, i16* %arrayidx1156.9, align 2, !tbaa !5
  %arrayidx1160.9 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgY, i64 0, i64 %indvars.iv3157, i64 9
  store i16 %518, i16* %arrayidx1160.9, align 2, !tbaa !5
  %arrayidx1156.10 = getelementptr inbounds i16, i16* %508, i64 %501
  %519 = load i16, i16* %arrayidx1156.10, align 2, !tbaa !5
  %arrayidx1160.10 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgY, i64 0, i64 %indvars.iv3157, i64 10
  store i16 %519, i16* %arrayidx1160.10, align 4, !tbaa !5
  %arrayidx1156.11 = getelementptr inbounds i16, i16* %508, i64 %502
  %520 = load i16, i16* %arrayidx1156.11, align 2, !tbaa !5
  %arrayidx1160.11 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgY, i64 0, i64 %indvars.iv3157, i64 11
  store i16 %520, i16* %arrayidx1160.11, align 2, !tbaa !5
  %arrayidx1156.12 = getelementptr inbounds i16, i16* %508, i64 %503
  %521 = load i16, i16* %arrayidx1156.12, align 2, !tbaa !5
  %arrayidx1160.12 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgY, i64 0, i64 %indvars.iv3157, i64 12
  store i16 %521, i16* %arrayidx1160.12, align 8, !tbaa !5
  %arrayidx1156.13 = getelementptr inbounds i16, i16* %508, i64 %504
  %522 = load i16, i16* %arrayidx1156.13, align 2, !tbaa !5
  %arrayidx1160.13 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgY, i64 0, i64 %indvars.iv3157, i64 13
  store i16 %522, i16* %arrayidx1160.13, align 2, !tbaa !5
  %arrayidx1156.14 = getelementptr inbounds i16, i16* %508, i64 %505
  %523 = load i16, i16* %arrayidx1156.14, align 2, !tbaa !5
  %arrayidx1160.14 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgY, i64 0, i64 %indvars.iv3157, i64 14
  store i16 %523, i16* %arrayidx1160.14, align 4, !tbaa !5
  %arrayidx1156.15 = getelementptr inbounds i16, i16* %508, i64 %506
  %524 = load i16, i16* %arrayidx1156.15, align 2, !tbaa !5
  %arrayidx1160.15 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgY, i64 0, i64 %indvars.iv3157, i64 15
  store i16 %524, i16* %arrayidx1160.15, align 2, !tbaa !5
  %indvars.iv.next3158 = add nuw nsw i64 %indvars.iv3157, 1
  %exitcond3160 = icmp eq i64 %indvars.iv.next3158, 16
  br i1 %exitcond3160, label %for.end1166, label %for.body1144

for.end1166:                                      ; preds = %for.body1144
  %RCEnable1167 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %479, i64 0, i32 148
  %525 = load i32, i32* %RCEnable1167, align 4, !tbaa !85
  %tobool1168 = icmp eq i32 %525, 0
  br i1 %tobool1168, label %if.end1174, label %if.then1169

if.then1169:                                      ; preds = %for.end1166
  %opix_x1170 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %485, i64 0, i32 37
  %526 = load i32, i32* %opix_x1170, align 8, !tbaa !37
  %opix_y1171 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %485, i64 0, i32 38
  %527 = load i32, i32* %opix_y1171, align 4, !tbaa !36
  %528 = load i16**, i16*** @imgY_org, align 8, !tbaa !1
  %529 = sext i32 %527 to i64
  %530 = sext i32 %526 to i64
  br label %for.body.i2894

for.body.i2894:                                   ; preds = %for.inc16.i2908, %if.then1169
  %indvars.iv34.i2893 = phi i64 [ 0, %if.then1169 ], [ %indvars.iv.next35.i2906, %for.inc16.i2908 ]
  %531 = add nsw i64 %indvars.iv34.i2893, %530
  br label %for.body3.i2905

for.body3.i2905:                                  ; preds = %for.body3.i2905, %for.body.i2894
  %indvars.iv.i2895 = phi i64 [ 0, %for.body.i2894 ], [ %indvars.iv.next.i2903.1, %for.body3.i2905 ]
  %532 = add nsw i64 %indvars.iv.i2895, %529
  %arrayidx.i2896 = getelementptr inbounds i16*, i16** %528, i64 %532
  %533 = load i16*, i16** %arrayidx.i2896, align 8, !tbaa !1
  %arrayidx6.i2897 = getelementptr inbounds i16, i16* %533, i64 %531
  %534 = load i16, i16* %arrayidx6.i2897, align 2, !tbaa !5
  %conv.i2898 = zext i16 %534 to i32
  %arrayidx10.i2899 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %485, i64 0, i32 45, i64 %indvars.iv.i2895, i64 %indvars.iv34.i2893
  %535 = load i16, i16* %arrayidx10.i2899, align 2, !tbaa !5
  %conv11.i2900 = zext i16 %535 to i32
  %sub.i2901 = sub nsw i32 %conv.i2898, %conv11.i2900
  %arrayidx15.i2902 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv.i2895, i64 %indvars.iv34.i2893
  store i32 %sub.i2901, i32* %arrayidx15.i2902, align 4, !tbaa !7
  %indvars.iv.next.i2903 = or i64 %indvars.iv.i2895, 1
  %536 = add nsw i64 %indvars.iv.next.i2903, %529
  %arrayidx.i2896.1 = getelementptr inbounds i16*, i16** %528, i64 %536
  %537 = load i16*, i16** %arrayidx.i2896.1, align 8, !tbaa !1
  %arrayidx6.i2897.1 = getelementptr inbounds i16, i16* %537, i64 %531
  %538 = load i16, i16* %arrayidx6.i2897.1, align 2, !tbaa !5
  %conv.i2898.1 = zext i16 %538 to i32
  %arrayidx10.i2899.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %485, i64 0, i32 45, i64 %indvars.iv.next.i2903, i64 %indvars.iv34.i2893
  %539 = load i16, i16* %arrayidx10.i2899.1, align 2, !tbaa !5
  %conv11.i2900.1 = zext i16 %539 to i32
  %sub.i2901.1 = sub nsw i32 %conv.i2898.1, %conv11.i2900.1
  %arrayidx15.i2902.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv.next.i2903, i64 %indvars.iv34.i2893
  store i32 %sub.i2901.1, i32* %arrayidx15.i2902.1, align 4, !tbaa !7
  %indvars.iv.next.i2903.1 = add nsw i64 %indvars.iv.i2895, 2
  %exitcond.i2904.1 = icmp eq i64 %indvars.iv.next.i2903.1, 16
  br i1 %exitcond.i2904.1, label %for.inc16.i2908, label %for.body3.i2905

for.inc16.i2908:                                  ; preds = %for.body3.i2905
  %indvars.iv.next35.i2906 = add nuw nsw i64 %indvars.iv34.i2893, 1
  %exitcond37.i2907 = icmp eq i64 %indvars.iv.next35.i2906, 16
  br i1 %exitcond37.i2907, label %if.end1174.loopexit, label %for.body.i2894

if.end1174.loopexit:                              ; preds = %for.inc16.i2908
  br label %if.end1174

if.end1174:                                       ; preds = %if.end1174.loopexit, %for.end1166
  %540 = load i32, i32* %cost, align 4, !tbaa !7
  store i16 13, i16* @best_mode, align 2, !tbaa !5
  %541 = load i32, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  br label %if.end1179

if.else1176:                                      ; preds = %if.then1054
  store i32 %311, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  br label %if.end1179

if.end1179:                                       ; preds = %if.end1050, %if.end1174, %if.else1176
  %min_cost.8 = phi i32 [ %540, %if.end1174 ], [ %min_cost.7, %if.else1176 ], [ %min_cost.7, %if.end1050 ]
  %tmp_8x8_flag.0 = phi i32 [ %541, %if.end1174 ], [ %311, %if.else1176 ], [ %311, %if.end1050 ]
  %cr_cbp.6 = phi i32 [ %cr_cbp.5, %if.end1174 ], [ %cr_cbp.03063, %if.else1176 ], [ %cr_cbp.03063, %if.end1050 ]
  %542 = load i16, i16* %arrayidx1181, align 2, !tbaa !5
  %tobool1182 = icmp eq i16 %542, 0
  br i1 %tobool1182, label %if.end1244, label %if.then1183

if.then1183:                                      ; preds = %if.end1179
  store i32 0, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  store i32 9, i32* %mb_type1185, align 8, !tbaa !84
  %543 = load double, double* %lambda_md1186, align 8, !tbaa !63
  %call1187 = call i32 @Mode_Decision_for_Intra4x4Macroblock(double %543, i32* nonnull %cost) #6
  %544 = load i32, i32* %cost, align 4, !tbaa !7
  %cmp1188 = icmp sgt i32 %544, %min_cost.8
  br i1 %cmp1188, label %if.else1239, label %if.then1190

if.then1190:                                      ; preds = %if.then1183
  %545 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %residue_transform_flag1191 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %545, i64 0, i32 172
  %546 = load i32, i32* %residue_transform_flag1191, align 4, !tbaa !115
  %tobool1192 = icmp eq i32 %546, 0
  br i1 %tobool1192, label %if.end1228, label %for.cond1198.preheader.preheader

for.cond1198.preheader.preheader:                 ; preds = %if.then1190
  %547 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %548 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 0, i64 1), align 4, !tbaa !7
  %549 = or i32 %548, %547
  %550 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 0, i64 2), align 8, !tbaa !7
  %551 = or i32 %550, %549
  %552 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 0, i64 3), align 4, !tbaa !7
  %553 = or i32 %552, %551
  %554 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 1, i64 0), align 16, !tbaa !7
  %555 = or i32 %554, %553
  %556 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 1, i64 1), align 4, !tbaa !7
  %557 = or i32 %556, %555
  %558 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 1, i64 2), align 8, !tbaa !7
  %559 = or i32 %558, %557
  %560 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 1, i64 3), align 4, !tbaa !7
  %561 = or i32 %560, %559
  %562 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 2, i64 0), align 16, !tbaa !7
  %563 = or i32 %562, %561
  %564 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 2, i64 1), align 4, !tbaa !7
  %565 = or i32 %564, %563
  %566 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 2, i64 2), align 8, !tbaa !7
  %567 = or i32 %566, %565
  %568 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 2, i64 3), align 4, !tbaa !7
  %569 = or i32 %568, %567
  %570 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 3, i64 0), align 16, !tbaa !7
  %571 = or i32 %570, %569
  %572 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 3, i64 1), align 4, !tbaa !7
  %573 = or i32 %572, %571
  %574 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 3, i64 2), align 8, !tbaa !7
  %575 = or i32 %574, %573
  %576 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 3, i64 3), align 4, !tbaa !7
  %577 = or i32 %576, %575
  %578 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 0, i64 0), align 16, !tbaa !7
  %579 = or i32 %578, %577
  %580 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 0, i64 1), align 4, !tbaa !7
  %581 = or i32 %580, %579
  %582 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 0, i64 2), align 8, !tbaa !7
  %583 = or i32 %582, %581
  %584 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 0, i64 3), align 4, !tbaa !7
  %585 = or i32 %584, %583
  %586 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 1, i64 0), align 16, !tbaa !7
  %587 = or i32 %586, %585
  %588 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 1, i64 1), align 4, !tbaa !7
  %589 = or i32 %588, %587
  %590 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 1, i64 2), align 8, !tbaa !7
  %591 = or i32 %590, %589
  %592 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 1, i64 3), align 4, !tbaa !7
  %593 = or i32 %592, %591
  %594 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 2, i64 0), align 16, !tbaa !7
  %595 = or i32 %594, %593
  %596 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 2, i64 1), align 4, !tbaa !7
  %597 = or i32 %596, %595
  %598 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 2, i64 2), align 8, !tbaa !7
  %599 = or i32 %598, %597
  %600 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 2, i64 3), align 4, !tbaa !7
  %601 = or i32 %600, %599
  %602 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 3, i64 0), align 16, !tbaa !7
  %603 = or i32 %602, %601
  %604 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 3, i64 1), align 4, !tbaa !7
  %605 = or i32 %604, %603
  %606 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 3, i64 2), align 8, !tbaa !7
  %607 = or i32 %606, %605
  %608 = load i32, i32* getelementptr inbounds ([2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 3, i64 3), align 4, !tbaa !7
  %609 = or i32 %608, %607
  %610 = icmp eq i32 %609, 0
  %cr_cbp.9..3.3.1 = select i1 %610, i32 %cr_cbp.6, i32 2
  %call1224 = call i32 @dct_chroma_DC(i32 0, i32 %cr_cbp.9..3.3.1) #6
  %call1225 = call i32 @dct_chroma_DC(i32 1, i32 %call1224) #6
  %shl1226 = shl i32 %call1225, 4
  %add1227 = add nsw i32 %shl1226, %call1187
  br label %if.end1228

if.end1228:                                       ; preds = %if.then1190, %for.cond1198.preheader.preheader
  %temp_cpb.1 = phi i32 [ %add1227, %for.cond1198.preheader.preheader ], [ %call1187, %if.then1190 ]
  %cr_cbp.11 = phi i32 [ %call1225, %for.cond1198.preheader.preheader ], [ %cr_cbp.6, %if.then1190 ]
  store i32 %temp_cpb.1, i32* %cbp1366, align 4, !tbaa !20
  %611 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RCEnable1230 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %611, i64 0, i32 148
  %612 = load i32, i32* %RCEnable1230, align 4, !tbaa !85
  %tobool1231 = icmp eq i32 %612, 0
  br i1 %tobool1231, label %if.end1237, label %if.then1232

if.then1232:                                      ; preds = %if.end1228
  %613 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %opix_x1233 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %613, i64 0, i32 37
  %614 = load i32, i32* %opix_x1233, align 8, !tbaa !37
  %opix_y1234 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %613, i64 0, i32 38
  %615 = load i32, i32* %opix_y1234, align 4, !tbaa !36
  %616 = load i16**, i16*** @imgY_org, align 8, !tbaa !1
  %617 = sext i32 %615 to i64
  %618 = sext i32 %614 to i64
  br label %for.body.i2877

for.body.i2877:                                   ; preds = %for.inc16.i2891, %if.then1232
  %indvars.iv34.i2876 = phi i64 [ 0, %if.then1232 ], [ %indvars.iv.next35.i2889, %for.inc16.i2891 ]
  %619 = add nsw i64 %indvars.iv34.i2876, %618
  br label %for.body3.i2888

for.body3.i2888:                                  ; preds = %for.body3.i2888, %for.body.i2877
  %indvars.iv.i2878 = phi i64 [ 0, %for.body.i2877 ], [ %indvars.iv.next.i2886.1, %for.body3.i2888 ]
  %620 = add nsw i64 %indvars.iv.i2878, %617
  %arrayidx.i2879 = getelementptr inbounds i16*, i16** %616, i64 %620
  %621 = load i16*, i16** %arrayidx.i2879, align 8, !tbaa !1
  %arrayidx6.i2880 = getelementptr inbounds i16, i16* %621, i64 %619
  %622 = load i16, i16* %arrayidx6.i2880, align 2, !tbaa !5
  %conv.i2881 = zext i16 %622 to i32
  %arrayidx10.i2882 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %613, i64 0, i32 45, i64 %indvars.iv.i2878, i64 %indvars.iv34.i2876
  %623 = load i16, i16* %arrayidx10.i2882, align 2, !tbaa !5
  %conv11.i2883 = zext i16 %623 to i32
  %sub.i2884 = sub nsw i32 %conv.i2881, %conv11.i2883
  %arrayidx15.i2885 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv.i2878, i64 %indvars.iv34.i2876
  store i32 %sub.i2884, i32* %arrayidx15.i2885, align 4, !tbaa !7
  %indvars.iv.next.i2886 = or i64 %indvars.iv.i2878, 1
  %624 = add nsw i64 %indvars.iv.next.i2886, %617
  %arrayidx.i2879.1 = getelementptr inbounds i16*, i16** %616, i64 %624
  %625 = load i16*, i16** %arrayidx.i2879.1, align 8, !tbaa !1
  %arrayidx6.i2880.1 = getelementptr inbounds i16, i16* %625, i64 %619
  %626 = load i16, i16* %arrayidx6.i2880.1, align 2, !tbaa !5
  %conv.i2881.1 = zext i16 %626 to i32
  %arrayidx10.i2882.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %613, i64 0, i32 45, i64 %indvars.iv.next.i2886, i64 %indvars.iv34.i2876
  %627 = load i16, i16* %arrayidx10.i2882.1, align 2, !tbaa !5
  %conv11.i2883.1 = zext i16 %627 to i32
  %sub.i2884.1 = sub nsw i32 %conv.i2881.1, %conv11.i2883.1
  %arrayidx15.i2885.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv.next.i2886, i64 %indvars.iv34.i2876
  store i32 %sub.i2884.1, i32* %arrayidx15.i2885.1, align 4, !tbaa !7
  %indvars.iv.next.i2886.1 = add nsw i64 %indvars.iv.i2878, 2
  %exitcond.i2887.1 = icmp eq i64 %indvars.iv.next.i2886.1, 16
  br i1 %exitcond.i2887.1, label %for.inc16.i2891, label %for.body3.i2888

for.inc16.i2891:                                  ; preds = %for.body3.i2888
  %indvars.iv.next35.i2889 = add nuw nsw i64 %indvars.iv34.i2876, 1
  %exitcond37.i2890 = icmp eq i64 %indvars.iv.next35.i2889, 16
  br i1 %exitcond37.i2890, label %if.end1237.loopexit, label %for.body.i2877

if.end1237.loopexit:                              ; preds = %for.inc16.i2891
  br label %if.end1237

if.end1237:                                       ; preds = %if.end1237.loopexit, %if.end1228
  %628 = load i32, i32* %cost, align 4, !tbaa !7
  store i16 9, i16* @best_mode, align 2, !tbaa !5
  %629 = load i32, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  br label %if.end1244

if.else1239:                                      ; preds = %if.then1183
  store i32 %tmp_8x8_flag.0, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  %630 = load i64, i64* bitcast (i32***** @cofAC to i64*), align 8, !tbaa !1
  %631 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC1241 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %631, i64 0, i32 47
  %632 = bitcast i32***** %cofAC1241 to i64*
  %633 = load i64, i64* %632, align 8, !tbaa !95
  store i64 %633, i64* bitcast (i32***** @cofAC to i64*), align 8, !tbaa !1
  store i64 %630, i64* %632, align 8, !tbaa !95
  br label %if.end1244

if.end1244:                                       ; preds = %if.end1179, %if.end1237, %if.else1239
  %min_cost.9 = phi i32 [ %628, %if.end1237 ], [ %min_cost.8, %if.else1239 ], [ %min_cost.8, %if.end1179 ]
  %tmp_8x8_flag.1 = phi i32 [ %629, %if.end1237 ], [ %tmp_8x8_flag.0, %if.else1239 ], [ %tmp_8x8_flag.0, %if.end1179 ]
  %cr_cbp.12 = phi i32 [ %cr_cbp.11, %if.end1237 ], [ %cr_cbp.6, %if.else1239 ], [ %cr_cbp.6, %if.end1179 ]
  %634 = load i16, i16* %arrayidx1246, align 4, !tbaa !5
  %tobool1247 = icmp eq i16 %634, 0
  br i1 %tobool1247, label %if.end1714, label %if.then1248

if.then1248:                                      ; preds = %if.end1244
  store i32 0, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  call void @intrapred_luma_16x16() #6
  %call1250 = call i32 @find_sad_16x16(i32* nonnull %i16mode) #6
  store i32 %call1250, i32* %cost, align 4, !tbaa !7
  %cmp1251 = icmp slt i32 %call1250, %min_cost.9
  br i1 %cmp1251, label %if.then1253, label %if.else1709

if.then1253:                                      ; preds = %if.then1248
  %635 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RCEnable1254 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %635, i64 0, i32 148
  %636 = load i32, i32* %RCEnable1254, align 4, !tbaa !85
  %tobool1255 = icmp eq i32 %636, 0
  %.pre3252 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br i1 %tobool1255, label %if.end1262, label %if.then1256

if.then1256:                                      ; preds = %if.then1253
  %opix_x1257 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre3252, i64 0, i32 37
  %637 = load i32, i32* %opix_x1257, align 8, !tbaa !37
  %opix_y1258 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre3252, i64 0, i32 38
  %638 = load i32, i32* %opix_y1258, align 4, !tbaa !36
  %639 = load i32, i32* %i16mode, align 4, !tbaa !7
  %idxprom1259 = sext i32 %639 to i64
  %640 = load i16**, i16*** @imgY_org, align 8, !tbaa !1
  %641 = sext i32 %638 to i64
  %642 = sext i32 %637 to i64
  br label %for.body.i2860

for.body.i2860:                                   ; preds = %for.inc16.i2874, %if.then1256
  %indvars.iv34.i2859 = phi i64 [ 0, %if.then1256 ], [ %indvars.iv.next35.i2872, %for.inc16.i2874 ]
  %643 = add nsw i64 %indvars.iv34.i2859, %642
  br label %for.body3.i2871

for.body3.i2871:                                  ; preds = %for.body3.i2871, %for.body.i2860
  %indvars.iv.i2861 = phi i64 [ 0, %for.body.i2860 ], [ %indvars.iv.next.i2869.1, %for.body3.i2871 ]
  %644 = add nsw i64 %indvars.iv.i2861, %641
  %arrayidx.i2862 = getelementptr inbounds i16*, i16** %640, i64 %644
  %645 = load i16*, i16** %arrayidx.i2862, align 8, !tbaa !1
  %arrayidx6.i2863 = getelementptr inbounds i16, i16* %645, i64 %643
  %646 = load i16, i16* %arrayidx6.i2863, align 2, !tbaa !5
  %conv.i2864 = zext i16 %646 to i32
  %arrayidx10.i2865 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre3252, i64 0, i32 42, i64 %idxprom1259, i64 %indvars.iv.i2861, i64 %indvars.iv34.i2859
  %647 = load i16, i16* %arrayidx10.i2865, align 2, !tbaa !5
  %conv11.i2866 = zext i16 %647 to i32
  %sub.i2867 = sub nsw i32 %conv.i2864, %conv11.i2866
  %arrayidx15.i2868 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv.i2861, i64 %indvars.iv34.i2859
  store i32 %sub.i2867, i32* %arrayidx15.i2868, align 4, !tbaa !7
  %indvars.iv.next.i2869 = or i64 %indvars.iv.i2861, 1
  %648 = add nsw i64 %indvars.iv.next.i2869, %641
  %arrayidx.i2862.1 = getelementptr inbounds i16*, i16** %640, i64 %648
  %649 = load i16*, i16** %arrayidx.i2862.1, align 8, !tbaa !1
  %arrayidx6.i2863.1 = getelementptr inbounds i16, i16* %649, i64 %643
  %650 = load i16, i16* %arrayidx6.i2863.1, align 2, !tbaa !5
  %conv.i2864.1 = zext i16 %650 to i32
  %arrayidx10.i2865.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre3252, i64 0, i32 42, i64 %idxprom1259, i64 %indvars.iv.next.i2869, i64 %indvars.iv34.i2859
  %651 = load i16, i16* %arrayidx10.i2865.1, align 2, !tbaa !5
  %conv11.i2866.1 = zext i16 %651 to i32
  %sub.i2867.1 = sub nsw i32 %conv.i2864.1, %conv11.i2866.1
  %arrayidx15.i2868.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv.next.i2869, i64 %indvars.iv34.i2859
  store i32 %sub.i2867.1, i32* %arrayidx15.i2868.1, align 4, !tbaa !7
  %indvars.iv.next.i2869.1 = add nsw i64 %indvars.iv.i2861, 2
  %exitcond.i2870.1 = icmp eq i64 %indvars.iv.next.i2869.1, 16
  br i1 %exitcond.i2870.1, label %for.inc16.i2874, label %for.body3.i2871

for.inc16.i2874:                                  ; preds = %for.body3.i2871
  %indvars.iv.next35.i2872 = add nuw nsw i64 %indvars.iv34.i2859, 1
  %exitcond37.i2873 = icmp eq i64 %indvars.iv.next35.i2872, 16
  br i1 %exitcond37.i2873, label %if.end1262.loopexit, label %for.body.i2860

if.end1262.loopexit:                              ; preds = %for.inc16.i2874
  br label %if.end1262

if.end1262:                                       ; preds = %if.end1262.loopexit, %if.then1253
  %residue_transform_flag1263 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre3252, i64 0, i32 172
  %652 = load i32, i32* %residue_transform_flag1263, align 4, !tbaa !115
  %tobool1264 = icmp eq i32 %652, 0
  br i1 %tobool1264, label %if.end1262.if.end1364_crit_edge, label %for.cond1266.preheader

if.end1262.if.end1364_crit_edge:                  ; preds = %if.end1262
  %.pre3253 = load i32, i32* %i16mode, align 4, !tbaa !7
  br label %if.end1364

for.cond1266.preheader:                           ; preds = %if.end1262
  %pix_y1270 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre3252, i64 0, i32 34
  %pix_x1276 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre3252, i64 0, i32 33
  %653 = load i16**, i16*** @imgY_org, align 8, !tbaa !1
  %654 = load i32, i32* %i16mode, align 4, !tbaa !7
  %idxprom1284 = sext i32 %654 to i64
  %655 = load i16***, i16**** @imgUV_org, align 8, !tbaa !1
  %656 = load i16**, i16*** %655, align 8, !tbaa !1
  %arrayidx1308 = getelementptr inbounds i16**, i16*** %655, i64 1
  %657 = load i16**, i16*** %arrayidx1308, align 8, !tbaa !1
  br label %for.body1269

for.body1269:                                     ; preds = %for.inc1361, %for.cond1266.preheader
  %indvars.iv3195 = phi i64 [ 0, %for.cond1266.preheader ], [ %indvars.iv.next3196, %for.inc1361 ]
  %658 = load i32, i32* %pix_y1270, align 4, !tbaa !40
  %659 = trunc i64 %indvars.iv3195 to i32
  %add1271 = add nsw i32 %658, %659
  %idxprom1278 = sext i32 %add1271 to i64
  %arrayidx1279 = getelementptr inbounds i16*, i16** %653, i64 %idxprom1278
  %660 = load i16*, i16** %arrayidx1279, align 8, !tbaa !1
  %arrayidx1294 = getelementptr inbounds i16*, i16** %656, i64 %idxprom1278
  %661 = load i16*, i16** %arrayidx1294, align 8, !tbaa !1
  %arrayidx1310 = getelementptr inbounds i16*, i16** %657, i64 %idxprom1278
  %662 = load i16*, i16** %arrayidx1310, align 8, !tbaa !1
  br label %for.body1275

for.body1275:                                     ; preds = %for.body1275, %for.body1269
  %indvars.iv3192 = phi i64 [ 0, %for.body1269 ], [ %indvars.iv.next3193, %for.body1275 ]
  %663 = load i32, i32* %pix_x1276, align 8, !tbaa !41
  %664 = trunc i64 %indvars.iv3192 to i32
  %add1277 = add nsw i32 %663, %664
  %idxprom1280 = sext i32 %add1277 to i64
  %arrayidx1281 = getelementptr inbounds i16, i16* %660, i64 %idxprom1280
  %665 = load i16, i16* %arrayidx1281, align 2, !tbaa !5
  %conv1282 = zext i16 %665 to i32
  %arrayidx1289 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre3252, i64 0, i32 42, i64 %idxprom1284, i64 %indvars.iv3195, i64 %indvars.iv3192
  %666 = load i16, i16* %arrayidx1289, align 2, !tbaa !5
  %conv1290 = zext i16 %666 to i32
  %sub1291 = sub nsw i32 %conv1282, %conv1290
  %arrayidx1296 = getelementptr inbounds i16, i16* %661, i64 %idxprom1280
  %667 = load i16, i16* %arrayidx1296, align 2, !tbaa !5
  %conv1297 = zext i16 %667 to i32
  %668 = load i32, i32* %c_ipred_mode, align 8, !tbaa !83
  %idxprom1300 = sext i32 %668 to i64
  %arrayidx1305 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre3252, i64 0, i32 44, i64 0, i64 %idxprom1300, i64 %indvars.iv3195, i64 %indvars.iv3192
  %669 = load i16, i16* %arrayidx1305, align 2, !tbaa !5
  %conv1306 = zext i16 %669 to i32
  %sub1307 = sub nsw i32 %conv1297, %conv1306
  %arrayidx1312 = getelementptr inbounds i16, i16* %662, i64 %idxprom1280
  %670 = load i16, i16* %arrayidx1312, align 2, !tbaa !5
  %conv1313 = zext i16 %670 to i32
  %arrayidx1322 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre3252, i64 0, i32 44, i64 1, i64 %idxprom1300, i64 %indvars.iv3195, i64 %indvars.iv3192
  %671 = load i16, i16* %arrayidx1322, align 2, !tbaa !5
  %conv1323 = zext i16 %671 to i32
  %sub1324 = sub nsw i32 %conv1313, %conv1323
  %sub1325 = sub nsw i32 %sub1324, %sub1307
  %arrayidx1329 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %indvars.iv3195, i64 %indvars.iv3192
  store i32 %sub1325, i32* %arrayidx1329, align 4, !tbaa !7
  %shr = ashr i32 %sub1325, 1
  %add1334 = add nsw i32 %shr, %sub1307
  %sub1335 = sub nsw i32 %sub1291, %add1334
  %arrayidx1339 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %indvars.iv3195, i64 %indvars.iv3192
  store i32 %sub1335, i32* %arrayidx1339, align 4, !tbaa !7
  %shr1344 = ashr i32 %sub1335, 1
  %add1345 = add nsw i32 %shr1344, %add1334
  %arrayidx1349 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_G, i64 0, i64 %indvars.iv3195, i64 %indvars.iv3192
  store i32 %add1345, i32* %arrayidx1349, align 4, !tbaa !7
  %arrayidx1357 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre3252, i64 0, i32 46, i64 %indvars.iv3195, i64 %indvars.iv3192
  store i32 %add1345, i32* %arrayidx1357, align 4, !tbaa !7
  %indvars.iv.next3193 = add nuw nsw i64 %indvars.iv3192, 1
  %exitcond3194 = icmp eq i64 %indvars.iv.next3193, 16
  br i1 %exitcond3194, label %for.inc1361, label %for.body1275

for.inc1361:                                      ; preds = %for.body1275
  %indvars.iv.next3196 = add nuw nsw i64 %indvars.iv3195, 1
  %exitcond3197 = icmp eq i64 %indvars.iv.next3196, 16
  br i1 %exitcond3197, label %if.end1364.loopexit, label %for.body1269

if.end1364.loopexit:                              ; preds = %for.inc1361
  br label %if.end1364

if.end1364:                                       ; preds = %if.end1364.loopexit, %if.end1262.if.end1364_crit_edge
  %672 = phi i32 [ %.pre3253, %if.end1262.if.end1364_crit_edge ], [ %654, %if.end1364.loopexit ]
  store i16 10, i16* @best_mode, align 2, !tbaa !5
  %call1365 = call i32 @dct_luma_16x16(i32 %672) #6
  store i32 %call1365, i32* %cbp1366, align 4, !tbaa !20
  %673 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %residue_transform_flag1367 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %673, i64 0, i32 172
  %674 = load i32, i32* %residue_transform_flag1367, align 4, !tbaa !115
  %tobool1368 = icmp eq i32 %674, 0
  br i1 %tobool1368, label %if.end1714, label %for.cond1374.preheader.preheader

for.cond1374.preheader.preheader:                 ; preds = %if.end1364
  br label %for.cond1374.preheader

for.cond1374.preheader:                           ; preds = %for.cond1374.preheader.preheader, %for.cond1374.preheader
  %indvars.iv3203 = phi i64 [ %indvars.iv.next3204, %for.cond1374.preheader ], [ 0, %for.cond1374.preheader.preheader ]
  %arrayidx1382 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %673, i64 0, i32 46, i64 %indvars.iv3203, i64 0
  %675 = load i32, i32* %arrayidx1382, align 4, !tbaa !7
  %arrayidx1386 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3203, i64 0
  store i32 %675, i32* %arrayidx1386, align 16, !tbaa !7
  %arrayidx1390 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %indvars.iv3203, i64 0
  %676 = load i32, i32* %arrayidx1390, align 16, !tbaa !7
  store i32 %676, i32* %arrayidx1382, align 4, !tbaa !7
  %arrayidx1382.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %673, i64 0, i32 46, i64 %indvars.iv3203, i64 1
  %677 = load i32, i32* %arrayidx1382.1, align 4, !tbaa !7
  %arrayidx1386.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3203, i64 1
  store i32 %677, i32* %arrayidx1386.1, align 4, !tbaa !7
  %arrayidx1390.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %indvars.iv3203, i64 1
  %678 = load i32, i32* %arrayidx1390.1, align 4, !tbaa !7
  store i32 %678, i32* %arrayidx1382.1, align 4, !tbaa !7
  %arrayidx1382.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %673, i64 0, i32 46, i64 %indvars.iv3203, i64 2
  %679 = load i32, i32* %arrayidx1382.2, align 4, !tbaa !7
  %arrayidx1386.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3203, i64 2
  store i32 %679, i32* %arrayidx1386.2, align 8, !tbaa !7
  %arrayidx1390.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %indvars.iv3203, i64 2
  %680 = load i32, i32* %arrayidx1390.2, align 8, !tbaa !7
  store i32 %680, i32* %arrayidx1382.2, align 4, !tbaa !7
  %arrayidx1382.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %673, i64 0, i32 46, i64 %indvars.iv3203, i64 3
  %681 = load i32, i32* %arrayidx1382.3, align 4, !tbaa !7
  %arrayidx1386.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3203, i64 3
  store i32 %681, i32* %arrayidx1386.3, align 4, !tbaa !7
  %arrayidx1390.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %indvars.iv3203, i64 3
  %682 = load i32, i32* %arrayidx1390.3, align 4, !tbaa !7
  store i32 %682, i32* %arrayidx1382.3, align 4, !tbaa !7
  %arrayidx1382.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %673, i64 0, i32 46, i64 %indvars.iv3203, i64 4
  %683 = load i32, i32* %arrayidx1382.4, align 4, !tbaa !7
  %arrayidx1386.4 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3203, i64 4
  store i32 %683, i32* %arrayidx1386.4, align 16, !tbaa !7
  %arrayidx1390.4 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %indvars.iv3203, i64 4
  %684 = load i32, i32* %arrayidx1390.4, align 16, !tbaa !7
  store i32 %684, i32* %arrayidx1382.4, align 4, !tbaa !7
  %arrayidx1382.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %673, i64 0, i32 46, i64 %indvars.iv3203, i64 5
  %685 = load i32, i32* %arrayidx1382.5, align 4, !tbaa !7
  %arrayidx1386.5 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3203, i64 5
  store i32 %685, i32* %arrayidx1386.5, align 4, !tbaa !7
  %arrayidx1390.5 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %indvars.iv3203, i64 5
  %686 = load i32, i32* %arrayidx1390.5, align 4, !tbaa !7
  store i32 %686, i32* %arrayidx1382.5, align 4, !tbaa !7
  %arrayidx1382.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %673, i64 0, i32 46, i64 %indvars.iv3203, i64 6
  %687 = load i32, i32* %arrayidx1382.6, align 4, !tbaa !7
  %arrayidx1386.6 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3203, i64 6
  store i32 %687, i32* %arrayidx1386.6, align 8, !tbaa !7
  %arrayidx1390.6 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %indvars.iv3203, i64 6
  %688 = load i32, i32* %arrayidx1390.6, align 8, !tbaa !7
  store i32 %688, i32* %arrayidx1382.6, align 4, !tbaa !7
  %arrayidx1382.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %673, i64 0, i32 46, i64 %indvars.iv3203, i64 7
  %689 = load i32, i32* %arrayidx1382.7, align 4, !tbaa !7
  %arrayidx1386.7 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3203, i64 7
  store i32 %689, i32* %arrayidx1386.7, align 4, !tbaa !7
  %arrayidx1390.7 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %indvars.iv3203, i64 7
  %690 = load i32, i32* %arrayidx1390.7, align 4, !tbaa !7
  store i32 %690, i32* %arrayidx1382.7, align 4, !tbaa !7
  %arrayidx1382.8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %673, i64 0, i32 46, i64 %indvars.iv3203, i64 8
  %691 = load i32, i32* %arrayidx1382.8, align 4, !tbaa !7
  %arrayidx1386.8 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3203, i64 8
  store i32 %691, i32* %arrayidx1386.8, align 16, !tbaa !7
  %arrayidx1390.8 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %indvars.iv3203, i64 8
  %692 = load i32, i32* %arrayidx1390.8, align 16, !tbaa !7
  store i32 %692, i32* %arrayidx1382.8, align 4, !tbaa !7
  %arrayidx1382.9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %673, i64 0, i32 46, i64 %indvars.iv3203, i64 9
  %693 = load i32, i32* %arrayidx1382.9, align 4, !tbaa !7
  %arrayidx1386.9 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3203, i64 9
  store i32 %693, i32* %arrayidx1386.9, align 4, !tbaa !7
  %arrayidx1390.9 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %indvars.iv3203, i64 9
  %694 = load i32, i32* %arrayidx1390.9, align 4, !tbaa !7
  store i32 %694, i32* %arrayidx1382.9, align 4, !tbaa !7
  %arrayidx1382.10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %673, i64 0, i32 46, i64 %indvars.iv3203, i64 10
  %695 = load i32, i32* %arrayidx1382.10, align 4, !tbaa !7
  %arrayidx1386.10 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3203, i64 10
  store i32 %695, i32* %arrayidx1386.10, align 8, !tbaa !7
  %arrayidx1390.10 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %indvars.iv3203, i64 10
  %696 = load i32, i32* %arrayidx1390.10, align 8, !tbaa !7
  store i32 %696, i32* %arrayidx1382.10, align 4, !tbaa !7
  %arrayidx1382.11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %673, i64 0, i32 46, i64 %indvars.iv3203, i64 11
  %697 = load i32, i32* %arrayidx1382.11, align 4, !tbaa !7
  %arrayidx1386.11 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3203, i64 11
  store i32 %697, i32* %arrayidx1386.11, align 4, !tbaa !7
  %arrayidx1390.11 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %indvars.iv3203, i64 11
  %698 = load i32, i32* %arrayidx1390.11, align 4, !tbaa !7
  store i32 %698, i32* %arrayidx1382.11, align 4, !tbaa !7
  %arrayidx1382.12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %673, i64 0, i32 46, i64 %indvars.iv3203, i64 12
  %699 = load i32, i32* %arrayidx1382.12, align 4, !tbaa !7
  %arrayidx1386.12 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3203, i64 12
  store i32 %699, i32* %arrayidx1386.12, align 16, !tbaa !7
  %arrayidx1390.12 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %indvars.iv3203, i64 12
  %700 = load i32, i32* %arrayidx1390.12, align 16, !tbaa !7
  store i32 %700, i32* %arrayidx1382.12, align 4, !tbaa !7
  %arrayidx1382.13 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %673, i64 0, i32 46, i64 %indvars.iv3203, i64 13
  %701 = load i32, i32* %arrayidx1382.13, align 4, !tbaa !7
  %arrayidx1386.13 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3203, i64 13
  store i32 %701, i32* %arrayidx1386.13, align 4, !tbaa !7
  %arrayidx1390.13 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %indvars.iv3203, i64 13
  %702 = load i32, i32* %arrayidx1390.13, align 4, !tbaa !7
  store i32 %702, i32* %arrayidx1382.13, align 4, !tbaa !7
  %arrayidx1382.14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %673, i64 0, i32 46, i64 %indvars.iv3203, i64 14
  %703 = load i32, i32* %arrayidx1382.14, align 4, !tbaa !7
  %arrayidx1386.14 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3203, i64 14
  store i32 %703, i32* %arrayidx1386.14, align 8, !tbaa !7
  %arrayidx1390.14 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %indvars.iv3203, i64 14
  %704 = load i32, i32* %arrayidx1390.14, align 8, !tbaa !7
  store i32 %704, i32* %arrayidx1382.14, align 4, !tbaa !7
  %arrayidx1382.15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %673, i64 0, i32 46, i64 %indvars.iv3203, i64 15
  %705 = load i32, i32* %arrayidx1382.15, align 4, !tbaa !7
  %arrayidx1386.15 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3203, i64 15
  store i32 %705, i32* %arrayidx1386.15, align 4, !tbaa !7
  %arrayidx1390.15 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %indvars.iv3203, i64 15
  %706 = load i32, i32* %arrayidx1390.15, align 4, !tbaa !7
  store i32 %706, i32* %arrayidx1382.15, align 4, !tbaa !7
  %indvars.iv.next3204 = add nuw nsw i64 %indvars.iv3203, 1
  %exitcond3205 = icmp eq i64 %indvars.iv.next3204, 16
  br i1 %exitcond3205, label %for.end1401, label %for.cond1374.preheader

for.end1401:                                      ; preds = %for.cond1374.preheader
  %call1402 = call i32 @dct_chroma(i32 0, i32 0) #6
  %707 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %for.cond1407.preheader

for.cond1407.preheader:                           ; preds = %for.cond1407.preheader, %for.end1401
  %indvars.iv3211 = phi i64 [ 0, %for.end1401 ], [ %indvars.iv.next3212, %for.cond1407.preheader ]
  %arrayidx1415 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %707, i64 0, i32 46, i64 %indvars.iv3211, i64 0
  %708 = load i32, i32* %arrayidx1415, align 4, !tbaa !7
  %arrayidx1419 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %indvars.iv3211, i64 0
  store i32 %708, i32* %arrayidx1419, align 16, !tbaa !7
  %arrayidx1423 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %indvars.iv3211, i64 0
  %709 = load i32, i32* %arrayidx1423, align 16, !tbaa !7
  store i32 %709, i32* %arrayidx1415, align 4, !tbaa !7
  %arrayidx1415.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %707, i64 0, i32 46, i64 %indvars.iv3211, i64 1
  %710 = load i32, i32* %arrayidx1415.1, align 4, !tbaa !7
  %arrayidx1419.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %indvars.iv3211, i64 1
  store i32 %710, i32* %arrayidx1419.1, align 4, !tbaa !7
  %arrayidx1423.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %indvars.iv3211, i64 1
  %711 = load i32, i32* %arrayidx1423.1, align 4, !tbaa !7
  store i32 %711, i32* %arrayidx1415.1, align 4, !tbaa !7
  %arrayidx1415.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %707, i64 0, i32 46, i64 %indvars.iv3211, i64 2
  %712 = load i32, i32* %arrayidx1415.2, align 4, !tbaa !7
  %arrayidx1419.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %indvars.iv3211, i64 2
  store i32 %712, i32* %arrayidx1419.2, align 8, !tbaa !7
  %arrayidx1423.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %indvars.iv3211, i64 2
  %713 = load i32, i32* %arrayidx1423.2, align 8, !tbaa !7
  store i32 %713, i32* %arrayidx1415.2, align 4, !tbaa !7
  %arrayidx1415.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %707, i64 0, i32 46, i64 %indvars.iv3211, i64 3
  %714 = load i32, i32* %arrayidx1415.3, align 4, !tbaa !7
  %arrayidx1419.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %indvars.iv3211, i64 3
  store i32 %714, i32* %arrayidx1419.3, align 4, !tbaa !7
  %arrayidx1423.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %indvars.iv3211, i64 3
  %715 = load i32, i32* %arrayidx1423.3, align 4, !tbaa !7
  store i32 %715, i32* %arrayidx1415.3, align 4, !tbaa !7
  %arrayidx1415.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %707, i64 0, i32 46, i64 %indvars.iv3211, i64 4
  %716 = load i32, i32* %arrayidx1415.4, align 4, !tbaa !7
  %arrayidx1419.4 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %indvars.iv3211, i64 4
  store i32 %716, i32* %arrayidx1419.4, align 16, !tbaa !7
  %arrayidx1423.4 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %indvars.iv3211, i64 4
  %717 = load i32, i32* %arrayidx1423.4, align 16, !tbaa !7
  store i32 %717, i32* %arrayidx1415.4, align 4, !tbaa !7
  %arrayidx1415.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %707, i64 0, i32 46, i64 %indvars.iv3211, i64 5
  %718 = load i32, i32* %arrayidx1415.5, align 4, !tbaa !7
  %arrayidx1419.5 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %indvars.iv3211, i64 5
  store i32 %718, i32* %arrayidx1419.5, align 4, !tbaa !7
  %arrayidx1423.5 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %indvars.iv3211, i64 5
  %719 = load i32, i32* %arrayidx1423.5, align 4, !tbaa !7
  store i32 %719, i32* %arrayidx1415.5, align 4, !tbaa !7
  %arrayidx1415.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %707, i64 0, i32 46, i64 %indvars.iv3211, i64 6
  %720 = load i32, i32* %arrayidx1415.6, align 4, !tbaa !7
  %arrayidx1419.6 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %indvars.iv3211, i64 6
  store i32 %720, i32* %arrayidx1419.6, align 8, !tbaa !7
  %arrayidx1423.6 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %indvars.iv3211, i64 6
  %721 = load i32, i32* %arrayidx1423.6, align 8, !tbaa !7
  store i32 %721, i32* %arrayidx1415.6, align 4, !tbaa !7
  %arrayidx1415.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %707, i64 0, i32 46, i64 %indvars.iv3211, i64 7
  %722 = load i32, i32* %arrayidx1415.7, align 4, !tbaa !7
  %arrayidx1419.7 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %indvars.iv3211, i64 7
  store i32 %722, i32* %arrayidx1419.7, align 4, !tbaa !7
  %arrayidx1423.7 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %indvars.iv3211, i64 7
  %723 = load i32, i32* %arrayidx1423.7, align 4, !tbaa !7
  store i32 %723, i32* %arrayidx1415.7, align 4, !tbaa !7
  %arrayidx1415.8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %707, i64 0, i32 46, i64 %indvars.iv3211, i64 8
  %724 = load i32, i32* %arrayidx1415.8, align 4, !tbaa !7
  %arrayidx1419.8 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %indvars.iv3211, i64 8
  store i32 %724, i32* %arrayidx1419.8, align 16, !tbaa !7
  %arrayidx1423.8 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %indvars.iv3211, i64 8
  %725 = load i32, i32* %arrayidx1423.8, align 16, !tbaa !7
  store i32 %725, i32* %arrayidx1415.8, align 4, !tbaa !7
  %arrayidx1415.9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %707, i64 0, i32 46, i64 %indvars.iv3211, i64 9
  %726 = load i32, i32* %arrayidx1415.9, align 4, !tbaa !7
  %arrayidx1419.9 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %indvars.iv3211, i64 9
  store i32 %726, i32* %arrayidx1419.9, align 4, !tbaa !7
  %arrayidx1423.9 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %indvars.iv3211, i64 9
  %727 = load i32, i32* %arrayidx1423.9, align 4, !tbaa !7
  store i32 %727, i32* %arrayidx1415.9, align 4, !tbaa !7
  %arrayidx1415.10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %707, i64 0, i32 46, i64 %indvars.iv3211, i64 10
  %728 = load i32, i32* %arrayidx1415.10, align 4, !tbaa !7
  %arrayidx1419.10 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %indvars.iv3211, i64 10
  store i32 %728, i32* %arrayidx1419.10, align 8, !tbaa !7
  %arrayidx1423.10 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %indvars.iv3211, i64 10
  %729 = load i32, i32* %arrayidx1423.10, align 8, !tbaa !7
  store i32 %729, i32* %arrayidx1415.10, align 4, !tbaa !7
  %arrayidx1415.11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %707, i64 0, i32 46, i64 %indvars.iv3211, i64 11
  %730 = load i32, i32* %arrayidx1415.11, align 4, !tbaa !7
  %arrayidx1419.11 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %indvars.iv3211, i64 11
  store i32 %730, i32* %arrayidx1419.11, align 4, !tbaa !7
  %arrayidx1423.11 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %indvars.iv3211, i64 11
  %731 = load i32, i32* %arrayidx1423.11, align 4, !tbaa !7
  store i32 %731, i32* %arrayidx1415.11, align 4, !tbaa !7
  %arrayidx1415.12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %707, i64 0, i32 46, i64 %indvars.iv3211, i64 12
  %732 = load i32, i32* %arrayidx1415.12, align 4, !tbaa !7
  %arrayidx1419.12 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %indvars.iv3211, i64 12
  store i32 %732, i32* %arrayidx1419.12, align 16, !tbaa !7
  %arrayidx1423.12 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %indvars.iv3211, i64 12
  %733 = load i32, i32* %arrayidx1423.12, align 16, !tbaa !7
  store i32 %733, i32* %arrayidx1415.12, align 4, !tbaa !7
  %arrayidx1415.13 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %707, i64 0, i32 46, i64 %indvars.iv3211, i64 13
  %734 = load i32, i32* %arrayidx1415.13, align 4, !tbaa !7
  %arrayidx1419.13 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %indvars.iv3211, i64 13
  store i32 %734, i32* %arrayidx1419.13, align 4, !tbaa !7
  %arrayidx1423.13 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %indvars.iv3211, i64 13
  %735 = load i32, i32* %arrayidx1423.13, align 4, !tbaa !7
  store i32 %735, i32* %arrayidx1415.13, align 4, !tbaa !7
  %arrayidx1415.14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %707, i64 0, i32 46, i64 %indvars.iv3211, i64 14
  %736 = load i32, i32* %arrayidx1415.14, align 4, !tbaa !7
  %arrayidx1419.14 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %indvars.iv3211, i64 14
  store i32 %736, i32* %arrayidx1419.14, align 8, !tbaa !7
  %arrayidx1423.14 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %indvars.iv3211, i64 14
  %737 = load i32, i32* %arrayidx1423.14, align 8, !tbaa !7
  store i32 %737, i32* %arrayidx1415.14, align 4, !tbaa !7
  %arrayidx1415.15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %707, i64 0, i32 46, i64 %indvars.iv3211, i64 15
  %738 = load i32, i32* %arrayidx1415.15, align 4, !tbaa !7
  %arrayidx1419.15 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %indvars.iv3211, i64 15
  store i32 %738, i32* %arrayidx1419.15, align 4, !tbaa !7
  %arrayidx1423.15 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %indvars.iv3211, i64 15
  %739 = load i32, i32* %arrayidx1423.15, align 4, !tbaa !7
  store i32 %739, i32* %arrayidx1415.15, align 4, !tbaa !7
  %indvars.iv.next3212 = add nuw nsw i64 %indvars.iv3211, 1
  %exitcond3213 = icmp eq i64 %indvars.iv.next3212, 16
  br i1 %exitcond3213, label %for.end1434, label %for.cond1407.preheader

for.end1434:                                      ; preds = %for.cond1407.preheader
  %call1435 = call i32 @dct_chroma(i32 1, i32 %call1402) #6
  %740 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %for.cond1440.preheader

for.cond1440.preheader:                           ; preds = %for.cond1440.preheader, %for.end1434
  %indvars.iv3218 = phi i64 [ 0, %for.end1434 ], [ %indvars.iv.next3219, %for.cond1440.preheader ]
  %arrayidx1448 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 46, i64 %indvars.iv3218, i64 0
  %741 = load i32, i32* %arrayidx1448, align 4, !tbaa !7
  %arrayidx1452 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %indvars.iv3218, i64 0
  store i32 %741, i32* %arrayidx1452, align 16, !tbaa !7
  %arrayidx1448.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 46, i64 %indvars.iv3218, i64 1
  %742 = load i32, i32* %arrayidx1448.1, align 4, !tbaa !7
  %arrayidx1452.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %indvars.iv3218, i64 1
  store i32 %742, i32* %arrayidx1452.1, align 4, !tbaa !7
  %arrayidx1448.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 46, i64 %indvars.iv3218, i64 2
  %743 = load i32, i32* %arrayidx1448.2, align 4, !tbaa !7
  %arrayidx1452.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %indvars.iv3218, i64 2
  store i32 %743, i32* %arrayidx1452.2, align 8, !tbaa !7
  %arrayidx1448.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 46, i64 %indvars.iv3218, i64 3
  %744 = load i32, i32* %arrayidx1448.3, align 4, !tbaa !7
  %arrayidx1452.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %indvars.iv3218, i64 3
  store i32 %744, i32* %arrayidx1452.3, align 4, !tbaa !7
  %arrayidx1448.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 46, i64 %indvars.iv3218, i64 4
  %745 = load i32, i32* %arrayidx1448.4, align 4, !tbaa !7
  %arrayidx1452.4 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %indvars.iv3218, i64 4
  store i32 %745, i32* %arrayidx1452.4, align 16, !tbaa !7
  %arrayidx1448.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 46, i64 %indvars.iv3218, i64 5
  %746 = load i32, i32* %arrayidx1448.5, align 4, !tbaa !7
  %arrayidx1452.5 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %indvars.iv3218, i64 5
  store i32 %746, i32* %arrayidx1452.5, align 4, !tbaa !7
  %arrayidx1448.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 46, i64 %indvars.iv3218, i64 6
  %747 = load i32, i32* %arrayidx1448.6, align 4, !tbaa !7
  %arrayidx1452.6 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %indvars.iv3218, i64 6
  store i32 %747, i32* %arrayidx1452.6, align 8, !tbaa !7
  %arrayidx1448.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 46, i64 %indvars.iv3218, i64 7
  %748 = load i32, i32* %arrayidx1448.7, align 4, !tbaa !7
  %arrayidx1452.7 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %indvars.iv3218, i64 7
  store i32 %748, i32* %arrayidx1452.7, align 4, !tbaa !7
  %arrayidx1448.8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 46, i64 %indvars.iv3218, i64 8
  %749 = load i32, i32* %arrayidx1448.8, align 4, !tbaa !7
  %arrayidx1452.8 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %indvars.iv3218, i64 8
  store i32 %749, i32* %arrayidx1452.8, align 16, !tbaa !7
  %arrayidx1448.9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 46, i64 %indvars.iv3218, i64 9
  %750 = load i32, i32* %arrayidx1448.9, align 4, !tbaa !7
  %arrayidx1452.9 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %indvars.iv3218, i64 9
  store i32 %750, i32* %arrayidx1452.9, align 4, !tbaa !7
  %arrayidx1448.10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 46, i64 %indvars.iv3218, i64 10
  %751 = load i32, i32* %arrayidx1448.10, align 4, !tbaa !7
  %arrayidx1452.10 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %indvars.iv3218, i64 10
  store i32 %751, i32* %arrayidx1452.10, align 8, !tbaa !7
  %arrayidx1448.11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 46, i64 %indvars.iv3218, i64 11
  %752 = load i32, i32* %arrayidx1448.11, align 4, !tbaa !7
  %arrayidx1452.11 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %indvars.iv3218, i64 11
  store i32 %752, i32* %arrayidx1452.11, align 4, !tbaa !7
  %arrayidx1448.12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 46, i64 %indvars.iv3218, i64 12
  %753 = load i32, i32* %arrayidx1448.12, align 4, !tbaa !7
  %arrayidx1452.12 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %indvars.iv3218, i64 12
  store i32 %753, i32* %arrayidx1452.12, align 16, !tbaa !7
  %arrayidx1448.13 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 46, i64 %indvars.iv3218, i64 13
  %754 = load i32, i32* %arrayidx1448.13, align 4, !tbaa !7
  %arrayidx1452.13 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %indvars.iv3218, i64 13
  store i32 %754, i32* %arrayidx1452.13, align 4, !tbaa !7
  %arrayidx1448.14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 46, i64 %indvars.iv3218, i64 14
  %755 = load i32, i32* %arrayidx1448.14, align 4, !tbaa !7
  %arrayidx1452.14 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %indvars.iv3218, i64 14
  store i32 %755, i32* %arrayidx1452.14, align 8, !tbaa !7
  %arrayidx1448.15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 46, i64 %indvars.iv3218, i64 15
  %756 = load i32, i32* %arrayidx1448.15, align 4, !tbaa !7
  %arrayidx1452.15 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %indvars.iv3218, i64 15
  store i32 %756, i32* %arrayidx1452.15, align 4, !tbaa !7
  %indvars.iv.next3219 = add nuw nsw i64 %indvars.iv3218, 1
  %exitcond3220 = icmp eq i64 %indvars.iv.next3219, 16
  br i1 %exitcond3220, label %for.end1458, label %for.cond1440.preheader

for.end1458:                                      ; preds = %for.cond1440.preheader
  %shl1459 = shl i32 %call1435, 4
  %757 = load i32, i32* %cbp1366, align 4, !tbaa !20
  %add1461 = add nsw i32 %757, %shl1459
  store i32 %add1461, i32* %cbp1366, align 4, !tbaa !20
  %pix_y1466 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 34
  %pix_x1472 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 33
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 163
  %758 = load i32, i32* %i16mode, align 4, !tbaa !7
  %idxprom1501 = sext i32 %758 to i64
  %759 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY1556 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %759, i64 0, i32 25
  %760 = load i16**, i16*** %imgY1556, align 8, !tbaa !38
  %max_imgpel_value_uv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 164
  %imgUV1625 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %759, i64 0, i32 30
  %761 = load i16***, i16**** %imgUV1625, align 8, !tbaa !44
  %762 = load i16**, i16*** %761, align 8, !tbaa !1
  %arrayidx1697 = getelementptr inbounds i16**, i16*** %761, i64 1
  %763 = load i16**, i16*** %arrayidx1697, align 8, !tbaa !1
  %.pre3254 = load i32, i32* %pix_y1466, align 4, !tbaa !40
  %.pre3255.pre = load i32, i32* %pix_x1472, align 8, !tbaa !41
  %.pre3256.pre = load i32, i32* %max_imgpel_value, align 4, !tbaa !175
  %.pre3257.pre = load i32, i32* %max_imgpel_value_uv, align 8, !tbaa !176
  %.pre3258.pre = load i32, i32* %c_ipred_mode, align 8, !tbaa !83
  %idxprom1564 = sext i32 %.pre3258.pre to i64
  br label %for.body1465

for.body1465:                                     ; preds = %for.inc1705, %for.end1458
  %indvars.iv3224 = phi i64 [ 0, %for.end1458 ], [ %indvars.iv.next3225, %for.inc1705 ]
  %764 = trunc i64 %indvars.iv3224 to i32
  %add1467 = add nsw i32 %.pre3254, %764
  %idxprom1557 = sext i32 %add1467 to i64
  %arrayidx1558 = getelementptr inbounds i16*, i16** %760, i64 %idxprom1557
  %765 = load i16*, i16** %arrayidx1558, align 8, !tbaa !1
  %arrayidx1628 = getelementptr inbounds i16*, i16** %762, i64 %idxprom1557
  %766 = load i16*, i16** %arrayidx1628, align 8, !tbaa !1
  %arrayidx1699 = getelementptr inbounds i16*, i16** %763, i64 %idxprom1557
  %767 = load i16*, i16** %arrayidx1699, align 8, !tbaa !1
  br label %for.body1471

for.body1471:                                     ; preds = %for.body1471, %for.body1465
  %indvars.iv3221 = phi i64 [ 0, %for.body1465 ], [ %indvars.iv.next3222, %for.body1471 ]
  %768 = trunc i64 %indvars.iv3221 to i32
  %add1473 = add nsw i32 %.pre3255.pre, %768
  %arrayidx1477 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3224, i64 %indvars.iv3221
  %769 = load i32, i32* %arrayidx1477, align 4, !tbaa !7
  %arrayidx1481 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %indvars.iv3224, i64 %indvars.iv3221
  %770 = load i32, i32* %arrayidx1481, align 4, !tbaa !7
  %shr1482 = ashr i32 %770, 1
  %sub1483 = sub nsw i32 %769, %shr1482
  %add1488 = add nsw i32 %sub1483, %770
  %arrayidx1492 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %indvars.iv3224, i64 %indvars.iv3221
  %771 = load i32, i32* %arrayidx1492, align 4, !tbaa !7
  %shr1493 = ashr i32 %771, 1
  %sub1494 = sub nsw i32 %sub1483, %shr1493
  %add1499 = add nsw i32 %sub1494, %771
  %arrayidx1506 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 42, i64 %idxprom1501, i64 %indvars.iv3224, i64 %indvars.iv3221
  %772 = load i16, i16* %arrayidx1506, align 2, !tbaa !5
  %conv1507 = zext i16 %772 to i32
  %add1508 = add nsw i32 %add1488, %conv1507
  %773 = icmp sgt i32 %add1508, 0
  %.add1508 = select i1 %773, i32 %add1508, i32 0
  %cmp1524 = icmp slt i32 %.pre3256.pre, %.add1508
  %..add1508 = select i1 %cmp1524, i32 %.pre3256.pre, i32 %.add1508
  %conv1555 = trunc i32 %..add1508 to i16
  %idxprom1559 = sext i32 %add1473 to i64
  %arrayidx1560 = getelementptr inbounds i16, i16* %765, i64 %idxprom1559
  store i16 %conv1555, i16* %arrayidx1560, align 2, !tbaa !5
  %arrayidx1569 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 44, i64 0, i64 %idxprom1564, i64 %indvars.iv3224, i64 %indvars.iv3221
  %774 = load i16, i16* %arrayidx1569, align 2, !tbaa !5
  %conv1570 = zext i16 %774 to i32
  %add1571 = add nsw i32 %conv1570, %sub1494
  %775 = icmp sgt i32 %add1571, 0
  %.add1571 = select i1 %775, i32 %add1571, i32 0
  %cmp1589 = icmp slt i32 %.pre3257.pre, %.add1571
  %cond1623 = select i1 %cmp1589, i32 %.pre3257.pre, i32 %.add1571
  %conv1624 = trunc i32 %cond1623 to i16
  %arrayidx1630 = getelementptr inbounds i16, i16* %766, i64 %idxprom1559
  store i16 %conv1624, i16* %arrayidx1630, align 2, !tbaa !5
  %arrayidx1640 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 44, i64 1, i64 %idxprom1564, i64 %indvars.iv3224, i64 %indvars.iv3221
  %776 = load i16, i16* %arrayidx1640, align 2, !tbaa !5
  %conv1641 = zext i16 %776 to i32
  %add1642 = add nsw i32 %add1499, %conv1641
  %777 = icmp sgt i32 %add1642, 0
  %.add1642 = select i1 %777, i32 %add1642, i32 0
  %cmp1660 = icmp slt i32 %.pre3257.pre, %.add1642
  %..add1642 = select i1 %cmp1660, i32 %.pre3257.pre, i32 %.add1642
  %conv1695 = trunc i32 %..add1642 to i16
  %arrayidx1701 = getelementptr inbounds i16, i16* %767, i64 %idxprom1559
  store i16 %conv1695, i16* %arrayidx1701, align 2, !tbaa !5
  %indvars.iv.next3222 = add nuw nsw i64 %indvars.iv3221, 1
  %exitcond3223 = icmp eq i64 %indvars.iv.next3222, 16
  br i1 %exitcond3223, label %for.inc1705, label %for.body1471

for.inc1705:                                      ; preds = %for.body1471
  %indvars.iv.next3225 = add nuw nsw i64 %indvars.iv3224, 1
  %exitcond3226 = icmp eq i64 %indvars.iv.next3225, 16
  br i1 %exitcond3226, label %if.end1714.loopexit, label %for.body1465

if.else1709:                                      ; preds = %if.then1248
  store i32 %tmp_8x8_flag.1, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  store i32 %312, i32* %NoMbPartLessThan8x8Flag, align 8, !tbaa !174
  br label %if.end1714

if.end1714.loopexit:                              ; preds = %for.inc1705
  br label %if.end1714

if.end1714.loopexit3301:                          ; preds = %for.body942.3
  br label %if.end1714

if.end1714:                                       ; preds = %if.end1714.loopexit3301, %if.end1714.loopexit, %if.end933, %for.inc957, %for.inc957.1, %for.inc957.2, %if.end1364, %if.end1244, %if.else1709
  %min_cost.10 = phi i32 [ %min_cost.9, %if.end1364 ], [ %min_cost.9, %if.else1709 ], [ %min_cost.9, %if.end1244 ], [ %min_cost.6, %for.inc957.2 ], [ %min_cost.6, %for.inc957.1 ], [ %min_cost.6, %for.inc957 ], [ %min_cost.6, %if.end933 ], [ %min_cost.9, %if.end1714.loopexit ], [ %min_cost.6, %if.end1714.loopexit3301 ]
  %cr_cbp.13 = phi i32 [ %cr_cbp.12, %if.end1364 ], [ %cr_cbp.12, %if.else1709 ], [ %cr_cbp.12, %if.end1244 ], [ %cr_cbp.03063, %for.inc957.2 ], [ %cr_cbp.03063, %for.inc957.1 ], [ %cr_cbp.03063, %for.inc957 ], [ %cr_cbp.03063, %if.end933 ], [ %call1435, %if.end1714.loopexit ], [ %cr_cbp.03063, %if.end1714.loopexit3301 ]
  %cmp1715 = icmp eq i32 %rerun.03062, 0
  br i1 %cmp1715, label %if.then1717, label %for.inc1736

if.then1717:                                      ; preds = %if.end1714
  %778 = load i32, i32* %mb_type1185, align 8, !tbaa !84
  %switch.tableidx = add i32 %778, -9
  %779 = icmp ult i32 %switch.tableidx, 6
  %switch.cast = trunc i32 %switch.tableidx to i6
  %switch.downshift = lshr i6 -13, %switch.cast
  %780 = and i6 %switch.downshift, 1
  %switch.masked = icmp ne i6 %780, 0
  %781 = and i1 %779, %switch.masked
  %lor.ext1734 = zext i1 %781 to i32
  br label %for.inc1736

for.inc1736:                                      ; preds = %if.end1714, %if.then1717
  %intra1.1 = phi i32 [ %lor.ext1734, %if.then1717 ], [ %intra1.03059, %if.end1714 ]
  %inc1737 = add nuw nsw i32 %rerun.03062, 1
  %cmp70 = icmp slt i32 %inc1737, %conv69
  br i1 %cmp70, label %for.body, label %for.end1738

for.end1738:                                      ; preds = %for.inc1736
  %782 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt1739 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %782, i64 0, i32 106
  %783 = load i32, i32* %rdopt1739, align 8, !tbaa !74
  %tobool1740 = icmp eq i32 %783, 0
  br i1 %tobool1740, label %if.else1761, label %if.then1741

if.then1741:                                      ; preds = %for.end1738
  %784 = load i32, i32* @cbp, align 4, !tbaa !7
  %cmp1742 = icmp ne i32 %784, 0
  %785 = load i16, i16* @best_mode, align 2
  %cmp1746 = icmp eq i16 %785, 10
  %or.cond2776 = or i1 %cmp1742, %cmp1746
  br i1 %or.cond2776, label %if.end1760.sink.split, label %land.lhs.true1752

land.lhs.true1752:                                ; preds = %if.then1741
  %RCEnable1753 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %782, i64 0, i32 148
  %786 = load i32, i32* %RCEnable1753, align 4, !tbaa !85
  %tobool1754 = icmp eq i32 %786, 0
  br i1 %tobool1754, label %if.then1755, label %if.end1760

if.then1755:                                      ; preds = %land.lhs.true1752
  %delta_qp = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 2
  store i32 0, i32* %delta_qp, align 8, !tbaa !23
  %prev_qp = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 34
  %787 = load i32, i32* %prev_qp, align 8, !tbaa !24
  %qp = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 3
  store i32 %787, i32* %qp, align 4, !tbaa !25
  %788 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %qp1757 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %788, i64 0, i32 10
  store i32 %787, i32* %qp1757, align 8, !tbaa !26
  br label %if.end1760.sink.split

if.end1760.sink.split:                            ; preds = %if.then1741, %if.then1755
  %.sink3289 = phi i32 [ 0, %if.then1755 ], [ 1, %if.then1741 ]
  %prev_cbp1758 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 36
  store i32 %.sink3289, i32* %prev_cbp1758, align 8, !tbaa !27
  br label %if.end1760

if.end1760:                                       ; preds = %if.end1760.sink.split, %land.lhs.true1752
  call void @set_stored_macroblock_parameters() #6
  br label %if.end2057

if.else1761:                                      ; preds = %for.end1738
  %789 = load i16, i16* @best_mode, align 2, !tbaa !5
  %conv1762 = sext i16 %789 to i32
  call void @SetModesAndRefframeForBlocks(i32 %conv1762) #6
  %790 = load i16, i16* @best_mode, align 2, !tbaa !5
  switch i16 %790, label %if.end1882 [
    i16 8, label %if.then1766
    i16 13, label %for.body1809.preheader
  ]

if.then1766:                                      ; preds = %if.else1761
  %791 = load i32, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  %tobool1768 = icmp ne i32 %791, 0
  %792 = load i32, i32* @cbp8_8x8ts, align 4
  %cmp1770 = icmp eq i32 %792, 0
  %or.cond2208 = and i1 %tobool1768, %cmp1770
  br i1 %or.cond2208, label %land.lhs.true1772, label %for.body1786.preheader

land.lhs.true1772:                                ; preds = %if.then1766
  %793 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Transform8x8Mode1773 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %793, i64 0, i32 144
  %794 = load i32, i32* %Transform8x8Mode1773, align 4, !tbaa !51
  %cmp1774 = icmp eq i32 %794, 2
  br i1 %cmp1774, label %for.body1786.preheader, label %if.then1776

if.then1776:                                      ; preds = %land.lhs.true1772
  store i32 0, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  br label %for.body1786.preheader

for.body1786.preheader:                           ; preds = %if.then1766, %if.then1776, %land.lhs.true1772
  call void @SetCoeffAndReconstruction8x8(%struct.macroblock* nonnull %arrayidx) #6
  %arraydecay1779 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 10, i64 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1779, i8 2, i64 16, i32 4, i1 false)
  %795 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_y1780 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %795, i64 0, i32 32
  %796 = load i32, i32* %block_y1780, align 4, !tbaa !91
  %797 = sext i32 %796 to i64
  br label %for.body1786

for.body1786:                                     ; preds = %for.body1786.preheader, %for.body1786
  %indvars.iv3073 = phi i64 [ %797, %for.body1786.preheader ], [ %indvars.iv.next3074, %for.body1786 ]
  %798 = phi %struct.ImageParameters* [ %795, %for.body1786.preheader ], [ %802, %for.body1786 ]
  %arrayidx1788 = getelementptr inbounds i8*, i8** %26, i64 %indvars.iv3073
  %799 = load i8*, i8** %arrayidx1788, align 8, !tbaa !1
  %block_x1789 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %798, i64 0, i32 31
  %800 = load i32, i32* %block_x1789, align 8, !tbaa !90
  %idxprom1790 = sext i32 %800 to i64
  %arrayidx1791 = getelementptr inbounds i8, i8* %799, i64 %idxprom1790
  %801 = bitcast i8* %arrayidx1791 to i32*
  store i32 33686018, i32* %801, align 1
  %indvars.iv.next3074 = add i64 %indvars.iv3073, 1
  %802 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_y1782 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %802, i64 0, i32 32
  %803 = load i32, i32* %block_y1782, align 4, !tbaa !91
  %804 = add nsw i32 %803, 3
  %805 = sext i32 %804 to i64
  %cmp1784 = icmp slt i64 %indvars.iv3073, %805
  br i1 %cmp1784, label %for.body1786, label %if.end1942.loopexit3300

for.body1809.preheader:                           ; preds = %if.else1761
  %arraydecay1801 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 10, i64 0
  %arraydecay1802 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 11, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay1801, i8* %arraydecay1802, i64 16, i32 4, i1 false)
  %806 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_y1803 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %806, i64 0, i32 32
  %807 = load i32, i32* %block_y1803, align 4, !tbaa !91
  %808 = sext i32 %807 to i64
  br label %for.body1809

for.body1809:                                     ; preds = %for.body1809.preheader, %for.body1809
  %indvars.iv3086 = phi i64 [ %808, %for.body1809.preheader ], [ %indvars.iv.next3087, %for.body1809 ]
  %809 = phi %struct.ImageParameters* [ %806, %for.body1809.preheader ], [ %818, %for.body1809 ]
  %ipredmode1810 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %809, i64 0, i32 25
  %810 = load i8**, i8*** %ipredmode1810, align 8, !tbaa !162
  %arrayidx1812 = getelementptr inbounds i8*, i8** %810, i64 %indvars.iv3086
  %811 = load i8*, i8** %arrayidx1812, align 8, !tbaa !1
  %block_x1813 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %809, i64 0, i32 31
  %812 = load i32, i32* %block_x1813, align 8, !tbaa !90
  %idxprom1814 = sext i32 %812 to i64
  %arrayidx1815 = getelementptr inbounds i8, i8* %811, i64 %idxprom1814
  %ipredmode8x8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %809, i64 0, i32 26
  %813 = load i8**, i8*** %ipredmode8x8, align 8, !tbaa !177
  %arrayidx1817 = getelementptr inbounds i8*, i8** %813, i64 %indvars.iv3086
  %814 = load i8*, i8** %arrayidx1817, align 8, !tbaa !1
  %arrayidx1820 = getelementptr inbounds i8, i8* %814, i64 %idxprom1814
  %815 = bitcast i8* %arrayidx1820 to i32*
  %816 = bitcast i8* %arrayidx1815 to i32*
  %817 = load i32, i32* %815, align 1
  store i32 %817, i32* %816, align 1
  %indvars.iv.next3087 = add i64 %indvars.iv3086, 1
  %818 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_y1805 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %818, i64 0, i32 32
  %819 = load i32, i32* %block_y1805, align 4, !tbaa !91
  %820 = add nsw i32 %819, 3
  %821 = sext i32 %820 to i64
  %cmp1807 = icmp slt i64 %indvars.iv3086, %821
  br i1 %cmp1807, label %for.body1809, label %for.body1827.preheader

for.body1827.preheader:                           ; preds = %for.body1809
  br label %for.body1827

for.body1827:                                     ; preds = %for.body1827, %for.body1827.preheader
  %822 = phi %struct.ImageParameters* [ %818, %for.body1827.preheader ], [ %840, %for.body1827 ]
  %indvars.iv3083 = phi i64 [ 0, %for.body1827.preheader ], [ %indvars.iv.next3084.1, %for.body1827 ]
  %823 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY1828 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %823, i64 0, i32 25
  %824 = load i16**, i16*** %imgY1828, align 8, !tbaa !38
  %pix_y1829 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %822, i64 0, i32 34
  %825 = load i32, i32* %pix_y1829, align 4, !tbaa !40
  %826 = trunc i64 %indvars.iv3083 to i32
  %add1830 = add nsw i32 %825, %826
  %idxprom1831 = sext i32 %add1830 to i64
  %arrayidx1832 = getelementptr inbounds i16*, i16** %824, i64 %idxprom1831
  %827 = load i16*, i16** %arrayidx1832, align 8, !tbaa !1
  %pix_x1833 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %822, i64 0, i32 33
  %828 = load i32, i32* %pix_x1833, align 8, !tbaa !41
  %idxprom1834 = sext i32 %828 to i64
  %arrayidx1835 = getelementptr inbounds i16, i16* %827, i64 %idxprom1834
  %829 = bitcast i16* %arrayidx1835 to i8*
  %arraydecay1838 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgY, i64 0, i64 %indvars.iv3083, i64 0
  %830 = bitcast i16* %arraydecay1838 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %829, i8* %830, i64 32, i32 2, i1 false)
  %indvars.iv.next3084 = or i64 %indvars.iv3083, 1
  %831 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %832 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY1828.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %832, i64 0, i32 25
  %833 = load i16**, i16*** %imgY1828.1, align 8, !tbaa !38
  %pix_y1829.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %831, i64 0, i32 34
  %834 = load i32, i32* %pix_y1829.1, align 4, !tbaa !40
  %835 = trunc i64 %indvars.iv.next3084 to i32
  %add1830.1 = add nsw i32 %834, %835
  %idxprom1831.1 = sext i32 %add1830.1 to i64
  %arrayidx1832.1 = getelementptr inbounds i16*, i16** %833, i64 %idxprom1831.1
  %836 = load i16*, i16** %arrayidx1832.1, align 8, !tbaa !1
  %pix_x1833.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %831, i64 0, i32 33
  %837 = load i32, i32* %pix_x1833.1, align 8, !tbaa !41
  %idxprom1834.1 = sext i32 %837 to i64
  %arrayidx1835.1 = getelementptr inbounds i16, i16* %836, i64 %idxprom1834.1
  %838 = bitcast i16* %arrayidx1835.1 to i8*
  %arraydecay1838.1 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgY, i64 0, i64 %indvars.iv.next3084, i64 0
  %839 = bitcast i16* %arraydecay1838.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %838, i8* %839, i64 32, i32 2, i1 false)
  %indvars.iv.next3084.1 = add nsw i64 %indvars.iv3083, 2
  %exitcond3085.1 = icmp eq i64 %indvars.iv.next3084.1, 16
  %840 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br i1 %exitcond3085.1, label %for.end1841, label %for.body1827

for.end1841:                                      ; preds = %for.body1827
  %residue_transform_flag1842 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %840, i64 0, i32 172
  %841 = load i32, i32* %residue_transform_flag1842, align 4, !tbaa !115
  %tobool1843 = icmp eq i32 %841, 0
  br i1 %tobool1843, label %if.end1882thread-pre-split, label %for.cond1845.preheader

for.cond1845.preheader:                           ; preds = %for.end1841
  %pix_c_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %840, i64 0, i32 36
  %842 = load i32, i32* %pix_c_y, align 4, !tbaa !45
  %pix_c_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %840, i64 0, i32 35
  %843 = load i32, i32* %pix_c_x, align 8, !tbaa !46
  %844 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgUV1859 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %844, i64 0, i32 30
  %845 = load i16***, i16**** %imgUV1859, align 8, !tbaa !44
  %846 = load i16**, i16*** %845, align 8, !tbaa !1
  %arrayidx1870 = getelementptr inbounds i16**, i16*** %845, i64 1
  %847 = load i16**, i16*** %arrayidx1870, align 8, !tbaa !1
  %848 = sext i32 %843 to i64
  %849 = sext i32 %842 to i64
  %850 = add nsw i64 %848, 1
  %851 = add nsw i64 %848, 2
  %852 = add nsw i64 %848, 3
  %853 = add nsw i64 %848, 4
  %854 = add nsw i64 %848, 5
  %855 = add nsw i64 %848, 6
  %856 = add nsw i64 %848, 7
  %857 = add nsw i64 %848, 8
  %858 = add nsw i64 %848, 9
  %859 = add nsw i64 %848, 10
  %860 = add nsw i64 %848, 11
  %861 = add nsw i64 %848, 12
  %862 = add nsw i64 %848, 13
  %863 = add nsw i64 %848, 14
  %864 = add nsw i64 %848, 15
  br label %for.body1848

for.body1848:                                     ; preds = %for.body1848, %for.cond1845.preheader
  %indvars.iv3080 = phi i64 [ 0, %for.cond1845.preheader ], [ %indvars.iv.next3081, %for.body1848 ]
  %865 = add nsw i64 %849, %indvars.iv3080
  %arrayidx1862 = getelementptr inbounds i16*, i16** %846, i64 %865
  %866 = load i16*, i16** %arrayidx1862, align 8, !tbaa !1
  %arrayidx1872 = getelementptr inbounds i16*, i16** %847, i64 %865
  %867 = load i16*, i16** %arrayidx1872, align 8, !tbaa !1
  %arrayidx1858 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3080, i64 0
  %868 = load i16, i16* %arrayidx1858, align 16, !tbaa !5
  %arrayidx1864 = getelementptr inbounds i16, i16* %866, i64 %848
  store i16 %868, i16* %arrayidx1864, align 2, !tbaa !5
  %arrayidx1868 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3080, i64 0
  %869 = load i16, i16* %arrayidx1868, align 16, !tbaa !5
  %arrayidx1874 = getelementptr inbounds i16, i16* %867, i64 %848
  store i16 %869, i16* %arrayidx1874, align 2, !tbaa !5
  %arrayidx1858.1 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3080, i64 1
  %870 = load i16, i16* %arrayidx1858.1, align 2, !tbaa !5
  %arrayidx1864.1 = getelementptr inbounds i16, i16* %866, i64 %850
  store i16 %870, i16* %arrayidx1864.1, align 2, !tbaa !5
  %arrayidx1868.1 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3080, i64 1
  %871 = load i16, i16* %arrayidx1868.1, align 2, !tbaa !5
  %arrayidx1874.1 = getelementptr inbounds i16, i16* %867, i64 %850
  store i16 %871, i16* %arrayidx1874.1, align 2, !tbaa !5
  %arrayidx1858.2 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3080, i64 2
  %872 = load i16, i16* %arrayidx1858.2, align 4, !tbaa !5
  %arrayidx1864.2 = getelementptr inbounds i16, i16* %866, i64 %851
  store i16 %872, i16* %arrayidx1864.2, align 2, !tbaa !5
  %arrayidx1868.2 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3080, i64 2
  %873 = load i16, i16* %arrayidx1868.2, align 4, !tbaa !5
  %arrayidx1874.2 = getelementptr inbounds i16, i16* %867, i64 %851
  store i16 %873, i16* %arrayidx1874.2, align 2, !tbaa !5
  %arrayidx1858.3 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3080, i64 3
  %874 = load i16, i16* %arrayidx1858.3, align 2, !tbaa !5
  %arrayidx1864.3 = getelementptr inbounds i16, i16* %866, i64 %852
  store i16 %874, i16* %arrayidx1864.3, align 2, !tbaa !5
  %arrayidx1868.3 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3080, i64 3
  %875 = load i16, i16* %arrayidx1868.3, align 2, !tbaa !5
  %arrayidx1874.3 = getelementptr inbounds i16, i16* %867, i64 %852
  store i16 %875, i16* %arrayidx1874.3, align 2, !tbaa !5
  %arrayidx1858.4 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3080, i64 4
  %876 = load i16, i16* %arrayidx1858.4, align 8, !tbaa !5
  %arrayidx1864.4 = getelementptr inbounds i16, i16* %866, i64 %853
  store i16 %876, i16* %arrayidx1864.4, align 2, !tbaa !5
  %arrayidx1868.4 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3080, i64 4
  %877 = load i16, i16* %arrayidx1868.4, align 8, !tbaa !5
  %arrayidx1874.4 = getelementptr inbounds i16, i16* %867, i64 %853
  store i16 %877, i16* %arrayidx1874.4, align 2, !tbaa !5
  %arrayidx1858.5 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3080, i64 5
  %878 = load i16, i16* %arrayidx1858.5, align 2, !tbaa !5
  %arrayidx1864.5 = getelementptr inbounds i16, i16* %866, i64 %854
  store i16 %878, i16* %arrayidx1864.5, align 2, !tbaa !5
  %arrayidx1868.5 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3080, i64 5
  %879 = load i16, i16* %arrayidx1868.5, align 2, !tbaa !5
  %arrayidx1874.5 = getelementptr inbounds i16, i16* %867, i64 %854
  store i16 %879, i16* %arrayidx1874.5, align 2, !tbaa !5
  %arrayidx1858.6 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3080, i64 6
  %880 = load i16, i16* %arrayidx1858.6, align 4, !tbaa !5
  %arrayidx1864.6 = getelementptr inbounds i16, i16* %866, i64 %855
  store i16 %880, i16* %arrayidx1864.6, align 2, !tbaa !5
  %arrayidx1868.6 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3080, i64 6
  %881 = load i16, i16* %arrayidx1868.6, align 4, !tbaa !5
  %arrayidx1874.6 = getelementptr inbounds i16, i16* %867, i64 %855
  store i16 %881, i16* %arrayidx1874.6, align 2, !tbaa !5
  %arrayidx1858.7 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3080, i64 7
  %882 = load i16, i16* %arrayidx1858.7, align 2, !tbaa !5
  %arrayidx1864.7 = getelementptr inbounds i16, i16* %866, i64 %856
  store i16 %882, i16* %arrayidx1864.7, align 2, !tbaa !5
  %arrayidx1868.7 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3080, i64 7
  %883 = load i16, i16* %arrayidx1868.7, align 2, !tbaa !5
  %arrayidx1874.7 = getelementptr inbounds i16, i16* %867, i64 %856
  store i16 %883, i16* %arrayidx1874.7, align 2, !tbaa !5
  %arrayidx1858.8 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3080, i64 8
  %884 = load i16, i16* %arrayidx1858.8, align 16, !tbaa !5
  %arrayidx1864.8 = getelementptr inbounds i16, i16* %866, i64 %857
  store i16 %884, i16* %arrayidx1864.8, align 2, !tbaa !5
  %arrayidx1868.8 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3080, i64 8
  %885 = load i16, i16* %arrayidx1868.8, align 16, !tbaa !5
  %arrayidx1874.8 = getelementptr inbounds i16, i16* %867, i64 %857
  store i16 %885, i16* %arrayidx1874.8, align 2, !tbaa !5
  %arrayidx1858.9 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3080, i64 9
  %886 = load i16, i16* %arrayidx1858.9, align 2, !tbaa !5
  %arrayidx1864.9 = getelementptr inbounds i16, i16* %866, i64 %858
  store i16 %886, i16* %arrayidx1864.9, align 2, !tbaa !5
  %arrayidx1868.9 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3080, i64 9
  %887 = load i16, i16* %arrayidx1868.9, align 2, !tbaa !5
  %arrayidx1874.9 = getelementptr inbounds i16, i16* %867, i64 %858
  store i16 %887, i16* %arrayidx1874.9, align 2, !tbaa !5
  %arrayidx1858.10 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3080, i64 10
  %888 = load i16, i16* %arrayidx1858.10, align 4, !tbaa !5
  %arrayidx1864.10 = getelementptr inbounds i16, i16* %866, i64 %859
  store i16 %888, i16* %arrayidx1864.10, align 2, !tbaa !5
  %arrayidx1868.10 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3080, i64 10
  %889 = load i16, i16* %arrayidx1868.10, align 4, !tbaa !5
  %arrayidx1874.10 = getelementptr inbounds i16, i16* %867, i64 %859
  store i16 %889, i16* %arrayidx1874.10, align 2, !tbaa !5
  %arrayidx1858.11 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3080, i64 11
  %890 = load i16, i16* %arrayidx1858.11, align 2, !tbaa !5
  %arrayidx1864.11 = getelementptr inbounds i16, i16* %866, i64 %860
  store i16 %890, i16* %arrayidx1864.11, align 2, !tbaa !5
  %arrayidx1868.11 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3080, i64 11
  %891 = load i16, i16* %arrayidx1868.11, align 2, !tbaa !5
  %arrayidx1874.11 = getelementptr inbounds i16, i16* %867, i64 %860
  store i16 %891, i16* %arrayidx1874.11, align 2, !tbaa !5
  %arrayidx1858.12 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3080, i64 12
  %892 = load i16, i16* %arrayidx1858.12, align 8, !tbaa !5
  %arrayidx1864.12 = getelementptr inbounds i16, i16* %866, i64 %861
  store i16 %892, i16* %arrayidx1864.12, align 2, !tbaa !5
  %arrayidx1868.12 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3080, i64 12
  %893 = load i16, i16* %arrayidx1868.12, align 8, !tbaa !5
  %arrayidx1874.12 = getelementptr inbounds i16, i16* %867, i64 %861
  store i16 %893, i16* %arrayidx1874.12, align 2, !tbaa !5
  %arrayidx1858.13 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3080, i64 13
  %894 = load i16, i16* %arrayidx1858.13, align 2, !tbaa !5
  %arrayidx1864.13 = getelementptr inbounds i16, i16* %866, i64 %862
  store i16 %894, i16* %arrayidx1864.13, align 2, !tbaa !5
  %arrayidx1868.13 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3080, i64 13
  %895 = load i16, i16* %arrayidx1868.13, align 2, !tbaa !5
  %arrayidx1874.13 = getelementptr inbounds i16, i16* %867, i64 %862
  store i16 %895, i16* %arrayidx1874.13, align 2, !tbaa !5
  %arrayidx1858.14 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3080, i64 14
  %896 = load i16, i16* %arrayidx1858.14, align 4, !tbaa !5
  %arrayidx1864.14 = getelementptr inbounds i16, i16* %866, i64 %863
  store i16 %896, i16* %arrayidx1864.14, align 2, !tbaa !5
  %arrayidx1868.14 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3080, i64 14
  %897 = load i16, i16* %arrayidx1868.14, align 4, !tbaa !5
  %arrayidx1874.14 = getelementptr inbounds i16, i16* %867, i64 %863
  store i16 %897, i16* %arrayidx1874.14, align 2, !tbaa !5
  %arrayidx1858.15 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgU, i64 0, i64 %indvars.iv3080, i64 15
  %898 = load i16, i16* %arrayidx1858.15, align 2, !tbaa !5
  %arrayidx1864.15 = getelementptr inbounds i16, i16* %866, i64 %864
  store i16 %898, i16* %arrayidx1864.15, align 2, !tbaa !5
  %arrayidx1868.15 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @temp_imgV, i64 0, i64 %indvars.iv3080, i64 15
  %899 = load i16, i16* %arrayidx1868.15, align 2, !tbaa !5
  %arrayidx1874.15 = getelementptr inbounds i16, i16* %867, i64 %864
  store i16 %899, i16* %arrayidx1874.15, align 2, !tbaa !5
  %indvars.iv.next3081 = add nuw nsw i64 %indvars.iv3080, 1
  %exitcond = icmp eq i64 %indvars.iv.next3081, 16
  br i1 %exitcond, label %if.end1882thread-pre-split.loopexit, label %for.body1848

if.end1882thread-pre-split.loopexit:              ; preds = %for.body1848
  br label %if.end1882thread-pre-split

if.end1882thread-pre-split:                       ; preds = %if.end1882thread-pre-split.loopexit, %for.end1841
  %.pr2965 = load i16, i16* @best_mode, align 2, !tbaa !5
  br label %if.end1882

if.end1882:                                       ; preds = %if.end1882thread-pre-split, %if.else1761
  %900 = phi i16 [ %.pr2965, %if.end1882thread-pre-split ], [ %790, %if.else1761 ]
  switch i16 %900, label %for.body1899.preheader [
    i16 9, label %if.end1942
    i16 13, label %if.end1942
  ]

for.body1899.preheader:                           ; preds = %if.end1882
  %arraydecay1892 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 10, i64 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1892, i8 2, i64 16, i32 4, i1 false)
  %901 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_y1893 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %901, i64 0, i32 32
  %902 = load i32, i32* %block_y1893, align 4, !tbaa !91
  %903 = sext i32 %902 to i64
  br label %for.body1899

for.body1899:                                     ; preds = %for.body1899.preheader, %for.body1899
  %indvars.iv = phi i64 [ %903, %for.body1899.preheader ], [ %indvars.iv.next, %for.body1899 ]
  %904 = phi %struct.ImageParameters* [ %901, %for.body1899.preheader ], [ %908, %for.body1899 ]
  %arrayidx1901 = getelementptr inbounds i8*, i8** %26, i64 %indvars.iv
  %905 = load i8*, i8** %arrayidx1901, align 8, !tbaa !1
  %block_x1902 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %904, i64 0, i32 31
  %906 = load i32, i32* %block_x1902, align 8, !tbaa !90
  %idxprom1903 = sext i32 %906 to i64
  %arrayidx1904 = getelementptr inbounds i8, i8* %905, i64 %idxprom1903
  %907 = bitcast i8* %arrayidx1904 to i32*
  store i32 33686018, i32* %907, align 1
  %indvars.iv.next = add i64 %indvars.iv, 1
  %908 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_y1895 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %908, i64 0, i32 32
  %909 = load i32, i32* %block_y1895, align 4, !tbaa !91
  %910 = add nsw i32 %909, 3
  %911 = sext i32 %910 to i64
  %cmp1897 = icmp slt i64 %indvars.iv, %911
  br i1 %cmp1897, label %for.body1899, label %for.end1907

for.end1907:                                      ; preds = %for.body1899
  %.pre3260 = load i16, i16* @best_mode, align 2, !tbaa !5
  %cmp1909 = icmp eq i16 %.pre3260, 10
  br i1 %cmp1909, label %if.end1942, label %if.then1911

if.then1911:                                      ; preds = %for.end1907
  %.off = add i16 %.pre3260, -1
  %912 = icmp ult i16 %.off, 3
  br i1 %912, label %if.then1919, label %if.end1921

if.then1919:                                      ; preds = %if.then1911
  store i32 %best_transform_flag.3, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  br label %if.end1921

if.end1921:                                       ; preds = %if.then1919, %if.then1911
  call void @LumaResidualCoding() #6
  %913 = load i32, i32* %cbp1366, align 4, !tbaa !20
  %cmp1923 = icmp eq i32 %913, 0
  %914 = load i16, i16* @best_mode, align 2
  %cmp1927 = icmp eq i16 %914, 0
  %or.cond2778 = and i1 %cmp1923, %cmp1927
  br i1 %or.cond2778, label %if.then1929, label %if.end1931

if.then1929:                                      ; preds = %if.end1921
  store i32 0, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  br label %if.end1931

if.end1931:                                       ; preds = %if.then1929, %if.end1921
  %915 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RCEnable1932 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %915, i64 0, i32 148
  %916 = load i32, i32* %RCEnable1932, align 4, !tbaa !85
  %tobool1933 = icmp eq i32 %916, 0
  br i1 %tobool1933, label %if.end1942, label %if.then1934

if.then1934:                                      ; preds = %if.end1931
  %917 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %opix_x1935 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %917, i64 0, i32 37
  %918 = load i32, i32* %opix_x1935, align 8, !tbaa !37
  %opix_y1936 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %917, i64 0, i32 38
  %919 = load i32, i32* %opix_y1936, align 4, !tbaa !36
  %920 = load i16**, i16*** @imgY_org, align 8, !tbaa !1
  %921 = sext i32 %919 to i64
  %922 = sext i32 %918 to i64
  br label %for.body.i2843

for.body.i2843:                                   ; preds = %for.inc16.i2857, %if.then1934
  %indvars.iv34.i2842 = phi i64 [ 0, %if.then1934 ], [ %indvars.iv.next35.i2855, %for.inc16.i2857 ]
  %923 = add nsw i64 %indvars.iv34.i2842, %922
  br label %for.body3.i2854

for.body3.i2854:                                  ; preds = %for.body3.i2854, %for.body.i2843
  %indvars.iv.i2844 = phi i64 [ 0, %for.body.i2843 ], [ %indvars.iv.next.i2852.1, %for.body3.i2854 ]
  %924 = add nsw i64 %indvars.iv.i2844, %921
  %arrayidx.i2845 = getelementptr inbounds i16*, i16** %920, i64 %924
  %925 = load i16*, i16** %arrayidx.i2845, align 8, !tbaa !1
  %arrayidx6.i2846 = getelementptr inbounds i16, i16* %925, i64 %923
  %926 = load i16, i16* %arrayidx6.i2846, align 2, !tbaa !5
  %conv.i2847 = zext i16 %926 to i32
  %arrayidx10.i2848 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %917, i64 0, i32 45, i64 %indvars.iv.i2844, i64 %indvars.iv34.i2842
  %927 = load i16, i16* %arrayidx10.i2848, align 2, !tbaa !5
  %conv11.i2849 = zext i16 %927 to i32
  %sub.i2850 = sub nsw i32 %conv.i2847, %conv11.i2849
  %arrayidx15.i2851 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv.i2844, i64 %indvars.iv34.i2842
  store i32 %sub.i2850, i32* %arrayidx15.i2851, align 4, !tbaa !7
  %indvars.iv.next.i2852 = or i64 %indvars.iv.i2844, 1
  %928 = add nsw i64 %indvars.iv.next.i2852, %921
  %arrayidx.i2845.1 = getelementptr inbounds i16*, i16** %920, i64 %928
  %929 = load i16*, i16** %arrayidx.i2845.1, align 8, !tbaa !1
  %arrayidx6.i2846.1 = getelementptr inbounds i16, i16* %929, i64 %923
  %930 = load i16, i16* %arrayidx6.i2846.1, align 2, !tbaa !5
  %conv.i2847.1 = zext i16 %930 to i32
  %arrayidx10.i2848.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %917, i64 0, i32 45, i64 %indvars.iv.next.i2852, i64 %indvars.iv34.i2842
  %931 = load i16, i16* %arrayidx10.i2848.1, align 2, !tbaa !5
  %conv11.i2849.1 = zext i16 %931 to i32
  %sub.i2850.1 = sub nsw i32 %conv.i2847.1, %conv11.i2849.1
  %arrayidx15.i2851.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %indvars.iv.next.i2852, i64 %indvars.iv34.i2842
  store i32 %sub.i2850.1, i32* %arrayidx15.i2851.1, align 4, !tbaa !7
  %indvars.iv.next.i2852.1 = add nsw i64 %indvars.iv.i2844, 2
  %exitcond.i2853.1 = icmp eq i64 %indvars.iv.next.i2852.1, 16
  br i1 %exitcond.i2853.1, label %for.inc16.i2857, label %for.body3.i2854

for.inc16.i2857:                                  ; preds = %for.body3.i2854
  %indvars.iv.next35.i2855 = add nuw nsw i64 %indvars.iv34.i2842, 1
  %exitcond37.i2856 = icmp eq i64 %indvars.iv.next35.i2855, 16
  br i1 %exitcond37.i2856, label %if.end1942.loopexit, label %for.body.i2843

if.end1942.loopexit:                              ; preds = %for.inc16.i2857
  br label %if.end1942

if.end1942.loopexit3300:                          ; preds = %for.body1786
  br label %if.end1942

if.end1942:                                       ; preds = %if.end1942.loopexit3300, %if.end1942.loopexit, %if.end1882, %if.end1882, %if.end1931, %for.end1907
  %932 = load i32, i32* %cbp1366, align 4, !tbaa !20
  %and = and i32 %932, 15
  %cmp1944 = icmp eq i32 %and, 0
  br i1 %cmp1944, label %land.lhs.true1946, label %if.end1956

land.lhs.true1946:                                ; preds = %if.end1942
  %933 = load i32, i32* %mb_type1185, align 8, !tbaa !84
  switch i32 %933, label %if.then1954 [
    i32 9, label %if.end1956
    i32 13, label %if.end1956
  ]

if.then1954:                                      ; preds = %land.lhs.true1946
  store i32 0, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  br label %if.end1956

if.end1956:                                       ; preds = %land.lhs.true1946, %land.lhs.true1946, %if.then1954, %if.end1942
  %934 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %yuv_format1957 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %934, i64 0, i32 167
  %935 = load i32, i32* %yuv_format1957, align 4, !tbaa !168
  %cmp1958 = icmp eq i32 %935, 0
  br i1 %cmp1958, label %if.end1961, label %if.then1960

if.then1960:                                      ; preds = %if.end1956
  call void @IntraChromaPrediction(i32* null, i32* null, i32* null) #6
  %.pre3261 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %if.end1961

if.end1961:                                       ; preds = %if.end1956, %if.then1960
  %936 = phi %struct.ImageParameters* [ %934, %if.end1956 ], [ %.pre3261, %if.then1960 ]
  %i16offset = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %936, i64 0, i32 89
  store i32 0, i32* %i16offset, align 4, !tbaa !178
  store i32 0, i32* %dummy, align 4, !tbaa !7
  %residue_transform_flag1962 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %936, i64 0, i32 172
  %937 = load i32, i32* %residue_transform_flag1962, align 4, !tbaa !115
  %tobool1963 = icmp eq i32 %937, 0
  br i1 %tobool1963, label %land.lhs.true1976, label %land.lhs.true1964

land.lhs.true1964:                                ; preds = %if.end1961
  %938 = load i16, i16* @best_mode, align 2, !tbaa !5
  switch i16 %938, label %land.lhs.true1976 [
    i16 9, label %if.end1981
    i16 10, label %if.end1981
    i16 13, label %if.end1981
  ]

land.lhs.true1976:                                ; preds = %land.lhs.true1964, %if.end1961
  %yuv_format1977 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %936, i64 0, i32 167
  %939 = load i32, i32* %yuv_format1977, align 4, !tbaa !168
  %cmp1978 = icmp eq i32 %939, 0
  br i1 %cmp1978, label %if.end1981thread-pre-split, label %if.then1980

if.then1980:                                      ; preds = %land.lhs.true1976
  call void @ChromaResidualCoding(i32* nonnull %dummy) #6
  br label %if.end1981thread-pre-split

if.end1981thread-pre-split:                       ; preds = %if.then1980, %land.lhs.true1976
  %.pr2966 = load i16, i16* @best_mode, align 2, !tbaa !5
  br label %if.end1981

if.end1981:                                       ; preds = %if.end1981thread-pre-split, %land.lhs.true1964, %land.lhs.true1964, %land.lhs.true1964
  %940 = phi i16 [ %.pr2966, %if.end1981thread-pre-split ], [ %938, %land.lhs.true1964 ], [ %938, %land.lhs.true1964 ], [ %938, %land.lhs.true1964 ]
  %cmp1983 = icmp eq i16 %940, 10
  br i1 %cmp1983, label %if.then1985, label %if.end1989

if.then1985:                                      ; preds = %if.end1981
  %941 = load i32, i32* %cbp1366, align 4, !tbaa !20
  %942 = load i32, i32* %i16mode, align 4, !tbaa !7
  %call1987 = call i32 @I16Offset(i32 %941, i32 %942) #6
  %943 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %i16offset1988 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %943, i64 0, i32 89
  store i32 %call1987, i32* %i16offset1988, align 4, !tbaa !178
  br label %if.end1989

if.end1989:                                       ; preds = %if.then1985, %if.end1981
  call void @SetMotionVectorsMB(%struct.macroblock* %arrayidx, i32 %conv68) #6
  %944 = load i16, i16* @best_mode, align 2
  %cmp1995 = icmp eq i16 %944, 1
  %or.cond2779 = and i1 %.cmp10, %cmp1995
  br i1 %or.cond2779, label %land.lhs.true1997, label %if.end2053

land.lhs.true1997:                                ; preds = %if.end1989
  %945 = load i32, i32* %cbp1366, align 4, !tbaa !20
  %cmp1999 = icmp eq i32 %945, 0
  br i1 %cmp1999, label %land.lhs.true2001, label %if.end2053

land.lhs.true2001:                                ; preds = %land.lhs.true1997
  %946 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %ref_idx2002 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %946, i64 0, i32 32
  %947 = load i8***, i8**** %ref_idx2002, align 8, !tbaa !92
  %948 = load i8**, i8*** %947, align 8, !tbaa !1
  %949 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_y2004 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %949, i64 0, i32 32
  %950 = load i32, i32* %block_y2004, align 4, !tbaa !91
  %idxprom2005 = sext i32 %950 to i64
  %arrayidx2006 = getelementptr inbounds i8*, i8** %948, i64 %idxprom2005
  %951 = load i8*, i8** %arrayidx2006, align 8, !tbaa !1
  %block_x2007 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %949, i64 0, i32 31
  %952 = load i32, i32* %block_x2007, align 8, !tbaa !90
  %idxprom2008 = sext i32 %952 to i64
  %arrayidx2009 = getelementptr inbounds i8, i8* %951, i64 %idxprom2008
  %953 = load i8, i8* %arrayidx2009, align 1, !tbaa !75
  %cmp2011 = icmp eq i8 %953, 0
  br i1 %cmp2011, label %land.lhs.true2013, label %if.end2053

land.lhs.true2013:                                ; preds = %land.lhs.true2001
  %mv2014 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %946, i64 0, i32 35
  %954 = load i16****, i16***** %mv2014, align 8, !tbaa !165
  %955 = load i16***, i16**** %954, align 8, !tbaa !1
  %arrayidx2018 = getelementptr inbounds i16**, i16*** %955, i64 %idxprom2005
  %956 = load i16**, i16*** %arrayidx2018, align 8, !tbaa !1
  %arrayidx2021 = getelementptr inbounds i16*, i16** %956, i64 %idxprom2008
  %957 = load i16*, i16** %arrayidx2021, align 8, !tbaa !1
  %958 = load i16, i16* %957, align 2, !tbaa !5
  %959 = load i16, i16* %32, align 2, !tbaa !5
  %cmp2026 = icmp eq i16 %958, %959
  br i1 %cmp2026, label %land.lhs.true2028, label %if.end2053

land.lhs.true2028:                                ; preds = %land.lhs.true2013
  %arrayidx2037 = getelementptr inbounds i16, i16* %957, i64 1
  %960 = load i16, i16* %arrayidx2037, align 2, !tbaa !5
  %961 = load i16, i16* %arrayidx363, align 2, !tbaa !5
  %cmp2041 = icmp eq i16 %960, %961
  br i1 %cmp2041, label %if.then2043, label %if.end2053

if.then2043:                                      ; preds = %land.lhs.true2028
  %arrayidx2050 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 14, i64 0
  store i32 0, i32* %mb_type1185, align 8, !tbaa !84
  store i32 0, i32* %luma_transform_size_8x8_flag961, align 4, !tbaa !81
  %962 = bitcast i32* %arrayidx2050 to i8*
  call void @llvm.memset.p0i8.i64(i8* %962, i8 0, i64 16, i32 8, i1 false)
  br label %if.end2053

if.end2053:                                       ; preds = %if.then2043, %land.lhs.true2028, %land.lhs.true2013, %land.lhs.true2001, %land.lhs.true1997, %if.end1989
  %963 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %963, i64 0, i32 95
  %964 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !48
  %tobool2054 = icmp eq i32 %964, 0
  br i1 %tobool2054, label %if.end2057, label %if.then2055

if.then2055:                                      ; preds = %if.end2053
  call void @set_mbaff_parameters() #6
  br label %if.end2057

if.end2057:                                       ; preds = %if.end2053, %if.then2055, %if.end1760
  %965 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RCEnable2058 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %965, i64 0, i32 148
  %966 = load i32, i32* %RCEnable2058, align 4, !tbaa !85
  %tobool2059 = icmp eq i32 %966, 0
  br i1 %tobool2059, label %if.end2057.if.end2061_crit_edge, label %if.then2060

if.end2057.if.end2061_crit_edge:                  ; preds = %if.end2057
  %.pre3262 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %if.end2061

if.then2060:                                      ; preds = %if.end2057
  %967 = load i16, i16* @best_mode, align 2, !tbaa !5
  %968 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %968, i64 0, i32 6
  %969 = load i32, i32* %type.i, align 8, !tbaa !9
  %cmp.i = icmp eq i32 %969, 0
  br i1 %cmp.i, label %if.then.i, label %if.end2061

if.then.i:                                        ; preds = %if.then2060
  %call.i = call double @calc_MAD() #6
  %970 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %MADofMB.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %970, i64 0, i32 136
  %971 = load double*, double** %MADofMB.i, align 8, !tbaa !13
  %current_mb_nr.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %970, i64 0, i32 3
  %972 = load i32, i32* %current_mb_nr.i, align 4, !tbaa !14
  %idxprom.i = sext i32 %972 to i64
  %arrayidx.i2824 = getelementptr inbounds double, double* %971, i64 %idxprom.i
  store double %call.i, double* %arrayidx.i2824, align 8, !tbaa !15
  %973 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %basicunit.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %973, i64 0, i32 151
  %974 = load i32, i32* %basicunit.i, align 8, !tbaa !16
  %Frame_Total_Number_MB.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %970, i64 0, i32 141
  %975 = load i32, i32* %Frame_Total_Number_MB.i, align 8, !tbaa !18
  %cmp1.i = icmp slt i32 %974, %975
  br i1 %cmp1.i, label %if.then2.i, label %if.end2061

if.then2.i:                                       ; preds = %if.then.i
  %TotalMADBasicUnit.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %970, i64 0, i32 128
  %976 = load double, double* %TotalMADBasicUnit.i, align 8, !tbaa !19
  %add.i = fadd double %call.i, %976
  store double %add.i, double* %TotalMADBasicUnit.i, align 8, !tbaa !19
  %977 = load i32, i32* %cbp1366, align 4, !tbaa !20
  %cmp7.i = icmp ne i32 %977, 0
  %cmp8.i = icmp eq i16 %967, 10
  %or.cond.i = or i1 %cmp8.i, %cmp7.i
  br i1 %or.cond.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then2.i
  %delta_qp.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 2
  store i32 0, i32* %delta_qp.i, align 8, !tbaa !23
  %prev_qp.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 34
  %978 = load i32, i32* %prev_qp.i, align 8, !tbaa !24
  %qp.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 3
  store i32 %978, i32* %qp.i, align 4, !tbaa !25
  %qp12.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %970, i64 0, i32 10
  store i32 %978, i32* %qp12.i, align 8, !tbaa !26
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  %.sink.i = phi i32 [ 0, %if.else.i ], [ 1, %if.then2.i ]
  %prev_cbp13.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 36
  store i32 %.sink.i, i32* %prev_cbp13.i, align 8, !tbaa !27
  %MbInterlace.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %973, i64 0, i32 113
  %979 = load i32, i32* %MbInterlace.i, align 4, !tbaa !28
  %tobool.i = icmp eq i32 %979, 0
  br i1 %tobool.i, label %if.end2061, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i
  %mb_field.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 19
  %980 = load i32, i32* %mb_field.i, align 8, !tbaa !29
  %tobool15.i = icmp eq i32 %980, 0
  %delta_qp20.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 2
  %981 = load i32, i32* %delta_qp20.i, align 8, !tbaa !23
  %DELTA_QP2.sink.i = select i1 %tobool15.i, i32* @DELTA_QP, i32* @DELTA_QP2
  %QP2.sink.i = select i1 %tobool15.i, i32* @QP, i32* @QP2
  store i32 %981, i32* %DELTA_QP2.sink.i, align 4, !tbaa !7
  %qp21.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %idxprom, i32 3
  %982 = load i32, i32* %qp21.i, align 4, !tbaa !25
  store i32 %982, i32* %QP2.sink.i, align 4, !tbaa !7
  br label %if.end2061

if.end2061:                                       ; preds = %if.end2057.if.end2061_crit_edge, %if.then14.i, %if.end.i, %if.then.i, %if.then2060
  %983 = phi %struct.ImageParameters* [ %970, %if.then14.i ], [ %970, %if.end.i ], [ %970, %if.then.i ], [ %968, %if.then2060 ], [ %.pre3262, %if.end2057.if.end2061_crit_edge ]
  %984 = phi %struct.InputParameters* [ %973, %if.then14.i ], [ %973, %if.end.i ], [ %973, %if.then.i ], [ %965, %if.then2060 ], [ %965, %if.end2057.if.end2061_crit_edge ]
  %rdopt2062 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %984, i64 0, i32 106
  %985 = load i32, i32* %rdopt2062, align 8, !tbaa !74
  %tobool2063 = icmp ne i32 %985, 0
  %986 = load double, double* %min_rdcost, align 8
  %conv2066 = sitofp i32 %min_cost.10 to double
  %cond2068 = select i1 %tobool2063, double %986, double %conv2066
  %987 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %min_rdcost2069 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %987, i64 0, i32 0
  store double %cond2068, double* %min_rdcost2069, align 8, !tbaa !179
  %MbaffFrameFlag2070 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %983, i64 0, i32 95
  %988 = load i32, i32* %MbaffFrameFlag2070, align 4, !tbaa !48
  %tobool2071 = icmp eq i32 %988, 0
  br i1 %tobool2071, label %if.end2104, label %land.lhs.true2072

land.lhs.true2072:                                ; preds = %if.end2061
  %current_mb_nr2073 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %983, i64 0, i32 3
  %989 = load i32, i32* %current_mb_nr2073, align 4, !tbaa !14
  %rem2757 = and i32 %989, 1
  %tobool2074 = icmp eq i32 %rem2757, 0
  br i1 %tobool2074, label %if.end2104, label %land.lhs.true2075

land.lhs.true2075:                                ; preds = %land.lhs.true2072
  %990 = load i32, i32* %mb_type1185, align 8, !tbaa !84
  %tobool2077 = icmp eq i32 %990, 0
  br i1 %tobool2077, label %cond.false2079, label %if.end2104

cond.false2079:                                   ; preds = %land.lhs.true2075
  br i1 %cmp3, label %cond.true2082, label %land.lhs.true2086

cond.true2082:                                    ; preds = %cond.false2079
  %991 = load i32, i32* %cbp1366, align 4, !tbaa !20
  %tobool2084 = icmp eq i32 %991, 0
  br i1 %tobool2084, label %land.lhs.true2086, label %if.end2104

land.lhs.true2086:                                ; preds = %cond.true2082, %cond.false2079
  %mb_type2087 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %cond50, i64 0, i32 8
  %992 = load i32, i32* %mb_type2087, align 8, !tbaa !84
  %tobool2088 = icmp eq i32 %992, 0
  br i1 %tobool2088, label %cond.false2090, label %if.end2104

cond.false2090:                                   ; preds = %land.lhs.true2086
  br i1 %cmp3, label %cond.true2093, label %land.lhs.true2097

cond.true2093:                                    ; preds = %cond.false2090
  %cbp2094 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %cond50, i64 0, i32 12
  %993 = load i32, i32* %cbp2094, align 4, !tbaa !20
  %tobool2095 = icmp eq i32 %993, 0
  br i1 %tobool2095, label %land.lhs.true2097, label %if.end2104

land.lhs.true2097:                                ; preds = %cond.true2093, %cond.false2090
  %call2098 = call i32 @field_flag_inference() #6
  %curr_mb_field = getelementptr inbounds %struct.RD_PARAMS, %struct.RD_PARAMS* %enc_mb, i64 0, i32 5
  %994 = load i16, i16* %curr_mb_field, align 2, !tbaa !49
  %conv2099 = sext i16 %994 to i32
  %cmp2100 = icmp eq i32 %call2098, %conv2099
  br i1 %cmp2100, label %if.end2104, label %if.then2102

if.then2102:                                      ; preds = %land.lhs.true2097
  %995 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %min_rdcost2103 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %995, i64 0, i32 0
  store double 1.000000e+30, double* %min_rdcost2103, align 8, !tbaa !179
  br label %if.end2104

if.end2104:                                       ; preds = %cond.true2082, %cond.true2093, %land.lhs.true2086, %land.lhs.true2075, %land.lhs.true2072, %if.end2061, %if.then2102, %land.lhs.true2097
  %996 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RestrictRef2105 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %996, i64 0, i32 119
  %997 = load i32, i32* %RestrictRef2105, align 4, !tbaa !161
  %tobool2106 = icmp eq i32 %997, 0
  br i1 %tobool2106, label %if.end2109, label %if.then2107

if.then2107:                                      ; preds = %if.end2104
  call void @update_refresh_map(i32 %conv67, i32 %intra1.1, %struct.macroblock* %arrayidx) #6
  %.pre3263 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end2109

if.end2109:                                       ; preds = %if.end2104, %if.then2107
  %998 = phi %struct.InputParameters* [ %996, %if.end2104 ], [ %.pre3263, %if.then2107 ]
  %FMEnable2110 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %998, i64 0, i32 155
  %999 = load i32, i32* %FMEnable2110, align 4, !tbaa !164
  switch i32 %999, label %if.end2130 [
    i32 1, label %if.then2113
    i32 2, label %if.then2123
  ]

if.then2113:                                      ; preds = %if.end2109
  %1000 = load i16, i16* @best_mode, align 2, !tbaa !5
  %conv2114 = sext i16 %1000 to i32
  %1001 = load i16, i16* %enc_mb2780.sroa.62918.0..sroa_idx2919, align 2, !tbaa !5
  %idxprom2117 = sext i16 %1001 to i64
  %arrayidx2118 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %idxprom2117
  %1002 = load i32, i32* %arrayidx2118, align 4, !tbaa !7
  call void @skip_intrabk_SAD(i32 %conv2114, i32 %1002) #6
  br label %if.end2130

if.then2123:                                      ; preds = %if.end2109
  %1003 = load i16, i16* @best_mode, align 2, !tbaa !5
  %conv2124 = sext i16 %1003 to i32
  %1004 = load i16, i16* %enc_mb2780.sroa.62918.0..sroa_idx2919, align 2, !tbaa !5
  %idxprom2127 = sext i16 %1004 to i64
  %arrayidx2128 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %idxprom2127
  %1005 = load i32, i32* %arrayidx2128, align 4, !tbaa !7
  call void @simplified_skip_intrabk_SAD(i32 %conv2124, i32 %1005) #6
  br label %if.end2130

if.end2130:                                       ; preds = %if.end2109, %if.then2123, %if.then2113
  %1006 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %UseConstrainedIntraPred = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1006, i64 0, i32 25
  %1007 = load i32, i32* %UseConstrainedIntraPred, align 4, !tbaa !181
  %tobool2131 = icmp eq i32 %1007, 0
  br i1 %tobool2131, label %if.end2166, label %land.lhs.true2132

land.lhs.true2132:                                ; preds = %if.end2130
  %1008 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type2133 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1008, i64 0, i32 6
  %1009 = load i32, i32* %type2133, align 8, !tbaa !9
  %switch = icmp ult i32 %1009, 2
  br i1 %switch, label %if.then2140, label %if.end2166

if.then2140:                                      ; preds = %land.lhs.true2132
  %1010 = load i32, i32* %mb_type1185, align 8, !tbaa !84
  switch i32 %1010, label %lor.lhs.false2152 [
    i32 9, label %if.end2165
    i32 10, label %if.end2165
    i32 13, label %if.end2165
  ]

lor.lhs.false2152:                                ; preds = %if.then2140
  %cmp2154 = icmp eq i32 %1010, 14
  %. = zext i1 %cmp2154 to i32
  br label %if.end2165

if.end2165:                                       ; preds = %if.then2140, %if.then2140, %if.then2140, %lor.lhs.false2152
  %.sink2209 = phi i32 [ 1, %if.then2140 ], [ %., %lor.lhs.false2152 ], [ 1, %if.then2140 ], [ 1, %if.then2140 ]
  %intra_block2161 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1008, i64 0, i32 58
  %1011 = load i32*, i32** %intra_block2161, align 8, !tbaa !182
  %current_mb_nr2162 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1008, i64 0, i32 3
  %1012 = load i32, i32* %current_mb_nr2162, align 4, !tbaa !14
  %idxprom2163 = sext i32 %1012 to i64
  %arrayidx2164 = getelementptr inbounds i32, i32* %1011, i64 %idxprom2163
  store i32 %.sink2209, i32* %arrayidx2164, align 4, !tbaa !7
  br label %if.end2166

if.end2166:                                       ; preds = %land.lhs.true2132, %if.end2130, %if.end2165
  call void @llvm.lifetime.end(i64 8, i8* nonnull %35) #6
  call void @llvm.lifetime.end(i64 2, i8* nonnull %34) #6
  call void @llvm.lifetime.end(i64 2, i8* nonnull %33) #6
  call void @llvm.lifetime.end(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end(i64 20, i8* nonnull %5) #6
  call void @llvm.lifetime.end(i64 2, i8* nonnull %4) #6
  call void @llvm.lifetime.end(i64 8, i8* nonnull %3) #6
  call void @llvm.lifetime.end(i64 72, i8* nonnull %2) #6
  call void @llvm.lifetime.end(i64 2, i8* nonnull %1) #6
  call void @llvm.lifetime.end(i64 4, i8* nonnull %0) #6
  ret void

for.body942.lr.ph.1:                              ; preds = %for.inc957
  %nz_coeff.1.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %302, i64 0, i32 28
  %.pre3247 = load i32***, i32**** %nz_coeff.1.phi.trans.insert, align 8, !tbaa !88
  %current_mb_nr947.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %302, i64 0, i32 3
  br label %for.body942.1

for.body942.1:                                    ; preds = %for.body942.1, %for.body942.lr.ph.1
  %indvars.iv3106.1 = phi i64 [ 0, %for.body942.lr.ph.1 ], [ %indvars.iv.next3107.1, %for.body942.1 ]
  %arrayidx946.1 = getelementptr inbounds [4 x [12 x i32]], [4 x [12 x i32]]* @gaaiMBAFF_NZCoeff, i64 0, i64 1, i64 %indvars.iv3106.1
  %1013 = load i32, i32* %arrayidx946.1, align 4, !tbaa !7
  %1014 = load i32, i32* %current_mb_nr947.1, align 4, !tbaa !14
  %idxprom948.1 = sext i32 %1014 to i64
  %arrayidx949.1 = getelementptr inbounds i32**, i32*** %.pre3247, i64 %idxprom948.1
  %1015 = load i32**, i32*** %arrayidx949.1, align 8, !tbaa !1
  %arrayidx951.1 = getelementptr inbounds i32*, i32** %1015, i64 1
  %1016 = load i32*, i32** %arrayidx951.1, align 8, !tbaa !1
  %arrayidx953.1 = getelementptr inbounds i32, i32* %1016, i64 %indvars.iv3106.1
  store i32 %1013, i32* %arrayidx953.1, align 4, !tbaa !7
  %indvars.iv.next3107.1 = add nuw i64 %indvars.iv3106.1, 1
  %1017 = load i32, i32* %num_blk8x8_uv3028, align 4, !tbaa !173
  %1018 = add nsw i32 %1017, 3
  %1019 = sext i32 %1018 to i64
  %cmp940.1 = icmp slt i64 %indvars.iv3106.1, %1019
  br i1 %cmp940.1, label %for.body942.1, label %for.inc957.1

for.inc957.1:                                     ; preds = %for.body942.1
  %cmp9403030.2 = icmp sgt i32 %1017, -4
  br i1 %cmp9403030.2, label %for.body942.lr.ph.2, label %if.end1714

for.body942.lr.ph.2:                              ; preds = %for.inc957.1
  %nz_coeff.2.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %302, i64 0, i32 28
  %.pre3248 = load i32***, i32**** %nz_coeff.2.phi.trans.insert, align 8, !tbaa !88
  %current_mb_nr947.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %302, i64 0, i32 3
  br label %for.body942.2

for.body942.2:                                    ; preds = %for.body942.2, %for.body942.lr.ph.2
  %indvars.iv3106.2 = phi i64 [ 0, %for.body942.lr.ph.2 ], [ %indvars.iv.next3107.2, %for.body942.2 ]
  %arrayidx946.2 = getelementptr inbounds [4 x [12 x i32]], [4 x [12 x i32]]* @gaaiMBAFF_NZCoeff, i64 0, i64 2, i64 %indvars.iv3106.2
  %1020 = load i32, i32* %arrayidx946.2, align 4, !tbaa !7
  %1021 = load i32, i32* %current_mb_nr947.2, align 4, !tbaa !14
  %idxprom948.2 = sext i32 %1021 to i64
  %arrayidx949.2 = getelementptr inbounds i32**, i32*** %.pre3248, i64 %idxprom948.2
  %1022 = load i32**, i32*** %arrayidx949.2, align 8, !tbaa !1
  %arrayidx951.2 = getelementptr inbounds i32*, i32** %1022, i64 2
  %1023 = load i32*, i32** %arrayidx951.2, align 8, !tbaa !1
  %arrayidx953.2 = getelementptr inbounds i32, i32* %1023, i64 %indvars.iv3106.2
  store i32 %1020, i32* %arrayidx953.2, align 4, !tbaa !7
  %indvars.iv.next3107.2 = add nuw i64 %indvars.iv3106.2, 1
  %1024 = load i32, i32* %num_blk8x8_uv3028, align 4, !tbaa !173
  %1025 = add nsw i32 %1024, 3
  %1026 = sext i32 %1025 to i64
  %cmp940.2 = icmp slt i64 %indvars.iv3106.2, %1026
  br i1 %cmp940.2, label %for.body942.2, label %for.inc957.2

for.inc957.2:                                     ; preds = %for.body942.2
  %cmp9403030.3 = icmp sgt i32 %1024, -4
  br i1 %cmp9403030.3, label %for.body942.lr.ph.3, label %if.end1714

for.body942.lr.ph.3:                              ; preds = %for.inc957.2
  %nz_coeff.3.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %302, i64 0, i32 28
  %.pre3249 = load i32***, i32**** %nz_coeff.3.phi.trans.insert, align 8, !tbaa !88
  %current_mb_nr947.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %302, i64 0, i32 3
  br label %for.body942.3

for.body942.3:                                    ; preds = %for.body942.3, %for.body942.lr.ph.3
  %indvars.iv3106.3 = phi i64 [ 0, %for.body942.lr.ph.3 ], [ %indvars.iv.next3107.3, %for.body942.3 ]
  %arrayidx946.3 = getelementptr inbounds [4 x [12 x i32]], [4 x [12 x i32]]* @gaaiMBAFF_NZCoeff, i64 0, i64 3, i64 %indvars.iv3106.3
  %1027 = load i32, i32* %arrayidx946.3, align 4, !tbaa !7
  %1028 = load i32, i32* %current_mb_nr947.3, align 4, !tbaa !14
  %idxprom948.3 = sext i32 %1028 to i64
  %arrayidx949.3 = getelementptr inbounds i32**, i32*** %.pre3249, i64 %idxprom948.3
  %1029 = load i32**, i32*** %arrayidx949.3, align 8, !tbaa !1
  %arrayidx951.3 = getelementptr inbounds i32*, i32** %1029, i64 3
  %1030 = load i32*, i32** %arrayidx951.3, align 8, !tbaa !1
  %arrayidx953.3 = getelementptr inbounds i32, i32* %1030, i64 %indvars.iv3106.3
  store i32 %1027, i32* %arrayidx953.3, align 4, !tbaa !7
  %indvars.iv.next3107.3 = add nuw i64 %indvars.iv3106.3, 1
  %1031 = load i32, i32* %num_blk8x8_uv3028, align 4, !tbaa !173
  %1032 = add nsw i32 %1031, 3
  %1033 = sext i32 %1032 to i64
  %cmp940.3 = icmp slt i64 %indvars.iv3106.3, %1033
  br i1 %cmp940.3, label %for.body942.3, label %if.end1714.loopexit3301
}

declare i32 @FmoGetPreviousMBNr(i32) local_unnamed_addr #3

declare void @decide_intrabk_SAD() local_unnamed_addr #3

declare void @simplified_decide_intrabk_SAD() local_unnamed_addr #3

declare i32 @RandomIntra(i32) local_unnamed_addr #3

declare void @Get_Direct_Motion_Vectors() local_unnamed_addr #3

declare void @assign_enc_picture_params(i32, i32, i32, i32, i32, i32, i32) local_unnamed_addr #3

declare i32 @TransformDecision(i32, i32*) local_unnamed_addr #3

declare void @FindSkipModeMotionVector() local_unnamed_addr #3

declare i32 @GetBestTransformP8x8() local_unnamed_addr #3

declare void @IntraChromaPrediction(i32*, i32*, i32*) local_unnamed_addr #3

declare i32 @Get_Direct_CostMB(i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare double @floor(double) local_unnamed_addr #5

declare i32 @Mode_Decision_for_new_Intra8x8Macroblock(double, i32*) local_unnamed_addr #3

declare i32 @dct_chroma_DC(i32, i32) local_unnamed_addr #3

declare i32 @Mode_Decision_for_Intra4x4Macroblock(double, i32*) local_unnamed_addr #3

declare void @intrapred_luma_16x16() local_unnamed_addr #3

declare i32 @find_sad_16x16(i32*) local_unnamed_addr #3

declare i32 @dct_luma_16x16(i32) local_unnamed_addr #3

declare i32 @dct_chroma(i32, i32) local_unnamed_addr #3

declare void @set_stored_macroblock_parameters() local_unnamed_addr #3

declare void @SetCoeffAndReconstruction8x8(%struct.macroblock*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare void @LumaResidualCoding() local_unnamed_addr #3

declare void @ChromaResidualCoding(i32*) local_unnamed_addr #3

declare i32 @I16Offset(i32, i32) local_unnamed_addr #3

declare void @SetMotionVectorsMB(%struct.macroblock*, i32) local_unnamed_addr #3

declare void @set_mbaff_parameters() local_unnamed_addr #3

declare i32 @field_flag_inference() local_unnamed_addr #3

declare void @update_refresh_map(i32, i32, %struct.macroblock*) local_unnamed_addr #3

declare void @skip_intrabk_SAD(i32, i32) local_unnamed_addr #3

declare void @simplified_skip_intrabk_SAD(i32, i32) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @check_for_SI16() local_unnamed_addr #4 {
for.body.lr.ph:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 34
  %1 = load i32, i32* %pix_y, align 4, !tbaa !40
  %pix_x321 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 33
  %2 = load i32, i32* %pix_x321, align 8, !tbaa !41
  %3 = load i32**, i32*** @lrec, align 8
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = add nsw i32 %2, 15
  %7 = sext i32 %6 to i64
  %8 = add nsw i32 %1, 15
  %9 = sext i32 %8 to i64
  br label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.inc10, %for.body.lr.ph
  %indvars.iv30 = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next31, %for.inc10 ]
  %arrayidx = getelementptr inbounds i32*, i32** %3, i64 %indvars.iv30
  %10 = load i32*, i32** %arrayidx, align 8, !tbaa !1
  br label %for.body6

for.cond2:                                        ; preds = %for.body6
  %indvars.iv.next = add i64 %indvars.iv, 1
  %cmp5 = icmp slt i64 %indvars.iv, %7
  br i1 %cmp5, label %for.body6, label %for.inc10

for.body6:                                        ; preds = %for.body6.lr.ph, %for.cond2
  %indvars.iv = phi i64 [ %5, %for.body6.lr.ph ], [ %indvars.iv.next, %for.cond2 ]
  %arrayidx8 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv
  %11 = load i32, i32* %arrayidx8, align 4, !tbaa !7
  %cmp9 = icmp eq i32 %11, -16
  br i1 %cmp9, label %for.cond2, label %cleanup.loopexit

for.inc10:                                        ; preds = %for.cond2
  %indvars.iv.next31 = add i64 %indvars.iv30, 1
  %cmp = icmp slt i64 %indvars.iv30, %9
  br i1 %cmp, label %for.body6.lr.ph, label %cleanup.loopexit34

cleanup.loopexit:                                 ; preds = %for.body6
  br label %cleanup

cleanup.loopexit34:                               ; preds = %for.inc10
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit34, %cleanup.loopexit
  %retval.0 = phi i32 [ 0, %cleanup.loopexit ], [ 1, %cleanup.loopexit34 ]
  ret i32 %retval.0
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !3, i64 0}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !3, i64 0}
!9 = !{!10, !8, i64 24}
!10 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !11, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !2, i64 104, !2, i64 112, !8, i64 120, !2, i64 128, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !2, i64 14136, !2, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !2, i64 31560, !2, i64 31568, !2, i64 31576, !3, i64 31584, !2, i64 89184, !2, i64 89192, !8, i64 89200, !8, i64 89204, !8, i64 89208, !8, i64 89212, !3, i64 89216, !8, i64 89280, !8, i64 89284, !8, i64 89288, !8, i64 89292, !8, i64 89296, !12, i64 89304, !8, i64 89312, !8, i64 89316, !8, i64 89320, !8, i64 89324, !2, i64 89328, !2, i64 89336, !2, i64 89344, !2, i64 89352, !3, i64 89360, !8, i64 89392, !8, i64 89396, !8, i64 89400, !8, i64 89404, !8, i64 89408, !8, i64 89412, !8, i64 89416, !8, i64 89420, !3, i64 89424, !8, i64 90192, !8, i64 90196, !8, i64 90200, !8, i64 90204, !8, i64 90208, !8, i64 90212, !8, i64 90216, !8, i64 90220, !8, i64 90224, !8, i64 90228, !8, i64 90232, !8, i64 90236, !8, i64 90240, !3, i64 90244, !8, i64 90248, !8, i64 90252, !3, i64 90256, !8, i64 90264, !8, i64 90268, !8, i64 90272, !8, i64 90276, !8, i64 90280, !8, i64 90284, !8, i64 90288, !8, i64 90292, !8, i64 90296, !8, i64 90300, !8, i64 90304, !8, i64 90308, !8, i64 90312, !8, i64 90316, !8, i64 90320, !8, i64 90324, !8, i64 90328, !2, i64 90336, !8, i64 90344, !8, i64 90348, !8, i64 90352, !8, i64 90356, !8, i64 90360, !12, i64 90368, !8, i64 90376, !8, i64 90380, !8, i64 90384, !8, i64 90388, !8, i64 90392, !8, i64 90396, !8, i64 90400, !2, i64 90408, !8, i64 90416, !8, i64 90420, !8, i64 90424, !8, i64 90428, !8, i64 90432, !8, i64 90436, !8, i64 90440, !8, i64 90444, !8, i64 90448, !8, i64 90452, !8, i64 90456, !8, i64 90460, !8, i64 90464, !8, i64 90468, !8, i64 90472, !8, i64 90476, !8, i64 90480, !8, i64 90484, !8, i64 90488, !8, i64 90492, !8, i64 90496, !8, i64 90500, !2, i64 90504, !2, i64 90512, !2, i64 90520, !8, i64 90528, !8, i64 90532, !8, i64 90536, !8, i64 90540, !8, i64 90544, !8, i64 90548, !8, i64 90552, !8, i64 90556, !8, i64 90560, !3, i64 90564, !8, i64 90572, !8, i64 90576, !8, i64 90580, !6, i64 90584, !8, i64 90588, !8, i64 90592}
!11 = !{!"float", !3, i64 0}
!12 = !{!"double", !3, i64 0}
!13 = !{!10, !2, i64 90408}
!14 = !{!10, !8, i64 12}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !8, i64 3920}
!17 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !3, i64 84, !3, i64 148, !8, i64 212, !8, i64 216, !8, i64 220, !8, i64 224, !3, i64 228, !3, i64 428, !3, i64 628, !3, i64 828, !3, i64 1028, !8, i64 1228, !8, i64 1232, !8, i64 1236, !8, i64 1240, !8, i64 1244, !8, i64 1248, !8, i64 1252, !8, i64 1256, !8, i64 1260, !8, i64 1264, !8, i64 1268, !8, i64 1272, !8, i64 1276, !8, i64 1280, !8, i64 1284, !8, i64 1288, !8, i64 1292, !8, i64 1296, !8, i64 1300, !3, i64 1304, !3, i64 1504, !3, i64 1704, !8, i64 1904, !8, i64 1908, !8, i64 1912, !8, i64 1916, !8, i64 1920, !8, i64 1924, !8, i64 1928, !8, i64 1932, !8, i64 1936, !8, i64 1940, !8, i64 1944, !8, i64 1948, !3, i64 1952, !8, i64 2976, !8, i64 2980, !8, i64 2984, !8, i64 2988, !8, i64 2992, !8, i64 2996, !8, i64 3000, !8, i64 3004, !8, i64 3008, !8, i64 3012, !8, i64 3016, !8, i64 3020, !8, i64 3024, !8, i64 3028, !8, i64 3032, !8, i64 3036, !8, i64 3040, !8, i64 3044, !8, i64 3048, !8, i64 3052, !12, i64 3056, !8, i64 3064, !8, i64 3068, !8, i64 3072, !8, i64 3076, !8, i64 3080, !8, i64 3084, !8, i64 3088, !8, i64 3092, !8, i64 3096, !8, i64 3100, !8, i64 3104, !8, i64 3108, !8, i64 3112, !8, i64 3116, !8, i64 3120, !8, i64 3124, !8, i64 3128, !8, i64 3132, !8, i64 3136, !8, i64 3140, !8, i64 3144, !8, i64 3148, !3, i64 3152, !3, i64 3352, !8, i64 3552, !8, i64 3556, !8, i64 3560, !8, i64 3564, !8, i64 3568, !8, i64 3572, !8, i64 3576, !8, i64 3580, !8, i64 3584, !8, i64 3588, !8, i64 3592, !8, i64 3596, !8, i64 3600, !8, i64 3604, !8, i64 3608, !8, i64 3612, !8, i64 3616, !8, i64 3620, !3, i64 3624, !8, i64 3824, !8, i64 3828, !2, i64 3832, !2, i64 3840, !2, i64 3848, !2, i64 3856, !8, i64 3864, !8, i64 3868, !8, i64 3872, !8, i64 3876, !8, i64 3880, !8, i64 3884, !8, i64 3888, !8, i64 3892, !8, i64 3896, !8, i64 3900, !8, i64 3904, !8, i64 3908, !8, i64 3912, !8, i64 3916, !8, i64 3920, !8, i64 3924, !8, i64 3928, !3, i64 3932, !8, i64 3964, !8, i64 3968, !8, i64 3972, !8, i64 3976, !8, i64 3980, !8, i64 3984, !8, i64 3988, !8, i64 3992, !8, i64 3996, !8, i64 4000, !8, i64 4004, !3, i64 4008, !3, i64 4056, !8, i64 4256, !8, i64 4260, !8, i64 4264, !8, i64 4268, !3, i64 4272, !8, i64 4312, !8, i64 4316, !8, i64 4320, !8, i64 4324}
!18 = !{!10, !8, i64 90432}
!19 = !{!10, !12, i64 90368}
!20 = !{!21, !8, i64 364}
!21 = !{!"macroblock", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !3, i64 20, !2, i64 56, !2, i64 64, !8, i64 72, !3, i64 76, !3, i64 332, !3, i64 348, !8, i64 364, !22, i64 368, !3, i64 376, !3, i64 392, !22, i64 408, !8, i64 416, !8, i64 420, !8, i64 424, !8, i64 428, !8, i64 432, !8, i64 436, !8, i64 440, !8, i64 444, !8, i64 448, !8, i64 452, !8, i64 456, !8, i64 460, !8, i64 464, !8, i64 468, !8, i64 472, !6, i64 476, !12, i64 480, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !8, i64 512, !8, i64 516, !8, i64 520}
!22 = !{!"long long", !3, i64 0}
!23 = !{!21, !8, i64 8}
!24 = !{!21, !8, i64 488}
!25 = !{!21, !8, i64 12}
!26 = !{!10, !8, i64 40}
!27 = !{!21, !8, i64 496}
!28 = !{!17, !8, i64 3556}
!29 = !{!21, !8, i64 424}
!30 = !{!10, !8, i64 140}
!31 = !{!10, !8, i64 90296}
!32 = !{!33, !8, i64 0}
!33 = !{!"pix_pos", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!34 = !{!10, !8, i64 136}
!35 = !{!10, !8, i64 90288}
!36 = !{!10, !8, i64 172}
!37 = !{!10, !8, i64 168}
!38 = !{!39, !2, i64 6424}
!39 = !{!"storable_picture", !3, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !3, i64 24, !3, i64 1608, !3, i64 3192, !3, i64 4776, !8, i64 6360, !8, i64 6364, !8, i64 6368, !8, i64 6372, !8, i64 6376, !8, i64 6380, !8, i64 6384, !8, i64 6388, !8, i64 6392, !8, i64 6396, !8, i64 6400, !8, i64 6404, !8, i64 6408, !8, i64 6412, !8, i64 6416, !2, i64 6424, !2, i64 6432, !2, i64 6440, !2, i64 6448, !2, i64 6456, !2, i64 6464, !2, i64 6472, !2, i64 6480, !2, i64 6488, !2, i64 6496, !2, i64 6504, !2, i64 6512, !2, i64 6520, !2, i64 6528, !2, i64 6536, !2, i64 6544, !8, i64 6552, !8, i64 6556, !8, i64 6560, !8, i64 6564, !8, i64 6568, !8, i64 6572, !8, i64 6576}
!40 = !{!10, !8, i64 156}
!41 = !{!10, !8, i64 152}
!42 = !{!10, !8, i64 180}
!43 = !{!10, !8, i64 176}
!44 = !{!39, !2, i64 6464}
!45 = !{!10, !8, i64 164}
!46 = !{!10, !8, i64 160}
!47 = !{!21, !8, i64 428}
!48 = !{!10, !8, i64 90220}
!49 = !{!50, !6, i64 54}
!50 = !{!"", !12, i64 0, !12, i64 8, !8, i64 16, !3, i64 20, !3, i64 50, !6, i64 54, !3, i64 56, !3, i64 60}
!51 = !{!17, !8, i64 3892}
!52 = !{!17, !8, i64 2984}
!53 = !{!17, !8, i64 3052}
!54 = !{!17, !8, i64 2996}
!55 = !{!17, !8, i64 3000}
!56 = !{!17, !8, i64 3004}
!57 = !{!17, !8, i64 3008}
!58 = !{!17, !8, i64 3012}
!59 = !{!17, !8, i64 3016}
!60 = !{!17, !8, i64 3020}
!61 = !{!10, !8, i64 90316}
!62 = !{!10, !2, i64 90504}
!63 = !{!50, !12, i64 0}
!64 = !{!10, !2, i64 90512}
!65 = !{!50, !12, i64 8}
!66 = !{!10, !2, i64 90520}
!67 = !{!50, !8, i64 16}
!68 = !{!10, !8, i64 28}
!69 = !{!39, !8, i64 6408}
!70 = !{!39, !3, i64 0}
!71 = !{!10, !6, i64 90584}
!72 = !{!17, !8, i64 1296}
!73 = !{!17, !8, i64 1300}
!74 = !{!17, !8, i64 3136}
!75 = !{!3, !3, i64 0}
!76 = !{!17, !8, i64 1264}
!77 = !{!78, !3, i64 1156}
!78 = !{!"", !3, i64 0, !8, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !3, i64 36, !3, i64 40, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !3, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !3, i64 108, !8, i64 1132, !3, i64 1136, !8, i64 1140, !8, i64 1144, !3, i64 1148, !3, i64 1152, !3, i64 1156, !3, i64 1160, !8, i64 1164, !8, i64 1168, !8, i64 1172, !8, i64 1176, !3, i64 1180, !79, i64 1184}
!79 = !{!"", !3, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !8, i64 28, !3, i64 32, !3, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !3, i64 52, !8, i64 56, !8, i64 60, !3, i64 64, !8, i64 68, !8, i64 72, !3, i64 76, !3, i64 80, !80, i64 84, !3, i64 496, !80, i64 500, !3, i64 912, !3, i64 916, !3, i64 920, !8, i64 924, !8, i64 928, !8, i64 932, !8, i64 936, !8, i64 940, !8, i64 944}
!80 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !3, i64 12, !3, i64 140, !3, i64 268, !8, i64 396, !8, i64 400, !8, i64 404, !8, i64 408}
!81 = !{!21, !8, i64 468}
!82 = !{!10, !8, i64 90208}
!83 = !{!21, !8, i64 416}
!84 = !{!21, !8, i64 72}
!85 = !{!17, !8, i64 3908}
!86 = !{!17, !8, i64 4312}
!87 = !{!17, !8, i64 3144}
!88 = !{!10, !2, i64 128}
!89 = !{!22, !22, i64 0}
!90 = !{!10, !8, i64 144}
!91 = !{!10, !8, i64 148}
!92 = !{!39, !2, i64 6480}
!93 = !{!39, !2, i64 6488}
!94 = !{!10, !2, i64 31576}
!95 = !{!10, !2, i64 14136}
!96 = !{!97}
!97 = distinct !{!97, !98}
!98 = distinct !{!98, !"LVerDomain"}
!99 = !{!100}
!100 = distinct !{!100, !98}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.unroll.disable"}
!103 = distinct !{!103, !104, !105}
!104 = !{!"llvm.loop.vectorize.width", i32 1}
!105 = !{!"llvm.loop.interleave.count", i32 1}
!106 = distinct !{!106, !102}
!107 = !{!108}
!108 = distinct !{!108, !109}
!109 = distinct !{!109, !"LVerDomain"}
!110 = !{!111}
!111 = distinct !{!111, !109}
!112 = !{!10, !8, i64 90212}
!113 = !{!114, !8, i64 0}
!114 = !{!"", !8, i64 0, !3, i64 4, !3, i64 1028, !3, i64 2052, !3, i64 3076, !3, i64 6148, !3, i64 6156, !3, i64 6164, !3, i64 6168, !3, i64 6172, !3, i64 6684, !3, i64 7196}
!115 = !{!10, !8, i64 90572}
!116 = distinct !{!116, !104, !105}
!117 = !{!118}
!118 = distinct !{!118, !119}
!119 = distinct !{!119, !"LVerDomain"}
!120 = !{!121}
!121 = distinct !{!121, !119}
!122 = distinct !{!122, !102}
!123 = distinct !{!123, !104, !105}
!124 = !{!125}
!125 = distinct !{!125, !126}
!126 = distinct !{!126, !"LVerDomain"}
!127 = !{!128}
!128 = distinct !{!128, !126}
!129 = distinct !{!129, !102}
!130 = distinct !{!130, !104, !105}
!131 = !{!132}
!132 = distinct !{!132, !133}
!133 = distinct !{!133, !"LVerDomain"}
!134 = !{!135}
!135 = distinct !{!135, !133}
!136 = distinct !{!136, !102}
!137 = distinct !{!137, !104, !105}
!138 = !{!139}
!139 = distinct !{!139, !140}
!140 = distinct !{!140, !"LVerDomain"}
!141 = !{!142}
!142 = distinct !{!142, !140}
!143 = distinct !{!143, !102}
!144 = distinct !{!144, !104, !105}
!145 = !{!146}
!146 = distinct !{!146, !147}
!147 = distinct !{!147, !"LVerDomain"}
!148 = !{!149}
!149 = distinct !{!149, !147}
!150 = distinct !{!150, !102}
!151 = distinct !{!151, !104, !105}
!152 = !{!153}
!153 = distinct !{!153, !154}
!154 = distinct !{!154, !"LVerDomain"}
!155 = !{!156}
!156 = distinct !{!156, !154}
!157 = distinct !{!157, !102}
!158 = distinct !{!158, !104, !105}
!159 = !{!10, !8, i64 88}
!160 = !{!10, !8, i64 92}
!161 = !{!17, !8, i64 3580}
!162 = !{!10, !2, i64 104}
!163 = !{!10, !2, i64 89336}
!164 = !{!17, !8, i64 3964}
!165 = !{!39, !2, i64 6504}
!166 = !{!21, !8, i64 464}
!167 = !{!17, !8, i64 4316}
!168 = !{!10, !8, i64 90548}
!169 = !{!17, !8, i64 3024}
!170 = !{!17, !8, i64 3048}
!171 = !{!17, !8, i64 1936}
!172 = !{!17, !8, i64 0}
!173 = !{!10, !8, i64 90540}
!174 = !{!21, !8, i64 472}
!175 = !{!10, !8, i64 90532}
!176 = !{!10, !8, i64 90536}
!177 = !{!10, !2, i64 112}
!178 = !{!10, !8, i64 90196}
!179 = !{!180, !12, i64 0}
!180 = !{!"", !12, i64 0, !3, i64 8, !3, i64 520, !3, i64 1032, !2, i64 1544, !2, i64 1552, !8, i64 1560, !6, i64 1564, !3, i64 1568, !3, i64 1584, !2, i64 1600, !3, i64 1608, !8, i64 1624, !22, i64 1632, !8, i64 1640, !2, i64 1648, !2, i64 1656, !3, i64 1664, !8, i64 1696, !8, i64 1700, !8, i64 1704, !8, i64 1708, !8, i64 1712, !8, i64 1716, !8, i64 1720, !8, i64 1724, !8, i64 1728}
!181 = !{!17, !8, i64 220}
!182 = !{!10, !2, i64 89192}
