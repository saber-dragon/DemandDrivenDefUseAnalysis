; ModuleID = 'src/ratectl.c'
source_filename = "src/ratectl.c"
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
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@THETA = local_unnamed_addr constant double 1.363600e+00, align 8
@Switch = local_unnamed_addr constant i32 0, align 4
@Iprev_bits = local_unnamed_addr global i32 0, align 4
@Pprev_bits = local_unnamed_addr global i32 0, align 4
@OMEGA = local_unnamed_addr constant double 9.000000e-01, align 8
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@.str = private unnamed_addr constant [23 x i8] c"rc_alloc: img->MADofMB\00", align 1
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@BUPFMAD = common local_unnamed_addr global double* null, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"rc_alloc: img->BUPFMAD\00", align 1
@BUCFMAD = common local_unnamed_addr global double* null, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"rc_alloc: img->BUCFMAD\00", align 1
@FCBUCFMAD = common local_unnamed_addr global double* null, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"rc_alloc: img->FCBUCFMAD\00", align 1
@FCBUPFMAD = common local_unnamed_addr global double* null, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"rc_alloc: img->FCBUPFMAD\00", align 1
@Xp = common local_unnamed_addr global i32 0, align 4
@Xb = common local_unnamed_addr global i32 0, align 4
@bit_rate = common local_unnamed_addr global double 0.000000e+00, align 8
@frame_rate = common local_unnamed_addr global double 0.000000e+00, align 8
@PreviousBit_Rate = common local_unnamed_addr global double 0.000000e+00, align 8
@TotalNumberofBasicUnit = common local_unnamed_addr global i32 0, align 4
@MINVALUE = common local_unnamed_addr global double 0.000000e+00, align 8
@BufferSize = common local_unnamed_addr global double 0.000000e+00, align 8
@CurrentBufferFullness = common local_unnamed_addr global double 0.000000e+00, align 8
@GOPTargetBufferLevel = common local_unnamed_addr global double 0.000000e+00, align 8
@InitialDelayOffset = common local_unnamed_addr global double 0.000000e+00, align 8
@m_windowSize = common local_unnamed_addr global i32 0, align 4
@MADm_windowSize = common local_unnamed_addr global i32 0, align 4
@R = internal unnamed_addr global i32 0, align 4
@GAMMAP = common local_unnamed_addr global double 0.000000e+00, align 8
@BETAP = common local_unnamed_addr global double 0.000000e+00, align 8
@PPreHeader = common local_unnamed_addr global i32 0, align 4
@Pm_X1 = common local_unnamed_addr global double 0.000000e+00, align 8
@Pm_X2 = common local_unnamed_addr global double 0.000000e+00, align 8
@PMADPictureC1 = common local_unnamed_addr global double 0.000000e+00, align 8
@PMADPictureC2 = common local_unnamed_addr global double 0.000000e+00, align 8
@Pm_rgQp = common local_unnamed_addr global [20 x double] zeroinitializer, align 16
@Pm_rgRp = common local_unnamed_addr global [20 x double] zeroinitializer, align 16
@PPictureMAD = common local_unnamed_addr global [21 x double] zeroinitializer, align 16
@PDuantQp = common local_unnamed_addr global i32 0, align 4
@PAveHeaderBits1 = common local_unnamed_addr global i32 0, align 4
@PAveHeaderBits3 = common local_unnamed_addr global i32 0, align 4
@DDquant = common local_unnamed_addr global i32 0, align 4
@MBPerRow = common local_unnamed_addr global i32 0, align 4
@RC_MAX_QUANT = common local_unnamed_addr global i32 0, align 4
@RC_MIN_QUANT = common local_unnamed_addr global i32 0, align 4
@LowerBound = common local_unnamed_addr global i64 0, align 8
@UpperBound1 = common local_unnamed_addr global i64 0, align 8
@Np = internal unnamed_addr global i32 0, align 4
@Nb = internal unnamed_addr global i32 0, align 4
@GOPOverdue = common local_unnamed_addr global i32 0, align 4
@TotalPFrame = common local_unnamed_addr global i32 0, align 4
@MyInitialQp = common local_unnamed_addr global i32 0, align 4
@PreviousQp2 = common local_unnamed_addr global i32 0, align 4
@QPLastGOP = common local_unnamed_addr global i32 0, align 4
@FrameQPBuffer = common local_unnamed_addr global i32 0, align 4
@QPLastPFrame = common local_unnamed_addr global i32 0, align 4
@FieldQPBuffer = common local_unnamed_addr global i32 0, align 4
@PAverageQp = common local_unnamed_addr global i32 0, align 4
@Pm_Qp = common local_unnamed_addr global i32 0, align 4
@PAveFrameQP = common local_unnamed_addr global i32 0, align 4
@PreviousQp1 = common local_unnamed_addr global i32 0, align 4
@NumberofBFrames = common local_unnamed_addr global i32 0, align 4
@TargetBufferLevel = common local_unnamed_addr global double 0.000000e+00, align 8
@DeltaP = common local_unnamed_addr global double 0.000000e+00, align 8
@Wp = common local_unnamed_addr global double 0.000000e+00, align 8
@AWp = common local_unnamed_addr global double 0.000000e+00, align 8
@AWb = common local_unnamed_addr global double 0.000000e+00, align 8
@Wb = common local_unnamed_addr global double 0.000000e+00, align 8
@T = common local_unnamed_addr global i64 0, align 8
@T1 = common local_unnamed_addr global i64 0, align 8
@UpperBound2 = common local_unnamed_addr global i64 0, align 8
@T_field = internal unnamed_addr global i32 0, align 4
@TotalFrameQP = common local_unnamed_addr global i32 0, align 4
@NumberofBasicUnit = common local_unnamed_addr global i32 0, align 4
@bits_topfield = internal unnamed_addr global i32 0, align 4
@diffy = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@m_Qc = common local_unnamed_addr global i32 0, align 4
@Pm_Hp = common local_unnamed_addr global i32 0, align 4
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@m_X1 = common local_unnamed_addr global double 0.000000e+00, align 8
@m_X2 = common local_unnamed_addr global double 0.000000e+00, align 8
@m_Hp = common local_unnamed_addr global i32 0, align 4
@m_Qp = common local_unnamed_addr global i32 0, align 4
@DuantQp = common local_unnamed_addr global i32 0, align 4
@MADPictureC1 = common local_unnamed_addr global double 0.000000e+00, align 8
@MADPictureC2 = common local_unnamed_addr global double 0.000000e+00, align 8
@PreviousPictureMAD = common local_unnamed_addr global double 0.000000e+00, align 8
@CurrentFrameMAD = common local_unnamed_addr global double 0.000000e+00, align 8
@m_Qstep = common local_unnamed_addr global double 0.000000e+00, align 8
@PAveHeaderBits2 = common local_unnamed_addr global i32 0, align 4
@FrameAveHeaderBits = common local_unnamed_addr global i32 0, align 4
@FieldAveHeaderBits = common local_unnamed_addr global i32 0, align 4
@TotalBasicUnitBits = common local_unnamed_addr global i32 0, align 4
@TotalBUMAD = common local_unnamed_addr global double 0.000000e+00, align 8
@CurrentBUMAD = common local_unnamed_addr global double 0.000000e+00, align 8
@CodedBasicUnit = common local_unnamed_addr global i32 0, align 4
@m_rgQp = common local_unnamed_addr global [21 x double] zeroinitializer, align 16
@m_rgRp = common local_unnamed_addr global [21 x double] zeroinitializer, align 16
@PreviousFrameMAD = common local_unnamed_addr global double 0.000000e+00, align 8
@m_rgRejected = common local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@PictureMAD = common local_unnamed_addr global [21 x double] zeroinitializer, align 16
@ReferenceMAD = common local_unnamed_addr global [21 x double] zeroinitializer, align 16
@PictureRejected = common local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@QP2Qstep.QP2QSTEP = internal unnamed_addr constant [6 x double] [double 6.250000e-01, double 6.875000e-01, double 8.125000e-01, double 8.750000e-01, double 1.000000e+00, double 1.125000e+00], align 16
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
@PreAveMBHeader = common local_unnamed_addr global i32 0, align 4
@CurAveMBHeader = common local_unnamed_addr global i32 0, align 4
@AverageMADPreviousFrame = common local_unnamed_addr global double 0.000000e+00, align 8
@diffyy = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@diffy8 = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@BitRate = common local_unnamed_addr global %struct._IO_FILE* null, align 8

; Function Attrs: nounwind uwtable
define void @rc_alloc() local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 116
  %1 = load i32, i32* %FrameSizeInMbs, align 4, !tbaa !5
  %conv = zext i32 %1 to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #8
  %MADofMB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 136
  %2 = bitcast double** %MADofMB to i8**
  store i8* %call, i8** %2, align 8, !tbaa !11
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #8
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi %struct.ImageParameters* [ %.pre, %if.then ], [ %0, %entry ]
  %FrameSizeInMbs3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 116
  %4 = load i32, i32* %FrameSizeInMbs3, align 4, !tbaa !5
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %basicunit = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i64 0, i32 151
  %6 = load i32, i32* %basicunit, align 8, !tbaa !12
  %div = udiv i32 %4, %6
  %conv4 = zext i32 %div to i64
  %call5 = tail call noalias i8* @calloc(i64 %conv4, i64 8) #8
  store i8* %call5, i8** bitcast (double** @BUPFMAD to i8**), align 8, !tbaa !1
  %cmp6 = icmp eq i8* %call5, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #8
  %.pre37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %.pre38 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %7 = phi %struct.InputParameters* [ %.pre38, %if.then8 ], [ %5, %if.end ]
  %8 = phi %struct.ImageParameters* [ %.pre37, %if.then8 ], [ %3, %if.end ]
  %FrameSizeInMbs10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 116
  %9 = load i32, i32* %FrameSizeInMbs10, align 4, !tbaa !5
  %basicunit11 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i64 0, i32 151
  %10 = load i32, i32* %basicunit11, align 8, !tbaa !12
  %div12 = udiv i32 %9, %10
  %conv13 = zext i32 %div12 to i64
  %call14 = tail call noalias i8* @calloc(i64 %conv13, i64 8) #8
  store i8* %call14, i8** bitcast (double** @BUCFMAD to i8**), align 8, !tbaa !1
  %cmp15 = icmp eq i8* %call14, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #8
  %.pre39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %.pre40 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end9
  %11 = phi %struct.InputParameters* [ %.pre40, %if.then17 ], [ %7, %if.end9 ]
  %12 = phi %struct.ImageParameters* [ %.pre39, %if.then17 ], [ %8, %if.end9 ]
  %FrameSizeInMbs19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 116
  %13 = load i32, i32* %FrameSizeInMbs19, align 4, !tbaa !5
  %basicunit20 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %11, i64 0, i32 151
  %14 = load i32, i32* %basicunit20, align 8, !tbaa !12
  %div21 = udiv i32 %13, %14
  %conv22 = zext i32 %div21 to i64
  %call23 = tail call noalias i8* @calloc(i64 %conv22, i64 8) #8
  store i8* %call23, i8** bitcast (double** @FCBUCFMAD to i8**), align 8, !tbaa !1
  %cmp24 = icmp eq i8* %call23, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end18
  tail call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)) #8
  %.pre41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %.pre42 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end18
  %15 = phi %struct.InputParameters* [ %.pre42, %if.then26 ], [ %11, %if.end18 ]
  %16 = phi %struct.ImageParameters* [ %.pre41, %if.then26 ], [ %12, %if.end18 ]
  %FrameSizeInMbs28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i64 0, i32 116
  %17 = load i32, i32* %FrameSizeInMbs28, align 4, !tbaa !5
  %basicunit29 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i64 0, i32 151
  %18 = load i32, i32* %basicunit29, align 8, !tbaa !12
  %div30 = udiv i32 %17, %18
  %conv31 = zext i32 %div30 to i64
  %call32 = tail call noalias i8* @calloc(i64 %conv31, i64 8) #8
  store i8* %call32, i8** bitcast (double** @FCBUPFMAD to i8**), align 8, !tbaa !1
  %cmp33 = icmp eq i8* %call32, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end27
  tail call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end27
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #1

declare void @no_mem_exit(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @rc_free() local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %MADofMB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 136
  %1 = load double*, double** %MADofMB, align 8, !tbaa !11
  %cmp = icmp eq double* %1, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = bitcast double* %1 to i8*
  tail call void @free(i8* %2) #8
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %MADofMB2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 136
  store double* null, double** %MADofMB2, align 8, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %4 = load double*, double** @BUPFMAD, align 8, !tbaa !1
  %cmp3 = icmp eq double* %4, null
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = bitcast double* %4 to i8*
  tail call void @free(i8* %5) #8
  store double* null, double** @BUPFMAD, align 8, !tbaa !1
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then4
  %6 = load double*, double** @BUCFMAD, align 8, !tbaa !1
  %cmp6 = icmp eq double* %6, null
  br i1 %cmp6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  %7 = bitcast double* %6 to i8*
  tail call void @free(i8* %7) #8
  store double* null, double** @BUCFMAD, align 8, !tbaa !1
  br label %if.end8

if.end8:                                          ; preds = %if.end5, %if.then7
  %8 = load double*, double** @FCBUCFMAD, align 8, !tbaa !1
  %cmp9 = icmp eq double* %8, null
  br i1 %cmp9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  %9 = bitcast double* %8 to i8*
  tail call void @free(i8* %9) #8
  store double* null, double** @FCBUCFMAD, align 8, !tbaa !1
  br label %if.end11

if.end11:                                         ; preds = %if.end8, %if.then10
  %10 = load double*, double** @FCBUPFMAD, align 8, !tbaa !1
  %cmp12 = icmp eq double* %10, null
  br i1 %cmp12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  %11 = bitcast double* %10 to i8*
  tail call void @free(i8* %11) #8
  store double* null, double** @FCBUPFMAD, align 8, !tbaa !1
  br label %if.end14

if.end14:                                         ; preds = %if.end11, %if.then13
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define void @rc_init_seq() local_unnamed_addr #3 {
entry:
  store i32 0, i32* @Xp, align 4, !tbaa !14
  store i32 0, i32* @Xb, align 4, !tbaa !14
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %bit_rate = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 149
  %1 = load i32, i32* %bit_rate, align 8, !tbaa !15
  %conv = sitofp i32 %1 to double
  store double %conv, double* @bit_rate, align 8, !tbaa !16
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %framerate = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 12
  %3 = load float, float* %framerate, align 8, !tbaa !17
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 36
  %4 = load i32, i32* %successive_Bframe, align 4, !tbaa !18
  %add = add nsw i32 %4, 1
  %conv1 = sitofp i32 %add to float
  %mul = fmul float %3, %conv1
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 5
  %5 = load i32, i32* %jumpd, align 4, !tbaa !19
  %add2 = add nsw i32 %5, 1
  %conv3 = sitofp i32 %add2 to float
  %div = fdiv float %mul, %conv3
  %conv4 = fpext float %div to double
  store double %conv4, double* @frame_rate, align 8, !tbaa !16
  store double %conv, double* @PreviousBit_Rate, align 8, !tbaa !16
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 15
  %6 = load i32, i32* %height, align 4, !tbaa !20
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 13
  %7 = load i32, i32* %width, align 4, !tbaa !21
  %mul5 = mul nsw i32 %7, %6
  %div6 = sdiv i32 %mul5, 256
  %Frame_Total_Number_MB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 141
  store i32 %div6, i32* %Frame_Total_Number_MB, align 8, !tbaa !22
  %basicunit = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 151
  %8 = load i32, i32* %basicunit, align 8, !tbaa !12
  %cmp = icmp sgt i32 %8, %div6
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  store i32 %div6, i32* %basicunit, align 8, !tbaa !12
  br label %if.end.if.end19_crit_edge

if.end:                                           ; preds = %entry
  %cmp13 = icmp slt i32 %8, %div6
  br i1 %cmp13, label %if.then15, label %if.end.if.end19_crit_edge

if.end.if.end19_crit_edge:                        ; preds = %if.end.thread, %if.end
  %.pre = load i32, i32* @TotalNumberofBasicUnit, align 4, !tbaa !14
  br label %if.end19

if.then15:                                        ; preds = %if.end
  %div18 = sdiv i32 %div6, %8
  store i32 %div18, i32* @TotalNumberofBasicUnit, align 4, !tbaa !14
  br label %if.end19

if.end19:                                         ; preds = %if.end.if.end19_crit_edge, %if.then15
  %9 = phi i32 [ %.pre, %if.end.if.end19_crit_edge ], [ %div18, %if.then15 ]
  store double 4.000000e+00, double* @MINVALUE, align 8, !tbaa !16
  %mul20 = fmul double %conv, 2.560000e+00
  store double %mul20, double* @BufferSize, align 8, !tbaa !16
  store double 0.000000e+00, double* @CurrentBufferFullness, align 8, !tbaa !16
  store double 0.000000e+00, double* @GOPTargetBufferLevel, align 8, !tbaa !16
  %mul21 = fmul double %mul20, 8.000000e-01
  store double %mul21, double* @InitialDelayOffset, align 8, !tbaa !16
  store i32 0, i32* @m_windowSize, align 4, !tbaa !14
  store i32 0, i32* @MADm_windowSize, align 4, !tbaa !14
  %NumberofCodedBFrame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 131
  store i32 0, i32* %NumberofCodedBFrame, align 8, !tbaa !23
  %NumberofCodedPFrame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 132
  store i32 0, i32* %NumberofCodedPFrame, align 4, !tbaa !24
  %NumberofGOP = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 133
  store i32 0, i32* %NumberofGOP, align 8, !tbaa !25
  store i32 0, i32* @R, align 4, !tbaa !14
  %cmp23 = icmp sgt i32 %4, 0
  %.sink81 = select i1 %cmp23, double 2.500000e-01, double 5.000000e-01
  %.sink = select i1 %cmp23, double 9.000000e-01, double 5.000000e-01
  store double %.sink81, double* @GAMMAP, align 8, !tbaa !16
  store double %.sink, double* @BETAP, align 8, !tbaa !16
  store i32 0, i32* @PPreHeader, align 4, !tbaa !14
  store double %conv, double* @Pm_X1, align 8, !tbaa !16
  store double 0.000000e+00, double* @Pm_X2, align 8, !tbaa !16
  store double 1.000000e+00, double* @PMADPictureC1, align 8, !tbaa !16
  store double 0.000000e+00, double* @PMADPictureC2, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20 x double]* @Pm_rgQp to i8*), i8 0, i64 160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20 x double]* @Pm_rgRp to i8*), i8 0, i64 160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([21 x double]* @PPictureMAD to i8*), i8 0, i64 168, i32 16, i1 false)
  store i32 2, i32* @PDuantQp, align 4, !tbaa !14
  store i32 0, i32* @PAveHeaderBits1, align 4, !tbaa !14
  store i32 0, i32* @PAveHeaderBits3, align 4, !tbaa !14
  %cmp34 = icmp sgt i32 %9, 8
  %.sink82 = select i1 %cmp34, i32 1, i32 2
  store i32 %.sink82, i32* @DDquant, align 4, !tbaa !14
  %10 = load i32, i32* %width, align 4, !tbaa !21
  %div40 = sdiv i32 %10, 16
  store i32 %div40, i32* @MBPerRow, align 4, !tbaa !14
  %FieldControl = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 139
  store i32 0, i32* %FieldControl, align 8, !tbaa !26
  store i32 51, i32* @RC_MAX_QUANT, align 4, !tbaa !14
  store i32 0, i32* @RC_MIN_QUANT, align 4, !tbaa !14
  %conv43 = sitofp i32 %10 to double
  %mul44 = fmul double %conv4, %conv43
  %11 = load i32, i32* %height, align 4, !tbaa !20
  %conv46 = sitofp i32 %11 to double
  %mul47 = fmul double %mul44, %conv46
  %div48 = fdiv double %conv, %mul47
  switch i32 %10, label %if.else58 [
    i32 176, label %if.end60
    i32 352, label %if.then57
  ]

if.then57:                                        ; preds = %if.end19
  br label %if.end60

if.else58:                                        ; preds = %if.end19
  br label %if.end60

if.end60:                                         ; preds = %if.end19, %if.then57, %if.else58
  %L2.0 = phi double [ 6.000000e-01, %if.then57 ], [ 1.400000e+00, %if.else58 ], [ 3.000000e-01, %if.end19 ]
  %L3.0 = phi double [ 1.200000e+00, %if.then57 ], [ 2.400000e+00, %if.else58 ], [ 6.000000e-01, %if.end19 ]
  %L1.0 = phi double [ 2.000000e-01, %if.then57 ], [ 6.000000e-01, %if.else58 ], [ 1.000000e-01, %if.end19 ]
  %SeinitialQP = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 150
  %12 = load i32, i32* %SeinitialQP, align 4, !tbaa !27
  %cmp61 = icmp eq i32 %12, 0
  br i1 %cmp61, label %if.then63, label %if.end80

if.then63:                                        ; preds = %if.end60
  %cmp64 = fcmp ugt double %div48, %L1.0
  br i1 %cmp64, label %if.else67, label %if.end78

if.else67:                                        ; preds = %if.then63
  %cmp68 = fcmp ugt double %div48, %L2.0
  br i1 %cmp68, label %if.else71, label %if.end78

if.else71:                                        ; preds = %if.else67
  %cmp72 = fcmp ugt double %div48, %L3.0
  %. = select i1 %cmp72, i32 10, i32 20
  br label %if.end78

if.end78:                                         ; preds = %if.else71, %if.else67, %if.then63
  %qp.0 = phi i32 [ 35, %if.then63 ], [ 25, %if.else67 ], [ %., %if.else71 ]
  store i32 %qp.0, i32* %SeinitialQP, align 4, !tbaa !27
  br label %if.end80

if.end80:                                         ; preds = %if.end78, %if.end60
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define void @rc_init_GOP(i32 %np, i32 %nb) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @R, align 4, !tbaa !14
  %conv = sitofp i32 %0 to double
  %1 = load double, double* @bit_rate, align 8, !tbaa !16
  %2 = load double, double* @frame_rate, align 8, !tbaa !16
  %div = fdiv double %1, %2
  %add = fadd double %conv, %div
  %conv1 = fptosi double %add to i64
  store i64 %conv1, i64* @LowerBound, align 8, !tbaa !28
  %3 = load double, double* @InitialDelayOffset, align 8, !tbaa !16
  %add3 = fadd double %conv, %3
  %conv4 = fptosi double %add3 to i64
  store i64 %conv4, i64* @UpperBound1, align 8, !tbaa !28
  %add5 = add i32 %np, 1
  %add6 = add i32 %add5, %nb
  %conv7 = sitofp i32 %add6 to double
  %mul = fmul double %conv7, %1
  %div8 = fdiv double %mul, %2
  %add9 = fadd double %div8, 5.000000e-01
  %call = tail call double @floor(double %add9) #9
  %conv10 = fptosi double %call to i32
  %add11 = add nsw i32 %0, %conv10
  store i32 %add11, i32* @R, align 4, !tbaa !14
  store i32 %np, i32* @Np, align 4, !tbaa !14
  store i32 %nb, i32* @Nb, align 4, !tbaa !14
  store i32 0, i32* @GOPOverdue, align 4, !tbaa !30
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %IFLAG = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 142
  store i32 1, i32* %IFLAG, align 4, !tbaa !31
  store i32 %np, i32* @TotalPFrame, align 4, !tbaa !14
  %NumberofGOP = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 133
  %5 = load i32, i32* %NumberofGOP, align 8, !tbaa !25
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %NumberofGOP, align 8, !tbaa !25
  %cmp18 = icmp eq i32 %5, 0
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %entry
  %SeinitialQP = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i64 0, i32 150
  %7 = load i32, i32* %SeinitialQP, align 4, !tbaa !27
  store i32 %7, i32* @MyInitialQp, align 4, !tbaa !14
  %sub21 = add nsw i32 %7, -1
  store i32 %sub21, i32* @PreviousQp2, align 4, !tbaa !14
  store i32 %7, i32* @QPLastGOP, align 4, !tbaa !14
  %.pre101 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 134
  %.pre102 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 135
  br label %if.end83

if.else:                                          ; preds = %entry
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i64 0, i32 112
  %8 = load i32, i32* %PicInterlace, align 8, !tbaa !32
  %cmp22 = icmp eq i32 %8, 2
  br i1 %cmp22, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i64 0, i32 113
  %9 = load i32, i32* %MbInterlace, align 4, !tbaa !33
  %tobool = icmp eq i32 %9, 0
  br i1 %tobool, label %lor.lhs.false.if.end33_crit_edge, label %if.then24

lor.lhs.false.if.end33_crit_edge:                 ; preds = %lor.lhs.false
  %TotalQpforPPicture34.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 134
  %.pre = load i32, i32* %TotalQpforPPicture34.phi.trans.insert, align 4, !tbaa !34
  %.pre100 = load i32, i32* @QPLastPFrame, align 4, !tbaa !14
  br label %if.end33

if.then24:                                        ; preds = %lor.lhs.false, %if.else
  %FieldFrame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 140
  %10 = load i32, i32* %FieldFrame, align 4, !tbaa !35
  %cmp25 = icmp eq i32 %10, 1
  %11 = load i32, i32* @FieldQPBuffer, align 4
  %TotalQpforPPicture30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 134
  %12 = load i32, i32* @FrameQPBuffer, align 4
  %.sink86 = select i1 %cmp25, i32 %12, i32 %11
  %13 = load i32, i32* %TotalQpforPPicture30, align 4, !tbaa !34
  %add31 = add nsw i32 %13, %.sink86
  store i32 %add31, i32* %TotalQpforPPicture30, align 4, !tbaa !34
  store i32 %.sink86, i32* @QPLastPFrame, align 4, !tbaa !14
  br label %if.end33

if.end33:                                         ; preds = %lor.lhs.false.if.end33_crit_edge, %if.then24
  %TotalQpforPPicture34.pre-phi = phi i32* [ %TotalQpforPPicture34.phi.trans.insert, %lor.lhs.false.if.end33_crit_edge ], [ %TotalQpforPPicture30, %if.then24 ]
  %14 = phi i32 [ %.pre100, %lor.lhs.false.if.end33_crit_edge ], [ %.sink86, %if.then24 ]
  %15 = phi i32 [ %.pre, %lor.lhs.false.if.end33_crit_edge ], [ %add31, %if.then24 ]
  %conv35 = sitofp i32 %15 to double
  %NumberofPPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 135
  %16 = load i32, i32* %NumberofPPicture, align 8, !tbaa !36
  %conv37 = sitofp i32 %16 to double
  %div38 = fdiv double %conv35, %conv37
  %add39 = fadd double %div38, 5.000000e-01
  %conv40 = fptosi double %add39 to i32
  %div45 = fdiv double %conv7, 1.500000e+01
  %add46 = fadd double %div45, 5.000000e-01
  %conv47 = fptosi double %add46 to i32
  %17 = icmp slt i32 %conv47, 2
  %.conv47 = select i1 %17, i32 %conv47, i32 2
  %sub52 = sub nsw i32 %conv40, %.conv47
  %sub53 = add nsw i32 %14, -2
  %cmp54 = icmp sgt i32 %sub52, %sub53
  %dec = sext i1 %cmp54 to i32
  %dec.sub52 = add nsw i32 %sub52, %dec
  %18 = load i32, i32* @QPLastGOP, align 4, !tbaa !14
  %sub58 = add nsw i32 %18, -2
  %cmp59 = icmp slt i32 %sub58, %dec.sub52
  %cond = select i1 %cmp59, i32 %dec.sub52, i32 %sub58
  %add62 = add nsw i32 %18, 2
  %cmp63 = icmp slt i32 %add62, %cond
  %cond69 = select i1 %cmp63, i32 %add62, i32 %cond
  %19 = load i32, i32* @RC_MAX_QUANT, align 4
  %cmp70 = icmp slt i32 %19, %cond69
  %20 = select i1 %cmp70, i32 %19, i32 %cond69
  %21 = load i32, i32* @RC_MIN_QUANT, align 4
  %cmp76 = icmp slt i32 %21, %20
  %22 = select i1 %cmp76, i32 %20, i32 %21
  store i32 %22, i32* @PAverageQp, align 4, !tbaa !14
  store i32 %22, i32* @MyInitialQp, align 4, !tbaa !14
  store i32 %22, i32* @QPLastGOP, align 4, !tbaa !14
  store i32 %22, i32* @Pm_Qp, align 4, !tbaa !14
  store i32 %22, i32* @PAveFrameQP, align 4, !tbaa !14
  %23 = load i32, i32* @PreviousQp2, align 4, !tbaa !14
  store i32 %23, i32* @PreviousQp1, align 4, !tbaa !14
  %sub82 = add nsw i32 %22, -1
  store i32 %sub82, i32* @PreviousQp2, align 4, !tbaa !14
  br label %if.end83

if.end83:                                         ; preds = %if.end33, %if.then20
  %NumberofPPicture85.pre-phi = phi i32* [ %NumberofPPicture, %if.end33 ], [ %.pre102, %if.then20 ]
  %TotalQpforPPicture84.pre-phi = phi i32* [ %TotalQpforPPicture34.pre-phi, %if.end33 ], [ %.pre101, %if.then20 ]
  store i32 0, i32* %TotalQpforPPicture84.pre-phi, align 4, !tbaa !34
  store i32 0, i32* %NumberofPPicture85.pre-phi, align 8, !tbaa !36
  store i32 0, i32* @NumberofBFrames, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind readnone
declare double @floor(double) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @rc_init_pict(i32 %fieldpic, i32 %topfield, i32 %targetcomputation) local_unnamed_addr #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 113
  %1 = load i32, i32* %MbInterlace, align 4, !tbaa !33
  %tobool = icmp eq i32 %1, 0
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Frame_Total_Number_MB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 141
  %2 = load i32, i32* %Frame_Total_Number_MB, align 8, !tbaa !22
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 144
  %3 = load i32, i32* %BasicUnit, align 4, !tbaa !37
  %div = sdiv i32 %2, %3
  store i32 %div, i32* @TotalNumberofBasicUnit, align 4, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %NumberofCodedMacroBlocks = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 143
  store i32 0, i32* %NumberofCodedMacroBlocks, align 8, !tbaa !38
  %channel_type = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 152
  %4 = load i32, i32* %channel_type, align 4, !tbaa !39
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then1, label %if.end9

if.then1:                                         ; preds = %if.end
  %NumberofCodedPFrame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 132
  %5 = load i32, i32* %NumberofCodedPFrame, align 4, !tbaa !24
  switch i32 %5, label %if.end9 [
    i32 58, label %if.then3
    i32 59, label %if.then6
  ]

if.then3:                                         ; preds = %if.then1
  %6 = load double, double* @bit_rate, align 8, !tbaa !16
  %mul = fmul double %6, 1.500000e+00
  store double %mul, double* @bit_rate, align 8, !tbaa !16
  br label %if.end9

if.then6:                                         ; preds = %if.then1
  %7 = load i64, i64* bitcast (double* @bit_rate to i64*), align 8, !tbaa !16
  store i64 %7, i64* bitcast (double* @PreviousBit_Rate to i64*), align 8, !tbaa !16
  br label %if.end9

if.end9:                                          ; preds = %if.then1, %if.then3, %if.then6, %if.end
  %tobool10 = icmp eq i32 %fieldpic, 0
  %tobool11 = icmp ne i32 %topfield, 0
  %8 = or i32 %topfield, %fieldpic
  %9 = icmp ne i32 %8, 0
  %tobool12 = icmp ne i32 %targetcomputation, 0
  %or.cond429 = and i1 %9, %tobool12
  br i1 %or.cond429, label %if.then13, label %if.end383

if.then13:                                        ; preds = %if.end9
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 6
  %10 = load i32, i32* %type, align 8, !tbaa !40
  switch i32 %10, label %if.end383 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb172
  ]

sw.bb:                                            ; preds = %if.then13
  %11 = load double, double* @PreviousBit_Rate, align 8, !tbaa !16
  %12 = load double, double* @bit_rate, align 8, !tbaa !16
  %cmp14 = fcmp une double %11, %12
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %sw.bb
  %sub = fsub double %12, %11
  %13 = load i32, i32* @Np, align 4, !tbaa !14
  %14 = load i32, i32* @Nb, align 4, !tbaa !14
  %add = add nsw i32 %14, %13
  %conv = sitofp i32 %add to double
  %mul16 = fmul double %sub, %conv
  %15 = load double, double* @frame_rate, align 8, !tbaa !16
  %div17 = fdiv double %mul16, %15
  %add18 = fadd double %div17, 5.000000e-01
  %call = tail call double @floor(double %add18) #9
  %conv19 = fptosi double %call to i32
  %16 = load i32, i32* @R, align 4, !tbaa !14
  %add20 = add nsw i32 %16, %conv19
  store i32 %add20, i32* @R, align 4, !tbaa !14
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %sw.bb
  %BasicUnit22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 144
  %17 = load i32, i32* %BasicUnit22, align 4, !tbaa !37
  %Frame_Total_Number_MB23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 141
  %18 = load i32, i32* %Frame_Total_Number_MB23, align 8, !tbaa !22
  %cmp24 = icmp eq i32 %17, %18
  br i1 %cmp24, label %if.then26, label %if.else43

if.then26:                                        ; preds = %if.end21
  %NumberofPPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 135
  %19 = load i32, i32* %NumberofPPicture, align 8, !tbaa !36
  %cmp27 = icmp eq i32 %19, 1
  br i1 %cmp27, label %if.then29, label %if.else35

if.then29:                                        ; preds = %if.then26
  %20 = load double, double* @CurrentBufferFullness, align 8, !tbaa !16
  %21 = load double, double* @GOPTargetBufferLevel, align 8, !tbaa !16
  %sub30 = fsub double %20, %21
  %22 = load i32, i32* @TotalPFrame, align 4, !tbaa !14
  %sub31 = add nsw i32 %22, -1
  %conv32 = sitofp i32 %sub31 to double
  %div33 = fdiv double %sub30, %conv32
  store double %div33, double* @DeltaP, align 8, !tbaa !16
  %sub34 = fsub double %20, %div33
  store double %sub34, double* @TargetBufferLevel, align 8, !tbaa !16
  br label %if.end118

if.else35:                                        ; preds = %if.then26
  %cmp37 = icmp sgt i32 %19, 1
  br i1 %cmp37, label %if.then39, label %if.end118

if.then39:                                        ; preds = %if.else35
  %23 = load double, double* @DeltaP, align 8, !tbaa !16
  %24 = load double, double* @TargetBufferLevel, align 8, !tbaa !16
  %sub40 = fsub double %24, %23
  store double %sub40, double* @TargetBufferLevel, align 8, !tbaa !16
  br label %if.end118

if.else43:                                        ; preds = %if.end21
  %NumberofCodedPFrame44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 132
  %25 = load i32, i32* %NumberofCodedPFrame44, align 4, !tbaa !24
  %cmp45 = icmp sgt i32 %25, 0
  br i1 %cmp45, label %if.then47, label %if.end74

if.then47:                                        ; preds = %if.else43
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 112
  %26 = load i32, i32* %PicInterlace, align 8, !tbaa !32
  %cmp48 = icmp eq i32 %26, 2
  %tobool.not = xor i1 %tobool, true
  %brmerge = or i1 %cmp48, %tobool.not
  br i1 %brmerge, label %land.lhs.true53, label %for.cond62.preheader

land.lhs.true53:                                  ; preds = %if.then47
  %FieldControl = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 139
  %27 = load i32, i32* %FieldControl, align 8, !tbaa !26
  %cmp54 = icmp eq i32 %27, 1
  br i1 %cmp54, label %for.cond.preheader, label %for.cond62.preheader

for.cond62.preheader:                             ; preds = %if.then47, %land.lhs.true53
  %28 = load i32, i32* @TotalNumberofBasicUnit, align 4, !tbaa !14
  %cmp63449 = icmp sgt i32 %28, 0
  br i1 %cmp63449, label %for.body65.lr.ph, label %if.end74

