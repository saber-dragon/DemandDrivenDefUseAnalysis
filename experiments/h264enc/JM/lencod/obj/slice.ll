; ModuleID = 'src/slice.c'
source_filename = "src/slice.c"
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
%struct.StatParameters = type { i32, i32, float, float, i32, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32, i32*, i32*, i32, i32, i32, float, float, float, [5 x [15 x i32]], [5 x [15 x i32]], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], i32, i32, i32*, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.decoded_picture_buffer = type { %struct.frame_store**, %struct.frame_store**, %struct.frame_store**, i32, i32, i32, i32, i32, i32, i32, %struct.frame_store* }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture* }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16*, i16*, i16**, i16**, i16***, i8*, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, i8* }
%struct.colocated_params = type { i32, i32, i32, [6 x [33 x i64]], i8***, i64***, i16****, i8**, [6 x [33 x i64]], i8***, i64***, i16****, i8**, [6 x [33 x i64]], i8***, i64***, i16****, i8**, i8, i8** }
%struct.EPZSColocParams = type { i32, i32, i32, i16****, i16****, i16**** }

@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@terminate_slice.MbWidthC = internal unnamed_addr constant [4 x i32] [i32 0, i32 8, i32 8, i32 16], align 16
@terminate_slice.MbHeightC = internal unnamed_addr constant [4 x i32] [i32 0, i32 8, i32 16, i32 16], align 16
@stats = external local_unnamed_addr global %struct.StatParameters*, align 8
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@.str = private unnamed_addr constant [28 x i8] c"CABAC stuffing words = %6d\0A\00", align 1
@Bytes_After_Header = common local_unnamed_addr global i32 0, align 4
@rddata_top_frame_mb = common global %struct.RD_DATA zeroinitializer, align 8
@rdopt = common local_unnamed_addr global %struct.RD_DATA* null, align 8
@errortext = common global [300 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [84 x i8] c"Error encoding first MB with specified parameter, bits of current MB may be too big\00", align 1
@rddata_bot_frame_mb = common global %struct.RD_DATA zeroinitializer, align 8
@rddata_top_field_mb = common global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_field_mb = common global %struct.RD_DATA zeroinitializer, align 8
@MBPairIsField = common local_unnamed_addr global i32 0, align 4
@rpc_bits_to_go = common local_unnamed_addr global i32 0, align 4
@rpc_bytes_to_go = common local_unnamed_addr global i32 0, align 4
@log2_max_frame_num_minus4 = common local_unnamed_addr global i32 0, align 4
@dpb = external local_unnamed_addr global %struct.decoded_picture_buffer, align 8
@enc_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@gop_structure = common local_unnamed_addr global %struct.GOP_DATA* null, align 8
@QP2QUANT = external local_unnamed_addr global [40 x i32], align 16
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
@p_stat = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@p_log = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@p_trace = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@p_in = common local_unnamed_addr global i32 0, align 4
@p_dec = common local_unnamed_addr global i32 0, align 4
@lrec = common local_unnamed_addr global i32** null, align 8
@lrec_uv = common local_unnamed_addr global i32*** null, align 8
@si_frame_indicator = common local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common local_unnamed_addr global i32 0, align 4
@number_sp2_frames = common local_unnamed_addr global i32 0, align 4
@giRDOpt_B8OnlyFlag = common local_unnamed_addr global i32 0, align 4
@gaaiMBAFF_NZCoeff = common local_unnamed_addr global [4 x [12 x i32]] zeroinitializer, align 16
@WriteNALU = common local_unnamed_addr global i32 (%struct.NALU_t*)* null, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"currPic != NULL\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"src/slice.c\00", align 1
@__PRETTY_FUNCTION__.init_slice = private unnamed_addr constant [21 x i8] c"void init_slice(int)\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"Too many slices per picture, increase MAXSLICEPERPICTURE in global.h.\00", align 1
@listXsize = external global [6 x i32], align 16
@listX = external global [6 x %struct.storable_picture**], align 16
@enc_frame_picture2 = external local_unnamed_addr global %struct.storable_picture*, align 8
@Co_located = external local_unnamed_addr global %struct.colocated_params*, align 8
@EPZSCo_located = external local_unnamed_addr global %struct.EPZSColocParams*, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"malloc_slice: slice structure\00", align 1
@assignSE2partition_NoDP = external global [20 x i32], align 16
@assignSE2partition = external local_unnamed_addr global [2 x i32*], align 16
@assignSE2partition_DP = external global [20 x i32], align 16
@.str.6 = private unnamed_addr constant [22 x i8] c"malloc_slice: partArr\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"malloc_slice: Bitstream\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"malloc_slice: StreamBuffer\00", align 1

; Function Attrs: norecurse nounwind uwtable
define void @init_ref_pic_list_reordering() local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 54
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !5
  %ref_pic_list_reordering_flag_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 10
  store i32 0, i32* %ref_pic_list_reordering_flag_l0, align 8, !tbaa !11
  %ref_pic_list_reordering_flag_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 14
  store i32 0, i32* %ref_pic_list_reordering_flag_l1, align 8, !tbaa !13
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define i32 @start_slice() local_unnamed_addr #2 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 54
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !5
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 71
  %3 = load i32, i32* %partition_mode, align 8, !tbaa !14
  %cmp = icmp eq i32 %3, 0
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 53
  %4 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8, !tbaa !16
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %4, i64 0, i32 1
  %5 = load i32, i32* %idr_flag, align 4, !tbaa !17
  %tobool = icmp ne i32 %5, 0
  %6 = or i1 %cmp, %tobool
  %tr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 59
  %7 = load i32, i32* %tr, align 8, !tbaa !19
  tail call void @RTPUpdateTimestamp(i32 %7) #7
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 6
  %8 = select i1 %6, i64 1, i64 3
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %header_len.043 = phi i32 [ 0, %entry ], [ %header_len.3, %for.inc ]
  %9 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !20
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %9, i64 %indvars.iv, i32 0
  %10 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !21
  %write_flag = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i64 0, i32 10
  store i32 0, i32* %write_flag, align 8, !tbaa !24
  %cmp2 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %call = tail call i32 (i32, ...) bitcast (i32 (...)* @SliceHeader to i32 (i32, ...)*)(i32 0) #7
  br label %if.end6

if.else:                                          ; preds = %for.body
  %11 = trunc i64 %indvars.iv to i32
  %call4 = tail call i32 (i32, ...) bitcast (i32 (...)* @Partition_BC_Header to i32 (i32, ...)*)(i32 %11) #7
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %call.pn = phi i32 [ %call, %if.then3 ], [ %call4, %if.else ]
  %header_len.1 = add nsw i32 %call.pn, %header_len.043
  %12 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i64 0, i32 69
  %13 = load i32, i32* %symbol_mode, align 8, !tbaa !26
  %cmp7 = icmp eq i32 %13, 1
  br i1 %cmp7, label %if.then8, label %if.else17

if.then8:                                         ; preds = %if.end6
  %14 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !20
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %14, i64 %indvars.iv, i32 1
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i64 0, i32 1
  %15 = load i32, i32* %bits_to_go, align 4, !tbaa !27
  %cmp12 = icmp eq i32 %15, 8
  %add15 = select i1 %cmp12, i32 0, i32 %15
  %header_len.1.add15 = add nsw i32 %add15, %header_len.1
  tail call void @writeVlcByteAlign(%struct.Bitstream* %10) #7
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i64 0, i32 9
  %16 = load i8*, i8** %streamBuffer, align 8, !tbaa !28
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i64 0, i32 0
  tail call void @arienco_start_encoding(%struct.EncodingEnvironment* %ee_cabac, i8* %16, i32* %byte_pos) #7
  tail call void @cabac_new_slice() #7
  br label %for.inc

if.else17:                                        ; preds = %if.end6
  tail call void @CAVLC_init() #7
  br label %for.inc

for.inc:                                          ; preds = %if.then8, %if.else17
  %header_len.3 = phi i32 [ %header_len.1.add15, %if.then8 ], [ %header_len.1, %if.else17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp1 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp1, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc
  %17 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %symbol_mode19 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %17, i64 0, i32 69
  %18 = load i32, i32* %symbol_mode19, align 8, !tbaa !26
  %cmp20 = icmp eq i32 %18, 1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  tail call void @init_contexts() #7
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %for.end
  ret i32 %header_len.3
}

declare void @RTPUpdateTimestamp(i32) local_unnamed_addr #3

declare i32 @SliceHeader(...) local_unnamed_addr #3

declare i32 @Partition_BC_Header(...) local_unnamed_addr #3

declare void @writeVlcByteAlign(%struct.Bitstream*) local_unnamed_addr #3

declare void @arienco_start_encoding(%struct.EncodingEnvironment*, i8*, i32*) local_unnamed_addr #3

declare void @cabac_new_slice() local_unnamed_addr #3

declare void @CAVLC_init() local_unnamed_addr #3

declare void @init_contexts() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @terminate_slice(i32 %lastslice) local_unnamed_addr #2 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 54
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !5
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 69
  %3 = load i32, i32* %symbol_mode, align 8, !tbaa !26
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  tail call void @write_terminating_bit(i16 signext 1) #7
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %max_part_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 4
  %4 = load i32, i32* %max_part_nr, align 8, !tbaa !29
  %cmp1103 = icmp sgt i32 %4, 0
  br i1 %cmp1103, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 6
  %tobool = icmp eq i32 %lastslice, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end55
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end55 ]
  %stuffing_bytes.0104 = phi i32 [ 0, %for.body.lr.ph ], [ %stuffing_bytes.2, %if.end55 ]
  %5 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !20
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %5, i64 %indvars.iv, i32 0
  %6 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !21
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %symbol_mode2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i64 0, i32 69
  %8 = load i32, i32* %symbol_mode2, align 8, !tbaa !26
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  tail call void @SODBtoRBSP(%struct.Bitstream* %6) #7
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 0
  %9 = load i32, i32* %byte_pos, align 8, !tbaa !30
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 9
  %10 = load i8*, i8** %streamBuffer, align 8, !tbaa !28
  %call = tail call i32 @RBSPtoEBSP(i8* %10, i32 0, i32 %9, i32 0) #7
  store i32 %call, i32* %byte_pos, align 8, !tbaa !30
  %sub = sub nsw i32 %call, %9
  br label %if.end55

if.else:                                          ; preds = %for.body
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %5, i64 %indvars.iv, i32 1
  tail call void @arienco_done_encoding(%struct.EncodingEnvironment* %ee_cabac) #7
  %Ebits_to_go = getelementptr inbounds %struct.datapartition, %struct.datapartition* %5, i64 %indvars.iv, i32 1, i32 3
  %11 = load i32, i32* %Ebits_to_go, align 4, !tbaa !31
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 1
  store i32 %11, i32* %bits_to_go, align 4, !tbaa !27
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 2
  store i8 0, i8* %byte_buf, align 8, !tbaa !32
  %byte_pos11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 0
  %12 = load i32, i32* %byte_pos11, align 8, !tbaa !30
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %bytes_in_picture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 177
  %14 = load i32, i32* %bytes_in_picture, align 8, !tbaa !33
  %add13 = add nsw i32 %14, %12
  store i32 %add13, i32* %bytes_in_picture, align 8, !tbaa !33
  br i1 %tobool, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %15 = load i32, i32* %max_part_nr, align 8, !tbaa !29
  %sub16 = add nsw i32 %15, -1
  %16 = zext i32 %sub16 to i64
  %cmp17 = icmp eq i64 %indvars.iv, %16
  br i1 %cmp17, label %if.then18, label %if.end43

if.then18:                                        ; preds = %land.lhs.true
  %bitdepth_luma = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 154
  %17 = load i32, i32* %bitdepth_luma, align 4, !tbaa !34
  %mul19 = shl i32 %17, 8
  %18 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %18, i64 0, i32 8
  %19 = load i32, i32* %chroma_format_idc, align 4, !tbaa !35
  %idxprom20 = zext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* @terminate_slice.MbWidthC, i64 0, i64 %idxprom20
  %20 = load i32, i32* %arrayidx21, align 4, !tbaa !39
  %mul22 = shl i32 %20, 1
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* @terminate_slice.MbHeightC, i64 0, i64 %idxprom20
  %21 = load i32, i32* %arrayidx25, align 4, !tbaa !39
  %mul26 = mul nsw i32 %mul22, %21
  %bitdepth_chroma = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 155
  %22 = load i32, i32* %bitdepth_chroma, align 8, !tbaa !40
  %mul27 = mul nsw i32 %mul26, %22
  %add28 = add nsw i32 %mul27, %mul19
  %call29 = tail call i32 @get_pic_bin_count() #7
  %mul30 = mul nsw i32 %call29, 96
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i64 0, i32 115
  %24 = load i32, i32* %PicSizeInMbs, align 8, !tbaa !41
  %mul31 = mul i32 %add28, -3
  %25 = mul i32 %mul31, %24
  %sub33 = add i32 %mul30, 1023
  %add34 = add i32 %sub33, %25
  %div = sdiv i32 %add34, 1024
  %bytes_in_picture35 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i64 0, i32 177
  %26 = load i32, i32* %bytes_in_picture35, align 8, !tbaa !33
  %cmp36 = icmp sgt i32 %div, %26
  br i1 %cmp36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %if.then18
  %sub39 = sub nsw i32 %div, %26
  %div40 = sdiv i32 %sub39, 3
  %call41 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %div40)
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then18, %if.then37, %land.lhs.true
  %stuffing_bytes.1 = phi i32 [ %sub39, %if.then37 ], [ %stuffing_bytes.0104, %if.then18 ], [ %stuffing_bytes.0104, %land.lhs.true ], [ %stuffing_bytes.0104, %if.else ]
  %streamBuffer44 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 9
  %27 = load i8*, i8** %streamBuffer44, align 8, !tbaa !28
  %28 = load i32, i32* %byte_pos11, align 8, !tbaa !30
  %add47 = add nsw i32 %28, %stuffing_bytes.1
  %call48 = tail call i32 @RBSPtoEBSP(i8* %27, i32 0, i32 %28, i32 %add47) #7
  store i32 %call48, i32* %byte_pos11, align 8, !tbaa !30
  %sub51 = sub nsw i32 %call48, %12
  br label %if.end55

if.end55:                                         ; preds = %if.end43, %if.then4
  %stuffing_bytes.2 = phi i32 [ %stuffing_bytes.0104, %if.then4 ], [ %stuffing_bytes.1, %if.end43 ]
  %sub51.sink = phi i32 [ %sub, %if.then4 ], [ %sub51, %if.end43 ]
  %mul52 = shl i32 %sub51.sink, 3
  %29 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %em_prev_bits53 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %29, i64 0, i32 32
  %30 = load i32*, i32** %em_prev_bits53, align 8, !tbaa !42
  %31 = load i32, i32* %30, align 4, !tbaa !39
  %add54 = add nsw i32 %31, %mul52
  store i32 %add54, i32* %30, align 4, !tbaa !39
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %32 = load i32, i32* %max_part_nr, align 8, !tbaa !29
  %33 = sext i32 %32 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp1, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %if.end55
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %symbol_mode56 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i64 0, i32 69
  %35 = load i32, i32* %symbol_mode56, align 8, !tbaa !26
  %cmp57 = icmp eq i32 %35, 1
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.end
  tail call void @store_contexts() #7
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %for.end
  tail call void @free_ref_pic_list_reordering_buffer(%struct.Slice* nonnull %1) #7
  ret i32 0
}

declare void @write_terminating_bit(i16 signext) local_unnamed_addr #3

declare void @SODBtoRBSP(%struct.Bitstream*) local_unnamed_addr #3

declare i32 @RBSPtoEBSP(i8*, i32, i32, i32) local_unnamed_addr #3

declare void @arienco_done_encoding(%struct.EncodingEnvironment*) local_unnamed_addr #3

declare i32 @get_pic_bin_count() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

declare void @store_contexts() local_unnamed_addr #3

declare void @free_ref_pic_list_reordering_buffer(%struct.Slice*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @encode_one_slice(i32 %SliceGroupId, %struct.Picture* nocapture readnone %pic, i32 %TotalCodedMBs) local_unnamed_addr #2 {
entry:
  %end_of_slice = alloca i32, align 4
  %recode_macroblock = alloca i32, align 4
  %0 = bitcast i32* %end_of_slice to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %0) #7
  store i32 0, i32* %end_of_slice, align 4, !tbaa !44
  %1 = bitcast i32* %recode_macroblock to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %1) #7
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cod_counter = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 27
  store i32 0, i32* %cod_counter, align 8, !tbaa !45
  %call = tail call i32 @FmoGetFirstMacroblockInSlice(i32 %SliceGroupId) #7
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %currentPicture.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 53
  %4 = load %struct.Picture*, %struct.Picture** %currentPicture.i, align 8, !tbaa !16
  %current_mb_nr.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 3
  store i32 %call, i32* %current_mb_nr.i, align 4, !tbaa !46
  %cmp.i = icmp eq %struct.Picture* %4, null
  br i1 %cmp.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 574, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__PRETTY_FUNCTION__.init_slice, i64 0, i64 0)) #8
  unreachable

cond.end.i:                                       ; preds = %entry
  %no_slices.i = getelementptr inbounds %struct.Picture, %struct.Picture* %4, i64 0, i32 0
  %5 = load i32, i32* %no_slices.i, align 8, !tbaa !47
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, i32* %no_slices.i, align 8, !tbaa !47
  %cmp2.i = icmp sgt i32 %5, 98
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end.i
  tail call void @error(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.4, i64 0, i64 0), i32 -1) #7
  %.pre.i = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %cond.end.i
  %6 = phi %struct.ImageParameters* [ %.pre.i, %if.then.i ], [ %3, %cond.end.i ]
  %FrameSizeInMbs.i.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 116
  %7 = load i32, i32* %FrameSizeInMbs.i.i, align 4, !tbaa !48
  %bitdepth_luma.i.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 154
  %8 = load i32, i32* %bitdepth_luma.i.i, align 4, !tbaa !34
  %mul.i.i = shl nsw i32 %8, 8
  %add.i.i = or i32 %mul.i.i, 128
  %bitdepth_chroma.i.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 155
  %9 = load i32, i32* %bitdepth_chroma.i.i, align 8, !tbaa !40
  %mul1.i.i = shl i32 %9, 9
  %add2.i.i = add nsw i32 %add.i.i, %mul1.i.i
  %mul3.i.i = mul i32 %add2.i.i, %7
  %add4.i.i = add i32 %mul3.i.i, 500
  %call.i.i = tail call noalias i8* @calloc(i64 1, i64 152) #7
  %cmp.i.i = icmp eq i8* %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @no_mem_exit(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %10 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %symbol_mode.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %10, i64 0, i32 69
  %11 = load i32, i32* %symbol_mode.i.i, align 8, !tbaa !26
  %cmp5.i.i = icmp eq i32 %11, 1
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %call7.i.i = tail call %struct.MotionInfoContexts* @create_contexts_MotionInfo() #7
  %mot_ctx.i.i = getelementptr inbounds i8, i8* %call.i.i, i64 32
  %12 = bitcast i8* %mot_ctx.i.i to %struct.MotionInfoContexts**
  store %struct.MotionInfoContexts* %call7.i.i, %struct.MotionInfoContexts** %12, align 8, !tbaa !49
  %call8.i.i = tail call %struct.TextureInfoContexts* @create_contexts_TextureInfo() #7
  %tex_ctx.i.i = getelementptr inbounds i8, i8* %call.i.i, i64 40
  %13 = bitcast i8* %tex_ctx.i.i to %struct.TextureInfoContexts**
  store %struct.TextureInfoContexts* %call8.i.i, %struct.TextureInfoContexts** %13, align 8, !tbaa !50
  %.pre.i.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %14 = phi %struct.InputParameters* [ %.pre.i.i, %if.then6.i.i ], [ %10, %if.end.i.i ]
  %partition_mode.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i64 0, i32 71
  %15 = load i32, i32* %partition_mode.i.i, align 8, !tbaa !14
  %cmp10.i.i = icmp eq i32 %15, 0
  %cond.i.i = select i1 %cmp10.i.i, i32 1, i32 3
  %max_part_nr.i.i = getelementptr inbounds i8, i8* %call.i.i, i64 16
  %16 = bitcast i8* %max_part_nr.i.i to i32*
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %currentPicture.i.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i64 0, i32 53
  %18 = load %struct.Picture*, %struct.Picture** %currentPicture.i.i, align 8, !tbaa !16
  %idr_flag.i.i = getelementptr inbounds %struct.Picture, %struct.Picture* %18, i64 0, i32 1
  %19 = load i32, i32* %idr_flag.i.i, align 4, !tbaa !17
  %tobool.i.i = icmp eq i32 %19, 0
  %cond..i.i = select i1 %tobool.i.i, i32 %cond.i.i, i32 1
  store i32 %cond..i.i, i32* %16, align 8
  store i32* getelementptr inbounds ([20 x i32], [20 x i32]* @assignSE2partition_NoDP, i64 0, i64 0), i32** getelementptr inbounds ([2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 0), align 16, !tbaa !1
  %cmp18.i.i = icmp eq i32 %15, 1
  %20 = and i1 %cmp18.i.i, %tobool.i.i
  %.sink.i.i = select i1 %20, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @assignSE2partition_DP, i64 0, i64 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @assignSE2partition_NoDP, i64 0, i64 0)
  store i32* %.sink.i.i, i32** getelementptr inbounds ([2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 1), align 8, !tbaa !1
  %conv60.i.i = zext i32 %cond..i.i to i64
  %call22.i.i = tail call noalias i8* @calloc(i64 %conv60.i.i, i64 112) #7
  %partArr.i.i = getelementptr inbounds i8, i8* %call.i.i, i64 24
  %21 = bitcast i8* %partArr.i.i to i8**
  store i8* %call22.i.i, i8** %21, align 8, !tbaa !20
  %cmp23.i.i = icmp eq i8* %call22.i.i, null
  %22 = bitcast i8* %call22.i.i to %struct.datapartition*
  br i1 %cmp23.i.i, label %if.then25.i.i, label %for.body.lr.ph.i.i

if.then25.i.i:                                    ; preds = %if.end9.i.i
  tail call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0)) #7
  br label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then25.i.i, %if.end9.i.i
  %conv36.i.i = sext i32 %add4.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %call31.i.i = tail call noalias i8* @calloc(i64 1, i64 48) #7
  %bitstream.i.i = getelementptr inbounds %struct.datapartition, %struct.datapartition* %22, i64 %indvars.iv.i.i, i32 0
  %23 = bitcast %struct.Bitstream** %bitstream.i.i to i8**
  store i8* %call31.i.i, i8** %23, align 8, !tbaa !21
  %cmp32.i.i = icmp eq i8* %call31.i.i, null
  %24 = bitcast i8* %call31.i.i to %struct.Bitstream*
  br i1 %cmp32.i.i, label %if.then34.i.i, label %if.end35.i.i

