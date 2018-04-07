; ModuleID = 'src/parset.c'
source_filename = "src/parset.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.img_par = type { i32, i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], i32**, i32*, i32***, i32**, i32, i32, i32, i32, %struct.Slice*, %struct.macroblock*, i32, i32, i32, i32, i32, i32, i32**, %struct.DecRefPicMarking_s*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32***, i32***, i32****, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.datapartition*, %struct.MotionInfoContexts*, %struct.TextureInfoContexts*, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32 (%struct.img_par*, %struct.inp_par*)*, i32, i32, i32, i32 }
%struct.datapartition = type { %struct.Bitstream*, %struct.DecodingEnvironment, i32 (%struct.syntaxelement*, %struct.img_par*, %struct.inp_par*, %struct.datapartition*)* }
%struct.Bitstream = type { i32, i32, i32, i32, i8*, i32 }
%struct.DecodingEnvironment = type { i32, i32, i32, i32, i32, i8*, i32* }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, void (i32, i32, i32*, i32*)*, void (%struct.syntaxelement*, %struct.inp_par*, %struct.img_par*, %struct.DecodingEnvironment*)* }
%struct.inp_par = type { [100 x i8], [100 x i8], [100 x i8], i32, i32, i32, i32, i32, i32, i32 }
%struct.MotionInfoContexts = type { [4 x [11 x %struct.BiContextType]], [2 x [9 x %struct.BiContextType]], [2 x [10 x %struct.BiContextType]], [2 x [6 x %struct.BiContextType]], [4 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x %struct.BiContextType] }
%struct.BiContextType = type { i16, i8 }
%struct.TextureInfoContexts = type { [2 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x [4 x %struct.BiContextType]], [10 x [4 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]] }
%struct.macroblock = type { i32, i32, i32, %struct.macroblock*, %struct.macroblock*, i32, [2 x [4 x [4 x [2 x i32]]]], i32, i64, i64, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16***, i8*, i16**, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, %struct.DecRefPicMarking_s*, i32 }
%struct.colocated_params = type { i32, i32, i32, [6 x [33 x i64]], i8***, i64***, i16****, i8**, [6 x [33 x i64]], i8***, i64***, i16****, i8**, [6 x [33 x i64]], i8***, i64***, i16****, i8**, i8, i8** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture* }
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, i8* }

@ZZ_SCAN = local_unnamed_addr constant [16 x i8] c"\00\01\04\08\05\02\03\06\09\0C\0D\0A\07\0B\0E\0F", align 16
@ZZ_SCAN8 = local_unnamed_addr constant [64 x i8] c"\00\01\08\10\09\02\03\0A\11\18 \19\12\0B\04\05\0C\13\1A!(0)\22\1B\14\0D\06\07\0E\15\1C#*1892+$\1D\16\0F\17\1E%,3:;4-&\1F'.5<=6/7>?", align 16
@.str = private unnamed_addr constant [17 x i8] c"   : delta_sl   \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"p != NULL\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"src/parset.c\00", align 1
@__PRETTY_FUNCTION__.InterpretSPS = private unnamed_addr constant [62 x i8] c"int InterpretSPS(DataPartition *, seq_parameter_set_rbsp_t *)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"p->bitstream != NULL\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"p->bitstream->streamBuffer != 0\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"sps != NULL\00", align 1
@UsedBits = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"SPS: profile_idc\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"SPS: constrained_set0_flag\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"SPS: constrained_set1_flag\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"SPS: constrained_set2_flag\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"SPS: constrained_set3_flag\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"SPS: reserved_zero_4bits\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"reserved_zero==0\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"SPS: level_idc\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"SPS: seq_parameter_set_id\00", align 1
@img = external local_unnamed_addr global %struct.img_par*, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"SPS: chroma_format_idc\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"SPS: residue_transform_flag\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"SPS: bit_depth_luma_minus8\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"SPS: bit_depth_chroma_minus8\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"SPS: lossless_qpprime_y_zero_flag\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"SPS: seq_scaling_matrix_present_flag\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"SPS: seq_scaling_list_present_flag\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"SPS: log2_max_frame_num_minus4\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"SPS: pic_order_cnt_type\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"SPS: log2_max_pic_order_cnt_lsb_minus4\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"SPS: delta_pic_order_always_zero_flag\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"SPS: offset_for_non_ref_pic\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"SPS: offset_for_top_to_bottom_field\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"SPS: num_ref_frames_in_pic_order_cnt_cycle\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"SPS: offset_for_ref_frame[i]\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"SPS: num_ref_frames\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"SPS: gaps_in_frame_num_value_allowed_flag\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"SPS: pic_width_in_mbs_minus1\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"SPS: pic_height_in_map_units_minus1\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"SPS: frame_mbs_only_flag\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"SPS: mb_adaptive_frame_field_flag\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"SPS: direct_8x8_inference_flag\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"SPS: frame_cropping_flag\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"SPS: frame_cropping_rect_left_offset\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"SPS: frame_cropping_rect_right_offset\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"SPS: frame_cropping_rect_top_offset\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"SPS: frame_cropping_rect_bottom_offset\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"SPS: vui_parameters_present_flag\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"VUI: aspect_ratio_info_present_flag\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"VUI: aspect_ratio_idc\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"VUI: sar_width\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"VUI: sar_height\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"VUI: overscan_info_present_flag\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"VUI: overscan_appropriate_flag\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"VUI: video_signal_type_present_flag\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"VUI: video_format\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"VUI: video_full_range_flag\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"VUI: color_description_present_flag\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"VUI: colour_primaries\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"VUI: transfer_characteristics\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"VUI: matrix_coefficients\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"VUI: chroma_loc_info_present_flag\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"VUI: chroma_sample_loc_type_top_field\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"VUI: chroma_sample_loc_type_bottom_field\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"VUI: timing_info_present_flag\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"VUI: num_units_in_tick\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"VUI: time_scale\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"VUI: fixed_frame_rate_flag\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"VUI: nal_hrd_parameters_present_flag\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"VUI: vcl_hrd_parameters_present_flag\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"VUI: low_delay_hrd_flag\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"VUI: pic_struct_present_flag   \00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"VUI: bitstream_restriction_flag\00", align 1
@.str.68 = private unnamed_addr constant [45 x i8] c"VUI: motion_vectors_over_pic_boundaries_flag\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"VUI: max_bytes_per_pic_denom\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"VUI: max_bits_per_mb_denom\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"VUI: log2_max_mv_length_horizontal\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"VUI: log2_max_mv_length_vertical\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"VUI: num_reorder_frames\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"VUI: max_dec_frame_buffering\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"VUI: cpb_cnt_minus1\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"VUI: bit_rate_scale\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"VUI: cpb_size_scale\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"VUI: bit_rate_value_minus1\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"VUI: cpb_size_value_minus1\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"VUI: cbr_flag\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"VUI: initial_cpb_removal_delay_length_minus1\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"VUI: cpb_removal_delay_length_minus1\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"VUI: dpb_output_delay_length_minus1\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"VUI: time_offset_length\00", align 1
@__PRETTY_FUNCTION__.InterpretPPS = private unnamed_addr constant [62 x i8] c"int InterpretPPS(DataPartition *, pic_parameter_set_rbsp_t *)\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"pps != NULL\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"PPS: pic_parameter_set_id\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"PPS: seq_parameter_set_id\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"PPS: entropy_coding_mode_flag\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"PPS: pic_order_present_flag\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"PPS: num_slice_groups_minus1\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"PPS: slice_group_map_type\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"PPS: run_length_minus1 [i]\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"PPS: top_left [i]\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"PPS: bottom_right [i]\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c"PPS: slice_group_change_direction_flag\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"PPS: slice_group_change_rate_minus1\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"PPS: num_slice_group_map_units_minus1\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"slice_group_id[i]\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"PPS: num_ref_idx_l0_active_minus1\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"PPS: num_ref_idx_l1_active_minus1\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"PPS: weighted prediction flag\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"PPS: weighted_bipred_idc\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"PPS: pic_init_qp_minus26\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"PPS: pic_init_qs_minus26\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"PPS: chroma_qp_index_offset\00", align 1
@.str.106 = private unnamed_addr constant [44 x i8] c"PPS: deblocking_filter_control_present_flag\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"PPS: constrained_intra_pred_flag\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"PPS: redundant_pic_cnt_present_flag\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"PPS: transform_8x8_mode_flag\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"PPS: pic_scaling_matrix_present_flag\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"PPS: pic_scaling_list_present_flag\00", align 1
@.str.112 = private unnamed_addr constant [35 x i8] c"PPS: second_chroma_qp_index_offset\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"pps->Valid == TRUE\00", align 1
@__PRETTY_FUNCTION__.MakePPSavailable = private unnamed_addr constant [55 x i8] c"void MakePPSavailable(int, pic_parameter_set_rbsp_t *)\00", align 1
@PicParSet = common global [256 x %struct.pic_parameter_set_rbsp_t] zeroinitializer, align 16
@.str.116 = private unnamed_addr constant [47 x i8] c"MakePPSavailable: Cannot calloc slice_group_id\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"sps->Valid == TRUE\00", align 1
@__PRETTY_FUNCTION__.MakeSPSavailable = private unnamed_addr constant [55 x i8] c"void MakeSPSavailable(int, seq_parameter_set_rbsp_t *)\00", align 1
@SeqParSet = common global [32 x %struct.seq_parameter_set_rbsp_t] zeroinitializer, align 16
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@dec_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
@Co_located = external local_unnamed_addr global %struct.colocated_params*, align 8
@.str.118 = private unnamed_addr constant [101 x i8] c"Trying to use an invalid (uninitialized) Picture Parameter Set with ID %d, expect the unexpected...\0A\00", align 1
@.str.119 = private unnamed_addr constant [112 x i8] c"PicParset %d references an invalid (uninitialized) Sequence Parameter Set with ID %d, expect the unexpected...\0A\00", align 1
@.str.120 = private unnamed_addr constant [38 x i8] c"invalid sps->pic_order_cnt_type = %d\0A\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"pic_order_cnt_type != 1\00", align 1
@.str.122 = private unnamed_addr constant [48 x i8] c"num_ref_frames_in_pic_order_cnt_cycle too large\00", align 1
@nal_startcode_follows = common local_unnamed_addr global i32 (...)* null, align 8
@refFrArr = common local_unnamed_addr global i32** null, align 8
@imgY_ref = common local_unnamed_addr global i16** null, align 8
@imgUV_ref = common local_unnamed_addr global i16*** null, align 8
@ReMapRef = common local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@Bframe_ctr = common local_unnamed_addr global i32 0, align 4
@frame_no = common local_unnamed_addr global i32 0, align 4
@g_nFrame = common local_unnamed_addr global i32 0, align 4
@TopFieldForSkip_Y = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@TopFieldForSkip_UV = common local_unnamed_addr global [2 x [16 x [16 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Intra = common local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Intra = common local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@qmatrix = common local_unnamed_addr global [8 x i32*] zeroinitializer, align 16
@errortext = common local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@tot_time = common local_unnamed_addr global i32 0, align 4
@p_out = common local_unnamed_addr global i32 0, align 4
@p_ref = common local_unnamed_addr global i32 0, align 4
@p_log = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@mprRGB = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@rec_res = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@last_out_fs = common local_unnamed_addr global %struct.frame_store* null, align 8
@pocs_in_dpb = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@str = private unnamed_addr constant [57 x i8] c"Consistency checking a picture parset, to be implemented\00"
@str.123 = private unnamed_addr constant [58 x i8] c"Consistency checking a sequence parset, to be implemented\00"

; Function Attrs: nounwind uwtable
define void @Scaling_List(i32* nocapture %scalingList, i32 %sizeOfScalingList, i32* nocapture %UseDefaultScalingMatrix, %struct.Bitstream* %s) local_unnamed_addr #0 {
entry:
  %cmp37 = icmp sgt i32 %sizeOfScalingList, 0
  br i1 %cmp37, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp1 = icmp eq i32 %sizeOfScalingList, 16
  %wide.trip.count = zext i32 %sizeOfScalingList to i64
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %nextScale.040 = phi i32 [ 8, %for.body.lr.ph ], [ %nextScale.1, %if.end ]
  %lastScale.039 = phi i32 [ 8, %for.body.lr.ph ], [ %cond17, %if.end ]
  %arrayidx3 = getelementptr inbounds [64 x i8], [64 x i8]* @ZZ_SCAN8, i64 0, i64 %indvars.iv
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* @ZZ_SCAN, i64 0, i64 %indvars.iv
  %arrayidx3.sink = select i1 %cmp1, i8* %arrayidx, i8* %arrayidx3
  %0 = load i8, i8* %arrayidx3.sink, align 1, !tbaa !1
  %cmp5 = icmp eq i32 %nextScale.040, 0
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call = tail call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), %struct.Bitstream* %s) #6
  %add = add i32 %lastScale.039, 256
  %add7 = add i32 %add, %call
  %rem = srem i32 %add7, 256
  %cmp8 = icmp eq i8 %0, 0
  %cmp10 = icmp eq i32 %rem, 0
  %1 = and i1 %cmp8, %cmp10
  %land.ext = zext i1 %1 to i32
  store i32 %land.ext, i32* %UseDefaultScalingMatrix, align 4, !tbaa !1
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then
  %nextScale.1 = phi i32 [ %rem, %if.then ], [ 0, %for.body ]
  %cmp12 = icmp eq i32 %nextScale.1, 0
  %cond17 = select i1 %cmp12, i32 %lastScale.039, i32 %nextScale.1
  %idxprom18 = zext i8 %0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %scalingList, i64 %idxprom18
  store i32 %cond17, i32* %arrayidx19, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %if.end
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  ret void
}