for.body65.lr.ph:                                 ; preds = %for.cond62.preheader
  %29 = load double*, double** @BUCFMAD, align 8, !tbaa !1
  %30 = load double*, double** @BUPFMAD, align 8, !tbaa !1
  %31 = sext i32 %28 to i64
  %min.iters.check = icmp ult i32 %28, 4
  br i1 %min.iters.check, label %for.body65.preheader, label %min.iters.checked

for.body65.preheader:                             ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %for.body65.lr.ph
  %indvars.iv452.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %min.iters.checked ], [ 0, %for.body65.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body65

min.iters.checked:                                ; preds = %for.body65.lr.ph
  %n.vec = and i64 %31, -4
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %for.body65.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep = getelementptr double, double* %30, i64 %31
  %scevgep464 = getelementptr double, double* %29, i64 %31
  %bound0 = icmp ult double* %30, %scevgep464
  %bound1 = icmp ult double* %29, %scevgep
  %memcheck.conflict = and i1 %bound0, %bound1
  br i1 %memcheck.conflict, label %for.body65.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %32 = add nsw i64 %n.vec, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %xtraiter498 = and i64 %34, 3
  %lcmp.mod499 = icmp eq i64 %xtraiter498, 0
  br i1 %lcmp.mod499, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ %index.next.prol, %vector.body.prol ], [ 0, %vector.body.prol.preheader ]
  %prol.iter500 = phi i64 [ %prol.iter500.sub, %vector.body.prol ], [ %xtraiter498, %vector.body.prol.preheader ]
  %35 = getelementptr inbounds double, double* %29, i64 %index.prol
  %36 = bitcast double* %35 to <2 x i64>*
  %wide.load.prol = load <2 x i64>, <2 x i64>* %36, align 8, !tbaa !16, !alias.scope !41
  %37 = getelementptr double, double* %35, i64 2
  %38 = bitcast double* %37 to <2 x i64>*
  %wide.load467.prol = load <2 x i64>, <2 x i64>* %38, align 8, !tbaa !16, !alias.scope !41
  %39 = getelementptr inbounds double, double* %30, i64 %index.prol
  %40 = bitcast double* %39 to <2 x i64>*
  store <2 x i64> %wide.load.prol, <2 x i64>* %40, align 8, !tbaa !16, !alias.scope !44, !noalias !41
  %41 = getelementptr double, double* %39, i64 2
  %42 = bitcast double* %41 to <2 x i64>*
  store <2 x i64> %wide.load467.prol, <2 x i64>* %42, align 8, !tbaa !16, !alias.scope !44, !noalias !41
  %index.next.prol = add i64 %index.prol, 4
  %prol.iter500.sub = add i64 %prol.iter500, -1
  %prol.iter500.cmp = icmp eq i64 %prol.iter500.sub, 0
  br i1 %prol.iter500.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !46

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.preheader, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %43 = icmp ult i64 %32, 12
  br i1 %43, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.3, %vector.body ]
  %44 = getelementptr inbounds double, double* %29, i64 %index
  %45 = bitcast double* %44 to <2 x i64>*
  %wide.load = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !16, !alias.scope !41
  %46 = getelementptr double, double* %44, i64 2
  %47 = bitcast double* %46 to <2 x i64>*
  %wide.load467 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !16, !alias.scope !41
  %48 = getelementptr inbounds double, double* %30, i64 %index
  %49 = bitcast double* %48 to <2 x i64>*
  store <2 x i64> %wide.load, <2 x i64>* %49, align 8, !tbaa !16, !alias.scope !44, !noalias !41
  %50 = getelementptr double, double* %48, i64 2
  %51 = bitcast double* %50 to <2 x i64>*
  store <2 x i64> %wide.load467, <2 x i64>* %51, align 8, !tbaa !16, !alias.scope !44, !noalias !41
  %index.next = add i64 %index, 4
  %52 = getelementptr inbounds double, double* %29, i64 %index.next
  %53 = bitcast double* %52 to <2 x i64>*
  %wide.load.1 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !16, !alias.scope !41
  %54 = getelementptr double, double* %52, i64 2
  %55 = bitcast double* %54 to <2 x i64>*
  %wide.load467.1 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !16, !alias.scope !41
  %56 = getelementptr inbounds double, double* %30, i64 %index.next
  %57 = bitcast double* %56 to <2 x i64>*
  store <2 x i64> %wide.load.1, <2 x i64>* %57, align 8, !tbaa !16, !alias.scope !44, !noalias !41
  %58 = getelementptr double, double* %56, i64 2
  %59 = bitcast double* %58 to <2 x i64>*
  store <2 x i64> %wide.load467.1, <2 x i64>* %59, align 8, !tbaa !16, !alias.scope !44, !noalias !41
  %index.next.1 = add i64 %index, 8
  %60 = getelementptr inbounds double, double* %29, i64 %index.next.1
  %61 = bitcast double* %60 to <2 x i64>*
  %wide.load.2 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !16, !alias.scope !41
  %62 = getelementptr double, double* %60, i64 2
  %63 = bitcast double* %62 to <2 x i64>*
  %wide.load467.2 = load <2 x i64>, <2 x i64>* %63, align 8, !tbaa !16, !alias.scope !41
  %64 = getelementptr inbounds double, double* %30, i64 %index.next.1
  %65 = bitcast double* %64 to <2 x i64>*
  store <2 x i64> %wide.load.2, <2 x i64>* %65, align 8, !tbaa !16, !alias.scope !44, !noalias !41
  %66 = getelementptr double, double* %64, i64 2
  %67 = bitcast double* %66 to <2 x i64>*
  store <2 x i64> %wide.load467.2, <2 x i64>* %67, align 8, !tbaa !16, !alias.scope !44, !noalias !41
  %index.next.2 = add i64 %index, 12
  %68 = getelementptr inbounds double, double* %29, i64 %index.next.2
  %69 = bitcast double* %68 to <2 x i64>*
  %wide.load.3 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !16, !alias.scope !41
  %70 = getelementptr double, double* %68, i64 2
  %71 = bitcast double* %70 to <2 x i64>*
  %wide.load467.3 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !16, !alias.scope !41
  %72 = getelementptr inbounds double, double* %30, i64 %index.next.2
  %73 = bitcast double* %72 to <2 x i64>*
  store <2 x i64> %wide.load.3, <2 x i64>* %73, align 8, !tbaa !16, !alias.scope !44, !noalias !41
  %74 = getelementptr double, double* %72, i64 2
  %75 = bitcast double* %74 to <2 x i64>*
  store <2 x i64> %wide.load467.3, <2 x i64>* %75, align 8, !tbaa !16, !alias.scope !44, !noalias !41
  %index.next.3 = add i64 %index, 16
  %76 = icmp eq i64 %index.next.3, %n.vec
  br i1 %76, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !48

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %31, %n.vec
  br i1 %cmp.n, label %if.end74, label %for.body65.preheader

for.cond.preheader:                               ; preds = %land.lhs.true53
  %77 = load i32, i32* @TotalNumberofBasicUnit, align 4, !tbaa !14
  %cmp57447 = icmp sgt i32 %77, 0
  br i1 %cmp57447, label %for.body.lr.ph, label %if.end74

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %78 = load double*, double** @FCBUCFMAD, align 8, !tbaa !1
  %79 = load double*, double** @FCBUPFMAD, align 8, !tbaa !1
  %80 = sext i32 %77 to i64
  %min.iters.check471 = icmp ult i32 %77, 4
  br i1 %min.iters.check471, label %for.body.preheader, label %min.iters.checked472

min.iters.checked472:                             ; preds = %for.body.lr.ph
  %n.vec474 = and i64 %80, -4
  %cmp.zero475 = icmp eq i64 %n.vec474, 0
  br i1 %cmp.zero475, label %for.body.preheader, label %vector.memcheck485

vector.memcheck485:                               ; preds = %min.iters.checked472
  %scevgep477 = getelementptr double, double* %79, i64 %80
  %scevgep479 = getelementptr double, double* %78, i64 %80
  %bound0481 = icmp ult double* %79, %scevgep479
  %bound1482 = icmp ult double* %78, %scevgep477
  %memcheck.conflict484 = and i1 %bound0481, %bound1482
  br i1 %memcheck.conflict484, label %for.body.preheader, label %vector.body468.preheader

vector.body468.preheader:                         ; preds = %vector.memcheck485
  %81 = add nsw i64 %n.vec474, -4
  %82 = lshr exact i64 %81, 2
  %83 = add nuw nsw i64 %82, 1
  %xtraiter = and i64 %83, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body468.prol.loopexit, label %vector.body468.prol.preheader

vector.body468.prol.preheader:                    ; preds = %vector.body468.preheader
  br label %vector.body468.prol

vector.body468.prol:                              ; preds = %vector.body468.prol, %vector.body468.prol.preheader
  %index487.prol = phi i64 [ %index.next488.prol, %vector.body468.prol ], [ 0, %vector.body468.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %vector.body468.prol ], [ %xtraiter, %vector.body468.prol.preheader ]
  %84 = getelementptr inbounds double, double* %78, i64 %index487.prol
  %85 = bitcast double* %84 to <2 x i64>*
  %wide.load495.prol = load <2 x i64>, <2 x i64>* %85, align 8, !tbaa !16, !alias.scope !51
  %86 = getelementptr double, double* %84, i64 2
  %87 = bitcast double* %86 to <2 x i64>*
  %wide.load496.prol = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !16, !alias.scope !51
  %88 = getelementptr inbounds double, double* %79, i64 %index487.prol
  %89 = bitcast double* %88 to <2 x i64>*
  store <2 x i64> %wide.load495.prol, <2 x i64>* %89, align 8, !tbaa !16, !alias.scope !54, !noalias !51
  %90 = getelementptr double, double* %88, i64 2
  %91 = bitcast double* %90 to <2 x i64>*
  store <2 x i64> %wide.load496.prol, <2 x i64>* %91, align 8, !tbaa !16, !alias.scope !54, !noalias !51
  %index.next488.prol = add i64 %index487.prol, 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body468.prol.loopexit.unr-lcssa, label %vector.body468.prol, !llvm.loop !56

vector.body468.prol.loopexit.unr-lcssa:           ; preds = %vector.body468.prol
  br label %vector.body468.prol.loopexit

vector.body468.prol.loopexit:                     ; preds = %vector.body468.preheader, %vector.body468.prol.loopexit.unr-lcssa
  %index487.unr = phi i64 [ 0, %vector.body468.preheader ], [ %index.next488.prol, %vector.body468.prol.loopexit.unr-lcssa ]
  %92 = icmp ult i64 %81, 12
  br i1 %92, label %middle.block469, label %vector.body468.preheader.new

vector.body468.preheader.new:                     ; preds = %vector.body468.prol.loopexit
  br label %vector.body468

vector.body468:                                   ; preds = %vector.body468, %vector.body468.preheader.new
  %index487 = phi i64 [ %index487.unr, %vector.body468.preheader.new ], [ %index.next488.3, %vector.body468 ]
  %93 = getelementptr inbounds double, double* %78, i64 %index487
  %94 = bitcast double* %93 to <2 x i64>*
  %wide.load495 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !16, !alias.scope !51
  %95 = getelementptr double, double* %93, i64 2
  %96 = bitcast double* %95 to <2 x i64>*
  %wide.load496 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !16, !alias.scope !51
  %97 = getelementptr inbounds double, double* %79, i64 %index487
  %98 = bitcast double* %97 to <2 x i64>*
  store <2 x i64> %wide.load495, <2 x i64>* %98, align 8, !tbaa !16, !alias.scope !54, !noalias !51
  %99 = getelementptr double, double* %97, i64 2
  %100 = bitcast double* %99 to <2 x i64>*
  store <2 x i64> %wide.load496, <2 x i64>* %100, align 8, !tbaa !16, !alias.scope !54, !noalias !51
  %index.next488 = add i64 %index487, 4
  %101 = getelementptr inbounds double, double* %78, i64 %index.next488
  %102 = bitcast double* %101 to <2 x i64>*
  %wide.load495.1 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !16, !alias.scope !51
  %103 = getelementptr double, double* %101, i64 2
  %104 = bitcast double* %103 to <2 x i64>*
  %wide.load496.1 = load <2 x i64>, <2 x i64>* %104, align 8, !tbaa !16, !alias.scope !51
  %105 = getelementptr inbounds double, double* %79, i64 %index.next488
  %106 = bitcast double* %105 to <2 x i64>*
  store <2 x i64> %wide.load495.1, <2 x i64>* %106, align 8, !tbaa !16, !alias.scope !54, !noalias !51
  %107 = getelementptr double, double* %105, i64 2
  %108 = bitcast double* %107 to <2 x i64>*
  store <2 x i64> %wide.load496.1, <2 x i64>* %108, align 8, !tbaa !16, !alias.scope !54, !noalias !51
  %index.next488.1 = add i64 %index487, 8
  %109 = getelementptr inbounds double, double* %78, i64 %index.next488.1
  %110 = bitcast double* %109 to <2 x i64>*
  %wide.load495.2 = load <2 x i64>, <2 x i64>* %110, align 8, !tbaa !16, !alias.scope !51
  %111 = getelementptr double, double* %109, i64 2
  %112 = bitcast double* %111 to <2 x i64>*
  %wide.load496.2 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !16, !alias.scope !51
  %113 = getelementptr inbounds double, double* %79, i64 %index.next488.1
  %114 = bitcast double* %113 to <2 x i64>*
  store <2 x i64> %wide.load495.2, <2 x i64>* %114, align 8, !tbaa !16, !alias.scope !54, !noalias !51
  %115 = getelementptr double, double* %113, i64 2
  %116 = bitcast double* %115 to <2 x i64>*
  store <2 x i64> %wide.load496.2, <2 x i64>* %116, align 8, !tbaa !16, !alias.scope !54, !noalias !51
  %index.next488.2 = add i64 %index487, 12
  %117 = getelementptr inbounds double, double* %78, i64 %index.next488.2
  %118 = bitcast double* %117 to <2 x i64>*
  %wide.load495.3 = load <2 x i64>, <2 x i64>* %118, align 8, !tbaa !16, !alias.scope !51
  %119 = getelementptr double, double* %117, i64 2
  %120 = bitcast double* %119 to <2 x i64>*
  %wide.load496.3 = load <2 x i64>, <2 x i64>* %120, align 8, !tbaa !16, !alias.scope !51
  %121 = getelementptr inbounds double, double* %79, i64 %index.next488.2
  %122 = bitcast double* %121 to <2 x i64>*
  store <2 x i64> %wide.load495.3, <2 x i64>* %122, align 8, !tbaa !16, !alias.scope !54, !noalias !51
  %123 = getelementptr double, double* %121, i64 2
  %124 = bitcast double* %123 to <2 x i64>*
  store <2 x i64> %wide.load496.3, <2 x i64>* %124, align 8, !tbaa !16, !alias.scope !54, !noalias !51
  %index.next488.3 = add i64 %index487, 16
  %125 = icmp eq i64 %index.next488.3, %n.vec474
  br i1 %125, label %middle.block469.unr-lcssa, label %vector.body468, !llvm.loop !57

middle.block469.unr-lcssa:                        ; preds = %vector.body468
  br label %middle.block469

middle.block469:                                  ; preds = %vector.body468.prol.loopexit, %middle.block469.unr-lcssa
  %cmp.n490 = icmp eq i64 %80, %n.vec474
  br i1 %cmp.n490, label %if.end74, label %for.body.preheader