if.then34.i.i:                                    ; preds = %for.body.i.i
  tail call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0)) #7
  %.pre456.i = load %struct.Bitstream*, %struct.Bitstream** %bitstream.i.i, align 8, !tbaa !21
  br label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.then34.i.i, %for.body.i.i
  %25 = phi %struct.Bitstream* [ %.pre456.i, %if.then34.i.i ], [ %24, %for.body.i.i ]
  %call37.i.i = tail call noalias i8* @calloc(i64 %conv36.i.i, i64 1) #7
  %streamBuffer.i.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %25, i64 0, i32 9
  store i8* %call37.i.i, i8** %streamBuffer.i.i, align 8, !tbaa !28
  %cmp39.i.i = icmp eq i8* %call37.i.i, null
  br i1 %cmp39.i.i, label %if.then41.i.i, label %for.inc.i.i

if.then41.i.i:                                    ; preds = %if.end35.i.i
  tail call void @no_mem_exit(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i64 0, i64 0)) #7
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then41.i.i, %if.end35.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp28.i.i = icmp slt i64 %indvars.iv.next.i.i, %conv60.i.i
  br i1 %cmp28.i.i, label %for.body.i.i, label %malloc_slice.exit.i

malloc_slice.exit.i:                              ; preds = %for.inc.i.i
  %26 = load i32, i32* %no_slices.i, align 8, !tbaa !47
  %sub.i = add nsw i32 %26, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %struct.Picture, %struct.Picture* %4, i64 0, i32 2, i64 %idxprom.i
  %27 = bitcast %struct.Slice** %arrayidx.i to i8**
  store i8* %call.i.i, i8** %27, align 8, !tbaa !1
  %28 = load i32, i32* %no_slices.i, align 8, !tbaa !47
  %sub6.i = add nsw i32 %28, -1
  %idxprom7.i = sext i32 %sub6.i to i64
  %arrayidx8.i = getelementptr inbounds %struct.Picture, %struct.Picture* %4, i64 0, i32 2, i64 %idxprom7.i
  %29 = load %struct.Slice*, %struct.Slice** %arrayidx8.i, align 8, !tbaa !1
  %30 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %currentSlice.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i64 0, i32 54
  store %struct.Slice* %29, %struct.Slice** %currentSlice.i, align 8, !tbaa !5
  %tr.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i64 0, i32 59
  %31 = load i32, i32* %tr.i, align 8, !tbaa !19
  %rem.i = srem i32 %31, 256
  %picture_id.i = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i64 0, i32 0
  store i32 %rem.i, i32* %picture_id.i, align 8, !tbaa !51
  %qp.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i64 0, i32 10
  %32 = load i32, i32* %qp.i, align 8, !tbaa !52
  %qp9.i = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i64 0, i32 1
  store i32 %32, i32* %qp9.i, align 4, !tbaa !53
  %start_mb_nr.i = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i64 0, i32 3
  store i32 %call, i32* %start_mb_nr.i, align 4, !tbaa !54
  %slice_too_big.i = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i64 0, i32 18
  store i32 (i32)* @dummy_slice_too_big, i32 (i32)** %slice_too_big.i, align 8, !tbaa !55
  %max_part_nr.i = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i64 0, i32 4
  %33 = load i32, i32* %max_part_nr.i, align 8, !tbaa !29
  %cmp10442.i = icmp sgt i32 %33, 0
  br i1 %cmp10442.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %malloc_slice.exit.i
  %partArr.i = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i64 0, i32 6
  %34 = load %struct.datapartition*, %struct.datapartition** %partArr.i, align 8, !tbaa !20
  %35 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %symbol_mode.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %35, i64 0, i32 69
  %36 = load i32, i32* %symbol_mode.i, align 8, !tbaa !26
  %cmp13.i = icmp eq i32 %36, 0
  %writeSyntaxElement_CABAC.sink.i = select i1 %cmp13.i, i32 (%struct.syntaxelement*, %struct.datapartition*)* @writeSyntaxElement_UVLC, i32 (%struct.syntaxelement*, %struct.datapartition*)* @writeSyntaxElement_CABAC
  %37 = sext i32 %33 to i64
  %xtraiter = and i64 %37, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.i.prol.loopexit, label %for.body.i.prol.preheader

for.body.i.prol.preheader:                        ; preds = %for.body.lr.ph.i
  br label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.prol.preheader
  %writeSyntaxElement.i.prol = getelementptr inbounds %struct.datapartition, %struct.datapartition* %34, i64 0, i32 2
  store i32 (%struct.syntaxelement*, %struct.datapartition*)* %writeSyntaxElement_CABAC.sink.i, i32 (%struct.syntaxelement*, %struct.datapartition*)** %writeSyntaxElement.i.prol, align 8, !tbaa !56
  %bitstream.i.prol = getelementptr inbounds %struct.datapartition, %struct.datapartition* %34, i64 0, i32 0
  %38 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.i.prol, align 8, !tbaa !21
  %bits_to_go.i.prol = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %38, i64 0, i32 1
  store i32 8, i32* %bits_to_go.i.prol, align 4, !tbaa !27
  %byte_pos.i.prol = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %38, i64 0, i32 0
  store i32 0, i32* %byte_pos.i.prol, align 8, !tbaa !30
  %byte_buf.i.prol = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %38, i64 0, i32 2
  store i8 0, i8* %byte_buf.i.prol, align 8, !tbaa !32
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.lr.ph.i, %for.body.i.prol
  %indvars.iv454.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ 1, %for.body.i.prol ]
  %39 = icmp eq i32 %33, 1
  br i1 %39, label %for.end.i.loopexit, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.i.prol.loopexit
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv454.i = phi i64 [ %indvars.iv454.i.unr, %for.body.lr.ph.i.new ], [ %indvars.iv.next455.i.1, %for.body.i ]
  %writeSyntaxElement.i = getelementptr inbounds %struct.datapartition, %struct.datapartition* %34, i64 %indvars.iv454.i, i32 2
  store i32 (%struct.syntaxelement*, %struct.datapartition*)* %writeSyntaxElement_CABAC.sink.i, i32 (%struct.syntaxelement*, %struct.datapartition*)** %writeSyntaxElement.i, align 8, !tbaa !56
  %bitstream.i = getelementptr inbounds %struct.datapartition, %struct.datapartition* %34, i64 %indvars.iv454.i, i32 0
  %40 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.i, align 8, !tbaa !21
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %40, i64 0, i32 1
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !27
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %40, i64 0, i32 0
  store i32 0, i32* %byte_pos.i, align 8, !tbaa !30
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %40, i64 0, i32 2
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !32
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %writeSyntaxElement.i.1 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %34, i64 %indvars.iv.next455.i, i32 2
  store i32 (%struct.syntaxelement*, %struct.datapartition*)* %writeSyntaxElement_CABAC.sink.i, i32 (%struct.syntaxelement*, %struct.datapartition*)** %writeSyntaxElement.i.1, align 8, !tbaa !56
  %bitstream.i.1 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %34, i64 %indvars.iv.next455.i, i32 0
  %41 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.i.1, align 8, !tbaa !21
  %bits_to_go.i.1 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %41, i64 0, i32 1
  store i32 8, i32* %bits_to_go.i.1, align 4, !tbaa !27
  %byte_pos.i.1 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %41, i64 0, i32 0
  store i32 0, i32* %byte_pos.i.1, align 8, !tbaa !30
  %byte_buf.i.1 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %41, i64 0, i32 2
  store i8 0, i8* %byte_buf.i.1, align 8, !tbaa !32
  %indvars.iv.next455.i.1 = add nsw i64 %indvars.iv454.i, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next455.i.1, %37
  br i1 %exitcond.1, label %for.end.i.loopexit.unr-lcssa, label %for.body.i

for.end.i.loopexit.unr-lcssa:                     ; preds = %for.body.i
  br label %for.end.i.loopexit

for.end.i.loopexit:                               ; preds = %for.body.i.prol.loopexit, %for.end.i.loopexit.unr-lcssa
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %malloc_slice.exit.i
  %42 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %num_ref_idx_l0_active_minus1.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %42, i64 0, i32 17
  %43 = load i32, i32* %num_ref_idx_l0_active_minus1.i, align 8, !tbaa !57
  %add.i = add nsw i32 %43, 1
  %num_ref_idx_l0_active.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i64 0, i32 83
  store i32 %add.i, i32* %num_ref_idx_l0_active.i, align 8, !tbaa !59
  %num_ref_idx_l1_active_minus1.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %42, i64 0, i32 18
  %44 = load i32, i32* %num_ref_idx_l1_active_minus1.i, align 4, !tbaa !60
  %add18.i = add nsw i32 %44, 1
  %num_ref_idx_l1_active.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i64 0, i32 84
  store i32 %add18.i, i32* %num_ref_idx_l1_active.i, align 4, !tbaa !61
  %type.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i64 0, i32 6
  %45 = load i32, i32* %type.i, align 8, !tbaa !62
  %structure.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i64 0, i32 7
  %46 = load i32, i32* %structure.i, align 4, !tbaa !63
  tail call void @init_lists(i32 %45, i32 %46) #7
  %47 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !39
  %48 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %num_ref_idx_l0_active19.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i64 0, i32 83
  store i32 %47, i32* %num_ref_idx_l0_active19.i, align 8, !tbaa !59
  %49 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !39
  %num_ref_idx_l1_active20.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i64 0, i32 84
  store i32 %49, i32* %num_ref_idx_l1_active20.i, align 4, !tbaa !61
  %type21.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i64 0, i32 6
  %50 = load i32, i32* %type21.i, align 8, !tbaa !62
  switch i32 %50, label %if.end62.i [
    i32 0, label %land.lhs.true.i
    i32 3, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %for.end.i, %for.end.i
  %51 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %P_List0_refs.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %51, i64 0, i32 10
  %52 = load i32, i32* %P_List0_refs.i, align 8, !tbaa !64
  %tobool.i = icmp eq i32 %52, 0
  br i1 %tobool.i, label %if.end62.i, label %if.then25.i

if.then25.i:                                      ; preds = %land.lhs.true.i
  %structure28.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i64 0, i32 7
  %53 = load i32, i32* %structure28.i, align 4, !tbaa !63
  %cmp29.i = icmp ne i32 %53, 0
  %add30.i = select i1 %cmp29.i, i32 2, i32 1
  %mul.i = mul nsw i32 %add30.i, %52
  %cmp31.i = icmp slt i32 %47, %mul.i
  %.mul.i = select i1 %cmp31.i, i32 %47, i32 %mul.i
  store i32 %.mul.i, i32* %num_ref_idx_l0_active19.i, align 8, !tbaa !59
  store i32 %.mul.i, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !39
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then25.i, %land.lhs.true.i, %for.end.i
  %54 = phi i32 [ %47, %for.end.i ], [ %47, %land.lhs.true.i ], [ %.mul.i, %if.then25.i ]
  %cmp64.i = icmp eq i32 %50, 1
  br i1 %cmp64.i, label %if.then66.i, label %if.end151.i

if.then66.i:                                      ; preds = %if.end62.i
  %55 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %B_List0_refs.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %55, i64 0, i32 11
  %56 = load i32, i32* %B_List0_refs.i, align 4, !tbaa !65
  %tobool67.i = icmp eq i32 %56, 0
  br i1 %tobool67.i, label %if.end108.i, label %if.then68.i

if.then68.i:                                      ; preds = %if.then66.i
  %structure71.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i64 0, i32 7
  %57 = load i32, i32* %structure71.i, align 4, !tbaa !63
  %cmp72.i = icmp ne i32 %57, 0
  %add74.i = select i1 %cmp72.i, i32 2, i32 1
  %mul75.i = mul nsw i32 %add74.i, %56
  %cmp76.i = icmp slt i32 %54, %mul75.i
  %.mul75.i = select i1 %cmp76.i, i32 %54, i32 %mul75.i
  store i32 %.mul75.i, i32* %num_ref_idx_l0_active19.i, align 8, !tbaa !59
  store i32 %.mul75.i, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !39
  br label %if.end108.i

if.end108.i:                                      ; preds = %if.then68.i, %if.then66.i
  %B_List1_refs.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %55, i64 0, i32 12
  %58 = load i32, i32* %B_List1_refs.i, align 8, !tbaa !66
  %tobool109.i = icmp eq i32 %58, 0
  br i1 %tobool109.i, label %if.end151.i, label %if.then110.i

if.then110.i:                                     ; preds = %if.end108.i
  %structure113.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i64 0, i32 7
  %59 = load i32, i32* %structure113.i, align 4, !tbaa !63
  %cmp114.i = icmp ne i32 %59, 0
  %add116.i = select i1 %cmp114.i, i32 2, i32 1
  %mul117.i = mul nsw i32 %add116.i, %58
  %cmp118.i = icmp slt i32 %49, %mul117.i
  %.mul117.i = select i1 %cmp118.i, i32 %49, i32 %mul117.i
  store i32 %.mul117.i, i32* %num_ref_idx_l1_active20.i, align 4, !tbaa !61
  store i32 %.mul117.i, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !39
  br label %if.end151.i

if.end151.i:                                      ; preds = %if.then110.i, %if.end108.i, %if.end62.i
  %nal_reference_idc.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i64 0, i32 118
  %60 = load i32, i32* %nal_reference_idc.i, align 4, !tbaa !67
  %tobool152.i = icmp eq i32 %60, 0
  br i1 %tobool152.i, label %if.end161.i, label %land.lhs.true153.i

land.lhs.true153.i:                               ; preds = %if.end151.i
  %61 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PyramidCoding.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %61, i64 0, i32 64
  %62 = load i32, i32* %PyramidCoding.i, align 8, !tbaa !68
  %tobool154.i = icmp eq i32 %62, 0
  br i1 %tobool154.i, label %if.end161.i, label %land.lhs.true155.i

land.lhs.true155.i:                               ; preds = %land.lhs.true153.i
  %PocMemoryManagement.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %61, i64 0, i32 68
  %63 = load i32, i32* %PocMemoryManagement.i, align 4, !tbaa !69
  %tobool156.i = icmp eq i32 %63, 0
  br i1 %tobool156.i, label %if.end161.i, label %land.lhs.true157.i

land.lhs.true157.i:                               ; preds = %land.lhs.true155.i
  %64 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !70
  %65 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %num_ref_frames.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %65, i64 0, i32 21
  %66 = load i32, i32* %num_ref_frames.i, align 4, !tbaa !72
  %cmp158.i = icmp eq i32 %64, %66
  br i1 %cmp158.i, label %if.then160.i, label %if.end161.i

if.then160.i:                                     ; preds = %land.lhs.true157.i
  %frame_num.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i64 0, i32 110
  %67 = load i32, i32* %frame_num.i, align 4, !tbaa !73
  tail call void @poc_based_ref_management(i32 %67) #7
  br label %if.end161.i

if.end161.i:                                      ; preds = %if.then160.i, %land.lhs.true157.i, %land.lhs.true155.i, %land.lhs.true153.i, %if.end151.i
  %68 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %EnableOpenGOP.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %68, i64 0, i32 33
  %69 = load i32, i32* %EnableOpenGOP.i, align 8, !tbaa !74
  %tobool162.i = icmp eq i32 %69, 0
  br i1 %tobool162.i, label %if.end215.i, label %for.cond164.preheader.i

for.cond164.preheader.i:                          ; preds = %if.end161.i
  %70 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !39
  %cmp165440.i = icmp sgt i32 %70, 0
  br i1 %cmp165440.i, label %for.body167.lr.ph.i, label %for.cond188.preheader.i

for.body167.lr.ph.i:                              ; preds = %for.cond164.preheader.i
  %71 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %72 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %last_valid_reference.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %72, i64 0, i32 176
  %73 = load i32, i32* %last_valid_reference.i, align 4, !tbaa !75
  %ThisPOC.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %72, i64 0, i32 109
  %74 = sext i32 %70 to i64
  br label %for.body167.i

for.cond188.preheader.i.loopexit:                 ; preds = %for.inc185.i
  br label %for.cond188.preheader.i

for.cond188.preheader.i:                          ; preds = %for.cond188.preheader.i.loopexit, %if.then176.i, %for.cond164.preheader.i
  %75 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !39
  %cmp189438.i = icmp sgt i32 %75, 0
  br i1 %cmp189438.i, label %for.body191.lr.ph.i, label %if.end215.i

for.body191.lr.ph.i:                              ; preds = %for.cond188.preheader.i
  %76 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %77 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %last_valid_reference195.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 176
  %78 = load i32, i32* %last_valid_reference195.i, align 4, !tbaa !75
  %ThisPOC199.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 109
  %79 = sext i32 %75 to i64
  br label %for.body191.i

for.body167.i:                                    ; preds = %for.inc185.i, %for.body167.lr.ph.i
  %indvars.iv452.i = phi i64 [ 0, %for.body167.lr.ph.i ], [ %indvars.iv.next453.i, %for.inc185.i ]
  %arrayidx169.i = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %71, i64 %indvars.iv452.i
  %80 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx169.i, align 8, !tbaa !1
  %poc.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %80, i64 0, i32 1
  %81 = load i32, i32* %poc.i, align 4, !tbaa !76
  %cmp170.i = icmp slt i32 %81, %73
  br i1 %cmp170.i, label %land.lhs.true172.i, label %for.inc185.i

land.lhs.true172.i:                               ; preds = %for.body167.i
  %82 = load i32, i32* %ThisPOC.i, align 8, !tbaa !78
  %cmp174.i = icmp sgt i32 %82, %73
  br i1 %cmp174.i, label %if.then176.i, label %for.inc185.i

if.then176.i:                                     ; preds = %land.lhs.true172.i
  %83 = trunc i64 %indvars.iv452.i to i32
  %84 = icmp sgt i32 %83, 1
  %cond182.i = select i1 %84, i32 %83, i32 1
  %num_ref_idx_l0_active183.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %72, i64 0, i32 83
  store i32 %cond182.i, i32* %num_ref_idx_l0_active183.i, align 8, !tbaa !59
  store i32 %cond182.i, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !39
  br label %for.cond188.preheader.i

for.inc185.i:                                     ; preds = %land.lhs.true172.i, %for.body167.i
  %indvars.iv.next453.i = add nuw nsw i64 %indvars.iv452.i, 1
  %cmp165.i = icmp slt i64 %indvars.iv.next453.i, %74
  br i1 %cmp165.i, label %for.body167.i, label %for.cond188.preheader.i.loopexit

for.body191.i:                                    ; preds = %for.inc212.i, %for.body191.lr.ph.i
  %indvars.iv450.i = phi i64 [ 0, %for.body191.lr.ph.i ], [ %indvars.iv.next451.i, %for.inc212.i ]
  %arrayidx193.i = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %76, i64 %indvars.iv450.i
  %85 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx193.i, align 8, !tbaa !1
  %poc194.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %85, i64 0, i32 1
  %86 = load i32, i32* %poc194.i, align 4, !tbaa !76
  %cmp196.i = icmp slt i32 %86, %78
  br i1 %cmp196.i, label %land.lhs.true198.i, label %for.inc212.i

land.lhs.true198.i:                               ; preds = %for.body191.i
  %87 = load i32, i32* %ThisPOC199.i, align 8, !tbaa !78
  %cmp201.i = icmp sgt i32 %87, %78
  br i1 %cmp201.i, label %if.then203.i, label %for.inc212.i

if.then203.i:                                     ; preds = %land.lhs.true198.i
  %88 = trunc i64 %indvars.iv450.i to i32
  %89 = icmp sgt i32 %88, 1
  %cond209.i = select i1 %89, i32 %88, i32 1
  %num_ref_idx_l1_active210.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 84
  store i32 %cond209.i, i32* %num_ref_idx_l1_active210.i, align 4, !tbaa !61
  store i32 %cond209.i, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !39
  br label %if.end215.i

for.inc212.i:                                     ; preds = %land.lhs.true198.i, %for.body191.i
  %indvars.iv.next451.i = add nuw nsw i64 %indvars.iv450.i, 1
  %cmp189.i = icmp slt i64 %indvars.iv.next451.i, %79
  br i1 %cmp189.i, label %for.body191.i, label %if.end215.i.loopexit

if.end215.i.loopexit:                             ; preds = %for.inc212.i
  br label %if.end215.i

if.end215.i:                                      ; preds = %if.end215.i.loopexit, %if.then203.i, %for.cond188.preheader.i, %if.end161.i
  %90 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %currentSlice.i.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %90, i64 0, i32 54
  %91 = load %struct.Slice*, %struct.Slice** %currentSlice.i.i, align 8, !tbaa !5
  %ref_pic_list_reordering_flag_l0.i.i = getelementptr inbounds %struct.Slice, %struct.Slice* %91, i64 0, i32 10
  store i32 0, i32* %ref_pic_list_reordering_flag_l0.i.i, align 8, !tbaa !11
  %ref_pic_list_reordering_flag_l1.i.i = getelementptr inbounds %struct.Slice, %struct.Slice* %91, i64 0, i32 14
  store i32 0, i32* %ref_pic_list_reordering_flag_l1.i.i, align 8, !tbaa !13
  %type216.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %90, i64 0, i32 6
  %92 = load i32, i32* %type216.i, align 8, !tbaa !62
  %cmp217.i = icmp eq i32 %92, 0
  br i1 %cmp217.i, label %land.lhs.true219.i, label %if.end299.i

land.lhs.true219.i:                               ; preds = %if.end215.i
  %PyramidRefReorder.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %68, i64 0, i32 67
  %93 = load i32, i32* %PyramidRefReorder.i, align 8, !tbaa !79
  %tobool220.i = icmp eq i32 %93, 0
  br i1 %tobool220.i, label %if.end299.i, label %if.then221.i

if.then221.i:                                     ; preds = %land.lhs.true219.i
  tail call void @alloc_ref_pic_list_reordering_buffer(%struct.Slice* %29) #7
  %94 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type223.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i64 0, i32 6
  %95 = load i32, i32* %type223.i, align 8, !tbaa !62
  switch i32 %95, label %for.cond231.preheader.i [
    i32 2, label %if.end266.i
    i32 4, label %if.end266.i
  ]

for.cond231.preheader.i:                          ; preds = %if.then221.i
  %num_ref_idx_l0_active232435.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i64 0, i32 83
  %96 = load i32, i32* %num_ref_idx_l0_active232435.i, align 8, !tbaa !59
  %cmp234436.i = icmp slt i32 %96, 0
  br i1 %cmp234436.i, label %for.end245.i, label %for.body236.lr.ph.i

for.body236.lr.ph.i:                              ; preds = %for.cond231.preheader.i
  %reordering_of_pic_nums_idc_l0.i = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i64 0, i32 11
  %97 = load i32*, i32** %reordering_of_pic_nums_idc_l0.i, align 8, !tbaa !80
  %abs_diff_pic_num_minus1_l0.i = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i64 0, i32 12
  %98 = load i32*, i32** %abs_diff_pic_num_minus1_l0.i, align 8, !tbaa !81
  %long_term_pic_idx_l0.i = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i64 0, i32 13
  %99 = load i32*, i32** %long_term_pic_idx_l0.i, align 8, !tbaa !82
  br label %for.body236.i

for.body236.i:                                    ; preds = %for.body236.i, %for.body236.lr.ph.i
  %indvars.iv448.i = phi i64 [ %indvars.iv.next449.i, %for.body236.i ], [ 0, %for.body236.lr.ph.i ]
  %arrayidx238.i = getelementptr inbounds i32, i32* %97, i64 %indvars.iv448.i
  store i32 3, i32* %arrayidx238.i, align 4, !tbaa !39
  %arrayidx240.i = getelementptr inbounds i32, i32* %98, i64 %indvars.iv448.i
  store i32 0, i32* %arrayidx240.i, align 4, !tbaa !39
  %arrayidx242.i = getelementptr inbounds i32, i32* %99, i64 %indvars.iv448.i
  store i32 0, i32* %arrayidx242.i, align 4, !tbaa !39
  %indvars.iv.next449.i = add nuw i64 %indvars.iv448.i, 1
  %100 = load i32, i32* %num_ref_idx_l0_active232435.i, align 8, !tbaa !59
  %101 = sext i32 %100 to i64
  %cmp234.i = icmp slt i64 %indvars.iv448.i, %101
  br i1 %cmp234.i, label %for.body236.i, label %for.end245.loopexit.i

for.end245.loopexit.i:                            ; preds = %for.body236.i
  %.pre457.i = load i32, i32* %type223.i, align 8, !tbaa !62
  br label %for.end245.i

for.end245.i:                                     ; preds = %for.end245.loopexit.i, %for.cond231.preheader.i
  %102 = phi i32 [ %100, %for.end245.loopexit.i ], [ %96, %for.cond231.preheader.i ]
  %103 = phi i32 [ %.pre457.i, %for.end245.loopexit.i ], [ %95, %for.cond231.preheader.i ]
  %cmp247.i = icmp eq i32 %103, 1
  br i1 %cmp247.i, label %for.cond250.preheader.i, label %if.end266.i

for.cond250.preheader.i:                          ; preds = %for.end245.i
  %num_ref_idx_l1_active251432.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i64 0, i32 84
  %104 = load i32, i32* %num_ref_idx_l1_active251432.i, align 4, !tbaa !61
  %cmp253433.i = icmp slt i32 %104, 0
  br i1 %cmp253433.i, label %if.then274.i, label %for.body255.lr.ph.i

for.body255.lr.ph.i:                              ; preds = %for.cond250.preheader.i
  %reordering_of_pic_nums_idc_l1.i = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i64 0, i32 15
  %105 = load i32*, i32** %reordering_of_pic_nums_idc_l1.i, align 8, !tbaa !83
  %abs_diff_pic_num_minus1_l1.i = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i64 0, i32 16
  %106 = load i32*, i32** %abs_diff_pic_num_minus1_l1.i, align 8, !tbaa !84
  %long_term_pic_idx_l1.i = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i64 0, i32 17
  %107 = load i32*, i32** %long_term_pic_idx_l1.i, align 8, !tbaa !85
  br label %for.body255.i

for.body255.i:                                    ; preds = %for.body255.i, %for.body255.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body255.i ], [ 0, %for.body255.lr.ph.i ]
  %arrayidx257.i = getelementptr inbounds i32, i32* %105, i64 %indvars.iv.i
  store i32 3, i32* %arrayidx257.i, align 4, !tbaa !39
  %arrayidx259.i = getelementptr inbounds i32, i32* %106, i64 %indvars.iv.i
  store i32 0, i32* %arrayidx259.i, align 4, !tbaa !39
  %arrayidx261.i = getelementptr inbounds i32, i32* %107, i64 %indvars.iv.i
  store i32 0, i32* %arrayidx261.i, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %108 = load i32, i32* %num_ref_idx_l1_active251432.i, align 4, !tbaa !61
  %109 = sext i32 %108 to i64
  %cmp253.i = icmp slt i64 %indvars.iv.i, %109
  br i1 %cmp253.i, label %for.body255.i, label %if.end266.loopexit.i

