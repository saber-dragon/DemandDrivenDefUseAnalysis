; ModuleID = 'src/explicit_gop.c'
source_filename = "src/explicit_gop.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32, i32, i32, i32, [2 x [5 x i32]], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
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
%struct.decoded_picture_buffer = type { %struct.frame_store**, %struct.frame_store**, %struct.frame_store**, i32, i32, i32, i32, i32, i32, i32, %struct.frame_store* }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture* }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16*, i16*, i16**, i16**, i16***, i8*, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@gop_structure = common local_unnamed_addr global %struct.GOP_DATA* null, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"init_gop_structure: gop_structure\00", align 1
@errortext = common global [300 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [84 x i8] c"Slice Type invalid in ExplicitPyramidFormat param. Please check configuration file.\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"Invalid Frame Order value. Frame position needs to be in [0,%d] range.\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"Frame Order value %d in frame %d already used for enhancement frame %d.\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"Slice Type needs to be followed by Display Order. Please check configuration file.\00", align 1
@.str.8 = private unnamed_addr constant [87 x i8] c"Reference_IDC invalid in ExplicitPyramidFormat param. Please check configuration file.\00", align 1
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@.str.9 = private unnamed_addr constant [75 x i8] c"Reference_IDC needs to be followed by QP. Please check configuration file.\00", align 1
@.str.10 = private unnamed_addr constant [92 x i8] c"Total number of frames in Enhancement GOP need to be fewer or equal to FrameSkip parameter.\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"ExplicitPyramidFormat is empty. Please check configuration file.\00", align 1
@start_frame_no_in_this_IGOP = external local_unnamed_addr global i32, align 4
@log2_max_frame_num_minus4 = common local_unnamed_addr global i32 0, align 4
@start_tr_in_this_IGOP = external local_unnamed_addr global i32, align 4
@dpb = external local_unnamed_addr global %struct.decoded_picture_buffer, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"poc_based_ref_management: tmp_drpm\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"poc_based_ref_management: tmp_drpm2\00", align 1
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

; Function Attrs: nounwind uwtable
define void @create_pyramid() local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.GOP_DATA, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 36
  %1 = load i32, i32* %successive_Bframe, align 4, !tbaa !5
  %div = sdiv i32 %1, 2
  %tmp.0..sroa_cast = bitcast %struct.GOP_DATA* %tmp to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %tmp.0..sroa_cast)
  %PyramidCoding = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 64
  %2 = load i32, i32* %PyramidCoding, align 8, !tbaa !9
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %for.cond.preheader, label %if.else45

for.cond.preheader:                               ; preds = %entry
  %cmp2243 = icmp sgt i32 %1, 0
  br i1 %cmp2243, label %for.body.lr.ph, label %if.end178

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8
  %qpB = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 37
  %PyramidLevelQPEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 65
  %qpBRSOffset = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 38
  %4 = sext i32 %1 to i64
  %5 = sext i32 %div to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %cmp3 = icmp slt i64 %indvars.iv, %5
  %slice_type = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %3, i64 %indvars.iv, i32 0
  store i32 1, i32* %slice_type, align 4, !tbaa !10
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %display_no = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %3, i64 %indvars.iv, i32 1
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %6 = shl i32 %indvars.iv.tr, 1
  %7 = or i32 %6, 1
  store i32 %7, i32* %display_no, align 4, !tbaa !12
  %pyramid_layer = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %3, i64 %indvars.iv, i32 4
  store i32 0, i32* %pyramid_layer, align 4, !tbaa !13
  %reference_idc = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %3, i64 %indvars.iv, i32 2
  store i32 2, i32* %reference_idc, align 4, !tbaa !14
  %8 = load i32, i32* %qpB, align 8, !tbaa !15
  %9 = load i32, i32* %PyramidLevelQPEnable, align 4, !tbaa !16
  %tobool = icmp eq i32 %9, 0
  br i1 %tobool, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then4
  %10 = load i32, i32* %qpBRSOffset, align 4, !tbaa !17
  br label %cond.end

cond.end:                                         ; preds = %if.then4, %cond.false
  %cond = phi i32 [ %10, %cond.false ], [ -1, %if.then4 ]
  %add11 = add nsw i32 %cond, %8
  %cmp12 = icmp slt i32 %add11, 0
  br i1 %cmp12, label %if.end, label %cond.false14

cond.false14:                                     ; preds = %cond.end
  br i1 %tobool, label %cond.false19, label %cond.end21

cond.false19:                                     ; preds = %cond.false14
  %11 = load i32, i32* %qpBRSOffset, align 4, !tbaa !17
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false14, %cond.false19
  %cond22 = phi i32 [ %11, %cond.false19 ], [ -1, %cond.false14 ]
  %add23 = add nsw i32 %cond22, %8
  br label %if.end

if.else:                                          ; preds = %for.body
  %12 = sub nsw i64 %indvars.iv, %5
  %13 = trunc i64 %12 to i32
  %mul31 = shl nsw i32 %13, 1
  %display_no34 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %3, i64 %indvars.iv, i32 1
  store i32 %mul31, i32* %display_no34, align 4, !tbaa !12
  %pyramid_layer37 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %3, i64 %indvars.iv, i32 4
  store i32 1, i32* %pyramid_layer37, align 4, !tbaa !13
  %reference_idc40 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %3, i64 %indvars.iv, i32 2
  store i32 0, i32* %reference_idc40, align 4, !tbaa !14
  %14 = load i32, i32* %qpB, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %cond.end21, %cond.end, %if.else
  %.sink = phi i32 [ %14, %if.else ], [ %add23, %cond.end21 ], [ 0, %cond.end ]
  %slice_qp44 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %3, i64 %indvars.iv, i32 3
  store i32 %.sink, i32* %slice_qp44, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp2 = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp2, label %for.body, label %if.end178.loopexit

if.else45:                                        ; preds = %entry
  %add54 = add nsw i32 %1, 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.else45
  %GOPlevels.0 = phi i32 [ 1, %if.else45 ], [ %inc56, %while.cond ]
  %shr = ashr i32 %add54, %GOPlevels.0
  %cmp55 = icmp sgt i32 %shr, 1
  %inc56 = add nuw nsw i32 %GOPlevels.0, 1
  br i1 %cmp55, label %while.cond, label %for.cond69.preheader

for.cond69.preheader:                             ; preds = %while.cond
  %cmp71254 = icmp sgt i32 %1, 0
  br i1 %cmp71254, label %for.body73.lr.ph, label %for.cond93.preheader

for.body73.lr.ph:                                 ; preds = %for.cond69.preheader
  %15 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8, !tbaa !1
  %qpB86 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 37
  %16 = load i32, i32* %qpB86, align 8, !tbaa !15
  %17 = sext i32 %1 to i64
  %xtraiter = and i64 %17, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body73.prol.loopexit, label %for.body73.prol.preheader

for.body73.prol.preheader:                        ; preds = %for.body73.lr.ph
  br label %for.body73.prol

for.body73.prol:                                  ; preds = %for.body73.prol.preheader
  %display_no76.prol = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %15, i64 0, i32 1
  store i32 0, i32* %display_no76.prol, align 4, !tbaa !12
  %slice_type79.prol = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %15, i64 0, i32 0
  store i32 1, i32* %slice_type79.prol, align 4, !tbaa !10
  %pyramid_layer82.prol = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %15, i64 0, i32 4
  store i32 0, i32* %pyramid_layer82.prol, align 4, !tbaa !13
  %reference_idc85.prol = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %15, i64 0, i32 2
  store i32 0, i32* %reference_idc85.prol, align 4, !tbaa !14
  %slice_qp89.prol = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %15, i64 0, i32 3
  store i32 %16, i32* %slice_qp89.prol, align 4, !tbaa !18
  br label %for.body73.prol.loopexit

for.body73.prol.loopexit:                         ; preds = %for.body73.lr.ph, %for.body73.prol
  %indvars.iv267.unr = phi i64 [ 0, %for.body73.lr.ph ], [ 1, %for.body73.prol ]
  %18 = icmp eq i32 %1, 1
  br i1 %18, label %for.cond93.preheader.loopexit, label %for.body73.lr.ph.new

for.body73.lr.ph.new:                             ; preds = %for.body73.prol.loopexit
  br label %for.body73

for.cond93.preheader.loopexit.unr-lcssa:          ; preds = %for.body73
  br label %for.cond93.preheader.loopexit

for.cond93.preheader.loopexit:                    ; preds = %for.body73.prol.loopexit, %for.cond93.preheader.loopexit.unr-lcssa
  br label %for.cond93.preheader

for.cond93.preheader:                             ; preds = %for.cond93.preheader.loopexit, %for.cond69.preheader
  %cmp94251 = icmp sgt i32 %GOPlevels.0, 1
  br i1 %cmp94251, label %for.body96.lr.ph, label %for.cond147.preheader

for.body96.lr.ph:                                 ; preds = %for.cond93.preheader
  %19 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %qpB111 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i64 0, i32 37
  %PyramidLevelQPEnable112 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i64 0, i32 65
  %qpBRSOffset117 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i64 0, i32 38
  br label %for.body96

