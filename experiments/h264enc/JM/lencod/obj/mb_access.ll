; ModuleID = 'src/mb_access.c'
source_filename = "src/mb_access.c"
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
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }

@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@xPicPos = common local_unnamed_addr global i32* null, align 8
@yPicPos = common local_unnamed_addr global i32* null, align 8
@.str = private unnamed_addr constant [21 x i8] c"img->yuv_format != 0\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"src/mb_access.c\00", align 1
@__PRETTY_FUNCTION__.getNonAffNeighbour = private unnamed_addr constant [65 x i8] c"void getNonAffNeighbour(unsigned int, int, int, int, PixelPos *)\00", align 1
@__PRETTY_FUNCTION__.getAffNeighbour = private unnamed_addr constant [62 x i8] c"void getAffNeighbour(unsigned int, int, int, int, PixelPos *)\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"getNeighbour: invalid macroblock number\00", align 1
@top_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@bottom_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic_1 = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic_2 = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic_3 = common local_unnamed_addr global %struct.Picture* null, align 8
@imgY_org = common local_unnamed_addr global i16** null, align 8
@imgUV_org = common local_unnamed_addr global i16*** null, align 8
@img4Y_tmp = common local_unnamed_addr global i32** null, align 8
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

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @mb_is_available(i32 %mbAddr, i32 %currMbAddr) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %mbAddr, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 115
  %1 = load i32, i32* %PicSizeInMbs, align 8, !tbaa !5
  %cmp1 = icmp sgt i32 %1, %mbAddr
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 148
  %2 = load i32, i32* %DeblockCall, align 4, !tbaa !11
  %tobool = icmp eq i32 %2, 0
  br i1 %tobool, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %3 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !12
  %idxprom = sext i32 %mbAddr to i64
  %slice_nr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 1
  %4 = load i32, i32* %slice_nr, align 4, !tbaa !13
  %idxprom4 = sext i32 %currMbAddr to i64
  %slice_nr6 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom4, i32 1
  %5 = load i32, i32* %slice_nr6, align 4, !tbaa !13
  %cmp7 = icmp eq i32 %4, %5
  br i1 %cmp7, label %if.end10, label %return

if.end10:                                         ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %lor.lhs.false, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind uwtable
define void @CheckAvailabilityOfNeighbors() local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %1 = load i32, i32* %current_mb_nr, align 4, !tbaa !16
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %2 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !12
  %idxprom = sext i32 %1 to i64
  %mb_available_up = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 6
  %mb_available_left = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 7
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 95
  %3 = bitcast %struct.macroblock** %mb_available_up to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 16, i32 8, i1 false)
  %4 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !17
  %tobool = icmp eq i32 %4, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %div = sdiv i32 %1, 2
  %sub = shl nsw i32 %div, 1
  %mul = add i32 %sub, -2
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 21
  store i32 %mul, i32* %mbAddrA, align 8, !tbaa !18
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 111
  %5 = load i32, i32* %PicWidthInMbs, align 8, !tbaa !19
  %sub2 = sub i32 %div, %5
  %mul3 = shl i32 %sub2, 1
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 22
  store i32 %mul3, i32* %mbAddrB, align 4, !tbaa !20
  %mul7 = add i32 %mul3, 2
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 23
  store i32 %mul7, i32* %mbAddrC, align 8, !tbaa !21
  %mul12 = add i32 %mul3, -2
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 24
  store i32 %mul12, i32* %mbAddrD, align 4, !tbaa !22
  %cmp.i = icmp slt i32 %mul, 0
  br i1 %cmp.i, label %land.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %PicSizeInMbs.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 115
  %6 = load i32, i32* %PicSizeInMbs.i, align 8, !tbaa !5
  %cmp1.i = icmp sgt i32 %6, %mul
  br i1 %cmp1.i, label %if.end.i, label %land.end

if.end.i:                                         ; preds = %lor.lhs.false.i
  %DeblockCall.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 148
  %7 = load i32, i32* %DeblockCall.i, align 4, !tbaa !11
  %tobool.i = icmp eq i32 %7, 0
  br i1 %tobool.i, label %if.then2.i, label %land.rhs

if.then2.i:                                       ; preds = %if.end.i
  %idxprom.i = sext i32 %mul to i64
  %slice_nr.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom.i, i32 1
  %8 = load i32, i32* %slice_nr.i, align 4, !tbaa !13
  %slice_nr6.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 1
  %9 = load i32, i32* %slice_nr6.i, align 4, !tbaa !13
  %cmp7.i = icmp eq i32 %8, %9
  br i1 %cmp7.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then2.i, %if.end.i
  %rem = urem i32 %div, %5
  %cmp = icmp ne i32 %rem, 0
  br label %land.end

land.end:                                         ; preds = %if.then2.i, %if.then, %lor.lhs.false.i, %land.rhs
  %10 = phi i1 [ %cmp, %land.rhs ], [ false, %lor.lhs.false.i ], [ false, %if.then ], [ false, %if.then2.i ]
  %land.ext = zext i1 %10 to i32
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 25
  store i32 %land.ext, i32* %mbAvailA, align 8, !tbaa !23
  %cmp.i261 = icmp slt i32 %mul3, 0
  br i1 %cmp.i261, label %mb_is_available.exit277, label %lor.lhs.false.i264

lor.lhs.false.i264:                               ; preds = %land.end
  %PicSizeInMbs.i262 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 115
  %11 = load i32, i32* %PicSizeInMbs.i262, align 8, !tbaa !5
  %cmp1.i263 = icmp sgt i32 %11, %mul3
  br i1 %cmp1.i263, label %if.end.i267, label %mb_is_available.exit277

if.end.i267:                                      ; preds = %lor.lhs.false.i264
  %DeblockCall.i265 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 148
  %12 = load i32, i32* %DeblockCall.i265, align 4, !tbaa !11
  %tobool.i266 = icmp eq i32 %12, 0
  br i1 %tobool.i266, label %if.then2.i274, label %if.end10.i275

if.then2.i274:                                    ; preds = %if.end.i267
  %idxprom.i269 = sext i32 %mul3 to i64
  %slice_nr.i270 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom.i269, i32 1
  %13 = load i32, i32* %slice_nr.i270, align 4, !tbaa !13
  %slice_nr6.i272 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 1
  %14 = load i32, i32* %slice_nr6.i272, align 4, !tbaa !13
  %cmp7.i273 = icmp eq i32 %13, %14
  br i1 %cmp7.i273, label %if.end10.i275, label %mb_is_available.exit277

if.end10.i275:                                    ; preds = %if.then2.i274, %if.end.i267
  br label %mb_is_available.exit277

mb_is_available.exit277:                          ; preds = %land.end, %lor.lhs.false.i264, %if.then2.i274, %if.end10.i275
  %retval.0.i276 = phi i32 [ 1, %if.end10.i275 ], [ 0, %lor.lhs.false.i264 ], [ 0, %land.end ], [ 0, %if.then2.i274 ]
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 26
  store i32 %retval.0.i276, i32* %mbAvailB, align 4, !tbaa !24
  %cmp.i244 = icmp slt i32 %mul7, 0
  br i1 %cmp.i244, label %land.end28, label %lor.lhs.false.i247

lor.lhs.false.i247:                               ; preds = %mb_is_available.exit277
  %PicSizeInMbs.i245 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 115
  %15 = load i32, i32* %PicSizeInMbs.i245, align 8, !tbaa !5
  %cmp1.i246 = icmp sgt i32 %15, %mul7
  br i1 %cmp1.i246, label %if.end.i250, label %land.end28

if.end.i250:                                      ; preds = %lor.lhs.false.i247
  %DeblockCall.i248 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 148
  %16 = load i32, i32* %DeblockCall.i248, align 4, !tbaa !11
  %tobool.i249 = icmp eq i32 %16, 0
  br i1 %tobool.i249, label %if.then2.i257, label %land.rhs22

if.then2.i257:                                    ; preds = %if.end.i250
  %idxprom.i252 = sext i32 %mul7 to i64
  %slice_nr.i253 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom.i252, i32 1
  %17 = load i32, i32* %slice_nr.i253, align 4, !tbaa !13
  %slice_nr6.i255 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 1
  %18 = load i32, i32* %slice_nr6.i255, align 4, !tbaa !13
  %cmp7.i256 = icmp eq i32 %17, %18
  br i1 %cmp7.i256, label %land.rhs22, label %land.end28

land.rhs22:                                       ; preds = %if.then2.i257, %if.end.i250
  %add24 = add nsw i32 %div, 1
  %rem26 = urem i32 %add24, %5
  %cmp27 = icmp ne i32 %rem26, 0
  br label %land.end28

