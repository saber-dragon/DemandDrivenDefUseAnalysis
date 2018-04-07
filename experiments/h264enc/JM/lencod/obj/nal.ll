; ModuleID = 'src/nal.c'
source_filename = "src/nal.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StatParameters = type { i32, i32, float, float, i32, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32, i32*, i32*, i32, i32, i32, float, float, float, [5 x [15 x i32]], [5 x [15 x i32]], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], i32, i32, i32*, i32, i32 }
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
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@NAL_Payload_buffer = internal unnamed_addr global i8* null, align 8
@stats = external local_unnamed_addr global %struct.StatParameters*, align 8
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@.str = private unnamed_addr constant [27 x i8] c"NAL_Payload_buffer != NULL\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"src/nal.c\00", align 1
@__PRETTY_FUNCTION__.AllocNalPayloadBuffer = private unnamed_addr constant [29 x i8] c"void AllocNalPayloadBuffer()\00", align 1
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

; Function Attrs: norecurse nounwind uwtable
define void @SODBtoRBSP(%struct.Bitstream* nocapture %currStream) local_unnamed_addr #0 {
entry:
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 2
  %0 = load i8, i8* %byte_buf, align 8, !tbaa !1
  %shl = shl i8 %0, 1
  %1 = or i8 %shl, 1
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 1
  %2 = load i32, i32* %bits_to_go, align 4, !tbaa !7
  %dec = add nsw i32 %2, -1
  %conv7 = zext i8 %1 to i32
  %shl8 = shl i32 %conv7, %dec
  %conv9 = trunc i32 %shl8 to i8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 9
  %3 = load i8*, i8** %streamBuffer, align 8, !tbaa !8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 0
  %4 = load i32, i32* %byte_pos, align 8, !tbaa !9
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %byte_pos, align 8, !tbaa !9
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  store i8 %conv9, i8* %arrayidx, align 1, !tbaa !10
  store i32 8, i32* %bits_to_go, align 4, !tbaa !7
  store i8 0, i8* %byte_buf, align 8, !tbaa !1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RBSPtoEBSP(i8* nocapture %streamBuffer, i32 %begin_bytepos, i32 %end_bytepos, i32 %min_num_bytes) local_unnamed_addr #1 {
entry:
  %0 = load i8*, i8** @NAL_Payload_buffer, align 8, !tbaa !11
  %idxprom = sext i32 %begin_bytepos to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds i8, i8* %streamBuffer, i64 %idxprom
  %sub = sub nsw i32 %end_bytepos, %begin_bytepos
  %conv = sext i32 %sub to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx, i8* %arrayidx2, i64 %conv, i32 1, i1 false)
  %cmp76 = icmp sgt i32 %end_bytepos, %begin_bytepos
  br i1 %cmp76, label %for.body.preheader, label %for.cond25.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = sext i32 %end_bytepos to i64
  br label %for.body

for.cond25.preheader.loopexit:                    ; preds = %if.end
  br label %for.cond25.preheader

for.cond25.preheader:                             ; preds = %for.cond25.preheader.loopexit, %entry
  %j.0.lcssa = phi i32 [ %begin_bytepos, %entry ], [ %inc23, %for.cond25.preheader.loopexit ]
  %sub26 = sub nsw i32 %min_num_bytes, %end_bytepos
  %cmp2773 = icmp sgt i32 %sub26, 0
  br i1 %cmp2773, label %for.body29.preheader, label %for.end43

for.body29.preheader:                             ; preds = %for.cond25.preheader
  %1 = sext i32 %j.0.lcssa to i64
  br label %for.body29

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %if.end ], [ %idxprom, %for.body.preheader ]
  %count.079 = phi i32 [ %count.2, %if.end ], [ 0, %for.body.preheader ]
  %j.078 = phi i32 [ %inc23, %if.end ], [ %begin_bytepos, %for.body.preheader ]
  %cmp4 = icmp eq i32 %count.079, 2
  %arrayidx7 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv83
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %2 = load i8, i8* %arrayidx7, align 1, !tbaa !10
  %tobool = icmp ugt i8 %2, 3
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %idxprom9 = sext i32 %j.078 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %streamBuffer, i64 %idxprom9
  store i8 3, i8* %arrayidx10, align 1, !tbaa !10
  %inc = add nsw i32 %j.078, 1
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %land.lhs.true
  %j.1 = phi i32 [ %inc, %if.then ], [ %j.078, %land.lhs.true ], [ %j.078, %for.body ]
  %count.1 = phi i32 [ 0, %if.then ], [ 2, %land.lhs.true ], [ %count.079, %for.body ]
  %3 = load i8, i8* %arrayidx7, align 1, !tbaa !10
  %idxprom13 = sext i32 %j.1 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %streamBuffer, i64 %idxprom13
  store i8 %3, i8* %arrayidx14, align 1, !tbaa !10
  %4 = load i8, i8* %arrayidx7, align 1, !tbaa !10
  %cmp18 = icmp eq i8 %4, 0
  %inc21 = add nsw i32 %count.1, 1
  %count.2 = select i1 %cmp18, i32 %inc21, i32 0
  %inc23 = add nsw i32 %j.1, 1
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %exitcond = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond, label %for.cond25.preheader.loopexit, label %for.body

