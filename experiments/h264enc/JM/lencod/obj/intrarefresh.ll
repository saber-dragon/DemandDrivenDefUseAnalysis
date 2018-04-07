; ModuleID = 'src/intrarefresh.c'
source_filename = "src/intrarefresh.c"
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

@NumberOfMBs = internal unnamed_addr global i32 0, align 4
@NumberIntraPerPicture = internal unnamed_addr global i32 0, align 4
@RefreshPattern = internal unnamed_addr global i32* null, align 8
@.str = private unnamed_addr constant [32 x i8] c"RandomIntraInit: RefreshPattern\00", align 1
@IntraMBs = internal unnamed_addr global i32* null, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"RandomIntraInit: IntraMBs\00", align 1
@WalkAround = internal unnamed_addr global i32 0, align 4
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

; Function Attrs: nounwind uwtable
define void @RandomIntraInit(i32 %xsize, i32 %ysize, i32 %refresh) local_unnamed_addr #0 {
entry:
  tail call void @srand(i32 1) #6
  %mul = mul nsw i32 %ysize, %xsize
  store i32 %mul, i32* @NumberOfMBs, align 4, !tbaa !1
  store i32 %refresh, i32* @NumberIntraPerPicture, align 4, !tbaa !1
  %cmp = icmp eq i32 %refresh, 0
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  %call = tail call noalias i8* @malloc(i64 %mul1) #6
  store i8* %call, i8** bitcast (i32** @RefreshPattern to i8**), align 8, !tbaa !5
  %cmp2 = icmp eq i8* %call, null
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  tail call void @no_mem_exit(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0)) #6
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %conv5 = sext i32 %refresh to i64
  %mul6 = shl nsw i64 %conv5, 2
  %call7 = tail call noalias i8* @malloc(i64 %mul6) #6
  store i8* %call7, i8** bitcast (i32** @IntraMBs to i8**), align 8, !tbaa !5
  %cmp8 = icmp eq i8* %call7, null
  br i1 %cmp8, label %if.then10, label %for.cond.preheader

if.then10:                                        ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then10, %if.end
  %0 = load i32, i32* @NumberOfMBs, align 4, !tbaa !1
  %cmp1241 = icmp sgt i32 %0, 0
  br i1 %cmp1241, label %do.body.preheader.preheader, label %if.end28

do.body.preheader.preheader:                      ; preds = %for.cond.preheader
  %1 = load i8*, i8** bitcast (i32** @RefreshPattern to i8**), align 8, !tbaa !5
  %2 = add i32 %0, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 4
  call void @llvm.memset.p0i8.i64(i8* %1, i8 -1, i64 %5, i32 4, i1 false)
  br label %do.body.preheader

do.body.preheader:                                ; preds = %do.body.preheader.preheader, %do.end
  %i.140 = phi i32 [ %inc26, %do.end ], [ 0, %do.body.preheader.preheader ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %call18 = tail call i32 @rand() #6
  %6 = load i32, i32* @NumberOfMBs, align 4, !tbaa !1
  %rem = srem i32 %call18, %6
  %7 = load i32*, i32** @RefreshPattern, align 8, !tbaa !5
  %idxprom19 = sext i32 %rem to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %7, i64 %idxprom19
  %8 = load i32, i32* %arrayidx20, align 4, !tbaa !1
  %cmp21 = icmp eq i32 %8, -1
  br i1 %cmp21, label %do.end, label %do.body

do.end:                                           ; preds = %do.body
  store i32 %i.140, i32* %arrayidx20, align 4, !tbaa !1
  %inc26 = add nuw nsw i32 %i.140, 1
  %cmp15 = icmp slt i32 %inc26, %6
  br i1 %cmp15, label %do.body.preheader, label %if.end28.loopexit

if.else:                                          ; preds = %entry
  store i32* null, i32** @RefreshPattern, align 8, !tbaa !5
  store i32* null, i32** @IntraMBs, align 8, !tbaa !5
  br label %if.end28

if.end28.loopexit:                                ; preds = %do.end
  br label %if.end28

if.end28:                                         ; preds = %if.end28.loopexit, %for.cond.preheader, %if.else
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #1

declare void @no_mem_exit(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @RandomIntra(i32 %mb) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @NumberIntraPerPicture, align 4, !tbaa !1
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %1 = load i32*, i32** @IntraMBs, align 8, !tbaa !5
  %2 = sext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %cmp = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %cleanup.loopexit

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %indvars.iv
  %3 = load i32, i32* %arrayidx, align 4, !tbaa !1
  %cmp1 = icmp eq i32 %3, %mb
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp1, label %cleanup.loopexit, label %for.cond

cleanup.loopexit:                                 ; preds = %for.cond, %for.body
  %retval.0.ph = phi i32 [ 0, %for.cond ], [ 1, %for.body ]
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %cleanup.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind uwtable
define void @RandomIntraNewPicture() local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* @NumberIntraPerPicture, align 4, !tbaa !1
  %1 = load i32, i32* @WalkAround, align 4, !tbaa !1
  %add = add nsw i32 %1, %0
  store i32 %add, i32* @WalkAround, align 4, !tbaa !1
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %2 = load i32*, i32** @RefreshPattern, align 8, !tbaa !5
  %3 = load i32, i32* @NumberOfMBs, align 4, !tbaa !1
  %4 = load i32*, i32** @IntraMBs, align 8, !tbaa !5
  %5 = sext i32 %0 to i64
  %xtraiter = and i64 %5, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol.preheader
  %rem.prol = srem i32 %add, %3
  %idxprom.prol = sext i32 %rem.prol to i64
  %arrayidx.prol = getelementptr inbounds i32, i32* %2, i64 %idxprom.prol
  %6 = load i32, i32* %arrayidx.prol, align 4, !tbaa !1
  store i32 %6, i32* %4, align 4, !tbaa !1
  %inc3.prol = add nsw i32 %add, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.body.prol
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ 1, %for.body.prol ]
  %i.010.unr = phi i32 [ %add, %for.body.lr.ph ], [ %inc3.prol, %for.body.prol ]
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %i.010 = phi i32 [ %i.010.unr, %for.body.lr.ph.new ], [ %inc3.1, %for.body ]
  %rem = srem i32 %i.010, %3
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4, !tbaa !1
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 %indvars.iv
  store i32 %8, i32* %arrayidx2, align 4, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc3 = add nsw i32 %i.010, 1
  %rem.1 = srem i32 %inc3, %3
  %idxprom.1 = sext i32 %rem.1 to i64
  %arrayidx.1 = getelementptr inbounds i32, i32* %2, i64 %idxprom.1
  %9 = load i32, i32* %arrayidx.1, align 4, !tbaa !1
  %arrayidx2.1 = getelementptr inbounds i32, i32* %4, i64 %indvars.iv.next
  store i32 %9, i32* %arrayidx2.1, align 4, !tbaa !1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %inc3.1 = add nsw i32 %i.010, 2
  %cmp.1 = icmp slt i64 %indvars.iv.next.1, %5
  br i1 %cmp.1, label %for.body, label %for.end.loopexit.unr-lcssa

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @RandomIntraUninit() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @NumberIntraPerPicture, align 4, !tbaa !1
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** bitcast (i32** @RefreshPattern to i8**), align 8, !tbaa !5
  tail call void @free(i8* %1) #6
  %2 = load i8*, i8** bitcast (i32** @IntraMBs to i8**), align 8, !tbaa !5
  tail call void @free(i8* %2) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"int", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !3, i64 0}