declare i32 @se_v(i8*, %struct.Bitstream*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @InterpretSPS(%struct.datapartition* readonly %p, %struct.seq_parameter_set_rbsp_t* %sps) local_unnamed_addr #0 {
entry:
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %p, i64 0, i32 0
  %0 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !6
  %cmp = icmp eq %struct.datapartition* %p, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 94, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__.InterpretSPS, i64 0, i64 0)) #7
  unreachable

cond.end:                                         ; preds = %entry
  %cmp2 = icmp eq %struct.Bitstream* %0, null
  br i1 %cmp2, label %cond.false4, label %cond.end5

cond.false4:                                      ; preds = %cond.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 95, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__.InterpretSPS, i64 0, i64 0)) #7
  unreachable

cond.end5:                                        ; preds = %cond.end
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 4
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !10
  %cmp7 = icmp eq i8* %1, null
  br i1 %cmp7, label %cond.false9, label %cond.end10

cond.false9:                                      ; preds = %cond.end5
  tail call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 96, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__.InterpretSPS, i64 0, i64 0)) #7
  unreachable

cond.end10:                                       ; preds = %cond.end5
  %cmp11 = icmp eq %struct.seq_parameter_set_rbsp_t* %sps, null
  br i1 %cmp11, label %cond.false13, label %cond.end14

cond.false13:                                     ; preds = %cond.end10
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 97, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__.InterpretSPS, i64 0, i64 0)) #7
  unreachable

cond.end14:                                       ; preds = %cond.end10
  store i32 0, i32* @UsedBits, align 4, !tbaa !4
  %call = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %profile_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 1
  store i32 %call, i32* %profile_idc, align 4, !tbaa !12
  switch i32 %call, label %cleanup [
    i32 66, label %if.end
    i32 77, label %if.end
    i32 88, label %if.end
    i32 100, label %if.end
    i32 110, label %if.end
    i32 122, label %if.end
    i32 144, label %if.end
  ]

