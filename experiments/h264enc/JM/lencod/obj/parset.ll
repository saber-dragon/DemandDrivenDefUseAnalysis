; ModuleID = 'src/parset.c'
source_filename = "src/parset.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32, i32, i32, i32, [2 x [5 x i32]], i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
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
%struct.colocated_params = type { i32, i32, i32, [6 x [33 x i64]], i8***, i64***, i16****, i8**, [6 x [33 x i64]], i8***, i64***, i16****, i8**, [6 x [33 x i64]], i8***, i64***, i16****, i8**, i8, i8** }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, i8* }

@PicParSet = common local_unnamed_addr global [256 x %struct.pic_parameter_set_rbsp_t*] zeroinitializer, align 16
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
@GenerateSequenceParameterSet.SubWidthC = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 2, i32 1], align 16
@GenerateSequenceParameterSet.SubHeightC = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [12 x i8] c"sps != NULL\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"src/parset.c\00", align 1
@__PRETTY_FUNCTION__.GenerateSequenceParameterSet = private unnamed_addr constant [67 x i8] c"void GenerateSequenceParameterSet(seq_parameter_set_rbsp_t *, int)\00", align 1
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@log2_max_frame_num_minus4 = common local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common local_unnamed_addr global i32 0, align 4
@Co_located = external local_unnamed_addr global %struct.colocated_params*, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"automatic frame cropping (width) not possible\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"automatic frame cropping (height) not possible\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"GeneratePictureParameterSet: slice_group_id\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"0==1\00", align 1
@__PRETTY_FUNCTION__.GeneratePictureParameterSet = private unnamed_addr constant [114 x i8] c"void GeneratePictureParameterSet(pic_parameter_set_rbsp_t *, seq_parameter_set_rbsp_t *, int, int, int, int, int)\00", align 1
@ZZ_SCAN = internal unnamed_addr constant [16 x i8] c"\00\01\04\08\05\02\03\06\09\0C\0D\0A\07\0B\0E\0F", align 16
@ZZ_SCAN8 = internal unnamed_addr constant [64 x i8] c"\00\01\08\10\09\02\03\0A\11\18 \19\12\0B\04\05\0C\13\1A!(0)\22\1B\14\0D\06\07\0E\15\1C#*1892+$\1D\16\0F\17\1E%,3:;4-&\1F'.5<=6/7>?", align 16
@.str.7 = private unnamed_addr constant [17 x i8] c"   : delta_sl   \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"rbsp != NULL\00", align 1
@__PRETTY_FUNCTION__.GenerateSeq_parameter_set_rbsp = private unnamed_addr constant [80 x i8] c"int GenerateSeq_parameter_set_rbsp(seq_parameter_set_rbsp_t *, unsigned char *)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"SeqParameterSet:bitstream\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"SPS: profile_idc\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"SPS: constrained_set0_flag\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"SPS: constrained_set1_flag\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"SPS: constrained_set2_flag\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"SPS: constrained_set3_flag\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"SPS: reserved_zero_4bits\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"SPS: level_idc\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"SPS: seq_parameter_set_id\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"SPS: chroma_format_idc\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"SPS: residue_transform_flag\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"SPS: bit_depth_luma_minus8\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"SPS: bit_depth_chroma_minus8\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"SPS: lossless_qpprime_y_zero_flag\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"SPS: seq_scaling_matrix_present_flag\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"SPS: seq_scaling_list_present_flag\00", align 1
@ScalingList4x4input = external global [6 x [16 x i16]], align 16
@ScalingList4x4 = external global [6 x [16 x i16]], align 16
@UseDefaultScalingMatrix4x4Flag = external global [6 x i16], align 2
@ScalingList8x8input = external global [2 x [64 x i16]], align 16
@ScalingList8x8 = external global [2 x [64 x i16]], align 16
@UseDefaultScalingMatrix8x8Flag = external global [2 x i16], align 2
@.str.25 = private unnamed_addr constant [31 x i8] c"SPS: log2_max_frame_num_minus4\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"SPS: pic_order_cnt_type\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"SPS: log2_max_pic_order_cnt_lsb_minus4\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"SPS: delta_pic_order_always_zero_flag\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"SPS: offset_for_non_ref_pic\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"SPS: offset_for_top_to_bottom_field\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"SPS: num_ref_frames_in_pic_order_cnt_cycle\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"SPS: offset_for_ref_frame\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"SPS: num_ref_frames\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"SPS: gaps_in_frame_num_value_allowed_flag\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"SPS: pic_width_in_mbs_minus1\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"SPS: pic_height_in_map_units_minus1\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"SPS: frame_mbs_only_flag\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"SPS: mb_adaptive_frame_field_flag\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"SPS: direct_8x8_inference_flag\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"SPS: frame_cropping_flag\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"SPS: frame_cropping_rect_left_offset\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"SPS: frame_cropping_rect_right_offset\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"SPS: frame_cropping_rect_top_offset\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"SPS: frame_cropping_rect_bottom_offset\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"SPS: vui_parameters_present_flag\00", align 1
@__PRETTY_FUNCTION__.GeneratePic_parameter_set_rbsp = private unnamed_addr constant [80 x i8] c"int GeneratePic_parameter_set_rbsp(pic_parameter_set_rbsp_t *, unsigned char *)\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"PicParameterSet:bitstream\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"PPS: pic_parameter_set_id\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"PPS: seq_parameter_set_id\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"PPS: entropy_coding_mode_flag\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"PPS: pic_order_present_flag\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"PPS: num_slice_groups_minus1\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"PPS: slice_group_map_type\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"PPS: run_length_minus1[i]\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"PPS: top_left[i]\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"PPS: bottom_right[i]\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"PPS: slice_group_change_direction_flag\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"PPS: slice_group_change_rate_minus1\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"PPS: pic_size_in_map_units_minus1\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"PPS: >slice_group_id[i]\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"PPS: num_ref_idx_l0_active_minus1\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"PPS: num_ref_idx_l1_active_minus1\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"PPS: weighted_pred_flag\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"PPS: weighted_bipred_idc\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"PPS: pic_init_qp_minus26\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"PPS: pic_init_qs_minus26\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"PPS: chroma_qp_index_offset\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"PPS: deblocking_filter_control_present_flag\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"PPS: constrained_intra_pred_flag\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"PPS: redundant_pic_cnt_present_flag\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"PPS: transform_8x8_mode_flag\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"PPS: pic_scaling_matrix_present_flag\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"PPS: pic_scaling_list_present_flag\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"PPS: second_chroma_qp_index_offset\00", align 1
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
@si_frame_indicator = common local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common local_unnamed_addr global i32 0, align 4
@number_sp2_frames = common local_unnamed_addr global i32 0, align 4
@giRDOpt_B8OnlyFlag = common local_unnamed_addr global i32 0, align 4
@gaaiMBAFF_NZCoeff = common local_unnamed_addr global [4 x [12 x i32]] zeroinitializer, align 16
@WriteNALU = common local_unnamed_addr global i32 (%struct.NALU_t*)* null, align 8
@.str.75 = private unnamed_addr constant [36 x i8] c"VUI: aspect_ratio_info_present_flag\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"VUI: overscan_info_present_flag\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"VUI: video_signal_type_present_flag\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"VUI: video format\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"VUI: video_full_range_flag\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"VUI: color_description_present_flag\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"VUI: colour primaries\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"VUI: transfer characteristics\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"VUI: matrix coefficients\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"VUI: chroma_loc_info_present_flag\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"VUI: timing_info_present_flag\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"VUI: nal_hrd_parameters_present_flag\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"VUI: vcl_hrd_parameters_present_flag\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"VUI: pic_struc_present_flag\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"VUI: bitstream_restriction_flag\00", align 1
@str = private unnamed_addr constant [48 x i8] c"Parset.c: slice_group_map_type invalid, default\00"
@str.91 = private unnamed_addr constant [75 x i8] c"Sequence Parameter VUI not yet implemented, this should never happen, exit\00"
@str.92 = private unnamed_addr constant [58 x i8] c"test: writing Sequence Parameter VUI to signal RGB format\00"

; Function Attrs: nounwind uwtable
define void @GenerateParameterSets() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.seq_parameter_set_rbsp_t* @AllocSPS() #5
  call void @llvm.memset.p0i8.i64(i8* bitcast ([256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet to i8*), i8 0, i64 2048, i32 16, i1 false)
  tail call void @GenerateSequenceParameterSet(%struct.seq_parameter_set_rbsp_t* %call, i32 undef)
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 16
  %1 = load i32, i32* %GenerateMultiplePPS, align 8, !tbaa !5
  %tobool = icmp eq i32 %1, 0
  %call1 = tail call %struct.pic_parameter_set_rbsp_t* @AllocPPS() #5
  store %struct.pic_parameter_set_rbsp_t* %call1, %struct.pic_parameter_set_rbsp_t** getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t*], [256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet, i64 0, i64 0), align 16, !tbaa !1
  br i1 %tobool, label %if.else12, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call %struct.pic_parameter_set_rbsp_t* @AllocPPS() #5
  store %struct.pic_parameter_set_rbsp_t* %call2, %struct.pic_parameter_set_rbsp_t** getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t*], [256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet, i64 0, i64 1), align 8, !tbaa !1
  %call3 = tail call %struct.pic_parameter_set_rbsp_t* @AllocPPS() #5
  store %struct.pic_parameter_set_rbsp_t* %call3, %struct.pic_parameter_set_rbsp_t** getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t*], [256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet, i64 0, i64 2), align 16, !tbaa !1
  %profile_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %call, i64 0, i32 1
  %2 = load i32, i32* %profile_idc, align 4, !tbaa !9
  %cmp4 = icmp ugt i32 %2, 99
  %3 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t*], [256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet, i64 0, i64 0), align 16, !tbaa !1
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %cb_qp_index_offset = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 161
  %5 = load i32, i32* %cb_qp_index_offset, align 4, !tbaa !13
  %cr_qp_index_offset = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 162
  %6 = load i32, i32* %cr_qp_index_offset, align 8, !tbaa !14
  tail call void @GeneratePictureParameterSet(%struct.pic_parameter_set_rbsp_t* %3, %struct.seq_parameter_set_rbsp_t* nonnull %call, i32 0, i32 0, i32 0, i32 %5, i32 %6)
  %7 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t*], [256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet, i64 0, i64 1), align 8, !tbaa !1
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %cb_qp_index_offset6 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i64 0, i32 161
  %9 = load i32, i32* %cb_qp_index_offset6, align 4, !tbaa !13
  %cr_qp_index_offset7 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i64 0, i32 162
  %10 = load i32, i32* %cr_qp_index_offset7, align 8, !tbaa !14
  tail call void @GeneratePictureParameterSet(%struct.pic_parameter_set_rbsp_t* %7, %struct.seq_parameter_set_rbsp_t* nonnull %call, i32 1, i32 1, i32 1, i32 %9, i32 %10)
  %11 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t*], [256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet, i64 0, i64 2), align 16, !tbaa !1
  %12 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %cb_qp_index_offset8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i64 0, i32 161
  %13 = load i32, i32* %cb_qp_index_offset8, align 4, !tbaa !13
  %cr_qp_index_offset9 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i64 0, i32 162
  %14 = load i32, i32* %cr_qp_index_offset9, align 8, !tbaa !14
  tail call void @GeneratePictureParameterSet(%struct.pic_parameter_set_rbsp_t* %11, %struct.seq_parameter_set_rbsp_t* nonnull %call, i32 2, i32 1, i32 2, i32 %13, i32 %14)
  br label %if.end24

if.else:                                          ; preds = %if.then
  %chroma_qp_index_offset = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 98
  %15 = load i32, i32* %chroma_qp_index_offset, align 8, !tbaa !15
  tail call void @GeneratePictureParameterSet(%struct.pic_parameter_set_rbsp_t* %3, %struct.seq_parameter_set_rbsp_t* nonnull %call, i32 0, i32 0, i32 0, i32 %15, i32 0)
  %16 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t*], [256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet, i64 0, i64 1), align 8, !tbaa !1
  %17 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %chroma_qp_index_offset10 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %17, i64 0, i32 98
  %18 = load i32, i32* %chroma_qp_index_offset10, align 8, !tbaa !15
  tail call void @GeneratePictureParameterSet(%struct.pic_parameter_set_rbsp_t* %16, %struct.seq_parameter_set_rbsp_t* nonnull %call, i32 1, i32 1, i32 1, i32 %18, i32 0)
  %19 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** getelementptr inbounds ([256 x %struct.pic_parameter_set_rbsp_t*], [256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet, i64 0, i64 2), align 16, !tbaa !1
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %chroma_qp_index_offset11 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i64 0, i32 98
  %21 = load i32, i32* %chroma_qp_index_offset11, align 8, !tbaa !15
  tail call void @GeneratePictureParameterSet(%struct.pic_parameter_set_rbsp_t* %19, %struct.seq_parameter_set_rbsp_t* nonnull %call, i32 2, i32 1, i32 2, i32 %21, i32 0)
  br label %if.end24

if.else12:                                        ; preds = %entry
  %profile_idc14 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %call, i64 0, i32 1
  %22 = load i32, i32* %profile_idc14, align 4, !tbaa !9
  %cmp15 = icmp ugt i32 %22, 99
  %23 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %WeightedPrediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i64 0, i32 54
  %24 = load i32, i32* %WeightedPrediction, align 8, !tbaa !16
  %WeightedBiprediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i64 0, i32 55
  %25 = load i32, i32* %WeightedBiprediction, align 4, !tbaa !17
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else12
  %cb_qp_index_offset17 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i64 0, i32 161
  %26 = load i32, i32* %cb_qp_index_offset17, align 4, !tbaa !13
  %cr_qp_index_offset18 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i64 0, i32 162
  %27 = load i32, i32* %cr_qp_index_offset18, align 8, !tbaa !14
  tail call void @GeneratePictureParameterSet(%struct.pic_parameter_set_rbsp_t* %call1, %struct.seq_parameter_set_rbsp_t* nonnull %call, i32 0, i32 %24, i32 %25, i32 %26, i32 %27)
  br label %if.end24

if.else19:                                        ; preds = %if.else12
  %chroma_qp_index_offset22 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i64 0, i32 98
  %28 = load i32, i32* %chroma_qp_index_offset22, align 8, !tbaa !15
  tail call void @GeneratePictureParameterSet(%struct.pic_parameter_set_rbsp_t* %call1, %struct.seq_parameter_set_rbsp_t* nonnull %call, i32 0, i32 %24, i32 %25, i32 %28, i32 0)
  br label %if.end24

if.end24:                                         ; preds = %if.then16, %if.else19, %if.then5, %if.else
  store %struct.seq_parameter_set_rbsp_t* %call, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %29 = load i64, i64* bitcast ([256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet to i64*), align 16, !tbaa !1
  store i64 %29, i64* bitcast (%struct.pic_parameter_set_rbsp_t** @active_pps to i64*), align 8, !tbaa !1
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

declare %struct.seq_parameter_set_rbsp_t* @AllocSPS() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @GenerateSequenceParameterSet(%struct.seq_parameter_set_rbsp_t* %sps, i32 %SPS_id) local_unnamed_addr #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %ProfileIDC.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 0
  %1 = load i32, i32* %ProfileIDC.i, align 8, !tbaa !18
  %switch.tableidx = add i32 %1, -100
  %2 = icmp ult i32 %switch.tableidx, 45
  br i1 %2, label %switch.lookup, label %lor.end

switch.lookup:                                    ; preds = %entry
  %switch.cast = zext i32 %switch.tableidx to i45
  %switch.downshift = lshr i45 -17592181849087, %switch.cast
  %3 = and i45 %switch.downshift, 1
  %switch.masked = icmp ne i45 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %entry, %switch.lookup
  %4 = phi i1 [ %switch.masked, %switch.lookup ], [ false, %entry ]
  %cmp8 = icmp eq %struct.seq_parameter_set_rbsp_t* %sps, null
  br i1 %cmp8, label %cond.false, label %cond.end

cond.false:                                       ; preds = %lor.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 224, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__PRETTY_FUNCTION__.GenerateSequenceParameterSet, i64 0, i64 0)) #6
  unreachable