land.end28:                                       ; preds = %if.then2.i257, %mb_is_available.exit277, %lor.lhs.false.i247, %land.rhs22
  %19 = phi i1 [ %cmp27, %land.rhs22 ], [ false, %lor.lhs.false.i247 ], [ false, %mb_is_available.exit277 ], [ false, %if.then2.i257 ]
  %land.ext29 = zext i1 %19 to i32
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 27
  store i32 %land.ext29, i32* %mbAvailC, align 8, !tbaa !25
  %cmp.i227 = icmp slt i32 %mul12, 0
  br i1 %cmp.i227, label %if.end, label %lor.lhs.false.i230

lor.lhs.false.i230:                               ; preds = %land.end28
  %PicSizeInMbs.i228 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 115
  %20 = load i32, i32* %PicSizeInMbs.i228, align 8, !tbaa !5
  %cmp1.i229 = icmp sgt i32 %20, %mul12
  br i1 %cmp1.i229, label %if.end.i233, label %if.end

if.end.i233:                                      ; preds = %lor.lhs.false.i230
  %DeblockCall.i231 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 148
  %21 = load i32, i32* %DeblockCall.i231, align 4, !tbaa !11
  %tobool.i232 = icmp eq i32 %21, 0
  br i1 %tobool.i232, label %if.then2.i240, label %land.rhs33

if.then2.i240:                                    ; preds = %if.end.i233
  %idxprom.i235 = sext i32 %mul12 to i64
  %slice_nr.i236 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom.i235, i32 1
  %22 = load i32, i32* %slice_nr.i236, align 4, !tbaa !13
  %slice_nr6.i238 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 1
  %23 = load i32, i32* %slice_nr6.i238, align 4, !tbaa !13
  %cmp7.i239 = icmp eq i32 %22, %23
  br i1 %cmp7.i239, label %land.rhs33, label %if.end

land.rhs33:                                       ; preds = %if.then2.i240, %if.end.i233
  %rem36 = urem i32 %div, %5
  %cmp37 = icmp ne i32 %rem36, 0
  br label %if.end

if.else:                                          ; preds = %entry
  %sub40 = add i32 %1, -1
  %mbAddrA41 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 21
  store i32 %sub40, i32* %mbAddrA41, align 8, !tbaa !18
  %PicWidthInMbs42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 111
  %24 = load i32, i32* %PicWidthInMbs42, align 8, !tbaa !19
  %sub43 = sub i32 %1, %24
  %mbAddrB44 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 22
  store i32 %sub43, i32* %mbAddrB44, align 4, !tbaa !20
  %sub46 = add i32 %1, 1
  %add47 = sub i32 %sub46, %24
  %mbAddrC48 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 23
  store i32 %add47, i32* %mbAddrC48, align 8, !tbaa !21
  %sub51 = sub i32 %sub40, %24
  %mbAddrD52 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 24
  store i32 %sub51, i32* %mbAddrD52, align 4, !tbaa !22
  %cmp.i210 = icmp slt i32 %sub40, 0
  br i1 %cmp.i210, label %land.end60, label %lor.lhs.false.i213

lor.lhs.false.i213:                               ; preds = %if.else
  %PicSizeInMbs.i211 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 115
  %25 = load i32, i32* %PicSizeInMbs.i211, align 8, !tbaa !5
  %cmp1.i212 = icmp sgt i32 %25, %sub40
  br i1 %cmp1.i212, label %if.end.i216, label %land.end60

if.end.i216:                                      ; preds = %lor.lhs.false.i213
  %DeblockCall.i214 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 148
  %26 = load i32, i32* %DeblockCall.i214, align 4, !tbaa !11
  %tobool.i215 = icmp eq i32 %26, 0
  br i1 %tobool.i215, label %if.then2.i223, label %land.rhs56

if.then2.i223:                                    ; preds = %if.end.i216
  %idxprom.i218 = sext i32 %sub40 to i64
  %slice_nr.i219 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom.i218, i32 1
  %27 = load i32, i32* %slice_nr.i219, align 4, !tbaa !13
  %slice_nr6.i221 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 1
  %28 = load i32, i32* %slice_nr6.i221, align 4, !tbaa !13
  %cmp7.i222 = icmp eq i32 %27, %28
  br i1 %cmp7.i222, label %land.rhs56, label %land.end60

land.rhs56:                                       ; preds = %if.then2.i223, %if.end.i216
  %rem58 = urem i32 %1, %24
  %cmp59 = icmp ne i32 %rem58, 0
  br label %land.end60

land.end60:                                       ; preds = %if.then2.i223, %if.else, %lor.lhs.false.i213, %land.rhs56
  %29 = phi i1 [ %cmp59, %land.rhs56 ], [ false, %lor.lhs.false.i213 ], [ false, %if.else ], [ false, %if.then2.i223 ]
  %land.ext61 = zext i1 %29 to i32
  %mbAvailA62 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 25
  store i32 %land.ext61, i32* %mbAvailA62, align 8, !tbaa !23
  %cmp.i193 = icmp slt i32 %sub43, 0
  br i1 %cmp.i193, label %mb_is_available.exit209, label %lor.lhs.false.i196

lor.lhs.false.i196:                               ; preds = %land.end60
  %PicSizeInMbs.i194 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 115
  %30 = load i32, i32* %PicSizeInMbs.i194, align 8, !tbaa !5
  %cmp1.i195 = icmp sgt i32 %30, %sub43
  br i1 %cmp1.i195, label %if.end.i199, label %mb_is_available.exit209

if.end.i199:                                      ; preds = %lor.lhs.false.i196
  %DeblockCall.i197 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 148
  %31 = load i32, i32* %DeblockCall.i197, align 4, !tbaa !11
  %tobool.i198 = icmp eq i32 %31, 0
  br i1 %tobool.i198, label %if.then2.i206, label %if.end10.i207

if.then2.i206:                                    ; preds = %if.end.i199
  %idxprom.i201 = sext i32 %sub43 to i64
  %slice_nr.i202 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom.i201, i32 1
  %32 = load i32, i32* %slice_nr.i202, align 4, !tbaa !13
  %slice_nr6.i204 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 1
  %33 = load i32, i32* %slice_nr6.i204, align 4, !tbaa !13
  %cmp7.i205 = icmp eq i32 %32, %33
  br i1 %cmp7.i205, label %if.end10.i207, label %mb_is_available.exit209

if.end10.i207:                                    ; preds = %if.then2.i206, %if.end.i199
  br label %mb_is_available.exit209

mb_is_available.exit209:                          ; preds = %land.end60, %lor.lhs.false.i196, %if.then2.i206, %if.end10.i207
  %retval.0.i208 = phi i32 [ 1, %if.end10.i207 ], [ 0, %lor.lhs.false.i196 ], [ 0, %land.end60 ], [ 0, %if.then2.i206 ]
  %mbAvailB65 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 26
  store i32 %retval.0.i208, i32* %mbAvailB65, align 4, !tbaa !24
  %cmp.i176 = icmp slt i32 %add47, 0
  br i1 %cmp.i176, label %land.end74, label %lor.lhs.false.i179

lor.lhs.false.i179:                               ; preds = %mb_is_available.exit209
  %PicSizeInMbs.i177 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 115
  %34 = load i32, i32* %PicSizeInMbs.i177, align 8, !tbaa !5
  %cmp1.i178 = icmp sgt i32 %34, %add47
  br i1 %cmp1.i178, label %if.end.i182, label %land.end74

if.end.i182:                                      ; preds = %lor.lhs.false.i179
  %DeblockCall.i180 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 148
  %35 = load i32, i32* %DeblockCall.i180, align 4, !tbaa !11
  %tobool.i181 = icmp eq i32 %35, 0
  br i1 %tobool.i181, label %if.then2.i189, label %land.rhs69

if.then2.i189:                                    ; preds = %if.end.i182
  %idxprom.i184 = sext i32 %add47 to i64
  %slice_nr.i185 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom.i184, i32 1
  %36 = load i32, i32* %slice_nr.i185, align 4, !tbaa !13
  %slice_nr6.i187 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 1
  %37 = load i32, i32* %slice_nr6.i187, align 4, !tbaa !13
  %cmp7.i188 = icmp eq i32 %36, %37
  br i1 %cmp7.i188, label %land.rhs69, label %land.end74

land.rhs69:                                       ; preds = %if.then2.i189, %if.end.i182
  %rem72 = urem i32 %sub46, %24
  %cmp73 = icmp ne i32 %rem72, 0
  br label %land.end74

land.end74:                                       ; preds = %if.then2.i189, %mb_is_available.exit209, %lor.lhs.false.i179, %land.rhs69
  %38 = phi i1 [ %cmp73, %land.rhs69 ], [ false, %lor.lhs.false.i179 ], [ false, %mb_is_available.exit209 ], [ false, %if.then2.i189 ]
  %land.ext75 = zext i1 %38 to i32
  %mbAvailC76 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 27
  store i32 %land.ext75, i32* %mbAvailC76, align 8, !tbaa !25
  %cmp.i159 = icmp slt i32 %sub51, 0
  br i1 %cmp.i159, label %if.end, label %lor.lhs.false.i162

