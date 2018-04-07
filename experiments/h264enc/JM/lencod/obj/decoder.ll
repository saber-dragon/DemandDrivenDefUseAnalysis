; ModuleID = 'src/decoder.c'
source_filename = "src/decoder.c"
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
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16*, i16*, i16**, i16**, i16***, i8*, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32 }
%struct.Decoders = type { i32**, i16***, i16****, i16***, i16**, i8**, i8** }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32, i32, i32, i32, [2 x [5 x i32]], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@start_frame_no_in_this_IGOP = external local_unnamed_addr global i32, align 4
@enc_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@decs = external local_unnamed_addr global %struct.Decoders*, align 8
@enc_frame_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
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
define void @decode_one_b8block(i32 %decoder, i32 %mbmode, i32 %b8block, i32 %b8mode, i32 %b8ref) local_unnamed_addr #0 {
entry:
  %mv = alloca [2 x [4 x [4 x i32]]], align 16
  %resY_tmp = alloca [16 x [16 x i32]], align 16
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 0
  %1 = load i32, i32* %number, align 8, !tbaa !5
  %2 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !11
  %sub = add i32 %1, -1
  %sub1 = sub i32 %sub, %2
  %num_ref_frames = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 8
  %3 = load i32, i32* %num_ref_frames, align 8, !tbaa !12
  %rem = srem i32 %sub1, %3
  %4 = bitcast [2 x [4 x [4 x i32]]]* %mv to i8*
  call void @llvm.lifetime.start(i64 128, i8* nonnull %4) #6
  %5 = bitcast [16 x [16 x i32]]* %resY_tmp to i8*
  call void @llvm.lifetime.start(i64 1024, i8* nonnull %5) #6
  %rem2 = srem i32 %b8block, 2
  %shl = shl nsw i32 %rem2, 3
  %add = add nsw i32 %shl, 8
  %shr = shl nsw i32 %rem2, 1
  %add3 = add nsw i32 %shr, 2
  %div = sdiv i32 %b8block, 2
  %shl4 = shl i32 %div, 3
  %add5 = add nsw i32 %shl4, 8
  %shr6 = ashr exact i32 %shl4, 2
  %add7 = add nsw i32 %shr6, 2
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %6 = load i32, i32* %type, align 8, !tbaa !13
  %cmp = icmp eq i32 %6, 2
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %7 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %7, i64 0, i32 25
  %8 = load i16**, i16*** %imgY, align 8, !tbaa !14
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 34
  %9 = load i32, i32* %pix_y, align 4, !tbaa !16
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 33
  %10 = load i32, i32* %pix_x, align 8, !tbaa !17
  %11 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %decY = getelementptr inbounds %struct.Decoders, %struct.Decoders* %11, i64 0, i32 1
  %12 = load i16***, i16**** %decY, align 8, !tbaa !18
  %idxprom16 = sext i32 %decoder to i64
  %arrayidx17 = getelementptr inbounds i16**, i16*** %12, i64 %idxprom16
  %13 = load i16**, i16*** %arrayidx17, align 8, !tbaa !1
  %14 = sext i32 %shl4 to i64
  %15 = sext i32 %9 to i64
  %16 = sext i32 %add5 to i64
  %17 = sext i32 %shl to i64
  %18 = sext i32 %10 to i64
  %19 = sext i32 %add to i64
  %20 = add nsw i64 %15, %14
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %20
  %21 = load i16*, i16** %arrayidx, align 8, !tbaa !1
  %arrayidx21 = getelementptr inbounds i16*, i16** %13, i64 %20
  %22 = load i16*, i16** %arrayidx21, align 8, !tbaa !1
  %indvars.iv.next = or i64 %14, 1
  %cmp10 = icmp slt i64 %indvars.iv.next, %16
  %23 = add nsw i64 %15, %indvars.iv.next
  %arrayidx.1 = getelementptr inbounds i16*, i16** %8, i64 %23
  %arrayidx21.1 = getelementptr inbounds i16*, i16** %13, i64 %23
  %indvars.iv.next.1 = add nsw i64 %indvars.iv.next, 1
  %24 = add nsw i64 %15, %indvars.iv.next.1
  %arrayidx.2 = getelementptr inbounds i16*, i16** %8, i64 %24
  %arrayidx21.2 = getelementptr inbounds i16*, i16** %13, i64 %24
  %indvars.iv.next.2 = or i64 %14, 3
  %25 = add nsw i64 %15, %indvars.iv.next.2
  %arrayidx.3 = getelementptr inbounds i16*, i16** %8, i64 %25
  %arrayidx21.3 = getelementptr inbounds i16*, i16** %13, i64 %25
  %indvars.iv.next.3 = add nsw i64 %indvars.iv.next.2, 1
  %26 = add nsw i64 %15, %indvars.iv.next.3
  %arrayidx.4 = getelementptr inbounds i16*, i16** %8, i64 %26
  %arrayidx21.4 = getelementptr inbounds i16*, i16** %13, i64 %26
  %indvars.iv.next.4 = add nsw i64 %indvars.iv.next.2, 2
  %27 = add nsw i64 %15, %indvars.iv.next.4
  %arrayidx.5 = getelementptr inbounds i16*, i16** %8, i64 %27
  %arrayidx21.5 = getelementptr inbounds i16*, i16** %13, i64 %27
  %indvars.iv.next.5 = add nsw i64 %indvars.iv.next.2, 3
  %28 = add nsw i64 %15, %indvars.iv.next.5
  %arrayidx.6 = getelementptr inbounds i16*, i16** %8, i64 %28
  %arrayidx21.6 = getelementptr inbounds i16*, i16** %13, i64 %28
  %indvars.iv.next.6 = or i64 %14, 7
  %29 = add nsw i64 %15, %indvars.iv.next.6
  %arrayidx.7 = getelementptr inbounds i16*, i16** %8, i64 %29
  %arrayidx21.7 = getelementptr inbounds i16*, i16** %13, i64 %29
  br label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %for.cond.preheader, %for.inc26
  %indvars.iv = phi i64 [ %17, %for.cond.preheader ], [ %indvars.iv.next482, %for.inc26 ]
  %30 = add nsw i64 %18, %indvars.iv
  %arrayidx15 = getelementptr inbounds i16, i16* %21, i64 %30
  %31 = load i16, i16* %arrayidx15, align 2, !tbaa !20
  %arrayidx25 = getelementptr inbounds i16, i16* %22, i64 %30
  store i16 %31, i16* %arrayidx25, align 2, !tbaa !20
  br i1 %cmp10, label %for.body11.1, label %for.inc26

for.inc26:                                        ; preds = %for.body11.1, %for.cond9.preheader
  %indvars.iv.next482 = add nsw i64 %indvars.iv, 1
  %cmp8 = icmp slt i64 %indvars.iv.next482, %19
  br i1 %cmp8, label %for.cond9.preheader, label %if.end315.loopexit

if.else:                                          ; preds = %entry
  %cmp29 = icmp eq i32 %mbmode, 0
  br i1 %cmp29, label %land.lhs.true, label %if.else75

land.lhs.true:                                    ; preds = %if.else
  switch i32 %6, label %if.else75 [
    i32 0, label %for.cond40.preheader.preheader
    i32 1, label %land.lhs.true34
  ]

land.lhs.true34:                                  ; preds = %land.lhs.true
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 118
  %32 = load i32, i32* %nal_reference_idc, align 4, !tbaa !21
  %cmp35 = icmp sgt i32 %32, 0
  br i1 %cmp35, label %for.cond40.preheader.preheader, label %if.else75

for.cond40.preheader.preheader:                   ; preds = %land.lhs.true, %land.lhs.true34
  %33 = sext i32 %shl4 to i64
  %34 = sext i32 %add5 to i64
  %35 = sext i32 %shl to i64
  %36 = sext i32 %add to i64
  %indvars.iv.next561 = or i64 %33, 1
  %cmp41 = icmp slt i64 %indvars.iv.next561, %34
  %indvars.iv.next561.1 = add nsw i64 %indvars.iv.next561, 1
  %indvars.iv.next561.2 = or i64 %33, 3
  %indvars.iv.next561.3 = add nsw i64 %indvars.iv.next561.2, 1
  %indvars.iv.next561.4 = add nsw i64 %indvars.iv.next561.2, 2
  %indvars.iv.next561.5 = add nsw i64 %indvars.iv.next561.2, 3
  %indvars.iv.next561.6 = or i64 %33, 7
  br label %for.cond40.preheader

for.cond40.preheader:                             ; preds = %for.cond40.preheader.preheader, %for.inc50
  %indvars.iv562 = phi i64 [ %35, %for.cond40.preheader.preheader ], [ %indvars.iv.next563, %for.inc50 ]
  %arrayidx46 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %33, i64 %indvars.iv562
  store i32 0, i32* %arrayidx46, align 4, !tbaa !11
  br i1 %cmp41, label %for.body42.1, label %for.inc50

for.inc50:                                        ; preds = %for.body42.1, %for.cond40.preheader
  %indvars.iv.next563 = add nsw i64 %indvars.iv562, 1
  %cmp38 = icmp slt i64 %indvars.iv.next563, %36
  br i1 %cmp38, label %for.cond40.preheader, label %for.cond56.preheader.preheader

for.cond56.preheader.preheader:                   ; preds = %for.inc50
  %37 = sext i32 %shr to i64
  %38 = sext i32 %add3 to i64
  %39 = sext i32 %shr6 to i64
  %40 = sext i32 %add7 to i64
  %arrayidx63 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 %39, i64 %37
  store i32 0, i32* %arrayidx63, align 8, !tbaa !11
  %arrayidx68 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0, i64 %39, i64 %37
  store i32 0, i32* %arrayidx68, align 8, !tbaa !11
  %indvars.iv.next551 = or i64 %37, 1
  %cmp57 = icmp slt i64 %indvars.iv.next551, %38
  br i1 %cmp57, label %for.body58.1, label %for.inc72

for.inc72:                                        ; preds = %for.body58.1, %for.cond56.preheader.preheader
  %indvars.iv.next555 = or i64 %39, 1
  %cmp54 = icmp slt i64 %indvars.iv.next555, %40
  br i1 %cmp54, label %for.cond56.preheader.1, label %if.end171.loopexit480

if.else75:                                        ; preds = %land.lhs.true, %land.lhs.true34, %if.else
  %b8mode.off = add i32 %b8mode, -1
  %41 = icmp ult i32 %b8mode.off, 7
  br i1 %41, label %for.cond80.preheader, label %for.cond129.preheader.preheader

for.cond129.preheader.preheader:                  ; preds = %if.else75
  %42 = sext i32 %shr to i64
  %43 = sext i32 %add3 to i64
  %44 = sext i32 %shr6 to i64
  %45 = sext i32 %add7 to i64
  %arrayidx137 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 %44, i64 %42
  store i32 0, i32* %arrayidx137, align 8, !tbaa !11
  %arrayidx142 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0, i64 %44, i64 %42
  store i32 0, i32* %arrayidx142, align 8, !tbaa !11
  %indvars.iv.next541 = or i64 %42, 1
  %cmp130 = icmp slt i64 %indvars.iv.next541, %43
  br i1 %cmp130, label %for.body132.1, label %for.inc146

for.cond80.preheader:                             ; preds = %if.else75
  %all_mv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 75
  %46 = load i16******, i16******* %all_mv, align 8, !tbaa !22
  %idxprom91 = sext i32 %b8ref to i64
  %idxprom93 = sext i32 %b8mode to i64
  %47 = sext i32 %shr to i64
  %48 = sext i32 %add3 to i64
  %49 = sext i32 %shr6 to i64
  %50 = sext i32 %add7 to i64
  %arrayidx87 = getelementptr inbounds i16*****, i16****** %46, i64 %49
  %51 = load i16*****, i16****** %arrayidx87, align 8, !tbaa !1
  %arrayidx89 = getelementptr inbounds i16****, i16***** %51, i64 %47
  %52 = load i16****, i16***** %arrayidx89, align 8, !tbaa !1
  %53 = load i16***, i16**** %52, align 8, !tbaa !1
  %arrayidx92 = getelementptr inbounds i16**, i16*** %53, i64 %idxprom91
  %54 = load i16**, i16*** %arrayidx92, align 8, !tbaa !1
  %arrayidx94 = getelementptr inbounds i16*, i16** %54, i64 %idxprom93
  %55 = load i16*, i16** %arrayidx94, align 8, !tbaa !1
  %56 = load i16, i16* %55, align 2, !tbaa !20
  %conv = sext i16 %56 to i32
  %arrayidx100 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0, i64 %49, i64 %47
  store i32 %conv, i32* %arrayidx100, align 8, !tbaa !11
  %arrayidx111 = getelementptr inbounds i16, i16* %55, i64 1
  %57 = load i16, i16* %arrayidx111, align 2, !tbaa !20
  %conv112 = sext i16 %57 to i32
  %arrayidx117 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 %49, i64 %47
  store i32 %conv112, i32* %arrayidx117, align 8, !tbaa !11
  %indvars.iv.next524 = or i64 %47, 1
  %cmp84 = icmp slt i64 %indvars.iv.next524, %48
  br i1 %cmp84, label %for.body85.1, label %for.inc121

for.cond149.preheader:                            ; preds = %for.cond129.preheader.1, %for.body132.1.1, %for.cond83.preheader.1, %for.body85.1.1, %for.inc146, %for.inc121
  %58 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %resY = getelementptr inbounds %struct.Decoders, %struct.Decoders* %58, i64 0, i32 0
  %59 = load i32**, i32*** %resY, align 8, !tbaa !23
  %60 = sext i32 %shl4 to i64
  %61 = sext i32 %add5 to i64
  %62 = sext i32 %shl to i64
  %63 = sext i32 %add to i64
  %arrayidx158.phi.trans.insert = getelementptr inbounds i32*, i32** %59, i64 %60
  %.pre = load i32*, i32** %arrayidx158.phi.trans.insert, align 8, !tbaa !1
  %indvars.iv.next520 = or i64 %60, 1
  %cmp154 = icmp slt i64 %indvars.iv.next520, %61
  %arrayidx158.1 = getelementptr inbounds i32*, i32** %59, i64 %indvars.iv.next520
  %indvars.iv.next520.1 = add nsw i64 %indvars.iv.next520, 1
  %arrayidx158.2 = getelementptr inbounds i32*, i32** %59, i64 %indvars.iv.next520.1
  %indvars.iv.next520.2 = or i64 %60, 3
  %arrayidx158.3 = getelementptr inbounds i32*, i32** %59, i64 %indvars.iv.next520.2
  %indvars.iv.next520.3 = add nsw i64 %indvars.iv.next520.2, 1
  %arrayidx158.4 = getelementptr inbounds i32*, i32** %59, i64 %indvars.iv.next520.3
  %indvars.iv.next520.4 = add nsw i64 %indvars.iv.next520.2, 2
  %arrayidx158.5 = getelementptr inbounds i32*, i32** %59, i64 %indvars.iv.next520.4
  %indvars.iv.next520.5 = add nsw i64 %indvars.iv.next520.2, 3
  %arrayidx158.6 = getelementptr inbounds i32*, i32** %59, i64 %indvars.iv.next520.5
  %indvars.iv.next520.6 = or i64 %60, 7
  %arrayidx158.7 = getelementptr inbounds i32*, i32** %59, i64 %indvars.iv.next520.6
  br label %for.cond153.preheader

for.inc121:                                       ; preds = %for.body85.1, %for.cond80.preheader
  %indvars.iv.next526 = or i64 %49, 1
  %cmp81 = icmp slt i64 %indvars.iv.next526, %50
  br i1 %cmp81, label %for.cond83.preheader.1, label %for.cond149.preheader

for.inc146:                                       ; preds = %for.body132.1, %for.cond129.preheader.preheader
  %indvars.iv.next545 = or i64 %44, 1
  %cmp126 = icmp slt i64 %indvars.iv.next545, %45
  br i1 %cmp126, label %for.cond129.preheader.1, label %for.cond149.preheader

for.cond153.preheader:                            ; preds = %for.cond149.preheader, %for.inc168
  %indvars.iv521 = phi i64 [ %62, %for.cond149.preheader ], [ %indvars.iv.next522, %for.inc168 ]
  %arrayidx160 = getelementptr inbounds i32, i32* %.pre, i64 %indvars.iv521
  %64 = load i32, i32* %arrayidx160, align 4, !tbaa !11
  %arrayidx164 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %60, i64 %indvars.iv521
  store i32 %64, i32* %arrayidx164, align 4, !tbaa !11
  br i1 %cmp154, label %for.body156.1, label %for.inc168

for.inc168:                                       ; preds = %for.body156.1, %for.cond153.preheader
  %indvars.iv.next522 = add nsw i64 %indvars.iv521, 1
  %cmp150 = icmp slt i64 %indvars.iv.next522, %63
  br i1 %cmp150, label %for.cond153.preheader, label %if.end171.loopexit

if.end171.loopexit480:                            ; preds = %for.cond56.preheader.1, %for.body58.1.1, %for.inc72
  %.pre565 = add i32 %b8mode, -1
  br label %if.end171

if.end171.loopexit:                               ; preds = %for.inc168
  br label %if.end171

if.end171:                                        ; preds = %if.end171.loopexit, %if.end171.loopexit480
  %b8mode.off451.pre-phi = phi i32 [ %.pre565, %if.end171.loopexit480 ], [ %b8mode.off, %if.end171.loopexit ]
  %65 = icmp ult i32 %b8mode.off451.pre-phi, 7
  br i1 %65, label %for.cond193.preheader, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %if.end171
  br i1 %cmp29, label %land.lhs.true180, label %for.cond280.preheader

for.cond280.preheader:                            ; preds = %land.lhs.true180, %land.lhs.true188, %lor.lhs.false177
  %66 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY288 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %66, i64 0, i32 25
  %67 = load i16**, i16*** %imgY288, align 8, !tbaa !14
  %pix_y289 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 34
  %68 = load i32, i32* %pix_y289, align 4, !tbaa !16
  %pix_x293 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 33
  %69 = load i32, i32* %pix_x293, align 8, !tbaa !17
  %70 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %decY297 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %70, i64 0, i32 1
  %71 = load i16***, i16**** %decY297, align 8, !tbaa !18
  %idxprom298 = sext i32 %decoder to i64
  %arrayidx299 = getelementptr inbounds i16**, i16*** %71, i64 %idxprom298
  %72 = load i16**, i16*** %arrayidx299, align 8, !tbaa !1
  %73 = sext i32 %shl4 to i64
  %74 = sext i32 %68 to i64
  %75 = sext i32 %add5 to i64
  %76 = sext i32 %shl to i64
  %77 = sext i32 %69 to i64
  %78 = sext i32 %add to i64
  %79 = add nsw i64 %74, %73
  %arrayidx292 = getelementptr inbounds i16*, i16** %67, i64 %79
  %80 = load i16*, i16** %arrayidx292, align 8, !tbaa !1
  %arrayidx303 = getelementptr inbounds i16*, i16** %72, i64 %79
  %81 = load i16*, i16** %arrayidx303, align 8, !tbaa !1
  %indvars.iv.next514 = or i64 %73, 1
  %cmp285 = icmp slt i64 %indvars.iv.next514, %75
  %82 = add nsw i64 %74, %indvars.iv.next514
  %arrayidx292.1 = getelementptr inbounds i16*, i16** %67, i64 %82
  %arrayidx303.1 = getelementptr inbounds i16*, i16** %72, i64 %82
  %indvars.iv.next514.1 = add nsw i64 %indvars.iv.next514, 1
  %83 = add nsw i64 %74, %indvars.iv.next514.1
  %arrayidx292.2 = getelementptr inbounds i16*, i16** %67, i64 %83
  %arrayidx303.2 = getelementptr inbounds i16*, i16** %72, i64 %83
  %indvars.iv.next514.2 = or i64 %73, 3
  %84 = add nsw i64 %74, %indvars.iv.next514.2
  %arrayidx292.3 = getelementptr inbounds i16*, i16** %67, i64 %84
  %arrayidx303.3 = getelementptr inbounds i16*, i16** %72, i64 %84
  %indvars.iv.next514.3 = add nsw i64 %indvars.iv.next514.2, 1
  %85 = add nsw i64 %74, %indvars.iv.next514.3
  %arrayidx292.4 = getelementptr inbounds i16*, i16** %67, i64 %85
  %arrayidx303.4 = getelementptr inbounds i16*, i16** %72, i64 %85
  %indvars.iv.next514.4 = add nsw i64 %indvars.iv.next514.2, 2
  %86 = add nsw i64 %74, %indvars.iv.next514.4
  %arrayidx292.5 = getelementptr inbounds i16*, i16** %67, i64 %86
  %arrayidx303.5 = getelementptr inbounds i16*, i16** %72, i64 %86
  %indvars.iv.next514.5 = add nsw i64 %indvars.iv.next514.2, 3
  %87 = add nsw i64 %74, %indvars.iv.next514.5
  %arrayidx292.6 = getelementptr inbounds i16*, i16** %67, i64 %87
  %arrayidx303.6 = getelementptr inbounds i16*, i16** %72, i64 %87
  %indvars.iv.next514.6 = or i64 %73, 7
  %88 = add nsw i64 %74, %indvars.iv.next514.6
  %arrayidx292.7 = getelementptr inbounds i16*, i16** %67, i64 %88
  %arrayidx303.7 = getelementptr inbounds i16*, i16** %72, i64 %88
  br label %for.cond284.preheader

land.lhs.true180:                                 ; preds = %lor.lhs.false177
  %89 = load i32, i32* %type, align 8, !tbaa !13
  switch i32 %89, label %for.cond280.preheader [
    i32 0, label %for.cond193.preheader
    i32 1, label %land.lhs.true188
  ]

land.lhs.true188:                                 ; preds = %land.lhs.true180
  %nal_reference_idc189 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 118
  %90 = load i32, i32* %nal_reference_idc189, align 4, !tbaa !21
  %cmp190 = icmp sgt i32 %90, 0
  br i1 %cmp190, label %for.cond193.preheader, label %for.cond280.preheader

for.cond193.preheader:                            ; preds = %land.lhs.true180, %if.end171, %land.lhs.true188
  %sub213 = sub i32 -2, %b8ref
  %idxprom219 = sext i32 %decoder to i64
  %91 = sext i32 %shr to i64
  %92 = sext i32 %add3 to i64
  %93 = sext i32 %shr6 to i64
  %94 = sext i32 %add7 to i64
  br label %for.cond197.preheader

for.cond197.preheader:                            ; preds = %for.cond193.preheader, %for.inc276
  %indvars.iv510 = phi i64 [ %93, %for.cond193.preheader ], [ %indvars.iv.next511, %for.inc276 ]
  %by.3464 = phi i32 [ %shr6, %for.cond193.preheader ], [ %inc277, %for.inc276 ]
  %ref_inx.0463 = phi i32 [ %rem, %for.cond193.preheader ], [ %ref_inx.2, %for.inc276 ]
  %mul = shl i32 %by.3464, 2
  %95 = sext i32 %mul to i64
  %96 = or i64 %95, 3
  %97 = trunc i64 %indvars.iv510 to i32
  %98 = or i64 %95, 1
  %99 = or i64 %95, 2
  br label %for.body200

for.body200:                                      ; preds = %for.cond197.preheader, %if.end218
  %indvars.iv507 = phi i64 [ %91, %for.cond197.preheader ], [ %indvars.iv.next508, %if.end218 ]
  %bx.3462 = phi i32 [ %shr, %for.cond197.preheader ], [ %inc274, %if.end218 ]
  %ref_inx.1461 = phi i32 [ %ref_inx.0463, %for.cond197.preheader ], [ %ref_inx.2, %if.end218 ]
  %100 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %block_x201 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %100, i64 0, i32 31
  %101 = load i32, i32* %block_x201, align 8, !tbaa !24
  %102 = trunc i64 %indvars.iv507 to i32
  %add202 = add nsw i32 %101, %102
  %block_y203 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %100, i64 0, i32 32
  %103 = load i32, i32* %block_y203, align 4, !tbaa !25
  %add204 = add nsw i32 %103, %97
  %type205 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %100, i64 0, i32 6
  %104 = load i32, i32* %type205, align 8, !tbaa !13
  %cmp206 = icmp eq i32 %104, 1
  br i1 %cmp206, label %land.lhs.true208, label %if.end218

land.lhs.true208:                                 ; preds = %for.body200
  %105 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %106 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8, !tbaa !1
  %cmp209 = icmp eq %struct.storable_picture* %105, %106
  br i1 %cmp209, label %if.end218, label %if.then211

if.then211:                                       ; preds = %land.lhs.true208
  %number212 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %100, i64 0, i32 0
  %107 = load i32, i32* %number212, align 8, !tbaa !5
  %108 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !11
  %sub214 = add i32 %sub213, %107
  %sub215 = sub i32 %sub214, %108
  %num_ref_frames216 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %100, i64 0, i32 8
  %109 = load i32, i32* %num_ref_frames216, align 8, !tbaa !12
  %rem217 = srem i32 %sub215, %109
  br label %if.end218

if.end218:                                        ; preds = %land.lhs.true208, %if.then211, %for.body200
  %ref_inx.2 = phi i32 [ %rem217, %if.then211 ], [ %ref_inx.1461, %land.lhs.true208 ], [ %ref_inx.1461, %for.body200 ]
  %110 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %decref = getelementptr inbounds %struct.Decoders, %struct.Decoders* %110, i64 0, i32 2
  %111 = load i16****, i16***** %decref, align 8, !tbaa !26
  %arrayidx220 = getelementptr inbounds i16***, i16**** %111, i64 %idxprom219
  %112 = load i16***, i16**** %arrayidx220, align 8, !tbaa !1
  %idxprom221 = sext i32 %ref_inx.2 to i64
  %arrayidx222 = getelementptr inbounds i16**, i16*** %112, i64 %idxprom221
  %113 = load i16**, i16*** %arrayidx222, align 8, !tbaa !1
  %arrayidx227 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0, i64 %indvars.iv510, i64 %indvars.iv507
  %114 = load i32, i32* %arrayidx227, align 4, !tbaa !11
  %arrayidx232 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 %indvars.iv510, i64 %indvars.iv507
  %115 = load i32, i32* %arrayidx232, align 4, !tbaa !11
  %RefBlock = getelementptr inbounds %struct.Decoders, %struct.Decoders* %110, i64 0, i32 4
  %116 = load i16**, i16*** %RefBlock, align 8, !tbaa !27
  tail call void @Get_Reference_Block(i16** %113, i32 %add204, i32 %add202, i32 %114, i32 %115, i16** %116)
  %mul244 = shl i32 %bx.3462, 2
  %117 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %RefBlock248 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %117, i64 0, i32 4
  %118 = load i16**, i16*** %RefBlock248, align 8, !tbaa !27
  %decY256 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %117, i64 0, i32 1
  %119 = load i16***, i16**** %decY256, align 8, !tbaa !18
  %arrayidx258 = getelementptr inbounds i16**, i16*** %119, i64 %idxprom219
  %120 = load i16**, i16*** %arrayidx258, align 8, !tbaa !1
  %mul259 = shl i32 %add204, 2
  %mul263 = shl i32 %add202, 2
  %121 = sext i32 %mul263 to i64
  %122 = sext i32 %mul244 to i64
  %123 = sext i32 %mul259 to i64
  %124 = load i16*, i16** %118, align 8, !tbaa !1
  %arrayidx262 = getelementptr inbounds i16*, i16** %120, i64 %123
  %125 = load i16*, i16** %arrayidx262, align 8, !tbaa !1
  %arrayidx247 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %95, i64 %122
  %126 = load i32, i32* %arrayidx247, align 16, !tbaa !11
  %127 = load i16, i16* %124, align 2, !tbaa !20
  %conv253 = zext i16 %127 to i32
  %add254 = add nsw i32 %conv253, %126
  %conv255 = trunc i32 %add254 to i16
  %arrayidx266 = getelementptr inbounds i16, i16* %125, i64 %121
  store i16 %conv255, i16* %arrayidx266, align 2, !tbaa !20
  %128 = or i64 %122, 1
  %arrayidx247.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %95, i64 %128
  %129 = load i32, i32* %arrayidx247.1, align 4, !tbaa !11
  %arrayidx252.1 = getelementptr inbounds i16, i16* %124, i64 1
  %130 = load i16, i16* %arrayidx252.1, align 2, !tbaa !20
  %conv253.1 = zext i16 %130 to i32
  %add254.1 = add nsw i32 %conv253.1, %129
  %conv255.1 = trunc i32 %add254.1 to i16
  %131 = or i64 %121, 1
  %arrayidx266.1 = getelementptr inbounds i16, i16* %125, i64 %131
  store i16 %conv255.1, i16* %arrayidx266.1, align 2, !tbaa !20
  %132 = or i64 %122, 2
  %arrayidx247.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %95, i64 %132
  %133 = load i32, i32* %arrayidx247.2, align 8, !tbaa !11
  %arrayidx252.2 = getelementptr inbounds i16, i16* %124, i64 2
  %134 = load i16, i16* %arrayidx252.2, align 2, !tbaa !20
  %conv253.2 = zext i16 %134 to i32
  %add254.2 = add nsw i32 %conv253.2, %133
  %conv255.2 = trunc i32 %add254.2 to i16
  %135 = or i64 %121, 2
  %arrayidx266.2 = getelementptr inbounds i16, i16* %125, i64 %135
  store i16 %conv255.2, i16* %arrayidx266.2, align 2, !tbaa !20
  %136 = or i64 %122, 3
  %arrayidx247.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %95, i64 %136
  %137 = load i32, i32* %arrayidx247.3, align 4, !tbaa !11
  %arrayidx252.3 = getelementptr inbounds i16, i16* %124, i64 3
  %138 = load i16, i16* %arrayidx252.3, align 2, !tbaa !20
  %conv253.3 = zext i16 %138 to i32
  %add254.3 = add nsw i32 %conv253.3, %137
  %conv255.3 = trunc i32 %add254.3 to i16
  %139 = or i64 %121, 3
  %arrayidx266.3 = getelementptr inbounds i16, i16* %125, i64 %139
  store i16 %conv255.3, i16* %arrayidx266.3, align 2, !tbaa !20
  %arrayidx250.1 = getelementptr inbounds i16*, i16** %118, i64 1
  %140 = load i16*, i16** %arrayidx250.1, align 8, !tbaa !1
  %141 = or i64 %123, 1
  %arrayidx262.1 = getelementptr inbounds i16*, i16** %120, i64 %141
  %142 = load i16*, i16** %arrayidx262.1, align 8, !tbaa !1
  %arrayidx247.1492 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %98, i64 %122
  %143 = load i32, i32* %arrayidx247.1492, align 16, !tbaa !11
  %144 = load i16, i16* %140, align 2, !tbaa !20
  %conv253.1493 = zext i16 %144 to i32
  %add254.1494 = add nsw i32 %conv253.1493, %143
  %conv255.1495 = trunc i32 %add254.1494 to i16
  %arrayidx266.1496 = getelementptr inbounds i16, i16* %142, i64 %121
  store i16 %conv255.1495, i16* %arrayidx266.1496, align 2, !tbaa !20
  %arrayidx247.1.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %98, i64 %128
  %145 = load i32, i32* %arrayidx247.1.1, align 4, !tbaa !11
  %arrayidx252.1.1 = getelementptr inbounds i16, i16* %140, i64 1
  %146 = load i16, i16* %arrayidx252.1.1, align 2, !tbaa !20
  %conv253.1.1 = zext i16 %146 to i32
  %add254.1.1 = add nsw i32 %conv253.1.1, %145
  %conv255.1.1 = trunc i32 %add254.1.1 to i16
  %arrayidx266.1.1 = getelementptr inbounds i16, i16* %142, i64 %131
  store i16 %conv255.1.1, i16* %arrayidx266.1.1, align 2, !tbaa !20
  %arrayidx247.2.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %98, i64 %132
  %147 = load i32, i32* %arrayidx247.2.1, align 8, !tbaa !11
  %arrayidx252.2.1 = getelementptr inbounds i16, i16* %140, i64 2
  %148 = load i16, i16* %arrayidx252.2.1, align 2, !tbaa !20
  %conv253.2.1 = zext i16 %148 to i32
  %add254.2.1 = add nsw i32 %conv253.2.1, %147
  %conv255.2.1 = trunc i32 %add254.2.1 to i16
  %arrayidx266.2.1 = getelementptr inbounds i16, i16* %142, i64 %135
  store i16 %conv255.2.1, i16* %arrayidx266.2.1, align 2, !tbaa !20
  %arrayidx247.3.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %98, i64 %136
  %149 = load i32, i32* %arrayidx247.3.1, align 4, !tbaa !11
  %arrayidx252.3.1 = getelementptr inbounds i16, i16* %140, i64 3
  %150 = load i16, i16* %arrayidx252.3.1, align 2, !tbaa !20
  %conv253.3.1 = zext i16 %150 to i32
  %add254.3.1 = add nsw i32 %conv253.3.1, %149
  %conv255.3.1 = trunc i32 %add254.3.1 to i16
  %arrayidx266.3.1 = getelementptr inbounds i16, i16* %142, i64 %139
  store i16 %conv255.3.1, i16* %arrayidx266.3.1, align 2, !tbaa !20
  %arrayidx250.2 = getelementptr inbounds i16*, i16** %118, i64 2
  %151 = load i16*, i16** %arrayidx250.2, align 8, !tbaa !1
  %152 = or i64 %123, 2
  %arrayidx262.2 = getelementptr inbounds i16*, i16** %120, i64 %152
  %153 = load i16*, i16** %arrayidx262.2, align 8, !tbaa !1
  %arrayidx247.2497 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %99, i64 %122
  %154 = load i32, i32* %arrayidx247.2497, align 16, !tbaa !11
  %155 = load i16, i16* %151, align 2, !tbaa !20
  %conv253.2498 = zext i16 %155 to i32
  %add254.2499 = add nsw i32 %conv253.2498, %154
  %conv255.2500 = trunc i32 %add254.2499 to i16
  %arrayidx266.2501 = getelementptr inbounds i16, i16* %153, i64 %121
  store i16 %conv255.2500, i16* %arrayidx266.2501, align 2, !tbaa !20
  %arrayidx247.1.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %99, i64 %128
  %156 = load i32, i32* %arrayidx247.1.2, align 4, !tbaa !11
  %arrayidx252.1.2 = getelementptr inbounds i16, i16* %151, i64 1
  %157 = load i16, i16* %arrayidx252.1.2, align 2, !tbaa !20
  %conv253.1.2 = zext i16 %157 to i32
  %add254.1.2 = add nsw i32 %conv253.1.2, %156
  %conv255.1.2 = trunc i32 %add254.1.2 to i16
  %arrayidx266.1.2 = getelementptr inbounds i16, i16* %153, i64 %131
  store i16 %conv255.1.2, i16* %arrayidx266.1.2, align 2, !tbaa !20
  %arrayidx247.2.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %99, i64 %132
  %158 = load i32, i32* %arrayidx247.2.2, align 8, !tbaa !11
  %arrayidx252.2.2 = getelementptr inbounds i16, i16* %151, i64 2
  %159 = load i16, i16* %arrayidx252.2.2, align 2, !tbaa !20
  %conv253.2.2 = zext i16 %159 to i32
  %add254.2.2 = add nsw i32 %conv253.2.2, %158
  %conv255.2.2 = trunc i32 %add254.2.2 to i16
  %arrayidx266.2.2 = getelementptr inbounds i16, i16* %153, i64 %135
  store i16 %conv255.2.2, i16* %arrayidx266.2.2, align 2, !tbaa !20
  %arrayidx247.3.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %99, i64 %136
  %160 = load i32, i32* %arrayidx247.3.2, align 4, !tbaa !11
  %arrayidx252.3.2 = getelementptr inbounds i16, i16* %151, i64 3
  %161 = load i16, i16* %arrayidx252.3.2, align 2, !tbaa !20
  %conv253.3.2 = zext i16 %161 to i32
  %add254.3.2 = add nsw i32 %conv253.3.2, %160
  %conv255.3.2 = trunc i32 %add254.3.2 to i16
  %arrayidx266.3.2 = getelementptr inbounds i16, i16* %153, i64 %139
  store i16 %conv255.3.2, i16* %arrayidx266.3.2, align 2, !tbaa !20
  %arrayidx250.3 = getelementptr inbounds i16*, i16** %118, i64 3
  %162 = load i16*, i16** %arrayidx250.3, align 8, !tbaa !1
  %163 = or i64 %123, 3
  %arrayidx262.3 = getelementptr inbounds i16*, i16** %120, i64 %163
  %164 = load i16*, i16** %arrayidx262.3, align 8, !tbaa !1
  %arrayidx247.3502 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %96, i64 %122
  %165 = load i32, i32* %arrayidx247.3502, align 16, !tbaa !11
  %166 = load i16, i16* %162, align 2, !tbaa !20
  %conv253.3503 = zext i16 %166 to i32
  %add254.3504 = add nsw i32 %conv253.3503, %165
  %conv255.3505 = trunc i32 %add254.3504 to i16
  %arrayidx266.3506 = getelementptr inbounds i16, i16* %164, i64 %121
  store i16 %conv255.3505, i16* %arrayidx266.3506, align 2, !tbaa !20
  %arrayidx247.1.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %96, i64 %128
  %167 = load i32, i32* %arrayidx247.1.3, align 4, !tbaa !11
  %arrayidx252.1.3 = getelementptr inbounds i16, i16* %162, i64 1
  %168 = load i16, i16* %arrayidx252.1.3, align 2, !tbaa !20
  %conv253.1.3 = zext i16 %168 to i32
  %add254.1.3 = add nsw i32 %conv253.1.3, %167
  %conv255.1.3 = trunc i32 %add254.1.3 to i16
  %arrayidx266.1.3 = getelementptr inbounds i16, i16* %164, i64 %131
  store i16 %conv255.1.3, i16* %arrayidx266.1.3, align 2, !tbaa !20
  %arrayidx247.2.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %96, i64 %132
  %169 = load i32, i32* %arrayidx247.2.3, align 8, !tbaa !11
  %arrayidx252.2.3 = getelementptr inbounds i16, i16* %162, i64 2
  %170 = load i16, i16* %arrayidx252.2.3, align 2, !tbaa !20
  %conv253.2.3 = zext i16 %170 to i32
  %add254.2.3 = add nsw i32 %conv253.2.3, %169
  %conv255.2.3 = trunc i32 %add254.2.3 to i16
  %arrayidx266.2.3 = getelementptr inbounds i16, i16* %164, i64 %135
  store i16 %conv255.2.3, i16* %arrayidx266.2.3, align 2, !tbaa !20
  %arrayidx247.3.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %96, i64 %136
  %171 = load i32, i32* %arrayidx247.3.3, align 4, !tbaa !11
  %arrayidx252.3.3 = getelementptr inbounds i16, i16* %162, i64 3
  %172 = load i16, i16* %arrayidx252.3.3, align 2, !tbaa !20
  %conv253.3.3 = zext i16 %172 to i32
  %add254.3.3 = add nsw i32 %conv253.3.3, %171
  %conv255.3.3 = trunc i32 %add254.3.3 to i16
  %arrayidx266.3.3 = getelementptr inbounds i16, i16* %164, i64 %139
  store i16 %conv255.3.3, i16* %arrayidx266.3.3, align 2, !tbaa !20
  %indvars.iv.next508 = add nsw i64 %indvars.iv507, 1
  %inc274 = add nsw i32 %bx.3462, 1
  %cmp198 = icmp slt i64 %indvars.iv.next508, %92
  br i1 %cmp198, label %for.body200, label %for.inc276

