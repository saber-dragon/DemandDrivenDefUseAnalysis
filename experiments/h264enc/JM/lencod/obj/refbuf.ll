; ModuleID = 'src/refbuf.c'
source_filename = "src/refbuf.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@line = internal global [16 x i16] zeroinitializer, align 16
@line4 = internal global [64 x i16] zeroinitializer, align 16
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
define void @PutPel_14(i16** nocapture readonly %Pic, i32 %y, i32 %x, i16 zeroext %val) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %y to i64
  %arrayidx = getelementptr inbounds i16*, i16** %Pic, i64 %idxprom
  %0 = load i16*, i16** %arrayidx, align 8, !tbaa !1
  %idxprom1 = sext i32 %x to i64
  %arrayidx2 = getelementptr inbounds i16, i16* %0, i64 %idxprom1
  store i16 %val, i16* %arrayidx2, align 2, !tbaa !5
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @PutPel_11(i16* nocapture %Pic, i32 %pel_pos, i16 zeroext %val) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %pel_pos to i64
  %arrayidx = getelementptr inbounds i16, i16* %Pic, i64 %idxprom
  store i16 %val, i16* %arrayidx, align 2, !tbaa !5
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define i16* @FastLine16Y_11(i16* readnone %Pic, i32 %y, i32 %x, i32 %height, i32 %width) local_unnamed_addr #1 {
entry:
  %mul = mul nsw i32 %width, %y
  %add = add nsw i32 %mul, %x
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, i16* %Pic, i64 %idxprom
  ret i16* %arrayidx
}

; Function Attrs: norecurse nounwind uwtable
define i16* @UMVLine16Y_11(i16* readonly %Pic, i32 %y, i32 %x, i32 %height, i32 %width) local_unnamed_addr #0 {
entry:
  %sub = add nsw i32 %height, -1
  %cmp = icmp slt i32 %sub, %y
  %cond = select i1 %cmp, i32 %sub, i32 %y
  %0 = icmp sgt i32 %cond, 0
  %.cond = select i1 %0, i32 %cond, i32 0
  %mul = mul nsw i32 %.cond, %width
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i16, i16* %Pic, i64 %idxprom
  %cmp14 = icmp slt i32 %x, 0
  br i1 %cmp14, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = add nsw i32 %x, 16
  %1 = icmp slt i32 %add, 0
  %cond20 = select i1 %1, i32 %add, i32 0
  %cmp21126 = icmp sgt i32 %cond20, %x
  br i1 %cmp21126, label %for.body.preheader, label %for.cond27.preheader

for.body.preheader:                               ; preds = %if.then
  %2 = sext i32 %x to i64
  %3 = sext i32 %cond20 to i64
  %4 = sub nsw i64 %3, %2
  %min.iters.check186 = icmp ult i64 %4, 16
  br i1 %min.iters.check186, label %for.body.preheader245, label %min.iters.checked187

for.body.preheader245:                            ; preds = %middle.block184, %vector.memcheck200, %min.iters.checked187, %for.body.preheader
  %indvars.iv135.ph = phi i64 [ %2, %vector.memcheck200 ], [ %2, %min.iters.checked187 ], [ %2, %for.body.preheader ], [ %ind.end205, %middle.block184 ]
  br label %for.body

min.iters.checked187:                             ; preds = %for.body.preheader
  %n.vec189 = and i64 %4, -16
  %cmp.zero190 = icmp eq i64 %n.vec189, 0
  br i1 %cmp.zero190, label %for.body.preheader245, label %vector.memcheck200

vector.memcheck200:                               ; preds = %min.iters.checked187
  %5 = sub nsw i64 %3, %2
  %scevgep192 = getelementptr [16 x i16], [16 x i16]* @line, i64 0, i64 %5
  %bound0196 = icmp ugt i16* %arrayidx, getelementptr inbounds ([16 x i16], [16 x i16]* @line, i64 0, i64 0)
  %bound1197 = icmp ult i16* %arrayidx, %scevgep192
  %memcheck.conflict199 = and i1 %bound0196, %bound1197
  %ind.end205 = add nsw i64 %2, %n.vec189
  br i1 %memcheck.conflict199, label %for.body.preheader245, label %vector.body183.preheader

vector.body183.preheader:                         ; preds = %vector.memcheck200
  %6 = add nsw i64 %n.vec189, -16
  %7 = lshr exact i64 %6, 4
  %8 = and i64 %7, 1
  %lcmp.mod249 = icmp eq i64 %8, 0
  br i1 %lcmp.mod249, label %vector.body183.prol.preheader, label %vector.body183.prol.loopexit

vector.body183.prol.preheader:                    ; preds = %vector.body183.preheader
  br label %vector.body183.prol

vector.body183.prol:                              ; preds = %vector.body183.prol.preheader
  %9 = load i16, i16* %arrayidx, align 2, !tbaa !5, !alias.scope !7
  %10 = insertelement <8 x i16> undef, i16 %9, i32 0
  %11 = shufflevector <8 x i16> %10, <8 x i16> undef, <8 x i32> zeroinitializer
  %12 = insertelement <8 x i16> undef, i16 %9, i32 0
  %13 = shufflevector <8 x i16> %12, <8 x i16> undef, <8 x i32> zeroinitializer
  store <8 x i16> %11, <8 x i16>* bitcast ([16 x i16]* @line to <8 x i16>*), align 16, !tbaa !5, !alias.scope !10, !noalias !7
  store <8 x i16> %13, <8 x i16>* bitcast (i16* getelementptr inbounds ([16 x i16], [16 x i16]* @line, i64 0, i64 8) to <8 x i16>*), align 16, !tbaa !5, !alias.scope !10, !noalias !7
  br label %vector.body183.prol.loopexit

vector.body183.prol.loopexit:                     ; preds = %vector.body183.prol, %vector.body183.preheader
  %index202.unr = phi i64 [ 0, %vector.body183.preheader ], [ 16, %vector.body183.prol ]
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %middle.block184, label %vector.body183.preheader.new

vector.body183.preheader.new:                     ; preds = %vector.body183.prol.loopexit
  %15 = load i16, i16* %arrayidx, align 2, !tbaa !5, !alias.scope !7
  %16 = insertelement <8 x i16> undef, i16 %15, i32 0
  %17 = shufflevector <8 x i16> %16, <8 x i16> undef, <8 x i32> zeroinitializer
  %18 = insertelement <8 x i16> undef, i16 %15, i32 0
  %19 = shufflevector <8 x i16> %18, <8 x i16> undef, <8 x i32> zeroinitializer
  %20 = load i16, i16* %arrayidx, align 2, !tbaa !5, !alias.scope !7
  %21 = insertelement <8 x i16> undef, i16 %20, i32 0
  %22 = shufflevector <8 x i16> %21, <8 x i16> undef, <8 x i32> zeroinitializer
  %23 = insertelement <8 x i16> undef, i16 %20, i32 0
  %24 = shufflevector <8 x i16> %23, <8 x i16> undef, <8 x i32> zeroinitializer
  br label %vector.body183

vector.body183:                                   ; preds = %vector.body183, %vector.body183.preheader.new
  %index202 = phi i64 [ %index202.unr, %vector.body183.preheader.new ], [ %index.next203.1, %vector.body183 ]
  %25 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %index202
  %26 = bitcast i16* %25 to <8 x i16>*
  store <8 x i16> %17, <8 x i16>* %26, align 16, !tbaa !5, !alias.scope !10, !noalias !7
  %27 = getelementptr i16, i16* %25, i64 8
  %28 = bitcast i16* %27 to <8 x i16>*
  store <8 x i16> %19, <8 x i16>* %28, align 16, !tbaa !5, !alias.scope !10, !noalias !7
  %index.next203 = add i64 %index202, 16
  %29 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %index.next203
  %30 = bitcast i16* %29 to <8 x i16>*
  store <8 x i16> %22, <8 x i16>* %30, align 16, !tbaa !5, !alias.scope !10, !noalias !7
  %31 = getelementptr i16, i16* %29, i64 8
  %32 = bitcast i16* %31 to <8 x i16>*
  store <8 x i16> %24, <8 x i16>* %32, align 16, !tbaa !5, !alias.scope !10, !noalias !7
  %index.next203.1 = add i64 %index202, 32
  %33 = icmp eq i64 %index.next203.1, %n.vec189
  br i1 %33, label %middle.block184.unr-lcssa, label %vector.body183, !llvm.loop !12

