; ModuleID = 'src/cabac.c'
source_filename = "src/cabac.c"
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
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16*, i16*, i16**, i16**, i16***, i8*, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }

@last_dquant = local_unnamed_addr global i32 0, align 4
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@.str = private unnamed_addr constant [37 x i8] c"create_contexts_MotionInfo: enco_ctx\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"create_contexts_TextureInfo: enco_ctx\00", align 1
@enc_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@giRDOpt_B8OnlyFlag = common local_unnamed_addr global i32 0, align 4
@type2ctx_bcbp = internal unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 2, i32 3, i32 4, i32 5, i32 6, i32 5, i32 5], align 16
@maxpos = internal unnamed_addr constant [10 x i32] [i32 16, i32 15, i32 64, i32 32, i32 32, i32 16, i32 4, i32 15, i32 8, i32 16], align 16
@type2ctx_last = internal unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 6, i32 6], align 16
@pos2ctx_map = internal unnamed_addr constant [10 x i32*] [i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4, i32 0, i32 0), i32* getelementptr inbounds ([64 x i32], [64 x i32]* @pos2ctx_map8x8, i32 0, i32 0), i32* getelementptr inbounds ([32 x i32], [32 x i32]* @pos2ctx_map8x4, i32 0, i32 0), i32* getelementptr inbounds ([32 x i32], [32 x i32]* @pos2ctx_map8x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map2x4c, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4c, i32 0, i32 0)], align 16
@pos2ctx_last = internal unnamed_addr constant [10 x i32*] [i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_last4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_last4x4, i32 0, i32 0), i32* getelementptr inbounds ([64 x i32], [64 x i32]* @pos2ctx_last8x8, i32 0, i32 0), i32* getelementptr inbounds ([32 x i32], [32 x i32]* @pos2ctx_last8x4, i32 0, i32 0), i32* getelementptr inbounds ([32 x i32], [32 x i32]* @pos2ctx_last8x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_last4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_last4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_last4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_last2x4c, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_last4x4c, i32 0, i32 0)], align 16
@pos2ctx_map_int = internal unnamed_addr constant [10 x i32*] [i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4, i32 0, i32 0), i32* getelementptr inbounds ([64 x i32], [64 x i32]* @pos2ctx_map8x8i, i32 0, i32 0), i32* getelementptr inbounds ([32 x i32], [32 x i32]* @pos2ctx_map8x4i, i32 0, i32 0), i32* getelementptr inbounds ([32 x i32], [32 x i32]* @pos2ctx_map4x8i, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map2x4c, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @pos2ctx_map4x4c, i32 0, i32 0)], align 16
@max_c2 = internal unnamed_addr constant [10 x i32] [i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 4, i32 3, i32 3], align 16
@type2ctx_abs = internal unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 3, i32 4, i32 5, i32 6, i32 5, i32 5], align 16
@writeRunLevel_CABAC.coeff = internal global [64 x i32] zeroinitializer, align 16
@writeRunLevel_CABAC.coeff_ctr = internal unnamed_addr global i32 0, align 4
@writeRunLevel_CABAC.pos = internal unnamed_addr global i32 0, align 4
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
@gaaiMBAFF_NZCoeff = common local_unnamed_addr global [4 x [12 x i32]] zeroinitializer, align 16
@pos2ctx_map4x4 = internal constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 14], align 16
@pos2ctx_map8x8 = internal constant [64 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 5, i32 4, i32 4, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5, i32 5, i32 4, i32 4, i32 4, i32 4, i32 3, i32 3, i32 6, i32 7, i32 7, i32 7, i32 8, i32 9, i32 10, i32 9, i32 8, i32 7, i32 7, i32 6, i32 11, i32 12, i32 13, i32 11, i32 6, i32 7, i32 8, i32 9, i32 14, i32 10, i32 9, i32 8, i32 6, i32 11, i32 12, i32 13, i32 11, i32 6, i32 9, i32 14, i32 10, i32 9, i32 11, i32 12, i32 13, i32 11, i32 14, i32 10, i32 12, i32 14], align 16
@pos2ctx_map8x4 = internal constant [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 7, i32 8, i32 9, i32 10, i32 11, i32 9, i32 8, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 9, i32 8, i32 6, i32 12, i32 8, i32 9, i32 10, i32 11, i32 9, i32 13, i32 13, i32 14, i32 14], align 16
@pos2ctx_map2x4c = internal constant [16 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@pos2ctx_map4x4c = internal constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@pos2ctx_last4x4 = internal constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15], align 16
@pos2ctx_last8x8 = internal constant [64 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 8, i32 8, i32 8, i32 8], align 16
@pos2ctx_last8x4 = internal constant [32 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8], align 16
@pos2ctx_last2x4c = internal constant [16 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@pos2ctx_last4x4c = internal constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@pos2ctx_map8x8i = internal constant [64 x i32] [i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 5, i32 6, i32 7, i32 7, i32 7, i32 8, i32 4, i32 5, i32 6, i32 9, i32 10, i32 10, i32 8, i32 11, i32 12, i32 11, i32 9, i32 9, i32 10, i32 10, i32 8, i32 11, i32 12, i32 11, i32 9, i32 9, i32 10, i32 10, i32 8, i32 11, i32 12, i32 11, i32 9, i32 9, i32 10, i32 10, i32 8, i32 13, i32 13, i32 9, i32 9, i32 10, i32 10, i32 8, i32 13, i32 13, i32 9, i32 9, i32 10, i32 10, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14], align 16
@pos2ctx_map8x4i = internal constant [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 3, i32 4, i32 5, i32 6, i32 3, i32 4, i32 7, i32 6, i32 8, i32 9, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 12, i32 12, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 14], align 16
@pos2ctx_map4x8i = internal constant [32 x i32] [i32 0, i32 1, i32 1, i32 1, i32 2, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5, i32 6, i32 2, i32 7, i32 7, i32 8, i32 8, i32 8, i32 5, i32 6, i32 9, i32 10, i32 10, i32 11, i32 11, i32 11, i32 12, i32 13, i32 13, i32 14, i32 14, i32 14], align 16
@str = private unnamed_addr constant [47 x i8] c"Unsupported MB-MODE in writeMB_typeInfo_CABAC!\00"

; Function Attrs: norecurse nounwind uwtable
define void @cabac_new_slice() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @last_dquant, align 4, !tbaa !1
  ret void
}

; Function Attrs: nounwind uwtable
define void @CheckAvailabilityOfNeighborsCABAC() local_unnamed_addr #1 {
entry:
  %up = alloca %struct.pix_pos, align 4
  %left = alloca %struct.pix_pos, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !7
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %2 = load i32, i32* %current_mb_nr, align 4, !tbaa !12
  %idxprom = sext i32 %2 to i64
  %3 = bitcast %struct.pix_pos* %up to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %3) #6
  %4 = bitcast %struct.pix_pos* %left to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %4) #6
  call void @getNeighbour(i32 %2, i32 -1, i32 0, i32 1, %struct.pix_pos* nonnull %left) #6
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %current_mb_nr2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 3
  %6 = load i32, i32* %current_mb_nr2, align 4, !tbaa !12
  call void @getNeighbour(i32 %6, i32 0, i32 -1, i32 1, %struct.pix_pos* nonnull %up) #6
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 0
  %7 = load i32, i32* %available, align 4, !tbaa !13
  %tobool = icmp eq i32 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %mb_data3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 55
  %9 = load %struct.macroblock*, %struct.macroblock** %mb_data3, align 8, !tbaa !7
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 1
  %10 = load i32, i32* %mb_addr, align 4, !tbaa !15
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %9, i64 %idxprom4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.sink = phi %struct.macroblock* [ %arrayidx5, %if.then ], [ null, %entry ]
  %mb_available_up6 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 6
  store %struct.macroblock* %.sink, %struct.macroblock** %mb_available_up6, align 8, !tbaa !16
  %available7 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %left, i64 0, i32 0
  %11 = load i32, i32* %available7, align 4, !tbaa !13
  %tobool8 = icmp eq i32 %11, 0
  br i1 %tobool8, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %mb_data10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 55
  %13 = load %struct.macroblock*, %struct.macroblock** %mb_data10, align 8, !tbaa !7
  %mb_addr11 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %left, i64 0, i32 1
  %14 = load i32, i32* %mb_addr11, align 4, !tbaa !15
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %13, i64 %idxprom12
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then9
  %.sink18 = phi %struct.macroblock* [ %arrayidx13, %if.then9 ], [ null, %if.end ]
  %mb_available_left15 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 7
  store %struct.macroblock* %.sink18, %struct.macroblock** %mb_available_left15, align 8, !tbaa !19
  call void @llvm.lifetime.end(i64 24, i8* nonnull %4) #6
  call void @llvm.lifetime.end(i64 24, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare void @getNeighbour(i32, i32, i32, i32, %struct.pix_pos*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define noalias %struct.MotionInfoContexts* @create_contexts_MotionInfo() local_unnamed_addr #1 {
entry:
  %call = tail call noalias i8* @calloc(i64 1, i64 1504) #6
  %0 = bitcast i8* %call to %struct.MotionInfoContexts*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0)) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret %struct.MotionInfoContexts* %0
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #4

declare void @no_mem_exit(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias %struct.TextureInfoContexts* @create_contexts_TextureInfo() local_unnamed_addr #1 {
entry:
  %call = tail call noalias i8* @calloc(i64 1, i64 12128) #6
  %0 = bitcast i8* %call to %struct.TextureInfoContexts*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret %struct.TextureInfoContexts* %0
}

; Function Attrs: nounwind uwtable
define void @delete_contexts_MotionInfo(%struct.MotionInfoContexts* %enco_ctx) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq %struct.MotionInfoContexts* %enco_ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = bitcast %struct.MotionInfoContexts* %enco_ctx to i8*
  tail call void @free(i8* %0) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @delete_contexts_TextureInfo(%struct.TextureInfoContexts* %enco_ctx) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq %struct.TextureInfoContexts* %enco_ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = bitcast %struct.TextureInfoContexts* %enco_ctx to i8*
  tail call void @free(i8* %0) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @writeSyntaxElement_CABAC(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) local_unnamed_addr #1 {
entry:
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %this_dataPart, i64 0, i32 1
  %call = tail call i32 @arienco_bits_written(%struct.EncodingEnvironment* %ee_cabac) #6
  %writing = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 9
  %0 = load void (%struct.syntaxelement*, %struct.EncodingEnvironment*)*, void (%struct.syntaxelement*, %struct.EncodingEnvironment*)** %writing, align 8, !tbaa !20
  tail call void %0(%struct.syntaxelement* %se, %struct.EncodingEnvironment* %ee_cabac) #6
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 0
  %1 = load i32, i32* %type, align 8, !tbaa !22
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %this_dataPart, i64 0, i32 0
  %2 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !23
  %write_flag = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 10
  store i32 1, i32* %write_flag, align 8, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %call1 = tail call i32 @arienco_bits_written(%struct.EncodingEnvironment* %ee_cabac) #6
  %sub = sub nsw i32 %call1, %call
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 3
  store i32 %sub, i32* %len, align 4, !tbaa !28
  ret i32 %sub
}

declare i32 @arienco_bits_written(%struct.EncodingEnvironment*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @writeFieldModeInfo_CABAC(%struct.syntaxelement* nocapture %se, %struct.EncodingEnvironment* %eep_dp) local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 54
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !29
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 7
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8, !tbaa !30
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %3 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !7
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %4 = load i32, i32* %current_mb_nr, align 4, !tbaa !12
  %idxprom = sext i32 %4 to i64
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %5 = load i32, i32* %value1, align 4, !tbaa !32
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 25
  %6 = load i32, i32* %mbAvailA, align 8, !tbaa !33
  %tobool = icmp eq i32 %6, 0
  br i1 %tobool, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 21
  %7 = load i32, i32* %mbAddrA, align 8, !tbaa !34
  %idxprom2 = sext i32 %7 to i64
  %mb_field4 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom2, i32 19
  %8 = load i32, i32* %mb_field4, align 8, !tbaa !35
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ 0, %entry ]
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 26
  %9 = load i32, i32* %mbAvailB, align 4, !tbaa !36
  %tobool5 = icmp eq i32 %9, 0
  br i1 %tobool5, label %cond.end12, label %cond.true6

cond.true6:                                       ; preds = %cond.end
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 22
  %10 = load i32, i32* %mbAddrB, align 4, !tbaa !37
  %idxprom8 = sext i32 %10 to i64
  %mb_field10 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom8, i32 19
  %11 = load i32, i32* %mb_field10, align 8, !tbaa !35
  br label %cond.end12

cond.end12:                                       ; preds = %cond.end, %cond.true6
  %cond13 = phi i32 [ %11, %cond.true6 ], [ 0, %cond.end ]
  %add = add nsw i32 %cond13, %cond
  %cmp = icmp ne i32 %5, 0
  %conv14 = zext i1 %cmp to i16
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 5, i64 %idxprom15
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv14, %struct.BiContextType* %arrayidx16) #6
  %context = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 6
  store i32 %add, i32* %context, align 8, !tbaa !38
  ret void
}

declare void @biari_encode_symbol(%struct.EncodingEnvironment*, i16 signext, %struct.BiContextType*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @writeMB_skip_flagInfo_CABAC(%struct.syntaxelement* nocapture %se, %struct.EncodingEnvironment* %eep_dp) local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %1 = load i32, i32* %type, align 8, !tbaa !39
  %cmp = icmp eq i32 %1, 1
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 54
  %2 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !29
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %2, i64 0, i32 7
  %3 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8, !tbaa !30
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %4 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !7
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %5 = load i32, i32* %current_mb_nr, align 4, !tbaa !12
  %idxprom = sext i32 %5 to i64
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %6 = load i32, i32* %value1, align 4, !tbaa !32
  %mb_available_up = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom, i32 6
  %7 = load %struct.macroblock*, %struct.macroblock** %mb_available_up, align 8, !tbaa !16
  %cmp1 = icmp eq %struct.macroblock* %7, null
  br i1 %cmp, label %if.then, label %if.else41

if.then:                                          ; preds = %entry
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %skip_flag = getelementptr inbounds %struct.macroblock, %struct.macroblock* %7, i64 0, i32 42
  %8 = load i32, i32* %skip_flag, align 8, !tbaa !40
  %cmp5 = icmp eq i32 %8, 0
  %cond = zext i1 %cmp5 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %b.0 = phi i32 [ %cond, %if.else ], [ 0, %if.then ]
  %mb_available_left = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom, i32 7
  %9 = load %struct.macroblock*, %struct.macroblock** %mb_available_left, align 8, !tbaa !19
  %cmp7 = icmp eq %struct.macroblock* %9, null
  br i1 %cmp7, label %if.end16, label %if.else10

if.else10:                                        ; preds = %if.end
  %skip_flag12 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %9, i64 0, i32 42
  %10 = load i32, i32* %skip_flag12, align 8, !tbaa !40
  %cmp13 = icmp eq i32 %10, 0
  %phitmp = select i1 %cmp13, i32 8, i32 7
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.else10
  %a.0 = phi i32 [ %phitmp, %if.else10 ], [ 7, %if.end ]
  %add17 = add nuw nsw i32 %a.0, %b.0
  %cmp19 = icmp eq i32 %6, 0
  br i1 %cmp19, label %land.lhs.true, label %if.else27

land.lhs.true:                                    ; preds = %if.end16
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 2
  %11 = load i32, i32* %value2, align 8, !tbaa !41
  %cmp21 = icmp eq i32 %11, 0
  br i1 %cmp21, label %if.then23, label %if.else27

if.then23:                                        ; preds = %land.lhs.true
  %idxprom25115 = zext i32 %add17 to i64
  %arrayidx26 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 2, i64 %idxprom25115
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx26) #6
  br label %if.end32

if.else27:                                        ; preds = %land.lhs.true, %if.end16
  %idxprom30114 = zext i32 %add17 to i64
  %arrayidx31 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 2, i64 %idxprom30114
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx31) #6
  br label %if.end32

if.end32:                                         ; preds = %if.else27, %if.then23
  %12 = load i32, i32* %value1, align 4, !tbaa !32
  %cmp34 = icmp eq i32 %12, 0
  br i1 %cmp34, label %land.rhs, label %if.end82

land.rhs:                                         ; preds = %if.end32
  %value236 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 2
  %13 = load i32, i32* %value236, align 8, !tbaa !41
  %cmp37 = icmp eq i32 %13, 0
  br label %if.end82

if.else41:                                        ; preds = %entry
  br i1 %cmp1, label %if.end52, label %if.else46

if.else46:                                        ; preds = %if.else41
  %skip_flag48 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %7, i64 0, i32 42
  %14 = load i32, i32* %skip_flag48, align 8, !tbaa !40
  %cmp49 = icmp eq i32 %14, 0
  %cond51 = zext i1 %cmp49 to i32
  br label %if.end52

if.end52:                                         ; preds = %if.else41, %if.else46
  %b.1 = phi i32 [ %cond51, %if.else46 ], [ 0, %if.else41 ]
  %mb_available_left53 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom, i32 7
  %15 = load %struct.macroblock*, %struct.macroblock** %mb_available_left53, align 8, !tbaa !19
  %cmp54 = icmp eq %struct.macroblock* %15, null
  br i1 %cmp54, label %if.end63, label %if.else57

