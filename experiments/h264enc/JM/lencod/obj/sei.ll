; ModuleID = 'src/sei.c'
source_filename = "src/sei.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sei_struct = type { i32, i32, i8, i8* }
%struct.spare_picture_struct = type { i32, i32, i32, %struct.Bitstream* }
%struct.Bitstream = type { i32, i32, i8, i32, i32, i8, i8, i32, i32, i8*, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32, i32, i32, i32, [2 x [5 x i32]], i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8**, i32, i32***, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], i32****, i32***, [4 x [16 x [16 x i32]]], [3 x [16 x [16 x i32]]], [4 x [2 x [16 x [16 x i32]]]], [1 x [2 x [16 x [16 x i32]]]], %struct.Picture*, %struct.Slice*, %struct.macroblock*, [1200 x %struct.syntaxelement], i32*, i32*, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i16******, i16******, i16******, i16******, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s*, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, double*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double**, double**, i32**, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i16, i32, i32 }
%struct.Picture = type { i32, i32, [100 x %struct.Slice*], i32, float, float, float }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, %struct.datapartition*, %struct.MotionInfoContexts*, %struct.TextureInfoContexts*, %struct.RMPNIbuffer_s*, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32 (i32)*, [3 x [2 x i32]] }
%struct.datapartition = type { %struct.Bitstream*, %struct.EncodingEnvironment, i32 (%struct.syntaxelement*, %struct.datapartition*)* }
%struct.EncodingEnvironment = type { i32, i32, i32, i32, i32, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i8*, i32*, i32, i32 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, void (i32, i32, i32*, i32*)*, void (%struct.syntaxelement*, %struct.EncodingEnvironment*)* }
%struct.MotionInfoContexts = type { [3 x [11 x %struct.BiContextType]], [2 x [9 x %struct.BiContextType]], [2 x [10 x %struct.BiContextType]], [2 x [6 x %struct.BiContextType]], [4 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x %struct.BiContextType] }
%struct.BiContextType = type { i16, i8, i64 }
%struct.TextureInfoContexts = type { [2 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x [4 x %struct.BiContextType]], [10 x [4 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]] }
%struct.RMPNIbuffer_s = type { i32, i32, %struct.RMPNIbuffer_s* }
%struct.macroblock = type { i32, i32, i32, i32, i32, [8 x i32], %struct.macroblock*, %struct.macroblock*, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
%struct.subseq_information_struct = type { i32, i32, i32, i32, i32, %struct.Bitstream* }
%struct.subseq_layer_information_struct = type { [2 x i16], [2 x i16], [8 x i8], i32, i32 }
%struct.subseq_char_information_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, [5 x i32], [5 x i32], %struct.Bitstream*, i32 }
%struct.scene_information_struct = type { i32, i32, i32, %struct.Bitstream*, i32 }
%struct.panscanrect_information_struct = type { i32, i32, i32, i32, i32, %struct.Bitstream*, i32 }
%struct.user_data_unregistered_information_struct = type { i8*, i32, %struct.Bitstream*, i32 }
%struct.user_data_registered_itu_t_t35_information_struct = type { i8*, i32, i32, i32, %struct.Bitstream*, i32 }
%struct.recovery_point_information_struct = type { i32, i8, i8, i8, %struct.Bitstream*, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, i8* }

@seiHasTemporal_reference = local_unnamed_addr global i32 0, align 4
@seiHasClock_timestamp = local_unnamed_addr global i32 0, align 4
@seiHasPanscan_rect = local_unnamed_addr global i32 0, align 4
@seiHasBuffering_period = local_unnamed_addr global i32 0, align 4
@seiHasHrd_picture = local_unnamed_addr global i32 0, align 4
@seiHasFiller_payload = local_unnamed_addr global i32 0, align 4
@seiHasUser_data_registered_itu_t_t35 = local_unnamed_addr global i32 0, align 4
@seiHasUser_data_unregistered = local_unnamed_addr global i32 0, align 4
@seiHasRandom_access_point = local_unnamed_addr global i32 0, align 4
@seiHasRef_pic_buffer_management_repetition = local_unnamed_addr global i32 0, align 4
@seiHasSpare_picture = local_unnamed_addr global i32 0, align 4
@seiHasSceneInformation = local_unnamed_addr global i32 0, align 4
@seiHasSubseq_information = local_unnamed_addr global i32 0, align 4
@seiHasSubseq_layer_characteristics = local_unnamed_addr global i32 0, align 4
@seiHasSubseq_characteristics = local_unnamed_addr global i32 0, align 4
@sei_message = common local_unnamed_addr global [2 x %struct.sei_struct] zeroinitializer, align 16
@.str = private unnamed_addr constant [37 x i8] c"InitSEIMessages: sei_message[i].data\00", align 1
@seiSparePicturePayload = common local_unnamed_addr global %struct.spare_picture_struct zeroinitializer, align 8
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@seiHasSubseqInfo = local_unnamed_addr global i32 0, align 4
@seiHasSubseqLayerInfo = local_unnamed_addr global i32 0, align 4
@seiHasSubseqChar = local_unnamed_addr global i32 0, align 4
@seiHasPanScanRectInfo = local_unnamed_addr global i32 0, align 4
@seiHasUser_data_unregistered_info = common local_unnamed_addr global i32 0, align 4
@seiHasUser_data_registered_itu_t_t35_info = common local_unnamed_addr global i32 0, align 4
@seiHasRecoveryPoint_info = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [53 x i8] c"payload_type >= 0 && payload_type < SEI_MAX_ELEMENTS\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"src/sei.c\00", align 1
@__PRETTY_FUNCTION__.write_sei_message = private unnamed_addr constant [46 x i8] c"void write_sei_message(int, byte *, int, int)\00", align 1
@seiHasSparePicture = local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [46 x i8] c"InitSparePicture: seiSparePicturePayload.data\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"InitSparePicture: seiSparePicturePayload.data->streamBuffer\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"FinalizeSpareMBMap: dest\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"FinalizeSpareMBMap: dest->streamBuffer\00", align 1
@InitSubseqInfo.id = internal unnamed_addr global i16 0, align 2
@seiSubseqInfo = common local_unnamed_addr global [2 x %struct.subseq_information_struct] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [46 x i8] c"InitSubseqInfo: seiSubseqInfo[currLayer].data\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"InitSubseqInfo: seiSubseqInfo[currLayer].data->streamBuffer\00", align 1
@start_frame_no_in_this_IGOP = external local_unnamed_addr global i32, align 4
@seiSubseqLayerInfo = common local_unnamed_addr global %struct.subseq_layer_information_struct zeroinitializer, align 4
@seiSubseqChar = common local_unnamed_addr global %struct.subseq_char_information_struct zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"InitSubseqChar: seiSubseqChar.data\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"InitSubseqChar: seiSubseqChar.data->streamBuffer\00", align 1
@seiSceneInformation = common local_unnamed_addr global %struct.scene_information_struct zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [47 x i8] c"InitSceneInformation: seiSceneInformation.data\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"InitSceneInformation: seiSceneInformation.data->streamBuffer\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"sceneID < 256\00", align 1
@__PRETTY_FUNCTION__.UpdateSceneInformation = private unnamed_addr constant [52 x i8] c"void UpdateSceneInformation(Boolean, int, int, int)\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"sceneTransType <= 6\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"secondSceneID < 256\00", align 1
@seiPanScanRectInfo = common local_unnamed_addr global %struct.panscanrect_information_struct zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [45 x i8] c"InitPanScanRectInfo: seiPanScanRectInfo.data\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"InitPanScanRectInfo: seiPanScanRectInfo.data->streamBuffer\00", align 1
@seiUser_data_unregistered = common local_unnamed_addr global %struct.user_data_unregistered_information_struct zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [59 x i8] c"InitUser_data_unregistered: seiUser_data_unregistered.data\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"InitUser_data_unregistered: seiUser_data_unregistered.data->streamBuffer\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"InitUser_data_unregistered: seiUser_data_unregistered.byte\00", align 1
@seiUser_data_registered_itu_t_t35 = common local_unnamed_addr global %struct.user_data_registered_itu_t_t35_information_struct zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [67 x i8] c"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.data\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.data->streamBuffer\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"InitUser_data_unregistered: seiUser_data_registered_itu_t_t35.byte\00", align 1
@seiRecoveryPoint = common local_unnamed_addr global %struct.recovery_point_information_struct zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [39 x i8] c"InitRandomAccess: seiRandomAccess.data\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"InitRandomAccess: seiRandomAccess.data->streamBuffer\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"SEI: recovery_frame_cnt\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"SEI: exact_match_flag\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"SEI: broken_link_flag\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"SEI: changing_slice_group_idc\00", align 1
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
@WriteNALU = common local_unnamed_addr global i32 (%struct.NALU_t*)* null, align 8

; Function Attrs: nounwind uwtable
define void @InitSEIMessages() local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 65496) #8
  store i8* %call, i8** getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 0, i32 3), align 16, !tbaa !1
  %cmp4 = icmp eq i8* %call, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0)) #8
  %.pre = load i8*, i8** getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 0, i32 3), align 16, !tbaa !1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi i8* [ %.pre, %if.then ], [ %call, %entry ]
  store i8 5, i8* getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 0, i32 2), align 8, !tbaa !7
  tail call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 65496, i32 1, i1 false) #8
  store i32 0, i32* getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 0, i32 1), align 4, !tbaa !8
  store i32 0, i32* getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 0, i32 0), align 16, !tbaa !9
  %call.1 = tail call noalias i8* @malloc(i64 65496) #8
  store i8* %call.1, i8** getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 1, i32 3), align 8, !tbaa !1
  %cmp4.1 = icmp eq i8* %call.1, null
  br i1 %cmp4.1, label %if.then.1, label %if.end.1

if.then8:                                         ; preds = %if.end.1
  store i32 1, i32* @seiHasSubseqLayerInfo, align 4, !tbaa !10
  store i64 0, i64* bitcast (%struct.subseq_layer_information_struct* @seiSubseqLayerInfo to i64*), align 4
  store i32 2, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 3), align 4, !tbaa !11
  br label %if.end9

if.end9:                                          ; preds = %if.end.1, %if.then8
  store i32 1, i32* @seiHasSceneInformation, align 4, !tbaa !10
  store i32 0, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 0), align 8, !tbaa !13
  store i32 0, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 1), align 4, !tbaa !15
  store i32 -1, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 2), align 8, !tbaa !16
  %call.i16 = tail call noalias i8* @malloc(i64 48) #8
  store i8* %call.i16, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3) to i8**), align 8, !tbaa !17
  %cmp.i17 = icmp eq i8* %call.i16, null
  %1 = bitcast i8* %call.i16 to %struct.Bitstream*
  br i1 %cmp.i17, label %if.then.i19, label %if.end.i23

if.then.i19:                                      ; preds = %if.end9
  tail call void @no_mem_exit(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.11, i64 0, i64 0)) #8
  %.pre.i18 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !17
  br label %if.end.i23

if.end.i23:                                       ; preds = %if.then.i19, %if.end9
  %2 = phi %struct.Bitstream* [ %.pre.i18, %if.then.i19 ], [ %1, %if.end9 ]
  %call1.i20 = tail call noalias i8* @malloc(i64 65496) #8
  %streamBuffer.i21 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 9
  store i8* %call1.i20, i8** %streamBuffer.i21, align 8, !tbaa !18
  %cmp3.i22 = icmp eq i8* %call1.i20, null
  br i1 %cmp3.i22, label %if.then4.i24, label %InitSceneInformation.exit

if.then4.i24:                                     ; preds = %if.end.i23
  tail call void @no_mem_exit(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.12, i64 0, i64 0)) #8
  %.pre7.i = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !17
  %streamBuffer6.i.phi.trans.insert = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %.pre7.i, i64 0, i32 9
  %.pre41 = load i8*, i8** %streamBuffer6.i.phi.trans.insert, align 8, !tbaa !18
  br label %InitSceneInformation.exit

InitSceneInformation.exit:                        ; preds = %if.end.i23, %if.then4.i24
  %3 = phi i8* [ %.pre41, %if.then4.i24 ], [ %call1.i20, %if.end.i23 ]
  %4 = phi %struct.Bitstream* [ %.pre7.i, %if.then4.i24 ], [ %2, %if.end.i23 ]
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 1
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !20
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 0
  store i32 0, i32* %byte_pos.i, align 8, !tbaa !21
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 2
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !22
  tail call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 65496, i32 1, i1 false) #8
  %call.i25 = tail call noalias i8* @malloc(i64 48) #8
  store i8* %call.i25, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5) to i8**), align 8, !tbaa !23
  %cmp.i26 = icmp eq i8* %call.i25, null
  %5 = bitcast i8* %call.i25 to %struct.Bitstream*
  br i1 %cmp.i26, label %if.then.i28, label %if.end.i32

if.then.i28:                                      ; preds = %InitSceneInformation.exit
  tail call void @no_mem_exit(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.16, i64 0, i64 0)) #8
  %.pre.i27 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !23
  br label %if.end.i32

if.end.i32:                                       ; preds = %if.then.i28, %InitSceneInformation.exit
  %6 = phi %struct.Bitstream* [ %.pre.i27, %if.then.i28 ], [ %5, %InitSceneInformation.exit ]
  %call1.i29 = tail call noalias i8* @malloc(i64 65496) #8
  %streamBuffer.i30 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 9
  store i8* %call1.i29, i8** %streamBuffer.i30, align 8, !tbaa !18
  %cmp3.i31 = icmp eq i8* %call1.i29, null
  br i1 %cmp3.i31, label %if.then4.i34, label %InitPanScanRectInfo.exit

if.then4.i34:                                     ; preds = %if.end.i32
  tail call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.17, i64 0, i64 0)) #8
  %.pre6.i33 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !23
  %streamBuffer.i.i35.phi.trans.insert = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %.pre6.i33, i64 0, i32 9
  %.pre42 = load i8*, i8** %streamBuffer.i.i35.phi.trans.insert, align 8, !tbaa !18
  br label %InitPanScanRectInfo.exit

InitPanScanRectInfo.exit:                         ; preds = %if.end.i32, %if.then4.i34
  %7 = phi i8* [ %.pre42, %if.then4.i34 ], [ %call1.i29, %if.end.i32 ]
  tail call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 65496, i32 1, i1 false) #8
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !23
  %bits_to_go.i.i36 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i64 0, i32 1
  store i32 8, i32* %bits_to_go.i.i36, align 4, !tbaa !20
  %byte_pos.i.i37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i64 0, i32 0
  store i32 0, i32* %byte_pos.i.i37, align 8, !tbaa !21
  %byte_buf.i.i38 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i64 0, i32 2
  store i8 0, i8* %byte_buf.i.i38, align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 6), align 8, !tbaa !25
  store i32 1, i32* @seiHasPanScanRectInfo, align 4, !tbaa !10
  tail call void @llvm.memset.p0i8.i64(i8* bitcast (i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 1) to i8*), i8 0, i64 16, i32 4, i1 false) #8
  tail call void @InitUser_data_unregistered()
  tail call void @InitUser_data_registered_itu_t_t35()
  %call.i = tail call noalias i8* @malloc(i64 48) #8
  store i8* %call.i, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 4) to i8**), align 8, !tbaa !26
  %cmp.i = icmp eq i8* %call.i, null
  %9 = bitcast i8* %call.i to %struct.Bitstream*
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %InitPanScanRectInfo.exit
  tail call void @no_mem_exit(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.24, i64 0, i64 0)) #8
  %.pre.i = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !26
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %InitPanScanRectInfo.exit
  %10 = phi %struct.Bitstream* [ %.pre.i, %if.then.i ], [ %9, %InitPanScanRectInfo.exit ]
  %call1.i = tail call noalias i8* @malloc(i64 65496) #8
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i64 0, i32 9
  store i8* %call1.i, i8** %streamBuffer.i, align 8, !tbaa !18
  %cmp3.i = icmp eq i8* %call1.i, null
  br i1 %cmp3.i, label %if.then4.i, label %InitRandomAccess.exit

if.then4.i:                                       ; preds = %if.end.i
  tail call void @no_mem_exit(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.25, i64 0, i64 0)) #8
  %.pre6.i = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !26
  %streamBuffer.i.i.phi.trans.insert = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %.pre6.i, i64 0, i32 9
  %.pre43 = load i8*, i8** %streamBuffer.i.i.phi.trans.insert, align 8, !tbaa !18
  br label %InitRandomAccess.exit

InitRandomAccess.exit:                            ; preds = %if.end.i, %if.then4.i
  %11 = phi i8* [ %.pre43, %if.then4.i ], [ %call1.i, %if.end.i ]
  tail call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 65496, i32 1, i1 false) #8
  %12 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !26
  %bits_to_go.i.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i64 0, i32 1
  store i32 8, i32* %bits_to_go.i.i, align 4, !tbaa !20
  %byte_pos.i.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i64 0, i32 0
  store i32 0, i32* %byte_pos.i.i, align 8, !tbaa !21
  %byte_buf.i.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i64 0, i32 2
  store i8 0, i8* %byte_buf.i.i, align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 5), align 8, !tbaa !28
  store i32 0, i32* getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 0), align 8, !tbaa !29
  store i8 0, i8* getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 2), align 1, !tbaa !30
  store i8 0, i8* getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 1), align 4, !tbaa !31
  store i32 0, i32* @seiHasRecoveryPoint_info, align 4, !tbaa !10
  ret void