middle.block184.unr-lcssa:                        ; preds = %vector.body183
  br label %middle.block184

middle.block184:                                  ; preds = %vector.body183.prol.loopexit, %middle.block184.unr-lcssa
  %cmp.n206 = icmp eq i64 %4, %n.vec189
  br i1 %cmp.n206, label %for.cond27.preheader, label %for.body.preheader245

for.cond27.preheader.loopexit:                    ; preds = %for.body
  br label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %for.cond27.preheader.loopexit, %middle.block184, %if.then
  %cmp28124 = icmp sgt i32 %x, -16
  br i1 %cmp28124, label %for.body29.preheader, label %cleanup

for.body29.preheader:                             ; preds = %for.cond27.preheader
  %34 = sext i32 %add to i64
  %35 = sext i32 %x to i64
  %36 = icmp sgt i64 %34, 1
  %smax = select i1 %36, i64 %34, i64 1
  %min.iters.check215 = icmp ult i64 %smax, 16
  br i1 %min.iters.check215, label %for.body29.preheader244, label %min.iters.checked216

for.body29.preheader244:                          ; preds = %middle.block213, %vector.memcheck232, %min.iters.checked216, %for.body29.preheader
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck232 ], [ 0, %min.iters.checked216 ], [ 0, %for.body29.preheader ], [ %n.vec218, %middle.block213 ]
  br label %for.body29

min.iters.checked216:                             ; preds = %for.body29.preheader
  %n.vec218 = and i64 %smax, 9223372036854775792
  %cmp.zero219 = icmp eq i64 %n.vec218, 0
  br i1 %cmp.zero219, label %for.body29.preheader244, label %vector.memcheck232

vector.memcheck232:                               ; preds = %min.iters.checked216
  %37 = sub nsw i64 0, %35
  %scevgep221 = getelementptr [16 x i16], [16 x i16]* @line, i64 0, i64 %37
  %38 = icmp sgt i64 %34, 1
  %smax223 = select i1 %38, i64 %34, i64 1
  %39 = sub nsw i64 %smax223, %35
  %scevgep224 = getelementptr [16 x i16], [16 x i16]* @line, i64 0, i64 %39
  %40 = add nsw i64 %smax223, %idxprom
  %scevgep226 = getelementptr i16, i16* %Pic, i64 %40
  %bound0228 = icmp ult i16* %scevgep221, %scevgep226
  %bound1229 = icmp ult i16* %arrayidx, %scevgep224
  %memcheck.conflict231 = and i1 %bound0228, %bound1229
  br i1 %memcheck.conflict231, label %for.body29.preheader244, label %vector.body212.preheader

vector.body212.preheader:                         ; preds = %vector.memcheck232
  %41 = add nsw i64 %n.vec218, -16
  %42 = lshr exact i64 %41, 4
  %43 = add nuw nsw i64 %42, 1
  %xtraiter = and i64 %43, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body212.prol.loopexit, label %vector.body212.prol.preheader

vector.body212.prol.preheader:                    ; preds = %vector.body212.preheader
  br label %vector.body212.prol

vector.body212.prol:                              ; preds = %vector.body212.prol, %vector.body212.prol.preheader
  %index234.prol = phi i64 [ %index.next235.prol, %vector.body212.prol ], [ 0, %vector.body212.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %vector.body212.prol ], [ %xtraiter, %vector.body212.prol.preheader ]
  %44 = getelementptr inbounds i16, i16* %arrayidx, i64 %index234.prol
  %45 = bitcast i16* %44 to <8 x i16>*
  %wide.load242.prol = load <8 x i16>, <8 x i16>* %45, align 2, !tbaa !5, !alias.scope !15
  %46 = getelementptr i16, i16* %44, i64 8
  %47 = bitcast i16* %46 to <8 x i16>*
  %wide.load243.prol = load <8 x i16>, <8 x i16>* %47, align 2, !tbaa !5, !alias.scope !15
  %48 = sub nsw i64 %index234.prol, %35
  %49 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %48
  %50 = bitcast i16* %49 to <8 x i16>*
  store <8 x i16> %wide.load242.prol, <8 x i16>* %50, align 2, !tbaa !5, !alias.scope !18, !noalias !15
  %51 = getelementptr i16, i16* %49, i64 8
  %52 = bitcast i16* %51 to <8 x i16>*
  store <8 x i16> %wide.load243.prol, <8 x i16>* %52, align 2, !tbaa !5, !alias.scope !18, !noalias !15
  %index.next235.prol = add i64 %index234.prol, 16
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body212.prol.loopexit.unr-lcssa, label %vector.body212.prol, !llvm.loop !20

vector.body212.prol.loopexit.unr-lcssa:           ; preds = %vector.body212.prol
  br label %vector.body212.prol.loopexit

vector.body212.prol.loopexit:                     ; preds = %vector.body212.preheader, %vector.body212.prol.loopexit.unr-lcssa
  %index234.unr = phi i64 [ 0, %vector.body212.preheader ], [ %index.next235.prol, %vector.body212.prol.loopexit.unr-lcssa ]
  %53 = icmp ult i64 %41, 48
  br i1 %53, label %middle.block213, label %vector.body212.preheader.new

vector.body212.preheader.new:                     ; preds = %vector.body212.prol.loopexit
  br label %vector.body212

vector.body212:                                   ; preds = %vector.body212, %vector.body212.preheader.new
  %index234 = phi i64 [ %index234.unr, %vector.body212.preheader.new ], [ %index.next235.3, %vector.body212 ]
  %54 = getelementptr inbounds i16, i16* %arrayidx, i64 %index234
  %55 = bitcast i16* %54 to <8 x i16>*
  %wide.load242 = load <8 x i16>, <8 x i16>* %55, align 2, !tbaa !5, !alias.scope !15
  %56 = getelementptr i16, i16* %54, i64 8
  %57 = bitcast i16* %56 to <8 x i16>*
  %wide.load243 = load <8 x i16>, <8 x i16>* %57, align 2, !tbaa !5, !alias.scope !15
  %58 = sub nsw i64 %index234, %35
  %59 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %58
  %60 = bitcast i16* %59 to <8 x i16>*
  store <8 x i16> %wide.load242, <8 x i16>* %60, align 2, !tbaa !5, !alias.scope !18, !noalias !15
  %61 = getelementptr i16, i16* %59, i64 8
  %62 = bitcast i16* %61 to <8 x i16>*
  store <8 x i16> %wide.load243, <8 x i16>* %62, align 2, !tbaa !5, !alias.scope !18, !noalias !15
  %index.next235 = add i64 %index234, 16
  %63 = getelementptr inbounds i16, i16* %arrayidx, i64 %index.next235
  %64 = bitcast i16* %63 to <8 x i16>*
  %wide.load242.1 = load <8 x i16>, <8 x i16>* %64, align 2, !tbaa !5, !alias.scope !15
  %65 = getelementptr i16, i16* %63, i64 8
  %66 = bitcast i16* %65 to <8 x i16>*
  %wide.load243.1 = load <8 x i16>, <8 x i16>* %66, align 2, !tbaa !5, !alias.scope !15
  %67 = sub nsw i64 %index.next235, %35
  %68 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %67
  %69 = bitcast i16* %68 to <8 x i16>*
  store <8 x i16> %wide.load242.1, <8 x i16>* %69, align 2, !tbaa !5, !alias.scope !18, !noalias !15
  %70 = getelementptr i16, i16* %68, i64 8
  %71 = bitcast i16* %70 to <8 x i16>*
  store <8 x i16> %wide.load243.1, <8 x i16>* %71, align 2, !tbaa !5, !alias.scope !18, !noalias !15
  %index.next235.1 = add i64 %index234, 32
  %72 = getelementptr inbounds i16, i16* %arrayidx, i64 %index.next235.1
  %73 = bitcast i16* %72 to <8 x i16>*
  %wide.load242.2 = load <8 x i16>, <8 x i16>* %73, align 2, !tbaa !5, !alias.scope !15
  %74 = getelementptr i16, i16* %72, i64 8
  %75 = bitcast i16* %74 to <8 x i16>*
  %wide.load243.2 = load <8 x i16>, <8 x i16>* %75, align 2, !tbaa !5, !alias.scope !15
  %76 = sub nsw i64 %index.next235.1, %35
  %77 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %76
  %78 = bitcast i16* %77 to <8 x i16>*
  store <8 x i16> %wide.load242.2, <8 x i16>* %78, align 2, !tbaa !5, !alias.scope !18, !noalias !15
  %79 = getelementptr i16, i16* %77, i64 8
  %80 = bitcast i16* %79 to <8 x i16>*
  store <8 x i16> %wide.load243.2, <8 x i16>* %80, align 2, !tbaa !5, !alias.scope !18, !noalias !15
  %index.next235.2 = add i64 %index234, 48
  %81 = getelementptr inbounds i16, i16* %arrayidx, i64 %index.next235.2
  %82 = bitcast i16* %81 to <8 x i16>*
  %wide.load242.3 = load <8 x i16>, <8 x i16>* %82, align 2, !tbaa !5, !alias.scope !15
  %83 = getelementptr i16, i16* %81, i64 8
  %84 = bitcast i16* %83 to <8 x i16>*
  %wide.load243.3 = load <8 x i16>, <8 x i16>* %84, align 2, !tbaa !5, !alias.scope !15
  %85 = sub nsw i64 %index.next235.2, %35
  %86 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %85
  %87 = bitcast i16* %86 to <8 x i16>*
  store <8 x i16> %wide.load242.3, <8 x i16>* %87, align 2, !tbaa !5, !alias.scope !18, !noalias !15
  %88 = getelementptr i16, i16* %86, i64 8
  %89 = bitcast i16* %88 to <8 x i16>*
  store <8 x i16> %wide.load243.3, <8 x i16>* %89, align 2, !tbaa !5, !alias.scope !18, !noalias !15
  %index.next235.3 = add i64 %index234, 64
  %90 = icmp eq i64 %index.next235.3, %n.vec218
  br i1 %90, label %middle.block213.unr-lcssa, label %vector.body212, !llvm.loop !22