if.else57:                                        ; preds = %if.end52
  %skip_flag59 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %15, i64 0, i32 42
  %16 = load i32, i32* %skip_flag59, align 8, !tbaa !40
  %cmp60 = icmp eq i32 %16, 0
  %cond62 = zext i1 %cmp60 to i32
  br label %if.end63

if.end63:                                         ; preds = %if.end52, %if.else57
  %a.1 = phi i32 [ %cond62, %if.else57 ], [ 0, %if.end52 ]
  %add64 = add nuw nsw i32 %a.1, %b.1
  %cmp65 = icmp eq i32 %6, 0
  %idxprom70113 = zext i32 %add64 to i64
  %arrayidx71 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 1, i64 %idxprom70113
  br i1 %cmp65, label %if.then67, label %if.else72

if.then67:                                        ; preds = %if.end63
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx71) #6
  br label %if.end82

if.else72:                                        ; preds = %if.end63
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx71) #6
  br label %if.end82

if.end82:                                         ; preds = %if.end32, %land.rhs, %if.then67, %if.else72
  %cmp65.sink = phi i1 [ false, %if.else72 ], [ true, %if.then67 ], [ false, %if.end32 ], [ %cmp37, %land.rhs ]
  %act_ctx.0 = phi i32 [ %add64, %if.else72 ], [ %add64, %if.then67 ], [ %add17, %if.end32 ], [ %add17, %land.rhs ]
  %cond80 = zext i1 %cmp65.sink to i32
  %skip_flag81 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom, i32 42
  store i32 %cond80, i32* %skip_flag81, align 8, !tbaa !40
  %context = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 6
  store i32 %act_ctx.0, i32* %context, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define void @writeMB_transform_size_CABAC(%struct.syntaxelement* nocapture %se, %struct.EncodingEnvironment* %eep_dp) local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 54
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !29
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 7
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8, !tbaa !30
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %3 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !7
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %4 = load i32, i32* %current_mb_nr, align 4, !tbaa !12
  %idxprom = sext i32 %4 to i64
  %mb_available_up = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 6
  %5 = load %struct.macroblock*, %struct.macroblock** %mb_available_up, align 8, !tbaa !16
  %cmp = icmp eq %struct.macroblock* %5, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %luma_transform_size_8x8_flag = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i64 0, i32 30
  %6 = load i32, i32* %luma_transform_size_8x8_flag, align 4, !tbaa !42
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %6, %cond.false ], [ 0, %entry ]
  %mb_available_left = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 7
  %7 = load %struct.macroblock*, %struct.macroblock** %mb_available_left, align 8, !tbaa !19
  %cmp2 = icmp eq %struct.macroblock* %7, null
  br i1 %cmp2, label %cond.end7, label %cond.false4

cond.false4:                                      ; preds = %cond.end
  %luma_transform_size_8x8_flag6 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %7, i64 0, i32 30
  %8 = load i32, i32* %luma_transform_size_8x8_flag6, align 4, !tbaa !42
  br label %cond.end7

cond.end7:                                        ; preds = %cond.end, %cond.false4
  %cond8 = phi i32 [ %8, %cond.false4 ], [ 0, %cond.end ]
  %add = add nsw i32 %cond8, %cond
  %luma_transform_size_8x8_flag9 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 30
  %9 = load i32, i32* %luma_transform_size_8x8_flag9, align 4, !tbaa !42
  %context = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 6
  store i32 %add, i32* %context, align 8, !tbaa !38
  %cmp10 = icmp ne i32 %9, 0
  %conv11 = zext i1 %cmp10 to i16
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 6, i64 %idx.ext
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv11, %struct.BiContextType* %add.ptr) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @writeMB_typeInfo_CABAC(%struct.syntaxelement* nocapture %se, %struct.EncodingEnvironment* %eep_dp) local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %1 = load i32, i32* %type, align 8, !tbaa !39
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 54
  %2 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !29
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %2, i64 0, i32 7
  %3 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8, !tbaa !30
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %4 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !7
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %5 = load i32, i32* %current_mb_nr, align 4, !tbaa !12
  %idxprom = sext i32 %5 to i64
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %6 = load i32, i32* %value1, align 4, !tbaa !32
  switch i32 %1, label %if.then129 [
    i32 2, label %if.then
    i32 1, label %if.then95
  ]

if.then:                                          ; preds = %entry
  %mb_available_up = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom, i32 6
  %7 = load %struct.macroblock*, %struct.macroblock** %mb_available_up, align 8, !tbaa !16
  %cmp4 = icmp eq %struct.macroblock* %7, null
  br i1 %cmp4, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %mb_type = getelementptr inbounds %struct.macroblock, %struct.macroblock* %7, i64 0, i32 8
  %8 = load i32, i32* %mb_type, align 8, !tbaa !43
  %cmp12 = icmp ne i32 %8, 13
  %not.cmp8 = icmp ne i32 %8, 9
  %.cmp12 = and i1 %cmp12, %not.cmp8
  %cond = zext i1 %.cmp12 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %b.0 = phi i32 [ %cond, %if.else ], [ 0, %if.then ]
  %mb_available_left = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom, i32 7
  %9 = load %struct.macroblock*, %struct.macroblock** %mb_available_left, align 8, !tbaa !19
  %cmp14 = icmp eq %struct.macroblock* %9, null
  br i1 %cmp14, label %if.end29, label %if.else17

if.else17:                                        ; preds = %if.end
  %mb_type19 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %9, i64 0, i32 8
  %10 = load i32, i32* %mb_type19, align 8, !tbaa !43
  %cmp25 = icmp ne i32 %10, 13
  %not.cmp20 = icmp ne i32 %10, 9
  %.cmp25 = and i1 %cmp25, %not.cmp20
  %cond28 = zext i1 %.cmp25 to i32
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.else17
  %a.0 = phi i32 [ %cond28, %if.else17 ], [ 0, %if.end ]
  %add = add nuw nsw i32 %a.0, %b.0
  %context = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 6
  store i32 %add, i32* %context, align 8, !tbaa !38
  %cmp30 = icmp eq i32 %6, 0
  br i1 %cmp30, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.end29
  %idx.ext614 = zext i32 %add to i64
  %add.ptr = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 0, i64 %idx.ext614
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %add.ptr) #6
  br label %cleanup

if.else34:                                        ; preds = %if.end29
  %cmp35 = icmp eq i32 %6, 25
  %idx.ext41611 = zext i32 %add to i64
  %add.ptr42 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 0, i64 %idx.ext41611
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %add.ptr42) #6
  br i1 %cmp35, label %if.then37, label %if.else43

if.then37:                                        ; preds = %if.else34
  tail call void @biari_encode_symbol_final(%struct.EncodingEnvironment* %eep_dp, i16 signext 1) #6
  br label %cleanup

if.else43:                                        ; preds = %if.else34
  tail call void @biari_encode_symbol_final(%struct.EncodingEnvironment* %eep_dp, i16 signext 0) #6
  %sub = add nsw i32 %6, -1
  %div = sdiv i32 %sub, 12
  %conv49 = trunc i32 %div to i16
  %add.ptr54 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 0, i64 4
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv49, %struct.BiContextType* %add.ptr54) #6
  %rem = srem i32 %sub, 12
  %rem.off = add nsw i32 %rem, 3
  %11 = icmp ult i32 %rem.off, 7
  %add.ptr63 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 0, i64 5
  br i1 %11, label %if.then58, label %if.else64

if.then58:                                        ; preds = %if.else43
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %add.ptr63) #6
  br label %if.end78

if.else64:                                        ; preds = %if.else43
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %add.ptr63) #6
  %12 = and i32 %rem, -4
  %13 = icmp ne i32 %12, 4
  %conv72 = zext i1 %13 to i16
  %add.ptr77 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 0, i64 6
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv72, %struct.BiContextType* %add.ptr77) #6
  br label %if.end78

if.end78:                                         ; preds = %if.else64, %if.then58
  %and = lshr i32 %rem, 1
  %14 = trunc i32 %and to i16
  %conv79 = and i16 %14, 1
  %add.ptr84 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 0, i64 7
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv79, %struct.BiContextType* %add.ptr84) #6
  %15 = trunc i32 %rem to i16
  %conv86 = and i16 %15, 1
  %add.ptr91 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 0, i64 8
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv86, %struct.BiContextType* %add.ptr91) #6
  br label %cleanup

if.then95:                                        ; preds = %entry
  %mb_available_up96 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom, i32 6
  %16 = load %struct.macroblock*, %struct.macroblock** %mb_available_up96, align 8, !tbaa !16
  %cmp97 = icmp eq %struct.macroblock* %16, null
  br i1 %cmp97, label %if.end106, label %if.else100

if.else100:                                       ; preds = %if.then95
  %mb_type102 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %16, i64 0, i32 8
  %17 = load i32, i32* %mb_type102, align 8, !tbaa !43
  %cmp103 = icmp ne i32 %17, 0
  %cond105 = zext i1 %cmp103 to i32
  br label %if.end106

if.end106:                                        ; preds = %if.then95, %if.else100
  %b.1 = phi i32 [ %cond105, %if.else100 ], [ 0, %if.then95 ]
  %mb_available_left107 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom, i32 7
  %18 = load %struct.macroblock*, %struct.macroblock** %mb_available_left107, align 8, !tbaa !19
  %cmp108 = icmp eq %struct.macroblock* %18, null
  br i1 %cmp108, label %if.else183, label %if.else111

if.else111:                                       ; preds = %if.end106
  %mb_type113 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %18, i64 0, i32 8
  %19 = load i32, i32* %mb_type113, align 8, !tbaa !43
  %cmp114 = icmp ne i32 %19, 0
  %cond116 = zext i1 %cmp114 to i32
  br label %if.else183

if.then129:                                       ; preds = %entry
  %cmp123616 = icmp slt i32 %6, 7
  %.cond122619 = select i1 %cmp123616, i32 %6, i32 7
  switch i32 %.cond122619, label %sw.default [
    i32 0, label %cleanup
    i32 1, label %sw.bb
    i32 2, label %sw.bb139
    i32 3, label %sw.bb149
    i32 4, label %sw.bb159
    i32 5, label %sw.bb159
    i32 6, label %sw.bb169
    i32 7, label %if.end335.thread626
  ]

sw.bb:                                            ; preds = %if.then129
  %arrayidx132 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 1, i64 4
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx132) #6
  %arrayidx135 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 1, i64 5
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx135) #6
  %arrayidx138 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 1, i64 6
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx138) #6
  br label %cleanup

sw.bb139:                                         ; preds = %if.then129
  %arrayidx142 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 1, i64 4
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx142) #6
  %arrayidx145 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 1, i64 5
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx145) #6
  %arrayidx148 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 1, i64 7
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx148) #6
  br label %cleanup

sw.bb149:                                         ; preds = %if.then129
  %arrayidx152 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 1, i64 4
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx152) #6
  %arrayidx155 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 1, i64 5
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx155) #6
  %arrayidx158 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 1, i64 7
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx158) #6
  br label %cleanup

sw.bb159:                                         ; preds = %if.then129, %if.then129
  %arrayidx162 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 1, i64 4
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx162) #6
  %arrayidx165 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 1, i64 5
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx165) #6
  %arrayidx168 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 1, i64 6
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx168) #6
  br label %cleanup

sw.bb169:                                         ; preds = %if.then129
  %arrayidx172 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 1, i64 4
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx172) #6
  %arrayidx175 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 1, i64 7
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx175) #6
  br label %cleanup

if.end335.thread626:                              ; preds = %if.then129
  %sub126617 = add nsw i32 %6, -7
  %.sub126618 = select i1 %cmp123616, i32 0, i32 %sub126617
  %arrayidx179 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 1, i64 4
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx179) #6
  %arrayidx182 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 1, i64 7
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx182) #6
  br label %if.then338

sw.default:                                       ; preds = %if.then129
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str, i64 0, i64 0))
  tail call void @exit(i32 1) #7
  unreachable

if.else183:                                       ; preds = %if.end106, %if.else111
  %a.1 = phi i32 [ %cond116, %if.else111 ], [ 0, %if.end106 ]
  %add118 = add nuw nsw i32 %a.1, %b.1
  %context119 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 6
  store i32 %add118, i32* %context119, align 8, !tbaa !38
  %phitmp605 = zext i32 %add118 to i64
  %cmp123 = icmp slt i32 %6, 24
  %sub126 = add nsw i32 %6, -24
  %.sub126 = select i1 %cmp123, i32 0, i32 %sub126
  %.cond122 = select i1 %cmp123, i32 %6, i32 24
  %cmp184 = icmp eq i32 %.cond122, 0
  br i1 %cmp184, label %if.then186, label %if.else191

if.then186:                                       ; preds = %if.else183
  %arrayidx190 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 2, i64 %phitmp605
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx190) #6
  br label %cleanup

if.else191:                                       ; preds = %if.else183
  %cmp192 = icmp slt i32 %.cond122, 3
  br i1 %cmp192, label %if.then194, label %if.else209

if.then194:                                       ; preds = %if.else191
  %arrayidx198 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 2, i64 %phitmp605
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx198) #6
  %arrayidx201 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 2, i64 4
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx201) #6
  %cmp203 = icmp ne i32 %.cond122, 1
  %conv205 = zext i1 %cmp203 to i16
  %arrayidx208 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 2, i64 6
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv205, %struct.BiContextType* %arrayidx208) #6
  br label %cleanup

if.else209:                                       ; preds = %if.else191
  %cmp210 = icmp slt i32 %.cond122, 11
  br i1 %cmp210, label %if.then212, label %if.else249

if.then212:                                       ; preds = %if.else209
  %arrayidx216 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 2, i64 %phitmp605
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx216) #6
  %arrayidx219 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 2, i64 4
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx219) #6
  %arrayidx222 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 2, i64 5
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx222) #6
  %sub223 = add nsw i32 %.cond122, -3
  %and225 = lshr i32 %sub223, 2
  %20 = trunc i32 %and225 to i16
  %21 = and i16 %20, 1
  %arrayidx231 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 2, i64 6
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %21, %struct.BiContextType* %arrayidx231) #6
  %and234 = lshr i32 %sub223, 1
  %22 = trunc i32 %and234 to i16
  %23 = and i16 %22, 1
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %23, %struct.BiContextType* %arrayidx231) #6
  %24 = trunc i32 %sub223 to i16
  %25 = and i16 %24, 1
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %25, %struct.BiContextType* %arrayidx231) #6
  br label %cleanup

if.else249:                                       ; preds = %if.else209
  switch i32 %.cond122, label %if.end335 [
    i32 22, label %if.then254
    i32 11, label %if.then254
  ]

if.then254:                                       ; preds = %if.else249, %if.else249
  %arrayidx258 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 2, i64 %phitmp605
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx258) #6
  %arrayidx261 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 2, i64 4
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx261) #6
  %arrayidx264 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 2, i64 5
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx264) #6
  %arrayidx267 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 2, i64 6
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx267) #6
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx267) #6
  %cmp271 = icmp ne i32 %.cond122, 11
  %conv273 = zext i1 %cmp271 to i16
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv273, %struct.BiContextType* %arrayidx267) #6
  br label %cleanup

if.end335:                                        ; preds = %if.else249
  %cmp278 = icmp sgt i32 %.cond122, 22
  %dec = sext i1 %cmp278 to i32
  %dec..cond122 = add nsw i32 %dec, %.cond122
  %arrayidx285 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 2, i64 %phitmp605
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx285) #6
  %arrayidx288 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 2, i64 4
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx288) #6
  %arrayidx291 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 2, i64 5
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx291) #6
  %sub292 = add nsw i32 %dec..cond122, -12
  %and294 = lshr i32 %sub292, 3
  %26 = trunc i32 %and294 to i16
  %27 = and i16 %26, 1
  %arrayidx300 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 2, i64 6
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %27, %struct.BiContextType* %arrayidx300) #6
  %and303 = lshr i32 %sub292, 2
  %28 = trunc i32 %and303 to i16
  %29 = and i16 %28, 1
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %29, %struct.BiContextType* %arrayidx300) #6
  %and312 = lshr i32 %sub292, 1
  %30 = trunc i32 %and312 to i16
  %31 = and i16 %30, 1
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %31, %struct.BiContextType* %arrayidx300) #6
  %32 = trunc i32 %sub292 to i16
  %33 = and i16 %32, 1
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %33, %struct.BiContextType* %arrayidx300) #6
  %cmp327 = icmp sgt i32 %dec..cond122, 21
  %inc = zext i1 %cmp327 to i32
  %inc.dec..cond122 = add nsw i32 %inc, %dec..cond122
  %cmp336 = icmp eq i32 %inc.dec..cond122, 24
  br i1 %cmp336, label %if.then338, label %cleanup

if.then338:                                       ; preds = %if.end335.thread626, %if.end335
  %.sub126622628 = phi i32 [ %.sub126618, %if.end335.thread626 ], [ %.sub126, %if.end335 ]
  %cmp339 = icmp eq i32 %.sub126622628, 25
  br i1 %cmp339, label %if.then341, label %if.end342