cond.end:                                         ; preds = %lor.end
  %profile_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 1
  store i32 %1, i32* %profile_idc, align 4, !tbaa !9
  %LevelIDC.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 1
  %5 = load i32, i32* %LevelIDC.i, align 4, !tbaa !19
  %level_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 6
  store i32 %5, i32* %level_idc, align 4, !tbaa !20
  %constrained_set0_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 2
  %seq_parameter_set_id = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 7
  store i32 0, i32* %seq_parameter_set_id, align 4, !tbaa !21
  %BitDepthLuma = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 156
  %6 = bitcast i32* %constrained_set0_flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 4, i1 false)
  %7 = load i32, i32* %BitDepthLuma, align 8, !tbaa !22
  %sub = add nsw i32 %7, -8
  %bit_depth_luma_minus8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 11
  store i32 %sub, i32* %bit_depth_luma_minus8, align 4, !tbaa !23
  %BitDepthChroma = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 157
  %8 = load i32, i32* %BitDepthChroma, align 4, !tbaa !24
  %sub11 = add nsw i32 %8, -8
  %bit_depth_chroma_minus8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 12
  store i32 %sub11, i32* %bit_depth_chroma_minus8, align 4, !tbaa !25
  %lossless_qpprime_y_zero_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 163
  %9 = load i32, i32* %lossless_qpprime_y_zero_flag, align 4, !tbaa !26
  %cmp13 = icmp eq i32 %1, 144
  %conv = zext i1 %cmp13 to i32
  %and = and i32 %conv, %9
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %lossless_qpprime_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 168
  store i32 %and, i32* %lossless_qpprime_flag, align 8, !tbaa !27
  %residue_transform_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 164
  %11 = load i32, i32* %residue_transform_flag, align 8, !tbaa !31
  %residue_transform_flag14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 172
  store i32 %11, i32* %residue_transform_flag14, align 4, !tbaa !32
  %12 = load i32, i32* @log2_max_frame_num_minus4, align 4, !tbaa !18
  %log2_max_frame_num_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 13
  store i32 %12, i32* %log2_max_frame_num_minus4, align 4, !tbaa !33
  %13 = load i32, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !18
  %log2_max_pic_order_cnt_lsb_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 15
  store i32 %13, i32* %log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !34
  %pic_order_cnt_type = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 141
  %14 = load i32, i32* %pic_order_cnt_type, align 8, !tbaa !35
  %pic_order_cnt_type15 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 14
  store i32 %14, i32* %pic_order_cnt_type15, align 4, !tbaa !36
  %num_ref_frames_in_pic_order_cnt_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 100
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 97
  %delta_pic_order_always_zero_flag17 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 16
  %15 = bitcast i32* %delta_pic_order_always_zero_flag to <4 x i32>*
  %16 = load <4 x i32>, <4 x i32>* %15, align 4, !tbaa !18
  %17 = bitcast i32* %delta_pic_order_always_zero_flag17 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %17, align 4, !tbaa !37
  %18 = extractelement <4 x i32> %16, i32 3
  %cmp21220 = icmp eq i32 %18, 0
  br i1 %cmp21220, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.end
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.0221 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %idxprom = zext i32 %i.0221 to i64
  %arrayidx = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 101, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4, !tbaa !18
  %arrayidx25 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 20, i64 %idxprom
  store i32 %19, i32* %arrayidx25, align 4, !tbaa !18
  %inc = add i32 %i.0221, 1
  %20 = load i32, i32* %num_ref_frames_in_pic_order_cnt_cycle, align 8, !tbaa !38
  %cmp21 = icmp ult i32 %inc, %20
  br i1 %cmp21, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %cond.end
  %num_ref_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 9
  %21 = load i32, i32* %num_ref_frames, align 4, !tbaa !39
  %num_ref_frames26 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 21
  store i32 %21, i32* %num_ref_frames26, align 4, !tbaa !40
  %gaps_in_frame_num_value_allowed_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 22
  store i32 0, i32* %gaps_in_frame_num_value_allowed_flag, align 4, !tbaa !41
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 112
  %22 = load i32, i32* %PicInterlace, align 8, !tbaa !42
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 113
  %23 = load i32, i32* %MbInterlace, align 4, !tbaa !43
  %24 = or i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %lnot.ext = zext i1 %25 to i32
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 25
  store i32 %lnot.ext, i32* %frame_mbs_only_flag, align 4, !tbaa !44
  %img_width = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 17
  %26 = load i32, i32* %img_width, align 4, !tbaa !45
  %auto_crop_right = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 173
  %27 = load i32, i32* %auto_crop_right, align 8, !tbaa !46
  %add = add nsw i32 %27, %26
  %div = sdiv i32 %add, 16
  %sub31 = add nsw i32 %div, -1
  %pic_width_in_mbs_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 23
  store i32 %sub31, i32* %pic_width_in_mbs_minus1, align 4, !tbaa !47
  %img_height = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 18
  %28 = load i32, i32* %img_height, align 8, !tbaa !48
  %auto_crop_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 174
  %29 = load i32, i32* %auto_crop_bottom, align 4, !tbaa !49
  %add32 = add nsw i32 %29, %28
  %div33 = sdiv i32 %add32, 16
  %sub35 = sub nsw i32 2, %lnot.ext
  %div36 = udiv i32 %div33, %sub35
  %sub37 = add i32 %div36, -1
  %pic_height_in_map_units_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 24
  store i32 %sub37, i32* %pic_height_in_map_units_minus1, align 4, !tbaa !50
  %cmp39 = icmp ne i32 %23, 0
  %conv40 = zext i1 %cmp39 to i32
  %mb_adaptive_frame_field_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 26
  store i32 %conv40, i32* %mb_adaptive_frame_field_flag, align 4, !tbaa !51
  %directInferenceFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 40
  %30 = load i32, i32* %directInferenceFlag, align 4, !tbaa !52
  %direct_8x8_inference_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 27
  store i32 %30, i32* %direct_8x8_inference_flag, align 4, !tbaa !53
  %rgb_input_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 160
  %31 = load i32, i32* %rgb_input_flag, align 8, !tbaa !54
  %yuv_format44.phi.trans.insert = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 19
  %.pre224 = load i32, i32* %yuv_format44.phi.trans.insert, align 4, !tbaa !55
  %cmp42 = icmp eq i32 %.pre224, 3
  %not.tobool41 = icmp ne i32 %31, 0
  %32 = and i1 %cmp42, %not.tobool41
  %land.ext = zext i1 %32 to i32
  %vui_parameters_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 33
  store i32 %land.ext, i32* %vui_parameters_present_flag, align 4, !tbaa !56
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 8
  store i32 %.pre224, i32* %chroma_format_idc, align 4, !tbaa !57
  %add46 = shl i32 %sub31, 4
  %mul51 = add i32 %add46, 16
  %add48 = shl i32 %sub37, 4
  %mul = add i32 %add48, 16
  %mul52 = mul i32 %mul, %sub35
  %call54 = tail call %struct.colocated_params* @alloc_colocated(i32 %mul51, i32 %mul52, i32 %conv40) #5
  store %struct.colocated_params* %call54, %struct.colocated_params** @Co_located, align 8, !tbaa !1
  br i1 %4, label %if.else.6, label %if.else86

if.else86:                                        ; preds = %for.end
  %seq_scaling_matrix_present_flag87 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 9
  %33 = bitcast i32* %seq_scaling_matrix_present_flag87 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 36, i32 4, i1 false)
  br label %if.end98

if.end98:                                         ; preds = %if.else86, %if.end82.7
  %34 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %auto_crop_right99 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i64 0, i32 173
  %35 = load i32, i32* %auto_crop_right99, align 8, !tbaa !46
  %auto_crop_bottom102 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i64 0, i32 174
  %36 = load i32, i32* %auto_crop_bottom102, align 4, !tbaa !49
  %37 = or i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %frame_cropping_flag137 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 28
  br i1 %38, label %if.else136, label %if.then104

if.then104:                                       ; preds = %if.end98
  store i32 1, i32* %frame_cropping_flag137, align 4, !tbaa !58
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 29
  store i32 0, i32* %frame_cropping_rect_left_offset, align 4, !tbaa !59
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 31
  store i32 0, i32* %frame_cropping_rect_top_offset, align 4, !tbaa !60
  %39 = load i32, i32* %chroma_format_idc, align 4, !tbaa !57
  %idxprom107 = zext i32 %39 to i64
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* @GenerateSequenceParameterSet.SubWidthC, i64 0, i64 %idxprom107
  %40 = load i32, i32* %arrayidx108, align 4, !tbaa !18
  %div109 = sdiv i32 %35, %40
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 30
  store i32 %div109, i32* %frame_cropping_rect_right_offset, align 4, !tbaa !61
  %arrayidx113 = getelementptr inbounds [4 x i32], [4 x i32]* @GenerateSequenceParameterSet.SubHeightC, i64 0, i64 %idxprom107
  %41 = load i32, i32* %arrayidx113, align 4, !tbaa !18
  %42 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !44
  %sub115 = sub i32 2, %42
  %mul116 = mul i32 %sub115, %41
  %div117 = udiv i32 %36, %mul116
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 32
  store i32 %div117, i32* %frame_cropping_rect_bottom_offset, align 4, !tbaa !62
  %rem = srem i32 %35, %40
  %tobool122 = icmp eq i32 %rem, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %if.then104
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i64 0, i64 0), i32 500) #5
  %.pre226 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %auto_crop_bottom125.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre226, i64 0, i32 174
  %.pre227 = load i32, i32* %auto_crop_bottom125.phi.trans.insert, align 4, !tbaa !49
  %.pre228 = load i32, i32* %chroma_format_idc, align 4, !tbaa !57
  %idxprom127.phi.trans.insert = zext i32 %.pre228 to i64
  %arrayidx128.phi.trans.insert = getelementptr inbounds [4 x i32], [4 x i32]* @GenerateSequenceParameterSet.SubHeightC, i64 0, i64 %idxprom127.phi.trans.insert
  %.pre229 = load i32, i32* %arrayidx128.phi.trans.insert, align 4, !tbaa !18
  %.pre230 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !44
  br label %if.end124

if.end124:                                        ; preds = %if.then104, %if.then123
  %43 = phi i32 [ %42, %if.then104 ], [ %.pre230, %if.then123 ]
  %44 = phi i32 [ %41, %if.then104 ], [ %.pre229, %if.then123 ]
  %45 = phi i32 [ %36, %if.then104 ], [ %.pre227, %if.then123 ]
  %sub130 = sub i32 2, %43
  %mul131 = mul i32 %sub130, %44
  %rem132 = urem i32 %45, %mul131
  %tobool133 = icmp eq i32 %rem132, 0
  br i1 %tobool133, label %if.end138, label %if.then134

if.then134:                                       ; preds = %if.end124
  tail call void @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), i32 500) #5
  br label %if.end138

if.else136:                                       ; preds = %if.end98
  store i32 0, i32* %frame_cropping_flag137, align 4, !tbaa !58
  br label %if.end138

if.end138:                                        ; preds = %if.end124, %if.then134, %if.else136
  ret void

if.else.6:                                        ; preds = %for.end
  %46 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %ScalingMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %46, i64 0, i32 153
  %47 = load i32, i32* %ScalingMatrixPresentFlag, align 8, !tbaa !63
  %and56 = and i32 %47, 1
  %seq_scaling_matrix_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 9
  store i32 %and56, i32* %seq_scaling_matrix_present_flag, align 4, !tbaa !64
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %46, i64 0, i32 144
  %arrayidx73 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %46, i64 0, i32 154, i64 0
  %48 = load i32, i32* %arrayidx73, align 4, !tbaa !18
  %and74 = and i32 %48, 1
  %arrayidx81 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 10, i64 0
  store i32 %and74, i32* %arrayidx81, align 4, !tbaa !18
  %arrayidx73.1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %46, i64 0, i32 154, i64 1
  %49 = load i32, i32* %arrayidx73.1, align 4, !tbaa !18
  %and74.1 = and i32 %49, 1
  %arrayidx81.1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 10, i64 1
  store i32 %and74.1, i32* %arrayidx81.1, align 4, !tbaa !18
  %arrayidx73.2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %46, i64 0, i32 154, i64 2
  %50 = load i32, i32* %arrayidx73.2, align 4, !tbaa !18
  %and74.2 = and i32 %50, 1
  %arrayidx81.2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 10, i64 2
  store i32 %and74.2, i32* %arrayidx81.2, align 4, !tbaa !18
  %arrayidx73.3 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %46, i64 0, i32 154, i64 3
  %51 = load i32, i32* %arrayidx73.3, align 4, !tbaa !18
  %and74.3 = and i32 %51, 1
  %arrayidx81.3 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 10, i64 3
  store i32 %and74.3, i32* %arrayidx81.3, align 4, !tbaa !18
  %arrayidx73.4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %46, i64 0, i32 154, i64 4
  %52 = load i32, i32* %arrayidx73.4, align 4, !tbaa !18
  %and74.4 = and i32 %52, 1
  %arrayidx81.4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 10, i64 4
  store i32 %and74.4, i32* %arrayidx81.4, align 4, !tbaa !18
  %arrayidx73.5 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %46, i64 0, i32 154, i64 5
  %53 = load i32, i32* %arrayidx73.5, align 4, !tbaa !18
  %and74.5 = and i32 %53, 1
  %arrayidx81.5 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 10, i64 5
  store i32 %and74.5, i32* %arrayidx81.5, align 4, !tbaa !18
  %54 = load i32, i32* %Transform8x8Mode, align 4, !tbaa !65
  %tobool69.6 = icmp eq i32 %54, 0
  br i1 %tobool69.6, label %if.else.7, label %if.end82.sink.split.6

if.end82.sink.split.6:                            ; preds = %if.else.6
  %arrayidx73.6 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %46, i64 0, i32 154, i64 6
  %55 = load i32, i32* %arrayidx73.6, align 4, !tbaa !18
  %and74.6 = and i32 %55, 1
  br label %if.else.7

if.else.7:                                        ; preds = %if.else.6, %if.end82.sink.split.6
  %.sink.sink.6 = phi i32 [ 0, %if.else.6 ], [ %and74.6, %if.end82.sink.split.6 ]
  %arrayidx81.6 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 10, i64 6
  store i32 %.sink.sink.6, i32* %arrayidx81.6, align 4, !tbaa !18
  %56 = load i32, i32* %Transform8x8Mode, align 4, !tbaa !65
  %tobool69.7 = icmp eq i32 %56, 0
  br i1 %tobool69.7, label %if.end82.7, label %if.end82.sink.split.7