if.end:                                           ; preds = %cond.end14, %cond.end14, %cond.end14, %cond.end14, %cond.end14, %cond.end14, %cond.end14
  %call34 = tail call i32 @u_1(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %constrained_set0_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 2
  store i32 %call34, i32* %constrained_set0_flag, align 4, !tbaa !16
  %call35 = tail call i32 @u_1(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %constrained_set1_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 3
  store i32 %call35, i32* %constrained_set1_flag, align 4, !tbaa !17
  %call36 = tail call i32 @u_1(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %constrained_set2_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 4
  store i32 %call36, i32* %constrained_set2_flag, align 4, !tbaa !18
  %call37 = tail call i32 @u_1(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %constrained_set3_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 5
  store i32 %call37, i32* %constrained_set3_flag, align 4, !tbaa !19
  %call38 = tail call i32 @u_v(i32 4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %cond.end42, label %cond.false41

cond.false41:                                     ; preds = %if.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 119, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__.InterpretSPS, i64 0, i64 0)) #7
  unreachable

cond.end42:                                       ; preds = %if.end
  %call43 = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %level_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 6
  store i32 %call43, i32* %level_idc, align 4, !tbaa !20
  %call44 = tail call i32 @ue_v(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %seq_parameter_set_id = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 7
  store i32 %call44, i32* %seq_parameter_set_id, align 4, !tbaa !21
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 8
  store i32 1, i32* %chroma_format_idc, align 4, !tbaa !22
  %bit_depth_luma_minus8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 15
  store i32 0, i32* %bit_depth_luma_minus8, align 4, !tbaa !23
  %bit_depth_chroma_minus8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 16
  store i32 0, i32* %bit_depth_chroma_minus8, align 4, !tbaa !24
  %2 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !25
  %lossless_qpprime_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 113
  store i32 0, i32* %lossless_qpprime_flag, align 4, !tbaa !26
  %residue_transform_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 122
  store i32 0, i32* %residue_transform_flag, align 8, !tbaa !31
  %3 = load i32, i32* %profile_idc, align 4, !tbaa !12
  switch i32 %3, label %if.end95 [
    i32 100, label %if.then55
    i32 110, label %if.then55
    i32 122, label %if.then55
    i32 144, label %if.then55
  ]

if.then55:                                        ; preds = %cond.end42, %cond.end42, %cond.end42, %cond.end42
  %call56 = tail call i32 @ue_v(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  store i32 %call56, i32* %chroma_format_idc, align 4, !tbaa !22
  %cmp59 = icmp eq i32 %call56, 3
  br i1 %cmp59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.then55
  %call61 = tail call i32 @u_1(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %4 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !25
  %residue_transform_flag62 = getelementptr inbounds %struct.img_par, %struct.img_par* %4, i64 0, i32 122
  store i32 %call61, i32* %residue_transform_flag62, align 8, !tbaa !31
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.then55
  %call64 = tail call i32 @ue_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  store i32 %call64, i32* %bit_depth_luma_minus8, align 4, !tbaa !23
  %call66 = tail call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  store i32 %call66, i32* %bit_depth_chroma_minus8, align 4, !tbaa !24
  %call68 = tail call i32 @u_1(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %5 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !25
  %lossless_qpprime_flag69 = getelementptr inbounds %struct.img_par, %struct.img_par* %5, i64 0, i32 113
  store i32 %call68, i32* %lossless_qpprime_flag69, align 4, !tbaa !26
  %call70 = tail call i32 @u_1(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %seq_scaling_matrix_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 9
  store i32 %call70, i32* %seq_scaling_matrix_present_flag, align 4, !tbaa !32
  %tobool = icmp eq i32 %call70, 0
  br i1 %tobool, label %if.end95, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end63
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %call74 = tail call i32 @u_1(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %arrayidx = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 10, i64 %indvars.iv
  store i32 %call74, i32* %arrayidx, align 4, !tbaa !4
  %tobool78 = icmp eq i32 %call74, 0
  br i1 %tobool78, label %for.inc, label %if.then79

if.then79:                                        ; preds = %for.body
  %cmp80 = icmp ult i64 %indvars.iv, 6
  br i1 %cmp80, label %if.then81, label %if.else

if.then81:                                        ; preds = %if.then79
  %arrayidx85 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 13, i64 %indvars.iv
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %if.then81
  %indvars.iv.i = phi i64 [ 0, %if.then81 ], [ %indvars.iv.next.i, %if.end.i ]
  %nextScale.040.i = phi i32 [ 8, %if.then81 ], [ %nextScale.1.i, %if.end.i ]
  %lastScale.039.i = phi i32 [ 8, %if.then81 ], [ %cond17.i, %if.end.i ]
  %arrayidx.i = getelementptr inbounds [16 x i8], [16 x i8]* @ZZ_SCAN, i64 0, i64 %indvars.iv.i
  %6 = load i8, i8* %arrayidx.i, align 1, !tbaa !1
  %cmp5.i = icmp eq i32 %nextScale.040.i, 0
  br i1 %cmp5.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = tail call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %add.i = add i32 %lastScale.039.i, 256
  %add7.i = add i32 %add.i, %call.i
  %rem.i = srem i32 %add7.i, 256
  %cmp8.i = icmp eq i64 %indvars.iv.i, 0
  %cmp10.i = icmp eq i32 %rem.i, 0
  %7 = and i1 %cmp8.i, %cmp10.i
  %land.ext.i = zext i1 %7 to i32
  store i32 %land.ext.i, i32* %arrayidx85, align 4, !tbaa !1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %nextScale.1.i = phi i32 [ %rem.i, %if.then.i ], [ 0, %for.body.i ]
  %cmp12.i = icmp eq i32 %nextScale.1.i, 0
  %cond17.i = select i1 %cmp12.i, i32 %lastScale.039.i, i32 %nextScale.1.i
  %idxprom18.i = zext i8 %6 to i64
  %arrayidx19.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 11, i64 %indvars.iv, i64 %idxprom18.i
  store i32 %cond17.i, i32* %arrayidx19.i, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.i, label %for.inc.loopexit, label %for.body.i

if.else:                                          ; preds = %if.then79
  %8 = add i64 %indvars.iv, 4294967290
  %idxprom86 = and i64 %8, 4294967295
  %arrayidx91 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 14, i64 %idxprom86
  br label %for.body.i268

for.body.i268:                                    ; preds = %if.end.i284, %if.else
  %indvars.iv.i262 = phi i64 [ 0, %if.else ], [ %indvars.iv.next.i282, %if.end.i284 ]
  %nextScale.040.i263 = phi i32 [ 8, %if.else ], [ %nextScale.1.i277, %if.end.i284 ]
  %lastScale.039.i264 = phi i32 [ 8, %if.else ], [ %cond17.i279, %if.end.i284 ]
  %arrayidx3.i265 = getelementptr inbounds [64 x i8], [64 x i8]* @ZZ_SCAN8, i64 0, i64 %indvars.iv.i262
  %9 = load i8, i8* %arrayidx3.i265, align 1, !tbaa !1
  %cmp5.i267 = icmp eq i32 %nextScale.040.i263, 0
  br i1 %cmp5.i267, label %if.end.i284, label %if.then.i276

if.then.i276:                                     ; preds = %for.body.i268
  %call.i269 = tail call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %add.i270 = add i32 %lastScale.039.i264, 256
  %add7.i271 = add i32 %add.i270, %call.i269
  %rem.i272 = srem i32 %add7.i271, 256
  %cmp8.i273 = icmp eq i64 %indvars.iv.i262, 0
  %cmp10.i274 = icmp eq i32 %rem.i272, 0
  %10 = and i1 %cmp8.i273, %cmp10.i274
  %land.ext.i275 = zext i1 %10 to i32
  store i32 %land.ext.i275, i32* %arrayidx91, align 4, !tbaa !1
  br label %if.end.i284

if.end.i284:                                      ; preds = %if.then.i276, %for.body.i268
  %nextScale.1.i277 = phi i32 [ %rem.i272, %if.then.i276 ], [ 0, %for.body.i268 ]
  %cmp12.i278 = icmp eq i32 %nextScale.1.i277, 0
  %cond17.i279 = select i1 %cmp12.i278, i32 %lastScale.039.i264, i32 %nextScale.1.i277
  %idxprom18.i280 = zext i8 %9 to i64
  %arrayidx19.i281 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 12, i64 %idxprom86, i64 %idxprom18.i280
  store i32 %cond17.i279, i32* %arrayidx19.i281, align 4, !tbaa !4
  %indvars.iv.next.i282 = add nuw nsw i64 %indvars.iv.i262, 1
  %exitcond.i283 = icmp eq i64 %indvars.iv.next.i282, 64
  br i1 %exitcond.i283, label %for.inc.loopexit294, label %for.body.i268

for.inc.loopexit:                                 ; preds = %if.end.i
  br label %for.inc

for.inc.loopexit294:                              ; preds = %if.end.i284
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit294, %for.inc.loopexit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %if.end95.loopexit, label %for.body

if.end95.loopexit:                                ; preds = %for.inc
  br label %if.end95

if.end95:                                         ; preds = %if.end95.loopexit, %cond.end42, %if.end63
  %call96 = tail call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %log2_max_frame_num_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 17
  store i32 %call96, i32* %log2_max_frame_num_minus4, align 4, !tbaa !33
  %call97 = tail call i32 @ue_v(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %pic_order_cnt_type = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 18
  store i32 %call97, i32* %pic_order_cnt_type, align 4, !tbaa !34
  switch i32 %call97, label %if.end121 [
    i32 0, label %if.then100
    i32 1, label %if.then105
  ]

if.then100:                                       ; preds = %if.end95
  %call101 = tail call i32 @ue_v(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.24, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %log2_max_pic_order_cnt_lsb_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 19
  store i32 %call101, i32* %log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !35
  br label %if.end121

if.then105:                                       ; preds = %if.end95
  %call106 = tail call i32 @u_1(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.25, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 20
  store i32 %call106, i32* %delta_pic_order_always_zero_flag, align 4, !tbaa !36
  %call107 = tail call i32 @se_v(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %offset_for_non_ref_pic = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 21
  store i32 %call107, i32* %offset_for_non_ref_pic, align 4, !tbaa !37
  %call108 = tail call i32 @se_v(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.27, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %offset_for_top_to_bottom_field = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 22
  store i32 %call108, i32* %offset_for_top_to_bottom_field, align 4, !tbaa !38
  %call109 = tail call i32 @ue_v(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.28, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %num_ref_frames_in_pic_order_cnt_cycle = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 23
  store i32 %call109, i32* %num_ref_frames_in_pic_order_cnt_cycle, align 4, !tbaa !39
  %cmp112287 = icmp eq i32 %call109, 0
  br i1 %cmp112287, label %if.end121, label %for.body113.preheader

for.body113.preheader:                            ; preds = %if.then105
  br label %for.body113

for.body113:                                      ; preds = %for.body113.preheader, %for.body113
  %i.1288 = phi i32 [ %inc118, %for.body113 ], [ 0, %for.body113.preheader ]
  %call114 = tail call i32 @se_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.29, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %idxprom115 = zext i32 %i.1288 to i64
  %arrayidx116 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 24, i64 %idxprom115
  store i32 %call114, i32* %arrayidx116, align 4, !tbaa !4
  %inc118 = add i32 %i.1288, 1
  %11 = load i32, i32* %num_ref_frames_in_pic_order_cnt_cycle, align 4, !tbaa !39
  %cmp112 = icmp ult i32 %inc118, %11
  br i1 %cmp112, label %for.body113, label %if.end121.loopexit

if.end121.loopexit:                               ; preds = %for.body113
  br label %if.end121

if.end121:                                        ; preds = %if.end121.loopexit, %if.then105, %if.end95, %if.then100
  %call122 = tail call i32 @ue_v(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %num_ref_frames = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 25
  store i32 %call122, i32* %num_ref_frames, align 4, !tbaa !40
  %call123 = tail call i32 @u_1(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.31, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %gaps_in_frame_num_value_allowed_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 26
  store i32 %call123, i32* %gaps_in_frame_num_value_allowed_flag, align 4, !tbaa !41
  %call124 = tail call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.32, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %pic_width_in_mbs_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 27
  store i32 %call124, i32* %pic_width_in_mbs_minus1, align 4, !tbaa !42
  %call125 = tail call i32 @ue_v(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %pic_height_in_map_units_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 28
  store i32 %call125, i32* %pic_height_in_map_units_minus1, align 4, !tbaa !43
  %call126 = tail call i32 @u_1(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.34, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 29
  store i32 %call126, i32* %frame_mbs_only_flag, align 4, !tbaa !44
  %tobool128 = icmp eq i32 %call126, 0
  br i1 %tobool128, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.end121
  %call130 = tail call i32 @u_1(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %mb_adaptive_frame_field_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 30
  store i32 %call130, i32* %mb_adaptive_frame_field_flag, align 4, !tbaa !45
  br label %if.end131

if.end131:                                        ; preds = %if.end121, %if.then129
  %call132 = tail call i32 @u_1(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.36, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %direct_8x8_inference_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 31
  store i32 %call132, i32* %direct_8x8_inference_flag, align 4, !tbaa !46
  %call133 = tail call i32 @u_1(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %frame_cropping_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 32
  store i32 %call133, i32* %frame_cropping_flag, align 4, !tbaa !47
  %tobool135 = icmp eq i32 %call133, 0
  br i1 %tobool135, label %if.end141, label %if.then136

if.then136:                                       ; preds = %if.end131
  %call137 = tail call i32 @ue_v(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.38, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 33
  store i32 %call137, i32* %frame_cropping_rect_left_offset, align 4, !tbaa !48
  %call138 = tail call i32 @ue_v(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.39, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 34
  store i32 %call138, i32* %frame_cropping_rect_right_offset, align 4, !tbaa !49
  %call139 = tail call i32 @ue_v(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.40, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 35
  store i32 %call139, i32* %frame_cropping_rect_top_offset, align 4, !tbaa !50
  %call140 = tail call i32 @ue_v(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.41, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 36
  store i32 %call140, i32* %frame_cropping_rect_bottom_offset, align 4, !tbaa !51
  br label %if.end141

if.end141:                                        ; preds = %if.end131, %if.then136
  %call142 = tail call i32 @u_1(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.42, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %vui_parameters_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 37
  store i32 %call142, i32* %vui_parameters_present_flag, align 4, !tbaa !52
  %matrix_coefficients.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 12
  store i32 2, i32* %matrix_coefficients.i, align 4, !tbaa !53
  %call143 = tail call i32 @ReadVUI(%struct.datapartition* nonnull %p, %struct.seq_parameter_set_rbsp_t* nonnull %sps)
  %Valid = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 0
  store i32 1, i32* %Valid, align 4, !tbaa !54
  br label %cleanup

cleanup:                                          ; preds = %cond.end14, %if.end141
  %retval.0 = load i32, i32* @UsedBits, align 4, !tbaa !4
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #2

declare i32 @u_v(i32, i8*, %struct.Bitstream*) local_unnamed_addr #1

declare i32 @u_1(i8*, %struct.Bitstream*) local_unnamed_addr #1

declare i32 @ue_v(i8*, %struct.Bitstream*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define void @InitVUI(%struct.seq_parameter_set_rbsp_t* nocapture %sps) local_unnamed_addr #3 {
entry:
  %matrix_coefficients = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 12
  store i32 2, i32* %matrix_coefficients, align 4, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ReadVUI(%struct.datapartition* nocapture readonly %p, %struct.seq_parameter_set_rbsp_t* %sps) local_unnamed_addr #0 {
entry:
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %p, i64 0, i32 0
  %0 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !6
  %vui_parameters_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 37
  %1 = load i32, i32* %vui_parameters_present_flag, align 4, !tbaa !52
  %tobool = icmp eq i32 %1, 0
  br i1 %tobool, label %if.end123, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.43, i64 0, i64 0), %struct.Bitstream* %0) #6
  %aspect_ratio_info_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 0
  store i32 %call, i32* %aspect_ratio_info_present_flag, align 4, !tbaa !55
  %tobool3 = icmp eq i32 %call, 0
  br i1 %tobool3, label %if.end14, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i64 0, i64 0), %struct.Bitstream* %0) #6
  %aspect_ratio_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 1
  store i32 %call5, i32* %aspect_ratio_idc, align 4, !tbaa !56
  %cmp = icmp eq i32 %call5, 255
  br i1 %cmp, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.then4
  %call10 = tail call i32 @u_v(i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i64 0, i64 0), %struct.Bitstream* %0) #6
  %sar_width = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 2
  store i32 %call10, i32* %sar_width, align 4, !tbaa !57
  %call12 = tail call i32 @u_v(i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.46, i64 0, i64 0), %struct.Bitstream* %0) #6
  %sar_height = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 3
  store i32 %call12, i32* %sar_height, align 4, !tbaa !58
  br label %if.end14

if.end14:                                         ; preds = %if.then, %if.then4, %if.then9
  %call15 = tail call i32 @u_1(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.47, i64 0, i64 0), %struct.Bitstream* %0) #6
  %overscan_info_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 4
  store i32 %call15, i32* %overscan_info_present_flag, align 4, !tbaa !59
  %tobool19 = icmp eq i32 %call15, 0
  br i1 %tobool19, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end14
  %call21 = tail call i32 @u_1(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0), %struct.Bitstream* %0) #6
  %overscan_appropriate_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 5
  store i32 %call21, i32* %overscan_appropriate_flag, align 4, !tbaa !60
  br label %if.end23

if.end23:                                         ; preds = %if.end14, %if.then20
  %call24 = tail call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.49, i64 0, i64 0), %struct.Bitstream* %0) #6
  %video_signal_type_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 6
  store i32 %call24, i32* %video_signal_type_present_flag, align 4, !tbaa !61
  %tobool28 = icmp eq i32 %call24, 0
  br i1 %tobool28, label %if.end47, label %if.then29

if.then29:                                        ; preds = %if.end23
  %call30 = tail call i32 @u_v(i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.50, i64 0, i64 0), %struct.Bitstream* %0) #6
  %video_format = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 7
  store i32 %call30, i32* %video_format, align 4, !tbaa !62
  %call32 = tail call i32 @u_1(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.51, i64 0, i64 0), %struct.Bitstream* %0) #6
  %video_full_range_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 8
  store i32 %call32, i32* %video_full_range_flag, align 4, !tbaa !63
  %call34 = tail call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.52, i64 0, i64 0), %struct.Bitstream* %0) #6
  %colour_description_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 9
  store i32 %call34, i32* %colour_description_present_flag, align 4, !tbaa !64
  %tobool38 = icmp eq i32 %call34, 0
  br i1 %tobool38, label %if.end47, label %if.then39

if.then39:                                        ; preds = %if.then29
  %call40 = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), %struct.Bitstream* %0) #6
  %colour_primaries = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 10
  store i32 %call40, i32* %colour_primaries, align 4, !tbaa !65
  %call42 = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.54, i64 0, i64 0), %struct.Bitstream* %0) #6
  %transfer_characteristics = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 11
  store i32 %call42, i32* %transfer_characteristics, align 4, !tbaa !66
  %call44 = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.55, i64 0, i64 0), %struct.Bitstream* %0) #6
  %matrix_coefficients = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 12
  store i32 %call44, i32* %matrix_coefficients, align 4, !tbaa !53
  br label %if.end47

if.end47:                                         ; preds = %if.then29, %if.end23, %if.then39
  %call48 = tail call i32 @u_1(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.56, i64 0, i64 0), %struct.Bitstream* %0) #6
  %chroma_location_info_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 13
  store i32 %call48, i32* %chroma_location_info_present_flag, align 4, !tbaa !67
  %tobool52 = icmp eq i32 %call48, 0
  br i1 %tobool52, label %if.end58, label %if.then53

if.then53:                                        ; preds = %if.end47
  %call54 = tail call i32 @ue_v(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.57, i64 0, i64 0), %struct.Bitstream* %0) #6
  %chroma_sample_loc_type_top_field = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 14
  store i32 %call54, i32* %chroma_sample_loc_type_top_field, align 4, !tbaa !68
  %call56 = tail call i32 @ue_v(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.58, i64 0, i64 0), %struct.Bitstream* %0) #6
  %chroma_sample_loc_type_bottom_field = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 15
  store i32 %call56, i32* %chroma_sample_loc_type_bottom_field, align 4, !tbaa !69
  br label %if.end58

if.end58:                                         ; preds = %if.end47, %if.then53
  %call59 = tail call i32 @u_1(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.59, i64 0, i64 0), %struct.Bitstream* %0) #6
  %timing_info_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 16
  store i32 %call59, i32* %timing_info_present_flag, align 4, !tbaa !70
  %tobool63 = icmp eq i32 %call59, 0
  br i1 %tobool63, label %if.end71, label %if.then64

if.then64:                                        ; preds = %if.end58
  %call65 = tail call i32 @u_v(i32 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.60, i64 0, i64 0), %struct.Bitstream* %0) #6
  %num_units_in_tick = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 17
  store i32 %call65, i32* %num_units_in_tick, align 4, !tbaa !71
  %call67 = tail call i32 @u_v(i32 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i64 0, i64 0), %struct.Bitstream* %0) #6
  %time_scale = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 18
  store i32 %call67, i32* %time_scale, align 4, !tbaa !72
  %call69 = tail call i32 @u_1(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.62, i64 0, i64 0), %struct.Bitstream* %0) #6
  %fixed_frame_rate_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 19
  store i32 %call69, i32* %fixed_frame_rate_flag, align 4, !tbaa !73
  br label %if.end71

if.end71:                                         ; preds = %if.end58, %if.then64
  %call72 = tail call i32 @u_1(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.63, i64 0, i64 0), %struct.Bitstream* %0) #6
  %nal_hrd_parameters_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 20
  store i32 %call72, i32* %nal_hrd_parameters_present_flag, align 4, !tbaa !74
  %tobool76 = icmp eq i32 %call72, 0
  br i1 %tobool76, label %if.end80, label %if.then77

if.then77:                                        ; preds = %if.end71
  %nal_hrd_parameters = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 21
  %call79 = tail call i32 @ReadHRDParameters(%struct.datapartition* %p, %struct.hrd_parameters_t* %nal_hrd_parameters)
  br label %if.end80

if.end80:                                         ; preds = %if.end71, %if.then77
  %call81 = tail call i32 @u_1(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.64, i64 0, i64 0), %struct.Bitstream* %0) #6
  %vcl_hrd_parameters_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 22
  store i32 %call81, i32* %vcl_hrd_parameters_present_flag, align 4, !tbaa !75
  %tobool85 = icmp eq i32 %call81, 0
  br i1 %tobool85, label %if.end89, label %if.then86

