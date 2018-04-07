; ModuleID = 'src/mbuffer.c'
source_filename = "src/mbuffer.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colocated_params = type { i32, i32, i32, [6 x [33 x i64]], i8***, i64***, i16****, i8**, [6 x [33 x i64]], i8***, i64***, i16****, i8**, [6 x [33 x i64]], i8***, i64***, i16****, i8**, i8, i8** }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.decoded_picture_buffer = type { %struct.frame_store**, %struct.frame_store**, %struct.frame_store**, i32, i32, i32, i32, i32, i32, i32, %struct.frame_store* }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture* }
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
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@Co_located = local_unnamed_addr global %struct.colocated_params* null, align 8
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@.str = private unnamed_addr constant [16 x i8] c"undefined level\00", align 1
@dpb = common local_unnamed_addr global %struct.decoded_picture_buffer zeroinitializer, align 8
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"Max. number of reference frames exceeded. Invalid stream.\00", align 1
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@.str.2 = private unnamed_addr constant [108 x i8] c"DPB size at specified level is smaller than the specified number of reference frames. This is not allowed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"init_dpb: dpb->fs\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"init_dpb: dpb->fs_ref\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"init_dpb: dpb->fs_ltref\00", align 1
@listX = common local_unnamed_addr global [6 x %struct.storable_picture**] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [19 x i8] c"init_dpb: listX[i]\00", align 1
@listXsize = common global [6 x i32] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [21 x i8] c"alloc_frame_store: f\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"alloc_storable_picture: s\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"alloc_storable_picture: s->mb_field\00", align 1
@log2_max_frame_num_minus4 = common local_unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"init_lists: fs_list0\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"init_lists: fs_listlt\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"init_lists: fs_list1\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid remapping_of_pic_nums_idc command\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"p!=NULL\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"src/mbuffer.c\00", align 1
@__PRETTY_FUNCTION__.store_picture_in_dpb = private unnamed_addr constant [45 x i8] c"void store_picture_in_dpb(StorablePicture *)\00", align 1
@p_dec = common local_unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [59 x i8] c"duplicate frame_num im short-term reference picture buffer\00", align 1
@__PRETTY_FUNCTION__.replace_top_pic_with_frame = private unnamed_addr constant [51 x i8] c"void replace_top_pic_with_frame(StorablePicture *)\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"p->structure==FRAME\00", align 1
@.str.18 = private unnamed_addr constant [80 x i8] c"replace_top_pic_with_frame: error storing reference frame (top field not found)\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"alloc_ref_pic_list_reordering_buffer: remapping_of_pic_nums_idc_l0\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"alloc_ref_pic_list_reordering_buffer: abs_diff_pic_num_minus1_l0\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"alloc_ref_pic_list_reordering_buffer: long_term_pic_idx_l0\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"alloc_ref_pic_list_reordering_buffer: remapping_of_pic_nums_idc_l1\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"alloc_ref_pic_list_reordering_buffer: abs_diff_pic_num_minus1_l1\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"alloc_ref_pic_list_reordering_buffer: long_term_pic_idx_l1\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"alloc_colocated: s\00", align 1
@enc_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
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
@.str.29 = private unnamed_addr constant [69 x i8] c"memory_management_control_operation = 0 not last operation in buffer\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"invalid memory_management_control_operation in buffer\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"field for long term marking not found\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"structure!=FRAME\00", align 1
@__PRETTY_FUNCTION__.unmark_long_term_field_for_reference_by_frame_idx = private unnamed_addr constant [102 x i8] c"void unmark_long_term_field_for_reference_by_frame_idx(PictureStructure, int, int, unsigned int, int)\00", align 1
@__PRETTY_FUNCTION__.insert_picture_in_dpb = private unnamed_addr constant [60 x i8] c"void insert_picture_in_dpb(FrameStore *, StorablePicture *)\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"fs!=NULL\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"Cannot determine smallest POC, DPB empty.\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"invalid frame store type\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"Cannot output frame, DPB empty.\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"no frames for output available\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"output POC must be in ascending order\00", align 1
@str = private unnamed_addr constant [57 x i8] c"Warning: reference field for long term marking not found\00"
@str.43 = private unnamed_addr constant [66 x i8] c"Warning: assigning long_term_frame_idx different from other field\00"
@str.44 = private unnamed_addr constant [57 x i8] c"Warning: reference frame for long term marking not found\00"

; Function Attrs: norecurse nounwind readnone uwtable
define void @dump_dpb() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @getDpbSize() local_unnamed_addr #1 {
entry:
  %0 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %pic_width_in_mbs_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 23
  %1 = load i32, i32* %pic_width_in_mbs_minus1, align 4, !tbaa !5
  %pic_height_in_map_units_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 24
  %2 = load i32, i32* %pic_height_in_map_units_minus1, align 4, !tbaa !10
  %add1 = add i32 %2, 1
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 25
  %3 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !11
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, i32 1, i32 2
  %4 = mul i32 %1, 384
  %mul = add i32 %4, 384
  %mul2 = mul i32 %mul, %add1
  %mul3 = mul i32 %mul2, %cond
  %level_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 6
  %5 = load i32, i32* %level_idc, align 4, !tbaa !12
  switch i32 %5, label %sw.default [
    i32 10, label %sw.epilog
    i32 11, label %sw.bb4
    i32 12, label %sw.bb5
    i32 13, label %sw.bb6
    i32 20, label %sw.bb7
    i32 21, label %sw.bb8
    i32 22, label %sw.bb9
    i32 30, label %sw.bb10
    i32 31, label %sw.bb11
    i32 32, label %sw.bb12
    i32 40, label %sw.bb13
    i32 41, label %sw.bb14
    i32 42, label %sw.bb15
    i32 50, label %sw.bb24
    i32 51, label %sw.bb25
  ]

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %profile_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 1
  %6 = load i32, i32* %profile_idc, align 4, !tbaa !13
  switch i32 %6, label %if.else [
    i32 100, label %sw.epilog
    i32 110, label %sw.epilog
    i32 122, label %sw.epilog
    i32 144, label %sw.epilog
  ]

if.else:                                          ; preds = %sw.bb15
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 500) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb15, %sw.bb15, %sw.bb15, %entry, %if.else, %sw.default, %sw.bb25, %sw.bb24, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4
  %size.0 = phi i32 [ 0, %sw.default ], [ 70778880, %sw.bb25 ], [ 42393600, %sw.bb24 ], [ 12582912, %if.else ], [ 12582912, %sw.bb14 ], [ 12582912, %sw.bb13 ], [ 7864320, %sw.bb12 ], [ 6912000, %sw.bb11 ], [ 3110400, %sw.bb10 ], [ 3110400, %sw.bb9 ], [ 1824768, %sw.bb8 ], [ 912384, %sw.bb7 ], [ 912384, %sw.bb6 ], [ 912384, %sw.bb5 ], [ 345600, %sw.bb4 ], [ 152064, %entry ], [ 13369344, %sw.bb15 ], [ 13369344, %sw.bb15 ], [ 13369344, %sw.bb15 ], [ 13369344, %sw.bb15 ]
  %div = sdiv i32 %size.0, %mul3
  %cmp26 = icmp slt i32 %div, 16
  %cond27 = select i1 %cmp26, i32 %div, i32 16
  ret i32 %cond27
}

declare void @error(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @check_num_ref() local_unnamed_addr #1 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !14
  %1 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !16
  %add = add i32 %1, %0
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %num_ref_frames = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 8
  %3 = load i32, i32* %num_ref_frames, align 8, !tbaa !17
  %4 = icmp sgt i32 %3, 1
  %. = select i1 %4, i32 %3, i32 1
  %cmp2 = icmp sgt i32 %add, %.
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), i32 500) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_dpb() local_unnamed_addr #1 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 9), align 8, !tbaa !22
  %tobool = icmp eq i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free_dpb()
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %pic_width_in_mbs_minus1.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1, i64 0, i32 23
  %2 = load i32, i32* %pic_width_in_mbs_minus1.i, align 4, !tbaa !5
  %pic_height_in_map_units_minus1.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1, i64 0, i32 24
  %3 = load i32, i32* %pic_height_in_map_units_minus1.i, align 4, !tbaa !10
  %add1.i = add i32 %3, 1
  %frame_mbs_only_flag.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1, i64 0, i32 25
  %4 = load i32, i32* %frame_mbs_only_flag.i, align 4, !tbaa !11
  %tobool.i = icmp ne i32 %4, 0
  %cond.i = select i1 %tobool.i, i32 1, i32 2
  %5 = mul i32 %2, 384
  %mul.i = add i32 %5, 384
  %mul2.i = mul i32 %mul.i, %add1.i
  %mul3.i = mul i32 %mul2.i, %cond.i
  %level_idc.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1, i64 0, i32 6
  %6 = load i32, i32* %level_idc.i, align 4, !tbaa !12
  switch i32 %6, label %sw.default.i [
    i32 10, label %getDpbSize.exit
    i32 11, label %sw.bb4.i
    i32 12, label %sw.bb5.i
    i32 13, label %sw.bb6.i
    i32 20, label %sw.bb7.i
    i32 21, label %sw.bb8.i
    i32 22, label %sw.bb9.i
    i32 30, label %sw.bb10.i
    i32 31, label %sw.bb11.i
    i32 32, label %sw.bb12.i
    i32 40, label %sw.bb13.i
    i32 41, label %sw.bb14.i
    i32 42, label %sw.bb15.i
    i32 50, label %sw.bb24.i
    i32 51, label %sw.bb25.i
  ]

sw.bb4.i:                                         ; preds = %if.end
  br label %getDpbSize.exit

sw.bb5.i:                                         ; preds = %if.end
  br label %getDpbSize.exit

sw.bb6.i:                                         ; preds = %if.end
  br label %getDpbSize.exit

sw.bb7.i:                                         ; preds = %if.end
  br label %getDpbSize.exit

sw.bb8.i:                                         ; preds = %if.end
  br label %getDpbSize.exit

sw.bb9.i:                                         ; preds = %if.end
  br label %getDpbSize.exit

sw.bb10.i:                                        ; preds = %if.end
  br label %getDpbSize.exit

sw.bb11.i:                                        ; preds = %if.end
  br label %getDpbSize.exit

sw.bb12.i:                                        ; preds = %if.end
  br label %getDpbSize.exit

sw.bb13.i:                                        ; preds = %if.end
  br label %getDpbSize.exit

sw.bb14.i:                                        ; preds = %if.end
  br label %getDpbSize.exit

sw.bb15.i:                                        ; preds = %if.end
  %profile_idc.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1, i64 0, i32 1
  %7 = load i32, i32* %profile_idc.i, align 4, !tbaa !13
  switch i32 %7, label %if.else.i [
    i32 100, label %getDpbSize.exit
    i32 110, label %getDpbSize.exit
    i32 122, label %getDpbSize.exit
    i32 144, label %getDpbSize.exit
  ]

if.else.i:                                        ; preds = %sw.bb15.i
  br label %getDpbSize.exit

sw.bb24.i:                                        ; preds = %if.end
  br label %getDpbSize.exit

sw.bb25.i:                                        ; preds = %if.end
  br label %getDpbSize.exit

sw.default.i:                                     ; preds = %if.end
  tail call void @error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 500) #8
  br label %getDpbSize.exit

getDpbSize.exit:                                  ; preds = %if.end, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb7.i, %sw.bb8.i, %sw.bb9.i, %sw.bb10.i, %sw.bb11.i, %sw.bb12.i, %sw.bb13.i, %sw.bb14.i, %sw.bb15.i, %sw.bb15.i, %sw.bb15.i, %sw.bb15.i, %if.else.i, %sw.bb24.i, %sw.bb25.i, %sw.default.i
  %size.0.i = phi i32 [ 0, %sw.default.i ], [ 70778880, %sw.bb25.i ], [ 42393600, %sw.bb24.i ], [ 12582912, %if.else.i ], [ 12582912, %sw.bb14.i ], [ 12582912, %sw.bb13.i ], [ 7864320, %sw.bb12.i ], [ 6912000, %sw.bb11.i ], [ 3110400, %sw.bb10.i ], [ 3110400, %sw.bb9.i ], [ 1824768, %sw.bb8.i ], [ 912384, %sw.bb7.i ], [ 912384, %sw.bb6.i ], [ 912384, %sw.bb5.i ], [ 345600, %sw.bb4.i ], [ 152064, %if.end ], [ 13369344, %sw.bb15.i ], [ 13369344, %sw.bb15.i ], [ 13369344, %sw.bb15.i ], [ 13369344, %sw.bb15.i ]
  %div.i = sdiv i32 %size.0.i, %mul3.i
  %cmp26.i = icmp slt i32 %div.i, 16
  %cond27.i = select i1 %cmp26.i, i32 %div.i, i32 16
  store i32 %cond27.i, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !23
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %num_ref_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i64 0, i32 9
  %9 = load i32, i32* %num_ref_frames, align 4, !tbaa !24
  %cmp = icmp ult i32 %cond27.i, %9
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %getDpbSize.exit
  tail call void @error(i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.2, i64 0, i64 0), i32 1000) #8
  %.pre = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !23
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %getDpbSize.exit
  %10 = phi i32 [ %.pre, %if.then1 ], [ %cond27.i, %getDpbSize.exit ]
  store i32 0, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  store %struct.frame_store* null, %struct.frame_store** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 10), align 8, !tbaa !27
  store i32 0, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !16
  store i32 0, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !14
  %conv = zext i32 %10 to i64
  %call3 = tail call noalias i8* @calloc(i64 %conv, i64 8) #8
  store i8* %call3, i8** bitcast (%struct.decoded_picture_buffer* @dpb to i8**), align 8, !tbaa !28
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  tail call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0)) #8
  %.pre86 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !23
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end2
  %11 = phi i32 [ %.pre86, %if.then6 ], [ %10, %if.end2 ]
  %conv8 = zext i32 %11 to i64
  %call9 = tail call noalias i8* @calloc(i64 %conv8, i64 8) #8
  store i8* %call9, i8** bitcast (%struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1) to i8**), align 8, !tbaa !29
  %cmp10 = icmp eq i8* %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  tail call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0)) #8
  %.pre87 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !23
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end7
  %12 = phi i32 [ %.pre87, %if.then12 ], [ %11, %if.end7 ]
  %conv14 = zext i32 %12 to i64
  %call15 = tail call noalias i8* @calloc(i64 %conv14, i64 8) #8
  store i8* %call15, i8** bitcast (%struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2) to i8**), align 8, !tbaa !30
  %cmp16 = icmp eq i8* %call15, null
  br i1 %cmp16, label %if.then18, label %for.cond.preheader

if.then18:                                        ; preds = %if.end13
  tail call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)) #8
  %.pre88 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !23
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then18, %if.end13
  %13 = phi i32 [ %.pre88, %if.then18 ], [ %12, %if.end13 ]
  %cmp2081 = icmp eq i32 %13, 0
  br i1 %cmp2081, label %for.body30.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %alloc_frame_store.exit
  %14 = phi i32 [ %15, %alloc_frame_store.exit ], [ %13, %for.body.preheader ]
  %i.082 = phi i32 [ %inc, %alloc_frame_store.exit ], [ 0, %for.body.preheader ]
  %call.i = tail call noalias i8* @calloc(i64 1, i64 64) #8
  %cmp.i = icmp eq i8* %call.i, null
  br i1 %cmp.i, label %if.then.i, label %alloc_frame_store.exit

if.then.i:                                        ; preds = %for.body
  tail call void @no_mem_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #8
  %.pre89 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !23
  br label %alloc_frame_store.exit

alloc_frame_store.exit:                           ; preds = %for.body, %if.then.i
  %15 = phi i32 [ %14, %for.body ], [ %.pre89, %if.then.i ]
  %frame.i = getelementptr inbounds i8, i8* %call.i, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* %call.i, i8 0, i64 16, i32 8, i1 false) #8
  tail call void @llvm.memset.p0i8.i64(i8* %frame.i, i8 0, i64 24, i32 8, i1 false) #8
  %16 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  %idxprom = zext i32 %i.082 to i64
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %16, i64 %idxprom
  %17 = bitcast %struct.frame_store** %arrayidx to i8**
  store i8* %call.i, i8** %17, align 8, !tbaa !1
  %18 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %arrayidx24 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %18, i64 %idxprom
  store %struct.frame_store* null, %struct.frame_store** %arrayidx24, align 8, !tbaa !1
  %19 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %arrayidx26 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %19, i64 %idxprom
  store %struct.frame_store* null, %struct.frame_store** %arrayidx26, align 8, !tbaa !1
  %inc = add i32 %i.082, 1
  %cmp20 = icmp ult i32 %inc, %15
  br i1 %cmp20, label %for.body, label %for.body30.preheader.loopexit

for.body30.preheader.loopexit:                    ; preds = %alloc_frame_store.exit
  br label %for.body30.preheader

for.body30.preheader:                             ; preds = %for.body30.preheader.loopexit, %for.cond.preheader
  %call31 = tail call noalias i8* @calloc(i64 33, i64 8) #8
  store i8* %call31, i8** bitcast ([6 x %struct.storable_picture**]* @listX to i8**), align 16, !tbaa !1
  %cmp36 = icmp eq i8* %call31, null
  br i1 %cmp36, label %if.then38, label %for.inc40

if.then38:                                        ; preds = %for.body30.preheader
  tail call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0)) #8
  br label %for.inc40

for.inc40:                                        ; preds = %for.body30.preheader, %if.then38
  %call31.1 = tail call noalias i8* @calloc(i64 33, i64 8) #8
  store i8* %call31.1, i8** bitcast (%struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1) to i8**), align 8, !tbaa !1
  %cmp36.1 = icmp eq i8* %call31.1, null
  br i1 %cmp36.1, label %if.then38.1, label %for.inc40.1

for.cond47.preheader:                             ; preds = %for.cond47.preheader.preheader, %for.cond47.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond47.preheader ], [ 0, %for.cond47.preheader.preheader ]
  %arrayidx52 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %indvars.iv
  %20 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  store %struct.storable_picture* null, %struct.storable_picture** %20, align 8, !tbaa !1
  %21 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %21, i64 1
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.1, align 8, !tbaa !1
  %22 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %22, i64 2
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.2, align 8, !tbaa !1
  %23 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %23, i64 3
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.3, align 8, !tbaa !1
  %24 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.4 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %24, i64 4
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.4, align 8, !tbaa !1
  %25 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.5 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %25, i64 5
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.5, align 8, !tbaa !1
  %26 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.6 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %26, i64 6
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.6, align 8, !tbaa !1
  %27 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.7 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %27, i64 7
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.7, align 8, !tbaa !1
  %28 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.8 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %28, i64 8
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.8, align 8, !tbaa !1
  %29 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.9 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %29, i64 9
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.9, align 8, !tbaa !1
  %30 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.10 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %30, i64 10
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.10, align 8, !tbaa !1
  %31 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.11 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %31, i64 11
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.11, align 8, !tbaa !1
  %32 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.12 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %32, i64 12
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.12, align 8, !tbaa !1
  %33 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.13 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %33, i64 13
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.13, align 8, !tbaa !1
  %34 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.14 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %34, i64 14
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.14, align 8, !tbaa !1
  %35 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.15 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %35, i64 15
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.15, align 8, !tbaa !1
  %36 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.16 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %36, i64 16
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.16, align 8, !tbaa !1
  %37 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.17 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %37, i64 17
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.17, align 8, !tbaa !1
  %38 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.18 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %38, i64 18
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.18, align 8, !tbaa !1
  %39 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.19 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %39, i64 19
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.19, align 8, !tbaa !1
  %40 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.20 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %40, i64 20
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.20, align 8, !tbaa !1
  %41 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.21 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %41, i64 21
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.21, align 8, !tbaa !1
  %42 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.22 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %42, i64 22
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.22, align 8, !tbaa !1
  %43 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.23 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %43, i64 23
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.23, align 8, !tbaa !1
  %44 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.24 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %44, i64 24
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.24, align 8, !tbaa !1
  %45 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.25 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %45, i64 25
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.25, align 8, !tbaa !1
  %46 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.26 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %46, i64 26
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.26, align 8, !tbaa !1
  %47 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.27 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %47, i64 27
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.27, align 8, !tbaa !1
  %48 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.28 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %48, i64 28
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.28, align 8, !tbaa !1
  %49 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.29 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %49, i64 29
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.29, align 8, !tbaa !1
  %50 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.30 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %50, i64 30
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.30, align 8, !tbaa !1
  %51 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.31 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %51, i64 31
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.31, align 8, !tbaa !1
  %52 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx52, align 8, !tbaa !1
  %arrayidx54.32 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %52, i64 32
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx54.32, align 8, !tbaa !1
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv
  store i32 0, i32* %arrayidx59, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond, label %for.end62, label %for.cond47.preheader

for.end62:                                        ; preds = %for.cond47.preheader
  store i32 -2147483648, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 7), align 8, !tbaa !32
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %last_has_mmco_5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i64 0, i32 150
  store i32 0, i32* %last_has_mmco_5, align 4, !tbaa !33
  store i32 1, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 9), align 8, !tbaa !22
  ret void

if.then38.1:                                      ; preds = %for.inc40
  tail call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0)) #8
  br label %for.inc40.1

for.inc40.1:                                      ; preds = %if.then38.1, %for.inc40
  %call31.2 = tail call noalias i8* @calloc(i64 33, i64 8) #8
  store i8* %call31.2, i8** bitcast (%struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 2) to i8**), align 16, !tbaa !1
  %cmp36.2 = icmp eq i8* %call31.2, null
  br i1 %cmp36.2, label %if.then38.2, label %for.inc40.2

if.then38.2:                                      ; preds = %for.inc40.1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0)) #8
  br label %for.inc40.2

for.inc40.2:                                      ; preds = %if.then38.2, %for.inc40.1
  %call31.3 = tail call noalias i8* @calloc(i64 33, i64 8) #8
  store i8* %call31.3, i8** bitcast (%struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 3) to i8**), align 8, !tbaa !1
  %cmp36.3 = icmp eq i8* %call31.3, null
  br i1 %cmp36.3, label %if.then38.3, label %for.inc40.3

if.then38.3:                                      ; preds = %for.inc40.2
  tail call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0)) #8
  br label %for.inc40.3

for.inc40.3:                                      ; preds = %if.then38.3, %for.inc40.2
  %call31.4 = tail call noalias i8* @calloc(i64 33, i64 8) #8
  store i8* %call31.4, i8** bitcast (%struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 4) to i8**), align 16, !tbaa !1
  %cmp36.4 = icmp eq i8* %call31.4, null
  br i1 %cmp36.4, label %if.then38.4, label %for.inc40.4

if.then38.4:                                      ; preds = %for.inc40.3
  tail call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0)) #8
  br label %for.inc40.4

for.inc40.4:                                      ; preds = %if.then38.4, %for.inc40.3
  %call31.5 = tail call noalias i8* @calloc(i64 33, i64 8) #8
  store i8* %call31.5, i8** bitcast (%struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 5) to i8**), align 8, !tbaa !1
  %cmp36.5 = icmp eq i8* %call31.5, null
  br i1 %cmp36.5, label %if.then38.5, label %for.cond47.preheader.preheader

for.cond47.preheader.preheader:                   ; preds = %if.then38.5, %for.inc40.4
  br label %for.cond47.preheader

if.then38.5:                                      ; preds = %for.inc40.4
  tail call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0)) #8
  br label %for.cond47.preheader.preheader
}

; Function Attrs: nounwind uwtable
define void @free_dpb() local_unnamed_addr #1 {
entry:
  %0 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  %tobool = icmp eq %struct.frame_store** %0, null
  br i1 %tobool, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !23
  %cmp31 = icmp eq i32 %1, 0
  br i1 %cmp31, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %free_frame_store.exit
  %2 = phi i32 [ %10, %free_frame_store.exit ], [ %1, %for.body.preheader ]
  %3 = phi %struct.frame_store** [ %9, %free_frame_store.exit ], [ %0, %for.body.preheader ]
  %i.032 = phi i32 [ %inc, %free_frame_store.exit ], [ 0, %for.body.preheader ]
  %idxprom = zext i32 %i.032 to i64
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %3, i64 %idxprom
  %4 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %tobool.i = icmp eq %struct.frame_store* %4, null
  br i1 %tobool.i, label %free_frame_store.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %frame.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 10
  %5 = load %struct.storable_picture*, %struct.storable_picture** %frame.i, align 8, !tbaa !34
  %tobool1.i = icmp eq %struct.storable_picture* %5, null
  br i1 %tobool1.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %5) #8
  store %struct.storable_picture* null, %struct.storable_picture** %frame.i, align 8, !tbaa !34
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %top_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 11
  %6 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i, align 8, !tbaa !36
  %tobool5.i = icmp eq %struct.storable_picture* %6, null
  br i1 %tobool5.i, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %6) #8
  store %struct.storable_picture* null, %struct.storable_picture** %top_field.i, align 8, !tbaa !36
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 12
  %7 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i, align 8, !tbaa !37
  %tobool10.i = icmp eq %struct.storable_picture* %7, null
  br i1 %tobool10.i, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %7) #8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %if.end9.i
  %8 = bitcast %struct.frame_store* %4 to i8*
  tail call void @free(i8* %8) #8
  %.pre = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !23
  %.pre34 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  br label %free_frame_store.exit

free_frame_store.exit:                            ; preds = %for.body, %if.end14.i
  %9 = phi %struct.frame_store** [ %3, %for.body ], [ %.pre34, %if.end14.i ]
  %10 = phi i32 [ %2, %for.body ], [ %.pre, %if.end14.i ]
  %inc = add i32 %i.032, 1
  %cmp = icmp ult i32 %inc, %10
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %free_frame_store.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %.lcssa = phi %struct.frame_store** [ %0, %for.cond.preheader ], [ %9, %for.end.loopexit ]
  %11 = bitcast %struct.frame_store** %.lcssa to i8*
  tail call void @free(i8* %11) #8
  store %struct.frame_store** null, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %entry, %for.end
  %12 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %tobool1 = icmp eq %struct.frame_store** %12, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %13 = bitcast %struct.frame_store** %12 to i8*
  tail call void @free(i8* %13) #8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then2
  %14 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %tobool4 = icmp eq %struct.frame_store** %14, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %15 = bitcast %struct.frame_store** %14 to i8*
  tail call void @free(i8* %15) #8
  br label %if.end6

if.end6:                                          ; preds = %if.end3, %if.then5
  store i32 -2147483648, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 7), align 8, !tbaa !32
  %16 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %tobool12 = icmp eq %struct.storable_picture** %16, null
  br i1 %tobool12, label %for.inc19, label %if.then13

if.then13:                                        ; preds = %if.end6
  %17 = bitcast %struct.storable_picture** %16 to i8*
  tail call void @free(i8* %17) #8
  store %struct.storable_picture** null, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  br label %for.inc19

for.inc19:                                        ; preds = %if.end6, %if.then13
  %18 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %tobool12.1 = icmp eq %struct.storable_picture** %18, null
  br i1 %tobool12.1, label %for.inc19.1, label %if.then13.1

if.then13.1:                                      ; preds = %for.inc19
  %19 = bitcast %struct.storable_picture** %18 to i8*
  tail call void @free(i8* %19) #8
  store %struct.storable_picture** null, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  br label %for.inc19.1

for.inc19.1:                                      ; preds = %if.then13.1, %for.inc19
  %20 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 2), align 16, !tbaa !1
  %tobool12.2 = icmp eq %struct.storable_picture** %20, null
  br i1 %tobool12.2, label %for.inc19.2, label %if.then13.2

if.then13.2:                                      ; preds = %for.inc19.1
  %21 = bitcast %struct.storable_picture** %20 to i8*
  tail call void @free(i8* %21) #8
  store %struct.storable_picture** null, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 2), align 16, !tbaa !1
  br label %for.inc19.2

for.inc19.2:                                      ; preds = %if.then13.2, %for.inc19.1
  %22 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 3), align 8, !tbaa !1
  %tobool12.3 = icmp eq %struct.storable_picture** %22, null
  br i1 %tobool12.3, label %for.inc19.3, label %if.then13.3

if.then13.3:                                      ; preds = %for.inc19.2
  %23 = bitcast %struct.storable_picture** %22 to i8*
  tail call void @free(i8* %23) #8
  store %struct.storable_picture** null, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 3), align 8, !tbaa !1
  br label %for.inc19.3

for.inc19.3:                                      ; preds = %if.then13.3, %for.inc19.2
  %24 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 4), align 16, !tbaa !1
  %tobool12.4 = icmp eq %struct.storable_picture** %24, null
  br i1 %tobool12.4, label %for.inc19.4, label %if.then13.4

if.then13.4:                                      ; preds = %for.inc19.3
  %25 = bitcast %struct.storable_picture** %24 to i8*
  tail call void @free(i8* %25) #8
  store %struct.storable_picture** null, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 4), align 16, !tbaa !1
  br label %for.inc19.4

for.inc19.4:                                      ; preds = %if.then13.4, %for.inc19.3
  %26 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 5), align 8, !tbaa !1
  %tobool12.5 = icmp eq %struct.storable_picture** %26, null
  br i1 %tobool12.5, label %for.inc19.5, label %if.then13.5

if.then13.5:                                      ; preds = %for.inc19.4
  %27 = bitcast %struct.storable_picture** %26 to i8*
  tail call void @free(i8* %27) #8
  store %struct.storable_picture** null, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 5), align 8, !tbaa !1
  br label %for.inc19.5

for.inc19.5:                                      ; preds = %if.then13.5, %for.inc19.4
  store i32 0, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 9), align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #3

declare void @no_mem_exit(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias %struct.frame_store* @alloc_frame_store() local_unnamed_addr #1 {
entry:
  %call = tail call noalias i8* @calloc(i64 1, i64 64) #8
  %0 = bitcast i8* %call to %struct.frame_store*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %frame = getelementptr inbounds i8, i8* %call, i64 40
  call void @llvm.memset.p0i8.i64(i8* %call, i8 0, i64 16, i32 8, i1 false)
  call void @llvm.memset.p0i8.i64(i8* %frame, i8 0, i64 24, i32 8, i1 false)
  ret %struct.frame_store* %0
}

; Function Attrs: nounwind uwtable
define void @free_frame_store(%struct.frame_store* %f) local_unnamed_addr #1 {
entry:
  %tobool = icmp eq %struct.frame_store* %f, null
  br i1 %tobool, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %f, i64 0, i32 10
  %0 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %tobool1 = icmp eq %struct.storable_picture* %0, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %0)
  store %struct.storable_picture* null, %struct.storable_picture** %frame, align 8, !tbaa !34
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then2
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %f, i64 0, i32 11
  %1 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !36
  %tobool5 = icmp eq %struct.storable_picture* %1, null
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %1)
  store %struct.storable_picture* null, %struct.storable_picture** %top_field, align 8, !tbaa !36
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then6
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %f, i64 0, i32 12
  %2 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !37
  %tobool10 = icmp eq %struct.storable_picture* %2, null
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %2)
  br label %if.end14

if.end14:                                         ; preds = %if.end9, %if.then11
  %3 = bitcast %struct.frame_store* %f to i8*
  tail call void @free(i8* %3) #8
  br label %if.end15

if.end15:                                         ; preds = %entry, %if.end14
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define %struct.storable_picture* @alloc_storable_picture(i32 %structure, i32 %size_x, i32 %size_y, i32 %size_x_cr, i32 %size_y_cr) local_unnamed_addr #1 {
entry:
  %call = tail call noalias i8* @calloc(i64 1, i64 6584) #8
  %0 = bitcast i8* %call to %struct.storable_picture*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %imgY_11 = getelementptr inbounds i8, i8* %call, i64 6432
  %1 = bitcast i8* %imgY_11 to i16**
  store i16* null, i16** %1, align 8, !tbaa !38
  %imgY_ups = getelementptr inbounds i8, i8* %call, i64 6448
  %2 = bitcast i8* %imgY_ups to i16***
  store i16** null, i16*** %2, align 8, !tbaa !40
  %imgUV = getelementptr inbounds i8, i8* %call, i64 6464
  %3 = bitcast i8* %imgUV to i16****
  store i16*** null, i16**** %3, align 8, !tbaa !41
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %WeightedPrediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 54
  %5 = load i32, i32* %WeightedPrediction, align 8, !tbaa !42
  %tobool = icmp eq i32 %5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %WeightedBiprediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 55
  %6 = load i32, i32* %WeightedBiprediction, align 4, !tbaa !43
  %tobool1 = icmp eq i32 %6, 0
  br i1 %tobool1, label %lor.lhs.false2, label %if.then4

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 16
  %7 = load i32, i32* %GenerateMultiplePPS, align 8, !tbaa !44
  %tobool3 = icmp eq i32 %7, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.end
  %imgY_11_w = getelementptr inbounds i8, i8* %call, i64 6440
  %8 = bitcast i8* %imgY_11_w to i16**
  store i16* null, i16** %8, align 8, !tbaa !45
  %imgY_ups_w = getelementptr inbounds i8, i8* %call, i64 6456
  %9 = bitcast i8* %imgY_ups_w to i16***
  store i16** null, i16*** %9, align 8, !tbaa !46
  br label %if.end5

if.end5:                                          ; preds = %lor.lhs.false2, %if.then4
  %imgY = getelementptr inbounds i8, i8* %call, i64 6424
  %10 = bitcast i8* %imgY to i16***
  %call6 = tail call i32 @get_mem2Dpel(i16*** %10, i32 %size_y, i32 %size_x) #8
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 167
  %12 = load i32, i32* %yuv_format, align 4, !tbaa !47
  %cmp7 = icmp eq i32 %12, 0
  br i1 %cmp7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end5
  %call10 = tail call i32 @get_mem3Dpel(i16**** %3, i32 2, i32 %size_y_cr, i32 %size_x_cr) #8
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %if.end11

if.end11:                                         ; preds = %if.end5, %if.then8
  %13 = phi %struct.ImageParameters* [ %11, %if.end5 ], [ %.pre, %if.then8 ]
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 115
  %14 = load i32, i32* %PicSizeInMbs, align 8, !tbaa !48
  %conv = zext i32 %14 to i64
  %call12 = tail call noalias i8* @calloc(i64 %conv, i64 4) #8
  %mb_field = getelementptr inbounds i8, i8* %call, i64 6472
  %15 = bitcast i8* %mb_field to i8**
  store i8* %call12, i8** %15, align 8, !tbaa !49
  %cmp14 = icmp eq i8* %call12, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  tail call void @no_mem_exit(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0)) #8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end11
  %ref_idx = getelementptr inbounds i8, i8* %call, i64 6480
  %16 = bitcast i8* %ref_idx to i8****
  %div = sdiv i32 %size_y, 4
  %div18 = sdiv i32 %size_x, 4
  %call19 = tail call i32 @get_mem3D(i8**** %16, i32 2, i32 %div, i32 %div18) #8
  %ref_pic_id = getelementptr inbounds i8, i8* %call, i64 6488
  %17 = bitcast i8* %ref_pic_id to i64****
  %call22 = tail call i32 @get_mem3Dint64(i64**** %17, i32 6, i32 %div, i32 %div18) #8
  %ref_id = getelementptr inbounds i8, i8* %call, i64 6496
  %18 = bitcast i8* %ref_id to i64****
  %call25 = tail call i32 @get_mem3Dint64(i64**** %18, i32 6, i32 %div, i32 %div18) #8
  %mv = getelementptr inbounds i8, i8* %call, i64 6504
  %19 = bitcast i8* %mv to i16*****
  %call28 = tail call i32 @get_mem4Dshort(i16***** %19, i32 2, i32 %div, i32 %div18, i32 2) #8
  %moving_block = getelementptr inbounds i8, i8* %call, i64 6512
  %20 = bitcast i8* %moving_block to i8***
  %call31 = tail call i32 @get_mem2D(i8*** %20, i32 %div, i32 %div18) #8
  %field_frame = getelementptr inbounds i8, i8* %call, i64 6520
  %21 = bitcast i8* %field_frame to i8***
  %call34 = tail call i32 @get_mem2D(i8*** %21, i32 %div, i32 %div18) #8
  %frame_num = getelementptr inbounds i8, i8* %call, i64 6360
  %structure35 = bitcast i8* %call to i32*
  call void @llvm.memset.p0i8.i64(i8* %frame_num, i8 0, i64 32, i32 8, i1 false)
  store i32 %structure, i32* %structure35, align 8, !tbaa !50
  %size_x36 = getelementptr inbounds i8, i8* %call, i64 6392
  %22 = bitcast i8* %size_x36 to i32*
  store i32 %size_x, i32* %22, align 8, !tbaa !51
  %size_y37 = getelementptr inbounds i8, i8* %call, i64 6396
  %23 = bitcast i8* %size_y37 to i32*
  store i32 %size_y, i32* %23, align 4, !tbaa !52
  %size_x_cr38 = getelementptr inbounds i8, i8* %call, i64 6400
  %24 = bitcast i8* %size_x_cr38 to i32*
  store i32 %size_x_cr, i32* %24, align 8, !tbaa !53
  %size_y_cr39 = getelementptr inbounds i8, i8* %call, i64 6404
  %25 = bitcast i8* %size_y_cr39 to i32*
  store i32 %size_y_cr, i32* %25, align 4, !tbaa !54
  %top_field = getelementptr inbounds i8, i8* %call, i64 6528
  %coded_frame = getelementptr inbounds i8, i8* %call, i64 6412
  %26 = bitcast i8* %coded_frame to i32*
  store i32 0, i32* %26, align 4, !tbaa !55
  %MbaffFrameFlag = getelementptr inbounds i8, i8* %call, i64 6416
  %27 = bitcast i8* %MbaffFrameFlag to i32*
  store i32 0, i32* %27, align 8, !tbaa !56
  call void @llvm.memset.p0i8.i64(i8* %top_field, i8 0, i64 24, i32 8, i1 false)
  ret %struct.storable_picture* %0
}

declare i32 @get_mem2Dpel(i16***, i32, i32) local_unnamed_addr #2

declare i32 @get_mem3Dpel(i16****, i32, i32, i32) local_unnamed_addr #2

declare i32 @get_mem3D(i8****, i32, i32, i32) local_unnamed_addr #2

declare i32 @get_mem3Dint64(i64****, i32, i32, i32) local_unnamed_addr #2

declare i32 @get_mem4Dshort(i16*****, i32, i32, i32, i32) local_unnamed_addr #2

declare i32 @get_mem2D(i8***, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @free_storable_picture(%struct.storable_picture* %p) local_unnamed_addr #1 {
entry:
  %tobool = icmp eq %struct.storable_picture* %p, null
  br i1 %tobool, label %if.end71, label %if.then

if.then:                                          ; preds = %entry
  %ref_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 32
  %0 = load i8***, i8**** %ref_idx, align 8, !tbaa !57
  %tobool1 = icmp eq i8*** %0, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free_mem3D(i8*** nonnull %0, i32 2) #8
  store i8*** null, i8**** %ref_idx, align 8, !tbaa !57
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then2
  %ref_pic_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 33
  %1 = load i64***, i64**** %ref_pic_id, align 8, !tbaa !58
  %tobool5 = icmp eq i64*** %1, null
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @free_mem3Dint64(i64*** nonnull %1, i32 6) #8
  store i64*** null, i64**** %ref_pic_id, align 8, !tbaa !58
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then6
  %ref_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 34
  %2 = load i64***, i64**** %ref_id, align 8, !tbaa !59
  %tobool10 = icmp eq i64*** %2, null
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @free_mem3Dint64(i64*** nonnull %2, i32 6) #8
  store i64*** null, i64**** %ref_id, align 8, !tbaa !59
  br label %if.end14

if.end14:                                         ; preds = %if.end9, %if.then11
  %mv = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 35
  %3 = load i16****, i16***** %mv, align 8, !tbaa !60
  %tobool15 = icmp eq i16**** %3, null
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end14
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 19
  %4 = load i32, i32* %size_y, align 4, !tbaa !52
  %div = sdiv i32 %4, 4
  tail call void @free_mem4Dshort(i16**** nonnull %3, i32 2, i32 %div) #8
  store i16**** null, i16***** %mv, align 8, !tbaa !60
  br label %if.end19

if.end19:                                         ; preds = %if.end14, %if.then16
  %moving_block = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 36
  %5 = load i8**, i8*** %moving_block, align 8, !tbaa !61
  %tobool20 = icmp eq i8** %5, null
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end19
  tail call void @free_mem2D(i8** nonnull %5) #8
  store i8** null, i8*** %moving_block, align 8, !tbaa !61
  br label %if.end24

if.end24:                                         ; preds = %if.end19, %if.then21
  %field_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 37
  %6 = load i8**, i8*** %field_frame, align 8, !tbaa !62
  %tobool25 = icmp eq i8** %6, null
  br i1 %tobool25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end24
  tail call void @free_mem2D(i8** nonnull %6) #8
  store i8** null, i8*** %field_frame, align 8, !tbaa !62
  br label %if.end29

if.end29:                                         ; preds = %if.end24, %if.then26
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 25
  %7 = load i16**, i16*** %imgY, align 8, !tbaa !63
  %tobool30 = icmp eq i16** %7, null
  br i1 %tobool30, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end29
  tail call void @free_mem2Dpel(i16** nonnull %7) #8
  store i16** null, i16*** %imgY, align 8, !tbaa !63
  br label %if.end34

if.end34:                                         ; preds = %if.end29, %if.then31
  %imgY_11 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 26
  %8 = load i16*, i16** %imgY_11, align 8, !tbaa !38
  %tobool35 = icmp eq i16* %8, null
  br i1 %tobool35, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.end34
  %9 = bitcast i16* %8 to i8*
  tail call void @free(i8* %9) #8
  store i16* null, i16** %imgY_11, align 8, !tbaa !38
  br label %if.end39

if.end39:                                         ; preds = %if.end34, %if.then36
  %imgY_ups = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 28
  %10 = load i16**, i16*** %imgY_ups, align 8, !tbaa !40
  %tobool40 = icmp eq i16** %10, null
  br i1 %tobool40, label %if.end44, label %if.then41

if.then41:                                        ; preds = %if.end39
  tail call void @free_mem2Dpel(i16** nonnull %10) #8
  store i16** null, i16*** %imgY_ups, align 8, !tbaa !40
  br label %if.end44

if.end44:                                         ; preds = %if.end39, %if.then41
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 30
  %11 = load i16***, i16**** %imgUV, align 8, !tbaa !41
  %tobool45 = icmp eq i16*** %11, null
  br i1 %tobool45, label %if.end49, label %if.then46

if.then46:                                        ; preds = %if.end44
  tail call void @free_mem3Dpel(i16*** nonnull %11, i32 2) #8
  store i16*** null, i16**** %imgUV, align 8, !tbaa !41
  br label %if.end49

if.end49:                                         ; preds = %if.end44, %if.then46
  %12 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %WeightedPrediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i64 0, i32 54
  %13 = load i32, i32* %WeightedPrediction, align 8, !tbaa !42
  %tobool50 = icmp eq i32 %13, 0
  br i1 %tobool50, label %lor.lhs.false, label %if.then54

lor.lhs.false:                                    ; preds = %if.end49
  %WeightedBiprediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i64 0, i32 55
  %14 = load i32, i32* %WeightedBiprediction, align 4, !tbaa !43
  %tobool51 = icmp eq i32 %14, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then54

lor.lhs.false52:                                  ; preds = %lor.lhs.false
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i64 0, i32 16
  %15 = load i32, i32* %GenerateMultiplePPS, align 8, !tbaa !44
  %tobool53 = icmp eq i32 %15, 0
  br i1 %tobool53, label %if.end65, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false52, %lor.lhs.false, %if.end49
  %imgY_11_w = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 27
  %16 = load i16*, i16** %imgY_11_w, align 8, !tbaa !45
  %tobool55 = icmp eq i16* %16, null
  br i1 %tobool55, label %if.end59, label %if.then56

if.then56:                                        ; preds = %if.then54
  %17 = bitcast i16* %16 to i8*
  tail call void @free(i8* %17) #8
  store i16* null, i16** %imgY_11_w, align 8, !tbaa !45
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %if.then56
  %imgY_ups_w = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 29
  %18 = load i16**, i16*** %imgY_ups_w, align 8, !tbaa !46
  %tobool60 = icmp eq i16** %18, null
  br i1 %tobool60, label %if.end65, label %if.then61

if.then61:                                        ; preds = %if.end59
  tail call void @free_mem2Dpel(i16** nonnull %18) #8
  store i16** null, i16*** %imgY_ups_w, align 8, !tbaa !46
  br label %if.end65

if.end65:                                         ; preds = %if.end59, %lor.lhs.false52, %if.then61
  %mb_field = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 31
  %19 = load i8*, i8** %mb_field, align 8, !tbaa !49
  %tobool66 = icmp eq i8* %19, null
  br i1 %tobool66, label %if.end70, label %if.then67

if.then67:                                        ; preds = %if.end65
  tail call void @free(i8* nonnull %19) #8
  br label %if.end70

if.end70:                                         ; preds = %if.end65, %if.then67
  %20 = bitcast %struct.storable_picture* %p to i8*
  tail call void @free(i8* %20) #8
  br label %if.end71

if.end71:                                         ; preds = %entry, %if.end70
  ret void
}

declare void @free_mem3D(i8***, i32) local_unnamed_addr #2

declare void @free_mem3Dint64(i64***, i32) local_unnamed_addr #2

declare void @free_mem4Dshort(i16****, i32, i32) local_unnamed_addr #2

declare void @free_mem2D(i8**) local_unnamed_addr #2

declare void @free_mem2Dpel(i16**) local_unnamed_addr #2

declare void @free_mem3Dpel(i16***, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @is_short_ref(%struct.storable_picture* nocapture readonly %s) local_unnamed_addr #4 {
entry:
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %s, i64 0, i32 15
  %0 = load i32, i32* %used_for_reference, align 4, !tbaa !64
  %tobool = icmp eq i32 %0, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %s, i64 0, i32 14
  %1 = load i32, i32* %is_long_term, align 8, !tbaa !65
  %lnot = icmp eq i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @is_long_ref(%struct.storable_picture* nocapture readonly %s) local_unnamed_addr #4 {
entry:
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %s, i64 0, i32 15
  %0 = load i32, i32* %used_for_reference, align 4, !tbaa !64
  %tobool = icmp eq i32 %0, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %s, i64 0, i32 14
  %1 = load i32, i32* %is_long_term, align 8, !tbaa !65
  %tobool1 = icmp ne i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs
  %2 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define void @init_lists(i32 %currSliceType, i32 %currPicStructure) local_unnamed_addr #1 {
entry:
  %0 = load i32, i32* @log2_max_frame_num_minus4, align 4, !tbaa !31
  %add = add i32 %0, 4
  %shl = shl i32 1, %add
  %cmp = icmp eq i32 %currPicStructure, 0
  br i1 %cmp, label %for.cond.preheader, label %if.else60

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !16
  %cmp1906 = icmp eq i32 %1, 0
  br i1 %cmp1906, label %for.cond35.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num13 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 110
  %4 = zext i32 %1 to i64
  br label %for.body

for.cond35.preheader.loopexit:                    ; preds = %for.inc
  br label %for.cond35.preheader

for.cond35.preheader:                             ; preds = %for.cond35.preheader.loopexit, %for.cond.preheader
  %5 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !14
  %cmp36904 = icmp eq i32 %5, 0
  br i1 %cmp36904, label %if.end165, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %for.cond35.preheader
  %6 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %7 = zext i32 %5 to i64
  %xtraiter1043 = and i64 %7, 1
  %lcmp.mod1044 = icmp eq i64 %xtraiter1043, 0
  br i1 %lcmp.mod1044, label %for.body37.prol.loopexit, label %for.body37.prol.preheader

for.body37.prol.preheader:                        ; preds = %for.body37.lr.ph
  br label %for.body37.prol

for.body37.prol:                                  ; preds = %for.body37.prol.preheader
  %8 = load %struct.frame_store*, %struct.frame_store** %6, align 8, !tbaa !1
  %is_used40.prol = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i64 0, i32 0
  %9 = load i32, i32* %is_used40.prol, align 8, !tbaa !66
  %cmp41.prol = icmp eq i32 %9, 3
  br i1 %cmp41.prol, label %if.then42.prol, label %for.inc57.prol

if.then42.prol:                                   ; preds = %for.body37.prol
  %frame45.prol = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i64 0, i32 10
  %10 = load %struct.storable_picture*, %struct.storable_picture** %frame45.prol, align 8, !tbaa !34
  %is_long_term46.prol = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i64 0, i32 14
  %11 = load i32, i32* %is_long_term46.prol, align 8, !tbaa !65
  %tobool47.prol = icmp eq i32 %11, 0
  br i1 %tobool47.prol, label %for.inc57.prol, label %if.then48.prol

if.then48.prol:                                   ; preds = %if.then42.prol
  %long_term_frame_idx.prol = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i64 0, i32 13
  %12 = load i32, i32* %long_term_frame_idx.prol, align 4, !tbaa !67
  %long_term_pic_num.prol = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i64 0, i32 12
  store i32 %12, i32* %long_term_pic_num.prol, align 8, !tbaa !68
  br label %for.inc57.prol

for.inc57.prol:                                   ; preds = %if.then48.prol, %if.then42.prol, %for.body37.prol
  br label %for.body37.prol.loopexit

for.body37.prol.loopexit:                         ; preds = %for.body37.lr.ph, %for.inc57.prol
  %indvars.iv958.unr = phi i64 [ 0, %for.body37.lr.ph ], [ 1, %for.inc57.prol ]
  %13 = icmp eq i32 %5, 1
  br i1 %13, label %if.end165.loopexit, label %for.body37.lr.ph.new

for.body37.lr.ph.new:                             ; preds = %for.body37.prol.loopexit
  br label %for.body37

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv960 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next961, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %2, i64 %indvars.iv960
  %14 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %14, i64 0, i32 0
  %15 = load i32, i32* %is_used, align 8, !tbaa !66
  %cmp2 = icmp eq i32 %15, 3
  br i1 %cmp2, label %if.then3, label %for.inc

if.then3:                                         ; preds = %for.body
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %14, i64 0, i32 10
  %16 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i64 0, i32 15
  %17 = load i32, i32* %used_for_reference, align 4, !tbaa !64
  %tobool = icmp eq i32 %17, 0
  br i1 %tobool, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i64 0, i32 14
  %18 = load i32, i32* %is_long_term, align 8, !tbaa !65
  %tobool9 = icmp eq i32 %18, 0
  br i1 %tobool9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %land.lhs.true
  %frame_num = getelementptr inbounds %struct.frame_store, %struct.frame_store* %14, i64 0, i32 5
  %19 = load i32, i32* %frame_num, align 4, !tbaa !69
  %20 = load i32, i32* %frame_num13, align 4, !tbaa !70
  %cmp14 = icmp ugt i32 %19, %20
  %sub = select i1 %cmp14, i32 %shl, i32 0
  %.sink = sub i32 %19, %sub
  %frame_num_wrap26 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %14, i64 0, i32 6
  store i32 %.sink, i32* %frame_num_wrap26, align 8, !tbaa !71
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i64 0, i32 11
  store i32 %.sink, i32* %pic_num, align 4, !tbaa !72
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.then3, %for.body, %if.then10
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %cmp1 = icmp ult i64 %indvars.iv.next961, %4
  br i1 %cmp1, label %for.body, label %for.cond35.preheader.loopexit

for.body37:                                       ; preds = %for.inc57.1, %for.body37.lr.ph.new
  %indvars.iv958 = phi i64 [ %indvars.iv958.unr, %for.body37.lr.ph.new ], [ %indvars.iv.next959.1, %for.inc57.1 ]
  %arrayidx39 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %6, i64 %indvars.iv958
  %21 = load %struct.frame_store*, %struct.frame_store** %arrayidx39, align 8, !tbaa !1
  %is_used40 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %21, i64 0, i32 0
  %22 = load i32, i32* %is_used40, align 8, !tbaa !66
  %cmp41 = icmp eq i32 %22, 3
  br i1 %cmp41, label %if.then42, label %for.inc57

if.then42:                                        ; preds = %for.body37
  %frame45 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %21, i64 0, i32 10
  %23 = load %struct.storable_picture*, %struct.storable_picture** %frame45, align 8, !tbaa !34
  %is_long_term46 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i64 0, i32 14
  %24 = load i32, i32* %is_long_term46, align 8, !tbaa !65
  %tobool47 = icmp eq i32 %24, 0
  br i1 %tobool47, label %for.inc57, label %if.then48

if.then48:                                        ; preds = %if.then42
  %long_term_frame_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i64 0, i32 13
  %25 = load i32, i32* %long_term_frame_idx, align 4, !tbaa !67
  %long_term_pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i64 0, i32 12
  store i32 %25, i32* %long_term_pic_num, align 8, !tbaa !68
  br label %for.inc57

for.inc57:                                        ; preds = %if.then42, %for.body37, %if.then48
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %arrayidx39.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %6, i64 %indvars.iv.next959
  %26 = load %struct.frame_store*, %struct.frame_store** %arrayidx39.1, align 8, !tbaa !1
  %is_used40.1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %26, i64 0, i32 0
  %27 = load i32, i32* %is_used40.1, align 8, !tbaa !66
  %cmp41.1 = icmp eq i32 %27, 3
  br i1 %cmp41.1, label %if.then42.1, label %for.inc57.1

if.else60:                                        ; preds = %entry
  %cmp61 = icmp eq i32 %currPicStructure, 1
  %not.cmp61 = xor i1 %cmp61, true
  %. = zext i1 %not.cmp61 to i32
  %.846 = zext i1 %cmp61 to i32
  %28 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !16
  %cmp66910 = icmp eq i32 %28, 0
  br i1 %cmp66910, label %for.cond125.preheader, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %if.else60
  %29 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8
  %30 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num75 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i64 0, i32 110
  %31 = zext i32 %28 to i64
  br label %for.body67

for.cond125.preheader.loopexit:                   ; preds = %for.inc122
  br label %for.cond125.preheader

for.cond125.preheader:                            ; preds = %for.cond125.preheader.loopexit, %if.else60
  %32 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !14
  %cmp126908 = icmp eq i32 %32, 0
  br i1 %cmp126908, label %if.end165, label %for.body127.lr.ph

for.body127.lr.ph:                                ; preds = %for.cond125.preheader
  %33 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %34 = zext i32 %32 to i64
  br label %for.body127

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc122
  %indvars.iv964 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next965, %for.inc122 ]
  %arrayidx69 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %29, i64 %indvars.iv964
  %35 = load %struct.frame_store*, %struct.frame_store** %arrayidx69, align 8, !tbaa !1
  %is_reference = getelementptr inbounds %struct.frame_store, %struct.frame_store* %35, i64 0, i32 1
  %36 = load i32, i32* %is_reference, align 4, !tbaa !73
  %tobool70 = icmp eq i32 %36, 0
  br i1 %tobool70, label %for.inc122, label %if.then71

if.then71:                                        ; preds = %for.body67
  %frame_num74 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %35, i64 0, i32 5
  %37 = load i32, i32* %frame_num74, align 4, !tbaa !69
  %38 = load i32, i32* %frame_num75, align 4, !tbaa !70
  %cmp76 = icmp ugt i32 %37, %38
  %sub81 = select i1 %cmp76, i32 %shl, i32 0
  %.sink626 = sub i32 %37, %sub81
  %frame_num_wrap91 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %35, i64 0, i32 6
  store i32 %.sink626, i32* %frame_num_wrap91, align 8, !tbaa !71
  %and = and i32 %36, 1
  %tobool96 = icmp eq i32 %and, 0
  br i1 %tobool96, label %if.end105, label %if.then97

if.then97:                                        ; preds = %if.then71
  %mul = shl nsw i32 %.sink626, 1
  %add101 = or i32 %mul, %.846
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %35, i64 0, i32 11
  %39 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !36
  %pic_num104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i64 0, i32 11
  store i32 %add101, i32* %pic_num104, align 4, !tbaa !72
  br label %if.end105

if.end105:                                        ; preds = %if.then71, %if.then97
  %and109 = and i32 %36, 2
  %tobool110 = icmp eq i32 %and109, 0
  br i1 %tobool110, label %for.inc122, label %if.then111

if.then111:                                       ; preds = %if.end105
  %mul115 = shl nsw i32 %.sink626, 1
  %add116 = or i32 %mul115, %.
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %35, i64 0, i32 12
  %40 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !37
  %pic_num119 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %40, i64 0, i32 11
  store i32 %add116, i32* %pic_num119, align 4, !tbaa !72
  br label %for.inc122

for.inc122:                                       ; preds = %if.end105, %for.body67, %if.then111
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %cmp66 = icmp ult i64 %indvars.iv.next965, %31
  br i1 %cmp66, label %for.body67, label %for.cond125.preheader.loopexit

for.body127:                                      ; preds = %for.body127.lr.ph, %for.inc162
  %indvars.iv962 = phi i64 [ 0, %for.body127.lr.ph ], [ %indvars.iv.next963, %for.inc162 ]
  %arrayidx129 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %33, i64 %indvars.iv962
  %41 = load %struct.frame_store*, %struct.frame_store** %arrayidx129, align 8, !tbaa !1
  %is_long_term130 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %41, i64 0, i32 2
  %42 = load i32, i32* %is_long_term130, align 8, !tbaa !74
  %and131 = and i32 %42, 1
  %tobool132 = icmp eq i32 %and131, 0
  br i1 %tobool132, label %if.end144, label %if.then133

if.then133:                                       ; preds = %for.body127
  %top_field136 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %41, i64 0, i32 11
  %43 = load %struct.storable_picture*, %struct.storable_picture** %top_field136, align 8, !tbaa !36
  %long_term_frame_idx137 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i64 0, i32 13
  %44 = load i32, i32* %long_term_frame_idx137, align 4, !tbaa !67
  %mul138 = shl nsw i32 %44, 1
  %add139 = or i32 %mul138, %.846
  %long_term_pic_num143 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i64 0, i32 12
  store i32 %add139, i32* %long_term_pic_num143, align 8, !tbaa !68
  br label %if.end144

if.end144:                                        ; preds = %for.body127, %if.then133
  %and148 = and i32 %42, 2
  %tobool149 = icmp eq i32 %and148, 0
  br i1 %tobool149, label %for.inc162, label %if.then150

if.then150:                                       ; preds = %if.end144
  %bottom_field153 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %41, i64 0, i32 12
  %45 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field153, align 8, !tbaa !37
  %long_term_frame_idx154 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i64 0, i32 13
  %46 = load i32, i32* %long_term_frame_idx154, align 4, !tbaa !67
  %mul155 = shl nsw i32 %46, 1
  %add156 = or i32 %mul155, %.
  %long_term_pic_num160 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i64 0, i32 12
  store i32 %add156, i32* %long_term_pic_num160, align 8, !tbaa !68
  br label %for.inc162

for.inc162:                                       ; preds = %if.end144, %if.then150
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %cmp126 = icmp ult i64 %indvars.iv.next963, %34
  br i1 %cmp126, label %for.body127, label %if.end165.loopexit1028

if.end165.loopexit.unr-lcssa:                     ; preds = %for.inc57.1
  br label %if.end165.loopexit

if.end165.loopexit:                               ; preds = %for.body37.prol.loopexit, %if.end165.loopexit.unr-lcssa
  br label %if.end165

if.end165.loopexit1028:                           ; preds = %for.inc162
  br label %if.end165

if.end165:                                        ; preds = %if.end165.loopexit1028, %if.end165.loopexit, %for.cond35.preheader, %for.cond125.preheader
  %47 = phi i32 [ %1, %for.cond35.preheader ], [ %28, %for.cond125.preheader ], [ %1, %if.end165.loopexit ], [ %28, %if.end165.loopexit1028 ]
  switch i32 %currSliceType, label %if.else283 [
    i32 4, label %if.then168
    i32 2, label %if.then168
    i32 3, label %if.then173
    i32 0, label %if.then173
  ]

if.then168:                                       ; preds = %if.end165, %if.end165
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !31
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !31
  br label %cleanup

if.then173:                                       ; preds = %if.end165, %if.end165
  br i1 %cmp, label %for.cond176.preheader, label %if.else238

for.cond176.preheader:                            ; preds = %if.then173
  %cmp177892 = icmp eq i32 %47, 0
  br i1 %cmp177892, label %for.end206, label %for.body178.lr.ph

for.body178.lr.ph:                                ; preds = %for.cond176.preheader
  %48 = zext i32 %47 to i64
  br label %for.body178

for.body178:                                      ; preds = %for.body178.lr.ph, %for.inc204
  %indvars.iv952 = phi i64 [ 0, %for.body178.lr.ph ], [ %indvars.iv.next953, %for.inc204 ]
  %list0idx.0894 = phi i32 [ 0, %for.body178.lr.ph ], [ %list0idx.1, %for.inc204 ]
  %49 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %arrayidx180 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %49, i64 %indvars.iv952
  %50 = load %struct.frame_store*, %struct.frame_store** %arrayidx180, align 8, !tbaa !1
  %is_used181 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %50, i64 0, i32 0
  %51 = load i32, i32* %is_used181, align 8, !tbaa !66
  %cmp182 = icmp eq i32 %51, 3
  br i1 %cmp182, label %if.then183, label %for.inc204

if.then183:                                       ; preds = %for.body178
  %frame186 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %50, i64 0, i32 10
  %52 = load %struct.storable_picture*, %struct.storable_picture** %frame186, align 8, !tbaa !34
  %used_for_reference187 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %52, i64 0, i32 15
  %53 = load i32, i32* %used_for_reference187, align 4, !tbaa !64
  %tobool188 = icmp eq i32 %53, 0
  br i1 %tobool188, label %for.inc204, label %land.lhs.true189

land.lhs.true189:                                 ; preds = %if.then183
  %is_long_term193 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %52, i64 0, i32 14
  %54 = load i32, i32* %is_long_term193, align 8, !tbaa !65
  %tobool194 = icmp eq i32 %54, 0
  br i1 %tobool194, label %if.then195, label %for.inc204

if.then195:                                       ; preds = %land.lhs.true189
  %55 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %inc199 = add nsw i32 %list0idx.0894, 1
  %idxprom200 = sext i32 %list0idx.0894 to i64
  %arrayidx201 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %55, i64 %idxprom200
  store %struct.storable_picture* %52, %struct.storable_picture** %arrayidx201, align 8, !tbaa !1
  br label %for.inc204

for.inc204:                                       ; preds = %land.lhs.true189, %if.then183, %for.body178, %if.then195
  %list0idx.1 = phi i32 [ %list0idx.0894, %land.lhs.true189 ], [ %inc199, %if.then195 ], [ %list0idx.0894, %if.then183 ], [ %list0idx.0894, %for.body178 ]
  %indvars.iv.next953 = add nuw nsw i64 %indvars.iv952, 1
  %cmp177 = icmp ult i64 %indvars.iv.next953, %48
  br i1 %cmp177, label %for.body178, label %for.end206.loopexit

for.end206.loopexit:                              ; preds = %for.inc204
  br label %for.end206

for.end206:                                       ; preds = %for.end206.loopexit, %for.cond176.preheader
  %56 = phi i32 [ 0, %for.cond176.preheader ], [ %list0idx.1, %for.end206.loopexit ]
  %57 = load i8*, i8** bitcast ([6 x %struct.storable_picture**]* @listX to i8**), align 16, !tbaa !1
  %conv = sext i32 %56 to i64
  tail call void @qsort(i8* %57, i64 %conv, i64 8, i32 (i8*, i8*)* nonnull @compare_pic_by_pic_num_desc) #8
  store i32 %56, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !31
  %58 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !14
  %cmp208888 = icmp eq i32 %58, 0
  br i1 %cmp208888, label %for.end233, label %for.body210.lr.ph

for.body210.lr.ph:                                ; preds = %for.end206
  %59 = zext i32 %58 to i64
  br label %for.body210

for.body210:                                      ; preds = %for.body210.lr.ph, %for.inc231
  %indvars.iv950 = phi i64 [ 0, %for.body210.lr.ph ], [ %indvars.iv.next951, %for.inc231 ]
  %list0idx.2890 = phi i32 [ %56, %for.body210.lr.ph ], [ %list0idx.3, %for.inc231 ]
  %60 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %arrayidx212 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %60, i64 %indvars.iv950
  %61 = load %struct.frame_store*, %struct.frame_store** %arrayidx212, align 8, !tbaa !1
  %is_used213 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %61, i64 0, i32 0
  %62 = load i32, i32* %is_used213, align 8, !tbaa !66
  %cmp214 = icmp eq i32 %62, 3
  br i1 %cmp214, label %if.then216, label %for.inc231

if.then216:                                       ; preds = %for.body210
  %frame219 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %61, i64 0, i32 10
  %63 = load %struct.storable_picture*, %struct.storable_picture** %frame219, align 8, !tbaa !34
  %is_long_term220 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %63, i64 0, i32 14
  %64 = load i32, i32* %is_long_term220, align 8, !tbaa !65
  %tobool221 = icmp eq i32 %64, 0
  br i1 %tobool221, label %for.inc231, label %if.then222

if.then222:                                       ; preds = %if.then216
  %65 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %inc226 = add nsw i32 %list0idx.2890, 1
  %idxprom227 = sext i32 %list0idx.2890 to i64
  %arrayidx228 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %65, i64 %idxprom227
  store %struct.storable_picture* %63, %struct.storable_picture** %arrayidx228, align 8, !tbaa !1
  br label %for.inc231

for.inc231:                                       ; preds = %if.then216, %for.body210, %if.then222
  %list0idx.3 = phi i32 [ %inc226, %if.then222 ], [ %list0idx.2890, %if.then216 ], [ %list0idx.2890, %for.body210 ]
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %cmp208 = icmp ult i64 %indvars.iv.next951, %59
  br i1 %cmp208, label %for.body210, label %for.end233.loopexit

for.end233.loopexit:                              ; preds = %for.inc231
  br label %for.end233

for.end233:                                       ; preds = %for.end233.loopexit, %for.end206
  %list0idx.2.lcssa = phi i32 [ %56, %for.end206 ], [ %list0idx.3, %for.end233.loopexit ]
  %66 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx235 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %66, i64 %conv
  %67 = bitcast %struct.storable_picture** %arrayidx235 to i8*
  %sub236 = sub nsw i32 %list0idx.2.lcssa, %56
  %conv237 = sext i32 %sub236 to i64
  tail call void @qsort(i8* %67, i64 %conv237, i64 8, i32 (i8*, i8*)* nonnull @compare_pic_by_lt_pic_num_asc) #8
  store i32 %list0idx.2.lcssa, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !31
  br label %if.end282

if.else238:                                       ; preds = %if.then173
  %68 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !23
  %conv239 = zext i32 %68 to i64
  %call = tail call noalias i8* @calloc(i64 %conv239, i64 8) #8
  %69 = bitcast i8* %call to %struct.frame_store**
  %cmp240 = icmp eq i8* %call, null
  br i1 %cmp240, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.else238
  tail call void @no_mem_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0)) #8
  %.pre = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !23
  br label %if.end243

if.end243:                                        ; preds = %if.then242, %if.else238
  %70 = phi i32 [ %.pre, %if.then242 ], [ %68, %if.else238 ]
  %conv244 = zext i32 %70 to i64
  %call245 = tail call noalias i8* @calloc(i64 %conv244, i64 8) #8
  %71 = bitcast i8* %call245 to %struct.frame_store**
  %cmp246 = icmp eq i8* %call245, null
  br i1 %cmp246, label %if.then248, label %for.cond250.preheader

if.then248:                                       ; preds = %if.end243
  tail call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0)) #8
  br label %for.cond250.preheader

for.cond250.preheader:                            ; preds = %if.then248, %if.end243
  %72 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !16
  %cmp251900 = icmp eq i32 %72, 0
  br i1 %cmp251900, label %for.end267, label %for.body253.lr.ph

for.body253.lr.ph:                                ; preds = %for.cond250.preheader
  %73 = zext i32 %72 to i64
  %.pre966 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %xtraiter1041 = and i64 %73, 1
  %lcmp.mod1042 = icmp eq i64 %xtraiter1041, 0
  br i1 %lcmp.mod1042, label %for.body253.prol.loopexit, label %for.body253.prol.preheader

for.body253.prol.preheader:                       ; preds = %for.body253.lr.ph
  br label %for.body253.prol

for.body253.prol:                                 ; preds = %for.body253.prol.preheader
  %74 = load %struct.frame_store*, %struct.frame_store** %.pre966, align 8, !tbaa !1
  %is_reference256.prol = getelementptr inbounds %struct.frame_store, %struct.frame_store* %74, i64 0, i32 1
  %75 = load i32, i32* %is_reference256.prol, align 4, !tbaa !73
  %tobool257.prol = icmp eq i32 %75, 0
  br i1 %tobool257.prol, label %for.inc265.prol, label %if.then258.prol

if.then258.prol:                                  ; preds = %for.body253.prol
  store %struct.frame_store* %74, %struct.frame_store** %69, align 8, !tbaa !1
  br label %for.inc265.prol

for.inc265.prol:                                  ; preds = %if.then258.prol, %for.body253.prol
  %list0idx.5.prol = phi i32 [ 1, %if.then258.prol ], [ 0, %for.body253.prol ]
  br label %for.body253.prol.loopexit

for.body253.prol.loopexit:                        ; preds = %for.body253.lr.ph, %for.inc265.prol
  %indvars.iv956.unr = phi i64 [ 0, %for.body253.lr.ph ], [ 1, %for.inc265.prol ]
  %list0idx.4902.unr = phi i32 [ 0, %for.body253.lr.ph ], [ %list0idx.5.prol, %for.inc265.prol ]
  %list0idx.5.lcssa.unr = phi i32 [ undef, %for.body253.lr.ph ], [ %list0idx.5.prol, %for.inc265.prol ]
  %76 = icmp eq i32 %72, 1
  br i1 %76, label %for.end267.loopexit, label %for.body253.lr.ph.new

for.body253.lr.ph.new:                            ; preds = %for.body253.prol.loopexit
  br label %for.body253

for.body253:                                      ; preds = %for.inc265.1, %for.body253.lr.ph.new
  %indvars.iv956 = phi i64 [ %indvars.iv956.unr, %for.body253.lr.ph.new ], [ %indvars.iv.next957.1, %for.inc265.1 ]
  %list0idx.4902 = phi i32 [ %list0idx.4902.unr, %for.body253.lr.ph.new ], [ %list0idx.5.1, %for.inc265.1 ]
  %arrayidx255 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.pre966, i64 %indvars.iv956
  %77 = load %struct.frame_store*, %struct.frame_store** %arrayidx255, align 8, !tbaa !1
  %is_reference256 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %77, i64 0, i32 1
  %78 = load i32, i32* %is_reference256, align 4, !tbaa !73
  %tobool257 = icmp eq i32 %78, 0
  br i1 %tobool257, label %for.inc265, label %if.then258

if.then258:                                       ; preds = %for.body253
  %inc261 = add nsw i32 %list0idx.4902, 1
  %idxprom262 = sext i32 %list0idx.4902 to i64
  %arrayidx263 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %69, i64 %idxprom262
  store %struct.frame_store* %77, %struct.frame_store** %arrayidx263, align 8, !tbaa !1
  br label %for.inc265

for.inc265:                                       ; preds = %for.body253, %if.then258
  %list0idx.5 = phi i32 [ %inc261, %if.then258 ], [ %list0idx.4902, %for.body253 ]
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %arrayidx255.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.pre966, i64 %indvars.iv.next957
  %79 = load %struct.frame_store*, %struct.frame_store** %arrayidx255.1, align 8, !tbaa !1
  %is_reference256.1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %79, i64 0, i32 1
  %80 = load i32, i32* %is_reference256.1, align 4, !tbaa !73
  %tobool257.1 = icmp eq i32 %80, 0
  br i1 %tobool257.1, label %for.inc265.1, label %if.then258.1

for.end267.loopexit.unr-lcssa:                    ; preds = %for.inc265.1
  br label %for.end267.loopexit

for.end267.loopexit:                              ; preds = %for.body253.prol.loopexit, %for.end267.loopexit.unr-lcssa
  %list0idx.5.lcssa = phi i32 [ %list0idx.5.lcssa.unr, %for.body253.prol.loopexit ], [ %list0idx.5.1, %for.end267.loopexit.unr-lcssa ]
  br label %for.end267

for.end267:                                       ; preds = %for.end267.loopexit, %for.cond250.preheader
  %list0idx.4.lcssa = phi i32 [ 0, %for.cond250.preheader ], [ %list0idx.5.lcssa, %for.end267.loopexit ]
  %conv268 = sext i32 %list0idx.4.lcssa to i64
  tail call void @qsort(i8* %call, i64 %conv268, i64 8, i32 (i8*, i8*)* nonnull @compare_fs_by_frame_num_desc) #8
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !31
  %81 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  tail call fastcc void @gen_pic_list_from_frame_list(i32 %currPicStructure, %struct.frame_store** %69, i32 %list0idx.4.lcssa, %struct.storable_picture** %81, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), i32 0)
  %82 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !14
  %cmp270896 = icmp eq i32 %82, 0
  br i1 %cmp270896, label %for.end280, label %for.body272.lr.ph

for.body272.lr.ph:                                ; preds = %for.end267
  %83 = zext i32 %82 to i64
  %.pre967 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %.pre967978 = bitcast %struct.frame_store** %.pre967 to i8*
  %min.iters.check = icmp ult i32 %82, 4
  br i1 %min.iters.check, label %for.body272.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %for.body272.lr.ph
  %84 = and i32 %82, 3
  %n.mod.vf = zext i32 %84 to i64
  %n.vec = sub nsw i64 %83, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %for.body272.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %85 = shl nuw nsw i64 %83, 3
  %scevgep977 = getelementptr i8, i8* %call245, i64 %85
  %scevgep979 = getelementptr %struct.frame_store*, %struct.frame_store** %.pre967, i64 %83
  %scevgep979980 = bitcast %struct.frame_store** %scevgep979 to i8*
  %bound0 = icmp ult i8* %call245, %scevgep979980
  %bound1 = icmp ult i8* %.pre967978, %scevgep977
  %memcheck.conflict = and i1 %bound0, %bound1
  %cast.crd = trunc i64 %n.vec to i32
  br i1 %memcheck.conflict, label %for.body272.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %86 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.pre967, i64 %index
  %87 = bitcast %struct.frame_store** %86 to <2 x i64>*
  %wide.load = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !1, !alias.scope !75
  %88 = getelementptr %struct.frame_store*, %struct.frame_store** %86, i64 2
  %89 = bitcast %struct.frame_store** %88 to <2 x i64>*
  %wide.load987 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !1, !alias.scope !75
  %sext = shl i64 %index, 32
  %90 = ashr exact i64 %sext, 32
  %91 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %71, i64 %90
  %92 = bitcast %struct.frame_store** %91 to <2 x i64>*
  store <2 x i64> %wide.load, <2 x i64>* %92, align 8, !tbaa !1, !alias.scope !78, !noalias !75
  %93 = getelementptr %struct.frame_store*, %struct.frame_store** %91, i64 2
  %94 = bitcast %struct.frame_store** %93 to <2 x i64>*
  store <2 x i64> %wide.load987, <2 x i64>* %94, align 8, !tbaa !1, !alias.scope !78, !noalias !75
  %index.next = add i64 %index, 4
  %95 = icmp eq i64 %index.next, %n.vec
  br i1 %95, label %middle.block, label %vector.body, !llvm.loop !80

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %84, 0
  br i1 %cmp.n, label %for.end280, label %for.body272.preheader

for.body272.preheader:                            ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %for.body272.lr.ph
  %indvars.iv954.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %min.iters.checked ], [ 0, %for.body272.lr.ph ], [ %n.vec, %middle.block ]
  %listltidx.0898.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %min.iters.checked ], [ 0, %for.body272.lr.ph ], [ %cast.crd, %middle.block ]
  br label %for.body272

for.body272:                                      ; preds = %for.body272.preheader, %for.body272
  %indvars.iv954 = phi i64 [ %indvars.iv.next955, %for.body272 ], [ %indvars.iv954.ph, %for.body272.preheader ]
  %listltidx.0898 = phi i32 [ %inc275, %for.body272 ], [ %listltidx.0898.ph, %for.body272.preheader ]
  %arrayidx274 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.pre967, i64 %indvars.iv954
  %96 = bitcast %struct.frame_store** %arrayidx274 to i64*
  %97 = load i64, i64* %96, align 8, !tbaa !1
  %inc275 = add nuw nsw i32 %listltidx.0898, 1
  %idxprom276 = sext i32 %listltidx.0898 to i64
  %arrayidx277 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %71, i64 %idxprom276
  %98 = bitcast %struct.frame_store** %arrayidx277 to i64*
  store i64 %97, i64* %98, align 8, !tbaa !1
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 1
  %cmp270 = icmp ult i64 %indvars.iv.next955, %83
  br i1 %cmp270, label %for.body272, label %for.end280.loopexit, !llvm.loop !83

for.end280.loopexit:                              ; preds = %for.body272
  br label %for.end280

for.end280:                                       ; preds = %for.end280.loopexit, %middle.block, %for.end267
  %listltidx.0.lcssa = phi i32 [ 0, %for.end267 ], [ %cast.crd, %middle.block ], [ %inc275, %for.end280.loopexit ]
  %conv281 = sext i32 %listltidx.0.lcssa to i64
  tail call void @qsort(i8* %call245, i64 %conv281, i64 8, i32 (i8*, i8*)* nonnull @compare_fs_by_lt_pic_idx_asc) #8
  %99 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  tail call fastcc void @gen_pic_list_from_frame_list(i32 %currPicStructure, %struct.frame_store** %71, i32 %listltidx.0.lcssa, %struct.storable_picture** %99, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), i32 1)
  tail call void @free(i8* %call) #8
  tail call void @free(i8* %call245) #8
  br label %if.end282

if.end282:                                        ; preds = %for.end280, %for.end233
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !31
  br label %if.end553

if.else283:                                       ; preds = %if.end165
  br i1 %cmp, label %for.cond287.preheader, label %if.else439

for.cond287.preheader:                            ; preds = %if.else283
  %cmp288868 = icmp eq i32 %47, 0
  br i1 %cmp288868, label %for.end326, label %for.body290.lr.ph

for.body290.lr.ph:                                ; preds = %for.cond287.preheader
  %100 = zext i32 %47 to i64
  br label %for.body290

for.body290:                                      ; preds = %for.body290.lr.ph, %for.inc324
  %indvars.iv931 = phi i64 [ 0, %for.body290.lr.ph ], [ %indvars.iv.next932, %for.inc324 ]
  %list0idx.6870 = phi i32 [ 0, %for.body290.lr.ph ], [ %list0idx.7, %for.inc324 ]
  %101 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %arrayidx292 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %101, i64 %indvars.iv931
  %102 = load %struct.frame_store*, %struct.frame_store** %arrayidx292, align 8, !tbaa !1
  %is_used293 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %102, i64 0, i32 0
  %103 = load i32, i32* %is_used293, align 8, !tbaa !66
  %cmp294 = icmp eq i32 %103, 3
  br i1 %cmp294, label %if.then296, label %for.inc324

if.then296:                                       ; preds = %for.body290
  %frame299 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %102, i64 0, i32 10
  %104 = load %struct.storable_picture*, %struct.storable_picture** %frame299, align 8, !tbaa !34
  %used_for_reference300 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %104, i64 0, i32 15
  %105 = load i32, i32* %used_for_reference300, align 4, !tbaa !64
  %tobool301 = icmp eq i32 %105, 0
  br i1 %tobool301, label %for.inc324, label %land.lhs.true302

land.lhs.true302:                                 ; preds = %if.then296
  %is_long_term306 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %104, i64 0, i32 14
  %106 = load i32, i32* %is_long_term306, align 8, !tbaa !65
  %tobool307 = icmp eq i32 %106, 0
  br i1 %tobool307, label %if.then308, label %for.inc324

if.then308:                                       ; preds = %land.lhs.true302
  %107 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %framepoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %107, i64 0, i32 108
  %108 = load i32, i32* %framepoc, align 4, !tbaa !84
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %104, i64 0, i32 1
  %109 = load i32, i32* %poc, align 4, !tbaa !85
  %cmp312 = icmp sgt i32 %108, %109
  br i1 %cmp312, label %if.then314, label %for.inc324

if.then314:                                       ; preds = %if.then308
  %110 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %inc318 = add nsw i32 %list0idx.6870, 1
  %idxprom319 = sext i32 %list0idx.6870 to i64
  %arrayidx320 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %110, i64 %idxprom319
  store %struct.storable_picture* %104, %struct.storable_picture** %arrayidx320, align 8, !tbaa !1
  br label %for.inc324

for.inc324:                                       ; preds = %land.lhs.true302, %if.then296, %for.body290, %if.then308, %if.then314
  %list0idx.7 = phi i32 [ %list0idx.6870, %land.lhs.true302 ], [ %inc318, %if.then314 ], [ %list0idx.6870, %if.then308 ], [ %list0idx.6870, %if.then296 ], [ %list0idx.6870, %for.body290 ]
  %indvars.iv.next932 = add nuw nsw i64 %indvars.iv931, 1
  %cmp288 = icmp ult i64 %indvars.iv.next932, %100
  br i1 %cmp288, label %for.body290, label %for.end326.loopexit

for.end326.loopexit:                              ; preds = %for.inc324
  br label %for.end326

for.end326:                                       ; preds = %for.end326.loopexit, %for.cond287.preheader
  %list0idx.6.lcssa = phi i32 [ 0, %for.cond287.preheader ], [ %list0idx.7, %for.end326.loopexit ]
  %111 = load i8*, i8** bitcast ([6 x %struct.storable_picture**]* @listX to i8**), align 16, !tbaa !1
  %conv327 = sext i32 %list0idx.6.lcssa to i64
  tail call void @qsort(i8* %111, i64 %conv327, i64 8, i32 (i8*, i8*)* nonnull @compare_pic_by_poc_desc) #8
  %112 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !16
  %cmp329864 = icmp eq i32 %112, 0
  br i1 %cmp329864, label %for.end369, label %for.body331.lr.ph

for.body331.lr.ph:                                ; preds = %for.end326
  %113 = zext i32 %112 to i64
  br label %for.body331

for.body331:                                      ; preds = %for.body331.lr.ph, %for.inc367
  %indvars.iv929 = phi i64 [ 0, %for.body331.lr.ph ], [ %indvars.iv.next930, %for.inc367 ]
  %list0idx.8866 = phi i32 [ %list0idx.6.lcssa, %for.body331.lr.ph ], [ %list0idx.9, %for.inc367 ]
  %114 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %arrayidx333 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %114, i64 %indvars.iv929
  %115 = load %struct.frame_store*, %struct.frame_store** %arrayidx333, align 8, !tbaa !1
  %is_used334 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %115, i64 0, i32 0
  %116 = load i32, i32* %is_used334, align 8, !tbaa !66
  %cmp335 = icmp eq i32 %116, 3
  br i1 %cmp335, label %if.then337, label %for.inc367

if.then337:                                       ; preds = %for.body331
  %frame340 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %115, i64 0, i32 10
  %117 = load %struct.storable_picture*, %struct.storable_picture** %frame340, align 8, !tbaa !34
  %used_for_reference341 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %117, i64 0, i32 15
  %118 = load i32, i32* %used_for_reference341, align 4, !tbaa !64
  %tobool342 = icmp eq i32 %118, 0
  br i1 %tobool342, label %for.inc367, label %land.lhs.true343

land.lhs.true343:                                 ; preds = %if.then337
  %is_long_term347 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %117, i64 0, i32 14
  %119 = load i32, i32* %is_long_term347, align 8, !tbaa !65
  %tobool348 = icmp eq i32 %119, 0
  br i1 %tobool348, label %if.then349, label %for.inc367

if.then349:                                       ; preds = %land.lhs.true343
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %framepoc350 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i64 0, i32 108
  %121 = load i32, i32* %framepoc350, align 4, !tbaa !84
  %poc354 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %117, i64 0, i32 1
  %122 = load i32, i32* %poc354, align 4, !tbaa !85
  %cmp355 = icmp slt i32 %121, %122
  br i1 %cmp355, label %if.then357, label %for.inc367

if.then357:                                       ; preds = %if.then349
  %123 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %inc361 = add nsw i32 %list0idx.8866, 1
  %idxprom362 = sext i32 %list0idx.8866 to i64
  %arrayidx363 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %123, i64 %idxprom362
  store %struct.storable_picture* %117, %struct.storable_picture** %arrayidx363, align 8, !tbaa !1
  br label %for.inc367

for.inc367:                                       ; preds = %land.lhs.true343, %if.then337, %for.body331, %if.then349, %if.then357
  %list0idx.9 = phi i32 [ %list0idx.8866, %land.lhs.true343 ], [ %inc361, %if.then357 ], [ %list0idx.8866, %if.then349 ], [ %list0idx.8866, %if.then337 ], [ %list0idx.8866, %for.body331 ]
  %indvars.iv.next930 = add nuw nsw i64 %indvars.iv929, 1
  %cmp329 = icmp ult i64 %indvars.iv.next930, %113
  br i1 %cmp329, label %for.body331, label %for.end369.loopexit

for.end369.loopexit:                              ; preds = %for.inc367
  br label %for.end369

for.end369:                                       ; preds = %for.end369.loopexit, %for.end326
  %124 = phi i32 [ %list0idx.6.lcssa, %for.end326 ], [ %list0idx.9, %for.end369.loopexit ]
  %125 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx371 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %125, i64 %conv327
  %126 = bitcast %struct.storable_picture** %arrayidx371 to i8*
  %sub372 = sub nsw i32 %124, %list0idx.6.lcssa
  %conv373 = sext i32 %sub372 to i64
  tail call void @qsort(i8* %126, i64 %conv373, i64 8, i32 (i8*, i8*)* nonnull @compare_pic_by_poc_asc) #8
  %cmp375862 = icmp sgt i32 %list0idx.6.lcssa, 0
  br i1 %cmp375862, label %for.body377.preheader, label %for.cond387.preheader

for.body377.preheader:                            ; preds = %for.end369
  %wide.trip.count927 = zext i32 %list0idx.6.lcssa to i64
  %127 = add nsw i64 %wide.trip.count927, -1
  %xtraiter1038 = and i64 %wide.trip.count927, 3
  %lcmp.mod1039 = icmp eq i64 %xtraiter1038, 0
  br i1 %lcmp.mod1039, label %for.body377.prol.loopexit, label %for.body377.prol.preheader

for.body377.prol.preheader:                       ; preds = %for.body377.preheader
  br label %for.body377.prol

for.body377.prol:                                 ; preds = %for.body377.prol, %for.body377.prol.preheader
  %indvars.iv924.prol = phi i64 [ %indvars.iv.next925.prol, %for.body377.prol ], [ 0, %for.body377.prol.preheader ]
  %prol.iter1040 = phi i64 [ %prol.iter1040.sub, %for.body377.prol ], [ %xtraiter1038, %for.body377.prol.preheader ]
  %128 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx379.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %128, i64 %indvars.iv924.prol
  %129 = bitcast %struct.storable_picture** %arrayidx379.prol to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !1
  %131 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %132 = add nsw i64 %indvars.iv924.prol, %conv373
  %arrayidx383.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %131, i64 %132
  %133 = bitcast %struct.storable_picture** %arrayidx383.prol to i64*
  store i64 %130, i64* %133, align 8, !tbaa !1
  %indvars.iv.next925.prol = add nuw nsw i64 %indvars.iv924.prol, 1
  %prol.iter1040.sub = add i64 %prol.iter1040, -1
  %prol.iter1040.cmp = icmp eq i64 %prol.iter1040.sub, 0
  br i1 %prol.iter1040.cmp, label %for.body377.prol.loopexit.unr-lcssa, label %for.body377.prol, !llvm.loop !86

for.body377.prol.loopexit.unr-lcssa:              ; preds = %for.body377.prol
  br label %for.body377.prol.loopexit

for.body377.prol.loopexit:                        ; preds = %for.body377.preheader, %for.body377.prol.loopexit.unr-lcssa
  %indvars.iv924.unr = phi i64 [ 0, %for.body377.preheader ], [ %indvars.iv.next925.prol, %for.body377.prol.loopexit.unr-lcssa ]
  %134 = icmp ult i64 %127, 3
  br i1 %134, label %for.cond387.preheader.loopexit, label %for.body377.preheader.new

for.body377.preheader.new:                        ; preds = %for.body377.prol.loopexit
  br label %for.body377

for.cond387.preheader.loopexit.unr-lcssa:         ; preds = %for.body377
  br label %for.cond387.preheader.loopexit

for.cond387.preheader.loopexit:                   ; preds = %for.body377.prol.loopexit, %for.cond387.preheader.loopexit.unr-lcssa
  br label %for.cond387.preheader

for.cond387.preheader:                            ; preds = %for.cond387.preheader.loopexit, %for.end369
  %cmp388860 = icmp sgt i32 %124, %list0idx.6.lcssa
  br i1 %cmp388860, label %for.body390.preheader, label %for.end398

for.body390.preheader:                            ; preds = %for.cond387.preheader
  %wide.trip.count = sext i32 %124 to i64
  %135 = sub nsw i64 %wide.trip.count, %conv327
  %136 = add nsw i64 %wide.trip.count, -1
  %137 = sub nsw i64 %136, %conv327
  %xtraiter1035 = and i64 %135, 3
  %lcmp.mod1036 = icmp eq i64 %xtraiter1035, 0
  br i1 %lcmp.mod1036, label %for.body390.prol.loopexit, label %for.body390.prol.preheader

for.body390.prol.preheader:                       ; preds = %for.body390.preheader
  br label %for.body390.prol

for.body390.prol:                                 ; preds = %for.body390.prol, %for.body390.prol.preheader
  %indvars.iv920.prol = phi i64 [ %indvars.iv.next921.prol, %for.body390.prol ], [ %conv327, %for.body390.prol.preheader ]
  %prol.iter1037 = phi i64 [ %prol.iter1037.sub, %for.body390.prol ], [ %xtraiter1035, %for.body390.prol.preheader ]
  %138 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx392.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %138, i64 %indvars.iv920.prol
  %139 = bitcast %struct.storable_picture** %arrayidx392.prol to i64*
  %140 = load i64, i64* %139, align 8, !tbaa !1
  %141 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %142 = sub nsw i64 %indvars.iv920.prol, %conv327
  %arrayidx395.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %141, i64 %142
  %143 = bitcast %struct.storable_picture** %arrayidx395.prol to i64*
  store i64 %140, i64* %143, align 8, !tbaa !1
  %indvars.iv.next921.prol = add nsw i64 %indvars.iv920.prol, 1
  %prol.iter1037.sub = add i64 %prol.iter1037, -1
  %prol.iter1037.cmp = icmp eq i64 %prol.iter1037.sub, 0
  br i1 %prol.iter1037.cmp, label %for.body390.prol.loopexit.unr-lcssa, label %for.body390.prol, !llvm.loop !88

for.body390.prol.loopexit.unr-lcssa:              ; preds = %for.body390.prol
  br label %for.body390.prol.loopexit

for.body390.prol.loopexit:                        ; preds = %for.body390.preheader, %for.body390.prol.loopexit.unr-lcssa
  %indvars.iv920.unr = phi i64 [ %conv327, %for.body390.preheader ], [ %indvars.iv.next921.prol, %for.body390.prol.loopexit.unr-lcssa ]
  %144 = icmp ult i64 %137, 3
  br i1 %144, label %for.end398.loopexit, label %for.body390.preheader.new

for.body390.preheader.new:                        ; preds = %for.body390.prol.loopexit
  br label %for.body390

for.body377:                                      ; preds = %for.body377, %for.body377.preheader.new
  %indvars.iv924 = phi i64 [ %indvars.iv924.unr, %for.body377.preheader.new ], [ %indvars.iv.next925.3, %for.body377 ]
  %145 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx379 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %145, i64 %indvars.iv924
  %146 = bitcast %struct.storable_picture** %arrayidx379 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !1
  %148 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %149 = add nsw i64 %indvars.iv924, %conv373
  %arrayidx383 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %148, i64 %149
  %150 = bitcast %struct.storable_picture** %arrayidx383 to i64*
  store i64 %147, i64* %150, align 8, !tbaa !1
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %151 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx379.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %151, i64 %indvars.iv.next925
  %152 = bitcast %struct.storable_picture** %arrayidx379.1 to i64*
  %153 = load i64, i64* %152, align 8, !tbaa !1
  %154 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %155 = add nsw i64 %indvars.iv.next925, %conv373
  %arrayidx383.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %154, i64 %155
  %156 = bitcast %struct.storable_picture** %arrayidx383.1 to i64*
  store i64 %153, i64* %156, align 8, !tbaa !1
  %indvars.iv.next925.1 = add nsw i64 %indvars.iv924, 2
  %157 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx379.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %157, i64 %indvars.iv.next925.1
  %158 = bitcast %struct.storable_picture** %arrayidx379.2 to i64*
  %159 = load i64, i64* %158, align 8, !tbaa !1
  %160 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %161 = add nsw i64 %indvars.iv.next925.1, %conv373
  %arrayidx383.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %160, i64 %161
  %162 = bitcast %struct.storable_picture** %arrayidx383.2 to i64*
  store i64 %159, i64* %162, align 8, !tbaa !1
  %indvars.iv.next925.2 = add nsw i64 %indvars.iv924, 3
  %163 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx379.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %163, i64 %indvars.iv.next925.2
  %164 = bitcast %struct.storable_picture** %arrayidx379.3 to i64*
  %165 = load i64, i64* %164, align 8, !tbaa !1
  %166 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %167 = add nsw i64 %indvars.iv.next925.2, %conv373
  %arrayidx383.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %166, i64 %167
  %168 = bitcast %struct.storable_picture** %arrayidx383.3 to i64*
  store i64 %165, i64* %168, align 8, !tbaa !1
  %indvars.iv.next925.3 = add nsw i64 %indvars.iv924, 4
  %exitcond928.3 = icmp eq i64 %indvars.iv.next925.3, %wide.trip.count927
  br i1 %exitcond928.3, label %for.cond387.preheader.loopexit.unr-lcssa, label %for.body377

for.body390:                                      ; preds = %for.body390, %for.body390.preheader.new
  %indvars.iv920 = phi i64 [ %indvars.iv920.unr, %for.body390.preheader.new ], [ %indvars.iv.next921.3, %for.body390 ]
  %169 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx392 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %169, i64 %indvars.iv920
  %170 = bitcast %struct.storable_picture** %arrayidx392 to i64*
  %171 = load i64, i64* %170, align 8, !tbaa !1
  %172 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %173 = sub nsw i64 %indvars.iv920, %conv327
  %arrayidx395 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %172, i64 %173
  %174 = bitcast %struct.storable_picture** %arrayidx395 to i64*
  store i64 %171, i64* %174, align 8, !tbaa !1
  %indvars.iv.next921 = add nsw i64 %indvars.iv920, 1
  %175 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx392.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %175, i64 %indvars.iv.next921
  %176 = bitcast %struct.storable_picture** %arrayidx392.1 to i64*
  %177 = load i64, i64* %176, align 8, !tbaa !1
  %178 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %179 = sub nsw i64 %indvars.iv.next921, %conv327
  %arrayidx395.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %178, i64 %179
  %180 = bitcast %struct.storable_picture** %arrayidx395.1 to i64*
  store i64 %177, i64* %180, align 8, !tbaa !1
  %indvars.iv.next921.1 = add nsw i64 %indvars.iv920, 2
  %181 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx392.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %181, i64 %indvars.iv.next921.1
  %182 = bitcast %struct.storable_picture** %arrayidx392.2 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !1
  %184 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %185 = sub nsw i64 %indvars.iv.next921.1, %conv327
  %arrayidx395.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %184, i64 %185
  %186 = bitcast %struct.storable_picture** %arrayidx395.2 to i64*
  store i64 %183, i64* %186, align 8, !tbaa !1
  %indvars.iv.next921.2 = add nsw i64 %indvars.iv920, 3
  %187 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx392.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %187, i64 %indvars.iv.next921.2
  %188 = bitcast %struct.storable_picture** %arrayidx392.3 to i64*
  %189 = load i64, i64* %188, align 8, !tbaa !1
  %190 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %191 = sub nsw i64 %indvars.iv.next921.2, %conv327
  %arrayidx395.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %190, i64 %191
  %192 = bitcast %struct.storable_picture** %arrayidx395.3 to i64*
  store i64 %189, i64* %192, align 8, !tbaa !1
  %indvars.iv.next921.3 = add nsw i64 %indvars.iv920, 4
  %exitcond923.3 = icmp eq i64 %indvars.iv.next921.3, %wide.trip.count
  br i1 %exitcond923.3, label %for.end398.loopexit.unr-lcssa, label %for.body390

for.end398.loopexit.unr-lcssa:                    ; preds = %for.body390
  br label %for.end398.loopexit

for.end398.loopexit:                              ; preds = %for.body390.prol.loopexit, %for.end398.loopexit.unr-lcssa
  br label %for.end398

for.end398:                                       ; preds = %for.end398.loopexit, %for.cond387.preheader
  store i32 %124, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !31
  store i32 %124, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !31
  %193 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !14
  %cmp400856 = icmp eq i32 %193, 0
  br i1 %cmp400856, label %for.end430, label %for.body402.lr.ph

for.body402.lr.ph:                                ; preds = %for.end398
  %194 = zext i32 %193 to i64
  br label %for.body402

for.body402:                                      ; preds = %for.body402.lr.ph, %for.inc428
  %indvars.iv918 = phi i64 [ 0, %for.body402.lr.ph ], [ %indvars.iv.next919, %for.inc428 ]
  %list0idx.10858 = phi i32 [ %124, %for.body402.lr.ph ], [ %list0idx.11, %for.inc428 ]
  %195 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %arrayidx404 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %195, i64 %indvars.iv918
  %196 = load %struct.frame_store*, %struct.frame_store** %arrayidx404, align 8, !tbaa !1
  %is_used405 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %196, i64 0, i32 0
  %197 = load i32, i32* %is_used405, align 8, !tbaa !66
  %cmp406 = icmp eq i32 %197, 3
  br i1 %cmp406, label %if.then408, label %for.inc428

if.then408:                                       ; preds = %for.body402
  %frame411 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %196, i64 0, i32 10
  %198 = load %struct.storable_picture*, %struct.storable_picture** %frame411, align 8, !tbaa !34
  %is_long_term412 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %198, i64 0, i32 14
  %199 = load i32, i32* %is_long_term412, align 8, !tbaa !65
  %tobool413 = icmp eq i32 %199, 0
  br i1 %tobool413, label %for.inc428, label %if.then414

if.then414:                                       ; preds = %if.then408
  %200 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %idxprom418 = sext i32 %list0idx.10858 to i64
  %arrayidx419 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %200, i64 %idxprom418
  store %struct.storable_picture* %198, %struct.storable_picture** %arrayidx419, align 8, !tbaa !1
  %201 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %arrayidx421 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %201, i64 %indvars.iv918
  %202 = load %struct.frame_store*, %struct.frame_store** %arrayidx421, align 8, !tbaa !1
  %frame422 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %202, i64 0, i32 10
  %203 = bitcast %struct.storable_picture** %frame422 to i64*
  %204 = load i64, i64* %203, align 8, !tbaa !34
  %205 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %inc423 = add nsw i32 %list0idx.10858, 1
  %arrayidx425 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %205, i64 %idxprom418
  %206 = bitcast %struct.storable_picture** %arrayidx425 to i64*
  store i64 %204, i64* %206, align 8, !tbaa !1
  br label %for.inc428

for.inc428:                                       ; preds = %if.then408, %for.body402, %if.then414
  %list0idx.11 = phi i32 [ %inc423, %if.then414 ], [ %list0idx.10858, %if.then408 ], [ %list0idx.10858, %for.body402 ]
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %cmp400 = icmp ult i64 %indvars.iv.next919, %194
  br i1 %cmp400, label %for.body402, label %for.end430.loopexit

for.end430.loopexit:                              ; preds = %for.inc428
  br label %for.end430

for.end430:                                       ; preds = %for.end430.loopexit, %for.end398
  %list0idx.10.lcssa = phi i32 [ %124, %for.end398 ], [ %list0idx.11, %for.end430.loopexit ]
  %207 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %idxprom431 = sext i32 %124 to i64
  %arrayidx432 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %207, i64 %idxprom431
  %208 = bitcast %struct.storable_picture** %arrayidx432 to i8*
  %sub433 = sub nsw i32 %list0idx.10.lcssa, %124
  %conv434 = sext i32 %sub433 to i64
  tail call void @qsort(i8* %208, i64 %conv434, i64 8, i32 (i8*, i8*)* nonnull @compare_pic_by_lt_pic_num_asc) #8
  %209 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %210 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !31
  %idxprom435 = sext i32 %210 to i64
  %arrayidx436 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %209, i64 %idxprom435
  %211 = bitcast %struct.storable_picture** %arrayidx436 to i8*
  %sub437 = sub nsw i32 %list0idx.10.lcssa, %210
  %conv438 = sext i32 %sub437 to i64
  tail call void @qsort(i8* %211, i64 %conv438, i64 8, i32 (i8*, i8*)* nonnull @compare_pic_by_lt_pic_num_asc) #8
  store i32 %list0idx.10.lcssa, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !31
  store i32 %list0idx.10.lcssa, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !31
  br label %if.end553

if.else439:                                       ; preds = %if.else283
  %212 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !23
  %conv440 = zext i32 %212 to i64
  %call441 = tail call noalias i8* @calloc(i64 %conv440, i64 8) #8
  %213 = bitcast i8* %call441 to %struct.frame_store**
  %cmp442 = icmp eq i8* %call441, null
  br i1 %cmp442, label %if.then444, label %if.end445

if.then444:                                       ; preds = %if.else439
  tail call void @no_mem_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0)) #8
  %.pre968 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !23
  br label %if.end445

if.end445:                                        ; preds = %if.then444, %if.else439
  %214 = phi i32 [ %.pre968, %if.then444 ], [ %212, %if.else439 ]
  %conv446 = zext i32 %214 to i64
  %call447 = tail call noalias i8* @calloc(i64 %conv446, i64 8) #8
  %215 = bitcast i8* %call447 to %struct.frame_store**
  %cmp448 = icmp eq i8* %call447, null
  br i1 %cmp448, label %if.then450, label %if.end451

if.then450:                                       ; preds = %if.end445
  tail call void @no_mem_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0)) #8
  %.pre969 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !23
  br label %if.end451

if.end451:                                        ; preds = %if.then450, %if.end445
  %216 = phi i32 [ %.pre969, %if.then450 ], [ %214, %if.end445 ]
  %conv452 = zext i32 %216 to i64
  %call453 = tail call noalias i8* @calloc(i64 %conv452, i64 8) #8
  %217 = bitcast i8* %call453 to %struct.frame_store**
  %cmp454 = icmp eq i8* %call453, null
  br i1 %cmp454, label %if.then456, label %if.end457

if.then456:                                       ; preds = %if.end451
  tail call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0)) #8
  br label %if.end457

if.end457:                                        ; preds = %if.then456, %if.end451
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !31
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !31
  %218 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !16
  %cmp459884 = icmp eq i32 %218, 0
  br i1 %cmp459884, label %for.end482, label %for.body461.lr.ph

for.body461.lr.ph:                                ; preds = %if.end457
  %219 = zext i32 %218 to i64
  %.pre970 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  br label %for.body461

for.body461:                                      ; preds = %for.body461.lr.ph, %for.inc480
  %indvars.iv948 = phi i64 [ 0, %for.body461.lr.ph ], [ %indvars.iv.next949, %for.inc480 ]
  %list0idx.12886 = phi i32 [ 0, %for.body461.lr.ph ], [ %list0idx.13, %for.inc480 ]
  %arrayidx463 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.pre970, i64 %indvars.iv948
  %220 = load %struct.frame_store*, %struct.frame_store** %arrayidx463, align 8, !tbaa !1
  %is_used464 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %220, i64 0, i32 0
  %221 = load i32, i32* %is_used464, align 8, !tbaa !66
  %tobool465 = icmp eq i32 %221, 0
  br i1 %tobool465, label %for.inc480, label %if.then466

if.then466:                                       ; preds = %for.body461
  %222 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %ThisPOC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %222, i64 0, i32 109
  %223 = load i32, i32* %ThisPOC, align 8, !tbaa !89
  %poc469 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %220, i64 0, i32 9
  %224 = load i32, i32* %poc469, align 4, !tbaa !90
  %cmp470 = icmp slt i32 %223, %224
  br i1 %cmp470, label %for.inc480, label %if.then472

if.then472:                                       ; preds = %if.then466
  %inc475 = add nsw i32 %list0idx.12886, 1
  %idxprom476 = sext i32 %list0idx.12886 to i64
  %arrayidx477 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %213, i64 %idxprom476
  store %struct.frame_store* %220, %struct.frame_store** %arrayidx477, align 8, !tbaa !1
  br label %for.inc480

for.inc480:                                       ; preds = %if.then466, %for.body461, %if.then472
  %list0idx.13 = phi i32 [ %inc475, %if.then472 ], [ %list0idx.12886, %if.then466 ], [ %list0idx.12886, %for.body461 ]
  %indvars.iv.next949 = add nuw nsw i64 %indvars.iv948, 1
  %cmp459 = icmp ult i64 %indvars.iv.next949, %219
  br i1 %cmp459, label %for.body461, label %for.end482.loopexit

for.end482.loopexit:                              ; preds = %for.inc480
  br label %for.end482

for.end482:                                       ; preds = %for.end482.loopexit, %if.end457
  %list0idx.12.lcssa = phi i32 [ 0, %if.end457 ], [ %list0idx.13, %for.end482.loopexit ]
  %conv483 = sext i32 %list0idx.12.lcssa to i64
  tail call void @qsort(i8* %call441, i64 %conv483, i64 8, i32 (i8*, i8*)* nonnull @compare_fs_by_poc_desc) #8
  %225 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !16
  %cmp485880 = icmp eq i32 %225, 0
  br i1 %cmp485880, label %for.end509, label %for.body487.lr.ph

for.body487.lr.ph:                                ; preds = %for.end482
  %226 = zext i32 %225 to i64
  %.pre971 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  br label %for.body487

for.body487:                                      ; preds = %for.body487.lr.ph, %for.inc507
  %indvars.iv946 = phi i64 [ 0, %for.body487.lr.ph ], [ %indvars.iv.next947, %for.inc507 ]
  %list0idx.14882 = phi i32 [ %list0idx.12.lcssa, %for.body487.lr.ph ], [ %list0idx.15, %for.inc507 ]
  %arrayidx489 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.pre971, i64 %indvars.iv946
  %227 = load %struct.frame_store*, %struct.frame_store** %arrayidx489, align 8, !tbaa !1
  %is_used490 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %227, i64 0, i32 0
  %228 = load i32, i32* %is_used490, align 8, !tbaa !66
  %tobool491 = icmp eq i32 %228, 0
  br i1 %tobool491, label %for.inc507, label %if.then492

if.then492:                                       ; preds = %for.body487
  %229 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %ThisPOC493 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %229, i64 0, i32 109
  %230 = load i32, i32* %ThisPOC493, align 8, !tbaa !89
  %poc496 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %227, i64 0, i32 9
  %231 = load i32, i32* %poc496, align 4, !tbaa !90
  %cmp497 = icmp slt i32 %230, %231
  br i1 %cmp497, label %if.then499, label %for.inc507

if.then499:                                       ; preds = %if.then492
  %inc502 = add nsw i32 %list0idx.14882, 1
  %idxprom503 = sext i32 %list0idx.14882 to i64
  %arrayidx504 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %213, i64 %idxprom503
  store %struct.frame_store* %227, %struct.frame_store** %arrayidx504, align 8, !tbaa !1
  br label %for.inc507

for.inc507:                                       ; preds = %for.body487, %if.then499, %if.then492
  %list0idx.15 = phi i32 [ %inc502, %if.then499 ], [ %list0idx.14882, %if.then492 ], [ %list0idx.14882, %for.body487 ]
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %cmp485 = icmp ult i64 %indvars.iv.next947, %226
  br i1 %cmp485, label %for.body487, label %for.end509.loopexit

for.end509.loopexit:                              ; preds = %for.inc507
  br label %for.end509

for.end509:                                       ; preds = %for.end509.loopexit, %for.end482
  %list0idx.14.lcssa = phi i32 [ %list0idx.12.lcssa, %for.end482 ], [ %list0idx.15, %for.end509.loopexit ]
  %arrayidx511 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %213, i64 %conv483
  %232 = bitcast %struct.frame_store** %arrayidx511 to i8*
  %sub512 = sub nsw i32 %list0idx.14.lcssa, %list0idx.12.lcssa
  %conv513 = sext i32 %sub512 to i64
  tail call void @qsort(i8* %232, i64 %conv513, i64 8, i32 (i8*, i8*)* nonnull @compare_fs_by_poc_asc) #8
  %cmp515878 = icmp sgt i32 %list0idx.12.lcssa, 0
  br i1 %cmp515878, label %for.body517.preheader, label %for.cond527.preheader

for.body517.preheader:                            ; preds = %for.end509
  %233 = shl nsw i64 %conv513, 3
  %scevgep945 = getelementptr i8, i8* %call447, i64 %233
  %234 = add i32 %list0idx.12.lcssa, -1
  %235 = zext i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 3
  %237 = add nuw nsw i64 %236, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep945, i8* %call441, i64 %237, i32 8, i1 false)
  br label %for.cond527.preheader

for.cond527.preheader:                            ; preds = %for.body517.preheader, %for.end509
  %cmp528876 = icmp sgt i32 %list0idx.14.lcssa, %list0idx.12.lcssa
  br i1 %cmp528876, label %for.body530.preheader, label %for.end538

for.body530.preheader:                            ; preds = %for.cond527.preheader
  %238 = shl nsw i64 %conv483, 3
  %scevgep = getelementptr i8, i8* %call441, i64 %238
  %239 = add i32 %list0idx.14.lcssa, -1
  %240 = sub i32 %239, %list0idx.12.lcssa
  %241 = zext i32 %240 to i64
  %242 = shl nuw nsw i64 %241, 3
  %243 = add nuw nsw i64 %242, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %call447, i8* %scevgep, i64 %243, i32 8, i1 false)
  br label %for.end538

for.end538:                                       ; preds = %for.body530.preheader, %for.cond527.preheader
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !31
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !31
  %244 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  tail call fastcc void @gen_pic_list_from_frame_list(i32 %currPicStructure, %struct.frame_store** %213, i32 %list0idx.14.lcssa, %struct.storable_picture** %244, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), i32 0)
  %245 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  tail call fastcc void @gen_pic_list_from_frame_list(i32 %currPicStructure, %struct.frame_store** %215, i32 %list0idx.14.lcssa, %struct.storable_picture** %245, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), i32 0)
  %246 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !14
  %cmp540872 = icmp eq i32 %246, 0
  br i1 %cmp540872, label %for.end550, label %for.body542.lr.ph

for.body542.lr.ph:                                ; preds = %for.end538
  %247 = zext i32 %246 to i64
  %.pre972 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %.pre972998 = bitcast %struct.frame_store** %.pre972 to i8*
  %min.iters.check991 = icmp ult i32 %246, 4
  br i1 %min.iters.check991, label %for.body542.preheader, label %min.iters.checked992

min.iters.checked992:                             ; preds = %for.body542.lr.ph
  %248 = and i32 %246, 3
  %n.mod.vf993 = zext i32 %248 to i64
  %n.vec994 = sub nsw i64 %247, %n.mod.vf993
  %cmp.zero995 = icmp eq i64 %n.vec994, 0
  br i1 %cmp.zero995, label %for.body542.preheader, label %vector.memcheck1005

vector.memcheck1005:                              ; preds = %min.iters.checked992
  %249 = shl nuw nsw i64 %247, 3
  %scevgep997 = getelementptr i8, i8* %call453, i64 %249
  %scevgep999 = getelementptr %struct.frame_store*, %struct.frame_store** %.pre972, i64 %247
  %scevgep9991000 = bitcast %struct.frame_store** %scevgep999 to i8*
  %bound01001 = icmp ult i8* %call453, %scevgep9991000
  %bound11002 = icmp ult i8* %.pre972998, %scevgep997
  %memcheck.conflict1004 = and i1 %bound01001, %bound11002
  %cast.crd1011 = trunc i64 %n.vec994 to i32
  br i1 %memcheck.conflict1004, label %for.body542.preheader, label %vector.body988.preheader

vector.body988.preheader:                         ; preds = %vector.memcheck1005
  br label %vector.body988

vector.body988:                                   ; preds = %vector.body988.preheader, %vector.body988
  %index1007 = phi i64 [ %index.next1008, %vector.body988 ], [ 0, %vector.body988.preheader ]
  %250 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.pre972, i64 %index1007
  %251 = bitcast %struct.frame_store** %250 to <2 x i64>*
  %wide.load1023 = load <2 x i64>, <2 x i64>* %251, align 8, !tbaa !1, !alias.scope !91
  %252 = getelementptr %struct.frame_store*, %struct.frame_store** %250, i64 2
  %253 = bitcast %struct.frame_store** %252 to <2 x i64>*
  %wide.load1024 = load <2 x i64>, <2 x i64>* %253, align 8, !tbaa !1, !alias.scope !91
  %sext1026 = shl i64 %index1007, 32
  %254 = ashr exact i64 %sext1026, 32
  %255 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %217, i64 %254
  %256 = bitcast %struct.frame_store** %255 to <2 x i64>*
  store <2 x i64> %wide.load1023, <2 x i64>* %256, align 8, !tbaa !1, !alias.scope !94, !noalias !91
  %257 = getelementptr %struct.frame_store*, %struct.frame_store** %255, i64 2
  %258 = bitcast %struct.frame_store** %257 to <2 x i64>*
  store <2 x i64> %wide.load1024, <2 x i64>* %258, align 8, !tbaa !1, !alias.scope !94, !noalias !91
  %index.next1008 = add i64 %index1007, 4
  %259 = icmp eq i64 %index.next1008, %n.vec994
  br i1 %259, label %middle.block989, label %vector.body988, !llvm.loop !96

middle.block989:                                  ; preds = %vector.body988
  %cmp.n1013 = icmp eq i32 %248, 0
  br i1 %cmp.n1013, label %for.end550, label %for.body542.preheader

for.body542.preheader:                            ; preds = %middle.block989, %vector.memcheck1005, %min.iters.checked992, %for.body542.lr.ph
  %indvars.iv933.ph = phi i64 [ 0, %vector.memcheck1005 ], [ 0, %min.iters.checked992 ], [ 0, %for.body542.lr.ph ], [ %n.vec994, %middle.block989 ]
  %listltidx.1874.ph = phi i32 [ 0, %vector.memcheck1005 ], [ 0, %min.iters.checked992 ], [ 0, %for.body542.lr.ph ], [ %cast.crd1011, %middle.block989 ]
  br label %for.body542

for.body542:                                      ; preds = %for.body542.preheader, %for.body542
  %indvars.iv933 = phi i64 [ %indvars.iv.next934, %for.body542 ], [ %indvars.iv933.ph, %for.body542.preheader ]
  %listltidx.1874 = phi i32 [ %inc545, %for.body542 ], [ %listltidx.1874.ph, %for.body542.preheader ]
  %arrayidx544 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.pre972, i64 %indvars.iv933
  %260 = bitcast %struct.frame_store** %arrayidx544 to i64*
  %261 = load i64, i64* %260, align 8, !tbaa !1
  %inc545 = add nuw nsw i32 %listltidx.1874, 1
  %idxprom546 = sext i32 %listltidx.1874 to i64
  %arrayidx547 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %217, i64 %idxprom546
  %262 = bitcast %struct.frame_store** %arrayidx547 to i64*
  store i64 %261, i64* %262, align 8, !tbaa !1
  %indvars.iv.next934 = add nuw nsw i64 %indvars.iv933, 1
  %cmp540 = icmp ult i64 %indvars.iv.next934, %247
  br i1 %cmp540, label %for.body542, label %for.end550.loopexit, !llvm.loop !97

for.end550.loopexit:                              ; preds = %for.body542
  br label %for.end550

for.end550:                                       ; preds = %for.end550.loopexit, %middle.block989, %for.end538
  %listltidx.1.lcssa = phi i32 [ 0, %for.end538 ], [ %cast.crd1011, %middle.block989 ], [ %inc545, %for.end550.loopexit ]
  %conv551 = sext i32 %listltidx.1.lcssa to i64
  tail call void @qsort(i8* %call453, i64 %conv551, i64 8, i32 (i8*, i8*)* nonnull @compare_fs_by_lt_pic_idx_asc) #8
  %263 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  tail call fastcc void @gen_pic_list_from_frame_list(i32 %currPicStructure, %struct.frame_store** %217, i32 %listltidx.1.lcssa, %struct.storable_picture** %263, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), i32 1)
  %264 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  tail call fastcc void @gen_pic_list_from_frame_list(i32 %currPicStructure, %struct.frame_store** %217, i32 %listltidx.1.lcssa, %struct.storable_picture** %264, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), i32 1)
  tail call void @free(i8* %call441) #8
  tail call void @free(i8* %call447) #8
  tail call void @free(i8* %call453) #8
  %.pre973 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !31
  br label %if.end553

if.end553:                                        ; preds = %for.end430, %for.end550, %if.end282
  %265 = phi i32 [ %list0idx.10.lcssa, %for.end430 ], [ %.pre973, %for.end550 ], [ 0, %if.end282 ]
  %266 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !31
  %cmp554 = icmp eq i32 %266, %265
  %cmp557 = icmp sgt i32 %266, 1
  %or.cond631 = and i1 %cmp557, %cmp554
  br i1 %or.cond631, label %for.cond560.preheader, label %if.end582

for.cond560.preheader:                            ; preds = %if.end553
  %cmp561853 = icmp sgt i32 %265, 0
  br i1 %cmp561853, label %for.body563.lr.ph, label %if.then576

for.body563.lr.ph:                                ; preds = %for.cond560.preheader
  %267 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %268 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %269 = sext i32 %265 to i64
  %270 = add nsw i64 %269, -1
  %xtraiter1032 = and i64 %269, 3
  %lcmp.mod1033 = icmp eq i64 %xtraiter1032, 0
  br i1 %lcmp.mod1033, label %for.body563.prol.loopexit, label %for.body563.prol.preheader

for.body563.prol.preheader:                       ; preds = %for.body563.lr.ph
  br label %for.body563.prol

for.body563.prol:                                 ; preds = %for.body563.prol, %for.body563.prol.preheader
  %indvars.iv916.prol = phi i64 [ 0, %for.body563.prol.preheader ], [ %indvars.iv.next917.prol, %for.body563.prol ]
  %diff.0855.prol = phi i32 [ 0, %for.body563.prol.preheader ], [ %diff.0..prol, %for.body563.prol ]
  %prol.iter1034 = phi i64 [ %xtraiter1032, %for.body563.prol.preheader ], [ %prol.iter1034.sub, %for.body563.prol ]
  %arrayidx565.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %267, i64 %indvars.iv916.prol
  %271 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx565.prol, align 8, !tbaa !1
  %arrayidx567.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %268, i64 %indvars.iv916.prol
  %272 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx567.prol, align 8, !tbaa !1
  %cmp568.prol = icmp eq %struct.storable_picture* %271, %272
  %diff.0..prol = select i1 %cmp568.prol, i32 %diff.0855.prol, i32 1
  %indvars.iv.next917.prol = add nuw nsw i64 %indvars.iv916.prol, 1
  %prol.iter1034.sub = add i64 %prol.iter1034, -1
  %prol.iter1034.cmp = icmp eq i64 %prol.iter1034.sub, 0
  br i1 %prol.iter1034.cmp, label %for.body563.prol.loopexit.unr-lcssa, label %for.body563.prol, !llvm.loop !98

for.body563.prol.loopexit.unr-lcssa:              ; preds = %for.body563.prol
  br label %for.body563.prol.loopexit

for.body563.prol.loopexit:                        ; preds = %for.body563.lr.ph, %for.body563.prol.loopexit.unr-lcssa
  %indvars.iv916.unr = phi i64 [ 0, %for.body563.lr.ph ], [ %indvars.iv.next917.prol, %for.body563.prol.loopexit.unr-lcssa ]
  %diff.0855.unr = phi i32 [ 0, %for.body563.lr.ph ], [ %diff.0..prol, %for.body563.prol.loopexit.unr-lcssa ]
  %diff.0..lcssa.unr = phi i32 [ undef, %for.body563.lr.ph ], [ %diff.0..prol, %for.body563.prol.loopexit.unr-lcssa ]
  %273 = icmp ult i64 %270, 3
  br i1 %273, label %for.end574, label %for.body563.lr.ph.new

for.body563.lr.ph.new:                            ; preds = %for.body563.prol.loopexit
  br label %for.body563

for.body563:                                      ; preds = %for.body563, %for.body563.lr.ph.new
  %indvars.iv916 = phi i64 [ %indvars.iv916.unr, %for.body563.lr.ph.new ], [ %indvars.iv.next917.3, %for.body563 ]
  %diff.0855 = phi i32 [ %diff.0855.unr, %for.body563.lr.ph.new ], [ %diff.0..3, %for.body563 ]
  %arrayidx565 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %267, i64 %indvars.iv916
  %274 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx565, align 8, !tbaa !1
  %arrayidx567 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %268, i64 %indvars.iv916
  %275 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx567, align 8, !tbaa !1
  %cmp568 = icmp eq %struct.storable_picture* %274, %275
  %indvars.iv.next917 = add nuw nsw i64 %indvars.iv916, 1
  %arrayidx565.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %267, i64 %indvars.iv.next917
  %276 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx565.1, align 8, !tbaa !1
  %arrayidx567.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %268, i64 %indvars.iv.next917
  %277 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx567.1, align 8, !tbaa !1
  %cmp568.1 = icmp eq %struct.storable_picture* %276, %277
  %278 = and i1 %cmp568.1, %cmp568
  %indvars.iv.next917.1 = add nsw i64 %indvars.iv916, 2
  %arrayidx565.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %267, i64 %indvars.iv.next917.1
  %279 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx565.2, align 8, !tbaa !1
  %arrayidx567.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %268, i64 %indvars.iv.next917.1
  %280 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx567.2, align 8, !tbaa !1
  %cmp568.2 = icmp eq %struct.storable_picture* %279, %280
  %281 = and i1 %cmp568.2, %278
  %indvars.iv.next917.2 = add nsw i64 %indvars.iv916, 3
  %arrayidx565.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %267, i64 %indvars.iv.next917.2
  %282 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx565.3, align 8, !tbaa !1
  %arrayidx567.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %268, i64 %indvars.iv.next917.2
  %283 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx567.3, align 8, !tbaa !1
  %cmp568.3 = icmp eq %struct.storable_picture* %282, %283
  %284 = and i1 %cmp568.3, %281
  %diff.0..3 = select i1 %284, i32 %diff.0855, i32 1
  %indvars.iv.next917.3 = add nsw i64 %indvars.iv916, 4
  %cmp561.3 = icmp slt i64 %indvars.iv.next917.3, %269
  br i1 %cmp561.3, label %for.body563, label %for.end574.unr-lcssa

for.end574.unr-lcssa:                             ; preds = %for.body563
  br label %for.end574

for.end574:                                       ; preds = %for.body563.prol.loopexit, %for.end574.unr-lcssa
  %diff.0..lcssa = phi i32 [ %diff.0..lcssa.unr, %for.body563.prol.loopexit ], [ %diff.0..3, %for.end574.unr-lcssa ]
  %phitmp = icmp eq i32 %diff.0..lcssa, 0
  br i1 %phitmp, label %if.then576, label %if.end582

if.then576:                                       ; preds = %for.cond560.preheader, %for.end574
  %285 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %286 = bitcast %struct.storable_picture** %285 to i64*
  %287 = load i64, i64* %286, align 8, !tbaa !1
  %arrayidx578 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %285, i64 1
  %288 = bitcast %struct.storable_picture** %arrayidx578 to i64*
  %289 = load i64, i64* %288, align 8, !tbaa !1
  store i64 %289, i64* %286, align 8, !tbaa !1
  %290 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx580 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %290, i64 1
  %291 = bitcast %struct.storable_picture** %arrayidx580 to i64*
  store i64 %287, i64* %291, align 8, !tbaa !1
  %.pre974 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  br label %if.end582

if.end582:                                        ; preds = %for.end574, %if.then576, %if.end553
  %292 = phi i32 [ %265, %for.end574 ], [ %.pre974, %if.then576 ], [ %265, %if.end553 ]
  %293 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %293, i64 0, i32 83
  %294 = load i32, i32* %num_ref_idx_l0_active, align 8, !tbaa !99
  %cmp583 = icmp slt i32 %266, %294
  %.847 = select i1 %cmp583, i32 %266, i32 %294
  store i32 %.847, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !31
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %293, i64 0, i32 84
  %295 = load i32, i32* %num_ref_idx_l1_active, align 4
  %cmp586 = icmp slt i32 %292, %295
  %296 = select i1 %cmp586, i32 %292, i32 %295
  store i32 %296, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !31
  %cmp594851 = icmp ult i32 %.847, 33
  br i1 %cmp594851, label %for.body596.preheader, label %for.end601

for.body596.preheader:                            ; preds = %if.end582
  %297 = zext i32 %.847 to i64
  %298 = sub nsw i64 33, %297
  %299 = sub nsw i64 32, %297
  %xtraiter1029 = and i64 %298, 7
  %lcmp.mod1030 = icmp eq i64 %xtraiter1029, 0
  br i1 %lcmp.mod1030, label %for.body596.prol.loopexit, label %for.body596.prol.preheader

for.body596.prol.preheader:                       ; preds = %for.body596.preheader
  br label %for.body596.prol

for.body596.prol:                                 ; preds = %for.body596.prol, %for.body596.prol.preheader
  %indvars.iv913.prol = phi i64 [ %297, %for.body596.prol.preheader ], [ %indvars.iv.next914.prol, %for.body596.prol ]
  %prol.iter1031 = phi i64 [ %xtraiter1029, %for.body596.prol.preheader ], [ %prol.iter1031.sub, %for.body596.prol ]
  %300 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx598.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %300, i64 %indvars.iv913.prol
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx598.prol, align 8, !tbaa !1
  %indvars.iv.next914.prol = add nuw nsw i64 %indvars.iv913.prol, 1
  %prol.iter1031.sub = add i64 %prol.iter1031, -1
  %prol.iter1031.cmp = icmp eq i64 %prol.iter1031.sub, 0
  br i1 %prol.iter1031.cmp, label %for.body596.prol.loopexit.unr-lcssa, label %for.body596.prol, !llvm.loop !100

for.body596.prol.loopexit.unr-lcssa:              ; preds = %for.body596.prol
  br label %for.body596.prol.loopexit

for.body596.prol.loopexit:                        ; preds = %for.body596.preheader, %for.body596.prol.loopexit.unr-lcssa
  %indvars.iv913.unr = phi i64 [ %297, %for.body596.preheader ], [ %indvars.iv.next914.prol, %for.body596.prol.loopexit.unr-lcssa ]
  %301 = icmp ult i64 %299, 7
  br i1 %301, label %for.end601.loopexit, label %for.body596.preheader.new

for.body596.preheader.new:                        ; preds = %for.body596.prol.loopexit
  br label %for.body596

for.body596:                                      ; preds = %for.body596, %for.body596.preheader.new
  %indvars.iv913 = phi i64 [ %indvars.iv913.unr, %for.body596.preheader.new ], [ %indvars.iv.next914.7, %for.body596 ]
  %302 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx598 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %302, i64 %indvars.iv913
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx598, align 8, !tbaa !1
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %303 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx598.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %303, i64 %indvars.iv.next914
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx598.1, align 8, !tbaa !1
  %indvars.iv.next914.1 = add nsw i64 %indvars.iv913, 2
  %304 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx598.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %304, i64 %indvars.iv.next914.1
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx598.2, align 8, !tbaa !1
  %indvars.iv.next914.2 = add nsw i64 %indvars.iv913, 3
  %305 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx598.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %305, i64 %indvars.iv.next914.2
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx598.3, align 8, !tbaa !1
  %indvars.iv.next914.3 = add nsw i64 %indvars.iv913, 4
  %306 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx598.4 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %306, i64 %indvars.iv.next914.3
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx598.4, align 8, !tbaa !1
  %indvars.iv.next914.4 = add nsw i64 %indvars.iv913, 5
  %307 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx598.5 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %307, i64 %indvars.iv.next914.4
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx598.5, align 8, !tbaa !1
  %indvars.iv.next914.5 = add nsw i64 %indvars.iv913, 6
  %308 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx598.6 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %308, i64 %indvars.iv.next914.5
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx598.6, align 8, !tbaa !1
  %indvars.iv.next914.6 = add nsw i64 %indvars.iv913, 7
  %309 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx598.7 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %309, i64 %indvars.iv.next914.6
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx598.7, align 8, !tbaa !1
  %indvars.iv.next914.7 = add nsw i64 %indvars.iv913, 8
  %exitcond915.7 = icmp eq i64 %indvars.iv.next914.7, 33
  br i1 %exitcond915.7, label %for.end601.loopexit.unr-lcssa, label %for.body596

for.end601.loopexit.unr-lcssa:                    ; preds = %for.body596
  br label %for.end601.loopexit

for.end601.loopexit:                              ; preds = %for.body596.prol.loopexit, %for.end601.loopexit.unr-lcssa
  br label %for.end601

for.end601:                                       ; preds = %for.end601.loopexit, %if.end582
  %cmp603849 = icmp ult i32 %296, 33
  br i1 %cmp603849, label %for.body605.preheader, label %cleanup

for.body605.preheader:                            ; preds = %for.end601
  %310 = zext i32 %296 to i64
  %311 = sub nsw i64 33, %310
  %312 = sub nsw i64 32, %310
  %xtraiter = and i64 %311, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body605.prol.loopexit, label %for.body605.prol.preheader

for.body605.prol.preheader:                       ; preds = %for.body605.preheader
  br label %for.body605.prol

for.body605.prol:                                 ; preds = %for.body605.prol, %for.body605.prol.preheader
  %indvars.iv.prol = phi i64 [ %310, %for.body605.prol.preheader ], [ %indvars.iv.next.prol, %for.body605.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body605.prol.preheader ], [ %prol.iter.sub, %for.body605.prol ]
  %313 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx607.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %313, i64 %indvars.iv.prol
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx607.prol, align 8, !tbaa !1
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body605.prol.loopexit.unr-lcssa, label %for.body605.prol, !llvm.loop !101

for.body605.prol.loopexit.unr-lcssa:              ; preds = %for.body605.prol
  br label %for.body605.prol.loopexit

for.body605.prol.loopexit:                        ; preds = %for.body605.preheader, %for.body605.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ %310, %for.body605.preheader ], [ %indvars.iv.next.prol, %for.body605.prol.loopexit.unr-lcssa ]
  %314 = icmp ult i64 %312, 7
  br i1 %314, label %cleanup.loopexit, label %for.body605.preheader.new

for.body605.preheader.new:                        ; preds = %for.body605.prol.loopexit
  br label %for.body605

for.body605:                                      ; preds = %for.body605, %for.body605.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body605.preheader.new ], [ %indvars.iv.next.7, %for.body605 ]
  %315 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx607 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %315, i64 %indvars.iv
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx607, align 8, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %316 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx607.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %316, i64 %indvars.iv.next
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx607.1, align 8, !tbaa !1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %317 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx607.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %317, i64 %indvars.iv.next.1
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx607.2, align 8, !tbaa !1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %318 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx607.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %318, i64 %indvars.iv.next.2
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx607.3, align 8, !tbaa !1
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %319 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx607.4 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %319, i64 %indvars.iv.next.3
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx607.4, align 8, !tbaa !1
  %indvars.iv.next.4 = add nsw i64 %indvars.iv, 5
  %320 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx607.5 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %320, i64 %indvars.iv.next.4
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx607.5, align 8, !tbaa !1
  %indvars.iv.next.5 = add nsw i64 %indvars.iv, 6
  %321 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx607.6 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %321, i64 %indvars.iv.next.5
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx607.6, align 8, !tbaa !1
  %indvars.iv.next.6 = add nsw i64 %indvars.iv, 7
  %322 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx607.7 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %322, i64 %indvars.iv.next.6
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx607.7, align 8, !tbaa !1
  %indvars.iv.next.7 = add nsw i64 %indvars.iv, 8
  %exitcond.7 = icmp eq i64 %indvars.iv.next.7, 33
  br i1 %exitcond.7, label %cleanup.loopexit.unr-lcssa, label %for.body605

cleanup.loopexit.unr-lcssa:                       ; preds = %for.body605
  br label %cleanup.loopexit

cleanup.loopexit:                                 ; preds = %for.body605.prol.loopexit, %cleanup.loopexit.unr-lcssa
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %for.end601, %if.then168
  ret void

if.then258.1:                                     ; preds = %for.inc265
  %inc261.1 = add nsw i32 %list0idx.5, 1
  %idxprom262.1 = sext i32 %list0idx.5 to i64
  %arrayidx263.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %69, i64 %idxprom262.1
  store %struct.frame_store* %79, %struct.frame_store** %arrayidx263.1, align 8, !tbaa !1
  br label %for.inc265.1

for.inc265.1:                                     ; preds = %if.then258.1, %for.inc265
  %list0idx.5.1 = phi i32 [ %inc261.1, %if.then258.1 ], [ %list0idx.5, %for.inc265 ]
  %indvars.iv.next957.1 = add nsw i64 %indvars.iv956, 2
  %cmp251.1 = icmp ult i64 %indvars.iv.next957.1, %73
  br i1 %cmp251.1, label %for.body253, label %for.end267.loopexit.unr-lcssa

if.then42.1:                                      ; preds = %for.inc57
  %frame45.1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %26, i64 0, i32 10
  %323 = load %struct.storable_picture*, %struct.storable_picture** %frame45.1, align 8, !tbaa !34
  %is_long_term46.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %323, i64 0, i32 14
  %324 = load i32, i32* %is_long_term46.1, align 8, !tbaa !65
  %tobool47.1 = icmp eq i32 %324, 0
  br i1 %tobool47.1, label %for.inc57.1, label %if.then48.1

if.then48.1:                                      ; preds = %if.then42.1
  %long_term_frame_idx.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %323, i64 0, i32 13
  %325 = load i32, i32* %long_term_frame_idx.1, align 4, !tbaa !67
  %long_term_pic_num.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %323, i64 0, i32 12
  store i32 %325, i32* %long_term_pic_num.1, align 8, !tbaa !68
  br label %for.inc57.1

for.inc57.1:                                      ; preds = %if.then48.1, %if.then42.1, %for.inc57
  %indvars.iv.next959.1 = add nsw i64 %indvars.iv958, 2
  %cmp36.1 = icmp ult i64 %indvars.iv.next959.1, %7
  br i1 %cmp36.1, label %for.body37, label %if.end165.loopexit.unr-lcssa
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @compare_pic_by_pic_num_desc(i8* nocapture readonly %arg1, i8* nocapture readonly %arg2) #4 {
entry:
  %0 = bitcast i8* %arg1 to %struct.storable_picture**
  %1 = load %struct.storable_picture*, %struct.storable_picture** %0, align 8, !tbaa !1
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 11
  %2 = load i32, i32* %pic_num, align 4, !tbaa !72
  %3 = bitcast i8* %arg2 to %struct.storable_picture**
  %4 = load %struct.storable_picture*, %struct.storable_picture** %3, align 8, !tbaa !1
  %pic_num1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 11
  %5 = load i32, i32* %pic_num1, align 4, !tbaa !72
  %cmp = icmp slt i32 %2, %5
  %cmp4 = icmp sgt i32 %2, %5
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @compare_pic_by_lt_pic_num_asc(i8* nocapture readonly %arg1, i8* nocapture readonly %arg2) #4 {
entry:
  %0 = bitcast i8* %arg1 to %struct.storable_picture**
  %1 = load %struct.storable_picture*, %struct.storable_picture** %0, align 8, !tbaa !1
  %long_term_pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 12
  %2 = load i32, i32* %long_term_pic_num, align 8, !tbaa !68
  %3 = bitcast i8* %arg2 to %struct.storable_picture**
  %4 = load %struct.storable_picture*, %struct.storable_picture** %3, align 8, !tbaa !1
  %long_term_pic_num1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 12
  %5 = load i32, i32* %long_term_pic_num1, align 8, !tbaa !68
  %cmp = icmp slt i32 %2, %5
  %cmp4 = icmp sgt i32 %2, %5
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @compare_fs_by_frame_num_desc(i8* nocapture readonly %arg1, i8* nocapture readonly %arg2) #4 {
entry:
  %0 = bitcast i8* %arg1 to %struct.frame_store**
  %1 = load %struct.frame_store*, %struct.frame_store** %0, align 8, !tbaa !1
  %frame_num_wrap = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 6
  %2 = load i32, i32* %frame_num_wrap, align 8, !tbaa !71
  %3 = bitcast i8* %arg2 to %struct.frame_store**
  %4 = load %struct.frame_store*, %struct.frame_store** %3, align 8, !tbaa !1
  %frame_num_wrap1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 6
  %5 = load i32, i32* %frame_num_wrap1, align 8, !tbaa !71
  %cmp = icmp slt i32 %2, %5
  %cmp4 = icmp sgt i32 %2, %5
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gen_pic_list_from_frame_list(i32 %currStrcture, %struct.frame_store** nocapture readonly %fs_list, i32 %list_idx, %struct.storable_picture** nocapture %list, i32* nocapture %list_size, i32 %long_term) unnamed_addr #1 {
entry:
  %tobool = icmp eq i32 %long_term, 0
  %is_short_ref.is_long_ref = select i1 %tobool, i32 (%struct.storable_picture*)* @is_short_ref, i32 (%struct.storable_picture*)* @is_long_ref
  %cmp = icmp eq i32 %currStrcture, 1
  br i1 %cmp, label %while.cond.preheader, label %if.end46

while.cond.preheader:                             ; preds = %entry
  %cmp3194 = icmp sgt i32 %list_idx, 0
  br i1 %cmp3194, label %for.cond.preheader.preheader, label %if.end110

for.cond.preheader.preheader:                     ; preds = %while.cond.preheader
  %0 = sext i32 %list_idx to i64
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.preheader, %while.cond.backedge
  %bot_idx.0196 = phi i32 [ %bot_idx.0.be, %while.cond.backedge ], [ 0, %for.cond.preheader.preheader ]
  %top_idx.0195 = phi i32 [ %top_idx.2.ph, %while.cond.backedge ], [ 0, %for.cond.preheader.preheader ]
  %cmp4187 = icmp slt i32 %top_idx.0195, %list_idx
  br i1 %cmp4187, label %for.body.preheader, label %for.cond20.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %1 = sext i32 %top_idx.0195 to i64
  br label %for.body

for.cond20.preheader.loopexit:                    ; preds = %for.inc
  %2 = trunc i64 %indvars.iv.next210 to i32
  br label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %for.cond20.preheader.loopexit, %for.cond.preheader, %if.then10
  %top_idx.2.ph = phi i32 [ %inc16, %if.then10 ], [ %top_idx.0195, %for.cond.preheader ], [ %2, %for.cond20.preheader.loopexit ]
  %cmp21190 = icmp slt i32 %bot_idx.0196, %list_idx
  br i1 %cmp21190, label %for.body22.preheader, label %while.cond.backedge

for.body22.preheader:                             ; preds = %for.cond20.preheader
  %3 = sext i32 %bot_idx.0196 to i64
  br label %for.body22

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv209 = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next210, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %fs_list, i64 %indvars.iv209
  %4 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 0
  %5 = load i32, i32* %is_used, align 8, !tbaa !66
  %and = and i32 %5, 1
  %tobool5 = icmp eq i32 %and, 0
  br i1 %tobool5, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 11
  %6 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !36
  %call = tail call i32 %is_short_ref.is_long_ref(%struct.storable_picture* %6) #8
  %tobool9 = icmp eq i32 %call, 0
  br i1 %tobool9, label %for.inc, label %if.then10

if.then10:                                        ; preds = %if.then6
  %7 = trunc i64 %indvars.iv209 to i32
  %8 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %top_field13 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i64 0, i32 11
  %9 = bitcast %struct.storable_picture** %top_field13 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !36
  %11 = load i32, i32* %list_size, align 4, !tbaa !31
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %idxprom14
  %12 = bitcast %struct.storable_picture** %arrayidx15 to i64*
  store i64 %10, i64* %12, align 8, !tbaa !1
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %list_size, align 4, !tbaa !31
  %inc16 = add nsw i32 %7, 1
  br label %for.cond20.preheader

for.inc:                                          ; preds = %if.then6, %for.body
  %indvars.iv.next210 = add nsw i64 %indvars.iv209, 1
  %cmp4 = icmp slt i64 %indvars.iv.next210, %0
  br i1 %cmp4, label %for.body, label %for.cond20.preheader.loopexit

for.body22:                                       ; preds = %for.body22.preheader, %for.inc43
  %indvars.iv211 = phi i64 [ %3, %for.body22.preheader ], [ %indvars.iv.next212, %for.inc43 ]
  %arrayidx24 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %fs_list, i64 %indvars.iv211
  %13 = load %struct.frame_store*, %struct.frame_store** %arrayidx24, align 8, !tbaa !1
  %is_used25 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %13, i64 0, i32 0
  %14 = load i32, i32* %is_used25, align 8, !tbaa !66
  %and26 = and i32 %14, 2
  %tobool27 = icmp eq i32 %and26, 0
  br i1 %tobool27, label %for.inc43, label %if.then28

if.then28:                                        ; preds = %for.body22
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %13, i64 0, i32 12
  %15 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !37
  %call31 = tail call i32 %is_short_ref.is_long_ref(%struct.storable_picture* %15) #8
  %tobool32 = icmp eq i32 %call31, 0
  br i1 %tobool32, label %for.inc43, label %if.then33

if.then33:                                        ; preds = %if.then28
  %16 = trunc i64 %indvars.iv211 to i32
  %17 = load %struct.frame_store*, %struct.frame_store** %arrayidx24, align 8, !tbaa !1
  %bottom_field36 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %17, i64 0, i32 12
  %18 = bitcast %struct.storable_picture** %bottom_field36 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !37
  %20 = load i32, i32* %list_size, align 4, !tbaa !31
  %idxprom37 = sext i32 %20 to i64
  %arrayidx38 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %idxprom37
  %21 = bitcast %struct.storable_picture** %arrayidx38 to i64*
  store i64 %19, i64* %21, align 8, !tbaa !1
  %inc39 = add nsw i32 %20, 1
  store i32 %inc39, i32* %list_size, align 4, !tbaa !31
  %inc40 = add nsw i32 %16, 1
  br label %while.cond.backedge

while.cond.backedge.loopexit:                     ; preds = %for.inc43
  %22 = trunc i64 %indvars.iv.next212 to i32
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedge.loopexit, %for.cond20.preheader, %if.then33
  %bot_idx.0.be = phi i32 [ %inc40, %if.then33 ], [ %bot_idx.0196, %for.cond20.preheader ], [ %22, %while.cond.backedge.loopexit ]
  %cmp2 = icmp slt i32 %top_idx.2.ph, %list_idx
  %cmp3 = icmp slt i32 %bot_idx.0.be, %list_idx
  %or.cond = or i1 %cmp2, %cmp3
  br i1 %or.cond, label %for.cond.preheader, label %if.end46.loopexit

for.inc43:                                        ; preds = %if.then28, %for.body22
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, 1
  %cmp21 = icmp slt i64 %indvars.iv.next212, %0
  br i1 %cmp21, label %for.body22, label %while.cond.backedge.loopexit

if.end46.loopexit:                                ; preds = %while.cond.backedge
  br label %if.end46

if.end46:                                         ; preds = %if.end46.loopexit, %entry
  %top_idx.3 = phi i32 [ 0, %entry ], [ %top_idx.2.ph, %if.end46.loopexit ]
  %bot_idx.2 = phi i32 [ 0, %entry ], [ %bot_idx.0.be, %if.end46.loopexit ]
  %cmp47 = icmp eq i32 %currStrcture, 2
  br i1 %cmp47, label %while.cond49.preheader, label %if.end110

while.cond49.preheader:                           ; preds = %if.end46
  %cmp50182 = icmp slt i32 %top_idx.3, %list_idx
  %cmp52183 = icmp slt i32 %bot_idx.2, %list_idx
  %or.cond172184 = or i1 %cmp50182, %cmp52183
  br i1 %or.cond172184, label %for.cond55.preheader.preheader, label %if.end110

for.cond55.preheader.preheader:                   ; preds = %while.cond49.preheader
  %23 = sext i32 %list_idx to i64
  br label %for.cond55.preheader

for.cond55.preheader:                             ; preds = %for.cond55.preheader.preheader, %while.cond49.backedge
  %bot_idx.3186 = phi i32 [ %bot_idx.5.ph, %while.cond49.backedge ], [ %bot_idx.2, %for.cond55.preheader.preheader ]
  %top_idx.4185 = phi i32 [ %top_idx.4.be, %while.cond49.backedge ], [ %top_idx.3, %for.cond55.preheader.preheader ]
  %cmp56177 = icmp slt i32 %bot_idx.3186, %list_idx
  br i1 %cmp56177, label %for.body57.preheader, label %for.cond82.preheader

for.body57.preheader:                             ; preds = %for.cond55.preheader
  %24 = sext i32 %bot_idx.3186 to i64
  br label %for.body57

for.cond82.preheader.loopexit:                    ; preds = %for.inc79
  %25 = trunc i64 %indvars.iv.next to i32
  br label %for.cond82.preheader

for.cond82.preheader:                             ; preds = %for.cond82.preheader.loopexit, %for.cond55.preheader, %if.then69
  %bot_idx.5.ph = phi i32 [ %inc76, %if.then69 ], [ %bot_idx.3186, %for.cond55.preheader ], [ %25, %for.cond82.preheader.loopexit ]
  %cmp83179 = icmp slt i32 %top_idx.4185, %list_idx
  br i1 %cmp83179, label %for.body84.preheader, label %while.cond49.backedge

for.body84.preheader:                             ; preds = %for.cond82.preheader
  %26 = sext i32 %top_idx.4185 to i64
  br label %for.body84

for.body57:                                       ; preds = %for.body57.preheader, %for.inc79
  %indvars.iv = phi i64 [ %24, %for.body57.preheader ], [ %indvars.iv.next, %for.inc79 ]
  %arrayidx59 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %fs_list, i64 %indvars.iv
  %27 = load %struct.frame_store*, %struct.frame_store** %arrayidx59, align 8, !tbaa !1
  %is_used60 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %27, i64 0, i32 0
  %28 = load i32, i32* %is_used60, align 8, !tbaa !66
  %and61 = and i32 %28, 2
  %tobool62 = icmp eq i32 %and61, 0
  br i1 %tobool62, label %for.inc79, label %if.then63

if.then63:                                        ; preds = %for.body57
  %bottom_field66 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %27, i64 0, i32 12
  %29 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field66, align 8, !tbaa !37
  %call67 = tail call i32 %is_short_ref.is_long_ref(%struct.storable_picture* %29) #8
  %tobool68 = icmp eq i32 %call67, 0
  br i1 %tobool68, label %for.inc79, label %if.then69

if.then69:                                        ; preds = %if.then63
  %30 = trunc i64 %indvars.iv to i32
  %31 = load %struct.frame_store*, %struct.frame_store** %arrayidx59, align 8, !tbaa !1
  %bottom_field72 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %31, i64 0, i32 12
  %32 = bitcast %struct.storable_picture** %bottom_field72 to i64*
  %33 = load i64, i64* %32, align 8, !tbaa !37
  %34 = load i32, i32* %list_size, align 4, !tbaa !31
  %idxprom73 = sext i32 %34 to i64
  %arrayidx74 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %idxprom73
  %35 = bitcast %struct.storable_picture** %arrayidx74 to i64*
  store i64 %33, i64* %35, align 8, !tbaa !1
  %inc75 = add nsw i32 %34, 1
  store i32 %inc75, i32* %list_size, align 4, !tbaa !31
  %inc76 = add nsw i32 %30, 1
  br label %for.cond82.preheader

for.inc79:                                        ; preds = %if.then63, %for.body57
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp56 = icmp slt i64 %indvars.iv.next, %23
  br i1 %cmp56, label %for.body57, label %for.cond82.preheader.loopexit

for.body84:                                       ; preds = %for.body84.preheader, %for.inc106
  %indvars.iv207 = phi i64 [ %26, %for.body84.preheader ], [ %indvars.iv.next208, %for.inc106 ]
  %arrayidx86 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %fs_list, i64 %indvars.iv207
  %36 = load %struct.frame_store*, %struct.frame_store** %arrayidx86, align 8, !tbaa !1
  %is_used87 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %36, i64 0, i32 0
  %37 = load i32, i32* %is_used87, align 8, !tbaa !66
  %and88 = and i32 %37, 1
  %tobool89 = icmp eq i32 %and88, 0
  br i1 %tobool89, label %for.inc106, label %if.then90

if.then90:                                        ; preds = %for.body84
  %top_field93 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %36, i64 0, i32 11
  %38 = load %struct.storable_picture*, %struct.storable_picture** %top_field93, align 8, !tbaa !36
  %call94 = tail call i32 %is_short_ref.is_long_ref(%struct.storable_picture* %38) #8
  %tobool95 = icmp eq i32 %call94, 0
  br i1 %tobool95, label %for.inc106, label %if.then96

if.then96:                                        ; preds = %if.then90
  %39 = trunc i64 %indvars.iv207 to i32
  %40 = load %struct.frame_store*, %struct.frame_store** %arrayidx86, align 8, !tbaa !1
  %top_field99 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %40, i64 0, i32 11
  %41 = bitcast %struct.storable_picture** %top_field99 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !36
  %43 = load i32, i32* %list_size, align 4, !tbaa !31
  %idxprom100 = sext i32 %43 to i64
  %arrayidx101 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %idxprom100
  %44 = bitcast %struct.storable_picture** %arrayidx101 to i64*
  store i64 %42, i64* %44, align 8, !tbaa !1
  %inc102 = add nsw i32 %43, 1
  store i32 %inc102, i32* %list_size, align 4, !tbaa !31
  %inc103 = add nsw i32 %39, 1
  br label %while.cond49.backedge

while.cond49.backedge.loopexit:                   ; preds = %for.inc106
  %45 = trunc i64 %indvars.iv.next208 to i32
  br label %while.cond49.backedge

while.cond49.backedge:                            ; preds = %while.cond49.backedge.loopexit, %for.cond82.preheader, %if.then96
  %top_idx.4.be = phi i32 [ %inc103, %if.then96 ], [ %top_idx.4185, %for.cond82.preheader ], [ %45, %while.cond49.backedge.loopexit ]
  %cmp50 = icmp slt i32 %top_idx.4.be, %list_idx
  %cmp52 = icmp slt i32 %bot_idx.5.ph, %list_idx
  %or.cond172 = or i1 %cmp50, %cmp52
  br i1 %or.cond172, label %for.cond55.preheader, label %if.end110.loopexit

for.inc106:                                       ; preds = %if.then90, %for.body84
  %indvars.iv.next208 = add nsw i64 %indvars.iv207, 1
  %cmp83 = icmp slt i64 %indvars.iv.next208, %23
  br i1 %cmp83, label %for.body84, label %while.cond49.backedge.loopexit

if.end110.loopexit:                               ; preds = %while.cond49.backedge
  br label %if.end110

if.end110:                                        ; preds = %if.end110.loopexit, %while.cond.preheader, %while.cond49.preheader, %if.end46
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @compare_fs_by_lt_pic_idx_asc(i8* nocapture readonly %arg1, i8* nocapture readonly %arg2) #4 {
entry:
  %0 = bitcast i8* %arg1 to %struct.frame_store**
  %1 = load %struct.frame_store*, %struct.frame_store** %0, align 8, !tbaa !1
  %long_term_frame_idx = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 7
  %2 = load i32, i32* %long_term_frame_idx, align 4, !tbaa !102
  %3 = bitcast i8* %arg2 to %struct.frame_store**
  %4 = load %struct.frame_store*, %struct.frame_store** %3, align 8, !tbaa !1
  %long_term_frame_idx1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 7
  %5 = load i32, i32* %long_term_frame_idx1, align 4, !tbaa !102
  %cmp = icmp slt i32 %2, %5
  %cmp4 = icmp sgt i32 %2, %5
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @compare_pic_by_poc_desc(i8* nocapture readonly %arg1, i8* nocapture readonly %arg2) #4 {
entry:
  %0 = bitcast i8* %arg1 to %struct.storable_picture**
  %1 = load %struct.storable_picture*, %struct.storable_picture** %0, align 8, !tbaa !1
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 1
  %2 = load i32, i32* %poc, align 4, !tbaa !85
  %3 = bitcast i8* %arg2 to %struct.storable_picture**
  %4 = load %struct.storable_picture*, %struct.storable_picture** %3, align 8, !tbaa !1
  %poc1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 1
  %5 = load i32, i32* %poc1, align 4, !tbaa !85
  %cmp = icmp slt i32 %2, %5
  %cmp4 = icmp sgt i32 %2, %5
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @compare_pic_by_poc_asc(i8* nocapture readonly %arg1, i8* nocapture readonly %arg2) #4 {
entry:
  %0 = bitcast i8* %arg1 to %struct.storable_picture**
  %1 = load %struct.storable_picture*, %struct.storable_picture** %0, align 8, !tbaa !1
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 1
  %2 = load i32, i32* %poc, align 4, !tbaa !85
  %3 = bitcast i8* %arg2 to %struct.storable_picture**
  %4 = load %struct.storable_picture*, %struct.storable_picture** %3, align 8, !tbaa !1
  %poc1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 1
  %5 = load i32, i32* %poc1, align 4, !tbaa !85
  %cmp = icmp slt i32 %2, %5
  %cmp4 = icmp sgt i32 %2, %5
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @compare_fs_by_poc_desc(i8* nocapture readonly %arg1, i8* nocapture readonly %arg2) #4 {
entry:
  %0 = bitcast i8* %arg1 to %struct.frame_store**
  %1 = load %struct.frame_store*, %struct.frame_store** %0, align 8, !tbaa !1
  %poc = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 9
  %2 = load i32, i32* %poc, align 4, !tbaa !90
  %3 = bitcast i8* %arg2 to %struct.frame_store**
  %4 = load %struct.frame_store*, %struct.frame_store** %3, align 8, !tbaa !1
  %poc1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 9
  %5 = load i32, i32* %poc1, align 4, !tbaa !90
  %cmp = icmp slt i32 %2, %5
  %cmp4 = icmp sgt i32 %2, %5
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @compare_fs_by_poc_asc(i8* nocapture readonly %arg1, i8* nocapture readonly %arg2) #4 {
entry:
  %0 = bitcast i8* %arg1 to %struct.frame_store**
  %1 = load %struct.frame_store*, %struct.frame_store** %0, align 8, !tbaa !1
  %poc = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 9
  %2 = load i32, i32* %poc, align 4, !tbaa !90
  %3 = bitcast i8* %arg2 to %struct.frame_store**
  %4 = load %struct.frame_store*, %struct.frame_store** %3, align 8, !tbaa !1
  %poc1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 9
  %5 = load i32, i32* %poc1, align 4, !tbaa !90
  %cmp = icmp slt i32 %2, %5
  %cmp4 = icmp sgt i32 %2, %5
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind uwtable
define void @init_mbaff_lists() local_unnamed_addr #5 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader, %entry
  %indvars.iv115 = phi i64 [ 2, %entry ], [ %indvars.iv.next116, %for.cond1.preheader ]
  %arrayidx = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %indvars.iv115
  %0 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  store %struct.storable_picture* null, %struct.storable_picture** %0, align 8, !tbaa !1
  %1 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %1, i64 1
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.1, align 8, !tbaa !1
  %2 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %2, i64 2
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.2, align 8, !tbaa !1
  %3 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %3, i64 3
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.3, align 8, !tbaa !1
  %4 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.4 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %4, i64 4
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.4, align 8, !tbaa !1
  %5 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.5 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %5, i64 5
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.5, align 8, !tbaa !1
  %6 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.6 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %6, i64 6
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.6, align 8, !tbaa !1
  %7 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.7 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %7, i64 7
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.7, align 8, !tbaa !1
  %8 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.8 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %8, i64 8
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.8, align 8, !tbaa !1
  %9 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.9 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %9, i64 9
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.9, align 8, !tbaa !1
  %10 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.10 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %10, i64 10
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.10, align 8, !tbaa !1
  %11 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.11 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %11, i64 11
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.11, align 8, !tbaa !1
  %12 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.12 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %12, i64 12
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.12, align 8, !tbaa !1
  %13 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.13 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %13, i64 13
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.13, align 8, !tbaa !1
  %14 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.14 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %14, i64 14
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.14, align 8, !tbaa !1
  %15 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.15 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %15, i64 15
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.15, align 8, !tbaa !1
  %16 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.16 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %16, i64 16
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.16, align 8, !tbaa !1
  %17 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.17 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %17, i64 17
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.17, align 8, !tbaa !1
  %18 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.18 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %18, i64 18
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.18, align 8, !tbaa !1
  %19 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.19 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %19, i64 19
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.19, align 8, !tbaa !1
  %20 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.20 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %20, i64 20
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.20, align 8, !tbaa !1
  %21 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.21 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %21, i64 21
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.21, align 8, !tbaa !1
  %22 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.22 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %22, i64 22
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.22, align 8, !tbaa !1
  %23 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.23 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %23, i64 23
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.23, align 8, !tbaa !1
  %24 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.24 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %24, i64 24
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.24, align 8, !tbaa !1
  %25 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.25 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %25, i64 25
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.25, align 8, !tbaa !1
  %26 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.26 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %26, i64 26
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.26, align 8, !tbaa !1
  %27 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.27 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %27, i64 27
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.27, align 8, !tbaa !1
  %28 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.28 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %28, i64 28
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.28, align 8, !tbaa !1
  %29 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.29 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %29, i64 29
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.29, align 8, !tbaa !1
  %30 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.30 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %30, i64 30
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.30, align 8, !tbaa !1
  %31 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.31 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %31, i64 31
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.31, align 8, !tbaa !1
  %32 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %arrayidx5.32 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %32, i64 32
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx5.32, align 8, !tbaa !1
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv115
  store i32 0, i32* %arrayidx7, align 4, !tbaa !31
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond = icmp eq i64 %indvars.iv.next116, 6
  br i1 %exitcond, label %for.cond11.preheader, label %for.cond1.preheader

for.cond11.preheader:                             ; preds = %for.cond1.preheader
  %33 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !31
  %cmp12102 = icmp sgt i32 %33, 0
  br i1 %cmp12102, label %for.body13.lr.ph, label %for.end38

for.body13.lr.ph:                                 ; preds = %for.cond11.preheader
  %34 = sext i32 %33 to i64
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.body13
  %indvars.iv109 = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next110, %for.body13 ]
  %35 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx15 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %35, i64 %indvars.iv109
  %36 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx15, align 8, !tbaa !1
  %top_field = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %36, i64 0, i32 38
  %37 = bitcast %struct.storable_picture** %top_field to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !103
  %39 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 2), align 16, !tbaa !1
  %40 = shl nsw i64 %indvars.iv109, 1
  %arrayidx17 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %39, i64 %40
  %41 = bitcast %struct.storable_picture** %arrayidx17 to i64*
  store i64 %38, i64* %41, align 8, !tbaa !1
  %42 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx19 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %42, i64 %indvars.iv109
  %43 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx19, align 8, !tbaa !1
  %bottom_field = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i64 0, i32 39
  %44 = bitcast %struct.storable_picture** %bottom_field to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !104
  %46 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 2), align 16, !tbaa !1
  %47 = or i64 %40, 1
  %arrayidx22 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %46, i64 %47
  %48 = bitcast %struct.storable_picture** %arrayidx22 to i64*
  store i64 %45, i64* %48, align 8, !tbaa !1
  %49 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx24 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %49, i64 %indvars.iv109
  %50 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx24, align 8, !tbaa !1
  %bottom_field25 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %50, i64 0, i32 39
  %51 = bitcast %struct.storable_picture** %bottom_field25 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !104
  %53 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 4), align 16, !tbaa !1
  %arrayidx28 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %53, i64 %40
  %54 = bitcast %struct.storable_picture** %arrayidx28 to i64*
  store i64 %52, i64* %54, align 8, !tbaa !1
  %55 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx30 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %55, i64 %indvars.iv109
  %56 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx30, align 8, !tbaa !1
  %top_field31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %56, i64 0, i32 38
  %57 = bitcast %struct.storable_picture** %top_field31 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !103
  %59 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 4), align 16, !tbaa !1
  %arrayidx35 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %59, i64 %47
  %60 = bitcast %struct.storable_picture** %arrayidx35 to i64*
  store i64 %58, i64* %60, align 8, !tbaa !1
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %cmp12 = icmp slt i64 %indvars.iv.next110, %34
  br i1 %cmp12, label %for.body13, label %for.end38.loopexit

for.end38.loopexit:                               ; preds = %for.body13
  br label %for.end38

for.end38:                                        ; preds = %for.end38.loopexit, %for.cond11.preheader
  %mul39 = shl nsw i32 %33, 1
  store i32 %mul39, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 4), align 16, !tbaa !31
  store i32 %mul39, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 2), align 8, !tbaa !31
  %61 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !31
  %cmp41100 = icmp sgt i32 %61, 0
  br i1 %cmp41100, label %for.body42.lr.ph, label %for.end71

for.body42.lr.ph:                                 ; preds = %for.end38
  %62 = sext i32 %61 to i64
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %for.body42
  %indvars.iv = phi i64 [ 0, %for.body42.lr.ph ], [ %indvars.iv.next, %for.body42 ]
  %63 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx44 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %63, i64 %indvars.iv
  %64 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx44, align 8, !tbaa !1
  %top_field45 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %64, i64 0, i32 38
  %65 = bitcast %struct.storable_picture** %top_field45 to i64*
  %66 = load i64, i64* %65, align 8, !tbaa !103
  %67 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 3), align 8, !tbaa !1
  %68 = shl nsw i64 %indvars.iv, 1
  %arrayidx48 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %67, i64 %68
  %69 = bitcast %struct.storable_picture** %arrayidx48 to i64*
  store i64 %66, i64* %69, align 8, !tbaa !1
  %70 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx50 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %70, i64 %indvars.iv
  %71 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx50, align 8, !tbaa !1
  %bottom_field51 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %71, i64 0, i32 39
  %72 = bitcast %struct.storable_picture** %bottom_field51 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !104
  %74 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 3), align 8, !tbaa !1
  %75 = or i64 %68, 1
  %arrayidx55 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %74, i64 %75
  %76 = bitcast %struct.storable_picture** %arrayidx55 to i64*
  store i64 %73, i64* %76, align 8, !tbaa !1
  %77 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx57 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %77, i64 %indvars.iv
  %78 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx57, align 8, !tbaa !1
  %bottom_field58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %78, i64 0, i32 39
  %79 = bitcast %struct.storable_picture** %bottom_field58 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !104
  %81 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 5), align 8, !tbaa !1
  %arrayidx61 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %81, i64 %68
  %82 = bitcast %struct.storable_picture** %arrayidx61 to i64*
  store i64 %80, i64* %82, align 8, !tbaa !1
  %83 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx63 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %83, i64 %indvars.iv
  %84 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx63, align 8, !tbaa !1
  %top_field64 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i64 0, i32 38
  %85 = bitcast %struct.storable_picture** %top_field64 to i64*
  %86 = load i64, i64* %85, align 8, !tbaa !103
  %87 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 5), align 8, !tbaa !1
  %arrayidx68 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %87, i64 %75
  %88 = bitcast %struct.storable_picture** %arrayidx68 to i64*
  store i64 %86, i64* %88, align 8, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp41 = icmp slt i64 %indvars.iv.next, %62
  br i1 %cmp41, label %for.body42, label %for.end71.loopexit

for.end71.loopexit:                               ; preds = %for.body42
  br label %for.end71

for.end71:                                        ; preds = %for.end71.loopexit, %for.end38
  %mul72 = shl nsw i32 %61, 1
  store i32 %mul72, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 5), align 4, !tbaa !31
  store i32 %mul72, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 3), align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @reorder_ref_pic_list(%struct.storable_picture** nocapture %list, i32* nocapture %list_size, i32 %num_ref_idx_lX_active_minus1, i32* nocapture readonly %reordering_of_pic_nums_idc, i32* nocapture readonly %abs_diff_pic_num_minus1, i32* nocapture readonly %long_term_pic_idx) local_unnamed_addr #1 {
entry:
  %0 = load i32, i32* @log2_max_frame_num_minus4, align 4, !tbaa !31
  %add = add i32 %0, 4
  %shl = shl i32 1, %add
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 7
  %2 = load i32, i32* %structure, align 4, !tbaa !105
  %cmp = icmp eq i32 %2, 0
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 110
  %4 = load i32, i32* %3, align 4
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %mul = shl nsw i32 %shl, 1
  %mul2 = shl i32 %4, 1
  %add3 = or i32 %mul2, 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %maxPicNum.0 = phi i32 [ %mul, %if.else ], [ %shl, %entry ]
  %currPicNum.0 = phi i32 [ %add3, %if.else ], [ %4, %entry ]
  %5 = load i32, i32* %reordering_of_pic_nums_idc, align 4, !tbaa !31
  %cmp4163 = icmp eq i32 %5, 3
  %.pre172 = add nsw i32 %num_ref_idx_lX_active_minus1, 1
  br i1 %cmp4163, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = sext i32 %.pre172 to i64
  %7 = sext i32 %num_ref_idx_lX_active_minus1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %8 = phi i32 [ %5, %for.body.lr.ph ], [ %62, %for.inc ]
  %arrayidx168 = phi i32* [ %reordering_of_pic_nums_idc, %for.body.lr.ph ], [ %arrayidx, %for.inc ]
  %picNumLXPred.0165 = phi i32 [ %currPicNum.0, %for.body.lr.ph ], [ %picNumLXPred.1, %for.inc ]
  %refIdxLX.0164 = phi i32 [ 0, %for.body.lr.ph ], [ %refIdxLX.1, %for.inc ]
  %cmp7 = icmp sgt i32 %8, 3
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  tail call void @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 500) #8
  %.pre = load i32, i32* %arrayidx168, align 4, !tbaa !31
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %for.body
  %9 = phi i32 [ %.pre, %if.then8 ], [ %8, %for.body ]
  %cmp12 = icmp slt i32 %9, 2
  br i1 %cmp12, label %if.then13, label %if.else58

if.then13:                                        ; preds = %if.end9
  %cmp16 = icmp eq i32 %9, 0
  %arrayidx19 = getelementptr inbounds i32, i32* %abs_diff_pic_num_minus1, i64 %indvars.iv
  %10 = load i32, i32* %arrayidx19, align 4, !tbaa !31
  %add20 = add nsw i32 %10, 1
  br i1 %cmp16, label %if.then17, label %if.else34

if.then17:                                        ; preds = %if.then13
  %sub = sub nsw i32 %picNumLXPred.0165, %add20
  %cmp21 = icmp slt i32 %sub, 0
  %add27 = select i1 %cmp21, i32 %maxPicNum.0, i32 0
  %add27.sub = add nsw i32 %add27, %sub
  br label %if.end52

if.else34:                                        ; preds = %if.then13
  %add38 = add nsw i32 %add20, %picNumLXPred.0165
  %cmp39 = icmp slt i32 %add38, %maxPicNum.0
  %sub45 = select i1 %cmp39, i32 0, i32 %maxPicNum.0
  %add38.sub45 = sub nsw i32 %add38, %sub45
  br label %if.end52

if.end52:                                         ; preds = %if.else34, %if.then17
  %picNumLXNoWrap.0 = phi i32 [ %add27.sub, %if.then17 ], [ %add38.sub45, %if.else34 ]
  %cmp53 = icmp sgt i32 %picNumLXNoWrap.0, %currPicNum.0
  %sub55 = select i1 %cmp53, i32 %maxPicNum.0, i32 0
  %picNumLX.0 = sub nsw i32 %picNumLXNoWrap.0, %sub55
  %11 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !16
  %cmp74.i.i = icmp eq i32 %11, 0
  br i1 %cmp74.i.i, label %get_short_term_pic.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end52
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %structure.i.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 7
  %13 = load i32, i32* %structure.i.i, align 4, !tbaa !105
  %cmp1.i.i = icmp eq i32 %13, 0
  %14 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8
  %15 = zext i32 %11 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %14, i64 %indvars.iv.i.i
  %16 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i.i, align 8, !tbaa !1
  %is_reference.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %16, i64 0, i32 1
  %17 = load i32, i32* %is_reference.i.i, align 4, !tbaa !73
  br i1 %cmp1.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp2.i.i = icmp eq i32 %17, 3
  br i1 %cmp2.i.i, label %if.then3.i.i, label %for.inc.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %frame.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %16, i64 0, i32 10
  %18 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i, align 8, !tbaa !34
  %is_long_term.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i64 0, i32 14
  %19 = load i32, i32* %is_long_term.i.i, align 8, !tbaa !65
  %tobool.i.i = icmp eq i32 %19, 0
  br i1 %tobool.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then3.i.i
  %pic_num.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i64 0, i32 11
  %20 = load i32, i32* %pic_num.i.i, align 4, !tbaa !72
  %cmp9.i.i = icmp eq i32 %20, %picNumLX.0
  br i1 %cmp9.i.i, label %get_short_term_pic.exit.i.loopexit, label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %and.i.i = and i32 %17, 1
  %tobool18.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool18.i.i, label %if.end35.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.else.i.i
  %top_field.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %16, i64 0, i32 11
  %21 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i, align 8, !tbaa !36
  %is_long_term22.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i64 0, i32 14
  %22 = load i32, i32* %is_long_term22.i.i, align 8, !tbaa !65
  %tobool23.i.i = icmp eq i32 %22, 0
  br i1 %tobool23.i.i, label %land.lhs.true24.i.i, label %if.end35.i.i

land.lhs.true24.i.i:                              ; preds = %if.then19.i.i
  %pic_num28.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i64 0, i32 11
  %23 = load i32, i32* %pic_num28.i.i, align 4, !tbaa !72
  %cmp29.i.i = icmp eq i32 %23, %picNumLX.0
  br i1 %cmp29.i.i, label %get_short_term_pic.exit.i.loopexit, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %land.lhs.true24.i.i, %if.then19.i.i, %if.else.i.i
  %and39.i.i = and i32 %17, 2
  %tobool40.i.i = icmp eq i32 %and39.i.i, 0
  br i1 %tobool40.i.i, label %for.inc.i.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %if.end35.i.i
  %bottom_field.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %16, i64 0, i32 12
  %24 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i, align 8, !tbaa !37
  %is_long_term44.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %24, i64 0, i32 14
  %25 = load i32, i32* %is_long_term44.i.i, align 8, !tbaa !65
  %tobool45.i.i = icmp eq i32 %25, 0
  br i1 %tobool45.i.i, label %land.lhs.true46.i.i, label %for.inc.i.i

land.lhs.true46.i.i:                              ; preds = %if.then41.i.i
  %pic_num50.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %24, i64 0, i32 11
  %26 = load i32, i32* %pic_num50.i.i, align 4, !tbaa !72
  %cmp51.i.i = icmp eq i32 %26, %picNumLX.0
  br i1 %cmp51.i.i, label %get_short_term_pic.exit.i.loopexit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true46.i.i, %if.then41.i.i, %if.end35.i.i, %land.lhs.true.i.i, %if.then3.i.i, %if.then.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %15
  br i1 %cmp.i.i, label %for.body.i.i, label %get_short_term_pic.exit.i.loopexit

get_short_term_pic.exit.i.loopexit:               ; preds = %land.lhs.true.i.i, %land.lhs.true24.i.i, %land.lhs.true46.i.i, %for.inc.i.i
  %retval.0.i.i.ph = phi %struct.storable_picture* [ null, %for.inc.i.i ], [ %24, %land.lhs.true46.i.i ], [ %21, %land.lhs.true24.i.i ], [ %18, %land.lhs.true.i.i ]
  br label %get_short_term_pic.exit.i

get_short_term_pic.exit.i:                        ; preds = %get_short_term_pic.exit.i.loopexit, %if.end52
  %retval.0.i.i = phi %struct.storable_picture* [ null, %if.end52 ], [ %retval.0.i.i.ph, %get_short_term_pic.exit.i.loopexit ]
  %cmp54.i = icmp sgt i32 %refIdxLX.0164, %num_ref_idx_lX_active_minus1
  %.pre.i = sext i32 %refIdxLX.0164 to i64
  br i1 %cmp54.i, label %for.end.i.thread, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %get_short_term_pic.exit.i
  br label %for.body.i

for.end.i.thread:                                 ; preds = %get_short_term_pic.exit.i
  %inc.i156 = add nsw i32 %refIdxLX.0164, 1
  %arrayidx4.i157 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %.pre.i
  store %struct.storable_picture* %retval.0.i.i, %struct.storable_picture** %arrayidx4.i157, align 8, !tbaa !1
  br label %for.inc

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %for.body.i ], [ %6, %for.body.i.preheader ]
  %indvars.iv.next57.i = add nsw i64 %indvars.iv56.i, -1
  %arrayidx.i = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %indvars.iv.next57.i
  %27 = bitcast %struct.storable_picture** %arrayidx.i to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !1
  %arrayidx2.i = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %indvars.iv56.i
  %29 = bitcast %struct.storable_picture** %arrayidx2.i to i64*
  store i64 %28, i64* %29, align 8, !tbaa !1
  %cmp.i = icmp sgt i64 %indvars.iv.next57.i, %.pre.i
  br i1 %cmp.i, label %for.body.i, label %for.body8.preheader.i

for.body8.preheader.i:                            ; preds = %for.body.i
  %inc.i = add nsw i32 %refIdxLX.0164, 1
  %arrayidx4.i = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %.pre.i
  store %struct.storable_picture* %retval.0.i.i, %struct.storable_picture** %arrayidx4.i, align 8, !tbaa !1
  %30 = sext i32 %inc.i to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.inc24.i, %for.body8.preheader.i
  %indvars.iv.i = phi i64 [ %30, %for.body8.preheader.i ], [ %indvars.iv.next.i, %for.inc24.i ]
  %nIdx.052.i = phi i32 [ %inc.i, %for.body8.preheader.i ], [ %nIdx.1.i, %for.inc24.i ]
  %arrayidx10.i = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %indvars.iv.i
  %31 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx10.i, align 8, !tbaa !1
  %tobool.i = icmp eq %struct.storable_picture* %31, null
  %32 = ptrtoint %struct.storable_picture* %31 to i64
  br i1 %tobool.i, label %for.inc24.i, label %if.then.i

if.then.i:                                        ; preds = %for.body8.i
  %is_long_term.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %31, i64 0, i32 14
  %33 = load i32, i32* %is_long_term.i, align 8, !tbaa !65
  %tobool13.i = icmp eq i32 %33, 0
  br i1 %tobool13.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %pic_num.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %31, i64 0, i32 11
  %34 = load i32, i32* %pic_num.i, align 4, !tbaa !72
  %cmp16.i = icmp eq i32 %34, %picNumLX.0
  br i1 %cmp16.i, label %for.inc24.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.then.i
  %inc20.i = add nsw i32 %nIdx.052.i, 1
  %idxprom21.i = sext i32 %nIdx.052.i to i64
  %arrayidx22.i = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %idxprom21.i
  %35 = bitcast %struct.storable_picture** %arrayidx22.i to i64*
  store i64 %32, i64* %35, align 8, !tbaa !1
  br label %for.inc24.i

for.inc24.i:                                      ; preds = %if.then17.i, %lor.lhs.false.i, %for.body8.i
  %nIdx.1.i = phi i32 [ %inc20.i, %if.then17.i ], [ %nIdx.052.i, %lor.lhs.false.i ], [ %nIdx.052.i, %for.body8.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp7.i = icmp sgt i64 %indvars.iv.i, %7
  br i1 %cmp7.i, label %for.inc.loopexit, label %for.body8.i

if.else58:                                        ; preds = %if.end9
  %arrayidx60 = getelementptr inbounds i32, i32* %long_term_pic_idx, i64 %indvars.iv
  %36 = load i32, i32* %arrayidx60, align 4, !tbaa !31
  %37 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !14
  %cmp74.i.i94 = icmp eq i32 %37, 0
  br i1 %cmp74.i.i94, label %get_long_term_pic.exit.i, label %for.body.lr.ph.i.i97

for.body.lr.ph.i.i97:                             ; preds = %if.else58
  %38 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %structure.i.i95 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i64 0, i32 7
  %39 = load i32, i32* %structure.i.i95, align 4, !tbaa !105
  %cmp1.i.i96 = icmp eq i32 %39, 0
  %40 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8
  %41 = zext i32 %37 to i64
  br label %for.body.i.i101

for.body.i.i101:                                  ; preds = %for.inc.i.i130, %for.body.lr.ph.i.i97
  %indvars.iv.i.i98 = phi i64 [ 0, %for.body.lr.ph.i.i97 ], [ %indvars.iv.next.i.i128, %for.inc.i.i130 ]
  %arrayidx.i.i99 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %40, i64 %indvars.iv.i.i98
  %42 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i.i99, align 8, !tbaa !1
  %is_reference.i.i100 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %42, i64 0, i32 1
  %43 = load i32, i32* %is_reference.i.i100, align 4, !tbaa !73
  br i1 %cmp1.i.i96, label %if.then.i.i103, label %if.else.i.i112

if.then.i.i103:                                   ; preds = %for.body.i.i101
  %cmp2.i.i102 = icmp eq i32 %43, 3
  br i1 %cmp2.i.i102, label %if.then3.i.i107, label %for.inc.i.i130

if.then3.i.i107:                                  ; preds = %if.then.i.i103
  %frame.i.i104 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %42, i64 0, i32 10
  %44 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i104, align 8, !tbaa !34
  %is_long_term.i.i105 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %44, i64 0, i32 14
  %45 = load i32, i32* %is_long_term.i.i105, align 8, !tbaa !65
  %tobool.i.i106 = icmp eq i32 %45, 0
  br i1 %tobool.i.i106, label %for.inc.i.i130, label %land.lhs.true.i.i109

land.lhs.true.i.i109:                             ; preds = %if.then3.i.i107
  %long_term_pic_num.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %44, i64 0, i32 12
  %46 = load i32, i32* %long_term_pic_num.i.i, align 8, !tbaa !68
  %cmp9.i.i108 = icmp eq i32 %46, %36
  br i1 %cmp9.i.i108, label %get_long_term_pic.exit.i.loopexit, label %for.inc.i.i130

if.else.i.i112:                                   ; preds = %for.body.i.i101
  %and.i.i110 = and i32 %43, 1
  %tobool18.i.i111 = icmp eq i32 %and.i.i110, 0
  br i1 %tobool18.i.i111, label %if.end35.i.i121, label %if.then19.i.i116

if.then19.i.i116:                                 ; preds = %if.else.i.i112
  %top_field.i.i113 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %42, i64 0, i32 11
  %47 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i113, align 8, !tbaa !36
  %is_long_term22.i.i114 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i64 0, i32 14
  %48 = load i32, i32* %is_long_term22.i.i114, align 8, !tbaa !65
  %tobool23.i.i115 = icmp eq i32 %48, 0
  br i1 %tobool23.i.i115, label %if.end35.i.i121, label %land.lhs.true24.i.i118

land.lhs.true24.i.i118:                           ; preds = %if.then19.i.i116
  %long_term_pic_num28.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i64 0, i32 12
  %49 = load i32, i32* %long_term_pic_num28.i.i, align 8, !tbaa !68
  %cmp29.i.i117 = icmp eq i32 %49, %36
  br i1 %cmp29.i.i117, label %get_long_term_pic.exit.i.loopexit, label %if.end35.i.i121

if.end35.i.i121:                                  ; preds = %land.lhs.true24.i.i118, %if.then19.i.i116, %if.else.i.i112
  %and39.i.i119 = and i32 %43, 2
  %tobool40.i.i120 = icmp eq i32 %and39.i.i119, 0
  br i1 %tobool40.i.i120, label %for.inc.i.i130, label %if.then41.i.i125

if.then41.i.i125:                                 ; preds = %if.end35.i.i121
  %bottom_field.i.i122 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %42, i64 0, i32 12
  %50 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i122, align 8, !tbaa !37
  %is_long_term44.i.i123 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %50, i64 0, i32 14
  %51 = load i32, i32* %is_long_term44.i.i123, align 8, !tbaa !65
  %tobool45.i.i124 = icmp eq i32 %51, 0
  br i1 %tobool45.i.i124, label %for.inc.i.i130, label %land.lhs.true46.i.i127

land.lhs.true46.i.i127:                           ; preds = %if.then41.i.i125
  %long_term_pic_num50.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %50, i64 0, i32 12
  %52 = load i32, i32* %long_term_pic_num50.i.i, align 8, !tbaa !68
  %cmp51.i.i126 = icmp eq i32 %52, %36
  br i1 %cmp51.i.i126, label %get_long_term_pic.exit.i.loopexit, label %for.inc.i.i130

for.inc.i.i130:                                   ; preds = %land.lhs.true46.i.i127, %if.then41.i.i125, %if.end35.i.i121, %land.lhs.true.i.i109, %if.then3.i.i107, %if.then.i.i103
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %cmp.i.i129 = icmp ult i64 %indvars.iv.next.i.i128, %41
  br i1 %cmp.i.i129, label %for.body.i.i101, label %get_long_term_pic.exit.i.loopexit

get_long_term_pic.exit.i.loopexit:                ; preds = %land.lhs.true.i.i109, %land.lhs.true24.i.i118, %land.lhs.true46.i.i127, %for.inc.i.i130
  %retval.0.i.i131.ph = phi %struct.storable_picture* [ null, %for.inc.i.i130 ], [ %50, %land.lhs.true46.i.i127 ], [ %47, %land.lhs.true24.i.i118 ], [ %44, %land.lhs.true.i.i109 ]
  br label %get_long_term_pic.exit.i

get_long_term_pic.exit.i:                         ; preds = %get_long_term_pic.exit.i.loopexit, %if.else58
  %retval.0.i.i131 = phi %struct.storable_picture* [ null, %if.else58 ], [ %retval.0.i.i131.ph, %get_long_term_pic.exit.i.loopexit ]
  %cmp47.i = icmp sgt i32 %refIdxLX.0164, %num_ref_idx_lX_active_minus1
  %.pre.i132 = sext i32 %refIdxLX.0164 to i64
  br i1 %cmp47.i, label %for.end.i142.thread, label %for.body.i138.preheader

for.body.i138.preheader:                          ; preds = %get_long_term_pic.exit.i
  br label %for.body.i138

for.end.i142.thread:                              ; preds = %get_long_term_pic.exit.i
  %inc.i140159 = add nsw i32 %refIdxLX.0164, 1
  %arrayidx4.i141160 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %.pre.i132
  store %struct.storable_picture* %retval.0.i.i131, %struct.storable_picture** %arrayidx4.i141160, align 8, !tbaa !1
  br label %for.inc

for.body.i138:                                    ; preds = %for.body.i138.preheader, %for.body.i138
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %for.body.i138 ], [ %6, %for.body.i138.preheader ]
  %indvars.iv.next50.i = add nsw i64 %indvars.iv49.i, -1
  %arrayidx.i135 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %indvars.iv.next50.i
  %53 = bitcast %struct.storable_picture** %arrayidx.i135 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !1
  %arrayidx2.i136 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %indvars.iv49.i
  %55 = bitcast %struct.storable_picture** %arrayidx2.i136 to i64*
  store i64 %54, i64* %55, align 8, !tbaa !1
  %cmp.i137 = icmp sgt i64 %indvars.iv.next50.i, %.pre.i132
  br i1 %cmp.i137, label %for.body.i138, label %for.body8.preheader.i143

for.body8.preheader.i143:                         ; preds = %for.body.i138
  %inc.i140 = add nsw i32 %refIdxLX.0164, 1
  %arrayidx4.i141 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %.pre.i132
  store %struct.storable_picture* %retval.0.i.i131, %struct.storable_picture** %arrayidx4.i141, align 8, !tbaa !1
  %56 = sext i32 %inc.i140 to i64
  br label %for.body8.i148

for.body8.i148:                                   ; preds = %for.inc19.i, %for.body8.preheader.i143
  %indvars.iv.i144 = phi i64 [ %56, %for.body8.preheader.i143 ], [ %indvars.iv.next.i152, %for.inc19.i ]
  %nIdx.045.i = phi i32 [ %inc.i140, %for.body8.preheader.i143 ], [ %nIdx.1.i151, %for.inc19.i ]
  %arrayidx10.i145 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %indvars.iv.i144
  %57 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx10.i145, align 8, !tbaa !1
  %is_long_term.i146 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %57, i64 0, i32 14
  %58 = load i32, i32* %is_long_term.i146, align 8, !tbaa !65
  %tobool.i147 = icmp eq i32 %58, 0
  %59 = ptrtoint %struct.storable_picture* %57 to i64
  br i1 %tobool.i147, label %if.then.i150, label %lor.lhs.false.i149

lor.lhs.false.i149:                               ; preds = %for.body8.i148
  %long_term_pic_num.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %57, i64 0, i32 12
  %60 = load i32, i32* %long_term_pic_num.i, align 8, !tbaa !68
  %cmp13.i = icmp eq i32 %60, %36
  br i1 %cmp13.i, label %for.inc19.i, label %if.then.i150

if.then.i150:                                     ; preds = %lor.lhs.false.i149, %for.body8.i148
  %inc16.i = add nsw i32 %nIdx.045.i, 1
  %idxprom17.i = sext i32 %nIdx.045.i to i64
  %arrayidx18.i = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %idxprom17.i
  %61 = bitcast %struct.storable_picture** %arrayidx18.i to i64*
  store i64 %59, i64* %61, align 8, !tbaa !1
  br label %for.inc19.i

for.inc19.i:                                      ; preds = %if.then.i150, %lor.lhs.false.i149
  %nIdx.1.i151 = phi i32 [ %inc16.i, %if.then.i150 ], [ %nIdx.045.i, %lor.lhs.false.i149 ]
  %indvars.iv.next.i152 = add nsw i64 %indvars.iv.i144, 1
  %cmp7.i153 = icmp sgt i64 %indvars.iv.i144, %7
  br i1 %cmp7.i153, label %for.inc.loopexit175, label %for.body8.i148

for.inc.loopexit:                                 ; preds = %for.inc24.i
  br label %for.inc

for.inc.loopexit175:                              ; preds = %for.inc19.i
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit175, %for.inc.loopexit, %for.end.i142.thread, %for.end.i.thread
  %refIdxLX.1 = phi i32 [ %inc.i156, %for.end.i.thread ], [ %inc.i140159, %for.end.i142.thread ], [ %inc.i, %for.inc.loopexit ], [ %inc.i140, %for.inc.loopexit175 ]
  %picNumLXPred.1 = phi i32 [ %picNumLXNoWrap.0, %for.end.i.thread ], [ %picNumLXPred.0165, %for.end.i142.thread ], [ %picNumLXNoWrap.0, %for.inc.loopexit ], [ %picNumLXPred.0165, %for.inc.loopexit175 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i32, i32* %reordering_of_pic_nums_idc, i64 %indvars.iv.next
  %62 = load i32, i32* %arrayidx, align 4, !tbaa !31
  %cmp4 = icmp eq i32 %62, 3
  br i1 %cmp4, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  store i32 %.pre172, i32* %list_size, align 4, !tbaa !31
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @update_ref_list() local_unnamed_addr #5 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  %cmp21 = icmp eq i32 %0, 0
  br i1 %cmp21, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv25 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next26, %for.inc ]
  %j.023 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %2 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %2, i64 %indvars.iv25
  %3 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %is_used.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 0
  %4 = load i32, i32* %is_used.i, align 8, !tbaa !66
  %cmp.i = icmp eq i32 %4, 3
  %5 = ptrtoint %struct.frame_store* %3 to i64
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %for.body
  %frame.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 10
  %6 = load %struct.storable_picture*, %struct.storable_picture** %frame.i, align 8, !tbaa !34
  %used_for_reference.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 15
  %7 = load i32, i32* %used_for_reference.i, align 4, !tbaa !64
  %tobool.i = icmp eq i32 %7, 0
  br i1 %tobool.i, label %if.then7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %is_long_term.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 14
  %8 = load i32, i32* %is_long_term.i, align 8, !tbaa !65
  %tobool2.i = icmp eq i32 %8, 0
  br i1 %tobool2.i, label %if.then, label %if.then7.i

if.end4.i:                                        ; preds = %for.body
  %and.i = and i32 %4, 1
  %tobool6.i = icmp eq i32 %and.i, 0
  br i1 %tobool6.i, label %if.end20.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i, %land.lhs.true.i, %if.then.i
  %top_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 11
  %9 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i, align 8, !tbaa !36
  %tobool8.i = icmp eq %struct.storable_picture* %9, null
  br i1 %tobool8.i, label %if.end20.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  %used_for_reference11.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 15
  %10 = load i32, i32* %used_for_reference11.i, align 4, !tbaa !64
  %tobool12.i = icmp eq i32 %10, 0
  br i1 %tobool12.i, label %if.end20.i, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %if.then9.i
  %is_long_term15.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 14
  %11 = load i32, i32* %is_long_term15.i, align 8, !tbaa !65
  %tobool16.i = icmp eq i32 %11, 0
  br i1 %tobool16.i, label %if.then, label %if.end20.i

if.end20.i:                                       ; preds = %land.lhs.true13.i, %if.then9.i, %if.then7.i, %if.end4.i
  %and22.i = and i32 %4, 2
  %tobool23.i = icmp eq i32 %and22.i, 0
  br i1 %tobool23.i, label %for.inc, label %if.then24.i

if.then24.i:                                      ; preds = %if.end20.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 12
  %12 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i, align 8, !tbaa !37
  %tobool25.i = icmp eq %struct.storable_picture* %12, null
  br i1 %tobool25.i, label %for.inc, label %if.then26.i

if.then26.i:                                      ; preds = %if.then24.i
  %used_for_reference28.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %12, i64 0, i32 15
  %13 = load i32, i32* %used_for_reference28.i, align 4, !tbaa !64
  %tobool29.i = icmp eq i32 %13, 0
  br i1 %tobool29.i, label %for.inc, label %land.lhs.true30.i

land.lhs.true30.i:                                ; preds = %if.then26.i
  %is_long_term32.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %12, i64 0, i32 14
  %14 = load i32, i32* %is_long_term32.i, align 8, !tbaa !65
  %tobool33.i = icmp eq i32 %14, 0
  br i1 %tobool33.i, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true.i, %land.lhs.true13.i, %land.lhs.true30.i
  %15 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %inc = add i32 %j.023, 1
  %idxprom3 = zext i32 %j.023 to i64
  %arrayidx4 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %15, i64 %idxprom3
  %16 = bitcast %struct.frame_store** %arrayidx4 to i64*
  store i64 %5, i64* %16, align 8, !tbaa !1
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true30.i, %if.then26.i, %if.then24.i, %if.end20.i, %if.then
  %j.1 = phi i32 [ %inc, %if.then ], [ %j.023, %if.end20.i ], [ %j.023, %if.then24.i ], [ %j.023, %if.then26.i ], [ %j.023, %land.lhs.true30.i ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %cmp = icmp ult i64 %indvars.iv.next26, %1
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %for.end.loopexit ]
  store i32 %j.0.lcssa, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !16
  %17 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !23
  %cmp619 = icmp ult i32 %j.0.lcssa, %17
  br i1 %cmp619, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %for.end
  %18 = zext i32 %j.0.lcssa to i64
  %19 = zext i32 %17 to i64
  %20 = sub nsw i64 %19, %18
  %21 = add nsw i64 %19, -1
  %22 = sub nsw i64 %21, %18
  %xtraiter = and i64 %20, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %while.body.prol.loopexit, label %while.body.prol.preheader

while.body.prol.preheader:                        ; preds = %while.body.lr.ph
  br label %while.body.prol

while.body.prol:                                  ; preds = %while.body.prol, %while.body.prol.preheader
  %indvars.iv.prol = phi i64 [ %18, %while.body.prol.preheader ], [ %indvars.iv.next.prol, %while.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %while.body.prol.preheader ], [ %prol.iter.sub, %while.body.prol ]
  %23 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %arrayidx9.prol = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %23, i64 %indvars.iv.prol
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.prol, align 8, !tbaa !1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %while.body.prol.loopexit.unr-lcssa, label %while.body.prol, !llvm.loop !106

while.body.prol.loopexit.unr-lcssa:               ; preds = %while.body.prol
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %while.body.lr.ph, %while.body.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ %18, %while.body.lr.ph ], [ %indvars.iv.next.prol, %while.body.prol.loopexit.unr-lcssa ]
  %24 = icmp ult i64 %22, 7
  br i1 %24, label %while.end.loopexit, label %while.body.lr.ph.new

while.body.lr.ph.new:                             ; preds = %while.body.prol.loopexit
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %while.body.lr.ph.new ], [ %indvars.iv.next.7, %while.body ]
  %25 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx9 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %25, i64 %indvars.iv
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9, align 8, !tbaa !1
  %26 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx9.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %26, i64 %indvars.iv.next
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.1, align 8, !tbaa !1
  %27 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx9.2 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %27, i64 %indvars.iv.next.1
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.2, align 8, !tbaa !1
  %28 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %arrayidx9.3 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %28, i64 %indvars.iv.next.2
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.3, align 8, !tbaa !1
  %29 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %indvars.iv.next.4 = add nsw i64 %indvars.iv, 5
  %arrayidx9.4 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %29, i64 %indvars.iv.next.3
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.4, align 8, !tbaa !1
  %30 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %indvars.iv.next.5 = add nsw i64 %indvars.iv, 6
  %arrayidx9.5 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %30, i64 %indvars.iv.next.4
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.5, align 8, !tbaa !1
  %31 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %indvars.iv.next.6 = add nsw i64 %indvars.iv, 7
  %arrayidx9.6 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %31, i64 %indvars.iv.next.5
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.6, align 8, !tbaa !1
  %32 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %indvars.iv.next.7 = add nsw i64 %indvars.iv, 8
  %arrayidx9.7 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %32, i64 %indvars.iv.next.6
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.7, align 8, !tbaa !1
  %cmp6.7 = icmp ult i64 %indvars.iv.next.7, %19
  br i1 %cmp6.7, label %while.body, label %while.end.loopexit.unr-lcssa

while.end.loopexit.unr-lcssa:                     ; preds = %while.body
  br label %while.end.loopexit

while.end.loopexit:                               ; preds = %while.body.prol.loopexit, %while.end.loopexit.unr-lcssa
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %for.end
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @update_ltref_list() local_unnamed_addr #5 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  %cmp21 = icmp eq i32 %0, 0
  br i1 %cmp21, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv25 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next26, %for.inc ]
  %j.023 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %2 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %2, i64 %indvars.iv25
  %3 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %is_used.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 0
  %4 = load i32, i32* %is_used.i, align 8, !tbaa !66
  %cmp.i = icmp eq i32 %4, 3
  %5 = ptrtoint %struct.frame_store* %3 to i64
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %for.body
  %frame.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 10
  %6 = load %struct.storable_picture*, %struct.storable_picture** %frame.i, align 8, !tbaa !34
  %used_for_reference.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 15
  %7 = load i32, i32* %used_for_reference.i, align 4, !tbaa !64
  %tobool.i = icmp eq i32 %7, 0
  br i1 %tobool.i, label %if.then7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %is_long_term.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 14
  %8 = load i32, i32* %is_long_term.i, align 8, !tbaa !65
  %tobool2.i = icmp eq i32 %8, 0
  br i1 %tobool2.i, label %if.then7.i, label %if.then

if.end4.i:                                        ; preds = %for.body
  %and.i = and i32 %4, 1
  %tobool6.i = icmp eq i32 %and.i, 0
  br i1 %tobool6.i, label %if.end20.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i, %land.lhs.true.i, %if.then.i
  %top_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 11
  %9 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i, align 8, !tbaa !36
  %tobool8.i = icmp eq %struct.storable_picture* %9, null
  br i1 %tobool8.i, label %if.end20.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  %used_for_reference11.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 15
  %10 = load i32, i32* %used_for_reference11.i, align 4, !tbaa !64
  %tobool12.i = icmp eq i32 %10, 0
  br i1 %tobool12.i, label %if.end20.i, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %if.then9.i
  %is_long_term15.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 14
  %11 = load i32, i32* %is_long_term15.i, align 8, !tbaa !65
  %tobool16.i = icmp eq i32 %11, 0
  br i1 %tobool16.i, label %if.end20.i, label %if.then

if.end20.i:                                       ; preds = %land.lhs.true13.i, %if.then9.i, %if.then7.i, %if.end4.i
  %and22.i = and i32 %4, 2
  %tobool23.i = icmp eq i32 %and22.i, 0
  br i1 %tobool23.i, label %for.inc, label %if.then24.i

if.then24.i:                                      ; preds = %if.end20.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 12
  %12 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i, align 8, !tbaa !37
  %tobool25.i = icmp eq %struct.storable_picture* %12, null
  br i1 %tobool25.i, label %for.inc, label %if.then26.i

if.then26.i:                                      ; preds = %if.then24.i
  %used_for_reference28.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %12, i64 0, i32 15
  %13 = load i32, i32* %used_for_reference28.i, align 4, !tbaa !64
  %tobool29.i = icmp eq i32 %13, 0
  br i1 %tobool29.i, label %for.inc, label %land.lhs.true30.i

land.lhs.true30.i:                                ; preds = %if.then26.i
  %is_long_term32.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %12, i64 0, i32 14
  %14 = load i32, i32* %is_long_term32.i, align 8, !tbaa !65
  %tobool33.i = icmp eq i32 %14, 0
  br i1 %tobool33.i, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %land.lhs.true13.i, %land.lhs.true30.i
  %15 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %inc = add i32 %j.023, 1
  %idxprom3 = zext i32 %j.023 to i64
  %arrayidx4 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %15, i64 %idxprom3
  %16 = bitcast %struct.frame_store** %arrayidx4 to i64*
  store i64 %5, i64* %16, align 8, !tbaa !1
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true30.i, %if.then26.i, %if.then24.i, %if.end20.i, %if.then
  %j.1 = phi i32 [ %inc, %if.then ], [ %j.023, %if.end20.i ], [ %j.023, %if.then24.i ], [ %j.023, %if.then26.i ], [ %j.023, %land.lhs.true30.i ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %cmp = icmp ult i64 %indvars.iv.next26, %1
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %for.end.loopexit ]
  store i32 %j.0.lcssa, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !14
  %17 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !23
  %cmp619 = icmp ult i32 %j.0.lcssa, %17
  br i1 %cmp619, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %for.end
  %18 = zext i32 %j.0.lcssa to i64
  %19 = zext i32 %17 to i64
  %20 = sub nsw i64 %19, %18
  %21 = add nsw i64 %19, -1
  %22 = sub nsw i64 %21, %18
  %xtraiter = and i64 %20, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %while.body.prol.loopexit, label %while.body.prol.preheader

while.body.prol.preheader:                        ; preds = %while.body.lr.ph
  br label %while.body.prol

while.body.prol:                                  ; preds = %while.body.prol, %while.body.prol.preheader
  %indvars.iv.prol = phi i64 [ %18, %while.body.prol.preheader ], [ %indvars.iv.next.prol, %while.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %while.body.prol.preheader ], [ %prol.iter.sub, %while.body.prol ]
  %23 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %arrayidx9.prol = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %23, i64 %indvars.iv.prol
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.prol, align 8, !tbaa !1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %while.body.prol.loopexit.unr-lcssa, label %while.body.prol, !llvm.loop !107

while.body.prol.loopexit.unr-lcssa:               ; preds = %while.body.prol
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %while.body.lr.ph, %while.body.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ %18, %while.body.lr.ph ], [ %indvars.iv.next.prol, %while.body.prol.loopexit.unr-lcssa ]
  %24 = icmp ult i64 %22, 7
  br i1 %24, label %while.end.loopexit, label %while.body.lr.ph.new

while.body.lr.ph.new:                             ; preds = %while.body.prol.loopexit
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %while.body.lr.ph.new ], [ %indvars.iv.next.7, %while.body ]
  %25 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx9 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %25, i64 %indvars.iv
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9, align 8, !tbaa !1
  %26 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx9.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %26, i64 %indvars.iv.next
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.1, align 8, !tbaa !1
  %27 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx9.2 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %27, i64 %indvars.iv.next.1
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.2, align 8, !tbaa !1
  %28 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %arrayidx9.3 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %28, i64 %indvars.iv.next.2
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.3, align 8, !tbaa !1
  %29 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %indvars.iv.next.4 = add nsw i64 %indvars.iv, 5
  %arrayidx9.4 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %29, i64 %indvars.iv.next.3
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.4, align 8, !tbaa !1
  %30 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %indvars.iv.next.5 = add nsw i64 %indvars.iv, 6
  %arrayidx9.5 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %30, i64 %indvars.iv.next.4
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.5, align 8, !tbaa !1
  %31 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %indvars.iv.next.6 = add nsw i64 %indvars.iv, 7
  %arrayidx9.6 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %31, i64 %indvars.iv.next.5
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.6, align 8, !tbaa !1
  %32 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %indvars.iv.next.7 = add nsw i64 %indvars.iv, 8
  %arrayidx9.7 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %32, i64 %indvars.iv.next.6
  store %struct.frame_store* null, %struct.frame_store** %arrayidx9.7, align 8, !tbaa !1
  %cmp6.7 = icmp ult i64 %indvars.iv.next.7, %19
  br i1 %cmp6.7, label %while.body, label %while.end.loopexit.unr-lcssa

while.end.loopexit.unr-lcssa:                     ; preds = %while.body
  br label %while.end.loopexit

while.end.loopexit:                               ; preds = %while.body.prol.loopexit, %while.end.loopexit.unr-lcssa
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %for.end
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @mm_update_max_long_term_frame_idx(i32 %max_long_term_frame_idx_plus1) local_unnamed_addr #5 {
entry:
  %sub = add nsw i32 %max_long_term_frame_idx_plus1, -1
  store i32 %sub, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 8), align 4, !tbaa !108
  %0 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !14
  %cmp8 = icmp eq i32 %0, 0
  br i1 %cmp8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %2 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %1, i64 %indvars.iv
  %3 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %long_term_frame_idx = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 7
  %4 = load i32, i32* %long_term_frame_idx, align 4, !tbaa !102
  %cmp1 = icmp slt i32 %4, %max_long_term_frame_idx_plus1
  br i1 %cmp1, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %is_used.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 0
  %5 = load i32, i32* %is_used.i, align 8, !tbaa !66
  %and.i = and i32 %5, 1
  %tobool.i = icmp eq i32 %and.i, 0
  br i1 %tobool.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %top_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 11
  %6 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i, align 8, !tbaa !36
  %tobool1.i = icmp eq %struct.storable_picture* %6, null
  br i1 %tobool1.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %used_for_reference.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 15
  store i32 0, i32* %used_for_reference.i, align 4, !tbaa !64
  %is_long_term.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 14
  store i32 0, i32* %is_long_term.i, align 8, !tbaa !65
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.then.i, %if.then
  %and7.i = and i32 %5, 2
  %tobool8.i = icmp eq i32 %and7.i, 0
  br i1 %tobool8.i, label %if.end17.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end5.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 12
  %7 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i, align 8, !tbaa !37
  %tobool10.i = icmp eq %struct.storable_picture* %7, null
  br i1 %tobool10.i, label %if.end17.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then9.i
  %used_for_reference13.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %7, i64 0, i32 15
  store i32 0, i32* %used_for_reference13.i, align 4, !tbaa !64
  %is_long_term15.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %7, i64 0, i32 14
  store i32 0, i32* %is_long_term15.i, align 8, !tbaa !65
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i, %if.then9.i, %if.end5.i
  %cmp.i = icmp eq i32 %5, 3
  br i1 %cmp.i, label %if.then19.i, label %unmark_for_long_term_reference.exit

if.then19.i:                                      ; preds = %if.end17.i
  %top_field20.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 11
  %8 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i, align 8, !tbaa !36
  %tobool21.i = icmp eq %struct.storable_picture* %8, null
  br i1 %tobool21.i, label %if.end33.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then19.i
  %bottom_field22.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 12
  %9 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i, align 8, !tbaa !37
  %tobool23.i = icmp eq %struct.storable_picture* %9, null
  br i1 %tobool23.i, label %if.end33.i, label %if.then24.i

if.then24.i:                                      ; preds = %land.lhs.true.i
  %used_for_reference26.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i64 0, i32 15
  store i32 0, i32* %used_for_reference26.i, align 4, !tbaa !64
  %is_long_term28.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i64 0, i32 14
  store i32 0, i32* %is_long_term28.i, align 8, !tbaa !65
  %used_for_reference30.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 15
  store i32 0, i32* %used_for_reference30.i, align 4, !tbaa !64
  %is_long_term32.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 14
  store i32 0, i32* %is_long_term32.i, align 8, !tbaa !65
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then24.i, %land.lhs.true.i, %if.then19.i
  %frame.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 10
  %10 = load %struct.storable_picture*, %struct.storable_picture** %frame.i, align 8, !tbaa !34
  %used_for_reference34.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i64 0, i32 15
  store i32 0, i32* %used_for_reference34.i, align 4, !tbaa !64
  %is_long_term36.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i64 0, i32 14
  store i32 0, i32* %is_long_term36.i, align 8, !tbaa !65
  br label %unmark_for_long_term_reference.exit

unmark_for_long_term_reference.exit:              ; preds = %if.end17.i, %if.end33.i
  %is_reference.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 1
  store i32 0, i32* %is_reference.i, align 4, !tbaa !73
  %is_long_term38.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 2
  store i32 0, i32* %is_long_term38.i, align 8, !tbaa !74
  br label %for.inc

for.inc:                                          ; preds = %for.body, %unmark_for_long_term_reference.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @store_picture_in_dpb(%struct.storable_picture* %p) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq %struct.storable_picture* %p, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i32 2299, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__.store_picture_in_dpb, i64 0, i64 0)) #9
  unreachable

cond.end:                                         ; preds = %entry
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 118
  %1 = load i32, i32* %nal_reference_idc, align 4, !tbaa !109
  %cmp1 = icmp ne i32 %1, 0
  %conv = zext i1 %cmp1 to i32
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 15
  store i32 %conv, i32* %used_for_reference, align 4, !tbaa !64
  %last_has_mmco_5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 150
  store i32 0, i32* %last_has_mmco_5, align 4, !tbaa !33
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 7
  %2 = load i32, i32* %structure, align 4, !tbaa !105
  %cmp2 = icmp eq i32 %2, 2
  %conv3 = zext i1 %cmp2 to i32
  %last_pic_bottom_field = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 149
  store i32 %conv3, i32* %last_pic_bottom_field, align 8, !tbaa !110
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 53
  %3 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8, !tbaa !111
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %3, i64 0, i32 1
  %4 = load i32, i32* %idr_flag, align 4, !tbaa !112
  %tobool = icmp eq i32 %4, 0
  br i1 %tobool, label %if.else, label %cond.end.i

cond.end.i:                                       ; preds = %cond.end
  %no_output_of_prior_pics_flag.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 120
  %5 = load i32, i32* %no_output_of_prior_pics_flag.i, align 4, !tbaa !114
  %tobool1.i = icmp eq i32 %5, 0
  br i1 %tobool1.i, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %cond.end.i
  %6 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  %cmp44.i = icmp eq i32 %6, 0
  br i1 %cmp44.i, label %for.cond4.preheader.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  br label %for.body.i

for.cond4.preheader.i.loopexit:                   ; preds = %alloc_frame_store.exit.i
  br label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.cond4.preheader.i.loopexit, %for.cond.preheader.i
  %7 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !16
  %cmp542.i = icmp eq i32 %7, 0
  br i1 %cmp542.i, label %for.cond12.preheader.i, label %for.body6.lr.ph.i

for.body6.lr.ph.i:                                ; preds = %for.cond4.preheader.i
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %xtraiter379 = and i64 %8, 7
  %lcmp.mod380 = icmp eq i64 %xtraiter379, 0
  br i1 %lcmp.mod380, label %for.body6.i.prol.loopexit, label %for.body6.i.prol.preheader

for.body6.i.prol.preheader:                       ; preds = %for.body6.lr.ph.i
  br label %for.body6.i.prol

for.body6.i.prol:                                 ; preds = %for.body6.i.prol, %for.body6.i.prol.preheader
  %indvars.iv46.i.prol = phi i64 [ 0, %for.body6.i.prol.preheader ], [ %indvars.iv.next47.i.prol, %for.body6.i.prol ]
  %prol.iter381 = phi i64 [ %xtraiter379, %for.body6.i.prol.preheader ], [ %prol.iter381.sub, %for.body6.i.prol ]
  %10 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %arrayidx8.i.prol = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %10, i64 %indvars.iv46.i.prol
  store %struct.frame_store* null, %struct.frame_store** %arrayidx8.i.prol, align 8, !tbaa !1
  %indvars.iv.next47.i.prol = add nuw nsw i64 %indvars.iv46.i.prol, 1
  %prol.iter381.sub = add i64 %prol.iter381, -1
  %prol.iter381.cmp = icmp eq i64 %prol.iter381.sub, 0
  br i1 %prol.iter381.cmp, label %for.body6.i.prol.loopexit.unr-lcssa, label %for.body6.i.prol, !llvm.loop !115

for.body6.i.prol.loopexit.unr-lcssa:              ; preds = %for.body6.i.prol
  br label %for.body6.i.prol.loopexit

for.body6.i.prol.loopexit:                        ; preds = %for.body6.lr.ph.i, %for.body6.i.prol.loopexit.unr-lcssa
  %indvars.iv46.i.unr = phi i64 [ 0, %for.body6.lr.ph.i ], [ %indvars.iv.next47.i.prol, %for.body6.i.prol.loopexit.unr-lcssa ]
  %11 = icmp ult i64 %9, 7
  br i1 %11, label %for.cond12.preheader.i.loopexit, label %for.body6.lr.ph.i.new

for.body6.lr.ph.i.new:                            ; preds = %for.body6.i.prol.loopexit
  br label %for.body6.i

for.body.i:                                       ; preds = %for.body.i.preheader, %alloc_frame_store.exit.i
  %i.045.i = phi i32 [ %inc.i, %alloc_frame_store.exit.i ], [ 0, %for.body.i.preheader ]
  %12 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  %idxprom.i = zext i32 %i.045.i to i64
  %arrayidx.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %12, i64 %idxprom.i
  %13 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i, align 8, !tbaa !1
  %tobool.i.i = icmp eq %struct.frame_store* %13, null
  br i1 %tobool.i.i, label %free_frame_store.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %frame.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %13, i64 0, i32 10
  %14 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i, align 8, !tbaa !34
  %tobool1.i.i = icmp eq %struct.storable_picture* %14, null
  br i1 %tobool1.i.i, label %if.end.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %14) #8
  store %struct.storable_picture* null, %struct.storable_picture** %frame.i.i, align 8, !tbaa !34
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2.i.i, %if.then.i.i
  %top_field.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %13, i64 0, i32 11
  %15 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i, align 8, !tbaa !36
  %tobool5.i.i = icmp eq %struct.storable_picture* %15, null
  br i1 %tobool5.i.i, label %if.end9.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %15) #8
  store %struct.storable_picture* null, %struct.storable_picture** %top_field.i.i, align 8, !tbaa !36
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %bottom_field.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %13, i64 0, i32 12
  %16 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i, align 8, !tbaa !37
  %tobool10.i.i = icmp eq %struct.storable_picture* %16, null
  br i1 %tobool10.i.i, label %if.end14.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %16) #8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  %17 = bitcast %struct.frame_store* %13 to i8*
  tail call void @free(i8* %17) #8
  br label %free_frame_store.exit.i

free_frame_store.exit.i:                          ; preds = %if.end14.i.i, %for.body.i
  %call.i.i = tail call noalias i8* @calloc(i64 1, i64 64) #8
  %cmp.i.i = icmp eq i8* %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i37.i, label %alloc_frame_store.exit.i

if.then.i37.i:                                    ; preds = %free_frame_store.exit.i
  tail call void @no_mem_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #8
  br label %alloc_frame_store.exit.i

alloc_frame_store.exit.i:                         ; preds = %if.then.i37.i, %free_frame_store.exit.i
  %frame.i38.i = getelementptr inbounds i8, i8* %call.i.i, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* %call.i.i, i8 0, i64 16, i32 8, i1 false) #8
  tail call void @llvm.memset.p0i8.i64(i8* %frame.i38.i, i8 0, i64 24, i32 8, i1 false) #8
  %18 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  %arrayidx3.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %18, i64 %idxprom.i
  %19 = bitcast %struct.frame_store** %arrayidx3.i to i8**
  store i8* %call.i.i, i8** %19, align 8, !tbaa !1
  %inc.i = add i32 %i.045.i, 1
  %20 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  %cmp.i = icmp ult i32 %inc.i, %20
  br i1 %cmp.i, label %for.body.i, label %for.cond4.preheader.i.loopexit

for.cond12.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body6.i
  br label %for.cond12.preheader.i.loopexit

for.cond12.preheader.i.loopexit:                  ; preds = %for.body6.i.prol.loopexit, %for.cond12.preheader.i.loopexit.unr-lcssa
  br label %for.cond12.preheader.i

for.cond12.preheader.i:                           ; preds = %for.cond12.preheader.i.loopexit, %for.cond4.preheader.i
  %21 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !14
  %cmp1340.i = icmp eq i32 %21, 0
  br i1 %cmp1340.i, label %for.end19.i, label %for.body14.lr.ph.i

for.body14.lr.ph.i:                               ; preds = %for.cond12.preheader.i
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %xtraiter = and i64 %22, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body14.i.prol.loopexit, label %for.body14.i.prol.preheader

for.body14.i.prol.preheader:                      ; preds = %for.body14.lr.ph.i
  br label %for.body14.i.prol

for.body14.i.prol:                                ; preds = %for.body14.i.prol, %for.body14.i.prol.preheader
  %indvars.iv.i.prol = phi i64 [ 0, %for.body14.i.prol.preheader ], [ %indvars.iv.next.i.prol, %for.body14.i.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body14.i.prol.preheader ], [ %prol.iter.sub, %for.body14.i.prol ]
  %24 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %arrayidx16.i.prol = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %24, i64 %indvars.iv.i.prol
  store %struct.frame_store* null, %struct.frame_store** %arrayidx16.i.prol, align 8, !tbaa !1
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body14.i.prol.loopexit.unr-lcssa, label %for.body14.i.prol, !llvm.loop !116

for.body14.i.prol.loopexit.unr-lcssa:             ; preds = %for.body14.i.prol
  br label %for.body14.i.prol.loopexit

for.body14.i.prol.loopexit:                       ; preds = %for.body14.lr.ph.i, %for.body14.i.prol.loopexit.unr-lcssa
  %indvars.iv.i.unr = phi i64 [ 0, %for.body14.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body14.i.prol.loopexit.unr-lcssa ]
  %25 = icmp ult i64 %23, 7
  br i1 %25, label %for.end19.i.loopexit, label %for.body14.lr.ph.i.new

for.body14.lr.ph.i.new:                           ; preds = %for.body14.i.prol.loopexit
  br label %for.body14.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.lr.ph.i.new
  %indvars.iv46.i = phi i64 [ %indvars.iv46.i.unr, %for.body6.lr.ph.i.new ], [ %indvars.iv.next47.i.7, %for.body6.i ]
  %26 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %arrayidx8.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %26, i64 %indvars.iv46.i
  store %struct.frame_store* null, %struct.frame_store** %arrayidx8.i, align 8, !tbaa !1
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %27 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %arrayidx8.i.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %27, i64 %indvars.iv.next47.i
  store %struct.frame_store* null, %struct.frame_store** %arrayidx8.i.1, align 8, !tbaa !1
  %indvars.iv.next47.i.1 = add nsw i64 %indvars.iv46.i, 2
  %28 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %arrayidx8.i.2 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %28, i64 %indvars.iv.next47.i.1
  store %struct.frame_store* null, %struct.frame_store** %arrayidx8.i.2, align 8, !tbaa !1
  %indvars.iv.next47.i.2 = add nsw i64 %indvars.iv46.i, 3
  %29 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %arrayidx8.i.3 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %29, i64 %indvars.iv.next47.i.2
  store %struct.frame_store* null, %struct.frame_store** %arrayidx8.i.3, align 8, !tbaa !1
  %indvars.iv.next47.i.3 = add nsw i64 %indvars.iv46.i, 4
  %30 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %arrayidx8.i.4 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %30, i64 %indvars.iv.next47.i.3
  store %struct.frame_store* null, %struct.frame_store** %arrayidx8.i.4, align 8, !tbaa !1
  %indvars.iv.next47.i.4 = add nsw i64 %indvars.iv46.i, 5
  %31 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %arrayidx8.i.5 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %31, i64 %indvars.iv.next47.i.4
  store %struct.frame_store* null, %struct.frame_store** %arrayidx8.i.5, align 8, !tbaa !1
  %indvars.iv.next47.i.5 = add nsw i64 %indvars.iv46.i, 6
  %32 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %arrayidx8.i.6 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %32, i64 %indvars.iv.next47.i.5
  store %struct.frame_store* null, %struct.frame_store** %arrayidx8.i.6, align 8, !tbaa !1
  %indvars.iv.next47.i.6 = add nsw i64 %indvars.iv46.i, 7
  %33 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %arrayidx8.i.7 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %33, i64 %indvars.iv.next47.i.6
  store %struct.frame_store* null, %struct.frame_store** %arrayidx8.i.7, align 8, !tbaa !1
  %indvars.iv.next47.i.7 = add nsw i64 %indvars.iv46.i, 8
  %exitcond277.7 = icmp eq i64 %indvars.iv.next47.i.7, %8
  br i1 %exitcond277.7, label %for.cond12.preheader.i.loopexit.unr-lcssa, label %for.body6.i

for.body14.i:                                     ; preds = %for.body14.i, %for.body14.lr.ph.i.new
  %indvars.iv.i = phi i64 [ %indvars.iv.i.unr, %for.body14.lr.ph.i.new ], [ %indvars.iv.next.i.7, %for.body14.i ]
  %34 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %arrayidx16.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %34, i64 %indvars.iv.i
  store %struct.frame_store* null, %struct.frame_store** %arrayidx16.i, align 8, !tbaa !1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %arrayidx16.i.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %35, i64 %indvars.iv.next.i
  store %struct.frame_store* null, %struct.frame_store** %arrayidx16.i.1, align 8, !tbaa !1
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %36 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %arrayidx16.i.2 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %36, i64 %indvars.iv.next.i.1
  store %struct.frame_store* null, %struct.frame_store** %arrayidx16.i.2, align 8, !tbaa !1
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %37 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %arrayidx16.i.3 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %37, i64 %indvars.iv.next.i.2
  store %struct.frame_store* null, %struct.frame_store** %arrayidx16.i.3, align 8, !tbaa !1
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %38 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %arrayidx16.i.4 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %38, i64 %indvars.iv.next.i.3
  store %struct.frame_store* null, %struct.frame_store** %arrayidx16.i.4, align 8, !tbaa !1
  %indvars.iv.next.i.4 = add nsw i64 %indvars.iv.i, 5
  %39 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %arrayidx16.i.5 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %39, i64 %indvars.iv.next.i.4
  store %struct.frame_store* null, %struct.frame_store** %arrayidx16.i.5, align 8, !tbaa !1
  %indvars.iv.next.i.5 = add nsw i64 %indvars.iv.i, 6
  %40 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %arrayidx16.i.6 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %40, i64 %indvars.iv.next.i.5
  store %struct.frame_store* null, %struct.frame_store** %arrayidx16.i.6, align 8, !tbaa !1
  %indvars.iv.next.i.6 = add nsw i64 %indvars.iv.i, 7
  %41 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %arrayidx16.i.7 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %41, i64 %indvars.iv.next.i.6
  store %struct.frame_store* null, %struct.frame_store** %arrayidx16.i.7, align 8, !tbaa !1
  %indvars.iv.next.i.7 = add nsw i64 %indvars.iv.i, 8
  %exitcond.7 = icmp eq i64 %indvars.iv.next.i.7, %22
  br i1 %exitcond.7, label %for.end19.i.loopexit.unr-lcssa, label %for.body14.i

for.end19.i.loopexit.unr-lcssa:                   ; preds = %for.body14.i
  br label %for.end19.i.loopexit

for.end19.i.loopexit:                             ; preds = %for.body14.i.prol.loopexit, %for.end19.i.loopexit.unr-lcssa
  br label %for.end19.i

for.end19.i:                                      ; preds = %for.end19.i.loopexit, %for.cond12.preheader.i
  store i32 0, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  br label %if.end.i

if.else.i:                                        ; preds = %cond.end.i
  tail call void @flush_dpb() #8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %for.end19.i
  store %struct.frame_store* null, %struct.frame_store** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 10), align 8, !tbaa !27
  tail call void @update_ref_list() #8
  tail call void @update_ltref_list() #8
  store i32 -2147483648, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 7), align 8, !tbaa !32
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %long_term_reference_flag.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i64 0, i32 121
  %43 = load i32, i32* %long_term_reference_flag.i, align 8, !tbaa !117
  %tobool20.i = icmp eq i32 %43, 0
  br i1 %tobool20.i, label %if.else22.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end.i
  store i32 0, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 8), align 4, !tbaa !108
  %long_term_frame_idx.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 13
  store i32 0, i32* %long_term_frame_idx.i, align 4, !tbaa !67
  br label %idr_memory_management.exit

if.else22.i:                                      ; preds = %if.end.i
  store i32 -1, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 8), align 4, !tbaa !108
  br label %idr_memory_management.exit

idr_memory_management.exit:                       ; preds = %if.then21.i, %if.else22.i
  %.sink.i = phi i32 [ 0, %if.else22.i ], [ 1, %if.then21.i ]
  %44 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 14
  store i32 %.sink.i, i32* %44, align 8
  br label %if.end8

if.else:                                          ; preds = %cond.end
  br i1 %cmp1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.else
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 119
  %45 = load i32, i32* %adaptive_ref_pic_buffering_flag, align 8, !tbaa !118
  %tobool6 = icmp eq i32 %45, 0
  br i1 %tobool6, label %if.end8, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %land.lhs.true
  store i32 0, i32* %last_has_mmco_5, align 4, !tbaa !33
  %dec_ref_pic_marking_buffer316.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 122
  %46 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer316.i, align 8, !tbaa !119
  %tobool5317.i = icmp eq %struct.DecRefPicMarking_s* %46, null
  br i1 %tobool5317.i, label %if.end8, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %structure.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 0
  %frame_num.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 10
  %is_long_term.i285.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 14
  %long_term_frame_idx2.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 13
  %pic_num.i283.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 11
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog.i, %while.body.lr.ph.i
  %47 = phi %struct.ImageParameters* [ %0, %while.body.lr.ph.i ], [ %222, %sw.epilog.i ]
  %48 = phi %struct.DecRefPicMarking_s* [ %46, %while.body.lr.ph.i ], [ %223, %sw.epilog.i ]
  %memory_management_control_operation.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %48, i64 0, i32 0
  %49 = load i32, i32* %memory_management_control_operation.i, align 8, !tbaa !120
  switch i32 %49, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb7.i
    i32 2, label %sw.bb8.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb11.i
    i32 5, label %sw.bb12.i
    i32 6, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %Next.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %48, i64 0, i32 5
  %50 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %Next.i, align 8, !tbaa !122
  %cmp.i139 = icmp eq %struct.DecRefPicMarking_s* %50, null
  br i1 %cmp.i139, label %sw.epilog.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb.i
  tail call void @error(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.29, i64 0, i64 0), i32 500) #8
  br label %sw.epilog.i

sw.bb7.i:                                         ; preds = %while.body.i
  %difference_of_pic_nums_minus1.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %48, i64 0, i32 1
  %51 = load i32, i32* %difference_of_pic_nums_minus1.i, align 4, !tbaa !123
  %52 = load i32, i32* %structure.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i = icmp eq i32 %52, 0
  %53 = load i32, i32* %frame_num.i.i.i, align 8, !tbaa !124
  %mul.i.i.i = shl i32 %53, 1
  %add.i.i.i = or i32 %mul.i.i.i, 1
  %currPicNum.0.i.i.i = select i1 %cmp.i.i.i, i32 %53, i32 %add.i.i.i
  %add2.neg.i.i.i = xor i32 %51, -1
  %sub.i.i.i = add i32 %currPicNum.0.i.i.i, %add2.neg.i.i.i
  %54 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !16
  %cmp115.i.i = icmp eq i32 %54, 0
  br i1 %cmp115.i.i, label %mm_unmark_short_term_for_reference.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb7.i
  %55 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8
  %56 = zext i32 %54 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %55, i64 %indvars.iv.i.i
  %57 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i.i, align 8, !tbaa !1
  %is_reference.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %57, i64 0, i32 1
  %58 = load i32, i32* %is_reference.i.i, align 4, !tbaa !73
  br i1 %cmp.i.i.i, label %if.then.i.i140, label %if.else.i.i

if.then.i.i140:                                   ; preds = %for.body.i.i
  %cmp2.i.i = icmp eq i32 %58, 3
  br i1 %cmp2.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i140
  %is_long_term.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %57, i64 0, i32 2
  %59 = load i32, i32* %is_long_term.i.i, align 8, !tbaa !74
  %cmp5.i.i = icmp eq i32 %59, 0
  br i1 %cmp5.i.i, label %if.then6.i.i142, label %for.inc.i.i

if.then6.i.i142:                                  ; preds = %land.lhs.true.i.i
  %frame.i.i141 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %57, i64 0, i32 10
  %60 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i141, align 8, !tbaa !34
  %pic_num.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %60, i64 0, i32 11
  %61 = load i32, i32* %pic_num.i.i, align 4, !tbaa !72
  %cmp9.i.i = icmp eq i32 %61, %sub.i.i.i
  br i1 %cmp9.i.i, label %if.then10.i.i, label %for.inc.i.i

if.then10.i.i:                                    ; preds = %if.then6.i.i142
  tail call fastcc void @unmark_for_reference(%struct.frame_store* nonnull %57) #8
  br label %mm_unmark_short_term_for_reference.exit.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %and.i.i = and i32 %58, 1
  %tobool.i.i143 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.i.i143, label %if.end46.i.i, label %land.lhs.true17.i.i

land.lhs.true17.i.i:                              ; preds = %if.else.i.i
  %is_long_term20.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %57, i64 0, i32 2
  %62 = load i32, i32* %is_long_term20.i.i, align 8, !tbaa !74
  %and21.i.i = and i32 %62, 1
  %tobool22.i.i = icmp eq i32 %and21.i.i, 0
  br i1 %tobool22.i.i, label %if.then23.i.i, label %if.end46.i.i

if.then23.i.i:                                    ; preds = %land.lhs.true17.i.i
  %top_field.i.i144 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %57, i64 0, i32 11
  %63 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i144, align 8, !tbaa !36
  %pic_num26.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %63, i64 0, i32 11
  %64 = load i32, i32* %pic_num26.i.i, align 4, !tbaa !72
  %cmp27.i.i = icmp eq i32 %64, %sub.i.i.i
  br i1 %cmp27.i.i, label %if.then28.i.i, label %if.end46.i.i

if.then28.i.i:                                    ; preds = %if.then23.i.i
  %used_for_reference.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %63, i64 0, i32 15
  store i32 0, i32* %used_for_reference.i.i, align 4, !tbaa !64
  %and35.i.i = and i32 %58, 2
  store i32 %and35.i.i, i32* %is_reference.i.i, align 4, !tbaa !73
  %is_used.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %57, i64 0, i32 0
  %65 = load i32, i32* %is_used.i.i, align 8, !tbaa !66
  %cmp38.i.i = icmp eq i32 %65, 3
  br i1 %cmp38.i.i, label %if.then39.i.i, label %mm_unmark_short_term_for_reference.exit.i

if.then39.i.i:                                    ; preds = %if.then28.i.i
  %frame42.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %57, i64 0, i32 10
  %66 = load %struct.storable_picture*, %struct.storable_picture** %frame42.i.i, align 8, !tbaa !34
  %used_for_reference43.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %66, i64 0, i32 15
  store i32 0, i32* %used_for_reference43.i.i, align 4, !tbaa !64
  br label %mm_unmark_short_term_for_reference.exit.i

if.end46.i.i:                                     ; preds = %if.then23.i.i, %land.lhs.true17.i.i, %if.else.i.i
  %and50.i.i = and i32 %58, 2
  %tobool51.i.i = icmp eq i32 %and50.i.i, 0
  br i1 %tobool51.i.i, label %for.inc.i.i, label %land.lhs.true52.i.i

land.lhs.true52.i.i:                              ; preds = %if.end46.i.i
  %is_long_term55.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %57, i64 0, i32 2
  %67 = load i32, i32* %is_long_term55.i.i, align 8, !tbaa !74
  %and56.i.i = and i32 %67, 2
  %tobool57.i.i = icmp eq i32 %and56.i.i, 0
  br i1 %tobool57.i.i, label %if.then58.i.i, label %for.inc.i.i

if.then58.i.i:                                    ; preds = %land.lhs.true52.i.i
  %bottom_field.i.i145 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %57, i64 0, i32 12
  %68 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i145, align 8, !tbaa !37
  %pic_num61.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %68, i64 0, i32 11
  %69 = load i32, i32* %pic_num61.i.i, align 4, !tbaa !72
  %cmp62.i.i = icmp eq i32 %69, %sub.i.i.i
  br i1 %cmp62.i.i, label %if.then63.i.i, label %for.inc.i.i

if.then63.i.i:                                    ; preds = %if.then58.i.i
  %used_for_reference67.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %68, i64 0, i32 15
  store i32 0, i32* %used_for_reference67.i.i, align 4, !tbaa !64
  store i32 %and.i.i, i32* %is_reference.i.i, align 4, !tbaa !73
  %is_used74.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %57, i64 0, i32 0
  %70 = load i32, i32* %is_used74.i.i, align 8, !tbaa !66
  %cmp75.i.i = icmp eq i32 %70, 3
  br i1 %cmp75.i.i, label %if.then76.i.i, label %mm_unmark_short_term_for_reference.exit.i

if.then76.i.i:                                    ; preds = %if.then63.i.i
  %frame79.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %57, i64 0, i32 10
  %71 = load %struct.storable_picture*, %struct.storable_picture** %frame79.i.i, align 8, !tbaa !34
  %used_for_reference80.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %71, i64 0, i32 15
  store i32 0, i32* %used_for_reference80.i.i, align 4, !tbaa !64
  br label %mm_unmark_short_term_for_reference.exit.i

for.inc.i.i:                                      ; preds = %if.then58.i.i, %land.lhs.true52.i.i, %if.end46.i.i, %if.then6.i.i142, %land.lhs.true.i.i, %if.then.i.i140
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i146 = icmp ult i64 %indvars.iv.next.i.i, %56
  br i1 %cmp.i.i146, label %for.body.i.i, label %mm_unmark_short_term_for_reference.exit.i.loopexit

mm_unmark_short_term_for_reference.exit.i.loopexit: ; preds = %for.inc.i.i
  br label %mm_unmark_short_term_for_reference.exit.i

mm_unmark_short_term_for_reference.exit.i:        ; preds = %mm_unmark_short_term_for_reference.exit.i.loopexit, %if.then76.i.i, %if.then63.i.i, %if.then39.i.i, %if.then28.i.i, %if.then10.i.i, %sw.bb7.i
  tail call void @update_ref_list() #8
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %while.body.i
  %long_term_pic_num.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %48, i64 0, i32 2
  %72 = load i32, i32* %long_term_pic_num.i, align 8, !tbaa !125
  %73 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !14
  %cmp139.i.i = icmp eq i32 %73, 0
  br i1 %cmp139.i.i, label %mm_unmark_long_term_for_reference.exit.i, label %for.body.lr.ph.i79.i

for.body.lr.ph.i79.i:                             ; preds = %sw.bb8.i
  %74 = load i32, i32* %structure.i.i.i, align 8, !tbaa !50
  %cmp1.i.i = icmp eq i32 %74, 0
  %75 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8
  %76 = zext i32 %73 to i64
  br label %for.body.i83.i

for.body.i83.i:                                   ; preds = %for.inc.i104.i, %for.body.lr.ph.i79.i
  %indvars.iv.i80.i = phi i64 [ 0, %for.body.lr.ph.i79.i ], [ %indvars.iv.next.i102.i, %for.inc.i104.i ]
  %arrayidx.i81.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %75, i64 %indvars.iv.i80.i
  %77 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i81.i, align 8, !tbaa !1
  %is_reference.i82.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %77, i64 0, i32 1
  %78 = load i32, i32* %is_reference.i82.i, align 4, !tbaa !73
  br i1 %cmp1.i.i, label %if.then.i85.i, label %if.else.i94.i

if.then.i85.i:                                    ; preds = %for.body.i83.i
  %cmp2.i84.i = icmp eq i32 %78, 3
  br i1 %cmp2.i84.i, label %land.lhs.true.i88.i, label %for.inc.i104.i

land.lhs.true.i88.i:                              ; preds = %if.then.i85.i
  %is_long_term.i86.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %77, i64 0, i32 2
  %79 = load i32, i32* %is_long_term.i86.i, align 8, !tbaa !74
  %cmp5.i87.i = icmp eq i32 %79, 3
  br i1 %cmp5.i87.i, label %if.then6.i90.i, label %for.inc.i104.i

if.then6.i90.i:                                   ; preds = %land.lhs.true.i88.i
  %frame.i89.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %77, i64 0, i32 10
  %80 = load %struct.storable_picture*, %struct.storable_picture** %frame.i89.i, align 8, !tbaa !34
  %long_term_pic_num9.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %80, i64 0, i32 12
  %81 = load i32, i32* %long_term_pic_num9.i.i, align 8, !tbaa !68
  %cmp10.i.i = icmp eq i32 %81, %72
  br i1 %cmp10.i.i, label %if.then11.i.i147, label %for.inc.i104.i

if.then11.i.i147:                                 ; preds = %if.then6.i90.i
  %is_used.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %77, i64 0, i32 0
  %82 = load i32, i32* %is_used.i.i.i, align 8, !tbaa !66
  %and.i.i.i = and i32 %82, 1
  %tobool.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.i.i.i, label %if.end5.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then11.i.i147
  %top_field.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %77, i64 0, i32 11
  %83 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i.i, align 8, !tbaa !36
  %tobool1.i.i.i = icmp eq %struct.storable_picture* %83, null
  br i1 %tobool1.i.i.i, label %if.end5.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  %used_for_reference.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %83, i64 0, i32 15
  store i32 0, i32* %used_for_reference.i.i.i, align 4, !tbaa !64
  %is_long_term.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %83, i64 0, i32 14
  store i32 0, i32* %is_long_term.i.i.i, align 8, !tbaa !65
  br label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.then2.i.i.i, %if.then.i.i.i, %if.then11.i.i147
  %and7.i.i.i = and i32 %82, 2
  %tobool8.i.i.i = icmp eq i32 %and7.i.i.i, 0
  br i1 %tobool8.i.i.i, label %if.end17.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end5.i.i.i
  %bottom_field.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %77, i64 0, i32 12
  %84 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i.i, align 8, !tbaa !37
  %tobool10.i.i.i = icmp eq %struct.storable_picture* %84, null
  br i1 %tobool10.i.i.i, label %if.end17.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %if.then9.i.i.i
  %used_for_reference13.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i64 0, i32 15
  store i32 0, i32* %used_for_reference13.i.i.i, align 4, !tbaa !64
  %is_long_term15.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i64 0, i32 14
  store i32 0, i32* %is_long_term15.i.i.i, align 8, !tbaa !65
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.then11.i.i.i, %if.then9.i.i.i, %if.end5.i.i.i
  %cmp.i.i91.i = icmp eq i32 %82, 3
  br i1 %cmp.i.i91.i, label %if.then19.i.i.i, label %unmark_for_long_term_reference.exit.i.i

if.then19.i.i.i:                                  ; preds = %if.end17.i.i.i
  %top_field20.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %77, i64 0, i32 11
  %85 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i.i.i, align 8, !tbaa !36
  %tobool21.i.i.i = icmp eq %struct.storable_picture* %85, null
  br i1 %tobool21.i.i.i, label %if.end33.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then19.i.i.i
  %bottom_field22.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %77, i64 0, i32 12
  %86 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i.i.i, align 8, !tbaa !37
  %tobool23.i.i.i = icmp eq %struct.storable_picture* %86, null
  br i1 %tobool23.i.i.i, label %if.end33.i.i.i, label %if.then24.i.i.i

if.then24.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %used_for_reference26.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %85, i64 0, i32 15
  store i32 0, i32* %used_for_reference26.i.i.i, align 4, !tbaa !64
  %is_long_term28.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %85, i64 0, i32 14
  store i32 0, i32* %is_long_term28.i.i.i, align 8, !tbaa !65
  %used_for_reference30.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 15
  store i32 0, i32* %used_for_reference30.i.i.i, align 4, !tbaa !64
  %is_long_term32.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 14
  store i32 0, i32* %is_long_term32.i.i.i, align 8, !tbaa !65
  br label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %if.then24.i.i.i, %land.lhs.true.i.i.i, %if.then19.i.i.i
  %used_for_reference34.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %80, i64 0, i32 15
  store i32 0, i32* %used_for_reference34.i.i.i, align 4, !tbaa !64
  %is_long_term36.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %80, i64 0, i32 14
  store i32 0, i32* %is_long_term36.i.i.i, align 8, !tbaa !65
  br label %unmark_for_long_term_reference.exit.i.i

unmark_for_long_term_reference.exit.i.i:          ; preds = %if.end33.i.i.i, %if.end17.i.i.i
  store i32 0, i32* %is_reference.i82.i, align 4, !tbaa !73
  store i32 0, i32* %is_long_term.i86.i, align 8, !tbaa !74
  br label %for.inc.i104.i

if.else.i94.i:                                    ; preds = %for.body.i83.i
  %and.i92.i = and i32 %78, 1
  %tobool.i93.i = icmp eq i32 %and.i92.i, 0
  br i1 %tobool.i93.i, label %if.end59.i.i, label %land.lhs.true18.i.i

land.lhs.true18.i.i:                              ; preds = %if.else.i94.i
  %is_long_term21.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %77, i64 0, i32 2
  %87 = load i32, i32* %is_long_term21.i.i, align 8, !tbaa !74
  %and22.i.i = and i32 %87, 1
  %tobool23.i.i = icmp eq i32 %and22.i.i, 0
  br i1 %tobool23.i.i, label %if.end59.i.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %land.lhs.true18.i.i
  %top_field.i95.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %77, i64 0, i32 11
  %88 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i95.i, align 8, !tbaa !36
  %long_term_pic_num27.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %88, i64 0, i32 12
  %89 = load i32, i32* %long_term_pic_num27.i.i, align 8, !tbaa !68
  %cmp28.i.i = icmp eq i32 %89, %72
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end59.i.i

if.then29.i.i:                                    ; preds = %if.then24.i.i
  %used_for_reference.i96.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %88, i64 0, i32 15
  store i32 0, i32* %used_for_reference.i96.i, align 4, !tbaa !64
  %90 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %arrayidx34.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %90, i64 %indvars.iv.i80.i
  %91 = load %struct.frame_store*, %struct.frame_store** %arrayidx34.i.i, align 8, !tbaa !1
  %top_field35.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %91, i64 0, i32 11
  %92 = load %struct.storable_picture*, %struct.storable_picture** %top_field35.i.i, align 8, !tbaa !36
  %is_long_term36.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %92, i64 0, i32 14
  store i32 0, i32* %is_long_term36.i.i, align 8, !tbaa !65
  %is_reference39.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %91, i64 0, i32 1
  %93 = load i32, i32* %is_reference39.i.i, align 4, !tbaa !73
  %and40.i.i = and i32 %93, 2
  store i32 %and40.i.i, i32* %is_reference39.i.i, align 4, !tbaa !73
  %is_long_term43.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %91, i64 0, i32 2
  %94 = load i32, i32* %is_long_term43.i.i, align 8, !tbaa !74
  %and44.i.i = and i32 %94, 2
  store i32 %and44.i.i, i32* %is_long_term43.i.i, align 8, !tbaa !74
  %is_used.i97.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %91, i64 0, i32 0
  %95 = load i32, i32* %is_used.i97.i, align 8, !tbaa !66
  %cmp47.i.i = icmp eq i32 %95, 3
  br i1 %cmp47.i.i, label %if.then48.i.i, label %mm_unmark_long_term_for_reference.exit.i

if.then48.i.i:                                    ; preds = %if.then29.i.i
  %frame51.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %91, i64 0, i32 10
  %96 = load %struct.storable_picture*, %struct.storable_picture** %frame51.i.i, align 8, !tbaa !34
  %used_for_reference52.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %96, i64 0, i32 15
  store i32 0, i32* %used_for_reference52.i.i, align 4, !tbaa !64
  %97 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %arrayidx54.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %97, i64 %indvars.iv.i80.i
  %98 = load %struct.frame_store*, %struct.frame_store** %arrayidx54.i.i, align 8, !tbaa !1
  %frame55.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %98, i64 0, i32 10
  %99 = load %struct.storable_picture*, %struct.storable_picture** %frame55.i.i, align 8, !tbaa !34
  %is_long_term56.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 14
  store i32 0, i32* %is_long_term56.i.i, align 8, !tbaa !65
  br label %mm_unmark_long_term_for_reference.exit.i

if.end59.i.i:                                     ; preds = %if.then24.i.i, %land.lhs.true18.i.i, %if.else.i94.i
  %and63.i.i = and i32 %78, 2
  %tobool64.i.i = icmp eq i32 %and63.i.i, 0
  br i1 %tobool64.i.i, label %for.inc.i104.i, label %land.lhs.true65.i.i

land.lhs.true65.i.i:                              ; preds = %if.end59.i.i
  %is_long_term68.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %77, i64 0, i32 2
  %100 = load i32, i32* %is_long_term68.i.i, align 8, !tbaa !74
  %and69.i.i = and i32 %100, 2
  %tobool70.i.i = icmp eq i32 %and69.i.i, 0
  br i1 %tobool70.i.i, label %for.inc.i104.i, label %if.then71.i.i

if.then71.i.i:                                    ; preds = %land.lhs.true65.i.i
  %bottom_field.i98.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %77, i64 0, i32 12
  %101 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i98.i, align 8, !tbaa !37
  %long_term_pic_num74.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i64 0, i32 12
  %102 = load i32, i32* %long_term_pic_num74.i.i, align 8, !tbaa !68
  %cmp75.i99.i = icmp eq i32 %102, %72
  br i1 %cmp75.i99.i, label %if.then76.i101.i, label %for.inc.i104.i

if.then76.i101.i:                                 ; preds = %if.then71.i.i
  %used_for_reference80.i100.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i64 0, i32 15
  store i32 0, i32* %used_for_reference80.i100.i, align 4, !tbaa !64
  %103 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %arrayidx82.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %103, i64 %indvars.iv.i80.i
  %104 = load %struct.frame_store*, %struct.frame_store** %arrayidx82.i.i, align 8, !tbaa !1
  %bottom_field83.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %104, i64 0, i32 12
  %105 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field83.i.i, align 8, !tbaa !37
  %is_long_term84.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i64 0, i32 14
  store i32 0, i32* %is_long_term84.i.i, align 8, !tbaa !65
  %is_reference87.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %104, i64 0, i32 1
  %106 = load i32, i32* %is_reference87.i.i, align 4, !tbaa !73
  %and88.i.i = and i32 %106, 1
  store i32 %and88.i.i, i32* %is_reference87.i.i, align 4, !tbaa !73
  %is_long_term91.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %104, i64 0, i32 2
  %107 = load i32, i32* %is_long_term91.i.i, align 8, !tbaa !74
  %and92.i.i = and i32 %107, 1
  store i32 %and92.i.i, i32* %is_long_term91.i.i, align 8, !tbaa !74
  %is_used95.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %104, i64 0, i32 0
  %108 = load i32, i32* %is_used95.i.i, align 8, !tbaa !66
  %cmp96.i.i = icmp eq i32 %108, 3
  br i1 %cmp96.i.i, label %if.then97.i.i, label %mm_unmark_long_term_for_reference.exit.i

if.then97.i.i:                                    ; preds = %if.then76.i101.i
  %frame100.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %104, i64 0, i32 10
  %109 = load %struct.storable_picture*, %struct.storable_picture** %frame100.i.i, align 8, !tbaa !34
  %used_for_reference101.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %109, i64 0, i32 15
  store i32 0, i32* %used_for_reference101.i.i, align 4, !tbaa !64
  %110 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %arrayidx103.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %110, i64 %indvars.iv.i80.i
  %111 = load %struct.frame_store*, %struct.frame_store** %arrayidx103.i.i, align 8, !tbaa !1
  %frame104.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %111, i64 0, i32 10
  %112 = load %struct.storable_picture*, %struct.storable_picture** %frame104.i.i, align 8, !tbaa !34
  %is_long_term105.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %112, i64 0, i32 14
  store i32 0, i32* %is_long_term105.i.i, align 8, !tbaa !65
  br label %mm_unmark_long_term_for_reference.exit.i

for.inc.i104.i:                                   ; preds = %if.then71.i.i, %land.lhs.true65.i.i, %if.end59.i.i, %unmark_for_long_term_reference.exit.i.i, %if.then6.i90.i, %land.lhs.true.i88.i, %if.then.i85.i
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %cmp.i103.i = icmp ult i64 %indvars.iv.next.i102.i, %76
  br i1 %cmp.i103.i, label %for.body.i83.i, label %mm_unmark_long_term_for_reference.exit.i.loopexit

mm_unmark_long_term_for_reference.exit.i.loopexit: ; preds = %for.inc.i104.i
  br label %mm_unmark_long_term_for_reference.exit.i

mm_unmark_long_term_for_reference.exit.i:         ; preds = %mm_unmark_long_term_for_reference.exit.i.loopexit, %if.then97.i.i, %if.then76.i101.i, %if.then48.i.i, %if.then29.i.i, %sw.bb8.i
  tail call void @update_ltref_list() #8
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %while.body.i
  %difference_of_pic_nums_minus110.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %48, i64 0, i32 1
  %113 = load i32, i32* %difference_of_pic_nums_minus110.i, align 4, !tbaa !123
  %long_term_frame_idx.i148 = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %48, i64 0, i32 3
  %114 = load i32, i32* %long_term_frame_idx.i148, align 4, !tbaa !126
  %115 = load i32, i32* %structure.i.i.i, align 8, !tbaa !50
  %cmp.i.i106.i = icmp eq i32 %115, 0
  %116 = load i32, i32* %frame_num.i.i.i, align 8, !tbaa !124
  %mul.i.i108.i = shl i32 %116, 1
  %add.i.i109.i = or i32 %mul.i.i108.i, 1
  %currPicNum.0.i.i110.i = select i1 %cmp.i.i106.i, i32 %116, i32 %add.i.i109.i
  %add2.neg.i.i111.i = xor i32 %113, -1
  %sub.i.i112.i = add i32 %currPicNum.0.i.i110.i, %add2.neg.i.i111.i
  br i1 %cmp.i.i106.i, label %if.then.i114.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %sw.bb9.i
  %117 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !16
  %cmp266.i.i = icmp eq i32 %117, 0
  br i1 %cmp266.i.i, label %if.then23.i128.i, label %for.body.lr.ph.i113.i

for.body.lr.ph.i113.i:                            ; preds = %for.cond.preheader.i.i
  %118 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8
  %119 = zext i32 %117 to i64
  br label %for.body.i121.i

if.then.i114.i:                                   ; preds = %sw.bb9.i
  %120 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !14
  %cmp9.i45.i.i = icmp eq i32 %120, 0
  br i1 %cmp9.i45.i.i, label %for.cond.preheader.i.i.i, label %for.body.lr.ph.i46.i.i

for.body.lr.ph.i46.i.i:                           ; preds = %if.then.i114.i
  %121 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %122 = zext i32 %120 to i64
  br label %for.body.i50.i.i

for.body.i50.i.i:                                 ; preds = %for.inc.i53.i.i, %for.body.lr.ph.i46.i.i
  %indvars.iv.i47.i.i = phi i64 [ 0, %for.body.lr.ph.i46.i.i ], [ %indvars.iv.next.i51.i.i, %for.inc.i53.i.i ]
  %arrayidx.i48.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %121, i64 %indvars.iv.i47.i.i
  %123 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i48.i.i, align 8, !tbaa !1
  %long_term_frame_idx1.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %123, i64 0, i32 7
  %124 = load i32, i32* %long_term_frame_idx1.i.i.i, align 4, !tbaa !102
  %cmp2.i49.i.i = icmp eq i32 %124, %114
  br i1 %cmp2.i49.i.i, label %if.then.i.i115.i, label %for.inc.i53.i.i

if.then.i.i115.i:                                 ; preds = %for.body.i50.i.i
  %is_used.i.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %123, i64 0, i32 0
  %125 = load i32, i32* %is_used.i.i.i.i, align 8, !tbaa !66
  %and.i.i.i.i = and i32 %125, 1
  %tobool.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i, label %if.end5.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i115.i
  %top_field.i.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %123, i64 0, i32 11
  %126 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i.i.i, align 8, !tbaa !36
  %tobool1.i.i.i.i = icmp eq %struct.storable_picture* %126, null
  br i1 %tobool1.i.i.i.i, label %if.end5.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %used_for_reference.i.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %126, i64 0, i32 15
  store i32 0, i32* %used_for_reference.i.i.i.i, align 4, !tbaa !64
  %is_long_term.i.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %126, i64 0, i32 14
  store i32 0, i32* %is_long_term.i.i.i.i, align 8, !tbaa !65
  br label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.then.i.i115.i
  %and7.i.i.i.i = and i32 %125, 2
  %tobool8.i.i.i.i = icmp eq i32 %and7.i.i.i.i, 0
  br i1 %tobool8.i.i.i.i, label %if.end17.i.i.i.i, label %if.then9.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %if.end5.i.i.i.i
  %bottom_field.i.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %123, i64 0, i32 12
  %127 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i.i.i, align 8, !tbaa !37
  %tobool10.i.i.i.i = icmp eq %struct.storable_picture* %127, null
  br i1 %tobool10.i.i.i.i, label %if.end17.i.i.i.i, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then9.i.i.i.i
  %used_for_reference13.i.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %127, i64 0, i32 15
  store i32 0, i32* %used_for_reference13.i.i.i.i, align 4, !tbaa !64
  %is_long_term15.i.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %127, i64 0, i32 14
  store i32 0, i32* %is_long_term15.i.i.i.i, align 8, !tbaa !65
  br label %if.end17.i.i.i.i

if.end17.i.i.i.i:                                 ; preds = %if.then11.i.i.i.i, %if.then9.i.i.i.i, %if.end5.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %125, 3
  br i1 %cmp.i.i.i.i, label %if.then19.i.i.i.i, label %unmark_for_long_term_reference.exit.i.i.i

if.then19.i.i.i.i:                                ; preds = %if.end17.i.i.i.i
  %top_field20.i.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %123, i64 0, i32 11
  %128 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i.i.i.i, align 8, !tbaa !36
  %tobool21.i.i.i.i = icmp eq %struct.storable_picture* %128, null
  br i1 %tobool21.i.i.i.i, label %if.end33.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then19.i.i.i.i
  %bottom_field22.i.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %123, i64 0, i32 12
  %129 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i.i.i.i, align 8, !tbaa !37
  %tobool23.i.i.i.i = icmp eq %struct.storable_picture* %129, null
  br i1 %tobool23.i.i.i.i, label %if.end33.i.i.i.i, label %if.then24.i.i.i.i

if.then24.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %used_for_reference26.i.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %128, i64 0, i32 15
  store i32 0, i32* %used_for_reference26.i.i.i.i, align 4, !tbaa !64
  %is_long_term28.i.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %128, i64 0, i32 14
  store i32 0, i32* %is_long_term28.i.i.i.i, align 8, !tbaa !65
  %used_for_reference30.i.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %129, i64 0, i32 15
  store i32 0, i32* %used_for_reference30.i.i.i.i, align 4, !tbaa !64
  %is_long_term32.i.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %129, i64 0, i32 14
  store i32 0, i32* %is_long_term32.i.i.i.i, align 8, !tbaa !65
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then24.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then19.i.i.i.i
  %frame.i.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %123, i64 0, i32 10
  %130 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i.i.i, align 8, !tbaa !34
  %used_for_reference34.i.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %130, i64 0, i32 15
  store i32 0, i32* %used_for_reference34.i.i.i.i, align 4, !tbaa !64
  %is_long_term36.i.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %130, i64 0, i32 14
  store i32 0, i32* %is_long_term36.i.i.i.i, align 8, !tbaa !65
  br label %unmark_for_long_term_reference.exit.i.i.i

unmark_for_long_term_reference.exit.i.i.i:        ; preds = %if.end33.i.i.i.i, %if.end17.i.i.i.i
  %is_reference.i.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %123, i64 0, i32 1
  store i32 0, i32* %is_reference.i.i.i.i, align 4, !tbaa !73
  %is_long_term38.i.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %123, i64 0, i32 2
  store i32 0, i32* %is_long_term38.i.i.i.i, align 8, !tbaa !74
  br label %for.inc.i53.i.i

for.inc.i53.i.i:                                  ; preds = %unmark_for_long_term_reference.exit.i.i.i, %for.body.i50.i.i
  %indvars.iv.next.i51.i.i = add nuw nsw i64 %indvars.iv.i47.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i51.i.i, %122
  br i1 %exitcond.i.i, label %for.cond.preheader.i.i.i.loopexit, label %for.body.i50.i.i

for.body.i121.i:                                  ; preds = %for.inc.i127.i, %for.body.lr.ph.i113.i
  %indvars.iv.i116.i = phi i64 [ 0, %for.body.lr.ph.i113.i ], [ %indvars.iv.next.i125.i, %for.inc.i127.i ]
  %arrayidx.i117.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %118, i64 %indvars.iv.i116.i
  %131 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i117.i, align 8, !tbaa !1
  %is_reference.i118.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %131, i64 0, i32 1
  %132 = load i32, i32* %is_reference.i118.i, align 4, !tbaa !73
  %and.i119.i = and i32 %132, 1
  %tobool.i120.i = icmp eq i32 %and.i119.i, 0
  br i1 %tobool.i120.i, label %if.end8.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %for.body.i121.i
  %top_field.i122.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %131, i64 0, i32 11
  %133 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i122.i, align 8, !tbaa !36
  %pic_num.i123.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %133, i64 0, i32 11
  %134 = load i32, i32* %pic_num.i123.i, align 4, !tbaa !72
  %cmp6.i.i = icmp eq i32 %134, %sub.i.i112.i
  br i1 %cmp6.i.i, label %if.end25.i.i.loopexit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then3.i.i, %for.body.i121.i
  %and12.i.i = and i32 %132, 2
  %tobool13.i.i = icmp eq i32 %and12.i.i, 0
  br i1 %tobool13.i.i, label %for.inc.i127.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end8.i.i
  %bottom_field.i124.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %131, i64 0, i32 12
  %135 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i124.i, align 8, !tbaa !37
  %pic_num17.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 11
  %136 = load i32, i32* %pic_num17.i.i, align 4, !tbaa !72
  %cmp18.i.i = icmp eq i32 %136, %sub.i.i112.i
  br i1 %cmp18.i.i, label %if.end25.i.i.loopexit, label %for.inc.i127.i

for.inc.i127.i:                                   ; preds = %if.then14.i.i, %if.end8.i.i
  %indvars.iv.next.i125.i = add nuw nsw i64 %indvars.iv.i116.i, 1
  %cmp2.i126.i = icmp ult i64 %indvars.iv.next.i125.i, %119
  br i1 %cmp2.i126.i, label %for.body.i121.i, label %if.then23.i128.i.loopexit

if.then23.i128.i.loopexit:                        ; preds = %for.inc.i127.i
  br label %if.then23.i128.i

if.then23.i128.i:                                 ; preds = %if.then23.i128.i.loopexit, %for.cond.preheader.i.i
  tail call void @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.31, i64 0, i64 0), i32 200) #8
  br label %if.end25.i.i

if.end25.i.i.loopexit:                            ; preds = %if.then3.i.i, %if.then14.i.i
  %structure1.056.i.i.ph = phi i32 [ 1, %if.then3.i.i ], [ 2, %if.then14.i.i ]
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.end25.i.i.loopexit, %if.then23.i128.i
  %structure1.056.i.i = phi i32 [ 0, %if.then23.i128.i ], [ %structure1.056.i.i.ph, %if.end25.i.i.loopexit ]
  tail call fastcc void @unmark_long_term_field_for_reference_by_frame_idx(i32 %structure1.056.i.i, i32 %114, i32 0, i32 0, i32 %sub.i.i112.i) #8
  %.pre.i.i = load i32, i32* %structure.i.i.i, align 8, !tbaa !50
  switch i32 %.pre.i.i, label %if.else65.i.i.i [
    i32 0, label %for.cond.preheader.i.i.i
    i32 1, label %if.end66.i.i.i
  ]

for.cond.preheader.i.i.i.loopexit:                ; preds = %for.inc.i53.i.i
  br label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.loopexit, %if.end25.i.i, %if.then.i114.i
  %137 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !16
  %cmp1290.i.i.i = icmp eq i32 %137, 0
  br i1 %cmp1290.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %138 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %139 = zext i32 %137 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv300.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next301.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %138, i64 %indvars.iv300.i.i.i
  %140 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i.i.i, align 8, !tbaa !1
  %is_reference.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %140, i64 0, i32 1
  %141 = load i32, i32* %is_reference.i.i.i, align 4, !tbaa !73
  %cmp2.i.i.i = icmp eq i32 %141, 3
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %for.inc.i.i.i

if.then3.i.i.i:                                   ; preds = %for.body.i.i.i
  %frame.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %140, i64 0, i32 10
  %142 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i.i, align 8, !tbaa !34
  %is_long_term.i.i129.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %142, i64 0, i32 14
  %143 = load i32, i32* %is_long_term.i.i129.i, align 8, !tbaa !65
  %tobool.i.i130.i = icmp eq i32 %143, 0
  br i1 %tobool.i.i130.i, label %land.lhs.true.i.i131.i, label %for.inc.i.i.i

land.lhs.true.i.i131.i:                           ; preds = %if.then3.i.i.i
  %pic_num.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %142, i64 0, i32 11
  %144 = load i32, i32* %pic_num.i.i.i, align 4, !tbaa !72
  %cmp9.i.i.i = icmp eq i32 %144, %sub.i.i112.i
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %for.inc.i.i.i

if.then10.i.i.i:                                  ; preds = %land.lhs.true.i.i131.i
  %long_term_frame_idx14.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %142, i64 0, i32 13
  store i32 %114, i32* %long_term_frame_idx14.i.i.i, align 4, !tbaa !67
  %long_term_frame_idx17.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %140, i64 0, i32 7
  store i32 %114, i32* %long_term_frame_idx17.i.i.i, align 4, !tbaa !102
  %long_term_pic_num.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %142, i64 0, i32 12
  store i32 %114, i32* %long_term_pic_num.i.i.i, align 8, !tbaa !68
  store i32 1, i32* %is_long_term.i.i129.i, align 8, !tbaa !65
  %top_field.i.i132.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %140, i64 0, i32 11
  %145 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i132.i, align 8, !tbaa !36
  %tobool27.i.i.i = icmp eq %struct.storable_picture* %145, null
  br i1 %tobool27.i.i.i, label %if.end.i.i.i, label %land.lhs.true28.i.i.i

land.lhs.true28.i.i.i:                            ; preds = %if.then10.i.i.i
  %bottom_field.i.i133.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %140, i64 0, i32 12
  %146 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i133.i, align 8, !tbaa !37
  %tobool31.i.i.i = icmp eq %struct.storable_picture* %146, null
  br i1 %tobool31.i.i.i, label %if.end.i.i.i, label %if.then32.i.i.i

if.then32.i.i.i:                                  ; preds = %land.lhs.true28.i.i.i
  %long_term_frame_idx36.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %146, i64 0, i32 13
  store i32 %114, i32* %long_term_frame_idx36.i.i.i, align 4, !tbaa !67
  %long_term_frame_idx40.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %145, i64 0, i32 13
  store i32 %114, i32* %long_term_frame_idx40.i.i.i, align 4, !tbaa !67
  %long_term_pic_num44.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %145, i64 0, i32 12
  store i32 %114, i32* %long_term_pic_num44.i.i.i, align 8, !tbaa !68
  %long_term_pic_num48.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %146, i64 0, i32 12
  store i32 %114, i32* %long_term_pic_num48.i.i.i, align 8, !tbaa !68
  %is_long_term52.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %146, i64 0, i32 14
  store i32 1, i32* %is_long_term52.i.i.i, align 8, !tbaa !65
  %is_long_term56.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %145, i64 0, i32 14
  store i32 1, i32* %is_long_term56.i.i.i, align 8, !tbaa !65
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then32.i.i.i, %land.lhs.true28.i.i.i, %if.then10.i.i.i
  %is_long_term59.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %140, i64 0, i32 2
  store i32 3, i32* %is_long_term59.i.i.i, align 8, !tbaa !74
  br label %mm_assign_long_term_frame_idx.exit.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i131.i, %if.then3.i.i.i, %for.body.i.i.i
  %indvars.iv.next301.i.i.i = add nuw nsw i64 %indvars.iv300.i.i.i, 1
  %cmp1.i.i.i = icmp ult i64 %indvars.iv.next301.i.i.i, %139
  br i1 %cmp1.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i.loopexit

for.end.i.i.i.loopexit:                           ; preds = %for.inc.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.i.i.i.loopexit, %for.cond.preheader.i.i.i
  %puts283.i.i.i = tail call i32 @puts(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @str.44, i64 0, i64 0)) #8
  br label %mm_assign_long_term_frame_idx.exit.i

if.else65.i.i.i:                                  ; preds = %if.end25.i.i
  br label %if.end66.i.i.i

if.end66.i.i.i:                                   ; preds = %if.else65.i.i.i, %if.end25.i.i
  %add_top.0.i.i.i = phi i32 [ 0, %if.else65.i.i.i ], [ 1, %if.end25.i.i ]
  %147 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !16
  %cmp68288.i.i.i = icmp eq i32 %147, 0
  br i1 %cmp68288.i.i.i, label %for.end210.i.i.i, label %for.body69.lr.ph.i.i.i

for.body69.lr.ph.i.i.i:                           ; preds = %if.end66.i.i.i
  %148 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8
  %149 = zext i32 %147 to i64
  br label %for.body69.i.i.i

for.body69.i.i.i:                                 ; preds = %for.inc208.i.i.i, %for.body69.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body69.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc208.i.i.i ]
  %arrayidx71.i.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %148, i64 %indvars.iv.i.i.i
  %150 = load %struct.frame_store*, %struct.frame_store** %arrayidx71.i.i.i, align 8, !tbaa !1
  %is_reference72.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %150, i64 0, i32 1
  %151 = load i32, i32* %is_reference72.i.i.i, align 4, !tbaa !73
  %and.i.i134.i = and i32 %151, 1
  %tobool73.i.i.i = icmp eq i32 %and.i.i134.i, 0
  br i1 %tobool73.i.i.i, label %if.end136.i.i.i, label %if.then74.i.i.i

if.then74.i.i.i:                                  ; preds = %for.body69.i.i.i
  %top_field77.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %150, i64 0, i32 11
  %152 = load %struct.storable_picture*, %struct.storable_picture** %top_field77.i.i.i, align 8, !tbaa !36
  %is_long_term78.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %152, i64 0, i32 14
  %153 = load i32, i32* %is_long_term78.i.i.i, align 8, !tbaa !65
  %tobool79.i.i.i = icmp eq i32 %153, 0
  br i1 %tobool79.i.i.i, label %land.lhs.true80.i.i.i, label %if.end136.i.i.i

land.lhs.true80.i.i.i:                            ; preds = %if.then74.i.i.i
  %pic_num84.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %152, i64 0, i32 11
  %154 = load i32, i32* %pic_num84.i.i.i, align 4, !tbaa !72
  %cmp85.i.i.i = icmp eq i32 %154, %sub.i.i112.i
  br i1 %cmp85.i.i.i, label %if.then86.i.i.i, label %if.end136.i.i.i

if.then86.i.i.i:                                  ; preds = %land.lhs.true80.i.i.i
  %is_long_term89.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %150, i64 0, i32 2
  %155 = load i32, i32* %is_long_term89.i.i.i, align 8, !tbaa !74
  %tobool90.i.i.i = icmp eq i32 %155, 0
  br i1 %tobool90.i.i.i, label %if.end98.i.i.i, label %land.lhs.true91.i.i.i

land.lhs.true91.i.i.i:                            ; preds = %if.then86.i.i.i
  %long_term_frame_idx94.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %150, i64 0, i32 7
  %156 = load i32, i32* %long_term_frame_idx94.i.i.i, align 4, !tbaa !102
  %cmp95.i.i.i = icmp eq i32 %156, %114
  br i1 %cmp95.i.i.i, label %if.end98.i.i.i, label %if.then96.i.i.i

if.then96.i.i.i:                                  ; preds = %land.lhs.true91.i.i.i
  %puts282.i.i.i = tail call i32 @puts(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @str.43, i64 0, i64 0)) #8
  %.pre.i.i.i = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %arrayidx100.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %.pre302.i.i.i = load %struct.frame_store*, %struct.frame_store** %arrayidx100.phi.trans.insert.i.i.i, align 8, !tbaa !1
  %top_field101.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %.pre302.i.i.i, i64 0, i32 11
  %.pre303.i.i.i = load %struct.storable_picture*, %struct.storable_picture** %top_field101.phi.trans.insert.i.i.i, align 8, !tbaa !36
  %is_long_term116.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %.pre302.i.i.i, i64 0, i32 2
  %.pre304.i.i.i = load i32, i32* %is_long_term116.phi.trans.insert.i.i.i, align 8, !tbaa !74
  br label %if.end98.i.i.i

if.end98.i.i.i:                                   ; preds = %if.then96.i.i.i, %land.lhs.true91.i.i.i, %if.then86.i.i.i
  %157 = phi i32 [ %155, %land.lhs.true91.i.i.i ], [ 0, %if.then86.i.i.i ], [ %.pre304.i.i.i, %if.then96.i.i.i ]
  %158 = phi %struct.storable_picture* [ %152, %land.lhs.true91.i.i.i ], [ %152, %if.then86.i.i.i ], [ %.pre303.i.i.i, %if.then96.i.i.i ]
  %159 = phi %struct.frame_store* [ %150, %land.lhs.true91.i.i.i ], [ %150, %if.then86.i.i.i ], [ %.pre302.i.i.i, %if.then96.i.i.i ]
  %long_term_frame_idx102.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %158, i64 0, i32 13
  store i32 %114, i32* %long_term_frame_idx102.i.i.i, align 4, !tbaa !67
  %long_term_frame_idx105.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %159, i64 0, i32 7
  store i32 %114, i32* %long_term_frame_idx105.i.i.i, align 4, !tbaa !102
  %mul.i43.i.i = shl nsw i32 %114, 1
  %add.i44.i.i = or i32 %add_top.0.i.i.i, %mul.i43.i.i
  %long_term_pic_num109.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %158, i64 0, i32 12
  store i32 %add.i44.i.i, i32* %long_term_pic_num109.i.i.i, align 8, !tbaa !68
  %is_long_term113.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %158, i64 0, i32 14
  store i32 1, i32* %is_long_term113.i.i.i, align 8, !tbaa !65
  %is_long_term116.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %159, i64 0, i32 2
  %or.i.i.i = or i32 %157, 1
  store i32 %or.i.i.i, i32* %is_long_term116.i.i.i, align 8, !tbaa !74
  %cmp120.i.i.i = icmp eq i32 %or.i.i.i, 3
  br i1 %cmp120.i.i.i, label %if.then121.i.i.i, label %mm_assign_long_term_frame_idx.exit.i

if.then121.i.i.i:                                 ; preds = %if.end98.i.i.i
  %frame124.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %159, i64 0, i32 10
  %160 = load %struct.storable_picture*, %struct.storable_picture** %frame124.i.i.i, align 8, !tbaa !34
  %is_long_term125.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %160, i64 0, i32 14
  store i32 1, i32* %is_long_term125.i.i.i, align 8, !tbaa !65
  %long_term_pic_num129.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %160, i64 0, i32 12
  store i32 %114, i32* %long_term_pic_num129.i.i.i, align 8, !tbaa !68
  %long_term_frame_idx133.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %160, i64 0, i32 13
  store i32 %114, i32* %long_term_frame_idx133.i.i.i, align 4, !tbaa !67
  br label %mm_assign_long_term_frame_idx.exit.i

if.end136.i.i.i:                                  ; preds = %land.lhs.true80.i.i.i, %if.then74.i.i.i, %for.body69.i.i.i
  %and140.i.i.i = and i32 %151, 2
  %tobool141.i.i.i = icmp eq i32 %and140.i.i.i, 0
  br i1 %tobool141.i.i.i, label %for.inc208.i.i.i, label %if.then142.i.i.i

if.then142.i.i.i:                                 ; preds = %if.end136.i.i.i
  %bottom_field145.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %150, i64 0, i32 12
  %161 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field145.i.i.i, align 8, !tbaa !37
  %is_long_term146.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %161, i64 0, i32 14
  %162 = load i32, i32* %is_long_term146.i.i.i, align 8, !tbaa !65
  %tobool147.i.i.i = icmp eq i32 %162, 0
  br i1 %tobool147.i.i.i, label %land.lhs.true148.i.i.i, label %for.inc208.i.i.i

land.lhs.true148.i.i.i:                           ; preds = %if.then142.i.i.i
  %pic_num152.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %161, i64 0, i32 11
  %163 = load i32, i32* %pic_num152.i.i.i, align 4, !tbaa !72
  %cmp153.i.i.i = icmp eq i32 %163, %sub.i.i112.i
  br i1 %cmp153.i.i.i, label %if.then154.i.i.i, label %for.inc208.i.i.i

if.then154.i.i.i:                                 ; preds = %land.lhs.true148.i.i.i
  %is_long_term157.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %150, i64 0, i32 2
  %164 = load i32, i32* %is_long_term157.i.i.i, align 8, !tbaa !74
  %tobool158.i.i.i = icmp eq i32 %164, 0
  br i1 %tobool158.i.i.i, label %if.end166.i.i.i, label %land.lhs.true159.i.i.i

land.lhs.true159.i.i.i:                           ; preds = %if.then154.i.i.i
  %long_term_frame_idx162.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %150, i64 0, i32 7
  %165 = load i32, i32* %long_term_frame_idx162.i.i.i, align 4, !tbaa !102
  %cmp163.i.i.i = icmp eq i32 %165, %114
  br i1 %cmp163.i.i.i, label %if.end166.i.i.i, label %if.then164.i.i.i

if.then164.i.i.i:                                 ; preds = %land.lhs.true159.i.i.i
  %puts281.i.i.i = tail call i32 @puts(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @str.43, i64 0, i64 0)) #8
  %.pre305.i.i.i = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %arrayidx168.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.pre305.i.i.i, i64 %indvars.iv.i.i.i
  %.pre306.i.i.i = load %struct.frame_store*, %struct.frame_store** %arrayidx168.phi.trans.insert.i.i.i, align 8, !tbaa !1
  %bottom_field169.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %.pre306.i.i.i, i64 0, i32 12
  %.pre307.i.i.i = load %struct.storable_picture*, %struct.storable_picture** %bottom_field169.phi.trans.insert.i.i.i, align 8, !tbaa !37
  %is_long_term186.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %.pre306.i.i.i, i64 0, i32 2
  %.pre308.i.i.i = load i32, i32* %is_long_term186.phi.trans.insert.i.i.i, align 8, !tbaa !74
  br label %if.end166.i.i.i

if.end166.i.i.i:                                  ; preds = %if.then164.i.i.i, %land.lhs.true159.i.i.i, %if.then154.i.i.i
  %166 = phi i32 [ %164, %land.lhs.true159.i.i.i ], [ 0, %if.then154.i.i.i ], [ %.pre308.i.i.i, %if.then164.i.i.i ]
  %167 = phi %struct.storable_picture* [ %161, %land.lhs.true159.i.i.i ], [ %161, %if.then154.i.i.i ], [ %.pre307.i.i.i, %if.then164.i.i.i ]
  %168 = phi %struct.frame_store* [ %150, %land.lhs.true159.i.i.i ], [ %150, %if.then154.i.i.i ], [ %.pre306.i.i.i, %if.then164.i.i.i ]
  %long_term_frame_idx170.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i64 0, i32 13
  store i32 %114, i32* %long_term_frame_idx170.i.i.i, align 4, !tbaa !67
  %long_term_frame_idx173.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %168, i64 0, i32 7
  store i32 %114, i32* %long_term_frame_idx173.i.i.i, align 4, !tbaa !102
  %mul174.i.i.i = shl nsw i32 %114, 1
  %add175.i.i.i = or i32 %add_top.0.i.i.i, %mul174.i.i.i
  %long_term_pic_num179.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i64 0, i32 12
  store i32 %add175.i.i.i, i32* %long_term_pic_num179.i.i.i, align 8, !tbaa !68
  %is_long_term183.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %167, i64 0, i32 14
  store i32 1, i32* %is_long_term183.i.i.i, align 8, !tbaa !65
  %is_long_term186.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %168, i64 0, i32 2
  %or187.i.i.i = or i32 %166, 2
  store i32 %or187.i.i.i, i32* %is_long_term186.i.i.i, align 8, !tbaa !74
  %cmp191.i.i.i = icmp eq i32 %or187.i.i.i, 3
  br i1 %cmp191.i.i.i, label %if.then192.i.i.i, label %mm_assign_long_term_frame_idx.exit.i

if.then192.i.i.i:                                 ; preds = %if.end166.i.i.i
  %frame195.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %168, i64 0, i32 10
  %169 = load %struct.storable_picture*, %struct.storable_picture** %frame195.i.i.i, align 8, !tbaa !34
  %is_long_term196.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %169, i64 0, i32 14
  store i32 1, i32* %is_long_term196.i.i.i, align 8, !tbaa !65
  %long_term_pic_num200.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %169, i64 0, i32 12
  store i32 %114, i32* %long_term_pic_num200.i.i.i, align 8, !tbaa !68
  %long_term_frame_idx204.i.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %169, i64 0, i32 13
  store i32 %114, i32* %long_term_frame_idx204.i.i.i, align 4, !tbaa !67
  br label %mm_assign_long_term_frame_idx.exit.i

for.inc208.i.i.i:                                 ; preds = %land.lhs.true148.i.i.i, %if.then142.i.i.i, %if.end136.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %cmp68.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %149
  br i1 %cmp68.i.i.i, label %for.body69.i.i.i, label %for.end210.i.i.i.loopexit

for.end210.i.i.i.loopexit:                        ; preds = %for.inc208.i.i.i
  br label %for.end210.i.i.i

for.end210.i.i.i:                                 ; preds = %for.end210.i.i.i.loopexit, %if.end66.i.i.i
  %puts.i.i.i = tail call i32 @puts(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @str, i64 0, i64 0)) #8
  br label %mm_assign_long_term_frame_idx.exit.i

mm_assign_long_term_frame_idx.exit.i:             ; preds = %for.end210.i.i.i, %if.then192.i.i.i, %if.end166.i.i.i, %if.then121.i.i.i, %if.end98.i.i.i, %for.end.i.i.i, %if.end.i.i.i
  tail call void @update_ref_list() #8
  tail call void @update_ltref_list() #8
  br label %sw.epilog.i

sw.bb11.i:                                        ; preds = %while.body.i
  %max_long_term_frame_idx_plus1.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %48, i64 0, i32 4
  %170 = load i32, i32* %max_long_term_frame_idx_plus1.i, align 8, !tbaa !127
  %sub.i.i = add nsw i32 %170, -1
  store i32 %sub.i.i, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 8), align 4, !tbaa !108
  %171 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !14
  %cmp8.i.i = icmp eq i32 %171, 0
  br i1 %cmp8.i.i, label %mm_update_max_long_term_frame_idx.exit.i, label %for.body.lr.ph.i135.i

for.body.lr.ph.i135.i:                            ; preds = %sw.bb11.i
  %172 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %173 = zext i32 %171 to i64
  br label %for.body.i139.i

for.body.i139.i:                                  ; preds = %for.inc.i180.i, %for.body.lr.ph.i135.i
  %indvars.iv.i136.i = phi i64 [ 0, %for.body.lr.ph.i135.i ], [ %indvars.iv.next.i178.i, %for.inc.i180.i ]
  %arrayidx.i137.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %172, i64 %indvars.iv.i136.i
  %174 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i137.i, align 8, !tbaa !1
  %long_term_frame_idx.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %174, i64 0, i32 7
  %175 = load i32, i32* %long_term_frame_idx.i.i, align 4, !tbaa !102
  %cmp1.i138.i = icmp slt i32 %175, %170
  br i1 %cmp1.i138.i, label %for.inc.i180.i, label %if.then.i143.i

if.then.i143.i:                                   ; preds = %for.body.i139.i
  %is_used.i.i140.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %174, i64 0, i32 0
  %176 = load i32, i32* %is_used.i.i140.i, align 8, !tbaa !66
  %and.i.i141.i = and i32 %176, 1
  %tobool.i.i142.i = icmp eq i32 %and.i.i141.i, 0
  br i1 %tobool.i.i142.i, label %if.end5.i.i152.i, label %if.then.i.i146.i

if.then.i.i146.i:                                 ; preds = %if.then.i143.i
  %top_field.i.i144.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %174, i64 0, i32 11
  %177 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i144.i, align 8, !tbaa !36
  %tobool1.i.i145.i = icmp eq %struct.storable_picture* %177, null
  br i1 %tobool1.i.i145.i, label %if.end5.i.i152.i, label %if.then2.i.i149.i

if.then2.i.i149.i:                                ; preds = %if.then.i.i146.i
  %used_for_reference.i.i147.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %177, i64 0, i32 15
  store i32 0, i32* %used_for_reference.i.i147.i, align 4, !tbaa !64
  %is_long_term.i.i148.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %177, i64 0, i32 14
  store i32 0, i32* %is_long_term.i.i148.i, align 8, !tbaa !65
  br label %if.end5.i.i152.i

if.end5.i.i152.i:                                 ; preds = %if.then2.i.i149.i, %if.then.i.i146.i, %if.then.i143.i
  %and7.i.i150.i = and i32 %176, 2
  %tobool8.i.i151.i = icmp eq i32 %and7.i.i150.i, 0
  br i1 %tobool8.i.i151.i, label %if.end17.i.i160.i, label %if.then9.i.i155.i

if.then9.i.i155.i:                                ; preds = %if.end5.i.i152.i
  %bottom_field.i.i153.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %174, i64 0, i32 12
  %178 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i153.i, align 8, !tbaa !37
  %tobool10.i.i154.i = icmp eq %struct.storable_picture* %178, null
  br i1 %tobool10.i.i154.i, label %if.end17.i.i160.i, label %if.then11.i.i158.i

if.then11.i.i158.i:                               ; preds = %if.then9.i.i155.i
  %used_for_reference13.i.i156.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %178, i64 0, i32 15
  store i32 0, i32* %used_for_reference13.i.i156.i, align 4, !tbaa !64
  %is_long_term15.i.i157.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %178, i64 0, i32 14
  store i32 0, i32* %is_long_term15.i.i157.i, align 8, !tbaa !65
  br label %if.end17.i.i160.i

if.end17.i.i160.i:                                ; preds = %if.then11.i.i158.i, %if.then9.i.i155.i, %if.end5.i.i152.i
  %cmp.i.i159.i = icmp eq i32 %176, 3
  br i1 %cmp.i.i159.i, label %if.then19.i.i163.i, label %unmark_for_long_term_reference.exit.i177.i

if.then19.i.i163.i:                               ; preds = %if.end17.i.i160.i
  %top_field20.i.i161.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %174, i64 0, i32 11
  %179 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i.i161.i, align 8, !tbaa !36
  %tobool21.i.i162.i = icmp eq %struct.storable_picture* %179, null
  br i1 %tobool21.i.i162.i, label %if.end33.i.i175.i, label %land.lhs.true.i.i166.i

land.lhs.true.i.i166.i:                           ; preds = %if.then19.i.i163.i
  %bottom_field22.i.i164.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %174, i64 0, i32 12
  %180 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i.i164.i, align 8, !tbaa !37
  %tobool23.i.i165.i = icmp eq %struct.storable_picture* %180, null
  br i1 %tobool23.i.i165.i, label %if.end33.i.i175.i, label %if.then24.i.i171.i

if.then24.i.i171.i:                               ; preds = %land.lhs.true.i.i166.i
  %used_for_reference26.i.i167.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %179, i64 0, i32 15
  store i32 0, i32* %used_for_reference26.i.i167.i, align 4, !tbaa !64
  %is_long_term28.i.i168.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %179, i64 0, i32 14
  store i32 0, i32* %is_long_term28.i.i168.i, align 8, !tbaa !65
  %used_for_reference30.i.i169.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %180, i64 0, i32 15
  store i32 0, i32* %used_for_reference30.i.i169.i, align 4, !tbaa !64
  %is_long_term32.i.i170.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %180, i64 0, i32 14
  store i32 0, i32* %is_long_term32.i.i170.i, align 8, !tbaa !65
  br label %if.end33.i.i175.i

if.end33.i.i175.i:                                ; preds = %if.then24.i.i171.i, %land.lhs.true.i.i166.i, %if.then19.i.i163.i
  %frame.i.i172.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %174, i64 0, i32 10
  %181 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i172.i, align 8, !tbaa !34
  %used_for_reference34.i.i173.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %181, i64 0, i32 15
  store i32 0, i32* %used_for_reference34.i.i173.i, align 4, !tbaa !64
  %is_long_term36.i.i174.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %181, i64 0, i32 14
  store i32 0, i32* %is_long_term36.i.i174.i, align 8, !tbaa !65
  br label %unmark_for_long_term_reference.exit.i177.i

unmark_for_long_term_reference.exit.i177.i:       ; preds = %if.end33.i.i175.i, %if.end17.i.i160.i
  %is_reference.i.i176.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %174, i64 0, i32 1
  store i32 0, i32* %is_reference.i.i176.i, align 4, !tbaa !73
  %is_long_term38.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %174, i64 0, i32 2
  store i32 0, i32* %is_long_term38.i.i.i, align 8, !tbaa !74
  br label %for.inc.i180.i

for.inc.i180.i:                                   ; preds = %unmark_for_long_term_reference.exit.i177.i, %for.body.i139.i
  %indvars.iv.next.i178.i = add nuw nsw i64 %indvars.iv.i136.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i178.i, %173
  br i1 %exitcond.i, label %mm_update_max_long_term_frame_idx.exit.i.loopexit, label %for.body.i139.i

mm_update_max_long_term_frame_idx.exit.i.loopexit: ; preds = %for.inc.i180.i
  br label %mm_update_max_long_term_frame_idx.exit.i

mm_update_max_long_term_frame_idx.exit.i:         ; preds = %mm_update_max_long_term_frame_idx.exit.i.loopexit, %sw.bb11.i
  tail call void @update_ltref_list() #8
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %while.body.i
  %182 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !16
  %cmp4.i.i = icmp eq i32 %182, 0
  br i1 %cmp4.i.i, label %mm_unmark_all_short_term_for_reference.exit.i, label %for.body.i183.i.preheader

for.body.i183.i.preheader:                        ; preds = %sw.bb12.i
  br label %for.body.i183.i

for.body.i183.i:                                  ; preds = %for.body.i183.i.preheader, %for.body.i183.i
  %i.05.i.i = phi i32 [ %inc.i.i, %for.body.i183.i ], [ 0, %for.body.i183.i.preheader ]
  %183 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %idxprom.i.i = zext i32 %i.05.i.i to i64
  %arrayidx.i181.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %183, i64 %idxprom.i.i
  %184 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i181.i, align 8, !tbaa !1
  tail call fastcc void @unmark_for_reference(%struct.frame_store* %184) #8
  %inc.i.i = add i32 %i.05.i.i, 1
  %185 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !16
  %cmp.i182.i = icmp ult i32 %inc.i.i, %185
  br i1 %cmp.i182.i, label %for.body.i183.i, label %mm_unmark_all_short_term_for_reference.exit.i.loopexit

mm_unmark_all_short_term_for_reference.exit.i.loopexit: ; preds = %for.body.i183.i
  br label %mm_unmark_all_short_term_for_reference.exit.i

mm_unmark_all_short_term_for_reference.exit.i:    ; preds = %mm_unmark_all_short_term_for_reference.exit.i.loopexit, %sw.bb12.i
  tail call void @update_ref_list() #8
  store i32 -1, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 8), align 4, !tbaa !108
  %186 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !14
  %cmp8.i.i.i = icmp eq i32 %186, 0
  br i1 %cmp8.i.i.i, label %mm_unmark_all_long_term_for_reference.exit.i, label %for.body.lr.ph.i.i184.i

for.body.lr.ph.i.i184.i:                          ; preds = %mm_unmark_all_short_term_for_reference.exit.i
  %187 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %188 = zext i32 %186 to i64
  br label %for.body.i.i188.i

for.body.i.i188.i:                                ; preds = %for.inc.i.i230.i, %for.body.lr.ph.i.i184.i
  %indvars.iv.i.i185.i = phi i64 [ 0, %for.body.lr.ph.i.i184.i ], [ %indvars.iv.next.i.i228.i, %for.inc.i.i230.i ]
  %arrayidx.i.i186.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %187, i64 %indvars.iv.i.i185.i
  %189 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i.i186.i, align 8, !tbaa !1
  %long_term_frame_idx.i.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %189, i64 0, i32 7
  %190 = load i32, i32* %long_term_frame_idx.i.i.i, align 4, !tbaa !102
  %cmp1.i.i187.i = icmp slt i32 %190, 0
  br i1 %cmp1.i.i187.i, label %for.inc.i.i230.i, label %if.then.i.i192.i

if.then.i.i192.i:                                 ; preds = %for.body.i.i188.i
  %is_used.i.i.i189.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %189, i64 0, i32 0
  %191 = load i32, i32* %is_used.i.i.i189.i, align 8, !tbaa !66
  %and.i.i.i190.i = and i32 %191, 1
  %tobool.i.i.i191.i = icmp eq i32 %and.i.i.i190.i, 0
  br i1 %tobool.i.i.i191.i, label %if.end5.i.i.i201.i, label %if.then.i.i.i195.i

if.then.i.i.i195.i:                               ; preds = %if.then.i.i192.i
  %top_field.i.i.i193.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %189, i64 0, i32 11
  %192 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i.i193.i, align 8, !tbaa !36
  %tobool1.i.i.i194.i = icmp eq %struct.storable_picture* %192, null
  br i1 %tobool1.i.i.i194.i, label %if.end5.i.i.i201.i, label %if.then2.i.i.i198.i

if.then2.i.i.i198.i:                              ; preds = %if.then.i.i.i195.i
  %used_for_reference.i.i.i196.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %192, i64 0, i32 15
  store i32 0, i32* %used_for_reference.i.i.i196.i, align 4, !tbaa !64
  %is_long_term.i.i.i197.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %192, i64 0, i32 14
  store i32 0, i32* %is_long_term.i.i.i197.i, align 8, !tbaa !65
  br label %if.end5.i.i.i201.i

if.end5.i.i.i201.i:                               ; preds = %if.then2.i.i.i198.i, %if.then.i.i.i195.i, %if.then.i.i192.i
  %and7.i.i.i199.i = and i32 %191, 2
  %tobool8.i.i.i200.i = icmp eq i32 %and7.i.i.i199.i, 0
  br i1 %tobool8.i.i.i200.i, label %if.end17.i.i.i209.i, label %if.then9.i.i.i204.i

if.then9.i.i.i204.i:                              ; preds = %if.end5.i.i.i201.i
  %bottom_field.i.i.i202.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %189, i64 0, i32 12
  %193 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i.i202.i, align 8, !tbaa !37
  %tobool10.i.i.i203.i = icmp eq %struct.storable_picture* %193, null
  br i1 %tobool10.i.i.i203.i, label %if.end17.i.i.i209.i, label %if.then11.i.i.i207.i

if.then11.i.i.i207.i:                             ; preds = %if.then9.i.i.i204.i
  %used_for_reference13.i.i.i205.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %193, i64 0, i32 15
  store i32 0, i32* %used_for_reference13.i.i.i205.i, align 4, !tbaa !64
  %is_long_term15.i.i.i206.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %193, i64 0, i32 14
  store i32 0, i32* %is_long_term15.i.i.i206.i, align 8, !tbaa !65
  br label %if.end17.i.i.i209.i

if.end17.i.i.i209.i:                              ; preds = %if.then11.i.i.i207.i, %if.then9.i.i.i204.i, %if.end5.i.i.i201.i
  %cmp.i.i.i208.i = icmp eq i32 %191, 3
  br i1 %cmp.i.i.i208.i, label %if.then19.i.i.i212.i, label %unmark_for_long_term_reference.exit.i.i227.i

if.then19.i.i.i212.i:                             ; preds = %if.end17.i.i.i209.i
  %top_field20.i.i.i210.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %189, i64 0, i32 11
  %194 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i.i.i210.i, align 8, !tbaa !36
  %tobool21.i.i.i211.i = icmp eq %struct.storable_picture* %194, null
  br i1 %tobool21.i.i.i211.i, label %if.end33.i.i.i224.i, label %land.lhs.true.i.i.i215.i

land.lhs.true.i.i.i215.i:                         ; preds = %if.then19.i.i.i212.i
  %bottom_field22.i.i.i213.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %189, i64 0, i32 12
  %195 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i.i.i213.i, align 8, !tbaa !37
  %tobool23.i.i.i214.i = icmp eq %struct.storable_picture* %195, null
  br i1 %tobool23.i.i.i214.i, label %if.end33.i.i.i224.i, label %if.then24.i.i.i220.i

if.then24.i.i.i220.i:                             ; preds = %land.lhs.true.i.i.i215.i
  %used_for_reference26.i.i.i216.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %194, i64 0, i32 15
  store i32 0, i32* %used_for_reference26.i.i.i216.i, align 4, !tbaa !64
  %is_long_term28.i.i.i217.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %194, i64 0, i32 14
  store i32 0, i32* %is_long_term28.i.i.i217.i, align 8, !tbaa !65
  %used_for_reference30.i.i.i218.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %195, i64 0, i32 15
  store i32 0, i32* %used_for_reference30.i.i.i218.i, align 4, !tbaa !64
  %is_long_term32.i.i.i219.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %195, i64 0, i32 14
  store i32 0, i32* %is_long_term32.i.i.i219.i, align 8, !tbaa !65
  br label %if.end33.i.i.i224.i

if.end33.i.i.i224.i:                              ; preds = %if.then24.i.i.i220.i, %land.lhs.true.i.i.i215.i, %if.then19.i.i.i212.i
  %frame.i.i.i221.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %189, i64 0, i32 10
  %196 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i.i221.i, align 8, !tbaa !34
  %used_for_reference34.i.i.i222.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %196, i64 0, i32 15
  store i32 0, i32* %used_for_reference34.i.i.i222.i, align 4, !tbaa !64
  %is_long_term36.i.i.i223.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %196, i64 0, i32 14
  store i32 0, i32* %is_long_term36.i.i.i223.i, align 8, !tbaa !65
  br label %unmark_for_long_term_reference.exit.i.i227.i

unmark_for_long_term_reference.exit.i.i227.i:     ; preds = %if.end33.i.i.i224.i, %if.end17.i.i.i209.i
  %is_reference.i.i.i225.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %189, i64 0, i32 1
  store i32 0, i32* %is_reference.i.i.i225.i, align 4, !tbaa !73
  %is_long_term38.i.i.i226.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %189, i64 0, i32 2
  store i32 0, i32* %is_long_term38.i.i.i226.i, align 8, !tbaa !74
  br label %for.inc.i.i230.i

for.inc.i.i230.i:                                 ; preds = %unmark_for_long_term_reference.exit.i.i227.i, %for.body.i.i188.i
  %indvars.iv.next.i.i228.i = add nuw nsw i64 %indvars.iv.i.i185.i, 1
  %exitcond.i229.i = icmp eq i64 %indvars.iv.next.i.i228.i, %188
  br i1 %exitcond.i229.i, label %mm_unmark_all_long_term_for_reference.exit.i.loopexit, label %for.body.i.i188.i

mm_unmark_all_long_term_for_reference.exit.i.loopexit: ; preds = %for.inc.i.i230.i
  br label %mm_unmark_all_long_term_for_reference.exit.i

mm_unmark_all_long_term_for_reference.exit.i:     ; preds = %mm_unmark_all_long_term_for_reference.exit.i.loopexit, %mm_unmark_all_short_term_for_reference.exit.i
  %197 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %last_has_mmco_513.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %197, i64 0, i32 150
  store i32 1, i32* %last_has_mmco_513.i, align 4, !tbaa !33
  br label %sw.epilog.i

sw.bb14.i:                                        ; preds = %while.body.i
  %long_term_frame_idx15.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %48, i64 0, i32 3
  %198 = load i32, i32* %long_term_frame_idx15.i, align 4, !tbaa !126
  %199 = load i32, i32* %structure.i.i.i, align 8, !tbaa !50
  %cmp.i232.i = icmp eq i32 %199, 0
  br i1 %cmp.i232.i, label %if.then.i234.i, label %if.else.i284.i

if.then.i234.i:                                   ; preds = %sw.bb14.i
  %200 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !14
  %cmp9.i.i233.i = icmp eq i32 %200, 0
  br i1 %cmp9.i.i233.i, label %mm_mark_current_picture_long_term.exit.i, label %for.body.lr.ph.i.i235.i

for.body.lr.ph.i.i235.i:                          ; preds = %if.then.i234.i
  %201 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8, !tbaa !30
  %202 = zext i32 %200 to i64
  br label %for.body.i.i240.i

for.body.i.i240.i:                                ; preds = %for.inc.i.i282.i, %for.body.lr.ph.i.i235.i
  %indvars.iv.i.i236.i = phi i64 [ 0, %for.body.lr.ph.i.i235.i ], [ %indvars.iv.next.i.i280.i, %for.inc.i.i282.i ]
  %arrayidx.i.i237.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %201, i64 %indvars.iv.i.i236.i
  %203 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i.i237.i, align 8, !tbaa !1
  %long_term_frame_idx1.i.i238.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %203, i64 0, i32 7
  %204 = load i32, i32* %long_term_frame_idx1.i.i238.i, align 4, !tbaa !102
  %cmp2.i.i239.i = icmp eq i32 %204, %198
  br i1 %cmp2.i.i239.i, label %if.then.i.i244.i, label %for.inc.i.i282.i

if.then.i.i244.i:                                 ; preds = %for.body.i.i240.i
  %is_used.i.i.i241.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %203, i64 0, i32 0
  %205 = load i32, i32* %is_used.i.i.i241.i, align 8, !tbaa !66
  %and.i.i.i242.i = and i32 %205, 1
  %tobool.i.i.i243.i = icmp eq i32 %and.i.i.i242.i, 0
  br i1 %tobool.i.i.i243.i, label %if.end5.i.i.i253.i, label %if.then.i.i.i247.i

if.then.i.i.i247.i:                               ; preds = %if.then.i.i244.i
  %top_field.i.i.i245.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %203, i64 0, i32 11
  %206 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i.i245.i, align 8, !tbaa !36
  %tobool1.i.i.i246.i = icmp eq %struct.storable_picture* %206, null
  br i1 %tobool1.i.i.i246.i, label %if.end5.i.i.i253.i, label %if.then2.i.i.i250.i

if.then2.i.i.i250.i:                              ; preds = %if.then.i.i.i247.i
  %used_for_reference.i.i.i248.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %206, i64 0, i32 15
  store i32 0, i32* %used_for_reference.i.i.i248.i, align 4, !tbaa !64
  %is_long_term.i.i.i249.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %206, i64 0, i32 14
  store i32 0, i32* %is_long_term.i.i.i249.i, align 8, !tbaa !65
  br label %if.end5.i.i.i253.i

if.end5.i.i.i253.i:                               ; preds = %if.then2.i.i.i250.i, %if.then.i.i.i247.i, %if.then.i.i244.i
  %and7.i.i.i251.i = and i32 %205, 2
  %tobool8.i.i.i252.i = icmp eq i32 %and7.i.i.i251.i, 0
  br i1 %tobool8.i.i.i252.i, label %if.end17.i.i.i261.i, label %if.then9.i.i.i256.i

if.then9.i.i.i256.i:                              ; preds = %if.end5.i.i.i253.i
  %bottom_field.i.i.i254.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %203, i64 0, i32 12
  %207 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i.i254.i, align 8, !tbaa !37
  %tobool10.i.i.i255.i = icmp eq %struct.storable_picture* %207, null
  br i1 %tobool10.i.i.i255.i, label %if.end17.i.i.i261.i, label %if.then11.i.i.i259.i

if.then11.i.i.i259.i:                             ; preds = %if.then9.i.i.i256.i
  %used_for_reference13.i.i.i257.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %207, i64 0, i32 15
  store i32 0, i32* %used_for_reference13.i.i.i257.i, align 4, !tbaa !64
  %is_long_term15.i.i.i258.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %207, i64 0, i32 14
  store i32 0, i32* %is_long_term15.i.i.i258.i, align 8, !tbaa !65
  br label %if.end17.i.i.i261.i

if.end17.i.i.i261.i:                              ; preds = %if.then11.i.i.i259.i, %if.then9.i.i.i256.i, %if.end5.i.i.i253.i
  %cmp.i.i.i260.i = icmp eq i32 %205, 3
  br i1 %cmp.i.i.i260.i, label %if.then19.i.i.i264.i, label %unmark_for_long_term_reference.exit.i.i279.i

if.then19.i.i.i264.i:                             ; preds = %if.end17.i.i.i261.i
  %top_field20.i.i.i262.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %203, i64 0, i32 11
  %208 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i.i.i262.i, align 8, !tbaa !36
  %tobool21.i.i.i263.i = icmp eq %struct.storable_picture* %208, null
  br i1 %tobool21.i.i.i263.i, label %if.end33.i.i.i276.i, label %land.lhs.true.i.i.i267.i

land.lhs.true.i.i.i267.i:                         ; preds = %if.then19.i.i.i264.i
  %bottom_field22.i.i.i265.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %203, i64 0, i32 12
  %209 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i.i.i265.i, align 8, !tbaa !37
  %tobool23.i.i.i266.i = icmp eq %struct.storable_picture* %209, null
  br i1 %tobool23.i.i.i266.i, label %if.end33.i.i.i276.i, label %if.then24.i.i.i272.i

if.then24.i.i.i272.i:                             ; preds = %land.lhs.true.i.i.i267.i
  %used_for_reference26.i.i.i268.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %208, i64 0, i32 15
  store i32 0, i32* %used_for_reference26.i.i.i268.i, align 4, !tbaa !64
  %is_long_term28.i.i.i269.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %208, i64 0, i32 14
  store i32 0, i32* %is_long_term28.i.i.i269.i, align 8, !tbaa !65
  %used_for_reference30.i.i.i270.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %209, i64 0, i32 15
  store i32 0, i32* %used_for_reference30.i.i.i270.i, align 4, !tbaa !64
  %is_long_term32.i.i.i271.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %209, i64 0, i32 14
  store i32 0, i32* %is_long_term32.i.i.i271.i, align 8, !tbaa !65
  br label %if.end33.i.i.i276.i

if.end33.i.i.i276.i:                              ; preds = %if.then24.i.i.i272.i, %land.lhs.true.i.i.i267.i, %if.then19.i.i.i264.i
  %frame.i.i.i273.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %203, i64 0, i32 10
  %210 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i.i273.i, align 8, !tbaa !34
  %used_for_reference34.i.i.i274.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %210, i64 0, i32 15
  store i32 0, i32* %used_for_reference34.i.i.i274.i, align 4, !tbaa !64
  %is_long_term36.i.i.i275.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %210, i64 0, i32 14
  store i32 0, i32* %is_long_term36.i.i.i275.i, align 8, !tbaa !65
  br label %unmark_for_long_term_reference.exit.i.i279.i

unmark_for_long_term_reference.exit.i.i279.i:     ; preds = %if.end33.i.i.i276.i, %if.end17.i.i.i261.i
  %is_reference.i.i.i277.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %203, i64 0, i32 1
  store i32 0, i32* %is_reference.i.i.i277.i, align 4, !tbaa !73
  %is_long_term38.i.i.i278.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %203, i64 0, i32 2
  store i32 0, i32* %is_long_term38.i.i.i278.i, align 8, !tbaa !74
  br label %for.inc.i.i282.i

for.inc.i.i282.i:                                 ; preds = %unmark_for_long_term_reference.exit.i.i279.i, %for.body.i.i240.i
  %indvars.iv.next.i.i280.i = add nuw nsw i64 %indvars.iv.i.i236.i, 1
  %exitcond.i281.i = icmp eq i64 %indvars.iv.next.i.i280.i, %202
  br i1 %exitcond.i281.i, label %mm_mark_current_picture_long_term.exit.i.loopexit, label %for.body.i.i240.i

if.else.i284.i:                                   ; preds = %sw.bb14.i
  %211 = load i32, i32* %pic_num.i283.i, align 4, !tbaa !72
  tail call fastcc void @unmark_long_term_field_for_reference_by_frame_idx(i32 %199, i32 %198, i32 1, i32 %211, i32 0) #8
  %.pre.i = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !14
  %.pre346.i = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %mm_mark_current_picture_long_term.exit.i

mm_mark_current_picture_long_term.exit.i.loopexit: ; preds = %for.inc.i.i282.i
  br label %mm_mark_current_picture_long_term.exit.i

mm_mark_current_picture_long_term.exit.i:         ; preds = %mm_mark_current_picture_long_term.exit.i.loopexit, %if.else.i284.i, %if.then.i234.i
  %212 = phi %struct.ImageParameters* [ %47, %if.then.i234.i ], [ %.pre346.i, %if.else.i284.i ], [ %47, %mm_mark_current_picture_long_term.exit.i.loopexit ]
  %213 = phi i32 [ 0, %if.then.i234.i ], [ %.pre.i, %if.else.i284.i ], [ %200, %mm_mark_current_picture_long_term.exit.i.loopexit ]
  store i32 1, i32* %is_long_term.i285.i, align 8, !tbaa !65
  store i32 %198, i32* %long_term_frame_idx2.i.i, align 4, !tbaa !67
  %214 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !16
  %add.i.i = add i32 %214, %213
  %num_ref_frames.i.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %212, i64 0, i32 8
  %215 = load i32, i32* %num_ref_frames.i.i, align 8, !tbaa !17
  %216 = icmp sgt i32 %215, 1
  %..i.i = select i1 %216, i32 %215, i32 1
  %cmp2.i286.i = icmp sgt i32 %add.i.i, %..i.i
  br i1 %cmp2.i286.i, label %if.then.i287.i, label %sw.epilog.i

if.then.i287.i:                                   ; preds = %mm_mark_current_picture_long_term.exit.i
  tail call void @error(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), i32 500) #8
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %while.body.i
  tail call void @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.30, i64 0, i64 0), i32 500) #8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %if.then.i287.i, %mm_mark_current_picture_long_term.exit.i, %mm_unmark_all_long_term_for_reference.exit.i, %mm_update_max_long_term_frame_idx.exit.i, %mm_assign_long_term_frame_idx.exit.i, %mm_unmark_long_term_for_reference.exit.i, %mm_unmark_short_term_for_reference.exit.i, %if.then.i, %sw.bb.i
  %Next16.i = getelementptr inbounds %struct.DecRefPicMarking_s, %struct.DecRefPicMarking_s* %48, i64 0, i32 5
  %217 = bitcast %struct.DecRefPicMarking_s** %Next16.i to i64*
  %218 = load i64, i64* %217, align 8, !tbaa !122
  %219 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %dec_ref_pic_marking_buffer17.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i64 0, i32 122
  %220 = bitcast %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer17.i to i64*
  store i64 %218, i64* %220, align 8, !tbaa !119
  %221 = bitcast %struct.DecRefPicMarking_s* %48 to i8*
  tail call void @free(i8* %221) #8
  %222 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %dec_ref_pic_marking_buffer.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %222, i64 0, i32 122
  %223 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer.i, align 8, !tbaa !119
  %tobool5.i = icmp eq %struct.DecRefPicMarking_s* %223, null
  br i1 %tobool5.i, label %while.end.i, label %while.body.i

while.end.i:                                      ; preds = %sw.epilog.i
  %last_has_mmco_518.phi.trans.insert.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %222, i64 0, i32 150
  %.pre347.i = load i32, i32* %last_has_mmco_518.phi.trans.insert.i, align 4, !tbaa !33
  %phitmp.i = icmp eq i32 %.pre347.i, 0
  br i1 %phitmp.i, label %if.end8, label %if.then20.i

if.then20.i:                                      ; preds = %while.end.i
  store i32 0, i32* %frame_num.i.i.i, align 8, !tbaa !124
  store i32 0, i32* %pic_num.i283.i, align 4, !tbaa !72
  %224 = load i32, i32* %structure.i.i.i, align 8, !tbaa !50
  switch i32 %224, label %if.then20.sw.epilog44_crit_edge.i [
    i32 1, label %sw.bb21.i
    i32 2, label %sw.bb22.i
    i32 0, label %sw.bb24.i
  ]

if.then20.sw.epilog44_crit_edge.i:                ; preds = %if.then20.i
  %poc45.phi.trans.insert.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 1
  %.pre348.i = load i32, i32* %poc45.phi.trans.insert.i, align 4, !tbaa !85
  br label %sw.epilog44.i

sw.bb21.i:                                        ; preds = %if.then20.i
  %toppoc.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %222, i64 0, i32 106
  store i32 0, i32* %toppoc.i, align 4, !tbaa !128
  %top_poc.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 2
  store i32 0, i32* %top_poc.i, align 8, !tbaa !129
  %poc.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 1
  store i32 0, i32* %poc.i, align 4, !tbaa !85
  br label %sw.epilog44.i

sw.bb22.i:                                        ; preds = %if.then20.i
  %bottompoc.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %222, i64 0, i32 107
  store i32 0, i32* %bottompoc.i, align 8, !tbaa !130
  %bottom_poc.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 3
  store i32 0, i32* %bottom_poc.i, align 4, !tbaa !131
  %poc23.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 1
  store i32 0, i32* %poc23.i, align 4, !tbaa !85
  br label %sw.epilog44.i

sw.bb24.i:                                        ; preds = %if.then20.i
  %poc25.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 1
  %225 = load i32, i32* %poc25.i, align 4, !tbaa !85
  %top_poc26.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 2
  %226 = load i32, i32* %top_poc26.i, align 8, !tbaa !129
  %sub.i = sub nsw i32 %226, %225
  store i32 %sub.i, i32* %top_poc26.i, align 8, !tbaa !129
  %bottom_poc28.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 3
  %227 = load i32, i32* %bottom_poc28.i, align 4, !tbaa !131
  %sub29.i = sub nsw i32 %227, %225
  store i32 %sub29.i, i32* %bottom_poc28.i, align 4, !tbaa !131
  %toppoc31.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %222, i64 0, i32 106
  store i32 %sub.i, i32* %toppoc31.i, align 4, !tbaa !128
  %bottompoc33.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %222, i64 0, i32 107
  store i32 %sub29.i, i32* %bottompoc33.i, align 8, !tbaa !130
  %cmp36.i = icmp slt i32 %sub.i, %sub29.i
  %..i = select i1 %cmp36.i, i32 %sub.i, i32 %sub29.i
  store i32 %..i, i32* %poc25.i, align 4, !tbaa !85
  %framepoc.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %222, i64 0, i32 108
  store i32 %..i, i32* %framepoc.i, align 4, !tbaa !84
  br label %sw.epilog44.i

sw.epilog44.i:                                    ; preds = %sw.bb24.i, %sw.bb22.i, %sw.bb21.i, %if.then20.sw.epilog44_crit_edge.i
  %228 = phi i32 [ %.pre348.i, %if.then20.sw.epilog44_crit_edge.i ], [ %..i, %sw.bb24.i ], [ 0, %sw.bb22.i ], [ 0, %sw.bb21.i ]
  %ThisPOC.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %222, i64 0, i32 109
  store i32 %228, i32* %ThisPOC.i, align 8, !tbaa !89
  tail call void @flush_dpb() #8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %sw.epilog44.i, %while.end.i, %while.cond.preheader.i, %land.lhs.true, %idr_memory_management.exit
  %structure9 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 0
  %229 = load i32, i32* %structure9, align 8, !tbaa !50
  %cmp10 = icmp eq i32 %229, 1
  br i1 %cmp10, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %cmp13 = icmp eq i32 %229, 2
  %230 = load %struct.frame_store*, %struct.frame_store** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 10), align 8
  %tobool16 = icmp ne %struct.frame_store* %230, null
  %or.cond = and i1 %cmp13, %tobool16
  br i1 %or.cond, label %if.then17, label %if.end53

if.then15:                                        ; preds = %if.end8
  %.old = load %struct.frame_store*, %struct.frame_store** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 10), align 8, !tbaa !27
  %tobool16.old = icmp eq %struct.frame_store* %.old, null
  br i1 %tobool16.old, label %if.end53, label %if.then17

if.then17:                                        ; preds = %if.then15, %lor.lhs.false
  %231 = phi %struct.frame_store* [ %.old, %if.then15 ], [ %230, %lor.lhs.false ]
  %frame_num = getelementptr inbounds %struct.frame_store, %struct.frame_store* %231, i64 0, i32 5
  %232 = load i32, i32* %frame_num, align 4, !tbaa !69
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 11
  %233 = load i32, i32* %pic_num, align 4, !tbaa !72
  %cmp18 = icmp eq i32 %232, %233
  br i1 %cmp18, label %if.then20, label %if.end53

if.then20:                                        ; preds = %if.then17
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %231, i64 0, i32 0
  %234 = load i32, i32* %is_used, align 8, !tbaa !66
  br i1 %cmp10, label %land.lhs.true24, label %land.lhs.true31

land.lhs.true24:                                  ; preds = %if.then20
  %cmp25 = icmp eq i32 %234, 2
  br i1 %cmp25, label %if.then35, label %if.end53

land.lhs.true31:                                  ; preds = %if.then20
  %cmp33 = icmp eq i32 %234, 1
  br i1 %cmp33, label %if.then35, label %if.end53

if.then35:                                        ; preds = %land.lhs.true31, %land.lhs.true24
  %235 = load i32, i32* %used_for_reference, align 4, !tbaa !64
  %tobool37 = icmp eq i32 %235, 0
  %is_orig_reference45.phi.trans.insert = getelementptr inbounds %struct.frame_store, %struct.frame_store* %231, i64 0, i32 3
  %.pre = load i32, i32* %is_orig_reference45.phi.trans.insert, align 4, !tbaa !132
  %cmp46 = icmp eq i32 %.pre, 0
  br i1 %tobool37, label %land.lhs.true44, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.then35
  br i1 %cmp46, label %if.end53, label %if.then48

land.lhs.true44:                                  ; preds = %if.then35
  br i1 %cmp46, label %if.then48, label %if.end53

if.then48:                                        ; preds = %land.lhs.true38, %land.lhs.true44
  tail call fastcc void @insert_picture_in_dpb(%struct.frame_store* nonnull %231, %struct.storable_picture* nonnull %p)
  tail call void @update_ref_list()
  tail call void @update_ltref_list()
  store %struct.frame_store* null, %struct.frame_store** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 10), align 8, !tbaa !27
  br label %cleanup

if.end53:                                         ; preds = %land.lhs.true38, %land.lhs.true24, %if.then15, %land.lhs.true31, %land.lhs.true44, %if.then17, %lor.lhs.false
  %236 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %currentPicture54 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %236, i64 0, i32 53
  %237 = load %struct.Picture*, %struct.Picture** %currentPicture54, align 8, !tbaa !111
  %idr_flag55 = getelementptr inbounds %struct.Picture, %struct.Picture* %237, i64 0, i32 1
  %238 = load i32, i32* %idr_flag55, align 4, !tbaa !112
  %tobool56 = icmp eq i32 %238, 0
  br i1 %tobool56, label %land.lhs.true57, label %if.end64

land.lhs.true57:                                  ; preds = %if.end53
  %239 = load i32, i32* %used_for_reference, align 4, !tbaa !64
  %tobool59 = icmp eq i32 %239, 0
  br i1 %tobool59, label %if.end64, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %land.lhs.true57
  %adaptive_ref_pic_buffering_flag61 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %236, i64 0, i32 119
  %240 = load i32, i32* %adaptive_ref_pic_buffering_flag61, align 8, !tbaa !118
  %tobool62 = icmp eq i32 %240, 0
  br i1 %tobool62, label %cond.end.i155, label %if.end64

cond.end.i155:                                    ; preds = %land.lhs.true60
  %241 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !16
  %242 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %num_ref_frames.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %242, i64 0, i32 21
  %243 = load i32, i32* %num_ref_frames.i, align 4, !tbaa !133
  %244 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !14
  %sub.i153 = sub i32 %243, %244
  %cmp.i154 = icmp eq i32 %241, %sub.i153
  %245 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4
  %cmp116.i = icmp ne i32 %245, 0
  %or.cond.i = and i1 %cmp.i154, %cmp116.i
  br i1 %or.cond.i, label %for.body.lr.ph.i, label %sliding_window_memory_management.exit

for.body.lr.ph.i:                                 ; preds = %cond.end.i155
  %246 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  %247 = zext i32 %245 to i64
  br label %for.body.i158

for.body.i158:                                    ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i156 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i160, %for.inc.i ]
  %arrayidx.i157 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %246, i64 %indvars.iv.i156
  %248 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i157, align 8, !tbaa !1
  %is_reference.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %248, i64 0, i32 1
  %249 = load i32, i32* %is_reference.i, align 4, !tbaa !73
  %tobool2.i = icmp eq i32 %249, 0
  br i1 %tobool2.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i158
  %is_long_term.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %248, i64 0, i32 2
  %250 = load i32, i32* %is_long_term.i, align 8, !tbaa !74
  %tobool5.i159 = icmp eq i32 %250, 0
  br i1 %tobool5.i159, label %if.then6.i, label %for.inc.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  tail call fastcc void @unmark_for_reference(%struct.frame_store* nonnull %248) #8
  tail call void @update_ref_list() #8
  br label %sliding_window_memory_management.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i158
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i156, 1
  %cmp1.i = icmp ult i64 %indvars.iv.next.i160, %247
  br i1 %cmp1.i, label %for.body.i158, label %sliding_window_memory_management.exit.loopexit

sliding_window_memory_management.exit.loopexit:   ; preds = %for.inc.i
  br label %sliding_window_memory_management.exit

sliding_window_memory_management.exit:            ; preds = %sliding_window_memory_management.exit.loopexit, %cond.end.i155, %if.then6.i
  %is_long_term10.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 14
  store i32 0, i32* %is_long_term10.i, align 8, !tbaa !65
  br label %if.end64

if.end64:                                         ; preds = %land.lhs.true60, %land.lhs.true57, %if.end53, %sliding_window_memory_management.exit
  %251 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  %252 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !23
  %cmp65 = icmp eq i32 %251, %252
  br i1 %cmp65, label %if.then67, label %while.cond

if.then67:                                        ; preds = %if.end64
  %cmp11.i = icmp eq i32 %251, 0
  br i1 %cmp11.i, label %while.condthread-pre-split, label %for.body.lr.ph.i161

for.body.lr.ph.i161:                              ; preds = %if.then67
  %253 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  %254 = zext i32 %251 to i64
  br label %for.body.i165

for.body.i165:                                    ; preds = %for.inc.i184, %for.body.lr.ph.i161
  %indvars.iv.i162 = phi i64 [ 0, %for.body.lr.ph.i161 ], [ %indvars.iv.next.i182, %for.inc.i184 ]
  %arrayidx.i163 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %253, i64 %indvars.iv.i162
  %255 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i163, align 8, !tbaa !1
  %is_output.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %255, i64 0, i32 8
  %256 = load i32, i32* %is_output.i, align 8, !tbaa !134
  %tobool.i164 = icmp eq i32 %256, 0
  br i1 %tobool.i164, label %for.inc.i184, label %land.lhs.true.i168

land.lhs.true.i168:                               ; preds = %for.body.i165
  %is_reference.i.i166 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %255, i64 0, i32 1
  %257 = load i32, i32* %is_reference.i.i166, align 4, !tbaa !73
  %tobool.i.i167 = icmp eq i32 %257, 0
  br i1 %tobool.i.i167, label %if.end.i.i171, label %for.inc.i184

if.end.i.i171:                                    ; preds = %land.lhs.true.i168
  %is_used.i.i169 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %255, i64 0, i32 0
  %258 = load i32, i32* %is_used.i.i169, align 8, !tbaa !66
  %cmp.i.i170 = icmp eq i32 %258, 3
  br i1 %cmp.i.i170, label %if.then1.i.i, label %if.end5.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i171
  %frame.i.i172 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %255, i64 0, i32 10
  %259 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i172, align 8, !tbaa !34
  %used_for_reference.i.i173 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %259, i64 0, i32 15
  %260 = load i32, i32* %used_for_reference.i.i173, align 4, !tbaa !64
  %tobool2.i.i = icmp eq i32 %260, 0
  br i1 %tobool2.i.i, label %if.then8.i.i, label %for.inc.i184

if.end5.i.i:                                      ; preds = %if.end.i.i171
  %and.i.i174 = and i32 %258, 1
  %tobool7.i.i = icmp eq i32 %and.i.i174, 0
  br i1 %tobool7.i.i, label %if.end17.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end5.i.i, %if.then1.i.i
  %top_field.i.i175 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %255, i64 0, i32 11
  %261 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i175, align 8, !tbaa !36
  %tobool9.i.i = icmp eq %struct.storable_picture* %261, null
  br i1 %tobool9.i.i, label %if.end17.i.i, label %if.then10.i.i177

if.then10.i.i177:                                 ; preds = %if.then8.i.i
  %used_for_reference12.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %261, i64 0, i32 15
  %262 = load i32, i32* %used_for_reference12.i.i, align 4, !tbaa !64
  %tobool13.i.i176 = icmp eq i32 %262, 0
  br i1 %tobool13.i.i176, label %if.end17.i.i, label %for.inc.i184

if.end17.i.i:                                     ; preds = %if.then10.i.i177, %if.then8.i.i, %if.end5.i.i
  %and19.i.i = and i32 %258, 2
  %tobool20.i.i = icmp eq i32 %and19.i.i, 0
  br i1 %tobool20.i.i, label %if.then.i181, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %bottom_field.i.i178 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %255, i64 0, i32 12
  %263 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i178, align 8, !tbaa !37
  %tobool22.i.i179 = icmp eq %struct.storable_picture* %263, null
  br i1 %tobool22.i.i179, label %if.then.i181, label %if.then23.i.i180

if.then23.i.i180:                                 ; preds = %if.then21.i.i
  %used_for_reference25.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %263, i64 0, i32 15
  %264 = load i32, i32* %used_for_reference25.i.i, align 4, !tbaa !64
  %tobool26.i.i = icmp eq i32 %264, 0
  br i1 %tobool26.i.i, label %if.then.i181, label %for.inc.i184

if.then.i181:                                     ; preds = %if.then23.i.i180, %if.then21.i.i, %if.end17.i.i
  %265 = trunc i64 %indvars.iv.i162 to i32
  tail call fastcc void @remove_frame_from_dpb(i32 %265) #8
  br label %while.condthread-pre-split

for.inc.i184:                                     ; preds = %if.then23.i.i180, %if.then10.i.i177, %if.then1.i.i, %land.lhs.true.i168, %for.body.i165
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i162, 1
  %cmp.i183 = icmp ult i64 %indvars.iv.next.i182, %254
  br i1 %cmp.i183, label %for.body.i165, label %while.condthread-pre-split.loopexit

while.condthread-pre-split.loopexit:              ; preds = %for.inc.i184
  br label %while.condthread-pre-split

while.condthread-pre-split:                       ; preds = %while.condthread-pre-split.loopexit, %if.end82, %if.then67, %if.then.i181
  %.pr209 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  %.pre278 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !23
  br label %while.cond

while.cond:                                       ; preds = %while.condthread-pre-split, %if.end64
  %266 = phi i32 [ %.pre278, %while.condthread-pre-split ], [ %252, %if.end64 ]
  %267 = phi i32 [ %.pr209, %while.condthread-pre-split ], [ %251, %if.end64 ]
  %cmp69 = icmp eq i32 %267, %266
  %268 = load i32, i32* %used_for_reference, align 4, !tbaa !64
  %tobool72 = icmp ne i32 %268, 0
  br i1 %cmp69, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br i1 %tobool72, label %if.end82, label %if.then73

if.then73:                                        ; preds = %while.body
  %cmp.i185 = icmp eq i32 %266, 0
  br i1 %cmp.i185, label %if.end.i187, label %for.body.lr.ph.i188

if.end.i187:                                      ; preds = %if.then73
  tail call void @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.37, i64 0, i64 0), i32 150) #8
  %.pre282 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  %cmp120.i = icmp eq i32 %.pre282, 0
  br i1 %cmp120.i, label %if.then80, label %for.body.lr.ph.i188

for.body.lr.ph.i188:                              ; preds = %if.then73, %if.end.i187
  %.pre22.i285 = phi i32 [ %.pre282, %if.end.i187 ], [ %266, %if.then73 ]
  %269 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  br label %for.body.i191

for.body.i191:                                    ; preds = %for.inc.i198, %for.body.lr.ph.i188
  %poc.0 = phi i32 [ 2147483647, %for.body.lr.ph.i188 ], [ %poc.1, %for.inc.i198 ]
  %pos.0 = phi i32 [ -1, %for.body.lr.ph.i188 ], [ %pos.1, %for.inc.i198 ]
  %270 = phi i32 [ %.pre22.i285, %for.body.lr.ph.i188 ], [ %274, %for.inc.i198 ]
  %i.021.i = phi i32 [ 0, %for.body.lr.ph.i188 ], [ %inc.i196, %for.inc.i198 ]
  %idxprom.i189 = zext i32 %i.021.i to i64
  %arrayidx.i190 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %269, i64 %idxprom.i189
  %271 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i190, align 8, !tbaa !1
  %poc2.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %271, i64 0, i32 9
  %272 = load i32, i32* %poc2.i, align 4, !tbaa !90
  %cmp3.i = icmp sgt i32 %poc.0, %272
  br i1 %cmp3.i, label %land.lhs.true.i194, label %for.inc.i198

land.lhs.true.i194:                               ; preds = %for.body.i191
  %is_output.i192 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %271, i64 0, i32 8
  %273 = load i32, i32* %is_output.i192, align 8, !tbaa !134
  %tobool.i193 = icmp eq i32 %273, 0
  %.poc.0 = select i1 %tobool.i193, i32 %272, i32 %poc.0
  %i.021.i.pos.0 = select i1 %tobool.i193, i32 %i.021.i, i32 %pos.0
  %.pre22.i. = select i1 %tobool.i193, i32 %.pre22.i285, i32 %270
  br label %for.inc.i198

for.inc.i198:                                     ; preds = %land.lhs.true.i194, %for.body.i191
  %poc.1 = phi i32 [ %poc.0, %for.body.i191 ], [ %.poc.0, %land.lhs.true.i194 ]
  %pos.1 = phi i32 [ %pos.0, %for.body.i191 ], [ %i.021.i.pos.0, %land.lhs.true.i194 ]
  %274 = phi i32 [ %270, %for.body.i191 ], [ %.pre22.i., %land.lhs.true.i194 ]
  %inc.i196 = add i32 %i.021.i, 1
  %cmp1.i197 = icmp ult i32 %inc.i196, %274
  br i1 %cmp1.i197, label %for.body.i191, label %get_smallest_poc.exit

get_smallest_poc.exit:                            ; preds = %for.inc.i198
  %cmp74 = icmp eq i32 %pos.1, -1
  br i1 %cmp74, label %if.then80, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %get_smallest_poc.exit
  %poc77 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 1
  %275 = load i32, i32* %poc77, align 4, !tbaa !85
  %cmp78 = icmp slt i32 %275, %poc.1
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end.i187, %lor.lhs.false76, %get_smallest_poc.exit
  %276 = load i32, i32* @p_dec, align 4, !tbaa !31
  tail call void @direct_output(%struct.storable_picture* nonnull %p, i32 %276) #8
  br label %cleanup

if.end82:                                         ; preds = %lor.lhs.false76, %while.body
  tail call fastcc void @output_one_frame_from_dpb()
  br label %while.condthread-pre-split

while.end:                                        ; preds = %while.cond
  br i1 %tobool72, label %land.lhs.true85, label %if.end96

land.lhs.true85:                                  ; preds = %while.end
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 14
  %277 = load i32, i32* %is_long_term, align 8, !tbaa !65
  %tobool86 = icmp eq i32 %277, 0
  %278 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8
  %cmp88242 = icmp ne i32 %278, 0
  %or.cond245 = and i1 %tobool86, %cmp88242
  br i1 %or.cond245, label %for.body.lr.ph, label %if.end96

for.body.lr.ph:                                   ; preds = %land.lhs.true85
  %frame_num91 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %279 = phi i32 [ %278, %for.body.lr.ph ], [ %284, %for.inc ]
  %i.0243 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %280 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !29
  %idxprom = zext i32 %i.0243 to i64
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %280, i64 %idxprom
  %281 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %frame_num90 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %281, i64 0, i32 5
  %282 = load i32, i32* %frame_num90, align 4, !tbaa !69
  %283 = load i32, i32* %frame_num91, align 8, !tbaa !124
  %cmp92 = icmp eq i32 %282, %283
  br i1 %cmp92, label %if.then94, label %for.inc

if.then94:                                        ; preds = %for.body
  tail call void @error(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.16, i64 0, i64 0), i32 500) #8
  %.pre279 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then94
  %284 = phi i32 [ %279, %for.body ], [ %.pre279, %if.then94 ]
  %inc = add i32 %i.0243, 1
  %cmp88 = icmp ult i32 %inc, %284
  br i1 %cmp88, label %for.body, label %if.end96.loopexit

if.end96.loopexit:                                ; preds = %for.inc
  %.pre280 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  br label %if.end96

if.end96:                                         ; preds = %if.end96.loopexit, %land.lhs.true85, %while.end
  %285 = phi i32 [ %.pre280, %if.end96.loopexit ], [ %267, %land.lhs.true85 ], [ %267, %while.end ]
  %286 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  %idxprom97 = zext i32 %285 to i64
  %arrayidx98 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %286, i64 %idxprom97
  %287 = load %struct.frame_store*, %struct.frame_store** %arrayidx98, align 8, !tbaa !1
  tail call fastcc void @insert_picture_in_dpb(%struct.frame_store* %287, %struct.storable_picture* nonnull %p)
  %288 = load i32, i32* %structure9, align 8, !tbaa !50
  %cmp100 = icmp eq i32 %288, 0
  br i1 %cmp100, label %if.end96.if.end106_crit_edge, label %if.then102

if.end96.if.end106_crit_edge:                     ; preds = %if.end96
  %.pre281 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  br label %if.end106

if.then102:                                       ; preds = %if.end96
  %289 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  %290 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  %idxprom103 = zext i32 %290 to i64
  %arrayidx104 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %289, i64 %idxprom103
  %291 = load %struct.frame_store*, %struct.frame_store** %arrayidx104, align 8, !tbaa !1
  br label %if.end106

if.end106:                                        ; preds = %if.end96.if.end106_crit_edge, %if.then102
  %292 = phi i32 [ %290, %if.then102 ], [ %.pre281, %if.end96.if.end106_crit_edge ]
  %.sink = phi %struct.frame_store* [ %291, %if.then102 ], [ null, %if.end96.if.end106_crit_edge ]
  store %struct.frame_store* %.sink, %struct.frame_store** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 10), align 8, !tbaa !27
  %inc107 = add i32 %292, 1
  store i32 %inc107, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  tail call void @update_ref_list()
  tail call void @update_ltref_list()
  %293 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !14
  %294 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !16
  %add.i = add i32 %294, %293
  %295 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %num_ref_frames.i200 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %295, i64 0, i32 8
  %296 = load i32, i32* %num_ref_frames.i200, align 8, !tbaa !17
  %297 = icmp sgt i32 %296, 1
  %..i201 = select i1 %297, i32 %296, i32 1
  %cmp2.i = icmp sgt i32 %add.i, %..i201
  br i1 %cmp2.i, label %if.then.i202, label %cleanup

if.then.i202:                                     ; preds = %if.end106
  tail call void @error(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), i32 500) #8
  br label %cleanup

cleanup:                                          ; preds = %if.then.i202, %if.end106, %if.then80, %if.then48
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @insert_picture_in_dpb(%struct.frame_store* %fs, %struct.storable_picture* %p) unnamed_addr #1 {
entry:
  %cmp = icmp eq %struct.storable_picture* %p, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i32 2484, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__.insert_picture_in_dpb, i64 0, i64 0)) #9
  unreachable

cond.end:                                         ; preds = %entry
  %cmp1 = icmp eq %struct.frame_store* %fs, null
  br i1 %cmp1, label %cond.false3, label %cond.end4

cond.false3:                                      ; preds = %cond.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i32 2485, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__.insert_picture_in_dpb, i64 0, i64 0)) #9
  unreachable

cond.end4:                                        ; preds = %cond.end
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 15
  %0 = load i32, i32* %used_for_reference, align 4, !tbaa !64
  %tobool = icmp eq i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end4
  tail call void @UnifiedOneForthPix(%struct.storable_picture* nonnull %p) #8
  br label %if.end

if.end:                                           ; preds = %cond.end4, %if.then
  %structure = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 0
  %1 = load i32, i32* %structure, align 8, !tbaa !50
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
    i32 2, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.end
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 10
  store %struct.storable_picture* %p, %struct.storable_picture** %frame, align 8, !tbaa !34
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 0
  store i32 3, i32* %is_used, align 8, !tbaa !66
  %2 = load i32, i32* %used_for_reference, align 4, !tbaa !64
  %tobool6 = icmp eq i32 %2, 0
  br i1 %tobool6, label %if.end13, label %if.then7

if.then7:                                         ; preds = %sw.bb
  %is_reference = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 1
  store i32 3, i32* %is_reference, align 4, !tbaa !73
  %is_orig_reference = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 3
  store i32 3, i32* %is_orig_reference, align 4, !tbaa !132
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 14
  %3 = load i32, i32* %is_long_term, align 8, !tbaa !65
  %tobool8 = icmp eq i32 %3, 0
  br i1 %tobool8, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.then7
  %is_long_term10 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 2
  store i32 3, i32* %is_long_term10, align 8, !tbaa !74
  %long_term_frame_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 13
  %4 = load i32, i32* %long_term_frame_idx, align 4, !tbaa !67
  %long_term_frame_idx11 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 7
  store i32 %4, i32* %long_term_frame_idx11, align 4, !tbaa !102
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %sw.bb, %if.then9
  tail call void @dpb_split_field(%struct.frame_store* nonnull %fs)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  store %struct.storable_picture* %p, %struct.storable_picture** %top_field, align 8, !tbaa !36
  %is_used15 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 0
  %5 = load i32, i32* %is_used15, align 8, !tbaa !66
  %or = or i32 %5, 1
  store i32 %or, i32* %is_used15, align 8, !tbaa !66
  %6 = load i32, i32* %used_for_reference, align 4, !tbaa !64
  %tobool17 = icmp eq i32 %6, 0
  br i1 %tobool17, label %if.end31, label %if.then18

if.then18:                                        ; preds = %sw.bb14
  %is_reference19 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 1
  %7 = load i32, i32* %is_reference19, align 4, !tbaa !73
  %or20 = or i32 %7, 1
  store i32 %or20, i32* %is_reference19, align 4, !tbaa !73
  %is_orig_reference21 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 3
  %8 = load i32, i32* %is_orig_reference21, align 4, !tbaa !132
  %or22 = or i32 %8, 1
  store i32 %or22, i32* %is_orig_reference21, align 4, !tbaa !132
  %is_long_term23 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 14
  %9 = load i32, i32* %is_long_term23, align 8, !tbaa !65
  %tobool24 = icmp eq i32 %9, 0
  br i1 %tobool24, label %if.end31, label %if.then25

if.then25:                                        ; preds = %if.then18
  %is_long_term26 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 2
  %10 = load i32, i32* %is_long_term26, align 8, !tbaa !74
  %or27 = or i32 %10, 1
  store i32 %or27, i32* %is_long_term26, align 8, !tbaa !74
  %long_term_frame_idx28 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 13
  %11 = load i32, i32* %long_term_frame_idx28, align 4, !tbaa !67
  %long_term_frame_idx29 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 7
  store i32 %11, i32* %long_term_frame_idx29, align 4, !tbaa !102
  br label %if.end31

if.end31:                                         ; preds = %if.then18, %if.then25, %sw.bb14
  %cmp33 = icmp eq i32 %or, 3
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end31
  tail call void @dpb_combine_field(%struct.frame_store* nonnull %fs)
  br label %sw.epilog

if.else:                                          ; preds = %if.end31
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 1
  %12 = load i32, i32* %poc, align 4, !tbaa !85
  %poc35 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 9
  store i32 %12, i32* %poc35, align 4, !tbaa !90
  tail call void @gen_field_ref_ids(%struct.storable_picture* nonnull %p)
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  store %struct.storable_picture* %p, %struct.storable_picture** %bottom_field, align 8, !tbaa !37
  %is_used38 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 0
  %13 = load i32, i32* %is_used38, align 8, !tbaa !66
  %or39 = or i32 %13, 2
  store i32 %or39, i32* %is_used38, align 8, !tbaa !66
  %14 = load i32, i32* %used_for_reference, align 4, !tbaa !64
  %tobool41 = icmp eq i32 %14, 0
  br i1 %tobool41, label %if.end55, label %if.then42

if.then42:                                        ; preds = %sw.bb37
  %is_reference43 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 1
  %15 = load i32, i32* %is_reference43, align 4, !tbaa !73
  %or44 = or i32 %15, 2
  store i32 %or44, i32* %is_reference43, align 4, !tbaa !73
  %is_orig_reference45 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 3
  %16 = load i32, i32* %is_orig_reference45, align 4, !tbaa !132
  %or46 = or i32 %16, 2
  store i32 %or46, i32* %is_orig_reference45, align 4, !tbaa !132
  %is_long_term47 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 14
  %17 = load i32, i32* %is_long_term47, align 8, !tbaa !65
  %tobool48 = icmp eq i32 %17, 0
  br i1 %tobool48, label %if.end55, label %if.then49

if.then49:                                        ; preds = %if.then42
  %is_long_term50 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 2
  %18 = load i32, i32* %is_long_term50, align 8, !tbaa !74
  %or51 = or i32 %18, 2
  store i32 %or51, i32* %is_long_term50, align 8, !tbaa !74
  %long_term_frame_idx52 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 13
  %19 = load i32, i32* %long_term_frame_idx52, align 4, !tbaa !67
  %long_term_frame_idx53 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 7
  store i32 %19, i32* %long_term_frame_idx53, align 4, !tbaa !102
  br label %if.end55

if.end55:                                         ; preds = %if.then42, %if.then49, %sw.bb37
  %cmp57 = icmp eq i32 %or39, 3
  br i1 %cmp57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.end55
  tail call void @dpb_combine_field(%struct.frame_store* nonnull %fs)
  br label %sw.epilog

if.else59:                                        ; preds = %if.end55
  %poc60 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 1
  %20 = load i32, i32* %poc60, align 4, !tbaa !85
  %poc61 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 9
  store i32 %20, i32* %poc61, align 4, !tbaa !90
  tail call void @gen_field_ref_ids(%struct.storable_picture* nonnull %p)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then58, %if.else59, %if.then34, %if.else, %if.end, %if.end13
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 11
  %21 = load i32, i32* %pic_num, align 4, !tbaa !72
  %frame_num = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 5
  store i32 %21, i32* %frame_num, align 4, !tbaa !69
  %is_output = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 16
  %22 = load i32, i32* %is_output, align 8, !tbaa !135
  %is_output63 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 8
  store i32 %22, i32* %is_output63, align 8, !tbaa !134
  ret void
}

declare void @direct_output(%struct.storable_picture*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @output_one_frame_from_dpb() unnamed_addr #1 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %for.body.lr.ph.i

if.end:                                           ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.39, i64 0, i64 0), i32 150) #8
  %.pr = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %if.end.i, label %for.body.lr.ph.i

if.end.i:                                         ; preds = %if.end
  tail call void @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.37, i64 0, i64 0), i32 150) #8
  %.pr22.pr = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  %cmp120.i = icmp eq i32 %.pr22.pr, 0
  br i1 %cmp120.i, label %if.then2, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry, %if.end, %if.end.i
  %.pre22.i = phi i32 [ %.pr22.pr, %if.end.i ], [ %.pr, %if.end ], [ %0, %entry ]
  %1 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %poc.0 = phi i32 [ 2147483647, %for.body.lr.ph.i ], [ %poc.1, %for.inc.i ]
  %pos.0 = phi i32 [ -1, %for.body.lr.ph.i ], [ %pos.1, %for.inc.i ]
  %2 = phi i32 [ %.pre22.i, %for.body.lr.ph.i ], [ %6, %for.inc.i ]
  %i.021.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %idxprom.i = zext i32 %i.021.i to i64
  %arrayidx.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %1, i64 %idxprom.i
  %3 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i, align 8, !tbaa !1
  %poc2.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 9
  %4 = load i32, i32* %poc2.i, align 4, !tbaa !90
  %cmp3.i = icmp sgt i32 %poc.0, %4
  br i1 %cmp3.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %is_output.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 8
  %5 = load i32, i32* %is_output.i, align 8, !tbaa !134
  %tobool.i = icmp eq i32 %5, 0
  %.poc.0 = select i1 %tobool.i, i32 %4, i32 %poc.0
  %i.021.i.pos.0 = select i1 %tobool.i, i32 %i.021.i, i32 %pos.0
  %.pre22.i. = select i1 %tobool.i, i32 %.pre22.i, i32 %2
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %poc.1 = phi i32 [ %poc.0, %for.body.i ], [ %.poc.0, %land.lhs.true.i ]
  %pos.1 = phi i32 [ %pos.0, %for.body.i ], [ %i.021.i.pos.0, %land.lhs.true.i ]
  %6 = phi i32 [ %2, %for.body.i ], [ %.pre22.i., %land.lhs.true.i ]
  %inc.i = add i32 %i.021.i, 1
  %cmp1.i = icmp ult i32 %inc.i, %6
  br i1 %cmp1.i, label %for.body.i, label %get_smallest_poc.exit

get_smallest_poc.exit:                            ; preds = %for.inc.i
  %cmp1 = icmp eq i32 %pos.1, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end.i, %get_smallest_poc.exit
  %poc.226 = phi i32 [ %poc.1, %get_smallest_poc.exit ], [ 2147483647, %if.end.i ]
  tail call void @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.40, i64 0, i64 0), i32 150) #8
  %.pre = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %get_smallest_poc.exit
  %7 = phi %struct.frame_store** [ %.pre, %if.then2 ], [ %1, %get_smallest_poc.exit ]
  %pos.227 = phi i32 [ -1, %if.then2 ], [ %pos.1, %get_smallest_poc.exit ]
  %poc.225 = phi i32 [ %poc.226, %if.then2 ], [ %poc.1, %get_smallest_poc.exit ]
  %idxprom = sext i32 %pos.227 to i64
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %7, i64 %idxprom
  %8 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %9 = load i32, i32* @p_dec, align 4, !tbaa !31
  tail call void @write_stored_frame(%struct.frame_store* %8, i32 %9) #8
  %10 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 7), align 8, !tbaa !32
  %cmp4 = icmp slt i32 %10, %poc.225
  br i1 %cmp4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.41, i64 0, i64 0), i32 150) #8
  br label %if.end6

if.end6:                                          ; preds = %if.end3, %if.then5
  store i32 %poc.225, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 7), align 8, !tbaa !32
  %11 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  %arrayidx8 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %11, i64 %idxprom
  %12 = load %struct.frame_store*, %struct.frame_store** %arrayidx8, align 8, !tbaa !1
  %is_reference.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %12, i64 0, i32 1
  %13 = load i32, i32* %is_reference.i, align 4, !tbaa !73
  %tobool.i11 = icmp eq i32 %13, 0
  br i1 %tobool.i11, label %if.end.i13, label %if.end10

if.end.i13:                                       ; preds = %if.end6
  %is_used.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %12, i64 0, i32 0
  %14 = load i32, i32* %is_used.i, align 8, !tbaa !66
  %cmp.i12 = icmp eq i32 %14, 3
  br i1 %cmp.i12, label %if.then1.i, label %if.end5.i

if.then1.i:                                       ; preds = %if.end.i13
  %frame.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %12, i64 0, i32 10
  %15 = load %struct.storable_picture*, %struct.storable_picture** %frame.i, align 8, !tbaa !34
  %used_for_reference.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %15, i64 0, i32 15
  %16 = load i32, i32* %used_for_reference.i, align 4, !tbaa !64
  %tobool2.i = icmp eq i32 %16, 0
  br i1 %tobool2.i, label %if.then8.i, label %if.end10

if.end5.i:                                        ; preds = %if.end.i13
  %and.i = and i32 %14, 1
  %tobool7.i = icmp eq i32 %and.i, 0
  br i1 %tobool7.i, label %if.end17.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i, %if.then1.i
  %top_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %12, i64 0, i32 11
  %17 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i, align 8, !tbaa !36
  %tobool9.i = icmp eq %struct.storable_picture* %17, null
  br i1 %tobool9.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then8.i
  %used_for_reference12.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %17, i64 0, i32 15
  %18 = load i32, i32* %used_for_reference12.i, align 4, !tbaa !64
  %tobool13.i = icmp eq i32 %18, 0
  br i1 %tobool13.i, label %if.end17.i, label %if.end10

if.end17.i:                                       ; preds = %if.then10.i, %if.then8.i, %if.end5.i
  %and19.i = and i32 %14, 2
  %tobool20.i = icmp eq i32 %and19.i, 0
  br i1 %tobool20.i, label %if.then9, label %if.then21.i

if.then21.i:                                      ; preds = %if.end17.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %12, i64 0, i32 12
  %19 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i, align 8, !tbaa !37
  %tobool22.i = icmp eq %struct.storable_picture* %19, null
  br i1 %tobool22.i, label %if.then9, label %if.then23.i

if.then23.i:                                      ; preds = %if.then21.i
  %used_for_reference25.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %19, i64 0, i32 15
  %20 = load i32, i32* %used_for_reference25.i, align 4, !tbaa !64
  %tobool26.i = icmp eq i32 %20, 0
  br i1 %tobool26.i, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then23.i, %if.then21.i, %if.end17.i
  tail call fastcc void @remove_frame_from_dpb(i32 %pos.227)
  br label %if.end10

if.end10:                                         ; preds = %if.then23.i, %if.then10.i, %if.then1.i, %if.end6, %if.then9
  ret void
}

; Function Attrs: nounwind uwtable
define void @replace_top_pic_with_frame(%struct.storable_picture* %p) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq %struct.storable_picture* %p, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i32 2422, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__.replace_top_pic_with_frame, i64 0, i64 0)) #9
  unreachable

cond.end:                                         ; preds = %entry
  %structure = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 0
  %0 = load i32, i32* %structure, align 8, !tbaa !50
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i32 2423, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__.replace_top_pic_with_frame, i64 0, i64 0)) #9
  unreachable

cond.end4:                                        ; preds = %cond.end
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 118
  %2 = load i32, i32* %nal_reference_idc, align 4, !tbaa !109
  %cmp5 = icmp ne i32 %2, 0
  %conv = zext i1 %cmp5 to i32
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 15
  store i32 %conv, i32* %used_for_reference, align 4, !tbaa !64
  br i1 %cmp5, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %cond.end4
  tail call void @UnifiedOneForthPix(%struct.storable_picture* nonnull %p) #8
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %cond.end4
  %3 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  %cmp754 = icmp eq i32 %3, 0
  br i1 %cmp754, label %if.then21, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %4 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %frame_num9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 110
  %6 = load i32, i32* %frame_num9, align 4, !tbaa !70
  %7 = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %4, i64 %indvars.iv
  %8 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %frame_num = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i64 0, i32 5
  %9 = load i32, i32* %frame_num, align 4, !tbaa !69
  %cmp10 = icmp eq i32 %9, %6
  br i1 %cmp10, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i64 0, i32 0
  %10 = load i32, i32* %is_used, align 8, !tbaa !66
  %cmp14 = icmp eq i32 %10, 1
  br i1 %cmp14, label %if.end22.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp7 = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp7, label %for.body, label %if.then21.loopexit

if.then21.loopexit:                               ; preds = %for.inc
  br label %if.then21

if.then21:                                        ; preds = %if.then21.loopexit, %for.cond.preheader
  tail call void @error(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.18, i64 0, i64 0), i32 500) #8
  br label %if.end22

if.end22.loopexit:                                ; preds = %land.lhs.true
  br label %if.end22

if.end22:                                         ; preds = %if.end22.loopexit, %if.then21
  %fs.053 = phi %struct.frame_store* [ null, %if.then21 ], [ %8, %if.end22.loopexit ]
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs.053, i64 0, i32 11
  %11 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !36
  tail call void @free_storable_picture(%struct.storable_picture* %11)
  store %struct.storable_picture* null, %struct.storable_picture** %top_field, align 8, !tbaa !36
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs.053, i64 0, i32 10
  store %struct.storable_picture* %p, %struct.storable_picture** %frame, align 8, !tbaa !34
  %is_used24 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs.053, i64 0, i32 0
  store i32 3, i32* %is_used24, align 8, !tbaa !66
  %12 = load i32, i32* %used_for_reference, align 4, !tbaa !64
  %tobool26 = icmp eq i32 %12, 0
  br i1 %tobool26, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end22
  %is_reference = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs.053, i64 0, i32 1
  store i32 3, i32* %is_reference, align 4, !tbaa !73
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 14
  %13 = load i32, i32* %is_long_term, align 8, !tbaa !65
  %tobool28 = icmp eq i32 %13, 0
  br i1 %tobool28, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.then27
  %is_long_term30 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs.053, i64 0, i32 2
  store i32 3, i32* %is_long_term30, align 8, !tbaa !74
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.end22, %if.then29
  tail call void @dpb_split_field(%struct.frame_store* %fs.053)
  tail call void @update_ref_list()
  tail call void @update_ltref_list()
  ret void
}

declare void @UnifiedOneForthPix(%struct.storable_picture*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dpb_split_field(%struct.frame_store* %fs) local_unnamed_addr #1 {
entry:
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 10
  %0 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 18
  %1 = load i32, i32* %size_x, align 8, !tbaa !51
  %div = sdiv i32 %1, 16
  %mul = shl nsw i32 %div, 1
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 1
  %2 = load i32, i32* %poc, align 4, !tbaa !85
  %poc2 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 9
  store i32 %2, i32* %poc2, align 4, !tbaa !90
  %3 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %3, i64 0, i32 25
  %4 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !11
  %tobool = icmp eq i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 19
  %5 = load i32, i32* %size_y, align 4, !tbaa !52
  %div6 = sdiv i32 %5, 2
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 20
  %6 = load i32, i32* %size_x_cr, align 8, !tbaa !53
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 21
  %7 = load i32, i32* %size_y_cr, align 4, !tbaa !54
  %div9 = sdiv i32 %7, 2
  %call = tail call %struct.storable_picture* @alloc_storable_picture(i32 1, i32 %1, i32 %div6, i32 %6, i32 %div9)
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  store %struct.storable_picture* %call, %struct.storable_picture** %top_field, align 8, !tbaa !36
  %8 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %size_x11 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i64 0, i32 18
  %9 = load i32, i32* %size_x11, align 8, !tbaa !51
  %size_y13 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i64 0, i32 19
  %10 = load i32, i32* %size_y13, align 4, !tbaa !52
  %div14 = sdiv i32 %10, 2
  %size_x_cr16 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i64 0, i32 20
  %11 = load i32, i32* %size_x_cr16, align 8, !tbaa !53
  %size_y_cr18 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i64 0, i32 21
  %12 = load i32, i32* %size_y_cr18, align 4, !tbaa !54
  %div19 = sdiv i32 %12, 2
  %call20 = tail call %struct.storable_picture* @alloc_storable_picture(i32 2, i32 %9, i32 %div14, i32 %11, i32 %div19)
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  store %struct.storable_picture* %call20, %struct.storable_picture** %bottom_field, align 8, !tbaa !37
  %13 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %size_y221624 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i64 0, i32 19
  %14 = load i32, i32* %size_y221624, align 4, !tbaa !52
  %cmp1626 = icmp sgt i32 %14, 1
  br i1 %cmp1626, label %for.body.preheader, label %for.cond33.preheader

for.body.preheader:                               ; preds = %if.then
  br label %for.body

for.cond33.preheader.loopexit:                    ; preds = %for.body
  br label %for.cond33.preheader

for.cond33.preheader:                             ; preds = %for.cond33.preheader.loopexit, %if.then
  %15 = phi %struct.storable_picture* [ %13, %if.then ], [ %27, %for.cond33.preheader.loopexit ]
  %size_y_cr351620 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %15, i64 0, i32 21
  %16 = load i32, i32* %size_y_cr351620, align 4, !tbaa !54
  %cmp371622 = icmp sgt i32 %16, 1
  br i1 %cmp371622, label %for.body39.preheader, label %for.cond72.preheader

for.body39.preheader:                             ; preds = %for.cond33.preheader
  br label %for.body39

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv1646 = phi i64 [ %indvars.iv.next1647, %for.body ], [ 0, %for.body.preheader ]
  %17 = phi %struct.storable_picture* [ %27, %for.body ], [ %13, %for.body.preheader ]
  %18 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !36
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i64 0, i32 25
  %19 = load i16**, i16*** %imgY, align 8, !tbaa !63
  %arrayidx = getelementptr inbounds i16*, i16** %19, i64 %indvars.iv1646
  %20 = bitcast i16** %arrayidx to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !1
  %imgY26 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %17, i64 0, i32 25
  %22 = load i16**, i16*** %imgY26, align 8, !tbaa !63
  %23 = shl nsw i64 %indvars.iv1646, 1
  %arrayidx29 = getelementptr inbounds i16*, i16** %22, i64 %23
  %24 = bitcast i16** %arrayidx29 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !1
  %size_x31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %17, i64 0, i32 18
  %26 = load i32, i32* %size_x31, align 8, !tbaa !51
  %conv = sext i32 %26 to i64
  %mul32 = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %25, i64 %mul32, i32 2, i1 false)
  %indvars.iv.next1647 = add nuw nsw i64 %indvars.iv1646, 1
  %27 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %size_y22 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %27, i64 0, i32 19
  %28 = load i32, i32* %size_y22, align 4, !tbaa !52
  %div23 = sdiv i32 %28, 2
  %29 = sext i32 %div23 to i64
  %cmp = icmp slt i64 %indvars.iv.next1647, %29
  br i1 %cmp, label %for.body, label %for.cond33.preheader.loopexit

for.cond72.preheader.loopexit:                    ; preds = %for.body39
  br label %for.cond72.preheader

for.cond72.preheader:                             ; preds = %for.cond72.preheader.loopexit, %for.cond33.preheader
  %30 = phi %struct.storable_picture* [ %15, %for.cond33.preheader ], [ %55, %for.cond72.preheader.loopexit ]
  %size_y741616 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i64 0, i32 19
  %31 = load i32, i32* %size_y741616, align 4, !tbaa !52
  %cmp761618 = icmp sgt i32 %31, 1
  br i1 %cmp761618, label %for.body78.preheader, label %for.cond95.preheader

for.body78.preheader:                             ; preds = %for.cond72.preheader
  br label %for.body78

for.body39:                                       ; preds = %for.body39.preheader, %for.body39
  %indvars.iv1643 = phi i64 [ %indvars.iv.next1644, %for.body39 ], [ 0, %for.body39.preheader ]
  %32 = phi %struct.storable_picture* [ %55, %for.body39 ], [ %15, %for.body39.preheader ]
  %33 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !36
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i64 0, i32 30
  %34 = load i16***, i16**** %imgUV, align 8, !tbaa !41
  %35 = load i16**, i16*** %34, align 8, !tbaa !1
  %arrayidx43 = getelementptr inbounds i16*, i16** %35, i64 %indvars.iv1643
  %36 = bitcast i16** %arrayidx43 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !1
  %imgUV45 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %32, i64 0, i32 30
  %38 = load i16***, i16**** %imgUV45, align 8, !tbaa !41
  %39 = load i16**, i16*** %38, align 8, !tbaa !1
  %40 = shl nsw i64 %indvars.iv1643, 1
  %arrayidx49 = getelementptr inbounds i16*, i16** %39, i64 %40
  %41 = bitcast i16** %arrayidx49 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !1
  %size_x_cr51 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %32, i64 0, i32 20
  %43 = load i32, i32* %size_x_cr51, align 8, !tbaa !53
  %conv52 = sext i32 %43 to i64
  %mul53 = shl nsw i64 %conv52, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %42, i64 %mul53, i32 2, i1 false)
  %44 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !36
  %imgUV55 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %44, i64 0, i32 30
  %45 = load i16***, i16**** %imgUV55, align 8, !tbaa !41
  %arrayidx56 = getelementptr inbounds i16**, i16*** %45, i64 1
  %46 = load i16**, i16*** %arrayidx56, align 8, !tbaa !1
  %arrayidx58 = getelementptr inbounds i16*, i16** %46, i64 %indvars.iv1643
  %47 = bitcast i16** %arrayidx58 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !1
  %49 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %imgUV60 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i64 0, i32 30
  %50 = load i16***, i16**** %imgUV60, align 8, !tbaa !41
  %arrayidx61 = getelementptr inbounds i16**, i16*** %50, i64 1
  %51 = load i16**, i16*** %arrayidx61, align 8, !tbaa !1
  %arrayidx64 = getelementptr inbounds i16*, i16** %51, i64 %40
  %52 = bitcast i16** %arrayidx64 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !1
  %size_x_cr66 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i64 0, i32 20
  %54 = load i32, i32* %size_x_cr66, align 8, !tbaa !53
  %conv67 = sext i32 %54 to i64
  %mul68 = shl nsw i64 %conv67, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %53, i64 %mul68, i32 2, i1 false)
  %indvars.iv.next1644 = add nuw nsw i64 %indvars.iv1643, 1
  %55 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %size_y_cr35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i64 0, i32 21
  %56 = load i32, i32* %size_y_cr35, align 4, !tbaa !54
  %div36 = sdiv i32 %56, 2
  %57 = sext i32 %div36 to i64
  %cmp37 = icmp slt i64 %indvars.iv.next1644, %57
  br i1 %cmp37, label %for.body39, label %for.cond72.preheader.loopexit

for.cond95.preheader.loopexit:                    ; preds = %for.body78
  br label %for.cond95.preheader

for.cond95.preheader:                             ; preds = %for.cond95.preheader.loopexit, %for.cond72.preheader
  %58 = phi %struct.storable_picture* [ %30, %for.cond72.preheader ], [ %70, %for.cond95.preheader.loopexit ]
  %size_y_cr971612 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %58, i64 0, i32 21
  %59 = load i32, i32* %size_y_cr971612, align 4, !tbaa !54
  %cmp991614 = icmp sgt i32 %59, 1
  br i1 %cmp991614, label %for.body101.preheader, label %for.end136

for.body101.preheader:                            ; preds = %for.cond95.preheader
  br label %for.body101

for.body78:                                       ; preds = %for.body78.preheader, %for.body78
  %indvars.iv1641 = phi i64 [ %indvars.iv.next1642, %for.body78 ], [ 0, %for.body78.preheader ]
  %60 = phi %struct.storable_picture* [ %70, %for.body78 ], [ %30, %for.body78.preheader ]
  %61 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !37
  %imgY80 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i64 0, i32 25
  %62 = load i16**, i16*** %imgY80, align 8, !tbaa !63
  %arrayidx82 = getelementptr inbounds i16*, i16** %62, i64 %indvars.iv1641
  %63 = bitcast i16** %arrayidx82 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !1
  %imgY84 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %60, i64 0, i32 25
  %65 = load i16**, i16*** %imgY84, align 8, !tbaa !63
  %66 = trunc i64 %indvars.iv1641 to i32
  %mul85 = shl nsw i32 %66, 1
  %add = or i32 %mul85, 1
  %idxprom86 = sext i32 %add to i64
  %arrayidx87 = getelementptr inbounds i16*, i16** %65, i64 %idxprom86
  %67 = bitcast i16** %arrayidx87 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !1
  %size_x89 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %60, i64 0, i32 18
  %69 = load i32, i32* %size_x89, align 8, !tbaa !51
  %conv90 = sext i32 %69 to i64
  %mul91 = shl nsw i64 %conv90, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %68, i64 %mul91, i32 2, i1 false)
  %indvars.iv.next1642 = add nuw nsw i64 %indvars.iv1641, 1
  %70 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %size_y74 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i64 0, i32 19
  %71 = load i32, i32* %size_y74, align 4, !tbaa !52
  %div75 = sdiv i32 %71, 2
  %72 = sext i32 %div75 to i64
  %cmp76 = icmp slt i64 %indvars.iv.next1642, %72
  br i1 %cmp76, label %for.body78, label %for.cond95.preheader.loopexit

for.body101:                                      ; preds = %for.body101.preheader, %for.body101
  %indvars.iv1639 = phi i64 [ %indvars.iv.next1640, %for.body101 ], [ 0, %for.body101.preheader ]
  %73 = phi %struct.storable_picture* [ %96, %for.body101 ], [ %58, %for.body101.preheader ]
  %74 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !37
  %imgUV103 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i64 0, i32 30
  %75 = load i16***, i16**** %imgUV103, align 8, !tbaa !41
  %76 = load i16**, i16*** %75, align 8, !tbaa !1
  %arrayidx106 = getelementptr inbounds i16*, i16** %76, i64 %indvars.iv1639
  %77 = bitcast i16** %arrayidx106 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !1
  %imgUV108 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %73, i64 0, i32 30
  %79 = load i16***, i16**** %imgUV108, align 8, !tbaa !41
  %80 = load i16**, i16*** %79, align 8, !tbaa !1
  %81 = trunc i64 %indvars.iv1639 to i32
  %mul110 = shl nsw i32 %81, 1
  %add111 = or i32 %mul110, 1
  %idxprom112 = sext i32 %add111 to i64
  %arrayidx113 = getelementptr inbounds i16*, i16** %80, i64 %idxprom112
  %82 = bitcast i16** %arrayidx113 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !1
  %size_x_cr115 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %73, i64 0, i32 20
  %84 = load i32, i32* %size_x_cr115, align 8, !tbaa !53
  %conv116 = sext i32 %84 to i64
  %mul117 = shl nsw i64 %conv116, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %83, i64 %mul117, i32 2, i1 false)
  %85 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !37
  %imgUV119 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %85, i64 0, i32 30
  %86 = load i16***, i16**** %imgUV119, align 8, !tbaa !41
  %arrayidx120 = getelementptr inbounds i16**, i16*** %86, i64 1
  %87 = load i16**, i16*** %arrayidx120, align 8, !tbaa !1
  %arrayidx122 = getelementptr inbounds i16*, i16** %87, i64 %indvars.iv1639
  %88 = bitcast i16** %arrayidx122 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !1
  %90 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %imgUV124 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %90, i64 0, i32 30
  %91 = load i16***, i16**** %imgUV124, align 8, !tbaa !41
  %arrayidx125 = getelementptr inbounds i16**, i16*** %91, i64 1
  %92 = load i16**, i16*** %arrayidx125, align 8, !tbaa !1
  %arrayidx129 = getelementptr inbounds i16*, i16** %92, i64 %idxprom112
  %93 = bitcast i16** %arrayidx129 to i8**
  %94 = load i8*, i8** %93, align 8, !tbaa !1
  %size_x_cr131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %90, i64 0, i32 20
  %95 = load i32, i32* %size_x_cr131, align 8, !tbaa !53
  %conv132 = sext i32 %95 to i64
  %mul133 = shl nsw i64 %conv132, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %94, i64 %mul133, i32 2, i1 false)
  %indvars.iv.next1640 = add nuw nsw i64 %indvars.iv1639, 1
  %96 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %size_y_cr97 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %96, i64 0, i32 21
  %97 = load i32, i32* %size_y_cr97, align 4, !tbaa !54
  %div98 = sdiv i32 %97, 2
  %98 = sext i32 %div98 to i64
  %cmp99 = icmp slt i64 %indvars.iv.next1640, %98
  br i1 %cmp99, label %for.body101, label %for.end136.loopexit

for.end136.loopexit:                              ; preds = %for.body101
  br label %for.end136

for.end136:                                       ; preds = %for.end136.loopexit, %for.cond95.preheader
  %99 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !36
  tail call void @UnifiedOneForthPix(%struct.storable_picture* %99) #8
  %100 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !37
  tail call void @UnifiedOneForthPix(%struct.storable_picture* %100) #8
  %101 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %top_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i64 0, i32 2
  %102 = load i32, i32* %top_poc, align 8, !tbaa !129
  %103 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !36
  %poc141 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i64 0, i32 1
  store i32 %102, i32* %poc141, align 4, !tbaa !85
  %bottom_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i64 0, i32 3
  %104 = load i32, i32* %bottom_poc, align 4, !tbaa !131
  %105 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !37
  %poc144 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i64 0, i32 1
  store i32 %104, i32* %poc144, align 4, !tbaa !85
  %frame_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i64 0, i32 4
  %106 = load i32, i32* %frame_poc, align 8, !tbaa !136
  %frame_poc147 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i64 0, i32 4
  store i32 %106, i32* %frame_poc147, align 8, !tbaa !136
  %bottom_poc151 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i64 0, i32 3
  store i32 %104, i32* %bottom_poc151, align 4, !tbaa !131
  %bottom_poc153 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i64 0, i32 3
  store i32 %104, i32* %bottom_poc153, align 4, !tbaa !131
  %top_poc157 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i64 0, i32 2
  store i32 %102, i32* %top_poc157, align 8, !tbaa !129
  %top_poc159 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i64 0, i32 2
  store i32 %102, i32* %top_poc159, align 8, !tbaa !129
  %107 = load i32, i32* %frame_poc, align 8, !tbaa !136
  %frame_poc163 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i64 0, i32 4
  store i32 %107, i32* %frame_poc163, align 8, !tbaa !136
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i64 0, i32 15
  %108 = load i32, i32* %used_for_reference, align 4, !tbaa !64
  %used_for_reference166 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i64 0, i32 15
  store i32 %108, i32* %used_for_reference166, align 4, !tbaa !64
  %used_for_reference168 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i64 0, i32 15
  store i32 %108, i32* %used_for_reference168, align 4, !tbaa !64
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i64 0, i32 14
  %109 = load i32, i32* %is_long_term, align 8, !tbaa !65
  %is_long_term171 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i64 0, i32 14
  store i32 %109, i32* %is_long_term171, align 8, !tbaa !65
  %is_long_term173 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i64 0, i32 14
  store i32 %109, i32* %is_long_term173, align 8, !tbaa !65
  %long_term_frame_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i64 0, i32 13
  %110 = load i32, i32* %long_term_frame_idx, align 4, !tbaa !67
  %long_term_frame_idx176 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i64 0, i32 13
  store i32 %110, i32* %long_term_frame_idx176, align 4, !tbaa !67
  %long_term_frame_idx178 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i64 0, i32 13
  store i32 %110, i32* %long_term_frame_idx178, align 4, !tbaa !67
  %long_term_frame_idx179 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 7
  store i32 %110, i32* %long_term_frame_idx179, align 4, !tbaa !102
  %coded_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i64 0, i32 23
  store i32 1, i32* %coded_frame, align 4, !tbaa !55
  %coded_frame182 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i64 0, i32 23
  store i32 1, i32* %coded_frame182, align 4, !tbaa !55
  %MbaffFrameFlag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i64 0, i32 24
  %111 = load i32, i32* %MbaffFrameFlag, align 8, !tbaa !56
  %MbaffFrameFlag185 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i64 0, i32 24
  store i32 %111, i32* %MbaffFrameFlag185, align 8, !tbaa !56
  %MbaffFrameFlag187 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i64 0, i32 24
  store i32 %111, i32* %MbaffFrameFlag187, align 8, !tbaa !56
  %112 = ptrtoint %struct.storable_picture* %103 to i64
  %top_field190 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i64 0, i32 38
  %113 = bitcast %struct.storable_picture** %top_field190 to i64*
  store i64 %112, i64* %113, align 8, !tbaa !103
  %114 = ptrtoint %struct.storable_picture* %105 to i64
  %bottom_field193 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i64 0, i32 39
  %115 = bitcast %struct.storable_picture** %bottom_field193 to i64*
  store i64 %114, i64* %115, align 8, !tbaa !104
  %bottom_field196 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i64 0, i32 39
  %116 = bitcast %struct.storable_picture** %bottom_field196 to i64*
  store i64 %114, i64* %116, align 8, !tbaa !104
  %117 = ptrtoint %struct.storable_picture* %101 to i64
  %frame199 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i64 0, i32 40
  %118 = bitcast %struct.storable_picture** %frame199 to i64*
  store i64 %117, i64* %118, align 8, !tbaa !137
  %top_field202 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i64 0, i32 38
  %119 = bitcast %struct.storable_picture** %top_field202 to i64*
  store i64 %112, i64* %119, align 8, !tbaa !103
  %frame205 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i64 0, i32 40
  %120 = bitcast %struct.storable_picture** %frame205 to i64*
  store i64 %117, i64* %120, align 8, !tbaa !137
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i64 0, i32 41
  %121 = load i32, i32* %chroma_format_idc, align 8, !tbaa !138
  %chroma_format_idc208 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i64 0, i32 41
  store i32 %121, i32* %chroma_format_idc208, align 8, !tbaa !138
  %chroma_format_idc210 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i64 0, i32 41
  store i32 %121, i32* %chroma_format_idc210, align 8, !tbaa !138
  %arraydecay = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i64 0, i32 6, i64 1, i64 0
  %122 = bitcast i64* %arraydecay to i8*
  %arraydecay216 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %101, i64 0, i32 6, i64 3, i64 0
  %123 = bitcast i64* %arraydecay216 to i8*
  %124 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !31
  %mul217 = shl nsw i32 %124, 1
  %conv218 = sext i32 %mul217 to i64
  %mul219 = shl nsw i64 %conv218, 3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 %mul219, i32 8, i1 false)
  %125 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !37
  %arraydecay223 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %125, i64 0, i32 6, i64 1, i64 0
  %126 = bitcast i64* %arraydecay223 to i8*
  %127 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %arraydecay227 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %127, i64 0, i32 6, i64 5, i64 0
  %128 = bitcast i64* %arraydecay227 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %128, i64 %mul219, i32 8, i1 false)
  %129 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !36
  %arraydecay234 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %129, i64 0, i32 6, i64 0, i64 0
  %130 = bitcast i64* %arraydecay234 to i8*
  %131 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %arraydecay238 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %131, i64 0, i32 6, i64 2, i64 0
  %132 = bitcast i64* %arraydecay238 to i8*
  %133 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !31
  %mul239 = shl nsw i32 %133, 1
  %conv240 = sext i32 %mul239 to i64
  %mul241 = shl nsw i64 %conv240, 3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %132, i64 %mul241, i32 8, i1 false)
  %134 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !37
  %arraydecay245 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i64 0, i32 6, i64 0, i64 0
  %135 = bitcast i64* %arraydecay245 to i8*
  %136 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %arraydecay249 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %136, i64 0, i32 6, i64 4, i64 0
  %137 = bitcast i64* %arraydecay249 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %137, i64 %mul241, i32 8, i1 false)
  %.pre = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  br label %for.cond259.preheader

if.else:                                          ; preds = %entry
  %top_field253 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  %top_field256 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 38
  %138 = bitcast %struct.storable_picture** %top_field253 to i8*
  call void @llvm.memset.p0i8.i64(i8* %138, i8 0, i64 16, i32 8, i1 false)
  %139 = bitcast %struct.storable_picture** %top_field256 to i8*
  call void @llvm.memset.p0i8.i64(i8* %139, i8 0, i64 16, i32 8, i1 false)
  br label %for.cond259.preheader

for.cond259.preheader:                            ; preds = %if.else, %for.end136
  %140 = phi %struct.storable_picture* [ %0, %if.else ], [ %.pre, %for.end136 ]
  %size_y2611608 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i64 0, i32 19
  %141 = load i32, i32* %size_y2611608, align 4, !tbaa !52
  %cmp2631610 = icmp sgt i32 %141, 3
  br i1 %cmp2631610, label %for.body265.preheader, label %for.end444

for.body265.preheader:                            ; preds = %for.cond259.preheader
  %size_x2691603.phi.trans.insert = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i64 0, i32 18
  %.pre1652 = load i32, i32* %size_x2691603.phi.trans.insert, align 8, !tbaa !51
  %cmp2711605 = icmp sgt i32 %.pre1652, 3
  %MbaffFrameFlag281.phi.trans.insert = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i64 0, i32 24
  %ref_idx387 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i64 0, i32 32
  %ref_id414 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i64 0, i32 34
  %div270 = sdiv i32 %.pre1652, 4
  %142 = sext i32 %div270 to i64
  %mb_field = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i64 0, i32 31
  %ref_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i64 0, i32 32
  %ref_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i64 0, i32 34
  %div262 = sdiv i32 %141, 4
  %143 = sext i32 %div262 to i64
  br label %for.body265

for.body265:                                      ; preds = %for.body265.preheader, %for.inc442
  %indvars.iv1637 = phi i64 [ 0, %for.body265.preheader ], [ %indvars.iv.next1638, %for.inc442 ]
  br i1 %cmp2711605, label %for.body273.lr.ph, label %for.inc442

for.body273.lr.ph:                                ; preds = %for.body265
  %144 = trunc i64 %indvars.iv1637 to i32
  %div266 = sdiv i32 %144, 4
  %div275 = sdiv i32 %144, 8
  %mul276 = mul nsw i32 %div275, %mul
  %rem = srem i32 %div266, 2
  %add278 = add i32 %rem, %mul276
  %.pre1653 = load i32, i32* %MbaffFrameFlag281.phi.trans.insert, align 8, !tbaa !56
  %tobool282 = icmp eq i32 %.pre1653, 0
  br label %for.body273

for.body273:                                      ; preds = %for.body273.lr.ph, %for.inc439
  %indvars.iv1635 = phi i64 [ 0, %for.body273.lr.ph ], [ %indvars.iv.next1636, %for.inc439 ]
  %145 = trunc i64 %indvars.iv1635 to i32
  %div274 = sdiv i32 %145, 4
  %mul277 = shl nsw i32 %div274, 1
  %add279 = add i32 %add278, %mul277
  br i1 %tobool282, label %if.else385, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body273
  %146 = load i8*, i8** %mb_field, align 8, !tbaa !49
  %idxprom284 = sext i32 %add279 to i64
  %arrayidx285 = getelementptr inbounds i8, i8* %146, i64 %idxprom284
  %147 = load i8, i8* %arrayidx285, align 1, !tbaa !139
  %tobool287 = icmp eq i8 %147, 0
  br i1 %tobool287, label %if.else385, label %if.then288

if.then288:                                       ; preds = %land.lhs.true
  %rem2891581 = shl i32 %add279, 1
  %148 = and i32 %rem2891581, 2
  %149 = add nuw nsw i32 %148, 2
  %150 = load i8***, i8**** %ref_idx, align 8, !tbaa !57
  %151 = load i8**, i8*** %150, align 8, !tbaa !1
  %arrayidx294 = getelementptr inbounds i8*, i8** %151, i64 %indvars.iv1637
  %152 = load i8*, i8** %arrayidx294, align 8, !tbaa !1
  %arrayidx296 = getelementptr inbounds i8, i8* %152, i64 %indvars.iv1635
  %153 = load i8, i8* %arrayidx296, align 1, !tbaa !139
  %arrayidx300 = getelementptr inbounds i8**, i8*** %150, i64 1
  %154 = load i8**, i8*** %arrayidx300, align 8, !tbaa !1
  %arrayidx302 = getelementptr inbounds i8*, i8** %154, i64 %indvars.iv1637
  %155 = load i8*, i8** %arrayidx302, align 8, !tbaa !1
  %arrayidx304 = getelementptr inbounds i8, i8* %155, i64 %indvars.iv1635
  %156 = load i8, i8* %arrayidx304, align 1, !tbaa !139
  %cmp306 = icmp sgt i8 %153, -1
  %idxprom3111585 = zext i32 %149 to i64
  br i1 %cmp306, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then288
  %idxprom313 = sext i8 %153 to i64
  %arrayidx314 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i64 0, i32 6, i64 %idxprom3111585, i64 %idxprom313
  %157 = load i64, i64* %arrayidx314, align 8, !tbaa !140
  br label %cond.end

cond.end:                                         ; preds = %if.then288, %cond.true
  %cond315 = phi i64 [ %157, %cond.true ], [ 0, %if.then288 ]
  %158 = load i64***, i64**** %ref_id, align 8, !tbaa !59
  %arrayidx319 = getelementptr inbounds i64**, i64*** %158, i64 %idxprom3111585
  %159 = load i64**, i64*** %arrayidx319, align 8, !tbaa !1
  %arrayidx321 = getelementptr inbounds i64*, i64** %159, i64 %indvars.iv1637
  %160 = load i64*, i64** %arrayidx321, align 8, !tbaa !1
  %arrayidx323 = getelementptr inbounds i64, i64* %160, i64 %indvars.iv1635
  store i64 %cond315, i64* %arrayidx323, align 8, !tbaa !140
  %cmp324 = icmp sgt i8 %156, -1
  %add329 = add nuw nsw i32 %148, 3
  %idxprom3301584 = zext i32 %add329 to i64
  br i1 %cmp324, label %cond.true326, label %cond.end335

cond.true326:                                     ; preds = %cond.end
  %idxprom332 = sext i8 %156 to i64
  %arrayidx333 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i64 0, i32 6, i64 %idxprom3301584, i64 %idxprom332
  %161 = load i64, i64* %arrayidx333, align 8, !tbaa !140
  br label %cond.end335

cond.end335:                                      ; preds = %cond.end, %cond.true326
  %cond336 = phi i64 [ %161, %cond.true326 ], [ 0, %cond.end ]
  %arrayidx341 = getelementptr inbounds i64**, i64*** %158, i64 %idxprom3301584
  %162 = load i64**, i64*** %arrayidx341, align 8, !tbaa !1
  %arrayidx343 = getelementptr inbounds i64*, i64** %162, i64 %indvars.iv1637
  %163 = load i64*, i64** %arrayidx343, align 8, !tbaa !1
  %arrayidx345 = getelementptr inbounds i64, i64* %163, i64 %indvars.iv1635
  store i64 %cond336, i64* %arrayidx345, align 8, !tbaa !140
  br i1 %cmp306, label %cond.true348, label %cond.end356

cond.true348:                                     ; preds = %cond.end335
  %idxprom353 = sext i8 %153 to i64
  %arrayidx354 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i64 0, i32 7, i64 %idxprom3111585, i64 %idxprom353
  %164 = load i64, i64* %arrayidx354, align 8, !tbaa !140
  br label %cond.end356

cond.end356:                                      ; preds = %cond.end335, %cond.true348
  %cond357 = phi i64 [ %164, %cond.true348 ], [ 0, %cond.end335 ]
  %165 = load i64**, i64*** %158, align 8, !tbaa !1
  %arrayidx362 = getelementptr inbounds i64*, i64** %165, i64 %indvars.iv1637
  %166 = load i64*, i64** %arrayidx362, align 8, !tbaa !1
  %arrayidx364 = getelementptr inbounds i64, i64* %166, i64 %indvars.iv1635
  store i64 %cond357, i64* %arrayidx364, align 8, !tbaa !140
  br i1 %cmp324, label %cond.true367, label %for.inc439

cond.true367:                                     ; preds = %cond.end356
  %idxprom373 = sext i8 %156 to i64
  %arrayidx374 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i64 0, i32 7, i64 %idxprom3301584, i64 %idxprom373
  %167 = load i64, i64* %arrayidx374, align 8, !tbaa !140
  br label %for.inc439

if.else385:                                       ; preds = %land.lhs.true, %for.body273
  %168 = load i8***, i8**** %ref_idx387, align 8, !tbaa !57
  %169 = load i8**, i8*** %168, align 8, !tbaa !1
  %arrayidx390 = getelementptr inbounds i8*, i8** %169, i64 %indvars.iv1637
  %170 = load i8*, i8** %arrayidx390, align 8, !tbaa !1
  %arrayidx392 = getelementptr inbounds i8, i8* %170, i64 %indvars.iv1635
  %171 = load i8, i8* %arrayidx392, align 1, !tbaa !139
  %arrayidx396 = getelementptr inbounds i8**, i8*** %168, i64 1
  %172 = load i8**, i8*** %arrayidx396, align 8, !tbaa !1
  %arrayidx398 = getelementptr inbounds i8*, i8** %172, i64 %indvars.iv1637
  %173 = load i8*, i8** %arrayidx398, align 8, !tbaa !1
  %arrayidx400 = getelementptr inbounds i8, i8* %173, i64 %indvars.iv1635
  %174 = load i8, i8* %arrayidx400, align 1, !tbaa !139
  %cmp402 = icmp sgt i8 %171, -1
  br i1 %cmp402, label %cond.true404, label %cond.end411

cond.true404:                                     ; preds = %if.else385
  %idxprom408 = sext i8 %171 to i64
  %arrayidx409 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i64 0, i32 6, i64 0, i64 %idxprom408
  %175 = load i64, i64* %arrayidx409, align 8, !tbaa !140
  br label %cond.end411

cond.end411:                                      ; preds = %if.else385, %cond.true404
  %cond412 = phi i64 [ %175, %cond.true404 ], [ -1, %if.else385 ]
  %176 = load i64***, i64**** %ref_id414, align 8, !tbaa !59
  %177 = load i64**, i64*** %176, align 8, !tbaa !1
  %arrayidx417 = getelementptr inbounds i64*, i64** %177, i64 %indvars.iv1637
  %178 = load i64*, i64** %arrayidx417, align 8, !tbaa !1
  %arrayidx419 = getelementptr inbounds i64, i64* %178, i64 %indvars.iv1635
  store i64 %cond412, i64* %arrayidx419, align 8, !tbaa !140
  %cmp420 = icmp sgt i8 %174, -1
  br i1 %cmp420, label %cond.true422, label %for.inc439

cond.true422:                                     ; preds = %cond.end411
  %idxprom426 = sext i8 %174 to i64
  %arrayidx427 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i64 0, i32 6, i64 1, i64 %idxprom426
  %179 = load i64, i64* %arrayidx427, align 8, !tbaa !140
  br label %for.inc439

for.inc439:                                       ; preds = %cond.true367, %cond.end356, %cond.true422, %cond.end411
  %180 = phi i64*** [ %176, %cond.end411 ], [ %176, %cond.true422 ], [ %158, %cond.end356 ], [ %158, %cond.true367 ]
  %cond377.sink = phi i64 [ -1, %cond.end411 ], [ %179, %cond.true422 ], [ 0, %cond.end356 ], [ %167, %cond.true367 ]
  %arrayidx380 = getelementptr inbounds i64**, i64*** %180, i64 1
  %181 = load i64**, i64*** %arrayidx380, align 8, !tbaa !1
  %arrayidx382 = getelementptr inbounds i64*, i64** %181, i64 %indvars.iv1637
  %182 = load i64*, i64** %arrayidx382, align 8, !tbaa !1
  %arrayidx384 = getelementptr inbounds i64, i64* %182, i64 %indvars.iv1635
  store i64 %cond377.sink, i64* %arrayidx384, align 8, !tbaa !140
  %indvars.iv.next1636 = add nuw nsw i64 %indvars.iv1635, 1
  %cmp271 = icmp slt i64 %indvars.iv.next1636, %142
  br i1 %cmp271, label %for.body273, label %for.inc442.loopexit

for.inc442.loopexit:                              ; preds = %for.inc439
  br label %for.inc442

for.inc442:                                       ; preds = %for.inc442.loopexit, %for.body265
  %indvars.iv.next1638 = add nuw nsw i64 %indvars.iv1637, 1
  %cmp263 = icmp slt i64 %indvars.iv.next1638, %143
  br i1 %cmp263, label %for.body265, label %for.end444.loopexit

for.end444.loopexit:                              ; preds = %for.inc442
  br label %for.end444

for.end444:                                       ; preds = %for.end444.loopexit, %for.cond259.preheader
  %183 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag445 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %183, i64 0, i32 25
  %184 = load i32, i32* %frame_mbs_only_flag445, align 4, !tbaa !11
  %tobool446 = icmp eq i32 %184, 0
  br i1 %tobool446, label %land.lhs.true447, label %if.else1125

land.lhs.true447:                                 ; preds = %for.end444
  %MbaffFrameFlag449 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %140, i64 0, i32 24
  %185 = load i32, i32* %MbaffFrameFlag449, align 8, !tbaa !56
  %tobool450 = icmp eq i32 %185, 0
  br i1 %tobool450, label %for.cond761.preheader, label %for.cond452.preheader

for.cond452.preheader:                            ; preds = %land.lhs.true447
  %cmp4561601 = icmp sgt i32 %141, 7
  br i1 %cmp4561601, label %for.body458.lr.ph, label %if.end1138

for.body458.lr.ph:                                ; preds = %for.cond452.preheader
  %top_field485 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  %bottom_field490 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  br label %for.body458

for.body458:                                      ; preds = %for.body458.lr.ph, %for.inc754
  %186 = phi %struct.storable_picture* [ %140, %for.body458.lr.ph ], [ %307, %for.inc754 ]
  %indvars.iv1633 = phi i64 [ 0, %for.body458.lr.ph ], [ %indvars.iv.next1634, %for.inc754 ]
  %187 = trunc i64 %indvars.iv1633 to i32
  %div459 = sdiv i32 %187, 4
  %mul460 = shl nsw i32 %div459, 3
  %rem461 = srem i32 %187, 4
  %add462 = add nsw i32 %mul460, %rem461
  %size_x4671595 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %186, i64 0, i32 18
  %188 = load i32, i32* %size_x4671595, align 8, !tbaa !51
  %cmp4691597 = icmp sgt i32 %188, 3
  br i1 %cmp4691597, label %for.body471.lr.ph, label %for.inc754

for.body471.lr.ph:                                ; preds = %for.body458
  %div464 = sdiv i32 %187, 2
  %add463 = add nsw i32 %add462, 4
  %mul474 = mul nsw i32 %div459, %mul
  %rem477 = srem i32 %div464, 2
  %add476 = add i32 %rem477, %mul474
  %mul498 = shl nsw i32 %187, 1
  %add499 = or i32 %mul498, 1
  %idxprom500 = sext i32 %add499 to i64
  %idxprom507 = sext i32 %mul498 to i64
  %idxprom513 = sext i32 %add463 to i64
  %idxprom633 = sext i32 %add462 to i64
  br label %for.body471

for.body471:                                      ; preds = %for.body471.lr.ph, %for.inc751
  %indvars.iv1631 = phi i64 [ 0, %for.body471.lr.ph ], [ %indvars.iv.next1632, %for.inc751 ]
  %189 = phi %struct.storable_picture* [ %186, %for.body471.lr.ph ], [ %304, %for.inc751 ]
  %190 = trunc i64 %indvars.iv1631 to i32
  %div472 = sdiv i32 %190, 4
  %mul475 = shl nsw i32 %div472, 1
  %add478 = add i32 %add476, %mul475
  %mb_field480 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %189, i64 0, i32 31
  %191 = load i8*, i8** %mb_field480, align 8, !tbaa !49
  %idxprom481 = sext i32 %add478 to i64
  %arrayidx482 = getelementptr inbounds i8, i8* %191, i64 %idxprom481
  %192 = load i8, i8* %arrayidx482, align 1, !tbaa !139
  %tobool483 = icmp eq i8 %192, 0
  br i1 %tobool483, label %for.inc751, label %if.then484

if.then484:                                       ; preds = %for.body471
  %193 = load %struct.storable_picture*, %struct.storable_picture** %top_field485, align 8, !tbaa !36
  %field_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %193, i64 0, i32 37
  %194 = load i8**, i8*** %field_frame, align 8, !tbaa !62
  %arrayidx487 = getelementptr inbounds i8*, i8** %194, i64 %indvars.iv1633
  %195 = load i8*, i8** %arrayidx487, align 8, !tbaa !1
  %arrayidx489 = getelementptr inbounds i8, i8* %195, i64 %indvars.iv1631
  store i8 1, i8* %arrayidx489, align 1, !tbaa !139
  %196 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field490, align 8, !tbaa !37
  %field_frame491 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %196, i64 0, i32 37
  %197 = load i8**, i8*** %field_frame491, align 8, !tbaa !62
  %arrayidx493 = getelementptr inbounds i8*, i8** %197, i64 %indvars.iv1633
  %198 = load i8*, i8** %arrayidx493, align 8, !tbaa !1
  %arrayidx495 = getelementptr inbounds i8, i8* %198, i64 %indvars.iv1631
  store i8 1, i8* %arrayidx495, align 1, !tbaa !139
  %199 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %field_frame497 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %199, i64 0, i32 37
  %200 = load i8**, i8*** %field_frame497, align 8, !tbaa !62
  %arrayidx501 = getelementptr inbounds i8*, i8** %200, i64 %idxprom500
  %201 = load i8*, i8** %arrayidx501, align 8, !tbaa !1
  %arrayidx503 = getelementptr inbounds i8, i8* %201, i64 %indvars.iv1631
  store i8 1, i8* %arrayidx503, align 1, !tbaa !139
  %202 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %field_frame505 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %202, i64 0, i32 37
  %203 = load i8**, i8*** %field_frame505, align 8, !tbaa !62
  %arrayidx508 = getelementptr inbounds i8*, i8** %203, i64 %idxprom507
  %204 = load i8*, i8** %arrayidx508, align 8, !tbaa !1
  %arrayidx510 = getelementptr inbounds i8, i8* %204, i64 %indvars.iv1631
  store i8 1, i8* %arrayidx510, align 1, !tbaa !139
  %205 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %mv = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %205, i64 0, i32 35
  %206 = load i16****, i16***** %mv, align 8, !tbaa !60
  %207 = load i16***, i16**** %206, align 8, !tbaa !1
  %arrayidx514 = getelementptr inbounds i16**, i16*** %207, i64 %idxprom513
  %208 = load i16**, i16*** %arrayidx514, align 8, !tbaa !1
  %arrayidx516 = getelementptr inbounds i16*, i16** %208, i64 %indvars.iv1631
  %209 = load i16*, i16** %arrayidx516, align 8, !tbaa !1
  %210 = load i16, i16* %209, align 2, !tbaa !142
  %211 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field490, align 8, !tbaa !37
  %mv519 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %211, i64 0, i32 35
  %212 = load i16****, i16***** %mv519, align 8, !tbaa !60
  %213 = load i16***, i16**** %212, align 8, !tbaa !1
  %arrayidx522 = getelementptr inbounds i16**, i16*** %213, i64 %indvars.iv1633
  %214 = load i16**, i16*** %arrayidx522, align 8, !tbaa !1
  %arrayidx524 = getelementptr inbounds i16*, i16** %214, i64 %indvars.iv1631
  %215 = load i16*, i16** %arrayidx524, align 8, !tbaa !1
  store i16 %210, i16* %215, align 2, !tbaa !142
  %arrayidx533 = getelementptr inbounds i16, i16* %209, i64 1
  %216 = load i16, i16* %arrayidx533, align 2, !tbaa !142
  %arrayidx541 = getelementptr inbounds i16, i16* %215, i64 1
  store i16 %216, i16* %arrayidx541, align 2, !tbaa !142
  %arrayidx544 = getelementptr inbounds i16***, i16**** %206, i64 1
  %217 = load i16***, i16**** %arrayidx544, align 8, !tbaa !1
  %arrayidx546 = getelementptr inbounds i16**, i16*** %217, i64 %idxprom513
  %218 = load i16**, i16*** %arrayidx546, align 8, !tbaa !1
  %arrayidx548 = getelementptr inbounds i16*, i16** %218, i64 %indvars.iv1631
  %219 = load i16*, i16** %arrayidx548, align 8, !tbaa !1
  %220 = load i16, i16* %219, align 2, !tbaa !142
  %arrayidx552 = getelementptr inbounds i16***, i16**** %212, i64 1
  %221 = load i16***, i16**** %arrayidx552, align 8, !tbaa !1
  %arrayidx554 = getelementptr inbounds i16**, i16*** %221, i64 %indvars.iv1633
  %222 = load i16**, i16*** %arrayidx554, align 8, !tbaa !1
  %arrayidx556 = getelementptr inbounds i16*, i16** %222, i64 %indvars.iv1631
  %223 = load i16*, i16** %arrayidx556, align 8, !tbaa !1
  store i16 %220, i16* %223, align 2, !tbaa !142
  %arrayidx565 = getelementptr inbounds i16, i16* %219, i64 1
  %224 = load i16, i16* %arrayidx565, align 2, !tbaa !142
  %arrayidx573 = getelementptr inbounds i16, i16* %223, i64 1
  store i16 %224, i16* %arrayidx573, align 2, !tbaa !142
  %ref_idx575 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %205, i64 0, i32 32
  %225 = load i8***, i8**** %ref_idx575, align 8, !tbaa !57
  %226 = load i8**, i8*** %225, align 8, !tbaa !1
  %arrayidx578 = getelementptr inbounds i8*, i8** %226, i64 %idxprom513
  %227 = load i8*, i8** %arrayidx578, align 8, !tbaa !1
  %arrayidx580 = getelementptr inbounds i8, i8* %227, i64 %indvars.iv1631
  %228 = load i8, i8* %arrayidx580, align 1, !tbaa !139
  %ref_idx582 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %211, i64 0, i32 32
  %229 = load i8***, i8**** %ref_idx582, align 8, !tbaa !57
  %230 = load i8**, i8*** %229, align 8, !tbaa !1
  %arrayidx585 = getelementptr inbounds i8*, i8** %230, i64 %indvars.iv1633
  %231 = load i8*, i8** %arrayidx585, align 8, !tbaa !1
  %arrayidx587 = getelementptr inbounds i8, i8* %231, i64 %indvars.iv1631
  store i8 %228, i8* %arrayidx587, align 1, !tbaa !139
  %232 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %ref_idx589 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %232, i64 0, i32 32
  %233 = load i8***, i8**** %ref_idx589, align 8, !tbaa !57
  %arrayidx590 = getelementptr inbounds i8**, i8*** %233, i64 1
  %234 = load i8**, i8*** %arrayidx590, align 8, !tbaa !1
  %arrayidx592 = getelementptr inbounds i8*, i8** %234, i64 %idxprom513
  %235 = load i8*, i8** %arrayidx592, align 8, !tbaa !1
  %arrayidx594 = getelementptr inbounds i8, i8* %235, i64 %indvars.iv1631
  %236 = load i8, i8* %arrayidx594, align 1, !tbaa !139
  %237 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field490, align 8, !tbaa !37
  %ref_idx596 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %237, i64 0, i32 32
  %238 = load i8***, i8**** %ref_idx596, align 8, !tbaa !57
  %arrayidx597 = getelementptr inbounds i8**, i8*** %238, i64 1
  %239 = load i8**, i8*** %arrayidx597, align 8, !tbaa !1
  %arrayidx599 = getelementptr inbounds i8*, i8** %239, i64 %indvars.iv1633
  %240 = load i8*, i8** %arrayidx599, align 8, !tbaa !1
  %arrayidx601 = getelementptr inbounds i8, i8* %240, i64 %indvars.iv1631
  store i8 %236, i8* %arrayidx601, align 1, !tbaa !139
  %241 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %ref_id603 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %241, i64 0, i32 34
  %242 = load i64***, i64**** %ref_id603, align 8, !tbaa !59
  %arrayidx604 = getelementptr inbounds i64**, i64*** %242, i64 4
  %243 = load i64**, i64*** %arrayidx604, align 8, !tbaa !1
  %arrayidx606 = getelementptr inbounds i64*, i64** %243, i64 %idxprom513
  %244 = load i64*, i64** %arrayidx606, align 8, !tbaa !1
  %arrayidx608 = getelementptr inbounds i64, i64* %244, i64 %indvars.iv1631
  %245 = load i64, i64* %arrayidx608, align 8, !tbaa !140
  %246 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field490, align 8, !tbaa !37
  %ref_id610 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %246, i64 0, i32 34
  %247 = load i64***, i64**** %ref_id610, align 8, !tbaa !59
  %248 = load i64**, i64*** %247, align 8, !tbaa !1
  %arrayidx613 = getelementptr inbounds i64*, i64** %248, i64 %indvars.iv1633
  %249 = load i64*, i64** %arrayidx613, align 8, !tbaa !1
  %arrayidx615 = getelementptr inbounds i64, i64* %249, i64 %indvars.iv1631
  store i64 %245, i64* %arrayidx615, align 8, !tbaa !140
  %arrayidx618 = getelementptr inbounds i64**, i64*** %242, i64 5
  %250 = load i64**, i64*** %arrayidx618, align 8, !tbaa !1
  %arrayidx620 = getelementptr inbounds i64*, i64** %250, i64 %idxprom513
  %251 = load i64*, i64** %arrayidx620, align 8, !tbaa !1
  %arrayidx622 = getelementptr inbounds i64, i64* %251, i64 %indvars.iv1631
  %252 = load i64, i64* %arrayidx622, align 8, !tbaa !140
  %arrayidx625 = getelementptr inbounds i64**, i64*** %247, i64 1
  %253 = load i64**, i64*** %arrayidx625, align 8, !tbaa !1
  %arrayidx627 = getelementptr inbounds i64*, i64** %253, i64 %indvars.iv1633
  %254 = load i64*, i64** %arrayidx627, align 8, !tbaa !1
  %arrayidx629 = getelementptr inbounds i64, i64* %254, i64 %indvars.iv1631
  store i64 %252, i64* %arrayidx629, align 8, !tbaa !140
  %mv631 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %241, i64 0, i32 35
  %255 = load i16****, i16***** %mv631, align 8, !tbaa !60
  %256 = load i16***, i16**** %255, align 8, !tbaa !1
  %arrayidx634 = getelementptr inbounds i16**, i16*** %256, i64 %idxprom633
  %257 = load i16**, i16*** %arrayidx634, align 8, !tbaa !1
  %arrayidx636 = getelementptr inbounds i16*, i16** %257, i64 %indvars.iv1631
  %258 = load i16*, i16** %arrayidx636, align 8, !tbaa !1
  %259 = load i16, i16* %258, align 2, !tbaa !142
  %260 = load %struct.storable_picture*, %struct.storable_picture** %top_field485, align 8, !tbaa !36
  %mv639 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %260, i64 0, i32 35
  %261 = load i16****, i16***** %mv639, align 8, !tbaa !60
  %262 = load i16***, i16**** %261, align 8, !tbaa !1
  %arrayidx642 = getelementptr inbounds i16**, i16*** %262, i64 %indvars.iv1633
  %263 = load i16**, i16*** %arrayidx642, align 8, !tbaa !1
  %arrayidx644 = getelementptr inbounds i16*, i16** %263, i64 %indvars.iv1631
  %264 = load i16*, i16** %arrayidx644, align 8, !tbaa !1
  store i16 %259, i16* %264, align 2, !tbaa !142
  %arrayidx653 = getelementptr inbounds i16, i16* %258, i64 1
  %265 = load i16, i16* %arrayidx653, align 2, !tbaa !142
  %arrayidx661 = getelementptr inbounds i16, i16* %264, i64 1
  store i16 %265, i16* %arrayidx661, align 2, !tbaa !142
  %arrayidx664 = getelementptr inbounds i16***, i16**** %255, i64 1
  %266 = load i16***, i16**** %arrayidx664, align 8, !tbaa !1
  %arrayidx666 = getelementptr inbounds i16**, i16*** %266, i64 %idxprom633
  %267 = load i16**, i16*** %arrayidx666, align 8, !tbaa !1
  %arrayidx668 = getelementptr inbounds i16*, i16** %267, i64 %indvars.iv1631
  %268 = load i16*, i16** %arrayidx668, align 8, !tbaa !1
  %269 = load i16, i16* %268, align 2, !tbaa !142
  %arrayidx672 = getelementptr inbounds i16***, i16**** %261, i64 1
  %270 = load i16***, i16**** %arrayidx672, align 8, !tbaa !1
  %arrayidx674 = getelementptr inbounds i16**, i16*** %270, i64 %indvars.iv1633
  %271 = load i16**, i16*** %arrayidx674, align 8, !tbaa !1
  %arrayidx676 = getelementptr inbounds i16*, i16** %271, i64 %indvars.iv1631
  %272 = load i16*, i16** %arrayidx676, align 8, !tbaa !1
  store i16 %269, i16* %272, align 2, !tbaa !142
  %arrayidx685 = getelementptr inbounds i16, i16* %268, i64 1
  %273 = load i16, i16* %arrayidx685, align 2, !tbaa !142
  %arrayidx693 = getelementptr inbounds i16, i16* %272, i64 1
  store i16 %273, i16* %arrayidx693, align 2, !tbaa !142
  %ref_idx695 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %241, i64 0, i32 32
  %274 = load i8***, i8**** %ref_idx695, align 8, !tbaa !57
  %275 = load i8**, i8*** %274, align 8, !tbaa !1
  %arrayidx698 = getelementptr inbounds i8*, i8** %275, i64 %idxprom633
  %276 = load i8*, i8** %arrayidx698, align 8, !tbaa !1
  %arrayidx700 = getelementptr inbounds i8, i8* %276, i64 %indvars.iv1631
  %277 = load i8, i8* %arrayidx700, align 1, !tbaa !139
  %ref_idx702 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %260, i64 0, i32 32
  %278 = load i8***, i8**** %ref_idx702, align 8, !tbaa !57
  %279 = load i8**, i8*** %278, align 8, !tbaa !1
  %arrayidx705 = getelementptr inbounds i8*, i8** %279, i64 %indvars.iv1633
  %280 = load i8*, i8** %arrayidx705, align 8, !tbaa !1
  %arrayidx707 = getelementptr inbounds i8, i8* %280, i64 %indvars.iv1631
  store i8 %277, i8* %arrayidx707, align 1, !tbaa !139
  %281 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %ref_idx709 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %281, i64 0, i32 32
  %282 = load i8***, i8**** %ref_idx709, align 8, !tbaa !57
  %arrayidx710 = getelementptr inbounds i8**, i8*** %282, i64 1
  %283 = load i8**, i8*** %arrayidx710, align 8, !tbaa !1
  %arrayidx712 = getelementptr inbounds i8*, i8** %283, i64 %idxprom633
  %284 = load i8*, i8** %arrayidx712, align 8, !tbaa !1
  %arrayidx714 = getelementptr inbounds i8, i8* %284, i64 %indvars.iv1631
  %285 = load i8, i8* %arrayidx714, align 1, !tbaa !139
  %286 = load %struct.storable_picture*, %struct.storable_picture** %top_field485, align 8, !tbaa !36
  %ref_idx716 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %286, i64 0, i32 32
  %287 = load i8***, i8**** %ref_idx716, align 8, !tbaa !57
  %arrayidx717 = getelementptr inbounds i8**, i8*** %287, i64 1
  %288 = load i8**, i8*** %arrayidx717, align 8, !tbaa !1
  %arrayidx719 = getelementptr inbounds i8*, i8** %288, i64 %indvars.iv1633
  %289 = load i8*, i8** %arrayidx719, align 8, !tbaa !1
  %arrayidx721 = getelementptr inbounds i8, i8* %289, i64 %indvars.iv1631
  store i8 %285, i8* %arrayidx721, align 1, !tbaa !139
  %290 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %ref_id723 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %290, i64 0, i32 34
  %291 = load i64***, i64**** %ref_id723, align 8, !tbaa !59
  %arrayidx724 = getelementptr inbounds i64**, i64*** %291, i64 2
  %292 = load i64**, i64*** %arrayidx724, align 8, !tbaa !1
  %arrayidx726 = getelementptr inbounds i64*, i64** %292, i64 %idxprom633
  %293 = load i64*, i64** %arrayidx726, align 8, !tbaa !1
  %arrayidx728 = getelementptr inbounds i64, i64* %293, i64 %indvars.iv1631
  %294 = load i64, i64* %arrayidx728, align 8, !tbaa !140
  %295 = load %struct.storable_picture*, %struct.storable_picture** %top_field485, align 8, !tbaa !36
  %ref_id730 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %295, i64 0, i32 34
  %296 = load i64***, i64**** %ref_id730, align 8, !tbaa !59
  %297 = load i64**, i64*** %296, align 8, !tbaa !1
  %arrayidx733 = getelementptr inbounds i64*, i64** %297, i64 %indvars.iv1633
  %298 = load i64*, i64** %arrayidx733, align 8, !tbaa !1
  %arrayidx735 = getelementptr inbounds i64, i64* %298, i64 %indvars.iv1631
  store i64 %294, i64* %arrayidx735, align 8, !tbaa !140
  %arrayidx738 = getelementptr inbounds i64**, i64*** %291, i64 3
  %299 = load i64**, i64*** %arrayidx738, align 8, !tbaa !1
  %arrayidx740 = getelementptr inbounds i64*, i64** %299, i64 %idxprom633
  %300 = load i64*, i64** %arrayidx740, align 8, !tbaa !1
  %arrayidx742 = getelementptr inbounds i64, i64* %300, i64 %indvars.iv1631
  %301 = load i64, i64* %arrayidx742, align 8, !tbaa !140
  %arrayidx745 = getelementptr inbounds i64**, i64*** %296, i64 1
  %302 = load i64**, i64*** %arrayidx745, align 8, !tbaa !1
  %arrayidx747 = getelementptr inbounds i64*, i64** %302, i64 %indvars.iv1633
  %303 = load i64*, i64** %arrayidx747, align 8, !tbaa !1
  %arrayidx749 = getelementptr inbounds i64, i64* %303, i64 %indvars.iv1631
  store i64 %301, i64* %arrayidx749, align 8, !tbaa !140
  br label %for.inc751

for.inc751:                                       ; preds = %for.body471, %if.then484
  %304 = phi %struct.storable_picture* [ %189, %for.body471 ], [ %290, %if.then484 ]
  %indvars.iv.next1632 = add nuw nsw i64 %indvars.iv1631, 1
  %size_x467 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %304, i64 0, i32 18
  %305 = load i32, i32* %size_x467, align 8, !tbaa !51
  %div468 = sdiv i32 %305, 4
  %306 = sext i32 %div468 to i64
  %cmp469 = icmp slt i64 %indvars.iv.next1632, %306
  br i1 %cmp469, label %for.body471, label %for.inc754.loopexit

for.inc754.loopexit:                              ; preds = %for.inc751
  br label %for.inc754

for.inc754:                                       ; preds = %for.inc754.loopexit, %for.body458
  %307 = phi %struct.storable_picture* [ %186, %for.body458 ], [ %304, %for.inc754.loopexit ]
  %indvars.iv.next1634 = add nuw nsw i64 %indvars.iv1633, 1
  %size_y454 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %307, i64 0, i32 19
  %308 = load i32, i32* %size_y454, align 4, !tbaa !52
  %div455 = sdiv i32 %308, 8
  %309 = sext i32 %div455 to i64
  %cmp456 = icmp slt i64 %indvars.iv.next1634, %309
  br i1 %cmp456, label %for.body458, label %if.end757

if.end757:                                        ; preds = %for.inc754
  %.pre1649 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag758.phi.trans.insert = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %.pre1649, i64 0, i32 25
  %.pre1650 = load i32, i32* %frame_mbs_only_flag758.phi.trans.insert, align 4, !tbaa !11
  %tobool759 = icmp eq i32 %.pre1650, 0
  br i1 %tobool759, label %for.cond761.preheader, label %if.else1125

for.cond761.preheader:                            ; preds = %land.lhs.true447, %if.end757
  %310 = phi %struct.storable_picture* [ %307, %if.end757 ], [ %140, %land.lhs.true447 ]
  %311 = phi i32 [ %308, %if.end757 ], [ %141, %land.lhs.true447 ]
  %cmp7651593 = icmp sgt i32 %311, 7
  br i1 %cmp7651593, label %for.body767.lr.ph, label %if.end1138

for.body767.lr.ph:                                ; preds = %for.cond761.preheader
  %bottom_field822 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  %top_field828 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  br label %for.body767

for.body767:                                      ; preds = %for.body767.lr.ph, %for.inc1122
  %312 = phi %struct.storable_picture* [ %310, %for.body767.lr.ph ], [ %429, %for.inc1122 ]
  %indvars.iv1629 = phi i64 [ 0, %for.body767.lr.ph ], [ %indvars.iv.next1630, %for.inc1122 ]
  %size_x7781586 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %312, i64 0, i32 18
  %313 = load i32, i32* %size_x7781586, align 8, !tbaa !51
  %cmp7801588 = icmp sgt i32 %313, 3
  br i1 %cmp7801588, label %for.body782.lr.ph, label %for.inc1122

for.body782.lr.ph:                                ; preds = %for.body767
  %314 = trunc i64 %indvars.iv1629 to i32
  %div775 = sdiv i32 %314, 2
  %and = and i32 %314, 2
  %tobool768 = icmp ne i32 %and, 0
  %or = or i32 %314, 1
  %and771 = and i32 %314, -2
  %cond773 = select i1 %tobool768, i32 %or, i32 %and771
  %mul774 = shl nsw i32 %cond773, 1
  %mul809 = shl nsw i32 %314, 1
  %idxprom810 = sext i32 %mul809 to i64
  %add817 = or i32 %mul809, 1
  %idxprom818 = sext i32 %add817 to i64
  %idxprom837 = sext i32 %mul774 to i64
  %div792 = sdiv i32 %314, 4
  %mul793 = mul nsw i32 %div792, %mul
  %rem796 = srem i32 %div775, 2
  %add795 = add i32 %rem796, %mul793
  br label %for.body782

for.body782:                                      ; preds = %for.body782.lr.ph, %for.inc1119
  %indvars.iv = phi i64 [ 0, %for.body782.lr.ph ], [ %indvars.iv.next, %for.inc1119 ]
  %315 = phi %struct.storable_picture* [ %312, %for.body782.lr.ph ], [ %426, %for.inc1119 ]
  %316 = trunc i64 %indvars.iv to i32
  %and783 = and i32 %316, 2
  %tobool784 = icmp ne i32 %and783, 0
  %or786 = or i64 %indvars.iv, 1
  %and788 = and i64 %indvars.iv, 4294967294
  %cond790 = select i1 %tobool784, i64 %or786, i64 %and788
  %MbaffFrameFlag799 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %315, i64 0, i32 24
  %317 = load i32, i32* %MbaffFrameFlag799, align 8, !tbaa !56
  %tobool800 = icmp eq i32 %317, 0
  br i1 %tobool800, label %if.then806, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body782
  %div791 = sdiv i32 %316, 4
  %mul794 = shl nsw i32 %div791, 1
  %add797 = add i32 %add795, %mul794
  %mb_field802 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %315, i64 0, i32 31
  %318 = load i8*, i8** %mb_field802, align 8, !tbaa !49
  %idxprom803 = sext i32 %add797 to i64
  %arrayidx804 = getelementptr inbounds i8, i8* %318, i64 %idxprom803
  %319 = load i8, i8* %arrayidx804, align 1, !tbaa !139
  %tobool805 = icmp eq i8 %319, 0
  br i1 %tobool805, label %if.then806, label %if.else1098

if.then806:                                       ; preds = %lor.lhs.false, %for.body782
  %field_frame808 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %315, i64 0, i32 37
  %320 = load i8**, i8*** %field_frame808, align 8, !tbaa !62
  %arrayidx811 = getelementptr inbounds i8*, i8** %320, i64 %idxprom810
  %321 = load i8*, i8** %arrayidx811, align 8, !tbaa !1
  %arrayidx813 = getelementptr inbounds i8, i8* %321, i64 %indvars.iv
  store i8 0, i8* %arrayidx813, align 1, !tbaa !139
  %322 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %field_frame815 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %322, i64 0, i32 37
  %323 = load i8**, i8*** %field_frame815, align 8, !tbaa !62
  %arrayidx819 = getelementptr inbounds i8*, i8** %323, i64 %idxprom818
  %324 = load i8*, i8** %arrayidx819, align 8, !tbaa !1
  %arrayidx821 = getelementptr inbounds i8, i8* %324, i64 %indvars.iv
  store i8 0, i8* %arrayidx821, align 1, !tbaa !139
  %325 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field822, align 8, !tbaa !37
  %field_frame823 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %325, i64 0, i32 37
  %326 = load i8**, i8*** %field_frame823, align 8, !tbaa !62
  %arrayidx825 = getelementptr inbounds i8*, i8** %326, i64 %indvars.iv1629
  %327 = load i8*, i8** %arrayidx825, align 8, !tbaa !1
  %arrayidx827 = getelementptr inbounds i8, i8* %327, i64 %indvars.iv
  store i8 0, i8* %arrayidx827, align 1, !tbaa !139
  %328 = load %struct.storable_picture*, %struct.storable_picture** %top_field828, align 8, !tbaa !36
  %field_frame829 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %328, i64 0, i32 37
  %329 = load i8**, i8*** %field_frame829, align 8, !tbaa !62
  %arrayidx831 = getelementptr inbounds i8*, i8** %329, i64 %indvars.iv1629
  %330 = load i8*, i8** %arrayidx831, align 8, !tbaa !1
  %arrayidx833 = getelementptr inbounds i8, i8* %330, i64 %indvars.iv
  store i8 0, i8* %arrayidx833, align 1, !tbaa !139
  %331 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %mv835 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %331, i64 0, i32 35
  %332 = load i16****, i16***** %mv835, align 8, !tbaa !60
  %333 = load i16***, i16**** %332, align 8, !tbaa !1
  %arrayidx838 = getelementptr inbounds i16**, i16*** %333, i64 %idxprom837
  %334 = load i16**, i16*** %arrayidx838, align 8, !tbaa !1
  %sext = shl i64 %cond790, 32
  %idxprom839 = ashr exact i64 %sext, 32
  %arrayidx840 = getelementptr inbounds i16*, i16** %334, i64 %idxprom839
  %335 = load i16*, i16** %arrayidx840, align 8, !tbaa !1
  %336 = load i16, i16* %335, align 2, !tbaa !142
  %337 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field822, align 8, !tbaa !37
  %mv843 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %337, i64 0, i32 35
  %338 = load i16****, i16***** %mv843, align 8, !tbaa !60
  %339 = load i16***, i16**** %338, align 8, !tbaa !1
  %arrayidx846 = getelementptr inbounds i16**, i16*** %339, i64 %indvars.iv1629
  %340 = load i16**, i16*** %arrayidx846, align 8, !tbaa !1
  %arrayidx848 = getelementptr inbounds i16*, i16** %340, i64 %indvars.iv
  %341 = load i16*, i16** %arrayidx848, align 8, !tbaa !1
  store i16 %336, i16* %341, align 2, !tbaa !142
  %342 = load %struct.storable_picture*, %struct.storable_picture** %top_field828, align 8, !tbaa !36
  %mv851 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %342, i64 0, i32 35
  %343 = load i16****, i16***** %mv851, align 8, !tbaa !60
  %344 = load i16***, i16**** %343, align 8, !tbaa !1
  %arrayidx854 = getelementptr inbounds i16**, i16*** %344, i64 %indvars.iv1629
  %345 = load i16**, i16*** %arrayidx854, align 8, !tbaa !1
  %arrayidx856 = getelementptr inbounds i16*, i16** %345, i64 %indvars.iv
  %346 = load i16*, i16** %arrayidx856, align 8, !tbaa !1
  store i16 %336, i16* %346, align 2, !tbaa !142
  %arrayidx865 = getelementptr inbounds i16, i16* %335, i64 1
  %347 = load i16, i16* %arrayidx865, align 2, !tbaa !142
  %arrayidx873 = getelementptr inbounds i16, i16* %341, i64 1
  store i16 %347, i16* %arrayidx873, align 2, !tbaa !142
  %arrayidx881 = getelementptr inbounds i16, i16* %346, i64 1
  store i16 %347, i16* %arrayidx881, align 2, !tbaa !142
  %arrayidx884 = getelementptr inbounds i16***, i16**** %332, i64 1
  %348 = load i16***, i16**** %arrayidx884, align 8, !tbaa !1
  %arrayidx886 = getelementptr inbounds i16**, i16*** %348, i64 %idxprom837
  %349 = load i16**, i16*** %arrayidx886, align 8, !tbaa !1
  %arrayidx888 = getelementptr inbounds i16*, i16** %349, i64 %idxprom839
  %350 = load i16*, i16** %arrayidx888, align 8, !tbaa !1
  %351 = load i16, i16* %350, align 2, !tbaa !142
  %arrayidx892 = getelementptr inbounds i16***, i16**** %338, i64 1
  %352 = load i16***, i16**** %arrayidx892, align 8, !tbaa !1
  %arrayidx894 = getelementptr inbounds i16**, i16*** %352, i64 %indvars.iv1629
  %353 = load i16**, i16*** %arrayidx894, align 8, !tbaa !1
  %arrayidx896 = getelementptr inbounds i16*, i16** %353, i64 %indvars.iv
  %354 = load i16*, i16** %arrayidx896, align 8, !tbaa !1
  store i16 %351, i16* %354, align 2, !tbaa !142
  %arrayidx900 = getelementptr inbounds i16***, i16**** %343, i64 1
  %355 = load i16***, i16**** %arrayidx900, align 8, !tbaa !1
  %arrayidx902 = getelementptr inbounds i16**, i16*** %355, i64 %indvars.iv1629
  %356 = load i16**, i16*** %arrayidx902, align 8, !tbaa !1
  %arrayidx904 = getelementptr inbounds i16*, i16** %356, i64 %indvars.iv
  %357 = load i16*, i16** %arrayidx904, align 8, !tbaa !1
  store i16 %351, i16* %357, align 2, !tbaa !142
  %arrayidx913 = getelementptr inbounds i16, i16* %350, i64 1
  %358 = load i16, i16* %arrayidx913, align 2, !tbaa !142
  %arrayidx921 = getelementptr inbounds i16, i16* %354, i64 1
  store i16 %358, i16* %arrayidx921, align 2, !tbaa !142
  %arrayidx929 = getelementptr inbounds i16, i16* %357, i64 1
  store i16 %358, i16* %arrayidx929, align 2, !tbaa !142
  %ref_idx931 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %331, i64 0, i32 32
  %359 = load i8***, i8**** %ref_idx931, align 8, !tbaa !57
  %360 = load i8**, i8*** %359, align 8, !tbaa !1
  %arrayidx934 = getelementptr inbounds i8*, i8** %360, i64 %idxprom837
  %361 = load i8*, i8** %arrayidx934, align 8, !tbaa !1
  %arrayidx936 = getelementptr inbounds i8, i8* %361, i64 %idxprom839
  %362 = load i8, i8* %arrayidx936, align 1, !tbaa !139
  %cmp938 = icmp eq i8 %362, -1
  %ref_idx942 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %337, i64 0, i32 32
  %363 = load i8***, i8**** %ref_idx942, align 8, !tbaa !57
  %364 = load i8**, i8*** %363, align 8, !tbaa !1
  %arrayidx945 = getelementptr inbounds i8*, i8** %364, i64 %indvars.iv1629
  %365 = load i8*, i8** %arrayidx945, align 8, !tbaa !1
  %arrayidx947 = getelementptr inbounds i8, i8* %365, i64 %indvars.iv
  br i1 %cmp938, label %if.then940, label %if.else955

if.then940:                                       ; preds = %if.then806
  store i8 -1, i8* %arrayidx947, align 1, !tbaa !139
  %366 = load %struct.storable_picture*, %struct.storable_picture** %top_field828, align 8, !tbaa !36
  %ref_idx949 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %366, i64 0, i32 32
  %367 = load i8***, i8**** %ref_idx949, align 8, !tbaa !57
  %368 = load i8**, i8*** %367, align 8, !tbaa !1
  %arrayidx952 = getelementptr inbounds i8*, i8** %368, i64 %indvars.iv1629
  %369 = load i8*, i8** %arrayidx952, align 8, !tbaa !1
  %arrayidx954 = getelementptr inbounds i8, i8* %369, i64 %indvars.iv
  store i8 -1, i8* %arrayidx954, align 1, !tbaa !139
  %.pre1651 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field822, align 8, !tbaa !37
  br label %if.end1012

if.else955:                                       ; preds = %if.then806
  store i8 %362, i8* %arrayidx947, align 1, !tbaa !139
  %370 = load %struct.storable_picture*, %struct.storable_picture** %top_field828, align 8, !tbaa !36
  %ref_idx971 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %370, i64 0, i32 32
  %371 = load i8***, i8**** %ref_idx971, align 8, !tbaa !57
  %372 = load i8**, i8*** %371, align 8, !tbaa !1
  %arrayidx974 = getelementptr inbounds i8*, i8** %372, i64 %indvars.iv1629
  %373 = load i8*, i8** %arrayidx974, align 8, !tbaa !1
  %arrayidx976 = getelementptr inbounds i8, i8* %373, i64 %indvars.iv
  store i8 %362, i8* %arrayidx976, align 1, !tbaa !139
  %cmp978 = icmp sgt i8 %362, -1
  br i1 %cmp978, label %cond.true980, label %cond.end1003.critedge

cond.true980:                                     ; preds = %if.else955
  %374 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %idxprom983 = sext i8 %362 to i64
  %arrayidx984 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %374, i64 0, i32 8, i64 0, i64 %idxprom983
  %375 = load i64, i64* %arrayidx984, align 8, !tbaa !140
  %376 = load %struct.storable_picture*, %struct.storable_picture** %top_field828, align 8, !tbaa !36
  %ref_id989 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %376, i64 0, i32 34
  %377 = load i64***, i64**** %ref_id989, align 8, !tbaa !59
  %378 = load i64**, i64*** %377, align 8, !tbaa !1
  %arrayidx992 = getelementptr inbounds i64*, i64** %378, i64 %indvars.iv1629
  %379 = load i64*, i64** %arrayidx992, align 8, !tbaa !1
  %arrayidx994 = getelementptr inbounds i64, i64* %379, i64 %indvars.iv
  store i64 %375, i64* %arrayidx994, align 8, !tbaa !140
  %arrayidx1001 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %374, i64 0, i32 9, i64 0, i64 %idxprom983
  %380 = load i64, i64* %arrayidx1001, align 8, !tbaa !140
  br label %cond.end1003

cond.end1003.critedge:                            ; preds = %if.else955
  %381 = load %struct.storable_picture*, %struct.storable_picture** %top_field828, align 8, !tbaa !36
  %ref_id989.c = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %381, i64 0, i32 34
  %382 = load i64***, i64**** %ref_id989.c, align 8, !tbaa !59
  %383 = load i64**, i64*** %382, align 8, !tbaa !1
  %arrayidx992.c = getelementptr inbounds i64*, i64** %383, i64 %indvars.iv1629
  %384 = load i64*, i64** %arrayidx992.c, align 8, !tbaa !1
  %arrayidx994.c = getelementptr inbounds i64, i64* %384, i64 %indvars.iv
  store i64 0, i64* %arrayidx994.c, align 8, !tbaa !140
  br label %cond.end1003

cond.end1003:                                     ; preds = %cond.end1003.critedge, %cond.true980
  %cond1004 = phi i64 [ %380, %cond.true980 ], [ 0, %cond.end1003.critedge ]
  %385 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field822, align 8, !tbaa !37
  %ref_id1006 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %385, i64 0, i32 34
  %386 = load i64***, i64**** %ref_id1006, align 8, !tbaa !59
  %387 = load i64**, i64*** %386, align 8, !tbaa !1
  %arrayidx1009 = getelementptr inbounds i64*, i64** %387, i64 %indvars.iv1629
  %388 = load i64*, i64** %arrayidx1009, align 8, !tbaa !1
  %arrayidx1011 = getelementptr inbounds i64, i64* %388, i64 %indvars.iv
  store i64 %cond1004, i64* %arrayidx1011, align 8, !tbaa !140
  br label %if.end1012

if.end1012:                                       ; preds = %cond.end1003, %if.then940
  %389 = phi %struct.storable_picture* [ %385, %cond.end1003 ], [ %.pre1651, %if.then940 ]
  %390 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %ref_idx1014 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %390, i64 0, i32 32
  %391 = load i8***, i8**** %ref_idx1014, align 8, !tbaa !57
  %arrayidx1015 = getelementptr inbounds i8**, i8*** %391, i64 1
  %392 = load i8**, i8*** %arrayidx1015, align 8, !tbaa !1
  %arrayidx1017 = getelementptr inbounds i8*, i8** %392, i64 %idxprom837
  %393 = load i8*, i8** %arrayidx1017, align 8, !tbaa !1
  %arrayidx1019 = getelementptr inbounds i8, i8* %393, i64 %idxprom839
  %394 = load i8, i8* %arrayidx1019, align 1, !tbaa !139
  %cmp1021 = icmp eq i8 %394, -1
  %ref_idx1025 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %389, i64 0, i32 32
  %395 = load i8***, i8**** %ref_idx1025, align 8, !tbaa !57
  %arrayidx1026 = getelementptr inbounds i8**, i8*** %395, i64 1
  %396 = load i8**, i8*** %arrayidx1026, align 8, !tbaa !1
  %arrayidx1028 = getelementptr inbounds i8*, i8** %396, i64 %indvars.iv1629
  %397 = load i8*, i8** %arrayidx1028, align 8, !tbaa !1
  %arrayidx1030 = getelementptr inbounds i8, i8* %397, i64 %indvars.iv
  br i1 %cmp1021, label %if.then1023, label %if.else1038

if.then1023:                                      ; preds = %if.end1012
  store i8 -1, i8* %arrayidx1030, align 1, !tbaa !139
  %398 = load %struct.storable_picture*, %struct.storable_picture** %top_field828, align 8, !tbaa !36
  %ref_idx1032 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %398, i64 0, i32 32
  %399 = load i8***, i8**** %ref_idx1032, align 8, !tbaa !57
  %arrayidx1033 = getelementptr inbounds i8**, i8*** %399, i64 1
  %400 = load i8**, i8*** %arrayidx1033, align 8, !tbaa !1
  %arrayidx1035 = getelementptr inbounds i8*, i8** %400, i64 %indvars.iv1629
  %401 = load i8*, i8** %arrayidx1035, align 8, !tbaa !1
  %arrayidx1037 = getelementptr inbounds i8, i8* %401, i64 %indvars.iv
  store i8 -1, i8* %arrayidx1037, align 1, !tbaa !139
  br label %for.inc1119

if.else1038:                                      ; preds = %if.end1012
  store i8 %394, i8* %arrayidx1030, align 1, !tbaa !139
  %402 = load %struct.storable_picture*, %struct.storable_picture** %top_field828, align 8, !tbaa !36
  %ref_idx1054 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %402, i64 0, i32 32
  %403 = load i8***, i8**** %ref_idx1054, align 8, !tbaa !57
  %arrayidx1055 = getelementptr inbounds i8**, i8*** %403, i64 1
  %404 = load i8**, i8*** %arrayidx1055, align 8, !tbaa !1
  %arrayidx1057 = getelementptr inbounds i8*, i8** %404, i64 %indvars.iv1629
  %405 = load i8*, i8** %arrayidx1057, align 8, !tbaa !1
  %arrayidx1059 = getelementptr inbounds i8, i8* %405, i64 %indvars.iv
  store i8 %394, i8* %arrayidx1059, align 1, !tbaa !139
  %cmp1061 = icmp sgt i8 %394, -1
  br i1 %cmp1061, label %cond.true1063, label %cond.end1088.critedge

cond.true1063:                                    ; preds = %if.else1038
  %406 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %idxprom1067 = sext i8 %394 to i64
  %arrayidx1068 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %406, i64 0, i32 8, i64 1, i64 %idxprom1067
  %407 = load i64, i64* %arrayidx1068, align 8, !tbaa !140
  %408 = load %struct.storable_picture*, %struct.storable_picture** %top_field828, align 8, !tbaa !36
  %ref_id1073 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %408, i64 0, i32 34
  %409 = load i64***, i64**** %ref_id1073, align 8, !tbaa !59
  %arrayidx1074 = getelementptr inbounds i64**, i64*** %409, i64 1
  %410 = load i64**, i64*** %arrayidx1074, align 8, !tbaa !1
  %arrayidx1076 = getelementptr inbounds i64*, i64** %410, i64 %indvars.iv1629
  %411 = load i64*, i64** %arrayidx1076, align 8, !tbaa !1
  %arrayidx1078 = getelementptr inbounds i64, i64* %411, i64 %indvars.iv
  store i64 %407, i64* %arrayidx1078, align 8, !tbaa !140
  %arrayidx1086 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %406, i64 0, i32 9, i64 1, i64 %idxprom1067
  %412 = load i64, i64* %arrayidx1086, align 8, !tbaa !140
  br label %cond.end1088

cond.end1088.critedge:                            ; preds = %if.else1038
  %413 = load %struct.storable_picture*, %struct.storable_picture** %top_field828, align 8, !tbaa !36
  %ref_id1073.c = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %413, i64 0, i32 34
  %414 = load i64***, i64**** %ref_id1073.c, align 8, !tbaa !59
  %arrayidx1074.c = getelementptr inbounds i64**, i64*** %414, i64 1
  %415 = load i64**, i64*** %arrayidx1074.c, align 8, !tbaa !1
  %arrayidx1076.c = getelementptr inbounds i64*, i64** %415, i64 %indvars.iv1629
  %416 = load i64*, i64** %arrayidx1076.c, align 8, !tbaa !1
  %arrayidx1078.c = getelementptr inbounds i64, i64* %416, i64 %indvars.iv
  store i64 0, i64* %arrayidx1078.c, align 8, !tbaa !140
  br label %cond.end1088

cond.end1088:                                     ; preds = %cond.end1088.critedge, %cond.true1063
  %cond1089 = phi i64 [ %412, %cond.true1063 ], [ 0, %cond.end1088.critedge ]
  %417 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field822, align 8, !tbaa !37
  %ref_id1091 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %417, i64 0, i32 34
  %418 = load i64***, i64**** %ref_id1091, align 8, !tbaa !59
  %arrayidx1092 = getelementptr inbounds i64**, i64*** %418, i64 1
  %419 = load i64**, i64*** %arrayidx1092, align 8, !tbaa !1
  %arrayidx1094 = getelementptr inbounds i64*, i64** %419, i64 %indvars.iv1629
  %420 = load i64*, i64** %arrayidx1094, align 8, !tbaa !1
  %arrayidx1096 = getelementptr inbounds i64, i64* %420, i64 %indvars.iv
  store i64 %cond1089, i64* %arrayidx1096, align 8, !tbaa !140
  br label %for.inc1119

if.else1098:                                      ; preds = %lor.lhs.false
  %field_frame1104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %315, i64 0, i32 37
  %421 = load i8**, i8*** %field_frame1104, align 8, !tbaa !62
  %arrayidx1107 = getelementptr inbounds i8*, i8** %421, i64 %idxprom810
  %422 = load i8*, i8** %arrayidx1107, align 8, !tbaa !1
  %arrayidx1109 = getelementptr inbounds i8, i8* %422, i64 %indvars.iv
  store i8 %319, i8* %arrayidx1109, align 1, !tbaa !139
  %423 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %field_frame1111 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %423, i64 0, i32 37
  %424 = load i8**, i8*** %field_frame1111, align 8, !tbaa !62
  %arrayidx1115 = getelementptr inbounds i8*, i8** %424, i64 %idxprom818
  %425 = load i8*, i8** %arrayidx1115, align 8, !tbaa !1
  %arrayidx1117 = getelementptr inbounds i8, i8* %425, i64 %indvars.iv
  store i8 %319, i8* %arrayidx1117, align 1, !tbaa !139
  br label %for.inc1119

for.inc1119:                                      ; preds = %if.else1098, %cond.end1088, %if.then1023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %426 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %size_x778 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %426, i64 0, i32 18
  %427 = load i32, i32* %size_x778, align 8, !tbaa !51
  %div779 = sdiv i32 %427, 4
  %428 = sext i32 %div779 to i64
  %cmp780 = icmp slt i64 %indvars.iv.next, %428
  br i1 %cmp780, label %for.body782, label %for.inc1122.loopexit

for.inc1122.loopexit:                             ; preds = %for.inc1119
  br label %for.inc1122

for.inc1122:                                      ; preds = %for.inc1122.loopexit, %for.body767
  %429 = phi %struct.storable_picture* [ %312, %for.body767 ], [ %426, %for.inc1122.loopexit ]
  %indvars.iv.next1630 = add nuw nsw i64 %indvars.iv1629, 1
  %size_y763 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %429, i64 0, i32 19
  %430 = load i32, i32* %size_y763, align 4, !tbaa !52
  %div764 = sdiv i32 %430, 8
  %431 = sext i32 %div764 to i64
  %cmp765 = icmp slt i64 %indvars.iv.next1630, %431
  br i1 %cmp765, label %for.body767, label %if.end1138.loopexit

if.else1125:                                      ; preds = %for.end444, %if.end757
  %432 = phi %struct.storable_picture* [ %307, %if.end757 ], [ %140, %for.end444 ]
  %433 = phi i32 [ %308, %if.end757 ], [ %141, %for.end444 ]
  %field_frame1127 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %432, i64 0, i32 37
  %434 = load i8**, i8*** %field_frame1127, align 8, !tbaa !62
  %435 = load i8*, i8** %434, align 8, !tbaa !1
  %size_x1133 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %432, i64 0, i32 18
  %436 = load i32, i32* %size_x1133, align 8, !tbaa !51
  %mul1134 = mul nsw i32 %436, %433
  %div1135 = sdiv i32 %mul1134, 16
  %conv1136 = sext i32 %div1135 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 %conv1136, i32 1, i1 false)
  br label %if.end1138

if.end1138.loopexit:                              ; preds = %for.inc1122
  br label %if.end1138

if.end1138:                                       ; preds = %if.end1138.loopexit, %for.cond452.preheader, %for.cond761.preheader, %if.else1125
  ret void
}

; Function Attrs: nounwind uwtable
define void @flush_dpb() local_unnamed_addr #1 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  %cmp13 = icmp eq i32 %0, 0
  br i1 %cmp13, label %while.end4, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  br label %for.body

while.cond.preheader:                             ; preds = %for.body
  %cmp11.i12 = icmp eq i32 %3, 0
  br i1 %cmp11.i12, label %while.cond1.preheader, label %for.body.lr.ph.i.preheader

for.body.lr.ph.i.preheader:                       ; preds = %while.cond.preheader
  br label %for.body.lr.ph.i

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.014 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %1 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  %idxprom = zext i32 %i.014 to i64
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %1, i64 %idxprom
  %2 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  tail call fastcc void @unmark_for_reference(%struct.frame_store* %2)
  %inc = add i32 %i.014, 1
  %3 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  %cmp = icmp ult i32 %inc, %3
  br i1 %cmp, label %for.body, label %while.cond.preheader

while.condthread-pre-split:                       ; preds = %if.then23.i.i, %if.then21.i.i, %if.end17.i.i
  %4 = trunc i64 %indvars.iv.i to i32
  tail call fastcc void @remove_frame_from_dpb(i32 %4) #8
  %.pr = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  %cmp11.i = icmp eq i32 %.pr, 0
  br i1 %cmp11.i, label %while.end4.loopexit26, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body.lr.ph.i.preheader, %while.condthread-pre-split
  %5 = phi i32 [ %.pr, %while.condthread-pre-split ], [ %3, %for.body.lr.ph.i.preheader ]
  %6 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  %7 = zext i32 %5 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %6, i64 %indvars.iv.i
  %8 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i, align 8, !tbaa !1
  %is_output.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i64 0, i32 8
  %9 = load i32, i32* %is_output.i, align 8, !tbaa !134
  %tobool.i = icmp eq i32 %9, 0
  br i1 %tobool.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %is_reference.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i64 0, i32 1
  %10 = load i32, i32* %is_reference.i.i, align 4, !tbaa !73
  %tobool.i.i = icmp eq i32 %10, 0
  br i1 %tobool.i.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %is_used.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i64 0, i32 0
  %11 = load i32, i32* %is_used.i.i, align 8, !tbaa !66
  %cmp.i.i = icmp eq i32 %11, 3
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end5.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %frame.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i64 0, i32 10
  %12 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i, align 8, !tbaa !34
  %used_for_reference.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %12, i64 0, i32 15
  %13 = load i32, i32* %used_for_reference.i.i, align 4, !tbaa !64
  %tobool2.i.i = icmp eq i32 %13, 0
  br i1 %tobool2.i.i, label %if.then8.i.i, label %for.inc.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %and.i.i = and i32 %11, 1
  %tobool7.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool7.i.i, label %if.end17.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end5.i.i, %if.then1.i.i
  %top_field.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i64 0, i32 11
  %14 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i.i, align 8, !tbaa !36
  %tobool9.i.i = icmp eq %struct.storable_picture* %14, null
  br i1 %tobool9.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.then8.i.i
  %used_for_reference12.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %14, i64 0, i32 15
  %15 = load i32, i32* %used_for_reference12.i.i, align 4, !tbaa !64
  %tobool13.i.i = icmp eq i32 %15, 0
  br i1 %tobool13.i.i, label %if.end17.i.i, label %for.inc.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.then8.i.i, %if.end5.i.i
  %and19.i.i = and i32 %11, 2
  %tobool20.i.i = icmp eq i32 %and19.i.i, 0
  br i1 %tobool20.i.i, label %while.condthread-pre-split, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %bottom_field.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i64 0, i32 12
  %16 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i.i, align 8, !tbaa !37
  %tobool22.i.i = icmp eq %struct.storable_picture* %16, null
  br i1 %tobool22.i.i, label %while.condthread-pre-split, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.then21.i.i
  %used_for_reference25.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i64 0, i32 15
  %17 = load i32, i32* %used_for_reference25.i.i, align 4, !tbaa !64
  %tobool26.i.i = icmp eq i32 %17, 0
  br i1 %tobool26.i.i, label %while.condthread-pre-split, label %for.inc.i

for.inc.i:                                        ; preds = %if.then23.i.i, %if.then10.i.i, %if.then1.i.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %7
  br i1 %cmp.i, label %for.body.i, label %while.cond1.preheader.loopexit

while.cond1.preheader.loopexit:                   ; preds = %for.inc.i
  br label %while.cond1.preheader

while.cond1.preheader:                            ; preds = %while.cond1.preheader.loopexit, %while.cond.preheader
  %18 = phi i32 [ 0, %while.cond.preheader ], [ %5, %while.cond1.preheader.loopexit ]
  %tobool211 = icmp eq i32 %18, 0
  br i1 %tobool211, label %while.end4, label %while.body3.preheader

while.body3.preheader:                            ; preds = %while.cond1.preheader
  br label %while.body3

while.body3:                                      ; preds = %while.body3.preheader, %while.body3
  tail call fastcc void @output_one_frame_from_dpb()
  %19 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  %tobool2 = icmp eq i32 %19, 0
  br i1 %tobool2, label %while.end4.loopexit, label %while.body3

while.end4.loopexit:                              ; preds = %while.body3
  br label %while.end4

while.end4.loopexit26:                            ; preds = %while.condthread-pre-split
  br label %while.end4

while.end4:                                       ; preds = %while.end4.loopexit26, %while.end4.loopexit, %entry, %while.cond1.preheader
  store i32 -2147483648, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 7), align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @unmark_for_reference(%struct.frame_store* nocapture %fs) unnamed_addr #1 {
entry:
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 0
  %0 = load i32, i32* %is_used, align 8, !tbaa !66
  %and = and i32 %0, 1
  %tobool = icmp eq i32 %and, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  %1 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !36
  %tobool1 = icmp eq %struct.storable_picture* %1, null
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.then
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 15
  store i32 0, i32* %used_for_reference, align 4, !tbaa !64
  br label %if.end4

if.end4:                                          ; preds = %if.then, %entry, %if.then2
  %and6 = and i32 %0, 2
  %tobool7 = icmp eq i32 %and6, 0
  br i1 %tobool7, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end4
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  %2 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !37
  %tobool9 = icmp eq %struct.storable_picture* %2, null
  br i1 %tobool9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.then8
  %used_for_reference12 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %2, i64 0, i32 15
  store i32 0, i32* %used_for_reference12, align 4, !tbaa !64
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.then10, %if.end4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then16, label %if.end14.if.end28_crit_edge

if.end14.if.end28_crit_edge:                      ; preds = %if.end14
  %frame29.phi.trans.insert = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 10
  %.pre = load %struct.storable_picture*, %struct.storable_picture** %frame29.phi.trans.insert, align 8, !tbaa !34
  br label %if.end28

if.then16:                                        ; preds = %if.end14
  %top_field17 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  %3 = load %struct.storable_picture*, %struct.storable_picture** %top_field17, align 8, !tbaa !36
  %tobool18 = icmp eq %struct.storable_picture* %3, null
  br i1 %tobool18, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then16
  %bottom_field19 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  %4 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field19, align 8, !tbaa !37
  %tobool20 = icmp eq %struct.storable_picture* %4, null
  br i1 %tobool20, label %if.end26, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %used_for_reference23 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %3, i64 0, i32 15
  store i32 0, i32* %used_for_reference23, align 4, !tbaa !64
  %used_for_reference25 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 15
  store i32 0, i32* %used_for_reference25, align 4, !tbaa !64
  br label %if.end26

if.end26:                                         ; preds = %land.lhs.true, %if.then16, %if.then21
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 10
  %5 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %used_for_reference27 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %5, i64 0, i32 15
  store i32 0, i32* %used_for_reference27, align 4, !tbaa !64
  br label %if.end28

if.end28:                                         ; preds = %if.end14.if.end28_crit_edge, %if.end26
  %frame29.pre-phi = phi %struct.storable_picture** [ %frame29.phi.trans.insert, %if.end14.if.end28_crit_edge ], [ %frame, %if.end26 ]
  %6 = phi %struct.storable_picture* [ %.pre, %if.end14.if.end28_crit_edge ], [ %5, %if.end26 ]
  %is_reference = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 1
  store i32 0, i32* %is_reference, align 4, !tbaa !73
  %tobool30 = icmp eq %struct.storable_picture* %6, null
  br i1 %tobool30, label %if.end72, label %if.then31

if.then31:                                        ; preds = %if.end28
  %imgY_ups_w = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 29
  %7 = load i16**, i16*** %imgY_ups_w, align 8, !tbaa !46
  %tobool33 = icmp eq i16** %7, null
  br i1 %tobool33, label %if.end39, label %if.then34

if.then34:                                        ; preds = %if.then31
  tail call void @free_mem2Dpel(i16** nonnull %7) #8
  %8 = load %struct.storable_picture*, %struct.storable_picture** %frame29.pre-phi, align 8, !tbaa !34
  %imgY_ups_w38 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i64 0, i32 29
  store i16** null, i16*** %imgY_ups_w38, align 8, !tbaa !46
  br label %if.end39

if.end39:                                         ; preds = %if.then31, %if.then34
  %9 = phi %struct.storable_picture* [ %6, %if.then31 ], [ %8, %if.then34 ]
  %imgY_ups = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 28
  %10 = load i16**, i16*** %imgY_ups, align 8, !tbaa !40
  %tobool41 = icmp eq i16** %10, null
  br i1 %tobool41, label %if.end47, label %if.then42

if.then42:                                        ; preds = %if.end39
  tail call void @free_mem2Dpel(i16** nonnull %10) #8
  %11 = load %struct.storable_picture*, %struct.storable_picture** %frame29.pre-phi, align 8, !tbaa !34
  %imgY_ups46 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i64 0, i32 28
  store i16** null, i16*** %imgY_ups46, align 8, !tbaa !40
  br label %if.end47

if.end47:                                         ; preds = %if.end39, %if.then42
  %12 = phi %struct.storable_picture* [ %9, %if.end39 ], [ %11, %if.then42 ]
  %imgY_11_w = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %12, i64 0, i32 27
  %13 = load i16*, i16** %imgY_11_w, align 8, !tbaa !45
  %tobool49 = icmp eq i16* %13, null
  br i1 %tobool49, label %if.end55, label %if.then50

if.then50:                                        ; preds = %if.end47
  %14 = bitcast i16* %13 to i8*
  tail call void @free(i8* %14) #8
  %15 = load %struct.storable_picture*, %struct.storable_picture** %frame29.pre-phi, align 8, !tbaa !34
  %imgY_11_w54 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %15, i64 0, i32 27
  store i16* null, i16** %imgY_11_w54, align 8, !tbaa !45
  br label %if.end55

if.end55:                                         ; preds = %if.end47, %if.then50
  %16 = phi %struct.storable_picture* [ %12, %if.end47 ], [ %15, %if.then50 ]
  %ref_pic_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i64 0, i32 33
  %17 = load i64***, i64**** %ref_pic_id, align 8, !tbaa !58
  %tobool57 = icmp eq i64*** %17, null
  br i1 %tobool57, label %if.end63, label %if.then58

if.then58:                                        ; preds = %if.end55
  tail call void @free_mem3Dint64(i64*** nonnull %17, i32 6) #8
  %18 = load %struct.storable_picture*, %struct.storable_picture** %frame29.pre-phi, align 8, !tbaa !34
  %ref_pic_id62 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i64 0, i32 33
  store i64*** null, i64**** %ref_pic_id62, align 8, !tbaa !58
  br label %if.end63

if.end63:                                         ; preds = %if.end55, %if.then58
  %19 = phi %struct.storable_picture* [ %16, %if.end55 ], [ %18, %if.then58 ]
  %ref_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %19, i64 0, i32 34
  %20 = load i64***, i64**** %ref_id, align 8, !tbaa !59
  %tobool65 = icmp eq i64*** %20, null
  br i1 %tobool65, label %if.end72, label %if.then66

if.then66:                                        ; preds = %if.end63
  tail call void @free_mem3Dint64(i64*** nonnull %20, i32 6) #8
  %21 = load %struct.storable_picture*, %struct.storable_picture** %frame29.pre-phi, align 8, !tbaa !34
  %ref_id70 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i64 0, i32 34
  store i64*** null, i64**** %ref_id70, align 8, !tbaa !59
  br label %if.end72

if.end72:                                         ; preds = %if.end63, %if.end28, %if.then66
  %top_field73 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  %22 = load %struct.storable_picture*, %struct.storable_picture** %top_field73, align 8, !tbaa !36
  %tobool74 = icmp eq %struct.storable_picture* %22, null
  br i1 %tobool74, label %if.end121, label %if.then75

if.then75:                                        ; preds = %if.end72
  %imgY_ups_w77 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %22, i64 0, i32 29
  %23 = load i16**, i16*** %imgY_ups_w77, align 8, !tbaa !46
  %tobool78 = icmp eq i16** %23, null
  br i1 %tobool78, label %if.end84, label %if.then79

if.then79:                                        ; preds = %if.then75
  tail call void @free_mem2Dpel(i16** nonnull %23) #8
  %24 = load %struct.storable_picture*, %struct.storable_picture** %top_field73, align 8, !tbaa !36
  %imgY_ups_w83 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %24, i64 0, i32 29
  store i16** null, i16*** %imgY_ups_w83, align 8, !tbaa !46
  br label %if.end84

if.end84:                                         ; preds = %if.then75, %if.then79
  %25 = phi %struct.storable_picture* [ %22, %if.then75 ], [ %24, %if.then79 ]
  %imgY_ups86 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 28
  %26 = load i16**, i16*** %imgY_ups86, align 8, !tbaa !40
  %tobool87 = icmp eq i16** %26, null
  br i1 %tobool87, label %if.end93, label %if.then88

if.then88:                                        ; preds = %if.end84
  tail call void @free_mem2Dpel(i16** nonnull %26) #8
  %27 = load %struct.storable_picture*, %struct.storable_picture** %top_field73, align 8, !tbaa !36
  %imgY_ups92 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %27, i64 0, i32 28
  store i16** null, i16*** %imgY_ups92, align 8, !tbaa !40
  br label %if.end93

if.end93:                                         ; preds = %if.end84, %if.then88
  %28 = phi %struct.storable_picture* [ %25, %if.end84 ], [ %27, %if.then88 ]
  %imgY_11_w95 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i64 0, i32 27
  %29 = load i16*, i16** %imgY_11_w95, align 8, !tbaa !45
  %tobool96 = icmp eq i16* %29, null
  br i1 %tobool96, label %if.end102, label %if.then97

if.then97:                                        ; preds = %if.end93
  %30 = bitcast i16* %29 to i8*
  tail call void @free(i8* %30) #8
  %31 = load %struct.storable_picture*, %struct.storable_picture** %top_field73, align 8, !tbaa !36
  %imgY_11_w101 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %31, i64 0, i32 27
  store i16* null, i16** %imgY_11_w101, align 8, !tbaa !45
  br label %if.end102

if.end102:                                        ; preds = %if.end93, %if.then97
  %32 = phi %struct.storable_picture* [ %28, %if.end93 ], [ %31, %if.then97 ]
  %ref_pic_id104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %32, i64 0, i32 33
  %33 = load i64***, i64**** %ref_pic_id104, align 8, !tbaa !58
  %tobool105 = icmp eq i64*** %33, null
  br i1 %tobool105, label %if.end111, label %if.then106

if.then106:                                       ; preds = %if.end102
  tail call void @free_mem3Dint64(i64*** nonnull %33, i32 6) #8
  %34 = load %struct.storable_picture*, %struct.storable_picture** %top_field73, align 8, !tbaa !36
  %ref_pic_id110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %34, i64 0, i32 33
  store i64*** null, i64**** %ref_pic_id110, align 8, !tbaa !58
  br label %if.end111

if.end111:                                        ; preds = %if.end102, %if.then106
  %35 = phi %struct.storable_picture* [ %32, %if.end102 ], [ %34, %if.then106 ]
  %ref_id113 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i64 0, i32 34
  %36 = load i64***, i64**** %ref_id113, align 8, !tbaa !59
  %tobool114 = icmp eq i64*** %36, null
  br i1 %tobool114, label %if.end121, label %if.then115

if.then115:                                       ; preds = %if.end111
  tail call void @free_mem3Dint64(i64*** nonnull %36, i32 6) #8
  %37 = load %struct.storable_picture*, %struct.storable_picture** %top_field73, align 8, !tbaa !36
  %ref_id119 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i64 0, i32 34
  store i64*** null, i64**** %ref_id119, align 8, !tbaa !59
  br label %if.end121

if.end121:                                        ; preds = %if.end111, %if.end72, %if.then115
  %bottom_field122 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  %38 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field122, align 8, !tbaa !37
  %tobool123 = icmp eq %struct.storable_picture* %38, null
  br i1 %tobool123, label %if.end170, label %if.then124

if.then124:                                       ; preds = %if.end121
  %imgY_ups_w126 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %38, i64 0, i32 29
  %39 = load i16**, i16*** %imgY_ups_w126, align 8, !tbaa !46
  %tobool127 = icmp eq i16** %39, null
  br i1 %tobool127, label %if.end133, label %if.then128

if.then128:                                       ; preds = %if.then124
  tail call void @free_mem2Dpel(i16** nonnull %39) #8
  %40 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field122, align 8, !tbaa !37
  %imgY_ups_w132 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %40, i64 0, i32 29
  store i16** null, i16*** %imgY_ups_w132, align 8, !tbaa !46
  br label %if.end133

if.end133:                                        ; preds = %if.then124, %if.then128
  %41 = phi %struct.storable_picture* [ %38, %if.then124 ], [ %40, %if.then128 ]
  %imgY_ups135 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %41, i64 0, i32 28
  %42 = load i16**, i16*** %imgY_ups135, align 8, !tbaa !40
  %tobool136 = icmp eq i16** %42, null
  br i1 %tobool136, label %if.end142, label %if.then137

if.then137:                                       ; preds = %if.end133
  tail call void @free_mem2Dpel(i16** nonnull %42) #8
  %43 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field122, align 8, !tbaa !37
  %imgY_ups141 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i64 0, i32 28
  store i16** null, i16*** %imgY_ups141, align 8, !tbaa !40
  br label %if.end142

if.end142:                                        ; preds = %if.end133, %if.then137
  %44 = phi %struct.storable_picture* [ %41, %if.end133 ], [ %43, %if.then137 ]
  %imgY_11_w144 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %44, i64 0, i32 27
  %45 = load i16*, i16** %imgY_11_w144, align 8, !tbaa !45
  %tobool145 = icmp eq i16* %45, null
  br i1 %tobool145, label %if.end151, label %if.then146

if.then146:                                       ; preds = %if.end142
  %46 = bitcast i16* %45 to i8*
  tail call void @free(i8* %46) #8
  %47 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field122, align 8, !tbaa !37
  %imgY_11_w150 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i64 0, i32 27
  store i16* null, i16** %imgY_11_w150, align 8, !tbaa !45
  br label %if.end151

if.end151:                                        ; preds = %if.end142, %if.then146
  %48 = phi %struct.storable_picture* [ %44, %if.end142 ], [ %47, %if.then146 ]
  %ref_pic_id153 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %48, i64 0, i32 33
  %49 = load i64***, i64**** %ref_pic_id153, align 8, !tbaa !58
  %tobool154 = icmp eq i64*** %49, null
  br i1 %tobool154, label %if.end160, label %if.then155

if.then155:                                       ; preds = %if.end151
  tail call void @free_mem3Dint64(i64*** nonnull %49, i32 6) #8
  %50 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field122, align 8, !tbaa !37
  %ref_pic_id159 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %50, i64 0, i32 33
  store i64*** null, i64**** %ref_pic_id159, align 8, !tbaa !58
  br label %if.end160

if.end160:                                        ; preds = %if.end151, %if.then155
  %51 = phi %struct.storable_picture* [ %48, %if.end151 ], [ %50, %if.then155 ]
  %ref_id162 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %51, i64 0, i32 34
  %52 = load i64***, i64**** %ref_id162, align 8, !tbaa !59
  %tobool163 = icmp eq i64*** %52, null
  br i1 %tobool163, label %if.end170, label %if.then164

if.then164:                                       ; preds = %if.end160
  tail call void @free_mem3Dint64(i64*** nonnull %52, i32 6) #8
  %53 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field122, align 8, !tbaa !37
  %ref_id168 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i64 0, i32 34
  store i64*** null, i64**** %ref_id168, align 8, !tbaa !59
  br label %if.end170

if.end170:                                        ; preds = %if.end160, %if.end121, %if.then164
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @gen_field_ref_ids(%struct.storable_picture* nocapture readonly %p) local_unnamed_addr #5 {
entry:
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 18
  %0 = load i32, i32* %size_x, align 8, !tbaa !51
  %cmp78 = icmp sgt i32 %0, 3
  br i1 %cmp78, label %for.cond1.preheader.lr.ph, label %for.end47

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 19
  %ref_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 32
  %ref_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 34
  %field_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 37
  %.pre = load i32, i32* %size_y, align 4, !tbaa !52
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc45
  %1 = phi i32 [ %0, %for.cond1.preheader.lr.ph ], [ %21, %for.inc45 ]
  %2 = phi i32 [ %.pre, %for.cond1.preheader.lr.ph ], [ %22, %for.inc45 ]
  %indvars.iv80 = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %indvars.iv.next81, %for.inc45 ]
  %cmp375 = icmp sgt i32 %2, 3
  br i1 %cmp375, label %for.body4.preheader, label %for.inc45

for.body4.preheader:                              ; preds = %for.cond1.preheader
  br label %for.body4

for.body4:                                        ; preds = %for.body4.preheader, %cond.end33
  %indvars.iv = phi i64 [ %indvars.iv.next, %cond.end33 ], [ 0, %for.body4.preheader ]
  %3 = load i8***, i8**** %ref_idx, align 8, !tbaa !57
  %4 = load i8**, i8*** %3, align 8, !tbaa !1
  %arrayidx5 = getelementptr inbounds i8*, i8** %4, i64 %indvars.iv
  %5 = load i8*, i8** %arrayidx5, align 8, !tbaa !1
  %arrayidx7 = getelementptr inbounds i8, i8* %5, i64 %indvars.iv80
  %6 = load i8, i8* %arrayidx7, align 1, !tbaa !139
  %arrayidx9 = getelementptr inbounds i8**, i8*** %3, i64 1
  %7 = load i8**, i8*** %arrayidx9, align 8, !tbaa !1
  %arrayidx11 = getelementptr inbounds i8*, i8** %7, i64 %indvars.iv
  %8 = load i8*, i8** %arrayidx11, align 8, !tbaa !1
  %arrayidx13 = getelementptr inbounds i8, i8* %8, i64 %indvars.iv80
  %9 = load i8, i8* %arrayidx13, align 1, !tbaa !139
  %cmp15 = icmp sgt i8 %6, -1
  br i1 %cmp15, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body4
  %idxprom18 = sext i8 %6 to i64
  %arrayidx19 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 6, i64 0, i64 %idxprom18
  %10 = load i64, i64* %arrayidx19, align 8, !tbaa !140
  br label %cond.end

cond.end:                                         ; preds = %for.body4, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %for.body4 ]
  %11 = load i64***, i64**** %ref_id, align 8, !tbaa !59
  %12 = load i64**, i64*** %11, align 8, !tbaa !1
  %arrayidx22 = getelementptr inbounds i64*, i64** %12, i64 %indvars.iv
  %13 = load i64*, i64** %arrayidx22, align 8, !tbaa !1
  %arrayidx24 = getelementptr inbounds i64, i64* %13, i64 %indvars.iv80
  store i64 %cond, i64* %arrayidx24, align 8, !tbaa !140
  %cmp25 = icmp sgt i8 %9, -1
  br i1 %cmp25, label %cond.true27, label %cond.end33

cond.true27:                                      ; preds = %cond.end
  %idxprom30 = sext i8 %9 to i64
  %arrayidx31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 6, i64 1, i64 %idxprom30
  %14 = load i64, i64* %arrayidx31, align 8, !tbaa !140
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end, %cond.true27
  %cond34 = phi i64 [ %14, %cond.true27 ], [ 0, %cond.end ]
  %arrayidx36 = getelementptr inbounds i64**, i64*** %11, i64 1
  %15 = load i64**, i64*** %arrayidx36, align 8, !tbaa !1
  %arrayidx38 = getelementptr inbounds i64*, i64** %15, i64 %indvars.iv
  %16 = load i64*, i64** %arrayidx38, align 8, !tbaa !1
  %arrayidx40 = getelementptr inbounds i64, i64* %16, i64 %indvars.iv80
  store i64 %cond34, i64* %arrayidx40, align 8, !tbaa !140
  %17 = load i8**, i8*** %field_frame, align 8, !tbaa !62
  %arrayidx42 = getelementptr inbounds i8*, i8** %17, i64 %indvars.iv
  %18 = load i8*, i8** %arrayidx42, align 8, !tbaa !1
  %arrayidx44 = getelementptr inbounds i8, i8* %18, i64 %indvars.iv80
  store i8 1, i8* %arrayidx44, align 1, !tbaa !139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, i32* %size_y, align 4, !tbaa !52
  %div2 = sdiv i32 %19, 4
  %20 = sext i32 %div2 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp3, label %for.body4, label %for.inc45.loopexit

for.inc45.loopexit:                               ; preds = %cond.end33
  %.pre82 = load i32, i32* %size_x, align 8, !tbaa !51
  br label %for.inc45

for.inc45:                                        ; preds = %for.inc45.loopexit, %for.cond1.preheader
  %21 = phi i32 [ %.pre82, %for.inc45.loopexit ], [ %1, %for.cond1.preheader ]
  %22 = phi i32 [ %19, %for.inc45.loopexit ], [ %2, %for.cond1.preheader ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %div = sdiv i32 %21, 4
  %23 = sext i32 %div to i64
  %cmp = icmp slt i64 %indvars.iv.next81, %23
  br i1 %cmp, label %for.cond1.preheader, label %for.end47.loopexit

for.end47.loopexit:                               ; preds = %for.inc45
  br label %for.end47

for.end47:                                        ; preds = %for.end47.loopexit, %entry
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: nounwind uwtable
define void @dpb_combine_field_yuv(%struct.frame_store* %fs) local_unnamed_addr #1 {
entry:
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  %0 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !36
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 18
  %1 = load i32, i32* %size_x, align 8, !tbaa !51
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 19
  %2 = load i32, i32* %size_y, align 4, !tbaa !52
  %mul = shl nsw i32 %2, 1
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 20
  %3 = load i32, i32* %size_x_cr, align 8, !tbaa !53
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 21
  %4 = load i32, i32* %size_y_cr, align 4, !tbaa !54
  %mul4 = shl nsw i32 %4, 1
  %call = tail call %struct.storable_picture* @alloc_storable_picture(i32 0, i32 %1, i32 %mul, i32 %3, i32 %mul4)
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 10
  store %struct.storable_picture* %call, %struct.storable_picture** %frame, align 8, !tbaa !34
  %5 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !36
  %size_y6270 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %5, i64 0, i32 19
  %6 = load i32, i32* %size_y6270, align 4, !tbaa !52
  %cmp271 = icmp sgt i32 %6, 0
  br i1 %cmp271, label %for.body.lr.ph, label %for.cond28.preheader

for.body.lr.ph:                                   ; preds = %entry
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  br label %for.body

for.cond28.preheader.loopexit:                    ; preds = %for.body
  br label %for.cond28.preheader

for.cond28.preheader:                             ; preds = %for.cond28.preheader.loopexit, %entry
  %.in = phi %struct.storable_picture* [ %5, %entry ], [ %28, %for.cond28.preheader.loopexit ]
  %size_y_cr30267 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in, i64 0, i32 21
  %7 = load i32, i32* %size_y_cr30267, align 4, !tbaa !54
  %cmp31268 = icmp sgt i32 %7, 0
  %bottom_field55 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  br i1 %cmp31268, label %for.body33.preheader, label %for.end97

for.body33.preheader:                             ; preds = %for.cond28.preheader
  br label %for.body33

for.body:                                         ; preds = %for.body.for.body_crit_edge, %for.body.lr.ph
  %8 = phi %struct.storable_picture* [ %call, %for.body.lr.ph ], [ %.pre, %for.body.for.body_crit_edge ]
  %indvars.iv276 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next277, %for.body.for.body_crit_edge ]
  %9 = phi %struct.storable_picture* [ %5, %for.body.lr.ph ], [ %28, %for.body.for.body_crit_edge ]
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i64 0, i32 25
  %10 = load i16**, i16*** %imgY, align 8, !tbaa !63
  %11 = shl nsw i64 %indvars.iv276, 1
  %arrayidx = getelementptr inbounds i16*, i16** %10, i64 %11
  %12 = bitcast i16** %arrayidx to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !1
  %imgY10 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 25
  %14 = load i16**, i16*** %imgY10, align 8, !tbaa !63
  %arrayidx12 = getelementptr inbounds i16*, i16** %14, i64 %indvars.iv276
  %15 = bitcast i16** %arrayidx12 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !1
  %size_x14 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 18
  %17 = load i32, i32* %size_x14, align 8, !tbaa !51
  %conv = sext i32 %17 to i64
  %mul15 = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %16, i64 %mul15, i32 2, i1 false)
  %18 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %imgY17 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i64 0, i32 25
  %19 = load i16**, i16*** %imgY17, align 8, !tbaa !63
  %20 = or i64 %11, 1
  %arrayidx20 = getelementptr inbounds i16*, i16** %19, i64 %20
  %21 = bitcast i16** %arrayidx20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !1
  %23 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !37
  %imgY21 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i64 0, i32 25
  %24 = load i16**, i16*** %imgY21, align 8, !tbaa !63
  %arrayidx23 = getelementptr inbounds i16*, i16** %24, i64 %indvars.iv276
  %25 = bitcast i16** %arrayidx23 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !1
  %size_x25 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i64 0, i32 18
  %27 = load i32, i32* %size_x25, align 8, !tbaa !51
  %conv26 = sext i32 %27 to i64
  %mul27 = shl nsw i64 %conv26, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %26, i64 %mul27, i32 2, i1 false)
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %28 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !36
  %size_y6 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i64 0, i32 19
  %29 = load i32, i32* %size_y6, align 4, !tbaa !52
  %30 = sext i32 %29 to i64
  %cmp = icmp slt i64 %indvars.iv.next277, %30
  br i1 %cmp, label %for.body.for.body_crit_edge, label %for.cond28.preheader.loopexit

for.body.for.body_crit_edge:                      ; preds = %for.body
  %.pre = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  br label %for.body

for.body33:                                       ; preds = %for.body33.preheader, %for.body33
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body33 ], [ 0, %for.body33.preheader ]
  %31 = phi %struct.storable_picture* [ %77, %for.body33 ], [ %.in, %for.body33.preheader ]
  %32 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %32, i64 0, i32 30
  %33 = load i16***, i16**** %imgUV, align 8, !tbaa !41
  %34 = load i16**, i16*** %33, align 8, !tbaa !1
  %35 = shl nsw i64 %indvars.iv, 1
  %arrayidx38 = getelementptr inbounds i16*, i16** %34, i64 %35
  %36 = bitcast i16** %arrayidx38 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !1
  %imgUV40 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %31, i64 0, i32 30
  %38 = load i16***, i16**** %imgUV40, align 8, !tbaa !41
  %39 = load i16**, i16*** %38, align 8, !tbaa !1
  %arrayidx43 = getelementptr inbounds i16*, i16** %39, i64 %indvars.iv
  %40 = bitcast i16** %arrayidx43 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !1
  %size_x_cr45 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %31, i64 0, i32 20
  %42 = load i32, i32* %size_x_cr45, align 8, !tbaa !53
  %conv46 = sext i32 %42 to i64
  %mul47 = shl nsw i64 %conv46, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %41, i64 %mul47, i32 2, i1 false)
  %43 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %imgUV49 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i64 0, i32 30
  %44 = load i16***, i16**** %imgUV49, align 8, !tbaa !41
  %45 = load i16**, i16*** %44, align 8, !tbaa !1
  %46 = or i64 %35, 1
  %arrayidx54 = getelementptr inbounds i16*, i16** %45, i64 %46
  %47 = bitcast i16** %arrayidx54 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !1
  %49 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field55, align 8, !tbaa !37
  %imgUV56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i64 0, i32 30
  %50 = load i16***, i16**** %imgUV56, align 8, !tbaa !41
  %51 = load i16**, i16*** %50, align 8, !tbaa !1
  %arrayidx59 = getelementptr inbounds i16*, i16** %51, i64 %indvars.iv
  %52 = bitcast i16** %arrayidx59 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !1
  %size_x_cr61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i64 0, i32 20
  %54 = load i32, i32* %size_x_cr61, align 8, !tbaa !53
  %conv62 = sext i32 %54 to i64
  %mul63 = shl nsw i64 %conv62, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %53, i64 %mul63, i32 2, i1 false)
  %55 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %imgUV65 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i64 0, i32 30
  %56 = load i16***, i16**** %imgUV65, align 8, !tbaa !41
  %arrayidx66 = getelementptr inbounds i16**, i16*** %56, i64 1
  %57 = load i16**, i16*** %arrayidx66, align 8, !tbaa !1
  %arrayidx69 = getelementptr inbounds i16*, i16** %57, i64 %35
  %58 = bitcast i16** %arrayidx69 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !1
  %60 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !36
  %imgUV71 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %60, i64 0, i32 30
  %61 = load i16***, i16**** %imgUV71, align 8, !tbaa !41
  %arrayidx72 = getelementptr inbounds i16**, i16*** %61, i64 1
  %62 = load i16**, i16*** %arrayidx72, align 8, !tbaa !1
  %arrayidx74 = getelementptr inbounds i16*, i16** %62, i64 %indvars.iv
  %63 = bitcast i16** %arrayidx74 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !1
  %size_x_cr76 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %60, i64 0, i32 20
  %65 = load i32, i32* %size_x_cr76, align 8, !tbaa !53
  %conv77 = sext i32 %65 to i64
  %mul78 = shl nsw i64 %conv77, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %64, i64 %mul78, i32 2, i1 false)
  %66 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %imgUV80 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %66, i64 0, i32 30
  %67 = load i16***, i16**** %imgUV80, align 8, !tbaa !41
  %arrayidx81 = getelementptr inbounds i16**, i16*** %67, i64 1
  %68 = load i16**, i16*** %arrayidx81, align 8, !tbaa !1
  %arrayidx85 = getelementptr inbounds i16*, i16** %68, i64 %46
  %69 = bitcast i16** %arrayidx85 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !1
  %71 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field55, align 8, !tbaa !37
  %imgUV87 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %71, i64 0, i32 30
  %72 = load i16***, i16**** %imgUV87, align 8, !tbaa !41
  %arrayidx88 = getelementptr inbounds i16**, i16*** %72, i64 1
  %73 = load i16**, i16*** %arrayidx88, align 8, !tbaa !1
  %arrayidx90 = getelementptr inbounds i16*, i16** %73, i64 %indvars.iv
  %74 = bitcast i16** %arrayidx90 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !1
  %size_x_cr92 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %71, i64 0, i32 20
  %76 = load i32, i32* %size_x_cr92, align 8, !tbaa !53
  %conv93 = sext i32 %76 to i64
  %mul94 = shl nsw i64 %conv93, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %75, i64 %mul94, i32 2, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !36
  %size_y_cr30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %77, i64 0, i32 21
  %78 = load i32, i32* %size_y_cr30, align 4, !tbaa !54
  %79 = sext i32 %78 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next, %79
  br i1 %cmp31, label %for.body33, label %for.end97.loopexit

for.end97.loopexit:                               ; preds = %for.body33
  br label %for.end97

for.end97:                                        ; preds = %for.end97.loopexit, %for.cond28.preheader
  %.in281 = phi %struct.storable_picture* [ %.in, %for.cond28.preheader ], [ %77, %for.end97.loopexit ]
  %80 = ptrtoint %struct.storable_picture* %.in281 to i64
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in281, i64 0, i32 1
  %81 = load i32, i32* %poc, align 4, !tbaa !85
  %82 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field55, align 8, !tbaa !37
  %poc100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %82, i64 0, i32 1
  %83 = load i32, i32* %poc100, align 4, !tbaa !85
  %cmp101 = icmp slt i32 %81, %83
  %bottom_field105.sink = select i1 %cmp101, %struct.storable_picture** %top_field, %struct.storable_picture** %bottom_field55
  %84 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field105.sink, align 8, !tbaa !1
  %poc106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %84, i64 0, i32 1
  %85 = load i32, i32* %poc106, align 4, !tbaa !85
  %86 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %frame_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 4
  store i32 %85, i32* %frame_poc, align 8, !tbaa !136
  %poc109 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 1
  store i32 %85, i32* %poc109, align 4, !tbaa !85
  %poc110 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 9
  store i32 %85, i32* %poc110, align 4, !tbaa !90
  %frame_poc114 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in281, i64 0, i32 4
  store i32 %85, i32* %frame_poc114, align 8, !tbaa !136
  %frame_poc116 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %82, i64 0, i32 4
  store i32 %85, i32* %frame_poc116, align 8, !tbaa !136
  %87 = load i32, i32* %poc, align 4, !tbaa !85
  %top_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 2
  store i32 %87, i32* %top_poc, align 8, !tbaa !129
  %top_poc121 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %82, i64 0, i32 2
  store i32 %87, i32* %top_poc121, align 8, !tbaa !129
  %88 = load i32, i32* %poc100, align 4, !tbaa !85
  %bottom_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 3
  store i32 %88, i32* %bottom_poc, align 4, !tbaa !131
  %bottom_poc126 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in281, i64 0, i32 3
  store i32 %88, i32* %bottom_poc126, align 4, !tbaa !131
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in281, i64 0, i32 15
  %89 = load i32, i32* %used_for_reference, align 4, !tbaa !64
  %tobool = icmp eq i32 %89, 0
  %90 = ptrtoint %struct.storable_picture* %82 to i64
  %91 = ptrtoint %struct.storable_picture* %86 to i64
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.end97
  %used_for_reference129 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %82, i64 0, i32 15
  %92 = load i32, i32* %used_for_reference129, align 4, !tbaa !64
  %tobool130 = icmp ne i32 %92, 0
  br label %land.end

land.end:                                         ; preds = %for.end97, %land.rhs
  %93 = phi i1 [ false, %for.end97 ], [ %tobool130, %land.rhs ]
  %land.ext = zext i1 %93 to i32
  %used_for_reference132 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 15
  store i32 %land.ext, i32* %used_for_reference132, align 4, !tbaa !64
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in281, i64 0, i32 14
  %94 = load i32, i32* %is_long_term, align 8, !tbaa !65
  %tobool134 = icmp eq i32 %94, 0
  br i1 %tobool134, label %land.end139.thread, label %land.end139

land.end139.thread:                               ; preds = %land.end
  %is_long_term142283 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 14
  store i32 0, i32* %is_long_term142283, align 8, !tbaa !65
  br label %if.end

land.end139:                                      ; preds = %land.end
  %is_long_term137 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %82, i64 0, i32 14
  %95 = load i32, i32* %is_long_term137, align 8, !tbaa !65
  %tobool138 = icmp ne i32 %95, 0
  %land.ext140 = zext i1 %tobool138 to i32
  %is_long_term142 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 14
  store i32 %land.ext140, i32* %is_long_term142, align 8, !tbaa !65
  br i1 %tobool138, label %if.then, label %if.end

if.then:                                          ; preds = %land.end139
  %long_term_frame_idx = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 7
  %96 = load i32, i32* %long_term_frame_idx, align 4, !tbaa !102
  %long_term_frame_idx147 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 13
  store i32 %96, i32* %long_term_frame_idx147, align 4, !tbaa !67
  br label %if.end

if.end:                                           ; preds = %land.end139.thread, %land.end139, %if.then
  %top_field150 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 38
  %97 = bitcast %struct.storable_picture** %top_field150 to i64*
  store i64 %80, i64* %97, align 8, !tbaa !103
  %bottom_field153 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 39
  %98 = bitcast %struct.storable_picture** %bottom_field153 to i64*
  store i64 %90, i64* %98, align 8, !tbaa !104
  %coded_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 23
  store i32 0, i32* %coded_frame, align 4, !tbaa !55
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in281, i64 0, i32 41
  %99 = load i32, i32* %chroma_format_idc, align 8, !tbaa !138
  %chroma_format_idc157 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 41
  store i32 %99, i32* %chroma_format_idc157, align 8, !tbaa !138
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in281, i64 0, i32 43
  %100 = load i32, i32* %frame_cropping_flag, align 8, !tbaa !143
  %frame_cropping_flag160 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 43
  store i32 %100, i32* %frame_cropping_flag160, align 8, !tbaa !143
  %tobool163 = icmp eq i32 %100, 0
  br i1 %tobool163, label %if.end177, label %if.then164

if.then164:                                       ; preds = %if.end
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in281, i64 0, i32 44
  %frame_cropping_rect_left_offset173 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 44
  %101 = bitcast i32* %frame_cropping_rect_left_offset to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !31
  %103 = bitcast i32* %frame_cropping_rect_left_offset173 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %103, align 4, !tbaa !31
  br label %if.end177

if.end177:                                        ; preds = %if.end, %if.then164
  %frame180 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %82, i64 0, i32 40
  %104 = bitcast %struct.storable_picture** %frame180 to i64*
  store i64 %91, i64* %104, align 8, !tbaa !137
  %frame182 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.in281, i64 0, i32 40
  %105 = bitcast %struct.storable_picture** %frame182 to i64*
  store i64 %91, i64* %105, align 8, !tbaa !137
  ret void
}

; Function Attrs: nounwind uwtable
define void @dpb_combine_field(%struct.frame_store* %fs) local_unnamed_addr #1 {
entry:
  tail call void @dpb_combine_field_yuv(%struct.frame_store* %fs)
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 10
  %0 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  tail call void @UnifiedOneForthPix(%struct.storable_picture* %0) #8
  %1 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !31
  %cmp635 = icmp sgt i32 %1, 0
  br i1 %cmp635, label %for.body.lr.ph, label %for.cond33.preheader

for.body.lr.ph:                                   ; preds = %entry
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  %2 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !36
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  %3 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !37
  %4 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %add = add nsw i32 %1, 1
  %div = sdiv i32 %add, 2
  %5 = sext i32 %div to i64
  br label %for.body

for.cond33.preheader.loopexit:                    ; preds = %for.body
  br label %for.cond33.preheader

for.cond33.preheader:                             ; preds = %for.cond33.preheader.loopexit, %entry
  %6 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !31
  %cmp36631 = icmp sgt i32 %6, 0
  %top_field38 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  %7 = load %struct.storable_picture*, %struct.storable_picture** %top_field38, align 8, !tbaa !36
  br i1 %cmp36631, label %for.body37.lr.ph, label %for.cond83.preheader

for.body37.lr.ph:                                 ; preds = %for.cond33.preheader
  %bottom_field46 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  %8 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field46, align 8, !tbaa !37
  %9 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %add34 = add nsw i32 %6, 1
  %div35 = sdiv i32 %add34, 2
  %10 = sext i32 %div35 to i64
  br label %for.body37

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv642 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next643, %for.body ]
  %11 = shl nsw i64 %indvars.iv642, 1
  %arrayidx1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %2, i64 0, i32 6, i64 1, i64 %11
  %12 = load i64, i64* %arrayidx1, align 8, !tbaa !140
  %div2 = sdiv i64 %12, 2
  %arrayidx8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %3, i64 0, i32 6, i64 1, i64 %11
  %13 = load i64, i64* %arrayidx8, align 8, !tbaa !140
  %div9 = sdiv i64 %13, 2
  %cmp11 = icmp slt i64 %div2, %div9
  %. = select i1 %cmp11, %struct.storable_picture* %2, %struct.storable_picture* %3
  %arrayidx25 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %., i64 0, i32 6, i64 1, i64 %11
  %14 = load i64, i64* %arrayidx25, align 8, !tbaa !140
  %div26 = sdiv i64 %14, 2
  %mul27 = shl nsw i64 %div26, 1
  %arrayidx32 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 6, i64 1, i64 %indvars.iv642
  store i64 %mul27, i64* %arrayidx32, align 8, !tbaa !140
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %cmp = icmp slt i64 %indvars.iv.next643, %5
  br i1 %cmp, label %for.body, label %for.cond33.preheader.loopexit

for.cond83.preheader.loopexit:                    ; preds = %for.body37
  br label %for.cond83.preheader

for.cond83.preheader:                             ; preds = %for.cond83.preheader.loopexit, %for.cond33.preheader
  %size_y625 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %7, i64 0, i32 19
  %15 = load i32, i32* %size_y625, align 4, !tbaa !52
  %cmp86627 = icmp sgt i32 %15, 3
  br i1 %cmp86627, label %for.body87.lr.ph, label %for.end452

for.body87.lr.ph:                                 ; preds = %for.cond83.preheader
  %bottom_field269 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  br label %for.body87

for.body37:                                       ; preds = %for.body37.lr.ph, %for.body37
  %indvars.iv639 = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next640, %for.body37 ]
  %16 = shl nsw i64 %indvars.iv639, 1
  %arrayidx43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %7, i64 0, i32 6, i64 0, i64 %16
  %17 = load i64, i64* %arrayidx43, align 8, !tbaa !140
  %div44 = sdiv i64 %17, 2
  %arrayidx51 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i64 0, i32 6, i64 0, i64 %16
  %18 = load i64, i64* %arrayidx51, align 8, !tbaa !140
  %div52 = sdiv i64 %18, 2
  %cmp54 = icmp slt i64 %div44, %div52
  %.620 = select i1 %cmp54, %struct.storable_picture* %7, %struct.storable_picture* %8
  %arrayidx70 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.620, i64 0, i32 6, i64 0, i64 %16
  %19 = load i64, i64* %arrayidx70, align 8, !tbaa !140
  %div71 = sdiv i64 %19, 2
  %mul72 = shl nsw i64 %div71, 1
  %arrayidx79 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 6, i64 0, i64 %indvars.iv639
  store i64 %mul72, i64* %arrayidx79, align 8, !tbaa !140
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %cmp36 = icmp slt i64 %indvars.iv.next640, %10
  br i1 %cmp36, label %for.body37, label %for.cond83.preheader.loopexit

for.body87:                                       ; preds = %for.body87.lr.ph, %for.inc450
  %20 = phi %struct.storable_picture* [ %7, %for.body87.lr.ph ], [ %141, %for.inc450 ]
  %indvars.iv637 = phi i64 [ 0, %for.body87.lr.ph ], [ %indvars.iv.next638, %for.inc450 ]
  %21 = trunc i64 %indvars.iv637 to i32
  %div88 = sdiv i32 %21, 4
  %mul89 = shl nsw i32 %div88, 3
  %rem = srem i32 %21, 4
  %add90 = add nsw i32 %mul89, %rem
  %size_x621 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %20, i64 0, i32 18
  %22 = load i32, i32* %size_x621, align 8, !tbaa !51
  %cmp95623 = icmp sgt i32 %22, 3
  br i1 %cmp95623, label %for.body96.lr.ph, label %for.inc450

for.body96.lr.ph:                                 ; preds = %for.body87
  %add91 = add nsw i32 %add90, 4
  %idxprom98 = sext i32 %add91 to i64
  %idxprom104 = sext i32 %add90 to i64
  br label %for.body96

for.body96:                                       ; preds = %for.body96.lr.ph, %cond.end426
  %indvars.iv = phi i64 [ 0, %for.body96.lr.ph ], [ %indvars.iv.next, %cond.end426 ]
  %23 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %field_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i64 0, i32 37
  %24 = load i8**, i8*** %field_frame, align 8, !tbaa !62
  %arrayidx99 = getelementptr inbounds i8*, i8** %24, i64 %idxprom98
  %25 = load i8*, i8** %arrayidx99, align 8, !tbaa !1
  %arrayidx101 = getelementptr inbounds i8, i8* %25, i64 %indvars.iv
  store i8 1, i8* %arrayidx101, align 1, !tbaa !139
  %26 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %field_frame103 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i64 0, i32 37
  %27 = load i8**, i8*** %field_frame103, align 8, !tbaa !62
  %arrayidx105 = getelementptr inbounds i8*, i8** %27, i64 %idxprom104
  %28 = load i8*, i8** %arrayidx105, align 8, !tbaa !1
  %arrayidx107 = getelementptr inbounds i8, i8* %28, i64 %indvars.iv
  store i8 1, i8* %arrayidx107, align 1, !tbaa !139
  %29 = load %struct.storable_picture*, %struct.storable_picture** %top_field38, align 8, !tbaa !36
  %mv = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i64 0, i32 35
  %30 = load i16****, i16***** %mv, align 8, !tbaa !60
  %31 = load i16***, i16**** %30, align 8, !tbaa !1
  %arrayidx111 = getelementptr inbounds i16**, i16*** %31, i64 %indvars.iv637
  %32 = load i16**, i16*** %arrayidx111, align 8, !tbaa !1
  %arrayidx113 = getelementptr inbounds i16*, i16** %32, i64 %indvars.iv
  %33 = load i16*, i16** %arrayidx113, align 8, !tbaa !1
  %34 = load i16, i16* %33, align 2, !tbaa !142
  %35 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %mv116 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i64 0, i32 35
  %36 = load i16****, i16***** %mv116, align 8, !tbaa !60
  %37 = load i16***, i16**** %36, align 8, !tbaa !1
  %arrayidx119 = getelementptr inbounds i16**, i16*** %37, i64 %idxprom104
  %38 = load i16**, i16*** %arrayidx119, align 8, !tbaa !1
  %arrayidx121 = getelementptr inbounds i16*, i16** %38, i64 %indvars.iv
  %39 = load i16*, i16** %arrayidx121, align 8, !tbaa !1
  store i16 %34, i16* %39, align 2, !tbaa !142
  %arrayidx130 = getelementptr inbounds i16, i16* %33, i64 1
  %40 = load i16, i16* %arrayidx130, align 2, !tbaa !142
  %arrayidx138 = getelementptr inbounds i16, i16* %39, i64 1
  store i16 %40, i16* %arrayidx138, align 2, !tbaa !142
  %arrayidx141 = getelementptr inbounds i16***, i16**** %30, i64 1
  %41 = load i16***, i16**** %arrayidx141, align 8, !tbaa !1
  %arrayidx143 = getelementptr inbounds i16**, i16*** %41, i64 %indvars.iv637
  %42 = load i16**, i16*** %arrayidx143, align 8, !tbaa !1
  %arrayidx145 = getelementptr inbounds i16*, i16** %42, i64 %indvars.iv
  %43 = load i16*, i16** %arrayidx145, align 8, !tbaa !1
  %44 = load i16, i16* %43, align 2, !tbaa !142
  %arrayidx149 = getelementptr inbounds i16***, i16**** %36, i64 1
  %45 = load i16***, i16**** %arrayidx149, align 8, !tbaa !1
  %arrayidx151 = getelementptr inbounds i16**, i16*** %45, i64 %idxprom104
  %46 = load i16**, i16*** %arrayidx151, align 8, !tbaa !1
  %arrayidx153 = getelementptr inbounds i16*, i16** %46, i64 %indvars.iv
  %47 = load i16*, i16** %arrayidx153, align 8, !tbaa !1
  store i16 %44, i16* %47, align 2, !tbaa !142
  %arrayidx162 = getelementptr inbounds i16, i16* %43, i64 1
  %48 = load i16, i16* %arrayidx162, align 2, !tbaa !142
  %arrayidx170 = getelementptr inbounds i16, i16* %47, i64 1
  store i16 %48, i16* %arrayidx170, align 2, !tbaa !142
  %ref_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i64 0, i32 32
  %49 = load i8***, i8**** %ref_idx, align 8, !tbaa !57
  %50 = load i8**, i8*** %49, align 8, !tbaa !1
  %arrayidx174 = getelementptr inbounds i8*, i8** %50, i64 %indvars.iv637
  %51 = load i8*, i8** %arrayidx174, align 8, !tbaa !1
  %arrayidx176 = getelementptr inbounds i8, i8* %51, i64 %indvars.iv
  %52 = load i8, i8* %arrayidx176, align 1, !tbaa !139
  %ref_idx178 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i64 0, i32 32
  %53 = load i8***, i8**** %ref_idx178, align 8, !tbaa !57
  %54 = load i8**, i8*** %53, align 8, !tbaa !1
  %arrayidx181 = getelementptr inbounds i8*, i8** %54, i64 %idxprom104
  %55 = load i8*, i8** %arrayidx181, align 8, !tbaa !1
  %arrayidx183 = getelementptr inbounds i8, i8* %55, i64 %indvars.iv
  store i8 %52, i8* %arrayidx183, align 1, !tbaa !139
  %56 = load %struct.storable_picture*, %struct.storable_picture** %top_field38, align 8, !tbaa !36
  %ref_idx185 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %56, i64 0, i32 32
  %57 = load i8***, i8**** %ref_idx185, align 8, !tbaa !57
  %arrayidx186 = getelementptr inbounds i8**, i8*** %57, i64 1
  %58 = load i8**, i8*** %arrayidx186, align 8, !tbaa !1
  %arrayidx188 = getelementptr inbounds i8*, i8** %58, i64 %indvars.iv637
  %59 = load i8*, i8** %arrayidx188, align 8, !tbaa !1
  %arrayidx190 = getelementptr inbounds i8, i8* %59, i64 %indvars.iv
  %60 = load i8, i8* %arrayidx190, align 1, !tbaa !139
  %61 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %ref_idx192 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i64 0, i32 32
  %62 = load i8***, i8**** %ref_idx192, align 8, !tbaa !57
  %arrayidx193 = getelementptr inbounds i8**, i8*** %62, i64 1
  %63 = load i8**, i8*** %arrayidx193, align 8, !tbaa !1
  %arrayidx195 = getelementptr inbounds i8*, i8** %63, i64 %idxprom104
  %64 = load i8*, i8** %arrayidx195, align 8, !tbaa !1
  %arrayidx197 = getelementptr inbounds i8, i8* %64, i64 %indvars.iv
  store i8 %60, i8* %arrayidx197, align 1, !tbaa !139
  %cmp199 = icmp sgt i8 %52, -1
  %65 = load %struct.storable_picture*, %struct.storable_picture** %top_field38, align 8, !tbaa !36
  br i1 %cmp199, label %cond.true201, label %cond.end208

cond.true201:                                     ; preds = %for.body96
  %idxprom205 = sext i8 %52 to i64
  %arrayidx206 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %65, i64 0, i32 6, i64 0, i64 %idxprom205
  %66 = load i64, i64* %arrayidx206, align 8, !tbaa !140
  br label %cond.end208

cond.end208:                                      ; preds = %for.body96, %cond.true201
  %cond209 = phi i64 [ %66, %cond.true201 ], [ 0, %for.body96 ]
  %ref_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %65, i64 0, i32 34
  %67 = load i64***, i64**** %ref_id, align 8, !tbaa !59
  %68 = load i64**, i64*** %67, align 8, !tbaa !1
  %arrayidx213 = getelementptr inbounds i64*, i64** %68, i64 %indvars.iv637
  %69 = load i64*, i64** %arrayidx213, align 8, !tbaa !1
  %arrayidx215 = getelementptr inbounds i64, i64* %69, i64 %indvars.iv
  store i64 %cond209, i64* %arrayidx215, align 8, !tbaa !140
  %cmp216 = icmp sgt i8 %60, -1
  br i1 %cmp216, label %cond.true218, label %cond.end225

cond.true218:                                     ; preds = %cond.end208
  %idxprom222 = sext i8 %60 to i64
  %arrayidx223 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %65, i64 0, i32 6, i64 1, i64 %idxprom222
  %70 = load i64, i64* %arrayidx223, align 8, !tbaa !140
  br label %cond.end225

cond.end225:                                      ; preds = %cond.end208, %cond.true218
  %cond226 = phi i64 [ %70, %cond.true218 ], [ 0, %cond.end208 ]
  %arrayidx229 = getelementptr inbounds i64**, i64*** %67, i64 1
  %71 = load i64**, i64*** %arrayidx229, align 8, !tbaa !1
  %arrayidx231 = getelementptr inbounds i64*, i64** %71, i64 %indvars.iv637
  %72 = load i64*, i64** %arrayidx231, align 8, !tbaa !1
  %arrayidx233 = getelementptr inbounds i64, i64* %72, i64 %indvars.iv
  store i64 %cond226, i64* %arrayidx233, align 8, !tbaa !140
  br i1 %cmp199, label %cond.true236, label %cond.end242

cond.true236:                                     ; preds = %cond.end225
  %idxprom239 = sext i8 %52 to i64
  %arrayidx240 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %65, i64 0, i32 7, i64 0, i64 %idxprom239
  %73 = load i64, i64* %arrayidx240, align 8, !tbaa !140
  br label %cond.end242

cond.end242:                                      ; preds = %cond.end225, %cond.true236
  %cond243 = phi i64 [ %73, %cond.true236 ], [ 0, %cond.end225 ]
  %74 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %ref_id245 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i64 0, i32 34
  %75 = load i64***, i64**** %ref_id245, align 8, !tbaa !59
  %76 = load i64**, i64*** %75, align 8, !tbaa !1
  %arrayidx248 = getelementptr inbounds i64*, i64** %76, i64 %idxprom104
  %77 = load i64*, i64** %arrayidx248, align 8, !tbaa !1
  %arrayidx250 = getelementptr inbounds i64, i64* %77, i64 %indvars.iv
  store i64 %cond243, i64* %arrayidx250, align 8, !tbaa !140
  br i1 %cmp216, label %cond.true253, label %cond.end260

cond.true253:                                     ; preds = %cond.end242
  %idxprom257 = sext i8 %60 to i64
  %arrayidx258 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %65, i64 0, i32 7, i64 1, i64 %idxprom257
  %78 = load i64, i64* %arrayidx258, align 8, !tbaa !140
  br label %cond.end260

cond.end260:                                      ; preds = %cond.end242, %cond.true253
  %cond261 = phi i64 [ %78, %cond.true253 ], [ 0, %cond.end242 ]
  %arrayidx264 = getelementptr inbounds i64**, i64*** %75, i64 1
  %79 = load i64**, i64*** %arrayidx264, align 8, !tbaa !1
  %arrayidx266 = getelementptr inbounds i64*, i64** %79, i64 %idxprom104
  %80 = load i64*, i64** %arrayidx266, align 8, !tbaa !1
  %arrayidx268 = getelementptr inbounds i64, i64* %80, i64 %indvars.iv
  store i64 %cond261, i64* %arrayidx268, align 8, !tbaa !140
  %81 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field269, align 8, !tbaa !37
  %mv270 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %81, i64 0, i32 35
  %82 = load i16****, i16***** %mv270, align 8, !tbaa !60
  %83 = load i16***, i16**** %82, align 8, !tbaa !1
  %arrayidx273 = getelementptr inbounds i16**, i16*** %83, i64 %indvars.iv637
  %84 = load i16**, i16*** %arrayidx273, align 8, !tbaa !1
  %arrayidx275 = getelementptr inbounds i16*, i16** %84, i64 %indvars.iv
  %85 = load i16*, i16** %arrayidx275, align 8, !tbaa !1
  %86 = load i16, i16* %85, align 2, !tbaa !142
  %mv278 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i64 0, i32 35
  %87 = load i16****, i16***** %mv278, align 8, !tbaa !60
  %88 = load i16***, i16**** %87, align 8, !tbaa !1
  %arrayidx281 = getelementptr inbounds i16**, i16*** %88, i64 %idxprom98
  %89 = load i16**, i16*** %arrayidx281, align 8, !tbaa !1
  %arrayidx283 = getelementptr inbounds i16*, i16** %89, i64 %indvars.iv
  %90 = load i16*, i16** %arrayidx283, align 8, !tbaa !1
  store i16 %86, i16* %90, align 2, !tbaa !142
  %arrayidx292 = getelementptr inbounds i16, i16* %85, i64 1
  %91 = load i16, i16* %arrayidx292, align 2, !tbaa !142
  %arrayidx300 = getelementptr inbounds i16, i16* %90, i64 1
  store i16 %91, i16* %arrayidx300, align 2, !tbaa !142
  %arrayidx303 = getelementptr inbounds i16***, i16**** %82, i64 1
  %92 = load i16***, i16**** %arrayidx303, align 8, !tbaa !1
  %arrayidx305 = getelementptr inbounds i16**, i16*** %92, i64 %indvars.iv637
  %93 = load i16**, i16*** %arrayidx305, align 8, !tbaa !1
  %arrayidx307 = getelementptr inbounds i16*, i16** %93, i64 %indvars.iv
  %94 = load i16*, i16** %arrayidx307, align 8, !tbaa !1
  %95 = load i16, i16* %94, align 2, !tbaa !142
  %arrayidx311 = getelementptr inbounds i16***, i16**** %87, i64 1
  %96 = load i16***, i16**** %arrayidx311, align 8, !tbaa !1
  %arrayidx313 = getelementptr inbounds i16**, i16*** %96, i64 %idxprom98
  %97 = load i16**, i16*** %arrayidx313, align 8, !tbaa !1
  %arrayidx315 = getelementptr inbounds i16*, i16** %97, i64 %indvars.iv
  %98 = load i16*, i16** %arrayidx315, align 8, !tbaa !1
  store i16 %95, i16* %98, align 2, !tbaa !142
  %arrayidx324 = getelementptr inbounds i16, i16* %94, i64 1
  %99 = load i16, i16* %arrayidx324, align 2, !tbaa !142
  %arrayidx332 = getelementptr inbounds i16, i16* %98, i64 1
  store i16 %99, i16* %arrayidx332, align 2, !tbaa !142
  %ref_idx334 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %81, i64 0, i32 32
  %100 = load i8***, i8**** %ref_idx334, align 8, !tbaa !57
  %101 = load i8**, i8*** %100, align 8, !tbaa !1
  %arrayidx337 = getelementptr inbounds i8*, i8** %101, i64 %indvars.iv637
  %102 = load i8*, i8** %arrayidx337, align 8, !tbaa !1
  %arrayidx339 = getelementptr inbounds i8, i8* %102, i64 %indvars.iv
  %103 = load i8, i8* %arrayidx339, align 1, !tbaa !139
  %ref_idx341 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %74, i64 0, i32 32
  %104 = load i8***, i8**** %ref_idx341, align 8, !tbaa !57
  %105 = load i8**, i8*** %104, align 8, !tbaa !1
  %arrayidx344 = getelementptr inbounds i8*, i8** %105, i64 %idxprom98
  %106 = load i8*, i8** %arrayidx344, align 8, !tbaa !1
  %arrayidx346 = getelementptr inbounds i8, i8* %106, i64 %indvars.iv
  store i8 %103, i8* %arrayidx346, align 1, !tbaa !139
  %107 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field269, align 8, !tbaa !37
  %ref_idx349 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %107, i64 0, i32 32
  %108 = load i8***, i8**** %ref_idx349, align 8, !tbaa !57
  %arrayidx350 = getelementptr inbounds i8**, i8*** %108, i64 1
  %109 = load i8**, i8*** %arrayidx350, align 8, !tbaa !1
  %arrayidx352 = getelementptr inbounds i8*, i8** %109, i64 %indvars.iv637
  %110 = load i8*, i8** %arrayidx352, align 8, !tbaa !1
  %arrayidx354 = getelementptr inbounds i8, i8* %110, i64 %indvars.iv
  %111 = load i8, i8* %arrayidx354, align 1, !tbaa !139
  %112 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %ref_idx356 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %112, i64 0, i32 32
  %113 = load i8***, i8**** %ref_idx356, align 8, !tbaa !57
  %arrayidx357 = getelementptr inbounds i8**, i8*** %113, i64 1
  %114 = load i8**, i8*** %arrayidx357, align 8, !tbaa !1
  %arrayidx359 = getelementptr inbounds i8*, i8** %114, i64 %idxprom98
  %115 = load i8*, i8** %arrayidx359, align 8, !tbaa !1
  %arrayidx361 = getelementptr inbounds i8, i8* %115, i64 %indvars.iv
  store i8 %111, i8* %arrayidx361, align 1, !tbaa !139
  %cmp363 = icmp sgt i8 %103, -1
  %116 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field269, align 8, !tbaa !37
  br i1 %cmp363, label %cond.true365, label %cond.end372

cond.true365:                                     ; preds = %cond.end260
  %idxprom369 = sext i8 %103 to i64
  %arrayidx370 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %116, i64 0, i32 6, i64 0, i64 %idxprom369
  %117 = load i64, i64* %arrayidx370, align 8, !tbaa !140
  br label %cond.end372

cond.end372:                                      ; preds = %cond.end260, %cond.true365
  %cond373 = phi i64 [ %117, %cond.true365 ], [ 0, %cond.end260 ]
  %ref_id375 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %116, i64 0, i32 34
  %118 = load i64***, i64**** %ref_id375, align 8, !tbaa !59
  %119 = load i64**, i64*** %118, align 8, !tbaa !1
  %arrayidx378 = getelementptr inbounds i64*, i64** %119, i64 %indvars.iv637
  %120 = load i64*, i64** %arrayidx378, align 8, !tbaa !1
  %arrayidx380 = getelementptr inbounds i64, i64* %120, i64 %indvars.iv
  store i64 %cond373, i64* %arrayidx380, align 8, !tbaa !140
  %cmp381 = icmp sgt i8 %111, -1
  br i1 %cmp381, label %cond.true383, label %cond.end390

cond.true383:                                     ; preds = %cond.end372
  %idxprom387 = sext i8 %111 to i64
  %arrayidx388 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %116, i64 0, i32 6, i64 1, i64 %idxprom387
  %121 = load i64, i64* %arrayidx388, align 8, !tbaa !140
  br label %cond.end390

cond.end390:                                      ; preds = %cond.end372, %cond.true383
  %cond391 = phi i64 [ %121, %cond.true383 ], [ 0, %cond.end372 ]
  %arrayidx394 = getelementptr inbounds i64**, i64*** %118, i64 1
  %122 = load i64**, i64*** %arrayidx394, align 8, !tbaa !1
  %arrayidx396 = getelementptr inbounds i64*, i64** %122, i64 %indvars.iv637
  %123 = load i64*, i64** %arrayidx396, align 8, !tbaa !1
  %arrayidx398 = getelementptr inbounds i64, i64* %123, i64 %indvars.iv
  store i64 %cond391, i64* %arrayidx398, align 8, !tbaa !140
  br i1 %cmp363, label %cond.true401, label %cond.end408

cond.true401:                                     ; preds = %cond.end390
  %idxprom405 = sext i8 %103 to i64
  %arrayidx406 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %116, i64 0, i32 7, i64 0, i64 %idxprom405
  %124 = load i64, i64* %arrayidx406, align 8, !tbaa !140
  br label %cond.end408

cond.end408:                                      ; preds = %cond.end390, %cond.true401
  %cond409 = phi i64 [ %124, %cond.true401 ], [ -1, %cond.end390 ]
  %125 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  %ref_id411 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %125, i64 0, i32 34
  %126 = load i64***, i64**** %ref_id411, align 8, !tbaa !59
  %127 = load i64**, i64*** %126, align 8, !tbaa !1
  %arrayidx414 = getelementptr inbounds i64*, i64** %127, i64 %idxprom98
  %128 = load i64*, i64** %arrayidx414, align 8, !tbaa !1
  %arrayidx416 = getelementptr inbounds i64, i64* %128, i64 %indvars.iv
  store i64 %cond409, i64* %arrayidx416, align 8, !tbaa !140
  br i1 %cmp381, label %cond.true419, label %cond.end426

cond.true419:                                     ; preds = %cond.end408
  %idxprom423 = sext i8 %111 to i64
  %arrayidx424 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %116, i64 0, i32 7, i64 1, i64 %idxprom423
  %129 = load i64, i64* %arrayidx424, align 8, !tbaa !140
  br label %cond.end426

cond.end426:                                      ; preds = %cond.end408, %cond.true419
  %cond427 = phi i64 [ %129, %cond.true419 ], [ -1, %cond.end408 ]
  %arrayidx430 = getelementptr inbounds i64**, i64*** %126, i64 1
  %130 = load i64**, i64*** %arrayidx430, align 8, !tbaa !1
  %arrayidx432 = getelementptr inbounds i64*, i64** %130, i64 %idxprom98
  %131 = load i64*, i64** %arrayidx432, align 8, !tbaa !1
  %arrayidx434 = getelementptr inbounds i64, i64* %131, i64 %indvars.iv
  store i64 %cond427, i64* %arrayidx434, align 8, !tbaa !140
  %132 = load %struct.storable_picture*, %struct.storable_picture** %top_field38, align 8, !tbaa !36
  %field_frame436 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i64 0, i32 37
  %133 = load i8**, i8*** %field_frame436, align 8, !tbaa !62
  %arrayidx438 = getelementptr inbounds i8*, i8** %133, i64 %indvars.iv637
  %134 = load i8*, i8** %arrayidx438, align 8, !tbaa !1
  %arrayidx440 = getelementptr inbounds i8, i8* %134, i64 %indvars.iv
  store i8 1, i8* %arrayidx440, align 1, !tbaa !139
  %135 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field269, align 8, !tbaa !37
  %field_frame442 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %135, i64 0, i32 37
  %136 = load i8**, i8*** %field_frame442, align 8, !tbaa !62
  %arrayidx444 = getelementptr inbounds i8*, i8** %136, i64 %indvars.iv637
  %137 = load i8*, i8** %arrayidx444, align 8, !tbaa !1
  %arrayidx446 = getelementptr inbounds i8, i8* %137, i64 %indvars.iv
  store i8 1, i8* %arrayidx446, align 1, !tbaa !139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load %struct.storable_picture*, %struct.storable_picture** %top_field38, align 8, !tbaa !36
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %138, i64 0, i32 18
  %139 = load i32, i32* %size_x, align 8, !tbaa !51
  %div94 = sdiv i32 %139, 4
  %140 = sext i32 %div94 to i64
  %cmp95 = icmp slt i64 %indvars.iv.next, %140
  br i1 %cmp95, label %for.body96, label %for.inc450.loopexit

for.inc450.loopexit:                              ; preds = %cond.end426
  br label %for.inc450

for.inc450:                                       ; preds = %for.inc450.loopexit, %for.body87
  %141 = phi %struct.storable_picture* [ %20, %for.body87 ], [ %138, %for.inc450.loopexit ]
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %141, i64 0, i32 19
  %142 = load i32, i32* %size_y, align 4, !tbaa !52
  %div85 = sdiv i32 %142, 4
  %143 = sext i32 %div85 to i64
  %cmp86 = icmp slt i64 %indvars.iv.next638, %143
  br i1 %cmp86, label %for.body87, label %for.end452.loopexit

for.end452.loopexit:                              ; preds = %for.inc450
  br label %for.end452

for.end452:                                       ; preds = %for.end452.loopexit, %for.cond83.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @alloc_ref_pic_list_reordering_buffer(%struct.Slice* nocapture %currSlice) local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %1 = load i32, i32* %type, align 8, !tbaa !144
  switch i32 %1, label %if.then [
    i32 2, label %if.else
    i32 4, label %if.else
  ]

if.then:                                          ; preds = %entry
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 83
  %2 = load i32, i32* %num_ref_idx_l0_active, align 8, !tbaa !99
  %add = add nsw i32 %2, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 4) #8
  %reordering_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 11
  %3 = bitcast i32** %reordering_of_pic_nums_idc_l0 to i8**
  store i8* %call, i8** %3, align 8, !tbaa !145
  %cmp3 = icmp eq i8* %call, null
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  tail call void @no_mem_exit(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.19, i64 0, i64 0)) #8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call7 = tail call noalias i8* @calloc(i64 %conv, i64 4) #8
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 12
  %4 = bitcast i32** %abs_diff_pic_num_minus1_l0 to i8**
  store i8* %call7, i8** %4, align 8, !tbaa !147
  %cmp8 = icmp eq i8* %call7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.20, i64 0, i64 0)) #8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %call13 = tail call noalias i8* @calloc(i64 %conv, i64 4) #8
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 13
  %5 = bitcast i32** %long_term_pic_idx_l0 to i8**
  store i8* %call13, i8** %5, align 8, !tbaa !148
  %cmp14 = icmp eq i8* %call13, null
  br i1 %cmp14, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end11
  tail call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i64 0, i64 0)) #8
  br label %if.end21

if.else:                                          ; preds = %entry, %entry
  %reordering_of_pic_nums_idc_l018 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 11
  %6 = bitcast i32** %reordering_of_pic_nums_idc_l018 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 8, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.end11, %if.then16, %if.else
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i64 0, i32 6
  %8 = load i32, i32* %type23, align 8, !tbaa !144
  %cmp24 = icmp eq i32 %8, 1
  br i1 %cmp24, label %if.then26, label %if.else45

if.then26:                                        ; preds = %if.end21
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i64 0, i32 84
  %9 = load i32, i32* %num_ref_idx_l1_active, align 4, !tbaa !149
  %add22 = add nsw i32 %9, 1
  %conv27 = sext i32 %add22 to i64
  %call28 = tail call noalias i8* @calloc(i64 %conv27, i64 4) #8
  %reordering_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 15
  %10 = bitcast i32** %reordering_of_pic_nums_idc_l1 to i8**
  store i8* %call28, i8** %10, align 8, !tbaa !150
  %cmp29 = icmp eq i8* %call28, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then26
  tail call void @no_mem_exit(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.22, i64 0, i64 0)) #8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then26
  %call34 = tail call noalias i8* @calloc(i64 %conv27, i64 4) #8
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 16
  %11 = bitcast i32** %abs_diff_pic_num_minus1_l1 to i8**
  store i8* %call34, i8** %11, align 8, !tbaa !151
  %cmp35 = icmp eq i8* %call34, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  tail call void @no_mem_exit(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.23, i64 0, i64 0)) #8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end32
  %call40 = tail call noalias i8* @calloc(i64 %conv27, i64 4) #8
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 17
  %12 = bitcast i32** %long_term_pic_idx_l1 to i8**
  store i8* %call40, i8** %12, align 8, !tbaa !152
  %cmp41 = icmp eq i8* %call40, null
  br i1 %cmp41, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.end38
  tail call void @no_mem_exit(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.24, i64 0, i64 0)) #8
  br label %if.end49

if.else45:                                        ; preds = %if.end21
  %reordering_of_pic_nums_idc_l146 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 15
  %13 = bitcast i32** %reordering_of_pic_nums_idc_l146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 24, i32 8, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.end38, %if.then43, %if.else45
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_ref_pic_list_reordering_buffer(%struct.Slice* nocapture %currSlice) local_unnamed_addr #1 {
entry:
  %reordering_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 11
  %0 = load i32*, i32** %reordering_of_pic_nums_idc_l0, align 8, !tbaa !145
  %tobool = icmp eq i32* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = bitcast i32* %0 to i8*
  tail call void @free(i8* %1) #8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 12
  %2 = load i32*, i32** %abs_diff_pic_num_minus1_l0, align 8, !tbaa !147
  %tobool2 = icmp eq i32* %2, null
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = bitcast i32* %2 to i8*
  tail call void @free(i8* %3) #8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then3
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 13
  %4 = load i32*, i32** %long_term_pic_idx_l0, align 8, !tbaa !148
  %tobool6 = icmp eq i32* %4, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %5 = bitcast i32* %4 to i8*
  tail call void @free(i8* %5) #8
  br label %if.end9

if.end9:                                          ; preds = %if.end5, %if.then7
  %reordering_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 15
  %6 = bitcast i32** %reordering_of_pic_nums_idc_l0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 8, i1 false)
  %7 = load i32*, i32** %reordering_of_pic_nums_idc_l1, align 8, !tbaa !150
  %tobool13 = icmp eq i32* %7, null
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end9
  %8 = bitcast i32* %7 to i8*
  tail call void @free(i8* %8) #8
  br label %if.end16

if.end16:                                         ; preds = %if.end9, %if.then14
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 16
  %9 = load i32*, i32** %abs_diff_pic_num_minus1_l1, align 8, !tbaa !151
  %tobool17 = icmp eq i32* %9, null
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end16
  %10 = bitcast i32* %9 to i8*
  tail call void @free(i8* %10) #8
  br label %if.end20

if.end20:                                         ; preds = %if.end16, %if.then18
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 17
  %11 = load i32*, i32** %long_term_pic_idx_l1, align 8, !tbaa !152
  %tobool21 = icmp eq i32* %11, null
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end20
  %12 = bitcast i32* %11 to i8*
  tail call void @free(i8* %12) #8
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %if.then22
  %13 = bitcast i32** %reordering_of_pic_nums_idc_l1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @fill_frame_num_gap(%struct.ImageParameters* nocapture %img) local_unnamed_addr #1 {
entry:
  %0 = load i32, i32* @log2_max_frame_num_minus4, align 4, !tbaa !31
  %add = add i32 %0, 4
  %shl = shl nuw i32 1, %add
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 118
  %1 = load i32, i32* %nal_reference_idc, align 4, !tbaa !109
  store i32 1, i32* %nal_reference_idc, align 4, !tbaa !109
  %pre_frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 151
  %2 = load i32, i32* %pre_frame_num, align 8, !tbaa !153
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 110
  %3 = load i32, i32* %frame_num, align 4, !tbaa !70
  %add2.pn27 = add nsw i32 %2, 1
  %UnusedShortTermFrameNum.028 = srem i32 %add2.pn27, %shl
  %cmp29 = icmp eq i32 %3, %UnusedShortTermFrameNum.028
  br i1 %cmp29, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 13
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 15
  %width_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 14
  %height_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 16
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 119
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %UnusedShortTermFrameNum.030 = phi i32 [ %UnusedShortTermFrameNum.028, %while.body.lr.ph ], [ %UnusedShortTermFrameNum.0, %while.body ]
  %4 = load i32, i32* %width, align 4, !tbaa !154
  %5 = load i32, i32* %height, align 4, !tbaa !155
  %6 = load i32, i32* %width_cr, align 8, !tbaa !156
  %7 = load i32, i32* %height_cr, align 8, !tbaa !157
  %call = tail call %struct.storable_picture* @alloc_storable_picture(i32 0, i32 %4, i32 %5, i32 %6, i32 %7)
  %coded_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 23
  store i32 1, i32* %coded_frame, align 4, !tbaa !55
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 11
  store i32 %UnusedShortTermFrameNum.030, i32* %pic_num, align 4, !tbaa !72
  %non_existing = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 17
  store i32 1, i32* %non_existing, align 4, !tbaa !158
  %is_output = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 16
  store i32 1, i32* %is_output, align 8, !tbaa !135
  store i32 0, i32* %adaptive_ref_pic_buffering_flag, align 8, !tbaa !118
  tail call void @store_picture_in_dpb(%struct.storable_picture* %call)
  %add2.pn = add nsw i32 %UnusedShortTermFrameNum.030, 1
  %UnusedShortTermFrameNum.0 = srem i32 %add2.pn, %shl
  %cmp = icmp eq i32 %3, %UnusedShortTermFrameNum.0
  br i1 %cmp, label %while.end.loopexit, label %while.body

while.end.loopexit:                               ; preds = %while.body
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  store i32 %1, i32* %nal_reference_idc, align 4, !tbaa !109
  ret void
}

; Function Attrs: nounwind uwtable
define %struct.colocated_params* @alloc_colocated(i32 %size_x, i32 %size_y, i32 %mb_adaptive_frame_field_flag) local_unnamed_addr #1 {
entry:
  %call = tail call noalias i8* @calloc(i64 1, i64 4880) #8
  %0 = bitcast i8* %call to %struct.colocated_params*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.25, i64 0, i64 0)) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %size_x1 = getelementptr inbounds i8, i8* %call, i64 4
  %1 = bitcast i8* %size_x1 to i32*
  store i32 %size_x, i32* %1, align 4, !tbaa !159
  %size_y2 = getelementptr inbounds i8, i8* %call, i64 8
  %2 = bitcast i8* %size_y2 to i32*
  store i32 %size_y, i32* %2, align 8, !tbaa !161
  %ref_idx = getelementptr inbounds i8, i8* %call, i64 1600
  %3 = bitcast i8* %ref_idx to i8****
  %div = sdiv i32 %size_y, 4
  %div3 = sdiv i32 %size_x, 4
  %call4 = tail call i32 @get_mem3D(i8**** %3, i32 2, i32 %div, i32 %div3) #8
  %ref_pic_id = getelementptr inbounds i8, i8* %call, i64 1608
  %4 = bitcast i8* %ref_pic_id to i64****
  %call7 = tail call i32 @get_mem3Dint64(i64**** %4, i32 2, i32 %div, i32 %div3) #8
  %mv = getelementptr inbounds i8, i8* %call, i64 1616
  %5 = bitcast i8* %mv to i16*****
  %call10 = tail call i32 @get_mem4Dshort(i16***** %5, i32 2, i32 %div, i32 %div3, i32 2) #8
  %moving_block = getelementptr inbounds i8, i8* %call, i64 1624
  %6 = bitcast i8* %moving_block to i8***
  %call13 = tail call i32 @get_mem2D(i8*** %6, i32 %div, i32 %div3) #8
  %field_frame = getelementptr inbounds i8, i8* %call, i64 4872
  %7 = bitcast i8* %field_frame to i8***
  %call16 = tail call i32 @get_mem2D(i8*** %7, i32 %div, i32 %div3) #8
  %tobool = icmp eq i32 %mb_adaptive_frame_field_flag, 0
  br i1 %tobool, label %if.end50, label %if.then17

if.then17:                                        ; preds = %if.end
  %top_ref_idx = getelementptr inbounds i8, i8* %call, i64 3216
  %8 = bitcast i8* %top_ref_idx to i8****
  %div19 = sdiv i32 %size_y, 8
  %call21 = tail call i32 @get_mem3D(i8**** %8, i32 2, i32 %div19, i32 %div3) #8
  %top_ref_pic_id = getelementptr inbounds i8, i8* %call, i64 3224
  %9 = bitcast i8* %top_ref_pic_id to i64****
  %call25 = tail call i32 @get_mem3Dint64(i64**** %9, i32 2, i32 %div19, i32 %div3) #8
  %top_mv = getelementptr inbounds i8, i8* %call, i64 3232
  %10 = bitcast i8* %top_mv to i16*****
  %call29 = tail call i32 @get_mem4Dshort(i16***** %10, i32 2, i32 %div19, i32 %div3, i32 2) #8
  %top_moving_block = getelementptr inbounds i8, i8* %call, i64 3240
  %11 = bitcast i8* %top_moving_block to i8***
  %call33 = tail call i32 @get_mem2D(i8*** %11, i32 %div19, i32 %div3) #8
  %bottom_ref_idx = getelementptr inbounds i8, i8* %call, i64 4832
  %12 = bitcast i8* %bottom_ref_idx to i8****
  %call37 = tail call i32 @get_mem3D(i8**** %12, i32 2, i32 %div19, i32 %div3) #8
  %bottom_ref_pic_id = getelementptr inbounds i8, i8* %call, i64 4840
  %13 = bitcast i8* %bottom_ref_pic_id to i64****
  %call41 = tail call i32 @get_mem3Dint64(i64**** %13, i32 2, i32 %div19, i32 %div3) #8
  %bottom_mv = getelementptr inbounds i8, i8* %call, i64 4848
  %14 = bitcast i8* %bottom_mv to i16*****
  %call45 = tail call i32 @get_mem4Dshort(i16***** %14, i32 2, i32 %div19, i32 %div3, i32 2) #8
  %bottom_moving_block = getelementptr inbounds i8, i8* %call, i64 4856
  %15 = bitcast i8* %bottom_moving_block to i8***
  %call49 = tail call i32 @get_mem2D(i8*** %15, i32 %div19, i32 %div3) #8
  br label %if.end50

if.end50:                                         ; preds = %if.end, %if.then17
  %mb_adaptive_frame_field_flag51 = bitcast i8* %call to i32*
  store i32 %mb_adaptive_frame_field_flag, i32* %mb_adaptive_frame_field_flag51, align 8, !tbaa !162
  ret %struct.colocated_params* %0
}

; Function Attrs: nounwind uwtable
define void @free_colocated(%struct.colocated_params* %p) local_unnamed_addr #1 {
entry:
  %tobool = icmp eq %struct.colocated_params* %p, null
  br i1 %tobool, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %ref_idx = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 4
  %0 = load i8***, i8**** %ref_idx, align 8, !tbaa !163
  tail call void @free_mem3D(i8*** %0, i32 2) #8
  %ref_pic_id = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 5
  %1 = load i64***, i64**** %ref_pic_id, align 8, !tbaa !164
  tail call void @free_mem3Dint64(i64*** %1, i32 2) #8
  %mv = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 6
  %2 = load i16****, i16***** %mv, align 8, !tbaa !165
  %size_y = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 2
  %3 = load i32, i32* %size_y, align 8, !tbaa !161
  %div = sdiv i32 %3, 4
  tail call void @free_mem4Dshort(i16**** %2, i32 2, i32 %div) #8
  %moving_block = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 7
  %4 = load i8**, i8*** %moving_block, align 8, !tbaa !166
  %tobool1 = icmp eq i8** %4, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free_mem2D(i8** nonnull %4) #8
  store i8** null, i8*** %moving_block, align 8, !tbaa !166
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then2
  %field_frame = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 19
  %5 = load i8**, i8*** %field_frame, align 8, !tbaa !167
  %tobool5 = icmp eq i8** %5, null
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @free_mem2D(i8** nonnull %5) #8
  store i8** null, i8*** %field_frame, align 8, !tbaa !167
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then6
  %mb_adaptive_frame_field_flag = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 0
  %6 = load i32, i32* %mb_adaptive_frame_field_flag, align 8, !tbaa !162
  %tobool10 = icmp eq i32 %6, 0
  br i1 %tobool10, label %if.end28, label %if.then11

if.then11:                                        ; preds = %if.end9
  %top_ref_idx = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 9
  %7 = load i8***, i8**** %top_ref_idx, align 8, !tbaa !168
  tail call void @free_mem3D(i8*** %7, i32 2) #8
  %top_ref_pic_id = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 10
  %8 = load i64***, i64**** %top_ref_pic_id, align 8, !tbaa !169
  tail call void @free_mem3Dint64(i64*** %8, i32 2) #8
  %top_mv = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 11
  %9 = load i16****, i16***** %top_mv, align 8, !tbaa !170
  %10 = load i32, i32* %size_y, align 8, !tbaa !161
  %div14 = sdiv i32 %10, 8
  tail call void @free_mem4Dshort(i16**** %9, i32 2, i32 %div14) #8
  %top_moving_block = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 12
  %11 = load i8**, i8*** %top_moving_block, align 8, !tbaa !171
  %tobool15 = icmp eq i8** %11, null
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.then11
  tail call void @free_mem2D(i8** nonnull %11) #8
  store i8** null, i8*** %top_moving_block, align 8, !tbaa !171
  br label %if.end19

if.end19:                                         ; preds = %if.then11, %if.then16
  %bottom_ref_idx = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 14
  %12 = load i8***, i8**** %bottom_ref_idx, align 8, !tbaa !172
  tail call void @free_mem3D(i8*** %12, i32 2) #8
  %bottom_ref_pic_id = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 15
  %13 = load i64***, i64**** %bottom_ref_pic_id, align 8, !tbaa !173
  tail call void @free_mem3Dint64(i64*** %13, i32 2) #8
  %bottom_mv = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 16
  %14 = load i16****, i16***** %bottom_mv, align 8, !tbaa !174
  %15 = load i32, i32* %size_y, align 8, !tbaa !161
  %div22 = sdiv i32 %15, 8
  tail call void @free_mem4Dshort(i16**** %14, i32 2, i32 %div22) #8
  %bottom_moving_block = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 17
  %16 = load i8**, i8*** %bottom_moving_block, align 8, !tbaa !175
  %tobool23 = icmp eq i8** %16, null
  br i1 %tobool23, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end19
  tail call void @free_mem2D(i8** nonnull %16) #8
  br label %if.end28

if.end28:                                         ; preds = %if.end19, %if.end9, %if.then24
  %17 = bitcast %struct.colocated_params* %p to i8*
  tail call void @free(i8* %17) #8
  br label %if.end29

if.end29:                                         ; preds = %entry, %if.end28
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @compute_colocated(%struct.colocated_params* %p, %struct.storable_picture*** nocapture readonly %listX) local_unnamed_addr #5 {
entry:
  %arrayidx = getelementptr inbounds %struct.storable_picture**, %struct.storable_picture*** %listX, i64 1
  %0 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !1
  %1 = load %struct.storable_picture*, %struct.storable_picture** %0, align 8, !tbaa !1
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 95
  %3 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !176
  %tobool = icmp eq i32 %3, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds %struct.storable_picture**, %struct.storable_picture*** %listX, i64 3
  %4 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx2, align 8, !tbaa !1
  %5 = load %struct.storable_picture*, %struct.storable_picture** %4, align 8, !tbaa !1
  %arrayidx4 = getelementptr inbounds %struct.storable_picture**, %struct.storable_picture*** %listX, i64 5
  %6 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx4, align 8, !tbaa !1
  %7 = load %struct.storable_picture*, %struct.storable_picture** %6, align 8, !tbaa !1
  br label %if.end22

if.else:                                          ; preds = %entry
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 7
  %8 = load i32, i32* %structure, align 4, !tbaa !105
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.end22, label %if.then6

if.then6:                                         ; preds = %if.else
  %structure8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 0
  %9 = load i32, i32* %structure8, align 8, !tbaa !50
  %cmp9 = icmp eq i32 %8, %9
  br i1 %cmp9, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then6
  %coded_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 23
  %10 = load i32, i32* %coded_frame, align 4, !tbaa !55
  %tobool10 = icmp eq i32 %10, 0
  br i1 %tobool10, label %if.end22, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %cmp13 = icmp eq i32 %8, 1
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.then11
  %top_field = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 38
  %11 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !103
  br label %if.end22

if.else17:                                        ; preds = %if.then11
  %bottom_field = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 39
  %12 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !104
  br label %if.end22

if.end22:                                         ; preds = %land.lhs.true, %if.then6, %if.else, %if.then14, %if.else17, %if.then
  %fs_bottom.0 = phi %struct.storable_picture* [ %7, %if.then ], [ %11, %if.then14 ], [ %12, %if.else17 ], [ %1, %land.lhs.true ], [ %1, %if.then6 ], [ %1, %if.else ]
  %fs_top.0 = phi %struct.storable_picture* [ %5, %if.then ], [ %11, %if.then14 ], [ %12, %if.else17 ], [ %1, %land.lhs.true ], [ %1, %if.then6 ], [ %1, %if.else ]
  %fs.0 = phi %struct.storable_picture* [ %1, %if.then ], [ %11, %if.then14 ], [ %12, %if.else17 ], [ %1, %land.lhs.true ], [ %1, %if.then6 ], [ %1, %if.else ]
  %13 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %13, i64 0, i32 25
  %14 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !11
  %tobool23 = icmp eq i32 %14, 0
  br i1 %tobool23, label %for.cond.preheader, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %direct_8x8_inference_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %13, i64 0, i32 27
  %15 = load i32, i32* %direct_8x8_inference_flag, align 4, !tbaa !177
  %tobool24 = icmp eq i32 %15, 0
  br i1 %tobool24, label %if.end396, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false, %if.end22
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 19
  %16 = load i32, i32* %size_y, align 4, !tbaa !52
  %cmp263656 = icmp sgt i32 %16, 3
  br i1 %cmp263656, label %for.body.lr.ph, label %if.end396

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 18
  %mv285 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 35
  %ref_idx341 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 32
  %ref_pic_id = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 5
  %is_long_term391 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 18
  %field_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 37
  %poc42 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_bottom.0, i64 0, i32 1
  %poc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_top.0, i64 0, i32 1
  %mv = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_top.0, i64 0, i32 35
  %ref_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_top.0, i64 0, i32 32
  %mv174 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_bottom.0, i64 0, i32 35
  %ref_idx230 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_bottom.0, i64 0, i32 32
  %.pre = load i32, i32* %size_x, align 8, !tbaa !51
  %ref_id.sink3660 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 34
  %ref_idx131.sink3671 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 4
  %mv77.sink3712 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc393
  %17 = phi i32 [ %16, %for.body.lr.ph ], [ %76, %for.inc393 ]
  %18 = phi i32 [ %.pre, %for.body.lr.ph ], [ %77, %for.inc393 ]
  %indvars.iv3783 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next3784, %for.inc393 ]
  %19 = trunc i64 %indvars.iv3783 to i32
  %div27 = sdiv i32 %19, 2
  %div29 = sdiv i32 %19, 8
  %mul = shl nsw i32 %div29, 2
  %add = add nsw i32 %mul, %div27
  %cmp323652 = icmp sgt i32 %18, 3
  br i1 %cmp323652, label %for.body33.lr.ph, label %for.inc393

for.body33.lr.ph:                                 ; preds = %for.body
  %idxprom72 = sext i32 %div27 to i64
  %add256 = add nsw i32 %add, 4
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %if.end392
  %indvars.iv3781 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next3782, %if.end392 ]
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %MbaffFrameFlag34 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i64 0, i32 95
  %21 = load i32, i32* %MbaffFrameFlag34, align 4, !tbaa !176
  %tobool35 = icmp eq i32 %21, 0
  br i1 %tobool35, label %if.end392, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %for.body33
  %22 = load i8**, i8*** %field_frame, align 8, !tbaa !62
  %arrayidx37 = getelementptr inbounds i8*, i8** %22, i64 %indvars.iv3783
  %23 = load i8*, i8** %arrayidx37, align 8, !tbaa !1
  %arrayidx39 = getelementptr inbounds i8, i8* %23, i64 %indvars.iv3781
  %24 = load i8, i8* %arrayidx39, align 1, !tbaa !139
  %tobool40 = icmp eq i8 %24, 0
  br i1 %tobool40, label %if.end392, label %if.then41

if.then41:                                        ; preds = %land.lhs.true36
  %25 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 1
  %26 = load i32, i32* %poc, align 4, !tbaa !85
  %27 = load i32, i32* %poc42, align 4, !tbaa !85
  %sub = sub nsw i32 %26, %27
  %cmp43 = icmp slt i32 %sub, 0
  %sub48 = sub nsw i32 0, %sub
  %cond = select i1 %cmp43, i32 %sub48, i32 %sub
  %28 = load i32, i32* %poc53, align 4, !tbaa !85
  %sub54 = sub nsw i32 %26, %28
  %cmp55 = icmp slt i32 %sub54, 0
  %sub61 = sub nsw i32 0, %sub54
  %cond67 = select i1 %cmp55, i32 %sub61, i32 %sub54
  %cmp68 = icmp sgt i32 %cond, %cond67
  %mv.mv174 = select i1 %cmp68, i16***** %mv, i16***** %mv174
  %ref_idx.ref_idx230 = select i1 %cmp68, i8**** %ref_idx, i8**** %ref_idx230
  %idxprom150.idxprom257.v = select i1 %cmp68, i32 %add, i32 %add256
  %idxprom150.idxprom257 = sext i32 %idxprom150.idxprom257.v to i64
  %fs_top.0.fs_bottom.0 = select i1 %cmp68, %struct.storable_picture* %fs_top.0, %struct.storable_picture* %fs_bottom.0
  br label %if.end392

if.end392:                                        ; preds = %if.then41, %for.body33, %land.lhs.true36
  %mv.sink = phi i16***** [ %mv285, %land.lhs.true36 ], [ %mv285, %for.body33 ], [ %mv.mv174, %if.then41 ]
  %idxprom72.sink = phi i64 [ %indvars.iv3783, %land.lhs.true36 ], [ %indvars.iv3783, %for.body33 ], [ %idxprom72, %if.then41 ]
  %ref_idx.sink3675 = phi i8**** [ %ref_idx341, %land.lhs.true36 ], [ %ref_idx341, %for.body33 ], [ %ref_idx.ref_idx230, %if.then41 ]
  %idxprom150.sink3658 = phi i64 [ %indvars.iv3783, %land.lhs.true36 ], [ %indvars.iv3783, %for.body33 ], [ %idxprom150.idxprom257, %if.then41 ]
  %fs_top.0.sink = phi %struct.storable_picture* [ %fs.0, %land.lhs.true36 ], [ %fs.0, %for.body33 ], [ %fs_top.0.fs_bottom.0, %if.then41 ]
  %29 = load i16****, i16***** %mv.sink, align 8, !tbaa !60
  %30 = load i16***, i16**** %29, align 8, !tbaa !1
  %arrayidx73 = getelementptr inbounds i16**, i16*** %30, i64 %idxprom72.sink
  %31 = load i16**, i16*** %arrayidx73, align 8, !tbaa !1
  %arrayidx75 = getelementptr inbounds i16*, i16** %31, i64 %indvars.iv3781
  %32 = load i16*, i16** %arrayidx75, align 8, !tbaa !1
  %33 = load i16, i16* %32, align 2, !tbaa !142
  %34 = load i16****, i16***** %mv77.sink3712, align 8, !tbaa !165
  %35 = load i16***, i16**** %34, align 8, !tbaa !1
  %arrayidx80 = getelementptr inbounds i16**, i16*** %35, i64 %indvars.iv3783
  %36 = load i16**, i16*** %arrayidx80, align 8, !tbaa !1
  %arrayidx82 = getelementptr inbounds i16*, i16** %36, i64 %indvars.iv3781
  %37 = load i16*, i16** %arrayidx82, align 8, !tbaa !1
  store i16 %33, i16* %37, align 2, !tbaa !142
  %arrayidx89 = getelementptr inbounds i16*, i16** %31, i64 %indvars.iv3781
  %38 = load i16*, i16** %arrayidx89, align 8, !tbaa !1
  %arrayidx90 = getelementptr inbounds i16, i16* %38, i64 1
  %39 = load i16, i16* %arrayidx90, align 2, !tbaa !142
  %arrayidx97 = getelementptr inbounds i16, i16* %37, i64 1
  store i16 %39, i16* %arrayidx97, align 2, !tbaa !142
  %arrayidx99 = getelementptr inbounds i16***, i16**** %29, i64 1
  %40 = load i16***, i16**** %arrayidx99, align 8, !tbaa !1
  %arrayidx101 = getelementptr inbounds i16**, i16*** %40, i64 %idxprom72.sink
  %41 = load i16**, i16*** %arrayidx101, align 8, !tbaa !1
  %arrayidx103 = getelementptr inbounds i16*, i16** %41, i64 %indvars.iv3781
  %42 = load i16*, i16** %arrayidx103, align 8, !tbaa !1
  %43 = load i16, i16* %42, align 2, !tbaa !142
  %arrayidx106 = getelementptr inbounds i16***, i16**** %34, i64 1
  %44 = load i16***, i16**** %arrayidx106, align 8, !tbaa !1
  %arrayidx108 = getelementptr inbounds i16**, i16*** %44, i64 %indvars.iv3783
  %45 = load i16**, i16*** %arrayidx108, align 8, !tbaa !1
  %arrayidx110 = getelementptr inbounds i16*, i16** %45, i64 %indvars.iv3781
  %46 = load i16*, i16** %arrayidx110, align 8, !tbaa !1
  store i16 %43, i16* %46, align 2, !tbaa !142
  %arrayidx118 = getelementptr inbounds i16, i16* %42, i64 1
  %47 = load i16, i16* %arrayidx118, align 2, !tbaa !142
  %arrayidx125 = getelementptr inbounds i16, i16* %46, i64 1
  store i16 %47, i16* %arrayidx125, align 2, !tbaa !142
  %48 = load i8***, i8**** %ref_idx.sink3675, align 8, !tbaa !57
  %49 = load i8**, i8*** %48, align 8, !tbaa !1
  %arrayidx128 = getelementptr inbounds i8*, i8** %49, i64 %idxprom72.sink
  %50 = load i8*, i8** %arrayidx128, align 8, !tbaa !1
  %arrayidx130 = getelementptr inbounds i8, i8* %50, i64 %indvars.iv3781
  %51 = load i8, i8* %arrayidx130, align 1, !tbaa !139
  %52 = load i8***, i8**** %ref_idx131.sink3671, align 8, !tbaa !163
  %53 = load i8**, i8*** %52, align 8, !tbaa !1
  %arrayidx134 = getelementptr inbounds i8*, i8** %53, i64 %indvars.iv3783
  %54 = load i8*, i8** %arrayidx134, align 8, !tbaa !1
  %arrayidx136 = getelementptr inbounds i8, i8* %54, i64 %indvars.iv3781
  store i8 %51, i8* %arrayidx136, align 1, !tbaa !139
  %55 = load i8***, i8**** %ref_idx.sink3675, align 8, !tbaa !57
  %arrayidx138 = getelementptr inbounds i8**, i8*** %55, i64 1
  %56 = load i8**, i8*** %arrayidx138, align 8, !tbaa !1
  %arrayidx140 = getelementptr inbounds i8*, i8** %56, i64 %idxprom72.sink
  %57 = load i8*, i8** %arrayidx140, align 8, !tbaa !1
  %arrayidx142 = getelementptr inbounds i8, i8* %57, i64 %indvars.iv3781
  %58 = load i8, i8* %arrayidx142, align 1, !tbaa !139
  %59 = load i8***, i8**** %ref_idx131.sink3671, align 8, !tbaa !163
  %arrayidx144 = getelementptr inbounds i8**, i8*** %59, i64 1
  %60 = load i8**, i8*** %arrayidx144, align 8, !tbaa !1
  %arrayidx146 = getelementptr inbounds i8*, i8** %60, i64 %indvars.iv3783
  %61 = load i8*, i8** %arrayidx146, align 8, !tbaa !1
  %arrayidx148 = getelementptr inbounds i8, i8* %61, i64 %indvars.iv3781
  store i8 %58, i8* %arrayidx148, align 1, !tbaa !139
  %62 = load i64***, i64**** %ref_id.sink3660, align 8, !tbaa !59
  %63 = load i64**, i64*** %62, align 8, !tbaa !1
  %arrayidx151 = getelementptr inbounds i64*, i64** %63, i64 %idxprom150.sink3658
  %64 = load i64*, i64** %arrayidx151, align 8, !tbaa !1
  %arrayidx153 = getelementptr inbounds i64, i64* %64, i64 %indvars.iv3781
  %65 = load i64, i64* %arrayidx153, align 8, !tbaa !140
  %66 = load i64***, i64**** %ref_pic_id, align 8, !tbaa !164
  %67 = load i64**, i64*** %66, align 8, !tbaa !1
  %arrayidx156 = getelementptr inbounds i64*, i64** %67, i64 %indvars.iv3783
  %68 = load i64*, i64** %arrayidx156, align 8, !tbaa !1
  %arrayidx158 = getelementptr inbounds i64, i64* %68, i64 %indvars.iv3781
  store i64 %65, i64* %arrayidx158, align 8, !tbaa !140
  %arrayidx160 = getelementptr inbounds i64**, i64*** %62, i64 1
  %69 = load i64**, i64*** %arrayidx160, align 8, !tbaa !1
  %arrayidx162 = getelementptr inbounds i64*, i64** %69, i64 %idxprom150.sink3658
  %70 = load i64*, i64** %arrayidx162, align 8, !tbaa !1
  %arrayidx164 = getelementptr inbounds i64, i64* %70, i64 %indvars.iv3781
  %71 = load i64, i64* %arrayidx164, align 8, !tbaa !140
  %arrayidx166 = getelementptr inbounds i64**, i64*** %66, i64 1
  %72 = load i64**, i64*** %arrayidx166, align 8, !tbaa !1
  %arrayidx168 = getelementptr inbounds i64*, i64** %72, i64 %indvars.iv3783
  %73 = load i64*, i64** %arrayidx168, align 8, !tbaa !1
  %arrayidx170 = getelementptr inbounds i64, i64* %73, i64 %indvars.iv3781
  store i64 %71, i64* %arrayidx170, align 8, !tbaa !140
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_top.0.sink, i64 0, i32 14
  %conv390.sink.in = load i32, i32* %is_long_term, align 8, !tbaa !65
  %conv390.sink = trunc i32 %conv390.sink.in to i8
  store i8 %conv390.sink, i8* %is_long_term391, align 8, !tbaa !178
  %indvars.iv.next3782 = add nuw nsw i64 %indvars.iv3781, 1
  %74 = load i32, i32* %size_x, align 8, !tbaa !51
  %div31 = sdiv i32 %74, 4
  %75 = sext i32 %div31 to i64
  %cmp32 = icmp slt i64 %indvars.iv.next3782, %75
  br i1 %cmp32, label %for.body33, label %for.inc393.loopexit

for.inc393.loopexit:                              ; preds = %if.end392
  %.pre3785 = load i32, i32* %size_y, align 4, !tbaa !52
  br label %for.inc393

for.inc393:                                       ; preds = %for.inc393.loopexit, %for.body
  %76 = phi i32 [ %.pre3785, %for.inc393.loopexit ], [ %17, %for.body ]
  %77 = phi i32 [ %74, %for.inc393.loopexit ], [ %18, %for.body ]
  %indvars.iv.next3784 = add nuw nsw i64 %indvars.iv3783, 1
  %div = sdiv i32 %76, 4
  %78 = sext i32 %div to i64
  %cmp26 = icmp slt i64 %indvars.iv.next3784, %78
  br i1 %cmp26, label %for.body, label %if.end396.loopexit

if.end396.loopexit:                               ; preds = %for.inc393
  %.pre3786 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %if.end396

if.end396:                                        ; preds = %if.end396.loopexit, %for.cond.preheader, %lor.lhs.false
  %79 = phi %struct.ImageParameters* [ %.pre3786, %if.end396.loopexit ], [ %2, %for.cond.preheader ], [ %2, %lor.lhs.false ]
  %structure397 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i64 0, i32 7
  %80 = load i32, i32* %structure397, align 4, !tbaa !105
  %tobool398 = icmp eq i32 %80, 0
  br i1 %tobool398, label %lor.lhs.false399, label %for.cond403.preheader

lor.lhs.false399:                                 ; preds = %if.end396
  %MbaffFrameFlag400 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i64 0, i32 95
  %81 = load i32, i32* %MbaffFrameFlag400, align 4, !tbaa !176
  %tobool401 = icmp eq i32 %81, 0
  br i1 %tobool401, label %if.end1400, label %for.cond403.preheader

for.cond403.preheader:                            ; preds = %lor.lhs.false399, %if.end396
  %size_y404 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 19
  %82 = load i32, i32* %size_y404, align 4, !tbaa !52
  %cmp4063649 = icmp sgt i32 %82, 7
  br i1 %cmp4063649, label %for.body408.lr.ph, label %if.end1400

for.body408.lr.ph:                                ; preds = %for.cond403.preheader
  %size_x416 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 18
  %mv432 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 35
  %mv439 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 6
  %ref_idx488 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 32
  %ref_idx498 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 4
  %.pn3585.in.in = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 5
  %is_long_term584 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 14
  %is_long_term586 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 18
  %moving_block = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 7
  %ref_id571 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 34
  %mv766 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_bottom.0, i64 0, i32 35
  %bottom_mv = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 16
  %ref_idx821 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_bottom.0, i64 0, i32 32
  %bottom_ref_idx = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 14
  %ref_id844 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_bottom.0, i64 0, i32 34
  %bottom_ref_pic_id = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 15
  %is_long_term871 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_bottom.0, i64 0, i32 14
  %bottom_moving_block = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 17
  %mv1053 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_top.0, i64 0, i32 35
  %top_mv = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 11
  %ref_idx1108 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_top.0, i64 0, i32 32
  %top_ref_idx = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 9
  %ref_id1131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_top.0, i64 0, i32 34
  %top_ref_pic_id = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 10
  %is_long_term1158 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_top.0, i64 0, i32 14
  %top_moving_block = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 12
  %field_frame1344 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 37
  %.pre3787 = load i32, i32* %size_x416, align 8, !tbaa !51
  br label %for.body408

for.body408:                                      ; preds = %for.body408.lr.ph, %for.inc1397
  %83 = phi i32 [ %82, %for.body408.lr.ph ], [ %322, %for.inc1397 ]
  %84 = phi i32 [ %.pre3787, %for.body408.lr.ph ], [ %323, %for.inc1397 ]
  %indvars.iv3779 = phi i64 [ 0, %for.body408.lr.ph ], [ %indvars.iv.next3780, %for.inc1397 ]
  %85 = trunc i64 %indvars.iv3779 to i32
  %cmp4183646 = icmp sgt i32 %84, 3
  br i1 %cmp4183646, label %for.body420.lr.ph, label %for.inc1397

for.body420.lr.ph:                                ; preds = %for.body408
  %and = and i32 %85, 2
  %tobool409 = icmp ne i32 %and, 0
  %or = or i64 %indvars.iv3779, 1
  %and412 = and i64 %indvars.iv3779, 4294967294
  %cond414 = select i1 %tobool409, i64 %or, i64 %and412
  %sext3824 = shl i64 %cond414, 32
  %idxprom434 = ashr exact i64 %sext3824, 32
  %mul1345 = shl nsw i32 %85, 1
  %idxprom1346 = sext i32 %mul1345 to i64
  br label %for.body420

for.body420:                                      ; preds = %for.body420.lr.ph, %for.inc1394
  %indvars.iv3777 = phi i64 [ 0, %for.body420.lr.ph ], [ %indvars.iv.next3778, %for.inc1394 ]
  %86 = trunc i64 %indvars.iv3777 to i32
  %and421 = and i32 %86, 2
  %tobool422 = icmp ne i32 %and421, 0
  %or424 = or i32 %86, 1
  %and426 = and i32 %86, -2
  %cond428 = select i1 %tobool422, i32 %or424, i32 %and426
  %87 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %MbaffFrameFlag429 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %87, i64 0, i32 95
  %88 = load i32, i32* %MbaffFrameFlag429, align 4, !tbaa !176
  %tobool430 = icmp eq i32 %88, 0
  br i1 %tobool430, label %if.then431, label %if.else765

if.then431:                                       ; preds = %for.body420
  %89 = load i16****, i16***** %mv432, align 8, !tbaa !60
  %90 = load i16***, i16**** %89, align 8, !tbaa !1
  %arrayidx435 = getelementptr inbounds i16**, i16*** %90, i64 %idxprom434
  %91 = load i16**, i16*** %arrayidx435, align 8, !tbaa !1
  %idxprom436 = sext i32 %cond428 to i64
  %arrayidx437 = getelementptr inbounds i16*, i16** %91, i64 %idxprom436
  %92 = load i16*, i16** %arrayidx437, align 8, !tbaa !1
  %93 = load i16, i16* %92, align 2, !tbaa !142
  %94 = load i16****, i16***** %mv439, align 8, !tbaa !165
  %95 = load i16***, i16**** %94, align 8, !tbaa !1
  %arrayidx442 = getelementptr inbounds i16**, i16*** %95, i64 %indvars.iv3779
  %96 = load i16**, i16*** %arrayidx442, align 8, !tbaa !1
  %arrayidx444 = getelementptr inbounds i16*, i16** %96, i64 %indvars.iv3777
  %97 = load i16*, i16** %arrayidx444, align 8, !tbaa !1
  store i16 %93, i16* %97, align 2, !tbaa !142
  %arrayidx452 = getelementptr inbounds i16, i16* %92, i64 1
  %98 = load i16, i16* %arrayidx452, align 2, !tbaa !142
  %arrayidx459 = getelementptr inbounds i16, i16* %97, i64 1
  store i16 %98, i16* %arrayidx459, align 2, !tbaa !142
  %arrayidx461 = getelementptr inbounds i16***, i16**** %89, i64 1
  %99 = load i16***, i16**** %arrayidx461, align 8, !tbaa !1
  %arrayidx463 = getelementptr inbounds i16**, i16*** %99, i64 %idxprom434
  %100 = load i16**, i16*** %arrayidx463, align 8, !tbaa !1
  %arrayidx465 = getelementptr inbounds i16*, i16** %100, i64 %idxprom436
  %101 = load i16*, i16** %arrayidx465, align 8, !tbaa !1
  %102 = load i16, i16* %101, align 2, !tbaa !142
  %arrayidx468 = getelementptr inbounds i16***, i16**** %94, i64 1
  %103 = load i16***, i16**** %arrayidx468, align 8, !tbaa !1
  %arrayidx470 = getelementptr inbounds i16**, i16*** %103, i64 %indvars.iv3779
  %104 = load i16**, i16*** %arrayidx470, align 8, !tbaa !1
  %arrayidx472 = getelementptr inbounds i16*, i16** %104, i64 %indvars.iv3777
  %105 = load i16*, i16** %arrayidx472, align 8, !tbaa !1
  store i16 %102, i16* %105, align 2, !tbaa !142
  %arrayidx480 = getelementptr inbounds i16, i16* %101, i64 1
  %106 = load i16, i16* %arrayidx480, align 2, !tbaa !142
  %arrayidx487 = getelementptr inbounds i16, i16* %105, i64 1
  store i16 %106, i16* %arrayidx487, align 2, !tbaa !142
  %107 = load i8***, i8**** %ref_idx488, align 8, !tbaa !57
  %108 = load i8**, i8*** %107, align 8, !tbaa !1
  %arrayidx491 = getelementptr inbounds i8*, i8** %108, i64 %idxprom434
  %109 = load i8*, i8** %arrayidx491, align 8, !tbaa !1
  %arrayidx493 = getelementptr inbounds i8, i8* %109, i64 %idxprom436
  %110 = load i8, i8* %arrayidx493, align 1, !tbaa !139
  %cmp495 = icmp eq i8 %110, -1
  %111 = load i8***, i8**** %ref_idx498, align 8, !tbaa !163
  %112 = load i8**, i8*** %111, align 8, !tbaa !1
  %arrayidx501 = getelementptr inbounds i8*, i8** %112, i64 %indvars.iv3779
  %113 = load i8*, i8** %arrayidx501, align 8, !tbaa !1
  %arrayidx503 = getelementptr inbounds i8, i8* %113, i64 %indvars.iv3777
  br i1 %cmp495, label %if.then497, label %if.else510

if.then497:                                       ; preds = %if.then431
  store i8 -1, i8* %arrayidx503, align 1, !tbaa !139
  br label %if.end535

if.else510:                                       ; preds = %if.then431
  store i8 %110, i8* %arrayidx503, align 1, !tbaa !139
  %114 = load i64***, i64**** %ref_id571, align 8, !tbaa !59
  %115 = load i64**, i64*** %114, align 8, !tbaa !1
  %arrayidx526 = getelementptr inbounds i64*, i64** %115, i64 %idxprom434
  %116 = load i64*, i64** %arrayidx526, align 8, !tbaa !1
  %arrayidx528 = getelementptr inbounds i64, i64* %116, i64 %idxprom436
  %117 = load i64, i64* %arrayidx528, align 8, !tbaa !140
  br label %if.end535

if.end535:                                        ; preds = %if.else510, %if.then497
  %.sink2709 = phi i64 [ %117, %if.else510 ], [ -1, %if.then497 ]
  %.pn3585.in = load i64***, i64**** %.pn3585.in.in, align 8, !tbaa !164
  %.pn3585 = load i64**, i64*** %.pn3585.in, align 8, !tbaa !1
  %.sink2710.in = getelementptr inbounds i64*, i64** %.pn3585, i64 %indvars.iv3779
  %.sink2710 = load i64*, i64** %.sink2710.in, align 8, !tbaa !1
  %arrayidx534 = getelementptr inbounds i64, i64* %.sink2710, i64 %indvars.iv3777
  store i64 %.sink2709, i64* %arrayidx534, align 8, !tbaa !140
  %118 = load i8***, i8**** %ref_idx488, align 8, !tbaa !57
  %arrayidx537 = getelementptr inbounds i8**, i8*** %118, i64 1
  %119 = load i8**, i8*** %arrayidx537, align 8, !tbaa !1
  %arrayidx539 = getelementptr inbounds i8*, i8** %119, i64 %idxprom434
  %120 = load i8*, i8** %arrayidx539, align 8, !tbaa !1
  %arrayidx541 = getelementptr inbounds i8, i8* %120, i64 %idxprom436
  %121 = load i8, i8* %arrayidx541, align 1, !tbaa !139
  %cmp543 = icmp eq i8 %121, -1
  %122 = load i8***, i8**** %ref_idx498, align 8, !tbaa !163
  %arrayidx547 = getelementptr inbounds i8**, i8*** %122, i64 1
  %123 = load i8**, i8*** %arrayidx547, align 8, !tbaa !1
  %arrayidx549 = getelementptr inbounds i8*, i8** %123, i64 %indvars.iv3779
  %124 = load i8*, i8** %arrayidx549, align 8, !tbaa !1
  %arrayidx551 = getelementptr inbounds i8, i8* %124, i64 %indvars.iv3777
  br i1 %cmp543, label %if.then545, label %if.else558

if.then545:                                       ; preds = %if.end535
  store i8 -1, i8* %arrayidx551, align 1, !tbaa !139
  br label %if.end583

if.else558:                                       ; preds = %if.end535
  store i8 %121, i8* %arrayidx551, align 1, !tbaa !139
  %125 = load i64***, i64**** %ref_id571, align 8, !tbaa !59
  %arrayidx572 = getelementptr inbounds i64**, i64*** %125, i64 1
  %126 = load i64**, i64*** %arrayidx572, align 8, !tbaa !1
  %arrayidx574 = getelementptr inbounds i64*, i64** %126, i64 %idxprom434
  %127 = load i64*, i64** %arrayidx574, align 8, !tbaa !1
  %arrayidx576 = getelementptr inbounds i64, i64* %127, i64 %idxprom436
  %128 = load i64, i64* %arrayidx576, align 8, !tbaa !140
  br label %if.end583

if.end583:                                        ; preds = %if.else558, %if.then545
  %.sink2712 = phi i64 [ %128, %if.else558 ], [ -1, %if.then545 ]
  %.pn3588 = load i64***, i64**** %.pn3585.in.in, align 8, !tbaa !164
  %.pn3586.in = getelementptr inbounds i64**, i64*** %.pn3588, i64 1
  %.pn3586 = load i64**, i64*** %.pn3586.in, align 8, !tbaa !1
  %.sink2713.in = getelementptr inbounds i64*, i64** %.pn3586, i64 %indvars.iv3779
  %.sink2713 = load i64*, i64** %.sink2713.in, align 8, !tbaa !1
  %arrayidx582 = getelementptr inbounds i64, i64* %.sink2713, i64 %indvars.iv3777
  store i64 %.sink2712, i64* %arrayidx582, align 8, !tbaa !140
  %129 = load i32, i32* %is_long_term584, align 8, !tbaa !65
  %conv585 = trunc i32 %129 to i8
  store i8 %conv585, i8* %is_long_term586, align 8, !tbaa !178
  %130 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %130, i64 0, i32 82
  %131 = load i32, i32* %direct_spatial_mv_pred_flag, align 4, !tbaa !179
  %cmp587 = icmp eq i32 %131, 1
  br i1 %cmp587, label %if.then589, label %for.inc1394

if.then589:                                       ; preds = %if.end583
  %132 = load i8***, i8**** %ref_idx498, align 8, !tbaa !163
  %133 = load i8**, i8*** %132, align 8, !tbaa !1
  %arrayidx596 = getelementptr inbounds i8*, i8** %133, i64 %indvars.iv3779
  %134 = load i8*, i8** %arrayidx596, align 8, !tbaa !1
  %arrayidx598 = getelementptr inbounds i8, i8* %134, i64 %indvars.iv3777
  %135 = load i8, i8* %arrayidx598, align 1, !tbaa !139
  %136 = or i8 %conv585, %135
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %land.lhs.true602, label %lor.rhs

land.lhs.true602:                                 ; preds = %if.then589
  %138 = load i16****, i16***** %mv439, align 8, !tbaa !165
  %139 = load i16***, i16**** %138, align 8, !tbaa !1
  %arrayidx606 = getelementptr inbounds i16**, i16*** %139, i64 %indvars.iv3779
  %140 = load i16**, i16*** %arrayidx606, align 8, !tbaa !1
  %arrayidx608 = getelementptr inbounds i16*, i16** %140, i64 %indvars.iv3777
  %141 = load i16*, i16** %arrayidx608, align 8, !tbaa !1
  %142 = load i16, i16* %141, align 2, !tbaa !142
  %conv610 = sext i16 %142 to i32
  %cmp611 = icmp slt i16 %142, 0
  %sub622 = sub nsw i32 0, %conv610
  %cond633 = select i1 %cmp611, i32 %sub622, i32 %conv610
  %cmp634 = icmp ult i32 %cond633, 2
  br i1 %cmp634, label %land.lhs.true636, label %lor.rhs.thread

land.lhs.true636:                                 ; preds = %land.lhs.true602
  %arrayidx643 = getelementptr inbounds i16, i16* %141, i64 1
  %143 = load i16, i16* %arrayidx643, align 2, !tbaa !142
  %conv644 = sext i16 %143 to i32
  %cmp645 = icmp slt i16 %143, 0
  %sub656 = sub nsw i32 0, %conv644
  %cond667 = select i1 %cmp645, i32 %sub656, i32 %conv644
  %cmp669 = icmp ult i32 %cond667, 2
  br i1 %cmp669, label %lor.end, label %lor.rhs.thread

lor.rhs.thread:                                   ; preds = %land.lhs.true636, %land.lhs.true602
  br label %lor.end

lor.rhs:                                          ; preds = %if.then589
  %cmp678 = icmp eq i8 %135, -1
  br i1 %cmp678, label %land.lhs.true680, label %lor.end

land.lhs.true680:                                 ; preds = %lor.rhs
  %arrayidx682 = getelementptr inbounds i8**, i8*** %132, i64 1
  %144 = load i8**, i8*** %arrayidx682, align 8, !tbaa !1
  %arrayidx684 = getelementptr inbounds i8*, i8** %144, i64 %indvars.iv3779
  %145 = load i8*, i8** %arrayidx684, align 8, !tbaa !1
  %arrayidx686 = getelementptr inbounds i8, i8* %145, i64 %indvars.iv3777
  %146 = load i8, i8* %arrayidx686, align 1, !tbaa !139
  %cmp688 = icmp eq i8 %146, 0
  br i1 %cmp688, label %land.lhs.true690, label %lor.end

land.lhs.true690:                                 ; preds = %land.lhs.true680
  %147 = load i16****, i16***** %mv439, align 8, !tbaa !165
  %arrayidx692 = getelementptr inbounds i16***, i16**** %147, i64 1
  %148 = load i16***, i16**** %arrayidx692, align 8, !tbaa !1
  %arrayidx694 = getelementptr inbounds i16**, i16*** %148, i64 %indvars.iv3779
  %149 = load i16**, i16*** %arrayidx694, align 8, !tbaa !1
  %arrayidx696 = getelementptr inbounds i16*, i16** %149, i64 %indvars.iv3777
  %150 = load i16*, i16** %arrayidx696, align 8, !tbaa !1
  %151 = load i16, i16* %150, align 2, !tbaa !142
  %conv698 = sext i16 %151 to i32
  %cmp699 = icmp slt i16 %151, 0
  %sub710 = sub nsw i32 0, %conv698
  %cond721 = select i1 %cmp699, i32 %sub710, i32 %conv698
  %cmp723 = icmp ult i32 %cond721, 2
  br i1 %cmp723, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true690
  %arrayidx731 = getelementptr inbounds i16, i16* %150, i64 1
  %152 = load i16, i16* %arrayidx731, align 2, !tbaa !142
  %conv732 = sext i16 %152 to i32
  %cmp733 = icmp slt i16 %152, 0
  %sub744 = sub nsw i32 0, %conv732
  %cond755 = select i1 %cmp733, i32 %sub744, i32 %conv732
  %cmp757 = icmp ult i32 %cond755, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs.thread, %lor.rhs, %land.lhs.true680, %land.lhs.true690, %land.rhs, %land.lhs.true636
  %153 = phi i1 [ true, %land.lhs.true636 ], [ false, %land.lhs.true690 ], [ false, %land.lhs.true680 ], [ false, %lor.rhs ], [ %cmp757, %land.rhs ], [ false, %lor.rhs.thread ]
  %lnot = xor i1 %153, true
  %conv759 = zext i1 %lnot to i8
  %154 = load i8**, i8*** %moving_block, align 8, !tbaa !166
  %arrayidx761 = getelementptr inbounds i8*, i8** %154, i64 %indvars.iv3779
  %155 = load i8*, i8** %arrayidx761, align 8, !tbaa !1
  %arrayidx763 = getelementptr inbounds i8, i8* %155, i64 %indvars.iv3777
  store i8 %conv759, i8* %arrayidx763, align 1, !tbaa !139
  br label %for.inc1394

if.else765:                                       ; preds = %for.body420
  %156 = load i16****, i16***** %mv766, align 8, !tbaa !60
  %157 = load i16***, i16**** %156, align 8, !tbaa !1
  %arrayidx769 = getelementptr inbounds i16**, i16*** %157, i64 %idxprom434
  %158 = load i16**, i16*** %arrayidx769, align 8, !tbaa !1
  %idxprom770 = sext i32 %cond428 to i64
  %arrayidx771 = getelementptr inbounds i16*, i16** %158, i64 %idxprom770
  %159 = load i16*, i16** %arrayidx771, align 8, !tbaa !1
  %160 = load i16, i16* %159, align 2, !tbaa !142
  %161 = load i16****, i16***** %bottom_mv, align 8, !tbaa !174
  %162 = load i16***, i16**** %161, align 8, !tbaa !1
  %arrayidx775 = getelementptr inbounds i16**, i16*** %162, i64 %indvars.iv3779
  %163 = load i16**, i16*** %arrayidx775, align 8, !tbaa !1
  %arrayidx777 = getelementptr inbounds i16*, i16** %163, i64 %indvars.iv3777
  %164 = load i16*, i16** %arrayidx777, align 8, !tbaa !1
  store i16 %160, i16* %164, align 2, !tbaa !142
  %arrayidx785 = getelementptr inbounds i16, i16* %159, i64 1
  %165 = load i16, i16* %arrayidx785, align 2, !tbaa !142
  %arrayidx792 = getelementptr inbounds i16, i16* %164, i64 1
  store i16 %165, i16* %arrayidx792, align 2, !tbaa !142
  %arrayidx794 = getelementptr inbounds i16***, i16**** %156, i64 1
  %166 = load i16***, i16**** %arrayidx794, align 8, !tbaa !1
  %arrayidx796 = getelementptr inbounds i16**, i16*** %166, i64 %idxprom434
  %167 = load i16**, i16*** %arrayidx796, align 8, !tbaa !1
  %arrayidx798 = getelementptr inbounds i16*, i16** %167, i64 %idxprom770
  %168 = load i16*, i16** %arrayidx798, align 8, !tbaa !1
  %169 = load i16, i16* %168, align 2, !tbaa !142
  %arrayidx801 = getelementptr inbounds i16***, i16**** %161, i64 1
  %170 = load i16***, i16**** %arrayidx801, align 8, !tbaa !1
  %arrayidx803 = getelementptr inbounds i16**, i16*** %170, i64 %indvars.iv3779
  %171 = load i16**, i16*** %arrayidx803, align 8, !tbaa !1
  %arrayidx805 = getelementptr inbounds i16*, i16** %171, i64 %indvars.iv3777
  %172 = load i16*, i16** %arrayidx805, align 8, !tbaa !1
  store i16 %169, i16* %172, align 2, !tbaa !142
  %arrayidx813 = getelementptr inbounds i16, i16* %168, i64 1
  %173 = load i16, i16* %arrayidx813, align 2, !tbaa !142
  %arrayidx820 = getelementptr inbounds i16, i16* %172, i64 1
  store i16 %173, i16* %arrayidx820, align 2, !tbaa !142
  %174 = load i8***, i8**** %ref_idx821, align 8, !tbaa !57
  %175 = load i8**, i8*** %174, align 8, !tbaa !1
  %arrayidx824 = getelementptr inbounds i8*, i8** %175, i64 %idxprom434
  %176 = load i8*, i8** %arrayidx824, align 8, !tbaa !1
  %arrayidx826 = getelementptr inbounds i8, i8* %176, i64 %idxprom770
  %177 = load i8, i8* %arrayidx826, align 1, !tbaa !139
  %178 = load i8***, i8**** %bottom_ref_idx, align 8, !tbaa !172
  %179 = load i8**, i8*** %178, align 8, !tbaa !1
  %arrayidx829 = getelementptr inbounds i8*, i8** %179, i64 %indvars.iv3779
  %180 = load i8*, i8** %arrayidx829, align 8, !tbaa !1
  %arrayidx831 = getelementptr inbounds i8, i8* %180, i64 %indvars.iv3777
  store i8 %177, i8* %arrayidx831, align 1, !tbaa !139
  %181 = load i8***, i8**** %ref_idx821, align 8, !tbaa !57
  %arrayidx833 = getelementptr inbounds i8**, i8*** %181, i64 1
  %182 = load i8**, i8*** %arrayidx833, align 8, !tbaa !1
  %arrayidx835 = getelementptr inbounds i8*, i8** %182, i64 %idxprom434
  %183 = load i8*, i8** %arrayidx835, align 8, !tbaa !1
  %arrayidx837 = getelementptr inbounds i8, i8* %183, i64 %idxprom770
  %184 = load i8, i8* %arrayidx837, align 1, !tbaa !139
  %185 = load i8***, i8**** %bottom_ref_idx, align 8, !tbaa !172
  %arrayidx839 = getelementptr inbounds i8**, i8*** %185, i64 1
  %186 = load i8**, i8*** %arrayidx839, align 8, !tbaa !1
  %arrayidx841 = getelementptr inbounds i8*, i8** %186, i64 %indvars.iv3779
  %187 = load i8*, i8** %arrayidx841, align 8, !tbaa !1
  %arrayidx843 = getelementptr inbounds i8, i8* %187, i64 %indvars.iv3777
  store i8 %184, i8* %arrayidx843, align 1, !tbaa !139
  %188 = load i64***, i64**** %ref_id844, align 8, !tbaa !59
  %189 = load i64**, i64*** %188, align 8, !tbaa !1
  %arrayidx847 = getelementptr inbounds i64*, i64** %189, i64 %idxprom434
  %190 = load i64*, i64** %arrayidx847, align 8, !tbaa !1
  %arrayidx849 = getelementptr inbounds i64, i64* %190, i64 %idxprom770
  %191 = load i64, i64* %arrayidx849, align 8, !tbaa !140
  %192 = load i64***, i64**** %bottom_ref_pic_id, align 8, !tbaa !173
  %193 = load i64**, i64*** %192, align 8, !tbaa !1
  %arrayidx852 = getelementptr inbounds i64*, i64** %193, i64 %indvars.iv3779
  %194 = load i64*, i64** %arrayidx852, align 8, !tbaa !1
  %arrayidx854 = getelementptr inbounds i64, i64* %194, i64 %indvars.iv3777
  store i64 %191, i64* %arrayidx854, align 8, !tbaa !140
  %arrayidx856 = getelementptr inbounds i64**, i64*** %188, i64 1
  %195 = load i64**, i64*** %arrayidx856, align 8, !tbaa !1
  %arrayidx858 = getelementptr inbounds i64*, i64** %195, i64 %idxprom434
  %196 = load i64*, i64** %arrayidx858, align 8, !tbaa !1
  %arrayidx860 = getelementptr inbounds i64, i64* %196, i64 %idxprom770
  %197 = load i64, i64* %arrayidx860, align 8, !tbaa !140
  %arrayidx862 = getelementptr inbounds i64**, i64*** %192, i64 1
  %198 = load i64**, i64*** %arrayidx862, align 8, !tbaa !1
  %arrayidx864 = getelementptr inbounds i64*, i64** %198, i64 %indvars.iv3779
  %199 = load i64*, i64** %arrayidx864, align 8, !tbaa !1
  %arrayidx866 = getelementptr inbounds i64, i64* %199, i64 %indvars.iv3777
  store i64 %197, i64* %arrayidx866, align 8, !tbaa !140
  %200 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %direct_spatial_mv_pred_flag867 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %200, i64 0, i32 82
  %201 = load i32, i32* %direct_spatial_mv_pred_flag867, align 4, !tbaa !179
  %cmp868 = icmp eq i32 %201, 1
  br i1 %cmp868, label %if.then870, label %if.end1052

if.then870:                                       ; preds = %if.else765
  %202 = load i32, i32* %is_long_term871, align 8, !tbaa !65
  %tobool872 = icmp eq i32 %202, 0
  %203 = load i8***, i8**** %bottom_ref_idx, align 8, !tbaa !172
  %204 = load i8**, i8*** %203, align 8, !tbaa !1
  %arrayidx877 = getelementptr inbounds i8*, i8** %204, i64 %indvars.iv3779
  %205 = load i8*, i8** %arrayidx877, align 8, !tbaa !1
  %arrayidx879 = getelementptr inbounds i8, i8* %205, i64 %indvars.iv3777
  %206 = load i8, i8* %arrayidx879, align 1, !tbaa !139
  %cmp881 = icmp eq i8 %206, 0
  %or.cond3843 = and i1 %tobool872, %cmp881
  br i1 %or.cond3843, label %land.lhs.true883, label %lor.rhs953

land.lhs.true883:                                 ; preds = %if.then870
  %207 = load i16****, i16***** %bottom_mv, align 8, !tbaa !174
  %208 = load i16***, i16**** %207, align 8, !tbaa !1
  %arrayidx887 = getelementptr inbounds i16**, i16*** %208, i64 %indvars.iv3779
  %209 = load i16**, i16*** %arrayidx887, align 8, !tbaa !1
  %arrayidx889 = getelementptr inbounds i16*, i16** %209, i64 %indvars.iv3777
  %210 = load i16*, i16** %arrayidx889, align 8, !tbaa !1
  %211 = load i16, i16* %210, align 2, !tbaa !142
  %conv891 = sext i16 %211 to i32
  %cmp892 = icmp slt i16 %211, 0
  %sub903 = sub nsw i32 0, %conv891
  %cond914 = select i1 %cmp892, i32 %sub903, i32 %conv891
  %cmp916 = icmp ult i32 %cond914, 2
  br i1 %cmp916, label %land.lhs.true918, label %lor.rhs953.thread

land.lhs.true918:                                 ; preds = %land.lhs.true883
  %arrayidx925 = getelementptr inbounds i16, i16* %210, i64 1
  %212 = load i16, i16* %arrayidx925, align 2, !tbaa !142
  %conv926 = sext i16 %212 to i32
  %cmp927 = icmp slt i16 %212, 0
  %sub938 = sub nsw i32 0, %conv926
  %cond949 = select i1 %cmp927, i32 %sub938, i32 %conv926
  %cmp951 = icmp ult i32 %cond949, 2
  br i1 %cmp951, label %lor.end1044, label %lor.rhs953.thread

lor.rhs953.thread:                                ; preds = %land.lhs.true918, %land.lhs.true883
  br label %lor.end1044

lor.rhs953:                                       ; preds = %if.then870
  %cmp961 = icmp eq i8 %206, -1
  br i1 %cmp961, label %land.lhs.true963, label %lor.end1044

land.lhs.true963:                                 ; preds = %lor.rhs953
  %arrayidx965 = getelementptr inbounds i8**, i8*** %203, i64 1
  %213 = load i8**, i8*** %arrayidx965, align 8, !tbaa !1
  %arrayidx967 = getelementptr inbounds i8*, i8** %213, i64 %indvars.iv3779
  %214 = load i8*, i8** %arrayidx967, align 8, !tbaa !1
  %arrayidx969 = getelementptr inbounds i8, i8* %214, i64 %indvars.iv3777
  %215 = load i8, i8* %arrayidx969, align 1, !tbaa !139
  %cmp971 = icmp eq i8 %215, 0
  br i1 %cmp971, label %land.lhs.true973, label %lor.end1044

land.lhs.true973:                                 ; preds = %land.lhs.true963
  %216 = load i16****, i16***** %bottom_mv, align 8, !tbaa !174
  %arrayidx975 = getelementptr inbounds i16***, i16**** %216, i64 1
  %217 = load i16***, i16**** %arrayidx975, align 8, !tbaa !1
  %arrayidx977 = getelementptr inbounds i16**, i16*** %217, i64 %indvars.iv3779
  %218 = load i16**, i16*** %arrayidx977, align 8, !tbaa !1
  %arrayidx979 = getelementptr inbounds i16*, i16** %218, i64 %indvars.iv3777
  %219 = load i16*, i16** %arrayidx979, align 8, !tbaa !1
  %220 = load i16, i16* %219, align 2, !tbaa !142
  %conv981 = sext i16 %220 to i32
  %cmp982 = icmp slt i16 %220, 0
  %sub993 = sub nsw i32 0, %conv981
  %cond1004 = select i1 %cmp982, i32 %sub993, i32 %conv981
  %cmp1006 = icmp ult i32 %cond1004, 2
  br i1 %cmp1006, label %land.rhs1008, label %lor.end1044

land.rhs1008:                                     ; preds = %land.lhs.true973
  %arrayidx1015 = getelementptr inbounds i16, i16* %219, i64 1
  %221 = load i16, i16* %arrayidx1015, align 2, !tbaa !142
  %conv1016 = sext i16 %221 to i32
  %cmp1017 = icmp slt i16 %221, 0
  %sub1028 = sub nsw i32 0, %conv1016
  %cond1039 = select i1 %cmp1017, i32 %sub1028, i32 %conv1016
  %cmp1041 = icmp ult i32 %cond1039, 2
  br label %lor.end1044

lor.end1044:                                      ; preds = %lor.rhs953.thread, %lor.rhs953, %land.lhs.true963, %land.lhs.true973, %land.rhs1008, %land.lhs.true918
  %222 = phi i1 [ true, %land.lhs.true918 ], [ false, %land.lhs.true973 ], [ false, %land.lhs.true963 ], [ false, %lor.rhs953 ], [ %cmp1041, %land.rhs1008 ], [ false, %lor.rhs953.thread ]
  %lnot1045 = xor i1 %222, true
  %conv1047 = zext i1 %lnot1045 to i8
  %223 = load i8**, i8*** %bottom_moving_block, align 8, !tbaa !175
  %arrayidx1049 = getelementptr inbounds i8*, i8** %223, i64 %indvars.iv3779
  %224 = load i8*, i8** %arrayidx1049, align 8, !tbaa !1
  %arrayidx1051 = getelementptr inbounds i8, i8* %224, i64 %indvars.iv3777
  store i8 %conv1047, i8* %arrayidx1051, align 1, !tbaa !139
  br label %if.end1052

if.end1052:                                       ; preds = %lor.end1044, %if.else765
  %225 = load i16****, i16***** %mv1053, align 8, !tbaa !60
  %226 = load i16***, i16**** %225, align 8, !tbaa !1
  %arrayidx1056 = getelementptr inbounds i16**, i16*** %226, i64 %idxprom434
  %227 = load i16**, i16*** %arrayidx1056, align 8, !tbaa !1
  %arrayidx1058 = getelementptr inbounds i16*, i16** %227, i64 %idxprom770
  %228 = load i16*, i16** %arrayidx1058, align 8, !tbaa !1
  %229 = load i16, i16* %228, align 2, !tbaa !142
  %230 = load i16****, i16***** %top_mv, align 8, !tbaa !170
  %231 = load i16***, i16**** %230, align 8, !tbaa !1
  %arrayidx1062 = getelementptr inbounds i16**, i16*** %231, i64 %indvars.iv3779
  %232 = load i16**, i16*** %arrayidx1062, align 8, !tbaa !1
  %arrayidx1064 = getelementptr inbounds i16*, i16** %232, i64 %indvars.iv3777
  %233 = load i16*, i16** %arrayidx1064, align 8, !tbaa !1
  store i16 %229, i16* %233, align 2, !tbaa !142
  %arrayidx1072 = getelementptr inbounds i16, i16* %228, i64 1
  %234 = load i16, i16* %arrayidx1072, align 2, !tbaa !142
  %arrayidx1079 = getelementptr inbounds i16, i16* %233, i64 1
  store i16 %234, i16* %arrayidx1079, align 2, !tbaa !142
  %arrayidx1081 = getelementptr inbounds i16***, i16**** %225, i64 1
  %235 = load i16***, i16**** %arrayidx1081, align 8, !tbaa !1
  %arrayidx1083 = getelementptr inbounds i16**, i16*** %235, i64 %idxprom434
  %236 = load i16**, i16*** %arrayidx1083, align 8, !tbaa !1
  %arrayidx1085 = getelementptr inbounds i16*, i16** %236, i64 %idxprom770
  %237 = load i16*, i16** %arrayidx1085, align 8, !tbaa !1
  %238 = load i16, i16* %237, align 2, !tbaa !142
  %arrayidx1088 = getelementptr inbounds i16***, i16**** %230, i64 1
  %239 = load i16***, i16**** %arrayidx1088, align 8, !tbaa !1
  %arrayidx1090 = getelementptr inbounds i16**, i16*** %239, i64 %indvars.iv3779
  %240 = load i16**, i16*** %arrayidx1090, align 8, !tbaa !1
  %arrayidx1092 = getelementptr inbounds i16*, i16** %240, i64 %indvars.iv3777
  %241 = load i16*, i16** %arrayidx1092, align 8, !tbaa !1
  store i16 %238, i16* %241, align 2, !tbaa !142
  %arrayidx1100 = getelementptr inbounds i16, i16* %237, i64 1
  %242 = load i16, i16* %arrayidx1100, align 2, !tbaa !142
  %arrayidx1107 = getelementptr inbounds i16, i16* %241, i64 1
  store i16 %242, i16* %arrayidx1107, align 2, !tbaa !142
  %243 = load i8***, i8**** %ref_idx1108, align 8, !tbaa !57
  %244 = load i8**, i8*** %243, align 8, !tbaa !1
  %arrayidx1111 = getelementptr inbounds i8*, i8** %244, i64 %idxprom434
  %245 = load i8*, i8** %arrayidx1111, align 8, !tbaa !1
  %arrayidx1113 = getelementptr inbounds i8, i8* %245, i64 %idxprom770
  %246 = load i8, i8* %arrayidx1113, align 1, !tbaa !139
  %247 = load i8***, i8**** %top_ref_idx, align 8, !tbaa !168
  %248 = load i8**, i8*** %247, align 8, !tbaa !1
  %arrayidx1116 = getelementptr inbounds i8*, i8** %248, i64 %indvars.iv3779
  %249 = load i8*, i8** %arrayidx1116, align 8, !tbaa !1
  %arrayidx1118 = getelementptr inbounds i8, i8* %249, i64 %indvars.iv3777
  store i8 %246, i8* %arrayidx1118, align 1, !tbaa !139
  %250 = load i8***, i8**** %ref_idx1108, align 8, !tbaa !57
  %arrayidx1120 = getelementptr inbounds i8**, i8*** %250, i64 1
  %251 = load i8**, i8*** %arrayidx1120, align 8, !tbaa !1
  %arrayidx1122 = getelementptr inbounds i8*, i8** %251, i64 %idxprom434
  %252 = load i8*, i8** %arrayidx1122, align 8, !tbaa !1
  %arrayidx1124 = getelementptr inbounds i8, i8* %252, i64 %idxprom770
  %253 = load i8, i8* %arrayidx1124, align 1, !tbaa !139
  %254 = load i8***, i8**** %top_ref_idx, align 8, !tbaa !168
  %arrayidx1126 = getelementptr inbounds i8**, i8*** %254, i64 1
  %255 = load i8**, i8*** %arrayidx1126, align 8, !tbaa !1
  %arrayidx1128 = getelementptr inbounds i8*, i8** %255, i64 %indvars.iv3779
  %256 = load i8*, i8** %arrayidx1128, align 8, !tbaa !1
  %arrayidx1130 = getelementptr inbounds i8, i8* %256, i64 %indvars.iv3777
  store i8 %253, i8* %arrayidx1130, align 1, !tbaa !139
  %257 = load i64***, i64**** %ref_id1131, align 8, !tbaa !59
  %258 = load i64**, i64*** %257, align 8, !tbaa !1
  %arrayidx1134 = getelementptr inbounds i64*, i64** %258, i64 %idxprom434
  %259 = load i64*, i64** %arrayidx1134, align 8, !tbaa !1
  %arrayidx1136 = getelementptr inbounds i64, i64* %259, i64 %idxprom770
  %260 = load i64, i64* %arrayidx1136, align 8, !tbaa !140
  %261 = load i64***, i64**** %top_ref_pic_id, align 8, !tbaa !169
  %262 = load i64**, i64*** %261, align 8, !tbaa !1
  %arrayidx1139 = getelementptr inbounds i64*, i64** %262, i64 %indvars.iv3779
  %263 = load i64*, i64** %arrayidx1139, align 8, !tbaa !1
  %arrayidx1141 = getelementptr inbounds i64, i64* %263, i64 %indvars.iv3777
  store i64 %260, i64* %arrayidx1141, align 8, !tbaa !140
  %arrayidx1143 = getelementptr inbounds i64**, i64*** %257, i64 1
  %264 = load i64**, i64*** %arrayidx1143, align 8, !tbaa !1
  %arrayidx1145 = getelementptr inbounds i64*, i64** %264, i64 %idxprom434
  %265 = load i64*, i64** %arrayidx1145, align 8, !tbaa !1
  %arrayidx1147 = getelementptr inbounds i64, i64* %265, i64 %idxprom770
  %266 = load i64, i64* %arrayidx1147, align 8, !tbaa !140
  %arrayidx1149 = getelementptr inbounds i64**, i64*** %261, i64 1
  %267 = load i64**, i64*** %arrayidx1149, align 8, !tbaa !1
  %arrayidx1151 = getelementptr inbounds i64*, i64** %267, i64 %indvars.iv3779
  %268 = load i64*, i64** %arrayidx1151, align 8, !tbaa !1
  %arrayidx1153 = getelementptr inbounds i64, i64* %268, i64 %indvars.iv3777
  store i64 %266, i64* %arrayidx1153, align 8, !tbaa !140
  %269 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %direct_spatial_mv_pred_flag1154 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %269, i64 0, i32 82
  %270 = load i32, i32* %direct_spatial_mv_pred_flag1154, align 4, !tbaa !179
  %cmp1155 = icmp eq i32 %270, 1
  br i1 %cmp1155, label %if.then1157, label %if.end1339

if.then1157:                                      ; preds = %if.end1052
  %271 = load i32, i32* %is_long_term1158, align 8, !tbaa !65
  %tobool1159 = icmp eq i32 %271, 0
  %272 = load i8***, i8**** %top_ref_idx, align 8, !tbaa !168
  %273 = load i8**, i8*** %272, align 8, !tbaa !1
  %arrayidx1164 = getelementptr inbounds i8*, i8** %273, i64 %indvars.iv3779
  %274 = load i8*, i8** %arrayidx1164, align 8, !tbaa !1
  %arrayidx1166 = getelementptr inbounds i8, i8* %274, i64 %indvars.iv3777
  %275 = load i8, i8* %arrayidx1166, align 1, !tbaa !139
  %cmp1168 = icmp eq i8 %275, 0
  %or.cond3844 = and i1 %tobool1159, %cmp1168
  br i1 %or.cond3844, label %land.lhs.true1170, label %lor.rhs1240

land.lhs.true1170:                                ; preds = %if.then1157
  %276 = load i16****, i16***** %top_mv, align 8, !tbaa !170
  %277 = load i16***, i16**** %276, align 8, !tbaa !1
  %arrayidx1174 = getelementptr inbounds i16**, i16*** %277, i64 %indvars.iv3779
  %278 = load i16**, i16*** %arrayidx1174, align 8, !tbaa !1
  %arrayidx1176 = getelementptr inbounds i16*, i16** %278, i64 %indvars.iv3777
  %279 = load i16*, i16** %arrayidx1176, align 8, !tbaa !1
  %280 = load i16, i16* %279, align 2, !tbaa !142
  %conv1178 = sext i16 %280 to i32
  %cmp1179 = icmp slt i16 %280, 0
  %sub1190 = sub nsw i32 0, %conv1178
  %cond1201 = select i1 %cmp1179, i32 %sub1190, i32 %conv1178
  %cmp1203 = icmp ult i32 %cond1201, 2
  br i1 %cmp1203, label %land.lhs.true1205, label %lor.rhs1240.thread

land.lhs.true1205:                                ; preds = %land.lhs.true1170
  %arrayidx1212 = getelementptr inbounds i16, i16* %279, i64 1
  %281 = load i16, i16* %arrayidx1212, align 2, !tbaa !142
  %conv1213 = sext i16 %281 to i32
  %cmp1214 = icmp slt i16 %281, 0
  %sub1225 = sub nsw i32 0, %conv1213
  %cond1236 = select i1 %cmp1214, i32 %sub1225, i32 %conv1213
  %cmp1238 = icmp ult i32 %cond1236, 2
  br i1 %cmp1238, label %lor.end1331, label %lor.rhs1240.thread

lor.rhs1240.thread:                               ; preds = %land.lhs.true1205, %land.lhs.true1170
  br label %lor.end1331

lor.rhs1240:                                      ; preds = %if.then1157
  %cmp1248 = icmp eq i8 %275, -1
  br i1 %cmp1248, label %land.lhs.true1250, label %lor.end1331

land.lhs.true1250:                                ; preds = %lor.rhs1240
  %arrayidx1252 = getelementptr inbounds i8**, i8*** %272, i64 1
  %282 = load i8**, i8*** %arrayidx1252, align 8, !tbaa !1
  %arrayidx1254 = getelementptr inbounds i8*, i8** %282, i64 %indvars.iv3779
  %283 = load i8*, i8** %arrayidx1254, align 8, !tbaa !1
  %arrayidx1256 = getelementptr inbounds i8, i8* %283, i64 %indvars.iv3777
  %284 = load i8, i8* %arrayidx1256, align 1, !tbaa !139
  %cmp1258 = icmp eq i8 %284, 0
  br i1 %cmp1258, label %land.lhs.true1260, label %lor.end1331

land.lhs.true1260:                                ; preds = %land.lhs.true1250
  %285 = load i16****, i16***** %top_mv, align 8, !tbaa !170
  %arrayidx1262 = getelementptr inbounds i16***, i16**** %285, i64 1
  %286 = load i16***, i16**** %arrayidx1262, align 8, !tbaa !1
  %arrayidx1264 = getelementptr inbounds i16**, i16*** %286, i64 %indvars.iv3779
  %287 = load i16**, i16*** %arrayidx1264, align 8, !tbaa !1
  %arrayidx1266 = getelementptr inbounds i16*, i16** %287, i64 %indvars.iv3777
  %288 = load i16*, i16** %arrayidx1266, align 8, !tbaa !1
  %289 = load i16, i16* %288, align 2, !tbaa !142
  %conv1268 = sext i16 %289 to i32
  %cmp1269 = icmp slt i16 %289, 0
  %sub1280 = sub nsw i32 0, %conv1268
  %cond1291 = select i1 %cmp1269, i32 %sub1280, i32 %conv1268
  %cmp1293 = icmp ult i32 %cond1291, 2
  br i1 %cmp1293, label %land.rhs1295, label %lor.end1331

land.rhs1295:                                     ; preds = %land.lhs.true1260
  %arrayidx1302 = getelementptr inbounds i16, i16* %288, i64 1
  %290 = load i16, i16* %arrayidx1302, align 2, !tbaa !142
  %conv1303 = sext i16 %290 to i32
  %cmp1304 = icmp slt i16 %290, 0
  %sub1315 = sub nsw i32 0, %conv1303
  %cond1326 = select i1 %cmp1304, i32 %sub1315, i32 %conv1303
  %cmp1328 = icmp ult i32 %cond1326, 2
  br label %lor.end1331

lor.end1331:                                      ; preds = %lor.rhs1240.thread, %lor.rhs1240, %land.lhs.true1250, %land.lhs.true1260, %land.rhs1295, %land.lhs.true1205
  %291 = phi i1 [ true, %land.lhs.true1205 ], [ false, %land.lhs.true1260 ], [ false, %land.lhs.true1250 ], [ false, %lor.rhs1240 ], [ %cmp1328, %land.rhs1295 ], [ false, %lor.rhs1240.thread ]
  %lnot1332 = xor i1 %291, true
  %conv1334 = zext i1 %lnot1332 to i8
  %292 = load i8**, i8*** %top_moving_block, align 8, !tbaa !171
  %arrayidx1336 = getelementptr inbounds i8*, i8** %292, i64 %indvars.iv3779
  %293 = load i8*, i8** %arrayidx1336, align 8, !tbaa !1
  %arrayidx1338 = getelementptr inbounds i8, i8* %293, i64 %indvars.iv3777
  store i8 %conv1334, i8* %arrayidx1338, align 1, !tbaa !139
  %.pre3796 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %direct_spatial_mv_pred_flag1340.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre3796, i64 0, i32 82
  %.pre3797 = load i32, i32* %direct_spatial_mv_pred_flag1340.phi.trans.insert, align 4, !tbaa !179
  br label %if.end1339

if.end1339:                                       ; preds = %lor.end1331, %if.end1052
  %294 = phi i32 [ %.pre3797, %lor.end1331 ], [ %270, %if.end1052 ]
  %cmp1341 = icmp eq i32 %294, 0
  br i1 %cmp1341, label %land.lhs.true1343, label %for.inc1394

land.lhs.true1343:                                ; preds = %if.end1339
  %295 = load i8**, i8*** %field_frame1344, align 8, !tbaa !62
  %arrayidx1347 = getelementptr inbounds i8*, i8** %295, i64 %idxprom1346
  %296 = load i8*, i8** %arrayidx1347, align 8, !tbaa !1
  %arrayidx1349 = getelementptr inbounds i8, i8* %296, i64 %indvars.iv3777
  %297 = load i8, i8* %arrayidx1349, align 1, !tbaa !139
  %tobool1350 = icmp eq i8 %297, 0
  br i1 %tobool1350, label %if.then1351, label %for.inc1394

if.then1351:                                      ; preds = %land.lhs.true1343
  %298 = load i16****, i16***** %top_mv, align 8, !tbaa !170
  %299 = load i16***, i16**** %298, align 8, !tbaa !1
  %arrayidx1355 = getelementptr inbounds i16**, i16*** %299, i64 %indvars.iv3779
  %300 = load i16**, i16*** %arrayidx1355, align 8, !tbaa !1
  %arrayidx1357 = getelementptr inbounds i16*, i16** %300, i64 %indvars.iv3777
  %301 = load i16*, i16** %arrayidx1357, align 8, !tbaa !1
  %arrayidx1358 = getelementptr inbounds i16, i16* %301, i64 1
  %302 = load i16, i16* %arrayidx1358, align 2, !tbaa !142
  %303 = sdiv i16 %302, 2
  store i16 %303, i16* %arrayidx1358, align 2, !tbaa !142
  %arrayidx1363 = getelementptr inbounds i16***, i16**** %298, i64 1
  %304 = load i16***, i16**** %arrayidx1363, align 8, !tbaa !1
  %arrayidx1365 = getelementptr inbounds i16**, i16*** %304, i64 %indvars.iv3779
  %305 = load i16**, i16*** %arrayidx1365, align 8, !tbaa !1
  %arrayidx1367 = getelementptr inbounds i16*, i16** %305, i64 %indvars.iv3777
  %306 = load i16*, i16** %arrayidx1367, align 8, !tbaa !1
  %arrayidx1368 = getelementptr inbounds i16, i16* %306, i64 1
  %307 = load i16, i16* %arrayidx1368, align 2, !tbaa !142
  %308 = sdiv i16 %307, 2
  store i16 %308, i16* %arrayidx1368, align 2, !tbaa !142
  %309 = load i16****, i16***** %bottom_mv, align 8, !tbaa !174
  %310 = load i16***, i16**** %309, align 8, !tbaa !1
  %arrayidx1375 = getelementptr inbounds i16**, i16*** %310, i64 %indvars.iv3779
  %311 = load i16**, i16*** %arrayidx1375, align 8, !tbaa !1
  %arrayidx1377 = getelementptr inbounds i16*, i16** %311, i64 %indvars.iv3777
  %312 = load i16*, i16** %arrayidx1377, align 8, !tbaa !1
  %arrayidx1378 = getelementptr inbounds i16, i16* %312, i64 1
  %313 = load i16, i16* %arrayidx1378, align 2, !tbaa !142
  %314 = sdiv i16 %313, 2
  store i16 %314, i16* %arrayidx1378, align 2, !tbaa !142
  %arrayidx1383 = getelementptr inbounds i16***, i16**** %309, i64 1
  %315 = load i16***, i16**** %arrayidx1383, align 8, !tbaa !1
  %arrayidx1385 = getelementptr inbounds i16**, i16*** %315, i64 %indvars.iv3779
  %316 = load i16**, i16*** %arrayidx1385, align 8, !tbaa !1
  %arrayidx1387 = getelementptr inbounds i16*, i16** %316, i64 %indvars.iv3777
  %317 = load i16*, i16** %arrayidx1387, align 8, !tbaa !1
  %arrayidx1388 = getelementptr inbounds i16, i16* %317, i64 1
  %318 = load i16, i16* %arrayidx1388, align 2, !tbaa !142
  %319 = sdiv i16 %318, 2
  store i16 %319, i16* %arrayidx1388, align 2, !tbaa !142
  br label %for.inc1394

for.inc1394:                                      ; preds = %land.lhs.true1343, %lor.end, %if.end583, %if.then1351, %if.end1339
  %indvars.iv.next3778 = add nuw nsw i64 %indvars.iv3777, 1
  %320 = load i32, i32* %size_x416, align 8, !tbaa !51
  %div417 = sdiv i32 %320, 4
  %321 = sext i32 %div417 to i64
  %cmp418 = icmp slt i64 %indvars.iv.next3778, %321
  br i1 %cmp418, label %for.body420, label %for.inc1397.loopexit

for.inc1397.loopexit:                             ; preds = %for.inc1394
  %.pre3802 = load i32, i32* %size_y404, align 4, !tbaa !52
  br label %for.inc1397

for.inc1397:                                      ; preds = %for.inc1397.loopexit, %for.body408
  %322 = phi i32 [ %.pre3802, %for.inc1397.loopexit ], [ %83, %for.body408 ]
  %323 = phi i32 [ %320, %for.inc1397.loopexit ], [ %84, %for.body408 ]
  %indvars.iv.next3780 = add nuw nsw i64 %indvars.iv3779, 1
  %div405 = sdiv i32 %322, 8
  %324 = sext i32 %div405 to i64
  %cmp406 = icmp slt i64 %indvars.iv.next3780, %324
  br i1 %cmp406, label %for.body408, label %if.end1400.loopexit

if.end1400.loopexit:                              ; preds = %for.inc1397
  br label %if.end1400

if.end1400:                                       ; preds = %if.end1400.loopexit, %for.cond403.preheader, %lor.lhs.false399
  %325 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag1401 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %325, i64 0, i32 25
  %326 = load i32, i32* %frame_mbs_only_flag1401, align 4, !tbaa !11
  %tobool1402 = icmp eq i32 %326, 0
  br i1 %tobool1402, label %if.then1406, label %lor.lhs.false1403

lor.lhs.false1403:                                ; preds = %if.end1400
  %direct_8x8_inference_flag1404 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %325, i64 0, i32 27
  %327 = load i32, i32* %direct_8x8_inference_flag1404, align 4, !tbaa !177
  %tobool1405 = icmp eq i32 %327, 0
  br i1 %tobool1405, label %if.end1715.thread, label %if.then1406

if.end1715.thread:                                ; preds = %lor.lhs.false1403
  %is_long_term17163828 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 14
  %328 = load i32, i32* %is_long_term17163828, align 8, !tbaa !65
  %conv17173829 = trunc i32 %328 to i8
  %is_long_term17183830 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 18
  store i8 %conv17173829, i8* %is_long_term17183830, align 8, !tbaa !178
  br label %lor.lhs.false1721

if.then1406:                                      ; preds = %lor.lhs.false1403, %if.end1400
  %329 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %structure1407 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %329, i64 0, i32 7
  %330 = load i32, i32* %structure1407, align 4, !tbaa !105
  %tobool1408 = icmp eq i32 %330, 0
  br i1 %tobool1408, label %for.cond1410.preheader, label %if.end1715

for.cond1410.preheader:                           ; preds = %if.then1406
  %size_y1411 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 19
  %331 = load i32, i32* %size_y1411, align 4, !tbaa !52
  %cmp14133643 = icmp sgt i32 %331, 3
  br i1 %cmp14133643, label %for.body1415.lr.ph, label %if.end1715

for.body1415.lr.ph:                               ; preds = %for.cond1410.preheader
  %size_x1422 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 18
  %field_frame1427 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 37
  %bottom_field1435 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 39
  %top_field1454 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 38
  %mv1483 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 6
  %ref_idx1542 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 4
  %ref_id1561 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 34
  %ref_pic_id1683 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 5
  %is_long_term1705 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 18
  %.pre3803 = load i32, i32* %size_x1422, align 8, !tbaa !51
  br label %for.body1415

for.body1415:                                     ; preds = %for.body1415.lr.ph, %for.inc1711
  %332 = phi i32 [ %.pre3803, %for.body1415.lr.ph ], [ %396, %for.inc1711 ]
  %indvars.iv3775 = phi i64 [ 0, %for.body1415.lr.ph ], [ %indvars.iv.next3776, %for.inc1711 ]
  %333 = trunc i64 %indvars.iv3775 to i32
  %div1416 = sdiv i32 %333, 2
  %div1418 = sdiv i32 %333, 8
  %mul1419 = shl nsw i32 %div1418, 2
  %add1420 = add nsw i32 %mul1419, %div1416
  %cmp14243640 = icmp sgt i32 %332, 3
  br i1 %cmp14243640, label %for.body1426.lr.ph, label %for.inc1711

for.body1426.lr.ph:                               ; preds = %for.body1415
  %add1678 = add nsw i32 %add1420, 4
  %idxprom1478.idxprom1593 = sext i32 %div1416 to i64
  br label %for.body1426

for.body1426:                                     ; preds = %for.body1426.lr.ph, %for.inc1708
  %334 = phi i32 [ %332, %for.body1426.lr.ph ], [ %394, %for.inc1708 ]
  %indvars.iv3773 = phi i64 [ 0, %for.body1426.lr.ph ], [ %indvars.iv.next3774, %for.inc1708 ]
  %335 = load i8**, i8*** %field_frame1427, align 8, !tbaa !62
  %arrayidx1429 = getelementptr inbounds i8*, i8** %335, i64 %indvars.iv3775
  %336 = load i8*, i8** %arrayidx1429, align 8, !tbaa !1
  %arrayidx1431 = getelementptr inbounds i8, i8* %336, i64 %indvars.iv3773
  %337 = load i8, i8* %arrayidx1431, align 1, !tbaa !139
  %tobool1432 = icmp eq i8 %337, 0
  br i1 %tobool1432, label %for.inc1708, label %if.then1433

if.then1433:                                      ; preds = %for.body1426
  %338 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %poc1434 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %338, i64 0, i32 1
  %339 = load i32, i32* %poc1434, align 4, !tbaa !85
  %340 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field1435, align 8, !tbaa !104
  %poc1436 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %340, i64 0, i32 1
  %341 = load i32, i32* %poc1436, align 4, !tbaa !85
  %sub1437 = sub nsw i32 %339, %341
  %cmp1438 = icmp slt i32 %sub1437, 0
  %sub1445 = sub nsw i32 0, %sub1437
  %cond1452 = select i1 %cmp1438, i32 %sub1445, i32 %sub1437
  %342 = load %struct.storable_picture*, %struct.storable_picture** %top_field1454, align 8, !tbaa !103
  %poc1455 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %342, i64 0, i32 1
  %343 = load i32, i32* %poc1455, align 4, !tbaa !85
  %sub1456 = sub nsw i32 %339, %343
  %cmp1457 = icmp slt i32 %sub1456, 0
  %sub1464 = sub nsw i32 0, %sub1456
  %cond1471 = select i1 %cmp1457, i32 %sub1464, i32 %sub1456
  %cmp1472 = icmp sgt i32 %cond1452, %cond1471
  %. = select i1 %cmp1472, %struct.storable_picture* %342, %struct.storable_picture* %340
  %top_field1454.bottom_field1435 = select i1 %cmp1472, %struct.storable_picture** %top_field1454, %struct.storable_picture** %bottom_field1435
  %idxprom1563.idxprom1679.v = select i1 %cmp1472, i32 %add1420, i32 %add1678
  %idxprom1563.idxprom1679 = sext i32 %idxprom1563.idxprom1679.v to i64
  %mv1591 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %., i64 0, i32 35
  %344 = load i16****, i16***** %mv1591, align 8, !tbaa !60
  %345 = load i16***, i16**** %344, align 8, !tbaa !1
  %arrayidx1594 = getelementptr inbounds i16**, i16*** %345, i64 %idxprom1478.idxprom1593
  %346 = load i16**, i16*** %arrayidx1594, align 8, !tbaa !1
  %arrayidx1596 = getelementptr inbounds i16*, i16** %346, i64 %indvars.iv3773
  %347 = load i16*, i16** %arrayidx1596, align 8, !tbaa !1
  %348 = load i16, i16* %347, align 2, !tbaa !142
  %349 = load i16****, i16***** %mv1483, align 8, !tbaa !165
  %350 = load i16***, i16**** %349, align 8, !tbaa !1
  %arrayidx1601 = getelementptr inbounds i16**, i16*** %350, i64 %indvars.iv3775
  %351 = load i16**, i16*** %arrayidx1601, align 8, !tbaa !1
  %arrayidx1603 = getelementptr inbounds i16*, i16** %351, i64 %indvars.iv3773
  %352 = load i16*, i16** %arrayidx1603, align 8, !tbaa !1
  store i16 %348, i16* %352, align 2, !tbaa !142
  %353 = load %struct.storable_picture*, %struct.storable_picture** %top_field1454.bottom_field1435, align 8, !tbaa !1
  %mv1606 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %353, i64 0, i32 35
  %354 = load i16****, i16***** %mv1606, align 8, !tbaa !60
  %355 = load i16***, i16**** %354, align 8, !tbaa !1
  %arrayidx1609 = getelementptr inbounds i16**, i16*** %355, i64 %idxprom1478.idxprom1593
  %356 = load i16**, i16*** %arrayidx1609, align 8, !tbaa !1
  %arrayidx1611 = getelementptr inbounds i16*, i16** %356, i64 %indvars.iv3773
  %357 = load i16*, i16** %arrayidx1611, align 8, !tbaa !1
  %arrayidx1612 = getelementptr inbounds i16, i16* %357, i64 1
  %358 = load i16, i16* %arrayidx1612, align 2, !tbaa !142
  %arrayidx1619 = getelementptr inbounds i16, i16* %352, i64 1
  store i16 %358, i16* %arrayidx1619, align 2, !tbaa !142
  %arrayidx1622 = getelementptr inbounds i16***, i16**** %354, i64 1
  %359 = load i16***, i16**** %arrayidx1622, align 8, !tbaa !1
  %arrayidx1624 = getelementptr inbounds i16**, i16*** %359, i64 %idxprom1478.idxprom1593
  %360 = load i16**, i16*** %arrayidx1624, align 8, !tbaa !1
  %arrayidx1626 = getelementptr inbounds i16*, i16** %360, i64 %indvars.iv3773
  %361 = load i16*, i16** %arrayidx1626, align 8, !tbaa !1
  %362 = load i16, i16* %361, align 2, !tbaa !142
  %arrayidx1629 = getelementptr inbounds i16***, i16**** %349, i64 1
  %363 = load i16***, i16**** %arrayidx1629, align 8, !tbaa !1
  %arrayidx1631 = getelementptr inbounds i16**, i16*** %363, i64 %indvars.iv3775
  %364 = load i16**, i16*** %arrayidx1631, align 8, !tbaa !1
  %arrayidx1633 = getelementptr inbounds i16*, i16** %364, i64 %indvars.iv3773
  %365 = load i16*, i16** %arrayidx1633, align 8, !tbaa !1
  store i16 %362, i16* %365, align 2, !tbaa !142
  %arrayidx1642 = getelementptr inbounds i16, i16* %361, i64 1
  %366 = load i16, i16* %arrayidx1642, align 2, !tbaa !142
  %arrayidx1649 = getelementptr inbounds i16, i16* %365, i64 1
  store i16 %366, i16* %arrayidx1649, align 2, !tbaa !142
  %ref_idx1651 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %353, i64 0, i32 32
  %367 = load i8***, i8**** %ref_idx1651, align 8, !tbaa !57
  %368 = load i8**, i8*** %367, align 8, !tbaa !1
  %arrayidx1654 = getelementptr inbounds i8*, i8** %368, i64 %idxprom1478.idxprom1593
  %369 = load i8*, i8** %arrayidx1654, align 8, !tbaa !1
  %arrayidx1656 = getelementptr inbounds i8, i8* %369, i64 %indvars.iv3773
  %370 = load i8, i8* %arrayidx1656, align 1, !tbaa !139
  %371 = load i8***, i8**** %ref_idx1542, align 8, !tbaa !163
  %372 = load i8**, i8*** %371, align 8, !tbaa !1
  %arrayidx1660 = getelementptr inbounds i8*, i8** %372, i64 %indvars.iv3775
  %373 = load i8*, i8** %arrayidx1660, align 8, !tbaa !1
  %arrayidx1662 = getelementptr inbounds i8, i8* %373, i64 %indvars.iv3773
  store i8 %370, i8* %arrayidx1662, align 1, !tbaa !139
  %374 = load %struct.storable_picture*, %struct.storable_picture** %top_field1454.bottom_field1435, align 8, !tbaa !1
  %ref_idx1664 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %374, i64 0, i32 32
  %375 = load i8***, i8**** %ref_idx1664, align 8, !tbaa !57
  %arrayidx1665 = getelementptr inbounds i8**, i8*** %375, i64 1
  %376 = load i8**, i8*** %arrayidx1665, align 8, !tbaa !1
  %arrayidx1667 = getelementptr inbounds i8*, i8** %376, i64 %idxprom1478.idxprom1593
  %377 = load i8*, i8** %arrayidx1667, align 8, !tbaa !1
  %arrayidx1669 = getelementptr inbounds i8, i8* %377, i64 %indvars.iv3773
  %378 = load i8, i8* %arrayidx1669, align 1, !tbaa !139
  %379 = load i8***, i8**** %ref_idx1542, align 8, !tbaa !163
  %arrayidx1671 = getelementptr inbounds i8**, i8*** %379, i64 1
  %380 = load i8**, i8*** %arrayidx1671, align 8, !tbaa !1
  %arrayidx1673 = getelementptr inbounds i8*, i8** %380, i64 %indvars.iv3775
  %381 = load i8*, i8** %arrayidx1673, align 8, !tbaa !1
  %arrayidx1675 = getelementptr inbounds i8, i8* %381, i64 %indvars.iv3773
  store i8 %378, i8* %arrayidx1675, align 1, !tbaa !139
  %382 = load i64***, i64**** %ref_id1561, align 8, !tbaa !59
  %383 = load i64**, i64*** %382, align 8, !tbaa !1
  %arrayidx1680 = getelementptr inbounds i64*, i64** %383, i64 %idxprom1563.idxprom1679
  %384 = load i64*, i64** %arrayidx1680, align 8, !tbaa !1
  %arrayidx1682 = getelementptr inbounds i64, i64* %384, i64 %indvars.iv3773
  %385 = load i64, i64* %arrayidx1682, align 8, !tbaa !140
  %386 = load i64***, i64**** %ref_pic_id1683, align 8, !tbaa !164
  %387 = load i64**, i64*** %386, align 8, !tbaa !1
  %arrayidx1686 = getelementptr inbounds i64*, i64** %387, i64 %indvars.iv3775
  %388 = load i64*, i64** %arrayidx1686, align 8, !tbaa !1
  %arrayidx1688 = getelementptr inbounds i64, i64* %388, i64 %indvars.iv3773
  store i64 %385, i64* %arrayidx1688, align 8, !tbaa !140
  %arrayidx1690 = getelementptr inbounds i64**, i64*** %382, i64 1
  %389 = load i64**, i64*** %arrayidx1690, align 8, !tbaa !1
  %arrayidx1693 = getelementptr inbounds i64*, i64** %389, i64 %idxprom1563.idxprom1679
  %390 = load i64*, i64** %arrayidx1693, align 8, !tbaa !1
  %arrayidx1695 = getelementptr inbounds i64, i64* %390, i64 %indvars.iv3773
  %391 = load i64, i64* %arrayidx1695, align 8, !tbaa !140
  %arrayidx1697 = getelementptr inbounds i64**, i64*** %386, i64 1
  %392 = load i64**, i64*** %arrayidx1697, align 8, !tbaa !1
  %arrayidx1699 = getelementptr inbounds i64*, i64** %392, i64 %indvars.iv3775
  %393 = load i64*, i64** %arrayidx1699, align 8, !tbaa !1
  %arrayidx1701 = getelementptr inbounds i64, i64* %393, i64 %indvars.iv3773
  store i64 %391, i64* %arrayidx1701, align 8, !tbaa !140
  %.pn3587 = load %struct.storable_picture*, %struct.storable_picture** %top_field1454.bottom_field1435, align 8, !tbaa !1
  %conv1704.sink.in.in = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.pn3587, i64 0, i32 14
  %conv1704.sink.in = load i32, i32* %conv1704.sink.in.in, align 8, !tbaa !65
  %conv1704.sink = trunc i32 %conv1704.sink.in to i8
  store i8 %conv1704.sink, i8* %is_long_term1705, align 8, !tbaa !178
  %.pre3804 = load i32, i32* %size_x1422, align 8, !tbaa !51
  br label %for.inc1708

for.inc1708:                                      ; preds = %for.body1426, %if.then1433
  %394 = phi i32 [ %334, %for.body1426 ], [ %.pre3804, %if.then1433 ]
  %indvars.iv.next3774 = add nuw nsw i64 %indvars.iv3773, 1
  %div1423 = sdiv i32 %394, 4
  %395 = sext i32 %div1423 to i64
  %cmp1424 = icmp slt i64 %indvars.iv.next3774, %395
  br i1 %cmp1424, label %for.body1426, label %for.inc1711.loopexit

for.inc1711.loopexit:                             ; preds = %for.inc1708
  br label %for.inc1711

for.inc1711:                                      ; preds = %for.inc1711.loopexit, %for.body1415
  %396 = phi i32 [ %332, %for.body1415 ], [ %394, %for.inc1711.loopexit ]
  %indvars.iv.next3776 = add nuw nsw i64 %indvars.iv3775, 1
  %397 = load i32, i32* %size_y1411, align 4, !tbaa !52
  %div1412 = sdiv i32 %397, 4
  %398 = sext i32 %div1412 to i64
  %cmp1413 = icmp slt i64 %indvars.iv.next3776, %398
  br i1 %cmp1413, label %for.body1415, label %if.end1715.loopexit

if.end1715.loopexit:                              ; preds = %for.inc1711
  %.pre3805 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag1719.phi.trans.insert = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %.pre3805, i64 0, i32 25
  %.pre3806 = load i32, i32* %frame_mbs_only_flag1719.phi.trans.insert, align 4, !tbaa !11
  br label %if.end1715

if.end1715:                                       ; preds = %if.end1715.loopexit, %for.cond1410.preheader, %if.then1406
  %399 = phi i32 [ %.pre3806, %if.end1715.loopexit ], [ %326, %for.cond1410.preheader ], [ %326, %if.then1406 ]
  %400 = phi %struct.seq_parameter_set_rbsp_t* [ %.pre3805, %if.end1715.loopexit ], [ %325, %for.cond1410.preheader ], [ %325, %if.then1406 ]
  %is_long_term1716 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 14
  %401 = load i32, i32* %is_long_term1716, align 8, !tbaa !65
  %conv1717 = trunc i32 %401 to i8
  %is_long_term1718 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 18
  store i8 %conv1717, i8* %is_long_term1718, align 8, !tbaa !178
  %tobool1720 = icmp eq i32 %399, 0
  br i1 %tobool1720, label %for.cond1725.preheader, label %lor.lhs.false1721

lor.lhs.false1721:                                ; preds = %if.end1715.thread, %if.end1715
  %is_long_term17183832 = phi i8* [ %is_long_term17183830, %if.end1715.thread ], [ %is_long_term1718, %if.end1715 ]
  %402 = phi %struct.seq_parameter_set_rbsp_t* [ %325, %if.end1715.thread ], [ %400, %if.end1715 ]
  %direct_8x8_inference_flag1722 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %402, i64 0, i32 27
  %403 = load i32, i32* %direct_8x8_inference_flag1722, align 4, !tbaa !177
  %tobool1723 = icmp eq i32 %403, 0
  br i1 %tobool1723, label %for.cond2051.preheader, label %for.cond1725.preheader

for.cond2051.preheader:                           ; preds = %lor.lhs.false1721
  %size_y2052 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 19
  %404 = load i32, i32* %size_y2052, align 4, !tbaa !52
  %cmp20543637 = icmp sgt i32 %404, 3
  br i1 %cmp20543637, label %for.cond2065.preheader.lr.ph, label %if.end2376

for.cond2065.preheader.lr.ph:                     ; preds = %for.cond2051.preheader
  %size_x2066 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 18
  %mv2079 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 35
  %mv2086 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 6
  %ref_idx2135 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 32
  %ref_idx2141 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 4
  %ref_id2159 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 34
  %ref_pic_id2165 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 5
  %moving_block2364 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 7
  %.pre3807 = load i32, i32* %size_x2066, align 8, !tbaa !51
  br label %for.cond2065.preheader

for.cond1725.preheader:                           ; preds = %lor.lhs.false1721, %if.end1715
  %is_long_term17183833 = phi i8* [ %is_long_term17183832, %lor.lhs.false1721 ], [ %is_long_term1718, %if.end1715 ]
  %size_y1726 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 19
  %405 = load i32, i32* %size_y1726, align 4, !tbaa !52
  %cmp17283631 = icmp sgt i32 %405, 3
  br i1 %cmp17283631, label %for.body1730.lr.ph, label %if.end2376

for.body1730.lr.ph:                               ; preds = %for.cond1725.preheader
  %size_x1740 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 18
  %mv1753 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 6
  %ref_idx1809 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 4
  %ref_pic_id1833 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 5
  %moving_block2038 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 7
  %.pre3813 = load i32, i32* %size_x1740, align 8, !tbaa !51
  br label %for.body1730

for.body1730:                                     ; preds = %for.body1730.lr.ph, %for.inc2047
  %406 = phi i32 [ %405, %for.body1730.lr.ph ], [ %471, %for.inc2047 ]
  %407 = phi i32 [ %.pre3813, %for.body1730.lr.ph ], [ %472, %for.inc2047 ]
  %indvars.iv3767 = phi i64 [ 0, %for.body1730.lr.ph ], [ %indvars.iv.next3768, %for.inc2047 ]
  %cmp17423628 = icmp sgt i32 %407, 3
  br i1 %cmp17423628, label %for.body1744.lr.ph, label %for.inc2047

for.body1744.lr.ph:                               ; preds = %for.body1730
  %and17313821 = and i64 %indvars.iv3767, 2
  %tobool1732 = icmp ne i64 %and17313821, 0
  %or1734 = or i64 %indvars.iv3767, 1
  %and1736 = and i64 %indvars.iv3767, 4294967294
  %cond1738 = select i1 %tobool1732, i64 %or1734, i64 %and1736
  %sext = shl i64 %cond1738, 32
  %idxprom1755 = ashr exact i64 %sext, 32
  br label %for.body1744

for.body1744:                                     ; preds = %for.body1744.lr.ph, %for.inc2044
  %indvars.iv3765 = phi i64 [ 0, %for.body1744.lr.ph ], [ %indvars.iv.next3766, %for.inc2044 ]
  %and17453823 = and i64 %indvars.iv3765, 2
  %tobool1746 = icmp ne i64 %and17453823, 0
  %or1748 = or i64 %indvars.iv3765, 1
  %and1750 = and i64 %indvars.iv3765, 4294967294
  %cond1752 = select i1 %tobool1746, i64 %or1748, i64 %and1750
  %408 = load i16****, i16***** %mv1753, align 8, !tbaa !165
  %409 = load i16***, i16**** %408, align 8, !tbaa !1
  %arrayidx1756 = getelementptr inbounds i16**, i16*** %409, i64 %idxprom1755
  %410 = load i16**, i16*** %arrayidx1756, align 8, !tbaa !1
  %sext3822 = shl i64 %cond1752, 32
  %idxprom1757 = ashr exact i64 %sext3822, 32
  %arrayidx1758 = getelementptr inbounds i16*, i16** %410, i64 %idxprom1757
  %411 = load i16*, i16** %arrayidx1758, align 8, !tbaa !1
  %412 = load i16, i16* %411, align 2, !tbaa !142
  %arrayidx1763 = getelementptr inbounds i16**, i16*** %409, i64 %indvars.iv3767
  %413 = load i16**, i16*** %arrayidx1763, align 8, !tbaa !1
  %arrayidx1765 = getelementptr inbounds i16*, i16** %413, i64 %indvars.iv3765
  %414 = load i16*, i16** %arrayidx1765, align 8, !tbaa !1
  store i16 %412, i16* %414, align 2, !tbaa !142
  %arrayidx1773 = getelementptr inbounds i16, i16* %411, i64 1
  %415 = load i16, i16* %arrayidx1773, align 2, !tbaa !142
  %arrayidx1780 = getelementptr inbounds i16, i16* %414, i64 1
  store i16 %415, i16* %arrayidx1780, align 2, !tbaa !142
  %arrayidx1782 = getelementptr inbounds i16***, i16**** %408, i64 1
  %416 = load i16***, i16**** %arrayidx1782, align 8, !tbaa !1
  %arrayidx1784 = getelementptr inbounds i16**, i16*** %416, i64 %idxprom1755
  %417 = load i16**, i16*** %arrayidx1784, align 8, !tbaa !1
  %arrayidx1786 = getelementptr inbounds i16*, i16** %417, i64 %idxprom1757
  %418 = load i16*, i16** %arrayidx1786, align 8, !tbaa !1
  %419 = load i16, i16* %418, align 2, !tbaa !142
  %arrayidx1791 = getelementptr inbounds i16**, i16*** %416, i64 %indvars.iv3767
  %420 = load i16**, i16*** %arrayidx1791, align 8, !tbaa !1
  %arrayidx1793 = getelementptr inbounds i16*, i16** %420, i64 %indvars.iv3765
  %421 = load i16*, i16** %arrayidx1793, align 8, !tbaa !1
  store i16 %419, i16* %421, align 2, !tbaa !142
  %arrayidx1801 = getelementptr inbounds i16, i16* %418, i64 1
  %422 = load i16, i16* %arrayidx1801, align 2, !tbaa !142
  %arrayidx1808 = getelementptr inbounds i16, i16* %421, i64 1
  store i16 %422, i16* %arrayidx1808, align 2, !tbaa !142
  %423 = load i8***, i8**** %ref_idx1809, align 8, !tbaa !163
  %424 = load i8**, i8*** %423, align 8, !tbaa !1
  %arrayidx1812 = getelementptr inbounds i8*, i8** %424, i64 %idxprom1755
  %425 = load i8*, i8** %arrayidx1812, align 8, !tbaa !1
  %arrayidx1814 = getelementptr inbounds i8, i8* %425, i64 %idxprom1757
  %426 = load i8, i8* %arrayidx1814, align 1, !tbaa !139
  %arrayidx1818 = getelementptr inbounds i8*, i8** %424, i64 %indvars.iv3767
  %427 = load i8*, i8** %arrayidx1818, align 8, !tbaa !1
  %arrayidx1820 = getelementptr inbounds i8, i8* %427, i64 %indvars.iv3765
  store i8 %426, i8* %arrayidx1820, align 1, !tbaa !139
  %428 = load i8***, i8**** %ref_idx1809, align 8, !tbaa !163
  %arrayidx1822 = getelementptr inbounds i8**, i8*** %428, i64 1
  %429 = load i8**, i8*** %arrayidx1822, align 8, !tbaa !1
  %arrayidx1824 = getelementptr inbounds i8*, i8** %429, i64 %idxprom1755
  %430 = load i8*, i8** %arrayidx1824, align 8, !tbaa !1
  %arrayidx1826 = getelementptr inbounds i8, i8* %430, i64 %idxprom1757
  %431 = load i8, i8* %arrayidx1826, align 1, !tbaa !139
  %arrayidx1830 = getelementptr inbounds i8*, i8** %429, i64 %indvars.iv3767
  %432 = load i8*, i8** %arrayidx1830, align 8, !tbaa !1
  %arrayidx1832 = getelementptr inbounds i8, i8* %432, i64 %indvars.iv3765
  store i8 %431, i8* %arrayidx1832, align 1, !tbaa !139
  %433 = load i64***, i64**** %ref_pic_id1833, align 8, !tbaa !164
  %434 = load i64**, i64*** %433, align 8, !tbaa !1
  %arrayidx1836 = getelementptr inbounds i64*, i64** %434, i64 %idxprom1755
  %435 = load i64*, i64** %arrayidx1836, align 8, !tbaa !1
  %arrayidx1838 = getelementptr inbounds i64, i64* %435, i64 %idxprom1757
  %436 = load i64, i64* %arrayidx1838, align 8, !tbaa !140
  %arrayidx1842 = getelementptr inbounds i64*, i64** %434, i64 %indvars.iv3767
  %437 = load i64*, i64** %arrayidx1842, align 8, !tbaa !1
  %arrayidx1844 = getelementptr inbounds i64, i64* %437, i64 %indvars.iv3765
  store i64 %436, i64* %arrayidx1844, align 8, !tbaa !140
  %arrayidx1846 = getelementptr inbounds i64**, i64*** %433, i64 1
  %438 = load i64**, i64*** %arrayidx1846, align 8, !tbaa !1
  %arrayidx1848 = getelementptr inbounds i64*, i64** %438, i64 %idxprom1755
  %439 = load i64*, i64** %arrayidx1848, align 8, !tbaa !1
  %arrayidx1850 = getelementptr inbounds i64, i64* %439, i64 %idxprom1757
  %440 = load i64, i64* %arrayidx1850, align 8, !tbaa !140
  %arrayidx1854 = getelementptr inbounds i64*, i64** %438, i64 %indvars.iv3767
  %441 = load i64*, i64** %arrayidx1854, align 8, !tbaa !1
  %arrayidx1856 = getelementptr inbounds i64, i64* %441, i64 %indvars.iv3765
  store i64 %440, i64* %arrayidx1856, align 8, !tbaa !140
  %442 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %direct_spatial_mv_pred_flag1857 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %442, i64 0, i32 82
  %443 = load i32, i32* %direct_spatial_mv_pred_flag1857, align 4, !tbaa !179
  %cmp1858 = icmp eq i32 %443, 1
  br i1 %cmp1858, label %if.then1860, label %for.inc2044

if.then1860:                                      ; preds = %for.body1744
  %444 = load i8, i8* %is_long_term17183833, align 8, !tbaa !178
  %445 = load i8***, i8**** %ref_idx1809, align 8, !tbaa !163
  %446 = load i8**, i8*** %445, align 8, !tbaa !1
  %arrayidx1867 = getelementptr inbounds i8*, i8** %446, i64 %indvars.iv3767
  %447 = load i8*, i8** %arrayidx1867, align 8, !tbaa !1
  %arrayidx1869 = getelementptr inbounds i8, i8* %447, i64 %indvars.iv3765
  %448 = load i8, i8* %arrayidx1869, align 1, !tbaa !139
  %449 = or i8 %444, %448
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %land.lhs.true1873, label %lor.rhs1943

land.lhs.true1873:                                ; preds = %if.then1860
  %451 = load i16****, i16***** %mv1753, align 8, !tbaa !165
  %452 = load i16***, i16**** %451, align 8, !tbaa !1
  %arrayidx1877 = getelementptr inbounds i16**, i16*** %452, i64 %indvars.iv3767
  %453 = load i16**, i16*** %arrayidx1877, align 8, !tbaa !1
  %arrayidx1879 = getelementptr inbounds i16*, i16** %453, i64 %indvars.iv3765
  %454 = load i16*, i16** %arrayidx1879, align 8, !tbaa !1
  %455 = load i16, i16* %454, align 2, !tbaa !142
  %conv1881 = sext i16 %455 to i32
  %cmp1882 = icmp slt i16 %455, 0
  %sub1893 = sub nsw i32 0, %conv1881
  %cond1904 = select i1 %cmp1882, i32 %sub1893, i32 %conv1881
  %cmp1906 = icmp ult i32 %cond1904, 2
  br i1 %cmp1906, label %land.lhs.true1908, label %lor.rhs1943.thread

land.lhs.true1908:                                ; preds = %land.lhs.true1873
  %arrayidx1915 = getelementptr inbounds i16, i16* %454, i64 1
  %456 = load i16, i16* %arrayidx1915, align 2, !tbaa !142
  %conv1916 = sext i16 %456 to i32
  %cmp1917 = icmp slt i16 %456, 0
  %sub1928 = sub nsw i32 0, %conv1916
  %cond1939 = select i1 %cmp1917, i32 %sub1928, i32 %conv1916
  %cmp1941 = icmp ult i32 %cond1939, 2
  br i1 %cmp1941, label %lor.end2034, label %lor.rhs1943.thread

lor.rhs1943.thread:                               ; preds = %land.lhs.true1908, %land.lhs.true1873
  br label %lor.end2034

lor.rhs1943:                                      ; preds = %if.then1860
  %cmp1951 = icmp eq i8 %448, -1
  br i1 %cmp1951, label %land.lhs.true1953, label %lor.end2034

land.lhs.true1953:                                ; preds = %lor.rhs1943
  %arrayidx1955 = getelementptr inbounds i8**, i8*** %445, i64 1
  %457 = load i8**, i8*** %arrayidx1955, align 8, !tbaa !1
  %arrayidx1957 = getelementptr inbounds i8*, i8** %457, i64 %indvars.iv3767
  %458 = load i8*, i8** %arrayidx1957, align 8, !tbaa !1
  %arrayidx1959 = getelementptr inbounds i8, i8* %458, i64 %indvars.iv3765
  %459 = load i8, i8* %arrayidx1959, align 1, !tbaa !139
  %cmp1961 = icmp eq i8 %459, 0
  br i1 %cmp1961, label %land.lhs.true1963, label %lor.end2034

land.lhs.true1963:                                ; preds = %land.lhs.true1953
  %460 = load i16****, i16***** %mv1753, align 8, !tbaa !165
  %arrayidx1965 = getelementptr inbounds i16***, i16**** %460, i64 1
  %461 = load i16***, i16**** %arrayidx1965, align 8, !tbaa !1
  %arrayidx1967 = getelementptr inbounds i16**, i16*** %461, i64 %indvars.iv3767
  %462 = load i16**, i16*** %arrayidx1967, align 8, !tbaa !1
  %arrayidx1969 = getelementptr inbounds i16*, i16** %462, i64 %indvars.iv3765
  %463 = load i16*, i16** %arrayidx1969, align 8, !tbaa !1
  %464 = load i16, i16* %463, align 2, !tbaa !142
  %conv1971 = sext i16 %464 to i32
  %cmp1972 = icmp slt i16 %464, 0
  %sub1983 = sub nsw i32 0, %conv1971
  %cond1994 = select i1 %cmp1972, i32 %sub1983, i32 %conv1971
  %cmp1996 = icmp ult i32 %cond1994, 2
  br i1 %cmp1996, label %land.rhs1998, label %lor.end2034

land.rhs1998:                                     ; preds = %land.lhs.true1963
  %arrayidx2005 = getelementptr inbounds i16, i16* %463, i64 1
  %465 = load i16, i16* %arrayidx2005, align 2, !tbaa !142
  %conv2006 = sext i16 %465 to i32
  %cmp2007 = icmp slt i16 %465, 0
  %sub2018 = sub nsw i32 0, %conv2006
  %cond2029 = select i1 %cmp2007, i32 %sub2018, i32 %conv2006
  %cmp2031 = icmp ult i32 %cond2029, 2
  br label %lor.end2034

lor.end2034:                                      ; preds = %lor.rhs1943.thread, %lor.rhs1943, %land.lhs.true1953, %land.lhs.true1963, %land.rhs1998, %land.lhs.true1908
  %466 = phi i1 [ true, %land.lhs.true1908 ], [ false, %land.lhs.true1963 ], [ false, %land.lhs.true1953 ], [ false, %lor.rhs1943 ], [ %cmp2031, %land.rhs1998 ], [ false, %lor.rhs1943.thread ]
  %lnot2035 = xor i1 %466, true
  %conv2037 = zext i1 %lnot2035 to i8
  %467 = load i8**, i8*** %moving_block2038, align 8, !tbaa !166
  %arrayidx2040 = getelementptr inbounds i8*, i8** %467, i64 %indvars.iv3767
  %468 = load i8*, i8** %arrayidx2040, align 8, !tbaa !1
  %arrayidx2042 = getelementptr inbounds i8, i8* %468, i64 %indvars.iv3765
  store i8 %conv2037, i8* %arrayidx2042, align 1, !tbaa !139
  br label %for.inc2044

for.inc2044:                                      ; preds = %for.body1744, %lor.end2034
  %indvars.iv.next3766 = add nuw nsw i64 %indvars.iv3765, 1
  %469 = load i32, i32* %size_x1740, align 8, !tbaa !51
  %div1741 = sdiv i32 %469, 4
  %470 = sext i32 %div1741 to i64
  %cmp1742 = icmp slt i64 %indvars.iv.next3766, %470
  br i1 %cmp1742, label %for.body1744, label %for.inc2047.loopexit

for.inc2047.loopexit:                             ; preds = %for.inc2044
  %.pre3818 = load i32, i32* %size_y1726, align 4, !tbaa !52
  br label %for.inc2047

for.inc2047:                                      ; preds = %for.inc2047.loopexit, %for.body1730
  %471 = phi i32 [ %.pre3818, %for.inc2047.loopexit ], [ %406, %for.body1730 ]
  %472 = phi i32 [ %469, %for.inc2047.loopexit ], [ %407, %for.body1730 ]
  %indvars.iv.next3768 = add nuw nsw i64 %indvars.iv3767, 1
  %div1727 = sdiv i32 %471, 4
  %473 = sext i32 %div1727 to i64
  %cmp1728 = icmp slt i64 %indvars.iv.next3768, %473
  br i1 %cmp1728, label %for.body1730, label %if.end2376.loopexit

for.cond2065.preheader:                           ; preds = %for.cond2065.preheader.lr.ph, %for.inc2373
  %474 = phi i32 [ %404, %for.cond2065.preheader.lr.ph ], [ %549, %for.inc2373 ]
  %475 = phi i32 [ %.pre3807, %for.cond2065.preheader.lr.ph ], [ %550, %for.inc2373 ]
  %indvars.iv3771 = phi i64 [ 0, %for.cond2065.preheader.lr.ph ], [ %indvars.iv.next3772, %for.inc2373 ]
  %cmp20683634 = icmp sgt i32 %475, 3
  br i1 %cmp20683634, label %for.body2070.preheader, label %for.inc2373

for.body2070.preheader:                           ; preds = %for.cond2065.preheader
  br label %for.body2070

for.body2070:                                     ; preds = %for.body2070.preheader, %for.inc2370
  %indvars.iv3769 = phi i64 [ %indvars.iv.next3770, %for.inc2370 ], [ 0, %for.body2070.preheader ]
  %476 = load i16****, i16***** %mv2079, align 8, !tbaa !60
  %477 = load i16***, i16**** %476, align 8, !tbaa !1
  %arrayidx2082 = getelementptr inbounds i16**, i16*** %477, i64 %indvars.iv3771
  %478 = load i16**, i16*** %arrayidx2082, align 8, !tbaa !1
  %arrayidx2084 = getelementptr inbounds i16*, i16** %478, i64 %indvars.iv3769
  %479 = load i16*, i16** %arrayidx2084, align 8, !tbaa !1
  %480 = load i16, i16* %479, align 2, !tbaa !142
  %481 = load i16****, i16***** %mv2086, align 8, !tbaa !165
  %482 = load i16***, i16**** %481, align 8, !tbaa !1
  %arrayidx2089 = getelementptr inbounds i16**, i16*** %482, i64 %indvars.iv3771
  %483 = load i16**, i16*** %arrayidx2089, align 8, !tbaa !1
  %arrayidx2091 = getelementptr inbounds i16*, i16** %483, i64 %indvars.iv3769
  %484 = load i16*, i16** %arrayidx2091, align 8, !tbaa !1
  store i16 %480, i16* %484, align 2, !tbaa !142
  %arrayidx2099 = getelementptr inbounds i16, i16* %479, i64 1
  %485 = load i16, i16* %arrayidx2099, align 2, !tbaa !142
  %arrayidx2106 = getelementptr inbounds i16, i16* %484, i64 1
  store i16 %485, i16* %arrayidx2106, align 2, !tbaa !142
  %arrayidx2108 = getelementptr inbounds i16***, i16**** %476, i64 1
  %486 = load i16***, i16**** %arrayidx2108, align 8, !tbaa !1
  %arrayidx2110 = getelementptr inbounds i16**, i16*** %486, i64 %indvars.iv3771
  %487 = load i16**, i16*** %arrayidx2110, align 8, !tbaa !1
  %arrayidx2112 = getelementptr inbounds i16*, i16** %487, i64 %indvars.iv3769
  %488 = load i16*, i16** %arrayidx2112, align 8, !tbaa !1
  %489 = load i16, i16* %488, align 2, !tbaa !142
  %arrayidx2115 = getelementptr inbounds i16***, i16**** %481, i64 1
  %490 = load i16***, i16**** %arrayidx2115, align 8, !tbaa !1
  %arrayidx2117 = getelementptr inbounds i16**, i16*** %490, i64 %indvars.iv3771
  %491 = load i16**, i16*** %arrayidx2117, align 8, !tbaa !1
  %arrayidx2119 = getelementptr inbounds i16*, i16** %491, i64 %indvars.iv3769
  %492 = load i16*, i16** %arrayidx2119, align 8, !tbaa !1
  store i16 %489, i16* %492, align 2, !tbaa !142
  %arrayidx2127 = getelementptr inbounds i16, i16* %488, i64 1
  %493 = load i16, i16* %arrayidx2127, align 2, !tbaa !142
  %arrayidx2134 = getelementptr inbounds i16, i16* %492, i64 1
  store i16 %493, i16* %arrayidx2134, align 2, !tbaa !142
  %494 = load i8***, i8**** %ref_idx2135, align 8, !tbaa !57
  %495 = load i8**, i8*** %494, align 8, !tbaa !1
  %arrayidx2138 = getelementptr inbounds i8*, i8** %495, i64 %indvars.iv3771
  %496 = load i8*, i8** %arrayidx2138, align 8, !tbaa !1
  %arrayidx2140 = getelementptr inbounds i8, i8* %496, i64 %indvars.iv3769
  %497 = load i8, i8* %arrayidx2140, align 1, !tbaa !139
  %498 = load i8***, i8**** %ref_idx2141, align 8, !tbaa !163
  %499 = load i8**, i8*** %498, align 8, !tbaa !1
  %arrayidx2144 = getelementptr inbounds i8*, i8** %499, i64 %indvars.iv3771
  %500 = load i8*, i8** %arrayidx2144, align 8, !tbaa !1
  %arrayidx2146 = getelementptr inbounds i8, i8* %500, i64 %indvars.iv3769
  store i8 %497, i8* %arrayidx2146, align 1, !tbaa !139
  %501 = load i8***, i8**** %ref_idx2135, align 8, !tbaa !57
  %arrayidx2148 = getelementptr inbounds i8**, i8*** %501, i64 1
  %502 = load i8**, i8*** %arrayidx2148, align 8, !tbaa !1
  %arrayidx2150 = getelementptr inbounds i8*, i8** %502, i64 %indvars.iv3771
  %503 = load i8*, i8** %arrayidx2150, align 8, !tbaa !1
  %arrayidx2152 = getelementptr inbounds i8, i8* %503, i64 %indvars.iv3769
  %504 = load i8, i8* %arrayidx2152, align 1, !tbaa !139
  %505 = load i8***, i8**** %ref_idx2141, align 8, !tbaa !163
  %arrayidx2154 = getelementptr inbounds i8**, i8*** %505, i64 1
  %506 = load i8**, i8*** %arrayidx2154, align 8, !tbaa !1
  %arrayidx2156 = getelementptr inbounds i8*, i8** %506, i64 %indvars.iv3771
  %507 = load i8*, i8** %arrayidx2156, align 8, !tbaa !1
  %arrayidx2158 = getelementptr inbounds i8, i8* %507, i64 %indvars.iv3769
  store i8 %504, i8* %arrayidx2158, align 1, !tbaa !139
  %508 = load i64***, i64**** %ref_id2159, align 8, !tbaa !59
  %509 = load i64**, i64*** %508, align 8, !tbaa !1
  %arrayidx2162 = getelementptr inbounds i64*, i64** %509, i64 %indvars.iv3771
  %510 = load i64*, i64** %arrayidx2162, align 8, !tbaa !1
  %arrayidx2164 = getelementptr inbounds i64, i64* %510, i64 %indvars.iv3769
  %511 = load i64, i64* %arrayidx2164, align 8, !tbaa !140
  %512 = load i64***, i64**** %ref_pic_id2165, align 8, !tbaa !164
  %513 = load i64**, i64*** %512, align 8, !tbaa !1
  %arrayidx2168 = getelementptr inbounds i64*, i64** %513, i64 %indvars.iv3771
  %514 = load i64*, i64** %arrayidx2168, align 8, !tbaa !1
  %arrayidx2170 = getelementptr inbounds i64, i64* %514, i64 %indvars.iv3769
  store i64 %511, i64* %arrayidx2170, align 8, !tbaa !140
  %arrayidx2172 = getelementptr inbounds i64**, i64*** %508, i64 1
  %515 = load i64**, i64*** %arrayidx2172, align 8, !tbaa !1
  %arrayidx2174 = getelementptr inbounds i64*, i64** %515, i64 %indvars.iv3771
  %516 = load i64*, i64** %arrayidx2174, align 8, !tbaa !1
  %arrayidx2176 = getelementptr inbounds i64, i64* %516, i64 %indvars.iv3769
  %517 = load i64, i64* %arrayidx2176, align 8, !tbaa !140
  %arrayidx2178 = getelementptr inbounds i64**, i64*** %512, i64 1
  %518 = load i64**, i64*** %arrayidx2178, align 8, !tbaa !1
  %arrayidx2180 = getelementptr inbounds i64*, i64** %518, i64 %indvars.iv3771
  %519 = load i64*, i64** %arrayidx2180, align 8, !tbaa !1
  %arrayidx2182 = getelementptr inbounds i64, i64* %519, i64 %indvars.iv3769
  store i64 %517, i64* %arrayidx2182, align 8, !tbaa !140
  %520 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %direct_spatial_mv_pred_flag2183 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %520, i64 0, i32 82
  %521 = load i32, i32* %direct_spatial_mv_pred_flag2183, align 4, !tbaa !179
  %cmp2184 = icmp eq i32 %521, 1
  br i1 %cmp2184, label %if.then2186, label %for.inc2370

if.then2186:                                      ; preds = %for.body2070
  %522 = load i8, i8* %is_long_term17183832, align 8, !tbaa !178
  %523 = load i8***, i8**** %ref_idx2141, align 8, !tbaa !163
  %524 = load i8**, i8*** %523, align 8, !tbaa !1
  %arrayidx2193 = getelementptr inbounds i8*, i8** %524, i64 %indvars.iv3771
  %525 = load i8*, i8** %arrayidx2193, align 8, !tbaa !1
  %arrayidx2195 = getelementptr inbounds i8, i8* %525, i64 %indvars.iv3769
  %526 = load i8, i8* %arrayidx2195, align 1, !tbaa !139
  %527 = or i8 %522, %526
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %land.lhs.true2199, label %lor.rhs2269

land.lhs.true2199:                                ; preds = %if.then2186
  %529 = load i16****, i16***** %mv2086, align 8, !tbaa !165
  %530 = load i16***, i16**** %529, align 8, !tbaa !1
  %arrayidx2203 = getelementptr inbounds i16**, i16*** %530, i64 %indvars.iv3771
  %531 = load i16**, i16*** %arrayidx2203, align 8, !tbaa !1
  %arrayidx2205 = getelementptr inbounds i16*, i16** %531, i64 %indvars.iv3769
  %532 = load i16*, i16** %arrayidx2205, align 8, !tbaa !1
  %533 = load i16, i16* %532, align 2, !tbaa !142
  %conv2207 = sext i16 %533 to i32
  %cmp2208 = icmp slt i16 %533, 0
  %sub2219 = sub nsw i32 0, %conv2207
  %cond2230 = select i1 %cmp2208, i32 %sub2219, i32 %conv2207
  %cmp2232 = icmp ult i32 %cond2230, 2
  br i1 %cmp2232, label %land.lhs.true2234, label %lor.rhs2269.thread

land.lhs.true2234:                                ; preds = %land.lhs.true2199
  %arrayidx2241 = getelementptr inbounds i16, i16* %532, i64 1
  %534 = load i16, i16* %arrayidx2241, align 2, !tbaa !142
  %conv2242 = sext i16 %534 to i32
  %cmp2243 = icmp slt i16 %534, 0
  %sub2254 = sub nsw i32 0, %conv2242
  %cond2265 = select i1 %cmp2243, i32 %sub2254, i32 %conv2242
  %cmp2267 = icmp ult i32 %cond2265, 2
  br i1 %cmp2267, label %lor.end2360, label %lor.rhs2269.thread

lor.rhs2269.thread:                               ; preds = %land.lhs.true2234, %land.lhs.true2199
  br label %lor.end2360

lor.rhs2269:                                      ; preds = %if.then2186
  %cmp2277 = icmp eq i8 %526, -1
  br i1 %cmp2277, label %land.lhs.true2279, label %lor.end2360

land.lhs.true2279:                                ; preds = %lor.rhs2269
  %arrayidx2281 = getelementptr inbounds i8**, i8*** %523, i64 1
  %535 = load i8**, i8*** %arrayidx2281, align 8, !tbaa !1
  %arrayidx2283 = getelementptr inbounds i8*, i8** %535, i64 %indvars.iv3771
  %536 = load i8*, i8** %arrayidx2283, align 8, !tbaa !1
  %arrayidx2285 = getelementptr inbounds i8, i8* %536, i64 %indvars.iv3769
  %537 = load i8, i8* %arrayidx2285, align 1, !tbaa !139
  %cmp2287 = icmp eq i8 %537, 0
  br i1 %cmp2287, label %land.lhs.true2289, label %lor.end2360

land.lhs.true2289:                                ; preds = %land.lhs.true2279
  %538 = load i16****, i16***** %mv2086, align 8, !tbaa !165
  %arrayidx2291 = getelementptr inbounds i16***, i16**** %538, i64 1
  %539 = load i16***, i16**** %arrayidx2291, align 8, !tbaa !1
  %arrayidx2293 = getelementptr inbounds i16**, i16*** %539, i64 %indvars.iv3771
  %540 = load i16**, i16*** %arrayidx2293, align 8, !tbaa !1
  %arrayidx2295 = getelementptr inbounds i16*, i16** %540, i64 %indvars.iv3769
  %541 = load i16*, i16** %arrayidx2295, align 8, !tbaa !1
  %542 = load i16, i16* %541, align 2, !tbaa !142
  %conv2297 = sext i16 %542 to i32
  %cmp2298 = icmp slt i16 %542, 0
  %sub2309 = sub nsw i32 0, %conv2297
  %cond2320 = select i1 %cmp2298, i32 %sub2309, i32 %conv2297
  %cmp2322 = icmp ult i32 %cond2320, 2
  br i1 %cmp2322, label %land.rhs2324, label %lor.end2360

land.rhs2324:                                     ; preds = %land.lhs.true2289
  %arrayidx2331 = getelementptr inbounds i16, i16* %541, i64 1
  %543 = load i16, i16* %arrayidx2331, align 2, !tbaa !142
  %conv2332 = sext i16 %543 to i32
  %cmp2333 = icmp slt i16 %543, 0
  %sub2344 = sub nsw i32 0, %conv2332
  %cond2355 = select i1 %cmp2333, i32 %sub2344, i32 %conv2332
  %cmp2357 = icmp ult i32 %cond2355, 2
  br label %lor.end2360

lor.end2360:                                      ; preds = %lor.rhs2269.thread, %lor.rhs2269, %land.lhs.true2279, %land.lhs.true2289, %land.rhs2324, %land.lhs.true2234
  %544 = phi i1 [ true, %land.lhs.true2234 ], [ false, %land.lhs.true2289 ], [ false, %land.lhs.true2279 ], [ false, %lor.rhs2269 ], [ %cmp2357, %land.rhs2324 ], [ false, %lor.rhs2269.thread ]
  %lnot2361 = xor i1 %544, true
  %conv2363 = zext i1 %lnot2361 to i8
  %545 = load i8**, i8*** %moving_block2364, align 8, !tbaa !166
  %arrayidx2366 = getelementptr inbounds i8*, i8** %545, i64 %indvars.iv3771
  %546 = load i8*, i8** %arrayidx2366, align 8, !tbaa !1
  %arrayidx2368 = getelementptr inbounds i8, i8* %546, i64 %indvars.iv3769
  store i8 %conv2363, i8* %arrayidx2368, align 1, !tbaa !139
  br label %for.inc2370

for.inc2370:                                      ; preds = %for.body2070, %lor.end2360
  %indvars.iv.next3770 = add nuw nsw i64 %indvars.iv3769, 1
  %547 = load i32, i32* %size_x2066, align 8, !tbaa !51
  %div2067 = sdiv i32 %547, 4
  %548 = sext i32 %div2067 to i64
  %cmp2068 = icmp slt i64 %indvars.iv.next3770, %548
  br i1 %cmp2068, label %for.body2070, label %for.inc2373.loopexit

for.inc2373.loopexit:                             ; preds = %for.inc2370
  %.pre3812 = load i32, i32* %size_y2052, align 4, !tbaa !52
  br label %for.inc2373

for.inc2373:                                      ; preds = %for.inc2373.loopexit, %for.cond2065.preheader
  %549 = phi i32 [ %.pre3812, %for.inc2373.loopexit ], [ %474, %for.cond2065.preheader ]
  %550 = phi i32 [ %547, %for.inc2373.loopexit ], [ %475, %for.cond2065.preheader ]
  %indvars.iv.next3772 = add nuw nsw i64 %indvars.iv3771, 1
  %div2053 = sdiv i32 %549, 4
  %551 = sext i32 %div2053 to i64
  %cmp2054 = icmp slt i64 %indvars.iv.next3772, %551
  br i1 %cmp2054, label %for.cond2065.preheader, label %if.end2376.loopexit3855

if.end2376.loopexit:                              ; preds = %for.inc2047
  br label %if.end2376

if.end2376.loopexit3855:                          ; preds = %for.inc2373
  br label %if.end2376

if.end2376:                                       ; preds = %if.end2376.loopexit3855, %if.end2376.loopexit, %for.cond2051.preheader, %for.cond1725.preheader
  %552 = phi i32 [ %404, %for.cond2051.preheader ], [ %405, %for.cond1725.preheader ], [ %471, %if.end2376.loopexit ], [ %549, %if.end2376.loopexit3855 ]
  %553 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %direct_spatial_mv_pred_flag2377 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %553, i64 0, i32 82
  %554 = load i32, i32* %direct_spatial_mv_pred_flag2377, align 4, !tbaa !179
  %cmp2378 = icmp eq i32 %554, 0
  br i1 %cmp2378, label %for.cond2381.preheader, label %if.end2707

for.cond2381.preheader:                           ; preds = %if.end2376
  %cmp23843625 = icmp sgt i32 %552, 3
  br i1 %cmp23843625, label %for.cond2387.preheader.lr.ph, label %for.cond2477.preheader

for.cond2387.preheader.lr.ph:                     ; preds = %for.cond2381.preheader
  %size_x2388 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 18
  %field_frame2399 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 37
  %mv2449 = getelementptr inbounds %struct.colocated_params, %struct.colocated_params* %p, i64 0, i32 6
  %.pre3819 = load i32, i32* %size_x2388, align 8, !tbaa !51
  %cmp23903620 = icmp sgt i32 %.pre3819, 3
  %MbaffFrameFlag2393.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %553, i64 0, i32 95
  %structure2396 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %553, i64 0, i32 7
  %structure2439 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %553, i64 0, i32 7
  %div2389 = sdiv i32 %.pre3819, 4
  %555 = sext i32 %div2389 to i64
  %div2383 = sdiv i32 %552, 4
  %556 = sext i32 %div2383 to i64
  br label %for.cond2387.preheader

for.cond2387.preheader:                           ; preds = %for.cond2387.preheader.lr.ph, %for.inc2474
  %indvars.iv3763 = phi i64 [ 0, %for.cond2387.preheader.lr.ph ], [ %indvars.iv.next3764, %for.inc2474 ]
  br i1 %cmp23903620, label %for.body2392.lr.ph, label %for.inc2474

for.body2392.lr.ph:                               ; preds = %for.cond2387.preheader
  %.pre3820 = load i32, i32* %MbaffFrameFlag2393.phi.trans.insert, align 4, !tbaa !176
  %tobool2394 = icmp eq i32 %.pre3820, 0
  br label %for.body2392

for.cond2477.preheader.loopexit:                  ; preds = %for.inc2474
  br label %for.cond2477.preheader

for.cond2477.preheader:                           ; preds = %for.cond2477.preheader.loopexit, %for.cond2381.preheader
  %MbaffFrameFlag24783614 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %553, i64 0, i32 95
  %557 = load i32, i32* %MbaffFrameFlag24783614, align 4, !tbaa !176
  %mul24793615 = shl nsw i32 %557, 2
  %add24803616 = or i32 %mul24793615, 2
  %cmp24813617 = icmp sgt i32 %add24803616, 0
  br i1 %cmp24813617, label %for.cond2484.preheader.lr.ph, label %if.end2707

for.cond2484.preheader.lr.ph:                     ; preds = %for.cond2477.preheader
  %558 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag2478 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %558, i64 0, i32 95
  %559 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %poc2493 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %559, i64 0, i32 1
  %top_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %559, i64 0, i32 2
  %bottom_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %559, i64 0, i32 3
  br label %for.cond2484.preheader

for.body2392:                                     ; preds = %for.body2392.lr.ph, %for.inc2471
  %indvars.iv3761 = phi i64 [ 0, %for.body2392.lr.ph ], [ %indvars.iv.next3762, %for.inc2471 ]
  br i1 %tobool2394, label %land.lhs.true2395, label %land.lhs.true2409

land.lhs.true2395:                                ; preds = %for.body2392
  %560 = load i32, i32* %structure2396, align 4, !tbaa !105
  %tobool2397 = icmp eq i32 %560, 0
  br i1 %tobool2397, label %land.lhs.true2398, label %if.else2438

land.lhs.true2398:                                ; preds = %land.lhs.true2395
  %561 = load i8**, i8*** %field_frame2399, align 8, !tbaa !62
  %arrayidx2401 = getelementptr inbounds i8*, i8** %561, i64 %indvars.iv3763
  %562 = load i8*, i8** %arrayidx2401, align 8, !tbaa !1
  %arrayidx2403 = getelementptr inbounds i8, i8* %562, i64 %indvars.iv3761
  %563 = load i8, i8* %arrayidx2403, align 1, !tbaa !139
  %tobool2405 = icmp eq i8 %563, 0
  br i1 %tobool2405, label %if.else2438, label %if.then2417

land.lhs.true2409:                                ; preds = %for.body2392
  %564 = load i8**, i8*** %field_frame2399, align 8, !tbaa !62
  %arrayidx2412 = getelementptr inbounds i8*, i8** %564, i64 %indvars.iv3763
  %565 = load i8*, i8** %arrayidx2412, align 8, !tbaa !1
  %arrayidx2414 = getelementptr inbounds i8, i8* %565, i64 %indvars.iv3761
  %566 = load i8, i8* %arrayidx2414, align 1, !tbaa !139
  %tobool2416 = icmp eq i8 %566, 0
  br i1 %tobool2416, label %if.else2438, label %if.then2417

if.then2417:                                      ; preds = %land.lhs.true2409, %land.lhs.true2398
  %567 = load i16****, i16***** %mv2449, align 8, !tbaa !165
  %568 = load i16***, i16**** %567, align 8, !tbaa !1
  %arrayidx2421 = getelementptr inbounds i16**, i16*** %568, i64 %indvars.iv3763
  %569 = load i16**, i16*** %arrayidx2421, align 8, !tbaa !1
  %arrayidx2423 = getelementptr inbounds i16*, i16** %569, i64 %indvars.iv3761
  %570 = load i16*, i16** %arrayidx2423, align 8, !tbaa !1
  %arrayidx2424 = getelementptr inbounds i16, i16* %570, i64 1
  %571 = load i16, i16* %arrayidx2424, align 2, !tbaa !142
  %mul2426 = shl i16 %571, 1
  store i16 %mul2426, i16* %arrayidx2424, align 2, !tbaa !142
  %arrayidx2429 = getelementptr inbounds i16***, i16**** %567, i64 1
  %572 = load i16***, i16**** %arrayidx2429, align 8, !tbaa !1
  %arrayidx2431 = getelementptr inbounds i16**, i16*** %572, i64 %indvars.iv3763
  %573 = load i16**, i16*** %arrayidx2431, align 8, !tbaa !1
  %arrayidx2433 = getelementptr inbounds i16*, i16** %573, i64 %indvars.iv3761
  %574 = load i16*, i16** %arrayidx2433, align 8, !tbaa !1
  %arrayidx2434 = getelementptr inbounds i16, i16* %574, i64 1
  %575 = load i16, i16* %arrayidx2434, align 2, !tbaa !142
  %mul2436 = shl i16 %575, 1
  store i16 %mul2436, i16* %arrayidx2434, align 2, !tbaa !142
  br label %for.inc2471

if.else2438:                                      ; preds = %land.lhs.true2395, %land.lhs.true2398, %land.lhs.true2409
  %576 = load i32, i32* %structure2439, align 4, !tbaa !105
  %tobool2440 = icmp eq i32 %576, 0
  br i1 %tobool2440, label %for.inc2471, label %land.lhs.true2441

land.lhs.true2441:                                ; preds = %if.else2438
  %577 = load i8**, i8*** %field_frame2399, align 8, !tbaa !62
  %arrayidx2444 = getelementptr inbounds i8*, i8** %577, i64 %indvars.iv3763
  %578 = load i8*, i8** %arrayidx2444, align 8, !tbaa !1
  %arrayidx2446 = getelementptr inbounds i8, i8* %578, i64 %indvars.iv3761
  %579 = load i8, i8* %arrayidx2446, align 1, !tbaa !139
  %tobool2447 = icmp eq i8 %579, 0
  br i1 %tobool2447, label %if.then2448, label %for.inc2471

if.then2448:                                      ; preds = %land.lhs.true2441
  %580 = load i16****, i16***** %mv2449, align 8, !tbaa !165
  %581 = load i16***, i16**** %580, align 8, !tbaa !1
  %arrayidx2452 = getelementptr inbounds i16**, i16*** %581, i64 %indvars.iv3763
  %582 = load i16**, i16*** %arrayidx2452, align 8, !tbaa !1
  %arrayidx2454 = getelementptr inbounds i16*, i16** %582, i64 %indvars.iv3761
  %583 = load i16*, i16** %arrayidx2454, align 8, !tbaa !1
  %arrayidx2455 = getelementptr inbounds i16, i16* %583, i64 1
  %584 = load i16, i16* %arrayidx2455, align 2, !tbaa !142
  %585 = sdiv i16 %584, 2
  store i16 %585, i16* %arrayidx2455, align 2, !tbaa !142
  %arrayidx2460 = getelementptr inbounds i16***, i16**** %580, i64 1
  %586 = load i16***, i16**** %arrayidx2460, align 8, !tbaa !1
  %arrayidx2462 = getelementptr inbounds i16**, i16*** %586, i64 %indvars.iv3763
  %587 = load i16**, i16*** %arrayidx2462, align 8, !tbaa !1
  %arrayidx2464 = getelementptr inbounds i16*, i16** %587, i64 %indvars.iv3761
  %588 = load i16*, i16** %arrayidx2464, align 8, !tbaa !1
  %arrayidx2465 = getelementptr inbounds i16, i16* %588, i64 1
  %589 = load i16, i16* %arrayidx2465, align 2, !tbaa !142
  %590 = sdiv i16 %589, 2
  store i16 %590, i16* %arrayidx2465, align 2, !tbaa !142
  br label %for.inc2471

for.inc2471:                                      ; preds = %land.lhs.true2441, %if.else2438, %if.then2417, %if.then2448
  %indvars.iv.next3762 = add nuw nsw i64 %indvars.iv3761, 1
  %cmp2390 = icmp slt i64 %indvars.iv.next3762, %555
  br i1 %cmp2390, label %for.body2392, label %for.inc2474.loopexit

for.inc2474.loopexit:                             ; preds = %for.inc2471
  br label %for.inc2474

for.inc2474:                                      ; preds = %for.inc2474.loopexit, %for.cond2387.preheader
  %indvars.iv.next3764 = add nuw nsw i64 %indvars.iv3763, 1
  %cmp2384 = icmp slt i64 %indvars.iv.next3764, %556
  br i1 %cmp2384, label %for.cond2387.preheader, label %for.cond2477.preheader.loopexit

for.cond2484.preheader:                           ; preds = %for.cond2484.preheader.lr.ph, %for.inc2704
  %indvars.iv3758 = phi i64 [ 0, %for.cond2484.preheader.lr.ph ], [ %indvars.iv.next3759, %for.inc2704 ]
  %arrayidx2486 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv3758
  %591 = load i32, i32* %arrayidx2486, align 8, !tbaa !31
  %cmp24873612 = icmp sgt i32 %591, 0
  br i1 %cmp24873612, label %for.body2489.lr.ph, label %for.inc2704

for.body2489.lr.ph:                               ; preds = %for.cond2484.preheader
  %arrayidx2496 = getelementptr inbounds %struct.storable_picture**, %struct.storable_picture*** %listX, i64 %indvars.iv3758
  %592 = or i64 %indvars.iv3758, 1
  %arrayidx2608 = getelementptr inbounds %struct.storable_picture**, %struct.storable_picture*** %listX, i64 %592
  %593 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx2608, align 8, !tbaa !1
  %594 = load %struct.storable_picture*, %struct.storable_picture** %593, align 8, !tbaa !1
  %poc2610 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %594, i64 0, i32 1
  %595 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx2496, align 8, !tbaa !1
  %596 = trunc i64 %indvars.iv3758 to i32
  br label %for.body2489

for.body2489:                                     ; preds = %for.body2489.lr.ph, %if.end2700
  %indvars.iv = phi i64 [ 0, %for.body2489.lr.ph ], [ %indvars.iv.next, %if.end2700 ]
  switch i32 %596, label %if.else2568 [
    i32 0, label %if.then2492
    i32 2, label %if.then2532
  ]

if.then2492:                                      ; preds = %for.body2489
  %597 = load i32, i32* %poc2493, align 4, !tbaa !85
  %arrayidx2498 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %595, i64 %indvars.iv
  %598 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx2498, align 8, !tbaa !1
  %poc2499 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %598, i64 0, i32 1
  %599 = load i32, i32* %poc2499, align 4, !tbaa !85
  %sub2500 = sub nsw i32 %597, %599
  %cmp2501 = icmp slt i32 %sub2500, -128
  br i1 %cmp2501, label %if.end2605, label %cond.false2504

cond.false2504:                                   ; preds = %if.then2492
  %600 = icmp slt i32 %sub2500, 127
  %.sub2500 = select i1 %600, i32 %sub2500, i32 127
  br label %if.end2605

if.then2532:                                      ; preds = %for.body2489
  %601 = load i32, i32* %top_poc, align 8, !tbaa !129
  %arrayidx2537 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %595, i64 %indvars.iv
  %602 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx2537, align 8, !tbaa !1
  %poc2538 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %602, i64 0, i32 1
  %603 = load i32, i32* %poc2538, align 4, !tbaa !85
  %sub2539 = sub nsw i32 %601, %603
  %cmp2540 = icmp slt i32 %sub2539, -128
  br i1 %cmp2540, label %if.end2605, label %cond.false2543

cond.false2543:                                   ; preds = %if.then2532
  %604 = icmp slt i32 %sub2539, 127
  %.sub2539 = select i1 %604, i32 %sub2539, i32 127
  br label %if.end2605

if.else2568:                                      ; preds = %for.body2489
  %605 = load i32, i32* %bottom_poc, align 4, !tbaa !131
  %arrayidx2573 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %595, i64 %indvars.iv
  %606 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx2573, align 8, !tbaa !1
  %poc2574 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %606, i64 0, i32 1
  %607 = load i32, i32* %poc2574, align 4, !tbaa !85
  %sub2575 = sub nsw i32 %605, %607
  %cmp2576 = icmp slt i32 %sub2575, -128
  br i1 %cmp2576, label %if.end2605, label %cond.false2579

cond.false2579:                                   ; preds = %if.else2568
  %608 = icmp slt i32 %sub2575, 127
  %.sub2575 = select i1 %608, i32 %sub2575, i32 127
  br label %if.end2605

if.end2605:                                       ; preds = %cond.false2579, %cond.false2543, %cond.false2504, %if.else2568, %if.then2532, %if.then2492
  %609 = phi i32 [ %599, %if.then2492 ], [ %599, %cond.false2504 ], [ %603, %if.then2532 ], [ %603, %cond.false2543 ], [ %607, %if.else2568 ], [ %607, %cond.false2579 ]
  %iTRb.0 = phi i32 [ -128, %if.then2492 ], [ %.sub2500, %cond.false2504 ], [ -128, %if.then2532 ], [ %.sub2539, %cond.false2543 ], [ -128, %if.else2568 ], [ %.sub2575, %cond.false2579 ]
  %610 = load i32, i32* %poc2610, align 4, !tbaa !85
  %sub2617 = sub nsw i32 %610, %609
  %cmp2618 = icmp slt i32 %sub2617, -128
  %611 = icmp slt i32 %sub2617, 127
  %.sub2617 = select i1 %611, i32 %sub2617, i32 127
  %cond2653 = select i1 %cmp2618, i32 -128, i32 %.sub2617
  %cmp2654 = icmp eq i32 %cond2653, 0
  br i1 %cmp2654, label %if.end2700, label %if.then2656

if.then2656:                                      ; preds = %if.end2605
  %div2657 = sdiv i32 %cond2653, 2
  %cmp2658 = icmp slt i32 %cond2653, -1
  %sub2662 = sub nsw i32 0, %div2657
  %cond2666 = select i1 %cmp2658, i32 %sub2662, i32 %div2657
  %add2667 = add nsw i32 %cond2666, 16384
  %div2668 = sdiv i32 %add2667, %cond2653
  %mul2669 = mul nsw i32 %div2668, %iTRb.0
  %add2670 = add nsw i32 %mul2669, 32
  %shr2671 = ashr i32 %add2670, 6
  %cmp2672 = icmp slt i32 %shr2671, -1024
  br i1 %cmp2672, label %if.end2700, label %cond.false2675

cond.false2675:                                   ; preds = %if.then2656
  %612 = icmp slt i32 %shr2671, 1023
  %.shr2671 = select i1 %612, i32 %shr2671, i32 1023
  br label %if.end2700

if.end2700:                                       ; preds = %cond.false2675, %if.end2605, %if.then2656
  %.sink2716 = phi i32 [ -1024, %if.then2656 ], [ %.shr2671, %cond.false2675 ], [ 9999, %if.end2605 ]
  %arrayidx2699 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %558, i64 0, i32 87, i64 %indvars.iv3758, i64 %indvars.iv
  store i32 %.sink2716, i32* %arrayidx2699, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %613 = load i32, i32* %arrayidx2486, align 8, !tbaa !31
  %614 = sext i32 %613 to i64
  %cmp2487 = icmp slt i64 %indvars.iv.next, %614
  br i1 %cmp2487, label %for.body2489, label %for.inc2704.loopexit

for.inc2704.loopexit:                             ; preds = %if.end2700
  br label %for.inc2704

for.inc2704:                                      ; preds = %for.inc2704.loopexit, %for.cond2484.preheader
  %indvars.iv.next3759 = add nuw nsw i64 %indvars.iv3758, 2
  %615 = load i32, i32* %MbaffFrameFlag2478, align 4, !tbaa !176
  %mul2479 = shl nsw i32 %615, 2
  %add2480 = or i32 %mul2479, 2
  %616 = sext i32 %add2480 to i64
  %cmp2481 = icmp slt i64 %indvars.iv.next3759, %616
  br i1 %cmp2481, label %for.cond2484.preheader, label %if.end2707.loopexit

if.end2707.loopexit:                              ; preds = %for.inc2704
  br label %if.end2707

if.end2707:                                       ; preds = %if.end2707.loopexit, %for.cond2477.preheader, %if.end2376
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @unmark_long_term_field_for_reference_by_frame_idx(i32 %structure, i32 %long_term_frame_idx, i32 %mark_current, i32 %curr_frame_num, i32 %curr_pic_num) unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %structure, 0
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i32 1868, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @__PRETTY_FUNCTION__.unmark_long_term_field_for_reference_by_frame_idx, i64 0, i64 0)) #9
  unreachable

cond.end:                                         ; preds = %entry
  %0 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !14
  %cmp3472 = icmp eq i32 %0, 0
  br i1 %cmp3472, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %cmp1 = icmp slt i32 %curr_pic_num, 0
  %1 = load i32, i32* @log2_max_frame_num_minus4, align 4, !tbaa !31
  %add = add i32 %1, 4
  %mul = shl i32 2, %add
  %add2 = select i1 %cmp1, i32 %mul, i32 0
  %curr_pic_num.addr.0 = add nsw i32 %add2, %curr_pic_num
  %2 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 2), align 8
  %tobool = icmp eq i32 %mark_current, 0
  %div = sdiv i32 %curr_pic_num.addr.0, 2
  %3 = load %struct.frame_store*, %struct.frame_store** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 10), align 8
  %tobool24 = icmp eq %struct.frame_store* %3, null
  %frame_num = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 5
  %cmp51 = icmp eq i32 %structure, 2
  %4 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %2, i64 %indvars.iv
  %5 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %long_term_frame_idx4 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 7
  %6 = load i32, i32* %long_term_frame_idx4, align 4, !tbaa !102
  %cmp5 = icmp eq i32 %6, %long_term_frame_idx
  br i1 %cmp5, label %if.then6, label %for.inc

if.then6:                                         ; preds = %for.body
  switch i32 %structure, label %for.inc [
    i32 1, label %if.then8
    i32 2, label %if.then52
  ]

if.then8:                                         ; preds = %if.then6
  %is_long_term = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 2
  %7 = load i32, i32* %is_long_term, align 8, !tbaa !74
  switch i32 %7, label %if.else22 [
    i32 3, label %if.then12
    i32 1, label %if.then19
  ]

if.then12:                                        ; preds = %if.then8
  %is_used.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 0
  %8 = load i32, i32* %is_used.i, align 8, !tbaa !66
  %and.i = and i32 %8, 1
  %tobool.i = icmp eq i32 %and.i, 0
  br i1 %tobool.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %if.then12
  %top_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  %9 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i, align 8, !tbaa !36
  %tobool1.i = icmp eq %struct.storable_picture* %9, null
  br i1 %tobool1.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %used_for_reference.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 15
  store i32 0, i32* %used_for_reference.i, align 4, !tbaa !64
  %is_long_term.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 14
  store i32 0, i32* %is_long_term.i, align 8, !tbaa !65
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.then.i, %if.then12
  %and7.i = and i32 %8, 2
  %tobool8.i = icmp eq i32 %and7.i, 0
  br i1 %tobool8.i, label %if.end17.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end5.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %10 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i, align 8, !tbaa !37
  %tobool10.i = icmp eq %struct.storable_picture* %10, null
  br i1 %tobool10.i, label %if.end17.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then9.i
  %used_for_reference13.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i64 0, i32 15
  store i32 0, i32* %used_for_reference13.i, align 4, !tbaa !64
  %is_long_term15.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i64 0, i32 14
  store i32 0, i32* %is_long_term15.i, align 8, !tbaa !65
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i, %if.then9.i, %if.end5.i
  %cmp.i = icmp eq i32 %8, 3
  br i1 %cmp.i, label %if.then19.i, label %if.end50

if.then19.i:                                      ; preds = %if.end17.i
  %top_field20.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  %11 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i, align 8, !tbaa !36
  %tobool21.i = icmp eq %struct.storable_picture* %11, null
  br i1 %tobool21.i, label %if.end33.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then19.i
  %bottom_field22.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %12 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i, align 8, !tbaa !37
  %tobool23.i = icmp eq %struct.storable_picture* %12, null
  br i1 %tobool23.i, label %if.end33.i, label %if.then24.i

if.then24.i:                                      ; preds = %land.lhs.true.i
  %used_for_reference26.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i64 0, i32 15
  store i32 0, i32* %used_for_reference26.i, align 4, !tbaa !64
  %is_long_term28.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i64 0, i32 14
  store i32 0, i32* %is_long_term28.i, align 8, !tbaa !65
  %used_for_reference30.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %12, i64 0, i32 15
  store i32 0, i32* %used_for_reference30.i, align 4, !tbaa !64
  %is_long_term32.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %12, i64 0, i32 14
  store i32 0, i32* %is_long_term32.i, align 8, !tbaa !65
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then24.i, %land.lhs.true.i, %if.then19.i
  %frame.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 10
  %13 = load %struct.storable_picture*, %struct.storable_picture** %frame.i, align 8, !tbaa !34
  %used_for_reference34.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i64 0, i32 15
  store i32 0, i32* %used_for_reference34.i, align 4, !tbaa !64
  %is_long_term36.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %13, i64 0, i32 14
  store i32 0, i32* %is_long_term36.i, align 8, !tbaa !65
  br label %if.end50

if.then19:                                        ; preds = %if.then8
  %is_used.i433 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 0
  %14 = load i32, i32* %is_used.i433, align 8, !tbaa !66
  %and.i434 = and i32 %14, 1
  %tobool.i435 = icmp eq i32 %and.i434, 0
  br i1 %tobool.i435, label %if.end5.i444, label %if.then.i438

if.then.i438:                                     ; preds = %if.then19
  %top_field.i436 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  %15 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i436, align 8, !tbaa !36
  %tobool1.i437 = icmp eq %struct.storable_picture* %15, null
  br i1 %tobool1.i437, label %if.end5.i444, label %if.then2.i441

if.then2.i441:                                    ; preds = %if.then.i438
  %used_for_reference.i439 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %15, i64 0, i32 15
  store i32 0, i32* %used_for_reference.i439, align 4, !tbaa !64
  %is_long_term.i440 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %15, i64 0, i32 14
  store i32 0, i32* %is_long_term.i440, align 8, !tbaa !65
  br label %if.end5.i444

if.end5.i444:                                     ; preds = %if.then2.i441, %if.then.i438, %if.then19
  %and7.i442 = and i32 %14, 2
  %tobool8.i443 = icmp eq i32 %and7.i442, 0
  br i1 %tobool8.i443, label %if.end17.i452, label %if.then9.i447

if.then9.i447:                                    ; preds = %if.end5.i444
  %bottom_field.i445 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %16 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i445, align 8, !tbaa !37
  %tobool10.i446 = icmp eq %struct.storable_picture* %16, null
  br i1 %tobool10.i446, label %if.end17.i452, label %if.then11.i450

if.then11.i450:                                   ; preds = %if.then9.i447
  %used_for_reference13.i448 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i64 0, i32 15
  store i32 0, i32* %used_for_reference13.i448, align 4, !tbaa !64
  %is_long_term15.i449 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i64 0, i32 14
  store i32 0, i32* %is_long_term15.i449, align 8, !tbaa !65
  br label %if.end17.i452

if.end17.i452:                                    ; preds = %if.then11.i450, %if.then9.i447, %if.end5.i444
  %cmp.i451 = icmp eq i32 %14, 3
  br i1 %cmp.i451, label %if.then19.i455, label %if.end50

if.then19.i455:                                   ; preds = %if.end17.i452
  %top_field20.i453 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  %17 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i453, align 8, !tbaa !36
  %tobool21.i454 = icmp eq %struct.storable_picture* %17, null
  br i1 %tobool21.i454, label %if.end33.i467, label %land.lhs.true.i458

land.lhs.true.i458:                               ; preds = %if.then19.i455
  %bottom_field22.i456 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %18 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i456, align 8, !tbaa !37
  %tobool23.i457 = icmp eq %struct.storable_picture* %18, null
  br i1 %tobool23.i457, label %if.end33.i467, label %if.then24.i463

if.then24.i463:                                   ; preds = %land.lhs.true.i458
  %used_for_reference26.i459 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %17, i64 0, i32 15
  store i32 0, i32* %used_for_reference26.i459, align 4, !tbaa !64
  %is_long_term28.i460 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %17, i64 0, i32 14
  store i32 0, i32* %is_long_term28.i460, align 8, !tbaa !65
  %used_for_reference30.i461 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i64 0, i32 15
  store i32 0, i32* %used_for_reference30.i461, align 4, !tbaa !64
  %is_long_term32.i462 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i64 0, i32 14
  store i32 0, i32* %is_long_term32.i462, align 8, !tbaa !65
  br label %if.end33.i467

if.end33.i467:                                    ; preds = %if.then24.i463, %land.lhs.true.i458, %if.then19.i455
  %frame.i464 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 10
  %19 = load %struct.storable_picture*, %struct.storable_picture** %frame.i464, align 8, !tbaa !34
  %used_for_reference34.i465 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %19, i64 0, i32 15
  store i32 0, i32* %used_for_reference34.i465, align 4, !tbaa !64
  %is_long_term36.i466 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %19, i64 0, i32 14
  store i32 0, i32* %is_long_term36.i466, align 8, !tbaa !65
  br label %if.end50

if.else22:                                        ; preds = %if.then8
  br i1 %tobool, label %if.else38, label %if.then23

if.then23:                                        ; preds = %if.else22
  br i1 %tobool24, label %if.else34, label %if.then25

if.then25:                                        ; preds = %if.then23
  %cmp28 = icmp eq %struct.frame_store* %3, %5
  br i1 %cmp28, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %if.then25
  %20 = load i32, i32* %frame_num, align 4, !tbaa !69
  %cmp29 = icmp eq i32 %20, %curr_frame_num
  br i1 %cmp29, label %for.inc, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false, %if.then25
  %is_used.i395 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 0
  %21 = load i32, i32* %is_used.i395, align 8, !tbaa !66
  %and.i396 = and i32 %21, 1
  %tobool.i397 = icmp eq i32 %and.i396, 0
  br i1 %tobool.i397, label %if.end5.i406, label %if.then.i400

if.then.i400:                                     ; preds = %if.then30
  %top_field.i398 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  %22 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i398, align 8, !tbaa !36
  %tobool1.i399 = icmp eq %struct.storable_picture* %22, null
  br i1 %tobool1.i399, label %if.end5.i406, label %if.then2.i403

if.then2.i403:                                    ; preds = %if.then.i400
  %used_for_reference.i401 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %22, i64 0, i32 15
  store i32 0, i32* %used_for_reference.i401, align 4, !tbaa !64
  %is_long_term.i402 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %22, i64 0, i32 14
  store i32 0, i32* %is_long_term.i402, align 8, !tbaa !65
  br label %if.end5.i406

if.end5.i406:                                     ; preds = %if.then2.i403, %if.then.i400, %if.then30
  %and7.i404 = and i32 %21, 2
  %tobool8.i405 = icmp eq i32 %and7.i404, 0
  br i1 %tobool8.i405, label %if.end17.i414, label %if.then9.i409

if.then9.i409:                                    ; preds = %if.end5.i406
  %bottom_field.i407 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %23 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i407, align 8, !tbaa !37
  %tobool10.i408 = icmp eq %struct.storable_picture* %23, null
  br i1 %tobool10.i408, label %if.end17.i414, label %if.then11.i412

if.then11.i412:                                   ; preds = %if.then9.i409
  %used_for_reference13.i410 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i64 0, i32 15
  store i32 0, i32* %used_for_reference13.i410, align 4, !tbaa !64
  %is_long_term15.i411 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i64 0, i32 14
  store i32 0, i32* %is_long_term15.i411, align 8, !tbaa !65
  br label %if.end17.i414

if.end17.i414:                                    ; preds = %if.then11.i412, %if.then9.i409, %if.end5.i406
  %cmp.i413 = icmp eq i32 %21, 3
  br i1 %cmp.i413, label %if.then19.i417, label %if.end50

if.then19.i417:                                   ; preds = %if.end17.i414
  %top_field20.i415 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  %24 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i415, align 8, !tbaa !36
  %tobool21.i416 = icmp eq %struct.storable_picture* %24, null
  br i1 %tobool21.i416, label %if.end33.i429, label %land.lhs.true.i420

land.lhs.true.i420:                               ; preds = %if.then19.i417
  %bottom_field22.i418 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %25 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i418, align 8, !tbaa !37
  %tobool23.i419 = icmp eq %struct.storable_picture* %25, null
  br i1 %tobool23.i419, label %if.end33.i429, label %if.then24.i425

if.then24.i425:                                   ; preds = %land.lhs.true.i420
  %used_for_reference26.i421 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %24, i64 0, i32 15
  store i32 0, i32* %used_for_reference26.i421, align 4, !tbaa !64
  %is_long_term28.i422 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %24, i64 0, i32 14
  store i32 0, i32* %is_long_term28.i422, align 8, !tbaa !65
  %used_for_reference30.i423 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 15
  store i32 0, i32* %used_for_reference30.i423, align 4, !tbaa !64
  %is_long_term32.i424 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 14
  store i32 0, i32* %is_long_term32.i424, align 8, !tbaa !65
  br label %if.end33.i429

if.end33.i429:                                    ; preds = %if.then24.i425, %land.lhs.true.i420, %if.then19.i417
  %frame.i426 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 10
  %26 = load %struct.storable_picture*, %struct.storable_picture** %frame.i426, align 8, !tbaa !34
  %used_for_reference34.i427 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i64 0, i32 15
  store i32 0, i32* %used_for_reference34.i427, align 4, !tbaa !64
  %is_long_term36.i428 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i64 0, i32 14
  store i32 0, i32* %is_long_term36.i428, align 8, !tbaa !65
  br label %if.end50

if.else34:                                        ; preds = %if.then23
  %is_used.i357 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 0
  %27 = load i32, i32* %is_used.i357, align 8, !tbaa !66
  %and.i358 = and i32 %27, 1
  %tobool.i359 = icmp eq i32 %and.i358, 0
  br i1 %tobool.i359, label %if.end5.i368, label %if.then.i362

if.then.i362:                                     ; preds = %if.else34
  %top_field.i360 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  %28 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i360, align 8, !tbaa !36
  %tobool1.i361 = icmp eq %struct.storable_picture* %28, null
  br i1 %tobool1.i361, label %if.end5.i368, label %if.then2.i365

if.then2.i365:                                    ; preds = %if.then.i362
  %used_for_reference.i363 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i64 0, i32 15
  store i32 0, i32* %used_for_reference.i363, align 4, !tbaa !64
  %is_long_term.i364 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i64 0, i32 14
  store i32 0, i32* %is_long_term.i364, align 8, !tbaa !65
  br label %if.end5.i368

if.end5.i368:                                     ; preds = %if.then2.i365, %if.then.i362, %if.else34
  %and7.i366 = and i32 %27, 2
  %tobool8.i367 = icmp eq i32 %and7.i366, 0
  br i1 %tobool8.i367, label %if.end17.i376, label %if.then9.i371

if.then9.i371:                                    ; preds = %if.end5.i368
  %bottom_field.i369 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %29 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i369, align 8, !tbaa !37
  %tobool10.i370 = icmp eq %struct.storable_picture* %29, null
  br i1 %tobool10.i370, label %if.end17.i376, label %if.then11.i374

if.then11.i374:                                   ; preds = %if.then9.i371
  %used_for_reference13.i372 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i64 0, i32 15
  store i32 0, i32* %used_for_reference13.i372, align 4, !tbaa !64
  %is_long_term15.i373 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i64 0, i32 14
  store i32 0, i32* %is_long_term15.i373, align 8, !tbaa !65
  br label %if.end17.i376

if.end17.i376:                                    ; preds = %if.then11.i374, %if.then9.i371, %if.end5.i368
  %cmp.i375 = icmp eq i32 %27, 3
  br i1 %cmp.i375, label %if.then19.i379, label %if.end50

if.then19.i379:                                   ; preds = %if.end17.i376
  %top_field20.i377 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  %30 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i377, align 8, !tbaa !36
  %tobool21.i378 = icmp eq %struct.storable_picture* %30, null
  br i1 %tobool21.i378, label %if.end33.i391, label %land.lhs.true.i382

land.lhs.true.i382:                               ; preds = %if.then19.i379
  %bottom_field22.i380 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %31 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i380, align 8, !tbaa !37
  %tobool23.i381 = icmp eq %struct.storable_picture* %31, null
  br i1 %tobool23.i381, label %if.end33.i391, label %if.then24.i387

if.then24.i387:                                   ; preds = %land.lhs.true.i382
  %used_for_reference26.i383 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i64 0, i32 15
  store i32 0, i32* %used_for_reference26.i383, align 4, !tbaa !64
  %is_long_term28.i384 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i64 0, i32 14
  store i32 0, i32* %is_long_term28.i384, align 8, !tbaa !65
  %used_for_reference30.i385 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %31, i64 0, i32 15
  store i32 0, i32* %used_for_reference30.i385, align 4, !tbaa !64
  %is_long_term32.i386 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %31, i64 0, i32 14
  store i32 0, i32* %is_long_term32.i386, align 8, !tbaa !65
  br label %if.end33.i391

if.end33.i391:                                    ; preds = %if.then24.i387, %land.lhs.true.i382, %if.then19.i379
  %frame.i388 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 10
  %32 = load %struct.storable_picture*, %struct.storable_picture** %frame.i388, align 8, !tbaa !34
  %used_for_reference34.i389 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %32, i64 0, i32 15
  store i32 0, i32* %used_for_reference34.i389, align 4, !tbaa !64
  %is_long_term36.i390 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %32, i64 0, i32 14
  store i32 0, i32* %is_long_term36.i390, align 8, !tbaa !65
  br label %if.end50

if.else38:                                        ; preds = %if.else22
  %frame_num41 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 5
  %33 = load i32, i32* %frame_num41, align 4, !tbaa !69
  %cmp42 = icmp eq i32 %33, %div
  br i1 %cmp42, label %for.inc, label %if.then43

if.then43:                                        ; preds = %if.else38
  %is_used.i319 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 0
  %34 = load i32, i32* %is_used.i319, align 8, !tbaa !66
  %and.i320 = and i32 %34, 1
  %tobool.i321 = icmp eq i32 %and.i320, 0
  br i1 %tobool.i321, label %if.end5.i330, label %if.then.i324

if.then.i324:                                     ; preds = %if.then43
  %top_field.i322 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  %35 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i322, align 8, !tbaa !36
  %tobool1.i323 = icmp eq %struct.storable_picture* %35, null
  br i1 %tobool1.i323, label %if.end5.i330, label %if.then2.i327

if.then2.i327:                                    ; preds = %if.then.i324
  %used_for_reference.i325 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i64 0, i32 15
  store i32 0, i32* %used_for_reference.i325, align 4, !tbaa !64
  %is_long_term.i326 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i64 0, i32 14
  store i32 0, i32* %is_long_term.i326, align 8, !tbaa !65
  br label %if.end5.i330

if.end5.i330:                                     ; preds = %if.then2.i327, %if.then.i324, %if.then43
  %and7.i328 = and i32 %34, 2
  %tobool8.i329 = icmp eq i32 %and7.i328, 0
  br i1 %tobool8.i329, label %if.end17.i338, label %if.then9.i333

if.then9.i333:                                    ; preds = %if.end5.i330
  %bottom_field.i331 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %36 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i331, align 8, !tbaa !37
  %tobool10.i332 = icmp eq %struct.storable_picture* %36, null
  br i1 %tobool10.i332, label %if.end17.i338, label %if.then11.i336

if.then11.i336:                                   ; preds = %if.then9.i333
  %used_for_reference13.i334 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %36, i64 0, i32 15
  store i32 0, i32* %used_for_reference13.i334, align 4, !tbaa !64
  %is_long_term15.i335 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %36, i64 0, i32 14
  store i32 0, i32* %is_long_term15.i335, align 8, !tbaa !65
  br label %if.end17.i338

if.end17.i338:                                    ; preds = %if.then11.i336, %if.then9.i333, %if.end5.i330
  %cmp.i337 = icmp eq i32 %34, 3
  br i1 %cmp.i337, label %if.then19.i341, label %if.end50

if.then19.i341:                                   ; preds = %if.end17.i338
  %top_field20.i339 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  %37 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i339, align 8, !tbaa !36
  %tobool21.i340 = icmp eq %struct.storable_picture* %37, null
  br i1 %tobool21.i340, label %if.end33.i353, label %land.lhs.true.i344

land.lhs.true.i344:                               ; preds = %if.then19.i341
  %bottom_field22.i342 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %38 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i342, align 8, !tbaa !37
  %tobool23.i343 = icmp eq %struct.storable_picture* %38, null
  br i1 %tobool23.i343, label %if.end33.i353, label %if.then24.i349

if.then24.i349:                                   ; preds = %land.lhs.true.i344
  %used_for_reference26.i345 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i64 0, i32 15
  store i32 0, i32* %used_for_reference26.i345, align 4, !tbaa !64
  %is_long_term28.i346 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i64 0, i32 14
  store i32 0, i32* %is_long_term28.i346, align 8, !tbaa !65
  %used_for_reference30.i347 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %38, i64 0, i32 15
  store i32 0, i32* %used_for_reference30.i347, align 4, !tbaa !64
  %is_long_term32.i348 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %38, i64 0, i32 14
  store i32 0, i32* %is_long_term32.i348, align 8, !tbaa !65
  br label %if.end33.i353

if.end33.i353:                                    ; preds = %if.then24.i349, %land.lhs.true.i344, %if.then19.i341
  %frame.i350 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 10
  %39 = load %struct.storable_picture*, %struct.storable_picture** %frame.i350, align 8, !tbaa !34
  %used_for_reference34.i351 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i64 0, i32 15
  store i32 0, i32* %used_for_reference34.i351, align 4, !tbaa !64
  %is_long_term36.i352 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i64 0, i32 14
  store i32 0, i32* %is_long_term36.i352, align 8, !tbaa !65
  br label %if.end50

if.end50:                                         ; preds = %if.end33.i, %if.end17.i, %if.end33.i353, %if.end17.i338, %if.end33.i391, %if.end17.i376, %if.end33.i429, %if.end17.i414, %if.end33.i467, %if.end17.i452
  %is_reference.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 1
  store i32 0, i32* %is_reference.i, align 4, !tbaa !73
  store i32 0, i32* %is_long_term, align 8, !tbaa !74
  br i1 %cmp51, label %if.else68, label %for.inc

if.then52:                                        ; preds = %if.then6
  %is_long_term55.phi.trans.insert = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 2
  %.pre = load i32, i32* %is_long_term55.phi.trans.insert, align 8, !tbaa !74
  switch i32 %.pre, label %if.else68 [
    i32 3, label %if.then57
    i32 2, label %if.then65
  ]

if.then57:                                        ; preds = %if.then52
  %is_used.i281 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 0
  %40 = load i32, i32* %is_used.i281, align 8, !tbaa !66
  %and.i282 = and i32 %40, 1
  %tobool.i283 = icmp eq i32 %and.i282, 0
  br i1 %tobool.i283, label %if.end5.i292, label %if.then.i286

if.then.i286:                                     ; preds = %if.then57
  %top_field.i284 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  %41 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i284, align 8, !tbaa !36
  %tobool1.i285 = icmp eq %struct.storable_picture* %41, null
  br i1 %tobool1.i285, label %if.end5.i292, label %if.then2.i289

if.then2.i289:                                    ; preds = %if.then.i286
  %used_for_reference.i287 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %41, i64 0, i32 15
  store i32 0, i32* %used_for_reference.i287, align 4, !tbaa !64
  %is_long_term.i288 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %41, i64 0, i32 14
  store i32 0, i32* %is_long_term.i288, align 8, !tbaa !65
  br label %if.end5.i292

if.end5.i292:                                     ; preds = %if.then2.i289, %if.then.i286, %if.then57
  %and7.i290 = and i32 %40, 2
  %tobool8.i291 = icmp eq i32 %and7.i290, 0
  br i1 %tobool8.i291, label %if.end17.i300, label %if.then9.i295

if.then9.i295:                                    ; preds = %if.end5.i292
  %bottom_field.i293 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %42 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i293, align 8, !tbaa !37
  %tobool10.i294 = icmp eq %struct.storable_picture* %42, null
  br i1 %tobool10.i294, label %if.end17.i300, label %if.then11.i298

if.then11.i298:                                   ; preds = %if.then9.i295
  %used_for_reference13.i296 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %42, i64 0, i32 15
  store i32 0, i32* %used_for_reference13.i296, align 4, !tbaa !64
  %is_long_term15.i297 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %42, i64 0, i32 14
  store i32 0, i32* %is_long_term15.i297, align 8, !tbaa !65
  br label %if.end17.i300

if.end17.i300:                                    ; preds = %if.then11.i298, %if.then9.i295, %if.end5.i292
  %cmp.i299 = icmp eq i32 %40, 3
  br i1 %cmp.i299, label %if.then19.i303, label %unmark_for_long_term_reference.exit318

if.then19.i303:                                   ; preds = %if.end17.i300
  %top_field20.i301 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  %43 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i301, align 8, !tbaa !36
  %tobool21.i302 = icmp eq %struct.storable_picture* %43, null
  br i1 %tobool21.i302, label %if.end33.i315, label %land.lhs.true.i306

land.lhs.true.i306:                               ; preds = %if.then19.i303
  %bottom_field22.i304 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %44 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i304, align 8, !tbaa !37
  %tobool23.i305 = icmp eq %struct.storable_picture* %44, null
  br i1 %tobool23.i305, label %if.end33.i315, label %if.then24.i311

if.then24.i311:                                   ; preds = %land.lhs.true.i306
  %used_for_reference26.i307 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i64 0, i32 15
  store i32 0, i32* %used_for_reference26.i307, align 4, !tbaa !64
  %is_long_term28.i308 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i64 0, i32 14
  store i32 0, i32* %is_long_term28.i308, align 8, !tbaa !65
  %used_for_reference30.i309 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %44, i64 0, i32 15
  store i32 0, i32* %used_for_reference30.i309, align 4, !tbaa !64
  %is_long_term32.i310 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %44, i64 0, i32 14
  store i32 0, i32* %is_long_term32.i310, align 8, !tbaa !65
  br label %if.end33.i315

if.end33.i315:                                    ; preds = %if.then24.i311, %land.lhs.true.i306, %if.then19.i303
  %frame.i312 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 10
  %45 = load %struct.storable_picture*, %struct.storable_picture** %frame.i312, align 8, !tbaa !34
  %used_for_reference34.i313 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i64 0, i32 15
  store i32 0, i32* %used_for_reference34.i313, align 4, !tbaa !64
  %is_long_term36.i314 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i64 0, i32 14
  store i32 0, i32* %is_long_term36.i314, align 8, !tbaa !65
  br label %unmark_for_long_term_reference.exit318

unmark_for_long_term_reference.exit318:           ; preds = %if.end17.i300, %if.end33.i315
  %is_reference.i316 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 1
  store i32 0, i32* %is_reference.i316, align 4, !tbaa !73
  store i32 0, i32* %is_long_term55.phi.trans.insert, align 8, !tbaa !74
  br label %for.inc

if.then65:                                        ; preds = %if.then52
  %is_used.i243 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 0
  %46 = load i32, i32* %is_used.i243, align 8, !tbaa !66
  %and.i244 = and i32 %46, 1
  %tobool.i245 = icmp eq i32 %and.i244, 0
  br i1 %tobool.i245, label %if.end5.i254, label %if.then.i248

if.then.i248:                                     ; preds = %if.then65
  %top_field.i246 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  %47 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i246, align 8, !tbaa !36
  %tobool1.i247 = icmp eq %struct.storable_picture* %47, null
  br i1 %tobool1.i247, label %if.end5.i254, label %if.then2.i251

if.then2.i251:                                    ; preds = %if.then.i248
  %used_for_reference.i249 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i64 0, i32 15
  store i32 0, i32* %used_for_reference.i249, align 4, !tbaa !64
  %is_long_term.i250 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i64 0, i32 14
  store i32 0, i32* %is_long_term.i250, align 8, !tbaa !65
  br label %if.end5.i254

if.end5.i254:                                     ; preds = %if.then2.i251, %if.then.i248, %if.then65
  %and7.i252 = and i32 %46, 2
  %tobool8.i253 = icmp eq i32 %and7.i252, 0
  br i1 %tobool8.i253, label %if.end17.i262, label %if.then9.i257

if.then9.i257:                                    ; preds = %if.end5.i254
  %bottom_field.i255 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %48 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i255, align 8, !tbaa !37
  %tobool10.i256 = icmp eq %struct.storable_picture* %48, null
  br i1 %tobool10.i256, label %if.end17.i262, label %if.then11.i260

if.then11.i260:                                   ; preds = %if.then9.i257
  %used_for_reference13.i258 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %48, i64 0, i32 15
  store i32 0, i32* %used_for_reference13.i258, align 4, !tbaa !64
  %is_long_term15.i259 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %48, i64 0, i32 14
  store i32 0, i32* %is_long_term15.i259, align 8, !tbaa !65
  br label %if.end17.i262

if.end17.i262:                                    ; preds = %if.then11.i260, %if.then9.i257, %if.end5.i254
  %cmp.i261 = icmp eq i32 %46, 3
  br i1 %cmp.i261, label %if.then19.i265, label %unmark_for_long_term_reference.exit280

if.then19.i265:                                   ; preds = %if.end17.i262
  %top_field20.i263 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  %49 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i263, align 8, !tbaa !36
  %tobool21.i264 = icmp eq %struct.storable_picture* %49, null
  br i1 %tobool21.i264, label %if.end33.i277, label %land.lhs.true.i268

land.lhs.true.i268:                               ; preds = %if.then19.i265
  %bottom_field22.i266 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %50 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i266, align 8, !tbaa !37
  %tobool23.i267 = icmp eq %struct.storable_picture* %50, null
  br i1 %tobool23.i267, label %if.end33.i277, label %if.then24.i273

if.then24.i273:                                   ; preds = %land.lhs.true.i268
  %used_for_reference26.i269 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i64 0, i32 15
  store i32 0, i32* %used_for_reference26.i269, align 4, !tbaa !64
  %is_long_term28.i270 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i64 0, i32 14
  store i32 0, i32* %is_long_term28.i270, align 8, !tbaa !65
  %used_for_reference30.i271 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %50, i64 0, i32 15
  store i32 0, i32* %used_for_reference30.i271, align 4, !tbaa !64
  %is_long_term32.i272 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %50, i64 0, i32 14
  store i32 0, i32* %is_long_term32.i272, align 8, !tbaa !65
  br label %if.end33.i277

if.end33.i277:                                    ; preds = %if.then24.i273, %land.lhs.true.i268, %if.then19.i265
  %frame.i274 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 10
  %51 = load %struct.storable_picture*, %struct.storable_picture** %frame.i274, align 8, !tbaa !34
  %used_for_reference34.i275 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %51, i64 0, i32 15
  store i32 0, i32* %used_for_reference34.i275, align 4, !tbaa !64
  %is_long_term36.i276 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %51, i64 0, i32 14
  store i32 0, i32* %is_long_term36.i276, align 8, !tbaa !65
  br label %unmark_for_long_term_reference.exit280

unmark_for_long_term_reference.exit280:           ; preds = %if.end17.i262, %if.end33.i277
  %is_reference.i278 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 1
  store i32 0, i32* %is_reference.i278, align 4, !tbaa !73
  store i32 0, i32* %is_long_term55.phi.trans.insert, align 8, !tbaa !74
  br label %for.inc

if.else68:                                        ; preds = %if.end50, %if.then52
  %is_long_term55.pre-phi474 = phi i32* [ %is_long_term55.phi.trans.insert, %if.then52 ], [ %is_long_term, %if.end50 ]
  br i1 %tobool, label %if.else87, label %if.then70

if.then70:                                        ; preds = %if.else68
  br i1 %tobool24, label %if.else83, label %if.then72

if.then72:                                        ; preds = %if.then70
  %cmp75 = icmp eq %struct.frame_store* %3, %5
  br i1 %cmp75, label %lor.lhs.false76, label %if.then79

lor.lhs.false76:                                  ; preds = %if.then72
  %52 = load i32, i32* %frame_num, align 4, !tbaa !69
  %cmp78 = icmp eq i32 %52, %curr_frame_num
  br i1 %cmp78, label %for.inc, label %if.then79

if.then79:                                        ; preds = %lor.lhs.false76, %if.then72
  %is_used.i205 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 0
  %53 = load i32, i32* %is_used.i205, align 8, !tbaa !66
  %and.i206 = and i32 %53, 1
  %tobool.i207 = icmp eq i32 %and.i206, 0
  br i1 %tobool.i207, label %if.end5.i216, label %if.then.i210

if.then.i210:                                     ; preds = %if.then79
  %top_field.i208 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  %54 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i208, align 8, !tbaa !36
  %tobool1.i209 = icmp eq %struct.storable_picture* %54, null
  br i1 %tobool1.i209, label %if.end5.i216, label %if.then2.i213

if.then2.i213:                                    ; preds = %if.then.i210
  %used_for_reference.i211 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %54, i64 0, i32 15
  store i32 0, i32* %used_for_reference.i211, align 4, !tbaa !64
  %is_long_term.i212 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %54, i64 0, i32 14
  store i32 0, i32* %is_long_term.i212, align 8, !tbaa !65
  br label %if.end5.i216

if.end5.i216:                                     ; preds = %if.then2.i213, %if.then.i210, %if.then79
  %and7.i214 = and i32 %53, 2
  %tobool8.i215 = icmp eq i32 %and7.i214, 0
  br i1 %tobool8.i215, label %if.end17.i224, label %if.then9.i219

if.then9.i219:                                    ; preds = %if.end5.i216
  %bottom_field.i217 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %55 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i217, align 8, !tbaa !37
  %tobool10.i218 = icmp eq %struct.storable_picture* %55, null
  br i1 %tobool10.i218, label %if.end17.i224, label %if.then11.i222

if.then11.i222:                                   ; preds = %if.then9.i219
  %used_for_reference13.i220 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i64 0, i32 15
  store i32 0, i32* %used_for_reference13.i220, align 4, !tbaa !64
  %is_long_term15.i221 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i64 0, i32 14
  store i32 0, i32* %is_long_term15.i221, align 8, !tbaa !65
  br label %if.end17.i224

if.end17.i224:                                    ; preds = %if.then11.i222, %if.then9.i219, %if.end5.i216
  %cmp.i223 = icmp eq i32 %53, 3
  br i1 %cmp.i223, label %if.then19.i227, label %unmark_for_long_term_reference.exit242

if.then19.i227:                                   ; preds = %if.end17.i224
  %top_field20.i225 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  %56 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i225, align 8, !tbaa !36
  %tobool21.i226 = icmp eq %struct.storable_picture* %56, null
  br i1 %tobool21.i226, label %if.end33.i239, label %land.lhs.true.i230

land.lhs.true.i230:                               ; preds = %if.then19.i227
  %bottom_field22.i228 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %57 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i228, align 8, !tbaa !37
  %tobool23.i229 = icmp eq %struct.storable_picture* %57, null
  br i1 %tobool23.i229, label %if.end33.i239, label %if.then24.i235

if.then24.i235:                                   ; preds = %land.lhs.true.i230
  %used_for_reference26.i231 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %56, i64 0, i32 15
  store i32 0, i32* %used_for_reference26.i231, align 4, !tbaa !64
  %is_long_term28.i232 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %56, i64 0, i32 14
  store i32 0, i32* %is_long_term28.i232, align 8, !tbaa !65
  %used_for_reference30.i233 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %57, i64 0, i32 15
  store i32 0, i32* %used_for_reference30.i233, align 4, !tbaa !64
  %is_long_term32.i234 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %57, i64 0, i32 14
  store i32 0, i32* %is_long_term32.i234, align 8, !tbaa !65
  br label %if.end33.i239

if.end33.i239:                                    ; preds = %if.then24.i235, %land.lhs.true.i230, %if.then19.i227
  %frame.i236 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 10
  %58 = load %struct.storable_picture*, %struct.storable_picture** %frame.i236, align 8, !tbaa !34
  %used_for_reference34.i237 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %58, i64 0, i32 15
  store i32 0, i32* %used_for_reference34.i237, align 4, !tbaa !64
  %is_long_term36.i238 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %58, i64 0, i32 14
  store i32 0, i32* %is_long_term36.i238, align 8, !tbaa !65
  br label %unmark_for_long_term_reference.exit242

unmark_for_long_term_reference.exit242:           ; preds = %if.end17.i224, %if.end33.i239
  %is_reference.i240 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 1
  store i32 0, i32* %is_reference.i240, align 4, !tbaa !73
  store i32 0, i32* %is_long_term55.pre-phi474, align 8, !tbaa !74
  br label %for.inc

if.else83:                                        ; preds = %if.then70
  %is_used.i167 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 0
  %59 = load i32, i32* %is_used.i167, align 8, !tbaa !66
  %and.i168 = and i32 %59, 1
  %tobool.i169 = icmp eq i32 %and.i168, 0
  br i1 %tobool.i169, label %if.end5.i178, label %if.then.i172

if.then.i172:                                     ; preds = %if.else83
  %top_field.i170 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  %60 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i170, align 8, !tbaa !36
  %tobool1.i171 = icmp eq %struct.storable_picture* %60, null
  br i1 %tobool1.i171, label %if.end5.i178, label %if.then2.i175

if.then2.i175:                                    ; preds = %if.then.i172
  %used_for_reference.i173 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %60, i64 0, i32 15
  store i32 0, i32* %used_for_reference.i173, align 4, !tbaa !64
  %is_long_term.i174 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %60, i64 0, i32 14
  store i32 0, i32* %is_long_term.i174, align 8, !tbaa !65
  br label %if.end5.i178

if.end5.i178:                                     ; preds = %if.then2.i175, %if.then.i172, %if.else83
  %and7.i176 = and i32 %59, 2
  %tobool8.i177 = icmp eq i32 %and7.i176, 0
  br i1 %tobool8.i177, label %if.end17.i186, label %if.then9.i181

if.then9.i181:                                    ; preds = %if.end5.i178
  %bottom_field.i179 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %61 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i179, align 8, !tbaa !37
  %tobool10.i180 = icmp eq %struct.storable_picture* %61, null
  br i1 %tobool10.i180, label %if.end17.i186, label %if.then11.i184

if.then11.i184:                                   ; preds = %if.then9.i181
  %used_for_reference13.i182 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i64 0, i32 15
  store i32 0, i32* %used_for_reference13.i182, align 4, !tbaa !64
  %is_long_term15.i183 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i64 0, i32 14
  store i32 0, i32* %is_long_term15.i183, align 8, !tbaa !65
  br label %if.end17.i186

if.end17.i186:                                    ; preds = %if.then11.i184, %if.then9.i181, %if.end5.i178
  %cmp.i185 = icmp eq i32 %59, 3
  br i1 %cmp.i185, label %if.then19.i189, label %unmark_for_long_term_reference.exit204

if.then19.i189:                                   ; preds = %if.end17.i186
  %top_field20.i187 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  %62 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i187, align 8, !tbaa !36
  %tobool21.i188 = icmp eq %struct.storable_picture* %62, null
  br i1 %tobool21.i188, label %if.end33.i201, label %land.lhs.true.i192

land.lhs.true.i192:                               ; preds = %if.then19.i189
  %bottom_field22.i190 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %63 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i190, align 8, !tbaa !37
  %tobool23.i191 = icmp eq %struct.storable_picture* %63, null
  br i1 %tobool23.i191, label %if.end33.i201, label %if.then24.i197

if.then24.i197:                                   ; preds = %land.lhs.true.i192
  %used_for_reference26.i193 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 15
  store i32 0, i32* %used_for_reference26.i193, align 4, !tbaa !64
  %is_long_term28.i194 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 14
  store i32 0, i32* %is_long_term28.i194, align 8, !tbaa !65
  %used_for_reference30.i195 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %63, i64 0, i32 15
  store i32 0, i32* %used_for_reference30.i195, align 4, !tbaa !64
  %is_long_term32.i196 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %63, i64 0, i32 14
  store i32 0, i32* %is_long_term32.i196, align 8, !tbaa !65
  br label %if.end33.i201

if.end33.i201:                                    ; preds = %if.then24.i197, %land.lhs.true.i192, %if.then19.i189
  %frame.i198 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 10
  %64 = load %struct.storable_picture*, %struct.storable_picture** %frame.i198, align 8, !tbaa !34
  %used_for_reference34.i199 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %64, i64 0, i32 15
  store i32 0, i32* %used_for_reference34.i199, align 4, !tbaa !64
  %is_long_term36.i200 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %64, i64 0, i32 14
  store i32 0, i32* %is_long_term36.i200, align 8, !tbaa !65
  br label %unmark_for_long_term_reference.exit204

unmark_for_long_term_reference.exit204:           ; preds = %if.end17.i186, %if.end33.i201
  %is_reference.i202 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 1
  store i32 0, i32* %is_reference.i202, align 4, !tbaa !73
  store i32 0, i32* %is_long_term55.pre-phi474, align 8, !tbaa !74
  br label %for.inc

if.else87:                                        ; preds = %if.else68
  %frame_num90 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 5
  %65 = load i32, i32* %frame_num90, align 4, !tbaa !69
  %cmp92 = icmp eq i32 %65, %div
  br i1 %cmp92, label %for.inc, label %if.then93

if.then93:                                        ; preds = %if.else87
  %is_used.i129 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 0
  %66 = load i32, i32* %is_used.i129, align 8, !tbaa !66
  %and.i130 = and i32 %66, 1
  %tobool.i131 = icmp eq i32 %and.i130, 0
  br i1 %tobool.i131, label %if.end5.i140, label %if.then.i134

if.then.i134:                                     ; preds = %if.then93
  %top_field.i132 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  %67 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i132, align 8, !tbaa !36
  %tobool1.i133 = icmp eq %struct.storable_picture* %67, null
  br i1 %tobool1.i133, label %if.end5.i140, label %if.then2.i137

if.then2.i137:                                    ; preds = %if.then.i134
  %used_for_reference.i135 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %67, i64 0, i32 15
  store i32 0, i32* %used_for_reference.i135, align 4, !tbaa !64
  %is_long_term.i136 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %67, i64 0, i32 14
  store i32 0, i32* %is_long_term.i136, align 8, !tbaa !65
  br label %if.end5.i140

if.end5.i140:                                     ; preds = %if.then2.i137, %if.then.i134, %if.then93
  %and7.i138 = and i32 %66, 2
  %tobool8.i139 = icmp eq i32 %and7.i138, 0
  br i1 %tobool8.i139, label %if.end17.i148, label %if.then9.i143

if.then9.i143:                                    ; preds = %if.end5.i140
  %bottom_field.i141 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %68 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i141, align 8, !tbaa !37
  %tobool10.i142 = icmp eq %struct.storable_picture* %68, null
  br i1 %tobool10.i142, label %if.end17.i148, label %if.then11.i146

if.then11.i146:                                   ; preds = %if.then9.i143
  %used_for_reference13.i144 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %68, i64 0, i32 15
  store i32 0, i32* %used_for_reference13.i144, align 4, !tbaa !64
  %is_long_term15.i145 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %68, i64 0, i32 14
  store i32 0, i32* %is_long_term15.i145, align 8, !tbaa !65
  br label %if.end17.i148

if.end17.i148:                                    ; preds = %if.then11.i146, %if.then9.i143, %if.end5.i140
  %cmp.i147 = icmp eq i32 %66, 3
  br i1 %cmp.i147, label %if.then19.i151, label %unmark_for_long_term_reference.exit166

if.then19.i151:                                   ; preds = %if.end17.i148
  %top_field20.i149 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  %69 = load %struct.storable_picture*, %struct.storable_picture** %top_field20.i149, align 8, !tbaa !36
  %tobool21.i150 = icmp eq %struct.storable_picture* %69, null
  br i1 %tobool21.i150, label %if.end33.i163, label %land.lhs.true.i154

land.lhs.true.i154:                               ; preds = %if.then19.i151
  %bottom_field22.i152 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %70 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field22.i152, align 8, !tbaa !37
  %tobool23.i153 = icmp eq %struct.storable_picture* %70, null
  br i1 %tobool23.i153, label %if.end33.i163, label %if.then24.i159

if.then24.i159:                                   ; preds = %land.lhs.true.i154
  %used_for_reference26.i155 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %69, i64 0, i32 15
  store i32 0, i32* %used_for_reference26.i155, align 4, !tbaa !64
  %is_long_term28.i156 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %69, i64 0, i32 14
  store i32 0, i32* %is_long_term28.i156, align 8, !tbaa !65
  %used_for_reference30.i157 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i64 0, i32 15
  store i32 0, i32* %used_for_reference30.i157, align 4, !tbaa !64
  %is_long_term32.i158 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %70, i64 0, i32 14
  store i32 0, i32* %is_long_term32.i158, align 8, !tbaa !65
  br label %if.end33.i163

if.end33.i163:                                    ; preds = %if.then24.i159, %land.lhs.true.i154, %if.then19.i151
  %frame.i160 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 10
  %71 = load %struct.storable_picture*, %struct.storable_picture** %frame.i160, align 8, !tbaa !34
  %used_for_reference34.i161 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %71, i64 0, i32 15
  store i32 0, i32* %used_for_reference34.i161, align 4, !tbaa !64
  %is_long_term36.i162 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %71, i64 0, i32 14
  store i32 0, i32* %is_long_term36.i162, align 8, !tbaa !65
  br label %unmark_for_long_term_reference.exit166

unmark_for_long_term_reference.exit166:           ; preds = %if.end17.i148, %if.end33.i163
  %is_reference.i164 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 1
  store i32 0, i32* %is_reference.i164, align 4, !tbaa !73
  store i32 0, i32* %is_long_term55.pre-phi474, align 8, !tbaa !74
  br label %for.inc

for.inc:                                          ; preds = %if.else38, %lor.lhs.false, %if.then6, %lor.lhs.false76, %if.else87, %for.body, %unmark_for_long_term_reference.exit318, %unmark_for_long_term_reference.exit242, %unmark_for_long_term_reference.exit204, %unmark_for_long_term_reference.exit166, %unmark_for_long_term_reference.exit280, %if.end50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3 = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp3, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %cond.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_frame_from_dpb(i32 %pos) unnamed_addr #1 {
entry:
  %0 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  %idxprom = sext i32 %pos to i64
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %0, i64 %idxprom
  %1 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 0
  %2 = load i32, i32* %is_used, align 8, !tbaa !66
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb5
    i32 1, label %sw.bb8
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 10
  %3 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !34
  tail call void @free_storable_picture(%struct.storable_picture* %3)
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 11
  %4 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !36
  tail call void @free_storable_picture(%struct.storable_picture* %4)
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 12
  %5 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !37
  tail call void @free_storable_picture(%struct.storable_picture* %5)
  %6 = bitcast %struct.storable_picture** %frame to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 8, i1 false)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %bottom_field6 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 12
  %7 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field6, align 8, !tbaa !37
  tail call void @free_storable_picture(%struct.storable_picture* %7)
  store %struct.storable_picture* null, %struct.storable_picture** %bottom_field6, align 8, !tbaa !37
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %top_field9 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 11
  %8 = load %struct.storable_picture*, %struct.storable_picture** %top_field9, align 8, !tbaa !36
  tail call void @free_storable_picture(%struct.storable_picture* %8)
  store %struct.storable_picture* null, %struct.storable_picture** %top_field9, align 8, !tbaa !36
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.38, i64 0, i64 0), i32 500) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %entry, %sw.bb8, %sw.bb5, %sw.bb
  %9 = bitcast %struct.frame_store* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 16, i32 8, i1 false)
  %10 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  %arrayidx13 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %10, i64 %idxprom
  %11 = bitcast %struct.frame_store** %arrayidx13 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !1
  %13 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  %sub43 = add i32 %13, -1
  %cmp44 = icmp ugt i32 %sub43, %pos
  br i1 %cmp44, label %for.body.lr.ph, label %sw.epilog.for.end_crit_edge

sw.epilog.for.end_crit_edge:                      ; preds = %sw.epilog
  %.pre = zext i32 %sub43 to i64
  br label %for.end

for.body.lr.ph:                                   ; preds = %sw.epilog
  %14 = zext i32 %pos to i64
  %15 = zext i32 %sub43 to i64
  %16 = sub nsw i64 %15, %14
  %17 = add nsw i64 %15, -1
  %18 = sub nsw i64 %17, %14
  %xtraiter = and i64 %16, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol, %for.body.prol.preheader
  %indvars.iv.prol = phi i64 [ %14, %for.body.prol.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %19 = phi %struct.frame_store** [ %10, %for.body.prol.preheader ], [ %23, %for.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body.prol.preheader ], [ %prol.iter.sub, %for.body.prol ]
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %arrayidx15.prol = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %19, i64 %indvars.iv.next.prol
  %20 = bitcast %struct.frame_store** %arrayidx15.prol to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !1
  %arrayidx17.prol = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %19, i64 %indvars.iv.prol
  %22 = bitcast %struct.frame_store** %arrayidx17.prol to i64*
  store i64 %21, i64* %22, align 8, !tbaa !1
  %23 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body.prol.loopexit.unr-lcssa, label %for.body.prol, !llvm.loop !180

for.body.prol.loopexit.unr-lcssa:                 ; preds = %for.body.prol
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.body.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ %14, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol.loopexit.unr-lcssa ]
  %.unr = phi %struct.frame_store** [ %10, %for.body.lr.ph ], [ %23, %for.body.prol.loopexit.unr-lcssa ]
  %.lcssa50.unr = phi %struct.frame_store** [ undef, %for.body.lr.ph ], [ %23, %for.body.prol.loopexit.unr-lcssa ]
  %24 = icmp ult i64 %18, 3
  br i1 %24, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %25 = phi %struct.frame_store** [ %.unr, %for.body.lr.ph.new ], [ %41, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx15 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %25, i64 %indvars.iv.next
  %26 = bitcast %struct.frame_store** %arrayidx15 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !1
  %arrayidx17 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %25, i64 %indvars.iv
  %28 = bitcast %struct.frame_store** %arrayidx17 to i64*
  store i64 %27, i64* %28, align 8, !tbaa !1
  %29 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx15.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %29, i64 %indvars.iv.next.1
  %30 = bitcast %struct.frame_store** %arrayidx15.1 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !1
  %arrayidx17.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %29, i64 %indvars.iv.next
  %32 = bitcast %struct.frame_store** %arrayidx17.1 to i64*
  store i64 %31, i64* %32, align 8, !tbaa !1
  %33 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx15.2 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %33, i64 %indvars.iv.next.2
  %34 = bitcast %struct.frame_store** %arrayidx15.2 to i64*
  %35 = load i64, i64* %34, align 8, !tbaa !1
  %arrayidx17.2 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %33, i64 %indvars.iv.next.1
  %36 = bitcast %struct.frame_store** %arrayidx17.2 to i64*
  store i64 %35, i64* %36, align 8, !tbaa !1
  %37 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %arrayidx15.3 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %37, i64 %indvars.iv.next.3
  %38 = bitcast %struct.frame_store** %arrayidx15.3 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !1
  %arrayidx17.3 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %37, i64 %indvars.iv.next.2
  %40 = bitcast %struct.frame_store** %arrayidx17.3 to i64*
  store i64 %39, i64* %40, align 8, !tbaa !1
  %cmp.3 = icmp ult i64 %indvars.iv.next.3, %15
  %41 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !28
  br i1 %cmp.3, label %for.body, label %for.end.loopexit.unr-lcssa

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  %.lcssa50 = phi %struct.frame_store** [ %.lcssa50.unr, %for.body.prol.loopexit ], [ %41, %for.end.loopexit.unr-lcssa ]
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %sw.epilog.for.end_crit_edge
  %idxprom19.pre-phi = phi i64 [ %.pre, %sw.epilog.for.end_crit_edge ], [ %15, %for.end.loopexit ]
  %.lcssa = phi %struct.frame_store** [ %10, %sw.epilog.for.end_crit_edge ], [ %.lcssa50, %for.end.loopexit ]
  %arrayidx20 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.lcssa, i64 %idxprom19.pre-phi
  %42 = bitcast %struct.frame_store** %arrayidx20 to i64*
  store i64 %12, i64* %42, align 8, !tbaa !1
  store i32 %sub43, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !26
  ret void
}

declare void @write_stored_frame(%struct.frame_store*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #8

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !7, i64 1140}
!6 = !{!"", !3, i64 0, !7, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !3, i64 36, !3, i64 40, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !3, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !3, i64 108, !7, i64 1132, !3, i64 1136, !7, i64 1140, !7, i64 1144, !3, i64 1148, !3, i64 1152, !3, i64 1156, !3, i64 1160, !7, i64 1164, !7, i64 1168, !7, i64 1172, !7, i64 1176, !3, i64 1180, !8, i64 1184}
!7 = !{!"int", !3, i64 0}
!8 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !7, i64 28, !3, i64 32, !3, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !3, i64 52, !7, i64 56, !7, i64 60, !3, i64 64, !7, i64 68, !7, i64 72, !3, i64 76, !3, i64 80, !9, i64 84, !3, i64 496, !9, i64 500, !3, i64 912, !3, i64 916, !3, i64 920, !7, i64 924, !7, i64 928, !7, i64 932, !7, i64 936, !7, i64 940, !7, i64 944}
!9 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 140, !3, i64 268, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408}
!10 = !{!6, !7, i64 1144}
!11 = !{!6, !3, i64 1148}
!12 = !{!6, !7, i64 24}
!13 = !{!6, !7, i64 4}
!14 = !{!15, !7, i64 36}
!15 = !{!"decoded_picture_buffer", !2, i64 0, !2, i64 8, !2, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !2, i64 56}
!16 = !{!15, !7, i64 32}
!17 = !{!18, !7, i64 32}
!18 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !19, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !2, i64 104, !2, i64 112, !7, i64 120, !2, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !2, i64 14136, !2, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !2, i64 31560, !2, i64 31568, !2, i64 31576, !3, i64 31584, !2, i64 89184, !2, i64 89192, !7, i64 89200, !7, i64 89204, !7, i64 89208, !7, i64 89212, !3, i64 89216, !7, i64 89280, !7, i64 89284, !7, i64 89288, !7, i64 89292, !7, i64 89296, !20, i64 89304, !7, i64 89312, !7, i64 89316, !7, i64 89320, !7, i64 89324, !2, i64 89328, !2, i64 89336, !2, i64 89344, !2, i64 89352, !3, i64 89360, !7, i64 89392, !7, i64 89396, !7, i64 89400, !7, i64 89404, !7, i64 89408, !7, i64 89412, !7, i64 89416, !7, i64 89420, !3, i64 89424, !7, i64 90192, !7, i64 90196, !7, i64 90200, !7, i64 90204, !7, i64 90208, !7, i64 90212, !7, i64 90216, !7, i64 90220, !7, i64 90224, !7, i64 90228, !7, i64 90232, !7, i64 90236, !7, i64 90240, !3, i64 90244, !7, i64 90248, !7, i64 90252, !3, i64 90256, !7, i64 90264, !7, i64 90268, !7, i64 90272, !7, i64 90276, !7, i64 90280, !7, i64 90284, !7, i64 90288, !7, i64 90292, !7, i64 90296, !7, i64 90300, !7, i64 90304, !7, i64 90308, !7, i64 90312, !7, i64 90316, !7, i64 90320, !7, i64 90324, !7, i64 90328, !2, i64 90336, !7, i64 90344, !7, i64 90348, !7, i64 90352, !7, i64 90356, !7, i64 90360, !20, i64 90368, !7, i64 90376, !7, i64 90380, !7, i64 90384, !7, i64 90388, !7, i64 90392, !7, i64 90396, !7, i64 90400, !2, i64 90408, !7, i64 90416, !7, i64 90420, !7, i64 90424, !7, i64 90428, !7, i64 90432, !7, i64 90436, !7, i64 90440, !7, i64 90444, !7, i64 90448, !7, i64 90452, !7, i64 90456, !7, i64 90460, !7, i64 90464, !7, i64 90468, !7, i64 90472, !7, i64 90476, !7, i64 90480, !7, i64 90484, !7, i64 90488, !7, i64 90492, !7, i64 90496, !7, i64 90500, !2, i64 90504, !2, i64 90512, !2, i64 90520, !7, i64 90528, !7, i64 90532, !7, i64 90536, !7, i64 90540, !7, i64 90544, !7, i64 90548, !7, i64 90552, !7, i64 90556, !7, i64 90560, !3, i64 90564, !7, i64 90572, !7, i64 90576, !7, i64 90580, !21, i64 90584, !7, i64 90588, !7, i64 90592}
!19 = !{!"float", !3, i64 0}
!20 = !{!"double", !3, i64 0}
!21 = !{!"short", !3, i64 0}
!22 = !{!15, !7, i64 48}
!23 = !{!15, !7, i64 24}
!24 = !{!25, !7, i64 36}
!25 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !3, i64 84, !3, i64 148, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !3, i64 228, !3, i64 428, !3, i64 628, !3, i64 828, !3, i64 1028, !7, i64 1228, !7, i64 1232, !7, i64 1236, !7, i64 1240, !7, i64 1244, !7, i64 1248, !7, i64 1252, !7, i64 1256, !7, i64 1260, !7, i64 1264, !7, i64 1268, !7, i64 1272, !7, i64 1276, !7, i64 1280, !7, i64 1284, !7, i64 1288, !7, i64 1292, !7, i64 1296, !7, i64 1300, !3, i64 1304, !3, i64 1504, !3, i64 1704, !7, i64 1904, !7, i64 1908, !7, i64 1912, !7, i64 1916, !7, i64 1920, !7, i64 1924, !7, i64 1928, !7, i64 1932, !7, i64 1936, !7, i64 1940, !7, i64 1944, !7, i64 1948, !3, i64 1952, !7, i64 2976, !7, i64 2980, !7, i64 2984, !7, i64 2988, !7, i64 2992, !7, i64 2996, !7, i64 3000, !7, i64 3004, !7, i64 3008, !7, i64 3012, !7, i64 3016, !7, i64 3020, !7, i64 3024, !7, i64 3028, !7, i64 3032, !7, i64 3036, !7, i64 3040, !7, i64 3044, !7, i64 3048, !7, i64 3052, !20, i64 3056, !7, i64 3064, !7, i64 3068, !7, i64 3072, !7, i64 3076, !7, i64 3080, !7, i64 3084, !7, i64 3088, !7, i64 3092, !7, i64 3096, !7, i64 3100, !7, i64 3104, !7, i64 3108, !7, i64 3112, !7, i64 3116, !7, i64 3120, !7, i64 3124, !7, i64 3128, !7, i64 3132, !7, i64 3136, !7, i64 3140, !7, i64 3144, !7, i64 3148, !3, i64 3152, !3, i64 3352, !7, i64 3552, !7, i64 3556, !7, i64 3560, !7, i64 3564, !7, i64 3568, !7, i64 3572, !7, i64 3576, !7, i64 3580, !7, i64 3584, !7, i64 3588, !7, i64 3592, !7, i64 3596, !7, i64 3600, !7, i64 3604, !7, i64 3608, !7, i64 3612, !7, i64 3616, !7, i64 3620, !3, i64 3624, !7, i64 3824, !7, i64 3828, !2, i64 3832, !2, i64 3840, !2, i64 3848, !2, i64 3856, !7, i64 3864, !7, i64 3868, !7, i64 3872, !7, i64 3876, !7, i64 3880, !7, i64 3884, !7, i64 3888, !7, i64 3892, !7, i64 3896, !7, i64 3900, !7, i64 3904, !7, i64 3908, !7, i64 3912, !7, i64 3916, !7, i64 3920, !7, i64 3924, !7, i64 3928, !3, i64 3932, !7, i64 3964, !7, i64 3968, !7, i64 3972, !7, i64 3976, !7, i64 3980, !7, i64 3984, !7, i64 3988, !7, i64 3992, !7, i64 3996, !7, i64 4000, !7, i64 4004, !3, i64 4008, !3, i64 4056, !7, i64 4256, !7, i64 4260, !7, i64 4264, !7, i64 4268, !3, i64 4272, !7, i64 4312, !7, i64 4316, !7, i64 4320, !7, i64 4324}
!26 = !{!15, !7, i64 28}
!27 = !{!15, !2, i64 56}
!28 = !{!15, !2, i64 0}
!29 = !{!15, !2, i64 8}
!30 = !{!15, !2, i64 16}
!31 = !{!7, !7, i64 0}
!32 = !{!15, !7, i64 40}
!33 = !{!18, !7, i64 90468}
!34 = !{!35, !2, i64 40}
!35 = !{!"frame_store", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !2, i64 40, !2, i64 48, !2, i64 56}
!36 = !{!35, !2, i64 48}
!37 = !{!35, !2, i64 56}
!38 = !{!39, !2, i64 6432}
!39 = !{!"storable_picture", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !3, i64 24, !3, i64 1608, !3, i64 3192, !3, i64 4776, !7, i64 6360, !7, i64 6364, !7, i64 6368, !7, i64 6372, !7, i64 6376, !7, i64 6380, !7, i64 6384, !7, i64 6388, !7, i64 6392, !7, i64 6396, !7, i64 6400, !7, i64 6404, !7, i64 6408, !7, i64 6412, !7, i64 6416, !2, i64 6424, !2, i64 6432, !2, i64 6440, !2, i64 6448, !2, i64 6456, !2, i64 6464, !2, i64 6472, !2, i64 6480, !2, i64 6488, !2, i64 6496, !2, i64 6504, !2, i64 6512, !2, i64 6520, !2, i64 6528, !2, i64 6536, !2, i64 6544, !7, i64 6552, !7, i64 6556, !7, i64 6560, !7, i64 6564, !7, i64 6568, !7, i64 6572, !7, i64 6576}
!40 = !{!39, !2, i64 6448}
!41 = !{!39, !2, i64 6464}
!42 = !{!25, !7, i64 1904}
!43 = !{!25, !7, i64 1908}
!44 = !{!25, !7, i64 64}
!45 = !{!39, !2, i64 6440}
!46 = !{!39, !2, i64 6456}
!47 = !{!18, !7, i64 90548}
!48 = !{!18, !7, i64 90304}
!49 = !{!39, !2, i64 6472}
!50 = !{!39, !3, i64 0}
!51 = !{!39, !7, i64 6392}
!52 = !{!39, !7, i64 6396}
!53 = !{!39, !7, i64 6400}
!54 = !{!39, !7, i64 6404}
!55 = !{!39, !7, i64 6412}
!56 = !{!39, !7, i64 6416}
!57 = !{!39, !2, i64 6480}
!58 = !{!39, !2, i64 6488}
!59 = !{!39, !2, i64 6496}
!60 = !{!39, !2, i64 6504}
!61 = !{!39, !2, i64 6512}
!62 = !{!39, !2, i64 6520}
!63 = !{!39, !2, i64 6424}
!64 = !{!39, !7, i64 6380}
!65 = !{!39, !7, i64 6376}
!66 = !{!35, !7, i64 0}
!67 = !{!39, !7, i64 6372}
!68 = !{!39, !7, i64 6368}
!69 = !{!35, !7, i64 20}
!70 = !{!18, !7, i64 90284}
!71 = !{!35, !7, i64 24}
!72 = !{!39, !7, i64 6364}
!73 = !{!35, !7, i64 4}
!74 = !{!35, !7, i64 8}
!75 = !{!76}
!76 = distinct !{!76, !77}
!77 = distinct !{!77, !"LVerDomain"}
!78 = !{!79}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !81, !82}
!81 = !{!"llvm.loop.vectorize.width", i32 1}
!82 = !{!"llvm.loop.interleave.count", i32 1}
!83 = distinct !{!83, !81, !82}
!84 = !{!18, !7, i64 90276}
!85 = !{!39, !7, i64 4}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.unroll.disable"}
!88 = distinct !{!88, !87}
!89 = !{!18, !7, i64 90280}
!90 = !{!35, !7, i64 36}
!91 = !{!92}
!92 = distinct !{!92, !93}
!93 = distinct !{!93, !"LVerDomain"}
!94 = !{!95}
!95 = distinct !{!95, !93}
!96 = distinct !{!96, !81, !82}
!97 = distinct !{!97, !81, !82}
!98 = distinct !{!98, !87}
!99 = !{!18, !7, i64 89408}
!100 = distinct !{!100, !87}
!101 = distinct !{!101, !87}
!102 = !{!35, !7, i64 28}
!103 = !{!39, !2, i64 6528}
!104 = !{!39, !2, i64 6536}
!105 = !{!18, !7, i64 28}
!106 = distinct !{!106, !87}
!107 = distinct !{!107, !87}
!108 = !{!15, !7, i64 44}
!109 = !{!18, !7, i64 90316}
!110 = !{!18, !7, i64 90464}
!111 = !{!18, !2, i64 31560}
!112 = !{!113, !7, i64 4}
!113 = !{!"", !7, i64 0, !7, i64 4, !3, i64 8, !7, i64 808, !19, i64 812, !19, i64 816, !19, i64 820}
!114 = !{!18, !7, i64 90324}
!115 = distinct !{!115, !87}
!116 = distinct !{!116, !87}
!117 = !{!18, !7, i64 90328}
!118 = !{!18, !7, i64 90320}
!119 = !{!18, !2, i64 90336}
!120 = !{!121, !7, i64 0}
!121 = !{!"DecRefPicMarking_s", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !2, i64 24}
!122 = !{!121, !2, i64 24}
!123 = !{!121, !7, i64 4}
!124 = !{!39, !7, i64 6360}
!125 = !{!121, !7, i64 8}
!126 = !{!121, !7, i64 12}
!127 = !{!121, !7, i64 16}
!128 = !{!18, !7, i64 90268}
!129 = !{!39, !7, i64 8}
!130 = !{!18, !7, i64 90272}
!131 = !{!39, !7, i64 12}
!132 = !{!35, !7, i64 12}
!133 = !{!6, !7, i64 1132}
!134 = !{!35, !7, i64 32}
!135 = !{!39, !7, i64 6384}
!136 = !{!39, !7, i64 16}
!137 = !{!39, !2, i64 6544}
!138 = !{!39, !7, i64 6552}
!139 = !{!3, !3, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"long long", !3, i64 0}
!142 = !{!21, !21, i64 0}
!143 = !{!39, !7, i64 6560}
!144 = !{!18, !7, i64 24}
!145 = !{!146, !2, i64 64}
!146 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !2, i64 24, !2, i64 32, !2, i64 40, !2, i64 48, !7, i64 56, !2, i64 64, !2, i64 72, !2, i64 80, !7, i64 88, !2, i64 96, !2, i64 104, !2, i64 112, !2, i64 120, !3, i64 128}
!147 = !{!146, !2, i64 72}
!148 = !{!146, !2, i64 80}
!149 = !{!18, !7, i64 89412}
!150 = !{!146, !2, i64 96}
!151 = !{!146, !2, i64 104}
!152 = !{!146, !2, i64 112}
!153 = !{!18, !7, i64 90472}
!154 = !{!18, !7, i64 52}
!155 = !{!18, !7, i64 60}
!156 = !{!18, !7, i64 56}
!157 = !{!18, !7, i64 64}
!158 = !{!39, !7, i64 6388}
!159 = !{!160, !7, i64 4}
!160 = !{!"colocated_params", !7, i64 0, !7, i64 4, !7, i64 8, !3, i64 16, !2, i64 1600, !2, i64 1608, !2, i64 1616, !2, i64 1624, !3, i64 1632, !2, i64 3216, !2, i64 3224, !2, i64 3232, !2, i64 3240, !3, i64 3248, !2, i64 4832, !2, i64 4840, !2, i64 4848, !2, i64 4856, !3, i64 4864, !2, i64 4872}
!161 = !{!160, !7, i64 8}
!162 = !{!160, !7, i64 0}
!163 = !{!160, !2, i64 1600}
!164 = !{!160, !2, i64 1608}
!165 = !{!160, !2, i64 1616}
!166 = !{!160, !2, i64 1624}
!167 = !{!160, !2, i64 4872}
!168 = !{!160, !2, i64 3216}
!169 = !{!160, !2, i64 3224}
!170 = !{!160, !2, i64 3232}
!171 = !{!160, !2, i64 3240}
!172 = !{!160, !2, i64 4832}
!173 = !{!160, !2, i64 4840}
!174 = !{!160, !2, i64 4848}
!175 = !{!160, !2, i64 4856}
!176 = !{!18, !7, i64 90220}
!177 = !{!6, !3, i64 1156}
!178 = !{!160, !3, i64 4864}
!179 = !{!18, !7, i64 89404}
!180 = distinct !{!180, !87}