middle.block213.unr-lcssa:                        ; preds = %vector.body212
  br label %middle.block213

middle.block213:                                  ; preds = %vector.body212.prol.loopexit, %middle.block213.unr-lcssa
  %cmp.n237 = icmp eq i64 %smax, %n.vec218
  br i1 %cmp.n237, label %cleanup, label %for.body29.preheader244

for.body:                                         ; preds = %for.body.preheader245, %for.body
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %for.body ], [ %indvars.iv135.ph, %for.body.preheader245 ]
  %91 = load i16, i16* %arrayidx, align 2, !tbaa !5
  %92 = sub nsw i64 %indvars.iv135, %2
  %arrayidx25 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %92
  store i16 %91, i16* %arrayidx25, align 2, !tbaa !5
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, 1
  %cmp21 = icmp slt i64 %indvars.iv.next136, %3
  br i1 %cmp21, label %for.body, label %for.cond27.preheader.loopexit, !llvm.loop !23

for.body29:                                       ; preds = %for.body29.preheader244, %for.body29
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body29 ], [ %indvars.iv.ph, %for.body29.preheader244 ]
  %arrayidx31 = getelementptr inbounds i16, i16* %arrayidx, i64 %indvars.iv
  %93 = load i16, i16* %arrayidx31, align 2, !tbaa !5
  %94 = sub nsw i64 %indvars.iv, %35
  %arrayidx34 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %94
  store i16 %93, i16* %arrayidx34, align 2, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp28 = icmp slt i64 %indvars.iv.next, %34
  br i1 %cmp28, label %for.body29, label %cleanup.loopexit, !llvm.loop !24

if.else:                                          ; preds = %entry
  %sub38 = add nsw i32 %width, -16
  %cmp39 = icmp slt i32 %sub38, %x
  br i1 %cmp39, label %for.cond41.preheader, label %if.else70

for.cond41.preheader:                             ; preds = %if.else
  %cmp42130 = icmp slt i32 %x, %width
  br i1 %cmp42130, label %for.body43.preheader, label %for.end51

for.body43.preheader:                             ; preds = %for.cond41.preheader
  %95 = sext i32 %x to i64
  %wide.trip.count = sext i32 %width to i64
  %96 = sub nsw i64 %wide.trip.count, %95
  %min.iters.check = icmp ult i64 %96, 16
  br i1 %min.iters.check, label %for.body43.preheader247, label %min.iters.checked

min.iters.checked:                                ; preds = %for.body43.preheader
  %n.vec = and i64 %96, -16
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %for.body43.preheader247, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %97 = sub nsw i64 %wide.trip.count, %95
  %scevgep = getelementptr [16 x i16], [16 x i16]* @line, i64 0, i64 %97
  %98 = add nsw i64 %95, %idxprom
  %scevgep147 = getelementptr i16, i16* %Pic, i64 %98
  %99 = add nsw i64 %wide.trip.count, %idxprom
  %scevgep149 = getelementptr i16, i16* %Pic, i64 %99
  %bound0 = icmp ugt i16* %scevgep149, getelementptr inbounds ([16 x i16], [16 x i16]* @line, i64 0, i64 0)
  %bound1 = icmp ult i16* %scevgep147, %scevgep
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = add nsw i64 %95, %n.vec
  br i1 %memcheck.conflict, label %for.body43.preheader247, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %100 = add nsw i64 %n.vec, -16
  %101 = lshr exact i64 %100, 4
  %102 = add nuw nsw i64 %101, 1
  %xtraiter255 = and i64 %102, 3
  %lcmp.mod256 = icmp eq i64 %xtraiter255, 0
  br i1 %lcmp.mod256, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ %index.next.prol, %vector.body.prol ], [ 0, %vector.body.prol.preheader ]
  %prol.iter257 = phi i64 [ %prol.iter257.sub, %vector.body.prol ], [ %xtraiter255, %vector.body.prol.preheader ]
  %103 = add i64 %95, %index.prol
  %104 = getelementptr inbounds i16, i16* %arrayidx, i64 %103
  %105 = bitcast i16* %104 to <8 x i16>*
  %wide.load.prol = load <8 x i16>, <8 x i16>* %105, align 2, !tbaa !5, !alias.scope !25
  %106 = getelementptr i16, i16* %104, i64 8
  %107 = bitcast i16* %106 to <8 x i16>*
  %wide.load152.prol = load <8 x i16>, <8 x i16>* %107, align 2, !tbaa !5, !alias.scope !25
  %108 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %index.prol
  %109 = bitcast i16* %108 to <8 x i16>*
  store <8 x i16> %wide.load.prol, <8 x i16>* %109, align 16, !tbaa !5, !alias.scope !28, !noalias !25
  %110 = getelementptr i16, i16* %108, i64 8
  %111 = bitcast i16* %110 to <8 x i16>*
  store <8 x i16> %wide.load152.prol, <8 x i16>* %111, align 16, !tbaa !5, !alias.scope !28, !noalias !25
  %index.next.prol = add i64 %index.prol, 16
  %prol.iter257.sub = add i64 %prol.iter257, -1
  %prol.iter257.cmp = icmp eq i64 %prol.iter257.sub, 0
  br i1 %prol.iter257.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !30

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.preheader, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %112 = icmp ult i64 %100, 48
  br i1 %112, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.3, %vector.body ]
  %113 = add i64 %95, %index
  %114 = getelementptr inbounds i16, i16* %arrayidx, i64 %113
  %115 = bitcast i16* %114 to <8 x i16>*
  %wide.load = load <8 x i16>, <8 x i16>* %115, align 2, !tbaa !5, !alias.scope !25
  %116 = getelementptr i16, i16* %114, i64 8
  %117 = bitcast i16* %116 to <8 x i16>*
  %wide.load152 = load <8 x i16>, <8 x i16>* %117, align 2, !tbaa !5, !alias.scope !25
  %118 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %index
  %119 = bitcast i16* %118 to <8 x i16>*
  store <8 x i16> %wide.load, <8 x i16>* %119, align 16, !tbaa !5, !alias.scope !28, !noalias !25
  %120 = getelementptr i16, i16* %118, i64 8
  %121 = bitcast i16* %120 to <8 x i16>*
  store <8 x i16> %wide.load152, <8 x i16>* %121, align 16, !tbaa !5, !alias.scope !28, !noalias !25
  %index.next = add i64 %index, 16
  %122 = add i64 %95, %index.next
  %123 = getelementptr inbounds i16, i16* %arrayidx, i64 %122
  %124 = bitcast i16* %123 to <8 x i16>*
  %wide.load.1 = load <8 x i16>, <8 x i16>* %124, align 2, !tbaa !5, !alias.scope !25
  %125 = getelementptr i16, i16* %123, i64 8
  %126 = bitcast i16* %125 to <8 x i16>*
  %wide.load152.1 = load <8 x i16>, <8 x i16>* %126, align 2, !tbaa !5, !alias.scope !25
  %127 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %index.next
  %128 = bitcast i16* %127 to <8 x i16>*
  store <8 x i16> %wide.load.1, <8 x i16>* %128, align 16, !tbaa !5, !alias.scope !28, !noalias !25
  %129 = getelementptr i16, i16* %127, i64 8
  %130 = bitcast i16* %129 to <8 x i16>*
  store <8 x i16> %wide.load152.1, <8 x i16>* %130, align 16, !tbaa !5, !alias.scope !28, !noalias !25
  %index.next.1 = add i64 %index, 32
  %131 = add i64 %95, %index.next.1
  %132 = getelementptr inbounds i16, i16* %arrayidx, i64 %131
  %133 = bitcast i16* %132 to <8 x i16>*
  %wide.load.2 = load <8 x i16>, <8 x i16>* %133, align 2, !tbaa !5, !alias.scope !25
  %134 = getelementptr i16, i16* %132, i64 8
  %135 = bitcast i16* %134 to <8 x i16>*
  %wide.load152.2 = load <8 x i16>, <8 x i16>* %135, align 2, !tbaa !5, !alias.scope !25
  %136 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %index.next.1
  %137 = bitcast i16* %136 to <8 x i16>*
  store <8 x i16> %wide.load.2, <8 x i16>* %137, align 16, !tbaa !5, !alias.scope !28, !noalias !25
  %138 = getelementptr i16, i16* %136, i64 8
  %139 = bitcast i16* %138 to <8 x i16>*
  store <8 x i16> %wide.load152.2, <8 x i16>* %139, align 16, !tbaa !5, !alias.scope !28, !noalias !25
  %index.next.2 = add i64 %index, 48
  %140 = add i64 %95, %index.next.2
  %141 = getelementptr inbounds i16, i16* %arrayidx, i64 %140
  %142 = bitcast i16* %141 to <8 x i16>*
  %wide.load.3 = load <8 x i16>, <8 x i16>* %142, align 2, !tbaa !5, !alias.scope !25
  %143 = getelementptr i16, i16* %141, i64 8
  %144 = bitcast i16* %143 to <8 x i16>*
  %wide.load152.3 = load <8 x i16>, <8 x i16>* %144, align 2, !tbaa !5, !alias.scope !25
  %145 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %index.next.2
  %146 = bitcast i16* %145 to <8 x i16>*
  store <8 x i16> %wide.load.3, <8 x i16>* %146, align 16, !tbaa !5, !alias.scope !28, !noalias !25
  %147 = getelementptr i16, i16* %145, i64 8
  %148 = bitcast i16* %147 to <8 x i16>*
  store <8 x i16> %wide.load152.3, <8 x i16>* %148, align 16, !tbaa !5, !alias.scope !28, !noalias !25
  %index.next.3 = add i64 %index, 64
  %149 = icmp eq i64 %index.next.3, %n.vec
  br i1 %149, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !31

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %96, %n.vec
  br i1 %cmp.n, label %for.end51, label %for.body43.preheader247