if.then.1:                                        ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0)) #8
  %.pre40 = load i8*, i8** getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 1, i32 3), align 8, !tbaa !1
  br label %if.end.1

if.end.1:                                         ; preds = %if.then.1, %if.end
  %13 = phi i8* [ %.pre40, %if.then.1 ], [ %call.1, %if.end ]
  store i8 5, i8* getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 1, i32 2), align 8, !tbaa !7
  tail call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 65496, i32 1, i1 false) #8
  store i32 0, i32* getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 1, i32 1), align 4, !tbaa !8
  store i32 0, i32* getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 1, i32 0), align 8, !tbaa !9
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !32
  tail call void @InitSparePicture()
  tail call void @InitSubseqChar()
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !34
  %NumFramesInELSubSeq = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i64 0, i32 120
  %15 = load i32, i32* %NumFramesInELSubSeq, align 8, !tbaa !35
  %cmp7 = icmp eq i32 %15, 0
  br i1 %cmp7, label %if.end9, label %if.then8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #2

declare void @no_mem_exit(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @clear_sei_message(i32 %id) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %id to i64
  %data = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom, i32 3
  %0 = load i8*, i8** %data, align 8, !tbaa !1
  tail call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 65496, i32 1, i1 false)
  %payloadSize = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %payloadSize, align 4, !tbaa !8
  %available = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom, i32 0
  store i32 0, i32* %available, align 8, !tbaa !9
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @CloseSEIMessages() local_unnamed_addr #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !38
  %tobool.i15 = icmp eq %struct.Bitstream* %0, null
  br i1 %tobool.i15, label %CloseSubseqChar.exit, label %if.then.i17

if.then.i17:                                      ; preds = %entry
  %streamBuffer.i16 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 9
  %1 = load i8*, i8** %streamBuffer.i16, align 8, !tbaa !18
  tail call void @free(i8* %1) #8
  %2 = load i8*, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10) to i8**), align 8, !tbaa !38
  tail call void @free(i8* %2) #8
  br label %CloseSubseqChar.exit

CloseSubseqChar.exit:                             ; preds = %entry, %if.then.i17
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !38
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !32
  %streamBuffer.i18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i64 0, i32 9
  %4 = load i8*, i8** %streamBuffer.i18, align 8, !tbaa !18
  %tobool.i19 = icmp eq i8* %4, null
  br i1 %tobool.i19, label %if.end.i, label %if.then.i20

if.then.i20:                                      ; preds = %CloseSubseqChar.exit
  tail call void @free(i8* nonnull %4) #8
  %.pr.i = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i20, %CloseSubseqChar.exit
  %5 = phi %struct.Bitstream* [ %3, %CloseSubseqChar.exit ], [ %.pr.i, %if.then.i20 ]
  %streamBuffer2.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i64 0, i32 9
  store i8* null, i8** %streamBuffer2.i, align 8, !tbaa !18
  %tobool3.i = icmp eq %struct.Bitstream* %5, null
  br i1 %tobool3.i, label %CloseSparePicture.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %6 = bitcast %struct.Bitstream* %5 to i8*
  tail call void @free(i8* %6) #8
  br label %CloseSparePicture.exit

CloseSparePicture.exit:                           ; preds = %if.end.i, %if.then4.i
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !32
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 1), align 4, !tbaa !40
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 0), align 8, !tbaa !41
  %7 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !17
  %tobool.i21 = icmp eq %struct.Bitstream* %7, null
  br i1 %tobool.i21, label %CloseSceneInformation.exit, label %if.then.i23

if.then.i23:                                      ; preds = %CloseSparePicture.exit
  %streamBuffer.i22 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %7, i64 0, i32 9
  %8 = load i8*, i8** %streamBuffer.i22, align 8, !tbaa !18
  tail call void @free(i8* %8) #8
  %9 = load i8*, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3) to i8**), align 8, !tbaa !17
  tail call void @free(i8* %9) #8
  br label %CloseSceneInformation.exit

CloseSceneInformation.exit:                       ; preds = %CloseSparePicture.exit, %if.then.i23
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !17
  %10 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !23
  %tobool.i25 = icmp eq %struct.Bitstream* %10, null
  br i1 %tobool.i25, label %ClosePanScanRectInfo.exit, label %if.then.i27

if.then.i27:                                      ; preds = %CloseSceneInformation.exit
  %streamBuffer.i26 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i64 0, i32 9
  %11 = load i8*, i8** %streamBuffer.i26, align 8, !tbaa !18
  tail call void @free(i8* %11) #8
  %12 = load i8*, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5) to i8**), align 8, !tbaa !23
  tail call void @free(i8* %12) #8
  br label %ClosePanScanRectInfo.exit

ClosePanScanRectInfo.exit:                        ; preds = %CloseSceneInformation.exit, %if.then.i27
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !23
  %13 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !42
  %tobool.i29 = icmp eq %struct.Bitstream* %13, null
  br i1 %tobool.i29, label %if.end.i32, label %if.then.i31

if.then.i31:                                      ; preds = %ClosePanScanRectInfo.exit
  %streamBuffer.i30 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %13, i64 0, i32 9
  %14 = load i8*, i8** %streamBuffer.i30, align 8, !tbaa !18
  tail call void @free(i8* %14) #8
  %15 = load i8*, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2) to i8**), align 8, !tbaa !42
  tail call void @free(i8* %15) #8
  br label %if.end.i32

if.end.i32:                                       ; preds = %if.then.i31, %ClosePanScanRectInfo.exit
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !42
  %16 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8, !tbaa !44
  %tobool1.i = icmp eq i8* %16, null
  br i1 %tobool1.i, label %CloseUser_data_unregistered.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i32
  tail call void @free(i8* nonnull %16) #8
  br label %CloseUser_data_unregistered.exit

CloseUser_data_unregistered.exit:                 ; preds = %if.end.i32, %if.then2.i
  %17 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !45
  %tobool.i33 = icmp eq %struct.Bitstream* %17, null
  br i1 %tobool.i33, label %if.end.i37, label %if.then.i35

if.then.i35:                                      ; preds = %CloseUser_data_unregistered.exit
  %streamBuffer.i34 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i64 0, i32 9
  %18 = load i8*, i8** %streamBuffer.i34, align 8, !tbaa !18
  tail call void @free(i8* %18) #8
  %19 = load i8*, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4) to i8**), align 8, !tbaa !45
  tail call void @free(i8* %19) #8
  br label %if.end.i37

if.end.i37:                                       ; preds = %if.then.i35, %CloseUser_data_unregistered.exit
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !45
  %20 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8, !tbaa !47
  %tobool1.i36 = icmp eq i8* %20, null
  br i1 %tobool1.i36, label %CloseUser_data_registered_itu_t_t35.exit, label %if.then2.i38

if.then2.i38:                                     ; preds = %if.end.i37
  tail call void @free(i8* nonnull %20) #8
  br label %CloseUser_data_registered_itu_t_t35.exit

CloseUser_data_registered_itu_t_t35.exit:         ; preds = %if.end.i37, %if.then2.i38
  %21 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !26
  %tobool.i = icmp eq %struct.Bitstream* %21, null
  br i1 %tobool.i, label %CloseRandomAccess.exit, label %if.then.i

if.then.i:                                        ; preds = %CloseUser_data_registered_itu_t_t35.exit
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i64 0, i32 9
  %22 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !18
  tail call void @free(i8* %22) #8
  %23 = load i8*, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 4) to i8**), align 8, !tbaa !26
  tail call void @free(i8* %23) #8
  br label %CloseRandomAccess.exit

CloseRandomAccess.exit:                           ; preds = %CloseUser_data_registered_itu_t_t35.exit, %if.then.i
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !26
  %24 = load i8*, i8** getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 0, i32 3), align 16, !tbaa !1
  %tobool = icmp eq i8* %24, null
  br i1 %tobool, label %if.end6, label %if.then2

if.then2:                                         ; preds = %CloseRandomAccess.exit
  tail call void @free(i8* nonnull %24) #8
  br label %if.end6

if.end6:                                          ; preds = %CloseRandomAccess.exit, %if.then2
  store i8* null, i8** getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 0, i32 3), align 16, !tbaa !1
  %25 = load i8*, i8** getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 1, i32 3), align 8, !tbaa !1
  %tobool.1 = icmp eq i8* %25, null
  br i1 %tobool.1, label %if.end6.1, label %if.then2.1

if.then2.1:                                       ; preds = %if.end6
  tail call void @free(i8* nonnull %25) #8
  br label %if.end6.1

if.end6.1:                                        ; preds = %if.then2.1, %if.end6
  store i8* null, i8** getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 1, i32 3), align 8, !tbaa !1
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @HaveAggregationSEI() local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 1, i32 0), align 8, !tbaa !9
  %tobool = icmp eq i32 %0, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !34
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 6
  %2 = load i32, i32* %type, align 8, !tbaa !48
  %cmp = icmp eq i32 %2, 1
  %3 = load i32, i32* @seiHasSubseqInfo, align 4
  %tobool1 = icmp eq i32 %3, 0
  %or.cond = and i1 %cmp, %tobool1
  br i1 %or.cond, label %if.end3, label %return

if.end:                                           ; preds = %entry
  %.old = load i32, i32* @seiHasSubseqInfo, align 4, !tbaa !10
  %tobool1.old = icmp eq i32 %.old, 0
  br i1 %tobool1.old, label %if.end3, label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %4 = load i32, i32* @seiHasSubseqLayerInfo, align 4, !tbaa !10
  %tobool4 = icmp eq i32 %4, 0
  br i1 %tobool4, label %if.end8, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end3
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !34
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 0
  %6 = load i32, i32* %number, align 8, !tbaa !52
  %cmp6 = icmp ne i32 %6, 0
  %7 = load i32, i32* @seiHasSubseqChar, align 4
  %8 = load i32, i32* @seiHasSceneInformation, align 4
  %9 = or i32 %8, %7
  %.old33 = load i32, i32* @seiHasPanScanRectInfo, align 4
  %10 = or i32 %9, %.old33
  %11 = load i32, i32* @seiHasUser_data_unregistered_info, align 4
  %12 = or i32 %10, %11
  %.old41 = load i32, i32* @seiHasUser_data_registered_itu_t_t35_info, align 4
  %13 = or i32 %12, %.old41
  %14 = icmp eq i32 %13, 0
  %15 = and i1 %cmp6, %14
  br i1 %15, label %if.end23, label %return

if.end8:                                          ; preds = %if.end3
  %.old27 = load i32, i32* @seiHasSubseqChar, align 4, !tbaa !10
  %.old29 = load i32, i32* @seiHasSceneInformation, align 4
  %16 = or i32 %.old29, %.old27
  %17 = load i32, i32* @seiHasPanScanRectInfo, align 4
  %18 = or i32 %16, %17
  %.old37 = load i32, i32* @seiHasUser_data_unregistered_info, align 4
  %19 = or i32 %18, %.old37
  %20 = load i32, i32* @seiHasUser_data_registered_itu_t_t35_info, align 4
  %21 = or i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %if.end23, label %return

if.end23:                                         ; preds = %land.lhs.true5, %if.end8
  %23 = load i32, i32* @seiHasRecoveryPoint_info, align 4, !tbaa !10
  %not.tobool24 = icmp ne i32 %23, 0
  %. = zext i1 %not.tobool24 to i32
  br label %return

return:                                           ; preds = %land.lhs.true5, %if.end23, %if.end8, %if.end, %land.lhs.true
  %retval.0 = phi i32 [ 1, %land.lhs.true ], [ 1, %if.end ], [ 1, %land.lhs.true5 ], [ 1, %if.end8 ], [ %., %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @write_sei_message(i32 %id, i8* nocapture readonly %payload, i32 %payload_size, i32 %payload_type) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %payload_type, 22
  br i1 %0, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 153, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__PRETTY_FUNCTION__.write_sei_message, i64 0, i64 0)) #9
  unreachable

cond.end:                                         ; preds = %entry
  %idxprom = sext i32 %id to i64
  %payloadSize = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom, i32 1
  %1 = load i32, i32* %payloadSize, align 4, !tbaa !8
  %conv = trunc i32 %payload_type to i8
  %data9 = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom, i32 3
  %2 = load i8*, i8** %data9, align 8, !tbaa !1
  %idxprom11 = sext i32 %1 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %2, i64 %idxprom11
  store i8 %conv, i8* %arrayidx12, align 1, !tbaa !10
  %offset.162 = add nsw i32 %1, 1
  %cmp1463 = icmp sgt i32 %payload_size, 255
  br i1 %cmp1463, label %while.body16.preheader, label %while.end24

while.body16.preheader:                           ; preds = %cond.end
  %3 = sext i32 %offset.162 to i64
  br label %while.body16

while.body16:                                     ; preds = %while.body16.preheader, %while.body16
  %indvars.iv = phi i64 [ %3, %while.body16.preheader ], [ %indvars.iv.next, %while.body16 ]
  %size.064 = phi i32 [ %payload_size, %while.body16.preheader ], [ %sub23, %while.body16 ]
  %4 = load i8*, i8** %data9, align 8, !tbaa !1
  %arrayidx22 = getelementptr inbounds i8, i8* %4, i64 %indvars.iv
  store i8 -1, i8* %arrayidx22, align 1, !tbaa !10
  %sub23 = add nsw i32 %size.064, -255
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp14 = icmp sgt i32 %sub23, 255
  br i1 %cmp14, label %while.body16, label %while.end24.loopexit

while.end24.loopexit:                             ; preds = %while.body16
  %5 = trunc i64 %indvars.iv to i32
  %6 = trunc i64 %indvars.iv.next to i32
  br label %while.end24

while.end24:                                      ; preds = %while.end24.loopexit, %cond.end
  %offset.1.in.lcssa = phi i32 [ %1, %cond.end ], [ %5, %while.end24.loopexit ]
  %size.0.lcssa = phi i32 [ %payload_size, %cond.end ], [ %sub23, %while.end24.loopexit ]
  %offset.1.lcssa = phi i32 [ %offset.162, %cond.end ], [ %6, %while.end24.loopexit ]
  %conv25 = trunc i32 %size.0.lcssa to i8
  %7 = load i8*, i8** %data9, align 8, !tbaa !1
  %inc29 = add nsw i32 %offset.1.in.lcssa, 2
  %idxprom30 = sext i32 %offset.1.lcssa to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %7, i64 %idxprom30
  store i8 %conv25, i8* %arrayidx31, align 1, !tbaa !10
  %8 = load i8*, i8** %data9, align 8, !tbaa !1
  %idx.ext = sext i32 %inc29 to i64
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext
  %conv35 = sext i32 %payload_size to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %payload, i64 %conv35, i32 1, i1 false)
  %add = add nsw i32 %inc29, %payload_size
  store i32 %add, i32* %payloadSize, align 4, !tbaa !8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: norecurse nounwind uwtable
define void @finalize_sei_message(i32 %id) local_unnamed_addr #6 {
entry:
  %idxprom = sext i32 %id to i64
  %payloadSize = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom, i32 1
  %0 = load i32, i32* %payloadSize, align 4, !tbaa !8
  %data = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom, i32 3
  %1 = load i8*, i8** %data, align 8, !tbaa !1
  %idxprom3 = sext i32 %0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %1, i64 %idxprom3
  store i8 -128, i8* %arrayidx4, align 1, !tbaa !10
  %2 = load i32, i32* %payloadSize, align 4, !tbaa !8
  %inc = add nsw i32 %2, 1
  store i32 %inc, i32* %payloadSize, align 4, !tbaa !8
  %available = getelementptr inbounds [2 x %struct.sei_struct], [2 x %struct.sei_struct]* @sei_message, i64 0, i64 %idxprom, i32 0
  store i32 1, i32* %available, align 8, !tbaa !9
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: norecurse nounwind uwtable
define void @AppendTmpbits2Buf(%struct.Bitstream* nocapture %dest, %struct.Bitstream* nocapture readonly %source) local_unnamed_addr #6 {
entry:
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %source, i64 0, i32 0
  %0 = load i32, i32* %byte_pos, align 8, !tbaa !21
  %cmp116 = icmp sgt i32 %0, 0
  br i1 %cmp116, label %for.cond1.preheader.lr.ph, label %for.end27

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %dest, i64 0, i32 2
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %source, i64 0, i32 9
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %dest, i64 0, i32 1
  %streamBuffer18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %dest, i64 0, i32 9
  %byte_pos19 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %dest, i64 0, i32 0
  %.pre.pre = load i8, i8* %byte_buf, align 8, !tbaa !22
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc25
  %.pre = phi i8 [ %.pre.pre, %for.cond1.preheader.lr.ph ], [ %9, %for.inc25 ]
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %indvars.iv.next, %for.inc25 ]
  br label %for.body3

