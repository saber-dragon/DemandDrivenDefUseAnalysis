; ModuleID = 'src/sei.c'
source_filename = "src/sei.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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

@.str.1 = private unnamed_addr constant [10 x i8] c"src/sei.c\00", align 1
@__PRETTY_FUNCTION__.InterpretSEIMessage = private unnamed_addr constant [57 x i8] c"void InterpretSEIMessage(byte *, int, ImageParameters *)\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"offset+1 == size\00", align 1
@UsedBits = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"payload!=NULL\00", align 1
@__PRETTY_FUNCTION__.interpret_spare_pic = private unnamed_addr constant [57 x i8] c"void interpret_spare_pic(byte *, int, ImageParameters *)\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"img!=NULL\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"SEI: target_frame_num\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"SEI: num_spare_pics_minus1\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"SEI: delta_spare_frame_num\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"SEI: ref_area_indicator\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"SEI: ref_mb_indicator\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"SEI: zero_run_length\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Wrong ref_area_indicator %d!\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"SEI: sub_seq_layer_num\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"SEI: sub_seq_id\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"SEI: first_ref_pic_flag\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"SEI: leading_non_ref_pic_flag\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"SEI: last_pic_flag\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"SEI: sub_seq_frame_num_flag\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"SEI: sub_seq_frame_num\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"SEI: num_sub_layers_minus1\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"SEI: accurate_statistics_flag\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"SEI: average_bit_rate\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"SEI: average_frame_rate\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"SEI: duration_flag\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"SEI: average_rate_flag\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"SEI: num_referenced_subseqs\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"SEI: ref_sub_seq_layer_num\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"SEI: ref_sub_seq_id\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"SEI: ref_sub_seq_direction\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"SEI: scene_id\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"SEI: scene_transition_type\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"size>=16\00", align 1
@__PRETTY_FUNCTION__.interpret_user_data_unregistered_info = private unnamed_addr constant [75 x i8] c"void interpret_user_data_unregistered_info(byte *, int, ImageParameters *)\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"SEI: pan_scan_rect_id\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"SEI: pan_scan_rect_cancel_flag\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"SEI: pan_scan_cnt_minus1\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"SEI: pan_scan_rect_left_offset\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"SEI: pan_scan_rect_right_offset\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"SEI: pan_scan_rect_top_offset\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"SEI: pan_scan_rect_bottom_offset\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"SEI: pan_scan_rect_repetition_period\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"SEI: recovery_frame_cnt\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"SEI: exact_match_flag\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"SEI: broken_link_flag\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"SEI: changing_slice_group_idc\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"SEI: original_idr_flag\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"SEI: original_frame_num\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"SEI: snapshot_id\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"SEI: progressive_refinement_id\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"SEI: num_refinement_steps_minus1\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"SEI: num_slice_groups_minus1\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"SEI: slice_group_id\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"SEI: pan_scan_rect_flag\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"SEI: film_grain_characteristics_cancel_flag\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"SEI: model_id\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"SEI: separate_colour_description_present_flag\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"SEI: film_grain_bit_depth_luma_minus8\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"SEI: film_grain_bit_depth_chroma_minus8\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"SEI: film_grain_full_range_flag\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"SEI: film_grain_colour_primaries\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"SEI: film_grain_transfer_characteristics\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"SEI: film_grain_matrix_coefficients\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"SEI: blending_mode_id\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"SEI: log2_scale_factor\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"SEI: comp_model_present_flag\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"SEI: num_intensity_intervals_minus1\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"SEI: num_model_values_minus1\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"SEI: intensity_interval_lower_bound\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"SEI: intensity_interval_upper_bound\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"SEI: comp_model_value\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"SEI: film_grain_characteristics_repetition_period\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"SEI: deblocking_display_preference_cancel_flag\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"SEI: display_prior_to_deblocking_preferred_flag\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"SEI: dec_frame_buffering_constraint_flag\00", align 1
@.str.73 = private unnamed_addr constant [53 x i8] c"SEI: deblocking_display_preference_repetition_period\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"SEI: field_views_flags\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"SEI: top_field_is_left_view_flag\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"SEI: current_frame_is_left_view_flag\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"SEI: next_frame_is_second_view_flag\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"SEI: left_view_self_contained_flag\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"SEI: right_view_self_contained_flag\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"size<16\00", align 1
@__PRETTY_FUNCTION__.interpret_reserved_info = private unnamed_addr constant [61 x i8] c"void interpret_reserved_info(byte *, int, ImageParameters *)\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"SEI: seq_parameter_set_id\00", align 1
@SeqParSet = external global [32 x %struct.seq_parameter_set_rbsp_t], align 16
@.str.82 = private unnamed_addr constant [31 x i8] c"SEI: initial_cpb_removal_delay\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"SEI: initial_cpb_removal_delay_offset\00", align 1
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.84 = private unnamed_addr constant [53 x i8] c"Warning: no active SPS, timing SEI cannot be parsed\0A\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"SEI: cpb_removal_delay\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"SEI: dpb_output_delay\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"SEI: pic_struct\00", align 1
@.str.88 = private unnamed_addr constant [61 x i8] c"reserved picture_structure used (can't determine NumClockTs)\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"SEI: clock_time_stamp_flag\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"SEI: ct_type\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"SEI: nuit_field_based_flag\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"SEI: counting_type\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"SEI: full_timestamp_flag\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"SEI: discontinuity_flag\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"SEI: cnt_dropped_flag\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"SEI: nframes\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"SEI: seconds_value\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"SEI: minutes_value\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"SEI: hours_value\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"SEI: seconds_flag\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"SEI: minutes_flag\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"SEI: hours_flag\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"SEI: time_offset\00", align 1
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
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
@nal_startcode_follows = common local_unnamed_addr global i32 (...)* null, align 8
@switch.table = private unnamed_addr constant [9 x i32] [i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 2, i32 3]

; Function Attrs: nounwind uwtable
define void @InterpretSEIMessage(i8* %msg, i32 %size, %struct.img_par* %img) local_unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %sw.epilog, %entry
  %offset.0 = phi i32 [ 1, %entry ], [ %add87, %sw.epilog ]
  %0 = sext i32 %offset.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %0, %do.body ]
  %payload_type.0 = phi i32 [ %add, %while.cond ], [ 0, %do.body ]
  %tmp_byte.0.in = getelementptr inbounds i8, i8* %msg, i64 %indvars.iv
  %tmp_byte.0 = load i8, i8* %tmp_byte.0.in, align 1, !tbaa !1
  %indvars.iv.next = add i64 %indvars.iv, 1
  %cmp = icmp eq i8 %tmp_byte.0, -1
  %add = add nuw nsw i32 %payload_type.0, 255
  br i1 %cmp, label %while.cond, label %while.end

while.end:                                        ; preds = %while.cond
  %1 = trunc i64 %indvars.iv to i32
  %conv = zext i8 %tmp_byte.0 to i32
  %add6 = add nsw i32 %conv, %payload_type.0
  %inc7 = add nsw i32 %1, 2
  %sext = shl i64 %indvars.iv.next, 32
  %idxprom8.pn251 = ashr exact i64 %sext, 32
  %tmp_byte.1.in252 = getelementptr inbounds i8, i8* %msg, i64 %idxprom8.pn251
  %tmp_byte.1253 = load i8, i8* %tmp_byte.1.in252, align 1, !tbaa !1
  %cmp12254 = icmp eq i8 %tmp_byte.1253, -1
  br i1 %cmp12254, label %while.body14.preheader, label %while.end19

while.body14.preheader:                           ; preds = %while.end
  %2 = sext i32 %inc7 to i64
  br label %while.body14

while.body14:                                     ; preds = %while.body14.preheader, %while.body14
  %indvars.iv260 = phi i64 [ %2, %while.body14.preheader ], [ %indvars.iv.next261, %while.body14 ]
  %payload_size.0255 = phi i32 [ 0, %while.body14.preheader ], [ %add15, %while.body14 ]
  %add15 = add nuw nsw i32 %payload_size.0255, 255
  %indvars.iv.next261 = add i64 %indvars.iv260, 1
  %tmp_byte.1.in = getelementptr inbounds i8, i8* %msg, i64 %indvars.iv260
  %tmp_byte.1 = load i8, i8* %tmp_byte.1.in, align 1, !tbaa !1
  %cmp12 = icmp eq i8 %tmp_byte.1, -1
  br i1 %cmp12, label %while.body14, label %while.end19.loopexit

while.end19.loopexit:                             ; preds = %while.body14
  %3 = trunc i64 %indvars.iv.next261 to i32
  br label %while.end19

while.end19:                                      ; preds = %while.end19.loopexit, %while.end
  %payload_size.0.lcssa = phi i32 [ 0, %while.end ], [ %add15, %while.end19.loopexit ]
  %offset.2.lcssa = phi i32 [ %inc7, %while.end ], [ %3, %while.end19.loopexit ]
  %tmp_byte.1.lcssa = phi i8 [ %tmp_byte.1253, %while.end ], [ %tmp_byte.1, %while.end19.loopexit ]
  %conv11 = zext i8 %tmp_byte.1.lcssa to i32
  %add21 = add nsw i32 %conv11, %payload_size.0.lcssa
  switch i32 %add6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb25
    i32 3, label %sw.epilog
    i32 4, label %sw.epilog
    i32 5, label %sw.bb34
    i32 6, label %sw.bb37
    i32 7, label %sw.bb40
    i32 8, label %sw.bb43
    i32 9, label %sw.bb46
    i32 10, label %sw.bb49
    i32 11, label %sw.bb52
    i32 12, label %sw.bb55
    i32 13, label %sw.epilog
    i32 14, label %sw.epilog
    i32 15, label %sw.bb64
    i32 16, label %sw.bb67
    i32 17, label %sw.bb70
    i32 18, label %sw.bb73
    i32 19, label %while.end19.sw.bb76_crit_edge
    i32 20, label %sw.bb79
    i32 21, label %sw.bb82
  ]

while.end19.sw.bb76_crit_edge:                    ; preds = %while.end19
  %.pre = sext i32 %offset.2.lcssa to i64
  %.pre262 = getelementptr inbounds i8, i8* %msg, i64 %.pre
  br label %sw.bb76

sw.bb:                                            ; preds = %while.end19
  %idx.ext = sext i32 %offset.2.lcssa to i64
  %add.ptr = getelementptr inbounds i8, i8* %msg, i64 %idx.ext
  tail call void @interpret_buffering_period_info(i8* %add.ptr, i32 %add21, %struct.img_par* undef)
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.end19
  %idx.ext23 = sext i32 %offset.2.lcssa to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %msg, i64 %idx.ext23
  tail call void @interpret_picture_timing_info(i8* %add.ptr24, i32 %add21, %struct.img_par* undef)
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.end19
  %idx.ext26 = sext i32 %offset.2.lcssa to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %msg, i64 %idx.ext26
  tail call void @interpret_pan_scan_rect_info(i8* %add.ptr27, i32 %add21, %struct.img_par* undef)
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.end19
  %cmp.i217 = icmp sgt i32 %add21, 15
  br i1 %cmp.i217, label %sw.epilog, label %cond.false.i218

cond.false.i218:                                  ; preds = %sw.bb34
  tail call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 743, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__PRETTY_FUNCTION__.interpret_user_data_unregistered_info, i64 0, i64 0)) #8
  unreachable

sw.bb37:                                          ; preds = %while.end19
  %idx.ext38 = sext i32 %offset.2.lcssa to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %msg, i64 %idx.ext38
  %call.i = tail call noalias i8* @malloc(i64 32) #7
  %4 = bitcast i8* %call.i to %struct.Bitstream*
  %bitstream_length.i = getelementptr inbounds i8, i8* %call.i, i64 12
  %5 = bitcast i8* %bitstream_length.i to i32*
  store i32 %add21, i32* %5, align 4, !tbaa !4
  %streamBuffer.i = getelementptr inbounds i8, i8* %call.i, i64 16
  %6 = bitcast i8* %streamBuffer.i to i8**
  store i8* %add.ptr39, i8** %6, align 8, !tbaa !8
  %frame_bitoffset.i = getelementptr inbounds i8, i8* %call.i, i64 8
  %7 = bitcast i8* %frame_bitoffset.i to i32*
  store i32 0, i32* %7, align 8, !tbaa !9
  store i32 0, i32* @UsedBits, align 4, !tbaa !10
  %call1.i = tail call i32 @ue_v(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), %struct.Bitstream* %4) #7
  %call2.i = tail call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.41, i64 0, i64 0), %struct.Bitstream* %4) #7
  %call3.i = tail call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.42, i64 0, i64 0), %struct.Bitstream* %4) #7
  %call4.i = tail call i32 @u_v(i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.43, i64 0, i64 0), %struct.Bitstream* %4) #7
  tail call void @free(i8* %call.i) #7
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.end19
  %idx.ext41 = sext i32 %offset.2.lcssa to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %msg, i64 %idx.ext41
  tail call void @interpret_dec_ref_pic_marking_repetition_info(i8* %add.ptr42, i32 %add21, %struct.img_par* %img)
  br label %sw.epilog

sw.bb43:                                          ; preds = %while.end19
  %idx.ext44 = sext i32 %offset.2.lcssa to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %msg, i64 %idx.ext44
  tail call void @interpret_spare_pic(i8* %add.ptr45, i32 %add21, %struct.img_par* %img)
  br label %sw.epilog

