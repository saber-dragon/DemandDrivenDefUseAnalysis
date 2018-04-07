; ModuleID = 'src/header.c'
source_filename = "src/header.c"
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
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, i8* }

@assignSE2partition_NoDP = local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@assignSE2partition_DP = local_unnamed_addr global [20 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 2, i32 2, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0], align 16
@assignSE2partition = common local_unnamed_addr global [2 x i32*] zeroinitializer, align 16
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@.str = private unnamed_addr constant [22 x i8] c"SH: first_mb_in_slice\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"SH: slice_type\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"SH: pic_parameter_set_id\00", align 1
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
@log2_max_frame_num_minus4 = common local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"SH: frame_num\00", align 1
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"field_pic_flag == img->fld_flag\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"src/header.c\00", align 1
@__PRETTY_FUNCTION__.SliceHeader = private unnamed_addr constant [18 x i8] c"int SliceHeader()\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"SH: field_pic_flag\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"SH: bottom_field_flag\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SH: idr_pic_id\00", align 1
@log2_max_pic_order_cnt_lsb_minus4 = common local_unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [22 x i8] c"SH: pic_order_cnt_lsb\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"SH: delta_pic_order_cnt_bottom\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"SH: delta_pic_order_cnt[0]\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"SH: delta_pic_order_cnt[1]\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"SH: redundant_pic_cnt\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"SH: direct_spatial_mv_pred_flag\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"SH: num_ref_idx_active_override_flag\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"SH: num_ref_idx_l0_active_minus1\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"SH: num_ref_idx_l1_active_minus1\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"SH: cabac_init_idc\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"SH: slice_qp_delta\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"SH: sp_for_switch_flag\00", align 1
@si_frame_indicator = common local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common local_unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [19 x i8] c"SH: slice_qs_delta\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"SH: disable_deblocking_filter_idc\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"SH: slice_alpha_c0_offset_div2\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"SH: slice_beta_offset_div2\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"SH: slice_group_change_cycle\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"DPA: slice_id\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Picture Type not supported!\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"PartNo > 0 && PartNo < img->currentSlice->max_part_nr\00", align 1
@__PRETTY_FUNCTION__.Partition_BC_Header = private unnamed_addr constant [29 x i8] c"int Partition_BC_Header(int)\00", align 1
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
@me_tot_time = common local_unnamed_addr global i32 0, align 4
@me_time = common local_unnamed_addr global i32 0, align 4
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
@number_sp2_frames = common local_unnamed_addr global i32 0, align 4
@giRDOpt_B8OnlyFlag = common local_unnamed_addr global i32 0, align 4
@gaaiMBAFF_NZCoeff = common local_unnamed_addr global [4 x [12 x i32]] zeroinitializer, align 16
@WriteNALU = common local_unnamed_addr global i32 (%struct.NALU_t*)* null, align 8
@.str.29 = private unnamed_addr constant [36 x i8] c"SH: ref_pic_list_reordering_flag_l0\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"SH: reordering_of_pic_num_idc\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"SH: abs_diff_pic_num_minus1_l0\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"SH: long_term_pic_idx_l0\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"SH: ref_pic_list_reordering_flag_l1\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"SH: remapping_of_pic_num_idc\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"SH: abs_diff_pic_num_minus1_l1\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"SH: long_term_pic_idx_l1\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"SH: no_output_of_prior_pics_flag\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"SH: long_term_reference_flag\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"SH: adaptive_ref_pic_buffering_flag\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Error encoding MMCO commands\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"SH: memory_management_control_operation\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"SH: difference_of_pic_nums_minus1\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"SH: long_term_pic_num\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"SH: long_term_frame_idx\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"SH: max_long_term_pic_idx_plus1\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"SH: luma_log_weight_denom\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"SH: chroma_log_weight_denom\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"SH: luma_weight_flag_l0\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"SH: luma_weight_l0\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"SH: luma_offset_l0\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"chroma_weight_flag_l0\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"chroma_weight_l0\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"chroma_offset_l0\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"SH: luma_weight_flag_l1\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"SH: luma_weight_l1\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"SH: luma_offset_l1\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"chroma_weight_flag_l1\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"chroma_weight_l1\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"chroma_offset_l1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SliceHeader() local_unnamed_addr #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 71
  %1 = load i32, i32* %partition_mode, align 8, !tbaa !5
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8, !tbaa !1
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 54
  %5 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !10
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i64 0, i32 6
  %6 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !14
  %idxprom2 = sext i32 %3 to i64
  %bitstream4 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %6, i64 %idxprom2, i32 0
  %7 = load %struct.Bitstream*, %struct.Bitstream** %bitstream4, align 8, !tbaa !16
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 95
  %8 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !19
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 3
  %9 = load i32, i32* %current_mb_nr, align 4, !tbaa !20
  %not.tobool = icmp ne i32 %8, 0
  %shr = zext i1 %not.tobool to i32
  %.sink316 = ashr i32 %9, %shr
  %call7 = tail call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %.sink316, %struct.Bitstream* %7) #6
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 6
  %11 = load i32, i32* %type.i, align 8, !tbaa !21
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %switch.lookup.i, label %sw.default.i

sw.default.i:                                     ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.27, i64 0, i64 0), i32 1) #6
  br label %get_picture_type.exit

switch.lookup.i:                                  ; preds = %entry
  %switch.offset.i = add i32 %11, 5
  br label %get_picture_type.exit

get_picture_type.exit:                            ; preds = %switch.lookup.i, %sw.default.i
  %call8319 = phi i32 [ 0, %sw.default.i ], [ %switch.offset.i, %switch.lookup.i ]
  %call9 = tail call i32 @ue_v(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 %call8319, %struct.Bitstream* %7) #6
  %add = add nsw i32 %call9, %call7
  %13 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %pic_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i64 0, i32 1
  %14 = load i32, i32* %pic_parameter_set_id, align 4, !tbaa !22
  %call10 = tail call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i32 %14, %struct.Bitstream* %7) #6
  %add11 = add nsw i32 %add, %call10
  %15 = load i32, i32* @log2_max_frame_num_minus4, align 4, !tbaa !9
  %add12 = add i32 %15, 4
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i64 0, i32 110
  %17 = load i32, i32* %frame_num, align 4, !tbaa !24
  %call13 = tail call i32 @u_v(i32 %add12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 %17, %struct.Bitstream* %7) #6
  %add14 = add nsw i32 %add11, %call13
  %18 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %18, i64 0, i32 25
  %19 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !25
  %tobool15 = icmp eq i32 %19, 0
  br i1 %tobool15, label %if.then16, label %if.end30

if.then16:                                        ; preds = %get_picture_type.exit
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i64 0, i32 7
  %21 = load i32, i32* %structure, align 4, !tbaa !29
  %.off359 = add i32 %21, -1
  %22 = icmp ult i32 %.off359, 2
  %cond = zext i1 %22 to i32
  %fld_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i64 0, i32 61
  %23 = load i32, i32* %fld_flag, align 8, !tbaa !30
  %cmp19 = icmp eq i32 %cond, %23
  br i1 %cmp19, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then16
  tail call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i32 83, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__PRETTY_FUNCTION__.SliceHeader, i64 0, i64 0)) #7
  unreachable

cond.end:                                         ; preds = %if.then16
  %call20 = tail call i32 @u_1(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), i32 %cond, %struct.Bitstream* %7) #6
  %add21 = add nsw i32 %call20, %add14
  br i1 %22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %cond.end
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %structure24 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i64 0, i32 7
  %25 = load i32, i32* %structure24, align 4, !tbaa !29
  %cmp25 = icmp eq i32 %25, 2
  %cond26 = zext i1 %cmp25 to i32
  %call27 = tail call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i32 %cond26, %struct.Bitstream* %7) #6
  %add28 = add nsw i32 %call27, %add21
  br label %if.end30

if.end30:                                         ; preds = %get_picture_type.exit, %cond.end, %if.then23
  %field_pic_flag.0 = phi i32 [ 0, %get_picture_type.exit ], [ %cond, %if.then23 ], [ %cond, %cond.end ]
  %len.1 = phi i32 [ %add14, %get_picture_type.exit ], [ %add28, %if.then23 ], [ %add21, %cond.end ]
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i64 0, i32 53
  %27 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8, !tbaa !31
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %27, i64 0, i32 1
  %28 = load i32, i32* %idr_flag, align 4, !tbaa !32
  %tobool31 = icmp eq i32 %28, 0
  br i1 %tobool31, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end30
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i64 0, i32 0
  %29 = load i32, i32* %number, align 8, !tbaa !34
  %rem = srem i32 %29, 2
  %call33 = tail call i32 @ue_v(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i32 %rem, %struct.Bitstream* %7) #6
  %add34 = add nsw i32 %call33, %len.1
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %if.end35

if.end35:                                         ; preds = %if.end30, %if.then32
  %30 = phi %struct.ImageParameters* [ %.pre, %if.then32 ], [ %26, %if.end30 ]
  %len.2 = phi i32 [ %add34, %if.then32 ], [ %len.1, %if.end30 ]
  %pic_order_cnt_type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i64 0, i32 96
  %31 = load i32, i32* %pic_order_cnt_type, align 8, !tbaa !35
  %cmp36 = icmp eq i32 %31, 0
  br i1 %cmp36, label %if.then37, label %if.end75

if.then37:                                        ; preds = %if.end35
  %32 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag38 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %32, i64 0, i32 25
  %33 = load i32, i32* %frame_mbs_only_flag38, align 4, !tbaa !25
  %tobool39 = icmp eq i32 %33, 0
  br i1 %tobool39, label %if.else42, label %if.then40

if.then40:                                        ; preds = %if.then37
  %toppoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i64 0, i32 106
  br label %if.end64.sink.split

if.else42:                                        ; preds = %if.then37
  %tobool43 = icmp eq i32 %field_pic_flag.0, 0
  br i1 %tobool43, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else42
  %structure44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i64 0, i32 7
  %34 = load i32, i32* %structure44, align 4, !tbaa !29
  switch i32 %34, label %lor.lhs.false.if.end64_crit_edge [
    i32 1, label %if.then46
    i32 2, label %if.then56
  ]

lor.lhs.false.if.end64_crit_edge:                 ; preds = %lor.lhs.false
  %.pre360 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !9
  %pic_order_cnt_lsb66.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i64 0, i32 102
  %.pre361 = load i32, i32* %pic_order_cnt_lsb66.phi.trans.insert, align 8, !tbaa !36
  br label %if.end64

if.then46:                                        ; preds = %lor.lhs.false, %if.else42
  %toppoc47 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i64 0, i32 106
  br label %if.end64.sink.split

if.then56:                                        ; preds = %lor.lhs.false
  %bottompoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i64 0, i32 107
  br label %if.end64.sink.split

if.end64.sink.split:                              ; preds = %if.then40, %if.then56, %if.then46
  %.sink.in = phi i32* [ %toppoc47, %if.then46 ], [ %bottompoc, %if.then56 ], [ %toppoc, %if.then40 ]
  %.sink = load i32, i32* %.sink.in, align 4, !tbaa !9
  %35 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !9
  %add48 = add i32 %35, 4
  %shl49 = shl i32 -1, %add48
  %neg50 = xor i32 %shl49, -1
  %and51 = and i32 %.sink, %neg50
  %pic_order_cnt_lsb52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i64 0, i32 102
  store i32 %and51, i32* %pic_order_cnt_lsb52, align 8, !tbaa !36
  br label %if.end64