if.end266.loopexit.i:                             ; preds = %for.body255.i
  %.pre458.i = load i32, i32* %type223.i, align 8, !tbaa !62
  br label %if.end266.i

if.end266.i:                                      ; preds = %if.end266.loopexit.i, %for.end245.i, %if.then221.i, %if.then221.i
  %110 = phi i32 [ %.pre458.i, %if.end266.loopexit.i ], [ %95, %if.then221.i ], [ %95, %if.then221.i ], [ %103, %for.end245.i ]
  switch i32 %110, label %if.end266.i.if.then274.i_crit_edge [
    i32 2, label %if.end299.i
    i32 4, label %if.end299.i
  ]

if.end266.i.if.then274.i_crit_edge:               ; preds = %if.end266.i
  %num_ref_idx_l0_active275.i.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %94, i64 0, i32 83
  %.pre = load i32, i32* %num_ref_idx_l0_active275.i.phi.trans.insert, align 8, !tbaa !59
  br label %if.then274.i

if.then274.i:                                     ; preds = %if.end266.i.if.then274.i_crit_edge, %for.cond250.preheader.i
  %111 = phi i32 [ %.pre, %if.end266.i.if.then274.i_crit_edge ], [ %102, %for.cond250.preheader.i ]
  %112 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %reordering_of_pic_nums_idc_l0276.i = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i64 0, i32 11
  %113 = load i32*, i32** %reordering_of_pic_nums_idc_l0276.i, align 8, !tbaa !80
  %abs_diff_pic_num_minus1_l0277.i = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i64 0, i32 12
  %114 = load i32*, i32** %abs_diff_pic_num_minus1_l0277.i, align 8, !tbaa !81
  %long_term_pic_idx_l0278.i = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i64 0, i32 13
  tail call void @poc_ref_pic_reorder(%struct.storable_picture** %112, i32 %111, i32* %113, i32* %114, i32* undef, i32 undef, i32 0) #7
  %115 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %116 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %num_ref_idx_l0_active279.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 83
  %117 = load i32, i32* %num_ref_idx_l0_active279.i, align 8, !tbaa !59
  %sub280.i = add nsw i32 %117, -1
  %118 = load i32*, i32** %reordering_of_pic_nums_idc_l0276.i, align 8, !tbaa !80
  %119 = load i32*, i32** %abs_diff_pic_num_minus1_l0277.i, align 8, !tbaa !81
  %120 = load i32*, i32** %long_term_pic_idx_l0278.i, align 8, !tbaa !82
  tail call void @reorder_ref_pic_list(%struct.storable_picture** %115, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), i32 %sub280.i, i32* %118, i32* %119, i32* %120) #7
  %121 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type284.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %121, i64 0, i32 6
  %122 = load i32, i32* %type284.i, align 8, !tbaa !62
  %cmp285.i = icmp eq i32 %122, 1
  br i1 %cmp285.i, label %if.then287.i, label %if.end299.i

if.then287.i:                                     ; preds = %if.then274.i
  %num_ref_idx_l1_active288.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %121, i64 0, i32 84
  %123 = load i32, i32* %num_ref_idx_l1_active288.i, align 4, !tbaa !61
  %124 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %reordering_of_pic_nums_idc_l1289.i = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i64 0, i32 15
  %125 = load i32*, i32** %reordering_of_pic_nums_idc_l1289.i, align 8, !tbaa !83
  %abs_diff_pic_num_minus1_l1290.i = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i64 0, i32 16
  %126 = load i32*, i32** %abs_diff_pic_num_minus1_l1290.i, align 8, !tbaa !84
  %long_term_pic_idx_l1291.i = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i64 0, i32 17
  tail call void @poc_ref_pic_reorder(%struct.storable_picture** %124, i32 %123, i32* %125, i32* %126, i32* undef, i32 undef, i32 1) #7
  %127 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %128 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %num_ref_idx_l1_active292.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 84
  %129 = load i32, i32* %num_ref_idx_l1_active292.i, align 4, !tbaa !61
  %sub293.i = add nsw i32 %129, -1
  %130 = load i32*, i32** %reordering_of_pic_nums_idc_l1289.i, align 8, !tbaa !83
  %131 = load i32*, i32** %abs_diff_pic_num_minus1_l1290.i, align 8, !tbaa !84
  %132 = load i32*, i32** %long_term_pic_idx_l1291.i, align 8, !tbaa !85
  tail call void @reorder_ref_pic_list(%struct.storable_picture** %127, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), i32 %sub293.i, i32* %130, i32* %131, i32* %132) #7
  %.pre459.i = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %if.end299.i

if.end299.i:                                      ; preds = %if.then287.i, %if.then274.i, %if.end266.i, %if.end266.i, %land.lhs.true219.i, %if.end215.i
  %133 = phi %struct.ImageParameters* [ %.pre459.i, %if.then287.i ], [ %121, %if.then274.i ], [ %94, %if.end266.i ], [ %94, %if.end266.i ], [ %90, %land.lhs.true219.i ], [ %90, %if.end215.i ]
  %structure300.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %133, i64 0, i32 7
  %134 = load i32, i32* %structure300.i, align 4, !tbaa !63
  %cmp301.i = icmp eq i32 %134, 0
  br i1 %cmp301.i, label %if.then303.i, label %if.end304.i

if.then303.i:                                     ; preds = %if.end299.i
  tail call void @init_mbaff_lists() #7
  %.pre460.i = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %if.end304.i

if.end304.i:                                      ; preds = %if.then303.i, %if.end299.i
  %135 = phi %struct.ImageParameters* [ %.pre460.i, %if.then303.i ], [ %133, %if.end299.i ]
  %type305.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i64 0, i32 6
  %136 = load i32, i32* %type305.i, align 8, !tbaa !62
  %cmp306.i = icmp eq i32 %136, 2
  br i1 %cmp306.i, label %if.end340.i, label %land.lhs.true308.i

land.lhs.true308.i:                               ; preds = %if.end304.i
  %137 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %weighted_pred_flag.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %137, i64 0, i32 19
  %138 = load i32, i32* %weighted_pred_flag.i, align 8, !tbaa !86
  %cmp309.i = icmp eq i32 %138, 1
  br i1 %cmp309.i, label %if.then318.i, label %lor.lhs.false311.i

lor.lhs.false311.i:                               ; preds = %land.lhs.true308.i
  %weighted_bipred_idc.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %137, i64 0, i32 20
  %139 = load i32, i32* %weighted_bipred_idc.i, align 4, !tbaa !87
  %cmp312.i = icmp ne i32 %139, 0
  %cmp316.i = icmp eq i32 %136, 1
  %or.cond.i = and i1 %cmp316.i, %cmp312.i
  br i1 %or.cond.i, label %if.else338.i, label %if.end340.i

if.then318.i:                                     ; preds = %land.lhs.true308.i
  switch i32 %136, label %if.else338.i [
    i32 0, label %if.then326.i
    i32 3, label %if.then326.i
  ]

if.then326.i:                                     ; preds = %if.then318.i, %if.then318.i
  %140 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %GenerateMultiplePPS.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %140, i64 0, i32 16
  %141 = load i32, i32* %GenerateMultiplePPS.i, align 8, !tbaa !88
  %tobool327.i = icmp eq i32 %141, 0
  br i1 %tobool327.i, label %if.else336.i, label %land.lhs.true328.i

land.lhs.true328.i:                               ; preds = %if.then326.i
  %RDPictureDecision.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %140, i64 0, i32 57
  %142 = load i32, i32* %RDPictureDecision.i, align 4, !tbaa !89
  %tobool329.i = icmp eq i32 %142, 0
  br i1 %tobool329.i, label %if.else336.i, label %if.then330.i

if.then330.i:                                     ; preds = %land.lhs.true328.i
  %143 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %144 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture2, align 8, !tbaa !1
  %cmp331.i = icmp eq %struct.storable_picture* %143, %144
  br i1 %cmp331.i, label %if.then333.i, label %if.else334.i

if.then333.i:                                     ; preds = %if.then330.i
  tail call void @estimate_weighting_factor_P_slice(i32 0) #7
  br label %if.end340.i

if.else334.i:                                     ; preds = %if.then330.i
  tail call void @estimate_weighting_factor_P_slice(i32 1) #7
  br label %if.end340.i

if.else336.i:                                     ; preds = %land.lhs.true328.i, %if.then326.i
  tail call void @estimate_weighting_factor_P_slice(i32 0) #7
  br label %if.end340.i

if.else338.i:                                     ; preds = %if.then318.i, %lor.lhs.false311.i
  tail call void @estimate_weighting_factor_B_slice() #7
  br label %if.end340.i

if.end340.i:                                      ; preds = %if.else338.i, %if.else336.i, %if.else334.i, %if.then333.i, %lor.lhs.false311.i, %if.end304.i
  %145 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !39
  %cmp173.i.i = icmp sgt i32 %145, 0
  br i1 %cmp173.i.i, label %for.body.lr.ph.i418.i, label %for.cond21.preheader.i.i

for.body.lr.ph.i418.i:                            ; preds = %if.end340.i
  %146 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %147 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %148 = sext i32 %145 to i64
  br label %for.body.i423.i

for.cond21.preheader.i.i.loopexit:                ; preds = %for.body.i423.i
  br label %for.cond21.preheader.i.i

for.cond21.preheader.i.i:                         ; preds = %for.cond21.preheader.i.i.loopexit, %if.end340.i
  %149 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !39
  %cmp22171.i.i = icmp sgt i32 %149, 0
  br i1 %cmp22171.i.i, label %for.body24.lr.ph.i.i, label %for.end63.i.i

for.body24.lr.ph.i.i:                             ; preds = %for.cond21.preheader.i.i
  %150 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %151 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %152 = sext i32 %149 to i64
  br label %for.body24.i.i

for.body.i423.i:                                  ; preds = %for.body.i423.i, %for.body.lr.ph.i418.i
  %indvars.iv179.i.i = phi i64 [ 0, %for.body.lr.ph.i418.i ], [ %indvars.iv.next180.i.i, %for.body.i423.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %146, i64 %indvars.iv179.i.i
  %153 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx.i.i, align 8, !tbaa !1
  %poc.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %153, i64 0, i32 1
  %154 = load i32, i32* %poc.i.i, align 4, !tbaa !76
  %mul.i419.i = shl nsw i32 %154, 1
  %structure.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %153, i64 0, i32 0
  %155 = load i32, i32* %structure.i.i, align 8, !tbaa !90
  %cmp1.i.i = icmp eq i32 %155, 2
  %cond.i420.i = zext i1 %cmp1.i.i to i32
  %add.i421.i = or i32 %cond.i420.i, %mul.i419.i
  %conv.i.i = sext i32 %add.i421.i to i64
  %arrayidx4.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %147, i64 0, i32 6, i64 0, i64 %indvars.iv179.i.i
  store i64 %conv.i.i, i64* %arrayidx4.i.i, align 8, !tbaa !91
  %frame_poc.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %153, i64 0, i32 4
  %156 = load i32, i32* %frame_poc.i.i, align 8, !tbaa !93
  %mul5.i.i = shl nsw i32 %156, 1
  %conv6.i.i = sext i32 %mul5.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %147, i64 0, i32 7, i64 0, i64 %indvars.iv179.i.i
  store i64 %conv6.i.i, i64* %arrayidx9.i.i, align 8, !tbaa !91
  %top_poc.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %153, i64 0, i32 2
  %157 = load i32, i32* %top_poc.i.i, align 8, !tbaa !94
  %mul10.i.i = shl nsw i32 %157, 1
  %conv11.i.i = sext i32 %mul10.i.i to i64
  %arrayidx14.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %147, i64 0, i32 8, i64 0, i64 %indvars.iv179.i.i
  store i64 %conv11.i.i, i64* %arrayidx14.i.i, align 8, !tbaa !91
  %bottom_poc.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %153, i64 0, i32 3
  %158 = load i32, i32* %bottom_poc.i.i, align 4, !tbaa !95
  %mul15.i.i = shl nsw i32 %158, 1
  %add16.i.i = or i32 %mul15.i.i, 1
  %conv17.i.i = sext i32 %add16.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %147, i64 0, i32 9, i64 0, i64 %indvars.iv179.i.i
  store i64 %conv17.i.i, i64* %arrayidx20.i.i, align 8, !tbaa !91
  %indvars.iv.next180.i.i = add nuw nsw i64 %indvars.iv179.i.i, 1
  %exitcond447.i = icmp eq i64 %indvars.iv.next180.i.i, %148
  br i1 %exitcond447.i, label %for.cond21.preheader.i.i.loopexit, label %for.body.i423.i

for.body24.i.i:                                   ; preds = %for.body24.i.i, %for.body24.lr.ph.i.i
  %indvars.iv177.i.i = phi i64 [ 0, %for.body24.lr.ph.i.i ], [ %indvars.iv.next178.i.i, %for.body24.i.i ]
  %arrayidx26.i.i = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %150, i64 %indvars.iv177.i.i
  %159 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx26.i.i, align 8, !tbaa !1
  %poc27.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %159, i64 0, i32 1
  %160 = load i32, i32* %poc27.i.i, align 4, !tbaa !76
  %mul28.i.i = shl nsw i32 %160, 1
  %structure29.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %159, i64 0, i32 0
  %161 = load i32, i32* %structure29.i.i, align 8, !tbaa !90
  %cmp30.i.i = icmp eq i32 %161, 2
  %cond32.i.i = zext i1 %cmp30.i.i to i32
  %add33.i.i = or i32 %cond32.i.i, %mul28.i.i
  %conv34.i.i = sext i32 %add33.i.i to i64
  %arrayidx38.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %151, i64 0, i32 6, i64 1, i64 %indvars.iv177.i.i
  store i64 %conv34.i.i, i64* %arrayidx38.i.i, align 8, !tbaa !91
  %frame_poc39.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %159, i64 0, i32 4
  %162 = load i32, i32* %frame_poc39.i.i, align 8, !tbaa !93
  %mul40.i.i = shl nsw i32 %162, 1
  %conv41.i.i = sext i32 %mul40.i.i to i64
  %arrayidx45.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %151, i64 0, i32 7, i64 1, i64 %indvars.iv177.i.i
  store i64 %conv41.i.i, i64* %arrayidx45.i.i, align 8, !tbaa !91
  %top_poc46.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %159, i64 0, i32 2
  %163 = load i32, i32* %top_poc46.i.i, align 8, !tbaa !94
  %mul47.i.i = shl nsw i32 %163, 1
  %conv48.i.i = sext i32 %mul47.i.i to i64
  %arrayidx52.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %151, i64 0, i32 8, i64 1, i64 %indvars.iv177.i.i
  store i64 %conv48.i.i, i64* %arrayidx52.i.i, align 8, !tbaa !91
  %bottom_poc53.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %159, i64 0, i32 3
  %164 = load i32, i32* %bottom_poc53.i.i, align 4, !tbaa !95
  %mul54.i.i = shl nsw i32 %164, 1
  %add55.i.i = or i32 %mul54.i.i, 1
  %conv56.i.i = sext i32 %add55.i.i to i64
  %arrayidx60.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %151, i64 0, i32 9, i64 1, i64 %indvars.iv177.i.i
  store i64 %conv56.i.i, i64* %arrayidx60.i.i, align 8, !tbaa !91
  %indvars.iv.next178.i.i = add nuw nsw i64 %indvars.iv177.i.i, 1
  %exitcond446.i = icmp eq i64 %indvars.iv.next178.i.i, %152
  br i1 %exitcond446.i, label %for.end63.i.i.loopexit, label %for.body24.i.i

for.end63.i.i.loopexit:                           ; preds = %for.body24.i.i
  br label %for.end63.i.i

for.end63.i.i:                                    ; preds = %for.end63.i.i.loopexit, %for.cond21.preheader.i.i
  %165 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag.i.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %165, i64 0, i32 25
  %166 = load i32, i32* %frame_mbs_only_flag.i.i, align 4, !tbaa !96
  %tobool.i424.i = icmp eq i32 %166, 0
  %167 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br i1 %tobool.i424.i, label %land.lhs.true.i.i, label %set_ref_pic_num.exit.i

land.lhs.true.i.i:                                ; preds = %for.end63.i.i
  %structure64.i.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %167, i64 0, i32 7
  %168 = load i32, i32* %structure64.i.i, align 4, !tbaa !63
  %cmp65.i.i = icmp eq i32 %168, 0
  br i1 %cmp65.i.i, label %for.cond67.preheader.i.i, label %set_ref_pic_num.exit.i

for.cond67.preheader.i.i:                         ; preds = %land.lhs.true.i.i
  %169 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %170 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 2), align 8, !tbaa !39
  %cmp74168.i.i = icmp sgt i32 %170, 0
  br i1 %cmp74168.i.i, label %for.body76.lr.ph.i.i, label %for.inc122.i.i

for.body76.lr.ph.i.i:                             ; preds = %for.cond67.preheader.i.i
  %171 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 2), align 16, !tbaa !1
  %172 = sext i32 %170 to i64
  br label %for.body76.i.i

for.body76.i.i:                                   ; preds = %for.body76.i.i, %for.body76.lr.ph.i.i
  %indvars.iv.i425.i = phi i64 [ 0, %for.body76.lr.ph.i.i ], [ %indvars.iv.next.i426.i, %for.body76.i.i ]
  %arrayidx80.i.i = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %171, i64 %indvars.iv.i425.i
  %173 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx80.i.i, align 8, !tbaa !1
  %poc81.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %173, i64 0, i32 1
  %174 = load i32, i32* %poc81.i.i, align 4, !tbaa !76
  %mul82.i.i = shl nsw i32 %174, 1
  %structure83.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %173, i64 0, i32 0
  %175 = load i32, i32* %structure83.i.i, align 8, !tbaa !90
  %cmp84.i.i = icmp eq i32 %175, 2
  %cond86.i.i = zext i1 %cmp84.i.i to i32
  %add87.i.i = or i32 %cond86.i.i, %mul82.i.i
  %conv88.i.i = sext i32 %add87.i.i to i64
  %arrayidx93.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %169, i64 0, i32 6, i64 2, i64 %indvars.iv.i425.i
  store i64 %conv88.i.i, i64* %arrayidx93.i.i, align 8, !tbaa !91
  %frame_poc94.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %173, i64 0, i32 4
  %176 = load i32, i32* %frame_poc94.i.i, align 8, !tbaa !93
  %mul95.i.i = shl nsw i32 %176, 1
  %conv96.i.i = sext i32 %mul95.i.i to i64
  %arrayidx101.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %169, i64 0, i32 7, i64 2, i64 %indvars.iv.i425.i
  store i64 %conv96.i.i, i64* %arrayidx101.i.i, align 8, !tbaa !91
  %top_poc102.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %173, i64 0, i32 2
  %177 = load i32, i32* %top_poc102.i.i, align 8, !tbaa !94
  %mul103.i.i = shl nsw i32 %177, 1
  %conv104.i.i = sext i32 %mul103.i.i to i64
  %arrayidx109.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %169, i64 0, i32 8, i64 2, i64 %indvars.iv.i425.i
  store i64 %conv104.i.i, i64* %arrayidx109.i.i, align 8, !tbaa !91
  %bottom_poc110.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %173, i64 0, i32 3
  %178 = load i32, i32* %bottom_poc110.i.i, align 4, !tbaa !95
  %mul111.i.i = shl nsw i32 %178, 1
  %add112.i.i = or i32 %mul111.i.i, 1
  %conv113.i.i = sext i32 %add112.i.i to i64
  %arrayidx118.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %169, i64 0, i32 9, i64 2, i64 %indvars.iv.i425.i
  store i64 %conv113.i.i, i64* %arrayidx118.i.i, align 8, !tbaa !91
  %indvars.iv.next.i426.i = add nuw nsw i64 %indvars.iv.i425.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i426.i, %172
  br i1 %exitcond.i, label %for.inc122.i.i.loopexit, label %for.body76.i.i

