; ModuleID = 'src/image.c'
source_filename = "src/image.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16*, i16*, i16**, i16**, i16***, i8*, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.StatParameters = type { i32, i32, float, float, i32, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32, i32*, i32*, i32, i32, i32, float, float, float, [5 x [15 x i32]], [5 x [15 x i32]], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], i32, i32, i32*, i32, i32 }
%struct.Decoders = type { i32**, i16***, i16****, i16***, i16**, i8**, i8** }
%struct.SNRParameters = type { float, float, float, float, float, float, [5 x float], [5 x float], [5 x float], float, float, float, float, float, float, float, float, float, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, i8* }
%struct.timeb = type { i64, i16, i16, i16 }

@ONE_FOURTH_TAP = local_unnamed_addr constant [3 x [2 x i32]] [[2 x i32] [i32 20, i32 20], [2 x i32] [i32 -5, i32 -4], [2 x i32] [i32 1, i32 0]], align 16
@enc_picture = common local_unnamed_addr global %struct.storable_picture* null, align 8
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@start_frame_no_in_this_IGOP = external local_unnamed_addr global i32, align 4
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@stats = external local_unnamed_addr global %struct.StatParameters*, align 8
@decs = external local_unnamed_addr global %struct.Decoders*, align 8
@encode_one_frame.prev_frame_no = internal unnamed_addr global i32 0, align 4
@encode_one_frame.consecutive_non_reference_pictures = internal unnamed_addr global i32 0, align 4
@me_time = common local_unnamed_addr global i32 0, align 4
@enc_frame_picture = common local_unnamed_addr global %struct.storable_picture* null, align 8
@enc_frame_picture2 = common local_unnamed_addr global %struct.storable_picture* null, align 8
@enc_frame_picture3 = common local_unnamed_addr global %struct.storable_picture* null, align 8
@frame_ctr = common local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@snr = external local_unnamed_addr global %struct.SNRParameters*, align 8
@sp2_frame_indicator = common local_unnamed_addr global i32 0, align 4
@top_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@bottom_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@mb_adaptive = common local_unnamed_addr global i32 0, align 4
@QP = common local_unnamed_addr global i32 0, align 4
@PicParSet = external local_unnamed_addr global [256 x %struct.pic_parameter_set_rbsp_t*], align 16
@frame_pic_1 = common local_unnamed_addr global %struct.Picture* null, align 8
@si_frame_indicator = common local_unnamed_addr global i32 0, align 4
@frame_pic_2 = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic_3 = common local_unnamed_addr global %struct.Picture* null, align 8
@tot_time = common local_unnamed_addr global i32 0, align 4
@enc_bottom_picture = common local_unnamed_addr global %struct.storable_picture* null, align 8
@Bit_Buffer = external local_unnamed_addr global [10000 x i64], align 16
@total_frame_buffer = external local_unnamed_addr global i64, align 8
@frame_no = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [137 x i8] c"POC type 2 cannot be applied for the coding pattern where the encoding /decoding order of pictures are different from the output order.\0A\00", align 1
@Pprev_bits = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [32 x i8] c"Completed Encoding Frame %05d.\0D\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@enc_top_picture = common local_unnamed_addr global %struct.storable_picture* null, align 8
@nextP_tr_fld = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [35 x i8] c"alloc_storable_picture: s->imgY_11\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"alloc_storable_picture: s->imgY_11_w\00", align 1
@img4Y_tmp = common local_unnamed_addr global i32** null, align 8
@rdopt = common local_unnamed_addr global %struct.RD_DATA* null, align 8
@.str.4 = private unnamed_addr constant [110 x i8] c"Source picture has higher bit depth than imgpel data type. Please recompile with larger data type for imgpel.\00", align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"reading only from formats of 8, 16 or 32 bit allowed on big endian architecture\00", align 1
@number_sp2_frames = common local_unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Fatal: cannot open SP output file '%s', exit (-1)\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@lrec = common local_unnamed_addr global i32** null, align 8
@lrec_uv = common local_unnamed_addr global i32*** null, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Fatal: cannot open SP input file '%s', exit (-1)\0A\00", align 1
@frame_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@imgY_org = common local_unnamed_addr global i16** null, align 8
@imgUV_org = common local_unnamed_addr global i16*** null, align 8
@yPicPos = common local_unnamed_addr global i32* null, align 8
@xPicPos = common local_unnamed_addr global i32* null, align 8
@log2_max_frame_num_minus4 = common local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common local_unnamed_addr global i32 0, align 4
@me_tot_time = common local_unnamed_addr global i32 0, align 4
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
@nextP_tr_frm = common local_unnamed_addr global i32 0, align 4
@errortext = common global [300 x i8] zeroinitializer, align 16
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
@giRDOpt_B8OnlyFlag = common local_unnamed_addr global i32 0, align 4
@gaaiMBAFF_NZCoeff = common local_unnamed_addr global [4 x [12 x i32]] zeroinitializer, align 16
@WriteNALU = common local_unnamed_addr global i32 (%struct.NALU_t*)* null, align 8
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
@diffy = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@diffyy = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@diffy8 = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@last_P_no = common local_unnamed_addr global i32* null, align 8
@last_P_no_frm = common local_unnamed_addr global i32* null, align 8
@last_P_no_fld = common local_unnamed_addr global i32* null, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"currStream->bits_to_go == 8\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"src/image.c\00", align 1
@__PRETTY_FUNCTION__.writeout_picture = private unnamed_addr constant [32 x i8] c"int writeout_picture(Picture *)\00", align 1
@start_tr_in_this_IGOP = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"%04d(NVB)%8d \0A\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"%04d(IDR)%8d   %2d %7.3f %7.3f %7.3f %9d %7d    %3s    %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"FLD\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"FRM\00", align 1
@.str.19 = private unnamed_addr constant [78 x i8] c"%04d(IDR)%8d %1d %2d %7.3f %7.3f %7.3f %9d %7d    %3s %5d   %2d %2d  %d   %d\0A\00", align 1
@Iprev_bits = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [59 x i8] c"%04d(I)  %8d   %2d %7.3f %7.3f %7.3f %9d %7d    %3s    %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c"%04d(I)  %8d %1d %2d %7.3f %7.3f %7.3f %9d %7d    %3s %5d   %2d %2d  %d   %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"%04d(SP) %8d   %2d %7.3f %7.3f %7.3f %9d %7d    %3s    %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"%04d(SP) %8d %1d %2d %7.3f %7.3f %7.3f %9d %7d    %3s %5d   %2d %2d  %d   %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"%04d(B)  %8d   %2d %7.3f %7.3f %7.3f %9d %7d    %3s    %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"%04d(B)  %8d %1d %2d %7.3f %7.3f %7.3f %9d %7d    %3s %5d %1d %2d %2d  %d   %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"%04d(P)  %8d   %2d %7.3f %7.3f %7.3f %9d %7d    %3s    %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"%04d(P)  %8d %1d %2d %7.3f %7.3f %7.3f %9d %7d    %3s %5d   %2d %2d  %d   %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"p_in != -1\00", align 1
@__PRETTY_FUNCTION__.ReadOneFrame = private unnamed_addr constant [48 x i8] c"void ReadOneFrame(int, int, int, int, int, int)\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"ReadOneFrame: buf\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"ReadOneFrame: cannot fseek to (Header size) in p_in\00", align 1
@.str.31 = private unnamed_addr constant [67 x i8] c"ReadOneFrame: cannot advance file pointer in p_in beyond frame %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"ReadOneFrame: cannot read %d bytes from input file, unexpected EOF?, exiting\00", align 1
@.str.33 = private unnamed_addr constant [75 x i8] c"ReadOneFrame (NOT IMPLEMENTED): pic unit size on disk must be divided by 8\00", align 1
@str.34 = private unnamed_addr constant [47 x i8] c"Fatal: cannot read in SP input file, exit (-1)\00"
@str.35 = private unnamed_addr constant [47 x i8] c"Fatal: cannot seek in SP input file, exit (-1)\00"

; Function Attrs: nounwind uwtable
define void @MbAffPostProc() local_unnamed_addr #0 {
entry:
  %temp = alloca [32 x [16 x i16]], align 16
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %0 = bitcast [32 x [16 x i16]]* %temp to i8*
  call void @llvm.lifetime.start(i64 1024, i8* nonnull %0) #8
  %1 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 25
  %2 = load i16**, i16*** %imgY1, align 8, !tbaa !5
  %imgUV2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 30
  %3 = load i16***, i16**** %imgUV2, align 8, !tbaa !8
  %4 = bitcast i32* %x0 to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %y0 to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %5) #8
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 167
  %7 = load i32, i32* %yuv_format, align 4, !tbaa !9
  %cmp = icmp eq i32 %7, 0
  %PicSizeInMbs109219 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 115
  %8 = load i32, i32* %PicSizeInMbs109219, align 8, !tbaa !14
  %cmp110220 = icmp sgt i32 %8, 0
  br i1 %cmp, label %for.cond108.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp110220, label %for.body.preheader, label %if.end163

for.body.preheader:                               ; preds = %for.cond.preheader
  %arrayidx52.1 = getelementptr inbounds i16**, i16*** %3, i64 1
  %arrayidx69.1 = getelementptr inbounds i16**, i16*** %3, i64 1
  br label %for.body

for.cond108.preheader:                            ; preds = %entry
  br i1 %cmp110220, label %for.body112.preheader, label %if.end163

for.body112.preheader:                            ; preds = %for.cond108.preheader
  br label %for.body112

for.body:                                         ; preds = %for.body.preheader, %for.inc105.for.body_crit_edge
  %9 = phi %struct.ImageParameters* [ %89, %for.inc105.for.body_crit_edge ], [ %6, %for.body.preheader ]
  %10 = phi %struct.storable_picture* [ %.pre, %for.inc105.for.body_crit_edge ], [ %1, %for.body.preheader ]
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %for.inc105.for.body_crit_edge ], [ 0, %for.body.preheader ]
  %mb_field = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i64 0, i32 31
  %11 = load i8*, i8** %mb_field, align 8, !tbaa !15
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %indvars.iv269
  %12 = load i8, i8* %arrayidx, align 1, !tbaa !16
  %tobool = icmp eq i8 %12, 0
  br i1 %tobool, label %for.inc105, label %if.then4

if.then4:                                         ; preds = %for.body
  %13 = trunc i64 %indvars.iv269 to i32
  call void @get_mb_pos(i32 %13, i32* nonnull %x0, i32* nonnull %y0) #8
  %14 = load i32, i32* %y0, align 4, !tbaa !17
  %15 = load i32, i32* %x0, align 4, !tbaa !17
  %idxprom12 = sext i32 %15 to i64
  %16 = sext i32 %14 to i64
  br label %for.body7

for.body7:                                        ; preds = %for.body7, %if.then4
  %indvars.iv247 = phi i64 [ 0, %if.then4 ], [ %indvars.iv.next248.3, %for.body7 ]
  %arrayidx9 = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %indvars.iv247
  %17 = bitcast [16 x i16]* %arrayidx9 to i8*
  %18 = add nsw i64 %16, %indvars.iv247
  %arrayidx11 = getelementptr inbounds i16*, i16** %2, i64 %18
  %19 = load i16*, i16** %arrayidx11, align 8, !tbaa !1
  %arrayidx13 = getelementptr inbounds i16, i16* %19, i64 %idxprom12
  %20 = bitcast i16* %arrayidx13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %20, i64 32, i32 2, i1 false)
  %indvars.iv.next248 = or i64 %indvars.iv247, 1
  %arrayidx9.1 = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %indvars.iv.next248
  %21 = bitcast [16 x i16]* %arrayidx9.1 to i8*
  %22 = add nsw i64 %16, %indvars.iv.next248
  %arrayidx11.1 = getelementptr inbounds i16*, i16** %2, i64 %22
  %23 = load i16*, i16** %arrayidx11.1, align 8, !tbaa !1
  %arrayidx13.1 = getelementptr inbounds i16, i16* %23, i64 %idxprom12
  %24 = bitcast i16* %arrayidx13.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %24, i64 32, i32 2, i1 false)
  %indvars.iv.next248.1 = or i64 %indvars.iv247, 2
  %arrayidx9.2 = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %indvars.iv.next248.1
  %25 = bitcast [16 x i16]* %arrayidx9.2 to i8*
  %26 = add nsw i64 %16, %indvars.iv.next248.1
  %arrayidx11.2 = getelementptr inbounds i16*, i16** %2, i64 %26
  %27 = load i16*, i16** %arrayidx11.2, align 8, !tbaa !1
  %arrayidx13.2 = getelementptr inbounds i16, i16* %27, i64 %idxprom12
  %28 = bitcast i16* %arrayidx13.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %28, i64 32, i32 2, i1 false)
  %indvars.iv.next248.2 = or i64 %indvars.iv247, 3
  %arrayidx9.3 = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %indvars.iv.next248.2
  %29 = bitcast [16 x i16]* %arrayidx9.3 to i8*
  %30 = add nsw i64 %16, %indvars.iv.next248.2
  %arrayidx11.3 = getelementptr inbounds i16*, i16** %2, i64 %30
  %31 = load i16*, i16** %arrayidx11.3, align 8, !tbaa !1
  %arrayidx13.3 = getelementptr inbounds i16, i16* %31, i64 %idxprom12
  %32 = bitcast i16* %arrayidx13.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %32, i64 32, i32 2, i1 false)
  %indvars.iv.next248.3 = add nsw i64 %indvars.iv247, 4
  %exitcond250.3 = icmp eq i64 %indvars.iv.next248.3, 32
  br i1 %exitcond250.3, label %for.body16.preheader, label %for.body7

for.body16.preheader:                             ; preds = %for.body7
  br label %for.body16

for.body16:                                       ; preds = %for.body16, %for.body16.preheader
  %indvars.iv251 = phi i64 [ 0, %for.body16.preheader ], [ %indvars.iv.next252.1, %for.body16 ]
  %33 = shl nsw i64 %indvars.iv251, 1
  %34 = add nsw i64 %16, %33
  %arrayidx19 = getelementptr inbounds i16*, i16** %2, i64 %34
  %35 = load i16*, i16** %arrayidx19, align 8, !tbaa !1
  %arrayidx21 = getelementptr inbounds i16, i16* %35, i64 %idxprom12
  %36 = bitcast i16* %arrayidx21 to i8*
  %arraydecay = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %indvars.iv251, i64 0
  %37 = bitcast i16* %arraydecay to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 32, i32 2, i1 false)
  %38 = or i64 %33, 1
  %39 = add nsw i64 %16, %38
  %arrayidx28 = getelementptr inbounds i16*, i16** %2, i64 %39
  %40 = load i16*, i16** %arrayidx28, align 8, !tbaa !1
  %arrayidx30 = getelementptr inbounds i16, i16* %40, i64 %idxprom12
  %41 = bitcast i16* %arrayidx30 to i8*
  %42 = add nuw nsw i64 %indvars.iv251, 16
  %arraydecay34 = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %42, i64 0
  %43 = bitcast i16* %arraydecay34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %43, i64 32, i32 2, i1 false)
  %indvars.iv.next252 = or i64 %indvars.iv251, 1
  %44 = shl nsw i64 %indvars.iv.next252, 1
  %45 = add nsw i64 %16, %44
  %arrayidx19.1 = getelementptr inbounds i16*, i16** %2, i64 %45
  %46 = load i16*, i16** %arrayidx19.1, align 8, !tbaa !1
  %arrayidx21.1 = getelementptr inbounds i16, i16* %46, i64 %idxprom12
  %47 = bitcast i16* %arrayidx21.1 to i8*
  %arraydecay.1 = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %indvars.iv.next252, i64 0
  %48 = bitcast i16* %arraydecay.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 32, i32 2, i1 false)
  %49 = or i64 %44, 1
  %50 = add nsw i64 %16, %49
  %arrayidx28.1 = getelementptr inbounds i16*, i16** %2, i64 %50
  %51 = load i16*, i16** %arrayidx28.1, align 8, !tbaa !1
  %arrayidx30.1 = getelementptr inbounds i16, i16* %51, i64 %idxprom12
  %52 = bitcast i16* %arrayidx30.1 to i8*
  %53 = add nsw i64 %indvars.iv251, 17
  %arraydecay34.1 = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %53, i64 0
  %54 = bitcast i16* %arraydecay34.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %54, i64 32, i32 2, i1 false)
  %indvars.iv.next252.1 = add nsw i64 %indvars.iv251, 2
  %exitcond258.1 = icmp eq i64 %indvars.iv.next252.1, 16
  br i1 %exitcond258.1, label %for.end37, label %for.body16

for.end37:                                        ; preds = %for.body16
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i64 0, i32 169
  %56 = load i32, i32* %mb_cr_size_x, align 4, !tbaa !18
  %div = sdiv i32 16, %56
  %div38 = sdiv i32 %15, %div
  store i32 %div38, i32* %x0, align 4, !tbaa !17
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i64 0, i32 170
  %57 = load i32, i32* %mb_cr_size_y, align 8, !tbaa !19
  %div39 = sdiv i32 16, %57
  %div40 = sdiv i32 %14, %div39
  store i32 %div40, i32* %y0, align 4, !tbaa !17
  %cmp47226 = icmp sgt i32 %57, 0
  br i1 %cmp47226, label %for.body48.lr.ph, label %for.inc105

for.body48.lr.ph:                                 ; preds = %for.end37
  %58 = load i16**, i16*** %3, align 8, !tbaa !1
  %idxprom56 = sext i32 %div38 to i64
  %mul46 = shl nsw i32 %57, 1
  %59 = sext i32 %div40 to i64
  %60 = sext i32 %mul46 to i64
  %conv = sext i32 %56 to i64
  %mul59 = shl nsw i64 %conv, 1
  br label %for.body48

for.cond63.preheader:                             ; preds = %for.body48
  br i1 %cmp47226, label %for.body67.preheader, label %for.inc105

for.body67.preheader:                             ; preds = %for.cond63.preheader
  br label %for.body67

for.body48:                                       ; preds = %for.body48.lr.ph, %for.body48
  %indvars.iv259 = phi i64 [ 0, %for.body48.lr.ph ], [ %indvars.iv.next260, %for.body48 ]
  %arrayidx50 = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %indvars.iv259
  %61 = bitcast [16 x i16]* %arrayidx50 to i8*
  %62 = add nsw i64 %59, %indvars.iv259
  %arrayidx55 = getelementptr inbounds i16*, i16** %58, i64 %62
  %63 = load i16*, i16** %arrayidx55, align 8, !tbaa !1
  %arrayidx57 = getelementptr inbounds i16, i16* %63, i64 %idxprom56
  %64 = bitcast i16* %arrayidx57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %64, i64 %mul59, i32 2, i1 false)
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %cmp47 = icmp slt i64 %indvars.iv.next260, %60
  br i1 %cmp47, label %for.body48, label %for.cond63.preheader

for.body67:                                       ; preds = %for.body67.preheader, %for.body67.for.body67_crit_edge
  %65 = phi i32 [ %.pre273, %for.body67.for.body67_crit_edge ], [ %56, %for.body67.preheader ]
  %66 = phi i32 [ %.pre272, %for.body67.for.body67_crit_edge ], [ %div38, %for.body67.preheader ]
  %67 = phi i32 [ %.pre271, %for.body67.for.body67_crit_edge ], [ %div40, %for.body67.preheader ]
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %for.body67.for.body67_crit_edge ], [ 0, %for.body67.preheader ]
  %68 = load i16**, i16*** %3, align 8, !tbaa !1
  %69 = shl nsw i64 %indvars.iv262, 1
  %70 = trunc i64 %69 to i32
  %add71 = add nsw i32 %67, %70
  %idxprom72 = sext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds i16*, i16** %68, i64 %idxprom72
  %71 = load i16*, i16** %arrayidx73, align 8, !tbaa !1
  %idxprom74 = sext i32 %66 to i64
  %arrayidx75 = getelementptr inbounds i16, i16* %71, i64 %idxprom74
  %72 = bitcast i16* %arrayidx75 to i8*
  %arraydecay78 = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %indvars.iv262, i64 0
  %73 = bitcast i16* %arraydecay78 to i8*
  %conv80 = sext i32 %65 to i64
  %mul81 = shl nsw i64 %conv80, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 %mul81, i32 2, i1 false)
  %74 = load i16**, i16*** %3, align 8, !tbaa !1
  %75 = load i32, i32* %y0, align 4, !tbaa !17
  %76 = trunc i64 %69 to i32
  %77 = or i32 %76, 1
  %add86 = add nsw i32 %75, %77
  %idxprom87 = sext i32 %add86 to i64
  %arrayidx88 = getelementptr inbounds i16*, i16** %74, i64 %idxprom87
  %78 = load i16*, i16** %arrayidx88, align 8, !tbaa !1
  %79 = load i32, i32* %x0, align 4, !tbaa !17
  %idxprom89 = sext i32 %79 to i64
  %arrayidx90 = getelementptr inbounds i16, i16* %78, i64 %idxprom89
  %80 = bitcast i16* %arrayidx90 to i8*
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %mb_cr_size_y91 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i64 0, i32 170
  %82 = load i32, i32* %mb_cr_size_y91, align 8, !tbaa !19
  %83 = trunc i64 %indvars.iv262 to i32
  %add92 = add nsw i32 %82, %83
  %idxprom93 = sext i32 %add92 to i64
  %arraydecay95 = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %idxprom93, i64 0
  %84 = bitcast i16* %arraydecay95 to i8*
  %mb_cr_size_x96 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i64 0, i32 169
  %85 = load i32, i32* %mb_cr_size_x96, align 4, !tbaa !18
  %conv97 = sext i32 %85 to i64
  %mul98 = shl nsw i64 %conv97, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %84, i64 %mul98, i32 2, i1 false)
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %86 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %mb_cr_size_y64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %86, i64 0, i32 170
  %87 = load i32, i32* %mb_cr_size_y64, align 8, !tbaa !19
  %88 = sext i32 %87 to i64
  %cmp65 = icmp slt i64 %indvars.iv.next263, %88
  br i1 %cmp65, label %for.body67.for.body67_crit_edge, label %for.inc102

for.body67.for.body67_crit_edge:                  ; preds = %for.body67
  %.pre271 = load i32, i32* %y0, align 4, !tbaa !17
  %.pre272 = load i32, i32* %x0, align 4, !tbaa !17
  %mb_cr_size_x79.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %86, i64 0, i32 169
  %.pre273 = load i32, i32* %mb_cr_size_x79.phi.trans.insert, align 4, !tbaa !18
  br label %for.body67

for.inc102:                                       ; preds = %for.body67
  %cmp47226.1 = icmp sgt i32 %87, 0
  br i1 %cmp47226.1, label %for.body48.lr.ph.1, label %for.inc105

for.inc105.loopexit:                              ; preds = %for.body67.1
  br label %for.inc105

for.inc105:                                       ; preds = %for.inc105.loopexit, %for.inc102, %for.end37, %for.cond63.preheader, %for.cond63.preheader.1, %for.body
  %89 = phi %struct.ImageParameters* [ %9, %for.body ], [ %86, %for.cond63.preheader.1 ], [ %55, %for.cond63.preheader ], [ %55, %for.end37 ], [ %86, %for.inc102 ], [ %172, %for.inc105.loopexit ]
  %indvars.iv.next270 = add nuw i64 %indvars.iv269, 2
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i64 0, i32 115
  %90 = load i32, i32* %PicSizeInMbs, align 8, !tbaa !14
  %91 = sext i32 %90 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next270, %91
  br i1 %cmp3, label %for.inc105.for.body_crit_edge, label %if.end163.loopexit285

for.inc105.for.body_crit_edge:                    ; preds = %for.inc105
  %.pre = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  br label %for.body

for.body112:                                      ; preds = %for.body112.preheader, %for.inc160.for.body112_crit_edge
  %92 = phi %struct.ImageParameters* [ %138, %for.inc160.for.body112_crit_edge ], [ %6, %for.body112.preheader ]
  %93 = phi %struct.storable_picture* [ %.pre275, %for.inc160.for.body112_crit_edge ], [ %1, %for.body112.preheader ]
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %for.inc160.for.body112_crit_edge ], [ 0, %for.body112.preheader ]
  %mb_field113 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %93, i64 0, i32 31
  %94 = load i8*, i8** %mb_field113, align 8, !tbaa !15
  %arrayidx115 = getelementptr inbounds i8, i8* %94, i64 %indvars.iv245
  %95 = load i8, i8* %arrayidx115, align 1, !tbaa !16
  %tobool116 = icmp eq i8 %95, 0
  br i1 %tobool116, label %for.inc160, label %if.then117

if.then117:                                       ; preds = %for.body112
  %96 = trunc i64 %indvars.iv245 to i32
  call void @get_mb_pos(i32 %96, i32* nonnull %x0, i32* nonnull %y0) #8
  %97 = load i32, i32* %y0, align 4, !tbaa !17
  %98 = load i32, i32* %x0, align 4, !tbaa !17
  %idxprom127 = sext i32 %98 to i64
  %99 = sext i32 %97 to i64
  br label %for.body121

for.body121:                                      ; preds = %for.body121, %if.then117
  %indvars.iv = phi i64 [ 0, %if.then117 ], [ %indvars.iv.next.3, %for.body121 ]
  %arrayidx123 = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %indvars.iv
  %100 = bitcast [16 x i16]* %arrayidx123 to i8*
  %101 = add nsw i64 %99, %indvars.iv
  %arrayidx126 = getelementptr inbounds i16*, i16** %2, i64 %101
  %102 = load i16*, i16** %arrayidx126, align 8, !tbaa !1
  %arrayidx128 = getelementptr inbounds i16, i16* %102, i64 %idxprom127
  %103 = bitcast i16* %arrayidx128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %103, i64 32, i32 2, i1 false)
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx123.1 = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %indvars.iv.next
  %104 = bitcast [16 x i16]* %arrayidx123.1 to i8*
  %105 = add nsw i64 %99, %indvars.iv.next
  %arrayidx126.1 = getelementptr inbounds i16*, i16** %2, i64 %105
  %106 = load i16*, i16** %arrayidx126.1, align 8, !tbaa !1
  %arrayidx128.1 = getelementptr inbounds i16, i16* %106, i64 %idxprom127
  %107 = bitcast i16* %arrayidx128.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %107, i64 32, i32 2, i1 false)
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx123.2 = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %indvars.iv.next.1
  %108 = bitcast [16 x i16]* %arrayidx123.2 to i8*
  %109 = add nsw i64 %99, %indvars.iv.next.1
  %arrayidx126.2 = getelementptr inbounds i16*, i16** %2, i64 %109
  %110 = load i16*, i16** %arrayidx126.2, align 8, !tbaa !1
  %arrayidx128.2 = getelementptr inbounds i16, i16* %110, i64 %idxprom127
  %111 = bitcast i16* %arrayidx128.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %111, i64 32, i32 2, i1 false)
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx123.3 = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %indvars.iv.next.2
  %112 = bitcast [16 x i16]* %arrayidx123.3 to i8*
  %113 = add nsw i64 %99, %indvars.iv.next.2
  %arrayidx126.3 = getelementptr inbounds i16*, i16** %2, i64 %113
  %114 = load i16*, i16** %arrayidx126.3, align 8, !tbaa !1
  %arrayidx128.3 = getelementptr inbounds i16, i16* %114, i64 %idxprom127
  %115 = bitcast i16* %arrayidx128.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %115, i64 32, i32 2, i1 false)
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, 32
  br i1 %exitcond.3, label %for.body135.preheader, label %for.body121

for.body135.preheader:                            ; preds = %for.body121
  br label %for.body135

for.body135:                                      ; preds = %for.body135, %for.body135.preheader
  %indvars.iv237 = phi i64 [ 0, %for.body135.preheader ], [ %indvars.iv.next238.1, %for.body135 ]
  %116 = shl nsw i64 %indvars.iv237, 1
  %117 = add nsw i64 %99, %116
  %arrayidx139 = getelementptr inbounds i16*, i16** %2, i64 %117
  %118 = load i16*, i16** %arrayidx139, align 8, !tbaa !1
  %arrayidx141 = getelementptr inbounds i16, i16* %118, i64 %idxprom127
  %119 = bitcast i16* %arrayidx141 to i8*
  %arraydecay144 = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %indvars.iv237, i64 0
  %120 = bitcast i16* %arraydecay144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 32, i32 2, i1 false)
  %121 = or i64 %116, 1
  %122 = add nsw i64 %99, %121
  %arrayidx149 = getelementptr inbounds i16*, i16** %2, i64 %122
  %123 = load i16*, i16** %arrayidx149, align 8, !tbaa !1
  %arrayidx151 = getelementptr inbounds i16, i16* %123, i64 %idxprom127
  %124 = bitcast i16* %arrayidx151 to i8*
  %125 = add nuw nsw i64 %indvars.iv237, 16
  %arraydecay155 = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %125, i64 0
  %126 = bitcast i16* %arraydecay155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %126, i64 32, i32 2, i1 false)
  %indvars.iv.next238 = or i64 %indvars.iv237, 1
  %127 = shl nsw i64 %indvars.iv.next238, 1
  %128 = add nsw i64 %99, %127
  %arrayidx139.1 = getelementptr inbounds i16*, i16** %2, i64 %128
  %129 = load i16*, i16** %arrayidx139.1, align 8, !tbaa !1
  %arrayidx141.1 = getelementptr inbounds i16, i16* %129, i64 %idxprom127
  %130 = bitcast i16* %arrayidx141.1 to i8*
  %arraydecay144.1 = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %indvars.iv.next238, i64 0
  %131 = bitcast i16* %arraydecay144.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 32, i32 2, i1 false)
  %132 = or i64 %127, 1
  %133 = add nsw i64 %99, %132
  %arrayidx149.1 = getelementptr inbounds i16*, i16** %2, i64 %133
  %134 = load i16*, i16** %arrayidx149.1, align 8, !tbaa !1
  %arrayidx151.1 = getelementptr inbounds i16, i16* %134, i64 %idxprom127
  %135 = bitcast i16* %arrayidx151.1 to i8*
  %136 = add nsw i64 %indvars.iv237, 17
  %arraydecay155.1 = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %136, i64 0
  %137 = bitcast i16* %arraydecay155.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %137, i64 32, i32 2, i1 false)
  %indvars.iv.next238.1 = add nsw i64 %indvars.iv237, 2
  %exitcond244.1 = icmp eq i64 %indvars.iv.next238.1, 16
  br i1 %exitcond244.1, label %for.inc160.loopexit, label %for.body135

for.inc160.loopexit:                              ; preds = %for.body135
  %.pre276 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %for.inc160

for.inc160:                                       ; preds = %for.inc160.loopexit, %for.body112
  %138 = phi %struct.ImageParameters* [ %.pre276, %for.inc160.loopexit ], [ %92, %for.body112 ]
  %indvars.iv.next246 = add nuw i64 %indvars.iv245, 2
  %PicSizeInMbs109 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %138, i64 0, i32 115
  %139 = load i32, i32* %PicSizeInMbs109, align 8, !tbaa !14
  %140 = sext i32 %139 to i64
  %cmp110 = icmp slt i64 %indvars.iv.next246, %140
  br i1 %cmp110, label %for.inc160.for.body112_crit_edge, label %if.end163.loopexit

for.inc160.for.body112_crit_edge:                 ; preds = %for.inc160
  %.pre275 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  br label %for.body112

if.end163.loopexit:                               ; preds = %for.inc160
  br label %if.end163

if.end163.loopexit285:                            ; preds = %for.inc105
  br label %if.end163

if.end163:                                        ; preds = %if.end163.loopexit285, %if.end163.loopexit, %for.cond.preheader, %for.cond108.preheader
  call void @llvm.lifetime.end(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end(i64 1024, i8* nonnull %0) #8
  ret void

for.body48.lr.ph.1:                               ; preds = %for.inc102
  %141 = load i16**, i16*** %arrayidx52.1, align 8, !tbaa !1
  %142 = load i32, i32* %y0, align 4, !tbaa !17
  %143 = load i32, i32* %x0, align 4, !tbaa !17
  %idxprom56.1 = sext i32 %143 to i64
  %mul46.1 = shl nsw i32 %87, 1
  %144 = sext i32 %142 to i64
  %145 = sext i32 %mul46.1 to i64
  %mb_cr_size_x58.1.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %86, i64 0, i32 169
  %.pre274 = load i32, i32* %mb_cr_size_x58.1.phi.trans.insert, align 4, !tbaa !18
  %conv.1 = sext i32 %.pre274 to i64
  %mul59.1 = shl nsw i64 %conv.1, 1
  br label %for.body48.1

for.body48.1:                                     ; preds = %for.body48.1, %for.body48.lr.ph.1
  %indvars.iv259.1 = phi i64 [ 0, %for.body48.lr.ph.1 ], [ %indvars.iv.next260.1, %for.body48.1 ]
  %arrayidx50.1 = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %indvars.iv259.1
  %146 = bitcast [16 x i16]* %arrayidx50.1 to i8*
  %147 = add nsw i64 %144, %indvars.iv259.1
  %arrayidx55.1 = getelementptr inbounds i16*, i16** %141, i64 %147
  %148 = load i16*, i16** %arrayidx55.1, align 8, !tbaa !1
  %arrayidx57.1 = getelementptr inbounds i16, i16* %148, i64 %idxprom56.1
  %149 = bitcast i16* %arrayidx57.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %149, i64 %mul59.1, i32 2, i1 false)
  %indvars.iv.next260.1 = add nuw nsw i64 %indvars.iv259.1, 1
  %cmp47.1 = icmp slt i64 %indvars.iv.next260.1, %145
  br i1 %cmp47.1, label %for.body48.1, label %for.cond63.preheader.1

for.cond63.preheader.1:                           ; preds = %for.body48.1
  br i1 %cmp47226.1, label %for.body67.1.preheader, label %for.inc105

for.body67.1.preheader:                           ; preds = %for.cond63.preheader.1
  br label %for.body67.1

for.body67.1:                                     ; preds = %for.body67.1.preheader, %for.body67.1
  %indvars.iv262.1 = phi i64 [ %indvars.iv.next263.1, %for.body67.1 ], [ 0, %for.body67.1.preheader ]
  %150 = phi %struct.ImageParameters* [ %172, %for.body67.1 ], [ %86, %for.body67.1.preheader ]
  %151 = load i16**, i16*** %arrayidx69.1, align 8, !tbaa !1
  %152 = load i32, i32* %y0, align 4, !tbaa !17
  %153 = shl nsw i64 %indvars.iv262.1, 1
  %154 = trunc i64 %153 to i32
  %add71.1 = add nsw i32 %152, %154
  %idxprom72.1 = sext i32 %add71.1 to i64
  %arrayidx73.1 = getelementptr inbounds i16*, i16** %151, i64 %idxprom72.1
  %155 = load i16*, i16** %arrayidx73.1, align 8, !tbaa !1
  %156 = load i32, i32* %x0, align 4, !tbaa !17
  %idxprom74.1 = sext i32 %156 to i64
  %arrayidx75.1 = getelementptr inbounds i16, i16* %155, i64 %idxprom74.1
  %157 = bitcast i16* %arrayidx75.1 to i8*
  %arraydecay78.1 = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %indvars.iv262.1, i64 0
  %158 = bitcast i16* %arraydecay78.1 to i8*
  %mb_cr_size_x79.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %150, i64 0, i32 169
  %159 = load i32, i32* %mb_cr_size_x79.1, align 4, !tbaa !18
  %conv80.1 = sext i32 %159 to i64
  %mul81.1 = shl nsw i64 %conv80.1, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 %mul81.1, i32 2, i1 false)
  %160 = load i16**, i16*** %arrayidx69.1, align 8, !tbaa !1
  %161 = load i32, i32* %y0, align 4, !tbaa !17
  %162 = trunc i64 %153 to i32
  %163 = or i32 %162, 1
  %add86.1 = add nsw i32 %161, %163
  %idxprom87.1 = sext i32 %add86.1 to i64
  %arrayidx88.1 = getelementptr inbounds i16*, i16** %160, i64 %idxprom87.1
  %164 = load i16*, i16** %arrayidx88.1, align 8, !tbaa !1
  %165 = load i32, i32* %x0, align 4, !tbaa !17
  %idxprom89.1 = sext i32 %165 to i64
  %arrayidx90.1 = getelementptr inbounds i16, i16* %164, i64 %idxprom89.1
  %166 = bitcast i16* %arrayidx90.1 to i8*
  %167 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %mb_cr_size_y91.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %167, i64 0, i32 170
  %168 = load i32, i32* %mb_cr_size_y91.1, align 8, !tbaa !19
  %169 = trunc i64 %indvars.iv262.1 to i32
  %add92.1 = add nsw i32 %168, %169
  %idxprom93.1 = sext i32 %add92.1 to i64
  %arraydecay95.1 = getelementptr inbounds [32 x [16 x i16]], [32 x [16 x i16]]* %temp, i64 0, i64 %idxprom93.1, i64 0
  %170 = bitcast i16* %arraydecay95.1 to i8*
  %mb_cr_size_x96.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %167, i64 0, i32 169
  %171 = load i32, i32* %mb_cr_size_x96.1, align 4, !tbaa !18
  %conv97.1 = sext i32 %171 to i64
  %mul98.1 = shl nsw i64 %conv97.1, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %170, i64 %mul98.1, i32 2, i1 false)
  %indvars.iv.next263.1 = add nuw nsw i64 %indvars.iv262.1, 1
  %172 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %mb_cr_size_y64.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %172, i64 0, i32 170
  %173 = load i32, i32* %mb_cr_size_y64.1, align 8, !tbaa !19
  %174 = sext i32 %173 to i64
  %cmp65.1 = icmp slt i64 %indvars.iv.next263.1, %174
  br i1 %cmp65.1, label %for.body67.1, label %for.inc105.loopexit
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

declare void @get_mb_pos(i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @code_a_picture(%struct.Picture* %pic) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 53
  store %struct.Picture* %pic, %struct.Picture** %currentPicture, align 8, !tbaa !20
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 0
  %1 = load i32, i32* %number, align 8, !tbaa !21
  %2 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %tobool = icmp eq i32 %1, %2
  br i1 %tobool, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 7
  %3 = load i32, i32* %structure, align 4, !tbaa !22
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry, %land.lhs.true
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %idr_enable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 34
  %5 = load i32, i32* %idr_enable, align 4, !tbaa !23
  %tobool1 = icmp eq i32 %5, 0
  br i1 %tobool1, label %lor.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %lor.rhs
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %6 = load i32, i32* %type, align 8, !tbaa !25
  %.off = add i32 %6, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true2
  %structure9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 7
  %7 = load i32, i32* %structure9, align 4, !tbaa !22
  %lnot = icmp ne i32 %7, 2
  br label %lor.end

lor.end:                                          ; preds = %land.lhs.true2, %lor.rhs, %land.rhs, %land.lhs.true
  %8 = phi i1 [ true, %land.lhs.true ], [ false, %lor.rhs ], [ %lnot, %land.rhs ], [ false, %land.lhs.true2 ]
  %lor.ext = zext i1 %8 to i32
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %pic, i64 0, i32 1
  store i32 %lor.ext, i32* %idr_flag, align 4, !tbaa !26
  %no_slices = getelementptr inbounds %struct.Picture, %struct.Picture* %pic, i64 0, i32 0
  store i32 0, i32* %no_slices, align 8, !tbaa !28
  %distortion_y = getelementptr inbounds %struct.Picture, %struct.Picture* %pic, i64 0, i32 4
  store float 0.000000e+00, float* %distortion_y, align 4, !tbaa !29
  %distortion_v = getelementptr inbounds %struct.Picture, %struct.Picture* %pic, i64 0, i32 6
  store float 0.000000e+00, float* %distortion_v, align 4, !tbaa !30
  %distortion_u = getelementptr inbounds %struct.Picture, %struct.Picture* %pic, i64 0, i32 5
  store float 0.000000e+00, float* %distortion_u, align 8, !tbaa !31
  tail call void @RandomIntraNewPicture() #8
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i64 0, i32 152
  store i32 1, i32* %slice_group_change_cycle, align 4, !tbaa !32
  %10 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %11 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %call = tail call i32 @FmoInit(%struct.ImageParameters* %9, %struct.pic_parameter_set_rbsp_t* %10, %struct.seq_parameter_set_rbsp_t* %11) #8
  %call12 = tail call i32 @FmoStartPicture() #8
  tail call void @CalculateQuantParam() #8
  tail call void @CalculateOffsetParam() #8
  %12 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i64 0, i32 144
  %13 = load i32, i32* %Transform8x8Mode, align 4, !tbaa !33
  %tobool13 = icmp eq i32 %13, 0
  br i1 %tobool13, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end
  tail call void @CalculateQuant8Param() #8
  tail call void @CalculateOffset8Param() #8
  br label %if.end

if.end:                                           ; preds = %lor.end, %if.then
  tail call void @reset_pic_bin_count() #8
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %bytes_in_picture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 177
  store i32 0, i32* %bytes_in_picture, align 8, !tbaa !34
  %PicSizeInMbs54 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 115
  %15 = load i32, i32* %PicSizeInMbs54, align 8, !tbaa !14
  %cmp1455 = icmp eq i32 %15, 0
  br i1 %cmp1455, label %while.end22, label %while.cond15.preheader.preheader

while.cond15.preheader.preheader:                 ; preds = %if.end
  br label %while.cond15.preheader

while.cond15.preheader:                           ; preds = %while.cond15.preheader.preheader, %while.end
  %SliceGroup.057 = phi i32 [ %inc21, %while.end ], [ 0, %while.cond15.preheader.preheader ]
  %NumberOfCodedMBs.056 = phi i32 [ %NumberOfCodedMBs.1.lcssa, %while.end ], [ 0, %while.cond15.preheader.preheader ]
  %call1651 = tail call i32 @FmoSliceGroupCompletelyCoded(i32 %SliceGroup.057) #8
  %lnot1852 = icmp eq i32 %call1651, 0
  br i1 %lnot1852, label %while.body19.preheader, label %while.end

while.body19.preheader:                           ; preds = %while.cond15.preheader
  br label %while.body19

while.body19:                                     ; preds = %while.body19.preheader, %while.body19
  %NumberOfCodedMBs.153 = phi i32 [ %add, %while.body19 ], [ %NumberOfCodedMBs.056, %while.body19.preheader ]
  %call20 = tail call i32 @encode_one_slice(i32 %SliceGroup.057, %struct.Picture* %pic, i32 %NumberOfCodedMBs.153) #8
  %add = add i32 %call20, %NumberOfCodedMBs.153
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i64 0, i32 3
  %17 = load i32, i32* %current_mb_nr, align 4, !tbaa !35
  tail call void @FmoSetLastMacroblockInSlice(i32 %17) #8
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i64 0, i32 5
  %19 = load i32, i32* %current_slice_nr, align 4, !tbaa !36
  %inc = add nsw i32 %19, 1
  store i32 %inc, i32* %current_slice_nr, align 4, !tbaa !36
  %20 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_slice = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %20, i64 0, i32 6
  store i32 0, i32* %bit_slice, align 8, !tbaa !37
  %call16 = tail call i32 @FmoSliceGroupCompletelyCoded(i32 %SliceGroup.057) #8
  %lnot18 = icmp eq i32 %call16, 0
  br i1 %lnot18, label %while.body19, label %while.end.loopexit

while.end.loopexit:                               ; preds = %while.body19
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond15.preheader
  %NumberOfCodedMBs.1.lcssa = phi i32 [ %NumberOfCodedMBs.056, %while.cond15.preheader ], [ %add, %while.end.loopexit ]
  %inc21 = add nuw nsw i32 %SliceGroup.057, 1
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i64 0, i32 115
  %22 = load i32, i32* %PicSizeInMbs, align 8, !tbaa !14
  %cmp14 = icmp ult i32 %NumberOfCodedMBs.1.lcssa, %22
  br i1 %cmp14, label %while.cond15.preheader, label %while.end22.loopexit

while.end22.loopexit:                             ; preds = %while.end
  br label %while.end22

while.end22:                                      ; preds = %while.end22.loopexit, %if.end
  %call23 = tail call i32 @FmoEndPicture() #8
  %23 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i64 0, i32 106
  %24 = load i32, i32* %rdopt, align 8, !tbaa !39
  %cmp24 = icmp eq i32 %24, 3
  br i1 %cmp24, label %land.lhs.true25, label %if.end31

land.lhs.true25:                                  ; preds = %while.end22
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i64 0, i32 6
  %26 = load i32, i32* %type26, align 8, !tbaa !25
  %cmp27 = icmp eq i32 %26, 1
  br i1 %cmp27, label %if.end31, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true25
  %NoOfDecoders48 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i64 0, i32 118
  %27 = load i32, i32* %NoOfDecoders48, align 8, !tbaa !40
  %cmp2949 = icmp sgt i32 %27, 0
  br i1 %cmp2949, label %for.body.preheader, label %if.end31

for.body.preheader:                               ; preds = %for.cond.preheader
  %28 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %decY_best58 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %28, i64 0, i32 3
  %29 = load i16***, i16**** %decY_best58, align 8, !tbaa !41
  %30 = load i16**, i16*** %29, align 8, !tbaa !1
  tail call void @DeblockFrame(%struct.ImageParameters* %25, i16** %30, i16*** null) #8
  %31 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %NoOfDecoders59 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %31, i64 0, i32 118
  %32 = load i32, i32* %NoOfDecoders59, align 8, !tbaa !40
  %cmp2960 = icmp sgt i32 %32, 1
  br i1 %cmp2960, label %for.body.for.body_crit_edge.preheader, label %if.end31

for.body.for.body_crit_edge.preheader:            ; preds = %for.body.preheader
  br label %for.body.for.body_crit_edge

for.body.for.body_crit_edge:                      ; preds = %for.body.for.body_crit_edge.preheader, %for.body.for.body_crit_edge
  %indvars.iv.next61 = phi i64 [ %indvars.iv.next, %for.body.for.body_crit_edge ], [ 1, %for.body.for.body_crit_edge.preheader ]
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %33 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %decY_best = getelementptr inbounds %struct.Decoders, %struct.Decoders* %33, i64 0, i32 3
  %34 = load i16***, i16**** %decY_best, align 8, !tbaa !41
  %arrayidx = getelementptr inbounds i16**, i16*** %34, i64 %indvars.iv.next61
  %35 = load i16**, i16*** %arrayidx, align 8, !tbaa !1
  tail call void @DeblockFrame(%struct.ImageParameters* %.pre, i16** %35, i16*** null) #8
  %indvars.iv.next = add nuw i64 %indvars.iv.next61, 1
  %36 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %NoOfDecoders = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %36, i64 0, i32 118
  %37 = load i32, i32* %NoOfDecoders, align 8, !tbaa !40
  %38 = sext i32 %37 to i64
  %cmp29 = icmp slt i64 %indvars.iv.next, %38
  br i1 %cmp29, label %for.body.for.body_crit_edge, label %if.end31.loopexit

if.end31.loopexit:                                ; preds = %for.body.for.body_crit_edge
  br label %if.end31

if.end31:                                         ; preds = %if.end31.loopexit, %for.body.preheader, %for.cond.preheader, %land.lhs.true25, %while.end22
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %40 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %40, i64 0, i32 25
  %41 = load i16**, i16*** %imgY, align 8, !tbaa !5
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %40, i64 0, i32 30
  %42 = load i16***, i16**** %imgUV, align 8, !tbaa !8
  tail call void @DeblockFrame(%struct.ImageParameters* %39, i16** %41, i16*** %42) #8
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i64 0, i32 95
  %44 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !43
  %tobool32 = icmp eq i32 %44, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  tail call void @MbAffPostProc()
  br label %if.end34

if.end34:                                         ; preds = %if.end31, %if.then33
  ret void
}

declare void @RandomIntraNewPicture() local_unnamed_addr #2

declare i32 @FmoInit(%struct.ImageParameters*, %struct.pic_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t*) local_unnamed_addr #2

declare i32 @FmoStartPicture() local_unnamed_addr #2

declare void @CalculateQuantParam() local_unnamed_addr #2

declare void @CalculateOffsetParam() local_unnamed_addr #2

declare void @CalculateQuant8Param() local_unnamed_addr #2

declare void @CalculateOffset8Param() local_unnamed_addr #2

declare void @reset_pic_bin_count() local_unnamed_addr #2

declare i32 @FmoSliceGroupCompletelyCoded(i32) local_unnamed_addr #2

declare i32 @encode_one_slice(i32, %struct.Picture*, i32) local_unnamed_addr #2

declare void @FmoSetLastMacroblockInSlice(i32) local_unnamed_addr #2

declare i32 @FmoEndPicture() local_unnamed_addr #2

declare void @DeblockFrame(%struct.ImageParameters*, i16**, i16***) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @encode_one_frame() local_unnamed_addr #0 {
entry:
  %ltime1 = alloca i64, align 8
  %ltime2 = alloca i64, align 8
  %tstruct1 = alloca %struct.timeb, align 8
  %tstruct2 = alloca %struct.timeb, align 8
  %0 = bitcast i64* %ltime1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* nonnull %0) #8
  %1 = bitcast i64* %ltime2 to i8*
  call void @llvm.lifetime.start(i64 8, i8* nonnull %1) #8
  %2 = bitcast %struct.timeb* %tstruct1 to i8*
  call void @llvm.lifetime.start(i64 16, i8* nonnull %2) #8
  %3 = bitcast %struct.timeb* %tstruct2 to i8*
  call void @llvm.lifetime.start(i64 16, i8* nonnull %3) #8
  store i32 0, i32* @me_time, align 4, !tbaa !17
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %rd_pass = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 62
  store i32 0, i32* %rd_pass, align 4, !tbaa !44
  store %struct.storable_picture* null, %struct.storable_picture** @enc_frame_picture, align 8, !tbaa !1
  store %struct.storable_picture* null, %struct.storable_picture** @enc_frame_picture2, align 8, !tbaa !1
  store %struct.storable_picture* null, %struct.storable_picture** @enc_frame_picture3, align 8, !tbaa !1
  %call = call i32 @ftime(%struct.timeb* nonnull %tstruct1) #8
  %call1 = call i64 @time(i64* nonnull %ltime1) #8
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %write_macroblock = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 145
  store i32 0, i32* %write_macroblock, align 8, !tbaa !45
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %ResendPPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i64 0, i32 15
  %7 = load i32, i32* %ResendPPS, align 4, !tbaa !46
  %tobool = icmp eq i32 %7, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 0
  %8 = load i32, i32* %number, align 8, !tbaa !21
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call2 = call i32 @write_PPS(i32 0, i32 0) #8
  %9 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %9, i64 0, i32 34
  store i32 %call2, i32* %bit_ctr_parametersets_n, align 4, !tbaa !47
  %bit_ctr_parametersets = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %9, i64 0, i32 33
  %10 = load i32, i32* %bit_ctr_parametersets, align 8, !tbaa !48
  %add = add nsw i32 %10, %call2
  store i32 %add, i32* %bit_ctr_parametersets, align 8, !tbaa !48
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry, %if.then
  %11 = phi %struct.ImageParameters* [ %5, %land.lhs.true ], [ %5, %entry ], [ %.pre, %if.then ]
  %12 = load i64, i64* bitcast (i16*** @imgY_org_frm to i64*), align 8, !tbaa !1
  store i64 %12, i64* bitcast (i16*** @imgY_org to i64*), align 8, !tbaa !1
  %13 = load i64, i64* bitcast (i16**** @imgUV_org_frm to i64*), align 8, !tbaa !1
  store i64 %13, i64* bitcast (i16**** @imgUV_org to i64*), align 8, !tbaa !1
  %14 = load i64, i64* bitcast (i32** @last_P_no_frm to i64*), align 8, !tbaa !1
  store i64 %14, i64* bitcast (i32** @last_P_no to i64*), align 8, !tbaa !1
  %current_mb_nr.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 3
  store i32 0, i32* %current_mb_nr.i, align 4, !tbaa !35
  %current_slice_nr.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 5
  store i32 0, i32* %current_slice_nr.i, align 4, !tbaa !36
  %15 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_slice.i = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %15, i64 0, i32 6
  store i32 0, i32* %bit_slice.i, align 8, !tbaa !37
  %mb_x.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 29
  %block_c_x.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 24
  store i32 0, i32* %block_c_x.i, align 8, !tbaa !49
  %width374.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 13
  %16 = bitcast i32* %mb_x.i to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 32, i32 8, i1 false) #8
  %17 = load i32, i32* %width374.i, align 4, !tbaa !50
  %div375.i = sdiv i32 %17, 16
  %height376.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 15
  %18 = load i32, i32* %height376.i, align 4, !tbaa !51
  %div1377.i = sdiv i32 %18, 16
  %mul378.i = mul nsw i32 %div1377.i, %div375.i
  %cmp379.i = icmp sgt i32 %mul378.i, 0
  %19 = inttoptr i64 %14 to i32*
  br i1 %cmp379.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %20 = sext i32 %mul378.i to i64
  %mb_data.phi.trans.insert.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 55
  %.pre.i = load %struct.macroblock*, %struct.macroblock** %mb_data.phi.trans.insert.i, align 8, !tbaa !52
  %21 = add nsw i64 %20, -1
  %xtraiter790 = and i64 %20, 7
  %lcmp.mod791 = icmp eq i64 %xtraiter790, 0
  br i1 %lcmp.mod791, label %for.body.i.prol.loopexit, label %for.body.i.prol.preheader

for.body.i.prol.preheader:                        ; preds = %for.body.lr.ph.i
  br label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.prol, %for.body.i.prol.preheader
  %indvars.iv383.i.prol = phi i64 [ 0, %for.body.i.prol.preheader ], [ %indvars.iv.next384.i.prol, %for.body.i.prol ]
  %prol.iter792 = phi i64 [ %xtraiter790, %for.body.i.prol.preheader ], [ %prol.iter792.sub, %for.body.i.prol ]
  %slice_nr.i.prol = getelementptr inbounds %struct.macroblock, %struct.macroblock* %.pre.i, i64 %indvars.iv383.i.prol, i32 1
  store i32 -1, i32* %slice_nr.i.prol, align 4, !tbaa !53
  %indvars.iv.next384.i.prol = add nuw nsw i64 %indvars.iv383.i.prol, 1
  %prol.iter792.sub = add i64 %prol.iter792, -1
  %prol.iter792.cmp = icmp eq i64 %prol.iter792.sub, 0
  br i1 %prol.iter792.cmp, label %for.body.i.prol.loopexit.unr-lcssa, label %for.body.i.prol, !llvm.loop !56

for.body.i.prol.loopexit.unr-lcssa:               ; preds = %for.body.i.prol
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.lr.ph.i, %for.body.i.prol.loopexit.unr-lcssa
  %indvars.iv383.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next384.i.prol, %for.body.i.prol.loopexit.unr-lcssa ]
  %22 = icmp ult i64 %21, 7
  br i1 %22, label %for.end.i.loopexit, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.i.prol.loopexit
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv383.i = phi i64 [ %indvars.iv383.i.unr, %for.body.lr.ph.i.new ], [ %indvars.iv.next384.i.7, %for.body.i ]
  %slice_nr.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %.pre.i, i64 %indvars.iv383.i, i32 1
  store i32 -1, i32* %slice_nr.i, align 4, !tbaa !53
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 1
  %slice_nr.i.1 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %.pre.i, i64 %indvars.iv.next384.i, i32 1
  store i32 -1, i32* %slice_nr.i.1, align 4, !tbaa !53
  %indvars.iv.next384.i.1 = add nsw i64 %indvars.iv383.i, 2
  %slice_nr.i.2 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %.pre.i, i64 %indvars.iv.next384.i.1, i32 1
  store i32 -1, i32* %slice_nr.i.2, align 4, !tbaa !53
  %indvars.iv.next384.i.2 = add nsw i64 %indvars.iv383.i, 3
  %slice_nr.i.3 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %.pre.i, i64 %indvars.iv.next384.i.2, i32 1
  store i32 -1, i32* %slice_nr.i.3, align 4, !tbaa !53
  %indvars.iv.next384.i.3 = add nsw i64 %indvars.iv383.i, 4
  %slice_nr.i.4 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %.pre.i, i64 %indvars.iv.next384.i.3, i32 1
  store i32 -1, i32* %slice_nr.i.4, align 4, !tbaa !53
  %indvars.iv.next384.i.4 = add nsw i64 %indvars.iv383.i, 5
  %slice_nr.i.5 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %.pre.i, i64 %indvars.iv.next384.i.4, i32 1
  store i32 -1, i32* %slice_nr.i.5, align 4, !tbaa !53
  %indvars.iv.next384.i.5 = add nsw i64 %indvars.iv383.i, 6
  %slice_nr.i.6 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %.pre.i, i64 %indvars.iv.next384.i.5, i32 1
  store i32 -1, i32* %slice_nr.i.6, align 4, !tbaa !53
  %indvars.iv.next384.i.6 = add nsw i64 %indvars.iv383.i, 7
  %slice_nr.i.7 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %.pre.i, i64 %indvars.iv.next384.i.6, i32 1
  store i32 -1, i32* %slice_nr.i.7, align 4, !tbaa !53
  %indvars.iv.next384.i.7 = add nsw i64 %indvars.iv383.i, 8
  %exitcond681.7 = icmp eq i64 %indvars.iv.next384.i.7, %20
  br i1 %exitcond681.7, label %for.end.i.loopexit.unr-lcssa, label %for.body.i

for.end.i.loopexit.unr-lcssa:                     ; preds = %for.body.i
  br label %for.end.i.loopexit

for.end.i.loopexit:                               ; preds = %for.body.i.prol.loopexit, %for.end.i.loopexit.unr-lcssa
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %if.end
  %b_frame_to_code.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 71
  %23 = load i32, i32* %b_frame_to_code.i, align 4, !tbaa !58
  %cmp2.i = icmp eq i32 %23, 0
  br i1 %cmp2.i, label %if.then.i400, label %if.else127.i

if.then.i400:                                     ; preds = %for.end.i
  %24 = load i32, i32* @start_tr_in_this_IGOP, align 4, !tbaa !17
  %number.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 0
  %25 = load i32, i32* %number.i, align 8, !tbaa !21
  %26 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %sub.i398 = sub nsw i32 %25, %26
  %27 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %jumpd.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 5
  %28 = load i32, i32* %jumpd.i, align 4, !tbaa !59
  %add.i = add nsw i32 %28, 1
  %mul3.i = mul nsw i32 %add.i, %sub.i398
  %add4.i = add nsw i32 %mul3.i, %24
  %tr.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 59
  store i32 %add4.i, i32* %tr.i, align 8, !tbaa !60
  %imgtr_next_P_frm.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 65
  %29 = load i32, i32* %imgtr_next_P_frm.i, align 4, !tbaa !61
  %imgtr_last_P_frm.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 66
  store i32 %29, i32* %imgtr_last_P_frm.i, align 8, !tbaa !62
  store i32 %add4.i, i32* %imgtr_next_P_frm.i, align 4, !tbaa !61
  %last_frame.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 100
  %30 = load i32, i32* %last_frame.i, align 8, !tbaa !63
  %tobool.i399 = icmp eq i32 %30, 0
  br i1 %tobool.i399, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i400
  %add8.i = add nsw i32 %25, 1
  %no_frames.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 2
  %31 = load i32, i32* %no_frames.i, align 8, !tbaa !64
  %cmp9.i = icmp eq i32 %add8.i, %31
  br i1 %cmp9.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  store i32 %30, i32* %tr.i, align 8, !tbaa !60
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %land.lhs.true.i, %if.then.i400
  %32 = phi i32 [ %add4.i, %if.then.i400 ], [ %30, %if.then10.i ], [ %add4.i, %land.lhs.true.i ]
  %cmp15.i = icmp eq i32 %25, %26
  br i1 %cmp15.i, label %if.end20.i, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %if.end.i
  %successive_Bframe.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 36
  %33 = load i32, i32* %successive_Bframe.i, align 4, !tbaa !65
  %cmp17.i = icmp eq i32 %33, 0
  br i1 %cmp17.i, label %if.end20.i, label %if.then18.i

if.then18.i:                                      ; preds = %land.lhs.true16.i
  store i32 %32, i32* @nextP_tr_frm, align 4, !tbaa !17
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i, %land.lhs.true16.i, %if.end.i
  %RCEnable.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 148
  %34 = load i32, i32* %RCEnable.i, align 4, !tbaa !66
  %tobool21.i = icmp eq i32 %34, 0
  br i1 %tobool21.i, label %if.then22.i, label %if.end115.i

if.then22.i:                                      ; preds = %if.end20.i
  %type.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 6
  %35 = load i32, i32* %type.i, align 8, !tbaa !25
  %cmp23.i = icmp eq i32 %35, 2
  %qp2start.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 103
  %36 = load i32, i32* %qp2start.i, align 4, !tbaa !67
  %cmp25.i = icmp sgt i32 %36, 0
  br i1 %cmp23.i, label %if.then24.i, label %if.else46.i

if.then24.i:                                      ; preds = %if.then22.i
  br i1 %cmp25.i, label %land.lhs.true26.i, label %if.else.i

land.lhs.true26.i:                                ; preds = %if.then24.i
  %cmp29.i = icmp slt i32 %32, %36
  br i1 %cmp29.i, label %land.lhs.true34.i, label %land.lhs.true30.i

land.lhs.true30.i:                                ; preds = %land.lhs.true26.i
  %sp2_frame_indicator.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 49
  %37 = load i32, i32* %sp2_frame_indicator.i, align 8, !tbaa !68
  %cmp31.i = icmp eq i32 %37, 0
  br i1 %cmp31.i, label %if.then43.i, label %land.lhs.true34.i

land.lhs.true34.i:                                ; preds = %land.lhs.true30.i, %land.lhs.true26.i
  %mul37.i = shl nsw i32 %36, 1
  %rem.i = srem i32 %32, %mul37.i
  %cmp39.i = icmp slt i32 %rem.i, %36
  br i1 %cmp39.i, label %if.else.i, label %land.lhs.true40.i

land.lhs.true40.i:                                ; preds = %land.lhs.true34.i
  %sp2_frame_indicator41.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 49
  %38 = load i32, i32* %sp2_frame_indicator41.i, align 8, !tbaa !68
  %cmp42.i = icmp eq i32 %38, 1
  br i1 %cmp42.i, label %if.then43.i, label %if.else.i

if.then43.i:                                      ; preds = %land.lhs.true40.i, %land.lhs.true30.i
  %qp02.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 104
  br label %if.end45.i

if.else.i:                                        ; preds = %land.lhs.true40.i, %land.lhs.true34.i, %if.then24.i
  %qp0.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 3
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.else.i, %if.then43.i
  %.sink.in.i = phi i32* [ %qp0.i, %if.else.i ], [ %qp02.i, %if.then43.i ]
  %.sink.i = load i32, i32* %.sink.in.i, align 4, !tbaa !17
  %qp44.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 10
  store i32 %.sink.i, i32* %qp44.i, align 8, !tbaa !69
  br label %if.end115.i

if.else46.i:                                      ; preds = %if.then22.i
  br i1 %cmp25.i, label %land.lhs.true49.i, label %if.else73.i

land.lhs.true49.i:                                ; preds = %if.else46.i
  %cmp52.i = icmp slt i32 %32, %36
  br i1 %cmp52.i, label %land.lhs.true59.i, label %land.lhs.true53.i

land.lhs.true53.i:                                ; preds = %land.lhs.true49.i
  %sp2_frame_indicator54.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 49
  %39 = load i32, i32* %sp2_frame_indicator54.i, align 8, !tbaa !68
  %cmp55.i = icmp eq i32 %39, 0
  br i1 %cmp55.i, label %if.then69.i, label %land.lhs.true59.i

land.lhs.true59.i:                                ; preds = %land.lhs.true53.i, %land.lhs.true49.i
  %mul62.i = shl nsw i32 %36, 1
  %rem63.i = srem i32 %32, %mul62.i
  %cmp65.i = icmp slt i32 %rem63.i, %36
  br i1 %cmp65.i, label %if.else73.i, label %land.lhs.true66.i

land.lhs.true66.i:                                ; preds = %land.lhs.true59.i
  %sp2_frame_indicator67.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 49
  %40 = load i32, i32* %sp2_frame_indicator67.i, align 8, !tbaa !68
  %cmp68.i = icmp eq i32 %40, 1
  br i1 %cmp68.i, label %if.then69.i, label %if.else73.i

if.then69.i:                                      ; preds = %land.lhs.true66.i, %land.lhs.true53.i
  %qpN2.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 101
  %41 = load i32, i32* %qpN2.i, align 4, !tbaa !70
  %nal_reference_idc.i401 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 118
  %42 = load i32, i32* %nal_reference_idc.i401, align 4, !tbaa !71
  %tobool70.i = icmp eq i32 %42, 0
  br i1 %tobool70.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.then69.i
  %DispPQPOffset.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 176
  %43 = load i32, i32* %DispPQPOffset.i, align 4, !tbaa !72
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then69.i
  %cond.i402 = phi i32 [ %43, %cond.false.i ], [ 0, %if.then69.i ]
  %add71.i = add nsw i32 %cond.i402, %41
  br label %if.end83.i

if.else73.i:                                      ; preds = %land.lhs.true66.i, %land.lhs.true59.i, %if.else46.i
  %qpN.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 4
  %44 = load i32, i32* %qpN.i, align 8, !tbaa !73
  %nal_reference_idc74.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 118
  %45 = load i32, i32* %nal_reference_idc74.i, align 4, !tbaa !71
  %tobool75.i = icmp eq i32 %45, 0
  br i1 %tobool75.i, label %cond.false77.i, label %cond.end79.i

cond.false77.i:                                   ; preds = %if.else73.i
  %DispPQPOffset78.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 176
  %46 = load i32, i32* %DispPQPOffset78.i, align 4, !tbaa !72
  br label %cond.end79.i

cond.end79.i:                                     ; preds = %cond.false77.i, %if.else73.i
  %cond80.i = phi i32 [ %46, %cond.false77.i ], [ 0, %if.else73.i ]
  %add81.i = add nsw i32 %cond80.i, %44
  br label %if.end83.i

if.end83.i:                                       ; preds = %cond.end79.i, %cond.end.i
  %add81.sink.i = phi i32 [ %add81.i, %cond.end79.i ], [ %add71.i, %cond.end.i ]
  %qp82.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 10
  store i32 %add81.sink.i, i32* %qp82.i, align 8, !tbaa !69
  %cmp85.i = icmp eq i32 %35, 3
  br i1 %cmp85.i, label %if.then86.i, label %if.end115.i

if.then86.i:                                      ; preds = %if.end83.i
  br i1 %cmp25.i, label %land.lhs.true89.i, label %if.else107.i

land.lhs.true89.i:                                ; preds = %if.then86.i
  %mul92.i = shl nsw i32 %36, 1
  %rem93.i = srem i32 %32, %mul92.i
  %cmp95.i = icmp slt i32 %rem93.i, %36
  br i1 %cmp95.i, label %if.else107.i, label %if.then96.i

if.then96.i:                                      ; preds = %land.lhs.true89.i
  %qpN297.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 101
  %47 = load i32, i32* %qpN297.i, align 4, !tbaa !70
  %qpN98.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 4
  %48 = load i32, i32* %qpN98.i, align 8, !tbaa !73
  %qpsp.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 46
  %49 = load i32, i32* %qpsp.i, align 4, !tbaa !74
  %sub99367.i = sub i32 %47, %48
  %sub100.i = add i32 %sub99367.i, %49
  store i32 %sub100.i, i32* %qp82.i, align 8, !tbaa !69
  %qpsp_pred.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 47
  %50 = load i32, i32* %qpsp_pred.i, align 8, !tbaa !75
  %sub105.i = add i32 %50, %sub99367.i
  br label %if.end112.i

if.else107.i:                                     ; preds = %land.lhs.true89.i, %if.then86.i
  %qpsp108.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 46
  %51 = load i32, i32* %qpsp108.i, align 4, !tbaa !74
  store i32 %51, i32* %qp82.i, align 8, !tbaa !69
  %qpsp_pred110.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 47
  %52 = load i32, i32* %qpsp_pred110.i, align 8, !tbaa !75
  br label %if.end112.i

if.end112.i:                                      ; preds = %if.else107.i, %if.then96.i
  %.sink347.i = phi i32 [ %52, %if.else107.i ], [ %sub105.i, %if.then96.i ]
  %qpsp111.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 11
  store i32 %.sink347.i, i32* %qpsp111.i, align 4, !tbaa !76
  br label %if.end115.i

if.end115.i:                                      ; preds = %if.end112.i, %if.end83.i, %if.end45.i, %if.end20.i
  %mb_y_upd.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 22
  %53 = load i32, i32* %mb_y_upd.i, align 8, !tbaa !77
  %mb_y_intra.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 23
  store i32 %53, i32* %mb_y_intra.i, align 4, !tbaa !78
  %intra_upd.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 20
  %54 = load i32, i32* %intra_upd.i, align 8, !tbaa !79
  %cmp116.i = icmp sgt i32 %54, 0
  br i1 %cmp116.i, label %if.then117.i, label %init_frame.exit

if.then117.i:                                     ; preds = %if.end115.i
  %55 = load i32, i32* %number.i, align 8, !tbaa !21
  %sub119.i = sub nsw i32 %55, %26
  %div121.i = sdiv i32 %sub119.i, %54
  %rem124.i = srem i32 %div121.i, %div1377.i
  store i32 %rem124.i, i32* %mb_y_upd.i, align 8, !tbaa !77
  br label %init_frame.exit

if.else127.i:                                     ; preds = %for.end.i
  %56 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %jumpd128.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 5
  %57 = load i32, i32* %jumpd128.i, align 4, !tbaa !59
  %add129.i = add nsw i32 %57, 1
  %p_interval.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 70
  store i32 %add129.i, i32* %p_interval.i, align 8, !tbaa !80
  %58 = load i32, i32* @start_tr_in_this_IGOP, align 4, !tbaa !17
  %number130.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 0
  %59 = load i32, i32* %number130.i, align 8, !tbaa !21
  %60 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %sub131.i = sub nsw i32 %59, %60
  %sub132.i = add nsw i32 %sub131.i, -1
  %mul134.i = mul nsw i32 %sub132.i, %add129.i
  %add135.i = add nsw i32 %mul134.i, %58
  %mul139.i = mul nsw i32 %sub131.i, %add129.i
  %add140.i = add nsw i32 %mul139.i, %58
  store i32 %add135.i, i32* %19, align 4, !tbaa !17
  %buf_cycle371.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 88
  %61 = load i32, i32* %buf_cycle371.i, align 8, !tbaa !81
  %cmp143372.i = icmp sgt i32 %61, 1
  br i1 %cmp143372.i, label %for.body144.i.preheader, label %for.end154.i

for.body144.i.preheader:                          ; preds = %if.else127.i
  br label %for.body144.i

for.body144.i:                                    ; preds = %for.body144.i.preheader, %for.body144.i
  %62 = phi i32 [ %sub149.i, %for.body144.i ], [ %add135.i, %for.body144.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body144.i ], [ 1, %for.body144.i.preheader ]
  %63 = load i32, i32* %p_interval.i, align 8, !tbaa !80
  %sub149.i = sub nsw i32 %62, %63
  %arrayidx151.i = getelementptr inbounds i32, i32* %19, i64 %indvars.iv.i
  store i32 %sub149.i, i32* %arrayidx151.i, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = load i32, i32* %buf_cycle371.i, align 8, !tbaa !81
  %65 = sext i32 %64 to i64
  %cmp143.i = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %cmp143.i, label %for.body144.i, label %for.end154.i.loopexit

for.end154.i.loopexit:                            ; preds = %for.body144.i
  br label %for.end154.i

for.end154.i:                                     ; preds = %for.end154.i.loopexit, %if.else127.i
  %last_frame155.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 100
  %66 = load i32, i32* %last_frame155.i, align 8, !tbaa !63
  %tobool156.i = icmp eq i32 %66, 0
  br i1 %tobool156.i, label %if.end166.i, label %land.lhs.true157.i

land.lhs.true157.i:                               ; preds = %for.end154.i
  %67 = load i32, i32* %number130.i, align 8, !tbaa !21
  %add159.i = add nsw i32 %67, 1
  %no_frames160.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 2
  %68 = load i32, i32* %no_frames160.i, align 8, !tbaa !64
  %cmp161.i = icmp eq i32 %add159.i, %68
  br i1 %cmp161.i, label %if.then162.i, label %if.end166.i

if.then162.i:                                     ; preds = %land.lhs.true157.i
  %sub164.i = sub nsw i32 %66, %add135.i
  store i32 %sub164.i, i32* %p_interval.i, align 8, !tbaa !80
  br label %if.end166.i

if.end166.i:                                      ; preds = %if.then162.i, %land.lhs.true157.i, %for.end154.i
  %nextP_no.0.i = phi i32 [ %66, %if.then162.i ], [ %add140.i, %land.lhs.true157.i ], [ %add140.i, %for.end154.i ]
  %69 = load i32, i32* %jumpd128.i, align 4, !tbaa !59
  %add168.i = add nsw i32 %69, 1
  %conv.i403 = sitofp i32 %add168.i to double
  %successive_Bframe169.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 36
  %70 = load i32, i32* %successive_Bframe169.i, align 4, !tbaa !65
  %conv170.i = sitofp i32 %70 to double
  %add171.i = fadd double %conv170.i, 1.000000e+00
  %div172.i = fdiv double %conv.i403, %add171.i
  %b_interval.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 69
  store double %div172.i, double* %b_interval.i, align 8, !tbaa !82
  %PyramidCoding.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 64
  %71 = load i32, i32* %PyramidCoding.i, align 8, !tbaa !83
  %cmp173.i = icmp eq i32 %71, 3
  br i1 %cmp173.i, label %if.end177.thread.i, label %if.end177.i

if.end177.thread.i:                               ; preds = %if.end166.i
  store double 1.000000e+00, double* %b_interval.i, align 8, !tbaa !82
  %72 = load i32, i32* %b_frame_to_code.i, align 4
  br label %if.then180.i

if.end177.i:                                      ; preds = %if.end166.i
  %tobool179.i = icmp eq i32 %71, 0
  %73 = load i32, i32* %b_frame_to_code.i, align 4
  br i1 %tobool179.i, label %if.end200.i, label %if.then180.i

if.then180.i:                                     ; preds = %if.end177.i, %if.end177.thread.i
  %74 = phi i32 [ %72, %if.end177.thread.i ], [ %73, %if.end177.i ]
  %75 = phi double [ 1.000000e+00, %if.end177.thread.i ], [ %div172.i, %if.end177.i ]
  %76 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8, !tbaa !1
  %sub183.i = add nsw i32 %74, -1
  %idxprom184.i = sext i32 %sub183.i to i64
  %display_no.i = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %76, i64 %idxprom184.i, i32 1
  %77 = load i32, i32* %display_no.i, align 4, !tbaa !84
  %add186.i = add nsw i32 %77, 1
  br label %if.end200.i

if.end200.i:                                      ; preds = %if.then180.i, %if.end177.i
  %78 = phi i32 [ %74, %if.then180.i ], [ %73, %if.end177.i ]
  %tobool179387.i = phi i1 [ false, %if.then180.i ], [ true, %if.end177.i ]
  %79 = phi double [ %75, %if.then180.i ], [ %div172.i, %if.end177.i ]
  %.sink350.i = phi i32 [ %add186.i, %if.then180.i ], [ %73, %if.end177.i ]
  %conv195.i = sitofp i32 %.sink350.i to double
  %mul196.i = fmul double %79, %conv195.i
  %conv197.i = fptosi double %mul196.i to i32
  %add198.i = add nsw i32 %conv197.i, %add135.i
  %tr199.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 59
  %cmp202.i = icmp slt i32 %add198.i, %nextP_no.0.i
  %sub205.i = add nsw i32 %nextP_no.0.i, -1
  %add198.sub205.i = select i1 %cmp202.i, i32 %add198.i, i32 %sub205.i
  store i32 %add198.sub205.i, i32* %tr199.i, align 8, !tbaa !60
  %RCEnable208.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 148
  %80 = load i32, i32* %RCEnable208.i, align 4, !tbaa !66
  %tobool209.i = icmp eq i32 %80, 0
  br i1 %tobool209.i, label %land.lhs.true210.i, label %if.else332.i

land.lhs.true210.i:                               ; preds = %if.end200.i
  br i1 %tobool179387.i, label %if.then214.i, label %if.then336.i

if.then214.i:                                     ; preds = %land.lhs.true210.i
  %qp2start215.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 103
  %81 = load i32, i32* %qp2start215.i, align 4, !tbaa !67
  %cmp216.i = icmp sgt i32 %81, 0
  br i1 %cmp216.i, label %land.lhs.true218.i, label %if.else245.i

land.lhs.true218.i:                               ; preds = %if.then214.i
  %cmp221.i = icmp slt i32 %add198.sub205.i, %81
  br i1 %cmp221.i, label %land.lhs.true231.i, label %land.lhs.true223.i

land.lhs.true223.i:                               ; preds = %land.lhs.true218.i
  %sp2_frame_indicator224.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 49
  %82 = load i32, i32* %sp2_frame_indicator224.i, align 8, !tbaa !68
  %cmp225.i = icmp eq i32 %82, 0
  br i1 %cmp225.i, label %if.then243.i, label %land.lhs.true231.i

land.lhs.true231.i:                               ; preds = %land.lhs.true223.i, %land.lhs.true218.i
  %mul234.i = shl nsw i32 %81, 1
  %rem235.i = srem i32 %add198.sub205.i, %mul234.i
  %cmp237.i = icmp slt i32 %rem235.i, %81
  br i1 %cmp237.i, label %if.else245.i, label %land.lhs.true239.i

land.lhs.true239.i:                               ; preds = %land.lhs.true231.i
  %sp2_frame_indicator240.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 49
  %83 = load i32, i32* %sp2_frame_indicator240.i, align 8, !tbaa !68
  %cmp241.i = icmp eq i32 %83, 1
  br i1 %cmp241.i, label %if.then243.i, label %if.else245.i

if.then243.i:                                     ; preds = %land.lhs.true239.i, %land.lhs.true223.i
  %qpB2.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 102
  br label %if.end247.i

if.else245.i:                                     ; preds = %land.lhs.true239.i, %land.lhs.true231.i, %if.then214.i
  %qpB.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 37
  br label %if.end247.i

if.end247.i:                                      ; preds = %if.else245.i, %if.then243.i
  %qpB.sink.i = phi i32* [ %qpB.i, %if.else245.i ], [ %qpB2.i, %if.then243.i ]
  %84 = load i32, i32* %qpB.sink.i, align 8, !tbaa !17
  %qp246.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 10
  store i32 %84, i32* %qp246.i, align 8, !tbaa !69
  %nal_reference_idc248.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 118
  %85 = load i32, i32* %nal_reference_idc248.i, align 4, !tbaa !71
  %tobool249.i = icmp eq i32 %85, 0
  br i1 %tobool249.i, label %init_frame.exit, label %if.then250.i

if.then250.i:                                     ; preds = %if.end247.i
  br i1 %cmp216.i, label %land.lhs.true254.i, label %if.else304.i

land.lhs.true254.i:                               ; preds = %if.then250.i
  %cmp257.i = icmp slt i32 %add198.sub205.i, %81
  br i1 %cmp257.i, label %land.lhs.true267.i, label %land.lhs.true259.i

land.lhs.true259.i:                               ; preds = %land.lhs.true254.i
  %sp2_frame_indicator260.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 49
  %86 = load i32, i32* %sp2_frame_indicator260.i, align 8, !tbaa !68
  %cmp261.i = icmp eq i32 %86, 0
  br i1 %cmp261.i, label %if.then279.i, label %land.lhs.true267.i

land.lhs.true267.i:                               ; preds = %land.lhs.true259.i, %land.lhs.true254.i
  %mul270.i = shl nsw i32 %81, 1
  %rem271.i = srem i32 %add198.sub205.i, %mul270.i
  %cmp273.i = icmp slt i32 %rem271.i, %81
  br i1 %cmp273.i, label %if.else304.i, label %land.lhs.true275.i

land.lhs.true275.i:                               ; preds = %land.lhs.true267.i
  %sp2_frame_indicator276.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 49
  %87 = load i32, i32* %sp2_frame_indicator276.i, align 8, !tbaa !68
  %cmp277.i = icmp eq i32 %87, 1
  br i1 %cmp277.i, label %if.then279.i, label %if.else304.i

if.then279.i:                                     ; preds = %land.lhs.true275.i, %land.lhs.true259.i
  %qpB2280.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 102
  %88 = load i32, i32* %qpB2280.i, align 8, !tbaa !86
  %qpBRS2Offset.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 105
  %89 = load i32, i32* %qpBRS2Offset.i, align 4, !tbaa !87
  %add281.i = add nsw i32 %89, %88
  %bitdepth_luma_qp_scale.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 156
  %90 = load i32, i32* %bitdepth_luma_qp_scale.i, align 4, !tbaa !88
  %sub282.i = sub nsw i32 0, %90
  %cmp283.i = icmp slt i32 %add281.i, %sub282.i
  br i1 %cmp283.i, label %if.end330.i, label %cond.false288.i

cond.false288.i:                                  ; preds = %if.then279.i
  %91 = icmp slt i32 %add281.i, 51
  %.add281.i = select i1 %91, i32 %add281.i, i32 51
  br label %if.end330.i

if.else304.i:                                     ; preds = %land.lhs.true275.i, %land.lhs.true267.i, %if.then250.i
  %qpB305.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 37
  %92 = load i32, i32* %qpB305.i, align 8, !tbaa !89
  %qpBRSOffset.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 38
  %93 = load i32, i32* %qpBRSOffset.i, align 4, !tbaa !90
  %add306.i = add nsw i32 %93, %92
  %bitdepth_luma_qp_scale307.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 156
  %94 = load i32, i32* %bitdepth_luma_qp_scale307.i, align 4, !tbaa !88
  %sub308.i = sub nsw i32 0, %94
  %cmp309.i = icmp slt i32 %add306.i, %sub308.i
  br i1 %cmp309.i, label %if.end330.i, label %cond.false314.i

cond.false314.i:                                  ; preds = %if.else304.i
  %95 = icmp slt i32 %add306.i, 51
  %.add306.i = select i1 %95, i32 %add306.i, i32 51
  br label %if.end330.i

if.end330.i:                                      ; preds = %cond.false314.i, %if.else304.i, %cond.false288.i, %if.then279.i
  %cond328.sink.i = phi i32 [ %sub282.i, %if.then279.i ], [ %.add281.i, %cond.false288.i ], [ %sub308.i, %if.else304.i ], [ %.add306.i, %cond.false314.i ]
  store i32 %cond328.sink.i, i32* %qp246.i, align 8, !tbaa !69
  br label %init_frame.exit

if.else332.i:                                     ; preds = %if.end200.i
  br i1 %tobool179387.i, label %init_frame.exit, label %if.then336.i

if.then336.i:                                     ; preds = %if.else332.i, %land.lhs.true210.i
  %96 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8, !tbaa !1
  %sub338.i = add nsw i32 %78, -1
  %idxprom339.i = sext i32 %sub338.i to i64
  %slice_qp.i = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %96, i64 %idxprom339.i, i32 3
  %97 = load i32, i32* %slice_qp.i, align 4, !tbaa !91
  %qp341.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 10
  store i32 %97, i32* %qp341.i, align 8, !tbaa !69
  br label %init_frame.exit

init_frame.exit:                                  ; preds = %if.end115.i, %if.then117.i, %if.end247.i, %if.end330.i, %if.else332.i, %if.then336.i
  %layer.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 90
  %98 = load i32, i32* %layer.i, align 8, !tbaa !92
  call void @UpdateSubseqInfo(i32 %98) #8
  call void @UpdateSceneInformation(i32 0, i32 0, i32 0, i32 -1) #8
  %99 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %no_output_of_prior_pics_flag.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %99, i64 0, i32 120
  store i32 0, i32* %no_output_of_prior_pics_flag.i, align 4, !tbaa !93
  %long_term_reference_flag.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %99, i64 0, i32 121
  store i32 0, i32* %long_term_reference_flag.i, align 8, !tbaa !94
  %dec_ref_pic_marking_buffer.i.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %99, i64 0, i32 122
  store %struct.DecRefPicMarking_s* null, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer.i.i, align 8, !tbaa !95
  %b_frame_to_code.i404 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %99, i64 0, i32 71
  %100 = load i32, i32* %b_frame_to_code.i404, align 4, !tbaa !58
  %tobool.i405 = icmp eq i32 %100, 0
  br i1 %tobool.i405, label %if.else24.i, label %if.then.i413

if.then.i413:                                     ; preds = %init_frame.exit
  %101 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PyramidCoding.i406 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %101, i64 0, i32 64
  %102 = load i32, i32* %PyramidCoding.i406, align 8, !tbaa !83
  %tobool1.i = icmp eq i32 %102, 0
  %103 = load i32, i32* @start_tr_in_this_IGOP, align 4, !tbaa !17
  %number.i407 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %99, i64 0, i32 0
  %104 = load i32, i32* %number.i407, align 8, !tbaa !21
  %105 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %sub.i408 = add i32 %104, -1
  %sub3.i = sub i32 %sub.i408, %105
  %jumpd.i409 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %101, i64 0, i32 5
  %106 = load i32, i32* %jumpd.i409, align 4, !tbaa !59
  %add.i410 = add nsw i32 %106, 1
  %mul.i = mul nsw i32 %add.i410, %sub3.i
  %add4.i411 = add nsw i32 %mul.i, %103
  %b_interval.i412 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %99, i64 0, i32 69
  %107 = load double, double* %b_interval.i412, align 8, !tbaa !82
  br i1 %tobool1.i, label %if.end.i416, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i413
  %108 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8, !tbaa !1
  %sub6.i = add nsw i32 %100, -1
  %idxprom.i = sext i32 %sub6.i to i64
  %display_no.i414 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %108, i64 %idxprom.i, i32 1
  %109 = load i32, i32* %display_no.i414, align 4, !tbaa !84
  %add7.i = add nsw i32 %109, 1
  br label %if.end.i416

if.end.i416:                                      ; preds = %if.then2.i, %if.then.i413
  %.sink.i415 = phi i32 [ %add7.i, %if.then2.i ], [ %100, %if.then.i413 ]
  %conv20.i = sitofp i32 %.sink.i415 to double
  %mul21.i = fmul double %107, %conv20.i
  %conv22.i = fptosi double %mul21.i to i32
  %add23.i = add nsw i32 %add4.i411, %conv22.i
  store i32 %add23.i, i32* @frame_no, align 4, !tbaa !17
  br label %CalculateFrameNumber.exit

if.else24.i:                                      ; preds = %init_frame.exit
  %110 = load i32, i32* @start_tr_in_this_IGOP, align 4, !tbaa !17
  %number25.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %99, i64 0, i32 0
  %111 = load i32, i32* %number25.i, align 8, !tbaa !21
  %112 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %sub26.i = sub nsw i32 %111, %112
  %113 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %jumpd27.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %113, i64 0, i32 5
  %114 = load i32, i32* %jumpd27.i, align 4, !tbaa !59
  %add28.i = add nsw i32 %114, 1
  %mul29.i = mul nsw i32 %add28.i, %sub26.i
  %add30.i = add nsw i32 %mul29.i, %110
  store i32 %add30.i, i32* @frame_no, align 4, !tbaa !17
  %last_frame.i417 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %113, i64 0, i32 100
  %115 = load i32, i32* %last_frame.i417, align 8, !tbaa !63
  %tobool31.i = icmp eq i32 %115, 0
  br i1 %tobool31.i, label %CalculateFrameNumber.exit, label %land.lhs.true.i420

land.lhs.true.i420:                               ; preds = %if.else24.i
  %116 = load i32, i32* %number25.i, align 8, !tbaa !21
  %add33.i = add nsw i32 %116, 1
  %no_frames.i418 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %113, i64 0, i32 2
  %117 = load i32, i32* %no_frames.i418, align 8, !tbaa !64
  %cmp.i419 = icmp eq i32 %add33.i, %117
  br i1 %cmp.i419, label %if.then35.i, label %CalculateFrameNumber.exit

if.then35.i:                                      ; preds = %land.lhs.true.i420
  store i32 %115, i32* @frame_no, align 4, !tbaa !17
  br label %CalculateFrameNumber.exit

CalculateFrameNumber.exit:                        ; preds = %if.end.i416, %if.else24.i, %land.lhs.true.i420, %if.then35.i
  %118 = phi %struct.InputParameters* [ %113, %if.else24.i ], [ %113, %land.lhs.true.i420 ], [ %113, %if.then35.i ], [ %101, %if.end.i416 ]
  %119 = phi i32 [ %add30.i, %if.else24.i ], [ %add30.i, %land.lhs.true.i420 ], [ %115, %if.then35.i ], [ %add23.i, %if.end.i416 ]
  %infile_header = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %118, i64 0, i32 26
  %120 = load i32, i32* %infile_header, align 8, !tbaa !96
  %img_width = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %118, i64 0, i32 17
  %121 = load i32, i32* %img_width, align 4, !tbaa !97
  %img_height = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %118, i64 0, i32 18
  %122 = load i32, i32* %img_height, align 8, !tbaa !98
  %img_width_cr = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %118, i64 0, i32 159
  %123 = load i32, i32* %img_width_cr, align 4, !tbaa !99
  %img_height_cr = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %118, i64 0, i32 158
  %124 = load i32, i32* %img_height_cr, align 8, !tbaa !100
  %pic_unit_size_on_disk.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %99, i64 0, i32 153
  %125 = load i32, i32* %pic_unit_size_on_disk.i, align 8, !tbaa !101
  %div.i = sdiv i32 %125, 8
  %mul.i421 = mul nsw i32 %122, %121
  %mul1.i = mul nsw i32 %124, %123
  %mul2.i = mul i32 %mul.i421, %div.i
  %mul3.i422 = mul i32 %mul1.i, %div.i
  %mul4.i = shl i32 %mul3.i422, 1
  %add.i423 = add nsw i32 %mul4.i, %mul2.i
  %conv.i424 = sext i32 %add.i423 to i64
  %rgb_input_flag.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %118, i64 0, i32 160
  %126 = load i32, i32* %rgb_input_flag.i, align 8, !tbaa !102
  %cmp.i425 = icmp eq i32 %126, 1
  br i1 %cmp.i425, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %CalculateFrameNumber.exit
  %yuv_format.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %118, i64 0, i32 19
  %127 = load i32, i32* %yuv_format.i, align 4, !tbaa !103
  %cmp6.i = icmp eq i32 %127, 3
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %CalculateFrameNumber.exit
  %128 = phi i1 [ false, %CalculateFrameNumber.exit ], [ %cmp6.i, %land.rhs.i ]
  %129 = load i32, i32* @p_in, align 4, !tbaa !17
  %cmp8.i = icmp eq i32 %129, -1
  br i1 %cmp8.i, label %cond.false.i426, label %cond.end.i429

cond.false.i426:                                  ; preds = %land.end.i
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0), i32 2428, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__PRETTY_FUNCTION__.ReadOneFrame, i64 0, i64 0)) #9
  unreachable

cond.end.i429:                                    ; preds = %land.end.i
  %conv12.i427 = zext i32 %mul2.i to i64
  %call.i428 = call noalias i8* @malloc(i64 %conv12.i427) #8
  %cmp13.i = icmp eq i8* %call.i428, null
  br i1 %cmp13.i, label %if.then.i431, label %if.end.i432

if.then.i431:                                     ; preds = %cond.end.i429
  call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i64 0, i64 0)) #8
  %.pre.i430 = load i32, i32* @p_in, align 4, !tbaa !17
  br label %if.end.i432

if.end.i432:                                      ; preds = %if.then.i431, %cond.end.i429
  %130 = phi i32 [ %.pre.i430, %if.then.i431 ], [ %129, %cond.end.i429 ]
  %conv15.i = sext i32 %120 to i64
  %call16.i = call i64 @lseek64(i32 %130, i64 %conv15.i, i32 0) #8
  %cmp18.i = icmp eq i64 %call16.i, %conv15.i
  br i1 %cmp18.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end.i432
  call void @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.30, i64 0, i64 0), i32 -1) #8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %if.end.i432
  %131 = load i32, i32* @p_in, align 4, !tbaa !17
  %132 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %start_frame.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %132, i64 0, i32 35
  %133 = load i32, i32* %start_frame.i, align 8, !tbaa !104
  %conv22.i433 = sext i32 %133 to i64
  %mul23.i = mul nsw i64 %conv22.i433, %conv.i424
  %call24.i = call i64 @lseek64(i32 %131, i64 %mul23.i, i32 1) #8
  %cmp25.i434 = icmp eq i64 %call24.i, -1
  br i1 %cmp25.i434, label %if.then27.i, label %if.end30.i

if.then27.i:                                      ; preds = %if.end21.i
  %134 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %start_frame28.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %134, i64 0, i32 35
  %135 = load i32, i32* %start_frame28.i, align 8, !tbaa !104
  %call29.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.31, i64 0, i64 0), i32 %135) #8
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 -1) #8
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then27.i, %if.end21.i
  %136 = load i32, i32* @p_in, align 4, !tbaa !17
  %conv31.i = sext i32 %119 to i64
  %mul32.i = mul nsw i64 %conv.i424, %conv31.i
  %call33.i = call i64 @lseek64(i32 %136, i64 %mul32.i, i32 1) #8
  %cmp34.i = icmp eq i64 %call33.i, -1
  br i1 %cmp34.i, label %if.then36.i, label %if.end40.i

if.then36.i:                                      ; preds = %if.end30.i
  %137 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %start_frame37.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %137, i64 0, i32 35
  %138 = load i32, i32* %start_frame37.i, align 8, !tbaa !104
  %add38.i = add nsw i32 %138, %119
  %call39.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.31, i64 0, i64 0), i32 %add38.i) #8
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 -1) #8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then36.i, %if.end30.i
  %139 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %pic_unit_size_on_disk41.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %139, i64 0, i32 153
  %140 = load i32, i32* %pic_unit_size_on_disk41.i, align 8, !tbaa !101
  %rem135.i = and i32 %140, 7
  %cmp42.i435 = icmp eq i32 %rem135.i, 0
  br i1 %cmp42.i435, label %if.then44.i, label %if.else.i438

if.then44.i:                                      ; preds = %if.end40.i
  br i1 %128, label %if.then45.i, label %if.end48.i

if.then45.i:                                      ; preds = %if.then44.i
  %141 = load i32, i32* @p_in, align 4, !tbaa !17
  %div46.i = sdiv i64 %conv.i424, 3
  %call47.i = call i64 @lseek64(i32 %141, i64 %div46.i, i32 1) #8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then45.i, %if.then44.i
  %142 = load i32, i32* @p_in, align 4, !tbaa !17
  %conv49.i = sext i32 %mul2.i to i64
  %call50.i = call i64 @read(i32 %142, i8* %call.i428, i64 %conv49.i) #8
  %cmp52.i436 = icmp eq i64 %call50.i, %conv49.i
  br i1 %cmp52.i436, label %if.end56.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end48.i
  %call55.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.32, i64 0, i64 0), i32 %mul2.i) #8
  call void @report_stats_on_error() #8
  call void @exit(i32 -1) #9
  unreachable

if.end56.i:                                       ; preds = %if.end48.i
  %143 = load i16**, i16*** @imgY_org_frm, align 8, !tbaa !1
  call void @buf2img(i16** %143, i8* %call.i428, i32 %121, i32 %122, i32 %div.i) #8
  %144 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %yuv_format57.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %144, i64 0, i32 167
  %145 = load i32, i32* %yuv_format57.i, align 4, !tbaa !9
  %cmp58.i = icmp eq i32 %145, 0
  br i1 %cmp58.i, label %ReadOneFrame.exit, label %if.then60.i

if.then60.i:                                      ; preds = %if.end56.i
  %146 = load i32, i32* @p_in, align 4, !tbaa !17
  %conv61.i = sext i32 %mul3.i422 to i64
  %call62.i = call i64 @read(i32 %146, i8* %call.i428, i64 %conv61.i) #8
  %cmp64.i = icmp eq i64 %call62.i, %conv61.i
  br i1 %cmp64.i, label %if.end68.i, label %if.then66.i

if.then66.i:                                      ; preds = %if.then60.i
  %call67.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.32, i64 0, i64 0), i32 %mul2.i) #8
  call void @report_stats_on_error() #8
  call void @exit(i32 -1) #9
  unreachable

if.end68.i:                                       ; preds = %if.then60.i
  %147 = load i16***, i16**** @imgUV_org_frm, align 8, !tbaa !1
  %148 = load i16**, i16*** %147, align 8, !tbaa !1
  call void @buf2img(i16** %148, i8* %call.i428, i32 %123, i32 %124, i32 %div.i) #8
  br i1 %128, label %if.then70.i, label %if.end72.i

if.then70.i:                                      ; preds = %if.end68.i
  %149 = load i32, i32* @p_in, align 4, !tbaa !17
  %sub.i437 = sub nsw i64 0, %conv.i424
  %call71.i = call i64 @lseek64(i32 %149, i64 %sub.i437, i32 1) #8
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then70.i, %if.end68.i
  %150 = load i32, i32* @p_in, align 4, !tbaa !17
  %call74.i = call i64 @read(i32 %150, i8* %call.i428, i64 %conv61.i) #8
  %cmp76.i = icmp eq i64 %call74.i, %conv61.i
  br i1 %cmp76.i, label %if.end80.i, label %if.then78.i

if.then78.i:                                      ; preds = %if.end72.i
  %call79.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.32, i64 0, i64 0), i32 %mul2.i) #8
  call void @report_stats_on_error() #8
  call void @exit(i32 -1) #9
  unreachable

if.end80.i:                                       ; preds = %if.end72.i
  %151 = load i16***, i16**** @imgUV_org_frm, align 8, !tbaa !1
  %arrayidx81.i = getelementptr inbounds i16**, i16*** %151, i64 1
  %152 = load i16**, i16*** %arrayidx81.i, align 8, !tbaa !1
  call void @buf2img(i16** %152, i8* %call.i428, i32 %123, i32 %124, i32 %div.i) #8
  br i1 %128, label %if.then83.i, label %ReadOneFrame.exit

if.then83.i:                                      ; preds = %if.end80.i
  %153 = load i32, i32* @p_in, align 4, !tbaa !17
  %mul84.i = shl nsw i64 %conv.i424, 1
  %div85.i = sdiv i64 %mul84.i, 3
  %call86.i = call i64 @lseek64(i32 %153, i64 %div85.i, i32 1) #8
  br label %ReadOneFrame.exit

if.else.i438:                                     ; preds = %if.end40.i
  %call89.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.33, i64 0, i64 0)) #8
  call void @exit(i32 -1) #9
  unreachable

ReadOneFrame.exit:                                ; preds = %if.end56.i, %if.end80.i, %if.then83.i
  call void @free(i8* %call.i428) #8
  %154 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %img_width5 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %154, i64 0, i32 17
  %155 = load i32, i32* %img_width5, align 4, !tbaa !97
  %img_height6 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %154, i64 0, i32 18
  %156 = load i32, i32* %img_height6, align 8, !tbaa !98
  %157 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 13
  %158 = load i32, i32* %width, align 4, !tbaa !50
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 15
  %159 = load i32, i32* %height, align 4, !tbaa !51
  %img_width_cr7 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %154, i64 0, i32 159
  %160 = load i32, i32* %img_width_cr7, align 4, !tbaa !99
  %img_height_cr8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %154, i64 0, i32 158
  %161 = load i32, i32* %img_height_cr8, align 8, !tbaa !100
  %width_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 14
  %162 = load i32, i32* %width_cr, align 8, !tbaa !105
  %height_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 16
  %163 = load i32, i32* %height_cr, align 8, !tbaa !106
  %cmp161.i439 = icmp sgt i32 %156, 0
  br i1 %cmp161.i439, label %for.cond1.preheader.lr.ph.i, label %for.cond13.preheader.i

for.cond1.preheader.lr.ph.i:                      ; preds = %ReadOneFrame.exit
  %cmp2159.i = icmp slt i32 %155, %158
  %164 = load i16**, i16*** @imgY_org_frm, align 8
  %165 = sext i32 %155 to i64
  %wide.trip.count191.i = sext i32 %158 to i64
  %wide.trip.count196.i = zext i32 %156 to i64
  %166 = add nsw i64 %165, -1
  %167 = sub nsw i64 %wide.trip.count191.i, %165
  %168 = add nsw i64 %wide.trip.count191.i, -1
  %169 = sub nsw i64 %168, %165
  %xtraiter787 = and i64 %167, 7
  %lcmp.mod788 = icmp eq i64 %xtraiter787, 0
  %170 = icmp ult i64 %169, 7
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc10.i, %for.cond1.preheader.lr.ph.i
  %indvars.iv194.i = phi i64 [ 0, %for.cond1.preheader.lr.ph.i ], [ %indvars.iv.next195.i, %for.inc10.i ]
  br i1 %cmp2159.i, label %for.body3.lr.ph.i, label %for.inc10.i

for.body3.lr.ph.i:                                ; preds = %for.cond1.preheader.i
  %arrayidx.i = getelementptr inbounds i16*, i16** %164, i64 %indvars.iv194.i
  %171 = load i16*, i16** %arrayidx.i, align 8, !tbaa !1
  %scevgep769 = getelementptr i16, i16* %171, i64 %166
  %load_initial770 = load i16, i16* %scevgep769, align 2
  br i1 %lcmp.mod788, label %for.body3.i.prol.loopexit, label %for.body3.i.prol.preheader

for.body3.i.prol.preheader:                       ; preds = %for.body3.lr.ph.i
  br label %for.body3.i.prol

for.body3.i.prol:                                 ; preds = %for.body3.i.prol, %for.body3.i.prol.preheader
  %indvars.iv188.i.prol = phi i64 [ %165, %for.body3.i.prol.preheader ], [ %indvars.iv.next189.i.prol, %for.body3.i.prol ]
  %prol.iter789 = phi i64 [ %xtraiter787, %for.body3.i.prol.preheader ], [ %prol.iter789.sub, %for.body3.i.prol ]
  %arrayidx9.i.prol = getelementptr inbounds i16, i16* %171, i64 %indvars.iv188.i.prol
  store i16 %load_initial770, i16* %arrayidx9.i.prol, align 2, !tbaa !107
  %indvars.iv.next189.i.prol = add nsw i64 %indvars.iv188.i.prol, 1
  %prol.iter789.sub = add i64 %prol.iter789, -1
  %prol.iter789.cmp = icmp eq i64 %prol.iter789.sub, 0
  br i1 %prol.iter789.cmp, label %for.body3.i.prol.loopexit.unr-lcssa, label %for.body3.i.prol, !llvm.loop !108

for.body3.i.prol.loopexit.unr-lcssa:              ; preds = %for.body3.i.prol
  br label %for.body3.i.prol.loopexit

for.body3.i.prol.loopexit:                        ; preds = %for.body3.lr.ph.i, %for.body3.i.prol.loopexit.unr-lcssa
  %indvars.iv188.i.unr = phi i64 [ %165, %for.body3.lr.ph.i ], [ %indvars.iv.next189.i.prol, %for.body3.i.prol.loopexit.unr-lcssa ]
  br i1 %170, label %for.inc10.i.loopexit, label %for.body3.lr.ph.i.new

for.body3.lr.ph.i.new:                            ; preds = %for.body3.i.prol.loopexit
  br label %for.body3.i

for.cond13.preheader.i.loopexit:                  ; preds = %for.inc10.i
  br label %for.cond13.preheader.i

for.cond13.preheader.i:                           ; preds = %for.cond13.preheader.i.loopexit, %ReadOneFrame.exit
  %cmp14157.i = icmp slt i32 %156, %159
  br i1 %cmp14157.i, label %for.cond16.preheader.lr.ph.i, label %for.end33.i

for.cond16.preheader.lr.ph.i:                     ; preds = %for.cond13.preheader.i
  %cmp17155.i = icmp sgt i32 %158, 0
  %172 = load i16**, i16*** @imgY_org_frm, align 8
  %173 = sext i32 %156 to i64
  %wide.trip.count181.i = zext i32 %158 to i64
  %wide.trip.count186.i = sext i32 %159 to i64
  %174 = add nsw i64 %wide.trip.count181.i, -1
  %min.iters.check = icmp ult i32 %158, 16
  %175 = and i32 %158, 15
  %n.mod.vf = zext i32 %175 to i64
  %n.vec = sub nsw i64 %wide.trip.count181.i, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  %cmp.n = icmp eq i32 %175, 0
  br label %for.cond16.preheader.i

for.body3.i:                                      ; preds = %for.body3.i, %for.body3.lr.ph.i.new
  %indvars.iv188.i = phi i64 [ %indvars.iv188.i.unr, %for.body3.lr.ph.i.new ], [ %indvars.iv.next189.i.7, %for.body3.i ]
  %arrayidx9.i = getelementptr inbounds i16, i16* %171, i64 %indvars.iv188.i
  store i16 %load_initial770, i16* %arrayidx9.i, align 2, !tbaa !107
  %indvars.iv.next189.i = add nsw i64 %indvars.iv188.i, 1
  %arrayidx9.i.1 = getelementptr inbounds i16, i16* %171, i64 %indvars.iv.next189.i
  store i16 %load_initial770, i16* %arrayidx9.i.1, align 2, !tbaa !107
  %indvars.iv.next189.i.1 = add nsw i64 %indvars.iv188.i, 2
  %arrayidx9.i.2 = getelementptr inbounds i16, i16* %171, i64 %indvars.iv.next189.i.1
  store i16 %load_initial770, i16* %arrayidx9.i.2, align 2, !tbaa !107
  %indvars.iv.next189.i.2 = add nsw i64 %indvars.iv188.i, 3
  %arrayidx9.i.3 = getelementptr inbounds i16, i16* %171, i64 %indvars.iv.next189.i.2
  store i16 %load_initial770, i16* %arrayidx9.i.3, align 2, !tbaa !107
  %indvars.iv.next189.i.3 = add nsw i64 %indvars.iv188.i, 4
  %arrayidx9.i.4 = getelementptr inbounds i16, i16* %171, i64 %indvars.iv.next189.i.3
  store i16 %load_initial770, i16* %arrayidx9.i.4, align 2, !tbaa !107
  %indvars.iv.next189.i.4 = add nsw i64 %indvars.iv188.i, 5
  %arrayidx9.i.5 = getelementptr inbounds i16, i16* %171, i64 %indvars.iv.next189.i.4
  store i16 %load_initial770, i16* %arrayidx9.i.5, align 2, !tbaa !107
  %indvars.iv.next189.i.5 = add nsw i64 %indvars.iv188.i, 6
  %arrayidx9.i.6 = getelementptr inbounds i16, i16* %171, i64 %indvars.iv.next189.i.5
  store i16 %load_initial770, i16* %arrayidx9.i.6, align 2, !tbaa !107
  %indvars.iv.next189.i.6 = add nsw i64 %indvars.iv188.i, 7
  %arrayidx9.i.7 = getelementptr inbounds i16, i16* %171, i64 %indvars.iv.next189.i.6
  store i16 %load_initial770, i16* %arrayidx9.i.7, align 2, !tbaa !107
  %indvars.iv.next189.i.7 = add nsw i64 %indvars.iv188.i, 8
  %exitcond192.i.7 = icmp eq i64 %indvars.iv.next189.i.7, %wide.trip.count191.i
  br i1 %exitcond192.i.7, label %for.inc10.i.loopexit.unr-lcssa, label %for.body3.i

for.inc10.i.loopexit.unr-lcssa:                   ; preds = %for.body3.i
  br label %for.inc10.i.loopexit

for.inc10.i.loopexit:                             ; preds = %for.body3.i.prol.loopexit, %for.inc10.i.loopexit.unr-lcssa
  br label %for.inc10.i

for.inc10.i:                                      ; preds = %for.inc10.i.loopexit, %for.cond1.preheader.i
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond197.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count196.i
  br i1 %exitcond197.i, label %for.cond13.preheader.i.loopexit, label %for.cond1.preheader.i

for.cond16.preheader.i:                           ; preds = %for.inc31.i, %for.cond16.preheader.lr.ph.i
  %indvars.iv183.i = phi i64 [ %173, %for.cond16.preheader.lr.ph.i ], [ %indvars.iv.next184.i, %for.inc31.i ]
  br i1 %cmp17155.i, label %for.body18.lr.ph.i, label %for.inc31.i

for.body18.lr.ph.i:                               ; preds = %for.cond16.preheader.i
  %176 = add nsw i64 %indvars.iv183.i, -1
  %arrayidx21.i = getelementptr inbounds i16*, i16** %172, i64 %176
  %177 = load i16*, i16** %arrayidx21.i, align 8, !tbaa !1
  %arrayidx25.i = getelementptr inbounds i16*, i16** %172, i64 %indvars.iv183.i
  %178 = load i16*, i16** %arrayidx25.i, align 8, !tbaa !1
  br i1 %min.iters.check, label %for.body18.i.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %for.body18.lr.ph.i
  br i1 %cmp.zero, label %for.body18.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep = getelementptr i16, i16* %178, i64 %wide.trip.count181.i
  %scevgep699 = getelementptr i16, i16* %177, i64 %wide.trip.count181.i
  %bound0 = icmp ult i16* %178, %scevgep699
  %bound1 = icmp ult i16* %177, %scevgep
  %memcheck.conflict = and i1 %bound0, %bound1
  br i1 %memcheck.conflict, label %for.body18.i.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %179 = getelementptr inbounds i16, i16* %177, i64 %index
  %180 = bitcast i16* %179 to <8 x i16>*
  %wide.load = load <8 x i16>, <8 x i16>* %180, align 2, !tbaa !107, !alias.scope !109
  %181 = getelementptr i16, i16* %179, i64 8
  %182 = bitcast i16* %181 to <8 x i16>*
  %wide.load702 = load <8 x i16>, <8 x i16>* %182, align 2, !tbaa !107, !alias.scope !109
  %183 = getelementptr inbounds i16, i16* %178, i64 %index
  %184 = bitcast i16* %183 to <8 x i16>*
  store <8 x i16> %wide.load, <8 x i16>* %184, align 2, !tbaa !107, !alias.scope !112, !noalias !109
  %185 = getelementptr i16, i16* %183, i64 8
  %186 = bitcast i16* %185 to <8 x i16>*
  store <8 x i16> %wide.load702, <8 x i16>* %186, align 2, !tbaa !107, !alias.scope !112, !noalias !109
  %index.next = add i64 %index, 16
  %187 = icmp eq i64 %index.next, %n.vec
  br i1 %187, label %middle.block, label %vector.body, !llvm.loop !114

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.inc31.i, label %for.body18.i.preheader

for.body18.i.preheader:                           ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %for.body18.lr.ph.i
  %indvars.iv179.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %min.iters.checked ], [ 0, %for.body18.lr.ph.i ], [ %n.vec, %middle.block ]
  %188 = sub nsw i64 %wide.trip.count181.i, %indvars.iv179.i.ph
  %189 = sub nsw i64 %174, %indvars.iv179.i.ph
  %xtraiter784 = and i64 %188, 7
  %lcmp.mod785 = icmp eq i64 %xtraiter784, 0
  br i1 %lcmp.mod785, label %for.body18.i.prol.loopexit, label %for.body18.i.prol.preheader

for.body18.i.prol.preheader:                      ; preds = %for.body18.i.preheader
  br label %for.body18.i.prol

for.body18.i.prol:                                ; preds = %for.body18.i.prol, %for.body18.i.prol.preheader
  %indvars.iv179.i.prol = phi i64 [ %indvars.iv.next180.i.prol, %for.body18.i.prol ], [ %indvars.iv179.i.ph, %for.body18.i.prol.preheader ]
  %prol.iter786 = phi i64 [ %prol.iter786.sub, %for.body18.i.prol ], [ %xtraiter784, %for.body18.i.prol.preheader ]
  %arrayidx23.i.prol = getelementptr inbounds i16, i16* %177, i64 %indvars.iv179.i.prol
  %190 = load i16, i16* %arrayidx23.i.prol, align 2, !tbaa !107
  %arrayidx27.i.prol = getelementptr inbounds i16, i16* %178, i64 %indvars.iv179.i.prol
  store i16 %190, i16* %arrayidx27.i.prol, align 2, !tbaa !107
  %indvars.iv.next180.i.prol = add nuw nsw i64 %indvars.iv179.i.prol, 1
  %prol.iter786.sub = add i64 %prol.iter786, -1
  %prol.iter786.cmp = icmp eq i64 %prol.iter786.sub, 0
  br i1 %prol.iter786.cmp, label %for.body18.i.prol.loopexit.unr-lcssa, label %for.body18.i.prol, !llvm.loop !117

for.body18.i.prol.loopexit.unr-lcssa:             ; preds = %for.body18.i.prol
  br label %for.body18.i.prol.loopexit

for.body18.i.prol.loopexit:                       ; preds = %for.body18.i.preheader, %for.body18.i.prol.loopexit.unr-lcssa
  %indvars.iv179.i.unr = phi i64 [ %indvars.iv179.i.ph, %for.body18.i.preheader ], [ %indvars.iv.next180.i.prol, %for.body18.i.prol.loopexit.unr-lcssa ]
  %191 = icmp ult i64 %189, 7
  br i1 %191, label %for.inc31.i.loopexit, label %for.body18.i.preheader.new

for.body18.i.preheader.new:                       ; preds = %for.body18.i.prol.loopexit
  br label %for.body18.i

for.body18.i:                                     ; preds = %for.body18.i, %for.body18.i.preheader.new
  %indvars.iv179.i = phi i64 [ %indvars.iv179.i.unr, %for.body18.i.preheader.new ], [ %indvars.iv.next180.i.7, %for.body18.i ]
  %arrayidx23.i = getelementptr inbounds i16, i16* %177, i64 %indvars.iv179.i
  %192 = load i16, i16* %arrayidx23.i, align 2, !tbaa !107
  %arrayidx27.i = getelementptr inbounds i16, i16* %178, i64 %indvars.iv179.i
  store i16 %192, i16* %arrayidx27.i, align 2, !tbaa !107
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %arrayidx23.i.1 = getelementptr inbounds i16, i16* %177, i64 %indvars.iv.next180.i
  %193 = load i16, i16* %arrayidx23.i.1, align 2, !tbaa !107
  %arrayidx27.i.1 = getelementptr inbounds i16, i16* %178, i64 %indvars.iv.next180.i
  store i16 %193, i16* %arrayidx27.i.1, align 2, !tbaa !107
  %indvars.iv.next180.i.1 = add nsw i64 %indvars.iv179.i, 2
  %arrayidx23.i.2 = getelementptr inbounds i16, i16* %177, i64 %indvars.iv.next180.i.1
  %194 = load i16, i16* %arrayidx23.i.2, align 2, !tbaa !107
  %arrayidx27.i.2 = getelementptr inbounds i16, i16* %178, i64 %indvars.iv.next180.i.1
  store i16 %194, i16* %arrayidx27.i.2, align 2, !tbaa !107
  %indvars.iv.next180.i.2 = add nsw i64 %indvars.iv179.i, 3
  %arrayidx23.i.3 = getelementptr inbounds i16, i16* %177, i64 %indvars.iv.next180.i.2
  %195 = load i16, i16* %arrayidx23.i.3, align 2, !tbaa !107
  %arrayidx27.i.3 = getelementptr inbounds i16, i16* %178, i64 %indvars.iv.next180.i.2
  store i16 %195, i16* %arrayidx27.i.3, align 2, !tbaa !107
  %indvars.iv.next180.i.3 = add nsw i64 %indvars.iv179.i, 4
  %arrayidx23.i.4 = getelementptr inbounds i16, i16* %177, i64 %indvars.iv.next180.i.3
  %196 = load i16, i16* %arrayidx23.i.4, align 2, !tbaa !107
  %arrayidx27.i.4 = getelementptr inbounds i16, i16* %178, i64 %indvars.iv.next180.i.3
  store i16 %196, i16* %arrayidx27.i.4, align 2, !tbaa !107
  %indvars.iv.next180.i.4 = add nsw i64 %indvars.iv179.i, 5
  %arrayidx23.i.5 = getelementptr inbounds i16, i16* %177, i64 %indvars.iv.next180.i.4
  %197 = load i16, i16* %arrayidx23.i.5, align 2, !tbaa !107
  %arrayidx27.i.5 = getelementptr inbounds i16, i16* %178, i64 %indvars.iv.next180.i.4
  store i16 %197, i16* %arrayidx27.i.5, align 2, !tbaa !107
  %indvars.iv.next180.i.5 = add nsw i64 %indvars.iv179.i, 6
  %arrayidx23.i.6 = getelementptr inbounds i16, i16* %177, i64 %indvars.iv.next180.i.5
  %198 = load i16, i16* %arrayidx23.i.6, align 2, !tbaa !107
  %arrayidx27.i.6 = getelementptr inbounds i16, i16* %178, i64 %indvars.iv.next180.i.5
  store i16 %198, i16* %arrayidx27.i.6, align 2, !tbaa !107
  %indvars.iv.next180.i.6 = add nsw i64 %indvars.iv179.i, 7
  %arrayidx23.i.7 = getelementptr inbounds i16, i16* %177, i64 %indvars.iv.next180.i.6
  %199 = load i16, i16* %arrayidx23.i.7, align 2, !tbaa !107
  %arrayidx27.i.7 = getelementptr inbounds i16, i16* %178, i64 %indvars.iv.next180.i.6
  store i16 %199, i16* %arrayidx27.i.7, align 2, !tbaa !107
  %indvars.iv.next180.i.7 = add nsw i64 %indvars.iv179.i, 8
  %exitcond182.i.7 = icmp eq i64 %indvars.iv.next180.i.7, %wide.trip.count181.i
  br i1 %exitcond182.i.7, label %for.inc31.i.loopexit.unr-lcssa, label %for.body18.i, !llvm.loop !118

for.inc31.i.loopexit.unr-lcssa:                   ; preds = %for.body18.i
  br label %for.inc31.i.loopexit

for.inc31.i.loopexit:                             ; preds = %for.body18.i.prol.loopexit, %for.inc31.i.loopexit.unr-lcssa
  br label %for.inc31.i

for.inc31.i:                                      ; preds = %for.inc31.i.loopexit, %middle.block, %for.cond16.preheader.i
  %indvars.iv.next184.i = add nsw i64 %indvars.iv183.i, 1
  %exitcond187.i = icmp eq i64 %indvars.iv.next184.i, %wide.trip.count186.i
  br i1 %exitcond187.i, label %for.end33.i.loopexit, label %for.cond16.preheader.i

for.end33.i.loopexit:                             ; preds = %for.inc31.i
  br label %for.end33.i

for.end33.i:                                      ; preds = %for.end33.i.loopexit, %for.cond13.preheader.i
  %yuv_format.i440 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 167
  %200 = load i32, i32* %yuv_format.i440, align 4, !tbaa !9
  %cmp34.i441 = icmp eq i32 %200, 0
  br i1 %cmp34.i441, label %PaddAutoCropBorders.exit, label %for.cond35.preheader.i

for.cond35.preheader.i:                           ; preds = %for.end33.i
  %cmp36153.i = icmp sgt i32 %161, 0
  br i1 %cmp36153.i, label %for.cond38.preheader.lr.ph.i, label %for.cond69.preheader.i

for.cond38.preheader.lr.ph.i:                     ; preds = %for.cond35.preheader.i
  %cmp39151.i = icmp slt i32 %160, %162
  %201 = load i16***, i16**** @imgUV_org_frm, align 8
  %arrayidx52.i = getelementptr inbounds i16**, i16*** %201, i64 1
  %202 = sext i32 %160 to i64
  %wide.trip.count171.i = sext i32 %162 to i64
  %wide.trip.count177.i = zext i32 %161 to i64
  %203 = add nsw i64 %202, -1
  %204 = sub nsw i64 %wide.trip.count171.i, %202
  %205 = add nsw i64 %wide.trip.count171.i, -1
  %206 = sub nsw i64 %205, %202
  %xtraiter781 = and i64 %204, 3
  %lcmp.mod782 = icmp eq i64 %xtraiter781, 0
  %207 = icmp ult i64 %206, 3
  %xtraiter778 = and i64 %204, 7
  %lcmp.mod779 = icmp eq i64 %xtraiter778, 0
  %208 = icmp ult i64 %206, 7
  br label %for.cond38.preheader.i

for.cond38.preheader.i:                           ; preds = %for.inc66.i, %for.cond38.preheader.lr.ph.i
  %indvars.iv175.i = phi i64 [ 0, %for.cond38.preheader.lr.ph.i ], [ %indvars.iv.next176.i, %for.inc66.i ]
  br i1 %cmp39151.i, label %for.body40.i.lver.check, label %for.inc66.i

for.body40.i.lver.check:                          ; preds = %for.cond38.preheader.i
  %209 = load i16**, i16*** %201, align 8, !tbaa !1
  %arrayidx43.i = getelementptr inbounds i16*, i16** %209, i64 %indvars.iv175.i
  %210 = load i16*, i16** %arrayidx43.i, align 8, !tbaa !1
  %211 = load i16**, i16*** %arrayidx52.i, align 8, !tbaa !1
  %arrayidx54.i = getelementptr inbounds i16*, i16** %211, i64 %indvars.iv175.i
  %212 = load i16*, i16** %arrayidx54.i, align 8, !tbaa !1
  %scevgep753 = getelementptr i16, i16* %210, i64 %203
  %scevgep755 = getelementptr i16, i16* %210, i64 %wide.trip.count171.i
  %scevgep757 = getelementptr i16, i16* %212, i64 %203
  %scevgep759 = getelementptr i16, i16* %212, i64 %wide.trip.count171.i
  %bound0761 = icmp ult i16* %scevgep753, %scevgep759
  %bound1762 = icmp ult i16* %scevgep757, %scevgep755
  %memcheck.conflict764 = and i1 %bound0761, %bound1762
  br i1 %memcheck.conflict764, label %for.body40.i.lver.orig.preheader, label %for.body40.i.ph

for.body40.i.lver.orig.preheader:                 ; preds = %for.body40.i.lver.check
  br i1 %lcmp.mod782, label %for.body40.i.lver.orig.prol.loopexit, label %for.body40.i.lver.orig.prol.preheader

for.body40.i.lver.orig.prol.preheader:            ; preds = %for.body40.i.lver.orig.preheader
  br label %for.body40.i.lver.orig.prol

for.body40.i.lver.orig.prol:                      ; preds = %for.body40.i.lver.orig.prol, %for.body40.i.lver.orig.prol.preheader
  %indvars.iv168.i.lver.orig.prol = phi i64 [ %indvars.iv.next169.i.lver.orig.prol, %for.body40.i.lver.orig.prol ], [ %202, %for.body40.i.lver.orig.prol.preheader ]
  %prol.iter783 = phi i64 [ %prol.iter783.sub, %for.body40.i.lver.orig.prol ], [ %xtraiter781, %for.body40.i.lver.orig.prol.preheader ]
  %213 = add nsw i64 %indvars.iv168.i.lver.orig.prol, -1
  %arrayidx46.i.lver.orig.prol = getelementptr inbounds i16, i16* %210, i64 %213
  %214 = load i16, i16* %arrayidx46.i.lver.orig.prol, align 2, !tbaa !107
  %arrayidx51.i.lver.orig.prol = getelementptr inbounds i16, i16* %210, i64 %indvars.iv168.i.lver.orig.prol
  store i16 %214, i16* %arrayidx51.i.lver.orig.prol, align 2, !tbaa !107
  %arrayidx57.i.lver.orig.prol = getelementptr inbounds i16, i16* %212, i64 %213
  %215 = load i16, i16* %arrayidx57.i.lver.orig.prol, align 2, !tbaa !107
  %arrayidx62.i.lver.orig.prol = getelementptr inbounds i16, i16* %212, i64 %indvars.iv168.i.lver.orig.prol
  store i16 %215, i16* %arrayidx62.i.lver.orig.prol, align 2, !tbaa !107
  %indvars.iv.next169.i.lver.orig.prol = add nsw i64 %indvars.iv168.i.lver.orig.prol, 1
  %prol.iter783.sub = add i64 %prol.iter783, -1
  %prol.iter783.cmp = icmp eq i64 %prol.iter783.sub, 0
  br i1 %prol.iter783.cmp, label %for.body40.i.lver.orig.prol.loopexit.unr-lcssa, label %for.body40.i.lver.orig.prol, !llvm.loop !119

for.body40.i.lver.orig.prol.loopexit.unr-lcssa:   ; preds = %for.body40.i.lver.orig.prol
  br label %for.body40.i.lver.orig.prol.loopexit

for.body40.i.lver.orig.prol.loopexit:             ; preds = %for.body40.i.lver.orig.preheader, %for.body40.i.lver.orig.prol.loopexit.unr-lcssa
  %indvars.iv168.i.lver.orig.unr = phi i64 [ %202, %for.body40.i.lver.orig.preheader ], [ %indvars.iv.next169.i.lver.orig.prol, %for.body40.i.lver.orig.prol.loopexit.unr-lcssa ]
  br i1 %207, label %for.inc66.i.loopexit, label %for.body40.i.lver.orig.preheader.new

for.body40.i.lver.orig.preheader.new:             ; preds = %for.body40.i.lver.orig.prol.loopexit
  br label %for.body40.i.lver.orig

for.body40.i.lver.orig:                           ; preds = %for.body40.i.lver.orig, %for.body40.i.lver.orig.preheader.new
  %indvars.iv168.i.lver.orig = phi i64 [ %indvars.iv168.i.lver.orig.unr, %for.body40.i.lver.orig.preheader.new ], [ %indvars.iv.next169.i.lver.orig.3, %for.body40.i.lver.orig ]
  %216 = add nsw i64 %indvars.iv168.i.lver.orig, -1
  %arrayidx46.i.lver.orig = getelementptr inbounds i16, i16* %210, i64 %216
  %217 = load i16, i16* %arrayidx46.i.lver.orig, align 2, !tbaa !107
  %arrayidx51.i.lver.orig = getelementptr inbounds i16, i16* %210, i64 %indvars.iv168.i.lver.orig
  store i16 %217, i16* %arrayidx51.i.lver.orig, align 2, !tbaa !107
  %arrayidx57.i.lver.orig = getelementptr inbounds i16, i16* %212, i64 %216
  %218 = load i16, i16* %arrayidx57.i.lver.orig, align 2, !tbaa !107
  %arrayidx62.i.lver.orig = getelementptr inbounds i16, i16* %212, i64 %indvars.iv168.i.lver.orig
  store i16 %218, i16* %arrayidx62.i.lver.orig, align 2, !tbaa !107
  %indvars.iv.next169.i.lver.orig = add nsw i64 %indvars.iv168.i.lver.orig, 1
  %arrayidx46.i.lver.orig.1 = getelementptr inbounds i16, i16* %210, i64 %indvars.iv168.i.lver.orig
  %219 = load i16, i16* %arrayidx46.i.lver.orig.1, align 2, !tbaa !107
  %arrayidx51.i.lver.orig.1 = getelementptr inbounds i16, i16* %210, i64 %indvars.iv.next169.i.lver.orig
  store i16 %219, i16* %arrayidx51.i.lver.orig.1, align 2, !tbaa !107
  %arrayidx57.i.lver.orig.1 = getelementptr inbounds i16, i16* %212, i64 %indvars.iv168.i.lver.orig
  %220 = load i16, i16* %arrayidx57.i.lver.orig.1, align 2, !tbaa !107
  %arrayidx62.i.lver.orig.1 = getelementptr inbounds i16, i16* %212, i64 %indvars.iv.next169.i.lver.orig
  store i16 %220, i16* %arrayidx62.i.lver.orig.1, align 2, !tbaa !107
  %indvars.iv.next169.i.lver.orig.1 = add nsw i64 %indvars.iv168.i.lver.orig, 2
  %arrayidx46.i.lver.orig.2 = getelementptr inbounds i16, i16* %210, i64 %indvars.iv.next169.i.lver.orig
  %221 = load i16, i16* %arrayidx46.i.lver.orig.2, align 2, !tbaa !107
  %arrayidx51.i.lver.orig.2 = getelementptr inbounds i16, i16* %210, i64 %indvars.iv.next169.i.lver.orig.1
  store i16 %221, i16* %arrayidx51.i.lver.orig.2, align 2, !tbaa !107
  %arrayidx57.i.lver.orig.2 = getelementptr inbounds i16, i16* %212, i64 %indvars.iv.next169.i.lver.orig
  %222 = load i16, i16* %arrayidx57.i.lver.orig.2, align 2, !tbaa !107
  %arrayidx62.i.lver.orig.2 = getelementptr inbounds i16, i16* %212, i64 %indvars.iv.next169.i.lver.orig.1
  store i16 %222, i16* %arrayidx62.i.lver.orig.2, align 2, !tbaa !107
  %indvars.iv.next169.i.lver.orig.2 = add nsw i64 %indvars.iv168.i.lver.orig, 3
  %arrayidx46.i.lver.orig.3 = getelementptr inbounds i16, i16* %210, i64 %indvars.iv.next169.i.lver.orig.1
  %223 = load i16, i16* %arrayidx46.i.lver.orig.3, align 2, !tbaa !107
  %arrayidx51.i.lver.orig.3 = getelementptr inbounds i16, i16* %210, i64 %indvars.iv.next169.i.lver.orig.2
  store i16 %223, i16* %arrayidx51.i.lver.orig.3, align 2, !tbaa !107
  %arrayidx57.i.lver.orig.3 = getelementptr inbounds i16, i16* %212, i64 %indvars.iv.next169.i.lver.orig.1
  %224 = load i16, i16* %arrayidx57.i.lver.orig.3, align 2, !tbaa !107
  %arrayidx62.i.lver.orig.3 = getelementptr inbounds i16, i16* %212, i64 %indvars.iv.next169.i.lver.orig.2
  store i16 %224, i16* %arrayidx62.i.lver.orig.3, align 2, !tbaa !107
  %indvars.iv.next169.i.lver.orig.3 = add nsw i64 %indvars.iv168.i.lver.orig, 4
  %exitcond172.i.lver.orig.3 = icmp eq i64 %indvars.iv.next169.i.lver.orig.3, %wide.trip.count171.i
  br i1 %exitcond172.i.lver.orig.3, label %for.inc66.i.loopexit.unr-lcssa, label %for.body40.i.lver.orig

for.body40.i.ph:                                  ; preds = %for.body40.i.lver.check
  %scevgep765 = getelementptr i16, i16* %210, i64 %203
  %load_initial = load i16, i16* %scevgep765, align 2
  %scevgep766 = getelementptr i16, i16* %212, i64 %203
  %load_initial767 = load i16, i16* %scevgep766, align 2
  br i1 %lcmp.mod779, label %for.body40.i.prol.loopexit, label %for.body40.i.prol.preheader

for.body40.i.prol.preheader:                      ; preds = %for.body40.i.ph
  br label %for.body40.i.prol

for.body40.i.prol:                                ; preds = %for.body40.i.prol, %for.body40.i.prol.preheader
  %indvars.iv168.i.prol = phi i64 [ %202, %for.body40.i.prol.preheader ], [ %indvars.iv.next169.i.prol, %for.body40.i.prol ]
  %prol.iter780 = phi i64 [ %xtraiter778, %for.body40.i.prol.preheader ], [ %prol.iter780.sub, %for.body40.i.prol ]
  %arrayidx51.i.prol = getelementptr inbounds i16, i16* %210, i64 %indvars.iv168.i.prol
  store i16 %load_initial, i16* %arrayidx51.i.prol, align 2, !tbaa !107
  %arrayidx62.i.prol = getelementptr inbounds i16, i16* %212, i64 %indvars.iv168.i.prol
  store i16 %load_initial767, i16* %arrayidx62.i.prol, align 2, !tbaa !107
  %indvars.iv.next169.i.prol = add nsw i64 %indvars.iv168.i.prol, 1
  %prol.iter780.sub = add i64 %prol.iter780, -1
  %prol.iter780.cmp = icmp eq i64 %prol.iter780.sub, 0
  br i1 %prol.iter780.cmp, label %for.body40.i.prol.loopexit.unr-lcssa, label %for.body40.i.prol, !llvm.loop !120

for.body40.i.prol.loopexit.unr-lcssa:             ; preds = %for.body40.i.prol
  br label %for.body40.i.prol.loopexit

for.body40.i.prol.loopexit:                       ; preds = %for.body40.i.ph, %for.body40.i.prol.loopexit.unr-lcssa
  %indvars.iv168.i.unr = phi i64 [ %202, %for.body40.i.ph ], [ %indvars.iv.next169.i.prol, %for.body40.i.prol.loopexit.unr-lcssa ]
  br i1 %208, label %for.inc66.i.loopexit773, label %for.body40.i.ph.new

for.body40.i.ph.new:                              ; preds = %for.body40.i.prol.loopexit
  br label %for.body40.i

for.cond69.preheader.i.loopexit:                  ; preds = %for.inc66.i
  br label %for.cond69.preheader.i

for.cond69.preheader.i:                           ; preds = %for.cond69.preheader.i.loopexit, %for.cond35.preheader.i
  %cmp70149.i = icmp slt i32 %161, %163
  br i1 %cmp70149.i, label %for.cond72.preheader.lr.ph.i, label %PaddAutoCropBorders.exit

for.cond72.preheader.lr.ph.i:                     ; preds = %for.cond69.preheader.i
  %cmp73147.i = icmp sgt i32 %162, 0
  %225 = load i16***, i16**** @imgUV_org_frm, align 8
  %arrayidx86.i = getelementptr inbounds i16**, i16*** %225, i64 1
  %226 = sext i32 %161 to i64
  %wide.trip.count.i = zext i32 %162 to i64
  %wide.trip.count166.i = sext i32 %163 to i64
  %227 = add nsw i64 %wide.trip.count.i, -1
  %min.iters.check706 = icmp ult i32 %162, 16
  %228 = and i32 %162, 15
  %n.mod.vf708 = zext i32 %228 to i64
  %n.vec709 = sub nsw i64 %wide.trip.count.i, %n.mod.vf708
  %cmp.zero710 = icmp eq i64 %n.vec709, 0
  %cmp.n744 = icmp eq i32 %228, 0
  br label %for.cond72.preheader.i

for.body40.i:                                     ; preds = %for.body40.i, %for.body40.i.ph.new
  %indvars.iv168.i = phi i64 [ %indvars.iv168.i.unr, %for.body40.i.ph.new ], [ %indvars.iv.next169.i.7, %for.body40.i ]
  %arrayidx51.i = getelementptr inbounds i16, i16* %210, i64 %indvars.iv168.i
  store i16 %load_initial, i16* %arrayidx51.i, align 2, !tbaa !107
  %arrayidx62.i = getelementptr inbounds i16, i16* %212, i64 %indvars.iv168.i
  store i16 %load_initial767, i16* %arrayidx62.i, align 2, !tbaa !107
  %indvars.iv.next169.i = add nsw i64 %indvars.iv168.i, 1
  %arrayidx51.i.1 = getelementptr inbounds i16, i16* %210, i64 %indvars.iv.next169.i
  store i16 %load_initial, i16* %arrayidx51.i.1, align 2, !tbaa !107
  %arrayidx62.i.1 = getelementptr inbounds i16, i16* %212, i64 %indvars.iv.next169.i
  store i16 %load_initial767, i16* %arrayidx62.i.1, align 2, !tbaa !107
  %indvars.iv.next169.i.1 = add nsw i64 %indvars.iv168.i, 2
  %arrayidx51.i.2 = getelementptr inbounds i16, i16* %210, i64 %indvars.iv.next169.i.1
  store i16 %load_initial, i16* %arrayidx51.i.2, align 2, !tbaa !107
  %arrayidx62.i.2 = getelementptr inbounds i16, i16* %212, i64 %indvars.iv.next169.i.1
  store i16 %load_initial767, i16* %arrayidx62.i.2, align 2, !tbaa !107
  %indvars.iv.next169.i.2 = add nsw i64 %indvars.iv168.i, 3
  %arrayidx51.i.3 = getelementptr inbounds i16, i16* %210, i64 %indvars.iv.next169.i.2
  store i16 %load_initial, i16* %arrayidx51.i.3, align 2, !tbaa !107
  %arrayidx62.i.3 = getelementptr inbounds i16, i16* %212, i64 %indvars.iv.next169.i.2
  store i16 %load_initial767, i16* %arrayidx62.i.3, align 2, !tbaa !107
  %indvars.iv.next169.i.3 = add nsw i64 %indvars.iv168.i, 4
  %arrayidx51.i.4 = getelementptr inbounds i16, i16* %210, i64 %indvars.iv.next169.i.3
  store i16 %load_initial, i16* %arrayidx51.i.4, align 2, !tbaa !107
  %arrayidx62.i.4 = getelementptr inbounds i16, i16* %212, i64 %indvars.iv.next169.i.3
  store i16 %load_initial767, i16* %arrayidx62.i.4, align 2, !tbaa !107
  %indvars.iv.next169.i.4 = add nsw i64 %indvars.iv168.i, 5
  %arrayidx51.i.5 = getelementptr inbounds i16, i16* %210, i64 %indvars.iv.next169.i.4
  store i16 %load_initial, i16* %arrayidx51.i.5, align 2, !tbaa !107
  %arrayidx62.i.5 = getelementptr inbounds i16, i16* %212, i64 %indvars.iv.next169.i.4
  store i16 %load_initial767, i16* %arrayidx62.i.5, align 2, !tbaa !107
  %indvars.iv.next169.i.5 = add nsw i64 %indvars.iv168.i, 6
  %arrayidx51.i.6 = getelementptr inbounds i16, i16* %210, i64 %indvars.iv.next169.i.5
  store i16 %load_initial, i16* %arrayidx51.i.6, align 2, !tbaa !107
  %arrayidx62.i.6 = getelementptr inbounds i16, i16* %212, i64 %indvars.iv.next169.i.5
  store i16 %load_initial767, i16* %arrayidx62.i.6, align 2, !tbaa !107
  %indvars.iv.next169.i.6 = add nsw i64 %indvars.iv168.i, 7
  %arrayidx51.i.7 = getelementptr inbounds i16, i16* %210, i64 %indvars.iv.next169.i.6
  store i16 %load_initial, i16* %arrayidx51.i.7, align 2, !tbaa !107
  %arrayidx62.i.7 = getelementptr inbounds i16, i16* %212, i64 %indvars.iv.next169.i.6
  store i16 %load_initial767, i16* %arrayidx62.i.7, align 2, !tbaa !107
  %indvars.iv.next169.i.7 = add nsw i64 %indvars.iv168.i, 8
  %exitcond172.i.7 = icmp eq i64 %indvars.iv.next169.i.7, %wide.trip.count171.i
  br i1 %exitcond172.i.7, label %for.inc66.i.loopexit773.unr-lcssa, label %for.body40.i

for.inc66.i.loopexit.unr-lcssa:                   ; preds = %for.body40.i.lver.orig
  br label %for.inc66.i.loopexit

for.inc66.i.loopexit:                             ; preds = %for.body40.i.lver.orig.prol.loopexit, %for.inc66.i.loopexit.unr-lcssa
  br label %for.inc66.i

for.inc66.i.loopexit773.unr-lcssa:                ; preds = %for.body40.i
  br label %for.inc66.i.loopexit773

for.inc66.i.loopexit773:                          ; preds = %for.body40.i.prol.loopexit, %for.inc66.i.loopexit773.unr-lcssa
  br label %for.inc66.i

for.inc66.i:                                      ; preds = %for.inc66.i.loopexit773, %for.inc66.i.loopexit, %for.cond38.preheader.i
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond178.i = icmp eq i64 %indvars.iv.next176.i, %wide.trip.count177.i
  br i1 %exitcond178.i, label %for.cond69.preheader.i.loopexit, label %for.cond38.preheader.i

for.cond72.preheader.i:                           ; preds = %for.inc100.i, %for.cond72.preheader.lr.ph.i
  %indvars.iv163.i = phi i64 [ %226, %for.cond72.preheader.lr.ph.i ], [ %indvars.iv.next164.i, %for.inc100.i ]
  br i1 %cmp73147.i, label %for.body74.lr.ph.i, label %for.inc100.i

for.body74.lr.ph.i:                               ; preds = %for.cond72.preheader.i
  %229 = load i16**, i16*** %225, align 8, !tbaa !1
  %230 = add nsw i64 %indvars.iv163.i, -1
  %arrayidx78.i = getelementptr inbounds i16*, i16** %229, i64 %230
  %231 = load i16*, i16** %arrayidx78.i, align 8, !tbaa !1
  %arrayidx83.i = getelementptr inbounds i16*, i16** %229, i64 %indvars.iv163.i
  %232 = load i16*, i16** %arrayidx83.i, align 8, !tbaa !1
  %233 = load i16**, i16*** %arrayidx86.i, align 8, !tbaa !1
  %arrayidx89.i = getelementptr inbounds i16*, i16** %233, i64 %230
  %234 = load i16*, i16** %arrayidx89.i, align 8, !tbaa !1
  %arrayidx94.i = getelementptr inbounds i16*, i16** %233, i64 %indvars.iv163.i
  %235 = load i16*, i16** %arrayidx94.i, align 8, !tbaa !1
  br i1 %min.iters.check706, label %for.body74.i.preheader, label %min.iters.checked707

min.iters.checked707:                             ; preds = %for.body74.lr.ph.i
  br i1 %cmp.zero710, label %for.body74.i.preheader, label %vector.memcheck739

vector.memcheck739:                               ; preds = %min.iters.checked707
  %scevgep712 = getelementptr i16, i16* %232, i64 %wide.trip.count.i
  %scevgep714 = getelementptr i16, i16* %235, i64 %wide.trip.count.i
  %scevgep716 = getelementptr i16, i16* %231, i64 %wide.trip.count.i
  %scevgep718 = getelementptr i16, i16* %234, i64 %wide.trip.count.i
  %bound0720 = icmp ult i16* %232, %scevgep714
  %bound1721 = icmp ult i16* %235, %scevgep712
  %found.conflict722 = and i1 %bound0720, %bound1721
  %bound0723 = icmp ult i16* %232, %scevgep716
  %bound1724 = icmp ult i16* %231, %scevgep712
  %found.conflict725 = and i1 %bound0723, %bound1724
  %conflict.rdx = or i1 %found.conflict722, %found.conflict725
  %bound0726 = icmp ult i16* %232, %scevgep718
  %bound1727 = icmp ult i16* %234, %scevgep712
  %found.conflict728 = and i1 %bound0726, %bound1727
  %conflict.rdx729 = or i1 %conflict.rdx, %found.conflict728
  %bound0730 = icmp ult i16* %235, %scevgep716
  %bound1731 = icmp ult i16* %231, %scevgep714
  %found.conflict732 = and i1 %bound0730, %bound1731
  %conflict.rdx733 = or i1 %conflict.rdx729, %found.conflict732
  %bound0734 = icmp ult i16* %235, %scevgep718
  %bound1735 = icmp ult i16* %234, %scevgep714
  %found.conflict736 = and i1 %bound0734, %bound1735
  %conflict.rdx737 = or i1 %conflict.rdx733, %found.conflict736
  br i1 %conflict.rdx737, label %for.body74.i.preheader, label %vector.body703.preheader

vector.body703.preheader:                         ; preds = %vector.memcheck739
  br label %vector.body703

vector.body703:                                   ; preds = %vector.body703.preheader, %vector.body703
  %index741 = phi i64 [ %index.next742, %vector.body703 ], [ 0, %vector.body703.preheader ]
  %236 = getelementptr inbounds i16, i16* %231, i64 %index741
  %237 = bitcast i16* %236 to <8 x i16>*
  %wide.load749 = load <8 x i16>, <8 x i16>* %237, align 2, !tbaa !107, !alias.scope !121
  %238 = getelementptr i16, i16* %236, i64 8
  %239 = bitcast i16* %238 to <8 x i16>*
  %wide.load750 = load <8 x i16>, <8 x i16>* %239, align 2, !tbaa !107, !alias.scope !121
  %240 = getelementptr inbounds i16, i16* %232, i64 %index741
  %241 = bitcast i16* %240 to <8 x i16>*
  store <8 x i16> %wide.load749, <8 x i16>* %241, align 2, !tbaa !107, !alias.scope !124, !noalias !126
  %242 = getelementptr i16, i16* %240, i64 8
  %243 = bitcast i16* %242 to <8 x i16>*
  store <8 x i16> %wide.load750, <8 x i16>* %243, align 2, !tbaa !107, !alias.scope !124, !noalias !126
  %244 = getelementptr inbounds i16, i16* %234, i64 %index741
  %245 = bitcast i16* %244 to <8 x i16>*
  %wide.load751 = load <8 x i16>, <8 x i16>* %245, align 2, !tbaa !107, !alias.scope !129
  %246 = getelementptr i16, i16* %244, i64 8
  %247 = bitcast i16* %246 to <8 x i16>*
  %wide.load752 = load <8 x i16>, <8 x i16>* %247, align 2, !tbaa !107, !alias.scope !129
  %248 = getelementptr inbounds i16, i16* %235, i64 %index741
  %249 = bitcast i16* %248 to <8 x i16>*
  store <8 x i16> %wide.load751, <8 x i16>* %249, align 2, !tbaa !107, !alias.scope !130, !noalias !131
  %250 = getelementptr i16, i16* %248, i64 8
  %251 = bitcast i16* %250 to <8 x i16>*
  store <8 x i16> %wide.load752, <8 x i16>* %251, align 2, !tbaa !107, !alias.scope !130, !noalias !131
  %index.next742 = add i64 %index741, 16
  %252 = icmp eq i64 %index.next742, %n.vec709
  br i1 %252, label %middle.block704, label %vector.body703, !llvm.loop !132

middle.block704:                                  ; preds = %vector.body703
  br i1 %cmp.n744, label %for.inc100.i, label %for.body74.i.preheader

for.body74.i.preheader:                           ; preds = %middle.block704, %vector.memcheck739, %min.iters.checked707, %for.body74.lr.ph.i
  %indvars.iv.i442.ph = phi i64 [ 0, %vector.memcheck739 ], [ 0, %min.iters.checked707 ], [ 0, %for.body74.lr.ph.i ], [ %n.vec709, %middle.block704 ]
  %253 = sub nsw i64 %wide.trip.count.i, %indvars.iv.i442.ph
  %254 = sub nsw i64 %227, %indvars.iv.i442.ph
  %xtraiter776 = and i64 %253, 3
  %lcmp.mod777 = icmp eq i64 %xtraiter776, 0
  br i1 %lcmp.mod777, label %for.body74.i.prol.loopexit, label %for.body74.i.prol.preheader

for.body74.i.prol.preheader:                      ; preds = %for.body74.i.preheader
  br label %for.body74.i.prol

for.body74.i.prol:                                ; preds = %for.body74.i.prol, %for.body74.i.prol.preheader
  %indvars.iv.i442.prol = phi i64 [ %indvars.iv.next.i443.prol, %for.body74.i.prol ], [ %indvars.iv.i442.ph, %for.body74.i.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body74.i.prol ], [ %xtraiter776, %for.body74.i.prol.preheader ]
  %arrayidx80.i.prol = getelementptr inbounds i16, i16* %231, i64 %indvars.iv.i442.prol
  %255 = load i16, i16* %arrayidx80.i.prol, align 2, !tbaa !107
  %arrayidx85.i.prol = getelementptr inbounds i16, i16* %232, i64 %indvars.iv.i442.prol
  store i16 %255, i16* %arrayidx85.i.prol, align 2, !tbaa !107
  %arrayidx91.i.prol = getelementptr inbounds i16, i16* %234, i64 %indvars.iv.i442.prol
  %256 = load i16, i16* %arrayidx91.i.prol, align 2, !tbaa !107
  %arrayidx96.i.prol = getelementptr inbounds i16, i16* %235, i64 %indvars.iv.i442.prol
  store i16 %256, i16* %arrayidx96.i.prol, align 2, !tbaa !107
  %indvars.iv.next.i443.prol = add nuw nsw i64 %indvars.iv.i442.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body74.i.prol.loopexit.unr-lcssa, label %for.body74.i.prol, !llvm.loop !133

for.body74.i.prol.loopexit.unr-lcssa:             ; preds = %for.body74.i.prol
  br label %for.body74.i.prol.loopexit

for.body74.i.prol.loopexit:                       ; preds = %for.body74.i.preheader, %for.body74.i.prol.loopexit.unr-lcssa
  %indvars.iv.i442.unr = phi i64 [ %indvars.iv.i442.ph, %for.body74.i.preheader ], [ %indvars.iv.next.i443.prol, %for.body74.i.prol.loopexit.unr-lcssa ]
  %257 = icmp ult i64 %254, 3
  br i1 %257, label %for.inc100.i.loopexit, label %for.body74.i.preheader.new

for.body74.i.preheader.new:                       ; preds = %for.body74.i.prol.loopexit
  br label %for.body74.i

for.body74.i:                                     ; preds = %for.body74.i, %for.body74.i.preheader.new
  %indvars.iv.i442 = phi i64 [ %indvars.iv.i442.unr, %for.body74.i.preheader.new ], [ %indvars.iv.next.i443.3, %for.body74.i ]
  %arrayidx80.i = getelementptr inbounds i16, i16* %231, i64 %indvars.iv.i442
  %258 = load i16, i16* %arrayidx80.i, align 2, !tbaa !107
  %arrayidx85.i = getelementptr inbounds i16, i16* %232, i64 %indvars.iv.i442
  store i16 %258, i16* %arrayidx85.i, align 2, !tbaa !107
  %arrayidx91.i = getelementptr inbounds i16, i16* %234, i64 %indvars.iv.i442
  %259 = load i16, i16* %arrayidx91.i, align 2, !tbaa !107
  %arrayidx96.i = getelementptr inbounds i16, i16* %235, i64 %indvars.iv.i442
  store i16 %259, i16* %arrayidx96.i, align 2, !tbaa !107
  %indvars.iv.next.i443 = add nuw nsw i64 %indvars.iv.i442, 1
  %arrayidx80.i.1 = getelementptr inbounds i16, i16* %231, i64 %indvars.iv.next.i443
  %260 = load i16, i16* %arrayidx80.i.1, align 2, !tbaa !107
  %arrayidx85.i.1 = getelementptr inbounds i16, i16* %232, i64 %indvars.iv.next.i443
  store i16 %260, i16* %arrayidx85.i.1, align 2, !tbaa !107
  %arrayidx91.i.1 = getelementptr inbounds i16, i16* %234, i64 %indvars.iv.next.i443
  %261 = load i16, i16* %arrayidx91.i.1, align 2, !tbaa !107
  %arrayidx96.i.1 = getelementptr inbounds i16, i16* %235, i64 %indvars.iv.next.i443
  store i16 %261, i16* %arrayidx96.i.1, align 2, !tbaa !107
  %indvars.iv.next.i443.1 = add nsw i64 %indvars.iv.i442, 2
  %arrayidx80.i.2 = getelementptr inbounds i16, i16* %231, i64 %indvars.iv.next.i443.1
  %262 = load i16, i16* %arrayidx80.i.2, align 2, !tbaa !107
  %arrayidx85.i.2 = getelementptr inbounds i16, i16* %232, i64 %indvars.iv.next.i443.1
  store i16 %262, i16* %arrayidx85.i.2, align 2, !tbaa !107
  %arrayidx91.i.2 = getelementptr inbounds i16, i16* %234, i64 %indvars.iv.next.i443.1
  %263 = load i16, i16* %arrayidx91.i.2, align 2, !tbaa !107
  %arrayidx96.i.2 = getelementptr inbounds i16, i16* %235, i64 %indvars.iv.next.i443.1
  store i16 %263, i16* %arrayidx96.i.2, align 2, !tbaa !107
  %indvars.iv.next.i443.2 = add nsw i64 %indvars.iv.i442, 3
  %arrayidx80.i.3 = getelementptr inbounds i16, i16* %231, i64 %indvars.iv.next.i443.2
  %264 = load i16, i16* %arrayidx80.i.3, align 2, !tbaa !107
  %arrayidx85.i.3 = getelementptr inbounds i16, i16* %232, i64 %indvars.iv.next.i443.2
  store i16 %264, i16* %arrayidx85.i.3, align 2, !tbaa !107
  %arrayidx91.i.3 = getelementptr inbounds i16, i16* %234, i64 %indvars.iv.next.i443.2
  %265 = load i16, i16* %arrayidx91.i.3, align 2, !tbaa !107
  %arrayidx96.i.3 = getelementptr inbounds i16, i16* %235, i64 %indvars.iv.next.i443.2
  store i16 %265, i16* %arrayidx96.i.3, align 2, !tbaa !107
  %indvars.iv.next.i443.3 = add nsw i64 %indvars.iv.i442, 4
  %exitcond.i.3 = icmp eq i64 %indvars.iv.next.i443.3, %wide.trip.count.i
  br i1 %exitcond.i.3, label %for.inc100.i.loopexit.unr-lcssa, label %for.body74.i, !llvm.loop !134

for.inc100.i.loopexit.unr-lcssa:                  ; preds = %for.body74.i
  br label %for.inc100.i.loopexit

for.inc100.i.loopexit:                            ; preds = %for.body74.i.prol.loopexit, %for.inc100.i.loopexit.unr-lcssa
  br label %for.inc100.i

for.inc100.i:                                     ; preds = %for.inc100.i.loopexit, %middle.block704, %for.cond72.preheader.i
  %indvars.iv.next164.i = add nsw i64 %indvars.iv163.i, 1
  %exitcond167.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count166.i
  br i1 %exitcond167.i, label %PaddAutoCropBorders.exit.loopexit, label %for.cond72.preheader.i

PaddAutoCropBorders.exit.loopexit:                ; preds = %for.inc100.i
  br label %PaddAutoCropBorders.exit

PaddAutoCropBorders.exit:                         ; preds = %PaddAutoCropBorders.exit.loopexit, %for.end33.i, %for.cond69.preheader.i
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %154, i64 0, i32 39
  %266 = load i32, i32* %direct_spatial_mv_pred_flag, align 8, !tbaa !135
  %direct_spatial_mv_pred_flag9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 82
  store i32 %266, i32* %direct_spatial_mv_pred_flag9, align 4, !tbaa !136
  %LFDisableIdc = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %154, i64 0, i32 124
  %267 = load i32, i32* %LFDisableIdc, align 8, !tbaa !137
  %LFDisableIdc10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 79
  store i32 %267, i32* %LFDisableIdc10, align 8, !tbaa !138
  %LFAlphaC0Offset = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %154, i64 0, i32 125
  %268 = load i32, i32* %LFAlphaC0Offset, align 4, !tbaa !139
  %LFAlphaC0Offset11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 80
  store i32 %268, i32* %LFAlphaC0Offset11, align 4, !tbaa !140
  %LFBetaOffset = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %154, i64 0, i32 126
  %269 = load i32, i32* %LFBetaOffset, align 8, !tbaa !141
  %LFBetaOffset12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 81
  store i32 %269, i32* %LFBetaOffset12, align 8, !tbaa !142
  %AdaptiveRounding = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %154, i64 0, i32 169
  %270 = load i32, i32* %AdaptiveRounding, align 4, !tbaa !143
  %AdaptiveRounding13 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 93
  store i32 %270, i32* %AdaptiveRounding13, align 4, !tbaa !144
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 6
  %271 = load i32, i32* %type, align 8, !tbaa !25
  %idxprom = sext i32 %271 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 %idxprom
  %272 = load i32, i32* %arrayidx, align 4, !tbaa !17
  %inc = add nsw i32 %272, 1
  store i32 %inc, i32* %arrayidx, align 4, !tbaa !17
  %273 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %frame_ctr = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %273, i64 0, i32 18
  %274 = load i32, i32* %frame_ctr, align 4, !tbaa !145
  %inc14 = add nsw i32 %274, 1
  store i32 %inc14, i32* %frame_ctr, align 4, !tbaa !145
  %275 = load i32, i32* %type, align 8, !tbaa !25
  %cmp16 = icmp eq i32 %275, 3
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %PaddAutoCropBorders.exit
  %sp2_frame_indicator = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %154, i64 0, i32 49
  %276 = load i32, i32* %sp2_frame_indicator, align 8, !tbaa !68
  %tobool18 = icmp eq i32 %276, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.then17
  store i32 1, i32* @sp2_frame_indicator, align 4, !tbaa !17
  call void @read_SP_coefficients()
  %.pre682 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %.pre683 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %if.end21

if.else:                                          ; preds = %PaddAutoCropBorders.exit
  store i32 0, i32* @sp2_frame_indicator, align 4, !tbaa !17
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then19, %if.else
  %277 = phi %struct.ImageParameters* [ %157, %if.then17 ], [ %.pre683, %if.then19 ], [ %157, %if.else ]
  %278 = phi %struct.InputParameters* [ %154, %if.then17 ], [ %.pre682, %if.then19 ], [ %154, %if.else ]
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %278, i64 0, i32 112
  %279 = load i32, i32* %PicInterlace, align 8, !tbaa !147
  %cmp22 = icmp eq i32 %279, 1
  %FieldControl = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %277, i64 0, i32 139
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end21
  store i32 1, i32* %FieldControl, align 8, !tbaa !148
  %field_picture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %277, i64 0, i32 105
  store i32 1, i32* %field_picture, align 8, !tbaa !149
  %280 = load %struct.Picture*, %struct.Picture** @top_pic, align 8, !tbaa !1
  %281 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8, !tbaa !1
  call void @field_picture(%struct.Picture* %280, %struct.Picture* %281)
  %282 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %fld_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %282, i64 0, i32 61
  store i32 1, i32* %fld_flag, align 8, !tbaa !150
  br label %if.end120

if.else24:                                        ; preds = %if.end21
  store i32 0, i32* %FieldControl, align 8, !tbaa !148
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %278, i64 0, i32 113
  %283 = load i32, i32* %MbInterlace, align 4, !tbaa !151
  %tobool26 = icmp eq i32 %283, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.else24
  store i32 1, i32* @mb_adaptive, align 4, !tbaa !17
  br label %if.end28

if.end28:                                         ; preds = %if.else24, %if.then27
  %field_picture29 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %277, i64 0, i32 105
  store i32 0, i32* %field_picture29, align 8, !tbaa !149
  %RCEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %278, i64 0, i32 148
  %284 = load i32, i32* %RCEnable, align 4, !tbaa !66
  %tobool30 = icmp eq i32 %284, 0
  br i1 %tobool30, label %if.end49, label %if.then31

if.then31:                                        ; preds = %if.end28
  %basicunit44.phi.trans.insert = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %278, i64 0, i32 151
  %.pre684 = load i32, i32* %basicunit44.phi.trans.insert, align 8, !tbaa !152
  br i1 %tobool26, label %if.end46, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.then31
  %Frame_Total_Number_MB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %277, i64 0, i32 141
  %285 = load i32, i32* %Frame_Total_Number_MB, align 8, !tbaa !153
  %cmp35 = icmp slt i32 %.pre684, %285
  br i1 %cmp35, label %land.lhs.true36, label %if.end46

land.lhs.true36:                                  ; preds = %land.lhs.true34
  %type37 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %277, i64 0, i32 6
  %286 = load i32, i32* %type37, align 8, !tbaa !25
  %cmp38 = icmp eq i32 %286, 0
  br i1 %cmp38, label %land.lhs.true39, label %if.end46

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %IFLAG = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %277, i64 0, i32 142
  %287 = load i32, i32* %IFLAG, align 4, !tbaa !154
  %cmp40 = icmp eq i32 %287, 0
  %mul = zext i1 %cmp40 to i32
  %mul..pre684 = shl nsw i32 %.pre684, %mul
  br label %if.end46

if.end46:                                         ; preds = %land.lhs.true39, %if.then31, %land.lhs.true34, %land.lhs.true36
  %.sink = phi i32 [ %.pre684, %land.lhs.true36 ], [ %.pre684, %land.lhs.true34 ], [ %.pre684, %if.then31 ], [ %mul..pre684, %land.lhs.true39 ]
  %BasicUnit45 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %277, i64 0, i32 144
  store i32 %.sink, i32* %BasicUnit45, align 4, !tbaa !155
  call void @rc_init_pict(i32 1, i32 0, i32 1) #8
  %call47 = call i32 @updateQuantizationParameter(i32 0) #8
  %288 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %288, i64 0, i32 10
  store i32 %call47, i32* %qp, align 8, !tbaa !69
  store i32 0, i32* @QP, align 4, !tbaa !17
  br label %if.end49

if.end49:                                         ; preds = %if.end28, %if.end46
  %289 = phi %struct.ImageParameters* [ %277, %if.end28 ], [ %288, %if.end46 ]
  %290 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %290, i64 0, i32 25
  %291 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !156
  %tobool50 = icmp eq i32 %291, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end49
  %TopFieldFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %289, i64 0, i32 138
  store i32 0, i32* %TopFieldFlag, align 4, !tbaa !160
  br label %if.end52

if.end52:                                         ; preds = %if.end49, %if.then51
  %292 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %292, i64 0, i32 16
  %293 = load i32, i32* %GenerateMultiplePPS, align 8, !tbaa !161
  %tobool53 = icmp eq i32 %293, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end52
  %294 = load i64, i64* bitcast ([256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet to i64*), align 16, !tbaa !1
  store i64 %294, i64* bitcast (%struct.pic_parameter_set_rbsp_t** @active_pps to i64*), align 8, !tbaa !1
  br label %if.end55

if.end55:                                         ; preds = %if.end52, %if.then54
  %295 = load %struct.Picture*, %struct.Picture** @frame_pic_1, align 8, !tbaa !1
  call void @frame_picture(%struct.Picture* %295, i32 0)
  %296 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RDPictureIntra = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %296, i64 0, i32 58
  %297 = load i32, i32* %RDPictureIntra, align 8, !tbaa !162
  %tobool56 = icmp eq i32 %297, 0
  br i1 %tobool56, label %lor.lhs.false, label %land.lhs.true59

lor.lhs.false:                                    ; preds = %if.end55
  %298 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type57 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %298, i64 0, i32 6
  %299 = load i32, i32* %type57, align 8, !tbaa !25
  %cmp58 = icmp eq i32 %299, 2
  br i1 %cmp58, label %if.end62, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %lor.lhs.false, %if.end55
  %RDPictureDecision = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %296, i64 0, i32 57
  %300 = load i32, i32* %RDPictureDecision, align 4, !tbaa !163
  %tobool60 = icmp eq i32 %300, 0
  %.pre687 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %land.lhs.true59
  %qp.i445 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre687, i64 0, i32 10
  %301 = load i32, i32* %qp.i445, align 8, !tbaa !69
  %302 = load i32, i32* @intras, align 4, !tbaa !17
  %type.i446 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre687, i64 0, i32 6
  %303 = load i32, i32* %type.i446, align 8, !tbaa !25
  %cmp.i447 = icmp eq i32 %303, 2
  br i1 %cmp.i447, label %if.else14.i, label %land.lhs.true.i449

land.lhs.true.i449:                               ; preds = %if.then61
  %GenerateMultiplePPS.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %296, i64 0, i32 16
  %304 = load i32, i32* %GenerateMultiplePPS.i, align 8, !tbaa !161
  %tobool.i448 = icmp eq i32 %304, 0
  br i1 %tobool.i448, label %if.else14.i, label %if.then.i450

if.then.i450:                                     ; preds = %land.lhs.true.i449
  %cmp4.i = icmp eq i32 %303, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.else12.i

if.then5.i:                                       ; preds = %if.then.i450
  %call.i451 = call i32 @test_wp_P_slice(i32 0) #8
  %cmp6.i452 = icmp eq i32 %call.i451, 1
  br i1 %cmp6.i452, label %if.then7.i, label %if.else.i454

if.then7.i:                                       ; preds = %if.then5.i
  %305 = load i64, i64* bitcast (%struct.pic_parameter_set_rbsp_t** getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t*], [256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet, i64 0, i64 1) to i64*), align 8, !tbaa !1
  store i64 %305, i64* bitcast (%struct.pic_parameter_set_rbsp_t** @active_pps to i64*), align 8, !tbaa !1
  %.pre.i453 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %qp22157.i.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre.i453, i64 0, i32 10
  %.pre686 = load i32, i32* %qp22157.i.phi.trans.insert, align 8, !tbaa !69
  br label %if.end21.thread.i

if.else.i454:                                     ; preds = %if.then5.i
  %306 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RDPSliceWeightOnly.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %306, i64 0, i32 59
  %307 = load i32, i32* %RDPSliceWeightOnly.i, align 4, !tbaa !164
  %308 = load i64, i64* bitcast ([256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet to i64*), align 16, !tbaa !1
  store i64 %308, i64* bitcast (%struct.pic_parameter_set_rbsp_t** @active_pps to i64*), align 8, !tbaa !1
  %309 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %AdaptiveRounding.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %309, i64 0, i32 93
  %310 = load i32, i32* %AdaptiveRounding.i, align 4, !tbaa !144
  %tobool8.i = icmp eq i32 %310, 0
  %qp10.i455 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %309, i64 0, i32 10
  %311 = load i32, i32* %qp10.i455, align 8, !tbaa !69
  br i1 %tobool8.i, label %if.then9.i, label %if.end21.i457

if.then9.i:                                       ; preds = %if.else.i454
  %sub.i456 = add nsw i32 %311, -1
  store i32 %sub.i456, i32* %qp10.i455, align 8, !tbaa !69
  br label %if.end21.i457

if.else12.i:                                      ; preds = %if.then.i450
  %312 = load i64, i64* bitcast (%struct.pic_parameter_set_rbsp_t** getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t*], [256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet, i64 0, i64 2) to i64*), align 16, !tbaa !1
  store i64 %312, i64* bitcast (%struct.pic_parameter_set_rbsp_t** @active_pps to i64*), align 8, !tbaa !1
  br label %if.end21.thread.i

if.else14.i:                                      ; preds = %land.lhs.true.i449, %if.then61
  %AdaptiveRounding15.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre687, i64 0, i32 93
  %313 = load i32, i32* %AdaptiveRounding15.i, align 4, !tbaa !144
  %tobool16.i = icmp eq i32 %313, 0
  br i1 %tobool16.i, label %if.then17.i, label %if.end21.thread.i

if.then17.i:                                      ; preds = %if.else14.i
  %sub19.i = add nsw i32 %301, -1
  store i32 %sub19.i, i32* %qp.i445, align 8, !tbaa !69
  br label %if.end21.thread.i

if.end21.thread.i:                                ; preds = %if.then17.i, %if.else14.i, %if.else12.i, %if.then7.i
  %314 = phi i32 [ %sub19.i, %if.then17.i ], [ %301, %if.else14.i ], [ %301, %if.else12.i ], [ %.pre686, %if.then7.i ]
  %.ph.i = phi %struct.ImageParameters* [ %.pre687, %if.then17.i ], [ %.pre687, %if.else14.i ], [ %.pre687, %if.else12.i ], [ %.pre.i453, %if.then7.i ]
  %315 = load i64, i64* bitcast (%struct.pic_parameter_set_rbsp_t** @active_pps to i64*), align 8, !tbaa !1
  %write_macroblock158.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.ph.i, i64 0, i32 145
  store i32 0, i32* %write_macroblock158.i, align 8, !tbaa !45
  br label %if.end28.i

if.end21.i457:                                    ; preds = %if.else.i454, %if.then9.i
  %316 = phi i32 [ %sub.i456, %if.then9.i ], [ %311, %if.else.i454 ]
  %write_macroblock.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %309, i64 0, i32 145
  store i32 0, i32* %write_macroblock.i, align 8, !tbaa !45
  %tobool23.i = icmp eq i32 %307, 0
  br i1 %tobool23.i, label %if.end28.i, label %if.end28.thread.i

if.end28.thread.i:                                ; preds = %if.end21.i457
  %rd_pass.i458 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %309, i64 0, i32 62
  store i32 0, i32* %rd_pass.i458, align 4, !tbaa !44
  store %struct.storable_picture* null, %struct.storable_picture** @enc_frame_picture2, align 8, !tbaa !1
  br label %if.then31.i

if.end28.i:                                       ; preds = %if.end21.i457, %if.end21.thread.i
  %317 = phi i32 [ %314, %if.end21.thread.i ], [ %316, %if.end21.i457 ]
  %318 = phi i64 [ %315, %if.end21.thread.i ], [ %308, %if.end21.i457 ]
  %319 = load %struct.Picture*, %struct.Picture** @frame_pic_2, align 8, !tbaa !1
  call void @frame_picture(%struct.Picture* %319, i32 1) #8
  %320 = load %struct.Picture*, %struct.Picture** @frame_pic_1, align 8, !tbaa !1
  %321 = load %struct.Picture*, %struct.Picture** @frame_pic_2, align 8, !tbaa !1
  %call26.i = call i32 @picture_coding_decision(%struct.Picture* %320, %struct.Picture* %321, i32 %301) #8
  %322 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %rd_pass27.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %322, i64 0, i32 62
  store i32 %call26.i, i32* %rd_pass27.i, align 4, !tbaa !44
  %cmp30.i = icmp eq i32 %call26.i, 0
  br i1 %cmp30.i, label %if.then31.i, label %if.else42.i

if.then31.i:                                      ; preds = %if.end28.i, %if.end28.thread.i
  %323 = phi %struct.ImageParameters* [ %309, %if.end28.thread.i ], [ %322, %if.end28.i ]
  %skip_encode.0160164.i = phi i32 [ %307, %if.end28.thread.i ], [ 0, %if.end28.i ]
  %324 = phi i64 [ %308, %if.end28.thread.i ], [ %318, %if.end28.i ]
  %325 = phi i32 [ %316, %if.end28.thread.i ], [ %317, %if.end28.i ]
  %326 = load i64, i64* bitcast (%struct.storable_picture** @enc_frame_picture to i64*), align 8, !tbaa !1
  store i64 %326, i64* bitcast (%struct.storable_picture** @enc_picture to i64*), align 8, !tbaa !1
  %type32.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %323, i64 0, i32 6
  %327 = load i32, i32* %type32.i, align 8, !tbaa !25
  %cmp33.i = icmp eq i32 %327, 2
  br i1 %cmp33.i, label %if.else39.i, label %land.lhs.true34.i459

land.lhs.true34.i459:                             ; preds = %if.then31.i
  %328 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %GenerateMultiplePPS35.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %328, i64 0, i32 16
  %329 = load i32, i32* %GenerateMultiplePPS35.i, align 8, !tbaa !161
  %tobool36.i = icmp eq i32 %329, 0
  br i1 %tobool36.i, label %if.else39.i, label %if.then37.i

if.then37.i:                                      ; preds = %land.lhs.true34.i459
  %qp38.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %323, i64 0, i32 10
  store i32 %301, i32* %qp38.i, align 8, !tbaa !69
  %330 = load i64, i64* bitcast ([256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet to i64*), align 16, !tbaa !1
  store i64 %330, i64* bitcast (%struct.pic_parameter_set_rbsp_t** @active_pps to i64*), align 8, !tbaa !1
  br label %if.end41.i

if.else39.i:                                      ; preds = %land.lhs.true34.i459, %if.then31.i
  %qp40.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %323, i64 0, i32 10
  store i32 %301, i32* %qp40.i, align 8, !tbaa !69
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.else39.i, %if.then37.i
  store i32 %302, i32* @intras, align 4, !tbaa !17
  br label %if.end43.i

if.else42.i:                                      ; preds = %if.end28.i
  %331 = load i32, i32* @intras, align 4, !tbaa !17
  %type44.phi.trans.insert.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %322, i64 0, i32 6
  %.pre155.i = load i32, i32* %type44.phi.trans.insert.i, align 8, !tbaa !25
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else42.i, %if.end41.i
  %332 = phi %struct.ImageParameters* [ %322, %if.else42.i ], [ %323, %if.end41.i ]
  %skip_encode.0160163.i = phi i32 [ 0, %if.else42.i ], [ %skip_encode.0160164.i, %if.end41.i ]
  %333 = phi i64 [ %318, %if.else42.i ], [ %324, %if.end41.i ]
  %334 = phi i32 [ %317, %if.else42.i ], [ %325, %if.end41.i ]
  %type44.pre-phi.i = phi i32* [ %type44.phi.trans.insert.i, %if.else42.i ], [ %type32.i, %if.end41.i ]
  %335 = phi i32 [ %.pre155.i, %if.else42.i ], [ %327, %if.end41.i ]
  %336 = phi i32 [ %331, %if.else42.i ], [ %302, %if.end41.i ]
  %337 = phi i64* [ bitcast (%struct.Picture** @frame_pic_2 to i64*), %if.else42.i ], [ bitcast (%struct.Picture** @frame_pic_1 to i64*), %if.end41.i ]
  %338 = load i64, i64* %337, align 8, !tbaa !1
  store i64 %338, i64* bitcast (%struct.Picture** @frame_pic to i64*), align 8, !tbaa !1
  %cmp45.i = icmp eq i32 %335, 2
  br i1 %cmp45.i, label %if.else93.i, label %land.lhs.true46.i

land.lhs.true46.i:                                ; preds = %if.end43.i
  %339 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %GenerateMultiplePPS47.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %339, i64 0, i32 16
  %340 = load i32, i32* %GenerateMultiplePPS47.i, align 8, !tbaa !161
  %tobool48.i = icmp eq i32 %340, 0
  br i1 %tobool48.i, label %if.else93.i, label %if.then49.i

if.then49.i:                                      ; preds = %land.lhs.true46.i
  %qp50.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %332, i64 0, i32 10
  store i32 %301, i32* %qp50.i, align 8, !tbaa !69
  %cmp52.i460 = icmp eq i32 %335, 0
  br i1 %cmp52.i460, label %land.lhs.true56.i, label %if.else82.i

land.lhs.true56.i:                                ; preds = %if.then49.i
  %mul.i461 = mul nsw i32 %336, 100
  %FrameSizeInMbs.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %332, i64 0, i32 116
  %341 = load i32, i32* %FrameSizeInMbs.i, align 4, !tbaa !165
  %div.i462 = udiv i32 %mul.i461, %341
  %cmp57.i = icmp ugt i32 %div.i462, 74
  br i1 %cmp57.i, label %if.then58.i, label %if.then63.i

if.then58.i:                                      ; preds = %land.lhs.true56.i
  store i32 2, i32* %type44.pre-phi.i, align 8, !tbaa !25
  br label %if.end100.thread.i

if.then63.i:                                      ; preds = %land.lhs.true56.i
  %call64.i = call i32 @test_wp_P_slice(i32 1) #8
  %cmp65.i463 = icmp eq i32 %call64.i, 1
  br i1 %cmp65.i463, label %if.end100.thread.i, label %if.else67.i

if.else67.i:                                      ; preds = %if.then63.i
  %342 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RDPSliceBTest.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %342, i64 0, i32 60
  %343 = load i32, i32* %RDPSliceBTest.i, align 8, !tbaa !166
  %tobool68.i = icmp eq i32 %343, 0
  br i1 %tobool68.i, label %if.else73.i464, label %land.lhs.true69.i

land.lhs.true69.i:                                ; preds = %if.else67.i
  %344 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %profile_idc.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %344, i64 0, i32 1
  %345 = load i32, i32* %profile_idc.i, align 4, !tbaa !167
  %cmp70.i = icmp eq i32 %345, 66
  br i1 %cmp70.i, label %if.else73.i464, label %if.then71.i

if.then71.i:                                      ; preds = %land.lhs.true69.i
  %346 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type72.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %346, i64 0, i32 6
  store i32 1, i32* %type72.i, align 8, !tbaa !25
  br label %if.end100.thread.i

if.else73.i464:                                   ; preds = %land.lhs.true69.i, %if.else67.i
  %RDPSliceWeightOnly74.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %342, i64 0, i32 59
  %347 = load i32, i32* %RDPSliceWeightOnly74.i, align 4, !tbaa !164
  %348 = load i64, i64* bitcast ([256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet to i64*), align 16, !tbaa !1
  store i64 %348, i64* bitcast (%struct.pic_parameter_set_rbsp_t** @active_pps to i64*), align 8, !tbaa !1
  %349 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %AdaptiveRounding75.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %349, i64 0, i32 93
  %350 = load i32, i32* %AdaptiveRounding75.i, align 4, !tbaa !144
  %tobool76.i = icmp eq i32 %350, 0
  br i1 %tobool76.i, label %if.then77.i, label %if.end100.i

if.then77.i:                                      ; preds = %if.else73.i464
  %qp78.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %349, i64 0, i32 10
  %351 = load i32, i32* %qp78.i, align 8, !tbaa !69
  %add.i465 = add nsw i32 %351, 1
  store i32 %add.i465, i32* %qp78.i, align 8, !tbaa !69
  br label %if.end100.i

if.else82.i:                                      ; preds = %if.then49.i
  %call83.i = call i32 @test_wp_B_slice(i32 0) #8
  %cmp84.i = icmp eq i32 %call83.i, 1
  br i1 %cmp84.i, label %if.end100.thread.i, label %if.else86.i

if.else86.i:                                      ; preds = %if.else82.i
  %352 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RDBSliceWeightOnly.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %352, i64 0, i32 61
  %353 = load i32, i32* %RDBSliceWeightOnly.i, align 4, !tbaa !168
  %354 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %nal_reference_idc.i466 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %354, i64 0, i32 118
  %355 = load i32, i32* %nal_reference_idc.i466, align 4, !tbaa !71
  %tobool87.i = icmp ne i32 %355, 0
  %cond.i467 = select i1 %tobool87.i, i32 -1, i32 1
  %add88.i = add nsw i32 %cond.i467, %301
  %qp89.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %354, i64 0, i32 10
  store i32 %add88.i, i32* %qp89.i, align 8, !tbaa !69
  br label %if.end100.i

if.else93.i:                                      ; preds = %land.lhs.true46.i, %if.end43.i
  %356 = load i64, i64* bitcast ([256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet to i64*), align 16, !tbaa !1
  store i64 %356, i64* bitcast (%struct.pic_parameter_set_rbsp_t** @active_pps to i64*), align 8, !tbaa !1
  %AdaptiveRounding94.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %332, i64 0, i32 93
  %357 = load i32, i32* %AdaptiveRounding94.i, align 4, !tbaa !144
  %tobool95.i = icmp eq i32 %357, 0
  br i1 %tobool95.i, label %if.then96.i468, label %if.end100.i

if.then96.i468:                                   ; preds = %if.else93.i
  %add97.i = add nsw i32 %301, 1
  %qp98.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %332, i64 0, i32 10
  store i32 %add97.i, i32* %qp98.i, align 8, !tbaa !69
  br label %if.end100.i

if.end100.thread.i:                               ; preds = %if.else82.i, %if.then71.i, %if.then63.i, %if.then58.i
  %.sink154.in.i = phi i64* [ bitcast ([256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet to i64*), %if.then58.i ], [ bitcast ([256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet to i64*), %if.then71.i ], [ bitcast (%struct.pic_parameter_set_rbsp_t** getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t*], [256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet, i64 0, i64 1) to i64*), %if.then63.i ], [ bitcast (%struct.pic_parameter_set_rbsp_t** getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t*], [256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet, i64 0, i64 1) to i64*), %if.else82.i ]
  %.sink154.i = load i64, i64* %.sink154.in.i, align 8, !tbaa !1
  store i64 %.sink154.i, i64* bitcast (%struct.pic_parameter_set_rbsp_t** @active_pps to i64*), align 8, !tbaa !1
  %358 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %write_macroblock101152.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %358, i64 0, i32 145
  store i32 0, i32* %write_macroblock101152.i, align 8, !tbaa !45
  br label %if.else105.i

if.end100.i:                                      ; preds = %if.then96.i468, %if.else93.i, %if.else86.i, %if.then77.i, %if.else73.i464
  %359 = phi %struct.ImageParameters* [ %349, %if.else73.i464 ], [ %349, %if.then77.i ], [ %354, %if.else86.i ], [ %332, %if.else93.i ], [ %332, %if.then96.i468 ]
  %skip_encode.1.i = phi i32 [ %347, %if.else73.i464 ], [ %347, %if.then77.i ], [ %353, %if.else86.i ], [ %skip_encode.0160163.i, %if.else93.i ], [ %skip_encode.0160163.i, %if.then96.i468 ]
  %write_macroblock101.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %359, i64 0, i32 145
  store i32 0, i32* %write_macroblock101.i, align 8, !tbaa !45
  %tobool102.i = icmp eq i32 %skip_encode.1.i, 0
  br i1 %tobool102.i, label %if.else105.i, label %if.then103.i

if.then103.i:                                     ; preds = %if.end100.i
  store %struct.storable_picture* null, %struct.storable_picture** @enc_frame_picture3, align 8, !tbaa !1
  %qp104.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %359, i64 0, i32 10
  store i32 %301, i32* %qp104.i, align 8, !tbaa !69
  %rd_pass118.phi.trans.insert.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %359, i64 0, i32 62
  %.pre156.i = load i32, i32* %rd_pass118.phi.trans.insert.i, align 4, !tbaa !44
  br label %if.end117.i

if.else105.i:                                     ; preds = %if.end100.i, %if.end100.thread.i
  %360 = load %struct.Picture*, %struct.Picture** @frame_pic_3, align 8, !tbaa !1
  call void @frame_picture(%struct.Picture* %360, i32 2) #8
  %361 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %rd_pass106.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %361, i64 0, i32 62
  %362 = load i32, i32* %rd_pass106.i, align 4, !tbaa !44
  %cmp107.i = icmp eq i32 %362, 0
  br i1 %cmp107.i, label %if.then108.i, label %if.else112.i

if.then108.i:                                     ; preds = %if.else105.i
  %363 = load %struct.Picture*, %struct.Picture** @frame_pic_1, align 8, !tbaa !1
  %364 = load %struct.Picture*, %struct.Picture** @frame_pic_3, align 8, !tbaa !1
  %call109.i = call i32 @picture_coding_decision(%struct.Picture* %363, %struct.Picture* %364, i32 %301) #8
  %mul110.i = shl nsw i32 %call109.i, 1
  %365 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %rd_pass111.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %365, i64 0, i32 62
  store i32 %mul110.i, i32* %rd_pass111.i, align 4, !tbaa !44
  br label %if.end117.i

if.else112.i:                                     ; preds = %if.else105.i
  %366 = load %struct.Picture*, %struct.Picture** @frame_pic_2, align 8, !tbaa !1
  %367 = load %struct.Picture*, %struct.Picture** @frame_pic_3, align 8, !tbaa !1
  %call113.i = call i32 @picture_coding_decision(%struct.Picture* %366, %struct.Picture* %367, i32 %301) #8
  %368 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %rd_pass114.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %368, i64 0, i32 62
  %369 = load i32, i32* %rd_pass114.i, align 4, !tbaa !44
  %add115.i = add i32 %369, %call113.i
  store i32 %add115.i, i32* %rd_pass114.i, align 4, !tbaa !44
  br label %if.end117.i

if.end117.i:                                      ; preds = %if.else112.i, %if.then108.i, %if.then103.i
  %370 = phi i32 [ %mul110.i, %if.then108.i ], [ %add115.i, %if.else112.i ], [ %.pre156.i, %if.then103.i ]
  %371 = phi %struct.ImageParameters* [ %365, %if.then108.i ], [ %368, %if.else112.i ], [ %359, %if.then103.i ]
  switch i32 %370, label %if.end62 [
    i32 0, label %if.then120.i
    i32 1, label %if.then126.i
  ]

if.then120.i:                                     ; preds = %if.end117.i
  %372 = load i64, i64* bitcast (%struct.storable_picture** @enc_frame_picture to i64*), align 8, !tbaa !1
  store i64 %372, i64* bitcast (%struct.storable_picture** @enc_picture to i64*), align 8, !tbaa !1
  %type121.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %371, i64 0, i32 6
  store i32 %303, i32* %type121.i, align 8, !tbaa !25
  %373 = load i64, i64* bitcast ([256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet to i64*), align 16, !tbaa !1
  br label %if.end130.sink.split.i

if.then126.i:                                     ; preds = %if.end117.i
  %374 = load i64, i64* bitcast (%struct.storable_picture** @enc_frame_picture2 to i64*), align 8, !tbaa !1
  store i64 %374, i64* bitcast (%struct.storable_picture** @enc_picture to i64*), align 8, !tbaa !1
  %type127.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %371, i64 0, i32 6
  store i32 %303, i32* %type127.i, align 8, !tbaa !25
  br label %if.end130.sink.split.i

if.end130.sink.split.i:                           ; preds = %if.then126.i, %if.then120.i
  %.sink151.i = phi i64 [ %373, %if.then120.i ], [ %333, %if.then126.i ]
  %.sink.i469 = phi i32 [ %301, %if.then120.i ], [ %334, %if.then126.i ]
  store i64 %.sink151.i, i64* bitcast (%struct.pic_parameter_set_rbsp_t** @active_pps to i64*), align 8, !tbaa !1
  %qp122.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %371, i64 0, i32 10
  store i32 %.sink.i469, i32* %qp122.i, align 8, !tbaa !69
  store i32 %336, i32* @intras, align 4, !tbaa !17
  br label %if.end62

if.end62:                                         ; preds = %land.lhs.true59, %if.end130.sink.split.i, %if.end117.i, %lor.lhs.false
  %375 = phi %struct.ImageParameters* [ %371, %if.end130.sink.split.i ], [ %371, %if.end117.i ], [ %298, %lor.lhs.false ], [ %.pre687, %land.lhs.true59 ]
  %type63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %375, i64 0, i32 6
  %376 = load i32, i32* %type63, align 8, !tbaa !25
  %cmp64 = icmp eq i32 %376, 3
  %377 = load i32, i32* @si_frame_indicator, align 4
  %cmp66 = icmp eq i32 %377, 0
  %or.cond = and i1 %cmp64, %cmp66
  br i1 %or.cond, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %if.end62
  %378 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %si_frame_indicator = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %378, i64 0, i32 48
  %379 = load i32, i32* %si_frame_indicator, align 4, !tbaa !169
  %tobool68 = icmp eq i32 %379, 0
  br i1 %tobool68, label %land.lhs.true73, label %if.then69

if.then69:                                        ; preds = %land.lhs.true67
  store i32 1, i32* @si_frame_indicator, align 4, !tbaa !17
  %380 = load %struct.Picture*, %struct.Picture** @frame_pic_2, align 8, !tbaa !1
  call void @frame_picture(%struct.Picture* %380, i32 0)
  %.pre688 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type71.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre688, i64 0, i32 6
  %.pre689 = load i32, i32* %type71.phi.trans.insert, align 8, !tbaa !25
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end62
  %381 = phi i32 [ %.pre689, %if.then69 ], [ %376, %if.end62 ]
  %cmp72 = icmp eq i32 %381, 3
  br i1 %cmp72, label %land.lhs.true73, label %if.end76

land.lhs.true73:                                  ; preds = %land.lhs.true67, %if.end70
  %382 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %sp_output_indicator = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %382, i64 0, i32 50
  %383 = load i32, i32* %sp_output_indicator, align 4, !tbaa !170
  %tobool74 = icmp eq i32 %383, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %land.lhs.true73
  call void @output_SP_coefficients()
  br label %if.end76

if.end76:                                         ; preds = %land.lhs.true73, %if.then75, %if.end70
  %384 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %MbInterlace77 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %384, i64 0, i32 113
  %385 = load i32, i32* %MbInterlace77, align 4, !tbaa !151
  %tobool78 = icmp eq i32 %385, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end76
  store i32 0, i32* @mb_adaptive, align 4, !tbaa !17
  br label %if.end80

if.end80:                                         ; preds = %if.end76, %if.then79
  %PicInterlace81 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %384, i64 0, i32 112
  %386 = load i32, i32* %PicInterlace81, align 8, !tbaa !147
  %cmp82 = icmp eq i32 %386, 2
  %387 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br i1 %cmp82, label %if.then83, label %if.else117

if.then83:                                        ; preds = %if.end80
  %FieldControl84 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %387, i64 0, i32 139
  store i32 1, i32* %FieldControl84, align 8, !tbaa !148
  %write_macroblock85 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %387, i64 0, i32 145
  store i32 0, i32* %write_macroblock85, align 8, !tbaa !45
  %bot_MB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %387, i64 0, i32 146
  store i32 0, i32* %bot_MB, align 4, !tbaa !171
  %field_picture86 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %387, i64 0, i32 105
  store i32 1, i32* %field_picture86, align 8, !tbaa !149
  %388 = load %struct.Picture*, %struct.Picture** @top_pic, align 8, !tbaa !1
  %389 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8, !tbaa !1
  call void @field_picture(%struct.Picture* %388, %struct.Picture* %389)
  %390 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %rd_pass94 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %390, i64 0, i32 62
  %391 = load i32, i32* %rd_pass94, align 4, !tbaa !44
  %cmp95 = icmp eq i32 %391, 0
  %cmp101 = icmp eq i32 %391, 1
  %frame_pic_3.sink = select i1 %cmp101, %struct.Picture** @frame_pic_2, %struct.Picture** @frame_pic_3
  %frame_pic_3.sink.sink = select i1 %cmp95, %struct.Picture** @frame_pic_1, %struct.Picture** %frame_pic_3.sink
  %392 = load %struct.Picture*, %struct.Picture** %frame_pic_3.sink.sink, align 8, !tbaa !1
  %393 = load %struct.Picture*, %struct.Picture** @top_pic, align 8, !tbaa !1
  %394 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8, !tbaa !1
  %bitdepth_lambda_scale.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %390, i64 0, i32 158
  %395 = load i32, i32* %bitdepth_lambda_scale.i, align 4, !tbaa !172
  %conv1.i470 = sitofp i32 %395 to double
  %qp.i471 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %390, i64 0, i32 10
  %396 = load i32, i32* %qp.i471, align 8, !tbaa !69
  %sub.i472 = add nsw i32 %396, -12
  %conv2.i473 = sitofp i32 %sub.i472 to double
  %div.i474 = fdiv double %conv2.i473, 3.000000e+00
  %add.i475 = fadd double %conv1.i470, %div.i474
  %exp2.i = call double @llvm.exp2.f64(double %add.i475) #8
  %mul.i476 = fmul double %exp2.i, 6.800000e-01
  %distortion_y.i = getelementptr inbounds %struct.Picture, %struct.Picture* %392, i64 0, i32 4
  %397 = load float, float* %distortion_y.i, align 4, !tbaa !29
  %distortion_u.i = getelementptr inbounds %struct.Picture, %struct.Picture* %392, i64 0, i32 5
  %398 = load float, float* %distortion_u.i, align 8, !tbaa !31
  %add5.i = fadd float %397, %398
  %distortion_v.i = getelementptr inbounds %struct.Picture, %struct.Picture* %392, i64 0, i32 6
  %399 = load float, float* %distortion_v.i, align 4, !tbaa !30
  %add6.i = fadd float %add5.i, %399
  %distortion_y7.i = getelementptr inbounds %struct.Picture, %struct.Picture* %393, i64 0, i32 4
  %400 = load float, float* %distortion_y7.i, align 4, !tbaa !29
  %distortion_u8.i = getelementptr inbounds %struct.Picture, %struct.Picture* %393, i64 0, i32 5
  %401 = load float, float* %distortion_u8.i, align 8, !tbaa !31
  %add9.i = fadd float %400, %401
  %distortion_v10.i = getelementptr inbounds %struct.Picture, %struct.Picture* %393, i64 0, i32 6
  %402 = load float, float* %distortion_v10.i, align 4, !tbaa !30
  %add11.i = fadd float %add9.i, %402
  %bits_per_picture.i = getelementptr inbounds %struct.Picture, %struct.Picture* %393, i64 0, i32 3
  %403 = load i32, i32* %bits_per_picture.i, align 8, !tbaa !173
  %bits_per_picture12.i = getelementptr inbounds %struct.Picture, %struct.Picture* %394, i64 0, i32 3
  %404 = load i32, i32* %bits_per_picture12.i, align 8, !tbaa !173
  %add13.i = add nsw i32 %404, %403
  %bits_per_picture14.i = getelementptr inbounds %struct.Picture, %struct.Picture* %392, i64 0, i32 3
  %405 = load i32, i32* %bits_per_picture14.i, align 8, !tbaa !173
  %call15.i = call i32 @decide_fld_frame(float %add6.i, float %add11.i, i32 %add13.i, i32 %405, double %mul.i476) #8
  %406 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %fld_flag107 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %406, i64 0, i32 61
  store i32 %call15.i, i32* %fld_flag107, align 8, !tbaa !150
  call void @update_field_frame_contexts(i32 %call15.i) #8
  %407 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %fld_flag111 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %407, i64 0, i32 61
  %408 = load i32, i32* %fld_flag111, align 8, !tbaa !150
  %cmp112 = icmp eq i32 %408, 0
  %FieldFrame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %407, i64 0, i32 140
  %.sink369 = zext i1 %cmp112 to i32
  store i32 %.sink369, i32* %FieldFrame, align 4, !tbaa !174
  br label %if.end120

if.else117:                                       ; preds = %if.end80
  %fld_flag118 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %387, i64 0, i32 61
  store i32 0, i32* %fld_flag118, align 8, !tbaa !150
  br label %if.end120

if.end120:                                        ; preds = %if.then83, %if.else117, %if.then23
  %409 = phi i32 [ %408, %if.then83 ], [ 0, %if.else117 ], [ 1, %if.then23 ]
  %410 = phi %struct.ImageParameters* [ %407, %if.then83 ], [ %387, %if.else117 ], [ %282, %if.then23 ]
  %tobool122 = icmp eq i32 %409, 0
  %411 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %em_prev_bits_frm = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %411, i64 0, i32 30
  %em_prev_bits_fld = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %411, i64 0, i32 31
  %.sink371.in = select i1 %tobool122, i32* %em_prev_bits_frm, i32* %em_prev_bits_fld
  %.sink371 = load i32, i32* %.sink371.in, align 4, !tbaa !17
  %bit_ctr_emulationprevention126 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %411, i64 0, i32 7
  %412 = load i32, i32* %bit_ctr_emulationprevention126, align 4, !tbaa !175
  %add127 = add nsw i32 %412, %.sink371
  store i32 %add127, i32* %bit_ctr_emulationprevention126, align 4, !tbaa !175
  %type129 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %410, i64 0, i32 6
  %413 = load i32, i32* %type129, align 8, !tbaa !25
  %cmp130 = icmp eq i32 %413, 1
  br i1 %cmp130, label %if.end133, label %if.then131

if.then131:                                       ; preds = %if.end120
  %pstruct_next_P = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %410, i64 0, i32 64
  store i32 %409, i32* %pstruct_next_P, align 8, !tbaa !176
  br label %if.end133

if.end133:                                        ; preds = %if.end120, %if.then131
  %414 = load i64, i64* bitcast (i16*** @imgY_org_frm to i64*), align 8, !tbaa !1
  store i64 %414, i64* bitcast (i16*** @imgY_org to i64*), align 8, !tbaa !1
  %415 = load i64, i64* bitcast (i16**** @imgUV_org_frm to i64*), align 8, !tbaa !1
  store i64 %415, i64* bitcast (i16**** @imgUV_org to i64*), align 8, !tbaa !1
  br i1 %tobool122, label %if.else139, label %if.then136

if.then136:                                       ; preds = %if.end133
  %416 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_y.i477 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %416, i64 0, i32 0
  store float 0.000000e+00, float* %snr_y.i477, align 4, !tbaa !177
  %snr_u.i478 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %416, i64 0, i32 1
  store float 0.000000e+00, float* %snr_u.i478, align 4, !tbaa !178
  %snr_v.i479 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %416, i64 0, i32 2
  store float 0.000000e+00, float* %snr_v.i479, align 4, !tbaa !179
  %417 = load %struct.Picture*, %struct.Picture** @top_pic, align 8, !tbaa !1
  call fastcc void @writeout_picture(%struct.Picture* %417)
  %418 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8, !tbaa !1
  call fastcc void @writeout_picture(%struct.Picture* %418)
  br label %if.end167

if.else139:                                       ; preds = %if.end133
  %419 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PicInterlace.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %419, i64 0, i32 112
  %420 = load i32, i32* %PicInterlace.i, align 8, !tbaa !147
  %cmp.i480 = icmp eq i32 %420, 0
  br i1 %cmp.i480, label %lor.lhs.false.i, label %if.then.i487

lor.lhs.false.i:                                  ; preds = %if.else139
  %MbInterlace.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %419, i64 0, i32 113
  %421 = load i32, i32* %MbInterlace.i, align 4, !tbaa !151
  %cmp1.i = icmp eq i32 %421, 0
  br i1 %cmp1.i, label %frame_mode_buffer.exit, label %if.then.i487

if.then.i487:                                     ; preds = %lor.lhs.false.i, %if.else139
  %height.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %410, i64 0, i32 15
  %height_cr.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %410, i64 0, i32 16
  %number.i481 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %410, i64 0, i32 0
  %422 = load i32, i32* %number.i481, align 8, !tbaa !21
  %mul.i482 = shl nsw i32 %422, 1
  %fld_type.i1.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %410, i64 0, i32 60
  %inc.i = or i32 %mul.i482, 1
  store i32 1, i32* %fld_type.i1.i, align 4, !tbaa !180
  %div7.i = sdiv i32 %inc.i, 2
  store i32 %div7.i, i32* %number.i481, align 8, !tbaa !21
  %img_height.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %419, i64 0, i32 18
  %423 = load i32, i32* %img_height.i, align 8, !tbaa !98
  %auto_crop_bottom.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %410, i64 0, i32 174
  %424 = load i32, i32* %auto_crop_bottom.i, align 4, !tbaa !181
  %add.i483 = add nsw i32 %424, %423
  store i32 %add.i483, i32* %height.i, align 4, !tbaa !51
  %height_cr_frame.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %410, i64 0, i32 17
  %425 = load i32, i32* %height_cr_frame.i, align 4, !tbaa !182
  store i32 %425, i32* %height_cr.i, align 8, !tbaa !106
  %426 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_y.i484 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %426, i64 0, i32 0
  store float 0.000000e+00, float* %snr_y.i484, align 4, !tbaa !177
  %snr_u.i485 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %426, i64 0, i32 1
  store float 0.000000e+00, float* %snr_u.i485, align 4, !tbaa !178
  %snr_v.i486 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %426, i64 0, i32 2
  store float 0.000000e+00, float* %snr_v.i486, align 4, !tbaa !179
  store i64 %414, i64* bitcast (i16*** @imgY_org to i64*), align 8, !tbaa !1
  store i64 %415, i64* bitcast (i16**** @imgUV_org to i64*), align 8, !tbaa !1
  br label %frame_mode_buffer.exit

frame_mode_buffer.exit:                           ; preds = %lor.lhs.false.i, %if.then.i487
  %RDPictureDecision140 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %419, i64 0, i32 57
  %427 = load i32, i32* %RDPictureDecision140, align 4, !tbaa !163
  %tobool141 = icmp eq i32 %427, 0
  br i1 %tobool141, label %if.else155, label %land.lhs.true142

land.lhs.true142:                                 ; preds = %frame_mode_buffer.exit
  %rd_pass143 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %410, i64 0, i32 62
  %428 = load i32, i32* %rd_pass143, align 4, !tbaa !44
  %cmp144 = icmp eq i32 %428, 2
  br i1 %cmp144, label %if.then145, label %land.lhs.true150

if.then145:                                       ; preds = %land.lhs.true142
  %429 = load %struct.Picture*, %struct.Picture** @frame_pic_3, align 8, !tbaa !1
  call fastcc void @writeout_picture(%struct.Picture* %429)
  br label %if.end167

land.lhs.true150:                                 ; preds = %land.lhs.true142
  %rd_pass151 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %410, i64 0, i32 62
  %430 = load i32, i32* %rd_pass151, align 4, !tbaa !44
  %cmp152 = icmp eq i32 %430, 1
  br i1 %cmp152, label %if.then153, label %if.else155

if.then153:                                       ; preds = %land.lhs.true150
  %431 = load %struct.Picture*, %struct.Picture** @frame_pic_2, align 8, !tbaa !1
  call fastcc void @writeout_picture(%struct.Picture* %431)
  br label %if.end167

if.else155:                                       ; preds = %frame_mode_buffer.exit, %land.lhs.true150
  %cmp157 = icmp eq i32 %413, 3
  %432 = load i32, i32* @si_frame_indicator, align 4
  %cmp159 = icmp eq i32 %432, 1
  %or.cond373 = and i1 %cmp157, %cmp159
  br i1 %or.cond373, label %if.then160, label %if.else162

if.then160:                                       ; preds = %if.else155
  %433 = load %struct.Picture*, %struct.Picture** @frame_pic_2, align 8, !tbaa !1
  call fastcc void @writeout_picture(%struct.Picture* %433)
  store i32 0, i32* @si_frame_indicator, align 4, !tbaa !17
  br label %if.end167

if.else162:                                       ; preds = %if.else155
  %434 = load %struct.Picture*, %struct.Picture** @frame_pic_1, align 8, !tbaa !1
  call fastcc void @writeout_picture(%struct.Picture* %434)
  br label %if.end167

if.end167:                                        ; preds = %if.then145, %if.then160, %if.else162, %if.then153, %if.then136
  %435 = load %struct.Picture*, %struct.Picture** @frame_pic_3, align 8, !tbaa !1
  %tobool168 = icmp eq %struct.Picture* %435, null
  br i1 %tobool168, label %if.end170, label %if.then169

if.then169:                                       ; preds = %if.end167
  call void @free_slice_list(%struct.Picture* nonnull %435) #8
  br label %if.end170

if.end170:                                        ; preds = %if.end167, %if.then169
  %436 = load %struct.Picture*, %struct.Picture** @frame_pic_2, align 8, !tbaa !1
  %tobool171 = icmp eq %struct.Picture* %436, null
  br i1 %tobool171, label %if.end173, label %if.then172

if.then172:                                       ; preds = %if.end170
  call void @free_slice_list(%struct.Picture* nonnull %436) #8
  br label %if.end173

if.end173:                                        ; preds = %if.end170, %if.then172
  %437 = load %struct.Picture*, %struct.Picture** @frame_pic_1, align 8, !tbaa !1
  %tobool174 = icmp eq %struct.Picture* %437, null
  br i1 %tobool174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %if.end173
  call void @free_slice_list(%struct.Picture* nonnull %437) #8
  br label %if.end176

if.end176:                                        ; preds = %if.end173, %if.then175
  %438 = load %struct.Picture*, %struct.Picture** @top_pic, align 8, !tbaa !1
  %tobool177 = icmp eq %struct.Picture* %438, null
  br i1 %tobool177, label %if.end179, label %if.then178

if.then178:                                       ; preds = %if.end176
  call void @free_slice_list(%struct.Picture* nonnull %438) #8
  br label %if.end179

if.end179:                                        ; preds = %if.end176, %if.then178
  %439 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8, !tbaa !1
  %tobool180 = icmp eq %struct.Picture* %439, null
  br i1 %tobool180, label %if.end182, label %if.then181

if.then181:                                       ; preds = %if.end179
  call void @free_slice_list(%struct.Picture* nonnull %439) #8
  br label %if.end182

if.end182:                                        ; preds = %if.end179, %if.then181
  %440 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RCEnable183 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %440, i64 0, i32 148
  %441 = load i32, i32* %RCEnable183, align 4, !tbaa !66
  %tobool184 = icmp eq i32 %441, 0
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %if.end182
  %442 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_ctr = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %442, i64 0, i32 4
  %443 = load i32, i32* %bit_ctr, align 8, !tbaa !183
  %bit_ctr_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %442, i64 0, i32 5
  %444 = load i32, i32* %bit_ctr_n, align 4, !tbaa !184
  %sub = sub nsw i32 %443, %444
  call void @rc_update_pict_frame(i32 %sub) #8
  %.pre690 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end186

if.end186:                                        ; preds = %if.end182, %if.then185
  %445 = phi %struct.InputParameters* [ %.pre690, %if.then185 ], [ %440, %if.end182 ]
  %bits.0 = phi i32 [ %sub, %if.then185 ], [ 0, %if.end182 ]
  %Verbose = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %445, i64 0, i32 147
  %446 = load i32, i32* %Verbose, align 8, !tbaa !185
  %cmp187 = icmp eq i32 %446, 0
  br i1 %cmp187, label %if.else189, label %if.then188

if.then188:                                       ; preds = %if.end186
  %447 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %max_imgpel_value.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %447, i64 0, i32 163
  %448 = load i32, i32* %max_imgpel_value.i, align 4, !tbaa !186
  %mul.i489 = mul nsw i32 %448, %448
  %max_imgpel_value_uv.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %447, i64 0, i32 164
  %449 = load i32, i32* %max_imgpel_value_uv.i, align 8, !tbaa !187
  %mul3.i490 = mul nsw i32 %449, %449
  %img_height.i491 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %445, i64 0, i32 18
  %450 = load i32, i32* %img_height.i491, align 8, !tbaa !98
  %img_width.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %445, i64 0, i32 17
  %451 = load i32, i32* %img_width.i, align 4, !tbaa !97
  %mul4.i492 = mul nsw i32 %451, %450
  %img_height_cr.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %445, i64 0, i32 158
  %452 = load i32, i32* %img_height_cr.i, align 8, !tbaa !100
  %img_width_cr.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %445, i64 0, i32 159
  %453 = load i32, i32* %img_width_cr.i, align 4, !tbaa !99
  %mul5.i = mul nsw i32 %453, %452
  %fld_flag.i493 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %447, i64 0, i32 61
  %454 = load i32, i32* %fld_flag.i493, align 8, !tbaa !150
  %cmp.i494 = icmp eq i32 %454, 0
  br i1 %cmp.i494, label %if.else.i505, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then188
  %cmp7493.i = icmp sgt i32 %451, 0
  br i1 %cmp7493.i, label %for.cond8.preheader.lr.ph.i, label %for.end24.i

for.cond8.preheader.lr.ph.i:                      ; preds = %for.cond.preheader.i
  %cmp10488.i = icmp sgt i32 %450, 0
  %quad.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %447, i64 0, i32 57
  %455 = load i16**, i16*** @imgY_org, align 8
  %456 = load i16**, i16*** @imgY_com, align 8
  %457 = sext i32 %451 to i64
  %458 = sext i32 %450 to i64
  %xtraiter774 = and i64 %458, 1
  %lcmp.mod775 = icmp eq i64 %xtraiter774, 0
  %459 = icmp eq i32 %450, 1
  br label %for.cond8.preheader.i

for.cond8.preheader.i:                            ; preds = %for.inc22.i, %for.cond8.preheader.lr.ph.i
  %indvars.iv513.i = phi i64 [ 0, %for.cond8.preheader.lr.ph.i ], [ %indvars.iv.next514.i, %for.inc22.i ]
  %diff_y.0494.i = phi i64 [ 0, %for.cond8.preheader.lr.ph.i ], [ %diff_y.1.lcssa.i, %for.inc22.i ]
  br i1 %cmp10488.i, label %for.body11.lr.ph.i, label %for.inc22.i

for.body11.lr.ph.i:                               ; preds = %for.cond8.preheader.i
  %460 = load i32*, i32** %quad.i, align 8, !tbaa !188
  br i1 %lcmp.mod775, label %for.body11.i.prol.loopexit.unr-lcssa, label %for.body11.i.prol.preheader

for.body11.i.prol.preheader:                      ; preds = %for.body11.lr.ph.i
  br label %for.body11.i.prol

for.body11.i.prol:                                ; preds = %for.body11.i.prol.preheader
  %461 = load i16*, i16** %455, align 8, !tbaa !1
  %arrayidx13.i.prol = getelementptr inbounds i16, i16* %461, i64 %indvars.iv513.i
  %462 = load i16, i16* %arrayidx13.i.prol, align 2, !tbaa !107
  %conv.i496.prol = zext i16 %462 to i64
  %463 = load i16*, i16** %456, align 8, !tbaa !1
  %arrayidx17.i.prol = getelementptr inbounds i16, i16* %463, i64 %indvars.iv513.i
  %464 = load i16, i16* %arrayidx17.i.prol, align 2, !tbaa !107
  %conv18.i.prol = zext i16 %464 to i64
  %sub.i497.prol = sub nsw i64 %conv.i496.prol, %conv18.i.prol
  %arrayidx20.i.prol = getelementptr inbounds i32, i32* %460, i64 %sub.i497.prol
  %465 = load i32, i32* %arrayidx20.i.prol, align 4, !tbaa !17
  %conv21.i.prol = sext i32 %465 to i64
  %add.i498.prol = add nsw i64 %conv21.i.prol, %diff_y.0494.i
  br label %for.body11.i.prol.loopexit.unr-lcssa

for.body11.i.prol.loopexit.unr-lcssa:             ; preds = %for.body11.lr.ph.i, %for.body11.i.prol
  %add.i498.lcssa.unr.ph = phi i64 [ %add.i498.prol, %for.body11.i.prol ], [ undef, %for.body11.lr.ph.i ]
  %indvars.iv511.i.unr.ph = phi i64 [ 1, %for.body11.i.prol ], [ 0, %for.body11.lr.ph.i ]
  %diff_y.1489.i.unr.ph = phi i64 [ %add.i498.prol, %for.body11.i.prol ], [ %diff_y.0494.i, %for.body11.lr.ph.i ]
  br label %for.body11.i.prol.loopexit

for.body11.i.prol.loopexit:                       ; preds = %for.body11.i.prol.loopexit.unr-lcssa
  br i1 %459, label %for.inc22.i.loopexit, label %for.body11.lr.ph.i.new

for.body11.lr.ph.i.new:                           ; preds = %for.body11.i.prol.loopexit
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.body11.i, %for.body11.lr.ph.i.new
  %indvars.iv511.i = phi i64 [ %indvars.iv511.i.unr.ph, %for.body11.lr.ph.i.new ], [ %indvars.iv.next512.i.1, %for.body11.i ]
  %diff_y.1489.i = phi i64 [ %diff_y.1489.i.unr.ph, %for.body11.lr.ph.i.new ], [ %add.i498.1, %for.body11.i ]
  %arrayidx.i495 = getelementptr inbounds i16*, i16** %455, i64 %indvars.iv511.i
  %466 = load i16*, i16** %arrayidx.i495, align 8, !tbaa !1
  %arrayidx13.i = getelementptr inbounds i16, i16* %466, i64 %indvars.iv513.i
  %467 = load i16, i16* %arrayidx13.i, align 2, !tbaa !107
  %conv.i496 = zext i16 %467 to i64
  %arrayidx15.i = getelementptr inbounds i16*, i16** %456, i64 %indvars.iv511.i
  %468 = load i16*, i16** %arrayidx15.i, align 8, !tbaa !1
  %arrayidx17.i = getelementptr inbounds i16, i16* %468, i64 %indvars.iv513.i
  %469 = load i16, i16* %arrayidx17.i, align 2, !tbaa !107
  %conv18.i = zext i16 %469 to i64
  %sub.i497 = sub nsw i64 %conv.i496, %conv18.i
  %arrayidx20.i = getelementptr inbounds i32, i32* %460, i64 %sub.i497
  %470 = load i32, i32* %arrayidx20.i, align 4, !tbaa !17
  %conv21.i = sext i32 %470 to i64
  %add.i498 = add nsw i64 %conv21.i, %diff_y.1489.i
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %arrayidx.i495.1 = getelementptr inbounds i16*, i16** %455, i64 %indvars.iv.next512.i
  %471 = load i16*, i16** %arrayidx.i495.1, align 8, !tbaa !1
  %arrayidx13.i.1 = getelementptr inbounds i16, i16* %471, i64 %indvars.iv513.i
  %472 = load i16, i16* %arrayidx13.i.1, align 2, !tbaa !107
  %conv.i496.1 = zext i16 %472 to i64
  %arrayidx15.i.1 = getelementptr inbounds i16*, i16** %456, i64 %indvars.iv.next512.i
  %473 = load i16*, i16** %arrayidx15.i.1, align 8, !tbaa !1
  %arrayidx17.i.1 = getelementptr inbounds i16, i16* %473, i64 %indvars.iv513.i
  %474 = load i16, i16* %arrayidx17.i.1, align 2, !tbaa !107
  %conv18.i.1 = zext i16 %474 to i64
  %sub.i497.1 = sub nsw i64 %conv.i496.1, %conv18.i.1
  %arrayidx20.i.1 = getelementptr inbounds i32, i32* %460, i64 %sub.i497.1
  %475 = load i32, i32* %arrayidx20.i.1, align 4, !tbaa !17
  %conv21.i.1 = sext i32 %475 to i64
  %add.i498.1 = add nsw i64 %conv21.i.1, %add.i498
  %indvars.iv.next512.i.1 = add nsw i64 %indvars.iv511.i, 2
  %exitcond676.1 = icmp eq i64 %indvars.iv.next512.i.1, %458
  br i1 %exitcond676.1, label %for.inc22.i.loopexit.unr-lcssa, label %for.body11.i

for.inc22.i.loopexit.unr-lcssa:                   ; preds = %for.body11.i
  br label %for.inc22.i.loopexit

for.inc22.i.loopexit:                             ; preds = %for.body11.i.prol.loopexit, %for.inc22.i.loopexit.unr-lcssa
  %add.i498.lcssa = phi i64 [ %add.i498.lcssa.unr.ph, %for.body11.i.prol.loopexit ], [ %add.i498.1, %for.inc22.i.loopexit.unr-lcssa ]
  br label %for.inc22.i

for.inc22.i:                                      ; preds = %for.inc22.i.loopexit, %for.cond8.preheader.i
  %diff_y.1.lcssa.i = phi i64 [ %diff_y.0494.i, %for.cond8.preheader.i ], [ %add.i498.lcssa, %for.inc22.i.loopexit ]
  %indvars.iv.next514.i = add nuw nsw i64 %indvars.iv513.i, 1
  %exitcond677 = icmp eq i64 %indvars.iv.next514.i, %457
  br i1 %exitcond677, label %for.end24.i.loopexit, label %for.cond8.preheader.i

for.end24.i.loopexit:                             ; preds = %for.inc22.i
  br label %for.end24.i

for.end24.i:                                      ; preds = %for.end24.i.loopexit, %for.cond.preheader.i
  %diff_y.0.lcssa.i = phi i64 [ 0, %for.cond.preheader.i ], [ %diff_y.1.lcssa.i, %for.end24.i.loopexit ]
  %yuv_format.i499 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %447, i64 0, i32 167
  %476 = load i32, i32* %yuv_format.i499, align 4, !tbaa !9
  %cmp25.i500 = icmp ne i32 %476, 0
  %cmp30481.i = icmp sgt i32 %453, 0
  %or.cond.i = and i1 %cmp30481.i, %cmp25.i500
  br i1 %or.cond.i, label %for.cond33.preheader.lr.ph.i, label %if.then192.i

for.cond33.preheader.lr.ph.i:                     ; preds = %for.end24.i
  %cmp35474.i = icmp sgt i32 %452, 0
  %quad38.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %447, i64 0, i32 57
  %477 = load i16***, i16**** @imgUV_org, align 8
  %478 = load i16***, i16**** @imgUV_com, align 8
  %arrayidx57.i501 = getelementptr inbounds i16**, i16*** %477, i64 1
  %arrayidx63.i = getelementptr inbounds i16**, i16*** %478, i64 1
  %479 = sext i32 %453 to i64
  %480 = sext i32 %452 to i64
  br label %for.cond33.preheader.i

for.cond33.preheader.i:                           ; preds = %for.inc77.i, %for.cond33.preheader.lr.ph.i
  %indvars.iv509.i = phi i64 [ 0, %for.cond33.preheader.lr.ph.i ], [ %indvars.iv.next510.i, %for.inc77.i ]
  %diff_u.0483.i = phi i64 [ 0, %for.cond33.preheader.lr.ph.i ], [ %diff_u.1.lcssa.i, %for.inc77.i ]
  %diff_v.0482.i = phi i64 [ 0, %for.cond33.preheader.lr.ph.i ], [ %diff_v.1.lcssa.i, %for.inc77.i ]
  br i1 %cmp35474.i, label %for.body37.lr.ph.i, label %for.inc77.i

for.body37.lr.ph.i:                               ; preds = %for.cond33.preheader.i
  %481 = load i32*, i32** %quad38.i, align 8, !tbaa !188
  %482 = load i16**, i16*** %477, align 8, !tbaa !1
  %483 = load i16**, i16*** %478, align 8, !tbaa !1
  %484 = load i16**, i16*** %arrayidx57.i501, align 8, !tbaa !1
  %485 = load i16**, i16*** %arrayidx63.i, align 8, !tbaa !1
  br label %for.body37.i

for.body37.i:                                     ; preds = %for.body37.i, %for.body37.lr.ph.i
  %indvars.iv507.i = phi i64 [ 0, %for.body37.lr.ph.i ], [ %indvars.iv.next508.i, %for.body37.i ]
  %diff_u.1476.i = phi i64 [ %diff_u.0483.i, %for.body37.lr.ph.i ], [ %add55.i, %for.body37.i ]
  %diff_v.1475.i = phi i64 [ %diff_v.0482.i, %for.body37.lr.ph.i ], [ %add73.i, %for.body37.i ]
  %arrayidx41.i = getelementptr inbounds i16*, i16** %482, i64 %indvars.iv507.i
  %486 = load i16*, i16** %arrayidx41.i, align 8, !tbaa !1
  %arrayidx43.i502 = getelementptr inbounds i16, i16* %486, i64 %indvars.iv509.i
  %487 = load i16, i16* %arrayidx43.i502, align 2, !tbaa !107
  %conv44.i = zext i16 %487 to i64
  %arrayidx47.i = getelementptr inbounds i16*, i16** %483, i64 %indvars.iv507.i
  %488 = load i16*, i16** %arrayidx47.i, align 8, !tbaa !1
  %arrayidx49.i = getelementptr inbounds i16, i16* %488, i64 %indvars.iv509.i
  %489 = load i16, i16* %arrayidx49.i, align 2, !tbaa !107
  %conv50.i = zext i16 %489 to i64
  %sub51.i = sub nsw i64 %conv44.i, %conv50.i
  %arrayidx53.i = getelementptr inbounds i32, i32* %481, i64 %sub51.i
  %490 = load i32, i32* %arrayidx53.i, align 4, !tbaa !17
  %conv54.i = sext i32 %490 to i64
  %add55.i = add nsw i64 %conv54.i, %diff_u.1476.i
  %arrayidx59.i = getelementptr inbounds i16*, i16** %484, i64 %indvars.iv507.i
  %491 = load i16*, i16** %arrayidx59.i, align 8, !tbaa !1
  %arrayidx61.i = getelementptr inbounds i16, i16* %491, i64 %indvars.iv509.i
  %492 = load i16, i16* %arrayidx61.i, align 2, !tbaa !107
  %conv62.i = zext i16 %492 to i64
  %arrayidx65.i = getelementptr inbounds i16*, i16** %485, i64 %indvars.iv507.i
  %493 = load i16*, i16** %arrayidx65.i, align 8, !tbaa !1
  %arrayidx67.i = getelementptr inbounds i16, i16* %493, i64 %indvars.iv509.i
  %494 = load i16, i16* %arrayidx67.i, align 2, !tbaa !107
  %conv68.i = zext i16 %494 to i64
  %sub69.i = sub nsw i64 %conv62.i, %conv68.i
  %arrayidx71.i = getelementptr inbounds i32, i32* %481, i64 %sub69.i
  %495 = load i32, i32* %arrayidx71.i, align 4, !tbaa !17
  %conv72.i = sext i32 %495 to i64
  %add73.i = add nsw i64 %conv72.i, %diff_v.1475.i
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %exitcond674 = icmp eq i64 %indvars.iv.next508.i, %480
  br i1 %exitcond674, label %for.inc77.i.loopexit, label %for.body37.i

for.inc77.i.loopexit:                             ; preds = %for.body37.i
  br label %for.inc77.i

for.inc77.i:                                      ; preds = %for.inc77.i.loopexit, %for.cond33.preheader.i
  %diff_v.1.lcssa.i = phi i64 [ %diff_v.0482.i, %for.cond33.preheader.i ], [ %add73.i, %for.inc77.i.loopexit ]
  %diff_u.1.lcssa.i = phi i64 [ %diff_u.0483.i, %for.cond33.preheader.i ], [ %add55.i, %for.inc77.i.loopexit ]
  %indvars.iv.next510.i = add nuw nsw i64 %indvars.iv509.i, 1
  %exitcond675 = icmp eq i64 %indvars.iv.next510.i, %479
  br i1 %exitcond675, label %if.then192.i.loopexit772, label %for.cond33.preheader.i

if.else.i505:                                     ; preds = %if.then188
  %496 = load i64, i64* bitcast (i16*** @imgY_org_frm to i64*), align 8, !tbaa !1
  store i64 %496, i64* bitcast (i16*** @imgY_org to i64*), align 8, !tbaa !1
  %497 = load i64, i64* bitcast (i16**** @imgUV_org_frm to i64*), align 8, !tbaa !1
  store i64 %497, i64* bitcast (i16**** @imgUV_org to i64*), align 8, !tbaa !1
  %PicInterlace.i504 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %445, i64 0, i32 112
  %498 = load i32, i32* %PicInterlace.i504, align 8, !tbaa !147
  %cmp80.i = icmp eq i32 %498, 2
  %499 = inttoptr i64 %496 to i16**
  %500 = inttoptr i64 %497 to i16***
  br i1 %cmp80.i, label %if.then82.i, label %for.cond84.preheader.i

if.then82.i:                                      ; preds = %if.else.i505
  %501 = load i64, i64* bitcast (%struct.storable_picture** @enc_frame_picture to i64*), align 8, !tbaa !1
  store i64 %501, i64* bitcast (%struct.storable_picture** @enc_picture to i64*), align 8, !tbaa !1
  br label %for.cond84.preheader.i

for.cond84.preheader.i:                           ; preds = %if.then82.i, %if.else.i505
  %cmp86469.i = icmp sgt i32 %451, 0
  br i1 %cmp86469.i, label %for.cond89.preheader.lr.ph.i, label %for.end115.i

for.cond89.preheader.lr.ph.i:                     ; preds = %for.cond84.preheader.i
  %cmp91464.i = icmp sgt i32 %450, 0
  %quad94.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %447, i64 0, i32 57
  %502 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %502, i64 0, i32 25
  %503 = sext i32 %451 to i64
  %504 = sext i32 %450 to i64
  %xtraiter = and i64 %504, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %505 = icmp eq i32 %450, 1
  br label %for.cond89.preheader.i

for.cond89.preheader.i:                           ; preds = %for.inc113.i, %for.cond89.preheader.lr.ph.i
  %indvars.iv505.i = phi i64 [ 0, %for.cond89.preheader.lr.ph.i ], [ %indvars.iv.next506.i, %for.inc113.i ]
  %diff_y.2470.i = phi i64 [ 0, %for.cond89.preheader.lr.ph.i ], [ %diff_y.3.lcssa.i, %for.inc113.i ]
  br i1 %cmp91464.i, label %for.body93.lr.ph.i, label %for.inc113.i

for.body93.lr.ph.i:                               ; preds = %for.cond89.preheader.i
  %506 = load i32*, i32** %quad94.i, align 8, !tbaa !188
  %507 = load i16**, i16*** %imgY.i, align 8, !tbaa !5
  br i1 %lcmp.mod, label %for.body93.i.prol.loopexit.unr-lcssa, label %for.body93.i.prol.preheader

for.body93.i.prol.preheader:                      ; preds = %for.body93.lr.ph.i
  br label %for.body93.i.prol

for.body93.i.prol:                                ; preds = %for.body93.i.prol.preheader
  %508 = load i16*, i16** %499, align 8, !tbaa !1
  %arrayidx98.i.prol = getelementptr inbounds i16, i16* %508, i64 %indvars.iv505.i
  %509 = load i16, i16* %arrayidx98.i.prol, align 2, !tbaa !107
  %conv99.i.prol = zext i16 %509 to i64
  %510 = load i16*, i16** %507, align 8, !tbaa !1
  %arrayidx103.i.prol = getelementptr inbounds i16, i16* %510, i64 %indvars.iv505.i
  %511 = load i16, i16* %arrayidx103.i.prol, align 2, !tbaa !107
  %conv104.i.prol = zext i16 %511 to i64
  %sub105.i507.prol = sub nsw i64 %conv99.i.prol, %conv104.i.prol
  %arrayidx107.i.prol = getelementptr inbounds i32, i32* %506, i64 %sub105.i507.prol
  %512 = load i32, i32* %arrayidx107.i.prol, align 4, !tbaa !17
  %conv108.i.prol = sext i32 %512 to i64
  %add109.i.prol = add nsw i64 %conv108.i.prol, %diff_y.2470.i
  br label %for.body93.i.prol.loopexit.unr-lcssa

for.body93.i.prol.loopexit.unr-lcssa:             ; preds = %for.body93.lr.ph.i, %for.body93.i.prol
  %add109.i.lcssa.unr.ph = phi i64 [ %add109.i.prol, %for.body93.i.prol ], [ undef, %for.body93.lr.ph.i ]
  %indvars.iv503.i.unr.ph = phi i64 [ 1, %for.body93.i.prol ], [ 0, %for.body93.lr.ph.i ]
  %diff_y.3465.i.unr.ph = phi i64 [ %add109.i.prol, %for.body93.i.prol ], [ %diff_y.2470.i, %for.body93.lr.ph.i ]
  br label %for.body93.i.prol.loopexit

for.body93.i.prol.loopexit:                       ; preds = %for.body93.i.prol.loopexit.unr-lcssa
  br i1 %505, label %for.inc113.i.loopexit, label %for.body93.lr.ph.i.new

for.body93.lr.ph.i.new:                           ; preds = %for.body93.i.prol.loopexit
  br label %for.body93.i

for.body93.i:                                     ; preds = %for.body93.i, %for.body93.lr.ph.i.new
  %indvars.iv503.i = phi i64 [ %indvars.iv503.i.unr.ph, %for.body93.lr.ph.i.new ], [ %indvars.iv.next504.i.1, %for.body93.i ]
  %diff_y.3465.i = phi i64 [ %diff_y.3465.i.unr.ph, %for.body93.lr.ph.i.new ], [ %add109.i.1, %for.body93.i ]
  %arrayidx96.i506 = getelementptr inbounds i16*, i16** %499, i64 %indvars.iv503.i
  %513 = load i16*, i16** %arrayidx96.i506, align 8, !tbaa !1
  %arrayidx98.i = getelementptr inbounds i16, i16* %513, i64 %indvars.iv505.i
  %514 = load i16, i16* %arrayidx98.i, align 2, !tbaa !107
  %conv99.i = zext i16 %514 to i64
  %arrayidx101.i = getelementptr inbounds i16*, i16** %507, i64 %indvars.iv503.i
  %515 = load i16*, i16** %arrayidx101.i, align 8, !tbaa !1
  %arrayidx103.i = getelementptr inbounds i16, i16* %515, i64 %indvars.iv505.i
  %516 = load i16, i16* %arrayidx103.i, align 2, !tbaa !107
  %conv104.i = zext i16 %516 to i64
  %sub105.i507 = sub nsw i64 %conv99.i, %conv104.i
  %arrayidx107.i = getelementptr inbounds i32, i32* %506, i64 %sub105.i507
  %517 = load i32, i32* %arrayidx107.i, align 4, !tbaa !17
  %conv108.i = sext i32 %517 to i64
  %add109.i = add nsw i64 %conv108.i, %diff_y.3465.i
  %indvars.iv.next504.i = add nuw nsw i64 %indvars.iv503.i, 1
  %arrayidx96.i506.1 = getelementptr inbounds i16*, i16** %499, i64 %indvars.iv.next504.i
  %518 = load i16*, i16** %arrayidx96.i506.1, align 8, !tbaa !1
  %arrayidx98.i.1 = getelementptr inbounds i16, i16* %518, i64 %indvars.iv505.i
  %519 = load i16, i16* %arrayidx98.i.1, align 2, !tbaa !107
  %conv99.i.1 = zext i16 %519 to i64
  %arrayidx101.i.1 = getelementptr inbounds i16*, i16** %507, i64 %indvars.iv.next504.i
  %520 = load i16*, i16** %arrayidx101.i.1, align 8, !tbaa !1
  %arrayidx103.i.1 = getelementptr inbounds i16, i16* %520, i64 %indvars.iv505.i
  %521 = load i16, i16* %arrayidx103.i.1, align 2, !tbaa !107
  %conv104.i.1 = zext i16 %521 to i64
  %sub105.i507.1 = sub nsw i64 %conv99.i.1, %conv104.i.1
  %arrayidx107.i.1 = getelementptr inbounds i32, i32* %506, i64 %sub105.i507.1
  %522 = load i32, i32* %arrayidx107.i.1, align 4, !tbaa !17
  %conv108.i.1 = sext i32 %522 to i64
  %add109.i.1 = add nsw i64 %conv108.i.1, %add109.i
  %indvars.iv.next504.i.1 = add nsw i64 %indvars.iv503.i, 2
  %exitcond672.1 = icmp eq i64 %indvars.iv.next504.i.1, %504
  br i1 %exitcond672.1, label %for.inc113.i.loopexit.unr-lcssa, label %for.body93.i

for.inc113.i.loopexit.unr-lcssa:                  ; preds = %for.body93.i
  br label %for.inc113.i.loopexit

for.inc113.i.loopexit:                            ; preds = %for.body93.i.prol.loopexit, %for.inc113.i.loopexit.unr-lcssa
  %add109.i.lcssa = phi i64 [ %add109.i.lcssa.unr.ph, %for.body93.i.prol.loopexit ], [ %add109.i.1, %for.inc113.i.loopexit.unr-lcssa ]
  br label %for.inc113.i

for.inc113.i:                                     ; preds = %for.inc113.i.loopexit, %for.cond89.preheader.i
  %diff_y.3.lcssa.i = phi i64 [ %diff_y.2470.i, %for.cond89.preheader.i ], [ %add109.i.lcssa, %for.inc113.i.loopexit ]
  %indvars.iv.next506.i = add nuw nsw i64 %indvars.iv505.i, 1
  %exitcond673 = icmp eq i64 %indvars.iv.next506.i, %503
  br i1 %exitcond673, label %for.end115.i.loopexit, label %for.cond89.preheader.i

for.end115.i.loopexit:                            ; preds = %for.inc113.i
  br label %for.end115.i

for.end115.i:                                     ; preds = %for.end115.i.loopexit, %for.cond84.preheader.i
  %diff_y.2.lcssa.i = phi i64 [ 0, %for.cond84.preheader.i ], [ %diff_y.3.lcssa.i, %for.end115.i.loopexit ]
  %yuv_format116.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %447, i64 0, i32 167
  %523 = load i32, i32* %yuv_format116.i, align 4, !tbaa !9
  %cmp117.i = icmp ne i32 %523, 0
  %cmp122457.i = icmp sgt i32 %453, 0
  %or.cond517.i = and i1 %cmp122457.i, %cmp117.i
  br i1 %or.cond517.i, label %for.cond125.preheader.lr.ph.i, label %if.then192.i

for.cond125.preheader.lr.ph.i:                    ; preds = %for.end115.i
  %cmp127451.i = icmp sgt i32 %452, 0
  %quad130.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %447, i64 0, i32 57
  %524 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgUV.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %524, i64 0, i32 30
  %arrayidx149.i = getelementptr inbounds i16**, i16*** %500, i64 1
  %525 = sext i32 %453 to i64
  %526 = sext i32 %452 to i64
  br label %for.cond125.preheader.i

for.cond125.preheader.i:                          ; preds = %for.inc170.i, %for.cond125.preheader.lr.ph.i
  %indvars.iv501.i = phi i64 [ 0, %for.cond125.preheader.lr.ph.i ], [ %indvars.iv.next502.i, %for.inc170.i ]
  %diff_u.2459.i = phi i64 [ 0, %for.cond125.preheader.lr.ph.i ], [ %diff_u.3.lcssa.i, %for.inc170.i ]
  %diff_v.2458.i = phi i64 [ 0, %for.cond125.preheader.lr.ph.i ], [ %diff_v.3.lcssa.i, %for.inc170.i ]
  br i1 %cmp127451.i, label %for.body129.lr.ph.i, label %for.inc170.i

for.body129.lr.ph.i:                              ; preds = %for.cond125.preheader.i
  %527 = load i32*, i32** %quad130.i, align 8, !tbaa !188
  %528 = load i16**, i16*** %500, align 8, !tbaa !1
  %529 = load i16***, i16**** %imgUV.i, align 8, !tbaa !8
  %530 = load i16**, i16*** %529, align 8, !tbaa !1
  %531 = load i16**, i16*** %arrayidx149.i, align 8, !tbaa !1
  %arrayidx156.i = getelementptr inbounds i16**, i16*** %529, i64 1
  %532 = load i16**, i16*** %arrayidx156.i, align 8, !tbaa !1
  br label %for.body129.i

for.body129.i:                                    ; preds = %for.body129.i, %for.body129.lr.ph.i
  %indvars.iv.i508 = phi i64 [ 0, %for.body129.lr.ph.i ], [ %indvars.iv.next.i510, %for.body129.i ]
  %diff_u.3453.i = phi i64 [ %diff_u.2459.i, %for.body129.lr.ph.i ], [ %add147.i, %for.body129.i ]
  %diff_v.3452.i = phi i64 [ %diff_v.2458.i, %for.body129.lr.ph.i ], [ %add166.i, %for.body129.i ]
  %arrayidx133.i = getelementptr inbounds i16*, i16** %528, i64 %indvars.iv.i508
  %533 = load i16*, i16** %arrayidx133.i, align 8, !tbaa !1
  %arrayidx135.i = getelementptr inbounds i16, i16* %533, i64 %indvars.iv501.i
  %534 = load i16, i16* %arrayidx135.i, align 2, !tbaa !107
  %conv136.i = zext i16 %534 to i64
  %arrayidx139.i = getelementptr inbounds i16*, i16** %530, i64 %indvars.iv.i508
  %535 = load i16*, i16** %arrayidx139.i, align 8, !tbaa !1
  %arrayidx141.i = getelementptr inbounds i16, i16* %535, i64 %indvars.iv501.i
  %536 = load i16, i16* %arrayidx141.i, align 2, !tbaa !107
  %conv142.i = zext i16 %536 to i64
  %sub143.i = sub nsw i64 %conv136.i, %conv142.i
  %arrayidx145.i = getelementptr inbounds i32, i32* %527, i64 %sub143.i
  %537 = load i32, i32* %arrayidx145.i, align 4, !tbaa !17
  %conv146.i = sext i32 %537 to i64
  %add147.i = add nsw i64 %conv146.i, %diff_u.3453.i
  %arrayidx151.i509 = getelementptr inbounds i16*, i16** %531, i64 %indvars.iv.i508
  %538 = load i16*, i16** %arrayidx151.i509, align 8, !tbaa !1
  %arrayidx153.i = getelementptr inbounds i16, i16* %538, i64 %indvars.iv501.i
  %539 = load i16, i16* %arrayidx153.i, align 2, !tbaa !107
  %conv154.i = zext i16 %539 to i64
  %arrayidx158.i = getelementptr inbounds i16*, i16** %532, i64 %indvars.iv.i508
  %540 = load i16*, i16** %arrayidx158.i, align 8, !tbaa !1
  %arrayidx160.i = getelementptr inbounds i16, i16* %540, i64 %indvars.iv501.i
  %541 = load i16, i16* %arrayidx160.i, align 2, !tbaa !107
  %conv161.i = zext i16 %541 to i64
  %sub162.i = sub nsw i64 %conv154.i, %conv161.i
  %arrayidx164.i = getelementptr inbounds i32, i32* %527, i64 %sub162.i
  %542 = load i32, i32* %arrayidx164.i, align 4, !tbaa !17
  %conv165.i = sext i32 %542 to i64
  %add166.i = add nsw i64 %conv165.i, %diff_v.3452.i
  %indvars.iv.next.i510 = add nuw nsw i64 %indvars.iv.i508, 1
  %exitcond = icmp eq i64 %indvars.iv.next.i510, %526
  br i1 %exitcond, label %for.inc170.i.loopexit, label %for.body129.i

for.inc170.i.loopexit:                            ; preds = %for.body129.i
  br label %for.inc170.i

for.inc170.i:                                     ; preds = %for.inc170.i.loopexit, %for.cond125.preheader.i
  %diff_v.3.lcssa.i = phi i64 [ %diff_v.2458.i, %for.cond125.preheader.i ], [ %add166.i, %for.inc170.i.loopexit ]
  %diff_u.3.lcssa.i = phi i64 [ %diff_u.2459.i, %for.cond125.preheader.i ], [ %add147.i, %for.inc170.i.loopexit ]
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %exitcond671 = icmp eq i64 %indvars.iv.next502.i, %525
  br i1 %exitcond671, label %if.then192.i.loopexit, label %for.cond125.preheader.i

if.then192.i.loopexit:                            ; preds = %for.inc170.i
  br label %if.then192.i

if.then192.i.loopexit772:                         ; preds = %for.inc77.i
  br label %if.then192.i

if.then192.i:                                     ; preds = %if.then192.i.loopexit772, %if.then192.i.loopexit, %for.end115.i, %for.end24.i
  %diff_v.4.i = phi i64 [ 0, %for.end24.i ], [ 0, %for.end115.i ], [ %diff_v.3.lcssa.i, %if.then192.i.loopexit ], [ %diff_v.1.lcssa.i, %if.then192.i.loopexit772 ]
  %diff_u.4.i = phi i64 [ 0, %for.end24.i ], [ 0, %for.end115.i ], [ %diff_u.3.lcssa.i, %if.then192.i.loopexit ], [ %diff_u.1.lcssa.i, %if.then192.i.loopexit772 ]
  %diff_y.4.i = phi i64 [ %diff_y.0.lcssa.i, %for.end24.i ], [ %diff_y.2.lcssa.i, %for.end115.i ], [ %diff_y.2.lcssa.i, %if.then192.i.loopexit ], [ %diff_y.0.lcssa.i, %if.then192.i.loopexit772 ]
  %conv175.i = sitofp i64 %diff_y.4.i to float
  %543 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %sse_y.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %543, i64 0, i32 12
  store float %conv175.i, float* %sse_y.i, align 4, !tbaa !189
  %conv176.i = sitofp i64 %diff_u.4.i to float
  %sse_u.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %543, i64 0, i32 13
  store float %conv176.i, float* %sse_u.i, align 4, !tbaa !190
  %conv177.i = sitofp i64 %diff_v.4.i to float
  %sse_v.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %543, i64 0, i32 14
  store float %conv177.i, float* %sse_v.i, align 4, !tbaa !191
  %cmp178.i = icmp eq i64 %diff_y.4.i, 0
  %conv193.i = uitofp i32 %mul.i489 to double
  %conv194.i = sitofp i32 %mul4.i492 to double
  %544 = sitofp i64 %diff_y.4.i to double
  %conv195.i511 = select i1 %cmp178.i, double 1.000000e+00, double %544
  %div.i512 = fdiv double %conv194.i, %conv195.i511
  %mul196.i513 = fmul double %conv193.i, %div.i512
  %call.i514 = call double @log10(double %mul196.i513) #8
  %mul197.i = fmul double %call.i514, 1.000000e+01
  %conv198.i = fptrunc double %mul197.i to float
  %545 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_y.i515 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %545, i64 0, i32 0
  store float %conv198.i, float* %snr_y.i515, align 4, !tbaa !177
  %546 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %yuv_format199.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %546, i64 0, i32 167
  %547 = load i32, i32* %yuv_format199.i, align 4, !tbaa !9
  %cmp200.i = icmp eq i32 %547, 0
  br i1 %cmp200.i, label %if.else219.i, label %if.then202.i

if.then202.i:                                     ; preds = %if.then192.i
  %cmp186.i = icmp eq i64 %diff_v.4.i, 0
  %cmp182.i = icmp eq i64 %diff_u.4.i, 0
  %conv203.i = uitofp i32 %mul3.i490 to double
  %conv204.i = sitofp i32 %mul5.i to double
  %548 = sitofp i64 %diff_u.4.i to double
  %conv205.i = select i1 %cmp182.i, double 1.000000e+00, double %548
  %div206.i = fdiv double %conv204.i, %conv205.i
  %mul207.i = fmul double %conv203.i, %div206.i
  %call208.i = call double @log10(double %mul207.i) #8
  %mul209.i = fmul double %call208.i, 1.000000e+01
  %conv210.i = fptrunc double %mul209.i to float
  %549 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_u.i516 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %549, i64 0, i32 1
  store float %conv210.i, float* %snr_u.i516, align 4, !tbaa !178
  %550 = sitofp i64 %diff_v.4.i to double
  %conv213.i = select i1 %cmp186.i, double 1.000000e+00, double %550
  %div214.i = fdiv double %conv204.i, %conv213.i
  %mul215.i = fmul double %conv203.i, %div214.i
  %call216.i = call double @log10(double %mul215.i) #8
  %mul217.i = fmul double %call216.i, 1.000000e+01
  %conv218.i = fptrunc double %mul217.i to float
  %.pre.i517 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %.pre691 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %if.end223.i

if.else219.i:                                     ; preds = %if.then192.i
  %snr_u220.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %545, i64 0, i32 1
  store float 0.000000e+00, float* %snr_u220.i, align 4, !tbaa !178
  br label %if.end223.i

if.end223.i:                                      ; preds = %if.else219.i, %if.then202.i
  %551 = phi %struct.ImageParameters* [ %546, %if.else219.i ], [ %.pre691, %if.then202.i ]
  %552 = phi %struct.SNRParameters* [ %545, %if.else219.i ], [ %.pre.i517, %if.then202.i ]
  %553 = phi float [ 0.000000e+00, %if.else219.i ], [ %conv218.i, %if.then202.i ]
  %snr_v221.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 2
  store float %553, float* %snr_v221.i, align 4, !tbaa !179
  %number.i518 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %551, i64 0, i32 0
  %554 = load i32, i32* %number.i518, align 8, !tbaa !21
  %cmp224.i = icmp eq i32 %554, 0
  br i1 %cmp224.i, label %if.then226.i, label %if.else249.i

if.then226.i:                                     ; preds = %if.end223.i
  %555 = bitcast %struct.SNRParameters* %552 to i32*
  %556 = load i32, i32* %555, align 4, !tbaa !192
  %snr_y1.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 3
  %557 = bitcast float* %snr_y1.i to i32*
  store i32 %556, i32* %557, align 4, !tbaa !193
  %snr_u228.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 1
  %558 = bitcast float* %snr_u228.i to i32*
  %559 = load i32, i32* %558, align 4, !tbaa !192
  %snr_u1.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 4
  %560 = bitcast float* %snr_u1.i to i32*
  store i32 %559, i32* %560, align 4, !tbaa !194
  %snr_v1.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 5
  store float %553, float* %snr_v1.i, align 4, !tbaa !195
  %snr_ya.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 9
  %561 = bitcast float* %snr_ya.i to i32*
  store i32 %556, i32* %561, align 4, !tbaa !196
  %snr_ua.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 10
  %562 = bitcast float* %snr_ua.i to i32*
  store i32 %559, i32* %562, align 4, !tbaa !197
  %snr_va.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 11
  store float %553, float* %snr_va.i, align 4, !tbaa !198
  %sse_y233.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 12
  %563 = bitcast float* %sse_y233.i to i32*
  %564 = load i32, i32* %563, align 4, !tbaa !189
  %msse_y.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 15
  %565 = bitcast float* %msse_y.i to i32*
  store i32 %564, i32* %565, align 4, !tbaa !199
  %sse_u234.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 13
  %566 = bitcast float* %sse_u234.i to i32*
  %567 = load i32, i32* %566, align 4, !tbaa !190
  %msse_u.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 16
  %568 = bitcast float* %msse_u.i to i32*
  store i32 %567, i32* %568, align 4, !tbaa !200
  %sse_v235.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 14
  %569 = bitcast float* %sse_v235.i to i32*
  %570 = load i32, i32* %569, align 4, !tbaa !191
  %msse_v.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 17
  %571 = bitcast float* %msse_v.i to i32*
  store i32 %570, i32* %571, align 4, !tbaa !201
  %arrayidx241.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 6, i64 0
  %572 = bitcast i32 %556 to float
  %573 = bitcast float* %arrayidx241.i to i8*
  call void @llvm.memset.p0i8.i64(i8* %573, i8 0, i64 60, i32 4, i1 false) #8
  br label %find_snr.exit

if.else249.i:                                     ; preds = %if.end223.i
  %frame_ctr.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 18
  %574 = load i32, i32* %frame_ctr.i, align 4, !tbaa !145
  %sub250.i = add nsw i32 %574, -1
  %snr_ya251.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 9
  %575 = load float, float* %snr_ya251.i, align 4, !tbaa !196
  %conv252.i = sitofp i32 %sub250.i to float
  %mul253.i = fmul float %575, %conv252.i
  %snr_y254.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 0
  %576 = load float, float* %snr_y254.i, align 4, !tbaa !177
  %add255.i = fadd float %576, %mul253.i
  %conv257.i = sitofp i32 %574 to float
  %div258.i = fdiv float %add255.i, %conv257.i
  store float %div258.i, float* %snr_ya251.i, align 4, !tbaa !196
  %snr_ua260.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 10
  %577 = load float, float* %snr_ua260.i, align 4, !tbaa !197
  %mul262.i = fmul float %conv252.i, %577
  %snr_u263.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 1
  %578 = load float, float* %snr_u263.i, align 4, !tbaa !178
  %add264.i = fadd float %mul262.i, %578
  %div267.i = fdiv float %add264.i, %conv257.i
  store float %div267.i, float* %snr_ua260.i, align 4, !tbaa !197
  %snr_va269.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 11
  %579 = load float, float* %snr_va269.i, align 4, !tbaa !198
  %mul271.i = fmul float %conv252.i, %579
  %add273.i = fadd float %553, %mul271.i
  %div276.i = fdiv float %add273.i, %conv257.i
  store float %div276.i, float* %snr_va269.i, align 4, !tbaa !198
  %msse_y278.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 15
  %580 = load float, float* %msse_y278.i, align 4, !tbaa !199
  %mul280.i = fmul float %conv252.i, %580
  %sse_y281.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 12
  %581 = load float, float* %sse_y281.i, align 4, !tbaa !189
  %add282.i = fadd float %mul280.i, %581
  %div285.i = fdiv float %add282.i, %conv257.i
  store float %div285.i, float* %msse_y278.i, align 4, !tbaa !199
  %msse_u287.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 16
  %582 = load float, float* %msse_u287.i, align 4, !tbaa !200
  %mul289.i = fmul float %conv252.i, %582
  %sse_u290.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 13
  %583 = load float, float* %sse_u290.i, align 4, !tbaa !190
  %add291.i = fadd float %mul289.i, %583
  %div294.i = fdiv float %add291.i, %conv257.i
  store float %div294.i, float* %msse_u287.i, align 4, !tbaa !200
  %msse_v296.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 17
  %584 = load float, float* %msse_v296.i, align 4, !tbaa !201
  %mul298.i = fmul float %conv252.i, %584
  %sse_v299.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 14
  %585 = load float, float* %sse_v299.i, align 4, !tbaa !191
  %add300.i = fadd float %mul298.i, %585
  %div303.i = fdiv float %add300.i, %conv257.i
  store float %div303.i, float* %msse_v296.i, align 4, !tbaa !201
  br label %find_snr.exit

find_snr.exit:                                    ; preds = %if.then226.i, %if.else249.i
  %snr_u336.pre-phi.i = phi float* [ %snr_u228.i, %if.then226.i ], [ %snr_u263.i, %if.else249.i ]
  %586 = phi float [ %572, %if.then226.i ], [ %576, %if.else249.i ]
  %type.i519 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %551, i64 0, i32 6
  %587 = load i32, i32* %type.i519, align 8, !tbaa !25
  %idxprom307.i = sext i32 %587 to i64
  %arrayidx308.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 6, i64 %idxprom307.i
  %588 = load float, float* %arrayidx308.i, align 4, !tbaa !192
  %arrayidx311.i = getelementptr inbounds [5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 %idxprom307.i
  %589 = load i32, i32* %arrayidx311.i, align 4, !tbaa !17
  %sub312.i = add nsw i32 %589, -1
  %conv313.i = sitofp i32 %sub312.i to float
  %mul314.i = fmul float %588, %conv313.i
  %add316.i = fadd float %586, %mul314.i
  %conv320.i = sitofp i32 %589 to float
  %div321.i = fdiv float %add316.i, %conv320.i
  store float %div321.i, float* %arrayidx308.i, align 4, !tbaa !192
  %arrayidx329.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 7, i64 %idxprom307.i
  %590 = load float, float* %arrayidx329.i, align 4, !tbaa !192
  %mul335.i = fmul float %590, %conv313.i
  %591 = load float, float* %snr_u336.pre-phi.i, align 4, !tbaa !178
  %add337.i = fadd float %591, %mul335.i
  %div342.i = fdiv float %add337.i, %conv320.i
  store float %div342.i, float* %arrayidx329.i, align 4, !tbaa !192
  %arrayidx350.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %552, i64 0, i32 8, i64 %idxprom307.i
  %592 = load float, float* %arrayidx350.i, align 4, !tbaa !192
  %mul356.i = fmul float %conv313.i, %592
  %593 = load float, float* %snr_v221.i, align 4, !tbaa !179
  %add358.i = fadd float %593, %mul356.i
  %div363.i = fdiv float %add358.i, %conv320.i
  store float %div363.i, float* %arrayidx350.i, align 4, !tbaa !192
  br label %if.end190

if.else189:                                       ; preds = %if.end186
  %594 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_y = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %594, i64 0, i32 0
  store float 0.000000e+00, float* %snr_y, align 4, !tbaa !177
  %snr_u = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %594, i64 0, i32 1
  store float 0.000000e+00, float* %snr_u, align 4, !tbaa !178
  %snr_v = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %594, i64 0, i32 2
  store float 0.000000e+00, float* %snr_v, align 4, !tbaa !179
  %sse_y = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %594, i64 0, i32 12
  store float 0.000000e+00, float* %sse_y, align 4, !tbaa !189
  %sse_u = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %594, i64 0, i32 13
  store float 0.000000e+00, float* %sse_u, align 4, !tbaa !190
  %sse_v = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %594, i64 0, i32 14
  store float 0.000000e+00, float* %sse_v, align 4, !tbaa !191
  br label %if.end190

if.end190:                                        ; preds = %if.else189, %find_snr.exit
  %call191 = call i64 @time(i64* nonnull %ltime2) #8
  %call192 = call i32 @ftime(%struct.timeb* nonnull %tstruct2) #8
  %595 = load i64, i64* %ltime2, align 8, !tbaa !202
  %millitm = getelementptr inbounds %struct.timeb, %struct.timeb* %tstruct2, i64 0, i32 1
  %596 = load i16, i16* %millitm, align 8, !tbaa !204
  %conv = zext i16 %596 to i64
  %597 = load i64, i64* %ltime1, align 8, !tbaa !202
  %millitm196 = getelementptr inbounds %struct.timeb, %struct.timeb* %tstruct1, i64 0, i32 1
  %598 = load i16, i16* %millitm196, align 8, !tbaa !204
  %conv197 = zext i16 %598 to i64
  %tmp = sub i64 %595, %597
  %tmp664 = mul i64 %tmp, 1000
  %add194 = sub nsw i64 %conv, %conv197
  %sub199 = add i64 %add194, %tmp664
  %conv200 = trunc i64 %sub199 to i32
  %599 = load i32, i32* @tot_time, align 4, !tbaa !17
  %add201 = add nsw i32 %conv200, %599
  store i32 %add201, i32* @tot_time, align 4, !tbaa !17
  %600 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PicInterlace202 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %600, i64 0, i32 112
  %601 = load i32, i32* %PicInterlace202, align 8, !tbaa !147
  %cmp203 = icmp eq i32 %601, 2
  %602 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %fld_flag206 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %602, i64 0, i32 61
  %603 = load i32, i32* %fld_flag206, align 8, !tbaa !150
  %tobool207 = icmp ne i32 %603, 0
  br i1 %cmp203, label %if.then205, label %if.else211

if.then205:                                       ; preds = %if.end190
  br i1 %tobool207, label %if.then208, label %if.else209

if.then208:                                       ; preds = %if.then205
  %604 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8, !tbaa !1
  call void @store_picture_in_dpb(%struct.storable_picture* %604) #8
  %605 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8, !tbaa !1
  call void @free_storable_picture(%struct.storable_picture* %605) #8
  br label %if.end229

if.else209:                                       ; preds = %if.then205
  %606 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8, !tbaa !1
  call void @replace_top_pic_with_frame(%struct.storable_picture* %606) #8
  %607 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8, !tbaa !1
  call void @free_storable_picture(%struct.storable_picture* %607) #8
  br label %if.end229

if.else211:                                       ; preds = %if.end190
  br i1 %tobool207, label %if.then214, label %if.else215

if.then214:                                       ; preds = %if.else211
  %608 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8, !tbaa !1
  call void @store_picture_in_dpb(%struct.storable_picture* %608) #8
  br label %if.end229

if.else215:                                       ; preds = %if.else211
  %rd_pass216 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %602, i64 0, i32 62
  %609 = load i32, i32* %rd_pass216, align 4, !tbaa !44
  switch i32 %609, label %if.else225 [
    i32 2, label %if.then219
    i32 1, label %if.then224
  ]

if.then219:                                       ; preds = %if.else215
  %610 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture3, align 8, !tbaa !1
  call void @store_picture_in_dpb(%struct.storable_picture* %610) #8
  %611 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8, !tbaa !1
  call void @free_storable_picture(%struct.storable_picture* %611) #8
  %612 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture2, align 8, !tbaa !1
  call void @free_storable_picture(%struct.storable_picture* %612) #8
  br label %if.end229

if.then224:                                       ; preds = %if.else215
  %613 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture2, align 8, !tbaa !1
  call void @store_picture_in_dpb(%struct.storable_picture* %613) #8
  %614 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8, !tbaa !1
  call void @free_storable_picture(%struct.storable_picture* %614) #8
  %615 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture3, align 8, !tbaa !1
  call void @free_storable_picture(%struct.storable_picture* %615) #8
  br label %if.end229

if.else225:                                       ; preds = %if.else215
  %616 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8, !tbaa !1
  call void @store_picture_in_dpb(%struct.storable_picture* %616) #8
  %617 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture2, align 8, !tbaa !1
  call void @free_storable_picture(%struct.storable_picture* %617) #8
  %618 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture3, align 8, !tbaa !1
  call void @free_storable_picture(%struct.storable_picture* %618) #8
  br label %if.end229

if.end229:                                        ; preds = %if.then214, %if.then224, %if.else225, %if.then219, %if.then208, %if.else209
  %619 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_ctr230 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %619, i64 0, i32 4
  %620 = load i32, i32* %bit_ctr230, align 8, !tbaa !183
  %bit_ctr_n231 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %619, i64 0, i32 5
  %621 = load i32, i32* %bit_ctr_n231, align 4, !tbaa !184
  %sub232 = sub nsw i32 %620, %621
  %conv233 = sext i32 %sub232 to i64
  %622 = load i64, i64* @total_frame_buffer, align 8, !tbaa !202
  %arrayidx234 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %622
  store i64 %conv233, i64* %arrayidx234, align 8, !tbaa !202
  %inc235 = add i64 %622, 1
  store i64 %inc235, i64* @total_frame_buffer, align 8, !tbaa !202
  %623 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %pic_order_cnt_type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %623, i64 0, i32 96
  %624 = load i32, i32* %pic_order_cnt_type, align 8, !tbaa !206
  %cmp236 = icmp eq i32 %624, 2
  br i1 %cmp236, label %if.then238, label %if.end251

if.then238:                                       ; preds = %if.end229
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %623, i64 0, i32 118
  %625 = load i32, i32* %nal_reference_idc, align 4, !tbaa !71
  %tobool239 = icmp ne i32 %625, 0
  %626 = load i32, i32* @encode_one_frame.consecutive_non_reference_pictures, align 4
  %inc241 = add nsw i32 %626, 1
  %.sink374 = select i1 %tobool239, i32 0, i32 %inc241
  store i32 %.sink374, i32* @encode_one_frame.consecutive_non_reference_pictures, align 4, !tbaa !17
  %627 = load i32, i32* @frame_no, align 4, !tbaa !17
  %628 = load i32, i32* @encode_one_frame.prev_frame_no, align 4, !tbaa !17
  %cmp244 = icmp slt i32 %627, %628
  %cmp247 = icmp sgt i32 %.sink374, 1
  %or.cond375 = or i1 %cmp247, %cmp244
  br i1 %or.cond375, label %if.then249, label %if.end250

if.then249:                                       ; preds = %if.then238
  call void @error(i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str, i64 0, i64 0), i32 -1) #8
  %.pre692 = load i32, i32* @frame_no, align 4, !tbaa !17
  %.pre693.pre = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  br label %if.end250

if.end250:                                        ; preds = %if.then238, %if.then249
  %.pre693 = phi %struct.StatParameters* [ %619, %if.then238 ], [ %.pre693.pre, %if.then249 ]
  %629 = phi i32 [ %627, %if.then238 ], [ %.pre692, %if.then249 ]
  store i32 %629, i32* @encode_one_frame.prev_frame_no, align 4, !tbaa !17
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %if.end229
  %630 = phi %struct.StatParameters* [ %.pre693, %if.end250 ], [ %619, %if.end229 ]
  %bit_ctr_parametersets_n252 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %630, i64 0, i32 34
  %631 = load i32, i32* %bit_ctr_parametersets_n252, align 4, !tbaa !47
  %cmp253 = icmp eq i32 %631, 0
  br i1 %cmp253, label %if.end256, label %if.then255

if.then255:                                       ; preds = %if.end251
  %632 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Verbose.i520 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %632, i64 0, i32 147
  %633 = load i32, i32* %Verbose.i520, align 8, !tbaa !185
  %cmp.i521 = icmp eq i32 %633, 0
  br i1 %cmp.i521, label %if.end256, label %if.then.i523

if.then.i523:                                     ; preds = %if.then255
  %634 = load i32, i32* @frame_no, align 4, !tbaa !17
  %call.i522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0), i32 %634, i32 %631) #8
  br label %if.end256

if.end256:                                        ; preds = %if.then.i523, %if.then255, %if.end251
  %635 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %number257 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 0
  %636 = load i32, i32* %number257, align 8, !tbaa !21
  %637 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %cmp259 = icmp eq i32 %636, %637
  br i1 %cmp259, label %if.then261, label %if.else262

if.then261:                                       ; preds = %if.end256
  %638 = load i32, i32* @me_time, align 4, !tbaa !17
  %639 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Verbose.i525 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %639, i64 0, i32 147
  %640 = load i32, i32* %Verbose.i525, align 8, !tbaa !185
  switch i32 %640, label %if.end22.i [
    i32 1, label %if.then.i541
    i32 2, label %if.then6.i560
  ]

if.then.i541:                                     ; preds = %if.then261
  %641 = load i32, i32* @frame_no, align 4, !tbaa !17
  %642 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_ctr.i526 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %642, i64 0, i32 4
  %643 = load i32, i32* %bit_ctr.i526, align 8, !tbaa !183
  %bit_ctr_n.i527 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %642, i64 0, i32 5
  %644 = load i32, i32* %bit_ctr_n.i527, align 4, !tbaa !184
  %sub.i528 = sub nsw i32 %643, %644
  %qp.i529 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 10
  %645 = load i32, i32* %qp.i529, align 8, !tbaa !69
  %646 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_y.i530 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %646, i64 0, i32 0
  %647 = load float, float* %snr_y.i530, align 4, !tbaa !177
  %conv.i531 = fpext float %647 to double
  %snr_u.i532 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %646, i64 0, i32 1
  %648 = load float, float* %snr_u.i532, align 4, !tbaa !178
  %conv1.i533 = fpext float %648 to double
  %snr_v.i534 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %646, i64 0, i32 2
  %649 = load float, float* %snr_v.i534, align 4, !tbaa !179
  %conv2.i535 = fpext float %649 to double
  %fld_flag.i536 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 61
  %650 = load i32, i32* %fld_flag.i536, align 8, !tbaa !150
  %tobool.i537 = icmp ne i32 %650, 0
  %cond.i538 = select i1 %tobool.i537, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0)
  %nal_reference_idc.i539 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 118
  %651 = load i32, i32* %nal_reference_idc.i539, align 4, !tbaa !71
  %call.i540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.16, i64 0, i64 0), i32 %641, i32 %sub.i528, i32 %645, double %conv.i531, double %conv1.i533, double %conv2.i535, i32 %conv200, i32 %638, i8* %cond.i538, i32 %651) #8
  br label %if.end22.i

if.then6.i560:                                    ; preds = %if.then261
  %652 = load i32, i32* @frame_no, align 4, !tbaa !17
  %653 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_ctr7.i542 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %653, i64 0, i32 4
  %654 = load i32, i32* %bit_ctr7.i542, align 8, !tbaa !183
  %bit_ctr_n8.i543 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %653, i64 0, i32 5
  %655 = load i32, i32* %bit_ctr_n8.i543, align 4, !tbaa !184
  %sub9.i544 = sub nsw i32 %654, %655
  %qp10.i545 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 10
  %656 = load i32, i32* %qp10.i545, align 8, !tbaa !69
  %657 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_y11.i546 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %657, i64 0, i32 0
  %658 = load float, float* %snr_y11.i546, align 4, !tbaa !177
  %conv12.i547 = fpext float %658 to double
  %snr_u13.i548 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %657, i64 0, i32 1
  %659 = load float, float* %snr_u13.i548, align 4, !tbaa !178
  %conv14.i549 = fpext float %659 to double
  %snr_v15.i550 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %657, i64 0, i32 2
  %660 = load float, float* %snr_v15.i550, align 4, !tbaa !179
  %conv16.i551 = fpext float %660 to double
  %fld_flag17.i552 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 61
  %661 = load i32, i32* %fld_flag17.i552, align 8, !tbaa !150
  %tobool18.i553 = icmp ne i32 %661, 0
  %cond19.i554 = select i1 %tobool18.i553, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0)
  %662 = load i32, i32* @intras, align 4, !tbaa !17
  %num_ref_idx_l0_active.i555 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 83
  %663 = load i32, i32* %num_ref_idx_l0_active.i555, align 8, !tbaa !207
  %num_ref_idx_l1_active.i556 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 84
  %664 = load i32, i32* %num_ref_idx_l1_active.i556, align 4, !tbaa !208
  %rd_pass.i557 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 62
  %665 = load i32, i32* %rd_pass.i557, align 4, !tbaa !44
  %nal_reference_idc20.i558 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 118
  %666 = load i32, i32* %nal_reference_idc20.i558, align 4, !tbaa !71
  %call21.i559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.19, i64 0, i64 0), i32 %652, i32 %sub9.i544, i32 0, i32 %656, double %conv12.i547, double %conv14.i549, double %conv16.i551, i32 %conv200, i32 %638, i8* %cond19.i554, i32 %662, i32 %663, i32 %664, i32 %665, i32 %666) #8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then6.i560, %if.then.i541, %if.then261
  %667 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RCEnable.i561 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %667, i64 0, i32 148
  %668 = load i32, i32* %RCEnable.i561, align 4, !tbaa !66
  %tobool23.i562 = icmp eq i32 %668, 0
  br i1 %tobool23.i562, label %ReportFirstframe.exit, label %if.then24.i564

if.then24.i564:                                   ; preds = %if.end22.i
  %PicInterlace.i563 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %667, i64 0, i32 112
  %669 = load i32, i32* %PicInterlace.i563, align 8, !tbaa !147
  %tobool25.i = icmp eq i32 %669, 0
  br i1 %tobool25.i, label %land.lhs.true.i566, label %if.else31.i

land.lhs.true.i566:                               ; preds = %if.then24.i564
  %MbInterlace.i565 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %667, i64 0, i32 113
  %670 = load i32, i32* %MbInterlace.i565, align 4, !tbaa !151
  %tobool26.i = icmp eq i32 %670, 0
  br i1 %tobool26.i, label %ReportFirstframe.exit, label %if.else31.i

if.else31.i:                                      ; preds = %land.lhs.true.i566, %if.then24.i564
  %671 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_ctr32.i = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %671, i64 0, i32 4
  %672 = load i32, i32* %bit_ctr32.i, align 8, !tbaa !183
  store i32 %672, i32* @Iprev_bits, align 4, !tbaa !17
  br label %ReportFirstframe.exit

ReportFirstframe.exit:                            ; preds = %if.end22.i, %land.lhs.true.i566, %if.else31.i
  %673 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_ctr37.i = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %673, i64 0, i32 4
  %674 = load i32, i32* %bit_ctr37.i, align 8, !tbaa !183
  %bit_ctr_I.i = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %673, i64 0, i32 15
  store i32 %674, i32* %bit_ctr_I.i, align 8, !tbaa !209
  store i32 0, i32* %bit_ctr37.i, align 8, !tbaa !183
  br label %if.end301

if.else262:                                       ; preds = %if.end256
  %675 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RCEnable263 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %675, i64 0, i32 148
  %676 = load i32, i32* %RCEnable263, align 4, !tbaa !66
  %tobool264 = icmp eq i32 %676, 0
  br i1 %tobool264, label %if.end280, label %if.then265

if.then265:                                       ; preds = %if.else262
  %PicInterlace266 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %675, i64 0, i32 112
  %677 = load i32, i32* %PicInterlace266, align 8, !tbaa !147
  %tobool267 = icmp eq i32 %677, 0
  br i1 %tobool267, label %land.lhs.true268, label %if.else275

land.lhs.true268:                                 ; preds = %if.then265
  %MbInterlace269 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %675, i64 0, i32 113
  %678 = load i32, i32* %MbInterlace269, align 4, !tbaa !151
  %tobool270 = icmp eq i32 %678, 0
  br i1 %tobool270, label %if.then271, label %if.else275

if.then271:                                       ; preds = %land.lhs.true268
  %679 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_ctr272 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %679, i64 0, i32 4
  %680 = load i32, i32* %bit_ctr272, align 8, !tbaa !183
  %bit_ctr_n273 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %679, i64 0, i32 5
  %681 = load i32, i32* %bit_ctr_n273, align 4, !tbaa !184
  %sub274 = sub nsw i32 %680, %681
  br label %if.end280

if.else275:                                       ; preds = %land.lhs.true268, %if.then265
  %682 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_ctr276 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %682, i64 0, i32 4
  %683 = load i32, i32* %bit_ctr276, align 8, !tbaa !183
  %684 = load i32, i32* @Pprev_bits, align 4, !tbaa !17
  %sub277 = sub nsw i32 %683, %684
  store i32 %683, i32* @Pprev_bits, align 4, !tbaa !17
  br label %if.end280

if.end280:                                        ; preds = %if.else262, %if.then271, %if.else275
  %bits.1 = phi i32 [ %sub277, %if.else275 ], [ %sub274, %if.then271 ], [ %bits.0, %if.else262 ]
  %type281 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 6
  %685 = load i32, i32* %type281, align 8, !tbaa !25
  switch i32 %685, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb286
    i32 1, label %sw.bb291
  ]

sw.bb:                                            ; preds = %if.end280
  %686 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_ctr282 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %686, i64 0, i32 4
  %687 = load i32, i32* %bit_ctr282, align 8, !tbaa !183
  %bit_ctr_n283 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %686, i64 0, i32 5
  %688 = load i32, i32* %bit_ctr_n283, align 4, !tbaa !184
  %sub284 = sub i32 %687, %688
  %bit_ctr_I = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %686, i64 0, i32 15
  %689 = load i32, i32* %bit_ctr_I, align 8, !tbaa !209
  %add285 = add nsw i32 %sub284, %689
  store i32 %add285, i32* %bit_ctr_I, align 8, !tbaa !209
  %690 = load i32, i32* @me_time, align 4, !tbaa !17
  %Verbose.i567 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %675, i64 0, i32 147
  %691 = load i32, i32* %Verbose.i567, align 8, !tbaa !185
  switch i32 %691, label %if.end301 [
    i32 1, label %if.then.i581
    i32 2, label %if.then24.i588
  ]

if.then.i581:                                     ; preds = %sw.bb
  %currentPicture.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 53
  %692 = load %struct.Picture*, %struct.Picture** %currentPicture.i, align 8, !tbaa !20
  %idr_flag.i = getelementptr inbounds %struct.Picture, %struct.Picture* %692, i64 0, i32 1
  %693 = load i32, i32* %idr_flag.i, align 4, !tbaa !26
  %cmp1.i568 = icmp eq i32 %693, 1
  %694 = load i32, i32* @frame_no, align 4, !tbaa !17
  %qp.i572 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 10
  %695 = load i32, i32* %qp.i572, align 8, !tbaa !69
  %696 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_y.i573 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %696, i64 0, i32 0
  %697 = load float, float* %snr_y.i573, align 4, !tbaa !177
  %conv.i574 = fpext float %697 to double
  %snr_u.i575 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %696, i64 0, i32 1
  %698 = load float, float* %snr_u.i575, align 4, !tbaa !178
  %conv3.i = fpext float %698 to double
  %snr_v.i576 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %696, i64 0, i32 2
  %699 = load float, float* %snr_v.i576, align 4, !tbaa !179
  %conv4.i = fpext float %699 to double
  %fld_flag.i577 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 61
  %700 = load i32, i32* %fld_flag.i577, align 8, !tbaa !150
  %tobool.i578 = icmp ne i32 %700, 0
  %cond.i579 = select i1 %tobool.i578, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0)
  %nal_reference_idc.i580 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 118
  %701 = load i32, i32* %nal_reference_idc.i580, align 4, !tbaa !71
  br i1 %cmp1.i568, label %if.then2.i583, label %if.else.i584

if.then2.i583:                                    ; preds = %if.then.i581
  %call.i582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.16, i64 0, i64 0), i32 %694, i32 %sub284, i32 %695, double %conv.i574, double %conv3.i, double %conv4.i, i32 %conv200, i32 %690, i8* %cond.i579, i32 %701) #8
  br label %if.end301

if.else.i584:                                     ; preds = %if.then.i581
  %call19.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i64 0, i64 0), i32 %694, i32 %sub284, i32 %695, double %conv.i574, double %conv3.i, double %conv4.i, i32 %conv200, i32 %690, i8* %cond.i579, i32 %701) #8
  br label %if.end301

if.then24.i588:                                   ; preds = %sw.bb
  %currentPicture25.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 53
  %702 = load %struct.Picture*, %struct.Picture** %currentPicture25.i, align 8, !tbaa !20
  %idr_flag26.i = getelementptr inbounds %struct.Picture, %struct.Picture* %702, i64 0, i32 1
  %703 = load i32, i32* %idr_flag26.i, align 4, !tbaa !26
  %cmp27.i = icmp eq i32 %703, 1
  %704 = load i32, i32* @frame_no, align 4, !tbaa !17
  %qp33.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 10
  %705 = load i32, i32* %qp33.i, align 8, !tbaa !69
  %706 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_y34.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %706, i64 0, i32 0
  %707 = load float, float* %snr_y34.i, align 4, !tbaa !177
  %conv35.i = fpext float %707 to double
  %snr_u36.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %706, i64 0, i32 1
  %708 = load float, float* %snr_u36.i, align 4, !tbaa !178
  %conv37.i = fpext float %708 to double
  %snr_v38.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %706, i64 0, i32 2
  %709 = load float, float* %snr_v38.i, align 4, !tbaa !179
  %conv39.i = fpext float %709 to double
  %fld_flag40.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 61
  %710 = load i32, i32* %fld_flag40.i, align 8, !tbaa !150
  %tobool41.i = icmp ne i32 %710, 0
  %cond42.i = select i1 %tobool41.i, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0)
  %711 = load i32, i32* @intras, align 4, !tbaa !17
  %num_ref_idx_l0_active.i585 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 83
  %712 = load i32, i32* %num_ref_idx_l0_active.i585, align 8, !tbaa !207
  %num_ref_idx_l1_active.i586 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 84
  %713 = load i32, i32* %num_ref_idx_l1_active.i586, align 4, !tbaa !208
  %rd_pass.i587 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 62
  %714 = load i32, i32* %rd_pass.i587, align 4, !tbaa !44
  %nal_reference_idc43.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 118
  %715 = load i32, i32* %nal_reference_idc43.i, align 4, !tbaa !71
  br i1 %cmp27.i, label %if.then29.i, label %if.else45.i

if.then29.i:                                      ; preds = %if.then24.i588
  %call44.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.19, i64 0, i64 0), i32 %704, i32 %sub284, i32 0, i32 %705, double %conv35.i, double %conv37.i, double %conv39.i, i32 %conv200, i32 %690, i8* %cond42.i, i32 %711, i32 %712, i32 %713, i32 %714, i32 %715) #8
  br label %if.end301

if.else45.i:                                      ; preds = %if.then24.i588
  %call63.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.21, i64 0, i64 0), i32 %704, i32 %sub284, i32 0, i32 %705, double %conv35.i, double %conv37.i, double %conv39.i, i32 %conv200, i32 %690, i8* %cond42.i, i32 %711, i32 %712, i32 %713, i32 %714, i32 %715) #8
  br label %if.end301

sw.bb286:                                         ; preds = %if.end280
  %716 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_ctr287 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %716, i64 0, i32 4
  %717 = load i32, i32* %bit_ctr287, align 8, !tbaa !183
  %bit_ctr_n288 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %716, i64 0, i32 5
  %718 = load i32, i32* %bit_ctr_n288, align 4, !tbaa !184
  %sub289 = sub i32 %717, %718
  %bit_ctr_P = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %716, i64 0, i32 16
  %719 = load i32, i32* %bit_ctr_P, align 4, !tbaa !210
  %add290 = add nsw i32 %sub289, %719
  store i32 %add290, i32* %bit_ctr_P, align 4, !tbaa !210
  %720 = load i32, i32* @me_time, align 4, !tbaa !17
  %Verbose.i589 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %675, i64 0, i32 147
  %721 = load i32, i32* %Verbose.i589, align 8, !tbaa !185
  switch i32 %721, label %if.end301 [
    i32 1, label %if.then.i605
    i32 2, label %if.then6.i625
  ]

if.then.i605:                                     ; preds = %sw.bb286
  %722 = load i32, i32* @frame_no, align 4, !tbaa !17
  %qp.i593 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 10
  %723 = load i32, i32* %qp.i593, align 8, !tbaa !69
  %724 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_y.i594 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %724, i64 0, i32 0
  %725 = load float, float* %snr_y.i594, align 4, !tbaa !177
  %conv.i595 = fpext float %725 to double
  %snr_u.i596 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %724, i64 0, i32 1
  %726 = load float, float* %snr_u.i596, align 4, !tbaa !178
  %conv1.i597 = fpext float %726 to double
  %snr_v.i598 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %724, i64 0, i32 2
  %727 = load float, float* %snr_v.i598, align 4, !tbaa !179
  %conv2.i599 = fpext float %727 to double
  %fld_flag.i600 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 61
  %728 = load i32, i32* %fld_flag.i600, align 8, !tbaa !150
  %tobool.i601 = icmp ne i32 %728, 0
  %cond.i602 = select i1 %tobool.i601, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0)
  %nal_reference_idc.i603 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 118
  %729 = load i32, i32* %nal_reference_idc.i603, align 4, !tbaa !71
  %call.i604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.22, i64 0, i64 0), i32 %722, i32 %sub289, i32 %723, double %conv.i595, double %conv1.i597, double %conv2.i599, i32 %conv200, i32 %720, i8* %cond.i602, i32 %729) #8
  br label %if.end301

if.then6.i625:                                    ; preds = %sw.bb286
  %730 = load i32, i32* @frame_no, align 4, !tbaa !17
  %731 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %weighted_pred_flag.i609 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %731, i64 0, i32 19
  %732 = load i32, i32* %weighted_pred_flag.i609, align 8, !tbaa !211
  %qp10.i610 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 10
  %733 = load i32, i32* %qp10.i610, align 8, !tbaa !69
  %734 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_y11.i611 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %734, i64 0, i32 0
  %735 = load float, float* %snr_y11.i611, align 4, !tbaa !177
  %conv12.i612 = fpext float %735 to double
  %snr_u13.i613 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %734, i64 0, i32 1
  %736 = load float, float* %snr_u13.i613, align 4, !tbaa !178
  %conv14.i614 = fpext float %736 to double
  %snr_v15.i615 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %734, i64 0, i32 2
  %737 = load float, float* %snr_v15.i615, align 4, !tbaa !179
  %conv16.i616 = fpext float %737 to double
  %fld_flag17.i617 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 61
  %738 = load i32, i32* %fld_flag17.i617, align 8, !tbaa !150
  %tobool18.i618 = icmp ne i32 %738, 0
  %cond19.i619 = select i1 %tobool18.i618, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0)
  %739 = load i32, i32* @intras, align 4, !tbaa !17
  %num_ref_idx_l0_active.i620 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 83
  %740 = load i32, i32* %num_ref_idx_l0_active.i620, align 8, !tbaa !207
  %num_ref_idx_l1_active.i621 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 84
  %741 = load i32, i32* %num_ref_idx_l1_active.i621, align 4, !tbaa !208
  %rd_pass.i622 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 62
  %742 = load i32, i32* %rd_pass.i622, align 4, !tbaa !44
  %nal_reference_idc20.i623 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 118
  %743 = load i32, i32* %nal_reference_idc20.i623, align 4, !tbaa !71
  %call21.i624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.23, i64 0, i64 0), i32 %730, i32 %sub289, i32 %732, i32 %733, double %conv12.i612, double %conv14.i614, double %conv16.i616, i32 %conv200, i32 %720, i8* %cond19.i619, i32 %739, i32 %740, i32 %741, i32 %742, i32 %743) #8
  br label %if.end301

sw.bb291:                                         ; preds = %if.end280
  %744 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_ctr292 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %744, i64 0, i32 4
  %745 = load i32, i32* %bit_ctr292, align 8, !tbaa !183
  %bit_ctr_n293 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %744, i64 0, i32 5
  %746 = load i32, i32* %bit_ctr_n293, align 4, !tbaa !184
  %sub294 = sub i32 %745, %746
  %bit_ctr_B = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %744, i64 0, i32 17
  %747 = load i32, i32* %bit_ctr_B, align 8, !tbaa !213
  %add295 = add nsw i32 %sub294, %747
  store i32 %add295, i32* %bit_ctr_B, align 8, !tbaa !213
  %748 = load i32, i32* @me_time, align 4, !tbaa !17
  %Verbose.i627 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %675, i64 0, i32 147
  %749 = load i32, i32* %Verbose.i627, align 8, !tbaa !185
  switch i32 %749, label %if.end301 [
    i32 1, label %if.then.i643
    i32 2, label %if.then6.i662
  ]

if.then.i643:                                     ; preds = %sw.bb291
  %750 = load i32, i32* @frame_no, align 4, !tbaa !17
  %qp.i631 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 10
  %751 = load i32, i32* %qp.i631, align 8, !tbaa !69
  %752 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_y.i632 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %752, i64 0, i32 0
  %753 = load float, float* %snr_y.i632, align 4, !tbaa !177
  %conv.i633 = fpext float %753 to double
  %snr_u.i634 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %752, i64 0, i32 1
  %754 = load float, float* %snr_u.i634, align 4, !tbaa !178
  %conv1.i635 = fpext float %754 to double
  %snr_v.i636 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %752, i64 0, i32 2
  %755 = load float, float* %snr_v.i636, align 4, !tbaa !179
  %conv2.i637 = fpext float %755 to double
  %fld_flag.i638 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 61
  %756 = load i32, i32* %fld_flag.i638, align 8, !tbaa !150
  %tobool.i639 = icmp ne i32 %756, 0
  %cond.i640 = select i1 %tobool.i639, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0)
  %nal_reference_idc.i641 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 118
  %757 = load i32, i32* %nal_reference_idc.i641, align 4, !tbaa !71
  %call.i642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.24, i64 0, i64 0), i32 %750, i32 %sub294, i32 %751, double %conv.i633, double %conv1.i635, double %conv2.i637, i32 %conv200, i32 %748, i8* %cond.i640, i32 %757) #8
  br label %if.end301

if.then6.i662:                                    ; preds = %sw.bb291
  %758 = load i32, i32* @frame_no, align 4, !tbaa !17
  %759 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %weighted_bipred_idc.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %759, i64 0, i32 20
  %760 = load i32, i32* %weighted_bipred_idc.i, align 4, !tbaa !214
  %qp10.i647 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 10
  %761 = load i32, i32* %qp10.i647, align 8, !tbaa !69
  %762 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_y11.i648 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %762, i64 0, i32 0
  %763 = load float, float* %snr_y11.i648, align 4, !tbaa !177
  %conv12.i649 = fpext float %763 to double
  %snr_u13.i650 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %762, i64 0, i32 1
  %764 = load float, float* %snr_u13.i650, align 4, !tbaa !178
  %conv14.i651 = fpext float %764 to double
  %snr_v15.i652 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %762, i64 0, i32 2
  %765 = load float, float* %snr_v15.i652, align 4, !tbaa !179
  %conv16.i653 = fpext float %765 to double
  %fld_flag17.i654 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 61
  %766 = load i32, i32* %fld_flag17.i654, align 8, !tbaa !150
  %tobool18.i655 = icmp ne i32 %766, 0
  %cond19.i656 = select i1 %tobool18.i655, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0)
  %767 = load i32, i32* @intras, align 4, !tbaa !17
  %direct_spatial_mv_pred_flag.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 82
  %768 = load i32, i32* %direct_spatial_mv_pred_flag.i, align 4, !tbaa !136
  %num_ref_idx_l0_active.i657 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 83
  %769 = load i32, i32* %num_ref_idx_l0_active.i657, align 8, !tbaa !207
  %num_ref_idx_l1_active.i658 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 84
  %770 = load i32, i32* %num_ref_idx_l1_active.i658, align 4, !tbaa !208
  %rd_pass.i659 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 62
  %771 = load i32, i32* %rd_pass.i659, align 4, !tbaa !44
  %nal_reference_idc20.i660 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 118
  %772 = load i32, i32* %nal_reference_idc20.i660, align 4, !tbaa !71
  %call21.i661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.25, i64 0, i64 0), i32 %758, i32 %sub294, i32 %760, i32 %761, double %conv12.i649, double %conv14.i651, double %conv16.i653, i32 %conv200, i32 %748, i8* %cond19.i656, i32 %767, i32 %768, i32 %769, i32 %770, i32 %771, i32 %772) #8
  br label %if.end301

sw.default:                                       ; preds = %if.end280
  %773 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_ctr296 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %773, i64 0, i32 4
  %774 = load i32, i32* %bit_ctr296, align 8, !tbaa !183
  %bit_ctr_n297 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %773, i64 0, i32 5
  %775 = load i32, i32* %bit_ctr_n297, align 4, !tbaa !184
  %sub298 = sub i32 %774, %775
  %bit_ctr_P299 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %773, i64 0, i32 16
  %776 = load i32, i32* %bit_ctr_P299, align 4, !tbaa !210
  %add300 = add nsw i32 %sub298, %776
  store i32 %add300, i32* %bit_ctr_P299, align 4, !tbaa !210
  %777 = load i32, i32* @me_time, align 4, !tbaa !17
  %Verbose.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %675, i64 0, i32 147
  %778 = load i32, i32* %Verbose.i, align 8, !tbaa !185
  switch i32 %778, label %if.end301 [
    i32 1, label %if.then.i
    i32 2, label %if.then6.i
  ]

if.then.i:                                        ; preds = %sw.default
  %779 = load i32, i32* @frame_no, align 4, !tbaa !17
  %qp.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 10
  %780 = load i32, i32* %qp.i, align 8, !tbaa !69
  %781 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_y.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %781, i64 0, i32 0
  %782 = load float, float* %snr_y.i, align 4, !tbaa !177
  %conv.i = fpext float %782 to double
  %snr_u.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %781, i64 0, i32 1
  %783 = load float, float* %snr_u.i, align 4, !tbaa !178
  %conv1.i = fpext float %783 to double
  %snr_v.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %781, i64 0, i32 2
  %784 = load float, float* %snr_v.i, align 4, !tbaa !179
  %conv2.i = fpext float %784 to double
  %fld_flag.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 61
  %785 = load i32, i32* %fld_flag.i, align 8, !tbaa !150
  %tobool.i = icmp ne i32 %785, 0
  %cond.i = select i1 %tobool.i, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0)
  %nal_reference_idc.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 118
  %786 = load i32, i32* %nal_reference_idc.i, align 4, !tbaa !71
  %call.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.26, i64 0, i64 0), i32 %779, i32 %sub298, i32 %780, double %conv.i, double %conv1.i, double %conv2.i, i32 %conv200, i32 %777, i8* %cond.i, i32 %786) #8
  br label %if.end301

if.then6.i:                                       ; preds = %sw.default
  %787 = load i32, i32* @frame_no, align 4, !tbaa !17
  %788 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %weighted_pred_flag.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %788, i64 0, i32 19
  %789 = load i32, i32* %weighted_pred_flag.i, align 8, !tbaa !211
  %qp10.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 10
  %790 = load i32, i32* %qp10.i, align 8, !tbaa !69
  %791 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_y11.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %791, i64 0, i32 0
  %792 = load float, float* %snr_y11.i, align 4, !tbaa !177
  %conv12.i = fpext float %792 to double
  %snr_u13.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %791, i64 0, i32 1
  %793 = load float, float* %snr_u13.i, align 4, !tbaa !178
  %conv14.i = fpext float %793 to double
  %snr_v15.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %791, i64 0, i32 2
  %794 = load float, float* %snr_v15.i, align 4, !tbaa !179
  %conv16.i = fpext float %794 to double
  %fld_flag17.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 61
  %795 = load i32, i32* %fld_flag17.i, align 8, !tbaa !150
  %tobool18.i = icmp ne i32 %795, 0
  %cond19.i = select i1 %tobool18.i, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0)
  %796 = load i32, i32* @intras, align 4, !tbaa !17
  %num_ref_idx_l0_active.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 83
  %797 = load i32, i32* %num_ref_idx_l0_active.i, align 8, !tbaa !207
  %num_ref_idx_l1_active.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 84
  %798 = load i32, i32* %num_ref_idx_l1_active.i, align 4, !tbaa !208
  %rd_pass.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 62
  %799 = load i32, i32* %rd_pass.i, align 4, !tbaa !44
  %nal_reference_idc20.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %635, i64 0, i32 118
  %800 = load i32, i32* %nal_reference_idc20.i, align 4, !tbaa !71
  %call21.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.27, i64 0, i64 0), i32 %787, i32 %sub298, i32 %789, i32 %790, double %conv12.i, double %conv14.i, double %conv16.i, i32 %conv200, i32 %777, i8* %cond19.i, i32 %796, i32 %797, i32 %798, i32 %799, i32 %800) #8
  br label %if.end301

if.end301:                                        ; preds = %if.then6.i, %if.then.i, %sw.default, %if.then6.i662, %if.then.i643, %sw.bb291, %if.then6.i625, %if.then.i605, %sw.bb286, %if.else45.i, %if.then29.i, %if.else.i584, %if.then2.i583, %sw.bb, %ReportFirstframe.exit
  %bits.2 = phi i32 [ %bits.0, %ReportFirstframe.exit ], [ %bits.1, %sw.bb ], [ %bits.1, %if.then2.i583 ], [ %bits.1, %if.else.i584 ], [ %bits.1, %if.then29.i ], [ %bits.1, %if.else45.i ], [ %bits.1, %sw.bb286 ], [ %bits.1, %if.then.i605 ], [ %bits.1, %if.then6.i625 ], [ %bits.1, %sw.bb291 ], [ %bits.1, %if.then.i643 ], [ %bits.1, %if.then6.i662 ], [ %bits.1, %sw.default ], [ %bits.1, %if.then.i ], [ %bits.1, %if.then6.i ]
  %801 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Verbose302 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %801, i64 0, i32 147
  %802 = load i32, i32* %Verbose302, align 8, !tbaa !185
  %cmp303 = icmp eq i32 %802, 0
  br i1 %cmp303, label %if.then305, label %if.end307

if.then305:                                       ; preds = %if.end301
  %803 = load i32, i32* @frame_no, align 4, !tbaa !17
  %call306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i32 %803)
  br label %if.end307

if.end307:                                        ; preds = %if.then305, %if.end301
  %804 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %call308 = call i32 @fflush(%struct._IO_FILE* %804)
  %805 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_ctr309 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %805, i64 0, i32 4
  %806 = load i32, i32* %bit_ctr309, align 8, !tbaa !183
  %bit_ctr_n310 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %805, i64 0, i32 5
  store i32 %806, i32* %bit_ctr_n310, align 4, !tbaa !184
  %807 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RCEnable311 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %807, i64 0, i32 148
  %808 = load i32, i32* %RCEnable311, align 4, !tbaa !66
  %tobool312 = icmp eq i32 %808, 0
  br i1 %tobool312, label %if.end335, label %if.then313

if.then313:                                       ; preds = %if.end307
  call void @rc_update_pict(i32 %bits.2) #8
  %809 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type314 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %809, i64 0, i32 6
  %810 = load i32, i32* %type314, align 8, !tbaa !25
  %cmp315 = icmp eq i32 %810, 0
  br i1 %cmp315, label %land.lhs.true317, label %if.end335

land.lhs.true317:                                 ; preds = %if.then313
  %811 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag318 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %811, i64 0, i32 25
  %812 = load i32, i32* %frame_mbs_only_flag318, align 4, !tbaa !156
  %tobool319 = icmp eq i32 %812, 0
  br i1 %tobool319, label %land.lhs.true325, label %if.then320

if.then320:                                       ; preds = %land.lhs.true317
  call void @updateRCModel() #8
  br label %if.end335

land.lhs.true325:                                 ; preds = %land.lhs.true317
  %813 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag326 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %813, i64 0, i32 25
  %814 = load i32, i32* %frame_mbs_only_flag326, align 4, !tbaa !156
  %tobool327 = icmp eq i32 %814, 0
  br i1 %tobool327, label %land.lhs.true328, label %if.end335

land.lhs.true328:                                 ; preds = %land.lhs.true325
  %IFLAG329 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %809, i64 0, i32 142
  %815 = load i32, i32* %IFLAG329, align 4, !tbaa !154
  %cmp330 = icmp eq i32 %815, 0
  br i1 %cmp330, label %if.then332, label %if.end335

if.then332:                                       ; preds = %land.lhs.true328
  call void @updateRCModel() #8
  br label %if.end335

if.end335:                                        ; preds = %if.then313, %land.lhs.true325, %if.end307, %if.then320, %if.then332, %land.lhs.true328
  %816 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_ctr_parametersets_n336 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %816, i64 0, i32 34
  store i32 0, i32* %bit_ctr_parametersets_n336, align 4, !tbaa !47
  %817 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %number337 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %817, i64 0, i32 0
  %818 = load i32, i32* %number337, align 8, !tbaa !21
  %819 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %not.cmp339 = icmp ne i32 %818, %819
  %. = zext i1 %not.cmp339 to i32
  call void @llvm.lifetime.end(i64 16, i8* nonnull %3) #8
  call void @llvm.lifetime.end(i64 16, i8* nonnull %2) #8
  call void @llvm.lifetime.end(i64 8, i8* nonnull %1) #8
  call void @llvm.lifetime.end(i64 8, i8* nonnull %0) #8
  ret i32 %.
}

declare i32 @ftime(%struct.timeb*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #3

declare i32 @write_PPS(i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @field_picture(%struct.Picture* nocapture %top, %struct.Picture* nocapture %bottom) local_unnamed_addr #0 {
entry:
  %0 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %em_prev_bits_fld = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %0, i64 0, i32 31
  store i32 0, i32* %em_prev_bits_fld, align 8, !tbaa !215
  %em_prev_bits = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %0, i64 0, i32 32
  store i32* %em_prev_bits_fld, i32** %em_prev_bits, align 8, !tbaa !216
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 0
  %2 = load i32, i32* %number, align 8, !tbaa !21
  %mul = shl nsw i32 %2, 1
  store i32 %mul, i32* %number, align 8, !tbaa !21
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 88
  %3 = load i32, i32* %buf_cycle, align 8, !tbaa !81
  %mul2 = shl nsw i32 %3, 1
  store i32 %mul2, i32* %buf_cycle, align 8, !tbaa !81
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %img_height = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 18
  %5 = load i32, i32* %img_height, align 8, !tbaa !98
  %auto_crop_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 174
  %6 = load i32, i32* %auto_crop_bottom, align 4, !tbaa !181
  %add = add nsw i32 %6, %5
  %div = sdiv i32 %add, 2
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 15
  store i32 %div, i32* %height, align 4, !tbaa !51
  %height_cr_frame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 17
  %7 = load i32, i32* %height_cr_frame, align 4, !tbaa !182
  %div3 = sdiv i32 %7, 2
  %height_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 16
  store i32 %div3, i32* %height_cr, align 8, !tbaa !106
  %fld_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 61
  store i32 1, i32* %fld_flag, align 8, !tbaa !150
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 116
  %8 = load i32, i32* %FrameSizeInMbs, align 4, !tbaa !165
  %div4 = lshr i32 %8, 1
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 115
  store i32 %div4, i32* %PicSizeInMbs, align 8, !tbaa !14
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 7
  %9 = load i32, i32* %structure, align 4, !tbaa !22
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 13
  %10 = load i32, i32* %width, align 4, !tbaa !50
  %width_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 14
  %11 = load i32, i32* %width_cr, align 8, !tbaa !105
  %call = tail call %struct.storable_picture* @alloc_storable_picture(i32 %9, i32 %10, i32 %div, i32 %11, i32 %div3) #8
  store %struct.storable_picture* %call, %struct.storable_picture** @enc_top_picture, align 8, !tbaa !1
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %toppoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 106
  %13 = load i32, i32* %toppoc, align 4, !tbaa !217
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 1
  store i32 %13, i32* %poc, align 4, !tbaa !218
  %frame_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 4
  store i32 %13, i32* %frame_poc, align 8, !tbaa !219
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 110
  %14 = load i32, i32* %frame_num, align 4, !tbaa !220
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 11
  store i32 %14, i32* %pic_num, align 4, !tbaa !221
  %frame_num9 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 10
  store i32 %14, i32* %frame_num9, align 8, !tbaa !222
  %coded_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 23
  store i32 0, i32* %coded_frame, align 4, !tbaa !223
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 95
  store i32 0, i32* %MbaffFrameFlag, align 4, !tbaa !43
  %MbaffFrameFlag10 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 24
  store i32 0, i32* %MbaffFrameFlag10, align 8, !tbaa !224
  %ThisPOC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 109
  store i32 %13, i32* %ThisPOC, align 8, !tbaa !225
  %structure12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 7
  store i32 1, i32* %structure12, align 4, !tbaa !22
  %15 = ptrtoint %struct.storable_picture* %call to i64
  store i64 %15, i64* bitcast (%struct.storable_picture** @enc_picture to i64*), align 8, !tbaa !1
  %16 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %16, i64 0, i32 25
  %17 = load i32, i32* %frame_mbs_only_flag.i, align 4, !tbaa !156
  %frame_mbs_only_flag1.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 42
  store i32 %17, i32* %frame_mbs_only_flag1.i, align 4, !tbaa !226
  %frame_cropping_flag.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %16, i64 0, i32 28
  %18 = load i32, i32* %frame_cropping_flag.i, align 4, !tbaa !227
  %frame_cropping_flag2.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 43
  store i32 %18, i32* %frame_cropping_flag2.i, align 8, !tbaa !228
  %chroma_format_idc.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %16, i64 0, i32 8
  %19 = load i32, i32* %chroma_format_idc.i, align 4, !tbaa !229
  %chroma_format_idc3.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 41
  store i32 %19, i32* %chroma_format_idc3.i, align 8, !tbaa !230
  %tobool.i = icmp eq i32 %18, 0
  br i1 %tobool.i, label %copy_params.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %frame_cropping_rect_left_offset.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %16, i64 0, i32 29
  %20 = bitcast i32* %frame_cropping_rect_left_offset.i to <4 x i32>*
  %21 = load <4 x i32>, <4 x i32>* %20, align 4, !tbaa !17
  br label %copy_params.exit

copy_params.exit:                                 ; preds = %entry, %if.then.i
  %22 = phi <4 x i32> [ %21, %if.then.i ], [ zeroinitializer, %entry ]
  %23 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 44
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %24, align 4
  %fld_type.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 60
  store i32 0, i32* %fld_type.i, align 4, !tbaa !180
  %25 = load i64, i64* bitcast (i16*** @imgY_org_top to i64*), align 8, !tbaa !1
  store i64 %25, i64* bitcast (i16*** @imgY_org to i64*), align 8, !tbaa !1
  %26 = load i64, i64* bitcast (i16**** @imgUV_org_top to i64*), align 8, !tbaa !1
  store i64 %26, i64* bitcast (i16**** @imgUV_org to i64*), align 8, !tbaa !1
  tail call fastcc void @init_field()
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type13 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i64 0, i32 6
  %28 = load i32, i32* %type13, align 8, !tbaa !25
  %cmp = icmp eq i32 %28, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %copy_params.exit
  %29 = load i32, i32* @nextP_tr_fld, align 4, !tbaa !17
  %dec = add nsw i32 %29, -1
  store i32 %dec, i32* @nextP_tr_fld, align 4, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %if.then, %copy_params.exit
  %fld_flag14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i64 0, i32 61
  store i32 1, i32* %fld_flag14, align 8, !tbaa !150
  %30 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RCEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %30, i64 0, i32 148
  %31 = load i32, i32* %RCEnable, align 4, !tbaa !66
  %tobool = icmp eq i32 %31, 0
  br i1 %tobool, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end
  %basicunit = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %30, i64 0, i32 151
  %32 = load i32, i32* %basicunit, align 8, !tbaa !152
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i64 0, i32 144
  store i32 %32, i32* %BasicUnit, align 4, !tbaa !155
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %30, i64 0, i32 112
  %33 = load i32, i32* %PicInterlace, align 8, !tbaa !147
  %cmp16 = icmp eq i32 %33, 1
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then15
  tail call void @rc_init_pict(i32 0, i32 1, i32 1) #8
  br label %if.end18

if.else:                                          ; preds = %if.then15
  tail call void @rc_init_pict(i32 0, i32 1, i32 0) #8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then17
  %call19 = tail call i32 @updateQuantizationParameter(i32 1) #8
  %34 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i64 0, i32 10
  store i32 %call19, i32* %qp, align 8, !tbaa !69
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.end18
  %35 = phi %struct.ImageParameters* [ %27, %if.end ], [ %34, %if.end18 ]
  %TopFieldFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i64 0, i32 138
  store i32 1, i32* %TopFieldFlag, align 4, !tbaa !160
  %36 = load %struct.Picture*, %struct.Picture** @top_pic, align 8, !tbaa !1
  tail call void @code_a_picture(%struct.Picture* %36)
  %37 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %structure21 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i64 0, i32 0
  store i32 1, i32* %structure21, align 8, !tbaa !231
  %38 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8, !tbaa !1
  tail call void @store_picture_in_dpb(%struct.storable_picture* %38) #8
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i64 0, i32 54
  %40 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !232
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %40, i64 0, i32 6
  %41 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !233
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %41, i64 0, i32 0
  %42 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !235
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %42, i64 0, i32 0
  %43 = load i32, i32* %byte_pos, align 8, !tbaa !238
  %mul22 = shl nsw i32 %43, 3
  %bits_per_picture = getelementptr inbounds %struct.Picture, %struct.Picture* %top, i64 0, i32 3
  store i32 %mul22, i32* %bits_per_picture, align 8, !tbaa !173
  %structure24 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i64 0, i32 7
  %44 = load i32, i32* %structure24, align 4, !tbaa !22
  %width25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i64 0, i32 13
  %45 = load i32, i32* %width25, align 4, !tbaa !50
  %height26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i64 0, i32 15
  %46 = load i32, i32* %height26, align 4, !tbaa !51
  %width_cr27 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i64 0, i32 14
  %47 = load i32, i32* %width_cr27, align 8, !tbaa !105
  %height_cr28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i64 0, i32 16
  %48 = load i32, i32* %height_cr28, align 8, !tbaa !106
  %call29 = tail call %struct.storable_picture* @alloc_storable_picture(i32 %44, i32 %45, i32 %46, i32 %47, i32 %48) #8
  store %struct.storable_picture* %call29, %struct.storable_picture** @enc_bottom_picture, align 8, !tbaa !1
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %bottompoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i64 0, i32 107
  %50 = load i32, i32* %bottompoc, align 8, !tbaa !240
  %poc30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call29, i64 0, i32 1
  store i32 %50, i32* %poc30, align 4, !tbaa !218
  %frame_poc32 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call29, i64 0, i32 4
  store i32 %50, i32* %frame_poc32, align 8, !tbaa !219
  %frame_num33 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i64 0, i32 110
  %51 = load i32, i32* %frame_num33, align 4, !tbaa !220
  %pic_num34 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call29, i64 0, i32 11
  store i32 %51, i32* %pic_num34, align 4, !tbaa !221
  %frame_num36 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call29, i64 0, i32 10
  store i32 %51, i32* %frame_num36, align 8, !tbaa !222
  %coded_frame37 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call29, i64 0, i32 23
  store i32 0, i32* %coded_frame37, align 4, !tbaa !223
  %MbaffFrameFlag38 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i64 0, i32 95
  store i32 0, i32* %MbaffFrameFlag38, align 4, !tbaa !43
  %MbaffFrameFlag39 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call29, i64 0, i32 24
  store i32 0, i32* %MbaffFrameFlag39, align 8, !tbaa !224
  %ThisPOC41 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i64 0, i32 109
  store i32 %50, i32* %ThisPOC41, align 8, !tbaa !225
  %structure42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i64 0, i32 7
  store i32 2, i32* %structure42, align 4, !tbaa !22
  %52 = ptrtoint %struct.storable_picture* %call29 to i64
  store i64 %52, i64* bitcast (%struct.storable_picture** @enc_picture to i64*), align 8, !tbaa !1
  %53 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag.i78 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %53, i64 0, i32 25
  %54 = load i32, i32* %frame_mbs_only_flag.i78, align 4, !tbaa !156
  %frame_mbs_only_flag1.i79 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call29, i64 0, i32 42
  store i32 %54, i32* %frame_mbs_only_flag1.i79, align 4, !tbaa !226
  %frame_cropping_flag.i80 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %53, i64 0, i32 28
  %55 = load i32, i32* %frame_cropping_flag.i80, align 4, !tbaa !227
  %frame_cropping_flag2.i81 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call29, i64 0, i32 43
  store i32 %55, i32* %frame_cropping_flag2.i81, align 8, !tbaa !228
  %chroma_format_idc.i82 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %53, i64 0, i32 8
  %56 = load i32, i32* %chroma_format_idc.i82, align 4, !tbaa !229
  %chroma_format_idc3.i83 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call29, i64 0, i32 41
  store i32 %56, i32* %chroma_format_idc3.i83, align 8, !tbaa !230
  %tobool.i84 = icmp eq i32 %55, 0
  br i1 %tobool.i84, label %copy_params.exit99, label %if.then.i92

if.then.i92:                                      ; preds = %if.end20
  %frame_cropping_rect_left_offset.i85 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %53, i64 0, i32 29
  %57 = bitcast i32* %frame_cropping_rect_left_offset.i85 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !17
  br label %copy_params.exit99

copy_params.exit99:                               ; preds = %if.end20, %if.then.i92
  %59 = phi <4 x i32> [ %58, %if.then.i92 ], [ zeroinitializer, %if.end20 ]
  %60 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call29, i64 0, i32 44
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 4
  %fld_type.i100 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i64 0, i32 60
  store i32 1, i32* %fld_type.i100, align 4, !tbaa !180
  %62 = load i64, i64* bitcast (i16*** @imgY_org_bot to i64*), align 8, !tbaa !1
  store i64 %62, i64* bitcast (i16*** @imgY_org to i64*), align 8, !tbaa !1
  %63 = load i64, i64* bitcast (i16**** @imgUV_org_bot to i64*), align 8, !tbaa !1
  store i64 %63, i64* bitcast (i16**** @imgUV_org to i64*), align 8, !tbaa !1
  %number43 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i64 0, i32 0
  %64 = load i32, i32* %number43, align 8, !tbaa !21
  %inc = add nsw i32 %64, 1
  store i32 %inc, i32* %number43, align 8, !tbaa !21
  tail call fastcc void @init_field()
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i64 0, i32 6
  %66 = load i32, i32* %type44, align 8, !tbaa !25
  switch i32 %66, label %if.end48.if.end55_crit_edge [
    i32 1, label %if.end48.thread
    i32 2, label %land.lhs.true
  ]

if.end48.thread:                                  ; preds = %copy_params.exit99
  %67 = load i32, i32* @nextP_tr_fld, align 4, !tbaa !17
  %inc47 = add nsw i32 %67, 1
  store i32 %inc47, i32* @nextP_tr_fld, align 4, !tbaa !17
  br label %if.end48.if.end55_crit_edge

if.end48.if.end55_crit_edge:                      ; preds = %copy_params.exit99, %if.end48.thread
  %.pre = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end55

land.lhs.true:                                    ; preds = %copy_params.exit99
  %68 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %IntraBottom = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %68, i64 0, i32 114
  %69 = load i32, i32* %IntraBottom, align 8, !tbaa !241
  %cmp51 = icmp eq i32 %69, 1
  br i1 %cmp51, label %if.end55, label %if.then52

if.then52:                                        ; preds = %land.lhs.true
  %BRefPictures = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %68, i64 0, i32 63
  %70 = load i32, i32* %BRefPictures, align 4, !tbaa !242
  %cmp53 = icmp eq i32 %70, 2
  %cond = zext i1 %cmp53 to i32
  store i32 %cond, i32* %type44, align 8, !tbaa !25
  br label %if.end55

if.end55:                                         ; preds = %if.end48.if.end55_crit_edge, %land.lhs.true, %if.then52
  %71 = phi %struct.InputParameters* [ %.pre, %if.end48.if.end55_crit_edge ], [ %68, %land.lhs.true ], [ %68, %if.then52 ]
  %fld_flag56 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i64 0, i32 61
  store i32 1, i32* %fld_flag56, align 8, !tbaa !150
  %RCEnable57 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %71, i64 0, i32 148
  %72 = load i32, i32* %RCEnable57, align 4, !tbaa !66
  %tobool58 = icmp eq i32 %72, 0
  br i1 %tobool58, label %if.end62, label %if.then59

if.then59:                                        ; preds = %if.end55
  tail call void @setbitscount(i32 %mul22) #8
  tail call void @rc_init_pict(i32 0, i32 0, i32 0) #8
  %call60 = tail call i32 @updateQuantizationParameter(i32 0) #8
  %73 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %qp61 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i64 0, i32 10
  store i32 %call60, i32* %qp61, align 8, !tbaa !69
  br label %if.end62

if.end62:                                         ; preds = %if.end55, %if.then59
  %74 = phi %struct.ImageParameters* [ %65, %if.end55 ], [ %73, %if.then59 ]
  %TopFieldFlag63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i64 0, i32 138
  store i32 0, i32* %TopFieldFlag63, align 4, !tbaa !160
  %75 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %structure64 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %75, i64 0, i32 0
  store i32 2, i32* %structure64, align 8, !tbaa !231
  %76 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8, !tbaa !1
  tail call void @code_a_picture(%struct.Picture* %76)
  %77 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %currentSlice65 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 54
  %78 = load %struct.Slice*, %struct.Slice** %currentSlice65, align 8, !tbaa !232
  %partArr66 = getelementptr inbounds %struct.Slice, %struct.Slice* %78, i64 0, i32 6
  %79 = load %struct.datapartition*, %struct.datapartition** %partArr66, align 8, !tbaa !233
  %bitstream68 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %79, i64 0, i32 0
  %80 = load %struct.Bitstream*, %struct.Bitstream** %bitstream68, align 8, !tbaa !235
  %byte_pos69 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %80, i64 0, i32 0
  %81 = load i32, i32* %byte_pos69, align 8, !tbaa !238
  %mul70 = shl nsw i32 %81, 3
  %bits_per_picture71 = getelementptr inbounds %struct.Picture, %struct.Picture* %bottom, i64 0, i32 3
  store i32 %mul70, i32* %bits_per_picture71, align 8, !tbaa !173
  %distortion_y = getelementptr inbounds %struct.Picture, %struct.Picture* %top, i64 0, i32 4
  %distortion_u = getelementptr inbounds %struct.Picture, %struct.Picture* %top, i64 0, i32 5
  %distortion_v = getelementptr inbounds %struct.Picture, %struct.Picture* %top, i64 0, i32 6
  %number.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 0
  %82 = load i32, i32* %number.i, align 8, !tbaa !21
  %div.i = sdiv i32 %82, 2
  store i32 %div.i, i32* %number.i, align 8, !tbaa !21
  %buf_cycle.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 88
  %83 = load i32, i32* %buf_cycle.i, align 8, !tbaa !81
  %div1.i = sdiv i32 %83, 2
  store i32 %div1.i, i32* %buf_cycle.i, align 8, !tbaa !81
  %84 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %img_height.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %84, i64 0, i32 18
  %85 = load i32, i32* %img_height.i, align 8, !tbaa !98
  %auto_crop_bottom.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 174
  %86 = load i32, i32* %auto_crop_bottom.i, align 4, !tbaa !181
  %add.i = add nsw i32 %86, %85
  %height.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 15
  store i32 %add.i, i32* %height.i, align 4, !tbaa !51
  %height_cr_frame.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 17
  %87 = load i32, i32* %height_cr_frame.i, align 4, !tbaa !182
  %height_cr.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 16
  store i32 %87, i32* %height_cr.i, align 8, !tbaa !106
  tail call void @combine_field() #8
  %88 = load i64, i64* bitcast (i16*** @imgY_org_frm to i64*), align 8, !tbaa !1
  store i64 %88, i64* bitcast (i16*** @imgY_org to i64*), align 8, !tbaa !1
  %89 = load i64, i64* bitcast (i16**** @imgUV_org_frm to i64*), align 8, !tbaa !1
  store i64 %89, i64* bitcast (i16**** @imgUV_org to i64*), align 8, !tbaa !1
  tail call fastcc void @find_distortion() #8
  %90 = load i32*, i32** bitcast (%struct.SNRParameters** @snr to i32**), align 8, !tbaa !1
  %91 = load i32, i32* %90, align 4, !tbaa !177
  %92 = bitcast float* %distortion_y to i32*
  store i32 %91, i32* %92, align 4, !tbaa !192
  %snr_u.i = getelementptr inbounds i32, i32* %90, i64 1
  %93 = load i32, i32* %snr_u.i, align 4, !tbaa !178
  %94 = bitcast float* %distortion_u to i32*
  store i32 %93, i32* %94, align 4, !tbaa !192
  %snr_v.i = getelementptr inbounds i32, i32* %90, i64 2
  %95 = load i32, i32* %snr_v.i, align 4, !tbaa !179
  %96 = bitcast float* %distortion_v to i32*
  store i32 %95, i32* %96, align 4, !tbaa !192
  ret void
}

declare void @rc_init_pict(i32, i32, i32) local_unnamed_addr #2

declare i32 @updateQuantizationParameter(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @frame_picture(%struct.Picture* %frame, i32 %rd_pass) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 7
  store i32 0, i32* %structure, align 4, !tbaa !22
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 116
  %1 = load i32, i32* %FrameSizeInMbs, align 4, !tbaa !165
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 115
  store i32 %1, i32* %PicSizeInMbs, align 8, !tbaa !14
  %cmp = icmp eq i32 %rd_pass, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 13
  %2 = load i32, i32* %width, align 4, !tbaa !50
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 15
  %3 = load i32, i32* %height, align 4, !tbaa !51
  %width_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 14
  %4 = load i32, i32* %width_cr, align 8, !tbaa !105
  %height_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 16
  %5 = load i32, i32* %height_cr, align 8, !tbaa !106
  %call = tail call %struct.storable_picture* @alloc_storable_picture(i32 0, i32 %2, i32 %3, i32 %4, i32 %5) #8
  store %struct.storable_picture* %call, %struct.storable_picture** @enc_frame_picture3, align 8, !tbaa !1
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %framepoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 108
  %7 = load i32, i32* %framepoc, align 4, !tbaa !243
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 1
  store i32 %7, i32* %poc, align 4, !tbaa !218
  %ThisPOC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 109
  store i32 %7, i32* %ThisPOC, align 8, !tbaa !225
  %toppoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 106
  %8 = load i32, i32* %toppoc, align 4, !tbaa !217
  %top_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 2
  store i32 %8, i32* %top_poc, align 8, !tbaa !244
  %bottompoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 107
  %9 = load i32, i32* %bottompoc, align 8, !tbaa !240
  %bottom_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 3
  store i32 %9, i32* %bottom_poc, align 4, !tbaa !245
  %frame_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 4
  store i32 %7, i32* %frame_poc, align 8, !tbaa !219
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 110
  %10 = load i32, i32* %frame_num, align 4, !tbaa !220
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 11
  store i32 %10, i32* %pic_num, align 4, !tbaa !221
  %frame_num4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 10
  store i32 %10, i32* %frame_num4, align 8, !tbaa !222
  %coded_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 23
  store i32 1, i32* %coded_frame, align 4, !tbaa !223
  %11 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %11, i64 0, i32 113
  %12 = load i32, i32* %MbInterlace, align 4, !tbaa !151
  %cmp5 = icmp ne i32 %12, 0
  %conv = zext i1 %cmp5 to i32
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 95
  store i32 %conv, i32* %MbaffFrameFlag, align 4, !tbaa !43
  %MbaffFrameFlag6 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 24
  store i32 %conv, i32* %MbaffFrameFlag6, align 8, !tbaa !224
  %.cast75 = ptrtoint %struct.storable_picture* %call to i64
  store i64 %.cast75, i64* bitcast (%struct.storable_picture** @enc_picture to i64*), align 8, !tbaa !1
  %13 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %13, i64 0, i32 25
  %14 = load i32, i32* %frame_mbs_only_flag.i, align 4, !tbaa !156
  %frame_mbs_only_flag1.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 42
  store i32 %14, i32* %frame_mbs_only_flag1.i, align 4, !tbaa !226
  %frame_cropping_flag.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %13, i64 0, i32 28
  %15 = load i32, i32* %frame_cropping_flag.i, align 4, !tbaa !227
  %frame_cropping_flag2.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 43
  store i32 %15, i32* %frame_cropping_flag2.i, align 8, !tbaa !228
  %chroma_format_idc.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %13, i64 0, i32 8
  %16 = load i32, i32* %chroma_format_idc.i, align 4, !tbaa !229
  %chroma_format_idc3.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 41
  store i32 %16, i32* %chroma_format_idc3.i, align 8, !tbaa !230
  %tobool.i = icmp eq i32 %15, 0
  br i1 %tobool.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %frame_cropping_rect_left_offset.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %13, i64 0, i32 29
  %17 = load i32, i32* %frame_cropping_rect_left_offset.i, align 4, !tbaa !246
  %frame_cropping_rect_left_offset5.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 44
  store i32 %17, i32* %frame_cropping_rect_left_offset5.i, align 4, !tbaa !247
  %frame_cropping_rect_right_offset.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %13, i64 0, i32 30
  %18 = load i32, i32* %frame_cropping_rect_right_offset.i, align 4, !tbaa !248
  %frame_cropping_rect_right_offset6.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 45
  store i32 %18, i32* %frame_cropping_rect_right_offset6.i, align 8, !tbaa !249
  %frame_cropping_rect_top_offset.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %13, i64 0, i32 31
  %19 = load i32, i32* %frame_cropping_rect_top_offset.i, align 4, !tbaa !250
  %frame_cropping_rect_top_offset7.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 46
  store i32 %19, i32* %frame_cropping_rect_top_offset7.i, align 4, !tbaa !251
  %frame_cropping_rect_bottom_offset.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %13, i64 0, i32 32
  %20 = load i32, i32* %frame_cropping_rect_bottom_offset.i, align 4, !tbaa !252
  br label %if.end61

if.else.i:                                        ; preds = %if.then
  %frame_cropping_rect_left_offset9.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 44
  store i32 0, i32* %frame_cropping_rect_left_offset9.i, align 4, !tbaa !247
  %frame_cropping_rect_right_offset10.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 45
  store i32 0, i32* %frame_cropping_rect_right_offset10.i, align 8, !tbaa !249
  %frame_cropping_rect_top_offset11.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 46
  store i32 0, i32* %frame_cropping_rect_top_offset11.i, align 4, !tbaa !251
  br label %if.end61

if.else:                                          ; preds = %entry
  %cmp7 = icmp eq i32 %rd_pass, 1
  %width11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 13
  %21 = load i32, i32* %width11, align 4, !tbaa !50
  %height12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 15
  %22 = load i32, i32* %height12, align 4, !tbaa !51
  %width_cr13 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 14
  %23 = load i32, i32* %width_cr13, align 8, !tbaa !105
  %height_cr14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 16
  %24 = load i32, i32* %height_cr14, align 8, !tbaa !106
  %call15 = tail call %struct.storable_picture* @alloc_storable_picture(i32 0, i32 %21, i32 %22, i32 %23, i32 %24) #8
  br i1 %cmp7, label %if.then9, label %if.else35

if.then9:                                         ; preds = %if.else
  store %struct.storable_picture* %call15, %struct.storable_picture** @enc_frame_picture2, align 8, !tbaa !1
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %framepoc16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i64 0, i32 108
  %26 = load i32, i32* %framepoc16, align 4, !tbaa !243
  %poc17 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 1
  store i32 %26, i32* %poc17, align 4, !tbaa !218
  %ThisPOC18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i64 0, i32 109
  store i32 %26, i32* %ThisPOC18, align 8, !tbaa !225
  %toppoc19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i64 0, i32 106
  %27 = load i32, i32* %toppoc19, align 4, !tbaa !217
  %top_poc20 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 2
  store i32 %27, i32* %top_poc20, align 8, !tbaa !244
  %bottompoc21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i64 0, i32 107
  %28 = load i32, i32* %bottompoc21, align 8, !tbaa !240
  %bottom_poc22 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 3
  store i32 %28, i32* %bottom_poc22, align 4, !tbaa !245
  %frame_poc24 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 4
  store i32 %26, i32* %frame_poc24, align 8, !tbaa !219
  %frame_num25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i64 0, i32 110
  %29 = load i32, i32* %frame_num25, align 4, !tbaa !220
  %pic_num26 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 11
  store i32 %29, i32* %pic_num26, align 4, !tbaa !221
  %frame_num28 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 10
  store i32 %29, i32* %frame_num28, align 8, !tbaa !222
  %coded_frame29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 23
  store i32 1, i32* %coded_frame29, align 4, !tbaa !223
  %30 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %MbInterlace30 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %30, i64 0, i32 113
  %31 = load i32, i32* %MbInterlace30, align 4, !tbaa !151
  %cmp31 = icmp ne i32 %31, 0
  %conv32 = zext i1 %cmp31 to i32
  %MbaffFrameFlag33 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i64 0, i32 95
  store i32 %conv32, i32* %MbaffFrameFlag33, align 4, !tbaa !43
  %MbaffFrameFlag34 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 24
  store i32 %conv32, i32* %MbaffFrameFlag34, align 8, !tbaa !224
  %.cast74 = ptrtoint %struct.storable_picture* %call15 to i64
  store i64 %.cast74, i64* bitcast (%struct.storable_picture** @enc_picture to i64*), align 8, !tbaa !1
  %32 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag.i76 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %32, i64 0, i32 25
  %33 = load i32, i32* %frame_mbs_only_flag.i76, align 4, !tbaa !156
  %frame_mbs_only_flag1.i77 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 42
  store i32 %33, i32* %frame_mbs_only_flag1.i77, align 4, !tbaa !226
  %frame_cropping_flag.i78 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %32, i64 0, i32 28
  %34 = load i32, i32* %frame_cropping_flag.i78, align 4, !tbaa !227
  %frame_cropping_flag2.i79 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 43
  store i32 %34, i32* %frame_cropping_flag2.i79, align 8, !tbaa !228
  %chroma_format_idc.i80 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %32, i64 0, i32 8
  %35 = load i32, i32* %chroma_format_idc.i80, align 4, !tbaa !229
  %chroma_format_idc3.i81 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 41
  store i32 %35, i32* %chroma_format_idc3.i81, align 8, !tbaa !230
  %tobool.i82 = icmp eq i32 %34, 0
  br i1 %tobool.i82, label %if.else.i94, label %if.then.i90

if.then.i90:                                      ; preds = %if.then9
  %frame_cropping_rect_left_offset.i83 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %32, i64 0, i32 29
  %36 = load i32, i32* %frame_cropping_rect_left_offset.i83, align 4, !tbaa !246
  %frame_cropping_rect_left_offset5.i84 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 44
  store i32 %36, i32* %frame_cropping_rect_left_offset5.i84, align 4, !tbaa !247
  %frame_cropping_rect_right_offset.i85 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %32, i64 0, i32 30
  %37 = load i32, i32* %frame_cropping_rect_right_offset.i85, align 4, !tbaa !248
  %frame_cropping_rect_right_offset6.i86 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 45
  store i32 %37, i32* %frame_cropping_rect_right_offset6.i86, align 8, !tbaa !249
  %frame_cropping_rect_top_offset.i87 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %32, i64 0, i32 31
  %38 = load i32, i32* %frame_cropping_rect_top_offset.i87, align 4, !tbaa !250
  %frame_cropping_rect_top_offset7.i88 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 46
  store i32 %38, i32* %frame_cropping_rect_top_offset7.i88, align 4, !tbaa !251
  %frame_cropping_rect_bottom_offset.i89 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %32, i64 0, i32 32
  %39 = load i32, i32* %frame_cropping_rect_bottom_offset.i89, align 4, !tbaa !252
  br label %if.end61

if.else.i94:                                      ; preds = %if.then9
  %frame_cropping_rect_left_offset9.i91 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 44
  store i32 0, i32* %frame_cropping_rect_left_offset9.i91, align 4, !tbaa !247
  %frame_cropping_rect_right_offset10.i92 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 45
  store i32 0, i32* %frame_cropping_rect_right_offset10.i92, align 8, !tbaa !249
  %frame_cropping_rect_top_offset11.i93 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 46
  store i32 0, i32* %frame_cropping_rect_top_offset11.i93, align 4, !tbaa !251
  br label %if.end61

if.else35:                                        ; preds = %if.else
  store %struct.storable_picture* %call15, %struct.storable_picture** @enc_frame_picture, align 8, !tbaa !1
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %framepoc42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i64 0, i32 108
  %41 = load i32, i32* %framepoc42, align 4, !tbaa !243
  %poc43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 1
  store i32 %41, i32* %poc43, align 4, !tbaa !218
  %ThisPOC44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i64 0, i32 109
  store i32 %41, i32* %ThisPOC44, align 8, !tbaa !225
  %toppoc45 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i64 0, i32 106
  %42 = load i32, i32* %toppoc45, align 4, !tbaa !217
  %top_poc46 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 2
  store i32 %42, i32* %top_poc46, align 8, !tbaa !244
  %bottompoc47 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i64 0, i32 107
  %43 = load i32, i32* %bottompoc47, align 8, !tbaa !240
  %bottom_poc48 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 3
  store i32 %43, i32* %bottom_poc48, align 4, !tbaa !245
  %frame_poc50 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 4
  store i32 %41, i32* %frame_poc50, align 8, !tbaa !219
  %frame_num51 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i64 0, i32 110
  %44 = load i32, i32* %frame_num51, align 4, !tbaa !220
  %pic_num52 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 11
  store i32 %44, i32* %pic_num52, align 4, !tbaa !221
  %frame_num54 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 10
  store i32 %44, i32* %frame_num54, align 8, !tbaa !222
  %coded_frame55 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 23
  store i32 1, i32* %coded_frame55, align 4, !tbaa !223
  %45 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %MbInterlace56 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i64 0, i32 113
  %46 = load i32, i32* %MbInterlace56, align 4, !tbaa !151
  %cmp57 = icmp ne i32 %46, 0
  %conv58 = zext i1 %cmp57 to i32
  %MbaffFrameFlag59 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i64 0, i32 95
  store i32 %conv58, i32* %MbaffFrameFlag59, align 4, !tbaa !43
  %MbaffFrameFlag60 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 24
  store i32 %conv58, i32* %MbaffFrameFlag60, align 8, !tbaa !224
  %.cast = ptrtoint %struct.storable_picture* %call15 to i64
  store i64 %.cast, i64* bitcast (%struct.storable_picture** @enc_picture to i64*), align 8, !tbaa !1
  %47 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag.i98 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %47, i64 0, i32 25
  %48 = load i32, i32* %frame_mbs_only_flag.i98, align 4, !tbaa !156
  %frame_mbs_only_flag1.i99 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 42
  store i32 %48, i32* %frame_mbs_only_flag1.i99, align 4, !tbaa !226
  %frame_cropping_flag.i100 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %47, i64 0, i32 28
  %49 = load i32, i32* %frame_cropping_flag.i100, align 4, !tbaa !227
  %frame_cropping_flag2.i101 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 43
  store i32 %49, i32* %frame_cropping_flag2.i101, align 8, !tbaa !228
  %chroma_format_idc.i102 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %47, i64 0, i32 8
  %50 = load i32, i32* %chroma_format_idc.i102, align 4, !tbaa !229
  %chroma_format_idc3.i103 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 41
  store i32 %50, i32* %chroma_format_idc3.i103, align 8, !tbaa !230
  %tobool.i104 = icmp eq i32 %49, 0
  br i1 %tobool.i104, label %if.else.i116, label %if.then.i112

if.then.i112:                                     ; preds = %if.else35
  %frame_cropping_rect_left_offset.i105 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %47, i64 0, i32 29
  %51 = load i32, i32* %frame_cropping_rect_left_offset.i105, align 4, !tbaa !246
  %frame_cropping_rect_left_offset5.i106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 44
  store i32 %51, i32* %frame_cropping_rect_left_offset5.i106, align 4, !tbaa !247
  %frame_cropping_rect_right_offset.i107 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %47, i64 0, i32 30
  %52 = load i32, i32* %frame_cropping_rect_right_offset.i107, align 4, !tbaa !248
  %frame_cropping_rect_right_offset6.i108 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 45
  store i32 %52, i32* %frame_cropping_rect_right_offset6.i108, align 8, !tbaa !249
  %frame_cropping_rect_top_offset.i109 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %47, i64 0, i32 31
  %53 = load i32, i32* %frame_cropping_rect_top_offset.i109, align 4, !tbaa !250
  %frame_cropping_rect_top_offset7.i110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 46
  store i32 %53, i32* %frame_cropping_rect_top_offset7.i110, align 4, !tbaa !251
  %frame_cropping_rect_bottom_offset.i111 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %47, i64 0, i32 32
  %54 = load i32, i32* %frame_cropping_rect_bottom_offset.i111, align 4, !tbaa !252
  br label %if.end61

if.else.i116:                                     ; preds = %if.else35
  %frame_cropping_rect_left_offset9.i113 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 44
  store i32 0, i32* %frame_cropping_rect_left_offset9.i113, align 4, !tbaa !247
  %frame_cropping_rect_right_offset10.i114 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 45
  store i32 0, i32* %frame_cropping_rect_right_offset10.i114, align 8, !tbaa !249
  %frame_cropping_rect_top_offset11.i115 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call15, i64 0, i32 46
  store i32 0, i32* %frame_cropping_rect_top_offset11.i115, align 4, !tbaa !251
  br label %if.end61

if.end61:                                         ; preds = %if.else.i, %if.then.i, %if.else.i116, %if.then.i112, %if.else.i94, %if.then.i90
  %55 = phi %struct.ImageParameters* [ %25, %if.then.i90 ], [ %25, %if.else.i94 ], [ %40, %if.then.i112 ], [ %40, %if.else.i116 ], [ %6, %if.then.i ], [ %6, %if.else.i ]
  %.sink = phi %struct.storable_picture* [ %call15, %if.then.i90 ], [ %call15, %if.else.i94 ], [ %call15, %if.then.i112 ], [ %call15, %if.else.i116 ], [ %call, %if.then.i ], [ %call, %if.else.i ]
  %.sink.i95.sink = phi i32 [ %39, %if.then.i90 ], [ 0, %if.else.i94 ], [ %54, %if.then.i112 ], [ 0, %if.else.i116 ], [ %20, %if.then.i ], [ 0, %if.else.i ]
  %frame_cropping_rect_bottom_offset12.i96 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.sink, i64 0, i32 47
  store i32 %.sink.i95.sink, i32* %frame_cropping_rect_bottom_offset12.i96, align 8, !tbaa !253
  %56 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %em_prev_bits_frm = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %56, i64 0, i32 30
  store i32 0, i32* %em_prev_bits_frm, align 4, !tbaa !254
  %em_prev_bits = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %56, i64 0, i32 32
  store i32* %em_prev_bits_frm, i32** %em_prev_bits, align 8, !tbaa !216
  %fld_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i64 0, i32 61
  store i32 0, i32* %fld_flag, align 8, !tbaa !150
  tail call void @code_a_picture(%struct.Picture* %frame)
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i64 0, i32 54
  %58 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !232
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %58, i64 0, i32 6
  %59 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !233
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %59, i64 0, i32 0
  %60 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !235
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %60, i64 0, i32 0
  %61 = load i32, i32* %byte_pos, align 8, !tbaa !238
  %mul = shl nsw i32 %61, 3
  %bits_per_picture = getelementptr inbounds %struct.Picture, %struct.Picture* %frame, i64 0, i32 3
  store i32 %mul, i32* %bits_per_picture, align 8, !tbaa !173
  %structure63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i64 0, i32 7
  %62 = load i32, i32* %structure63, align 4, !tbaa !22
  %cmp64 = icmp eq i32 %62, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end61
  tail call fastcc void @find_distortion()
  %63 = load i32*, i32** bitcast (%struct.SNRParameters** @snr to i32**), align 8, !tbaa !1
  %64 = load i32, i32* %63, align 4, !tbaa !177
  %distortion_y = getelementptr inbounds %struct.Picture, %struct.Picture* %frame, i64 0, i32 4
  %65 = bitcast float* %distortion_y to i32*
  store i32 %64, i32* %65, align 4, !tbaa !29
  %snr_u = getelementptr inbounds i32, i32* %63, i64 1
  %66 = load i32, i32* %snr_u, align 4, !tbaa !178
  %distortion_u = getelementptr inbounds %struct.Picture, %struct.Picture* %frame, i64 0, i32 5
  %67 = bitcast float* %distortion_u to i32*
  store i32 %66, i32* %67, align 8, !tbaa !31
  %snr_v = getelementptr inbounds i32, i32* %63, i64 2
  %68 = load i32, i32* %snr_v, align 4, !tbaa !179
  %distortion_v = getelementptr inbounds %struct.Picture, %struct.Picture* %frame, i64 0, i32 6
  %69 = bitcast float* %distortion_v to i32*
  store i32 %68, i32* %69, align 4, !tbaa !30
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end61
  ret void
}

declare void @update_field_frame_contexts(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @writeout_picture(%struct.Picture* %pic) unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 53
  store %struct.Picture* %pic, %struct.Picture** %currentPicture, align 8, !tbaa !20
  %no_slices = getelementptr inbounds %struct.Picture, %struct.Picture* %pic, i64 0, i32 0
  %1 = load i32, i32* %no_slices, align 8, !tbaa !28
  %cmp3 = icmp sgt i32 %1, 0
  br i1 %cmp3, label %for.body.preheader, label %for.end13

for.body.preheader:                               ; preds = %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc11
  %2 = phi i32 [ %32, %for.inc11 ], [ %1, %for.body.preheader ]
  %indvars.iv6 = phi i64 [ %indvars.iv.next7, %for.inc11 ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.Picture, %struct.Picture* %pic, i64 0, i32 2, i64 %indvars.iv6
  %3 = load %struct.Slice*, %struct.Slice** %arrayidx, align 8, !tbaa !1
  %max_part_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %3, i64 0, i32 4
  %4 = load i32, i32* %max_part_nr, align 8, !tbaa !255
  %cmp21 = icmp sgt i32 %4, 0
  br i1 %cmp21, label %for.body3.lr.ph, label %for.inc11

for.body3.lr.ph:                                  ; preds = %for.body
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %3, i64 0, i32 6
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %writeUnit.exit
  %indvars.iv = phi i64 [ 0, %for.body3.lr.ph ], [ %indvars.iv.next, %writeUnit.exit ]
  %5 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !233
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %5, i64 %indvars.iv, i32 0
  %6 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !235
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 1
  %7 = load i32, i32* %bits_to_go, align 4, !tbaa !256
  %cmp6 = icmp eq i32 %7, 8
  br i1 %cmp6, label %cond.end.i, label %cond.false

cond.false:                                       ; preds = %for.body3
  tail call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0), i32 722, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__.writeout_picture, i64 0, i64 0)) #9
  unreachable

cond.end.i:                                       ; preds = %for.body3
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %FrameSizeInMbs.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 116
  %9 = load i32, i32* %FrameSizeInMbs.i, align 4, !tbaa !165
  %bitdepth_luma.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 154
  %10 = load i32, i32* %bitdepth_luma.i, align 4, !tbaa !257
  %mul.i = shl nsw i32 %10, 8
  %add.i = or i32 %mul.i, 128
  %bitdepth_chroma.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 155
  %11 = load i32, i32* %bitdepth_chroma.i, align 8, !tbaa !258
  %mul1.i = shl i32 %11, 9
  %add2.i = add nsw i32 %add.i, %mul1.i
  %mul3.i = mul i32 %add2.i, %9
  %add4.i = add i32 %mul3.i, 500
  %call.i = tail call %struct.NALU_t* @AllocNALU(i32 %add4.i) #8
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %current_mb_nr.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 3
  %13 = load i32, i32* %current_mb_nr.i, align 4, !tbaa !35
  %cmp5.i = icmp eq i32 %13, 0
  %add6.i = select i1 %cmp5.i, i32 5, i32 4
  %startcodeprefix_len.i = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %call.i, i64 0, i32 0
  store i32 %add6.i, i32* %startcodeprefix_len.i, align 8, !tbaa !259
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 0
  %14 = load i32, i32* %byte_pos.i, align 8, !tbaa !238
  %add7.i = add nsw i32 %14, 1
  %len.i = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %call.i, i64 0, i32 1
  store i32 %add7.i, i32* %len.i, align 4, !tbaa !261
  %buf.i = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %call.i, i64 0, i32 6
  %15 = load i8*, i8** %buf.i, align 8, !tbaa !262
  %arrayidx.i = getelementptr inbounds i8, i8* %15, i64 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 9
  %16 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !263
  %conv.i = zext i32 %14 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx.i, i8* %16, i64 %conv.i, i32 1, i1 false) #8
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %currentPicture.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i64 0, i32 53
  %18 = load %struct.Picture*, %struct.Picture** %currentPicture.i, align 8, !tbaa !20
  %idr_flag.i = getelementptr inbounds %struct.Picture, %struct.Picture* %18, i64 0, i32 1
  %19 = load i32, i32* %idr_flag.i, align 4, !tbaa !26
  %tobool.i = icmp eq i32 %19, 0
  br i1 %tobool.i, label %if.else.i, label %writeUnit.exit

if.else.i:                                        ; preds = %cond.end.i
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %partition_mode.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i64 0, i32 71
  %21 = load i32, i32* %partition_mode.i, align 8, !tbaa !264
  %cmp12.i = icmp eq i32 %21, 0
  %22 = add nuw nsw i64 %indvars.iv, 2
  %23 = trunc i64 %22 to i32
  %add17.sink.i = select i1 %cmp12.i, i32 1, i32 %23
  %nal_reference_idc19.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i64 0, i32 118
  %24 = load i32, i32* %nal_reference_idc19.i, align 4, !tbaa !71
  %cmp20.i = icmp ne i32 %24, 0
  %.sink49.i = select i1 %cmp20.i, i32 2, i32 0
  br label %writeUnit.exit

writeUnit.exit:                                   ; preds = %cond.end.i, %if.else.i
  %.sink71.i = phi i32 [ %add17.sink.i, %if.else.i ], [ 5, %cond.end.i ]
  %.sink.i = phi i32 [ %.sink49.i, %if.else.i ], [ 3, %cond.end.i ]
  %25 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %call.i, i64 0, i32 3
  store i32 %.sink71.i, i32* %25, align 4
  %26 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %call.i, i64 0, i32 4
  store i32 %.sink.i, i32* %26, align 8
  %forbidden_bit.i = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %call.i, i64 0, i32 5
  store i32 0, i32* %forbidden_bit.i, align 4, !tbaa !265
  %27 = load i32 (%struct.NALU_t*)*, i32 (%struct.NALU_t*)** @WriteNALU, align 8, !tbaa !1
  %call47.i = tail call i32 %27(%struct.NALU_t* nonnull %call.i) #8
  %28 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_ctr.i = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %28, i64 0, i32 4
  %29 = load i32, i32* %bit_ctr.i, align 8, !tbaa !183
  %add48.i = add nsw i32 %29, %call47.i
  store i32 %add48.i, i32* %bit_ctr.i, align 8, !tbaa !183
  tail call void @FreeNALU(%struct.NALU_t* nonnull %call.i) #8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %30 = load i32, i32* %max_part_nr, align 8, !tbaa !255
  %31 = sext i32 %30 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %31
  br i1 %cmp2, label %for.body3, label %for.inc11.loopexit

for.inc11.loopexit:                               ; preds = %writeUnit.exit
  %.pre = load i32, i32* %no_slices, align 8, !tbaa !28
  br label %for.inc11

for.inc11:                                        ; preds = %for.inc11.loopexit, %for.body
  %32 = phi i32 [ %.pre, %for.inc11.loopexit ], [ %2, %for.body ]
  %indvars.iv.next7 = add nuw i64 %indvars.iv6, 1
  %33 = sext i32 %32 to i64
  %cmp = icmp slt i64 %indvars.iv.next7, %33
  br i1 %cmp, label %for.body, label %for.end13.loopexit

for.end13.loopexit:                               ; preds = %for.inc11
  br label %for.end13

for.end13:                                        ; preds = %for.end13.loopexit, %entry
  ret void
}

declare void @free_slice_list(%struct.Picture*) local_unnamed_addr #2

declare void @rc_update_pict_frame(i32) local_unnamed_addr #2

declare void @store_picture_in_dpb(%struct.storable_picture*) local_unnamed_addr #2

declare void @free_storable_picture(%struct.storable_picture*) local_unnamed_addr #2

declare void @replace_top_pic_with_frame(%struct.storable_picture*) local_unnamed_addr #2

declare void @error(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #3

declare void @rc_update_pict(i32) local_unnamed_addr #2

declare void @updateRCModel() local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define void @copy_params() local_unnamed_addr #4 {
entry:
  %0 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 25
  %1 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !156
  %2 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %frame_mbs_only_flag1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %2, i64 0, i32 42
  store i32 %1, i32* %frame_mbs_only_flag1, align 4, !tbaa !226
  %frame_cropping_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 28
  %3 = load i32, i32* %frame_cropping_flag, align 4, !tbaa !227
  %frame_cropping_flag2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %2, i64 0, i32 43
  store i32 %3, i32* %frame_cropping_flag2, align 8, !tbaa !228
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 8
  %4 = load i32, i32* %chroma_format_idc, align 4, !tbaa !229
  %chroma_format_idc3 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %2, i64 0, i32 41
  store i32 %4, i32* %chroma_format_idc3, align 8, !tbaa !230
  %tobool = icmp eq i32 %3, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 29
  %5 = load i32, i32* %frame_cropping_rect_left_offset, align 4, !tbaa !246
  %frame_cropping_rect_left_offset5 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %2, i64 0, i32 44
  store i32 %5, i32* %frame_cropping_rect_left_offset5, align 4, !tbaa !247
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 30
  %6 = load i32, i32* %frame_cropping_rect_right_offset, align 4, !tbaa !248
  %frame_cropping_rect_right_offset6 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %2, i64 0, i32 45
  store i32 %6, i32* %frame_cropping_rect_right_offset6, align 8, !tbaa !249
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 31
  %7 = load i32, i32* %frame_cropping_rect_top_offset, align 4, !tbaa !250
  %frame_cropping_rect_top_offset7 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %2, i64 0, i32 46
  store i32 %7, i32* %frame_cropping_rect_top_offset7, align 4, !tbaa !251
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 32
  %8 = load i32, i32* %frame_cropping_rect_bottom_offset, align 4, !tbaa !252
  br label %if.end

if.else:                                          ; preds = %entry
  %frame_cropping_rect_left_offset9 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %2, i64 0, i32 44
  store i32 0, i32* %frame_cropping_rect_left_offset9, align 4, !tbaa !247
  %frame_cropping_rect_right_offset10 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %2, i64 0, i32 45
  store i32 0, i32* %frame_cropping_rect_right_offset10, align 8, !tbaa !249
  %frame_cropping_rect_top_offset11 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %2, i64 0, i32 46
  store i32 0, i32* %frame_cropping_rect_top_offset11, align 4, !tbaa !251
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi i32 [ 0, %if.else ], [ %8, %if.then ]
  %frame_cropping_rect_bottom_offset12 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %2, i64 0, i32 47
  store i32 %.sink, i32* %frame_cropping_rect_bottom_offset12, align 8, !tbaa !253
  ret void
}

declare %struct.storable_picture* @alloc_storable_picture(i32, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal fastcc void @find_distortion() unnamed_addr #4 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 7
  %1 = load i32, i32* %structure, align 4, !tbaa !22
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %img_width1260 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 17
  %3 = load i32, i32* %img_width1260, align 4, !tbaa !97
  %cmp2261 = icmp sgt i32 %3, 0
  br i1 %cmp2261, label %for.cond3.preheader.lr.ph, label %for.end19

for.cond3.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %img_height4255 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 18
  %4 = load i32, i32* %img_height4255, align 8, !tbaa !98
  %cmp5256 = icmp sgt i32 %4, 0
  %quad = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 57
  %5 = load i16**, i16*** @imgY_org, align 8
  %6 = load i16**, i16*** @imgY_com, align 8
  %7 = sext i32 %3 to i64
  %8 = sext i32 %4 to i64
  %xtraiter283 = and i64 %8, 1
  %lcmp.mod284 = icmp eq i64 %xtraiter283, 0
  %9 = icmp eq i32 %4, 1
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %for.inc17
  %indvars.iv278 = phi i64 [ 0, %for.cond3.preheader.lr.ph ], [ %indvars.iv.next279, %for.inc17 ]
  %diff_y.0262 = phi i64 [ 0, %for.cond3.preheader.lr.ph ], [ %diff_y.1.lcssa, %for.inc17 ]
  br i1 %cmp5256, label %for.body6.lr.ph, label %for.inc17

for.body6.lr.ph:                                  ; preds = %for.cond3.preheader
  %10 = load i32*, i32** %quad, align 8, !tbaa !188
  br i1 %lcmp.mod284, label %for.body6.prol.loopexit.unr-lcssa, label %for.body6.prol.preheader

for.body6.prol.preheader:                         ; preds = %for.body6.lr.ph
  br label %for.body6.prol

for.body6.prol:                                   ; preds = %for.body6.prol.preheader
  %11 = load i16*, i16** %5, align 8, !tbaa !1
  %arrayidx8.prol = getelementptr inbounds i16, i16* %11, i64 %indvars.iv278
  %12 = load i16, i16* %arrayidx8.prol, align 2, !tbaa !107
  %conv.prol = zext i16 %12 to i64
  %13 = load i16*, i16** %6, align 8, !tbaa !1
  %arrayidx12.prol = getelementptr inbounds i16, i16* %13, i64 %indvars.iv278
  %14 = load i16, i16* %arrayidx12.prol, align 2, !tbaa !107
  %conv13.prol = zext i16 %14 to i64
  %sub.prol = sub nsw i64 %conv.prol, %conv13.prol
  %arrayidx15.prol = getelementptr inbounds i32, i32* %10, i64 %sub.prol
  %15 = load i32, i32* %arrayidx15.prol, align 4, !tbaa !17
  %conv16.prol = sext i32 %15 to i64
  %add.prol = add nsw i64 %conv16.prol, %diff_y.0262
  br label %for.body6.prol.loopexit.unr-lcssa

for.body6.prol.loopexit.unr-lcssa:                ; preds = %for.body6.lr.ph, %for.body6.prol
  %indvars.iv276.unr.ph = phi i64 [ 1, %for.body6.prol ], [ 0, %for.body6.lr.ph ]
  %diff_y.1258.unr.ph = phi i64 [ %add.prol, %for.body6.prol ], [ %diff_y.0262, %for.body6.lr.ph ]
  %add.lcssa.unr.ph = phi i64 [ %add.prol, %for.body6.prol ], [ undef, %for.body6.lr.ph ]
  br label %for.body6.prol.loopexit

for.body6.prol.loopexit:                          ; preds = %for.body6.prol.loopexit.unr-lcssa
  br i1 %9, label %for.inc17.loopexit, label %for.body6.lr.ph.new

for.body6.lr.ph.new:                              ; preds = %for.body6.prol.loopexit
  br label %for.body6

for.body6:                                        ; preds = %for.body6, %for.body6.lr.ph.new
  %indvars.iv276 = phi i64 [ %indvars.iv276.unr.ph, %for.body6.lr.ph.new ], [ %indvars.iv.next277.1, %for.body6 ]
  %diff_y.1258 = phi i64 [ %diff_y.1258.unr.ph, %for.body6.lr.ph.new ], [ %add.1, %for.body6 ]
  %arrayidx = getelementptr inbounds i16*, i16** %5, i64 %indvars.iv276
  %16 = load i16*, i16** %arrayidx, align 8, !tbaa !1
  %arrayidx8 = getelementptr inbounds i16, i16* %16, i64 %indvars.iv278
  %17 = load i16, i16* %arrayidx8, align 2, !tbaa !107
  %conv = zext i16 %17 to i64
  %arrayidx10 = getelementptr inbounds i16*, i16** %6, i64 %indvars.iv276
  %18 = load i16*, i16** %arrayidx10, align 8, !tbaa !1
  %arrayidx12 = getelementptr inbounds i16, i16* %18, i64 %indvars.iv278
  %19 = load i16, i16* %arrayidx12, align 2, !tbaa !107
  %conv13 = zext i16 %19 to i64
  %sub = sub nsw i64 %conv, %conv13
  %arrayidx15 = getelementptr inbounds i32, i32* %10, i64 %sub
  %20 = load i32, i32* %arrayidx15, align 4, !tbaa !17
  %conv16 = sext i32 %20 to i64
  %add = add nsw i64 %conv16, %diff_y.1258
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %arrayidx.1 = getelementptr inbounds i16*, i16** %5, i64 %indvars.iv.next277
  %21 = load i16*, i16** %arrayidx.1, align 8, !tbaa !1
  %arrayidx8.1 = getelementptr inbounds i16, i16* %21, i64 %indvars.iv278
  %22 = load i16, i16* %arrayidx8.1, align 2, !tbaa !107
  %conv.1 = zext i16 %22 to i64
  %arrayidx10.1 = getelementptr inbounds i16*, i16** %6, i64 %indvars.iv.next277
  %23 = load i16*, i16** %arrayidx10.1, align 8, !tbaa !1
  %arrayidx12.1 = getelementptr inbounds i16, i16* %23, i64 %indvars.iv278
  %24 = load i16, i16* %arrayidx12.1, align 2, !tbaa !107
  %conv13.1 = zext i16 %24 to i64
  %sub.1 = sub nsw i64 %conv.1, %conv13.1
  %arrayidx15.1 = getelementptr inbounds i32, i32* %10, i64 %sub.1
  %25 = load i32, i32* %arrayidx15.1, align 4, !tbaa !17
  %conv16.1 = sext i32 %25 to i64
  %add.1 = add nsw i64 %conv16.1, %add
  %indvars.iv.next277.1 = add nsw i64 %indvars.iv276, 2
  %cmp5.1 = icmp slt i64 %indvars.iv.next277.1, %8
  br i1 %cmp5.1, label %for.body6, label %for.inc17.loopexit.unr-lcssa

for.inc17.loopexit.unr-lcssa:                     ; preds = %for.body6
  br label %for.inc17.loopexit

for.inc17.loopexit:                               ; preds = %for.body6.prol.loopexit, %for.inc17.loopexit.unr-lcssa
  %add.lcssa = phi i64 [ %add.lcssa.unr.ph, %for.body6.prol.loopexit ], [ %add.1, %for.inc17.loopexit.unr-lcssa ]
  br label %for.inc17

for.inc17:                                        ; preds = %for.inc17.loopexit, %for.cond3.preheader
  %diff_y.1.lcssa = phi i64 [ %diff_y.0262, %for.cond3.preheader ], [ %add.lcssa, %for.inc17.loopexit ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %cmp2 = icmp slt i64 %indvars.iv.next279, %7
  br i1 %cmp2, label %for.cond3.preheader, label %for.end19.loopexit

for.end19.loopexit:                               ; preds = %for.inc17
  br label %for.end19

for.end19:                                        ; preds = %for.end19.loopexit, %for.cond.preheader
  %diff_y.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %diff_y.1.lcssa, %for.end19.loopexit ]
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 167
  %26 = load i32, i32* %yuv_format, align 4, !tbaa !9
  %cmp20 = icmp eq i32 %26, 0
  br i1 %cmp20, label %if.end163, label %for.cond23.preheader

for.cond23.preheader:                             ; preds = %for.end19
  %img_width_cr248 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 159
  %27 = load i32, i32* %img_width_cr248, align 4, !tbaa !99
  %cmp24249 = icmp sgt i32 %27, 0
  br i1 %cmp24249, label %for.cond27.preheader.lr.ph, label %if.end163

for.cond27.preheader.lr.ph:                       ; preds = %for.cond23.preheader
  %img_height_cr241 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 158
  %28 = load i32, i32* %img_height_cr241, align 8, !tbaa !100
  %cmp28242 = icmp sgt i32 %28, 0
  %quad31 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 57
  %29 = load i16***, i16**** @imgUV_org, align 8
  %30 = load i16***, i16**** @imgUV_com, align 8
  %arrayidx50 = getelementptr inbounds i16**, i16*** %29, i64 1
  %arrayidx56 = getelementptr inbounds i16**, i16*** %30, i64 1
  %31 = sext i32 %27 to i64
  %32 = sext i32 %28 to i64
  br label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %for.cond27.preheader.lr.ph, %for.inc70
  %indvars.iv274 = phi i64 [ 0, %for.cond27.preheader.lr.ph ], [ %indvars.iv.next275, %for.inc70 ]
  %diff_v.0251 = phi i64 [ 0, %for.cond27.preheader.lr.ph ], [ %diff_v.1.lcssa, %for.inc70 ]
  %diff_u.0250 = phi i64 [ 0, %for.cond27.preheader.lr.ph ], [ %diff_u.1.lcssa, %for.inc70 ]
  br i1 %cmp28242, label %for.body30.lr.ph, label %for.inc70

for.body30.lr.ph:                                 ; preds = %for.cond27.preheader
  %33 = load i32*, i32** %quad31, align 8, !tbaa !188
  %34 = load i16**, i16*** %29, align 8, !tbaa !1
  %35 = load i16**, i16*** %30, align 8, !tbaa !1
  %36 = load i16**, i16*** %arrayidx50, align 8, !tbaa !1
  %37 = load i16**, i16*** %arrayidx56, align 8, !tbaa !1
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.body30
  %indvars.iv272 = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next273, %for.body30 ]
  %diff_v.1245 = phi i64 [ %diff_v.0251, %for.body30.lr.ph ], [ %add66, %for.body30 ]
  %diff_u.1244 = phi i64 [ %diff_u.0250, %for.body30.lr.ph ], [ %add48, %for.body30 ]
  %arrayidx34 = getelementptr inbounds i16*, i16** %34, i64 %indvars.iv272
  %38 = load i16*, i16** %arrayidx34, align 8, !tbaa !1
  %arrayidx36 = getelementptr inbounds i16, i16* %38, i64 %indvars.iv274
  %39 = load i16, i16* %arrayidx36, align 2, !tbaa !107
  %conv37 = zext i16 %39 to i64
  %arrayidx40 = getelementptr inbounds i16*, i16** %35, i64 %indvars.iv272
  %40 = load i16*, i16** %arrayidx40, align 8, !tbaa !1
  %arrayidx42 = getelementptr inbounds i16, i16* %40, i64 %indvars.iv274
  %41 = load i16, i16* %arrayidx42, align 2, !tbaa !107
  %conv43 = zext i16 %41 to i64
  %sub44 = sub nsw i64 %conv37, %conv43
  %arrayidx46 = getelementptr inbounds i32, i32* %33, i64 %sub44
  %42 = load i32, i32* %arrayidx46, align 4, !tbaa !17
  %conv47 = sext i32 %42 to i64
  %add48 = add nsw i64 %conv47, %diff_u.1244
  %arrayidx52 = getelementptr inbounds i16*, i16** %36, i64 %indvars.iv272
  %43 = load i16*, i16** %arrayidx52, align 8, !tbaa !1
  %arrayidx54 = getelementptr inbounds i16, i16* %43, i64 %indvars.iv274
  %44 = load i16, i16* %arrayidx54, align 2, !tbaa !107
  %conv55 = zext i16 %44 to i64
  %arrayidx58 = getelementptr inbounds i16*, i16** %37, i64 %indvars.iv272
  %45 = load i16*, i16** %arrayidx58, align 8, !tbaa !1
  %arrayidx60 = getelementptr inbounds i16, i16* %45, i64 %indvars.iv274
  %46 = load i16, i16* %arrayidx60, align 2, !tbaa !107
  %conv61 = zext i16 %46 to i64
  %sub62 = sub nsw i64 %conv55, %conv61
  %arrayidx64 = getelementptr inbounds i32, i32* %33, i64 %sub62
  %47 = load i32, i32* %arrayidx64, align 4, !tbaa !17
  %conv65 = sext i32 %47 to i64
  %add66 = add nsw i64 %conv65, %diff_v.1245
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %cmp28 = icmp slt i64 %indvars.iv.next273, %32
  br i1 %cmp28, label %for.body30, label %for.inc70.loopexit

for.inc70.loopexit:                               ; preds = %for.body30
  br label %for.inc70

for.inc70:                                        ; preds = %for.inc70.loopexit, %for.cond27.preheader
  %diff_u.1.lcssa = phi i64 [ %diff_u.0250, %for.cond27.preheader ], [ %add48, %for.inc70.loopexit ]
  %diff_v.1.lcssa = phi i64 [ %diff_v.0251, %for.cond27.preheader ], [ %add66, %for.inc70.loopexit ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %cmp24 = icmp slt i64 %indvars.iv.next275, %31
  br i1 %cmp24, label %for.cond27.preheader, label %if.end163.loopexit282

if.else:                                          ; preds = %entry
  %48 = load i64, i64* bitcast (i16*** @imgY_org_frm to i64*), align 8, !tbaa !1
  store i64 %48, i64* bitcast (i16*** @imgY_org to i64*), align 8, !tbaa !1
  %49 = load i64, i64* bitcast (i16**** @imgUV_org_frm to i64*), align 8, !tbaa !1
  store i64 %49, i64* bitcast (i16**** @imgUV_org to i64*), align 8, !tbaa !1
  %50 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %img_width74236 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %50, i64 0, i32 17
  %51 = load i32, i32* %img_width74236, align 4, !tbaa !97
  %cmp75237 = icmp sgt i32 %51, 0
  %52 = inttoptr i64 %48 to i16**
  %53 = inttoptr i64 %49 to i16***
  br i1 %cmp75237, label %for.cond78.preheader.lr.ph, label %for.end104

for.cond78.preheader.lr.ph:                       ; preds = %if.else
  %img_height79231 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %50, i64 0, i32 18
  %54 = load i32, i32* %img_height79231, align 8, !tbaa !98
  %cmp80232 = icmp sgt i32 %54, 0
  %quad83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 57
  %55 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i64 0, i32 25
  %56 = sext i32 %51 to i64
  %57 = sext i32 %54 to i64
  %xtraiter = and i64 %57, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %58 = icmp eq i32 %54, 1
  br label %for.cond78.preheader

for.cond78.preheader:                             ; preds = %for.cond78.preheader.lr.ph, %for.inc102
  %indvars.iv270 = phi i64 [ 0, %for.cond78.preheader.lr.ph ], [ %indvars.iv.next271, %for.inc102 ]
  %diff_y.2238 = phi i64 [ 0, %for.cond78.preheader.lr.ph ], [ %diff_y.3.lcssa, %for.inc102 ]
  br i1 %cmp80232, label %for.body82.lr.ph, label %for.inc102

for.body82.lr.ph:                                 ; preds = %for.cond78.preheader
  %59 = load i32*, i32** %quad83, align 8, !tbaa !188
  %60 = load i16**, i16*** %imgY, align 8, !tbaa !5
  br i1 %lcmp.mod, label %for.body82.prol.loopexit.unr-lcssa, label %for.body82.prol.preheader

for.body82.prol.preheader:                        ; preds = %for.body82.lr.ph
  br label %for.body82.prol

for.body82.prol:                                  ; preds = %for.body82.prol.preheader
  %61 = load i16*, i16** %52, align 8, !tbaa !1
  %arrayidx87.prol = getelementptr inbounds i16, i16* %61, i64 %indvars.iv270
  %62 = load i16, i16* %arrayidx87.prol, align 2, !tbaa !107
  %conv88.prol = zext i16 %62 to i64
  %63 = load i16*, i16** %60, align 8, !tbaa !1
  %arrayidx92.prol = getelementptr inbounds i16, i16* %63, i64 %indvars.iv270
  %64 = load i16, i16* %arrayidx92.prol, align 2, !tbaa !107
  %conv93.prol = zext i16 %64 to i64
  %sub94.prol = sub nsw i64 %conv88.prol, %conv93.prol
  %arrayidx96.prol = getelementptr inbounds i32, i32* %59, i64 %sub94.prol
  %65 = load i32, i32* %arrayidx96.prol, align 4, !tbaa !17
  %conv97.prol = sext i32 %65 to i64
  %add98.prol = add nsw i64 %conv97.prol, %diff_y.2238
  br label %for.body82.prol.loopexit.unr-lcssa

for.body82.prol.loopexit.unr-lcssa:               ; preds = %for.body82.lr.ph, %for.body82.prol
  %indvars.iv268.unr.ph = phi i64 [ 1, %for.body82.prol ], [ 0, %for.body82.lr.ph ]
  %diff_y.3234.unr.ph = phi i64 [ %add98.prol, %for.body82.prol ], [ %diff_y.2238, %for.body82.lr.ph ]
  %add98.lcssa.unr.ph = phi i64 [ %add98.prol, %for.body82.prol ], [ undef, %for.body82.lr.ph ]
  br label %for.body82.prol.loopexit

for.body82.prol.loopexit:                         ; preds = %for.body82.prol.loopexit.unr-lcssa
  br i1 %58, label %for.inc102.loopexit, label %for.body82.lr.ph.new

for.body82.lr.ph.new:                             ; preds = %for.body82.prol.loopexit
  br label %for.body82

for.body82:                                       ; preds = %for.body82, %for.body82.lr.ph.new
  %indvars.iv268 = phi i64 [ %indvars.iv268.unr.ph, %for.body82.lr.ph.new ], [ %indvars.iv.next269.1, %for.body82 ]
  %diff_y.3234 = phi i64 [ %diff_y.3234.unr.ph, %for.body82.lr.ph.new ], [ %add98.1, %for.body82 ]
  %arrayidx85 = getelementptr inbounds i16*, i16** %52, i64 %indvars.iv268
  %66 = load i16*, i16** %arrayidx85, align 8, !tbaa !1
  %arrayidx87 = getelementptr inbounds i16, i16* %66, i64 %indvars.iv270
  %67 = load i16, i16* %arrayidx87, align 2, !tbaa !107
  %conv88 = zext i16 %67 to i64
  %arrayidx90 = getelementptr inbounds i16*, i16** %60, i64 %indvars.iv268
  %68 = load i16*, i16** %arrayidx90, align 8, !tbaa !1
  %arrayidx92 = getelementptr inbounds i16, i16* %68, i64 %indvars.iv270
  %69 = load i16, i16* %arrayidx92, align 2, !tbaa !107
  %conv93 = zext i16 %69 to i64
  %sub94 = sub nsw i64 %conv88, %conv93
  %arrayidx96 = getelementptr inbounds i32, i32* %59, i64 %sub94
  %70 = load i32, i32* %arrayidx96, align 4, !tbaa !17
  %conv97 = sext i32 %70 to i64
  %add98 = add nsw i64 %conv97, %diff_y.3234
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %arrayidx85.1 = getelementptr inbounds i16*, i16** %52, i64 %indvars.iv.next269
  %71 = load i16*, i16** %arrayidx85.1, align 8, !tbaa !1
  %arrayidx87.1 = getelementptr inbounds i16, i16* %71, i64 %indvars.iv270
  %72 = load i16, i16* %arrayidx87.1, align 2, !tbaa !107
  %conv88.1 = zext i16 %72 to i64
  %arrayidx90.1 = getelementptr inbounds i16*, i16** %60, i64 %indvars.iv.next269
  %73 = load i16*, i16** %arrayidx90.1, align 8, !tbaa !1
  %arrayidx92.1 = getelementptr inbounds i16, i16* %73, i64 %indvars.iv270
  %74 = load i16, i16* %arrayidx92.1, align 2, !tbaa !107
  %conv93.1 = zext i16 %74 to i64
  %sub94.1 = sub nsw i64 %conv88.1, %conv93.1
  %arrayidx96.1 = getelementptr inbounds i32, i32* %59, i64 %sub94.1
  %75 = load i32, i32* %arrayidx96.1, align 4, !tbaa !17
  %conv97.1 = sext i32 %75 to i64
  %add98.1 = add nsw i64 %conv97.1, %add98
  %indvars.iv.next269.1 = add nsw i64 %indvars.iv268, 2
  %cmp80.1 = icmp slt i64 %indvars.iv.next269.1, %57
  br i1 %cmp80.1, label %for.body82, label %for.inc102.loopexit.unr-lcssa

for.inc102.loopexit.unr-lcssa:                    ; preds = %for.body82
  br label %for.inc102.loopexit

for.inc102.loopexit:                              ; preds = %for.body82.prol.loopexit, %for.inc102.loopexit.unr-lcssa
  %add98.lcssa = phi i64 [ %add98.lcssa.unr.ph, %for.body82.prol.loopexit ], [ %add98.1, %for.inc102.loopexit.unr-lcssa ]
  br label %for.inc102

for.inc102:                                       ; preds = %for.inc102.loopexit, %for.cond78.preheader
  %diff_y.3.lcssa = phi i64 [ %diff_y.2238, %for.cond78.preheader ], [ %add98.lcssa, %for.inc102.loopexit ]
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %cmp75 = icmp slt i64 %indvars.iv.next271, %56
  br i1 %cmp75, label %for.cond78.preheader, label %for.end104.loopexit

for.end104.loopexit:                              ; preds = %for.inc102
  br label %for.end104

for.end104:                                       ; preds = %for.end104.loopexit, %if.else
  %diff_y.2.lcssa = phi i64 [ 0, %if.else ], [ %diff_y.3.lcssa, %for.end104.loopexit ]
  %yuv_format105 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 167
  %76 = load i32, i32* %yuv_format105, align 4, !tbaa !9
  %cmp106 = icmp eq i32 %76, 0
  br i1 %cmp106, label %if.end163, label %for.cond109.preheader

for.cond109.preheader:                            ; preds = %for.end104
  %img_width_cr110224 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %50, i64 0, i32 159
  %77 = load i32, i32* %img_width_cr110224, align 4, !tbaa !99
  %cmp111225 = icmp sgt i32 %77, 0
  br i1 %cmp111225, label %for.cond114.preheader.lr.ph, label %if.end163

for.cond114.preheader.lr.ph:                      ; preds = %for.cond109.preheader
  %img_height_cr115218 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %50, i64 0, i32 158
  %78 = load i32, i32* %img_height_cr115218, align 8, !tbaa !100
  %cmp116219 = icmp sgt i32 %78, 0
  %quad119 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 57
  %79 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %79, i64 0, i32 30
  %arrayidx138 = getelementptr inbounds i16**, i16*** %53, i64 1
  %80 = sext i32 %77 to i64
  %81 = sext i32 %78 to i64
  br label %for.cond114.preheader

for.cond114.preheader:                            ; preds = %for.cond114.preheader.lr.ph, %for.inc159
  %indvars.iv266 = phi i64 [ 0, %for.cond114.preheader.lr.ph ], [ %indvars.iv.next267, %for.inc159 ]
  %diff_v.2227 = phi i64 [ 0, %for.cond114.preheader.lr.ph ], [ %diff_v.3.lcssa, %for.inc159 ]
  %diff_u.2226 = phi i64 [ 0, %for.cond114.preheader.lr.ph ], [ %diff_u.3.lcssa, %for.inc159 ]
  br i1 %cmp116219, label %for.body118.lr.ph, label %for.inc159

for.body118.lr.ph:                                ; preds = %for.cond114.preheader
  %82 = load i32*, i32** %quad119, align 8, !tbaa !188
  %83 = load i16**, i16*** %53, align 8, !tbaa !1
  %84 = load i16***, i16**** %imgUV, align 8, !tbaa !8
  %85 = load i16**, i16*** %84, align 8, !tbaa !1
  %86 = load i16**, i16*** %arrayidx138, align 8, !tbaa !1
  %arrayidx145 = getelementptr inbounds i16**, i16*** %84, i64 1
  %87 = load i16**, i16*** %arrayidx145, align 8, !tbaa !1
  br label %for.body118

for.body118:                                      ; preds = %for.body118.lr.ph, %for.body118
  %indvars.iv = phi i64 [ 0, %for.body118.lr.ph ], [ %indvars.iv.next, %for.body118 ]
  %diff_v.3222 = phi i64 [ %diff_v.2227, %for.body118.lr.ph ], [ %add155, %for.body118 ]
  %diff_u.3221 = phi i64 [ %diff_u.2226, %for.body118.lr.ph ], [ %add136, %for.body118 ]
  %arrayidx122 = getelementptr inbounds i16*, i16** %83, i64 %indvars.iv
  %88 = load i16*, i16** %arrayidx122, align 8, !tbaa !1
  %arrayidx124 = getelementptr inbounds i16, i16* %88, i64 %indvars.iv266
  %89 = load i16, i16* %arrayidx124, align 2, !tbaa !107
  %conv125 = zext i16 %89 to i64
  %arrayidx128 = getelementptr inbounds i16*, i16** %85, i64 %indvars.iv
  %90 = load i16*, i16** %arrayidx128, align 8, !tbaa !1
  %arrayidx130 = getelementptr inbounds i16, i16* %90, i64 %indvars.iv266
  %91 = load i16, i16* %arrayidx130, align 2, !tbaa !107
  %conv131 = zext i16 %91 to i64
  %sub132 = sub nsw i64 %conv125, %conv131
  %arrayidx134 = getelementptr inbounds i32, i32* %82, i64 %sub132
  %92 = load i32, i32* %arrayidx134, align 4, !tbaa !17
  %conv135 = sext i32 %92 to i64
  %add136 = add nsw i64 %conv135, %diff_u.3221
  %arrayidx140 = getelementptr inbounds i16*, i16** %86, i64 %indvars.iv
  %93 = load i16*, i16** %arrayidx140, align 8, !tbaa !1
  %arrayidx142 = getelementptr inbounds i16, i16* %93, i64 %indvars.iv266
  %94 = load i16, i16* %arrayidx142, align 2, !tbaa !107
  %conv143 = zext i16 %94 to i64
  %arrayidx147 = getelementptr inbounds i16*, i16** %87, i64 %indvars.iv
  %95 = load i16*, i16** %arrayidx147, align 8, !tbaa !1
  %arrayidx149 = getelementptr inbounds i16, i16* %95, i64 %indvars.iv266
  %96 = load i16, i16* %arrayidx149, align 2, !tbaa !107
  %conv150 = zext i16 %96 to i64
  %sub151 = sub nsw i64 %conv143, %conv150
  %arrayidx153 = getelementptr inbounds i32, i32* %82, i64 %sub151
  %97 = load i32, i32* %arrayidx153, align 4, !tbaa !17
  %conv154 = sext i32 %97 to i64
  %add155 = add nsw i64 %conv154, %diff_v.3222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp116 = icmp slt i64 %indvars.iv.next, %81
  br i1 %cmp116, label %for.body118, label %for.inc159.loopexit

for.inc159.loopexit:                              ; preds = %for.body118
  br label %for.inc159

for.inc159:                                       ; preds = %for.inc159.loopexit, %for.cond114.preheader
  %diff_u.3.lcssa = phi i64 [ %diff_u.2226, %for.cond114.preheader ], [ %add136, %for.inc159.loopexit ]
  %diff_v.3.lcssa = phi i64 [ %diff_v.2227, %for.cond114.preheader ], [ %add155, %for.inc159.loopexit ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %cmp111 = icmp slt i64 %indvars.iv.next267, %80
  br i1 %cmp111, label %for.cond114.preheader, label %if.end163.loopexit

if.end163.loopexit:                               ; preds = %for.inc159
  br label %if.end163

if.end163.loopexit282:                            ; preds = %for.inc70
  br label %if.end163

if.end163:                                        ; preds = %if.end163.loopexit282, %if.end163.loopexit, %for.cond23.preheader, %for.cond109.preheader, %for.end19, %for.end104
  %diff_y.4 = phi i64 [ %diff_y.0.lcssa, %for.end19 ], [ %diff_y.2.lcssa, %for.end104 ], [ %diff_y.2.lcssa, %for.cond109.preheader ], [ %diff_y.0.lcssa, %for.cond23.preheader ], [ %diff_y.2.lcssa, %if.end163.loopexit ], [ %diff_y.0.lcssa, %if.end163.loopexit282 ]
  %diff_u.4 = phi i64 [ 0, %for.end19 ], [ 0, %for.end104 ], [ 0, %for.cond109.preheader ], [ 0, %for.cond23.preheader ], [ %diff_u.3.lcssa, %if.end163.loopexit ], [ %diff_u.1.lcssa, %if.end163.loopexit282 ]
  %diff_v.4 = phi i64 [ 0, %for.end19 ], [ 0, %for.end104 ], [ 0, %for.cond109.preheader ], [ 0, %for.cond23.preheader ], [ %diff_v.3.lcssa, %if.end163.loopexit ], [ %diff_v.1.lcssa, %if.end163.loopexit282 ]
  %conv164 = sitofp i64 %diff_y.4 to float
  %98 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_y = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %98, i64 0, i32 0
  store float %conv164, float* %snr_y, align 4, !tbaa !177
  %conv165 = sitofp i64 %diff_u.4 to float
  %snr_u = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %98, i64 0, i32 1
  store float %conv165, float* %snr_u, align 4, !tbaa !178
  %conv166 = sitofp i64 %diff_v.4 to float
  %snr_v = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %98, i64 0, i32 2
  store float %conv166, float* %snr_v, align 4, !tbaa !179
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal fastcc void @init_field() unnamed_addr #4 {
entry:
  %0 = load i64, i64* bitcast (i32** @last_P_no_fld to i64*), align 8, !tbaa !1
  store i64 %0, i64* bitcast (i32** @last_P_no to i64*), align 8, !tbaa !1
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 3
  store i32 0, i32* %current_mb_nr, align 4, !tbaa !35
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 5
  store i32 0, i32* %current_slice_nr, align 4, !tbaa !36
  %2 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_slice = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %2, i64 0, i32 6
  store i32 0, i32* %bit_slice, align 8, !tbaa !37
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 5
  %4 = load i32, i32* %jumpd, align 4, !tbaa !59
  %mul = shl nsw i32 %4, 1
  store i32 %mul, i32* %jumpd, align 4, !tbaa !59
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 36
  %5 = load i32, i32* %successive_Bframe, align 4, !tbaa !65
  %mul1 = shl nsw i32 %5, 1
  store i32 %mul1, i32* %successive_Bframe, align 4, !tbaa !65
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 0
  %6 = load i32, i32* %number, align 8, !tbaa !21
  %div = sdiv i32 %6, 2
  store i32 %div, i32* %number, align 8, !tbaa !21
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 88
  %7 = load i32, i32* %buf_cycle, align 8, !tbaa !81
  %div2 = sdiv i32 %7, 2
  store i32 %div2, i32* %buf_cycle, align 8, !tbaa !81
  %mb_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 29
  %block_c_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 24
  store i32 0, i32* %block_c_x, align 8, !tbaa !49
  %b_frame_to_code = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 71
  %8 = bitcast i32* %mb_x to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 32, i32 8, i1 false)
  %9 = load i32, i32* %b_frame_to_code, align 4, !tbaa !58
  %tobool = icmp eq i32 %9, 0
  %10 = inttoptr i64 %0 to i32*
  %add = add nsw i32 %mul, 2
  br i1 %tobool, label %if.then, label %if.else130

if.then:                                          ; preds = %entry
  %mul5 = mul nsw i32 %add, %div
  %fld_type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 60
  %11 = load i32, i32* %fld_type, align 4, !tbaa !180
  %add6 = add nsw i32 %mul5, %11
  %tr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 59
  store i32 %add6, i32* %tr, align 8, !tbaa !60
  %tobool8 = icmp eq i32 %11, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %imgtr_next_P_fld = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 67
  %12 = load i32, i32* %imgtr_next_P_fld, align 4, !tbaa !266
  %imgtr_last_P_fld = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 68
  store i32 %12, i32* %imgtr_last_P_fld, align 8, !tbaa !267
  store i32 %add6, i32* %imgtr_next_P_fld, align 4, !tbaa !266
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then9
  %last_frame = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 100
  %13 = load i32, i32* %last_frame, align 8, !tbaa !63
  %tobool12 = icmp eq i32 %13, 0
  br i1 %tobool12, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %add14 = add nsw i32 %div, 1
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 2
  %14 = load i32, i32* %no_frames, align 8, !tbaa !64
  %cmp = icmp eq i32 %add14, %14
  br i1 %cmp, label %if.then15, label %if.end18

if.then15:                                        ; preds = %land.lhs.true
  store i32 %13, i32* %tr, align 8, !tbaa !60
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then15, %land.lhs.true
  %15 = phi i32 [ %add6, %if.end ], [ %13, %if.then15 ], [ %add6, %land.lhs.true ]
  %.off = add i32 %6, 1
  %16 = icmp ult i32 %.off, 3
  %cmp23 = icmp eq i32 %5, 0
  %or.cond = or i1 %16, %cmp23
  br i1 %or.cond, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end18
  store i32 %15, i32* @nextP_tr_fld, align 4, !tbaa !17
  br label %if.end26

if.end26:                                         ; preds = %if.end18, %if.then24
  %RCEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 148
  %17 = load i32, i32* %RCEnable, align 4, !tbaa !66
  %tobool27 = icmp eq i32 %17, 0
  br i1 %tobool27, label %if.then28, label %if.end120

if.then28:                                        ; preds = %if.end26
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 6
  %18 = load i32, i32* %type, align 8, !tbaa !25
  %cmp29 = icmp eq i32 %18, 2
  %qp2start = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 103
  %19 = load i32, i32* %qp2start, align 4, !tbaa !67
  %cmp31 = icmp sgt i32 %19, 0
  br i1 %cmp29, label %if.then30, label %if.else52

if.then30:                                        ; preds = %if.then28
  br i1 %cmp31, label %land.lhs.true32, label %if.else

land.lhs.true32:                                  ; preds = %if.then30
  %cmp35 = icmp slt i32 %15, %19
  br i1 %cmp35, label %land.lhs.true40, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %sp2_frame_indicator = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 49
  %20 = load i32, i32* %sp2_frame_indicator, align 8, !tbaa !68
  %cmp37 = icmp eq i32 %20, 0
  br i1 %cmp37, label %if.then49, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true32, %land.lhs.true36
  %mul43 = shl nsw i32 %19, 1
  %rem = srem i32 %15, %mul43
  %cmp45 = icmp slt i32 %rem, %19
  br i1 %cmp45, label %if.else, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %land.lhs.true40
  %sp2_frame_indicator47 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 49
  %21 = load i32, i32* %sp2_frame_indicator47, align 8, !tbaa !68
  %cmp48 = icmp eq i32 %21, 1
  br i1 %cmp48, label %if.then49, label %if.else

if.then49:                                        ; preds = %land.lhs.true46, %land.lhs.true36
  %qp02 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 104
  br label %if.end51

if.else:                                          ; preds = %if.then30, %land.lhs.true40, %land.lhs.true46
  %qp0 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 3
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then49
  %.sink.in = phi i32* [ %qp0, %if.else ], [ %qp02, %if.then49 ]
  %.sink = load i32, i32* %.sink.in, align 4, !tbaa !17
  %qp50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 10
  store i32 %.sink, i32* %qp50, align 8, !tbaa !69
  br label %if.end120

if.else52:                                        ; preds = %if.then28
  br i1 %cmp31, label %land.lhs.true55, label %if.else79

land.lhs.true55:                                  ; preds = %if.else52
  %cmp58 = icmp slt i32 %15, %19
  br i1 %cmp58, label %land.lhs.true65, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true55
  %sp2_frame_indicator60 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 49
  %22 = load i32, i32* %sp2_frame_indicator60, align 8, !tbaa !68
  %cmp61 = icmp eq i32 %22, 0
  br i1 %cmp61, label %if.then75, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %land.lhs.true55, %land.lhs.true59
  %mul68 = shl nsw i32 %19, 1
  %rem69 = srem i32 %15, %mul68
  %cmp71 = icmp slt i32 %rem69, %19
  br i1 %cmp71, label %if.else79, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %land.lhs.true65
  %sp2_frame_indicator73 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 49
  %23 = load i32, i32* %sp2_frame_indicator73, align 8, !tbaa !68
  %cmp74 = icmp eq i32 %23, 1
  br i1 %cmp74, label %if.then75, label %if.else79

if.then75:                                        ; preds = %land.lhs.true72, %land.lhs.true59
  %qpN2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 101
  %24 = load i32, i32* %qpN2, align 4, !tbaa !70
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 118
  %25 = load i32, i32* %nal_reference_idc, align 4, !tbaa !71
  %tobool76 = icmp eq i32 %25, 0
  br i1 %tobool76, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then75
  %DispPQPOffset = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 176
  %26 = load i32, i32* %DispPQPOffset, align 4, !tbaa !72
  br label %cond.end

cond.end:                                         ; preds = %if.then75, %cond.false
  %cond = phi i32 [ %26, %cond.false ], [ 0, %if.then75 ]
  %add77 = add nsw i32 %cond, %24
  br label %if.end89

if.else79:                                        ; preds = %if.else52, %land.lhs.true65, %land.lhs.true72
  %qpN = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 4
  %27 = load i32, i32* %qpN, align 8, !tbaa !73
  %nal_reference_idc80 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 118
  %28 = load i32, i32* %nal_reference_idc80, align 4, !tbaa !71
  %tobool81 = icmp eq i32 %28, 0
  br i1 %tobool81, label %cond.false83, label %cond.end85

cond.false83:                                     ; preds = %if.else79
  %DispPQPOffset84 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 176
  %29 = load i32, i32* %DispPQPOffset84, align 4, !tbaa !72
  br label %cond.end85

cond.end85:                                       ; preds = %if.else79, %cond.false83
  %cond86 = phi i32 [ %29, %cond.false83 ], [ 0, %if.else79 ]
  %add87 = add nsw i32 %cond86, %27
  br label %if.end89

if.end89:                                         ; preds = %cond.end85, %cond.end
  %add87.sink = phi i32 [ %add87, %cond.end85 ], [ %add77, %cond.end ]
  %qp88 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 10
  store i32 %add87.sink, i32* %qp88, align 8, !tbaa !69
  %cmp91 = icmp eq i32 %18, 3
  br i1 %cmp91, label %if.then92, label %if.end120

if.then92:                                        ; preds = %if.end89
  br i1 %cmp31, label %land.lhs.true95, label %if.else112

land.lhs.true95:                                  ; preds = %if.then92
  %mul98 = shl nsw i32 %19, 1
  %rem99 = srem i32 %15, %mul98
  %cmp101 = icmp slt i32 %rem99, %19
  br i1 %cmp101, label %if.else112, label %if.then102

if.then102:                                       ; preds = %land.lhs.true95
  %qpN2103 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 101
  %30 = load i32, i32* %qpN2103, align 4, !tbaa !70
  %qpN104 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 4
  %31 = load i32, i32* %qpN104, align 8, !tbaa !73
  %qpsp = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 46
  %32 = load i32, i32* %qpsp, align 4, !tbaa !74
  %sub433 = sub i32 %30, %31
  %sub105 = add i32 %sub433, %32
  store i32 %sub105, i32* %qp88, align 8, !tbaa !69
  %qpsp_pred = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 47
  %33 = load i32, i32* %qpsp_pred, align 8, !tbaa !75
  %sub110 = add i32 %sub433, %33
  br label %if.end117

if.else112:                                       ; preds = %land.lhs.true95, %if.then92
  %qpsp113 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 46
  %34 = load i32, i32* %qpsp113, align 4, !tbaa !74
  store i32 %34, i32* %qp88, align 8, !tbaa !69
  %qpsp_pred115 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 47
  %35 = load i32, i32* %qpsp_pred115, align 8, !tbaa !75
  br label %if.end117

if.end117:                                        ; preds = %if.else112, %if.then102
  %.sink405 = phi i32 [ %35, %if.else112 ], [ %sub110, %if.then102 ]
  %qpsp116 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 11
  store i32 %.sink405, i32* %qpsp116, align 4, !tbaa !76
  br label %if.end120

if.end120:                                        ; preds = %if.end26, %if.end51, %if.end117, %if.end89
  %mb_y_upd = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 22
  %36 = load i32, i32* %mb_y_upd, align 8, !tbaa !77
  %mb_y_intra = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 23
  store i32 %36, i32* %mb_y_intra, align 4, !tbaa !78
  %intra_upd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 20
  %37 = load i32, i32* %intra_upd, align 8, !tbaa !79
  %cmp121 = icmp sgt i32 %37, 0
  br i1 %cmp121, label %if.then122, label %if.end391

if.then122:                                       ; preds = %if.end120
  %38 = load i32, i32* %number, align 8, !tbaa !21
  %div125 = sdiv i32 %38, %37
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 13
  %39 = load i32, i32* %width, align 4, !tbaa !50
  %div126 = sdiv i32 %39, 16
  %rem127 = srem i32 %div125, %div126
  store i32 %rem127, i32* %mb_y_upd, align 8, !tbaa !77
  br label %if.end391

if.else130:                                       ; preds = %entry
  %p_interval = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 70
  store i32 %add, i32* %p_interval, align 8, !tbaa !80
  %sub134 = add nsw i32 %div, -1
  %mul136 = mul nsw i32 %sub134, %add
  %fld_type137 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 60
  %40 = load i32, i32* %fld_type137, align 4, !tbaa !180
  %add138 = add nsw i32 %mul136, %40
  %mul141 = mul nsw i32 %add, %div
  %add143 = add nsw i32 %mul141, %40
  %tobool145 = icmp eq i32 %40, 0
  br i1 %tobool145, label %if.then146, label %if.else169

if.then146:                                       ; preds = %if.else130
  %add147 = add nsw i32 %add138, 1
  store i32 %add147, i32* %10, align 4, !tbaa !17
  %arrayidx148 = getelementptr inbounds i32, i32* %10, i64 1
  store i32 %add138, i32* %arrayidx148, align 4, !tbaa !17
  %41 = load i32, i32* %buf_cycle, align 8, !tbaa !81
  %cmp150438 = icmp slt i32 %41, 1
  br i1 %cmp150438, label %if.end199, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then146
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %for.body.preheader ]
  %42 = shl nsw i64 %indvars.iv, 1
  %43 = add nsw i64 %42, -2
  %arrayidx153 = getelementptr inbounds i32, i32* %10, i64 %43
  %44 = load i32, i32* %arrayidx153, align 4, !tbaa !17
  %45 = load i32, i32* %p_interval, align 8, !tbaa !80
  %sub155 = sub nsw i32 %44, %45
  %arrayidx158 = getelementptr inbounds i32, i32* %10, i64 %42
  store i32 %sub155, i32* %arrayidx158, align 4, !tbaa !17
  %46 = add nsw i64 %42, -1
  %arrayidx162 = getelementptr inbounds i32, i32* %10, i64 %46
  %47 = load i32, i32* %arrayidx162, align 4, !tbaa !17
  %48 = load i32, i32* %p_interval, align 8, !tbaa !80
  %sub164 = sub nsw i32 %47, %48
  %49 = or i64 %42, 1
  %arrayidx168 = getelementptr inbounds i32, i32* %10, i64 %49
  store i32 %sub164, i32* %arrayidx168, align 4, !tbaa !17
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %50 = load i32, i32* %buf_cycle, align 8, !tbaa !81
  %51 = sext i32 %50 to i64
  %cmp150 = icmp slt i64 %indvars.iv, %51
  br i1 %cmp150, label %for.body, label %if.end199.loopexit

if.else169:                                       ; preds = %if.else130
  %sub170 = add nsw i32 %add143, -1
  store i32 %sub170, i32* %10, align 4, !tbaa !17
  %arrayidx172 = getelementptr inbounds i32, i32* %10, i64 1
  store i32 %add138, i32* %arrayidx172, align 4, !tbaa !17
  %52 = load i32, i32* %buf_cycle, align 8, !tbaa !81
  %cmp175441 = icmp slt i32 %52, 1
  br i1 %cmp175441, label %if.end199, label %for.body176.preheader

for.body176.preheader:                            ; preds = %if.else169
  br label %for.body176

for.body176:                                      ; preds = %for.body176.preheader, %for.body176
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %for.body176 ], [ 1, %for.body176.preheader ]
  %53 = shl nsw i64 %indvars.iv448, 1
  %54 = add nsw i64 %53, -2
  %arrayidx180 = getelementptr inbounds i32, i32* %10, i64 %54
  %55 = load i32, i32* %arrayidx180, align 4, !tbaa !17
  %56 = load i32, i32* %p_interval, align 8, !tbaa !80
  %sub182 = sub nsw i32 %55, %56
  %arrayidx185 = getelementptr inbounds i32, i32* %10, i64 %53
  store i32 %sub182, i32* %arrayidx185, align 4, !tbaa !17
  %57 = add nsw i64 %53, -1
  %arrayidx189 = getelementptr inbounds i32, i32* %10, i64 %57
  %58 = load i32, i32* %arrayidx189, align 4, !tbaa !17
  %59 = load i32, i32* %p_interval, align 8, !tbaa !80
  %sub191 = sub nsw i32 %58, %59
  %60 = or i64 %53, 1
  %arrayidx195 = getelementptr inbounds i32, i32* %10, i64 %60
  store i32 %sub191, i32* %arrayidx195, align 4, !tbaa !17
  %indvars.iv.next449 = add nuw i64 %indvars.iv448, 1
  %61 = load i32, i32* %buf_cycle, align 8, !tbaa !81
  %62 = sext i32 %61 to i64
  %cmp175 = icmp slt i64 %indvars.iv448, %62
  br i1 %cmp175, label %for.body176, label %if.end199.loopexit464

if.end199.loopexit:                               ; preds = %for.body
  br label %if.end199

if.end199.loopexit464:                            ; preds = %for.body176
  br label %if.end199

if.end199:                                        ; preds = %if.end199.loopexit464, %if.end199.loopexit, %if.else169, %if.then146
  %63 = phi i32 [ %52, %if.else169 ], [ %41, %if.then146 ], [ %50, %if.end199.loopexit ], [ %61, %if.end199.loopexit464 ]
  %last_frame200 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 100
  %64 = load i32, i32* %last_frame200, align 8, !tbaa !63
  %tobool201 = icmp eq i32 %64, 0
  br i1 %tobool201, label %if.end211, label %land.lhs.true202

land.lhs.true202:                                 ; preds = %if.end199
  %65 = load i32, i32* %number, align 8, !tbaa !21
  %add204 = add nsw i32 %65, 1
  %no_frames205 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 2
  %66 = load i32, i32* %no_frames205, align 8, !tbaa !64
  %cmp206 = icmp eq i32 %add204, %66
  br i1 %cmp206, label %if.then207, label %if.end211

if.then207:                                       ; preds = %land.lhs.true202
  %sub209 = sub nsw i32 %64, %add138
  store i32 %sub209, i32* %p_interval, align 8, !tbaa !80
  br label %if.end211

if.end211:                                        ; preds = %if.end199, %if.then207, %land.lhs.true202
  %nextP_no.0 = phi i32 [ %64, %if.then207 ], [ %add143, %land.lhs.true202 ], [ %add143, %if.end199 ]
  %67 = load i32, i32* %jumpd, align 4, !tbaa !59
  %add213 = add nsw i32 %67, 1
  %conv = sitofp i32 %add213 to double
  %68 = load i32, i32* %successive_Bframe, align 4, !tbaa !65
  %conv215 = sitofp i32 %68 to double
  %add216 = fadd double %conv215, 1.000000e+00
  %div217 = fdiv double %conv, %add216
  %b_interval = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 69
  store double %div217, double* %b_interval, align 8, !tbaa !82
  %PyramidCoding = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 64
  %69 = load i32, i32* %PyramidCoding, align 8, !tbaa !83
  %cmp218 = icmp eq i32 %69, 3
  br i1 %cmp218, label %if.end222.thread, label %if.end222

if.end222.thread:                                 ; preds = %if.end211
  store double 1.000000e+00, double* %b_interval, align 8, !tbaa !82
  %70 = load i32, i32* %b_frame_to_code, align 4
  br label %if.then225

if.end222:                                        ; preds = %if.end211
  %tobool224 = icmp eq i32 %69, 0
  %add227 = fadd double %div217, 1.000000e+00
  %71 = load i32, i32* %b_frame_to_code, align 4
  br i1 %tobool224, label %if.end247, label %if.then225

if.then225:                                       ; preds = %if.end222.thread, %if.end222
  %72 = phi i32 [ %70, %if.end222.thread ], [ %71, %if.end222 ]
  %add227459 = phi double [ 2.000000e+00, %if.end222.thread ], [ %add227, %if.end222 ]
  %73 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8, !tbaa !1
  %sub229 = add nsw i32 %72, -1
  %idxprom230 = sext i32 %sub229 to i64
  %display_no = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %73, i64 %idxprom230, i32 1
  %74 = load i32, i32* %display_no, align 4, !tbaa !84
  %add232 = add nsw i32 %74, 1
  br label %if.end247

if.end247:                                        ; preds = %if.end222, %if.then225
  %75 = phi i32 [ %72, %if.then225 ], [ %71, %if.end222 ]
  %add227458 = phi double [ %add227459, %if.then225 ], [ %add227, %if.end222 ]
  %tobool224456 = phi i1 [ false, %if.then225 ], [ true, %if.end222 ]
  %.sink408 = phi i32 [ %add232, %if.then225 ], [ %71, %if.end222 ]
  %conv242 = sitofp i32 %.sink408 to double
  %mul243 = fmul double %add227458, %conv242
  %conv244 = fptosi double %mul243 to i32
  %add245 = add nsw i32 %conv244, %add138
  %tr246 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 59
  %cmp249 = icmp slt i32 %add245, %nextP_no.0
  %sub252 = add nsw i32 %nextP_no.0, -1
  %add245.sub252 = select i1 %cmp249, i32 %add245, i32 %sub252
  store i32 %add245.sub252, i32* %tr246, align 8, !tbaa !60
  %RCEnable255 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 148
  %76 = load i32, i32* %RCEnable255, align 4, !tbaa !66
  %tobool256 = icmp eq i32 %76, 0
  br i1 %tobool256, label %land.lhs.true257, label %if.else379

land.lhs.true257:                                 ; preds = %if.end247
  br i1 %tobool224456, label %if.then261, label %if.then383

if.then261:                                       ; preds = %land.lhs.true257
  %qp2start262 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 103
  %77 = load i32, i32* %qp2start262, align 4, !tbaa !67
  %cmp263 = icmp sgt i32 %77, 0
  br i1 %cmp263, label %land.lhs.true265, label %if.else292

land.lhs.true265:                                 ; preds = %if.then261
  %cmp268 = icmp slt i32 %add245.sub252, %77
  br i1 %cmp268, label %land.lhs.true278, label %land.lhs.true270

land.lhs.true270:                                 ; preds = %land.lhs.true265
  %sp2_frame_indicator271 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 49
  %78 = load i32, i32* %sp2_frame_indicator271, align 8, !tbaa !68
  %cmp272 = icmp eq i32 %78, 0
  br i1 %cmp272, label %if.then290, label %land.lhs.true278

land.lhs.true278:                                 ; preds = %land.lhs.true265, %land.lhs.true270
  %mul281 = shl nsw i32 %77, 1
  %rem282 = srem i32 %add245.sub252, %mul281
  %cmp284 = icmp slt i32 %rem282, %77
  br i1 %cmp284, label %if.else292, label %land.lhs.true286

land.lhs.true286:                                 ; preds = %land.lhs.true278
  %sp2_frame_indicator287 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 49
  %79 = load i32, i32* %sp2_frame_indicator287, align 8, !tbaa !68
  %cmp288 = icmp eq i32 %79, 1
  br i1 %cmp288, label %if.then290, label %if.else292

if.then290:                                       ; preds = %land.lhs.true286, %land.lhs.true270
  %qpB2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 102
  br label %if.end294

if.else292:                                       ; preds = %if.then261, %land.lhs.true278, %land.lhs.true286
  %qpB = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 37
  br label %if.end294

if.end294:                                        ; preds = %if.else292, %if.then290
  %qpB.sink = phi i32* [ %qpB, %if.else292 ], [ %qpB2, %if.then290 ]
  %80 = load i32, i32* %qpB.sink, align 8, !tbaa !17
  %qp293 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 10
  store i32 %80, i32* %qp293, align 8, !tbaa !69
  %nal_reference_idc295 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 118
  %81 = load i32, i32* %nal_reference_idc295, align 4, !tbaa !71
  %tobool296 = icmp eq i32 %81, 0
  br i1 %tobool296, label %if.end391, label %if.then297

if.then297:                                       ; preds = %if.end294
  br i1 %cmp263, label %land.lhs.true301, label %if.else351

land.lhs.true301:                                 ; preds = %if.then297
  %cmp304 = icmp slt i32 %add245.sub252, %77
  br i1 %cmp304, label %land.lhs.true314, label %land.lhs.true306

land.lhs.true306:                                 ; preds = %land.lhs.true301
  %sp2_frame_indicator307 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 49
  %82 = load i32, i32* %sp2_frame_indicator307, align 8, !tbaa !68
  %cmp308 = icmp eq i32 %82, 0
  br i1 %cmp308, label %if.then326, label %land.lhs.true314

land.lhs.true314:                                 ; preds = %land.lhs.true301, %land.lhs.true306
  %mul317 = shl nsw i32 %77, 1
  %rem318 = srem i32 %add245.sub252, %mul317
  %cmp320 = icmp slt i32 %rem318, %77
  br i1 %cmp320, label %if.else351, label %land.lhs.true322

land.lhs.true322:                                 ; preds = %land.lhs.true314
  %sp2_frame_indicator323 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 49
  %83 = load i32, i32* %sp2_frame_indicator323, align 8, !tbaa !68
  %cmp324 = icmp eq i32 %83, 1
  br i1 %cmp324, label %if.then326, label %if.else351

if.then326:                                       ; preds = %land.lhs.true322, %land.lhs.true306
  %qpB2327 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 102
  %84 = load i32, i32* %qpB2327, align 8, !tbaa !86
  %qpBRS2Offset = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 105
  %85 = load i32, i32* %qpBRS2Offset, align 4, !tbaa !87
  %add328 = add nsw i32 %85, %84
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 156
  %86 = load i32, i32* %bitdepth_luma_qp_scale, align 4, !tbaa !88
  %sub329 = sub nsw i32 0, %86
  %cmp330 = icmp slt i32 %add328, %sub329
  br i1 %cmp330, label %if.end377, label %cond.false335

cond.false335:                                    ; preds = %if.then326
  %87 = icmp slt i32 %add328, 51
  %.add328 = select i1 %87, i32 %add328, i32 51
  br label %if.end377

if.else351:                                       ; preds = %if.then297, %land.lhs.true314, %land.lhs.true322
  %qpB352 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 37
  %88 = load i32, i32* %qpB352, align 8, !tbaa !89
  %qpBRSOffset = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 38
  %89 = load i32, i32* %qpBRSOffset, align 4, !tbaa !90
  %add353 = add nsw i32 %89, %88
  %bitdepth_luma_qp_scale354 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 156
  %90 = load i32, i32* %bitdepth_luma_qp_scale354, align 4, !tbaa !88
  %sub355 = sub nsw i32 0, %90
  %cmp356 = icmp slt i32 %add353, %sub355
  br i1 %cmp356, label %if.end377, label %cond.false361

cond.false361:                                    ; preds = %if.else351
  %91 = icmp slt i32 %add353, 51
  %.add353 = select i1 %91, i32 %add353, i32 51
  br label %if.end377

if.end377:                                        ; preds = %cond.false361, %cond.false335, %if.else351, %if.then326
  %cond375.sink = phi i32 [ %sub329, %if.then326 ], [ %.add328, %cond.false335 ], [ %sub355, %if.else351 ], [ %.add353, %cond.false361 ]
  store i32 %cond375.sink, i32* %qp293, align 8, !tbaa !69
  br label %if.end391

if.else379:                                       ; preds = %if.end247
  br i1 %tobool224456, label %if.end391, label %if.then383

if.then383:                                       ; preds = %land.lhs.true257, %if.else379
  %92 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8, !tbaa !1
  %sub385 = add nsw i32 %75, -1
  %idxprom386 = sext i32 %sub385 to i64
  %slice_qp = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %92, i64 %idxprom386, i32 3
  %93 = load i32, i32* %slice_qp, align 4, !tbaa !91
  %qp388 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 10
  store i32 %93, i32* %qp388, align 8, !tbaa !69
  br label %if.end391

if.end391:                                        ; preds = %if.end294, %if.else379, %if.end377, %if.then383, %if.end120, %if.then122
  %fld_type400.pre-phi = phi i32* [ %fld_type137, %if.end294 ], [ %fld_type137, %if.else379 ], [ %fld_type137, %if.end377 ], [ %fld_type137, %if.then383 ], [ %fld_type, %if.end120 ], [ %fld_type, %if.then122 ]
  %94 = phi i32 [ %63, %if.end294 ], [ %63, %if.else379 ], [ %63, %if.end377 ], [ %63, %if.then383 ], [ %div2, %if.end120 ], [ %div2, %if.then122 ]
  %95 = phi i32 [ %68, %if.end294 ], [ %68, %if.else379 ], [ %68, %if.end377 ], [ %68, %if.then383 ], [ %mul1, %if.end120 ], [ %mul1, %if.then122 ]
  %96 = phi i32 [ %67, %if.end294 ], [ %67, %if.else379 ], [ %67, %if.end377 ], [ %67, %if.then383 ], [ %mul, %if.end120 ], [ %mul, %if.then122 ]
  %div393 = sdiv i32 %96, 2
  store i32 %div393, i32* %jumpd, align 4, !tbaa !59
  %div395 = sdiv i32 %95, 2
  store i32 %div395, i32* %successive_Bframe, align 4, !tbaa !65
  %mul397 = shl nsw i32 %94, 1
  store i32 %mul397, i32* %buf_cycle, align 8, !tbaa !81
  %97 = load i32, i32* %number, align 8, !tbaa !21
  %mul399 = shl i32 %97, 1
  %98 = load i32, i32* %fld_type400.pre-phi, align 4, !tbaa !180
  %add401 = add nsw i32 %mul399, %98
  store i32 %add401, i32* %number, align 8, !tbaa !21
  ret void
}

declare void @setbitscount(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @UnifiedOneForthPix(%struct.storable_picture* %s) local_unnamed_addr #0 {
entry:
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %s, i64 0, i32 19
  %0 = load i32, i32* %size_y, align 4, !tbaa !268
  %sub = add nsw i32 %0, 7
  %imgY1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %s, i64 0, i32 25
  %1 = load i16**, i16*** %imgY1, align 8, !tbaa !5
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %s, i64 0, i32 18
  %2 = load i32, i32* %size_x, align 8, !tbaa !269
  %sub2 = add nsw i32 %2, -1
  %sub4 = add nsw i32 %0, -1
  %imgY_ups = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %s, i64 0, i32 28
  %3 = load i16**, i16*** %imgY_ups, align 8, !tbaa !270
  %tobool = icmp eq i16** %3, null
  br i1 %tobool, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %entry
  %imgY_11 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %s, i64 0, i32 26
  %4 = load i16*, i16** %imgY_11, align 8, !tbaa !271
  %tobool7 = icmp eq i16* %4, null
  br i1 %tobool7, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %mul = mul nsw i32 %2, %0
  %conv = sext i32 %mul to i64
  %mul10 = shl nsw i64 %conv, 1
  %call = tail call noalias i8* @malloc(i64 %mul10) #8
  %5 = bitcast i16** %imgY_11 to i8**
  store i8* %call, i8** %5, align 8, !tbaa !271
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0)) #8
  %.pre = load i32, i32* %size_y, align 4, !tbaa !268
  %.pre1450 = load i32, i32* %size_x, align 8, !tbaa !269
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  %6 = phi i32 [ %.pre1450, %if.then14 ], [ %2, %if.end ]
  %7 = phi i32 [ %.pre, %if.then14 ], [ %0, %if.end ]
  %add18 = shl i32 %7, 2
  %mul19 = add i32 %add18, 32
  %add21 = shl i32 %6, 2
  %mul22 = add i32 %add21, 32
  %call23 = tail call i32 @get_mem2Dpel(i16*** nonnull %imgY_ups, i32 %mul19, i32 %mul22) #8
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %WeightedPrediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i64 0, i32 54
  %9 = load i32, i32* %WeightedPrediction, align 8, !tbaa !272
  %tobool24 = icmp eq i32 %9, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then29

lor.lhs.false25:                                  ; preds = %if.end15
  %WeightedBiprediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i64 0, i32 55
  %10 = load i32, i32* %WeightedBiprediction, align 4, !tbaa !273
  %tobool26 = icmp eq i32 %10, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then29

lor.lhs.false27:                                  ; preds = %lor.lhs.false25
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i64 0, i32 16
  %11 = load i32, i32* %GenerateMultiplePPS, align 8, !tbaa !161
  %tobool28 = icmp eq i32 %11, 0
  br i1 %tobool28, label %if.end48, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false27, %lor.lhs.false25, %if.end15
  %12 = load i32, i32* %size_x, align 8, !tbaa !269
  %13 = load i32, i32* %size_y, align 4, !tbaa !268
  %mul32 = mul nsw i32 %13, %12
  %conv33 = sext i32 %mul32 to i64
  %mul34 = shl nsw i64 %conv33, 1
  %call35 = tail call noalias i8* @malloc(i64 %mul34) #8
  %imgY_11_w = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %s, i64 0, i32 27
  %14 = bitcast i16** %imgY_11_w to i8**
  store i8* %call35, i8** %14, align 8, !tbaa !274
  %cmp37 = icmp eq i8* %call35, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then29
  tail call void @no_mem_exit(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0)) #8
  %.pre1451 = load i32, i32* %size_y, align 4, !tbaa !268
  %.pre1452 = load i32, i32* %size_x, align 8, !tbaa !269
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then29
  %15 = phi i32 [ %.pre1452, %if.then39 ], [ %12, %if.then29 ]
  %16 = phi i32 [ %.pre1451, %if.then39 ], [ %13, %if.then29 ]
  %imgY_ups_w = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %s, i64 0, i32 29
  %add42 = shl i32 %16, 2
  %mul43 = add i32 %add42, 32
  %add45 = shl i32 %15, 2
  %mul46 = add i32 %add45, 32
  %call47 = tail call i32 @get_mem2Dpel(i16*** %imgY_ups_w, i32 %mul43, i32 %mul46) #8
  br label %if.end48

if.end48:                                         ; preds = %lor.lhs.false27, %if.end40
  %17 = load i16**, i16*** %imgY_ups, align 8, !tbaa !270
  %18 = load i16*, i16** %imgY_11, align 8, !tbaa !271
  %19 = load i32, i32* %size_y, align 4, !tbaa !268
  %add521403 = add nsw i32 %19, 4
  %cmp531404 = icmp sgt i32 %add521403, -4
  br i1 %cmp531404, label %for.body.lr.ph, label %if.end48.for.cond280.preheader_crit_edge

if.end48.for.cond280.preheader_crit_edge:         ; preds = %if.end48
  %.pre1455 = load i32, i32* %size_x, align 8, !tbaa !269
  br label %for.cond280.preheader

for.body.lr.ph:                                   ; preds = %if.end48
  %20 = load i32**, i32*** @img4Y_tmp, align 8
  %21 = sext i32 %sub2 to i64
  %22 = sext i32 %sub4 to i64
  %.pre1453 = load i32, i32* %size_x, align 8, !tbaa !269
  %23 = insertelement <4 x i64> undef, i64 %21, i32 0
  %24 = shufflevector <4 x i64> %23, <4 x i64> undef, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> undef, i32 %sub2, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> undef, <4 x i32> zeroinitializer
  br label %for.body

for.cond280.preheader.loopexit:                   ; preds = %for.inc277
  br label %for.cond280.preheader

for.cond280.preheader:                            ; preds = %for.cond280.preheader.loopexit, %if.end48.for.cond280.preheader_crit_edge
  %27 = phi i32 [ %19, %if.end48.for.cond280.preheader_crit_edge ], [ %89, %for.cond280.preheader.loopexit ]
  %28 = phi i32 [ %.pre1455, %if.end48.for.cond280.preheader_crit_edge ], [ %90, %for.cond280.preheader.loopexit ]
  %add2821395 = shl i32 %28, 1
  %mul2831396 = add i32 %add2821395, 16
  %cmp2841397 = icmp sgt i32 %mul2831396, 0
  br i1 %cmp2841397, label %for.body286.lr.ph, label %for.end697

for.body286.lr.ph:                                ; preds = %for.cond280.preheader
  %arrayidx367 = getelementptr inbounds i16*, i16** %17, i64 2
  %arrayidx427 = getelementptr inbounds i16*, i16** %17, i64 4
  %arrayidx5581390 = getelementptr inbounds i16*, i16** %17, i64 6
  %sub455 = add nsw i32 %0, 5
  %cmp4561392 = icmp sgt i32 %sub455, 2
  %29 = sext i32 %sub455 to i64
  %30 = sext i32 %sub to i64
  %31 = sext i32 %mul2831396 to i64
  %32 = load i32**, i32*** @img4Y_tmp, align 8, !tbaa !1
  %33 = load i32*, i32** %32, align 8, !tbaa !1
  %arrayidx291 = getelementptr inbounds i32*, i32** %32, i64 1
  %34 = load i32*, i32** %arrayidx291, align 8, !tbaa !1
  %arrayidx299 = getelementptr inbounds i32*, i32** %32, i64 2
  %35 = load i32*, i32** %arrayidx299, align 8, !tbaa !1
  %arrayidx308 = getelementptr inbounds i32*, i32** %32, i64 3
  %36 = load i32*, i32** %arrayidx308, align 8, !tbaa !1
  %37 = load i16*, i16** %17, align 8, !tbaa !1
  %38 = load i16*, i16** %arrayidx367, align 8, !tbaa !1
  %39 = load i32**, i32*** @img4Y_tmp, align 8, !tbaa !1
  %arrayidx370 = getelementptr inbounds i32*, i32** %39, i64 1
  %40 = load i32*, i32** %arrayidx370, align 8, !tbaa !1
  %arrayidx373 = getelementptr inbounds i32*, i32** %39, i64 2
  %41 = load i32*, i32** %arrayidx373, align 8, !tbaa !1
  %42 = load i32*, i32** %39, align 8, !tbaa !1
  %arrayidx381 = getelementptr inbounds i32*, i32** %39, i64 3
  %43 = load i32*, i32** %arrayidx381, align 8, !tbaa !1
  %arrayidx390 = getelementptr inbounds i32*, i32** %39, i64 4
  %44 = load i32*, i32** %arrayidx390, align 8, !tbaa !1
  %45 = load i16*, i16** %arrayidx427, align 8, !tbaa !1
  %46 = load i16*, i16** %arrayidx5581390, align 8, !tbaa !1
  %47 = load i32**, i32*** @img4Y_tmp, align 8
  %48 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value543 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i64 0, i32 163
  %arrayidx461.phi.trans.insert = getelementptr inbounds i32*, i32** %47, i64 2
  %arrayidx466.phi.trans.insert = getelementptr inbounds i32*, i32** %47, i64 3
  %arrayidx478.phi.trans.insert = getelementptr inbounds i32*, i32** %47, i64 4
  %wide.trip.count1430 = zext i32 %sub455 to i64
  %49 = load i32**, i32*** @img4Y_tmp, align 8, !tbaa !1
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value674 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i64 0, i32 163
  %max_imgpel_value438 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i64 0, i32 163
  %max_imgpel_value411 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i64 0, i32 163
  %max_imgpel_value354 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i64 0, i32 163
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i64 0, i32 163
  br label %for.body286

for.body:                                         ; preds = %for.body.lr.ph, %for.inc277
  %51 = phi i32 [ %19, %for.body.lr.ph ], [ %89, %for.inc277 ]
  %52 = phi i32 [ %.pre1453, %for.body.lr.ph ], [ %90, %for.inc277 ]
  %indvars.iv1447 = phi i64 [ -4, %for.body.lr.ph ], [ %indvars.iv.next1448, %for.inc277 ]
  %cmp55 = icmp slt i64 %22, %indvars.iv1447
  %53 = trunc i64 %indvars.iv1447 to i32
  %cond = select i1 %cmp55, i32 %sub4, i32 %53
  %add721400 = add nsw i32 %52, 4
  %cmp731401 = icmp sgt i32 %add721400, -4
  br i1 %cmp731401, label %for.body75.lr.ph, label %for.inc277

for.body75.lr.ph:                                 ; preds = %for.body
  %54 = add nsw i64 %indvars.iv1447, 4
  %55 = icmp sgt i32 %cond, 0
  %.cond = select i1 %55, i32 %cond, i32 0
  %56 = zext i32 %.cond to i64
  %arrayidx = getelementptr inbounds i16*, i16** %1, i64 %56
  %57 = load i16*, i16** %arrayidx, align 8, !tbaa !1
  %arrayidx264 = getelementptr inbounds i32*, i32** %20, i64 %54
  %58 = load i32*, i32** %arrayidx264, align 8, !tbaa !1
  br label %for.body75

for.body75:                                       ; preds = %for.body75.lr.ph, %for.body75
  %indvars.iv1441 = phi i64 [ -4, %for.body75.lr.ph ], [ %88, %for.body75 ]
  %cmp76 = icmp slt i64 %21, %indvars.iv1441
  %59 = trunc i64 %indvars.iv1441 to i32
  %cond81 = select i1 %cmp76, i32 %sub2, i32 %59
  %60 = icmp sgt i32 %cond81, 0
  %.cond81 = select i1 %60, i32 %cond81, i32 0
  %61 = zext i32 %.cond81 to i64
  %arrayidx95 = getelementptr inbounds i16, i16* %57, i64 %61
  %62 = load i16, i16* %arrayidx95, align 2, !tbaa !107
  %conv96 = zext i16 %62 to i32
  %63 = insertelement <4 x i64> undef, i64 %indvars.iv1441, i32 0
  %64 = shufflevector <4 x i64> %63, <4 x i64> undef, <4 x i32> zeroinitializer
  %65 = add <4 x i64> %64, <i64 1, i64 -1, i64 2, i64 -2>
  %66 = icmp slt <4 x i64> %24, %65
  %67 = trunc <4 x i64> %65 to <4 x i32>
  %68 = select <4 x i1> %66, <4 x i32> %26, <4 x i32> %67
  %69 = icmp sgt <4 x i32> %68, zeroinitializer
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> zeroinitializer
  %71 = zext <4 x i32> %70 to <4 x i64>
  %72 = extractelement <4 x i64> %71, i32 0
  %arrayidx122 = getelementptr inbounds i16, i16* %57, i64 %72
  %73 = load i16, i16* %arrayidx122, align 2, !tbaa !107
  %conv123 = zext i16 %73 to i32
  %add124 = add nuw nsw i32 %conv123, %conv96
  %mul125 = mul nuw nsw i32 %add124, 20
  %74 = extractelement <4 x i64> %71, i32 1
  %arrayidx151 = getelementptr inbounds i16, i16* %57, i64 %74
  %75 = load i16, i16* %arrayidx151, align 2, !tbaa !107
  %conv152 = zext i16 %75 to i32
  %76 = extractelement <4 x i64> %71, i32 2
  %arrayidx178 = getelementptr inbounds i16, i16* %57, i64 %76
  %77 = load i16, i16* %arrayidx178, align 2, !tbaa !107
  %conv179 = zext i16 %77 to i32
  %add180 = add nuw nsw i32 %conv179, %conv152
  %mul181 = mul nsw i32 %add180, -5
  %78 = extractelement <4 x i64> %71, i32 3
  %arrayidx208 = getelementptr inbounds i16, i16* %57, i64 %78
  %79 = load i16, i16* %arrayidx208, align 2, !tbaa !107
  %conv209 = zext i16 %79 to i32
  %80 = add nsw i64 %indvars.iv1441, 3
  %cmp213 = icmp slt i64 %21, %80
  %81 = trunc i64 %80 to i32
  %cond219 = select i1 %cmp213, i32 %sub2, i32 %81
  %82 = icmp sgt i32 %cond219, 0
  %cond233 = select i1 %82, i32 %cond219, i32 0
  %83 = zext i32 %cond233 to i64
  %arrayidx235 = getelementptr inbounds i16, i16* %57, i64 %83
  %84 = load i16, i16* %arrayidx235, align 2, !tbaa !107
  %conv236 = zext i16 %84 to i32
  %add237 = add nuw nsw i32 %conv209, %mul125
  %add182 = add i32 %add237, %mul181
  %add239 = add i32 %add182, %conv236
  %shl = shl nuw nsw i32 %conv96, 10
  %add265 = shl i32 %59, 1
  %mul266 = add i32 %add265, 8
  %idxprom267 = sext i32 %mul266 to i64
  %arrayidx268 = getelementptr inbounds i32, i32* %58, i64 %idxprom267
  store i32 %shl, i32* %arrayidx268, align 4, !tbaa !17
  %shl269 = shl i32 %add239, 5
  %add274 = add i32 %add265, 9
  %idxprom275 = sext i32 %add274 to i64
  %arrayidx276 = getelementptr inbounds i32, i32* %58, i64 %idxprom275
  store i32 %shl269, i32* %arrayidx276, align 4, !tbaa !17
  %85 = load i32, i32* %size_x, align 8, !tbaa !269
  %86 = add nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %cmp73 = icmp slt i64 %indvars.iv1441, %87
  %88 = extractelement <4 x i64> %65, i32 0
  br i1 %cmp73, label %for.body75, label %for.inc277.loopexit

for.inc277.loopexit:                              ; preds = %for.body75
  %.pre1454 = load i32, i32* %size_y, align 4, !tbaa !268
  br label %for.inc277

for.inc277:                                       ; preds = %for.inc277.loopexit, %for.body
  %89 = phi i32 [ %.pre1454, %for.inc277.loopexit ], [ %51, %for.body ]
  %90 = phi i32 [ %85, %for.inc277.loopexit ], [ %52, %for.body ]
  %indvars.iv.next1448 = add i64 %indvars.iv1447, 1
  %91 = add nsw i32 %89, 3
  %92 = sext i32 %91 to i64
  %cmp53 = icmp slt i64 %indvars.iv1447, %92
  br i1 %cmp53, label %for.body, label %for.cond280.preheader.loopexit

for.body286:                                      ; preds = %for.body286.lr.ph, %for.inc695
  %indvars.iv1438 = phi i64 [ 0, %for.body286.lr.ph ], [ %indvars.iv.next1439, %for.inc695 ]
  %arrayidx290 = getelementptr inbounds i32, i32* %33, i64 %indvars.iv1438
  %93 = load i32, i32* %arrayidx290, align 4, !tbaa !17
  %arrayidx293 = getelementptr inbounds i32, i32* %34, i64 %indvars.iv1438
  %94 = load i32, i32* %arrayidx293, align 4, !tbaa !17
  %add294 = add nsw i32 %94, %93
  %mul295 = mul nsw i32 %add294, 20
  %arrayidx301 = getelementptr inbounds i32, i32* %35, i64 %indvars.iv1438
  %95 = load i32, i32* %arrayidx301, align 4, !tbaa !17
  %add302 = add nsw i32 %95, %93
  %mul303 = mul nsw i32 %add302, -5
  %arrayidx310 = getelementptr inbounds i32, i32* %36, i64 %indvars.iv1438
  %96 = load i32, i32* %arrayidx310, align 4, !tbaa !17
  %add311 = add i32 %mul295, %93
  %add304 = add i32 %add311, %mul303
  %add313 = add i32 %add304, %96
  %shr = ashr i32 %add313, 5
  %add317 = add nsw i32 %93, 512
  %shr318 = ashr i32 %add317, 10
  %cmp319 = icmp slt i32 %shr318, 0
  br i1 %cmp319, label %cond.end340, label %cond.false322

cond.false322:                                    ; preds = %for.body286
  %97 = load i32, i32* %max_imgpel_value, align 4, !tbaa !186
  %cmp328 = icmp sgt i32 %shr318, %97
  %.shr318 = select i1 %cmp328, i32 %97, i32 %shr318
  br label %cond.end340

cond.end340:                                      ; preds = %cond.false322, %for.body286
  %cond341 = phi i32 [ 0, %for.body286 ], [ %.shr318, %cond.false322 ]
  %conv342 = trunc i32 %cond341 to i16
  %indvars.iv1438.tr = trunc i64 %indvars.iv1438 to i32
  %98 = shl i32 %indvars.iv1438.tr, 1
  %idxprom344 = sext i32 %98 to i64
  %arrayidx345 = getelementptr inbounds i16, i16* %37, i64 %idxprom344
  store i16 %conv342, i16* %arrayidx345, align 2, !tbaa !107
  %add346 = add nsw i32 %shr, 512
  %shr347 = ashr i32 %add346, 10
  %cmp348 = icmp slt i32 %shr347, 0
  br i1 %cmp348, label %cond.end364, label %cond.false351

cond.false351:                                    ; preds = %cond.end340
  %99 = load i32, i32* %max_imgpel_value354, align 4, !tbaa !186
  %cmp355 = icmp sgt i32 %shr347, %99
  %.shr347 = select i1 %cmp355, i32 %99, i32 %shr347
  br label %cond.end364

cond.end364:                                      ; preds = %cond.false351, %cond.end340
  %cond365 = phi i32 [ 0, %cond.end340 ], [ %.shr347, %cond.false351 ]
  %conv366 = trunc i32 %cond365 to i16
  %arrayidx369 = getelementptr inbounds i16, i16* %38, i64 %idxprom344
  store i16 %conv366, i16* %arrayidx369, align 2, !tbaa !107
  %arrayidx372 = getelementptr inbounds i32, i32* %40, i64 %indvars.iv1438
  %100 = load i32, i32* %arrayidx372, align 4, !tbaa !17
  %arrayidx375 = getelementptr inbounds i32, i32* %41, i64 %indvars.iv1438
  %101 = load i32, i32* %arrayidx375, align 4, !tbaa !17
  %add376 = add nsw i32 %101, %100
  %mul377 = mul nsw i32 %add376, 20
  %arrayidx380 = getelementptr inbounds i32, i32* %42, i64 %indvars.iv1438
  %102 = load i32, i32* %arrayidx380, align 4, !tbaa !17
  %arrayidx383 = getelementptr inbounds i32, i32* %43, i64 %indvars.iv1438
  %103 = load i32, i32* %arrayidx383, align 4, !tbaa !17
  %add384 = add nsw i32 %103, %102
  %mul385 = mul nsw i32 %add384, -5
  %arrayidx392 = getelementptr inbounds i32, i32* %44, i64 %indvars.iv1438
  %104 = load i32, i32* %arrayidx392, align 4, !tbaa !17
  %add393 = add i32 %102, %mul377
  %add386 = add i32 %add393, %mul385
  %add395 = add i32 %add386, %104
  %shr396 = ashr i32 %add395, 5
  %add400 = add nsw i32 %100, 512
  %shr401 = ashr i32 %add400, 10
  %cmp402 = icmp slt i32 %shr401, 0
  br i1 %cmp402, label %cond.end424, label %cond.false405

cond.false405:                                    ; preds = %cond.end364
  %105 = load i32, i32* %max_imgpel_value411, align 4, !tbaa !186
  %cmp412 = icmp sgt i32 %shr401, %105
  %.shr401 = select i1 %cmp412, i32 %105, i32 %shr401
  br label %cond.end424

cond.end424:                                      ; preds = %cond.false405, %cond.end364
  %cond425 = phi i32 [ 0, %cond.end364 ], [ %.shr401, %cond.false405 ]
  %conv426 = trunc i32 %cond425 to i16
  %arrayidx429 = getelementptr inbounds i16, i16* %45, i64 %idxprom344
  store i16 %conv426, i16* %arrayidx429, align 2, !tbaa !107
  %add430 = add nsw i32 %shr396, 512
  %shr431 = ashr i32 %add430, 10
  %cmp432 = icmp slt i32 %shr431, 0
  br i1 %cmp432, label %for.cond454.preheader, label %cond.false435

cond.false435:                                    ; preds = %cond.end424
  %106 = load i32, i32* %max_imgpel_value438, align 4, !tbaa !186
  %cmp439 = icmp sgt i32 %shr431, %106
  %.shr431 = select i1 %cmp439, i32 %106, i32 %shr431
  br label %for.cond454.preheader

for.cond454.preheader:                            ; preds = %cond.false435, %cond.end424
  %conv555.sink.in.ph = phi i32 [ %.shr431, %cond.false435 ], [ 0, %cond.end424 ]
  %conv555.sink1389 = trunc i32 %conv555.sink.in.ph to i16
  %arrayidx5601391 = getelementptr inbounds i16, i16* %46, i64 %idxprom344
  store i16 %conv555.sink1389, i16* %arrayidx5601391, align 2, !tbaa !107
  br i1 %cmp4561392, label %for.body458.lr.ph, label %for.body568.preheader

for.body458.lr.ph:                                ; preds = %for.cond454.preheader
  %.pre1456 = load i32*, i32** %arrayidx461.phi.trans.insert, align 8, !tbaa !1
  %arrayidx463.phi.trans.insert = getelementptr inbounds i32, i32* %.pre1456, i64 %indvars.iv1438
  %.pre1457 = load i32, i32* %arrayidx463.phi.trans.insert, align 4, !tbaa !17
  %.pre1458 = load i32*, i32** %arrayidx466.phi.trans.insert, align 8, !tbaa !1
  %arrayidx468.phi.trans.insert = getelementptr inbounds i32, i32* %.pre1458, i64 %indvars.iv1438
  %.pre1459 = load i32, i32* %arrayidx468.phi.trans.insert, align 4, !tbaa !17
  %.pre1460 = load i32*, i32** %arrayidx478.phi.trans.insert, align 8, !tbaa !1
  %arrayidx480.phi.trans.insert = getelementptr inbounds i32, i32* %.pre1460, i64 %indvars.iv1438
  %.pre1461 = load i32, i32* %arrayidx480.phi.trans.insert, align 4, !tbaa !17
  %.pre1462 = load i32*, i32** %47, align 8, !tbaa !1
  %arrayidx488.phi.trans.insert = getelementptr inbounds i32, i32* %.pre1462, i64 %indvars.iv1438
  %.pre1463 = load i32, i32* %arrayidx488.phi.trans.insert, align 4, !tbaa !17
  br label %for.body458

for.body458:                                      ; preds = %cond.end553, %for.body458.lr.ph
  %107 = phi i32 [ %.pre1463, %for.body458.lr.ph ], [ %114, %cond.end553 ]
  %108 = phi i32 [ %.pre1461, %for.body458.lr.ph ], [ %117, %cond.end553 ]
  %109 = phi i32 [ %.pre1459, %for.body458.lr.ph ], [ %108, %cond.end553 ]
  %110 = phi i32 [ %.pre1457, %for.body458.lr.ph ], [ %109, %cond.end553 ]
  %indvars.iv1424 = phi i64 [ 2, %for.body458.lr.ph ], [ %indvars.iv.next1425, %cond.end553 ]
  %111 = trunc i64 %indvars.iv1424 to i32
  %shl459 = shl i32 %111, 2
  %indvars.iv.next1425 = add nuw nsw i64 %indvars.iv1424, 1
  %add469 = add nsw i32 %109, %110
  %mul470 = mul nsw i32 %add469, 20
  %112 = add nsw i64 %indvars.iv1424, -1
  %arrayidx473 = getelementptr inbounds i32*, i32** %47, i64 %112
  %113 = load i32*, i32** %arrayidx473, align 8, !tbaa !1
  %arrayidx475 = getelementptr inbounds i32, i32* %113, i64 %indvars.iv1438
  %114 = load i32, i32* %arrayidx475, align 4, !tbaa !17
  %add481 = add nsw i32 %108, %114
  %mul482 = mul nsw i32 %add481, -5
  %115 = add nuw nsw i64 %indvars.iv1424, 3
  %arrayidx491 = getelementptr inbounds i32*, i32** %47, i64 %115
  %116 = load i32*, i32** %arrayidx491, align 8, !tbaa !1
  %arrayidx493 = getelementptr inbounds i32, i32* %116, i64 %indvars.iv1438
  %117 = load i32, i32* %arrayidx493, align 4, !tbaa !17
  %add494 = add i32 %mul482, %mul470
  %add483 = add i32 %add494, %107
  %add496 = add i32 %add483, %117
  %shr497 = ashr i32 %add496, 5
  %add502 = add nsw i32 %110, 512
  %shr503 = ashr i32 %add502, 10
  %cmp504 = icmp slt i32 %shr503, 0
  br i1 %cmp504, label %cond.end528, label %cond.false507

cond.false507:                                    ; preds = %for.body458
  %118 = load i32, i32* %max_imgpel_value543, align 4, !tbaa !186
  %cmp515 = icmp sgt i32 %shr503, %118
  %.shr503 = select i1 %cmp515, i32 %118, i32 %shr503
  br label %cond.end528

cond.end528:                                      ; preds = %cond.false507, %for.body458
  %cond529 = phi i32 [ 0, %for.body458 ], [ %.shr503, %cond.false507 ]
  %conv530 = trunc i32 %cond529 to i16
  %idxprom531 = sext i32 %shl459 to i64
  %arrayidx532 = getelementptr inbounds i16*, i16** %17, i64 %idxprom531
  %119 = load i16*, i16** %arrayidx532, align 8, !tbaa !1
  %arrayidx534 = getelementptr inbounds i16, i16* %119, i64 %idxprom344
  store i16 %conv530, i16* %arrayidx534, align 2, !tbaa !107
  %add535 = add nsw i32 %shr497, 512
  %shr536 = ashr i32 %add535, 10
  %cmp537 = icmp slt i32 %shr536, 0
  br i1 %cmp537, label %cond.end553, label %cond.false540

cond.false540:                                    ; preds = %cond.end528
  %120 = load i32, i32* %max_imgpel_value543, align 4, !tbaa !186
  %cmp544 = icmp sgt i32 %shr536, %120
  %.shr536 = select i1 %cmp544, i32 %120, i32 %shr536
  br label %cond.end553

cond.end553:                                      ; preds = %cond.false540, %cond.end528
  %cond554 = phi i32 [ 0, %cond.end528 ], [ %.shr536, %cond.false540 ]
  %add556 = or i32 %shl459, 2
  %idxprom557 = sext i32 %add556 to i64
  %conv555.sink = trunc i32 %cond554 to i16
  %arrayidx558 = getelementptr inbounds i16*, i16** %17, i64 %idxprom557
  %121 = load i16*, i16** %arrayidx558, align 8, !tbaa !1
  %arrayidx560 = getelementptr inbounds i16, i16* %121, i64 %idxprom344
  store i16 %conv555.sink, i16* %arrayidx560, align 2, !tbaa !107
  %exitcond1431 = icmp eq i64 %indvars.iv.next1425, %wide.trip.count1430
  br i1 %exitcond1431, label %for.body568.preheader.loopexit, label %for.body458

for.body568.preheader.loopexit:                   ; preds = %cond.end553
  br label %for.body568.preheader

for.body568.preheader:                            ; preds = %for.body568.preheader.loopexit, %for.cond454.preheader
  br label %for.body568

for.body568:                                      ; preds = %for.body568.preheader, %cond.end684
  %indvars.iv1432 = phi i64 [ %indvars.iv.next1433, %cond.end684 ], [ %29, %for.body568.preheader ]
  %122 = trunc i64 %indvars.iv1432 to i32
  %shl569 = shl i32 %122, 2
  %arrayidx571 = getelementptr inbounds i32*, i32** %49, i64 %indvars.iv1432
  %123 = load i32*, i32** %arrayidx571, align 8, !tbaa !1
  %arrayidx573 = getelementptr inbounds i32, i32* %123, i64 %indvars.iv1438
  %124 = load i32, i32* %arrayidx573, align 4, !tbaa !17
  %indvars.iv.next1433 = add nsw i64 %indvars.iv1432, 1
  %cmp575 = icmp sle i64 %30, %indvars.iv1432
  %125 = trunc i64 %indvars.iv.next1433 to i32
  %cond581 = select i1 %cmp575, i32 %sub, i32 %125
  %idxprom582 = sext i32 %cond581 to i64
  %arrayidx583 = getelementptr inbounds i32*, i32** %49, i64 %idxprom582
  %126 = load i32*, i32** %arrayidx583, align 8, !tbaa !1
  %arrayidx585 = getelementptr inbounds i32, i32* %126, i64 %indvars.iv1438
  %127 = load i32, i32* %arrayidx585, align 4, !tbaa !17
  %add586 = add nsw i32 %127, %124
  %mul587 = mul nsw i32 %add586, 20
  %128 = add nsw i64 %indvars.iv1432, -1
  %arrayidx590 = getelementptr inbounds i32*, i32** %49, i64 %128
  %129 = load i32*, i32** %arrayidx590, align 8, !tbaa !1
  %arrayidx592 = getelementptr inbounds i32, i32* %129, i64 %indvars.iv1438
  %130 = load i32, i32* %arrayidx592, align 4, !tbaa !17
  %131 = add nsw i64 %indvars.iv1432, 2
  %cmp594 = icmp slt i64 %30, %131
  %132 = trunc i64 %131 to i32
  %cond600 = select i1 %cmp594, i32 %sub, i32 %132
  %idxprom601 = sext i32 %cond600 to i64
  %arrayidx602 = getelementptr inbounds i32*, i32** %49, i64 %idxprom601
  %133 = load i32*, i32** %arrayidx602, align 8, !tbaa !1
  %arrayidx604 = getelementptr inbounds i32, i32* %133, i64 %indvars.iv1438
  %134 = load i32, i32* %arrayidx604, align 4, !tbaa !17
  %add605 = add nsw i32 %134, %130
  %mul606 = mul nsw i32 %add605, -5
  %135 = add nsw i64 %indvars.iv1432, -2
  %arrayidx610 = getelementptr inbounds i32*, i32** %49, i64 %135
  %136 = load i32*, i32** %arrayidx610, align 8, !tbaa !1
  %arrayidx612 = getelementptr inbounds i32, i32* %136, i64 %indvars.iv1438
  %137 = load i32, i32* %arrayidx612, align 4, !tbaa !17
  %138 = add nsw i64 %indvars.iv1432, 3
  %cmp614 = icmp slt i64 %30, %138
  %139 = trunc i64 %138 to i32
  %cond620 = select i1 %cmp614, i32 %sub, i32 %139
  %idxprom621 = sext i32 %cond620 to i64
  %arrayidx622 = getelementptr inbounds i32*, i32** %49, i64 %idxprom621
  %140 = load i32*, i32** %arrayidx622, align 8, !tbaa !1
  %arrayidx624 = getelementptr inbounds i32, i32* %140, i64 %indvars.iv1438
  %141 = load i32, i32* %arrayidx624, align 4, !tbaa !17
  %add625 = add i32 %mul606, %mul587
  %add607 = add i32 %add625, %137
  %add627 = add i32 %add607, %141
  %shr628 = ashr i32 %add627, 5
  %add633 = add nsw i32 %124, 512
  %shr634 = ashr i32 %add633, 10
  %cmp635 = icmp slt i32 %shr634, 0
  br i1 %cmp635, label %cond.end659, label %cond.false638

cond.false638:                                    ; preds = %for.body568
  %142 = load i32, i32* %max_imgpel_value674, align 4, !tbaa !186
  %cmp646 = icmp sgt i32 %shr634, %142
  %.shr634 = select i1 %cmp646, i32 %142, i32 %shr634
  br label %cond.end659

cond.end659:                                      ; preds = %cond.false638, %for.body568
  %cond660 = phi i32 [ 0, %for.body568 ], [ %.shr634, %cond.false638 ]
  %conv661 = trunc i32 %cond660 to i16
  %idxprom662 = sext i32 %shl569 to i64
  %arrayidx663 = getelementptr inbounds i16*, i16** %17, i64 %idxprom662
  %143 = load i16*, i16** %arrayidx663, align 8, !tbaa !1
  %arrayidx665 = getelementptr inbounds i16, i16* %143, i64 %idxprom344
  store i16 %conv661, i16* %arrayidx665, align 2, !tbaa !107
  %add666 = add nsw i32 %shr628, 512
  %shr667 = ashr i32 %add666, 10
  %cmp668 = icmp slt i32 %shr667, 0
  br i1 %cmp668, label %cond.end684, label %cond.false671

cond.false671:                                    ; preds = %cond.end659
  %144 = load i32, i32* %max_imgpel_value674, align 4, !tbaa !186
  %cmp675 = icmp sgt i32 %shr667, %144
  %.shr667 = select i1 %cmp675, i32 %144, i32 %shr667
  br label %cond.end684

cond.end684:                                      ; preds = %cond.false671, %cond.end659
  %cond685 = phi i32 [ 0, %cond.end659 ], [ %.shr667, %cond.false671 ]
  %conv686 = trunc i32 %cond685 to i16
  %add687 = or i32 %shl569, 2
  %idxprom688 = sext i32 %add687 to i64
  %arrayidx689 = getelementptr inbounds i16*, i16** %17, i64 %idxprom688
  %145 = load i16*, i16** %arrayidx689, align 8, !tbaa !1
  %arrayidx691 = getelementptr inbounds i16, i16* %145, i64 %idxprom344
  store i16 %conv686, i16* %arrayidx691, align 2, !tbaa !107
  %cmp566 = icmp slt i64 %indvars.iv1432, %30
  br i1 %cmp566, label %for.body568, label %for.inc695

for.inc695:                                       ; preds = %cond.end684
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  %cmp284 = icmp slt i64 %indvars.iv.next1439, %31
  br i1 %cmp284, label %for.body286, label %for.end697.loopexit

for.end697.loopexit:                              ; preds = %for.inc695
  br label %for.end697

for.end697:                                       ; preds = %for.end697.loopexit, %for.cond280.preheader
  %sub700 = shl i32 %28, 2
  %mul701 = add i32 %sub700, 28
  %add702 = add i32 %sub700, 30
  %sub705 = shl i32 %27, 2
  %mul706 = add i32 %sub705, 28
  %add707 = add i32 %sub705, 30
  %add709 = add i32 %sub705, 32
  %cmp7101387 = icmp sgt i32 %add709, 0
  br i1 %cmp7101387, label %for.cond713.preheader.lr.ph, label %for.cond780.preheader

for.cond713.preheader.lr.ph:                      ; preds = %for.end697
  %cmp7151383 = icmp sgt i32 %mul701, 0
  %add743 = add i32 %sub700, 31
  %cmp7441385 = icmp slt i32 %mul701, %add743
  %146 = sext i32 %mul701 to i64
  %147 = sext i32 %add702 to i64
  %148 = sext i32 %add709 to i64
  %indvars.iv.next1420 = or i64 %146, 2
  %add754 = add i32 %sub700, 30
  %cmp755 = icmp slt i64 %147, %indvars.iv.next1420
  %149 = trunc i64 %indvars.iv.next1420 to i32
  %cond761 = select i1 %cmp755, i32 %add702, i32 %149
  %idxprom762 = sext i32 %cond761 to i64
  %add771 = or i32 %mul701, 1
  %idxprom772 = sext i32 %add771 to i64
  %indvars.iv.next1420.1 = add nsw i64 %indvars.iv.next1420, 2
  %cmp755.1 = icmp slt i64 %147, %indvars.iv.next1420.1
  %150 = trunc i64 %indvars.iv.next1420.1 to i32
  %cond761.1 = select i1 %cmp755.1, i32 %add702, i32 %150
  %idxprom762.1 = sext i32 %cond761.1 to i64
  %add771.1 = or i32 %add754, 1
  %idxprom772.1 = sext i32 %add771.1 to i64
  br label %for.cond713.preheader

for.cond713.preheader:                            ; preds = %for.cond713.preheader.lr.ph, %for.inc777
  %indvars.iv1422 = phi i64 [ 0, %for.cond713.preheader.lr.ph ], [ %indvars.iv.next1423, %for.inc777 ]
  br i1 %cmp7151383, label %for.body717.lr.ph, label %for.cond742.preheader

for.body717.lr.ph:                                ; preds = %for.cond713.preheader
  %arrayidx719 = getelementptr inbounds i16*, i16** %17, i64 %indvars.iv1422
  %151 = load i16*, i16** %arrayidx719, align 8, !tbaa !1
  %.pre1464 = load i16, i16* %151, align 2, !tbaa !107
  br i1 false, label %for.body717.prol.preheader, label %for.body717.prol.loopexit.unr-lcssa

for.body717.prol.preheader:                       ; preds = %for.body717.lr.ph
  br label %for.body717.prol

for.body717.prol:                                 ; preds = %for.body717.prol.preheader
  br label %for.body717.prol.loopexit.unr-lcssa

for.body717.prol.loopexit.unr-lcssa:              ; preds = %for.body717.lr.ph, %for.body717.prol
  %indvars.iv1416.unr.ph = phi i64 [ 2, %for.body717.prol ], [ 0, %for.body717.lr.ph ]
  br label %for.body717.prol.loopexit

for.body717.prol.loopexit:                        ; preds = %for.body717.prol.loopexit.unr-lcssa
  br i1 false, label %for.cond742.preheader.loopexit, label %for.body717.lr.ph.new

for.body717.lr.ph.new:                            ; preds = %for.body717.prol.loopexit
  br label %for.body717

for.cond780.preheader.loopexit:                   ; preds = %for.inc777
  br label %for.cond780.preheader

for.cond780.preheader:                            ; preds = %for.cond780.preheader.loopexit, %for.end697
  %add781 = add i32 %sub700, 32
  %cmp7821381 = icmp sgt i32 %add781, 0
  br i1 %cmp7821381, label %for.body784.lr.ph, label %for.end999

for.body784.lr.ph:                                ; preds = %for.cond780.preheader
  %cmp7961377 = icmp sgt i32 %mul706, 0
  %add885 = add i32 %sub705, 31
  %cmp8861379 = icmp slt i32 %mul706, %add885
  %152 = sext i32 %mul706 to i64
  %153 = sext i32 %add707 to i64
  %154 = sext i32 %add702 to i64
  %arrayidx938 = getelementptr inbounds i16*, i16** %17, i64 %152
  %indvars.iv.next1411 = or i64 %152, 2
  %cmp943 = icmp slt i64 %153, %indvars.iv.next1411
  %155 = trunc i64 %indvars.iv.next1411 to i32
  %cond949 = select i1 %cmp943, i32 %add707, i32 %155
  %idxprom950 = sext i32 %cond949 to i64
  %arrayidx951 = getelementptr inbounds i16*, i16** %17, i64 %idxprom950
  %add959 = or i32 %mul706, 1
  %idxprom960 = sext i32 %add959 to i64
  %arrayidx961 = getelementptr inbounds i16*, i16** %17, i64 %idxprom960
  %add995 = add i32 %sub705, 30
  %arrayidx938.1 = getelementptr inbounds i16*, i16** %17, i64 %indvars.iv.next1411
  %indvars.iv.next1411.1 = add nsw i64 %indvars.iv.next1411, 2
  %cmp943.1 = icmp slt i64 %153, %indvars.iv.next1411.1
  %156 = trunc i64 %indvars.iv.next1411.1 to i32
  %cond949.1 = select i1 %cmp943.1, i32 %add707, i32 %156
  %idxprom950.1 = sext i32 %cond949.1 to i64
  %arrayidx951.1 = getelementptr inbounds i16*, i16** %17, i64 %idxprom950.1
  %add959.1 = or i32 %add995, 1
  %idxprom960.1 = sext i32 %add959.1 to i64
  %arrayidx961.1 = getelementptr inbounds i16*, i16** %17, i64 %idxprom960.1
  %wide.trip.count = zext i32 %add781 to i64
  br label %for.body784

for.cond742.preheader.loopexit.unr-lcssa:         ; preds = %for.body717
  br label %for.cond742.preheader.loopexit

for.cond742.preheader.loopexit:                   ; preds = %for.body717.prol.loopexit, %for.cond742.preheader.loopexit.unr-lcssa
  br label %for.cond742.preheader

for.cond742.preheader:                            ; preds = %for.cond742.preheader.loopexit, %for.cond713.preheader
  br i1 %cmp7441385, label %for.body746.lr.ph, label %for.inc777

for.body746.lr.ph:                                ; preds = %for.cond742.preheader
  %arrayidx748 = getelementptr inbounds i16*, i16** %17, i64 %indvars.iv1422
  %157 = load i16*, i16** %arrayidx748, align 8, !tbaa !1
  %arrayidx750 = getelementptr inbounds i16, i16* %157, i64 %146
  %158 = load i16, i16* %arrayidx750, align 2, !tbaa !107
  %conv751 = zext i16 %158 to i32
  %arrayidx763 = getelementptr inbounds i16, i16* %157, i64 %idxprom762
  %159 = load i16, i16* %arrayidx763, align 2, !tbaa !107
  %conv764 = zext i16 %159 to i32
  %add765 = add nuw nsw i32 %conv751, 1
  %add766 = add nuw nsw i32 %add765, %conv764
  %shr7671371 = lshr i32 %add766, 1
  %conv768 = trunc i32 %shr7671371 to i16
  %arrayidx773 = getelementptr inbounds i16, i16* %157, i64 %idxprom772
  store i16 %conv768, i16* %arrayidx773, align 2, !tbaa !107
  %arrayidx750.1 = getelementptr inbounds i16, i16* %157, i64 %indvars.iv.next1420
  %160 = load i16, i16* %arrayidx750.1, align 2, !tbaa !107
  %conv751.1 = zext i16 %160 to i32
  %arrayidx763.1 = getelementptr inbounds i16, i16* %157, i64 %idxprom762.1
  %161 = load i16, i16* %arrayidx763.1, align 2, !tbaa !107
  %conv764.1 = zext i16 %161 to i32
  %add765.1 = add nuw nsw i32 %conv751.1, 1
  %add766.1 = add nuw nsw i32 %add765.1, %conv764.1
  %shr7671371.1 = lshr i32 %add766.1, 1
  %conv768.1 = trunc i32 %shr7671371.1 to i16
  %arrayidx773.1 = getelementptr inbounds i16, i16* %157, i64 %idxprom772.1
  store i16 %conv768.1, i16* %arrayidx773.1, align 2, !tbaa !107
  br label %for.inc777

for.body717:                                      ; preds = %for.body717, %for.body717.lr.ph.new
  %162 = phi i16 [ %.pre1464, %for.body717.lr.ph.new ], [ %165, %for.body717 ]
  %indvars.iv1416 = phi i64 [ %indvars.iv1416.unr.ph, %for.body717.lr.ph.new ], [ %indvars.iv.next1417.1, %for.body717 ]
  %conv722 = zext i16 %162 to i32
  %indvars.iv.next1417 = add nuw nsw i64 %indvars.iv1416, 2
  %arrayidx727 = getelementptr inbounds i16, i16* %151, i64 %indvars.iv.next1417
  %163 = load i16, i16* %arrayidx727, align 2, !tbaa !107
  %conv728 = zext i16 %163 to i32
  %add729 = add nuw nsw i32 %conv722, 1
  %add730 = add nuw nsw i32 %add729, %conv728
  %shr7311372 = lshr i32 %add730, 1
  %conv732 = trunc i32 %shr7311372 to i16
  %164 = or i64 %indvars.iv1416, 1
  %arrayidx737 = getelementptr inbounds i16, i16* %151, i64 %164
  store i16 %conv732, i16* %arrayidx737, align 2, !tbaa !107
  %conv722.1 = zext i16 %163 to i32
  %indvars.iv.next1417.1 = add nsw i64 %indvars.iv1416, 4
  %arrayidx727.1 = getelementptr inbounds i16, i16* %151, i64 %indvars.iv.next1417.1
  %165 = load i16, i16* %arrayidx727.1, align 2, !tbaa !107
  %conv728.1 = zext i16 %165 to i32
  %add729.1 = add nuw nsw i32 %conv722.1, 1
  %add730.1 = add nuw nsw i32 %add729.1, %conv728.1
  %shr7311372.1 = lshr i32 %add730.1, 1
  %conv732.1 = trunc i32 %shr7311372.1 to i16
  %166 = or i64 %indvars.iv.next1417, 1
  %arrayidx737.1 = getelementptr inbounds i16, i16* %151, i64 %166
  store i16 %conv732.1, i16* %arrayidx737.1, align 2, !tbaa !107
  %cmp715.1 = icmp slt i64 %indvars.iv.next1417.1, %146
  br i1 %cmp715.1, label %for.body717, label %for.cond742.preheader.loopexit.unr-lcssa

for.inc777:                                       ; preds = %for.body746.lr.ph, %for.cond742.preheader
  %indvars.iv.next1423 = add nuw nsw i64 %indvars.iv1422, 2
  %cmp710 = icmp slt i64 %indvars.iv.next1423, %148
  br i1 %cmp710, label %for.cond713.preheader, label %for.cond780.preheader.loopexit

for.cond780.loopexit:                             ; preds = %if.end993.1, %for.cond884.preheader
  %exitcond = icmp eq i64 %indvars.iv.next1414, %wide.trip.count
  br i1 %exitcond, label %for.end999.loopexit, label %for.body784

for.body784:                                      ; preds = %for.cond780.loopexit, %for.body784.lr.ph
  %indvars.iv1413 = phi i64 [ 0, %for.body784.lr.ph ], [ %indvars.iv.next1414, %for.cond780.loopexit ]
  %indvars.iv.next1414 = add nuw nsw i64 %indvars.iv1413, 1
  %cmp786 = icmp sle i64 %154, %indvars.iv1413
  %167 = trunc i64 %indvars.iv.next1414 to i32
  %cond792 = select i1 %cmp786, i32 %add702, i32 %167
  %168 = add nsw i64 %indvars.iv1413, -1
  br i1 %cmp7961377, label %for.body798.lr.ph, label %for.cond884.preheader

for.body798.lr.ph:                                ; preds = %for.body784
  %169 = trunc i64 %indvars.iv1413 to i32
  %and = and i32 %169, 1
  %cmp799 = icmp eq i32 %and, 0
  %and825 = and i32 %169, 3
  %cmp826 = icmp eq i32 %and825, 1
  %cmp834 = icmp eq i32 %and825, 3
  %170 = trunc i64 %168 to i32
  br label %for.body798

for.cond884.preheader.loopexit:                   ; preds = %if.end879
  br label %for.cond884.preheader

for.cond884.preheader:                            ; preds = %for.cond884.preheader.loopexit, %for.body784
  br i1 %cmp8861379, label %for.body888.lr.ph, label %for.cond780.loopexit

for.body888.lr.ph:                                ; preds = %for.cond884.preheader
  %171 = trunc i64 %indvars.iv1413 to i32
  %and889 = and i32 %171, 1
  %cmp890 = icmp eq i32 %and889, 0
  %and925 = and i32 %171, 3
  %cmp926 = icmp eq i32 %and925, 1
  %cmp934 = icmp eq i32 %and925, 3
  br i1 %cmp890, label %if.end993, label %if.else920

for.body798:                                      ; preds = %for.body798.lr.ph, %if.end879
  %indvars.iv = phi i64 [ 0, %for.body798.lr.ph ], [ %indvars.iv.next, %if.end879 ]
  br i1 %cmp799, label %if.end879, label %if.else

if.else:                                          ; preds = %for.body798
  %172 = trunc i64 %indvars.iv to i32
  %and822 = and i32 %172, 2
  %cmp823 = icmp eq i32 %and822, 0
  %or.cond = and i1 %cmp826, %cmp823
  %cmp830 = icmp ne i32 %and822, 0
  %or.cond1374 = and i1 %cmp834, %cmp830
  %or.cond1406 = or i1 %or.cond, %or.cond1374
  %idxprom839.idxprom860.v = select i1 %or.cond1406, i32 %cond792, i32 %170
  %idxprom839.idxprom860 = sext i32 %idxprom839.idxprom860.v to i64
  %idxprom845.idxprom866.v = select i1 %or.cond1406, i32 %170, i32 %cond792
  %idxprom845.idxprom866 = sext i32 %idxprom845.idxprom866.v to i64
  br label %if.end879

if.end879:                                        ; preds = %if.else, %for.body798
  %idxprom839.sink = phi i64 [ %indvars.iv1413, %for.body798 ], [ %idxprom839.idxprom860, %if.else ]
  %idxprom845.sink = phi i64 [ %indvars.iv1413, %for.body798 ], [ %idxprom845.idxprom866, %if.else ]
  %arrayidx838 = getelementptr inbounds i16*, i16** %17, i64 %indvars.iv
  %173 = load i16*, i16** %arrayidx838, align 8, !tbaa !1
  %arrayidx840 = getelementptr inbounds i16, i16* %173, i64 %idxprom839.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %arrayidx844 = getelementptr inbounds i16*, i16** %17, i64 %indvars.iv.next
  %174 = load i16*, i16** %arrayidx844, align 8, !tbaa !1
  %arrayidx846 = getelementptr inbounds i16, i16* %174, i64 %idxprom845.sink
  %conv841.sink.in = load i16, i16* %arrayidx840, align 2, !tbaa !107
  %conv841.sink = zext i16 %conv841.sink.in to i32
  %175 = load i16, i16* %arrayidx846, align 2, !tbaa !107
  %conv847 = zext i16 %175 to i32
  %176 = or i64 %indvars.iv, 1
  %arrayidx854 = getelementptr inbounds i16*, i16** %17, i64 %176
  %add848 = add nuw nsw i32 %conv841.sink, 1
  %conv872.sink.sink.in.in = add nuw nsw i32 %add848, %conv847
  %conv872.sink.sink.in = lshr i32 %conv872.sink.sink.in.in, 1
  %conv872.sink.sink = trunc i32 %conv872.sink.sink.in to i16
  %.sink.sink = load i16*, i16** %arrayidx854, align 8, !tbaa !1
  %arrayidx877 = getelementptr inbounds i16, i16* %.sink.sink, i64 %indvars.iv1413
  store i16 %conv872.sink.sink, i16* %arrayidx877, align 2, !tbaa !107
  %cmp796 = icmp slt i64 %indvars.iv.next, %152
  br i1 %cmp796, label %for.body798, label %for.cond884.preheader.loopexit

if.else920:                                       ; preds = %for.body888.lr.ph
  %177 = trunc i64 %168 to i32
  %idxprom939.idxprom967.v = select i1 %cmp926, i32 %cond792, i32 %177
  %idxprom939.idxprom967 = sext i32 %idxprom939.idxprom967.v to i64
  %idxprom952.idxprom980.v = select i1 %cmp926, i32 %177, i32 %cond792
  %idxprom952.idxprom980 = sext i32 %idxprom952.idxprom980.v to i64
  br label %if.end993

if.end993:                                        ; preds = %for.body888.lr.ph, %if.else920
  %idxprom939.sink = phi i64 [ %idxprom939.idxprom967, %if.else920 ], [ %indvars.iv1413, %for.body888.lr.ph ]
  %idxprom952.sink = phi i64 [ %idxprom952.idxprom980, %if.else920 ], [ %indvars.iv1413, %for.body888.lr.ph ]
  %178 = load i16*, i16** %arrayidx938, align 8, !tbaa !1
  %arrayidx940 = getelementptr inbounds i16, i16* %178, i64 %idxprom939.sink
  %179 = load i16*, i16** %arrayidx951, align 8, !tbaa !1
  %arrayidx953 = getelementptr inbounds i16, i16* %179, i64 %idxprom952.sink
  %conv941.sink.in = load i16, i16* %arrayidx940, align 2, !tbaa !107
  %conv941.sink = zext i16 %conv941.sink.in to i32
  %180 = load i16, i16* %arrayidx953, align 2, !tbaa !107
  %conv954 = zext i16 %180 to i32
  %add955 = add nuw nsw i32 %conv941.sink, 1
  %conv986.sink.sink.in.in = add nuw nsw i32 %add955, %conv954
  %conv986.sink.sink.in = lshr i32 %conv986.sink.sink.in.in, 1
  %conv986.sink.sink = trunc i32 %conv986.sink.sink.in to i16
  %.sink1019.sink = load i16*, i16** %arrayidx961, align 8, !tbaa !1
  %arrayidx991 = getelementptr inbounds i16, i16* %.sink1019.sink, i64 %indvars.iv1413
  store i16 %conv986.sink.sink, i16* %arrayidx991, align 2, !tbaa !107
  br i1 %cmp890, label %if.end993.1, label %if.else920.1

for.end999.loopexit:                              ; preds = %for.cond780.loopexit
  br label %for.end999

for.end999:                                       ; preds = %for.end999.loopexit, %for.cond780.preheader
  %cmp25.i = icmp sgt i32 %27, 0
  br i1 %cmp25.i, label %for.body.lr.ph.i, label %cleanup

for.body.lr.ph.i:                                 ; preds = %for.end999
  %cmp223.i = icmp sgt i32 %28, 0
  %181 = sext i32 %28 to i64
  %wide.trip.count.i = zext i32 %28 to i64
  %wide.trip.count31.i = zext i32 %27 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc9.i, %for.body.lr.ph.i
  %indvars.iv28.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next29.i, %for.inc9.i ]
  %182 = mul nsw i64 %indvars.iv28.i, %181
  br i1 %cmp223.i, label %for.body3.lr.ph.i, label %for.inc9.i

for.body3.lr.ph.i:                                ; preds = %for.body.i
  %183 = trunc i64 %indvars.iv28.i to i32
  %add.i = shl i32 %183, 2
  %shl.i = add i32 %add.i, 16
  %idxprom.i = sext i32 %shl.i to i64
  %arrayidx.i = getelementptr inbounds i16*, i16** %17, i64 %idxprom.i
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.body3.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body3.lr.ph.i ], [ %indvars.iv.next.i, %for.body3.i ]
  %184 = add nsw i64 %indvars.iv.i, %182
  %185 = load i16*, i16** %arrayidx.i, align 8, !tbaa !1
  %186 = trunc i64 %indvars.iv.i to i32
  %add5.i = shl i32 %186, 2
  %shl6.i = add i32 %add5.i, 16
  %idxprom7.i = sext i32 %shl6.i to i64
  %arrayidx8.i = getelementptr inbounds i16, i16* %185, i64 %idxprom7.i
  %187 = load i16, i16* %arrayidx8.i, align 2, !tbaa !107
  %188 = trunc i64 %184 to i32
  tail call void @PutPel_11(i16* %18, i32 %188, i16 zeroext %187) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %for.inc9.i.loopexit, label %for.body3.i

for.inc9.i.loopexit:                              ; preds = %for.body3.i
  br label %for.inc9.i

for.inc9.i:                                       ; preds = %for.inc9.i.loopexit, %for.body.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.i, label %cleanup.loopexit, label %for.body.i

cleanup.loopexit:                                 ; preds = %for.inc9.i
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %for.end999, %entry, %lor.lhs.false
  ret void

if.else920.1:                                     ; preds = %if.end993
  %189 = trunc i64 %168 to i32
  %idxprom939.idxprom967.v.1 = select i1 %cmp934, i32 %cond792, i32 %189
  %idxprom939.idxprom967.1 = sext i32 %idxprom939.idxprom967.v.1 to i64
  %idxprom952.idxprom980.v.1 = select i1 %cmp934, i32 %189, i32 %cond792
  %idxprom952.idxprom980.1 = sext i32 %idxprom952.idxprom980.v.1 to i64
  br label %if.end993.1

if.end993.1:                                      ; preds = %if.else920.1, %if.end993
  %idxprom939.sink.1 = phi i64 [ %idxprom939.idxprom967.1, %if.else920.1 ], [ %indvars.iv1413, %if.end993 ]
  %idxprom952.sink.1 = phi i64 [ %idxprom952.idxprom980.1, %if.else920.1 ], [ %indvars.iv1413, %if.end993 ]
  %190 = load i16*, i16** %arrayidx938.1, align 8, !tbaa !1
  %arrayidx940.1 = getelementptr inbounds i16, i16* %190, i64 %idxprom939.sink.1
  %191 = load i16*, i16** %arrayidx951.1, align 8, !tbaa !1
  %arrayidx953.1 = getelementptr inbounds i16, i16* %191, i64 %idxprom952.sink.1
  %conv941.sink.in.1 = load i16, i16* %arrayidx940.1, align 2, !tbaa !107
  %conv941.sink.1 = zext i16 %conv941.sink.in.1 to i32
  %192 = load i16, i16* %arrayidx953.1, align 2, !tbaa !107
  %conv954.1 = zext i16 %192 to i32
  %add955.1 = add nuw nsw i32 %conv941.sink.1, 1
  %conv986.sink.sink.in.in.1 = add nuw nsw i32 %add955.1, %conv954.1
  %conv986.sink.sink.in.1 = lshr i32 %conv986.sink.sink.in.in.1, 1
  %conv986.sink.sink.1 = trunc i32 %conv986.sink.sink.in.1 to i16
  %.sink1019.sink.1 = load i16*, i16** %arrayidx961.1, align 8, !tbaa !1
  %arrayidx991.1 = getelementptr inbounds i16, i16* %.sink1019.sink.1, i64 %indvars.iv1413
  store i16 %conv986.sink.sink.1, i16* %arrayidx991.1, align 2, !tbaa !107
  br label %for.cond780.loopexit
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #3

declare void @no_mem_exit(i8*) local_unnamed_addr #2

declare i32 @get_mem2Dpel(i16***, i32, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readnone uwtable
define i32 @dummy_slice_too_big(i32 %bits_slice) local_unnamed_addr #5 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @copy_rdopt_data(i32 %bot_block) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %1 = load i32, i32* %current_mb_nr, align 4, !tbaa !35
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %2 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !52
  %idxprom = sext i32 %1 to i64
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %3 = load i32, i32* %type, align 8, !tbaa !25
  %cmp = icmp eq i32 %3, 1
  %list_offset1 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 20
  %4 = load i32, i32* %list_offset1, align 4, !tbaa !275
  %5 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %mode2 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %5, i64 0, i32 14
  %6 = load i32, i32* %mode2, align 8, !tbaa !276
  %mb_type = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %5, i64 0, i32 6
  %7 = load i32, i32* %mb_type, align 8, !tbaa !278
  %mb_type3 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 8
  store i32 %7, i32* %mb_type3, align 8, !tbaa !279
  %cbp = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %5, i64 0, i32 12
  %8 = load i32, i32* %cbp, align 8, !tbaa !280
  %cbp4 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 12
  store i32 %8, i32* %cbp4, align 4, !tbaa !281
  %cbp_blk = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %5, i64 0, i32 13
  %9 = load i64, i64* %cbp_blk, align 8, !tbaa !282
  %cbp_blk5 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 13
  store i64 %9, i64* %cbp_blk5, align 8, !tbaa !283
  %bi_pred_me = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %5, i64 0, i32 7
  %10 = load i16, i16* %bi_pred_me, align 4, !tbaa !284
  %bi_pred_me6 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 32
  store i16 %10, i16* %bi_pred_me6, align 4, !tbaa !285
  %i16offset = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %5, i64 0, i32 18
  %11 = load i32, i32* %i16offset, align 8, !tbaa !286
  %i16offset7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 89
  store i32 %11, i32* %i16offset7, align 4, !tbaa !287
  %prev_qp = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %5, i64 0, i32 23
  %12 = load i32, i32* %prev_qp, align 4, !tbaa !288
  %prev_qp8 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 34
  store i32 %12, i32* %prev_qp8, align 8, !tbaa !289
  %prev_delta_qp = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %5, i64 0, i32 24
  %13 = load i32, i32* %prev_delta_qp, align 8, !tbaa !290
  %prev_delta_qp9 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 35
  store i32 %13, i32* %prev_delta_qp9, align 4, !tbaa !291
  %prev_cbp = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %5, i64 0, i32 26
  %14 = load i32, i32* %prev_cbp, align 8, !tbaa !292
  %prev_cbp10 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 36
  store i32 %14, i32* %prev_cbp10, align 8, !tbaa !293
  %delta_qp = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %5, i64 0, i32 25
  %15 = load i32, i32* %delta_qp, align 4, !tbaa !294
  %delta_qp11 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 2
  store i32 %15, i32* %delta_qp11, align 8, !tbaa !295
  %qp = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %5, i64 0, i32 22
  %16 = load i32, i32* %qp, align 8, !tbaa !296
  %qp12 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 3
  store i32 %16, i32* %qp12, align 4, !tbaa !297
  %c_ipred_mode = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %5, i64 0, i32 19
  %17 = load i32, i32* %c_ipred_mode, align 4, !tbaa !298
  %c_ipred_mode13 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 17
  store i32 %17, i32* %c_ipred_mode13, align 8, !tbaa !299
  %num_blk8x8_uv764 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 165
  %18 = load i32, i32* %num_blk8x8_uv764, align 4, !tbaa !300
  %cmp14766 = icmp sgt i32 %18, -4
  br i1 %cmp14766, label %for.cond16.preheader.preheader, label %for.cond47.preheader.preheader

for.cond16.preheader.preheader:                   ; preds = %entry
  br label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %for.cond16.preheader.preheader, %for.cond16.preheader.for.cond16.preheader_crit_edge
  %19 = phi %struct.RD_DATA* [ %.pre, %for.cond16.preheader.for.cond16.preheader_crit_edge ], [ %5, %for.cond16.preheader.preheader ]
  %20 = phi %struct.ImageParameters* [ %115, %for.cond16.preheader.for.cond16.preheader_crit_edge ], [ %0, %for.cond16.preheader.preheader ]
  %indvars.iv818 = phi i64 [ %indvars.iv.next819, %for.cond16.preheader.for.cond16.preheader_crit_edge ], [ 0, %for.cond16.preheader.preheader ]
  %cofAC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i64 0, i32 47
  %21 = load i32****, i32***** %cofAC, align 8, !tbaa !301
  %arrayidx25 = getelementptr inbounds i32***, i32**** %21, i64 %indvars.iv818
  %22 = bitcast i32**** %arrayidx25 to i8****
  %23 = load i8***, i8**** %22, align 8, !tbaa !1
  %24 = load i8**, i8*** %23, align 8, !tbaa !1
  %25 = load i8*, i8** %24, align 8, !tbaa !1
  %cofAC30 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %19, i64 0, i32 4
  %26 = load i32****, i32***** %cofAC30, align 8, !tbaa !302
  %arrayidx32 = getelementptr inbounds i32***, i32**** %26, i64 %indvars.iv818
  %27 = bitcast i32**** %arrayidx32 to i8****
  %28 = load i8***, i8**** %27, align 8, !tbaa !1
  %29 = load i8**, i8*** %28, align 8, !tbaa !1
  %30 = load i8*, i8** %29, align 8, !tbaa !1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %30, i64 260, i32 4, i1 false)
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i64 0, i32 47
  %32 = load i32****, i32***** %cofAC.1, align 8, !tbaa !301
  %arrayidx25.1 = getelementptr inbounds i32***, i32**** %32, i64 %indvars.iv818
  %33 = load i32***, i32**** %arrayidx25.1, align 8, !tbaa !1
  %34 = load i32**, i32*** %33, align 8, !tbaa !1
  %arrayidx29.1 = getelementptr inbounds i32*, i32** %34, i64 1
  %35 = bitcast i32** %arrayidx29.1 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !1
  %37 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %cofAC30.1 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %37, i64 0, i32 4
  %38 = load i32****, i32***** %cofAC30.1, align 8, !tbaa !302
  %arrayidx32.1 = getelementptr inbounds i32***, i32**** %38, i64 %indvars.iv818
  %39 = load i32***, i32**** %arrayidx32.1, align 8, !tbaa !1
  %40 = load i32**, i32*** %39, align 8, !tbaa !1
  %arrayidx36.1 = getelementptr inbounds i32*, i32** %40, i64 1
  %41 = bitcast i32** %arrayidx36.1 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %42, i64 260, i32 4, i1 false)
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC.1812 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i64 0, i32 47
  %44 = load i32****, i32***** %cofAC.1812, align 8, !tbaa !301
  %arrayidx25.1813 = getelementptr inbounds i32***, i32**** %44, i64 %indvars.iv818
  %45 = load i32***, i32**** %arrayidx25.1813, align 8, !tbaa !1
  %arrayidx27.1814 = getelementptr inbounds i32**, i32*** %45, i64 1
  %46 = bitcast i32*** %arrayidx27.1814 to i8***
  %47 = load i8**, i8*** %46, align 8, !tbaa !1
  %48 = load i8*, i8** %47, align 8, !tbaa !1
  %49 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %cofAC30.1815 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %49, i64 0, i32 4
  %50 = load i32****, i32***** %cofAC30.1815, align 8, !tbaa !302
  %arrayidx32.1816 = getelementptr inbounds i32***, i32**** %50, i64 %indvars.iv818
  %51 = load i32***, i32**** %arrayidx32.1816, align 8, !tbaa !1
  %arrayidx34.1817 = getelementptr inbounds i32**, i32*** %51, i64 1
  %52 = bitcast i32*** %arrayidx34.1817 to i8***
  %53 = load i8**, i8*** %52, align 8, !tbaa !1
  %54 = load i8*, i8** %53, align 8, !tbaa !1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %54, i64 260, i32 4, i1 false)
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i64 0, i32 47
  %56 = load i32****, i32***** %cofAC.1.1, align 8, !tbaa !301
  %arrayidx25.1.1 = getelementptr inbounds i32***, i32**** %56, i64 %indvars.iv818
  %57 = load i32***, i32**** %arrayidx25.1.1, align 8, !tbaa !1
  %arrayidx27.1.1 = getelementptr inbounds i32**, i32*** %57, i64 1
  %58 = load i32**, i32*** %arrayidx27.1.1, align 8, !tbaa !1
  %arrayidx29.1.1 = getelementptr inbounds i32*, i32** %58, i64 1
  %59 = bitcast i32** %arrayidx29.1.1 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !1
  %61 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %cofAC30.1.1 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %61, i64 0, i32 4
  %62 = load i32****, i32***** %cofAC30.1.1, align 8, !tbaa !302
  %arrayidx32.1.1 = getelementptr inbounds i32***, i32**** %62, i64 %indvars.iv818
  %63 = load i32***, i32**** %arrayidx32.1.1, align 8, !tbaa !1
  %arrayidx34.1.1 = getelementptr inbounds i32**, i32*** %63, i64 1
  %64 = load i32**, i32*** %arrayidx34.1.1, align 8, !tbaa !1
  %arrayidx36.1.1 = getelementptr inbounds i32*, i32** %64, i64 1
  %65 = bitcast i32** %arrayidx36.1.1 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %66, i64 260, i32 4, i1 false)
  %67 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %67, i64 0, i32 47
  %68 = load i32****, i32***** %cofAC.2, align 8, !tbaa !301
  %arrayidx25.2 = getelementptr inbounds i32***, i32**** %68, i64 %indvars.iv818
  %69 = load i32***, i32**** %arrayidx25.2, align 8, !tbaa !1
  %arrayidx27.2 = getelementptr inbounds i32**, i32*** %69, i64 2
  %70 = bitcast i32*** %arrayidx27.2 to i8***
  %71 = load i8**, i8*** %70, align 8, !tbaa !1
  %72 = load i8*, i8** %71, align 8, !tbaa !1
  %73 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %cofAC30.2 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %73, i64 0, i32 4
  %74 = load i32****, i32***** %cofAC30.2, align 8, !tbaa !302
  %arrayidx32.2 = getelementptr inbounds i32***, i32**** %74, i64 %indvars.iv818
  %75 = load i32***, i32**** %arrayidx32.2, align 8, !tbaa !1
  %arrayidx34.2 = getelementptr inbounds i32**, i32*** %75, i64 2
  %76 = bitcast i32*** %arrayidx34.2 to i8***
  %77 = load i8**, i8*** %76, align 8, !tbaa !1
  %78 = load i8*, i8** %77, align 8, !tbaa !1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %78, i64 260, i32 4, i1 false)
  %79 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i64 0, i32 47
  %80 = load i32****, i32***** %cofAC.1.2, align 8, !tbaa !301
  %arrayidx25.1.2 = getelementptr inbounds i32***, i32**** %80, i64 %indvars.iv818
  %81 = load i32***, i32**** %arrayidx25.1.2, align 8, !tbaa !1
  %arrayidx27.1.2 = getelementptr inbounds i32**, i32*** %81, i64 2
  %82 = load i32**, i32*** %arrayidx27.1.2, align 8, !tbaa !1
  %arrayidx29.1.2 = getelementptr inbounds i32*, i32** %82, i64 1
  %83 = bitcast i32** %arrayidx29.1.2 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !1
  %85 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %cofAC30.1.2 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %85, i64 0, i32 4
  %86 = load i32****, i32***** %cofAC30.1.2, align 8, !tbaa !302
  %arrayidx32.1.2 = getelementptr inbounds i32***, i32**** %86, i64 %indvars.iv818
  %87 = load i32***, i32**** %arrayidx32.1.2, align 8, !tbaa !1
  %arrayidx34.1.2 = getelementptr inbounds i32**, i32*** %87, i64 2
  %88 = load i32**, i32*** %arrayidx34.1.2, align 8, !tbaa !1
  %arrayidx36.1.2 = getelementptr inbounds i32*, i32** %88, i64 1
  %89 = bitcast i32** %arrayidx36.1.2 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %90, i64 260, i32 4, i1 false)
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i64 0, i32 47
  %92 = load i32****, i32***** %cofAC.3, align 8, !tbaa !301
  %arrayidx25.3 = getelementptr inbounds i32***, i32**** %92, i64 %indvars.iv818
  %93 = load i32***, i32**** %arrayidx25.3, align 8, !tbaa !1
  %arrayidx27.3 = getelementptr inbounds i32**, i32*** %93, i64 3
  %94 = bitcast i32*** %arrayidx27.3 to i8***
  %95 = load i8**, i8*** %94, align 8, !tbaa !1
  %96 = load i8*, i8** %95, align 8, !tbaa !1
  %97 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %cofAC30.3 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %97, i64 0, i32 4
  %98 = load i32****, i32***** %cofAC30.3, align 8, !tbaa !302
  %arrayidx32.3 = getelementptr inbounds i32***, i32**** %98, i64 %indvars.iv818
  %99 = load i32***, i32**** %arrayidx32.3, align 8, !tbaa !1
  %arrayidx34.3 = getelementptr inbounds i32**, i32*** %99, i64 3
  %100 = bitcast i32*** %arrayidx34.3 to i8***
  %101 = load i8**, i8*** %100, align 8, !tbaa !1
  %102 = load i8*, i8** %101, align 8, !tbaa !1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %102, i64 260, i32 4, i1 false)
  %103 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %103, i64 0, i32 47
  %104 = load i32****, i32***** %cofAC.1.3, align 8, !tbaa !301
  %arrayidx25.1.3 = getelementptr inbounds i32***, i32**** %104, i64 %indvars.iv818
  %105 = load i32***, i32**** %arrayidx25.1.3, align 8, !tbaa !1
  %arrayidx27.1.3 = getelementptr inbounds i32**, i32*** %105, i64 3
  %106 = load i32**, i32*** %arrayidx27.1.3, align 8, !tbaa !1
  %arrayidx29.1.3 = getelementptr inbounds i32*, i32** %106, i64 1
  %107 = bitcast i32** %arrayidx29.1.3 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !1
  %109 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %cofAC30.1.3 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %109, i64 0, i32 4
  %110 = load i32****, i32***** %cofAC30.1.3, align 8, !tbaa !302
  %arrayidx32.1.3 = getelementptr inbounds i32***, i32**** %110, i64 %indvars.iv818
  %111 = load i32***, i32**** %arrayidx32.1.3, align 8, !tbaa !1
  %arrayidx34.1.3 = getelementptr inbounds i32**, i32*** %111, i64 3
  %112 = load i32**, i32*** %arrayidx34.1.3, align 8, !tbaa !1
  %arrayidx36.1.3 = getelementptr inbounds i32*, i32** %112, i64 1
  %113 = bitcast i32** %arrayidx36.1.3 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %114, i64 260, i32 4, i1 false)
  %115 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %num_blk8x8_uv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %115, i64 0, i32 165
  %116 = load i32, i32* %num_blk8x8_uv, align 4, !tbaa !300
  %117 = add nsw i32 %116, 3
  %118 = sext i32 %117 to i64
  %cmp14 = icmp slt i64 %indvars.iv818, %118
  br i1 %cmp14, label %for.cond16.preheader.for.cond16.preheader_crit_edge, label %for.cond47.preheader.preheader.loopexit

for.cond16.preheader.for.cond16.preheader_crit_edge: ; preds = %for.cond16.preheader
  %indvars.iv.next819 = add nuw i64 %indvars.iv818, 1
  %.pre = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  br label %for.cond16.preheader

for.cond47.preheader.preheader.loopexit:          ; preds = %for.cond16.preheader
  %.pre820 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  br label %for.cond47.preheader.preheader

for.cond47.preheader.preheader:                   ; preds = %for.cond47.preheader.preheader.loopexit, %entry
  %119 = phi %struct.RD_DATA* [ %.pre820, %for.cond47.preheader.preheader.loopexit ], [ %5, %entry ]
  %120 = phi %struct.ImageParameters* [ %115, %for.cond47.preheader.preheader.loopexit ], [ %0, %entry ]
  %cofDC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i64 0, i32 48
  %121 = bitcast i32**** %cofDC to i8****
  %122 = load i8***, i8**** %121, align 8, !tbaa !303
  %123 = load i8**, i8*** %122, align 8, !tbaa !1
  %124 = load i8*, i8** %123, align 8, !tbaa !1
  %cofDC55 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %119, i64 0, i32 5
  %125 = bitcast i32**** %cofDC55 to i8****
  %126 = load i8***, i8**** %125, align 8, !tbaa !304
  %127 = load i8**, i8*** %126, align 8, !tbaa !1
  %128 = load i8*, i8** %127, align 8, !tbaa !1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %128, i64 72, i32 4, i1 false)
  %129 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofDC.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %129, i64 0, i32 48
  %130 = load i32***, i32**** %cofDC.1, align 8, !tbaa !303
  %131 = load i32**, i32*** %130, align 8, !tbaa !1
  %arrayidx54.1 = getelementptr inbounds i32*, i32** %131, i64 1
  %132 = bitcast i32** %arrayidx54.1 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !1
  %134 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %cofDC55.1 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %134, i64 0, i32 5
  %135 = load i32***, i32**** %cofDC55.1, align 8, !tbaa !304
  %136 = load i32**, i32*** %135, align 8, !tbaa !1
  %arrayidx59.1 = getelementptr inbounds i32*, i32** %136, i64 1
  %137 = bitcast i32** %arrayidx59.1 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %138, i64 72, i32 4, i1 false)
  %139 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofDC.1802 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %139, i64 0, i32 48
  %140 = load i32***, i32**** %cofDC.1802, align 8, !tbaa !303
  %arrayidx52.1803 = getelementptr inbounds i32**, i32*** %140, i64 1
  %141 = bitcast i32*** %arrayidx52.1803 to i8***
  %142 = load i8**, i8*** %141, align 8, !tbaa !1
  %143 = load i8*, i8** %142, align 8, !tbaa !1
  %144 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %cofDC55.1804 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %144, i64 0, i32 5
  %145 = load i32***, i32**** %cofDC55.1804, align 8, !tbaa !304
  %arrayidx57.1805 = getelementptr inbounds i32**, i32*** %145, i64 1
  %146 = bitcast i32*** %arrayidx57.1805 to i8***
  %147 = load i8**, i8*** %146, align 8, !tbaa !1
  %148 = load i8*, i8** %147, align 8, !tbaa !1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %148, i64 72, i32 4, i1 false)
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofDC.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i64 0, i32 48
  %150 = load i32***, i32**** %cofDC.1.1, align 8, !tbaa !303
  %arrayidx52.1.1 = getelementptr inbounds i32**, i32*** %150, i64 1
  %151 = load i32**, i32*** %arrayidx52.1.1, align 8, !tbaa !1
  %arrayidx54.1.1 = getelementptr inbounds i32*, i32** %151, i64 1
  %152 = bitcast i32** %arrayidx54.1.1 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !1
  %154 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %cofDC55.1.1 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %154, i64 0, i32 5
  %155 = load i32***, i32**** %cofDC55.1.1, align 8, !tbaa !304
  %arrayidx57.1.1 = getelementptr inbounds i32**, i32*** %155, i64 1
  %156 = load i32**, i32*** %arrayidx57.1.1, align 8, !tbaa !1
  %arrayidx59.1.1 = getelementptr inbounds i32*, i32** %156, i64 1
  %157 = bitcast i32** %arrayidx59.1.1 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %158, i64 72, i32 4, i1 false)
  %159 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofDC.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %159, i64 0, i32 48
  %160 = load i32***, i32**** %cofDC.2, align 8, !tbaa !303
  %arrayidx52.2 = getelementptr inbounds i32**, i32*** %160, i64 2
  %161 = bitcast i32*** %arrayidx52.2 to i8***
  %162 = load i8**, i8*** %161, align 8, !tbaa !1
  %163 = load i8*, i8** %162, align 8, !tbaa !1
  %164 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %cofDC55.2 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %164, i64 0, i32 5
  %165 = load i32***, i32**** %cofDC55.2, align 8, !tbaa !304
  %arrayidx57.2 = getelementptr inbounds i32**, i32*** %165, i64 2
  %166 = bitcast i32*** %arrayidx57.2 to i8***
  %167 = load i8**, i8*** %166, align 8, !tbaa !1
  %168 = load i8*, i8** %167, align 8, !tbaa !1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %168, i64 72, i32 4, i1 false)
  %169 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofDC.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %169, i64 0, i32 48
  %170 = load i32***, i32**** %cofDC.1.2, align 8, !tbaa !303
  %arrayidx52.1.2 = getelementptr inbounds i32**, i32*** %170, i64 2
  %171 = load i32**, i32*** %arrayidx52.1.2, align 8, !tbaa !1
  %arrayidx54.1.2 = getelementptr inbounds i32*, i32** %171, i64 1
  %172 = bitcast i32** %arrayidx54.1.2 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !1
  %174 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %cofDC55.1.2 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %174, i64 0, i32 5
  %175 = load i32***, i32**** %cofDC55.1.2, align 8, !tbaa !304
  %arrayidx57.1.2 = getelementptr inbounds i32**, i32*** %175, i64 2
  %176 = load i32**, i32*** %arrayidx57.1.2, align 8, !tbaa !1
  %arrayidx59.1.2 = getelementptr inbounds i32*, i32** %176, i64 1
  %177 = bitcast i32** %arrayidx59.1.2 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %178, i64 72, i32 4, i1 false)
  %idxprom85 = sext i32 %4 to i64
  %.pre821 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %.pre822 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %ref_idx.phi.trans.insert = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.pre822, i64 0, i32 32
  %.pre823 = load i8***, i8**** %ref_idx.phi.trans.insert, align 8, !tbaa !305
  %.pre824 = load i8**, i8*** %.pre823, align 8, !tbaa !1
  %block_x.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre821, i64 0, i32 31
  %.pre825 = load i32, i32* %block_x.phi.trans.insert, align 8, !tbaa !306
  br label %for.body69

for.body69:                                       ; preds = %for.body69, %for.cond47.preheader.preheader
  %179 = phi i32 [ %.pre825, %for.cond47.preheader.preheader ], [ %194, %for.body69 ]
  %180 = phi i8** [ %.pre824, %for.cond47.preheader.preheader ], [ %191, %for.body69 ]
  %181 = phi %struct.ImageParameters* [ %.pre821, %for.cond47.preheader.preheader ], [ %193, %for.body69 ]
  %indvars.iv793 = phi i64 [ 0, %for.cond47.preheader.preheader ], [ %indvars.iv.next794, %for.body69 ]
  %block_y70 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %181, i64 0, i32 32
  %182 = load i32, i32* %block_y70, align 4, !tbaa !307
  %183 = trunc i64 %indvars.iv793 to i32
  %add71 = add nsw i32 %182, %183
  %idxprom73 = sext i32 %add71 to i64
  %arrayidx74 = getelementptr inbounds i8*, i8** %180, i64 %idxprom73
  %184 = load i8*, i8** %arrayidx74, align 8, !tbaa !1
  %idxprom75 = sext i32 %179 to i64
  %arrayidx76 = getelementptr inbounds i8, i8* %184, i64 %idxprom75
  %185 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %arraydecay = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %185, i64 0, i32 17, i64 0, i64 %indvars.iv793, i64 0
  %186 = bitcast i8* %arraydecay to i32*
  %187 = bitcast i8* %arrayidx76 to i32*
  %188 = load i32, i32* %186, align 1
  store i32 %188, i32* %187, align 1
  %189 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %ref_idx87 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %189, i64 0, i32 32
  %190 = load i8***, i8**** %ref_idx87, align 8, !tbaa !305
  %191 = load i8**, i8*** %190, align 8, !tbaa !1
  %arrayidx90 = getelementptr inbounds i8*, i8** %191, i64 %idxprom73
  %192 = load i8*, i8** %arrayidx90, align 8, !tbaa !1
  %193 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_x91 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %193, i64 0, i32 31
  %194 = load i32, i32* %block_x91, align 8, !tbaa !306
  %idxprom93 = sext i32 %194 to i64
  %arrayidx94 = getelementptr inbounds i8, i8* %192, i64 %idxprom93
  %195 = load i8, i8* %arrayidx94, align 1, !tbaa !16
  %idxprom96 = sext i8 %195 to i64
  %arrayidx97 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %189, i64 0, i32 6, i64 %idxprom85, i64 %idxprom96
  %196 = load i64, i64* %arrayidx97, align 8, !tbaa !308
  %ref_pic_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %189, i64 0, i32 33
  %197 = load i64***, i64**** %ref_pic_id, align 8, !tbaa !309
  %198 = load i64**, i64*** %197, align 8, !tbaa !1
  %arrayidx100 = getelementptr inbounds i64*, i64** %198, i64 %idxprom73
  %199 = load i64*, i64** %arrayidx100, align 8, !tbaa !1
  %arrayidx104 = getelementptr inbounds i64, i64* %199, i64 %idxprom93
  store i64 %196, i64* %arrayidx104, align 8, !tbaa !308
  %add92.1 = add nsw i32 %194, 1
  %idxprom93.1 = sext i32 %add92.1 to i64
  %arrayidx94.1 = getelementptr inbounds i8, i8* %192, i64 %idxprom93.1
  %200 = load i8, i8* %arrayidx94.1, align 1, !tbaa !16
  %idxprom96.1 = sext i8 %200 to i64
  %arrayidx97.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %189, i64 0, i32 6, i64 %idxprom85, i64 %idxprom96.1
  %201 = load i64, i64* %arrayidx97.1, align 8, !tbaa !308
  %arrayidx104.1 = getelementptr inbounds i64, i64* %199, i64 %idxprom93.1
  store i64 %201, i64* %arrayidx104.1, align 8, !tbaa !308
  %add92.2 = add nsw i32 %194, 2
  %idxprom93.2 = sext i32 %add92.2 to i64
  %arrayidx94.2 = getelementptr inbounds i8, i8* %192, i64 %idxprom93.2
  %202 = load i8, i8* %arrayidx94.2, align 1, !tbaa !16
  %idxprom96.2 = sext i8 %202 to i64
  %arrayidx97.2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %189, i64 0, i32 6, i64 %idxprom85, i64 %idxprom96.2
  %203 = load i64, i64* %arrayidx97.2, align 8, !tbaa !308
  %arrayidx104.2 = getelementptr inbounds i64, i64* %199, i64 %idxprom93.2
  store i64 %203, i64* %arrayidx104.2, align 8, !tbaa !308
  %add92.3 = add nsw i32 %194, 3
  %idxprom93.3 = sext i32 %add92.3 to i64
  %arrayidx94.3 = getelementptr inbounds i8, i8* %192, i64 %idxprom93.3
  %204 = load i8, i8* %arrayidx94.3, align 1, !tbaa !16
  %idxprom96.3 = sext i8 %204 to i64
  %arrayidx97.3 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %189, i64 0, i32 6, i64 %idxprom85, i64 %idxprom96.3
  %205 = load i64, i64* %arrayidx97.3, align 8, !tbaa !308
  %arrayidx104.3 = getelementptr inbounds i64, i64* %199, i64 %idxprom93.3
  store i64 %205, i64* %arrayidx104.3, align 8, !tbaa !308
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond795 = icmp eq i64 %indvars.iv.next794, 4
  br i1 %exitcond795, label %for.end110, label %for.body69

for.end110:                                       ; preds = %for.body69
  br i1 %cmp, label %for.cond111.preheader, label %for.body165.preheader

for.cond111.preheader:                            ; preds = %for.end110
  %add134 = add nsw i32 %4, 1
  %idxprom135 = sext i32 %add134 to i64
  %arrayidx118.phi.trans.insert = getelementptr inbounds i8**, i8*** %190, i64 1
  %.pre826 = load i8**, i8*** %arrayidx118.phi.trans.insert, align 8, !tbaa !1
  br label %for.body114

for.body114:                                      ; preds = %for.body114, %for.cond111.preheader
  %206 = phi i32 [ %194, %for.cond111.preheader ], [ %221, %for.body114 ]
  %207 = phi i8** [ %.pre826, %for.cond111.preheader ], [ %218, %for.body114 ]
  %208 = phi %struct.ImageParameters* [ %193, %for.cond111.preheader ], [ %220, %for.body114 ]
  %indvars.iv789 = phi i64 [ 0, %for.cond111.preheader ], [ %indvars.iv.next790, %for.body114 ]
  %block_y115 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %208, i64 0, i32 32
  %209 = load i32, i32* %block_y115, align 4, !tbaa !307
  %210 = trunc i64 %indvars.iv789 to i32
  %add116 = add nsw i32 %209, %210
  %idxprom119 = sext i32 %add116 to i64
  %arrayidx120 = getelementptr inbounds i8*, i8** %207, i64 %idxprom119
  %211 = load i8*, i8** %arrayidx120, align 8, !tbaa !1
  %idxprom122 = sext i32 %206 to i64
  %arrayidx123 = getelementptr inbounds i8, i8* %211, i64 %idxprom122
  %212 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %arraydecay128 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %212, i64 0, i32 17, i64 1, i64 %indvars.iv789, i64 0
  %213 = bitcast i8* %arraydecay128 to i32*
  %214 = bitcast i8* %arrayidx123 to i32*
  %215 = load i32, i32* %213, align 1
  store i32 %215, i32* %214, align 1
  %216 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %ref_idx137 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %216, i64 0, i32 32
  %217 = load i8***, i8**** %ref_idx137, align 8, !tbaa !305
  %arrayidx138 = getelementptr inbounds i8**, i8*** %217, i64 1
  %218 = load i8**, i8*** %arrayidx138, align 8, !tbaa !1
  %arrayidx140 = getelementptr inbounds i8*, i8** %218, i64 %idxprom119
  %219 = load i8*, i8** %arrayidx140, align 8, !tbaa !1
  %220 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_x141 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 31
  %221 = load i32, i32* %block_x141, align 8, !tbaa !306
  %idxprom143 = sext i32 %221 to i64
  %arrayidx144 = getelementptr inbounds i8, i8* %219, i64 %idxprom143
  %222 = load i8, i8* %arrayidx144, align 1, !tbaa !16
  %idxprom146 = sext i8 %222 to i64
  %arrayidx147 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %216, i64 0, i32 6, i64 %idxprom135, i64 %idxprom146
  %223 = load i64, i64* %arrayidx147, align 8, !tbaa !308
  %ref_pic_id148 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %216, i64 0, i32 33
  %224 = load i64***, i64**** %ref_pic_id148, align 8, !tbaa !309
  %arrayidx149 = getelementptr inbounds i64**, i64*** %224, i64 1
  %225 = load i64**, i64*** %arrayidx149, align 8, !tbaa !1
  %arrayidx151 = getelementptr inbounds i64*, i64** %225, i64 %idxprom119
  %226 = load i64*, i64** %arrayidx151, align 8, !tbaa !1
  %arrayidx155 = getelementptr inbounds i64, i64* %226, i64 %idxprom143
  store i64 %223, i64* %arrayidx155, align 8, !tbaa !308
  %add142.1 = add nsw i32 %221, 1
  %idxprom143.1 = sext i32 %add142.1 to i64
  %arrayidx144.1 = getelementptr inbounds i8, i8* %219, i64 %idxprom143.1
  %227 = load i8, i8* %arrayidx144.1, align 1, !tbaa !16
  %idxprom146.1 = sext i8 %227 to i64
  %arrayidx147.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %216, i64 0, i32 6, i64 %idxprom135, i64 %idxprom146.1
  %228 = load i64, i64* %arrayidx147.1, align 8, !tbaa !308
  %arrayidx155.1 = getelementptr inbounds i64, i64* %226, i64 %idxprom143.1
  store i64 %228, i64* %arrayidx155.1, align 8, !tbaa !308
  %add142.2 = add nsw i32 %221, 2
  %idxprom143.2 = sext i32 %add142.2 to i64
  %arrayidx144.2 = getelementptr inbounds i8, i8* %219, i64 %idxprom143.2
  %229 = load i8, i8* %arrayidx144.2, align 1, !tbaa !16
  %idxprom146.2 = sext i8 %229 to i64
  %arrayidx147.2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %216, i64 0, i32 6, i64 %idxprom135, i64 %idxprom146.2
  %230 = load i64, i64* %arrayidx147.2, align 8, !tbaa !308
  %arrayidx155.2 = getelementptr inbounds i64, i64* %226, i64 %idxprom143.2
  store i64 %230, i64* %arrayidx155.2, align 8, !tbaa !308
  %add142.3 = add nsw i32 %221, 3
  %idxprom143.3 = sext i32 %add142.3 to i64
  %arrayidx144.3 = getelementptr inbounds i8, i8* %219, i64 %idxprom143.3
  %231 = load i8, i8* %arrayidx144.3, align 1, !tbaa !16
  %idxprom146.3 = sext i8 %231 to i64
  %arrayidx147.3 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %216, i64 0, i32 6, i64 %idxprom135, i64 %idxprom146.3
  %232 = load i64, i64* %arrayidx147.3, align 8, !tbaa !308
  %arrayidx155.3 = getelementptr inbounds i64, i64* %226, i64 %idxprom143.3
  store i64 %232, i64* %arrayidx155.3, align 8, !tbaa !308
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond791 = icmp eq i64 %indvars.iv.next790, 4
  br i1 %exitcond791, label %for.body165.preheader.loopexit, label %for.body114

for.body165.preheader.loopexit:                   ; preds = %for.body114
  br label %for.body165.preheader

for.body165.preheader:                            ; preds = %for.body165.preheader.loopexit, %for.end110
  %.ph = phi %struct.ImageParameters* [ %193, %for.end110 ], [ %220, %for.body165.preheader.loopexit ]
  %.ph847 = phi %struct.storable_picture* [ %189, %for.end110 ], [ %216, %for.body165.preheader.loopexit ]
  %imgY881 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.ph847, i64 0, i32 25
  %233 = load i16**, i16*** %imgY881, align 8, !tbaa !5
  %pix_y882 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.ph, i64 0, i32 34
  %234 = load i32, i32* %pix_y882, align 4, !tbaa !310
  %idxprom167883 = sext i32 %234 to i64
  %arrayidx168884 = getelementptr inbounds i16*, i16** %233, i64 %idxprom167883
  %235 = load i16*, i16** %arrayidx168884, align 8, !tbaa !1
  %pix_x885 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.ph, i64 0, i32 33
  %236 = load i32, i32* %pix_x885, align 8, !tbaa !311
  %idxprom169886 = sext i32 %236 to i64
  %arrayidx170887 = getelementptr inbounds i16, i16* %235, i64 %idxprom169886
  %237 = bitcast i16* %arrayidx170887 to i8*
  %238 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %arraydecay173888 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %238, i64 0, i32 1, i64 0, i64 0
  %239 = bitcast i16* %arraydecay173888 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %239, i64 32, i32 2, i1 false)
  br label %for.body165.for.body165_crit_edge

for.body165.for.body165_crit_edge:                ; preds = %for.body165.for.body165_crit_edge.1, %for.body165.preheader
  %indvars.iv.next786889 = phi i64 [ 1, %for.body165.preheader ], [ %indvars.iv.next786.1, %for.body165.for.body165_crit_edge.1 ]
  %.pre827 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %.pre828 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.pre827, i64 0, i32 25
  %240 = load i16**, i16*** %imgY, align 8, !tbaa !5
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre828, i64 0, i32 34
  %241 = load i32, i32* %pix_y, align 4, !tbaa !310
  %242 = trunc i64 %indvars.iv.next786889 to i32
  %add166 = add nsw i32 %241, %242
  %idxprom167 = sext i32 %add166 to i64
  %arrayidx168 = getelementptr inbounds i16*, i16** %240, i64 %idxprom167
  %243 = load i16*, i16** %arrayidx168, align 8, !tbaa !1
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre828, i64 0, i32 33
  %244 = load i32, i32* %pix_x, align 8, !tbaa !311
  %idxprom169 = sext i32 %244 to i64
  %arrayidx170 = getelementptr inbounds i16, i16* %243, i64 %idxprom169
  %245 = bitcast i16* %arrayidx170 to i8*
  %246 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %arraydecay173 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %246, i64 0, i32 1, i64 %indvars.iv.next786889, i64 0
  %247 = bitcast i16* %arraydecay173 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %247, i64 32, i32 2, i1 false)
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv.next786889, 1
  %exitcond787 = icmp eq i64 %indvars.iv.next786, 16
  br i1 %exitcond787, label %for.end176, label %for.body165.for.body165_crit_edge.1

for.end176:                                       ; preds = %for.body165.for.body165_crit_edge
  %248 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %248, i64 0, i32 167
  %249 = load i32, i32* %yuv_format, align 4, !tbaa !9
  %cmp177 = icmp eq i32 %249, 0
  br i1 %cmp177, label %if.end212, label %for.cond180.preheader

for.cond180.preheader:                            ; preds = %for.end176
  %mb_cr_size_y752 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %248, i64 0, i32 170
  %250 = load i32, i32* %mb_cr_size_y752, align 8, !tbaa !19
  %cmp181753 = icmp sgt i32 %250, 0
  br i1 %cmp181753, label %for.body183.preheader, label %if.end212

for.body183.preheader:                            ; preds = %for.cond180.preheader
  br label %for.body183

for.body183:                                      ; preds = %for.body183.preheader, %for.body183
  %indvars.iv783 = phi i64 [ %indvars.iv.next784, %for.body183 ], [ 0, %for.body183.preheader ]
  %251 = phi %struct.ImageParameters* [ %274, %for.body183 ], [ %248, %for.body183.preheader ]
  %252 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %252, i64 0, i32 30
  %253 = load i16***, i16**** %imgUV, align 8, !tbaa !8
  %254 = load i16**, i16*** %253, align 8, !tbaa !1
  %pix_c_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %251, i64 0, i32 36
  %255 = load i32, i32* %pix_c_y, align 4, !tbaa !312
  %256 = trunc i64 %indvars.iv783 to i32
  %add185 = add nsw i32 %255, %256
  %idxprom186 = sext i32 %add185 to i64
  %arrayidx187 = getelementptr inbounds i16*, i16** %254, i64 %idxprom186
  %257 = load i16*, i16** %arrayidx187, align 8, !tbaa !1
  %pix_c_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %251, i64 0, i32 35
  %258 = load i32, i32* %pix_c_x, align 8, !tbaa !313
  %idxprom188 = sext i32 %258 to i64
  %arrayidx189 = getelementptr inbounds i16, i16* %257, i64 %idxprom188
  %259 = bitcast i16* %arrayidx189 to i8*
  %260 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %arraydecay192 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %260, i64 0, i32 2, i64 %indvars.iv783, i64 0
  %261 = bitcast i16* %arraydecay192 to i8*
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %251, i64 0, i32 169
  %262 = load i32, i32* %mb_cr_size_x, align 4, !tbaa !18
  %conv193 = sext i32 %262 to i64
  %mul = shl nsw i64 %conv193, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %261, i64 %mul, i32 2, i1 false)
  %263 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgUV194 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %263, i64 0, i32 30
  %264 = load i16***, i16**** %imgUV194, align 8, !tbaa !8
  %arrayidx195 = getelementptr inbounds i16**, i16*** %264, i64 1
  %265 = load i16**, i16*** %arrayidx195, align 8, !tbaa !1
  %266 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %pix_c_y196 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %266, i64 0, i32 36
  %267 = load i32, i32* %pix_c_y196, align 4, !tbaa !312
  %add197 = add nsw i32 %267, %256
  %idxprom198 = sext i32 %add197 to i64
  %arrayidx199 = getelementptr inbounds i16*, i16** %265, i64 %idxprom198
  %268 = load i16*, i16** %arrayidx199, align 8, !tbaa !1
  %pix_c_x200 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %266, i64 0, i32 35
  %269 = load i32, i32* %pix_c_x200, align 8, !tbaa !313
  %idxprom201 = sext i32 %269 to i64
  %arrayidx202 = getelementptr inbounds i16, i16* %268, i64 %idxprom201
  %270 = bitcast i16* %arrayidx202 to i8*
  %271 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %arraydecay205 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %271, i64 0, i32 3, i64 %indvars.iv783, i64 0
  %272 = bitcast i16* %arraydecay205 to i8*
  %mb_cr_size_x206 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %266, i64 0, i32 169
  %273 = load i32, i32* %mb_cr_size_x206, align 4, !tbaa !18
  %conv207 = sext i32 %273 to i64
  %mul208 = shl nsw i64 %conv207, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %272, i64 %mul208, i32 2, i1 false)
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %274 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 170
  %275 = load i32, i32* %mb_cr_size_y, align 8, !tbaa !19
  %276 = sext i32 %275 to i64
  %cmp181 = icmp slt i64 %indvars.iv.next784, %276
  br i1 %cmp181, label %for.body183, label %if.end212.loopexit

if.end212.loopexit:                               ; preds = %for.body183
  br label %if.end212

if.end212:                                        ; preds = %if.end212.loopexit, %for.cond180.preheader, %for.end176
  %277 = phi %struct.ImageParameters* [ %248, %for.cond180.preheader ], [ %248, %for.end176 ], [ %274, %if.end212.loopexit ]
  %b8mode213 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 14
  %278 = bitcast [4 x i32]* %b8mode213 to i8*
  %279 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %arraydecay216 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %279, i64 0, i32 8, i64 0
  %280 = bitcast i32* %arraydecay216 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %280, i64 16, i32 8, i1 false)
  %b8pdir217 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 15
  %281 = bitcast [4 x i32]* %b8pdir217 to i8*
  %arraydecay220 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %279, i64 0, i32 9, i64 0
  %282 = bitcast i32* %arraydecay220 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 16, i32 8, i1 false)
  %luma_transform_size_8x8_flag = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %279, i64 0, i32 20
  %283 = load i32, i32* %luma_transform_size_8x8_flag, align 8, !tbaa !314
  %luma_transform_size_8x8_flag221 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 30
  store i32 %283, i32* %luma_transform_size_8x8_flag221, align 4, !tbaa !315
  switch i32 %6, label %for.body262.preheader [
    i32 8, label %for.body234.preheader
    i32 13, label %if.else272
    i32 9, label %if.else272
  ]

for.body234.preheader:                            ; preds = %if.end212
  %arraydecay225 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 10, i64 0
  %arraydecay227 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %279, i64 0, i32 11, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay225, i8* %arraydecay227, i64 16, i32 4, i1 false)
  %block_y228 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %277, i64 0, i32 32
  %284 = load i32, i32* %block_y228, align 4, !tbaa !307
  %285 = sext i32 %284 to i64
  %ipredmode858 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %277, i64 0, i32 25
  %286 = load i8**, i8*** %ipredmode858, align 8, !tbaa !316
  %arrayidx236859 = getelementptr inbounds i8*, i8** %286, i64 %285
  %287 = load i8*, i8** %arrayidx236859, align 8, !tbaa !1
  %block_x237860 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %277, i64 0, i32 31
  %288 = load i32, i32* %block_x237860, align 8, !tbaa !306
  %idxprom238861 = sext i32 %288 to i64
  %arrayidx239862 = getelementptr inbounds i8, i8* %287, i64 %idxprom238861
  %ipredmode240863 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %279, i64 0, i32 10
  %289 = load i8**, i8*** %ipredmode240863, align 8, !tbaa !317
  %arrayidx242864 = getelementptr inbounds i8*, i8** %289, i64 %285
  %290 = load i8*, i8** %arrayidx242864, align 8, !tbaa !1
  %arrayidx245865 = getelementptr inbounds i8, i8* %290, i64 %idxprom238861
  %291 = bitcast i8* %arrayidx245865 to i32*
  %292 = bitcast i8* %arrayidx239862 to i32*
  %293 = load i32, i32* %291, align 1
  store i32 %293, i32* %292, align 1
  %294 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_y230866 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %294, i64 0, i32 32
  %295 = load i32, i32* %block_y230866, align 4, !tbaa !307
  %296 = add nsw i32 %295, 3
  %cmp232867 = icmp slt i32 %284, %296
  br i1 %cmp232867, label %for.body234.for.body234_crit_edge.preheader, label %if.end306

for.body234.for.body234_crit_edge.preheader:      ; preds = %for.body234.preheader
  br label %for.body234.for.body234_crit_edge

for.body234.for.body234_crit_edge:                ; preds = %for.body234.for.body234_crit_edge.preheader, %for.body234.for.body234_crit_edge
  %297 = phi %struct.ImageParameters* [ %306, %for.body234.for.body234_crit_edge ], [ %294, %for.body234.for.body234_crit_edge.preheader ]
  %indvars.iv779868 = phi i64 [ %indvars.iv.next780, %for.body234.for.body234_crit_edge ], [ %285, %for.body234.for.body234_crit_edge.preheader ]
  %indvars.iv.next780 = add i64 %indvars.iv779868, 1
  %.pre830 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %ipredmode = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %297, i64 0, i32 25
  %298 = load i8**, i8*** %ipredmode, align 8, !tbaa !316
  %arrayidx236 = getelementptr inbounds i8*, i8** %298, i64 %indvars.iv.next780
  %299 = load i8*, i8** %arrayidx236, align 8, !tbaa !1
  %block_x237 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %297, i64 0, i32 31
  %300 = load i32, i32* %block_x237, align 8, !tbaa !306
  %idxprom238 = sext i32 %300 to i64
  %arrayidx239 = getelementptr inbounds i8, i8* %299, i64 %idxprom238
  %ipredmode240 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %.pre830, i64 0, i32 10
  %301 = load i8**, i8*** %ipredmode240, align 8, !tbaa !317
  %arrayidx242 = getelementptr inbounds i8*, i8** %301, i64 %indvars.iv.next780
  %302 = load i8*, i8** %arrayidx242, align 8, !tbaa !1
  %arrayidx245 = getelementptr inbounds i8, i8* %302, i64 %idxprom238
  %303 = bitcast i8* %arrayidx245 to i32*
  %304 = bitcast i8* %arrayidx239 to i32*
  %305 = load i32, i32* %303, align 1
  store i32 %305, i32* %304, align 1
  %306 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_y230 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %306, i64 0, i32 32
  %307 = load i32, i32* %block_y230, align 4, !tbaa !307
  %308 = add nsw i32 %307, 3
  %309 = sext i32 %308 to i64
  %cmp232 = icmp slt i64 %indvars.iv.next780, %309
  br i1 %cmp232, label %for.body234.for.body234_crit_edge, label %if.end306.loopexit890

for.body262.preheader:                            ; preds = %if.end212
  %arraydecay255 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 10, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* %arraydecay255, i8 2, i64 16, i32 4, i1 false)
  %block_y256 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %277, i64 0, i32 32
  %310 = load i32, i32* %block_y256, align 4, !tbaa !307
  %311 = sext i32 %310 to i64
  br label %for.body262

for.body262:                                      ; preds = %for.body262.preheader, %for.body262
  %indvars.iv777 = phi i64 [ %311, %for.body262.preheader ], [ %indvars.iv.next778, %for.body262 ]
  %312 = phi %struct.ImageParameters* [ %277, %for.body262.preheader ], [ %317, %for.body262 ]
  %ipredmode263 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %312, i64 0, i32 25
  %313 = load i8**, i8*** %ipredmode263, align 8, !tbaa !316
  %arrayidx265 = getelementptr inbounds i8*, i8** %313, i64 %indvars.iv777
  %314 = load i8*, i8** %arrayidx265, align 8, !tbaa !1
  %block_x266 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %312, i64 0, i32 31
  %315 = load i32, i32* %block_x266, align 8, !tbaa !306
  %idxprom267 = sext i32 %315 to i64
  %arrayidx268 = getelementptr inbounds i8, i8* %314, i64 %idxprom267
  %316 = bitcast i8* %arrayidx268 to i32*
  store i32 33686018, i32* %316, align 1
  %indvars.iv.next778 = add i64 %indvars.iv777, 1
  %317 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_y258 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %317, i64 0, i32 32
  %318 = load i32, i32* %block_y258, align 4, !tbaa !307
  %319 = add nsw i32 %318, 3
  %320 = sext i32 %319 to i64
  %cmp260 = icmp slt i64 %indvars.iv777, %320
  br i1 %cmp260, label %for.body262, label %if.end306.loopexit

if.else272:                                       ; preds = %if.end212, %if.end212
  %321 = or i32 %6, 4
  %322 = icmp eq i32 %321, 13
  br i1 %322, label %for.body288.preheader, label %if.end306

for.body288.preheader:                            ; preds = %if.else272
  %arraydecay279 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 10, i64 0
  %arraydecay281 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %279, i64 0, i32 11, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay279, i8* %arraydecay281, i64 16, i32 4, i1 false)
  %block_y282 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %277, i64 0, i32 32
  %323 = load i32, i32* %block_y282, align 4, !tbaa !307
  %324 = sext i32 %323 to i64
  %ipredmode289869 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %277, i64 0, i32 25
  %325 = load i8**, i8*** %ipredmode289869, align 8, !tbaa !316
  %arrayidx291870 = getelementptr inbounds i8*, i8** %325, i64 %324
  %326 = load i8*, i8** %arrayidx291870, align 8, !tbaa !1
  %block_x292871 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %277, i64 0, i32 31
  %327 = load i32, i32* %block_x292871, align 8, !tbaa !306
  %idxprom293872 = sext i32 %327 to i64
  %arrayidx294873 = getelementptr inbounds i8, i8* %326, i64 %idxprom293872
  %ipredmode295874 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %279, i64 0, i32 10
  %328 = load i8**, i8*** %ipredmode295874, align 8, !tbaa !317
  %arrayidx297875 = getelementptr inbounds i8*, i8** %328, i64 %324
  %329 = load i8*, i8** %arrayidx297875, align 8, !tbaa !1
  %arrayidx300876 = getelementptr inbounds i8, i8* %329, i64 %idxprom293872
  %330 = bitcast i8* %arrayidx300876 to i32*
  %331 = bitcast i8* %arrayidx294873 to i32*
  %332 = load i32, i32* %330, align 1
  store i32 %332, i32* %331, align 1
  %333 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_y284877 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %333, i64 0, i32 32
  %334 = load i32, i32* %block_y284877, align 4, !tbaa !307
  %335 = add nsw i32 %334, 3
  %cmp286878 = icmp slt i32 %323, %335
  br i1 %cmp286878, label %for.body288.for.body288_crit_edge.preheader, label %if.end306

for.body288.for.body288_crit_edge.preheader:      ; preds = %for.body288.preheader
  br label %for.body288.for.body288_crit_edge

for.body288.for.body288_crit_edge:                ; preds = %for.body288.for.body288_crit_edge.preheader, %for.body288.for.body288_crit_edge
  %336 = phi %struct.ImageParameters* [ %345, %for.body288.for.body288_crit_edge ], [ %333, %for.body288.for.body288_crit_edge.preheader ]
  %indvars.iv781879 = phi i64 [ %indvars.iv.next782, %for.body288.for.body288_crit_edge ], [ %324, %for.body288.for.body288_crit_edge.preheader ]
  %indvars.iv.next782 = add i64 %indvars.iv781879, 1
  %.pre829 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %ipredmode289 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 25
  %337 = load i8**, i8*** %ipredmode289, align 8, !tbaa !316
  %arrayidx291 = getelementptr inbounds i8*, i8** %337, i64 %indvars.iv.next782
  %338 = load i8*, i8** %arrayidx291, align 8, !tbaa !1
  %block_x292 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 31
  %339 = load i32, i32* %block_x292, align 8, !tbaa !306
  %idxprom293 = sext i32 %339 to i64
  %arrayidx294 = getelementptr inbounds i8, i8* %338, i64 %idxprom293
  %ipredmode295 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %.pre829, i64 0, i32 10
  %340 = load i8**, i8*** %ipredmode295, align 8, !tbaa !317
  %arrayidx297 = getelementptr inbounds i8*, i8** %340, i64 %indvars.iv.next782
  %341 = load i8*, i8** %arrayidx297, align 8, !tbaa !1
  %arrayidx300 = getelementptr inbounds i8, i8* %341, i64 %idxprom293
  %342 = bitcast i8* %arrayidx300 to i32*
  %343 = bitcast i8* %arrayidx294 to i32*
  %344 = load i32, i32* %342, align 1
  store i32 %344, i32* %343, align 1
  %345 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_y284 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %345, i64 0, i32 32
  %346 = load i32, i32* %block_y284, align 4, !tbaa !307
  %347 = add nsw i32 %346, 3
  %348 = sext i32 %347 to i64
  %cmp286 = icmp slt i64 %indvars.iv.next782, %348
  br i1 %cmp286, label %for.body288.for.body288_crit_edge, label %if.end306.loopexit891

if.end306.loopexit:                               ; preds = %for.body262
  br label %if.end306

if.end306.loopexit890:                            ; preds = %for.body234.for.body234_crit_edge
  br label %if.end306

if.end306.loopexit891:                            ; preds = %for.body288.for.body288_crit_edge
  br label %if.end306

if.end306:                                        ; preds = %if.end306.loopexit891, %if.end306.loopexit890, %if.end306.loopexit, %for.body288.preheader, %for.body234.preheader, %if.else272
  %349 = phi %struct.ImageParameters* [ %277, %if.else272 ], [ %294, %for.body234.preheader ], [ %333, %for.body288.preheader ], [ %317, %if.end306.loopexit ], [ %306, %if.end306.loopexit890 ], [ %345, %if.end306.loopexit891 ]
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %349, i64 0, i32 95
  %350 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !43
  %tobool307 = icmp eq i32 %350, 0
  br i1 %tobool307, label %if.end560, label %if.then308

if.then308:                                       ; preds = %if.end306
  %max_num_references264.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %349, i64 0, i32 9
  %351 = load i32, i32* %max_num_references264.i, align 4, !tbaa !318
  %cmp5265.i = icmp sgt i32 %351, 0
  %352 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %all_mv.i = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %352, i64 0, i32 16
  %all_mv18.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %349, i64 0, i32 75
  %pred_mv.i = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %352, i64 0, i32 15
  %pred_mv105.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %349, i64 0, i32 74
  %353 = sext i32 %351 to i64
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc188.i, %if.then308
  %indvars.iv274.i = phi i64 [ 0, %if.then308 ], [ %indvars.iv.next275.i, %for.inc188.i ]
  br label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.inc185.i, %for.cond1.preheader.i
  %indvars.iv271.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next272.i, %for.inc185.i ]
  br i1 %cmp5265.i, label %for.cond7.preheader.lr.ph.i, label %for.inc185.i

for.cond7.preheader.lr.ph.i:                      ; preds = %for.cond4.preheader.i
  %354 = load i16******, i16******* %all_mv.i, align 8, !tbaa !319
  %arrayidx.i = getelementptr inbounds i16*****, i16****** %354, i64 %indvars.iv271.i
  %355 = load i16*****, i16****** %arrayidx.i, align 8, !tbaa !1
  %arrayidx11.i = getelementptr inbounds i16****, i16***** %355, i64 %indvars.iv274.i
  %356 = load i16****, i16***** %arrayidx11.i, align 8, !tbaa !1
  %357 = load i16***, i16**** %356, align 8, !tbaa !1
  %358 = load i16******, i16******* %all_mv18.i, align 8, !tbaa !320
  %arrayidx20.i = getelementptr inbounds i16*****, i16****** %358, i64 %indvars.iv271.i
  %359 = load i16*****, i16****** %arrayidx20.i, align 8, !tbaa !1
  %arrayidx22.i = getelementptr inbounds i16****, i16***** %359, i64 %indvars.iv274.i
  %360 = load i16****, i16***** %arrayidx22.i, align 8, !tbaa !1
  %361 = load i16***, i16**** %360, align 8, !tbaa !1
  %arrayidx56.i = getelementptr inbounds i16***, i16**** %356, i64 1
  %362 = load i16***, i16**** %arrayidx56.i, align 8, !tbaa !1
  %arrayidx67.i = getelementptr inbounds i16***, i16**** %360, i64 1
  %363 = load i16***, i16**** %arrayidx67.i, align 8, !tbaa !1
  %364 = load i16******, i16******* %pred_mv.i, align 8, !tbaa !321
  %arrayidx96.i = getelementptr inbounds i16*****, i16****** %364, i64 %indvars.iv271.i
  %365 = load i16*****, i16****** %arrayidx96.i, align 8, !tbaa !1
  %arrayidx98.i = getelementptr inbounds i16****, i16***** %365, i64 %indvars.iv274.i
  %366 = load i16****, i16***** %arrayidx98.i, align 8, !tbaa !1
  %367 = load i16***, i16**** %366, align 8, !tbaa !1
  %368 = load i16******, i16******* %pred_mv105.i, align 8, !tbaa !322
  %arrayidx107.i = getelementptr inbounds i16*****, i16****** %368, i64 %indvars.iv271.i
  %369 = load i16*****, i16****** %arrayidx107.i, align 8, !tbaa !1
  %arrayidx109.i = getelementptr inbounds i16****, i16***** %369, i64 %indvars.iv274.i
  %370 = load i16****, i16***** %arrayidx109.i, align 8, !tbaa !1
  %371 = load i16***, i16**** %370, align 8, !tbaa !1
  %arrayidx143.i = getelementptr inbounds i16***, i16**** %366, i64 1
  %372 = load i16***, i16**** %arrayidx143.i, align 8, !tbaa !1
  %arrayidx154.i = getelementptr inbounds i16***, i16**** %370, i64 1
  %373 = load i16***, i16**** %arrayidx154.i, align 8, !tbaa !1
  br label %for.cond7.preheader.i

for.cond7.preheader.i:                            ; preds = %for.inc182.i, %for.cond7.preheader.lr.ph.i
  %indvars.iv269.i = phi i64 [ 0, %for.cond7.preheader.lr.ph.i ], [ %indvars.iv.next270.i, %for.inc182.i ]
  %arrayidx14.i = getelementptr inbounds i16**, i16*** %357, i64 %indvars.iv269.i
  %374 = load i16**, i16*** %arrayidx14.i, align 8, !tbaa !1
  %arrayidx25.i = getelementptr inbounds i16**, i16*** %361, i64 %indvars.iv269.i
  %375 = load i16**, i16*** %arrayidx25.i, align 8, !tbaa !1
  %arrayidx58.i = getelementptr inbounds i16**, i16*** %362, i64 %indvars.iv269.i
  %376 = load i16**, i16*** %arrayidx58.i, align 8, !tbaa !1
  %arrayidx69.i = getelementptr inbounds i16**, i16*** %363, i64 %indvars.iv269.i
  %377 = load i16**, i16*** %arrayidx69.i, align 8, !tbaa !1
  %arrayidx101.i = getelementptr inbounds i16**, i16*** %367, i64 %indvars.iv269.i
  %378 = load i16**, i16*** %arrayidx101.i, align 8, !tbaa !1
  %arrayidx112.i = getelementptr inbounds i16**, i16*** %371, i64 %indvars.iv269.i
  %379 = load i16**, i16*** %arrayidx112.i, align 8, !tbaa !1
  %arrayidx145.i = getelementptr inbounds i16**, i16*** %372, i64 %indvars.iv269.i
  %380 = load i16**, i16*** %arrayidx145.i, align 8, !tbaa !1
  %arrayidx156.i = getelementptr inbounds i16**, i16*** %373, i64 %indvars.iv269.i
  %381 = load i16**, i16*** %arrayidx156.i, align 8, !tbaa !1
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.cond7.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond7.preheader.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %arrayidx16.i = getelementptr inbounds i16*, i16** %374, i64 %indvars.iv.i
  %382 = load i16*, i16** %arrayidx16.i, align 8, !tbaa !1
  %383 = load i16, i16* %382, align 2, !tbaa !107
  %arrayidx27.i = getelementptr inbounds i16*, i16** %375, i64 %indvars.iv.i
  %384 = load i16*, i16** %arrayidx27.i, align 8, !tbaa !1
  store i16 %383, i16* %384, align 2, !tbaa !107
  %arrayidx39.i = getelementptr inbounds i16, i16* %382, i64 1
  %385 = load i16, i16* %arrayidx39.i, align 2, !tbaa !107
  %arrayidx50.i = getelementptr inbounds i16, i16* %384, i64 1
  store i16 %385, i16* %arrayidx50.i, align 2, !tbaa !107
  %arrayidx60.i = getelementptr inbounds i16*, i16** %376, i64 %indvars.iv.i
  %386 = load i16*, i16** %arrayidx60.i, align 8, !tbaa !1
  %387 = load i16, i16* %386, align 2, !tbaa !107
  %arrayidx71.i = getelementptr inbounds i16*, i16** %377, i64 %indvars.iv.i
  %388 = load i16*, i16** %arrayidx71.i, align 8, !tbaa !1
  store i16 %387, i16* %388, align 2, !tbaa !107
  %arrayidx83.i = getelementptr inbounds i16, i16* %386, i64 1
  %389 = load i16, i16* %arrayidx83.i, align 2, !tbaa !107
  %arrayidx94.i = getelementptr inbounds i16, i16* %388, i64 1
  store i16 %389, i16* %arrayidx94.i, align 2, !tbaa !107
  %arrayidx103.i = getelementptr inbounds i16*, i16** %378, i64 %indvars.iv.i
  %390 = load i16*, i16** %arrayidx103.i, align 8, !tbaa !1
  %391 = load i16, i16* %390, align 2, !tbaa !107
  %arrayidx114.i = getelementptr inbounds i16*, i16** %379, i64 %indvars.iv.i
  %392 = load i16*, i16** %arrayidx114.i, align 8, !tbaa !1
  store i16 %391, i16* %392, align 2, !tbaa !107
  %arrayidx126.i = getelementptr inbounds i16, i16* %390, i64 1
  %393 = load i16, i16* %arrayidx126.i, align 2, !tbaa !107
  %arrayidx137.i = getelementptr inbounds i16, i16* %392, i64 1
  store i16 %393, i16* %arrayidx137.i, align 2, !tbaa !107
  %arrayidx147.i = getelementptr inbounds i16*, i16** %380, i64 %indvars.iv.i
  %394 = load i16*, i16** %arrayidx147.i, align 8, !tbaa !1
  %395 = load i16, i16* %394, align 2, !tbaa !107
  %arrayidx158.i = getelementptr inbounds i16*, i16** %381, i64 %indvars.iv.i
  %396 = load i16*, i16** %arrayidx158.i, align 8, !tbaa !1
  store i16 %395, i16* %396, align 2, !tbaa !107
  %arrayidx170.i = getelementptr inbounds i16, i16* %394, i64 1
  %397 = load i16, i16* %arrayidx170.i, align 2, !tbaa !107
  %arrayidx181.i = getelementptr inbounds i16, i16* %396, i64 1
  store i16 %397, i16* %arrayidx181.i, align 2, !tbaa !107
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.i, label %for.inc182.i, label %for.body9.i

for.inc182.i:                                     ; preds = %for.body9.i
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond776 = icmp eq i64 %indvars.iv.next270.i, %353
  br i1 %exitcond776, label %for.inc185.i.loopexit, label %for.cond7.preheader.i

for.inc185.i.loopexit:                            ; preds = %for.inc182.i
  br label %for.inc185.i

for.inc185.i:                                     ; preds = %for.inc185.i.loopexit, %for.cond4.preheader.i
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond273.i = icmp eq i64 %indvars.iv.next272.i, 4
  br i1 %exitcond273.i, label %for.inc188.i, label %for.cond4.preheader.i

for.inc188.i:                                     ; preds = %for.inc185.i
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond276.i = icmp eq i64 %indvars.iv.next275.i, 4
  br i1 %exitcond276.i, label %copy_motion_vectors_MB.exit, label %for.cond1.preheader.i

copy_motion_vectors_MB.exit:                      ; preds = %for.inc188.i
  %398 = load i32, i32* %mb_type3, align 8, !tbaa !279
  %switch.tableidx = add i32 %398, -9
  %399 = icmp ult i32 %switch.tableidx, 6
  br i1 %399, label %switch.hole_check, label %for.cond329.preheader.preheader

for.cond329.preheader.preheader:                  ; preds = %copy_motion_vectors_MB.exit, %switch.hole_check
  %block_y408 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %349, i64 0, i32 32
  %block_x412 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %349, i64 0, i32 31
  %block_y367 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %349, i64 0, i32 32
  %block_x371 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %349, i64 0, i32 31
  br label %for.cond329.preheader

for.cond329.preheader:                            ; preds = %for.cond329.preheader.preheader, %for.inc520
  %indvars.iv771 = phi i64 [ %indvars.iv.next772, %for.inc520 ], [ 0, %for.cond329.preheader.preheader ]
  %400 = trunc i64 %indvars.iv771 to i32
  %div334 = sdiv i32 %400, 2
  %mul335 = shl nsw i32 %div334, 1
  br label %for.body332

for.body332:                                      ; preds = %for.inc517, %for.cond329.preheader
  %indvars.iv = phi i64 [ 0, %for.cond329.preheader ], [ %indvars.iv.next, %for.inc517 ]
  %401 = trunc i64 %indvars.iv to i32
  %div = sdiv i32 %401, 2
  %add336 = add nsw i32 %div, %mul335
  %idxprom337 = sext i32 %add336 to i64
  %arrayidx338 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 14, i64 %idxprom337
  %402 = load i32, i32* %arrayidx338, align 4, !tbaa !17
  %arrayidx345 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 15, i64 %idxprom337
  %403 = load i32, i32* %arrayidx345, align 4, !tbaa !17
  %cmp346 = icmp eq i32 %403, 1
  br i1 %cmp346, label %if.else405, label %if.then348

if.then348:                                       ; preds = %for.body332
  %404 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %all_mv = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %404, i64 0, i32 16
  %405 = load i16******, i16******* %all_mv, align 8, !tbaa !319
  %arrayidx350 = getelementptr inbounds i16*****, i16****** %405, i64 %indvars.iv771
  %406 = load i16*****, i16****** %arrayidx350, align 8, !tbaa !1
  %arrayidx352 = getelementptr inbounds i16****, i16***** %406, i64 %indvars.iv
  %407 = load i16****, i16***** %arrayidx352, align 8, !tbaa !1
  %408 = load i16***, i16**** %407, align 8, !tbaa !1
  %arrayidx359 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %404, i64 0, i32 17, i64 0, i64 %indvars.iv771, i64 %indvars.iv
  %409 = load i8, i8* %arrayidx359, align 1, !tbaa !16
  %idxprom361 = sext i8 %409 to i64
  %arrayidx362 = getelementptr inbounds i16**, i16*** %408, i64 %idxprom361
  %410 = load i16**, i16*** %arrayidx362, align 8, !tbaa !1
  %idxprom363 = sext i32 %402 to i64
  %arrayidx364 = getelementptr inbounds i16*, i16** %410, i64 %idxprom363
  %411 = load i16*, i16** %arrayidx364, align 8, !tbaa !1
  %412 = load i16, i16* %411, align 2, !tbaa !107
  %413 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %mv = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %413, i64 0, i32 35
  %414 = load i16****, i16***** %mv, align 8, !tbaa !323
  %415 = load i16***, i16**** %414, align 8, !tbaa !1
  %416 = load i32, i32* %block_y367, align 4, !tbaa !307
  %add368 = add nsw i32 %416, %400
  %idxprom369 = sext i32 %add368 to i64
  %arrayidx370 = getelementptr inbounds i16**, i16*** %415, i64 %idxprom369
  %417 = load i16**, i16*** %arrayidx370, align 8, !tbaa !1
  %418 = load i32, i32* %block_x371, align 8, !tbaa !306
  %add372 = add nsw i32 %418, %401
  %idxprom373 = sext i32 %add372 to i64
  %arrayidx374 = getelementptr inbounds i16*, i16** %417, i64 %idxprom373
  %419 = load i16*, i16** %arrayidx374, align 8, !tbaa !1
  store i16 %412, i16* %419, align 2, !tbaa !107
  %420 = load i8, i8* %arrayidx359, align 1, !tbaa !16
  %idxprom389 = sext i8 %420 to i64
  %arrayidx390 = getelementptr inbounds i16**, i16*** %408, i64 %idxprom389
  %421 = load i16**, i16*** %arrayidx390, align 8, !tbaa !1
  %arrayidx392 = getelementptr inbounds i16*, i16** %421, i64 %idxprom363
  %422 = load i16*, i16** %arrayidx392, align 8, !tbaa !1
  %arrayidx393 = getelementptr inbounds i16, i16* %422, i64 1
  %423 = load i16, i16* %arrayidx393, align 2, !tbaa !107
  br label %if.end428

if.else405:                                       ; preds = %for.body332
  %424 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %mv406 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %424, i64 0, i32 35
  %425 = load i16****, i16***** %mv406, align 8, !tbaa !323
  %426 = load i16***, i16**** %425, align 8, !tbaa !1
  %427 = load i32, i32* %block_y408, align 4, !tbaa !307
  %add409 = add nsw i32 %427, %400
  %idxprom410 = sext i32 %add409 to i64
  %arrayidx411 = getelementptr inbounds i16**, i16*** %426, i64 %idxprom410
  %428 = load i16**, i16*** %arrayidx411, align 8, !tbaa !1
  %429 = load i32, i32* %block_x412, align 8, !tbaa !306
  %add413 = add nsw i32 %429, %401
  %idxprom414 = sext i32 %add413 to i64
  %arrayidx415 = getelementptr inbounds i16*, i16** %428, i64 %idxprom414
  %430 = load i16*, i16** %arrayidx415, align 8, !tbaa !1
  store i16 0, i16* %430, align 2, !tbaa !107
  br label %if.end428

if.end428:                                        ; preds = %if.else405, %if.then348
  %431 = phi i32 [ %429, %if.else405 ], [ %418, %if.then348 ]
  %432 = phi i32 [ %427, %if.else405 ], [ %416, %if.then348 ]
  %433 = phi i16*** [ %426, %if.else405 ], [ %415, %if.then348 ]
  %434 = phi i16**** [ %425, %if.else405 ], [ %414, %if.then348 ]
  %.sink = phi i16 [ 0, %if.else405 ], [ %423, %if.then348 ]
  %add420 = add nsw i32 %432, %400
  %idxprom421 = sext i32 %add420 to i64
  %arrayidx422 = getelementptr inbounds i16**, i16*** %433, i64 %idxprom421
  %.sink563 = load i16**, i16*** %arrayidx422, align 8, !tbaa !1
  %add424 = add nsw i32 %431, %401
  %idxprom425 = sext i32 %add424 to i64
  %arrayidx426 = getelementptr inbounds i16*, i16** %.sink563, i64 %idxprom425
  %435 = load i16*, i16** %arrayidx426, align 8, !tbaa !1
  %arrayidx427 = getelementptr inbounds i16, i16* %435, i64 1
  store i16 %.sink, i16* %arrayidx427, align 2, !tbaa !107
  br i1 %cmp, label %if.then430, label %for.inc517

if.then430:                                       ; preds = %if.end428
  %cmp431 = icmp eq i32 %403, 0
  br i1 %cmp431, label %if.else492, label %if.then433

if.then433:                                       ; preds = %if.then430
  %436 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %all_mv434 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %436, i64 0, i32 16
  %437 = load i16******, i16******* %all_mv434, align 8, !tbaa !319
  %arrayidx436 = getelementptr inbounds i16*****, i16****** %437, i64 %indvars.iv771
  %438 = load i16*****, i16****** %arrayidx436, align 8, !tbaa !1
  %arrayidx438 = getelementptr inbounds i16****, i16***** %438, i64 %indvars.iv
  %439 = load i16****, i16***** %arrayidx438, align 8, !tbaa !1
  %arrayidx439 = getelementptr inbounds i16***, i16**** %439, i64 1
  %440 = load i16***, i16**** %arrayidx439, align 8, !tbaa !1
  %arrayidx445 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %436, i64 0, i32 17, i64 1, i64 %indvars.iv771, i64 %indvars.iv
  %441 = load i8, i8* %arrayidx445, align 1, !tbaa !16
  %idxprom447 = sext i8 %441 to i64
  %arrayidx448 = getelementptr inbounds i16**, i16*** %440, i64 %idxprom447
  %442 = load i16**, i16*** %arrayidx448, align 8, !tbaa !1
  %idxprom449 = sext i32 %402 to i64
  %arrayidx450 = getelementptr inbounds i16*, i16** %442, i64 %idxprom449
  %443 = load i16*, i16** %arrayidx450, align 8, !tbaa !1
  %444 = load i16, i16* %443, align 2, !tbaa !107
  %arrayidx453 = getelementptr inbounds i16***, i16**** %434, i64 1
  %445 = load i16***, i16**** %arrayidx453, align 8, !tbaa !1
  %arrayidx457 = getelementptr inbounds i16**, i16*** %445, i64 %idxprom421
  %446 = load i16**, i16*** %arrayidx457, align 8, !tbaa !1
  %arrayidx461 = getelementptr inbounds i16*, i16** %446, i64 %idxprom425
  %447 = load i16*, i16** %arrayidx461, align 8, !tbaa !1
  store i16 %444, i16* %447, align 2, !tbaa !107
  %448 = load i8, i8* %arrayidx445, align 1, !tbaa !16
  %idxprom476 = sext i8 %448 to i64
  %arrayidx477 = getelementptr inbounds i16**, i16*** %440, i64 %idxprom476
  %449 = load i16**, i16*** %arrayidx477, align 8, !tbaa !1
  %arrayidx479 = getelementptr inbounds i16*, i16** %449, i64 %idxprom449
  %450 = load i16*, i16** %arrayidx479, align 8, !tbaa !1
  %arrayidx480 = getelementptr inbounds i16, i16* %450, i64 1
  %451 = load i16, i16* %arrayidx480, align 2, !tbaa !107
  br label %if.end515

if.else492:                                       ; preds = %if.then430
  %arrayidx494 = getelementptr inbounds i16***, i16**** %434, i64 1
  %452 = load i16***, i16**** %arrayidx494, align 8, !tbaa !1
  %arrayidx498 = getelementptr inbounds i16**, i16*** %452, i64 %idxprom421
  %453 = load i16**, i16*** %arrayidx498, align 8, !tbaa !1
  %arrayidx502 = getelementptr inbounds i16*, i16** %453, i64 %idxprom425
  %454 = load i16*, i16** %arrayidx502, align 8, !tbaa !1
  store i16 0, i16* %454, align 2, !tbaa !107
  br label %if.end515

if.end515:                                        ; preds = %if.else492, %if.then433
  %455 = phi i16* [ %454, %if.else492 ], [ %447, %if.then433 ]
  %.sink567 = phi i16 [ 0, %if.else492 ], [ %451, %if.then433 ]
  %arrayidx514 = getelementptr inbounds i16, i16* %455, i64 1
  store i16 %.sink567, i16* %arrayidx514, align 2, !tbaa !107
  br label %for.inc517

for.inc517:                                       ; preds = %if.end428, %if.end515
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %for.inc520, label %for.body332

for.inc520:                                       ; preds = %for.inc517
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond773 = icmp eq i64 %indvars.iv.next772, 4
  br i1 %exitcond773, label %if.end560.loopexit, label %for.cond329.preheader

switch.hole_check:                                ; preds = %copy_motion_vectors_MB.exit
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 51, %switch.maskindex
  %456 = and i8 %switch.shifted, 1
  %switch.lobit = icmp eq i8 %456, 0
  br i1 %switch.lobit, label %for.cond329.preheader.preheader, label %for.body527.preheader

for.body527.preheader:                            ; preds = %switch.hole_check
  %457 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %mv528 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %457, i64 0, i32 35
  %458 = load i16****, i16***** %mv528, align 8, !tbaa !323
  %459 = load i16***, i16**** %458, align 8, !tbaa !1
  %block_y530 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %349, i64 0, i32 32
  %460 = load i32, i32* %block_y530, align 4, !tbaa !307
  %idxprom532 = sext i32 %460 to i64
  %arrayidx533 = getelementptr inbounds i16**, i16*** %459, i64 %idxprom532
  %461 = load i16**, i16*** %arrayidx533, align 8, !tbaa !1
  %block_x534 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %349, i64 0, i32 31
  %462 = load i32, i32* %block_x534, align 8, !tbaa !306
  %idxprom535 = sext i32 %462 to i64
  %arrayidx536 = getelementptr inbounds i16*, i16** %461, i64 %idxprom535
  %463 = bitcast i16** %arrayidx536 to i8**
  %464 = load i8*, i8** %463, align 8, !tbaa !1
  tail call void @llvm.memset.p0i8.i64(i8* %464, i8 0, i64 16, i32 2, i1 false)
  %465 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %mv528.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %465, i64 0, i32 35
  %466 = load i16****, i16***** %mv528.1, align 8, !tbaa !323
  %467 = load i16***, i16**** %466, align 8, !tbaa !1
  %468 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_y530.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %468, i64 0, i32 32
  %469 = load i32, i32* %block_y530.1, align 4, !tbaa !307
  %add531.1 = add nsw i32 %469, 1
  %idxprom532.1 = sext i32 %add531.1 to i64
  %arrayidx533.1 = getelementptr inbounds i16**, i16*** %467, i64 %idxprom532.1
  %470 = load i16**, i16*** %arrayidx533.1, align 8, !tbaa !1
  %block_x534.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %468, i64 0, i32 31
  %471 = load i32, i32* %block_x534.1, align 8, !tbaa !306
  %idxprom535.1 = sext i32 %471 to i64
  %arrayidx536.1 = getelementptr inbounds i16*, i16** %470, i64 %idxprom535.1
  %472 = bitcast i16** %arrayidx536.1 to i8**
  %473 = load i8*, i8** %472, align 8, !tbaa !1
  tail call void @llvm.memset.p0i8.i64(i8* %473, i8 0, i64 16, i32 2, i1 false)
  %474 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %mv528.2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %474, i64 0, i32 35
  %475 = load i16****, i16***** %mv528.2, align 8, !tbaa !323
  %476 = load i16***, i16**** %475, align 8, !tbaa !1
  %477 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_y530.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %477, i64 0, i32 32
  %478 = load i32, i32* %block_y530.2, align 4, !tbaa !307
  %add531.2 = add nsw i32 %478, 2
  %idxprom532.2 = sext i32 %add531.2 to i64
  %arrayidx533.2 = getelementptr inbounds i16**, i16*** %476, i64 %idxprom532.2
  %479 = load i16**, i16*** %arrayidx533.2, align 8, !tbaa !1
  %block_x534.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %477, i64 0, i32 31
  %480 = load i32, i32* %block_x534.2, align 8, !tbaa !306
  %idxprom535.2 = sext i32 %480 to i64
  %arrayidx536.2 = getelementptr inbounds i16*, i16** %479, i64 %idxprom535.2
  %481 = bitcast i16** %arrayidx536.2 to i8**
  %482 = load i8*, i8** %481, align 8, !tbaa !1
  tail call void @llvm.memset.p0i8.i64(i8* %482, i8 0, i64 16, i32 2, i1 false)
  %483 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %mv528.3 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %483, i64 0, i32 35
  %484 = load i16****, i16***** %mv528.3, align 8, !tbaa !323
  %485 = load i16***, i16**** %484, align 8, !tbaa !1
  %486 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_y530.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %486, i64 0, i32 32
  %487 = load i32, i32* %block_y530.3, align 4, !tbaa !307
  %add531.3 = add nsw i32 %487, 3
  %idxprom532.3 = sext i32 %add531.3 to i64
  %arrayidx533.3 = getelementptr inbounds i16**, i16*** %485, i64 %idxprom532.3
  %488 = load i16**, i16*** %arrayidx533.3, align 8, !tbaa !1
  %block_x534.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %486, i64 0, i32 31
  %489 = load i32, i32* %block_x534.3, align 8, !tbaa !306
  %idxprom535.3 = sext i32 %489 to i64
  %arrayidx536.3 = getelementptr inbounds i16*, i16** %488, i64 %idxprom535.3
  %490 = bitcast i16** %arrayidx536.3 to i8**
  %491 = load i8*, i8** %490, align 8, !tbaa !1
  tail call void @llvm.memset.p0i8.i64(i8* %491, i8 0, i64 16, i32 2, i1 false)
  br i1 %cmp, label %for.body545.preheader, label %if.end560

for.body545.preheader:                            ; preds = %for.body527.preheader
  %492 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %mv546 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %492, i64 0, i32 35
  %493 = load i16****, i16***** %mv546, align 8, !tbaa !323
  %arrayidx547 = getelementptr inbounds i16***, i16**** %493, i64 1
  %494 = load i16***, i16**** %arrayidx547, align 8, !tbaa !1
  %495 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_y548 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %495, i64 0, i32 32
  %496 = load i32, i32* %block_y548, align 4, !tbaa !307
  %idxprom550 = sext i32 %496 to i64
  %arrayidx551 = getelementptr inbounds i16**, i16*** %494, i64 %idxprom550
  %497 = load i16**, i16*** %arrayidx551, align 8, !tbaa !1
  %block_x552 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %495, i64 0, i32 31
  %498 = load i32, i32* %block_x552, align 8, !tbaa !306
  %idxprom553 = sext i32 %498 to i64
  %arrayidx554 = getelementptr inbounds i16*, i16** %497, i64 %idxprom553
  %499 = bitcast i16** %arrayidx554 to i8**
  %500 = load i8*, i8** %499, align 8, !tbaa !1
  tail call void @llvm.memset.p0i8.i64(i8* %500, i8 0, i64 16, i32 2, i1 false)
  %501 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %mv546.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %501, i64 0, i32 35
  %502 = load i16****, i16***** %mv546.1, align 8, !tbaa !323
  %arrayidx547.1 = getelementptr inbounds i16***, i16**** %502, i64 1
  %503 = load i16***, i16**** %arrayidx547.1, align 8, !tbaa !1
  %504 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_y548.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %504, i64 0, i32 32
  %505 = load i32, i32* %block_y548.1, align 4, !tbaa !307
  %add549.1 = add nsw i32 %505, 1
  %idxprom550.1 = sext i32 %add549.1 to i64
  %arrayidx551.1 = getelementptr inbounds i16**, i16*** %503, i64 %idxprom550.1
  %506 = load i16**, i16*** %arrayidx551.1, align 8, !tbaa !1
  %block_x552.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %504, i64 0, i32 31
  %507 = load i32, i32* %block_x552.1, align 8, !tbaa !306
  %idxprom553.1 = sext i32 %507 to i64
  %arrayidx554.1 = getelementptr inbounds i16*, i16** %506, i64 %idxprom553.1
  %508 = bitcast i16** %arrayidx554.1 to i8**
  %509 = load i8*, i8** %508, align 8, !tbaa !1
  tail call void @llvm.memset.p0i8.i64(i8* %509, i8 0, i64 16, i32 2, i1 false)
  %510 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %mv546.2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %510, i64 0, i32 35
  %511 = load i16****, i16***** %mv546.2, align 8, !tbaa !323
  %arrayidx547.2 = getelementptr inbounds i16***, i16**** %511, i64 1
  %512 = load i16***, i16**** %arrayidx547.2, align 8, !tbaa !1
  %513 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_y548.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %513, i64 0, i32 32
  %514 = load i32, i32* %block_y548.2, align 4, !tbaa !307
  %add549.2 = add nsw i32 %514, 2
  %idxprom550.2 = sext i32 %add549.2 to i64
  %arrayidx551.2 = getelementptr inbounds i16**, i16*** %512, i64 %idxprom550.2
  %515 = load i16**, i16*** %arrayidx551.2, align 8, !tbaa !1
  %block_x552.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %513, i64 0, i32 31
  %516 = load i32, i32* %block_x552.2, align 8, !tbaa !306
  %idxprom553.2 = sext i32 %516 to i64
  %arrayidx554.2 = getelementptr inbounds i16*, i16** %515, i64 %idxprom553.2
  %517 = bitcast i16** %arrayidx554.2 to i8**
  %518 = load i8*, i8** %517, align 8, !tbaa !1
  tail call void @llvm.memset.p0i8.i64(i8* %518, i8 0, i64 16, i32 2, i1 false)
  %519 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %mv546.3 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %519, i64 0, i32 35
  %520 = load i16****, i16***** %mv546.3, align 8, !tbaa !323
  %arrayidx547.3 = getelementptr inbounds i16***, i16**** %520, i64 1
  %521 = load i16***, i16**** %arrayidx547.3, align 8, !tbaa !1
  %522 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_y548.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %522, i64 0, i32 32
  %523 = load i32, i32* %block_y548.3, align 4, !tbaa !307
  %add549.3 = add nsw i32 %523, 3
  %idxprom550.3 = sext i32 %add549.3 to i64
  %arrayidx551.3 = getelementptr inbounds i16**, i16*** %521, i64 %idxprom550.3
  %524 = load i16**, i16*** %arrayidx551.3, align 8, !tbaa !1
  %block_x552.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %522, i64 0, i32 31
  %525 = load i32, i32* %block_x552.3, align 8, !tbaa !306
  %idxprom553.3 = sext i32 %525 to i64
  %arrayidx554.3 = getelementptr inbounds i16*, i16** %524, i64 %idxprom553.3
  %526 = bitcast i16** %arrayidx554.3 to i8**
  %527 = load i8*, i8** %526, align 8, !tbaa !1
  tail call void @llvm.memset.p0i8.i64(i8* %527, i8 0, i64 16, i32 2, i1 false)
  br label %if.end560

if.end560.loopexit:                               ; preds = %for.inc520
  br label %if.end560

if.end560:                                        ; preds = %if.end560.loopexit, %for.body545.preheader, %if.end306, %for.body527.preheader
  ret void

for.body165.for.body165_crit_edge.1:              ; preds = %for.body165.for.body165_crit_edge
  %.pre827.1 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %.pre828.1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %imgY.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.pre827.1, i64 0, i32 25
  %528 = load i16**, i16*** %imgY.1, align 8, !tbaa !5
  %pix_y.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre828.1, i64 0, i32 34
  %529 = load i32, i32* %pix_y.1, align 4, !tbaa !310
  %530 = trunc i64 %indvars.iv.next786 to i32
  %add166.1 = add nsw i32 %529, %530
  %idxprom167.1 = sext i32 %add166.1 to i64
  %arrayidx168.1 = getelementptr inbounds i16*, i16** %528, i64 %idxprom167.1
  %531 = load i16*, i16** %arrayidx168.1, align 8, !tbaa !1
  %pix_x.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre828.1, i64 0, i32 33
  %532 = load i32, i32* %pix_x.1, align 8, !tbaa !311
  %idxprom169.1 = sext i32 %532 to i64
  %arrayidx170.1 = getelementptr inbounds i16, i16* %531, i64 %idxprom169.1
  %533 = bitcast i16* %arrayidx170.1 to i8*
  %534 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %arraydecay173.1 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %534, i64 0, i32 1, i64 %indvars.iv.next786, i64 0
  %535 = bitcast i16* %arraydecay173.1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %533, i8* %535, i64 32, i32 2, i1 false)
  %indvars.iv.next786.1 = add nsw i64 %indvars.iv.next786889, 2
  br label %for.body165.for.body165_crit_edge
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind uwtable
define void @buf2img(i16** nocapture readonly %imgX, i8* nocapture readonly %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %symbol_size_in_bytes to i64
  %cmp = icmp ugt i32 %symbol_size_in_bytes, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.4, i64 0, i64 0), i32 500) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call i32 @testEndian() #8
  %tobool = icmp eq i32 %call, 0
  br i1 %tobool, label %for.cond78.preheader, label %if.then2

for.cond78.preheader:                             ; preds = %if.end
  %cmp79174 = icmp sgt i32 %size_y, 0
  br i1 %cmp79174, label %for.cond82.preheader.lr.ph, label %if.end106

for.cond82.preheader.lr.ph:                       ; preds = %for.cond78.preheader
  %cmp83172 = icmp sgt i32 %size_x, 0
  %0 = sext i32 %size_x to i64
  %wide.trip.count = zext i32 %size_x to i64
  %wide.trip.count197 = zext i32 %size_y to i64
  %1 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %2 = icmp ult i64 %1, 3
  br label %for.cond82.preheader

if.then2:                                         ; preds = %if.end
  switch i32 %symbol_size_in_bytes, label %sw.default [
    i32 1, label %for.cond.preheader
    i32 2, label %for.cond18.preheader
    i32 4, label %for.cond43.preheader
  ]

for.cond43.preheader:                             ; preds = %if.then2
  %cmp44187 = icmp sgt i32 %size_y, 0
  br i1 %cmp44187, label %for.cond47.preheader.lr.ph, label %sw.default

for.cond47.preheader.lr.ph:                       ; preds = %for.cond43.preheader
  %cmp48184 = icmp sgt i32 %size_x, 0
  %3 = sext i32 %size_x to i64
  %wide.trip.count224 = zext i32 %size_x to i64
  %wide.trip.count229 = zext i32 %size_y to i64
  %4 = shl i32 %size_x, 2
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %wide.trip.count224, 2
  %scevgep240 = getelementptr i8, i8* %buf, i64 %6
  %7 = add nsw i64 %wide.trip.count224, -1
  %min.iters.check = icmp ult i32 %size_x, 4
  %8 = and i32 %size_x, 3
  %n.mod.vf = zext i32 %8 to i64
  %n.vec = sub nsw i64 %wide.trip.count224, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  %cast.crd = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i32 %8, 0
  br label %for.cond47.preheader

for.cond18.preheader:                             ; preds = %if.then2
  %cmp19182 = icmp sgt i32 %size_y, 0
  br i1 %cmp19182, label %for.cond22.preheader.lr.ph, label %if.end106

for.cond22.preheader.lr.ph:                       ; preds = %for.cond18.preheader
  %cmp23180 = icmp sgt i32 %size_x, 0
  %9 = sext i32 %size_x to i64
  %wide.trip.count213 = zext i32 %size_x to i64
  %wide.trip.count218 = zext i32 %size_y to i64
  %10 = shl i32 %size_x, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %wide.trip.count213, 1
  %scevgep259 = getelementptr i8, i8* %buf, i64 %12
  %13 = add nsw i64 %wide.trip.count213, -1
  %min.iters.check249 = icmp ult i32 %size_x, 16
  %14 = and i32 %size_x, 15
  %n.mod.vf251 = zext i32 %14 to i64
  %n.vec252 = sub nsw i64 %wide.trip.count213, %n.mod.vf251
  %cmp.zero253 = icmp eq i64 %n.vec252, 0
  %cast.crd271 = trunc i64 %n.vec252 to i32
  %cmp.n273 = icmp eq i32 %14, 0
  br label %for.cond22.preheader

for.cond.preheader:                               ; preds = %if.then2
  %cmp3178 = icmp sgt i32 %size_y, 0
  br i1 %cmp3178, label %for.cond5.preheader.lr.ph, label %if.end106

for.cond5.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %cmp6176 = icmp sgt i32 %size_x, 0
  %15 = sext i32 %size_x to i64
  %wide.trip.count202 = zext i32 %size_x to i64
  %wide.trip.count207 = zext i32 %size_y to i64
  %16 = add nsw i64 %wide.trip.count202, -1
  %min.iters.check288 = icmp ult i32 %size_x, 16
  %17 = and i32 %size_x, 15
  %n.mod.vf290 = zext i32 %17 to i64
  %n.vec291 = sub nsw i64 %wide.trip.count202, %n.mod.vf290
  %cmp.zero292 = icmp eq i64 %n.vec291, 0
  %cmp.n308 = icmp eq i32 %17, 0
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.inc14, %for.cond5.preheader.lr.ph
  %indvars.iv204 = phi i64 [ 0, %for.cond5.preheader.lr.ph ], [ %indvars.iv.next205, %for.inc14 ]
  %18 = mul i64 %15, %indvars.iv204
  %scevgep297 = getelementptr i8, i8* %buf, i64 %18
  %19 = add i64 %wide.trip.count202, %18
  %scevgep298 = getelementptr i8, i8* %buf, i64 %19
  br i1 %cmp6176, label %for.body8.lr.ph, label %for.inc14

for.body8.lr.ph:                                  ; preds = %for.cond5.preheader
  %20 = mul nsw i64 %indvars.iv204, %15
  %arrayidx11 = getelementptr inbounds i16*, i16** %imgX, i64 %indvars.iv204
  %.pre232 = load i16*, i16** %arrayidx11, align 8, !tbaa !1
  %.pre232294 = bitcast i16* %.pre232 to i8*
  br i1 %min.iters.check288, label %for.body8.preheader, label %min.iters.checked289

min.iters.checked289:                             ; preds = %for.body8.lr.ph
  br i1 %cmp.zero292, label %for.body8.preheader, label %vector.memcheck303

vector.memcheck303:                               ; preds = %min.iters.checked289
  %scevgep295 = getelementptr i16, i16* %.pre232, i64 %wide.trip.count202
  %scevgep295296 = bitcast i16* %scevgep295 to i8*
  %bound0299 = icmp ult i8* %.pre232294, %scevgep298
  %bound1300 = icmp ult i8* %scevgep297, %scevgep295296
  %memcheck.conflict302 = and i1 %bound0299, %bound1300
  br i1 %memcheck.conflict302, label %for.body8.preheader, label %vector.body285.preheader

vector.body285.preheader:                         ; preds = %vector.memcheck303
  br label %vector.body285

vector.body285:                                   ; preds = %vector.body285.preheader, %vector.body285
  %index305 = phi i64 [ %index.next306, %vector.body285 ], [ 0, %vector.body285.preheader ]
  %21 = add nsw i64 %index305, %20
  %22 = getelementptr inbounds i8, i8* %buf, i64 %21
  %23 = bitcast i8* %22 to <8 x i8>*
  %wide.load313 = load <8 x i8>, <8 x i8>* %23, align 1, !tbaa !16, !alias.scope !324
  %24 = getelementptr i8, i8* %22, i64 8
  %25 = bitcast i8* %24 to <8 x i8>*
  %wide.load314 = load <8 x i8>, <8 x i8>* %25, align 1, !tbaa !16, !alias.scope !324
  %26 = zext <8 x i8> %wide.load313 to <8 x i16>
  %27 = zext <8 x i8> %wide.load314 to <8 x i16>
  %28 = getelementptr inbounds i16, i16* %.pre232, i64 %index305
  %29 = bitcast i16* %28 to <8 x i16>*
  store <8 x i16> %26, <8 x i16>* %29, align 2, !tbaa !107, !alias.scope !327, !noalias !324
  %30 = getelementptr i16, i16* %28, i64 8
  %31 = bitcast i16* %30 to <8 x i16>*
  store <8 x i16> %27, <8 x i16>* %31, align 2, !tbaa !107, !alias.scope !327, !noalias !324
  %index.next306 = add i64 %index305, 16
  %32 = icmp eq i64 %index.next306, %n.vec291
  br i1 %32, label %middle.block286, label %vector.body285, !llvm.loop !329

middle.block286:                                  ; preds = %vector.body285
  br i1 %cmp.n308, label %for.inc14, label %for.body8.preheader

for.body8.preheader:                              ; preds = %middle.block286, %vector.memcheck303, %min.iters.checked289, %for.body8.lr.ph
  %indvars.iv199.ph = phi i64 [ 0, %vector.memcheck303 ], [ 0, %min.iters.checked289 ], [ 0, %for.body8.lr.ph ], [ %n.vec291, %middle.block286 ]
  %33 = sub nsw i64 %wide.trip.count202, %indvars.iv199.ph
  %34 = sub nsw i64 %16, %indvars.iv199.ph
  %xtraiter318 = and i64 %33, 3
  %lcmp.mod319 = icmp eq i64 %xtraiter318, 0
  br i1 %lcmp.mod319, label %for.body8.prol.loopexit, label %for.body8.prol.preheader

for.body8.prol.preheader:                         ; preds = %for.body8.preheader
  br label %for.body8.prol

for.body8.prol:                                   ; preds = %for.body8.prol, %for.body8.prol.preheader
  %indvars.iv199.prol = phi i64 [ %indvars.iv.next200.prol, %for.body8.prol ], [ %indvars.iv199.ph, %for.body8.prol.preheader ]
  %prol.iter320 = phi i64 [ %prol.iter320.sub, %for.body8.prol ], [ %xtraiter318, %for.body8.prol.preheader ]
  %35 = add nsw i64 %indvars.iv199.prol, %20
  %arrayidx.prol = getelementptr inbounds i8, i8* %buf, i64 %35
  %36 = load i8, i8* %arrayidx.prol, align 1, !tbaa !16
  %conv9.prol = zext i8 %36 to i16
  %arrayidx13.prol = getelementptr inbounds i16, i16* %.pre232, i64 %indvars.iv199.prol
  store i16 %conv9.prol, i16* %arrayidx13.prol, align 2, !tbaa !107
  %indvars.iv.next200.prol = add nuw nsw i64 %indvars.iv199.prol, 1
  %prol.iter320.sub = add i64 %prol.iter320, -1
  %prol.iter320.cmp = icmp eq i64 %prol.iter320.sub, 0
  br i1 %prol.iter320.cmp, label %for.body8.prol.loopexit.unr-lcssa, label %for.body8.prol, !llvm.loop !330

for.body8.prol.loopexit.unr-lcssa:                ; preds = %for.body8.prol
  br label %for.body8.prol.loopexit

for.body8.prol.loopexit:                          ; preds = %for.body8.preheader, %for.body8.prol.loopexit.unr-lcssa
  %indvars.iv199.unr = phi i64 [ %indvars.iv199.ph, %for.body8.preheader ], [ %indvars.iv.next200.prol, %for.body8.prol.loopexit.unr-lcssa ]
  %37 = icmp ult i64 %34, 3
  br i1 %37, label %for.inc14.loopexit, label %for.body8.preheader.new

for.body8.preheader.new:                          ; preds = %for.body8.prol.loopexit
  br label %for.body8

for.body8:                                        ; preds = %for.body8, %for.body8.preheader.new
  %indvars.iv199 = phi i64 [ %indvars.iv199.unr, %for.body8.preheader.new ], [ %indvars.iv.next200.3, %for.body8 ]
  %38 = add nsw i64 %indvars.iv199, %20
  %arrayidx = getelementptr inbounds i8, i8* %buf, i64 %38
  %39 = load i8, i8* %arrayidx, align 1, !tbaa !16
  %conv9 = zext i8 %39 to i16
  %arrayidx13 = getelementptr inbounds i16, i16* %.pre232, i64 %indvars.iv199
  store i16 %conv9, i16* %arrayidx13, align 2, !tbaa !107
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %40 = add nsw i64 %indvars.iv.next200, %20
  %arrayidx.1 = getelementptr inbounds i8, i8* %buf, i64 %40
  %41 = load i8, i8* %arrayidx.1, align 1, !tbaa !16
  %conv9.1 = zext i8 %41 to i16
  %arrayidx13.1 = getelementptr inbounds i16, i16* %.pre232, i64 %indvars.iv.next200
  store i16 %conv9.1, i16* %arrayidx13.1, align 2, !tbaa !107
  %indvars.iv.next200.1 = add nsw i64 %indvars.iv199, 2
  %42 = add nsw i64 %indvars.iv.next200.1, %20
  %arrayidx.2 = getelementptr inbounds i8, i8* %buf, i64 %42
  %43 = load i8, i8* %arrayidx.2, align 1, !tbaa !16
  %conv9.2 = zext i8 %43 to i16
  %arrayidx13.2 = getelementptr inbounds i16, i16* %.pre232, i64 %indvars.iv.next200.1
  store i16 %conv9.2, i16* %arrayidx13.2, align 2, !tbaa !107
  %indvars.iv.next200.2 = add nsw i64 %indvars.iv199, 3
  %44 = add nsw i64 %indvars.iv.next200.2, %20
  %arrayidx.3 = getelementptr inbounds i8, i8* %buf, i64 %44
  %45 = load i8, i8* %arrayidx.3, align 1, !tbaa !16
  %conv9.3 = zext i8 %45 to i16
  %arrayidx13.3 = getelementptr inbounds i16, i16* %.pre232, i64 %indvars.iv.next200.2
  store i16 %conv9.3, i16* %arrayidx13.3, align 2, !tbaa !107
  %indvars.iv.next200.3 = add nsw i64 %indvars.iv199, 4
  %exitcond203.3 = icmp eq i64 %indvars.iv.next200.3, %wide.trip.count202
  br i1 %exitcond203.3, label %for.inc14.loopexit.unr-lcssa, label %for.body8, !llvm.loop !331

for.inc14.loopexit.unr-lcssa:                     ; preds = %for.body8
  br label %for.inc14.loopexit

for.inc14.loopexit:                               ; preds = %for.body8.prol.loopexit, %for.inc14.loopexit.unr-lcssa
  br label %for.inc14

for.inc14:                                        ; preds = %for.inc14.loopexit, %middle.block286, %for.cond5.preheader
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208 = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208, label %if.end106.loopexit316, label %for.cond5.preheader

for.cond22.preheader:                             ; preds = %for.inc39, %for.cond22.preheader.lr.ph
  %indvars.iv215 = phi i64 [ 0, %for.cond22.preheader.lr.ph ], [ %indvars.iv.next216, %for.inc39 ]
  %46 = mul i64 %11, %indvars.iv215
  %sext315 = shl i64 %46, 32
  %47 = ashr exact i64 %sext315, 32
  %scevgep258 = getelementptr i8, i8* %buf, i64 %47
  %scevgep260 = getelementptr i8, i8* %scevgep259, i64 %47
  br i1 %cmp23180, label %for.body25.lr.ph, label %for.inc39

for.body25.lr.ph:                                 ; preds = %for.cond22.preheader
  %48 = mul nsw i64 %indvars.iv215, %9
  %arrayidx33 = getelementptr inbounds i16*, i16** %imgX, i64 %indvars.iv215
  %.pre231 = load i16*, i16** %arrayidx33, align 8, !tbaa !1
  %.pre231255 = bitcast i16* %.pre231 to i8*
  %49 = trunc i64 %48 to i32
  br i1 %min.iters.check249, label %for.body25.preheader, label %min.iters.checked250

min.iters.checked250:                             ; preds = %for.body25.lr.ph
  br i1 %cmp.zero253, label %for.body25.preheader, label %vector.memcheck265

vector.memcheck265:                               ; preds = %min.iters.checked250
  %scevgep256 = getelementptr i16, i16* %.pre231, i64 %wide.trip.count213
  %scevgep256257 = bitcast i16* %scevgep256 to i8*
  %bound0261 = icmp ult i8* %.pre231255, %scevgep260
  %bound1262 = icmp ult i8* %scevgep258, %scevgep256257
  %memcheck.conflict264 = and i1 %bound0261, %bound1262
  br i1 %memcheck.conflict264, label %for.body25.preheader, label %vector.body246.preheader

vector.body246.preheader:                         ; preds = %vector.memcheck265
  br label %vector.body246

vector.body246:                                   ; preds = %vector.body246.preheader, %vector.body246
  %index267 = phi i64 [ %index.next268, %vector.body246 ], [ 0, %vector.body246.preheader ]
  %50 = trunc i64 %index267 to i32
  %51 = add nsw i32 %50, %49
  %52 = shl nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %buf, i64 %53
  %55 = bitcast i8* %54 to <8 x i16>*
  %wide.load283 = load <8 x i16>, <8 x i16>* %55, align 1, !alias.scope !332
  %56 = getelementptr i8, i8* %54, i64 16
  %57 = bitcast i8* %56 to <8 x i16>*
  %wide.load284 = load <8 x i16>, <8 x i16>* %57, align 1, !alias.scope !332
  %58 = call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %wide.load283)
  %59 = call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %wide.load284)
  %60 = getelementptr inbounds i16, i16* %.pre231, i64 %index267
  %61 = bitcast i16* %60 to <8 x i16>*
  store <8 x i16> %58, <8 x i16>* %61, align 2, !tbaa !107, !alias.scope !335, !noalias !332
  %62 = getelementptr i16, i16* %60, i64 8
  %63 = bitcast i16* %62 to <8 x i16>*
  store <8 x i16> %59, <8 x i16>* %63, align 2, !tbaa !107, !alias.scope !335, !noalias !332
  %index.next268 = add i64 %index267, 16
  %64 = icmp eq i64 %index.next268, %n.vec252
  br i1 %64, label %middle.block247, label %vector.body246, !llvm.loop !337

middle.block247:                                  ; preds = %vector.body246
  br i1 %cmp.n273, label %for.inc39, label %for.body25.preheader

for.body25.preheader:                             ; preds = %middle.block247, %vector.memcheck265, %min.iters.checked250, %for.body25.lr.ph
  %indvars.iv209.ph = phi i64 [ 0, %vector.memcheck265 ], [ 0, %min.iters.checked250 ], [ 0, %for.body25.lr.ph ], [ %n.vec252, %middle.block247 ]
  %i.1181.ph = phi i32 [ 0, %vector.memcheck265 ], [ 0, %min.iters.checked250 ], [ 0, %for.body25.lr.ph ], [ %cast.crd271, %middle.block247 ]
  %65 = sub nsw i64 %wide.trip.count213, %indvars.iv209.ph
  %xtraiter321 = and i64 %65, 1
  %lcmp.mod322 = icmp eq i64 %xtraiter321, 0
  br i1 %lcmp.mod322, label %for.body25.prol.loopexit.unr-lcssa, label %for.body25.prol.preheader

for.body25.prol.preheader:                        ; preds = %for.body25.preheader
  br label %for.body25.prol

for.body25.prol:                                  ; preds = %for.body25.prol.preheader
  %add27.prol = add nsw i32 %i.1181.ph, %49
  %mul28.prol = shl nsw i32 %add27.prol, 1
  %idx.ext.prol = sext i32 %mul28.prol to i64
  %add.ptr.prol = getelementptr inbounds i8, i8* %buf, i64 %idx.ext.prol
  %tmp16.0.add.ptr.sroa_cast.prol = bitcast i8* %add.ptr.prol to i16*
  %tmp16.0.copyload.prol = load i16, i16* %tmp16.0.add.ptr.sroa_cast.prol, align 1
  %rev.prol = tail call i16 @llvm.bswap.i16(i16 %tmp16.0.copyload.prol)
  %arrayidx35.prol = getelementptr inbounds i16, i16* %.pre231, i64 %indvars.iv209.ph
  store i16 %rev.prol, i16* %arrayidx35.prol, align 2, !tbaa !107
  %indvars.iv.next210.prol = add nuw nsw i64 %indvars.iv209.ph, 1
  %inc37.prol = add nuw nsw i32 %i.1181.ph, 1
  br label %for.body25.prol.loopexit.unr-lcssa

for.body25.prol.loopexit.unr-lcssa:               ; preds = %for.body25.preheader, %for.body25.prol
  %indvars.iv209.unr.ph = phi i64 [ %indvars.iv.next210.prol, %for.body25.prol ], [ %indvars.iv209.ph, %for.body25.preheader ]
  %i.1181.unr.ph = phi i32 [ %inc37.prol, %for.body25.prol ], [ %i.1181.ph, %for.body25.preheader ]
  br label %for.body25.prol.loopexit

for.body25.prol.loopexit:                         ; preds = %for.body25.prol.loopexit.unr-lcssa
  %66 = icmp eq i64 %13, %indvars.iv209.ph
  br i1 %66, label %for.inc39.loopexit, label %for.body25.preheader.new

for.body25.preheader.new:                         ; preds = %for.body25.prol.loopexit
  br label %for.body25

for.body25:                                       ; preds = %for.body25, %for.body25.preheader.new
  %indvars.iv209 = phi i64 [ %indvars.iv209.unr.ph, %for.body25.preheader.new ], [ %indvars.iv.next210.1, %for.body25 ]
  %i.1181 = phi i32 [ %i.1181.unr.ph, %for.body25.preheader.new ], [ %inc37.1, %for.body25 ]
  %add27 = add nsw i32 %i.1181, %49
  %mul28 = shl nsw i32 %add27, 1
  %idx.ext = sext i32 %mul28 to i64
  %add.ptr = getelementptr inbounds i8, i8* %buf, i64 %idx.ext
  %tmp16.0.add.ptr.sroa_cast = bitcast i8* %add.ptr to i16*
  %tmp16.0.copyload = load i16, i16* %tmp16.0.add.ptr.sroa_cast, align 1
  %rev = tail call i16 @llvm.bswap.i16(i16 %tmp16.0.copyload)
  %arrayidx35 = getelementptr inbounds i16, i16* %.pre231, i64 %indvars.iv209
  store i16 %rev, i16* %arrayidx35, align 2, !tbaa !107
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %inc37 = add nuw nsw i32 %i.1181, 1
  %add27.1 = add nsw i32 %inc37, %49
  %mul28.1 = shl nsw i32 %add27.1, 1
  %idx.ext.1 = sext i32 %mul28.1 to i64
  %add.ptr.1 = getelementptr inbounds i8, i8* %buf, i64 %idx.ext.1
  %tmp16.0.add.ptr.sroa_cast.1 = bitcast i8* %add.ptr.1 to i16*
  %tmp16.0.copyload.1 = load i16, i16* %tmp16.0.add.ptr.sroa_cast.1, align 1
  %rev.1 = tail call i16 @llvm.bswap.i16(i16 %tmp16.0.copyload.1)
  %arrayidx35.1 = getelementptr inbounds i16, i16* %.pre231, i64 %indvars.iv.next210
  store i16 %rev.1, i16* %arrayidx35.1, align 2, !tbaa !107
  %indvars.iv.next210.1 = add nsw i64 %indvars.iv209, 2
  %inc37.1 = add nsw i32 %i.1181, 2
  %exitcond214.1 = icmp eq i64 %indvars.iv.next210.1, %wide.trip.count213
  br i1 %exitcond214.1, label %for.inc39.loopexit.unr-lcssa, label %for.body25, !llvm.loop !338

for.inc39.loopexit.unr-lcssa:                     ; preds = %for.body25
  br label %for.inc39.loopexit

for.inc39.loopexit:                               ; preds = %for.body25.prol.loopexit, %for.inc39.loopexit.unr-lcssa
  br label %for.inc39

for.inc39:                                        ; preds = %for.inc39.loopexit, %middle.block247, %for.cond22.preheader
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219 = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219, label %if.end106.loopexit317, label %for.cond22.preheader

for.cond47.preheader:                             ; preds = %for.inc75, %for.cond47.preheader.lr.ph
  %indvars.iv226 = phi i64 [ 0, %for.cond47.preheader.lr.ph ], [ %indvars.iv.next227, %for.inc75 ]
  %67 = mul i64 %5, %indvars.iv226
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %scevgep239 = getelementptr i8, i8* %buf, i64 %68
  %scevgep241 = getelementptr i8, i8* %scevgep240, i64 %68
  br i1 %cmp48184, label %for.body50.lr.ph, label %for.inc75

for.body50.lr.ph:                                 ; preds = %for.cond47.preheader
  %69 = mul nsw i64 %indvars.iv226, %3
  %arrayidx69 = getelementptr inbounds i16*, i16** %imgX, i64 %indvars.iv226
  %.pre = load i16*, i16** %arrayidx69, align 8, !tbaa !1
  %.pre237 = bitcast i16* %.pre to i8*
  %70 = trunc i64 %69 to i32
  br i1 %min.iters.check, label %for.body50.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %for.body50.lr.ph
  br i1 %cmp.zero, label %for.body50.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep = getelementptr i16, i16* %.pre, i64 %wide.trip.count224
  %scevgep238 = bitcast i16* %scevgep to i8*
  %bound0 = icmp ult i8* %.pre237, %scevgep241
  %bound1 = icmp ult i8* %scevgep239, %scevgep238
  %memcheck.conflict = and i1 %bound0, %bound1
  br i1 %memcheck.conflict, label %for.body50.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %71 = trunc i64 %index to i32
  %72 = add nsw i32 %71, %70
  %73 = shl nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %buf, i64 %74
  %76 = bitcast i8* %75 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %76, align 1, !alias.scope !339
  %77 = zext <4 x i32> %wide.load to <4 x i64>
  %78 = lshr <4 x i64> %77, <i64 8, i64 8, i64 8, i64 8>
  %79 = and <4 x i64> %78, <i64 65280, i64 65280, i64 65280, i64 65280>
  %80 = lshr <4 x i64> %77, <i64 24, i64 24, i64 24, i64 24>
  %81 = or <4 x i64> %79, %80
  %82 = trunc <4 x i64> %81 to <4 x i16>
  %83 = getelementptr inbounds i16, i16* %.pre, i64 %index
  %84 = bitcast i16* %83 to <4 x i16>*
  store <4 x i16> %82, <4 x i16>* %84, align 2, !tbaa !107, !alias.scope !342, !noalias !339
  %index.next = add i64 %index, 4
  %85 = icmp eq i64 %index.next, %n.vec
  br i1 %85, label %middle.block, label %vector.body, !llvm.loop !344

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.inc75, label %for.body50.preheader

for.body50.preheader:                             ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %for.body50.lr.ph
  %indvars.iv220.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %min.iters.checked ], [ 0, %for.body50.lr.ph ], [ %n.vec, %middle.block ]
  %i.2186.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %min.iters.checked ], [ 0, %for.body50.lr.ph ], [ %cast.crd, %middle.block ]
  %86 = sub nsw i64 %wide.trip.count224, %indvars.iv220.ph
  %xtraiter323 = and i64 %86, 1
  %lcmp.mod324 = icmp eq i64 %xtraiter323, 0
  br i1 %lcmp.mod324, label %for.body50.prol.loopexit.unr-lcssa, label %for.body50.prol.preheader

for.body50.prol.preheader:                        ; preds = %for.body50.preheader
  br label %for.body50.prol

for.body50.prol:                                  ; preds = %for.body50.prol.preheader
  %add52.prol = add nsw i32 %i.2186.ph, %70
  %mul53.prol = shl nsw i32 %add52.prol, 2
  %idx.ext54.prol = sext i32 %mul53.prol to i64
  %add.ptr55.prol = getelementptr inbounds i8, i8* %buf, i64 %idx.ext54.prol
  %tmp32.0.add.ptr55.sroa_cast.prol = bitcast i8* %add.ptr55.prol to i32*
  %tmp32.0.copyload.prol = load i32, i32* %tmp32.0.add.ptr55.sroa_cast.prol, align 1
  %tmp32.0.insert.ext.prol = zext i32 %tmp32.0.copyload.prol to i64
  %and61.prol = lshr i64 %tmp32.0.insert.ext.prol, 8
  %shr62.prol = and i64 %and61.prol, 65280
  %shr65.prol = lshr i64 %tmp32.0.insert.ext.prol, 24
  %or66.prol = or i64 %shr62.prol, %shr65.prol
  %conv67.prol = trunc i64 %or66.prol to i16
  %arrayidx71.prol = getelementptr inbounds i16, i16* %.pre, i64 %indvars.iv220.ph
  store i16 %conv67.prol, i16* %arrayidx71.prol, align 2, !tbaa !107
  %indvars.iv.next221.prol = add nuw nsw i64 %indvars.iv220.ph, 1
  %inc73.prol = add nuw nsw i32 %i.2186.ph, 1
  br label %for.body50.prol.loopexit.unr-lcssa

for.body50.prol.loopexit.unr-lcssa:               ; preds = %for.body50.preheader, %for.body50.prol
  %indvars.iv220.unr.ph = phi i64 [ %indvars.iv.next221.prol, %for.body50.prol ], [ %indvars.iv220.ph, %for.body50.preheader ]
  %i.2186.unr.ph = phi i32 [ %inc73.prol, %for.body50.prol ], [ %i.2186.ph, %for.body50.preheader ]
  br label %for.body50.prol.loopexit

for.body50.prol.loopexit:                         ; preds = %for.body50.prol.loopexit.unr-lcssa
  %87 = icmp eq i64 %7, %indvars.iv220.ph
  br i1 %87, label %for.inc75.loopexit, label %for.body50.preheader.new

for.body50.preheader.new:                         ; preds = %for.body50.prol.loopexit
  br label %for.body50

for.body50:                                       ; preds = %for.body50, %for.body50.preheader.new
  %indvars.iv220 = phi i64 [ %indvars.iv220.unr.ph, %for.body50.preheader.new ], [ %indvars.iv.next221.1, %for.body50 ]
  %i.2186 = phi i32 [ %i.2186.unr.ph, %for.body50.preheader.new ], [ %inc73.1, %for.body50 ]
  %add52 = add nsw i32 %i.2186, %70
  %mul53 = shl nsw i32 %add52, 2
  %idx.ext54 = sext i32 %mul53 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %buf, i64 %idx.ext54
  %tmp32.0.add.ptr55.sroa_cast = bitcast i8* %add.ptr55 to i32*
  %tmp32.0.copyload = load i32, i32* %tmp32.0.add.ptr55.sroa_cast, align 1
  %tmp32.0.insert.ext = zext i32 %tmp32.0.copyload to i64
  %and61 = lshr i64 %tmp32.0.insert.ext, 8
  %shr62 = and i64 %and61, 65280
  %shr65 = lshr i64 %tmp32.0.insert.ext, 24
  %or66 = or i64 %shr62, %shr65
  %conv67 = trunc i64 %or66 to i16
  %arrayidx71 = getelementptr inbounds i16, i16* %.pre, i64 %indvars.iv220
  store i16 %conv67, i16* %arrayidx71, align 2, !tbaa !107
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %inc73 = add nuw nsw i32 %i.2186, 1
  %add52.1 = add nsw i32 %inc73, %70
  %mul53.1 = shl nsw i32 %add52.1, 2
  %idx.ext54.1 = sext i32 %mul53.1 to i64
  %add.ptr55.1 = getelementptr inbounds i8, i8* %buf, i64 %idx.ext54.1
  %tmp32.0.add.ptr55.sroa_cast.1 = bitcast i8* %add.ptr55.1 to i32*
  %tmp32.0.copyload.1 = load i32, i32* %tmp32.0.add.ptr55.sroa_cast.1, align 1
  %tmp32.0.insert.ext.1 = zext i32 %tmp32.0.copyload.1 to i64
  %and61.1 = lshr i64 %tmp32.0.insert.ext.1, 8
  %shr62.1 = and i64 %and61.1, 65280
  %shr65.1 = lshr i64 %tmp32.0.insert.ext.1, 24
  %or66.1 = or i64 %shr62.1, %shr65.1
  %conv67.1 = trunc i64 %or66.1 to i16
  %arrayidx71.1 = getelementptr inbounds i16, i16* %.pre, i64 %indvars.iv.next221
  store i16 %conv67.1, i16* %arrayidx71.1, align 2, !tbaa !107
  %indvars.iv.next221.1 = add nsw i64 %indvars.iv220, 2
  %inc73.1 = add nsw i32 %i.2186, 2
  %exitcond225.1 = icmp eq i64 %indvars.iv.next221.1, %wide.trip.count224
  br i1 %exitcond225.1, label %for.inc75.loopexit.unr-lcssa, label %for.body50, !llvm.loop !345

for.inc75.loopexit.unr-lcssa:                     ; preds = %for.body50
  br label %for.inc75.loopexit

for.inc75.loopexit:                               ; preds = %for.body50.prol.loopexit, %for.inc75.loopexit.unr-lcssa
  br label %for.inc75

for.inc75:                                        ; preds = %for.inc75.loopexit, %middle.block, %for.cond47.preheader
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230 = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230, label %sw.default.loopexit, label %for.cond47.preheader

sw.default.loopexit:                              ; preds = %for.inc75
  br label %sw.default

sw.default:                                       ; preds = %sw.default.loopexit, %for.cond43.preheader, %if.then2
  tail call void @error(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 500) #8
  br label %if.end106

for.cond82.preheader:                             ; preds = %for.inc103, %for.cond82.preheader.lr.ph
  %indvars.iv194 = phi i64 [ 0, %for.cond82.preheader.lr.ph ], [ %indvars.iv.next195, %for.inc103 ]
  br i1 %cmp83172, label %for.body85.lr.ph, label %for.inc103

for.body85.lr.ph:                                 ; preds = %for.cond82.preheader
  %arrayidx87 = getelementptr inbounds i16*, i16** %imgX, i64 %indvars.iv194
  %88 = mul nsw i64 %indvars.iv194, %0
  br i1 %lcmp.mod, label %for.body85.prol.loopexit, label %for.body85.prol.preheader

for.body85.prol.preheader:                        ; preds = %for.body85.lr.ph
  br label %for.body85.prol

for.body85.prol:                                  ; preds = %for.body85.prol, %for.body85.prol.preheader
  %indvars.iv.prol = phi i64 [ 0, %for.body85.prol.preheader ], [ %indvars.iv.next.prol, %for.body85.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body85.prol.preheader ], [ %prol.iter.sub, %for.body85.prol ]
  %89 = load i16*, i16** %arrayidx87, align 8, !tbaa !1
  %arrayidx89.prol = getelementptr inbounds i16, i16* %89, i64 %indvars.iv.prol
  store i16 0, i16* %arrayidx89.prol, align 2, !tbaa !107
  %90 = bitcast i16* %arrayidx89.prol to i8*
  %91 = add nsw i64 %indvars.iv.prol, %88
  %92 = mul nsw i64 %91, %conv
  %add.ptr98.prol = getelementptr inbounds i8, i8* %buf, i64 %92
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %add.ptr98.prol, i64 %conv, i32 1, i1 false)
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body85.prol.loopexit.unr-lcssa, label %for.body85.prol, !llvm.loop !346

for.body85.prol.loopexit.unr-lcssa:               ; preds = %for.body85.prol
  br label %for.body85.prol.loopexit

for.body85.prol.loopexit:                         ; preds = %for.body85.lr.ph, %for.body85.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 0, %for.body85.lr.ph ], [ %indvars.iv.next.prol, %for.body85.prol.loopexit.unr-lcssa ]
  br i1 %2, label %for.inc103.loopexit, label %for.body85.lr.ph.new

for.body85.lr.ph.new:                             ; preds = %for.body85.prol.loopexit
  br label %for.body85

for.body85:                                       ; preds = %for.body85, %for.body85.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body85.lr.ph.new ], [ %indvars.iv.next.3, %for.body85 ]
  %93 = load i16*, i16** %arrayidx87, align 8, !tbaa !1
  %arrayidx89 = getelementptr inbounds i16, i16* %93, i64 %indvars.iv
  store i16 0, i16* %arrayidx89, align 2, !tbaa !107
  %94 = bitcast i16* %arrayidx89 to i8*
  %95 = add nsw i64 %indvars.iv, %88
  %96 = mul nsw i64 %95, %conv
  %add.ptr98 = getelementptr inbounds i8, i8* %buf, i64 %96
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %add.ptr98, i64 %conv, i32 1, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i16*, i16** %arrayidx87, align 8, !tbaa !1
  %arrayidx89.1 = getelementptr inbounds i16, i16* %97, i64 %indvars.iv.next
  store i16 0, i16* %arrayidx89.1, align 2, !tbaa !107
  %98 = bitcast i16* %arrayidx89.1 to i8*
  %99 = add nsw i64 %indvars.iv.next, %88
  %100 = mul nsw i64 %99, %conv
  %add.ptr98.1 = getelementptr inbounds i8, i8* %buf, i64 %100
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %add.ptr98.1, i64 %conv, i32 1, i1 false)
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %101 = load i16*, i16** %arrayidx87, align 8, !tbaa !1
  %arrayidx89.2 = getelementptr inbounds i16, i16* %101, i64 %indvars.iv.next.1
  store i16 0, i16* %arrayidx89.2, align 2, !tbaa !107
  %102 = bitcast i16* %arrayidx89.2 to i8*
  %103 = add nsw i64 %indvars.iv.next.1, %88
  %104 = mul nsw i64 %103, %conv
  %add.ptr98.2 = getelementptr inbounds i8, i8* %buf, i64 %104
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %add.ptr98.2, i64 %conv, i32 1, i1 false)
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %105 = load i16*, i16** %arrayidx87, align 8, !tbaa !1
  %arrayidx89.3 = getelementptr inbounds i16, i16* %105, i64 %indvars.iv.next.2
  store i16 0, i16* %arrayidx89.3, align 2, !tbaa !107
  %106 = bitcast i16* %arrayidx89.3 to i8*
  %107 = add nsw i64 %indvars.iv.next.2, %88
  %108 = mul nsw i64 %107, %conv
  %add.ptr98.3 = getelementptr inbounds i8, i8* %buf, i64 %108
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %add.ptr98.3, i64 %conv, i32 1, i1 false)
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %for.inc103.loopexit.unr-lcssa, label %for.body85

for.inc103.loopexit.unr-lcssa:                    ; preds = %for.body85
  br label %for.inc103.loopexit

for.inc103.loopexit:                              ; preds = %for.body85.prol.loopexit, %for.inc103.loopexit.unr-lcssa
  br label %for.inc103

for.inc103:                                       ; preds = %for.inc103.loopexit, %for.cond82.preheader
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198 = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198, label %if.end106.loopexit, label %for.cond82.preheader

if.end106.loopexit:                               ; preds = %for.inc103
  br label %if.end106

if.end106.loopexit316:                            ; preds = %for.inc14
  br label %if.end106

if.end106.loopexit317:                            ; preds = %for.inc39
  br label %if.end106

if.end106:                                        ; preds = %if.end106.loopexit317, %if.end106.loopexit316, %if.end106.loopexit, %for.cond18.preheader, %for.cond.preheader, %for.cond78.preheader, %sw.default
  ret void
}

declare i32 @testEndian() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @output_SP_coefficients() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @number_sp2_frames, align 4, !tbaa !17
  %cmp = icmp eq i32 %0, 0
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %arraydecay = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 51, i64 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call %struct._IO_FILE* @fopen64(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %cmp1 = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %arraydecay4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 51, i64 0
  %call5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay4)
  tail call void @exit(i32 -1) #9
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, i32* @number_sp2_frames, align 4, !tbaa !17
  %inc = add nsw i32 %3, 1
  store i32 %inc, i32* @number_sp2_frames, align 4, !tbaa !17
  br label %if.end15

if.else:                                          ; preds = %entry
  %call8 = tail call %struct._IO_FILE* @fopen64(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %cmp9 = icmp eq %struct._IO_FILE* %call8, null
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.else
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %arraydecay12 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 51, i64 0
  %call13 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay12)
  tail call void @exit(i32 -1) #9
  unreachable

if.end15:                                         ; preds = %if.else, %if.end
  %SP_coeff_file.0 = phi %struct._IO_FILE* [ %call, %if.end ], [ %call8, %if.else ]
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height56 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 15
  %6 = load i32, i32* %height56, align 4, !tbaa !51
  %cmp1657 = icmp sgt i32 %6, 0
  br i1 %cmp1657, label %for.body.preheader, label %for.cond23.preheader.preheader

for.body.preheader:                               ; preds = %if.end15
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %for.body ], [ 0, %for.body.preheader ]
  %7 = phi %struct.ImageParameters* [ %12, %for.body ], [ %5, %for.body.preheader ]
  %8 = load i32**, i32*** @lrec, align 8, !tbaa !1
  %arrayidx = getelementptr inbounds i32*, i32** %8, i64 %indvars.iv61
  %9 = bitcast i32** %arrayidx to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !1
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i64 0, i32 13
  %11 = load i32, i32* %width, align 4, !tbaa !50
  %conv = sext i32 %11 to i64
  %call17 = tail call i64 @fwrite(i8* %10, i64 4, i64 %conv, %struct._IO_FILE* %SP_coeff_file.0)
  %indvars.iv.next62 = add nuw i64 %indvars.iv61, 1
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 15
  %13 = load i32, i32* %height, align 4, !tbaa !51
  %14 = sext i32 %13 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next62, %14
  br i1 %cmp16, label %for.body, label %for.cond23.preheader.preheader.loopexit

for.cond23.preheader.preheader.loopexit:          ; preds = %for.body
  br label %for.cond23.preheader.preheader

for.cond23.preheader.preheader:                   ; preds = %for.cond23.preheader.preheader.loopexit, %if.end15
  %15 = phi %struct.ImageParameters* [ %5, %if.end15 ], [ %12, %for.cond23.preheader.preheader.loopexit ]
  %height_cr52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i64 0, i32 16
  %16 = load i32, i32* %height_cr52, align 8, !tbaa !106
  %cmp2453 = icmp sgt i32 %16, 0
  br i1 %cmp2453, label %for.body26.preheader, label %for.inc36.1

for.body26.preheader:                             ; preds = %for.cond23.preheader.preheader
  br label %for.body26

for.body26:                                       ; preds = %for.body26.preheader, %for.body26
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body26 ], [ 0, %for.body26.preheader ]
  %17 = phi %struct.ImageParameters* [ %23, %for.body26 ], [ %15, %for.body26.preheader ]
  %18 = load i32***, i32**** @lrec_uv, align 8, !tbaa !1
  %19 = load i32**, i32*** %18, align 8, !tbaa !1
  %arrayidx30 = getelementptr inbounds i32*, i32** %19, i64 %indvars.iv
  %20 = bitcast i32** %arrayidx30 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !1
  %width_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i64 0, i32 14
  %22 = load i32, i32* %width_cr, align 8, !tbaa !105
  %conv31 = sext i32 %22 to i64
  %call32 = tail call i64 @fwrite(i8* %21, i64 4, i64 %conv31, %struct._IO_FILE* %SP_coeff_file.0)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i64 0, i32 16
  %24 = load i32, i32* %height_cr, align 8, !tbaa !106
  %25 = sext i32 %24 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next, %25
  br i1 %cmp24, label %for.body26, label %for.inc36

for.inc36:                                        ; preds = %for.body26
  %cmp2453.1 = icmp sgt i32 %24, 0
  br i1 %cmp2453.1, label %for.body26.1.preheader, label %for.inc36.1

for.body26.1.preheader:                           ; preds = %for.inc36
  br label %for.body26.1

for.body26.1:                                     ; preds = %for.body26.1.preheader, %for.body26.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %for.body26.1 ], [ 0, %for.body26.1.preheader ]
  %26 = phi %struct.ImageParameters* [ %32, %for.body26.1 ], [ %23, %for.body26.1.preheader ]
  %27 = load i32***, i32**** @lrec_uv, align 8, !tbaa !1
  %arrayidx28.1 = getelementptr inbounds i32**, i32*** %27, i64 1
  %28 = load i32**, i32*** %arrayidx28.1, align 8, !tbaa !1
  %arrayidx30.1 = getelementptr inbounds i32*, i32** %28, i64 %indvars.iv.1
  %29 = bitcast i32** %arrayidx30.1 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !1
  %width_cr.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i64 0, i32 14
  %31 = load i32, i32* %width_cr.1, align 8, !tbaa !105
  %conv31.1 = sext i32 %31 to i64
  %call32.1 = tail call i64 @fwrite(i8* %30, i64 4, i64 %conv31.1, %struct._IO_FILE* %SP_coeff_file.0)
  %indvars.iv.next.1 = add nuw i64 %indvars.iv.1, 1
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height_cr.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i64 0, i32 16
  %33 = load i32, i32* %height_cr.1, align 8, !tbaa !106
  %34 = sext i32 %33 to i64
  %cmp24.1 = icmp slt i64 %indvars.iv.next.1, %34
  br i1 %cmp24.1, label %for.body26.1, label %for.inc36.1.loopexit

for.inc36.1.loopexit:                             ; preds = %for.body26.1
  br label %for.inc36.1

for.inc36.1:                                      ; preds = %for.inc36.1.loopexit, %for.cond23.preheader.preheader, %for.inc36
  %call39 = tail call i32 @fclose(%struct._IO_FILE* %SP_coeff_file.0)
  ret void
}

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen64(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @read_SP_coefficients() local_unnamed_addr #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %qp2start = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 103
  %1 = load i32, i32* %qp2start, align 4, !tbaa !67
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %tr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 59
  %3 = load i32, i32* %tr, align 8, !tbaa !60
  %mul = shl nsw i32 %1, 1
  %rem = srem i32 %3, %mul
  %cmp3 = icmp slt i32 %rem, %1
  br i1 %cmp3, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 52, i64 0
  %call = tail call %struct._IO_FILE* @fopen64(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  %cmp4 = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.then
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %arraydecay6 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 53, i64 0
  %call7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay6)
  tail call void @exit(i32 -1) #9
  unreachable

if.else:                                          ; preds = %land.lhs.true, %entry
  %arraydecay9 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 53, i64 0
  %call10 = tail call %struct._IO_FILE* @fopen64(i8* %arraydecay9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  %cmp11 = icmp eq %struct._IO_FILE* %call10, null
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.else
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %arraydecay14 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i64 0, i32 52, i64 0
  %call15 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay14)
  tail call void @exit(i32 -1) #9
  unreachable

if.end17:                                         ; preds = %if.else, %if.then
  %SP_coeff_file.0 = phi %struct._IO_FILE* [ %call, %if.then ], [ %call10, %if.else ]
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 13
  %7 = load i32, i32* %width, align 4, !tbaa !50
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 15
  %8 = load i32, i32* %height, align 4, !tbaa !51
  %mul18 = mul i32 %7, 3
  %mul19 = mul i32 %mul18, %8
  %div = sdiv i32 %mul19, 2
  %9 = load i32, i32* @number_sp2_frames, align 4, !tbaa !17
  %mul20 = mul nsw i32 %div, %9
  %conv = sext i32 %mul20 to i64
  %mul21 = shl nsw i64 %conv, 2
  %call22 = tail call i32 @fseek(%struct._IO_FILE* nonnull %SP_coeff_file.0, i64 %mul21, i32 0)
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end17
  %puts84 = tail call i32 @puts(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str.35, i64 0, i64 0))
  tail call void @exit(i32 -1) #9
  unreachable

if.end27:                                         ; preds = %if.end17
  %10 = load i32, i32* @number_sp2_frames, align 4, !tbaa !17
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* @number_sp2_frames, align 4, !tbaa !17
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height2889 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 15
  %12 = load i32, i32* %height2889, align 4, !tbaa !51
  %cmp2990 = icmp sgt i32 %12, 0
  br i1 %cmp2990, label %for.body.preheader, label %for.cond46.preheader.preheader

for.body.preheader:                               ; preds = %if.end27
  br label %for.body

for.cond46.preheader.preheader.loopexit:          ; preds = %for.cond
  br label %for.cond46.preheader.preheader

for.cond46.preheader.preheader:                   ; preds = %for.cond46.preheader.preheader.loopexit, %if.end27
  %13 = phi %struct.ImageParameters* [ %11, %if.end27 ], [ %15, %for.cond46.preheader.preheader.loopexit ]
  %height_cr85 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 16
  %14 = load i32, i32* %height_cr85, align 8, !tbaa !106
  %cmp4786 = icmp sgt i32 %14, 0
  br i1 %cmp4786, label %for.body49.preheader, label %for.inc66.1

for.body49.preheader:                             ; preds = %for.cond46.preheader.preheader
  br label %for.body49

for.cond:                                         ; preds = %for.body
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i64 0, i32 15
  %16 = load i32, i32* %height28, align 4, !tbaa !51
  %17 = sext i32 %16 to i64
  %cmp29 = icmp slt i64 %indvars.iv.next96, %17
  br i1 %cmp29, label %for.body, label %for.cond46.preheader.preheader.loopexit

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %for.cond ], [ 0, %for.body.preheader ]
  %18 = phi %struct.ImageParameters* [ %15, %for.cond ], [ %11, %for.body.preheader ]
  %width31 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i64 0, i32 13
  %19 = load i32, i32* %width31, align 4, !tbaa !50
  %20 = load i32**, i32*** @lrec, align 8, !tbaa !1
  %arrayidx = getelementptr inbounds i32*, i32** %20, i64 %indvars.iv95
  %21 = bitcast i32** %arrayidx to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !1
  %conv33 = sext i32 %19 to i64
  %call34 = tail call i64 @fread(i8* %22, i64 4, i64 %conv33, %struct._IO_FILE* %SP_coeff_file.0)
  %conv35 = trunc i64 %call34 to i32
  %cmp36 = icmp eq i32 %19, %conv35
  %indvars.iv.next96 = add nuw i64 %indvars.iv95, 1
  br i1 %cmp36, label %for.cond, label %if.then38

if.then38:                                        ; preds = %for.body
  %puts83 = tail call i32 @puts(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str.34, i64 0, i64 0))
  tail call void @exit(i32 -1) #9
  unreachable

for.cond46:                                       ; preds = %for.body49
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i64 0, i32 16
  %24 = load i32, i32* %height_cr, align 8, !tbaa !106
  %25 = sext i32 %24 to i64
  %cmp47 = icmp slt i64 %indvars.iv.next, %25
  br i1 %cmp47, label %for.body49, label %for.inc66

for.body49:                                       ; preds = %for.body49.preheader, %for.cond46
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond46 ], [ 0, %for.body49.preheader ]
  %26 = phi %struct.ImageParameters* [ %23, %for.cond46 ], [ %13, %for.body49.preheader ]
  %width_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i64 0, i32 14
  %27 = load i32, i32* %width_cr, align 8, !tbaa !105
  %28 = load i32***, i32**** @lrec_uv, align 8, !tbaa !1
  %29 = load i32**, i32*** %28, align 8, !tbaa !1
  %arrayidx53 = getelementptr inbounds i32*, i32** %29, i64 %indvars.iv
  %30 = bitcast i32** %arrayidx53 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !1
  %conv55 = sext i32 %27 to i64
  %call56 = tail call i64 @fread(i8* %31, i64 4, i64 %conv55, %struct._IO_FILE* %SP_coeff_file.0)
  %conv57 = trunc i64 %call56 to i32
  %cmp58 = icmp eq i32 %27, %conv57
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp58, label %for.cond46, label %if.then60.loopexit104

if.then60.loopexit:                               ; preds = %for.body49.1
  br label %if.then60

if.then60.loopexit104:                            ; preds = %for.body49
  br label %if.then60

if.then60:                                        ; preds = %if.then60.loopexit104, %if.then60.loopexit
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str.34, i64 0, i64 0))
  tail call void @exit(i32 -1) #9
  unreachable

for.inc66:                                        ; preds = %for.cond46
  %cmp4786.1 = icmp sgt i32 %24, 0
  br i1 %cmp4786.1, label %for.body49.1.preheader, label %for.inc66.1

for.body49.1.preheader:                           ; preds = %for.inc66
  br label %for.body49.1

for.body49.1:                                     ; preds = %for.body49.1.preheader, %for.cond46.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %for.cond46.1 ], [ 0, %for.body49.1.preheader ]
  %32 = phi %struct.ImageParameters* [ %38, %for.cond46.1 ], [ %23, %for.body49.1.preheader ]
  %width_cr.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i64 0, i32 14
  %33 = load i32, i32* %width_cr.1, align 8, !tbaa !105
  %34 = load i32***, i32**** @lrec_uv, align 8, !tbaa !1
  %arrayidx51.1 = getelementptr inbounds i32**, i32*** %34, i64 1
  %35 = load i32**, i32*** %arrayidx51.1, align 8, !tbaa !1
  %arrayidx53.1 = getelementptr inbounds i32*, i32** %35, i64 %indvars.iv.1
  %36 = bitcast i32** %arrayidx53.1 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !1
  %conv55.1 = sext i32 %33 to i64
  %call56.1 = tail call i64 @fread(i8* %37, i64 4, i64 %conv55.1, %struct._IO_FILE* %SP_coeff_file.0)
  %conv57.1 = trunc i64 %call56.1 to i32
  %cmp58.1 = icmp eq i32 %33, %conv57.1
  %indvars.iv.next.1 = add nuw i64 %indvars.iv.1, 1
  br i1 %cmp58.1, label %for.cond46.1, label %if.then60.loopexit

for.cond46.1:                                     ; preds = %for.body49.1
  %38 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height_cr.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i64 0, i32 16
  %39 = load i32, i32* %height_cr.1, align 8, !tbaa !106
  %40 = sext i32 %39 to i64
  %cmp47.1 = icmp slt i64 %indvars.iv.next.1, %40
  br i1 %cmp47.1, label %for.body49.1, label %for.inc66.1.loopexit

for.inc66.1.loopexit:                             ; preds = %for.cond46.1
  br label %for.inc66.1

for.inc66.1:                                      ; preds = %for.inc66.1.loopexit, %for.cond46.preheader.preheader, %for.inc66
  %call69 = tail call i32 @fclose(%struct._IO_FILE* %SP_coeff_file.0)
  ret void
}

; Function Attrs: nounwind
declare i32 @fseek(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @fread(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

declare %struct.NALU_t* @AllocNALU(i32) local_unnamed_addr #2

declare void @FreeNALU(%struct.NALU_t*) local_unnamed_addr #2

declare void @combine_field() local_unnamed_addr #2

declare i32 @decide_fld_frame(float, float, i32, i32, double) local_unnamed_addr #2

declare void @UpdateSubseqInfo(i32) local_unnamed_addr #2

declare void @UpdateSceneInformation(i32, i32, i32, i32) local_unnamed_addr #2

declare void @PutPel_11(i16*, i32, i16 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lseek64(i32, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #3

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #2

declare void @report_stats_on_error() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

declare i32 @test_wp_P_slice(i32) local_unnamed_addr #2

declare i32 @picture_coding_decision(%struct.Picture*, %struct.Picture*, i32) local_unnamed_addr #2

declare i32 @test_wp_B_slice(i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare double @llvm.exp2.f64(double) #7

; Function Attrs: nounwind readnone
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #8

; Function Attrs: nounwind readnone
declare <8 x i16> @llvm.bswap.v8i16(<8 x i16>) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !2, i64 6424}
!6 = !{!"storable_picture", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !3, i64 24, !3, i64 1608, !3, i64 3192, !3, i64 4776, !7, i64 6360, !7, i64 6364, !7, i64 6368, !7, i64 6372, !7, i64 6376, !7, i64 6380, !7, i64 6384, !7, i64 6388, !7, i64 6392, !7, i64 6396, !7, i64 6400, !7, i64 6404, !7, i64 6408, !7, i64 6412, !7, i64 6416, !2, i64 6424, !2, i64 6432, !2, i64 6440, !2, i64 6448, !2, i64 6456, !2, i64 6464, !2, i64 6472, !2, i64 6480, !2, i64 6488, !2, i64 6496, !2, i64 6504, !2, i64 6512, !2, i64 6520, !2, i64 6528, !2, i64 6536, !2, i64 6544, !7, i64 6552, !7, i64 6556, !7, i64 6560, !7, i64 6564, !7, i64 6568, !7, i64 6572, !7, i64 6576}
!7 = !{!"int", !3, i64 0}
!8 = !{!6, !2, i64 6464}
!9 = !{!10, !7, i64 90548}
!10 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !11, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !2, i64 104, !2, i64 112, !7, i64 120, !2, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !2, i64 14136, !2, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !2, i64 31560, !2, i64 31568, !2, i64 31576, !3, i64 31584, !2, i64 89184, !2, i64 89192, !7, i64 89200, !7, i64 89204, !7, i64 89208, !7, i64 89212, !3, i64 89216, !7, i64 89280, !7, i64 89284, !7, i64 89288, !7, i64 89292, !7, i64 89296, !12, i64 89304, !7, i64 89312, !7, i64 89316, !7, i64 89320, !7, i64 89324, !2, i64 89328, !2, i64 89336, !2, i64 89344, !2, i64 89352, !3, i64 89360, !7, i64 89392, !7, i64 89396, !7, i64 89400, !7, i64 89404, !7, i64 89408, !7, i64 89412, !7, i64 89416, !7, i64 89420, !3, i64 89424, !7, i64 90192, !7, i64 90196, !7, i64 90200, !7, i64 90204, !7, i64 90208, !7, i64 90212, !7, i64 90216, !7, i64 90220, !7, i64 90224, !7, i64 90228, !7, i64 90232, !7, i64 90236, !7, i64 90240, !3, i64 90244, !7, i64 90248, !7, i64 90252, !3, i64 90256, !7, i64 90264, !7, i64 90268, !7, i64 90272, !7, i64 90276, !7, i64 90280, !7, i64 90284, !7, i64 90288, !7, i64 90292, !7, i64 90296, !7, i64 90300, !7, i64 90304, !7, i64 90308, !7, i64 90312, !7, i64 90316, !7, i64 90320, !7, i64 90324, !7, i64 90328, !2, i64 90336, !7, i64 90344, !7, i64 90348, !7, i64 90352, !7, i64 90356, !7, i64 90360, !12, i64 90368, !7, i64 90376, !7, i64 90380, !7, i64 90384, !7, i64 90388, !7, i64 90392, !7, i64 90396, !7, i64 90400, !2, i64 90408, !7, i64 90416, !7, i64 90420, !7, i64 90424, !7, i64 90428, !7, i64 90432, !7, i64 90436, !7, i64 90440, !7, i64 90444, !7, i64 90448, !7, i64 90452, !7, i64 90456, !7, i64 90460, !7, i64 90464, !7, i64 90468, !7, i64 90472, !7, i64 90476, !7, i64 90480, !7, i64 90484, !7, i64 90488, !7, i64 90492, !7, i64 90496, !7, i64 90500, !2, i64 90504, !2, i64 90512, !2, i64 90520, !7, i64 90528, !7, i64 90532, !7, i64 90536, !7, i64 90540, !7, i64 90544, !7, i64 90548, !7, i64 90552, !7, i64 90556, !7, i64 90560, !3, i64 90564, !7, i64 90572, !7, i64 90576, !7, i64 90580, !13, i64 90584, !7, i64 90588, !7, i64 90592}
!11 = !{!"float", !3, i64 0}
!12 = !{!"double", !3, i64 0}
!13 = !{!"short", !3, i64 0}
!14 = !{!10, !7, i64 90304}
!15 = !{!6, !2, i64 6472}
!16 = !{!3, !3, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!10, !7, i64 90556}
!19 = !{!10, !7, i64 90560}
!20 = !{!10, !2, i64 31560}
!21 = !{!10, !7, i64 0}
!22 = !{!10, !7, i64 28}
!23 = !{!24, !7, i64 1236}
!24 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !3, i64 84, !3, i64 148, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !3, i64 228, !3, i64 428, !3, i64 628, !3, i64 828, !3, i64 1028, !7, i64 1228, !7, i64 1232, !7, i64 1236, !7, i64 1240, !7, i64 1244, !7, i64 1248, !7, i64 1252, !7, i64 1256, !7, i64 1260, !7, i64 1264, !7, i64 1268, !7, i64 1272, !7, i64 1276, !7, i64 1280, !7, i64 1284, !7, i64 1288, !7, i64 1292, !7, i64 1296, !7, i64 1300, !3, i64 1304, !3, i64 1504, !3, i64 1704, !7, i64 1904, !7, i64 1908, !7, i64 1912, !7, i64 1916, !7, i64 1920, !7, i64 1924, !7, i64 1928, !7, i64 1932, !7, i64 1936, !7, i64 1940, !7, i64 1944, !7, i64 1948, !3, i64 1952, !7, i64 2976, !7, i64 2980, !7, i64 2984, !7, i64 2988, !7, i64 2992, !7, i64 2996, !7, i64 3000, !7, i64 3004, !7, i64 3008, !7, i64 3012, !7, i64 3016, !7, i64 3020, !7, i64 3024, !7, i64 3028, !7, i64 3032, !7, i64 3036, !7, i64 3040, !7, i64 3044, !7, i64 3048, !7, i64 3052, !12, i64 3056, !7, i64 3064, !7, i64 3068, !7, i64 3072, !7, i64 3076, !7, i64 3080, !7, i64 3084, !7, i64 3088, !7, i64 3092, !7, i64 3096, !7, i64 3100, !7, i64 3104, !7, i64 3108, !7, i64 3112, !7, i64 3116, !7, i64 3120, !7, i64 3124, !7, i64 3128, !7, i64 3132, !7, i64 3136, !7, i64 3140, !7, i64 3144, !7, i64 3148, !3, i64 3152, !3, i64 3352, !7, i64 3552, !7, i64 3556, !7, i64 3560, !7, i64 3564, !7, i64 3568, !7, i64 3572, !7, i64 3576, !7, i64 3580, !7, i64 3584, !7, i64 3588, !7, i64 3592, !7, i64 3596, !7, i64 3600, !7, i64 3604, !7, i64 3608, !7, i64 3612, !7, i64 3616, !7, i64 3620, !3, i64 3624, !7, i64 3824, !7, i64 3828, !2, i64 3832, !2, i64 3840, !2, i64 3848, !2, i64 3856, !7, i64 3864, !7, i64 3868, !7, i64 3872, !7, i64 3876, !7, i64 3880, !7, i64 3884, !7, i64 3888, !7, i64 3892, !7, i64 3896, !7, i64 3900, !7, i64 3904, !7, i64 3908, !7, i64 3912, !7, i64 3916, !7, i64 3920, !7, i64 3924, !7, i64 3928, !3, i64 3932, !7, i64 3964, !7, i64 3968, !7, i64 3972, !7, i64 3976, !7, i64 3980, !7, i64 3984, !7, i64 3988, !7, i64 3992, !7, i64 3996, !7, i64 4000, !7, i64 4004, !3, i64 4008, !3, i64 4056, !7, i64 4256, !7, i64 4260, !7, i64 4264, !7, i64 4268, !3, i64 4272, !7, i64 4312, !7, i64 4316, !7, i64 4320, !7, i64 4324}
!25 = !{!10, !7, i64 24}
!26 = !{!27, !7, i64 4}
!27 = !{!"", !7, i64 0, !7, i64 4, !3, i64 8, !7, i64 808, !11, i64 812, !11, i64 816, !11, i64 820}
!28 = !{!27, !7, i64 0}
!29 = !{!27, !11, i64 812}
!30 = !{!27, !11, i64 820}
!31 = !{!27, !11, i64 816}
!32 = !{!10, !7, i64 90476}
!33 = !{!24, !7, i64 3892}
!34 = !{!10, !7, i64 90592}
!35 = !{!10, !7, i64 12}
!36 = !{!10, !7, i64 20}
!37 = !{!38, !7, i64 24}
!38 = !{!"", !7, i64 0, !7, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !3, i64 32, !3, i64 72, !3, i64 372, !3, i64 672, !7, i64 688, !2, i64 696, !2, i64 704, !7, i64 712, !7, i64 716, !7, i64 720, !11, i64 724, !11, i64 728, !11, i64 732, !3, i64 736, !3, i64 1036, !3, i64 1336, !3, i64 1356, !3, i64 1376, !3, i64 1396, !3, i64 1416, !3, i64 1436, !3, i64 1456, !7, i64 1476, !7, i64 1480, !2, i64 1488, !7, i64 1496, !7, i64 1500}
!39 = !{!24, !7, i64 3136}
!40 = !{!24, !7, i64 3576}
!41 = !{!42, !2, i64 24}
!42 = !{!"", !2, i64 0, !2, i64 8, !2, i64 16, !2, i64 24, !2, i64 32, !2, i64 40, !2, i64 48}
!43 = !{!10, !7, i64 90220}
!44 = !{!10, !7, i64 89212}
!45 = !{!10, !7, i64 90448}
!46 = !{!24, !7, i64 60}
!47 = !{!38, !7, i64 1500}
!48 = !{!38, !7, i64 1496}
!49 = !{!10, !7, i64 96}
!50 = !{!10, !7, i64 52}
!51 = !{!10, !7, i64 60}
!52 = !{!10, !2, i64 31576}
!53 = !{!54, !7, i64 4}
!54 = !{!"macroblock", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !3, i64 20, !2, i64 56, !2, i64 64, !7, i64 72, !3, i64 76, !3, i64 332, !3, i64 348, !7, i64 364, !55, i64 368, !3, i64 376, !3, i64 392, !55, i64 408, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !7, i64 440, !7, i64 444, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !13, i64 476, !12, i64 480, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !7, i64 504, !7, i64 508, !7, i64 512, !7, i64 516, !7, i64 520}
!55 = !{!"long long", !3, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = !{!10, !7, i64 89316}
!59 = !{!24, !7, i64 20}
!60 = !{!10, !7, i64 89200}
!61 = !{!10, !7, i64 89284}
!62 = !{!10, !7, i64 89288}
!63 = !{!24, !7, i64 3112}
!64 = !{!24, !7, i64 8}
!65 = !{!24, !7, i64 1244}
!66 = !{!24, !7, i64 3908}
!67 = !{!24, !7, i64 3124}
!68 = !{!24, !7, i64 1296}
!69 = !{!10, !7, i64 40}
!70 = !{!24, !7, i64 3116}
!71 = !{!10, !7, i64 90316}
!72 = !{!24, !7, i64 4324}
!73 = !{!24, !7, i64 16}
!74 = !{!24, !7, i64 1284}
!75 = !{!24, !7, i64 1288}
!76 = !{!10, !7, i64 44}
!77 = !{!10, !7, i64 88}
!78 = !{!10, !7, i64 92}
!79 = !{!24, !7, i64 80}
!80 = !{!10, !7, i64 89312}
!81 = !{!10, !7, i64 90192}
!82 = !{!10, !12, i64 89304}
!83 = !{!24, !7, i64 1944}
!84 = !{!85, !7, i64 4}
!85 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!86 = !{!24, !7, i64 3120}
!87 = !{!24, !7, i64 3132}
!88 = !{!10, !7, i64 90492}
!89 = !{!24, !7, i64 1248}
!90 = !{!24, !7, i64 1252}
!91 = !{!85, !7, i64 12}
!92 = !{!10, !7, i64 90200}
!93 = !{!10, !7, i64 90324}
!94 = !{!10, !7, i64 90328}
!95 = !{!10, !2, i64 90336}
!96 = !{!24, !7, i64 224}
!97 = !{!24, !7, i64 68}
!98 = !{!24, !7, i64 72}
!99 = !{!24, !7, i64 3980}
!100 = !{!24, !7, i64 3976}
!101 = !{!10, !7, i64 90480}
!102 = !{!24, !7, i64 3984}
!103 = !{!24, !7, i64 76}
!104 = !{!24, !7, i64 1240}
!105 = !{!10, !7, i64 56}
!106 = !{!10, !7, i64 64}
!107 = !{!13, !13, i64 0}
!108 = distinct !{!108, !57}
!109 = !{!110}
!110 = distinct !{!110, !111}
!111 = distinct !{!111, !"LVerDomain"}
!112 = !{!113}
!113 = distinct !{!113, !111}
!114 = distinct !{!114, !115, !116}
!115 = !{!"llvm.loop.vectorize.width", i32 1}
!116 = !{!"llvm.loop.interleave.count", i32 1}
!117 = distinct !{!117, !57}
!118 = distinct !{!118, !115, !116}
!119 = distinct !{!119, !57}
!120 = distinct !{!120, !57}
!121 = !{!122}
!122 = distinct !{!122, !123}
!123 = distinct !{!123, !"LVerDomain"}
!124 = !{!125}
!125 = distinct !{!125, !123}
!126 = !{!127, !122, !128}
!127 = distinct !{!127, !123}
!128 = distinct !{!128, !123}
!129 = !{!128}
!130 = !{!127}
!131 = !{!122, !128}
!132 = distinct !{!132, !115, !116}
!133 = distinct !{!133, !57}
!134 = distinct !{!134, !115, !116}
!135 = !{!24, !7, i64 1256}
!136 = !{!10, !7, i64 89404}
!137 = !{!24, !7, i64 3600}
!138 = !{!10, !7, i64 89392}
!139 = !{!24, !7, i64 3604}
!140 = !{!10, !7, i64 89396}
!141 = !{!24, !7, i64 3608}
!142 = !{!10, !7, i64 89400}
!143 = !{!24, !7, i64 4260}
!144 = !{!10, !7, i64 90212}
!145 = !{!146, !7, i64 120}
!146 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !3, i64 24, !3, i64 44, !3, i64 64, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !7, i64 120}
!147 = !{!24, !7, i64 3552}
!148 = !{!10, !7, i64 90424}
!149 = !{!10, !7, i64 90264}
!150 = !{!10, !7, i64 89208}
!151 = !{!24, !7, i64 3556}
!152 = !{!24, !7, i64 3920}
!153 = !{!10, !7, i64 90432}
!154 = !{!10, !7, i64 90436}
!155 = !{!10, !7, i64 90444}
!156 = !{!157, !3, i64 1148}
!157 = !{!"", !3, i64 0, !7, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !3, i64 36, !3, i64 40, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !3, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !3, i64 108, !7, i64 1132, !3, i64 1136, !7, i64 1140, !7, i64 1144, !3, i64 1148, !3, i64 1152, !3, i64 1156, !3, i64 1160, !7, i64 1164, !7, i64 1168, !7, i64 1172, !7, i64 1176, !3, i64 1180, !158, i64 1184}
!158 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !7, i64 28, !3, i64 32, !3, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !3, i64 52, !7, i64 56, !7, i64 60, !3, i64 64, !7, i64 68, !7, i64 72, !3, i64 76, !3, i64 80, !159, i64 84, !3, i64 496, !159, i64 500, !3, i64 912, !3, i64 916, !3, i64 920, !7, i64 924, !7, i64 928, !7, i64 932, !7, i64 936, !7, i64 940, !7, i64 944}
!159 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 140, !3, i64 268, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408}
!160 = !{!10, !7, i64 90420}
!161 = !{!24, !7, i64 64}
!162 = !{!24, !7, i64 1920}
!163 = !{!24, !7, i64 1916}
!164 = !{!24, !7, i64 1924}
!165 = !{!10, !7, i64 90308}
!166 = !{!24, !7, i64 1928}
!167 = !{!157, !7, i64 4}
!168 = !{!24, !7, i64 1932}
!169 = !{!24, !7, i64 1292}
!170 = !{!24, !7, i64 1300}
!171 = !{!10, !7, i64 90452}
!172 = !{!10, !7, i64 90500}
!173 = !{!27, !7, i64 808}
!174 = !{!10, !7, i64 90428}
!175 = !{!38, !7, i64 28}
!176 = !{!10, !7, i64 89280}
!177 = !{!146, !11, i64 0}
!178 = !{!146, !11, i64 4}
!179 = !{!146, !11, i64 8}
!180 = !{!10, !7, i64 89204}
!181 = !{!10, !7, i64 90580}
!182 = !{!10, !7, i64 68}
!183 = !{!38, !7, i64 16}
!184 = !{!38, !7, i64 20}
!185 = !{!24, !7, i64 3904}
!186 = !{!10, !7, i64 90532}
!187 = !{!10, !7, i64 90536}
!188 = !{!10, !2, i64 89184}
!189 = !{!146, !11, i64 96}
!190 = !{!146, !11, i64 100}
!191 = !{!146, !11, i64 104}
!192 = !{!11, !11, i64 0}
!193 = !{!146, !11, i64 12}
!194 = !{!146, !11, i64 16}
!195 = !{!146, !11, i64 20}
!196 = !{!146, !11, i64 84}
!197 = !{!146, !11, i64 88}
!198 = !{!146, !11, i64 92}
!199 = !{!146, !11, i64 108}
!200 = !{!146, !11, i64 112}
!201 = !{!146, !11, i64 116}
!202 = !{!203, !203, i64 0}
!203 = !{!"long", !3, i64 0}
!204 = !{!205, !13, i64 8}
!205 = !{!"timeb", !203, i64 0, !13, i64 8, !13, i64 10, !13, i64 12}
!206 = !{!10, !7, i64 90224}
!207 = !{!10, !7, i64 89408}
!208 = !{!10, !7, i64 89412}
!209 = !{!38, !7, i64 712}
!210 = !{!38, !7, i64 716}
!211 = !{!212, !3, i64 192}
!212 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 56, !7, i64 60, !7, i64 64, !3, i64 68, !3, i64 100, !3, i64 132, !3, i64 164, !7, i64 168, !7, i64 172, !2, i64 176, !7, i64 184, !7, i64 188, !3, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !3, i64 220, !3, i64 224, !3, i64 228, !3, i64 232}
!213 = !{!38, !7, i64 720}
!214 = !{!212, !7, i64 196}
!215 = !{!38, !7, i64 1480}
!216 = !{!38, !2, i64 1488}
!217 = !{!10, !7, i64 90268}
!218 = !{!6, !7, i64 4}
!219 = !{!6, !7, i64 16}
!220 = !{!10, !7, i64 90284}
!221 = !{!6, !7, i64 6364}
!222 = !{!6, !7, i64 6360}
!223 = !{!6, !7, i64 6412}
!224 = !{!6, !7, i64 6416}
!225 = !{!10, !7, i64 90280}
!226 = !{!6, !7, i64 6556}
!227 = !{!157, !3, i64 1160}
!228 = !{!6, !7, i64 6560}
!229 = !{!157, !7, i64 32}
!230 = !{!6, !7, i64 6552}
!231 = !{!6, !3, i64 0}
!232 = !{!10, !2, i64 31568}
!233 = !{!234, !2, i64 24}
!234 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !2, i64 24, !2, i64 32, !2, i64 40, !2, i64 48, !7, i64 56, !2, i64 64, !2, i64 72, !2, i64 80, !7, i64 88, !2, i64 96, !2, i64 104, !2, i64 112, !2, i64 120, !3, i64 128}
!235 = !{!236, !2, i64 0}
!236 = !{!"datapartition", !2, i64 0, !237, i64 8, !2, i64 104}
!237 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !2, i64 24, !2, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !2, i64 72, !2, i64 80, !7, i64 88, !7, i64 92}
!238 = !{!239, !7, i64 0}
!239 = !{!"", !7, i64 0, !7, i64 4, !3, i64 8, !7, i64 12, !7, i64 16, !3, i64 20, !3, i64 21, !7, i64 24, !7, i64 28, !2, i64 32, !7, i64 40}
!240 = !{!10, !7, i64 90272}
!241 = !{!24, !7, i64 3560}
!242 = !{!24, !7, i64 1940}
!243 = !{!10, !7, i64 90276}
!244 = !{!6, !7, i64 8}
!245 = !{!6, !7, i64 12}
!246 = !{!157, !7, i64 1164}
!247 = !{!6, !7, i64 6564}
!248 = !{!157, !7, i64 1168}
!249 = !{!6, !7, i64 6568}
!250 = !{!157, !7, i64 1172}
!251 = !{!6, !7, i64 6572}
!252 = !{!157, !7, i64 1176}
!253 = !{!6, !7, i64 6576}
!254 = !{!38, !7, i64 1476}
!255 = !{!234, !7, i64 16}
!256 = !{!239, !7, i64 4}
!257 = !{!10, !7, i64 90484}
!258 = !{!10, !7, i64 90488}
!259 = !{!260, !7, i64 0}
!260 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !2, i64 24}
!261 = !{!260, !7, i64 4}
!262 = !{!260, !2, i64 24}
!263 = !{!239, !2, i64 32}
!264 = !{!24, !7, i64 2992}
!265 = !{!260, !7, i64 20}
!266 = !{!10, !7, i64 89292}
!267 = !{!10, !7, i64 89296}
!268 = !{!6, !7, i64 6396}
!269 = !{!6, !7, i64 6392}
!270 = !{!6, !2, i64 6448}
!271 = !{!6, !2, i64 6432}
!272 = !{!24, !7, i64 1904}
!273 = !{!24, !7, i64 1908}
!274 = !{!6, !2, i64 6440}
!275 = !{!54, !7, i64 428}
!276 = !{!277, !7, i64 1640}
!277 = !{!"", !12, i64 0, !3, i64 8, !3, i64 520, !3, i64 1032, !2, i64 1544, !2, i64 1552, !7, i64 1560, !13, i64 1564, !3, i64 1568, !3, i64 1584, !2, i64 1600, !3, i64 1608, !7, i64 1624, !55, i64 1632, !7, i64 1640, !2, i64 1648, !2, i64 1656, !3, i64 1664, !7, i64 1696, !7, i64 1700, !7, i64 1704, !7, i64 1708, !7, i64 1712, !7, i64 1716, !7, i64 1720, !7, i64 1724, !7, i64 1728}
!278 = !{!277, !7, i64 1560}
!279 = !{!54, !7, i64 72}
!280 = !{!277, !7, i64 1624}
!281 = !{!54, !7, i64 364}
!282 = !{!277, !55, i64 1632}
!283 = !{!54, !55, i64 368}
!284 = !{!277, !13, i64 1564}
!285 = !{!54, !13, i64 476}
!286 = !{!277, !7, i64 1696}
!287 = !{!10, !7, i64 90196}
!288 = !{!277, !7, i64 1716}
!289 = !{!54, !7, i64 488}
!290 = !{!277, !7, i64 1720}
!291 = !{!54, !7, i64 492}
!292 = !{!277, !7, i64 1728}
!293 = !{!54, !7, i64 496}
!294 = !{!277, !7, i64 1724}
!295 = !{!54, !7, i64 8}
!296 = !{!277, !7, i64 1712}
!297 = !{!54, !7, i64 12}
!298 = !{!277, !7, i64 1700}
!299 = !{!54, !7, i64 416}
!300 = !{!10, !7, i64 90540}
!301 = !{!10, !2, i64 14136}
!302 = !{!277, !2, i64 1544}
!303 = !{!10, !2, i64 14144}
!304 = !{!277, !2, i64 1552}
!305 = !{!6, !2, i64 6480}
!306 = !{!10, !7, i64 144}
!307 = !{!10, !7, i64 148}
!308 = !{!55, !55, i64 0}
!309 = !{!6, !2, i64 6488}
!310 = !{!10, !7, i64 156}
!311 = !{!10, !7, i64 152}
!312 = !{!10, !7, i64 164}
!313 = !{!10, !7, i64 160}
!314 = !{!277, !7, i64 1704}
!315 = !{!54, !7, i64 468}
!316 = !{!10, !2, i64 104}
!317 = !{!277, !2, i64 1600}
!318 = !{!10, !7, i64 36}
!319 = !{!277, !2, i64 1656}
!320 = !{!10, !2, i64 89336}
!321 = !{!277, !2, i64 1648}
!322 = !{!10, !2, i64 89328}
!323 = !{!6, !2, i64 6504}
!324 = !{!325}
!325 = distinct !{!325, !326}
!326 = distinct !{!326, !"LVerDomain"}
!327 = !{!328}
!328 = distinct !{!328, !326}
!329 = distinct !{!329, !115, !116}
!330 = distinct !{!330, !57}
!331 = distinct !{!331, !115, !116}
!332 = !{!333}
!333 = distinct !{!333, !334}
!334 = distinct !{!334, !"LVerDomain"}
!335 = !{!336}
!336 = distinct !{!336, !334}
!337 = distinct !{!337, !115, !116}
!338 = distinct !{!338, !115, !116}
!339 = !{!340}
!340 = distinct !{!340, !341}
!341 = distinct !{!341, !"LVerDomain"}
!342 = !{!343}
!343 = distinct !{!343, !341}
!344 = distinct !{!344, !115, !116}
!345 = distinct !{!345, !115, !116}
!346 = distinct !{!346, !57}