for.body3:                                        ; preds = %for.inc, %for.cond1.preheader
  %1 = phi i8 [ %.pre, %for.cond1.preheader ], [ %9, %for.inc ]
  %mask.0115 = phi i32 [ 128, %for.cond1.preheader ], [ %shr110, %for.inc ]
  %j.0114 = phi i32 [ 0, %for.cond1.preheader ], [ %inc24, %for.inc ]
  %shl = shl i8 %1, 1
  store i8 %shl, i8* %byte_buf, align 8, !tbaa !22
  %2 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %indvars.iv
  %3 = load i8, i8* %arrayidx, align 1, !tbaa !10
  %conv5 = zext i8 %3 to i32
  %conv6 = and i32 %mask.0115, 255
  %and = and i32 %conv5, %conv6
  %tobool = icmp eq i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body3
  %4 = or i8 %shl, 1
  store i8 %4, i8* %byte_buf, align 8, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %for.body3, %if.then
  %5 = phi i8 [ %shl, %for.body3 ], [ %4, %if.then ]
  %6 = load i32, i32* %bits_to_go, align 4, !tbaa !20
  %dec = add nsw i32 %6, -1
  store i32 %dec, i32* %bits_to_go, align 4, !tbaa !20
  %shr110 = lshr i32 %conv6, 1
  %cmp13 = icmp eq i32 %dec, 0
  br i1 %cmp13, label %if.then15, label %for.inc

if.then15:                                        ; preds = %if.end
  store i32 8, i32* %bits_to_go, align 4, !tbaa !20
  %7 = load i8*, i8** %streamBuffer18, align 8, !tbaa !18
  %8 = load i32, i32* %byte_pos19, align 8, !tbaa !21
  %inc = add nsw i32 %8, 1
  store i32 %inc, i32* %byte_pos19, align 8, !tbaa !21
  %idxprom20 = sext i32 %8 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %7, i64 %idxprom20
  store i8 %5, i8* %arrayidx21, align 1, !tbaa !10
  store i8 0, i8* %byte_buf, align 8, !tbaa !22
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then15
  %9 = phi i8 [ %5, %if.end ], [ 0, %if.then15 ]
  %inc24 = add nuw nsw i32 %j.0114, 1
  %exitcond118 = icmp eq i32 %inc24, 8
  br i1 %exitcond118, label %for.inc25, label %for.body3

for.inc25:                                        ; preds = %for.inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, i32* %byte_pos, align 8, !tbaa !21
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.cond1.preheader, label %for.end27.loopexit

for.end27.loopexit:                               ; preds = %for.inc25
  br label %for.end27

for.end27:                                        ; preds = %for.end27.loopexit, %entry
  %bits_to_go28 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %source, i64 0, i32 1
  %12 = load i32, i32* %bits_to_go28, align 4, !tbaa !20
  %sub = sub nsw i32 8, %12
  %cmp29 = icmp sgt i32 %sub, 0
  br i1 %cmp29, label %if.then31, label %if.end75

if.then31:                                        ; preds = %for.end27
  %sub32 = add nsw i32 %sub, -1
  %shl33 = shl i32 1, %sub32
  %byte_buf39 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %dest, i64 0, i32 2
  %byte_buf43 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %source, i64 0, i32 2
  %bits_to_go54 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %dest, i64 0, i32 1
  %streamBuffer65 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %dest, i64 0, i32 9
  %byte_pos66 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %dest, i64 0, i32 0
  %.pre119 = load i8, i8* %byte_buf39, align 8, !tbaa !22
  br label %for.body38

for.body38:                                       ; preds = %for.inc72, %if.then31
  %13 = phi i8 [ %.pre119, %if.then31 ], [ %20, %for.inc72 ]
  %mask.1.in113 = phi i32 [ %shl33, %if.then31 ], [ %shr57109, %for.inc72 ]
  %j.1112 = phi i32 [ 0, %if.then31 ], [ %inc73, %for.inc72 ]
  %shl41 = shl i8 %13, 1
  store i8 %shl41, i8* %byte_buf39, align 8, !tbaa !22
  %14 = load i8, i8* %byte_buf43, align 8, !tbaa !22
  %conv44 = zext i8 %14 to i32
  %conv45 = and i32 %mask.1.in113, 255
  %and46 = and i32 %conv44, %conv45
  %tobool47 = icmp eq i32 %and46, 0
  br i1 %tobool47, label %if.end53, label %if.then48

if.then48:                                        ; preds = %for.body38
  %15 = or i8 %shl41, 1
  store i8 %15, i8* %byte_buf39, align 8, !tbaa !22
  br label %if.end53

if.end53:                                         ; preds = %for.body38, %if.then48
  %16 = phi i8 [ %shl41, %for.body38 ], [ %15, %if.then48 ]
  %17 = load i32, i32* %bits_to_go54, align 4, !tbaa !20
  %dec55 = add nsw i32 %17, -1
  store i32 %dec55, i32* %bits_to_go54, align 4, !tbaa !20
  %shr57109 = lshr i32 %conv45, 1
  %cmp60 = icmp eq i32 %dec55, 0
  br i1 %cmp60, label %if.then62, label %for.inc72

if.then62:                                        ; preds = %if.end53
  store i32 8, i32* %bits_to_go54, align 4, !tbaa !20
  %18 = load i8*, i8** %streamBuffer65, align 8, !tbaa !18
  %19 = load i32, i32* %byte_pos66, align 8, !tbaa !21
  %inc67 = add nsw i32 %19, 1
  store i32 %inc67, i32* %byte_pos66, align 8, !tbaa !21
  %idxprom68 = sext i32 %19 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %18, i64 %idxprom68
  store i8 %16, i8* %arrayidx69, align 1, !tbaa !10
  store i8 0, i8* %byte_buf39, align 8, !tbaa !22
  br label %for.inc72

for.inc72:                                        ; preds = %if.end53, %if.then62
  %20 = phi i8 [ %16, %if.end53 ], [ 0, %if.then62 ]
  %inc73 = add nuw nsw i32 %j.1112, 1
  %exitcond = icmp eq i32 %inc73, %sub
  br i1 %exitcond, label %if.end75.loopexit, label %for.body38

if.end75.loopexit:                                ; preds = %for.inc72
  br label %if.end75

if.end75:                                         ; preds = %if.end75.loopexit, %for.end27
  ret void
}

; Function Attrs: nounwind uwtable
define void @InitSparePicture() local_unnamed_addr #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !32
  %cmp = icmp eq %struct.Bitstream* %0, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 9
  %1 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !18
  %tobool.i = icmp eq i8* %1, null
  br i1 %tobool.i, label %if.end.i.thread, label %if.end.i

if.end.i.thread:                                  ; preds = %if.then
  store i8* null, i8** %streamBuffer.i, align 8, !tbaa !18
  br label %if.then4.i

if.end.i:                                         ; preds = %if.then
  tail call void @free(i8* nonnull %1) #8
  %.pr.i = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !32
  %streamBuffer2.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %.pr.i, i64 0, i32 9
  store i8* null, i8** %streamBuffer2.i, align 8, !tbaa !18
  %tobool3.i = icmp eq %struct.Bitstream* %.pr.i, null
  br i1 %tobool3.i, label %CloseSparePicture.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i.thread, %if.end.i
  %2 = phi %struct.Bitstream* [ %0, %if.end.i.thread ], [ %.pr.i, %if.end.i ]
  %3 = bitcast %struct.Bitstream* %2 to i8*
  tail call void @free(i8* %3) #8
  br label %CloseSparePicture.exit

CloseSparePicture.exit:                           ; preds = %if.end.i, %if.then4.i
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !32
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 1), align 4, !tbaa !40
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 0), align 8, !tbaa !41
  br label %if.end

if.end:                                           ; preds = %entry, %CloseSparePicture.exit
  %call = tail call noalias i8* @malloc(i64 48) #8
  store i8* %call, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3) to i8**), align 8, !tbaa !32
  %cmp1 = icmp eq i8* %call, null
  %4 = bitcast i8* %call to %struct.Bitstream*
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.3, i64 0, i64 0)) #8
  %.pre = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !32
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = phi %struct.Bitstream* [ %.pre, %if.then2 ], [ %4, %if.end ]
  %call4 = tail call noalias i8* @malloc(i64 65496) #8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i64 0, i32 9
  store i8* %call4, i8** %streamBuffer, align 8, !tbaa !18
  %cmp6 = icmp eq i8* %call4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  tail call void @no_mem_exit(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.4, i64 0, i64 0)) #8
  %.pre12 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !32
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end3
  %6 = phi %struct.Bitstream* [ %.pre12, %if.then7 ], [ %5, %if.end3 ]
  %streamBuffer9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 9
  %7 = load i8*, i8** %streamBuffer9, align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 65496, i32 1, i1 false)
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 1), align 4, !tbaa !40
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 0), align 8, !tbaa !41
  %8 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !32
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i64 0, i32 1
  store i32 8, i32* %bits_to_go, align 4, !tbaa !20
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i64 0, i32 0
  store i32 0, i32* %byte_pos, align 8, !tbaa !21
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i64 0, i32 2
  store i8 0, i8* %byte_buf, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define void @CloseSparePicture() local_unnamed_addr #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !32
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 9
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  %tobool = icmp eq i8* %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(i8* nonnull %1) #8
  %.pr = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !32
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %2 = phi %struct.Bitstream* [ %0, %entry ], [ %.pr, %if.then ]
  %streamBuffer2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 9
  store i8* null, i8** %streamBuffer2, align 8, !tbaa !18
  %tobool3 = icmp eq %struct.Bitstream* %2, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = bitcast %struct.Bitstream* %2 to i8*
  tail call void @free(i8* %3) #8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then4
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !32
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 1), align 4, !tbaa !40
  store i32 0, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 0), align 8, !tbaa !41
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define void @CalculateSparePicture() local_unnamed_addr #7 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define void @ComposeSparePictureMessage(i32 %delta_spare_frame_num, i32 %ref_area_indicator, %struct.Bitstream* nocapture readonly %tmpBitstream) local_unnamed_addr #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !32
  %1 = bitcast %struct.syntaxelement* %sym to i8*
  call void @llvm.lifetime.start(i64 48, i8* nonnull %1) #8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 0
  store i32 0, i32* %type, align 8, !tbaa !53
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8, !tbaa !55
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 1
  store i32 %delta_spare_frame_num, i32* %value1, align 4, !tbaa !56
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %0) #8
  store i32 %ref_area_indicator, i32* %value1, align 4, !tbaa !56
  %call2 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %0) #8
  call void @AppendTmpbits2Buf(%struct.Bitstream* %0, %struct.Bitstream* %tmpBitstream)
  call void @llvm.lifetime.end(i64 48, i8* nonnull %1) #8
  ret void
}

declare void @ue_linfo(i32, i32, i32*, i32*) #3

declare i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement*, %struct.Bitstream*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @CompressSpareMBMap(i8** nocapture readonly %map_sp, %struct.Bitstream* %bitstream) local_unnamed_addr #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  %0 = bitcast %struct.syntaxelement* %sym to i8*
  call void @llvm.lifetime.start(i64 48, i8* nonnull %0) #8
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !34
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 15
  %2 = load i32, i32* %height, align 4, !tbaa !57
  %div = sdiv i32 %2, 16
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 13
  %3 = load i32, i32* %width, align 4, !tbaa !58
  %div1 = sdiv i32 %3, 16
  %mul = mul nsw i32 %div1, %div
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 0
  store i32 0, i32* %type, align 8, !tbaa !53
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8, !tbaa !55
  %sub = add nsw i32 %div1, -1
  %div4 = sdiv i32 %sub, 2
  %sub7 = add nsw i32 %div, -1
  %div8 = sdiv i32 %sub7, 2
  %cmp311 = icmp sgt i32 %2, 15
  br i1 %cmp311, label %for.cond11.preheader.lr.ph, label %if.end141

for.cond11.preheader.lr.ph:                       ; preds = %entry
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 1
  br label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.inc132, %for.cond11.preheader.lr.ph
  %4 = phi i32 [ %3, %for.cond11.preheader.lr.ph ], [ %.pre, %for.inc132 ]
  %5 = phi %struct.ImageParameters* [ %1, %for.cond11.preheader.lr.ph ], [ %14, %for.inc132 ]
  %j.0322 = phi i32 [ 0, %for.cond11.preheader.lr.ph ], [ %inc133, %for.inc132 ]
  %size_compressed.0321 = phi i32 [ 0, %for.cond11.preheader.lr.ph ], [ %size_compressed.1.lcssa, %for.inc132 ]
  %directy.0320 = phi i32 [ 1, %for.cond11.preheader.lr.ph ], [ %directy.1.lcssa, %for.inc132 ]
  %directx.0319 = phi i32 [ 0, %for.cond11.preheader.lr.ph ], [ %directx.1.lcssa, %for.inc132 ]
  %top.0318 = phi i32 [ %div8, %for.cond11.preheader.lr.ph ], [ %top.1.lcssa, %for.inc132 ]
  %bottom.0317 = phi i32 [ %div8, %for.cond11.preheader.lr.ph ], [ %bottom.1.lcssa, %for.inc132 ]
  %right.0316 = phi i32 [ %div4, %for.cond11.preheader.lr.ph ], [ %right.1.lcssa, %for.inc132 ]
  %left.0315 = phi i32 [ %div4, %for.cond11.preheader.lr.ph ], [ %left.1.lcssa, %for.inc132 ]
  %y.0314 = phi i32 [ %div8, %for.cond11.preheader.lr.ph ], [ %y.1.lcssa, %for.inc132 ]
  %x.0313 = phi i32 [ %div4, %for.cond11.preheader.lr.ph ], [ %x.1.lcssa, %for.inc132 ]
  %noc.0312 = phi i32 [ 0, %for.cond11.preheader.lr.ph ], [ %noc.1.lcssa, %for.inc132 ]
  %cmp14288 = icmp sgt i32 %4, 15
  br i1 %cmp14288, label %for.body15.preheader, label %for.inc132

for.body15.preheader:                             ; preds = %for.cond11.preheader
  br label %for.body15

for.body15:                                       ; preds = %for.body15.preheader, %for.inc
  %size_compressed.1299 = phi i32 [ %size_compressed.2, %for.inc ], [ %size_compressed.0321, %for.body15.preheader ]
  %k.0298 = phi i32 [ %inc131, %for.inc ], [ 0, %for.body15.preheader ]
  %directy.1297 = phi i32 [ %directy.2, %for.inc ], [ %directy.0320, %for.body15.preheader ]
  %directx.1296 = phi i32 [ %directx.2, %for.inc ], [ %directx.0319, %for.body15.preheader ]
  %top.1295 = phi i32 [ %top.2, %for.inc ], [ %top.0318, %for.body15.preheader ]
  %bottom.1294 = phi i32 [ %bottom.2, %for.inc ], [ %bottom.0317, %for.body15.preheader ]
  %right.1293 = phi i32 [ %right.2, %for.inc ], [ %right.0316, %for.body15.preheader ]
  %left.1292 = phi i32 [ %left.2, %for.inc ], [ %left.0315, %for.body15.preheader ]
  %y.1291 = phi i32 [ %y.2, %for.inc ], [ %y.0314, %for.body15.preheader ]
  %x.1290 = phi i32 [ %x.2, %for.inc ], [ %x.0313, %for.body15.preheader ]
  %noc.1289 = phi i32 [ %noc.2, %for.inc ], [ %noc.0312, %for.body15.preheader ]
  %idxprom = sext i32 %y.1291 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %map_sp, i64 %idxprom
  %6 = load i8*, i8** %arrayidx, align 8, !tbaa !34
  %idxprom16 = sext i32 %x.1290 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %6, i64 %idxprom16
  %7 = load i8, i8* %arrayidx17, align 1, !tbaa !10
  %cmp18 = icmp eq i8 %7, 0
  br i1 %cmp18, label %if.then, label %if.else

if.then:                                          ; preds = %for.body15
  %inc = add nsw i32 %noc.1289, 1
  br label %if.end

if.else:                                          ; preds = %for.body15
  store i32 %noc.1289, i32* %value1, align 4, !tbaa !56
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %bitstream) #8
  %add = add nsw i32 %call, %size_compressed.1299
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %noc.2 = phi i32 [ %inc, %if.then ], [ 0, %if.else ]
  %size_compressed.2 = phi i32 [ %size_compressed.1299, %if.then ], [ %add, %if.else ]
  %cmp20 = icmp eq i32 %directx.1296, -1
  %cmp22 = icmp eq i32 %directy.1297, 0
  %or.cond = and i1 %cmp20, %cmp22
  br i1 %or.cond, label %if.then24, label %if.else43

if.then24:                                        ; preds = %if.end
  %cmp25 = icmp sgt i32 %x.1290, %left.1292
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.then24
  %dec = add nsw i32 %x.1290, -1
  br label %for.inc

if.else28:                                        ; preds = %if.then24
  %cmp29 = icmp eq i32 %x.1290, 0
  br i1 %cmp29, label %if.then31, label %if.else34

if.then31:                                        ; preds = %if.else28
  %add32 = add nsw i32 %bottom.1294, 1
  br label %for.inc

if.else34:                                        ; preds = %if.else28
  %cmp35 = icmp eq i32 %x.1290, %left.1292
  %dec38 = add nsw i32 %left.1292, -1
  %dec38.x.1290 = select i1 %cmp35, i32 %dec38, i32 %x.1290
  %dec38.left.1292 = select i1 %cmp35, i32 %dec38, i32 %left.1292
  %not.cmp35 = xor i1 %cmp35, true
  %. = sext i1 %not.cmp35 to i32
  %.333 = zext i1 %cmp35 to i32
  br label %for.inc

if.else43:                                        ; preds = %if.end
  %cmp44 = icmp eq i32 %directx.1296, 1
  %or.cond191 = and i1 %cmp44, %cmp22
  br i1 %or.cond191, label %if.then49, label %if.else72