for.inc122.i.i.loopexit:                          ; preds = %for.body76.i.i
  br label %for.inc122.i.i

for.inc122.i.i:                                   ; preds = %for.inc122.i.i.loopexit, %for.cond67.preheader.i.i
  %179 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 3), align 4, !tbaa !39
  %cmp74168.i.1.i = icmp sgt i32 %179, 0
  br i1 %cmp74168.i.1.i, label %for.body76.lr.ph.i.1.i, label %for.inc122.i.1.i

set_ref_pic_num.exit.i.loopexit:                  ; preds = %for.body76.i.3.i
  br label %set_ref_pic_num.exit.i

set_ref_pic_num.exit.i:                           ; preds = %set_ref_pic_num.exit.i.loopexit, %for.end63.i.i, %for.inc122.i.2.i, %land.lhs.true.i.i
  %type341.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %167, i64 0, i32 6
  %180 = load i32, i32* %type341.i, align 8, !tbaa !62
  %cmp342.i = icmp eq i32 %180, 1
  br i1 %cmp342.i, label %if.then344.i, label %if.end345.i

if.then344.i:                                     ; preds = %set_ref_pic_num.exit.i
  %181 = load %struct.colocated_params*, %struct.colocated_params** @Co_located, align 8, !tbaa !1
  tail call void @compute_colocated(%struct.colocated_params* %181, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0)) #7
  %.pre461.i = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type346.phi.trans.insert.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre461.i, i64 0, i32 6
  %.pre462.i = load i32, i32* %type346.phi.trans.insert.i, align 8, !tbaa !62
  br label %if.end345.i

if.end345.i:                                      ; preds = %if.then344.i, %set_ref_pic_num.exit.i
  %182 = phi %struct.ImageParameters* [ %.pre461.i, %if.then344.i ], [ %167, %set_ref_pic_num.exit.i ]
  %183 = phi i32 [ %.pre462.i, %if.then344.i ], [ %180, %set_ref_pic_num.exit.i ]
  %cmp347.i = icmp eq i32 %183, 2
  br i1 %cmp347.i, label %init_slice.exit, label %land.lhs.true349.i

land.lhs.true349.i:                               ; preds = %if.end345.i
  %184 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %FMEnable.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %184, i64 0, i32 155
  %185 = load i32, i32* %FMEnable.i, align 4, !tbaa !97
  %cmp350.i = icmp eq i32 %185, 3
  br i1 %cmp350.i, label %if.then352.i, label %init_slice.exit

if.then352.i:                                     ; preds = %land.lhs.true349.i
  %186 = load %struct.EPZSColocParams*, %struct.EPZSColocParams** @EPZSCo_located, align 8, !tbaa !1
  tail call void @EPZSSliceInit(%struct.EPZSColocParams* %186, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0)) #7
  %.pre237 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %init_slice.exit

for.body76.lr.ph.i.1.i:                           ; preds = %for.inc122.i.i
  %187 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 3), align 8, !tbaa !1
  %188 = sext i32 %179 to i64
  br label %for.body76.i.1.i

for.body76.i.1.i:                                 ; preds = %for.body76.i.1.i, %for.body76.lr.ph.i.1.i
  %indvars.iv.i425.1.i = phi i64 [ 0, %for.body76.lr.ph.i.1.i ], [ %indvars.iv.next.i426.1.i, %for.body76.i.1.i ]
  %arrayidx80.i.1.i = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %187, i64 %indvars.iv.i425.1.i
  %189 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx80.i.1.i, align 8, !tbaa !1
  %poc81.i.1.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %189, i64 0, i32 1
  %190 = load i32, i32* %poc81.i.1.i, align 4, !tbaa !76
  %mul82.i.1.i = shl nsw i32 %190, 1
  %structure83.i.1.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %189, i64 0, i32 0
  %191 = load i32, i32* %structure83.i.1.i, align 8, !tbaa !90
  %cmp84.i.1.i = icmp eq i32 %191, 2
  %cond86.i.1.i = zext i1 %cmp84.i.1.i to i32
  %add87.i.1.i = or i32 %cond86.i.1.i, %mul82.i.1.i
  %conv88.i.1.i = sext i32 %add87.i.1.i to i64
  %arrayidx93.i.1.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %169, i64 0, i32 6, i64 3, i64 %indvars.iv.i425.1.i
  store i64 %conv88.i.1.i, i64* %arrayidx93.i.1.i, align 8, !tbaa !91
  %frame_poc94.i.1.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %189, i64 0, i32 4
  %192 = load i32, i32* %frame_poc94.i.1.i, align 8, !tbaa !93
  %mul95.i.1.i = shl nsw i32 %192, 1
  %conv96.i.1.i = sext i32 %mul95.i.1.i to i64
  %arrayidx101.i.1.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %169, i64 0, i32 7, i64 3, i64 %indvars.iv.i425.1.i
  store i64 %conv96.i.1.i, i64* %arrayidx101.i.1.i, align 8, !tbaa !91
  %top_poc102.i.1.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %189, i64 0, i32 2
  %193 = load i32, i32* %top_poc102.i.1.i, align 8, !tbaa !94
  %mul103.i.1.i = shl nsw i32 %193, 1
  %conv104.i.1.i = sext i32 %mul103.i.1.i to i64
  %arrayidx109.i.1.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %169, i64 0, i32 8, i64 3, i64 %indvars.iv.i425.1.i
  store i64 %conv104.i.1.i, i64* %arrayidx109.i.1.i, align 8, !tbaa !91
  %bottom_poc110.i.1.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %189, i64 0, i32 3
  %194 = load i32, i32* %bottom_poc110.i.1.i, align 4, !tbaa !95
  %mul111.i.1.i = shl nsw i32 %194, 1
  %add112.i.1.i = or i32 %mul111.i.1.i, 1
  %conv113.i.1.i = sext i32 %add112.i.1.i to i64
  %arrayidx118.i.1.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %169, i64 0, i32 9, i64 3, i64 %indvars.iv.i425.1.i
  store i64 %conv113.i.1.i, i64* %arrayidx118.i.1.i, align 8, !tbaa !91
  %indvars.iv.next.i426.1.i = add nuw nsw i64 %indvars.iv.i425.1.i, 1
  %exitcond.1.i = icmp eq i64 %indvars.iv.next.i426.1.i, %188
  br i1 %exitcond.1.i, label %for.inc122.i.1.i.loopexit, label %for.body76.i.1.i

for.inc122.i.1.i.loopexit:                        ; preds = %for.body76.i.1.i
  br label %for.inc122.i.1.i

for.inc122.i.1.i:                                 ; preds = %for.inc122.i.1.i.loopexit, %for.inc122.i.i
  %195 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 4), align 16, !tbaa !39
  %cmp74168.i.2.i = icmp sgt i32 %195, 0
  br i1 %cmp74168.i.2.i, label %for.body76.lr.ph.i.2.i, label %for.inc122.i.2.i

for.body76.lr.ph.i.2.i:                           ; preds = %for.inc122.i.1.i
  %196 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 4), align 16, !tbaa !1
  %197 = sext i32 %195 to i64
  br label %for.body76.i.2.i

for.body76.i.2.i:                                 ; preds = %for.body76.i.2.i, %for.body76.lr.ph.i.2.i
  %indvars.iv.i425.2.i = phi i64 [ 0, %for.body76.lr.ph.i.2.i ], [ %indvars.iv.next.i426.2.i, %for.body76.i.2.i ]
  %arrayidx80.i.2.i = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %196, i64 %indvars.iv.i425.2.i
  %198 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx80.i.2.i, align 8, !tbaa !1
  %poc81.i.2.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %198, i64 0, i32 1
  %199 = load i32, i32* %poc81.i.2.i, align 4, !tbaa !76
  %mul82.i.2.i = shl nsw i32 %199, 1
  %structure83.i.2.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %198, i64 0, i32 0
  %200 = load i32, i32* %structure83.i.2.i, align 8, !tbaa !90
  %cmp84.i.2.i = icmp eq i32 %200, 2
  %cond86.i.2.i = zext i1 %cmp84.i.2.i to i32
  %add87.i.2.i = or i32 %cond86.i.2.i, %mul82.i.2.i
  %conv88.i.2.i = sext i32 %add87.i.2.i to i64
  %arrayidx93.i.2.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %169, i64 0, i32 6, i64 4, i64 %indvars.iv.i425.2.i
  store i64 %conv88.i.2.i, i64* %arrayidx93.i.2.i, align 8, !tbaa !91
  %frame_poc94.i.2.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %198, i64 0, i32 4
  %201 = load i32, i32* %frame_poc94.i.2.i, align 8, !tbaa !93
  %mul95.i.2.i = shl nsw i32 %201, 1
  %conv96.i.2.i = sext i32 %mul95.i.2.i to i64
  %arrayidx101.i.2.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %169, i64 0, i32 7, i64 4, i64 %indvars.iv.i425.2.i
  store i64 %conv96.i.2.i, i64* %arrayidx101.i.2.i, align 8, !tbaa !91
  %top_poc102.i.2.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %198, i64 0, i32 2
  %202 = load i32, i32* %top_poc102.i.2.i, align 8, !tbaa !94
  %mul103.i.2.i = shl nsw i32 %202, 1
  %conv104.i.2.i = sext i32 %mul103.i.2.i to i64
  %arrayidx109.i.2.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %169, i64 0, i32 8, i64 4, i64 %indvars.iv.i425.2.i
  store i64 %conv104.i.2.i, i64* %arrayidx109.i.2.i, align 8, !tbaa !91
  %bottom_poc110.i.2.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %198, i64 0, i32 3
  %203 = load i32, i32* %bottom_poc110.i.2.i, align 4, !tbaa !95
  %mul111.i.2.i = shl nsw i32 %203, 1
  %add112.i.2.i = or i32 %mul111.i.2.i, 1
  %conv113.i.2.i = sext i32 %add112.i.2.i to i64
  %arrayidx118.i.2.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %169, i64 0, i32 9, i64 4, i64 %indvars.iv.i425.2.i
  store i64 %conv113.i.2.i, i64* %arrayidx118.i.2.i, align 8, !tbaa !91
  %indvars.iv.next.i426.2.i = add nuw nsw i64 %indvars.iv.i425.2.i, 1
  %exitcond.2.i = icmp eq i64 %indvars.iv.next.i426.2.i, %197
  br i1 %exitcond.2.i, label %for.inc122.i.2.i.loopexit, label %for.body76.i.2.i

for.inc122.i.2.i.loopexit:                        ; preds = %for.body76.i.2.i
  br label %for.inc122.i.2.i

for.inc122.i.2.i:                                 ; preds = %for.inc122.i.2.i.loopexit, %for.inc122.i.1.i
  %204 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 5), align 4, !tbaa !39
  %cmp74168.i.3.i = icmp sgt i32 %204, 0
  br i1 %cmp74168.i.3.i, label %for.body76.lr.ph.i.3.i, label %set_ref_pic_num.exit.i

for.body76.lr.ph.i.3.i:                           ; preds = %for.inc122.i.2.i
  %205 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 5), align 8, !tbaa !1
  %206 = sext i32 %204 to i64
  br label %for.body76.i.3.i

for.body76.i.3.i:                                 ; preds = %for.body76.i.3.i, %for.body76.lr.ph.i.3.i
  %indvars.iv.i425.3.i = phi i64 [ 0, %for.body76.lr.ph.i.3.i ], [ %indvars.iv.next.i426.3.i, %for.body76.i.3.i ]
  %arrayidx80.i.3.i = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %205, i64 %indvars.iv.i425.3.i
  %207 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx80.i.3.i, align 8, !tbaa !1
  %poc81.i.3.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %207, i64 0, i32 1
  %208 = load i32, i32* %poc81.i.3.i, align 4, !tbaa !76
  %mul82.i.3.i = shl nsw i32 %208, 1
  %structure83.i.3.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %207, i64 0, i32 0
  %209 = load i32, i32* %structure83.i.3.i, align 8, !tbaa !90
  %cmp84.i.3.i = icmp eq i32 %209, 2
  %cond86.i.3.i = zext i1 %cmp84.i.3.i to i32
  %add87.i.3.i = or i32 %cond86.i.3.i, %mul82.i.3.i
  %conv88.i.3.i = sext i32 %add87.i.3.i to i64
  %arrayidx93.i.3.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %169, i64 0, i32 6, i64 5, i64 %indvars.iv.i425.3.i
  store i64 %conv88.i.3.i, i64* %arrayidx93.i.3.i, align 8, !tbaa !91
  %frame_poc94.i.3.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %207, i64 0, i32 4
  %210 = load i32, i32* %frame_poc94.i.3.i, align 8, !tbaa !93
  %mul95.i.3.i = shl nsw i32 %210, 1
  %conv96.i.3.i = sext i32 %mul95.i.3.i to i64
  %arrayidx101.i.3.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %169, i64 0, i32 7, i64 5, i64 %indvars.iv.i425.3.i
  store i64 %conv96.i.3.i, i64* %arrayidx101.i.3.i, align 8, !tbaa !91
  %top_poc102.i.3.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %207, i64 0, i32 2
  %211 = load i32, i32* %top_poc102.i.3.i, align 8, !tbaa !94
  %mul103.i.3.i = shl nsw i32 %211, 1
  %conv104.i.3.i = sext i32 %mul103.i.3.i to i64
  %arrayidx109.i.3.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %169, i64 0, i32 8, i64 5, i64 %indvars.iv.i425.3.i
  store i64 %conv104.i.3.i, i64* %arrayidx109.i.3.i, align 8, !tbaa !91
  %bottom_poc110.i.3.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %207, i64 0, i32 3
  %212 = load i32, i32* %bottom_poc110.i.3.i, align 4, !tbaa !95
  %mul111.i.3.i = shl nsw i32 %212, 1
  %add112.i.3.i = or i32 %mul111.i.3.i, 1
  %conv113.i.3.i = sext i32 %add112.i.3.i to i64
  %arrayidx118.i.3.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %169, i64 0, i32 9, i64 5, i64 %indvars.iv.i425.3.i
  store i64 %conv113.i.3.i, i64* %arrayidx118.i.3.i, align 8, !tbaa !91
  %indvars.iv.next.i426.3.i = add nuw nsw i64 %indvars.iv.i425.3.i, 1
  %exitcond.3.i = icmp eq i64 %indvars.iv.next.i426.3.i, %206
  br i1 %exitcond.3.i, label %set_ref_pic_num.exit.i.loopexit, label %for.body76.i.3.i

init_slice.exit:                                  ; preds = %if.end345.i, %land.lhs.true349.i, %if.then352.i
  %213 = phi %struct.ImageParameters* [ %182, %if.end345.i ], [ %182, %land.lhs.true349.i ], [ %.pre237, %if.then352.i ]
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %213, i64 0, i32 54
  %214 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !5
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %214, i64 0, i32 6
  %215 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !20
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %215, i64 0, i32 0
  %216 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !21
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %216, i64 0, i32 0
  %217 = load i32, i32* %byte_pos, align 8, !tbaa !30
  store i32 %217, i32* @Bytes_After_Header, align 4, !tbaa !39
  tail call void @SetLagrangianMultipliers()
  %218 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %218, i64 0, i32 69
  %219 = load i32, i32* %symbol_mode, align 8, !tbaa !26
  %cmp = icmp eq i32 %219, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %init_slice.exit
  tail call void @SetCtxModelNumber() #7
  %.pre238 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end

if.end:                                           ; preds = %if.then, %init_slice.exit
  %220 = phi %struct.InputParameters* [ %.pre238, %if.then ], [ %218, %init_slice.exit ]
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %220, i64 0, i32 106
  %221 = load i32, i32* %rdopt, align 8, !tbaa !98
  %tobool = icmp eq i32 %221, 0
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %RestrictRef = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %220, i64 0, i32 119
  %222 = load i32, i32* %RestrictRef, align 4, !tbaa !99
  %tobool1 = icmp eq i32 %222, 0
  br i1 %tobool1, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %223 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %223, i64 0, i32 6
  %224 = load i32, i32* %type, align 8, !tbaa !62
  %cmp2 = icmp eq i32 %224, 0
  %cmp4 = icmp eq i32 %224, 3
  %.cmp4 = or i1 %cmp2, %cmp4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %225 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %.cmp4, %land.rhs ]
  %conv = zext i1 %225 to i16
  %226 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %checkref = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %226, i64 0, i32 175
  store i16 %conv, i16* %checkref, align 8, !tbaa !100
  %call5 = tail call i32 @start_slice()
  %227 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %NumberofHeaderBits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 124
  %228 = load i32, i32* %NumberofHeaderBits, align 4, !tbaa !101
  %add = add nsw i32 %228, %call5
  store i32 %add, i32* %NumberofHeaderBits, align 4, !tbaa !101
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 144
  %229 = load i32, i32* %BasicUnit, align 4, !tbaa !102
  %Frame_Total_Number_MB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 141
  %230 = load i32, i32* %Frame_Total_Number_MB, align 8, !tbaa !103
  %cmp6 = icmp slt i32 %229, %230
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.end
  %NumberofBasicUnitHeaderBits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 126
  %231 = load i32, i32* %NumberofBasicUnitHeaderBits, align 4, !tbaa !104
  %add9 = add nsw i32 %231, %call5
  store i32 %add9, i32* %NumberofBasicUnitHeaderBits, align 4, !tbaa !104
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.end
  %232 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_slice = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %232, i64 0, i32 6
  %233 = load i32, i32* %bit_slice, align 8, !tbaa !105
  %add11 = add nsw i32 %233, %call5
  store i32 %add11, i32* %bit_slice, align 8, !tbaa !105
  %type12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 6
  %234 = load i32, i32* %type12, align 8, !tbaa !62
  %idxprom = sext i32 %234 to i64
  %arrayidx13 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %232, i64 0, i32 25, i64 %idxprom
  %235 = load i32, i32* %arrayidx13, align 4, !tbaa !39
  %add14 = add nsw i32 %235, %call5
  store i32 %add14, i32* %arrayidx13, align 4, !tbaa !39
  %.pr227 = load i32, i32* %end_of_slice, align 4, !tbaa !44
  %cmp15221228 = icmp eq i32 %.pr227, 0
  br i1 %cmp15221228, label %while.body.lr.ph.preheader, label %while.end

while.body.lr.ph.preheader:                       ; preds = %if.end10
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.preheader, %while.condthread-pre-split.backedge.while.body.lr.ph_crit_edge
  %236 = phi %struct.ImageParameters* [ %.pre239, %while.condthread-pre-split.backedge.while.body.lr.ph_crit_edge ], [ %227, %while.body.lr.ph.preheader ]
  %FieldRDCost.0.ph232 = phi double [ %FieldRDCost.0.ph.be, %while.condthread-pre-split.backedge.while.body.lr.ph_crit_edge ], [ 0x7FEFFFFFFFFFFFFF, %while.body.lr.ph.preheader ]
  %FrameRDCost.0.ph231 = phi double [ %FrameRDCost.0.ph.be, %while.condthread-pre-split.backedge.while.body.lr.ph_crit_edge ], [ 0x7FEFFFFFFFFFFFFF, %while.body.lr.ph.preheader ]
  %CurrentMbAddr.0.ph230 = phi i32 [ %CurrentMbAddr.0.ph.be, %while.condthread-pre-split.backedge.while.body.lr.ph_crit_edge ], [ %call, %while.body.lr.ph.preheader ]
  %NumberOfCodedMBs.0.ph229 = phi i32 [ %NumberOfCodedMBs.0.ph.be, %while.condthread-pre-split.backedge.while.body.lr.ph_crit_edge ], [ 0, %while.body.lr.ph.preheader ]
  %AdaptiveRounding = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %236, i64 0, i32 93
  %237 = load i32, i32* %AdaptiveRounding, align 4, !tbaa !106
  %tobool17 = icmp eq i32 %237, 0
  br i1 %tobool17, label %if.end28, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %while.body.lr.ph
  %238 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %AdaptRndPeriod = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %238, i64 0, i32 170
  %239 = load i32, i32* %AdaptRndPeriod, align 8, !tbaa !107
  %tobool19 = icmp eq i32 %239, 0
  br i1 %tobool19, label %if.end28, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %land.lhs.true18
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %236, i64 0, i32 3
  %240 = load i32, i32* %current_mb_nr, align 4, !tbaa !46
  %rem = srem i32 %240, %239
  %cmp22 = icmp eq i32 %rem, 0
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %land.lhs.true20
  call void @CalculateOffsetParam() #7
  %241 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %241, i64 0, i32 144
  %242 = load i32, i32* %Transform8x8Mode, align 4, !tbaa !108
  %tobool25 = icmp eq i32 %242, 0
  br i1 %tobool25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.then24
  call void @CalculateOffset8Param() #7
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %land.lhs.true18, %while.body.lr.ph, %if.then26, %land.lhs.true20
  %243 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %243, i64 0, i32 95
  %244 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !109
  %tobool29 = icmp eq i32 %244, 0
  br i1 %tobool29, label %if.then30, label %if.else49

if.then30:                                        ; preds = %if.end28
  store i32 0, i32* %recode_macroblock, align 4, !tbaa !44
  store %struct.RD_DATA* @rddata_top_frame_mb, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  call void @start_macroblock(i32 %CurrentMbAddr.0.ph230, i32 0) #7
  call void @encode_one_macroblock() #7
  call void @write_one_macroblock(i32 1) #7
  call void @terminate_macroblock(i32* nonnull %end_of_slice, i32* nonnull %recode_macroblock) #7
  %245 = load i32, i32* %recode_macroblock, align 4, !tbaa !44
  %cmp31 = icmp eq i32 %245, 0
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then30
  %call34 = call i32 @FmoGetNextMBNr(i32 %CurrentMbAddr.0.ph230) #7
  %cmp35 = icmp eq i32 %call34, -1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then33
  store i32 1, i32* %end_of_slice, align 4, !tbaa !44
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.then33
  %inc = add nsw i32 %NumberOfCodedMBs.0.ph229, 1
  call void @proceed2nextMacroblock() #7
  br label %while.condthread-pre-split.backedge

if.else:                                          ; preds = %if.then30
  %246 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %current_mb_nr39 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %246, i64 0, i32 3
  %247 = load i32, i32* %current_mb_nr39, align 4, !tbaa !46
  %call40 = call i32 @FmoGetPreviousMBNr(i32 %247) #7
  %248 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %current_mb_nr41 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %248, i64 0, i32 3
  store i32 %call40, i32* %current_mb_nr41, align 4, !tbaa !46
  %cmp43 = icmp eq i32 %call40, -1
  br i1 %cmp43, label %if.then45, label %while.condthread-pre-split.backedge