lor.lhs.false.i162:                               ; preds = %land.end74
  %PicSizeInMbs.i160 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 115
  %39 = load i32, i32* %PicSizeInMbs.i160, align 8, !tbaa !5
  %cmp1.i161 = icmp sgt i32 %39, %sub51
  br i1 %cmp1.i161, label %if.end.i165, label %if.end

if.end.i165:                                      ; preds = %lor.lhs.false.i162
  %DeblockCall.i163 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 148
  %40 = load i32, i32* %DeblockCall.i163, align 4, !tbaa !11
  %tobool.i164 = icmp eq i32 %40, 0
  br i1 %tobool.i164, label %if.then2.i172, label %land.rhs80

if.then2.i172:                                    ; preds = %if.end.i165
  %idxprom.i167 = sext i32 %sub51 to i64
  %slice_nr.i168 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom.i167, i32 1
  %41 = load i32, i32* %slice_nr.i168, align 4, !tbaa !13
  %slice_nr6.i170 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 1
  %42 = load i32, i32* %slice_nr6.i170, align 4, !tbaa !13
  %cmp7.i171 = icmp eq i32 %41, %42
  br i1 %cmp7.i171, label %land.rhs80, label %if.end

land.rhs80:                                       ; preds = %if.then2.i172, %if.end.i165
  %rem82 = urem i32 %1, %24
  %cmp83 = icmp ne i32 %rem82, 0
  br label %if.end

if.end:                                           ; preds = %if.then2.i172, %land.end74, %lor.lhs.false.i162, %if.then2.i240, %land.end28, %lor.lhs.false.i230, %land.rhs33, %land.rhs80
  %43 = phi i32 [ %sub43, %land.rhs80 ], [ %mul3, %land.rhs33 ], [ %mul3, %lor.lhs.false.i230 ], [ %mul3, %land.end28 ], [ %mul3, %if.then2.i240 ], [ %sub43, %lor.lhs.false.i162 ], [ %sub43, %land.end74 ], [ %sub43, %if.then2.i172 ]
  %44 = phi i32 [ %retval.0.i208, %land.rhs80 ], [ %retval.0.i276, %land.rhs33 ], [ %retval.0.i276, %lor.lhs.false.i230 ], [ %retval.0.i276, %land.end28 ], [ %retval.0.i276, %if.then2.i240 ], [ %retval.0.i208, %lor.lhs.false.i162 ], [ %retval.0.i208, %land.end74 ], [ %retval.0.i208, %if.then2.i172 ]
  %45 = phi i32 [ %sub40, %land.rhs80 ], [ %mul, %land.rhs33 ], [ %mul, %lor.lhs.false.i230 ], [ %mul, %land.end28 ], [ %mul, %if.then2.i240 ], [ %sub40, %lor.lhs.false.i162 ], [ %sub40, %land.end74 ], [ %sub40, %if.then2.i172 ]
  %46 = phi i32 [ %land.ext61, %land.rhs80 ], [ %land.ext, %land.rhs33 ], [ %land.ext, %lor.lhs.false.i230 ], [ %land.ext, %land.end28 ], [ %land.ext, %if.then2.i240 ], [ %land.ext61, %lor.lhs.false.i162 ], [ %land.ext61, %land.end74 ], [ %land.ext61, %if.then2.i172 ]
  %.sink = phi i1 [ %cmp83, %land.rhs80 ], [ %cmp37, %land.rhs33 ], [ false, %lor.lhs.false.i230 ], [ false, %land.end28 ], [ false, %if.then2.i240 ], [ false, %lor.lhs.false.i162 ], [ false, %land.end74 ], [ false, %if.then2.i172 ]
  %land.ext85 = zext i1 %.sink to i32
  %mbAvailD86 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 28
  store i32 %land.ext85, i32* %mbAvailD86, align 4, !tbaa !26
  %tobool88 = icmp eq i32 %46, 0
  br i1 %tobool88, label %if.end95, label %if.then89

if.then89:                                        ; preds = %if.end
  %idxprom92 = sext i32 %45 to i64
  %arrayidx93 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom92
  store %struct.macroblock* %arrayidx93, %struct.macroblock** %mb_available_left, align 8, !tbaa !27
  br label %if.end95

if.end95:                                         ; preds = %if.end, %if.then89
  %tobool97 = icmp eq i32 %44, 0
  br i1 %tobool97, label %if.end104, label %if.then98

if.then98:                                        ; preds = %if.end95
  %idxprom101 = sext i32 %43 to i64
  %arrayidx102 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom101
  store %struct.macroblock* %arrayidx102, %struct.macroblock** %mb_available_up, align 8, !tbaa !28
  br label %if.end104

if.end104:                                        ; preds = %if.end95, %if.then98
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @get_mb_block_pos(i32 %mb_addr, i32* nocapture %x, i32* nocapture %y) local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 95
  %1 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !17
  %tobool = icmp eq i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %div = sdiv i32 %mb_addr, 2
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 111
  %2 = load i32, i32* %PicWidthInMbs, align 8, !tbaa !19
  %rem = urem i32 %div, %2
  store i32 %rem, i32* %x, align 4, !tbaa !29
  %3 = load i32, i32* %PicWidthInMbs, align 8, !tbaa !19
  %div3 = udiv i32 %div, %3
  %mul = shl i32 %div3, 1
  %rem4 = srem i32 %mb_addr, 2
  %add = add i32 %mul, %rem4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i32*, i32** @xPicPos, align 8, !tbaa !1
  %idxprom = sext i32 %mb_addr to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4, !tbaa !29
  store i32 %5, i32* %x, align 4, !tbaa !29
  %6 = load i32*, i32** @yPicPos, align 8, !tbaa !1
  %arrayidx6 = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %7 = load i32, i32* %arrayidx6, align 4, !tbaa !29
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi i32 [ %7, %if.else ], [ %add, %if.then ]
  store i32 %storemerge, i32* %y, align 4, !tbaa !29
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @get_mb_pos(i32 %mb_addr, i32* nocapture %x, i32* nocapture %y) local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %MbaffFrameFlag.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 95
  %1 = load i32, i32* %MbaffFrameFlag.i, align 4, !tbaa !17
  %tobool.i = icmp eq i32 %1, 0
  br i1 %tobool.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %div.i = sdiv i32 %mb_addr, 2
  %PicWidthInMbs.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 111
  %2 = load i32, i32* %PicWidthInMbs.i, align 8, !tbaa !19
  %rem.i = urem i32 %div.i, %2
  store i32 %rem.i, i32* %x, align 4, !tbaa !29
  %3 = load i32, i32* %PicWidthInMbs.i, align 8, !tbaa !19
  %div3.i = udiv i32 %div.i, %3
  %mul.i = shl i32 %div3.i, 1
  %rem4.i = srem i32 %mb_addr, 2
  %add.i = add i32 %mul.i, %rem4.i
  br label %get_mb_block_pos.exit

if.else.i:                                        ; preds = %entry
  %4 = load i32*, i32** @xPicPos, align 8, !tbaa !1
  %idxprom.i = sext i32 %mb_addr to i64
  %arrayidx.i = getelementptr inbounds i32, i32* %4, i64 %idxprom.i
  %5 = load i32, i32* %arrayidx.i, align 4, !tbaa !29
  store i32 %5, i32* %x, align 4, !tbaa !29
  %6 = load i32*, i32** @yPicPos, align 8, !tbaa !1
  %arrayidx6.i = getelementptr inbounds i32, i32* %6, i64 %idxprom.i
  %7 = load i32, i32* %arrayidx6.i, align 4, !tbaa !29
  br label %get_mb_block_pos.exit

get_mb_block_pos.exit:                            ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i32 [ %7, %if.else.i ], [ %add.i, %if.then.i ]
  store i32 %storemerge.i, i32* %y, align 4, !tbaa !29
  %8 = load i32, i32* %x, align 4, !tbaa !29
  %mul = shl nsw i32 %8, 4
  store i32 %mul, i32* %x, align 4, !tbaa !29
  %9 = load i32, i32* %y, align 4, !tbaa !29
  %mul1 = shl nsw i32 %9, 4
  store i32 %mul1, i32* %y, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define void @getNonAffNeighbour(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* nocapture %pix) local_unnamed_addr #2 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !12
  %idxprom = zext i32 %curr_mb_nr to i64
  %tobool = icmp ne i32 %luma, 0
  br i1 %tobool, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 167
  %2 = load i32, i32* %yuv_format, align 4, !tbaa !30
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.else
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 154, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__.getNonAffNeighbour, i64 0, i64 0)) #6
  unreachable