if.then86:                                        ; preds = %if.end80
  %vcl_hrd_parameters = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 23
  %call88 = tail call i32 @ReadHRDParameters(%struct.datapartition* %p, %struct.hrd_parameters_t* %vcl_hrd_parameters)
  br label %if.end89

if.end89:                                         ; preds = %if.end80, %if.then86
  %2 = load i32, i32* %nal_hrd_parameters_present_flag, align 4, !tbaa !74
  %tobool92 = icmp eq i32 %2, 0
  br i1 %tobool92, label %lor.lhs.false, label %if.then96

lor.lhs.false:                                    ; preds = %if.end89
  %3 = load i32, i32* %vcl_hrd_parameters_present_flag, align 4, !tbaa !75
  %tobool95 = icmp eq i32 %3, 0
  br i1 %tobool95, label %if.end99, label %if.then96

if.then96:                                        ; preds = %lor.lhs.false, %if.end89
  %call97 = tail call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.65, i64 0, i64 0), %struct.Bitstream* %0) #6
  %low_delay_hrd_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 24
  store i32 %call97, i32* %low_delay_hrd_flag, align 4, !tbaa !76
  br label %if.end99

if.end99:                                         ; preds = %lor.lhs.false, %if.then96
  %call100 = tail call i32 @u_1(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.66, i64 0, i64 0), %struct.Bitstream* %0) #6
  %pic_struct_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 25
  store i32 %call100, i32* %pic_struct_present_flag, align 4, !tbaa !77
  %call102 = tail call i32 @u_1(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.67, i64 0, i64 0), %struct.Bitstream* %0) #6
  %bitstream_restriction_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 26
  store i32 %call102, i32* %bitstream_restriction_flag, align 4, !tbaa !78
  %tobool106 = icmp eq i32 %call102, 0
  br i1 %tobool106, label %if.end123, label %if.then107

if.then107:                                       ; preds = %if.end99
  %call108 = tail call i32 @u_1(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.68, i64 0, i64 0), %struct.Bitstream* %0) #6
  %motion_vectors_over_pic_boundaries_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 27
  store i32 %call108, i32* %motion_vectors_over_pic_boundaries_flag, align 4, !tbaa !79
  %call110 = tail call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.69, i64 0, i64 0), %struct.Bitstream* %0) #6
  %max_bytes_per_pic_denom = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 28
  store i32 %call110, i32* %max_bytes_per_pic_denom, align 4, !tbaa !80
  %call112 = tail call i32 @ue_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.70, i64 0, i64 0), %struct.Bitstream* %0) #6
  %max_bits_per_mb_denom = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 29
  store i32 %call112, i32* %max_bits_per_mb_denom, align 4, !tbaa !81
  %call114 = tail call i32 @ue_v(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.71, i64 0, i64 0), %struct.Bitstream* %0) #6
  %log2_max_mv_length_horizontal = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 31
  store i32 %call114, i32* %log2_max_mv_length_horizontal, align 4, !tbaa !82
  %call116 = tail call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.72, i64 0, i64 0), %struct.Bitstream* %0) #6
  %log2_max_mv_length_vertical = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 30
  store i32 %call116, i32* %log2_max_mv_length_vertical, align 4, !tbaa !83
  %call118 = tail call i32 @ue_v(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.73, i64 0, i64 0), %struct.Bitstream* %0) #6
  %num_reorder_frames = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 32
  store i32 %call118, i32* %num_reorder_frames, align 4, !tbaa !84
  %call120 = tail call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.74, i64 0, i64 0), %struct.Bitstream* %0) #6
  %max_dec_frame_buffering = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 38, i32 33
  store i32 %call120, i32* %max_dec_frame_buffering, align 4, !tbaa !85
  br label %if.end123

if.end123:                                        ; preds = %if.end99, %entry, %if.then107
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ReadHRDParameters(%struct.datapartition* nocapture readonly %p, %struct.hrd_parameters_t* nocapture %hrd) local_unnamed_addr #0 {
entry:
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %p, i64 0, i32 0
  %0 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !6
  %call = tail call i32 @ue_v(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.75, i64 0, i64 0), %struct.Bitstream* %0) #6
  %cpb_cnt_minus1 = getelementptr inbounds %struct.hrd_parameters_t, %struct.hrd_parameters_t* %hrd, i64 0, i32 0
  store i32 %call, i32* %cpb_cnt_minus1, align 4, !tbaa !86
  %call1 = tail call i32 @u_v(i32 4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.76, i64 0, i64 0), %struct.Bitstream* %0) #6
  %bit_rate_scale = getelementptr inbounds %struct.hrd_parameters_t, %struct.hrd_parameters_t* %hrd, i64 0, i32 1
  store i32 %call1, i32* %bit_rate_scale, align 4, !tbaa !87
  %call2 = tail call i32 @u_v(i32 4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.77, i64 0, i64 0), %struct.Bitstream* %0) #6
  %cpb_size_scale = getelementptr inbounds %struct.hrd_parameters_t, %struct.hrd_parameters_t* %hrd, i64 0, i32 2
  store i32 %call2, i32* %cpb_size_scale, align 4, !tbaa !88
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %SchedSelIdx.039 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %call4 = tail call i32 @ue_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.78, i64 0, i64 0), %struct.Bitstream* %0) #6
  %idxprom = zext i32 %SchedSelIdx.039 to i64
  %arrayidx = getelementptr inbounds %struct.hrd_parameters_t, %struct.hrd_parameters_t* %hrd, i64 0, i32 3, i64 %idxprom
  store i32 %call4, i32* %arrayidx, align 4, !tbaa !4
  %call5 = tail call i32 @ue_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.79, i64 0, i64 0), %struct.Bitstream* %0) #6
  %arrayidx7 = getelementptr inbounds %struct.hrd_parameters_t, %struct.hrd_parameters_t* %hrd, i64 0, i32 4, i64 %idxprom
  store i32 %call5, i32* %arrayidx7, align 4, !tbaa !4
  %call8 = tail call i32 @u_1(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.80, i64 0, i64 0), %struct.Bitstream* %0) #6
  %arrayidx10 = getelementptr inbounds %struct.hrd_parameters_t, %struct.hrd_parameters_t* %hrd, i64 0, i32 5, i64 %idxprom
  store i32 %call8, i32* %arrayidx10, align 4, !tbaa !4
  %inc = add i32 %SchedSelIdx.039, 1
  %1 = load i32, i32* %cpb_cnt_minus1, align 4, !tbaa !86
  %cmp = icmp ugt i32 %inc, %1
  br i1 %cmp, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %call11 = tail call i32 @u_v(i32 5, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.81, i64 0, i64 0), %struct.Bitstream* %0) #6
  %initial_cpb_removal_delay_length_minus1 = getelementptr inbounds %struct.hrd_parameters_t, %struct.hrd_parameters_t* %hrd, i64 0, i32 6
  store i32 %call11, i32* %initial_cpb_removal_delay_length_minus1, align 4, !tbaa !89
  %call12 = tail call i32 @u_v(i32 5, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.82, i64 0, i64 0), %struct.Bitstream* %0) #6
  %cpb_removal_delay_length_minus1 = getelementptr inbounds %struct.hrd_parameters_t, %struct.hrd_parameters_t* %hrd, i64 0, i32 7
  store i32 %call12, i32* %cpb_removal_delay_length_minus1, align 4, !tbaa !90
  %call13 = tail call i32 @u_v(i32 5, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.83, i64 0, i64 0), %struct.Bitstream* %0) #6
  %dpb_output_delay_length_minus1 = getelementptr inbounds %struct.hrd_parameters_t, %struct.hrd_parameters_t* %hrd, i64 0, i32 8
  store i32 %call13, i32* %dpb_output_delay_length_minus1, align 4, !tbaa !91
  %call14 = tail call i32 @u_v(i32 5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.84, i64 0, i64 0), %struct.Bitstream* %0) #6
  %time_offset_length = getelementptr inbounds %struct.hrd_parameters_t, %struct.hrd_parameters_t* %hrd, i64 0, i32 9
  store i32 %call14, i32* %time_offset_length, align 4, !tbaa !92
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @InterpretPPS(%struct.datapartition* readonly %p, %struct.pic_parameter_set_rbsp_t* %pps) local_unnamed_addr #0 {
entry:
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %p, i64 0, i32 0
  %0 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !6
  %cmp = icmp eq %struct.datapartition* %p, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 328, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__.InterpretPPS, i64 0, i64 0)) #7
  unreachable

cond.end:                                         ; preds = %entry
  %cmp2 = icmp eq %struct.Bitstream* %0, null
  br i1 %cmp2, label %cond.false4, label %cond.end5

cond.false4:                                      ; preds = %cond.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 329, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__.InterpretPPS, i64 0, i64 0)) #7
  unreachable

cond.end5:                                        ; preds = %cond.end
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 4
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !10
  %cmp7 = icmp eq i8* %1, null
  br i1 %cmp7, label %cond.false9, label %cond.end10

cond.false9:                                      ; preds = %cond.end5
  tail call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 330, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__.InterpretPPS, i64 0, i64 0)) #7
  unreachable

cond.end10:                                       ; preds = %cond.end5
  %cmp11 = icmp eq %struct.pic_parameter_set_rbsp_t* %pps, null
  br i1 %cmp11, label %cond.false13, label %cond.end14

cond.false13:                                     ; preds = %cond.end10
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.85, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 331, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__.InterpretPPS, i64 0, i64 0)) #7
  unreachable