if.end82.sink.split.7:                            ; preds = %if.else.7
  %arrayidx73.7 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %46, i64 0, i32 154, i64 7
  %57 = load i32, i32* %arrayidx73.7, align 4, !tbaa !18
  %and74.7 = and i32 %57, 1
  br label %if.end82.7

if.end82.7:                                       ; preds = %if.end82.sink.split.7, %if.else.7
  %.sink.sink.7 = phi i32 [ 0, %if.else.7 ], [ %and74.7, %if.end82.sink.split.7 ]
  %arrayidx81.7 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 10, i64 7
  store i32 %.sink.sink.7, i32* %arrayidx81.7, align 4, !tbaa !18
  br label %if.end98
}

declare %struct.pic_parameter_set_rbsp_t* @AllocPPS() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @GeneratePictureParameterSet(%struct.pic_parameter_set_rbsp_t* %pps, %struct.seq_parameter_set_rbsp_t* nocapture readonly %sps, i32 %PPS_id, i32 %WeightedPrediction, i32 %WeightedBiprediction, i32 %cb_qp_index_offset, i32 %cr_qp_index_offset) local_unnamed_addr #0 {
entry:
  %pps262 = bitcast %struct.pic_parameter_set_rbsp_t* %pps to i8*
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %ProfileIDC.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 0
  %1 = load i32, i32* %ProfileIDC.i, align 8, !tbaa !66
  %switch.tableidx = add i32 %1, -100
  %2 = icmp ult i32 %switch.tableidx, 45
  br i1 %2, label %switch.lookup, label %lor.end

switch.lookup:                                    ; preds = %entry
  %switch.cast = zext i32 %switch.tableidx to i45
  %switch.downshift = lshr i45 -17592181849087, %switch.cast
  %3 = and i45 %switch.downshift, 1
  %switch.masked = icmp ne i45 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %entry, %switch.lookup
  %4 = phi i1 [ %switch.masked, %switch.lookup ], [ false, %entry ]
  %seq_parameter_set_id = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 7
  %5 = load i32, i32* %seq_parameter_set_id, align 4, !tbaa !21
  %seq_parameter_set_id8 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 2
  store i32 %5, i32* %seq_parameter_set_id8, align 8, !tbaa !67
  %pic_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 1
  store i32 %PPS_id, i32* %pic_parameter_set_id, align 4, !tbaa !69
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 69
  %6 = load i32, i32* %symbol_mode, align 8, !tbaa !70
  %not.cmp9 = icmp ne i32 %6, 0
  %cond = zext i1 %not.cmp9 to i32
  %entropy_coding_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 3
  store i32 %cond, i32* %entropy_coding_mode_flag, align 4, !tbaa !71
  br i1 %4, label %if.else.6, label %if.else35

if.else35:                                        ; preds = %lor.end
  %pic_scaling_matrix_present_flag36 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 5
  %7 = bitcast i32* %pic_scaling_matrix_present_flag36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 36, i32 4, i1 false)
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Transform8x8Mode46 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i64 0, i32 144
  store i32 0, i32* %Transform8x8Mode46, align 4, !tbaa !65
  %transform_8x8_mode_flag47 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 4
  store i32 0, i32* %transform_8x8_mode_flag47, align 8, !tbaa !72
  br label %if.end48

if.end48:                                         ; preds = %if.end34.7, %if.else35
  %9 = phi %struct.InputParameters* [ %106, %if.end34.7 ], [ %8, %if.else35 ]
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %pic_order_present_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 117
  %11 = load i32, i32* %pic_order_present_flag, align 8, !tbaa !73
  %pic_order_present_flag49 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 7
  store i32 %11, i32* %pic_order_present_flag49, align 8, !tbaa !74
  %num_slice_groups_minus1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i64 0, i32 131
  %12 = load i32, i32* %num_slice_groups_minus1, align 8, !tbaa !75
  %num_slice_groups_minus150 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 8
  store i32 %12, i32* %num_slice_groups_minus150, align 4, !tbaa !76
  %cmp52 = icmp eq i32 %12, 0
  br i1 %cmp52, label %if.end124, label %if.then53

if.then53:                                        ; preds = %if.end48
  %pic_height_in_map_units_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 24
  %13 = load i32, i32* %pic_height_in_map_units_minus1, align 4, !tbaa !50
  %add = add i32 %13, 1
  %pic_width_in_mbs_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 23
  %14 = load i32, i32* %pic_width_in_mbs_minus1, align 4, !tbaa !47
  %add54 = add i32 %14, 1
  %mul = mul i32 %add54, %add
  %conv = zext i32 %mul to i64
  %call55 = tail call noalias i8* @calloc(i64 %conv, i64 1) #5
  %slice_group_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 16
  store i8* %call55, i8** %slice_group_id, align 8, !tbaa !77
  %cmp56 = icmp eq i8* %call55, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then53
  tail call void @no_mem_exit(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0)) #5
  %.pre = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.then53
  %15 = phi %struct.InputParameters* [ %.pre, %if.then58 ], [ %9, %if.then53 ]
  %slice_group_map_type = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i64 0, i32 132
  %16 = load i32, i32* %slice_group_map_type, align 4, !tbaa !78
  switch i32 %16, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb74
    i32 2, label %sw.bb76
    i32 3, label %sw.bb96
    i32 4, label %sw.bb96
    i32 5, label %sw.bb96
    i32 6, label %sw.bb101
  ]

sw.bb:                                            ; preds = %if.end59
  %slice_group_map_type60 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 9
  store i32 0, i32* %slice_group_map_type60, align 8, !tbaa !79
  %run_length_minus1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i64 0, i32 136
  %17 = load i32*, i32** %run_length_minus1, align 8, !tbaa !80
  %.pre252 = load i32, i32* %num_slice_groups_minus150, align 4, !tbaa !76
  br label %for.body65

for.body65:                                       ; preds = %sw.bb, %for.body65
  %i.2241 = phi i32 [ 0, %sw.bb ], [ %inc72, %for.body65 ]
  %idxprom66 = zext i32 %i.2241 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %17, i64 %idxprom66
  %18 = load i32, i32* %arrayidx67, align 4, !tbaa !18
  %arrayidx70 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 10, i64 %idxprom66
  store i32 %18, i32* %arrayidx70, align 4, !tbaa !18
  %inc72 = add i32 %i.2241, 1
  %cmp63 = icmp ugt i32 %inc72, %.pre252
  br i1 %cmp63, label %if.end124.loopexit, label %for.body65

sw.bb74:                                          ; preds = %if.end59
  %slice_group_map_type75 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 9
  store i32 1, i32* %slice_group_map_type75, align 8, !tbaa !79
  br label %if.end124

sw.bb76:                                          ; preds = %if.end59
  %slice_group_map_type77 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 9
  store i32 2, i32* %slice_group_map_type77, align 8, !tbaa !79
  %19 = load i32, i32* %num_slice_groups_minus150, align 4, !tbaa !76
  %cmp80242 = icmp eq i32 %19, 0
  br i1 %cmp80242, label %if.end124, label %for.body82.lr.ph

for.body82.lr.ph:                                 ; preds = %sw.bb76
  %top_left = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i64 0, i32 133
  %20 = load i32*, i32** %top_left, align 8, !tbaa !81
  %21 = bitcast i32* %20 to i8*
  %bottom_right = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i64 0, i32 134
  %22 = load i32*, i32** %bottom_right, align 8, !tbaa !82
  %23 = bitcast i32* %22 to i8*
  %min.iters.check = icmp ult i32 %19, 4
  br i1 %min.iters.check, label %for.body82.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %for.body82.lr.ph
  %n.vec = and i32 %19, -4
  %cmp.zero = icmp eq i32 %n.vec, 0
  br i1 %cmp.zero, label %for.body82.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep = getelementptr %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 11, i64 0
  %24 = add i32 %19, -1
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = add nuw nsw i64 %26, 136
  %uglygep = getelementptr i8, i8* %pps262, i64 %27
  %28 = add nuw nsw i64 %25, 1
  %scevgep263 = getelementptr i32, i32* %20, i64 %28
  %scevgep265 = getelementptr i32, i32* %22, i64 %28
  %bound0 = icmp ult i32* %scevgep, %scevgep263
  %bound1 = icmp ult i8* %21, %uglygep
  %found.conflict = and i1 %bound0, %bound1
  %bound0267 = icmp ult i32* %scevgep, %scevgep265
  %bound1268 = icmp ult i8* %23, %uglygep
  %found.conflict269 = and i1 %bound0267, %bound1268
  %conflict.rdx = or i1 %found.conflict, %found.conflict269
  br i1 %conflict.rdx, label %for.body82.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %29 = add i32 %n.vec, -4
  %30 = lshr exact i32 %29, 2
  %31 = add nuw nsw i32 %30, 1
  %xtraiter = and i32 %31, 3
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i32 [ %index.next.prol, %vector.body.prol ], [ 0, %vector.body.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %vector.body.prol ], [ %xtraiter, %vector.body.prol.preheader ]
  %32 = zext i32 %index.prol to i64
  %33 = getelementptr inbounds i32, i32* %20, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %wide.load.prol = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !18, !alias.scope !83
  %35 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 11, i64 %32
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %wide.load.prol, <4 x i32>* %36, align 4, !tbaa !18, !alias.scope !86, !noalias !88
  %37 = getelementptr inbounds i32, i32* %22, i64 %32
  %38 = bitcast i32* %37 to <4 x i32>*
  %wide.load270.prol = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !18, !alias.scope !90
  %39 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 12, i64 %32
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %wide.load270.prol, <4 x i32>* %40, align 4, !tbaa !18, !alias.scope !86, !noalias !88
  %index.next.prol = add i32 %index.prol, 4
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !91

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.preheader, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i32 [ 0, %vector.body.preheader ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %41 = icmp ult i32 %29, 12
  br i1 %41, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i32 [ %index.unr, %vector.body.preheader.new ], [ %index.next.3, %vector.body ]
  %42 = zext i32 %index to i64
  %43 = getelementptr inbounds i32, i32* %20, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !18, !alias.scope !83
  %45 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 11, i64 %42
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %wide.load, <4 x i32>* %46, align 4, !tbaa !18, !alias.scope !86, !noalias !88
  %47 = getelementptr inbounds i32, i32* %22, i64 %42
  %48 = bitcast i32* %47 to <4 x i32>*
  %wide.load270 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !18, !alias.scope !90
  %49 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 12, i64 %42
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %wide.load270, <4 x i32>* %50, align 4, !tbaa !18, !alias.scope !86, !noalias !88
  %index.next = add i32 %index, 4
  %51 = zext i32 %index.next to i64
  %52 = getelementptr inbounds i32, i32* %20, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !18, !alias.scope !83
  %54 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 11, i64 %51
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %wide.load.1, <4 x i32>* %55, align 4, !tbaa !18, !alias.scope !86, !noalias !88
  %56 = getelementptr inbounds i32, i32* %22, i64 %51
  %57 = bitcast i32* %56 to <4 x i32>*
  %wide.load270.1 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !18, !alias.scope !90
  %58 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 12, i64 %51
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %wide.load270.1, <4 x i32>* %59, align 4, !tbaa !18, !alias.scope !86, !noalias !88
  %index.next.1 = add i32 %index, 8
  %60 = zext i32 %index.next.1 to i64
  %61 = getelementptr inbounds i32, i32* %20, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %wide.load.2 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !18, !alias.scope !83
  %63 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 11, i64 %60
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %wide.load.2, <4 x i32>* %64, align 4, !tbaa !18, !alias.scope !86, !noalias !88
  %65 = getelementptr inbounds i32, i32* %22, i64 %60
  %66 = bitcast i32* %65 to <4 x i32>*
  %wide.load270.2 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !18, !alias.scope !90
  %67 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 12, i64 %60
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %wide.load270.2, <4 x i32>* %68, align 4, !tbaa !18, !alias.scope !86, !noalias !88
  %index.next.2 = add i32 %index, 12
  %69 = zext i32 %index.next.2 to i64
  %70 = getelementptr inbounds i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %wide.load.3 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !18, !alias.scope !83
  %72 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 11, i64 %69
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %wide.load.3, <4 x i32>* %73, align 4, !tbaa !18, !alias.scope !86, !noalias !88
  %74 = getelementptr inbounds i32, i32* %22, i64 %69
  %75 = bitcast i32* %74 to <4 x i32>*
  %wide.load270.3 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !18, !alias.scope !90
  %76 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 12, i64 %69
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %wide.load270.3, <4 x i32>* %77, align 4, !tbaa !18, !alias.scope !86, !noalias !88
  %index.next.3 = add i32 %index, 16
  %78 = icmp eq i32 %index.next.3, %n.vec
  br i1 %78, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !93

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i32 %19, %n.vec
  br i1 %cmp.n, label %if.end124, label %for.body82.preheader

for.body82.preheader:                             ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %for.body82.lr.ph
  %i.3243.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %min.iters.checked ], [ 0, %for.body82.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body82

for.body82:                                       ; preds = %for.body82.preheader, %for.body82
  %i.3243 = phi i32 [ %inc94, %for.body82 ], [ %i.3243.ph, %for.body82.preheader ]
  %idxprom83 = zext i32 %i.3243 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %20, i64 %idxprom83
  %79 = load i32, i32* %arrayidx84, align 4, !tbaa !18
  %arrayidx87 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 11, i64 %idxprom83
  store i32 %79, i32* %arrayidx87, align 4, !tbaa !18
  %arrayidx89 = getelementptr inbounds i32, i32* %22, i64 %idxprom83
  %80 = load i32, i32* %arrayidx89, align 4, !tbaa !18
  %arrayidx92 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 12, i64 %idxprom83
  store i32 %80, i32* %arrayidx92, align 4, !tbaa !18
  %inc94 = add i32 %i.3243, 1
  %cmp80 = icmp ult i32 %inc94, %19
  br i1 %cmp80, label %for.body82, label %if.end124.loopexit271, !llvm.loop !96

sw.bb96:                                          ; preds = %if.end59, %if.end59, %if.end59
  %slice_group_map_type98 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 9
  store i32 %16, i32* %slice_group_map_type98, align 8, !tbaa !79
  %slice_group_change_direction_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i64 0, i32 137
  %81 = load i32, i32* %slice_group_change_direction_flag, align 8, !tbaa !97
  %slice_group_change_direction_flag99 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 13
  store i32 %81, i32* %slice_group_change_direction_flag99, align 4, !tbaa !98
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i64 0, i32 138
  %82 = load i32, i32* %slice_group_change_rate_minus1, align 4, !tbaa !99
  %slice_group_change_rate_minus1100 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 14
  store i32 %82, i32* %slice_group_change_rate_minus1100, align 8, !tbaa !100
  br label %if.end124

sw.bb101:                                         ; preds = %if.end59
  %slice_group_map_type102 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 9
  store i32 6, i32* %slice_group_map_type102, align 8, !tbaa !79
  %img_height = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i64 0, i32 18
  %83 = load i32, i32* %img_height, align 8, !tbaa !48
  %84 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %auto_crop_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i64 0, i32 174
  %85 = load i32, i32* %auto_crop_bottom, align 4, !tbaa !49
  %add103 = add nsw i32 %85, %83
  %div = sdiv i32 %add103, 16
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 25
  %86 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !44
  %sub = sub i32 2, %86
  %div104 = udiv i32 %div, %sub
  %img_width = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i64 0, i32 17
  %87 = load i32, i32* %img_width, align 4, !tbaa !45
  %auto_crop_right = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i64 0, i32 173
  %88 = load i32, i32* %auto_crop_right, align 8, !tbaa !46
  %add105 = add nsw i32 %88, %87
  %div106 = sdiv i32 %add105, 16
  %mul107 = mul i32 %div106, %div104
  %sub108 = add i32 %mul107, -1
  %pic_size_in_map_units_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 15
  store i32 %sub108, i32* %pic_size_in_map_units_minus1, align 4, !tbaa !101
  %slice_group_id114258 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i64 0, i32 135
  %89 = load i8*, i8** %slice_group_id114258, align 8, !tbaa !102
  %90 = load i8, i8* %89, align 1, !tbaa !37
  %91 = load i8*, i8** %slice_group_id, align 8, !tbaa !77
  store i8 %90, i8* %91, align 1, !tbaa !37
  %92 = load i32, i32* %pic_size_in_map_units_minus1, align 4, !tbaa !101
  %cmp111259 = icmp eq i32 %92, 0
  br i1 %cmp111259, label %if.end124, label %for.body113.for.body113_crit_edge.preheader

for.body113.for.body113_crit_edge.preheader:      ; preds = %sw.bb101
  br label %for.body113.for.body113_crit_edge

for.body113.for.body113_crit_edge:                ; preds = %for.body113.for.body113_crit_edge.preheader, %for.body113.for.body113_crit_edge
  %inc121260 = phi i32 [ %inc121, %for.body113.for.body113_crit_edge ], [ 1, %for.body113.for.body113_crit_edge.preheader ]
  %.pre251 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %slice_group_id114 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre251, i64 0, i32 135
  %93 = load i8*, i8** %slice_group_id114, align 8, !tbaa !102
  %idxprom115 = zext i32 %inc121260 to i64
  %arrayidx116 = getelementptr inbounds i8, i8* %93, i64 %idxprom115
  %94 = load i8, i8* %arrayidx116, align 1, !tbaa !37
  %95 = load i8*, i8** %slice_group_id, align 8, !tbaa !77
  %arrayidx119 = getelementptr inbounds i8, i8* %95, i64 %idxprom115
  store i8 %94, i8* %arrayidx119, align 1, !tbaa !37
  %inc121 = add i32 %inc121260, 1
  %96 = load i32, i32* %pic_size_in_map_units_minus1, align 4, !tbaa !101
  %cmp111 = icmp ugt i32 %inc121, %96
  br i1 %cmp111, label %if.end124.loopexit272, label %for.body113.for.body113_crit_edge

sw.default:                                       ; preds = %if.end59
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @str, i64 0, i64 0))
  tail call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 473, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @__PRETTY_FUNCTION__.GeneratePictureParameterSet, i64 0, i64 0)) #6
  unreachable