if.end64:                                         ; preds = %lor.lhs.false.if.end64_crit_edge, %if.end64.sink.split
  %36 = phi i32 [ %.pre361, %lor.lhs.false.if.end64_crit_edge ], [ %and51, %if.end64.sink.split ]
  %37 = phi i32 [ %.pre360, %lor.lhs.false.if.end64_crit_edge ], [ %35, %if.end64.sink.split ]
  %add65 = add i32 %37, 4
  %call67 = tail call i32 @u_v(i32 %add65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i64 0, i64 0), i32 %36, %struct.Bitstream* %7) #6
  %add68 = add nsw i32 %call67, %len.2
  %38 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %pic_order_present_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i64 0, i32 117
  %39 = load i32, i32* %pic_order_present_flag, align 8, !tbaa !37
  %tobool69 = icmp eq i32 %39, 0
  %tobool70 = icmp ne i32 %field_pic_flag.0, 0
  %or.cond = or i1 %tobool70, %tobool69
  br i1 %or.cond, label %if.end75, label %if.then71

if.then71:                                        ; preds = %if.end64
  %delta_pic_order_cnt_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i64 0, i32 103
  %40 = load i32, i32* %delta_pic_order_cnt_bottom, align 4, !tbaa !38
  %call72 = tail call i32 @se_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %40, %struct.Bitstream* %7) #6
  %add73 = add nsw i32 %call72, %add68
  %.pre362 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %if.end75

if.end75:                                         ; preds = %if.then71, %if.end64, %if.end35
  %41 = phi %struct.ImageParameters* [ %38, %if.end64 ], [ %.pre362, %if.then71 ], [ %30, %if.end35 ]
  %len.3 = phi i32 [ %add68, %if.end64 ], [ %add73, %if.then71 ], [ %len.2, %if.end35 ]
  %pic_order_cnt_type76 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i64 0, i32 96
  %42 = load i32, i32* %pic_order_cnt_type76, align 8, !tbaa !35
  %cmp77 = icmp eq i32 %42, 1
  br i1 %cmp77, label %land.lhs.true78, label %if.end94

land.lhs.true78:                                  ; preds = %if.end75
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i64 0, i32 97
  %43 = load i32, i32* %delta_pic_order_always_zero_flag, align 4, !tbaa !39
  %tobool79 = icmp eq i32 %43, 0
  br i1 %tobool79, label %if.then80, label %if.end94

if.then80:                                        ; preds = %land.lhs.true78
  %arrayidx81 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i64 0, i32 104, i64 0
  %44 = load i32, i32* %arrayidx81, align 8, !tbaa !9
  %call82 = tail call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0), i32 %44, %struct.Bitstream* %7) #6
  %add83 = add nsw i32 %call82, %len.3
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %pic_order_present_flag84 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i64 0, i32 117
  %46 = load i32, i32* %pic_order_present_flag84, align 8, !tbaa !37
  %tobool85 = icmp eq i32 %46, 0
  %tobool87 = icmp ne i32 %field_pic_flag.0, 0
  %or.cond247 = or i1 %tobool87, %tobool85
  br i1 %or.cond247, label %if.end94, label %if.then88

if.then88:                                        ; preds = %if.then80
  %arrayidx90 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i64 0, i32 104, i64 1
  %47 = load i32, i32* %arrayidx90, align 4, !tbaa !9
  %call91 = tail call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0), i32 %47, %struct.Bitstream* %7) #6
  %add92 = add nsw i32 %call91, %add83
  br label %if.end94

if.end94:                                         ; preds = %land.lhs.true78, %if.then88, %if.then80, %if.end75
  %len.4 = phi i32 [ %len.3, %land.lhs.true78 ], [ %add83, %if.then80 ], [ %add92, %if.then88 ], [ %len.3, %if.end75 ]
  %48 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %redundant_slice_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %48, i64 0, i32 140
  %49 = load i32, i32* %redundant_slice_flag, align 4, !tbaa !40
  %tobool95 = icmp eq i32 %49, 0
  br i1 %tobool95, label %if.end99, label %if.then96

if.then96:                                        ; preds = %if.end94
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %redundant_pic_cnt = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i64 0, i32 94
  %51 = load i32, i32* %redundant_pic_cnt, align 8, !tbaa !41
  %call97 = tail call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0), i32 %51, %struct.Bitstream* %7) #6
  %add98 = add nsw i32 %call97, %len.4
  br label %if.end99

if.end99:                                         ; preds = %if.end94, %if.then96
  %len.5 = phi i32 [ %add98, %if.then96 ], [ %len.4, %if.end94 ]
  %52 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %52, i64 0, i32 6
  %53 = load i32, i32* %type, align 8, !tbaa !21
  %cmp100 = icmp eq i32 %53, 1
  br i1 %cmp100, label %if.then101, label %if.end104

if.then101:                                       ; preds = %if.end99
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %52, i64 0, i32 82
  %54 = load i32, i32* %direct_spatial_mv_pred_flag, align 4, !tbaa !42
  %call102 = tail call i32 @u_1(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i64 0, i64 0), i32 %54, %struct.Bitstream* %7) #6
  %add103 = add nsw i32 %call102, %len.5
  %.pre363 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type105.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre363, i64 0, i32 6
  %.pre364 = load i32, i32* %type105.phi.trans.insert, align 8, !tbaa !21
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %if.end99
  %55 = phi i32 [ %.pre364, %if.then101 ], [ %53, %if.end99 ]
  %56 = phi %struct.ImageParameters* [ %.pre363, %if.then101 ], [ %52, %if.end99 ]
  %len.6 = phi i32 [ %add103, %if.then101 ], [ %len.5, %if.end99 ]
  switch i32 %55, label %if.end150 [
    i32 0, label %if.then119
    i32 3, label %if.then119
    i32 1, label %if.else123
  ]

if.then119:                                       ; preds = %if.end104, %if.end104
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %56, i64 0, i32 83
  %57 = load i32, i32* %num_ref_idx_l0_active, align 8, !tbaa !43
  %58 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %58, i64 0, i32 17
  %59 = load i32, i32* %num_ref_idx_l0_active_minus1, align 8, !tbaa !44
  %add120 = add nsw i32 %59, 1
  %cmp121 = icmp ne i32 %57, %add120
  %cond132369 = zext i1 %cmp121 to i32
  %call134370 = tail call i32 @u_1(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 %cond132369, %struct.Bitstream* %7) #6
  %add135371 = add nsw i32 %call134370, %len.6
  br i1 %cmp121, label %if.then137, label %if.end150

if.else123:                                       ; preds = %if.end104
  %num_ref_idx_l0_active124 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %56, i64 0, i32 83
  %60 = load i32, i32* %num_ref_idx_l0_active124, align 8, !tbaa !43
  %61 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %num_ref_idx_l0_active_minus1125 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %61, i64 0, i32 17
  %62 = load i32, i32* %num_ref_idx_l0_active_minus1125, align 8, !tbaa !44
  %add126 = add nsw i32 %62, 1
  %cmp127 = icmp eq i32 %60, %add126
  br i1 %cmp127, label %if.end133, label %if.end133.thread

if.end133.thread:                                 ; preds = %if.else123
  %call134366 = tail call i32 @u_1(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1, %struct.Bitstream* %7) #6
  %add135367 = add nsw i32 %call134366, %len.6
  br label %if.then137

if.end133:                                        ; preds = %if.else123
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %56, i64 0, i32 84
  %63 = load i32, i32* %num_ref_idx_l1_active, align 4, !tbaa !45
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %61, i64 0, i32 18
  %64 = load i32, i32* %num_ref_idx_l1_active_minus1, align 4, !tbaa !46
  %add129 = add nsw i32 %64, 1
  %cmp130 = icmp ne i32 %63, %add129
  %cond132 = zext i1 %cmp130 to i32
  %call134 = tail call i32 @u_1(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 %cond132, %struct.Bitstream* %7) #6
  %add135 = add nsw i32 %call134, %len.6
  br i1 %cmp130, label %if.then137, label %if.end150

if.then137:                                       ; preds = %if.then119, %if.end133.thread, %if.end133
  %add135368 = phi i32 [ %add135367, %if.end133.thread ], [ %add135, %if.end133 ], [ %add135371, %if.then119 ]
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %num_ref_idx_l0_active138 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i64 0, i32 83
  %66 = load i32, i32* %num_ref_idx_l0_active138, align 8, !tbaa !43
  %sub = add nsw i32 %66, -1
  %call139 = tail call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0), i32 %sub, %struct.Bitstream* %7) #6
  %add140 = add nsw i32 %call139, %add135368
  %67 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type141 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %67, i64 0, i32 6
  %68 = load i32, i32* %type141, align 8, !tbaa !21
  %cmp142 = icmp eq i32 %68, 1
  br i1 %cmp142, label %if.then143, label %if.end150

if.then143:                                       ; preds = %if.then137
  %num_ref_idx_l1_active144 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %67, i64 0, i32 84
  %69 = load i32, i32* %num_ref_idx_l1_active144, align 4, !tbaa !45
  %sub145 = add nsw i32 %69, -1
  %call146 = tail call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i64 0, i64 0), i32 %sub145, %struct.Bitstream* %7) #6
  %add147 = add nsw i32 %call146, %add140
  br label %if.end150

if.end150:                                        ; preds = %if.end104, %if.then119, %if.end133, %if.then143, %if.then137
  %len.8 = phi i32 [ %len.6, %if.end104 ], [ %add147, %if.then143 ], [ %add140, %if.then137 ], [ %add135, %if.end133 ], [ %add135371, %if.then119 ]
  %70 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %partition_mode.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %70, i64 0, i32 71
  %71 = load i32, i32* %partition_mode.i, align 8, !tbaa !5
  %idxprom.i = sext i32 %71 to i64
  %arrayidx.i = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom.i
  %72 = load i32*, i32** %arrayidx.i, align 8, !tbaa !1
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %currentSlice.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i64 0, i32 54
  %75 = load %struct.Slice*, %struct.Slice** %currentSlice.i, align 8, !tbaa !10
  %partArr.i = getelementptr inbounds %struct.Slice, %struct.Slice* %75, i64 0, i32 6
  %76 = load %struct.datapartition*, %struct.datapartition** %partArr.i, align 8, !tbaa !14
  %idxprom2.i = sext i32 %73 to i64
  %bitstream4.i = getelementptr inbounds %struct.datapartition, %struct.datapartition* %76, i64 %idxprom2.i, i32 0
  %77 = load %struct.Bitstream*, %struct.Bitstream** %bitstream4.i, align 8, !tbaa !16
  %type.i320 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i64 0, i32 6
  %78 = load i32, i32* %type.i320, align 8, !tbaa !21
  %cmp.i = icmp eq i32 %78, 2
  br i1 %cmp.i, label %if.end40.i, label %if.then.i

