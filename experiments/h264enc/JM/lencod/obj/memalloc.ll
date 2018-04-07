; ModuleID = 'src/memalloc.c'
source_filename = "src/memalloc.c"
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

@.str = private unnamed_addr constant [33 x i8] c"init_top_bot_planes: imgTopField\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"init_top_bot_planes: imgBotField\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"get_mem2Dpel: array2D\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"get_mem3Dpel: array3D\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"free_mem2Dpel: trying to free unused memory\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"free_mem3Dpel: trying to free unused memory\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"get_mem2D: array2D\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"get_mem2Dint: array2D\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"get_mem2Dint64: array2D\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"get_mem3D: array3D\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"get_mem3Dint: array3D\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"get_mem3Dint64: array3D\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"get_mem4Dint: array4D\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"get_mem5Dint: array5D\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"free_mem2D: trying to free unused memory\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"free_mem2Dint: trying to free unused memory\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"free_mem2Dint64: trying to free unused memory\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"free_mem3D: trying to free unused memory\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"free_mem3Dint: trying to free unused memory\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"free_mem3Dint64: trying to free unused memory\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"free_mem4Dint: trying to free unused memory\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"free_mem5Dint: trying to free unused memory\00", align 1
@errortext = common global [300 x i8] zeroinitializer, align 16
@.str.22 = private unnamed_addr constant [30 x i8] c"Could not allocate memory: %s\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"get_mem2Dshort: array2D\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"get_mem3Dshort: array3D\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"get_mem4Dshort: array4D\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"get_mem5Dshort: array5D\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"get_mem6Dshort: array6D\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"free_mem2Dshort: trying to free unused memory\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"free_mem3Dshort: trying to free unused memory\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"free_mem4Dshort: trying to free unused memory\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"free_mem5Dshort: trying to free unused memory\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"free_mem6Dshort: trying to free unused memory\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"get_mem2Ddouble: array2D\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"free_mem2Ddouble: trying to free unused memory\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"free_mem2Ddb_offset: trying to free unused memory\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"free_mem2Dint_offset: trying to free unused memory\00", align 1
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
define i32 @init_top_bot_planes(i16** nocapture readonly %imgFrame, i32 %rows, i32 %columns, i16*** nocapture %imgTopField, i16*** nocapture %imgBotField) local_unnamed_addr #0 {
entry:
  %div = sdiv i32 %rows, 2
  %conv = sext i32 %div to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i16*** %imgTopField to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %1 = bitcast i16*** %imgBotField to i8**
  store i8* %call4, i8** %1, align 8, !tbaa !1
  %cmp5 = icmp eq i8* %call4, null
  br i1 %cmp5, label %if.then7, label %for.cond.preheader

if.then7:                                         ; preds = %if.end
  %call.i34 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then7, %if.end
  %cmp1035 = icmp sgt i32 %rows, 1
  br i1 %cmp1035, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %2 = shl nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i16*, i16** %imgFrame, i64 %2
  %3 = bitcast i16** %arrayidx to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !1
  %5 = load i16**, i16*** %imgTopField, align 8, !tbaa !1
  %arrayidx13 = getelementptr inbounds i16*, i16** %5, i64 %indvars.iv
  %6 = bitcast i16** %arrayidx13 to i64*
  store i64 %4, i64* %6, align 8, !tbaa !1
  %7 = or i64 %2, 1
  %arrayidx16 = getelementptr inbounds i16*, i16** %imgFrame, i64 %7
  %8 = bitcast i16** %arrayidx16 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !1
  %10 = load i16**, i16*** %imgBotField, align 8, !tbaa !1
  %arrayidx18 = getelementptr inbounds i16*, i16** %10, i64 %indvars.iv
  %11 = bitcast i16** %arrayidx18 to i64*
  store i64 %9, i64* %11, align 8, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp10 = icmp slt i64 %indvars.iv.next, %conv
  br i1 %cmp10, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul20 = shl i32 %rows, 3
  ret i32 %mul20
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @no_mem_exit(i8* %where) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* %where) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_top_bot_planes(i16** nocapture %imgTopField, i16** nocapture %imgBotField) local_unnamed_addr #0 {
entry:
  %0 = bitcast i16** %imgTopField to i8*
  tail call void @free(i8* %0) #3
  %1 = bitcast i16** %imgBotField to i8*
  tail call void @free(i8* %1) #3
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @get_mem2Dpel(i16*** nocapture %array2D, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i16*** %array2D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %1 = bitcast i8* %call to i8**
  br label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  %.phi.trans.insert = bitcast i16*** %array2D to i8***
  %.pre = load i8**, i8*** %.phi.trans.insert, align 8, !tbaa !1
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %2 = phi i8** [ %.pre, %if.then ], [ %1, %entry.if.end_crit_edge ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias i8* @calloc(i64 %conv2, i64 2) #3
  store i8* %call3, i8** %2, align 8, !tbaa !1
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %for.cond.preheader

if.then6:                                         ; preds = %if.end
  %call.i29 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then6, %if.end
  %cmp830 = icmp sgt i32 %rows, 1
  br i1 %cmp830, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %idx.ext = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %3 = add nuw nsw i64 %wide.trip.count, 3
  %4 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %3, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol, %for.body.prol.preheader
  %indvars.iv.prol = phi i64 [ 1, %for.body.prol.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body.prol.preheader ], [ %prol.iter.sub, %for.body.prol ]
  %5 = load i16**, i16*** %array2D, align 8, !tbaa !1
  %6 = add nsw i64 %indvars.iv.prol, -1
  %arrayidx10.prol = getelementptr inbounds i16*, i16** %5, i64 %6
  %7 = load i16*, i16** %arrayidx10.prol, align 8, !tbaa !1
  %add.ptr.prol = getelementptr inbounds i16, i16* %7, i64 %idx.ext
  %arrayidx12.prol = getelementptr inbounds i16*, i16** %5, i64 %indvars.iv.prol
  store i16* %add.ptr.prol, i16** %arrayidx12.prol, align 8, !tbaa !1
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body.prol.loopexit.unr-lcssa, label %for.body.prol, !llvm.loop !5

for.body.prol.loopexit.unr-lcssa:                 ; preds = %for.body.prol
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.body.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol.loopexit.unr-lcssa ]
  %8 = icmp ult i64 %4, 3
  br i1 %8, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %9 = load i16**, i16*** %array2D, align 8, !tbaa !1
  %10 = add nsw i64 %indvars.iv, -1
  %arrayidx10 = getelementptr inbounds i16*, i16** %9, i64 %10
  %11 = load i16*, i16** %arrayidx10, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i16, i16* %11, i64 %idx.ext
  %arrayidx12 = getelementptr inbounds i16*, i16** %9, i64 %indvars.iv
  store i16* %add.ptr, i16** %arrayidx12, align 8, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i16**, i16*** %array2D, align 8, !tbaa !1
  %arrayidx10.1 = getelementptr inbounds i16*, i16** %12, i64 %indvars.iv
  %13 = load i16*, i16** %arrayidx10.1, align 8, !tbaa !1
  %add.ptr.1 = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %arrayidx12.1 = getelementptr inbounds i16*, i16** %12, i64 %indvars.iv.next
  store i16* %add.ptr.1, i16** %arrayidx12.1, align 8, !tbaa !1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %14 = load i16**, i16*** %array2D, align 8, !tbaa !1
  %arrayidx10.2 = getelementptr inbounds i16*, i16** %14, i64 %indvars.iv.next
  %15 = load i16*, i16** %arrayidx10.2, align 8, !tbaa !1
  %add.ptr.2 = getelementptr inbounds i16, i16* %15, i64 %idx.ext
  %arrayidx12.2 = getelementptr inbounds i16*, i16** %14, i64 %indvars.iv.next.1
  store i16* %add.ptr.2, i16** %arrayidx12.2, align 8, !tbaa !1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %16 = load i16**, i16*** %array2D, align 8, !tbaa !1
  %arrayidx10.3 = getelementptr inbounds i16*, i16** %16, i64 %indvars.iv.next.1
  %17 = load i16*, i16** %arrayidx10.3, align 8, !tbaa !1
  %add.ptr.3 = getelementptr inbounds i16, i16* %17, i64 %idx.ext
  %arrayidx12.3 = getelementptr inbounds i16*, i16** %16, i64 %indvars.iv.next.2
  store i16* %add.ptr.3, i16** %arrayidx12.3, align 8, !tbaa !1
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul15 = shl i32 %mul, 1
  ret i32 %mul15
}