if.then341:                                       ; preds = %if.then338
  tail call void @biari_encode_symbol_final(%struct.EncodingEnvironment* %eep_dp, i16 signext 1) #6
  br label %cleanup

if.end342:                                        ; preds = %if.then338
  tail call void @biari_encode_symbol_final(%struct.EncodingEnvironment* %eep_dp, i16 signext 0) #6
  %div343 = sdiv i32 %.sub126622628, 12
  %conv344 = trunc i32 %div343 to i16
  %add.ptr349 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 1, i64 8
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv344, %struct.BiContextType* %add.ptr349) #6
  %rem350 = srem i32 %.sub126622628, 12
  %rem350.off = add nsw i32 %rem350, 3
  %34 = icmp ult i32 %rem350.off, 7
  %add.ptr359 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 1, i64 9
  br i1 %34, label %if.then354, label %if.else360

if.then354:                                       ; preds = %if.end342
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %add.ptr359) #6
  br label %if.end374

if.else360:                                       ; preds = %if.end342
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %add.ptr359) #6
  %35 = and i32 %rem350, -4
  %36 = icmp ne i32 %35, 4
  %conv368 = zext i1 %36 to i16
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv368, %struct.BiContextType* %add.ptr359) #6
  br label %if.end374

if.end374:                                        ; preds = %if.else360, %if.then354
  %rem375 = srem i32 %rem350, 4
  %div376 = sdiv i32 %rem375, 2
  %conv377 = trunc i32 %div376 to i16
  %add.ptr382 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 0, i64 1, i64 10
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv377, %struct.BiContextType* %add.ptr382) #6
  %rem383 = srem i32 %rem375, 2
  %conv384 = trunc i32 %rem383 to i16
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv384, %struct.BiContextType* %add.ptr382) #6
  br label %cleanup

cleanup:                                          ; preds = %if.then129, %sw.bb, %sw.bb139, %sw.bb149, %sw.bb159, %sw.bb169, %if.then254, %if.then212, %if.then194, %if.then186, %if.then37, %if.end78, %if.then32, %if.end374, %if.end335, %if.then341
  ret void
}

declare void @biari_encode_symbol_final(%struct.EncodingEnvironment*, i16 signext) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @writeB8_typeInfo_CABAC(%struct.syntaxelement* nocapture readonly %se, %struct.EncodingEnvironment* %eep_dp) local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %1 = load i32, i32* %type, align 8, !tbaa !39
  %cmp = icmp eq i32 %1, 1
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 54
  %2 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !29
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %2, i64 0, i32 7
  %3 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8, !tbaa !30
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %4 = load i32, i32* %value1, align 4, !tbaa !32
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  switch i32 %4, label %cleanup [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb9
    i32 3, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.then
  %arrayidx1 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 1, i64 0, i64 1
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx1) #6
  br label %cleanup

sw.bb2:                                           ; preds = %if.then
  %arrayidx5 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 1, i64 0, i64 1
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx5) #6
  %arrayidx8 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 1, i64 0, i64 3
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx8) #6
  br label %cleanup

sw.bb9:                                           ; preds = %if.then
  %arrayidx12 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 1, i64 0, i64 1
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx12) #6
  %arrayidx15 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 1, i64 0, i64 3
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx15) #6
  %arrayidx18 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 1, i64 0, i64 4
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx18) #6
  br label %cleanup

sw.bb19:                                          ; preds = %if.then
  %arrayidx22 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 1, i64 0, i64 1
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx22) #6
  %arrayidx25 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 1, i64 0, i64 3
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx25) #6
  %arrayidx28 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 1, i64 0, i64 4
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx28) #6
  br label %cleanup

if.else:                                          ; preds = %entry
  %cmp29 = icmp eq i32 %4, 0
  %arrayidx34 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 1, i64 1, i64 0
  br i1 %cmp29, label %if.then31, label %if.else35

if.then31:                                        ; preds = %if.else
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx34) #6
  br label %cleanup

if.else35:                                        ; preds = %if.else
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx34) #6
  %cmp39 = icmp slt i32 %4, 3
  br i1 %cmp39, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else35
  %arrayidx44 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 1, i64 1, i64 1
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx44) #6
  %cmp45 = icmp ne i32 %4, 1
  %conv47 = zext i1 %cmp45 to i16
  %arrayidx50 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 1, i64 1, i64 3
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv47, %struct.BiContextType* %arrayidx50) #6
  br label %cleanup

if.else51:                                        ; preds = %if.else35
  %cmp52 = icmp slt i32 %4, 7
  %arrayidx57 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 1, i64 1, i64 1
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx57) #6
  %arrayidx60 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 1, i64 1, i64 2
  br i1 %cmp52, label %if.then54, label %if.else75

if.then54:                                        ; preds = %if.else51
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx60) #6
  %sub = add nsw i32 %4, -3
  %and = lshr i32 %sub, 1
  %5 = trunc i32 %and to i16
  %6 = and i16 %5, 1
  %arrayidx66 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 1, i64 1, i64 3
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %6, %struct.BiContextType* %arrayidx66) #6
  %7 = trunc i32 %sub to i16
  %8 = and i16 %7, 1
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %8, %struct.BiContextType* %arrayidx66) #6
  br label %cleanup

if.else75:                                        ; preds = %if.else51
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx60) #6
  %sub82 = add nsw i32 %4, -7
  %conv85187 = and i32 %sub82, 4
  %tobool86 = icmp eq i32 %conv85187, 0
  %arrayidx90 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %3, i64 0, i32 1, i64 1, i64 3
  br i1 %tobool86, label %if.else99, label %if.then87

if.then87:                                        ; preds = %if.else75
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx90) #6
  %9 = trunc i32 %sub82 to i16
  %10 = and i16 %9, 1
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %10, %struct.BiContextType* %arrayidx90) #6
  br label %cleanup

if.else99:                                        ; preds = %if.else75
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx90) #6
  %and105 = lshr i32 %sub82, 1
  %11 = trunc i32 %and105 to i16
  %12 = and i16 %11, 1
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %12, %struct.BiContextType* %arrayidx90) #6
  %13 = trunc i32 %sub82 to i16
  %14 = and i16 %13, 1
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %14, %struct.BiContextType* %arrayidx90) #6
  br label %cleanup

cleanup:                                          ; preds = %if.then, %sw.bb19, %sw.bb9, %sw.bb2, %sw.bb, %if.then54, %if.else99, %if.then87, %if.then41, %if.then31
  ret void
}

; Function Attrs: nounwind uwtable
define void @writeIntraPredMode_CABAC(%struct.syntaxelement* nocapture readonly %se, %struct.EncodingEnvironment* %eep_dp) local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 54
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !29
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 8
  %2 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8, !tbaa !44
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %3 = load i32, i32* %value1, align 4, !tbaa !32
  %cmp = icmp eq i32 %3, -1
  %arraydecay = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %2, i64 0, i32 0, i64 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arraydecay) #6
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arraydecay) #6
  %4 = load i32, i32* %value1, align 4, !tbaa !32
  %5 = trunc i32 %4 to i16
  %conv = and i16 %5, 1
  %add.ptr = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %2, i64 0, i32 0, i64 1
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv, %struct.BiContextType* %add.ptr) #6
  %6 = load i32, i32* %value1, align 4, !tbaa !32
  %and7 = lshr i32 %6, 1
  %7 = trunc i32 %and7 to i16
  %conv8 = and i16 %7, 1
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv8, %struct.BiContextType* %add.ptr) #6
  %8 = load i32, i32* %value1, align 4, !tbaa !32
  %and13 = lshr i32 %8, 2
  %9 = trunc i32 %and13 to i16
  %conv15 = and i16 %9, 1
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv15, %struct.BiContextType* %add.ptr) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @writeRefFrame_CABAC(%struct.syntaxelement* nocapture %se, %struct.EncodingEnvironment* %eep_dp) local_unnamed_addr #1 {
entry:
  %block_a = alloca %struct.pix_pos, align 4
  %block_b = alloca %struct.pix_pos, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 54
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !29
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 7
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8, !tbaa !30
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %3 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !7
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %4 = load i32, i32* %current_mb_nr, align 4, !tbaa !12
  %idxprom = sext i32 %4 to i64
  %5 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %ref_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %5, i64 0, i32 32
  %6 = load i8***, i8**** %ref_idx, align 8, !tbaa !45
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 2
  %7 = load i32, i32* %value2, align 8, !tbaa !41
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8**, i8*** %6, i64 %idxprom1
  %8 = load i8**, i8*** %arrayidx2, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %9 = load i32, i32* %type, align 8, !tbaa !39
  %cmp = icmp eq i32 %9, 1
  %10 = bitcast %struct.pix_pos* %block_a to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %10) #6
  %11 = bitcast %struct.pix_pos* %block_b to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %11) #6
  %subblock_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 18
  %12 = load i32, i32* %subblock_x, align 8, !tbaa !47
  %subblock_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 19
  %13 = load i32, i32* %subblock_y, align 4, !tbaa !48
  call void @getLuma4x4Neighbour(i32 %4, i32 %12, i32 %13, i32 -1, i32 0, %struct.pix_pos* nonnull %block_a) #6
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %current_mb_nr4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 3
  %15 = load i32, i32* %current_mb_nr4, align 4, !tbaa !12
  %subblock_x5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 18
  %16 = load i32, i32* %subblock_x5, align 8, !tbaa !47
  %subblock_y6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 19
  %17 = load i32, i32* %subblock_y6, align 4, !tbaa !48
  call void @getLuma4x4Neighbour(i32 %15, i32 %16, i32 %17, i32 0, i32 -1, %struct.pix_pos* nonnull %block_b) #6
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 2
  %18 = load i32, i32* %x, align 4, !tbaa !49
  %shr191 = lshr i32 %18, 1
  %and = and i32 %shr191, 1
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 3
  %19 = load i32, i32* %y, align 4, !tbaa !50
  %and8 = and i32 %19, 2
  %add = or i32 %and, %and8
  %x9 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 2
  %20 = load i32, i32* %x9, align 4, !tbaa !49
  %shr10193 = lshr i32 %20, 1
  %and11 = and i32 %shr10193, 1
  %y12 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 3
  %21 = load i32, i32* %y12, align 4, !tbaa !50
  %and14 = and i32 %21, 2
  %add16 = or i32 %and11, %and14
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 0
  %22 = load i32, i32* %available, align 4, !tbaa !13
  %tobool = icmp eq i32 %22, 0
  br i1 %tobool, label %if.end71, label %if.else

if.else:                                          ; preds = %entry
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %mb_data17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i64 0, i32 55
  %24 = load %struct.macroblock*, %struct.macroblock** %mb_data17, align 8, !tbaa !7
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 1
  %25 = load i32, i32* %mb_addr, align 4, !tbaa !15
  %idxprom18 = sext i32 %25 to i64
  %mb_type = getelementptr inbounds %struct.macroblock, %struct.macroblock* %24, i64 %idxprom18, i32 8
  %26 = load i32, i32* %mb_type, align 8, !tbaa !43
  %cmp20 = icmp eq i32 %26, 0
  br i1 %cmp20, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.else
  %type22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i64 0, i32 6
  %27 = load i32, i32* %type22, align 8, !tbaa !39
  %cmp23 = icmp ne i32 %27, 1
  %28 = load i32, i32* @giRDOpt_B8OnlyFlag, align 4
  %tobool26 = icmp ne i32 %28, 0
  %or.cond = or i1 %cmp23, %tobool26
  br i1 %or.cond, label %lor.lhs.false, label %if.end71

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.else
  %idxprom31197 = zext i32 %add16 to i64
  %arrayidx32 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %24, i64 %idxprom18, i32 14, i64 %idxprom31197
  %29 = load i32, i32* %arrayidx32, align 4, !tbaa !1
  %cmp33 = icmp eq i32 %29, 0
  %or.cond163 = and i1 %cmp, %cmp33
  br i1 %or.cond163, label %if.end71, label %if.else38

if.else38:                                        ; preds = %lor.lhs.false
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i64 0, i32 95
  %30 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !51
  %tobool39 = icmp eq i32 %30, 0
  br i1 %tobool39, label %if.else59, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.else38
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 19
  %31 = load i32, i32* %mb_field, align 8, !tbaa !35
  %cmp41 = icmp eq i32 %31, 0
  br i1 %cmp41, label %land.lhs.true43, label %if.else59

land.lhs.true43:                                  ; preds = %land.lhs.true40
  %mb_field48 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %24, i64 %idxprom18, i32 19
  %32 = load i32, i32* %mb_field48, align 8, !tbaa !35
  %cmp49 = icmp eq i32 %32, 1
  br i1 %cmp49, label %if.then51, label %if.else59

if.then51:                                        ; preds = %land.lhs.true43
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 5
  %33 = load i32, i32* %pos_y, align 4, !tbaa !52
  %idxprom52 = sext i32 %33 to i64
  %arrayidx53 = getelementptr inbounds i8*, i8** %8, i64 %idxprom52
  %34 = load i8*, i8** %arrayidx53, align 8, !tbaa !5
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 4
  %35 = load i32, i32* %pos_x, align 4, !tbaa !53
  %idxprom54 = sext i32 %35 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %34, i64 %idxprom54
  %36 = load i8, i8* %arrayidx55, align 1, !tbaa !54
  %cmp57 = icmp sgt i8 %36, 1
  %cond = select i1 %cmp57, i32 2, i32 0
  br label %if.end71

if.else59:                                        ; preds = %if.else38, %land.lhs.true43, %land.lhs.true40
  %pos_y60 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 5
  %37 = load i32, i32* %pos_y60, align 4, !tbaa !52
  %idxprom61 = sext i32 %37 to i64
  %arrayidx62 = getelementptr inbounds i8*, i8** %8, i64 %idxprom61
  %38 = load i8*, i8** %arrayidx62, align 8, !tbaa !5
  %pos_x63 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 4
  %39 = load i32, i32* %pos_x63, align 4, !tbaa !53
  %idxprom64 = sext i32 %39 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %38, i64 %idxprom64
  %40 = load i8, i8* %arrayidx65, align 1, !tbaa !54
  %cmp67 = icmp sgt i8 %40, 0
  %cond69 = select i1 %cmp67, i32 2, i32 0
  br label %if.end71

if.end71:                                         ; preds = %land.lhs.true, %lor.lhs.false, %entry, %if.else59, %if.then51
  %b.0 = phi i32 [ %cond, %if.then51 ], [ %cond69, %if.else59 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ]
  %available72 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 0
  %41 = load i32, i32* %available72, align 4, !tbaa !13
  %tobool73 = icmp eq i32 %41, 0
  br i1 %tobool73, label %if.end141, label %if.else75

if.else75:                                        ; preds = %if.end71
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %mb_data76 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i64 0, i32 55
  %43 = load %struct.macroblock*, %struct.macroblock** %mb_data76, align 8, !tbaa !7
  %mb_addr77 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 1
  %44 = load i32, i32* %mb_addr77, align 4, !tbaa !15
  %idxprom78 = sext i32 %44 to i64
  %mb_type80 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %43, i64 %idxprom78, i32 8
  %45 = load i32, i32* %mb_type80, align 8, !tbaa !43
  %cmp81 = icmp eq i32 %45, 0
  br i1 %cmp81, label %land.lhs.true83, label %lor.lhs.false89

land.lhs.true83:                                  ; preds = %if.else75
  %type84 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i64 0, i32 6
  %46 = load i32, i32* %type84, align 8, !tbaa !39
  %cmp85 = icmp ne i32 %46, 1
  %47 = load i32, i32* @giRDOpt_B8OnlyFlag, align 4
  %tobool88 = icmp ne i32 %47, 0
  %or.cond164 = or i1 %cmp85, %tobool88
  br i1 %or.cond164, label %lor.lhs.false89, label %if.end141

lor.lhs.false89:                                  ; preds = %land.lhs.true83, %if.else75
  %idxprom95196 = zext i32 %add to i64
  %arrayidx96 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %43, i64 %idxprom78, i32 14, i64 %idxprom95196
  %48 = load i32, i32* %arrayidx96, align 4, !tbaa !1
  %cmp97 = icmp eq i32 %48, 0
  %or.cond165 = and i1 %cmp, %cmp97
  br i1 %or.cond165, label %if.end141, label %if.else102

if.else102:                                       ; preds = %lor.lhs.false89
  %MbaffFrameFlag103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i64 0, i32 95
  %49 = load i32, i32* %MbaffFrameFlag103, align 4, !tbaa !51
  %tobool104 = icmp eq i32 %49, 0
  br i1 %tobool104, label %if.else128, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %if.else102
  %mb_field106 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 19
  %50 = load i32, i32* %mb_field106, align 8, !tbaa !35
  %cmp107 = icmp eq i32 %50, 0
  br i1 %cmp107, label %land.lhs.true109, label %if.else128

land.lhs.true109:                                 ; preds = %land.lhs.true105
  %mb_field114 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %43, i64 %idxprom78, i32 19
  %51 = load i32, i32* %mb_field114, align 8, !tbaa !35
  %cmp115 = icmp eq i32 %51, 1
  br i1 %cmp115, label %if.then117, label %if.else128