for.body73:                                       ; preds = %for.body73, %for.body73.lr.ph.new
  %indvars.iv267 = phi i64 [ %indvars.iv267.unr, %for.body73.lr.ph.new ], [ %indvars.iv.next268.1, %for.body73 ]
  %display_no76 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %15, i64 %indvars.iv267, i32 1
  %21 = trunc i64 %indvars.iv267 to i32
  store i32 %21, i32* %display_no76, align 4, !tbaa !12
  %slice_type79 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %15, i64 %indvars.iv267, i32 0
  store i32 1, i32* %slice_type79, align 4, !tbaa !10
  %pyramid_layer82 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %15, i64 %indvars.iv267, i32 4
  store i32 0, i32* %pyramid_layer82, align 4, !tbaa !13
  %reference_idc85 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %15, i64 %indvars.iv267, i32 2
  store i32 0, i32* %reference_idc85, align 4, !tbaa !14
  %slice_qp89 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %15, i64 %indvars.iv267, i32 3
  store i32 %16, i32* %slice_qp89, align 4, !tbaa !18
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %display_no76.1 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %15, i64 %indvars.iv.next268, i32 1
  %22 = trunc i64 %indvars.iv.next268 to i32
  store i32 %22, i32* %display_no76.1, align 4, !tbaa !12
  %slice_type79.1 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %15, i64 %indvars.iv.next268, i32 0
  store i32 1, i32* %slice_type79.1, align 4, !tbaa !10
  %pyramid_layer82.1 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %15, i64 %indvars.iv.next268, i32 4
  store i32 0, i32* %pyramid_layer82.1, align 4, !tbaa !13
  %reference_idc85.1 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %15, i64 %indvars.iv.next268, i32 2
  store i32 0, i32* %reference_idc85.1, align 4, !tbaa !14
  %slice_qp89.1 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %15, i64 %indvars.iv.next268, i32 3
  store i32 %16, i32* %slice_qp89.1, align 4, !tbaa !18
  %indvars.iv.next268.1 = add nsw i64 %indvars.iv267, 2
  %cmp71.1 = icmp slt i64 %indvars.iv.next268.1, %17
  br i1 %cmp71.1, label %for.body73, label %for.cond93.preheader.loopexit.unr-lcssa

for.cond147.preheader.loopexit:                   ; preds = %for.inc144
  br label %for.cond147.preheader

for.cond147.preheader:                            ; preds = %for.cond147.preheader.loopexit, %for.cond93.preheader
  %cmp148247 = icmp sgt i32 %1, 1
  br i1 %cmp148247, label %land.rhs.preheader.preheader, label %if.end178

land.rhs.preheader.preheader:                     ; preds = %for.cond147.preheader
  %wide.trip.count = zext i32 %1 to i64
  br label %land.rhs.preheader

for.body96:                                       ; preds = %for.inc144, %for.body96.lr.ph
  %j.0252 = phi i32 [ 1, %for.body96.lr.ph ], [ %inc145, %for.inc144 ]
  %shl = shl i32 1, %j.0252
  %sub101 = sub nsw i32 %add54, %shl
  %cmp102249 = icmp sgt i32 %shl, %sub101
  br i1 %cmp102249, label %for.inc144, label %for.body104.lr.ph

for.body104.lr.ph:                                ; preds = %for.body96
  %sub97 = add nsw i32 %shl, -1
  %23 = load i32, i32* %qpB111, align 8, !tbaa !15
  %24 = load i32, i32* %PyramidLevelQPEnable112, align 4, !tbaa !16
  %tobool113 = icmp eq i32 %24, 0
  %sub129 = sub nsw i32 0, %j.0252
  %25 = sext i32 %sub97 to i64
  %26 = sext i32 %shl to i64
  %27 = sext i32 %sub101 to i64
  br label %for.body104

for.body104:                                      ; preds = %for.body104.lr.ph, %cond.end135
  %indvars.iv264 = phi i64 [ %25, %for.body104.lr.ph ], [ %indvars.iv.next265, %cond.end135 ]
  %pyramid_layer107 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %19, i64 %indvars.iv264, i32 4
  store i32 %j.0252, i32* %pyramid_layer107, align 4, !tbaa !13
  %reference_idc110 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %19, i64 %indvars.iv264, i32 2
  store i32 2, i32* %reference_idc110, align 4, !tbaa !14
  br i1 %tobool113, label %cond.false116, label %cond.end118

cond.false116:                                    ; preds = %for.body104
  %28 = load i32, i32* %qpBRSOffset117, align 4, !tbaa !17
  br label %cond.end118

cond.end118:                                      ; preds = %for.body104, %cond.false116
  %cond119 = phi i32 [ %28, %cond.false116 ], [ %sub129, %for.body104 ]
  %add120 = add nsw i32 %cond119, %23
  %cmp121 = icmp slt i32 %add120, 0
  br i1 %cmp121, label %cond.end135, label %cond.false124

cond.false124:                                    ; preds = %cond.end118
  br i1 %tobool113, label %cond.false130, label %cond.end132

cond.false130:                                    ; preds = %cond.false124
  %29 = load i32, i32* %qpBRSOffset117, align 4, !tbaa !17
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false124, %cond.false130
  %cond133 = phi i32 [ %29, %cond.false130 ], [ %sub129, %cond.false124 ]
  %add134 = add nsw i32 %cond133, %23
  br label %cond.end135

cond.end135:                                      ; preds = %cond.end118, %cond.end132
  %cond136 = phi i32 [ %add134, %cond.end132 ], [ 0, %cond.end118 ]
  %slice_qp139 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %19, i64 %indvars.iv264, i32 3
  store i32 %cond136, i32* %slice_qp139, align 4, !tbaa !18
  %indvars.iv.next265 = add i64 %indvars.iv264, %26
  %cmp102 = icmp slt i64 %indvars.iv.next265, %27
  br i1 %cmp102, label %for.body104, label %for.inc144.loopexit

for.inc144.loopexit:                              ; preds = %cond.end135
  br label %for.inc144

for.inc144:                                       ; preds = %for.inc144.loopexit, %for.body96
  %inc145 = add nuw nsw i32 %j.0252, 1
  %exitcond266 = icmp eq i32 %inc145, %GOPlevels.0
  br i1 %exitcond266, label %for.cond147.preheader.loopexit, label %for.body96

land.rhs.preheader:                               ; preds = %land.rhs.preheader.preheader, %for.inc175
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %for.inc175 ], [ 1, %land.rhs.preheader.preheader ]
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body163
  %indvars.iv262 = phi i64 [ %indvars.iv260, %land.rhs.preheader ], [ %indvars.iv.next263, %while.body163 ]
  %30 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8, !tbaa !1
  %pyramid_layer156 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %30, i64 %indvars.iv262, i32 4
  %31 = load i32, i32* %pyramid_layer156, align 4, !tbaa !13
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, -1
  %pyramid_layer160 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %30, i64 %indvars.iv.next263, i32 4
  %32 = load i32, i32* %pyramid_layer160, align 4, !tbaa !13
  %cmp161 = icmp sgt i32 %31, %32
  br i1 %cmp161, label %while.body163, label %for.inc175

while.body163:                                    ; preds = %land.rhs
  %arrayidx159 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %30, i64 %indvars.iv.next263
  %33 = bitcast %struct.GOP_DATA* %arrayidx159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %tmp.0..sroa_cast, i8* %33, i64 24, i32 4, i1 false), !tbaa.struct !19
  %arrayidx171 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %30, i64 %indvars.iv262
  %34 = bitcast %struct.GOP_DATA* %arrayidx171 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 24, i32 4, i1 false), !tbaa.struct !19
  %35 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8, !tbaa !1
  %arrayidx173 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %35, i64 %indvars.iv262
  %36 = bitcast %struct.GOP_DATA* %arrayidx173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* nonnull %tmp.0..sroa_cast, i64 24, i32 4, i1 false), !tbaa.struct !19
  %cmp152 = icmp sgt i64 %indvars.iv262, 1
  br i1 %cmp152, label %land.rhs, label %for.inc175

for.inc175:                                       ; preds = %while.body163, %land.rhs
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond = icmp eq i64 %indvars.iv.next261, %wide.trip.count
  br i1 %exitcond, label %if.end178.loopexit271, label %land.rhs.preheader

if.end178.loopexit:                               ; preds = %if.end
  br label %if.end178

if.end178.loopexit271:                            ; preds = %for.inc175
  br label %if.end178

if.end178:                                        ; preds = %if.end178.loopexit271, %if.end178.loopexit, %for.cond147.preheader, %for.cond.preheader
  call void @llvm.lifetime.end(i64 24, i8* nonnull %tmp.0..sroa_cast)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

declare void @no_mem_exit(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @init_gop_structure() local_unnamed_addr #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PyramidCoding = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 64
  %1 = load i32, i32* %PyramidCoding, align 8, !tbaa !9
  %cmp = icmp ne i32 %1, 3
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 5
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 36
  %jumpd.sink = select i1 %cmp, i32* %successive_Bframe, i32* %jumpd
  %2 = load i32, i32* %jumpd.sink, align 4, !tbaa !20
  %3 = icmp sgt i32 %2, 10
  %cond5 = select i1 %3, i32 %2, i32 10
  %4 = zext i32 %cond5 to i64
  %call = tail call noalias i8* @calloc(i64 %4, i64 24) #6
  store i8* %call, i8** bitcast (%struct.GOP_DATA** @gop_structure to i8**), align 8, !tbaa !1
  %cmp6 = icmp eq i8* %call, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @clear_gop_structure() local_unnamed_addr #0 {
entry:
  %0 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8, !tbaa !1
  %tobool = icmp eq %struct.GOP_DATA* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = bitcast %struct.GOP_DATA* %0 to i8*
  tail call void @free(i8* %1) #6
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @interpret_gop_structure() local_unnamed_addr #0 {
entry:
  %dqp = alloca i32, align 4
  %display_no = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %arraydecay = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 66, i64 0
  %call = tail call i64 @strlen(i8* %arraydecay) #7
  %conv = trunc i64 %call to i32
  %1 = bitcast i32* %dqp to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %1) #6
  %2 = bitcast i32* %display_no to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %2) #6
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %for.body.lr.ph, label %if.else208