for.inc276:                                       ; preds = %if.end218
  %indvars.iv.next511 = add nsw i64 %indvars.iv510, 1
  %inc277 = add nsw i32 %by.3464, 1
  %cmp194 = icmp slt i64 %indvars.iv.next511, %94
  br i1 %cmp194, label %for.cond197.preheader, label %if.end315.loopexit570

for.cond284.preheader:                            ; preds = %for.cond280.preheader, %for.inc311
  %indvars.iv516 = phi i64 [ %76, %for.cond280.preheader ], [ %indvars.iv.next517, %for.inc311 ]
  %173 = add nsw i64 %77, %indvars.iv516
  %arrayidx296 = getelementptr inbounds i16, i16* %80, i64 %173
  %174 = load i16, i16* %arrayidx296, align 2, !tbaa !20
  %arrayidx307 = getelementptr inbounds i16, i16* %81, i64 %173
  store i16 %174, i16* %arrayidx307, align 2, !tbaa !20
  br i1 %cmp285, label %for.body287.1, label %for.inc311

for.inc311:                                       ; preds = %for.body287.1, %for.cond284.preheader
  %indvars.iv.next517 = add nsw i64 %indvars.iv516, 1
  %cmp281 = icmp slt i64 %indvars.iv.next517, %78
  br i1 %cmp281, label %for.cond284.preheader, label %if.end315.loopexit571

if.end315.loopexit:                               ; preds = %for.inc26
  br label %if.end315

if.end315.loopexit570:                            ; preds = %for.inc276
  br label %if.end315

if.end315.loopexit571:                            ; preds = %for.inc311
  br label %if.end315

if.end315:                                        ; preds = %if.end315.loopexit571, %if.end315.loopexit570, %if.end315.loopexit
  call void @llvm.lifetime.end(i64 1024, i8* nonnull %5) #6
  call void @llvm.lifetime.end(i64 128, i8* nonnull %4) #6
  ret void

for.body11.1:                                     ; preds = %for.cond9.preheader
  %175 = load i16*, i16** %arrayidx.1, align 8, !tbaa !1
  %arrayidx15.1 = getelementptr inbounds i16, i16* %175, i64 %30
  %176 = load i16, i16* %arrayidx15.1, align 2, !tbaa !20
  %177 = load i16*, i16** %arrayidx21.1, align 8, !tbaa !1
  %arrayidx25.1 = getelementptr inbounds i16, i16* %177, i64 %30
  store i16 %176, i16* %arrayidx25.1, align 2, !tbaa !20
  %178 = load i16*, i16** %arrayidx.2, align 8, !tbaa !1
  %arrayidx15.2 = getelementptr inbounds i16, i16* %178, i64 %30
  %179 = load i16, i16* %arrayidx15.2, align 2, !tbaa !20
  %180 = load i16*, i16** %arrayidx21.2, align 8, !tbaa !1
  %arrayidx25.2 = getelementptr inbounds i16, i16* %180, i64 %30
  store i16 %179, i16* %arrayidx25.2, align 2, !tbaa !20
  %181 = load i16*, i16** %arrayidx.3, align 8, !tbaa !1
  %arrayidx15.3 = getelementptr inbounds i16, i16* %181, i64 %30
  %182 = load i16, i16* %arrayidx15.3, align 2, !tbaa !20
  %183 = load i16*, i16** %arrayidx21.3, align 8, !tbaa !1
  %arrayidx25.3 = getelementptr inbounds i16, i16* %183, i64 %30
  store i16 %182, i16* %arrayidx25.3, align 2, !tbaa !20
  %184 = load i16*, i16** %arrayidx.4, align 8, !tbaa !1
  %arrayidx15.4 = getelementptr inbounds i16, i16* %184, i64 %30
  %185 = load i16, i16* %arrayidx15.4, align 2, !tbaa !20
  %186 = load i16*, i16** %arrayidx21.4, align 8, !tbaa !1
  %arrayidx25.4 = getelementptr inbounds i16, i16* %186, i64 %30
  store i16 %185, i16* %arrayidx25.4, align 2, !tbaa !20
  %187 = load i16*, i16** %arrayidx.5, align 8, !tbaa !1
  %arrayidx15.5 = getelementptr inbounds i16, i16* %187, i64 %30
  %188 = load i16, i16* %arrayidx15.5, align 2, !tbaa !20
  %189 = load i16*, i16** %arrayidx21.5, align 8, !tbaa !1
  %arrayidx25.5 = getelementptr inbounds i16, i16* %189, i64 %30
  store i16 %188, i16* %arrayidx25.5, align 2, !tbaa !20
  %190 = load i16*, i16** %arrayidx.6, align 8, !tbaa !1
  %arrayidx15.6 = getelementptr inbounds i16, i16* %190, i64 %30
  %191 = load i16, i16* %arrayidx15.6, align 2, !tbaa !20
  %192 = load i16*, i16** %arrayidx21.6, align 8, !tbaa !1
  %arrayidx25.6 = getelementptr inbounds i16, i16* %192, i64 %30
  store i16 %191, i16* %arrayidx25.6, align 2, !tbaa !20
  %193 = load i16*, i16** %arrayidx.7, align 8, !tbaa !1
  %arrayidx15.7 = getelementptr inbounds i16, i16* %193, i64 %30
  %194 = load i16, i16* %arrayidx15.7, align 2, !tbaa !20
  %195 = load i16*, i16** %arrayidx21.7, align 8, !tbaa !1
  %arrayidx25.7 = getelementptr inbounds i16, i16* %195, i64 %30
  store i16 %194, i16* %arrayidx25.7, align 2, !tbaa !20
  br label %for.inc26

for.body287.1:                                    ; preds = %for.cond284.preheader
  %196 = load i16*, i16** %arrayidx292.1, align 8, !tbaa !1
  %arrayidx296.1 = getelementptr inbounds i16, i16* %196, i64 %173
  %197 = load i16, i16* %arrayidx296.1, align 2, !tbaa !20
  %198 = load i16*, i16** %arrayidx303.1, align 8, !tbaa !1
  %arrayidx307.1 = getelementptr inbounds i16, i16* %198, i64 %173
  store i16 %197, i16* %arrayidx307.1, align 2, !tbaa !20
  %199 = load i16*, i16** %arrayidx292.2, align 8, !tbaa !1
  %arrayidx296.2 = getelementptr inbounds i16, i16* %199, i64 %173
  %200 = load i16, i16* %arrayidx296.2, align 2, !tbaa !20
  %201 = load i16*, i16** %arrayidx303.2, align 8, !tbaa !1
  %arrayidx307.2 = getelementptr inbounds i16, i16* %201, i64 %173
  store i16 %200, i16* %arrayidx307.2, align 2, !tbaa !20
  %202 = load i16*, i16** %arrayidx292.3, align 8, !tbaa !1
  %arrayidx296.3 = getelementptr inbounds i16, i16* %202, i64 %173
  %203 = load i16, i16* %arrayidx296.3, align 2, !tbaa !20
  %204 = load i16*, i16** %arrayidx303.3, align 8, !tbaa !1
  %arrayidx307.3 = getelementptr inbounds i16, i16* %204, i64 %173
  store i16 %203, i16* %arrayidx307.3, align 2, !tbaa !20
  %205 = load i16*, i16** %arrayidx292.4, align 8, !tbaa !1
  %arrayidx296.4 = getelementptr inbounds i16, i16* %205, i64 %173
  %206 = load i16, i16* %arrayidx296.4, align 2, !tbaa !20
  %207 = load i16*, i16** %arrayidx303.4, align 8, !tbaa !1
  %arrayidx307.4 = getelementptr inbounds i16, i16* %207, i64 %173
  store i16 %206, i16* %arrayidx307.4, align 2, !tbaa !20
  %208 = load i16*, i16** %arrayidx292.5, align 8, !tbaa !1
  %arrayidx296.5 = getelementptr inbounds i16, i16* %208, i64 %173
  %209 = load i16, i16* %arrayidx296.5, align 2, !tbaa !20
  %210 = load i16*, i16** %arrayidx303.5, align 8, !tbaa !1
  %arrayidx307.5 = getelementptr inbounds i16, i16* %210, i64 %173
  store i16 %209, i16* %arrayidx307.5, align 2, !tbaa !20
  %211 = load i16*, i16** %arrayidx292.6, align 8, !tbaa !1
  %arrayidx296.6 = getelementptr inbounds i16, i16* %211, i64 %173
  %212 = load i16, i16* %arrayidx296.6, align 2, !tbaa !20
  %213 = load i16*, i16** %arrayidx303.6, align 8, !tbaa !1
  %arrayidx307.6 = getelementptr inbounds i16, i16* %213, i64 %173
  store i16 %212, i16* %arrayidx307.6, align 2, !tbaa !20
  %214 = load i16*, i16** %arrayidx292.7, align 8, !tbaa !1
  %arrayidx296.7 = getelementptr inbounds i16, i16* %214, i64 %173
  %215 = load i16, i16* %arrayidx296.7, align 2, !tbaa !20
  %216 = load i16*, i16** %arrayidx303.7, align 8, !tbaa !1
  %arrayidx307.7 = getelementptr inbounds i16, i16* %216, i64 %173
  store i16 %215, i16* %arrayidx307.7, align 2, !tbaa !20
  br label %for.inc311

for.body156.1:                                    ; preds = %for.cond153.preheader
  %217 = load i32*, i32** %arrayidx158.1, align 8, !tbaa !1
  %arrayidx160.1 = getelementptr inbounds i32, i32* %217, i64 %indvars.iv521
  %218 = load i32, i32* %arrayidx160.1, align 4, !tbaa !11
  %arrayidx164.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %indvars.iv.next520, i64 %indvars.iv521
  store i32 %218, i32* %arrayidx164.1, align 4, !tbaa !11
  %219 = load i32*, i32** %arrayidx158.2, align 8, !tbaa !1
  %arrayidx160.2 = getelementptr inbounds i32, i32* %219, i64 %indvars.iv521
  %220 = load i32, i32* %arrayidx160.2, align 4, !tbaa !11
  %arrayidx164.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %indvars.iv.next520.1, i64 %indvars.iv521
  store i32 %220, i32* %arrayidx164.2, align 4, !tbaa !11
  %221 = load i32*, i32** %arrayidx158.3, align 8, !tbaa !1
  %arrayidx160.3 = getelementptr inbounds i32, i32* %221, i64 %indvars.iv521
  %222 = load i32, i32* %arrayidx160.3, align 4, !tbaa !11
  %arrayidx164.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %indvars.iv.next520.2, i64 %indvars.iv521
  store i32 %222, i32* %arrayidx164.3, align 4, !tbaa !11
  %223 = load i32*, i32** %arrayidx158.4, align 8, !tbaa !1
  %arrayidx160.4 = getelementptr inbounds i32, i32* %223, i64 %indvars.iv521
  %224 = load i32, i32* %arrayidx160.4, align 4, !tbaa !11
  %arrayidx164.4 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %indvars.iv.next520.3, i64 %indvars.iv521
  store i32 %224, i32* %arrayidx164.4, align 4, !tbaa !11
  %225 = load i32*, i32** %arrayidx158.5, align 8, !tbaa !1
  %arrayidx160.5 = getelementptr inbounds i32, i32* %225, i64 %indvars.iv521
  %226 = load i32, i32* %arrayidx160.5, align 4, !tbaa !11
  %arrayidx164.5 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %indvars.iv.next520.4, i64 %indvars.iv521
  store i32 %226, i32* %arrayidx164.5, align 4, !tbaa !11
  %227 = load i32*, i32** %arrayidx158.6, align 8, !tbaa !1
  %arrayidx160.6 = getelementptr inbounds i32, i32* %227, i64 %indvars.iv521
  %228 = load i32, i32* %arrayidx160.6, align 4, !tbaa !11
  %arrayidx164.6 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %indvars.iv.next520.5, i64 %indvars.iv521
  store i32 %228, i32* %arrayidx164.6, align 4, !tbaa !11
  %229 = load i32*, i32** %arrayidx158.7, align 8, !tbaa !1
  %arrayidx160.7 = getelementptr inbounds i32, i32* %229, i64 %indvars.iv521
  %230 = load i32, i32* %arrayidx160.7, align 4, !tbaa !11
  %arrayidx164.7 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %indvars.iv.next520.6, i64 %indvars.iv521
  store i32 %230, i32* %arrayidx164.7, align 4, !tbaa !11
  br label %for.inc168

for.body85.1:                                     ; preds = %for.cond80.preheader
  %arrayidx89.1 = getelementptr inbounds i16****, i16***** %51, i64 %indvars.iv.next524
  %231 = load i16****, i16***** %arrayidx89.1, align 8, !tbaa !1
  %232 = load i16***, i16**** %231, align 8, !tbaa !1
  %arrayidx92.1 = getelementptr inbounds i16**, i16*** %232, i64 %idxprom91
  %233 = load i16**, i16*** %arrayidx92.1, align 8, !tbaa !1
  %arrayidx94.1 = getelementptr inbounds i16*, i16** %233, i64 %idxprom93
  %234 = load i16*, i16** %arrayidx94.1, align 8, !tbaa !1
  %235 = load i16, i16* %234, align 2, !tbaa !20
  %conv.1 = sext i16 %235 to i32
  %arrayidx100.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0, i64 %49, i64 %indvars.iv.next524
  store i32 %conv.1, i32* %arrayidx100.1, align 4, !tbaa !11
  %arrayidx111.1 = getelementptr inbounds i16, i16* %234, i64 1
  %236 = load i16, i16* %arrayidx111.1, align 2, !tbaa !20
  %conv112.1 = sext i16 %236 to i32
  %arrayidx117.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 %49, i64 %indvars.iv.next524
  store i32 %conv112.1, i32* %arrayidx117.1, align 4, !tbaa !11
  br label %for.inc121

for.cond83.preheader.1:                           ; preds = %for.inc121
  %arrayidx87.1 = getelementptr inbounds i16*****, i16****** %46, i64 %indvars.iv.next526
  %237 = load i16*****, i16****** %arrayidx87.1, align 8, !tbaa !1
  %arrayidx89.1527 = getelementptr inbounds i16****, i16***** %237, i64 %47
  %238 = load i16****, i16***** %arrayidx89.1527, align 8, !tbaa !1
  %239 = load i16***, i16**** %238, align 8, !tbaa !1
  %arrayidx92.1528 = getelementptr inbounds i16**, i16*** %239, i64 %idxprom91
  %240 = load i16**, i16*** %arrayidx92.1528, align 8, !tbaa !1
  %arrayidx94.1529 = getelementptr inbounds i16*, i16** %240, i64 %idxprom93
  %241 = load i16*, i16** %arrayidx94.1529, align 8, !tbaa !1
  %242 = load i16, i16* %241, align 2, !tbaa !20
  %conv.1530 = sext i16 %242 to i32
  %arrayidx100.1531 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0, i64 %indvars.iv.next526, i64 %47
  store i32 %conv.1530, i32* %arrayidx100.1531, align 8, !tbaa !11
  %arrayidx111.1535 = getelementptr inbounds i16, i16* %241, i64 1
  %243 = load i16, i16* %arrayidx111.1535, align 2, !tbaa !20
  %conv112.1536 = sext i16 %243 to i32
  %arrayidx117.1537 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 %indvars.iv.next526, i64 %47
  store i32 %conv112.1536, i32* %arrayidx117.1537, align 8, !tbaa !11
  br i1 %cmp84, label %for.body85.1.1, label %for.cond149.preheader

for.body85.1.1:                                   ; preds = %for.cond83.preheader.1
  %arrayidx89.1.1 = getelementptr inbounds i16****, i16***** %237, i64 %indvars.iv.next524
  %244 = load i16****, i16***** %arrayidx89.1.1, align 8, !tbaa !1
  %245 = load i16***, i16**** %244, align 8, !tbaa !1
  %arrayidx92.1.1 = getelementptr inbounds i16**, i16*** %245, i64 %idxprom91
  %246 = load i16**, i16*** %arrayidx92.1.1, align 8, !tbaa !1
  %arrayidx94.1.1 = getelementptr inbounds i16*, i16** %246, i64 %idxprom93
  %247 = load i16*, i16** %arrayidx94.1.1, align 8, !tbaa !1
  %248 = load i16, i16* %247, align 2, !tbaa !20
  %conv.1.1 = sext i16 %248 to i32
  %arrayidx100.1.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0, i64 %indvars.iv.next526, i64 %indvars.iv.next524
  store i32 %conv.1.1, i32* %arrayidx100.1.1, align 4, !tbaa !11
  %arrayidx111.1.1 = getelementptr inbounds i16, i16* %247, i64 1
  %249 = load i16, i16* %arrayidx111.1.1, align 2, !tbaa !20
  %conv112.1.1 = sext i16 %249 to i32
  %arrayidx117.1.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 %indvars.iv.next526, i64 %indvars.iv.next524
  store i32 %conv112.1.1, i32* %arrayidx117.1.1, align 4, !tbaa !11
  br label %for.cond149.preheader

for.body132.1:                                    ; preds = %for.cond129.preheader.preheader
  %arrayidx137.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 %44, i64 %indvars.iv.next541
  store i32 0, i32* %arrayidx137.1, align 4, !tbaa !11
  %arrayidx142.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0, i64 %44, i64 %indvars.iv.next541
  store i32 0, i32* %arrayidx142.1, align 4, !tbaa !11
  br label %for.inc146

for.cond129.preheader.1:                          ; preds = %for.inc146
  %arrayidx137.1546 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 %indvars.iv.next545, i64 %42
  store i32 0, i32* %arrayidx137.1546, align 8, !tbaa !11
  %arrayidx142.1547 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0, i64 %indvars.iv.next545, i64 %42
  store i32 0, i32* %arrayidx142.1547, align 8, !tbaa !11
  br i1 %cmp130, label %for.body132.1.1, label %for.cond149.preheader

for.body132.1.1:                                  ; preds = %for.cond129.preheader.1
  %arrayidx137.1.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 %indvars.iv.next545, i64 %indvars.iv.next541
  store i32 0, i32* %arrayidx137.1.1, align 4, !tbaa !11
  %arrayidx142.1.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0, i64 %indvars.iv.next545, i64 %indvars.iv.next541
  store i32 0, i32* %arrayidx142.1.1, align 4, !tbaa !11
  br label %for.cond149.preheader

for.body58.1:                                     ; preds = %for.cond56.preheader.preheader
  %arrayidx63.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 %39, i64 %indvars.iv.next551
  store i32 0, i32* %arrayidx63.1, align 4, !tbaa !11
  %arrayidx68.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0, i64 %39, i64 %indvars.iv.next551
  store i32 0, i32* %arrayidx68.1, align 4, !tbaa !11
  br label %for.inc72

for.cond56.preheader.1:                           ; preds = %for.inc72
  %arrayidx63.1556 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 %indvars.iv.next555, i64 %37
  store i32 0, i32* %arrayidx63.1556, align 8, !tbaa !11
  %arrayidx68.1557 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0, i64 %indvars.iv.next555, i64 %37
  store i32 0, i32* %arrayidx68.1557, align 8, !tbaa !11
  br i1 %cmp57, label %for.body58.1.1, label %if.end171.loopexit480

for.body58.1.1:                                   ; preds = %for.cond56.preheader.1
  %arrayidx63.1.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 %indvars.iv.next555, i64 %indvars.iv.next551
  store i32 0, i32* %arrayidx63.1.1, align 4, !tbaa !11
  %arrayidx68.1.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0, i64 %indvars.iv.next555, i64 %indvars.iv.next551
  store i32 0, i32* %arrayidx68.1.1, align 4, !tbaa !11
  br label %if.end171.loopexit480

for.body42.1:                                     ; preds = %for.cond40.preheader
  %arrayidx46.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %indvars.iv.next561, i64 %indvars.iv562
  store i32 0, i32* %arrayidx46.1, align 4, !tbaa !11
  %arrayidx46.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %indvars.iv.next561.1, i64 %indvars.iv562
  store i32 0, i32* %arrayidx46.2, align 4, !tbaa !11
  %arrayidx46.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %indvars.iv.next561.2, i64 %indvars.iv562
  store i32 0, i32* %arrayidx46.3, align 4, !tbaa !11
  %arrayidx46.4 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %indvars.iv.next561.3, i64 %indvars.iv562
  store i32 0, i32* %arrayidx46.4, align 4, !tbaa !11
  %arrayidx46.5 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %indvars.iv.next561.4, i64 %indvars.iv562
  store i32 0, i32* %arrayidx46.5, align 4, !tbaa !11
  %arrayidx46.6 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %indvars.iv.next561.5, i64 %indvars.iv562
  store i32 0, i32* %arrayidx46.6, align 4, !tbaa !11
  %arrayidx46.7 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %indvars.iv.next561.6, i64 %indvars.iv562
  store i32 0, i32* %arrayidx46.7, align 4, !tbaa !11
  br label %for.inc50
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @Get_Reference_Block(i16** nocapture readonly %imY, i32 %block_y, i32 %block_x, i32 %mvhor, i32 %mvver, i16** nocapture readonly %out) local_unnamed_addr #0 {
entry:
  %mul1 = shl i32 %block_y, 4
  %add = add nsw i32 %mul1, %mvver
  %mul3 = shl i32 %block_x, 4
  %add4 = add nsw i32 %mul3, %mvhor
  %call = tail call zeroext i8 @Get_Reference_Pixel(i16** %imY, i32 %add, i32 %add4)
  %conv = zext i8 %call to i16
  %0 = load i16*, i16** %out, align 8, !tbaa !1
  store i16 %conv, i16* %0, align 2, !tbaa !20
  %1 = add i32 %add4, 4
  %call.1 = tail call zeroext i8 @Get_Reference_Pixel(i16** %imY, i32 %add, i32 %1)
  %conv.1 = zext i8 %call.1 to i16
  %arrayidx13.1 = getelementptr inbounds i16, i16* %0, i64 1
  store i16 %conv.1, i16* %arrayidx13.1, align 2, !tbaa !20
  %2 = add i32 %add4, 8
  %call.2 = tail call zeroext i8 @Get_Reference_Pixel(i16** %imY, i32 %add, i32 %2)
  %conv.2 = zext i8 %call.2 to i16
  %arrayidx13.2 = getelementptr inbounds i16, i16* %0, i64 2
  store i16 %conv.2, i16* %arrayidx13.2, align 2, !tbaa !20
  %3 = add i32 %add4, 12
  %call.3 = tail call zeroext i8 @Get_Reference_Pixel(i16** %imY, i32 %add, i32 %3)
  %conv.3 = zext i8 %call.3 to i16
  %arrayidx13.3 = getelementptr inbounds i16, i16* %0, i64 3
  store i16 %conv.3, i16* %arrayidx13.3, align 2, !tbaa !20
  %4 = add i32 %add, 4
  %arrayidx.1 = getelementptr inbounds i16*, i16** %out, i64 1
  %call.133 = tail call zeroext i8 @Get_Reference_Pixel(i16** %imY, i32 %4, i32 %add4)
  %conv.134 = zext i8 %call.133 to i16
  %5 = load i16*, i16** %arrayidx.1, align 8, !tbaa !1
  store i16 %conv.134, i16* %5, align 2, !tbaa !20
  %call.1.1 = tail call zeroext i8 @Get_Reference_Pixel(i16** %imY, i32 %4, i32 %1)
  %conv.1.1 = zext i8 %call.1.1 to i16
  %arrayidx13.1.1 = getelementptr inbounds i16, i16* %5, i64 1
  store i16 %conv.1.1, i16* %arrayidx13.1.1, align 2, !tbaa !20
  %call.2.1 = tail call zeroext i8 @Get_Reference_Pixel(i16** %imY, i32 %4, i32 %2)
  %conv.2.1 = zext i8 %call.2.1 to i16
  %arrayidx13.2.1 = getelementptr inbounds i16, i16* %5, i64 2
  store i16 %conv.2.1, i16* %arrayidx13.2.1, align 2, !tbaa !20
  %call.3.1 = tail call zeroext i8 @Get_Reference_Pixel(i16** %imY, i32 %4, i32 %3)
  %conv.3.1 = zext i8 %call.3.1 to i16
  %arrayidx13.3.1 = getelementptr inbounds i16, i16* %5, i64 3
  store i16 %conv.3.1, i16* %arrayidx13.3.1, align 2, !tbaa !20
  %6 = add i32 %add, 8
  %arrayidx.2 = getelementptr inbounds i16*, i16** %out, i64 2
  %call.235 = tail call zeroext i8 @Get_Reference_Pixel(i16** %imY, i32 %6, i32 %add4)
  %conv.236 = zext i8 %call.235 to i16
  %7 = load i16*, i16** %arrayidx.2, align 8, !tbaa !1
  store i16 %conv.236, i16* %7, align 2, !tbaa !20
  %call.1.2 = tail call zeroext i8 @Get_Reference_Pixel(i16** %imY, i32 %6, i32 %1)
  %conv.1.2 = zext i8 %call.1.2 to i16
  %arrayidx13.1.2 = getelementptr inbounds i16, i16* %7, i64 1
  store i16 %conv.1.2, i16* %arrayidx13.1.2, align 2, !tbaa !20
  %call.2.2 = tail call zeroext i8 @Get_Reference_Pixel(i16** %imY, i32 %6, i32 %2)
  %conv.2.2 = zext i8 %call.2.2 to i16
  %arrayidx13.2.2 = getelementptr inbounds i16, i16* %7, i64 2
  store i16 %conv.2.2, i16* %arrayidx13.2.2, align 2, !tbaa !20
  %call.3.2 = tail call zeroext i8 @Get_Reference_Pixel(i16** %imY, i32 %6, i32 %3)
  %conv.3.2 = zext i8 %call.3.2 to i16
  %arrayidx13.3.2 = getelementptr inbounds i16, i16* %7, i64 3
  store i16 %conv.3.2, i16* %arrayidx13.3.2, align 2, !tbaa !20
  %8 = add i32 %add, 12
  %arrayidx.3 = getelementptr inbounds i16*, i16** %out, i64 3
  %call.337 = tail call zeroext i8 @Get_Reference_Pixel(i16** %imY, i32 %8, i32 %add4)
  %conv.338 = zext i8 %call.337 to i16
  %9 = load i16*, i16** %arrayidx.3, align 8, !tbaa !1
  store i16 %conv.338, i16* %9, align 2, !tbaa !20
  %call.1.3 = tail call zeroext i8 @Get_Reference_Pixel(i16** %imY, i32 %8, i32 %1)
  %conv.1.3 = zext i8 %call.1.3 to i16
  %arrayidx13.1.3 = getelementptr inbounds i16, i16* %9, i64 1
  store i16 %conv.1.3, i16* %arrayidx13.1.3, align 2, !tbaa !20
  %call.2.3 = tail call zeroext i8 @Get_Reference_Pixel(i16** %imY, i32 %8, i32 %2)
  %conv.2.3 = zext i8 %call.2.3 to i16
  %arrayidx13.2.3 = getelementptr inbounds i16, i16* %9, i64 2
  store i16 %conv.2.3, i16* %arrayidx13.2.3, align 2, !tbaa !20
  %call.3.3 = tail call zeroext i8 @Get_Reference_Pixel(i16** %imY, i32 %8, i32 %3)
  %conv.3.3 = zext i8 %call.3.3 to i16
  %arrayidx13.3.3 = getelementptr inbounds i16, i16* %9, i64 3
  store i16 %conv.3.3, i16* %arrayidx13.3.3, align 2, !tbaa !20
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: norecurse nounwind readnone uwtable
define void @decode_one_mb(i32 %decoder, %struct.macroblock* nocapture %currMB) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: nounwind readonly uwtable
define zeroext i8 @Get_Reference_Pixel(i16** nocapture readonly %imY, i32 %y_pos, i32 %x_pos) local_unnamed_addr #3 {
entry:
  %tmp_res = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %tmp_res to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %0) #6
  %and = and i32 %x_pos, 3
  %and1 = and i32 %y_pos, 3
  %sub = sub nsw i32 %x_pos, %and
  %div = sdiv i32 %sub, 4
  %sub2 = sub nsw i32 %y_pos, %and1
  %div3 = sdiv i32 %sub2, 4
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 13
  %2 = load i32, i32* %width, align 4, !tbaa !28
  %sub4 = add nsw i32 %2, -1
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 15
  %3 = load i32, i32* %height, align 4, !tbaa !29
  %sub5 = add nsw i32 %3, -1
  %4 = or i32 %x_pos, %y_pos
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp7 = icmp slt i32 %sub5, %div3
  %cond = select i1 %cmp7, i32 %sub5, i32 %div3
  %7 = icmp sgt i32 %cond, 0
  %.phitmp12331259 = select i1 %7, i32 %cond, i32 0
  %8 = zext i32 %.phitmp12331259 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %imY, i64 %8
  %9 = load i16*, i16** %arrayidx, align 8, !tbaa !1
  %cmp18 = icmp slt i32 %sub4, %div
  %cond22 = select i1 %cmp18, i32 %sub4, i32 %div
  %10 = icmp sgt i32 %cond22, 0
  %cond321260 = select i1 %10, i32 %cond22, i32 0
  %11 = zext i32 %cond321260 to i64
  %arrayidx34 = getelementptr inbounds i16, i16* %9, i64 %11
  %12 = load i16, i16* %arrayidx34, align 2, !tbaa !20
  %conv = zext i16 %12 to i32
  br label %if.end926

if.else:                                          ; preds = %entry
  %cmp6 = icmp eq i32 %and1, 0
  br i1 %cmp6, label %if.then37, label %if.else179

if.then37:                                        ; preds = %if.else
  %cmp38 = icmp slt i32 %sub5, %div3
  %cond43 = select i1 %cmp38, i32 %sub5, i32 %div3
  %13 = icmp sgt i32 %cond43, 0
  %.phitmp12301255 = select i1 %13, i32 %cond43, i32 0
  %14 = zext i32 %.phitmp12301255 to i64
  %arrayidx80 = getelementptr inbounds i16*, i16** %imY, i64 %14
  %15 = load i16*, i16** %arrayidx80, align 8, !tbaa !1
  %16 = sext i32 %div to i64
  %17 = sext i32 %2 to i64
  %18 = add nsw i64 %16, -2
  %cmp58 = icmp sle i64 %17, %18
  %19 = trunc i64 %18 to i32
  %sub4.add = select i1 %cmp58, i32 %sub4, i32 %19
  %20 = icmp sgt i32 %sub4.add, 0
  %cond78 = select i1 %20, i32 %sub4.add, i32 0
  %21 = zext i32 %cond78 to i64
  %arrayidx82 = getelementptr inbounds i16, i16* %15, i64 %21
  %22 = load i16, i16* %arrayidx82, align 2, !tbaa !20
  %conv83 = zext i16 %22 to i32
  %23 = add nsw i32 %div, -1
  %cmp58.1 = icmp slt i32 %2, %div
  %sub4.add.1 = select i1 %cmp58.1, i32 %sub4, i32 %23
  %24 = icmp sgt i32 %sub4.add.1, 0
  %cond78.1 = select i1 %24, i32 %sub4.add.1, i32 0
  %25 = zext i32 %cond78.1 to i64
  %arrayidx82.1 = getelementptr inbounds i16, i16* %15, i64 %25
  %26 = load i16, i16* %arrayidx82.1, align 2, !tbaa !20
  %conv83.1 = zext i16 %26 to i32
  %mul.1 = mul nsw i32 %conv83.1, -5
  %add87.1 = add nsw i32 %mul.1, %conv83
  %cmp58.2 = icmp sle i32 %2, %div
  %sub4.add.2 = select i1 %cmp58.2, i32 %sub4, i32 %div
  %27 = icmp sgt i32 %sub4.add.2, 0
  %cond78.2 = select i1 %27, i32 %sub4.add.2, i32 0
  %28 = zext i32 %cond78.2 to i64
  %arrayidx82.2 = getelementptr inbounds i16, i16* %15, i64 %28
  %29 = load i16, i16* %arrayidx82.2, align 2, !tbaa !20
  %conv83.2 = zext i16 %29 to i32
  %mul.2 = mul nuw nsw i32 %conv83.2, 20
  %add87.2 = add nsw i32 %mul.2, %add87.1
  %30 = add nsw i64 %16, 1
  %cmp58.3 = icmp sle i64 %17, %30
  %31 = trunc i64 %30 to i32
  %sub4.add.3 = select i1 %cmp58.3, i32 %sub4, i32 %31
  %32 = icmp sgt i32 %sub4.add.3, 0
  %cond78.3 = select i1 %32, i32 %sub4.add.3, i32 0
  %33 = zext i32 %cond78.3 to i64
  %arrayidx82.3 = getelementptr inbounds i16, i16* %15, i64 %33
  %34 = load i16, i16* %arrayidx82.3, align 2, !tbaa !20
  %conv83.3 = zext i16 %34 to i32
  %mul.3 = mul nuw nsw i32 %conv83.3, 20
  %add87.3 = add nsw i32 %mul.3, %add87.2
  %35 = add nsw i64 %16, 2
  %cmp58.4 = icmp sle i64 %17, %35
  %36 = trunc i64 %35 to i32
  %sub4.add.4 = select i1 %cmp58.4, i32 %sub4, i32 %36
  %37 = icmp sgt i32 %sub4.add.4, 0
  %cond78.4 = select i1 %37, i32 %sub4.add.4, i32 0
  %38 = zext i32 %cond78.4 to i64
  %arrayidx82.4 = getelementptr inbounds i16, i16* %15, i64 %38
  %39 = load i16, i16* %arrayidx82.4, align 2, !tbaa !20
  %conv83.4 = zext i16 %39 to i32
  %mul.4 = mul nsw i32 %conv83.4, -5
  %add87.4 = add nsw i32 %mul.4, %add87.3
  %40 = add nsw i64 %16, 3
  %cmp58.5 = icmp sle i64 %17, %40
  %41 = trunc i64 %40 to i32
  %sub4.add.5 = select i1 %cmp58.5, i32 %sub4, i32 %41
  %42 = icmp sgt i32 %sub4.add.5, 0
  %cond78.5 = select i1 %42, i32 %sub4.add.5, i32 0
  %43 = zext i32 %cond78.5 to i64
  %arrayidx82.5 = getelementptr inbounds i16, i16* %15, i64 %43
  %44 = load i16, i16* %arrayidx82.5, align 2, !tbaa !20
  %conv83.5 = zext i16 %44 to i32
  %add87.5 = add nsw i32 %conv83.5, %add87.4
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 163
  %45 = load i32, i32* %max_imgpel_value, align 4, !tbaa !30
  %add88 = add nsw i32 %add87.5, 16
  %div89 = sdiv i32 %add88, 32
  %cmp90 = icmp slt i32 %45, %div89
  %.div89 = select i1 %cmp90, i32 %45, i32 %div89
  %46 = icmp sgt i32 %.div89, 0
  %..div89 = select i1 %46, i32 %.div89, i32 0
  %trunc1256 = trunc i32 %x_pos to i2
  switch i2 %trunc1256, label %if.end926 [
    i2 1, label %if.then119
    i2 -1, label %if.then148
  ]

if.then119:                                       ; preds = %if.then37
  %cmp122 = icmp slt i32 %sub4, %div
  %cond127 = select i1 %cmp122, i32 %sub4, i32 %div
  %47 = icmp sgt i32 %cond127, 0
  %.phitmp12321258 = select i1 %47, i32 %cond127, i32 0
  %48 = zext i32 %.phitmp12321258 to i64
  %arrayidx141 = getelementptr inbounds i16, i16* %15, i64 %48
  %49 = load i16, i16* %arrayidx141, align 2, !tbaa !20
  %conv142 = zext i16 %49 to i32
  %add143 = add nuw nsw i32 %conv142, %..div89
  %div144 = lshr i32 %add143, 1
  br label %if.end926

if.then148:                                       ; preds = %if.then37
  %add151 = add nsw i32 %div, 1
  %cmp152 = icmp slt i32 %sub4, %add151
  %cond158 = select i1 %cmp152, i32 %sub4, i32 %add151
  %50 = icmp sgt i32 %cond158, 0
  %.phitmp12311257 = select i1 %50, i32 %cond158, i32 0
  %51 = zext i32 %.phitmp12311257 to i64
  %arrayidx174 = getelementptr inbounds i16, i16* %15, i64 %51
  %52 = load i16, i16* %arrayidx174, align 2, !tbaa !20
  %conv175 = zext i16 %52 to i32
  %add176 = add nuw nsw i32 %conv175, %..div89
  %div177 = lshr i32 %add176, 1
  br label %if.end926

if.else179:                                       ; preds = %if.else
  %trunc = trunc i32 %x_pos to i2
  switch i2 %trunc, label %if.else534 [
    i2 0, label %if.then182
    i2 -2, label %for.body340.preheader
  ]

for.body340.preheader:                            ; preds = %if.else179
  %53 = sext i32 %div to i64
  %54 = sext i32 %2 to i64
  %55 = add nsw i64 %53, -2
  %cmp368 = icmp sle i64 %54, %55
  %56 = trunc i64 %55 to i32
  %sub4.add367 = select i1 %cmp368, i32 %sub4, i32 %56
  %57 = icmp sgt i32 %sub4.add367, 0
  %cond388 = select i1 %57, i32 %sub4.add367, i32 0
  %58 = zext i32 %cond388 to i64
  %59 = sext i32 %div3 to i64
  %60 = sext i32 %3 to i64
  %61 = add nsw i32 %div, -1
  %cmp368.1 = icmp slt i32 %2, %div
  %sub4.add367.1 = select i1 %cmp368.1, i32 %sub4, i32 %61
  %62 = icmp sgt i32 %sub4.add367.1, 0
  %cond388.1 = select i1 %62, i32 %sub4.add367.1, i32 0
  %63 = zext i32 %cond388.1 to i64
  %cmp368.2 = icmp sle i32 %2, %div
  %sub4.add367.2 = select i1 %cmp368.2, i32 %sub4, i32 %div
  %64 = icmp sgt i32 %sub4.add367.2, 0
  %cond388.2 = select i1 %64, i32 %sub4.add367.2, i32 0
  %65 = zext i32 %cond388.2 to i64
  %66 = add nsw i64 %53, 1
  %cmp368.3 = icmp sle i64 %54, %66
  %67 = trunc i64 %66 to i32
  %sub4.add367.3 = select i1 %cmp368.3, i32 %sub4, i32 %67
  %68 = icmp sgt i32 %sub4.add367.3, 0
  %cond388.3 = select i1 %68, i32 %sub4.add367.3, i32 0
  %69 = zext i32 %cond388.3 to i64
  %70 = add nsw i64 %53, 2
  %cmp368.4 = icmp sle i64 %54, %70
  %71 = trunc i64 %70 to i32
  %sub4.add367.4 = select i1 %cmp368.4, i32 %sub4, i32 %71
  %72 = icmp sgt i32 %sub4.add367.4, 0
  %cond388.4 = select i1 %72, i32 %sub4.add367.4, i32 0
  %73 = zext i32 %cond388.4 to i64
  %74 = add nsw i64 %53, 3
  %cmp368.5 = icmp sle i64 %54, %74
  %75 = trunc i64 %74 to i32
  %sub4.add367.5 = select i1 %cmp368.5, i32 %sub4, i32 %75
  %76 = icmp sgt i32 %sub4.add367.5, 0
  %cond388.5 = select i1 %76, i32 %sub4.add367.5, i32 0
  %77 = zext i32 %cond388.5 to i64
  br label %for.body340