; Function Attrs: nounwind uwtable
define i32 @get_mem3Dpel(i16**** nocapture %array3D, i32 %frames, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %frames to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i16**** %array3D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %cmp217 = icmp sgt i32 %frames, 0
  br i1 %cmp217, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %1 = load i16***, i16**** %array3D, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i16**, i16*** %1, i64 %indvars.iv
  %call4 = tail call i32 @get_mem2Dpel(i16*** %add.ptr, i32 %rows, i32 %columns)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul = shl i32 %frames, 1
  %mul5 = mul i32 %mul, %rows
  %mul7 = mul i32 %mul5, %columns
  ret i32 %mul7
}

; Function Attrs: nounwind uwtable
define void @free_mem2Dpel(i16** %array2D) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i16** %array2D, null
  br i1 %tobool, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i16*, i16** %array2D, align 8, !tbaa !1
  %tobool1 = icmp eq i16* %0, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = bitcast i16* %0 to i8*
  tail call void @free(i8* %1) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %2 = bitcast i16** %array2D to i8*
  tail call void @free(i8* %2) #3
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i32 100) #3
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

declare void @error(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @free_mem3Dpel(i16*** %array3D, i32 %frames) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i16*** %array3D, null
  br i1 %tobool, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %frames, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %free_mem2Dpel.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_mem2Dpel.exit ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i16**, i16*** %array3D, i64 %indvars.iv
  %0 = load i16**, i16*** %arrayidx, align 8, !tbaa !1
  %tobool.i = icmp eq i16** %0, null
  br i1 %tobool.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %1 = load i16*, i16** %0, align 8, !tbaa !1
  %tobool1.i = icmp eq i16* %1, null
  br i1 %tobool1.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %2 = bitcast i16* %1 to i8*
  tail call void @free(i8* %2) #3
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i32 100) #3
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  %3 = bitcast i16** %0 to i8*
  tail call void @free(i8* %3) #3
  br label %free_mem2Dpel.exit

if.else4.i:                                       ; preds = %for.body
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i32 100) #3
  br label %free_mem2Dpel.exit

free_mem2Dpel.exit:                               ; preds = %if.end.i, %if.else4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %free_mem2Dpel.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %4 = bitcast i16*** %array3D to i8*
  tail call void @free(i8* %4) #3
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @get_mem2D(i8*** nocapture %array2D, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i8*** %array2D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  %1 = bitcast i8* %call to i8**
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  %.pre = load i8**, i8*** %array2D, align 8, !tbaa !1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i8** [ %.pre, %if.then ], [ %1, %entry ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias i8* @calloc(i64 %conv2, i64 1) #3
  store i8* %call3, i8** %2, align 8, !tbaa !1
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %for.cond.preheader

if.then6:                                         ; preds = %if.end
  %call.i26 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then6, %if.end
  %cmp827 = icmp sgt i32 %rows, 1
  br i1 %cmp827, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %idx.ext = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %3 = add nuw nsw i64 %wide.trip.count, 3
  %4 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %3, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol, %for.body.prol.preheader
  %indvars.iv.prol = phi i64 [ 1, %for.body.prol.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body.prol.preheader ], [ %prol.iter.sub, %for.body.prol ]
  %5 = load i8**, i8*** %array2D, align 8, !tbaa !1
  %6 = add nsw i64 %indvars.iv.prol, -1
  %arrayidx10.prol = getelementptr inbounds i8*, i8** %5, i64 %6
  %7 = load i8*, i8** %arrayidx10.prol, align 8, !tbaa !1
  %add.ptr.prol = getelementptr inbounds i8, i8* %7, i64 %idx.ext
  %arrayidx12.prol = getelementptr inbounds i8*, i8** %5, i64 %indvars.iv.prol
  store i8* %add.ptr.prol, i8** %arrayidx12.prol, align 8, !tbaa !1
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body.prol.loopexit.unr-lcssa, label %for.body.prol, !llvm.loop !7

for.body.prol.loopexit.unr-lcssa:                 ; preds = %for.body.prol
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.body.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol.loopexit.unr-lcssa ]
  %8 = icmp ult i64 %4, 3
  br i1 %8, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %9 = load i8**, i8*** %array2D, align 8, !tbaa !1
  %10 = add nsw i64 %indvars.iv, -1
  %arrayidx10 = getelementptr inbounds i8*, i8** %9, i64 %10
  %11 = load i8*, i8** %arrayidx10, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext
  %arrayidx12 = getelementptr inbounds i8*, i8** %9, i64 %indvars.iv
  store i8* %add.ptr, i8** %arrayidx12, align 8, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i8**, i8*** %array2D, align 8, !tbaa !1
  %arrayidx10.1 = getelementptr inbounds i8*, i8** %12, i64 %indvars.iv
  %13 = load i8*, i8** %arrayidx10.1, align 8, !tbaa !1
  %add.ptr.1 = getelementptr inbounds i8, i8* %13, i64 %idx.ext
  %arrayidx12.1 = getelementptr inbounds i8*, i8** %12, i64 %indvars.iv.next
  store i8* %add.ptr.1, i8** %arrayidx12.1, align 8, !tbaa !1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %14 = load i8**, i8*** %array2D, align 8, !tbaa !1
  %arrayidx10.2 = getelementptr inbounds i8*, i8** %14, i64 %indvars.iv.next
  %15 = load i8*, i8** %arrayidx10.2, align 8, !tbaa !1
  %add.ptr.2 = getelementptr inbounds i8, i8* %15, i64 %idx.ext
  %arrayidx12.2 = getelementptr inbounds i8*, i8** %14, i64 %indvars.iv.next.1
  store i8* %add.ptr.2, i8** %arrayidx12.2, align 8, !tbaa !1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %16 = load i8**, i8*** %array2D, align 8, !tbaa !1
  %arrayidx10.3 = getelementptr inbounds i8*, i8** %16, i64 %indvars.iv.next.1
  %17 = load i8*, i8** %arrayidx10.3, align 8, !tbaa !1
  %add.ptr.3 = getelementptr inbounds i8, i8* %17, i64 %idx.ext
  %arrayidx12.3 = getelementptr inbounds i8*, i8** %16, i64 %indvars.iv.next.2
  store i8* %add.ptr.3, i8** %arrayidx12.3, align 8, !tbaa !1
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  ret i32 %mul
}