for.body29:                                       ; preds = %for.body29.preheader, %for.body29
  %indvars.iv = phi i64 [ %1, %for.body29.preheader ], [ %indvars.iv.next, %for.body29 ]
  %i.174 = phi i32 [ 0, %for.body29.preheader ], [ %add42, %for.body29 ]
  %arrayidx31 = getelementptr inbounds i8, i8* %streamBuffer, i64 %indvars.iv
  store i8 0, i8* %arrayidx31, align 1, !tbaa !10
  %5 = add nsw i64 %indvars.iv, 1
  %arrayidx33 = getelementptr inbounds i8, i8* %streamBuffer, i64 %5
  store i8 0, i8* %arrayidx33, align 1, !tbaa !10
  %6 = add nsw i64 %indvars.iv, 2
  %arrayidx36 = getelementptr inbounds i8, i8* %streamBuffer, i64 %6
  store i8 3, i8* %arrayidx36, align 1, !tbaa !10
  %indvars.iv.next = add nsw i64 %indvars.iv, 3
  %7 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !11
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !11
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 6
  %9 = load i32, i32* %type, align 8, !tbaa !12
  %idxprom38 = sext i32 %9 to i64
  %arrayidx39 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %7, i64 0, i32 23, i64 %idxprom38
  %10 = load i32, i32* %arrayidx39, align 4, !tbaa !17
  %add40 = add nsw i32 %10, 16
  store i32 %add40, i32* %arrayidx39, align 4, !tbaa !17
  %add42 = add nuw nsw i32 %i.174, 3
  %cmp27 = icmp slt i32 %add42, %sub26
  br i1 %cmp27, label %for.body29, label %for.end43.loopexit

for.end43.loopexit:                               ; preds = %for.body29
  %11 = trunc i64 %indvars.iv.next to i32
  br label %for.end43

for.end43:                                        ; preds = %for.end43.loopexit, %for.cond25.preheader
  %j.2.lcssa = phi i32 [ %j.0.lcssa, %for.cond25.preheader ], [ %11, %for.end43.loopexit ]
  ret i32 %j.2.lcssa
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define void @AllocNalPayloadBuffer() local_unnamed_addr #1 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !11
  %img_width = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 17
  %1 = load i32, i32* %img_width, align 4, !tbaa !18
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !11
  %auto_crop_right = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 173
  %3 = load i32, i32* %auto_crop_right, align 8, !tbaa !20
  %add = add nsw i32 %3, %1
  %img_height = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 18
  %4 = load i32, i32* %img_height, align 8, !tbaa !21
  %auto_crop_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 174
  %5 = load i32, i32* %auto_crop_bottom, align 4, !tbaa !22
  %add1 = add nsw i32 %5, %4
  %mul = mul i32 %add, 5
  %mul2 = mul i32 %mul, %add1
  %6 = load i8*, i8** @NAL_Payload_buffer, align 8, !tbaa !11
  %tobool.i = icmp eq i8* %6, null
  br i1 %tobool.i, label %FreeNalPayloadBuffer.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @free(i8* nonnull %6) #5
  store i8* null, i8** @NAL_Payload_buffer, align 8, !tbaa !11
  br label %FreeNalPayloadBuffer.exit

FreeNalPayloadBuffer.exit:                        ; preds = %entry, %if.then.i
  %conv = sext i32 %mul2 to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 1) #5
  store i8* %call, i8** @NAL_Payload_buffer, align 8, !tbaa !11
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %FreeNalPayloadBuffer.exit
  tail call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 129, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__.AllocNalPayloadBuffer, i64 0, i64 0)) #6
  unreachable