if.then182:                                       ; preds = %if.else179
  %cmp183 = icmp slt i32 %sub4, %div
  %cond188 = select i1 %cmp183, i32 %sub4, i32 %div
  %78 = icmp sgt i32 %cond188, 0
  %.phitmp12281250 = select i1 %78, i32 %cond188, i32 0
  %79 = zext i32 %.phitmp12281250 to i64
  %80 = sext i32 %div3 to i64
  %81 = sext i32 %3 to i64
  %82 = add nsw i64 %80, -2
  %cmp206 = icmp sle i64 %81, %82
  %83 = trunc i64 %82 to i32
  %sub5.add205 = select i1 %cmp206, i32 %sub5, i32 %83
  %84 = icmp sgt i32 %sub5.add205, 0
  %cond226 = select i1 %84, i32 %sub5.add205, i32 0
  %85 = zext i32 %cond226 to i64
  %arrayidx228 = getelementptr inbounds i16*, i16** %imY, i64 %85
  %86 = load i16*, i16** %arrayidx228, align 8, !tbaa !1
  %arrayidx230 = getelementptr inbounds i16, i16* %86, i64 %79
  %87 = load i16, i16* %arrayidx230, align 2, !tbaa !20
  %conv231 = zext i16 %87 to i32
  %88 = add nsw i32 %div3, -1
  %cmp206.1 = icmp slt i32 %3, %div3
  %sub5.add205.1 = select i1 %cmp206.1, i32 %sub5, i32 %88
  %89 = icmp sgt i32 %sub5.add205.1, 0
  %cond226.1 = select i1 %89, i32 %sub5.add205.1, i32 0
  %90 = zext i32 %cond226.1 to i64
  %arrayidx228.1 = getelementptr inbounds i16*, i16** %imY, i64 %90
  %91 = load i16*, i16** %arrayidx228.1, align 8, !tbaa !1
  %arrayidx230.1 = getelementptr inbounds i16, i16* %91, i64 %79
  %92 = load i16, i16* %arrayidx230.1, align 2, !tbaa !20
  %conv231.1 = zext i16 %92 to i32
  %mul235.1 = mul nsw i32 %conv231.1, -5
  %add236.1 = add nsw i32 %mul235.1, %conv231
  %cmp206.2 = icmp sle i32 %3, %div3
  %sub5.add205.2 = select i1 %cmp206.2, i32 %sub5, i32 %div3
  %93 = icmp sgt i32 %sub5.add205.2, 0
  %cond226.2 = select i1 %93, i32 %sub5.add205.2, i32 0
  %94 = zext i32 %cond226.2 to i64
  %arrayidx228.2 = getelementptr inbounds i16*, i16** %imY, i64 %94
  %95 = load i16*, i16** %arrayidx228.2, align 8, !tbaa !1
  %arrayidx230.2 = getelementptr inbounds i16, i16* %95, i64 %79
  %96 = load i16, i16* %arrayidx230.2, align 2, !tbaa !20
  %conv231.2 = zext i16 %96 to i32
  %mul235.2 = mul nuw nsw i32 %conv231.2, 20
  %add236.2 = add nsw i32 %mul235.2, %add236.1
  %97 = add nsw i64 %80, 1
  %cmp206.3 = icmp sle i64 %81, %97
  %98 = trunc i64 %97 to i32
  %sub5.add205.3 = select i1 %cmp206.3, i32 %sub5, i32 %98
  %99 = icmp sgt i32 %sub5.add205.3, 0
  %cond226.3 = select i1 %99, i32 %sub5.add205.3, i32 0
  %100 = zext i32 %cond226.3 to i64
  %arrayidx228.3 = getelementptr inbounds i16*, i16** %imY, i64 %100
  %101 = load i16*, i16** %arrayidx228.3, align 8, !tbaa !1
  %arrayidx230.3 = getelementptr inbounds i16, i16* %101, i64 %79
  %102 = load i16, i16* %arrayidx230.3, align 2, !tbaa !20
  %conv231.3 = zext i16 %102 to i32
  %mul235.3 = mul nuw nsw i32 %conv231.3, 20
  %add236.3 = add nsw i32 %mul235.3, %add236.2
  %103 = add nsw i64 %80, 2
  %cmp206.4 = icmp sle i64 %81, %103
  %104 = trunc i64 %103 to i32
  %sub5.add205.4 = select i1 %cmp206.4, i32 %sub5, i32 %104
  %105 = icmp sgt i32 %sub5.add205.4, 0
  %cond226.4 = select i1 %105, i32 %sub5.add205.4, i32 0
  %106 = zext i32 %cond226.4 to i64
  %arrayidx228.4 = getelementptr inbounds i16*, i16** %imY, i64 %106
  %107 = load i16*, i16** %arrayidx228.4, align 8, !tbaa !1
  %arrayidx230.4 = getelementptr inbounds i16, i16* %107, i64 %79
  %108 = load i16, i16* %arrayidx230.4, align 2, !tbaa !20
  %conv231.4 = zext i16 %108 to i32
  %mul235.4 = mul nsw i32 %conv231.4, -5
  %add236.4 = add nsw i32 %mul235.4, %add236.3
  %109 = add nsw i64 %80, 3
  %cmp206.5 = icmp sle i64 %81, %109
  %110 = trunc i64 %109 to i32
  %sub5.add205.5 = select i1 %cmp206.5, i32 %sub5, i32 %110
  %111 = icmp sgt i32 %sub5.add205.5, 0
  %cond226.5 = select i1 %111, i32 %sub5.add205.5, i32 0
  %112 = zext i32 %cond226.5 to i64
  %arrayidx228.5 = getelementptr inbounds i16*, i16** %imY, i64 %112
  %113 = load i16*, i16** %arrayidx228.5, align 8, !tbaa !1
  %arrayidx230.5 = getelementptr inbounds i16, i16* %113, i64 %79
  %114 = load i16, i16* %arrayidx230.5, align 2, !tbaa !20
  %conv231.5 = zext i16 %114 to i32
  %add236.5 = add nsw i32 %conv231.5, %add236.4
  %max_imgpel_value240 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 163
  %115 = load i32, i32* %max_imgpel_value240, align 4, !tbaa !30
  %add241 = add nsw i32 %add236.5, 16
  %div242 = sdiv i32 %add241, 32
  %cmp243 = icmp slt i32 %115, %div242
  %.div242 = select i1 %cmp243, i32 %115, i32 %div242
  %116 = icmp sgt i32 %.div242, 0
  %..div242 = select i1 %116, i32 %.div242, i32 0
  %trunc1251 = trunc i32 %y_pos to i2
  switch i2 %trunc1251, label %if.end926 [
    i2 1, label %if.then272
    i2 -1, label %if.then301
  ]

if.then272:                                       ; preds = %if.then182
  %cmp273 = icmp slt i32 %sub5, %div3
  %cond278 = select i1 %cmp273, i32 %sub5, i32 %div3
  %117 = icmp sgt i32 %cond278, 0
  %.phitmp12291253 = select i1 %117, i32 %cond278, i32 0
  %118 = zext i32 %.phitmp12291253 to i64
  %arrayidx292 = getelementptr inbounds i16*, i16** %imY, i64 %118
  %119 = load i16*, i16** %arrayidx292, align 8, !tbaa !1
  %arrayidx294 = getelementptr inbounds i16, i16* %119, i64 %79
  %120 = load i16, i16* %arrayidx294, align 2, !tbaa !20
  %conv295 = zext i16 %120 to i32
  %add296 = add nuw nsw i32 %conv295, %..div242
  %div297 = lshr i32 %add296, 1
  br label %if.end926

if.then301:                                       ; preds = %if.then182
  %add302 = add nsw i32 %div3, 1
  %cmp303 = icmp slt i32 %sub5, %add302
  %cond309 = select i1 %cmp303, i32 %sub5, i32 %add302
  %121 = icmp sgt i32 %cond309, 0
  %.phitmp12271252 = select i1 %121, i32 %cond309, i32 0
  %122 = zext i32 %.phitmp12271252 to i64
  %arrayidx325 = getelementptr inbounds i16*, i16** %imY, i64 %122
  %123 = load i16*, i16** %arrayidx325, align 8, !tbaa !1
  %arrayidx327 = getelementptr inbounds i16, i16* %123, i64 %79
  %124 = load i16, i16* %arrayidx327, align 2, !tbaa !20
  %conv328 = zext i16 %124 to i32
  %add329 = add nuw nsw i32 %conv328, %..div242
  %div330 = lshr i32 %add329, 1
  br label %if.end926

for.body340:                                      ; preds = %for.body340.preheader
  %125 = add nsw i64 %59, -2
  %cmp342 = icmp sle i64 %60, %125
  %126 = trunc i64 %125 to i32
  %sub5.add341 = select i1 %cmp342, i32 %sub5, i32 %126
  %127 = icmp sgt i32 %sub5.add341, 0
  %cond362 = select i1 %127, i32 %sub5.add341, i32 0
  %128 = zext i32 %cond362 to i64
  %arrayidx390 = getelementptr inbounds i16*, i16** %imY, i64 %128
  %129 = load i16*, i16** %arrayidx390, align 8, !tbaa !1
  %arrayidx392 = getelementptr inbounds i16, i16* %129, i64 %58
  %130 = load i16, i16* %arrayidx392, align 2, !tbaa !20
  %conv393 = zext i16 %130 to i32
  %arrayidx392.1 = getelementptr inbounds i16, i16* %129, i64 %63
  %131 = load i16, i16* %arrayidx392.1, align 2, !tbaa !20
  %conv393.1 = zext i16 %131 to i32
  %mul397.1 = mul nsw i32 %conv393.1, -5
  %add398.1 = add nsw i32 %mul397.1, %conv393
  %arrayidx392.2 = getelementptr inbounds i16, i16* %129, i64 %65
  %132 = load i16, i16* %arrayidx392.2, align 2, !tbaa !20
  %conv393.2 = zext i16 %132 to i32
  %mul397.2 = mul nuw nsw i32 %conv393.2, 20
  %add398.2 = add nsw i32 %mul397.2, %add398.1
  %arrayidx392.3 = getelementptr inbounds i16, i16* %129, i64 %69
  %133 = load i16, i16* %arrayidx392.3, align 2, !tbaa !20
  %conv393.3 = zext i16 %133 to i32
  %mul397.3 = mul nuw nsw i32 %conv393.3, 20
  %add398.3 = add nsw i32 %mul397.3, %add398.2
  %arrayidx392.4 = getelementptr inbounds i16, i16* %129, i64 %73
  %134 = load i16, i16* %arrayidx392.4, align 2, !tbaa !20
  %conv393.4 = zext i16 %134 to i32
  %mul397.4 = mul nsw i32 %conv393.4, -5
  %add398.4 = add nsw i32 %mul397.4, %add398.3
  %arrayidx392.5 = getelementptr inbounds i16, i16* %129, i64 %77
  %135 = load i16, i16* %arrayidx392.5, align 2, !tbaa !20
  %conv393.5 = zext i16 %135 to i32
  %add398.5 = add nsw i32 %conv393.5, %add398.4
  %arrayidx404 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 0
  store i32 %add398.5, i32* %arrayidx404, align 16, !tbaa !11
  %136 = add nsw i32 %div3, -1
  %cmp342.1 = icmp slt i32 %3, %div3
  %sub5.add341.1 = select i1 %cmp342.1, i32 %sub5, i32 %136
  %137 = icmp sgt i32 %sub5.add341.1, 0
  %cond362.1 = select i1 %137, i32 %sub5.add341.1, i32 0
  %138 = zext i32 %cond362.1 to i64
  %arrayidx390.1 = getelementptr inbounds i16*, i16** %imY, i64 %138
  %139 = load i16*, i16** %arrayidx390.1, align 8, !tbaa !1
  %arrayidx392.11325 = getelementptr inbounds i16, i16* %139, i64 %58
  %140 = load i16, i16* %arrayidx392.11325, align 2, !tbaa !20
  %conv393.11326 = zext i16 %140 to i32
  %arrayidx392.1.1 = getelementptr inbounds i16, i16* %139, i64 %63
  %141 = load i16, i16* %arrayidx392.1.1, align 2, !tbaa !20
  %conv393.1.1 = zext i16 %141 to i32
  %mul397.1.1 = mul nsw i32 %conv393.1.1, -5
  %add398.1.1 = add nsw i32 %mul397.1.1, %conv393.11326
  %arrayidx392.2.1 = getelementptr inbounds i16, i16* %139, i64 %65
  %142 = load i16, i16* %arrayidx392.2.1, align 2, !tbaa !20
  %conv393.2.1 = zext i16 %142 to i32
  %mul397.2.1 = mul nuw nsw i32 %conv393.2.1, 20
  %add398.2.1 = add nsw i32 %mul397.2.1, %add398.1.1
  %arrayidx392.3.1 = getelementptr inbounds i16, i16* %139, i64 %69
  %143 = load i16, i16* %arrayidx392.3.1, align 2, !tbaa !20
  %conv393.3.1 = zext i16 %143 to i32
  %mul397.3.1 = mul nuw nsw i32 %conv393.3.1, 20
  %add398.3.1 = add nsw i32 %mul397.3.1, %add398.2.1
  %arrayidx392.4.1 = getelementptr inbounds i16, i16* %139, i64 %73
  %144 = load i16, i16* %arrayidx392.4.1, align 2, !tbaa !20
  %conv393.4.1 = zext i16 %144 to i32
  %mul397.4.1 = mul nsw i32 %conv393.4.1, -5
  %add398.4.1 = add nsw i32 %mul397.4.1, %add398.3.1
  %arrayidx392.5.1 = getelementptr inbounds i16, i16* %139, i64 %77
  %145 = load i16, i16* %arrayidx392.5.1, align 2, !tbaa !20
  %conv393.5.1 = zext i16 %145 to i32
  %add398.5.1 = add nsw i32 %conv393.5.1, %add398.4.1
  %arrayidx404.1 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 1
  store i32 %add398.5.1, i32* %arrayidx404.1, align 4, !tbaa !11
  %cmp342.2 = icmp sle i32 %3, %div3
  %sub5.add341.2 = select i1 %cmp342.2, i32 %sub5, i32 %div3
  %146 = icmp sgt i32 %sub5.add341.2, 0
  %cond362.2 = select i1 %146, i32 %sub5.add341.2, i32 0
  %147 = zext i32 %cond362.2 to i64
  %arrayidx390.2 = getelementptr inbounds i16*, i16** %imY, i64 %147
  %148 = load i16*, i16** %arrayidx390.2, align 8, !tbaa !1
  %arrayidx392.21327 = getelementptr inbounds i16, i16* %148, i64 %58
  %149 = load i16, i16* %arrayidx392.21327, align 2, !tbaa !20
  %conv393.21328 = zext i16 %149 to i32
  %arrayidx392.1.2 = getelementptr inbounds i16, i16* %148, i64 %63
  %150 = load i16, i16* %arrayidx392.1.2, align 2, !tbaa !20
  %conv393.1.2 = zext i16 %150 to i32
  %mul397.1.2 = mul nsw i32 %conv393.1.2, -5
  %add398.1.2 = add nsw i32 %mul397.1.2, %conv393.21328
  %arrayidx392.2.2 = getelementptr inbounds i16, i16* %148, i64 %65
  %151 = load i16, i16* %arrayidx392.2.2, align 2, !tbaa !20
  %conv393.2.2 = zext i16 %151 to i32
  %mul397.2.2 = mul nuw nsw i32 %conv393.2.2, 20
  %add398.2.2 = add nsw i32 %mul397.2.2, %add398.1.2
  %arrayidx392.3.2 = getelementptr inbounds i16, i16* %148, i64 %69
  %152 = load i16, i16* %arrayidx392.3.2, align 2, !tbaa !20
  %conv393.3.2 = zext i16 %152 to i32
  %mul397.3.2 = mul nuw nsw i32 %conv393.3.2, 20
  %add398.3.2 = add nsw i32 %mul397.3.2, %add398.2.2
  %arrayidx392.4.2 = getelementptr inbounds i16, i16* %148, i64 %73
  %153 = load i16, i16* %arrayidx392.4.2, align 2, !tbaa !20
  %conv393.4.2 = zext i16 %153 to i32
  %mul397.4.2 = mul nsw i32 %conv393.4.2, -5
  %add398.4.2 = add nsw i32 %mul397.4.2, %add398.3.2
  %arrayidx392.5.2 = getelementptr inbounds i16, i16* %148, i64 %77
  %154 = load i16, i16* %arrayidx392.5.2, align 2, !tbaa !20
  %conv393.5.2 = zext i16 %154 to i32
  %add398.5.2 = add nsw i32 %conv393.5.2, %add398.4.2
  %arrayidx404.2 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  store i32 %add398.5.2, i32* %arrayidx404.2, align 8, !tbaa !11
  %155 = add nsw i64 %59, 1
  %cmp342.3 = icmp sle i64 %60, %155
  %156 = trunc i64 %155 to i32
  %sub5.add341.3 = select i1 %cmp342.3, i32 %sub5, i32 %156
  %157 = icmp sgt i32 %sub5.add341.3, 0
  %cond362.3 = select i1 %157, i32 %sub5.add341.3, i32 0
  %158 = zext i32 %cond362.3 to i64
  %arrayidx390.3 = getelementptr inbounds i16*, i16** %imY, i64 %158
  %159 = load i16*, i16** %arrayidx390.3, align 8, !tbaa !1
  %arrayidx392.31329 = getelementptr inbounds i16, i16* %159, i64 %58
  %160 = load i16, i16* %arrayidx392.31329, align 2, !tbaa !20
  %conv393.31330 = zext i16 %160 to i32
  %arrayidx392.1.3 = getelementptr inbounds i16, i16* %159, i64 %63
  %161 = load i16, i16* %arrayidx392.1.3, align 2, !tbaa !20
  %conv393.1.3 = zext i16 %161 to i32
  %mul397.1.3 = mul nsw i32 %conv393.1.3, -5
  %add398.1.3 = add nsw i32 %mul397.1.3, %conv393.31330
  %arrayidx392.2.3 = getelementptr inbounds i16, i16* %159, i64 %65
  %162 = load i16, i16* %arrayidx392.2.3, align 2, !tbaa !20
  %conv393.2.3 = zext i16 %162 to i32
  %mul397.2.3 = mul nuw nsw i32 %conv393.2.3, 20
  %add398.2.3 = add nsw i32 %mul397.2.3, %add398.1.3
  %arrayidx392.3.3 = getelementptr inbounds i16, i16* %159, i64 %69
  %163 = load i16, i16* %arrayidx392.3.3, align 2, !tbaa !20
  %conv393.3.3 = zext i16 %163 to i32
  %mul397.3.3 = mul nuw nsw i32 %conv393.3.3, 20
  %add398.3.3 = add nsw i32 %mul397.3.3, %add398.2.3
  %arrayidx392.4.3 = getelementptr inbounds i16, i16* %159, i64 %73
  %164 = load i16, i16* %arrayidx392.4.3, align 2, !tbaa !20
  %conv393.4.3 = zext i16 %164 to i32
  %mul397.4.3 = mul nsw i32 %conv393.4.3, -5
  %add398.4.3 = add nsw i32 %mul397.4.3, %add398.3.3
  %arrayidx392.5.3 = getelementptr inbounds i16, i16* %159, i64 %77
  %165 = load i16, i16* %arrayidx392.5.3, align 2, !tbaa !20
  %conv393.5.3 = zext i16 %165 to i32
  %add398.5.3 = add nsw i32 %conv393.5.3, %add398.4.3
  %arrayidx404.3 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  store i32 %add398.5.3, i32* %arrayidx404.3, align 4, !tbaa !11
  %166 = add nsw i64 %59, 2
  %cmp342.4 = icmp sle i64 %60, %166
  %167 = trunc i64 %166 to i32
  %sub5.add341.4 = select i1 %cmp342.4, i32 %sub5, i32 %167
  %168 = icmp sgt i32 %sub5.add341.4, 0
  %cond362.4 = select i1 %168, i32 %sub5.add341.4, i32 0
  %169 = zext i32 %cond362.4 to i64
  %arrayidx390.4 = getelementptr inbounds i16*, i16** %imY, i64 %169
  %170 = load i16*, i16** %arrayidx390.4, align 8, !tbaa !1
  %arrayidx392.41331 = getelementptr inbounds i16, i16* %170, i64 %58
  %171 = load i16, i16* %arrayidx392.41331, align 2, !tbaa !20
  %conv393.41332 = zext i16 %171 to i32
  %arrayidx392.1.4 = getelementptr inbounds i16, i16* %170, i64 %63
  %172 = load i16, i16* %arrayidx392.1.4, align 2, !tbaa !20
  %conv393.1.4 = zext i16 %172 to i32
  %mul397.1.4 = mul nsw i32 %conv393.1.4, -5
  %add398.1.4 = add nsw i32 %mul397.1.4, %conv393.41332
  %arrayidx392.2.4 = getelementptr inbounds i16, i16* %170, i64 %65
  %173 = load i16, i16* %arrayidx392.2.4, align 2, !tbaa !20
  %conv393.2.4 = zext i16 %173 to i32
  %mul397.2.4 = mul nuw nsw i32 %conv393.2.4, 20
  %add398.2.4 = add nsw i32 %mul397.2.4, %add398.1.4
  %arrayidx392.3.4 = getelementptr inbounds i16, i16* %170, i64 %69
  %174 = load i16, i16* %arrayidx392.3.4, align 2, !tbaa !20
  %conv393.3.4 = zext i16 %174 to i32
  %mul397.3.4 = mul nuw nsw i32 %conv393.3.4, 20
  %add398.3.4 = add nsw i32 %mul397.3.4, %add398.2.4
  %arrayidx392.4.4 = getelementptr inbounds i16, i16* %170, i64 %73
  %175 = load i16, i16* %arrayidx392.4.4, align 2, !tbaa !20
  %conv393.4.4 = zext i16 %175 to i32
  %mul397.4.4 = mul nsw i32 %conv393.4.4, -5
  %add398.4.4 = add nsw i32 %mul397.4.4, %add398.3.4
  %arrayidx392.5.4 = getelementptr inbounds i16, i16* %170, i64 %77
  %176 = load i16, i16* %arrayidx392.5.4, align 2, !tbaa !20
  %conv393.5.4 = zext i16 %176 to i32
  %add398.5.4 = add nsw i32 %conv393.5.4, %add398.4.4
  %arrayidx404.4 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 4
  store i32 %add398.5.4, i32* %arrayidx404.4, align 16, !tbaa !11
  %177 = add nsw i64 %59, 3
  %cmp342.5 = icmp sle i64 %60, %177
  %178 = trunc i64 %177 to i32
  %sub5.add341.5 = select i1 %cmp342.5, i32 %sub5, i32 %178
  %179 = icmp sgt i32 %sub5.add341.5, 0
  %cond362.5 = select i1 %179, i32 %sub5.add341.5, i32 0
  %180 = zext i32 %cond362.5 to i64
  %arrayidx390.5 = getelementptr inbounds i16*, i16** %imY, i64 %180
  %181 = load i16*, i16** %arrayidx390.5, align 8, !tbaa !1
  %arrayidx392.51333 = getelementptr inbounds i16, i16* %181, i64 %58
  %182 = load i16, i16* %arrayidx392.51333, align 2, !tbaa !20
  %conv393.51334 = zext i16 %182 to i32
  %arrayidx392.1.5 = getelementptr inbounds i16, i16* %181, i64 %63
  %183 = load i16, i16* %arrayidx392.1.5, align 2, !tbaa !20
  %conv393.1.5 = zext i16 %183 to i32
  %mul397.1.5 = mul nsw i32 %conv393.1.5, -5
  %add398.1.5 = add nsw i32 %mul397.1.5, %conv393.51334
  %arrayidx392.2.5 = getelementptr inbounds i16, i16* %181, i64 %65
  %184 = load i16, i16* %arrayidx392.2.5, align 2, !tbaa !20
  %conv393.2.5 = zext i16 %184 to i32
  %mul397.2.5 = mul nuw nsw i32 %conv393.2.5, 20
  %add398.2.5 = add nsw i32 %mul397.2.5, %add398.1.5
  %arrayidx392.3.5 = getelementptr inbounds i16, i16* %181, i64 %69
  %185 = load i16, i16* %arrayidx392.3.5, align 2, !tbaa !20
  %conv393.3.5 = zext i16 %185 to i32
  %mul397.3.5 = mul nuw nsw i32 %conv393.3.5, 20
  %add398.3.5 = add nsw i32 %mul397.3.5, %add398.2.5
  %arrayidx392.4.5 = getelementptr inbounds i16, i16* %181, i64 %73
  %186 = load i16, i16* %arrayidx392.4.5, align 2, !tbaa !20
  %conv393.4.5 = zext i16 %186 to i32
  %mul397.4.5 = mul nsw i32 %conv393.4.5, -5
  %add398.4.5 = add nsw i32 %mul397.4.5, %add398.3.5
  %arrayidx392.5.5 = getelementptr inbounds i16, i16* %181, i64 %77
  %187 = load i16, i16* %arrayidx392.5.5, align 2, !tbaa !20
  %conv393.5.5 = zext i16 %187 to i32
  %add398.5.5 = add nsw i32 %conv393.5.5, %add398.4.5
  %arrayidx404.5 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 5
  store i32 %add398.5.5, i32* %arrayidx404.5, align 4, !tbaa !11
  %arrayidx414 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 0
  %188 = load i32, i32* %arrayidx414, align 16, !tbaa !11
  %arrayidx414.1 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 1
  %189 = load i32, i32* %arrayidx414.1, align 4, !tbaa !11
  %mul418.1 = mul nsw i32 %189, -5
  %add419.1 = add nsw i32 %mul418.1, %188
  %arrayidx414.2 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %190 = load i32, i32* %arrayidx414.2, align 8, !tbaa !11
  %mul418.2 = mul nsw i32 %190, 20
  %add419.2 = add nsw i32 %mul418.2, %add419.1
  %arrayidx414.3 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %191 = load i32, i32* %arrayidx414.3, align 4, !tbaa !11
  %mul418.3 = mul nsw i32 %191, 20
  %add419.3 = add nsw i32 %mul418.3, %add419.2
  %arrayidx414.4 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 4
  %192 = load i32, i32* %arrayidx414.4, align 16, !tbaa !11
  %mul418.4 = mul nsw i32 %192, -5
  %add419.4 = add nsw i32 %mul418.4, %add419.3
  %arrayidx414.5 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 5
  %193 = load i32, i32* %arrayidx414.5, align 4, !tbaa !11
  %add419.5 = add nsw i32 %193, %add419.4
  %max_imgpel_value423 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 163
  %194 = load i32, i32* %max_imgpel_value423, align 4, !tbaa !30
  %add424 = add nsw i32 %add419.5, 512
  %div425 = sdiv i32 %add424, 1024
  %cmp426 = icmp slt i32 %194, %div425
  %.div425 = select i1 %cmp426, i32 %194, i32 %div425
  %195 = icmp sgt i32 %.div425, 0
  %..div425 = select i1 %195, i32 %.div425, i32 0
  %trunc1249 = trunc i32 %y_pos to i2
  switch i2 %trunc1249, label %if.end926 [
    i2 1, label %if.then455
    i2 -1, label %if.then495
  ]

if.then455:                                       ; preds = %for.body340
  %add458 = add nsw i32 %190, 16
  %div459 = sdiv i32 %add458, 32
  %cmp460 = icmp slt i32 %194, %div459
  %.div459 = select i1 %cmp460, i32 %194, i32 %div459
  %196 = icmp sgt i32 %.div459, 0
  %..div459 = select i1 %196, i32 %.div459, i32 0
  %add490 = add nuw nsw i32 %..div459, %..div425
  %div491 = lshr i32 %add490, 1
  br label %if.end926

if.then495:                                       ; preds = %for.body340
  %add498 = add nsw i32 %191, 16
  %div499 = sdiv i32 %add498, 32
  %cmp500 = icmp slt i32 %194, %div499
  %.div499 = select i1 %cmp500, i32 %194, i32 %div499
  %197 = icmp sgt i32 %.div499, 0
  %..div499 = select i1 %197, i32 %.div499, i32 0
  %add530 = add nuw nsw i32 %..div499, %..div425
  %div531 = lshr i32 %add530, 1
  br label %if.end926

if.else534:                                       ; preds = %if.else179
  %cmp535 = icmp eq i32 %and1, 2
  br i1 %cmp535, label %for.body541.preheader, label %if.else731

for.body541.preheader:                            ; preds = %if.else534
  %198 = sext i32 %div3 to i64
  %199 = sext i32 %3 to i64
  %200 = add nsw i64 %198, -2
  %cmp569 = icmp sle i64 %199, %200
  %201 = trunc i64 %200 to i32
  %sub5.add568 = select i1 %cmp569, i32 %sub5, i32 %201
  %202 = icmp sgt i32 %sub5.add568, 0
  %cond589 = select i1 %202, i32 %sub5.add568, i32 0
  %203 = zext i32 %cond589 to i64
  %arrayidx591 = getelementptr inbounds i16*, i16** %imY, i64 %203
  %204 = sext i32 %div to i64
  %205 = sext i32 %2 to i64
  %.pre = load i16*, i16** %arrayidx591, align 8, !tbaa !1
  %206 = add nsw i32 %div3, -1
  %cmp569.1 = icmp slt i32 %3, %div3
  %sub5.add568.1 = select i1 %cmp569.1, i32 %sub5, i32 %206
  %207 = icmp sgt i32 %sub5.add568.1, 0
  %cond589.1 = select i1 %207, i32 %sub5.add568.1, i32 0
  %208 = zext i32 %cond589.1 to i64
  %arrayidx591.1 = getelementptr inbounds i16*, i16** %imY, i64 %208
  %209 = load i16*, i16** %arrayidx591.1, align 8, !tbaa !1
  %cmp569.2 = icmp sle i32 %3, %div3
  %sub5.add568.2 = select i1 %cmp569.2, i32 %sub5, i32 %div3
  %210 = icmp sgt i32 %sub5.add568.2, 0
  %cond589.2 = select i1 %210, i32 %sub5.add568.2, i32 0
  %211 = zext i32 %cond589.2 to i64
  %arrayidx591.2 = getelementptr inbounds i16*, i16** %imY, i64 %211
  %212 = load i16*, i16** %arrayidx591.2, align 8, !tbaa !1
  %213 = add nsw i64 %198, 1
  %cmp569.3 = icmp sle i64 %199, %213
  %214 = trunc i64 %213 to i32
  %sub5.add568.3 = select i1 %cmp569.3, i32 %sub5, i32 %214
  %215 = icmp sgt i32 %sub5.add568.3, 0
  %cond589.3 = select i1 %215, i32 %sub5.add568.3, i32 0
  %216 = zext i32 %cond589.3 to i64
  %arrayidx591.3 = getelementptr inbounds i16*, i16** %imY, i64 %216
  %217 = load i16*, i16** %arrayidx591.3, align 8, !tbaa !1
  %218 = add nsw i64 %198, 2
  %cmp569.4 = icmp sle i64 %199, %218
  %219 = trunc i64 %218 to i32
  %sub5.add568.4 = select i1 %cmp569.4, i32 %sub5, i32 %219
  %220 = icmp sgt i32 %sub5.add568.4, 0
  %cond589.4 = select i1 %220, i32 %sub5.add568.4, i32 0
  %221 = zext i32 %cond589.4 to i64
  %arrayidx591.4 = getelementptr inbounds i16*, i16** %imY, i64 %221
  %222 = load i16*, i16** %arrayidx591.4, align 8, !tbaa !1
  %223 = add nsw i64 %198, 3
  %cmp569.5 = icmp sle i64 %199, %223
  %224 = trunc i64 %223 to i32
  %sub5.add568.5 = select i1 %cmp569.5, i32 %sub5, i32 %224
  %225 = icmp sgt i32 %sub5.add568.5, 0
  %cond589.5 = select i1 %225, i32 %sub5.add568.5, i32 0
  %226 = zext i32 %cond589.5 to i64
  %arrayidx591.5 = getelementptr inbounds i16*, i16** %imY, i64 %226
  %227 = load i16*, i16** %arrayidx591.5, align 8, !tbaa !1
  br label %for.body541