; Function Attrs: nounwind uwtable
define i32 @get_mem2Dint(i32*** nocapture %array2D, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i32*** %array2D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %1 = bitcast i8* %call to i8**
  br label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  %.phi.trans.insert = bitcast i32*** %array2D to i8***
  %.pre = load i8**, i8*** %.phi.trans.insert, align 8, !tbaa !1
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %2 = phi i8** [ %.pre, %if.then ], [ %1, %entry.if.end_crit_edge ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias i8* @calloc(i64 %conv2, i64 4) #3
  store i8* %call3, i8** %2, align 8, !tbaa !1
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %for.cond.preheader

if.then6:                                         ; preds = %if.end
  %call.i29 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then6, %if.end
  %cmp830 = icmp sgt i32 %rows, 1
  br i1 %cmp830, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %idx.ext = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %3 = add nuw nsw i64 %wide.trip.count, 3
  %4 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %3, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol, %for.body.prol.preheader
  %indvars.iv.prol = phi i64 [ 1, %for.body.prol.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body.prol.preheader ], [ %prol.iter.sub, %for.body.prol ]
  %5 = load i32**, i32*** %array2D, align 8, !tbaa !1
  %6 = add nsw i64 %indvars.iv.prol, -1
  %arrayidx10.prol = getelementptr inbounds i32*, i32** %5, i64 %6
  %7 = load i32*, i32** %arrayidx10.prol, align 8, !tbaa !1
  %add.ptr.prol = getelementptr inbounds i32, i32* %7, i64 %idx.ext
  %arrayidx12.prol = getelementptr inbounds i32*, i32** %5, i64 %indvars.iv.prol
  store i32* %add.ptr.prol, i32** %arrayidx12.prol, align 8, !tbaa !1
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body.prol.loopexit.unr-lcssa, label %for.body.prol, !llvm.loop !8

for.body.prol.loopexit.unr-lcssa:                 ; preds = %for.body.prol
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.body.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol.loopexit.unr-lcssa ]
  %8 = icmp ult i64 %4, 3
  br i1 %8, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %9 = load i32**, i32*** %array2D, align 8, !tbaa !1
  %10 = add nsw i64 %indvars.iv, -1
  %arrayidx10 = getelementptr inbounds i32*, i32** %9, i64 %10
  %11 = load i32*, i32** %arrayidx10, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i32, i32* %11, i64 %idx.ext
  %arrayidx12 = getelementptr inbounds i32*, i32** %9, i64 %indvars.iv
  store i32* %add.ptr, i32** %arrayidx12, align 8, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32**, i32*** %array2D, align 8, !tbaa !1
  %arrayidx10.1 = getelementptr inbounds i32*, i32** %12, i64 %indvars.iv
  %13 = load i32*, i32** %arrayidx10.1, align 8, !tbaa !1
  %add.ptr.1 = getelementptr inbounds i32, i32* %13, i64 %idx.ext
  %arrayidx12.1 = getelementptr inbounds i32*, i32** %12, i64 %indvars.iv.next
  store i32* %add.ptr.1, i32** %arrayidx12.1, align 8, !tbaa !1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %14 = load i32**, i32*** %array2D, align 8, !tbaa !1
  %arrayidx10.2 = getelementptr inbounds i32*, i32** %14, i64 %indvars.iv.next
  %15 = load i32*, i32** %arrayidx10.2, align 8, !tbaa !1
  %add.ptr.2 = getelementptr inbounds i32, i32* %15, i64 %idx.ext
  %arrayidx12.2 = getelementptr inbounds i32*, i32** %14, i64 %indvars.iv.next.1
  store i32* %add.ptr.2, i32** %arrayidx12.2, align 8, !tbaa !1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %16 = load i32**, i32*** %array2D, align 8, !tbaa !1
  %arrayidx10.3 = getelementptr inbounds i32*, i32** %16, i64 %indvars.iv.next.1
  %17 = load i32*, i32** %arrayidx10.3, align 8, !tbaa !1
  %add.ptr.3 = getelementptr inbounds i32, i32* %17, i64 %idx.ext
  %arrayidx12.3 = getelementptr inbounds i32*, i32** %16, i64 %indvars.iv.next.2
  store i32* %add.ptr.3, i32** %arrayidx12.3, align 8, !tbaa !1
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul15 = shl i32 %mul, 2
  ret i32 %mul15
}

; Function Attrs: nounwind uwtable
define i32 @get_mem2Dint64(i64*** nocapture %array2D, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i64*** %array2D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %1 = bitcast i8* %call to i8**
  br label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  %.phi.trans.insert = bitcast i64*** %array2D to i8***
  %.pre = load i8**, i8*** %.phi.trans.insert, align 8, !tbaa !1
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %2 = phi i8** [ %.pre, %if.then ], [ %1, %entry.if.end_crit_edge ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias i8* @calloc(i64 %conv2, i64 8) #3
  store i8* %call3, i8** %2, align 8, !tbaa !1
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %for.cond.preheader

if.then6:                                         ; preds = %if.end
  %call.i29 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then6, %if.end
  %cmp830 = icmp sgt i32 %rows, 1
  br i1 %cmp830, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %idx.ext = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %3 = add nuw nsw i64 %wide.trip.count, 3
  %4 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %3, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol, %for.body.prol.preheader
  %indvars.iv.prol = phi i64 [ 1, %for.body.prol.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body.prol.preheader ], [ %prol.iter.sub, %for.body.prol ]
  %5 = load i64**, i64*** %array2D, align 8, !tbaa !1
  %6 = add nsw i64 %indvars.iv.prol, -1
  %arrayidx10.prol = getelementptr inbounds i64*, i64** %5, i64 %6
  %7 = load i64*, i64** %arrayidx10.prol, align 8, !tbaa !1
  %add.ptr.prol = getelementptr inbounds i64, i64* %7, i64 %idx.ext
  %arrayidx12.prol = getelementptr inbounds i64*, i64** %5, i64 %indvars.iv.prol
  store i64* %add.ptr.prol, i64** %arrayidx12.prol, align 8, !tbaa !1
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body.prol.loopexit.unr-lcssa, label %for.body.prol, !llvm.loop !9

for.body.prol.loopexit.unr-lcssa:                 ; preds = %for.body.prol
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.body.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol.loopexit.unr-lcssa ]
  %8 = icmp ult i64 %4, 3
  br i1 %8, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %9 = load i64**, i64*** %array2D, align 8, !tbaa !1
  %10 = add nsw i64 %indvars.iv, -1
  %arrayidx10 = getelementptr inbounds i64*, i64** %9, i64 %10
  %11 = load i64*, i64** %arrayidx10, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i64, i64* %11, i64 %idx.ext
  %arrayidx12 = getelementptr inbounds i64*, i64** %9, i64 %indvars.iv
  store i64* %add.ptr, i64** %arrayidx12, align 8, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i64**, i64*** %array2D, align 8, !tbaa !1
  %arrayidx10.1 = getelementptr inbounds i64*, i64** %12, i64 %indvars.iv
  %13 = load i64*, i64** %arrayidx10.1, align 8, !tbaa !1
  %add.ptr.1 = getelementptr inbounds i64, i64* %13, i64 %idx.ext
  %arrayidx12.1 = getelementptr inbounds i64*, i64** %12, i64 %indvars.iv.next
  store i64* %add.ptr.1, i64** %arrayidx12.1, align 8, !tbaa !1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %14 = load i64**, i64*** %array2D, align 8, !tbaa !1
  %arrayidx10.2 = getelementptr inbounds i64*, i64** %14, i64 %indvars.iv.next
  %15 = load i64*, i64** %arrayidx10.2, align 8, !tbaa !1
  %add.ptr.2 = getelementptr inbounds i64, i64* %15, i64 %idx.ext
  %arrayidx12.2 = getelementptr inbounds i64*, i64** %14, i64 %indvars.iv.next.1
  store i64* %add.ptr.2, i64** %arrayidx12.2, align 8, !tbaa !1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %16 = load i64**, i64*** %array2D, align 8, !tbaa !1
  %arrayidx10.3 = getelementptr inbounds i64*, i64** %16, i64 %indvars.iv.next.1
  %17 = load i64*, i64** %arrayidx10.3, align 8, !tbaa !1
  %add.ptr.3 = getelementptr inbounds i64, i64* %17, i64 %idx.ext
  %arrayidx12.3 = getelementptr inbounds i64*, i64** %16, i64 %indvars.iv.next.2
  store i64* %add.ptr.3, i64** %arrayidx12.3, align 8, !tbaa !1
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul15 = shl i32 %mul, 3
  ret i32 %mul15
}

; Function Attrs: nounwind uwtable
define i32 @get_mem3D(i8**** nocapture %array3D, i32 %frames, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %frames to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i8**** %array3D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %cmp214 = icmp sgt i32 %frames, 0
  br i1 %cmp214, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %1 = load i8***, i8**** %array3D, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i8**, i8*** %1, i64 %indvars.iv
  %call4 = tail call i32 @get_mem2D(i8*** %add.ptr, i32 %rows, i32 %columns)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul = mul nsw i32 %rows, %frames
  %mul5 = mul nsw i32 %mul, %columns
  ret i32 %mul5
}

; Function Attrs: nounwind uwtable
define i32 @get_mem3Dint(i32**** nocapture %array3D, i32 %frames, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %frames to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i32**** %array3D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %cmp217 = icmp sgt i32 %frames, 0
  br i1 %cmp217, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %1 = load i32***, i32**** %array3D, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i32**, i32*** %1, i64 %indvars.iv
  %call4 = tail call i32 @get_mem2Dint(i32*** %add.ptr, i32 %rows, i32 %columns)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul = shl i32 %frames, 2
  %mul5 = mul i32 %mul, %rows
  %mul7 = mul i32 %mul5, %columns
  ret i32 %mul7
}