if.then.i:                                        ; preds = %if.end150
  %ref_pic_list_reordering_flag_l0.i = getelementptr inbounds %struct.Slice, %struct.Slice* %75, i64 0, i32 10
  %79 = load i32, i32* %ref_pic_list_reordering_flag_l0.i, align 8, !tbaa !47
  %call.i = tail call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.29, i64 0, i64 0), i32 %79, %struct.Bitstream* %77) #6
  %80 = load i32, i32* %ref_pic_list_reordering_flag_l0.i, align 8, !tbaa !47
  %tobool.i = icmp eq i32 %80, 0
  br i1 %tobool.i, label %if.end40.i, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %if.then.i
  %reordering_of_pic_nums_idc_l0.i = getelementptr inbounds %struct.Slice, %struct.Slice* %75, i64 0, i32 11
  %abs_diff_pic_num_minus1_l0.i = getelementptr inbounds %struct.Slice, %struct.Slice* %75, i64 0, i32 12
  %long_term_pic_idx_l0.i = getelementptr inbounds %struct.Slice, %struct.Slice* %75, i64 0, i32 13
  %.pre.i = load i32*, i32** %reordering_of_pic_nums_idc_l0.i, align 8, !tbaa !48
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %do.body.preheader.i
  %81 = phi i32* [ %.pre.i, %do.body.preheader.i ], [ %88, %do.cond.i ]
  %indvars.iv146.i = phi i64 [ -1, %do.body.preheader.i ], [ %indvars.iv.next147.i, %do.cond.i ]
  %len.0.i = phi i32 [ %call.i, %do.body.preheader.i ], [ %len.1.i, %do.cond.i ]
  %indvars.iv.next147.i = add nsw i64 %indvars.iv146.i, 1
  %arrayidx9.i = getelementptr inbounds i32, i32* %81, i64 %indvars.iv.next147.i
  %82 = load i32, i32* %arrayidx9.i, align 4, !tbaa !9
  %call10.i = tail call i32 @ue_v(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i64 0, i64 0), i32 %82, %struct.Bitstream* %77) #6
  %add11.i = add nsw i32 %call10.i, %len.0.i
  %83 = load i32*, i32** %reordering_of_pic_nums_idc_l0.i, align 8, !tbaa !48
  %arrayidx14.i = getelementptr inbounds i32, i32* %83, i64 %indvars.iv.next147.i
  %84 = load i32, i32* %arrayidx14.i, align 4, !tbaa !9
  switch i32 %84, label %do.cond.i [
    i32 0, label %do.cond.sink.split.i
    i32 1, label %do.cond.sink.split.i
    i32 2, label %if.then29.i
  ]

if.then29.i:                                      ; preds = %do.body.i
  br label %do.cond.sink.split.i

do.cond.sink.split.i:                             ; preds = %if.then29.i, %do.body.i, %do.body.i
  %abs_diff_pic_num_minus1_l0.sink.i = phi i32** [ %long_term_pic_idx_l0.i, %if.then29.i ], [ %abs_diff_pic_num_minus1_l0.i, %do.body.i ], [ %abs_diff_pic_num_minus1_l0.i, %do.body.i ]
  %.sink.i = phi i8* [ getelementptr inbounds ([25 x i8], [25 x i8]* @.str.32, i64 0, i64 0), %if.then29.i ], [ getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), %do.body.i ], [ getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), %do.body.i ]
  %85 = load i32*, i32** %abs_diff_pic_num_minus1_l0.sink.i, align 8, !tbaa !1
  %arrayidx22.i = getelementptr inbounds i32, i32* %85, i64 %indvars.iv.next147.i
  %86 = load i32, i32* %arrayidx22.i, align 4, !tbaa !9
  %call23.i = tail call i32 @ue_v(i8* nonnull %.sink.i, i32 %86, %struct.Bitstream* %77) #6
  %add24.i = add nsw i32 %call23.i, %add11.i
  %.pre148.i = load i32*, i32** %reordering_of_pic_nums_idc_l0.i, align 8, !tbaa !48
  %arrayidx37.phi.trans.insert.i = getelementptr inbounds i32, i32* %.pre148.i, i64 %indvars.iv.next147.i
  %.pre149.i = load i32, i32* %arrayidx37.phi.trans.insert.i, align 4, !tbaa !9
  br label %do.cond.i

do.cond.i:                                        ; preds = %do.cond.sink.split.i, %do.body.i
  %87 = phi i32 [ %.pre149.i, %do.cond.sink.split.i ], [ %84, %do.body.i ]
  %88 = phi i32* [ %.pre148.i, %do.cond.sink.split.i ], [ %83, %do.body.i ]
  %len.1.i = phi i32 [ %add24.i, %do.cond.sink.split.i ], [ %add11.i, %do.body.i ]
  %cmp38.i = icmp eq i32 %87, 3
  br i1 %cmp38.i, label %if.end40.i.loopexit, label %do.body.i

if.end40.i.loopexit:                              ; preds = %do.cond.i
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.end40.i.loopexit, %if.then.i, %if.end150
  %len.2.i = phi i32 [ %call.i, %if.then.i ], [ 0, %if.end150 ], [ %len.1.i, %if.end40.i.loopexit ]
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type41.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i64 0, i32 6
  %90 = load i32, i32* %type41.i, align 8, !tbaa !21
  %cmp42.i = icmp eq i32 %90, 1
  br i1 %cmp42.i, label %if.then43.i, label %ref_pic_list_reordering.exit

if.then43.i:                                      ; preds = %if.end40.i
  %ref_pic_list_reordering_flag_l1.i = getelementptr inbounds %struct.Slice, %struct.Slice* %75, i64 0, i32 14
  %91 = load i32, i32* %ref_pic_list_reordering_flag_l1.i, align 8, !tbaa !49
  %call44.i = tail call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i64 0, i64 0), i32 %91, %struct.Bitstream* %77) #6
  %add45.i = add nsw i32 %call44.i, %len.2.i
  %92 = load i32, i32* %ref_pic_list_reordering_flag_l1.i, align 8, !tbaa !49
  %tobool47.i = icmp eq i32 %92, 0
  br i1 %tobool47.i, label %ref_pic_list_reordering.exit, label %do.body49.preheader.i

do.body49.preheader.i:                            ; preds = %if.then43.i
  %reordering_of_pic_nums_idc_l1.i = getelementptr inbounds %struct.Slice, %struct.Slice* %75, i64 0, i32 15
  %abs_diff_pic_num_minus1_l1.i = getelementptr inbounds %struct.Slice, %struct.Slice* %75, i64 0, i32 16
  %long_term_pic_idx_l1.i = getelementptr inbounds %struct.Slice, %struct.Slice* %75, i64 0, i32 17
  %.pre150.i = load i32*, i32** %reordering_of_pic_nums_idc_l1.i, align 8, !tbaa !50
  br label %do.body49.i

do.body49.i:                                      ; preds = %do.cond81.i, %do.body49.preheader.i
  %93 = phi i32* [ %.pre150.i, %do.body49.preheader.i ], [ %100, %do.cond81.i ]
  %indvars.iv.i = phi i64 [ -1, %do.body49.preheader.i ], [ %indvars.iv.next.i, %do.cond81.i ]
  %len.3.i = phi i32 [ %add45.i, %do.body49.preheader.i ], [ %len.4.i, %do.cond81.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx52.i = getelementptr inbounds i32, i32* %93, i64 %indvars.iv.next.i
  %94 = load i32, i32* %arrayidx52.i, align 4, !tbaa !9
  %call53.i = tail call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0), i32 %94, %struct.Bitstream* %77) #6
  %add54.i = add nsw i32 %call53.i, %len.3.i
  %95 = load i32*, i32** %reordering_of_pic_nums_idc_l1.i, align 8, !tbaa !50
  %arrayidx57.i = getelementptr inbounds i32, i32* %95, i64 %indvars.iv.next.i
  %96 = load i32, i32* %arrayidx57.i, align 4, !tbaa !9
  switch i32 %96, label %do.cond81.i [
    i32 0, label %do.cond81.sink.split.i
    i32 1, label %do.cond81.sink.split.i
    i32 2, label %if.then74.i
  ]

if.then74.i:                                      ; preds = %do.body49.i
  br label %do.cond81.sink.split.i

do.cond81.sink.split.i:                           ; preds = %if.then74.i, %do.body49.i, %do.body49.i
  %abs_diff_pic_num_minus1_l1.sink.i = phi i32** [ %long_term_pic_idx_l1.i, %if.then74.i ], [ %abs_diff_pic_num_minus1_l1.i, %do.body49.i ], [ %abs_diff_pic_num_minus1_l1.i, %do.body49.i ]
  %.sink143.i = phi i8* [ getelementptr inbounds ([25 x i8], [25 x i8]* @.str.36, i64 0, i64 0), %if.then74.i ], [ getelementptr inbounds ([31 x i8], [31 x i8]* @.str.35, i64 0, i64 0), %do.body49.i ], [ getelementptr inbounds ([31 x i8], [31 x i8]* @.str.35, i64 0, i64 0), %do.body49.i ]
  %97 = load i32*, i32** %abs_diff_pic_num_minus1_l1.sink.i, align 8, !tbaa !1
  %arrayidx66.i = getelementptr inbounds i32, i32* %97, i64 %indvars.iv.next.i
  %98 = load i32, i32* %arrayidx66.i, align 4, !tbaa !9
  %call67.i = tail call i32 @ue_v(i8* nonnull %.sink143.i, i32 %98, %struct.Bitstream* %77) #6
  %add68.i = add nsw i32 %call67.i, %add54.i
  %.pre151.i = load i32*, i32** %reordering_of_pic_nums_idc_l1.i, align 8, !tbaa !50
  %arrayidx84.phi.trans.insert.i = getelementptr inbounds i32, i32* %.pre151.i, i64 %indvars.iv.next.i
  %.pre152.i = load i32, i32* %arrayidx84.phi.trans.insert.i, align 4, !tbaa !9
  br label %do.cond81.i

do.cond81.i:                                      ; preds = %do.cond81.sink.split.i, %do.body49.i
  %99 = phi i32 [ %.pre152.i, %do.cond81.sink.split.i ], [ %96, %do.body49.i ]
  %100 = phi i32* [ %.pre151.i, %do.cond81.sink.split.i ], [ %95, %do.body49.i ]
  %len.4.i = phi i32 [ %add68.i, %do.cond81.sink.split.i ], [ %add54.i, %do.body49.i ]
  %cmp85.i = icmp eq i32 %99, 3
  br i1 %cmp85.i, label %ref_pic_list_reordering.exit.loopexit, label %do.body49.i

ref_pic_list_reordering.exit.loopexit:            ; preds = %do.cond81.i
  br label %ref_pic_list_reordering.exit

ref_pic_list_reordering.exit:                     ; preds = %ref_pic_list_reordering.exit.loopexit, %if.end40.i, %if.then43.i
  %len.5.i = phi i32 [ %add45.i, %if.then43.i ], [ %len.2.i, %if.end40.i ], [ %len.4.i, %ref_pic_list_reordering.exit.loopexit ]
  %add152 = add nsw i32 %len.5.i, %len.8
  %101 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type153 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %101, i64 0, i32 6
  %102 = load i32, i32* %type153, align 8, !tbaa !21
  switch i32 %102, label %if.end168 [
    i32 0, label %land.lhs.true158
    i32 3, label %land.lhs.true158
    i32 1, label %land.lhs.true163
  ]

land.lhs.true158:                                 ; preds = %ref_pic_list_reordering.exit, %ref_pic_list_reordering.exit
  %103 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %103, i64 0, i32 19
  %104 = load i32, i32* %weighted_pred_flag, align 8, !tbaa !51
  %tobool159 = icmp eq i32 %104, 0
  br i1 %tobool159, label %lor.lhs.false160, label %if.then165

lor.lhs.false160:                                 ; preds = %land.lhs.true158
  %cmp162 = icmp eq i32 %102, 1
  br i1 %cmp162, label %land.lhs.true163, label %if.end168

land.lhs.true163:                                 ; preds = %ref_pic_list_reordering.exit, %lor.lhs.false160
  %105 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %105, i64 0, i32 20
  %106 = load i32, i32* %weighted_bipred_idc, align 4, !tbaa !52
  %cmp164 = icmp eq i32 %106, 1
  br i1 %cmp164, label %if.then165, label %if.end168