if.then49:                                        ; preds = %if.else43
  %cmp50 = icmp slt i32 %x.1290, %right.1293
  br i1 %cmp50, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.then49
  %inc53 = add nsw i32 %x.1290, 1
  br label %for.inc

if.else54:                                        ; preds = %if.then49
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !34
  %width55 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 13
  %9 = load i32, i32* %width55, align 4, !tbaa !58
  %div56 = sdiv i32 %9, 16
  %sub57 = add nsw i32 %div56, -1
  %cmp58 = icmp eq i32 %x.1290, %sub57
  br i1 %cmp58, label %if.then60, label %if.else63

if.then60:                                        ; preds = %if.else54
  %sub61 = add nsw i32 %top.1295, -1
  br label %for.inc

if.else63:                                        ; preds = %if.else54
  %cmp64 = icmp eq i32 %x.1290, %right.1293
  %inc67 = add nsw i32 %right.1293, 1
  %inc67.x.1290 = select i1 %cmp64, i32 %inc67, i32 %x.1290
  %inc67.right.1293 = select i1 %cmp64, i32 %inc67, i32 %right.1293
  %not.cmp64 = xor i1 %cmp64, true
  %.334 = zext i1 %not.cmp64 to i32
  %.335 = sext i1 %cmp64 to i32
  br label %for.inc

if.else72:                                        ; preds = %if.else43
  %cmp73 = icmp eq i32 %directx.1296, 0
  %cmp76 = icmp eq i32 %directy.1297, -1
  %or.cond192 = and i1 %cmp73, %cmp76
  br i1 %or.cond192, label %if.then78, label %if.else98

if.then78:                                        ; preds = %if.else72
  %cmp79 = icmp sgt i32 %y.1291, %top.1295
  br i1 %cmp79, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.then78
  %dec82 = add nsw i32 %y.1291, -1
  br label %for.inc

if.else83:                                        ; preds = %if.then78
  %cmp84 = icmp eq i32 %y.1291, 0
  br i1 %cmp84, label %if.then86, label %if.else89

if.then86:                                        ; preds = %if.else83
  %sub87 = add nsw i32 %left.1292, -1
  br label %for.inc

if.else89:                                        ; preds = %if.else83
  %cmp90 = icmp eq i32 %y.1291, %top.1295
  %dec93 = add nsw i32 %top.1295, -1
  %dec93.y.1291 = select i1 %cmp90, i32 %dec93, i32 %y.1291
  %dec93.top.1295 = select i1 %cmp90, i32 %dec93, i32 %top.1295
  %.336 = sext i1 %cmp90 to i32
  %not.cmp90 = xor i1 %cmp90, true
  %.337 = sext i1 %not.cmp90 to i32
  br label %for.inc

if.else98:                                        ; preds = %if.else72
  %cmp102 = icmp eq i32 %directy.1297, 1
  %or.cond193 = and i1 %cmp73, %cmp102
  br i1 %or.cond193, label %if.then104, label %for.inc

if.then104:                                       ; preds = %if.else98
  %cmp105 = icmp slt i32 %y.1291, %bottom.1294
  br i1 %cmp105, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.then104
  %inc108 = add nsw i32 %y.1291, 1
  br label %for.inc

if.else109:                                       ; preds = %if.then104
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !34
  %height110 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 15
  %11 = load i32, i32* %height110, align 4, !tbaa !57
  %div111 = sdiv i32 %11, 16
  %sub112 = add nsw i32 %div111, -1
  %cmp113 = icmp eq i32 %y.1291, %sub112
  br i1 %cmp113, label %if.then115, label %if.else118

if.then115:                                       ; preds = %if.else109
  %add116 = add nsw i32 %right.1293, 1
  br label %for.inc

if.else118:                                       ; preds = %if.else109
  %cmp119 = icmp eq i32 %y.1291, %bottom.1294
  %inc122 = add nsw i32 %bottom.1294, 1
  %inc122.y.1291 = select i1 %cmp119, i32 %inc122, i32 %y.1291
  %inc122.bottom.1294 = select i1 %cmp119, i32 %inc122, i32 %bottom.1294
  %.338 = zext i1 %cmp119 to i32
  %not.cmp119 = xor i1 %cmp119, true
  %.339 = zext i1 %not.cmp119 to i32
  br label %for.inc

for.inc:                                          ; preds = %if.else118, %if.else89, %if.else63, %if.else34, %if.then31, %if.then27, %if.then86, %if.then81, %if.then107, %if.then115, %if.else98, %if.then52, %if.then60
  %x.2 = phi i32 [ %dec, %if.then27 ], [ 0, %if.then31 ], [ %inc53, %if.then52 ], [ %x.1290, %if.then60 ], [ %x.1290, %if.then81 ], [ %sub87, %if.then86 ], [ %x.1290, %if.then107 ], [ %add116, %if.then115 ], [ %x.1290, %if.else98 ], [ %dec38.x.1290, %if.else34 ], [ %inc67.x.1290, %if.else63 ], [ %x.1290, %if.else89 ], [ %x.1290, %if.else118 ]
  %y.2 = phi i32 [ %y.1291, %if.then27 ], [ %add32, %if.then31 ], [ %y.1291, %if.then52 ], [ %sub61, %if.then60 ], [ %dec82, %if.then81 ], [ 0, %if.then86 ], [ %inc108, %if.then107 ], [ %y.1291, %if.then115 ], [ %y.1291, %if.else98 ], [ %y.1291, %if.else34 ], [ %y.1291, %if.else63 ], [ %dec93.y.1291, %if.else89 ], [ %inc122.y.1291, %if.else118 ]
  %left.2 = phi i32 [ %left.1292, %if.then27 ], [ %left.1292, %if.then31 ], [ %left.1292, %if.then52 ], [ %left.1292, %if.then60 ], [ %left.1292, %if.then81 ], [ %sub87, %if.then86 ], [ %left.1292, %if.then107 ], [ %left.1292, %if.then115 ], [ %left.1292, %if.else98 ], [ %dec38.left.1292, %if.else34 ], [ %left.1292, %if.else63 ], [ %left.1292, %if.else89 ], [ %left.1292, %if.else118 ]
  %right.2 = phi i32 [ %right.1293, %if.then27 ], [ %right.1293, %if.then31 ], [ %right.1293, %if.then52 ], [ %right.1293, %if.then60 ], [ %right.1293, %if.then81 ], [ %right.1293, %if.then86 ], [ %right.1293, %if.then107 ], [ %add116, %if.then115 ], [ %right.1293, %if.else98 ], [ %right.1293, %if.else34 ], [ %inc67.right.1293, %if.else63 ], [ %right.1293, %if.else89 ], [ %right.1293, %if.else118 ]
  %bottom.2 = phi i32 [ %bottom.1294, %if.then27 ], [ %add32, %if.then31 ], [ %bottom.1294, %if.then52 ], [ %bottom.1294, %if.then60 ], [ %bottom.1294, %if.then81 ], [ %bottom.1294, %if.then86 ], [ %bottom.1294, %if.then107 ], [ %bottom.1294, %if.then115 ], [ %bottom.1294, %if.else98 ], [ %bottom.1294, %if.else34 ], [ %bottom.1294, %if.else63 ], [ %bottom.1294, %if.else89 ], [ %inc122.bottom.1294, %if.else118 ]
  %top.2 = phi i32 [ %top.1295, %if.then27 ], [ %top.1295, %if.then31 ], [ %top.1295, %if.then52 ], [ %sub61, %if.then60 ], [ %top.1295, %if.then81 ], [ %top.1295, %if.then86 ], [ %top.1295, %if.then107 ], [ %top.1295, %if.then115 ], [ %top.1295, %if.else98 ], [ %top.1295, %if.else34 ], [ %top.1295, %if.else63 ], [ %dec93.top.1295, %if.else89 ], [ %top.1295, %if.else118 ]
  %directx.2 = phi i32 [ -1, %if.then27 ], [ 1, %if.then31 ], [ 1, %if.then52 ], [ -1, %if.then60 ], [ 0, %if.then81 ], [ 0, %if.then86 ], [ 0, %if.then107 ], [ 0, %if.then115 ], [ %directx.1296, %if.else98 ], [ %., %if.else34 ], [ %.334, %if.else63 ], [ %.336, %if.else89 ], [ %.338, %if.else118 ]
  %directy.2 = phi i32 [ 0, %if.then27 ], [ 0, %if.then31 ], [ 0, %if.then52 ], [ 0, %if.then60 ], [ -1, %if.then81 ], [ 1, %if.then86 ], [ 1, %if.then107 ], [ -1, %if.then115 ], [ %directy.1297, %if.else98 ], [ %.333, %if.else34 ], [ %.335, %if.else63 ], [ %.337, %if.else89 ], [ %.339, %if.else118 ]
  %inc131 = add nuw nsw i32 %k.0298, 1
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !34
  %width12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 13
  %13 = load i32, i32* %width12, align 4, !tbaa !58
  %div13 = sdiv i32 %13, 16
  %cmp14 = icmp slt i32 %inc131, %div13
  br i1 %cmp14, label %for.body15, label %for.inc132.loopexit

for.inc132.loopexit:                              ; preds = %for.inc
  br label %for.inc132

for.inc132:                                       ; preds = %for.inc132.loopexit, %for.cond11.preheader
  %.pre = phi i32 [ %4, %for.cond11.preheader ], [ %13, %for.inc132.loopexit ]
  %14 = phi %struct.ImageParameters* [ %5, %for.cond11.preheader ], [ %12, %for.inc132.loopexit ]
  %noc.1.lcssa = phi i32 [ %noc.0312, %for.cond11.preheader ], [ %noc.2, %for.inc132.loopexit ]
  %x.1.lcssa = phi i32 [ %x.0313, %for.cond11.preheader ], [ %x.2, %for.inc132.loopexit ]
  %y.1.lcssa = phi i32 [ %y.0314, %for.cond11.preheader ], [ %y.2, %for.inc132.loopexit ]
  %left.1.lcssa = phi i32 [ %left.0315, %for.cond11.preheader ], [ %left.2, %for.inc132.loopexit ]
  %right.1.lcssa = phi i32 [ %right.0316, %for.cond11.preheader ], [ %right.2, %for.inc132.loopexit ]
  %bottom.1.lcssa = phi i32 [ %bottom.0317, %for.cond11.preheader ], [ %bottom.2, %for.inc132.loopexit ]
  %top.1.lcssa = phi i32 [ %top.0318, %for.cond11.preheader ], [ %top.2, %for.inc132.loopexit ]
  %directx.1.lcssa = phi i32 [ %directx.0319, %for.cond11.preheader ], [ %directx.2, %for.inc132.loopexit ]
  %directy.1.lcssa = phi i32 [ %directy.0320, %for.cond11.preheader ], [ %directy.2, %for.inc132.loopexit ]
  %size_compressed.1.lcssa = phi i32 [ %size_compressed.0321, %for.cond11.preheader ], [ %size_compressed.2, %for.inc132.loopexit ]
  %inc133 = add nuw nsw i32 %j.0322, 1
  %height9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 15
  %15 = load i32, i32* %height9, align 4, !tbaa !57
  %div10 = sdiv i32 %15, 16
  %cmp = icmp slt i32 %inc133, %div10
  br i1 %cmp, label %for.cond11.preheader, label %for.end134

for.end134:                                       ; preds = %for.inc132
  %cmp135 = icmp eq i32 %noc.1.lcssa, 0
  br i1 %cmp135, label %if.end141, label %if.then137

if.then137:                                       ; preds = %for.end134
  %value1138 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 1
  store i32 %noc.1.lcssa, i32* %value1138, align 4, !tbaa !56
  %call139 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %bitstream) #8
  %add140 = add nsw i32 %call139, %size_compressed.1.lcssa
  br label %if.end141

if.end141:                                        ; preds = %entry, %for.end134, %if.then137
  %size_compressed.3 = phi i32 [ %add140, %if.then137 ], [ %size_compressed.1.lcssa, %for.end134 ], [ 0, %entry ]
  %cmp142 = icmp slt i32 %size_compressed.3, %mul
  %cond = zext i1 %cmp142 to i32
  br i1 %cmp142, label %if.end190, label %if.then144

if.then144:                                       ; preds = %if.end141
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 2
  store i8 0, i8* %byte_buf, align 8, !tbaa !22
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 1
  store i32 8, i32* %bits_to_go, align 4, !tbaa !20
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 0
  store i32 0, i32* %byte_pos, align 8, !tbaa !21
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !34
  %height146282 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i64 0, i32 15
  %17 = load i32, i32* %height146282, align 4, !tbaa !57
  %cmp148284 = icmp sgt i32 %17, 15
  br i1 %cmp148284, label %for.cond151.preheader.lr.ph, label %if.end190

for.cond151.preheader.lr.ph:                      ; preds = %if.then144
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 9
  br label %for.cond151.preheader

for.cond151.preheader:                            ; preds = %for.cond151.preheader.lr.ph, %for.inc187
  %18 = phi i8 [ 0, %for.cond151.preheader.lr.ph ], [ %35, %for.inc187 ]
  %19 = phi %struct.ImageParameters* [ %16, %for.cond151.preheader.lr.ph ], [ %34, %for.inc187 ]
  %indvars.iv325 = phi i64 [ 0, %for.cond151.preheader.lr.ph ], [ %indvars.iv.next326, %for.inc187 ]
  %width152278 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i64 0, i32 13
  %20 = load i32, i32* %width152278, align 4, !tbaa !58
  %cmp154280 = icmp sgt i32 %20, 15
  br i1 %cmp154280, label %for.body156.lr.ph, label %for.inc187

for.body156.lr.ph:                                ; preds = %for.cond151.preheader
  %arrayidx161 = getelementptr inbounds i8*, i8** %map_sp, i64 %indvars.iv325
  br label %for.body156

for.body156:                                      ; preds = %for.body156.lr.ph, %for.inc184
  %21 = phi %struct.ImageParameters* [ %19, %for.body156.lr.ph ], [ %30, %for.inc184 ]
  %22 = phi i8 [ %18, %for.body156.lr.ph ], [ %31, %for.inc184 ]
  %indvars.iv = phi i64 [ 0, %for.body156.lr.ph ], [ %indvars.iv.next, %for.inc184 ]
  %shl = shl i8 %22, 1
  store i8 %shl, i8* %byte_buf, align 8, !tbaa !22
  %23 = load i8*, i8** %arrayidx161, align 8, !tbaa !34
  %arrayidx163 = getelementptr inbounds i8, i8* %23, i64 %indvars.iv
  %24 = load i8, i8* %arrayidx163, align 1, !tbaa !10
  %tobool164 = icmp eq i8 %24, 0
  br i1 %tobool164, label %if.end169, label %if.then165

if.then165:                                       ; preds = %for.body156
  %25 = or i8 %shl, 1
  store i8 %25, i8* %byte_buf, align 8, !tbaa !22
  br label %if.end169

if.end169:                                        ; preds = %for.body156, %if.then165
  %26 = phi i8 [ %shl, %for.body156 ], [ %25, %if.then165 ]
  %27 = load i32, i32* %bits_to_go, align 4, !tbaa !20
  %dec171 = add nsw i32 %27, -1
  store i32 %dec171, i32* %bits_to_go, align 4, !tbaa !20
  %cmp173 = icmp eq i32 %dec171, 0
  br i1 %cmp173, label %if.then175, label %for.inc184

if.then175:                                       ; preds = %if.end169
  store i32 8, i32* %bits_to_go, align 4, !tbaa !20
  %28 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  %29 = load i32, i32* %byte_pos, align 8, !tbaa !21
  %inc179 = add nsw i32 %29, 1
  store i32 %inc179, i32* %byte_pos, align 8, !tbaa !21
  %idxprom180 = sext i32 %29 to i64
  %arrayidx181 = getelementptr inbounds i8, i8* %28, i64 %idxprom180
  store i8 %26, i8* %arrayidx181, align 1, !tbaa !10
  store i8 0, i8* %byte_buf, align 8, !tbaa !22
  %.pre327 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !34
  br label %for.inc184