; Function Attrs: nounwind uwtable
define i32 @get_mem3Dint64(i64**** nocapture %array3D, i32 %frames, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %frames to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i64**** %array3D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %cmp217 = icmp sgt i32 %frames, 0
  br i1 %cmp217, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %1 = load i64***, i64**** %array3D, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i64**, i64*** %1, i64 %indvars.iv
  %call4 = tail call i32 @get_mem2Dint64(i64*** %add.ptr, i32 %rows, i32 %columns)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul = shl i32 %frames, 3
  %mul5 = mul i32 %mul, %rows
  %mul7 = mul i32 %mul5, %columns
  ret i32 %mul7
}

; Function Attrs: nounwind uwtable
define i32 @get_mem4Dint(i32***** nocapture %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %idx to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i32***** %array4D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %cmp220 = icmp sgt i32 %idx, 0
  br i1 %cmp220, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv.i = sext i32 %frames to i64
  %cmp217.i = icmp sgt i32 %frames, 0
  %wide.trip.count.i = zext i32 %frames to i64
  %wide.trip.count = zext i32 %idx to i64
  br label %for.body

for.body:                                         ; preds = %get_mem3Dint.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %get_mem3Dint.exit ]
  %1 = load i32****, i32***** %array4D, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i32***, i32**** %1, i64 %indvars.iv
  %call.i19 = tail call noalias i8* @calloc(i64 %conv.i, i64 8) #3
  %2 = bitcast i32**** %add.ptr to i8**
  store i8* %call.i19, i8** %2, align 8, !tbaa !1
  %cmp.i = icmp eq i8* %call.i19, null
  br i1 %cmp.i, label %if.then.i, label %for.cond.preheader.i

if.then.i:                                        ; preds = %for.body
  %call.i.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then.i, %for.body
  br i1 %cmp217.i, label %for.body.i.preheader, label %get_mem3Dint.exit

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %3 = load i32***, i32**** %add.ptr, align 8, !tbaa !1
  %add.ptr.i = getelementptr inbounds i32**, i32*** %3, i64 %indvars.iv.i
  %call4.i = tail call i32 @get_mem2Dint(i32*** %add.ptr.i, i32 %rows, i32 %columns) #3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %get_mem3Dint.exit.loopexit, label %for.body.i

get_mem3Dint.exit.loopexit:                       ; preds = %for.body.i
  br label %get_mem3Dint.exit

get_mem3Dint.exit:                                ; preds = %get_mem3Dint.exit.loopexit, %for.cond.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %get_mem3Dint.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul = shl i32 %idx, 2
  %mul5 = mul i32 %mul, %frames
  %mul6 = mul i32 %mul5, %rows
  %mul8 = mul i32 %mul6, %columns
  ret i32 %mul8
}

; Function Attrs: nounwind uwtable
define i32 @get_mem5Dint(i32****** nocapture %array5D, i32 %refs, i32 %blocktype, i32 %rows, i32 %columns, i32 %component) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %refs to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i32****** %array5D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %cmp221 = icmp sgt i32 %refs, 0
  br i1 %cmp221, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %refs to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %1 = load i32*****, i32****** %array5D, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i32****, i32***** %1, i64 %indvars.iv
  %call4 = tail call i32 @get_mem4Dint(i32***** %add.ptr, i32 %blocktype, i32 %rows, i32 %columns, i32 %component)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul = shl i32 %refs, 2
  %mul5 = mul i32 %mul, %blocktype
  %mul6 = mul i32 %mul5, %rows
  %mul7 = mul i32 %mul6, %columns
  %mul9 = mul i32 %mul7, %component
  ret i32 %mul9
}

; Function Attrs: nounwind uwtable
define void @free_mem2D(i8** %array2D) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i8** %array2D, null
  br i1 %tobool, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8*, i8** %array2D, align 8, !tbaa !1
  %tobool1 = icmp eq i8* %0, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free(i8* nonnull %0) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.14, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %1 = bitcast i8** %array2D to i8*
  tail call void @free(i8* %1) #3
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.14, i64 0, i64 0), i32 100) #3
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_mem2Dint(i32** %array2D) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i32** %array2D, null
  br i1 %tobool, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32*, i32** %array2D, align 8, !tbaa !1
  %tobool1 = icmp eq i32* %0, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = bitcast i32* %0 to i8*
  tail call void @free(i8* %1) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.15, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %2 = bitcast i32** %array2D to i8*
  tail call void @free(i8* %2) #3
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.15, i64 0, i64 0), i32 100) #3
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_mem2Dint64(i64** %array2D) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i64** %array2D, null
  br i1 %tobool, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64*, i64** %array2D, align 8, !tbaa !1
  %tobool1 = icmp eq i64* %0, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = bitcast i64* %0 to i8*
  tail call void @free(i8* %1) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %2 = bitcast i64** %array2D to i8*
  tail call void @free(i8* %2) #3
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i64 0, i64 0), i32 100) #3
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_mem3D(i8*** %array3D, i32 %frames) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i8*** %array3D, null
  br i1 %tobool, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %frames, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %free_mem2D.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_mem2D.exit ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i8**, i8*** %array3D, i64 %indvars.iv
  %0 = load i8**, i8*** %arrayidx, align 8, !tbaa !1
  %tobool.i = icmp eq i8** %0, null
  br i1 %tobool.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %1 = load i8*, i8** %0, align 8, !tbaa !1
  %tobool1.i = icmp eq i8* %1, null
  br i1 %tobool1.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @free(i8* nonnull %1) #3
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.14, i64 0, i64 0), i32 100) #3
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  %2 = bitcast i8** %0 to i8*
  tail call void @free(i8* %2) #3
  br label %free_mem2D.exit

if.else4.i:                                       ; preds = %for.body
  tail call void @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.14, i64 0, i64 0), i32 100) #3
  br label %free_mem2D.exit

free_mem2D.exit:                                  ; preds = %if.end.i, %if.else4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %free_mem2D.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %3 = bitcast i8*** %array3D to i8*
  tail call void @free(i8* %3) #3
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.17, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_mem3Dint(i32*** %array3D, i32 %frames) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i32*** %array3D, null
  br i1 %tobool, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %frames, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %free_mem2Dint.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_mem2Dint.exit ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i32**, i32*** %array3D, i64 %indvars.iv
  %0 = load i32**, i32*** %arrayidx, align 8, !tbaa !1
  %tobool.i = icmp eq i32** %0, null
  br i1 %tobool.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %1 = load i32*, i32** %0, align 8, !tbaa !1
  %tobool1.i = icmp eq i32* %1, null
  br i1 %tobool1.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %2 = bitcast i32* %1 to i8*
  tail call void @free(i8* %2) #3
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.15, i64 0, i64 0), i32 100) #3
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  %3 = bitcast i32** %0 to i8*
  tail call void @free(i8* %3) #3
  br label %free_mem2Dint.exit

if.else4.i:                                       ; preds = %for.body
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.15, i64 0, i64 0), i32 100) #3
  br label %free_mem2Dint.exit

free_mem2Dint.exit:                               ; preds = %if.end.i, %if.else4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %free_mem2Dint.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %4 = bitcast i32*** %array3D to i8*
  tail call void @free(i8* %4) #3
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.18, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_mem3Dint64(i64*** %array3D, i32 %frames) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i64*** %array3D, null
  br i1 %tobool, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %frames, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %free_mem2Dint64.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_mem2Dint64.exit ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i64**, i64*** %array3D, i64 %indvars.iv
  %0 = load i64**, i64*** %arrayidx, align 8, !tbaa !1
  %tobool.i = icmp eq i64** %0, null
  br i1 %tobool.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %1 = load i64*, i64** %0, align 8, !tbaa !1
  %tobool1.i = icmp eq i64* %1, null
  br i1 %tobool1.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %2 = bitcast i64* %1 to i8*
  tail call void @free(i8* %2) #3
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i64 0, i64 0), i32 100) #3
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  %3 = bitcast i64** %0 to i8*
  tail call void @free(i8* %3) #3
  br label %free_mem2Dint64.exit