for.body43.preheader247:                          ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %for.body43.preheader
  %indvars.iv141.ph = phi i64 [ %95, %vector.memcheck ], [ %95, %min.iters.checked ], [ %95, %for.body43.preheader ], [ %ind.end, %middle.block ]
  %150 = sub nsw i64 %wide.trip.count, %indvars.iv141.ph
  %151 = add nsw i64 %wide.trip.count, -1
  %152 = sub nsw i64 %151, %indvars.iv141.ph
  %xtraiter252 = and i64 %150, 3
  %lcmp.mod253 = icmp eq i64 %xtraiter252, 0
  br i1 %lcmp.mod253, label %for.body43.prol.loopexit, label %for.body43.prol.preheader

for.body43.prol.preheader:                        ; preds = %for.body43.preheader247
  br label %for.body43.prol

for.body43.prol:                                  ; preds = %for.body43.prol, %for.body43.prol.preheader
  %indvars.iv141.prol = phi i64 [ %indvars.iv.next142.prol, %for.body43.prol ], [ %indvars.iv141.ph, %for.body43.prol.preheader ]
  %prol.iter254 = phi i64 [ %prol.iter254.sub, %for.body43.prol ], [ %xtraiter252, %for.body43.prol.preheader ]
  %arrayidx45.prol = getelementptr inbounds i16, i16* %arrayidx, i64 %indvars.iv141.prol
  %153 = load i16, i16* %arrayidx45.prol, align 2, !tbaa !5
  %154 = sub nsw i64 %indvars.iv141.prol, %95
  %arrayidx48.prol = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %154
  store i16 %153, i16* %arrayidx48.prol, align 2, !tbaa !5
  %indvars.iv.next142.prol = add nsw i64 %indvars.iv141.prol, 1
  %prol.iter254.sub = add i64 %prol.iter254, -1
  %prol.iter254.cmp = icmp eq i64 %prol.iter254.sub, 0
  br i1 %prol.iter254.cmp, label %for.body43.prol.loopexit.unr-lcssa, label %for.body43.prol, !llvm.loop !32

for.body43.prol.loopexit.unr-lcssa:               ; preds = %for.body43.prol
  br label %for.body43.prol.loopexit

for.body43.prol.loopexit:                         ; preds = %for.body43.preheader247, %for.body43.prol.loopexit.unr-lcssa
  %indvars.iv141.unr = phi i64 [ %indvars.iv141.ph, %for.body43.preheader247 ], [ %indvars.iv.next142.prol, %for.body43.prol.loopexit.unr-lcssa ]
  %155 = icmp ult i64 %152, 3
  br i1 %155, label %for.end51.loopexit, label %for.body43.preheader247.new

for.body43.preheader247.new:                      ; preds = %for.body43.prol.loopexit
  br label %for.body43

for.body43:                                       ; preds = %for.body43, %for.body43.preheader247.new
  %indvars.iv141 = phi i64 [ %indvars.iv141.unr, %for.body43.preheader247.new ], [ %indvars.iv.next142.3, %for.body43 ]
  %arrayidx45 = getelementptr inbounds i16, i16* %arrayidx, i64 %indvars.iv141
  %156 = load i16, i16* %arrayidx45, align 2, !tbaa !5
  %157 = sub nsw i64 %indvars.iv141, %95
  %arrayidx48 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %157
  store i16 %156, i16* %arrayidx48, align 2, !tbaa !5
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %arrayidx45.1 = getelementptr inbounds i16, i16* %arrayidx, i64 %indvars.iv.next142
  %158 = load i16, i16* %arrayidx45.1, align 2, !tbaa !5
  %159 = sub nsw i64 %indvars.iv.next142, %95
  %arrayidx48.1 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %159
  store i16 %158, i16* %arrayidx48.1, align 2, !tbaa !5
  %indvars.iv.next142.1 = add nsw i64 %indvars.iv141, 2
  %arrayidx45.2 = getelementptr inbounds i16, i16* %arrayidx, i64 %indvars.iv.next142.1
  %160 = load i16, i16* %arrayidx45.2, align 2, !tbaa !5
  %161 = sub nsw i64 %indvars.iv.next142.1, %95
  %arrayidx48.2 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %161
  store i16 %160, i16* %arrayidx48.2, align 2, !tbaa !5
  %indvars.iv.next142.2 = add nsw i64 %indvars.iv141, 3
  %arrayidx45.3 = getelementptr inbounds i16, i16* %arrayidx, i64 %indvars.iv.next142.2
  %162 = load i16, i16* %arrayidx45.3, align 2, !tbaa !5
  %163 = sub nsw i64 %indvars.iv.next142.2, %95
  %arrayidx48.3 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %163
  store i16 %162, i16* %arrayidx48.3, align 2, !tbaa !5
  %indvars.iv.next142.3 = add nsw i64 %indvars.iv141, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next142.3, %wide.trip.count
  br i1 %exitcond.3, label %for.end51.loopexit.unr-lcssa, label %for.body43, !llvm.loop !33