cond.end14:                                       ; preds = %cond.end10
  store i32 0, i32* @UsedBits, align 4, !tbaa !4
  %call = tail call i32 @ue_v(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.86, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %pic_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 1
  store i32 %call, i32* %pic_parameter_set_id, align 4, !tbaa !93
  %call15 = tail call i32 @ue_v(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.87, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %seq_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 2
  store i32 %call15, i32* %seq_parameter_set_id, align 8, !tbaa !95
  %call16 = tail call i32 @u_1(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.88, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %entropy_coding_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 3
  store i32 %call16, i32* %entropy_coding_mode_flag, align 4, !tbaa !96
  %call17 = tail call i32 @u_1(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.89, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %pic_order_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 11
  store i32 %call17, i32* %pic_order_present_flag, align 8, !tbaa !97
  %call18 = tail call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.90, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 12
  store i32 %call18, i32* %num_slice_groups_minus1, align 4, !tbaa !98
  %cmp20 = icmp eq i32 %call18, 0
  br i1 %cmp20, label %if.end84, label %if.then

if.then:                                          ; preds = %cond.end14
  %call21 = tail call i32 @ue_v(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.91, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 13
  store i32 %call21, i32* %slice_group_map_type, align 8, !tbaa !99
  switch i32 %call21, label %if.end84 [
    i32 0, label %for.body.preheader
    i32 2, label %for.cond31.preheader
    i32 3, label %if.then52
    i32 4, label %if.then52
    i32 5, label %if.then52
    i32 6, label %if.then58
  ]

for.body.preheader:                               ; preds = %if.then
  br label %for.body

for.cond31.preheader:                             ; preds = %if.then
  %2 = load i32, i32* %num_slice_groups_minus1, align 4, !tbaa !98
  %cmp33276 = icmp eq i32 %2, 0
  br i1 %cmp33276, label %if.end84, label %for.body34.preheader

for.body34.preheader:                             ; preds = %for.cond31.preheader
  br label %for.body34

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.0275 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %call27 = tail call i32 @ue_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.92, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %idxprom = zext i32 %i.0275 to i64
  %arrayidx = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 14, i64 %idxprom
  store i32 %call27, i32* %arrayidx, align 4, !tbaa !4
  %inc = add i32 %i.0275, 1
  %3 = load i32, i32* %num_slice_groups_minus1, align 4, !tbaa !98
  %cmp26 = icmp ugt i32 %inc, %3
  br i1 %cmp26, label %if.end84.loopexit, label %for.body

for.body34:                                       ; preds = %for.body34.preheader, %for.body34
  %i.1277 = phi i32 [ %inc42, %for.body34 ], [ 0, %for.body34.preheader ]
  %call35 = tail call i32 @ue_v(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.93, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %idxprom36 = zext i32 %i.1277 to i64
  %arrayidx37 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 15, i64 %idxprom36
  store i32 %call35, i32* %arrayidx37, align 4, !tbaa !4
  %call38 = tail call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.94, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %arrayidx40 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 16, i64 %idxprom36
  store i32 %call38, i32* %arrayidx40, align 4, !tbaa !4
  %inc42 = add i32 %i.1277, 1
  %4 = load i32, i32* %num_slice_groups_minus1, align 4, !tbaa !98
  %cmp33 = icmp ult i32 %inc42, %4
  br i1 %cmp33, label %for.body34, label %if.end84.loopexit289

if.then52:                                        ; preds = %if.then, %if.then, %if.then
  %call53 = tail call i32 @u_1(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.95, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %slice_group_change_direction_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 17
  store i32 %call53, i32* %slice_group_change_direction_flag, align 4, !tbaa !100
  %call54 = tail call i32 @ue_v(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.96, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 18
  store i32 %call54, i32* %slice_group_change_rate_minus1, align 8, !tbaa !101
  br label %if.end84

if.then58:                                        ; preds = %if.then
  %5 = load i32, i32* %num_slice_groups_minus1, align 4, !tbaa !98
  %add = add i32 %5, 1
  %cmp60 = icmp ugt i32 %add, 4
  %cmp65 = icmp ugt i32 %add, 2
  %. = select i1 %cmp65, i32 2, i32 1
  %NumberBitsPerSliceGroupId.0 = select i1 %cmp60, i32 3, i32 %.
  %call69 = tail call i32 @ue_v(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.97, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %num_slice_group_map_units_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 19
  store i32 %call69, i32* %num_slice_group_map_units_minus1, align 4, !tbaa !102
  %slice_group_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 20
  br label %for.body73

for.body73:                                       ; preds = %if.then58, %for.body73
  %i.2278 = phi i32 [ 0, %if.then58 ], [ %inc78, %for.body73 ]
  %call74 = tail call i32 @u_v(i32 %NumberBitsPerSliceGroupId.0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.98, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %6 = load i32*, i32** %slice_group_id, align 8, !tbaa !103
  %idxprom75 = zext i32 %i.2278 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %6, i64 %idxprom75
  store i32 %call74, i32* %arrayidx76, align 4, !tbaa !4
  %inc78 = add i32 %i.2278, 1
  %7 = load i32, i32* %num_slice_group_map_units_minus1, align 4, !tbaa !102
  %cmp72 = icmp ugt i32 %inc78, %7
  br i1 %cmp72, label %if.end84.loopexit290, label %for.body73

if.end84.loopexit:                                ; preds = %for.body
  br label %if.end84

if.end84.loopexit289:                             ; preds = %for.body34
  br label %if.end84

if.end84.loopexit290:                             ; preds = %for.body73
  br label %if.end84

if.end84:                                         ; preds = %if.end84.loopexit290, %if.end84.loopexit289, %if.end84.loopexit, %for.cond31.preheader, %if.then, %cond.end14, %if.then52
  %call85 = tail call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.99, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 21
  store i32 %call85, i32* %num_ref_idx_l0_active_minus1, align 8, !tbaa !104
  %call86 = tail call i32 @ue_v(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.100, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 22
  store i32 %call86, i32* %num_ref_idx_l1_active_minus1, align 4, !tbaa !105
  %call87 = tail call i32 @u_1(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.101, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 23
  store i32 %call87, i32* %weighted_pred_flag, align 8, !tbaa !106
  %call88 = tail call i32 @u_v(i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.102, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 24
  store i32 %call88, i32* %weighted_bipred_idc, align 4, !tbaa !107
  %call89 = tail call i32 @se_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.103, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %pic_init_qp_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 25
  store i32 %call89, i32* %pic_init_qp_minus26, align 8, !tbaa !108
  %call90 = tail call i32 @se_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.104, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %pic_init_qs_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 26
  store i32 %call90, i32* %pic_init_qs_minus26, align 4, !tbaa !109
  %call91 = tail call i32 @se_v(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.105, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %chroma_qp_index_offset = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 27
  store i32 %call91, i32* %chroma_qp_index_offset, align 8, !tbaa !110
  %call92 = tail call i32 @u_1(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.106, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %deblocking_filter_control_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 29
  store i32 %call92, i32* %deblocking_filter_control_present_flag, align 8, !tbaa !111
  %call93 = tail call i32 @u_1(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.107, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %constrained_intra_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 30
  store i32 %call93, i32* %constrained_intra_pred_flag, align 4, !tbaa !112
  %call94 = tail call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.108, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %redundant_pic_cnt_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 31
  store i32 %call94, i32* %redundant_pic_cnt_present_flag, align 8, !tbaa !113
  %8 = load i8*, i8** %streamBuffer, align 8, !tbaa !10
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 2
  %9 = load i32, i32* %frame_bitoffset, align 8, !tbaa !114
  %bitstream_length = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 3
  %10 = load i32, i32* %bitstream_length, align 4, !tbaa !115
  %call96 = tail call i32 @more_rbsp_data(i8* %8, i32 %9, i32 %10) #6
  %tobool = icmp eq i32 %call96, 0
  br i1 %tobool, label %if.else136, label %if.then97

if.then97:                                        ; preds = %if.end84
  %call98 = tail call i32 @u_1(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.109, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %transform_8x8_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 4
  store i32 %call98, i32* %transform_8x8_mode_flag, align 8, !tbaa !116
  %call99 = tail call i32 @u_1(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.110, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %pic_scaling_matrix_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 5
  store i32 %call99, i32* %pic_scaling_matrix_present_flag, align 4, !tbaa !117
  %tobool101 = icmp eq i32 %call99, 0
  br i1 %tobool101, label %if.end134, label %for.cond103.preheader

for.cond103.preheader:                            ; preds = %if.then97
  %11 = load i32, i32* %transform_8x8_mode_flag, align 8, !tbaa !116
  %shl271.mask = and i32 %11, 2147483647
  %cmp106273 = icmp eq i32 %shl271.mask, 2147483645
  br i1 %cmp106273, label %if.end134, label %for.body107.preheader

for.body107.preheader:                            ; preds = %for.cond103.preheader
  br label %for.body107

for.body107:                                      ; preds = %for.body107.preheader, %for.inc131
  %i.3274 = phi i32 [ %inc132, %for.inc131 ], [ 0, %for.body107.preheader ]
  %call108 = tail call i32 @u_1(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.111, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %idxprom109 = zext i32 %i.3274 to i64
  %arrayidx110 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 6, i64 %idxprom109
  store i32 %call108, i32* %arrayidx110, align 4, !tbaa !4
  %tobool114 = icmp eq i32 %call108, 0
  br i1 %tobool114, label %for.inc131, label %if.then115

if.then115:                                       ; preds = %for.body107
  %cmp116 = icmp ult i32 %i.3274, 6
  br i1 %cmp116, label %if.then117, label %if.else122

if.then117:                                       ; preds = %if.then115
  %arrayidx121 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 9, i64 %idxprom109
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %if.then117
  %indvars.iv.i = phi i64 [ 0, %if.then117 ], [ %indvars.iv.next.i, %if.end.i ]
  %nextScale.040.i = phi i32 [ 8, %if.then117 ], [ %nextScale.1.i, %if.end.i ]
  %lastScale.039.i = phi i32 [ 8, %if.then117 ], [ %cond17.i, %if.end.i ]
  %arrayidx.i = getelementptr inbounds [16 x i8], [16 x i8]* @ZZ_SCAN, i64 0, i64 %indvars.iv.i
  %12 = load i8, i8* %arrayidx.i, align 1, !tbaa !1
  %cmp5.i = icmp eq i32 %nextScale.040.i, 0
  br i1 %cmp5.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = tail call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %add.i = add i32 %lastScale.039.i, 256
  %add7.i = add i32 %add.i, %call.i
  %rem.i = srem i32 %add7.i, 256
  %cmp8.i = icmp eq i64 %indvars.iv.i, 0
  %cmp10.i = icmp eq i32 %rem.i, 0
  %13 = and i1 %cmp8.i, %cmp10.i
  %land.ext.i = zext i1 %13 to i32
  store i32 %land.ext.i, i32* %arrayidx121, align 4, !tbaa !1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %nextScale.1.i = phi i32 [ %rem.i, %if.then.i ], [ 0, %for.body.i ]
  %cmp12.i = icmp eq i32 %nextScale.1.i, 0
  %cond17.i = select i1 %cmp12.i, i32 %lastScale.039.i, i32 %nextScale.1.i
  %idxprom18.i = zext i8 %12 to i64
  %arrayidx19.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 7, i64 %idxprom109, i64 %idxprom18.i
  store i32 %cond17.i, i32* %arrayidx19.i, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.i, label %for.inc131.loopexit, label %for.body.i

if.else122:                                       ; preds = %if.then115
  %sub = add i32 %i.3274, -6
  %idxprom123 = zext i32 %sub to i64
  %arrayidx128 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 10, i64 %idxprom123
  br label %for.body.i250

for.body.i250:                                    ; preds = %if.end.i266, %if.else122
  %indvars.iv.i244 = phi i64 [ 0, %if.else122 ], [ %indvars.iv.next.i264, %if.end.i266 ]
  %nextScale.040.i245 = phi i32 [ 8, %if.else122 ], [ %nextScale.1.i259, %if.end.i266 ]
  %lastScale.039.i246 = phi i32 [ 8, %if.else122 ], [ %cond17.i261, %if.end.i266 ]
  %arrayidx3.i247 = getelementptr inbounds [64 x i8], [64 x i8]* @ZZ_SCAN8, i64 0, i64 %indvars.iv.i244
  %14 = load i8, i8* %arrayidx3.i247, align 1, !tbaa !1
  %cmp5.i249 = icmp eq i32 %nextScale.040.i245, 0
  br i1 %cmp5.i249, label %if.end.i266, label %if.then.i258

if.then.i258:                                     ; preds = %for.body.i250
  %call.i251 = tail call i32 @se_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  %add.i252 = add i32 %lastScale.039.i246, 256
  %add7.i253 = add i32 %add.i252, %call.i251
  %rem.i254 = srem i32 %add7.i253, 256
  %cmp8.i255 = icmp eq i64 %indvars.iv.i244, 0
  %cmp10.i256 = icmp eq i32 %rem.i254, 0
  %15 = and i1 %cmp8.i255, %cmp10.i256
  %land.ext.i257 = zext i1 %15 to i32
  store i32 %land.ext.i257, i32* %arrayidx128, align 4, !tbaa !1
  br label %if.end.i266

if.end.i266:                                      ; preds = %if.then.i258, %for.body.i250
  %nextScale.1.i259 = phi i32 [ %rem.i254, %if.then.i258 ], [ 0, %for.body.i250 ]
  %cmp12.i260 = icmp eq i32 %nextScale.1.i259, 0
  %cond17.i261 = select i1 %cmp12.i260, i32 %lastScale.039.i246, i32 %nextScale.1.i259
  %idxprom18.i262 = zext i8 %14 to i64
  %arrayidx19.i263 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 8, i64 %idxprom123, i64 %idxprom18.i262
  store i32 %cond17.i261, i32* %arrayidx19.i263, align 4, !tbaa !4
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i244, 1
  %exitcond.i265 = icmp eq i64 %indvars.iv.next.i264, 64
  br i1 %exitcond.i265, label %for.inc131.loopexit288, label %for.body.i250

for.inc131.loopexit:                              ; preds = %if.end.i
  br label %for.inc131

for.inc131.loopexit288:                           ; preds = %if.end.i266
  br label %for.inc131

for.inc131:                                       ; preds = %for.inc131.loopexit288, %for.inc131.loopexit, %for.body107
  %inc132 = add i32 %i.3274, 1
  %16 = load i32, i32* %transform_8x8_mode_flag, align 8, !tbaa !116
  %shl = shl i32 %16, 1
  %add105 = add i32 %shl, 6
  %cmp106 = icmp ult i32 %inc132, %add105
  br i1 %cmp106, label %for.body107, label %if.end134.loopexit

if.end134.loopexit:                               ; preds = %for.inc131
  br label %if.end134

if.end134:                                        ; preds = %if.end134.loopexit, %for.cond103.preheader, %if.then97
  %call135 = tail call i32 @se_v(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.112, i64 0, i64 0), %struct.Bitstream* nonnull %0) #6
  br label %if.end139

if.else136:                                       ; preds = %if.end84
  %17 = load i32, i32* %chroma_qp_index_offset, align 8, !tbaa !110
  br label %if.end139

if.end139:                                        ; preds = %if.else136, %if.end134
  %.sink = phi i32 [ %17, %if.else136 ], [ %call135, %if.end134 ]
  %second_chroma_qp_index_offset138 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 28
  store i32 %.sink, i32* %second_chroma_qp_index_offset138, align 4, !tbaa !118
  %Valid = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 0
  store i32 1, i32* %Valid, align 8, !tbaa !119
  %18 = load i32, i32* @UsedBits, align 4, !tbaa !4
  ret i32 %18
}

declare i32 @more_rbsp_data(i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PPSConsistencyCheck(%struct.pic_parameter_set_rbsp_t* nocapture readnone %pps) local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @SPSConsistencyCheck(%struct.seq_parameter_set_rbsp_t* nocapture readnone %sps) local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @str.123, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind uwtable
define void @MakePPSavailable(i32 %id, %struct.pic_parameter_set_rbsp_t* nocapture readonly %pps) local_unnamed_addr #0 {
entry:
  %Valid = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 0
  %0 = load i32, i32* %Valid, align 8, !tbaa !119
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.115, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 449, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.MakePPSavailable, i64 0, i64 0)) #7
  unreachable

cond.end:                                         ; preds = %entry
  %idxprom = sext i32 %id to i64
  %arrayidx = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t]* @PicParSet, i64 0, i64 %idxprom
  %Valid1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %arrayidx, i64 0, i32 0
  %1 = load i32, i32* %Valid1, align 8, !tbaa !119
  %cmp2 = icmp eq i32 %1, 1
  %slice_group_id = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t]* @PicParSet, i64 0, i64 %idxprom, i32 20
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %2 = load i32*, i32** %slice_group_id, align 8, !tbaa !103
  %cmp5 = icmp eq i32* %2, null
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = bitcast i32* %2 to i8*
  tail call void @free(i8* %3) #6
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true, %if.then
  %4 = bitcast %struct.pic_parameter_set_rbsp_t* %arrayidx to i8*
  %5 = bitcast %struct.pic_parameter_set_rbsp_t* %pps to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 1160, i32 8, i1 false)
  %num_slice_group_map_units_minus1 = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t]* @PicParSet, i64 0, i64 %idxprom, i32 19
  %6 = load i32, i32* %num_slice_group_map_units_minus1, align 4, !tbaa !102
  %add = add i32 %6, 1
  %conv = zext i32 %add to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 4) #6
  %7 = bitcast i32** %slice_group_id to i8**
  store i8* %call, i8** %7, align 8, !tbaa !103
  %cmp16 = icmp eq i8* %call, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.116, i64 0, i64 0)) #6
  %.pre = load i8*, i8** %7, align 8, !tbaa !103
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end
  %8 = phi i8* [ %.pre, %if.then18 ], [ %call, %if.end ]
  %slice_group_id23 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 20
  %9 = bitcast i32** %slice_group_id23 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !103
  %num_slice_group_map_units_minus124 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 19
  %11 = load i32, i32* %num_slice_group_map_units_minus124, align 4, !tbaa !102
  %add25 = add i32 %11, 1
  %conv26 = zext i32 %add25 to i64
  %mul = shl nuw nsw i64 %conv26, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %10, i64 %mul, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #4

declare void @no_mem_exit(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @MakeSPSavailable(i32 %id, %struct.seq_parameter_set_rbsp_t* nocapture readonly %sps) local_unnamed_addr #0 {
entry:
  %Valid = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 0
  %0 = load i32, i32* %Valid, align 4, !tbaa !54
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.117, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 464, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.MakeSPSavailable, i64 0, i64 0)) #7
  unreachable

cond.end:                                         ; preds = %entry
  %idxprom = sext i32 %id to i64
  %arrayidx = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], [32 x %struct.seq_parameter_set_rbsp_t]* @SeqParSet, i64 0, i64 %idxprom
  %1 = bitcast %struct.seq_parameter_set_rbsp_t* %arrayidx to i8*
  %2 = bitcast %struct.seq_parameter_set_rbsp_t* %sps to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 3064, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ProcessSPS(%struct.NALU_t* nocapture readonly %nalu) local_unnamed_addr #0 {
entry:
  %call = tail call %struct.datapartition* (i32, ...) bitcast (%struct.datapartition* (...)* @AllocPartition to %struct.datapartition* (i32, ...)*)(i32 1) #6
  %call1 = tail call %struct.seq_parameter_set_rbsp_t* (...) @AllocSPS() #6
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %call, i64 0, i32 0
  %0 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !6
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 4
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !10
  %buf = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 6
  %2 = load i8*, i8** %buf, align 8, !tbaa !120
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 1
  %len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 1
  %3 = load i32, i32* %len, align 4, !tbaa !122
  %sub = add i32 %3, -1
  %conv = zext i32 %sub to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %arrayidx, i64 %conv, i32 1, i1 false)
  %4 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !6
  %streamBuffer3 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 4
  %5 = load i8*, i8** %streamBuffer3, align 8, !tbaa !10
  %6 = load i32, i32* %len, align 4, !tbaa !122
  %sub5 = add i32 %6, -1
  %call6 = tail call i32 @RBSPtoSODB(i8* %5, i32 %sub5) #6
  %7 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !6
  %bitstream_length = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %7, i64 0, i32 3
  store i32 %call6, i32* %bitstream_length, align 4, !tbaa !115
  %code_len = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %7, i64 0, i32 1
  store i32 %call6, i32* %code_len, align 4, !tbaa !123
  %ei_flag = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %7, i64 0, i32 5
  store i32 0, i32* %ei_flag, align 8, !tbaa !124
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %7, i64 0, i32 2
  store i32 0, i32* %frame_bitoffset, align 8, !tbaa !114
  %read_len = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %7, i64 0, i32 0
  store i32 0, i32* %read_len, align 8, !tbaa !125
  %call12 = tail call i32 @InterpretSPS(%struct.datapartition* %call, %struct.seq_parameter_set_rbsp_t* %call1)
  %Valid = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %call1, i64 0, i32 0
  %8 = load i32, i32* %Valid, align 4, !tbaa !54
  %tobool = icmp eq i32 %8, 0
  br i1 %tobool, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %9 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !25
  %tobool13 = icmp eq %struct.seq_parameter_set_rbsp_t* %9, null
  br i1 %tobool13, label %if.end25, label %if.then14

if.then14:                                        ; preds = %if.then
  %seq_parameter_set_id = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %call1, i64 0, i32 7
  %10 = load i32, i32* %seq_parameter_set_id, align 4, !tbaa !21
  %seq_parameter_set_id15 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %9, i64 0, i32 7
  %11 = load i32, i32* %seq_parameter_set_id15, align 4, !tbaa !21
  %cmp = icmp eq i32 %10, %11
  br i1 %cmp, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.then14
  %call18 = tail call i32 @sps_is_equal(%struct.seq_parameter_set_rbsp_t* nonnull %call1, %struct.seq_parameter_set_rbsp_t* nonnull %9) #6
  %tobool19 = icmp eq i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.then17
  %12 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !25
  %tobool21 = icmp eq %struct.storable_picture* %12, null
  br i1 %tobool21, label %if.end, label %if.then22

if.then22:                                        ; preds = %if.then20
  tail call void (...) @exit_picture() #6
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then22
  store %struct.seq_parameter_set_rbsp_t* null, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !25
  br label %if.end25

if.end25:                                         ; preds = %if.then17, %if.then, %if.then14, %if.end
  %13 = load i32, i32* %Valid, align 4, !tbaa !54
  %cmp.i = icmp eq i32 %13, 1
  br i1 %cmp.i, label %MakeSPSavailable.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end25
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.117, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 464, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.MakeSPSavailable, i64 0, i64 0)) #7
  unreachable

MakeSPSavailable.exit:                            ; preds = %if.end25
  %seq_parameter_set_id26 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %call1, i64 0, i32 7
  %14 = load i32, i32* %seq_parameter_set_id26, align 4, !tbaa !21
  %idxprom.i = sext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], [32 x %struct.seq_parameter_set_rbsp_t]* @SeqParSet, i64 0, i64 %idxprom.i
  %15 = bitcast %struct.seq_parameter_set_rbsp_t* %arrayidx.i to i8*
  %16 = bitcast %struct.seq_parameter_set_rbsp_t* %call1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 3064, i32 4, i1 false) #6
  %profile_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %call1, i64 0, i32 1
  %17 = load i32, i32* %profile_idc, align 4, !tbaa !12
  %18 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !25
  %profile_idc27 = getelementptr inbounds %struct.img_par, %struct.img_par* %18, i64 0, i32 111
  store i32 %17, i32* %profile_idc27, align 4, !tbaa !126
  br label %if.end28

if.end28:                                         ; preds = %entry, %MakeSPSavailable.exit
  tail call void @FreePartition(%struct.datapartition* %call, i32 1) #6
  tail call void @FreeSPS(%struct.seq_parameter_set_rbsp_t* %call1) #6
  ret void
}

declare %struct.datapartition* @AllocPartition(...) local_unnamed_addr #1

declare %struct.seq_parameter_set_rbsp_t* @AllocSPS(...) local_unnamed_addr #1

declare i32 @RBSPtoSODB(i8*, i32) local_unnamed_addr #1

declare i32 @sps_is_equal(%struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t*) local_unnamed_addr #1

declare void @exit_picture(...) local_unnamed_addr #1

declare void @FreePartition(%struct.datapartition*, i32) local_unnamed_addr #1

declare void @FreeSPS(%struct.seq_parameter_set_rbsp_t*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ProcessPPS(%struct.NALU_t* nocapture readonly %nalu) local_unnamed_addr #0 {
entry:
  %call = tail call %struct.datapartition* (i32, ...) bitcast (%struct.datapartition* (...)* @AllocPartition to %struct.datapartition* (i32, ...)*)(i32 1) #6
  %call1 = tail call %struct.pic_parameter_set_rbsp_t* (...) @AllocPPS() #6
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %call, i64 0, i32 0
  %0 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !6
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 4
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !10
  %buf = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 6
  %2 = load i8*, i8** %buf, align 8, !tbaa !120
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 1
  %len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 1
  %3 = load i32, i32* %len, align 4, !tbaa !122
  %sub = add i32 %3, -1
  %conv = zext i32 %sub to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %arrayidx, i64 %conv, i32 1, i1 false)
  %4 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !6
  %streamBuffer3 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 4
  %5 = load i8*, i8** %streamBuffer3, align 8, !tbaa !10
  %6 = load i32, i32* %len, align 4, !tbaa !122
  %sub5 = add i32 %6, -1
  %call6 = tail call i32 @RBSPtoSODB(i8* %5, i32 %sub5) #6
  %7 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !6
  %bitstream_length = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %7, i64 0, i32 3
  store i32 %call6, i32* %bitstream_length, align 4, !tbaa !115
  %code_len = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %7, i64 0, i32 1
  store i32 %call6, i32* %code_len, align 4, !tbaa !123
  %ei_flag = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %7, i64 0, i32 5
  store i32 0, i32* %ei_flag, align 8, !tbaa !124
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %7, i64 0, i32 2
  store i32 0, i32* %frame_bitoffset, align 8, !tbaa !114
  %read_len = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %7, i64 0, i32 0
  store i32 0, i32* %read_len, align 8, !tbaa !125
  %call12 = tail call i32 @InterpretPPS(%struct.datapartition* %call, %struct.pic_parameter_set_rbsp_t* %call1)
  %8 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !25
  %tobool = icmp eq %struct.pic_parameter_set_rbsp_t* %8, null
  %.pre = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %call1, i64 0, i32 1
  br i1 %tobool, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %.pre, align 4, !tbaa !93
  %pic_parameter_set_id13 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %8, i64 0, i32 1
  %10 = load i32, i32* %pic_parameter_set_id13, align 4, !tbaa !93
  %cmp = icmp eq i32 %9, %10
  br i1 %cmp, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.then
  %call16 = tail call i32 @pps_is_equal(%struct.pic_parameter_set_rbsp_t* nonnull %call1, %struct.pic_parameter_set_rbsp_t* nonnull %8) #6
  %tobool17 = icmp eq i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.then15
  %11 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !25
  %tobool19 = icmp eq %struct.storable_picture* %11, null
  br i1 %tobool19, label %if.end, label %if.then20

if.then20:                                        ; preds = %if.then18
  tail call void (...) @exit_picture() #6
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.then20
  store %struct.pic_parameter_set_rbsp_t* null, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !25
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.then15, %if.then, %if.end
  %12 = load i32, i32* %.pre, align 4, !tbaa !93
  tail call void @MakePPSavailable(i32 %12, %struct.pic_parameter_set_rbsp_t* %call1)
  tail call void @FreePartition(%struct.datapartition* %call, i32 1) #6
  tail call void @FreePPS(%struct.pic_parameter_set_rbsp_t* %call1) #6
  ret void
}