if.else4.i:                                       ; preds = %for.body
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i64 0, i64 0), i32 100) #3
  br label %free_mem2Dint64.exit

free_mem2Dint64.exit:                             ; preds = %if.end.i, %if.else4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %free_mem2Dint64.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %4 = bitcast i64*** %array3D to i8*
  tail call void @free(i8* %4) #3
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_mem4Dint(i32**** %array4D, i32 %idx, i32 %frames) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i32**** %array4D, null
  br i1 %tobool, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %idx, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %idx to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i32***, i32**** %array4D, i64 %indvars.iv
  %0 = load i32***, i32**** %arrayidx, align 8, !tbaa !1
  tail call void @free_mem3Dint(i32*** %0, i32 %frames)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %1 = bitcast i32**** %array4D to i8*
  tail call void @free(i8* %1) #3
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.20, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_mem5Dint(i32***** %array5D, i32 %refs, i32 %blocktype, i32 %height) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i32***** %array5D, null
  br i1 %tobool, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %refs, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp5.i = icmp sgt i32 %blocktype, 0
  %wide.trip.count.i = zext i32 %blocktype to i64
  %wide.trip.count = zext i32 %refs to i64
  br label %for.body

for.body:                                         ; preds = %free_mem4Dint.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %free_mem4Dint.exit ]
  %arrayidx = getelementptr inbounds i32****, i32***** %array5D, i64 %indvars.iv
  %0 = load i32****, i32***** %arrayidx, align 8, !tbaa !1
  %tobool.i = icmp eq i32**** %0, null
  br i1 %tobool.i, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body
  br i1 %cmp5.i, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds i32***, i32**** %0, i64 %indvars.iv.i
  %1 = load i32***, i32**** %arrayidx.i, align 8, !tbaa !1
  tail call void @free_mem3Dint(i32*** %1, i32 %height) #3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %for.end.i.loopexit, label %for.body.i

for.end.i.loopexit:                               ; preds = %for.body.i
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %for.cond.preheader.i
  %2 = bitcast i32**** %0 to i8*
  tail call void @free(i8* %2) #3
  br label %free_mem4Dint.exit

if.else.i:                                        ; preds = %for.body
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.20, i64 0, i64 0), i32 100) #3
  br label %free_mem4Dint.exit

free_mem4Dint.exit:                               ; preds = %for.end.i, %if.else.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %free_mem4Dint.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %3 = bitcast i32***** %array5D to i8*
  tail call void @free(i8* %3) #3
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.21, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @get_mem2Dshort(i16*** nocapture %array2D, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i16*** %array2D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %1 = bitcast i8* %call to i8**
  br label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  %.phi.trans.insert = bitcast i16*** %array2D to i8***
  %.pre = load i8**, i8*** %.phi.trans.insert, align 8, !tbaa !1
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %2 = phi i8** [ %.pre, %if.then ], [ %1, %entry.if.end_crit_edge ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias i8* @calloc(i64 %conv2, i64 2) #3
  store i8* %call3, i8** %2, align 8, !tbaa !1
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %for.cond.preheader

if.then6:                                         ; preds = %if.end
  %call.i29 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then6, %if.end
  %cmp830 = icmp sgt i32 %rows, 1
  br i1 %cmp830, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %idx.ext = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %3 = add nuw nsw i64 %wide.trip.count, 3
  %4 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %3, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol, %for.body.prol.preheader
  %indvars.iv.prol = phi i64 [ 1, %for.body.prol.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body.prol.preheader ], [ %prol.iter.sub, %for.body.prol ]
  %5 = load i16**, i16*** %array2D, align 8, !tbaa !1
  %6 = add nsw i64 %indvars.iv.prol, -1
  %arrayidx10.prol = getelementptr inbounds i16*, i16** %5, i64 %6
  %7 = load i16*, i16** %arrayidx10.prol, align 8, !tbaa !1
  %add.ptr.prol = getelementptr inbounds i16, i16* %7, i64 %idx.ext
  %arrayidx12.prol = getelementptr inbounds i16*, i16** %5, i64 %indvars.iv.prol
  store i16* %add.ptr.prol, i16** %arrayidx12.prol, align 8, !tbaa !1
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body.prol.loopexit.unr-lcssa, label %for.body.prol, !llvm.loop !10

for.body.prol.loopexit.unr-lcssa:                 ; preds = %for.body.prol
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.body.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol.loopexit.unr-lcssa ]
  %8 = icmp ult i64 %4, 3
  br i1 %8, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %9 = load i16**, i16*** %array2D, align 8, !tbaa !1
  %10 = add nsw i64 %indvars.iv, -1
  %arrayidx10 = getelementptr inbounds i16*, i16** %9, i64 %10
  %11 = load i16*, i16** %arrayidx10, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i16, i16* %11, i64 %idx.ext
  %arrayidx12 = getelementptr inbounds i16*, i16** %9, i64 %indvars.iv
  store i16* %add.ptr, i16** %arrayidx12, align 8, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i16**, i16*** %array2D, align 8, !tbaa !1
  %arrayidx10.1 = getelementptr inbounds i16*, i16** %12, i64 %indvars.iv
  %13 = load i16*, i16** %arrayidx10.1, align 8, !tbaa !1
  %add.ptr.1 = getelementptr inbounds i16, i16* %13, i64 %idx.ext
  %arrayidx12.1 = getelementptr inbounds i16*, i16** %12, i64 %indvars.iv.next
  store i16* %add.ptr.1, i16** %arrayidx12.1, align 8, !tbaa !1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %14 = load i16**, i16*** %array2D, align 8, !tbaa !1
  %arrayidx10.2 = getelementptr inbounds i16*, i16** %14, i64 %indvars.iv.next
  %15 = load i16*, i16** %arrayidx10.2, align 8, !tbaa !1
  %add.ptr.2 = getelementptr inbounds i16, i16* %15, i64 %idx.ext
  %arrayidx12.2 = getelementptr inbounds i16*, i16** %14, i64 %indvars.iv.next.1
  store i16* %add.ptr.2, i16** %arrayidx12.2, align 8, !tbaa !1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %16 = load i16**, i16*** %array2D, align 8, !tbaa !1
  %arrayidx10.3 = getelementptr inbounds i16*, i16** %16, i64 %indvars.iv.next.1
  %17 = load i16*, i16** %arrayidx10.3, align 8, !tbaa !1
  %add.ptr.3 = getelementptr inbounds i16, i16* %17, i64 %idx.ext
  %arrayidx12.3 = getelementptr inbounds i16*, i16** %16, i64 %indvars.iv.next.2
  store i16* %add.ptr.3, i16** %arrayidx12.3, align 8, !tbaa !1
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul15 = shl i32 %mul, 1
  ret i32 %mul15
}

; Function Attrs: nounwind uwtable
define i32 @get_mem3Dshort(i16**** nocapture %array3D, i32 %frames, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %frames to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i16**** %array3D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %cmp217 = icmp sgt i32 %frames, 0
  br i1 %cmp217, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %1 = load i16***, i16**** %array3D, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i16**, i16*** %1, i64 %indvars.iv
  %call4 = tail call i32 @get_mem2Dshort(i16*** %add.ptr, i32 %rows, i32 %columns)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul = shl i32 %frames, 1
  %mul5 = mul i32 %mul, %rows
  %mul7 = mul i32 %mul5, %columns
  ret i32 %mul7
}

; Function Attrs: nounwind uwtable
define i32 @get_mem4Dshort(i16***** nocapture %array4D, i32 %idx, i32 %frames, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %idx to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i16***** %array4D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.25, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %cmp220 = icmp sgt i32 %idx, 0
  br i1 %cmp220, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv.i = sext i32 %frames to i64
  %cmp217.i = icmp sgt i32 %frames, 0
  %wide.trip.count.i = zext i32 %frames to i64
  %wide.trip.count = zext i32 %idx to i64
  br label %for.body

for.body:                                         ; preds = %get_mem3Dshort.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %get_mem3Dshort.exit ]
  %1 = load i16****, i16***** %array4D, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i16***, i16**** %1, i64 %indvars.iv
  %call.i19 = tail call noalias i8* @calloc(i64 %conv.i, i64 8) #3
  %2 = bitcast i16**** %add.ptr to i8**
  store i8* %call.i19, i8** %2, align 8, !tbaa !1
  %cmp.i = icmp eq i8* %call.i19, null
  br i1 %cmp.i, label %if.then.i, label %for.cond.preheader.i