sw.bb46:                                          ; preds = %while.end19
  %idx.ext47 = sext i32 %offset.2.lcssa to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %msg, i64 %idx.ext47
  %call.i219 = tail call noalias i8* @malloc(i64 32) #7
  %8 = bitcast i8* %call.i219 to %struct.Bitstream*
  %bitstream_length.i220 = getelementptr inbounds i8, i8* %call.i219, i64 12
  %9 = bitcast i8* %bitstream_length.i220 to i32*
  store i32 %add21, i32* %9, align 4, !tbaa !4
  %streamBuffer.i221 = getelementptr inbounds i8, i8* %call.i219, i64 16
  %10 = bitcast i8* %streamBuffer.i221 to i8**
  store i8* %add.ptr48, i8** %10, align 8, !tbaa !8
  %frame_bitoffset.i222 = getelementptr inbounds i8, i8* %call.i219, i64 8
  %11 = bitcast i8* %frame_bitoffset.i222 to i32*
  store i32 0, i32* %11, align 8, !tbaa !9
  store i32 0, i32* @UsedBits, align 4, !tbaa !10
  %call1.i223 = tail call i32 @ue_v(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.29, i64 0, i64 0), %struct.Bitstream* %8) #7
  %call2.i224 = tail call i32 @ue_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.30, i64 0, i64 0), %struct.Bitstream* %8) #7
  %cmp.i225 = icmp sgt i32 %call2.i224, 3
  br i1 %cmp.i225, label %if.then.i, label %interpret_scene_information.exit

if.then.i:                                        ; preds = %sw.bb46
  %call3.i226 = tail call i32 @ue_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.30, i64 0, i64 0), %struct.Bitstream* %8) #7
  br label %interpret_scene_information.exit

interpret_scene_information.exit:                 ; preds = %sw.bb46, %if.then.i
  tail call void @free(i8* %call.i219) #7
  br label %sw.epilog

sw.bb49:                                          ; preds = %while.end19
  %idx.ext50 = sext i32 %offset.2.lcssa to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %msg, i64 %idx.ext50
  tail call void @interpret_subsequence_info(i8* %add.ptr51, i32 %add21, %struct.img_par* undef)
  br label %sw.epilog

sw.bb52:                                          ; preds = %while.end19
  %idx.ext53 = sext i32 %offset.2.lcssa to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %msg, i64 %idx.ext53
  tail call void @interpret_subsequence_layer_characteristics_info(i8* %add.ptr54, i32 %add21, %struct.img_par* undef)
  br label %sw.epilog

sw.bb55:                                          ; preds = %while.end19
  %idx.ext56 = sext i32 %offset.2.lcssa to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %msg, i64 %idx.ext56
  tail call void @interpret_subsequence_characteristics_info(i8* %add.ptr57, i32 %add21, %struct.img_par* undef)
  br label %sw.epilog

sw.bb64:                                          ; preds = %while.end19
  %idx.ext65 = sext i32 %offset.2.lcssa to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %msg, i64 %idx.ext65
  %call.i227 = tail call noalias i8* @malloc(i64 32) #7
  %12 = bitcast i8* %call.i227 to %struct.Bitstream*
  %bitstream_length.i228 = getelementptr inbounds i8, i8* %call.i227, i64 12
  %13 = bitcast i8* %bitstream_length.i228 to i32*
  store i32 %add21, i32* %13, align 4, !tbaa !4
  %streamBuffer.i229 = getelementptr inbounds i8, i8* %call.i227, i64 16
  %14 = bitcast i8* %streamBuffer.i229 to i8**
  store i8* %add.ptr66, i8** %14, align 8, !tbaa !8
  %frame_bitoffset.i230 = getelementptr inbounds i8, i8* %call.i227, i64 8
  %15 = bitcast i8* %frame_bitoffset.i230 to i32*
  store i32 0, i32* %15, align 8, !tbaa !9
  store i32 0, i32* @UsedBits, align 4, !tbaa !10
  %call1.i231 = tail call i32 @ue_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.46, i64 0, i64 0), %struct.Bitstream* %12) #7
  tail call void @free(i8* %call.i227) #7
  br label %sw.epilog

sw.bb67:                                          ; preds = %while.end19
  %idx.ext68 = sext i32 %offset.2.lcssa to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %msg, i64 %idx.ext68
  %call.i232 = tail call noalias i8* @malloc(i64 32) #7
  %16 = bitcast i8* %call.i232 to %struct.Bitstream*
  %bitstream_length.i233 = getelementptr inbounds i8, i8* %call.i232, i64 12
  %17 = bitcast i8* %bitstream_length.i233 to i32*
  store i32 %add21, i32* %17, align 4, !tbaa !4
  %streamBuffer.i234 = getelementptr inbounds i8, i8* %call.i232, i64 16
  %18 = bitcast i8* %streamBuffer.i234 to i8**
  store i8* %add.ptr69, i8** %18, align 8, !tbaa !8
  %frame_bitoffset.i235 = getelementptr inbounds i8, i8* %call.i232, i64 8
  %19 = bitcast i8* %frame_bitoffset.i235 to i32*
  store i32 0, i32* %19, align 8, !tbaa !9
  store i32 0, i32* @UsedBits, align 4, !tbaa !10
  %call1.i236 = tail call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.47, i64 0, i64 0), %struct.Bitstream* %16) #7
  tail call void @free(i8* %call.i232) #7
  br label %sw.epilog

sw.bb70:                                          ; preds = %while.end19
  %idx.ext71 = sext i32 %offset.2.lcssa to i64
  %add.ptr72 = getelementptr inbounds i8, i8* %msg, i64 %idx.ext71
  %call.i237 = tail call noalias i8* @malloc(i64 32) #7
  %20 = bitcast i8* %call.i237 to %struct.Bitstream*
  %bitstream_length.i238 = getelementptr inbounds i8, i8* %call.i237, i64 12
  %21 = bitcast i8* %bitstream_length.i238 to i32*
  store i32 %add21, i32* %21, align 4, !tbaa !4
  %streamBuffer.i239 = getelementptr inbounds i8, i8* %call.i237, i64 16
  %22 = bitcast i8* %streamBuffer.i239 to i8**
  store i8* %add.ptr72, i8** %22, align 8, !tbaa !8
  %frame_bitoffset.i240 = getelementptr inbounds i8, i8* %call.i237, i64 8
  %23 = bitcast i8* %frame_bitoffset.i240 to i32*
  store i32 0, i32* %23, align 8, !tbaa !9
  store i32 0, i32* @UsedBits, align 4, !tbaa !10
  %call1.i241 = tail call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.47, i64 0, i64 0), %struct.Bitstream* %20) #7
  tail call void @free(i8* %call.i237) #7
  br label %sw.epilog

sw.bb73:                                          ; preds = %while.end19
  %idx.ext74 = sext i32 %offset.2.lcssa to i64
  %add.ptr75 = getelementptr inbounds i8, i8* %msg, i64 %idx.ext74
  tail call void @interpret_motion_constrained_slice_group_set_info(i8* %add.ptr75, i32 %add21, %struct.img_par* undef)
  br label %sw.bb76

sw.bb76:                                          ; preds = %while.end19.sw.bb76_crit_edge, %sw.bb73
  %add.ptr78.pre-phi = phi i8* [ %.pre262, %while.end19.sw.bb76_crit_edge ], [ %add.ptr75, %sw.bb73 ]
  tail call void @interpret_film_grain_characteristics_info(i8* %add.ptr78.pre-phi, i32 %add21, %struct.img_par* undef)
  br label %sw.epilog

sw.bb79:                                          ; preds = %while.end19
  %idx.ext80 = sext i32 %offset.2.lcssa to i64
  %add.ptr81 = getelementptr inbounds i8, i8* %msg, i64 %idx.ext80
  %call.i242 = tail call noalias i8* @malloc(i64 32) #7
  %24 = bitcast i8* %call.i242 to %struct.Bitstream*
  %bitstream_length.i243 = getelementptr inbounds i8, i8* %call.i242, i64 12
  %25 = bitcast i8* %bitstream_length.i243 to i32*
  store i32 %add21, i32* %25, align 4, !tbaa !4
  %streamBuffer.i244 = getelementptr inbounds i8, i8* %call.i242, i64 16
  %26 = bitcast i8* %streamBuffer.i244 to i8**
  store i8* %add.ptr81, i8** %26, align 8, !tbaa !8
  %frame_bitoffset.i245 = getelementptr inbounds i8, i8* %call.i242, i64 8
  %27 = bitcast i8* %frame_bitoffset.i245 to i32*
  store i32 0, i32* %27, align 8, !tbaa !9
  %call1.i246 = tail call i32 @u_1(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.70, i64 0, i64 0), %struct.Bitstream* %24) #7
  %tobool.i = icmp eq i32 %call1.i246, 0
  br i1 %tobool.i, label %if.then.i250, label %interpret_deblocking_filter_display_preference_info.exit

if.then.i250:                                     ; preds = %sw.bb79
  %call2.i247 = tail call i32 @u_1(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.71, i64 0, i64 0), %struct.Bitstream* %24) #7
  %call3.i248 = tail call i32 @u_1(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.72, i64 0, i64 0), %struct.Bitstream* %24) #7
  %call4.i249 = tail call i32 @ue_v(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.73, i64 0, i64 0), %struct.Bitstream* %24) #7
  br label %interpret_deblocking_filter_display_preference_info.exit

interpret_deblocking_filter_display_preference_info.exit: ; preds = %sw.bb79, %if.then.i250
  tail call void @free(i8* %call.i242) #7
  br label %sw.epilog

sw.bb82:                                          ; preds = %while.end19
  %idx.ext83 = sext i32 %offset.2.lcssa to i64
  %add.ptr84 = getelementptr inbounds i8, i8* %msg, i64 %idx.ext83
  tail call void @interpret_stereo_video_info_info(i8* %add.ptr84, i32 %add21, %struct.img_par* undef)
  br label %sw.epilog

sw.default:                                       ; preds = %while.end19
  %cmp.i = icmp slt i32 %add21, 16
  br i1 %cmp.i, label %sw.epilog, label %cond.false.i

cond.false.i:                                     ; preds = %sw.default
  tail call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1519, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__.interpret_reserved_info, i64 0, i64 0)) #8
  unreachable

sw.epilog:                                        ; preds = %while.end19, %while.end19, %sw.default, %while.end19, %while.end19, %sw.bb34, %sw.bb82, %interpret_deblocking_filter_display_preference_info.exit, %sw.bb76, %sw.bb70, %sw.bb67, %sw.bb64, %sw.bb55, %sw.bb52, %sw.bb49, %interpret_scene_information.exit, %sw.bb43, %sw.bb40, %sw.bb37, %sw.bb25, %sw.bb22, %sw.bb
  %add87 = add nsw i32 %add21, %offset.2.lcssa
  %idxprom88 = sext i32 %add87 to i64
  %arrayidx89 = getelementptr inbounds i8, i8* %msg, i64 %idxprom88
  %28 = load i8, i8* %arrayidx89, align 1, !tbaa !1
  %cmp91 = icmp eq i8 %28, -128
  br i1 %cmp91, label %cond.end, label %do.body

cond.end:                                         ; preds = %sw.epilog
  %add98 = add nsw i32 %add87, 1
  %cmp99 = icmp eq i32 %add98, %size
  br i1 %cmp99, label %cond.end103, label %cond.false102

cond.false102:                                    ; preds = %cond.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 174, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__PRETTY_FUNCTION__.InterpretSEIMessage, i64 0, i64 0)) #8
  unreachable

cond.end103:                                      ; preds = %cond.end
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @interpret_buffering_period_info(i8* %payload, i32 %size, %struct.img_par* nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 32) #7
  %0 = bitcast i8* %call to %struct.Bitstream*
  %bitstream_length = getelementptr inbounds i8, i8* %call, i64 12
  %1 = bitcast i8* %bitstream_length to i32*
  store i32 %size, i32* %1, align 4, !tbaa !4
  %streamBuffer = getelementptr inbounds i8, i8* %call, i64 16
  %2 = bitcast i8* %streamBuffer to i8**
  store i8* %payload, i8** %2, align 8, !tbaa !8
  %frame_bitoffset = getelementptr inbounds i8, i8* %call, i64 8
  %3 = bitcast i8* %frame_bitoffset to i32*
  store i32 0, i32* %3, align 8, !tbaa !9
  store i32 0, i32* @UsedBits, align 4, !tbaa !10
  %call1 = tail call i32 @ue_v(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.81, i64 0, i64 0), %struct.Bitstream* %0) #7
  %idxprom = sext i32 %call1 to i64
  %arrayidx = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], [32 x %struct.seq_parameter_set_rbsp_t]* @SeqParSet, i64 0, i64 %idxprom
  tail call void @activate_sps(%struct.seq_parameter_set_rbsp_t* %arrayidx) #7
  %vui_parameters_present_flag = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], [32 x %struct.seq_parameter_set_rbsp_t]* @SeqParSet, i64 0, i64 %idxprom, i32 37
  %4 = load i32, i32* %vui_parameters_present_flag, align 4, !tbaa !11
  %tobool = icmp eq i32 %4, 0
  br i1 %tobool, label %if.end37, label %if.then