while.condthread-pre-split.backedge:              ; preds = %if.end168, %if.else, %if.then45, %if.end38
  %NumberOfCodedMBs.0.ph.be = phi i32 [ %NumberOfCodedMBs.0.ph229, %if.else ], [ %NumberOfCodedMBs.0.ph229, %if.then45 ], [ %inc, %if.end38 ], [ %NumberOfCodedMBs.1, %if.end168 ]
  %CurrentMbAddr.0.ph.be = phi i32 [ %CurrentMbAddr.0.ph230, %if.else ], [ %CurrentMbAddr.0.ph230, %if.then45 ], [ %call34, %if.end38 ], [ %CurrentMbAddr.1, %if.end168 ]
  %FrameRDCost.0.ph.be = phi double [ %FrameRDCost.0.ph231, %if.else ], [ %FrameRDCost.0.ph231, %if.then45 ], [ %FrameRDCost.0.ph231, %if.end38 ], [ %FrameRDCost.1, %if.end168 ]
  %FieldRDCost.0.ph.be = phi double [ %FieldRDCost.0.ph232, %if.else ], [ %FieldRDCost.0.ph232, %if.then45 ], [ %FieldRDCost.0.ph232, %if.end38 ], [ %FieldRDCost.1, %if.end168 ]
  %.pr = load i32, i32* %end_of_slice, align 4, !tbaa !44
  %cmp15221 = icmp eq i32 %.pr, 0
  br i1 %cmp15221, label %while.condthread-pre-split.backedge.while.body.lr.ph_crit_edge, label %while.end.loopexit

while.condthread-pre-split.backedge.while.body.lr.ph_crit_edge: ; preds = %while.condthread-pre-split.backedge
  %.pre239 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %while.body.lr.ph

if.then45:                                        ; preds = %if.else
  %call46 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.1, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #7
  br label %while.condthread-pre-split.backedge

if.else49:                                        ; preds = %if.end28
  %249 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %249, i64 0, i32 113
  %250 = load i32, i32* %MbInterlace, align 4, !tbaa !110
  %cmp50 = icmp eq i32 %250, 2
  br i1 %cmp50, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.else49
  store i32 0, i32* %recode_macroblock, align 4, !tbaa !44
  %field_mode = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %243, i64 0, i32 85
  store i32 0, i32* %field_mode, align 8, !tbaa !111
  %top_field = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %243, i64 0, i32 86
  store i32 0, i32* %top_field, align 4, !tbaa !112
  %write_macroblock = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %243, i64 0, i32 145
  store i32 0, i32* %write_macroblock, align 8, !tbaa !113
  %bot_MB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %243, i64 0, i32 146
  store i32 0, i32* %bot_MB, align 4, !tbaa !114
  call void @start_macroblock(i32 %CurrentMbAddr.0.ph230, i32 0) #7
  store %struct.RD_DATA* @rddata_top_frame_mb, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  call void @encode_one_macroblock() #7
  %251 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %min_rdcost = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %251, i64 0, i32 0
  %252 = load double, double* %min_rdcost, align 8, !tbaa !115
  %253 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %bot_MB53 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %253, i64 0, i32 146
  store i32 1, i32* %bot_MB53, align 4, !tbaa !114
  %field_mode54 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %253, i64 0, i32 85
  store i32 0, i32* %field_mode54, align 8, !tbaa !111
  %add55 = add nsw i32 %CurrentMbAddr.0.ph230, 1
  call void @start_macroblock(i32 %add55, i32 0) #7
  store %struct.RD_DATA* @rddata_bot_frame_mb, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  call void @encode_one_macroblock() #7
  %254 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %min_rdcost56 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %254, i64 0, i32 0
  %255 = load double, double* %min_rdcost56, align 8, !tbaa !115
  %add57 = fadd double %252, %255
  %.pre240 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %MbInterlace59.phi.trans.insert = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre240, i64 0, i32 113
  %.pre241 = load i32, i32* %MbInterlace59.phi.trans.insert, align 4, !tbaa !110
  br label %if.end58

if.end58:                                         ; preds = %if.then52, %if.else49
  %256 = phi i32 [ %.pre241, %if.then52 ], [ %250, %if.else49 ]
  %257 = phi %struct.InputParameters* [ %.pre240, %if.then52 ], [ %249, %if.else49 ]
  %FrameRDCost.1 = phi double [ %add57, %if.then52 ], [ %FrameRDCost.0.ph231, %if.else49 ]
  %.off = add i32 %256, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then65, label %if.end79

if.then65:                                        ; preds = %if.end58
  %258 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %bot_MB66 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 146
  store i32 0, i32* %bot_MB66, align 4, !tbaa !114
  %field_mode67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 85
  store i32 1, i32* %field_mode67, align 8, !tbaa !111
  %top_field68 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 86
  store i32 1, i32* %top_field68, align 4, !tbaa !112
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 88
  %259 = load i32, i32* %buf_cycle, align 8, !tbaa !117
  %shl = shl i32 %259, 1
  store i32 %shl, i32* %buf_cycle, align 8, !tbaa !117
  %num_ref_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %257, i64 0, i32 9
  %260 = load i32, i32* %num_ref_frames, align 4, !tbaa !118
  %shl69 = shl i32 %260, 1
  store i32 %shl69, i32* %num_ref_frames, align 4, !tbaa !118
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 83
  %261 = load i32, i32* %num_ref_idx_l0_active, align 8, !tbaa !59
  %shl70 = shl i32 %261, 1
  %add72 = or i32 %shl70, 1
  store i32 %add72, i32* %num_ref_idx_l0_active, align 8, !tbaa !59
  call void @start_macroblock(i32 %CurrentMbAddr.0.ph230, i32 1) #7
  store %struct.RD_DATA* @rddata_top_field_mb, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  call void @encode_one_macroblock() #7
  %262 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %min_rdcost73 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %262, i64 0, i32 0
  %263 = load double, double* %min_rdcost73, align 8, !tbaa !115
  %264 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %bot_MB74 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %264, i64 0, i32 146
  store i32 1, i32* %bot_MB74, align 4, !tbaa !114
  %top_field75 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %264, i64 0, i32 86
  store i32 0, i32* %top_field75, align 4, !tbaa !112
  %add76 = add nsw i32 %CurrentMbAddr.0.ph230, 1
  call void @start_macroblock(i32 %add76, i32 1) #7
  store %struct.RD_DATA* @rddata_bot_field_mb, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  call void @encode_one_macroblock() #7
  %265 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  %min_rdcost77 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %265, i64 0, i32 0
  %266 = load double, double* %min_rdcost77, align 8, !tbaa !115
  %add78 = fadd double %263, %266
  %.pre242 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %MbInterlace80.phi.trans.insert = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre242, i64 0, i32 113
  %.pre243 = load i32, i32* %MbInterlace80.phi.trans.insert, align 4, !tbaa !110
  br label %if.end79

if.end79:                                         ; preds = %if.end58, %if.then65
  %267 = phi i32 [ %.pre243, %if.then65 ], [ %256, %if.end58 ]
  %268 = phi %struct.InputParameters* [ %.pre242, %if.then65 ], [ %257, %if.end58 ]
  %FieldRDCost.1 = phi double [ %add78, %if.then65 ], [ %FieldRDCost.0.ph232, %if.end58 ]
  %269 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %write_macroblock_frame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %269, i64 0, i32 147
  store i32 0, i32* %write_macroblock_frame, align 8, !tbaa !119
  %cmp81 = icmp eq i32 %267, 2
  %cmp84 = fcmp olt double %FrameRDCost.1, %FieldRDCost.1
  %or.cond = and i1 %cmp84, %cmp81
  %field_mode87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %269, i64 0, i32 85
  br i1 %or.cond, label %if.then86, label %if.else95

if.then86:                                        ; preds = %if.end79
  store i32 0, i32* %field_mode87, align 8, !tbaa !111
  %buf_cycle88 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %269, i64 0, i32 88
  %270 = load i32, i32* %buf_cycle88, align 8, !tbaa !117
  %shr = ashr i32 %270, 1
  store i32 %shr, i32* %buf_cycle88, align 8, !tbaa !117
  %num_ref_frames89 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %268, i64 0, i32 9
  %271 = load i32, i32* %num_ref_frames89, align 4, !tbaa !118
  %shr90 = ashr i32 %271, 1
  store i32 %shr90, i32* %num_ref_frames89, align 4, !tbaa !118
  store i32 0, i32* @MBPairIsField, align 4, !tbaa !39
  %num_ref_idx_l0_active91 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %269, i64 0, i32 83
  %272 = load i32, i32* %num_ref_idx_l0_active91, align 8, !tbaa !59
  %sub = add nsw i32 %272, -1
  %shr93 = ashr i32 %sub, 1
  store i32 %shr93, i32* %num_ref_idx_l0_active91, align 8, !tbaa !59
  store i32 1, i32* %write_macroblock_frame, align 8, !tbaa !119
  br label %if.end97

if.else95:                                        ; preds = %if.end79
  store i32 1, i32* %field_mode87, align 8, !tbaa !111
  store i32 1, i32* @MBPairIsField, align 4, !tbaa !39
  br label %if.end97

if.end97:                                         ; preds = %if.else95, %if.then86
  %273 = phi i32 [ 1, %if.else95 ], [ 0, %if.then86 ]
  %write_macroblock98 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %269, i64 0, i32 145
  store i32 1, i32* %write_macroblock98, align 8, !tbaa !113
  %top_field101 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %269, i64 0, i32 86
  store i32 %273, i32* %top_field101, align 4, !tbaa !112
  %bot_MB105 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %269, i64 0, i32 146
  store i32 0, i32* %bot_MB105, align 4, !tbaa !114
  call void @start_macroblock(i32 %CurrentMbAddr.0.ph230, i32 %273) #7
  %274 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %field_mode107 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 85
  %275 = load i32, i32* %field_mode107, align 8, !tbaa !111
  %tobool108 = icmp ne i32 %275, 0
  %cond = select i1 %tobool108, %struct.RD_DATA* @rddata_top_field_mb, %struct.RD_DATA* @rddata_top_frame_mb
  store %struct.RD_DATA* %cond, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  call void @copy_rdopt_data(i32 0) #7
  call void @write_one_macroblock(i32 1) #7
  call void @terminate_macroblock(i32* nonnull %end_of_slice, i32* nonnull %recode_macroblock) #7
  %276 = load i32, i32* %recode_macroblock, align 4, !tbaa !44
  %cmp109 = icmp eq i32 %276, 0
  br i1 %cmp109, label %if.then111, label %if.else147

if.then111:                                       ; preds = %if.end97
  %call112 = call i32 @FmoGetNextMBNr(i32 %CurrentMbAddr.0.ph230) #7
  %cmp113 = icmp eq i32 %call112, -1
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.then111
  store i32 1, i32* %end_of_slice, align 4, !tbaa !44
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %if.then111
  %inc117 = add nsw i32 %NumberOfCodedMBs.0.ph229, 1
  call void @proceed2nextMacroblock() #7
  %277 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %bot_MB118 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %277, i64 0, i32 146
  store i32 1, i32* %bot_MB118, align 4, !tbaa !114
  %top_field119 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %277, i64 0, i32 86
  store i32 0, i32* %top_field119, align 4, !tbaa !112
  %field_mode120 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %277, i64 0, i32 85
  %278 = load i32, i32* %field_mode120, align 8, !tbaa !111
  call void @start_macroblock(i32 %call112, i32 %278) #7
  %279 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %field_mode121 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %279, i64 0, i32 85
  %280 = load i32, i32* %field_mode121, align 8, !tbaa !111
  %tobool122 = icmp ne i32 %280, 0
  %cond123 = select i1 %tobool122, %struct.RD_DATA* @rddata_bot_field_mb, %struct.RD_DATA* @rddata_bot_frame_mb
  store %struct.RD_DATA* %cond123, %struct.RD_DATA** @rdopt, align 8, !tbaa !1
  call void @copy_rdopt_data(i32 1) #7
  call void @write_one_macroblock(i32 0) #7
  call void @terminate_macroblock(i32* nonnull %end_of_slice, i32* nonnull %recode_macroblock) #7
  %281 = load i32, i32* %recode_macroblock, align 4, !tbaa !44
  %cmp124 = icmp eq i32 %281, 0
  br i1 %cmp124, label %if.then126, label %if.else133

if.then126:                                       ; preds = %if.end116
  %call127 = call i32 @FmoGetNextMBNr(i32 %call112) #7
  %cmp128 = icmp eq i32 %call127, -1
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.then126
  store i32 1, i32* %end_of_slice, align 4, !tbaa !44
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %if.then126
  %inc132 = add nsw i32 %NumberOfCodedMBs.0.ph229, 2
  call void @proceed2nextMacroblock() #7
  br label %if.end157

if.else133:                                       ; preds = %if.end116
  %282 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %current_mb_nr134 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %282, i64 0, i32 3
  %283 = load i32, i32* %current_mb_nr134, align 4, !tbaa !46
  %call135 = call i32 @FmoGetPreviousMBNr(i32 %283) #7
  %284 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %current_mb_nr136 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 3
  store i32 %call135, i32* %current_mb_nr136, align 4, !tbaa !46
  %call138 = call i32 @FmoGetPreviousMBNr(i32 %call135) #7
  %285 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %current_mb_nr139 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %285, i64 0, i32 3
  store i32 %call138, i32* %current_mb_nr139, align 4, !tbaa !46
  %cmp141 = icmp eq i32 %call138, -1
  br i1 %cmp141, label %if.then143, label %if.end157

if.then143:                                       ; preds = %if.else133
  %call144 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.1, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #7
  br label %if.end157

if.else147:                                       ; preds = %if.end97
  %286 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %current_mb_nr148 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %286, i64 0, i32 3
  %287 = load i32, i32* %current_mb_nr148, align 4, !tbaa !46
  %call149 = call i32 @FmoGetPreviousMBNr(i32 %287) #7
  %288 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %current_mb_nr150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %288, i64 0, i32 3
  store i32 %call149, i32* %current_mb_nr150, align 4, !tbaa !46
  %cmp152 = icmp eq i32 %call149, -1
  br i1 %cmp152, label %if.then154, label %if.end157

if.then154:                                       ; preds = %if.else147
  %call155 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.1, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #7
  br label %if.end157

if.end157:                                        ; preds = %if.else147, %if.then154, %if.end131, %if.then143, %if.else133
  %NumberOfCodedMBs.1 = phi i32 [ %inc132, %if.end131 ], [ %inc117, %if.then143 ], [ %inc117, %if.else133 ], [ %NumberOfCodedMBs.0.ph229, %if.then154 ], [ %NumberOfCodedMBs.0.ph229, %if.else147 ]
  %CurrentMbAddr.1 = phi i32 [ %call127, %if.end131 ], [ %call112, %if.then143 ], [ %call112, %if.else133 ], [ %CurrentMbAddr.0.ph230, %if.then154 ], [ %CurrentMbAddr.0.ph230, %if.else147 ]
  %289 = load i32, i32* @MBPairIsField, align 4, !tbaa !39
  %tobool158 = icmp eq i32 %289, 0
  %.pre244 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br i1 %tobool158, label %if.end168, label %if.then159

if.then159:                                       ; preds = %if.end157
  %buf_cycle160 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre244, i64 0, i32 88
  %290 = load i32, i32* %buf_cycle160, align 8, !tbaa !117
  %shr161 = ashr i32 %290, 1
  store i32 %shr161, i32* %buf_cycle160, align 8, !tbaa !117
  %291 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %num_ref_frames162 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %291, i64 0, i32 9
  %292 = load i32, i32* %num_ref_frames162, align 4, !tbaa !118
  %shr163 = ashr i32 %292, 1
  store i32 %shr163, i32* %num_ref_frames162, align 4, !tbaa !118
  %num_ref_idx_l0_active164 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre244, i64 0, i32 83
  %293 = load i32, i32* %num_ref_idx_l0_active164, align 8, !tbaa !59
  %sub165 = add nsw i32 %293, -1
  %shr167 = ashr i32 %sub165, 1
  store i32 %shr167, i32* %num_ref_idx_l0_active164, align 8, !tbaa !59
  br label %if.end168

if.end168:                                        ; preds = %if.end157, %if.then159
  %top_field169 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre244, i64 0, i32 86
  store i32 0, i32* %top_field169, align 4, !tbaa !112
  %field_mode170 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre244, i64 0, i32 85
  store i32 0, i32* %field_mode170, align 8, !tbaa !111
  %call171 = call i32 @FmoMB2SliceGroup(i32 %CurrentMbAddr.1) #7
  %call172 = call i32 @FmoGetLastCodedMBOfSliceGroup(i32 %call171) #7
  %cmp173 = icmp eq i32 %CurrentMbAddr.1, %call172
  br i1 %cmp173, label %if.then175, label %while.condthread-pre-split.backedge

if.then175:                                       ; preds = %if.end168
  store i32 1, i32* %end_of_slice, align 4, !tbaa !44
  br label %while.end

while.end.loopexit:                               ; preds = %while.condthread-pre-split.backedge
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end10, %if.then175
  %NumberOfCodedMBs.0.lcssa = phi i32 [ %NumberOfCodedMBs.1, %if.then175 ], [ 0, %if.end10 ], [ %NumberOfCodedMBs.0.ph.be, %while.end.loopexit ]
  %add178 = add nsw i32 %NumberOfCodedMBs.0.lcssa, %TotalCodedMBs
  %294 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %294, i64 0, i32 115
  %295 = load i32, i32* %PicSizeInMbs, align 8, !tbaa !41
  %cmp179 = icmp sge i32 %add178, %295
  %conv180 = zext i1 %cmp179 to i32
  %call181 = call i32 @terminate_slice(i32 %conv180)
  call void @llvm.lifetime.end(i64 4, i8* nonnull %1) #7
  call void @llvm.lifetime.end(i64 4, i8* nonnull %0) #7
  ret i32 %NumberOfCodedMBs.0.lcssa
}

declare i32 @FmoGetFirstMacroblockInSlice(i32) local_unnamed_addr #3

declare void @SetCtxModelNumber() local_unnamed_addr #3

declare void @CalculateOffsetParam() local_unnamed_addr #3

declare void @CalculateOffset8Param() local_unnamed_addr #3

declare void @start_macroblock(i32, i32) local_unnamed_addr #3

declare void @encode_one_macroblock() local_unnamed_addr #3

declare void @write_one_macroblock(i32) local_unnamed_addr #3

declare void @terminate_macroblock(i32*, i32*) local_unnamed_addr #3

declare i32 @FmoGetNextMBNr(i32) local_unnamed_addr #3

declare void @proceed2nextMacroblock() local_unnamed_addr #3