if.then.i:                                        ; preds = %for.body
  %call.i.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then.i, %for.body
  br i1 %cmp217.i, label %for.body.i.preheader, label %get_mem3Dshort.exit

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %3 = load i16***, i16**** %add.ptr, align 8, !tbaa !1
  %add.ptr.i = getelementptr inbounds i16**, i16*** %3, i64 %indvars.iv.i
  %call4.i = tail call i32 @get_mem2Dshort(i16*** %add.ptr.i, i32 %rows, i32 %columns) #3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %get_mem3Dshort.exit.loopexit, label %for.body.i

get_mem3Dshort.exit.loopexit:                     ; preds = %for.body.i
  br label %get_mem3Dshort.exit

get_mem3Dshort.exit:                              ; preds = %get_mem3Dshort.exit.loopexit, %for.cond.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %get_mem3Dshort.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul = shl i32 %idx, 1
  %mul5 = mul i32 %mul, %frames
  %mul6 = mul i32 %mul5, %rows
  %mul8 = mul i32 %mul6, %columns
  ret i32 %mul8
}

; Function Attrs: nounwind uwtable
define i32 @get_mem5Dshort(i16****** nocapture %array5D, i32 %refs, i32 %blocktype, i32 %rows, i32 %columns, i32 %component) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %refs to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i16****** %array5D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %cmp221 = icmp sgt i32 %refs, 0
  br i1 %cmp221, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %refs to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %1 = load i16*****, i16****** %array5D, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i16****, i16***** %1, i64 %indvars.iv
  %call4 = tail call i32 @get_mem4Dshort(i16***** %add.ptr, i32 %blocktype, i32 %rows, i32 %columns, i32 %component)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul = shl i32 %refs, 1
  %mul5 = mul i32 %mul, %blocktype
  %mul6 = mul i32 %mul5, %rows
  %mul7 = mul i32 %mul6, %columns
  %mul9 = mul i32 %mul7, %component
  ret i32 %mul9
}

; Function Attrs: nounwind uwtable
define i32 @get_mem6Dshort(i16******* nocapture %array6D, i32 %list, i32 %refs, i32 %blocktype, i32 %rows, i32 %columns, i32 %component) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %list to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i16******* %array6D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.27, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %cmp224 = icmp sgt i32 %list, 0
  br i1 %cmp224, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv.i = sext i32 %refs to i64
  %cmp221.i = icmp sgt i32 %refs, 0
  %wide.trip.count.i = zext i32 %refs to i64
  %wide.trip.count = zext i32 %list to i64
  br label %for.body

for.body:                                         ; preds = %get_mem5Dshort.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %get_mem5Dshort.exit ]
  %1 = load i16******, i16******* %array6D, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i16*****, i16****** %1, i64 %indvars.iv
  %call.i23 = tail call noalias i8* @calloc(i64 %conv.i, i64 8) #3
  %2 = bitcast i16****** %add.ptr to i8**
  store i8* %call.i23, i8** %2, align 8, !tbaa !1
  %cmp.i = icmp eq i8* %call.i23, null
  br i1 %cmp.i, label %if.then.i, label %for.cond.preheader.i

if.then.i:                                        ; preds = %for.body
  %call.i.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then.i, %for.body
  br i1 %cmp221.i, label %for.body.i.preheader, label %get_mem5Dshort.exit

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %3 = load i16*****, i16****** %add.ptr, align 8, !tbaa !1
  %add.ptr.i = getelementptr inbounds i16****, i16***** %3, i64 %indvars.iv.i
  %call4.i = tail call i32 @get_mem4Dshort(i16***** %add.ptr.i, i32 %blocktype, i32 %rows, i32 %columns, i32 %component) #3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %get_mem5Dshort.exit.loopexit, label %for.body.i

get_mem5Dshort.exit.loopexit:                     ; preds = %for.body.i
  br label %get_mem5Dshort.exit

get_mem5Dshort.exit:                              ; preds = %get_mem5Dshort.exit.loopexit, %for.cond.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %get_mem5Dshort.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul = shl i32 %list, 1
  %mul5 = mul i32 %mul, %refs
  %mul6 = mul i32 %mul5, %blocktype
  %mul7 = mul i32 %mul6, %rows
  %mul8 = mul i32 %mul7, %columns
  %mul10 = mul i32 %mul8, %component
  ret i32 %mul10
}

; Function Attrs: nounwind uwtable
define void @free_mem2Dshort(i16** %array2D) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i16** %array2D, null
  br i1 %tobool, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i16*, i16** %array2D, align 8, !tbaa !1
  %tobool1 = icmp eq i16* %0, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = bitcast i16* %0 to i8*
  tail call void @free(i8* %1) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.28, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %2 = bitcast i16** %array2D to i8*
  tail call void @free(i8* %2) #3
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.28, i64 0, i64 0), i32 100) #3
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_mem3Dshort(i16*** %array3D, i32 %frames) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i16*** %array3D, null
  br i1 %tobool, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %frames, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %free_mem2Dshort.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_mem2Dshort.exit ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i16**, i16*** %array3D, i64 %indvars.iv
  %0 = load i16**, i16*** %arrayidx, align 8, !tbaa !1
  %tobool.i = icmp eq i16** %0, null
  br i1 %tobool.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %1 = load i16*, i16** %0, align 8, !tbaa !1
  %tobool1.i = icmp eq i16* %1, null
  br i1 %tobool1.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %2 = bitcast i16* %1 to i8*
  tail call void @free(i8* %2) #3
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.28, i64 0, i64 0), i32 100) #3
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  %3 = bitcast i16** %0 to i8*
  tail call void @free(i8* %3) #3
  br label %free_mem2Dshort.exit

if.else4.i:                                       ; preds = %for.body
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.28, i64 0, i64 0), i32 100) #3
  br label %free_mem2Dshort.exit

free_mem2Dshort.exit:                             ; preds = %if.end.i, %if.else4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %free_mem2Dshort.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %4 = bitcast i16*** %array3D to i8*
  tail call void @free(i8* %4) #3
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.29, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_mem4Dshort(i16**** %array4D, i32 %idx, i32 %frames) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i16**** %array4D, null
  br i1 %tobool, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %idx, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %idx to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i16***, i16**** %array4D, i64 %indvars.iv
  %0 = load i16***, i16**** %arrayidx, align 8, !tbaa !1
  tail call void @free_mem3Dshort(i16*** %0, i32 %frames)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %1 = bitcast i16**** %array4D to i8*
  tail call void @free(i8* %1) #3
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_mem5Dshort(i16***** %array5D, i32 %refs, i32 %blocktype, i32 %height) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i16***** %array5D, null
  br i1 %tobool, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %refs, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp5.i = icmp sgt i32 %blocktype, 0
  %wide.trip.count.i = zext i32 %blocktype to i64
  %wide.trip.count = zext i32 %refs to i64
  br label %for.body

for.body:                                         ; preds = %free_mem4Dshort.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %free_mem4Dshort.exit ]
  %arrayidx = getelementptr inbounds i16****, i16***** %array5D, i64 %indvars.iv
  %0 = load i16****, i16***** %arrayidx, align 8, !tbaa !1
  %tobool.i = icmp eq i16**** %0, null
  br i1 %tobool.i, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body
  br i1 %cmp5.i, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds i16***, i16**** %0, i64 %indvars.iv.i
  %1 = load i16***, i16**** %arrayidx.i, align 8, !tbaa !1
  tail call void @free_mem3Dshort(i16*** %1, i32 %height) #3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %for.end.i.loopexit, label %for.body.i

for.end.i.loopexit:                               ; preds = %for.body.i
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %for.cond.preheader.i
  %2 = bitcast i16**** %0 to i8*
  tail call void @free(i8* %2) #3
  br label %free_mem4Dshort.exit

if.else.i:                                        ; preds = %for.body
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i64 0, i64 0), i32 100) #3
  br label %free_mem4Dshort.exit