for.body541:                                      ; preds = %for.body541.preheader
  %228 = add nsw i64 %204, -2
  %cmp543 = icmp sle i64 %205, %228
  %229 = trunc i64 %228 to i32
  %sub4.add542 = select i1 %cmp543, i32 %sub4, i32 %229
  %230 = icmp sgt i32 %sub4.add542, 0
  %cond563 = select i1 %230, i32 %sub4.add542, i32 0
  %231 = zext i32 %cond563 to i64
  %arrayidx593 = getelementptr inbounds i16, i16* %.pre, i64 %231
  %232 = load i16, i16* %arrayidx593, align 2, !tbaa !20
  %conv594 = zext i16 %232 to i32
  %arrayidx593.1 = getelementptr inbounds i16, i16* %209, i64 %231
  %233 = load i16, i16* %arrayidx593.1, align 2, !tbaa !20
  %conv594.1 = zext i16 %233 to i32
  %mul598.1 = mul nsw i32 %conv594.1, -5
  %add599.1 = add nsw i32 %mul598.1, %conv594
  %arrayidx593.2 = getelementptr inbounds i16, i16* %212, i64 %231
  %234 = load i16, i16* %arrayidx593.2, align 2, !tbaa !20
  %conv594.2 = zext i16 %234 to i32
  %mul598.2 = mul nuw nsw i32 %conv594.2, 20
  %add599.2 = add nsw i32 %mul598.2, %add599.1
  %arrayidx593.3 = getelementptr inbounds i16, i16* %217, i64 %231
  %235 = load i16, i16* %arrayidx593.3, align 2, !tbaa !20
  %conv594.3 = zext i16 %235 to i32
  %mul598.3 = mul nuw nsw i32 %conv594.3, 20
  %add599.3 = add nsw i32 %mul598.3, %add599.2
  %arrayidx593.4 = getelementptr inbounds i16, i16* %222, i64 %231
  %236 = load i16, i16* %arrayidx593.4, align 2, !tbaa !20
  %conv594.4 = zext i16 %236 to i32
  %mul598.4 = mul nsw i32 %conv594.4, -5
  %add599.4 = add nsw i32 %mul598.4, %add599.3
  %arrayidx593.5 = getelementptr inbounds i16, i16* %227, i64 %231
  %237 = load i16, i16* %arrayidx593.5, align 2, !tbaa !20
  %conv594.5 = zext i16 %237 to i32
  %add599.5 = add nsw i32 %conv594.5, %add599.4
  %arrayidx605 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 0
  store i32 %add599.5, i32* %arrayidx605, align 16, !tbaa !11
  %238 = add nsw i32 %div, -1
  %cmp543.1 = icmp slt i32 %2, %div
  %sub4.add542.1 = select i1 %cmp543.1, i32 %sub4, i32 %238
  %239 = icmp sgt i32 %sub4.add542.1, 0
  %cond563.1 = select i1 %239, i32 %sub4.add542.1, i32 0
  %240 = zext i32 %cond563.1 to i64
  %arrayidx593.11315 = getelementptr inbounds i16, i16* %.pre, i64 %240
  %241 = load i16, i16* %arrayidx593.11315, align 2, !tbaa !20
  %conv594.11316 = zext i16 %241 to i32
  %arrayidx593.1.1 = getelementptr inbounds i16, i16* %209, i64 %240
  %242 = load i16, i16* %arrayidx593.1.1, align 2, !tbaa !20
  %conv594.1.1 = zext i16 %242 to i32
  %mul598.1.1 = mul nsw i32 %conv594.1.1, -5
  %add599.1.1 = add nsw i32 %mul598.1.1, %conv594.11316
  %arrayidx593.2.1 = getelementptr inbounds i16, i16* %212, i64 %240
  %243 = load i16, i16* %arrayidx593.2.1, align 2, !tbaa !20
  %conv594.2.1 = zext i16 %243 to i32
  %mul598.2.1 = mul nuw nsw i32 %conv594.2.1, 20
  %add599.2.1 = add nsw i32 %mul598.2.1, %add599.1.1
  %arrayidx593.3.1 = getelementptr inbounds i16, i16* %217, i64 %240
  %244 = load i16, i16* %arrayidx593.3.1, align 2, !tbaa !20
  %conv594.3.1 = zext i16 %244 to i32
  %mul598.3.1 = mul nuw nsw i32 %conv594.3.1, 20
  %add599.3.1 = add nsw i32 %mul598.3.1, %add599.2.1
  %arrayidx593.4.1 = getelementptr inbounds i16, i16* %222, i64 %240
  %245 = load i16, i16* %arrayidx593.4.1, align 2, !tbaa !20
  %conv594.4.1 = zext i16 %245 to i32
  %mul598.4.1 = mul nsw i32 %conv594.4.1, -5
  %add599.4.1 = add nsw i32 %mul598.4.1, %add599.3.1
  %arrayidx593.5.1 = getelementptr inbounds i16, i16* %227, i64 %240
  %246 = load i16, i16* %arrayidx593.5.1, align 2, !tbaa !20
  %conv594.5.1 = zext i16 %246 to i32
  %add599.5.1 = add nsw i32 %conv594.5.1, %add599.4.1
  %arrayidx605.1 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 1
  store i32 %add599.5.1, i32* %arrayidx605.1, align 4, !tbaa !11
  %cmp543.2 = icmp sle i32 %2, %div
  %sub4.add542.2 = select i1 %cmp543.2, i32 %sub4, i32 %div
  %247 = icmp sgt i32 %sub4.add542.2, 0
  %cond563.2 = select i1 %247, i32 %sub4.add542.2, i32 0
  %248 = zext i32 %cond563.2 to i64
  %arrayidx593.21317 = getelementptr inbounds i16, i16* %.pre, i64 %248
  %249 = load i16, i16* %arrayidx593.21317, align 2, !tbaa !20
  %conv594.21318 = zext i16 %249 to i32
  %arrayidx593.1.2 = getelementptr inbounds i16, i16* %209, i64 %248
  %250 = load i16, i16* %arrayidx593.1.2, align 2, !tbaa !20
  %conv594.1.2 = zext i16 %250 to i32
  %mul598.1.2 = mul nsw i32 %conv594.1.2, -5
  %add599.1.2 = add nsw i32 %mul598.1.2, %conv594.21318
  %arrayidx593.2.2 = getelementptr inbounds i16, i16* %212, i64 %248
  %251 = load i16, i16* %arrayidx593.2.2, align 2, !tbaa !20
  %conv594.2.2 = zext i16 %251 to i32
  %mul598.2.2 = mul nuw nsw i32 %conv594.2.2, 20
  %add599.2.2 = add nsw i32 %mul598.2.2, %add599.1.2
  %arrayidx593.3.2 = getelementptr inbounds i16, i16* %217, i64 %248
  %252 = load i16, i16* %arrayidx593.3.2, align 2, !tbaa !20
  %conv594.3.2 = zext i16 %252 to i32
  %mul598.3.2 = mul nuw nsw i32 %conv594.3.2, 20
  %add599.3.2 = add nsw i32 %mul598.3.2, %add599.2.2
  %arrayidx593.4.2 = getelementptr inbounds i16, i16* %222, i64 %248
  %253 = load i16, i16* %arrayidx593.4.2, align 2, !tbaa !20
  %conv594.4.2 = zext i16 %253 to i32
  %mul598.4.2 = mul nsw i32 %conv594.4.2, -5
  %add599.4.2 = add nsw i32 %mul598.4.2, %add599.3.2
  %arrayidx593.5.2 = getelementptr inbounds i16, i16* %227, i64 %248
  %254 = load i16, i16* %arrayidx593.5.2, align 2, !tbaa !20
  %conv594.5.2 = zext i16 %254 to i32
  %add599.5.2 = add nsw i32 %conv594.5.2, %add599.4.2
  %arrayidx605.2 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  store i32 %add599.5.2, i32* %arrayidx605.2, align 8, !tbaa !11
  %255 = add nsw i64 %204, 1
  %cmp543.3 = icmp sle i64 %205, %255
  %256 = trunc i64 %255 to i32
  %sub4.add542.3 = select i1 %cmp543.3, i32 %sub4, i32 %256
  %257 = icmp sgt i32 %sub4.add542.3, 0
  %cond563.3 = select i1 %257, i32 %sub4.add542.3, i32 0
  %258 = zext i32 %cond563.3 to i64
  %arrayidx593.31319 = getelementptr inbounds i16, i16* %.pre, i64 %258
  %259 = load i16, i16* %arrayidx593.31319, align 2, !tbaa !20
  %conv594.31320 = zext i16 %259 to i32
  %arrayidx593.1.3 = getelementptr inbounds i16, i16* %209, i64 %258
  %260 = load i16, i16* %arrayidx593.1.3, align 2, !tbaa !20
  %conv594.1.3 = zext i16 %260 to i32
  %mul598.1.3 = mul nsw i32 %conv594.1.3, -5
  %add599.1.3 = add nsw i32 %mul598.1.3, %conv594.31320
  %arrayidx593.2.3 = getelementptr inbounds i16, i16* %212, i64 %258
  %261 = load i16, i16* %arrayidx593.2.3, align 2, !tbaa !20
  %conv594.2.3 = zext i16 %261 to i32
  %mul598.2.3 = mul nuw nsw i32 %conv594.2.3, 20
  %add599.2.3 = add nsw i32 %mul598.2.3, %add599.1.3
  %arrayidx593.3.3 = getelementptr inbounds i16, i16* %217, i64 %258
  %262 = load i16, i16* %arrayidx593.3.3, align 2, !tbaa !20
  %conv594.3.3 = zext i16 %262 to i32
  %mul598.3.3 = mul nuw nsw i32 %conv594.3.3, 20
  %add599.3.3 = add nsw i32 %mul598.3.3, %add599.2.3
  %arrayidx593.4.3 = getelementptr inbounds i16, i16* %222, i64 %258
  %263 = load i16, i16* %arrayidx593.4.3, align 2, !tbaa !20
  %conv594.4.3 = zext i16 %263 to i32
  %mul598.4.3 = mul nsw i32 %conv594.4.3, -5
  %add599.4.3 = add nsw i32 %mul598.4.3, %add599.3.3
  %arrayidx593.5.3 = getelementptr inbounds i16, i16* %227, i64 %258
  %264 = load i16, i16* %arrayidx593.5.3, align 2, !tbaa !20
  %conv594.5.3 = zext i16 %264 to i32
  %add599.5.3 = add nsw i32 %conv594.5.3, %add599.4.3
  %arrayidx605.3 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  store i32 %add599.5.3, i32* %arrayidx605.3, align 4, !tbaa !11
  %265 = add nsw i64 %204, 2
  %cmp543.4 = icmp sle i64 %205, %265
  %266 = trunc i64 %265 to i32
  %sub4.add542.4 = select i1 %cmp543.4, i32 %sub4, i32 %266
  %267 = icmp sgt i32 %sub4.add542.4, 0
  %cond563.4 = select i1 %267, i32 %sub4.add542.4, i32 0
  %268 = zext i32 %cond563.4 to i64
  %arrayidx593.41321 = getelementptr inbounds i16, i16* %.pre, i64 %268
  %269 = load i16, i16* %arrayidx593.41321, align 2, !tbaa !20
  %conv594.41322 = zext i16 %269 to i32
  %arrayidx593.1.4 = getelementptr inbounds i16, i16* %209, i64 %268
  %270 = load i16, i16* %arrayidx593.1.4, align 2, !tbaa !20
  %conv594.1.4 = zext i16 %270 to i32
  %mul598.1.4 = mul nsw i32 %conv594.1.4, -5
  %add599.1.4 = add nsw i32 %mul598.1.4, %conv594.41322
  %arrayidx593.2.4 = getelementptr inbounds i16, i16* %212, i64 %268
  %271 = load i16, i16* %arrayidx593.2.4, align 2, !tbaa !20
  %conv594.2.4 = zext i16 %271 to i32
  %mul598.2.4 = mul nuw nsw i32 %conv594.2.4, 20
  %add599.2.4 = add nsw i32 %mul598.2.4, %add599.1.4
  %arrayidx593.3.4 = getelementptr inbounds i16, i16* %217, i64 %268
  %272 = load i16, i16* %arrayidx593.3.4, align 2, !tbaa !20
  %conv594.3.4 = zext i16 %272 to i32
  %mul598.3.4 = mul nuw nsw i32 %conv594.3.4, 20
  %add599.3.4 = add nsw i32 %mul598.3.4, %add599.2.4
  %arrayidx593.4.4 = getelementptr inbounds i16, i16* %222, i64 %268
  %273 = load i16, i16* %arrayidx593.4.4, align 2, !tbaa !20
  %conv594.4.4 = zext i16 %273 to i32
  %mul598.4.4 = mul nsw i32 %conv594.4.4, -5
  %add599.4.4 = add nsw i32 %mul598.4.4, %add599.3.4
  %arrayidx593.5.4 = getelementptr inbounds i16, i16* %227, i64 %268
  %274 = load i16, i16* %arrayidx593.5.4, align 2, !tbaa !20
  %conv594.5.4 = zext i16 %274 to i32
  %add599.5.4 = add nsw i32 %conv594.5.4, %add599.4.4
  %arrayidx605.4 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 4
  store i32 %add599.5.4, i32* %arrayidx605.4, align 16, !tbaa !11
  %275 = add nsw i64 %204, 3
  %cmp543.5 = icmp sle i64 %205, %275
  %276 = trunc i64 %275 to i32
  %sub4.add542.5 = select i1 %cmp543.5, i32 %sub4, i32 %276
  %277 = icmp sgt i32 %sub4.add542.5, 0
  %cond563.5 = select i1 %277, i32 %sub4.add542.5, i32 0
  %278 = zext i32 %cond563.5 to i64
  %arrayidx593.51323 = getelementptr inbounds i16, i16* %.pre, i64 %278
  %279 = load i16, i16* %arrayidx593.51323, align 2, !tbaa !20
  %conv594.51324 = zext i16 %279 to i32
  %arrayidx593.1.5 = getelementptr inbounds i16, i16* %209, i64 %278
  %280 = load i16, i16* %arrayidx593.1.5, align 2, !tbaa !20
  %conv594.1.5 = zext i16 %280 to i32
  %mul598.1.5 = mul nsw i32 %conv594.1.5, -5
  %add599.1.5 = add nsw i32 %mul598.1.5, %conv594.51324
  %arrayidx593.2.5 = getelementptr inbounds i16, i16* %212, i64 %278
  %281 = load i16, i16* %arrayidx593.2.5, align 2, !tbaa !20
  %conv594.2.5 = zext i16 %281 to i32
  %mul598.2.5 = mul nuw nsw i32 %conv594.2.5, 20
  %add599.2.5 = add nsw i32 %mul598.2.5, %add599.1.5
  %arrayidx593.3.5 = getelementptr inbounds i16, i16* %217, i64 %278
  %282 = load i16, i16* %arrayidx593.3.5, align 2, !tbaa !20
  %conv594.3.5 = zext i16 %282 to i32
  %mul598.3.5 = mul nuw nsw i32 %conv594.3.5, 20
  %add599.3.5 = add nsw i32 %mul598.3.5, %add599.2.5
  %arrayidx593.4.5 = getelementptr inbounds i16, i16* %222, i64 %278
  %283 = load i16, i16* %arrayidx593.4.5, align 2, !tbaa !20
  %conv594.4.5 = zext i16 %283 to i32
  %mul598.4.5 = mul nsw i32 %conv594.4.5, -5
  %add599.4.5 = add nsw i32 %mul598.4.5, %add599.3.5
  %arrayidx593.5.5 = getelementptr inbounds i16, i16* %227, i64 %278
  %284 = load i16, i16* %arrayidx593.5.5, align 2, !tbaa !20
  %conv594.5.5 = zext i16 %284 to i32
  %add599.5.5 = add nsw i32 %conv594.5.5, %add599.4.5
  %arrayidx605.5 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 5
  store i32 %add599.5.5, i32* %arrayidx605.5, align 4, !tbaa !11
  %arrayidx615 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 0
  %285 = load i32, i32* %arrayidx615, align 16, !tbaa !11
  %arrayidx615.1 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 1
  %286 = load i32, i32* %arrayidx615.1, align 4, !tbaa !11
  %mul619.1 = mul nsw i32 %286, -5
  %add620.1 = add nsw i32 %mul619.1, %285
  %arrayidx615.2 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %287 = load i32, i32* %arrayidx615.2, align 8, !tbaa !11
  %mul619.2 = mul nsw i32 %287, 20
  %add620.2 = add nsw i32 %mul619.2, %add620.1
  %arrayidx615.3 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %288 = load i32, i32* %arrayidx615.3, align 4, !tbaa !11
  %mul619.3 = mul nsw i32 %288, 20
  %add620.3 = add nsw i32 %mul619.3, %add620.2
  %arrayidx615.4 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 4
  %289 = load i32, i32* %arrayidx615.4, align 16, !tbaa !11
  %mul619.4 = mul nsw i32 %289, -5
  %add620.4 = add nsw i32 %mul619.4, %add620.3
  %arrayidx615.5 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 5
  %290 = load i32, i32* %arrayidx615.5, align 4, !tbaa !11
  %add620.5 = add nsw i32 %290, %add620.4
  %max_imgpel_value624 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 163
  %291 = load i32, i32* %max_imgpel_value624, align 4, !tbaa !30
  %add625 = add nsw i32 %add620.5, 512
  %div626 = sdiv i32 %add625, 1024
  %cmp627 = icmp slt i32 %291, %div626
  %.div626 = select i1 %cmp627, i32 %291, i32 %div626
  %292 = icmp sgt i32 %.div626, 0
  %..div626 = select i1 %292, i32 %.div626, i32 0
  %cmp654 = icmp eq i32 %and, 1
  br i1 %cmp654, label %if.then656, label %if.else693

if.then656:                                       ; preds = %for.body541
  %add659 = add nsw i32 %287, 16
  %div660 = sdiv i32 %add659, 32
  %cmp661 = icmp slt i32 %291, %div660
  %.div660 = select i1 %cmp661, i32 %291, i32 %div660
  %293 = icmp sgt i32 %.div660, 0
  %..div660 = select i1 %293, i32 %.div660, i32 0
  %add691 = add nuw nsw i32 %..div660, %..div626
  %div692 = lshr i32 %add691, 1
  br label %if.end926

if.else693:                                       ; preds = %for.body541
  %add696 = add nsw i32 %288, 16
  %div697 = sdiv i32 %add696, 32
  %cmp698 = icmp slt i32 %291, %div697
  %.div697 = select i1 %cmp698, i32 %291, i32 %div697
  %294 = icmp sgt i32 %.div697, 0
  %..div697 = select i1 %294, i32 %.div697, i32 0
  %add728 = add nuw nsw i32 %..div697, %..div626
  %div729 = lshr i32 %add728, 1
  br label %if.end926

if.else731:                                       ; preds = %if.else534
  %not.cmp732 = icmp ne i32 %and1, 1
  %add736 = zext i1 %not.cmp732 to i32
  %cond738 = add nsw i32 %div3, %add736
  %cmp739 = icmp slt i32 %sub5, %cond738
  %cond744 = select i1 %cmp739, i32 %sub5, i32 %cond738
  %295 = icmp sgt i32 %cond744, 0
  %.cond744 = select i1 %295, i32 %cond744, i32 0
  %296 = zext i32 %.cond744 to i64
  %arrayidx784 = getelementptr inbounds i16*, i16** %imY, i64 %296
  %297 = load i16*, i16** %arrayidx784, align 8, !tbaa !1
  %298 = sext i32 %div to i64
  %299 = sext i32 %2 to i64
  %300 = add nsw i64 %298, -2
  %cmp762 = icmp sle i64 %299, %300
  %301 = trunc i64 %300 to i32
  %sub4.add761 = select i1 %cmp762, i32 %sub4, i32 %301
  %302 = icmp sgt i32 %sub4.add761, 0
  %cond782 = select i1 %302, i32 %sub4.add761, i32 0
  %303 = zext i32 %cond782 to i64
  %arrayidx786 = getelementptr inbounds i16, i16* %297, i64 %303
  %304 = load i16, i16* %arrayidx786, align 2, !tbaa !20
  %conv787 = zext i16 %304 to i32
  %305 = add nsw i32 %div, -1
  %cmp762.1 = icmp slt i32 %2, %div
  %sub4.add761.1 = select i1 %cmp762.1, i32 %sub4, i32 %305
  %306 = icmp sgt i32 %sub4.add761.1, 0
  %cond782.1 = select i1 %306, i32 %sub4.add761.1, i32 0
  %307 = zext i32 %cond782.1 to i64
  %arrayidx786.1 = getelementptr inbounds i16, i16* %297, i64 %307
  %308 = load i16, i16* %arrayidx786.1, align 2, !tbaa !20
  %conv787.1 = zext i16 %308 to i32
  %mul791.1 = mul nsw i32 %conv787.1, -5
  %add792.1 = add nsw i32 %mul791.1, %conv787
  %cmp762.2 = icmp sle i32 %2, %div
  %sub4.add761.2 = select i1 %cmp762.2, i32 %sub4, i32 %div
  %309 = icmp sgt i32 %sub4.add761.2, 0
  %cond782.2 = select i1 %309, i32 %sub4.add761.2, i32 0
  %310 = zext i32 %cond782.2 to i64
  %arrayidx786.2 = getelementptr inbounds i16, i16* %297, i64 %310
  %311 = load i16, i16* %arrayidx786.2, align 2, !tbaa !20
  %conv787.2 = zext i16 %311 to i32
  %mul791.2 = mul nuw nsw i32 %conv787.2, 20
  %add792.2 = add nsw i32 %mul791.2, %add792.1
  %312 = add nsw i64 %298, 1
  %cmp762.3 = icmp sle i64 %299, %312
  %313 = trunc i64 %312 to i32
  %sub4.add761.3 = select i1 %cmp762.3, i32 %sub4, i32 %313
  %314 = icmp sgt i32 %sub4.add761.3, 0
  %cond782.3 = select i1 %314, i32 %sub4.add761.3, i32 0
  %315 = zext i32 %cond782.3 to i64
  %arrayidx786.3 = getelementptr inbounds i16, i16* %297, i64 %315
  %316 = load i16, i16* %arrayidx786.3, align 2, !tbaa !20
  %conv787.3 = zext i16 %316 to i32
  %mul791.3 = mul nuw nsw i32 %conv787.3, 20
  %add792.3 = add nsw i32 %mul791.3, %add792.2
  %317 = add nsw i64 %298, 2
  %cmp762.4 = icmp sle i64 %299, %317
  %318 = trunc i64 %317 to i32
  %sub4.add761.4 = select i1 %cmp762.4, i32 %sub4, i32 %318
  %319 = icmp sgt i32 %sub4.add761.4, 0
  %cond782.4 = select i1 %319, i32 %sub4.add761.4, i32 0
  %320 = zext i32 %cond782.4 to i64
  %arrayidx786.4 = getelementptr inbounds i16, i16* %297, i64 %320
  %321 = load i16, i16* %arrayidx786.4, align 2, !tbaa !20
  %conv787.4 = zext i16 %321 to i32
  %mul791.4 = mul nsw i32 %conv787.4, -5
  %add792.4 = add nsw i32 %mul791.4, %add792.3
  %322 = add nsw i64 %298, 3
  %cmp762.5 = icmp sle i64 %299, %322
  %323 = trunc i64 %322 to i32
  %sub4.add761.5 = select i1 %cmp762.5, i32 %sub4, i32 %323
  %324 = icmp sgt i32 %sub4.add761.5, 0
  %cond782.5 = select i1 %324, i32 %sub4.add761.5, i32 0
  %325 = zext i32 %cond782.5 to i64
  %arrayidx786.5 = getelementptr inbounds i16, i16* %297, i64 %325
  %326 = load i16, i16* %arrayidx786.5, align 2, !tbaa !20
  %conv787.5 = zext i16 %326 to i32
  %add792.5 = add nsw i32 %conv787.5, %add792.4
  %max_imgpel_value796 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 163
  %327 = load i32, i32* %max_imgpel_value796, align 4, !tbaa !30
  %add797 = add nsw i32 %add792.5, 16
  %div798 = sdiv i32 %add797, 32
  %cmp799 = icmp slt i32 %327, %div798
  %.div798 = select i1 %cmp799, i32 %327, i32 %div798
  %328 = icmp sgt i32 %.div798, 0
  %not.cmp826 = icmp ne i32 %and, 1
  %add830 = zext i1 %not.cmp826 to i32
  %cond832 = add nsw i32 %div, %add830
  %cmp833 = icmp slt i32 %sub4, %cond832
  %cond838 = select i1 %cmp833, i32 %sub4, i32 %cond832
  %329 = icmp sgt i32 %cond838, 0
  %.phitmp1254 = select i1 %329, i32 %cond838, i32 0
  %330 = zext i32 %.phitmp1254 to i64
  %331 = sext i32 %div3 to i64
  %332 = sext i32 %3 to i64
  %333 = add nsw i64 %331, -2
  %cmp856 = icmp sle i64 %332, %333
  %334 = trunc i64 %333 to i32
  %sub5.add855 = select i1 %cmp856, i32 %sub5, i32 %334
  %335 = icmp sgt i32 %sub5.add855, 0
  %cond876 = select i1 %335, i32 %sub5.add855, i32 0
  %336 = zext i32 %cond876 to i64
  %arrayidx878 = getelementptr inbounds i16*, i16** %imY, i64 %336
  %337 = load i16*, i16** %arrayidx878, align 8, !tbaa !1
  %arrayidx880 = getelementptr inbounds i16, i16* %337, i64 %330
  %338 = load i16, i16* %arrayidx880, align 2, !tbaa !20
  %conv881 = zext i16 %338 to i32
  %339 = add nsw i32 %div3, -1
  %cmp856.1 = icmp slt i32 %3, %div3
  %sub5.add855.1 = select i1 %cmp856.1, i32 %sub5, i32 %339
  %340 = icmp sgt i32 %sub5.add855.1, 0
  %cond876.1 = select i1 %340, i32 %sub5.add855.1, i32 0
  %341 = zext i32 %cond876.1 to i64
  %arrayidx878.1 = getelementptr inbounds i16*, i16** %imY, i64 %341
  %342 = load i16*, i16** %arrayidx878.1, align 8, !tbaa !1
  %arrayidx880.1 = getelementptr inbounds i16, i16* %342, i64 %330
  %343 = load i16, i16* %arrayidx880.1, align 2, !tbaa !20
  %conv881.1 = zext i16 %343 to i32
  %mul885.1 = mul nsw i32 %conv881.1, -5
  %add886.1 = add nsw i32 %mul885.1, %conv881
  %cmp856.2 = icmp sle i32 %3, %div3
  %sub5.add855.2 = select i1 %cmp856.2, i32 %sub5, i32 %div3
  %344 = icmp sgt i32 %sub5.add855.2, 0
  %cond876.2 = select i1 %344, i32 %sub5.add855.2, i32 0
  %345 = zext i32 %cond876.2 to i64
  %arrayidx878.2 = getelementptr inbounds i16*, i16** %imY, i64 %345
  %346 = load i16*, i16** %arrayidx878.2, align 8, !tbaa !1
  %arrayidx880.2 = getelementptr inbounds i16, i16* %346, i64 %330
  %347 = load i16, i16* %arrayidx880.2, align 2, !tbaa !20
  %conv881.2 = zext i16 %347 to i32
  %mul885.2 = mul nuw nsw i32 %conv881.2, 20
  %add886.2 = add nsw i32 %mul885.2, %add886.1
  %348 = add nsw i64 %331, 1
  %cmp856.3 = icmp sle i64 %332, %348
  %349 = trunc i64 %348 to i32
  %sub5.add855.3 = select i1 %cmp856.3, i32 %sub5, i32 %349
  %350 = icmp sgt i32 %sub5.add855.3, 0
  %cond876.3 = select i1 %350, i32 %sub5.add855.3, i32 0
  %351 = zext i32 %cond876.3 to i64
  %arrayidx878.3 = getelementptr inbounds i16*, i16** %imY, i64 %351
  %352 = load i16*, i16** %arrayidx878.3, align 8, !tbaa !1
  %arrayidx880.3 = getelementptr inbounds i16, i16* %352, i64 %330
  %353 = load i16, i16* %arrayidx880.3, align 2, !tbaa !20
  %conv881.3 = zext i16 %353 to i32
  %mul885.3 = mul nuw nsw i32 %conv881.3, 20
  %add886.3 = add nsw i32 %mul885.3, %add886.2
  %354 = add nsw i64 %331, 2
  %cmp856.4 = icmp sle i64 %332, %354
  %355 = trunc i64 %354 to i32
  %sub5.add855.4 = select i1 %cmp856.4, i32 %sub5, i32 %355
  %356 = icmp sgt i32 %sub5.add855.4, 0
  %cond876.4 = select i1 %356, i32 %sub5.add855.4, i32 0
  %357 = zext i32 %cond876.4 to i64
  %arrayidx878.4 = getelementptr inbounds i16*, i16** %imY, i64 %357
  %358 = load i16*, i16** %arrayidx878.4, align 8, !tbaa !1
  %arrayidx880.4 = getelementptr inbounds i16, i16* %358, i64 %330
  %359 = load i16, i16* %arrayidx880.4, align 2, !tbaa !20
  %conv881.4 = zext i16 %359 to i32
  %mul885.4 = mul nsw i32 %conv881.4, -5
  %add886.4 = add nsw i32 %mul885.4, %add886.3
  %360 = add nsw i64 %331, 3
  %cmp856.5 = icmp sle i64 %332, %360
  %361 = trunc i64 %360 to i32
  %sub5.add855.5 = select i1 %cmp856.5, i32 %sub5, i32 %361
  %362 = icmp sgt i32 %sub5.add855.5, 0
  %cond876.5 = select i1 %362, i32 %sub5.add855.5, i32 0
  %363 = zext i32 %cond876.5 to i64
  %arrayidx878.5 = getelementptr inbounds i16*, i16** %imY, i64 %363
  %364 = load i16*, i16** %arrayidx878.5, align 8, !tbaa !1
  %arrayidx880.5 = getelementptr inbounds i16, i16* %364, i64 %330
  %365 = load i16, i16* %arrayidx880.5, align 2, !tbaa !20
  %conv881.5 = zext i16 %365 to i32
  %add886.5 = add nsw i32 %conv881.5, %add886.4
  %..div798 = select i1 %328, i32 %.div798, i32 0
  %366 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %max_imgpel_value890 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 163
  %367 = load i32, i32* %max_imgpel_value890, align 4, !tbaa !30
  %add891 = add nsw i32 %add886.5, 16
  %div892 = sdiv i32 %add891, 32
  %cmp893 = icmp slt i32 %367, %div892
  %.div892 = select i1 %cmp893, i32 %367, i32 %div892
  %368 = icmp sgt i32 %.div892, 0
  %..div892 = select i1 %368, i32 %.div892, i32 0
  %add920 = add nuw nsw i32 %..div892, %..div798
  %div921 = lshr i32 %add920, 1
  br label %if.end926

if.end926:                                        ; preds = %for.body340, %if.then182, %if.then37, %if.then148, %if.then119, %if.then495, %if.then455, %if.then656, %if.else693, %if.else731, %if.then272, %if.then301, %if.then
  %result.8 = phi i32 [ %conv, %if.then ], [ %div144, %if.then119 ], [ %div177, %if.then148 ], [ %div297, %if.then272 ], [ %div330, %if.then301 ], [ %div491, %if.then455 ], [ %div531, %if.then495 ], [ %div692, %if.then656 ], [ %div729, %if.else693 ], [ %div921, %if.else731 ], [ %..div89, %if.then37 ], [ %..div242, %if.then182 ], [ %..div425, %for.body340 ]
  %conv927 = trunc i32 %result.8 to i8
  call void @llvm.lifetime.end(i64 24, i8* nonnull %0) #6
  ret i8 %conv927
}

; Function Attrs: nounwind uwtable
define void @UpdateDecoders() local_unnamed_addr #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %NoOfDecoders22 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 118
  %1 = load i32, i32* %NoOfDecoders22, align 8, !tbaa !31
  %cmp23 = icmp sgt i32 %1, 0
  br i1 %cmp23, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %DecOneForthPix.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %DecOneForthPix.exit ], [ 0, %for.body.preheader ]
  %2 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %status_map = getelementptr inbounds %struct.Decoders, %struct.Decoders* %2, i64 0, i32 5
  %3 = load i8**, i8*** %status_map, align 8, !tbaa !33
  tail call void @Build_Status_Map(i8** %3)
  %4 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %decY_best = getelementptr inbounds %struct.Decoders, %struct.Decoders* %4, i64 0, i32 3
  %5 = load i16***, i16**** %decY_best, align 8, !tbaa !34
  %arrayidx = getelementptr inbounds i16**, i16*** %5, i64 %indvars.iv
  %6 = load i16**, i16*** %arrayidx, align 8, !tbaa !1
  %status_map1 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %4, i64 0, i32 5
  %7 = load i8**, i8*** %status_map1, align 8, !tbaa !33
  %decref = getelementptr inbounds %struct.Decoders, %struct.Decoders* %4, i64 0, i32 2
  %8 = load i16****, i16***** %decref, align 8, !tbaa !26
  %arrayidx3 = getelementptr inbounds i16***, i16**** %8, i64 %indvars.iv
  %9 = load i16***, i16**** %arrayidx3, align 8, !tbaa !1
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 15
  %11 = load i32, i32* %height.i, align 4, !tbaa !29
  %width.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 13
  %12 = load i32, i32* %width.i, align 4, !tbaa !28
  %cmp23.i = icmp sgt i32 %11, 15
  br i1 %cmp23.i, label %for.cond2.preheader.lr.ph.i, label %Error_Concealment.exit

for.cond2.preheader.lr.ph.i:                      ; preds = %for.body
  %div1.i = sdiv i32 %12, 16
  %div27.i = lshr i32 %11, 4
  %cmp321.i = icmp sgt i32 %12, 15
  %13 = sext i32 %div1.i to i64
  %14 = zext i32 %div27.i to i64
  br label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.inc7.i, %for.cond2.preheader.lr.ph.i
  %indvars.iv25.i = phi i64 [ 0, %for.cond2.preheader.lr.ph.i ], [ %indvars.iv.next26.i, %for.inc7.i ]
  br i1 %cmp321.i, label %for.body4.lr.ph.i, label %for.inc7.i

for.body4.lr.ph.i:                                ; preds = %for.cond2.preheader.i
  %arrayidx.i = getelementptr inbounds i8*, i8** %7, i64 %indvars.iv25.i
  %15 = trunc i64 %indvars.iv25.i to i32
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.inc.i, %for.body4.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body4.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %16 = load i8*, i8** %arrayidx.i, align 8, !tbaa !1
  %arrayidx6.i = getelementptr inbounds i8, i8* %16, i64 %indvars.iv.i
  %17 = load i8, i8* %arrayidx6.i, align 1, !tbaa !35
  %tobool.i = icmp eq i8 %17, 0
  br i1 %tobool.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body4.i
  %18 = trunc i64 %indvars.iv.i to i32
  tail call void @Conceal_Error(i16** %6, i32 %15, i32 %18, i16*** %9, i8** nonnull %7) #6
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body4.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp3.i = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %cmp3.i, label %for.body4.i, label %for.inc7.i.loopexit

for.inc7.i.loopexit:                              ; preds = %for.inc.i
  br label %for.inc7.i

for.inc7.i:                                       ; preds = %for.inc7.i.loopexit, %for.cond2.preheader.i
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %cmp.i = icmp slt i64 %indvars.iv.next26.i, %14
  br i1 %cmp.i, label %for.cond2.preheader.i, label %Error_Concealment.exit.loopexit

Error_Concealment.exit.loopexit:                  ; preds = %for.inc7.i
  %.pre = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %decY_best4.phi.trans.insert = getelementptr inbounds %struct.Decoders, %struct.Decoders* %.pre, i64 0, i32 3
  %.pre25 = load i16***, i16**** %decY_best4.phi.trans.insert, align 8, !tbaa !34
  %arrayidx6.phi.trans.insert = getelementptr inbounds i16**, i16*** %.pre25, i64 %indvars.iv
  %.pre26 = load i16**, i16*** %arrayidx6.phi.trans.insert, align 8, !tbaa !1
  %.pre27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height10.i.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre27, i64 0, i32 15
  %.pre28 = load i32, i32* %height10.i.phi.trans.insert, align 4, !tbaa !29
  br label %Error_Concealment.exit

Error_Concealment.exit:                           ; preds = %Error_Concealment.exit.loopexit, %for.body
  %19 = phi i32 [ %.pre28, %Error_Concealment.exit.loopexit ], [ %11, %for.body ]
  %20 = phi %struct.ImageParameters* [ %.pre27, %Error_Concealment.exit.loopexit ], [ %10, %for.body ]
  %21 = phi i16** [ %.pre26, %Error_Concealment.exit.loopexit ], [ %6, %for.body ]
  %22 = phi %struct.Decoders* [ %.pre, %Error_Concealment.exit.loopexit ], [ %4, %for.body ]
  %cmp11.i = icmp sgt i32 %19, 0
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %DecOneForthPix.exit

for.body.lr.ph.i:                                 ; preds = %Error_Concealment.exit
  %decref7 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %22, i64 0, i32 2
  %23 = load i16****, i16***** %decref7, align 8, !tbaa !26
  %arrayidx9 = getelementptr inbounds i16***, i16**** %23, i64 %indvars.iv
  %24 = load i16***, i16**** %arrayidx9, align 8, !tbaa !1
  %number.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i64 0, i32 0
  %25 = load i32, i32* %number.i, align 8, !tbaa !5
  %26 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !11
  %sub.i = sub nsw i32 %25, %26
  %buf_cycle.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i64 0, i32 88
  %27 = load i32, i32* %buf_cycle.i, align 8, !tbaa !36
  %rem.i = srem i32 %sub.i, %27
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i16 = getelementptr inbounds i16**, i16*** %24, i64 %idxprom.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i17 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i19, %for.body.i ]
  %28 = phi %struct.ImageParameters* [ %20, %for.body.lr.ph.i ], [ %35, %for.body.i ]
  %29 = load i16**, i16*** %arrayidx.i16, align 8, !tbaa !1
  %arrayidx2.i = getelementptr inbounds i16*, i16** %29, i64 %indvars.iv.i17
  %30 = bitcast i16** %arrayidx2.i to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !1
  %arrayidx4.i = getelementptr inbounds i16*, i16** %21, i64 %indvars.iv.i17
  %32 = bitcast i16** %arrayidx4.i to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !1
  %width.i18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i64 0, i32 13
  %34 = load i32, i32* %width.i18, align 4, !tbaa !28
  %conv.i = sext i32 %34 to i64
  %mul.i = shl nsw i64 %conv.i, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %33, i64 %mul.i, i32 2, i1 false) #6
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %35 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height.i20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i64 0, i32 15
  %36 = load i32, i32* %height.i20, align 4, !tbaa !29
  %37 = sext i32 %36 to i64
  %cmp.i21 = icmp slt i64 %indvars.iv.next.i19, %37
  br i1 %cmp.i21, label %for.body.i, label %DecOneForthPix.exit.loopexit

DecOneForthPix.exit.loopexit:                     ; preds = %for.body.i
  br label %DecOneForthPix.exit

DecOneForthPix.exit:                              ; preds = %DecOneForthPix.exit.loopexit, %Error_Concealment.exit
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %38 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %NoOfDecoders = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %38, i64 0, i32 118
  %39 = load i32, i32* %NoOfDecoders, align 8, !tbaa !31
  %40 = sext i32 %39 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %40
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %DecOneForthPix.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @Build_Status_Map(i8** nocapture readonly %s_map) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 15
  %1 = load i32, i32* %height, align 4, !tbaa !29
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 13
  %2 = load i32, i32* %width, align 4, !tbaa !28
  %cmp95 = icmp sgt i32 %1, 15
  br i1 %cmp95, label %for.cond2.preheader.lr.ph, label %for.end55

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %div1 = sdiv i32 %2, 16
  %div104 = lshr i32 %1, 4
  %cmp387 = icmp sgt i32 %2, 15
  %3 = sext i32 %div1 to i64
  %4 = zext i32 %div104 to i64
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc53
  %indvars.iv102 = phi i64 [ 0, %for.cond2.preheader.lr.ph ], [ %indvars.iv.next103, %for.inc53 ]
  %packet_lost.099 = phi i32 [ 0, %for.cond2.preheader.lr.ph ], [ %packet_lost.1.lcssa, %for.inc53 ]
  %mb.097 = phi i32 [ 0, %for.cond2.preheader.lr.ph ], [ %mb.1.lcssa, %for.inc53 ]
  %slice.096 = phi i32 [ -1, %for.cond2.preheader.lr.ph ], [ %slice.1.lcssa, %for.inc53 ]
  br i1 %cmp387, label %for.body4.lr.ph, label %for.inc53

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  %arrayidx39 = getelementptr inbounds i8*, i8** %s_map, i64 %indvars.iv102
  %5 = sext i32 %mb.097 to i64
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %if.end50
  %indvars.iv100 = phi i64 [ %5, %for.body4.lr.ph ], [ %indvars.iv.next101, %if.end50 ]
  %indvars.iv = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next, %if.end50 ]
  %packet_lost.192 = phi i32 [ %packet_lost.099, %for.body4.lr.ph ], [ %packet_lost.585, %if.end50 ]
  %slice.188 = phi i32 [ %slice.096, %for.body4.lr.ph ], [ %slice.281, %if.end50 ]
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %slice_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i64 0, i32 23
  %7 = load i32, i32* %slice_mode, align 4, !tbaa !37
  %tobool = icmp eq i32 %7, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 55
  %9 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !38
  %slice_nr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %9, i64 %indvars.iv100, i32 1
  %10 = load i32, i32* %slice_nr, align 4, !tbaa !39
  %cmp5 = icmp eq i32 %10, %slice.188
  br i1 %cmp5, label %if.end30, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body4
  %call = tail call i32 @rand() #6
  %conv = sitofp i32 %call to double
  %div6 = fdiv double %conv, 0x41DFFFFFFFC00000
  %mul = fmul double %div6, 1.000000e+02
  %11 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %LossRateC = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %11, i64 0, i32 117
  %12 = load i32, i32* %LossRateC, align 4, !tbaa !42
  %conv7 = sitofp i32 %12 to double
  %cmp8 = fcmp olt double %mul, %conv7
  %packet_lost.2 = select i1 %cmp8, i32 3, i32 0
  %call11 = tail call i32 @rand() #6
  %conv12 = sitofp i32 %call11 to double
  %div13 = fdiv double %conv12, 0x41DFFFFFFFC00000
  %mul14 = fmul double %div13, 1.000000e+02
  %13 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %LossRateB = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %13, i64 0, i32 116
  %14 = load i32, i32* %LossRateB, align 8, !tbaa !43
  %conv15 = sitofp i32 %14 to double
  %cmp16 = fcmp olt double %mul14, %conv15
  %add19 = add nuw nsw i32 %packet_lost.2, 2
  %packet_lost.3 = select i1 %cmp16, i32 %add19, i32 %packet_lost.2
  %call21 = tail call i32 @rand() #6
  %conv22 = sitofp i32 %call21 to double
  %div23 = fdiv double %conv22, 0x41DFFFFFFFC00000
  %mul24 = fmul double %div23, 1.000000e+02
  %15 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %LossRateA = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i64 0, i32 115
  %16 = load i32, i32* %LossRateA, align 4, !tbaa !44
  %conv25 = sitofp i32 %16 to double
  %cmp26 = fcmp olt double %mul24, %conv25
  %inc = add nsw i32 %slice.188, 1
  br i1 %cmp26, label %if.else, label %if.end30

if.end30:                                         ; preds = %if.then, %lor.lhs.false
  %slice.2 = phi i32 [ %inc, %if.then ], [ %slice.188, %lor.lhs.false ]
  %packet_lost.5 = phi i32 [ %packet_lost.3, %if.then ], [ %packet_lost.192, %lor.lhs.false ]
  %tobool31 = icmp eq i32 %packet_lost.5, 0
  br i1 %tobool31, label %if.end50.sink.split, label %if.else

if.else:                                          ; preds = %if.then, %if.end30
  %packet_lost.584 = phi i32 [ %packet_lost.5, %if.end30 ], [ 1, %if.then ]
  %slice.283 = phi i32 [ %slice.2, %if.end30 ], [ %inc, %if.then ]
  %conv37 = trunc i32 %packet_lost.584 to i8
  %17 = load i8*, i8** %arrayidx39, align 8, !tbaa !1
  %arrayidx41 = getelementptr inbounds i8, i8* %17, i64 %indvars.iv
  store i8 %conv37, i8* %arrayidx41, align 1, !tbaa !35
  %18 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %18, i64 0, i32 71
  %19 = load i32, i32* %partition_mode, align 8, !tbaa !45
  %cmp42 = icmp eq i32 %19, 0
  br i1 %cmp42, label %if.end50.sink.split, label %if.end50

if.end50.sink.split:                              ; preds = %if.end30, %if.else
  %packet_lost.586 = phi i32 [ %packet_lost.584, %if.else ], [ 0, %if.end30 ]
  %slice.282 = phi i32 [ %slice.283, %if.else ], [ %slice.2, %if.end30 ]
  %.sink = phi i8 [ 1, %if.else ], [ 0, %if.end30 ]
  %.sink56 = load i8*, i8** %arrayidx39, align 8, !tbaa !1
  %arrayidx48 = getelementptr inbounds i8, i8* %.sink56, i64 %indvars.iv
  store i8 %.sink, i8* %arrayidx48, align 1, !tbaa !35
  br label %if.end50

if.end50:                                         ; preds = %if.end50.sink.split, %if.else
  %packet_lost.585 = phi i32 [ %packet_lost.586, %if.end50.sink.split ], [ %packet_lost.584, %if.else ]
  %slice.281 = phi i32 [ %slice.282, %if.end50.sink.split ], [ %slice.283, %if.else ]
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3 = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp3, label %for.body4, label %for.inc53.loopexit

for.inc53.loopexit:                               ; preds = %if.end50
  %20 = trunc i64 %indvars.iv.next101 to i32
  br label %for.inc53