cond.end:                                         ; preds = %if.else
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 169
  %3 = load i32, i32* %mb_cr_size_x, align 4, !tbaa !31
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 170
  %4 = load i32, i32* %mb_cr_size_y, align 8, !tbaa !32
  br label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %maxW.0 = phi i32 [ %3, %cond.end ], [ 16, %entry ]
  %maxH.0 = phi i32 [ %4, %cond.end ], [ 16, %entry ]
  %cmp2 = icmp slt i32 %yN, 0
  %5 = and i32 %yN, %xN
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 24
  %7 = load i32, i32* %mbAddrD, align 4, !tbaa !22
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %7, i32* %mb_addr, align 4, !tbaa !33
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 28
  br label %if.end46

if.else4:                                         ; preds = %if.end
  %cmp1 = icmp slt i32 %xN, 0
  %cmp7 = icmp sgt i32 %yN, -1
  %or.cond78 = and i1 %cmp1, %cmp7
  %cmp9 = icmp sgt i32 %maxH.0, %yN
  %or.cond = and i1 %or.cond78, %cmp9
  br i1 %or.cond, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else4
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 21
  %8 = load i32, i32* %mbAddrA, align 8, !tbaa !18
  %mb_addr11 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %8, i32* %mb_addr11, align 4, !tbaa !33
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 25
  br label %if.end46

if.else13:                                        ; preds = %if.else4
  %cmp14 = icmp sgt i32 %xN, -1
  %cmp16 = icmp sgt i32 %maxW.0, %xN
  %or.cond79 = and i1 %cmp2, %cmp16
  %or.cond142 = and i1 %cmp14, %or.cond79
  br i1 %or.cond142, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.else13
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 22
  %9 = load i32, i32* %mbAddrB, align 4, !tbaa !20
  %mb_addr20 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %9, i32* %mb_addr20, align 4, !tbaa !33
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 26
  br label %if.end46

if.else22:                                        ; preds = %if.else13
  %10 = or i32 %yN, %xN
  %11 = icmp sgt i32 %10, -1
  %12 = and i1 %11, %cmp16
  %or.cond144 = and i1 %12, %cmp9
  br i1 %or.cond144, label %if.end46.thread148, label %if.else33

if.end46.thread148:                               ; preds = %if.else22
  %mb_addr31 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %curr_mb_nr, i32* %mb_addr31, align 4, !tbaa !33
  %available41149 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 0
  store i32 1, i32* %available41149, align 4, !tbaa !35
  br label %if.then50

if.else33:                                        ; preds = %if.else22
  %cmp34 = icmp sle i32 %maxW.0, %xN
  %or.cond81 = and i1 %cmp2, %cmp34
  br i1 %or.cond81, label %if.then37, label %if.end46.thread

if.end46.thread:                                  ; preds = %if.else33
  %available41146 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 0
  store i32 0, i32* %available41146, align 4, !tbaa !35
  br label %lor.lhs.false

if.then37:                                        ; preds = %if.else33
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 23
  %13 = load i32, i32* %mbAddrC, align 8, !tbaa !21
  %mb_addr38 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %13, i32* %mb_addr38, align 4, !tbaa !33
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 27
  br label %if.end46

if.end46:                                         ; preds = %if.then10, %if.then37, %if.then19, %if.then3
  %14 = phi i32 [ %7, %if.then3 ], [ %8, %if.then10 ], [ %9, %if.then19 ], [ %13, %if.then37 ]
  %.sink.sink.sink.sink.sink.in = phi i32* [ %mbAvailD, %if.then3 ], [ %mbAvailA, %if.then10 ], [ %mbAvailB, %if.then19 ], [ %mbAvailC, %if.then37 ]
  %.sink.sink.sink.sink.sink = load i32, i32* %.sink.sink.sink.sink.sink.in, align 4, !tbaa !29
  %available41 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 0
  store i32 %.sink.sink.sink.sink.sink, i32* %available41, align 4, !tbaa !35
  %tobool48 = icmp eq i32 %.sink.sink.sink.sink.sink, 0
  br i1 %tobool48, label %lor.lhs.false, label %if.then50

lor.lhs.false:                                    ; preds = %if.end46.thread, %if.end46
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 148
  %15 = load i32, i32* %DeblockCall, align 4, !tbaa !11
  %tobool49 = icmp eq i32 %15, 0
  br i1 %tobool49, label %if.end77, label %lor.lhs.false.if.then50_crit_edge

lor.lhs.false.if.then50_crit_edge:                ; preds = %lor.lhs.false
  %mb_addr54.phi.trans.insert = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  %.pre = load i32, i32* %mb_addr54.phi.trans.insert, align 4, !tbaa !33
  br label %if.then50

if.then50:                                        ; preds = %if.end46, %lor.lhs.false.if.then50_crit_edge, %if.end46.thread148
  %16 = phi i32 [ %.pre, %lor.lhs.false.if.then50_crit_edge ], [ %curr_mb_nr, %if.end46.thread148 ], [ %14, %if.end46 ]
  %add = add nsw i32 %maxW.0, %xN
  %sub = add nsw i32 %maxW.0, -1
  %and = and i32 %add, %sub
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 2
  store i32 %and, i32* %x, align 4, !tbaa !36
  %add51 = add nsw i32 %maxH.0, %yN
  %sub52 = add nsw i32 %maxH.0, -1
  %and53 = and i32 %add51, %sub52
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 3
  store i32 %and53, i32* %y, align 4, !tbaa !37
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 4
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 5
  %MbaffFrameFlag.i.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 95
  %17 = load i32, i32* %MbaffFrameFlag.i.i, align 4, !tbaa !17
  %tobool.i.i = icmp eq i32 %17, 0
  br i1 %tobool.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then50
  %div.i.i = sdiv i32 %16, 2
  %PicWidthInMbs.i.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 111
  %18 = load i32, i32* %PicWidthInMbs.i.i, align 8, !tbaa !19
  %rem.i.i = urem i32 %div.i.i, %18
  store i32 %rem.i.i, i32* %pos_x, align 4, !tbaa !29
  %19 = load i32, i32* %PicWidthInMbs.i.i, align 8, !tbaa !19
  %div3.i.i = udiv i32 %div.i.i, %19
  %mul.i.i = shl i32 %div3.i.i, 1
  %rem4.i.i = srem i32 %16, 2
  %add.i.i = add i32 %mul.i.i, %rem4.i.i
  br label %get_mb_pos.exit

if.else.i.i:                                      ; preds = %if.then50
  %20 = load i32*, i32** @xPicPos, align 8, !tbaa !1
  %idxprom.i.i = sext i32 %16 to i64
  %arrayidx.i.i = getelementptr inbounds i32, i32* %20, i64 %idxprom.i.i
  %21 = load i32, i32* %arrayidx.i.i, align 4, !tbaa !29
  store i32 %21, i32* %pos_x, align 4, !tbaa !29
  %22 = load i32*, i32** @yPicPos, align 8, !tbaa !1
  %arrayidx6.i.i = getelementptr inbounds i32, i32* %22, i64 %idxprom.i.i
  %23 = load i32, i32* %arrayidx6.i.i, align 4, !tbaa !29
  br label %get_mb_pos.exit

get_mb_pos.exit:                                  ; preds = %if.then.i.i, %if.else.i.i
  %24 = phi i32 [ %21, %if.else.i.i ], [ %rem.i.i, %if.then.i.i ]
  %storemerge.i.i = phi i32 [ %23, %if.else.i.i ], [ %add.i.i, %if.then.i.i ]
  %mul.i = shl nsw i32 %24, 4
  store i32 %mul.i, i32* %pos_x, align 4, !tbaa !29
  %mul1.i = shl nsw i32 %storemerge.i.i, 4
  store i32 %mul1.i, i32* %pos_y, align 4, !tbaa !29
  br i1 %tobool, label %if.then56, label %if.else63

if.then56:                                        ; preds = %get_mb_pos.exit
  %add59 = add nsw i32 %mul.i, %and
  store i32 %add59, i32* %pos_x, align 4, !tbaa !38
  br label %if.end77.sink.split

if.else63:                                        ; preds = %get_mb_pos.exit
  %mb_cr_size_x64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 169
  %25 = load i32, i32* %mb_cr_size_x64, align 4, !tbaa !31
  %mul = mul nsw i32 %mul.i, %25
  %shr = ashr exact i32 %mul, 4
  %add67 = add nsw i32 %shr, %and
  store i32 %add67, i32* %pos_x, align 4, !tbaa !38
  %mb_cr_size_y69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 170
  %26 = load i32, i32* %mb_cr_size_y69, align 8, !tbaa !32
  %mul71 = mul nsw i32 %mul1.i, %26
  %shr72 = ashr exact i32 %mul71, 4
  br label %if.end77.sink.split