for.body.preheader:                               ; preds = %middle.block469, %vector.memcheck485, %min.iters.checked472, %for.body.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck485 ], [ 0, %min.iters.checked472 ], [ 0, %for.body.lr.ph ], [ %n.vec474, %middle.block469 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds double, double* %78, i64 %indvars.iv
  %126 = bitcast double* %arrayidx to i64*
  %127 = load i64, i64* %126, align 8, !tbaa !16
  %arrayidx60 = getelementptr inbounds double, double* %79, i64 %indvars.iv
  %128 = bitcast double* %arrayidx60 to i64*
  store i64 %127, i64* %128, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp57 = icmp slt i64 %indvars.iv.next, %80
  br i1 %cmp57, label %for.body, label %if.end74.loopexit, !llvm.loop !58

for.body65:                                       ; preds = %for.body65.preheader, %for.body65
  %indvars.iv452 = phi i64 [ %indvars.iv.next453, %for.body65 ], [ %indvars.iv452.ph, %for.body65.preheader ]
  %arrayidx67 = getelementptr inbounds double, double* %29, i64 %indvars.iv452
  %129 = bitcast double* %arrayidx67 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !16
  %arrayidx69 = getelementptr inbounds double, double* %30, i64 %indvars.iv452
  %131 = bitcast double* %arrayidx69 to i64*
  store i64 %130, i64* %131, align 8, !tbaa !16
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %cmp63 = icmp slt i64 %indvars.iv.next453, %31
  br i1 %cmp63, label %for.body65, label %if.end74.loopexit497, !llvm.loop !59

if.end74.loopexit:                                ; preds = %for.body
  br label %if.end74

if.end74.loopexit497:                             ; preds = %for.body65
  br label %if.end74

if.end74:                                         ; preds = %if.end74.loopexit497, %if.end74.loopexit, %middle.block, %middle.block469, %for.cond62.preheader, %for.cond.preheader, %if.else43
  %NumberofGOP = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 133
  %132 = load i32, i32* %NumberofGOP, align 8, !tbaa !25
  %cmp75 = icmp eq i32 %132, 1
  br i1 %cmp75, label %if.then77, label %if.else95

if.then77:                                        ; preds = %if.end74
  %NumberofPPicture78 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 135
  %133 = load i32, i32* %NumberofPPicture78, align 8, !tbaa !36
  %cmp79 = icmp eq i32 %133, 1
  br i1 %cmp79, label %if.then81, label %if.else87

if.then81:                                        ; preds = %if.then77
  %134 = load double, double* @CurrentBufferFullness, align 8, !tbaa !16
  %135 = load double, double* @GOPTargetBufferLevel, align 8, !tbaa !16
  %sub82 = fsub double %134, %135
  %136 = load i32, i32* @TotalPFrame, align 4, !tbaa !14
  %sub83 = add nsw i32 %136, -1
  %conv84 = sitofp i32 %sub83 to double
  %div85 = fdiv double %sub82, %conv84
  store double %div85, double* @DeltaP, align 8, !tbaa !16
  %sub86 = fsub double %134, %div85
  store double %sub86, double* @TargetBufferLevel, align 8, !tbaa !16
  br label %if.end118

if.else87:                                        ; preds = %if.then77
  %cmp89 = icmp sgt i32 %133, 1
  br i1 %cmp89, label %if.then91, label %if.end118

if.then91:                                        ; preds = %if.else87
  %137 = load double, double* @DeltaP, align 8, !tbaa !16
  %138 = load double, double* @TargetBufferLevel, align 8, !tbaa !16
  %sub92 = fsub double %138, %137
  store double %sub92, double* @TargetBufferLevel, align 8, !tbaa !16
  br label %if.end118

if.else95:                                        ; preds = %if.end74
  %cmp97 = icmp sgt i32 %132, 1
  br i1 %cmp97, label %if.then99, label %if.end118

if.then99:                                        ; preds = %if.else95
  %NumberofPPicture100 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 135
  %139 = load i32, i32* %NumberofPPicture100, align 8, !tbaa !36
  %cmp101 = icmp eq i32 %139, 0
  br i1 %cmp101, label %if.then103, label %if.else108

if.then103:                                       ; preds = %if.then99
  %140 = load double, double* @CurrentBufferFullness, align 8, !tbaa !16
  %141 = load double, double* @GOPTargetBufferLevel, align 8, !tbaa !16
  %sub104 = fsub double %140, %141
  %142 = load i32, i32* @TotalPFrame, align 4, !tbaa !14
  %conv105 = sitofp i32 %142 to double
  %div106 = fdiv double %sub104, %conv105
  store double %div106, double* @DeltaP, align 8, !tbaa !16
  %sub107 = fsub double %140, %div106
  store double %sub107, double* @TargetBufferLevel, align 8, !tbaa !16
  br label %if.end118

if.else108:                                       ; preds = %if.then99
  %cmp110 = icmp sgt i32 %139, 0
  br i1 %cmp110, label %if.then112, label %if.end118

if.then112:                                       ; preds = %if.else108
  %143 = load double, double* @DeltaP, align 8, !tbaa !16
  %144 = load double, double* @TargetBufferLevel, align 8, !tbaa !16
  %sub113 = fsub double %144, %143
  store double %sub113, double* @TargetBufferLevel, align 8, !tbaa !16
  br label %if.end118

if.end118:                                        ; preds = %if.else87, %if.then91, %if.then81, %if.then103, %if.then112, %if.else108, %if.else95, %if.then29, %if.then39, %if.else35
  %NumberofCodedPFrame119 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 132
  %145 = load i32, i32* %NumberofCodedPFrame119, align 4, !tbaa !24
  %cmp120 = icmp eq i32 %145, 1
  br i1 %cmp120, label %if.else143.thread, label %if.end123

if.else143.thread:                                ; preds = %if.end118
  %146 = load i64, i64* bitcast (double* @Wp to i64*), align 8, !tbaa !16
  store i64 %146, i64* bitcast (double* @AWp to i64*), align 8, !tbaa !16
  br label %if.end153

if.end123:                                        ; preds = %if.end118
  %.off = add i32 %145, -2
  %147 = icmp ult i32 %.off, 6
  br i1 %147, label %if.then131, label %if.else143

if.then131:                                       ; preds = %if.end123
  %148 = load double, double* @Wp, align 8, !tbaa !16
  %sub133 = add nsw i32 %145, -1
  %conv134 = sitofp i32 %sub133 to double
  %mul135 = fmul double %conv134, %148
  %conv137 = sitofp i32 %145 to double
  %149 = load double, double* @AWp, align 8, !tbaa !16
  %150 = insertelement <2 x double> undef, double %149, i32 0
  %151 = insertelement <2 x double> %150, double %mul135, i32 1
  %152 = insertelement <2 x double> undef, double %conv137, i32 0
  %153 = shufflevector <2 x double> %152, <2 x double> undef, <2 x i32> zeroinitializer
  %154 = fdiv <2 x double> %151, %153
  br label %if.end153.sink.split

if.else143:                                       ; preds = %if.end123
  %cmp129 = icmp sgt i32 %145, 1
  br i1 %cmp129, label %if.then147, label %if.end153

if.then147:                                       ; preds = %if.else143
  %155 = load double, double* @Wp, align 8, !tbaa !16
  %156 = load double, double* @AWp, align 8, !tbaa !16
  %mul149 = fmul double %156, 7.000000e+00
  %157 = insertelement <2 x double> undef, double %mul149, i32 0
  %158 = insertelement <2 x double> %157, double %155, i32 1
  %159 = fmul <2 x double> %158, <double 1.250000e-01, double 1.250000e-01>
  br label %if.end153.sink.split

if.end153.sink.split:                             ; preds = %if.then131, %if.then147
  %160 = phi <2 x double> [ %159, %if.then147 ], [ %154, %if.then131 ]
  %161 = extractelement <2 x double> %160, i32 0
  %162 = extractelement <2 x double> %160, i32 1
  %add151 = fadd double %161, %162
  store double %add151, double* @AWp, align 8, !tbaa !16
  br label %if.end153

if.end153:                                        ; preds = %if.else143.thread, %if.end153.sink.split, %if.else143
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 36
  %163 = load i32, i32* %successive_Bframe, align 4, !tbaa !18
  %cmp154 = icmp sgt i32 %163, 0
  br i1 %cmp154, label %if.then156, label %sw.epilog

if.then156:                                       ; preds = %if.end153
  %164 = load double, double* @AWp, align 8, !tbaa !16
  %add158 = add nsw i32 %163, 1
  %conv159 = sitofp i32 %add158 to double
  %mul160 = fmul double %conv159, %164
  %165 = load double, double* @bit_rate, align 8, !tbaa !16
  %mul161 = fmul double %mul160, %165
  %166 = load double, double* @frame_rate, align 8, !tbaa !16
  %167 = load double, double* @AWb, align 8, !tbaa !16
  %conv163 = sitofp i32 %163 to double
  %mul164 = fmul double %conv163, %167
  %add165 = fadd double %164, %mul164
  %mul166 = fmul double %166, %add165
  %div167 = fdiv double %mul161, %mul166
  %div168 = fdiv double %165, %166
  %sub169 = fsub double %div167, %div168
  %168 = load double, double* @TargetBufferLevel, align 8, !tbaa !16
  %add170 = fadd double %168, %sub169
  store double %add170, double* @TargetBufferLevel, align 8, !tbaa !16
  br label %sw.epilog

sw.bb172:                                         ; preds = %if.then13
  %169 = load double, double* @PreviousBit_Rate, align 8, !tbaa !16
  %170 = load double, double* @bit_rate, align 8, !tbaa !16
  %cmp173 = fcmp une double %169, %170
  br i1 %cmp173, label %if.then175, label %if.end185

if.then175:                                       ; preds = %sw.bb172
  %sub176 = fsub double %170, %169
  %171 = load i32, i32* @Np, align 4, !tbaa !14
  %172 = load i32, i32* @Nb, align 4, !tbaa !14
  %add177 = add nsw i32 %172, %171
  %conv178 = sitofp i32 %add177 to double
  %mul179 = fmul double %sub176, %conv178
  %173 = load double, double* @frame_rate, align 8, !tbaa !16
  %div180 = fdiv double %mul179, %173
  %add181 = fadd double %div180, 5.000000e-01
  %call182 = tail call double @floor(double %add181) #9
  %conv183 = fptosi double %call182 to i32
  %174 = load i32, i32* @R, align 4, !tbaa !14
  %add184 = add nsw i32 %174, %conv183
  store i32 %add184, i32* @R, align 4, !tbaa !14
  br label %if.end185

if.end185:                                        ; preds = %if.then175, %sw.bb172
  %NumberofCodedPFrame186 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 132
  %175 = load i32, i32* %NumberofCodedPFrame186, align 4, !tbaa !24
  %cmp187 = icmp eq i32 %175, 1
  %NumberofCodedBFrame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 131
  %176 = load i32, i32* %NumberofCodedBFrame, align 8, !tbaa !23
  %cmp190 = icmp eq i32 %176, 1
  %or.cond = and i1 %cmp187, %cmp190
  br i1 %or.cond, label %if.then192, label %if.else193

if.then192:                                       ; preds = %if.end185
  %177 = load i64, i64* bitcast (double* @Wp to i64*), align 8, !tbaa !16
  store i64 %177, i64* bitcast (double* @AWp to i64*), align 8, !tbaa !16
  %178 = load i64, i64* bitcast (double* @Wb to i64*), align 8, !tbaa !16
  store i64 %178, i64* bitcast (double* @AWb to i64*), align 8, !tbaa !16
  br label %if.end383

if.else193:                                       ; preds = %if.end185
  %cmp195 = icmp sgt i32 %176, 1
  br i1 %cmp195, label %if.then197, label %if.end383

if.then197:                                       ; preds = %if.else193
  %cmp199 = icmp slt i32 %176, 8
  %179 = load double, double* @Wb, align 8, !tbaa !16
  br i1 %cmp199, label %if.then201, label %if.else213

if.then201:                                       ; preds = %if.then197
  %sub203 = add nsw i32 %176, -1
  %conv204 = sitofp i32 %sub203 to double
  %mul205 = fmul double %conv204, %179
  %conv207 = sitofp i32 %176 to double
  %180 = load double, double* @AWb, align 8, !tbaa !16
  %181 = insertelement <2 x double> undef, double %180, i32 0
  %182 = insertelement <2 x double> %181, double %mul205, i32 1
  %183 = insertelement <2 x double> undef, double %conv207, i32 0
  %184 = shufflevector <2 x double> %183, <2 x double> undef, <2 x i32> zeroinitializer
  %185 = fdiv <2 x double> %182, %184
  br label %if.end218

if.else213:                                       ; preds = %if.then197
  %186 = load double, double* @AWb, align 8, !tbaa !16
  %mul215 = fmul double %186, 7.000000e+00
  %187 = insertelement <2 x double> undef, double %mul215, i32 0
  %188 = insertelement <2 x double> %187, double %179, i32 1
  %189 = fmul <2 x double> %188, <double 1.250000e-01, double 1.250000e-01>
  br label %if.end218

if.end218:                                        ; preds = %if.else213, %if.then201
  %190 = phi <2 x double> [ %189, %if.else213 ], [ %185, %if.then201 ]
  %191 = extractelement <2 x double> %190, i32 0
  %192 = extractelement <2 x double> %190, i32 1
  %add217 = fadd double %191, %192
  store double %add217, double* @AWb, align 8, !tbaa !16
  br label %if.end383

sw.epilog:                                        ; preds = %if.end153, %if.then156
  %cmp222 = icmp eq i32 %10, 0
  br i1 %cmp222, label %if.then224, label %if.end383

if.then224:                                       ; preds = %sw.epilog
  %BasicUnit225 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 144
  %193 = load i32, i32* %BasicUnit225, align 4, !tbaa !37
  %Frame_Total_Number_MB226 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 141
  %194 = load i32, i32* %Frame_Total_Number_MB226, align 8, !tbaa !22
  %cmp227 = icmp eq i32 %193, %194
  br i1 %cmp227, label %if.then229, label %if.else264

if.then229:                                       ; preds = %if.then224
  %NumberofCodedPFrame230 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 132
  %195 = load i32, i32* %NumberofCodedPFrame230, align 4, !tbaa !24
  %cmp231 = icmp sgt i32 %195, 0
  br i1 %cmp231, label %if.then233, label %if.end349

if.then233:                                       ; preds = %if.then229
  %196 = load double, double* @Wp, align 8, !tbaa !16
  %197 = load i32, i32* @R, align 4, !tbaa !14
  %conv234 = sitofp i32 %197 to double
  %mul235 = fmul double %196, %conv234
  %198 = load i32, i32* @Np, align 4, !tbaa !14
  %conv236 = sitofp i32 %198 to double
  %mul237 = fmul double %196, %conv236
  %199 = load i32, i32* @Nb, align 4, !tbaa !14
  %conv238 = sitofp i32 %199 to double
  %200 = load double, double* @Wb, align 8, !tbaa !16
  %mul239 = fmul double %conv238, %200
  %add240 = fadd double %mul237, %mul239
  %div241 = fdiv double %mul235, %add240
  %add242 = fadd double %div241, 5.000000e-01
  %call243 = tail call double @floor(double %add242) #9
  %conv244 = fptosi double %call243 to i64
  %201 = load double, double* @bit_rate, align 8, !tbaa !16
  %202 = load double, double* @frame_rate, align 8, !tbaa !16
  %div245 = fdiv double %201, %202
  %203 = load double, double* @GAMMAP, align 8, !tbaa !16
  %204 = load double, double* @CurrentBufferFullness, align 8, !tbaa !16
  %205 = load double, double* @TargetBufferLevel, align 8, !tbaa !16
  %sub246 = fsub double %204, %205
  %mul247 = fmul double %203, %sub246
  %sub248 = fsub double %div245, %mul247
  %add249 = fadd double %sub248, 5.000000e-01
  %call250 = tail call double @floor(double %add249) #9
  %conv251 = fptosi double %call250 to i64
  %cmp252 = icmp sgt i64 %conv251, 0
  %cond = select i1 %cmp252, i64 %conv251, i64 0
  store i64 %cond, i64* @T1, align 8, !tbaa !28
  %206 = load double, double* @BETAP, align 8, !tbaa !16
  %conv254 = sitofp i64 %conv244 to double
  %mul255 = fmul double %206, %conv254
  %sub256 = fsub double 1.000000e+00, %206
  %conv257 = sitofp i64 %cond to double
  %mul258 = fmul double %sub256, %conv257
  %add259 = fadd double %mul255, %mul258
  %add260 = fadd double %add259, 5.000000e-01
  %call261 = tail call double @floor(double %add260) #9
  %conv262 = fptosi double %call261 to i64
  store i64 %conv262, i64* @T, align 8, !tbaa !28
  br label %if.end349

if.else264:                                       ; preds = %if.then224
  %NumberofGOP265 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 133
  %207 = load i32, i32* %NumberofGOP265, align 8, !tbaa !25
  %cmp266 = icmp eq i32 %207, 1
  br i1 %cmp266, label %land.lhs.true268, label %if.else309

land.lhs.true268:                                 ; preds = %if.else264
  %NumberofCodedPFrame269 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 132
  %208 = load i32, i32* %NumberofCodedPFrame269, align 4, !tbaa !24
  %cmp270 = icmp sgt i32 %208, 0
  br i1 %cmp270, label %if.then272, label %if.end349

if.then272:                                       ; preds = %land.lhs.true268
  %209 = load double, double* @Wp, align 8, !tbaa !16
  %210 = load i32, i32* @R, align 4, !tbaa !14
  %conv273 = sitofp i32 %210 to double
  %mul274 = fmul double %209, %conv273
  %211 = load i32, i32* @Np, align 4, !tbaa !14
  %conv275 = sitofp i32 %211 to double
  %mul276 = fmul double %209, %conv275
  %212 = load i32, i32* @Nb, align 4, !tbaa !14
  %conv277 = sitofp i32 %212 to double
  %213 = load double, double* @Wb, align 8, !tbaa !16
  %mul278 = fmul double %conv277, %213
  %add279 = fadd double %mul276, %mul278
  %div280 = fdiv double %mul274, %add279
  %add281 = fadd double %div280, 5.000000e-01
  %call282 = tail call double @floor(double %add281) #9
  %conv283 = fptosi double %call282 to i32
  %214 = load double, double* @bit_rate, align 8, !tbaa !16
  %215 = load double, double* @frame_rate, align 8, !tbaa !16
  %div285 = fdiv double %214, %215
  %216 = load double, double* @GAMMAP, align 8, !tbaa !16
  %217 = load double, double* @CurrentBufferFullness, align 8, !tbaa !16
  %218 = load double, double* @TargetBufferLevel, align 8, !tbaa !16
  %sub286 = fsub double %217, %218
  %mul287 = fmul double %216, %sub286
  %sub288 = fsub double %div285, %mul287
  %add289 = fadd double %sub288, 5.000000e-01
  %call290 = tail call double @floor(double %add289) #9
  %conv291 = fptosi double %call290 to i32
  %conv292 = sext i32 %conv291 to i64
  %cmp293 = icmp sgt i64 %conv292, 0
  %cond298 = select i1 %cmp293, i64 %conv292, i64 0
  store i64 %cond298, i64* @T1, align 8, !tbaa !28
  %219 = load double, double* @BETAP, align 8, !tbaa !16
  %conv299 = sitofp i32 %conv283 to double
  %mul300 = fmul double %219, %conv299
  %sub301 = fsub double 1.000000e+00, %219
  %conv302 = sitofp i64 %cond298 to double
  %mul303 = fmul double %sub301, %conv302
  %add304 = fadd double %mul300, %mul303
  %add305 = fadd double %add304, 5.000000e-01
  %call306 = tail call double @floor(double %add305) #9
  %conv307 = fptosi double %call306 to i32
  %conv308 = sext i32 %conv307 to i64
  store i64 %conv308, i64* @T, align 8, !tbaa !28
  br label %if.end349

if.else309:                                       ; preds = %if.else264
  %cmp311 = icmp sgt i32 %207, 1
  br i1 %cmp311, label %if.then313, label %if.end349

if.then313:                                       ; preds = %if.else309
  %220 = load double, double* @Wp, align 8, !tbaa !16
  %221 = load i32, i32* @R, align 4, !tbaa !14
  %conv314 = sitofp i32 %221 to double
  %mul315 = fmul double %220, %conv314
  %222 = load i32, i32* @Np, align 4, !tbaa !14
  %conv316 = sitofp i32 %222 to double
  %mul317 = fmul double %220, %conv316
  %223 = load i32, i32* @Nb, align 4, !tbaa !14
  %conv318 = sitofp i32 %223 to double
  %224 = load double, double* @Wb, align 8, !tbaa !16
  %mul319 = fmul double %conv318, %224
  %add320 = fadd double %mul317, %mul319
  %div321 = fdiv double %mul315, %add320
  %add322 = fadd double %div321, 5.000000e-01
  %call323 = tail call double @floor(double %add322) #9
  %conv324 = fptosi double %call323 to i64
  %225 = load double, double* @bit_rate, align 8, !tbaa !16
  %226 = load double, double* @frame_rate, align 8, !tbaa !16
  %div325 = fdiv double %225, %226
  %227 = load double, double* @GAMMAP, align 8, !tbaa !16
  %228 = load double, double* @CurrentBufferFullness, align 8, !tbaa !16
  %229 = load double, double* @TargetBufferLevel, align 8, !tbaa !16
  %sub326 = fsub double %228, %229
  %mul327 = fmul double %227, %sub326
  %sub328 = fsub double %div325, %mul327
  %add329 = fadd double %sub328, 5.000000e-01
  %call330 = tail call double @floor(double %add329) #9
  %conv331 = fptosi double %call330 to i64
  %cmp332 = icmp sgt i64 %conv331, 0
  %cond337 = select i1 %cmp332, i64 %conv331, i64 0
  store i64 %cond337, i64* @T1, align 8, !tbaa !28
  %230 = load double, double* @BETAP, align 8, !tbaa !16
  %conv338 = sitofp i64 %conv324 to double
  %mul339 = fmul double %230, %conv338
  %sub340 = fsub double 1.000000e+00, %230
  %conv341 = sitofp i64 %cond337 to double
  %mul342 = fmul double %sub340, %conv341
  %add343 = fadd double %mul339, %mul342
  %add344 = fadd double %add343, 5.000000e-01
  %call345 = tail call double @floor(double %add344) #9
  %conv346 = fptosi double %call345 to i64
  store i64 %conv346, i64* @T, align 8, !tbaa !28
  br label %if.end349

if.end349:                                        ; preds = %land.lhs.true268, %if.then272, %if.then313, %if.else309, %if.then229, %if.then233
  %successive_Bframe350 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 36
  %231 = load i32, i32* %successive_Bframe350, align 4, !tbaa !18
  %conv351 = sitofp i32 %231 to double
  %mul352 = fmul double %conv351, 0.000000e+00
  %sub353 = fsub double 1.000000e+00, %mul352
  %232 = load i64, i64* @T, align 8, !tbaa !28
  %conv354 = sitofp i64 %232 to double
  %mul355 = fmul double %conv354, %sub353
  %conv356 = fptosi double %mul355 to i64
  %233 = load i64, i64* @LowerBound, align 8
  %cmp357 = icmp slt i64 %conv356, %233
  %234 = select i1 %cmp357, i64 %233, i64 %conv356
  %235 = load i64, i64* @UpperBound2, align 8
  %cmp363 = icmp slt i64 %234, %235
  %236 = select i1 %cmp363, i64 %234, i64 %235
  store i64 %236, i64* @T, align 8, !tbaa !28
  br i1 %tobool11, label %if.then379, label %lor.lhs.false370

lor.lhs.false370:                                 ; preds = %if.end349
  br i1 %tobool10, label %if.end383, label %land.lhs.true372

land.lhs.true372:                                 ; preds = %lor.lhs.false370
  %PicInterlace373 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 112
  %237 = load i32, i32* %PicInterlace373, align 8, !tbaa !32
  %cmp374 = icmp eq i32 %237, 2
  %tobool.not460 = xor i1 %tobool, true
  %brmerge461 = or i1 %cmp374, %tobool.not460
  br i1 %brmerge461, label %if.then379, label %if.end383

if.then379:                                       ; preds = %land.lhs.true372, %if.end349
  %conv380 = trunc i64 %236 to i32
  store i32 %conv380, i32* @T_field, align 4, !tbaa !14
  br label %if.end383

if.end383:                                        ; preds = %land.lhs.true372, %if.then13, %if.else193, %if.end218, %if.then192, %lor.lhs.false370, %sw.epilog, %if.then379, %if.end9
  br i1 %9, label %if.then387, label %if.end401

if.then387:                                       ; preds = %if.end383
  %NumberofHeaderBits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 124
  store i32 0, i32* %NumberofHeaderBits, align 4, !tbaa !60
  %NumberofTextureBits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 125
  store i32 0, i32* %NumberofTextureBits, align 8, !tbaa !61
  %BasicUnit388 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 144
  %238 = load i32, i32* %BasicUnit388, align 4, !tbaa !37
  %Frame_Total_Number_MB389 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 141
  %239 = load i32, i32* %Frame_Total_Number_MB389, align 8, !tbaa !22
  %cmp390 = icmp slt i32 %238, %239
  br i1 %cmp390, label %if.then392, label %if.end401

if.then392:                                       ; preds = %if.then387
  store i32 0, i32* @TotalFrameQP, align 4, !tbaa !14
  %NumberofBasicUnitHeaderBits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 126
  store i32 0, i32* %NumberofBasicUnitHeaderBits, align 4, !tbaa !62
  %NumberofBasicUnitTextureBits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 127
  store i32 0, i32* %NumberofBasicUnitTextureBits, align 8, !tbaa !63
  %TotalMADBasicUnit = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 128
  store double 0.000000e+00, double* %TotalMADBasicUnit, align 8, !tbaa !64
  %FieldControl393 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 139
  %240 = load i32, i32* %FieldControl393, align 8, !tbaa !26
  %cmp394 = icmp eq i32 %240, 0
  %241 = load i32, i32* @TotalNumberofBasicUnit, align 4, !tbaa !14
  %div398 = sdiv i32 %241, 2
  %div398.sink = select i1 %cmp394, i32 %241, i32 %div398
  store i32 %div398.sink, i32* @NumberofBasicUnit, align 4, !tbaa !14
  br label %if.end401

if.end401:                                        ; preds = %if.then387, %if.then392, %if.end383
  %type402 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 6
  %242 = load i32, i32* %type402, align 8, !tbaa !40
  %cmp403 = icmp eq i32 %242, 0
  br i1 %cmp403, label %land.lhs.true405, label %if.end428

land.lhs.true405:                                 ; preds = %if.end401
  %BasicUnit406 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 144
  %243 = load i32, i32* %BasicUnit406, align 4, !tbaa !37
  %Frame_Total_Number_MB407 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 141
  %244 = load i32, i32* %Frame_Total_Number_MB407, align 8, !tbaa !22
  %cmp408 = icmp slt i32 %243, %244
  br i1 %cmp408, label %land.lhs.true410, label %if.end428

land.lhs.true410:                                 ; preds = %land.lhs.true405
  %FieldControl411 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 139
  %245 = load i32, i32* %FieldControl411, align 8, !tbaa !26
  %cmp412 = icmp eq i32 %245, 1
  br i1 %cmp412, label %if.then414, label %if.end428

if.then414:                                       ; preds = %land.lhs.true410
  br i1 %tobool11, label %if.then416, label %if.else420

if.then416:                                       ; preds = %if.then414
  store i32 0, i32* @bits_topfield, align 4, !tbaa !14
  %246 = load i32, i32* @T_field, align 4, !tbaa !14
  %conv417 = sitofp i32 %246 to double
  %mul418 = fmul double %conv417, 6.000000e-01
  %conv419 = fptosi double %mul418 to i64
  store i64 %conv419, i64* @T, align 8, !tbaa !28
  br label %if.end428

if.else420:                                       ; preds = %if.then414
  %247 = load i32, i32* @T_field, align 4, !tbaa !14
  %248 = load i32, i32* @bits_topfield, align 4, !tbaa !14
  %sub421 = sub nsw i32 %247, %248
  %conv422 = sext i32 %sub421 to i64
  store i64 %conv422, i64* @T, align 8, !tbaa !28
  %NumberofBasicUnitHeaderBits423 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 126
  store i32 0, i32* %NumberofBasicUnitHeaderBits423, align 4, !tbaa !62
  %NumberofBasicUnitTextureBits424 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 127
  store i32 0, i32* %NumberofBasicUnitTextureBits424, align 8, !tbaa !63
  %TotalMADBasicUnit425 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 128
  store double 0.000000e+00, double* %TotalMADBasicUnit425, align 8, !tbaa !64
  %249 = load i32, i32* @TotalNumberofBasicUnit, align 4, !tbaa !14
  %div426 = sdiv i32 %249, 2
  store i32 %div426, i32* @NumberofBasicUnit, align 4, !tbaa !14
  br label %if.end428

if.end428:                                        ; preds = %if.then416, %if.else420, %land.lhs.true410, %land.lhs.true405, %if.end401
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define double @calc_MAD() local_unnamed_addr #6 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %entry ], [ %258, %vector.body ]
  %0 = or i64 %index, 1
  %1 = or i64 %index, 2
  %2 = or i64 %index, 3
  %3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 0
  %4 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 0
  %5 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 0
  %6 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 0
  %7 = load i32, i32* %3, align 16, !tbaa !14
  %8 = load i32, i32* %4, align 16, !tbaa !14
  %9 = load i32, i32* %5, align 16, !tbaa !14
  %10 = load i32, i32* %6, align 16, !tbaa !14
  %11 = insertelement <4 x i32> undef, i32 %7, i32 0
  %12 = insertelement <4 x i32> %11, i32 %8, i32 1
  %13 = insertelement <4 x i32> %12, i32 %9, i32 2
  %14 = insertelement <4 x i32> %13, i32 %10, i32 3
  %15 = icmp sgt <4 x i32> %14, <i32 -1, i32 -1, i32 -1, i32 -1>
  %16 = sub <4 x i32> zeroinitializer, %14
  %17 = select <4 x i1> %15, <4 x i32> %14, <4 x i32> %16
  %18 = add nsw <4 x i32> %17, %vec.phi
  %19 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 1
  %20 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 1
  %21 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 1
  %22 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 1
  %23 = load i32, i32* %19, align 4, !tbaa !14
  %24 = load i32, i32* %20, align 4, !tbaa !14
  %25 = load i32, i32* %21, align 4, !tbaa !14
  %26 = load i32, i32* %22, align 4, !tbaa !14
  %27 = insertelement <4 x i32> undef, i32 %23, i32 0
  %28 = insertelement <4 x i32> %27, i32 %24, i32 1
  %29 = insertelement <4 x i32> %28, i32 %25, i32 2
  %30 = insertelement <4 x i32> %29, i32 %26, i32 3
  %31 = icmp sgt <4 x i32> %30, <i32 -1, i32 -1, i32 -1, i32 -1>
  %32 = sub <4 x i32> zeroinitializer, %30
  %33 = select <4 x i1> %31, <4 x i32> %30, <4 x i32> %32
  %34 = add nsw <4 x i32> %33, %18
  %35 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 2
  %36 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 2
  %37 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 2
  %38 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 2
  %39 = load i32, i32* %35, align 8, !tbaa !14
  %40 = load i32, i32* %36, align 8, !tbaa !14
  %41 = load i32, i32* %37, align 8, !tbaa !14
  %42 = load i32, i32* %38, align 8, !tbaa !14
  %43 = insertelement <4 x i32> undef, i32 %39, i32 0
  %44 = insertelement <4 x i32> %43, i32 %40, i32 1
  %45 = insertelement <4 x i32> %44, i32 %41, i32 2
  %46 = insertelement <4 x i32> %45, i32 %42, i32 3
  %47 = icmp sgt <4 x i32> %46, <i32 -1, i32 -1, i32 -1, i32 -1>
  %48 = sub <4 x i32> zeroinitializer, %46
  %49 = select <4 x i1> %47, <4 x i32> %46, <4 x i32> %48
  %50 = add nsw <4 x i32> %49, %34
  %51 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 3
  %52 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 3
  %53 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 3
  %54 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 3
  %55 = load i32, i32* %51, align 4, !tbaa !14
  %56 = load i32, i32* %52, align 4, !tbaa !14
  %57 = load i32, i32* %53, align 4, !tbaa !14
  %58 = load i32, i32* %54, align 4, !tbaa !14
  %59 = insertelement <4 x i32> undef, i32 %55, i32 0
  %60 = insertelement <4 x i32> %59, i32 %56, i32 1
  %61 = insertelement <4 x i32> %60, i32 %57, i32 2
  %62 = insertelement <4 x i32> %61, i32 %58, i32 3
  %63 = icmp sgt <4 x i32> %62, <i32 -1, i32 -1, i32 -1, i32 -1>
  %64 = sub <4 x i32> zeroinitializer, %62
  %65 = select <4 x i1> %63, <4 x i32> %62, <4 x i32> %64
  %66 = add nsw <4 x i32> %65, %50
  %67 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 4
  %68 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 4
  %69 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 4
  %70 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 4
  %71 = load i32, i32* %67, align 16, !tbaa !14
  %72 = load i32, i32* %68, align 16, !tbaa !14
  %73 = load i32, i32* %69, align 16, !tbaa !14
  %74 = load i32, i32* %70, align 16, !tbaa !14
  %75 = insertelement <4 x i32> undef, i32 %71, i32 0
  %76 = insertelement <4 x i32> %75, i32 %72, i32 1
  %77 = insertelement <4 x i32> %76, i32 %73, i32 2
  %78 = insertelement <4 x i32> %77, i32 %74, i32 3
  %79 = icmp sgt <4 x i32> %78, <i32 -1, i32 -1, i32 -1, i32 -1>
  %80 = sub <4 x i32> zeroinitializer, %78
  %81 = select <4 x i1> %79, <4 x i32> %78, <4 x i32> %80
  %82 = add nsw <4 x i32> %81, %66
  %83 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 5
  %84 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 5
  %85 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 5
  %86 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 5
  %87 = load i32, i32* %83, align 4, !tbaa !14
  %88 = load i32, i32* %84, align 4, !tbaa !14
  %89 = load i32, i32* %85, align 4, !tbaa !14
  %90 = load i32, i32* %86, align 4, !tbaa !14
  %91 = insertelement <4 x i32> undef, i32 %87, i32 0
  %92 = insertelement <4 x i32> %91, i32 %88, i32 1
  %93 = insertelement <4 x i32> %92, i32 %89, i32 2
  %94 = insertelement <4 x i32> %93, i32 %90, i32 3
  %95 = icmp sgt <4 x i32> %94, <i32 -1, i32 -1, i32 -1, i32 -1>
  %96 = sub <4 x i32> zeroinitializer, %94
  %97 = select <4 x i1> %95, <4 x i32> %94, <4 x i32> %96
  %98 = add nsw <4 x i32> %97, %82
  %99 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 6
  %100 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 6
  %101 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 6
  %102 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 6
  %103 = load i32, i32* %99, align 8, !tbaa !14
  %104 = load i32, i32* %100, align 8, !tbaa !14
  %105 = load i32, i32* %101, align 8, !tbaa !14
  %106 = load i32, i32* %102, align 8, !tbaa !14
  %107 = insertelement <4 x i32> undef, i32 %103, i32 0
  %108 = insertelement <4 x i32> %107, i32 %104, i32 1
  %109 = insertelement <4 x i32> %108, i32 %105, i32 2
  %110 = insertelement <4 x i32> %109, i32 %106, i32 3
  %111 = icmp sgt <4 x i32> %110, <i32 -1, i32 -1, i32 -1, i32 -1>
  %112 = sub <4 x i32> zeroinitializer, %110
  %113 = select <4 x i1> %111, <4 x i32> %110, <4 x i32> %112
  %114 = add nsw <4 x i32> %113, %98
  %115 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 7
  %116 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 7
  %117 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 7
  %118 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 7
  %119 = load i32, i32* %115, align 4, !tbaa !14
  %120 = load i32, i32* %116, align 4, !tbaa !14
  %121 = load i32, i32* %117, align 4, !tbaa !14
  %122 = load i32, i32* %118, align 4, !tbaa !14
  %123 = insertelement <4 x i32> undef, i32 %119, i32 0
  %124 = insertelement <4 x i32> %123, i32 %120, i32 1
  %125 = insertelement <4 x i32> %124, i32 %121, i32 2
  %126 = insertelement <4 x i32> %125, i32 %122, i32 3
  %127 = icmp sgt <4 x i32> %126, <i32 -1, i32 -1, i32 -1, i32 -1>
  %128 = sub <4 x i32> zeroinitializer, %126
  %129 = select <4 x i1> %127, <4 x i32> %126, <4 x i32> %128
  %130 = add nsw <4 x i32> %129, %114
  %131 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 8
  %132 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 8
  %133 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 8
  %134 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 8
  %135 = load i32, i32* %131, align 16, !tbaa !14
  %136 = load i32, i32* %132, align 16, !tbaa !14
  %137 = load i32, i32* %133, align 16, !tbaa !14
  %138 = load i32, i32* %134, align 16, !tbaa !14
  %139 = insertelement <4 x i32> undef, i32 %135, i32 0
  %140 = insertelement <4 x i32> %139, i32 %136, i32 1
  %141 = insertelement <4 x i32> %140, i32 %137, i32 2
  %142 = insertelement <4 x i32> %141, i32 %138, i32 3
  %143 = icmp sgt <4 x i32> %142, <i32 -1, i32 -1, i32 -1, i32 -1>
  %144 = sub <4 x i32> zeroinitializer, %142
  %145 = select <4 x i1> %143, <4 x i32> %142, <4 x i32> %144
  %146 = add nsw <4 x i32> %145, %130
  %147 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 9
  %148 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 9
  %149 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 9
  %150 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 9
  %151 = load i32, i32* %147, align 4, !tbaa !14
  %152 = load i32, i32* %148, align 4, !tbaa !14
  %153 = load i32, i32* %149, align 4, !tbaa !14
  %154 = load i32, i32* %150, align 4, !tbaa !14
  %155 = insertelement <4 x i32> undef, i32 %151, i32 0
  %156 = insertelement <4 x i32> %155, i32 %152, i32 1
  %157 = insertelement <4 x i32> %156, i32 %153, i32 2
  %158 = insertelement <4 x i32> %157, i32 %154, i32 3
  %159 = icmp sgt <4 x i32> %158, <i32 -1, i32 -1, i32 -1, i32 -1>
  %160 = sub <4 x i32> zeroinitializer, %158
  %161 = select <4 x i1> %159, <4 x i32> %158, <4 x i32> %160
  %162 = add nsw <4 x i32> %161, %146
  %163 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 10
  %164 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 10
  %165 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 10
  %166 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 10
  %167 = load i32, i32* %163, align 8, !tbaa !14
  %168 = load i32, i32* %164, align 8, !tbaa !14
  %169 = load i32, i32* %165, align 8, !tbaa !14
  %170 = load i32, i32* %166, align 8, !tbaa !14
  %171 = insertelement <4 x i32> undef, i32 %167, i32 0
  %172 = insertelement <4 x i32> %171, i32 %168, i32 1
  %173 = insertelement <4 x i32> %172, i32 %169, i32 2
  %174 = insertelement <4 x i32> %173, i32 %170, i32 3
  %175 = icmp sgt <4 x i32> %174, <i32 -1, i32 -1, i32 -1, i32 -1>
  %176 = sub <4 x i32> zeroinitializer, %174
  %177 = select <4 x i1> %175, <4 x i32> %174, <4 x i32> %176
  %178 = add nsw <4 x i32> %177, %162
  %179 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 11
  %180 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 11
  %181 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 11
  %182 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 11
  %183 = load i32, i32* %179, align 4, !tbaa !14
  %184 = load i32, i32* %180, align 4, !tbaa !14
  %185 = load i32, i32* %181, align 4, !tbaa !14
  %186 = load i32, i32* %182, align 4, !tbaa !14
  %187 = insertelement <4 x i32> undef, i32 %183, i32 0
  %188 = insertelement <4 x i32> %187, i32 %184, i32 1
  %189 = insertelement <4 x i32> %188, i32 %185, i32 2
  %190 = insertelement <4 x i32> %189, i32 %186, i32 3
  %191 = icmp sgt <4 x i32> %190, <i32 -1, i32 -1, i32 -1, i32 -1>
  %192 = sub <4 x i32> zeroinitializer, %190
  %193 = select <4 x i1> %191, <4 x i32> %190, <4 x i32> %192
  %194 = add nsw <4 x i32> %193, %178
  %195 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 12
  %196 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 12
  %197 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 12
  %198 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 12
  %199 = load i32, i32* %195, align 16, !tbaa !14
  %200 = load i32, i32* %196, align 16, !tbaa !14
  %201 = load i32, i32* %197, align 16, !tbaa !14
  %202 = load i32, i32* %198, align 16, !tbaa !14
  %203 = insertelement <4 x i32> undef, i32 %199, i32 0
  %204 = insertelement <4 x i32> %203, i32 %200, i32 1
  %205 = insertelement <4 x i32> %204, i32 %201, i32 2
  %206 = insertelement <4 x i32> %205, i32 %202, i32 3
  %207 = icmp sgt <4 x i32> %206, <i32 -1, i32 -1, i32 -1, i32 -1>
  %208 = sub <4 x i32> zeroinitializer, %206
  %209 = select <4 x i1> %207, <4 x i32> %206, <4 x i32> %208
  %210 = add nsw <4 x i32> %209, %194
  %211 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 13
  %212 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 13
  %213 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 13
  %214 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 13
  %215 = load i32, i32* %211, align 4, !tbaa !14
  %216 = load i32, i32* %212, align 4, !tbaa !14
  %217 = load i32, i32* %213, align 4, !tbaa !14
  %218 = load i32, i32* %214, align 4, !tbaa !14
  %219 = insertelement <4 x i32> undef, i32 %215, i32 0
  %220 = insertelement <4 x i32> %219, i32 %216, i32 1
  %221 = insertelement <4 x i32> %220, i32 %217, i32 2
  %222 = insertelement <4 x i32> %221, i32 %218, i32 3
  %223 = icmp sgt <4 x i32> %222, <i32 -1, i32 -1, i32 -1, i32 -1>
  %224 = sub <4 x i32> zeroinitializer, %222
  %225 = select <4 x i1> %223, <4 x i32> %222, <4 x i32> %224
  %226 = add nsw <4 x i32> %225, %210
  %227 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 14
  %228 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 14
  %229 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 14
  %230 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 14
  %231 = load i32, i32* %227, align 8, !tbaa !14
  %232 = load i32, i32* %228, align 8, !tbaa !14
  %233 = load i32, i32* %229, align 8, !tbaa !14
  %234 = load i32, i32* %230, align 8, !tbaa !14
  %235 = insertelement <4 x i32> undef, i32 %231, i32 0
  %236 = insertelement <4 x i32> %235, i32 %232, i32 1
  %237 = insertelement <4 x i32> %236, i32 %233, i32 2
  %238 = insertelement <4 x i32> %237, i32 %234, i32 3
  %239 = icmp sgt <4 x i32> %238, <i32 -1, i32 -1, i32 -1, i32 -1>
  %240 = sub <4 x i32> zeroinitializer, %238
  %241 = select <4 x i1> %239, <4 x i32> %238, <4 x i32> %240
  %242 = add nsw <4 x i32> %241, %226
  %243 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %index, i64 15
  %244 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %0, i64 15
  %245 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %1, i64 15
  %246 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @diffy, i64 0, i64 %2, i64 15
  %247 = load i32, i32* %243, align 4, !tbaa !14
  %248 = load i32, i32* %244, align 4, !tbaa !14
  %249 = load i32, i32* %245, align 4, !tbaa !14
  %250 = load i32, i32* %246, align 4, !tbaa !14
  %251 = insertelement <4 x i32> undef, i32 %247, i32 0
  %252 = insertelement <4 x i32> %251, i32 %248, i32 1
  %253 = insertelement <4 x i32> %252, i32 %249, i32 2
  %254 = insertelement <4 x i32> %253, i32 %250, i32 3
  %255 = icmp sgt <4 x i32> %254, <i32 -1, i32 -1, i32 -1, i32 -1>
  %256 = sub <4 x i32> zeroinitializer, %254
  %257 = select <4 x i1> %255, <4 x i32> %254, <4 x i32> %256
  %258 = add nsw <4 x i32> %257, %242
  %index.next = add i64 %index, 4
  %259 = icmp eq i64 %index.next, 16
  br i1 %259, label %middle.block, label %vector.body, !llvm.loop !65

middle.block:                                     ; preds = %vector.body
  %rdx.shuf = shufflevector <4 x i32> %258, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx = add <4 x i32> %258, %rdx.shuf
  %rdx.shuf21 = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx22 = add <4 x i32> %bin.rdx, %rdx.shuf21
  %260 = extractelement <4 x i32> %bin.rdx22, i32 0
  %conv = sitofp i32 %260 to double
  %div = fmul double %conv, 3.906250e-03
  ret double %div
}

; Function Attrs: norecurse nounwind uwtable
define void @rc_update_pict(i32 %nbits) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @R, align 4, !tbaa !14
  %sub = sub nsw i32 %0, %nbits
  store i32 %sub, i32* @R, align 4, !tbaa !14
  %conv = sitofp i32 %nbits to double
  %1 = load double, double* @bit_rate, align 8, !tbaa !16
  %2 = load double, double* @frame_rate, align 8, !tbaa !16
  %div = fdiv double %1, %2
  %sub1 = fsub double %conv, %div
  %3 = load double, double* @CurrentBufferFullness, align 8, !tbaa !16
  %add = fadd double %3, %sub1
  store double %add, double* @CurrentBufferFullness, align 8, !tbaa !16
  %sub4 = fsub double %div, %conv
  %conv5 = fptosi double %sub4 to i64
  %4 = load i64, i64* @LowerBound, align 8, !tbaa !28
  %add6 = add nsw i64 %conv5, %4
  store i64 %add6, i64* @LowerBound, align 8, !tbaa !28
  %5 = load i64, i64* @UpperBound1, align 8, !tbaa !28
  %add11 = add nsw i64 %conv5, %5
  store i64 %add11, i64* @UpperBound1, align 8, !tbaa !28
  %conv12 = sitofp i64 %add11 to double
  %mul = fmul double %conv12, 9.000000e-01
  %conv13 = fptosi double %mul to i64
  store i64 %conv13, i64* @UpperBound2, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @rc_update_pict_frame(i32 %nbits) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 144
  %1 = load i32, i32* %BasicUnit, align 4, !tbaa !37
  %Frame_Total_Number_MB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 141
  %2 = load i32, i32* %Frame_Total_Number_MB, align 8, !tbaa !22
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, i32* @m_Qc, align 4, !tbaa !14
  %mul = mul nsw i32 %3, %nbits
  %conv = sitofp i32 %mul to double
  %add = fadd double %conv, 5.000000e-01
  %call = tail call double @floor(double %add) #9
  %conv1 = fptosi double %call to i32
  %type31.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %.pre69 = load i32, i32* %type31.phi.trans.insert, align 8, !tbaa !40
  br label %if.end30

if.else:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %4 = load i32, i32* %type, align 8, !tbaa !40
  switch i32 %4, label %if.end30 [
    i32 0, label %if.then4
    i32 1, label %if.end30.thread72
  ]

if.then4:                                         ; preds = %if.else
  %IFLAG = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 142
  %5 = load i32, i32* %IFLAG, align 4, !tbaa !31
  %cmp5 = icmp eq i32 %5, 0
  %FieldControl = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 139
  %6 = load i32, i32* %FieldControl, align 8, !tbaa !26
  %cmp7 = icmp eq i32 %6, 1
  %or.cond74 = and i1 %cmp5, %cmp7
  %cmp10 = icmp eq i32 %6, 0
  %or.cond75 = or i1 %or.cond74, %cmp10
  br i1 %or.cond75, label %if.then12, label %sw.bb

if.then12:                                        ; preds = %if.then4
  %7 = load i32, i32* @TotalFrameQP, align 4, !tbaa !14
  %8 = load i32, i32* @TotalNumberofBasicUnit, align 4, !tbaa !14
  %div = sdiv i32 %7, %8
  %mul13 = mul nsw i32 %div, %nbits
  %conv14 = sitofp i32 %mul13 to double
  %add15 = fadd double %conv14, 5.000000e-01
  %call16 = tail call double @floor(double %add15) #9
  %conv17 = fptosi double %call16 to i32
  br label %sw.bb

if.end30.thread72:                                ; preds = %if.else
  %9 = load i32, i32* @m_Qc, align 4, !tbaa !14
  %mul23 = mul nsw i32 %9, %nbits
  %conv24 = sitofp i32 %mul23 to double
  %add25 = fadd double %conv24, 5.000000e-01
  %call26 = tail call double @floor(double %add25) #9
  %conv27 = fptosi double %call26 to i32
  br label %sw.bb58

if.end30:                                         ; preds = %if.else, %if.then
  %10 = phi i32 [ %.pre69, %if.then ], [ %4, %if.else ]
  %X.0 = phi i32 [ %conv1, %if.then ], [ 0, %if.else ]
  switch i32 %10, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb58
  ]

sw.bb:                                            ; preds = %if.then4, %if.then12, %if.end30
  %X.071 = phi i32 [ %X.0, %if.end30 ], [ %conv17, %if.then12 ], [ 0, %if.then4 ]
  %IFLAG32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 142
  %11 = load i32, i32* %IFLAG32, align 4, !tbaa !31
  %cmp33 = icmp eq i32 %11, 0
  %FieldControl36 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 139
  %12 = load i32, i32* %FieldControl36, align 8, !tbaa !26
  %cmp37 = icmp eq i32 %12, 1
  %or.cond76 = and i1 %cmp33, %cmp37
  %cmp41 = icmp eq i32 %12, 0
  %or.cond77 = or i1 %or.cond76, %cmp41
  br i1 %or.cond77, label %if.then43, label %if.else46

if.then43:                                        ; preds = %sw.bb
  store i32 %X.071, i32* @Xp, align 4, !tbaa !14
  %13 = load i32, i32* @Np, align 4, !tbaa !14
  %dec = add nsw i32 %13, -1
  store i32 %dec, i32* @Np, align 4, !tbaa !14
  %conv44 = sitofp i32 %X.071 to double
  store double %conv44, double* @Wp, align 8, !tbaa !16
  %NumberofHeaderBits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 124
  %14 = load i32, i32* %NumberofHeaderBits, align 4, !tbaa !60
  store i32 %14, i32* @Pm_Hp, align 4, !tbaa !14
  %NumberofCodedPFrame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 132
  %15 = load i32, i32* %NumberofCodedPFrame, align 4, !tbaa !24
  %inc = add nsw i32 %15, 1
  store i32 %inc, i32* %NumberofCodedPFrame, align 4, !tbaa !24
  %NumberofPPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 135
  %16 = load i32, i32* %NumberofPPicture, align 8, !tbaa !36
  %inc45 = add nsw i32 %16, 1
  store i32 %inc45, i32* %NumberofPPicture, align 8, !tbaa !36
  br label %sw.epilog

if.else46:                                        ; preds = %sw.bb
  %cmp48 = icmp ne i32 %11, 0
  %cmp52 = icmp eq i32 %12, 1
  %or.cond = and i1 %cmp52, %cmp48
  br i1 %or.cond, label %if.then54, label %sw.epilog

if.then54:                                        ; preds = %if.else46
  store i32 0, i32* %IFLAG32, align 4, !tbaa !31
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end30.thread72, %if.end30
  %X.073 = phi i32 [ %conv27, %if.end30.thread72 ], [ %X.0, %if.end30 ]
  store i32 %X.073, i32* @Xb, align 4, !tbaa !14
  %17 = load i32, i32* @Nb, align 4, !tbaa !14
  %dec59 = add nsw i32 %17, -1
  store i32 %dec59, i32* @Nb, align 4, !tbaa !14
  %conv60 = sitofp i32 %X.073 to double
  %div61 = fdiv double %conv60, 1.363600e+00
  store double %div61, double* @Wb, align 8, !tbaa !16
  %NumberofCodedBFrame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 131
  %18 = load i32, i32* %NumberofCodedBFrame, align 8, !tbaa !23
  %inc62 = add nsw i32 %18, 1
  store i32 %inc62, i32* %NumberofCodedBFrame, align 8, !tbaa !23
  %19 = load i32, i32* @NumberofBFrames, align 4, !tbaa !14
  %inc63 = add nsw i32 %19, 1
  store i32 %inc63, i32* @NumberofBFrames, align 4, !tbaa !14
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else46, %if.then43, %if.then54, %if.end30, %sw.bb58
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @setbitscount(i32 %nbits) local_unnamed_addr #3 {
entry:
  store i32 %nbits, i32* @bits_topfield, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @updateQuantizationParameter(i32 %topfield) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 144
  %1 = load i32, i32* %BasicUnit, align 4, !tbaa !37
  %Frame_Total_Number_MB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 141
  %2 = load i32, i32* %Frame_Total_Number_MB, align 8, !tbaa !22
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else367

if.then:                                          ; preds = %entry
  %tobool = icmp eq i32 %topfield, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then2

lor.lhs.false:                                    ; preds = %if.then
  %FieldControl = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 139
  %3 = load i32, i32* %FieldControl, align 8, !tbaa !26
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.else349

if.then2:                                         ; preds = %if.then, %lor.lhs.false
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %4 = load i32, i32* %type, align 8, !tbaa !40
  switch i32 %4, label %if.else228 [
    i32 2, label %if.then4
    i32 1, label %if.then7
    i32 0, label %land.lhs.true
  ]

if.then4:                                         ; preds = %if.then2
  %5 = load i32, i32* @MyInitialQp, align 4, !tbaa !14
  store i32 %5, i32* @m_Qc, align 4, !tbaa !14
  br label %cleanup

if.then7:                                         ; preds = %if.then2
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i64 0, i32 36
  %7 = load i32, i32* %successive_Bframe, align 4, !tbaa !18
  %cmp8 = icmp eq i32 %7, 1
  br i1 %cmp8, label %if.then9, label %if.else88

if.then9:                                         ; preds = %if.then7
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i64 0, i32 112
  %8 = load i32, i32* %PicInterlace, align 8, !tbaa !32
  %cmp10 = icmp eq i32 %8, 2
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.then9
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i64 0, i32 113
  %9 = load i32, i32* %MbInterlace, align 4, !tbaa !33
  %tobool12 = icmp eq i32 %9, 0
  br i1 %tobool12, label %if.end21, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false11, %if.then9
  %FieldControl14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 139
  %10 = load i32, i32* %FieldControl14, align 8, !tbaa !26
  %cmp15 = icmp eq i32 %10, 0
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.then13
  %FieldFrame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 140
  %11 = load i32, i32* %FieldFrame, align 4, !tbaa !35
  %cmp17 = icmp eq i32 %11, 1
  %12 = load i32, i32* @PreviousQp2, align 4, !tbaa !14
  store i32 %12, i32* @PreviousQp1, align 4, !tbaa !14
  %FrameQPBuffer.val1235 = load i32, i32* @FrameQPBuffer, align 4
  %FieldQPBuffer.val1236 = load i32, i32* @FieldQPBuffer, align 4
  %13 = select i1 %cmp17, i32 %FrameQPBuffer.val1235, i32 %FieldQPBuffer.val1236
  store i32 %13, i32* @PreviousQp2, align 4, !tbaa !14
  br label %if.end21

if.end21:                                         ; preds = %lor.lhs.false11, %if.then13, %if.then16
  %14 = load i32, i32* @PreviousQp1, align 4
  %15 = load i32, i32* @PreviousQp2, align 4
  %cmp22 = icmp slt i32 %14, %15
  %16 = select i1 %cmp22, i32 %14, i32 %15
  %add = add nsw i32 %16, 2
  %cmp23 = icmp sgt i32 %14, %15
  %17 = select i1 %cmp23, i32 %14, i32 %15
  %cmp28 = icmp sgt i32 %add, %17
  %add. = select i1 %cmp28, i32 %add, i32 %17
  %add44 = add nsw i32 %15, 1
  %cmp45 = icmp sgt i32 %add., %add44
  %add..add44 = select i1 %cmp45, i32 %add., i32 %add44
  br label %if.end213