for.body.lr.ph:                                   ; preds = %entry
  %sub188 = add nsw i32 %conv, -2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc205
  %coded_frame.0275 = phi i32 [ 0, %for.body.lr.ph ], [ %coded_frame.1, %for.inc205 ]
  %qp_read.0274 = phi i32 [ 0, %for.body.lr.ph ], [ %qp_read.1, %for.inc205 ]
  %stored_read.0273 = phi i32 [ 0, %for.body.lr.ph ], [ %stored_read.1, %for.inc205 ]
  %order_read.0272 = phi i32 [ 0, %for.body.lr.ph ], [ %order_read.1, %for.inc205 ]
  %slice_read.0271 = phi i32 [ 0, %for.body.lr.ph ], [ %slice_read.1, %for.inc205 ]
  %i.0270 = phi i32 [ 0, %for.body.lr.ph ], [ %inc206, %for.inc205 ]
  %cmp4 = icmp eq i32 %slice_read.0271, 0
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %idxprom = sext i32 %i.0270 to i64
  %arrayidx = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 66, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1, !tbaa !21
  %conv8 = sext i8 %4 to i32
  switch i32 %conv8, label %sw.default [
    i32 80, label %sw.bb
    i32 112, label %sw.bb
    i32 66, label %sw.bb11
    i32 98, label %sw.bb11
    i32 73, label %sw.bb15
    i32 105, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.then6, %if.then6
  %5 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8, !tbaa !1
  %idxprom9 = sext i32 %coded_frame.0275 to i64
  %slice_type = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %5, i64 %idxprom9, i32 0
  store i32 0, i32* %slice_type, align 4, !tbaa !10
  br label %for.inc205

sw.bb11:                                          ; preds = %if.then6, %if.then6
  %6 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8, !tbaa !1
  %idxprom12 = sext i32 %coded_frame.0275 to i64
  %slice_type14 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %6, i64 %idxprom12, i32 0
  store i32 1, i32* %slice_type14, align 4, !tbaa !10
  br label %for.inc205

sw.bb15:                                          ; preds = %if.then6, %if.then6
  %7 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8, !tbaa !1
  %idxprom16 = sext i32 %coded_frame.0275 to i64
  %slice_type18 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %7, i64 %idxprom16, i32 0
  store i32 2, i32* %slice_type18, align 4, !tbaa !10
  br label %for.inc205

sw.default:                                       ; preds = %if.then6
  %call19 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.3, i64 0, i64 0)) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #6
  br label %for.inc205

if.else:                                          ; preds = %for.body
  switch i32 %order_read.0272, label %for.inc205 [
    i32 0, label %if.then22
    i32 1, label %if.then64
  ]

if.then22:                                        ; preds = %if.else
  %call23 = tail call i16** @__ctype_b_loc() #8
  %8 = load i16*, i16** %call23, align 8, !tbaa !1
  %9 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %idx.ext = sext i32 %i.0270 to i64
  %add.ptr = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i64 0, i32 66, i64 %idx.ext
  %10 = load i8, i8* %add.ptr, align 1, !tbaa !21
  %idxprom27 = sext i8 %10 to i64
  %arrayidx28 = getelementptr inbounds i16, i16* %8, i64 %idxprom27
  %11 = load i16, i16* %arrayidx28, align 2, !tbaa !22
  %12 = and i16 %11, 2048
  %tobool = icmp eq i16 %12, 0
  br i1 %tobool, label %if.else58, label %if.then30

if.then30:                                        ; preds = %if.then22
  %call35 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %add.ptr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %display_no) #6
  %13 = load i32, i32* %display_no, align 4, !tbaa !20
  %14 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8, !tbaa !1
  %idxprom36 = sext i32 %coded_frame.0275 to i64
  %display_no38 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %14, i64 %idxprom36, i32 1
  store i32 %13, i32* %display_no38, align 4, !tbaa !12
  %cmp39 = icmp sgt i32 %13, -1
  %.pre = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %jumpd44.phi.trans.insert = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre, i64 0, i32 5
  %.pre276 = load i32, i32* %jumpd44.phi.trans.insert, align 4, !tbaa !24
  %cmp41 = icmp slt i32 %13, %.pre276
  %or.cond279 = and i1 %cmp39, %cmp41
  br i1 %or.cond279, label %for.cond46.preheader, label %if.then43

if.then43:                                        ; preds = %if.then30
  %sub = add nsw i32 %.pre276, -1
  %call45 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.5, i64 0, i64 0), i32 %sub) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #6
  br label %for.cond46.preheader

for.cond46.preheader:                             ; preds = %if.then30, %if.then43
  %cmp47267 = icmp sgt i32 %coded_frame.0275, 0
  br i1 %cmp47267, label %for.body49.preheader, label %for.inc205

for.body49.preheader:                             ; preds = %for.cond46.preheader
  %wide.trip.count = zext i32 %coded_frame.0275 to i64
  br label %for.body49

for.body49:                                       ; preds = %for.body49.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body49.preheader ]
  %15 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8, !tbaa !1
  %display_no52 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %15, i64 %indvars.iv, i32 1
  %16 = load i32, i32* %display_no52, align 4, !tbaa !12
  %17 = load i32, i32* %display_no, align 4, !tbaa !20
  %cmp53 = icmp eq i32 %16, %17
  br i1 %cmp53, label %if.then55, label %for.inc

if.then55:                                        ; preds = %for.body49
  %18 = trunc i64 %indvars.iv to i32
  %call56 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 %16, i32 %coded_frame.0275, i32 %18) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body49, %if.then55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.inc205.loopexit, label %for.body49

if.else58:                                        ; preds = %if.then22
  %call59 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.7, i64 0, i64 0)) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #6
  br label %for.inc205

if.then64:                                        ; preds = %if.else
  %cmp65 = icmp eq i32 %stored_read.0273, 0
  br i1 %cmp65, label %land.lhs.true, label %if.else93

land.lhs.true:                                    ; preds = %if.then64
  %call67 = tail call i16** @__ctype_b_loc() #8
  %19 = load i16*, i16** %call67, align 8, !tbaa !1
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %idx.ext70 = sext i32 %i.0270 to i64
  %add.ptr71 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i64 0, i32 66, i64 %idx.ext70
  %21 = load i8, i8* %add.ptr71, align 1, !tbaa !21
  %idxprom73 = sext i8 %21 to i64
  %arrayidx74 = getelementptr inbounds i16, i16* %19, i64 %idxprom73
  %22 = load i16, i16* %arrayidx74, align 2, !tbaa !22
  %23 = and i16 %22, 2048
  %tobool77 = icmp eq i16 %23, 0
  br i1 %tobool77, label %if.then78, label %for.inc205

if.then78:                                        ; preds = %land.lhs.true
  %conv82 = sext i8 %21 to i32
  switch i32 %conv82, label %sw.default90 [
    i32 69, label %sw.bb83
    i32 101, label %sw.bb83
    i32 82, label %sw.bb86
    i32 114, label %sw.bb86
  ]

sw.bb83:                                          ; preds = %if.then78, %if.then78
  %24 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8, !tbaa !1
  %idxprom84 = sext i32 %coded_frame.0275 to i64
  %reference_idc = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %24, i64 %idxprom84, i32 2
  store i32 0, i32* %reference_idc, align 4, !tbaa !14
  br label %for.inc205

sw.bb86:                                          ; preds = %if.then78, %if.then78
  %25 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8, !tbaa !1
  %idxprom87 = sext i32 %coded_frame.0275 to i64
  %reference_idc89 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %25, i64 %idxprom87, i32 2
  store i32 2, i32* %reference_idc89, align 4, !tbaa !14
  br label %for.inc205

sw.default90:                                     ; preds = %if.then78
  %call91 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.8, i64 0, i64 0)) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #6
  br label %for.inc205

if.else93:                                        ; preds = %if.then64
  %cmp94 = icmp eq i32 %stored_read.0273, 1
  %cmp97 = icmp eq i32 %qp_read.0274, 0
  %or.cond = and i1 %cmp94, %cmp97
  br i1 %or.cond, label %if.then99, label %if.else169

if.then99:                                        ; preds = %if.else93
  %call100 = tail call i16** @__ctype_b_loc() #8
  %26 = load i16*, i16** %call100, align 8, !tbaa !1
  %27 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %idx.ext103 = sext i32 %i.0270 to i64
  %add.ptr104 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 66, i64 %idx.ext103
  %28 = load i8, i8* %add.ptr104, align 1, !tbaa !21
  %idxprom106 = sext i8 %28 to i64
  %arrayidx107 = getelementptr inbounds i16, i16* %26, i64 %idxprom106
  %29 = load i16, i16* %arrayidx107, align 2, !tbaa !22
  %30 = and i16 %29, 2048
  %tobool110 = icmp eq i16 %30, 0
  br i1 %tobool110, label %if.else166, label %if.then111

if.then111:                                       ; preds = %if.then99
  %call116 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %add.ptr104, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %dqp) #6
  %31 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8, !tbaa !1
  %idxprom117 = sext i32 %coded_frame.0275 to i64
  %slice_type119 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %31, i64 %idxprom117, i32 0
  %32 = load i32, i32* %slice_type119, align 4, !tbaa !10
  %cmp120 = icmp eq i32 %32, 2
  br i1 %cmp120, label %if.then122, label %if.else125

if.then122:                                       ; preds = %if.then111
  %33 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %qp0 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %33, i64 0, i32 3
  br label %if.end140

if.else125:                                       ; preds = %if.then111
  %cmp129 = icmp eq i32 %32, 0
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br i1 %cmp129, label %if.then131, label %if.else135

if.then131:                                       ; preds = %if.else125
  %qpN = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i64 0, i32 4
  br label %if.end140

if.else135:                                       ; preds = %if.else125
  %qpB = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i64 0, i32 37
  br label %if.end140