if.end124.loopexit:                               ; preds = %for.body65
  br label %if.end124

if.end124.loopexit271:                            ; preds = %for.body82
  br label %if.end124

if.end124.loopexit272:                            ; preds = %for.body113.for.body113_crit_edge
  br label %if.end124

if.end124:                                        ; preds = %if.end124.loopexit272, %if.end124.loopexit271, %if.end124.loopexit, %sw.bb101, %middle.block, %sw.bb76, %if.end48, %sw.bb74, %sw.bb96
  %frame_mbs_only_flag125 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 25
  %97 = load i32, i32* %frame_mbs_only_flag125, align 4, !tbaa !44
  %num_ref_frames = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 21
  %98 = load i32, i32* %num_ref_frames, align 4, !tbaa !40
  %not.tobool126 = icmp eq i32 %97, 0
  %mul129 = zext i1 %not.tobool126 to i32
  %mul129.sink = shl i32 %98, %mul129
  %sub130 = add i32 %mul129.sink, -1
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 17
  store i32 %sub130, i32* %num_ref_idx_l0_active_minus1, align 8, !tbaa !103
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 18
  store i32 %sub130, i32* %num_ref_idx_l1_active_minus1, align 4, !tbaa !104
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 19
  store i32 %WeightedPrediction, i32* %weighted_pred_flag, align 8, !tbaa !105
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 20
  store i32 %WeightedBiprediction, i32* %weighted_bipred_idc, align 4, !tbaa !106
  %pic_init_qp_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 21
  store i32 0, i32* %pic_init_qp_minus26, align 8, !tbaa !107
  %pic_init_qs_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 22
  store i32 0, i32* %pic_init_qs_minus26, align 4, !tbaa !108
  %chroma_qp_index_offset = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 23
  store i32 %cb_qp_index_offset, i32* %chroma_qp_index_offset, align 8, !tbaa !109
  %cr_qp_index_offset.cb_qp_index_offset = select i1 %4, i32 %cr_qp_index_offset, i32 %cb_qp_index_offset
  %99 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 25
  store i32 %cr_qp_index_offset.cb_qp_index_offset, i32* %99, align 8
  %100 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 24
  store i32 %cb_qp_index_offset, i32* %100, align 4
  %101 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %LFSendParameters = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %101, i64 0, i32 123
  %102 = load i32, i32* %LFSendParameters, align 4, !tbaa !110
  %deblocking_filter_control_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 26
  store i32 %102, i32* %deblocking_filter_control_present_flag, align 4, !tbaa !111
  %UseConstrainedIntraPred = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %101, i64 0, i32 25
  %103 = load i32, i32* %UseConstrainedIntraPred, align 4, !tbaa !112
  %constrained_intra_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 27
  store i32 %103, i32* %constrained_intra_pred_flag, align 8, !tbaa !113
  %redundant_pic_cnt_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 28
  store i32 0, i32* %redundant_pic_cnt_present_flag, align 4, !tbaa !114
  ret void

if.else.6:                                        ; preds = %lor.end
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 144
  %104 = load i32, i32* %Transform8x8Mode, align 4, !tbaa !65
  %tobool10 = icmp ne i32 %104, 0
  %cond11 = zext i1 %tobool10 to i32
  %transform_8x8_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 4
  store i32 %cond11, i32* %transform_8x8_mode_flag, align 8, !tbaa !72
  %ScalingMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 153
  %105 = load i32, i32* %ScalingMatrixPresentFlag, align 8, !tbaa !63
  %and = lshr i32 %105, 1
  %shr233 = and i32 %and, 1
  %pic_scaling_matrix_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 5
  store i32 %shr233, i32* %pic_scaling_matrix_present_flag, align 4, !tbaa !115
  %106 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %arrayidx24 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %106, i64 0, i32 154, i64 0
  %107 = load i32, i32* %arrayidx24, align 4, !tbaa !18
  %and25 = lshr i32 %107, 1
  %shr26234 = and i32 %and25, 1
  %arrayidx33 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 6, i64 0
  store i32 %shr26234, i32* %arrayidx33, align 4, !tbaa !18
  %arrayidx24.1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %106, i64 0, i32 154, i64 1
  %108 = load i32, i32* %arrayidx24.1, align 4, !tbaa !18
  %and25.1 = lshr i32 %108, 1
  %shr26234.1 = and i32 %and25.1, 1
  %arrayidx33.1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 6, i64 1
  store i32 %shr26234.1, i32* %arrayidx33.1, align 4, !tbaa !18
  %arrayidx24.2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %106, i64 0, i32 154, i64 2
  %109 = load i32, i32* %arrayidx24.2, align 4, !tbaa !18
  %and25.2 = lshr i32 %109, 1
  %shr26234.2 = and i32 %and25.2, 1
  %arrayidx33.2 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 6, i64 2
  store i32 %shr26234.2, i32* %arrayidx33.2, align 4, !tbaa !18
  %arrayidx24.3 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %106, i64 0, i32 154, i64 3
  %110 = load i32, i32* %arrayidx24.3, align 4, !tbaa !18
  %and25.3 = lshr i32 %110, 1
  %shr26234.3 = and i32 %and25.3, 1
  %arrayidx33.3 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 6, i64 3
  store i32 %shr26234.3, i32* %arrayidx33.3, align 4, !tbaa !18
  %arrayidx24.4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %106, i64 0, i32 154, i64 4
  %111 = load i32, i32* %arrayidx24.4, align 4, !tbaa !18
  %and25.4 = lshr i32 %111, 1
  %shr26234.4 = and i32 %and25.4, 1
  %arrayidx33.4 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 6, i64 4
  store i32 %shr26234.4, i32* %arrayidx33.4, align 4, !tbaa !18
  %arrayidx24.5 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %106, i64 0, i32 154, i64 5
  %112 = load i32, i32* %arrayidx24.5, align 4, !tbaa !18
  %and25.5 = lshr i32 %112, 1
  %shr26234.5 = and i32 %and25.5, 1
  %arrayidx33.5 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 6, i64 5
  store i32 %shr26234.5, i32* %arrayidx33.5, align 4, !tbaa !18
  br i1 %tobool10, label %if.end34.sink.split.7, label %if.else.7

if.else.7:                                        ; preds = %if.else.6
  %arrayidx33.6 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 6, i64 6
  store i32 0, i32* %arrayidx33.6, align 4, !tbaa !18
  br label %if.end34.7

if.end34.sink.split.7:                            ; preds = %if.else.6
  %arrayidx24.6 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %106, i64 0, i32 154, i64 6
  %113 = load i32, i32* %arrayidx24.6, align 4, !tbaa !18
  %and25.6 = lshr i32 %113, 1
  %shr26234.6 = and i32 %and25.6, 1
  %arrayidx33.6253 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 6, i64 6
  store i32 %shr26234.6, i32* %arrayidx33.6253, align 4, !tbaa !18
  %arrayidx24.7 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %106, i64 0, i32 154, i64 7
  %114 = load i32, i32* %arrayidx24.7, align 4, !tbaa !18
  %and25.7 = lshr i32 %114, 1
  %shr26234.7 = and i32 %and25.7, 1
  br label %if.end34.7

if.end34.7:                                       ; preds = %if.else.7, %if.end34.sink.split.7
  %.sink.sink.7 = phi i32 [ 0, %if.else.7 ], [ %shr26234.7, %if.end34.sink.split.7 ]
  %arrayidx33.7 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 6, i64 7
  store i32 %.sink.sink.7, i32* %arrayidx33.7, align 4, !tbaa !18
  br label %if.end48
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @FreeParameterSets() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t*], [256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet, i64 0, i64 %indvars.iv
  %0 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %arrayidx, align 8, !tbaa !1
  %cmp1 = icmp eq %struct.pic_parameter_set_rbsp_t* %0, null
  br i1 %cmp1, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @FreePPS(%struct.pic_parameter_set_rbsp_t* nonnull %0) #5
  store %struct.pic_parameter_set_rbsp_t* null, %struct.pic_parameter_set_rbsp_t** %arrayidx, align 8, !tbaa !1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %1 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  tail call void @FreeSPS(%struct.seq_parameter_set_rbsp_t* %1) #5
  ret void
}

declare void @FreePPS(%struct.pic_parameter_set_rbsp_t*) local_unnamed_addr #2

declare void @FreeSPS(%struct.seq_parameter_set_rbsp_t*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define %struct.NALU_t* @GenerateSeq_parameter_set_NALU() local_unnamed_addr #0 {
entry:
  %rbsp = alloca [64000 x i8], align 16
  %call = tail call %struct.NALU_t* @AllocNALU(i32 64000) #5
  %0 = getelementptr inbounds [64000 x i8], [64000 x i8]* %rbsp, i64 0, i64 0
  call void @llvm.lifetime.start(i64 64000, i8* nonnull %0) #5
  %1 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %call1 = call i32 @GenerateSeq_parameter_set_rbsp(%struct.seq_parameter_set_rbsp_t* %1, i8* nonnull %0)
  %call3 = call i32 @RBSPtoNALU(i8* nonnull %0, %struct.NALU_t* %call, i32 %call1, i32 7, i32 3, i32 0, i32 1) #5
  %startcodeprefix_len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %call, i64 0, i32 0
  store i32 4, i32* %startcodeprefix_len, align 8, !tbaa !116
  call void @llvm.lifetime.end(i64 64000, i8* nonnull %0) #5
  ret %struct.NALU_t* %call
}

declare %struct.NALU_t* @AllocNALU(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @GenerateSeq_parameter_set_rbsp(%struct.seq_parameter_set_rbsp_t* readonly %sps, i8* %rbsp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i8* %rbsp, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 581, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @__PRETTY_FUNCTION__.GenerateSeq_parameter_set_rbsp, i64 0, i64 0)) #6
  unreachable

cond.end:                                         ; preds = %entry
  %call = tail call noalias i8* @calloc(i64 1, i64 48) #5
  %0 = bitcast i8* %call to %struct.Bitstream*
  %cmp1 = icmp eq i8* %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %streamBuffer = getelementptr inbounds i8, i8* %call, i64 32
  %1 = bitcast i8* %streamBuffer to i8**
  store i8* %rbsp, i8** %1, align 8, !tbaa !118
  %bits_to_go = getelementptr inbounds i8, i8* %call, i64 4
  %2 = bitcast i8* %bits_to_go to i32*
  store i32 8, i32* %2, align 4, !tbaa !120
  %profile_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 1
  %3 = load i32, i32* %profile_idc, align 4, !tbaa !9
  %call2 = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i32 %3, %struct.Bitstream* %0) #5
  %constrained_set0_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 2
  %4 = load i32, i32* %constrained_set0_flag, align 4, !tbaa !121
  %call3 = tail call i32 @u_1(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0), i32 %4, %struct.Bitstream* %0) #5
  %constrained_set1_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 3
  %5 = load i32, i32* %constrained_set1_flag, align 4, !tbaa !122
  %call5 = tail call i32 @u_1(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0), i32 %5, %struct.Bitstream* %0) #5
  %constrained_set2_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 4
  %6 = load i32, i32* %constrained_set2_flag, align 4, !tbaa !123
  %call7 = tail call i32 @u_1(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0), i32 %6, %struct.Bitstream* %0) #5
  %constrained_set3_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 5
  %7 = load i32, i32* %constrained_set3_flag, align 4, !tbaa !124
  %call9 = tail call i32 @u_1(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0), i32 %7, %struct.Bitstream* %0) #5
  %call11 = tail call i32 @u_v(i32 4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i64 0, i64 0), i32 0, %struct.Bitstream* %0) #5
  %level_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 6
  %8 = load i32, i32* %level_idc, align 4, !tbaa !20
  %call13 = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i64 0, i64 0), i32 %8, %struct.Bitstream* %0) #5
  %seq_parameter_set_id = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 7
  %9 = load i32, i32* %seq_parameter_set_id, align 4, !tbaa !21
  %call15 = tail call i32 @ue_v(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0), i32 %9, %struct.Bitstream* %0) #5
  %10 = load i32, i32* %profile_idc, align 4, !tbaa !9
  switch i32 %10, label %if.end79 [
    i32 100, label %if.then27
    i32 110, label %if.then27
    i32 122, label %if.then27
    i32 144, label %if.then27
  ]