if.then:                                          ; preds = %entry
  %nal_hrd_parameters_present_flag = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], [32 x %struct.seq_parameter_set_rbsp_t]* @SeqParSet, i64 0, i64 %idxprom, i32 38, i32 20
  %5 = load i32, i32* %nal_hrd_parameters_present_flag, align 8, !tbaa !15
  %tobool2 = icmp eq i32 %5, 0
  br i1 %tobool2, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %cpb_cnt_minus1 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], [32 x %struct.seq_parameter_set_rbsp_t]* @SeqParSet, i64 0, i64 %idxprom, i32 38, i32 21, i32 0
  %6 = load i32, i32* %cpb_cnt_minus1, align 4, !tbaa !16
  %cmp68 = icmp eq i32 %6, -1
  br i1 %cmp68, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %initial_cpb_removal_delay_length_minus1 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], [32 x %struct.seq_parameter_set_rbsp_t]* @SeqParSet, i64 0, i64 %idxprom, i32 38, i32 21, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %k.069 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %7 = load i32, i32* %initial_cpb_removal_delay_length_minus1, align 4, !tbaa !17
  %add7 = add i32 %7, 1
  %call8 = tail call i32 @u_v(i32 %add7, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.82, i64 0, i64 0), %struct.Bitstream* %0) #7
  %8 = load i32, i32* %initial_cpb_removal_delay_length_minus1, align 4, !tbaa !17
  %add12 = add i32 %8, 1
  %call13 = tail call i32 @u_v(i32 %add12, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.83, i64 0, i64 0), %struct.Bitstream* %0) #7
  %inc = add i32 %k.069, 1
  %9 = load i32, i32* %cpb_cnt_minus1, align 4, !tbaa !16
  %add = add i32 %9, 1
  %cmp = icmp ult i32 %inc, %add
  br i1 %cmp, label %for.body, label %if.end.loopexit

if.end.loopexit:                                  ; preds = %for.body
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %for.cond.preheader, %if.then
  %vcl_hrd_parameters_present_flag = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], [32 x %struct.seq_parameter_set_rbsp_t]* @SeqParSet, i64 0, i64 %idxprom, i32 38, i32 22
  %10 = load i32, i32* %vcl_hrd_parameters_present_flag, align 8, !tbaa !18
  %tobool15 = icmp eq i32 %10, 0
  br i1 %tobool15, label %if.end37, label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %if.end
  %cpb_cnt_minus119 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], [32 x %struct.seq_parameter_set_rbsp_t]* @SeqParSet, i64 0, i64 %idxprom, i32 38, i32 23, i32 0
  %11 = load i32, i32* %cpb_cnt_minus119, align 4, !tbaa !19
  %cmp2165 = icmp eq i32 %11, -1
  br i1 %cmp2165, label %if.end37, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %for.cond17.preheader
  %initial_cpb_removal_delay_length_minus125 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], [32 x %struct.seq_parameter_set_rbsp_t]* @SeqParSet, i64 0, i64 %idxprom, i32 38, i32 23, i32 6
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.body22
  %k.166 = phi i32 [ 0, %for.body22.lr.ph ], [ %inc34, %for.body22 ]
  %12 = load i32, i32* %initial_cpb_removal_delay_length_minus125, align 4, !tbaa !20
  %add26 = add i32 %12, 1
  %call27 = tail call i32 @u_v(i32 %add26, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.82, i64 0, i64 0), %struct.Bitstream* %0) #7
  %13 = load i32, i32* %initial_cpb_removal_delay_length_minus125, align 4, !tbaa !20
  %add31 = add i32 %13, 1
  %call32 = tail call i32 @u_v(i32 %add31, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.83, i64 0, i64 0), %struct.Bitstream* %0) #7
  %inc34 = add i32 %k.166, 1
  %14 = load i32, i32* %cpb_cnt_minus119, align 4, !tbaa !19
  %add20 = add i32 %14, 1
  %cmp21 = icmp ult i32 %inc34, %add20
  br i1 %cmp21, label %for.body22, label %if.end37.loopexit

if.end37.loopexit:                                ; preds = %for.body22
  br label %if.end37

if.end37:                                         ; preds = %if.end37.loopexit, %for.cond17.preheader, %if.end, %entry
  tail call void @free(i8* %call) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @interpret_picture_timing_info(i8* %payload, i32 %size, %struct.img_par* nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 32) #7
  %0 = bitcast i8* %call to %struct.Bitstream*
  %bitstream_length = getelementptr inbounds i8, i8* %call, i64 12
  %1 = bitcast i8* %bitstream_length to i32*
  store i32 %size, i32* %1, align 4, !tbaa !4
  %streamBuffer = getelementptr inbounds i8, i8* %call, i64 16
  %2 = bitcast i8* %streamBuffer to i8**
  store i8* %payload, i8** %2, align 8, !tbaa !8
  %frame_bitoffset = getelementptr inbounds i8, i8* %call, i64 8
  %3 = bitcast i8* %frame_bitoffset to i32*
  store i32 0, i32* %3, align 8, !tbaa !9
  store i32 0, i32* @UsedBits, align 4, !tbaa !10
  %4 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !21
  %cmp = icmp eq %struct.seq_parameter_set_rbsp_t* %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.84, i64 0, i64 0), i64 52, i64 1, %struct._IO_FILE* %5) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %vui_parameters_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %4, i64 0, i32 37
  %7 = load i32, i32* %vui_parameters_present_flag, align 4, !tbaa !11
  %tobool = icmp eq i32 %7, 0
  br i1 %tobool, label %if.end111, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %nal_hrd_parameters_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %4, i64 0, i32 38, i32 20
  %8 = load i32, i32* %nal_hrd_parameters_present_flag, align 4, !tbaa !15
  %cmp2 = icmp eq i32 %8, 0
  br i1 %cmp2, label %lor.rhs, label %if.end31

lor.rhs:                                          ; preds = %land.rhs
  %vcl_hrd_parameters_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %4, i64 0, i32 38, i32 22
  %9 = load i32, i32* %vcl_hrd_parameters_present_flag, align 4, !tbaa !18
  %cmp4 = icmp eq i32 %9, 0
  br i1 %cmp4, label %if.else46, label %if.else

if.else:                                          ; preds = %lor.rhs
  %vcl_hrd_parameters_present_flag19 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %4, i64 0, i32 38, i32 22
  %10 = load i32, i32* %vcl_hrd_parameters_present_flag19, align 4, !tbaa !18
  %tobool20 = icmp eq i32 %10, 0
  br i1 %tobool20, label %lor.lhs.false, label %if.then21

if.then21:                                        ; preds = %if.else
  %cpb_removal_delay_length_minus123 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %4, i64 0, i32 38, i32 23, i32 7
  %11 = load i32, i32* %cpb_removal_delay_length_minus123, align 4, !tbaa !22
  %add24 = add i32 %11, 1
  %dpb_output_delay_length_minus127 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %4, i64 0, i32 38, i32 23, i32 8
  %12 = load i32, i32* %dpb_output_delay_length_minus127, align 4, !tbaa !23
  %add28 = add i32 %12, 1
  br label %lor.lhs.false

if.end31:                                         ; preds = %land.rhs
  %cpb_removal_delay_length_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %4, i64 0, i32 38, i32 21, i32 7
  %13 = load i32, i32* %cpb_removal_delay_length_minus1, align 4, !tbaa !24
  %add = add i32 %13, 1
  %dpb_output_delay_length_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %4, i64 0, i32 38, i32 21, i32 8
  %14 = load i32, i32* %dpb_output_delay_length_minus1, align 4, !tbaa !25
  %add17 = add i32 %14, 1
  br label %if.then38

lor.lhs.false:                                    ; preds = %if.else, %if.then21
  %cpb_removal_len.0.ph = phi i32 [ 24, %if.else ], [ %add24, %if.then21 ]
  %dpb_output_len.0.ph = phi i32 [ 24, %if.else ], [ %add28, %if.then21 ]
  %vcl_hrd_parameters_present_flag36 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %4, i64 0, i32 38, i32 22
  %15 = load i32, i32* %vcl_hrd_parameters_present_flag36, align 4, !tbaa !18
  %tobool37 = icmp eq i32 %15, 0
  br i1 %tobool37, label %if.end42, label %if.then38

if.then38:                                        ; preds = %if.end31, %lor.lhs.false
  %dpb_output_len.0194 = phi i32 [ %dpb_output_len.0.ph, %lor.lhs.false ], [ %add17, %if.end31 ]
  %cpb_removal_len.0192 = phi i32 [ %cpb_removal_len.0.ph, %lor.lhs.false ], [ %add, %if.end31 ]
  %call39 = tail call i32 @u_v(i32 %cpb_removal_len.0192, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.85, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call40 = tail call i32 @u_v(i32 %dpb_output_len.0194, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.86, i64 0, i64 0), %struct.Bitstream* %0) #7
  %.pre = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !21
  %vui_parameters_present_flag43.phi.trans.insert = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %.pre, i64 0, i32 37
  %.pre191 = load i32, i32* %vui_parameters_present_flag43.phi.trans.insert, align 4, !tbaa !11
  br label %if.end42

if.end42:                                         ; preds = %lor.lhs.false, %if.then38
  %16 = phi i32 [ %7, %lor.lhs.false ], [ %.pre191, %if.then38 ]
  %17 = phi %struct.seq_parameter_set_rbsp_t* [ %4, %lor.lhs.false ], [ %.pre, %if.then38 ]
  %tobool44 = icmp eq i32 %16, 0
  br i1 %tobool44, label %if.end111, label %if.else46

if.else46:                                        ; preds = %lor.rhs, %if.end42
  %18 = phi %struct.seq_parameter_set_rbsp_t* [ %17, %if.end42 ], [ %4, %lor.rhs ]
  %pic_struct_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %18, i64 0, i32 38, i32 25
  %19 = load i32, i32* %pic_struct_present_flag, align 4, !tbaa !26
  %phitmp = icmp eq i32 %19, 0
  br i1 %phitmp, label %if.end111, label %if.then50

if.then50:                                        ; preds = %if.else46
  %call51 = tail call i32 @u_v(i32 4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.87, i64 0, i64 0), %struct.Bitstream* %0) #7
  %20 = icmp ult i32 %call51, 9
  br i1 %20, label %sw.epilog, label %sw.epilog.thread

sw.epilog.thread:                                 ; preds = %if.then50
  tail call void @error(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.88, i64 0, i64 0), i32 500) #7
  br label %if.end111

sw.epilog:                                        ; preds = %if.then50
  %21 = sext i32 %call51 to i64
  %switch.gep = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table, i64 0, i64 %21
  %switch.load = load i32, i32* %switch.gep, align 4
  br label %for.body

for.body:                                         ; preds = %sw.epilog, %for.inc
  %i.0190 = phi i32 [ %inc, %for.inc ], [ 0, %sw.epilog ]
  %call55 = tail call i32 @u_1(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.89, i64 0, i64 0), %struct.Bitstream* %0) #7
  %tobool56 = icmp eq i32 %call55, 0
  br i1 %tobool56, label %for.inc, label %if.then57

if.then57:                                        ; preds = %for.body
  %call58 = tail call i32 @u_v(i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.90, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call59 = tail call i32 @u_1(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.91, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call60 = tail call i32 @u_v(i32 5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.92, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call61 = tail call i32 @u_1(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.93, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call62 = tail call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.94, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call63 = tail call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.95, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call64 = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.96, i64 0, i64 0), %struct.Bitstream* %0) #7
  %tobool65 = icmp eq i32 %call61, 0
  br i1 %tobool65, label %if.else70, label %if.then66

if.then66:                                        ; preds = %if.then57
  %call67 = tail call i32 @u_v(i32 6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.97, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call68 = tail call i32 @u_v(i32 6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.98, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call69 = tail call i32 @u_v(i32 5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.99, i64 0, i64 0), %struct.Bitstream* %0) #7
  br label %if.end86

if.else70:                                        ; preds = %if.then57
  %call71 = tail call i32 @u_1(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.100, i64 0, i64 0), %struct.Bitstream* %0) #7
  %tobool72 = icmp eq i32 %call71, 0
  br i1 %tobool72, label %if.end86, label %if.then73

if.then73:                                        ; preds = %if.else70
  %call74 = tail call i32 @u_v(i32 6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.97, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call75 = tail call i32 @u_1(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.101, i64 0, i64 0), %struct.Bitstream* %0) #7
  %tobool76 = icmp eq i32 %call75, 0
  br i1 %tobool76, label %if.end86, label %if.then77

if.then77:                                        ; preds = %if.then73
  %call78 = tail call i32 @u_v(i32 6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.98, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call79 = tail call i32 @u_1(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.102, i64 0, i64 0), %struct.Bitstream* %0) #7
  %tobool80 = icmp eq i32 %call79, 0
  br i1 %tobool80, label %if.end86, label %if.then81

if.then81:                                        ; preds = %if.then77
  %call82 = tail call i32 @u_v(i32 5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.99, i64 0, i64 0), %struct.Bitstream* %0) #7
  br label %if.end86

if.end86:                                         ; preds = %if.then77, %if.then73, %if.else70, %if.then81, %if.then66
  %22 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !21
  %vcl_hrd_parameters_present_flag88 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %22, i64 0, i32 38, i32 22
  %23 = load i32, i32* %vcl_hrd_parameters_present_flag88, align 4, !tbaa !18
  %tobool89 = icmp eq i32 %23, 0
  br i1 %tobool89, label %if.else94, label %if.then90

if.then90:                                        ; preds = %if.end86
  %time_offset_length93 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %22, i64 0, i32 38, i32 23, i32 9
  br label %if.end104

if.else94:                                        ; preds = %if.end86
  %nal_hrd_parameters_present_flag96 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %22, i64 0, i32 38, i32 20
  %24 = load i32, i32* %nal_hrd_parameters_present_flag96, align 4, !tbaa !15
  %tobool97 = icmp eq i32 %24, 0
  br i1 %tobool97, label %if.then106, label %if.then98

if.then98:                                        ; preds = %if.else94
  %time_offset_length101 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %22, i64 0, i32 38, i32 21, i32 9
  br label %if.end104

if.end104:                                        ; preds = %if.then98, %if.then90
  %time_offset_length101.sink = phi i32* [ %time_offset_length101, %if.then98 ], [ %time_offset_length93, %if.then90 ]
  %25 = load i32, i32* %time_offset_length101.sink, align 4, !tbaa !10
  %tobool105 = icmp eq i32 %25, 0
  br i1 %tobool105, label %for.inc, label %if.then106

if.then106:                                       ; preds = %if.else94, %if.end104
  %time_offset_length.0188 = phi i32 [ %25, %if.end104 ], [ 24, %if.else94 ]
  %call107 = tail call i32 @u_v(i32 %time_offset_length.0188, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.103, i64 0, i64 0), %struct.Bitstream* %0) #7
  br label %for.inc