if.end140:                                        ; preds = %if.then131, %if.else135, %if.then122
  %.sink.sink.in = phi i32* [ %qp0, %if.then122 ], [ %qpB, %if.else135 ], [ %qpN, %if.then131 ]
  %.sink.sink = load i32, i32* %.sink.sink.in, align 4, !tbaa !20
  %slice_qp138 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %31, i64 %idxprom117, i32 3
  %35 = load i32, i32* %dqp, align 4, !tbaa !20
  %add = add nsw i32 %35, %.sink.sink
  %36 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i64 0, i32 156
  %37 = load i32, i32* %bitdepth_luma_qp_scale, align 4, !tbaa !25
  %sub144 = sub nsw i32 0, %37
  %cmp145 = icmp slt i32 %add, %sub144
  %38 = icmp slt i32 %add, 51
  %.add = select i1 %38, i32 %add, i32 51
  %cond162 = select i1 %cmp145, i32 %sub144, i32 %.add
  store i32 %cond162, i32* %slice_qp138, align 4, !tbaa !18
  br label %for.inc205

if.else166:                                       ; preds = %if.then99
  %call167 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.9, i64 0, i64 0)) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #6
  br label %for.inc205

if.else169:                                       ; preds = %if.else93
  %cmp173 = icmp eq i32 %qp_read.0274, 1
  %or.cond214 = and i1 %cmp173, %cmp94
  br i1 %or.cond214, label %land.lhs.true175, label %for.inc205

land.lhs.true175:                                 ; preds = %if.else169
  %call176 = tail call i16** @__ctype_b_loc() #8
  %39 = load i16*, i16** %call176, align 8, !tbaa !1
  %40 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %idx.ext179 = sext i32 %i.0270 to i64
  %add.ptr180 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %40, i64 0, i32 66, i64 %idx.ext179
  %41 = load i8, i8* %add.ptr180, align 1, !tbaa !21
  %idxprom182 = sext i8 %41 to i64
  %arrayidx183 = getelementptr inbounds i16, i16* %39, i64 %idxprom182
  %42 = load i16, i16* %arrayidx183, align 2, !tbaa !22
  %43 = and i16 %42, 2048
  %tobool186 = icmp eq i16 %43, 0
  %cmp189 = icmp slt i32 %i.0270, %sub188
  %or.cond262 = and i1 %cmp189, %tobool186
  br i1 %or.cond262, label %if.then191, label %for.inc205

if.then191:                                       ; preds = %land.lhs.true175
  %dec = add nsw i32 %i.0270, -1
  %inc192 = add nsw i32 %coded_frame.0275, 1
  %jumpd193 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %40, i64 0, i32 5
  %44 = load i32, i32* %jumpd193, align 4, !tbaa !24
  %cmp194 = icmp slt i32 %inc192, %44
  br i1 %cmp194, label %for.inc205, label %if.then196

if.then196:                                       ; preds = %if.then191
  %call197 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.10, i64 0, i64 0)) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #6
  br label %for.inc205

for.inc205.loopexit:                              ; preds = %for.inc
  br label %for.inc205

for.inc205:                                       ; preds = %for.inc205.loopexit, %land.lhs.true, %for.cond46.preheader, %sw.bb83, %sw.bb86, %sw.default90, %if.else, %sw.bb, %sw.bb11, %sw.bb15, %sw.default, %if.then191, %land.lhs.true175, %if.else166, %if.end140, %if.then196, %if.else169, %if.else58
  %i.1 = phi i32 [ %i.0270, %if.else58 ], [ %i.0270, %if.end140 ], [ %i.0270, %if.else166 ], [ %i.0270, %land.lhs.true175 ], [ %dec, %if.then196 ], [ %dec, %if.then191 ], [ %i.0270, %if.else169 ], [ %i.0270, %sw.default ], [ %i.0270, %sw.bb15 ], [ %i.0270, %sw.bb11 ], [ %i.0270, %sw.bb ], [ %i.0270, %if.else ], [ %i.0270, %sw.default90 ], [ %i.0270, %sw.bb86 ], [ %i.0270, %sw.bb83 ], [ %i.0270, %for.cond46.preheader ], [ %i.0270, %land.lhs.true ], [ %i.0270, %for.inc205.loopexit ]
  %slice_read.1 = phi i32 [ %slice_read.0271, %if.else58 ], [ %slice_read.0271, %if.end140 ], [ %slice_read.0271, %if.else166 ], [ %slice_read.0271, %land.lhs.true175 ], [ 0, %if.then196 ], [ 0, %if.then191 ], [ %slice_read.0271, %if.else169 ], [ 1, %sw.default ], [ 1, %sw.bb15 ], [ 1, %sw.bb11 ], [ 1, %sw.bb ], [ %slice_read.0271, %if.else ], [ %slice_read.0271, %sw.default90 ], [ %slice_read.0271, %sw.bb86 ], [ %slice_read.0271, %sw.bb83 ], [ %slice_read.0271, %for.cond46.preheader ], [ %slice_read.0271, %land.lhs.true ], [ %slice_read.0271, %for.inc205.loopexit ]
  %order_read.1 = phi i32 [ 0, %if.else58 ], [ 1, %if.end140 ], [ 1, %if.else166 ], [ 1, %land.lhs.true175 ], [ 0, %if.then196 ], [ 0, %if.then191 ], [ 1, %if.else169 ], [ %order_read.0272, %sw.default ], [ %order_read.0272, %sw.bb15 ], [ %order_read.0272, %sw.bb11 ], [ %order_read.0272, %sw.bb ], [ %order_read.0272, %if.else ], [ 1, %sw.default90 ], [ 1, %sw.bb86 ], [ 1, %sw.bb83 ], [ 1, %for.cond46.preheader ], [ 1, %land.lhs.true ], [ 1, %for.inc205.loopexit ]
  %stored_read.1 = phi i32 [ %stored_read.0273, %if.else58 ], [ 1, %if.end140 ], [ 1, %if.else166 ], [ 1, %land.lhs.true175 ], [ 0, %if.then196 ], [ 0, %if.then191 ], [ %stored_read.0273, %if.else169 ], [ %stored_read.0273, %sw.default ], [ %stored_read.0273, %sw.bb15 ], [ %stored_read.0273, %sw.bb11 ], [ %stored_read.0273, %sw.bb ], [ %stored_read.0273, %if.else ], [ 1, %sw.default90 ], [ 1, %sw.bb86 ], [ 1, %sw.bb83 ], [ %stored_read.0273, %for.cond46.preheader ], [ 0, %land.lhs.true ], [ %stored_read.0273, %for.inc205.loopexit ]
  %qp_read.1 = phi i32 [ %qp_read.0274, %if.else58 ], [ 1, %if.end140 ], [ 0, %if.else166 ], [ 1, %land.lhs.true175 ], [ 0, %if.then196 ], [ 0, %if.then191 ], [ %qp_read.0274, %if.else169 ], [ %qp_read.0274, %sw.default ], [ %qp_read.0274, %sw.bb15 ], [ %qp_read.0274, %sw.bb11 ], [ %qp_read.0274, %sw.bb ], [ %qp_read.0274, %if.else ], [ %qp_read.0274, %sw.default90 ], [ %qp_read.0274, %sw.bb86 ], [ %qp_read.0274, %sw.bb83 ], [ %qp_read.0274, %for.cond46.preheader ], [ %qp_read.0274, %land.lhs.true ], [ %qp_read.0274, %for.inc205.loopexit ]
  %coded_frame.1 = phi i32 [ %coded_frame.0275, %if.else58 ], [ %coded_frame.0275, %if.end140 ], [ %coded_frame.0275, %if.else166 ], [ %coded_frame.0275, %land.lhs.true175 ], [ %inc192, %if.then196 ], [ %inc192, %if.then191 ], [ %coded_frame.0275, %if.else169 ], [ %coded_frame.0275, %sw.default ], [ %coded_frame.0275, %sw.bb15 ], [ %coded_frame.0275, %sw.bb11 ], [ %coded_frame.0275, %sw.bb ], [ %coded_frame.0275, %if.else ], [ %coded_frame.0275, %sw.default90 ], [ %coded_frame.0275, %sw.bb86 ], [ %coded_frame.0275, %sw.bb83 ], [ %coded_frame.0275, %for.cond46.preheader ], [ %coded_frame.0275, %land.lhs.true ], [ %coded_frame.0275, %for.inc205.loopexit ]
  %inc206 = add nsw i32 %i.1, 1
  %cmp2 = icmp slt i32 %inc206, %conv
  br i1 %cmp2, label %for.body, label %if.end210.loopexit

if.else208:                                       ; preds = %entry
  %call209 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.11, i64 0, i64 0)) #6
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #6
  br label %if.end210

if.end210.loopexit:                               ; preds = %for.inc205
  br label %if.end210

if.end210:                                        ; preds = %if.end210.loopexit, %if.else208
  %coded_frame.2 = phi i32 [ 0, %if.else208 ], [ %coded_frame.1, %if.end210.loopexit ]
  %add211 = add nsw i32 %coded_frame.2, 1
  %45 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i64 0, i32 36
  store i32 %add211, i32* %successive_Bframe, align 4, !tbaa !5
  call void @llvm.lifetime.end(i64 4, i8* nonnull %2) #6
  call void @llvm.lifetime.end(i64 4, i8* nonnull %1) #6
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #3