if.else88:                                        ; preds = %if.then7
  %18 = load i32, i32* @NumberofBFrames, align 4, !tbaa !14
  %add89 = add nsw i32 %18, 1
  %rem = srem i32 %add89, %7
  %cmp91 = icmp eq i32 %rem, 0
  %.rem = select i1 %cmp91, i32 %7, i32 %rem
  %cmp95 = icmp eq i32 %.rem, 1
  br i1 %cmp95, label %if.then96, label %if.end113

if.then96:                                        ; preds = %if.else88
  %PicInterlace97 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i64 0, i32 112
  %19 = load i32, i32* %PicInterlace97, align 8, !tbaa !32
  %cmp98 = icmp eq i32 %19, 2
  br i1 %cmp98, label %if.then102, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %if.then96
  %MbInterlace100 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i64 0, i32 113
  %20 = load i32, i32* %MbInterlace100, align 4, !tbaa !33
  %tobool101 = icmp eq i32 %20, 0
  br i1 %tobool101, label %if.end113, label %if.then102

if.then102:                                       ; preds = %lor.lhs.false99, %if.then96
  %FieldControl103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 139
  %21 = load i32, i32* %FieldControl103, align 8, !tbaa !26
  %cmp104 = icmp eq i32 %21, 0
  br i1 %cmp104, label %if.then105, label %if.end113

if.then105:                                       ; preds = %if.then102
  %FieldFrame106 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 140
  %22 = load i32, i32* %FieldFrame106, align 4, !tbaa !35
  %cmp107 = icmp eq i32 %22, 1
  %23 = load i32, i32* @PreviousQp2, align 4, !tbaa !14
  store i32 %23, i32* @PreviousQp1, align 4, !tbaa !14
  %FrameQPBuffer.val1232 = load i32, i32* @FrameQPBuffer, align 4
  %FieldQPBuffer.val1233 = load i32, i32* @FieldQPBuffer, align 4
  %24 = select i1 %cmp107, i32 %FrameQPBuffer.val1232, i32 %FieldQPBuffer.val1233
  store i32 %24, i32* @PreviousQp2, align 4, !tbaa !14
  br label %if.end113

if.end113:                                        ; preds = %lor.lhs.false99, %if.then105, %if.then102, %if.else88
  %25 = load i32, i32* @PreviousQp2, align 4, !tbaa !14
  %26 = load i32, i32* @PreviousQp1, align 4, !tbaa !14
  %sub = sub nsw i32 %25, %26
  %mul = mul nsw i32 %7, -2
  %sub115 = add nsw i32 %mul, -3
  %cmp116 = icmp sgt i32 %sub, %sub115
  br i1 %cmp116, label %if.else118, label %if.end150

if.else118:                                       ; preds = %if.end113
  %sub122 = add nsw i32 %mul, -2
  %cmp123 = icmp eq i32 %sub, %sub122
  br i1 %cmp123, label %if.end150, label %if.else125

if.else125:                                       ; preds = %if.else118
  %sub129 = add nsw i32 %mul, -1
  %cmp130 = icmp eq i32 %sub, %sub129
  br i1 %cmp130, label %if.end150, label %if.else132

if.else132:                                       ; preds = %if.else125
  %cmp136 = icmp eq i32 %sub, %mul
  br i1 %cmp136, label %if.end150, label %if.else138

if.else138:                                       ; preds = %if.else132
  %add142 = or i32 %mul, 1
  %cmp143 = icmp eq i32 %sub, %add142
  %. = select i1 %cmp143, i32 1, i32 2
  br label %if.end150

if.end150:                                        ; preds = %if.else138, %if.else132, %if.else125, %if.else118, %if.end113
  %StepSize.0 = phi i32 [ -3, %if.end113 ], [ -2, %if.else118 ], [ -1, %if.else125 ], [ 0, %if.else132 ], [ %., %if.else138 ]
  %add151 = add nsw i32 %26, %StepSize.0
  store i32 %add151, i32* @m_Qc, align 4, !tbaa !14
  %sub152 = add nsw i32 %.rem, -1
  %mul153 = shl nsw i32 %sub152, 1
  %mul155 = mul nsw i32 %sub152, -2
  %mul158 = mul nsw i32 %sub, %sub152
  %sub160 = add nsw i32 %7, -1
  %div = sdiv i32 %mul158, %sub160
  %cmp161 = icmp slt i32 %mul155, %div
  %div.mul155 = select i1 %cmp161, i32 %div, i32 %mul155
  %cmp174 = icmp slt i32 %mul153, %div.mul155
  %mul153.div.mul155 = select i1 %cmp174, i32 %mul153, i32 %div.mul155
  %add202 = add nsw i32 %mul153.div.mul155, %add151
  br label %if.end213

if.end213:                                        ; preds = %if.end21, %if.end150
  %add202.sink = phi i32 [ %add202, %if.end150 ], [ %add..add44, %if.end21 ]
  %27 = load i32, i32* @RC_MAX_QUANT, align 4
  %cmp203 = icmp slt i32 %add202.sink, %27
  %28 = select i1 %cmp203, i32 %add202.sink, i32 %27
  %29 = load i32, i32* @RC_MIN_QUANT, align 4
  %cmp208 = icmp slt i32 %29, %28
  %30 = select i1 %cmp208, i32 %28, i32 %29
  store i32 %30, i32* @m_Qc, align 4, !tbaa !14
  br label %cleanup

land.lhs.true:                                    ; preds = %if.then2
  %NumberofPPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 135
  %31 = load i32, i32* %NumberofPPicture, align 8, !tbaa !36
  %cmp217 = icmp eq i32 %31, 0
  br i1 %cmp217, label %if.then218, label %if.else228

if.then218:                                       ; preds = %land.lhs.true
  %32 = load i32, i32* @MyInitialQp, align 4, !tbaa !14
  store i32 %32, i32* @m_Qc, align 4, !tbaa !14
  %FieldControl219 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 139
  %33 = load i32, i32* %FieldControl219, align 8, !tbaa !26
  %cmp220 = icmp eq i32 %33, 0
  br i1 %cmp220, label %if.then221, label %cleanup

if.then221:                                       ; preds = %if.then218
  %34 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %34, i64 0, i32 25
  %35 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !66
  %tobool222 = icmp eq i32 %35, 0
  br i1 %tobool222, label %if.else225, label %if.then223

if.then223:                                       ; preds = %if.then221
  %TotalQpforPPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 134
  %36 = load i32, i32* %TotalQpforPPicture, align 4, !tbaa !34
  %add224 = add nsw i32 %36, %32
  store i32 %add224, i32* %TotalQpforPPicture, align 4, !tbaa !34
  %37 = load i32, i32* @PreviousQp2, align 4, !tbaa !14
  store i32 %37, i32* @PreviousQp1, align 4, !tbaa !14
  store i32 %32, i32* @PreviousQp2, align 4, !tbaa !14
  store i32 %32, i32* @Pm_Qp, align 4, !tbaa !14
  br label %cleanup

if.else225:                                       ; preds = %if.then221
  store i32 %32, i32* @FrameQPBuffer, align 4, !tbaa !14
  br label %cleanup

if.else228:                                       ; preds = %if.then2, %land.lhs.true
  %38 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PicInterlace229 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %38, i64 0, i32 112
  %39 = load i32, i32* %PicInterlace229, align 8, !tbaa !32
  %cmp230 = icmp eq i32 %39, 2
  br i1 %cmp230, label %land.lhs.true234, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %if.else228
  %MbInterlace232 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %38, i64 0, i32 113
  %40 = load i32, i32* %MbInterlace232, align 4, !tbaa !33
  %tobool233 = icmp eq i32 %40, 0
  br i1 %tobool233, label %if.end247, label %land.lhs.true234

land.lhs.true234:                                 ; preds = %lor.lhs.false231, %if.else228
  %FieldControl235 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 139
  %41 = load i32, i32* %FieldControl235, align 8, !tbaa !26
  %cmp236 = icmp eq i32 %41, 0
  br i1 %cmp236, label %if.then237, label %if.end247

if.then237:                                       ; preds = %land.lhs.true234
  %FieldFrame238 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 140
  %42 = load i32, i32* %FieldFrame238, align 4, !tbaa !35
  %cmp239 = icmp eq i32 %42, 1
  %43 = load i32, i32* @FieldQPBuffer, align 4
  %TotalQpforPPicture244 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 134
  %44 = load i32, i32* @FrameQPBuffer, align 4
  %.sink1107 = select i1 %cmp239, i32 %44, i32 %43
  %45 = load i32, i32* %TotalQpforPPicture244, align 4, !tbaa !34
  %add245 = add nsw i32 %45, %.sink1107
  store i32 %add245, i32* %TotalQpforPPicture244, align 4, !tbaa !34
  store i32 %.sink1107, i32* @Pm_Qp, align 4, !tbaa !14
  br label %if.end247

if.end247:                                        ; preds = %lor.lhs.false231, %if.then237, %land.lhs.true234
  %46 = load i64, i64* bitcast (double* @Pm_X1 to i64*), align 8, !tbaa !16
  store i64 %46, i64* bitcast (double* @m_X1 to i64*), align 8, !tbaa !16
  %47 = load i64, i64* bitcast (double* @Pm_X2 to i64*), align 8, !tbaa !16
  store i64 %47, i64* bitcast (double* @m_X2 to i64*), align 8, !tbaa !16
  %48 = load i32, i32* @PPreHeader, align 4, !tbaa !14
  store i32 %48, i32* @m_Hp, align 4, !tbaa !14
  %49 = load i32, i32* @Pm_Qp, align 4, !tbaa !14
  store i32 %49, i32* @m_Qp, align 4, !tbaa !14
  %50 = load i32, i32* @PDuantQp, align 4, !tbaa !14
  store i32 %50, i32* @DuantQp, align 4, !tbaa !14
  %51 = load i64, i64* bitcast (double* @PMADPictureC1 to i64*), align 8, !tbaa !16
  store i64 %51, i64* bitcast (double* @MADPictureC1 to i64*), align 8, !tbaa !16
  %52 = load i64, i64* bitcast (double* @PMADPictureC2 to i64*), align 8, !tbaa !16
  store i64 %52, i64* bitcast (double* @MADPictureC2 to i64*), align 8, !tbaa !16
  %53 = load double, double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 0), align 16, !tbaa !16
  store double %53, double* @PreviousPictureMAD, align 8, !tbaa !16
  %.cast = bitcast i64 %51 to double
  %mul248 = fmul double %.cast, %53
  %.cast1225 = bitcast i64 %52 to double
  %add249 = fadd double %.cast1225, %mul248
  store double %add249, double* @CurrentFrameMAD, align 8, !tbaa !16
  %54 = load i64, i64* @T, align 8, !tbaa !28
  %cmp250 = icmp slt i64 %54, 0
  %55 = bitcast i64 %46 to double
  %56 = bitcast i64 %47 to double
  br i1 %cmp250, label %if.then251, label %if.else258

if.then251:                                       ; preds = %if.end247
  %add252 = add nsw i32 %50, %49
  br label %if.end336

if.else258:                                       ; preds = %if.end247
  %conv1226 = zext i32 %48 to i64
  %sub259 = sub i64 %54, %conv1226
  %conv260 = trunc i64 %sub259 to i32
  %57 = load double, double* @bit_rate, align 8, !tbaa !16
  %58 = load double, double* @MINVALUE, align 8, !tbaa !16
  %59 = load double, double* @frame_rate, align 8, !tbaa !16
  %mul261 = fmul double %58, %59
  %div262 = fdiv double %57, %mul261
  %conv263 = fptosi double %div262 to i32
  %cmp264 = icmp slt i32 %conv260, %conv263
  %conv263.conv260 = select i1 %cmp264, i32 %conv263, i32 %conv260
  %60 = insertelement <2 x double> undef, double %add249, i32 0
  %61 = insertelement <2 x double> %60, double 4.000000e+00, i32 1
  %62 = insertelement <2 x double> undef, double %55, i32 0
  %63 = insertelement <2 x double> %62, double %56, i32 1
  %64 = fmul <2 x double> %61, %63
  %65 = insertelement <2 x double> %60, double %add249, i32 1
  %66 = fmul <2 x double> %65, %64
  %conv278 = sitofp i32 %conv263.conv260 to double
  %67 = insertelement <2 x double> %62, double %conv278, i32 1
  %68 = fmul <2 x double> %67, %66
  %69 = extractelement <2 x double> %68, i32 0
  %70 = extractelement <2 x double> %68, i32 1
  %add280 = fadd double %69, %70
  %cmp281 = fcmp oeq double %56, 0.000000e+00
  %cmp284 = fcmp olt double %add280, 0.000000e+00
  %or.cond = or i1 %cmp281, %cmp284
  br i1 %or.cond, label %if.then291, label %lor.lhs.false286

lor.lhs.false286:                                 ; preds = %if.else258
  %call = tail call double @sqrt(double %add280) #8
  %71 = load double, double* @m_X1, align 8, !tbaa !16
  %72 = load double, double* @CurrentFrameMAD, align 8, !tbaa !16
  %mul287 = fmul double %71, %72
  %sub288 = fsub double %call, %mul287
  %cmp289 = fcmp ugt double %sub288, 0.000000e+00
  br i1 %cmp289, label %if.else297, label %if.then291

if.then291:                                       ; preds = %lor.lhs.false286, %if.else258
  %73 = phi double [ %72, %lor.lhs.false286 ], [ %add249, %if.else258 ]
  %74 = phi double [ %71, %lor.lhs.false286 ], [ %55, %if.else258 ]
  %mul292 = fmul double %74, %73
  %div294 = fdiv double %mul292, %conv278
  br label %if.end306

if.else297:                                       ; preds = %lor.lhs.false286
  %75 = load double, double* @m_X2, align 8, !tbaa !16
  %mul298 = fmul double %75, 2.000000e+00
  %mul299 = fmul double %72, %mul298
  %call300 = tail call double @sqrt(double %add280) #8
  %76 = load double, double* @m_X1, align 8, !tbaa !16
  %77 = load double, double* @CurrentFrameMAD, align 8, !tbaa !16
  %mul301 = fmul double %76, %77
  %sub302 = fsub double %call300, %mul301
  %div303 = fdiv double %mul299, %sub302
  br label %if.end306

if.end306:                                        ; preds = %if.else297, %if.then291
  %div303.sink = phi double [ %div303, %if.else297 ], [ %div294, %if.then291 ]
  %conv304 = fptrunc double %div303.sink to float
  %conv305 = fpext float %conv304 to double
  store double %conv305, double* @m_Qstep, align 8, !tbaa !16
  %cmp.i = fcmp olt float %conv304, 6.250000e-01
  br i1 %cmp.i, label %Qstep2QP.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end306
  %cmp2.i = fcmp ogt float %conv304, 2.240000e+02
  br i1 %cmp2.i, label %Qstep2QP.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.body.i.preheader.i
  %cmp639.i = fcmp ogt float %conv304, 1.125000e+00
  br i1 %cmp639.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %while.cond.preheader.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %q_per.041.i = phi i32 [ %add.i, %while.body.i ], [ 0, %while.body.i.preheader ]
  %Qstep.addr.040.i = phi double [ %div.i, %while.body.i ], [ %conv305, %while.body.i.preheader ]
  %div.i = fmul double %Qstep.addr.040.i, 5.000000e-01
  %add.i = add nuw nsw i32 %q_per.041.i, 1
  %cmp6.i = fcmp ogt double %div.i, 1.125000e+00
  br i1 %cmp6.i, label %while.body.i, label %while.end.loopexit.i

while.end.loopexit.i:                             ; preds = %while.body.i
  %phitmp.i = mul i32 %add.i, 6
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %while.cond.preheader.i
  %Qstep.addr.0.lcssa.i = phi double [ %conv305, %while.cond.preheader.i ], [ %div.i, %while.end.loopexit.i ]
  %q_per.0.lcssa.i = phi i32 [ 0, %while.cond.preheader.i ], [ %phitmp.i, %while.end.loopexit.i ]
  %cmp7.i = fcmp ugt double %Qstep.addr.0.lcssa.i, 6.562500e-01
  br i1 %cmp7.i, label %if.else9.i, label %if.end26.i

if.else9.i:                                       ; preds = %while.end.i
  %cmp10.i = fcmp ugt double %Qstep.addr.0.lcssa.i, 7.500000e-01
  br i1 %cmp10.i, label %if.else12.i, label %if.end26.i

if.else12.i:                                      ; preds = %if.else9.i
  %cmp13.i = fcmp ugt double %Qstep.addr.0.lcssa.i, 8.437500e-01
  br i1 %cmp13.i, label %if.else15.i, label %if.end26.i

if.else15.i:                                      ; preds = %if.else12.i
  %cmp16.i = fcmp ugt double %Qstep.addr.0.lcssa.i, 9.375000e-01
  br i1 %cmp16.i, label %if.else18.i, label %if.end26.i

if.else18.i:                                      ; preds = %if.else15.i
  %cmp19.i = fcmp ugt double %Qstep.addr.0.lcssa.i, 1.062500e+00
  %..i = select i1 %cmp19.i, i32 5, i32 4
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.else18.i, %if.else15.i, %if.else12.i, %if.else9.i, %while.end.i
  %q_rem.0.i = phi i32 [ 0, %while.end.i ], [ 1, %if.else9.i ], [ 2, %if.else12.i ], [ 3, %if.else15.i ], [ %..i, %if.else18.i ]
  %add27.i = add nsw i32 %q_rem.0.i, %q_per.0.lcssa.i
  br label %Qstep2QP.exit

Qstep2QP.exit:                                    ; preds = %if.end306, %for.body.i.preheader.i, %if.end26.i
  %retval.0.i = phi i32 [ %add27.i, %if.end26.i ], [ 0, %if.end306 ], [ 51, %for.body.i.preheader.i ]
  %78 = load i32, i32* @m_Qp, align 4, !tbaa !14
  %79 = load i32, i32* @DuantQp, align 4, !tbaa !14
  %add308 = add nsw i32 %79, %78
  %cmp309 = icmp slt i32 %add308, %retval.0.i
  %add308.call307 = select i1 %cmp309, i32 %add308, i32 %retval.0.i
  %80 = load i32, i32* @RC_MAX_QUANT, align 4
  %cmp316 = icmp slt i32 %add308.call307, %80
  %81 = select i1 %cmp316, i32 %add308.call307, i32 %80
  store i32 %81, i32* @m_Qc, align 4, !tbaa !14
  %sub322 = sub nsw i32 %78, %79
  %cmp323 = icmp slt i32 %sub322, %81
  %.sub322 = select i1 %cmp323, i32 %81, i32 %sub322
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %if.end336

if.end336:                                        ; preds = %Qstep2QP.exit, %if.then251
  %82 = phi %struct.ImageParameters* [ %0, %if.then251 ], [ %.pre, %Qstep2QP.exit ]
  %cond329.sink = phi i32 [ %add252, %if.then251 ], [ %.sub322, %Qstep2QP.exit ]
  %RC_MIN_QUANT.sink1142 = phi i32* [ @m_Qc, %if.then251 ], [ @RC_MIN_QUANT, %Qstep2QP.exit ]
  %m_Qc.sink1141 = phi i32* [ @RC_MAX_QUANT, %if.then251 ], [ @m_Qc, %Qstep2QP.exit ]
  %RC_MIN_QUANT.sink = phi i32* [ @RC_MAX_QUANT, %if.then251 ], [ @RC_MIN_QUANT, %Qstep2QP.exit ]
  store i32 %cond329.sink, i32* @m_Qc, align 4, !tbaa !14
  %83 = load i32, i32* %RC_MIN_QUANT.sink1142, align 4, !tbaa !14
  %84 = load i32, i32* %m_Qc.sink1141, align 4, !tbaa !14
  %cmp330 = icmp slt i32 %83, %84
  %RC_MIN_QUANT.sink1111 = select i1 %cmp330, i32* @m_Qc, i32* %RC_MIN_QUANT.sink
  %85 = load i32, i32* %RC_MIN_QUANT.sink1111, align 4, !tbaa !14
  store i32 %85, i32* @m_Qc, align 4, !tbaa !14
  %FieldControl337 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i64 0, i32 139
  %86 = load i32, i32* %FieldControl337, align 8, !tbaa !26
  %cmp338 = icmp eq i32 %86, 0
  br i1 %cmp338, label %if.then340, label %cleanup

if.then340:                                       ; preds = %if.end336
  %87 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag341 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %87, i64 0, i32 25
  %88 = load i32, i32* %frame_mbs_only_flag341, align 4, !tbaa !66
  %tobool342 = icmp eq i32 %88, 0
  br i1 %tobool342, label %if.else346, label %if.then343

if.then343:                                       ; preds = %if.then340
  %TotalQpforPPicture344 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i64 0, i32 134
  %89 = load i32, i32* %TotalQpforPPicture344, align 4, !tbaa !34
  %add345 = add nsw i32 %89, %85
  store i32 %add345, i32* %TotalQpforPPicture344, align 4, !tbaa !34
  %90 = load i32, i32* @PreviousQp2, align 4, !tbaa !14
  store i32 %90, i32* @PreviousQp1, align 4, !tbaa !14
  store i32 %85, i32* @PreviousQp2, align 4, !tbaa !14
  store i32 %85, i32* @Pm_Qp, align 4, !tbaa !14
  br label %cleanup

if.else346:                                       ; preds = %if.then340
  store i32 %85, i32* @FrameQPBuffer, align 4, !tbaa !14
  br label %cleanup

if.else349:                                       ; preds = %lor.lhs.false
  %type350 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %91 = load i32, i32* %type350, align 8, !tbaa !40
  %cmp351 = icmp eq i32 %91, 0
  br i1 %cmp351, label %land.lhs.true353, label %if.end366

land.lhs.true353:                                 ; preds = %if.else349
  %IFLAG = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 142
  %92 = load i32, i32* %IFLAG, align 4, !tbaa !31
  %cmp354 = icmp eq i32 %92, 0
  br i1 %cmp354, label %if.then356, label %if.end366

if.then356:                                       ; preds = %land.lhs.true353
  %93 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PicInterlace357 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %93, i64 0, i32 112
  %94 = load i32, i32* %PicInterlace357, align 8, !tbaa !32
  %cmp358 = icmp eq i32 %94, 1
  %95 = load i32, i32* @m_Qc, align 4, !tbaa !14
  br i1 %cmp358, label %if.then360, label %if.else364

if.then360:                                       ; preds = %if.then356
  %TotalQpforPPicture361 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 134
  %96 = load i32, i32* %TotalQpforPPicture361, align 4, !tbaa !34
  %add362 = add nsw i32 %96, %95
  store i32 %add362, i32* %TotalQpforPPicture361, align 4, !tbaa !34
  %97 = load i32, i32* @PreviousQp2, align 4, !tbaa !14
  %add363 = add nsw i32 %97, 1
  store i32 %add363, i32* @PreviousQp1, align 4, !tbaa !14
  store i32 %95, i32* @PreviousQp2, align 4, !tbaa !14
  store i32 %95, i32* @Pm_Qp, align 4, !tbaa !14
  br label %if.end366

if.else364:                                       ; preds = %if.then356
  store i32 %95, i32* @FieldQPBuffer, align 4, !tbaa !14
  br label %if.end366

if.end366:                                        ; preds = %if.then360, %if.else364, %land.lhs.true353, %if.else349
  %98 = load i32, i32* @m_Qc, align 4, !tbaa !14
  br label %cleanup

if.else367:                                       ; preds = %entry
  %type368 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %99 = load i32, i32* %type368, align 8, !tbaa !40
  switch i32 %99, label %if.end1089 [
    i32 2, label %if.then371
    i32 0, label %land.lhs.true376
    i32 1, label %if.then389
  ]

if.then371:                                       ; preds = %if.else367
  %100 = load i32, i32* @MyInitialQp, align 4, !tbaa !14
  store i32 %100, i32* @m_Qc, align 4, !tbaa !14
  br label %cleanup

land.lhs.true376:                                 ; preds = %if.else367
  %IFLAG377 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 142
  %101 = load i32, i32* %IFLAG377, align 4, !tbaa !31
  %cmp378 = icmp eq i32 %101, 1
  br i1 %cmp378, label %land.lhs.true380, label %if.then590

land.lhs.true380:                                 ; preds = %land.lhs.true376
  %FieldControl381 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 139
  %102 = load i32, i32* %FieldControl381, align 8, !tbaa !26
  %cmp382 = icmp eq i32 %102, 1
  br i1 %cmp382, label %if.then384, label %if.then590

if.then384:                                       ; preds = %land.lhs.true380
  %103 = load i32, i32* @MyInitialQp, align 4, !tbaa !14
  store i32 %103, i32* @m_Qc, align 4, !tbaa !14
  br label %cleanup

if.then389:                                       ; preds = %if.else367
  %tobool390 = icmp eq i32 %topfield, 0
  br i1 %tobool390, label %lor.lhs.false391, label %if.then395

lor.lhs.false391:                                 ; preds = %if.then389
  %FieldControl392 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 139
  %104 = load i32, i32* %FieldControl392, align 8, !tbaa !26
  %cmp393 = icmp eq i32 %104, 0
  br i1 %cmp393, label %if.then395, label %if.else585

if.then395:                                       ; preds = %if.then389, %lor.lhs.false391
  %105 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %successive_Bframe396 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %105, i64 0, i32 36
  %106 = load i32, i32* %successive_Bframe396, align 4, !tbaa !18
  %cmp397 = icmp eq i32 %106, 1
  br i1 %cmp397, label %if.then399, label %if.else440

if.then399:                                       ; preds = %if.then395
  %PicInterlace400 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %105, i64 0, i32 112
  %107 = load i32, i32* %PicInterlace400, align 8, !tbaa !32
  %cmp401 = icmp eq i32 %107, 2
  br i1 %cmp401, label %if.then406, label %lor.lhs.false403

lor.lhs.false403:                                 ; preds = %if.then399
  %MbInterlace404 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %105, i64 0, i32 113
  %108 = load i32, i32* %MbInterlace404, align 4, !tbaa !33
  %tobool405 = icmp eq i32 %108, 0
  br i1 %tobool405, label %if.end418, label %if.then406

if.then406:                                       ; preds = %lor.lhs.false403, %if.then399
  %FieldControl407 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 139
  %109 = load i32, i32* %FieldControl407, align 8, !tbaa !26
  %cmp408 = icmp eq i32 %109, 0
  br i1 %cmp408, label %if.then410, label %if.end418

if.then410:                                       ; preds = %if.then406
  %FieldFrame411 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 140
  %110 = load i32, i32* %FieldFrame411, align 4, !tbaa !35
  %cmp412 = icmp eq i32 %110, 1
  %111 = load i32, i32* @PreviousQp2, align 4, !tbaa !14
  store i32 %111, i32* @PreviousQp1, align 4, !tbaa !14
  %FrameQPBuffer.val1223 = load i32, i32* @FrameQPBuffer, align 4
  %FieldQPBuffer.val1224 = load i32, i32* @FieldQPBuffer, align 4
  %112 = select i1 %cmp412, i32 %FrameQPBuffer.val1223, i32 %FieldQPBuffer.val1224
  store i32 %112, i32* @PreviousQp2, align 4, !tbaa !14
  br label %if.end418

if.end418:                                        ; preds = %lor.lhs.false403, %if.then406, %if.then410
  %113 = load i32, i32* @PreviousQp1, align 4, !tbaa !14
  %114 = load i32, i32* @PreviousQp2, align 4, !tbaa !14
  %cmp419 = icmp eq i32 %113, %114
  br i1 %cmp419, label %if.then421, label %if.else423

if.then421:                                       ; preds = %if.end418
  %add422 = add nsw i32 %113, 2
  br label %if.end584

if.else423:                                       ; preds = %if.end418
  %add424 = add nsw i32 %114, %113
  %div425 = sdiv i32 %add424, 2
  %add426 = add nsw i32 %div425, 1
  br label %if.end584

if.else440:                                       ; preds = %if.then395
  %115 = load i32, i32* @NumberofBFrames, align 4, !tbaa !14
  %add441 = add nsw i32 %115, 1
  %rem443 = srem i32 %add441, %106
  %cmp444 = icmp eq i32 %rem443, 0
  %.rem443 = select i1 %cmp444, i32 %106, i32 %rem443
  %cmp449 = icmp eq i32 %.rem443, 1
  br i1 %cmp449, label %if.then451, label %if.end471

if.then451:                                       ; preds = %if.else440
  %PicInterlace452 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %105, i64 0, i32 112
  %116 = load i32, i32* %PicInterlace452, align 8, !tbaa !32
  %cmp453 = icmp eq i32 %116, 2
  br i1 %cmp453, label %if.then458, label %lor.lhs.false455

lor.lhs.false455:                                 ; preds = %if.then451
  %MbInterlace456 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %105, i64 0, i32 113
  %117 = load i32, i32* %MbInterlace456, align 4, !tbaa !33
  %tobool457 = icmp eq i32 %117, 0
  br i1 %tobool457, label %if.end471, label %if.then458

if.then458:                                       ; preds = %lor.lhs.false455, %if.then451
  %FieldControl459 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 139
  %118 = load i32, i32* %FieldControl459, align 8, !tbaa !26
  %cmp460 = icmp eq i32 %118, 0
  br i1 %cmp460, label %if.then462, label %if.end471

if.then462:                                       ; preds = %if.then458
  %FieldFrame463 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 140
  %119 = load i32, i32* %FieldFrame463, align 4, !tbaa !35
  %cmp464 = icmp eq i32 %119, 1
  %120 = load i32, i32* @PreviousQp2, align 4, !tbaa !14
  store i32 %120, i32* @PreviousQp1, align 4, !tbaa !14
  %FrameQPBuffer.val = load i32, i32* @FrameQPBuffer, align 4
  %FieldQPBuffer.val = load i32, i32* @FieldQPBuffer, align 4
  %121 = select i1 %cmp464, i32 %FrameQPBuffer.val, i32 %FieldQPBuffer.val
  store i32 %121, i32* @PreviousQp2, align 4, !tbaa !14
  br label %if.end471

if.end471:                                        ; preds = %lor.lhs.false455, %if.then462, %if.then458, %if.else440
  %122 = load i32, i32* @PreviousQp2, align 4, !tbaa !14
  %123 = load i32, i32* @PreviousQp1, align 4, !tbaa !14
  %sub472 = sub nsw i32 %122, %123
  %mul474 = mul nsw i32 %106, -2
  %sub475 = add nsw i32 %mul474, -3
  %cmp476 = icmp sgt i32 %sub472, %sub475
  br i1 %cmp476, label %if.else479, label %if.end515

if.else479:                                       ; preds = %if.end471
  %sub483 = add nsw i32 %mul474, -2
  %cmp484 = icmp eq i32 %sub472, %sub483
  br i1 %cmp484, label %if.end515, label %if.else487

if.else487:                                       ; preds = %if.else479
  %sub491 = add nsw i32 %mul474, -1
  %cmp492 = icmp eq i32 %sub472, %sub491
  br i1 %cmp492, label %if.end515, label %if.else495

if.else495:                                       ; preds = %if.else487
  %cmp499 = icmp eq i32 %sub472, %mul474
  br i1 %cmp499, label %if.end515, label %if.else502

if.else502:                                       ; preds = %if.else495
  %add506 = or i32 %mul474, 1
  %cmp507 = icmp eq i32 %sub472, %add506
  %.1237 = select i1 %cmp507, i32 1, i32 2
  br label %if.end515

if.end515:                                        ; preds = %if.else502, %if.else495, %if.else487, %if.else479, %if.end471
  %StepSize.1 = phi i32 [ -3, %if.end471 ], [ -2, %if.else479 ], [ -1, %if.else487 ], [ 0, %if.else495 ], [ %.1237, %if.else502 ]
  %add516 = add nsw i32 %123, %StepSize.1
  store i32 %add516, i32* @m_Qc, align 4, !tbaa !14
  %sub517 = add nsw i32 %.rem443, -1
  %mul518 = shl nsw i32 %sub517, 1
  %mul520 = mul nsw i32 %sub517, -2
  %mul523 = mul nsw i32 %sub472, %sub517
  %sub525 = add nsw i32 %106, -1
  %div526 = sdiv i32 %mul523, %sub525
  %cmp527 = icmp slt i32 %mul520, %div526
  %div526.mul520 = select i1 %cmp527, i32 %div526, i32 %mul520
  %cmp541 = icmp slt i32 %mul518, %div526.mul520
  %mul518.div526.mul520 = select i1 %cmp541, i32 %mul518, i32 %div526.mul520
  %add571 = add nsw i32 %mul518.div526.mul520, %add516
  br label %if.end584

if.end584:                                        ; preds = %if.then421, %if.else423, %if.end515
  %add571.sink = phi i32 [ %add571, %if.end515 ], [ %add426, %if.else423 ], [ %add422, %if.then421 ]
  %124 = load i32, i32* @RC_MAX_QUANT, align 4
  %cmp572 = icmp slt i32 %add571.sink, %124
  %125 = select i1 %cmp572, i32 %add571.sink, i32 %124
  %126 = load i32, i32* @RC_MIN_QUANT, align 4
  %cmp578 = icmp slt i32 %126, %125
  %127 = select i1 %cmp578, i32 %125, i32 %126
  store i32 %127, i32* @m_Qc, align 4, !tbaa !14
  br label %cleanup

if.else585:                                       ; preds = %lor.lhs.false391
  %128 = load i32, i32* @m_Qc, align 4, !tbaa !14
  br label %cleanup

if.then590:                                       ; preds = %land.lhs.true376, %land.lhs.true380
  %NumberofGOP = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 133
  %129 = load i32, i32* %NumberofGOP, align 8, !tbaa !25
  %cmp591 = icmp eq i32 %129, 1
  br i1 %cmp591, label %land.lhs.true593, label %if.else643

land.lhs.true593:                                 ; preds = %if.then590
  %NumberofPPicture594 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 135
  %130 = load i32, i32* %NumberofPPicture594, align 8, !tbaa !36
  %cmp595 = icmp eq i32 %130, 0
  br i1 %cmp595, label %if.then597, label %if.else643

if.then597:                                       ; preds = %land.lhs.true593
  %FieldControl598 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 139
  %131 = load i32, i32* %FieldControl598, align 8, !tbaa !26
  switch i32 %131, label %if.end1089 [
    i32 0, label %if.then609
    i32 1, label %land.lhs.true605
  ]

land.lhs.true605:                                 ; preds = %if.then597
  %IFLAG606 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 142
  %132 = load i32, i32* %IFLAG606, align 4, !tbaa !31
  %cmp607 = icmp eq i32 %132, 0
  br i1 %cmp607, label %if.then609, label %if.end1089

if.then609:                                       ; preds = %if.then597, %land.lhs.true605
  %133 = load i32, i32* @MyInitialQp, align 4, !tbaa !14
  store i32 %133, i32* @m_Qc, align 4, !tbaa !14
  %NumberofBasicUnitHeaderBits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 126
  store i32 0, i32* %NumberofBasicUnitHeaderBits, align 4, !tbaa !62
  %NumberofBasicUnitTextureBits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 127
  store i32 0, i32* %NumberofBasicUnitTextureBits, align 8, !tbaa !63
  %134 = load i32, i32* @NumberofBasicUnit, align 4, !tbaa !14
  %dec = add nsw i32 %134, -1
  store i32 %dec, i32* @NumberofBasicUnit, align 4, !tbaa !14
  %135 = or i32 %dec, %topfield
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %if.then614, label %if.end640

if.then614:                                       ; preds = %if.then609
  %137 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag615 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %137, i64 0, i32 25
  %138 = load i32, i32* %frame_mbs_only_flag615, align 4, !tbaa !66
  %tobool616 = icmp eq i32 %138, 0
  br i1 %tobool616, label %lor.lhs.false617, label %if.then621