for.inc184:                                       ; preds = %if.end169, %if.then175
  %30 = phi %struct.ImageParameters* [ %21, %if.end169 ], [ %.pre327, %if.then175 ]
  %31 = phi i8 [ %26, %if.end169 ], [ 0, %if.then175 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %width152 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i64 0, i32 13
  %32 = load i32, i32* %width152, align 4, !tbaa !58
  %div153 = sdiv i32 %32, 16
  %33 = sext i32 %div153 to i64
  %cmp154 = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp154, label %for.body156, label %for.inc187.loopexit

for.inc187.loopexit:                              ; preds = %for.inc184
  br label %for.inc187

for.inc187:                                       ; preds = %for.inc187.loopexit, %for.cond151.preheader
  %34 = phi %struct.ImageParameters* [ %19, %for.cond151.preheader ], [ %30, %for.inc187.loopexit ]
  %35 = phi i8 [ %18, %for.cond151.preheader ], [ %31, %for.inc187.loopexit ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %height146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i64 0, i32 15
  %36 = load i32, i32* %height146, align 4, !tbaa !57
  %div147 = sdiv i32 %36, 16
  %37 = sext i32 %div147 to i64
  %cmp148 = icmp slt i64 %indvars.iv.next326, %37
  br i1 %cmp148, label %for.cond151.preheader, label %if.end190.loopexit

if.end190.loopexit:                               ; preds = %for.inc187
  br label %if.end190

if.end190:                                        ; preds = %if.end190.loopexit, %if.then144, %if.end141
  call void @llvm.lifetime.end(i64 48, i8* nonnull %0) #8
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define void @FinalizeSpareMBMap() local_unnamed_addr #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !34
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 0
  %1 = load i32, i32* %number, align 8, !tbaa !52
  %rem = srem i32 %1, 256
  %2 = bitcast %struct.syntaxelement* %sym to i8*
  call void @llvm.lifetime.start(i64 48, i8* nonnull %2) #8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 0
  store i32 0, i32* %type, align 8, !tbaa !53
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8, !tbaa !55
  %3 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3), align 8, !tbaa !32
  %call = tail call noalias i8* @malloc(i64 48) #8
  %4 = bitcast i8* %call to %struct.Bitstream*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0)) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call noalias i8* @malloc(i64 65496) #8
  %streamBuffer = getelementptr inbounds i8, i8* %call, i64 32
  %5 = bitcast i8* %streamBuffer to i8**
  store i8* %call1, i8** %5, align 8, !tbaa !18
  %cmp3 = icmp eq i8* %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0)) #8
  %.pre = load i8*, i8** %5, align 8, !tbaa !18
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %6 = phi i8* [ %.pre, %if.then4 ], [ %call1, %if.end ]
  %bits_to_go = getelementptr inbounds i8, i8* %call, i64 4
  %7 = bitcast i8* %bits_to_go to i32*
  store i32 8, i32* %7, align 4, !tbaa !20
  %byte_pos = bitcast i8* %call to i32*
  store i32 0, i32* %byte_pos, align 8, !tbaa !21
  %8 = getelementptr inbounds i8, i8* %call, i64 8
  store i8 0, i8* %8, align 8, !tbaa !22
  tail call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 65496, i32 1, i1 false)
  %9 = load i32, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 0), align 8, !tbaa !41
  %sub = sub nsw i32 %rem, %9
  %cmp7 = icmp slt i32 %sub, 0
  %add = add nsw i32 %sub, 256
  %add.sub = select i1 %cmp7, i32 %add, i32 %sub
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 1
  store i32 %add.sub, i32* %value1, align 4, !tbaa !56
  %call10 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* nonnull %4) #8
  %10 = load i32, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 1), align 4, !tbaa !40
  %sub11 = add nsw i32 %10, -1
  store i32 %sub11, i32* %value1, align 4, !tbaa !56
  %call13 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* nonnull %4) #8
  call void @AppendTmpbits2Buf(%struct.Bitstream* nonnull %4, %struct.Bitstream* %3)
  %11 = load i32, i32* %7, align 4, !tbaa !20
  %cmp15 = icmp eq i32 %11, 8
  br i1 %cmp15, label %if.end38, label %if.then16

if.then16:                                        ; preds = %if.end5
  %12 = load i8, i8* %8, align 8, !tbaa !22
  %shl = shl i8 %12, 1
  %13 = or i8 %shl, 1
  store i8 %13, i8* %8, align 8, !tbaa !22
  %dec = add nsw i32 %11, -1
  store i32 %dec, i32* %7, align 4, !tbaa !20
  %cmp24 = icmp eq i32 %dec, 0
  br i1 %cmp24, label %if.end32, label %if.then26

if.then26:                                        ; preds = %if.then16
  %conv29 = zext i8 %13 to i32
  %shl30 = shl i32 %conv29, %dec
  %conv31 = trunc i32 %shl30 to i8
  store i8 %conv31, i8* %8, align 8, !tbaa !22
  br label %if.end32

if.end32:                                         ; preds = %if.then16, %if.then26
  %14 = phi i8 [ %13, %if.then16 ], [ %conv31, %if.then26 ]
  store i32 8, i32* %7, align 4, !tbaa !20
  %15 = load i8*, i8** %5, align 8, !tbaa !18
  %16 = load i32, i32* %byte_pos, align 8, !tbaa !21
  %inc = add nsw i32 %16, 1
  store i32 %inc, i32* %byte_pos, align 8, !tbaa !21
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom
  store i8 %14, i8* %arrayidx, align 1, !tbaa !10
  store i8 0, i8* %8, align 8, !tbaa !22
  br label %if.end38

if.end38:                                         ; preds = %if.end5, %if.end32
  %17 = load i32, i32* %byte_pos, align 8, !tbaa !21
  store i32 %17, i32* getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 2), align 8, !tbaa !59
  store i8* %call, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.spare_picture_struct, %struct.spare_picture_struct* @seiSparePicturePayload, i64 0, i32 3) to i8**), align 8, !tbaa !32
  %streamBuffer40 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i64 0, i32 9
  %18 = load i8*, i8** %streamBuffer40, align 8, !tbaa !18
  call void @free(i8* %18) #8
  %19 = bitcast %struct.Bitstream* %3 to i8*
  call void @free(i8* %19) #8
  call void @llvm.lifetime.end(i64 48, i8* nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @InitSubseqInfo(i32 %currLayer) local_unnamed_addr #0 {
entry:
  store i32 1, i32* @seiHasSubseqInfo, align 4, !tbaa !10
  %idxprom = sext i32 %currLayer to i64
  %subseq_layer_num = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom, i32 0
  store i32 %currLayer, i32* %subseq_layer_num, align 16, !tbaa !60
  %0 = load i16, i16* @InitSubseqInfo.id, align 2, !tbaa !62
  %inc = add i16 %0, 1
  store i16 %inc, i16* @InitSubseqInfo.id, align 2, !tbaa !62
  %conv = zext i16 %0 to i32
  %subseq_id = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom, i32 1
  store i32 %conv, i32* %subseq_id, align 4, !tbaa !63
  %last_picture_flag = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom, i32 2
  store i32 0, i32* %last_picture_flag, align 8, !tbaa !64
  %stored_frame_cnt = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom, i32 3
  store i32 -1, i32* %stored_frame_cnt, align 4, !tbaa !65
  %payloadSize = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom, i32 4
  store i32 0, i32* %payloadSize, align 16, !tbaa !66
  %call = tail call noalias i8* @malloc(i64 48) #8
  %data = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom, i32 5
  %1 = bitcast %struct.Bitstream** %data to i8**
  store i8* %call, i8** %1, align 8, !tbaa !67
  %cmp = icmp eq i8* %call, null
  %2 = bitcast i8* %call to %struct.Bitstream*
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i64 0, i64 0)) #8
  %.pre = load %struct.Bitstream*, %struct.Bitstream** %data, align 8, !tbaa !67
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi %struct.Bitstream* [ %.pre, %if.then ], [ %2, %entry ]
  %call15 = tail call noalias i8* @malloc(i64 65496) #8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i64 0, i32 9
  store i8* %call15, i8** %streamBuffer, align 8, !tbaa !18
  %cmp23 = icmp eq i8* %call15, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.8, i64 0, i64 0)) #8
  %.pre53 = load %struct.Bitstream*, %struct.Bitstream** %data, align 8, !tbaa !67
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end
  %4 = phi %struct.Bitstream* [ %.pre53, %if.then25 ], [ %3, %if.end ]
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 1
  store i32 8, i32* %bits_to_go, align 4, !tbaa !20
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 0
  store i32 0, i32* %byte_pos, align 8, !tbaa !21
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 2
  store i8 0, i8* %byte_buf, align 8, !tbaa !22
  %streamBuffer39 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 9
  %5 = load i8*, i8** %streamBuffer39, align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 65496, i32 1, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @UpdateSubseqInfo(i32 %currLayer) local_unnamed_addr #6 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !34
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %1 = load i32, i32* %type, align 8, !tbaa !48
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %currLayer to i64
  %stored_frame_cnt = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom, i32 3
  %2 = load i32, i32* %stored_frame_cnt, align 4, !tbaa !65
  %inc = add i32 %2, 1
  %rem = and i32 %inc, 255
  store i32 %rem, i32* %stored_frame_cnt, align 4, !tbaa !65
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  switch i32 %currLayer, label %if.end48 [
    i32 0, label %if.then8
    i32 1, label %if.then19
  ]

if.then8:                                         ; preds = %if.end
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 0
  %3 = load i32, i32* %number, align 8, !tbaa !52
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !34
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 2
  %5 = load i32, i32* %no_frames, align 8, !tbaa !68
  %sub = add nsw i32 %5, -1
  %cmp9 = icmp eq i32 %3, %sub
  %.sink = zext i1 %cmp9 to i32
  store i32 %.sink, i32* getelementptr inbounds ([2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 0, i32 2), align 8, !tbaa !64
  br label %if.end48

if.then19:                                        ; preds = %if.end
  %number20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 0
  %6 = load i32, i32* %number20, align 8, !tbaa !52
  %7 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !69
  %sub21 = sub nsw i32 %6, %7
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !34
  %NumFramesInELSubSeq = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i64 0, i32 120
  %9 = load i32, i32* %NumFramesInELSubSeq, align 8, !tbaa !35
  %add = add nsw i32 %9, 1
  %rem22 = srem i32 %sub21, %add
  %cmp23 = icmp eq i32 %rem22, 0
  br i1 %cmp23, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then19
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i64 0, i32 36
  %10 = load i32, i32* %successive_Bframe, align 4, !tbaa !70
  %cmp24 = icmp ne i32 %10, 0
  %cmp28 = icmp sgt i32 %sub21, 0
  %or.cond = and i1 %cmp28, %cmp24
  br i1 %or.cond, label %if.end47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then19
  %cmp35 = icmp eq i32 %rem22, %9
  br i1 %cmp35, label %land.lhs.true36, label %if.else43

land.lhs.true36:                                  ; preds = %lor.lhs.false
  %successive_Bframe37 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i64 0, i32 36
  %11 = load i32, i32* %successive_Bframe37, align 4, !tbaa !70
  %cmp38 = icmp eq i32 %11, 0
  br i1 %cmp38, label %if.end47, label %if.else43

if.else43:                                        ; preds = %land.lhs.true36, %lor.lhs.false
  br label %if.end47

if.end47:                                         ; preds = %land.lhs.true36, %land.lhs.true, %if.else43
  %.sink49 = phi i32 [ 0, %if.else43 ], [ 1, %land.lhs.true ], [ 1, %land.lhs.true36 ]
  store i32 %.sink49, i32* getelementptr inbounds ([2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 1, i32 2), align 8, !tbaa !64
  br label %if.end48

if.end48:                                         ; preds = %if.then8, %if.end, %if.end47
  ret void
}

; Function Attrs: nounwind uwtable
define void @FinalizeSubseqInfo(i32 %currLayer) local_unnamed_addr #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  %0 = bitcast %struct.syntaxelement* %sym to i8*
  call void @llvm.lifetime.start(i64 48, i8* nonnull %0) #8
  %idxprom = sext i32 %currLayer to i64
  %data = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom, i32 5
  %1 = load %struct.Bitstream*, %struct.Bitstream** %data, align 8, !tbaa !67
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 0
  store i32 0, i32* %type, align 8, !tbaa !53
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8, !tbaa !55
  %subseq_layer_num = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom, i32 0
  %2 = load i32, i32* %subseq_layer_num, align 16, !tbaa !60
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 1
  store i32 %2, i32* %value1, align 4, !tbaa !56
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %subseq_id = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom, i32 1
  %3 = load i32, i32* %subseq_id, align 4, !tbaa !63
  store i32 %3, i32* %value1, align 4, !tbaa !56
  %call6 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %last_picture_flag = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom, i32 2
  %4 = load i32, i32* %last_picture_flag, align 8, !tbaa !64
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 5
  store i32 %4, i32* %bitpattern, align 4, !tbaa !71
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 1, i32* %len, align 4, !tbaa !72
  %call9 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %stored_frame_cnt = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom, i32 3
  %5 = load i32, i32* %stored_frame_cnt, align 4, !tbaa !65
  store i32 %5, i32* %value1, align 4, !tbaa !56
  %call13 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 1
  %6 = load i32, i32* %bits_to_go, align 4, !tbaa !20
  %cmp = icmp eq i32 %6, 8
  br i1 %cmp, label %entry.if.end33_crit_edge, label %if.then

entry.if.end33_crit_edge:                         ; preds = %entry
  %.pre = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 0
  br label %if.end33

if.then:                                          ; preds = %entry
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 2
  %7 = load i8, i8* %byte_buf, align 8, !tbaa !22
  %shl = shl i8 %7, 1
  %8 = or i8 %shl, 1
  store i8 %8, i8* %byte_buf, align 8, !tbaa !22
  %dec = add nsw i32 %6, -1
  store i32 %dec, i32* %bits_to_go, align 4, !tbaa !20
  %cmp20 = icmp eq i32 %dec, 0
  br i1 %cmp20, label %if.end, label %if.then22

if.then22:                                        ; preds = %if.then
  %conv25 = zext i8 %8 to i32
  %shl26 = shl i32 %conv25, %dec
  %conv27 = trunc i32 %shl26 to i8
  store i8 %conv27, i8* %byte_buf, align 8, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then22
  %9 = phi i8 [ %8, %if.then ], [ %conv27, %if.then22 ]
  store i32 8, i32* %bits_to_go, align 4, !tbaa !20
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  %10 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 0
  %11 = load i32, i32* %byte_pos, align 8, !tbaa !21
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %byte_pos, align 8, !tbaa !21
  %idxprom30 = sext i32 %11 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %10, i64 %idxprom30
  store i8 %9, i8* %arrayidx31, align 1, !tbaa !10
  store i8 0, i8* %byte_buf, align 8, !tbaa !22
  br label %if.end33

if.end33:                                         ; preds = %entry.if.end33_crit_edge, %if.end
  %byte_pos34.pre-phi = phi i32* [ %.pre, %entry.if.end33_crit_edge ], [ %byte_pos, %if.end ]
  %12 = load i32, i32* %byte_pos34.pre-phi, align 8, !tbaa !21
  %payloadSize = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom, i32 4
  store i32 %12, i32* %payloadSize, align 16, !tbaa !66
  call void @llvm.lifetime.end(i64 48, i8* nonnull %0) #8
  ret void
}

declare i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement*, %struct.Bitstream*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ClearSubseqInfoPayload(i32 %currLayer) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %currLayer to i64
  %data = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom, i32 5
  %0 = load %struct.Bitstream*, %struct.Bitstream** %data, align 8, !tbaa !67
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 1
  store i32 8, i32* %bits_to_go, align 4, !tbaa !20
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 0
  store i32 0, i32* %byte_pos, align 8, !tbaa !21
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 2
  store i8 0, i8* %byte_buf, align 8, !tbaa !22
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 9
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 65496, i32 1, i1 false)
  %payloadSize = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom, i32 4
  store i32 0, i32* %payloadSize, align 16, !tbaa !66
  ret void
}

; Function Attrs: nounwind uwtable
define void @CloseSubseqInfo(i32 %currLayer) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %currLayer to i64
  %stored_frame_cnt = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom, i32 3
  store i32 -1, i32* %stored_frame_cnt, align 4, !tbaa !65
  %payloadSize = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom, i32 4
  store i32 0, i32* %payloadSize, align 16, !tbaa !66
  %data = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom, i32 5
  %0 = load %struct.Bitstream*, %struct.Bitstream** %data, align 8, !tbaa !67
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 9
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  tail call void @free(i8* %1) #8
  %2 = bitcast %struct.Bitstream** %data to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !67
  tail call void @free(i8* %3) #8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @InitSubseqLayerInfo() local_unnamed_addr #6 {