free_mem4Dshort.exit:                             ; preds = %for.end.i, %if.else.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %free_mem4Dshort.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %3 = bitcast i16***** %array5D to i8*
  tail call void @free(i8* %3) #3
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.31, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_mem6Dshort(i16****** %array6D, i32 %list, i32 %refs, i32 %blocktype, i32 %height) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i16****** %array6D, null
  br i1 %tobool, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %list, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %list to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i16*****, i16****** %array6D, i64 %indvars.iv
  %0 = load i16*****, i16****** %arrayidx, align 8, !tbaa !1
  tail call void @free_mem5Dshort(i16***** %0, i32 %refs, i32 %blocktype, i32 %height)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %1 = bitcast i16****** %array6D to i8*
  tail call void @free(i8* %1) #3
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.32, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @get_mem2Ddouble(double*** nocapture %array2D, i32 %rows, i32 %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast double*** %array2D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %1 = bitcast i8* %call to i8**
  br label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.33, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  %.phi.trans.insert = bitcast double*** %array2D to i8***
  %.pre = load i8**, i8*** %.phi.trans.insert, align 8, !tbaa !1
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %2 = phi i8** [ %.pre, %if.then ], [ %1, %entry.if.end_crit_edge ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias i8* @calloc(i64 %conv2, i64 8) #3
  store i8* %call3, i8** %2, align 8, !tbaa !1
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %for.cond.preheader

if.then6:                                         ; preds = %if.end
  %call.i29 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.33, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then6, %if.end
  %cmp830 = icmp sgt i32 %rows, 1
  br i1 %cmp830, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %idx.ext = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %3 = add nuw nsw i64 %wide.trip.count, 3
  %4 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %3, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol, %for.body.prol.preheader
  %indvars.iv.prol = phi i64 [ 1, %for.body.prol.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body.prol.preheader ], [ %prol.iter.sub, %for.body.prol ]
  %5 = load double**, double*** %array2D, align 8, !tbaa !1
  %6 = add nsw i64 %indvars.iv.prol, -1
  %arrayidx10.prol = getelementptr inbounds double*, double** %5, i64 %6
  %7 = load double*, double** %arrayidx10.prol, align 8, !tbaa !1
  %add.ptr.prol = getelementptr inbounds double, double* %7, i64 %idx.ext
  %arrayidx12.prol = getelementptr inbounds double*, double** %5, i64 %indvars.iv.prol
  store double* %add.ptr.prol, double** %arrayidx12.prol, align 8, !tbaa !1
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body.prol.loopexit.unr-lcssa, label %for.body.prol, !llvm.loop !11

for.body.prol.loopexit.unr-lcssa:                 ; preds = %for.body.prol
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.body.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol.loopexit.unr-lcssa ]
  %8 = icmp ult i64 %4, 3
  br i1 %8, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %9 = load double**, double*** %array2D, align 8, !tbaa !1
  %10 = add nsw i64 %indvars.iv, -1
  %arrayidx10 = getelementptr inbounds double*, double** %9, i64 %10
  %11 = load double*, double** %arrayidx10, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds double, double* %11, i64 %idx.ext
  %arrayidx12 = getelementptr inbounds double*, double** %9, i64 %indvars.iv
  store double* %add.ptr, double** %arrayidx12, align 8, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load double**, double*** %array2D, align 8, !tbaa !1
  %arrayidx10.1 = getelementptr inbounds double*, double** %12, i64 %indvars.iv
  %13 = load double*, double** %arrayidx10.1, align 8, !tbaa !1
  %add.ptr.1 = getelementptr inbounds double, double* %13, i64 %idx.ext
  %arrayidx12.1 = getelementptr inbounds double*, double** %12, i64 %indvars.iv.next
  store double* %add.ptr.1, double** %arrayidx12.1, align 8, !tbaa !1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %14 = load double**, double*** %array2D, align 8, !tbaa !1
  %arrayidx10.2 = getelementptr inbounds double*, double** %14, i64 %indvars.iv.next
  %15 = load double*, double** %arrayidx10.2, align 8, !tbaa !1
  %add.ptr.2 = getelementptr inbounds double, double* %15, i64 %idx.ext
  %arrayidx12.2 = getelementptr inbounds double*, double** %14, i64 %indvars.iv.next.1
  store double* %add.ptr.2, double** %arrayidx12.2, align 8, !tbaa !1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %16 = load double**, double*** %array2D, align 8, !tbaa !1
  %arrayidx10.3 = getelementptr inbounds double*, double** %16, i64 %indvars.iv.next.1
  %17 = load double*, double** %arrayidx10.3, align 8, !tbaa !1
  %add.ptr.3 = getelementptr inbounds double, double* %17, i64 %idx.ext
  %arrayidx12.3 = getelementptr inbounds double*, double** %16, i64 %indvars.iv.next.2
  store double* %add.ptr.3, double** %arrayidx12.3, align 8, !tbaa !1
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mul15 = shl i32 %mul, 3
  ret i32 %mul15
}

; Function Attrs: nounwind uwtable
define i32 @get_mem2Ddb_offset(double*** nocapture %array2D, i32 %rows, i32 %columns, i32 %offset) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast double*** %array2D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %1 = bitcast i8* %call to i8**
  br label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.33, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  %.phi.trans.insert = bitcast double*** %array2D to i8***
  %.pre = load i8**, i8*** %.phi.trans.insert, align 8, !tbaa !1
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %2 = phi i8** [ %.pre, %if.then ], [ %1, %entry.if.end_crit_edge ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias i8* @calloc(i64 %conv2, i64 8) #3
  store i8* %call3, i8** %2, align 8, !tbaa !1
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %call.i33 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.33, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %3 = load double**, double*** %array2D, align 8, !tbaa !1
  %4 = load double*, double** %3, align 8, !tbaa !1
  %idx.ext = sext i32 %offset to i64
  %add.ptr = getelementptr inbounds double, double* %4, i64 %idx.ext
  store double* %add.ptr, double** %3, align 8, !tbaa !1
  %cmp934 = icmp sgt i32 %rows, 1
  br i1 %cmp934, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end7
  %idx.ext12 = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %5 = add nuw nsw i64 %wide.trip.count, 3
  %6 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %5, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol, %for.body.prol.preheader
  %indvars.iv.prol = phi i64 [ 1, %for.body.prol.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body.prol.preheader ], [ %prol.iter.sub, %for.body.prol ]
  %7 = load double**, double*** %array2D, align 8, !tbaa !1
  %8 = add nsw i64 %indvars.iv.prol, -1
  %arrayidx11.prol = getelementptr inbounds double*, double** %7, i64 %8
  %9 = load double*, double** %arrayidx11.prol, align 8, !tbaa !1
  %add.ptr13.prol = getelementptr inbounds double, double* %9, i64 %idx.ext12
  %arrayidx15.prol = getelementptr inbounds double*, double** %7, i64 %indvars.iv.prol
  store double* %add.ptr13.prol, double** %arrayidx15.prol, align 8, !tbaa !1
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body.prol.loopexit.unr-lcssa, label %for.body.prol, !llvm.loop !12

for.body.prol.loopexit.unr-lcssa:                 ; preds = %for.body.prol
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.body.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol.loopexit.unr-lcssa ]
  %10 = icmp ult i64 %6, 3
  br i1 %10, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %11 = load double**, double*** %array2D, align 8, !tbaa !1
  %12 = add nsw i64 %indvars.iv, -1
  %arrayidx11 = getelementptr inbounds double*, double** %11, i64 %12
  %13 = load double*, double** %arrayidx11, align 8, !tbaa !1
  %add.ptr13 = getelementptr inbounds double, double* %13, i64 %idx.ext12
  %arrayidx15 = getelementptr inbounds double*, double** %11, i64 %indvars.iv
  store double* %add.ptr13, double** %arrayidx15, align 8, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load double**, double*** %array2D, align 8, !tbaa !1
  %arrayidx11.1 = getelementptr inbounds double*, double** %14, i64 %indvars.iv
  %15 = load double*, double** %arrayidx11.1, align 8, !tbaa !1
  %add.ptr13.1 = getelementptr inbounds double, double* %15, i64 %idx.ext12
  %arrayidx15.1 = getelementptr inbounds double*, double** %14, i64 %indvars.iv.next
  store double* %add.ptr13.1, double** %arrayidx15.1, align 8, !tbaa !1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %16 = load double**, double*** %array2D, align 8, !tbaa !1
  %arrayidx11.2 = getelementptr inbounds double*, double** %16, i64 %indvars.iv.next
  %17 = load double*, double** %arrayidx11.2, align 8, !tbaa !1
  %add.ptr13.2 = getelementptr inbounds double, double* %17, i64 %idx.ext12
  %arrayidx15.2 = getelementptr inbounds double*, double** %16, i64 %indvars.iv.next.1
  store double* %add.ptr13.2, double** %arrayidx15.2, align 8, !tbaa !1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %18 = load double**, double*** %array2D, align 8, !tbaa !1
  %arrayidx11.3 = getelementptr inbounds double*, double** %18, i64 %indvars.iv.next.1
  %19 = load double*, double** %arrayidx11.3, align 8, !tbaa !1
  %add.ptr13.3 = getelementptr inbounds double, double* %19, i64 %idx.ext12
  %arrayidx15.3 = getelementptr inbounds double*, double** %18, i64 %indvars.iv.next.2
  store double* %add.ptr13.3, double** %arrayidx15.3, align 8, !tbaa !1
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end7
  %mul18 = shl i32 %mul, 3
  ret i32 %mul18
}