if.then117:                                       ; preds = %land.lhs.true109
  %pos_y118 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 5
  %52 = load i32, i32* %pos_y118, align 4, !tbaa !52
  %idxprom119 = sext i32 %52 to i64
  %arrayidx120 = getelementptr inbounds i8*, i8** %8, i64 %idxprom119
  %53 = load i8*, i8** %arrayidx120, align 8, !tbaa !5
  %pos_x121 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 4
  %54 = load i32, i32* %pos_x121, align 4, !tbaa !53
  %idxprom122 = sext i32 %54 to i64
  %arrayidx123 = getelementptr inbounds i8, i8* %53, i64 %idxprom122
  %55 = load i8, i8* %arrayidx123, align 1, !tbaa !54
  %cmp125 = icmp sgt i8 %55, 1
  br label %if.end141

if.else128:                                       ; preds = %if.else102, %land.lhs.true109, %land.lhs.true105
  %pos_y129 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 5
  %56 = load i32, i32* %pos_y129, align 4, !tbaa !52
  %idxprom130 = sext i32 %56 to i64
  %arrayidx131 = getelementptr inbounds i8*, i8** %8, i64 %idxprom130
  %57 = load i8*, i8** %arrayidx131, align 8, !tbaa !5
  %pos_x132 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 4
  %58 = load i32, i32* %pos_x132, align 4, !tbaa !53
  %idxprom133 = sext i32 %58 to i64
  %arrayidx134 = getelementptr inbounds i8, i8* %57, i64 %idxprom133
  %59 = load i8, i8* %arrayidx134, align 1, !tbaa !54
  %cmp136 = icmp sgt i8 %59, 0
  br label %if.end141

if.end141:                                        ; preds = %land.lhs.true83, %lor.lhs.false89, %if.end71, %if.else128, %if.then117
  %a.0.shrunk = phi i1 [ %cmp125, %if.then117 ], [ %cmp136, %if.else128 ], [ false, %if.end71 ], [ false, %lor.lhs.false89 ], [ false, %land.lhs.true83 ]
  %a.0 = zext i1 %a.0.shrunk to i32
  %add143 = or i32 %a.0, %b.0
  %context = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 6
  store i32 %add143, i32* %context, align 8, !tbaa !38
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %60 = load i32, i32* %value1, align 4, !tbaa !32
  %cmp144 = icmp eq i32 %60, 0
  %idx.ext195 = zext i32 %add143 to i64
  %add.ptr = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 3, i64 0, i64 %idx.ext195
  br i1 %cmp144, label %if.then146, label %if.else149

if.then146:                                       ; preds = %if.end141
  call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %add.ptr) #6
  br label %if.end162

if.else149:                                       ; preds = %if.end141
  call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %add.ptr) #6
  %add.ptr161 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 3, i64 0, i64 4
  %cmp.i = icmp eq i32 %60, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else149
  call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %add.ptr161) #6
  br label %if.end162

if.else.i:                                        ; preds = %if.else149
  call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %add.ptr161) #6
  %add.ptr.i = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 3, i64 0, i64 5
  %dec8.i = add i32 %60, -2
  %cmp19.i = icmp eq i32 %dec8.i, 0
  br i1 %cmp19.i, label %while.end.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.else.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %dec10.i = phi i32 [ %dec.i, %while.body.i ], [ %dec8.i, %while.body.i.preheader ]
  call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %add.ptr.i) #6
  %dec.i = add i32 %dec10.i, -1
  %cmp1.i = icmp eq i32 %dec.i, 0
  br i1 %cmp1.i, label %while.end.i.loopexit, label %while.body.i

while.end.i.loopexit:                             ; preds = %while.body.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %if.else.i
  call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %add.ptr.i) #6
  br label %if.end162

if.end162:                                        ; preds = %while.end.i, %if.then.i, %if.then146
  call void @llvm.lifetime.end(i64 24, i8* nonnull %11) #6
  call void @llvm.lifetime.end(i64 24, i8* nonnull %10) #6
  ret void
}

declare void @getLuma4x4Neighbour(i32, i32, i32, i32, i32, %struct.pix_pos*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @unary_bin_encode(%struct.EncodingEnvironment* %eep_dp, i32 %symbol, %struct.BiContextType* %ctx, i32 %ctx_offset) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %symbol, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %ctx) #6
  br label %cleanup

if.else:                                          ; preds = %entry
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %ctx) #6
  %idx.ext = sext i32 %ctx_offset to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %ctx, i64 %idx.ext
  %dec8 = add i32 %symbol, -1
  %cmp19 = icmp eq i32 %dec8, 0
  br i1 %cmp19, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.else
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %dec10 = phi i32 [ %dec, %while.body ], [ %dec8, %while.body.preheader ]
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %add.ptr) #6
  %dec = add i32 %dec10, -1
  %cmp1 = icmp eq i32 %dec, 0
  br i1 %cmp1, label %while.end.loopexit, label %while.body

while.end.loopexit:                               ; preds = %while.body
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.else
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %add.ptr) #6
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @writeDquant_CABAC(%struct.syntaxelement* nocapture readonly %se, %struct.EncodingEnvironment* %eep_dp) local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 54
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !29
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 7
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8, !tbaa !30
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %3 = load i32, i32* %value1, align 4, !tbaa !32
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %4 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !7
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %5 = load i32, i32* %current_mb_nr, align 4, !tbaa !12
  %idxprom = sext i32 %5 to i64
  %prev_delta_qp = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom, i32 35
  %6 = load i32, i32* %prev_delta_qp, align 4, !tbaa !55
  store i32 %6, i32* @last_dquant, align 4, !tbaa !1
  %cmp = icmp slt i32 %3, 1
  %. = zext i1 %cmp to i32
  %cmp1 = icmp slt i32 %3, 0
  %sub = sub nsw i32 0, %3
  %cond = select i1 %cmp1, i32 %sub, i32 %3
  %shl = shl i32 %cond, 1
  %add = or i32 %shl, %.
  %cmp2 = icmp ne i32 %6, 0
  %cmp4 = icmp eq i32 %add, 1
  %idx.ext = zext i1 %cmp2 to i64
  %add.ptr = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 4, i64 %idx.ext
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %entry
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %add.ptr) #6
  br label %if.end15

if.else:                                          ; preds = %entry
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %add.ptr) #6
  %add.ptr14 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 4, i64 2
  %cmp.i = icmp eq i32 %add, 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %add.ptr14) #6
  br label %if.end15

if.else.i:                                        ; preds = %if.else
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %add.ptr14) #6
  %add.ptr.i = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %2, i64 0, i32 4, i64 3
  %dec8.i = add i32 %add, -3
  %cmp19.i = icmp eq i32 %dec8.i, 0
  br i1 %cmp19.i, label %while.end.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.else.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %dec10.i = phi i32 [ %dec.i, %while.body.i ], [ %dec8.i, %while.body.i.preheader ]
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %add.ptr.i) #6
  %dec.i = add i32 %dec10.i, -1
  %cmp1.i = icmp eq i32 %dec.i, 0
  br i1 %cmp1.i, label %while.end.i.loopexit, label %while.body.i

while.end.i.loopexit:                             ; preds = %while.body.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %if.else.i
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %add.ptr.i) #6
  br label %if.end15

if.end15:                                         ; preds = %while.end.i, %if.then.i, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define void @writeMVD_CABAC(%struct.syntaxelement* nocapture %se, %struct.EncodingEnvironment* %eep_dp) local_unnamed_addr #1 {
entry:
  %block_a = alloca %struct.pix_pos, align 4
  %block_b = alloca %struct.pix_pos, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %subblock_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 18
  %1 = load i32, i32* %subblock_x, align 8, !tbaa !47
  %subblock_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 19
  %2 = load i32, i32* %subblock_y, align 4, !tbaa !48
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 2
  %3 = load i32, i32* %value2, align 8, !tbaa !41
  %and = and i32 %3, 1
  %shr = ashr i32 %3, 1
  %4 = bitcast %struct.pix_pos* %block_a to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %4) #6
  %5 = bitcast %struct.pix_pos* %block_b to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %5) #6
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 54
  %6 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !29
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %6, i64 0, i32 7
  %7 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8, !tbaa !30
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %8 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !7
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %9 = load i32, i32* %current_mb_nr, align 4, !tbaa !12
  %idxprom = sext i32 %9 to i64
  call void @getLuma4x4Neighbour(i32 %9, i32 %1, i32 %2, i32 -1, i32 0, %struct.pix_pos* nonnull %block_a) #6
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %current_mb_nr3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 3
  %11 = load i32, i32* %current_mb_nr3, align 4, !tbaa !12
  call void @getLuma4x4Neighbour(i32 %11, i32 %1, i32 %2, i32 0, i32 -1, %struct.pix_pos* nonnull %block_b) #6
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 0
  %12 = load i32, i32* %available, align 4, !tbaa !13
  %tobool = icmp eq i32 %12, 0
  br i1 %tobool, label %if.end70, label %if.then

if.then:                                          ; preds = %entry
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %mb_data4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 55
  %14 = load %struct.macroblock*, %struct.macroblock** %mb_data4, align 8, !tbaa !7
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 1
  %15 = load i32, i32* %mb_addr, align 4, !tbaa !15
  %idxprom5 = sext i32 %15 to i64
  %idxprom7240 = zext i32 %and to i64
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 3
  %16 = load i32, i32* %y, align 4, !tbaa !50
  %idxprom9 = sext i32 %16 to i64
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 2
  %17 = load i32, i32* %x, align 4, !tbaa !49
  %idxprom11 = sext i32 %17 to i64
  %idxprom13 = sext i32 %shr to i64
  %arrayidx14 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %14, i64 %idxprom5, i32 9, i64 %idxprom7240, i64 %idxprom9, i64 %idxprom11, i64 %idxprom13
  %18 = load i32, i32* %arrayidx14, align 4, !tbaa !1
  %cmp = icmp slt i32 %18, 0
  %sub = sub nsw i32 0, %18
  %cond = select i1 %cmp, i32 %sub, i32 %18
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 95
  %19 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !51
  %tobool45 = icmp ne i32 %19, 0
  %cmp46 = icmp eq i32 %shr, 1
  %or.cond = and i1 %cmp46, %tobool45
  br i1 %or.cond, label %if.then47, label %if.end70

if.then47:                                        ; preds = %if.then
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %8, i64 %idxprom, i32 19
  %20 = load i32, i32* %mb_field, align 8, !tbaa !35
  switch i32 %20, label %if.end70 [
    i32 0, label %land.lhs.true49
    i32 1, label %land.lhs.true59
  ]

land.lhs.true49:                                  ; preds = %if.then47
  %mb_field54 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %14, i64 %idxprom5, i32 19
  %21 = load i32, i32* %mb_field54, align 8, !tbaa !35
  %cmp55 = icmp eq i32 %21, 1
  %mul = zext i1 %cmp55 to i32
  %mul.cond = shl nsw i32 %cond, %mul
  br label %if.end70

land.lhs.true59:                                  ; preds = %if.then47
  %mb_field64 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %14, i64 %idxprom5, i32 19
  %22 = load i32, i32* %mb_field64, align 8, !tbaa !35
  %cmp65 = icmp eq i32 %22, 0
  br i1 %cmp65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %land.lhs.true59
  %div = sdiv i32 %cond, 2
  br label %if.end70

if.end70:                                         ; preds = %land.lhs.true49, %if.then47, %entry, %if.then, %land.lhs.true59, %if.then66
  %b.0 = phi i32 [ %div, %if.then66 ], [ %cond, %land.lhs.true59 ], [ %cond, %if.then ], [ 0, %entry ], [ %mul.cond, %land.lhs.true49 ], [ %cond, %if.then47 ]
  %available71 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 0
  %23 = load i32, i32* %available71, align 4, !tbaa !13
  %tobool72 = icmp eq i32 %23, 0
  br i1 %tobool72, label %if.end157, label %if.then73

if.then73:                                        ; preds = %if.end70
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %mb_data74 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i64 0, i32 55
  %25 = load %struct.macroblock*, %struct.macroblock** %mb_data74, align 8, !tbaa !7
  %mb_addr75 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 1
  %26 = load i32, i32* %mb_addr75, align 4, !tbaa !15
  %idxprom76 = sext i32 %26 to i64
  %idxprom79239 = zext i32 %and to i64
  %y81 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 3
  %27 = load i32, i32* %y81, align 4, !tbaa !50
  %idxprom82 = sext i32 %27 to i64
  %x84 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 2
  %28 = load i32, i32* %x84, align 4, !tbaa !49
  %idxprom85 = sext i32 %28 to i64
  %idxprom87 = sext i32 %shr to i64
  %arrayidx88 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %25, i64 %idxprom76, i32 9, i64 %idxprom79239, i64 %idxprom82, i64 %idxprom85, i64 %idxprom87
  %29 = load i32, i32* %arrayidx88, align 4, !tbaa !1
  %cmp89 = icmp slt i32 %29, 0
  %sub106 = sub nsw i32 0, %29
  %cond124 = select i1 %cmp89, i32 %sub106, i32 %29
  %MbaffFrameFlag125 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i64 0, i32 95
  %30 = load i32, i32* %MbaffFrameFlag125, align 4, !tbaa !51
  %tobool126 = icmp ne i32 %30, 0
  %cmp128 = icmp eq i32 %shr, 1
  %or.cond193 = and i1 %cmp128, %tobool126
  br i1 %or.cond193, label %if.then129, label %if.end157

if.then129:                                       ; preds = %if.then73
  %mb_field130 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %8, i64 %idxprom, i32 19
  %31 = load i32, i32* %mb_field130, align 8, !tbaa !35
  switch i32 %31, label %if.end157 [
    i32 0, label %land.lhs.true132
    i32 1, label %land.lhs.true144
  ]

land.lhs.true132:                                 ; preds = %if.then129
  %mb_field137 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %25, i64 %idxprom76, i32 19
  %32 = load i32, i32* %mb_field137, align 8, !tbaa !35
  %cmp138 = icmp eq i32 %32, 1
  %mul140 = zext i1 %cmp138 to i32
  %mul140.cond124 = shl nsw i32 %cond124, %mul140
  br label %if.end157

land.lhs.true144:                                 ; preds = %if.then129
  %mb_field149 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %25, i64 %idxprom76, i32 19
  %33 = load i32, i32* %mb_field149, align 8, !tbaa !35
  %cmp150 = icmp eq i32 %33, 0
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
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %34 = load i32, i32* %value1, align 4, !tbaa !32
  %context = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 6
  store i32 %act_ctx.0, i32* %context, align 8, !tbaa !38
  %cmp171 = icmp slt i32 %34, 0
  %sub173 = sub nsw i32 0, %34
  %cond176 = select i1 %cmp171, i32 %sub173, i32 %34
  %cmp177 = icmp eq i32 %cond176, 0
  %idxprom180 = sext i32 %act_ctx.0 to i64
  %arrayidx181 = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %7, i64 0, i32 2, i64 0, i64 %idxprom180
  br i1 %cmp177, label %if.then178, label %if.else182

if.then178:                                       ; preds = %if.end170
  call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %arrayidx181) #6
  br label %if.end192

if.else182:                                       ; preds = %if.end170
  call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %arrayidx181) #6
  %dec = add nsw i32 %cond176, -1
  %mul187 = mul nsw i32 %shr, 5
  %idx.ext = sext i32 %mul187 to i64
  %add.ptr = getelementptr inbounds %struct.MotionInfoContexts, %struct.MotionInfoContexts* %7, i64 0, i32 2, i64 1, i64 %idx.ext
  call void @unary_exp_golomb_mv_encode(%struct.EncodingEnvironment* %eep_dp, i32 %dec, %struct.BiContextType* %add.ptr, i32 3)
  %.lobit = lshr i32 %34, 31
  %35 = trunc i32 %.lobit to i16
  call void @biari_encode_symbol_eq_prob(%struct.EncodingEnvironment* %eep_dp, i16 signext %35) #6
  br label %if.end192

if.end192:                                        ; preds = %if.else182, %if.then178
  call void @llvm.lifetime.end(i64 24, i8* nonnull %5) #6
  call void @llvm.lifetime.end(i64 24, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @unary_exp_golomb_mv_encode(%struct.EncodingEnvironment* %eep_dp, i32 %symbol, %struct.BiContextType* %ctx, i32 %max_bin) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %symbol, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %ctx) #6
  br label %cleanup