lor.lhs.false617:                                 ; preds = %if.then614
  %139 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PicInterlace618 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %139, i64 0, i32 112
  %140 = load i32, i32* %PicInterlace618, align 8, !tbaa !32
  switch i32 %140, label %lor.lhs.false628 [
    i32 1, label %if.then621
    i32 2, label %if.then631
  ]

if.then621:                                       ; preds = %lor.lhs.false617, %if.then614
  %TotalQpforPPicture622 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 134
  %141 = load i32, i32* %TotalQpforPPicture622, align 4, !tbaa !34
  %add623 = add nsw i32 %141, %133
  store i32 %add623, i32* %TotalQpforPPicture622, align 4, !tbaa !34
  %142 = load i32, i32* @PreviousQp2, align 4, !tbaa !14
  store i32 %142, i32* @PreviousQp1, align 4, !tbaa !14
  store i32 %133, i32* @PreviousQp2, align 4, !tbaa !14
  store i32 %133, i32* @PAveFrameQP, align 4, !tbaa !14
  %143 = load i32, i32* @PAveHeaderBits2, align 4, !tbaa !14
  store i32 %143, i32* @PAveHeaderBits3, align 4, !tbaa !14
  br label %if.end640

lor.lhs.false628:                                 ; preds = %lor.lhs.false617
  %MbInterlace629 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %139, i64 0, i32 113
  %144 = load i32, i32* %MbInterlace629, align 4, !tbaa !33
  %tobool630 = icmp eq i32 %144, 0
  br i1 %tobool630, label %if.end640, label %if.then631

if.then631:                                       ; preds = %lor.lhs.false617, %lor.lhs.false628
  %cmp633 = icmp eq i32 %131, 0
  %FieldQPBuffer.sink1119 = select i1 %cmp633, i32* @FrameQPBuffer, i32* @FieldQPBuffer
  %FieldAveHeaderBits.sink = select i1 %cmp633, i32* @FrameAveHeaderBits, i32* @FieldAveHeaderBits
  store i32 %133, i32* %FieldQPBuffer.sink1119, align 4, !tbaa !14
  %145 = load i32, i32* @PAveHeaderBits2, align 4, !tbaa !14
  store i32 %145, i32* %FieldAveHeaderBits.sink, align 4, !tbaa !14
  br label %if.end640

if.end640:                                        ; preds = %lor.lhs.false628, %if.then621, %if.then631, %if.then609
  store i32 %133, i32* @Pm_Qp, align 4, !tbaa !14
  %146 = load i32, i32* @TotalFrameQP, align 4, !tbaa !14
  %add641 = add nsw i32 %146, %133
  store i32 %add641, i32* @TotalFrameQP, align 4, !tbaa !14
  br label %cleanup

if.else643:                                       ; preds = %land.lhs.true593, %if.then590
  %147 = load i64, i64* bitcast (double* @Pm_X1 to i64*), align 8, !tbaa !16
  store i64 %147, i64* bitcast (double* @m_X1 to i64*), align 8, !tbaa !16
  %148 = load i64, i64* bitcast (double* @Pm_X2 to i64*), align 8, !tbaa !16
  store i64 %148, i64* bitcast (double* @m_X2 to i64*), align 8, !tbaa !16
  %149 = load i32, i32* @PPreHeader, align 4, !tbaa !14
  store i32 %149, i32* @m_Hp, align 4, !tbaa !14
  %150 = load i32, i32* @Pm_Qp, align 4, !tbaa !14
  store i32 %150, i32* @m_Qp, align 4, !tbaa !14
  %151 = load i32, i32* @PDuantQp, align 4, !tbaa !14
  store i32 %151, i32* @DuantQp, align 4, !tbaa !14
  %152 = load i64, i64* bitcast (double* @PMADPictureC1 to i64*), align 8, !tbaa !16
  store i64 %152, i64* bitcast (double* @MADPictureC1 to i64*), align 8, !tbaa !16
  %153 = load i64, i64* bitcast (double* @PMADPictureC2 to i64*), align 8, !tbaa !16
  store i64 %153, i64* bitcast (double* @MADPictureC2 to i64*), align 8, !tbaa !16
  %FieldControl644 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 139
  %154 = load i32, i32* %FieldControl644, align 8, !tbaa !26
  %cmp645 = icmp eq i32 %154, 0
  %155 = load i32, i32* @TotalNumberofBasicUnit, align 4, !tbaa !14
  %div649 = sdiv i32 %155, 2
  %SumofBasicUnit.0 = select i1 %cmp645, i32 %155, i32 %div649
  %156 = load i32, i32* @NumberofBasicUnit, align 4, !tbaa !14
  %cmp651 = icmp eq i32 %156, %SumofBasicUnit.0
  %157 = bitcast i64 %152 to double
  %158 = bitcast i64 %153 to double
  %159 = bitcast i64 %147 to double
  %160 = bitcast i64 %148 to double
  br i1 %cmp651, label %if.then653, label %if.else705

if.then653:                                       ; preds = %if.else643
  %161 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PicInterlace654 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %161, i64 0, i32 112
  %162 = load i32, i32* %PicInterlace654, align 8, !tbaa !32
  %cmp655 = icmp eq i32 %162, 2
  br i1 %cmp655, label %land.lhs.true660, label %lor.lhs.false657

lor.lhs.false657:                                 ; preds = %if.then653
  %MbInterlace658 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %161, i64 0, i32 113
  %163 = load i32, i32* %MbInterlace658, align 4, !tbaa !33
  %tobool659 = icmp eq i32 %163, 0
  %cmp645.not = xor i1 %cmp645, true
  %brmerge = or i1 %tobool659, %cmp645.not
  br i1 %brmerge, label %if.end685, label %if.then664

land.lhs.true660:                                 ; preds = %if.then653
  br i1 %cmp645, label %if.then664, label %if.end685

if.then664:                                       ; preds = %lor.lhs.false657, %land.lhs.true660
  %FieldFrame665 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 140
  %164 = load i32, i32* %FieldFrame665, align 4, !tbaa !35
  %cmp666 = icmp eq i32 %164, 1
  %NumberofPPicture669 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 135
  %165 = load i32, i32* %NumberofPPicture669, align 8, !tbaa !36
  %cmp670 = icmp sgt i32 %165, 0
  br i1 %cmp666, label %if.then668, label %if.else676

if.then668:                                       ; preds = %if.then664
  br i1 %cmp670, label %if.then672, label %if.end684

if.then672:                                       ; preds = %if.then668
  %166 = load i32, i32* @FrameQPBuffer, align 4, !tbaa !14
  %TotalQpforPPicture673 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 134
  %167 = load i32, i32* %TotalQpforPPicture673, align 4, !tbaa !34
  %add674 = add nsw i32 %167, %166
  store i32 %add674, i32* %TotalQpforPPicture673, align 4, !tbaa !34
  br label %if.end684

if.else676:                                       ; preds = %if.then664
  br i1 %cmp670, label %if.then680, label %if.end684

if.then680:                                       ; preds = %if.else676
  %168 = load i32, i32* @FieldQPBuffer, align 4, !tbaa !14
  %TotalQpforPPicture681 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 134
  %169 = load i32, i32* %TotalQpforPPicture681, align 4, !tbaa !34
  %add682 = add nsw i32 %169, %168
  store i32 %add682, i32* %TotalQpforPPicture681, align 4, !tbaa !34
  br label %if.end684

if.end684:                                        ; preds = %if.then668, %if.then672, %if.else676, %if.then680
  %FieldQPBuffer.sink1121 = phi i32* [ @FieldQPBuffer, %if.then680 ], [ @FieldQPBuffer, %if.else676 ], [ @FrameQPBuffer, %if.then672 ], [ @FrameQPBuffer, %if.then668 ]
  %FieldAveHeaderBits.sink1120 = phi i32* [ @FieldAveHeaderBits, %if.then680 ], [ @FieldAveHeaderBits, %if.else676 ], [ @FrameAveHeaderBits, %if.then672 ], [ @FrameAveHeaderBits, %if.then668 ]
  %170 = load i32, i32* %FieldQPBuffer.sink1121, align 4, !tbaa !14
  store i32 %170, i32* @PAveFrameQP, align 4, !tbaa !14
  %171 = load i32, i32* %FieldAveHeaderBits.sink1120, align 4, !tbaa !14
  store i32 %171, i32* @PAveHeaderBits3, align 4, !tbaa !14
  br label %if.end685

if.end685:                                        ; preds = %lor.lhs.false657, %if.end684, %land.lhs.true660
  %172 = load i64, i64* @T, align 8, !tbaa !28
  %cmp686 = icmp slt i64 %172, 1
  %173 = load i32, i32* @PAveFrameQP, align 4, !tbaa !14
  br i1 %cmp686, label %if.then688, label %if.else701

if.then688:                                       ; preds = %if.end685
  %add689 = add nsw i32 %173, 2
  %174 = load i32, i32* @RC_MAX_QUANT, align 4, !tbaa !14
  %cmp690 = icmp sgt i32 %add689, %174
  %.add689 = select i1 %cmp690, i32 %174, i32 %add689
  store i32 %.add689, i32* @m_Qc, align 4
  %tobool694.not = icmp ne i32 %topfield, 0
  %brmerge1284 = or i1 %tobool694.not, %cmp645
  br i1 %brmerge1284, label %if.then699, label %if.end702

if.then699:                                       ; preds = %if.then688
  store i32 1, i32* @GOPOverdue, align 4, !tbaa !30
  br label %if.end702

if.else701:                                       ; preds = %if.end685
  store i32 %173, i32* @m_Qc, align 4, !tbaa !14
  br label %if.end702

if.end702:                                        ; preds = %if.then688, %if.then699, %if.else701
  %175 = phi i32 [ %.add689, %if.then699 ], [ %173, %if.else701 ], [ %.add689, %if.then688 ]
  %176 = load i32, i32* @TotalFrameQP, align 4, !tbaa !14
  %add703 = add nsw i32 %176, %175
  store i32 %add703, i32* @TotalFrameQP, align 4, !tbaa !14
  %dec704 = add nsw i32 %SumofBasicUnit.0, -1
  store i32 %dec704, i32* @NumberofBasicUnit, align 4, !tbaa !14
  store i32 %173, i32* @Pm_Qp, align 4, !tbaa !14
  br label %cleanup

if.else705:                                       ; preds = %if.else643
  %NumberofBasicUnitHeaderBits706 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 126
  %177 = load i32, i32* %NumberofBasicUnitHeaderBits706, align 4, !tbaa !62
  %NumberofBasicUnitTextureBits707 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 127
  %178 = load i32, i32* %NumberofBasicUnitTextureBits707, align 8, !tbaa !63
  %add708 = add nsw i32 %178, %177
  store i32 %add708, i32* @TotalBasicUnitBits, align 4, !tbaa !14
  %conv709 = sext i32 %add708 to i64
  %179 = load i64, i64* @T, align 8, !tbaa !28
  %sub710 = sub nsw i64 %179, %conv709
  store i64 %sub710, i64* @T, align 8, !tbaa !28
  store i32 0, i32* %NumberofBasicUnitHeaderBits706, align 4, !tbaa !62
  store i32 0, i32* %NumberofBasicUnitTextureBits707, align 8, !tbaa !63
  %cmp713 = icmp slt i64 %sub710, 0
  br i1 %cmp713, label %if.then715, label %if.else839

if.then715:                                       ; preds = %if.else705
  %180 = load i32, i32* @GOPOverdue, align 4, !tbaa !30
  %cmp716 = icmp eq i32 %180, 1
  %181 = load i32, i32* @DDquant, align 4
  %.sink = select i1 %cmp716, i32 2, i32 %181
  %add721 = add nsw i32 %.sink, %150
  %182 = load i32, i32* @RC_MAX_QUANT, align 4
  %cmp723 = icmp slt i32 %add721, %182
  %183 = select i1 %cmp723, i32 %add721, i32 %182
  %184 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %basicunit = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %184, i64 0, i32 151
  %185 = load i32, i32* %basicunit, align 8, !tbaa !12
  %186 = load i32, i32* @MBPerRow, align 4, !tbaa !14
  %cmp729 = icmp sge i32 %185, %186
  %187 = load i32, i32* @PAveFrameQP, align 4, !tbaa !14
  %.sink1151 = select i1 %cmp729, i32 6, i32 3
  %add741 = add nsw i32 %.sink1151, %187
  %cmp742 = icmp slt i32 %183, %add741
  %cond748 = select i1 %cmp742, i32 %183, i32 %add741
  store i32 %cond748, i32* @m_Qc, align 4, !tbaa !14
  %188 = load i32, i32* @TotalFrameQP, align 4, !tbaa !14
  %add750 = add nsw i32 %cond748, %188
  store i32 %add750, i32* @TotalFrameQP, align 4, !tbaa !14
  %dec751 = add nsw i32 %156, -1
  store i32 %dec751, i32* @NumberofBasicUnit, align 4, !tbaa !14
  %cmp752 = icmp eq i32 %dec751, 0
  %tobool755 = icmp eq i32 %topfield, 0
  %brmerge1285 = or i1 %tobool755, %cmp645
  %or.cond1287 = and i1 %cmp752, %brmerge1285
  br i1 %or.cond1287, label %if.then760, label %if.end833

if.then760:                                       ; preds = %if.then715
  %189 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag761 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %189, i64 0, i32 25
  %190 = load i32, i32* %frame_mbs_only_flag761, align 4, !tbaa !66
  %tobool762 = icmp eq i32 %190, 0
  br i1 %tobool762, label %lor.lhs.false763, label %if.then767

lor.lhs.false763:                                 ; preds = %if.then760
  %PicInterlace764 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %184, i64 0, i32 112
  %191 = load i32, i32* %PicInterlace764, align 8, !tbaa !32
  switch i32 %191, label %lor.lhs.false808 [
    i32 1, label %if.then767
    i32 2, label %if.then811
  ]

if.then767:                                       ; preds = %lor.lhs.false763, %if.then760
  %conv768 = sitofp i32 %add750 to double
  %conv770 = sitofp i32 %155 to double
  %div771 = fdiv double %conv768, %conv770
  %add772 = fadd double %div771, 5.000000e-01
  %conv773 = fptosi double %add772 to i32
  %NumberofPPicture774 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 135
  %192 = load i32, i32* %NumberofPPicture774, align 8, !tbaa !36
  %intra_period = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %184, i64 0, i32 32
  %193 = load i32, i32* %intra_period, align 4, !tbaa !70
  %sub775 = add nsw i32 %193, -2
  %cmp776 = icmp eq i32 %192, %sub775
  br i1 %cmp776, label %if.then778, label %if.end779

if.then778:                                       ; preds = %if.then767
  store i32 %conv773, i32* @QPLastPFrame, align 4, !tbaa !14
  br label %if.end779

if.end779:                                        ; preds = %if.then778, %if.then767
  %TotalQpforPPicture780 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 134
  %194 = load i32, i32* %TotalQpforPPicture780, align 4, !tbaa !34
  %add781 = add nsw i32 %194, %conv773
  store i32 %add781, i32* %TotalQpforPPicture780, align 4, !tbaa !34
  br i1 %cmp716, label %if.then784, label %if.else786

if.then784:                                       ; preds = %if.end779
  %195 = load i32, i32* @PreviousQp2, align 4, !tbaa !14
  %add785 = add nsw i32 %195, 1
  br label %if.end803.sink.split

if.else786:                                       ; preds = %if.end779
  %cmp788 = icmp eq i32 %192, 0
  br i1 %cmp788, label %land.lhs.true790, label %if.else795

land.lhs.true790:                                 ; preds = %if.else786
  %cmp792 = icmp sgt i32 %129, 1
  br i1 %cmp792, label %if.then794, label %if.end803

if.then794:                                       ; preds = %land.lhs.true790
  %196 = load i32, i32* @PreviousQp2, align 4, !tbaa !14
  br label %if.end803.sink.split

if.else795:                                       ; preds = %if.else786
  %cmp797 = icmp sgt i32 %192, 0
  br i1 %cmp797, label %if.then799, label %if.end803

if.then799:                                       ; preds = %if.else795
  %197 = load i32, i32* @PreviousQp2, align 4, !tbaa !14
  %add800 = add nsw i32 %197, 1
  br label %if.end803.sink.split

if.end803.sink.split:                             ; preds = %if.then784, %if.then799, %if.then794
  %add785.sink = phi i32 [ %add785, %if.then784 ], [ %add800, %if.then799 ], [ %196, %if.then794 ]
  store i32 %add785.sink, i32* @PreviousQp1, align 4, !tbaa !14
  store i32 %conv773, i32* @PreviousQp2, align 4, !tbaa !14
  br label %if.end803

if.end803:                                        ; preds = %land.lhs.true790, %if.end803.sink.split, %if.else795
  store i32 %conv773, i32* @PAveFrameQP, align 4, !tbaa !14
  %198 = load i32, i32* @PAveHeaderBits2, align 4, !tbaa !14
  store i32 %198, i32* @PAveHeaderBits3, align 4, !tbaa !14
  br label %if.end833

lor.lhs.false808:                                 ; preds = %lor.lhs.false763
  %MbInterlace809 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %184, i64 0, i32 113
  %199 = load i32, i32* %MbInterlace809, align 4, !tbaa !33
  %tobool810 = icmp eq i32 %199, 0
  br i1 %tobool810, label %if.end833, label %if.then811

if.then811:                                       ; preds = %lor.lhs.false763, %lor.lhs.false808
  %conv816 = sitofp i32 %add750 to double
  %conv818 = sitofp i32 %155 to double
  %div819 = fdiv double %conv816, %conv818
  %add820 = fadd double %div819, 5.000000e-01
  %conv821 = fptosi double %add820 to i32
  %FieldQPBuffer.sink1125 = select i1 %cmp645, i32* @FrameQPBuffer, i32* @FieldQPBuffer
  %FieldAveHeaderBits.sink1124 = select i1 %cmp645, i32* @FrameAveHeaderBits, i32* @FieldAveHeaderBits
  store i32 %conv821, i32* %FieldQPBuffer.sink1125, align 4, !tbaa !14
  %200 = load i32, i32* @PAveHeaderBits2, align 4, !tbaa !14
  store i32 %200, i32* %FieldAveHeaderBits.sink1124, align 4, !tbaa !14
  br label %if.end833

if.end833:                                        ; preds = %lor.lhs.false808, %if.then811, %if.end803, %if.then715
  %PAveFrameQP.val = phi i32 [ %187, %lor.lhs.false808 ], [ %187, %if.then811 ], [ %conv773, %if.end803 ], [ %187, %if.then715 ]
  %201 = select i1 %cmp716, i32 %PAveFrameQP.val, i32 %cond748
  store i32 %201, i32* @Pm_Qp, align 4, !tbaa !14
  br label %cleanup

if.else839:                                       ; preds = %if.else705
  %202 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PicInterlace840 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %202, i64 0, i32 112
  %203 = load i32, i32* %PicInterlace840, align 8, !tbaa !32
  %cmp841 = icmp eq i32 %203, 2
  br i1 %cmp841, label %land.lhs.true846, label %lor.lhs.false843

lor.lhs.false843:                                 ; preds = %if.else839
  %MbInterlace844 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %202, i64 0, i32 113
  %204 = load i32, i32* %MbInterlace844, align 4, !tbaa !33
  %tobool845 = icmp ne i32 %204, 0
  %cmp848 = icmp eq i32 %154, 1
  %or.cond1286 = and i1 %tobool845, %cmp848
  br i1 %or.cond1286, label %if.then850, label %if.else865

land.lhs.true846:                                 ; preds = %if.else839
  %cmp848.old = icmp eq i32 %154, 1
  br i1 %cmp848.old, label %if.then850, label %if.else865

if.then850:                                       ; preds = %lor.lhs.false843, %land.lhs.true846
  %205 = load double*, double** @FCBUPFMAD, align 8, !tbaa !1
  %sub851 = sub nsw i32 %155, %156
  %idxprom = sext i32 %sub851 to i64
  %arrayidx = getelementptr inbounds double, double* %205, i64 %idxprom
  %206 = load double, double* %arrayidx, align 8, !tbaa !16
  %mul852 = fmul double %157, %206
  %add853 = fadd double %mul852, %158
  store double %add853, double* @CurrentFrameMAD, align 8, !tbaa !16
  store double 0.000000e+00, double* @TotalBUMAD, align 8, !tbaa !16
  %cmp8561272 = icmp sgt i32 %156, 0
  br i1 %cmp8561272, label %for.body.lr.ph, label %if.end886