if.end77.sink.split:                              ; preds = %if.else63, %if.then56
  %.sink = phi i32 [ %mul1.i, %if.then56 ], [ %shr72, %if.else63 ]
  %add62 = add nsw i32 %and53, %.sink
  store i32 %add62, i32* %pos_y, align 4, !tbaa !39
  br label %if.end77

if.end77:                                         ; preds = %if.end77.sink.split, %lor.lhs.false
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @getAffNeighbour(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* nocapture %pix) local_unnamed_addr #2 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !12
  %idxprom = zext i32 %curr_mb_nr to i64
  %tobool = icmp ne i32 %luma, 0
  br i1 %tobool, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 167
  %2 = load i32, i32* %yuv_format, align 4, !tbaa !30
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.else
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 243, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__.getAffNeighbour, i64 0, i64 0)) #6
  unreachable

cond.end:                                         ; preds = %if.else
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 169
  %3 = load i32, i32* %mb_cr_size_x, align 4, !tbaa !31
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 170
  %4 = load i32, i32* %mb_cr_size_y, align 8, !tbaa !32
  br label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %maxW.0 = phi i32 [ %3, %cond.end ], [ 16, %entry ]
  %maxH.0 = phi i32 [ %4, %cond.end ], [ 16, %entry ]
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 0
  store i32 0, i32* %available, align 4, !tbaa !35
  %cmp1 = icmp sgt i32 %maxH.0, %yN
  br i1 %cmp1, label %if.end3, label %cleanup

if.end3:                                          ; preds = %if.end
  %cmp5 = icmp sle i32 %maxW.0, %xN
  %cmp6 = icmp sgt i32 %yN, -1
  %or.cond = and i1 %cmp6, %cmp5
  br i1 %or.cond, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end3
  %cmp11 = icmp slt i32 %xN, 0
  br i1 %cmp11, label %if.then12, label %land.lhs.true206

if.then12:                                        ; preds = %if.end10
  %cmp13 = icmp slt i32 %yN, 0
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 19
  %5 = load i32, i32* %mb_field, align 8, !tbaa !40
  %tobool15 = icmp eq i32 %5, 0
  %rem40 = and i32 %curr_mb_nr, 1
  %cmp41 = icmp eq i32 %rem40, 0
  br i1 %cmp13, label %if.then14, label %if.then74

if.then14:                                        ; preds = %if.then12
  br i1 %tobool15, label %if.then16, label %if.else39

if.then16:                                        ; preds = %if.then14
  br i1 %cmp41, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then16
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 24
  %6 = load i32, i32* %mbAddrD, align 4, !tbaa !22
  %add = add nsw i32 %6, 1
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %add, i32* %mb_addr, align 4, !tbaa !33
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 28
  %7 = load i32, i32* %mbAvailD, align 4, !tbaa !26
  br label %if.end342

if.else20:                                        ; preds = %if.then16
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 21
  %8 = load i32, i32* %mbAddrA, align 8, !tbaa !18
  %mb_addr21 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %8, i32* %mb_addr21, align 4, !tbaa !33
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 25
  %9 = load i32, i32* %mbAvailA, align 8, !tbaa !23
  store i32 %9, i32* %available, align 4, !tbaa !35
  %tobool24 = icmp eq i32 %9, 0
  br i1 %tobool24, label %lor.lhs.false, label %if.then25

if.then25:                                        ; preds = %if.else20
  %idxprom28 = sext i32 %8 to i64
  %mb_field30 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom28, i32 19
  %10 = load i32, i32* %mb_field30, align 8, !tbaa !40
  %tobool31 = icmp eq i32 %10, 0
  br i1 %tobool31, label %if.then347, label %if.else33

if.else33:                                        ; preds = %if.then25
  %inc = add nsw i32 %8, 1
  store i32 %inc, i32* %mb_addr21, align 4, !tbaa !33
  %add35 = add nsw i32 %maxH.0, %yN
  %shr = ashr i32 %add35, 1
  br label %if.then347

if.else39:                                        ; preds = %if.then14
  %mbAddrD43 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 24
  %11 = load i32, i32* %mbAddrD43, align 4, !tbaa !22
  br i1 %cmp41, label %if.then42, label %if.else62

if.then42:                                        ; preds = %if.else39
  %mb_addr44 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %11, i32* %mb_addr44, align 4, !tbaa !33
  %mbAvailD45 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 28
  %12 = load i32, i32* %mbAvailD45, align 4, !tbaa !26
  store i32 %12, i32* %available, align 4, !tbaa !35
  %tobool48 = icmp eq i32 %12, 0
  br i1 %tobool48, label %lor.lhs.false, label %if.then49

if.then49:                                        ; preds = %if.then42
  %idxprom52 = sext i32 %11 to i64
  %mb_field54 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom52, i32 19
  %13 = load i32, i32* %mb_field54, align 8, !tbaa !40
  %tobool55 = icmp eq i32 %13, 0
  br i1 %tobool55, label %if.then56, label %if.then347

if.then56:                                        ; preds = %if.then49
  %inc58 = add nsw i32 %11, 1
  store i32 %inc58, i32* %mb_addr44, align 4, !tbaa !33
  %mul = shl nsw i32 %yN, 1
  br label %if.then347

if.else62:                                        ; preds = %if.else39
  %add64 = add nsw i32 %11, 1
  %mb_addr65 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %add64, i32* %mb_addr65, align 4, !tbaa !33
  %mbAvailD66 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 28
  %14 = load i32, i32* %mbAvailD66, align 4, !tbaa !26
  br label %if.end342

if.then74:                                        ; preds = %if.then12
  %mbAddrA143 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 21
  %15 = load i32, i32* %mbAddrA143, align 8, !tbaa !18
  %mb_addr144 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %15, i32* %mb_addr144, align 4, !tbaa !33
  %mbAvailA145 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 25
  %16 = load i32, i32* %mbAvailA145, align 8, !tbaa !23
  store i32 %16, i32* %available, align 4, !tbaa !35
  %tobool148 = icmp ne i32 %16, 0
  br i1 %tobool15, label %if.then77, label %if.else139

if.then77:                                        ; preds = %if.then74
  br i1 %cmp41, label %if.then80, label %if.else107

if.then80:                                        ; preds = %if.then77
  br i1 %tobool148, label %if.then87, label %lor.lhs.false

if.then87:                                        ; preds = %if.then80
  %idxprom90 = sext i32 %15 to i64
  %mb_field92 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom90, i32 19
  %17 = load i32, i32* %mb_field92, align 8, !tbaa !40
  %tobool93 = icmp eq i32 %17, 0
  br i1 %tobool93, label %if.then347, label %if.else95

if.else95:                                        ; preds = %if.then87
  %rem96545 = and i32 %yN, 1
  %cmp97 = icmp eq i32 %rem96545, 0
  br i1 %cmp97, label %if.then98, label %if.else100

if.then98:                                        ; preds = %if.else95
  %shr99555 = lshr i32 %yN, 1
  br label %if.then347

if.else100:                                       ; preds = %if.else95
  %inc102 = add nsw i32 %15, 1
  store i32 %inc102, i32* %mb_addr144, align 4, !tbaa !33
  %shr103556 = lshr i32 %yN, 1
  br label %if.then347

if.else107:                                       ; preds = %if.then77
  br i1 %tobool148, label %if.then114, label %lor.lhs.false

if.then114:                                       ; preds = %if.else107
  %idxprom117 = sext i32 %15 to i64
  %mb_field119 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom117, i32 19
  %18 = load i32, i32* %mb_field119, align 8, !tbaa !40
  %tobool120 = icmp eq i32 %18, 0
  br i1 %tobool120, label %if.then121, label %if.else124

if.then121:                                       ; preds = %if.then114
  %inc123 = add nsw i32 %15, 1
  store i32 %inc123, i32* %mb_addr144, align 4, !tbaa !33
  br label %if.then347

if.else124:                                       ; preds = %if.then114
  %rem125544 = and i32 %yN, 1
  %cmp126 = icmp eq i32 %rem125544, 0
  br i1 %cmp126, label %if.then127, label %if.else130

if.then127:                                       ; preds = %if.else124
  %add128 = add nsw i32 %maxH.0, %yN
  %shr129 = ashr i32 %add128, 1
  br label %if.then347

if.else130:                                       ; preds = %if.else124
  %inc132 = add nsw i32 %15, 1
  store i32 %inc132, i32* %mb_addr144, align 4, !tbaa !33
  %add133 = add nsw i32 %maxH.0, %yN
  %shr134 = ashr i32 %add133, 1
  br label %if.then347

if.else139:                                       ; preds = %if.then74
  br i1 %cmp41, label %if.then142, label %if.else168