if.else:                                          ; preds = %entry
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %ctx) #6
  %incdec.ptr = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %ctx, i64 1
  %dec40 = add i32 %symbol, -1
  %cmp141 = icmp eq i32 %dec40, 0
  br i1 %cmp141, label %if.then12, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.else
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %dec45 = phi i32 [ %dec, %while.body ], [ %dec40, %land.rhs.preheader ]
  %ictx.044 = phi %struct.BiContextType* [ %incdec.ptr9.incdec.ptr6.ictx.0, %while.body ], [ %incdec.ptr, %land.rhs.preheader ]
  %bin.043 = phi i32 [ %inc3, %while.body ], [ 1, %land.rhs.preheader ]
  %inc3 = add nuw nsw i32 %bin.043, 1
  %cmp2 = icmp ult i32 %inc3, 9
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %ictx.044) #6
  %cmp4 = icmp eq i32 %inc3, 2
  %incdec.ptr6 = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %ictx.044, i64 1
  %incdec.ptr6.ictx.0 = select i1 %cmp4, %struct.BiContextType* %incdec.ptr6, %struct.BiContextType* %ictx.044
  %cmp7 = icmp eq i32 %inc3, %max_bin
  %incdec.ptr9 = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %incdec.ptr6.ictx.0, i64 1
  %incdec.ptr9.incdec.ptr6.ictx.0 = select i1 %cmp7, %struct.BiContextType* %incdec.ptr9, %struct.BiContextType* %incdec.ptr6.ictx.0
  %dec = add i32 %dec45, -1
  %cmp1 = icmp eq i32 %dec, 0
  br i1 %cmp1, label %while.end, label %land.rhs

while.end:                                        ; preds = %land.rhs, %while.body
  %ictx.0.lcssa = phi %struct.BiContextType* [ %ictx.044, %land.rhs ], [ %incdec.ptr9.incdec.ptr6.ictx.0, %while.body ]
  %cmp11 = icmp ult i32 %symbol, 8
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else, %while.end
  %ictx.0.lcssa48 = phi %struct.BiContextType* [ %ictx.0.lcssa, %while.end ], [ %incdec.ptr, %if.else ]
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %ictx.0.lcssa48) #6
  br label %cleanup

if.else13:                                        ; preds = %while.end
  %sub = add i32 %symbol, -8
  %cmp16.i = icmp ult i32 %sub, 8
  br i1 %cmp16.i, label %if.else.i.thread, label %if.then.i.preheader

if.then.i.preheader:                              ; preds = %if.else13
  br label %if.then.i

if.else.i.thread:                                 ; preds = %if.else13
  tail call void @biari_encode_symbol_eq_prob(%struct.EncodingEnvironment* %eep_dp, i16 signext 0) #6
  br label %while.body3.i.preheader

if.then.i:                                        ; preds = %if.then.i.preheader, %if.then.i
  %shl19.i = phi i32 [ %shl.i, %if.then.i ], [ 8, %if.then.i.preheader ]
  %k.addr.018.i = phi i32 [ %inc.i, %if.then.i ], [ 3, %if.then.i.preheader ]
  %symbol.addr.017.i = phi i32 [ %sub.i, %if.then.i ], [ %sub, %if.then.i.preheader ]
  tail call void @biari_encode_symbol_eq_prob(%struct.EncodingEnvironment* %eep_dp, i16 signext 1) #6
  %sub.i = sub i32 %symbol.addr.017.i, %shl19.i
  %inc.i = add nuw nsw i32 %k.addr.018.i, 1
  %shl.i = shl i32 1, %inc.i
  %cmp.i = icmp ult i32 %sub.i, %shl.i
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @biari_encode_symbol_eq_prob(%struct.EncodingEnvironment* %eep_dp, i16 signext 0) #6
  br label %while.body3.i.preheader

while.body3.i.preheader:                          ; preds = %if.else.i, %if.else.i.thread
  %symbol.addr.0.lcssa.i39.ph = phi i32 [ %sub, %if.else.i.thread ], [ %sub.i, %if.else.i ]
  %dec14.in.i.ph = phi i32 [ 3, %if.else.i.thread ], [ %inc.i, %if.else.i ]
  br label %while.body3.i

while.body3.i:                                    ; preds = %while.body3.i.preheader, %while.body3.i
  %dec14.in.i = phi i32 [ %dec14.i, %while.body3.i ], [ %dec14.in.i.ph, %while.body3.i.preheader ]
  %dec14.i = add nsw i32 %dec14.in.i, -1
  %shr.i = lshr i32 %symbol.addr.0.lcssa.i39.ph, %dec14.i
  %0 = trunc i32 %shr.i to i16
  %conv.i = and i16 %0, 1
  tail call void @biari_encode_symbol_eq_prob(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv.i) #6
  %tobool.i = icmp eq i32 %dec14.i, 0
  br i1 %tobool.i, label %cleanup.loopexit, label %while.body3.i

cleanup.loopexit:                                 ; preds = %while.body3.i
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %if.then12, %if.then
  ret void
}

declare void @biari_encode_symbol_eq_prob(%struct.EncodingEnvironment*, i16 signext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @writeCIPredMode_CABAC(%struct.syntaxelement* nocapture readonly %se, %struct.EncodingEnvironment* %eep_dp) local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 54
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !29
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 8
  %2 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8, !tbaa !44
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %3 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !7
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %4 = load i32, i32* %current_mb_nr, align 4, !tbaa !12
  %idxprom = sext i32 %4 to i64
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %5 = load i32, i32* %value1, align 4, !tbaa !32
  %mb_available_up = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 6
  %6 = load %struct.macroblock*, %struct.macroblock** %mb_available_up, align 8, !tbaa !16
  %cmp = icmp eq %struct.macroblock* %6, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %c_ipred_mode = getelementptr inbounds %struct.macroblock, %struct.macroblock* %6, i64 0, i32 17
  %7 = load i32, i32* %c_ipred_mode, align 8, !tbaa !56
  %cmp2 = icmp ne i32 %7, 0
  %cond = zext i1 %cmp2 to i64
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %b.0 = phi i64 [ %cond, %if.else ], [ 0, %entry ]
  %mb_available_left = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 7
  %8 = load %struct.macroblock*, %struct.macroblock** %mb_available_left, align 8, !tbaa !19
  %cmp3 = icmp eq %struct.macroblock* %8, null
  br i1 %cmp3, label %if.end10, label %if.else5

if.else5:                                         ; preds = %if.end
  %c_ipred_mode7 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %8, i64 0, i32 17
  %9 = load i32, i32* %c_ipred_mode7, align 8, !tbaa !56
  %cmp8 = icmp ne i32 %9, 0
  %cond9 = zext i1 %cmp8 to i64
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.else5
  %a.0 = phi i64 [ %cond9, %if.else5 ], [ 0, %if.end ]
  %add = add nuw nsw i64 %a.0, %b.0
  %cmp11 = icmp eq i32 %5, 0
  %add.ptr = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %2, i64 0, i32 1, i64 %add
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end10
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %add.ptr) #6
  br label %if.end21

if.else13:                                        ; preds = %if.end10
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %add.ptr) #6
  %sub = add nsw i32 %5, -1
  %add.ptr20 = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %2, i64 0, i32 1, i64 3
  %cmp.i = icmp eq i32 %sub, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else13
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %add.ptr20) #6
  br label %if.end21

if.else.i:                                        ; preds = %if.else13
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %add.ptr20) #6
  %dec14.i = add i32 %5, -2
  %cmp115.i = icmp eq i32 %dec14.i, 0
  br i1 %cmp115.i, label %if.then3.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.else.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %dec16.i = phi i32 [ %dec.i, %while.body.i ], [ %dec14.i, %while.body.i.preheader ]
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %add.ptr20) #6
  %dec.i = add i32 %dec16.i, -1
  %cmp1.i = icmp eq i32 %dec.i, 0
  br i1 %cmp1.i, label %while.end.i, label %while.body.i

while.end.i:                                      ; preds = %while.body.i
  %cmp2.i = icmp ult i32 %sub, 2
  br i1 %cmp2.i, label %if.then3.i, label %if.end21

if.then3.i:                                       ; preds = %if.else.i, %while.end.i
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %add.ptr20) #6
  br label %if.end21

if.end21:                                         ; preds = %if.then3.i, %while.end.i, %if.then.i, %if.then12
  ret void
}

; Function Attrs: nounwind uwtable
define void @unary_bin_max_encode(%struct.EncodingEnvironment* %eep_dp, i32 %symbol, %struct.BiContextType* %ctx, i32 %ctx_offset, i32 %max_symbol) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %symbol, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %ctx) #6
  br label %cleanup

if.else:                                          ; preds = %entry
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %ctx) #6
  %idx.ext = sext i32 %ctx_offset to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %ctx, i64 %idx.ext
  %dec14 = add i32 %symbol, -1
  %cmp115 = icmp eq i32 %dec14, 0
  br i1 %cmp115, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.else
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %dec16 = phi i32 [ %dec, %while.body ], [ %dec14, %while.body.preheader ]
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %add.ptr) #6
  %dec = add i32 %dec16, -1
  %cmp1 = icmp eq i32 %dec, 0
  br i1 %cmp1, label %while.end.loopexit, label %while.body

while.end.loopexit:                               ; preds = %while.body
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.else
  %cmp2 = icmp ult i32 %symbol, %max_symbol
  br i1 %cmp2, label %if.then3, label %cleanup

if.then3:                                         ; preds = %while.end
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %add.ptr) #6
  br label %cleanup

cleanup:                                          ; preds = %if.then3, %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @writeCBP_BIT_CABAC(i32 %b8, i32 %bit, i32 %cbp, %struct.macroblock* nocapture readonly %currMB, i32 %inter, %struct.EncodingEnvironment* %eep_dp) local_unnamed_addr #1 {
entry:
  %block_a = alloca %struct.pix_pos, align 4
  %0 = bitcast %struct.pix_pos* %block_a to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %0) #6
  %and = shl i32 %b8, 1
  %shl = and i32 %and, 2
  %shr65 = and i32 %b8, -2
  %cmp = icmp eq i32 %shr65, 0
  br i1 %cmp, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %mb_available_up = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 6
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_available_up, align 8, !tbaa !16
  %cmp2 = icmp eq %struct.macroblock* %1, null
  br i1 %cmp2, label %if.end20, label %if.else

if.else:                                          ; preds = %if.then
  %mb_type = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 0, i32 8
  %2 = load i32, i32* %mb_type, align 8, !tbaa !43
  %cmp5 = icmp eq i32 %2, 14
  br i1 %cmp5, label %if.end20, label %if.else7

if.else7:                                         ; preds = %if.else
  %cbp9 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 0, i32 12
  %3 = load i32, i32* %cbp9, align 4, !tbaa !57
  %shr1068 = lshr exact i32 %shl, 1
  %add = or i32 %shr1068, 2
  %shl11 = shl i32 1, %add
  %and12 = and i32 %3, %shl11
  %cmp13 = icmp eq i32 %and12, 0
  br label %if.end20

if.else15:                                        ; preds = %entry
  %div = lshr exact i32 %shl, 1
  %shl16 = shl i32 1, %div
  %and17 = and i32 %shl16, %cbp
  %cmp18 = icmp eq i32 %and17, 0
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then, %if.else7, %if.else15
  %b.0.shrunk = phi i1 [ %cmp13, %if.else7 ], [ %cmp18, %if.else15 ], [ false, %if.then ], [ false, %if.else ]
  %b.0 = zext i1 %b.0.shrunk to i64
  %cmp21 = icmp eq i32 %shl, 0
  br i1 %cmp21, label %if.then22, label %if.else42

if.then22:                                        ; preds = %if.end20
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 3
  %5 = load i32, i32* %current_mb_nr, align 4, !tbaa !12
  call void @getLuma4x4Neighbour(i32 %5, i32 0, i32 %shr65, i32 -1, i32 0, %struct.pix_pos* nonnull %block_a) #6
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 0
  %6 = load i32, i32* %available, align 4, !tbaa !13
  %tobool = icmp eq i32 %6, 0
  br i1 %tobool, label %if.end47, label %if.then23

if.then23:                                        ; preds = %if.then22
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i64 0, i32 55
  %8 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !7
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 1
  %9 = load i32, i32* %mb_addr, align 4, !tbaa !15
  %idxprom = sext i32 %9 to i64
  %mb_type24 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %8, i64 %idxprom, i32 8
  %10 = load i32, i32* %mb_type24, align 8, !tbaa !43
  %cmp25 = icmp eq i32 %10, 14
  br i1 %cmp25, label %if.end47, label %if.else27

if.else27:                                        ; preds = %if.then23
  %cbp32 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %8, i64 %idxprom, i32 12
  %11 = load i32, i32* %cbp32, align 4, !tbaa !57
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 3
  %12 = load i32, i32* %y, align 4, !tbaa !50
  %add34 = or i32 %12, 1
  %shl35 = shl i32 1, %add34
  %and36 = and i32 %shl35, %11
  %cmp37 = icmp eq i32 %and36, 0
  br label %if.end47

if.else42:                                        ; preds = %if.end20
  %shl43 = shl i32 1, %shr65
  %and44 = and i32 %shl43, %cbp
  %cmp45 = icmp eq i32 %and44, 0
  br label %if.end47

if.end47:                                         ; preds = %if.then22, %if.then23, %if.else27, %if.else42
  %a.0.shrunk = phi i1 [ %cmp37, %if.else27 ], [ %cmp45, %if.else42 ], [ false, %if.then23 ], [ false, %if.then22 ]
  %a.0 = zext i1 %a.0.shrunk to i64
  %conv = trunc i32 %bit to i16
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 54
  %14 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !29
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %14, i64 0, i32 8
  %15 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8, !tbaa !44
  %add.ptr = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %15, i64 0, i32 2, i64 0, i64 %a.0
  %mul49 = shl nuw nsw i64 %b.0, 1
  %add.ptr51 = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %add.ptr, i64 %mul49
  call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv, %struct.BiContextType* %add.ptr51) #6
  call void @llvm.lifetime.end(i64 24, i8* nonnull %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @writeCBP_CABAC(%struct.syntaxelement* nocapture readonly %se, %struct.EncodingEnvironment* %eep_dp) local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 54
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !29
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 8
  %2 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8, !tbaa !44
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %3 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !7
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %4 = load i32, i32* %current_mb_nr, align 4, !tbaa !12
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %5 = load i32, i32* %value1, align 4, !tbaa !32
  %and = and i32 %5, 1
  tail call void @writeCBP_BIT_CABAC(i32 0, i32 %and, i32 %5, %struct.macroblock* %arrayidx, i32 undef, %struct.EncodingEnvironment* %eep_dp)
  %and.1 = and i32 %5, 2
  tail call void @writeCBP_BIT_CABAC(i32 1, i32 %and.1, i32 %5, %struct.macroblock* %arrayidx, i32 undef, %struct.EncodingEnvironment* %eep_dp)
  %and.2 = and i32 %5, 4
  tail call void @writeCBP_BIT_CABAC(i32 2, i32 %and.2, i32 %5, %struct.macroblock* %arrayidx, i32 undef, %struct.EncodingEnvironment* %eep_dp)
  %and.3 = and i32 %5, 8
  tail call void @writeCBP_BIT_CABAC(i32 3, i32 %and.3, i32 %5, %struct.macroblock* %arrayidx, i32 undef, %struct.EncodingEnvironment* %eep_dp)
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 167
  %7 = load i32, i32* %yuv_format, align 4, !tbaa !58
  %cmp4 = icmp eq i32 %7, 0
  br i1 %cmp4, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %mb_available_up = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 6
  %8 = load %struct.macroblock*, %struct.macroblock** %mb_available_up, align 8, !tbaa !16
  %cmp5 = icmp eq %struct.macroblock* %8, null
  br i1 %cmp5, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.then
  %mb_type = getelementptr inbounds %struct.macroblock, %struct.macroblock* %8, i64 0, i32 8
  %9 = load i32, i32* %mb_type, align 8, !tbaa !43
  %cmp8 = icmp eq i32 %9, 14
  br i1 %cmp8, label %if.end14, label %if.else

if.else:                                          ; preds = %if.then6
  %cbp11 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %8, i64 0, i32 12
  %10 = load i32, i32* %cbp11, align 4, !tbaa !57
  %cmp12 = icmp sgt i32 %10, 15
  %cond13 = select i1 %cmp12, i64 2, i64 0
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.then, %if.else
  %b.0 = phi i64 [ %cond13, %if.else ], [ 0, %if.then ], [ 2, %if.then6 ]
  %mb_available_left = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 7
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_available_left, align 8, !tbaa !19
  %cmp15 = icmp eq %struct.macroblock* %11, null
  br i1 %cmp15, label %if.end27, label %if.then16

if.then16:                                        ; preds = %if.end14
  %mb_type18 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 0, i32 8
  %12 = load i32, i32* %mb_type18, align 8, !tbaa !43
  %cmp19 = icmp eq i32 %12, 14
  br i1 %cmp19, label %if.end27, label %if.else21

if.else21:                                        ; preds = %if.then16
  %cbp23 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 0, i32 12
  %13 = load i32, i32* %cbp23, align 4, !tbaa !57
  %cmp24 = icmp sgt i32 %13, 15
  %cond25 = zext i1 %cmp24 to i64
  br label %if.end27

if.end27:                                         ; preds = %if.then16, %if.end14, %if.else21
  %a.0 = phi i64 [ %cond25, %if.else21 ], [ 0, %if.end14 ], [ 1, %if.then16 ]
  %add = or i64 %a.0, %b.0
  %cmp28 = icmp sgt i32 %5, 15
  %conv = zext i1 %cmp28 to i16
  %add.ptr = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %2, i64 0, i32 2, i64 1, i64 %add
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv, %struct.BiContextType* %add.ptr) #6
  br i1 %cmp28, label %if.then33, label %if.end94