for.body.lr.ph:                                   ; preds = %if.then850
  %207 = sext i32 %155 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %208 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add863, %for.body ]
  %indvars.iv = phi i64 [ %207, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx859 = getelementptr inbounds double, double* %205, i64 %indvars.iv.next
  %209 = load double, double* %arrayidx859, align 8, !tbaa !16
  %mul860 = fmul double %157, %209
  %add861 = fadd double %mul860, %158
  store double %add861, double* @CurrentBUMAD, align 8, !tbaa !16
  %mul862 = fmul double %add861, %add861
  %add863 = fadd double %208, %mul862
  store double %add863, double* @TotalBUMAD, align 8, !tbaa !16
  %cmp856 = icmp sgt i64 %indvars.iv.next, %idxprom
  br i1 %cmp856, label %for.body, label %if.end886.loopexit

if.else865:                                       ; preds = %lor.lhs.false843, %land.lhs.true846
  %210 = load double*, double** @BUPFMAD, align 8, !tbaa !1
  %sub866 = sub nsw i32 %155, %156
  %idxprom867 = sext i32 %sub866 to i64
  %arrayidx868 = getelementptr inbounds double, double* %210, i64 %idxprom867
  %211 = load double, double* %arrayidx868, align 8, !tbaa !16
  %mul869 = fmul double %157, %211
  %add870 = fadd double %mul869, %158
  store double %add870, double* @CurrentFrameMAD, align 8, !tbaa !16
  store double 0.000000e+00, double* @TotalBUMAD, align 8, !tbaa !16
  %cmp8741276 = icmp sgt i32 %156, 0
  br i1 %cmp8741276, label %for.body876.lr.ph, label %if.end886

for.body876.lr.ph:                                ; preds = %if.else865
  %212 = sext i32 %155 to i64
  br label %for.body876

for.body876:                                      ; preds = %for.body876.lr.ph, %for.body876
  %213 = phi double [ 0.000000e+00, %for.body876.lr.ph ], [ %add882, %for.body876 ]
  %indvars.iv1279 = phi i64 [ %212, %for.body876.lr.ph ], [ %indvars.iv.next1280, %for.body876 ]
  %indvars.iv.next1280 = add nsw i64 %indvars.iv1279, -1
  %arrayidx878 = getelementptr inbounds double, double* %210, i64 %indvars.iv.next1280
  %214 = load double, double* %arrayidx878, align 8, !tbaa !16
  %mul879 = fmul double %157, %214
  %add880 = fadd double %mul879, %158
  store double %add880, double* @CurrentBUMAD, align 8, !tbaa !16
  %mul881 = fmul double %add880, %add880
  %add882 = fadd double %213, %mul881
  store double %add882, double* @TotalBUMAD, align 8, !tbaa !16
  %cmp874 = icmp sgt i64 %indvars.iv.next1280, %idxprom867
  br i1 %cmp874, label %for.body876, label %if.end886.loopexit1289

if.end886.loopexit:                               ; preds = %for.body
  br label %if.end886

if.end886.loopexit1289:                           ; preds = %for.body876
  br label %if.end886

if.end886:                                        ; preds = %if.end886.loopexit1289, %if.end886.loopexit, %if.else865, %if.then850
  %215 = phi double [ 0.000000e+00, %if.else865 ], [ 0.000000e+00, %if.then850 ], [ %add863, %if.end886.loopexit ], [ %add882, %if.end886.loopexit1289 ]
  %216 = phi double [ %add870, %if.else865 ], [ %add853, %if.then850 ], [ %add853, %if.end886.loopexit ], [ %add870, %if.end886.loopexit1289 ]
  %conv887 = sitofp i64 %sub710 to double
  %mul888 = fmul double %conv887, %216
  %mul889 = fmul double %216, %mul888
  %div890 = fdiv double %mul889, %215
  %conv891 = fptosi double %div890 to i32
  %217 = load i32, i32* @PAveHeaderBits2, align 4, !tbaa !14
  %sub892 = sub nsw i32 %conv891, %217
  %218 = load double, double* @bit_rate, align 8, !tbaa !16
  %219 = load double, double* @MINVALUE, align 8, !tbaa !16
  %220 = load double, double* @frame_rate, align 8, !tbaa !16
  %mul893 = fmul double %219, %220
  %conv894 = sitofp i32 %155 to double
  %mul895 = fmul double %mul893, %conv894
  %div896 = fdiv double %218, %mul895
  %conv897 = fptosi double %div896 to i32
  %cmp898 = icmp slt i32 %sub892, %conv897
  %conv897.sub892 = select i1 %cmp898, i32 %conv897, i32 %sub892
  %mul909 = fmul double %216, %159
  %mul910 = fmul double %216, %mul909
  %mul911 = fmul double %159, %mul910
  %mul912 = fmul double %160, 4.000000e+00
  %mul913 = fmul double %216, %mul912
  %conv914 = sitofp i32 %conv897.sub892 to double
  %mul915 = fmul double %mul913, %conv914
  %add916 = fadd double %mul911, %mul915
  %cmp917 = fcmp oeq double %160, 0.000000e+00
  %cmp920 = fcmp olt double %add916, 0.000000e+00
  %or.cond1127 = or i1 %cmp917, %cmp920
  br i1 %or.cond1127, label %if.then928, label %lor.lhs.false922

lor.lhs.false922:                                 ; preds = %if.end886
  %call923 = tail call double @sqrt(double %add916) #8
  %221 = load double, double* @m_X1, align 8, !tbaa !16
  %222 = load double, double* @CurrentFrameMAD, align 8, !tbaa !16
  %mul924 = fmul double %221, %222
  %sub925 = fsub double %call923, %mul924
  %cmp926 = fcmp ugt double %sub925, 0.000000e+00
  br i1 %cmp926, label %if.else934, label %if.then928

if.then928:                                       ; preds = %lor.lhs.false922, %if.end886
  %223 = phi double [ %222, %lor.lhs.false922 ], [ %216, %if.end886 ]
  %224 = phi double [ %221, %lor.lhs.false922 ], [ %159, %if.end886 ]
  %mul929 = fmul double %224, %223
  %div931 = fdiv double %mul929, %conv914
  br label %if.end943

if.else934:                                       ; preds = %lor.lhs.false922
  %225 = load double, double* @m_X2, align 8, !tbaa !16
  %mul935 = fmul double %225, 2.000000e+00
  %mul936 = fmul double %222, %mul935
  %call937 = tail call double @sqrt(double %add916) #8
  %226 = load double, double* @m_X1, align 8, !tbaa !16
  %227 = load double, double* @CurrentFrameMAD, align 8, !tbaa !16
  %mul938 = fmul double %226, %227
  %sub939 = fsub double %call937, %mul938
  %div940 = fdiv double %mul936, %sub939
  br label %if.end943

if.end943:                                        ; preds = %if.else934, %if.then928
  %div940.sink = phi double [ %div940, %if.else934 ], [ %div931, %if.then928 ]
  %conv941 = fptrunc double %div940.sink to float
  %conv942 = fpext float %conv941 to double
  store double %conv942, double* @m_Qstep, align 8, !tbaa !16
  %cmp.i1238 = fcmp olt float %conv941, 6.250000e-01
  br i1 %cmp.i1238, label %Qstep2QP.exit1268, label %for.body.i.preheader.i1240

for.body.i.preheader.i1240:                       ; preds = %if.end943
  %cmp2.i1239 = fcmp ogt float %conv941, 2.240000e+02
  br i1 %cmp2.i1239, label %Qstep2QP.exit1268, label %while.cond.preheader.i1242

while.cond.preheader.i1242:                       ; preds = %for.body.i.preheader.i1240
  %cmp639.i1241 = fcmp ogt float %conv941, 1.125000e+00
  br i1 %cmp639.i1241, label %while.body.i1248.preheader, label %while.end.i1254

while.body.i1248.preheader:                       ; preds = %while.cond.preheader.i1242
  br label %while.body.i1248

while.body.i1248:                                 ; preds = %while.body.i1248.preheader, %while.body.i1248
  %q_per.041.i1243 = phi i32 [ %add.i1246, %while.body.i1248 ], [ 0, %while.body.i1248.preheader ]
  %Qstep.addr.040.i1244 = phi double [ %div.i1245, %while.body.i1248 ], [ %conv942, %while.body.i1248.preheader ]
  %div.i1245 = fmul double %Qstep.addr.040.i1244, 5.000000e-01
  %add.i1246 = add nuw nsw i32 %q_per.041.i1243, 1
  %cmp6.i1247 = fcmp ogt double %div.i1245, 1.125000e+00
  br i1 %cmp6.i1247, label %while.body.i1248, label %while.end.loopexit.i1250

while.end.loopexit.i1250:                         ; preds = %while.body.i1248
  %phitmp.i1249 = mul i32 %add.i1246, 6
  br label %while.end.i1254

while.end.i1254:                                  ; preds = %while.end.loopexit.i1250, %while.cond.preheader.i1242
  %Qstep.addr.0.lcssa.i1251 = phi double [ %conv942, %while.cond.preheader.i1242 ], [ %div.i1245, %while.end.loopexit.i1250 ]
  %q_per.0.lcssa.i1252 = phi i32 [ 0, %while.cond.preheader.i1242 ], [ %phitmp.i1249, %while.end.loopexit.i1250 ]
  %cmp7.i1253 = fcmp ugt double %Qstep.addr.0.lcssa.i1251, 6.562500e-01
  br i1 %cmp7.i1253, label %if.else9.i1256, label %if.end26.i1266

if.else9.i1256:                                   ; preds = %while.end.i1254
  %cmp10.i1255 = fcmp ugt double %Qstep.addr.0.lcssa.i1251, 7.500000e-01
  br i1 %cmp10.i1255, label %if.else12.i1258, label %if.end26.i1266

if.else12.i1258:                                  ; preds = %if.else9.i1256
  %cmp13.i1257 = fcmp ugt double %Qstep.addr.0.lcssa.i1251, 8.437500e-01
  br i1 %cmp13.i1257, label %if.else15.i1260, label %if.end26.i1266

if.else15.i1260:                                  ; preds = %if.else12.i1258
  %cmp16.i1259 = fcmp ugt double %Qstep.addr.0.lcssa.i1251, 9.375000e-01
  br i1 %cmp16.i1259, label %if.else18.i1263, label %if.end26.i1266

if.else18.i1263:                                  ; preds = %if.else15.i1260
  %cmp19.i1261 = fcmp ugt double %Qstep.addr.0.lcssa.i1251, 1.062500e+00
  %..i1262 = select i1 %cmp19.i1261, i32 5, i32 4
  br label %if.end26.i1266

if.end26.i1266:                                   ; preds = %if.else18.i1263, %if.else15.i1260, %if.else12.i1258, %if.else9.i1256, %while.end.i1254
  %q_rem.0.i1264 = phi i32 [ 0, %while.end.i1254 ], [ 1, %if.else9.i1256 ], [ 2, %if.else12.i1258 ], [ 3, %if.else15.i1260 ], [ %..i1262, %if.else18.i1263 ]
  %add27.i1265 = add nsw i32 %q_rem.0.i1264, %q_per.0.lcssa.i1252
  br label %Qstep2QP.exit1268

Qstep2QP.exit1268:                                ; preds = %if.end943, %for.body.i.preheader.i1240, %if.end26.i1266
  %retval.0.i1267 = phi i32 [ %add27.i1265, %if.end26.i1266 ], [ 0, %if.end943 ], [ 51, %for.body.i.preheader.i1240 ]
  %228 = load i32, i32* @m_Qp, align 4, !tbaa !14
  %229 = load i32, i32* @DDquant, align 4, !tbaa !14
  %add945 = add nsw i32 %229, %228
  %cmp946 = icmp slt i32 %add945, %retval.0.i1267
  %add945.call944 = select i1 %cmp946, i32 %add945, i32 %retval.0.i1267
  %230 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %basicunit953 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %230, i64 0, i32 151
  %231 = load i32, i32* %basicunit953, align 8, !tbaa !12
  %232 = load i32, i32* @MBPerRow, align 4, !tbaa !14
  %cmp954 = icmp sge i32 %231, %232
  %233 = load i32, i32* @PAveFrameQP, align 4, !tbaa !14
  %.sink1156 = select i1 %cmp954, i32 6, i32 3
  %add966 = add nsw i32 %.sink1156, %233
  %cmp967 = icmp slt i32 %add966, %add945.call944
  %cond973 = select i1 %cmp967, i32 %add966, i32 %add945.call944
  %234 = load i32, i32* @RC_MAX_QUANT, align 4
  %cmp975 = icmp slt i32 %cond973, %234
  %235 = select i1 %cmp975, i32 %cond973, i32 %234
  %sub981 = sub nsw i32 %228, %229
  %cmp982 = icmp slt i32 %sub981, %235
  %cond988 = select i1 %cmp982, i32 %235, i32 %sub981
  %sub1002 = sub nsw i32 %233, %.sink1156
  %cmp1003 = icmp slt i32 %sub1002, %cond988
  %cond1009 = select i1 %cmp1003, i32 %cond988, i32 %sub1002
  %236 = load i32, i32* @RC_MIN_QUANT, align 4
  %cmp1011 = icmp slt i32 %236, %cond1009
  %237 = select i1 %cmp1011, i32 %cond1009, i32 %236
  store i32 %237, i32* @m_Qc, align 4, !tbaa !14
  %238 = load i32, i32* @TotalFrameQP, align 4, !tbaa !14
  %add1017 = add nsw i32 %237, %238
  store i32 %add1017, i32* @TotalFrameQP, align 4, !tbaa !14
  store i32 %237, i32* @Pm_Qp, align 4, !tbaa !14
  %239 = load i32, i32* @NumberofBasicUnit, align 4, !tbaa !14
  %dec1018 = add nsw i32 %239, -1
  store i32 %dec1018, i32* @NumberofBasicUnit, align 4, !tbaa !14
  %cmp1019 = icmp eq i32 %dec1018, 0
  br i1 %cmp1019, label %land.lhs.true1021, label %cleanup

land.lhs.true1021:                                ; preds = %Qstep2QP.exit1268
  %240 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type1022 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %240, i64 0, i32 6
  %241 = load i32, i32* %type1022, align 8, !tbaa !40
  %cmp1023 = icmp eq i32 %241, 0
  br i1 %cmp1023, label %if.then1025, label %cleanup

if.then1025:                                      ; preds = %land.lhs.true1021
  %tobool1026 = icmp eq i32 %topfield, 0
  br i1 %tobool1026, label %if.then1031, label %lor.lhs.false1027

lor.lhs.false1027:                                ; preds = %if.then1025
  %FieldControl1028 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %240, i64 0, i32 139
  %242 = load i32, i32* %FieldControl1028, align 8, !tbaa !26
  %cmp1029 = icmp eq i32 %242, 0
  br i1 %cmp1029, label %if.then1031, label %cleanup

if.then1031:                                      ; preds = %if.then1025, %lor.lhs.false1027
  %243 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag1032 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %243, i64 0, i32 25
  %244 = load i32, i32* %frame_mbs_only_flag1032, align 4, !tbaa !66
  %tobool1033 = icmp eq i32 %244, 0
  br i1 %tobool1033, label %lor.lhs.false1034, label %if.then1038

lor.lhs.false1034:                                ; preds = %if.then1031
  %PicInterlace1035 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %230, i64 0, i32 112
  %245 = load i32, i32* %PicInterlace1035, align 8, !tbaa !32
  switch i32 %245, label %lor.lhs.false1058 [
    i32 1, label %if.then1038
    i32 2, label %if.then1061
  ]

if.then1038:                                      ; preds = %lor.lhs.false1034, %if.then1031
  %conv1039 = sitofp i32 %add1017 to double
  %246 = load i32, i32* @TotalNumberofBasicUnit, align 4, !tbaa !14
  %conv1041 = sitofp i32 %246 to double
  %div1042 = fdiv double %conv1039, %conv1041
  %add1043 = fadd double %div1042, 5.000000e-01
  %conv1044 = fptosi double %add1043 to i32
  %NumberofPPicture1045 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %240, i64 0, i32 135
  %247 = load i32, i32* %NumberofPPicture1045, align 8, !tbaa !36
  %intra_period1046 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %230, i64 0, i32 32
  %248 = load i32, i32* %intra_period1046, align 4, !tbaa !70
  %sub1047 = add nsw i32 %248, -2
  %cmp1048 = icmp eq i32 %247, %sub1047
  br i1 %cmp1048, label %if.then1050, label %if.end1051

if.then1050:                                      ; preds = %if.then1038
  store i32 %conv1044, i32* @QPLastPFrame, align 4, !tbaa !14
  br label %if.end1051

if.end1051:                                       ; preds = %if.then1050, %if.then1038
  %TotalQpforPPicture1052 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %240, i64 0, i32 134
  %249 = load i32, i32* %TotalQpforPPicture1052, align 4, !tbaa !34
  %add1053 = add nsw i32 %249, %conv1044
  store i32 %add1053, i32* %TotalQpforPPicture1052, align 4, !tbaa !34
  %250 = load i32, i32* @PreviousQp2, align 4, !tbaa !14
  store i32 %250, i32* @PreviousQp1, align 4, !tbaa !14
  store i32 %conv1044, i32* @PreviousQp2, align 4, !tbaa !14
  store i32 %conv1044, i32* @PAveFrameQP, align 4, !tbaa !14
  %251 = load i32, i32* @PAveHeaderBits2, align 4, !tbaa !14
  store i32 %251, i32* @PAveHeaderBits3, align 4, !tbaa !14
  br label %cleanup

lor.lhs.false1058:                                ; preds = %lor.lhs.false1034
  %MbInterlace1059 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %230, i64 0, i32 113
  %252 = load i32, i32* %MbInterlace1059, align 4, !tbaa !33
  %tobool1060 = icmp eq i32 %252, 0
  br i1 %tobool1060, label %cleanup, label %if.then1061

if.then1061:                                      ; preds = %lor.lhs.false1034, %lor.lhs.false1058
  %FieldControl1062 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %240, i64 0, i32 139
  %253 = load i32, i32* %FieldControl1062, align 8, !tbaa !26
  %cmp1063 = icmp eq i32 %253, 0
  %conv1066 = sitofp i32 %add1017 to double
  %254 = load i32, i32* @TotalNumberofBasicUnit, align 4, !tbaa !14
  %conv1068 = sitofp i32 %254 to double
  %div1069 = fdiv double %conv1066, %conv1068
  %add1070 = fadd double %div1069, 5.000000e-01
  %conv1071 = fptosi double %add1070 to i32
  %FieldQPBuffer.sink1132 = select i1 %cmp1063, i32* @FrameQPBuffer, i32* @FieldQPBuffer
  %FieldAveHeaderBits.sink1131 = select i1 %cmp1063, i32* @FrameAveHeaderBits, i32* @FieldAveHeaderBits
  store i32 %conv1071, i32* %FieldQPBuffer.sink1132, align 4, !tbaa !14
  %255 = load i32, i32* @PAveHeaderBits2, align 4, !tbaa !14
  store i32 %255, i32* %FieldAveHeaderBits.sink1131, align 4, !tbaa !14
  br label %cleanup

if.end1089:                                       ; preds = %if.else367, %if.then597, %land.lhs.true605
  %256 = load i32, i32* @m_Qc, align 4, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %Qstep2QP.exit1268, %land.lhs.true1021, %if.end1051, %if.then1061, %lor.lhs.false1027, %lor.lhs.false1058, %if.end336, %if.else346, %if.then343, %if.then218, %if.else225, %if.then223, %if.end1089, %if.end833, %if.end702, %if.end640, %if.else585, %if.end584, %if.then384, %if.then371, %if.end366, %if.end213, %if.then4
  %retval.0 = phi i32 [ %5, %if.then4 ], [ %30, %if.end213 ], [ %98, %if.end366 ], [ %100, %if.then371 ], [ %103, %if.then384 ], [ %127, %if.end584 ], [ %128, %if.else585 ], [ %133, %if.end640 ], [ %256, %if.end1089 ], [ %175, %if.end702 ], [ %cond748, %if.end833 ], [ %32, %if.then223 ], [ %32, %if.else225 ], [ %32, %if.then218 ], [ %85, %if.then343 ], [ %85, %if.else346 ], [ %85, %if.end336 ], [ %237, %lor.lhs.false1058 ], [ %237, %lor.lhs.false1027 ], [ %237, %if.then1061 ], [ %237, %if.end1051 ], [ %237, %land.lhs.true1021 ], [ %237, %Qstep2QP.exit1268 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone uwtable
define i32 @Qstep2QP(double %Qstep) local_unnamed_addr #7 {
entry:
  %cmp = fcmp olt double %Qstep, 6.250000e-01
  br i1 %cmp, label %cleanup, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %cmp2 = fcmp ogt double %Qstep, 2.240000e+02
  br i1 %cmp2, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body.i.preheader
  %cmp639 = fcmp ogt double %Qstep, 1.125000e+00
  br i1 %cmp639, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %q_per.041 = phi i32 [ %add, %while.body ], [ 0, %while.body.preheader ]
  %Qstep.addr.040 = phi double [ %div, %while.body ], [ %Qstep, %while.body.preheader ]
  %div = fmul double %Qstep.addr.040, 5.000000e-01
  %add = add nuw nsw i32 %q_per.041, 1
  %cmp6 = fcmp ogt double %div, 1.125000e+00
  br i1 %cmp6, label %while.body, label %while.end.loopexit

while.end.loopexit:                               ; preds = %while.body
  %phitmp = mul i32 %add, 6
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %Qstep.addr.0.lcssa = phi double [ %Qstep, %while.cond.preheader ], [ %div, %while.end.loopexit ]
  %q_per.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %phitmp, %while.end.loopexit ]
  %cmp7 = fcmp ugt double %Qstep.addr.0.lcssa, 6.562500e-01
  br i1 %cmp7, label %if.else9, label %if.end26

if.else9:                                         ; preds = %while.end
  %cmp10 = fcmp ugt double %Qstep.addr.0.lcssa, 7.500000e-01
  br i1 %cmp10, label %if.else12, label %if.end26

if.else12:                                        ; preds = %if.else9
  %cmp13 = fcmp ugt double %Qstep.addr.0.lcssa, 8.437500e-01
  br i1 %cmp13, label %if.else15, label %if.end26

if.else15:                                        ; preds = %if.else12
  %cmp16 = fcmp ugt double %Qstep.addr.0.lcssa, 9.375000e-01
  br i1 %cmp16, label %if.else18, label %if.end26

if.else18:                                        ; preds = %if.else15
  %cmp19 = fcmp ugt double %Qstep.addr.0.lcssa, 1.062500e+00
  %. = select i1 %cmp19, i32 5, i32 4
  br label %if.end26

if.end26:                                         ; preds = %if.else18, %if.else15, %if.else12, %if.else9, %while.end
  %q_rem.0 = phi i32 [ 0, %while.end ], [ 1, %if.else9 ], [ 2, %if.else12 ], [ 3, %if.else15 ], [ %., %if.else18 ]
  %add27 = add nsw i32 %q_rem.0, %q_per.0.lcssa
  br label %cleanup

cleanup:                                          ; preds = %for.body.i.preheader, %entry, %if.end26
  %retval.0 = phi i32 [ %add27, %if.end26 ], [ 0, %entry ], [ 51, %for.body.i.preheader ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @updateRCModel() local_unnamed_addr #0 {
entry:
  %error = alloca [20 x double], align 16
  %0 = bitcast [20 x double]* %error to i8*
  call void @llvm.lifetime.start(i64 160, i8* nonnull %0) #8
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 6
  %2 = load i32, i32* %type, align 8, !tbaa !40
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end210

if.then:                                          ; preds = %entry
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 144
  %3 = load i32, i32* %BasicUnit, align 4, !tbaa !37
  %Frame_Total_Number_MB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 141
  %4 = load i32, i32* %Frame_Total_Number_MB, align 8, !tbaa !22
  %cmp1 = icmp eq i32 %3, %4
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %cmp9.i = icmp sgt i32 %3, 0
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %ComputeFrameMAD.exit

for.body.lr.ph.i:                                 ; preds = %if.then2
  %5 = sext i32 %3 to i64
  %MADofMB.phi.trans.insert.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 136
  %.pre.i = load double*, double** %MADofMB.phi.trans.insert.i, align 8, !tbaa !11
  %6 = add nsw i64 %5, -1
  %xtraiter286 = and i64 %5, 7
  %lcmp.mod287 = icmp eq i64 %xtraiter286, 0
  br i1 %lcmp.mod287, label %for.body.i.prol.loopexit, label %for.body.i.prol.preheader

for.body.i.prol.preheader:                        ; preds = %for.body.lr.ph.i
  br label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.prol, %for.body.i.prol.preheader
  %indvars.iv.i.prol = phi i64 [ 0, %for.body.i.prol.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %TotalMAD.010.i.prol = phi double [ 0.000000e+00, %for.body.i.prol.preheader ], [ %add.i.prol, %for.body.i.prol ]
  %prol.iter = phi i64 [ %xtraiter286, %for.body.i.prol.preheader ], [ %prol.iter.sub, %for.body.i.prol ]
  %arrayidx.i.prol = getelementptr inbounds double, double* %.pre.i, i64 %indvars.iv.i.prol
  %7 = load double, double* %arrayidx.i.prol, align 8, !tbaa !16
  %add.i.prol = fadd double %TotalMAD.010.i.prol, %7
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body.i.prol.loopexit.unr-lcssa, label %for.body.i.prol, !llvm.loop !71

for.body.i.prol.loopexit.unr-lcssa:               ; preds = %for.body.i.prol
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.lr.ph.i, %for.body.i.prol.loopexit.unr-lcssa
  %add.i.lcssa.unr = phi double [ undef, %for.body.lr.ph.i ], [ %add.i.prol, %for.body.i.prol.loopexit.unr-lcssa ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body.i.prol.loopexit.unr-lcssa ]
  %TotalMAD.010.i.unr = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %add.i.prol, %for.body.i.prol.loopexit.unr-lcssa ]
  %8 = icmp ult i64 %6, 7
  br i1 %8, label %ComputeFrameMAD.exit.loopexit, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.i.prol.loopexit
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ %indvars.iv.i.unr, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.7, %for.body.i ]
  %TotalMAD.010.i = phi double [ %TotalMAD.010.i.unr, %for.body.lr.ph.i.new ], [ %add.i.7, %for.body.i ]
  %arrayidx.i = getelementptr inbounds double, double* %.pre.i, i64 %indvars.iv.i
  %9 = load double, double* %arrayidx.i, align 8, !tbaa !16
  %add.i = fadd double %TotalMAD.010.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds double, double* %.pre.i, i64 %indvars.iv.next.i
  %10 = load double, double* %arrayidx.i.1, align 8, !tbaa !16
  %add.i.1 = fadd double %add.i, %10
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds double, double* %.pre.i, i64 %indvars.iv.next.i.1
  %11 = load double, double* %arrayidx.i.2, align 8, !tbaa !16
  %add.i.2 = fadd double %add.i.1, %11
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds double, double* %.pre.i, i64 %indvars.iv.next.i.2
  %12 = load double, double* %arrayidx.i.3, align 8, !tbaa !16
  %add.i.3 = fadd double %add.i.2, %12
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %arrayidx.i.4 = getelementptr inbounds double, double* %.pre.i, i64 %indvars.iv.next.i.3
  %13 = load double, double* %arrayidx.i.4, align 8, !tbaa !16
  %add.i.4 = fadd double %add.i.3, %13
  %indvars.iv.next.i.4 = add nsw i64 %indvars.iv.i, 5
  %arrayidx.i.5 = getelementptr inbounds double, double* %.pre.i, i64 %indvars.iv.next.i.4
  %14 = load double, double* %arrayidx.i.5, align 8, !tbaa !16
  %add.i.5 = fadd double %add.i.4, %14
  %indvars.iv.next.i.5 = add nsw i64 %indvars.iv.i, 6
  %arrayidx.i.6 = getelementptr inbounds double, double* %.pre.i, i64 %indvars.iv.next.i.5
  %15 = load double, double* %arrayidx.i.6, align 8, !tbaa !16
  %add.i.6 = fadd double %add.i.5, %15
  %indvars.iv.next.i.6 = add nsw i64 %indvars.iv.i, 7
  %arrayidx.i.7 = getelementptr inbounds double, double* %.pre.i, i64 %indvars.iv.next.i.6
  %16 = load double, double* %arrayidx.i.7, align 8, !tbaa !16
  %add.i.7 = fadd double %add.i.6, %16
  %indvars.iv.next.i.7 = add nsw i64 %indvars.iv.i, 8
  %exitcond283.7 = icmp eq i64 %indvars.iv.next.i.7, %5
  br i1 %exitcond283.7, label %ComputeFrameMAD.exit.loopexit.unr-lcssa, label %for.body.i

ComputeFrameMAD.exit.loopexit.unr-lcssa:          ; preds = %for.body.i
  br label %ComputeFrameMAD.exit.loopexit

ComputeFrameMAD.exit.loopexit:                    ; preds = %for.body.i.prol.loopexit, %ComputeFrameMAD.exit.loopexit.unr-lcssa
  %add.i.lcssa = phi double [ %add.i.lcssa.unr, %for.body.i.prol.loopexit ], [ %add.i.7, %ComputeFrameMAD.exit.loopexit.unr-lcssa ]
  br label %ComputeFrameMAD.exit

ComputeFrameMAD.exit:                             ; preds = %ComputeFrameMAD.exit.loopexit, %if.then2
  %TotalMAD.0.lcssa.i = phi double [ 0.000000e+00, %if.then2 ], [ %add.i.lcssa, %ComputeFrameMAD.exit.loopexit ]
  %conv.i = sitofp i32 %3 to double
  %div.i = fdiv double %TotalMAD.0.lcssa.i, %conv.i
  store double %div.i, double* @CurrentFrameMAD, align 8, !tbaa !16
  %NumberofCodedPFrame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 132
  %17 = load i32, i32* %NumberofCodedPFrame, align 4, !tbaa !24
  br label %if.end67

if.else:                                          ; preds = %if.then
  %18 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %18, i64 0, i32 113
  %19 = load i32, i32* %MbInterlace, align 4, !tbaa !33
  %tobool = icmp eq i32 %19, 0
  br i1 %tobool, label %if.else7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %FieldControl = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 139
  %20 = load i32, i32* %FieldControl, align 8, !tbaa !26
  %cmp3 = icmp eq i32 %20, 0
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %land.lhs.true
  %TotalMADBasicUnit = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 128
  %21 = load double, double* %TotalMADBasicUnit, align 8, !tbaa !64
  %conv = sitofp i32 %3 to double
  %div = fdiv double %21, %conv
  %div6 = fmul double %div, 5.000000e-01
  br label %if.end

if.else7:                                         ; preds = %if.else, %land.lhs.true
  %TotalMADBasicUnit8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 128
  %22 = load double, double* %TotalMADBasicUnit8, align 8, !tbaa !64
  %conv10 = sitofp i32 %3 to double
  %div11 = fdiv double %22, %conv10
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then4
  %TotalMADBasicUnit12.pre-phi = phi double* [ %TotalMADBasicUnit8, %if.else7 ], [ %TotalMADBasicUnit, %if.then4 ]
  %div11.sink = phi double [ %div11, %if.else7 ], [ %div6, %if.then4 ]
  store double %div11.sink, double* @CurrentFrameMAD, align 8, !tbaa !16
  store double 0.000000e+00, double* %TotalMADBasicUnit12.pre-phi, align 8, !tbaa !64
  %23 = load i32, i32* @TotalNumberofBasicUnit, align 4, !tbaa !14
  %24 = load i32, i32* @NumberofBasicUnit, align 4, !tbaa !14
  %sub = sub nsw i32 %23, %24
  store i32 %sub, i32* @CodedBasicUnit, align 4, !tbaa !14
  %cmp13 = icmp sgt i32 %sub, 0
  br i1 %cmp13, label %if.then15, label %if.end37

if.then15:                                        ; preds = %if.end
  %25 = load i32, i32* @PAveHeaderBits1, align 4, !tbaa !14
  %sub16 = add nsw i32 %sub, -1
  %mul = mul nsw i32 %25, %sub16
  %NumberofBasicUnitHeaderBits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 126
  %26 = load i32, i32* %NumberofBasicUnitHeaderBits, align 4, !tbaa !62
  %add = add nsw i32 %26, %mul
  %conv17 = sitofp i32 %add to double
  %conv19 = sitofp i32 %sub to double
  %div20 = fdiv double %conv17, %conv19
  %add21 = fadd double %div20, 5.000000e-01
  %conv22 = fptosi double %add21 to i32
  store i32 %conv22, i32* @PAveHeaderBits1, align 4, !tbaa !14
  %27 = load i32, i32* @PAveHeaderBits3, align 4, !tbaa !14
  %cmp23 = icmp eq i32 %27, 0
  br i1 %cmp23, label %if.end36, label %if.else26

if.else26:                                        ; preds = %if.then15
  %mul27 = mul nsw i32 %sub, %conv22
  %mul28 = mul nsw i32 %24, %27
  %add29 = add nsw i32 %mul28, %mul27
  %conv30 = sitofp i32 %add29 to double
  %conv32 = sitofp i32 %23 to double
  %div33 = fdiv double %conv30, %conv32
  %add34 = fadd double %div33, 5.000000e-01
  %conv35 = fptosi double %add34 to i32
  br label %if.end36

if.end36:                                         ; preds = %if.then15, %if.else26
  %conv35.sink = phi i32 [ %conv35, %if.else26 ], [ %conv22, %if.then15 ]
  store i32 %conv35.sink, i32* @PAveHeaderBits2, align 4, !tbaa !14
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %18, i64 0, i32 112
  %28 = load i32, i32* %PicInterlace, align 8, !tbaa !32
  %cmp38 = icmp eq i32 %28, 2
  %tobool.not = xor i1 %tobool, true
  %brmerge = or i1 %cmp38, %tobool.not
  br i1 %brmerge, label %land.lhs.true42, label %if.end54

land.lhs.true42:                                  ; preds = %if.end37
  %FieldControl43 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 139
  %29 = load i32, i32* %FieldControl43, align 8, !tbaa !26
  %cmp44 = icmp eq i32 %29, 1
  %FCBUCFMAD.BUCFMAD = select i1 %cmp44, double** @FCBUCFMAD, double** @BUCFMAD
  br label %if.end54

if.end54:                                         ; preds = %if.end37, %land.lhs.true42
  %BUCFMAD.sink = phi double** [ %FCBUCFMAD.BUCFMAD, %land.lhs.true42 ], [ @BUCFMAD, %if.end37 ]
  %30 = load double*, double** %BUCFMAD.sink, align 8, !tbaa !1
  %sub50 = add nsw i32 %23, -1
  %sub51 = sub i32 %sub50, %24
  %idxprom52 = sext i32 %sub51 to i64
  %arrayidx53 = getelementptr inbounds double, double* %30, i64 %idxprom52
  store double %div11.sink, double* %arrayidx53, align 8, !tbaa !16
  %cmp55 = icmp eq i32 %24, 0
  %NumberofCodedPFrame58 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 132
  %31 = load i32, i32* %NumberofCodedPFrame58, align 4, !tbaa !24
  br i1 %cmp55, label %if.else61, label %if.then57

if.then57:                                        ; preds = %if.end54
  %mul59 = mul nsw i32 %23, %31
  %add60 = add nsw i32 %mul59, %sub
  br label %if.end67

if.else61:                                        ; preds = %if.end54
  %sub63 = add nsw i32 %31, -1
  %mul64 = mul nsw i32 %23, %sub63
  %add65 = add nsw i32 %mul64, %sub
  br label %if.end67

if.end67:                                         ; preds = %if.then57, %if.else61, %ComputeFrameMAD.exit
  %m_Nc.0 = phi i32 [ %17, %ComputeFrameMAD.exit ], [ %add60, %if.then57 ], [ %add65, %if.else61 ]
  %NumberofHeaderBits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 124
  %32 = load i32, i32* %NumberofHeaderBits, align 4, !tbaa !60
  store i32 %32, i32* @PPreHeader, align 4, !tbaa !14
  %33 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 18) to i64*), align 16, !tbaa !16
  store i64 %33, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 19) to i64*), align 8, !tbaa !16
  store i64 %33, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 19) to i64*), align 8, !tbaa !16
  %34 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 18) to i64*), align 16, !tbaa !16
  store i64 %34, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 19) to i64*), align 8, !tbaa !16
  store i64 %34, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 19) to i64*), align 8, !tbaa !16
  %35 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 17) to i64*), align 8, !tbaa !16
  store i64 %35, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 18) to i64*), align 16, !tbaa !16
  store i64 %35, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 18) to i64*), align 16, !tbaa !16
  %36 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 17) to i64*), align 8, !tbaa !16
  store i64 %36, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 18) to i64*), align 16, !tbaa !16
  store i64 %36, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 18) to i64*), align 16, !tbaa !16
  %37 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 16) to i64*), align 16, !tbaa !16
  store i64 %37, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 17) to i64*), align 8, !tbaa !16
  store i64 %37, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 17) to i64*), align 8, !tbaa !16
  %38 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 16) to i64*), align 16, !tbaa !16
  store i64 %38, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 17) to i64*), align 8, !tbaa !16
  store i64 %38, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 17) to i64*), align 8, !tbaa !16
  %39 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 15) to i64*), align 8, !tbaa !16
  store i64 %39, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 16) to i64*), align 16, !tbaa !16
  store i64 %39, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 16) to i64*), align 16, !tbaa !16
  %40 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 15) to i64*), align 8, !tbaa !16
  store i64 %40, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 16) to i64*), align 16, !tbaa !16
  store i64 %40, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 16) to i64*), align 16, !tbaa !16
  %41 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 14) to i64*), align 16, !tbaa !16
  store i64 %41, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 15) to i64*), align 8, !tbaa !16
  store i64 %41, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 15) to i64*), align 8, !tbaa !16
  %42 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 14) to i64*), align 16, !tbaa !16
  store i64 %42, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 15) to i64*), align 8, !tbaa !16
  store i64 %42, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 15) to i64*), align 8, !tbaa !16
  %43 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 13) to i64*), align 8, !tbaa !16
  store i64 %43, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 14) to i64*), align 16, !tbaa !16
  store i64 %43, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 14) to i64*), align 16, !tbaa !16
  %44 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 13) to i64*), align 8, !tbaa !16
  store i64 %44, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 14) to i64*), align 16, !tbaa !16
  store i64 %44, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 14) to i64*), align 16, !tbaa !16
  %45 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 12) to i64*), align 16, !tbaa !16
  store i64 %45, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 13) to i64*), align 8, !tbaa !16
  store i64 %45, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 13) to i64*), align 8, !tbaa !16
  %46 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 12) to i64*), align 16, !tbaa !16
  store i64 %46, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 13) to i64*), align 8, !tbaa !16
  store i64 %46, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 13) to i64*), align 8, !tbaa !16
  %47 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 11) to i64*), align 8, !tbaa !16
  store i64 %47, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 12) to i64*), align 16, !tbaa !16
  store i64 %47, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 12) to i64*), align 16, !tbaa !16
  %48 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 11) to i64*), align 8, !tbaa !16
  store i64 %48, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 12) to i64*), align 16, !tbaa !16
  store i64 %48, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 12) to i64*), align 16, !tbaa !16
  %49 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 10) to i64*), align 16, !tbaa !16
  store i64 %49, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 11) to i64*), align 8, !tbaa !16
  store i64 %49, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 11) to i64*), align 8, !tbaa !16
  %50 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 10) to i64*), align 16, !tbaa !16
  store i64 %50, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 11) to i64*), align 8, !tbaa !16
  store i64 %50, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 11) to i64*), align 8, !tbaa !16
  %51 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 9) to i64*), align 8, !tbaa !16
  store i64 %51, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 10) to i64*), align 16, !tbaa !16
  store i64 %51, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 10) to i64*), align 16, !tbaa !16
  %52 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 9) to i64*), align 8, !tbaa !16
  store i64 %52, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 10) to i64*), align 16, !tbaa !16
  store i64 %52, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 10) to i64*), align 16, !tbaa !16
  %53 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 8) to i64*), align 16, !tbaa !16
  store i64 %53, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 9) to i64*), align 8, !tbaa !16
  store i64 %53, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 9) to i64*), align 8, !tbaa !16
  %54 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 8) to i64*), align 16, !tbaa !16
  store i64 %54, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 9) to i64*), align 8, !tbaa !16
  store i64 %54, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 9) to i64*), align 8, !tbaa !16
  %55 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 7) to i64*), align 8, !tbaa !16
  store i64 %55, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 8) to i64*), align 16, !tbaa !16
  store i64 %55, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 8) to i64*), align 16, !tbaa !16
  %56 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 7) to i64*), align 8, !tbaa !16
  store i64 %56, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 8) to i64*), align 16, !tbaa !16
  store i64 %56, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 8) to i64*), align 16, !tbaa !16
  %57 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 6) to i64*), align 16, !tbaa !16
  store i64 %57, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 7) to i64*), align 8, !tbaa !16
  store i64 %57, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 7) to i64*), align 8, !tbaa !16
  %58 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 6) to i64*), align 16, !tbaa !16
  store i64 %58, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 7) to i64*), align 8, !tbaa !16
  store i64 %58, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 7) to i64*), align 8, !tbaa !16
  %59 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 5) to i64*), align 8, !tbaa !16
  store i64 %59, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 6) to i64*), align 16, !tbaa !16
  store i64 %59, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 6) to i64*), align 16, !tbaa !16
  %60 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 5) to i64*), align 8, !tbaa !16
  store i64 %60, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 6) to i64*), align 16, !tbaa !16
  store i64 %60, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 6) to i64*), align 16, !tbaa !16
  %61 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 4) to i64*), align 16, !tbaa !16
  store i64 %61, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 5) to i64*), align 8, !tbaa !16
  store i64 %61, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 5) to i64*), align 8, !tbaa !16
  %62 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 4) to i64*), align 16, !tbaa !16
  store i64 %62, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 5) to i64*), align 8, !tbaa !16
  store i64 %62, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 5) to i64*), align 8, !tbaa !16
  %63 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 3) to i64*), align 8, !tbaa !16
  store i64 %63, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 4) to i64*), align 16, !tbaa !16
  store i64 %63, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 4) to i64*), align 16, !tbaa !16
  %64 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 3) to i64*), align 8, !tbaa !16
  store i64 %64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 4) to i64*), align 16, !tbaa !16
  store i64 %64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 4) to i64*), align 16, !tbaa !16
  %65 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 2) to i64*), align 16, !tbaa !16
  store i64 %65, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 3) to i64*), align 8, !tbaa !16
  store i64 %65, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 3) to i64*), align 8, !tbaa !16
  %66 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 2) to i64*), align 16, !tbaa !16
  store i64 %66, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 3) to i64*), align 8, !tbaa !16
  store i64 %66, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 3) to i64*), align 8, !tbaa !16
  %67 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 1) to i64*), align 8, !tbaa !16
  store i64 %67, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 2) to i64*), align 16, !tbaa !16
  store i64 %67, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 2) to i64*), align 16, !tbaa !16
  %68 = load i64, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 1) to i64*), align 8, !tbaa !16
  store i64 %68, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 2) to i64*), align 16, !tbaa !16
  store i64 %68, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 2) to i64*), align 16, !tbaa !16
  %69 = load i64, i64* bitcast ([20 x double]* @Pm_rgQp to i64*), align 16, !tbaa !16
  store i64 %69, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 1) to i64*), align 8, !tbaa !16
  store i64 %69, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 1) to i64*), align 8, !tbaa !16
  %70 = load i64, i64* bitcast ([20 x double]* @Pm_rgRp to i64*), align 16, !tbaa !16
  store i64 %70, i64* bitcast (double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 1) to i64*), align 8, !tbaa !16
  store i64 %70, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 1) to i64*), align 8, !tbaa !16
  %cmp68 = icmp sgt i32 %m_Nc.0, 1
  %71 = load i32, i32* @m_Qc, align 4, !tbaa !14
  %rem.i = srem i32 %71, 6
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i263 = getelementptr inbounds [6 x double], [6 x double]* @QP2Qstep.QP2QSTEP, i64 0, i64 %idxprom.i
  %72 = load double, double* %arrayidx.i263, align 8, !tbaa !16
  %div.i264 = sdiv i32 %71, 6
  %cmp5.i = icmp sgt i32 %71, 5
  br i1 %cmp5.i, label %for.body.i266.preheader, label %QP2Qstep.exit

for.body.i266.preheader:                          ; preds = %if.end67
  br label %for.body.i266

for.body.i266:                                    ; preds = %for.body.i266.preheader, %for.body.i266
  %Qstep.07.i = phi double [ %mul.i, %for.body.i266 ], [ %72, %for.body.i266.preheader ]
  %i.06.i = phi i32 [ %inc.i, %for.body.i266 ], [ 0, %for.body.i266.preheader ]
  %mul.i = fmul double %Qstep.07.i, 2.000000e+00
  %inc.i = add nuw nsw i32 %i.06.i, 1
  %cmp.i265 = icmp slt i32 %inc.i, %div.i264
  br i1 %cmp.i265, label %for.body.i266, label %QP2Qstep.exit.loopexit

QP2Qstep.exit.loopexit:                           ; preds = %for.body.i266
  br label %QP2Qstep.exit

QP2Qstep.exit:                                    ; preds = %QP2Qstep.exit.loopexit, %if.end67
  %Qstep.0.lcssa.i = phi double [ %72, %if.end67 ], [ %mul.i, %QP2Qstep.exit.loopexit ]
  store double %Qstep.0.lcssa.i, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgQp, i64 0, i64 0), align 16, !tbaa !16
  %73 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %BasicUnit93 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i64 0, i32 144
  %74 = load i32, i32* %BasicUnit93, align 4, !tbaa !37
  %Frame_Total_Number_MB94 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i64 0, i32 141
  %75 = load i32, i32* %Frame_Total_Number_MB94, align 8, !tbaa !22
  %cmp95 = icmp eq i32 %74, %75
  %NumberofBasicUnitTextureBits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i64 0, i32 127
  %NumberofTextureBits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i64 0, i32 125
  %NumberofBasicUnitTextureBits.sink = select i1 %cmp95, i32* %NumberofTextureBits, i32* %NumberofBasicUnitTextureBits
  %76 = load i32, i32* %NumberofBasicUnitTextureBits.sink, align 8, !tbaa !14
  %conv102 = sitofp i32 %76 to double
  %77 = load double, double* @CurrentFrameMAD, align 8
  %div104 = fdiv double %conv102, %77
  store double %div104, double* getelementptr inbounds ([20 x double], [20 x double]* @Pm_rgRp, i64 0, i64 0), align 16, !tbaa !16
  store double %Qstep.0.lcssa.i, double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgQp, i64 0, i64 0), align 16, !tbaa !16
  store double %div104, double* getelementptr inbounds ([21 x double], [21 x double]* @m_rgRp, i64 0, i64 0), align 16, !tbaa !16
  %78 = load i64, i64* bitcast (double* @Pm_X1 to i64*), align 8, !tbaa !16
  store i64 %78, i64* bitcast (double* @m_X1 to i64*), align 8, !tbaa !16
  %79 = load i64, i64* bitcast (double* @Pm_X2 to i64*), align 8, !tbaa !16
  store i64 %79, i64* bitcast (double* @m_X2 to i64*), align 8, !tbaa !16
  %80 = load double, double* @PreviousFrameMAD, align 8
  %cmp106 = fcmp ogt double %77, %80
  %81 = select i1 %cmp106, double %80, double %77
  %82 = select i1 %cmp106, double %77, double %80
  %div111 = fdiv double %81, %82
  %mul112 = fmul double %div111, 2.000000e+01
  %conv113 = fptosi double %mul112 to i32
  %83 = icmp sgt i32 %conv113, 1
  %cond119 = select i1 %83, i32 %conv113, i32 1
  %cmp120 = icmp slt i32 %cond119, %m_Nc.0
  %cond125 = select i1 %cmp120, i32 %cond119, i32 %m_Nc.0
  %84 = load i32, i32* @m_windowSize, align 4, !tbaa !14
  %add126 = add nsw i32 %84, 1
  %cmp127 = icmp slt i32 %cond125, %add126
  %cond133 = select i1 %cmp127, i32 %cond125, i32 %add126
  %cmp134 = icmp slt i32 %cond133, 20
  %cond139 = select i1 %cmp134, i32 %cond133, i32 20
  store i32 %cond139, i32* @m_windowSize, align 4, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* bitcast ([21 x i32]* @m_rgRejected to i8*), i8 0, i64 80, i32 16, i1 false)
  tail call void @RCModelEstimator(i32 %cond139)
  %85 = load i32, i32* @m_windowSize, align 4, !tbaa !14
  %cmp149269 = icmp sgt i32 %85, 0
  br i1 %cmp149269, label %for.body151.lr.ph, label %cond.false179

for.body151.lr.ph:                                ; preds = %QP2Qstep.exit
  %86 = load double, double* @m_X1, align 8, !tbaa !16
  %87 = load double, double* @m_X2, align 8, !tbaa !16
  %wide.trip.count276 = zext i32 %85 to i64
  br label %for.body151

for.body151:                                      ; preds = %for.body151, %for.body151.lr.ph
  %indvars.iv274 = phi i64 [ 0, %for.body151.lr.ph ], [ %indvars.iv.next275, %for.body151 ]
  %std.0271 = phi double [ 0.000000e+00, %for.body151.lr.ph ], [ %add172, %for.body151 ]
  %arrayidx153 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv274
  %88 = load double, double* %arrayidx153, align 8, !tbaa !16
  %div154 = fdiv double %86, %88
  %mul159 = fmul double %88, %88
  %div160 = fdiv double %87, %mul159
  %add161 = fadd double %div154, %div160
  %arrayidx163 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %indvars.iv274
  %89 = load double, double* %arrayidx163, align 8, !tbaa !16
  %sub164 = fsub double %add161, %89
  %arrayidx166 = getelementptr inbounds [20 x double], [20 x double]* %error, i64 0, i64 %indvars.iv274
  store double %sub164, double* %arrayidx166, align 8, !tbaa !16
  %mul171 = fmul double %sub164, %sub164
  %add172 = fadd double %std.0271, %mul171
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277 = icmp eq i64 %indvars.iv.next275, %wide.trip.count276
  br i1 %exitcond277, label %for.end175, label %for.body151

for.end175:                                       ; preds = %for.body151
  %cmp176 = icmp eq i32 %85, 2
  br i1 %cmp176, label %cond.end183, label %cond.false179

cond.false179:                                    ; preds = %QP2Qstep.exit, %for.end175
  %std.0.lcssa285 = phi double [ %add172, %for.end175 ], [ 0.000000e+00, %QP2Qstep.exit ]
  %conv180 = sitofp i32 %85 to double
  %div181 = fdiv double %std.0.lcssa285, %conv180
  %call182 = tail call double @sqrt(double %div181) #8
  br label %cond.end183

cond.end183:                                      ; preds = %for.end175, %cond.false179
  %cond184 = phi double [ %call182, %cond.false179 ], [ 0.000000e+00, %for.end175 ]
  br i1 %cmp149269, label %for.body188.preheader, label %for.end200

for.body188.preheader:                            ; preds = %cond.end183
  %wide.trip.count = zext i32 %85 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body188.prol.loopexit, label %for.body188.prol.preheader