if.then27:                                        ; preds = %if.end, %if.end, %if.end, %if.end
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 8
  %11 = load i32, i32* %chroma_format_idc, align 4, !tbaa !57
  %call28 = tail call i32 @ue_v(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i32 %11, %struct.Bitstream* nonnull %0) #5
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 167
  %13 = load i32, i32* %yuv_format, align 4, !tbaa !125
  %cmp30 = icmp eq i32 %13, 3
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.then27
  %residue_transform_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 172
  %14 = load i32, i32* %residue_transform_flag, align 4, !tbaa !32
  %call32 = tail call i32 @u_1(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i64 0, i64 0), i32 %14, %struct.Bitstream* nonnull %0) #5
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.then27
  %bit_depth_luma_minus8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 11
  %15 = load i32, i32* %bit_depth_luma_minus8, align 4, !tbaa !23
  %call35 = tail call i32 @ue_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.20, i64 0, i64 0), i32 %15, %struct.Bitstream* nonnull %0) #5
  %bit_depth_chroma_minus8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 12
  %16 = load i32, i32* %bit_depth_chroma_minus8, align 4, !tbaa !25
  %call37 = tail call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 %16, %struct.Bitstream* nonnull %0) #5
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %lossless_qpprime_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i64 0, i32 168
  %18 = load i32, i32* %lossless_qpprime_flag, align 8, !tbaa !27
  %call39 = tail call i32 @u_1(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.22, i64 0, i64 0), i32 %18, %struct.Bitstream* nonnull %0) #5
  %seq_scaling_matrix_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 9
  %19 = load i32, i32* %seq_scaling_matrix_present_flag, align 4, !tbaa !64
  %call41 = tail call i32 @u_1(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.23, i64 0, i64 0), i32 %19, %struct.Bitstream* nonnull %0) #5
  %20 = load i32, i32* %seq_scaling_matrix_present_flag, align 4, !tbaa !64
  %tobool = icmp eq i32 %20, 0
  br i1 %tobool, label %if.end79, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end34
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 10, i64 %indvars.iv
  %21 = load i32, i32* %arrayidx, align 4, !tbaa !18
  %call46 = tail call i32 @u_1(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.24, i64 0, i64 0), i32 %21, %struct.Bitstream* %0) #5
  %22 = load i32, i32* %arrayidx, align 4, !tbaa !18
  %tobool51 = icmp eq i32 %22, 0
  br i1 %tobool51, label %for.inc, label %if.then52

if.then52:                                        ; preds = %for.body
  %cmp53 = icmp ult i64 %indvars.iv, 6
  br i1 %cmp53, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.then52
  %arrayidx61 = getelementptr inbounds [6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 %indvars.iv
  br label %for.body.i

for.body.i:                                       ; preds = %if.end28.i, %if.then54
  %indvars.iv.i = phi i64 [ 0, %if.then54 ], [ %indvars.iv.next.i, %if.end28.i ]
  %nextScale.069.i = phi i32 [ 8, %if.then54 ], [ %nextScale.1.i, %if.end28.i ]
  %lastScale.068.i = phi i32 [ 8, %if.then54 ], [ %cond34.i, %if.end28.i ]
  %arrayidx.i = getelementptr inbounds [16 x i8], [16 x i8]* @ZZ_SCAN, i64 0, i64 %indvars.iv.i
  %23 = load i8, i8* %arrayidx.i, align 1, !tbaa !37
  %cmp5.i = icmp eq i32 %nextScale.069.i, 0
  %.pre.i = zext i8 %23 to i64
  br i1 %cmp5.i, label %if.end28.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx8.i = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv, i64 %.pre.i
  %24 = load i16, i16* %arrayidx8.i, align 2, !tbaa !126
  %conv9.i = sext i16 %24 to i32
  %sub.i = sub nsw i32 %conv9.i, %lastScale.068.i
  %cmp10.i = icmp sgt i32 %sub.i, 127
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.then.i
  %sub13.i = add nsw i32 %sub.i, -256
  br label %if.end17.i

if.else.i:                                        ; preds = %if.then.i
  %cmp14.i = icmp slt i32 %sub.i, -128
  %add.i = add nsw i32 %sub.i, 256
  %add.sub.i = select i1 %cmp14.i, i32 %add.i, i32 %sub.i
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else.i, %if.then12.i
  %delta_scale.0.i = phi i32 [ %sub13.i, %if.then12.i ], [ %add.sub.i, %if.else.i ]
  %call.i = tail call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i32 %delta_scale.0.i, %struct.Bitstream* %0) #5
  %25 = load i16, i16* %arrayidx8.i, align 2, !tbaa !126
  %conv21.i = sext i16 %25 to i32
  %cmp22.i = icmp eq i64 %indvars.iv.i, 0
  %cmp24.i = icmp eq i16 %25, 0
  %26 = and i1 %cmp22.i, %cmp24.i
  %land.ext.i = zext i1 %26 to i16
  %27 = load i16, i16* %arrayidx61, align 2, !tbaa !126
  %or.i = or i16 %land.ext.i, %27
  store i16 %or.i, i16* %arrayidx61, align 2, !tbaa !126
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.end17.i, %for.body.i
  %nextScale.1.i = phi i32 [ %conv21.i, %if.end17.i ], [ 0, %for.body.i ]
  %cmp29.i = icmp eq i32 %nextScale.1.i, 0
  %cond34.i = select i1 %cmp29.i, i32 %lastScale.068.i, i32 %nextScale.1.i
  %conv35.i = trunc i32 %cond34.i to i16
  %arrayidx37.i = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 %indvars.iv, i64 %.pre.i
  store i16 %conv35.i, i16* %arrayidx37.i, align 2, !tbaa !126
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.i, label %for.inc.loopexit, label %for.body.i

if.else:                                          ; preds = %if.then52
  %28 = add i64 %indvars.iv, 4294967290
  %idxprom64 = and i64 %28, 4294967295
  %arrayidx73 = getelementptr inbounds [2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 %idxprom64
  br label %for.body.i303

for.body.i303:                                    ; preds = %if.end28.i332, %if.else
  %indvars.iv.i295 = phi i64 [ 0, %if.else ], [ %indvars.iv.next.i330, %if.end28.i332 ]
  %nextScale.069.i296 = phi i32 [ 8, %if.else ], [ %nextScale.1.i325, %if.end28.i332 ]
  %lastScale.068.i297 = phi i32 [ 8, %if.else ], [ %cond34.i327, %if.end28.i332 ]
  %arrayidx3.i299 = getelementptr inbounds [64 x i8], [64 x i8]* @ZZ_SCAN8, i64 0, i64 %indvars.iv.i295
  %29 = load i8, i8* %arrayidx3.i299, align 1, !tbaa !37
  %cmp5.i301 = icmp eq i32 %nextScale.069.i296, 0
  %.pre.i302 = zext i8 %29 to i64
  br i1 %cmp5.i301, label %if.end28.i332, label %if.then.i308

if.then.i308:                                     ; preds = %for.body.i303
  %arrayidx8.i304 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %idxprom64, i64 %.pre.i302
  %30 = load i16, i16* %arrayidx8.i304, align 2, !tbaa !126
  %conv9.i305 = sext i16 %30 to i32
  %sub.i306 = sub nsw i32 %conv9.i305, %lastScale.068.i297
  %cmp10.i307 = icmp sgt i32 %sub.i306, 127
  br i1 %cmp10.i307, label %if.then12.i310, label %if.else.i314

if.then12.i310:                                   ; preds = %if.then.i308
  %sub13.i309 = add nsw i32 %sub.i306, -256
  br label %if.end17.i323

if.else.i314:                                     ; preds = %if.then.i308
  %cmp14.i311 = icmp slt i32 %sub.i306, -128
  %add.i312 = add nsw i32 %sub.i306, 256
  %add.sub.i313 = select i1 %cmp14.i311, i32 %add.i312, i32 %sub.i306
  br label %if.end17.i323

if.end17.i323:                                    ; preds = %if.else.i314, %if.then12.i310
  %delta_scale.0.i315 = phi i32 [ %sub13.i309, %if.then12.i310 ], [ %add.sub.i313, %if.else.i314 ]
  %call.i316 = tail call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i32 %delta_scale.0.i315, %struct.Bitstream* %0) #5
  %31 = load i16, i16* %arrayidx8.i304, align 2, !tbaa !126
  %conv21.i318 = sext i16 %31 to i32
  %cmp22.i319 = icmp eq i64 %indvars.iv.i295, 0
  %cmp24.i320 = icmp eq i16 %31, 0
  %32 = and i1 %cmp22.i319, %cmp24.i320
  %land.ext.i321 = zext i1 %32 to i16
  %33 = load i16, i16* %arrayidx73, align 2, !tbaa !126
  %or.i322 = or i16 %land.ext.i321, %33
  store i16 %or.i322, i16* %arrayidx73, align 2, !tbaa !126
  br label %if.end28.i332

if.end28.i332:                                    ; preds = %if.end17.i323, %for.body.i303
  %nextScale.1.i325 = phi i32 [ %conv21.i318, %if.end17.i323 ], [ 0, %for.body.i303 ]
  %cmp29.i326 = icmp eq i32 %nextScale.1.i325, 0
  %cond34.i327 = select i1 %cmp29.i326, i32 %lastScale.068.i297, i32 %nextScale.1.i325
  %conv35.i328 = trunc i32 %cond34.i327 to i16
  %arrayidx37.i329 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8, i64 0, i64 %idxprom64, i64 %.pre.i302
  store i16 %conv35.i328, i16* %arrayidx37.i329, align 2, !tbaa !126
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i295, 1
  %exitcond.i331 = icmp eq i64 %indvars.iv.next.i330, 64
  br i1 %exitcond.i331, label %for.inc.loopexit343, label %for.body.i303

for.inc.loopexit:                                 ; preds = %if.end28.i
  br label %for.inc

for.inc.loopexit343:                              ; preds = %if.end28.i332
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit343, %for.inc.loopexit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %if.end79.loopexit, label %for.body

if.end79.loopexit:                                ; preds = %for.inc
  br label %if.end79

if.end79:                                         ; preds = %if.end79.loopexit, %if.end, %if.end34
  %log2_max_frame_num_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 13
  %34 = load i32, i32* %log2_max_frame_num_minus4, align 4, !tbaa !33
  %call80 = tail call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0), i32 %34, %struct.Bitstream* %0) #5
  %pic_order_cnt_type = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 14
  %35 = load i32, i32* %pic_order_cnt_type, align 4, !tbaa !36
  %call82 = tail call i32 @ue_v(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0), i32 %35, %struct.Bitstream* %0) #5
  %36 = load i32, i32* %pic_order_cnt_type, align 4, !tbaa !36
  switch i32 %36, label %if.end113 [
    i32 0, label %if.then86
    i32 1, label %if.then92
  ]

if.then86:                                        ; preds = %if.end79
  %log2_max_pic_order_cnt_lsb_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 15
  %37 = load i32, i32* %log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !34
  %call87 = tail call i32 @ue_v(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.27, i64 0, i64 0), i32 %37, %struct.Bitstream* %0) #5
  br label %if.end113

if.then92:                                        ; preds = %if.end79
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 16
  %38 = load i32, i32* %delta_pic_order_always_zero_flag, align 4, !tbaa !127
  %call93 = tail call i32 @u_1(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.28, i64 0, i64 0), i32 %38, %struct.Bitstream* %0) #5
  %offset_for_non_ref_pic = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 17
  %39 = load i32, i32* %offset_for_non_ref_pic, align 4, !tbaa !128
  %call95 = tail call i32 @se_v(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i32 %39, %struct.Bitstream* %0) #5
  %offset_for_top_to_bottom_field = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 18
  %40 = load i32, i32* %offset_for_top_to_bottom_field, align 4, !tbaa !129
  %call97 = tail call i32 @se_v(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.30, i64 0, i64 0), i32 %40, %struct.Bitstream* %0) #5
  %num_ref_frames_in_pic_order_cnt_cycle = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 19
  %41 = load i32, i32* %num_ref_frames_in_pic_order_cnt_cycle, align 4, !tbaa !130
  %call99 = tail call i32 @ue_v(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.31, i64 0, i64 0), i32 %41, %struct.Bitstream* %0) #5
  %42 = load i32, i32* %num_ref_frames_in_pic_order_cnt_cycle, align 4, !tbaa !130
  %cmp103336 = icmp eq i32 %42, 0
  br i1 %cmp103336, label %if.end113, label %for.body104.preheader

for.body104.preheader:                            ; preds = %if.then92
  br label %for.body104

for.body104:                                      ; preds = %for.body104.preheader, %for.body104
  %i.1337 = phi i32 [ %inc110, %for.body104 ], [ 0, %for.body104.preheader ]
  %idxprom105 = zext i32 %i.1337 to i64
  %arrayidx106 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 20, i64 %idxprom105
  %43 = load i32, i32* %arrayidx106, align 4, !tbaa !18
  %call107 = tail call i32 @se_v(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i64 0, i64 0), i32 %43, %struct.Bitstream* %0) #5
  %inc110 = add i32 %i.1337, 1
  %44 = load i32, i32* %num_ref_frames_in_pic_order_cnt_cycle, align 4, !tbaa !130
  %cmp103 = icmp ult i32 %inc110, %44
  br i1 %cmp103, label %for.body104, label %if.end113.loopexit

if.end113.loopexit:                               ; preds = %for.body104
  br label %if.end113

if.end113:                                        ; preds = %if.end113.loopexit, %if.then92, %if.end79, %if.then86
  %num_ref_frames = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 21
  %45 = load i32, i32* %num_ref_frames, align 4, !tbaa !40
  %call114 = tail call i32 @ue_v(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i32 %45, %struct.Bitstream* %0) #5
  %gaps_in_frame_num_value_allowed_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 22
  %46 = load i32, i32* %gaps_in_frame_num_value_allowed_flag, align 4, !tbaa !41
  %call116 = tail call i32 @u_1(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i64 0, i64 0), i32 %46, %struct.Bitstream* %0) #5
  %pic_width_in_mbs_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 23
  %47 = load i32, i32* %pic_width_in_mbs_minus1, align 4, !tbaa !47
  %call118 = tail call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.35, i64 0, i64 0), i32 %47, %struct.Bitstream* %0) #5
  %pic_height_in_map_units_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 24
  %48 = load i32, i32* %pic_height_in_map_units_minus1, align 4, !tbaa !50
  %call120 = tail call i32 @ue_v(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.36, i64 0, i64 0), i32 %48, %struct.Bitstream* %0) #5
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 25
  %49 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !44
  %call122 = tail call i32 @u_1(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i64 0, i64 0), i32 %49, %struct.Bitstream* %0) #5
  %50 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !44
  %tobool125 = icmp eq i32 %50, 0
  br i1 %tobool125, label %if.then126, label %if.end129

if.then126:                                       ; preds = %if.end113
  %mb_adaptive_frame_field_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 26
  %51 = load i32, i32* %mb_adaptive_frame_field_flag, align 4, !tbaa !51
  %call127 = tail call i32 @u_1(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.38, i64 0, i64 0), i32 %51, %struct.Bitstream* %0) #5
  br label %if.end129

if.end129:                                        ; preds = %if.end113, %if.then126
  %direct_8x8_inference_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 27
  %52 = load i32, i32* %direct_8x8_inference_flag, align 4, !tbaa !53
  %call130 = tail call i32 @u_1(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.39, i64 0, i64 0), i32 %52, %struct.Bitstream* %0) #5
  %frame_cropping_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 28
  %53 = load i32, i32* %frame_cropping_flag, align 4, !tbaa !58
  %call132 = tail call i32 @u_1(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.40, i64 0, i64 0), i32 %53, %struct.Bitstream* %0) #5
  %54 = load i32, i32* %frame_cropping_flag, align 4, !tbaa !58
  %tobool135 = icmp eq i32 %54, 0
  br i1 %tobool135, label %if.end145, label %if.then136