if.then165:                                       ; preds = %land.lhs.true158, %land.lhs.true163
  %107 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %partition_mode.i321 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %107, i64 0, i32 71
  %108 = load i32, i32* %partition_mode.i321, align 8, !tbaa !5
  %idxprom.i322 = sext i32 %108 to i64
  %arrayidx.i323 = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom.i322
  %109 = load i32*, i32** %arrayidx.i323, align 8, !tbaa !1
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %currentSlice.i324 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %101, i64 0, i32 54
  %111 = load %struct.Slice*, %struct.Slice** %currentSlice.i324, align 8, !tbaa !10
  %partArr.i325 = getelementptr inbounds %struct.Slice, %struct.Slice* %111, i64 0, i32 6
  %112 = load %struct.datapartition*, %struct.datapartition** %partArr.i325, align 8, !tbaa !14
  %idxprom2.i326 = sext i32 %110 to i64
  %bitstream4.i327 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %112, i64 %idxprom2.i326, i32 0
  %113 = load %struct.Bitstream*, %struct.Bitstream** %bitstream4.i327, align 8, !tbaa !16
  %114 = load i32, i32* @luma_log_weight_denom, align 4, !tbaa !9
  %call.i328 = tail call i32 @ue_v(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.46, i64 0, i64 0), i32 %114, %struct.Bitstream* %113) #6
  %115 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %chroma_format_idc.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %115, i64 0, i32 8
  %116 = load i32, i32* %chroma_format_idc.i, align 4, !tbaa !53
  %cmp.i329 = icmp eq i32 %116, 0
  br i1 %cmp.i329, label %for.cond.preheader.i, label %if.then.i330

if.then.i330:                                     ; preds = %if.then165
  %117 = load i32, i32* @chroma_log_weight_denom, align 4, !tbaa !9
  %call5.i = tail call i32 @ue_v(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.47, i64 0, i64 0), i32 %117, %struct.Bitstream* %113) #6
  %add6.i = add nsw i32 %call5.i, %call.i328
  br label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then.i330, %if.then165
  %len.1.ph.i = phi i32 [ %call.i328, %if.then165 ], [ %add6.i, %if.then.i330 ]
  %118 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %num_ref_idx_l0_active266.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i64 0, i32 83
  %119 = load i32, i32* %num_ref_idx_l0_active266.i, align 8, !tbaa !43
  %cmp7267.i = icmp sgt i32 %119, 0
  br i1 %cmp7267.i, label %for.body.i.preheader, label %for.end91.i

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc89.i
  %indvars.iv275.i = phi i64 [ %indvars.iv.next276.i, %for.inc89.i ], [ 0, %for.body.i.preheader ]
  %len.1268.i = phi i32 [ %len.4.i332, %for.inc89.i ], [ %len.1.ph.i, %for.body.i.preheader ]
  %120 = load i32***, i32**** @wp_weight, align 8, !tbaa !1
  %121 = load i32**, i32*** %120, align 8, !tbaa !1
  %arrayidx10.i = getelementptr inbounds i32*, i32** %121, i64 %indvars.iv275.i
  %122 = load i32*, i32** %arrayidx10.i, align 8, !tbaa !1
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = load i32, i32* @luma_log_weight_denom, align 4, !tbaa !9
  %shl.i = shl i32 1, %124
  %cmp12.i = icmp eq i32 %123, %shl.i
  br i1 %cmp12.i, label %lor.lhs.false.i, label %if.then18.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %125 = load i32***, i32**** @wp_offset, align 8, !tbaa !1
  %126 = load i32**, i32*** %125, align 8, !tbaa !1
  %arrayidx15.i = getelementptr inbounds i32*, i32** %126, i64 %indvars.iv275.i
  %127 = load i32*, i32** %arrayidx15.i, align 8, !tbaa !1
  %128 = load i32, i32* %127, align 4, !tbaa !9
  %cmp17.i = icmp eq i32 %128, 0
  br i1 %cmp17.i, label %if.else.i, label %if.then18.i

if.then18.i:                                      ; preds = %lor.lhs.false.i, %for.body.i
  %call19.i = tail call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.48, i64 0, i64 0), i32 1, %struct.Bitstream* %113) #6
  %add20.i = add nsw i32 %call19.i, %len.1268.i
  %129 = load i32***, i32**** @wp_weight, align 8, !tbaa !1
  %130 = load i32**, i32*** %129, align 8, !tbaa !1
  %arrayidx23.i = getelementptr inbounds i32*, i32** %130, i64 %indvars.iv275.i
  %131 = load i32*, i32** %arrayidx23.i, align 8, !tbaa !1
  %132 = load i32, i32* %131, align 4, !tbaa !9
  %call25.i = tail call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.49, i64 0, i64 0), i32 %132, %struct.Bitstream* %113) #6
  %add26.i = add nsw i32 %add20.i, %call25.i
  %133 = load i32***, i32**** @wp_offset, align 8, !tbaa !1
  %134 = load i32**, i32*** %133, align 8, !tbaa !1
  %arrayidx29.i = getelementptr inbounds i32*, i32** %134, i64 %indvars.iv275.i
  %135 = load i32*, i32** %arrayidx29.i, align 8, !tbaa !1
  %136 = load i32, i32* %135, align 4, !tbaa !9
  %call31.i = tail call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.50, i64 0, i64 0), i32 %136, %struct.Bitstream* %113) #6
  %add32.i = add nsw i32 %add26.i, %call31.i
  br label %if.end35.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call33.i = tail call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.48, i64 0, i64 0), i32 0, %struct.Bitstream* %113) #6
  %add34.i = add nsw i32 %call33.i, %len.1268.i
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.else.i, %if.then18.i
  %len.2.i331 = phi i32 [ %add32.i, %if.then18.i ], [ %add34.i, %if.else.i ]
  %137 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %chroma_format_idc36.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %137, i64 0, i32 8
  %138 = load i32, i32* %chroma_format_idc36.i, align 4, !tbaa !53
  %cmp37.i = icmp eq i32 %138, 0
  br i1 %cmp37.i, label %for.inc89.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.end35.i
  %139 = load i32***, i32**** @wp_weight, align 8, !tbaa !1
  %140 = load i32**, i32*** %139, align 8, !tbaa !1
  %arrayidx41.i = getelementptr inbounds i32*, i32** %140, i64 %indvars.iv275.i
  %141 = load i32*, i32** %arrayidx41.i, align 8, !tbaa !1
  %arrayidx42.i = getelementptr inbounds i32, i32* %141, i64 1
  %142 = load i32, i32* %arrayidx42.i, align 4, !tbaa !9
  %143 = load i32, i32* @chroma_log_weight_denom, align 4, !tbaa !9
  %shl43.i = shl i32 1, %143
  %cmp44.i = icmp eq i32 %142, %shl43.i
  br i1 %cmp44.i, label %lor.lhs.false45.i, label %if.then64.i

lor.lhs.false45.i:                                ; preds = %if.then38.i
  %144 = load i32***, i32**** @wp_offset, align 8, !tbaa !1
  %145 = load i32**, i32*** %144, align 8, !tbaa !1
  %arrayidx48.i = getelementptr inbounds i32*, i32** %145, i64 %indvars.iv275.i
  %146 = load i32*, i32** %arrayidx48.i, align 8, !tbaa !1
  %arrayidx49.i = getelementptr inbounds i32, i32* %146, i64 1
  %147 = load i32, i32* %arrayidx49.i, align 4, !tbaa !9
  %cmp50.i = icmp eq i32 %147, 0
  br i1 %cmp50.i, label %lor.lhs.false51.i, label %if.then64.i

lor.lhs.false51.i:                                ; preds = %lor.lhs.false45.i
  %arrayidx55.i = getelementptr inbounds i32, i32* %141, i64 2
  %148 = load i32, i32* %arrayidx55.i, align 4, !tbaa !9
  %cmp57.i = icmp eq i32 %148, %142
  br i1 %cmp57.i, label %lor.lhs.false58.i, label %if.then64.i

lor.lhs.false58.i:                                ; preds = %lor.lhs.false51.i
  %arrayidx62.i = getelementptr inbounds i32, i32* %146, i64 2
  %149 = load i32, i32* %arrayidx62.i, align 4, !tbaa !9
  %cmp63.i = icmp eq i32 %149, 0
  br i1 %cmp63.i, label %if.else84.i, label %if.then64.i

if.then64.i:                                      ; preds = %lor.lhs.false58.i, %lor.lhs.false51.i, %lor.lhs.false45.i, %if.then38.i
  %call65.i = tail call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.51, i64 0, i64 0), i32 1, %struct.Bitstream* %113) #6
  %add66.i = add nsw i32 %call65.i, %len.2.i331
  %150 = load i32***, i32**** @wp_weight, align 8, !tbaa !1
  %151 = load i32**, i32*** %150, align 8, !tbaa !1
  %arrayidx72.i = getelementptr inbounds i32*, i32** %151, i64 %indvars.iv275.i
  %152 = load i32*, i32** %arrayidx72.i, align 8, !tbaa !1
  %arrayidx74.i = getelementptr inbounds i32, i32* %152, i64 1
  %153 = load i32, i32* %arrayidx74.i, align 4, !tbaa !9
  %call75.i = tail call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.52, i64 0, i64 0), i32 %153, %struct.Bitstream* %113) #6
  %add76.i = add nsw i32 %add66.i, %call75.i
  %154 = load i32***, i32**** @wp_offset, align 8, !tbaa !1
  %155 = load i32**, i32*** %154, align 8, !tbaa !1
  %arrayidx79.i = getelementptr inbounds i32*, i32** %155, i64 %indvars.iv275.i
  %156 = load i32*, i32** %arrayidx79.i, align 8, !tbaa !1
  %arrayidx81.i = getelementptr inbounds i32, i32* %156, i64 1
  %157 = load i32, i32* %arrayidx81.i, align 4, !tbaa !9
  %call82.i = tail call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.53, i64 0, i64 0), i32 %157, %struct.Bitstream* %113) #6
  %add83.i = add nsw i32 %add76.i, %call82.i
  %158 = load i32***, i32**** @wp_weight, align 8, !tbaa !1
  %159 = load i32**, i32*** %158, align 8, !tbaa !1
  %arrayidx72.1.i = getelementptr inbounds i32*, i32** %159, i64 %indvars.iv275.i
  %160 = load i32*, i32** %arrayidx72.1.i, align 8, !tbaa !1
  %arrayidx74.1.i = getelementptr inbounds i32, i32* %160, i64 2
  %161 = load i32, i32* %arrayidx74.1.i, align 4, !tbaa !9
  %call75.1.i = tail call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.52, i64 0, i64 0), i32 %161, %struct.Bitstream* %113) #6
  %add76.1.i = add nsw i32 %add83.i, %call75.1.i
  %162 = load i32***, i32**** @wp_offset, align 8, !tbaa !1
  %163 = load i32**, i32*** %162, align 8, !tbaa !1
  %arrayidx79.1.i = getelementptr inbounds i32*, i32** %163, i64 %indvars.iv275.i
  %164 = load i32*, i32** %arrayidx79.1.i, align 8, !tbaa !1
  %arrayidx81.1.i = getelementptr inbounds i32, i32* %164, i64 2
  %165 = load i32, i32* %arrayidx81.1.i, align 4, !tbaa !9
  %call82.1.i = tail call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.53, i64 0, i64 0), i32 %165, %struct.Bitstream* %113) #6
  %add83.1.i = add nsw i32 %add76.1.i, %call82.1.i
  br label %for.inc89.i

if.else84.i:                                      ; preds = %lor.lhs.false58.i
  %call85.i = tail call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.51, i64 0, i64 0), i32 0, %struct.Bitstream* %113) #6
  %add86.i = add nsw i32 %call85.i, %len.2.i331
  br label %for.inc89.i

for.inc89.i:                                      ; preds = %if.else84.i, %if.then64.i, %if.end35.i
  %len.4.i332 = phi i32 [ %add86.i, %if.else84.i ], [ %len.2.i331, %if.end35.i ], [ %add83.1.i, %if.then64.i ]
  %indvars.iv.next276.i = add nuw i64 %indvars.iv275.i, 1
  %166 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %num_ref_idx_l0_active.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %166, i64 0, i32 83
  %167 = load i32, i32* %num_ref_idx_l0_active.i, align 8, !tbaa !43
  %168 = sext i32 %167 to i64
  %cmp7.i = icmp slt i64 %indvars.iv.next276.i, %168
  br i1 %cmp7.i, label %for.body.i, label %for.end91.i.loopexit