declare i32 @FmoGetPreviousMBNr(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #4

declare void @error(i8*, i32) local_unnamed_addr #3

declare void @copy_rdopt_data(i32) local_unnamed_addr #3

declare i32 @FmoGetLastCodedMBOfSliceGroup(i32) local_unnamed_addr #3

declare i32 @FmoMB2SliceGroup(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @free_slice_list(%struct.Picture* nocapture %currPic) local_unnamed_addr #2 {
entry:
  %no_slices = getelementptr inbounds %struct.Picture, %struct.Picture* %currPic, i64 0, i32 0
  %0 = load i32, i32* %no_slices, align 8, !tbaa !47
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %free_slice.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_slice.exit ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.Picture, %struct.Picture* %currPic, i64 0, i32 2, i64 %indvars.iv
  %1 = load %struct.Slice*, %struct.Slice** %arrayidx, align 8, !tbaa !1
  %cmp.i = icmp eq %struct.Slice* %1, null
  br i1 %cmp.i, label %free_slice.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body
  %max_part_nr.i = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 4
  %2 = load i32, i32* %max_part_nr.i, align 8, !tbaa !29
  %cmp137.i = icmp sgt i32 %2, 0
  %partArr.i = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 6
  %3 = load %struct.datapartition*, %struct.datapartition** %partArr.i, align 8, !tbaa !20
  br i1 %cmp137.i, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %4 = phi %struct.datapartition* [ %11, %for.inc.i ], [ %3, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds %struct.datapartition, %struct.datapartition* %4, i64 %indvars.iv.i
  %cmp2.i = icmp eq %struct.datapartition* %arrayidx.i, null
  br i1 %cmp2.i, label %for.inc.i, label %if.then3.i

if.then3.i:                                       ; preds = %for.body.i
  %bitstream.i = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx.i, i64 0, i32 0
  %5 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.i, align 8, !tbaa !21
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i64 0, i32 9
  %6 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !28
  %cmp4.i = icmp eq i8* %6, null
  br i1 %cmp4.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  tail call void @free(i8* nonnull %6) #7
  %.pr.i = load %struct.Bitstream*, %struct.Bitstream** %bitstream.i, align 8, !tbaa !21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.then3.i
  %7 = phi %struct.Bitstream* [ %5, %if.then3.i ], [ %.pr.i, %if.then5.i ]
  %cmp9.i = icmp eq %struct.Bitstream* %7, null
  br i1 %cmp9.i, label %for.inc.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %8 = bitcast %struct.Bitstream* %7 to i8*
  tail call void @free(i8* %8) #7
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %9 = load i32, i32* %max_part_nr.i, align 8, !tbaa !29
  %10 = sext i32 %9 to i64
  %cmp1.i = icmp slt i64 %indvars.iv.next.i, %10
  %11 = load %struct.datapartition*, %struct.datapartition** %partArr.i, align 8, !tbaa !20
  br i1 %cmp1.i, label %for.body.i, label %for.end.i.loopexit

for.end.i.loopexit:                               ; preds = %for.inc.i
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %for.cond.preheader.i
  %.lcssa.i = phi %struct.datapartition* [ %3, %for.cond.preheader.i ], [ %11, %for.end.i.loopexit ]
  %cmp15.i = icmp eq %struct.datapartition* %.lcssa.i, null
  br i1 %cmp15.i, label %if.end18.i, label %if.then16.i

if.then16.i:                                      ; preds = %for.end.i
  %12 = bitcast %struct.datapartition* %.lcssa.i to i8*
  tail call void @free(i8* %12) #7
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then16.i, %for.end.i
  %13 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %symbol_mode.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %13, i64 0, i32 69
  %14 = load i32, i32* %symbol_mode.i, align 8, !tbaa !26
  %cmp19.i = icmp eq i32 %14, 1
  br i1 %cmp19.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.end18.i
  %mot_ctx.i = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 7
  %15 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx.i, align 8, !tbaa !49
  tail call void @delete_contexts_MotionInfo(%struct.MotionInfoContexts* %15) #7
  %tex_ctx.i = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 8
  %16 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx.i, align 8, !tbaa !50
  tail call void @delete_contexts_TextureInfo(%struct.TextureInfoContexts* %16) #7
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %if.end18.i
  %17 = bitcast %struct.Slice* %1 to i8*
  tail call void @free(i8* %17) #7
  br label %free_slice.exit

free_slice.exit:                                  ; preds = %for.body, %if.end21.i
  store %struct.Slice* null, %struct.Slice** %arrayidx, align 8, !tbaa !1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %18 = load i32, i32* %no_slices, align 8, !tbaa !47
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %free_slice.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @modify_redundant_pic_cnt(i8* nocapture %buffer) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @rpc_bits_to_go, align 4, !tbaa !39
  %sub = add nsw i32 %0, -1
  %shl = shl i32 1, %sub
  %1 = load i32, i32* @rpc_bytes_to_go, align 4, !tbaa !39
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %buffer, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1, !tbaa !44
  %conv2 = zext i8 %2 to i32
  %or = or i32 %conv2, %shl
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, i8* %arrayidx, align 1, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define void @poc_ref_pic_reorder(%struct.storable_picture** nocapture readonly %list, i32 %num_ref_idx_lX_active, i32* nocapture %reordering_of_pic_nums_idc, i32* nocapture %abs_diff_pic_num_minus1, i32* nocapture readnone %long_term_pic_idx, i32 %weighted_prediction, i32 %list_no) local_unnamed_addr #2 {
entry:
  %default_order = alloca [32 x i32], align 16
  %0 = bitcast [32 x i32]* %default_order to i8*
  %re_order = alloca [32 x i32], align 16
  %tmp_reorder = alloca [32 x i32], align 16
  %1 = bitcast [32 x i32]* %tmp_reorder to i8*
  %list_sign = alloca [32 x i32], align 16
  %poc_diff = alloca [32 x i32], align 16
  call void @llvm.lifetime.start(i64 128, i8* nonnull %0) #7
  %2 = bitcast [32 x i32]* %re_order to i8*
  call void @llvm.lifetime.start(i64 128, i8* nonnull %2) #7
  call void @llvm.lifetime.start(i64 128, i8* nonnull %1) #7
  %3 = bitcast [32 x i32]* %list_sign to i8*
  call void @llvm.lifetime.start(i64 128, i8* nonnull %3) #7
  %4 = bitcast [32 x i32]* %poc_diff to i8*
  call void @llvm.lifetime.start(i64 128, i8* nonnull %4) #7
  %5 = load i32, i32* @log2_max_frame_num_minus4, align 4, !tbaa !39
  %add = add i32 %5, 4
  %shl = shl i32 1, %add
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 7
  %7 = load i32, i32* %structure, align 4, !tbaa !63
  %cmp = icmp eq i32 %7, 0
  %8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 110
  %9 = load i32, i32* %8, align 4
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %mul = shl nsw i32 %shl, 1
  %mul2 = shl i32 %9, 1
  %add3 = or i32 %mul2, 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %currPicNum.0 = phi i32 [ %add3, %if.else ], [ %9, %entry ]
  %maxPicNum.0 = phi i32 [ %mul, %if.else ], [ %shl, %entry ]
  %cmp4364 = icmp eq i32 %num_ref_idx_lX_active, 0
  br i1 %cmp4364, label %for.cond7.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count389 = zext i32 %num_ref_idx_lX_active to i64
  %10 = add nsw i64 %wide.trip.count389, -1
  %xtraiter407 = and i64 %wide.trip.count389, 3
  %lcmp.mod408 = icmp eq i64 %xtraiter407, 0
  br i1 %lcmp.mod408, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.preheader
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol, %for.body.prol.preheader
  %indvars.iv387.prol = phi i64 [ %indvars.iv.next388.prol, %for.body.prol ], [ 0, %for.body.prol.preheader ]
  %prol.iter409 = phi i64 [ %prol.iter409.sub, %for.body.prol ], [ %xtraiter407, %for.body.prol.preheader ]
  %arrayidx.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %indvars.iv387.prol
  %11 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx.prol, align 8, !tbaa !1
  %pic_num.prol = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i64 0, i32 11
  %12 = load i32, i32* %pic_num.prol, align 4, !tbaa !120
  %arrayidx6.prol = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %indvars.iv387.prol
  store i32 %12, i32* %arrayidx6.prol, align 4, !tbaa !39
  %indvars.iv.next388.prol = add nuw nsw i64 %indvars.iv387.prol, 1
  %prol.iter409.sub = add i64 %prol.iter409, -1
  %prol.iter409.cmp = icmp eq i64 %prol.iter409.sub, 0
  br i1 %prol.iter409.cmp, label %for.body.prol.loopexit.unr-lcssa, label %for.body.prol, !llvm.loop !121

for.body.prol.loopexit.unr-lcssa:                 ; preds = %for.body.prol
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.preheader, %for.body.prol.loopexit.unr-lcssa
  %indvars.iv387.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next388.prol, %for.body.prol.loopexit.unr-lcssa ]
  %13 = icmp ult i64 %10, 3
  br i1 %13, label %for.cond7.preheader.loopexit, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.prol.loopexit
  br label %for.body

for.cond7.preheader.loopexit.unr-lcssa:           ; preds = %for.body
  br label %for.cond7.preheader.loopexit

for.cond7.preheader.loopexit:                     ; preds = %for.body.prol.loopexit, %for.cond7.preheader.loopexit.unr-lcssa
  br label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.cond7.preheader.loopexit, %if.end
  %14 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !70
  %cmp8362 = icmp eq i32 %14, 0
  br i1 %cmp8362, label %for.body61.lr.ph, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %for.cond7.preheader
  %15 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8
  %16 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %poc30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i64 0, i32 1
  %cmp33 = icmp eq i32 %list_no, 0
  %17 = zext i32 %14 to i64
  br label %for.body9

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv387 = phi i64 [ %indvars.iv387.unr, %for.body.preheader.new ], [ %indvars.iv.next388.3, %for.body ]
  %arrayidx = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %indvars.iv387
  %18 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx, align 8, !tbaa !1
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i64 0, i32 11
  %19 = load i32, i32* %pic_num, align 4, !tbaa !120
  %arrayidx6 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %indvars.iv387
  store i32 %19, i32* %arrayidx6, align 4, !tbaa !39
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %arrayidx.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %indvars.iv.next388
  %20 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx.1, align 8, !tbaa !1
  %pic_num.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %20, i64 0, i32 11
  %21 = load i32, i32* %pic_num.1, align 4, !tbaa !120
  %arrayidx6.1 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %indvars.iv.next388
  store i32 %21, i32* %arrayidx6.1, align 4, !tbaa !39
  %indvars.iv.next388.1 = add nsw i64 %indvars.iv387, 2
  %arrayidx.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %indvars.iv.next388.1
  %22 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx.2, align 8, !tbaa !1
  %pic_num.2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %22, i64 0, i32 11
  %23 = load i32, i32* %pic_num.2, align 4, !tbaa !120
  %arrayidx6.2 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %indvars.iv.next388.1
  store i32 %23, i32* %arrayidx6.2, align 4, !tbaa !39
  %indvars.iv.next388.2 = add nsw i64 %indvars.iv387, 3
  %arrayidx.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %indvars.iv.next388.2
  %24 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx.3, align 8, !tbaa !1
  %pic_num.3 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %24, i64 0, i32 11
  %25 = load i32, i32* %pic_num.3, align 4, !tbaa !120
  %arrayidx6.3 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %indvars.iv.next388.2
  store i32 %25, i32* %arrayidx6.3, align 4, !tbaa !39
  %indvars.iv.next388.3 = add nsw i64 %indvars.iv387, 4
  %exitcond390.3 = icmp eq i64 %indvars.iv.next388.3, %wide.trip.count389
  br i1 %exitcond390.3, label %for.cond7.preheader.loopexit.unr-lcssa, label %for.body

for.cond58.preheader:                             ; preds = %for.inc55
  %cmp60360 = icmp eq i32 %14, 1
  br i1 %cmp60360, label %for.cond114.preheader, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %for.cond7.preheader, %for.cond58.preheader
  %sub59 = add i32 %14, -1
  %26 = zext i32 %14 to i64
  %27 = zext i32 %sub59 to i64
  br label %for.body61

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc55
  %indvars.iv385 = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next386, %for.inc55 ]
  %arrayidx11 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %15, i64 %indvars.iv385
  %28 = load %struct.frame_store*, %struct.frame_store** %arrayidx11, align 8, !tbaa !1
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %28, i64 0, i32 10
  %29 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !123
  %pic_num12 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i64 0, i32 11
  %30 = load i32, i32* %pic_num12, align 4, !tbaa !120
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %indvars.iv385
  store i32 %30, i32* %arrayidx14, align 4, !tbaa !39
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %28, i64 0, i32 0
  %31 = load i32, i32* %is_used, align 8, !tbaa !125
  %cmp17 = icmp eq i32 %31, 3
  br i1 %cmp17, label %land.lhs.true, label %for.inc55

land.lhs.true:                                    ; preds = %for.body9
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i64 0, i32 15
  %32 = load i32, i32* %used_for_reference, align 4, !tbaa !126
  %tobool = icmp eq i32 %32, 0
  br i1 %tobool, label %for.inc55, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i64 0, i32 14
  %33 = load i32, i32* %is_long_term, align 8, !tbaa !127
  %tobool25 = icmp eq i32 %33, 0
  br i1 %tobool25, label %if.then26, label %for.inc55

if.then26:                                        ; preds = %land.lhs.true21
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i64 0, i32 1
  %34 = load i32, i32* %poc, align 4, !tbaa !76
  %35 = load i32, i32* %poc30, align 4, !tbaa !76
  %sub = sub nsw i32 %34, %35
  %ispos335 = icmp sgt i32 %sub, -1
  %neg336 = sub i32 0, %sub
  %36 = select i1 %ispos335, i32 %sub, i32 %neg336
  %arrayidx32 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %indvars.iv385
  store i32 %36, i32* %arrayidx32, align 4, !tbaa !39
  %cmp49 = icmp slt i32 %34, %35
  %cmp40 = icmp sgt i32 %34, %35
  %cmp49.sink = select i1 %cmp33, i1 %cmp40, i1 %cmp49
  %cond50 = select i1 %cmp49.sink, i32 1, i32 -1
  %arrayidx52 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %indvars.iv385
  store i32 %cond50, i32* %arrayidx52, align 4, !tbaa !39
  br label %for.inc55

for.inc55:                                        ; preds = %land.lhs.true21, %land.lhs.true, %for.body9, %if.then26
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %cmp8 = icmp ult i64 %indvars.iv.next386, %17
  br i1 %cmp8, label %for.body9, label %for.cond58.preheader

for.cond58.loopexit.loopexit:                     ; preds = %for.inc108
  br label %for.cond58.loopexit

for.cond58.loopexit:                              ; preds = %for.cond58.loopexit.loopexit, %for.body61
  %cmp60 = icmp ult i64 %indvars.iv.next384, %27
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  br i1 %cmp60, label %for.body61, label %for.cond114.preheader.loopexit

for.cond114.preheader.loopexit:                   ; preds = %for.cond58.loopexit
  br label %for.cond114.preheader

for.cond114.preheader:                            ; preds = %for.cond114.preheader.loopexit, %for.cond58.preheader
  br i1 %cmp4364, label %if.end231, label %for.body116.preheader

for.body116.preheader:                            ; preds = %for.cond114.preheader
  %wide.trip.count376 = zext i32 %num_ref_idx_lX_active to i64
  %37 = add nsw i64 %wide.trip.count376, -1
  %xtraiter405 = and i64 %wide.trip.count376, 3
  %lcmp.mod406 = icmp eq i64 %xtraiter405, 0
  br i1 %lcmp.mod406, label %for.body116.prol.loopexit, label %for.body116.prol.preheader

for.body116.prol.preheader:                       ; preds = %for.body116.preheader
  br label %for.body116.prol

for.body116.prol:                                 ; preds = %for.body116.prol, %for.body116.prol.preheader
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body116.prol ], [ 0, %for.body116.prol.preheader ]
  %no_reorder.0354.prol = phi i32 [ %no_reorder.0..prol, %for.body116.prol ], [ 1, %for.body116.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body116.prol ], [ %xtraiter405, %for.body116.prol.preheader ]
  %arrayidx118.prol = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %indvars.iv.prol
  %38 = load i32, i32* %arrayidx118.prol, align 4, !tbaa !39
  %arrayidx120.prol = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %indvars.iv.prol
  %39 = load i32, i32* %arrayidx120.prol, align 4, !tbaa !39
  %cmp121.prol = icmp eq i32 %38, %39
  %no_reorder.0..prol = select i1 %cmp121.prol, i32 %no_reorder.0354.prol, i32 0
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body116.prol.loopexit.unr-lcssa, label %for.body116.prol, !llvm.loop !128

for.body116.prol.loopexit.unr-lcssa:              ; preds = %for.body116.prol
  br label %for.body116.prol.loopexit

for.body116.prol.loopexit:                        ; preds = %for.body116.preheader, %for.body116.prol.loopexit.unr-lcssa
  %no_reorder.0..lcssa.unr = phi i32 [ undef, %for.body116.preheader ], [ %no_reorder.0..prol, %for.body116.prol.loopexit.unr-lcssa ]
  %indvars.iv.unr = phi i64 [ 0, %for.body116.preheader ], [ %indvars.iv.next.prol, %for.body116.prol.loopexit.unr-lcssa ]
  %no_reorder.0354.unr = phi i32 [ 1, %for.body116.preheader ], [ %no_reorder.0..prol, %for.body116.prol.loopexit.unr-lcssa ]
  %40 = icmp ult i64 %37, 3
  br i1 %40, label %for.end126, label %for.body116.preheader.new

for.body116.preheader.new:                        ; preds = %for.body116.prol.loopexit
  br label %for.body116

for.body61:                                       ; preds = %for.body61.lr.ph, %for.cond58.loopexit
  %indvars.iv383 = phi i64 [ 0, %for.body61.lr.ph ], [ %indvars.iv.next384, %for.cond58.loopexit ]
  %indvars.iv378 = phi i64 [ 1, %for.body61.lr.ph ], [ %indvars.iv.next379, %for.cond58.loopexit ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %cmp64357 = icmp ult i64 %indvars.iv.next384, %26
  br i1 %cmp64357, label %for.body65.lr.ph, label %for.cond58.loopexit

for.body65.lr.ph:                                 ; preds = %for.body61
  %arrayidx67 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %indvars.iv383
  %arrayidx92 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %indvars.iv383
  %arrayidx100 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %indvars.iv383
  br label %for.body65

for.body65:                                       ; preds = %for.inc108, %for.body65.lr.ph
  %indvars.iv380 = phi i64 [ %indvars.iv378, %for.body65.lr.ph ], [ %indvars.iv.next381, %for.inc108 ]
  %41 = load i32, i32* %arrayidx67, align 4, !tbaa !39
  %arrayidx69 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %indvars.iv380
  %42 = load i32, i32* %arrayidx69, align 4, !tbaa !39
  %cmp70 = icmp sgt i32 %41, %42
  br i1 %cmp70, label %for.body65.if.then82_crit_edge, label %lor.lhs.false

for.body65.if.then82_crit_edge:                   ; preds = %for.body65
  %.pre = load i32, i32* %arrayidx100, align 4, !tbaa !39
  %arrayidx102.phi.trans.insert = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %indvars.iv380
  %.pre391 = load i32, i32* %arrayidx102.phi.trans.insert, align 4, !tbaa !39
  br label %if.then82

lor.lhs.false:                                    ; preds = %for.body65
  %cmp75 = icmp eq i32 %41, %42
  br i1 %cmp75, label %land.lhs.true76, label %for.inc108

land.lhs.true76:                                  ; preds = %lor.lhs.false
  %arrayidx78 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %indvars.iv380
  %43 = load i32, i32* %arrayidx78, align 4, !tbaa !39
  %44 = load i32, i32* %arrayidx100, align 4, !tbaa !39
  %cmp81 = icmp sgt i32 %43, %44
  br i1 %cmp81, label %if.then82, label %for.inc108

if.then82:                                        ; preds = %for.body65.if.then82_crit_edge, %land.lhs.true76
  %arrayidx102.pre-phi = phi i32* [ %arrayidx102.phi.trans.insert, %for.body65.if.then82_crit_edge ], [ %arrayidx78, %land.lhs.true76 ]
  %45 = phi i32 [ %.pre391, %for.body65.if.then82_crit_edge ], [ %43, %land.lhs.true76 ]
  %46 = phi i32 [ %.pre, %for.body65.if.then82_crit_edge ], [ %44, %land.lhs.true76 ]
  store i32 %42, i32* %arrayidx67, align 4, !tbaa !39
  store i32 %41, i32* %arrayidx69, align 4, !tbaa !39
  %47 = load i32, i32* %arrayidx92, align 4, !tbaa !39
  %arrayidx94 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %indvars.iv380
  %48 = load i32, i32* %arrayidx94, align 4, !tbaa !39
  store i32 %48, i32* %arrayidx92, align 4, !tbaa !39
  store i32 %47, i32* %arrayidx94, align 4, !tbaa !39
  store i32 %45, i32* %arrayidx100, align 4, !tbaa !39
  store i32 %46, i32* %arrayidx102.pre-phi, align 4, !tbaa !39
  br label %for.inc108

for.inc108:                                       ; preds = %lor.lhs.false, %land.lhs.true76, %if.then82
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next381 to i32
  %exitcond382 = icmp eq i32 %lftr.wideiv, %14
  br i1 %exitcond382, label %for.cond58.loopexit.loopexit, label %for.body65

for.body116:                                      ; preds = %for.body116, %for.body116.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body116.preheader.new ], [ %indvars.iv.next.3, %for.body116 ]
  %no_reorder.0354 = phi i32 [ %no_reorder.0354.unr, %for.body116.preheader.new ], [ %no_reorder.0..3, %for.body116 ]
  %arrayidx118 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %indvars.iv
  %49 = load i32, i32* %arrayidx118, align 4, !tbaa !39
  %arrayidx120 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %indvars.iv
  %50 = load i32, i32* %arrayidx120, align 4, !tbaa !39
  %cmp121 = icmp eq i32 %49, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx118.1 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %indvars.iv.next
  %51 = load i32, i32* %arrayidx118.1, align 4, !tbaa !39
  %arrayidx120.1 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %indvars.iv.next
  %52 = load i32, i32* %arrayidx120.1, align 4, !tbaa !39
  %cmp121.1 = icmp eq i32 %51, %52
  %53 = and i1 %cmp121.1, %cmp121
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx118.2 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %indvars.iv.next.1
  %54 = load i32, i32* %arrayidx118.2, align 4, !tbaa !39
  %arrayidx120.2 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %indvars.iv.next.1
  %55 = load i32, i32* %arrayidx120.2, align 4, !tbaa !39
  %cmp121.2 = icmp eq i32 %54, %55
  %56 = and i1 %cmp121.2, %53
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx118.3 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %indvars.iv.next.2
  %57 = load i32, i32* %arrayidx118.3, align 4, !tbaa !39
  %arrayidx120.3 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %indvars.iv.next.2
  %58 = load i32, i32* %arrayidx120.3, align 4, !tbaa !39
  %cmp121.3 = icmp eq i32 %57, %58
  %59 = and i1 %cmp121.3, %56
  %no_reorder.0..3 = select i1 %59, i32 %no_reorder.0354, i32 0
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond377.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count376
  br i1 %exitcond377.3, label %for.end126.unr-lcssa, label %for.body116

for.end126.unr-lcssa:                             ; preds = %for.body116
  br label %for.end126

for.end126:                                       ; preds = %for.body116.prol.loopexit, %for.end126.unr-lcssa
  %no_reorder.0..lcssa = phi i32 [ %no_reorder.0..lcssa.unr, %for.body116.prol.loopexit ], [ %no_reorder.0..3, %for.end126.unr-lcssa ]
  %phitmp = icmp eq i32 %no_reorder.0..lcssa, 0
  br i1 %phitmp, label %for.cond129.preheader, label %if.end231

for.cond129.preheader:                            ; preds = %for.end126
  br i1 %cmp4364, label %for.end213.thread, label %for.body131.lr.ph

for.end213.thread:                                ; preds = %for.cond129.preheader
  store i32 3, i32* %reordering_of_pic_nums_idc, align 4, !tbaa !39
  br label %for.end225

for.body131.lr.ph:                                ; preds = %for.cond129.preheader
  %60 = add i32 %num_ref_idx_lX_active, -1
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = add nuw nsw i64 %62, 4
  %64 = zext i32 %num_ref_idx_lX_active to i64
  %65 = add nsw i64 %64, -1
  br label %for.body131

for.cond129.loopexit:                             ; preds = %for.body186
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* nonnull %1, i64 %63, i32 16, i1 false)
  br label %for.body131

for.body131:                                      ; preds = %for.cond129.loopexit, %for.body131.lr.ph
  %indvars.iv374 = phi i64 [ 0, %for.body131.lr.ph ], [ %indvars.iv.next375, %for.cond129.loopexit ]
  %picNumLXPred.0350 = phi i32 [ %currPicNum.0, %for.body131.lr.ph ], [ %67, %for.cond129.loopexit ]
  %66 = sub i64 %64, %indvars.iv374
  %arrayidx133 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %indvars.iv374
  %67 = load i32, i32* %arrayidx133, align 4, !tbaa !39
  %sub134 = sub nsw i32 %67, %picNumLXPred.0350
  %cmp135 = icmp slt i32 %sub134, 1
  %arrayidx138 = getelementptr inbounds i32, i32* %reordering_of_pic_nums_idc, i64 %indvars.iv374
  br i1 %cmp135, label %if.then136, label %if.else151

if.then136:                                       ; preds = %for.body131
  store i32 0, i32* %arrayidx138, align 4, !tbaa !39
  %neg = sub i32 0, %sub134
  %sub140 = xor i32 %sub134, -1
  %arrayidx142 = getelementptr inbounds i32, i32* %abs_diff_pic_num_minus1, i64 %indvars.iv374
  store i32 %sub140, i32* %arrayidx142, align 4, !tbaa !39
  %cmp145 = icmp slt i32 %neg, 1
  br i1 %cmp145, label %if.end158.sink.split, label %for.body167.lr.ph

if.else151:                                       ; preds = %for.body131
  store i32 1, i32* %arrayidx138, align 4, !tbaa !39
  %.pre392 = getelementptr inbounds i32, i32* %abs_diff_pic_num_minus1, i64 %indvars.iv374
  br label %if.end158.sink.split

if.end158.sink.split:                             ; preds = %if.then136, %if.else151
  %arrayidx149.pre-phi = phi i32* [ %arrayidx142, %if.then136 ], [ %.pre392, %if.else151 ]
  %sub147.sink.in = phi i32 [ %maxPicNum.0, %if.then136 ], [ %sub134, %if.else151 ]
  %sub147.sink = add nsw i32 %sub147.sink.in, -1
  store i32 %sub147.sink, i32* %arrayidx149.pre-phi, align 4, !tbaa !39
  br label %for.body167.lr.ph

for.body167.lr.ph:                                ; preds = %if.then136, %if.end158.sink.split
  %arrayidx164 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %indvars.iv374
  store i32 %67, i32* %arrayidx164, align 4, !tbaa !39
  %68 = trunc i64 %indvars.iv374 to i32
  %xtraiter = and i64 %66, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body167.prol.loopexit.unr-lcssa, label %for.body167.prol.preheader

for.body167.prol.preheader:                       ; preds = %for.body167.lr.ph
  br label %for.body167.prol

for.body167.prol:                                 ; preds = %for.body167.prol.preheader
  %arrayidx169.prol = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %indvars.iv374
  %69 = load i32, i32* %arrayidx169.prol, align 4, !tbaa !39
  %cmp172.prol = icmp eq i32 %69, %67
  br i1 %cmp172.prol, label %for.inc180.prol, label %if.then173.prol

if.then173.prol:                                  ; preds = %for.body167.prol
  %inc174.prol = add i32 %68, 1
  %idxprom177.prol = zext i32 %inc174.prol to i64
  %arrayidx178.prol = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom177.prol
  store i32 %69, i32* %arrayidx178.prol, align 4, !tbaa !39
  br label %for.inc180.prol