if.then136:                                       ; preds = %if.end129
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 29
  %55 = load i32, i32* %frame_cropping_rect_left_offset, align 4, !tbaa !59
  %call137 = tail call i32 @ue_v(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.41, i64 0, i64 0), i32 %55, %struct.Bitstream* %0) #5
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 30
  %56 = load i32, i32* %frame_cropping_rect_right_offset, align 4, !tbaa !61
  %call139 = tail call i32 @ue_v(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.42, i64 0, i64 0), i32 %56, %struct.Bitstream* %0) #5
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 31
  %57 = load i32, i32* %frame_cropping_rect_top_offset, align 4, !tbaa !60
  %call141 = tail call i32 @ue_v(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.43, i64 0, i64 0), i32 %57, %struct.Bitstream* %0) #5
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 32
  %58 = load i32, i32* %frame_cropping_rect_bottom_offset, align 4, !tbaa !62
  %call143 = tail call i32 @ue_v(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.44, i64 0, i64 0), i32 %58, %struct.Bitstream* %0) #5
  br label %if.end145

if.end145:                                        ; preds = %if.end129, %if.then136
  %vui_parameters_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 33
  %59 = load i32, i32* %vui_parameters_present_flag, align 4, !tbaa !56
  %call146 = tail call i32 @u_1(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.45, i64 0, i64 0), i32 %59, %struct.Bitstream* %0) #5
  %60 = load i32, i32* %vui_parameters_present_flag, align 4, !tbaa !56
  %tobool149 = icmp eq i32 %60, 0
  br i1 %tobool149, label %if.end153, label %if.then150

if.then150:                                       ; preds = %if.end145
  %61 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rgb_input_flag.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %61, i64 0, i32 160
  %62 = load i32, i32* %rgb_input_flag.i, align 8, !tbaa !54
  %tobool.i = icmp eq i32 %62, 0
  br i1 %tobool.i, label %if.else.i335, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then150
  %yuv_format.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %61, i64 0, i32 19
  %63 = load i32, i32* %yuv_format.i, align 4, !tbaa !55
  %cmp.i = icmp eq i32 %63, 3
  br i1 %cmp.i, label %GenerateVUISequenceParameters.exit, label %if.else.i335

if.else.i335:                                     ; preds = %land.lhs.true.i, %if.then150
  %puts.i = tail call i32 @puts(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @str.91, i64 0, i64 0)) #5
  tail call void @exit(i32 -1) #6
  unreachable

GenerateVUISequenceParameters.exit:               ; preds = %land.lhs.true.i
  %puts1.i = tail call i32 @puts(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @str.92, i64 0, i64 0)) #5
  %call1.i = tail call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.75, i64 0, i64 0), i32 0, %struct.Bitstream* %0) #5
  %call2.i = tail call i32 @u_1(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.76, i64 0, i64 0), i32 0, %struct.Bitstream* %0) #5
  %call4.i = tail call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.77, i64 0, i64 0), i32 1, %struct.Bitstream* %0) #5
  %call6.i = tail call i32 @u_v(i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.78, i64 0, i64 0), i32 2, %struct.Bitstream* %0) #5
  %call8.i = tail call i32 @u_1(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.79, i64 0, i64 0), i32 1, %struct.Bitstream* %0) #5
  %call10.i = tail call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.80, i64 0, i64 0), i32 1, %struct.Bitstream* %0) #5
  %call12.i = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.81, i64 0, i64 0), i32 2, %struct.Bitstream* %0) #5
  %call14.i = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.82, i64 0, i64 0), i32 2, %struct.Bitstream* %0) #5
  %call16.i = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.83, i64 0, i64 0), i32 0, %struct.Bitstream* %0) #5
  %call18.i = tail call i32 @u_1(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i64 0, i64 0), i32 0, %struct.Bitstream* %0) #5
  %call20.i = tail call i32 @u_1(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.85, i64 0, i64 0), i32 0, %struct.Bitstream* %0) #5
  %call22.i = tail call i32 @u_1(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.86, i64 0, i64 0), i32 0, %struct.Bitstream* %0) #5
  %call24.i = tail call i32 @u_1(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.87, i64 0, i64 0), i32 0, %struct.Bitstream* %0) #5
  %call26.i = tail call i32 @u_1(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.88, i64 0, i64 0), i32 0, %struct.Bitstream* %0) #5
  %call28.i = tail call i32 @u_1(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.89, i64 0, i64 0), i32 0, %struct.Bitstream* %0) #5
  br label %if.end153

if.end153:                                        ; preds = %if.end145, %GenerateVUISequenceParameters.exit
  tail call void @SODBtoRBSP(%struct.Bitstream* %0) #5
  %byte_pos = bitcast i8* %call to i32*
  %64 = load i32, i32* %byte_pos, align 8, !tbaa !131
  tail call void @free(i8* %call) #5
  ret i32 %64
}

declare i32 @RBSPtoNALU(i8*, %struct.NALU_t*, i32, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define %struct.NALU_t* @GeneratePic_parameter_set_NALU(i32 %PPS_id) local_unnamed_addr #0 {
entry:
  %rbsp = alloca [64000 x i8], align 16
  %call = tail call %struct.NALU_t* @AllocNALU(i32 64000) #5
  %0 = getelementptr inbounds [64000 x i8], [64000 x i8]* %rbsp, i64 0, i64 0
  call void @llvm.lifetime.start(i64 64000, i8* nonnull %0) #5
  %idxprom = sext i32 %PPS_id to i64
  %arrayidx = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t*], [256 x %struct.pic_parameter_set_rbsp_t*]* @PicParSet, i64 0, i64 %idxprom
  %1 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %arrayidx, align 8, !tbaa !1
  %call1 = call i32 @GeneratePic_parameter_set_rbsp(%struct.pic_parameter_set_rbsp_t* %1, i8* nonnull %0)
  %call3 = call i32 @RBSPtoNALU(i8* nonnull %0, %struct.NALU_t* %call, i32 %call1, i32 8, i32 3, i32 0, i32 1) #5
  %startcodeprefix_len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %call, i64 0, i32 0
  store i32 4, i32* %startcodeprefix_len, align 8, !tbaa !116
  call void @llvm.lifetime.end(i64 64000, i8* nonnull %0) #5
  ret %struct.NALU_t* %call
}

; Function Attrs: nounwind uwtable
define i32 @GeneratePic_parameter_set_rbsp(%struct.pic_parameter_set_rbsp_t* %pps, i8* %rbsp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i8* %rbsp, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 709, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @__PRETTY_FUNCTION__.GeneratePic_parameter_set_rbsp, i64 0, i64 0)) #6
  unreachable

cond.end:                                         ; preds = %entry
  %call = tail call noalias i8* @calloc(i64 1, i64 48) #5
  %0 = bitcast i8* %call to %struct.Bitstream*
  %cmp1 = icmp eq i8* %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.46, i64 0, i64 0)) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %streamBuffer = getelementptr inbounds i8, i8* %call, i64 32
  %1 = bitcast i8* %streamBuffer to i8**
  store i8* %rbsp, i8** %1, align 8, !tbaa !118
  %bits_to_go = getelementptr inbounds i8, i8* %call, i64 4
  %2 = bitcast i8* %bits_to_go to i32*
  store i32 8, i32* %2, align 4, !tbaa !120
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %pic_order_present_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 117
  %4 = load i32, i32* %pic_order_present_flag, align 8, !tbaa !73
  %pic_order_present_flag2 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 7
  store i32 %4, i32* %pic_order_present_flag2, align 8, !tbaa !74
  %pic_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 1
  %5 = load i32, i32* %pic_parameter_set_id, align 4, !tbaa !69
  %call3 = tail call i32 @ue_v(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.47, i64 0, i64 0), i32 %5, %struct.Bitstream* %0) #5
  %seq_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 2
  %6 = load i32, i32* %seq_parameter_set_id, align 8, !tbaa !67
  %call4 = tail call i32 @ue_v(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.48, i64 0, i64 0), i32 %6, %struct.Bitstream* %0) #5
  %entropy_coding_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 3
  %7 = load i32, i32* %entropy_coding_mode_flag, align 4, !tbaa !71
  %call6 = tail call i32 @u_1(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.49, i64 0, i64 0), i32 %7, %struct.Bitstream* %0) #5
  %8 = load i32, i32* %pic_order_present_flag2, align 8, !tbaa !74
  %call9 = tail call i32 @u_1(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.50, i64 0, i64 0), i32 %8, %struct.Bitstream* %0) #5
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 8
  %9 = load i32, i32* %num_slice_groups_minus1, align 4, !tbaa !76
  %call11 = tail call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.51, i64 0, i64 0), i32 %9, %struct.Bitstream* %0) #5
  %10 = load i32, i32* %num_slice_groups_minus1, align 4, !tbaa !76
  %cmp14 = icmp eq i32 %10, 0
  br i1 %cmp14, label %if.end92, label %if.then15

if.then15:                                        ; preds = %if.end
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 9
  %11 = load i32, i32* %slice_group_map_type, align 8, !tbaa !79
  %call16 = tail call i32 @ue_v(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.52, i64 0, i64 0), i32 %11, %struct.Bitstream* nonnull %0) #5
  %12 = load i32, i32* %slice_group_map_type, align 8, !tbaa !79
  switch i32 %12, label %if.end92 [
    i32 0, label %for.body.preheader
    i32 2, label %for.cond28.preheader
    i32 3, label %if.then51
    i32 4, label %if.then51
    i32 5, label %if.then51
    i32 6, label %if.then59
  ]

for.body.preheader:                               ; preds = %if.then15
  br label %for.body

for.cond28.preheader:                             ; preds = %if.then15
  %13 = load i32, i32* %num_slice_groups_minus1, align 4, !tbaa !76
  %cmp30389 = icmp eq i32 %13, 0
  br i1 %cmp30389, label %if.end92, label %for.body31.preheader

for.body31.preheader:                             ; preds = %for.cond28.preheader
  br label %for.body31

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.0387 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %idxprom = zext i32 %i.0387 to i64
  %arrayidx = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 10, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4, !tbaa !18
  %call23 = tail call i32 @ue_v(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.53, i64 0, i64 0), i32 %14, %struct.Bitstream* %0) #5
  %inc = add i32 %i.0387, 1
  %15 = load i32, i32* %num_slice_groups_minus1, align 4, !tbaa !76
  %cmp22 = icmp ugt i32 %inc, %15
  br i1 %cmp22, label %if.end92.loopexit, label %for.body

for.body31:                                       ; preds = %for.body31.preheader, %for.body31
  %i.1390 = phi i32 [ %inc41, %for.body31 ], [ 0, %for.body31.preheader ]
  %idxprom32 = zext i32 %i.1390 to i64
  %arrayidx33 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 11, i64 %idxprom32
  %16 = load i32, i32* %arrayidx33, align 4, !tbaa !18
  %call34 = tail call i32 @ue_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i64 0, i64 0), i32 %16, %struct.Bitstream* %0) #5
  %arrayidx37 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 12, i64 %idxprom32
  %17 = load i32, i32* %arrayidx37, align 4, !tbaa !18
  %call38 = tail call i32 @ue_v(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.55, i64 0, i64 0), i32 %17, %struct.Bitstream* %0) #5
  %inc41 = add i32 %i.1390, 1
  %18 = load i32, i32* %num_slice_groups_minus1, align 4, !tbaa !76
  %cmp30 = icmp ult i32 %inc41, %18
  br i1 %cmp30, label %for.body31, label %if.end92.loopexit403

if.then51:                                        ; preds = %if.then15, %if.then15, %if.then15
  %slice_group_change_direction_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 13
  %19 = load i32, i32* %slice_group_change_direction_flag, align 4, !tbaa !98
  %call52 = tail call i32 @u_1(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.56, i64 0, i64 0), i32 %19, %struct.Bitstream* nonnull %0) #5
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 14
  %20 = load i32, i32* %slice_group_change_rate_minus1, align 8, !tbaa !100
  %call54 = tail call i32 @ue_v(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.57, i64 0, i64 0), i32 %20, %struct.Bitstream* nonnull %0) #5
  br label %if.end92

if.then59:                                        ; preds = %if.then15
  %21 = load i32, i32* %num_slice_groups_minus1, align 4, !tbaa !76
  %cmp61 = icmp ugt i32 %21, 3
  br i1 %cmp61, label %if.end74, label %if.else63

if.else63:                                        ; preds = %if.then59
  %cmp65 = icmp ugt i32 %21, 1
  br i1 %cmp65, label %if.end74, label %if.else67

if.else67:                                        ; preds = %if.else63
  %cmp69 = icmp eq i32 %21, 1
  %. = zext i1 %cmp69 to i32
  br label %if.end74

if.end74:                                         ; preds = %if.else67, %if.else63, %if.then59
  %NumberBitsPerSliceGroupId.0 = phi i32 [ 3, %if.then59 ], [ 2, %if.else63 ], [ %., %if.else67 ]
  %pic_size_in_map_units_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 15
  %22 = load i32, i32* %pic_size_in_map_units_minus1, align 4, !tbaa !101
  %call75 = tail call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.58, i64 0, i64 0), i32 %22, %struct.Bitstream* nonnull %0) #5
  %slice_group_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 16
  br label %for.body80

for.body80:                                       ; preds = %if.end74, %for.body80
  %i.2392 = phi i32 [ 0, %if.end74 ], [ %inc86, %for.body80 ]
  %23 = load i8*, i8** %slice_group_id, align 8, !tbaa !77
  %idxprom81 = zext i32 %i.2392 to i64
  %arrayidx82 = getelementptr inbounds i8, i8* %23, i64 %idxprom81
  %24 = load i8, i8* %arrayidx82, align 1, !tbaa !37
  %conv = zext i8 %24 to i32
  %call83 = tail call i32 @u_v(i32 %NumberBitsPerSliceGroupId.0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.59, i64 0, i64 0), i32 %conv, %struct.Bitstream* %0) #5
  %inc86 = add i32 %i.2392, 1
  %25 = load i32, i32* %pic_size_in_map_units_minus1, align 4, !tbaa !101
  %cmp79 = icmp ugt i32 %inc86, %25
  br i1 %cmp79, label %if.end92.loopexit404, label %for.body80

if.end92.loopexit:                                ; preds = %for.body
  br label %if.end92

if.end92.loopexit403:                             ; preds = %for.body31
  br label %if.end92

if.end92.loopexit404:                             ; preds = %for.body80
  br label %if.end92

if.end92:                                         ; preds = %if.end92.loopexit404, %if.end92.loopexit403, %if.end92.loopexit, %for.cond28.preheader, %if.then15, %if.end, %if.then51
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 17
  %26 = load i32, i32* %num_ref_idx_l0_active_minus1, align 8, !tbaa !103
  %call93 = tail call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.60, i64 0, i64 0), i32 %26, %struct.Bitstream* %0) #5
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 18
  %27 = load i32, i32* %num_ref_idx_l1_active_minus1, align 4, !tbaa !104
  %call95 = tail call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.61, i64 0, i64 0), i32 %27, %struct.Bitstream* %0) #5
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 19
  %28 = load i32, i32* %weighted_pred_flag, align 8, !tbaa !105
  %call97 = tail call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.62, i64 0, i64 0), i32 %28, %struct.Bitstream* %0) #5
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 20
  %29 = load i32, i32* %weighted_bipred_idc, align 4, !tbaa !106
  %call99 = tail call i32 @u_v(i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.63, i64 0, i64 0), i32 %29, %struct.Bitstream* %0) #5
  %pic_init_qp_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 21
  %30 = load i32, i32* %pic_init_qp_minus26, align 8, !tbaa !107
  %call101 = tail call i32 @se_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.64, i64 0, i64 0), i32 %30, %struct.Bitstream* %0) #5
  %pic_init_qs_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 22
  %31 = load i32, i32* %pic_init_qs_minus26, align 4, !tbaa !108
  %call103 = tail call i32 @se_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.65, i64 0, i64 0), i32 %31, %struct.Bitstream* %0) #5
  %32 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %ProfileIDC.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %32, i64 0, i32 0
  %33 = load i32, i32* %ProfileIDC.i, align 8, !tbaa !66
  switch i32 %33, label %if.else120 [
    i32 144, label %if.then117
    i32 122, label %if.then117
    i32 110, label %if.then117
    i32 100, label %if.then117
  ]