if.then142:                                       ; preds = %if.else139
  br i1 %tobool148, label %if.then149, label %lor.lhs.false

if.then149:                                       ; preds = %if.then142
  %idxprom152 = sext i32 %15 to i64
  %mb_field154 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom152, i32 19
  %19 = load i32, i32* %mb_field154, align 8, !tbaa !40
  %tobool155 = icmp eq i32 %19, 0
  br i1 %tobool155, label %if.then156, label %if.then347

if.then156:                                       ; preds = %if.then149
  %div = sdiv i32 %maxH.0, 2
  %cmp157 = icmp sgt i32 %div, %yN
  br i1 %cmp157, label %if.then158, label %if.else159

if.then158:                                       ; preds = %if.then156
  %shl = shl i32 %yN, 1
  br label %if.then347

if.else159:                                       ; preds = %if.then156
  %inc161 = add nsw i32 %15, 1
  store i32 %inc161, i32* %mb_addr144, align 4, !tbaa !33
  %shl162 = shl i32 %yN, 1
  %sub163 = sub nsw i32 %shl162, %maxH.0
  br label %if.then347

if.else168:                                       ; preds = %if.else139
  br i1 %tobool148, label %if.then175, label %lor.lhs.false

if.then175:                                       ; preds = %if.else168
  %idxprom178 = sext i32 %15 to i64
  %mb_field180 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom178, i32 19
  %20 = load i32, i32* %mb_field180, align 8, !tbaa !40
  %tobool181 = icmp eq i32 %20, 0
  br i1 %tobool181, label %if.then182, label %if.else195

if.then182:                                       ; preds = %if.then175
  %div183 = sdiv i32 %maxH.0, 2
  %cmp184 = icmp sgt i32 %div183, %yN
  br i1 %cmp184, label %if.then185, label %if.else188

if.then185:                                       ; preds = %if.then182
  %shl186 = shl i32 %yN, 1
  %add187 = or i32 %shl186, 1
  br label %if.then347

if.else188:                                       ; preds = %if.then182
  %inc190 = add nsw i32 %15, 1
  store i32 %inc190, i32* %mb_addr144, align 4, !tbaa !33
  %shl191 = shl i32 %yN, 1
  %add192 = or i32 %shl191, 1
  %sub193 = sub nsw i32 %add192, %maxH.0
  br label %if.then347

if.else195:                                       ; preds = %if.then175
  %inc197 = add nsw i32 %15, 1
  store i32 %inc197, i32* %mb_addr144, align 4, !tbaa !33
  br label %if.then347

land.lhs.true206:                                 ; preds = %if.end10
  %cmp207 = icmp sgt i32 %maxW.0, %xN
  %cmp209 = icmp slt i32 %yN, 0
  br i1 %cmp207, label %if.then208, label %if.else293

if.then208:                                       ; preds = %land.lhs.true206
  br i1 %cmp209, label %if.then210, label %if.else272

if.then210:                                       ; preds = %if.then208
  %mb_field211 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 19
  %21 = load i32, i32* %mb_field211, align 8, !tbaa !40
  %tobool212 = icmp eq i32 %21, 0
  %rem241 = and i32 %curr_mb_nr, 1
  %cmp242 = icmp eq i32 %rem241, 0
  br i1 %tobool212, label %if.then213, label %if.else240

if.then213:                                       ; preds = %if.then210
  br i1 %cmp242, label %if.then216, label %if.else235

if.then216:                                       ; preds = %if.then213
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 22
  %22 = load i32, i32* %mbAddrB, align 4, !tbaa !20
  %mb_addr217 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %22, i32* %mb_addr217, align 4, !tbaa !33
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 26
  %23 = load i32, i32* %mbAvailB, align 4, !tbaa !24
  %tobool218 = icmp eq i32 %23, 0
  br i1 %tobool218, label %if.end342, label %if.then219

if.then219:                                       ; preds = %if.then216
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 148
  %24 = load i32, i32* %DeblockCall, align 4, !tbaa !11
  %cmp220 = icmp eq i32 %24, 1
  br i1 %cmp220, label %land.lhs.true221, label %if.then228

land.lhs.true221:                                 ; preds = %if.then219
  %idxprom224 = sext i32 %22 to i64
  %mb_field226 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom224, i32 19
  %25 = load i32, i32* %mb_field226, align 8, !tbaa !40
  %tobool227 = icmp eq i32 %25, 0
  br i1 %tobool227, label %if.then228, label %if.end342

if.then228:                                       ; preds = %land.lhs.true221, %if.then219
  %add230 = add nsw i32 %22, 1
  store i32 %add230, i32* %mb_addr217, align 4, !tbaa !33
  br label %if.end342

if.else235:                                       ; preds = %if.then213
  %sub236 = add i32 %curr_mb_nr, -1
  %mb_addr237 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %sub236, i32* %mb_addr237, align 4, !tbaa !33
  store i32 1, i32* %available, align 4, !tbaa !35
  br label %if.then347

if.else240:                                       ; preds = %if.then210
  %mbAddrB244 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 22
  %26 = load i32, i32* %mbAddrB244, align 4, !tbaa !20
  br i1 %cmp242, label %if.then243, label %if.else264

if.then243:                                       ; preds = %if.else240
  %mb_addr245 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %26, i32* %mb_addr245, align 4, !tbaa !33
  %mbAvailB246 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 26
  %27 = load i32, i32* %mbAvailB246, align 4, !tbaa !24
  store i32 %27, i32* %available, align 4, !tbaa !35
  %tobool249 = icmp eq i32 %27, 0
  br i1 %tobool249, label %lor.lhs.false, label %if.then250

if.then250:                                       ; preds = %if.then243
  %idxprom253 = sext i32 %26 to i64
  %mb_field255 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom253, i32 19
  %28 = load i32, i32* %mb_field255, align 8, !tbaa !40
  %tobool256 = icmp eq i32 %28, 0
  br i1 %tobool256, label %if.then257, label %if.then347

if.then257:                                       ; preds = %if.then250
  %inc259 = add nsw i32 %26, 1
  store i32 %inc259, i32* %mb_addr245, align 4, !tbaa !33
  %mul260 = shl nsw i32 %yN, 1
  br label %if.then347

if.else264:                                       ; preds = %if.else240
  %add266 = add nsw i32 %26, 1
  %mb_addr267 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %add266, i32* %mb_addr267, align 4, !tbaa !33
  %mbAvailB268 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 26
  %29 = load i32, i32* %mbAvailB268, align 4, !tbaa !24
  br label %if.end342

if.else272:                                       ; preds = %if.then208
  %cmp273 = icmp eq i32 %yN, 0
  br i1 %cmp273, label %land.lhs.true274, label %if.then287

land.lhs.true274:                                 ; preds = %if.else272
  %DeblockCall275 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 148
  %30 = load i32, i32* %DeblockCall275, align 4, !tbaa !11
  %cmp276 = icmp eq i32 %30, 2
  br i1 %cmp276, label %if.then277, label %if.then287

if.then277:                                       ; preds = %land.lhs.true274
  %mbAddrB278 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 22
  %31 = load i32, i32* %mbAddrB278, align 4, !tbaa !20
  %add279 = add nsw i32 %31, 1
  %mb_addr280 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %add279, i32* %mb_addr280, align 4, !tbaa !33
  store i32 1, i32* %available, align 4, !tbaa !35
  br label %if.then347

if.then287:                                       ; preds = %if.else272, %land.lhs.true274
  %mb_addr288 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %curr_mb_nr, i32* %mb_addr288, align 4, !tbaa !33
  store i32 1, i32* %available, align 4, !tbaa !35
  br label %if.then347

if.else293:                                       ; preds = %land.lhs.true206
  br i1 %cmp209, label %if.then295, label %lor.lhs.false

if.then295:                                       ; preds = %if.else293
  %mb_field296 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 19
  %32 = load i32, i32* %mb_field296, align 8, !tbaa !40
  %tobool297 = icmp eq i32 %32, 0
  %rem309 = and i32 %curr_mb_nr, 1
  %cmp310 = icmp eq i32 %rem309, 0
  br i1 %tobool297, label %if.then298, label %if.else308

if.then298:                                       ; preds = %if.then295
  br i1 %cmp310, label %if.then301, label %if.end342.thread552

if.then301:                                       ; preds = %if.then298
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 23
  %33 = load i32, i32* %mbAddrC, align 8, !tbaa !21
  %add302 = add nsw i32 %33, 1
  %mb_addr303 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %add302, i32* %mb_addr303, align 4, !tbaa !33
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 27
  %34 = load i32, i32* %mbAvailC, align 8, !tbaa !25
  br label %if.end342

if.end342.thread552:                              ; preds = %if.then298
  store i32 0, i32* %available, align 4, !tbaa !35
  br label %lor.lhs.false