for.inc53:                                        ; preds = %for.inc53.loopexit, %for.cond2.preheader
  %slice.1.lcssa = phi i32 [ %slice.096, %for.cond2.preheader ], [ %slice.281, %for.inc53.loopexit ]
  %mb.1.lcssa = phi i32 [ %mb.097, %for.cond2.preheader ], [ %20, %for.inc53.loopexit ]
  %packet_lost.1.lcssa = phi i32 [ %packet_lost.099, %for.cond2.preheader ], [ %packet_lost.585, %for.inc53.loopexit ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %cmp = icmp slt i64 %indvars.iv.next103, %4
  br i1 %cmp, label %for.cond2.preheader, label %for.end55.loopexit

for.end55.loopexit:                               ; preds = %for.inc53
  br label %for.end55

for.end55:                                        ; preds = %for.end55.loopexit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @Error_Concealment(i16** nocapture readonly %inY, i8** nocapture readonly %s_map, i16*** nocapture readonly %refY) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 15
  %1 = load i32, i32* %height, align 4, !tbaa !29
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 13
  %2 = load i32, i32* %width, align 4, !tbaa !28
  %cmp23 = icmp sgt i32 %1, 15
  br i1 %cmp23, label %for.cond2.preheader.lr.ph, label %for.end9

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %div1 = sdiv i32 %2, 16
  %div27 = lshr i32 %1, 4
  %cmp321 = icmp sgt i32 %2, 15
  %3 = sext i32 %div1 to i64
  %4 = zext i32 %div27 to i64
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc7
  %indvars.iv25 = phi i64 [ 0, %for.cond2.preheader.lr.ph ], [ %indvars.iv.next26, %for.inc7 ]
  br i1 %cmp321, label %for.body4.lr.ph, label %for.inc7

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  %arrayidx = getelementptr inbounds i8*, i8** %s_map, i64 %indvars.iv25
  %5 = trunc i64 %indvars.iv25 to i32
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load i8*, i8** %arrayidx, align 8, !tbaa !1
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 %indvars.iv
  %7 = load i8, i8* %arrayidx6, align 1, !tbaa !35
  %tobool = icmp eq i8 %7, 0
  br i1 %tobool, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body4
  %8 = trunc i64 %indvars.iv to i32
  tail call void @Conceal_Error(i16** %inY, i32 %5, i32 %8, i16*** %refY, i8** nonnull %s_map)
  br label %for.inc

for.inc:                                          ; preds = %for.body4, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3 = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp3, label %for.body4, label %for.inc7.loopexit

for.inc7.loopexit:                                ; preds = %for.inc
  br label %for.inc7

for.inc7:                                         ; preds = %for.inc7.loopexit, %for.cond2.preheader
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %cmp = icmp slt i64 %indvars.iv.next26, %4
  br i1 %cmp, label %for.cond2.preheader, label %for.end9.loopexit

for.end9.loopexit:                                ; preds = %for.inc7
  br label %for.end9

for.end9:                                         ; preds = %for.end9.loopexit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @DecOneForthPix(i16** nocapture readonly %dY, i16*** nocapture readonly %dref) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 15
  %1 = load i32, i32* %height10, align 4, !tbaa !29
  %cmp11 = icmp sgt i32 %1, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 0
  %2 = load i32, i32* %number, align 8, !tbaa !5
  %3 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !11
  %sub = sub nsw i32 %2, %3
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 88
  %4 = load i32, i32* %buf_cycle, align 8, !tbaa !36
  %rem = srem i32 %sub, %4
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds i16**, i16*** %dref, i64 %idxprom
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %5 = phi %struct.ImageParameters* [ %0, %for.body.lr.ph ], [ %12, %for.body ]
  %6 = load i16**, i16*** %arrayidx, align 8, !tbaa !1
  %arrayidx2 = getelementptr inbounds i16*, i16** %6, i64 %indvars.iv
  %7 = bitcast i16** %arrayidx2 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !1
  %arrayidx4 = getelementptr inbounds i16*, i16** %dY, i64 %indvars.iv
  %9 = bitcast i16** %arrayidx4 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !1
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 13
  %11 = load i32, i32* %width, align 4, !tbaa !28
  %conv = sext i32 %11 to i64
  %mul = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %10, i64 %mul, i32 2, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 15
  %13 = load i32, i32* %height, align 4, !tbaa !29
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: norecurse nounwind uwtable
define void @compute_residue_b8block(i32 %b8block, i32 %i16mode) local_unnamed_addr #4 {
entry:
  %rem = srem i32 %b8block, 2
  %shl = shl nsw i32 %rem, 3
  %add = add nsw i32 %shl, 8
  %div = sdiv i32 %b8block, 2
  %shl1 = shl i32 %div, 3
  %add2 = add nsw i32 %shl1, 8
  %cmp = icmp sgt i32 %i16mode, -1
  %0 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 25
  %1 = load i16**, i16*** %imgY, align 8, !tbaa !14
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 34
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 33
  br i1 %cmp, label %for.cond.preheader, label %for.cond25.preheader

for.cond25.preheader:                             ; preds = %entry
  %3 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %resY49 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %3, i64 0, i32 0
  %4 = load i32**, i32*** %resY49, align 8, !tbaa !23
  %5 = sext i32 %shl1 to i64
  %6 = sext i32 %add2 to i64
  %7 = sext i32 %shl to i64
  %8 = sext i32 %add to i64
  %arrayidx51 = getelementptr inbounds i32*, i32** %4, i64 %5
  %9 = load i32*, i32** %arrayidx51, align 8, !tbaa !1
  %indvars.iv.next99 = or i64 %5, 1
  %cmp30 = icmp slt i64 %indvars.iv.next99, %6
  %10 = trunc i64 %indvars.iv.next99 to i32
  %arrayidx51.1 = getelementptr inbounds i32*, i32** %4, i64 %indvars.iv.next99
  %indvars.iv.next99.1 = add nsw i64 %indvars.iv.next99, 1
  %11 = trunc i64 %indvars.iv.next99.1 to i32
  %arrayidx51.2 = getelementptr inbounds i32*, i32** %4, i64 %indvars.iv.next99.1
  %indvars.iv.next99.2 = or i64 %5, 3
  %12 = trunc i64 %indvars.iv.next99.2 to i32
  %arrayidx51.3 = getelementptr inbounds i32*, i32** %4, i64 %indvars.iv.next99.2
  %indvars.iv.next99.3 = add nsw i64 %indvars.iv.next99.2, 1
  %13 = trunc i64 %indvars.iv.next99.3 to i32
  %arrayidx51.4 = getelementptr inbounds i32*, i32** %4, i64 %indvars.iv.next99.3
  %indvars.iv.next99.4 = add nsw i64 %indvars.iv.next99.2, 2
  %14 = trunc i64 %indvars.iv.next99.4 to i32
  %arrayidx51.5 = getelementptr inbounds i32*, i32** %4, i64 %indvars.iv.next99.4
  %indvars.iv.next99.5 = add nsw i64 %indvars.iv.next99.2, 3
  %15 = trunc i64 %indvars.iv.next99.5 to i32
  %arrayidx51.6 = getelementptr inbounds i32*, i32** %4, i64 %indvars.iv.next99.5
  %indvars.iv.next99.6 = or i64 %5, 7
  %16 = trunc i64 %indvars.iv.next99.6 to i32
  %arrayidx51.7 = getelementptr inbounds i32*, i32** %4, i64 %indvars.iv.next99.6
  br label %for.cond29.preheader

for.cond.preheader:                               ; preds = %entry
  %idxprom11 = sext i32 %i16mode to i64
  %17 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %resY = getelementptr inbounds %struct.Decoders, %struct.Decoders* %17, i64 0, i32 0
  %18 = load i32**, i32*** %resY, align 8, !tbaa !23
  %19 = sext i32 %shl1 to i64
  %20 = sext i32 %add2 to i64
  %21 = sext i32 %shl to i64
  %22 = sext i32 %add to i64
  %arrayidx19 = getelementptr inbounds i32*, i32** %18, i64 %19
  %23 = load i32*, i32** %arrayidx19, align 8, !tbaa !1
  %indvars.iv.next = or i64 %19, 1
  %cmp5 = icmp slt i64 %indvars.iv.next, %20
  %24 = trunc i64 %indvars.iv.next to i32
  %arrayidx19.1 = getelementptr inbounds i32*, i32** %18, i64 %indvars.iv.next
  %indvars.iv.next.1 = add nsw i64 %indvars.iv.next, 1
  %25 = trunc i64 %indvars.iv.next.1 to i32
  %arrayidx19.2 = getelementptr inbounds i32*, i32** %18, i64 %indvars.iv.next.1
  %indvars.iv.next.2 = or i64 %19, 3
  %26 = trunc i64 %indvars.iv.next.2 to i32
  %arrayidx19.3 = getelementptr inbounds i32*, i32** %18, i64 %indvars.iv.next.2
  %indvars.iv.next.3 = add nsw i64 %indvars.iv.next.2, 1
  %27 = trunc i64 %indvars.iv.next.3 to i32
  %arrayidx19.4 = getelementptr inbounds i32*, i32** %18, i64 %indvars.iv.next.3
  %indvars.iv.next.4 = add nsw i64 %indvars.iv.next.2, 2
  %28 = trunc i64 %indvars.iv.next.4 to i32
  %arrayidx19.5 = getelementptr inbounds i32*, i32** %18, i64 %indvars.iv.next.4
  %indvars.iv.next.5 = add nsw i64 %indvars.iv.next.2, 3
  %29 = trunc i64 %indvars.iv.next.5 to i32
  %arrayidx19.6 = getelementptr inbounds i32*, i32** %18, i64 %indvars.iv.next.5
  %indvars.iv.next.6 = or i64 %19, 7
  %30 = trunc i64 %indvars.iv.next.6 to i32
  %arrayidx19.7 = getelementptr inbounds i32*, i32** %18, i64 %indvars.iv.next.6
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond.preheader, %for.inc22
  %indvars.iv = phi i64 [ %21, %for.cond.preheader ], [ %indvars.iv.next97, %for.inc22 ]
  %31 = load i32, i32* %pix_y, align 4, !tbaa !16
  %add7 = add nsw i32 %31, %shl1
  %idxprom = sext i32 %add7 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %1, i64 %idxprom
  %32 = load i16*, i16** %arrayidx, align 8, !tbaa !1
  %33 = load i32, i32* %pix_x, align 8, !tbaa !17
  %34 = trunc i64 %indvars.iv to i32
  %add8 = add nsw i32 %33, %34
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i16, i16* %32, i64 %idxprom9
  %35 = load i16, i16* %arrayidx10, align 2, !tbaa !20
  %conv = zext i16 %35 to i32
  %arrayidx16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 42, i64 %idxprom11, i64 %19, i64 %indvars.iv
  %36 = load i16, i16* %arrayidx16, align 2, !tbaa !20
  %conv17 = zext i16 %36 to i32
  %sub = sub nsw i32 %conv, %conv17
  %arrayidx21 = getelementptr inbounds i32, i32* %23, i64 %indvars.iv
  store i32 %sub, i32* %arrayidx21, align 4, !tbaa !11
  br i1 %cmp5, label %for.body6.1, label %for.inc22

for.inc22:                                        ; preds = %for.body6.1, %for.cond4.preheader
  %indvars.iv.next97 = add nsw i64 %indvars.iv, 1
  %cmp3 = icmp slt i64 %indvars.iv.next97, %22
  br i1 %cmp3, label %for.cond4.preheader, label %if.end.loopexit

for.cond29.preheader:                             ; preds = %for.cond25.preheader, %for.inc57
  %indvars.iv100 = phi i64 [ %7, %for.cond25.preheader ], [ %indvars.iv.next101, %for.inc57 ]
  %37 = load i32, i32* %pix_y, align 4, !tbaa !16
  %add35 = add nsw i32 %37, %shl1
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i16*, i16** %1, i64 %idxprom36
  %38 = load i16*, i16** %arrayidx37, align 8, !tbaa !1
  %39 = load i32, i32* %pix_x, align 8, !tbaa !17
  %40 = trunc i64 %indvars.iv100 to i32
  %add39 = add nsw i32 %39, %40
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds i16, i16* %38, i64 %idxprom40
  %41 = load i16, i16* %arrayidx41, align 2, !tbaa !20
  %conv42 = zext i16 %41 to i32
  %arrayidx46 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 45, i64 %5, i64 %indvars.iv100
  %42 = load i16, i16* %arrayidx46, align 2, !tbaa !20
  %conv47 = zext i16 %42 to i32
  %sub48 = sub nsw i32 %conv42, %conv47
  %arrayidx53 = getelementptr inbounds i32, i32* %9, i64 %indvars.iv100
  store i32 %sub48, i32* %arrayidx53, align 4, !tbaa !11
  br i1 %cmp30, label %for.body32.1, label %for.inc57

for.inc57:                                        ; preds = %for.body32.1, %for.cond29.preheader
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, 1
  %cmp26 = icmp slt i64 %indvars.iv.next101, %8
  br i1 %cmp26, label %for.cond29.preheader, label %if.end.loopexit104

if.end.loopexit:                                  ; preds = %for.inc22
  br label %if.end

if.end.loopexit104:                               ; preds = %for.inc57
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit104, %if.end.loopexit
  ret void

for.body6.1:                                      ; preds = %for.cond4.preheader
  %43 = load i32, i32* %pix_y, align 4, !tbaa !16
  %add7.1 = add nsw i32 %43, %24
  %idxprom.1 = sext i32 %add7.1 to i64
  %arrayidx.1 = getelementptr inbounds i16*, i16** %1, i64 %idxprom.1
  %44 = load i16*, i16** %arrayidx.1, align 8, !tbaa !1
  %45 = load i32, i32* %pix_x, align 8, !tbaa !17
  %add8.1 = add nsw i32 %45, %34
  %idxprom9.1 = sext i32 %add8.1 to i64
  %arrayidx10.1 = getelementptr inbounds i16, i16* %44, i64 %idxprom9.1
  %46 = load i16, i16* %arrayidx10.1, align 2, !tbaa !20
  %conv.1 = zext i16 %46 to i32
  %arrayidx16.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 42, i64 %idxprom11, i64 %indvars.iv.next, i64 %indvars.iv
  %47 = load i16, i16* %arrayidx16.1, align 2, !tbaa !20
  %conv17.1 = zext i16 %47 to i32
  %sub.1 = sub nsw i32 %conv.1, %conv17.1
  %48 = load i32*, i32** %arrayidx19.1, align 8, !tbaa !1
  %arrayidx21.1 = getelementptr inbounds i32, i32* %48, i64 %indvars.iv
  store i32 %sub.1, i32* %arrayidx21.1, align 4, !tbaa !11
  %49 = load i32, i32* %pix_y, align 4, !tbaa !16
  %add7.2 = add nsw i32 %49, %25
  %idxprom.2 = sext i32 %add7.2 to i64
  %arrayidx.2 = getelementptr inbounds i16*, i16** %1, i64 %idxprom.2
  %50 = load i16*, i16** %arrayidx.2, align 8, !tbaa !1
  %51 = load i32, i32* %pix_x, align 8, !tbaa !17
  %add8.2 = add nsw i32 %51, %34
  %idxprom9.2 = sext i32 %add8.2 to i64
  %arrayidx10.2 = getelementptr inbounds i16, i16* %50, i64 %idxprom9.2
  %52 = load i16, i16* %arrayidx10.2, align 2, !tbaa !20
  %conv.2 = zext i16 %52 to i32
  %arrayidx16.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 42, i64 %idxprom11, i64 %indvars.iv.next.1, i64 %indvars.iv
  %53 = load i16, i16* %arrayidx16.2, align 2, !tbaa !20
  %conv17.2 = zext i16 %53 to i32
  %sub.2 = sub nsw i32 %conv.2, %conv17.2
  %54 = load i32*, i32** %arrayidx19.2, align 8, !tbaa !1
  %arrayidx21.2 = getelementptr inbounds i32, i32* %54, i64 %indvars.iv
  store i32 %sub.2, i32* %arrayidx21.2, align 4, !tbaa !11
  %55 = load i32, i32* %pix_y, align 4, !tbaa !16
  %add7.3 = add nsw i32 %55, %26
  %idxprom.3 = sext i32 %add7.3 to i64
  %arrayidx.3 = getelementptr inbounds i16*, i16** %1, i64 %idxprom.3
  %56 = load i16*, i16** %arrayidx.3, align 8, !tbaa !1
  %57 = load i32, i32* %pix_x, align 8, !tbaa !17
  %add8.3 = add nsw i32 %57, %34
  %idxprom9.3 = sext i32 %add8.3 to i64
  %arrayidx10.3 = getelementptr inbounds i16, i16* %56, i64 %idxprom9.3
  %58 = load i16, i16* %arrayidx10.3, align 2, !tbaa !20
  %conv.3 = zext i16 %58 to i32
  %arrayidx16.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 42, i64 %idxprom11, i64 %indvars.iv.next.2, i64 %indvars.iv
  %59 = load i16, i16* %arrayidx16.3, align 2, !tbaa !20
  %conv17.3 = zext i16 %59 to i32
  %sub.3 = sub nsw i32 %conv.3, %conv17.3
  %60 = load i32*, i32** %arrayidx19.3, align 8, !tbaa !1
  %arrayidx21.3 = getelementptr inbounds i32, i32* %60, i64 %indvars.iv
  store i32 %sub.3, i32* %arrayidx21.3, align 4, !tbaa !11
  %61 = load i32, i32* %pix_y, align 4, !tbaa !16
  %add7.4 = add nsw i32 %61, %27
  %idxprom.4 = sext i32 %add7.4 to i64
  %arrayidx.4 = getelementptr inbounds i16*, i16** %1, i64 %idxprom.4
  %62 = load i16*, i16** %arrayidx.4, align 8, !tbaa !1
  %63 = load i32, i32* %pix_x, align 8, !tbaa !17
  %add8.4 = add nsw i32 %63, %34
  %idxprom9.4 = sext i32 %add8.4 to i64
  %arrayidx10.4 = getelementptr inbounds i16, i16* %62, i64 %idxprom9.4
  %64 = load i16, i16* %arrayidx10.4, align 2, !tbaa !20
  %conv.4 = zext i16 %64 to i32
  %arrayidx16.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 42, i64 %idxprom11, i64 %indvars.iv.next.3, i64 %indvars.iv
  %65 = load i16, i16* %arrayidx16.4, align 2, !tbaa !20
  %conv17.4 = zext i16 %65 to i32
  %sub.4 = sub nsw i32 %conv.4, %conv17.4
  %66 = load i32*, i32** %arrayidx19.4, align 8, !tbaa !1
  %arrayidx21.4 = getelementptr inbounds i32, i32* %66, i64 %indvars.iv
  store i32 %sub.4, i32* %arrayidx21.4, align 4, !tbaa !11
  %67 = load i32, i32* %pix_y, align 4, !tbaa !16
  %add7.5 = add nsw i32 %67, %28
  %idxprom.5 = sext i32 %add7.5 to i64
  %arrayidx.5 = getelementptr inbounds i16*, i16** %1, i64 %idxprom.5
  %68 = load i16*, i16** %arrayidx.5, align 8, !tbaa !1
  %69 = load i32, i32* %pix_x, align 8, !tbaa !17
  %add8.5 = add nsw i32 %69, %34
  %idxprom9.5 = sext i32 %add8.5 to i64
  %arrayidx10.5 = getelementptr inbounds i16, i16* %68, i64 %idxprom9.5
  %70 = load i16, i16* %arrayidx10.5, align 2, !tbaa !20
  %conv.5 = zext i16 %70 to i32
  %arrayidx16.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 42, i64 %idxprom11, i64 %indvars.iv.next.4, i64 %indvars.iv
  %71 = load i16, i16* %arrayidx16.5, align 2, !tbaa !20
  %conv17.5 = zext i16 %71 to i32
  %sub.5 = sub nsw i32 %conv.5, %conv17.5
  %72 = load i32*, i32** %arrayidx19.5, align 8, !tbaa !1
  %arrayidx21.5 = getelementptr inbounds i32, i32* %72, i64 %indvars.iv
  store i32 %sub.5, i32* %arrayidx21.5, align 4, !tbaa !11
  %73 = load i32, i32* %pix_y, align 4, !tbaa !16
  %add7.6 = add nsw i32 %73, %29
  %idxprom.6 = sext i32 %add7.6 to i64
  %arrayidx.6 = getelementptr inbounds i16*, i16** %1, i64 %idxprom.6
  %74 = load i16*, i16** %arrayidx.6, align 8, !tbaa !1
  %75 = load i32, i32* %pix_x, align 8, !tbaa !17
  %add8.6 = add nsw i32 %75, %34
  %idxprom9.6 = sext i32 %add8.6 to i64
  %arrayidx10.6 = getelementptr inbounds i16, i16* %74, i64 %idxprom9.6
  %76 = load i16, i16* %arrayidx10.6, align 2, !tbaa !20
  %conv.6 = zext i16 %76 to i32
  %arrayidx16.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 42, i64 %idxprom11, i64 %indvars.iv.next.5, i64 %indvars.iv
  %77 = load i16, i16* %arrayidx16.6, align 2, !tbaa !20
  %conv17.6 = zext i16 %77 to i32
  %sub.6 = sub nsw i32 %conv.6, %conv17.6
  %78 = load i32*, i32** %arrayidx19.6, align 8, !tbaa !1
  %arrayidx21.6 = getelementptr inbounds i32, i32* %78, i64 %indvars.iv
  store i32 %sub.6, i32* %arrayidx21.6, align 4, !tbaa !11
  %79 = load i32, i32* %pix_y, align 4, !tbaa !16
  %add7.7 = add nsw i32 %79, %30
  %idxprom.7 = sext i32 %add7.7 to i64
  %arrayidx.7 = getelementptr inbounds i16*, i16** %1, i64 %idxprom.7
  %80 = load i16*, i16** %arrayidx.7, align 8, !tbaa !1
  %81 = load i32, i32* %pix_x, align 8, !tbaa !17
  %add8.7 = add nsw i32 %81, %34
  %idxprom9.7 = sext i32 %add8.7 to i64
  %arrayidx10.7 = getelementptr inbounds i16, i16* %80, i64 %idxprom9.7
  %82 = load i16, i16* %arrayidx10.7, align 2, !tbaa !20
  %conv.7 = zext i16 %82 to i32
  %arrayidx16.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 42, i64 %idxprom11, i64 %indvars.iv.next.6, i64 %indvars.iv
  %83 = load i16, i16* %arrayidx16.7, align 2, !tbaa !20
  %conv17.7 = zext i16 %83 to i32
  %sub.7 = sub nsw i32 %conv.7, %conv17.7
  %84 = load i32*, i32** %arrayidx19.7, align 8, !tbaa !1
  %arrayidx21.7 = getelementptr inbounds i32, i32* %84, i64 %indvars.iv
  store i32 %sub.7, i32* %arrayidx21.7, align 4, !tbaa !11
  br label %for.inc22

for.body32.1:                                     ; preds = %for.cond29.preheader
  %85 = load i32, i32* %pix_y, align 4, !tbaa !16
  %add35.1 = add nsw i32 %85, %10
  %idxprom36.1 = sext i32 %add35.1 to i64
  %arrayidx37.1 = getelementptr inbounds i16*, i16** %1, i64 %idxprom36.1
  %86 = load i16*, i16** %arrayidx37.1, align 8, !tbaa !1
  %87 = load i32, i32* %pix_x, align 8, !tbaa !17
  %add39.1 = add nsw i32 %87, %40
  %idxprom40.1 = sext i32 %add39.1 to i64
  %arrayidx41.1 = getelementptr inbounds i16, i16* %86, i64 %idxprom40.1
  %88 = load i16, i16* %arrayidx41.1, align 2, !tbaa !20
  %conv42.1 = zext i16 %88 to i32
  %arrayidx46.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 45, i64 %indvars.iv.next99, i64 %indvars.iv100
  %89 = load i16, i16* %arrayidx46.1, align 2, !tbaa !20
  %conv47.1 = zext i16 %89 to i32
  %sub48.1 = sub nsw i32 %conv42.1, %conv47.1
  %90 = load i32*, i32** %arrayidx51.1, align 8, !tbaa !1
  %arrayidx53.1 = getelementptr inbounds i32, i32* %90, i64 %indvars.iv100
  store i32 %sub48.1, i32* %arrayidx53.1, align 4, !tbaa !11
  %91 = load i32, i32* %pix_y, align 4, !tbaa !16
  %add35.2 = add nsw i32 %91, %11
  %idxprom36.2 = sext i32 %add35.2 to i64
  %arrayidx37.2 = getelementptr inbounds i16*, i16** %1, i64 %idxprom36.2
  %92 = load i16*, i16** %arrayidx37.2, align 8, !tbaa !1
  %93 = load i32, i32* %pix_x, align 8, !tbaa !17
  %add39.2 = add nsw i32 %93, %40
  %idxprom40.2 = sext i32 %add39.2 to i64
  %arrayidx41.2 = getelementptr inbounds i16, i16* %92, i64 %idxprom40.2
  %94 = load i16, i16* %arrayidx41.2, align 2, !tbaa !20
  %conv42.2 = zext i16 %94 to i32
  %arrayidx46.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 45, i64 %indvars.iv.next99.1, i64 %indvars.iv100
  %95 = load i16, i16* %arrayidx46.2, align 2, !tbaa !20
  %conv47.2 = zext i16 %95 to i32
  %sub48.2 = sub nsw i32 %conv42.2, %conv47.2
  %96 = load i32*, i32** %arrayidx51.2, align 8, !tbaa !1
  %arrayidx53.2 = getelementptr inbounds i32, i32* %96, i64 %indvars.iv100
  store i32 %sub48.2, i32* %arrayidx53.2, align 4, !tbaa !11
  %97 = load i32, i32* %pix_y, align 4, !tbaa !16
  %add35.3 = add nsw i32 %97, %12
  %idxprom36.3 = sext i32 %add35.3 to i64
  %arrayidx37.3 = getelementptr inbounds i16*, i16** %1, i64 %idxprom36.3
  %98 = load i16*, i16** %arrayidx37.3, align 8, !tbaa !1
  %99 = load i32, i32* %pix_x, align 8, !tbaa !17
  %add39.3 = add nsw i32 %99, %40
  %idxprom40.3 = sext i32 %add39.3 to i64
  %arrayidx41.3 = getelementptr inbounds i16, i16* %98, i64 %idxprom40.3
  %100 = load i16, i16* %arrayidx41.3, align 2, !tbaa !20
  %conv42.3 = zext i16 %100 to i32
  %arrayidx46.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 45, i64 %indvars.iv.next99.2, i64 %indvars.iv100
  %101 = load i16, i16* %arrayidx46.3, align 2, !tbaa !20
  %conv47.3 = zext i16 %101 to i32
  %sub48.3 = sub nsw i32 %conv42.3, %conv47.3
  %102 = load i32*, i32** %arrayidx51.3, align 8, !tbaa !1
  %arrayidx53.3 = getelementptr inbounds i32, i32* %102, i64 %indvars.iv100
  store i32 %sub48.3, i32* %arrayidx53.3, align 4, !tbaa !11
  %103 = load i32, i32* %pix_y, align 4, !tbaa !16
  %add35.4 = add nsw i32 %103, %13
  %idxprom36.4 = sext i32 %add35.4 to i64
  %arrayidx37.4 = getelementptr inbounds i16*, i16** %1, i64 %idxprom36.4
  %104 = load i16*, i16** %arrayidx37.4, align 8, !tbaa !1
  %105 = load i32, i32* %pix_x, align 8, !tbaa !17
  %add39.4 = add nsw i32 %105, %40
  %idxprom40.4 = sext i32 %add39.4 to i64
  %arrayidx41.4 = getelementptr inbounds i16, i16* %104, i64 %idxprom40.4
  %106 = load i16, i16* %arrayidx41.4, align 2, !tbaa !20
  %conv42.4 = zext i16 %106 to i32
  %arrayidx46.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 45, i64 %indvars.iv.next99.3, i64 %indvars.iv100
  %107 = load i16, i16* %arrayidx46.4, align 2, !tbaa !20
  %conv47.4 = zext i16 %107 to i32
  %sub48.4 = sub nsw i32 %conv42.4, %conv47.4
  %108 = load i32*, i32** %arrayidx51.4, align 8, !tbaa !1
  %arrayidx53.4 = getelementptr inbounds i32, i32* %108, i64 %indvars.iv100
  store i32 %sub48.4, i32* %arrayidx53.4, align 4, !tbaa !11
  %109 = load i32, i32* %pix_y, align 4, !tbaa !16
  %add35.5 = add nsw i32 %109, %14
  %idxprom36.5 = sext i32 %add35.5 to i64
  %arrayidx37.5 = getelementptr inbounds i16*, i16** %1, i64 %idxprom36.5
  %110 = load i16*, i16** %arrayidx37.5, align 8, !tbaa !1
  %111 = load i32, i32* %pix_x, align 8, !tbaa !17
  %add39.5 = add nsw i32 %111, %40
  %idxprom40.5 = sext i32 %add39.5 to i64
  %arrayidx41.5 = getelementptr inbounds i16, i16* %110, i64 %idxprom40.5
  %112 = load i16, i16* %arrayidx41.5, align 2, !tbaa !20
  %conv42.5 = zext i16 %112 to i32
  %arrayidx46.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 45, i64 %indvars.iv.next99.4, i64 %indvars.iv100
  %113 = load i16, i16* %arrayidx46.5, align 2, !tbaa !20
  %conv47.5 = zext i16 %113 to i32
  %sub48.5 = sub nsw i32 %conv42.5, %conv47.5
  %114 = load i32*, i32** %arrayidx51.5, align 8, !tbaa !1
  %arrayidx53.5 = getelementptr inbounds i32, i32* %114, i64 %indvars.iv100
  store i32 %sub48.5, i32* %arrayidx53.5, align 4, !tbaa !11
  %115 = load i32, i32* %pix_y, align 4, !tbaa !16
  %add35.6 = add nsw i32 %115, %15
  %idxprom36.6 = sext i32 %add35.6 to i64
  %arrayidx37.6 = getelementptr inbounds i16*, i16** %1, i64 %idxprom36.6
  %116 = load i16*, i16** %arrayidx37.6, align 8, !tbaa !1
  %117 = load i32, i32* %pix_x, align 8, !tbaa !17
  %add39.6 = add nsw i32 %117, %40
  %idxprom40.6 = sext i32 %add39.6 to i64
  %arrayidx41.6 = getelementptr inbounds i16, i16* %116, i64 %idxprom40.6
  %118 = load i16, i16* %arrayidx41.6, align 2, !tbaa !20
  %conv42.6 = zext i16 %118 to i32
  %arrayidx46.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 45, i64 %indvars.iv.next99.5, i64 %indvars.iv100
  %119 = load i16, i16* %arrayidx46.6, align 2, !tbaa !20
  %conv47.6 = zext i16 %119 to i32
  %sub48.6 = sub nsw i32 %conv42.6, %conv47.6
  %120 = load i32*, i32** %arrayidx51.6, align 8, !tbaa !1
  %arrayidx53.6 = getelementptr inbounds i32, i32* %120, i64 %indvars.iv100
  store i32 %sub48.6, i32* %arrayidx53.6, align 4, !tbaa !11
  %121 = load i32, i32* %pix_y, align 4, !tbaa !16
  %add35.7 = add nsw i32 %121, %16
  %idxprom36.7 = sext i32 %add35.7 to i64
  %arrayidx37.7 = getelementptr inbounds i16*, i16** %1, i64 %idxprom36.7
  %122 = load i16*, i16** %arrayidx37.7, align 8, !tbaa !1
  %123 = load i32, i32* %pix_x, align 8, !tbaa !17
  %add39.7 = add nsw i32 %123, %40
  %idxprom40.7 = sext i32 %add39.7 to i64
  %arrayidx41.7 = getelementptr inbounds i16, i16* %122, i64 %idxprom40.7
  %124 = load i16, i16* %arrayidx41.7, align 2, !tbaa !20
  %conv42.7 = zext i16 %124 to i32
  %arrayidx46.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 45, i64 %indvars.iv.next99.6, i64 %indvars.iv100
  %125 = load i16, i16* %arrayidx46.7, align 2, !tbaa !20
  %conv47.7 = zext i16 %125 to i32
  %sub48.7 = sub nsw i32 %conv42.7, %conv47.7
  %126 = load i32*, i32** %arrayidx51.7, align 8, !tbaa !1
  %arrayidx53.7 = getelementptr inbounds i32, i32* %126, i64 %indvars.iv100
  store i32 %sub48.7, i32* %arrayidx53.7, align 4, !tbaa !11
  br label %for.inc57
}

; Function Attrs: norecurse nounwind uwtable
define void @compute_residue_mb(i32 %i16mode) local_unnamed_addr #4 {
entry:
  tail call void @compute_residue_b8block(i32 0, i32 %i16mode)
  tail call void @compute_residue_b8block(i32 1, i32 %i16mode)
  tail call void @compute_residue_b8block(i32 2, i32 %i16mode)
  tail call void @compute_residue_b8block(i32 3, i32 %i16mode)
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Conceal_Error(i16** nocapture readonly %inY, i32 %mb_y, i32 %mb_x, i16*** nocapture readonly %refY, i8** nocapture readonly %s_map) local_unnamed_addr #0 {
entry:
  %mv = alloca [2 x [4 x [4 x i32]]], align 16
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 0
  %1 = load i32, i32* %number, align 8, !tbaa !5
  %2 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !11
  %sub = add i32 %1, -1
  %sub1 = sub i32 %sub, %2
  %num_ref_frames = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 8
  %3 = load i32, i32* %num_ref_frames, align 8, !tbaa !12
  %rem = srem i32 %sub1, %3
  %mul = shl nsw i32 %mb_y, 4
  %mul2 = shl nsw i32 %mb_x, 4
  %4 = bitcast [2 x [4 x [4 x i32]]]* %mv to i8*
  call void @llvm.lifetime.start(i64 128, i8* nonnull %4) #6
  %5 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %dec_mb_mode = getelementptr inbounds %struct.Decoders, %struct.Decoders* %5, i64 0, i32 6
  %6 = load i8**, i8*** %dec_mb_mode, align 8, !tbaa !46
  %idxprom = sext i32 %mb_x to i64
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 %idxprom
  %7 = load i8*, i8** %arrayidx, align 8, !tbaa !1
  %idxprom3 = sext i32 %mb_y to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 %idxprom3
  %8 = load i8, i8* %arrayidx4, align 1, !tbaa !35
  switch i8 %8, label %land.end54 [
    i8 0, label %land.rhs
    i8 8, label %land.rhs39
    i8 3, label %land.rhs39
    i8 2, label %land.rhs39
    i8 1, label %land.rhs39
  ]

land.rhs:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %9 = load i32, i32* %type, align 8, !tbaa !13
  switch i32 %9, label %land.end14.fold.split [
    i32 0, label %land.end54
    i32 1, label %land.rhs11
  ]

land.rhs11:                                       ; preds = %land.rhs
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 118
  %10 = load i32, i32* %nal_reference_idc, align 4, !tbaa !21
  %cmp12 = icmp sgt i32 %10, 0
  br label %land.end54

land.end14.fold.split:                            ; preds = %land.rhs
  br label %land.end54

land.rhs39:                                       ; preds = %entry, %entry, %entry, %entry
  %type40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %11 = load i32, i32* %type40, align 8, !tbaa !13
  switch i32 %11, label %land.end54.fold.split [
    i32 0, label %land.end54
    i32 1, label %land.rhs47
  ]

land.rhs47:                                       ; preds = %land.rhs39
  %nal_reference_idc48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 118
  %12 = load i32, i32* %nal_reference_idc48, align 4, !tbaa !21
  %cmp49 = icmp sgt i32 %12, 0
  br label %land.end54

land.end54.fold.split:                            ; preds = %land.rhs39
  br label %land.end54

land.end54:                                       ; preds = %entry, %land.rhs11, %land.end14.fold.split, %land.rhs, %land.rhs39, %land.end54.fold.split, %land.rhs47
  %13 = phi i1 [ false, %land.rhs39 ], [ false, %land.rhs47 ], [ false, %land.end54.fold.split ], [ false, %land.end14.fold.split ], [ %cmp12, %land.rhs11 ], [ true, %land.rhs ], [ false, %entry ]
  %14 = phi i1 [ true, %land.rhs39 ], [ %cmp49, %land.rhs47 ], [ false, %land.end54.fold.split ], [ false, %land.end14.fold.split ], [ false, %land.rhs11 ], [ false, %land.rhs ], [ false, %entry ]
  %15 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %mv56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %15, i64 0, i32 35
  %16 = load i16****, i16***** %mv56, align 8, !tbaa !47
  %17 = load i16***, i16**** %16, align 8, !tbaa !1
  %arrayidx59 = getelementptr inbounds i8*, i8** %s_map, i64 %idxprom3
  %18 = load i8*, i8** %arrayidx59, align 8, !tbaa !1
  %arrayidx61 = getelementptr inbounds i8, i8* %18, i64 %idxprom
  %19 = load i8, i8* %arrayidx61, align 1, !tbaa !35
  switch i8 %19, label %sw.epilog [
    i8 1, label %sw.bb
    i8 5, label %for.cond109.preheader
    i8 3, label %sw.bb322
    i8 2, label %sw.bb488
  ]

for.cond109.preheader:                            ; preds = %land.end54
  %mul121 = shl i32 %mb_y, 2
  %mul125 = shl i32 %mb_x, 2
  %add126 = add i32 %mul125, 4
  %20 = sext i32 %mul121 to i64
  %idxprom128 = sext i32 %add126 to i64
  %add127.1 = add i32 %mul125, 5
  %idxprom128.1 = sext i32 %add127.1 to i64
  %add127.2 = add i32 %mul125, 6
  %idxprom128.2 = sext i32 %add127.2 to i64
  %add127.3 = add i32 %mul125, 7
  %idxprom128.3 = sext i32 %add127.3 to i64
  br label %for.cond113.preheader

sw.bb:                                            ; preds = %land.end54
  %type63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %21 = load i32, i32* %type63, align 8, !tbaa !13
  %cmp64 = icmp eq i32 %21, 2
  br i1 %cmp64, label %for.cond92.preheader.preheader, label %for.cond.preheader

for.cond92.preheader.preheader:                   ; preds = %sw.bb
  %22 = sext i32 %mul2 to i64
  %23 = sext i32 %mul to i64
  %24 = or i64 %22, 8
  br label %for.cond92.preheader

for.cond.preheader:                               ; preds = %sw.bb
  %idxprom72 = sext i32 %rem to i64
  %arrayidx73 = getelementptr inbounds i16**, i16*** %refY, i64 %idxprom72
  %25 = load i16**, i16*** %arrayidx73, align 8, !tbaa !1
  %26 = sext i32 %mul2 to i64
  %27 = sext i32 %mul to i64
  %28 = or i64 %26, 1
  %29 = or i64 %26, 2
  %30 = or i64 %26, 3
  %31 = or i64 %26, 4
  %32 = or i64 %26, 5
  %33 = or i64 %26, 6
  %34 = or i64 %26, 7
  %35 = or i64 %26, 8
  %36 = or i64 %26, 9
  %37 = or i64 %26, 10
  %38 = or i64 %26, 11
  %39 = or i64 %26, 12
  %40 = or i64 %26, 13
  %41 = or i64 %26, 14
  %42 = or i64 %26, 15
  br label %for.cond68.preheader