; Function Attrs: nounwind uwtable
define void @free_mem2Ddouble(double** %array2D) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq double** %array2D, null
  br i1 %tobool, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load double*, double** %array2D, align 8, !tbaa !1
  %tobool1 = icmp eq double* %0, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = bitcast double* %0 to i8*
  tail call void @free(i8* %1) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.34, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %2 = bitcast double** %array2D to i8*
  tail call void @free(i8* %2) #3
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.34, i64 0, i64 0), i32 100) #3
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_mem2Ddb_offset(double** %array2D, i32 %offset) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq double** %array2D, null
  br i1 %tobool, label %if.else5, label %if.then

if.then:                                          ; preds = %entry
  %conv = sitofp i32 %offset to double
  %0 = load double*, double** %array2D, align 8, !tbaa !1
  %1 = load double, double* %0, align 8, !tbaa !13
  %sub = fsub double %1, %conv
  store double %sub, double* %0, align 8, !tbaa !13
  %tobool2 = icmp eq double* %0, null
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = bitcast double* %0 to i8*
  tail call void @free(i8* %2) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.35, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %3 = bitcast double** %array2D to i8*
  tail call void @free(i8* %3) #3
  br label %if.end6

if.else5:                                         ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.35, i64 0, i64 0), i32 100) #3
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @get_mem2Dint_offset(i32*** nocapture %array2D, i32 %rows, i32 %columns, i32 %offset) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #3
  %0 = bitcast i32*** %array2D to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %1 = bitcast i8* %call to i8**
  br label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  %.phi.trans.insert = bitcast i32*** %array2D to i8***
  %.pre = load i8**, i8*** %.phi.trans.insert, align 8, !tbaa !1
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %2 = phi i8** [ %.pre, %if.then ], [ %1, %entry.if.end_crit_edge ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias i8* @calloc(i64 %conv2, i64 4) #3
  store i8* %call3, i8** %2, align 8, !tbaa !1
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %call.i33 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0)) #3
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #3
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %3 = load i32**, i32*** %array2D, align 8, !tbaa !1
  %4 = load i32*, i32** %3, align 8, !tbaa !1
  %idx.ext = sext i32 %offset to i64
  %add.ptr = getelementptr inbounds i32, i32* %4, i64 %idx.ext
  store i32* %add.ptr, i32** %3, align 8, !tbaa !1
  %cmp934 = icmp sgt i32 %rows, 1
  br i1 %cmp934, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end7
  %idx.ext12 = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %5 = add nuw nsw i64 %wide.trip.count, 3
  %6 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %5, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol, %for.body.prol.preheader
  %indvars.iv.prol = phi i64 [ 1, %for.body.prol.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body.prol.preheader ], [ %prol.iter.sub, %for.body.prol ]
  %7 = load i32**, i32*** %array2D, align 8, !tbaa !1
  %8 = add nsw i64 %indvars.iv.prol, -1
  %arrayidx11.prol = getelementptr inbounds i32*, i32** %7, i64 %8
  %9 = load i32*, i32** %arrayidx11.prol, align 8, !tbaa !1
  %add.ptr13.prol = getelementptr inbounds i32, i32* %9, i64 %idx.ext12
  %arrayidx15.prol = getelementptr inbounds i32*, i32** %7, i64 %indvars.iv.prol
  store i32* %add.ptr13.prol, i32** %arrayidx15.prol, align 8, !tbaa !1
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body.prol.loopexit.unr-lcssa, label %for.body.prol, !llvm.loop !15

for.body.prol.loopexit.unr-lcssa:                 ; preds = %for.body.prol
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.body.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol.loopexit.unr-lcssa ]
  %10 = icmp ult i64 %6, 3
  br i1 %10, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %11 = load i32**, i32*** %array2D, align 8, !tbaa !1
  %12 = add nsw i64 %indvars.iv, -1
  %arrayidx11 = getelementptr inbounds i32*, i32** %11, i64 %12
  %13 = load i32*, i32** %arrayidx11, align 8, !tbaa !1
  %add.ptr13 = getelementptr inbounds i32, i32* %13, i64 %idx.ext12
  %arrayidx15 = getelementptr inbounds i32*, i32** %11, i64 %indvars.iv
  store i32* %add.ptr13, i32** %arrayidx15, align 8, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32**, i32*** %array2D, align 8, !tbaa !1
  %arrayidx11.1 = getelementptr inbounds i32*, i32** %14, i64 %indvars.iv
  %15 = load i32*, i32** %arrayidx11.1, align 8, !tbaa !1
  %add.ptr13.1 = getelementptr inbounds i32, i32* %15, i64 %idx.ext12
  %arrayidx15.1 = getelementptr inbounds i32*, i32** %14, i64 %indvars.iv.next
  store i32* %add.ptr13.1, i32** %arrayidx15.1, align 8, !tbaa !1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %16 = load i32**, i32*** %array2D, align 8, !tbaa !1
  %arrayidx11.2 = getelementptr inbounds i32*, i32** %16, i64 %indvars.iv.next
  %17 = load i32*, i32** %arrayidx11.2, align 8, !tbaa !1
  %add.ptr13.2 = getelementptr inbounds i32, i32* %17, i64 %idx.ext12
  %arrayidx15.2 = getelementptr inbounds i32*, i32** %16, i64 %indvars.iv.next.1
  store i32* %add.ptr13.2, i32** %arrayidx15.2, align 8, !tbaa !1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %18 = load i32**, i32*** %array2D, align 8, !tbaa !1
  %arrayidx11.3 = getelementptr inbounds i32*, i32** %18, i64 %indvars.iv.next.1
  %19 = load i32*, i32** %arrayidx11.3, align 8, !tbaa !1
  %add.ptr13.3 = getelementptr inbounds i32, i32* %19, i64 %idx.ext12
  %arrayidx15.3 = getelementptr inbounds i32*, i32** %18, i64 %indvars.iv.next.2
  store i32* %add.ptr13.3, i32** %arrayidx15.3, align 8, !tbaa !1
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end7
  %mul18 = shl i32 %mul, 2
  ret i32 %mul18
}

; Function Attrs: nounwind uwtable
define void @free_mem2Dint_offset(i32** %array2D, i32 %offset) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i32** %array2D, null
  br i1 %tobool, label %if.else5, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32*, i32** %array2D, align 8, !tbaa !1
  %1 = load i32, i32* %0, align 4, !tbaa !16
  %sub = sub nsw i32 %1, %offset
  store i32 %sub, i32* %0, align 4, !tbaa !16
  %tobool2 = icmp eq i32* %0, null
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = bitcast i32* %0 to i8*
  tail call void @free(i8* %2) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.36, i64 0, i64 0), i32 100) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %3 = bitcast i32** %array2D to i8*
  tail call void @free(i8* %3) #3
  br label %if.end6

if.else5:                                         ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.36, i64 0, i64 0), i32 100) #3
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.end
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !3, i64 0}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !3, i64 0}