for.end91.i.loopexit:                             ; preds = %for.inc89.i
  br label %for.end91.i

for.end91.i:                                      ; preds = %for.end91.i.loopexit, %for.cond.preheader.i
  %len.1.lcssa.i = phi i32 [ %len.1.ph.i, %for.cond.preheader.i ], [ %len.4.i332, %for.end91.i.loopexit ]
  %169 = phi %struct.ImageParameters* [ %118, %for.cond.preheader.i ], [ %166, %for.end91.i.loopexit ]
  %type.i333 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %169, i64 0, i32 6
  %170 = load i32, i32* %type.i333, align 8, !tbaa !21
  %cmp92.i = icmp eq i32 %170, 1
  br i1 %cmp92.i, label %for.cond94.preheader.i, label %pred_weight_table.exit

for.cond94.preheader.i:                           ; preds = %for.end91.i
  %num_ref_idx_l1_active260.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %169, i64 0, i32 84
  %171 = load i32, i32* %num_ref_idx_l1_active260.i, align 4, !tbaa !45
  %cmp95261.i = icmp sgt i32 %171, 0
  br i1 %cmp95261.i, label %for.body96.i.preheader, label %pred_weight_table.exit

for.body96.i.preheader:                           ; preds = %for.cond94.preheader.i
  br label %for.body96.i

for.body96.i:                                     ; preds = %for.body96.i.preheader, %for.inc184.i
  %indvars.iv.i334 = phi i64 [ %indvars.iv.next.i335, %for.inc184.i ], [ 0, %for.body96.i.preheader ]
  %len.5262.i = phi i32 [ %len.8.i, %for.inc184.i ], [ %len.1.lcssa.i, %for.body96.i.preheader ]
  %172 = load i32***, i32**** @wp_weight, align 8, !tbaa !1
  %arrayidx97.i = getelementptr inbounds i32**, i32*** %172, i64 1
  %173 = load i32**, i32*** %arrayidx97.i, align 8, !tbaa !1
  %arrayidx99.i = getelementptr inbounds i32*, i32** %173, i64 %indvars.iv.i334
  %174 = load i32*, i32** %arrayidx99.i, align 8, !tbaa !1
  %175 = load i32, i32* %174, align 4, !tbaa !9
  %176 = load i32, i32* @luma_log_weight_denom, align 4, !tbaa !9
  %shl101.i = shl i32 1, %176
  %cmp102.i = icmp eq i32 %175, %shl101.i
  br i1 %cmp102.i, label %lor.lhs.false103.i, label %if.then109.i

lor.lhs.false103.i:                               ; preds = %for.body96.i
  %177 = load i32***, i32**** @wp_offset, align 8, !tbaa !1
  %arrayidx104.i = getelementptr inbounds i32**, i32*** %177, i64 1
  %178 = load i32**, i32*** %arrayidx104.i, align 8, !tbaa !1
  %arrayidx106.i = getelementptr inbounds i32*, i32** %178, i64 %indvars.iv.i334
  %179 = load i32*, i32** %arrayidx106.i, align 8, !tbaa !1
  %180 = load i32, i32* %179, align 4, !tbaa !9
  %cmp108.i = icmp eq i32 %180, 0
  br i1 %cmp108.i, label %if.else124.i, label %if.then109.i

if.then109.i:                                     ; preds = %lor.lhs.false103.i, %for.body96.i
  %call110.i = tail call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.54, i64 0, i64 0), i32 1, %struct.Bitstream* %113) #6
  %add111.i = add nsw i32 %call110.i, %len.5262.i
  %181 = load i32***, i32**** @wp_weight, align 8, !tbaa !1
  %arrayidx112.i = getelementptr inbounds i32**, i32*** %181, i64 1
  %182 = load i32**, i32*** %arrayidx112.i, align 8, !tbaa !1
  %arrayidx114.i = getelementptr inbounds i32*, i32** %182, i64 %indvars.iv.i334
  %183 = load i32*, i32** %arrayidx114.i, align 8, !tbaa !1
  %184 = load i32, i32* %183, align 4, !tbaa !9
  %call116.i = tail call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.55, i64 0, i64 0), i32 %184, %struct.Bitstream* %113) #6
  %add117.i = add nsw i32 %add111.i, %call116.i
  %185 = load i32***, i32**** @wp_offset, align 8, !tbaa !1
  %arrayidx118.i = getelementptr inbounds i32**, i32*** %185, i64 1
  %186 = load i32**, i32*** %arrayidx118.i, align 8, !tbaa !1
  %arrayidx120.i = getelementptr inbounds i32*, i32** %186, i64 %indvars.iv.i334
  %187 = load i32*, i32** %arrayidx120.i, align 8, !tbaa !1
  %188 = load i32, i32* %187, align 4, !tbaa !9
  %call122.i = tail call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.56, i64 0, i64 0), i32 %188, %struct.Bitstream* %113) #6
  %add123.i = add nsw i32 %add117.i, %call122.i
  br label %if.end127.i

if.else124.i:                                     ; preds = %lor.lhs.false103.i
  %call125.i = tail call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.54, i64 0, i64 0), i32 0, %struct.Bitstream* %113) #6
  %add126.i = add nsw i32 %call125.i, %len.5262.i
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.else124.i, %if.then109.i
  %len.6.i = phi i32 [ %add123.i, %if.then109.i ], [ %add126.i, %if.else124.i ]
  %189 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %chroma_format_idc128.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %189, i64 0, i32 8
  %190 = load i32, i32* %chroma_format_idc128.i, align 4, !tbaa !53
  %cmp129.i = icmp eq i32 %190, 0
  br i1 %cmp129.i, label %for.inc184.i, label %if.then130.i

if.then130.i:                                     ; preds = %if.end127.i
  %191 = load i32***, i32**** @wp_weight, align 8, !tbaa !1
  %arrayidx131.i = getelementptr inbounds i32**, i32*** %191, i64 1
  %192 = load i32**, i32*** %arrayidx131.i, align 8, !tbaa !1
  %arrayidx133.i = getelementptr inbounds i32*, i32** %192, i64 %indvars.iv.i334
  %193 = load i32*, i32** %arrayidx133.i, align 8, !tbaa !1
  %arrayidx134.i = getelementptr inbounds i32, i32* %193, i64 1
  %194 = load i32, i32* %arrayidx134.i, align 4, !tbaa !9
  %195 = load i32, i32* @chroma_log_weight_denom, align 4, !tbaa !9
  %shl135.i = shl i32 1, %195
  %cmp136.i = icmp eq i32 %194, %shl135.i
  br i1 %cmp136.i, label %lor.lhs.false137.i, label %if.then156.i

lor.lhs.false137.i:                               ; preds = %if.then130.i
  %196 = load i32***, i32**** @wp_offset, align 8, !tbaa !1
  %arrayidx138.i = getelementptr inbounds i32**, i32*** %196, i64 1
  %197 = load i32**, i32*** %arrayidx138.i, align 8, !tbaa !1
  %arrayidx140.i = getelementptr inbounds i32*, i32** %197, i64 %indvars.iv.i334
  %198 = load i32*, i32** %arrayidx140.i, align 8, !tbaa !1
  %arrayidx141.i = getelementptr inbounds i32, i32* %198, i64 1
  %199 = load i32, i32* %arrayidx141.i, align 4, !tbaa !9
  %cmp142.i = icmp eq i32 %199, 0
  br i1 %cmp142.i, label %lor.lhs.false143.i, label %if.then156.i

lor.lhs.false143.i:                               ; preds = %lor.lhs.false137.i
  %arrayidx147.i = getelementptr inbounds i32, i32* %193, i64 2
  %200 = load i32, i32* %arrayidx147.i, align 4, !tbaa !9
  %cmp149.i = icmp eq i32 %200, %194
  br i1 %cmp149.i, label %lor.lhs.false150.i, label %if.then156.i

lor.lhs.false150.i:                               ; preds = %lor.lhs.false143.i
  %arrayidx154.i = getelementptr inbounds i32, i32* %198, i64 2
  %201 = load i32, i32* %arrayidx154.i, align 4, !tbaa !9
  %cmp155.i = icmp eq i32 %201, 0
  br i1 %cmp155.i, label %if.else179.i, label %if.then156.i

if.then156.i:                                     ; preds = %lor.lhs.false150.i, %lor.lhs.false143.i, %lor.lhs.false137.i, %if.then130.i
  %call157.i = tail call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.57, i64 0, i64 0), i32 1, %struct.Bitstream* %113) #6
  %add158.i = add nsw i32 %call157.i, %len.6.i
  %202 = load i32***, i32**** @wp_weight, align 8, !tbaa !1
  %arrayidx162.i = getelementptr inbounds i32**, i32*** %202, i64 1
  %203 = load i32**, i32*** %arrayidx162.i, align 8, !tbaa !1
  %arrayidx164.i = getelementptr inbounds i32*, i32** %203, i64 %indvars.iv.i334
  %204 = load i32*, i32** %arrayidx164.i, align 8, !tbaa !1
  %arrayidx166.i = getelementptr inbounds i32, i32* %204, i64 1
  %205 = load i32, i32* %arrayidx166.i, align 4, !tbaa !9
  %call167.i = tail call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.58, i64 0, i64 0), i32 %205, %struct.Bitstream* %113) #6
  %add168.i = add nsw i32 %add158.i, %call167.i
  %206 = load i32***, i32**** @wp_offset, align 8, !tbaa !1
  %arrayidx169.i = getelementptr inbounds i32**, i32*** %206, i64 1
  %207 = load i32**, i32*** %arrayidx169.i, align 8, !tbaa !1
  %arrayidx171.i = getelementptr inbounds i32*, i32** %207, i64 %indvars.iv.i334
  %208 = load i32*, i32** %arrayidx171.i, align 8, !tbaa !1
  %arrayidx173.i = getelementptr inbounds i32, i32* %208, i64 1
  %209 = load i32, i32* %arrayidx173.i, align 4, !tbaa !9
  %call174.i = tail call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.59, i64 0, i64 0), i32 %209, %struct.Bitstream* %113) #6
  %add175.i = add nsw i32 %add168.i, %call174.i
  %210 = load i32***, i32**** @wp_weight, align 8, !tbaa !1
  %arrayidx162.1.i = getelementptr inbounds i32**, i32*** %210, i64 1
  %211 = load i32**, i32*** %arrayidx162.1.i, align 8, !tbaa !1
  %arrayidx164.1.i = getelementptr inbounds i32*, i32** %211, i64 %indvars.iv.i334
  %212 = load i32*, i32** %arrayidx164.1.i, align 8, !tbaa !1
  %arrayidx166.1.i = getelementptr inbounds i32, i32* %212, i64 2
  %213 = load i32, i32* %arrayidx166.1.i, align 4, !tbaa !9
  %call167.1.i = tail call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.58, i64 0, i64 0), i32 %213, %struct.Bitstream* %113) #6
  %add168.1.i = add nsw i32 %add175.i, %call167.1.i
  %214 = load i32***, i32**** @wp_offset, align 8, !tbaa !1
  %arrayidx169.1.i = getelementptr inbounds i32**, i32*** %214, i64 1
  %215 = load i32**, i32*** %arrayidx169.1.i, align 8, !tbaa !1
  %arrayidx171.1.i = getelementptr inbounds i32*, i32** %215, i64 %indvars.iv.i334
  %216 = load i32*, i32** %arrayidx171.1.i, align 8, !tbaa !1
  %arrayidx173.1.i = getelementptr inbounds i32, i32* %216, i64 2
  %217 = load i32, i32* %arrayidx173.1.i, align 4, !tbaa !9
  %call174.1.i = tail call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.59, i64 0, i64 0), i32 %217, %struct.Bitstream* %113) #6
  %add175.1.i = add nsw i32 %add168.1.i, %call174.1.i
  br label %for.inc184.i