if.then33:                                        ; preds = %if.end27
  %14 = load %struct.macroblock*, %struct.macroblock** %mb_available_up, align 8, !tbaa !16
  %cmp35 = icmp eq %struct.macroblock* %14, null
  br i1 %cmp35, label %if.end56, label %if.then37

if.then37:                                        ; preds = %if.then33
  %mb_type39 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %14, i64 0, i32 8
  %15 = load i32, i32* %mb_type39, align 8, !tbaa !43
  %cmp40 = icmp eq i32 %15, 14
  br i1 %cmp40, label %if.end56, label %if.else43

if.else43:                                        ; preds = %if.then37
  %cbp45 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %14, i64 0, i32 12
  %16 = load i32, i32* %cbp45, align 4, !tbaa !57
  %cmp46 = icmp sgt i32 %16, 15
  br i1 %cmp46, label %if.then48, label %if.end56

if.then48:                                        ; preds = %if.else43
  %shr.mask = and i32 %16, -16
  %cmp51 = icmp eq i32 %shr.mask, 32
  %cond53 = select i1 %cmp51, i64 2, i64 0
  br label %if.end56

if.end56:                                         ; preds = %if.then37, %if.then33, %if.then48, %if.else43
  %b.1 = phi i64 [ %cond53, %if.then48 ], [ 0, %if.else43 ], [ 0, %if.then33 ], [ 2, %if.then37 ]
  %17 = load %struct.macroblock*, %struct.macroblock** %mb_available_left, align 8, !tbaa !19
  %cmp58 = icmp eq %struct.macroblock* %17, null
  br i1 %cmp58, label %if.end80, label %if.then60

if.then60:                                        ; preds = %if.end56
  %mb_type62 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %17, i64 0, i32 8
  %18 = load i32, i32* %mb_type62, align 8, !tbaa !43
  %cmp63 = icmp eq i32 %18, 14
  br i1 %cmp63, label %if.end80, label %if.else66

if.else66:                                        ; preds = %if.then60
  %cbp68 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %17, i64 0, i32 12
  %19 = load i32, i32* %cbp68, align 4, !tbaa !57
  %cmp69 = icmp sgt i32 %19, 15
  br i1 %cmp69, label %if.then71, label %if.end80

if.then71:                                        ; preds = %if.else66
  %shr74.mask = and i32 %19, -16
  %cmp75 = icmp eq i32 %shr74.mask, 32
  %cond77 = zext i1 %cmp75 to i64
  br label %if.end80

if.end80:                                         ; preds = %if.then60, %if.end56, %if.then71, %if.else66
  %a.1 = phi i64 [ %cond77, %if.then71 ], [ 0, %if.else66 ], [ 0, %if.end56 ], [ 1, %if.then60 ]
  %add82 = or i64 %a.1, %b.1
  %shr83.mask = and i32 %5, -16
  %cmp84 = icmp eq i32 %shr83.mask, 32
  %conv87 = zext i1 %cmp84 to i16
  %add.ptr92 = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %2, i64 0, i32 2, i64 2, i64 %add82
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv87, %struct.BiContextType* %add.ptr92) #6
  br label %if.end94

if.end94:                                         ; preds = %entry, %if.end27, %if.end80
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_and_store_CBP_block_bit(%struct.macroblock* nocapture %currMB, %struct.EncodingEnvironment* %eep_dp, i32 %type, i32 %cbp_bit) local_unnamed_addr #1 {
entry:
  %block_a = alloca %struct.pix_pos, align 4
  %block_b = alloca %struct.pix_pos, align 4
  %type.off = add i32 %type, -1
  %0 = icmp ult i32 %type.off, 5
  %cmp7 = icmp eq i32 %type, 0
  %cmp8 = icmp eq i32 %type, 7
  br i1 %cmp8, label %land.rhs12, label %land.end15

land.rhs12:                                       ; preds = %entry
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %is_v_block = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 21
  %2 = load i32, i32* %is_v_block, align 4, !tbaa !59
  %lnot = icmp eq i32 %2, 0
  %tobool14 = icmp ne i32 %2, 0
  br label %land.end15

land.end15:                                       ; preds = %entry, %land.rhs12
  %3 = phi i1 [ %lnot, %land.rhs12 ], [ false, %entry ]
  %4 = phi i1 [ %tobool14, %land.rhs12 ], [ false, %entry ]
  %switch.tableidx = add i32 %type, -6
  %5 = icmp ult i32 %switch.tableidx, 4
  %switch.cast = trunc i32 %switch.tableidx to i4
  %switch.downshift = lshr i4 -3, %switch.cast
  %6 = and i4 %switch.downshift, 1
  %switch.masked = icmp ne i4 %6, 0
  %7 = and i1 %5, %switch.masked
  br i1 %7, label %land.rhs35, label %land.end38

land.rhs35:                                       ; preds = %land.end15
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %is_v_block29 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 21
  %9 = load i32, i32* %is_v_block29, align 4, !tbaa !59
  %lnot31 = icmp eq i32 %9, 0
  %tobool37 = icmp ne i32 %9, 0
  br label %land.end38

land.end38:                                       ; preds = %land.end15, %land.rhs35
  %10 = phi i1 [ %lnot31, %land.rhs35 ], [ false, %land.end15 ]
  %11 = phi i1 [ %tobool37, %land.rhs35 ], [ false, %land.end15 ]
  %or.cond291 = or i1 %0, %3
  %or.cond292 = or i1 %or.cond291, %4
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  br i1 %or.cond292, label %cond.true50, label %cond.end52

cond.true50:                                      ; preds = %land.end38
  %subblock_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 19
  %13 = load i32, i32* %subblock_y, align 4, !tbaa !48
  %subblock_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 18
  %14 = load i32, i32* %subblock_x, align 8, !tbaa !47
  br label %cond.end52

cond.end52:                                       ; preds = %land.end38, %cond.true50
  %cond391 = phi i32 [ %13, %cond.true50 ], [ 0, %land.end38 ]
  %cond53 = phi i32 [ %14, %cond.true50 ], [ 0, %land.end38 ]
  %brmerge = or i1 %cmp7, %0
  %brmerge384 = or i1 %brmerge, %10
  %is_intra_block = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 20
  %15 = load i32, i32* %is_intra_block, align 8, !tbaa !60
  %tobool76 = icmp ne i32 %15, 0
  %cond77 = zext i1 %tobool76 to i32
  %16 = bitcast %struct.pix_pos* %block_a to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %16) #6
  %17 = bitcast %struct.pix_pos* %block_b to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %17) #6
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 3
  %18 = load i32, i32* %current_mb_nr, align 4, !tbaa !12
  %switch = icmp ult i32 %type, 6
  br i1 %switch, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end52
  call void @getLuma4x4Neighbour(i32 %18, i32 %cond53, i32 %cond391, i32 -1, i32 0, %struct.pix_pos* nonnull %block_a) #6
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %current_mb_nr81 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i64 0, i32 3
  %20 = load i32, i32* %current_mb_nr81, align 4, !tbaa !12
  call void @getLuma4x4Neighbour(i32 %20, i32 %cond53, i32 %cond391, i32 0, i32 -1, %struct.pix_pos* nonnull %block_b) #6
  br i1 %0, label %if.then83, label %if.end118

if.then83:                                        ; preds = %if.then
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 0
  %21 = load i32, i32* %available, align 4, !tbaa !13
  %tobool84 = icmp eq i32 %21, 0
  br i1 %tobool84, label %if.end, label %if.then85

if.then85:                                        ; preds = %if.then83
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 3
  %22 = load i32, i32* %y, align 4, !tbaa !50
  %mul = shl i32 %22, 2
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 2
  %23 = load i32, i32* %x, align 4, !tbaa !49
  %add = add nsw i32 %mul, %23
  br label %if.end

if.end:                                           ; preds = %if.then83, %if.then85
  %bit_pos_a.0 = phi i32 [ %add, %if.then85 ], [ 0, %if.then83 ]
  %available86 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 0
  %24 = load i32, i32* %available86, align 4, !tbaa !13
  %tobool87 = icmp eq i32 %24, 0
  br i1 %tobool87, label %if.end118, label %if.then88

if.then88:                                        ; preds = %if.end
  %y89 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 3
  %25 = load i32, i32* %y89, align 4, !tbaa !50
  %mul90 = shl i32 %25, 2
  %x91 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 2
  %26 = load i32, i32* %x91, align 4, !tbaa !49
  %add92 = add nsw i32 %mul90, %26
  br label %if.end118

if.else:                                          ; preds = %cond.end52
  call void @getChroma4x4Neighbour(i32 %18, i32 %cond53, i32 %cond391, i32 -1, i32 0, %struct.pix_pos* nonnull %block_a) #6
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %current_mb_nr96 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i64 0, i32 3
  %28 = load i32, i32* %current_mb_nr96, align 4, !tbaa !12
  call void @getChroma4x4Neighbour(i32 %28, i32 %cond53, i32 %cond391, i32 0, i32 -1, %struct.pix_pos* nonnull %block_b) #6
  %or.cond296 = or i1 %3, %4
  br i1 %or.cond296, label %if.then100, label %if.end118

if.then100:                                       ; preds = %if.else
  %available101 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 0
  %29 = load i32, i32* %available101, align 4, !tbaa !13
  %tobool102 = icmp eq i32 %29, 0
  br i1 %tobool102, label %if.end108, label %if.then103

if.then103:                                       ; preds = %if.then100
  %y104 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 3
  %30 = load i32, i32* %y104, align 4, !tbaa !50
  %mul105 = shl i32 %30, 2
  %x106 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 2
  %31 = load i32, i32* %x106, align 4, !tbaa !49
  %add107 = add nsw i32 %mul105, %31
  br label %if.end108

if.end108:                                        ; preds = %if.then100, %if.then103
  %bit_pos_a.1 = phi i32 [ %add107, %if.then103 ], [ 0, %if.then100 ]
  %available109 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 0
  %32 = load i32, i32* %available109, align 4, !tbaa !13
  %tobool110 = icmp eq i32 %32, 0
  br i1 %tobool110, label %if.end118, label %if.then111

if.then111:                                       ; preds = %if.end108
  %y112 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 3
  %33 = load i32, i32* %y112, align 4, !tbaa !50
  %mul113 = shl i32 %33, 2
  %x114 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 2
  %34 = load i32, i32* %x114, align 4, !tbaa !49
  %add115 = add nsw i32 %mul113, %34
  br label %if.end118

if.end118:                                        ; preds = %if.end, %if.end108, %if.else, %if.then111, %if.then, %if.then88
  %bit_pos_a.2 = phi i32 [ %bit_pos_a.0, %if.then88 ], [ %bit_pos_a.0, %if.end ], [ 0, %if.then ], [ %bit_pos_a.1, %if.then111 ], [ %bit_pos_a.1, %if.end108 ], [ 0, %if.else ]
  %bit_pos_b.0 = phi i32 [ %add92, %if.then88 ], [ 0, %if.end ], [ 0, %if.then ], [ %add115, %if.then111 ], [ 0, %if.end108 ], [ 0, %if.else ]
  br i1 %cmp7, label %cond.end151, label %cond.false121

cond.false121:                                    ; preds = %if.end118
  br i1 %0, label %cond.true123, label %cond.false127

cond.true123:                                     ; preds = %cond.false121
  %mul124 = shl nsw i32 %cond391, 2
  %add125 = or i32 %mul124, 1
  %add126 = add nsw i32 %add125, %cond53
  br label %cond.end151

cond.false127:                                    ; preds = %cond.false121
  %brmerge386 = or i1 %10, %11
  %.mux = select i1 %10, i32 17, i32 18
  br i1 %brmerge386, label %cond.end151, label %cond.false133

cond.false133:                                    ; preds = %cond.false127
  %mul136 = shl nsw i32 %cond391, 2
  br i1 %3, label %cond.true135, label %cond.false139

cond.true135:                                     ; preds = %cond.false133
  %add137 = add nsw i32 %mul136, 19
  %add138 = add nsw i32 %add137, %cond53
  br label %cond.end151

cond.false139:                                    ; preds = %cond.false133
  %add141 = add nsw i32 %mul136, 35
  %add142 = add nsw i32 %add141, %cond53
  br label %cond.end151

cond.end151:                                      ; preds = %cond.false127, %cond.true123, %cond.false139, %cond.true135, %if.end118
  %cond152 = phi i32 [ 0, %if.end118 ], [ %add126, %cond.true123 ], [ %.mux, %cond.false127 ], [ %add138, %cond.true135 ], [ %add142, %cond.false139 ]
  %tobool153 = icmp eq i32 %cbp_bit, 0
  br i1 %tobool153, label %if.end207, label %if.then154

if.then154:                                       ; preds = %cond.end151
  switch i32 %type, label %if.else200 [
    i32 2, label %if.then157
    i32 3, label %if.then177
    i32 4, label %if.then190
  ]

if.then157:                                       ; preds = %if.then154
  %shl = shl i32 1, %cond152
  %cbp_bits = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 16
  %35 = load i64, i64* %cbp_bits, align 8, !tbaa !61
  %add159 = add nsw i32 %cond152, 1
  %shl160 = shl i32 1, %add159
  %add164 = add nsw i32 %cond152, 4
  %shl165 = shl i32 1, %add164
  %or394 = or i32 %shl160, %shl
  %or163395 = or i32 %or394, %shl165
  %or163 = sext i32 %or163395 to i64
  %or168 = or i64 %or163, %35
  store i64 %or168, i64* %cbp_bits, align 8, !tbaa !61
  %add169 = add nsw i32 %cond152, 5
  %shl170 = shl i32 1, %add169
  %conv171 = sext i32 %shl170 to i64
  br label %if.end206

if.then177:                                       ; preds = %if.then154
  %shl178 = shl i32 1, %cond152
  %conv179 = sext i32 %shl178 to i64
  %cbp_bits180 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 16
  %36 = load i64, i64* %cbp_bits180, align 8, !tbaa !61
  %or181 = or i64 %36, %conv179
  store i64 %or181, i64* %cbp_bits180, align 8, !tbaa !61
  %add182 = add nsw i32 %cond152, 1
  %shl183 = shl i32 1, %add182
  %conv184 = sext i32 %shl183 to i64
  br label %if.end206

if.then190:                                       ; preds = %if.then154
  %shl191 = shl i32 1, %cond152
  %conv192 = sext i32 %shl191 to i64
  %cbp_bits193 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 16
  %37 = load i64, i64* %cbp_bits193, align 8, !tbaa !61
  %or194 = or i64 %37, %conv192
  store i64 %or194, i64* %cbp_bits193, align 8, !tbaa !61
  %add195 = add nsw i32 %cond152, 4
  %shl196 = shl i32 1, %add195
  %conv197 = sext i32 %shl196 to i64
  br label %if.end206

if.else200:                                       ; preds = %if.then154
  %sh_prom = zext i32 %cond152 to i64
  %shl201 = shl i64 1, %sh_prom
  %cbp_bits202.phi.trans.insert = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 16
  %.pre396 = load i64, i64* %cbp_bits202.phi.trans.insert, align 8, !tbaa !61
  br label %if.end206

if.end206:                                        ; preds = %if.then177, %if.else200, %if.then190, %if.then157
  %cbp_bits202.pre-phi = phi i64* [ %cbp_bits180, %if.then177 ], [ %cbp_bits202.phi.trans.insert, %if.else200 ], [ %cbp_bits193, %if.then190 ], [ %cbp_bits, %if.then157 ]
  %38 = phi i64 [ %or181, %if.then177 ], [ %.pre396, %if.else200 ], [ %or194, %if.then190 ], [ %or168, %if.then157 ]
  %shl201.sink.sink.sink = phi i64 [ %conv184, %if.then177 ], [ %shl201, %if.else200 ], [ %conv197, %if.then190 ], [ %conv171, %if.then157 ]
  %or203 = or i64 %38, %shl201.sink.sink.sink
  store i64 %or203, i64* %cbp_bits202.pre-phi, align 8, !tbaa !61
  br label %if.end207

if.end207:                                        ; preds = %cond.end151, %if.end206
  %not.cmp7 = xor i1 %cmp7, true
  %.mux388 = zext i1 %not.cmp7 to i32
  %.mux388.mux = select i1 %brmerge, i32 %.mux388, i32 17
  %cond221 = select i1 %3, i32 19, i32 35
  %.cond221 = select i1 %11, i32 18, i32 %cond221
  %cond229 = select i1 %brmerge384, i32 %.mux388.mux, i32 %.cond221
  %cmp230 = icmp eq i32 %type, 2
  br i1 %cmp230, label %if.end287, label %if.then232

if.then232:                                       ; preds = %if.end207
  %available233 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 0
  %39 = load i32, i32* %available233, align 4, !tbaa !13
  %tobool234 = icmp eq i32 %39, 0
  br i1 %tobool234, label %if.end252, label %if.then235

if.then235:                                       ; preds = %if.then232
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i64 0, i32 55
  %41 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !7
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 1
  %42 = load i32, i32* %mb_addr, align 4, !tbaa !15
  %idxprom = sext i32 %42 to i64
  %mb_type = getelementptr inbounds %struct.macroblock, %struct.macroblock* %41, i64 %idxprom, i32 8
  %43 = load i32, i32* %mb_type, align 8, !tbaa !43
  %cmp236 = icmp eq i32 %43, 14
  br i1 %cmp236, label %if.end252, label %if.else239