if.else308:                                       ; preds = %if.then295
  %mbAddrC312 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 23
  %35 = load i32, i32* %mbAddrC312, align 8, !tbaa !21
  br i1 %cmp310, label %if.then311, label %if.else332

if.then311:                                       ; preds = %if.else308
  %mb_addr313 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %35, i32* %mb_addr313, align 4, !tbaa !33
  %mbAvailC314 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 27
  %36 = load i32, i32* %mbAvailC314, align 8, !tbaa !25
  store i32 %36, i32* %available, align 4, !tbaa !35
  %tobool317 = icmp eq i32 %36, 0
  br i1 %tobool317, label %lor.lhs.false, label %if.then318

if.then318:                                       ; preds = %if.then311
  %idxprom321 = sext i32 %35 to i64
  %mb_field323 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom321, i32 19
  %37 = load i32, i32* %mb_field323, align 8, !tbaa !40
  %tobool324 = icmp eq i32 %37, 0
  br i1 %tobool324, label %if.then325, label %if.then347

if.then325:                                       ; preds = %if.then318
  %inc327 = add nsw i32 %35, 1
  store i32 %inc327, i32* %mb_addr313, align 4, !tbaa !33
  %mul328 = shl nsw i32 %yN, 1
  br label %if.then347

if.else332:                                       ; preds = %if.else308
  %add334 = add nsw i32 %35, 1
  %mb_addr335 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %add334, i32* %mb_addr335, align 4, !tbaa !33
  %mbAvailC336 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 27
  %38 = load i32, i32* %mbAvailC336, align 8, !tbaa !25
  br label %if.end342

if.end342:                                        ; preds = %if.then228, %if.then216, %land.lhs.true221, %if.else264, %if.then301, %if.else332, %if.else62, %if.then18
  %.sink562 = phi i32 [ %29, %if.else264 ], [ %34, %if.then301 ], [ %38, %if.else332 ], [ %14, %if.else62 ], [ %7, %if.then18 ], [ %23, %land.lhs.true221 ], [ %23, %if.then216 ], [ %23, %if.then228 ]
  store i32 %.sink562, i32* %available, align 4, !tbaa !35
  %tobool344 = icmp eq i32 %.sink562, 0
  br i1 %tobool344, label %lor.lhs.false, label %if.then347

lor.lhs.false:                                    ; preds = %if.then142, %if.else168, %if.then80, %if.else107, %if.else293, %if.then311, %if.then243, %if.else20, %if.then42, %if.end342.thread552, %if.end342
  %yM.0554 = phi i32 [ -1, %if.end342.thread552 ], [ %yN, %if.end342 ], [ -1, %if.then42 ], [ -1, %if.else20 ], [ -1, %if.then243 ], [ -1, %if.then311 ], [ -1, %if.else293 ], [ -1, %if.else107 ], [ -1, %if.then80 ], [ -1, %if.else168 ], [ -1, %if.then142 ]
  %DeblockCall345 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 148
  %39 = load i32, i32* %DeblockCall345, align 4, !tbaa !11
  %tobool346 = icmp eq i32 %39, 0
  br i1 %tobool346, label %cleanup, label %if.then347

if.then347:                                       ; preds = %if.then56, %if.else33, %if.then158, %if.else159, %if.else195, %if.then185, %if.else188, %if.then98, %if.else100, %if.then127, %if.else130, %if.then121, %if.then257, %if.then325, %if.then25, %if.then49, %if.then87, %if.then149, %if.then250, %if.then318, %if.else235, %if.then287, %if.then277, %lor.lhs.false, %if.end342
  %yM.0551 = phi i32 [ %yM.0554, %lor.lhs.false ], [ %yN, %if.end342 ], [ %yN, %if.then287 ], [ -1, %if.then277 ], [ %yN, %if.else235 ], [ %mul, %if.then56 ], [ %shr, %if.else33 ], [ %shl, %if.then158 ], [ %sub163, %if.else159 ], [ %yN, %if.else195 ], [ %add187, %if.then185 ], [ %sub193, %if.else188 ], [ %shr99555, %if.then98 ], [ %shr103556, %if.else100 ], [ %shr129, %if.then127 ], [ %shr134, %if.else130 ], [ %yN, %if.then121 ], [ %mul260, %if.then257 ], [ %mul328, %if.then325 ], [ %yN, %if.then25 ], [ %yN, %if.then49 ], [ %yN, %if.then87 ], [ %yN, %if.then149 ], [ %yN, %if.then250 ], [ %yN, %if.then318 ]
  %add348 = add nsw i32 %maxW.0, %xN
  %rem349 = srem i32 %add348, %maxW.0
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 2
  store i32 %rem349, i32* %x, align 4, !tbaa !36
  %add350 = add nsw i32 %yM.0551, %maxH.0
  %rem351 = srem i32 %add350, %maxH.0
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 3
  store i32 %rem351, i32* %y, align 4, !tbaa !37
  %mb_addr352 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  %40 = load i32, i32* %mb_addr352, align 4, !tbaa !33
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 4
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 5
  %MbaffFrameFlag.i.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 95
  %41 = load i32, i32* %MbaffFrameFlag.i.i, align 4, !tbaa !17
  %tobool.i.i = icmp eq i32 %41, 0
  br i1 %tobool.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then347
  %div.i.i = sdiv i32 %40, 2
  %PicWidthInMbs.i.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 111
  %42 = load i32, i32* %PicWidthInMbs.i.i, align 8, !tbaa !19
  %rem.i.i = urem i32 %div.i.i, %42
  store i32 %rem.i.i, i32* %pos_x, align 4, !tbaa !29
  %43 = load i32, i32* %PicWidthInMbs.i.i, align 8, !tbaa !19
  %div3.i.i = udiv i32 %div.i.i, %43
  %mul.i.i = shl i32 %div3.i.i, 1
  %rem4.i.i = srem i32 %40, 2
  %add.i.i = add i32 %mul.i.i, %rem4.i.i
  br label %get_mb_pos.exit

if.else.i.i:                                      ; preds = %if.then347
  %44 = load i32*, i32** @xPicPos, align 8, !tbaa !1
  %idxprom.i.i = sext i32 %40 to i64
  %arrayidx.i.i = getelementptr inbounds i32, i32* %44, i64 %idxprom.i.i
  %45 = load i32, i32* %arrayidx.i.i, align 4, !tbaa !29
  store i32 %45, i32* %pos_x, align 4, !tbaa !29
  %46 = load i32*, i32** @yPicPos, align 8, !tbaa !1
  %arrayidx6.i.i = getelementptr inbounds i32, i32* %46, i64 %idxprom.i.i
  %47 = load i32, i32* %arrayidx6.i.i, align 4, !tbaa !29
  br label %get_mb_pos.exit

get_mb_pos.exit:                                  ; preds = %if.then.i.i, %if.else.i.i
  %48 = phi i32 [ %45, %if.else.i.i ], [ %rem.i.i, %if.then.i.i ]
  %storemerge.i.i = phi i32 [ %47, %if.else.i.i ], [ %add.i.i, %if.then.i.i ]
  %mul.i = shl nsw i32 %48, 4
  store i32 %mul.i, i32* %pos_x, align 4, !tbaa !29
  %mul1.i = shl nsw i32 %storemerge.i.i, 4
  store i32 %mul1.i, i32* %pos_y, align 4, !tbaa !29
  br i1 %tobool, label %if.then354, label %if.else361

if.then354:                                       ; preds = %get_mb_pos.exit
  %add357 = add nsw i32 %mul.i, %rem349
  store i32 %add357, i32* %pos_x, align 4, !tbaa !38
  br label %if.end377.sink.split

if.else361:                                       ; preds = %get_mb_pos.exit
  %mb_cr_size_x362 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 169
  %49 = load i32, i32* %mb_cr_size_x362, align 4, !tbaa !31
  %mul364 = mul nsw i32 %mul.i, %49
  %shr365 = ashr exact i32 %mul364, 4
  %add367 = add nsw i32 %shr365, %rem349
  store i32 %add367, i32* %pos_x, align 4, !tbaa !38
  %mb_cr_size_y369 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 170
  %50 = load i32, i32* %mb_cr_size_y369, align 8, !tbaa !32
  %mul371 = mul nsw i32 %mul1.i, %50
  %shr372 = ashr exact i32 %mul371, 4
  br label %if.end377.sink.split