for.cond68.preheader:                             ; preds = %for.cond68.preheader, %for.cond.preheader
  %indvars.iv823 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next824, %for.cond68.preheader ]
  %43 = add nuw nsw i64 %indvars.iv823, %27
  %arrayidx75 = getelementptr inbounds i16*, i16** %25, i64 %43
  %44 = load i16*, i16** %arrayidx75, align 8, !tbaa !1
  %arrayidx81 = getelementptr inbounds i16*, i16** %inY, i64 %43
  %45 = load i16*, i16** %arrayidx81, align 8, !tbaa !1
  %arrayidx78 = getelementptr inbounds i16, i16* %44, i64 %26
  %46 = load i16, i16* %arrayidx78, align 2, !tbaa !20
  %arrayidx84 = getelementptr inbounds i16, i16* %45, i64 %26
  store i16 %46, i16* %arrayidx84, align 2, !tbaa !20
  %arrayidx78.1 = getelementptr inbounds i16, i16* %44, i64 %28
  %47 = load i16, i16* %arrayidx78.1, align 2, !tbaa !20
  %arrayidx84.1 = getelementptr inbounds i16, i16* %45, i64 %28
  store i16 %47, i16* %arrayidx84.1, align 2, !tbaa !20
  %arrayidx78.2 = getelementptr inbounds i16, i16* %44, i64 %29
  %48 = load i16, i16* %arrayidx78.2, align 2, !tbaa !20
  %arrayidx84.2 = getelementptr inbounds i16, i16* %45, i64 %29
  store i16 %48, i16* %arrayidx84.2, align 2, !tbaa !20
  %arrayidx78.3 = getelementptr inbounds i16, i16* %44, i64 %30
  %49 = load i16, i16* %arrayidx78.3, align 2, !tbaa !20
  %arrayidx84.3 = getelementptr inbounds i16, i16* %45, i64 %30
  store i16 %49, i16* %arrayidx84.3, align 2, !tbaa !20
  %arrayidx78.4 = getelementptr inbounds i16, i16* %44, i64 %31
  %50 = load i16, i16* %arrayidx78.4, align 2, !tbaa !20
  %arrayidx84.4 = getelementptr inbounds i16, i16* %45, i64 %31
  store i16 %50, i16* %arrayidx84.4, align 2, !tbaa !20
  %arrayidx78.5 = getelementptr inbounds i16, i16* %44, i64 %32
  %51 = load i16, i16* %arrayidx78.5, align 2, !tbaa !20
  %arrayidx84.5 = getelementptr inbounds i16, i16* %45, i64 %32
  store i16 %51, i16* %arrayidx84.5, align 2, !tbaa !20
  %arrayidx78.6 = getelementptr inbounds i16, i16* %44, i64 %33
  %52 = load i16, i16* %arrayidx78.6, align 2, !tbaa !20
  %arrayidx84.6 = getelementptr inbounds i16, i16* %45, i64 %33
  store i16 %52, i16* %arrayidx84.6, align 2, !tbaa !20
  %arrayidx78.7 = getelementptr inbounds i16, i16* %44, i64 %34
  %53 = load i16, i16* %arrayidx78.7, align 2, !tbaa !20
  %arrayidx84.7 = getelementptr inbounds i16, i16* %45, i64 %34
  store i16 %53, i16* %arrayidx84.7, align 2, !tbaa !20
  %arrayidx78.8 = getelementptr inbounds i16, i16* %44, i64 %35
  %54 = load i16, i16* %arrayidx78.8, align 2, !tbaa !20
  %arrayidx84.8 = getelementptr inbounds i16, i16* %45, i64 %35
  store i16 %54, i16* %arrayidx84.8, align 2, !tbaa !20
  %arrayidx78.9 = getelementptr inbounds i16, i16* %44, i64 %36
  %55 = load i16, i16* %arrayidx78.9, align 2, !tbaa !20
  %arrayidx84.9 = getelementptr inbounds i16, i16* %45, i64 %36
  store i16 %55, i16* %arrayidx84.9, align 2, !tbaa !20
  %arrayidx78.10 = getelementptr inbounds i16, i16* %44, i64 %37
  %56 = load i16, i16* %arrayidx78.10, align 2, !tbaa !20
  %arrayidx84.10 = getelementptr inbounds i16, i16* %45, i64 %37
  store i16 %56, i16* %arrayidx84.10, align 2, !tbaa !20
  %arrayidx78.11 = getelementptr inbounds i16, i16* %44, i64 %38
  %57 = load i16, i16* %arrayidx78.11, align 2, !tbaa !20
  %arrayidx84.11 = getelementptr inbounds i16, i16* %45, i64 %38
  store i16 %57, i16* %arrayidx84.11, align 2, !tbaa !20
  %arrayidx78.12 = getelementptr inbounds i16, i16* %44, i64 %39
  %58 = load i16, i16* %arrayidx78.12, align 2, !tbaa !20
  %arrayidx84.12 = getelementptr inbounds i16, i16* %45, i64 %39
  store i16 %58, i16* %arrayidx84.12, align 2, !tbaa !20
  %arrayidx78.13 = getelementptr inbounds i16, i16* %44, i64 %40
  %59 = load i16, i16* %arrayidx78.13, align 2, !tbaa !20
  %arrayidx84.13 = getelementptr inbounds i16, i16* %45, i64 %40
  store i16 %59, i16* %arrayidx84.13, align 2, !tbaa !20
  %arrayidx78.14 = getelementptr inbounds i16, i16* %44, i64 %41
  %60 = load i16, i16* %arrayidx78.14, align 2, !tbaa !20
  %arrayidx84.14 = getelementptr inbounds i16, i16* %45, i64 %41
  store i16 %60, i16* %arrayidx84.14, align 2, !tbaa !20
  %arrayidx78.15 = getelementptr inbounds i16, i16* %44, i64 %42
  %61 = load i16, i16* %arrayidx78.15, align 2, !tbaa !20
  %arrayidx84.15 = getelementptr inbounds i16, i16* %45, i64 %42
  store i16 %61, i16* %arrayidx84.15, align 2, !tbaa !20
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %exitcond826 = icmp eq i64 %indvars.iv.next824, 16
  br i1 %exitcond826, label %sw.epilog.loopexit965, label %for.cond68.preheader

for.cond92.preheader:                             ; preds = %for.cond92.preheader.preheader
  %arrayidx98 = getelementptr inbounds i16*, i16** %inY, i64 %23
  %62 = load i16*, i16** %arrayidx98, align 8, !tbaa !1
  %arrayidx101 = getelementptr inbounds i16, i16* %62, i64 %22
  %63 = bitcast i16* %arrayidx101 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %63, align 2, !tbaa !20
  %arrayidx101.8 = getelementptr inbounds i16, i16* %62, i64 %24
  %64 = bitcast i16* %arrayidx101.8 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %64, align 2, !tbaa !20
  %65 = or i64 %23, 1
  %arrayidx98.1 = getelementptr inbounds i16*, i16** %inY, i64 %65
  %66 = load i16*, i16** %arrayidx98.1, align 8, !tbaa !1
  %arrayidx101.1 = getelementptr inbounds i16, i16* %66, i64 %22
  %67 = bitcast i16* %arrayidx101.1 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %67, align 2, !tbaa !20
  %arrayidx101.8.1 = getelementptr inbounds i16, i16* %66, i64 %24
  %68 = bitcast i16* %arrayidx101.8.1 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %68, align 2, !tbaa !20
  %69 = or i64 %23, 2
  %arrayidx98.2 = getelementptr inbounds i16*, i16** %inY, i64 %69
  %70 = load i16*, i16** %arrayidx98.2, align 8, !tbaa !1
  %arrayidx101.2 = getelementptr inbounds i16, i16* %70, i64 %22
  %71 = bitcast i16* %arrayidx101.2 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %71, align 2, !tbaa !20
  %arrayidx101.8.2 = getelementptr inbounds i16, i16* %70, i64 %24
  %72 = bitcast i16* %arrayidx101.8.2 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %72, align 2, !tbaa !20
  %73 = or i64 %23, 3
  %arrayidx98.3 = getelementptr inbounds i16*, i16** %inY, i64 %73
  %74 = load i16*, i16** %arrayidx98.3, align 8, !tbaa !1
  %arrayidx101.3 = getelementptr inbounds i16, i16* %74, i64 %22
  %75 = bitcast i16* %arrayidx101.3 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %75, align 2, !tbaa !20
  %arrayidx101.8.3 = getelementptr inbounds i16, i16* %74, i64 %24
  %76 = bitcast i16* %arrayidx101.8.3 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %76, align 2, !tbaa !20
  %77 = or i64 %23, 4
  %arrayidx98.4 = getelementptr inbounds i16*, i16** %inY, i64 %77
  %78 = load i16*, i16** %arrayidx98.4, align 8, !tbaa !1
  %arrayidx101.4 = getelementptr inbounds i16, i16* %78, i64 %22
  %79 = bitcast i16* %arrayidx101.4 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %79, align 2, !tbaa !20
  %arrayidx101.8.4 = getelementptr inbounds i16, i16* %78, i64 %24
  %80 = bitcast i16* %arrayidx101.8.4 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %80, align 2, !tbaa !20
  %81 = or i64 %23, 5
  %arrayidx98.5 = getelementptr inbounds i16*, i16** %inY, i64 %81
  %82 = load i16*, i16** %arrayidx98.5, align 8, !tbaa !1
  %arrayidx101.5 = getelementptr inbounds i16, i16* %82, i64 %22
  %83 = bitcast i16* %arrayidx101.5 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %83, align 2, !tbaa !20
  %arrayidx101.8.5 = getelementptr inbounds i16, i16* %82, i64 %24
  %84 = bitcast i16* %arrayidx101.8.5 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %84, align 2, !tbaa !20
  %85 = or i64 %23, 6
  %arrayidx98.6 = getelementptr inbounds i16*, i16** %inY, i64 %85
  %86 = load i16*, i16** %arrayidx98.6, align 8, !tbaa !1
  %arrayidx101.6 = getelementptr inbounds i16, i16* %86, i64 %22
  %87 = bitcast i16* %arrayidx101.6 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %87, align 2, !tbaa !20
  %arrayidx101.8.6 = getelementptr inbounds i16, i16* %86, i64 %24
  %88 = bitcast i16* %arrayidx101.8.6 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %88, align 2, !tbaa !20
  %89 = or i64 %23, 7
  %arrayidx98.7 = getelementptr inbounds i16*, i16** %inY, i64 %89
  %90 = load i16*, i16** %arrayidx98.7, align 8, !tbaa !1
  %arrayidx101.7 = getelementptr inbounds i16, i16* %90, i64 %22
  %91 = bitcast i16* %arrayidx101.7 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %91, align 2, !tbaa !20
  %arrayidx101.8.7 = getelementptr inbounds i16, i16* %90, i64 %24
  %92 = bitcast i16* %arrayidx101.8.7 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %92, align 2, !tbaa !20
  %93 = or i64 %23, 8
  %arrayidx98.8 = getelementptr inbounds i16*, i16** %inY, i64 %93
  %94 = load i16*, i16** %arrayidx98.8, align 8, !tbaa !1
  %arrayidx101.8974 = getelementptr inbounds i16, i16* %94, i64 %22
  %95 = bitcast i16* %arrayidx101.8974 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %95, align 2, !tbaa !20
  %arrayidx101.8.8 = getelementptr inbounds i16, i16* %94, i64 %24
  %96 = bitcast i16* %arrayidx101.8.8 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %96, align 2, !tbaa !20
  %97 = or i64 %23, 9
  %arrayidx98.9 = getelementptr inbounds i16*, i16** %inY, i64 %97
  %98 = load i16*, i16** %arrayidx98.9, align 8, !tbaa !1
  %arrayidx101.9 = getelementptr inbounds i16, i16* %98, i64 %22
  %99 = bitcast i16* %arrayidx101.9 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %99, align 2, !tbaa !20
  %arrayidx101.8.9 = getelementptr inbounds i16, i16* %98, i64 %24
  %100 = bitcast i16* %arrayidx101.8.9 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %100, align 2, !tbaa !20
  %101 = or i64 %23, 10
  %arrayidx98.10 = getelementptr inbounds i16*, i16** %inY, i64 %101
  %102 = load i16*, i16** %arrayidx98.10, align 8, !tbaa !1
  %arrayidx101.10 = getelementptr inbounds i16, i16* %102, i64 %22
  %103 = bitcast i16* %arrayidx101.10 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %103, align 2, !tbaa !20
  %arrayidx101.8.10 = getelementptr inbounds i16, i16* %102, i64 %24
  %104 = bitcast i16* %arrayidx101.8.10 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %104, align 2, !tbaa !20
  %105 = or i64 %23, 11
  %arrayidx98.11 = getelementptr inbounds i16*, i16** %inY, i64 %105
  %106 = load i16*, i16** %arrayidx98.11, align 8, !tbaa !1
  %arrayidx101.11 = getelementptr inbounds i16, i16* %106, i64 %22
  %107 = bitcast i16* %arrayidx101.11 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %107, align 2, !tbaa !20
  %arrayidx101.8.11 = getelementptr inbounds i16, i16* %106, i64 %24
  %108 = bitcast i16* %arrayidx101.8.11 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %108, align 2, !tbaa !20
  %109 = or i64 %23, 12
  %arrayidx98.12 = getelementptr inbounds i16*, i16** %inY, i64 %109
  %110 = load i16*, i16** %arrayidx98.12, align 8, !tbaa !1
  %arrayidx101.12 = getelementptr inbounds i16, i16* %110, i64 %22
  %111 = bitcast i16* %arrayidx101.12 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %111, align 2, !tbaa !20
  %arrayidx101.8.12 = getelementptr inbounds i16, i16* %110, i64 %24
  %112 = bitcast i16* %arrayidx101.8.12 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %112, align 2, !tbaa !20
  %113 = or i64 %23, 13
  %arrayidx98.13 = getelementptr inbounds i16*, i16** %inY, i64 %113
  %114 = load i16*, i16** %arrayidx98.13, align 8, !tbaa !1
  %arrayidx101.13 = getelementptr inbounds i16, i16* %114, i64 %22
  %115 = bitcast i16* %arrayidx101.13 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %115, align 2, !tbaa !20
  %arrayidx101.8.13 = getelementptr inbounds i16, i16* %114, i64 %24
  %116 = bitcast i16* %arrayidx101.8.13 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %116, align 2, !tbaa !20
  %117 = or i64 %23, 14
  %arrayidx98.14 = getelementptr inbounds i16*, i16** %inY, i64 %117
  %118 = load i16*, i16** %arrayidx98.14, align 8, !tbaa !1
  %arrayidx101.14 = getelementptr inbounds i16, i16* %118, i64 %22
  %119 = bitcast i16* %arrayidx101.14 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %119, align 2, !tbaa !20
  %arrayidx101.8.14 = getelementptr inbounds i16, i16* %118, i64 %24
  %120 = bitcast i16* %arrayidx101.8.14 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %120, align 2, !tbaa !20
  %121 = or i64 %23, 15
  %arrayidx98.15 = getelementptr inbounds i16*, i16** %inY, i64 %121
  %122 = load i16*, i16** %arrayidx98.15, align 8, !tbaa !1
  %arrayidx101.15 = getelementptr inbounds i16, i16* %122, i64 %22
  %123 = bitcast i16* %arrayidx101.15 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %123, align 2, !tbaa !20
  %arrayidx101.8.15 = getelementptr inbounds i16, i16* %122, i64 %24
  %124 = bitcast i16* %arrayidx101.8.15 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %124, align 2, !tbaa !20
  br label %sw.epilog

for.cond113.preheader:                            ; preds = %for.cond109.preheader
  %arrayidx124 = getelementptr inbounds i16**, i16*** %17, i64 %20
  %125 = load i16**, i16*** %arrayidx124, align 8, !tbaa !1
  %arrayidx129 = getelementptr inbounds i16*, i16** %125, i64 %idxprom128
  %126 = load i16*, i16** %arrayidx129, align 8, !tbaa !1
  %127 = load i16, i16* %126, align 2, !tbaa !20
  %arrayidx131.1 = getelementptr inbounds i16, i16* %126, i64 1
  %128 = load i16, i16* %arrayidx131.1, align 2, !tbaa !20
  %arrayidx138.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 0, i64 0
  %arrayidx129.1 = getelementptr inbounds i16*, i16** %125, i64 %idxprom128.1
  %129 = load i16*, i16** %arrayidx129.1, align 8, !tbaa !1
  %130 = load i16, i16* %129, align 2, !tbaa !20
  %arrayidx131.1.1 = getelementptr inbounds i16, i16* %129, i64 1
  %131 = load i16, i16* %arrayidx131.1.1, align 2, !tbaa !20
  %arrayidx129.2 = getelementptr inbounds i16*, i16** %125, i64 %idxprom128.2
  %132 = load i16*, i16** %arrayidx129.2, align 8, !tbaa !1
  %133 = load i16, i16* %132, align 2, !tbaa !20
  %arrayidx131.1.2 = getelementptr inbounds i16, i16* %132, i64 1
  %134 = load i16, i16* %arrayidx131.1.2, align 2, !tbaa !20
  %arrayidx129.3 = getelementptr inbounds i16*, i16** %125, i64 %idxprom128.3
  %135 = load i16*, i16** %arrayidx129.3, align 8, !tbaa !1
  %136 = load i16, i16* %135, align 2, !tbaa !20
  %137 = insertelement <4 x i16> undef, i16 %127, i32 0
  %138 = insertelement <4 x i16> %137, i16 %130, i32 1
  %139 = insertelement <4 x i16> %138, i16 %133, i32 2
  %140 = insertelement <4 x i16> %139, i16 %136, i32 3
  %141 = sext <4 x i16> %140 to <4 x i32>
  %142 = bitcast [2 x [4 x [4 x i32]]]* %mv to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %142, align 16, !tbaa !11
  %arrayidx131.1.3 = getelementptr inbounds i16, i16* %135, i64 1
  %143 = load i16, i16* %arrayidx131.1.3, align 2, !tbaa !20
  %144 = insertelement <4 x i16> undef, i16 %128, i32 0
  %145 = insertelement <4 x i16> %144, i16 %131, i32 1
  %146 = insertelement <4 x i16> %145, i16 %134, i32 2
  %147 = insertelement <4 x i16> %146, i16 %143, i32 3
  %148 = sext <4 x i16> %147 to <4 x i32>
  %149 = bitcast i32* %arrayidx138.1 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %149, align 16, !tbaa !11
  %150 = or i64 %20, 1
  %arrayidx124.1 = getelementptr inbounds i16**, i16*** %17, i64 %150
  %151 = load i16**, i16*** %arrayidx124.1, align 8, !tbaa !1
  %arrayidx129.1976 = getelementptr inbounds i16*, i16** %151, i64 %idxprom128
  %152 = load i16*, i16** %arrayidx129.1976, align 8, !tbaa !1
  %153 = load i16, i16* %152, align 2, !tbaa !20
  %arrayidx138.1977 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0, i64 1, i64 0
  %arrayidx131.1.1978 = getelementptr inbounds i16, i16* %152, i64 1
  %154 = load i16, i16* %arrayidx131.1.1978, align 2, !tbaa !20
  %arrayidx138.1.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 1, i64 0
  %arrayidx129.1.1 = getelementptr inbounds i16*, i16** %151, i64 %idxprom128.1
  %155 = load i16*, i16** %arrayidx129.1.1, align 8, !tbaa !1
  %156 = load i16, i16* %155, align 2, !tbaa !20
  %arrayidx131.1.1.1 = getelementptr inbounds i16, i16* %155, i64 1
  %157 = load i16, i16* %arrayidx131.1.1.1, align 2, !tbaa !20
  %arrayidx129.2.1 = getelementptr inbounds i16*, i16** %151, i64 %idxprom128.2
  %158 = load i16*, i16** %arrayidx129.2.1, align 8, !tbaa !1
  %159 = load i16, i16* %158, align 2, !tbaa !20
  %arrayidx131.1.2.1 = getelementptr inbounds i16, i16* %158, i64 1
  %160 = load i16, i16* %arrayidx131.1.2.1, align 2, !tbaa !20
  %arrayidx129.3.1 = getelementptr inbounds i16*, i16** %151, i64 %idxprom128.3
  %161 = load i16*, i16** %arrayidx129.3.1, align 8, !tbaa !1
  %162 = load i16, i16* %161, align 2, !tbaa !20
  %163 = insertelement <4 x i16> undef, i16 %153, i32 0
  %164 = insertelement <4 x i16> %163, i16 %156, i32 1
  %165 = insertelement <4 x i16> %164, i16 %159, i32 2
  %166 = insertelement <4 x i16> %165, i16 %162, i32 3
  %167 = sext <4 x i16> %166 to <4 x i32>
  %168 = bitcast i32* %arrayidx138.1977 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %168, align 16, !tbaa !11
  %arrayidx131.1.3.1 = getelementptr inbounds i16, i16* %161, i64 1
  %169 = load i16, i16* %arrayidx131.1.3.1, align 2, !tbaa !20
  %170 = insertelement <4 x i16> undef, i16 %154, i32 0
  %171 = insertelement <4 x i16> %170, i16 %157, i32 1
  %172 = insertelement <4 x i16> %171, i16 %160, i32 2
  %173 = insertelement <4 x i16> %172, i16 %169, i32 3
  %174 = sext <4 x i16> %173 to <4 x i32>
  %175 = bitcast i32* %arrayidx138.1.1 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %175, align 16, !tbaa !11
  %176 = or i64 %20, 2
  %arrayidx124.2 = getelementptr inbounds i16**, i16*** %17, i64 %176
  %177 = load i16**, i16*** %arrayidx124.2, align 8, !tbaa !1
  %arrayidx129.2979 = getelementptr inbounds i16*, i16** %177, i64 %idxprom128
  %178 = load i16*, i16** %arrayidx129.2979, align 8, !tbaa !1
  %179 = load i16, i16* %178, align 2, !tbaa !20
  %arrayidx138.2 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0, i64 2, i64 0
  %arrayidx131.1.2980 = getelementptr inbounds i16, i16* %178, i64 1
  %180 = load i16, i16* %arrayidx131.1.2980, align 2, !tbaa !20
  %arrayidx138.1.2 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 2, i64 0
  %arrayidx129.1.2 = getelementptr inbounds i16*, i16** %177, i64 %idxprom128.1
  %181 = load i16*, i16** %arrayidx129.1.2, align 8, !tbaa !1
  %182 = load i16, i16* %181, align 2, !tbaa !20
  %arrayidx131.1.1.2 = getelementptr inbounds i16, i16* %181, i64 1
  %183 = load i16, i16* %arrayidx131.1.1.2, align 2, !tbaa !20
  %arrayidx129.2.2 = getelementptr inbounds i16*, i16** %177, i64 %idxprom128.2
  %184 = load i16*, i16** %arrayidx129.2.2, align 8, !tbaa !1
  %185 = load i16, i16* %184, align 2, !tbaa !20
  %arrayidx131.1.2.2 = getelementptr inbounds i16, i16* %184, i64 1
  %186 = load i16, i16* %arrayidx131.1.2.2, align 2, !tbaa !20
  %arrayidx129.3.2 = getelementptr inbounds i16*, i16** %177, i64 %idxprom128.3
  %187 = load i16*, i16** %arrayidx129.3.2, align 8, !tbaa !1
  %188 = load i16, i16* %187, align 2, !tbaa !20
  %189 = insertelement <4 x i16> undef, i16 %179, i32 0
  %190 = insertelement <4 x i16> %189, i16 %182, i32 1
  %191 = insertelement <4 x i16> %190, i16 %185, i32 2
  %192 = insertelement <4 x i16> %191, i16 %188, i32 3
  %193 = sext <4 x i16> %192 to <4 x i32>
  %194 = bitcast i32* %arrayidx138.2 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %194, align 16, !tbaa !11
  %arrayidx131.1.3.2 = getelementptr inbounds i16, i16* %187, i64 1
  %195 = load i16, i16* %arrayidx131.1.3.2, align 2, !tbaa !20
  %196 = insertelement <4 x i16> undef, i16 %180, i32 0
  %197 = insertelement <4 x i16> %196, i16 %183, i32 1
  %198 = insertelement <4 x i16> %197, i16 %186, i32 2
  %199 = insertelement <4 x i16> %198, i16 %195, i32 3
  %200 = sext <4 x i16> %199 to <4 x i32>
  %201 = bitcast i32* %arrayidx138.1.2 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %201, align 16, !tbaa !11
  %202 = or i64 %20, 3
  %arrayidx124.3 = getelementptr inbounds i16**, i16*** %17, i64 %202
  %203 = load i16**, i16*** %arrayidx124.3, align 8, !tbaa !1
  %arrayidx129.3981 = getelementptr inbounds i16*, i16** %203, i64 %idxprom128
  %204 = load i16*, i16** %arrayidx129.3981, align 8, !tbaa !1
  %205 = load i16, i16* %204, align 2, !tbaa !20
  %arrayidx138.3 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0, i64 3, i64 0
  %arrayidx131.1.3982 = getelementptr inbounds i16, i16* %204, i64 1
  %206 = load i16, i16* %arrayidx131.1.3982, align 2, !tbaa !20
  %arrayidx138.1.3 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 3, i64 0
  %arrayidx129.1.3 = getelementptr inbounds i16*, i16** %203, i64 %idxprom128.1
  %207 = load i16*, i16** %arrayidx129.1.3, align 8, !tbaa !1
  %208 = load i16, i16* %207, align 2, !tbaa !20
  %arrayidx131.1.1.3 = getelementptr inbounds i16, i16* %207, i64 1
  %209 = load i16, i16* %arrayidx131.1.1.3, align 2, !tbaa !20
  %arrayidx129.2.3 = getelementptr inbounds i16*, i16** %203, i64 %idxprom128.2
  %210 = load i16*, i16** %arrayidx129.2.3, align 8, !tbaa !1
  %211 = load i16, i16* %210, align 2, !tbaa !20
  %arrayidx131.1.2.3 = getelementptr inbounds i16, i16* %210, i64 1
  %212 = load i16, i16* %arrayidx131.1.2.3, align 2, !tbaa !20
  %arrayidx129.3.3 = getelementptr inbounds i16*, i16** %203, i64 %idxprom128.3
  %213 = load i16*, i16** %arrayidx129.3.3, align 8, !tbaa !1
  %214 = load i16, i16* %213, align 2, !tbaa !20
  %215 = insertelement <4 x i16> undef, i16 %205, i32 0
  %216 = insertelement <4 x i16> %215, i16 %208, i32 1
  %217 = insertelement <4 x i16> %216, i16 %211, i32 2
  %218 = insertelement <4 x i16> %217, i16 %214, i32 3
  %219 = sext <4 x i16> %218 to <4 x i32>
  %220 = bitcast i32* %arrayidx138.3 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %220, align 16, !tbaa !11
  %arrayidx131.1.3.3 = getelementptr inbounds i16, i16* %213, i64 1
  %221 = load i16, i16* %arrayidx131.1.3.3, align 2, !tbaa !20
  %222 = insertelement <4 x i16> undef, i16 %206, i32 0
  %223 = insertelement <4 x i16> %222, i16 %209, i32 1
  %224 = insertelement <4 x i16> %223, i16 %212, i32 2
  %225 = insertelement <4 x i16> %224, i16 %221, i32 3
  %226 = sext <4 x i16> %225 to <4 x i32>
  %227 = bitcast i32* %arrayidx138.1.3 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %227, align 16, !tbaa !11
  %type166 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %228 = load i32, i32* %type166, align 8, !tbaa !13
  %cmp167 = icmp eq i32 %228, 2
  br i1 %cmp167, label %for.cond305.preheader.preheader, label %if.then169

for.cond305.preheader.preheader:                  ; preds = %for.cond113.preheader
  %229 = sext i32 %mul2 to i64
  %230 = sext i32 %mul to i64
  %231 = or i64 %229, 8
  br label %for.cond305.preheader

if.then169:                                       ; preds = %for.cond113.preheader
  %idxprom179 = sext i32 %rem to i64
  %arrayidx180 = getelementptr inbounds i16**, i16*** %refY, i64 %idxprom179
  br i1 %13, label %for.cond171.preheader, label %if.else199

for.cond171.preheader:                            ; preds = %if.then169
  %232 = load i16**, i16*** %arrayidx180, align 8, !tbaa !1
  %233 = sext i32 %mul2 to i64
  %234 = sext i32 %mul to i64
  %235 = or i64 %233, 1
  %236 = or i64 %233, 2
  %237 = or i64 %233, 3
  %238 = or i64 %233, 4
  %239 = or i64 %233, 5
  %240 = or i64 %233, 6
  %241 = or i64 %233, 7
  %242 = or i64 %233, 8
  %243 = or i64 %233, 9
  %244 = or i64 %233, 10
  %245 = or i64 %233, 11
  %246 = or i64 %233, 12
  %247 = or i64 %233, 13
  %248 = or i64 %233, 14
  %249 = or i64 %233, 15
  br label %for.cond175.preheader

for.cond175.preheader:                            ; preds = %for.cond175.preheader, %for.cond171.preheader
  %indvars.iv840 = phi i64 [ 0, %for.cond171.preheader ], [ %indvars.iv.next841, %for.cond175.preheader ]
  %250 = add nuw nsw i64 %indvars.iv840, %234
  %arrayidx183 = getelementptr inbounds i16*, i16** %232, i64 %250
  %251 = load i16*, i16** %arrayidx183, align 8, !tbaa !1
  %arrayidx189 = getelementptr inbounds i16*, i16** %inY, i64 %250
  %252 = load i16*, i16** %arrayidx189, align 8, !tbaa !1
  %arrayidx186 = getelementptr inbounds i16, i16* %251, i64 %233
  %253 = load i16, i16* %arrayidx186, align 2, !tbaa !20
  %arrayidx192 = getelementptr inbounds i16, i16* %252, i64 %233
  store i16 %253, i16* %arrayidx192, align 2, !tbaa !20
  %arrayidx186.1 = getelementptr inbounds i16, i16* %251, i64 %235
  %254 = load i16, i16* %arrayidx186.1, align 2, !tbaa !20
  %arrayidx192.1 = getelementptr inbounds i16, i16* %252, i64 %235
  store i16 %254, i16* %arrayidx192.1, align 2, !tbaa !20
  %arrayidx186.2 = getelementptr inbounds i16, i16* %251, i64 %236
  %255 = load i16, i16* %arrayidx186.2, align 2, !tbaa !20
  %arrayidx192.2 = getelementptr inbounds i16, i16* %252, i64 %236
  store i16 %255, i16* %arrayidx192.2, align 2, !tbaa !20
  %arrayidx186.3 = getelementptr inbounds i16, i16* %251, i64 %237
  %256 = load i16, i16* %arrayidx186.3, align 2, !tbaa !20
  %arrayidx192.3 = getelementptr inbounds i16, i16* %252, i64 %237
  store i16 %256, i16* %arrayidx192.3, align 2, !tbaa !20
  %arrayidx186.4 = getelementptr inbounds i16, i16* %251, i64 %238
  %257 = load i16, i16* %arrayidx186.4, align 2, !tbaa !20
  %arrayidx192.4 = getelementptr inbounds i16, i16* %252, i64 %238
  store i16 %257, i16* %arrayidx192.4, align 2, !tbaa !20
  %arrayidx186.5 = getelementptr inbounds i16, i16* %251, i64 %239
  %258 = load i16, i16* %arrayidx186.5, align 2, !tbaa !20
  %arrayidx192.5 = getelementptr inbounds i16, i16* %252, i64 %239
  store i16 %258, i16* %arrayidx192.5, align 2, !tbaa !20
  %arrayidx186.6 = getelementptr inbounds i16, i16* %251, i64 %240
  %259 = load i16, i16* %arrayidx186.6, align 2, !tbaa !20
  %arrayidx192.6 = getelementptr inbounds i16, i16* %252, i64 %240
  store i16 %259, i16* %arrayidx192.6, align 2, !tbaa !20
  %arrayidx186.7 = getelementptr inbounds i16, i16* %251, i64 %241
  %260 = load i16, i16* %arrayidx186.7, align 2, !tbaa !20
  %arrayidx192.7 = getelementptr inbounds i16, i16* %252, i64 %241
  store i16 %260, i16* %arrayidx192.7, align 2, !tbaa !20
  %arrayidx186.8 = getelementptr inbounds i16, i16* %251, i64 %242
  %261 = load i16, i16* %arrayidx186.8, align 2, !tbaa !20
  %arrayidx192.8 = getelementptr inbounds i16, i16* %252, i64 %242
  store i16 %261, i16* %arrayidx192.8, align 2, !tbaa !20
  %arrayidx186.9 = getelementptr inbounds i16, i16* %251, i64 %243
  %262 = load i16, i16* %arrayidx186.9, align 2, !tbaa !20
  %arrayidx192.9 = getelementptr inbounds i16, i16* %252, i64 %243
  store i16 %262, i16* %arrayidx192.9, align 2, !tbaa !20
  %arrayidx186.10 = getelementptr inbounds i16, i16* %251, i64 %244
  %263 = load i16, i16* %arrayidx186.10, align 2, !tbaa !20
  %arrayidx192.10 = getelementptr inbounds i16, i16* %252, i64 %244
  store i16 %263, i16* %arrayidx192.10, align 2, !tbaa !20
  %arrayidx186.11 = getelementptr inbounds i16, i16* %251, i64 %245
  %264 = load i16, i16* %arrayidx186.11, align 2, !tbaa !20
  %arrayidx192.11 = getelementptr inbounds i16, i16* %252, i64 %245
  store i16 %264, i16* %arrayidx192.11, align 2, !tbaa !20
  %arrayidx186.12 = getelementptr inbounds i16, i16* %251, i64 %246
  %265 = load i16, i16* %arrayidx186.12, align 2, !tbaa !20
  %arrayidx192.12 = getelementptr inbounds i16, i16* %252, i64 %246
  store i16 %265, i16* %arrayidx192.12, align 2, !tbaa !20
  %arrayidx186.13 = getelementptr inbounds i16, i16* %251, i64 %247
  %266 = load i16, i16* %arrayidx186.13, align 2, !tbaa !20
  %arrayidx192.13 = getelementptr inbounds i16, i16* %252, i64 %247
  store i16 %266, i16* %arrayidx192.13, align 2, !tbaa !20
  %arrayidx186.14 = getelementptr inbounds i16, i16* %251, i64 %248
  %267 = load i16, i16* %arrayidx186.14, align 2, !tbaa !20
  %arrayidx192.14 = getelementptr inbounds i16, i16* %252, i64 %248
  store i16 %267, i16* %arrayidx192.14, align 2, !tbaa !20
  %arrayidx186.15 = getelementptr inbounds i16, i16* %251, i64 %249
  %268 = load i16, i16* %arrayidx186.15, align 2, !tbaa !20
  %arrayidx192.15 = getelementptr inbounds i16, i16* %252, i64 %249
  store i16 %268, i16* %arrayidx192.15, align 2, !tbaa !20
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %exitcond843 = icmp eq i64 %indvars.iv.next841, 16
  br i1 %exitcond843, label %sw.epilog.loopexit967, label %for.cond175.preheader

if.else199:                                       ; preds = %if.then169
  br i1 %14, label %if.then201, label %for.cond270.preheader

for.cond270.preheader:                            ; preds = %if.else199
  %269 = load i16**, i16*** %arrayidx180, align 8, !tbaa !1
  %270 = sext i32 %mul2 to i64
  %271 = sext i32 %mul to i64
  %272 = or i64 %270, 1
  %273 = or i64 %270, 2
  %274 = or i64 %270, 3
  %275 = or i64 %270, 4
  %276 = or i64 %270, 5
  %277 = or i64 %270, 6
  %278 = or i64 %270, 7
  %279 = or i64 %270, 8
  %280 = or i64 %270, 9
  %281 = or i64 %270, 10
  %282 = or i64 %270, 11
  %283 = or i64 %270, 12
  %284 = or i64 %270, 13
  %285 = or i64 %270, 14
  %286 = or i64 %270, 15
  br label %for.cond274.preheader

if.then201:                                       ; preds = %if.else199
  %287 = sext i32 %mul125 to i64
  %288 = or i32 %mul125, 3
  %289 = sext i32 %288 to i64
  %290 = or i32 %mul121, 3
  %291 = sext i32 %290 to i64
  br label %for.body208

for.body208:                                      ; preds = %if.then201, %for.inc266
  %indvars.iv860 = phi i64 [ %20, %if.then201 ], [ %indvars.iv.next861, %for.inc266 ]
  %block_y.1786 = phi i32 [ %mul121, %if.then201 ], [ %inc267, %for.inc266 ]
  %292 = sub nuw nsw i64 %indvars.iv860, %20
  %mul249 = shl i32 %block_y.1786, 2
  %293 = sext i32 %mul249 to i64
  %294 = trunc i64 %indvars.iv860 to i32
  %arrayidx252 = getelementptr inbounds i16*, i16** %inY, i64 %293
  %295 = or i64 %293, 1
  %arrayidx252.1 = getelementptr inbounds i16*, i16** %inY, i64 %295
  %296 = or i64 %293, 2
  %arrayidx252.2 = getelementptr inbounds i16*, i16** %inY, i64 %296
  %297 = or i64 %293, 3
  %arrayidx252.3 = getelementptr inbounds i16*, i16** %inY, i64 %297
  br label %for.body215