for.body188.prol.preheader:                       ; preds = %for.body188.preheader
  br label %for.body188.prol

for.body188.prol:                                 ; preds = %for.body188.prol.preheader
  %arrayidx190.prol = getelementptr inbounds [20 x double], [20 x double]* %error, i64 0, i64 0
  %90 = load double, double* %arrayidx190.prol, align 16, !tbaa !16
  %call191.prol = tail call double @fabs(double %90) #9
  %cmp192.prol = fcmp ogt double %call191.prol, %cond184
  br i1 %cmp192.prol, label %if.then194.prol, label %for.inc198.prol

if.then194.prol:                                  ; preds = %for.body188.prol
  store i32 1, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 0), align 16, !tbaa !30
  br label %for.inc198.prol

for.inc198.prol:                                  ; preds = %if.then194.prol, %for.body188.prol
  br label %for.body188.prol.loopexit

for.body188.prol.loopexit:                        ; preds = %for.body188.preheader, %for.inc198.prol
  %indvars.iv.unr = phi i64 [ 0, %for.body188.preheader ], [ 1, %for.inc198.prol ]
  %91 = icmp eq i32 %85, 1
  br i1 %91, label %for.end200.loopexit, label %for.body188.preheader.new

for.body188.preheader.new:                        ; preds = %for.body188.prol.loopexit
  br label %for.body188

for.body188:                                      ; preds = %for.inc198.1, %for.body188.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body188.preheader.new ], [ %indvars.iv.next.1, %for.inc198.1 ]
  %arrayidx190 = getelementptr inbounds [20 x double], [20 x double]* %error, i64 0, i64 %indvars.iv
  %92 = load double, double* %arrayidx190, align 8, !tbaa !16
  %call191 = tail call double @fabs(double %92) #9
  %cmp192 = fcmp ogt double %call191, %cond184
  br i1 %cmp192, label %if.then194, label %for.inc198

if.then194:                                       ; preds = %for.body188
  %arrayidx196 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv
  store i32 1, i32* %arrayidx196, align 4, !tbaa !30
  br label %for.inc198

for.inc198:                                       ; preds = %for.body188, %if.then194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx190.1 = getelementptr inbounds [20 x double], [20 x double]* %error, i64 0, i64 %indvars.iv.next
  %93 = load double, double* %arrayidx190.1, align 8, !tbaa !16
  %call191.1 = tail call double @fabs(double %93) #9
  %cmp192.1 = fcmp ogt double %call191.1, %cond184
  br i1 %cmp192.1, label %if.then194.1, label %for.inc198.1

for.end200.loopexit.unr-lcssa:                    ; preds = %for.inc198.1
  br label %for.end200.loopexit

for.end200.loopexit:                              ; preds = %for.body188.prol.loopexit, %for.end200.loopexit.unr-lcssa
  br label %for.end200

for.end200:                                       ; preds = %for.end200.loopexit, %cond.end183
  store i32 0, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 0), align 16, !tbaa !30
  tail call void @RCModelEstimator(i32 %85)
  br i1 %cmp68, label %if.then202, label %if.else203

if.then202:                                       ; preds = %for.end200
  tail call void @updateMADModel()
  br label %if.end210

if.else203:                                       ; preds = %for.end200
  %94 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type204 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i64 0, i32 6
  %95 = load i32, i32* %type204, align 8, !tbaa !40
  %cmp205 = icmp eq i32 %95, 0
  br i1 %cmp205, label %if.then207, label %if.end210

if.then207:                                       ; preds = %if.else203
  %96 = load i64, i64* bitcast (double* @CurrentFrameMAD to i64*), align 8, !tbaa !16
  store i64 %96, i64* bitcast ([21 x double]* @PPictureMAD to i64*), align 16, !tbaa !16
  br label %if.end210

if.end210:                                        ; preds = %if.then202, %if.then207, %if.else203, %entry
  call void @llvm.lifetime.end(i64 160, i8* nonnull %0) #8
  ret void

if.then194.1:                                     ; preds = %for.inc198
  %arrayidx196.1 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv.next
  store i32 1, i32* %arrayidx196.1, align 4, !tbaa !30
  br label %for.inc198.1

for.inc198.1:                                     ; preds = %if.then194.1, %for.inc198
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %for.end200.loopexit.unr-lcssa, label %for.body188
}

; Function Attrs: norecurse nounwind readonly uwtable
define double @ComputeFrameMAD() local_unnamed_addr #6 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %Frame_Total_Number_MB8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 141
  %1 = load i32, i32* %Frame_Total_Number_MB8, align 8, !tbaa !22
  %cmp9 = icmp sgt i32 %1, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %2 = sext i32 %1 to i64
  %MADofMB.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 136
  %.pre = load double*, double** %MADofMB.phi.trans.insert, align 8, !tbaa !11
  %3 = add nsw i64 %2, -1
  %xtraiter = and i64 %2, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol, %for.body.prol.preheader
  %indvars.iv.prol = phi i64 [ 0, %for.body.prol.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %TotalMAD.010.prol = phi double [ 0.000000e+00, %for.body.prol.preheader ], [ %add.prol, %for.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body.prol.preheader ], [ %prol.iter.sub, %for.body.prol ]
  %arrayidx.prol = getelementptr inbounds double, double* %.pre, i64 %indvars.iv.prol
  %4 = load double, double* %arrayidx.prol, align 8, !tbaa !16
  %add.prol = fadd double %TotalMAD.010.prol, %4
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body.prol.loopexit.unr-lcssa, label %for.body.prol, !llvm.loop !72

for.body.prol.loopexit.unr-lcssa:                 ; preds = %for.body.prol
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.body.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol.loopexit.unr-lcssa ]
  %TotalMAD.010.unr = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add.prol, %for.body.prol.loopexit.unr-lcssa ]
  %add.lcssa.unr = phi double [ undef, %for.body.lr.ph ], [ %add.prol, %for.body.prol.loopexit.unr-lcssa ]
  %5 = icmp ult i64 %3, 7
  br i1 %5, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.7, %for.body ]
  %TotalMAD.010 = phi double [ %TotalMAD.010.unr, %for.body.lr.ph.new ], [ %add.7, %for.body ]
  %arrayidx = getelementptr inbounds double, double* %.pre, i64 %indvars.iv
  %6 = load double, double* %arrayidx, align 8, !tbaa !16
  %add = fadd double %TotalMAD.010, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, double* %.pre, i64 %indvars.iv.next
  %7 = load double, double* %arrayidx.1, align 8, !tbaa !16
  %add.1 = fadd double %add, %7
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds double, double* %.pre, i64 %indvars.iv.next.1
  %8 = load double, double* %arrayidx.2, align 8, !tbaa !16
  %add.2 = fadd double %add.1, %8
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds double, double* %.pre, i64 %indvars.iv.next.2
  %9 = load double, double* %arrayidx.3, align 8, !tbaa !16
  %add.3 = fadd double %add.2, %9
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %arrayidx.4 = getelementptr inbounds double, double* %.pre, i64 %indvars.iv.next.3
  %10 = load double, double* %arrayidx.4, align 8, !tbaa !16
  %add.4 = fadd double %add.3, %10
  %indvars.iv.next.4 = add nsw i64 %indvars.iv, 5
  %arrayidx.5 = getelementptr inbounds double, double* %.pre, i64 %indvars.iv.next.4
  %11 = load double, double* %arrayidx.5, align 8, !tbaa !16
  %add.5 = fadd double %add.4, %11
  %indvars.iv.next.5 = add nsw i64 %indvars.iv, 6
  %arrayidx.6 = getelementptr inbounds double, double* %.pre, i64 %indvars.iv.next.5
  %12 = load double, double* %arrayidx.6, align 8, !tbaa !16
  %add.6 = fadd double %add.5, %12
  %indvars.iv.next.6 = add nsw i64 %indvars.iv, 7
  %arrayidx.7 = getelementptr inbounds double, double* %.pre, i64 %indvars.iv.next.6
  %13 = load double, double* %arrayidx.7, align 8, !tbaa !16
  %add.7 = fadd double %add.6, %13
  %indvars.iv.next.7 = add nsw i64 %indvars.iv, 8
  %cmp.7 = icmp slt i64 %indvars.iv.next.7, %2
  br i1 %cmp.7, label %for.body, label %for.end.loopexit.unr-lcssa

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  %add.lcssa = phi double [ %add.lcssa.unr, %for.body.prol.loopexit ], [ %add.7, %for.end.loopexit.unr-lcssa ]
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %TotalMAD.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add.lcssa, %for.end.loopexit ]
  %conv = sitofp i32 %1 to double
  %div = fdiv double %TotalMAD.0.lcssa, %conv
  ret double %div
}

; Function Attrs: norecurse nounwind readnone uwtable
define double @QP2Qstep(i32 %QP) local_unnamed_addr #7 {
entry:
  %rem = srem i32 %QP, 6
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds [6 x double], [6 x double]* @QP2Qstep.QP2QSTEP, i64 0, i64 %idxprom
  %0 = load double, double* %arrayidx, align 8, !tbaa !16
  %div = sdiv i32 %QP, 6
  %cmp5 = icmp sgt i32 %QP, 5
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %Qstep.07 = phi double [ %mul, %for.body ], [ %0, %for.body.preheader ]
  %i.06 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %mul = fmul double %Qstep.07, 2.000000e+00
  %inc = add nuw nsw i32 %i.06, 1
  %cmp = icmp slt i32 %inc, %div
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %Qstep.0.lcssa = phi double [ %0, %entry ], [ %mul, %for.end.loopexit ]
  ret double %Qstep.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @RCModelEstimator(i32 %n_windowSize) local_unnamed_addr #0 {
entry:
  %cmp170 = icmp sgt i32 %n_windowSize, 0
  br i1 %cmp170, label %for.body.preheader, label %for.end.thread

for.body.preheader:                               ; preds = %entry
  %wide.trip.count184 = zext i32 %n_windowSize to i64
  %min.iters.check = icmp ult i32 %n_windowSize, 8
  br i1 %min.iters.check, label %for.body.preheader197, label %min.iters.checked

for.body.preheader197:                            ; preds = %middle.block, %min.iters.checked, %for.body.preheader
  %indvars.iv182.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %n_realSize.0172.ph = phi i32 [ %n_windowSize, %min.iters.checked ], [ %n_windowSize, %for.body.preheader ], [ %13, %middle.block ]
  br label %for.body

min.iters.checked:                                ; preds = %for.body.preheader
  %0 = and i32 %n_windowSize, 7
  %n.mod.vf = zext i32 %0 to i64
  %n.vec = sub nsw i64 %wide.trip.count184, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %for.body.preheader197, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %1 = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %n_windowSize, i32 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %1, %vector.ph ], [ %10, %vector.body ]
  %vec.phi192 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %11, %vector.body ]
  %2 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %index
  %3 = bitcast i32* %2 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %3, align 16, !tbaa !30
  %4 = getelementptr i32, i32* %2, i64 4
  %5 = bitcast i32* %4 to <4 x i32>*
  %wide.load193 = load <4 x i32>, <4 x i32>* %5, align 16, !tbaa !30
  %6 = icmp ne <4 x i32> %wide.load, zeroinitializer
  %7 = icmp ne <4 x i32> %wide.load193, zeroinitializer
  %8 = sext <4 x i1> %6 to <4 x i32>
  %9 = sext <4 x i1> %7 to <4 x i32>
  %10 = add nsw <4 x i32> %8, %vec.phi
  %11 = add nsw <4 x i32> %9, %vec.phi192
  %index.next = add i64 %index, 8
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !73

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %11, %10
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx194 = add <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf195 = shufflevector <4 x i32> %bin.rdx194, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx196 = add <4 x i32> %bin.rdx194, %rdx.shuf195
  %13 = extractelement <4 x i32> %bin.rdx196, i32 0
  %cmp.n = icmp eq i32 %0, 0
  br i1 %cmp.n, label %for.end, label %for.body.preheader197

for.end.thread:                                   ; preds = %entry
  store double 0.000000e+00, double* @m_X2, align 8, !tbaa !16
  store double 0.000000e+00, double* @m_X1, align 8, !tbaa !16
  br label %if.end90

for.body:                                         ; preds = %for.body.preheader197, %for.body
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %for.body ], [ %indvars.iv182.ph, %for.body.preheader197 ]
  %n_realSize.0172 = phi i32 [ %n_realSize.0.dec, %for.body ], [ %n_realSize.0172.ph, %for.body.preheader197 ]
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv182
  %14 = load i32, i32* %arrayidx, align 4, !tbaa !30
  %not.tobool = icmp ne i32 %14, 0
  %dec = sext i1 %not.tobool to i32
  %n_realSize.0.dec = add nsw i32 %dec, %n_realSize.0172
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185 = icmp eq i64 %indvars.iv.next183, %wide.trip.count184
  br i1 %exitcond185, label %for.end.loopexit, label %for.body, !llvm.loop !74

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %middle.block
  %n_realSize.0.dec.lcssa = phi i32 [ %13, %middle.block ], [ %n_realSize.0.dec, %for.end.loopexit ]
  store double 0.000000e+00, double* @m_X2, align 8, !tbaa !16
  store double 0.000000e+00, double* @m_X1, align 8, !tbaa !16
  br i1 %cmp170, label %for.body3.preheader, label %if.end90

for.body3.preheader:                              ; preds = %for.end
  %wide.trip.count180 = zext i32 %n_windowSize to i64
  %15 = add nsw i64 %wide.trip.count180, -1
  %xtraiter = and i64 %wide.trip.count180, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body3.prol.loopexit, label %for.body3.prol.preheader

for.body3.prol.preheader:                         ; preds = %for.body3.preheader
  br label %for.body3.prol

for.body3.prol:                                   ; preds = %for.inc11.prol, %for.body3.prol.preheader
  %indvars.iv178.prol = phi i64 [ %indvars.iv.next179.prol, %for.inc11.prol ], [ 0, %for.body3.prol.preheader ]
  %oneSampleQ.0168.prol = phi double [ %oneSampleQ.1.prol, %for.inc11.prol ], [ 0.000000e+00, %for.body3.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.inc11.prol ], [ %xtraiter, %for.body3.prol.preheader ]
  %arrayidx5.prol = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv178.prol
  %16 = load i32, i32* %arrayidx5.prol, align 4, !tbaa !30
  %tobool6.prol = icmp eq i32 %16, 0
  br i1 %tobool6.prol, label %if.then7.prol, label %for.inc11.prol

if.then7.prol:                                    ; preds = %for.body3.prol
  %arrayidx9.prol = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv178.prol
  %17 = load double, double* %arrayidx9.prol, align 8, !tbaa !16
  br label %for.inc11.prol

for.inc11.prol:                                   ; preds = %if.then7.prol, %for.body3.prol
  %oneSampleQ.1.prol = phi double [ %oneSampleQ.0168.prol, %for.body3.prol ], [ %17, %if.then7.prol ]
  %indvars.iv.next179.prol = add nuw nsw i64 %indvars.iv178.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body3.prol.loopexit.unr-lcssa, label %for.body3.prol, !llvm.loop !76

for.body3.prol.loopexit.unr-lcssa:                ; preds = %for.inc11.prol
  br label %for.body3.prol.loopexit

for.body3.prol.loopexit:                          ; preds = %for.body3.preheader, %for.body3.prol.loopexit.unr-lcssa
  %oneSampleQ.1.lcssa.unr = phi double [ undef, %for.body3.preheader ], [ %oneSampleQ.1.prol, %for.body3.prol.loopexit.unr-lcssa ]
  %indvars.iv178.unr = phi i64 [ 0, %for.body3.preheader ], [ %indvars.iv.next179.prol, %for.body3.prol.loopexit.unr-lcssa ]
  %oneSampleQ.0168.unr = phi double [ 0.000000e+00, %for.body3.preheader ], [ %oneSampleQ.1.prol, %for.body3.prol.loopexit.unr-lcssa ]
  %18 = icmp ult i64 %15, 3
  br i1 %18, label %for.cond14.preheader, label %for.body3.preheader.new

for.body3.preheader.new:                          ; preds = %for.body3.prol.loopexit
  br label %for.body3

for.cond14.preheader.unr-lcssa:                   ; preds = %for.inc11.3
  br label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %for.body3.prol.loopexit, %for.cond14.preheader.unr-lcssa
  %oneSampleQ.1.lcssa = phi double [ %oneSampleQ.1.lcssa.unr, %for.body3.prol.loopexit ], [ %oneSampleQ.1.3, %for.cond14.preheader.unr-lcssa ]
  br i1 %cmp170, label %for.body16.lr.ph, label %if.end90

for.body16.lr.ph:                                 ; preds = %for.cond14.preheader
  %conv = sitofp i32 %n_realSize.0.dec.lcssa to double
  %wide.trip.count176 = zext i32 %n_windowSize to i64
  br label %for.body16

for.body3:                                        ; preds = %for.inc11.3, %for.body3.preheader.new
  %indvars.iv178 = phi i64 [ %indvars.iv178.unr, %for.body3.preheader.new ], [ %indvars.iv.next179.3, %for.inc11.3 ]
  %oneSampleQ.0168 = phi double [ %oneSampleQ.0168.unr, %for.body3.preheader.new ], [ %oneSampleQ.1.3, %for.inc11.3 ]
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv178
  %19 = load i32, i32* %arrayidx5, align 4, !tbaa !30
  %tobool6 = icmp eq i32 %19, 0
  br i1 %tobool6, label %if.then7, label %for.inc11

if.then7:                                         ; preds = %for.body3
  %arrayidx9 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv178
  %20 = load double, double* %arrayidx9, align 8, !tbaa !16
  br label %for.inc11

for.inc11:                                        ; preds = %for.body3, %if.then7
  %oneSampleQ.1 = phi double [ %oneSampleQ.0168, %for.body3 ], [ %20, %if.then7 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %arrayidx5.1 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv.next179
  %21 = load i32, i32* %arrayidx5.1, align 4, !tbaa !30
  %tobool6.1 = icmp eq i32 %21, 0
  br i1 %tobool6.1, label %if.then7.1, label %for.inc11.1

for.body16:                                       ; preds = %for.inc34, %for.body16.lr.ph
  %22 = phi i64 [ 0, %for.body16.lr.ph ], [ %29, %for.inc34 ]
  %23 = phi double [ 0.000000e+00, %for.body16.lr.ph ], [ %30, %for.inc34 ]
  %indvars.iv174 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next175, %for.inc34 ]
  %estimateX2.0164 = phi i32 [ 0, %for.body16.lr.ph ], [ %estimateX2.1, %for.inc34 ]
  %arrayidx18 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv174
  %24 = load double, double* %arrayidx18, align 8, !tbaa !16
  %cmp19 = fcmp une double %24, %oneSampleQ.1.lcssa
  %arrayidx21 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv174
  %25 = load i32, i32* %arrayidx21, align 4, !tbaa !30
  %tobool22 = icmp eq i32 %25, 0
  %26 = and i1 %cmp19, %tobool22
  %estimateX2.1 = select i1 %26, i32 1, i32 %estimateX2.0164
  %tobool27 = icmp eq i32 %25, 0
  br i1 %tobool27, label %if.then28, label %for.inc34

if.then28:                                        ; preds = %for.body16
  %arrayidx32 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %indvars.iv174
  %27 = load double, double* %arrayidx32, align 8, !tbaa !16
  %mul = fmul double %24, %27
  %div = fdiv double %mul, %conv
  %add = fadd double %23, %div
  store double %add, double* @m_X1, align 8, !tbaa !16
  %28 = bitcast double %add to i64
  br label %for.inc34

for.inc34:                                        ; preds = %for.body16, %if.then28
  %29 = phi i64 [ %22, %for.body16 ], [ %28, %if.then28 ]
  %30 = phi double [ %23, %for.body16 ], [ %add, %if.then28 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177 = icmp eq i64 %indvars.iv.next175, %wide.trip.count176
  br i1 %exitcond177, label %for.end36, label %for.body16

for.end36:                                        ; preds = %for.inc34
  %cmp37 = icmp sgt i32 %n_realSize.0.dec.lcssa, 0
  %tobool40 = icmp ne i32 %estimateX2.1, 0
  %or.cond = and i1 %cmp37, %tobool40
  %31 = insertelement <2 x i64> <i64 0, i64 undef>, i64 %29, i32 1
  br i1 %or.cond, label %for.cond42.preheader, label %if.end90

for.cond42.preheader:                             ; preds = %for.end36
  br i1 %cmp170, label %for.body45.preheader, label %for.end74

for.body45.preheader:                             ; preds = %for.cond42.preheader
  %wide.trip.count = zext i32 %n_windowSize to i64
  br label %for.body45

for.body45:                                       ; preds = %for.body45.preheader, %for.inc72
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc72 ], [ 0, %for.body45.preheader ]
  %32 = phi <2 x double> [ %46, %for.inc72 ], [ zeroinitializer, %for.body45.preheader ]
  %33 = phi <2 x double> [ %47, %for.inc72 ], [ zeroinitializer, %for.body45.preheader ]
  %34 = phi <2 x double> [ %48, %for.inc72 ], [ zeroinitializer, %for.body45.preheader ]
  %arrayidx47 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv
  %35 = load i32, i32* %arrayidx47, align 4, !tbaa !30
  %tobool48 = icmp eq i32 %35, 0
  br i1 %tobool48, label %if.then49, label %for.inc72

if.then49:                                        ; preds = %for.body45
  %arrayidx52 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv
  %36 = load double, double* %arrayidx52, align 8, !tbaa !16
  %div53 = fdiv double 1.000000e+00, %36
  %37 = extractelement <2 x double> %34, i32 1
  %add54 = fadd double %37, %div53
  %mul59 = fmul double %36, %36
  %div60 = fdiv double 1.000000e+00, %mul59
  %38 = insertelement <2 x double> <double 1.000000e+00, double undef>, double %div60, i32 1
  %39 = fadd <2 x double> %38, %32
  %arrayidx65 = getelementptr inbounds [21 x double], [21 x double]* @m_rgRp, i64 0, i64 %indvars.iv
  %40 = load double, double* %arrayidx65, align 8, !tbaa !16
  %mul66 = fmul double %36, %40
  %41 = insertelement <2 x double> undef, double %40, i32 0
  %42 = insertelement <2 x double> %41, double %mul66, i32 1
  %43 = fadd <2 x double> %33, %42
  %44 = insertelement <2 x double> undef, double %add54, i32 0
  %45 = shufflevector <2 x double> %44, <2 x double> undef, <2 x i32> zeroinitializer
  br label %for.inc72

for.inc72:                                        ; preds = %for.body45, %if.then49
  %46 = phi <2 x double> [ %32, %for.body45 ], [ %39, %if.then49 ]
  %47 = phi <2 x double> [ %33, %for.body45 ], [ %43, %if.then49 ]
  %48 = phi <2 x double> [ %34, %for.body45 ], [ %45, %if.then49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end74.loopexit, label %for.body45

for.end74.loopexit:                               ; preds = %for.inc72
  br label %for.end74

for.end74:                                        ; preds = %for.end74.loopexit, %for.cond42.preheader
  %49 = phi <2 x double> [ zeroinitializer, %for.cond42.preheader ], [ %46, %for.end74.loopexit ]
  %50 = phi <2 x double> [ zeroinitializer, %for.cond42.preheader ], [ %47, %for.end74.loopexit ]
  %51 = phi <2 x double> [ zeroinitializer, %for.cond42.preheader ], [ %48, %for.end74.loopexit ]
  %52 = extractelement <2 x double> %49, i32 0
  %53 = extractelement <2 x double> %49, i32 1
  %mul75 = fmul double %52, %53
  %54 = extractelement <2 x double> %51, i32 0
  %55 = extractelement <2 x double> %51, i32 1
  %mul76 = fmul double %55, %54
  %sub = fsub double %mul75, %mul76
  %call = tail call double @fabs(double %sub) #9
  %cmp77 = fcmp ogt double %call, 1.000000e-06
  br i1 %cmp77, label %if.then79, label %if.else

if.then79:                                        ; preds = %for.end74
  %56 = fmul <2 x double> %49, %50
  %57 = shufflevector <2 x double> %50, <2 x double> undef, <2 x i32> <i32 1, i32 0>
  %58 = fmul <2 x double> %51, %57
  %59 = fsub <2 x double> %56, %58
  %60 = insertelement <2 x double> undef, double %sub, i32 0
  %61 = shufflevector <2 x double> %60, <2 x double> undef, <2 x i32> zeroinitializer
  %62 = fdiv <2 x double> %59, %61
  %63 = extractelement <2 x double> %62, i32 1
  store double %63, double* @m_X1, align 8, !tbaa !16
  br label %if.end89

if.else:                                          ; preds = %for.end74
  %64 = extractelement <2 x double> %49, i32 0
  %65 = extractelement <2 x double> %50, i32 1
  %div88 = fdiv double %65, %64
  store double %div88, double* @m_X1, align 8, !tbaa !16
  %66 = insertelement <2 x double> <double 0.000000e+00, double undef>, double %div88, i32 1
  br label %if.end89

if.end89:                                         ; preds = %if.else, %if.then79
  %67 = phi <2 x double> [ %66, %if.else ], [ %62, %if.then79 ]
  %68 = extractelement <2 x double> %67, i32 0
  store double %68, double* @m_X2, align 8, !tbaa !16
  %69 = bitcast <2 x double> %67 to <2 x i64>
  br label %if.end90

if.end90:                                         ; preds = %for.end, %for.end.thread, %for.cond14.preheader, %if.end89, %for.end36
  %70 = phi <2 x i64> [ %69, %if.end89 ], [ %31, %for.end36 ], [ zeroinitializer, %for.cond14.preheader ], [ zeroinitializer, %for.end.thread ], [ zeroinitializer, %for.end ]
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i64 0, i32 6
  %72 = load i32, i32* %type, align 8, !tbaa !40
  %cmp91 = icmp eq i32 %72, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end90
  %73 = extractelement <2 x i64> %70, i32 1
  store i64 %73, i64* bitcast (double* @Pm_X1 to i64*), align 8, !tbaa !16
  %74 = extractelement <2 x i64> %70, i32 0
  store i64 %74, i64* bitcast (double* @Pm_X2 to i64*), align 8, !tbaa !16
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.end90
  ret void

if.then7.1:                                       ; preds = %for.inc11
  %arrayidx9.1 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv.next179
  %75 = load double, double* %arrayidx9.1, align 8, !tbaa !16
  br label %for.inc11.1

for.inc11.1:                                      ; preds = %if.then7.1, %for.inc11
  %oneSampleQ.1.1 = phi double [ %oneSampleQ.1, %for.inc11 ], [ %75, %if.then7.1 ]
  %indvars.iv.next179.1 = add nsw i64 %indvars.iv178, 2
  %arrayidx5.2 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv.next179.1
  %76 = load i32, i32* %arrayidx5.2, align 4, !tbaa !30
  %tobool6.2 = icmp eq i32 %76, 0
  br i1 %tobool6.2, label %if.then7.2, label %for.inc11.2

if.then7.2:                                       ; preds = %for.inc11.1
  %arrayidx9.2 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv.next179.1
  %77 = load double, double* %arrayidx9.2, align 8, !tbaa !16
  br label %for.inc11.2

for.inc11.2:                                      ; preds = %if.then7.2, %for.inc11.1
  %oneSampleQ.1.2 = phi double [ %oneSampleQ.1.1, %for.inc11.1 ], [ %77, %if.then7.2 ]
  %indvars.iv.next179.2 = add nsw i64 %indvars.iv178, 3
  %arrayidx5.3 = getelementptr inbounds [21 x i32], [21 x i32]* @m_rgRejected, i64 0, i64 %indvars.iv.next179.2
  %78 = load i32, i32* %arrayidx5.3, align 4, !tbaa !30
  %tobool6.3 = icmp eq i32 %78, 0
  br i1 %tobool6.3, label %if.then7.3, label %for.inc11.3

if.then7.3:                                       ; preds = %for.inc11.2
  %arrayidx9.3 = getelementptr inbounds [21 x double], [21 x double]* @m_rgQp, i64 0, i64 %indvars.iv.next179.2
  %79 = load double, double* %arrayidx9.3, align 8, !tbaa !16
  br label %for.inc11.3

for.inc11.3:                                      ; preds = %if.then7.3, %for.inc11.2
  %oneSampleQ.1.3 = phi double [ %oneSampleQ.1.2, %for.inc11.2 ], [ %79, %if.then7.3 ]
  %indvars.iv.next179.3 = add nsw i64 %indvars.iv178, 4
  %exitcond181.3 = icmp eq i64 %indvars.iv.next179.3, %wide.trip.count180
  br i1 %exitcond181.3, label %for.cond14.preheader.unr-lcssa, label %for.body3
}

; Function Attrs: nounwind readnone
declare double @fabs(double) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @updateMADModel() local_unnamed_addr #0 {
entry:
  %error = alloca [20 x double], align 16
  %0 = bitcast [20 x double]* %error to i8*
  call void @llvm.lifetime.start(i64 160, i8* nonnull %0) #8
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %NumberofCodedPFrame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 132
  %2 = load i32, i32* %NumberofCodedPFrame, align 4, !tbaa !24
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end127

