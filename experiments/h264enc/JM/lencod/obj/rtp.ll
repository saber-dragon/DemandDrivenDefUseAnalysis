; ModuleID = 'src/rtp.c'
source_filename = "src/rtp.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, i8* }
%struct.RTPpacket_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32 }

@CurrentRTPTimestamp = local_unnamed_addr global i32 0, align 4
@CurrentRTPSequenceNumber = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"p->v == 2\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"src/rtp.c\00", align 1
@__PRETTY_FUNCTION__.ComposeRTPPacket = private unnamed_addr constant [36 x i8] c"int ComposeRTPPacket(RTPpacket_t *)\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"p->p == 0\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"p->x == 0\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"p->cc == 0\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"p->m == 0 || p->m == 1\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"p->pt < 128\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"p->seq < 65536\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"p->payload != NULL\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"p->paylen < 65536 - 40\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"p->packet != NULL\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"f != NULL\00", align 1
@__PRETTY_FUNCTION__.WriteRTPPacket = private unnamed_addr constant [42 x i8] c"int WriteRTPPacket(RTPpacket_t *, FILE *)\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"p != NULL\00", align 1
@f = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@__PRETTY_FUNCTION__.WriteRTPNALU = private unnamed_addr constant [27 x i8] c"int WriteRTPNALU(NALU_t *)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"n != NULL\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"n->len < 65000\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"RTPWriteNALU-1\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"RTPWriteNALU-2\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"RTPWriteNALU-3\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"Cannot write %d bytes of RTP packet to outfile, exit\0A\00", align 1
@RTPUpdateTimestamp.oldtr = internal unnamed_addr global i32 -1, align 4
@.str.20 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Fatal: cannot open bitstream file '%s', exit (-1)\0A\00", align 1
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
define i32 @ComposeRTPPacket(%struct.RTPpacket_t* nocapture %p) local_unnamed_addr #0 {
entry:
  %v = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 0
  %0 = load i32, i32* %v, align 8, !tbaa !1
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 83, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__.ComposeRTPPacket, i64 0, i64 0)) #6
  unreachable

cond.end:                                         ; preds = %entry
  %p1 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 1
  %1 = load i32, i32* %p1, align 4, !tbaa !7
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %cond.end5, label %cond.false4

cond.false4:                                      ; preds = %cond.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 84, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__.ComposeRTPPacket, i64 0, i64 0)) #6
  unreachable

cond.end5:                                        ; preds = %cond.end
  %x = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 2
  %2 = load i32, i32* %x, align 8, !tbaa !8
  %cmp6 = icmp eq i32 %2, 0
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end5
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 85, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__.ComposeRTPPacket, i64 0, i64 0)) #6
  unreachable

cond.end9:                                        ; preds = %cond.end5
  %cc = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 3
  %3 = load i32, i32* %cc, align 4, !tbaa !9
  %cmp10 = icmp eq i32 %3, 0
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  tail call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 86, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__.ComposeRTPPacket, i64 0, i64 0)) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  %m = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 4
  %4 = load i32, i32* %m, align 8, !tbaa !10
  %switch = icmp ult i32 %4, 2
  br i1 %switch, label %cond.end19, label %cond.false18

cond.false18:                                     ; preds = %cond.end13
  tail call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 87, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__.ComposeRTPPacket, i64 0, i64 0)) #6
  unreachable

cond.end19:                                       ; preds = %cond.end13
  %pt = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 5
  %5 = load i32, i32* %pt, align 4, !tbaa !11
  %cmp20 = icmp ult i32 %5, 128
  br i1 %cmp20, label %cond.end23, label %cond.false22

cond.false22:                                     ; preds = %cond.end19
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 88, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__.ComposeRTPPacket, i64 0, i64 0)) #6
  unreachable

cond.end23:                                       ; preds = %cond.end19
  %seq = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 6
  %6 = load i32, i32* %seq, align 8, !tbaa !12
  %cmp24 = icmp ult i32 %6, 65536
  br i1 %cmp24, label %cond.end27, label %cond.false26