declare void @error(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @encode_enhancement_layer() local_unnamed_addr #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 36
  %1 = load i32, i32* %successive_Bframe, align 4, !tbaa !5
  %cmp = icmp eq i32 %1, 0
  %.pre353 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br i1 %cmp, label %if.end317, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre353, i64 0, i32 0
  %2 = load i32, i32* %number, align 8, !tbaa !28
  %3 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !20
  %cmp1 = icmp sgt i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end317

if.then:                                          ; preds = %land.lhs.true
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre353, i64 0, i32 6
  store i32 1, i32* %type, align 8, !tbaa !29
  %NumFramesInELSubSeq = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 120
  %4 = load i32, i32* %NumFramesInELSubSeq, align 8, !tbaa !30
  %layer = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre353, i64 0, i32 90
  %not.cmp2 = icmp ne i32 %4, 0
  %.sink = zext i1 %not.cmp2 to i32
  store i32 %.sink, i32* %layer, align 8, !tbaa !31
  %BRefPictures = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 63
  %5 = load i32, i32* %BRefPictures, align 4, !tbaa !32
  %cmp5 = icmp eq i32 %5, 1
  %PyramidCoding11.phi.trans.insert = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 64
  %.pre = load i32, i32* %PyramidCoding11.phi.trans.insert, align 8, !tbaa !9
  br i1 %cmp5, label %if.end10, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.then
  %cmp7 = icmp eq i32 %.pre, 0
  br i1 %cmp7, label %if.end10.thread, label %if.end10.thread359

if.end10.thread359:                               ; preds = %land.lhs.true6
  %nal_reference_idc360 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre353, i64 0, i32 118
  store i32 0, i32* %nal_reference_idc360, align 4, !tbaa !33
  %b_frame_to_code362 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre353, i64 0, i32 71
  store i32 1, i32* %b_frame_to_code362, align 4, !tbaa !34
  %cmp182343363 = icmp slt i32 %1, 1
  br i1 %cmp182343363, label %for.end, label %for.body.preheader

if.end10.thread:                                  ; preds = %land.lhs.true6
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre353, i64 0, i32 110
  %6 = load i32, i32* %frame_num, align 4, !tbaa !35
  %inc = add i32 %6, 1
  %7 = load i32, i32* @log2_max_frame_num_minus4, align 4, !tbaa !20
  %add = add i32 %7, 4
  %shl = shl nuw i32 1, %add
  %8 = add i32 %shl, -1
  %rem = and i32 %8, %inc
  store i32 %rem, i32* %frame_num, align 4, !tbaa !35
  %nal_reference_idc354 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre353, i64 0, i32 118
  store i32 0, i32* %nal_reference_idc354, align 4, !tbaa !33
  %b_frame_to_code356 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre353, i64 0, i32 71
  store i32 1, i32* %b_frame_to_code356, align 4, !tbaa !34
  %cmp182343357 = icmp slt i32 %1, 1
  br i1 %cmp182343357, label %if.end317, label %for.body184.preheader

if.end10:                                         ; preds = %if.then
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre353, i64 0, i32 118
  store i32 0, i32* %nal_reference_idc, align 4, !tbaa !33
  %tobool = icmp eq i32 %.pre, 0
  %b_frame_to_code = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre353, i64 0, i32 71
  store i32 1, i32* %b_frame_to_code, align 4, !tbaa !34
  %cmp182343 = icmp slt i32 %1, 1
  br i1 %tobool, label %for.cond179.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end10
  br i1 %cmp182343, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end10.thread359, %for.cond.preheader
  %.pre348 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8, !tbaa !1
  br label %for.body

for.cond179.preheader:                            ; preds = %if.end10
  br i1 %cmp182343, label %if.end317, label %for.body184.preheader

for.body184.preheader:                            ; preds = %if.end10.thread, %for.cond179.preheader
  %.ph = phi i32 [ 1, %for.cond179.preheader ], [ %5, %if.end10.thread ]
  br label %for.body184

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %9 = phi i32 [ %45, %for.inc ], [ %1, %for.body.preheader ]
  %10 = phi %struct.InputParameters* [ %40, %for.inc ], [ %0, %for.body.preheader ]
  %11 = phi i32 [ %inc175, %for.inc ], [ 1, %for.body.preheader ]
  %12 = phi %struct.GOP_DATA* [ %36, %for.inc ], [ %.pre348, %for.body.preheader ]
  %13 = phi %struct.ImageParameters* [ %37, %for.inc ], [ %.pre353, %for.body.preheader ]
  %previous_ref_idc.0347 = phi i32 [ %previous_ref_idc.1, %for.inc ], [ 1, %for.body.preheader ]
  %nal_reference_idc16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 118
  store i32 0, i32* %nal_reference_idc16, align 4, !tbaa !33
  %sub18 = add nsw i32 %11, -1
  %idxprom = sext i32 %sub18 to i64
  %slice_type = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %12, i64 %idxprom, i32 0
  %14 = load i32, i32* %slice_type, align 4, !tbaa !10
  %type19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 6
  store i32 %14, i32* %type19, align 8, !tbaa !29
  %cmp20 = icmp eq i32 %previous_ref_idc.0347, 1
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %for.body
  %frame_num22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 110
  %15 = load i32, i32* %frame_num22, align 4, !tbaa !35
  %inc23 = add i32 %15, 1
  %16 = load i32, i32* @log2_max_frame_num_minus4, align 4, !tbaa !20
  %add24 = add i32 %16, 4
  %shl25 = shl nuw i32 1, %add24
  %17 = add i32 %shl25, -1
  %rem27 = and i32 %17, %inc23
  store i32 %rem27, i32* %frame_num22, align 4, !tbaa !35
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %for.body
  %reference_idc = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %12, i64 %idxprom, i32 2
  %18 = load i32, i32* %reference_idc, align 4, !tbaa !14
  %cmp33 = icmp eq i32 %18, 2
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end28
  store i32 1, i32* %nal_reference_idc16, align 4, !tbaa !33
  br label %if.end37

if.end37:                                         ; preds = %if.end28, %if.then34
  %previous_ref_idc.1 = phi i32 [ 1, %if.then34 ], [ 0, %if.end28 ]
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %10, i64 0, i32 5
  %19 = load i32, i32* %jumpd, align 4, !tbaa !24
  %add38 = add nsw i32 %19, 1
  %conv = sitofp i32 %add38 to double
  %conv40 = sitofp i32 %9 to double
  %add41 = fadd double %conv40, 1.000000e+00
  %div = fdiv double %conv, %add41
  %b_interval = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 69
  store double %div, double* %b_interval, align 8, !tbaa !36
  %PyramidCoding42 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %10, i64 0, i32 64
  %20 = load i32, i32* %PyramidCoding42, align 8, !tbaa !9
  %cmp43 = icmp eq i32 %20, 3
  %.div = select i1 %cmp43, double 1.000000e+00, double %div
  store double %.div, double* %b_interval, align 8
  %.div366 = select i1 %cmp43, double 1.000000e+00, double %div
  %intra_period = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %10, i64 0, i32 32
  %21 = load i32, i32* %intra_period, align 4, !tbaa !37
  %tobool48 = icmp eq i32 %21, 0
  br i1 %tobool48, label %if.else70, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %if.end37
  %idr_enable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %10, i64 0, i32 34
  %22 = load i32, i32* %idr_enable, align 4, !tbaa !38
  %tobool50 = icmp eq i32 %22, 0
  br i1 %tobool50, label %if.else70, label %if.then51

if.then51:                                        ; preds = %land.lhs.true49
  %number52 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 0
  %23 = load i32, i32* %number52, align 8, !tbaa !28
  %24 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !20
  %sub53 = sub nsw i32 %23, %24
  %rem55 = srem i32 %sub53, %21
  br label %if.end90

if.else70:                                        ; preds = %land.lhs.true49, %if.end37
  %number71 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 0
  %25 = load i32, i32* %number71, align 8, !tbaa !28
  %26 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !20
  %sub72 = sub nsw i32 %25, %26
  br label %if.end90

if.end90:                                         ; preds = %if.else70, %if.then51
  %27 = phi i32 [ %26, %if.else70 ], [ %24, %if.then51 ]
  %28 = phi i32 [ %25, %if.else70 ], [ %23, %if.then51 ]
  %sub72.sink = phi i32 [ %sub72, %if.else70 ], [ %rem55, %if.then51 ]
  %sub73 = add nsw i32 %sub72.sink, -1
  %mul76 = mul nsw i32 %add38, %sub73
  %display_no82 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %12, i64 %idxprom, i32 1
  %29 = load i32, i32* %display_no82, align 4, !tbaa !12
  %add83 = add nsw i32 %29, 1
  %conv84 = sitofp i32 %add83 to double
  %mul85 = fmul double %.div366, %conv84
  %conv86 = fptosi double %mul85 to i32
  %add87 = add nsw i32 %conv86, %mul76
  %mul88 = shl nsw i32 %add87, 1
  %toppoc89 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 106
  store i32 %mul88, i32* %toppoc89, align 4, !tbaa !39
  %cmp92 = icmp eq i32 %11, 1
  %30 = load i32, i32* @start_tr_in_this_IGOP, align 4, !tbaa !20
  %sub97 = sub nsw i32 %28, %27
  br i1 %cmp92, label %if.then94, label %if.else105

if.then94:                                        ; preds = %if.end90
  %mul100 = mul nsw i32 %add38, %sub97
  %add101 = add nsw i32 %mul100, %30
  br label %if.end130

if.else105:                                       ; preds = %if.end90
  %sub109 = add nsw i32 %sub97, -1
  %mul112 = mul nsw i32 %add38, %sub109
  %add113 = add nsw i32 %mul112, %30
  %mul115 = fmul double %.div366, 2.000000e+00
  %sub117 = add nsw i32 %11, -2
  %idxprom118 = sext i32 %sub117 to i64
  %display_no120 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %12, i64 %idxprom118, i32 1
  %31 = load i32, i32* %display_no120, align 4, !tbaa !12
  %add121 = add nsw i32 %31, 1
  %conv122 = sitofp i32 %add121 to double
  %mul123 = fmul double %mul115, %conv122
  %conv124 = fptosi double %mul123 to i32
  %add125 = add nsw i32 %add113, %conv124
  br label %if.end130

if.end130:                                        ; preds = %if.else105, %if.then94
  %add125.sink = phi i32 [ %add125, %if.else105 ], [ %add101, %if.then94 ]
  %mul126 = shl nsw i32 %add125.sink, 1
  %sub127 = sub nsw i32 %mul88, %mul126
  %arrayidx129 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 104, i64 0
  store i32 %sub127, i32* %arrayidx129, align 8, !tbaa !20
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %10, i64 0, i32 112
  %32 = load i32, i32* %PicInterlace, align 8, !tbaa !40
  %cmp131 = icmp eq i32 %32, 0
  br i1 %cmp131, label %land.lhs.true133, label %if.else138

land.lhs.true133:                                 ; preds = %if.end130
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %10, i64 0, i32 113
  %33 = load i32, i32* %MbInterlace, align 4, !tbaa !41
  %cmp134 = icmp eq i32 %33, 0
  br i1 %cmp134, label %if.end142, label %if.else138

if.else138:                                       ; preds = %land.lhs.true133, %if.end130
  %add140 = or i32 %mul88, 1
  br label %if.end142

if.end142:                                        ; preds = %land.lhs.true133, %if.else138
  %add140.sink = phi i32 [ %add140, %if.else138 ], [ %mul88, %land.lhs.true133 ]
  %bottompoc141 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 107
  store i32 %add140.sink, i32* %bottompoc141, align 8, !tbaa !42
  %cmp145 = icmp slt i32 %mul88, %add140.sink
  %.add140.sink = select i1 %cmp145, i32 %mul88, i32 %add140.sink
  %framepoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 108
  store i32 %.add140.sink, i32* %framepoc, align 4, !tbaa !43
  %arrayidx150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 104, i64 1
  store i32 0, i32* %arrayidx150, align 4, !tbaa !20
  %call = tail call i32 @encode_one_frame() #6
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %ReportFrameStats = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i64 0, i32 145
  %35 = load i32, i32* %ReportFrameStats, align 8, !tbaa !44
  %tobool151 = icmp eq i32 %35, 0
  br i1 %tobool151, label %if.end153, label %if.then152

if.then152:                                       ; preds = %if.end142
  tail call void @report_frame_statistic() #6
  br label %if.end153

if.end153:                                        ; preds = %if.end142, %if.then152
  %36 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8, !tbaa !1
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %b_frame_to_code154 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i64 0, i32 71
  %38 = load i32, i32* %b_frame_to_code154, align 4, !tbaa !34
  %sub155 = add nsw i32 %38, -1
  %idxprom156 = sext i32 %sub155 to i64
  %reference_idc158 = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %36, i64 %idxprom156, i32 2
  %39 = load i32, i32* %reference_idc158, align 4, !tbaa !14
  %cmp159 = icmp eq i32 %39, 2
  %40 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %successive_Bframe163 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %40, i64 0, i32 36
  %41 = load i32, i32* %successive_Bframe163, align 4, !tbaa !5
  %cmp164 = icmp eq i32 %38, %41
  %or.cond = and i1 %cmp159, %cmp164
  br i1 %or.cond, label %if.then166, label %for.inc

if.then166:                                       ; preds = %if.end153
  %frame_num167 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i64 0, i32 110
  %42 = load i32, i32* %frame_num167, align 4, !tbaa !35
  %inc168 = add i32 %42, 1
  %43 = load i32, i32* @log2_max_frame_num_minus4, align 4, !tbaa !20
  %add169 = add i32 %43, 4
  %shl170 = shl nuw i32 1, %add169
  %44 = add i32 %shl170, -1
  %rem172 = and i32 %44, %inc168
  store i32 %rem172, i32* %frame_num167, align 4, !tbaa !35
  br label %for.inc

for.inc:                                          ; preds = %if.end153, %if.then166
  %45 = phi i32 [ %38, %if.then166 ], [ %41, %if.end153 ]
  %inc175 = add nsw i32 %38, 1
  store i32 %inc175, i32* %b_frame_to_code154, align 4, !tbaa !34
  %cmp15 = icmp slt i32 %38, %45
  br i1 %cmp15, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end10.thread359, %for.cond.preheader
  %.pn = phi %struct.ImageParameters* [ %.pre353, %for.cond.preheader ], [ %.pre353, %if.end10.thread359 ], [ %37, %for.end.loopexit ]
  %b_frame_to_code13.lcssa = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pn, i64 0, i32 71
  store i32 0, i32* %b_frame_to_code13.lcssa, align 4, !tbaa !34
  br label %if.end317

for.body184:                                      ; preds = %for.body184.preheader, %for.inc312.for.body184_crit_edge
  %46 = phi i32 [ %inc314, %for.inc312.for.body184_crit_edge ], [ 1, %for.body184.preheader ]
  %47 = phi i32 [ %76, %for.inc312.for.body184_crit_edge ], [ %1, %for.body184.preheader ]
  %48 = phi i32 [ %.pre351, %for.inc312.for.body184_crit_edge ], [ %.ph, %for.body184.preheader ]
  %49 = phi %struct.InputParameters* [ %73, %for.inc312.for.body184_crit_edge ], [ %0, %for.body184.preheader ]
  %50 = phi %struct.ImageParameters* [ %74, %for.inc312.for.body184_crit_edge ], [ %.pre353, %for.body184.preheader ]
  %nal_reference_idc185 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i64 0, i32 118
  store i32 0, i32* %nal_reference_idc185, align 4, !tbaa !33
  %cmp187 = icmp eq i32 %48, 1
  br i1 %cmp187, label %if.then189, label %if.end197

if.then189:                                       ; preds = %for.body184
  store i32 1, i32* %nal_reference_idc185, align 4, !tbaa !33
  %frame_num191 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i64 0, i32 110
  %51 = load i32, i32* %frame_num191, align 4, !tbaa !35
  %inc192 = add i32 %51, 1
  %52 = load i32, i32* @log2_max_frame_num_minus4, align 4, !tbaa !20
  %add193 = add i32 %52, 4
  %shl194 = shl nuw i32 1, %add193
  %53 = add i32 %shl194, -1
  %rem196 = and i32 %53, %inc192
  store i32 %rem196, i32* %frame_num191, align 4, !tbaa !35
  br label %if.end197

if.end197:                                        ; preds = %if.then189, %for.body184
  %jumpd198 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %49, i64 0, i32 5
  %54 = load i32, i32* %jumpd198, align 4, !tbaa !24
  %add199 = add nsw i32 %54, 1
  %conv200 = sitofp i32 %add199 to double
  %conv202 = sitofp i32 %47 to double
  %add203 = fadd double %conv202, 1.000000e+00
  %div204 = fdiv double %conv200, %add203
  %b_interval205 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i64 0, i32 69
  store double %div204, double* %b_interval205, align 8, !tbaa !36
  %PyramidCoding206 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %49, i64 0, i32 64
  %55 = load i32, i32* %PyramidCoding206, align 8, !tbaa !9
  %cmp207 = icmp eq i32 %55, 3
  %.div204 = select i1 %cmp207, double 1.000000e+00, double %div204
  store double %.div204, double* %b_interval205, align 8
  %.div204367 = select i1 %cmp207, double 1.000000e+00, double %div204
  %intra_period212 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %49, i64 0, i32 32
  %56 = load i32, i32* %intra_period212, align 4, !tbaa !37
  %tobool213 = icmp eq i32 %56, 0
  br i1 %tobool213, label %if.else234, label %land.lhs.true214

land.lhs.true214:                                 ; preds = %if.end197
  %idr_enable215 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %49, i64 0, i32 34
  %57 = load i32, i32* %idr_enable215, align 4, !tbaa !38
  %tobool216 = icmp eq i32 %57, 0
  br i1 %tobool216, label %if.else234, label %if.then217

if.then217:                                       ; preds = %land.lhs.true214
  %number218 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i64 0, i32 0
  %58 = load i32, i32* %number218, align 8, !tbaa !28
  %59 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !20
  %sub219 = sub nsw i32 %58, %59
  %rem221 = srem i32 %sub219, %56
  br label %if.end249

if.else234:                                       ; preds = %land.lhs.true214, %if.end197
  %number235 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i64 0, i32 0
  %60 = load i32, i32* %number235, align 8, !tbaa !28
  %61 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !20
  %sub236 = sub nsw i32 %60, %61
  br label %if.end249

if.end249:                                        ; preds = %if.else234, %if.then217
  %sub236.sink = phi i32 [ %sub236, %if.else234 ], [ %rem221, %if.then217 ]
  %sub237 = add nsw i32 %sub236.sink, -1
  %mul240 = mul nsw i32 %add199, %sub237
  %conv243 = sitofp i32 %46 to double
  %mul244 = fmul double %.div204367, %conv243
  %conv245 = fptosi double %mul244 to i32
  %add246 = add nsw i32 %conv245, %mul240
  %mul247 = shl nsw i32 %add246, 1
  %toppoc248 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i64 0, i32 106
  store i32 %mul247, i32* %toppoc248, align 4, !tbaa !39
  %PicInterlace250 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %49, i64 0, i32 112
  %62 = load i32, i32* %PicInterlace250, align 8, !tbaa !40
  %cmp251 = icmp eq i32 %62, 0
  br i1 %cmp251, label %land.lhs.true253, label %if.else260

land.lhs.true253:                                 ; preds = %if.end249
  %MbInterlace254 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %49, i64 0, i32 113
  %63 = load i32, i32* %MbInterlace254, align 4, !tbaa !41
  %cmp255 = icmp eq i32 %63, 0
  br i1 %cmp255, label %if.end264, label %if.else260

if.else260:                                       ; preds = %land.lhs.true253, %if.end249
  %add262 = or i32 %mul247, 1
  br label %if.end264

if.end264:                                        ; preds = %land.lhs.true253, %if.else260
  %add262.sink = phi i32 [ %add262, %if.else260 ], [ %mul247, %land.lhs.true253 ]
  %bottompoc263 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i64 0, i32 107
  store i32 %add262.sink, i32* %bottompoc263, align 8, !tbaa !42
  %cmp267 = icmp slt i32 %mul247, %add262.sink
  %.add262.sink = select i1 %cmp267, i32 %mul247, i32 %add262.sink
  %framepoc275 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i64 0, i32 108
  store i32 %.add262.sink, i32* %framepoc275, align 4, !tbaa !43
  %sub281 = shl i32 %46, 1
  %mul282 = add i32 %sub281, -2
  %.sink338 = select i1 %cmp187, i32 -2, i32 %mul282
  %arrayidx287 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i64 0, i32 104, i64 0
  store i32 %.sink338, i32* %arrayidx287, align 8, !tbaa !20
  %arrayidx290 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i64 0, i32 104, i64 1
  store i32 0, i32* %arrayidx290, align 4, !tbaa !20
  %call291 = tail call i32 @encode_one_frame() #6
  %64 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %BRefPictures292 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %64, i64 0, i32 63
  %65 = load i32, i32* %BRefPictures292, align 4, !tbaa !32
  %cmp293 = icmp eq i32 %65, 1
  br i1 %cmp293, label %land.lhs.true295, label %if.end307

land.lhs.true295:                                 ; preds = %if.end264
  %66 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %b_frame_to_code296 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i64 0, i32 71
  %67 = load i32, i32* %b_frame_to_code296, align 4, !tbaa !34
  %successive_Bframe297 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %64, i64 0, i32 36
  %68 = load i32, i32* %successive_Bframe297, align 4, !tbaa !5
  %cmp298 = icmp eq i32 %67, %68
  br i1 %cmp298, label %if.then300, label %if.end307

if.then300:                                       ; preds = %land.lhs.true295
  %frame_num301 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i64 0, i32 110
  %69 = load i32, i32* %frame_num301, align 4, !tbaa !35
  %inc302 = add i32 %69, 1
  %70 = load i32, i32* @log2_max_frame_num_minus4, align 4, !tbaa !20
  %add303 = add i32 %70, 4
  %shl304 = shl nuw i32 1, %add303
  %71 = add i32 %shl304, -1
  %rem306 = and i32 %71, %inc302
  store i32 %rem306, i32* %frame_num301, align 4, !tbaa !35
  br label %if.end307

if.end307:                                        ; preds = %if.then300, %land.lhs.true295, %if.end264
  %ReportFrameStats308 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %64, i64 0, i32 145
  %72 = load i32, i32* %ReportFrameStats308, align 8, !tbaa !44
  %tobool309 = icmp eq i32 %72, 0
  br i1 %tobool309, label %for.inc312, label %if.then310

if.then310:                                       ; preds = %if.end307
  tail call void @report_frame_statistic() #6
  %.pre352 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %for.inc312

for.inc312:                                       ; preds = %if.end307, %if.then310
  %73 = phi %struct.InputParameters* [ %64, %if.end307 ], [ %.pre352, %if.then310 ]
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %b_frame_to_code313 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i64 0, i32 71
  %75 = load i32, i32* %b_frame_to_code313, align 4, !tbaa !34
  %inc314 = add nsw i32 %75, 1
  store i32 %inc314, i32* %b_frame_to_code313, align 4, !tbaa !34
  %successive_Bframe181 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %73, i64 0, i32 36
  %76 = load i32, i32* %successive_Bframe181, align 4, !tbaa !5
  %cmp182 = icmp slt i32 %75, %76
  br i1 %cmp182, label %for.inc312.for.body184_crit_edge, label %if.end317.loopexit

for.inc312.for.body184_crit_edge:                 ; preds = %for.inc312
  %BRefPictures186.phi.trans.insert = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %73, i64 0, i32 63
  %.pre351 = load i32, i32* %BRefPictures186.phi.trans.insert, align 4, !tbaa !32
  br label %for.body184

if.end317.loopexit:                               ; preds = %for.inc312
  br label %if.end317

if.end317:                                        ; preds = %if.end317.loopexit, %entry, %if.end10.thread, %for.cond179.preheader, %for.end, %land.lhs.true
  %77 = phi %struct.ImageParameters* [ %.pre353, %for.cond179.preheader ], [ %.pn, %for.end ], [ %.pre353, %land.lhs.true ], [ %.pre353, %if.end10.thread ], [ %.pre353, %entry ], [ %74, %if.end317.loopexit ]
  %b_frame_to_code318 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 71
  store i32 0, i32* %b_frame_to_code318, align 4, !tbaa !34
  ret void
}