entry:
  store i32 1, i32* @seiHasSubseqLayerInfo, align 4, !tbaa !10
  store i64 0, i64* bitcast (%struct.subseq_layer_information_struct* @seiSubseqLayerInfo to i64*), align 4
  store i32 2, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 3), align 4, !tbaa !11
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define void @CloseSubseqLayerInfo() local_unnamed_addr #7 {
entry:
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @FinalizeSubseqLayerInfo() local_unnamed_addr #6 {
entry:
  store i32 0, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 4), align 4, !tbaa !73
  %0 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 3), align 4, !tbaa !11
  %cmp17 = icmp sgt i32 %0, 0
  br i1 %cmp17, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 0, i64 %indvars.iv21
  %1 = load i16, i16* %arrayidx, align 2, !tbaa !62
  %arrayidx2 = getelementptr inbounds %struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 2, i64 %indvars.iv
  %2 = bitcast i8* %arrayidx2 to i16*
  store i16 %1, i16* %2, align 4, !tbaa !62
  %3 = or i64 %indvars.iv, 2
  %arrayidx4 = getelementptr inbounds %struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 1, i64 %indvars.iv21
  %4 = load i16, i16* %arrayidx4, align 2, !tbaa !62
  %arrayidx6 = getelementptr inbounds %struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 2, i64 %3
  %5 = bitcast i8* %arrayidx6 to i16*
  store i16 %4, i16* %5, align 2, !tbaa !62
  %indvars.iv.next = add nuw i64 %indvars.iv, 4
  %6 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 4), align 4, !tbaa !73
  %add8 = add nsw i32 %6, 4
  store i32 %add8, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 4), align 4, !tbaa !73
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %7 = load i32, i32* getelementptr inbounds (%struct.subseq_layer_information_struct, %struct.subseq_layer_information_struct* @seiSubseqLayerInfo, i64 0, i32 3), align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next22, %8
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @InitSubseqChar() local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 48) #8
  store i8* %call, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10) to i8**), align 8, !tbaa !38
  %cmp = icmp eq i8* %call, null
  %0 = bitcast i8* %call to %struct.Bitstream*
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0)) #8
  %.pre = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !38
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi %struct.Bitstream* [ %.pre, %if.then ], [ %0, %entry ]
  %call1 = tail call noalias i8* @malloc(i64 65496) #8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  store i8* %call1, i8** %streamBuffer, align 8, !tbaa !18
  %cmp3 = icmp eq i8* %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0)) #8
  %.pre7 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !38
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %2 = phi %struct.Bitstream* [ %.pre7, %if.then4 ], [ %1, %if.end ]
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 9
  %3 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 65496, i32 1, i1 false) #8
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !38
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 1
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !20
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 0
  store i32 0, i32* %byte_pos.i, align 8, !tbaa !21
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 2
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 11), align 8, !tbaa !74
  store i32 0, i32* @seiHasSubseqChar, align 4, !tbaa !10
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !34
  %layer = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 90
  %6 = load i32, i32* %layer, align 8, !tbaa !75
  store i32 %6, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 0), align 8, !tbaa !76
  %idxprom = sext i32 %6 to i64
  %subseq_id = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom, i32 1
  %7 = load i32, i32* %subseq_id, align 4, !tbaa !63
  store i32 %7, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 1), align 4, !tbaa !77
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 2), align 8, !tbaa !78
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 4), align 8, !tbaa !79
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 7), align 4, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define void @ClearSubseqCharPayload() local_unnamed_addr #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !38
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 9
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 65496, i32 1, i1 false)
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !38
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 1
  store i32 8, i32* %bits_to_go, align 4, !tbaa !20
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  store i32 0, i32* %byte_pos, align 8, !tbaa !21
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 2
  store i8 0, i8* %byte_buf, align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 11), align 8, !tbaa !74
  store i32 0, i32* @seiHasSubseqChar, align 4, !tbaa !10
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @UpdateSubseqChar() local_unnamed_addr #6 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !34
  %layer = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 90
  %1 = load i32, i32* %layer, align 8, !tbaa !75
  store i32 %1, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 0), align 8, !tbaa !76
  %idxprom = sext i32 %1 to i64
  %subseq_id = getelementptr inbounds [2 x %struct.subseq_information_struct], [2 x %struct.subseq_information_struct]* @seiSubseqInfo, i64 0, i64 %idxprom, i32 1
  %2 = load i32, i32* %subseq_id, align 4, !tbaa !63
  store i32 %2, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 1), align 4, !tbaa !77
  store i32 0, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 2), align 8, !tbaa !78
  store <4 x i32> <i32 0, i32 100, i32 30, i32 0>, <4 x i32>* bitcast (i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 4) to <4 x i32>*), align 8, !tbaa !69
  store i32 1, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 8, i64 0), align 8, !tbaa !69
  store i32 2, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 9, i64 0), align 4, !tbaa !69
  store i32 3, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 8, i64 1), align 4, !tbaa !69
  store i32 4, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 9, i64 1), align 4, !tbaa !69
  store i32 1, i32* @seiHasSubseqChar, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @FinalizeSubseqChar() local_unnamed_addr #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  %0 = bitcast %struct.syntaxelement* %sym to i8*
  call void @llvm.lifetime.start(i64 48, i8* nonnull %0) #8
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !38
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 0
  store i32 0, i32* %type, align 8, !tbaa !53
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8, !tbaa !55
  %2 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 0), align 8, !tbaa !76
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 1
  store i32 %2, i32* %value1, align 4, !tbaa !56
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %3 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 1), align 4, !tbaa !77
  store i32 %3, i32* %value1, align 4, !tbaa !56
  %call2 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %4 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 2), align 8, !tbaa !78
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 5
  store i32 %4, i32* %bitpattern, align 4, !tbaa !71
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 1, i32* %len, align 4, !tbaa !72
  %call3 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %5 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 2), align 8, !tbaa !78
  %tobool = icmp eq i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 3), align 4, !tbaa !81
  store i32 %6, i32* %bitpattern, align 4, !tbaa !71
  store i32 32, i32* %len, align 4, !tbaa !72
  %call6 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %7 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 4), align 8, !tbaa !79
  store i32 %7, i32* %bitpattern, align 4, !tbaa !71
  store i32 1, i32* %len, align 4, !tbaa !72
  %call9 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %8 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 4), align 8, !tbaa !79
  %tobool10 = icmp eq i32 %8, 0
  br i1 %tobool10, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end
  %9 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 5), align 4, !tbaa !82
  store i32 %9, i32* %bitpattern, align 4, !tbaa !71
  store i32 16, i32* %len, align 4, !tbaa !72
  %call14 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %10 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 6), align 8, !tbaa !83
  store i32 %10, i32* %bitpattern, align 4, !tbaa !71
  store i32 16, i32* %len, align 4, !tbaa !72
  %call17 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then11
  %11 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 7), align 4, !tbaa !80
  store i32 %11, i32* %value1, align 4, !tbaa !56
  %call20 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %12 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 7), align 4, !tbaa !80
  %cmp79 = icmp sgt i32 %12, 0
  br i1 %cmp79, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end18
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 8, i64 %indvars.iv
  %13 = load i32, i32* %arrayidx, align 4, !tbaa !69
  store i32 %13, i32* %value1, align 4, !tbaa !56
  %call22 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %arrayidx24 = getelementptr inbounds %struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 9, i64 %indvars.iv
  %14 = load i32, i32* %arrayidx24, align 4, !tbaa !69
  store i32 %14, i32* %value1, align 4, !tbaa !56
  %call26 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %15 = load i32, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 7), align 4, !tbaa !80
  %16 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end18
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 1
  %17 = load i32, i32* %bits_to_go, align 4, !tbaa !20
  %cmp27 = icmp eq i32 %17, 8
  br i1 %cmp27, label %for.end.if.end50_crit_edge, label %if.then28

for.end.if.end50_crit_edge:                       ; preds = %for.end
  %.pre = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 0
  br label %if.end50

if.then28:                                        ; preds = %for.end
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 2
  %18 = load i8, i8* %byte_buf, align 8, !tbaa !22
  %shl = shl i8 %18, 1
  %19 = or i8 %shl, 1
  store i8 %19, i8* %byte_buf, align 8, !tbaa !22
  %dec = add nsw i32 %17, -1
  store i32 %dec, i32* %bits_to_go, align 4, !tbaa !20
  %cmp35 = icmp eq i32 %dec, 0
  br i1 %cmp35, label %if.end43, label %if.then37

if.then37:                                        ; preds = %if.then28
  %conv40 = zext i8 %19 to i32
  %shl41 = shl i32 %conv40, %dec
  %conv42 = trunc i32 %shl41 to i8
  store i8 %conv42, i8* %byte_buf, align 8, !tbaa !22
  br label %if.end43

if.end43:                                         ; preds = %if.then28, %if.then37
  %20 = phi i8 [ %19, %if.then28 ], [ %conv42, %if.then37 ]
  store i32 8, i32* %bits_to_go, align 4, !tbaa !20
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  %21 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 0
  %22 = load i32, i32* %byte_pos, align 8, !tbaa !21
  %inc46 = add nsw i32 %22, 1
  store i32 %inc46, i32* %byte_pos, align 8, !tbaa !21
  %idxprom47 = sext i32 %22 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %21, i64 %idxprom47
  store i8 %20, i8* %arrayidx48, align 1, !tbaa !10
  store i8 0, i8* %byte_buf, align 8, !tbaa !22
  br label %if.end50

if.end50:                                         ; preds = %for.end.if.end50_crit_edge, %if.end43
  %byte_pos51.pre-phi = phi i32* [ %.pre, %for.end.if.end50_crit_edge ], [ %byte_pos, %if.end43 ]
  %23 = load i32, i32* %byte_pos51.pre-phi, align 8, !tbaa !21
  store i32 %23, i32* getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 11), align 8, !tbaa !74
  call void @llvm.lifetime.end(i64 48, i8* nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @CloseSubseqChar() local_unnamed_addr #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !38
  %tobool = icmp eq %struct.Bitstream* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 9
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  tail call void @free(i8* %1) #8
  %2 = load i8*, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10) to i8**), align 8, !tbaa !38
  tail call void @free(i8* %2) #8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.subseq_char_information_struct, %struct.subseq_char_information_struct* @seiSubseqChar, i64 0, i32 10), align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define void @InitSceneInformation() local_unnamed_addr #0 {
entry:
  store i32 1, i32* @seiHasSceneInformation, align 4, !tbaa !10
  store i32 0, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 0), align 8, !tbaa !13
  store i32 0, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 1), align 4, !tbaa !15
  store i32 -1, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 2), align 8, !tbaa !16
  %call = tail call noalias i8* @malloc(i64 48) #8
  store i8* %call, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3) to i8**), align 8, !tbaa !17
  %cmp = icmp eq i8* %call, null
  %0 = bitcast i8* %call to %struct.Bitstream*
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.11, i64 0, i64 0)) #8
  %.pre = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi %struct.Bitstream* [ %.pre, %if.then ], [ %0, %entry ]
  %call1 = tail call noalias i8* @malloc(i64 65496) #8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  store i8* %call1, i8** %streamBuffer, align 8, !tbaa !18
  %cmp3 = icmp eq i8* %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.12, i64 0, i64 0)) #8
  %.pre7 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !17
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %2 = phi %struct.Bitstream* [ %.pre7, %if.then4 ], [ %1, %if.end ]
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 1
  store i32 8, i32* %bits_to_go, align 4, !tbaa !20
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  store i32 0, i32* %byte_pos, align 8, !tbaa !21
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 2
  store i8 0, i8* %byte_buf, align 8, !tbaa !22
  %streamBuffer6 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 9
  %3 = load i8*, i8** %streamBuffer6, align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 65496, i32 1, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @CloseSceneInformation() local_unnamed_addr #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !17
  %tobool = icmp eq %struct.Bitstream* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 9
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  tail call void @free(i8* %1) #8
  %2 = load i8*, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3) to i8**), align 8, !tbaa !17
  tail call void @free(i8* %2) #8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define void @FinalizeSceneInformation() local_unnamed_addr #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  %0 = bitcast %struct.syntaxelement* %sym to i8*
  call void @llvm.lifetime.start(i64 48, i8* nonnull %0) #8
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 3), align 8, !tbaa !17
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 0
  store i32 0, i32* %type, align 8, !tbaa !53
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8, !tbaa !55
  %2 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 0), align 8, !tbaa !13
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 5
  store i32 %2, i32* %bitpattern, align 4, !tbaa !71
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 8, i32* %len, align 4, !tbaa !72
  %call = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %3 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 1), align 4, !tbaa !15
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 1
  store i32 %3, i32* %value1, align 4, !tbaa !56
  %call1 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %4 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 1), align 4, !tbaa !15
  %cmp = icmp sgt i32 %4, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 2), align 8, !tbaa !16
  store i32 %5, i32* %bitpattern, align 4, !tbaa !71
  store i32 8, i32* %len, align 4, !tbaa !72
  %call4 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 1
  %6 = load i32, i32* %bits_to_go, align 4, !tbaa !20
  %cmp5 = icmp eq i32 %6, 8
  br i1 %cmp5, label %if.end.if.end25_crit_edge, label %if.then6

if.end.if.end25_crit_edge:                        ; preds = %if.end
  %.pre = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 0
  br label %if.end25

if.then6:                                         ; preds = %if.end
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 2
  %7 = load i8, i8* %byte_buf, align 8, !tbaa !22
  %shl = shl i8 %7, 1
  %8 = or i8 %shl, 1
  store i8 %8, i8* %byte_buf, align 8, !tbaa !22
  %dec = add nsw i32 %6, -1
  store i32 %dec, i32* %bits_to_go, align 4, !tbaa !20
  %cmp13 = icmp eq i32 %dec, 0
  br i1 %cmp13, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.then6
  %conv18 = zext i8 %8 to i32
  %shl19 = shl i32 %conv18, %dec
  %conv20 = trunc i32 %shl19 to i8
  store i8 %conv20, i8* %byte_buf, align 8, !tbaa !22
  br label %if.end21

if.end21:                                         ; preds = %if.then6, %if.then15
  %9 = phi i8 [ %8, %if.then6 ], [ %conv20, %if.then15 ]
  store i32 8, i32* %bits_to_go, align 4, !tbaa !20
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  %10 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 0
  %11 = load i32, i32* %byte_pos, align 8, !tbaa !21
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %byte_pos, align 8, !tbaa !21
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom
  store i8 %9, i8* %arrayidx, align 1, !tbaa !10
  store i8 0, i8* %byte_buf, align 8, !tbaa !22
  br label %if.end25

if.end25:                                         ; preds = %if.end.if.end25_crit_edge, %if.end21
  %byte_pos26.pre-phi = phi i32* [ %.pre, %if.end.if.end25_crit_edge ], [ %byte_pos, %if.end21 ]
  %12 = load i32, i32* %byte_pos26.pre-phi, align 8, !tbaa !21
  store i32 %12, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 4), align 8, !tbaa !84
  call void @llvm.lifetime.end(i64 48, i8* nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @UpdateSceneInformation(i32 %HasSceneInformation, i32 %sceneID, i32 %sceneTransType, i32 %secondSceneID) local_unnamed_addr #0 {
entry:
  store i32 %HasSceneInformation, i32* @seiHasSceneInformation, align 4, !tbaa !10
  %cmp = icmp slt i32 %sceneID, 256
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 1187, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__.UpdateSceneInformation, i64 0, i64 0)) #9
  unreachable

cond.end:                                         ; preds = %entry
  store i32 %sceneID, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 0), align 8, !tbaa !13
  %cmp1 = icmp slt i32 %sceneTransType, 7
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 1190, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__.UpdateSceneInformation, i64 0, i64 0)) #9
  unreachable

cond.end4:                                        ; preds = %cond.end
  store i32 %sceneTransType, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 1), align 4, !tbaa !15
  %cmp5 = icmp sgt i32 %sceneTransType, 3
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  %cmp6 = icmp slt i32 %secondSceneID, 256
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %if.then
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 1195, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__.UpdateSceneInformation, i64 0, i64 0)) #9
  unreachable

cond.end9:                                        ; preds = %if.then
  store i32 %secondSceneID, i32* getelementptr inbounds (%struct.scene_information_struct, %struct.scene_information_struct* @seiSceneInformation, i64 0, i32 2), align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %cond.end9, %cond.end4
  ret void
}

; Function Attrs: nounwind uwtable
define void @InitPanScanRectInfo() local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 48) #8
  store i8* %call, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5) to i8**), align 8, !tbaa !23
  %cmp = icmp eq i8* %call, null
  %0 = bitcast i8* %call to %struct.Bitstream*
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.16, i64 0, i64 0)) #8
  %.pre = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi %struct.Bitstream* [ %.pre, %if.then ], [ %0, %entry ]
  %call1 = tail call noalias i8* @malloc(i64 65496) #8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  store i8* %call1, i8** %streamBuffer, align 8, !tbaa !18
  %cmp3 = icmp eq i8* %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.17, i64 0, i64 0)) #8
  %.pre6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !23
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %2 = phi %struct.Bitstream* [ %.pre6, %if.then4 ], [ %1, %if.end ]
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 9
  %3 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 65496, i32 1, i1 false) #8
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !23
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 1
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !20
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 0
  store i32 0, i32* %byte_pos.i, align 8, !tbaa !21
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 2
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 6), align 8, !tbaa !25
  store i32 1, i32* @seiHasPanScanRectInfo, align 4, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* bitcast (i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 1) to i8*), i8 0, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ClearPanScanRectInfoPayload() local_unnamed_addr #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !23
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 9
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 65496, i32 1, i1 false)
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !23
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 1
  store i32 8, i32* %bits_to_go, align 4, !tbaa !20
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  store i32 0, i32* %byte_pos, align 8, !tbaa !21
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 2
  store i8 0, i8* %byte_buf, align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 6), align 8, !tbaa !25
  store i32 1, i32* @seiHasPanScanRectInfo, align 4, !tbaa !10
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @UpdatePanScanRectInfo() local_unnamed_addr #6 {
entry:
  store <4 x i32> <i32 3, i32 10, i32 40, i32 20>, <4 x i32>* bitcast (%struct.panscanrect_information_struct* @seiPanScanRectInfo to <4 x i32>*), align 8, !tbaa !69
  store i32 32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 4), align 8, !tbaa !85
  store i32 1, i32* @seiHasPanScanRectInfo, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @FinalizePanScanRectInfo() local_unnamed_addr #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  %0 = bitcast %struct.syntaxelement* %sym to i8*
  call void @llvm.lifetime.start(i64 48, i8* nonnull %0) #8
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !23
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 0
  store i32 0, i32* %type, align 8, !tbaa !53
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8, !tbaa !55
  %2 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 0), align 8, !tbaa !86
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 1
  store i32 %2, i32* %value1, align 4, !tbaa !56
  %call = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %3 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 1), align 4, !tbaa !87
  store i32 %3, i32* %value1, align 4, !tbaa !56
  %call2 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %4 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 2), align 8, !tbaa !88
  store i32 %4, i32* %value1, align 4, !tbaa !56
  %call4 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %5 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 3), align 4, !tbaa !89
  store i32 %5, i32* %value1, align 4, !tbaa !56
  %call6 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %6 = load i32, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 4), align 8, !tbaa !85
  store i32 %6, i32* %value1, align 4, !tbaa !56
  %call8 = call i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 1
  %7 = load i32, i32* %bits_to_go, align 4, !tbaa !20
  %cmp = icmp eq i32 %7, 8
  br i1 %cmp, label %entry.if.end26_crit_edge, label %if.then