for.inc180.prol:                                  ; preds = %if.then173.prol, %for.body167.prol
  %k.1.prol = phi i32 [ %inc174.prol, %if.then173.prol ], [ %68, %for.body167.prol ]
  %indvars.iv.next369.prol = add nuw nsw i64 %indvars.iv374, 1
  br label %for.body167.prol.loopexit.unr-lcssa

for.body167.prol.loopexit.unr-lcssa:              ; preds = %for.body167.lr.ph, %for.inc180.prol
  %indvars.iv368.unr.ph = phi i64 [ %indvars.iv.next369.prol, %for.inc180.prol ], [ %indvars.iv374, %for.body167.lr.ph ]
  %k.0342.unr.ph = phi i32 [ %k.1.prol, %for.inc180.prol ], [ %68, %for.body167.lr.ph ]
  br label %for.body167.prol.loopexit

for.body167.prol.loopexit:                        ; preds = %for.body167.prol.loopexit.unr-lcssa
  %70 = icmp eq i64 %65, %indvars.iv374
  br i1 %70, label %for.end182, label %for.body167.lr.ph.new

for.body167.lr.ph.new:                            ; preds = %for.body167.prol.loopexit
  br label %for.body167

for.body167:                                      ; preds = %for.inc180.1, %for.body167.lr.ph.new
  %indvars.iv368 = phi i64 [ %indvars.iv368.unr.ph, %for.body167.lr.ph.new ], [ %indvars.iv.next369.1, %for.inc180.1 ]
  %k.0342 = phi i32 [ %k.0342.unr.ph, %for.body167.lr.ph.new ], [ %k.1.1, %for.inc180.1 ]
  %arrayidx169 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %indvars.iv368
  %71 = load i32, i32* %arrayidx169, align 4, !tbaa !39
  %cmp172 = icmp eq i32 %71, %67
  br i1 %cmp172, label %for.inc180, label %if.then173

if.then173:                                       ; preds = %for.body167
  %inc174 = add i32 %k.0342, 1
  %idxprom177 = zext i32 %inc174 to i64
  %arrayidx178 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom177
  store i32 %71, i32* %arrayidx178, align 4, !tbaa !39
  br label %for.inc180

for.inc180:                                       ; preds = %for.body167, %if.then173
  %k.1 = phi i32 [ %inc174, %if.then173 ], [ %k.0342, %for.body167 ]
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %arrayidx169.1 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %indvars.iv.next369
  %72 = load i32, i32* %arrayidx169.1, align 4, !tbaa !39
  %cmp172.1 = icmp eq i32 %72, %67
  br i1 %cmp172.1, label %for.inc180.1, label %if.then173.1

for.end182.unr-lcssa:                             ; preds = %for.inc180.1
  br label %for.end182

for.end182:                                       ; preds = %for.body167.prol.loopexit, %for.end182.unr-lcssa
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %cmp185344 = icmp ult i64 %indvars.iv.next375, %64
  br i1 %cmp185344, label %for.body186.preheader, label %for.end213.loopexit402

for.body186.preheader:                            ; preds = %for.end182
  %73 = trunc i64 %indvars.iv.next375 to i32
  br label %for.body186

for.cond184:                                      ; preds = %for.body186
  %cmp185 = icmp ult i32 %inc195, %num_ref_idx_lX_active
  br i1 %cmp185, label %for.body186, label %for.end213.loopexit

for.body186:                                      ; preds = %for.body186.preheader, %for.cond184
  %j.2345 = phi i32 [ %inc195, %for.cond184 ], [ %73, %for.body186.preheader ]
  %idxprom187 = zext i32 %j.2345 to i64
  %arrayidx188 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom187
  %74 = load i32, i32* %arrayidx188, align 4, !tbaa !39
  %arrayidx190 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom187
  %75 = load i32, i32* %arrayidx190, align 4, !tbaa !39
  %cmp191 = icmp eq i32 %74, %75
  %inc195 = add i32 %j.2345, 1
  br i1 %cmp191, label %for.cond184, label %for.cond129.loopexit

for.end213.loopexit:                              ; preds = %for.cond184
  br label %for.end213

for.end213.loopexit402:                           ; preds = %for.end182
  br label %for.end213

for.end213:                                       ; preds = %for.end213.loopexit402, %for.end213.loopexit
  %idxprom214 = and i64 %indvars.iv.next375, 4294967295
  %arrayidx215 = getelementptr inbounds i32, i32* %reordering_of_pic_nums_idc, i64 %idxprom214
  store i32 3, i32* %arrayidx215, align 4, !tbaa !39
  br i1 %cmp4364, label %for.end225, label %for.body218.preheader

for.body218.preheader:                            ; preds = %for.end213
  %76 = add i32 %num_ref_idx_lX_active, -1
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = add nuw nsw i64 %78, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* nonnull %1, i64 %79, i32 16, i1 false)
  br label %for.end225

for.end225:                                       ; preds = %for.end213.thread, %for.body218.preheader, %for.end213
  %cmp226 = icmp eq i32 %list_no, 0
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 54
  %80 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !5
  %ref_pic_list_reordering_flag_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %80, i64 0, i32 14
  %ref_pic_list_reordering_flag_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %80, i64 0, i32 10
  %ref_pic_list_reordering_flag_l1.sink = select i1 %cmp226, i32* %ref_pic_list_reordering_flag_l0, i32* %ref_pic_list_reordering_flag_l1
  store i32 1, i32* %ref_pic_list_reordering_flag_l1.sink, align 8, !tbaa !39
  br label %if.end231

if.end231:                                        ; preds = %for.cond114.preheader, %for.end225, %for.end126
  call void @llvm.lifetime.end(i64 128, i8* nonnull %4) #7
  call void @llvm.lifetime.end(i64 128, i8* nonnull %3) #7
  call void @llvm.lifetime.end(i64 128, i8* nonnull %1) #7
  call void @llvm.lifetime.end(i64 128, i8* nonnull %2) #7
  call void @llvm.lifetime.end(i64 128, i8* nonnull %0) #7
  ret void

if.then173.1:                                     ; preds = %for.inc180
  %inc174.1 = add i32 %k.1, 1
  %idxprom177.1 = zext i32 %inc174.1 to i64
  %arrayidx178.1 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom177.1
  store i32 %72, i32* %arrayidx178.1, align 4, !tbaa !39
  br label %for.inc180.1

for.inc180.1:                                     ; preds = %if.then173.1, %for.inc180
  %k.1.1 = phi i32 [ %inc174.1, %if.then173.1 ], [ %k.1, %for.inc180 ]
  %indvars.iv.next369.1 = add nsw i64 %indvars.iv368, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next369.1, %64
  br i1 %exitcond.1, label %for.end182.unr-lcssa, label %for.body167
}

; Function Attrs: nounwind uwtable
define void @SetLagrangianMultipliers() local_unnamed_addr #2 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 5
  %1 = load i32, i32* %jumpd, align 4, !tbaa !129
  %conv = sitofp i32 %1 to double
  %mul = fmul double %conv, 5.000000e-02
  %cmp = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp, label %cond.end12, label %cond.false

cond.false:                                       ; preds = %entry
  %cmp5 = fcmp ogt double %mul, 5.000000e-01
  br i1 %cmp5, label %cond.end12, label %cond.false8

cond.false8:                                      ; preds = %cond.false
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false8, %cond.false, %entry
  %cond13 = phi double [ 0.000000e+00, %entry ], [ %mul, %cond.false8 ], [ 5.000000e-01, %cond.false ]
  %sub = fsub double 1.000000e+00, %cond13
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 106
  %2 = load i32, i32* %rdopt, align 8, !tbaa !98
  %tobool = icmp eq i32 %2, 0
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  br i1 %tobool, label %for.cond347.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.end12
  br label %for.body

for.cond347.preheader:                            ; preds = %cond.end12
  %bitdepth_luma_qp_scale351 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 156
  %lambda_me368 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 160
  %lambda_md373 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 159
  %lambda_mf386 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 161
  br label %for.body350

for.body:                                         ; preds = %for.body.preheader, %for.inc343
  %4 = phi %struct.ImageParameters* [ %49, %for.inc343 ], [ %3, %for.body.preheader ]
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %for.inc343 ], [ 0, %for.body.preheader ]
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 156
  %5 = load i32, i32* %bitdepth_luma_qp_scale, align 4, !tbaa !130
  %cmp18525 = icmp sgt i32 %5, -52
  br i1 %cmp18525, label %for.body20.lr.ph, label %for.inc343

for.body20.lr.ph:                                 ; preds = %for.body
  %sub16 = sub nsw i32 0, %5
  %cmp220 = icmp eq i64 %indvars.iv537, 1
  %6 = sext i32 %sub16 to i64
  %7 = trunc i64 %indvars.iv537 to i32
  %8 = trunc i64 %indvars.iv537 to i32
  br label %for.body20

for.body20:                                       ; preds = %for.inc.for.body20_crit_edge, %for.body20.lr.ph
  %9 = phi i32 [ %5, %for.body20.lr.ph ], [ %.pre540, %for.inc.for.body20_crit_edge ]
  %10 = phi %struct.ImageParameters* [ %4, %for.body20.lr.ph ], [ %48, %for.inc.for.body20_crit_edge ]
  %indvars.iv535 = phi i64 [ %6, %for.body20.lr.ph ], [ %indvars.iv.next536, %for.inc.for.body20_crit_edge ]
  %11 = trunc i64 %indvars.iv535 to i32
  %conv21 = sitofp i32 %11 to double
  %conv23 = sitofp i32 %9 to double
  %add = fadd double %conv21, %conv23
  %sub24 = fadd double %add, -1.200000e+01
  %12 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %UseExplicitLambdaParams = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i64 0, i32 165
  %13 = load i32, i32* %UseExplicitLambdaParams, align 4, !tbaa !131
  %tobool25 = icmp eq i32 %13, 0
  br i1 %tobool25, label %if.else, label %if.then26

if.then26:                                        ; preds = %for.body20
  %arrayidx = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i64 0, i32 166, i64 %indvars.iv537
  %14 = load double, double* %arrayidx, align 8, !tbaa !132
  %div = fdiv double %sub24, 3.000000e+00
  %exp2500 = tail call double @llvm.exp2.f64(double %div)
  %mul27 = fmul double %14, %exp2500
  %lambda_md = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 159
  %15 = load double**, double*** %lambda_md, align 8, !tbaa !133
  %arrayidx29 = getelementptr inbounds double*, double** %15, i64 %indvars.iv537
  %16 = load double*, double** %arrayidx29, align 8, !tbaa !1
  %arrayidx31 = getelementptr inbounds double, double* %16, i64 %indvars.iv535
  %hadamard = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i64 0, i32 6
  %17 = load i32, i32* %hadamard, align 8, !tbaa !134
  %cmp32 = icmp eq i32 %17, 2
  %cond34 = select i1 %cmp32, double 9.500000e-01, double 1.000000e+00
  %mul40 = fmul double %cond34, %mul27
  store double %mul40, double* %arrayidx31, align 8, !tbaa !132
  %call51 = tail call double @sqrt(double %mul40) #7
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %lambda_me = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i64 0, i32 160
  %19 = load double**, double*** %lambda_me, align 8, !tbaa !135
  %arrayidx53 = getelementptr inbounds double*, double** %19, i64 %indvars.iv537
  %20 = load double*, double** %arrayidx53, align 8, !tbaa !1
  %arrayidx55 = getelementptr inbounds double, double* %20, i64 %indvars.iv535
  store double %call51, double* %arrayidx55, align 8, !tbaa !132
  %mul61 = fmul double %call51, 6.553600e+04
  %add62 = fadd double %mul61, 5.000000e-01
  %conv63 = fptosi double %add62 to i32
  %lambda_mf = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i64 0, i32 161
  %21 = load i32**, i32*** %lambda_mf, align 8, !tbaa !136
  %arrayidx65 = getelementptr inbounds i32*, i32** %21, i64 %indvars.iv537
  %22 = load i32*, i32** %arrayidx65, align 8, !tbaa !1
  %arrayidx67 = getelementptr inbounds i32, i32* %22, i64 %indvars.iv535
  store i32 %conv63, i32* %arrayidx67, align 4, !tbaa !39
  br i1 %cmp220, label %if.then70, label %for.inc

if.then70:                                        ; preds = %if.then26
  %23 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %arrayidx72 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i64 0, i32 166, i64 5
  %24 = load double, double* %arrayidx72, align 8, !tbaa !132
  %mul75 = fmul double %exp2500, %24
  %lambda_md76 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i64 0, i32 159
  %25 = load double**, double*** %lambda_md76, align 8, !tbaa !133
  %arrayidx77 = getelementptr inbounds double*, double** %25, i64 5
  %26 = load double*, double** %arrayidx77, align 8, !tbaa !1
  %arrayidx79 = getelementptr inbounds double, double* %26, i64 %indvars.iv535
  %hadamard80 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i64 0, i32 6
  %27 = load i32, i32* %hadamard80, align 8, !tbaa !134
  %cmp81 = icmp eq i32 %27, 2
  %cond83 = select i1 %cmp81, double 9.500000e-01, double 1.000000e+00
  %mul88 = fmul double %cond83, %mul75
  store double %mul88, double* %arrayidx79, align 8, !tbaa !132
  br label %if.end342.sink.split

if.else:                                          ; preds = %for.body20
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i64 0, i32 36
  %28 = load i32, i32* %successive_Bframe, align 4, !tbaa !137
  %cmp113 = icmp sgt i32 %28, 0
  %div116 = fdiv double %sub24, 3.000000e+00
  %exp2 = tail call double @llvm.exp2.f64(double %div116)
  br i1 %cmp113, label %if.then115, label %if.else167

if.then115:                                       ; preds = %if.else
  %mul118 = fmul double %exp2, 6.800000e-01
  switch i32 %7, label %cond.end159 [
    i32 1, label %cond.true121
    i32 3, label %cond.true140
  ]

cond.true121:                                     ; preds = %if.then115
  %div122 = fdiv double %sub24, 6.000000e+00
  %cmp123 = fcmp olt double %div122, 2.000000e+00
  br i1 %cmp123, label %cond.end159, label %cond.false126

cond.false126:                                    ; preds = %cond.true121
  %cmp128 = fcmp ogt double %div122, 4.000000e+00
  br i1 %cmp128, label %cond.end159, label %cond.false131

cond.false131:                                    ; preds = %cond.false126
  br label %cond.end159

cond.true140:                                     ; preds = %if.then115
  %div141 = fdiv double %sub24, 1.200000e+01
  %cmp142 = fcmp olt double %div141, 1.400000e+00
  br i1 %cmp142, label %cond.end159, label %cond.false145

cond.false145:                                    ; preds = %cond.true140
  %cmp147 = fcmp ogt double %div141, 3.000000e+00
  br i1 %cmp147, label %cond.end159, label %cond.false150

cond.false150:                                    ; preds = %cond.false145
  br label %cond.end159

cond.end159:                                      ; preds = %if.then115, %cond.false150, %cond.false145, %cond.true140, %cond.true121, %cond.false126, %cond.false131
  %cond160 = phi double [ 2.000000e+00, %cond.true121 ], [ %div122, %cond.false131 ], [ 4.000000e+00, %cond.false126 ], [ 1.400000e+00, %cond.true140 ], [ %div141, %cond.false150 ], [ 3.000000e+00, %cond.false145 ], [ 1.000000e+00, %if.then115 ]
  %mul161 = fmul double %mul118, %cond160
  br label %if.end204

if.else167:                                       ; preds = %if.else
  %mul170 = fmul double %exp2, 8.500000e-01
  switch i32 %8, label %cond.end196.fold.split [
    i32 1, label %cond.end196
    i32 3, label %cond.true177
  ]

cond.true177:                                     ; preds = %if.else167
  %div178 = fdiv double %sub24, 1.200000e+01
  %cmp179 = fcmp olt double %div178, 1.400000e+00
  br i1 %cmp179, label %cond.end196, label %cond.false182

cond.false182:                                    ; preds = %cond.true177
  %cmp184 = fcmp ogt double %div178, 3.000000e+00
  br i1 %cmp184, label %cond.end196, label %cond.false187

cond.false187:                                    ; preds = %cond.false182
  br label %cond.end196

cond.end196.fold.split:                           ; preds = %if.else167
  br label %cond.end196

cond.end196:                                      ; preds = %if.else167, %cond.end196.fold.split, %cond.false187, %cond.false182, %cond.true177
  %cond197 = phi double [ 4.000000e+00, %if.else167 ], [ 1.400000e+00, %cond.true177 ], [ %div178, %cond.false187 ], [ 3.000000e+00, %cond.false182 ], [ 1.000000e+00, %cond.end196.fold.split ]
  %mul198 = fmul double %mul170, %cond197
  br label %if.end204

if.end204:                                        ; preds = %cond.end196, %cond.end159
  %mul198.sink = phi double [ %mul198, %cond.end196 ], [ %mul161, %cond.end159 ]
  %lambda_md199 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 159
  %29 = load double**, double*** %lambda_md199, align 8, !tbaa !133
  %arrayidx201 = getelementptr inbounds double*, double** %29, i64 %indvars.iv537
  %.sink = load double*, double** %arrayidx201, align 8, !tbaa !1
  %arrayidx203 = getelementptr inbounds double, double* %.sink, i64 %indvars.iv535
  %hadamard205 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i64 0, i32 6
  %30 = load i32, i32* %hadamard205, align 8, !tbaa !134
  %cmp206 = icmp eq i32 %30, 2
  %cond208 = select i1 %cmp206, double 9.500000e-01, double 1.000000e+00
  %mul214 = fmul double %cond208, %mul198.sink
  store double %mul214, double* %arrayidx203, align 8, !tbaa !132
  br i1 %cmp220, label %land.lhs.true, label %if.else310

land.lhs.true:                                    ; preds = %if.end204
  %BRefPictures = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i64 0, i32 63
  %31 = load i32, i32* %BRefPictures, align 4, !tbaa !138
  %cmp222 = icmp eq i32 %31, 2
  br i1 %cmp222, label %land.end, label %if.then240

land.end:                                         ; preds = %land.lhs.true
  %b_frame_to_code = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 71
  %32 = load i32, i32* %b_frame_to_code, align 4, !tbaa !139
  %cmp224 = icmp eq i32 %32, 0
  %. = select i1 %cmp224, double 5.000000e-01, double 1.000000e+00
  br label %if.then240

if.then240:                                       ; preds = %land.end, %land.lhs.true
  %.ph = phi double [ %., %land.end ], [ 1.000000e+00, %land.lhs.true ]
  %mul232544 = fmul double %.ph, %mul214
  store double %mul232544, double* %arrayidx203, align 8, !tbaa !132
  %arrayidx247 = getelementptr inbounds double*, double** %29, i64 5
  %33 = load double*, double** %arrayidx247, align 8, !tbaa !1
  %arrayidx249 = getelementptr inbounds double, double* %33, i64 %indvars.iv535
  store double %mul232544, double* %arrayidx249, align 8, !tbaa !132
  %PyramidCoding = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i64 0, i32 64
  %34 = load i32, i32* %PyramidCoding, align 8, !tbaa !68
  %cmp250 = icmp eq i32 %34, 2
  br i1 %cmp250, label %if.then252, label %if.end284

if.then252:                                       ; preds = %if.then240
  %35 = load %struct.GOP_DATA*, %struct.GOP_DATA** @gop_structure, align 8, !tbaa !1
  %b_frame_to_code253 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 71
  %36 = load i32, i32* %b_frame_to_code253, align 4, !tbaa !139
  %sub254 = add nsw i32 %36, -1
  %idxprom255 = sext i32 %sub254 to i64
  %pyramid_layer = getelementptr inbounds %struct.GOP_DATA, %struct.GOP_DATA* %35, i64 %idxprom255, i32 4
  %37 = load i32, i32* %pyramid_layer, align 4, !tbaa !140
  %conv257 = sitofp i32 %37 to double
  %mul258 = fmul double %conv257, 2.000000e-01
  %cmp259 = fcmp ogt double %mul258, 4.000000e-01
  %cond271 = select i1 %cmp259, double 4.000000e-01, double %mul258
  %sub272 = fsub double 1.000000e+00, %cond271
  br label %if.end284

if.end284:                                        ; preds = %if.then240, %if.then252
  %.sink400 = phi double [ %sub272, %if.then252 ], [ 8.000000e-01, %if.then240 ]
  %mul283 = fmul double %.sink400, %mul232544
  %mul289 = fmul double %sub, %mul283
  store double %mul289, double* %arrayidx249, align 8, !tbaa !132
  %call294 = tail call double @sqrt(double %mul289) #7
  %38 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %lambda_me295 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i64 0, i32 160
  %39 = load double**, double*** %lambda_me295, align 8, !tbaa !135
  %arrayidx296 = getelementptr inbounds double*, double** %39, i64 5
  %40 = load double*, double** %arrayidx296, align 8, !tbaa !1
  %arrayidx298 = getelementptr inbounds double, double* %40, i64 %indvars.iv535
  store double %call294, double* %arrayidx298, align 8, !tbaa !132
  %mul303 = fmul double %call294, 6.553600e+04
  %add304 = fadd double %mul303, 5.000000e-01
  %conv305 = fptosi double %add304 to i32
  %lambda_mf306 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i64 0, i32 161
  %41 = load i32**, i32*** %lambda_mf306, align 8, !tbaa !136
  %arrayidx307 = getelementptr inbounds i32*, i32** %41, i64 5
  %42 = load i32*, i32** %arrayidx307, align 8, !tbaa !1
  %arrayidx309 = getelementptr inbounds i32, i32* %42, i64 %indvars.iv535
  store i32 %conv305, i32* %arrayidx309, align 4, !tbaa !39
  %lambda_md318.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i64 0, i32 159
  %.pre541 = load double**, double*** %lambda_md318.phi.trans.insert, align 8, !tbaa !133
  %arrayidx320.phi.trans.insert = getelementptr inbounds double*, double** %.pre541, i64 1
  %.pre542 = load double*, double** %arrayidx320.phi.trans.insert, align 8, !tbaa !1
  %arrayidx322.phi.trans.insert = getelementptr inbounds double, double* %.pre542, i64 %indvars.iv535
  %.pre543 = load double, double* %arrayidx322.phi.trans.insert, align 8, !tbaa !132
  br label %if.end342.sink.split

if.else310:                                       ; preds = %if.end204
  %mul316 = fmul double %sub, %mul214
  store double %mul316, double* %arrayidx203, align 8, !tbaa !132
  br label %if.end342.sink.split