declare %struct.pic_parameter_set_rbsp_t* @AllocPPS(...) local_unnamed_addr #1

declare i32 @pps_is_equal(%struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t*) local_unnamed_addr #1

declare void @FreePPS(%struct.pic_parameter_set_rbsp_t*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @activate_sps(%struct.seq_parameter_set_rbsp_t* %sps) local_unnamed_addr #0 {
entry:
  %0 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !25
  %cmp = icmp eq %struct.seq_parameter_set_rbsp_t* %0, %sps
  br i1 %cmp, label %if.end57, label %if.then

if.then:                                          ; preds = %entry
  %1 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !25
  %tobool = icmp eq %struct.storable_picture* %1, null
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void (...) @exit_picture() #6
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then1
  store %struct.seq_parameter_set_rbsp_t* %sps, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !25
  %2 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !25
  %bitdepth_chroma = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 104
  store i32 0, i32* %bitdepth_chroma, align 8, !tbaa !127
  %width_cr = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 13
  store i32 0, i32* %width_cr, align 8, !tbaa !128
  %height_cr = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 14
  store i32 0, i32* %height_cr, align 4, !tbaa !129
  %bit_depth_luma_minus8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 15
  %3 = load i32, i32* %bit_depth_luma_minus8, align 4, !tbaa !23
  %add = add i32 %3, 8
  %bitdepth_luma = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 103
  store i32 %add, i32* %bitdepth_luma, align 4, !tbaa !130
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 8
  %4 = load i32, i32* %chroma_format_idc, align 4, !tbaa !22
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %bit_depth_chroma_minus8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 16
  %5 = load i32, i32* %bit_depth_chroma_minus8, align 4, !tbaa !24
  %add4 = add i32 %5, 8
  store i32 %add4, i32* %bitdepth_chroma, align 8, !tbaa !127
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then3
  %log2_max_frame_num_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 17
  %6 = load i32, i32* %log2_max_frame_num_minus4, align 4, !tbaa !33
  %add7 = add i32 %6, 4
  %shl = shl i32 1, %add7
  %MaxFrameNum = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 88
  store i32 %shl, i32* %MaxFrameNum, align 8, !tbaa !131
  %pic_width_in_mbs_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 27
  %7 = load i32, i32* %pic_width_in_mbs_minus1, align 4, !tbaa !42
  %add8 = add i32 %7, 1
  %PicWidthInMbs = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 89
  store i32 %add8, i32* %PicWidthInMbs, align 4, !tbaa !132
  %pic_height_in_map_units_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 28
  %8 = load i32, i32* %pic_height_in_map_units_minus1, align 4, !tbaa !43
  %add9 = add i32 %8, 1
  %PicHeightInMapUnits = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 90
  store i32 %add9, i32* %PicHeightInMapUnits, align 8, !tbaa !133
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 29
  %9 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !44
  %sub = sub i32 2, %9
  %mul = mul i32 %sub, %add9
  %FrameHeightInMbs = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 91
  store i32 %mul, i32* %FrameHeightInMbs, align 4, !tbaa !134
  %mul13 = mul i32 %mul, %add8
  %FrameSizeInMbs = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 94
  store i32 %mul13, i32* %FrameSizeInMbs, align 8, !tbaa !135
  %yuv_format = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 112
  store i32 %4, i32* %yuv_format, align 8, !tbaa !136
  %mul16 = shl i32 %add8, 4
  %width = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 11
  store i32 %mul16, i32* %width, align 8, !tbaa !137
  %mul18 = shl i32 %mul, 4
  %height = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 12
  store i32 %mul18, i32* %height, align 4, !tbaa !138
  switch i32 %4, label %if.end45 [
    i32 1, label %if.then21
    i32 2, label %if.then29
    i32 3, label %if.then38
  ]

if.then21:                                        ; preds = %if.end6
  %div = sdiv i32 %mul16, 2
  store i32 %div, i32* %width_cr, align 8, !tbaa !128
  %div25 = sdiv i32 %mul18, 2
  br label %if.end45.sink.split

if.then29:                                        ; preds = %if.end6
  %div31 = sdiv i32 %mul16, 2
  store i32 %div31, i32* %width_cr, align 8, !tbaa !128
  br label %if.end45.sink.split

if.then38:                                        ; preds = %if.end6
  store i32 %mul16, i32* %width_cr, align 8, !tbaa !128
  br label %if.end45.sink.split

if.end45.sink.split:                              ; preds = %if.then21, %if.then38, %if.then29
  %.sink = phi i32 [ %mul18, %if.then29 ], [ %mul18, %if.then38 ], [ %div25, %if.then21 ]
  store i32 %.sink, i32* %height_cr, align 4, !tbaa !129
  br label %if.end45

if.end45:                                         ; preds = %if.end6, %if.end45.sink.split
  tail call void @init_frext(%struct.img_par* nonnull %2) #6
  %call = tail call i32 (...) @init_global_buffers() #6
  %10 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !25
  %no_output_of_prior_pics_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %10, i64 0, i32 96
  %11 = load i32, i32* %no_output_of_prior_pics_flag, align 8, !tbaa !139
  %tobool46 = icmp eq i32 %11, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  tail call void (...) @flush_dpb() #6
  br label %if.end48

if.end48:                                         ; preds = %if.end45, %if.then47
  tail call void (...) @init_dpb() #6
  %12 = load %struct.colocated_params*, %struct.colocated_params** @Co_located, align 8, !tbaa !25
  %cmp49 = icmp eq %struct.colocated_params* %12, null
  br i1 %cmp49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end48
  tail call void @free_colocated(%struct.colocated_params* nonnull %12) #6
  br label %if.end51

if.end51:                                         ; preds = %if.end48, %if.then50
  %13 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !25
  %width52 = getelementptr inbounds %struct.img_par, %struct.img_par* %13, i64 0, i32 11
  %14 = load i32, i32* %width52, align 8, !tbaa !137
  %height53 = getelementptr inbounds %struct.img_par, %struct.img_par* %13, i64 0, i32 12
  %15 = load i32, i32* %height53, align 4, !tbaa !138
  %mb_adaptive_frame_field_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 30
  %16 = load i32, i32* %mb_adaptive_frame_field_flag, align 4, !tbaa !45
  %call54 = tail call %struct.colocated_params* @alloc_colocated(i32 %14, i32 %15, i32 %16) #6
  store %struct.colocated_params* %call54, %struct.colocated_params** @Co_located, align 8, !tbaa !25
  %17 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !25
  %width55 = getelementptr inbounds %struct.img_par, %struct.img_par* %17, i64 0, i32 11
  %18 = load i32, i32* %width55, align 8, !tbaa !137
  %height56 = getelementptr inbounds %struct.img_par, %struct.img_par* %17, i64 0, i32 12
  %19 = load i32, i32* %height56, align 4, !tbaa !138
  tail call void @ercInit(i32 %18, i32 %19, i32 1) #6
  br label %if.end57

if.end57:                                         ; preds = %entry, %if.end51
  ret void
}