for.end51.loopexit.unr-lcssa:                     ; preds = %for.body43
  br label %for.end51.loopexit

for.end51.loopexit:                               ; preds = %for.body43.prol.loopexit, %for.end51.loopexit.unr-lcssa
  br label %for.end51

for.end51:                                        ; preds = %for.end51.loopexit, %middle.block, %for.cond41.preheader
  %add52 = add nsw i32 %x, 16
  %cond57 = select i1 %cmp42130, i32 %width, i32 %x
  %cmp59128 = icmp slt i32 %cond57, %add52
  br i1 %cmp59128, label %for.body60.lr.ph, label %cleanup

for.body60.lr.ph:                                 ; preds = %for.end51
  %sub61 = add nsw i32 %width, -1
  %idxprom62 = sext i32 %sub61 to i64
  %arrayidx63 = getelementptr inbounds i16, i16* %arrayidx, i64 %idxprom62
  %164 = sext i32 %cond57 to i64
  %165 = sext i32 %add52 to i64
  %166 = sext i32 %x to i64
  %167 = sub nsw i64 %165, %164
  %min.iters.check156 = icmp ult i64 %167, 16
  br i1 %min.iters.check156, label %for.body60.preheader, label %min.iters.checked157

min.iters.checked157:                             ; preds = %for.body60.lr.ph
  %n.vec159 = and i64 %167, -16
  %cmp.zero160 = icmp eq i64 %n.vec159, 0
  br i1 %cmp.zero160, label %for.body60.preheader, label %vector.memcheck171

vector.memcheck171:                               ; preds = %min.iters.checked157
  %168 = sub nsw i64 %164, %166
  %scevgep162 = getelementptr [16 x i16], [16 x i16]* @line, i64 0, i64 %168
  %169 = sub nsw i64 %165, %166
  %scevgep164 = getelementptr [16 x i16], [16 x i16]* @line, i64 0, i64 %169
  %bound0167 = icmp ult i16* %scevgep162, %arrayidx63
  %bound1168 = icmp ult i16* %arrayidx63, %scevgep164
  %memcheck.conflict170 = and i1 %bound0167, %bound1168
  %ind.end176 = add nsw i64 %164, %n.vec159
  br i1 %memcheck.conflict170, label %for.body60.preheader, label %vector.body153.preheader

vector.body153.preheader:                         ; preds = %vector.memcheck171
  %170 = add nsw i64 %n.vec159, -16
  %171 = lshr exact i64 %170, 4
  %172 = and i64 %171, 1
  %lcmp.mod251 = icmp eq i64 %172, 0
  br i1 %lcmp.mod251, label %vector.body153.prol.preheader, label %vector.body153.prol.loopexit

vector.body153.prol.preheader:                    ; preds = %vector.body153.preheader
  br label %vector.body153.prol

vector.body153.prol:                              ; preds = %vector.body153.prol.preheader
  %173 = load i16, i16* %arrayidx63, align 2, !tbaa !5, !alias.scope !34
  %174 = insertelement <8 x i16> undef, i16 %173, i32 0
  %175 = shufflevector <8 x i16> %174, <8 x i16> undef, <8 x i32> zeroinitializer
  %176 = insertelement <8 x i16> undef, i16 %173, i32 0
  %177 = shufflevector <8 x i16> %176, <8 x i16> undef, <8 x i32> zeroinitializer
  %178 = sub nsw i64 %164, %166
  %179 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %178
  %180 = bitcast i16* %179 to <8 x i16>*
  store <8 x i16> %175, <8 x i16>* %180, align 2, !tbaa !5, !alias.scope !37, !noalias !34
  %181 = getelementptr i16, i16* %179, i64 8
  %182 = bitcast i16* %181 to <8 x i16>*
  store <8 x i16> %177, <8 x i16>* %182, align 2, !tbaa !5, !alias.scope !37, !noalias !34
  br label %vector.body153.prol.loopexit

vector.body153.prol.loopexit:                     ; preds = %vector.body153.prol, %vector.body153.preheader
  %index173.unr = phi i64 [ 0, %vector.body153.preheader ], [ 16, %vector.body153.prol ]
  %183 = icmp eq i64 %171, 0
  br i1 %183, label %middle.block154, label %vector.body153.preheader.new

vector.body153.preheader.new:                     ; preds = %vector.body153.prol.loopexit
  %184 = load i16, i16* %arrayidx63, align 2, !tbaa !5, !alias.scope !34
  %185 = insertelement <8 x i16> undef, i16 %184, i32 0
  %186 = shufflevector <8 x i16> %185, <8 x i16> undef, <8 x i32> zeroinitializer
  %187 = insertelement <8 x i16> undef, i16 %184, i32 0
  %188 = shufflevector <8 x i16> %187, <8 x i16> undef, <8 x i32> zeroinitializer
  %189 = load i16, i16* %arrayidx63, align 2, !tbaa !5, !alias.scope !34
  %190 = insertelement <8 x i16> undef, i16 %189, i32 0
  %191 = shufflevector <8 x i16> %190, <8 x i16> undef, <8 x i32> zeroinitializer
  %192 = insertelement <8 x i16> undef, i16 %189, i32 0
  %193 = shufflevector <8 x i16> %192, <8 x i16> undef, <8 x i32> zeroinitializer
  br label %vector.body153

vector.body153:                                   ; preds = %vector.body153, %vector.body153.preheader.new
  %index173 = phi i64 [ %index173.unr, %vector.body153.preheader.new ], [ %index.next174.1, %vector.body153 ]
  %194 = add i64 %164, %index173
  %195 = sub nsw i64 %194, %166
  %196 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %195
  %197 = bitcast i16* %196 to <8 x i16>*
  store <8 x i16> %186, <8 x i16>* %197, align 2, !tbaa !5, !alias.scope !37, !noalias !34
  %198 = getelementptr i16, i16* %196, i64 8
  %199 = bitcast i16* %198 to <8 x i16>*
  store <8 x i16> %188, <8 x i16>* %199, align 2, !tbaa !5, !alias.scope !37, !noalias !34
  %index.next174 = add i64 %index173, 16
  %200 = add i64 %164, %index.next174
  %201 = sub nsw i64 %200, %166
  %202 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %201
  %203 = bitcast i16* %202 to <8 x i16>*
  store <8 x i16> %191, <8 x i16>* %203, align 2, !tbaa !5, !alias.scope !37, !noalias !34
  %204 = getelementptr i16, i16* %202, i64 8
  %205 = bitcast i16* %204 to <8 x i16>*
  store <8 x i16> %193, <8 x i16>* %205, align 2, !tbaa !5, !alias.scope !37, !noalias !34
  %index.next174.1 = add i64 %index173, 32
  %206 = icmp eq i64 %index.next174.1, %n.vec159
  br i1 %206, label %middle.block154.unr-lcssa, label %vector.body153, !llvm.loop !39

middle.block154.unr-lcssa:                        ; preds = %vector.body153
  br label %middle.block154

middle.block154:                                  ; preds = %vector.body153.prol.loopexit, %middle.block154.unr-lcssa
  %cmp.n177 = icmp eq i64 %167, %n.vec159
  br i1 %cmp.n177, label %cleanup, label %for.body60.preheader

for.body60.preheader:                             ; preds = %middle.block154, %vector.memcheck171, %min.iters.checked157, %for.body60.lr.ph
  %indvars.iv138.ph = phi i64 [ %164, %vector.memcheck171 ], [ %164, %min.iters.checked157 ], [ %164, %for.body60.lr.ph ], [ %ind.end176, %middle.block154 ]
  br label %for.body60

for.body60:                                       ; preds = %for.body60.preheader, %for.body60
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %for.body60 ], [ %indvars.iv138.ph, %for.body60.preheader ]
  %207 = load i16, i16* %arrayidx63, align 2, !tbaa !5
  %208 = sub nsw i64 %indvars.iv138, %166
  %arrayidx66 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %208
  store i16 %207, i16* %arrayidx66, align 2, !tbaa !5
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %cmp59 = icmp slt i64 %indvars.iv.next139, %165
  br i1 %cmp59, label %for.body60, label %cleanup.loopexit246, !llvm.loop !40