for.body215:                                      ; preds = %for.body208, %for.body215
  %indvars.iv856 = phi i64 [ %287, %for.body208 ], [ %indvars.iv.next857, %for.body215 ]
  %block_x.1785 = phi i32 [ %mul125, %for.body208 ], [ %inc264, %for.body215 ]
  %298 = load i16**, i16*** %arrayidx180, align 8, !tbaa !1
  %299 = sub nuw nsw i64 %indvars.iv856, %287
  %arrayidx226 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0, i64 %292, i64 %299
  %300 = load i32, i32* %arrayidx226, align 4, !tbaa !11
  %arrayidx235 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 %292, i64 %299
  %301 = load i32, i32* %arrayidx235, align 4, !tbaa !11
  %302 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %RefBlock = getelementptr inbounds %struct.Decoders, %struct.Decoders* %302, i64 0, i32 4
  %303 = load i16**, i16*** %RefBlock, align 8, !tbaa !27
  %304 = trunc i64 %indvars.iv856 to i32
  tail call void @Get_Reference_Block(i16** %298, i32 %294, i32 %304, i32 %300, i32 %301, i16** %303)
  %305 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %RefBlock244 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %305, i64 0, i32 4
  %306 = load i16**, i16*** %RefBlock244, align 8, !tbaa !27
  %mul253 = shl i32 %block_x.1785, 2
  %307 = sext i32 %mul253 to i64
  %308 = load i16*, i16** %306, align 8, !tbaa !1
  %309 = load i16*, i16** %arrayidx252, align 8, !tbaa !1
  %310 = load i16, i16* %308, align 2, !tbaa !20
  %arrayidx256 = getelementptr inbounds i16, i16* %309, i64 %307
  store i16 %310, i16* %arrayidx256, align 2, !tbaa !20
  %arrayidx248.1 = getelementptr inbounds i16, i16* %308, i64 1
  %311 = load i16, i16* %arrayidx248.1, align 2, !tbaa !20
  %312 = or i64 %307, 1
  %arrayidx256.1 = getelementptr inbounds i16, i16* %309, i64 %312
  store i16 %311, i16* %arrayidx256.1, align 2, !tbaa !20
  %arrayidx248.2 = getelementptr inbounds i16, i16* %308, i64 2
  %313 = load i16, i16* %arrayidx248.2, align 2, !tbaa !20
  %314 = or i64 %307, 2
  %arrayidx256.2 = getelementptr inbounds i16, i16* %309, i64 %314
  store i16 %313, i16* %arrayidx256.2, align 2, !tbaa !20
  %arrayidx248.3 = getelementptr inbounds i16, i16* %308, i64 3
  %315 = load i16, i16* %arrayidx248.3, align 2, !tbaa !20
  %316 = or i64 %307, 3
  %arrayidx256.3 = getelementptr inbounds i16, i16* %309, i64 %316
  store i16 %315, i16* %arrayidx256.3, align 2, !tbaa !20
  %arrayidx246.1 = getelementptr inbounds i16*, i16** %306, i64 1
  %317 = load i16*, i16** %arrayidx246.1, align 8, !tbaa !1
  %318 = load i16*, i16** %arrayidx252.1, align 8, !tbaa !1
  %319 = load i16, i16* %317, align 2, !tbaa !20
  %arrayidx256.1853 = getelementptr inbounds i16, i16* %318, i64 %307
  store i16 %319, i16* %arrayidx256.1853, align 2, !tbaa !20
  %arrayidx248.1.1 = getelementptr inbounds i16, i16* %317, i64 1
  %320 = load i16, i16* %arrayidx248.1.1, align 2, !tbaa !20
  %arrayidx256.1.1 = getelementptr inbounds i16, i16* %318, i64 %312
  store i16 %320, i16* %arrayidx256.1.1, align 2, !tbaa !20
  %arrayidx248.2.1 = getelementptr inbounds i16, i16* %317, i64 2
  %321 = load i16, i16* %arrayidx248.2.1, align 2, !tbaa !20
  %arrayidx256.2.1 = getelementptr inbounds i16, i16* %318, i64 %314
  store i16 %321, i16* %arrayidx256.2.1, align 2, !tbaa !20
  %arrayidx248.3.1 = getelementptr inbounds i16, i16* %317, i64 3
  %322 = load i16, i16* %arrayidx248.3.1, align 2, !tbaa !20
  %arrayidx256.3.1 = getelementptr inbounds i16, i16* %318, i64 %316
  store i16 %322, i16* %arrayidx256.3.1, align 2, !tbaa !20
  %arrayidx246.2 = getelementptr inbounds i16*, i16** %306, i64 2
  %323 = load i16*, i16** %arrayidx246.2, align 8, !tbaa !1
  %324 = load i16*, i16** %arrayidx252.2, align 8, !tbaa !1
  %325 = load i16, i16* %323, align 2, !tbaa !20
  %arrayidx256.2854 = getelementptr inbounds i16, i16* %324, i64 %307
  store i16 %325, i16* %arrayidx256.2854, align 2, !tbaa !20
  %arrayidx248.1.2 = getelementptr inbounds i16, i16* %323, i64 1
  %326 = load i16, i16* %arrayidx248.1.2, align 2, !tbaa !20
  %arrayidx256.1.2 = getelementptr inbounds i16, i16* %324, i64 %312
  store i16 %326, i16* %arrayidx256.1.2, align 2, !tbaa !20
  %arrayidx248.2.2 = getelementptr inbounds i16, i16* %323, i64 2
  %327 = load i16, i16* %arrayidx248.2.2, align 2, !tbaa !20
  %arrayidx256.2.2 = getelementptr inbounds i16, i16* %324, i64 %314
  store i16 %327, i16* %arrayidx256.2.2, align 2, !tbaa !20
  %arrayidx248.3.2 = getelementptr inbounds i16, i16* %323, i64 3
  %328 = load i16, i16* %arrayidx248.3.2, align 2, !tbaa !20
  %arrayidx256.3.2 = getelementptr inbounds i16, i16* %324, i64 %316
  store i16 %328, i16* %arrayidx256.3.2, align 2, !tbaa !20
  %arrayidx246.3 = getelementptr inbounds i16*, i16** %306, i64 3
  %329 = load i16*, i16** %arrayidx246.3, align 8, !tbaa !1
  %330 = load i16*, i16** %arrayidx252.3, align 8, !tbaa !1
  %331 = load i16, i16* %329, align 2, !tbaa !20
  %arrayidx256.3855 = getelementptr inbounds i16, i16* %330, i64 %307
  store i16 %331, i16* %arrayidx256.3855, align 2, !tbaa !20
  %arrayidx248.1.3 = getelementptr inbounds i16, i16* %329, i64 1
  %332 = load i16, i16* %arrayidx248.1.3, align 2, !tbaa !20
  %arrayidx256.1.3 = getelementptr inbounds i16, i16* %330, i64 %312
  store i16 %332, i16* %arrayidx256.1.3, align 2, !tbaa !20
  %arrayidx248.2.3 = getelementptr inbounds i16, i16* %329, i64 2
  %333 = load i16, i16* %arrayidx248.2.3, align 2, !tbaa !20
  %arrayidx256.2.3 = getelementptr inbounds i16, i16* %330, i64 %314
  store i16 %333, i16* %arrayidx256.2.3, align 2, !tbaa !20
  %arrayidx248.3.3 = getelementptr inbounds i16, i16* %329, i64 3
  %334 = load i16, i16* %arrayidx248.3.3, align 2, !tbaa !20
  %arrayidx256.3.3 = getelementptr inbounds i16, i16* %330, i64 %316
  store i16 %334, i16* %arrayidx256.3.3, align 2, !tbaa !20
  %indvars.iv.next857 = add nsw i64 %indvars.iv856, 1
  %inc264 = add nsw i32 %block_x.1785, 1
  %cmp213 = icmp slt i64 %indvars.iv856, %289
  br i1 %cmp213, label %for.body215, label %for.inc266

for.inc266:                                       ; preds = %for.body215
  %indvars.iv.next861 = add nsw i64 %indvars.iv860, 1
  %inc267 = add nsw i32 %block_y.1786, 1
  %cmp206 = icmp slt i64 %indvars.iv860, %291
  br i1 %cmp206, label %for.body208, label %sw.epilog.loopexit968

for.cond274.preheader:                            ; preds = %for.cond274.preheader, %for.cond270.preheader
  %indvars.iv869 = phi i64 [ 0, %for.cond270.preheader ], [ %indvars.iv.next870, %for.cond274.preheader ]
  %335 = add nuw nsw i64 %indvars.iv869, %271
  %arrayidx282 = getelementptr inbounds i16*, i16** %269, i64 %335
  %336 = load i16*, i16** %arrayidx282, align 8, !tbaa !1
  %arrayidx288 = getelementptr inbounds i16*, i16** %inY, i64 %335
  %337 = load i16*, i16** %arrayidx288, align 8, !tbaa !1
  %arrayidx285 = getelementptr inbounds i16, i16* %336, i64 %270
  %338 = load i16, i16* %arrayidx285, align 2, !tbaa !20
  %arrayidx291 = getelementptr inbounds i16, i16* %337, i64 %270
  store i16 %338, i16* %arrayidx291, align 2, !tbaa !20
  %arrayidx285.1 = getelementptr inbounds i16, i16* %336, i64 %272
  %339 = load i16, i16* %arrayidx285.1, align 2, !tbaa !20
  %arrayidx291.1 = getelementptr inbounds i16, i16* %337, i64 %272
  store i16 %339, i16* %arrayidx291.1, align 2, !tbaa !20
  %arrayidx285.2 = getelementptr inbounds i16, i16* %336, i64 %273
  %340 = load i16, i16* %arrayidx285.2, align 2, !tbaa !20
  %arrayidx291.2 = getelementptr inbounds i16, i16* %337, i64 %273
  store i16 %340, i16* %arrayidx291.2, align 2, !tbaa !20
  %arrayidx285.3 = getelementptr inbounds i16, i16* %336, i64 %274
  %341 = load i16, i16* %arrayidx285.3, align 2, !tbaa !20
  %arrayidx291.3 = getelementptr inbounds i16, i16* %337, i64 %274
  store i16 %341, i16* %arrayidx291.3, align 2, !tbaa !20
  %arrayidx285.4 = getelementptr inbounds i16, i16* %336, i64 %275
  %342 = load i16, i16* %arrayidx285.4, align 2, !tbaa !20
  %arrayidx291.4 = getelementptr inbounds i16, i16* %337, i64 %275
  store i16 %342, i16* %arrayidx291.4, align 2, !tbaa !20
  %arrayidx285.5 = getelementptr inbounds i16, i16* %336, i64 %276
  %343 = load i16, i16* %arrayidx285.5, align 2, !tbaa !20
  %arrayidx291.5 = getelementptr inbounds i16, i16* %337, i64 %276
  store i16 %343, i16* %arrayidx291.5, align 2, !tbaa !20
  %arrayidx285.6 = getelementptr inbounds i16, i16* %336, i64 %277
  %344 = load i16, i16* %arrayidx285.6, align 2, !tbaa !20
  %arrayidx291.6 = getelementptr inbounds i16, i16* %337, i64 %277
  store i16 %344, i16* %arrayidx291.6, align 2, !tbaa !20
  %arrayidx285.7 = getelementptr inbounds i16, i16* %336, i64 %278
  %345 = load i16, i16* %arrayidx285.7, align 2, !tbaa !20
  %arrayidx291.7 = getelementptr inbounds i16, i16* %337, i64 %278
  store i16 %345, i16* %arrayidx291.7, align 2, !tbaa !20
  %arrayidx285.8 = getelementptr inbounds i16, i16* %336, i64 %279
  %346 = load i16, i16* %arrayidx285.8, align 2, !tbaa !20
  %arrayidx291.8 = getelementptr inbounds i16, i16* %337, i64 %279
  store i16 %346, i16* %arrayidx291.8, align 2, !tbaa !20
  %arrayidx285.9 = getelementptr inbounds i16, i16* %336, i64 %280
  %347 = load i16, i16* %arrayidx285.9, align 2, !tbaa !20
  %arrayidx291.9 = getelementptr inbounds i16, i16* %337, i64 %280
  store i16 %347, i16* %arrayidx291.9, align 2, !tbaa !20
  %arrayidx285.10 = getelementptr inbounds i16, i16* %336, i64 %281
  %348 = load i16, i16* %arrayidx285.10, align 2, !tbaa !20
  %arrayidx291.10 = getelementptr inbounds i16, i16* %337, i64 %281
  store i16 %348, i16* %arrayidx291.10, align 2, !tbaa !20
  %arrayidx285.11 = getelementptr inbounds i16, i16* %336, i64 %282
  %349 = load i16, i16* %arrayidx285.11, align 2, !tbaa !20
  %arrayidx291.11 = getelementptr inbounds i16, i16* %337, i64 %282
  store i16 %349, i16* %arrayidx291.11, align 2, !tbaa !20
  %arrayidx285.12 = getelementptr inbounds i16, i16* %336, i64 %283
  %350 = load i16, i16* %arrayidx285.12, align 2, !tbaa !20
  %arrayidx291.12 = getelementptr inbounds i16, i16* %337, i64 %283
  store i16 %350, i16* %arrayidx291.12, align 2, !tbaa !20
  %arrayidx285.13 = getelementptr inbounds i16, i16* %336, i64 %284
  %351 = load i16, i16* %arrayidx285.13, align 2, !tbaa !20
  %arrayidx291.13 = getelementptr inbounds i16, i16* %337, i64 %284
  store i16 %351, i16* %arrayidx291.13, align 2, !tbaa !20
  %arrayidx285.14 = getelementptr inbounds i16, i16* %336, i64 %285
  %352 = load i16, i16* %arrayidx285.14, align 2, !tbaa !20
  %arrayidx291.14 = getelementptr inbounds i16, i16* %337, i64 %285
  store i16 %352, i16* %arrayidx291.14, align 2, !tbaa !20
  %arrayidx285.15 = getelementptr inbounds i16, i16* %336, i64 %286
  %353 = load i16, i16* %arrayidx285.15, align 2, !tbaa !20
  %arrayidx291.15 = getelementptr inbounds i16, i16* %337, i64 %286
  store i16 %353, i16* %arrayidx291.15, align 2, !tbaa !20
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond872 = icmp eq i64 %indvars.iv.next870, 16
  br i1 %exitcond872, label %sw.epilog.loopexit969, label %for.cond274.preheader

for.cond305.preheader:                            ; preds = %for.cond305.preheader.preheader
  %arrayidx311 = getelementptr inbounds i16*, i16** %inY, i64 %230
  %354 = load i16*, i16** %arrayidx311, align 8, !tbaa !1
  %arrayidx314 = getelementptr inbounds i16, i16* %354, i64 %229
  %355 = bitcast i16* %arrayidx314 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %355, align 2, !tbaa !20
  %arrayidx314.8 = getelementptr inbounds i16, i16* %354, i64 %231
  %356 = bitcast i16* %arrayidx314.8 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %356, align 2, !tbaa !20
  %357 = or i64 %230, 1
  %arrayidx311.1 = getelementptr inbounds i16*, i16** %inY, i64 %357
  %358 = load i16*, i16** %arrayidx311.1, align 8, !tbaa !1
  %arrayidx314.1 = getelementptr inbounds i16, i16* %358, i64 %229
  %359 = bitcast i16* %arrayidx314.1 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %359, align 2, !tbaa !20
  %arrayidx314.8.1 = getelementptr inbounds i16, i16* %358, i64 %231
  %360 = bitcast i16* %arrayidx314.8.1 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %360, align 2, !tbaa !20
  %361 = or i64 %230, 2
  %arrayidx311.2 = getelementptr inbounds i16*, i16** %inY, i64 %361
  %362 = load i16*, i16** %arrayidx311.2, align 8, !tbaa !1
  %arrayidx314.2 = getelementptr inbounds i16, i16* %362, i64 %229
  %363 = bitcast i16* %arrayidx314.2 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %363, align 2, !tbaa !20
  %arrayidx314.8.2 = getelementptr inbounds i16, i16* %362, i64 %231
  %364 = bitcast i16* %arrayidx314.8.2 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %364, align 2, !tbaa !20
  %365 = or i64 %230, 3
  %arrayidx311.3 = getelementptr inbounds i16*, i16** %inY, i64 %365
  %366 = load i16*, i16** %arrayidx311.3, align 8, !tbaa !1
  %arrayidx314.3 = getelementptr inbounds i16, i16* %366, i64 %229
  %367 = bitcast i16* %arrayidx314.3 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %367, align 2, !tbaa !20
  %arrayidx314.8.3 = getelementptr inbounds i16, i16* %366, i64 %231
  %368 = bitcast i16* %arrayidx314.8.3 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %368, align 2, !tbaa !20
  %369 = or i64 %230, 4
  %arrayidx311.4 = getelementptr inbounds i16*, i16** %inY, i64 %369
  %370 = load i16*, i16** %arrayidx311.4, align 8, !tbaa !1
  %arrayidx314.4 = getelementptr inbounds i16, i16* %370, i64 %229
  %371 = bitcast i16* %arrayidx314.4 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %371, align 2, !tbaa !20
  %arrayidx314.8.4 = getelementptr inbounds i16, i16* %370, i64 %231
  %372 = bitcast i16* %arrayidx314.8.4 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %372, align 2, !tbaa !20
  %373 = or i64 %230, 5
  %arrayidx311.5 = getelementptr inbounds i16*, i16** %inY, i64 %373
  %374 = load i16*, i16** %arrayidx311.5, align 8, !tbaa !1
  %arrayidx314.5 = getelementptr inbounds i16, i16* %374, i64 %229
  %375 = bitcast i16* %arrayidx314.5 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %375, align 2, !tbaa !20
  %arrayidx314.8.5 = getelementptr inbounds i16, i16* %374, i64 %231
  %376 = bitcast i16* %arrayidx314.8.5 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %376, align 2, !tbaa !20
  %377 = or i64 %230, 6
  %arrayidx311.6 = getelementptr inbounds i16*, i16** %inY, i64 %377
  %378 = load i16*, i16** %arrayidx311.6, align 8, !tbaa !1
  %arrayidx314.6 = getelementptr inbounds i16, i16* %378, i64 %229
  %379 = bitcast i16* %arrayidx314.6 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %379, align 2, !tbaa !20
  %arrayidx314.8.6 = getelementptr inbounds i16, i16* %378, i64 %231
  %380 = bitcast i16* %arrayidx314.8.6 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %380, align 2, !tbaa !20
  %381 = or i64 %230, 7
  %arrayidx311.7 = getelementptr inbounds i16*, i16** %inY, i64 %381
  %382 = load i16*, i16** %arrayidx311.7, align 8, !tbaa !1
  %arrayidx314.7 = getelementptr inbounds i16, i16* %382, i64 %229
  %383 = bitcast i16* %arrayidx314.7 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %383, align 2, !tbaa !20
  %arrayidx314.8.7 = getelementptr inbounds i16, i16* %382, i64 %231
  %384 = bitcast i16* %arrayidx314.8.7 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %384, align 2, !tbaa !20
  %385 = or i64 %230, 8
  %arrayidx311.8 = getelementptr inbounds i16*, i16** %inY, i64 %385
  %386 = load i16*, i16** %arrayidx311.8, align 8, !tbaa !1
  %arrayidx314.8975 = getelementptr inbounds i16, i16* %386, i64 %229
  %387 = bitcast i16* %arrayidx314.8975 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %387, align 2, !tbaa !20
  %arrayidx314.8.8 = getelementptr inbounds i16, i16* %386, i64 %231
  %388 = bitcast i16* %arrayidx314.8.8 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %388, align 2, !tbaa !20
  %389 = or i64 %230, 9
  %arrayidx311.9 = getelementptr inbounds i16*, i16** %inY, i64 %389
  %390 = load i16*, i16** %arrayidx311.9, align 8, !tbaa !1
  %arrayidx314.9 = getelementptr inbounds i16, i16* %390, i64 %229
  %391 = bitcast i16* %arrayidx314.9 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %391, align 2, !tbaa !20
  %arrayidx314.8.9 = getelementptr inbounds i16, i16* %390, i64 %231
  %392 = bitcast i16* %arrayidx314.8.9 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %392, align 2, !tbaa !20
  %393 = or i64 %230, 10
  %arrayidx311.10 = getelementptr inbounds i16*, i16** %inY, i64 %393
  %394 = load i16*, i16** %arrayidx311.10, align 8, !tbaa !1
  %arrayidx314.10 = getelementptr inbounds i16, i16* %394, i64 %229
  %395 = bitcast i16* %arrayidx314.10 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %395, align 2, !tbaa !20
  %arrayidx314.8.10 = getelementptr inbounds i16, i16* %394, i64 %231
  %396 = bitcast i16* %arrayidx314.8.10 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %396, align 2, !tbaa !20
  %397 = or i64 %230, 11
  %arrayidx311.11 = getelementptr inbounds i16*, i16** %inY, i64 %397
  %398 = load i16*, i16** %arrayidx311.11, align 8, !tbaa !1
  %arrayidx314.11 = getelementptr inbounds i16, i16* %398, i64 %229
  %399 = bitcast i16* %arrayidx314.11 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %399, align 2, !tbaa !20
  %arrayidx314.8.11 = getelementptr inbounds i16, i16* %398, i64 %231
  %400 = bitcast i16* %arrayidx314.8.11 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %400, align 2, !tbaa !20
  %401 = or i64 %230, 12
  %arrayidx311.12 = getelementptr inbounds i16*, i16** %inY, i64 %401
  %402 = load i16*, i16** %arrayidx311.12, align 8, !tbaa !1
  %arrayidx314.12 = getelementptr inbounds i16, i16* %402, i64 %229
  %403 = bitcast i16* %arrayidx314.12 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %403, align 2, !tbaa !20
  %arrayidx314.8.12 = getelementptr inbounds i16, i16* %402, i64 %231
  %404 = bitcast i16* %arrayidx314.8.12 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %404, align 2, !tbaa !20
  %405 = or i64 %230, 13
  %arrayidx311.13 = getelementptr inbounds i16*, i16** %inY, i64 %405
  %406 = load i16*, i16** %arrayidx311.13, align 8, !tbaa !1
  %arrayidx314.13 = getelementptr inbounds i16, i16* %406, i64 %229
  %407 = bitcast i16* %arrayidx314.13 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %407, align 2, !tbaa !20
  %arrayidx314.8.13 = getelementptr inbounds i16, i16* %406, i64 %231
  %408 = bitcast i16* %arrayidx314.8.13 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %408, align 2, !tbaa !20
  %409 = or i64 %230, 14
  %arrayidx311.14 = getelementptr inbounds i16*, i16** %inY, i64 %409
  %410 = load i16*, i16** %arrayidx311.14, align 8, !tbaa !1
  %arrayidx314.14 = getelementptr inbounds i16, i16* %410, i64 %229
  %411 = bitcast i16* %arrayidx314.14 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %411, align 2, !tbaa !20
  %arrayidx314.8.14 = getelementptr inbounds i16, i16* %410, i64 %231
  %412 = bitcast i16* %arrayidx314.8.14 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %412, align 2, !tbaa !20
  %413 = or i64 %230, 15
  %arrayidx311.15 = getelementptr inbounds i16*, i16** %inY, i64 %413
  %414 = load i16*, i16** %arrayidx311.15, align 8, !tbaa !1
  %arrayidx314.15 = getelementptr inbounds i16, i16* %414, i64 %229
  %415 = bitcast i16* %arrayidx314.15 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %415, align 2, !tbaa !20
  %arrayidx314.8.15 = getelementptr inbounds i16, i16* %414, i64 %231
  %416 = bitcast i16* %arrayidx314.8.15 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %416, align 2, !tbaa !20
  br label %sw.epilog

sw.bb322:                                         ; preds = %land.end54
  %type323 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %417 = load i32, i32* %type323, align 8, !tbaa !13
  %cmp324 = icmp eq i32 %417, 2
  br i1 %cmp324, label %sw.epilog, label %for.cond327.preheader

for.cond327.preheader:                            ; preds = %sw.bb322
  %mul339 = shl i32 %mb_y, 2
  %mul343 = shl i32 %mb_x, 2
  %add344 = add i32 %mul343, 4
  %418 = sext i32 %mul339 to i64
  %idxprom346 = sext i32 %add344 to i64
  %add345.1 = add i32 %mul343, 5
  %idxprom346.1 = sext i32 %add345.1 to i64
  %add345.2 = add i32 %mul343, 6
  %idxprom346.2 = sext i32 %add345.2 to i64
  %add345.3 = add i32 %mul343, 7
  %idxprom346.3 = sext i32 %add345.3 to i64
  br label %for.cond331.preheader

for.cond331.preheader:                            ; preds = %for.cond327.preheader
  %arrayidx342 = getelementptr inbounds i16**, i16*** %17, i64 %418
  %419 = load i16**, i16*** %arrayidx342, align 8, !tbaa !1
  %arrayidx347 = getelementptr inbounds i16*, i16** %419, i64 %idxprom346
  %420 = load i16*, i16** %arrayidx347, align 8, !tbaa !1
  %421 = load i16, i16* %420, align 2, !tbaa !20
  %arrayidx349.1 = getelementptr inbounds i16, i16* %420, i64 1
  %422 = load i16, i16* %arrayidx349.1, align 2, !tbaa !20
  %arrayidx356.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 0, i64 0
  %arrayidx347.1 = getelementptr inbounds i16*, i16** %419, i64 %idxprom346.1
  %423 = load i16*, i16** %arrayidx347.1, align 8, !tbaa !1
  %424 = load i16, i16* %423, align 2, !tbaa !20
  %arrayidx349.1.1 = getelementptr inbounds i16, i16* %423, i64 1
  %425 = load i16, i16* %arrayidx349.1.1, align 2, !tbaa !20
  %arrayidx347.2 = getelementptr inbounds i16*, i16** %419, i64 %idxprom346.2
  %426 = load i16*, i16** %arrayidx347.2, align 8, !tbaa !1
  %427 = load i16, i16* %426, align 2, !tbaa !20
  %arrayidx349.1.2 = getelementptr inbounds i16, i16* %426, i64 1
  %428 = load i16, i16* %arrayidx349.1.2, align 2, !tbaa !20
  %arrayidx347.3 = getelementptr inbounds i16*, i16** %419, i64 %idxprom346.3
  %429 = load i16*, i16** %arrayidx347.3, align 8, !tbaa !1
  %430 = load i16, i16* %429, align 2, !tbaa !20
  %431 = insertelement <4 x i16> undef, i16 %421, i32 0
  %432 = insertelement <4 x i16> %431, i16 %424, i32 1
  %433 = insertelement <4 x i16> %432, i16 %427, i32 2
  %434 = insertelement <4 x i16> %433, i16 %430, i32 3
  %435 = sext <4 x i16> %434 to <4 x i32>
  %436 = bitcast [2 x [4 x [4 x i32]]]* %mv to <4 x i32>*
  store <4 x i32> %435, <4 x i32>* %436, align 16, !tbaa !11
  %arrayidx349.1.3 = getelementptr inbounds i16, i16* %429, i64 1
  %437 = load i16, i16* %arrayidx349.1.3, align 2, !tbaa !20
  %438 = insertelement <4 x i16> undef, i16 %422, i32 0
  %439 = insertelement <4 x i16> %438, i16 %425, i32 1
  %440 = insertelement <4 x i16> %439, i16 %428, i32 2
  %441 = insertelement <4 x i16> %440, i16 %437, i32 3
  %442 = sext <4 x i16> %441 to <4 x i32>
  %443 = bitcast i32* %arrayidx356.1 to <4 x i32>*
  store <4 x i32> %442, <4 x i32>* %443, align 16, !tbaa !11
  %444 = or i64 %418, 1
  %arrayidx342.1 = getelementptr inbounds i16**, i16*** %17, i64 %444
  %445 = load i16**, i16*** %arrayidx342.1, align 8, !tbaa !1
  %arrayidx347.1983 = getelementptr inbounds i16*, i16** %445, i64 %idxprom346
  %446 = load i16*, i16** %arrayidx347.1983, align 8, !tbaa !1
  %447 = load i16, i16* %446, align 2, !tbaa !20
  %arrayidx356.1984 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0, i64 1, i64 0
  %arrayidx349.1.1985 = getelementptr inbounds i16, i16* %446, i64 1
  %448 = load i16, i16* %arrayidx349.1.1985, align 2, !tbaa !20
  %arrayidx356.1.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 1, i64 0
  %arrayidx347.1.1 = getelementptr inbounds i16*, i16** %445, i64 %idxprom346.1
  %449 = load i16*, i16** %arrayidx347.1.1, align 8, !tbaa !1
  %450 = load i16, i16* %449, align 2, !tbaa !20
  %arrayidx349.1.1.1 = getelementptr inbounds i16, i16* %449, i64 1
  %451 = load i16, i16* %arrayidx349.1.1.1, align 2, !tbaa !20
  %arrayidx347.2.1 = getelementptr inbounds i16*, i16** %445, i64 %idxprom346.2
  %452 = load i16*, i16** %arrayidx347.2.1, align 8, !tbaa !1
  %453 = load i16, i16* %452, align 2, !tbaa !20
  %arrayidx349.1.2.1 = getelementptr inbounds i16, i16* %452, i64 1
  %454 = load i16, i16* %arrayidx349.1.2.1, align 2, !tbaa !20
  %arrayidx347.3.1 = getelementptr inbounds i16*, i16** %445, i64 %idxprom346.3
  %455 = load i16*, i16** %arrayidx347.3.1, align 8, !tbaa !1
  %456 = load i16, i16* %455, align 2, !tbaa !20
  %457 = insertelement <4 x i16> undef, i16 %447, i32 0
  %458 = insertelement <4 x i16> %457, i16 %450, i32 1
  %459 = insertelement <4 x i16> %458, i16 %453, i32 2
  %460 = insertelement <4 x i16> %459, i16 %456, i32 3
  %461 = sext <4 x i16> %460 to <4 x i32>
  %462 = bitcast i32* %arrayidx356.1984 to <4 x i32>*
  store <4 x i32> %461, <4 x i32>* %462, align 16, !tbaa !11
  %arrayidx349.1.3.1 = getelementptr inbounds i16, i16* %455, i64 1
  %463 = load i16, i16* %arrayidx349.1.3.1, align 2, !tbaa !20
  %464 = insertelement <4 x i16> undef, i16 %448, i32 0
  %465 = insertelement <4 x i16> %464, i16 %451, i32 1
  %466 = insertelement <4 x i16> %465, i16 %454, i32 2
  %467 = insertelement <4 x i16> %466, i16 %463, i32 3
  %468 = sext <4 x i16> %467 to <4 x i32>
  %469 = bitcast i32* %arrayidx356.1.1 to <4 x i32>*
  store <4 x i32> %468, <4 x i32>* %469, align 16, !tbaa !11
  %470 = or i64 %418, 2
  %arrayidx342.2 = getelementptr inbounds i16**, i16*** %17, i64 %470
  %471 = load i16**, i16*** %arrayidx342.2, align 8, !tbaa !1
  %arrayidx347.2986 = getelementptr inbounds i16*, i16** %471, i64 %idxprom346
  %472 = load i16*, i16** %arrayidx347.2986, align 8, !tbaa !1
  %473 = load i16, i16* %472, align 2, !tbaa !20
  %arrayidx356.2 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0, i64 2, i64 0
  %arrayidx349.1.2987 = getelementptr inbounds i16, i16* %472, i64 1
  %474 = load i16, i16* %arrayidx349.1.2987, align 2, !tbaa !20
  %arrayidx356.1.2 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 2, i64 0
  %arrayidx347.1.2 = getelementptr inbounds i16*, i16** %471, i64 %idxprom346.1
  %475 = load i16*, i16** %arrayidx347.1.2, align 8, !tbaa !1
  %476 = load i16, i16* %475, align 2, !tbaa !20
  %arrayidx349.1.1.2 = getelementptr inbounds i16, i16* %475, i64 1
  %477 = load i16, i16* %arrayidx349.1.1.2, align 2, !tbaa !20
  %arrayidx347.2.2 = getelementptr inbounds i16*, i16** %471, i64 %idxprom346.2
  %478 = load i16*, i16** %arrayidx347.2.2, align 8, !tbaa !1
  %479 = load i16, i16* %478, align 2, !tbaa !20
  %arrayidx349.1.2.2 = getelementptr inbounds i16, i16* %478, i64 1
  %480 = load i16, i16* %arrayidx349.1.2.2, align 2, !tbaa !20
  %arrayidx347.3.2 = getelementptr inbounds i16*, i16** %471, i64 %idxprom346.3
  %481 = load i16*, i16** %arrayidx347.3.2, align 8, !tbaa !1
  %482 = load i16, i16* %481, align 2, !tbaa !20
  %483 = insertelement <4 x i16> undef, i16 %473, i32 0
  %484 = insertelement <4 x i16> %483, i16 %476, i32 1
  %485 = insertelement <4 x i16> %484, i16 %479, i32 2
  %486 = insertelement <4 x i16> %485, i16 %482, i32 3
  %487 = sext <4 x i16> %486 to <4 x i32>
  %488 = bitcast i32* %arrayidx356.2 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %488, align 16, !tbaa !11
  %arrayidx349.1.3.2 = getelementptr inbounds i16, i16* %481, i64 1
  %489 = load i16, i16* %arrayidx349.1.3.2, align 2, !tbaa !20
  %490 = insertelement <4 x i16> undef, i16 %474, i32 0
  %491 = insertelement <4 x i16> %490, i16 %477, i32 1
  %492 = insertelement <4 x i16> %491, i16 %480, i32 2
  %493 = insertelement <4 x i16> %492, i16 %489, i32 3
  %494 = sext <4 x i16> %493 to <4 x i32>
  %495 = bitcast i32* %arrayidx356.1.2 to <4 x i32>*
  store <4 x i32> %494, <4 x i32>* %495, align 16, !tbaa !11
  %496 = or i64 %418, 3
  %arrayidx342.3 = getelementptr inbounds i16**, i16*** %17, i64 %496
  %497 = load i16**, i16*** %arrayidx342.3, align 8, !tbaa !1
  %arrayidx347.3988 = getelementptr inbounds i16*, i16** %497, i64 %idxprom346
  %498 = load i16*, i16** %arrayidx347.3988, align 8, !tbaa !1
  %499 = load i16, i16* %498, align 2, !tbaa !20
  %arrayidx356.3 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0, i64 3, i64 0
  %arrayidx349.1.3989 = getelementptr inbounds i16, i16* %498, i64 1
  %500 = load i16, i16* %arrayidx349.1.3989, align 2, !tbaa !20
  %arrayidx356.1.3 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 3, i64 0
  %arrayidx347.1.3 = getelementptr inbounds i16*, i16** %497, i64 %idxprom346.1
  %501 = load i16*, i16** %arrayidx347.1.3, align 8, !tbaa !1
  %502 = load i16, i16* %501, align 2, !tbaa !20
  %arrayidx349.1.1.3 = getelementptr inbounds i16, i16* %501, i64 1
  %503 = load i16, i16* %arrayidx349.1.1.3, align 2, !tbaa !20
  %arrayidx347.2.3 = getelementptr inbounds i16*, i16** %497, i64 %idxprom346.2
  %504 = load i16*, i16** %arrayidx347.2.3, align 8, !tbaa !1
  %505 = load i16, i16* %504, align 2, !tbaa !20
  %arrayidx349.1.2.3 = getelementptr inbounds i16, i16* %504, i64 1
  %506 = load i16, i16* %arrayidx349.1.2.3, align 2, !tbaa !20
  %arrayidx347.3.3 = getelementptr inbounds i16*, i16** %497, i64 %idxprom346.3
  %507 = load i16*, i16** %arrayidx347.3.3, align 8, !tbaa !1
  %508 = load i16, i16* %507, align 2, !tbaa !20
  %509 = insertelement <4 x i16> undef, i16 %499, i32 0
  %510 = insertelement <4 x i16> %509, i16 %502, i32 1
  %511 = insertelement <4 x i16> %510, i16 %505, i32 2
  %512 = insertelement <4 x i16> %511, i16 %508, i32 3
  %513 = sext <4 x i16> %512 to <4 x i32>
  %514 = bitcast i32* %arrayidx356.3 to <4 x i32>*
  store <4 x i32> %513, <4 x i32>* %514, align 16, !tbaa !11
  %arrayidx349.1.3.3 = getelementptr inbounds i16, i16* %507, i64 1
  %515 = load i16, i16* %arrayidx349.1.3.3, align 2, !tbaa !20
  %516 = insertelement <4 x i16> undef, i16 %500, i32 0
  %517 = insertelement <4 x i16> %516, i16 %503, i32 1
  %518 = insertelement <4 x i16> %517, i16 %506, i32 2
  %519 = insertelement <4 x i16> %518, i16 %515, i32 3
  %520 = sext <4 x i16> %519 to <4 x i32>
  %521 = bitcast i32* %arrayidx356.1.3 to <4 x i32>*
  store <4 x i32> %520, <4 x i32>* %521, align 16, !tbaa !11
  br i1 %13, label %for.cond386.preheader, label %if.else414

for.cond386.preheader:                            ; preds = %for.cond331.preheader
  %idxprom394 = sext i32 %rem to i64
  %arrayidx395 = getelementptr inbounds i16**, i16*** %refY, i64 %idxprom394
  %522 = load i16**, i16*** %arrayidx395, align 8, !tbaa !1
  %523 = sext i32 %mul2 to i64
  %524 = sext i32 %mul to i64
  %525 = or i64 %523, 1
  %526 = or i64 %523, 2
  %527 = or i64 %523, 3
  %528 = or i64 %523, 4
  %529 = or i64 %523, 5
  %530 = or i64 %523, 6
  %531 = or i64 %523, 7
  %532 = or i64 %523, 8
  %533 = or i64 %523, 9
  %534 = or i64 %523, 10
  %535 = or i64 %523, 11
  %536 = or i64 %523, 12
  %537 = or i64 %523, 13
  %538 = or i64 %523, 14
  %539 = or i64 %523, 15
  br label %for.cond390.preheader

for.cond390.preheader:                            ; preds = %for.cond390.preheader, %for.cond386.preheader
  %indvars.iv892 = phi i64 [ 0, %for.cond386.preheader ], [ %indvars.iv.next893, %for.cond390.preheader ]
  %540 = add nuw nsw i64 %indvars.iv892, %524
  %arrayidx398 = getelementptr inbounds i16*, i16** %522, i64 %540
  %541 = load i16*, i16** %arrayidx398, align 8, !tbaa !1
  %arrayidx404 = getelementptr inbounds i16*, i16** %inY, i64 %540
  %542 = load i16*, i16** %arrayidx404, align 8, !tbaa !1
  %arrayidx401 = getelementptr inbounds i16, i16* %541, i64 %523
  %543 = load i16, i16* %arrayidx401, align 2, !tbaa !20
  %arrayidx407 = getelementptr inbounds i16, i16* %542, i64 %523
  store i16 %543, i16* %arrayidx407, align 2, !tbaa !20
  %arrayidx401.1 = getelementptr inbounds i16, i16* %541, i64 %525
  %544 = load i16, i16* %arrayidx401.1, align 2, !tbaa !20
  %arrayidx407.1 = getelementptr inbounds i16, i16* %542, i64 %525
  store i16 %544, i16* %arrayidx407.1, align 2, !tbaa !20
  %arrayidx401.2 = getelementptr inbounds i16, i16* %541, i64 %526
  %545 = load i16, i16* %arrayidx401.2, align 2, !tbaa !20
  %arrayidx407.2 = getelementptr inbounds i16, i16* %542, i64 %526
  store i16 %545, i16* %arrayidx407.2, align 2, !tbaa !20
  %arrayidx401.3 = getelementptr inbounds i16, i16* %541, i64 %527
  %546 = load i16, i16* %arrayidx401.3, align 2, !tbaa !20
  %arrayidx407.3 = getelementptr inbounds i16, i16* %542, i64 %527
  store i16 %546, i16* %arrayidx407.3, align 2, !tbaa !20
  %arrayidx401.4 = getelementptr inbounds i16, i16* %541, i64 %528
  %547 = load i16, i16* %arrayidx401.4, align 2, !tbaa !20
  %arrayidx407.4 = getelementptr inbounds i16, i16* %542, i64 %528
  store i16 %547, i16* %arrayidx407.4, align 2, !tbaa !20
  %arrayidx401.5 = getelementptr inbounds i16, i16* %541, i64 %529
  %548 = load i16, i16* %arrayidx401.5, align 2, !tbaa !20
  %arrayidx407.5 = getelementptr inbounds i16, i16* %542, i64 %529
  store i16 %548, i16* %arrayidx407.5, align 2, !tbaa !20
  %arrayidx401.6 = getelementptr inbounds i16, i16* %541, i64 %530
  %549 = load i16, i16* %arrayidx401.6, align 2, !tbaa !20
  %arrayidx407.6 = getelementptr inbounds i16, i16* %542, i64 %530
  store i16 %549, i16* %arrayidx407.6, align 2, !tbaa !20
  %arrayidx401.7 = getelementptr inbounds i16, i16* %541, i64 %531
  %550 = load i16, i16* %arrayidx401.7, align 2, !tbaa !20
  %arrayidx407.7 = getelementptr inbounds i16, i16* %542, i64 %531
  store i16 %550, i16* %arrayidx407.7, align 2, !tbaa !20
  %arrayidx401.8 = getelementptr inbounds i16, i16* %541, i64 %532
  %551 = load i16, i16* %arrayidx401.8, align 2, !tbaa !20
  %arrayidx407.8 = getelementptr inbounds i16, i16* %542, i64 %532
  store i16 %551, i16* %arrayidx407.8, align 2, !tbaa !20
  %arrayidx401.9 = getelementptr inbounds i16, i16* %541, i64 %533
  %552 = load i16, i16* %arrayidx401.9, align 2, !tbaa !20
  %arrayidx407.9 = getelementptr inbounds i16, i16* %542, i64 %533
  store i16 %552, i16* %arrayidx407.9, align 2, !tbaa !20
  %arrayidx401.10 = getelementptr inbounds i16, i16* %541, i64 %534
  %553 = load i16, i16* %arrayidx401.10, align 2, !tbaa !20
  %arrayidx407.10 = getelementptr inbounds i16, i16* %542, i64 %534
  store i16 %553, i16* %arrayidx407.10, align 2, !tbaa !20
  %arrayidx401.11 = getelementptr inbounds i16, i16* %541, i64 %535
  %554 = load i16, i16* %arrayidx401.11, align 2, !tbaa !20
  %arrayidx407.11 = getelementptr inbounds i16, i16* %542, i64 %535
  store i16 %554, i16* %arrayidx407.11, align 2, !tbaa !20
  %arrayidx401.12 = getelementptr inbounds i16, i16* %541, i64 %536
  %555 = load i16, i16* %arrayidx401.12, align 2, !tbaa !20
  %arrayidx407.12 = getelementptr inbounds i16, i16* %542, i64 %536
  store i16 %555, i16* %arrayidx407.12, align 2, !tbaa !20
  %arrayidx401.13 = getelementptr inbounds i16, i16* %541, i64 %537
  %556 = load i16, i16* %arrayidx401.13, align 2, !tbaa !20
  %arrayidx407.13 = getelementptr inbounds i16, i16* %542, i64 %537
  store i16 %556, i16* %arrayidx407.13, align 2, !tbaa !20
  %arrayidx401.14 = getelementptr inbounds i16, i16* %541, i64 %538
  %557 = load i16, i16* %arrayidx401.14, align 2, !tbaa !20
  %arrayidx407.14 = getelementptr inbounds i16, i16* %542, i64 %538
  store i16 %557, i16* %arrayidx407.14, align 2, !tbaa !20
  %arrayidx401.15 = getelementptr inbounds i16, i16* %541, i64 %539
  %558 = load i16, i16* %arrayidx401.15, align 2, !tbaa !20
  %arrayidx407.15 = getelementptr inbounds i16, i16* %542, i64 %539
  store i16 %558, i16* %arrayidx407.15, align 2, !tbaa !20
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %exitcond895 = icmp eq i64 %indvars.iv.next893, 16
  br i1 %exitcond895, label %sw.epilog.loopexit970, label %for.cond390.preheader