if.end342.sink.split:                             ; preds = %if.end284, %if.else310, %if.then70
  %43 = phi double [ %mul88, %if.then70 ], [ %mul316, %if.else310 ], [ %.pre543, %if.end284 ]
  %idxprom210.sink519 = phi i64 [ 5, %if.then70 ], [ %indvars.iv537, %if.else310 ], [ 1, %if.end284 ]
  %call323 = tail call double @sqrt(double %43) #7
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %lambda_me324 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i64 0, i32 160
  %45 = load double**, double*** %lambda_me324, align 8, !tbaa !135
  %arrayidx326 = getelementptr inbounds double*, double** %45, i64 %idxprom210.sink519
  %46 = load double*, double** %arrayidx326, align 8, !tbaa !1
  %arrayidx328 = getelementptr inbounds double, double* %46, i64 %indvars.iv535
  store double %call323, double* %arrayidx328, align 8, !tbaa !132
  %lambda_mf337 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i64 0, i32 161
  %47 = load i32**, i32*** %lambda_mf337, align 8, !tbaa !136
  %arrayidx339 = getelementptr inbounds i32*, i32** %47, i64 %idxprom210.sink519
  %conv108.sink.in.in = fmul double %call323, 6.553600e+04
  %conv108.sink.in = fadd double %conv108.sink.in.in, 5.000000e-01
  %conv108.sink = fptosi double %conv108.sink.in to i32
  %.sink402 = load i32*, i32** %arrayidx339, align 8, !tbaa !1
  %arrayidx112 = getelementptr inbounds i32, i32* %.sink402, i64 %indvars.iv535
  store i32 %conv108.sink, i32* %arrayidx112, align 4, !tbaa !39
  br label %for.inc

for.inc:                                          ; preds = %if.then26, %if.end342.sink.split
  %48 = phi %struct.ImageParameters* [ %18, %if.then26 ], [ %44, %if.end342.sink.split ]
  %indvars.iv.next536 = add nsw i64 %indvars.iv535, 1
  %cmp18 = icmp slt i64 %indvars.iv.next536, 52
  br i1 %cmp18, label %for.inc.for.body20_crit_edge, label %for.inc343.loopexit

for.inc.for.body20_crit_edge:                     ; preds = %for.inc
  %bitdepth_luma_qp_scale22.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i64 0, i32 156
  %.pre540 = load i32, i32* %bitdepth_luma_qp_scale22.phi.trans.insert, align 4, !tbaa !130
  br label %for.body20

for.inc343.loopexit:                              ; preds = %for.inc
  br label %for.inc343

for.inc343:                                       ; preds = %for.inc343.loopexit, %for.body
  %49 = phi %struct.ImageParameters* [ %4, %for.body ], [ %48, %for.inc343.loopexit ]
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond539 = icmp eq i64 %indvars.iv.next538, 5
  br i1 %exitcond539, label %if.end397.loopexit548, label %for.body

for.body350:                                      ; preds = %for.inc394, %for.cond347.preheader
  %indvars.iv533 = phi i64 [ 0, %for.cond347.preheader ], [ %indvars.iv.next534, %for.inc394 ]
  %50 = load i32, i32* %bitdepth_luma_qp_scale351, align 4, !tbaa !130
  %cmp354522 = icmp sgt i32 %50, -52
  br i1 %cmp354522, label %for.body356.lr.ph, label %for.inc394

for.body356.lr.ph:                                ; preds = %for.body350
  %sub352 = sub nsw i32 0, %50
  %51 = load double**, double*** %lambda_me368, align 8, !tbaa !135
  %arrayidx370 = getelementptr inbounds double*, double** %51, i64 %indvars.iv533
  %52 = load double*, double** %arrayidx370, align 8, !tbaa !1
  %53 = load double**, double*** %lambda_md373, align 8, !tbaa !133
  %arrayidx375 = getelementptr inbounds double*, double** %53, i64 %indvars.iv533
  %54 = load double*, double** %arrayidx375, align 8, !tbaa !1
  %55 = load i32**, i32*** %lambda_mf386, align 8, !tbaa !136
  %arrayidx388 = getelementptr inbounds i32*, i32** %55, i64 %indvars.iv533
  %56 = load i32*, i32** %arrayidx388, align 8, !tbaa !1
  %57 = sext i32 %sub352 to i64
  br label %for.body356

for.body356:                                      ; preds = %for.body356.lr.ph, %for.body356
  %indvars.iv = phi i64 [ %57, %for.body356.lr.ph ], [ %indvars.iv.next, %for.body356 ]
  %58 = add i64 %indvars.iv, 4294967284
  %59 = icmp sgt i64 %indvars.iv, 12
  %60 = and i64 %58, 4294967295
  %61 = select i1 %59, i64 %60, i64 0
  %arrayidx366 = getelementptr inbounds [40 x i32], [40 x i32]* @QP2QUANT, i64 0, i64 %61
  %62 = load i32, i32* %arrayidx366, align 4, !tbaa !39
  %conv367 = sitofp i32 %62 to double
  %arrayidx372 = getelementptr inbounds double, double* %52, i64 %indvars.iv
  store double %conv367, double* %arrayidx372, align 8, !tbaa !132
  %arrayidx377 = getelementptr inbounds double, double* %54, i64 %indvars.iv
  store double %conv367, double* %arrayidx377, align 8, !tbaa !132
  %63 = load double, double* %arrayidx372, align 8, !tbaa !132
  %mul383 = fmul double %63, 6.553600e+04
  %add384 = fadd double %mul383, 5.000000e-01
  %conv385 = fptosi double %add384 to i32
  %arrayidx390 = getelementptr inbounds i32, i32* %56, i64 %indvars.iv
  store i32 %conv385, i32* %arrayidx390, align 4, !tbaa !39
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp354 = icmp slt i64 %indvars.iv.next, 52
  br i1 %cmp354, label %for.body356, label %for.inc394.loopexit

for.inc394.loopexit:                              ; preds = %for.body356
  br label %for.inc394

for.inc394:                                       ; preds = %for.inc394.loopexit, %for.body350
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond = icmp eq i64 %indvars.iv.next534, 6
  br i1 %exitcond, label %if.end397.loopexit, label %for.body350

if.end397.loopexit:                               ; preds = %for.inc394
  br label %if.end397

if.end397.loopexit548:                            ; preds = %for.inc343
  br label %if.end397

if.end397:                                        ; preds = %if.end397.loopexit548, %if.end397.loopexit
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #5

declare i32 @dummy_slice_too_big(i32) #3

declare i32 @writeSyntaxElement_UVLC(%struct.syntaxelement*, %struct.datapartition*) #3

declare i32 @writeSyntaxElement_CABAC(%struct.syntaxelement*, %struct.datapartition*) #3

declare void @init_lists(i32, i32) local_unnamed_addr #3

declare void @poc_based_ref_management(i32) local_unnamed_addr #3

declare void @alloc_ref_pic_list_reordering_buffer(%struct.Slice*) local_unnamed_addr #3

declare void @reorder_ref_pic_list(%struct.storable_picture**, i32*, i32, i32*, i32*, i32*) local_unnamed_addr #3

declare void @init_mbaff_lists() local_unnamed_addr #3

declare void @estimate_weighting_factor_P_slice(i32) local_unnamed_addr #3

declare void @estimate_weighting_factor_B_slice() local_unnamed_addr #3

declare void @compute_colocated(%struct.colocated_params*, %struct.storable_picture***) local_unnamed_addr #3

declare void @EPZSSliceInit(%struct.EPZSColocParams*, %struct.storable_picture***) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #4

declare void @no_mem_exit(i8*) local_unnamed_addr #3

declare %struct.MotionInfoContexts* @create_contexts_MotionInfo() local_unnamed_addr #3

declare %struct.TextureInfoContexts* @create_contexts_TextureInfo() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #4

declare void @delete_contexts_MotionInfo(%struct.MotionInfoContexts*) local_unnamed_addr #3

declare void @delete_contexts_TextureInfo(%struct.TextureInfoContexts*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare double @llvm.exp2.f64(double) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !2, i64 31568}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !8, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !2, i64 104, !2, i64 112, !7, i64 120, !2, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !2, i64 14136, !2, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !2, i64 31560, !2, i64 31568, !2, i64 31576, !3, i64 31584, !2, i64 89184, !2, i64 89192, !7, i64 89200, !7, i64 89204, !7, i64 89208, !7, i64 89212, !3, i64 89216, !7, i64 89280, !7, i64 89284, !7, i64 89288, !7, i64 89292, !7, i64 89296, !9, i64 89304, !7, i64 89312, !7, i64 89316, !7, i64 89320, !7, i64 89324, !2, i64 89328, !2, i64 89336, !2, i64 89344, !2, i64 89352, !3, i64 89360, !7, i64 89392, !7, i64 89396, !7, i64 89400, !7, i64 89404, !7, i64 89408, !7, i64 89412, !7, i64 89416, !7, i64 89420, !3, i64 89424, !7, i64 90192, !7, i64 90196, !7, i64 90200, !7, i64 90204, !7, i64 90208, !7, i64 90212, !7, i64 90216, !7, i64 90220, !7, i64 90224, !7, i64 90228, !7, i64 90232, !7, i64 90236, !7, i64 90240, !3, i64 90244, !7, i64 90248, !7, i64 90252, !3, i64 90256, !7, i64 90264, !7, i64 90268, !7, i64 90272, !7, i64 90276, !7, i64 90280, !7, i64 90284, !7, i64 90288, !7, i64 90292, !7, i64 90296, !7, i64 90300, !7, i64 90304, !7, i64 90308, !7, i64 90312, !7, i64 90316, !7, i64 90320, !7, i64 90324, !7, i64 90328, !2, i64 90336, !7, i64 90344, !7, i64 90348, !7, i64 90352, !7, i64 90356, !7, i64 90360, !9, i64 90368, !7, i64 90376, !7, i64 90380, !7, i64 90384, !7, i64 90388, !7, i64 90392, !7, i64 90396, !7, i64 90400, !2, i64 90408, !7, i64 90416, !7, i64 90420, !7, i64 90424, !7, i64 90428, !7, i64 90432, !7, i64 90436, !7, i64 90440, !7, i64 90444, !7, i64 90448, !7, i64 90452, !7, i64 90456, !7, i64 90460, !7, i64 90464, !7, i64 90468, !7, i64 90472, !7, i64 90476, !7, i64 90480, !7, i64 90484, !7, i64 90488, !7, i64 90492, !7, i64 90496, !7, i64 90500, !2, i64 90504, !2, i64 90512, !2, i64 90520, !7, i64 90528, !7, i64 90532, !7, i64 90536, !7, i64 90540, !7, i64 90544, !7, i64 90548, !7, i64 90552, !7, i64 90556, !7, i64 90560, !3, i64 90564, !7, i64 90572, !7, i64 90576, !7, i64 90580, !10, i64 90584, !7, i64 90588, !7, i64 90592}
!7 = !{!"int", !3, i64 0}
!8 = !{!"float", !3, i64 0}
!9 = !{!"double", !3, i64 0}
!10 = !{!"short", !3, i64 0}
!11 = !{!12, !7, i64 56}
!12 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !2, i64 24, !2, i64 32, !2, i64 40, !2, i64 48, !7, i64 56, !2, i64 64, !2, i64 72, !2, i64 80, !7, i64 88, !2, i64 96, !2, i64 104, !2, i64 112, !2, i64 120, !3, i64 128}
!13 = !{!12, !7, i64 88}
!14 = !{!15, !7, i64 2992}
!15 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !3, i64 84, !3, i64 148, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !3, i64 228, !3, i64 428, !3, i64 628, !3, i64 828, !3, i64 1028, !7, i64 1228, !7, i64 1232, !7, i64 1236, !7, i64 1240, !7, i64 1244, !7, i64 1248, !7, i64 1252, !7, i64 1256, !7, i64 1260, !7, i64 1264, !7, i64 1268, !7, i64 1272, !7, i64 1276, !7, i64 1280, !7, i64 1284, !7, i64 1288, !7, i64 1292, !7, i64 1296, !7, i64 1300, !3, i64 1304, !3, i64 1504, !3, i64 1704, !7, i64 1904, !7, i64 1908, !7, i64 1912, !7, i64 1916, !7, i64 1920, !7, i64 1924, !7, i64 1928, !7, i64 1932, !7, i64 1936, !7, i64 1940, !7, i64 1944, !7, i64 1948, !3, i64 1952, !7, i64 2976, !7, i64 2980, !7, i64 2984, !7, i64 2988, !7, i64 2992, !7, i64 2996, !7, i64 3000, !7, i64 3004, !7, i64 3008, !7, i64 3012, !7, i64 3016, !7, i64 3020, !7, i64 3024, !7, i64 3028, !7, i64 3032, !7, i64 3036, !7, i64 3040, !7, i64 3044, !7, i64 3048, !7, i64 3052, !9, i64 3056, !7, i64 3064, !7, i64 3068, !7, i64 3072, !7, i64 3076, !7, i64 3080, !7, i64 3084, !7, i64 3088, !7, i64 3092, !7, i64 3096, !7, i64 3100, !7, i64 3104, !7, i64 3108, !7, i64 3112, !7, i64 3116, !7, i64 3120, !7, i64 3124, !7, i64 3128, !7, i64 3132, !7, i64 3136, !7, i64 3140, !7, i64 3144, !7, i64 3148, !3, i64 3152, !3, i64 3352, !7, i64 3552, !7, i64 3556, !7, i64 3560, !7, i64 3564, !7, i64 3568, !7, i64 3572, !7, i64 3576, !7, i64 3580, !7, i64 3584, !7, i64 3588, !7, i64 3592, !7, i64 3596, !7, i64 3600, !7, i64 3604, !7, i64 3608, !7, i64 3612, !7, i64 3616, !7, i64 3620, !3, i64 3624, !7, i64 3824, !7, i64 3828, !2, i64 3832, !2, i64 3840, !2, i64 3848, !2, i64 3856, !7, i64 3864, !7, i64 3868, !7, i64 3872, !7, i64 3876, !7, i64 3880, !7, i64 3884, !7, i64 3888, !7, i64 3892, !7, i64 3896, !7, i64 3900, !7, i64 3904, !7, i64 3908, !7, i64 3912, !7, i64 3916, !7, i64 3920, !7, i64 3924, !7, i64 3928, !3, i64 3932, !7, i64 3964, !7, i64 3968, !7, i64 3972, !7, i64 3976, !7, i64 3980, !7, i64 3984, !7, i64 3988, !7, i64 3992, !7, i64 3996, !7, i64 4000, !7, i64 4004, !3, i64 4008, !3, i64 4056, !7, i64 4256, !7, i64 4260, !7, i64 4264, !7, i64 4268, !3, i64 4272, !7, i64 4312, !7, i64 4316, !7, i64 4320, !7, i64 4324}
!16 = !{!6, !2, i64 31560}
!17 = !{!18, !7, i64 4}
!18 = !{!"", !7, i64 0, !7, i64 4, !3, i64 8, !7, i64 808, !8, i64 812, !8, i64 816, !8, i64 820}
!19 = !{!6, !7, i64 89200}
!20 = !{!12, !2, i64 24}
!21 = !{!22, !2, i64 0}
!22 = !{!"datapartition", !2, i64 0, !23, i64 8, !2, i64 104}
!23 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !2, i64 24, !2, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !2, i64 72, !2, i64 80, !7, i64 88, !7, i64 92}
!24 = !{!25, !7, i64 40}
!25 = !{!"", !7, i64 0, !7, i64 4, !3, i64 8, !7, i64 12, !7, i64 16, !3, i64 20, !3, i64 21, !7, i64 24, !7, i64 28, !2, i64 32, !7, i64 40}
!26 = !{!15, !7, i64 2984}
!27 = !{!25, !7, i64 4}
!28 = !{!25, !2, i64 32}
!29 = !{!12, !7, i64 16}
!30 = !{!25, !7, i64 0}
!31 = !{!23, !7, i64 12}
!32 = !{!25, !3, i64 8}
!33 = !{!6, !7, i64 90592}
!34 = !{!6, !7, i64 90484}
!35 = !{!36, !7, i64 32}
!36 = !{!"", !3, i64 0, !7, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !3, i64 36, !3, i64 40, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !3, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !3, i64 108, !7, i64 1132, !3, i64 1136, !7, i64 1140, !7, i64 1144, !3, i64 1148, !3, i64 1152, !3, i64 1156, !3, i64 1160, !7, i64 1164, !7, i64 1168, !7, i64 1172, !7, i64 1176, !3, i64 1180, !37, i64 1184}
!37 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !7, i64 28, !3, i64 32, !3, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !3, i64 52, !7, i64 56, !7, i64 60, !3, i64 64, !7, i64 68, !7, i64 72, !3, i64 76, !3, i64 80, !38, i64 84, !3, i64 496, !38, i64 500, !3, i64 912, !3, i64 916, !3, i64 920, !7, i64 924, !7, i64 928, !7, i64 932, !7, i64 936, !7, i64 940, !7, i64 944}
!38 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 140, !3, i64 268, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408}
!39 = !{!7, !7, i64 0}
!40 = !{!6, !7, i64 90488}
!41 = !{!6, !7, i64 90304}
!42 = !{!43, !2, i64 1488}
!43 = !{!"", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !3, i64 32, !3, i64 72, !3, i64 372, !3, i64 672, !7, i64 688, !2, i64 696, !2, i64 704, !7, i64 712, !7, i64 716, !7, i64 720, !8, i64 724, !8, i64 728, !8, i64 732, !3, i64 736, !3, i64 1036, !3, i64 1336, !3, i64 1356, !3, i64 1376, !3, i64 1396, !3, i64 1416, !3, i64 1436, !3, i64 1456, !7, i64 1476, !7, i64 1480, !2, i64 1488, !7, i64 1496, !7, i64 1500}
!44 = !{!3, !3, i64 0}
!45 = !{!6, !7, i64 120}
!46 = !{!6, !7, i64 12}
!47 = !{!18, !7, i64 0}
!48 = !{!6, !7, i64 90308}
!49 = !{!12, !2, i64 32}
!50 = !{!12, !2, i64 40}
!51 = !{!12, !7, i64 0}
!52 = !{!6, !7, i64 40}
!53 = !{!12, !7, i64 4}
!54 = !{!12, !7, i64 12}
!55 = !{!12, !2, i64 120}
!56 = !{!22, !2, i64 104}
!57 = !{!58, !7, i64 184}
!58 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 56, !7, i64 60, !7, i64 64, !3, i64 68, !3, i64 100, !3, i64 132, !3, i64 164, !7, i64 168, !7, i64 172, !2, i64 176, !7, i64 184, !7, i64 188, !3, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !3, i64 220, !3, i64 224, !3, i64 228, !3, i64 232}
!59 = !{!6, !7, i64 89408}
!60 = !{!58, !7, i64 188}
!61 = !{!6, !7, i64 89412}
!62 = !{!6, !7, i64 24}
!63 = !{!6, !7, i64 28}
!64 = !{!15, !7, i64 40}
!65 = !{!15, !7, i64 44}
!66 = !{!15, !7, i64 48}
!67 = !{!6, !7, i64 90316}
!68 = !{!15, !7, i64 1944}
!69 = !{!15, !7, i64 2980}
!70 = !{!71, !7, i64 32}
!71 = !{!"decoded_picture_buffer", !2, i64 0, !2, i64 8, !2, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !2, i64 56}
!72 = !{!36, !7, i64 1132}
!73 = !{!6, !7, i64 90284}
!74 = !{!15, !7, i64 1232}
!75 = !{!6, !7, i64 90588}
!76 = !{!77, !7, i64 4}
!77 = !{!"storable_picture", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !3, i64 24, !3, i64 1608, !3, i64 3192, !3, i64 4776, !7, i64 6360, !7, i64 6364, !7, i64 6368, !7, i64 6372, !7, i64 6376, !7, i64 6380, !7, i64 6384, !7, i64 6388, !7, i64 6392, !7, i64 6396, !7, i64 6400, !7, i64 6404, !7, i64 6408, !7, i64 6412, !7, i64 6416, !2, i64 6424, !2, i64 6432, !2, i64 6440, !2, i64 6448, !2, i64 6456, !2, i64 6464, !2, i64 6472, !2, i64 6480, !2, i64 6488, !2, i64 6496, !2, i64 6504, !2, i64 6512, !2, i64 6520, !2, i64 6528, !2, i64 6536, !2, i64 6544, !7, i64 6552, !7, i64 6556, !7, i64 6560, !7, i64 6564, !7, i64 6568, !7, i64 6572, !7, i64 6576}
!78 = !{!6, !7, i64 90280}
!79 = !{!15, !7, i64 2976}
!80 = !{!12, !2, i64 64}
!81 = !{!12, !2, i64 72}
!82 = !{!12, !2, i64 80}
!83 = !{!12, !2, i64 96}
!84 = !{!12, !2, i64 104}
!85 = !{!12, !2, i64 112}
!86 = !{!58, !3, i64 192}
!87 = !{!58, !7, i64 196}
!88 = !{!15, !7, i64 64}
!89 = !{!15, !7, i64 1916}
!90 = !{!77, !3, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"long long", !3, i64 0}
!93 = !{!77, !7, i64 16}
!94 = !{!77, !7, i64 8}
!95 = !{!77, !7, i64 12}
!96 = !{!36, !3, i64 1148}
!97 = !{!15, !7, i64 3964}
!98 = !{!15, !7, i64 3136}
!99 = !{!15, !7, i64 3580}
!100 = !{!6, !10, i64 90584}
!101 = !{!6, !7, i64 90348}
!102 = !{!6, !7, i64 90444}
!103 = !{!6, !7, i64 90432}
!104 = !{!6, !7, i64 90356}
!105 = !{!43, !7, i64 24}
!106 = !{!6, !7, i64 90212}
!107 = !{!15, !7, i64 4264}
!108 = !{!15, !7, i64 3892}
!109 = !{!6, !7, i64 90220}
!110 = !{!15, !7, i64 3556}
!111 = !{!6, !7, i64 89416}
!112 = !{!6, !7, i64 89420}
!113 = !{!6, !7, i64 90448}
!114 = !{!6, !7, i64 90452}
!115 = !{!116, !9, i64 0}
!116 = !{!"", !9, i64 0, !3, i64 8, !3, i64 520, !3, i64 1032, !2, i64 1544, !2, i64 1552, !7, i64 1560, !10, i64 1564, !3, i64 1568, !3, i64 1584, !2, i64 1600, !3, i64 1608, !7, i64 1624, !92, i64 1632, !7, i64 1640, !2, i64 1648, !2, i64 1656, !3, i64 1664, !7, i64 1696, !7, i64 1700, !7, i64 1704, !7, i64 1708, !7, i64 1712, !7, i64 1716, !7, i64 1720, !7, i64 1724, !7, i64 1728}
!117 = !{!6, !7, i64 90192}
!118 = !{!15, !7, i64 36}
!119 = !{!6, !7, i64 90456}
!120 = !{!77, !7, i64 6364}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.unroll.disable"}
!123 = !{!124, !2, i64 40}
!124 = !{!"frame_store", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !2, i64 40, !2, i64 48, !2, i64 56}
!125 = !{!124, !7, i64 0}
!126 = !{!77, !7, i64 6380}
!127 = !{!77, !7, i64 6376}
!128 = distinct !{!128, !122}
!129 = !{!15, !7, i64 20}
!130 = !{!6, !7, i64 90492}
!131 = !{!15, !7, i64 4004}
!132 = !{!9, !9, i64 0}
!133 = !{!6, !2, i64 90504}
!134 = !{!15, !7, i64 24}
!135 = !{!6, !2, i64 90512}
!136 = !{!6, !2, i64 90520}
!137 = !{!15, !7, i64 1244}
!138 = !{!15, !7, i64 1940}
!139 = !{!6, !7, i64 89316}
!140 = !{!141, !7, i64 16}
!141 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