for.inc:                                          ; preds = %if.then106, %if.end104, %for.body
  %inc = add nuw nsw i32 %i.0190, 1
  %exitcond = icmp eq i32 %inc, %switch.load
  br i1 %exitcond, label %if.end111.loopexit, label %for.body

if.end111.loopexit:                               ; preds = %for.inc
  br label %if.end111

if.end111:                                        ; preds = %if.end111.loopexit, %if.end, %sw.epilog.thread, %if.else46, %if.end42
  tail call void @free(i8* %call) #7
  br label %cleanup

cleanup:                                          ; preds = %if.end111, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @interpret_pan_scan_rect_info(i8* %payload, i32 %size, %struct.img_par* nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 32) #7
  %0 = bitcast i8* %call to %struct.Bitstream*
  %bitstream_length = getelementptr inbounds i8, i8* %call, i64 12
  %1 = bitcast i8* %bitstream_length to i32*
  store i32 %size, i32* %1, align 4, !tbaa !4
  %streamBuffer = getelementptr inbounds i8, i8* %call, i64 16
  %2 = bitcast i8* %streamBuffer to i8**
  store i8* %payload, i8** %2, align 8, !tbaa !8
  %frame_bitoffset = getelementptr inbounds i8, i8* %call, i64 8
  %3 = bitcast i8* %frame_bitoffset to i32*
  store i32 0, i32* %3, align 8, !tbaa !9
  store i32 0, i32* @UsedBits, align 4, !tbaa !10
  %call1 = tail call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call2 = tail call i32 @u_1(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.33, i64 0, i64 0), %struct.Bitstream* %0) #7
  %tobool = icmp eq i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @ue_v(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.34, i64 0, i64 0), %struct.Bitstream* %0) #7
  %cmp30 = icmp slt i32 %call3, 0
  br i1 %cmp30, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.031 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %call4 = tail call i32 @se_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.35, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call5 = tail call i32 @se_v(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.36, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call6 = tail call i32 @se_v(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.37, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call7 = tail call i32 @se_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i64 0, i64 0), %struct.Bitstream* %0) #7
  %inc = add nuw nsw i32 %i.031, 1
  %exitcond = icmp eq i32 %i.031, %call3
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then
  %call8 = tail call i32 @ue_v(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.39, i64 0, i64 0), %struct.Bitstream* %0) #7
  br label %if.end

if.end:                                           ; preds = %entry, %for.end
  tail call void @free(i8* %call) #7
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define void @interpret_filler_payload_info(i8* nocapture %payload, i32 %size, %struct.img_par* nocapture %img) local_unnamed_addr #2 {
entry:
  %cmp6 = icmp sgt i32 %size, 0
  br i1 %cmp6, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %payload_cnt.07 = phi i32 [ %inc.payload_cnt.0, %while.body ], [ 0, %while.body.preheader ]
  %idxprom = sext i32 %payload_cnt.07 to i64
  %arrayidx = getelementptr inbounds i8, i8* %payload, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1, !tbaa !1
  %cmp1 = icmp eq i8 %0, -1
  %inc = zext i1 %cmp1 to i32
  %inc.payload_cnt.0 = add nsw i32 %inc, %payload_cnt.07
  %cmp = icmp slt i32 %inc.payload_cnt.0, %size
  br i1 %cmp, label %while.body, label %while.end.loopexit

while.end.loopexit:                               ; preds = %while.body
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define void @interpret_user_data_registered_itu_t_t35_info(i8* nocapture %payload, i32 %size, %struct.img_par* nocapture %img) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define void @interpret_user_data_unregistered_info(i8* nocapture readnone %payload, i32 %size, %struct.img_par* nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %size, 15
  br i1 %cmp, label %for.cond.preheader, label %cond.false

for.cond.preheader:                               ; preds = %entry
  ret void

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 743, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__PRETTY_FUNCTION__.interpret_user_data_unregistered_info, i64 0, i64 0)) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define void @interpret_recovery_point_info(i8* %payload, i32 %size, %struct.img_par* nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 32) #7
  %0 = bitcast i8* %call to %struct.Bitstream*
  %bitstream_length = getelementptr inbounds i8, i8* %call, i64 12
  %1 = bitcast i8* %bitstream_length to i32*
  store i32 %size, i32* %1, align 4, !tbaa !4
  %streamBuffer = getelementptr inbounds i8, i8* %call, i64 16
  %2 = bitcast i8* %streamBuffer to i8**
  store i8* %payload, i8** %2, align 8, !tbaa !8
  %frame_bitoffset = getelementptr inbounds i8, i8* %call, i64 8
  %3 = bitcast i8* %frame_bitoffset to i32*
  store i32 0, i32* %3, align 8, !tbaa !9
  store i32 0, i32* @UsedBits, align 4, !tbaa !10
  %call1 = tail call i32 @ue_v(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call2 = tail call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.41, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call3 = tail call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.42, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call4 = tail call i32 @u_v(i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.43, i64 0, i64 0), %struct.Bitstream* %0) #7
  tail call void @free(i8* %call) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @interpret_dec_ref_pic_marking_repetition_info(i8* %payload, i32 %size, %struct.img_par* nocapture %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 32) #7
  %0 = bitcast i8* %call to %struct.Bitstream*
  %bitstream_length = getelementptr inbounds i8, i8* %call, i64 12
  %1 = bitcast i8* %bitstream_length to i32*
  store i32 %size, i32* %1, align 4, !tbaa !4
  %streamBuffer = getelementptr inbounds i8, i8* %call, i64 16
  %2 = bitcast i8* %streamBuffer to i8**
  store i8* %payload, i8** %2, align 8, !tbaa !8
  %frame_bitoffset = getelementptr inbounds i8, i8* %call, i64 8
  %3 = bitcast i8* %frame_bitoffset to i32*
  store i32 0, i32* %3, align 8, !tbaa !9
  store i32 0, i32* @UsedBits, align 4, !tbaa !10
  %call1 = tail call i32 @u_1(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.44, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call2 = tail call i32 @ue_v(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.45, i64 0, i64 0), %struct.Bitstream* %0) #7
  %dec_ref_pic_marking_buffer = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 46
  %4 = bitcast %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !27
  %idr_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 85
  %6 = load i32, i32* %idr_flag, align 4, !tbaa !32
  %no_output_of_prior_pics_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 96
  %7 = load i32, i32* %no_output_of_prior_pics_flag, align 8, !tbaa !33
  %long_term_reference_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 97
  %8 = load i32, i32* %long_term_reference_flag, align 4, !tbaa !34
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 98
  %9 = load i32, i32* %adaptive_ref_pic_buffering_flag, align 8, !tbaa !35
  store i32 %call1, i32* %idr_flag, align 4, !tbaa !32
  store %struct.DecRefPicMarking_s* null, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer, align 8, !tbaa !27
  tail call void @dec_ref_pic_marking(%struct.Bitstream* %0) #7
  %10 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer, align 8, !tbaa !27
  %tobool40 = icmp eq %struct.DecRefPicMarking_s* %10, null
  br i1 %tobool40, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %11 = phi %struct.DecRefPicMarking_s* [ %14, %while.body ], [ %10, %while.body.preheader ]
  %Next = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %11, i64 0, i32 5
  %12 = bitcast %struct.DecRefPicMarking_s** %Next to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !36
  tail call void @free(i8* %13) #7
  %14 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer, align 8, !tbaa !27
  %tobool = icmp eq %struct.DecRefPicMarking_s* %14, null
  br i1 %tobool, label %while.end.loopexit, label %while.body

while.end.loopexit:                               ; preds = %while.body
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  store i64 %5, i64* %4, align 8, !tbaa !27
  store i32 %6, i32* %idr_flag, align 4, !tbaa !32
  store i32 %7, i32* %no_output_of_prior_pics_flag, align 8, !tbaa !33
  store i32 %8, i32* %long_term_reference_flag, align 4, !tbaa !34
  store i32 %9, i32* %adaptive_ref_pic_buffering_flag, align 8, !tbaa !35
  tail call void @free(i8* %call) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @interpret_spare_pic(i8* %payload, i32 %size, %struct.img_par* readonly %img) local_unnamed_addr #0 {
entry:
  %map = alloca i8***, align 8
  %0 = bitcast i8**** %map to i8*
  call void @llvm.lifetime.start(i64 8, i8* nonnull %0) #7
  store i32 0, i32* @UsedBits, align 4, !tbaa !10
  %cmp = icmp eq i8* %payload, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 218, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__PRETTY_FUNCTION__.interpret_spare_pic, i64 0, i64 0)) #8
  unreachable

cond.end:                                         ; preds = %entry
  %cmp1 = icmp eq %struct.img_par* %img, null
  br i1 %cmp1, label %cond.false3, label %cond.end4

cond.false3:                                      ; preds = %cond.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 219, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__PRETTY_FUNCTION__.interpret_spare_pic, i64 0, i64 0)) #8
  unreachable

cond.end4:                                        ; preds = %cond.end
  %call = tail call noalias i8* @malloc(i64 32) #7
  %1 = bitcast i8* %call to %struct.Bitstream*
  %bitstream_length = getelementptr inbounds i8, i8* %call, i64 12
  %2 = bitcast i8* %bitstream_length to i32*
  store i32 %size, i32* %2, align 4, !tbaa !4
  %streamBuffer = getelementptr inbounds i8, i8* %call, i64 16
  %3 = bitcast i8* %streamBuffer to i8**
  store i8* %payload, i8** %3, align 8, !tbaa !8
  %frame_bitoffset = getelementptr inbounds i8, i8* %call, i64 8
  %4 = bitcast i8* %frame_bitoffset to i32*
  store i32 0, i32* %4, align 8, !tbaa !9
  %call5 = tail call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), %struct.Bitstream* %1) #7
  %call6 = tail call i32 @ue_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), %struct.Bitstream* %1) #7
  %add = add nsw i32 %call6, 1
  %height = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 12
  %5 = load i32, i32* %height, align 4, !tbaa !38
  %div = sdiv i32 %5, 16
  %width = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 11
  %6 = load i32, i32* %width, align 8, !tbaa !39
  %div7 = sdiv i32 %6, 16
  %call8 = call i32 @get_mem3D(i8**** nonnull %map, i32 %add, i32 %div, i32 %div7) #7
  %cmp9394 = icmp slt i32 %call6, 0
  br i1 %cmp9394, label %for.end228, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end4
  %7 = sext i32 %call6 to i64
  br label %for.body

for.body:                                         ; preds = %for.inc226, %for.body.lr.ph
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %for.inc226 ], [ 0, %for.body.lr.ph ]
  %call14 = call i32 @ue_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0), %struct.Bitstream* %1) #7
  %call20 = call i32 @ue_v(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), %struct.Bitstream* %1) #7
  switch i32 %call20, label %sw.default [
    i32 0, label %for.cond21.preheader
    i32 1, label %for.cond39.preheader
    i32 2, label %sw.bb62
  ]

for.cond39.preheader:                             ; preds = %for.body
  %8 = load i32, i32* %height, align 4, !tbaa !38
  %cmp42386 = icmp sgt i32 %8, 15
  br i1 %cmp42386, label %for.cond44.preheader.lr.ph, label %for.inc226

for.cond44.preheader.lr.ph:                       ; preds = %for.cond39.preheader
  %.pre408 = load i32, i32* %width, align 8, !tbaa !39
  br label %for.cond44.preheader

for.cond21.preheader:                             ; preds = %for.body
  %9 = load i32, i32* %height, align 4, !tbaa !38
  %cmp24392 = icmp sgt i32 %9, 15
  br i1 %cmp24392, label %for.cond26.preheader.lr.ph, label %for.inc226

for.cond26.preheader.lr.ph:                       ; preds = %for.cond21.preheader
  %.pre410 = load i32, i32* %width, align 8, !tbaa !39
  br label %for.cond26.preheader