if.else414:                                       ; preds = %for.cond331.preheader
  br i1 %14, label %if.then416, label %sw.epilog

if.then416:                                       ; preds = %if.else414
  %idxprom431 = sext i32 %rem to i64
  %arrayidx432 = getelementptr inbounds i16**, i16*** %refY, i64 %idxprom431
  %559 = sext i32 %mul343 to i64
  %560 = or i32 %mul343, 3
  %561 = sext i32 %560 to i64
  %562 = or i32 %mul339, 3
  %563 = sext i32 %562 to i64
  br label %for.body423

for.body423:                                      ; preds = %if.then416, %for.inc482
  %indvars.iv912 = phi i64 [ %418, %if.then416 ], [ %indvars.iv.next913, %for.inc482 ]
  %block_y.3798 = phi i32 [ %mul339, %if.then416 ], [ %inc483, %for.inc482 ]
  %564 = sub nuw nsw i64 %indvars.iv912, %418
  %mul465 = shl i32 %block_y.3798, 2
  %565 = sext i32 %mul465 to i64
  %566 = trunc i64 %indvars.iv912 to i32
  %arrayidx468 = getelementptr inbounds i16*, i16** %inY, i64 %565
  %567 = or i64 %565, 1
  %arrayidx468.1 = getelementptr inbounds i16*, i16** %inY, i64 %567
  %568 = or i64 %565, 2
  %arrayidx468.2 = getelementptr inbounds i16*, i16** %inY, i64 %568
  %569 = or i64 %565, 3
  %arrayidx468.3 = getelementptr inbounds i16*, i16** %inY, i64 %569
  br label %for.body430

for.body430:                                      ; preds = %for.body423, %for.body430
  %indvars.iv908 = phi i64 [ %559, %for.body423 ], [ %indvars.iv.next909, %for.body430 ]
  %block_x.3797 = phi i32 [ %mul343, %for.body423 ], [ %inc480, %for.body430 ]
  %570 = load i16**, i16*** %arrayidx432, align 8, !tbaa !1
  %571 = sub nuw nsw i64 %indvars.iv908, %559
  %arrayidx441 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0, i64 %564, i64 %571
  %572 = load i32, i32* %arrayidx441, align 4, !tbaa !11
  %arrayidx450 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1, i64 %564, i64 %571
  %573 = load i32, i32* %arrayidx450, align 4, !tbaa !11
  %574 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %RefBlock451 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %574, i64 0, i32 4
  %575 = load i16**, i16*** %RefBlock451, align 8, !tbaa !27
  %576 = trunc i64 %indvars.iv908 to i32
  tail call void @Get_Reference_Block(i16** %570, i32 %566, i32 %576, i32 %572, i32 %573, i16** %575)
  %577 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %RefBlock460 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %577, i64 0, i32 4
  %578 = load i16**, i16*** %RefBlock460, align 8, !tbaa !27
  %mul469 = shl i32 %block_x.3797, 2
  %579 = sext i32 %mul469 to i64
  %580 = load i16*, i16** %578, align 8, !tbaa !1
  %581 = load i16*, i16** %arrayidx468, align 8, !tbaa !1
  %582 = load i16, i16* %580, align 2, !tbaa !20
  %arrayidx472 = getelementptr inbounds i16, i16* %581, i64 %579
  store i16 %582, i16* %arrayidx472, align 2, !tbaa !20
  %arrayidx464.1 = getelementptr inbounds i16, i16* %580, i64 1
  %583 = load i16, i16* %arrayidx464.1, align 2, !tbaa !20
  %584 = or i64 %579, 1
  %arrayidx472.1 = getelementptr inbounds i16, i16* %581, i64 %584
  store i16 %583, i16* %arrayidx472.1, align 2, !tbaa !20
  %arrayidx464.2 = getelementptr inbounds i16, i16* %580, i64 2
  %585 = load i16, i16* %arrayidx464.2, align 2, !tbaa !20
  %586 = or i64 %579, 2
  %arrayidx472.2 = getelementptr inbounds i16, i16* %581, i64 %586
  store i16 %585, i16* %arrayidx472.2, align 2, !tbaa !20
  %arrayidx464.3 = getelementptr inbounds i16, i16* %580, i64 3
  %587 = load i16, i16* %arrayidx464.3, align 2, !tbaa !20
  %588 = or i64 %579, 3
  %arrayidx472.3 = getelementptr inbounds i16, i16* %581, i64 %588
  store i16 %587, i16* %arrayidx472.3, align 2, !tbaa !20
  %arrayidx462.1 = getelementptr inbounds i16*, i16** %578, i64 1
  %589 = load i16*, i16** %arrayidx462.1, align 8, !tbaa !1
  %590 = load i16*, i16** %arrayidx468.1, align 8, !tbaa !1
  %591 = load i16, i16* %589, align 2, !tbaa !20
  %arrayidx472.1905 = getelementptr inbounds i16, i16* %590, i64 %579
  store i16 %591, i16* %arrayidx472.1905, align 2, !tbaa !20
  %arrayidx464.1.1 = getelementptr inbounds i16, i16* %589, i64 1
  %592 = load i16, i16* %arrayidx464.1.1, align 2, !tbaa !20
  %arrayidx472.1.1 = getelementptr inbounds i16, i16* %590, i64 %584
  store i16 %592, i16* %arrayidx472.1.1, align 2, !tbaa !20
  %arrayidx464.2.1 = getelementptr inbounds i16, i16* %589, i64 2
  %593 = load i16, i16* %arrayidx464.2.1, align 2, !tbaa !20
  %arrayidx472.2.1 = getelementptr inbounds i16, i16* %590, i64 %586
  store i16 %593, i16* %arrayidx472.2.1, align 2, !tbaa !20
  %arrayidx464.3.1 = getelementptr inbounds i16, i16* %589, i64 3
  %594 = load i16, i16* %arrayidx464.3.1, align 2, !tbaa !20
  %arrayidx472.3.1 = getelementptr inbounds i16, i16* %590, i64 %588
  store i16 %594, i16* %arrayidx472.3.1, align 2, !tbaa !20
  %arrayidx462.2 = getelementptr inbounds i16*, i16** %578, i64 2
  %595 = load i16*, i16** %arrayidx462.2, align 8, !tbaa !1
  %596 = load i16*, i16** %arrayidx468.2, align 8, !tbaa !1
  %597 = load i16, i16* %595, align 2, !tbaa !20
  %arrayidx472.2906 = getelementptr inbounds i16, i16* %596, i64 %579
  store i16 %597, i16* %arrayidx472.2906, align 2, !tbaa !20
  %arrayidx464.1.2 = getelementptr inbounds i16, i16* %595, i64 1
  %598 = load i16, i16* %arrayidx464.1.2, align 2, !tbaa !20
  %arrayidx472.1.2 = getelementptr inbounds i16, i16* %596, i64 %584
  store i16 %598, i16* %arrayidx472.1.2, align 2, !tbaa !20
  %arrayidx464.2.2 = getelementptr inbounds i16, i16* %595, i64 2
  %599 = load i16, i16* %arrayidx464.2.2, align 2, !tbaa !20
  %arrayidx472.2.2 = getelementptr inbounds i16, i16* %596, i64 %586
  store i16 %599, i16* %arrayidx472.2.2, align 2, !tbaa !20
  %arrayidx464.3.2 = getelementptr inbounds i16, i16* %595, i64 3
  %600 = load i16, i16* %arrayidx464.3.2, align 2, !tbaa !20
  %arrayidx472.3.2 = getelementptr inbounds i16, i16* %596, i64 %588
  store i16 %600, i16* %arrayidx472.3.2, align 2, !tbaa !20
  %arrayidx462.3 = getelementptr inbounds i16*, i16** %578, i64 3
  %601 = load i16*, i16** %arrayidx462.3, align 8, !tbaa !1
  %602 = load i16*, i16** %arrayidx468.3, align 8, !tbaa !1
  %603 = load i16, i16* %601, align 2, !tbaa !20
  %arrayidx472.3907 = getelementptr inbounds i16, i16* %602, i64 %579
  store i16 %603, i16* %arrayidx472.3907, align 2, !tbaa !20
  %arrayidx464.1.3 = getelementptr inbounds i16, i16* %601, i64 1
  %604 = load i16, i16* %arrayidx464.1.3, align 2, !tbaa !20
  %arrayidx472.1.3 = getelementptr inbounds i16, i16* %602, i64 %584
  store i16 %604, i16* %arrayidx472.1.3, align 2, !tbaa !20
  %arrayidx464.2.3 = getelementptr inbounds i16, i16* %601, i64 2
  %605 = load i16, i16* %arrayidx464.2.3, align 2, !tbaa !20
  %arrayidx472.2.3 = getelementptr inbounds i16, i16* %602, i64 %586
  store i16 %605, i16* %arrayidx472.2.3, align 2, !tbaa !20
  %arrayidx464.3.3 = getelementptr inbounds i16, i16* %601, i64 3
  %606 = load i16, i16* %arrayidx464.3.3, align 2, !tbaa !20
  %arrayidx472.3.3 = getelementptr inbounds i16, i16* %602, i64 %588
  store i16 %606, i16* %arrayidx472.3.3, align 2, !tbaa !20
  %indvars.iv.next909 = add nsw i64 %indvars.iv908, 1
  %inc480 = add nsw i32 %block_x.3797, 1
  %cmp428 = icmp slt i64 %indvars.iv908, %561
  br i1 %cmp428, label %for.body430, label %for.inc482

for.inc482:                                       ; preds = %for.body430
  %indvars.iv.next913 = add nsw i64 %indvars.iv912, 1
  %inc483 = add nsw i32 %block_y.3798, 1
  %cmp421 = icmp slt i64 %indvars.iv912, %563
  br i1 %cmp421, label %for.body423, label %sw.epilog.loopexit971

sw.bb488:                                         ; preds = %land.end54
  %type489 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %607 = load i32, i32* %type489, align 8, !tbaa !13
  %cmp490 = icmp eq i32 %607, 2
  br i1 %cmp490, label %for.cond529.preheader.preheader, label %if.then492

for.cond529.preheader.preheader:                  ; preds = %sw.bb488
  %608 = sext i32 %mul2 to i64
  %609 = sext i32 %mul to i64
  %610 = or i64 %608, 8
  br label %for.cond529.preheader

if.then492:                                       ; preds = %sw.bb488
  br i1 %14, label %sw.epilog, label %for.cond495.preheader

for.cond495.preheader:                            ; preds = %if.then492
  %idxprom503 = sext i32 %rem to i64
  %arrayidx504 = getelementptr inbounds i16**, i16*** %refY, i64 %idxprom503
  %611 = load i16**, i16*** %arrayidx504, align 8, !tbaa !1
  %612 = sext i32 %mul2 to i64
  %613 = sext i32 %mul to i64
  %614 = or i64 %612, 1
  %615 = or i64 %612, 2
  %616 = or i64 %612, 3
  %617 = or i64 %612, 4
  %618 = or i64 %612, 5
  %619 = or i64 %612, 6
  %620 = or i64 %612, 7
  %621 = or i64 %612, 8
  %622 = or i64 %612, 9
  %623 = or i64 %612, 10
  %624 = or i64 %612, 11
  %625 = or i64 %612, 12
  %626 = or i64 %612, 13
  %627 = or i64 %612, 14
  %628 = or i64 %612, 15
  br label %for.cond499.preheader

for.cond499.preheader:                            ; preds = %for.cond499.preheader, %for.cond495.preheader
  %indvars.iv943 = phi i64 [ 0, %for.cond495.preheader ], [ %indvars.iv.next944, %for.cond499.preheader ]
  %629 = add nuw nsw i64 %indvars.iv943, %613
  %arrayidx507 = getelementptr inbounds i16*, i16** %611, i64 %629
  %630 = load i16*, i16** %arrayidx507, align 8, !tbaa !1
  %arrayidx513 = getelementptr inbounds i16*, i16** %inY, i64 %629
  %631 = load i16*, i16** %arrayidx513, align 8, !tbaa !1
  %arrayidx510 = getelementptr inbounds i16, i16* %630, i64 %612
  %632 = load i16, i16* %arrayidx510, align 2, !tbaa !20
  %arrayidx516 = getelementptr inbounds i16, i16* %631, i64 %612
  store i16 %632, i16* %arrayidx516, align 2, !tbaa !20
  %arrayidx510.1 = getelementptr inbounds i16, i16* %630, i64 %614
  %633 = load i16, i16* %arrayidx510.1, align 2, !tbaa !20
  %arrayidx516.1 = getelementptr inbounds i16, i16* %631, i64 %614
  store i16 %633, i16* %arrayidx516.1, align 2, !tbaa !20
  %arrayidx510.2 = getelementptr inbounds i16, i16* %630, i64 %615
  %634 = load i16, i16* %arrayidx510.2, align 2, !tbaa !20
  %arrayidx516.2 = getelementptr inbounds i16, i16* %631, i64 %615
  store i16 %634, i16* %arrayidx516.2, align 2, !tbaa !20
  %arrayidx510.3 = getelementptr inbounds i16, i16* %630, i64 %616
  %635 = load i16, i16* %arrayidx510.3, align 2, !tbaa !20
  %arrayidx516.3 = getelementptr inbounds i16, i16* %631, i64 %616
  store i16 %635, i16* %arrayidx516.3, align 2, !tbaa !20
  %arrayidx510.4 = getelementptr inbounds i16, i16* %630, i64 %617
  %636 = load i16, i16* %arrayidx510.4, align 2, !tbaa !20
  %arrayidx516.4 = getelementptr inbounds i16, i16* %631, i64 %617
  store i16 %636, i16* %arrayidx516.4, align 2, !tbaa !20
  %arrayidx510.5 = getelementptr inbounds i16, i16* %630, i64 %618
  %637 = load i16, i16* %arrayidx510.5, align 2, !tbaa !20
  %arrayidx516.5 = getelementptr inbounds i16, i16* %631, i64 %618
  store i16 %637, i16* %arrayidx516.5, align 2, !tbaa !20
  %arrayidx510.6 = getelementptr inbounds i16, i16* %630, i64 %619
  %638 = load i16, i16* %arrayidx510.6, align 2, !tbaa !20
  %arrayidx516.6 = getelementptr inbounds i16, i16* %631, i64 %619
  store i16 %638, i16* %arrayidx516.6, align 2, !tbaa !20
  %arrayidx510.7 = getelementptr inbounds i16, i16* %630, i64 %620
  %639 = load i16, i16* %arrayidx510.7, align 2, !tbaa !20
  %arrayidx516.7 = getelementptr inbounds i16, i16* %631, i64 %620
  store i16 %639, i16* %arrayidx516.7, align 2, !tbaa !20
  %arrayidx510.8 = getelementptr inbounds i16, i16* %630, i64 %621
  %640 = load i16, i16* %arrayidx510.8, align 2, !tbaa !20
  %arrayidx516.8 = getelementptr inbounds i16, i16* %631, i64 %621
  store i16 %640, i16* %arrayidx516.8, align 2, !tbaa !20
  %arrayidx510.9 = getelementptr inbounds i16, i16* %630, i64 %622
  %641 = load i16, i16* %arrayidx510.9, align 2, !tbaa !20
  %arrayidx516.9 = getelementptr inbounds i16, i16* %631, i64 %622
  store i16 %641, i16* %arrayidx516.9, align 2, !tbaa !20
  %arrayidx510.10 = getelementptr inbounds i16, i16* %630, i64 %623
  %642 = load i16, i16* %arrayidx510.10, align 2, !tbaa !20
  %arrayidx516.10 = getelementptr inbounds i16, i16* %631, i64 %623
  store i16 %642, i16* %arrayidx516.10, align 2, !tbaa !20
  %arrayidx510.11 = getelementptr inbounds i16, i16* %630, i64 %624
  %643 = load i16, i16* %arrayidx510.11, align 2, !tbaa !20
  %arrayidx516.11 = getelementptr inbounds i16, i16* %631, i64 %624
  store i16 %643, i16* %arrayidx516.11, align 2, !tbaa !20
  %arrayidx510.12 = getelementptr inbounds i16, i16* %630, i64 %625
  %644 = load i16, i16* %arrayidx510.12, align 2, !tbaa !20
  %arrayidx516.12 = getelementptr inbounds i16, i16* %631, i64 %625
  store i16 %644, i16* %arrayidx516.12, align 2, !tbaa !20
  %arrayidx510.13 = getelementptr inbounds i16, i16* %630, i64 %626
  %645 = load i16, i16* %arrayidx510.13, align 2, !tbaa !20
  %arrayidx516.13 = getelementptr inbounds i16, i16* %631, i64 %626
  store i16 %645, i16* %arrayidx516.13, align 2, !tbaa !20
  %arrayidx510.14 = getelementptr inbounds i16, i16* %630, i64 %627
  %646 = load i16, i16* %arrayidx510.14, align 2, !tbaa !20
  %arrayidx516.14 = getelementptr inbounds i16, i16* %631, i64 %627
  store i16 %646, i16* %arrayidx516.14, align 2, !tbaa !20
  %arrayidx510.15 = getelementptr inbounds i16, i16* %630, i64 %628
  %647 = load i16, i16* %arrayidx510.15, align 2, !tbaa !20
  %arrayidx516.15 = getelementptr inbounds i16, i16* %631, i64 %628
  store i16 %647, i16* %arrayidx516.15, align 2, !tbaa !20
  %indvars.iv.next944 = add nuw nsw i64 %indvars.iv943, 1
  %exitcond946 = icmp eq i64 %indvars.iv.next944, 16
  br i1 %exitcond946, label %sw.epilog.loopexit973, label %for.cond499.preheader

for.cond529.preheader:                            ; preds = %for.cond529.preheader.preheader
  %arrayidx535 = getelementptr inbounds i16*, i16** %inY, i64 %609
  %648 = load i16*, i16** %arrayidx535, align 8, !tbaa !1
  %arrayidx538 = getelementptr inbounds i16, i16* %648, i64 %608
  %649 = bitcast i16* %arrayidx538 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %649, align 2, !tbaa !20
  %arrayidx538.8 = getelementptr inbounds i16, i16* %648, i64 %610
  %650 = bitcast i16* %arrayidx538.8 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %650, align 2, !tbaa !20
  %651 = or i64 %609, 1
  %arrayidx535.1 = getelementptr inbounds i16*, i16** %inY, i64 %651
  %652 = load i16*, i16** %arrayidx535.1, align 8, !tbaa !1
  %arrayidx538.1 = getelementptr inbounds i16, i16* %652, i64 %608
  %653 = bitcast i16* %arrayidx538.1 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %653, align 2, !tbaa !20
  %arrayidx538.8.1 = getelementptr inbounds i16, i16* %652, i64 %610
  %654 = bitcast i16* %arrayidx538.8.1 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %654, align 2, !tbaa !20
  %655 = or i64 %609, 2
  %arrayidx535.2 = getelementptr inbounds i16*, i16** %inY, i64 %655
  %656 = load i16*, i16** %arrayidx535.2, align 8, !tbaa !1
  %arrayidx538.2 = getelementptr inbounds i16, i16* %656, i64 %608
  %657 = bitcast i16* %arrayidx538.2 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %657, align 2, !tbaa !20
  %arrayidx538.8.2 = getelementptr inbounds i16, i16* %656, i64 %610
  %658 = bitcast i16* %arrayidx538.8.2 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %658, align 2, !tbaa !20
  %659 = or i64 %609, 3
  %arrayidx535.3 = getelementptr inbounds i16*, i16** %inY, i64 %659
  %660 = load i16*, i16** %arrayidx535.3, align 8, !tbaa !1
  %arrayidx538.3 = getelementptr inbounds i16, i16* %660, i64 %608
  %661 = bitcast i16* %arrayidx538.3 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %661, align 2, !tbaa !20
  %arrayidx538.8.3 = getelementptr inbounds i16, i16* %660, i64 %610
  %662 = bitcast i16* %arrayidx538.8.3 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %662, align 2, !tbaa !20
  %663 = or i64 %609, 4
  %arrayidx535.4 = getelementptr inbounds i16*, i16** %inY, i64 %663
  %664 = load i16*, i16** %arrayidx535.4, align 8, !tbaa !1
  %arrayidx538.4 = getelementptr inbounds i16, i16* %664, i64 %608
  %665 = bitcast i16* %arrayidx538.4 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %665, align 2, !tbaa !20
  %arrayidx538.8.4 = getelementptr inbounds i16, i16* %664, i64 %610
  %666 = bitcast i16* %arrayidx538.8.4 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %666, align 2, !tbaa !20
  %667 = or i64 %609, 5
  %arrayidx535.5 = getelementptr inbounds i16*, i16** %inY, i64 %667
  %668 = load i16*, i16** %arrayidx535.5, align 8, !tbaa !1
  %arrayidx538.5 = getelementptr inbounds i16, i16* %668, i64 %608
  %669 = bitcast i16* %arrayidx538.5 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %669, align 2, !tbaa !20
  %arrayidx538.8.5 = getelementptr inbounds i16, i16* %668, i64 %610
  %670 = bitcast i16* %arrayidx538.8.5 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %670, align 2, !tbaa !20
  %671 = or i64 %609, 6
  %arrayidx535.6 = getelementptr inbounds i16*, i16** %inY, i64 %671
  %672 = load i16*, i16** %arrayidx535.6, align 8, !tbaa !1
  %arrayidx538.6 = getelementptr inbounds i16, i16* %672, i64 %608
  %673 = bitcast i16* %arrayidx538.6 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %673, align 2, !tbaa !20
  %arrayidx538.8.6 = getelementptr inbounds i16, i16* %672, i64 %610
  %674 = bitcast i16* %arrayidx538.8.6 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %674, align 2, !tbaa !20
  %675 = or i64 %609, 7
  %arrayidx535.7 = getelementptr inbounds i16*, i16** %inY, i64 %675
  %676 = load i16*, i16** %arrayidx535.7, align 8, !tbaa !1
  %arrayidx538.7 = getelementptr inbounds i16, i16* %676, i64 %608
  %677 = bitcast i16* %arrayidx538.7 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %677, align 2, !tbaa !20
  %arrayidx538.8.7 = getelementptr inbounds i16, i16* %676, i64 %610
  %678 = bitcast i16* %arrayidx538.8.7 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %678, align 2, !tbaa !20
  %679 = or i64 %609, 8
  %arrayidx535.8 = getelementptr inbounds i16*, i16** %inY, i64 %679
  %680 = load i16*, i16** %arrayidx535.8, align 8, !tbaa !1
  %arrayidx538.8990 = getelementptr inbounds i16, i16* %680, i64 %608
  %681 = bitcast i16* %arrayidx538.8990 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %681, align 2, !tbaa !20
  %arrayidx538.8.8 = getelementptr inbounds i16, i16* %680, i64 %610
  %682 = bitcast i16* %arrayidx538.8.8 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %682, align 2, !tbaa !20
  %683 = or i64 %609, 9
  %arrayidx535.9 = getelementptr inbounds i16*, i16** %inY, i64 %683
  %684 = load i16*, i16** %arrayidx535.9, align 8, !tbaa !1
  %arrayidx538.9 = getelementptr inbounds i16, i16* %684, i64 %608
  %685 = bitcast i16* %arrayidx538.9 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %685, align 2, !tbaa !20
  %arrayidx538.8.9 = getelementptr inbounds i16, i16* %684, i64 %610
  %686 = bitcast i16* %arrayidx538.8.9 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %686, align 2, !tbaa !20
  %687 = or i64 %609, 10
  %arrayidx535.10 = getelementptr inbounds i16*, i16** %inY, i64 %687
  %688 = load i16*, i16** %arrayidx535.10, align 8, !tbaa !1
  %arrayidx538.10 = getelementptr inbounds i16, i16* %688, i64 %608
  %689 = bitcast i16* %arrayidx538.10 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %689, align 2, !tbaa !20
  %arrayidx538.8.10 = getelementptr inbounds i16, i16* %688, i64 %610
  %690 = bitcast i16* %arrayidx538.8.10 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %690, align 2, !tbaa !20
  %691 = or i64 %609, 11
  %arrayidx535.11 = getelementptr inbounds i16*, i16** %inY, i64 %691
  %692 = load i16*, i16** %arrayidx535.11, align 8, !tbaa !1
  %arrayidx538.11 = getelementptr inbounds i16, i16* %692, i64 %608
  %693 = bitcast i16* %arrayidx538.11 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %693, align 2, !tbaa !20
  %arrayidx538.8.11 = getelementptr inbounds i16, i16* %692, i64 %610
  %694 = bitcast i16* %arrayidx538.8.11 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %694, align 2, !tbaa !20
  %695 = or i64 %609, 12
  %arrayidx535.12 = getelementptr inbounds i16*, i16** %inY, i64 %695
  %696 = load i16*, i16** %arrayidx535.12, align 8, !tbaa !1
  %arrayidx538.12 = getelementptr inbounds i16, i16* %696, i64 %608
  %697 = bitcast i16* %arrayidx538.12 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %697, align 2, !tbaa !20
  %arrayidx538.8.12 = getelementptr inbounds i16, i16* %696, i64 %610
  %698 = bitcast i16* %arrayidx538.8.12 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %698, align 2, !tbaa !20
  %699 = or i64 %609, 13
  %arrayidx535.13 = getelementptr inbounds i16*, i16** %inY, i64 %699
  %700 = load i16*, i16** %arrayidx535.13, align 8, !tbaa !1
  %arrayidx538.13 = getelementptr inbounds i16, i16* %700, i64 %608
  %701 = bitcast i16* %arrayidx538.13 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %701, align 2, !tbaa !20
  %arrayidx538.8.13 = getelementptr inbounds i16, i16* %700, i64 %610
  %702 = bitcast i16* %arrayidx538.8.13 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %702, align 2, !tbaa !20
  %703 = or i64 %609, 14
  %arrayidx535.14 = getelementptr inbounds i16*, i16** %inY, i64 %703
  %704 = load i16*, i16** %arrayidx535.14, align 8, !tbaa !1
  %arrayidx538.14 = getelementptr inbounds i16, i16* %704, i64 %608
  %705 = bitcast i16* %arrayidx538.14 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %705, align 2, !tbaa !20
  %arrayidx538.8.14 = getelementptr inbounds i16, i16* %704, i64 %610
  %706 = bitcast i16* %arrayidx538.8.14 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %706, align 2, !tbaa !20
  %707 = or i64 %609, 15
  %arrayidx535.15 = getelementptr inbounds i16*, i16** %inY, i64 %707
  %708 = load i16*, i16** %arrayidx535.15, align 8, !tbaa !1
  %arrayidx538.15 = getelementptr inbounds i16, i16* %708, i64 %608
  %709 = bitcast i16* %arrayidx538.15 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %709, align 2, !tbaa !20
  %arrayidx538.8.15 = getelementptr inbounds i16, i16* %708, i64 %610
  %710 = bitcast i16* %arrayidx538.8.15 to <8 x i16>*
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, <8 x i16>* %710, align 2, !tbaa !20
  br label %sw.epilog

sw.epilog.loopexit965:                            ; preds = %for.cond68.preheader
  br label %sw.epilog

sw.epilog.loopexit967:                            ; preds = %for.cond175.preheader
  br label %sw.epilog

sw.epilog.loopexit968:                            ; preds = %for.inc266
  br label %sw.epilog

sw.epilog.loopexit969:                            ; preds = %for.cond274.preheader
  br label %sw.epilog

sw.epilog.loopexit970:                            ; preds = %for.cond390.preheader
  br label %sw.epilog

sw.epilog.loopexit971:                            ; preds = %for.inc482
  br label %sw.epilog

sw.epilog.loopexit973:                            ; preds = %for.cond499.preheader
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.loopexit973, %for.cond529.preheader, %sw.epilog.loopexit971, %sw.epilog.loopexit970, %sw.epilog.loopexit969, %sw.epilog.loopexit968, %sw.epilog.loopexit967, %for.cond305.preheader, %sw.epilog.loopexit965, %for.cond92.preheader, %sw.bb322, %if.then492, %if.else414, %land.end54
  call void @llvm.lifetime.end(i64 128, i8* nonnull %4) #6
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !8, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !2, i64 104, !2, i64 112, !7, i64 120, !2, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !2, i64 14136, !2, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !2, i64 31560, !2, i64 31568, !2, i64 31576, !3, i64 31584, !2, i64 89184, !2, i64 89192, !7, i64 89200, !7, i64 89204, !7, i64 89208, !7, i64 89212, !3, i64 89216, !7, i64 89280, !7, i64 89284, !7, i64 89288, !7, i64 89292, !7, i64 89296, !9, i64 89304, !7, i64 89312, !7, i64 89316, !7, i64 89320, !7, i64 89324, !2, i64 89328, !2, i64 89336, !2, i64 89344, !2, i64 89352, !3, i64 89360, !7, i64 89392, !7, i64 89396, !7, i64 89400, !7, i64 89404, !7, i64 89408, !7, i64 89412, !7, i64 89416, !7, i64 89420, !3, i64 89424, !7, i64 90192, !7, i64 90196, !7, i64 90200, !7, i64 90204, !7, i64 90208, !7, i64 90212, !7, i64 90216, !7, i64 90220, !7, i64 90224, !7, i64 90228, !7, i64 90232, !7, i64 90236, !7, i64 90240, !3, i64 90244, !7, i64 90248, !7, i64 90252, !3, i64 90256, !7, i64 90264, !7, i64 90268, !7, i64 90272, !7, i64 90276, !7, i64 90280, !7, i64 90284, !7, i64 90288, !7, i64 90292, !7, i64 90296, !7, i64 90300, !7, i64 90304, !7, i64 90308, !7, i64 90312, !7, i64 90316, !7, i64 90320, !7, i64 90324, !7, i64 90328, !2, i64 90336, !7, i64 90344, !7, i64 90348, !7, i64 90352, !7, i64 90356, !7, i64 90360, !9, i64 90368, !7, i64 90376, !7, i64 90380, !7, i64 90384, !7, i64 90388, !7, i64 90392, !7, i64 90396, !7, i64 90400, !2, i64 90408, !7, i64 90416, !7, i64 90420, !7, i64 90424, !7, i64 90428, !7, i64 90432, !7, i64 90436, !7, i64 90440, !7, i64 90444, !7, i64 90448, !7, i64 90452, !7, i64 90456, !7, i64 90460, !7, i64 90464, !7, i64 90468, !7, i64 90472, !7, i64 90476, !7, i64 90480, !7, i64 90484, !7, i64 90488, !7, i64 90492, !7, i64 90496, !7, i64 90500, !2, i64 90504, !2, i64 90512, !2, i64 90520, !7, i64 90528, !7, i64 90532, !7, i64 90536, !7, i64 90540, !7, i64 90544, !7, i64 90548, !7, i64 90552, !7, i64 90556, !7, i64 90560, !3, i64 90564, !7, i64 90572, !7, i64 90576, !7, i64 90580, !10, i64 90584, !7, i64 90588, !7, i64 90592}
!7 = !{!"int", !3, i64 0}
!8 = !{!"float", !3, i64 0}
!9 = !{!"double", !3, i64 0}
!10 = !{!"short", !3, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 32}
!13 = !{!6, !7, i64 24}
!14 = !{!15, !2, i64 6424}
!15 = !{!"storable_picture", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !3, i64 24, !3, i64 1608, !3, i64 3192, !3, i64 4776, !7, i64 6360, !7, i64 6364, !7, i64 6368, !7, i64 6372, !7, i64 6376, !7, i64 6380, !7, i64 6384, !7, i64 6388, !7, i64 6392, !7, i64 6396, !7, i64 6400, !7, i64 6404, !7, i64 6408, !7, i64 6412, !7, i64 6416, !2, i64 6424, !2, i64 6432, !2, i64 6440, !2, i64 6448, !2, i64 6456, !2, i64 6464, !2, i64 6472, !2, i64 6480, !2, i64 6488, !2, i64 6496, !2, i64 6504, !2, i64 6512, !2, i64 6520, !2, i64 6528, !2, i64 6536, !2, i64 6544, !7, i64 6552, !7, i64 6556, !7, i64 6560, !7, i64 6564, !7, i64 6568, !7, i64 6572, !7, i64 6576}
!16 = !{!6, !7, i64 156}
!17 = !{!6, !7, i64 152}
!18 = !{!19, !2, i64 8}
!19 = !{!"", !2, i64 0, !2, i64 8, !2, i64 16, !2, i64 24, !2, i64 32, !2, i64 40, !2, i64 48}
!20 = !{!10, !10, i64 0}
!21 = !{!6, !7, i64 90316}
!22 = !{!6, !2, i64 89336}
!23 = !{!19, !2, i64 0}
!24 = !{!6, !7, i64 144}
!25 = !{!6, !7, i64 148}
!26 = !{!19, !2, i64 16}
!27 = !{!19, !2, i64 32}
!28 = !{!6, !7, i64 52}
!29 = !{!6, !7, i64 60}
!30 = !{!6, !7, i64 90532}
!31 = !{!32, !7, i64 3576}
!32 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !3, i64 84, !3, i64 148, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !3, i64 228, !3, i64 428, !3, i64 628, !3, i64 828, !3, i64 1028, !7, i64 1228, !7, i64 1232, !7, i64 1236, !7, i64 1240, !7, i64 1244, !7, i64 1248, !7, i64 1252, !7, i64 1256, !7, i64 1260, !7, i64 1264, !7, i64 1268, !7, i64 1272, !7, i64 1276, !7, i64 1280, !7, i64 1284, !7, i64 1288, !7, i64 1292, !7, i64 1296, !7, i64 1300, !3, i64 1304, !3, i64 1504, !3, i64 1704, !7, i64 1904, !7, i64 1908, !7, i64 1912, !7, i64 1916, !7, i64 1920, !7, i64 1924, !7, i64 1928, !7, i64 1932, !7, i64 1936, !7, i64 1940, !7, i64 1944, !7, i64 1948, !3, i64 1952, !7, i64 2976, !7, i64 2980, !7, i64 2984, !7, i64 2988, !7, i64 2992, !7, i64 2996, !7, i64 3000, !7, i64 3004, !7, i64 3008, !7, i64 3012, !7, i64 3016, !7, i64 3020, !7, i64 3024, !7, i64 3028, !7, i64 3032, !7, i64 3036, !7, i64 3040, !7, i64 3044, !7, i64 3048, !7, i64 3052, !9, i64 3056, !7, i64 3064, !7, i64 3068, !7, i64 3072, !7, i64 3076, !7, i64 3080, !7, i64 3084, !7, i64 3088, !7, i64 3092, !7, i64 3096, !7, i64 3100, !7, i64 3104, !7, i64 3108, !7, i64 3112, !7, i64 3116, !7, i64 3120, !7, i64 3124, !7, i64 3128, !7, i64 3132, !7, i64 3136, !7, i64 3140, !7, i64 3144, !7, i64 3148, !3, i64 3152, !3, i64 3352, !7, i64 3552, !7, i64 3556, !7, i64 3560, !7, i64 3564, !7, i64 3568, !7, i64 3572, !7, i64 3576, !7, i64 3580, !7, i64 3584, !7, i64 3588, !7, i64 3592, !7, i64 3596, !7, i64 3600, !7, i64 3604, !7, i64 3608, !7, i64 3612, !7, i64 3616, !7, i64 3620, !3, i64 3624, !7, i64 3824, !7, i64 3828, !2, i64 3832, !2, i64 3840, !2, i64 3848, !2, i64 3856, !7, i64 3864, !7, i64 3868, !7, i64 3872, !7, i64 3876, !7, i64 3880, !7, i64 3884, !7, i64 3888, !7, i64 3892, !7, i64 3896, !7, i64 3900, !7, i64 3904, !7, i64 3908, !7, i64 3912, !7, i64 3916, !7, i64 3920, !7, i64 3924, !7, i64 3928, !3, i64 3932, !7, i64 3964, !7, i64 3968, !7, i64 3972, !7, i64 3976, !7, i64 3980, !7, i64 3984, !7, i64 3988, !7, i64 3992, !7, i64 3996, !7, i64 4000, !7, i64 4004, !3, i64 4008, !3, i64 4056, !7, i64 4256, !7, i64 4260, !7, i64 4264, !7, i64 4268, !3, i64 4272, !7, i64 4312, !7, i64 4316, !7, i64 4320, !7, i64 4324}
!33 = !{!19, !2, i64 40}
!34 = !{!19, !2, i64 24}
!35 = !{!3, !3, i64 0}
!36 = !{!6, !7, i64 90192}
!37 = !{!32, !7, i64 212}
!38 = !{!6, !2, i64 31576}
!39 = !{!40, !7, i64 4}
!40 = !{!"macroblock", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !3, i64 20, !2, i64 56, !2, i64 64, !7, i64 72, !3, i64 76, !3, i64 332, !3, i64 348, !7, i64 364, !41, i64 368, !3, i64 376, !3, i64 392, !41, i64 408, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !7, i64 440, !7, i64 444, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !10, i64 476, !9, i64 480, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !7, i64 504, !7, i64 508, !7, i64 512, !7, i64 516, !7, i64 520}
!41 = !{!"long long", !3, i64 0}
!42 = !{!32, !7, i64 3572}
!43 = !{!32, !7, i64 3568}
!44 = !{!32, !7, i64 3564}
!45 = !{!32, !7, i64 2992}
!46 = !{!19, !2, i64 48}
!47 = !{!15, !2, i64 6504}