if.else70:                                        ; preds = %if.else
  %idxprom71 = sext i32 %x to i64
  %arrayidx72 = getelementptr inbounds i16, i16* %arrayidx, i64 %idxprom71
  br label %cleanup

cleanup.loopexit:                                 ; preds = %for.body29
  br label %cleanup

cleanup.loopexit246:                              ; preds = %for.body60
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit246, %cleanup.loopexit, %middle.block154, %middle.block213, %for.end51, %for.cond27.preheader, %if.else70
  %retval.0 = phi i16* [ %arrayidx72, %if.else70 ], [ getelementptr inbounds ([16 x i16], [16 x i16]* @line, i64 0, i64 0), %for.cond27.preheader ], [ getelementptr inbounds ([16 x i16], [16 x i16]* @line, i64 0, i64 0), %for.end51 ], [ getelementptr inbounds ([16 x i16], [16 x i16]* @line, i64 0, i64 0), %middle.block213 ], [ getelementptr inbounds ([16 x i16], [16 x i16]* @line, i64 0, i64 0), %middle.block154 ], [ getelementptr inbounds ([16 x i16], [16 x i16]* @line, i64 0, i64 0), %cleanup.loopexit ], [ getelementptr inbounds ([16 x i16], [16 x i16]* @line, i64 0, i64 0), %cleanup.loopexit246 ]
  ret i16* %retval.0
}

; Function Attrs: norecurse nounwind readnone uwtable
define i16* @FastLineX(i32 %dummy, i16* readnone %Pic, i32 %y, i32 %x, i32 %height, i32 %width) local_unnamed_addr #1 {
entry:
  %mul = mul nsw i32 %width, %y
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i16, i16* %Pic, i64 %idx.ext
  %idx.ext1 = sext i32 %x to i64
  %add.ptr2 = getelementptr inbounds i16, i16* %add.ptr, i64 %idx.ext1
  ret i16* %add.ptr2
}

; Function Attrs: nounwind uwtable
define i16* @UMVLineX(i32 %size, i16* readonly %Pic, i32 %y, i32 %x, i32 %height, i32 %width) local_unnamed_addr #2 {
entry:
  %sub = add nsw i32 %height, -1
  %cmp = icmp slt i32 %sub, %y
  %cond = select i1 %cmp, i32 %sub, i32 %y
  %0 = icmp sgt i32 %cond, 0
  %.cond = select i1 %0, i32 %cond, i32 0
  %mul = mul nsw i32 %.cond, %width
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i16, i16* %Pic, i64 %idx.ext
  %cmp14 = icmp slt i32 %x, 0
  br i1 %cmp14, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %add = add nsw i32 %x, %size
  %cmp15 = icmp sgt i32 %add, 0
  %.add = select i1 %cmp15, i32 0, i32 %add
  %cmp21127 = icmp sgt i32 %.add, %x
  br i1 %cmp21127, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %1 = sext i32 %x to i64
  %2 = sext i32 %.add to i64
  %3 = sub nsw i64 %2, %1
  %min.iters.check144 = icmp ult i64 %3, 16
  br i1 %min.iters.check144, label %for.body.preheader170, label %min.iters.checked145

min.iters.checked145:                             ; preds = %for.body.preheader
  %n.vec147 = and i64 %3, -16
  %cmp.zero148 = icmp eq i64 %n.vec147, 0
  br i1 %cmp.zero148, label %for.body.preheader170, label %vector.memcheck158

vector.memcheck158:                               ; preds = %min.iters.checked145
  %4 = sub nsw i64 %2, %1
  %scevgep150 = getelementptr [16 x i16], [16 x i16]* @line, i64 0, i64 %4
  %bound0154 = icmp ugt i16* %add.ptr, getelementptr inbounds ([16 x i16], [16 x i16]* @line, i64 0, i64 0)
  %bound1155 = icmp ult i16* %add.ptr, %scevgep150
  %memcheck.conflict157 = and i1 %bound0154, %bound1155
  %ind.end163 = add nsw i64 %1, %n.vec147
  br i1 %memcheck.conflict157, label %for.body.preheader170, label %vector.body141.preheader

vector.body141.preheader:                         ; preds = %vector.memcheck158
  %5 = add nsw i64 %n.vec147, -16
  %6 = lshr exact i64 %5, 4
  %7 = and i64 %6, 1
  %lcmp.mod = icmp eq i64 %7, 0
  br i1 %lcmp.mod, label %vector.body141.prol.preheader, label %vector.body141.prol.loopexit

vector.body141.prol.preheader:                    ; preds = %vector.body141.preheader
  br label %vector.body141.prol

vector.body141.prol:                              ; preds = %vector.body141.prol.preheader
  %8 = load i16, i16* %add.ptr, align 2, !tbaa !5, !alias.scope !41
  %9 = insertelement <8 x i16> undef, i16 %8, i32 0
  %10 = shufflevector <8 x i16> %9, <8 x i16> undef, <8 x i32> zeroinitializer
  %11 = insertelement <8 x i16> undef, i16 %8, i32 0
  %12 = shufflevector <8 x i16> %11, <8 x i16> undef, <8 x i32> zeroinitializer
  store <8 x i16> %10, <8 x i16>* bitcast ([16 x i16]* @line to <8 x i16>*), align 16, !tbaa !5, !alias.scope !44, !noalias !41
  store <8 x i16> %12, <8 x i16>* bitcast (i16* getelementptr inbounds ([16 x i16], [16 x i16]* @line, i64 0, i64 8) to <8 x i16>*), align 16, !tbaa !5, !alias.scope !44, !noalias !41
  br label %vector.body141.prol.loopexit

vector.body141.prol.loopexit:                     ; preds = %vector.body141.prol, %vector.body141.preheader
  %index160.unr = phi i64 [ 0, %vector.body141.preheader ], [ 16, %vector.body141.prol ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %middle.block142, label %vector.body141.preheader.new

vector.body141.preheader.new:                     ; preds = %vector.body141.prol.loopexit
  %14 = load i16, i16* %add.ptr, align 2, !tbaa !5, !alias.scope !41
  %15 = insertelement <8 x i16> undef, i16 %14, i32 0
  %16 = shufflevector <8 x i16> %15, <8 x i16> undef, <8 x i32> zeroinitializer
  %17 = insertelement <8 x i16> undef, i16 %14, i32 0
  %18 = shufflevector <8 x i16> %17, <8 x i16> undef, <8 x i32> zeroinitializer
  %19 = load i16, i16* %add.ptr, align 2, !tbaa !5, !alias.scope !41
  %20 = insertelement <8 x i16> undef, i16 %19, i32 0
  %21 = shufflevector <8 x i16> %20, <8 x i16> undef, <8 x i32> zeroinitializer
  %22 = insertelement <8 x i16> undef, i16 %19, i32 0
  %23 = shufflevector <8 x i16> %22, <8 x i16> undef, <8 x i32> zeroinitializer
  br label %vector.body141

vector.body141:                                   ; preds = %vector.body141, %vector.body141.preheader.new
  %index160 = phi i64 [ %index160.unr, %vector.body141.preheader.new ], [ %index.next161.1, %vector.body141 ]
  %24 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %index160
  %25 = bitcast i16* %24 to <8 x i16>*
  store <8 x i16> %16, <8 x i16>* %25, align 16, !tbaa !5, !alias.scope !44, !noalias !41
  %26 = getelementptr i16, i16* %24, i64 8
  %27 = bitcast i16* %26 to <8 x i16>*
  store <8 x i16> %18, <8 x i16>* %27, align 16, !tbaa !5, !alias.scope !44, !noalias !41
  %index.next161 = add i64 %index160, 16
  %28 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %index.next161
  %29 = bitcast i16* %28 to <8 x i16>*
  store <8 x i16> %21, <8 x i16>* %29, align 16, !tbaa !5, !alias.scope !44, !noalias !41
  %30 = getelementptr i16, i16* %28, i64 8
  %31 = bitcast i16* %30 to <8 x i16>*
  store <8 x i16> %23, <8 x i16>* %31, align 16, !tbaa !5, !alias.scope !44, !noalias !41
  %index.next161.1 = add i64 %index160, 32
  %32 = icmp eq i64 %index.next161.1, %n.vec147
  br i1 %32, label %middle.block142.unr-lcssa, label %vector.body141, !llvm.loop !46

middle.block142.unr-lcssa:                        ; preds = %vector.body141
  br label %middle.block142

middle.block142:                                  ; preds = %vector.body141.prol.loopexit, %middle.block142.unr-lcssa
  %cmp.n164 = icmp eq i64 %3, %n.vec147
  br i1 %cmp.n164, label %for.end, label %for.body.preheader170

for.body.preheader170:                            ; preds = %middle.block142, %vector.memcheck158, %min.iters.checked145, %for.body.preheader
  %indvars.iv.ph = phi i64 [ %1, %vector.memcheck158 ], [ %1, %min.iters.checked145 ], [ %1, %for.body.preheader ], [ %ind.end163, %middle.block142 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader170, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader170 ]
  %33 = load i16, i16* %add.ptr, align 2, !tbaa !5
  %34 = sub nsw i64 %indvars.iv, %1
  %arrayidx23 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %34
  store i16 %33, i16* %arrayidx23, align 2, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp21 = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp21, label %for.body, label %for.end.loopexit, !llvm.loop !47

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %middle.block142, %for.cond.preheader
  %sub24 = sub nsw i32 0, %x
  %cmp25 = icmp slt i32 %sub24, 15
  %cond30 = select i1 %cmp25, i32 %sub24, i32 15
  %idxprom31 = sext i32 %cond30 to i64
  %arrayidx32 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %idxprom31
  %35 = bitcast i16* %arrayidx32 to i8*
  %36 = bitcast i16* %add.ptr to i8*
  %phitmp125 = sext i32 %add to i64
  %phitmp126 = shl nsw i64 %phitmp125, 1
  %cond39 = select i1 %cmp15, i64 %phitmp126, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 %cond39, i32 2, i1 false)
  br label %cleanup