for.cond26.preheader:                             ; preds = %for.cond26.preheader.lr.ph, %for.inc35
  %10 = phi i32 [ %9, %for.cond26.preheader.lr.ph ], [ %17, %for.inc35 ]
  %11 = phi i32 [ %.pre410, %for.cond26.preheader.lr.ph ], [ %18, %for.inc35 ]
  %indvars.iv404 = phi i64 [ 0, %for.cond26.preheader.lr.ph ], [ %indvars.iv.next405, %for.inc35 ]
  %cmp29389 = icmp sgt i32 %11, 15
  br i1 %cmp29389, label %for.body30.preheader, label %for.inc35

for.body30.preheader:                             ; preds = %for.cond26.preheader
  br label %for.body30

for.body30:                                       ; preds = %for.body30.preheader, %for.body30
  %indvars.iv402 = phi i64 [ %indvars.iv.next403, %for.body30 ], [ 0, %for.body30.preheader ]
  %12 = load i8***, i8**** %map, align 8, !tbaa !21
  %arrayidx = getelementptr inbounds i8**, i8*** %12, i64 %indvars.iv406
  %13 = load i8**, i8*** %arrayidx, align 8, !tbaa !21
  %arrayidx32 = getelementptr inbounds i8*, i8** %13, i64 %indvars.iv404
  %14 = load i8*, i8** %arrayidx32, align 8, !tbaa !21
  %arrayidx34 = getelementptr inbounds i8, i8* %14, i64 %indvars.iv402
  store i8 0, i8* %arrayidx34, align 1, !tbaa !1
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %15 = load i32, i32* %width, align 8, !tbaa !39
  %div28 = sdiv i32 %15, 16
  %16 = sext i32 %div28 to i64
  %cmp29 = icmp slt i64 %indvars.iv.next403, %16
  br i1 %cmp29, label %for.body30, label %for.inc35.loopexit

for.inc35.loopexit:                               ; preds = %for.body30
  %.pre411 = load i32, i32* %height, align 4, !tbaa !38
  br label %for.inc35

for.inc35:                                        ; preds = %for.inc35.loopexit, %for.cond26.preheader
  %17 = phi i32 [ %.pre411, %for.inc35.loopexit ], [ %10, %for.cond26.preheader ]
  %18 = phi i32 [ %15, %for.inc35.loopexit ], [ %11, %for.cond26.preheader ]
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %div23 = sdiv i32 %17, 16
  %19 = sext i32 %div23 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next405, %19
  br i1 %cmp24, label %for.cond26.preheader, label %for.inc226.loopexit

for.cond44.preheader:                             ; preds = %for.cond44.preheader.lr.ph, %for.inc59
  %20 = phi i32 [ %8, %for.cond44.preheader.lr.ph ], [ %27, %for.inc59 ]
  %21 = phi i32 [ %.pre408, %for.cond44.preheader.lr.ph ], [ %28, %for.inc59 ]
  %indvars.iv400 = phi i64 [ 0, %for.cond44.preheader.lr.ph ], [ %indvars.iv.next401, %for.inc59 ]
  %cmp47383 = icmp sgt i32 %21, 15
  br i1 %cmp47383, label %for.body48.preheader, label %for.inc59

for.body48.preheader:                             ; preds = %for.cond44.preheader
  br label %for.body48

for.body48:                                       ; preds = %for.body48.preheader, %for.body48
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body48 ], [ 0, %for.body48.preheader ]
  %call49 = call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i64 0, i64 0), %struct.Bitstream* %1) #7
  %conv = trunc i32 %call49 to i8
  %22 = load i8***, i8**** %map, align 8, !tbaa !21
  %arrayidx51 = getelementptr inbounds i8**, i8*** %22, i64 %indvars.iv406
  %23 = load i8**, i8*** %arrayidx51, align 8, !tbaa !21
  %arrayidx53 = getelementptr inbounds i8*, i8** %23, i64 %indvars.iv400
  %24 = load i8*, i8** %arrayidx53, align 8, !tbaa !21
  %arrayidx55 = getelementptr inbounds i8, i8* %24, i64 %indvars.iv
  store i8 %conv, i8* %arrayidx55, align 1, !tbaa !1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %25 = load i32, i32* %width, align 8, !tbaa !39
  %div46 = sdiv i32 %25, 16
  %26 = sext i32 %div46 to i64
  %cmp47 = icmp slt i64 %indvars.iv.next, %26
  br i1 %cmp47, label %for.body48, label %for.inc59.loopexit

for.inc59.loopexit:                               ; preds = %for.body48
  %.pre409 = load i32, i32* %height, align 4, !tbaa !38
  br label %for.inc59

for.inc59:                                        ; preds = %for.inc59.loopexit, %for.cond44.preheader
  %27 = phi i32 [ %.pre409, %for.inc59.loopexit ], [ %20, %for.cond44.preheader ]
  %28 = phi i32 [ %25, %for.inc59.loopexit ], [ %21, %for.cond44.preheader ]
  %indvars.iv.next401 = add nuw i64 %indvars.iv400, 1
  %div41 = sdiv i32 %27, 16
  %29 = sext i32 %div41 to i64
  %cmp42 = icmp slt i64 %indvars.iv.next401, %29
  br i1 %cmp42, label %for.cond44.preheader, label %for.inc226.loopexit430

sw.bb62:                                          ; preds = %for.body
  %30 = load i32, i32* %width, align 8, !tbaa !39
  %div64 = sdiv i32 %30, 16
  %sub65 = add nsw i32 %div64, -1
  %div66 = sdiv i32 %sub65, 2
  %31 = load i32, i32* %height, align 4, !tbaa !38
  %div68 = sdiv i32 %31, 16
  %sub69 = add nsw i32 %div68, -1
  %div70 = sdiv i32 %sub69, 2
  %cmp74371 = icmp sgt i32 %31, 15
  br i1 %cmp74371, label %for.cond77.preheader.preheader, label %for.inc226

for.cond77.preheader.preheader:                   ; preds = %sw.bb62
  br label %for.cond77.preheader

for.cond77.preheader:                             ; preds = %for.cond77.preheader.preheader, %for.inc222
  %32 = phi i32 [ %39, %for.inc222 ], [ %31, %for.cond77.preheader.preheader ]
  %33 = phi i32 [ %40, %for.inc222 ], [ %30, %for.cond77.preheader.preheader ]
  %directy.0381 = phi i32 [ %directy.1.lcssa, %for.inc222 ], [ 1, %for.cond77.preheader.preheader ]
  %directx.0380 = phi i32 [ %directx.1.lcssa, %for.inc222 ], [ 0, %for.cond77.preheader.preheader ]
  %bottom.0379 = phi i32 [ %bottom.1.lcssa, %for.inc222 ], [ %div70, %for.cond77.preheader.preheader ]
  %top.0378 = phi i32 [ %top.1.lcssa, %for.inc222 ], [ %div70, %for.cond77.preheader.preheader ]
  %right.0377 = phi i32 [ %right.1.lcssa, %for.inc222 ], [ %div66, %for.cond77.preheader.preheader ]
  %left.0376 = phi i32 [ %left.1.lcssa, %for.inc222 ], [ %div66, %for.cond77.preheader.preheader ]
  %m.0375 = phi i32 [ %inc223, %for.inc222 ], [ 0, %for.cond77.preheader.preheader ]
  %x.2374 = phi i32 [ %x.3.lcssa, %for.inc222 ], [ %div66, %for.cond77.preheader.preheader ]
  %y.2373 = phi i32 [ %y.3.lcssa, %for.inc222 ], [ %div70, %for.cond77.preheader.preheader ]
  %no_bit0.0372 = phi i32 [ %no_bit0.1.lcssa, %for.inc222 ], [ -1, %for.cond77.preheader.preheader ]
  %cmp80351 = icmp sgt i32 %33, 15
  br i1 %cmp80351, label %for.body82.preheader, label %for.inc222

for.body82.preheader:                             ; preds = %for.cond77.preheader
  br label %for.body82

for.body82:                                       ; preds = %for.body82.preheader, %for.inc219
  %directy.1361 = phi i32 [ %directy.2, %for.inc219 ], [ %directy.0381, %for.body82.preheader ]
  %directx.1360 = phi i32 [ %directx.2, %for.inc219 ], [ %directx.0380, %for.body82.preheader ]
  %bottom.1359 = phi i32 [ %bottom.2, %for.inc219 ], [ %bottom.0379, %for.body82.preheader ]
  %top.1358 = phi i32 [ %top.2, %for.inc219 ], [ %top.0378, %for.body82.preheader ]
  %right.1357 = phi i32 [ %right.2, %for.inc219 ], [ %right.0377, %for.body82.preheader ]
  %left.1356 = phi i32 [ %left.2, %for.inc219 ], [ %left.0376, %for.body82.preheader ]
  %n.0355 = phi i32 [ %inc220, %for.inc219 ], [ 0, %for.body82.preheader ]
  %x.3354 = phi i32 [ %x.4, %for.inc219 ], [ %x.2374, %for.body82.preheader ]
  %y.3353 = phi i32 [ %y.4, %for.inc219 ], [ %y.2373, %for.body82.preheader ]
  %no_bit0.1352 = phi i32 [ %dec, %for.inc219 ], [ %no_bit0.0372, %for.body82.preheader ]
  %cmp83 = icmp slt i32 %no_bit0.1352, 0
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %for.body82
  %call86 = call i32 @ue_v(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), %struct.Bitstream* %1) #7
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %for.body82
  %no_bit0.2 = phi i32 [ %call86, %if.then85 ], [ %no_bit0.1352, %for.body82 ]
  %34 = load i8***, i8**** %map, align 8, !tbaa !21
  %arrayidx93 = getelementptr inbounds i8**, i8*** %34, i64 %indvars.iv406
  %35 = load i8**, i8*** %arrayidx93, align 8, !tbaa !21
  %idxprom94 = sext i32 %y.3353 to i64
  %arrayidx95 = getelementptr inbounds i8*, i8** %35, i64 %idxprom94
  %not.cmp88 = icmp slt i32 %no_bit0.2, 1
  %. = zext i1 %not.cmp88 to i8
  %.sink = load i8*, i8** %arrayidx95, align 8, !tbaa !21
  %idxprom104 = sext i32 %x.3354 to i64
  %arrayidx105 = getelementptr inbounds i8, i8* %.sink, i64 %idxprom104
  store i8 %., i8* %arrayidx105, align 1, !tbaa !1
  %dec = add nsw i32 %no_bit0.2, -1
  %cmp107 = icmp eq i32 %directx.1360, -1
  %cmp109 = icmp eq i32 %directy.1361, 0
  %or.cond = and i1 %cmp107, %cmp109
  br i1 %or.cond, label %if.then111, label %if.else131

if.then111:                                       ; preds = %if.end87
  %cmp112 = icmp sgt i32 %x.3354, %left.1356
  br i1 %cmp112, label %if.then114, label %if.else116

if.then114:                                       ; preds = %if.then111
  %dec115 = add nsw i32 %x.3354, -1
  br label %for.inc219

if.else116:                                       ; preds = %if.then111
  %cmp117 = icmp eq i32 %x.3354, 0
  br i1 %cmp117, label %if.then119, label %if.else122

if.then119:                                       ; preds = %if.else116
  %add120 = add nsw i32 %bottom.1359, 1
  br label %for.inc219

if.else122:                                       ; preds = %if.else116
  %cmp123 = icmp eq i32 %x.3354, %left.1356
  %dec126 = add nsw i32 %left.1356, -1
  %dec126.x.3354 = select i1 %cmp123, i32 %dec126, i32 %x.3354
  %dec126.left.1356 = select i1 %cmp123, i32 %dec126, i32 %left.1356
  %not.cmp123 = xor i1 %cmp123, true
  %.417 = sext i1 %not.cmp123 to i32
  %.418 = zext i1 %cmp123 to i32
  br label %for.inc219

if.else131:                                       ; preds = %if.end87
  %cmp132 = icmp eq i32 %directx.1360, 1
  %or.cond230 = and i1 %cmp132, %cmp109
  br i1 %or.cond230, label %if.then137, label %if.else160

if.then137:                                       ; preds = %if.else131
  %cmp138 = icmp slt i32 %x.3354, %right.1357
  br i1 %cmp138, label %if.then140, label %if.else142

if.then140:                                       ; preds = %if.then137
  %inc141 = add nsw i32 %x.3354, 1
  br label %for.inc219

if.else142:                                       ; preds = %if.then137
  %36 = load i32, i32* %width, align 8, !tbaa !39
  %div144 = sdiv i32 %36, 16
  %sub145 = add nsw i32 %div144, -1
  %cmp146 = icmp eq i32 %x.3354, %sub145
  br i1 %cmp146, label %if.then148, label %if.else151

if.then148:                                       ; preds = %if.else142
  %sub149 = add nsw i32 %top.1358, -1
  br label %for.inc219

if.else151:                                       ; preds = %if.else142
  %cmp152 = icmp eq i32 %x.3354, %right.1357
  %inc155 = add nsw i32 %right.1357, 1
  %inc155.x.3354 = select i1 %cmp152, i32 %inc155, i32 %x.3354
  %inc155.right.1357 = select i1 %cmp152, i32 %inc155, i32 %right.1357
  %not.cmp152 = xor i1 %cmp152, true
  %.419 = zext i1 %not.cmp152 to i32
  %.420 = sext i1 %cmp152 to i32
  br label %for.inc219