if.else239:                                       ; preds = %if.then235
  %cbp_bits244 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %41, i64 %idxprom, i32 16
  %44 = load i64, i64* %cbp_bits244, align 8, !tbaa !61
  %add245 = add nsw i32 %bit_pos_b.0, %cond229
  %sh_prom246 = zext i32 %add245 to i64
  %shl247 = shl i64 1, %sh_prom246
  %and = and i64 %44, %shl247
  %shr = ashr i64 %and, %sh_prom246
  %conv250 = trunc i64 %shr to i32
  br label %if.end252

if.end252:                                        ; preds = %if.then235, %if.then232, %if.else239
  %upper_bit.0 = phi i32 [ %conv250, %if.else239 ], [ %cond77, %if.then232 ], [ 1, %if.then235 ]
  %available253 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 0
  %45 = load i32, i32* %available253, align 4, !tbaa !13
  %tobool254 = icmp eq i32 %45, 0
  %.pre397 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  br i1 %tobool254, label %if.end279, label %if.then255

if.then255:                                       ; preds = %if.end252
  %mb_data256 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre397, i64 0, i32 55
  %46 = load %struct.macroblock*, %struct.macroblock** %mb_data256, align 8, !tbaa !7
  %mb_addr257 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 1
  %47 = load i32, i32* %mb_addr257, align 4, !tbaa !15
  %idxprom258 = sext i32 %47 to i64
  %mb_type260 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %46, i64 %idxprom258, i32 8
  %48 = load i32, i32* %mb_type260, align 8, !tbaa !43
  %cmp261 = icmp eq i32 %48, 14
  br i1 %cmp261, label %if.end279, label %if.else264

if.else264:                                       ; preds = %if.then255
  %cbp_bits269 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %46, i64 %idxprom258, i32 16
  %49 = load i64, i64* %cbp_bits269, align 8, !tbaa !61
  %add270 = add nsw i32 %bit_pos_a.2, %cond229
  %sh_prom271 = zext i32 %add270 to i64
  %shl272 = shl i64 1, %sh_prom271
  %and273 = and i64 %49, %shl272
  %shr276 = ashr i64 %and273, %sh_prom271
  %conv277 = trunc i64 %shr276 to i32
  br label %if.end279

if.end279:                                        ; preds = %if.end252, %if.then255, %if.else264
  %left_bit.0 = phi i32 [ %conv277, %if.else264 ], [ 1, %if.then255 ], [ %cond77, %if.end252 ]
  %mul280 = shl i32 %upper_bit.0, 1
  %add281 = add nsw i32 %left_bit.0, %mul280
  %conv282 = trunc i32 %cbp_bit to i16
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre397, i64 0, i32 54
  %50 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !29
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %50, i64 0, i32 8
  %51 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8, !tbaa !44
  %idxprom283 = sext i32 %type to i64
  %arrayidx284 = getelementptr inbounds [10 x i32], [10 x i32]* @type2ctx_bcbp, i64 0, i64 %idxprom283
  %52 = load i32, i32* %arrayidx284, align 4, !tbaa !1
  %idxprom285 = sext i32 %52 to i64
  %idx.ext = sext i32 %add281 to i64
  %add.ptr = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %51, i64 0, i32 3, i64 %idxprom285, i64 %idx.ext
  call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv282, %struct.BiContextType* %add.ptr) #6
  br label %if.end287

if.end287:                                        ; preds = %if.end207, %if.end279
  call void @llvm.lifetime.end(i64 24, i8* nonnull %17) #6
  call void @llvm.lifetime.end(i64 24, i8* nonnull %16) #6
  ret void
}

declare void @getChroma4x4Neighbour(i32, i32, i32, i32, i32, %struct.pix_pos*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @write_significance_map(%struct.macroblock* nocapture readonly %currMB, %struct.EncodingEnvironment* %eep_dp, i32 %type, i32* nocapture readonly %coeff, i32 %coeff_ctr) local_unnamed_addr #1 {
entry:
  %idxprom = sext i32 %type to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @maxpos, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4, !tbaa !1
  %sub = add nsw i32 %0, -1
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 7
  %2 = load i32, i32* %structure, align 4, !tbaa !62
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %currMB, i64 0, i32 19
  %3 = load i32, i32* %mb_field, align 8, !tbaa !35
  %tobool = icmp ne i32 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %entry, %lor.rhs
  %4 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ]
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 54
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !29
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i64 0, i32 8
  %6 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8, !tbaa !44
  %map_contexts = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %6, i64 0, i32 4
  %fld_map_contexts = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %6, i64 0, i32 8
  %map_contexts.sink = select i1 %4, [10 x [15 x %struct.BiContextType]]* %fld_map_contexts, [10 x [15 x %struct.BiContextType]]* %map_contexts
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* @type2ctx_last, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx9, align 4, !tbaa !1
  %idxprom10 = sext i32 %7 to i64
  %last_contexts = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %6, i64 0, i32 5
  %fld_last_contexts = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %6, i64 0, i32 9
  %last_contexts.sink = select i1 %4, [10 x [15 x %struct.BiContextType]]* %fld_last_contexts, [10 x [15 x %struct.BiContextType]]* %last_contexts
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* @type2ctx_last, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx26, align 4, !tbaa !1
  %idxprom27 = sext i32 %8 to i64
  switch i32 %type, label %if.end [
    i32 7, label %if.then
    i32 1, label %if.then
  ]

if.then:                                          ; preds = %lor.end, %lor.end
  %incdec.ptr = getelementptr inbounds i32, i32* %coeff, i64 -1
  br label %if.end

if.end:                                           ; preds = %lor.end, %if.then
  %k0.0 = phi i32 [ 0, %lor.end ], [ 1, %if.then ]
  %k1.0 = phi i32 [ %sub, %lor.end ], [ %0, %if.then ]
  %coeff.addr.0 = phi i32* [ %coeff, %lor.end ], [ %incdec.ptr, %if.then ]
  %cmp64153 = icmp slt i32 %k0.0, %k1.0
  br i1 %4, label %for.cond63.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  br i1 %cmp64153, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx44 = getelementptr inbounds [10 x i32*], [10 x i32*]* @pos2ctx_map, i64 0, i64 %idxprom
  %arrayidx53 = getelementptr inbounds [10 x i32*], [10 x i32*]* @pos2ctx_last, i64 0, i64 %idxprom
  %9 = zext i32 %k0.0 to i64
  %10 = sext i32 %k1.0 to i64
  %.pre = load i32*, i32** %arrayidx44, align 8, !tbaa !5
  br label %for.body

for.cond63.preheader:                             ; preds = %if.end
  br i1 %cmp64153, label %for.body66.lr.ph, label %cleanup

for.body66.lr.ph:                                 ; preds = %for.cond63.preheader
  %arrayidx73 = getelementptr inbounds [10 x i32*], [10 x i32*]* @pos2ctx_map_int, i64 0, i64 %idxprom
  %arrayidx85 = getelementptr inbounds [10 x i32*], [10 x i32*]* @pos2ctx_last, i64 0, i64 %idxprom
  %11 = zext i32 %k0.0 to i64
  %12 = sext i32 %k1.0 to i64
  %.pre162 = load i32*, i32** %arrayidx73, align 8, !tbaa !5
  br label %for.body66

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv160 = phi i64 [ %9, %for.body.lr.ph ], [ %indvars.iv.next161, %for.inc ]
  %coeff_ctr.addr.0158 = phi i32 [ %coeff_ctr, %for.body.lr.ph ], [ %coeff_ctr.addr.1, %for.inc ]
  %arrayidx40 = getelementptr inbounds i32, i32* %coeff.addr.0, i64 %indvars.iv160
  %13 = load i32, i32* %arrayidx40, align 4, !tbaa !1
  %cmp41 = icmp ne i32 %13, 0
  %conv42 = zext i1 %cmp41 to i16
  %arrayidx46 = getelementptr inbounds i32, i32* %.pre, i64 %indvars.iv160
  %14 = load i32, i32* %arrayidx46, align 4, !tbaa !1
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]]* %map_contexts.sink, i64 0, i64 %idxprom10, i64 %idx.ext
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv42, %struct.BiContextType* %add.ptr) #6
  br i1 %cmp41, label %if.then48, label %for.inc

if.then48:                                        ; preds = %for.body
  %dec = add nsw i32 %coeff_ctr.addr.0158, -1
  %cmp49 = icmp eq i32 %dec, 0
  %conv51 = zext i1 %cmp49 to i16
  %15 = load i32*, i32** %arrayidx53, align 8, !tbaa !5
  %arrayidx55 = getelementptr inbounds i32, i32* %15, i64 %indvars.iv160
  %16 = load i32, i32* %arrayidx55, align 4, !tbaa !1
  %idx.ext56 = sext i32 %16 to i64
  %add.ptr57 = getelementptr inbounds [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]]* %last_contexts.sink, i64 0, i64 %idxprom27, i64 %idx.ext56
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv51, %struct.BiContextType* %add.ptr57) #6
  br i1 %cmp49, label %cleanup.loopexit165, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then48
  %coeff_ctr.addr.1 = phi i32 [ %dec, %if.then48 ], [ %coeff_ctr.addr.0158, %for.body ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %cmp38 = icmp slt i64 %indvars.iv.next161, %10
  br i1 %cmp38, label %for.body, label %cleanup.loopexit165

for.body66:                                       ; preds = %for.body66.lr.ph, %for.inc94
  %indvars.iv = phi i64 [ %11, %for.body66.lr.ph ], [ %indvars.iv.next, %for.inc94 ]
  %coeff_ctr.addr.2155 = phi i32 [ %coeff_ctr, %for.body66.lr.ph ], [ %coeff_ctr.addr.3, %for.inc94 ]
  %arrayidx68 = getelementptr inbounds i32, i32* %coeff.addr.0, i64 %indvars.iv
  %17 = load i32, i32* %arrayidx68, align 4, !tbaa !1
  %cmp69 = icmp ne i32 %17, 0
  %conv71 = zext i1 %cmp69 to i16
  %arrayidx75 = getelementptr inbounds i32, i32* %.pre162, i64 %indvars.iv
  %18 = load i32, i32* %arrayidx75, align 4, !tbaa !1
  %idx.ext76 = sext i32 %18 to i64
  %add.ptr77 = getelementptr inbounds [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]]* %map_contexts.sink, i64 0, i64 %idxprom10, i64 %idx.ext76
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv71, %struct.BiContextType* %add.ptr77) #6
  br i1 %cmp69, label %if.then79, label %for.inc94

if.then79:                                        ; preds = %for.body66
  %dec80 = add nsw i32 %coeff_ctr.addr.2155, -1
  %cmp81 = icmp eq i32 %dec80, 0
  %conv83 = zext i1 %cmp81 to i16
  %19 = load i32*, i32** %arrayidx85, align 8, !tbaa !5
  %arrayidx87 = getelementptr inbounds i32, i32* %19, i64 %indvars.iv
  %20 = load i32, i32* %arrayidx87, align 4, !tbaa !1
  %idx.ext88 = sext i32 %20 to i64
  %add.ptr89 = getelementptr inbounds [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]]* %last_contexts.sink, i64 0, i64 %idxprom27, i64 %idx.ext88
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv83, %struct.BiContextType* %add.ptr89) #6
  br i1 %cmp81, label %cleanup.loopexit, label %for.inc94

for.inc94:                                        ; preds = %for.body66, %if.then79
  %coeff_ctr.addr.3 = phi i32 [ %dec80, %if.then79 ], [ %coeff_ctr.addr.2155, %for.body66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp64 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp64, label %for.body66, label %cleanup.loopexit

cleanup.loopexit:                                 ; preds = %for.inc94, %if.then79
  br label %cleanup

cleanup.loopexit165:                              ; preds = %for.inc, %if.then48
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit165, %cleanup.loopexit, %for.cond.preheader, %for.cond63.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_significant_coefficients(%struct.macroblock* nocapture readnone %currMB, %struct.EncodingEnvironment* %eep_dp, i32 %type, i32* nocapture readonly %coeff) local_unnamed_addr #1 {
entry:
  %idxprom = sext i32 %type to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @maxpos, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4, !tbaa !1
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* @type2ctx_abs, i64 0, i64 %idxprom
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* @max_c2, i64 0, i64 %idxprom
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* @type2ctx_abs, i64 0, i64 %idxprom
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end47, %entry
  %i.0.in.ph = phi i32 [ %3, %if.end47 ], [ %0, %entry ]
  %c1.0.ph = phi i32 [ %c1.1, %if.end47 ], [ 1, %entry ]
  %c2.0.ph = phi i32 [ %c2.1, %if.end47 ], [ 0, %entry ]
  %1 = sext i32 %i.0.in.ph to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %for.body
  %indvars.iv = phi i64 [ %1, %for.cond.outer ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arrayidx2 = getelementptr inbounds i32, i32* %coeff, i64 %indvars.iv.next
  %2 = load i32, i32* %arrayidx2, align 4, !tbaa !1
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %3 = trunc i64 %indvars.iv.next to i32
  %cmp6 = icmp sgt i32 %2, 0
  %sub12 = sub nsw i32 0, %2
  %absLevel.0 = select i1 %cmp6, i32 %2, i32 %sub12
  %not.cmp6 = xor i1 %cmp6, true
  %sign.0 = zext i1 %not.cmp6 to i16
  %cmp13 = icmp sgt i32 %absLevel.0, 1
  %conv14 = zext i1 %cmp13 to i16
  %cmp15 = icmp slt i32 %c1.0.ph, 4
  %cond = select i1 %cmp15, i32 %c1.0.ph, i32 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 54
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !29
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i64 0, i32 8
  %6 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8, !tbaa !44
  %7 = load i32, i32* %arrayidx18, align 4, !tbaa !1
  %idxprom19 = sext i32 %7 to i64
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %6, i64 0, i32 6, i64 %idxprom19, i64 %idx.ext
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv14, %struct.BiContextType* %add.ptr) #6
  br i1 %cmp13, label %if.then21, label %if.else42

if.then21:                                        ; preds = %if.then
  %8 = load i32, i32* %arrayidx23, align 4, !tbaa !1
  %cmp24 = icmp slt i32 %c2.0.ph, %8
  %c2.0. = select i1 %cmp24, i32 %c2.0.ph, i32 %8
  %sub32 = add nsw i32 %absLevel.0, -2
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %currentSlice33 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i64 0, i32 54
  %10 = load %struct.Slice*, %struct.Slice** %currentSlice33, align 8, !tbaa !29
  %tex_ctx34 = getelementptr inbounds %struct.Slice, %struct.Slice* %10, i64 0, i32 8
  %11 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx34, align 8, !tbaa !44
  %12 = load i32, i32* %arrayidx36, align 4, !tbaa !1
  %idxprom37 = sext i32 %12 to i64
  %idx.ext40 = sext i32 %c2.0. to i64
  %add.ptr41 = getelementptr inbounds %struct.TextureInfoContexts, %struct.TextureInfoContexts* %11, i64 0, i32 7, i64 %idxprom37, i64 %idx.ext40
  tail call void @unary_exp_golomb_level_encode(%struct.EncodingEnvironment* %eep_dp, i32 %sub32, %struct.BiContextType* %add.ptr41)
  %inc = add nsw i32 %c2.0.ph, 1
  br label %if.end47

if.else42:                                        ; preds = %if.then
  %tobool43 = icmp eq i32 %c1.0.ph, 0
  %inc45 = add nsw i32 %c1.0.ph, 1
  %c1.0.inc45 = select i1 %tobool43, i32 0, i32 %inc45
  br label %if.end47

if.end47:                                         ; preds = %if.else42, %if.then21
  %c1.1 = phi i32 [ 0, %if.then21 ], [ %c1.0.inc45, %if.else42 ]
  %c2.1 = phi i32 [ %inc, %if.then21 ], [ %c2.0.ph, %if.else42 ]
  tail call void @biari_encode_symbol_eq_prob(%struct.EncodingEnvironment* %eep_dp, i16 signext %sign.0) #6
  br label %for.cond.outer

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @unary_exp_golomb_level_encode(%struct.EncodingEnvironment* %eep_dp, i32 %symbol, %struct.BiContextType* %ctx) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %symbol, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %ctx) #6
  br label %cleanup

if.else:                                          ; preds = %entry
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %ctx) #6
  %dec22 = add i32 %symbol, -1
  %cmp123 = icmp eq i32 %dec22, 0
  br i1 %cmp123, label %if.then4, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.else
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %dec25 = phi i32 [ %dec, %while.body ], [ %dec22, %land.rhs.preheader ]
  %k.024 = phi i32 [ %inc, %while.body ], [ 1, %land.rhs.preheader ]
  %inc = add nuw nsw i32 %k.024, 1
  %cmp2 = icmp ult i32 %inc, 14
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 1, %struct.BiContextType* %ctx) #6
  %dec = add i32 %dec25, -1
  %cmp1 = icmp eq i32 %dec, 0
  br i1 %cmp1, label %while.end, label %land.rhs