if.else179.i:                                     ; preds = %lor.lhs.false150.i
  %call180.i = tail call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.57, i64 0, i64 0), i32 0, %struct.Bitstream* %113) #6
  %add181.i = add nsw i32 %call180.i, %len.6.i
  br label %for.inc184.i

for.inc184.i:                                     ; preds = %if.else179.i, %if.then156.i, %if.end127.i
  %len.8.i = phi i32 [ %add181.i, %if.else179.i ], [ %len.6.i, %if.end127.i ], [ %add175.1.i, %if.then156.i ]
  %indvars.iv.next.i335 = add nuw i64 %indvars.iv.i334, 1
  %218 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %num_ref_idx_l1_active.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %218, i64 0, i32 84
  %219 = load i32, i32* %num_ref_idx_l1_active.i, align 4, !tbaa !45
  %220 = sext i32 %219 to i64
  %cmp95.i = icmp slt i64 %indvars.iv.next.i335, %220
  br i1 %cmp95.i, label %for.body96.i, label %pred_weight_table.exit.loopexit

pred_weight_table.exit.loopexit:                  ; preds = %for.inc184.i
  br label %pred_weight_table.exit

pred_weight_table.exit:                           ; preds = %pred_weight_table.exit.loopexit, %for.end91.i, %for.cond94.preheader.i
  %221 = phi %struct.ImageParameters* [ %169, %for.end91.i ], [ %169, %for.cond94.preheader.i ], [ %218, %pred_weight_table.exit.loopexit ]
  %len.9.i = phi i32 [ %len.1.lcssa.i, %for.end91.i ], [ %len.1.lcssa.i, %for.cond94.preheader.i ], [ %len.8.i, %pred_weight_table.exit.loopexit ]
  %add167 = add nsw i32 %len.9.i, %add152
  br label %if.end168

if.end168:                                        ; preds = %ref_pic_list_reordering.exit, %pred_weight_table.exit, %land.lhs.true163, %lor.lhs.false160
  %222 = phi %struct.ImageParameters* [ %221, %pred_weight_table.exit ], [ %101, %land.lhs.true163 ], [ %101, %lor.lhs.false160 ], [ %101, %ref_pic_list_reordering.exit ]
  %len.9 = phi i32 [ %add167, %pred_weight_table.exit ], [ %add152, %land.lhs.true163 ], [ %add152, %lor.lhs.false160 ], [ %add152, %ref_pic_list_reordering.exit ]
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %222, i64 0, i32 118
  %223 = load i32, i32* %nal_reference_idc, align 4, !tbaa !54
  %tobool169 = icmp eq i32 %223, 0
  br i1 %tobool169, label %if.end173, label %if.then170

if.then170:                                       ; preds = %if.end168
  %224 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %partition_mode.i336 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %224, i64 0, i32 71
  %225 = load i32, i32* %partition_mode.i336, align 8, !tbaa !5
  %idxprom.i337 = sext i32 %225 to i64
  %arrayidx.i338 = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom.i337
  %226 = load i32*, i32** %arrayidx.i338, align 8, !tbaa !1
  %227 = load i32, i32* %226, align 4, !tbaa !9
  %currentSlice.i339 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %222, i64 0, i32 54
  %228 = load %struct.Slice*, %struct.Slice** %currentSlice.i339, align 8, !tbaa !10
  %partArr.i340 = getelementptr inbounds %struct.Slice, %struct.Slice* %228, i64 0, i32 6
  %229 = load %struct.datapartition*, %struct.datapartition** %partArr.i340, align 8, !tbaa !14
  %idxprom2.i341 = sext i32 %227 to i64
  %bitstream4.i342 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %229, i64 %idxprom2.i341, i32 0
  %230 = load %struct.Bitstream*, %struct.Bitstream** %bitstream4.i342, align 8, !tbaa !16
  %currentPicture.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %222, i64 0, i32 53
  %231 = load %struct.Picture*, %struct.Picture** %currentPicture.i, align 8, !tbaa !31
  %idr_flag.i = getelementptr inbounds %struct.Picture, %struct.Picture* %231, i64 0, i32 1
  %232 = load i32, i32* %idr_flag.i, align 4, !tbaa !32
  %tobool.i343 = icmp eq i32 %232, 0
  br i1 %tobool.i343, label %if.else.i349, label %if.then.i347

if.then.i347:                                     ; preds = %if.then170
  %no_output_of_prior_pics_flag.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %222, i64 0, i32 120
  %233 = load i32, i32* %no_output_of_prior_pics_flag.i, align 4, !tbaa !55
  %call.i344 = tail call i32 @u_1(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.37, i64 0, i64 0), i32 %233, %struct.Bitstream* %230) #6
  %234 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %long_term_reference_flag.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %234, i64 0, i32 121
  %235 = load i32, i32* %long_term_reference_flag.i, align 8, !tbaa !56
  %call5.i345 = tail call i32 @u_1(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.38, i64 0, i64 0), i32 %235, %struct.Bitstream* %230) #6
  %add6.i346 = add nsw i32 %call5.i345, %call.i344
  br label %dec_ref_pic_marking.exit

if.else.i349:                                     ; preds = %if.then170
  %dec_ref_pic_marking_buffer.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %222, i64 0, i32 122
  %236 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer.i, align 8, !tbaa !57
  %cmp.i348 = icmp ne %struct.DecRefPicMarking_s* %236, null
  %conv.i = zext i1 %cmp.i348 to i32
  %adaptive_ref_pic_buffering_flag.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %222, i64 0, i32 119
  store i32 %conv.i, i32* %adaptive_ref_pic_buffering_flag.i, align 8, !tbaa !58
  %call8.i = tail call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.39, i64 0, i64 0), i32 %conv.i, %struct.Bitstream* %230) #6
  %237 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %adaptive_ref_pic_buffering_flag10.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 119
  %238 = load i32, i32* %adaptive_ref_pic_buffering_flag10.i, align 8, !tbaa !58
  %tobool11.i = icmp eq i32 %238, 0
  br i1 %tobool11.i, label %dec_ref_pic_marking.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.else.i349
  %dec_ref_pic_marking_buffer13.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 122
  br label %do.body.i351

do.body.i351:                                     ; preds = %do.body.backedge.i, %if.then12.i
  %tmp_drpm.0.in.i = phi %struct.DecRefPicMarking_s** [ %dec_ref_pic_marking_buffer13.i, %if.then12.i ], [ %tmp_drpm.0.in.be.i, %do.body.backedge.i ]
  %len.0.i350 = phi i32 [ %call8.i, %if.then12.i ], [ %len.0.be.i, %do.body.backedge.i ]
  %tmp_drpm.0.i = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %tmp_drpm.0.in.i, align 8, !tbaa !1
  %cmp14.i = icmp eq %struct.DecRefPicMarking_s* %tmp_drpm.0.i, null
  br i1 %cmp14.i, label %if.then16.i, label %if.end.i

if.then16.i:                                      ; preds = %do.body.i351
  tail call void @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.40, i64 0, i64 0), i32 500) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.then16.i, %do.body.i351
  %memory_management_control_operation.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %tmp_drpm.0.i, i64 0, i32 0
  %239 = load i32, i32* %memory_management_control_operation.i, align 8, !tbaa !59
  %call17.i = tail call i32 @ue_v(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.41, i64 0, i64 0), i32 %239, %struct.Bitstream* %230) #6
  %add18.i = add nsw i32 %call17.i, %len.0.i350
  %240 = or i32 %239, 2
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %if.then23.i, label %if.end27.i

if.then23.i:                                      ; preds = %if.end.i
  %difference_of_pic_nums_minus1.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %tmp_drpm.0.i, i64 0, i32 1
  %242 = load i32, i32* %difference_of_pic_nums_minus1.i, align 4, !tbaa !61
  %call24.i = tail call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.42, i64 0, i64 0), i32 %242, %struct.Bitstream* %230) #6
  %add25.i = add i32 %add18.i, 1
  %add26.i352 = add i32 %add25.i, %call24.i
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then23.i, %if.end.i
  %len.1.i353 = phi i32 [ %add26.i352, %if.then23.i ], [ %add18.i, %if.end.i ]
  switch i32 %239, label %if.end42.i [
    i32 2, label %if.end42.thread.i
    i32 6, label %if.then39.i
    i32 3, label %if.then39.i
  ]

if.end42.thread.i:                                ; preds = %if.end27.i
  %long_term_pic_num.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %tmp_drpm.0.i, i64 0, i32 2
  br label %if.end48.thread.i

if.then39.i:                                      ; preds = %if.end27.i, %if.end27.i
  %long_term_frame_idx.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %tmp_drpm.0.i, i64 0, i32 3
  %243 = load i32, i32* %long_term_frame_idx.i, align 4, !tbaa !62
  %call40.i = tail call i32 @ue_v(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.44, i64 0, i64 0), i32 %243, %struct.Bitstream* %230) #6
  %add41.i = add nsw i32 %call40.i, %len.1.i353
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then39.i, %if.end27.i
  %len.3.i354 = phi i32 [ %add41.i, %if.then39.i ], [ %len.1.i353, %if.end27.i ]
  switch i32 %239, label %do.body.backedge.i [
    i32 4, label %if.then45.i
    i32 0, label %dec_ref_pic_marking.exit.loopexit
  ]

if.then45.i:                                      ; preds = %if.end42.i
  %max_long_term_frame_idx_plus1.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %tmp_drpm.0.i, i64 0, i32 4
  br label %if.end48.thread.i

if.end48.thread.i:                                ; preds = %if.then45.i, %if.end42.thread.i
  %long_term_pic_num.sink.i = phi i32* [ %long_term_pic_num.i, %if.end42.thread.i ], [ %max_long_term_frame_idx_plus1.i, %if.then45.i ]
  %.sink.i355 = phi i8* [ getelementptr inbounds ([22 x i8], [22 x i8]* @.str.43, i64 0, i64 0), %if.end42.thread.i ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @.str.45, i64 0, i64 0), %if.then45.i ]
  %len.1.sink.i = phi i32 [ %len.1.i353, %if.end42.thread.i ], [ %len.3.i354, %if.then45.i ]
  %244 = load i32, i32* %long_term_pic_num.sink.i, align 8, !tbaa !9
  %call31.i356 = tail call i32 @ue_v(i8* nonnull %.sink.i355, i32 %244, %struct.Bitstream* %230) #6
  %add32.i357 = add nsw i32 %call31.i356, %len.1.sink.i
  br label %do.body.backedge.i

do.body.backedge.i:                               ; preds = %if.end48.thread.i, %if.end42.i
  %len.0.be.i = phi i32 [ %add32.i357, %if.end48.thread.i ], [ %len.3.i354, %if.end42.i ]
  %tmp_drpm.0.in.be.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %tmp_drpm.0.i, i64 0, i32 5
  br label %do.body.i351

dec_ref_pic_marking.exit.loopexit:                ; preds = %if.end42.i
  br label %dec_ref_pic_marking.exit

dec_ref_pic_marking.exit:                         ; preds = %dec_ref_pic_marking.exit.loopexit, %if.then.i347, %if.else.i349
  %len.5.i358 = phi i32 [ %add6.i346, %if.then.i347 ], [ %call8.i, %if.else.i349 ], [ %len.3.i354, %dec_ref_pic_marking.exit.loopexit ]
  %add172 = add nsw i32 %len.5.i358, %len.9
  br label %if.end173