entry.if.end26_crit_edge:                         ; preds = %entry
  %.pre = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 0
  br label %if.end26

if.then:                                          ; preds = %entry
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 2
  %8 = load i8, i8* %byte_buf, align 8, !tbaa !22
  %shl = shl i8 %8, 1
  %9 = or i8 %shl, 1
  store i8 %9, i8* %byte_buf, align 8, !tbaa !22
  %dec = add nsw i32 %7, -1
  store i32 %dec, i32* %bits_to_go, align 4, !tbaa !20
  %cmp15 = icmp eq i32 %dec, 0
  br i1 %cmp15, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.then
  %conv20 = zext i8 %9 to i32
  %shl21 = shl i32 %conv20, %dec
  %conv22 = trunc i32 %shl21 to i8
  store i8 %conv22, i8* %byte_buf, align 8, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then17
  %10 = phi i8 [ %9, %if.then ], [ %conv22, %if.then17 ]
  store i32 8, i32* %bits_to_go, align 4, !tbaa !20
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  %11 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 0
  %12 = load i32, i32* %byte_pos, align 8, !tbaa !21
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %byte_pos, align 8, !tbaa !21
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom
  store i8 %10, i8* %arrayidx, align 1, !tbaa !10
  store i8 0, i8* %byte_buf, align 8, !tbaa !22
  br label %if.end26

if.end26:                                         ; preds = %entry.if.end26_crit_edge, %if.end
  %byte_pos27.pre-phi = phi i32* [ %.pre, %entry.if.end26_crit_edge ], [ %byte_pos, %if.end ]
  %13 = load i32, i32* %byte_pos27.pre-phi, align 8, !tbaa !21
  store i32 %13, i32* getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 6), align 8, !tbaa !25
  call void @llvm.lifetime.end(i64 48, i8* nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ClosePanScanRectInfo() local_unnamed_addr #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !23
  %tobool = icmp eq %struct.Bitstream* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 9
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  tail call void @free(i8* %1) #8
  %2 = load i8*, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5) to i8**), align 8, !tbaa !23
  tail call void @free(i8* %2) #8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.panscanrect_information_struct, %struct.panscanrect_information_struct* @seiPanScanRectInfo, i64 0, i32 5), align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define void @InitUser_data_unregistered() local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 48) #8
  store i8* %call, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2) to i8**), align 8, !tbaa !42
  %cmp = icmp eq i8* %call, null
  %0 = bitcast i8* %call to %struct.Bitstream*
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.18, i64 0, i64 0)) #8
  %.pre = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !42
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi %struct.Bitstream* [ %.pre, %if.then ], [ %0, %entry ]
  %call1 = tail call noalias i8* @malloc(i64 65496) #8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  store i8* %call1, i8** %streamBuffer, align 8, !tbaa !18
  %cmp3 = icmp eq i8* %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i64 0, i64 0)) #8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %call6 = tail call noalias i8* @malloc(i64 65496) #8
  store i8* %call6, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8, !tbaa !44
  %cmp7 = icmp eq i8* %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i64 0, i64 0)) #8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !42
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 9
  %3 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 65496, i32 1, i1 false) #8
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !42
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 1
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !20
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 0
  store i32 0, i32* %byte_pos.i, align 8, !tbaa !21
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 2
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 3), align 8, !tbaa !90
  %5 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8, !tbaa !44
  tail call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 65496, i32 1, i1 false) #8
  store i32 0, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 1), align 8, !tbaa !91
  store i32 1, i32* @seiHasUser_data_unregistered_info, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @ClearUser_data_unregistered() local_unnamed_addr #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !42
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 9
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 65496, i32 1, i1 false)
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !42
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 1
  store i32 8, i32* %bits_to_go, align 4, !tbaa !20
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  store i32 0, i32* %byte_pos, align 8, !tbaa !21
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 2
  store i8 0, i8* %byte_buf, align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 3), align 8, !tbaa !90
  %3 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8, !tbaa !44
  tail call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 65496, i32 1, i1 false)
  store i32 0, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 1), align 8, !tbaa !91
  store i32 1, i32* @seiHasUser_data_unregistered_info, align 4, !tbaa !10
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @UpdateUser_data_unregistered() local_unnamed_addr #6 {
entry:
  %0 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8, !tbaa !44
  store i8 0, i8* %0, align 1, !tbaa !10
  %1 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8, !tbaa !44
  %arrayidx.1 = getelementptr inbounds i8, i8* %1, i64 1
  store i8 4, i8* %arrayidx.1, align 1, !tbaa !10
  %2 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8, !tbaa !44
  %arrayidx.2 = getelementptr inbounds i8, i8* %2, i64 2
  store i8 8, i8* %arrayidx.2, align 1, !tbaa !10
  %3 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8, !tbaa !44
  %arrayidx.3 = getelementptr inbounds i8, i8* %3, i64 3
  store i8 12, i8* %arrayidx.3, align 1, !tbaa !10
  %4 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8, !tbaa !44
  %arrayidx.4 = getelementptr inbounds i8, i8* %4, i64 4
  store i8 16, i8* %arrayidx.4, align 1, !tbaa !10
  %5 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8, !tbaa !44
  %arrayidx.5 = getelementptr inbounds i8, i8* %5, i64 5
  store i8 20, i8* %arrayidx.5, align 1, !tbaa !10
  %6 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8, !tbaa !44
  %arrayidx.6 = getelementptr inbounds i8, i8* %6, i64 6
  store i8 24, i8* %arrayidx.6, align 1, !tbaa !10
  store i32 7, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 1), align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define void @FinalizeUser_data_unregistered() local_unnamed_addr #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  %0 = bitcast %struct.syntaxelement* %sym to i8*
  call void @llvm.lifetime.start(i64 48, i8* nonnull %0) #8
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !42
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 0
  store i32 0, i32* %type, align 8, !tbaa !53
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8, !tbaa !55
  %2 = load i32, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 1), align 8, !tbaa !91
  %cmp43 = icmp sgt i32 %2, 0
  br i1 %cmp43, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 5
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8, !tbaa !44
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %indvars.iv
  %4 = load i8, i8* %arrayidx, align 1, !tbaa !10
  %conv = sext i8 %4 to i32
  store i32 %conv, i32* %bitpattern, align 4, !tbaa !71
  store i32 8, i32* %len, align 4, !tbaa !72
  %call = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %5 = load i32, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 1), align 8, !tbaa !91
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 1
  %7 = load i32, i32* %bits_to_go, align 4, !tbaa !20
  %cmp1 = icmp eq i32 %7, 8
  br i1 %cmp1, label %for.end.if.end24_crit_edge, label %if.then

for.end.if.end24_crit_edge:                       ; preds = %for.end
  %.pre = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 0
  br label %if.end24

if.then:                                          ; preds = %for.end
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 2
  %8 = load i8, i8* %byte_buf, align 8, !tbaa !22
  %shl = shl i8 %8, 1
  %9 = or i8 %shl, 1
  store i8 %9, i8* %byte_buf, align 8, !tbaa !22
  %dec = add nsw i32 %7, -1
  store i32 %dec, i32* %bits_to_go, align 4, !tbaa !20
  %cmp10 = icmp eq i32 %dec, 0
  br i1 %cmp10, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.then
  %conv15 = zext i8 %9 to i32
  %shl16 = shl i32 %conv15, %dec
  %conv17 = trunc i32 %shl16 to i8
  store i8 %conv17, i8* %byte_buf, align 8, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then12
  %10 = phi i8 [ %9, %if.then ], [ %conv17, %if.then12 ]
  store i32 8, i32* %bits_to_go, align 4, !tbaa !20
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  %11 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 0
  %12 = load i32, i32* %byte_pos, align 8, !tbaa !21
  %inc20 = add nsw i32 %12, 1
  store i32 %inc20, i32* %byte_pos, align 8, !tbaa !21
  %idxprom21 = sext i32 %12 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %11, i64 %idxprom21
  store i8 %10, i8* %arrayidx22, align 1, !tbaa !10
  store i8 0, i8* %byte_buf, align 8, !tbaa !22
  br label %if.end24

if.end24:                                         ; preds = %for.end.if.end24_crit_edge, %if.end
  %byte_pos25.pre-phi = phi i32* [ %.pre, %for.end.if.end24_crit_edge ], [ %byte_pos, %if.end ]
  %13 = load i32, i32* %byte_pos25.pre-phi, align 8, !tbaa !21
  store i32 %13, i32* getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 3), align 8, !tbaa !90
  call void @llvm.lifetime.end(i64 48, i8* nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @CloseUser_data_unregistered() local_unnamed_addr #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !42
  %tobool = icmp eq %struct.Bitstream* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 9
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  tail call void @free(i8* %1) #8
  %2 = load i8*, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2) to i8**), align 8, !tbaa !42
  tail call void @free(i8* %2) #8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 2), align 8, !tbaa !42
  %3 = load i8*, i8** getelementptr inbounds (%struct.user_data_unregistered_information_struct, %struct.user_data_unregistered_information_struct* @seiUser_data_unregistered, i64 0, i32 0), align 8, !tbaa !44
  %tobool1 = icmp eq i8* %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @free(i8* nonnull %3) #8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define void @InitUser_data_registered_itu_t_t35() local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 48) #8
  store i8* %call, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4) to i8**), align 8, !tbaa !45
  %cmp = icmp eq i8* %call, null
  %0 = bitcast i8* %call to %struct.Bitstream*
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.21, i64 0, i64 0)) #8
  %.pre = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !45
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi %struct.Bitstream* [ %.pre, %if.then ], [ %0, %entry ]
  %call1 = tail call noalias i8* @malloc(i64 65496) #8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  store i8* %call1, i8** %streamBuffer, align 8, !tbaa !18
  %cmp3 = icmp eq i8* %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.22, i64 0, i64 0)) #8
  %.pre10 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !45
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %2 = phi %struct.Bitstream* [ %.pre10, %if.then4 ], [ %1, %if.end ]
  %call6 = tail call noalias i8* @malloc(i64 65496) #8
  store i8* %call6, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8, !tbaa !47
  %cmp7 = icmp eq %struct.Bitstream* %2, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void @no_mem_exit(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.23, i64 0, i64 0)) #8
  %.pre11 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !45
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %3 = phi %struct.Bitstream* [ %.pre11, %if.then8 ], [ %2, %if.end5 ]
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i64 0, i32 9
  %4 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 65496, i32 1, i1 false) #8
  %5 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !45
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i64 0, i32 1
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !20
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i64 0, i32 0
  store i32 0, i32* %byte_pos.i, align 8, !tbaa !21
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i64 0, i32 2
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 5), align 8, !tbaa !92
  %6 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8, !tbaa !47
  tail call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 65496, i32 1, i1 false) #8
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 1), align 8, !tbaa !93
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 2), align 4, !tbaa !94
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 3), align 8, !tbaa !95
  store i32 1, i32* @seiHasUser_data_registered_itu_t_t35_info, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @ClearUser_data_registered_itu_t_t35() local_unnamed_addr #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !45
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 9
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 65496, i32 1, i1 false)
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !45
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 1
  store i32 8, i32* %bits_to_go, align 4, !tbaa !20
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  store i32 0, i32* %byte_pos, align 8, !tbaa !21
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 2
  store i8 0, i8* %byte_buf, align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 5), align 8, !tbaa !92
  %3 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8, !tbaa !47
  tail call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 65496, i32 1, i1 false)
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 1), align 8, !tbaa !93
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 2), align 4, !tbaa !94
  store i32 0, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 3), align 8, !tbaa !95
  store i32 1, i32* @seiHasUser_data_registered_itu_t_t35_info, align 4, !tbaa !10
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @UpdateUser_data_registered_itu_t_t35() local_unnamed_addr #6 {
entry:
  store i32 82, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 2), align 4, !tbaa !94
  %0 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8, !tbaa !47
  store i8 0, i8* %0, align 1, !tbaa !10
  %1 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8, !tbaa !47
  %arrayidx.1 = getelementptr inbounds i8, i8* %1, i64 1
  store i8 3, i8* %arrayidx.1, align 1, !tbaa !10
  %2 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8, !tbaa !47
  %arrayidx.2 = getelementptr inbounds i8, i8* %2, i64 2
  store i8 6, i8* %arrayidx.2, align 1, !tbaa !10
  %3 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8, !tbaa !47
  %arrayidx.3 = getelementptr inbounds i8, i8* %3, i64 3
  store i8 9, i8* %arrayidx.3, align 1, !tbaa !10
  %4 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8, !tbaa !47
  %arrayidx.4 = getelementptr inbounds i8, i8* %4, i64 4
  store i8 12, i8* %arrayidx.4, align 1, !tbaa !10
  %5 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8, !tbaa !47
  %arrayidx.5 = getelementptr inbounds i8, i8* %5, i64 5
  store i8 15, i8* %arrayidx.5, align 1, !tbaa !10
  %6 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8, !tbaa !47
  %arrayidx.6 = getelementptr inbounds i8, i8* %6, i64 6
  store i8 18, i8* %arrayidx.6, align 1, !tbaa !10
  store i32 7, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 1), align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind uwtable
define void @FinalizeUser_data_registered_itu_t_t35() local_unnamed_addr #0 {
entry:
  %sym = alloca %struct.syntaxelement, align 8
  %0 = bitcast %struct.syntaxelement* %sym to i8*
  call void @llvm.lifetime.start(i64 48, i8* nonnull %0) #8
  %1 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !45
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 0
  store i32 0, i32* %type, align 8, !tbaa !53
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8, !tbaa !55
  %2 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 2), align 4, !tbaa !94
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 5
  store i32 %2, i32* %bitpattern, align 4, !tbaa !71
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 8, i32* %len, align 4, !tbaa !72
  %call = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %3 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 2), align 4, !tbaa !94
  %cmp = icmp eq i32 %3, 255
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %4 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 3), align 8, !tbaa !95
  store i32 %4, i32* %bitpattern, align 4, !tbaa !71
  store i32 8, i32* %len, align 4, !tbaa !72
  %call3 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %5 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 1), align 8, !tbaa !93
  %cmp454 = icmp sgt i32 %5, 0
  br i1 %cmp454, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %6 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8, !tbaa !47
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %indvars.iv
  %7 = load i8, i8* %arrayidx, align 1, !tbaa !10
  %conv = sext i8 %7 to i32
  store i32 %conv, i32* %bitpattern, align 4, !tbaa !71
  store i32 8, i32* %len, align 4, !tbaa !72
  %call7 = call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nonnull %sym, %struct.Bitstream* %1) #8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %8 = load i32, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 1), align 8, !tbaa !93
  %9 = sext i32 %8 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp4, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 1
  %10 = load i32, i32* %bits_to_go, align 4, !tbaa !20
  %cmp8 = icmp eq i32 %10, 8
  br i1 %cmp8, label %for.end.if.end33_crit_edge, label %if.then10

for.end.if.end33_crit_edge:                       ; preds = %for.end
  %.pre = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 0
  br label %if.end33

if.then10:                                        ; preds = %for.end
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 2
  %11 = load i8, i8* %byte_buf, align 8, !tbaa !22
  %shl = shl i8 %11, 1
  %12 = or i8 %shl, 1
  store i8 %12, i8* %byte_buf, align 8, !tbaa !22
  %dec = add nsw i32 %10, -1
  store i32 %dec, i32* %bits_to_go, align 4, !tbaa !20
  %cmp18 = icmp eq i32 %dec, 0
  br i1 %cmp18, label %if.end26, label %if.then20

if.then20:                                        ; preds = %if.then10
  %conv23 = zext i8 %12 to i32
  %shl24 = shl i32 %conv23, %dec
  %conv25 = trunc i32 %shl24 to i8
  store i8 %conv25, i8* %byte_buf, align 8, !tbaa !22
  br label %if.end26

if.end26:                                         ; preds = %if.then10, %if.then20
  %13 = phi i8 [ %12, %if.then10 ], [ %conv25, %if.then20 ]
  store i32 8, i32* %bits_to_go, align 4, !tbaa !20
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  %14 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 0
  %15 = load i32, i32* %byte_pos, align 8, !tbaa !21
  %inc29 = add nsw i32 %15, 1
  store i32 %inc29, i32* %byte_pos, align 8, !tbaa !21
  %idxprom30 = sext i32 %15 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %14, i64 %idxprom30
  store i8 %13, i8* %arrayidx31, align 1, !tbaa !10
  store i8 0, i8* %byte_buf, align 8, !tbaa !22
  br label %if.end33