if.else160:                                       ; preds = %if.else131
  %cmp161 = icmp eq i32 %directx.1360, 0
  %cmp164 = icmp eq i32 %directy.1361, -1
  %or.cond231 = and i1 %cmp161, %cmp164
  br i1 %or.cond231, label %if.then166, label %if.else186

if.then166:                                       ; preds = %if.else160
  %cmp167 = icmp sgt i32 %y.3353, %top.1358
  br i1 %cmp167, label %if.then169, label %if.else171

if.then169:                                       ; preds = %if.then166
  %dec170 = add nsw i32 %y.3353, -1
  br label %for.inc219

if.else171:                                       ; preds = %if.then166
  %cmp172 = icmp eq i32 %y.3353, 0
  br i1 %cmp172, label %if.then174, label %if.else177

if.then174:                                       ; preds = %if.else171
  %sub175 = add nsw i32 %left.1356, -1
  br label %for.inc219

if.else177:                                       ; preds = %if.else171
  %cmp178 = icmp eq i32 %y.3353, %top.1358
  %dec181 = add nsw i32 %top.1358, -1
  %dec181.y.3353 = select i1 %cmp178, i32 %dec181, i32 %y.3353
  %dec181.top.1358 = select i1 %cmp178, i32 %dec181, i32 %top.1358
  %.421 = sext i1 %cmp178 to i32
  %not.cmp178 = xor i1 %cmp178, true
  %.422 = sext i1 %not.cmp178 to i32
  br label %for.inc219

if.else186:                                       ; preds = %if.else160
  %cmp190 = icmp eq i32 %directy.1361, 1
  %or.cond232 = and i1 %cmp161, %cmp190
  br i1 %or.cond232, label %if.then192, label %for.inc219

if.then192:                                       ; preds = %if.else186
  %cmp193 = icmp slt i32 %y.3353, %bottom.1359
  br i1 %cmp193, label %if.then195, label %if.else197

if.then195:                                       ; preds = %if.then192
  %inc196 = add nsw i32 %y.3353, 1
  br label %for.inc219

if.else197:                                       ; preds = %if.then192
  %37 = load i32, i32* %height, align 4, !tbaa !38
  %div199 = sdiv i32 %37, 16
  %sub200 = add nsw i32 %div199, -1
  %cmp201 = icmp eq i32 %y.3353, %sub200
  br i1 %cmp201, label %if.then203, label %if.else206

if.then203:                                       ; preds = %if.else197
  %add204 = add nsw i32 %right.1357, 1
  br label %for.inc219

if.else206:                                       ; preds = %if.else197
  %cmp207 = icmp eq i32 %y.3353, %bottom.1359
  %inc210 = add nsw i32 %bottom.1359, 1
  %inc210.y.3353 = select i1 %cmp207, i32 %inc210, i32 %y.3353
  %inc210.bottom.1359 = select i1 %cmp207, i32 %inc210, i32 %bottom.1359
  %.423 = zext i1 %cmp207 to i32
  %not.cmp207 = xor i1 %cmp207, true
  %.424 = zext i1 %not.cmp207 to i32
  br label %for.inc219

for.inc219:                                       ; preds = %if.else206, %if.else177, %if.else151, %if.else122, %if.then119, %if.then114, %if.then174, %if.then169, %if.then195, %if.then203, %if.else186, %if.then140, %if.then148
  %y.4 = phi i32 [ %y.3353, %if.then114 ], [ %add120, %if.then119 ], [ %y.3353, %if.then140 ], [ %sub149, %if.then148 ], [ %dec170, %if.then169 ], [ 0, %if.then174 ], [ %inc196, %if.then195 ], [ %y.3353, %if.then203 ], [ %y.3353, %if.else186 ], [ %y.3353, %if.else122 ], [ %y.3353, %if.else151 ], [ %dec181.y.3353, %if.else177 ], [ %inc210.y.3353, %if.else206 ]
  %x.4 = phi i32 [ %dec115, %if.then114 ], [ 0, %if.then119 ], [ %inc141, %if.then140 ], [ %x.3354, %if.then148 ], [ %x.3354, %if.then169 ], [ %sub175, %if.then174 ], [ %x.3354, %if.then195 ], [ %add204, %if.then203 ], [ %x.3354, %if.else186 ], [ %dec126.x.3354, %if.else122 ], [ %inc155.x.3354, %if.else151 ], [ %x.3354, %if.else177 ], [ %x.3354, %if.else206 ]
  %left.2 = phi i32 [ %left.1356, %if.then114 ], [ %left.1356, %if.then119 ], [ %left.1356, %if.then140 ], [ %left.1356, %if.then148 ], [ %left.1356, %if.then169 ], [ %sub175, %if.then174 ], [ %left.1356, %if.then195 ], [ %left.1356, %if.then203 ], [ %left.1356, %if.else186 ], [ %dec126.left.1356, %if.else122 ], [ %left.1356, %if.else151 ], [ %left.1356, %if.else177 ], [ %left.1356, %if.else206 ]
  %right.2 = phi i32 [ %right.1357, %if.then114 ], [ %right.1357, %if.then119 ], [ %right.1357, %if.then140 ], [ %right.1357, %if.then148 ], [ %right.1357, %if.then169 ], [ %right.1357, %if.then174 ], [ %right.1357, %if.then195 ], [ %add204, %if.then203 ], [ %right.1357, %if.else186 ], [ %right.1357, %if.else122 ], [ %inc155.right.1357, %if.else151 ], [ %right.1357, %if.else177 ], [ %right.1357, %if.else206 ]
  %top.2 = phi i32 [ %top.1358, %if.then114 ], [ %top.1358, %if.then119 ], [ %top.1358, %if.then140 ], [ %sub149, %if.then148 ], [ %top.1358, %if.then169 ], [ %top.1358, %if.then174 ], [ %top.1358, %if.then195 ], [ %top.1358, %if.then203 ], [ %top.1358, %if.else186 ], [ %top.1358, %if.else122 ], [ %top.1358, %if.else151 ], [ %dec181.top.1358, %if.else177 ], [ %top.1358, %if.else206 ]
  %bottom.2 = phi i32 [ %bottom.1359, %if.then114 ], [ %add120, %if.then119 ], [ %bottom.1359, %if.then140 ], [ %bottom.1359, %if.then148 ], [ %bottom.1359, %if.then169 ], [ %bottom.1359, %if.then174 ], [ %bottom.1359, %if.then195 ], [ %bottom.1359, %if.then203 ], [ %bottom.1359, %if.else186 ], [ %bottom.1359, %if.else122 ], [ %bottom.1359, %if.else151 ], [ %bottom.1359, %if.else177 ], [ %inc210.bottom.1359, %if.else206 ]
  %directx.2 = phi i32 [ -1, %if.then114 ], [ 1, %if.then119 ], [ 1, %if.then140 ], [ -1, %if.then148 ], [ 0, %if.then169 ], [ 0, %if.then174 ], [ 0, %if.then195 ], [ 0, %if.then203 ], [ %directx.1360, %if.else186 ], [ %.417, %if.else122 ], [ %.419, %if.else151 ], [ %.421, %if.else177 ], [ %.423, %if.else206 ]
  %directy.2 = phi i32 [ 0, %if.then114 ], [ 0, %if.then119 ], [ 0, %if.then140 ], [ 0, %if.then148 ], [ -1, %if.then169 ], [ 1, %if.then174 ], [ 1, %if.then195 ], [ -1, %if.then203 ], [ %directy.1361, %if.else186 ], [ %.418, %if.else122 ], [ %.420, %if.else151 ], [ %.422, %if.else177 ], [ %.424, %if.else206 ]
  %inc220 = add nuw nsw i32 %n.0355, 1
  %38 = load i32, i32* %width, align 8, !tbaa !39
  %div79 = sdiv i32 %38, 16
  %cmp80 = icmp slt i32 %inc220, %div79
  br i1 %cmp80, label %for.body82, label %for.inc222.loopexit

for.inc222.loopexit:                              ; preds = %for.inc219
  %.pre = load i32, i32* %height, align 4, !tbaa !38
  br label %for.inc222

for.inc222:                                       ; preds = %for.inc222.loopexit, %for.cond77.preheader
  %39 = phi i32 [ %32, %for.cond77.preheader ], [ %.pre, %for.inc222.loopexit ]
  %40 = phi i32 [ %33, %for.cond77.preheader ], [ %38, %for.inc222.loopexit ]
  %no_bit0.1.lcssa = phi i32 [ %no_bit0.0372, %for.cond77.preheader ], [ %dec, %for.inc222.loopexit ]
  %y.3.lcssa = phi i32 [ %y.2373, %for.cond77.preheader ], [ %y.4, %for.inc222.loopexit ]
  %x.3.lcssa = phi i32 [ %x.2374, %for.cond77.preheader ], [ %x.4, %for.inc222.loopexit ]
  %left.1.lcssa = phi i32 [ %left.0376, %for.cond77.preheader ], [ %left.2, %for.inc222.loopexit ]
  %right.1.lcssa = phi i32 [ %right.0377, %for.cond77.preheader ], [ %right.2, %for.inc222.loopexit ]
  %top.1.lcssa = phi i32 [ %top.0378, %for.cond77.preheader ], [ %top.2, %for.inc222.loopexit ]
  %bottom.1.lcssa = phi i32 [ %bottom.0379, %for.cond77.preheader ], [ %bottom.2, %for.inc222.loopexit ]
  %directx.1.lcssa = phi i32 [ %directx.0380, %for.cond77.preheader ], [ %directx.2, %for.inc222.loopexit ]
  %directy.1.lcssa = phi i32 [ %directy.0381, %for.cond77.preheader ], [ %directy.2, %for.inc222.loopexit ]
  %inc223 = add nuw nsw i32 %m.0375, 1
  %div73 = sdiv i32 %39, 16
  %cmp74 = icmp slt i32 %inc223, %div73
  br i1 %cmp74, label %for.cond77.preheader, label %for.inc226.loopexit431

sw.default:                                       ; preds = %for.body
  %call225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i32 %call20)
  call void @exit(i32 0) #8
  unreachable

for.inc226.loopexit:                              ; preds = %for.inc35
  br label %for.inc226

for.inc226.loopexit430:                           ; preds = %for.inc59
  br label %for.inc226

for.inc226.loopexit431:                           ; preds = %for.inc222
  br label %for.inc226

for.inc226:                                       ; preds = %for.inc226.loopexit431, %for.inc226.loopexit430, %for.inc226.loopexit, %sw.bb62, %for.cond39.preheader, %for.cond21.preheader
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %cmp9 = icmp slt i64 %indvars.iv406, %7
  br i1 %cmp9, label %for.body, label %for.end228.loopexit

for.end228.loopexit:                              ; preds = %for.inc226
  br label %for.end228