if.end173:                                        ; preds = %if.end168, %dec_ref_pic_marking.exit
  %len.10 = phi i32 [ %add172, %dec_ref_pic_marking.exit ], [ %len.9, %if.end168 ]
  %245 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %245, i64 0, i32 69
  %246 = load i32, i32* %symbol_mode, align 8, !tbaa !63
  %cmp174 = icmp eq i32 %246, 1
  br i1 %cmp174, label %land.lhs.true175, label %if.end181

land.lhs.true175:                                 ; preds = %if.end173
  %247 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type176 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %247, i64 0, i32 6
  %248 = load i32, i32* %type176, align 8, !tbaa !21
  %cmp177 = icmp eq i32 %248, 2
  br i1 %cmp177, label %if.end181, label %if.then178

if.then178:                                       ; preds = %land.lhs.true175
  %model_number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %247, i64 0, i32 123
  %249 = load i32, i32* %model_number, align 8, !tbaa !64
  %call179 = tail call i32 @ue_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i64 0, i64 0), i32 %249, %struct.Bitstream* %7) #6
  %add180 = add nsw i32 %call179, %len.10
  br label %if.end181

if.end181:                                        ; preds = %land.lhs.true175, %if.then178, %if.end173
  %len.11 = phi i32 [ %add180, %if.then178 ], [ %len.10, %land.lhs.true175 ], [ %len.10, %if.end173 ]
  %qp = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i64 0, i32 1
  %250 = load i32, i32* %qp, align 4, !tbaa !65
  %sub182 = add nsw i32 %250, -26
  %251 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %pic_init_qp_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %251, i64 0, i32 21
  %252 = load i32, i32* %pic_init_qp_minus26, align 8, !tbaa !66
  %sub183 = sub i32 %sub182, %252
  %call184 = tail call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), i32 %sub183, %struct.Bitstream* %7) #6
  %add185 = add nsw i32 %call184, %len.11
  %253 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type186 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %253, i64 0, i32 6
  %254 = load i32, i32* %type186, align 8, !tbaa !21
  %cmp187 = icmp eq i32 %254, 3
  br i1 %cmp187, label %if.then191, label %if.end202

if.then191:                                       ; preds = %if.end181
  %255 = load i32, i32* @si_frame_indicator, align 4, !tbaa !9
  %256 = load i32, i32* @sp2_frame_indicator, align 4
  %257 = or i32 %256, %255
  %258 = icmp ne i32 %257, 0
  %lor.ext = zext i1 %258 to i32
  %call196 = tail call i32 @u_1(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0), i32 %lor.ext, %struct.Bitstream* %7) #6
  %add197 = add nsw i32 %call196, %add185
  %259 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %qpsp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %259, i64 0, i32 11
  %260 = load i32, i32* %qpsp, align 4, !tbaa !67
  %sub199 = add nsw i32 %260, -26
  %call200 = tail call i32 @se_v(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0), i32 %sub199, %struct.Bitstream* %7) #6
  %add201 = add nsw i32 %add197, %call200
  br label %if.end202

if.end202:                                        ; preds = %if.then191, %if.end181
  %len.13 = phi i32 [ %add201, %if.then191 ], [ %add185, %if.end181 ]
  %261 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %deblocking_filter_control_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %261, i64 0, i32 26
  %262 = load i32, i32* %deblocking_filter_control_present_flag, align 4, !tbaa !68
  %tobool203 = icmp eq i32 %262, 0
  br i1 %tobool203, label %if.end216, label %if.then204

if.then204:                                       ; preds = %if.end202
  %263 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %LFDisableIdc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %263, i64 0, i32 79
  %264 = load i32, i32* %LFDisableIdc, align 8, !tbaa !69
  %call205 = tail call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.22, i64 0, i64 0), i32 %264, %struct.Bitstream* %7) #6
  %add206 = add nsw i32 %call205, %len.13
  %265 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %LFDisableIdc207 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %265, i64 0, i32 79
  %266 = load i32, i32* %LFDisableIdc207, align 8, !tbaa !69
  %cmp208 = icmp eq i32 %266, 1
  br i1 %cmp208, label %if.end216, label %if.then209

if.then209:                                       ; preds = %if.then204
  %LFAlphaC0Offset = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %265, i64 0, i32 80
  %267 = load i32, i32* %LFAlphaC0Offset, align 4, !tbaa !70
  %div = sdiv i32 %267, 2
  %call210 = tail call i32 @se_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 %div, %struct.Bitstream* %7) #6
  %add211 = add nsw i32 %call210, %add206
  %268 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %LFBetaOffset = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 81
  %269 = load i32, i32* %LFBetaOffset, align 8, !tbaa !71
  %div212 = sdiv i32 %269, 2
  %call213 = tail call i32 @se_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i64 0, i64 0), i32 %div212, %struct.Bitstream* %7) #6
  %add214 = add nsw i32 %add211, %call213
  br label %if.end216

if.end216:                                        ; preds = %if.then204, %if.end202, %if.then209
  %len.14 = phi i32 [ %add214, %if.then209 ], [ %add206, %if.then204 ], [ %len.13, %if.end202 ]
  %270 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %270, i64 0, i32 8
  %271 = load i32, i32* %num_slice_groups_minus1, align 4, !tbaa !72
  %cmp217 = icmp eq i32 %271, 0
  br i1 %cmp217, label %if.end236, label %land.lhs.true218

land.lhs.true218:                                 ; preds = %if.end216
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %270, i64 0, i32 9
  %272 = load i32, i32* %slice_group_map_type, align 8, !tbaa !73
  %.off = add i32 %272, -3
  %273 = icmp ult i32 %.off, 3
  br i1 %273, label %if.then223, label %if.end236

if.then223:                                       ; preds = %land.lhs.true218
  %274 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 112
  %275 = load i32, i32* %PicHeightInMapUnits, align 4, !tbaa !74
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 111
  %276 = load i32, i32* %PicWidthInMbs, align 8, !tbaa !75
  %mul = mul i32 %276, %275
  %conv = uitofp i32 %mul to float
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %270, i64 0, i32 14
  %277 = load i32, i32* %slice_group_change_rate_minus1, align 8, !tbaa !76
  %add224 = add i32 %277, 1
  %conv225 = uitofp i32 %add224 to float
  %div226 = fdiv float %conv, %conv225
  %add227 = fadd float %div226, 1.000000e+00
  %conv228 = fpext float %add227 to double
  %call229 = tail call double @log(double %conv228) #6
  %div231 = fdiv double %call229, 0x3FE62E42FEFA39EF
  %call232 = tail call double @ceil(double %div231) #8
  %conv233 = fptosi double %call232 to i32
  %278 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %278, i64 0, i32 152
  %279 = load i32, i32* %slice_group_change_cycle, align 4, !tbaa !77
  %call234 = tail call i32 @u_v(i32 %conv233, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 %279, %struct.Bitstream* %7) #6
  %add235 = add nsw i32 %call234, %len.14
  br label %if.end236

if.end236:                                        ; preds = %if.end216, %if.then223, %land.lhs.true218
  %len.15 = phi i32 [ %add235, %if.then223 ], [ %len.14, %land.lhs.true218 ], [ %len.14, %if.end216 ]
  %280 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %partition_mode237 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %280, i64 0, i32 71
  %281 = load i32, i32* %partition_mode237, align 8, !tbaa !5
  %tobool238 = icmp eq i32 %281, 0
  br i1 %tobool238, label %if.end246, label %land.lhs.true239

land.lhs.true239:                                 ; preds = %if.end236
  %282 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %currentPicture240 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %282, i64 0, i32 53
  %283 = load %struct.Picture*, %struct.Picture** %currentPicture240, align 8, !tbaa !31
  %idr_flag241 = getelementptr inbounds %struct.Picture, %struct.Picture* %283, i64 0, i32 1
  %284 = load i32, i32* %idr_flag241, align 4, !tbaa !32
  %tobool242 = icmp eq i32 %284, 0
  br i1 %tobool242, label %if.then243, label %if.end246

if.then243:                                       ; preds = %land.lhs.true239
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %282, i64 0, i32 5
  %285 = load i32, i32* %current_slice_nr, align 4, !tbaa !78
  %call244 = tail call i32 @ue_v(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i64 0, i64 0), i32 %285, %struct.Bitstream* %7) #6
  %add245 = add nsw i32 %call244, %len.15
  br label %if.end246

if.end246:                                        ; preds = %land.lhs.true239, %if.end236, %if.then243
  %len.16 = phi i32 [ %len.15, %land.lhs.true239 ], [ %add245, %if.then243 ], [ %len.15, %if.end236 ]
  ret i32 %len.16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

declare i32 @ue_v(i8*, i32, %struct.Bitstream*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @get_picture_type() local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %1 = load i32, i32* %type, align 8, !tbaa !21
  %2 = icmp ult i32 %1, 4
  br i1 %2, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.27, i64 0, i64 0), i32 1) #6
  ret i32 0

switch.lookup:                                    ; preds = %entry
  %switch.offset = add i32 %1, 5
  ret i32 %switch.offset
}

declare i32 @u_v(i32, i8*, i32, %struct.Bitstream*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #3

declare i32 @u_1(i8*, i32, %struct.Bitstream*) local_unnamed_addr #2

declare i32 @se_v(i8*, i32, %struct.Bitstream*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) local_unnamed_addr #4

; Function Attrs: nounwind
declare double @log(double) local_unnamed_addr #5

declare void @error(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Partition_BC_Header(i32 %PartNo) local_unnamed_addr #0 {
entry:
  %symbol = alloca %struct.syntaxelement, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 54
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !10
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 6
  %2 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !14
  %idxprom = sext i32 %PartNo to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %2, i64 %idxprom
  %3 = bitcast %struct.syntaxelement* %symbol to i8*
  call void @llvm.lifetime.start(i64 48, i8* nonnull %3) #6
  %cmp = icmp sgt i32 %PartNo, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %max_part_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 4
  %4 = load i32, i32* %max_part_nr, align 8, !tbaa !79
  %cmp2 = icmp sgt i32 %4, %PartNo
  br i1 %cmp2, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i32 543, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__.Partition_BC_Header, i64 0, i64 0)) #7
  unreachable

cond.end:                                         ; preds = %land.lhs.true
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %symbol, i64 0, i32 0
  store i32 0, i32* %type, align 8, !tbaa !80
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %symbol, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8, !tbaa !82
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %symbol, i64 0, i32 2
  store i32 0, i32* %value2, align 8, !tbaa !83
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 5
  %5 = load i32, i32* %current_slice_nr, align 4, !tbaa !78
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %symbol, i64 0, i32 1
  store i32 %5, i32* %value1, align 4, !tbaa !84
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* nonnull %symbol, %struct.datapartition* %arrayidx) #6
  %6 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %redundant_pic_cnt_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %6, i64 0, i32 28
  %7 = load i32, i32* %redundant_pic_cnt_present_flag, align 4, !tbaa !85
  %tobool = icmp eq i32 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %currentSlice3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 54
  %9 = load %struct.Slice*, %struct.Slice** %currentSlice3, align 8, !tbaa !10
  %picture_id = getelementptr inbounds %struct.Slice, %struct.Slice* %9, i64 0, i32 0
  %10 = load i32, i32* %picture_id, align 8, !tbaa !86
  store i32 %10, i32* %value1, align 4, !tbaa !84
  %call5 = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* nonnull %symbol, %struct.datapartition* %arrayidx) #6
  %add6 = add nsw i32 %call5, %call
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %len.0 = phi i32 [ %add6, %if.then ], [ %call, %cond.end ]
  call void @llvm.lifetime.end(i64 48, i8* nonnull %3) #6
  ret i32 %len.0
}