if.end33:                                         ; preds = %for.end.if.end33_crit_edge, %if.end26
  %byte_pos34.pre-phi = phi i32* [ %.pre, %for.end.if.end33_crit_edge ], [ %byte_pos, %if.end26 ]
  %16 = load i32, i32* %byte_pos34.pre-phi, align 8, !tbaa !21
  store i32 %16, i32* getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 5), align 8, !tbaa !92
  call void @llvm.lifetime.end(i64 48, i8* nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @CloseUser_data_registered_itu_t_t35() local_unnamed_addr #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !45
  %tobool = icmp eq %struct.Bitstream* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 9
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  tail call void @free(i8* %1) #8
  %2 = load i8*, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4) to i8**), align 8, !tbaa !45
  tail call void @free(i8* %2) #8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 4), align 8, !tbaa !45
  %3 = load i8*, i8** getelementptr inbounds (%struct.user_data_registered_itu_t_t35_information_struct, %struct.user_data_registered_itu_t_t35_information_struct* @seiUser_data_registered_itu_t_t35, i64 0, i32 0), align 8, !tbaa !47
  %tobool1 = icmp eq i8* %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @free(i8* nonnull %3) #8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define void @InitRandomAccess() local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 48) #8
  store i8* %call, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 4) to i8**), align 8, !tbaa !26
  %cmp = icmp eq i8* %call, null
  %0 = bitcast i8* %call to %struct.Bitstream*
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.24, i64 0, i64 0)) #8
  %.pre = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi %struct.Bitstream* [ %.pre, %if.then ], [ %0, %entry ]
  %call1 = tail call noalias i8* @malloc(i64 65496) #8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  store i8* %call1, i8** %streamBuffer, align 8, !tbaa !18
  %cmp3 = icmp eq i8* %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.25, i64 0, i64 0)) #8
  %.pre6 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !26
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %2 = phi %struct.Bitstream* [ %.pre6, %if.then4 ], [ %1, %if.end ]
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 9
  %3 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 65496, i32 1, i1 false) #8
  %4 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !26
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 1
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !20
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 0
  store i32 0, i32* %byte_pos.i, align 8, !tbaa !21
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 2
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 5), align 8, !tbaa !28
  store i32 0, i32* getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 0), align 8, !tbaa !29
  store i8 0, i8* getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 2), align 1, !tbaa !30
  store i8 0, i8* getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 1), align 4, !tbaa !31
  store i32 0, i32* @seiHasRecoveryPoint_info, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @ClearRandomAccess() local_unnamed_addr #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !26
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 9
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 65496, i32 1, i1 false)
  %2 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !26
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 1
  store i32 8, i32* %bits_to_go, align 4, !tbaa !20
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  store i32 0, i32* %byte_pos, align 8, !tbaa !21
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 2
  store i8 0, i8* %byte_buf, align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 5), align 8, !tbaa !28
  store i32 0, i32* getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 0), align 8, !tbaa !29
  store i8 0, i8* getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 2), align 1, !tbaa !30
  store i8 0, i8* getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 1), align 4, !tbaa !31
  store i32 0, i32* @seiHasRecoveryPoint_info, align 4, !tbaa !10
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @UpdateRandomAccess() local_unnamed_addr #6 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !34
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %1 = load i32, i32* %type, align 8, !tbaa !48
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, i32* getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 0), align 8, !tbaa !29
  store i8 1, i8* getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 1), align 4, !tbaa !31
  store i8 0, i8* getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 2), align 1, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.sink = phi i32 [ 1, %if.then ], [ 0, %entry ]
  store i32 %.sink, i32* @seiHasRecoveryPoint_info, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @FinalizeRandomAccess() local_unnamed_addr #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !26
  %1 = load i32, i32* getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 0), align 8, !tbaa !29
  %call = tail call i32 @ue_v(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0), i32 %1, %struct.Bitstream* %0) #8
  %2 = load i8, i8* getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 1), align 4, !tbaa !31
  %conv = zext i8 %2 to i32
  %call1 = tail call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i64 0, i64 0), i32 %conv, %struct.Bitstream* %0) #8
  %3 = load i8, i8* getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 2), align 1, !tbaa !30
  %conv2 = zext i8 %3 to i32
  %call3 = tail call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i64 0, i64 0), i32 %conv2, %struct.Bitstream* %0) #8
  %4 = load i8, i8* getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 3), align 2, !tbaa !96
  %conv4 = zext i8 %4 to i32
  %call5 = tail call i32 @u_v(i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i64 0, i64 0), i32 %conv4, %struct.Bitstream* %0) #8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 1
  %5 = load i32, i32* %bits_to_go, align 4, !tbaa !20
  %cmp = icmp eq i32 %5, 8
  br i1 %cmp, label %entry.if.end25_crit_edge, label %if.then

entry.if.end25_crit_edge:                         ; preds = %entry
  %.pre = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 0
  br label %if.end25

if.then:                                          ; preds = %entry
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 2
  %6 = load i8, i8* %byte_buf, align 8, !tbaa !22
  %shl = shl i8 %6, 1
  %7 = or i8 %shl, 1
  store i8 %7, i8* %byte_buf, align 8, !tbaa !22
  %dec = add nsw i32 %5, -1
  store i32 %dec, i32* %bits_to_go, align 4, !tbaa !20
  %cmp14 = icmp eq i32 %dec, 0
  br i1 %cmp14, label %if.end, label %if.then16

if.then16:                                        ; preds = %if.then
  %conv19 = zext i8 %7 to i32
  %shl20 = shl i32 %conv19, %dec
  %conv21 = trunc i32 %shl20 to i8
  store i8 %conv21, i8* %byte_buf, align 8, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then16
  %8 = phi i8 [ %7, %if.then ], [ %conv21, %if.then16 ]
  store i32 8, i32* %bits_to_go, align 4, !tbaa !20
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 9
  %9 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 0
  %10 = load i32, i32* %byte_pos, align 8, !tbaa !21
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %byte_pos, align 8, !tbaa !21
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom
  store i8 %8, i8* %arrayidx, align 1, !tbaa !10
  store i8 0, i8* %byte_buf, align 8, !tbaa !22
  br label %if.end25

if.end25:                                         ; preds = %entry.if.end25_crit_edge, %if.end
  %byte_pos26.pre-phi = phi i32* [ %.pre, %entry.if.end25_crit_edge ], [ %byte_pos, %if.end ]
  %11 = load i32, i32* %byte_pos26.pre-phi, align 8, !tbaa !21
  store i32 %11, i32* getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 5), align 8, !tbaa !28
  ret void
}

declare i32 @ue_v(i8*, i32, %struct.Bitstream*) local_unnamed_addr #3

declare i32 @u_1(i8*, i32, %struct.Bitstream*) local_unnamed_addr #3

declare i32 @u_v(i32, i8*, i32, %struct.Bitstream*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @CloseRandomAccess() local_unnamed_addr #0 {
entry:
  %0 = load %struct.Bitstream*, %struct.Bitstream** getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !26
  %tobool = icmp eq %struct.Bitstream* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 9
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !18
  tail call void @free(i8* %1) #8
  %2 = load i8*, i8** bitcast (%struct.Bitstream** getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 4) to i8**), align 8, !tbaa !26
  tail call void @free(i8* %2) #8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  store %struct.Bitstream* null, %struct.Bitstream** getelementptr inbounds (%struct.recovery_point_information_struct, %struct.recovery_point_information_struct* @seiRecoveryPoint, i64 0, i32 4), align 8, !tbaa !26
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !6, i64 16}
!2 = !{!"", !3, i64 0, !5, i64 4, !3, i64 8, !6, i64 16}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!"int", !3, i64 0}
!6 = !{!"any pointer", !3, i64 0}
!7 = !{!2, !3, i64 8}
!8 = !{!2, !5, i64 4}
!9 = !{!2, !3, i64 0}
!10 = !{!3, !3, i64 0}
!11 = !{!12, !5, i64 16}
!12 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !5, i64 16, !5, i64 20}
!13 = !{!14, !5, i64 0}
!14 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 16, !5, i64 24}
!15 = !{!14, !5, i64 4}
!16 = !{!14, !5, i64 8}
!17 = !{!14, !6, i64 16}
!18 = !{!19, !6, i64 32}
!19 = !{!"", !5, i64 0, !5, i64 4, !3, i64 8, !5, i64 12, !5, i64 16, !3, i64 20, !3, i64 21, !5, i64 24, !5, i64 28, !6, i64 32, !5, i64 40}
!20 = !{!19, !5, i64 4}
!21 = !{!19, !5, i64 0}
!22 = !{!19, !3, i64 8}
!23 = !{!24, !6, i64 24}
!24 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 24, !5, i64 32}
!25 = !{!24, !5, i64 32}
!26 = !{!27, !6, i64 8}
!27 = !{!"", !5, i64 0, !3, i64 4, !3, i64 5, !3, i64 6, !6, i64 8, !5, i64 16}
!28 = !{!27, !5, i64 16}
!29 = !{!27, !5, i64 0}
!30 = !{!27, !3, i64 5}
!31 = !{!27, !3, i64 4}
!32 = !{!33, !6, i64 16}
!33 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 16}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !5, i64 3584}
!36 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !3, i64 84, !3, i64 148, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !3, i64 228, !3, i64 428, !3, i64 628, !3, i64 828, !3, i64 1028, !5, i64 1228, !5, i64 1232, !5, i64 1236, !5, i64 1240, !5, i64 1244, !5, i64 1248, !5, i64 1252, !5, i64 1256, !5, i64 1260, !5, i64 1264, !5, i64 1268, !5, i64 1272, !5, i64 1276, !5, i64 1280, !5, i64 1284, !5, i64 1288, !5, i64 1292, !5, i64 1296, !5, i64 1300, !3, i64 1304, !3, i64 1504, !3, i64 1704, !5, i64 1904, !5, i64 1908, !5, i64 1912, !5, i64 1916, !5, i64 1920, !5, i64 1924, !5, i64 1928, !5, i64 1932, !5, i64 1936, !5, i64 1940, !5, i64 1944, !5, i64 1948, !3, i64 1952, !5, i64 2976, !5, i64 2980, !5, i64 2984, !5, i64 2988, !5, i64 2992, !5, i64 2996, !5, i64 3000, !5, i64 3004, !5, i64 3008, !5, i64 3012, !5, i64 3016, !5, i64 3020, !5, i64 3024, !5, i64 3028, !5, i64 3032, !5, i64 3036, !5, i64 3040, !5, i64 3044, !5, i64 3048, !5, i64 3052, !37, i64 3056, !5, i64 3064, !5, i64 3068, !5, i64 3072, !5, i64 3076, !5, i64 3080, !5, i64 3084, !5, i64 3088, !5, i64 3092, !5, i64 3096, !5, i64 3100, !5, i64 3104, !5, i64 3108, !5, i64 3112, !5, i64 3116, !5, i64 3120, !5, i64 3124, !5, i64 3128, !5, i64 3132, !5, i64 3136, !5, i64 3140, !5, i64 3144, !5, i64 3148, !3, i64 3152, !3, i64 3352, !5, i64 3552, !5, i64 3556, !5, i64 3560, !5, i64 3564, !5, i64 3568, !5, i64 3572, !5, i64 3576, !5, i64 3580, !5, i64 3584, !5, i64 3588, !5, i64 3592, !5, i64 3596, !5, i64 3600, !5, i64 3604, !5, i64 3608, !5, i64 3612, !5, i64 3616, !5, i64 3620, !3, i64 3624, !5, i64 3824, !5, i64 3828, !6, i64 3832, !6, i64 3840, !6, i64 3848, !6, i64 3856, !5, i64 3864, !5, i64 3868, !5, i64 3872, !5, i64 3876, !5, i64 3880, !5, i64 3884, !5, i64 3888, !5, i64 3892, !5, i64 3896, !5, i64 3900, !5, i64 3904, !5, i64 3908, !5, i64 3912, !5, i64 3916, !5, i64 3920, !5, i64 3924, !5, i64 3928, !3, i64 3932, !5, i64 3964, !5, i64 3968, !5, i64 3972, !5, i64 3976, !5, i64 3980, !5, i64 3984, !5, i64 3988, !5, i64 3992, !5, i64 3996, !5, i64 4000, !5, i64 4004, !3, i64 4008, !3, i64 4056, !5, i64 4256, !5, i64 4260, !5, i64 4264, !5, i64 4268, !3, i64 4272, !5, i64 4312, !5, i64 4316, !5, i64 4320, !5, i64 4324}
!37 = !{!"double", !3, i64 0}
!38 = !{!39, !6, i64 72}
!39 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !3, i64 32, !3, i64 52, !6, i64 72, !5, i64 80}
!40 = !{!33, !5, i64 4}
!41 = !{!33, !5, i64 0}
!42 = !{!43, !6, i64 16}
!43 = !{!"", !6, i64 0, !5, i64 8, !6, i64 16, !5, i64 24}
!44 = !{!43, !6, i64 0}
!45 = !{!46, !6, i64 24}
!46 = !{!"", !6, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 24, !5, i64 32}
!47 = !{!46, !6, i64 0}
!48 = !{!49, !5, i64 24}
!49 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !50, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !6, i64 104, !6, i64 112, !5, i64 120, !6, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !6, i64 14136, !6, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !6, i64 31560, !6, i64 31568, !6, i64 31576, !3, i64 31584, !6, i64 89184, !6, i64 89192, !5, i64 89200, !5, i64 89204, !5, i64 89208, !5, i64 89212, !3, i64 89216, !5, i64 89280, !5, i64 89284, !5, i64 89288, !5, i64 89292, !5, i64 89296, !37, i64 89304, !5, i64 89312, !5, i64 89316, !5, i64 89320, !5, i64 89324, !6, i64 89328, !6, i64 89336, !6, i64 89344, !6, i64 89352, !3, i64 89360, !5, i64 89392, !5, i64 89396, !5, i64 89400, !5, i64 89404, !5, i64 89408, !5, i64 89412, !5, i64 89416, !5, i64 89420, !3, i64 89424, !5, i64 90192, !5, i64 90196, !5, i64 90200, !5, i64 90204, !5, i64 90208, !5, i64 90212, !5, i64 90216, !5, i64 90220, !5, i64 90224, !5, i64 90228, !5, i64 90232, !5, i64 90236, !5, i64 90240, !3, i64 90244, !5, i64 90248, !5, i64 90252, !3, i64 90256, !5, i64 90264, !5, i64 90268, !5, i64 90272, !5, i64 90276, !5, i64 90280, !5, i64 90284, !5, i64 90288, !5, i64 90292, !5, i64 90296, !5, i64 90300, !5, i64 90304, !5, i64 90308, !5, i64 90312, !5, i64 90316, !5, i64 90320, !5, i64 90324, !5, i64 90328, !6, i64 90336, !5, i64 90344, !5, i64 90348, !5, i64 90352, !5, i64 90356, !5, i64 90360, !37, i64 90368, !5, i64 90376, !5, i64 90380, !5, i64 90384, !5, i64 90388, !5, i64 90392, !5, i64 90396, !5, i64 90400, !6, i64 90408, !5, i64 90416, !5, i64 90420, !5, i64 90424, !5, i64 90428, !5, i64 90432, !5, i64 90436, !5, i64 90440, !5, i64 90444, !5, i64 90448, !5, i64 90452, !5, i64 90456, !5, i64 90460, !5, i64 90464, !5, i64 90468, !5, i64 90472, !5, i64 90476, !5, i64 90480, !5, i64 90484, !5, i64 90488, !5, i64 90492, !5, i64 90496, !5, i64 90500, !6, i64 90504, !6, i64 90512, !6, i64 90520, !5, i64 90528, !5, i64 90532, !5, i64 90536, !5, i64 90540, !5, i64 90544, !5, i64 90548, !5, i64 90552, !5, i64 90556, !5, i64 90560, !3, i64 90564, !5, i64 90572, !5, i64 90576, !5, i64 90580, !51, i64 90584, !5, i64 90588, !5, i64 90592}
!50 = !{!"float", !3, i64 0}
!51 = !{!"short", !3, i64 0}
!52 = !{!49, !5, i64 0}
!53 = !{!54, !5, i64 0}
!54 = !{!"syntaxelement", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !6, i64 32, !6, i64 40}
!55 = !{!54, !6, i64 32}
!56 = !{!54, !5, i64 4}
!57 = !{!49, !5, i64 60}
!58 = !{!49, !5, i64 52}
!59 = !{!33, !5, i64 8}
!60 = !{!61, !5, i64 0}
!61 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 24}
!62 = !{!51, !51, i64 0}
!63 = !{!61, !5, i64 4}
!64 = !{!61, !5, i64 8}
!65 = !{!61, !5, i64 12}
!66 = !{!61, !5, i64 16}
!67 = !{!61, !6, i64 24}
!68 = !{!36, !5, i64 8}
!69 = !{!5, !5, i64 0}
!70 = !{!36, !5, i64 1244}
!71 = !{!54, !5, i64 20}
!72 = !{!54, !5, i64 12}
!73 = !{!12, !5, i64 20}
!74 = !{!39, !5, i64 80}
!75 = !{!49, !5, i64 90200}
!76 = !{!39, !5, i64 0}
!77 = !{!39, !5, i64 4}
!78 = !{!39, !5, i64 8}
!79 = !{!39, !5, i64 16}
!80 = !{!39, !5, i64 28}
!81 = !{!39, !5, i64 12}
!82 = !{!39, !5, i64 20}
!83 = !{!39, !5, i64 24}
!84 = !{!14, !5, i64 24}
!85 = !{!24, !5, i64 16}
!86 = !{!24, !5, i64 0}
!87 = !{!24, !5, i64 4}
!88 = !{!24, !5, i64 8}
!89 = !{!24, !5, i64 12}
!90 = !{!43, !5, i64 24}
!91 = !{!43, !5, i64 8}
!92 = !{!46, !5, i64 32}
!93 = !{!46, !5, i64 8}
!94 = !{!46, !5, i64 12}
!95 = !{!46, !5, i64 16}
!96 = !{!27, !3, i64 6}