if.else:                                          ; preds = %entry
  %sub41 = sub nsw i32 %width, %size
  %cmp42 = icmp slt i32 %sub41, %x
  %idxprom45 = sext i32 %x to i64
  %arrayidx46 = getelementptr inbounds i16, i16* %add.ptr, i64 %idxprom45
  br i1 %cmp42, label %if.then44, label %cleanup

if.then44:                                        ; preds = %if.else
  %37 = bitcast i16* %arrayidx46 to i8*
  %sub47 = sub nsw i32 %width, %x
  %cmp48 = icmp sgt i32 %sub47, 0
  %phitmp = sext i32 %sub47 to i64
  %phitmp124 = shl nsw i64 %phitmp, 1
  %cond54 = select i1 %cmp48, i64 %phitmp124, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([16 x i16]* @line to i8*), i8* %37, i64 %cond54, i32 2, i1 false)
  %cmp57 = icmp sgt i32 %width, %x
  %cond62 = select i1 %cmp57, i32 %width, i32 %x
  %add64 = add nsw i32 %x, %size
  %cmp65130 = icmp slt i32 %cond62, %add64
  br i1 %cmp65130, label %for.body67.lr.ph, label %cleanup

for.body67.lr.ph:                                 ; preds = %if.then44
  %sub68 = add nsw i32 %width, -1
  %idxprom69 = sext i32 %sub68 to i64
  %arrayidx70 = getelementptr inbounds i16, i16* %add.ptr, i64 %idxprom69
  %38 = sext i32 %cond62 to i64
  %39 = sext i32 %add64 to i64
  %40 = sub nsw i64 %39, %38
  %min.iters.check = icmp ult i64 %40, 16
  br i1 %min.iters.check, label %for.body67.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %for.body67.lr.ph
  %n.vec = and i64 %40, -16
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %for.body67.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %41 = sub nsw i64 %38, %idxprom45
  %scevgep = getelementptr [16 x i16], [16 x i16]* @line, i64 0, i64 %41
  %42 = sub nsw i64 %39, %idxprom45
  %scevgep137 = getelementptr [16 x i16], [16 x i16]* @line, i64 0, i64 %42
  %bound0 = icmp ult i16* %scevgep, %arrayidx70
  %bound1 = icmp ult i16* %arrayidx70, %scevgep137
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = add nsw i64 %38, %n.vec
  br i1 %memcheck.conflict, label %for.body67.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %43 = add nsw i64 %n.vec, -16
  %44 = lshr exact i64 %43, 4
  %45 = and i64 %44, 1
  %lcmp.mod172 = icmp eq i64 %45, 0
  br i1 %lcmp.mod172, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %46 = load i16, i16* %arrayidx70, align 2, !tbaa !5, !alias.scope !48
  %47 = insertelement <8 x i16> undef, i16 %46, i32 0
  %48 = shufflevector <8 x i16> %47, <8 x i16> undef, <8 x i32> zeroinitializer
  %49 = insertelement <8 x i16> undef, i16 %46, i32 0
  %50 = shufflevector <8 x i16> %49, <8 x i16> undef, <8 x i32> zeroinitializer
  %51 = sub nsw i64 %38, %idxprom45
  %52 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %51
  %53 = bitcast i16* %52 to <8 x i16>*
  store <8 x i16> %48, <8 x i16>* %53, align 2, !tbaa !5, !alias.scope !51, !noalias !48
  %54 = getelementptr i16, i16* %52, i64 8
  %55 = bitcast i16* %54 to <8 x i16>*
  store <8 x i16> %50, <8 x i16>* %55, align 2, !tbaa !5, !alias.scope !51, !noalias !48
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.body.preheader
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ 16, %vector.body.prol ]
  %56 = icmp eq i64 %44, 0
  br i1 %56, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  %57 = load i16, i16* %arrayidx70, align 2, !tbaa !5, !alias.scope !48
  %58 = insertelement <8 x i16> undef, i16 %57, i32 0
  %59 = shufflevector <8 x i16> %58, <8 x i16> undef, <8 x i32> zeroinitializer
  %60 = insertelement <8 x i16> undef, i16 %57, i32 0
  %61 = shufflevector <8 x i16> %60, <8 x i16> undef, <8 x i32> zeroinitializer
  %62 = load i16, i16* %arrayidx70, align 2, !tbaa !5, !alias.scope !48
  %63 = insertelement <8 x i16> undef, i16 %62, i32 0
  %64 = shufflevector <8 x i16> %63, <8 x i16> undef, <8 x i32> zeroinitializer
  %65 = insertelement <8 x i16> undef, i16 %62, i32 0
  %66 = shufflevector <8 x i16> %65, <8 x i16> undef, <8 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %67 = add i64 %38, %index
  %68 = sub nsw i64 %67, %idxprom45
  %69 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %68
  %70 = bitcast i16* %69 to <8 x i16>*
  store <8 x i16> %59, <8 x i16>* %70, align 2, !tbaa !5, !alias.scope !51, !noalias !48
  %71 = getelementptr i16, i16* %69, i64 8
  %72 = bitcast i16* %71 to <8 x i16>*
  store <8 x i16> %61, <8 x i16>* %72, align 2, !tbaa !5, !alias.scope !51, !noalias !48
  %index.next = add i64 %index, 16
  %73 = add i64 %38, %index.next
  %74 = sub nsw i64 %73, %idxprom45
  %75 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %74
  %76 = bitcast i16* %75 to <8 x i16>*
  store <8 x i16> %64, <8 x i16>* %76, align 2, !tbaa !5, !alias.scope !51, !noalias !48
  %77 = getelementptr i16, i16* %75, i64 8
  %78 = bitcast i16* %77 to <8 x i16>*
  store <8 x i16> %66, <8 x i16>* %78, align 2, !tbaa !5, !alias.scope !51, !noalias !48
  %index.next.1 = add i64 %index, 32
  %79 = icmp eq i64 %index.next.1, %n.vec
  br i1 %79, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !53

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %40, %n.vec
  br i1 %cmp.n, label %cleanup, label %for.body67.preheader

for.body67.preheader:                             ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %for.body67.lr.ph
  %indvars.iv133.ph = phi i64 [ %38, %vector.memcheck ], [ %38, %min.iters.checked ], [ %38, %for.body67.lr.ph ], [ %ind.end, %middle.block ]
  br label %for.body67