for.end228:                                       ; preds = %for.end228.loopexit, %cond.end4
  %41 = load i8***, i8**** %map, align 8, !tbaa !21
  call void @free_mem3D(i8*** %41, i32 %add) #7
  call void @free(i8* %call) #7
  call void @llvm.lifetime.end(i64 8, i8* nonnull %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @interpret_scene_information(i8* %payload, i32 %size, %struct.img_par* nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 32) #7
  %0 = bitcast i8* %call to %struct.Bitstream*
  %bitstream_length = getelementptr inbounds i8, i8* %call, i64 12
  %1 = bitcast i8* %bitstream_length to i32*
  store i32 %size, i32* %1, align 4, !tbaa !4
  %streamBuffer = getelementptr inbounds i8, i8* %call, i64 16
  %2 = bitcast i8* %streamBuffer to i8**
  store i8* %payload, i8** %2, align 8, !tbaa !8
  %frame_bitoffset = getelementptr inbounds i8, i8* %call, i64 8
  %3 = bitcast i8* %frame_bitoffset to i32*
  store i32 0, i32* %3, align 8, !tbaa !9
  store i32 0, i32* @UsedBits, align 4, !tbaa !10
  %call1 = tail call i32 @ue_v(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.29, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call2 = tail call i32 @ue_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.30, i64 0, i64 0), %struct.Bitstream* %0) #7
  %cmp = icmp sgt i32 %call2, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @ue_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.30, i64 0, i64 0), %struct.Bitstream* %0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @free(i8* %call) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @interpret_subsequence_info(i8* %payload, i32 %size, %struct.img_par* nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 32) #7
  %0 = bitcast i8* %call to %struct.Bitstream*
  %bitstream_length = getelementptr inbounds i8, i8* %call, i64 12
  %1 = bitcast i8* %bitstream_length to i32*
  store i32 %size, i32* %1, align 4, !tbaa !4
  %streamBuffer = getelementptr inbounds i8, i8* %call, i64 16
  %2 = bitcast i8* %streamBuffer to i8**
  store i8* %payload, i8** %2, align 8, !tbaa !8
  %frame_bitoffset = getelementptr inbounds i8, i8* %call, i64 8
  %3 = bitcast i8* %frame_bitoffset to i32*
  store i32 0, i32* %3, align 8, !tbaa !9
  store i32 0, i32* @UsedBits, align 4, !tbaa !10
  %call1 = tail call i32 @ue_v(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call2 = tail call i32 @ue_v(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call3 = tail call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call4 = tail call i32 @u_1(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call5 = tail call i32 @u_1(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call6 = tail call i32 @u_1(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i64 0, i64 0), %struct.Bitstream* %0) #7
  %tobool = icmp eq i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call7 = tail call i32 @ue_v(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), %struct.Bitstream* %0) #7
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  tail call void @free(i8* %call) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @interpret_subsequence_layer_characteristics_info(i8* %payload, i32 %size, %struct.img_par* nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 32) #7
  %0 = bitcast i8* %call to %struct.Bitstream*
  %bitstream_length = getelementptr inbounds i8, i8* %call, i64 12
  %1 = bitcast i8* %bitstream_length to i32*
  store i32 %size, i32* %1, align 4, !tbaa !4
  %streamBuffer = getelementptr inbounds i8, i8* %call, i64 16
  %2 = bitcast i8* %streamBuffer to i8**
  store i8* %payload, i8** %2, align 8, !tbaa !8
  %frame_bitoffset = getelementptr inbounds i8, i8* %call, i64 8
  %3 = bitcast i8* %frame_bitoffset to i32*
  store i32 0, i32* %3, align 8, !tbaa !9
  store i32 0, i32* @UsedBits, align 4, !tbaa !10
  %call1 = tail call i32 @ue_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.19, i64 0, i64 0), %struct.Bitstream* %0) #7
  %cmp23 = icmp slt i32 %call1, 0
  br i1 %cmp23, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.024 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %call4 = tail call i32 @u_1(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call6 = tail call i32 @u_v(i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call8 = tail call i32 @u_v(i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0), %struct.Bitstream* %0) #7
  %inc = add nuw nsw i32 %i.024, 1
  %exitcond = icmp eq i32 %i.024, %call1
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  tail call void @free(i8* %call) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @interpret_subsequence_characteristics_info(i8* %payload, i32 %size, %struct.img_par* nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 32) #7
  %0 = bitcast i8* %call to %struct.Bitstream*
  %bitstream_length = getelementptr inbounds i8, i8* %call, i64 12
  %1 = bitcast i8* %bitstream_length to i32*
  store i32 %size, i32* %1, align 4, !tbaa !4
  %streamBuffer = getelementptr inbounds i8, i8* %call, i64 16
  %2 = bitcast i8* %streamBuffer to i8**
  store i8* %payload, i8** %2, align 8, !tbaa !8
  %frame_bitoffset = getelementptr inbounds i8, i8* %call, i64 8
  %3 = bitcast i8* %frame_bitoffset to i32*
  store i32 0, i32* %3, align 8, !tbaa !9
  store i32 0, i32* @UsedBits, align 4, !tbaa !10
  %call1 = tail call i32 @ue_v(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call2 = tail call i32 @ue_v(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call3 = tail call i32 @u_1(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), %struct.Bitstream* %0) #7
  %tobool = icmp eq i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call i32 @u_v(i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), %struct.Bitstream* %0) #7
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %call5 = tail call i32 @u_1(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i64 0, i64 0), %struct.Bitstream* %0) #7
  %tobool6 = icmp eq i32 %call5, 0
  br i1 %tobool6, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = tail call i32 @u_1(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call9 = tail call i32 @u_v(i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call11 = tail call i32 @u_v(i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0), %struct.Bitstream* %0) #7
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then7
  %call14 = tail call i32 @ue_v(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i64 0, i64 0), %struct.Bitstream* %0) #7
  %cmp48 = icmp sgt i32 %call14, 0
  br i1 %cmp48, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end13
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.049 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %call16 = tail call i32 @ue_v(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.26, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call17 = tail call i32 @ue_v(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call18 = tail call i32 @u_1(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.28, i64 0, i64 0), %struct.Bitstream* %0) #7
  %inc = add nuw nsw i32 %i.049, 1
  %exitcond = icmp eq i32 %inc, %call14
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end13
  tail call void @free(i8* %call) #7
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define void @interpret_full_frame_freeze_info(i8* nocapture %payload, i32 %size, %struct.img_par* nocapture %img) local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define void @interpret_full_frame_freeze_release_info(i8* nocapture %payload, i32 %size, %struct.img_par* nocapture %img) local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define void @interpret_full_frame_snapshot_info(i8* %payload, i32 %size, %struct.img_par* nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 32) #7
  %0 = bitcast i8* %call to %struct.Bitstream*
  %bitstream_length = getelementptr inbounds i8, i8* %call, i64 12
  %1 = bitcast i8* %bitstream_length to i32*
  store i32 %size, i32* %1, align 4, !tbaa !4
  %streamBuffer = getelementptr inbounds i8, i8* %call, i64 16
  %2 = bitcast i8* %streamBuffer to i8**
  store i8* %payload, i8** %2, align 8, !tbaa !8
  %frame_bitoffset = getelementptr inbounds i8, i8* %call, i64 8
  %3 = bitcast i8* %frame_bitoffset to i32*
  store i32 0, i32* %3, align 8, !tbaa !9
  store i32 0, i32* @UsedBits, align 4, !tbaa !10
  %call1 = tail call i32 @ue_v(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.46, i64 0, i64 0), %struct.Bitstream* %0) #7
  tail call void @free(i8* %call) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @interpret_progressive_refinement_end_info(i8* %payload, i32 %size, %struct.img_par* nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 32) #7
  %0 = bitcast i8* %call to %struct.Bitstream*
  %bitstream_length = getelementptr inbounds i8, i8* %call, i64 12
  %1 = bitcast i8* %bitstream_length to i32*
  store i32 %size, i32* %1, align 4, !tbaa !4
  %streamBuffer = getelementptr inbounds i8, i8* %call, i64 16
  %2 = bitcast i8* %streamBuffer to i8**
  store i8* %payload, i8** %2, align 8, !tbaa !8
  %frame_bitoffset = getelementptr inbounds i8, i8* %call, i64 8
  %3 = bitcast i8* %frame_bitoffset to i32*
  store i32 0, i32* %3, align 8, !tbaa !9
  store i32 0, i32* @UsedBits, align 4, !tbaa !10
  %call1 = tail call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.47, i64 0, i64 0), %struct.Bitstream* %0) #7
  tail call void @free(i8* %call) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @interpret_motion_constrained_slice_group_set_info(i8* %payload, i32 %size, %struct.img_par* nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 32) #7
  %0 = bitcast i8* %call to %struct.Bitstream*
  %bitstream_length = getelementptr inbounds i8, i8* %call, i64 12
  %1 = bitcast i8* %bitstream_length to i32*
  store i32 %size, i32* %1, align 4, !tbaa !4
  %streamBuffer = getelementptr inbounds i8, i8* %call, i64 16
  %2 = bitcast i8* %streamBuffer to i8**
  store i8* %payload, i8** %2, align 8, !tbaa !8
  %frame_bitoffset = getelementptr inbounds i8, i8* %call, i64 8
  %3 = bitcast i8* %frame_bitoffset to i32*
  store i32 0, i32* %3, align 8, !tbaa !9
  store i32 0, i32* @UsedBits, align 4, !tbaa !10
  %call1 = tail call i32 @ue_v(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.49, i64 0, i64 0), %struct.Bitstream* %0) #7
  %cmp21 = icmp slt i32 %call1, 0
  br i1 %cmp21, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.022 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %call2 = tail call i32 @ue_v(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.50, i64 0, i64 0), %struct.Bitstream* %0) #7
  %inc = add nuw nsw i32 %i.022, 1
  %exitcond = icmp eq i32 %i.022, %call1
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %call3 = tail call i32 @u_1(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.41, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call4 = tail call i32 @u_1(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.51, i64 0, i64 0), %struct.Bitstream* %0) #7
  %tobool = icmp eq i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %call5 = tail call i32 @ue_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i64 0, i64 0), %struct.Bitstream* %0) #7
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  tail call void @free(i8* %call) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @interpret_film_grain_characteristics_info(i8* %payload, i32 %size, %struct.img_par* nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 32) #7
  %0 = bitcast i8* %call to %struct.Bitstream*
  %bitstream_length = getelementptr inbounds i8, i8* %call, i64 12
  %1 = bitcast i8* %bitstream_length to i32*
  store i32 %size, i32* %1, align 4, !tbaa !4
  %streamBuffer = getelementptr inbounds i8, i8* %call, i64 16
  %2 = bitcast i8* %streamBuffer to i8**
  store i8* %payload, i8** %2, align 8, !tbaa !8
  %frame_bitoffset = getelementptr inbounds i8, i8* %call, i64 8
  %3 = bitcast i8* %frame_bitoffset to i32*
  store i32 0, i32* %3, align 8, !tbaa !9
  %call1 = tail call i32 @u_1(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.52, i64 0, i64 0), %struct.Bitstream* %0) #7
  %tobool = icmp eq i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @u_v(i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.53, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call3 = tail call i32 @u_1(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.54, i64 0, i64 0), %struct.Bitstream* %0) #7
  %tobool4 = icmp eq i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = tail call i32 @u_v(i32 3, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.55, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call7 = tail call i32 @u_v(i32 3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.56, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call8 = tail call i32 @u_v(i32 1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.57, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call9 = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.58, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call10 = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.59, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call11 = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.60, i64 0, i64 0), %struct.Bitstream* %0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then5
  %call12 = tail call i32 @u_v(i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.61, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call13 = tail call i32 @u_v(i32 4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.62, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call14 = tail call i32 @u_1(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.63, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call14.1 = tail call i32 @u_1(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.63, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call14.2 = tail call i32 @u_1(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.63, i64 0, i64 0), %struct.Bitstream* %0) #7
  %tobool20 = icmp eq i32 %call14, 0
  br i1 %tobool20, label %for.inc40, label %if.then21

if.then21:                                        ; preds = %if.end
  %call22 = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.64, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call23 = tail call i32 @u_v(i32 3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.65, i64 0, i64 0), %struct.Bitstream* %0) #7
  %cmp2596 = icmp slt i32 %call22, 0
  br i1 %cmp2596, label %for.inc40, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %if.then21
  %cmp3094 = icmp slt i32 %call23, 0
  br label %for.body26

for.body26:                                       ; preds = %for.inc36, %for.body26.lr.ph
  %i.097 = phi i32 [ 0, %for.body26.lr.ph ], [ %inc37, %for.inc36 ]
  %call27 = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.66, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call28 = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.67, i64 0, i64 0), %struct.Bitstream* %0) #7
  br i1 %cmp3094, label %for.inc36, label %for.body31.preheader

for.body31.preheader:                             ; preds = %for.body26
  br label %for.body31

for.body31:                                       ; preds = %for.body31.preheader, %for.body31
  %j.095 = phi i32 [ %inc34, %for.body31 ], [ 0, %for.body31.preheader ]
  %call32 = tail call i32 @se_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.68, i64 0, i64 0), %struct.Bitstream* %0) #7
  %inc34 = add nuw nsw i32 %j.095, 1
  %exitcond = icmp eq i32 %j.095, %call23
  br i1 %exitcond, label %for.inc36.loopexit, label %for.body31

for.inc36.loopexit:                               ; preds = %for.body31
  br label %for.inc36

for.inc36:                                        ; preds = %for.inc36.loopexit, %for.body26
  %inc37 = add nuw nsw i32 %i.097, 1
  %exitcond100 = icmp eq i32 %i.097, %call22
  br i1 %exitcond100, label %for.inc40.loopexit, label %for.body26

for.inc40.loopexit:                               ; preds = %for.inc36
  br label %for.inc40

for.inc40:                                        ; preds = %for.inc40.loopexit, %if.then21, %if.end
  %tobool20.1 = icmp eq i32 %call14.1, 0
  br i1 %tobool20.1, label %for.inc40.1, label %if.then21.1

if.end44:                                         ; preds = %entry, %for.inc40.2
  tail call void @free(i8* %call) #7
  ret void

if.then21.1:                                      ; preds = %for.inc40
  %call22.1 = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.64, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call23.1 = tail call i32 @u_v(i32 3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.65, i64 0, i64 0), %struct.Bitstream* %0) #7
  %cmp2596.1 = icmp slt i32 %call22.1, 0
  br i1 %cmp2596.1, label %for.inc40.1, label %for.body26.lr.ph.1

for.body26.lr.ph.1:                               ; preds = %if.then21.1
  %cmp3094.1 = icmp slt i32 %call23.1, 0
  br label %for.body26.1

for.body26.1:                                     ; preds = %for.inc36.1, %for.body26.lr.ph.1
  %i.097.1 = phi i32 [ 0, %for.body26.lr.ph.1 ], [ %inc37.1, %for.inc36.1 ]
  %call27.1 = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.66, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call28.1 = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.67, i64 0, i64 0), %struct.Bitstream* %0) #7
  br i1 %cmp3094.1, label %for.inc36.1, label %for.body31.1.preheader

for.body31.1.preheader:                           ; preds = %for.body26.1
  br label %for.body31.1

for.body31.1:                                     ; preds = %for.body31.1.preheader, %for.body31.1
  %j.095.1 = phi i32 [ %inc34.1, %for.body31.1 ], [ 0, %for.body31.1.preheader ]
  %call32.1 = tail call i32 @se_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.68, i64 0, i64 0), %struct.Bitstream* %0) #7
  %inc34.1 = add nuw nsw i32 %j.095.1, 1
  %exitcond.1 = icmp eq i32 %j.095.1, %call23.1
  br i1 %exitcond.1, label %for.inc36.1.loopexit, label %for.body31.1

for.inc36.1.loopexit:                             ; preds = %for.body31.1
  br label %for.inc36.1