if.then:                                          ; preds = %entry
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 144
  %3 = load i32, i32* %BasicUnit, align 4, !tbaa !37
  %Frame_Total_Number_MB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 141
  %4 = load i32, i32* %Frame_Total_Number_MB, align 8, !tbaa !22
  %cmp1 = icmp eq i32 %3, %4
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %5 = load i32, i32* @TotalNumberofBasicUnit, align 4, !tbaa !14
  %mul = mul nsw i32 %5, %2
  %6 = load i32, i32* @CodedBasicUnit, align 4, !tbaa !14
  %add = add nsw i32 %mul, %6
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %m_Nc.0 = phi i32 [ %add, %if.else ], [ %2, %if.then ]
  %7 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 18) to i64*), align 16, !tbaa !16
  store i64 %7, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 19) to i64*), align 8, !tbaa !16
  store i64 %7, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 19) to i64*), align 8, !tbaa !16
  %8 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 17) to i64*), align 8, !tbaa !16
  store i64 %8, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 18) to i64*), align 16, !tbaa !16
  store i64 %8, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 18) to i64*), align 16, !tbaa !16
  %9 = load <2 x i64>, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 17) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> %9, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !16
  %10 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 16) to i64*), align 16, !tbaa !16
  store i64 %10, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 17) to i64*), align 8, !tbaa !16
  store i64 %10, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 17) to i64*), align 8, !tbaa !16
  %11 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 15) to i64*), align 8, !tbaa !16
  store i64 %11, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 16) to i64*), align 16, !tbaa !16
  store i64 %11, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 16) to i64*), align 16, !tbaa !16
  %12 = load <2 x i64>, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 15) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> %12, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !16
  %13 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 14) to i64*), align 16, !tbaa !16
  store i64 %13, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 15) to i64*), align 8, !tbaa !16
  store i64 %13, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 15) to i64*), align 8, !tbaa !16
  %14 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 13) to i64*), align 8, !tbaa !16
  store i64 %14, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 14) to i64*), align 16, !tbaa !16
  store i64 %14, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 14) to i64*), align 16, !tbaa !16
  %15 = load <2 x i64>, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 13) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> %15, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !16
  %16 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 12) to i64*), align 16, !tbaa !16
  store i64 %16, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 13) to i64*), align 8, !tbaa !16
  store i64 %16, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 13) to i64*), align 8, !tbaa !16
  %17 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 11) to i64*), align 8, !tbaa !16
  store i64 %17, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 12) to i64*), align 16, !tbaa !16
  store i64 %17, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 12) to i64*), align 16, !tbaa !16
  %18 = load <2 x i64>, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 11) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> %18, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !16
  %19 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 10) to i64*), align 16, !tbaa !16
  store i64 %19, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 11) to i64*), align 8, !tbaa !16
  store i64 %19, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 11) to i64*), align 8, !tbaa !16
  %20 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 9) to i64*), align 8, !tbaa !16
  store i64 %20, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 10) to i64*), align 16, !tbaa !16
  store i64 %20, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 10) to i64*), align 16, !tbaa !16
  %21 = load <2 x i64>, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 9) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> %21, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !16
  %22 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 8) to i64*), align 16, !tbaa !16
  store i64 %22, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 9) to i64*), align 8, !tbaa !16
  store i64 %22, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 9) to i64*), align 8, !tbaa !16
  %23 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 7) to i64*), align 8, !tbaa !16
  store i64 %23, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 8) to i64*), align 16, !tbaa !16
  store i64 %23, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 8) to i64*), align 16, !tbaa !16
  %24 = load <2 x i64>, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 7) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> %24, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !16
  %25 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 6) to i64*), align 16, !tbaa !16
  store i64 %25, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 7) to i64*), align 8, !tbaa !16
  store i64 %25, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 7) to i64*), align 8, !tbaa !16
  %26 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 5) to i64*), align 8, !tbaa !16
  store i64 %26, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 6) to i64*), align 16, !tbaa !16
  store i64 %26, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 6) to i64*), align 16, !tbaa !16
  %27 = load <2 x i64>, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 5) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> %27, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !16
  %28 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 4) to i64*), align 16, !tbaa !16
  store i64 %28, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 5) to i64*), align 8, !tbaa !16
  store i64 %28, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 5) to i64*), align 8, !tbaa !16
  %29 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 3) to i64*), align 8, !tbaa !16
  store i64 %29, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 4) to i64*), align 16, !tbaa !16
  store i64 %29, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 4) to i64*), align 16, !tbaa !16
  %30 = load <2 x i64>, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> %30, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !16
  %31 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 2) to i64*), align 16, !tbaa !16
  store i64 %31, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 3) to i64*), align 8, !tbaa !16
  store i64 %31, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 3) to i64*), align 8, !tbaa !16
  %32 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 2) to i64*), align 16, !tbaa !16
  store i64 %32, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 3) to i64*), align 8, !tbaa !16
  %33 = load i64, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 1) to i64*), align 8, !tbaa !16
  store i64 %33, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 2) to i64*), align 16, !tbaa !16
  store i64 %33, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 2) to i64*), align 16, !tbaa !16
  %34 = load i64, i64* bitcast ([21 x double]* @PPictureMAD to i64*), align 16, !tbaa !16
  store i64 %34, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PPictureMAD, i64 0, i64 1) to i64*), align 8, !tbaa !16
  store i64 %34, i64* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @PictureMAD, i64 0, i64 1) to i64*), align 8, !tbaa !16
  %35 = load <2 x i64>, <2 x i64>* bitcast ([21 x double]* @ReferenceMAD to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %35, <2 x i64>* bitcast (double* getelementptr inbounds ([21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !16
  %36 = load i64, i64* bitcast (double* @CurrentFrameMAD to i64*), align 8, !tbaa !16
  store i64 %36, i64* bitcast ([21 x double]* @PPictureMAD to i64*), align 16, !tbaa !16
  store i64 %36, i64* bitcast ([21 x double]* @PictureMAD to i64*), align 16, !tbaa !16
  %37 = bitcast i64 %36 to double
  br i1 %cmp1, label %if.end35, label %if.else21

if.else21:                                        ; preds = %if.end
  %38 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %38, i64 0, i32 112
  %39 = load i32, i32* %PicInterlace, align 8, !tbaa !32
  %cmp22 = icmp eq i32 %39, 2
  br i1 %cmp22, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else21
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %38, i64 0, i32 113
  %40 = load i32, i32* %MbInterlace, align 4, !tbaa !33
  %tobool = icmp eq i32 %40, 0
  br i1 %tobool, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.else21
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %FieldControl = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i64 0, i32 139
  %42 = load i32, i32* %FieldControl, align 8, !tbaa !26
  %cmp23 = icmp eq i32 %42, 1
  %FCBUPFMAD.BUPFMAD = select i1 %cmp23, double** @FCBUPFMAD, double** @BUPFMAD
  br label %if.end34

if.end34:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %BUPFMAD.sink = phi double** [ @BUPFMAD, %lor.lhs.false ], [ %FCBUPFMAD.BUPFMAD, %land.lhs.true ]
  %43 = load double*, double** %BUPFMAD.sink, align 8, !tbaa !1
  %44 = load i32, i32* @TotalNumberofBasicUnit, align 4, !tbaa !14
  %sub30 = add nsw i32 %44, -1
  %45 = load i32, i32* @NumberofBasicUnit, align 4, !tbaa !14
  %sub31 = sub i32 %sub30, %45
  %idxprom32 = sext i32 %sub31 to i64
  %arrayidx33 = getelementptr inbounds double, double* %43, i64 %idxprom32
  %.phi.trans.insert = bitcast double* %arrayidx33 to i64*
  %.pre = load i64, i64* %.phi.trans.insert, align 8, !tbaa !16
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.end34
  %46 = phi i64 [ %.pre, %if.end34 ], [ %34, %if.end ]
  store i64 %46, i64* bitcast ([21 x double]* @ReferenceMAD to i64*), align 16, !tbaa !16
  %47 = load i64, i64* bitcast (double* @PMADPictureC1 to i64*), align 8, !tbaa !16
  store i64 %47, i64* bitcast (double* @MADPictureC1 to i64*), align 8, !tbaa !16
  %48 = load i64, i64* bitcast (double* @PMADPictureC2 to i64*), align 8, !tbaa !16
  store i64 %48, i64* bitcast (double* @MADPictureC2 to i64*), align 8, !tbaa !16
  %49 = load double, double* @PreviousFrameMAD, align 8
  %cmp36 = fcmp ogt double %37, %49
  %50 = select i1 %cmp36, double %49, double %37
  %51 = select i1 %cmp36, double %37, double %49
  %div38 = fdiv double %50, %51
  %mul39 = fmul double %div38, 2.000000e+01
  %conv40 = fptosi double %mul39 to i32
  %sub41 = add nsw i32 %m_Nc.0, -1
  %cmp42 = icmp slt i32 %conv40, %sub41
  %cond48 = select i1 %cmp42, i32 %conv40, i32 %sub41
  %52 = icmp sgt i32 %cond48, 1
  %cond54 = select i1 %52, i32 %cond48, i32 1
  %53 = load i32, i32* @MADm_windowSize, align 4, !tbaa !14
  %add55 = add nsw i32 %53, 1
  %cmp56 = icmp slt i32 %cond54, %add55
  %cond62 = select i1 %cmp56, i32 %cond54, i32 %add55
  %54 = icmp slt i32 %cond62, 20
  %cond68 = select i1 %54, i32 %cond62, i32 20
  store i32 %cond68, i32* @MADm_windowSize, align 4, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* bitcast ([21 x i32]* @PictureRejected to i8*), i8 0, i64 80, i32 16, i1 false)
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i64 0, i32 6
  %56 = load i32, i32* %type, align 8, !tbaa !40
  %cmp77 = icmp eq i32 %56, 0
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end35
  store i64 %36, i64* bitcast (double* @PreviousFrameMAD to i64*), align 8, !tbaa !16
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end35
  tail call void @MADModelEstimator(i32 %cond68)
  %cmp82175 = icmp sgt i32 %cond62, 0
  br i1 %cmp82175, label %for.body84.lr.ph, label %for.end102

for.body84.lr.ph:                                 ; preds = %if.end80
  %57 = load double, double* @MADPictureC1, align 8, !tbaa !16
  %58 = load double, double* @MADPictureC2, align 8, !tbaa !16
  %59 = sext i32 %cond68 to i64
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %for.body84
  %indvars.iv180 = phi i64 [ 0, %for.body84.lr.ph ], [ %indvars.iv.next181, %for.body84 ]
  %std.0177 = phi double [ 0.000000e+00, %for.body84.lr.ph ], [ %add99, %for.body84 ]
  %arrayidx86 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %indvars.iv180
  %60 = load double, double* %arrayidx86, align 8, !tbaa !16
  %mul87 = fmul double %57, %60
  %add88 = fadd double %mul87, %58
  %arrayidx90 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv180
  %61 = load double, double* %arrayidx90, align 8, !tbaa !16
  %sub91 = fsub double %add88, %61
  %arrayidx93 = getelementptr inbounds [20 x double], [20 x double]* %error, i64 0, i64 %indvars.iv180
  store double %sub91, double* %arrayidx93, align 8, !tbaa !16
  %mul98 = fmul double %sub91, %sub91
  %add99 = fadd double %std.0177, %mul98
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %cmp82 = icmp slt i64 %indvars.iv.next181, %59
  br i1 %cmp82, label %for.body84, label %for.end102.loopexit

for.end102.loopexit:                              ; preds = %for.body84
  br label %for.end102

for.end102:                                       ; preds = %for.end102.loopexit, %if.end80
  %std.0.lcssa = phi double [ 0.000000e+00, %if.end80 ], [ %add99, %for.end102.loopexit ]
  %cmp103 = icmp eq i32 %cond68, 2
  br i1 %cmp103, label %cond.end109, label %cond.false106

cond.false106:                                    ; preds = %for.end102
  %conv107 = sitofp i32 %cond68 to double
  %div108 = fdiv double %std.0.lcssa, %conv107
  %call = tail call double @sqrt(double %div108) #8
  br label %cond.end109

cond.end109:                                      ; preds = %for.end102, %cond.false106
  %cond110 = phi double [ %call, %cond.false106 ], [ 0.000000e+00, %for.end102 ]
  br i1 %cmp82175, label %for.body114.preheader, label %for.end126

for.body114.preheader:                            ; preds = %cond.end109
  %62 = sext i32 %cond68 to i64
  br label %for.body114

for.body114:                                      ; preds = %for.body114.preheader, %for.inc124
  %indvars.iv = phi i64 [ 0, %for.body114.preheader ], [ %indvars.iv.next, %for.inc124 ]
  %arrayidx116 = getelementptr inbounds [20 x double], [20 x double]* %error, i64 0, i64 %indvars.iv
  %63 = load double, double* %arrayidx116, align 8, !tbaa !16
  %call117 = tail call double @fabs(double %63) #9
  %cmp118 = fcmp ogt double %call117, %cond110
  br i1 %cmp118, label %if.then120, label %for.inc124

if.then120:                                       ; preds = %for.body114
  %arrayidx122 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv
  store i32 1, i32* %arrayidx122, align 4, !tbaa !30
  br label %for.inc124

for.inc124:                                       ; preds = %for.body114, %if.then120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp112 = icmp slt i64 %indvars.iv.next, %62
  br i1 %cmp112, label %for.body114, label %for.end126.loopexit

for.end126.loopexit:                              ; preds = %for.inc124
  br label %for.end126

for.end126:                                       ; preds = %for.end126.loopexit, %cond.end109
  store i32 0, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 0), align 16, !tbaa !30
  tail call void @MADModelEstimator(i32 %cond68)
  br label %if.end127

if.end127:                                        ; preds = %for.end126, %entry
  call void @llvm.lifetime.end(i64 160, i8* nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @MADModelEstimator(i32 %n_windowSize) local_unnamed_addr #0 {
entry:
  %cmp168 = icmp sgt i32 %n_windowSize, 0
  br i1 %cmp168, label %for.body.preheader, label %for.end.thread

for.body.preheader:                               ; preds = %entry
  %wide.trip.count182 = zext i32 %n_windowSize to i64
  %min.iters.check = icmp ult i32 %n_windowSize, 8
  br i1 %min.iters.check, label %for.body.preheader195, label %min.iters.checked

for.body.preheader195:                            ; preds = %middle.block, %min.iters.checked, %for.body.preheader
  %indvars.iv180.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %n_realSize.0170.ph = phi i32 [ %n_windowSize, %min.iters.checked ], [ %n_windowSize, %for.body.preheader ], [ %13, %middle.block ]
  br label %for.body

min.iters.checked:                                ; preds = %for.body.preheader
  %0 = and i32 %n_windowSize, 7
  %n.mod.vf = zext i32 %0 to i64
  %n.vec = sub nsw i64 %wide.trip.count182, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %for.body.preheader195, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %1 = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %n_windowSize, i32 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %1, %vector.ph ], [ %10, %vector.body ]
  %vec.phi190 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %11, %vector.body ]
  %2 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %index
  %3 = bitcast i32* %2 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %3, align 16, !tbaa !30
  %4 = getelementptr i32, i32* %2, i64 4
  %5 = bitcast i32* %4 to <4 x i32>*
  %wide.load191 = load <4 x i32>, <4 x i32>* %5, align 16, !tbaa !30
  %6 = icmp ne <4 x i32> %wide.load, zeroinitializer
  %7 = icmp ne <4 x i32> %wide.load191, zeroinitializer
  %8 = sext <4 x i1> %6 to <4 x i32>
  %9 = sext <4 x i1> %7 to <4 x i32>
  %10 = add nsw <4 x i32> %8, %vec.phi
  %11 = add nsw <4 x i32> %9, %vec.phi190
  %index.next = add i64 %index, 8
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !77

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %11, %10
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx192 = add <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf193 = shufflevector <4 x i32> %bin.rdx192, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx194 = add <4 x i32> %bin.rdx192, %rdx.shuf193
  %13 = extractelement <4 x i32> %bin.rdx194, i32 0
  %cmp.n = icmp eq i32 %0, 0
  br i1 %cmp.n, label %for.end, label %for.body.preheader195

for.end.thread:                                   ; preds = %entry
  store double 0.000000e+00, double* @MADPictureC2, align 8, !tbaa !16
  store double 0.000000e+00, double* @MADPictureC1, align 8, !tbaa !16
  br label %if.end88

for.body:                                         ; preds = %for.body.preheader195, %for.body
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %for.body ], [ %indvars.iv180.ph, %for.body.preheader195 ]
  %n_realSize.0170 = phi i32 [ %n_realSize.0.dec, %for.body ], [ %n_realSize.0170.ph, %for.body.preheader195 ]
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv180
  %14 = load i32, i32* %arrayidx, align 4, !tbaa !30
  %not.tobool = icmp ne i32 %14, 0
  %dec = sext i1 %not.tobool to i32
  %n_realSize.0.dec = add nsw i32 %dec, %n_realSize.0170
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183 = icmp eq i64 %indvars.iv.next181, %wide.trip.count182
  br i1 %exitcond183, label %for.end.loopexit, label %for.body, !llvm.loop !78

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %middle.block
  %n_realSize.0.dec.lcssa = phi i32 [ %13, %middle.block ], [ %n_realSize.0.dec, %for.end.loopexit ]
  store double 0.000000e+00, double* @MADPictureC2, align 8, !tbaa !16
  store double 0.000000e+00, double* @MADPictureC1, align 8, !tbaa !16
  br i1 %cmp168, label %for.body3.preheader, label %if.end88

for.body3.preheader:                              ; preds = %for.end
  %wide.trip.count178 = zext i32 %n_windowSize to i64
  %15 = add nsw i64 %wide.trip.count178, -1
  %xtraiter = and i64 %wide.trip.count178, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body3.prol.loopexit, label %for.body3.prol.preheader

for.body3.prol.preheader:                         ; preds = %for.body3.preheader
  br label %for.body3.prol

for.body3.prol:                                   ; preds = %for.inc11.prol, %for.body3.prol.preheader
  %indvars.iv176.prol = phi i64 [ %indvars.iv.next177.prol, %for.inc11.prol ], [ 0, %for.body3.prol.preheader ]
  %oneSampleQ.0166.prol = phi double [ %oneSampleQ.1.prol, %for.inc11.prol ], [ 0.000000e+00, %for.body3.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.inc11.prol ], [ %xtraiter, %for.body3.prol.preheader ]
  %arrayidx5.prol = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv176.prol
  %16 = load i32, i32* %arrayidx5.prol, align 4, !tbaa !30
  %tobool6.prol = icmp eq i32 %16, 0
  br i1 %tobool6.prol, label %if.then7.prol, label %for.inc11.prol

if.then7.prol:                                    ; preds = %for.body3.prol
  %arrayidx9.prol = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv176.prol
  %17 = load double, double* %arrayidx9.prol, align 8, !tbaa !16
  br label %for.inc11.prol

for.inc11.prol:                                   ; preds = %if.then7.prol, %for.body3.prol
  %oneSampleQ.1.prol = phi double [ %oneSampleQ.0166.prol, %for.body3.prol ], [ %17, %if.then7.prol ]
  %indvars.iv.next177.prol = add nuw nsw i64 %indvars.iv176.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body3.prol.loopexit.unr-lcssa, label %for.body3.prol, !llvm.loop !79

for.body3.prol.loopexit.unr-lcssa:                ; preds = %for.inc11.prol
  br label %for.body3.prol.loopexit

for.body3.prol.loopexit:                          ; preds = %for.body3.preheader, %for.body3.prol.loopexit.unr-lcssa
  %oneSampleQ.1.lcssa.unr = phi double [ undef, %for.body3.preheader ], [ %oneSampleQ.1.prol, %for.body3.prol.loopexit.unr-lcssa ]
  %indvars.iv176.unr = phi i64 [ 0, %for.body3.preheader ], [ %indvars.iv.next177.prol, %for.body3.prol.loopexit.unr-lcssa ]
  %oneSampleQ.0166.unr = phi double [ 0.000000e+00, %for.body3.preheader ], [ %oneSampleQ.1.prol, %for.body3.prol.loopexit.unr-lcssa ]
  %18 = icmp ult i64 %15, 3
  br i1 %18, label %for.cond14.preheader, label %for.body3.preheader.new

for.body3.preheader.new:                          ; preds = %for.body3.prol.loopexit
  br label %for.body3

for.cond14.preheader.unr-lcssa:                   ; preds = %for.inc11.3
  br label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %for.body3.prol.loopexit, %for.cond14.preheader.unr-lcssa
  %oneSampleQ.1.lcssa = phi double [ %oneSampleQ.1.lcssa.unr, %for.body3.prol.loopexit ], [ %oneSampleQ.1.3, %for.cond14.preheader.unr-lcssa ]
  br i1 %cmp168, label %for.body16.lr.ph, label %if.end88

for.body16.lr.ph:                                 ; preds = %for.cond14.preheader
  %conv = sitofp i32 %n_realSize.0.dec.lcssa to double
  %wide.trip.count174 = zext i32 %n_windowSize to i64
  br label %for.body16

for.body3:                                        ; preds = %for.inc11.3, %for.body3.preheader.new
  %indvars.iv176 = phi i64 [ %indvars.iv176.unr, %for.body3.preheader.new ], [ %indvars.iv.next177.3, %for.inc11.3 ]
  %oneSampleQ.0166 = phi double [ %oneSampleQ.0166.unr, %for.body3.preheader.new ], [ %oneSampleQ.1.3, %for.inc11.3 ]
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv176
  %19 = load i32, i32* %arrayidx5, align 4, !tbaa !30
  %tobool6 = icmp eq i32 %19, 0
  br i1 %tobool6, label %if.then7, label %for.inc11

if.then7:                                         ; preds = %for.body3
  %arrayidx9 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv176
  %20 = load double, double* %arrayidx9, align 8, !tbaa !16
  br label %for.inc11

for.inc11:                                        ; preds = %for.body3, %if.then7
  %oneSampleQ.1 = phi double [ %oneSampleQ.0166, %for.body3 ], [ %20, %if.then7 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %arrayidx5.1 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv.next177
  %21 = load i32, i32* %arrayidx5.1, align 4, !tbaa !30
  %tobool6.1 = icmp eq i32 %21, 0
  br i1 %tobool6.1, label %if.then7.1, label %for.inc11.1

for.body16:                                       ; preds = %for.inc34, %for.body16.lr.ph
  %22 = phi i64 [ 0, %for.body16.lr.ph ], [ %29, %for.inc34 ]
  %23 = phi double [ 0.000000e+00, %for.body16.lr.ph ], [ %30, %for.inc34 ]
  %indvars.iv172 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next173, %for.inc34 ]
  %estimateX2.0162 = phi i32 [ 0, %for.body16.lr.ph ], [ %estimateX2.1, %for.inc34 ]
  %arrayidx18 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv172
  %24 = load double, double* %arrayidx18, align 8, !tbaa !16
  %cmp19 = fcmp une double %24, %oneSampleQ.1.lcssa
  %arrayidx21 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv172
  %25 = load i32, i32* %arrayidx21, align 4, !tbaa !30
  %tobool22 = icmp eq i32 %25, 0
  %26 = and i1 %cmp19, %tobool22
  %estimateX2.1 = select i1 %26, i32 1, i32 %estimateX2.0162
  %tobool27 = icmp eq i32 %25, 0
  br i1 %tobool27, label %if.then28, label %for.inc34

if.then28:                                        ; preds = %for.body16
  %arrayidx32 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %indvars.iv172
  %27 = load double, double* %arrayidx32, align 8, !tbaa !16
  %mul = fmul double %conv, %27
  %div = fdiv double %24, %mul
  %add = fadd double %23, %div
  store double %add, double* @MADPictureC1, align 8, !tbaa !16
  %28 = bitcast double %add to i64
  br label %for.inc34

for.inc34:                                        ; preds = %for.body16, %if.then28
  %29 = phi i64 [ %22, %for.body16 ], [ %28, %if.then28 ]
  %30 = phi double [ %23, %for.body16 ], [ %add, %if.then28 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175 = icmp eq i64 %indvars.iv.next173, %wide.trip.count174
  br i1 %exitcond175, label %for.end36, label %for.body16

for.end36:                                        ; preds = %for.inc34
  %cmp37 = icmp sgt i32 %n_realSize.0.dec.lcssa, 0
  %tobool40 = icmp ne i32 %estimateX2.1, 0
  %or.cond = and i1 %cmp37, %tobool40
  %31 = insertelement <2 x i64> <i64 0, i64 undef>, i64 %29, i32 1
  br i1 %or.cond, label %for.cond42.preheader, label %if.end88

for.cond42.preheader:                             ; preds = %for.end36
  br i1 %cmp168, label %for.body45.preheader, label %for.end72

for.body45.preheader:                             ; preds = %for.cond42.preheader
  %wide.trip.count = zext i32 %n_windowSize to i64
  br label %for.body45

for.body45:                                       ; preds = %for.body45.preheader, %for.inc70
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc70 ], [ 0, %for.body45.preheader ]
  %32 = phi <2 x double> [ %47, %for.inc70 ], [ zeroinitializer, %for.body45.preheader ]
  %33 = phi <2 x double> [ %48, %for.inc70 ], [ zeroinitializer, %for.body45.preheader ]
  %34 = phi <2 x double> [ %49, %for.inc70 ], [ zeroinitializer, %for.body45.preheader ]
  %arrayidx47 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv
  %35 = load i32, i32* %arrayidx47, align 4, !tbaa !30
  %tobool48 = icmp eq i32 %35, 0
  br i1 %tobool48, label %if.then49, label %for.inc70

if.then49:                                        ; preds = %for.body45
  %arrayidx52 = getelementptr inbounds [21 x double], [21 x double]* @ReferenceMAD, i64 0, i64 %indvars.iv
  %36 = load double, double* %arrayidx52, align 8, !tbaa !16
  %37 = extractelement <2 x double> %34, i32 0
  %add53 = fadd double %37, %36
  %mul58 = fmul double %36, %36
  %38 = insertelement <2 x double> undef, double %mul58, i32 0
  %39 = insertelement <2 x double> %38, double 1.000000e+00, i32 1
  %40 = fadd <2 x double> %32, %39
  %arrayidx61 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv
  %41 = load double, double* %arrayidx61, align 8, !tbaa !16
  %mul67 = fmul double %36, %41
  %42 = insertelement <2 x double> undef, double %41, i32 0
  %43 = insertelement <2 x double> %42, double %mul67, i32 1
  %44 = fadd <2 x double> %33, %43
  %45 = insertelement <2 x double> undef, double %add53, i32 0
  %46 = shufflevector <2 x double> %45, <2 x double> undef, <2 x i32> zeroinitializer
  br label %for.inc70

for.inc70:                                        ; preds = %for.body45, %if.then49
  %47 = phi <2 x double> [ %32, %for.body45 ], [ %40, %if.then49 ]
  %48 = phi <2 x double> [ %33, %for.body45 ], [ %44, %if.then49 ]
  %49 = phi <2 x double> [ %34, %for.body45 ], [ %46, %if.then49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end72.loopexit, label %for.body45

for.end72.loopexit:                               ; preds = %for.inc70
  br label %for.end72

for.end72:                                        ; preds = %for.end72.loopexit, %for.cond42.preheader
  %50 = phi <2 x double> [ zeroinitializer, %for.cond42.preheader ], [ %47, %for.end72.loopexit ]
  %51 = phi <2 x double> [ zeroinitializer, %for.cond42.preheader ], [ %48, %for.end72.loopexit ]
  %52 = phi <2 x double> [ zeroinitializer, %for.cond42.preheader ], [ %49, %for.end72.loopexit ]
  %53 = extractelement <2 x double> %50, i32 0
  %54 = extractelement <2 x double> %50, i32 1
  %mul73 = fmul double %54, %53
  %55 = extractelement <2 x double> %52, i32 0
  %56 = extractelement <2 x double> %52, i32 1
  %mul74 = fmul double %55, %56
  %sub = fsub double %mul73, %mul74
  %call = tail call double @fabs(double %sub) #9
  %cmp75 = fcmp ogt double %call, 1.000000e-06
  br i1 %cmp75, label %if.then77, label %if.else

if.then77:                                        ; preds = %for.end72
  %57 = fmul <2 x double> %50, %51
  %58 = shufflevector <2 x double> %51, <2 x double> undef, <2 x i32> <i32 1, i32 0>
  %59 = fmul <2 x double> %52, %58
  %60 = fsub <2 x double> %57, %59
  %61 = insertelement <2 x double> undef, double %sub, i32 0
  %62 = shufflevector <2 x double> %61, <2 x double> undef, <2 x i32> zeroinitializer
  %63 = fdiv <2 x double> %60, %62
  %64 = extractelement <2 x double> %63, i32 0
  store double %64, double* @MADPictureC2, align 8, !tbaa !16
  %65 = extractelement <2 x double> %63, i32 1
  store double %65, double* @MADPictureC1, align 8, !tbaa !16
  %66 = bitcast <2 x double> %63 to <2 x i64>
  br label %if.end88

if.else:                                          ; preds = %for.end72
  %67 = extractelement <2 x double> %51, i32 0
  %68 = extractelement <2 x double> %52, i32 0
  %div86 = fdiv double %67, %68
  store double %div86, double* @MADPictureC1, align 8, !tbaa !16
  store double 0.000000e+00, double* @MADPictureC2, align 8, !tbaa !16
  %69 = bitcast double %div86 to i64
  %70 = insertelement <2 x i64> <i64 0, i64 undef>, i64 %69, i32 1
  br label %if.end88

if.end88:                                         ; preds = %for.end, %for.end.thread, %for.cond14.preheader, %if.then77, %if.else, %for.end36
  %71 = phi <2 x i64> [ %66, %if.then77 ], [ %70, %if.else ], [ %31, %for.end36 ], [ zeroinitializer, %for.cond14.preheader ], [ zeroinitializer, %for.end.thread ], [ zeroinitializer, %for.end ]
  %72 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %72, i64 0, i32 6
  %73 = load i32, i32* %type, align 8, !tbaa !40
  %cmp89 = icmp eq i32 %73, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  %74 = extractelement <2 x i64> %71, i32 1
  store i64 %74, i64* bitcast (double* @PMADPictureC1 to i64*), align 8, !tbaa !16
  %75 = extractelement <2 x i64> %71, i32 0
  store i64 %75, i64* bitcast (double* @PMADPictureC2 to i64*), align 8, !tbaa !16
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.end88
  ret void

if.then7.1:                                       ; preds = %for.inc11
  %arrayidx9.1 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv.next177
  %76 = load double, double* %arrayidx9.1, align 8, !tbaa !16
  br label %for.inc11.1

for.inc11.1:                                      ; preds = %if.then7.1, %for.inc11
  %oneSampleQ.1.1 = phi double [ %oneSampleQ.1, %for.inc11 ], [ %76, %if.then7.1 ]
  %indvars.iv.next177.1 = add nsw i64 %indvars.iv176, 2
  %arrayidx5.2 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv.next177.1
  %77 = load i32, i32* %arrayidx5.2, align 4, !tbaa !30
  %tobool6.2 = icmp eq i32 %77, 0
  br i1 %tobool6.2, label %if.then7.2, label %for.inc11.2

if.then7.2:                                       ; preds = %for.inc11.1
  %arrayidx9.2 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv.next177.1
  %78 = load double, double* %arrayidx9.2, align 8, !tbaa !16
  br label %for.inc11.2

for.inc11.2:                                      ; preds = %if.then7.2, %for.inc11.1
  %oneSampleQ.1.2 = phi double [ %oneSampleQ.1.1, %for.inc11.1 ], [ %78, %if.then7.2 ]
  %indvars.iv.next177.2 = add nsw i64 %indvars.iv176, 3
  %arrayidx5.3 = getelementptr inbounds [21 x i32], [21 x i32]* @PictureRejected, i64 0, i64 %indvars.iv.next177.2
  %79 = load i32, i32* %arrayidx5.3, align 4, !tbaa !30
  %tobool6.3 = icmp eq i32 %79, 0
  br i1 %tobool6.3, label %if.then7.3, label %for.inc11.3

if.then7.3:                                       ; preds = %for.inc11.2
  %arrayidx9.3 = getelementptr inbounds [21 x double], [21 x double]* @PictureMAD, i64 0, i64 %indvars.iv.next177.2
  %80 = load double, double* %arrayidx9.3, align 8, !tbaa !16
  br label %for.inc11.3

for.inc11.3:                                      ; preds = %if.then7.3, %for.inc11.2
  %oneSampleQ.1.3 = phi double [ %oneSampleQ.1.2, %for.inc11.2 ], [ %80, %if.then7.3 ]
  %indvars.iv.next177.3 = add nsw i64 %indvars.iv176, 4
  %exitcond179.3 = icmp eq i64 %indvars.iv.next177.3, %wide.trip.count178
  br i1 %exitcond179.3, label %for.cond14.preheader.unr-lcssa, label %for.body3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !7, i64 90308}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !8, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !2, i64 104, !2, i64 112, !7, i64 120, !2, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !2, i64 14136, !2, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !2, i64 31560, !2, i64 31568, !2, i64 31576, !3, i64 31584, !2, i64 89184, !2, i64 89192, !7, i64 89200, !7, i64 89204, !7, i64 89208, !7, i64 89212, !3, i64 89216, !7, i64 89280, !7, i64 89284, !7, i64 89288, !7, i64 89292, !7, i64 89296, !9, i64 89304, !7, i64 89312, !7, i64 89316, !7, i64 89320, !7, i64 89324, !2, i64 89328, !2, i64 89336, !2, i64 89344, !2, i64 89352, !3, i64 89360, !7, i64 89392, !7, i64 89396, !7, i64 89400, !7, i64 89404, !7, i64 89408, !7, i64 89412, !7, i64 89416, !7, i64 89420, !3, i64 89424, !7, i64 90192, !7, i64 90196, !7, i64 90200, !7, i64 90204, !7, i64 90208, !7, i64 90212, !7, i64 90216, !7, i64 90220, !7, i64 90224, !7, i64 90228, !7, i64 90232, !7, i64 90236, !7, i64 90240, !3, i64 90244, !7, i64 90248, !7, i64 90252, !3, i64 90256, !7, i64 90264, !7, i64 90268, !7, i64 90272, !7, i64 90276, !7, i64 90280, !7, i64 90284, !7, i64 90288, !7, i64 90292, !7, i64 90296, !7, i64 90300, !7, i64 90304, !7, i64 90308, !7, i64 90312, !7, i64 90316, !7, i64 90320, !7, i64 90324, !7, i64 90328, !2, i64 90336, !7, i64 90344, !7, i64 90348, !7, i64 90352, !7, i64 90356, !7, i64 90360, !9, i64 90368, !7, i64 90376, !7, i64 90380, !7, i64 90384, !7, i64 90388, !7, i64 90392, !7, i64 90396, !7, i64 90400, !2, i64 90408, !7, i64 90416, !7, i64 90420, !7, i64 90424, !7, i64 90428, !7, i64 90432, !7, i64 90436, !7, i64 90440, !7, i64 90444, !7, i64 90448, !7, i64 90452, !7, i64 90456, !7, i64 90460, !7, i64 90464, !7, i64 90468, !7, i64 90472, !7, i64 90476, !7, i64 90480, !7, i64 90484, !7, i64 90488, !7, i64 90492, !7, i64 90496, !7, i64 90500, !2, i64 90504, !2, i64 90512, !2, i64 90520, !7, i64 90528, !7, i64 90532, !7, i64 90536, !7, i64 90540, !7, i64 90544, !7, i64 90548, !7, i64 90552, !7, i64 90556, !7, i64 90560, !3, i64 90564, !7, i64 90572, !7, i64 90576, !7, i64 90580, !10, i64 90584, !7, i64 90588, !7, i64 90592}
!7 = !{!"int", !3, i64 0}
!8 = !{!"float", !3, i64 0}
!9 = !{!"double", !3, i64 0}
!10 = !{!"short", !3, i64 0}
!11 = !{!6, !2, i64 90408}
!12 = !{!13, !7, i64 3920}
!13 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !3, i64 84, !3, i64 148, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !3, i64 228, !3, i64 428, !3, i64 628, !3, i64 828, !3, i64 1028, !7, i64 1228, !7, i64 1232, !7, i64 1236, !7, i64 1240, !7, i64 1244, !7, i64 1248, !7, i64 1252, !7, i64 1256, !7, i64 1260, !7, i64 1264, !7, i64 1268, !7, i64 1272, !7, i64 1276, !7, i64 1280, !7, i64 1284, !7, i64 1288, !7, i64 1292, !7, i64 1296, !7, i64 1300, !3, i64 1304, !3, i64 1504, !3, i64 1704, !7, i64 1904, !7, i64 1908, !7, i64 1912, !7, i64 1916, !7, i64 1920, !7, i64 1924, !7, i64 1928, !7, i64 1932, !7, i64 1936, !7, i64 1940, !7, i64 1944, !7, i64 1948, !3, i64 1952, !7, i64 2976, !7, i64 2980, !7, i64 2984, !7, i64 2988, !7, i64 2992, !7, i64 2996, !7, i64 3000, !7, i64 3004, !7, i64 3008, !7, i64 3012, !7, i64 3016, !7, i64 3020, !7, i64 3024, !7, i64 3028, !7, i64 3032, !7, i64 3036, !7, i64 3040, !7, i64 3044, !7, i64 3048, !7, i64 3052, !9, i64 3056, !7, i64 3064, !7, i64 3068, !7, i64 3072, !7, i64 3076, !7, i64 3080, !7, i64 3084, !7, i64 3088, !7, i64 3092, !7, i64 3096, !7, i64 3100, !7, i64 3104, !7, i64 3108, !7, i64 3112, !7, i64 3116, !7, i64 3120, !7, i64 3124, !7, i64 3128, !7, i64 3132, !7, i64 3136, !7, i64 3140, !7, i64 3144, !7, i64 3148, !3, i64 3152, !3, i64 3352, !7, i64 3552, !7, i64 3556, !7, i64 3560, !7, i64 3564, !7, i64 3568, !7, i64 3572, !7, i64 3576, !7, i64 3580, !7, i64 3584, !7, i64 3588, !7, i64 3592, !7, i64 3596, !7, i64 3600, !7, i64 3604, !7, i64 3608, !7, i64 3612, !7, i64 3616, !7, i64 3620, !3, i64 3624, !7, i64 3824, !7, i64 3828, !2, i64 3832, !2, i64 3840, !2, i64 3848, !2, i64 3856, !7, i64 3864, !7, i64 3868, !7, i64 3872, !7, i64 3876, !7, i64 3880, !7, i64 3884, !7, i64 3888, !7, i64 3892, !7, i64 3896, !7, i64 3900, !7, i64 3904, !7, i64 3908, !7, i64 3912, !7, i64 3916, !7, i64 3920, !7, i64 3924, !7, i64 3928, !3, i64 3932, !7, i64 3964, !7, i64 3968, !7, i64 3972, !7, i64 3976, !7, i64 3980, !7, i64 3984, !7, i64 3988, !7, i64 3992, !7, i64 3996, !7, i64 4000, !7, i64 4004, !3, i64 4008, !3, i64 4056, !7, i64 4256, !7, i64 4260, !7, i64 4264, !7, i64 4268, !3, i64 4272, !7, i64 4312, !7, i64 4316, !7, i64 4320, !7, i64 4324}
!14 = !{!7, !7, i64 0}
!15 = !{!13, !7, i64 3912}
!16 = !{!9, !9, i64 0}
!17 = !{!6, !8, i64 48}
!18 = !{!13, !7, i64 1244}
!19 = !{!13, !7, i64 20}
!20 = !{!6, !7, i64 60}
!21 = !{!6, !7, i64 52}
!22 = !{!6, !7, i64 90432}
!23 = !{!6, !7, i64 90384}
!24 = !{!6, !7, i64 90388}
!25 = !{!6, !7, i64 90392}
!26 = !{!6, !7, i64 90424}
!27 = !{!13, !7, i64 3916}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !3, i64 0}
!30 = !{!3, !3, i64 0}
!31 = !{!6, !7, i64 90436}
!32 = !{!13, !7, i64 3552}
!33 = !{!13, !7, i64 3556}
!34 = !{!6, !7, i64 90396}
!35 = !{!6, !7, i64 90428}
!36 = !{!6, !7, i64 90400}
!37 = !{!6, !7, i64 90444}
!38 = !{!6, !7, i64 90440}
!39 = !{!13, !7, i64 3924}
!40 = !{!6, !7, i64 24}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!45}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !49, !50}
!49 = !{!"llvm.loop.vectorize.width", i32 1}
!50 = !{!"llvm.loop.interleave.count", i32 1}
!51 = !{!52}
!52 = distinct !{!52, !53}
!53 = distinct !{!53, !"LVerDomain"}
!54 = !{!55}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !49, !50}
!58 = distinct !{!58, !49, !50}
!59 = distinct !{!59, !49, !50}
!60 = !{!6, !7, i64 90348}
!61 = !{!6, !7, i64 90352}
!62 = !{!6, !7, i64 90356}
!63 = !{!6, !7, i64 90360}
!64 = !{!6, !9, i64 90368}
!65 = distinct !{!65, !49, !50}
!66 = !{!67, !3, i64 1148}
!67 = !{!"", !3, i64 0, !7, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !3, i64 36, !3, i64 40, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !3, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !3, i64 108, !7, i64 1132, !3, i64 1136, !7, i64 1140, !7, i64 1144, !3, i64 1148, !3, i64 1152, !3, i64 1156, !3, i64 1160, !7, i64 1164, !7, i64 1168, !7, i64 1172, !7, i64 1176, !3, i64 1180, !68, i64 1184}
!68 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !7, i64 28, !3, i64 32, !3, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !3, i64 52, !7, i64 56, !7, i64 60, !3, i64 64, !7, i64 68, !7, i64 72, !3, i64 76, !3, i64 80, !69, i64 84, !3, i64 496, !69, i64 500, !3, i64 912, !3, i64 916, !3, i64 920, !7, i64 924, !7, i64 928, !7, i64 932, !7, i64 936, !7, i64 940, !7, i64 944}
!69 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 140, !3, i64 268, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408}
!70 = !{!13, !7, i64 1228}
!71 = distinct !{!71, !47}
!72 = distinct !{!72, !47}
!73 = distinct !{!73, !49, !50}
!74 = distinct !{!74, !75, !49, !50}
!75 = !{!"llvm.loop.unroll.runtime.disable"}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !49, !50}
!78 = distinct !{!78, !75, !49, !50}
!79 = distinct !{!79, !47}