declare i32 @encode_one_frame() local_unnamed_addr #2

declare void @report_frame_statistic() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @poc_based_ref_management(i32 %current_pic_num) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %dec_ref_pic_marking_buffer = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 122
  %1 = load %struct.DecRefPicMarking_s*, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer, align 8, !tbaa !45
  %cmp = icmp eq %struct.DecRefPicMarking_s* %1, null
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %2 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !46
  %3 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 6), align 4, !tbaa !48
  %add = sub i32 0, %3
  %cmp1 = icmp eq i32 %2, %add
  br i1 %cmp1, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %4 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !49
  %cmp452 = icmp eq i32 %4, 0
  br i1 %cmp452, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %5 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !50
  %6 = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %pic_num.054 = phi i32 [ 0, %for.body.lr.ph ], [ %pic_num.1, %for.inc ]
  %min_poc.053 = phi i32 [ 2147483647, %for.body.lr.ph ], [ %min_poc.1, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %5, i64 %indvars.iv
  %7 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !1
  %is_reference = getelementptr inbounds %struct.frame_store, %struct.frame_store* %7, i64 0, i32 1
  %8 = load i32, i32* %is_reference, align 4, !tbaa !51
  %tobool = icmp eq i32 %8, 0
  br i1 %tobool, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %is_long_term = getelementptr inbounds %struct.frame_store, %struct.frame_store* %7, i64 0, i32 2
  %9 = load i32, i32* %is_long_term, align 8, !tbaa !53
  %tobool7 = icmp eq i32 %9, 0
  br i1 %tobool7, label %land.lhs.true8, label %for.inc

land.lhs.true8:                                   ; preds = %land.lhs.true
  %poc = getelementptr inbounds %struct.frame_store, %struct.frame_store* %7, i64 0, i32 9
  %10 = load i32, i32* %poc, align 4, !tbaa !54
  %cmp11 = icmp slt i32 %10, %min_poc.053
  br i1 %cmp11, label %if.then12, label %for.inc

if.then12:                                        ; preds = %land.lhs.true8
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %7, i64 0, i32 10
  %11 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !55
  %poc15 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i64 0, i32 1
  %12 = load i32, i32* %poc15, align 4, !tbaa !56
  %pic_num19 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i64 0, i32 11
  %13 = load i32, i32* %pic_num19, align 4, !tbaa !58
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %for.body, %land.lhs.true8, %if.then12
  %min_poc.1 = phi i32 [ %min_poc.053, %land.lhs.true ], [ %12, %if.then12 ], [ %min_poc.053, %land.lhs.true8 ], [ %min_poc.053, %for.body ]
  %pic_num.1 = phi i32 [ %pic_num.054, %land.lhs.true ], [ %13, %if.then12 ], [ %pic_num.054, %land.lhs.true8 ], [ %pic_num.054, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp4 = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp4, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %pic_num.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %pic_num.1, %for.end.loopexit ]
  %call = tail call noalias i8* @calloc(i64 1, i64 32) #6
  %cmp21 = icmp eq i8* %call, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i64 0, i64 0)) #6
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %for.end
  %Next = getelementptr inbounds i8, i8* %call, i64 24
  %14 = bitcast i8* %Next to %struct.DecRefPicMarking_s**
  store %struct.DecRefPicMarking_s* null, %struct.DecRefPicMarking_s** %14, align 8, !tbaa !59
  %memory_management_control_operation = bitcast i8* %call to i32*
  store i32 0, i32* %memory_management_control_operation, align 8, !tbaa !61
  %call24 = tail call noalias i8* @calloc(i64 1, i64 32) #6
  %cmp25 = icmp eq i8* %call24, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  tail call void @no_mem_exit(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0)) #6
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  %Next28 = getelementptr inbounds i8, i8* %call24, i64 24
  %15 = bitcast i8* %Next28 to i8**
  store i8* %call, i8** %15, align 8, !tbaa !59
  %memory_management_control_operation29 = bitcast i8* %call24 to i32*
  store i32 1, i32* %memory_management_control_operation29, align 8, !tbaa !61
  %sub = add i32 %current_pic_num, -1
  %sub30 = sub i32 %sub, %pic_num.0.lcssa
  %difference_of_pic_nums_minus1 = getelementptr inbounds i8, i8* %call24, i64 4
  %16 = bitcast i8* %difference_of_pic_nums_minus1 to i32*
  store i32 %sub30, i32* %16, align 4, !tbaa !62
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %dec_ref_pic_marking_buffer31 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i64 0, i32 122
  %18 = bitcast %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer31 to i8**
  store i8* %call24, i8** %18, align 8, !tbaa !45
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end27
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !7, i64 1244}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !3, i64 84, !3, i64 148, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !3, i64 228, !3, i64 428, !3, i64 628, !3, i64 828, !3, i64 1028, !7, i64 1228, !7, i64 1232, !7, i64 1236, !7, i64 1240, !7, i64 1244, !7, i64 1248, !7, i64 1252, !7, i64 1256, !7, i64 1260, !7, i64 1264, !7, i64 1268, !7, i64 1272, !7, i64 1276, !7, i64 1280, !7, i64 1284, !7, i64 1288, !7, i64 1292, !7, i64 1296, !7, i64 1300, !3, i64 1304, !3, i64 1504, !3, i64 1704, !7, i64 1904, !7, i64 1908, !7, i64 1912, !7, i64 1916, !7, i64 1920, !7, i64 1924, !7, i64 1928, !7, i64 1932, !7, i64 1936, !7, i64 1940, !7, i64 1944, !7, i64 1948, !3, i64 1952, !7, i64 2976, !7, i64 2980, !7, i64 2984, !7, i64 2988, !7, i64 2992, !7, i64 2996, !7, i64 3000, !7, i64 3004, !7, i64 3008, !7, i64 3012, !7, i64 3016, !7, i64 3020, !7, i64 3024, !7, i64 3028, !7, i64 3032, !7, i64 3036, !7, i64 3040, !7, i64 3044, !7, i64 3048, !7, i64 3052, !8, i64 3056, !7, i64 3064, !7, i64 3068, !7, i64 3072, !7, i64 3076, !7, i64 3080, !7, i64 3084, !7, i64 3088, !7, i64 3092, !7, i64 3096, !7, i64 3100, !7, i64 3104, !7, i64 3108, !7, i64 3112, !7, i64 3116, !7, i64 3120, !7, i64 3124, !7, i64 3128, !7, i64 3132, !7, i64 3136, !7, i64 3140, !7, i64 3144, !7, i64 3148, !3, i64 3152, !3, i64 3352, !7, i64 3552, !7, i64 3556, !7, i64 3560, !7, i64 3564, !7, i64 3568, !7, i64 3572, !7, i64 3576, !7, i64 3580, !7, i64 3584, !7, i64 3588, !7, i64 3592, !7, i64 3596, !7, i64 3600, !7, i64 3604, !7, i64 3608, !7, i64 3612, !7, i64 3616, !7, i64 3620, !3, i64 3624, !7, i64 3824, !7, i64 3828, !2, i64 3832, !2, i64 3840, !2, i64 3848, !2, i64 3856, !7, i64 3864, !7, i64 3868, !7, i64 3872, !7, i64 3876, !7, i64 3880, !7, i64 3884, !7, i64 3888, !7, i64 3892, !7, i64 3896, !7, i64 3900, !7, i64 3904, !7, i64 3908, !7, i64 3912, !7, i64 3916, !7, i64 3920, !7, i64 3924, !7, i64 3928, !3, i64 3932, !7, i64 3964, !7, i64 3968, !7, i64 3972, !7, i64 3976, !7, i64 3980, !7, i64 3984, !7, i64 3988, !7, i64 3992, !7, i64 3996, !7, i64 4000, !7, i64 4004, !3, i64 4008, !3, i64 4056, !7, i64 4256, !7, i64 4260, !7, i64 4264, !7, i64 4268, !3, i64 4272, !7, i64 4312, !7, i64 4316, !7, i64 4320, !7, i64 4324}
!7 = !{!"int", !3, i64 0}
!8 = !{!"double", !3, i64 0}
!9 = !{!6, !7, i64 1944}
!10 = !{!11, !7, i64 0}
!11 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!12 = !{!11, !7, i64 4}
!13 = !{!11, !7, i64 16}
!14 = !{!11, !7, i64 8}
!15 = !{!6, !7, i64 1248}
!16 = !{!6, !7, i64 1948}
!17 = !{!6, !7, i64 1252}
!18 = !{!11, !7, i64 12}
!19 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 12, i64 4, !20, i64 16, i64 4, !20, i64 20, i64 4, !20}
!20 = !{!7, !7, i64 0}
!21 = !{!3, !3, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !3, i64 0}
!24 = !{!6, !7, i64 20}
!25 = !{!26, !7, i64 90492}
!26 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !27, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !2, i64 104, !2, i64 112, !7, i64 120, !2, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !2, i64 14136, !2, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !2, i64 31560, !2, i64 31568, !2, i64 31576, !3, i64 31584, !2, i64 89184, !2, i64 89192, !7, i64 89200, !7, i64 89204, !7, i64 89208, !7, i64 89212, !3, i64 89216, !7, i64 89280, !7, i64 89284, !7, i64 89288, !7, i64 89292, !7, i64 89296, !8, i64 89304, !7, i64 89312, !7, i64 89316, !7, i64 89320, !7, i64 89324, !2, i64 89328, !2, i64 89336, !2, i64 89344, !2, i64 89352, !3, i64 89360, !7, i64 89392, !7, i64 89396, !7, i64 89400, !7, i64 89404, !7, i64 89408, !7, i64 89412, !7, i64 89416, !7, i64 89420, !3, i64 89424, !7, i64 90192, !7, i64 90196, !7, i64 90200, !7, i64 90204, !7, i64 90208, !7, i64 90212, !7, i64 90216, !7, i64 90220, !7, i64 90224, !7, i64 90228, !7, i64 90232, !7, i64 90236, !7, i64 90240, !3, i64 90244, !7, i64 90248, !7, i64 90252, !3, i64 90256, !7, i64 90264, !7, i64 90268, !7, i64 90272, !7, i64 90276, !7, i64 90280, !7, i64 90284, !7, i64 90288, !7, i64 90292, !7, i64 90296, !7, i64 90300, !7, i64 90304, !7, i64 90308, !7, i64 90312, !7, i64 90316, !7, i64 90320, !7, i64 90324, !7, i64 90328, !2, i64 90336, !7, i64 90344, !7, i64 90348, !7, i64 90352, !7, i64 90356, !7, i64 90360, !8, i64 90368, !7, i64 90376, !7, i64 90380, !7, i64 90384, !7, i64 90388, !7, i64 90392, !7, i64 90396, !7, i64 90400, !2, i64 90408, !7, i64 90416, !7, i64 90420, !7, i64 90424, !7, i64 90428, !7, i64 90432, !7, i64 90436, !7, i64 90440, !7, i64 90444, !7, i64 90448, !7, i64 90452, !7, i64 90456, !7, i64 90460, !7, i64 90464, !7, i64 90468, !7, i64 90472, !7, i64 90476, !7, i64 90480, !7, i64 90484, !7, i64 90488, !7, i64 90492, !7, i64 90496, !7, i64 90500, !2, i64 90504, !2, i64 90512, !2, i64 90520, !7, i64 90528, !7, i64 90532, !7, i64 90536, !7, i64 90540, !7, i64 90544, !7, i64 90548, !7, i64 90552, !7, i64 90556, !7, i64 90560, !3, i64 90564, !7, i64 90572, !7, i64 90576, !7, i64 90580, !23, i64 90584, !7, i64 90588, !7, i64 90592}
!27 = !{!"float", !3, i64 0}
!28 = !{!26, !7, i64 0}
!29 = !{!26, !7, i64 24}
!30 = !{!6, !7, i64 3584}
!31 = !{!26, !7, i64 90200}
!32 = !{!6, !7, i64 1940}
!33 = !{!26, !7, i64 90316}
!34 = !{!26, !7, i64 89316}
!35 = !{!26, !7, i64 90284}
!36 = !{!26, !8, i64 89304}
!37 = !{!6, !7, i64 1228}
!38 = !{!6, !7, i64 1236}
!39 = !{!26, !7, i64 90268}
!40 = !{!6, !7, i64 3552}
!41 = !{!6, !7, i64 3556}
!42 = !{!26, !7, i64 90272}
!43 = !{!26, !7, i64 90276}
!44 = !{!6, !7, i64 3896}
!45 = !{!26, !2, i64 90336}
!46 = !{!47, !7, i64 32}
!47 = !{!"decoded_picture_buffer", !2, i64 0, !2, i64 8, !2, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !2, i64 56}
!48 = !{!47, !7, i64 36}
!49 = !{!47, !7, i64 28}
!50 = !{!47, !2, i64 0}
!51 = !{!52, !7, i64 4}
!52 = !{!"frame_store", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !2, i64 40, !2, i64 48, !2, i64 56}
!53 = !{!52, !7, i64 8}
!54 = !{!52, !7, i64 36}
!55 = !{!52, !2, i64 40}
!56 = !{!57, !7, i64 4}
!57 = !{!"storable_picture", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !3, i64 24, !3, i64 1608, !3, i64 3192, !3, i64 4776, !7, i64 6360, !7, i64 6364, !7, i64 6368, !7, i64 6372, !7, i64 6376, !7, i64 6380, !7, i64 6384, !7, i64 6388, !7, i64 6392, !7, i64 6396, !7, i64 6400, !7, i64 6404, !7, i64 6408, !7, i64 6412, !7, i64 6416, !2, i64 6424, !2, i64 6432, !2, i64 6440, !2, i64 6448, !2, i64 6456, !2, i64 6464, !2, i64 6472, !2, i64 6480, !2, i64 6488, !2, i64 6496, !2, i64 6504, !2, i64 6512, !2, i64 6520, !2, i64 6528, !2, i64 6536, !2, i64 6544, !7, i64 6552, !7, i64 6556, !7, i64 6560, !7, i64 6564, !7, i64 6568, !7, i64 6572, !7, i64 6576}
!58 = !{!57, !7, i64 6364}
!59 = !{!60, !2, i64 24}
!60 = !{!"DecRefPicMarking_s", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !2, i64 24}
!61 = !{!60, !7, i64 0}
!62 = !{!60, !7, i64 4}