for.inc36.1:                                      ; preds = %for.inc36.1.loopexit, %for.body26.1
  %inc37.1 = add nuw nsw i32 %i.097.1, 1
  %exitcond100.1 = icmp eq i32 %i.097.1, %call22.1
  br i1 %exitcond100.1, label %for.inc40.1.loopexit, label %for.body26.1

for.inc40.1.loopexit:                             ; preds = %for.inc36.1
  br label %for.inc40.1

for.inc40.1:                                      ; preds = %for.inc40.1.loopexit, %if.then21.1, %for.inc40
  %tobool20.2 = icmp eq i32 %call14.2, 0
  br i1 %tobool20.2, label %for.inc40.2, label %if.then21.2

if.then21.2:                                      ; preds = %for.inc40.1
  %call22.2 = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.64, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call23.2 = tail call i32 @u_v(i32 3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.65, i64 0, i64 0), %struct.Bitstream* %0) #7
  %cmp2596.2 = icmp slt i32 %call22.2, 0
  br i1 %cmp2596.2, label %for.inc40.2, label %for.body26.lr.ph.2

for.body26.lr.ph.2:                               ; preds = %if.then21.2
  %cmp3094.2 = icmp slt i32 %call23.2, 0
  br label %for.body26.2

for.body26.2:                                     ; preds = %for.inc36.2, %for.body26.lr.ph.2
  %i.097.2 = phi i32 [ 0, %for.body26.lr.ph.2 ], [ %inc37.2, %for.inc36.2 ]
  %call27.2 = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.66, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call28.2 = tail call i32 @u_v(i32 8, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.67, i64 0, i64 0), %struct.Bitstream* %0) #7
  br i1 %cmp3094.2, label %for.inc36.2, label %for.body31.2.preheader

for.body31.2.preheader:                           ; preds = %for.body26.2
  br label %for.body31.2

for.body31.2:                                     ; preds = %for.body31.2.preheader, %for.body31.2
  %j.095.2 = phi i32 [ %inc34.2, %for.body31.2 ], [ 0, %for.body31.2.preheader ]
  %call32.2 = tail call i32 @se_v(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.68, i64 0, i64 0), %struct.Bitstream* %0) #7
  %inc34.2 = add nuw nsw i32 %j.095.2, 1
  %exitcond.2 = icmp eq i32 %j.095.2, %call23.2
  br i1 %exitcond.2, label %for.inc36.2.loopexit, label %for.body31.2

for.inc36.2.loopexit:                             ; preds = %for.body31.2
  br label %for.inc36.2

for.inc36.2:                                      ; preds = %for.inc36.2.loopexit, %for.body26.2
  %inc37.2 = add nuw nsw i32 %i.097.2, 1
  %exitcond100.2 = icmp eq i32 %i.097.2, %call22.2
  br i1 %exitcond100.2, label %for.inc40.2.loopexit, label %for.body26.2

for.inc40.2.loopexit:                             ; preds = %for.inc36.2
  br label %for.inc40.2

for.inc40.2:                                      ; preds = %for.inc40.2.loopexit, %if.then21.2, %for.inc40.1
  %call43 = tail call i32 @ue_v(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.69, i64 0, i64 0), %struct.Bitstream* %0) #7
  br label %if.end44
}

; Function Attrs: nounwind uwtable
define void @interpret_deblocking_filter_display_preference_info(i8* %payload, i32 %size, %struct.img_par* nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 32) #7
  %0 = bitcast i8* %call to %struct.Bitstream*
  %bitstream_length = getelementptr inbounds i8, i8* %call, i64 12
  %1 = bitcast i8* %bitstream_length to i32*
  store i32 %size, i32* %1, align 4, !tbaa !4
  %streamBuffer = getelementptr inbounds i8, i8* %call, i64 16
  %2 = bitcast i8* %streamBuffer to i8**
  store i8* %payload, i8** %2, align 8, !tbaa !8
  %frame_bitoffset = getelementptr inbounds i8, i8* %call, i64 8
  %3 = bitcast i8* %frame_bitoffset to i32*
  store i32 0, i32* %3, align 8, !tbaa !9
  %call1 = tail call i32 @u_1(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.70, i64 0, i64 0), %struct.Bitstream* %0) #7
  %tobool = icmp eq i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @u_1(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.71, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call3 = tail call i32 @u_1(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.72, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call4 = tail call i32 @ue_v(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.73, i64 0, i64 0), %struct.Bitstream* %0) #7
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  tail call void @free(i8* %call) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @interpret_stereo_video_info_info(i8* %payload, i32 %size, %struct.img_par* nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 32) #7
  %0 = bitcast i8* %call to %struct.Bitstream*
  %bitstream_length = getelementptr inbounds i8, i8* %call, i64 12
  %1 = bitcast i8* %bitstream_length to i32*
  store i32 %size, i32* %1, align 4, !tbaa !4
  %streamBuffer = getelementptr inbounds i8, i8* %call, i64 16
  %2 = bitcast i8* %streamBuffer to i8**
  store i8* %payload, i8** %2, align 8, !tbaa !8
  %frame_bitoffset = getelementptr inbounds i8, i8* %call, i64 8
  %3 = bitcast i8* %frame_bitoffset to i32*
  store i32 0, i32* %3, align 8, !tbaa !9
  %call1 = tail call i32 @u_1(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.74, i64 0, i64 0), %struct.Bitstream* %0) #7
  %tobool = icmp eq i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @u_1(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.75, i64 0, i64 0), %struct.Bitstream* %0) #7
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @u_1(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.76, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call4 = tail call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.77, i64 0, i64 0), %struct.Bitstream* %0) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call5 = tail call i32 @u_1(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.78, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call6 = tail call i32 @u_1(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.79, i64 0, i64 0), %struct.Bitstream* %0) #7
  tail call void @free(i8* %call) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @interpret_reserved_info(i8* nocapture readnone %payload, i32 %size, %struct.img_par* nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %size, 16
  br i1 %cmp, label %while.cond.preheader, label %cond.false

while.cond.preheader:                             ; preds = %entry
  ret void

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1519, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__.interpret_reserved_info, i64 0, i64 0)) #8
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #5

declare i32 @ue_v(i8*, %struct.Bitstream*) local_unnamed_addr #6

declare i32 @get_mem3D(i8****, i32, i32, i32) local_unnamed_addr #6

declare i32 @u_1(i8*, %struct.Bitstream*) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

declare void @free_mem3D(i8***, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #5

declare i32 @u_v(i32, i8*, %struct.Bitstream*) local_unnamed_addr #6

declare i32 @se_v(i8*, %struct.Bitstream*) local_unnamed_addr #6

declare void @dec_ref_pic_marking(%struct.Bitstream*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @interpret_progressive_refinement_start_info(i8* %payload, i32 %size, %struct.img_par* nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 32) #7
  %0 = bitcast i8* %call to %struct.Bitstream*
  %bitstream_length = getelementptr inbounds i8, i8* %call, i64 12
  %1 = bitcast i8* %bitstream_length to i32*
  store i32 %size, i32* %1, align 4, !tbaa !4
  %streamBuffer = getelementptr inbounds i8, i8* %call, i64 16
  %2 = bitcast i8* %streamBuffer to i8**
  store i8* %payload, i8** %2, align 8, !tbaa !8
  %frame_bitoffset = getelementptr inbounds i8, i8* %call, i64 8
  %3 = bitcast i8* %frame_bitoffset to i32*
  store i32 0, i32* %3, align 8, !tbaa !9
  store i32 0, i32* @UsedBits, align 4, !tbaa !10
  %call1 = tail call i32 @ue_v(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.47, i64 0, i64 0), %struct.Bitstream* %0) #7
  %call2 = tail call i32 @ue_v(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.48, i64 0, i64 0), %struct.Bitstream* %0) #7
  tail call void @free(i8* %call) #7
  ret void
}

declare void @activate_sps(%struct.seq_parameter_set_rbsp_t*) local_unnamed_addr #6

declare void @error(i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { cold }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"omnipotent char", !3, i64 0}
!3 = !{!"Simple C/C++ TBAA"}
!4 = !{!5, !6, i64 12}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !6, i64 24}
!6 = !{!"int", !2, i64 0}
!7 = !{!"any pointer", !2, i64 0}
!8 = !{!5, !7, i64 16}
!9 = !{!5, !6, i64 8}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !2, i64 2108}
!12 = !{!"", !2, i64 0, !6, i64 4, !2, i64 8, !2, i64 12, !2, i64 16, !2, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !2, i64 36, !2, i64 40, !2, i64 72, !2, i64 456, !2, i64 968, !2, i64 992, !6, i64 1000, !6, i64 1004, !6, i64 1008, !6, i64 1012, !6, i64 1016, !2, i64 1020, !6, i64 1024, !6, i64 1028, !6, i64 1032, !2, i64 1036, !6, i64 2060, !2, i64 2064, !6, i64 2068, !6, i64 2072, !2, i64 2076, !2, i64 2080, !2, i64 2084, !2, i64 2088, !6, i64 2092, !6, i64 2096, !6, i64 2100, !6, i64 2104, !2, i64 2108, !13, i64 2112}
!13 = !{!"", !2, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !2, i64 16, !2, i64 20, !2, i64 24, !6, i64 28, !2, i64 32, !2, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !2, i64 52, !6, i64 56, !6, i64 60, !2, i64 64, !6, i64 68, !6, i64 72, !2, i64 76, !2, i64 80, !14, i64 84, !2, i64 496, !14, i64 500, !2, i64 912, !2, i64 916, !2, i64 920, !2, i64 924, !6, i64 928, !6, i64 932, !6, i64 936, !6, i64 940, !6, i64 944, !6, i64 948}
!14 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !2, i64 12, !2, i64 140, !2, i64 268, !6, i64 396, !6, i64 400, !6, i64 404, !6, i64 408}
!15 = !{!12, !2, i64 2192}
!16 = !{!12, !6, i64 2196}
!17 = !{!12, !6, i64 2592}
!18 = !{!12, !2, i64 2608}
!19 = !{!12, !6, i64 2612}
!20 = !{!12, !6, i64 3008}
!21 = !{!7, !7, i64 0}
!22 = !{!12, !6, i64 3012}
!23 = !{!12, !6, i64 3016}
!24 = !{!12, !6, i64 2596}
!25 = !{!12, !6, i64 2600}
!26 = !{!12, !2, i64 3028}
!27 = !{!28, !7, i64 5640}
!28 = !{!"img_par", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !2, i64 100, !2, i64 612, !2, i64 1380, !2, i64 2404, !2, i64 5476, !7, i64 5544, !7, i64 5552, !7, i64 5560, !7, i64 5568, !6, i64 5576, !6, i64 5580, !6, i64 5584, !6, i64 5588, !7, i64 5592, !7, i64 5600, !6, i64 5608, !6, i64 5612, !6, i64 5616, !6, i64 5620, !6, i64 5624, !6, i64 5628, !7, i64 5632, !7, i64 5640, !6, i64 5648, !6, i64 5652, !6, i64 5656, !6, i64 5660, !6, i64 5664, !6, i64 5668, !6, i64 5672, !6, i64 5676, !6, i64 5680, !6, i64 5684, !6, i64 5688, !6, i64 5692, !6, i64 5696, !6, i64 5700, !6, i64 5704, !6, i64 5708, !2, i64 5712, !6, i64 5724, !6, i64 5728, !6, i64 5732, !6, i64 5736, !6, i64 5740, !6, i64 5744, !6, i64 5748, !6, i64 5752, !6, i64 5756, !6, i64 5760, !6, i64 5764, !6, i64 5768, !6, i64 5772, !6, i64 5776, !6, i64 5780, !7, i64 5784, !7, i64 5792, !7, i64 5800, !6, i64 5808, !6, i64 5812, !6, i64 5816, !6, i64 5820, !6, i64 5824, !6, i64 5828, !6, i64 5832, !6, i64 5836, !6, i64 5840, !6, i64 5844, !6, i64 5848, !6, i64 5852, !6, i64 5856, !6, i64 5860, !6, i64 5864, !6, i64 5868, !6, i64 5872, !6, i64 5876, !6, i64 5880, !6, i64 5884, !6, i64 5888, !6, i64 5892, !6, i64 5896, !6, i64 5900, !6, i64 5904, !6, i64 5908, !6, i64 5912, !6, i64 5916, !6, i64 5920, !6, i64 5924, !6, i64 5928, !6, i64 5932, !6, i64 5936, !6, i64 5940, !6, i64 5944, !6, i64 5948, !6, i64 5952, !6, i64 5956, !29, i64 5960, !29, i64 5968, !6, i64 5976, !30, i64 5984, !30, i64 6000, !6, i64 6016, !6, i64 6020, !6, i64 6024, !6, i64 6028, !6, i64 6032, !6, i64 6036, !6, i64 6040, !6, i64 6044}
!29 = !{!"long", !2, i64 0}
!30 = !{!"timeb", !29, i64 0, !31, i64 8, !31, i64 10, !31, i64 12}
!31 = !{!"short", !2, i64 0}
!32 = !{!28, !6, i64 5820}
!33 = !{!28, !6, i64 5864}
!34 = !{!28, !6, i64 5868}
!35 = !{!28, !6, i64 5872}
!36 = !{!37, !7, i64 24}
!37 = !{!"DecRefPicMarking_s", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 24}
!38 = !{!28, !6, i64 52}
!39 = !{!28, !6, i64 48}