declare void @init_frext(%struct.img_par*) local_unnamed_addr #1

declare i32 @init_global_buffers(...) local_unnamed_addr #1

declare void @flush_dpb(...) local_unnamed_addr #1

declare void @init_dpb(...) local_unnamed_addr #1

declare void @free_colocated(%struct.colocated_params*) local_unnamed_addr #1

declare %struct.colocated_params* @alloc_colocated(i32, i32, i32) local_unnamed_addr #1

declare void @ercInit(i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @activate_pps(%struct.pic_parameter_set_rbsp_t* %pps) local_unnamed_addr #0 {
entry:
  %0 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !25
  %cmp = icmp eq %struct.pic_parameter_set_rbsp_t* %0, %pps
  br i1 %cmp, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %1 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !25
  %tobool = icmp eq %struct.storable_picture* %1, null
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void (...) @exit_picture() #6
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then1
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !25
  %transform_8x8_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 4
  %2 = load i32, i32* %transform_8x8_mode_flag, align 8, !tbaa !116
  %3 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !25
  %Transform8x8Mode = getelementptr inbounds %struct.img_par, %struct.img_par* %3, i64 0, i32 110
  store i32 %2, i32* %Transform8x8Mode, align 8, !tbaa !140
  br label %if.end2

if.end2:                                          ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @UseParameterSet(i32 %PicParsetId) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %PicParsetId to i64
  %arrayidx = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t]* @PicParSet, i64 0, i64 %idxprom
  %seq_parameter_set_id = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t]* @PicParSet, i64 0, i64 %idxprom, i32 2
  %Valid = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %arrayidx, i64 0, i32 0
  %0 = load i32, i32* %Valid, align 8, !tbaa !119
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.118, i64 0, i64 0), i32 %PicParsetId)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = load i32, i32* %seq_parameter_set_id, align 8, !tbaa !95
  %idxprom10 = zext i32 %1 to i64
  %Valid12 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], [32 x %struct.seq_parameter_set_rbsp_t]* @SeqParSet, i64 0, i64 %idxprom10, i32 0
  %2 = load i32, i32* %Valid12, align 8, !tbaa !54
  %cmp13 = icmp eq i32 %2, 1
  br i1 %cmp13, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end
  %call18 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.119, i64 0, i64 0), i32 %PicParsetId, i32 %1)
  %.pre = load i32, i32* %seq_parameter_set_id, align 8, !tbaa !95
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then14
  %3 = phi i32 [ %1, %if.end ], [ %.pre, %if.then14 ]
  %idxprom23 = zext i32 %3 to i64
  %arrayidx24 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], [32 x %struct.seq_parameter_set_rbsp_t]* @SeqParSet, i64 0, i64 %idxprom23
  %pic_order_cnt_type = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], [32 x %struct.seq_parameter_set_rbsp_t]* @SeqParSet, i64 0, i64 %idxprom23, i32 18
  %4 = load i32, i32* %pic_order_cnt_type, align 4, !tbaa !34
  %cmp25 = icmp slt i32 %4, 0
  %cmp27 = icmp ugt i32 %4, 2
  %or.cond = or i1 %cmp25, %cmp27
  br i1 %or.cond, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end19
  %call30 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.120, i64 0, i64 0), i32 %4)
  tail call void @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.121, i64 0, i64 0), i32 -1000) #6
  %.pr = load i32, i32* %pic_order_cnt_type, align 4, !tbaa !34
  br label %if.end31

if.end31:                                         ; preds = %if.end19, %if.then28
  %5 = phi i32 [ %4, %if.end19 ], [ %.pr, %if.then28 ]
  %cmp33 = icmp eq i32 %5, 1
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end31
  %num_ref_frames_in_pic_order_cnt_cycle = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], [32 x %struct.seq_parameter_set_rbsp_t]* @SeqParSet, i64 0, i64 %idxprom23, i32 23
  %6 = load i32, i32* %num_ref_frames_in_pic_order_cnt_cycle, align 8, !tbaa !39
  %cmp35 = icmp ugt i32 %6, 255
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then34
  tail call void @error(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.122, i64 0, i64 0), i32 -1011) #6
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.then36, %if.end31
  tail call void @activate_sps(%struct.seq_parameter_set_rbsp_t* %arrayidx24)
  %7 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !25
  %cmp.i = icmp eq %struct.pic_parameter_set_rbsp_t* %7, %arrayidx
  br i1 %cmp.i, label %activate_pps.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end38
  %8 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !25
  %tobool.i = icmp eq %struct.storable_picture* %8, null
  br i1 %tobool.i, label %if.end.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void (...) @exit_picture() #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.then1.i, %if.then.i
  store %struct.pic_parameter_set_rbsp_t* %arrayidx, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !25
  %transform_8x8_mode_flag.i = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t]* @PicParSet, i64 0, i64 %idxprom, i32 4
  %9 = load i32, i32* %transform_8x8_mode_flag.i, align 8, !tbaa !116
  %10 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !25
  %Transform8x8Mode.i = getelementptr inbounds %struct.img_par, %struct.img_par* %10, i64 0, i32 110
  store i32 %9, i32* %Transform8x8Mode.i, align 8, !tbaa !140
  br label %activate_pps.exit