if.end377.sink.split:                             ; preds = %if.else361, %if.then354
  %.sink = phi i32 [ %mul1.i, %if.then354 ], [ %shr372, %if.else361 ]
  %add360 = add nsw i32 %rem351, %.sink
  store i32 %add360, i32* %pos_y, align 4, !tbaa !39
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false, %if.end377.sink.split, %if.end3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @getNeighbour(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* nocapture %pix) local_unnamed_addr #2 {
entry:
  %cmp = icmp slt i32 %curr_mb_nr, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 100) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 95
  %1 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !17
  %tobool = icmp eq i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @getAffNeighbour(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  br label %if.end2

if.else:                                          ; preds = %if.end
  tail call void @getNonAffNeighbour(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  ret void
}

declare void @error(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @getLuma4x4Neighbour(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* nocapture %pix) local_unnamed_addr #2 {
entry:
  %mul = shl nsw i32 %block_x, 2
  %add = add nsw i32 %mul, %rel_x
  %mul1 = shl nsw i32 %block_y, 2
  %add2 = add nsw i32 %mul1, %rel_y
  %cmp.i = icmp slt i32 %curr_mb_nr, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 100) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %MbaffFrameFlag.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 95
  %1 = load i32, i32* %MbaffFrameFlag.i, align 4, !tbaa !17
  %tobool.i = icmp eq i32 %1, 0
  br i1 %tobool.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void @getAffNeighbour(i32 %curr_mb_nr, i32 %add, i32 %add2, i32 1, %struct.pix_pos* %pix) #7
  br label %getNeighbour.exit

if.else.i:                                        ; preds = %if.end.i
  tail call void @getNonAffNeighbour(i32 %curr_mb_nr, i32 %add, i32 %add2, i32 1, %struct.pix_pos* %pix) #7
  br label %getNeighbour.exit

getNeighbour.exit:                                ; preds = %if.then1.i, %if.else.i
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 0
  %2 = load i32, i32* %available, align 4, !tbaa !35
  %tobool = icmp eq i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %getNeighbour.exit
  %x3 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 2
  %3 = bitcast i32* %x3 to <4 x i32>*
  %4 = load <4 x i32>, <4 x i32>* %3, align 4, !tbaa !29
  %5 = ashr <4 x i32> %4, <i32 2, i32 2, i32 2, i32 2>
  %6 = bitcast i32* %x3 to <4 x i32>*
  store <4 x i32> %5, <4 x i32>* %6, align 4, !tbaa !29
  br label %if.end

if.end:                                           ; preds = %getNeighbour.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @getChroma4x4Neighbour(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* nocapture %pix) local_unnamed_addr #2 {
entry:
  %mul = shl nsw i32 %block_x, 2
  %add = add nsw i32 %mul, %rel_x
  %mul1 = shl nsw i32 %block_y, 2
  %add2 = add nsw i32 %mul1, %rel_y
  %cmp.i = icmp slt i32 %curr_mb_nr, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 100) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %MbaffFrameFlag.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 95
  %1 = load i32, i32* %MbaffFrameFlag.i, align 4, !tbaa !17
  %tobool.i = icmp eq i32 %1, 0
  br i1 %tobool.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void @getAffNeighbour(i32 %curr_mb_nr, i32 %add, i32 %add2, i32 0, %struct.pix_pos* %pix) #7
  br label %getNeighbour.exit

if.else.i:                                        ; preds = %if.end.i
  tail call void @getNonAffNeighbour(i32 %curr_mb_nr, i32 %add, i32 %add2, i32 0, %struct.pix_pos* %pix) #7
  br label %getNeighbour.exit

getNeighbour.exit:                                ; preds = %if.then1.i, %if.else.i
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 0
  %2 = load i32, i32* %available, align 4, !tbaa !35
  %tobool = icmp eq i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %getNeighbour.exit
  %x3 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 2
  %3 = bitcast i32* %x3 to <4 x i32>*
  %4 = load <4 x i32>, <4 x i32>* %3, align 4, !tbaa !29
  %5 = ashr <4 x i32> %4, <i32 2, i32 2, i32 2, i32 2>
  %6 = bitcast i32* %x3 to <4 x i32>*
  store <4 x i32> %5, <4 x i32>* %6, align 4, !tbaa !29
  br label %if.end

if.end:                                           ; preds = %getNeighbour.exit, %if.then
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !7, i64 90304}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !8, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !2, i64 104, !2, i64 112, !7, i64 120, !2, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !2, i64 14136, !2, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !2, i64 31560, !2, i64 31568, !2, i64 31576, !3, i64 31584, !2, i64 89184, !2, i64 89192, !7, i64 89200, !7, i64 89204, !7, i64 89208, !7, i64 89212, !3, i64 89216, !7, i64 89280, !7, i64 89284, !7, i64 89288, !7, i64 89292, !7, i64 89296, !9, i64 89304, !7, i64 89312, !7, i64 89316, !7, i64 89320, !7, i64 89324, !2, i64 89328, !2, i64 89336, !2, i64 89344, !2, i64 89352, !3, i64 89360, !7, i64 89392, !7, i64 89396, !7, i64 89400, !7, i64 89404, !7, i64 89408, !7, i64 89412, !7, i64 89416, !7, i64 89420, !3, i64 89424, !7, i64 90192, !7, i64 90196, !7, i64 90200, !7, i64 90204, !7, i64 90208, !7, i64 90212, !7, i64 90216, !7, i64 90220, !7, i64 90224, !7, i64 90228, !7, i64 90232, !7, i64 90236, !7, i64 90240, !3, i64 90244, !7, i64 90248, !7, i64 90252, !3, i64 90256, !7, i64 90264, !7, i64 90268, !7, i64 90272, !7, i64 90276, !7, i64 90280, !7, i64 90284, !7, i64 90288, !7, i64 90292, !7, i64 90296, !7, i64 90300, !7, i64 90304, !7, i64 90308, !7, i64 90312, !7, i64 90316, !7, i64 90320, !7, i64 90324, !7, i64 90328, !2, i64 90336, !7, i64 90344, !7, i64 90348, !7, i64 90352, !7, i64 90356, !7, i64 90360, !9, i64 90368, !7, i64 90376, !7, i64 90380, !7, i64 90384, !7, i64 90388, !7, i64 90392, !7, i64 90396, !7, i64 90400, !2, i64 90408, !7, i64 90416, !7, i64 90420, !7, i64 90424, !7, i64 90428, !7, i64 90432, !7, i64 90436, !7, i64 90440, !7, i64 90444, !7, i64 90448, !7, i64 90452, !7, i64 90456, !7, i64 90460, !7, i64 90464, !7, i64 90468, !7, i64 90472, !7, i64 90476, !7, i64 90480, !7, i64 90484, !7, i64 90488, !7, i64 90492, !7, i64 90496, !7, i64 90500, !2, i64 90504, !2, i64 90512, !2, i64 90520, !7, i64 90528, !7, i64 90532, !7, i64 90536, !7, i64 90540, !7, i64 90544, !7, i64 90548, !7, i64 90552, !7, i64 90556, !7, i64 90560, !3, i64 90564, !7, i64 90572, !7, i64 90576, !7, i64 90580, !10, i64 90584, !7, i64 90588, !7, i64 90592}
!7 = !{!"int", !3, i64 0}
!8 = !{!"float", !3, i64 0}
!9 = !{!"double", !3, i64 0}
!10 = !{!"short", !3, i64 0}
!11 = !{!6, !7, i64 90460}
!12 = !{!6, !2, i64 31576}
!13 = !{!14, !7, i64 4}
!14 = !{!"macroblock", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !3, i64 20, !2, i64 56, !2, i64 64, !7, i64 72, !3, i64 76, !3, i64 332, !3, i64 348, !7, i64 364, !15, i64 368, !3, i64 376, !3, i64 392, !15, i64 408, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !7, i64 440, !7, i64 444, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !10, i64 476, !9, i64 480, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !7, i64 504, !7, i64 508, !7, i64 512, !7, i64 516, !7, i64 520}
!15 = !{!"long long", !3, i64 0}
!16 = !{!6, !7, i64 12}
!17 = !{!6, !7, i64 90220}
!18 = !{!14, !7, i64 432}
!19 = !{!6, !7, i64 90288}
!20 = !{!14, !7, i64 436}
!21 = !{!14, !7, i64 440}
!22 = !{!14, !7, i64 444}
!23 = !{!14, !7, i64 448}
!24 = !{!14, !7, i64 452}
!25 = !{!14, !7, i64 456}
!26 = !{!14, !7, i64 460}
!27 = !{!14, !2, i64 64}
!28 = !{!14, !2, i64 56}
!29 = !{!7, !7, i64 0}
!30 = !{!6, !7, i64 90548}
!31 = !{!6, !7, i64 90556}
!32 = !{!6, !7, i64 90560}
!33 = !{!34, !7, i64 4}
!34 = !{!"pix_pos", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!35 = !{!34, !7, i64 0}
!36 = !{!34, !7, i64 8}
!37 = !{!34, !7, i64 12}
!38 = !{!34, !7, i64 16}
!39 = !{!34, !7, i64 20}
!40 = !{!14, !7, i64 424}