cond.false26:                                     ; preds = %cond.end23
  tail call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 89, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__.ComposeRTPPacket, i64 0, i64 0)) #6
  unreachable

cond.end27:                                       ; preds = %cond.end23
  %payload = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 9
  %7 = load i8*, i8** %payload, align 8, !tbaa !13
  %cmp28 = icmp eq i8* %7, null
  br i1 %cmp28, label %cond.false30, label %cond.end31

cond.false30:                                     ; preds = %cond.end27
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 90, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__.ComposeRTPPacket, i64 0, i64 0)) #6
  unreachable

cond.end31:                                       ; preds = %cond.end27
  %paylen = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 10
  %8 = load i32, i32* %paylen, align 8, !tbaa !14
  %cmp32 = icmp ult i32 %8, 65496
  br i1 %cmp32, label %cond.end35, label %cond.false34

cond.false34:                                     ; preds = %cond.end31
  tail call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 91, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__.ComposeRTPPacket, i64 0, i64 0)) #6
  unreachable

cond.end35:                                       ; preds = %cond.end31
  %packet = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 11
  %9 = load i8*, i8** %packet, align 8, !tbaa !15
  %cmp36 = icmp eq i8* %9, null
  br i1 %cmp36, label %cond.false38, label %cond.end39

cond.false38:                                     ; preds = %cond.end35
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 92, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__.ComposeRTPPacket, i64 0, i64 0)) #6
  unreachable

cond.end39:                                       ; preds = %cond.end35
  store i8 -128, i8* %9, align 1, !tbaa !16
  %10 = load i32, i32* %m, align 8, !tbaa !10
  %and54 = shl i32 %10, 7
  %11 = load i32, i32* %pt, align 4, !tbaa !11
  %and57 = and i32 %11, 127
  %or59 = or i32 %and57, %and54
  %conv60 = trunc i32 %or59 to i8
  %12 = load i8*, i8** %packet, align 8, !tbaa !15
  %arrayidx62 = getelementptr inbounds i8, i8* %12, i64 1
  store i8 %conv60, i8* %arrayidx62, align 1, !tbaa !16
  %13 = load i32, i32* %seq, align 8, !tbaa !12
  %conv64 = trunc i32 %13 to i16
  %14 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %conv64) #7, !srcloc !17
  %15 = load i8*, i8** %packet, align 8, !tbaa !15
  %temp16.0.arrayidx66.sroa_idx = getelementptr inbounds i8, i8* %15, i64 2
  %temp16.0.arrayidx66.sroa_cast = bitcast i8* %temp16.0.arrayidx66.sroa_idx to i16*
  store i16 %14, i16* %temp16.0.arrayidx66.sroa_cast, align 1
  %timestamp = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 7
  %16 = load i32, i32* %timestamp, align 4, !tbaa !18
  %17 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %16) #7, !srcloc !19
  %18 = load i8*, i8** %packet, align 8, !tbaa !15
  %temp32.0.arrayidx73.sroa_idx = getelementptr inbounds i8, i8* %18, i64 4
  %temp32.0.arrayidx73.sroa_cast = bitcast i8* %temp32.0.arrayidx73.sroa_idx to i32*
  store i32 %17, i32* %temp32.0.arrayidx73.sroa_cast, align 1
  %ssrc = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 8
  %19 = load i32, i32* %ssrc, align 8, !tbaa !20
  %20 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %19) #7, !srcloc !21
  %21 = load i8*, i8** %packet, align 8, !tbaa !15
  %temp32.0.arrayidx80.sroa_idx = getelementptr inbounds i8, i8* %21, i64 8
  %temp32.0.arrayidx80.sroa_cast = bitcast i8* %temp32.0.arrayidx80.sroa_idx to i32*
  store i32 %20, i32* %temp32.0.arrayidx80.sroa_cast, align 1
  %22 = load i8*, i8** %packet, align 8, !tbaa !15
  %arrayidx82 = getelementptr inbounds i8, i8* %22, i64 12
  %23 = load i8*, i8** %payload, align 8, !tbaa !13
  %24 = load i32, i32* %paylen, align 8, !tbaa !14
  %conv85 = zext i32 %24 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx82, i8* %23, i64 %conv85, i32 1, i1 false)
  %25 = load i32, i32* %paylen, align 8, !tbaa !14
  %add = add i32 %25, 12
  %packlen = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 12
  store i32 %add, i32* %packlen, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind uwtable