declare void @ue_linfo(i32, i32, i32*, i32*) #2

declare i32 @writeSyntaxElement_UVLC(%struct.syntaxelement*, %struct.datapartition*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !7, i64 2992}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !3, i64 84, !3, i64 148, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !3, i64 228, !3, i64 428, !3, i64 628, !3, i64 828, !3, i64 1028, !7, i64 1228, !7, i64 1232, !7, i64 1236, !7, i64 1240, !7, i64 1244, !7, i64 1248, !7, i64 1252, !7, i64 1256, !7, i64 1260, !7, i64 1264, !7, i64 1268, !7, i64 1272, !7, i64 1276, !7, i64 1280, !7, i64 1284, !7, i64 1288, !7, i64 1292, !7, i64 1296, !7, i64 1300, !3, i64 1304, !3, i64 1504, !3, i64 1704, !7, i64 1904, !7, i64 1908, !7, i64 1912, !7, i64 1916, !7, i64 1920, !7, i64 1924, !7, i64 1928, !7, i64 1932, !7, i64 1936, !7, i64 1940, !7, i64 1944, !7, i64 1948, !3, i64 1952, !7, i64 2976, !7, i64 2980, !7, i64 2984, !7, i64 2988, !7, i64 2992, !7, i64 2996, !7, i64 3000, !7, i64 3004, !7, i64 3008, !7, i64 3012, !7, i64 3016, !7, i64 3020, !7, i64 3024, !7, i64 3028, !7, i64 3032, !7, i64 3036, !7, i64 3040, !7, i64 3044, !7, i64 3048, !7, i64 3052, !8, i64 3056, !7, i64 3064, !7, i64 3068, !7, i64 3072, !7, i64 3076, !7, i64 3080, !7, i64 3084, !7, i64 3088, !7, i64 3092, !7, i64 3096, !7, i64 3100, !7, i64 3104, !7, i64 3108, !7, i64 3112, !7, i64 3116, !7, i64 3120, !7, i64 3124, !7, i64 3128, !7, i64 3132, !7, i64 3136, !7, i64 3140, !7, i64 3144, !7, i64 3148, !3, i64 3152, !3, i64 3352, !7, i64 3552, !7, i64 3556, !7, i64 3560, !7, i64 3564, !7, i64 3568, !7, i64 3572, !7, i64 3576, !7, i64 3580, !7, i64 3584, !7, i64 3588, !7, i64 3592, !7, i64 3596, !7, i64 3600, !7, i64 3604, !7, i64 3608, !7, i64 3612, !7, i64 3616, !7, i64 3620, !3, i64 3624, !7, i64 3824, !7, i64 3828, !2, i64 3832, !2, i64 3840, !2, i64 3848, !2, i64 3856, !7, i64 3864, !7, i64 3868, !7, i64 3872, !7, i64 3876, !7, i64 3880, !7, i64 3884, !7, i64 3888, !7, i64 3892, !7, i64 3896, !7, i64 3900, !7, i64 3904, !7, i64 3908, !7, i64 3912, !7, i64 3916, !7, i64 3920, !7, i64 3924, !7, i64 3928, !3, i64 3932, !7, i64 3964, !7, i64 3968, !7, i64 3972, !7, i64 3976, !7, i64 3980, !7, i64 3984, !7, i64 3988, !7, i64 3992, !7, i64 3996, !7, i64 4000, !7, i64 4004, !3, i64 4008, !3, i64 4056, !7, i64 4256, !7, i64 4260, !7, i64 4264, !7, i64 4268, !3, i64 4272, !7, i64 4312, !7, i64 4316, !7, i64 4320, !7, i64 4324}
!7 = !{!"int", !3, i64 0}
!8 = !{!"double", !3, i64 0}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !2, i64 31568}
!11 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !12, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !2, i64 104, !2, i64 112, !7, i64 120, !2, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !2, i64 14136, !2, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !2, i64 31560, !2, i64 31568, !2, i64 31576, !3, i64 31584, !2, i64 89184, !2, i64 89192, !7, i64 89200, !7, i64 89204, !7, i64 89208, !7, i64 89212, !3, i64 89216, !7, i64 89280, !7, i64 89284, !7, i64 89288, !7, i64 89292, !7, i64 89296, !8, i64 89304, !7, i64 89312, !7, i64 89316, !7, i64 89320, !7, i64 89324, !2, i64 89328, !2, i64 89336, !2, i64 89344, !2, i64 89352, !3, i64 89360, !7, i64 89392, !7, i64 89396, !7, i64 89400, !7, i64 89404, !7, i64 89408, !7, i64 89412, !7, i64 89416, !7, i64 89420, !3, i64 89424, !7, i64 90192, !7, i64 90196, !7, i64 90200, !7, i64 90204, !7, i64 90208, !7, i64 90212, !7, i64 90216, !7, i64 90220, !7, i64 90224, !7, i64 90228, !7, i64 90232, !7, i64 90236, !7, i64 90240, !3, i64 90244, !7, i64 90248, !7, i64 90252, !3, i64 90256, !7, i64 90264, !7, i64 90268, !7, i64 90272, !7, i64 90276, !7, i64 90280, !7, i64 90284, !7, i64 90288, !7, i64 90292, !7, i64 90296, !7, i64 90300, !7, i64 90304, !7, i64 90308, !7, i64 90312, !7, i64 90316, !7, i64 90320, !7, i64 90324, !7, i64 90328, !2, i64 90336, !7, i64 90344, !7, i64 90348, !7, i64 90352, !7, i64 90356, !7, i64 90360, !8, i64 90368, !7, i64 90376, !7, i64 90380, !7, i64 90384, !7, i64 90388, !7, i64 90392, !7, i64 90396, !7, i64 90400, !2, i64 90408, !7, i64 90416, !7, i64 90420, !7, i64 90424, !7, i64 90428, !7, i64 90432, !7, i64 90436, !7, i64 90440, !7, i64 90444, !7, i64 90448, !7, i64 90452, !7, i64 90456, !7, i64 90460, !7, i64 90464, !7, i64 90468, !7, i64 90472, !7, i64 90476, !7, i64 90480, !7, i64 90484, !7, i64 90488, !7, i64 90492, !7, i64 90496, !7, i64 90500, !2, i64 90504, !2, i64 90512, !2, i64 90520, !7, i64 90528, !7, i64 90532, !7, i64 90536, !7, i64 90540, !7, i64 90544, !7, i64 90548, !7, i64 90552, !7, i64 90556, !7, i64 90560, !3, i64 90564, !7, i64 90572, !7, i64 90576, !7, i64 90580, !13, i64 90584, !7, i64 90588, !7, i64 90592}
!12 = !{!"float", !3, i64 0}
!13 = !{!"short", !3, i64 0}
!14 = !{!15, !2, i64 24}
!15 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !2, i64 24, !2, i64 32, !2, i64 40, !2, i64 48, !7, i64 56, !2, i64 64, !2, i64 72, !2, i64 80, !7, i64 88, !2, i64 96, !2, i64 104, !2, i64 112, !2, i64 120, !3, i64 128}
!16 = !{!17, !2, i64 0}
!17 = !{!"datapartition", !2, i64 0, !18, i64 8, !2, i64 104}
!18 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !2, i64 24, !2, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !2, i64 72, !2, i64 80, !7, i64 88, !7, i64 92}
!19 = !{!11, !7, i64 90220}
!20 = !{!11, !7, i64 12}
!21 = !{!11, !7, i64 24}
!22 = !{!23, !7, i64 4}
!23 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 56, !7, i64 60, !7, i64 64, !3, i64 68, !3, i64 100, !3, i64 132, !3, i64 164, !7, i64 168, !7, i64 172, !2, i64 176, !7, i64 184, !7, i64 188, !3, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !3, i64 220, !3, i64 224, !3, i64 228, !3, i64 232}
!24 = !{!11, !7, i64 90284}
!25 = !{!26, !3, i64 1148}
!26 = !{!"", !3, i64 0, !7, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !3, i64 36, !3, i64 40, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !3, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !3, i64 108, !7, i64 1132, !3, i64 1136, !7, i64 1140, !7, i64 1144, !3, i64 1148, !3, i64 1152, !3, i64 1156, !3, i64 1160, !7, i64 1164, !7, i64 1168, !7, i64 1172, !7, i64 1176, !3, i64 1180, !27, i64 1184}
!27 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !7, i64 28, !3, i64 32, !3, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !3, i64 52, !7, i64 56, !7, i64 60, !3, i64 64, !7, i64 68, !7, i64 72, !3, i64 76, !3, i64 80, !28, i64 84, !3, i64 496, !28, i64 500, !3, i64 912, !3, i64 916, !3, i64 920, !7, i64 924, !7, i64 928, !7, i64 932, !7, i64 936, !7, i64 940, !7, i64 944}
!28 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 140, !3, i64 268, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408}
!29 = !{!11, !7, i64 28}
!30 = !{!11, !7, i64 89208}
!31 = !{!11, !2, i64 31560}
!32 = !{!33, !7, i64 4}
!33 = !{!"", !7, i64 0, !7, i64 4, !3, i64 8, !7, i64 808, !12, i64 812, !12, i64 816, !12, i64 820}
!34 = !{!11, !7, i64 0}
!35 = !{!11, !7, i64 90224}
!36 = !{!11, !7, i64 90248}
!37 = !{!11, !7, i64 90312}
!38 = !{!11, !7, i64 90252}
!39 = !{!11, !7, i64 90228}
!40 = !{!6, !7, i64 3876}
!41 = !{!11, !7, i64 90216}
!42 = !{!11, !7, i64 89404}
!43 = !{!11, !7, i64 89408}
!44 = !{!23, !7, i64 184}
!45 = !{!11, !7, i64 89412}
!46 = !{!23, !7, i64 188}
!47 = !{!15, !7, i64 56}
!48 = !{!15, !2, i64 64}
!49 = !{!15, !7, i64 88}
!50 = !{!15, !2, i64 96}
!51 = !{!23, !3, i64 192}
!52 = !{!23, !7, i64 196}
!53 = !{!26, !7, i64 32}
!54 = !{!11, !7, i64 90316}
!55 = !{!11, !7, i64 90324}
!56 = !{!11, !7, i64 90328}
!57 = !{!11, !2, i64 90336}
!58 = !{!11, !7, i64 90320}
!59 = !{!60, !7, i64 0}
!60 = !{!"DecRefPicMarking_s", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !2, i64 24}
!61 = !{!60, !7, i64 4}
!62 = !{!60, !7, i64 12}
!63 = !{!6, !7, i64 2984}
!64 = !{!11, !7, i64 90344}
!65 = !{!15, !7, i64 4}
!66 = !{!23, !7, i64 200}
!67 = !{!11, !7, i64 44}
!68 = !{!23, !3, i64 220}
!69 = !{!11, !7, i64 89392}
!70 = !{!11, !7, i64 89396}
!71 = !{!11, !7, i64 89400}
!72 = !{!23, !7, i64 60}
!73 = !{!23, !7, i64 64}
!74 = !{!11, !7, i64 90292}
!75 = !{!11, !7, i64 90288}
!76 = !{!23, !7, i64 168}
!77 = !{!11, !7, i64 90476}
!78 = !{!11, !7, i64 20}
!79 = !{!15, !7, i64 16}
!80 = !{!81, !7, i64 0}
!81 = !{!"syntaxelement", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !2, i64 32, !2, i64 40}
!82 = !{!81, !2, i64 32}
!83 = !{!81, !7, i64 8}
!84 = !{!81, !7, i64 4}
!85 = !{!23, !3, i64 228}
!86 = !{!15, !7, i64 0}