for.body67:                                       ; preds = %for.body67.preheader, %for.body67
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %for.body67 ], [ %indvars.iv133.ph, %for.body67.preheader ]
  %80 = load i16, i16* %arrayidx70, align 2, !tbaa !5
  %81 = sub nsw i64 %indvars.iv133, %idxprom45
  %arrayidx73 = getelementptr inbounds [16 x i16], [16 x i16]* @line, i64 0, i64 %81
  store i16 %80, i16* %arrayidx73, align 2, !tbaa !5
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, 1
  %cmp65 = icmp slt i64 %indvars.iv.next134, %39
  br i1 %cmp65, label %for.body67, label %cleanup.loopexit, !llvm.loop !54

cleanup.loopexit:                                 ; preds = %for.body67
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %middle.block, %if.then44, %for.end, %if.else
  %retval.0 = phi i16* [ %arrayidx46, %if.else ], [ getelementptr inbounds ([16 x i16], [16 x i16]* @line, i64 0, i64 0), %for.end ], [ getelementptr inbounds ([16 x i16], [16 x i16]* @line, i64 0, i64 0), %if.then44 ], [ getelementptr inbounds ([16 x i16], [16 x i16]* @line, i64 0, i64 0), %middle.block ], [ getelementptr inbounds ([16 x i16], [16 x i16]* @line, i64 0, i64 0), %cleanup.loopexit ]
  ret i16* %retval.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: norecurse nounwind readonly uwtable
define zeroext i16 @UMVPelY_14(i16** nocapture readonly %Pic, i32 %y, i32 %x, i32 %height4, i32 %width4) local_unnamed_addr #4 {
entry:
  %cmp = icmp slt i32 %y, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %and = and i32 %y, 3
  br label %cond.end5

cond.false:                                       ; preds = %entry
  %cmp1 = icmp sgt i32 %y, %height4
  br i1 %cmp1, label %cond.true2, label %cond.end5

cond.true2:                                       ; preds = %cond.false
  %and3 = and i32 %y, 3
  %add = add nsw i32 %and3, %height4
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false, %cond.true2, %cond.true
  %cond6 = phi i32 [ %and, %cond.true ], [ %add, %cond.true2 ], [ %y, %cond.false ]
  %cmp7 = icmp slt i32 %x, 0
  br i1 %cmp7, label %cond.true8, label %cond.false10

cond.true8:                                       ; preds = %cond.end5
  %and9 = and i32 %x, 3
  br label %cond.end18

cond.false10:                                     ; preds = %cond.end5
  %cmp11 = icmp sgt i32 %x, %width4
  br i1 %cmp11, label %cond.true12, label %cond.end18

cond.true12:                                      ; preds = %cond.false10
  %and13 = and i32 %x, 3
  %add14 = add nsw i32 %and13, %width4
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false10, %cond.true12, %cond.true8
  %cond19 = phi i32 [ %and9, %cond.true8 ], [ %add14, %cond.true12 ], [ %x, %cond.false10 ]
  %idxprom = sext i32 %cond6 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %Pic, i64 %idxprom
  %0 = load i16*, i16** %arrayidx, align 8, !tbaa !1
  %idxprom20 = sext i32 %cond19 to i64
  %arrayidx21 = getelementptr inbounds i16, i16* %0, i64 %idxprom20
  %1 = load i16, i16* %arrayidx21, align 2, !tbaa !5
  ret i16 %1
}

; Function Attrs: norecurse nounwind readonly uwtable
define zeroext i16 @FastPelY_14(i16** nocapture readonly %Pic, i32 %y, i32 %x, i32 %height, i32 %width) local_unnamed_addr #4 {
entry:
  %idxprom = sext i32 %y to i64
  %arrayidx = getelementptr inbounds i16*, i16** %Pic, i64 %idxprom
  %0 = load i16*, i16** %arrayidx, align 8, !tbaa !1
  %idxprom1 = sext i32 %x to i64
  %arrayidx2 = getelementptr inbounds i16, i16* %0, i64 %idxprom1
  %1 = load i16, i16* %arrayidx2, align 2, !tbaa !5
  ret i16 %1
}

; Function Attrs: norecurse nounwind readonly uwtable
define i16* @FastLine4X(i16** nocapture readonly %Pic, i32 %y, i32 %x, i32 %height, i32 %width) local_unnamed_addr #4 {
entry:
  %idxprom = sext i32 %y to i64
  %arrayidx = getelementptr inbounds i16*, i16** %Pic, i64 %idxprom
  %0 = load i16*, i16** %arrayidx, align 8, !tbaa !1
  %idxprom1 = sext i32 %x to i64
  %arrayidx2 = getelementptr inbounds i16, i16* %0, i64 %idxprom1
  ret i16* %arrayidx2
}

; Function Attrs: norecurse nounwind uwtable
define i16* @UMVLine4X(i16** nocapture readonly %Pic, i32 %y, i32 %x, i32 %height4, i32 %width4) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %y, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %and = and i32 %y, 3
  br label %cond.end5

cond.false:                                       ; preds = %entry
  %cmp1 = icmp sgt i32 %y, %height4
  br i1 %cmp1, label %cond.true2, label %cond.end5

cond.true2:                                       ; preds = %cond.false
  %and3 = and i32 %y, 3
  %add = add nsw i32 %and3, %height4
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false, %cond.true2, %cond.true
  %cond6 = phi i32 [ %and, %cond.true ], [ %add, %cond.true2 ], [ %y, %cond.false ]
  %idxprom = sext i32 %cond6 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %Pic, i64 %idxprom
  %0 = load i16*, i16** %arrayidx, align 8, !tbaa !1
  %1 = sext i32 %x to i64
  %2 = sext i32 %width4 to i64
  br label %for.body

for.body:                                         ; preds = %cond.end5, %cond.end20
  %indvars.iv = phi i64 [ 0, %cond.end5 ], [ %indvars.iv.next, %cond.end20 ]
  %3 = add nsw i64 %indvars.iv, %1
  %cmp9 = icmp slt i64 %3, 0
  br i1 %cmp9, label %cond.true10, label %cond.false12

cond.true10:                                      ; preds = %for.body
  %4 = trunc i64 %3 to i32
  %and11 = and i32 %4, 3
  br label %cond.end20

cond.false12:                                     ; preds = %for.body
  %cmp13 = icmp sgt i64 %3, %2
  %5 = trunc i64 %3 to i32
  br i1 %cmp13, label %cond.true14, label %cond.end20

cond.true14:                                      ; preds = %cond.false12
  %and15 = and i32 %5, 3
  %add16 = add nsw i32 %and15, %width4
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false12, %cond.true14, %cond.true10
  %cond21 = phi i32 [ %and11, %cond.true10 ], [ %add16, %cond.true14 ], [ %5, %cond.false12 ]
  %idxprom22 = sext i32 %cond21 to i64
  %arrayidx23 = getelementptr inbounds i16, i16* %0, i64 %idxprom22
  %6 = load i16, i16* %arrayidx23, align 2, !tbaa !5
  %arrayidx25 = getelementptr inbounds [64 x i16], [64 x i16]* @line4, i64 0, i64 %indvars.iv
  store i16 %6, i16* %arrayidx25, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp7 = icmp slt i64 %indvars.iv.next, 64
  br i1 %cmp7, label %for.body, label %for.end

for.end:                                          ; preds = %cond.end20
  ret i16* getelementptr inbounds ([64 x i16], [64 x i16]* @line4, i64 0, i64 0)
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !3, i64 0}
!7 = !{!8}
!8 = distinct !{!8, !9}
!9 = distinct !{!9, !"LVerDomain"}
!10 = !{!11}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.vectorize.width", i32 1}
!14 = !{!"llvm.loop.interleave.count", i32 1}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !13, !14}
!23 = distinct !{!23, !13, !14}
!24 = distinct !{!24, !13, !14}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !13, !14}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !13, !14}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !13, !14}
!40 = distinct !{!40, !13, !14}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!45}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !13, !14}
!47 = distinct !{!47, !13, !14}
!48 = !{!49}
!49 = distinct !{!49, !50}
!50 = distinct !{!50, !"LVerDomain"}
!51 = !{!52}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !13, !14}
!54 = distinct !{!54, !13, !14}