define i32 @WriteRTPPacket(%struct.RTPpacket_t* %p, %struct._IO_FILE* %f) local_unnamed_addr #0 {
entry:
  %intime = alloca i32, align 4
  %0 = bitcast i32* %intime to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %0) #8
  store i32 -1, i32* %intime, align 4, !tbaa !23
  %cmp = icmp eq %struct._IO_FILE* %f, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 151, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__.WriteRTPPacket, i64 0, i64 0)) #6
  unreachable

cond.end:                                         ; preds = %entry
  %cmp1 = icmp eq %struct.RTPpacket_t* %p, null
  br i1 %cmp1, label %cond.false3, label %cond.end4

cond.false3:                                      ; preds = %cond.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 152, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__.WriteRTPPacket, i64 0, i64 0)) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %packlen = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 12
  %1 = bitcast i32* %packlen to i8*
  %call = tail call i64 @fwrite(i8* %1, i64 4, i64 1, %struct._IO_FILE* nonnull %f)
  %cmp5 = icmp eq i64 %call, 1
  br i1 %cmp5, label %if.end, label %cleanup

if.end:                                           ; preds = %cond.end4
  %call6 = call i64 @fwrite(i8* nonnull %0, i64 4, i64 1, %struct._IO_FILE* nonnull %f)
  %cmp7 = icmp eq i64 %call6, 1
  br i1 %cmp7, label %if.end9, label %cleanup

if.end9:                                          ; preds = %if.end
  %packet = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 11
  %2 = load i8*, i8** %packet, align 8, !tbaa !15
  %3 = load i32, i32* %packlen, align 8, !tbaa !22
  %conv = zext i32 %3 to i64
  %call11 = tail call i64 @fwrite(i8* %2, i64 %conv, i64 1, %struct._IO_FILE* nonnull %f)
  %not.cmp12 = icmp ne i64 %call11, 1
  %. = sext i1 %not.cmp12 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.end, %cond.end4
  %retval.0 = phi i32 [ -1, %cond.end4 ], [ -1, %if.end ], [ %., %if.end9 ]
  call void @llvm.lifetime.end(i64 4, i8* nonnull %0) #8
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @WriteRTPNALU(%struct.NALU_t* readonly %n) local_unnamed_addr #0 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8, !tbaa !24
  %cmp = icmp eq %struct._IO_FILE* %0, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 192, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__.WriteRTPNALU, i64 0, i64 0)) #6
  unreachable

cond.end:                                         ; preds = %entry
  %cmp1 = icmp eq %struct.NALU_t* %n, null
  br i1 %cmp1, label %cond.false3, label %cond.end4

cond.false3:                                      ; preds = %cond.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 193, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__.WriteRTPNALU, i64 0, i64 0)) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %n, i64 0, i32 1
  %1 = load i32, i32* %len, align 4, !tbaa !25
  %cmp5 = icmp ult i32 %1, 65000
  br i1 %cmp5, label %cond.end8, label %cond.false7

cond.false7:                                      ; preds = %cond.end4
  tail call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 194, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__.WriteRTPNALU, i64 0, i64 0)) #6
  unreachable