activate_pps.exit:                                ; preds = %if.end38, %if.end.i
  %entropy_coding_mode_flag = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t]* @PicParSet, i64 0, i64 %idxprom, i32 3
  %11 = load i32, i32* %entropy_coding_mode_flag, align 4, !tbaa !96
  %cmp39 = icmp eq i32 %11, 0
  %cabac_startcode_follows.sink = select i1 %cmp39, i32 (...)* @uvlc_startcode_follows, i32 (...)* @cabac_startcode_follows
  %readSyntaxElement_CABAC.sink83 = select i1 %cmp39, i32 (%struct.syntaxelement*, %struct.img_par*, %struct.inp_par*, %struct.datapartition*)* @readSyntaxElement_UVLC, i32 (%struct.syntaxelement*, %struct.img_par*, %struct.inp_par*, %struct.datapartition*)* @readSyntaxElement_CABAC
  store i32 (...)* %cabac_startcode_follows.sink, i32 (...)** @nal_startcode_follows, align 8, !tbaa !25
  %12 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !25
  %currentSlice47 = getelementptr inbounds %struct.img_par, %struct.img_par* %12, i64 0, i32 37
  %13 = load %struct.Slice*, %struct.Slice** %currentSlice47, align 8, !tbaa !141
  %partArr48 = getelementptr inbounds %struct.Slice, %struct.Slice* %13, i64 0, i32 9
  %14 = load %struct.datapartition*, %struct.datapartition** %partArr48, align 8, !tbaa !142
  %readSyntaxElement51 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %14, i64 0, i32 2
  store i32 (%struct.syntaxelement*, %struct.img_par*, %struct.inp_par*, %struct.datapartition*)* %readSyntaxElement_CABAC.sink83, i32 (%struct.syntaxelement*, %struct.img_par*, %struct.inp_par*, %struct.datapartition*)** %readSyntaxElement51, align 8, !tbaa !144
  %readSyntaxElement51.1 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %14, i64 1, i32 2
  store i32 (%struct.syntaxelement*, %struct.img_par*, %struct.inp_par*, %struct.datapartition*)* %readSyntaxElement_CABAC.sink83, i32 (%struct.syntaxelement*, %struct.img_par*, %struct.inp_par*, %struct.datapartition*)** %readSyntaxElement51.1, align 8, !tbaa !144
  %readSyntaxElement51.2 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %14, i64 2, i32 2
  store i32 (%struct.syntaxelement*, %struct.img_par*, %struct.inp_par*, %struct.datapartition*)* %readSyntaxElement_CABAC.sink83, i32 (%struct.syntaxelement*, %struct.img_par*, %struct.inp_par*, %struct.datapartition*)** %readSyntaxElement51.2, align 8, !tbaa !144
  ret void
}

declare void @error(i8*, i32) local_unnamed_addr #1

declare i32 @uvlc_startcode_follows(...) #1

declare i32 @readSyntaxElement_UVLC(%struct.syntaxelement*, %struct.img_par*, %struct.inp_par*, %struct.datapartition*) #1

declare i32 @cabac_startcode_follows(...) #1

declare i32 @readSyntaxElement_CABAC(%struct.syntaxelement*, %struct.img_par*, %struct.inp_par*, %struct.datapartition*) #1

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"omnipotent char", !3, i64 0}
!3 = !{!"Simple C/C++ TBAA"}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !2, i64 0}
!6 = !{!7, !8, i64 0}
!7 = !{!"datapartition", !8, i64 0, !9, i64 8, !8, i64 48}
!8 = !{!"any pointer", !2, i64 0}
!9 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !8, i64 32}
!10 = !{!11, !8, i64 16}
!11 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24}
!12 = !{!13, !5, i64 4}
!13 = !{!"", !2, i64 0, !5, i64 4, !2, i64 8, !2, i64 12, !2, i64 16, !2, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !2, i64 36, !2, i64 40, !2, i64 72, !2, i64 456, !2, i64 968, !2, i64 992, !5, i64 1000, !5, i64 1004, !5, i64 1008, !5, i64 1012, !5, i64 1016, !2, i64 1020, !5, i64 1024, !5, i64 1028, !5, i64 1032, !2, i64 1036, !5, i64 2060, !2, i64 2064, !5, i64 2068, !5, i64 2072, !2, i64 2076, !2, i64 2080, !2, i64 2084, !2, i64 2088, !5, i64 2092, !5, i64 2096, !5, i64 2100, !5, i64 2104, !2, i64 2108, !14, i64 2112}
!14 = !{!"", !2, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !2, i64 16, !2, i64 20, !2, i64 24, !5, i64 28, !2, i64 32, !2, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !2, i64 52, !5, i64 56, !5, i64 60, !2, i64 64, !5, i64 68, !5, i64 72, !2, i64 76, !2, i64 80, !15, i64 84, !2, i64 496, !15, i64 500, !2, i64 912, !2, i64 916, !2, i64 920, !2, i64 924, !5, i64 928, !5, i64 932, !5, i64 936, !5, i64 940, !5, i64 944, !5, i64 948}
!15 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !2, i64 12, !2, i64 140, !2, i64 268, !5, i64 396, !5, i64 400, !5, i64 404, !5, i64 408}
!16 = !{!13, !2, i64 8}
!17 = !{!13, !2, i64 12}
!18 = !{!13, !2, i64 16}
!19 = !{!13, !2, i64 20}
!20 = !{!13, !5, i64 24}
!21 = !{!13, !5, i64 28}
!22 = !{!13, !5, i64 32}
!23 = !{!13, !5, i64 1000}
!24 = !{!13, !5, i64 1004}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !5, i64 5932}
!27 = !{!"img_par", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !2, i64 100, !2, i64 612, !2, i64 1380, !2, i64 2404, !2, i64 5476, !8, i64 5544, !8, i64 5552, !8, i64 5560, !8, i64 5568, !5, i64 5576, !5, i64 5580, !5, i64 5584, !5, i64 5588, !8, i64 5592, !8, i64 5600, !5, i64 5608, !5, i64 5612, !5, i64 5616, !5, i64 5620, !5, i64 5624, !5, i64 5628, !8, i64 5632, !8, i64 5640, !5, i64 5648, !5, i64 5652, !5, i64 5656, !5, i64 5660, !5, i64 5664, !5, i64 5668, !5, i64 5672, !5, i64 5676, !5, i64 5680, !5, i64 5684, !5, i64 5688, !5, i64 5692, !5, i64 5696, !5, i64 5700, !5, i64 5704, !5, i64 5708, !2, i64 5712, !5, i64 5724, !5, i64 5728, !5, i64 5732, !5, i64 5736, !5, i64 5740, !5, i64 5744, !5, i64 5748, !5, i64 5752, !5, i64 5756, !5, i64 5760, !5, i64 5764, !5, i64 5768, !5, i64 5772, !5, i64 5776, !5, i64 5780, !8, i64 5784, !8, i64 5792, !8, i64 5800, !5, i64 5808, !5, i64 5812, !5, i64 5816, !5, i64 5820, !5, i64 5824, !5, i64 5828, !5, i64 5832, !5, i64 5836, !5, i64 5840, !5, i64 5844, !5, i64 5848, !5, i64 5852, !5, i64 5856, !5, i64 5860, !5, i64 5864, !5, i64 5868, !5, i64 5872, !5, i64 5876, !5, i64 5880, !5, i64 5884, !5, i64 5888, !5, i64 5892, !5, i64 5896, !5, i64 5900, !5, i64 5904, !5, i64 5908, !5, i64 5912, !5, i64 5916, !5, i64 5920, !5, i64 5924, !5, i64 5928, !5, i64 5932, !5, i64 5936, !5, i64 5940, !5, i64 5944, !5, i64 5948, !5, i64 5952, !5, i64 5956, !28, i64 5960, !28, i64 5968, !5, i64 5976, !29, i64 5984, !29, i64 6000, !5, i64 6016, !5, i64 6020, !5, i64 6024, !5, i64 6028, !5, i64 6032, !5, i64 6036, !5, i64 6040, !5, i64 6044}
!28 = !{!"long", !2, i64 0}
!29 = !{!"timeb", !28, i64 0, !30, i64 8, !30, i64 10, !30, i64 12}
!30 = !{!"short", !2, i64 0}
!31 = !{!27, !5, i64 5976}
!32 = !{!13, !2, i64 36}
!33 = !{!13, !5, i64 1008}
!34 = !{!13, !5, i64 1012}
!35 = !{!13, !5, i64 1016}
!36 = !{!13, !2, i64 1020}
!37 = !{!13, !5, i64 1024}
!38 = !{!13, !5, i64 1028}
!39 = !{!13, !5, i64 1032}
!40 = !{!13, !5, i64 2060}
!41 = !{!13, !2, i64 2064}
!42 = !{!13, !5, i64 2068}
!43 = !{!13, !5, i64 2072}
!44 = !{!13, !2, i64 2076}
!45 = !{!13, !2, i64 2080}
!46 = !{!13, !2, i64 2084}
!47 = !{!13, !2, i64 2088}
!48 = !{!13, !5, i64 2092}
!49 = !{!13, !5, i64 2096}
!50 = !{!13, !5, i64 2100}
!51 = !{!13, !5, i64 2104}
!52 = !{!13, !2, i64 2108}
!53 = !{!13, !5, i64 2160}
!54 = !{!13, !2, i64 0}
!55 = !{!13, !2, i64 2112}
!56 = !{!13, !5, i64 2116}
!57 = !{!13, !5, i64 2120}
!58 = !{!13, !5, i64 2124}
!59 = !{!13, !2, i64 2128}
!60 = !{!13, !2, i64 2132}
!61 = !{!13, !2, i64 2136}
!62 = !{!13, !5, i64 2140}
!63 = !{!13, !2, i64 2144}
!64 = !{!13, !2, i64 2148}
!65 = !{!13, !5, i64 2152}
!66 = !{!13, !5, i64 2156}
!67 = !{!13, !2, i64 2164}
!68 = !{!13, !5, i64 2168}
!69 = !{!13, !5, i64 2172}
!70 = !{!13, !2, i64 2176}
!71 = !{!13, !5, i64 2180}
!72 = !{!13, !5, i64 2184}
!73 = !{!13, !2, i64 2188}
!74 = !{!13, !2, i64 2192}
!75 = !{!13, !2, i64 2608}
!76 = !{!13, !2, i64 3024}
!77 = !{!13, !2, i64 3028}
!78 = !{!13, !2, i64 3032}
!79 = !{!13, !2, i64 3036}
!80 = !{!13, !5, i64 3040}
!81 = !{!13, !5, i64 3044}
!82 = !{!13, !5, i64 3052}
!83 = !{!13, !5, i64 3048}
!84 = !{!13, !5, i64 3056}
!85 = !{!13, !5, i64 3060}
!86 = !{!15, !5, i64 0}
!87 = !{!15, !5, i64 4}
!88 = !{!15, !5, i64 8}
!89 = !{!15, !5, i64 396}
!90 = !{!15, !5, i64 400}
!91 = !{!15, !5, i64 404}
!92 = !{!15, !5, i64 408}
!93 = !{!94, !5, i64 4}
!94 = !{!"", !2, i64 0, !5, i64 4, !5, i64 8, !2, i64 12, !2, i64 16, !2, i64 20, !2, i64 24, !2, i64 56, !2, i64 440, !2, i64 952, !2, i64 976, !2, i64 984, !5, i64 988, !5, i64 992, !2, i64 996, !2, i64 1028, !2, i64 1060, !2, i64 1092, !5, i64 1096, !5, i64 1100, !8, i64 1104, !5, i64 1112, !5, i64 1116, !2, i64 1120, !5, i64 1124, !5, i64 1128, !5, i64 1132, !5, i64 1136, !5, i64 1140, !2, i64 1144, !2, i64 1148, !2, i64 1152}
!95 = !{!94, !5, i64 8}
!96 = !{!94, !2, i64 12}
!97 = !{!94, !2, i64 984}
!98 = !{!94, !5, i64 988}
!99 = !{!94, !5, i64 992}
!100 = !{!94, !2, i64 1092}
!101 = !{!94, !5, i64 1096}
!102 = !{!94, !5, i64 1100}
!103 = !{!94, !8, i64 1104}
!104 = !{!94, !5, i64 1112}
!105 = !{!94, !5, i64 1116}
!106 = !{!94, !2, i64 1120}
!107 = !{!94, !5, i64 1124}
!108 = !{!94, !5, i64 1128}
!109 = !{!94, !5, i64 1132}
!110 = !{!94, !5, i64 1136}
!111 = !{!94, !2, i64 1144}
!112 = !{!94, !2, i64 1148}
!113 = !{!94, !2, i64 1152}
!114 = !{!11, !5, i64 8}
!115 = !{!11, !5, i64 12}
!116 = !{!94, !2, i64 16}
!117 = !{!94, !2, i64 20}
!118 = !{!94, !5, i64 1140}
!119 = !{!94, !2, i64 0}
!120 = !{!121, !8, i64 24}
!121 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24}
!122 = !{!121, !5, i64 4}
!123 = !{!11, !5, i64 4}
!124 = !{!11, !5, i64 24}
!125 = !{!11, !5, i64 0}
!126 = !{!27, !5, i64 5924}
!127 = !{!27, !5, i64 5896}
!128 = !{!27, !5, i64 56}
!129 = !{!27, !5, i64 60}
!130 = !{!27, !5, i64 5892}
!131 = !{!27, !5, i64 5832}
!132 = !{!27, !5, i64 5836}
!133 = !{!27, !5, i64 5840}
!134 = !{!27, !5, i64 5844}
!135 = !{!27, !5, i64 5856}
!136 = !{!27, !5, i64 5928}
!137 = !{!27, !5, i64 48}
!138 = !{!27, !5, i64 52}
!139 = !{!27, !5, i64 5864}
!140 = !{!27, !5, i64 5920}
!141 = !{!27, !8, i64 5592}
!142 = !{!143, !8, i64 40}
!143 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !2, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !5, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148}
!144 = !{!7, !8, i64 48}