while.end:                                        ; preds = %land.rhs, %while.body
  %cmp3 = icmp ult i32 %symbol, 13
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else, %while.end
  tail call void @biari_encode_symbol(%struct.EncodingEnvironment* %eep_dp, i16 signext 0, %struct.BiContextType* %ctx) #6
  br label %cleanup

if.else5:                                         ; preds = %while.end
  %sub = add i32 %symbol, -13
  %cmp16.i = icmp eq i32 %sub, 0
  br i1 %cmp16.i, label %if.else.i.thread, label %if.then.i.preheader

if.then.i.preheader:                              ; preds = %if.else5
  br label %if.then.i

if.else.i.thread:                                 ; preds = %if.else5
  tail call void @biari_encode_symbol_eq_prob(%struct.EncodingEnvironment* %eep_dp, i16 signext 0) #6
  br label %cleanup

if.then.i:                                        ; preds = %if.then.i.preheader, %if.then.i
  %shl19.i = phi i32 [ %shl.i, %if.then.i ], [ 1, %if.then.i.preheader ]
  %k.addr.018.i = phi i32 [ %inc.i, %if.then.i ], [ 0, %if.then.i.preheader ]
  %symbol.addr.017.i = phi i32 [ %sub.i, %if.then.i ], [ %sub, %if.then.i.preheader ]
  tail call void @biari_encode_symbol_eq_prob(%struct.EncodingEnvironment* %eep_dp, i16 signext 1) #6
  %sub.i = sub i32 %symbol.addr.017.i, %shl19.i
  %inc.i = add nuw nsw i32 %k.addr.018.i, 1
  %shl.i = shl i32 1, %inc.i
  %cmp.i = icmp ult i32 %sub.i, %shl.i
  br i1 %cmp.i, label %while.body3.i.preheader, label %if.then.i

while.body3.i.preheader:                          ; preds = %if.then.i
  tail call void @biari_encode_symbol_eq_prob(%struct.EncodingEnvironment* %eep_dp, i16 signext 0) #6
  br label %while.body3.i

while.body3.i:                                    ; preds = %while.body3.i.preheader, %while.body3.i
  %dec14.in.i = phi i32 [ %dec14.i, %while.body3.i ], [ %inc.i, %while.body3.i.preheader ]
  %dec14.i = add nsw i32 %dec14.in.i, -1
  %shr.i = lshr i32 %sub.i, %dec14.i
  %0 = trunc i32 %shr.i to i16
  %conv.i = and i16 %0, 1
  tail call void @biari_encode_symbol_eq_prob(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv.i) #6
  %tobool.i = icmp eq i32 %dec14.i, 0
  br i1 %tobool.i, label %cleanup.loopexit, label %while.body3.i

cleanup.loopexit:                                 ; preds = %while.body3.i
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %if.else.i.thread, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @writeRunLevel_CABAC(%struct.syntaxelement* nocapture readonly %se, %struct.EncodingEnvironment* %eep_dp) local_unnamed_addr #1 {
entry:
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %0 = load i32, i32* %value1, align 4, !tbaa !32
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 2
  %1 = load i32, i32* %value2, align 8, !tbaa !41
  %2 = load i32, i32* @writeRunLevel_CABAC.pos, align 4, !tbaa !1
  %add = add nsw i32 %2, %1
  %inc = add nsw i32 %add, 1
  store i32 %inc, i32* @writeRunLevel_CABAC.pos, align 4, !tbaa !1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* @writeRunLevel_CABAC.coeff, i64 0, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4, !tbaa !1
  %3 = load i32, i32* @writeRunLevel_CABAC.coeff_ctr, align 4, !tbaa !1
  %inc2 = add nsw i32 %3, 1
  store i32 %inc2, i32* @writeRunLevel_CABAC.coeff_ctr, align 4, !tbaa !1
  br label %if.end11

if.else:                                          ; preds = %entry
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 55
  %5 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !7
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 3
  %6 = load i32, i32* %current_mb_nr, align 4, !tbaa !12
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i64 %idxprom3
  %7 = load i32, i32* @writeRunLevel_CABAC.coeff_ctr, align 4, !tbaa !1
  %cmp5 = icmp sgt i32 %7, 0
  %context = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 6
  %8 = load i32, i32* %context, align 8, !tbaa !38
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  tail call void @write_and_store_CBP_block_bit(%struct.macroblock* %arrayidx4, %struct.EncodingEnvironment* %eep_dp, i32 %8, i32 1)
  %9 = load i32, i32* %context, align 8, !tbaa !38
  %10 = load i32, i32* @writeRunLevel_CABAC.coeff_ctr, align 4, !tbaa !1
  tail call void @write_significance_map(%struct.macroblock* %arrayidx4, %struct.EncodingEnvironment* %eep_dp, i32 %9, i32* getelementptr inbounds ([64 x i32], [64 x i32]* @writeRunLevel_CABAC.coeff, i64 0, i64 0), i32 %10)
  %11 = load i32, i32* %context, align 8, !tbaa !38
  tail call void @write_significant_coefficients(%struct.macroblock* undef, %struct.EncodingEnvironment* %eep_dp, i32 %11, i32* getelementptr inbounds ([64 x i32], [64 x i32]* @writeRunLevel_CABAC.coeff, i64 0, i64 0))
  br label %if.end

if.else9:                                         ; preds = %if.else
  tail call void @write_and_store_CBP_block_bit(%struct.macroblock* %arrayidx4, %struct.EncodingEnvironment* %eep_dp, i32 %8, i32 0)
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  store i32 0, i32* @writeRunLevel_CABAC.coeff_ctr, align 4, !tbaa !1
  store i32 0, i32* @writeRunLevel_CABAC.pos, align 4, !tbaa !1
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([64 x i32]* @writeRunLevel_CABAC.coeff to i8*), i8 0, i64 256, i32 16, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define void @exp_golomb_encode_eq_prob(%struct.EncodingEnvironment* %eep_dp, i32 %symbol, i32 %k) local_unnamed_addr #1 {
entry:
  %shl15 = shl i32 1, %k
  %cmp16 = icmp ugt i32 %shl15, %symbol
  br i1 %cmp16, label %if.else, label %if.then.preheader

if.then.preheader:                                ; preds = %entry
  br label %if.then

if.then:                                          ; preds = %if.then.preheader, %if.then
  %shl19 = phi i32 [ %shl, %if.then ], [ %shl15, %if.then.preheader ]
  %k.addr.018 = phi i32 [ %inc, %if.then ], [ %k, %if.then.preheader ]
  %symbol.addr.017 = phi i32 [ %sub, %if.then ], [ %symbol, %if.then.preheader ]
  tail call void @biari_encode_symbol_eq_prob(%struct.EncodingEnvironment* %eep_dp, i16 signext 1) #6
  %sub = sub i32 %symbol.addr.017, %shl19
  %inc = add nsw i32 %k.addr.018, 1
  %shl = shl i32 1, %inc
  %cmp = icmp ult i32 %sub, %shl
  br i1 %cmp, label %if.else.loopexit, label %if.then

if.else.loopexit:                                 ; preds = %if.then
  br label %if.else

if.else:                                          ; preds = %if.else.loopexit, %entry
  %symbol.addr.0.lcssa = phi i32 [ %symbol, %entry ], [ %sub, %if.else.loopexit ]
  %k.addr.0.lcssa = phi i32 [ %k, %entry ], [ %inc, %if.else.loopexit ]
  tail call void @biari_encode_symbol_eq_prob(%struct.EncodingEnvironment* %eep_dp, i16 signext 0) #6
  %tobool13 = icmp eq i32 %k.addr.0.lcssa, 0
  br i1 %tobool13, label %while.end4, label %while.body3.preheader

while.body3.preheader:                            ; preds = %if.else
  br label %while.body3

while.body3:                                      ; preds = %while.body3.preheader, %while.body3
  %dec14.in = phi i32 [ %dec14, %while.body3 ], [ %k.addr.0.lcssa, %while.body3.preheader ]
  %dec14 = add nsw i32 %dec14.in, -1
  %shr = lshr i32 %symbol.addr.0.lcssa, %dec14
  %0 = trunc i32 %shr to i16
  %conv = and i16 %0, 1
  tail call void @biari_encode_symbol_eq_prob(%struct.EncodingEnvironment* %eep_dp, i16 signext %conv) #6
  %tobool = icmp eq i32 %dec14, 0
  br i1 %tobool, label %while.end4.loopexit, label %while.body3

while.end4.loopexit:                              ; preds = %while.body3
  br label %while.end4

while.end4:                                       ; preds = %while.end4.loopexit, %if.else
  ret void
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #6

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"int", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !3, i64 0}
!7 = !{!8, !6, i64 31576}
!8 = !{!"", !2, i64 0, !2, i64 4, !2, i64 8, !2, i64 12, !2, i64 16, !2, i64 20, !2, i64 24, !2, i64 28, !2, i64 32, !2, i64 36, !2, i64 40, !2, i64 44, !9, i64 48, !2, i64 52, !2, i64 56, !2, i64 60, !2, i64 64, !2, i64 68, !2, i64 72, !2, i64 76, !2, i64 80, !2, i64 84, !2, i64 88, !2, i64 92, !2, i64 96, !6, i64 104, !6, i64 112, !2, i64 120, !6, i64 128, !2, i64 136, !2, i64 140, !2, i64 144, !2, i64 148, !2, i64 152, !2, i64 156, !2, i64 160, !2, i64 164, !2, i64 168, !2, i64 172, !2, i64 176, !2, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !6, i64 14136, !6, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !6, i64 31560, !6, i64 31568, !6, i64 31576, !3, i64 31584, !6, i64 89184, !6, i64 89192, !2, i64 89200, !2, i64 89204, !2, i64 89208, !2, i64 89212, !3, i64 89216, !2, i64 89280, !2, i64 89284, !2, i64 89288, !2, i64 89292, !2, i64 89296, !10, i64 89304, !2, i64 89312, !2, i64 89316, !2, i64 89320, !2, i64 89324, !6, i64 89328, !6, i64 89336, !6, i64 89344, !6, i64 89352, !3, i64 89360, !2, i64 89392, !2, i64 89396, !2, i64 89400, !2, i64 89404, !2, i64 89408, !2, i64 89412, !2, i64 89416, !2, i64 89420, !3, i64 89424, !2, i64 90192, !2, i64 90196, !2, i64 90200, !2, i64 90204, !2, i64 90208, !2, i64 90212, !2, i64 90216, !2, i64 90220, !2, i64 90224, !2, i64 90228, !2, i64 90232, !2, i64 90236, !2, i64 90240, !3, i64 90244, !2, i64 90248, !2, i64 90252, !3, i64 90256, !2, i64 90264, !2, i64 90268, !2, i64 90272, !2, i64 90276, !2, i64 90280, !2, i64 90284, !2, i64 90288, !2, i64 90292, !2, i64 90296, !2, i64 90300, !2, i64 90304, !2, i64 90308, !2, i64 90312, !2, i64 90316, !2, i64 90320, !2, i64 90324, !2, i64 90328, !6, i64 90336, !2, i64 90344, !2, i64 90348, !2, i64 90352, !2, i64 90356, !2, i64 90360, !10, i64 90368, !2, i64 90376, !2, i64 90380, !2, i64 90384, !2, i64 90388, !2, i64 90392, !2, i64 90396, !2, i64 90400, !6, i64 90408, !2, i64 90416, !2, i64 90420, !2, i64 90424, !2, i64 90428, !2, i64 90432, !2, i64 90436, !2, i64 90440, !2, i64 90444, !2, i64 90448, !2, i64 90452, !2, i64 90456, !2, i64 90460, !2, i64 90464, !2, i64 90468, !2, i64 90472, !2, i64 90476, !2, i64 90480, !2, i64 90484, !2, i64 90488, !2, i64 90492, !2, i64 90496, !2, i64 90500, !6, i64 90504, !6, i64 90512, !6, i64 90520, !2, i64 90528, !2, i64 90532, !2, i64 90536, !2, i64 90540, !2, i64 90544, !2, i64 90548, !2, i64 90552, !2, i64 90556, !2, i64 90560, !3, i64 90564, !2, i64 90572, !2, i64 90576, !2, i64 90580, !11, i64 90584, !2, i64 90588, !2, i64 90592}
!9 = !{!"float", !3, i64 0}
!10 = !{!"double", !3, i64 0}
!11 = !{!"short", !3, i64 0}
!12 = !{!8, !2, i64 12}
!13 = !{!14, !2, i64 0}
!14 = !{!"pix_pos", !2, i64 0, !2, i64 4, !2, i64 8, !2, i64 12, !2, i64 16, !2, i64 20}
!15 = !{!14, !2, i64 4}
!16 = !{!17, !6, i64 56}
!17 = !{!"macroblock", !2, i64 0, !2, i64 4, !2, i64 8, !2, i64 12, !2, i64 16, !3, i64 20, !6, i64 56, !6, i64 64, !2, i64 72, !3, i64 76, !3, i64 332, !3, i64 348, !2, i64 364, !18, i64 368, !3, i64 376, !3, i64 392, !18, i64 408, !2, i64 416, !2, i64 420, !2, i64 424, !2, i64 428, !2, i64 432, !2, i64 436, !2, i64 440, !2, i64 444, !2, i64 448, !2, i64 452, !2, i64 456, !2, i64 460, !2, i64 464, !2, i64 468, !2, i64 472, !11, i64 476, !10, i64 480, !2, i64 488, !2, i64 492, !2, i64 496, !2, i64 500, !2, i64 504, !2, i64 508, !2, i64 512, !2, i64 516, !2, i64 520}
!18 = !{!"long long", !3, i64 0}
!19 = !{!17, !6, i64 64}
!20 = !{!21, !6, i64 40}
!21 = !{!"syntaxelement", !2, i64 0, !2, i64 4, !2, i64 8, !2, i64 12, !2, i64 16, !2, i64 20, !2, i64 24, !2, i64 28, !6, i64 32, !6, i64 40}
!22 = !{!21, !2, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"datapartition", !6, i64 0, !25, i64 8, !6, i64 104}
!25 = !{!"", !2, i64 0, !2, i64 4, !2, i64 8, !2, i64 12, !2, i64 16, !6, i64 24, !6, i64 32, !2, i64 40, !2, i64 44, !2, i64 48, !2, i64 52, !2, i64 56, !2, i64 60, !2, i64 64, !6, i64 72, !6, i64 80, !2, i64 88, !2, i64 92}
!26 = !{!27, !2, i64 40}
!27 = !{!"", !2, i64 0, !2, i64 4, !3, i64 8, !2, i64 12, !2, i64 16, !3, i64 20, !3, i64 21, !2, i64 24, !2, i64 28, !6, i64 32, !2, i64 40}
!28 = !{!21, !2, i64 12}
!29 = !{!8, !6, i64 31568}
!30 = !{!31, !6, i64 32}
!31 = !{!"", !2, i64 0, !2, i64 4, !2, i64 8, !2, i64 12, !2, i64 16, !2, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !2, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !2, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !3, i64 128}
!32 = !{!21, !2, i64 4}
!33 = !{!17, !2, i64 448}
!34 = !{!17, !2, i64 432}
!35 = !{!17, !2, i64 424}
!36 = !{!17, !2, i64 452}
!37 = !{!17, !2, i64 436}
!38 = !{!21, !2, i64 24}
!39 = !{!8, !2, i64 24}
!40 = !{!17, !2, i64 520}
!41 = !{!21, !2, i64 8}
!42 = !{!17, !2, i64 468}
!43 = !{!17, !2, i64 72}
!44 = !{!31, !6, i64 40}
!45 = !{!46, !6, i64 6480}
!46 = !{!"storable_picture", !3, i64 0, !2, i64 4, !2, i64 8, !2, i64 12, !2, i64 16, !2, i64 20, !3, i64 24, !3, i64 1608, !3, i64 3192, !3, i64 4776, !2, i64 6360, !2, i64 6364, !2, i64 6368, !2, i64 6372, !2, i64 6376, !2, i64 6380, !2, i64 6384, !2, i64 6388, !2, i64 6392, !2, i64 6396, !2, i64 6400, !2, i64 6404, !2, i64 6408, !2, i64 6412, !2, i64 6416, !6, i64 6424, !6, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !2, i64 6552, !2, i64 6556, !2, i64 6560, !2, i64 6564, !2, i64 6568, !2, i64 6572, !2, i64 6576}
!47 = !{!8, !2, i64 72}
!48 = !{!8, !2, i64 76}
!49 = !{!14, !2, i64 8}
!50 = !{!14, !2, i64 12}
!51 = !{!8, !2, i64 90220}
!52 = !{!14, !2, i64 20}
!53 = !{!14, !2, i64 16}
!54 = !{!3, !3, i64 0}
!55 = !{!17, !2, i64 492}
!56 = !{!17, !2, i64 416}
!57 = !{!17, !2, i64 364}
!58 = !{!8, !2, i64 90548}
!59 = !{!8, !2, i64 84}
!60 = !{!8, !2, i64 80}
!61 = !{!17, !18, i64 408}
!62 = !{!8, !2, i64 28}