cond.end8:                                        ; preds = %cond.end4
  %forbidden_bit = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %n, i64 0, i32 5
  %2 = load i32, i32* %forbidden_bit, align 4, !tbaa !27
  %shl = shl i32 %2, 7
  %nal_reference_idc = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %n, i64 0, i32 4
  %3 = load i32, i32* %nal_reference_idc, align 8, !tbaa !28
  %shl9 = shl i32 %3, 5
  %or = or i32 %shl9, %shl
  %nal_unit_type = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %n, i64 0, i32 3
  %4 = load i32, i32* %nal_unit_type, align 4, !tbaa !29
  %or10 = or i32 %or, %4
  %conv = trunc i32 %or10 to i8
  %buf = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %n, i64 0, i32 6
  %5 = load i8*, i8** %buf, align 8, !tbaa !30
  store i8 %conv, i8* %5, align 1, !tbaa !16
  %call = tail call noalias i8* @malloc(i64 72) #8
  %6 = bitcast i8* %call to %struct.RTPpacket_t*
  %cmp11 = icmp eq i8* %call, null
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end8
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0)) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end8
  %call13 = tail call noalias i8* @malloc(i64 65508) #8
  %packet = getelementptr inbounds i8, i8* %call, i64 56
  %7 = bitcast i8* %packet to i8**
  store i8* %call13, i8** %7, align 8, !tbaa !15
  %cmp14 = icmp eq i8* %call13, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i64 0, i64 0)) #8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end
  %call18 = tail call noalias i8* @malloc(i64 65508) #8
  %payload = getelementptr inbounds i8, i8* %call, i64 40
  %8 = bitcast i8* %payload to i8**
  store i8* %call18, i8** %8, align 8, !tbaa !13
  %cmp19 = icmp eq i8* %call18, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0)) #8
  %.pre = load i8*, i8** %8, align 8, !tbaa !13
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end17
  %9 = phi i8* [ %.pre, %if.then21 ], [ %call18, %if.end17 ]
  %10 = bitcast i8* %call to <4 x i32>*
  store <4 x i32> <i32 2, i32 0, i32 0, i32 0>, <4 x i32>* %10, align 8, !tbaa !23
  %startcodeprefix_len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %n, i64 0, i32 0
  %11 = load i32, i32* %startcodeprefix_len, align 8, !tbaa !31
  %cmp24 = icmp eq i32 %11, 4
  %conv25 = zext i1 %cmp24 to i32
  %m = getelementptr inbounds i8, i8* %call, i64 16
  %12 = bitcast i8* %m to i32*
  store i32 %conv25, i32* %12, align 8, !tbaa !10
  %pt = getelementptr inbounds i8, i8* %call, i64 20
  %13 = bitcast i8* %pt to i32*
  store i32 105, i32* %13, align 4, !tbaa !11
  %14 = load i32, i32* @CurrentRTPSequenceNumber, align 4, !tbaa !23
  %inc = add nsw i32 %14, 1
  store i32 %inc, i32* @CurrentRTPSequenceNumber, align 4, !tbaa !23
  %seq = getelementptr inbounds i8, i8* %call, i64 24
  %15 = bitcast i8* %seq to i32*
  store i32 %14, i32* %15, align 8, !tbaa !12
  %16 = load i32, i32* @CurrentRTPTimestamp, align 4, !tbaa !23
  %timestamp = getelementptr inbounds i8, i8* %call, i64 28
  %17 = bitcast i8* %timestamp to i32*
  store i32 %16, i32* %17, align 4, !tbaa !18
  %ssrc = getelementptr inbounds i8, i8* %call, i64 32
  %18 = bitcast i8* %ssrc to i32*
  store i32 305419896, i32* %18, align 8, !tbaa !20
  %19 = load i32, i32* %len, align 4, !tbaa !25
  %paylen = getelementptr inbounds i8, i8* %call, i64 48
  %20 = bitcast i8* %paylen to i32*
  store i32 %19, i32* %20, align 8, !tbaa !14
  %21 = load i8*, i8** %buf, align 8, !tbaa !30
  %conv30 = zext i32 %19 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %21, i64 %conv30, i32 1, i1 false)
  %call31 = tail call i32 @ComposeRTPPacket(%struct.RTPpacket_t* nonnull %6)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8, !tbaa !24
  %call37 = tail call i32 @WriteRTPPacket(%struct.RTPpacket_t* nonnull %6, %struct._IO_FILE* %22)
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end22
  %packlen = getelementptr inbounds i8, i8* %call, i64 64
  %23 = bitcast i8* %packlen to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !22
  %call41 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.19, i64 0, i64 0), i32 %24)
  tail call void @exit(i32 -1) #6
  unreachable