if.then117:                                       ; preds = %if.end92, %if.end92, %if.end92, %if.end92
  %cb_qp_index_offset = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 24
  br label %if.end123

if.else120:                                       ; preds = %if.end92
  %chroma_qp_index_offset = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 23
  br label %if.end123

if.end123:                                        ; preds = %if.else120, %if.then117
  %.sink.in = phi i32* [ %chroma_qp_index_offset, %if.else120 ], [ %cb_qp_index_offset, %if.then117 ]
  %.sink = load i32, i32* %.sink.in, align 4, !tbaa !18
  %call121 = tail call i32 @se_v(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.66, i64 0, i64 0), i32 %.sink, %struct.Bitstream* %0) #5
  %deblocking_filter_control_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 26
  %34 = load i32, i32* %deblocking_filter_control_present_flag, align 4, !tbaa !111
  %call124 = tail call i32 @u_1(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.67, i64 0, i64 0), i32 %34, %struct.Bitstream* %0) #5
  %constrained_intra_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 27
  %35 = load i32, i32* %constrained_intra_pred_flag, align 8, !tbaa !113
  %call126 = tail call i32 @u_1(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.68, i64 0, i64 0), i32 %35, %struct.Bitstream* %0) #5
  %redundant_pic_cnt_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 28
  %36 = load i32, i32* %redundant_pic_cnt_present_flag, align 4, !tbaa !114
  %call128 = tail call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.69, i64 0, i64 0), i32 %36, %struct.Bitstream* %0) #5
  switch i32 %33, label %if.end196 [
    i32 144, label %if.then141
    i32 122, label %if.then141
    i32 110, label %if.then141
    i32 100, label %if.then141
  ]

if.then141:                                       ; preds = %if.end123, %if.end123, %if.end123, %if.end123
  %transform_8x8_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 4
  %37 = load i32, i32* %transform_8x8_mode_flag, align 8, !tbaa !72
  %call142 = tail call i32 @u_1(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.70, i64 0, i64 0), i32 %37, %struct.Bitstream* %0) #5
  %pic_scaling_matrix_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 5
  %38 = load i32, i32* %pic_scaling_matrix_present_flag, align 4, !tbaa !115
  %call144 = tail call i32 @u_1(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.71, i64 0, i64 0), i32 %38, %struct.Bitstream* %0) #5
  %39 = load i32, i32* %pic_scaling_matrix_present_flag, align 4, !tbaa !115
  %tobool = icmp eq i32 %39, 0
  br i1 %tobool, label %if.end193, label %if.then147

if.then147:                                       ; preds = %if.then141
  %40 = load i32, i32* %transform_8x8_mode_flag, align 8, !tbaa !72
  %shl382.mask = and i32 %40, 2147483647
  %cmp151384 = icmp eq i32 %shl382.mask, 2147483645
  br i1 %cmp151384, label %if.end193, label %for.body153.preheader

for.body153.preheader:                            ; preds = %if.then147
  br label %for.body153

for.body153:                                      ; preds = %for.body153.preheader, %for.inc190
  %i.3385 = phi i32 [ %inc191, %for.inc190 ], [ 0, %for.body153.preheader ]
  %idxprom154 = zext i32 %i.3385 to i64
  %arrayidx155 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 6, i64 %idxprom154
  %41 = load i32, i32* %arrayidx155, align 4, !tbaa !18
  %call156 = tail call i32 @u_1(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.72, i64 0, i64 0), i32 %41, %struct.Bitstream* %0) #5
  %42 = load i32, i32* %arrayidx155, align 4, !tbaa !18
  %tobool161 = icmp eq i32 %42, 0
  br i1 %tobool161, label %for.inc190, label %if.then162

if.then162:                                       ; preds = %for.body153
  %cmp163 = icmp ult i32 %i.3385, 6
  br i1 %cmp163, label %if.then165, label %if.else175

if.then165:                                       ; preds = %if.then162
  %arrayidx172 = getelementptr inbounds [6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 %idxprom154
  br label %for.body.i349

for.body.i349:                                    ; preds = %if.end28.i378, %if.then165
  %indvars.iv.i341 = phi i64 [ 0, %if.then165 ], [ %indvars.iv.next.i376, %if.end28.i378 ]
  %nextScale.069.i342 = phi i32 [ 8, %if.then165 ], [ %nextScale.1.i371, %if.end28.i378 ]
  %lastScale.068.i343 = phi i32 [ 8, %if.then165 ], [ %cond34.i373, %if.end28.i378 ]
  %arrayidx.i346 = getelementptr inbounds [16 x i8], [16 x i8]* @ZZ_SCAN, i64 0, i64 %indvars.iv.i341
  %43 = load i8, i8* %arrayidx.i346, align 1, !tbaa !37
  %cmp5.i347 = icmp eq i32 %nextScale.069.i342, 0
  %.pre.i348 = zext i8 %43 to i64
  br i1 %cmp5.i347, label %if.end28.i378, label %if.then.i354

if.then.i354:                                     ; preds = %for.body.i349
  %arrayidx8.i350 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %idxprom154, i64 %.pre.i348
  %44 = load i16, i16* %arrayidx8.i350, align 2, !tbaa !126
  %conv9.i351 = sext i16 %44 to i32
  %sub.i352 = sub nsw i32 %conv9.i351, %lastScale.068.i343
  %cmp10.i353 = icmp sgt i32 %sub.i352, 127
  br i1 %cmp10.i353, label %if.then12.i356, label %if.else.i360

if.then12.i356:                                   ; preds = %if.then.i354
  %sub13.i355 = add nsw i32 %sub.i352, -256
  br label %if.end17.i369

if.else.i360:                                     ; preds = %if.then.i354
  %cmp14.i357 = icmp slt i32 %sub.i352, -128
  %add.i358 = add nsw i32 %sub.i352, 256
  %add.sub.i359 = select i1 %cmp14.i357, i32 %add.i358, i32 %sub.i352
  br label %if.end17.i369

if.end17.i369:                                    ; preds = %if.else.i360, %if.then12.i356
  %delta_scale.0.i361 = phi i32 [ %sub13.i355, %if.then12.i356 ], [ %add.sub.i359, %if.else.i360 ]
  %call.i362 = tail call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i32 %delta_scale.0.i361, %struct.Bitstream* %0) #5
  %45 = load i16, i16* %arrayidx8.i350, align 2, !tbaa !126
  %conv21.i364 = sext i16 %45 to i32
  %cmp22.i365 = icmp eq i64 %indvars.iv.i341, 0
  %cmp24.i366 = icmp eq i16 %45, 0
  %46 = and i1 %cmp22.i365, %cmp24.i366
  %land.ext.i367 = zext i1 %46 to i16
  %47 = load i16, i16* %arrayidx172, align 2, !tbaa !126
  %or.i368 = or i16 %land.ext.i367, %47
  store i16 %or.i368, i16* %arrayidx172, align 2, !tbaa !126
  br label %if.end28.i378

if.end28.i378:                                    ; preds = %if.end17.i369, %for.body.i349
  %nextScale.1.i371 = phi i32 [ %conv21.i364, %if.end17.i369 ], [ 0, %for.body.i349 ]
  %cmp29.i372 = icmp eq i32 %nextScale.1.i371, 0
  %cond34.i373 = select i1 %cmp29.i372, i32 %lastScale.068.i343, i32 %nextScale.1.i371
  %conv35.i374 = trunc i32 %cond34.i373 to i16
  %arrayidx37.i375 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 %idxprom154, i64 %.pre.i348
  store i16 %conv35.i374, i16* %arrayidx37.i375, align 2, !tbaa !126
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i341, 1
  %exitcond.i377 = icmp eq i64 %indvars.iv.next.i376, 16
  br i1 %exitcond.i377, label %for.inc190.loopexit, label %for.body.i349

if.else175:                                       ; preds = %if.then162
  %sub = add i32 %i.3385, -6
  %idxprom176 = zext i32 %sub to i64
  %arrayidx185 = getelementptr inbounds [2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 %idxprom176
  br label %for.body.i

for.body.i:                                       ; preds = %if.end28.i, %if.else175
  %indvars.iv.i = phi i64 [ 0, %if.else175 ], [ %indvars.iv.next.i, %if.end28.i ]
  %nextScale.069.i = phi i32 [ 8, %if.else175 ], [ %nextScale.1.i, %if.end28.i ]
  %lastScale.068.i = phi i32 [ 8, %if.else175 ], [ %cond34.i, %if.end28.i ]
  %arrayidx3.i = getelementptr inbounds [64 x i8], [64 x i8]* @ZZ_SCAN8, i64 0, i64 %indvars.iv.i
  %48 = load i8, i8* %arrayidx3.i, align 1, !tbaa !37
  %cmp5.i = icmp eq i32 %nextScale.069.i, 0
  %.pre.i = zext i8 %48 to i64
  br i1 %cmp5.i, label %if.end28.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx8.i = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %idxprom176, i64 %.pre.i
  %49 = load i16, i16* %arrayidx8.i, align 2, !tbaa !126
  %conv9.i = sext i16 %49 to i32
  %sub.i = sub nsw i32 %conv9.i, %lastScale.068.i
  %cmp10.i = icmp sgt i32 %sub.i, 127
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.then.i
  %sub13.i = add nsw i32 %sub.i, -256
  br label %if.end17.i

if.else.i:                                        ; preds = %if.then.i
  %cmp14.i = icmp slt i32 %sub.i, -128
  %add.i = add nsw i32 %sub.i, 256
  %add.sub.i = select i1 %cmp14.i, i32 %add.i, i32 %sub.i
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else.i, %if.then12.i
  %delta_scale.0.i = phi i32 [ %sub13.i, %if.then12.i ], [ %add.sub.i, %if.else.i ]
  %call.i = tail call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i32 %delta_scale.0.i, %struct.Bitstream* %0) #5
  %50 = load i16, i16* %arrayidx8.i, align 2, !tbaa !126
  %conv21.i = sext i16 %50 to i32
  %cmp22.i = icmp eq i64 %indvars.iv.i, 0
  %cmp24.i = icmp eq i16 %50, 0
  %51 = and i1 %cmp22.i, %cmp24.i
  %land.ext.i = zext i1 %51 to i16
  %52 = load i16, i16* %arrayidx185, align 2, !tbaa !126
  %or.i = or i16 %land.ext.i, %52
  store i16 %or.i, i16* %arrayidx185, align 2, !tbaa !126
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.end17.i, %for.body.i
  %nextScale.1.i = phi i32 [ %conv21.i, %if.end17.i ], [ 0, %for.body.i ]
  %cmp29.i = icmp eq i32 %nextScale.1.i, 0
  %cond34.i = select i1 %cmp29.i, i32 %lastScale.068.i, i32 %nextScale.1.i
  %conv35.i = trunc i32 %cond34.i to i16
  %arrayidx37.i = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8, i64 0, i64 %idxprom176, i64 %.pre.i
  store i16 %conv35.i, i16* %arrayidx37.i, align 2, !tbaa !126
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.i, label %for.inc190.loopexit402, label %for.body.i

for.inc190.loopexit:                              ; preds = %if.end28.i378
  br label %for.inc190

for.inc190.loopexit402:                           ; preds = %if.end28.i
  br label %for.inc190

for.inc190:                                       ; preds = %for.inc190.loopexit402, %for.inc190.loopexit, %for.body153
  %inc191 = add i32 %i.3385, 1
  %53 = load i32, i32* %transform_8x8_mode_flag, align 8, !tbaa !72
  %shl = shl i32 %53, 1
  %add150 = add i32 %shl, 6
  %cmp151 = icmp ult i32 %inc191, %add150
  br i1 %cmp151, label %for.body153, label %if.end193.loopexit

if.end193.loopexit:                               ; preds = %for.inc190
  br label %if.end193

if.end193:                                        ; preds = %if.end193.loopexit, %if.then147, %if.then141
  %cr_qp_index_offset = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 25
  %54 = load i32, i32* %cr_qp_index_offset, align 8, !tbaa !132
  %call194 = tail call i32 @se_v(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.73, i64 0, i64 0), i32 %54, %struct.Bitstream* %0) #5
  br label %if.end196

if.end196:                                        ; preds = %if.end123, %if.end193
  tail call void @SODBtoRBSP(%struct.Bitstream* %0) #5
  %byte_pos = bitcast i8* %call to i32*
  %55 = load i32, i32* %byte_pos, align 8, !tbaa !131
  tail call void @free(i8* %call) #5
  ret i32 %55
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #3

declare %struct.colocated_params* @alloc_colocated(i32, i32, i32) local_unnamed_addr #2

declare void @error(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #4

declare void @no_mem_exit(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Scaling_List(i16* nocapture readonly %scalingListinput, i16* nocapture %scalingList, i32 %sizeOfScalingList, i16* nocapture %UseDefaultScalingMatrix, %struct.Bitstream* %bitstream) local_unnamed_addr #0 {
entry:
  %cmp65 = icmp sgt i32 %sizeOfScalingList, 0
  br i1 %cmp65, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp1 = icmp eq i32 %sizeOfScalingList, 16
  %wide.trip.count = zext i32 %sizeOfScalingList to i64
  br label %for.body

for.body:                                         ; preds = %if.end28, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end28 ]
  %nextScale.069 = phi i32 [ 8, %for.body.lr.ph ], [ %nextScale.1, %if.end28 ]
  %lastScale.068 = phi i32 [ 8, %for.body.lr.ph ], [ %cond34, %if.end28 ]
  %len.067 = phi i32 [ 0, %for.body.lr.ph ], [ %len.1, %if.end28 ]
  %arrayidx3 = getelementptr inbounds [64 x i8], [64 x i8]* @ZZ_SCAN8, i64 0, i64 %indvars.iv
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* @ZZ_SCAN, i64 0, i64 %indvars.iv
  %arrayidx3.sink = select i1 %cmp1, i8* %arrayidx, i8* %arrayidx3
  %0 = load i8, i8* %arrayidx3.sink, align 1, !tbaa !37
  %cmp5 = icmp eq i32 %nextScale.069, 0
  %.pre = zext i8 %0 to i64
  br i1 %cmp5, label %if.end28, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx8 = getelementptr inbounds i16, i16* %scalingListinput, i64 %.pre
  %1 = load i16, i16* %arrayidx8, align 2, !tbaa !126
  %conv9 = sext i16 %1 to i32
  %sub = sub nsw i32 %conv9, %lastScale.068
  %cmp10 = icmp sgt i32 %sub, 127
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  %sub13 = add nsw i32 %sub, -256
  br label %if.end17

if.else:                                          ; preds = %if.then
  %cmp14 = icmp slt i32 %sub, -128
  %add = add nsw i32 %sub, 256
  %add.sub = select i1 %cmp14, i32 %add, i32 %sub
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then12
  %delta_scale.0 = phi i32 [ %sub13, %if.then12 ], [ %add.sub, %if.else ]
  %call = tail call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i32 %delta_scale.0, %struct.Bitstream* %bitstream) #5
  %add18 = add nsw i32 %call, %len.067
  %2 = load i16, i16* %arrayidx8, align 2, !tbaa !126
  %conv21 = sext i16 %2 to i32
  %cmp22 = icmp eq i8 %0, 0
  %cmp24 = icmp eq i16 %2, 0
  %3 = and i1 %cmp22, %cmp24
  %land.ext = zext i1 %3 to i16
  %4 = load i16, i16* %UseDefaultScalingMatrix, align 2, !tbaa !126
  %or = or i16 %land.ext, %4
  store i16 %or, i16* %UseDefaultScalingMatrix, align 2, !tbaa !126
  br label %if.end28