cond.end:                                         ; preds = %FreeNalPayloadBuffer.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @FreeNalPayloadBuffer() local_unnamed_addr #1 {
entry:
  %0 = load i8*, i8** @NAL_Payload_buffer, align 8, !tbaa !11
  %tobool = icmp eq i8* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(i8* nonnull %0) #5
  store i8* null, i8** @NAL_Payload_buffer, align 8, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !4, i64 8}
!2 = !{!"", !3, i64 0, !3, i64 4, !4, i64 8, !3, i64 12, !3, i64 16, !4, i64 20, !4, i64 21, !3, i64 24, !3, i64 28, !6, i64 32, !3, i64 40}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!"any pointer", !4, i64 0}
!7 = !{!2, !3, i64 4}
!8 = !{!2, !6, i64 32}
!9 = !{!2, !3, i64 0}
!10 = !{!4, !4, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !3, i64 24}
!13 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 28, !3, i64 32, !3, i64 36, !3, i64 40, !3, i64 44, !14, i64 48, !3, i64 52, !3, i64 56, !3, i64 60, !3, i64 64, !3, i64 68, !3, i64 72, !3, i64 76, !3, i64 80, !3, i64 84, !3, i64 88, !3, i64 92, !3, i64 96, !6, i64 104, !6, i64 112, !3, i64 120, !6, i64 128, !3, i64 136, !3, i64 140, !3, i64 144, !3, i64 148, !3, i64 152, !3, i64 156, !3, i64 160, !3, i64 164, !3, i64 168, !3, i64 172, !3, i64 176, !3, i64 180, !4, i64 184, !4, i64 4792, !4, i64 7352, !4, i64 8504, !4, i64 12600, !4, i64 13112, !6, i64 14136, !6, i64 14144, !4, i64 14152, !4, i64 18248, !4, i64 21320, !4, i64 29512, !6, i64 31560, !6, i64 31568, !6, i64 31576, !4, i64 31584, !6, i64 89184, !6, i64 89192, !3, i64 89200, !3, i64 89204, !3, i64 89208, !3, i64 89212, !4, i64 89216, !3, i64 89280, !3, i64 89284, !3, i64 89288, !3, i64 89292, !3, i64 89296, !15, i64 89304, !3, i64 89312, !3, i64 89316, !3, i64 89320, !3, i64 89324, !6, i64 89328, !6, i64 89336, !6, i64 89344, !6, i64 89352, !4, i64 89360, !3, i64 89392, !3, i64 89396, !3, i64 89400, !3, i64 89404, !3, i64 89408, !3, i64 89412, !3, i64 89416, !3, i64 89420, !4, i64 89424, !3, i64 90192, !3, i64 90196, !3, i64 90200, !3, i64 90204, !3, i64 90208, !3, i64 90212, !3, i64 90216, !3, i64 90220, !3, i64 90224, !3, i64 90228, !3, i64 90232, !3, i64 90236, !3, i64 90240, !4, i64 90244, !3, i64 90248, !3, i64 90252, !4, i64 90256, !3, i64 90264, !3, i64 90268, !3, i64 90272, !3, i64 90276, !3, i64 90280, !3, i64 90284, !3, i64 90288, !3, i64 90292, !3, i64 90296, !3, i64 90300, !3, i64 90304, !3, i64 90308, !3, i64 90312, !3, i64 90316, !3, i64 90320, !3, i64 90324, !3, i64 90328, !6, i64 90336, !3, i64 90344, !3, i64 90348, !3, i64 90352, !3, i64 90356, !3, i64 90360, !15, i64 90368, !3, i64 90376, !3, i64 90380, !3, i64 90384, !3, i64 90388, !3, i64 90392, !3, i64 90396, !3, i64 90400, !6, i64 90408, !3, i64 90416, !3, i64 90420, !3, i64 90424, !3, i64 90428, !3, i64 90432, !3, i64 90436, !3, i64 90440, !3, i64 90444, !3, i64 90448, !3, i64 90452, !3, i64 90456, !3, i64 90460, !3, i64 90464, !3, i64 90468, !3, i64 90472, !3, i64 90476, !3, i64 90480, !3, i64 90484, !3, i64 90488, !3, i64 90492, !3, i64 90496, !3, i64 90500, !6, i64 90504, !6, i64 90512, !6, i64 90520, !3, i64 90528, !3, i64 90532, !3, i64 90536, !3, i64 90540, !3, i64 90544, !3, i64 90548, !3, i64 90552, !3, i64 90556, !3, i64 90560, !4, i64 90564, !3, i64 90572, !3, i64 90576, !3, i64 90580, !16, i64 90584, !3, i64 90588, !3, i64 90592}
!14 = !{!"float", !4, i64 0}
!15 = !{!"double", !4, i64 0}
!16 = !{!"short", !4, i64 0}
!17 = !{!3, !3, i64 0}
!18 = !{!19, !3, i64 68}
!19 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 28, !3, i64 32, !3, i64 36, !3, i64 40, !3, i64 44, !3, i64 48, !3, i64 52, !3, i64 56, !3, i64 60, !3, i64 64, !3, i64 68, !3, i64 72, !3, i64 76, !3, i64 80, !4, i64 84, !4, i64 148, !3, i64 212, !3, i64 216, !3, i64 220, !3, i64 224, !4, i64 228, !4, i64 428, !4, i64 628, !4, i64 828, !4, i64 1028, !3, i64 1228, !3, i64 1232, !3, i64 1236, !3, i64 1240, !3, i64 1244, !3, i64 1248, !3, i64 1252, !3, i64 1256, !3, i64 1260, !3, i64 1264, !3, i64 1268, !3, i64 1272, !3, i64 1276, !3, i64 1280, !3, i64 1284, !3, i64 1288, !3, i64 1292, !3, i64 1296, !3, i64 1300, !4, i64 1304, !4, i64 1504, !4, i64 1704, !3, i64 1904, !3, i64 1908, !3, i64 1912, !3, i64 1916, !3, i64 1920, !3, i64 1924, !3, i64 1928, !3, i64 1932, !3, i64 1936, !3, i64 1940, !3, i64 1944, !3, i64 1948, !4, i64 1952, !3, i64 2976, !3, i64 2980, !3, i64 2984, !3, i64 2988, !3, i64 2992, !3, i64 2996, !3, i64 3000, !3, i64 3004, !3, i64 3008, !3, i64 3012, !3, i64 3016, !3, i64 3020, !3, i64 3024, !3, i64 3028, !3, i64 3032, !3, i64 3036, !3, i64 3040, !3, i64 3044, !3, i64 3048, !3, i64 3052, !15, i64 3056, !3, i64 3064, !3, i64 3068, !3, i64 3072, !3, i64 3076, !3, i64 3080, !3, i64 3084, !3, i64 3088, !3, i64 3092, !3, i64 3096, !3, i64 3100, !3, i64 3104, !3, i64 3108, !3, i64 3112, !3, i64 3116, !3, i64 3120, !3, i64 3124, !3, i64 3128, !3, i64 3132, !3, i64 3136, !3, i64 3140, !3, i64 3144, !3, i64 3148, !4, i64 3152, !4, i64 3352, !3, i64 3552, !3, i64 3556, !3, i64 3560, !3, i64 3564, !3, i64 3568, !3, i64 3572, !3, i64 3576, !3, i64 3580, !3, i64 3584, !3, i64 3588, !3, i64 3592, !3, i64 3596, !3, i64 3600, !3, i64 3604, !3, i64 3608, !3, i64 3612, !3, i64 3616, !3, i64 3620, !4, i64 3624, !3, i64 3824, !3, i64 3828, !6, i64 3832, !6, i64 3840, !6, i64 3848, !6, i64 3856, !3, i64 3864, !3, i64 3868, !3, i64 3872, !3, i64 3876, !3, i64 3880, !3, i64 3884, !3, i64 3888, !3, i64 3892, !3, i64 3896, !3, i64 3900, !3, i64 3904, !3, i64 3908, !3, i64 3912, !3, i64 3916, !3, i64 3920, !3, i64 3924, !3, i64 3928, !4, i64 3932, !3, i64 3964, !3, i64 3968, !3, i64 3972, !3, i64 3976, !3, i64 3980, !3, i64 3984, !3, i64 3988, !3, i64 3992, !3, i64 3996, !3, i64 4000, !3, i64 4004, !4, i64 4008, !4, i64 4056, !3, i64 4256, !3, i64 4260, !3, i64 4264, !3, i64 4268, !4, i64 4272, !3, i64 4312, !3, i64 4316, !3, i64 4320, !3, i64 4324}
!20 = !{!13, !3, i64 90576}
!21 = !{!19, !3, i64 72}
!22 = !{!13, !3, i64 90580}