if.end42:                                         ; preds = %if.end22
  %25 = load i8*, i8** %7, align 8, !tbaa !15
  tail call void @free(i8* %25) #8
  %26 = load i8*, i8** %8, align 8, !tbaa !13
  tail call void @free(i8* %26) #8
  tail call void @free(i8* nonnull %call) #8
  %27 = load i32, i32* %len, align 4, !tbaa !25
  %mul = shl i32 %27, 3
  ret i32 %mul
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #3

declare void @no_mem_exit(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define void @RTPUpdateTimestamp(i32 %tr) local_unnamed_addr #5 {
entry:
  %0 = load i32, i32* @RTPUpdateTimestamp.oldtr, align 4, !tbaa !23
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %tr, %0
  %cmp1 = icmp slt i32 %sub, -10
  %add = add nsw i32 %sub, 256
  %add.sub = select i1 %cmp1, i32 %add, i32 %sub
  %mul = mul nsw i32 %add.sub, 1000
  %1 = load i32, i32* @CurrentRTPTimestamp, align 4, !tbaa !23
  %add4 = add nsw i32 %1, %mul
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %storemerge9 = phi i32 [ %add4, %if.end ], [ 0, %entry ]
  %storemerge = phi i32 [ %tr, %if.end ], [ 0, %entry ]
  store i32 %storemerge9, i32* @CurrentRTPTimestamp, align 4, !tbaa !23
  store i32 %storemerge, i32* @RTPUpdateTimestamp.oldtr, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define void @OpenRTPFile(i8* %Filename) local_unnamed_addr #0 {
entry:
  %call = tail call %struct._IO_FILE* @fopen64(i8* %Filename, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** @f, align 8, !tbaa !24
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.21, i64 0, i64 0), i8* %Filename)
  tail call void @exit(i32 -1) #6
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen64(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @CloseRTPFile() local_unnamed_addr #0 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8, !tbaa !24
  %call = tail call i32 @fclose(%struct._IO_FILE* %0)
  ret void
}

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !3, i64 0}
!2 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 28, !3, i64 32, !6, i64 40, !3, i64 48, !6, i64 56, !3, i64 64}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!"any pointer", !4, i64 0}
!7 = !{!2, !3, i64 4}
!8 = !{!2, !3, i64 8}
!9 = !{!2, !3, i64 12}
!10 = !{!2, !3, i64 16}
!11 = !{!2, !3, i64 20}
!12 = !{!2, !3, i64 24}
!13 = !{!2, !6, i64 40}
!14 = !{!2, !3, i64 48}
!15 = !{!2, !6, i64 56}
!16 = !{!4, !4, i64 0}
!17 = !{i32 -2146821073}
!18 = !{!2, !3, i64 28}
!19 = !{i32 -2146820607}
!20 = !{!2, !3, i64 32}
!21 = !{i32 -2146820153}
!22 = !{!2, !3, i64 64}
!23 = !{!3, !3, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !3, i64 4}
!26 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !6, i64 24}
!27 = !{!26, !3, i64 20}
!28 = !{!26, !3, i64 16}
!29 = !{!26, !3, i64 12}
!30 = !{!26, !6, i64 24}
!31 = !{!26, !3, i64 0}