if.end28:                                         ; preds = %for.body, %if.end17
  %len.1 = phi i32 [ %add18, %if.end17 ], [ %len.067, %for.body ]
  %nextScale.1 = phi i32 [ %conv21, %if.end17 ], [ 0, %for.body ]
  %cmp29 = icmp eq i32 %nextScale.1, 0
  %cond34 = select i1 %cmp29, i32 %lastScale.068, i32 %nextScale.1
  %conv35 = trunc i32 %cond34 to i16
  %arrayidx37 = getelementptr inbounds i16, i16* %scalingList, i64 %.pre
  store i16 %conv35, i16* %arrayidx37, align 2, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %if.end28
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %len.0.lcssa = phi i32 [ 0, %entry ], [ %len.1, %for.end.loopexit ]
  ret i32 %len.0.lcssa
}

declare i32 @se_v(i8*, i32, %struct.Bitstream*) local_unnamed_addr #2

declare i32 @u_v(i32, i8*, i32, %struct.Bitstream*) local_unnamed_addr #2

declare i32 @u_1(i8*, i32, %struct.Bitstream*) local_unnamed_addr #2

declare i32 @ue_v(i8*, i32, %struct.Bitstream*) local_unnamed_addr #2

declare void @SODBtoRBSP(%struct.Bitstream*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !7, i64 64}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !3, i64 84, !3, i64 148, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !3, i64 228, !3, i64 428, !3, i64 628, !3, i64 828, !3, i64 1028, !7, i64 1228, !7, i64 1232, !7, i64 1236, !7, i64 1240, !7, i64 1244, !7, i64 1248, !7, i64 1252, !7, i64 1256, !7, i64 1260, !7, i64 1264, !7, i64 1268, !7, i64 1272, !7, i64 1276, !7, i64 1280, !7, i64 1284, !7, i64 1288, !7, i64 1292, !7, i64 1296, !7, i64 1300, !3, i64 1304, !3, i64 1504, !3, i64 1704, !7, i64 1904, !7, i64 1908, !7, i64 1912, !7, i64 1916, !7, i64 1920, !7, i64 1924, !7, i64 1928, !7, i64 1932, !7, i64 1936, !7, i64 1940, !7, i64 1944, !7, i64 1948, !3, i64 1952, !7, i64 2976, !7, i64 2980, !7, i64 2984, !7, i64 2988, !7, i64 2992, !7, i64 2996, !7, i64 3000, !7, i64 3004, !7, i64 3008, !7, i64 3012, !7, i64 3016, !7, i64 3020, !7, i64 3024, !7, i64 3028, !7, i64 3032, !7, i64 3036, !7, i64 3040, !7, i64 3044, !7, i64 3048, !7, i64 3052, !8, i64 3056, !7, i64 3064, !7, i64 3068, !7, i64 3072, !7, i64 3076, !7, i64 3080, !7, i64 3084, !7, i64 3088, !7, i64 3092, !7, i64 3096, !7, i64 3100, !7, i64 3104, !7, i64 3108, !7, i64 3112, !7, i64 3116, !7, i64 3120, !7, i64 3124, !7, i64 3128, !7, i64 3132, !7, i64 3136, !7, i64 3140, !7, i64 3144, !7, i64 3148, !3, i64 3152, !3, i64 3352, !7, i64 3552, !7, i64 3556, !7, i64 3560, !7, i64 3564, !7, i64 3568, !7, i64 3572, !7, i64 3576, !7, i64 3580, !7, i64 3584, !7, i64 3588, !7, i64 3592, !7, i64 3596, !7, i64 3600, !7, i64 3604, !7, i64 3608, !7, i64 3612, !7, i64 3616, !7, i64 3620, !3, i64 3624, !7, i64 3824, !7, i64 3828, !2, i64 3832, !2, i64 3840, !2, i64 3848, !2, i64 3856, !7, i64 3864, !7, i64 3868, !7, i64 3872, !7, i64 3876, !7, i64 3880, !7, i64 3884, !7, i64 3888, !7, i64 3892, !7, i64 3896, !7, i64 3900, !7, i64 3904, !7, i64 3908, !7, i64 3912, !7, i64 3916, !7, i64 3920, !7, i64 3924, !7, i64 3928, !3, i64 3932, !7, i64 3964, !7, i64 3968, !7, i64 3972, !7, i64 3976, !7, i64 3980, !7, i64 3984, !7, i64 3988, !7, i64 3992, !7, i64 3996, !7, i64 4000, !7, i64 4004, !3, i64 4008, !3, i64 4056, !7, i64 4256, !7, i64 4260, !7, i64 4264, !7, i64 4268, !3, i64 4272, !7, i64 4312, !7, i64 4316, !7, i64 4320, !7, i64 4324}
!7 = !{!"int", !3, i64 0}
!8 = !{!"double", !3, i64 0}
!9 = !{!10, !7, i64 4}
!10 = !{!"", !3, i64 0, !7, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !3, i64 36, !3, i64 40, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !3, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !3, i64 108, !7, i64 1132, !3, i64 1136, !7, i64 1140, !7, i64 1144, !3, i64 1148, !3, i64 1152, !3, i64 1156, !3, i64 1160, !7, i64 1164, !7, i64 1168, !7, i64 1172, !7, i64 1176, !3, i64 1180, !11, i64 1184}
!11 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !7, i64 28, !3, i64 32, !3, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !3, i64 52, !7, i64 56, !7, i64 60, !3, i64 64, !7, i64 68, !7, i64 72, !3, i64 76, !3, i64 80, !12, i64 84, !3, i64 496, !12, i64 500, !3, i64 912, !3, i64 916, !3, i64 920, !7, i64 924, !7, i64 928, !7, i64 932, !7, i64 936, !7, i64 940, !7, i64 944}
!12 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 140, !3, i64 268, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408}
!13 = !{!6, !7, i64 3988}
!14 = !{!6, !7, i64 3992}
!15 = !{!6, !7, i64 3104}
!16 = !{!6, !7, i64 1904}
!17 = !{!6, !7, i64 1908}
!18 = !{!7, !7, i64 0}
!19 = !{!6, !7, i64 4}
!20 = !{!10, !7, i64 24}
!21 = !{!10, !7, i64 28}
!22 = !{!6, !7, i64 3968}
!23 = !{!10, !7, i64 72}
!24 = !{!6, !7, i64 3972}
!25 = !{!10, !7, i64 76}
!26 = !{!6, !7, i64 3996}
!27 = !{!28, !7, i64 90552}
!28 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !29, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !2, i64 104, !2, i64 112, !7, i64 120, !2, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !2, i64 14136, !2, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !2, i64 31560, !2, i64 31568, !2, i64 31576, !3, i64 31584, !2, i64 89184, !2, i64 89192, !7, i64 89200, !7, i64 89204, !7, i64 89208, !7, i64 89212, !3, i64 89216, !7, i64 89280, !7, i64 89284, !7, i64 89288, !7, i64 89292, !7, i64 89296, !8, i64 89304, !7, i64 89312, !7, i64 89316, !7, i64 89320, !7, i64 89324, !2, i64 89328, !2, i64 89336, !2, i64 89344, !2, i64 89352, !3, i64 89360, !7, i64 89392, !7, i64 89396, !7, i64 89400, !7, i64 89404, !7, i64 89408, !7, i64 89412, !7, i64 89416, !7, i64 89420, !3, i64 89424, !7, i64 90192, !7, i64 90196, !7, i64 90200, !7, i64 90204, !7, i64 90208, !7, i64 90212, !7, i64 90216, !7, i64 90220, !7, i64 90224, !7, i64 90228, !7, i64 90232, !7, i64 90236, !7, i64 90240, !3, i64 90244, !7, i64 90248, !7, i64 90252, !3, i64 90256, !7, i64 90264, !7, i64 90268, !7, i64 90272, !7, i64 90276, !7, i64 90280, !7, i64 90284, !7, i64 90288, !7, i64 90292, !7, i64 90296, !7, i64 90300, !7, i64 90304, !7, i64 90308, !7, i64 90312, !7, i64 90316, !7, i64 90320, !7, i64 90324, !7, i64 90328, !2, i64 90336, !7, i64 90344, !7, i64 90348, !7, i64 90352, !7, i64 90356, !7, i64 90360, !8, i64 90368, !7, i64 90376, !7, i64 90380, !7, i64 90384, !7, i64 90388, !7, i64 90392, !7, i64 90396, !7, i64 90400, !2, i64 90408, !7, i64 90416, !7, i64 90420, !7, i64 90424, !7, i64 90428, !7, i64 90432, !7, i64 90436, !7, i64 90440, !7, i64 90444, !7, i64 90448, !7, i64 90452, !7, i64 90456, !7, i64 90460, !7, i64 90464, !7, i64 90468, !7, i64 90472, !7, i64 90476, !7, i64 90480, !7, i64 90484, !7, i64 90488, !7, i64 90492, !7, i64 90496, !7, i64 90500, !2, i64 90504, !2, i64 90512, !2, i64 90520, !7, i64 90528, !7, i64 90532, !7, i64 90536, !7, i64 90540, !7, i64 90544, !7, i64 90548, !7, i64 90552, !7, i64 90556, !7, i64 90560, !3, i64 90564, !7, i64 90572, !7, i64 90576, !7, i64 90580, !30, i64 90584, !7, i64 90588, !7, i64 90592}
!29 = !{!"float", !3, i64 0}
!30 = !{!"short", !3, i64 0}
!31 = !{!6, !7, i64 4000}
!32 = !{!28, !7, i64 90572}
!33 = !{!10, !7, i64 80}
!34 = !{!10, !7, i64 88}
!35 = !{!6, !7, i64 3880}
!36 = !{!10, !7, i64 84}
!37 = !{!3, !3, i64 0}
!38 = !{!28, !7, i64 90240}
!39 = !{!6, !7, i64 36}
!40 = !{!10, !7, i64 1132}
!41 = !{!10, !3, i64 1136}
!42 = !{!6, !7, i64 3552}
!43 = !{!6, !7, i64 3556}
!44 = !{!10, !3, i64 1148}
!45 = !{!6, !7, i64 68}
!46 = !{!28, !7, i64 90576}
!47 = !{!10, !7, i64 1140}
!48 = !{!6, !7, i64 72}
!49 = !{!28, !7, i64 90580}
!50 = !{!10, !7, i64 1144}
!51 = !{!10, !3, i64 1152}
!52 = !{!6, !7, i64 1260}
!53 = !{!10, !3, i64 1156}
!54 = !{!6, !7, i64 3984}
!55 = !{!6, !7, i64 76}
!56 = !{!10, !3, i64 1180}
!57 = !{!10, !7, i64 32}
!58 = !{!10, !3, i64 1160}
!59 = !{!10, !7, i64 1164}
!60 = !{!10, !7, i64 1172}
!61 = !{!10, !7, i64 1168}
!62 = !{!10, !7, i64 1176}
!63 = !{!6, !7, i64 3928}
!64 = !{!10, !3, i64 36}
!65 = !{!6, !7, i64 3892}
!66 = !{!6, !7, i64 0}
!67 = !{!68, !7, i64 8}
!68 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 56, !7, i64 60, !7, i64 64, !3, i64 68, !3, i64 100, !3, i64 132, !3, i64 164, !7, i64 168, !7, i64 172, !2, i64 176, !7, i64 184, !7, i64 188, !3, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !3, i64 220, !3, i64 224, !3, i64 228, !3, i64 232}
!69 = !{!68, !7, i64 4}
!70 = !{!6, !7, i64 2984}
!71 = !{!68, !3, i64 12}
!72 = !{!68, !3, i64 16}
!73 = !{!28, !7, i64 90312}
!74 = !{!68, !3, i64 56}
!75 = !{!6, !7, i64 3824}
!76 = !{!68, !7, i64 60}
!77 = !{!68, !2, i64 176}
!78 = !{!6, !7, i64 3828}
!79 = !{!68, !7, i64 64}
!80 = !{!6, !2, i64 3856}
!81 = !{!6, !2, i64 3832}
!82 = !{!6, !2, i64 3840}
!83 = !{!84}
!84 = distinct !{!84, !85}
!85 = distinct !{!85, !"LVerDomain"}
!86 = !{!87}
!87 = distinct !{!87, !85}
!88 = !{!84, !89}
!89 = distinct !{!89, !85}
!90 = !{!89}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.unroll.disable"}
!93 = distinct !{!93, !94, !95}
!94 = !{!"llvm.loop.vectorize.width", i32 1}
!95 = !{!"llvm.loop.interleave.count", i32 1}
!96 = distinct !{!96, !94, !95}
!97 = !{!6, !7, i64 3864}
!98 = !{!68, !3, i64 164}
!99 = !{!6, !7, i64 3868}
!100 = !{!68, !7, i64 168}
!101 = !{!68, !7, i64 172}
!102 = !{!6, !2, i64 3848}
!103 = !{!68, !7, i64 184}
!104 = !{!68, !7, i64 188}
!105 = !{!68, !3, i64 192}
!106 = !{!68, !7, i64 196}
!107 = !{!68, !7, i64 200}
!108 = !{!68, !7, i64 204}
!109 = !{!68, !7, i64 208}
!110 = !{!6, !7, i64 3596}
!111 = !{!68, !3, i64 220}
!112 = !{!6, !7, i64 220}
!113 = !{!68, !3, i64 224}
!114 = !{!68, !3, i64 228}
!115 = !{!68, !3, i64 20}
!116 = !{!117, !7, i64 0}
!117 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !2, i64 24}
!118 = !{!119, !2, i64 32}
!119 = !{!"", !7, i64 0, !7, i64 4, !3, i64 8, !7, i64 12, !7, i64 16, !3, i64 20, !3, i64 21, !7, i64 24, !7, i64 28, !2, i64 32, !7, i64 40}
!120 = !{!119, !7, i64 4}
!121 = !{!10, !3, i64 8}
!122 = !{!10, !3, i64 12}
!123 = !{!10, !3, i64 16}
!124 = !{!10, !3, i64 20}
!125 = !{!28, !7, i64 90548}
!126 = !{!30, !30, i64 0}
!127 = !{!10, !3, i64 92}
!128 = !{!10, !7, i64 96}
!129 = !{!10, !7, i64 100}
!130 = !{!10, !7, i64 104}
!131 = !{!119, !7, i64 0}
!132 = !{!68, !7, i64 216}
