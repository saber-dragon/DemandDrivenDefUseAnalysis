; ModuleID = 'src/weighted_prediction.c'
source_filename = "src/weighted_prediction.c"
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
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32, i32, i32, i32, [2 x [5 x i32]], i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@luma_log_weight_denom = common local_unnamed_addr global i32 0, align 4
@chroma_log_weight_denom = common local_unnamed_addr global i32 0, align 4
@wp_luma_round = common local_unnamed_addr global i32 0, align 4
@wp_chroma_round = common local_unnamed_addr global i32 0, align 4
@listXsize = external local_unnamed_addr global [6 x i32], align 16
@wp_weight = common local_unnamed_addr global i32*** null, align 8
@wp_offset = common local_unnamed_addr global i32*** null, align 8
@imgY_org = common local_unnamed_addr global i16** null, align 8
@listX = external local_unnamed_addr global [6 x %struct.storable_picture**], align 16
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
@enc_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@wbp_weight = common local_unnamed_addr global i32**** null, align 8
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@top_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@bottom_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic_1 = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic_2 = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic_3 = common local_unnamed_addr global %struct.Picture* null, align 8
@imgUV_org = common local_unnamed_addr global i16*** null, align 8
@img4Y_tmp = common local_unnamed_addr global i32** null, align 8
@yPicPos = common local_unnamed_addr global i32* null, align 8
@xPicPos = common local_unnamed_addr global i32* null, align 8
@log2_max_frame_num_minus4 = common local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common local_unnamed_addr global i32 0, align 4
@me_tot_time = common local_unnamed_addr global i32 0, align 4
@me_time = common local_unnamed_addr global i32 0, align 4
@mb_adaptive = common local_unnamed_addr global i32 0, align 4
@MBPairIsField = common local_unnamed_addr global i32 0, align 4
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
define void @estimate_weighting_factor_P_slice(i32 %select_offset) local_unnamed_addr #0 {
entry:
  %default_weight = alloca [3 x i32], align 4
  %0 = bitcast [3 x i32]* %default_weight to i8*
  %weight = alloca [2 x [32 x [3 x i32]]], align 16
  %offset = alloca [2 x [32 x [3 x i32]]], align 16
  call void @llvm.lifetime.start(i64 12, i8* nonnull %0) #2
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 95
  %2 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !5
  %tobool = icmp eq i32 %2, 0
  br i1 %tobool, label %for.cond12.preheader.lr.ph, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %3 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !11
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 3
  %4 = load i32, i32* %current_mb_nr, align 4, !tbaa !12
  %idxprom = sext i32 %4 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 19
  %5 = load i32, i32* %mb_field, align 8, !tbaa !13
  %tobool1 = icmp eq i32 %5, 0
  br i1 %tobool1, label %for.cond12.preheader.lr.ph, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %and = shl i32 %4, 1
  %6 = and i32 %and, 2
  %phitmp = or i32 %6, 4
  %phitmp684685 = zext i32 %phitmp to i64
  br label %for.cond12.preheader.lr.ph

for.cond12.preheader.lr.ph:                       ; preds = %cond.true, %entry, %land.lhs.true
  %cond4 = phi i64 [ %phitmp684685, %cond.true ], [ 2, %land.lhs.true ], [ 2, %entry ]
  %7 = bitcast [2 x [32 x [3 x i32]]]* %weight to i8*
  call void @llvm.lifetime.start(i64 768, i8* nonnull %7) #2
  %8 = bitcast [2 x [32 x [3 x i32]]]* %offset to i8*
  call void @llvm.lifetime.start(i64 768, i8* nonnull %8) #2
  store i32 5, i32* @luma_log_weight_denom, align 4, !tbaa !16
  store i32 5, i32* @chroma_log_weight_denom, align 4, !tbaa !16
  store i32 16, i32* @wp_luma_round, align 4, !tbaa !16
  store i32 16, i32* @wp_chroma_round, align 4, !tbaa !16
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %default_weight, i64 0, i64 0
  store i32 32, i32* %arrayidx8, align 4, !tbaa !16
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %default_weight, i64 0, i64 2
  store i32 32, i32* %arrayidx10, align 4, !tbaa !16
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %default_weight, i64 0, i64 1
  store i32 32, i32* %arrayidx11, align 4, !tbaa !16
  %9 = load i32***, i32**** @wp_weight, align 8
  %10 = load i32***, i32**** @wp_offset, align 8
  br label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.cond12.preheader.lr.ph, %for.inc51
  %indvars.iv679 = phi i64 [ 0, %for.cond12.preheader.lr.ph ], [ %indvars.iv.next680, %for.inc51 ]
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv679
  %11 = load i32, i32* %arrayidx14, align 4, !tbaa !16
  %cmp15647 = icmp sgt i32 %11, 0
  br i1 %cmp15647, label %for.cond17.preheader.lr.ph, label %for.inc51

for.cond17.preheader.lr.ph:                       ; preds = %for.cond12.preheader
  %arrayidx31 = getelementptr inbounds i32**, i32*** %9, i64 %indvars.iv679
  %12 = load i32**, i32*** %arrayidx31, align 8, !tbaa !1
  %arrayidx37 = getelementptr inbounds i32**, i32*** %10, i64 %indvars.iv679
  %13 = load i32**, i32*** %arrayidx37, align 8, !tbaa !1
  br label %for.cond17.preheader

for.cond54.preheader:                             ; preds = %for.inc51
  %height641 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 15
  %14 = load i32, i32* %height641, align 4, !tbaa !17
  %cmp55642 = icmp sgt i32 %14, 0
  br i1 %cmp55642, label %for.cond57.preheader.lr.ph, label %for.cond76.preheader.lr.ph

for.cond57.preheader.lr.ph:                       ; preds = %for.cond54.preheader
  %width636 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 13
  %15 = load i32, i32* %width636, align 4, !tbaa !18
  %cmp58637 = icmp sgt i32 %15, 0
  %16 = load i16**, i16*** @imgY_org, align 8
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i64 0, i32 13
  %18 = sext i32 %14 to i64
  %xtraiter686 = and i64 %18, 1
  %lcmp.mod687 = icmp eq i64 %xtraiter686, 0
  br i1 %lcmp.mod687, label %for.cond57.preheader.prol.loopexit, label %for.cond57.preheader.prol.preheader

for.cond57.preheader.prol.preheader:              ; preds = %for.cond57.preheader.lr.ph
  br label %for.cond57.preheader.prol

for.cond57.preheader.prol:                        ; preds = %for.cond57.preheader.prol.preheader
  br i1 %cmp58637, label %for.body59.lr.ph.prol, label %for.inc68.prol

for.body59.lr.ph.prol:                            ; preds = %for.cond57.preheader.prol
  %19 = load i16*, i16** %16, align 8, !tbaa !1
  %20 = load i32, i32* %width, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  br label %for.body59.prol

for.body59.prol:                                  ; preds = %for.body59.prol, %for.body59.lr.ph.prol
  %indvars.iv666.prol = phi i64 [ 0, %for.body59.lr.ph.prol ], [ %indvars.iv.next667.prol, %for.body59.prol ]
  %dc_org.1638.prol = phi double [ 0.000000e+00, %for.body59.lr.ph.prol ], [ %add64.prol, %for.body59.prol ]
  %arrayidx63.prol = getelementptr inbounds i16, i16* %19, i64 %indvars.iv666.prol
  %22 = load i16, i16* %arrayidx63.prol, align 2, !tbaa !19
  %conv.prol = uitofp i16 %22 to double
  %add64.prol = fadd double %dc_org.1638.prol, %conv.prol
  %indvars.iv.next667.prol = add nuw nsw i64 %indvars.iv666.prol, 1
  %cmp58.prol = icmp slt i64 %indvars.iv.next667.prol, %21
  br i1 %cmp58.prol, label %for.body59.prol, label %for.inc68.loopexit.prol

for.inc68.loopexit.prol:                          ; preds = %for.body59.prol
  br label %for.inc68.prol

for.inc68.prol:                                   ; preds = %for.inc68.loopexit.prol, %for.cond57.preheader.prol
  %dc_org.1.lcssa.prol = phi double [ 0.000000e+00, %for.cond57.preheader.prol ], [ %add64.prol, %for.inc68.loopexit.prol ]
  br label %for.cond57.preheader.prol.loopexit

for.cond57.preheader.prol.loopexit:               ; preds = %for.cond57.preheader.lr.ph, %for.inc68.prol
  %indvars.iv668.unr = phi i64 [ 0, %for.cond57.preheader.lr.ph ], [ 1, %for.inc68.prol ]
  %dc_org.0643.unr = phi double [ 0.000000e+00, %for.cond57.preheader.lr.ph ], [ %dc_org.1.lcssa.prol, %for.inc68.prol ]
  %dc_org.1.lcssa.lcssa.unr = phi double [ undef, %for.cond57.preheader.lr.ph ], [ %dc_org.1.lcssa.prol, %for.inc68.prol ]
  %23 = icmp eq i32 %14, 1
  br i1 %23, label %for.cond76.preheader.lr.ph.loopexit, label %for.cond57.preheader.lr.ph.new

for.cond57.preheader.lr.ph.new:                   ; preds = %for.cond57.preheader.prol.loopexit
  br label %for.cond57.preheader

for.cond17.preheader:                             ; preds = %for.cond17.preheader.lr.ph, %for.cond17.preheader
  %indvars.iv677 = phi i64 [ 0, %for.cond17.preheader.lr.ph ], [ %indvars.iv.next678, %for.cond17.preheader ]
  %scevgep675 = getelementptr [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv679, i64 %indvars.iv677, i64 0
  %scevgep675676 = bitcast i32* %scevgep675 to i8*
  %scevgep = getelementptr [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv679, i64 %indvars.iv677, i64 0
  %scevgep674 = bitcast i32* %scevgep to i8*
  %arrayidx33 = getelementptr inbounds i32*, i32** %12, i64 %indvars.iv677
  %24 = load i32*, i32** %arrayidx33, align 8, !tbaa !1
  %arrayidx39 = getelementptr inbounds i32*, i32** %13, i64 %indvars.iv677
  %25 = load i32*, i32** %arrayidx39, align 8, !tbaa !1
  call void @llvm.memset.p0i8.i64(i8* %scevgep674, i8 0, i64 12, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep675676, i8* nonnull %0, i64 12, i32 4, i1 false)
  store i32 32, i32* %24, align 4, !tbaa !16
  store i32 0, i32* %25, align 4, !tbaa !16
  %arrayidx35.1 = getelementptr inbounds i32, i32* %24, i64 1
  store i32 32, i32* %arrayidx35.1, align 4, !tbaa !16
  %arrayidx41.1 = getelementptr inbounds i32, i32* %25, i64 1
  store i32 0, i32* %arrayidx41.1, align 4, !tbaa !16
  %arrayidx35.2 = getelementptr inbounds i32, i32* %24, i64 2
  store i32 32, i32* %arrayidx35.2, align 4, !tbaa !16
  %arrayidx41.2 = getelementptr inbounds i32, i32* %25, i64 2
  store i32 0, i32* %arrayidx41.2, align 4, !tbaa !16
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %26 = load i32, i32* %arrayidx14, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next678, %27
  br i1 %cmp15, label %for.cond17.preheader, label %for.inc51.loopexit

for.inc51.loopexit:                               ; preds = %for.cond17.preheader
  br label %for.inc51

for.inc51:                                        ; preds = %for.inc51.loopexit, %for.cond12.preheader
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %cmp = icmp slt i64 %indvars.iv.next680, %cond4
  br i1 %cmp, label %for.cond12.preheader, label %for.cond54.preheader

for.cond57.preheader:                             ; preds = %for.inc68.1, %for.cond57.preheader.lr.ph.new
  %indvars.iv668 = phi i64 [ %indvars.iv668.unr, %for.cond57.preheader.lr.ph.new ], [ %indvars.iv.next669.1, %for.inc68.1 ]
  %dc_org.0643 = phi double [ %dc_org.0643.unr, %for.cond57.preheader.lr.ph.new ], [ %dc_org.1.lcssa.1, %for.inc68.1 ]
  br i1 %cmp58637, label %for.body59.lr.ph, label %for.inc68

for.body59.lr.ph:                                 ; preds = %for.cond57.preheader
  %arrayidx61 = getelementptr inbounds i16*, i16** %16, i64 %indvars.iv668
  %28 = load i16*, i16** %arrayidx61, align 8, !tbaa !1
  %29 = load i32, i32* %width, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  br label %for.body59

for.cond76.preheader.lr.ph.loopexit.unr-lcssa:    ; preds = %for.inc68.1
  br label %for.cond76.preheader.lr.ph.loopexit

for.cond76.preheader.lr.ph.loopexit:              ; preds = %for.cond57.preheader.prol.loopexit, %for.cond76.preheader.lr.ph.loopexit.unr-lcssa
  %dc_org.1.lcssa.lcssa = phi double [ %dc_org.1.lcssa.lcssa.unr, %for.cond57.preheader.prol.loopexit ], [ %dc_org.1.lcssa.1, %for.cond76.preheader.lr.ph.loopexit.unr-lcssa ]
  br label %for.cond76.preheader.lr.ph

for.cond76.preheader.lr.ph:                       ; preds = %for.cond76.preheader.lr.ph.loopexit, %for.cond54.preheader
  %dc_org.0.lcssa = phi double [ 0.000000e+00, %for.cond54.preheader ], [ %dc_org.1.lcssa.lcssa, %for.cond76.preheader.lr.ph.loopexit ]
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height93612 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i64 0, i32 15
  %width94613 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i64 0, i32 13
  %cmp108 = icmp eq i32 %select_offset, 0
  %mul117 = fmul double %dc_org.0.lcssa, 3.200000e+01
  %32 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %33 = load i32, i32* @wp_luma_round, align 4
  %34 = load i32, i32* @luma_log_weight_denom, align 4
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i64 0, i32 163
  %max_imgpel_value359 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i64 0, i32 163
  br label %for.cond76.preheader

for.body59:                                       ; preds = %for.body59.lr.ph, %for.body59
  %indvars.iv666 = phi i64 [ 0, %for.body59.lr.ph ], [ %indvars.iv.next667, %for.body59 ]
  %dc_org.1638 = phi double [ %dc_org.0643, %for.body59.lr.ph ], [ %add64, %for.body59 ]
  %arrayidx63 = getelementptr inbounds i16, i16* %28, i64 %indvars.iv666
  %35 = load i16, i16* %arrayidx63, align 2, !tbaa !19
  %conv = uitofp i16 %35 to double
  %add64 = fadd double %dc_org.1638, %conv
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %cmp58 = icmp slt i64 %indvars.iv.next667, %30
  br i1 %cmp58, label %for.body59, label %for.inc68.loopexit

for.inc68.loopexit:                               ; preds = %for.body59
  br label %for.inc68

for.inc68:                                        ; preds = %for.inc68.loopexit, %for.cond57.preheader
  %dc_org.1.lcssa = phi double [ %dc_org.0643, %for.cond57.preheader ], [ %add64, %for.inc68.loopexit ]
  br i1 %cmp58637, label %for.body59.lr.ph.1, label %for.inc68.1

for.cond76.preheader:                             ; preds = %for.cond76.preheader.lr.ph, %for.inc407
  %indvars.iv664 = phi i64 [ 0, %for.cond76.preheader.lr.ph ], [ %indvars.iv.next665, %for.inc407 ]
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv664
  %36 = load i32, i32* %arrayidx78, align 4, !tbaa !16
  %cmp79632 = icmp sgt i32 %36, 0
  br i1 %cmp79632, label %for.body81.lr.ph, label %for.inc407

for.body81.lr.ph:                                 ; preds = %for.cond76.preheader
  %arrayidx85 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %indvars.iv664
  %37 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx85, align 8, !tbaa !1
  %38 = load i32, i32* %height93612, align 4, !tbaa !17
  %39 = load i32, i32* %width94613, align 4, !tbaa !18
  %mul614 = mul nsw i32 %39, %38
  %cmp95615 = icmp sgt i32 %mul614, 0
  %add300628 = shl i32 %38, 2
  %mul301629 = add i32 %add300628, 32
  %cmp302630 = icmp sgt i32 %mul301629, 0
  %40 = sext i32 %36 to i64
  %41 = sext i32 %mul614 to i64
  %42 = sext i32 %mul614 to i64
  %add307623 = shl i32 %39, 2
  %mul308624 = add i32 %add307623, 32
  %cmp309625 = icmp sgt i32 %mul308624, 0
  %43 = sext i32 %mul301629 to i64
  %44 = sext i32 %mul308624 to i64
  %conv162 = sitofp i32 %mul614 to double
  %45 = add nsw i64 %41, -1
  %xtraiter = and i64 %41, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %46 = icmp ult i64 %45, 3
  br label %for.body81

for.cond415.preheader.lr.ph:                      ; preds = %for.inc407
  %47 = load i32***, i32**** @wp_weight, align 8
  %48 = load i32***, i32**** @wp_offset, align 8
  br label %for.cond415.preheader

for.body81:                                       ; preds = %for.body81.lr.ph, %for.inc404
  %indvars.iv662 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next663, %for.inc404 ]
  %arrayidx87 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %37, i64 %indvars.iv662
  %49 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx87, align 8, !tbaa !1
  %imgY_11 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i64 0, i32 26
  %50 = load i16*, i16** %imgY_11, align 8, !tbaa !20
  %imgY_11_w = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i64 0, i32 27
  %51 = load i16*, i16** %imgY_11_w, align 8, !tbaa !22
  br i1 %cmp95615, label %for.body97.preheader, label %for.end106

for.body97.preheader:                             ; preds = %for.body81
  br i1 %lcmp.mod, label %for.body97.prol.loopexit, label %for.body97.prol.preheader

for.body97.prol.preheader:                        ; preds = %for.body97.preheader
  br label %for.body97.prol

for.body97.prol:                                  ; preds = %for.body97.prol, %for.body97.prol.preheader
  %indvars.iv654.prol = phi i64 [ %indvars.iv.next655.prol, %for.body97.prol ], [ 0, %for.body97.prol.preheader ]
  %52 = phi double [ %add103.prol, %for.body97.prol ], [ 0.000000e+00, %for.body97.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body97.prol ], [ %xtraiter, %for.body97.prol.preheader ]
  %arrayidx99.prol = getelementptr inbounds i16, i16* %50, i64 %indvars.iv654.prol
  %53 = load i16, i16* %arrayidx99.prol, align 2, !tbaa !19
  %conv100.prol = uitofp i16 %53 to double
  %add103.prol = fadd double %52, %conv100.prol
  %indvars.iv.next655.prol = add nuw nsw i64 %indvars.iv654.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body97.prol.loopexit.unr-lcssa, label %for.body97.prol, !llvm.loop !23

for.body97.prol.loopexit.unr-lcssa:               ; preds = %for.body97.prol
  br label %for.body97.prol.loopexit

for.body97.prol.loopexit:                         ; preds = %for.body97.preheader, %for.body97.prol.loopexit.unr-lcssa
  %indvars.iv654.unr = phi i64 [ 0, %for.body97.preheader ], [ %indvars.iv.next655.prol, %for.body97.prol.loopexit.unr-lcssa ]
  %.unr = phi double [ 0.000000e+00, %for.body97.preheader ], [ %add103.prol, %for.body97.prol.loopexit.unr-lcssa ]
  %add103.lcssa.unr = phi double [ undef, %for.body97.preheader ], [ %add103.prol, %for.body97.prol.loopexit.unr-lcssa ]
  br i1 %46, label %for.end106.loopexit, label %for.body97.preheader.new

for.body97.preheader.new:                         ; preds = %for.body97.prol.loopexit
  br label %for.body97

for.body97:                                       ; preds = %for.body97, %for.body97.preheader.new
  %indvars.iv654 = phi i64 [ %indvars.iv654.unr, %for.body97.preheader.new ], [ %indvars.iv.next655.3, %for.body97 ]
  %54 = phi double [ %.unr, %for.body97.preheader.new ], [ %add103.3, %for.body97 ]
  %arrayidx99 = getelementptr inbounds i16, i16* %50, i64 %indvars.iv654
  %55 = load i16, i16* %arrayidx99, align 2, !tbaa !19
  %conv100 = uitofp i16 %55 to double
  %add103 = fadd double %54, %conv100
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %arrayidx99.1 = getelementptr inbounds i16, i16* %50, i64 %indvars.iv.next655
  %56 = load i16, i16* %arrayidx99.1, align 2, !tbaa !19
  %conv100.1 = uitofp i16 %56 to double
  %add103.1 = fadd double %add103, %conv100.1
  %indvars.iv.next655.1 = add nsw i64 %indvars.iv654, 2
  %arrayidx99.2 = getelementptr inbounds i16, i16* %50, i64 %indvars.iv.next655.1
  %57 = load i16, i16* %arrayidx99.2, align 2, !tbaa !19
  %conv100.2 = uitofp i16 %57 to double
  %add103.2 = fadd double %add103.1, %conv100.2
  %indvars.iv.next655.2 = add nsw i64 %indvars.iv654, 3
  %arrayidx99.3 = getelementptr inbounds i16, i16* %50, i64 %indvars.iv.next655.2
  %58 = load i16, i16* %arrayidx99.3, align 2, !tbaa !19
  %conv100.3 = uitofp i16 %58 to double
  %add103.3 = fadd double %add103.2, %conv100.3
  %indvars.iv.next655.3 = add nsw i64 %indvars.iv654, 4
  %cmp95.3 = icmp slt i64 %indvars.iv.next655.3, %41
  br i1 %cmp95.3, label %for.body97, label %for.end106.loopexit.unr-lcssa

for.end106.loopexit.unr-lcssa:                    ; preds = %for.body97
  br label %for.end106.loopexit

for.end106.loopexit:                              ; preds = %for.body97.prol.loopexit, %for.end106.loopexit.unr-lcssa
  %add103.lcssa = phi double [ %add103.lcssa.unr, %for.body97.prol.loopexit ], [ %add103.3, %for.end106.loopexit.unr-lcssa ]
  br label %for.end106

for.end106:                                       ; preds = %for.end106.loopexit, %for.body81
  %59 = phi double [ 0.000000e+00, %for.body81 ], [ %add103.lcssa, %for.end106.loopexit ]
  br i1 %cmp108, label %if.then, label %if.else155

if.then:                                          ; preds = %for.end106
  %cmp112 = fcmp une double %59, 0.000000e+00
  br i1 %cmp112, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then
  %arrayidx132681 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv664, i64 %indvars.iv662, i64 0
  br label %if.end209.sink.split683

if.end:                                           ; preds = %if.then
  %div = fdiv double %mul117, %59
  %add120 = fadd double %div, 5.000000e-01
  %conv121 = fptosi double %add120 to i32
  %arrayidx132 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv664, i64 %indvars.iv662, i64 0
  store i32 %conv121, i32* %arrayidx132, align 4, !tbaa !16
  %.sink.off = add i32 %conv121, 64
  %60 = icmp ugt i32 %.sink.off, 191
  br i1 %60, label %if.end209.sink.split683, label %if.end209

if.else155:                                       ; preds = %for.end106
  %sub158 = fsub double %dc_org.0.lcssa, %59
  %div163 = fdiv double %sub158, %conv162
  %add164 = fadd double %div163, 5.000000e-01
  %conv165 = fptosi double %add164 to i32
  %arrayidx170 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv664, i64 %indvars.iv662, i64 0
  %cmp176 = icmp slt i32 %conv165, -128
  %61 = icmp slt i32 %conv165, 127
  %.conv165 = select i1 %61, i32 %conv165, i32 127
  %cond197 = select i1 %cmp176, i32 -128, i32 %.conv165
  store i32 %cond197, i32* %arrayidx170, align 4, !tbaa !16
  %.pre = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv664, i64 %indvars.iv662, i64 0
  br label %if.end209.sink.split683

if.end209.sink.split683:                          ; preds = %if.else155, %if.end, %if.end.thread
  %arrayidx132681.sink = phi i32* [ %arrayidx132681, %if.end.thread ], [ %arrayidx132, %if.end ], [ %.pre, %if.else155 ]
  store i32 32, i32* %arrayidx132681.sink, align 4, !tbaa !16
  br label %if.end209

if.end209:                                        ; preds = %if.end209.sink.split683, %if.end
  %62 = phi i32 [ %conv121, %if.end ], [ 32, %if.end209.sink.split683 ]
  %arrayidx215 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv664, i64 %indvars.iv662, i64 1
  store i32 32, i32* %arrayidx215, align 4, !tbaa !16
  %arrayidx221 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv664, i64 %indvars.iv662, i64 2
  store i32 32, i32* %arrayidx221, align 4, !tbaa !16
  br i1 %cmp95615, label %for.body228.lr.ph, label %for.cond298.preheader

for.body228.lr.ph:                                ; preds = %if.end209
  %arrayidx243 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv664, i64 %indvars.iv662, i64 0
  %63 = load i32, i32* %arrayidx243, align 4, !tbaa !16
  br label %for.body228

for.cond298.preheader.loopexit:                   ; preds = %cond.end290
  br label %for.cond298.preheader

for.cond298.preheader:                            ; preds = %for.cond298.preheader.loopexit, %if.end209
  br i1 %cmp302630, label %for.cond305.preheader.lr.ph, label %for.inc404

for.cond305.preheader.lr.ph:                      ; preds = %for.cond298.preheader
  %arrayidx313 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %32, i64 %indvars.iv662
  %arrayidx331 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv664, i64 %indvars.iv662, i64 0
  br label %for.cond305.preheader

for.body228:                                      ; preds = %for.body228.lr.ph, %cond.end290
  %indvars.iv656 = phi i64 [ 0, %for.body228.lr.ph ], [ %indvars.iv.next657, %cond.end290 ]
  %arrayidx230 = getelementptr inbounds i16, i16* %50, i64 %indvars.iv656
  %64 = load i16, i16* %arrayidx230, align 2, !tbaa !19
  %conv231 = zext i16 %64 to i32
  %mul237 = mul nsw i32 %conv231, %62
  %add238 = add nsw i32 %mul237, %33
  %shr = ashr i32 %add238, %34
  %add244 = add nsw i32 %shr, %63
  %cmp245 = icmp slt i32 %add244, 0
  br i1 %cmp245, label %cond.end290, label %cond.false248

cond.false248:                                    ; preds = %for.body228
  %65 = load i32, i32* %max_imgpel_value, align 4, !tbaa !25
  %cmp266 = icmp sgt i32 %add244, %65
  %.add244 = select i1 %cmp266, i32 %65, i32 %add244
  br label %cond.end290

cond.end290:                                      ; preds = %cond.false248, %for.body228
  %cond291 = phi i32 [ 0, %for.body228 ], [ %.add244, %cond.false248 ]
  %conv292 = trunc i32 %cond291 to i16
  %arrayidx294 = getelementptr inbounds i16, i16* %51, i64 %indvars.iv656
  store i16 %conv292, i16* %arrayidx294, align 2, !tbaa !19
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %cmp226 = icmp slt i64 %indvars.iv.next657, %42
  br i1 %cmp226, label %for.body228, label %for.cond298.preheader.loopexit

for.cond305.preheader:                            ; preds = %for.cond305.preheader.lr.ph, %for.inc401
  %indvars.iv660 = phi i64 [ 0, %for.cond305.preheader.lr.ph ], [ %indvars.iv.next661, %for.inc401 ]
  br i1 %cmp309625, label %for.body311.lr.ph, label %for.inc401

for.body311.lr.ph:                                ; preds = %for.cond305.preheader
  %66 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx313, align 8, !tbaa !1
  %imgY_ups = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %66, i64 0, i32 28
  %67 = load i16**, i16*** %imgY_ups, align 8, !tbaa !26
  %arrayidx315 = getelementptr inbounds i16*, i16** %67, i64 %indvars.iv660
  %68 = load i16*, i16** %arrayidx315, align 8, !tbaa !1
  %69 = load i32, i32* %arrayidx331, align 4, !tbaa !16
  %imgY_ups_w = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %66, i64 0, i32 29
  %70 = load i16**, i16*** %imgY_ups_w, align 8, !tbaa !27
  %arrayidx395 = getelementptr inbounds i16*, i16** %70, i64 %indvars.iv660
  %71 = load i16*, i16** %arrayidx395, align 8, !tbaa !1
  br label %for.body311

for.body311:                                      ; preds = %for.body311.lr.ph, %cond.end389
  %indvars.iv658 = phi i64 [ 0, %for.body311.lr.ph ], [ %indvars.iv.next659, %cond.end389 ]
  %arrayidx317 = getelementptr inbounds i16, i16* %68, i64 %indvars.iv658
  %72 = load i16, i16* %arrayidx317, align 2, !tbaa !19
  %conv318 = zext i16 %72 to i32
  %mul324 = mul nsw i32 %conv318, %62
  %add325 = add nsw i32 %mul324, %33
  %shr326 = ashr i32 %add325, %34
  %add332 = add nsw i32 %shr326, %69
  %cmp333 = icmp slt i32 %add332, 0
  br i1 %cmp333, label %cond.end389, label %cond.false336

cond.false336:                                    ; preds = %for.body311
  %73 = load i32, i32* %max_imgpel_value359, align 4, !tbaa !25
  %cmp360 = icmp sgt i32 %add332, %73
  %.add332 = select i1 %cmp360, i32 %73, i32 %add332
  br label %cond.end389

cond.end389:                                      ; preds = %cond.false336, %for.body311
  %cond390 = phi i32 [ 0, %for.body311 ], [ %.add332, %cond.false336 ]
  %conv391 = trunc i32 %cond390 to i16
  %arrayidx397 = getelementptr inbounds i16, i16* %71, i64 %indvars.iv658
  store i16 %conv391, i16* %arrayidx397, align 2, !tbaa !19
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %cmp309 = icmp slt i64 %indvars.iv.next659, %44
  br i1 %cmp309, label %for.body311, label %for.inc401.loopexit

for.inc401.loopexit:                              ; preds = %cond.end389
  br label %for.inc401

for.inc401:                                       ; preds = %for.inc401.loopexit, %for.cond305.preheader
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %cmp302 = icmp slt i64 %indvars.iv.next661, %43
  br i1 %cmp302, label %for.cond305.preheader, label %for.inc404.loopexit

for.inc404.loopexit:                              ; preds = %for.inc401
  br label %for.inc404

for.inc404:                                       ; preds = %for.inc404.loopexit, %for.cond298.preheader
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %cmp79 = icmp slt i64 %indvars.iv.next663, %40
  br i1 %cmp79, label %for.body81, label %for.inc407.loopexit

for.inc407.loopexit:                              ; preds = %for.inc404
  br label %for.inc407

for.inc407:                                       ; preds = %for.inc407.loopexit, %for.cond76.preheader
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %cmp73 = icmp slt i64 %indvars.iv.next665, %cond4
  br i1 %cmp73, label %for.cond76.preheader, label %for.cond415.preheader.lr.ph

for.cond415.preheader:                            ; preds = %for.cond415.preheader.lr.ph, %for.inc455
  %indvars.iv652 = phi i64 [ 0, %for.cond415.preheader.lr.ph ], [ %indvars.iv.next653, %for.inc455 ]
  %arrayidx417 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv652
  %74 = load i32, i32* %arrayidx417, align 4, !tbaa !16
  %cmp418608 = icmp sgt i32 %74, 0
  br i1 %cmp418608, label %for.cond421.preheader.lr.ph, label %for.inc455

for.cond421.preheader.lr.ph:                      ; preds = %for.cond415.preheader
  %arrayidx432 = getelementptr inbounds i32**, i32*** %47, i64 %indvars.iv652
  %75 = load i32**, i32*** %arrayidx432, align 8, !tbaa !1
  %arrayidx444 = getelementptr inbounds i32**, i32*** %48, i64 %indvars.iv652
  %76 = load i32**, i32*** %arrayidx444, align 8, !tbaa !1
  br label %for.cond421.preheader

for.cond421.preheader:                            ; preds = %for.cond421.preheader.lr.ph, %for.cond421.preheader
  %indvars.iv = phi i64 [ 0, %for.cond421.preheader.lr.ph ], [ %indvars.iv.next, %for.cond421.preheader ]
  %arrayidx434 = getelementptr inbounds i32*, i32** %75, i64 %indvars.iv
  %77 = load i32*, i32** %arrayidx434, align 8, !tbaa !1
  %arrayidx446 = getelementptr inbounds i32*, i32** %76, i64 %indvars.iv
  %78 = load i32*, i32** %arrayidx446, align 8, !tbaa !1
  %arrayidx430 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv652, i64 %indvars.iv, i64 0
  %79 = load i32, i32* %arrayidx430, align 4, !tbaa !16
  store i32 %79, i32* %77, align 4, !tbaa !16
  %arrayidx442 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv652, i64 %indvars.iv, i64 0
  %80 = load i32, i32* %arrayidx442, align 4, !tbaa !16
  store i32 %80, i32* %78, align 4, !tbaa !16
  %arrayidx430.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv652, i64 %indvars.iv, i64 1
  %81 = load i32, i32* %arrayidx430.1, align 4, !tbaa !16
  %arrayidx436.1 = getelementptr inbounds i32, i32* %77, i64 1
  store i32 %81, i32* %arrayidx436.1, align 4, !tbaa !16
  %arrayidx442.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv652, i64 %indvars.iv, i64 1
  %82 = load i32, i32* %arrayidx442.1, align 4, !tbaa !16
  %arrayidx448.1 = getelementptr inbounds i32, i32* %78, i64 1
  store i32 %82, i32* %arrayidx448.1, align 4, !tbaa !16
  %arrayidx430.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv652, i64 %indvars.iv, i64 2
  %83 = load i32, i32* %arrayidx430.2, align 4, !tbaa !16
  %arrayidx436.2 = getelementptr inbounds i32, i32* %77, i64 2
  store i32 %83, i32* %arrayidx436.2, align 4, !tbaa !16
  %arrayidx442.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv652, i64 %indvars.iv, i64 2
  %84 = load i32, i32* %arrayidx442.2, align 4, !tbaa !16
  %arrayidx448.2 = getelementptr inbounds i32, i32* %78, i64 2
  store i32 %84, i32* %arrayidx448.2, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, i32* %arrayidx417, align 4, !tbaa !16
  %86 = sext i32 %85 to i64
  %cmp418 = icmp slt i64 %indvars.iv.next, %86
  br i1 %cmp418, label %for.cond421.preheader, label %for.inc455.loopexit

for.inc455.loopexit:                              ; preds = %for.cond421.preheader
  br label %for.inc455

for.inc455:                                       ; preds = %for.inc455.loopexit, %for.cond415.preheader
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %cmp412 = icmp slt i64 %indvars.iv.next653, %cond4
  br i1 %cmp412, label %for.cond415.preheader, label %for.end457

for.end457:                                       ; preds = %for.inc455
  call void @llvm.lifetime.end(i64 768, i8* nonnull %8) #2
  call void @llvm.lifetime.end(i64 768, i8* nonnull %7) #2
  call void @llvm.lifetime.end(i64 12, i8* nonnull %0) #2
  ret void

for.body59.lr.ph.1:                               ; preds = %for.inc68
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %arrayidx61.1 = getelementptr inbounds i16*, i16** %16, i64 %indvars.iv.next669
  %87 = load i16*, i16** %arrayidx61.1, align 8, !tbaa !1
  %88 = load i32, i32* %width, align 4, !tbaa !18
  %89 = sext i32 %88 to i64
  br label %for.body59.1

for.body59.1:                                     ; preds = %for.body59.1, %for.body59.lr.ph.1
  %indvars.iv666.1 = phi i64 [ 0, %for.body59.lr.ph.1 ], [ %indvars.iv.next667.1, %for.body59.1 ]
  %dc_org.1638.1 = phi double [ %dc_org.1.lcssa, %for.body59.lr.ph.1 ], [ %add64.1, %for.body59.1 ]
  %arrayidx63.1 = getelementptr inbounds i16, i16* %87, i64 %indvars.iv666.1
  %90 = load i16, i16* %arrayidx63.1, align 2, !tbaa !19
  %conv.1 = uitofp i16 %90 to double
  %add64.1 = fadd double %dc_org.1638.1, %conv.1
  %indvars.iv.next667.1 = add nuw nsw i64 %indvars.iv666.1, 1
  %cmp58.1 = icmp slt i64 %indvars.iv.next667.1, %89
  br i1 %cmp58.1, label %for.body59.1, label %for.inc68.loopexit.1

for.inc68.loopexit.1:                             ; preds = %for.body59.1
  br label %for.inc68.1

for.inc68.1:                                      ; preds = %for.inc68.loopexit.1, %for.inc68
  %dc_org.1.lcssa.1 = phi double [ %dc_org.1.lcssa, %for.inc68 ], [ %add64.1, %for.inc68.loopexit.1 ]
  %indvars.iv.next669.1 = add nsw i64 %indvars.iv668, 2
  %cmp55.1 = icmp slt i64 %indvars.iv.next669.1, %18
  br i1 %cmp55.1, label %for.cond57.preheader, label %for.cond76.preheader.lr.ph.loopexit.unr-lcssa
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @estimate_weighting_factor_B_slice() local_unnamed_addr #0 {
entry:
  %default_weight = alloca [3 x i32], align 4
  %0 = bitcast [3 x i32]* %default_weight to i8*
  %weight = alloca [6 x [32 x [3 x i32]]], align 16
  %offset = alloca [6 x [32 x [3 x i32]]], align 16
  %im_weight = alloca [6 x [32 x [32 x [3 x i32]]]], align 16
  call void @llvm.lifetime.start(i64 12, i8* nonnull %0) #2
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 95
  %2 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !5
  %tobool = icmp eq i32 %2, 0
  br i1 %tobool, label %for.cond14.preheader.lr.ph, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %3 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !11
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 3
  %4 = load i32, i32* %current_mb_nr, align 4, !tbaa !12
  %idxprom = sext i32 %4 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 19
  %5 = load i32, i32* %mb_field, align 8, !tbaa !13
  %tobool1 = icmp eq i32 %5, 0
  br i1 %tobool1, label %for.cond14.preheader.lr.ph, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %and = shl i32 %4, 1
  %6 = and i32 %and, 2
  %7 = add nuw nsw i32 %6, 2
  br label %for.cond14.preheader.lr.ph

for.cond14.preheader.lr.ph:                       ; preds = %cond.true, %entry, %land.lhs.true
  %cond4 = phi i32 [ %7, %cond.true ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %8 = bitcast [6 x [32 x [3 x i32]]]* %weight to i8*
  call void @llvm.lifetime.start(i64 2304, i8* nonnull %8) #2
  %9 = bitcast [6 x [32 x [3 x i32]]]* %offset to i8*
  call void @llvm.lifetime.start(i64 2304, i8* nonnull %9) #2
  %10 = bitcast [6 x [32 x [32 x [3 x i32]]]]* %im_weight to i8*
  call void @llvm.lifetime.start(i64 73728, i8* nonnull %10) #2
  %11 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %11, i64 0, i32 20
  %12 = load i32, i32* %weighted_bipred_idc, align 4, !tbaa !28
  %cmp = icmp eq i32 %12, 2
  %.sink813 = select i1 %cmp, i32 5, i32 6
  store i32 %.sink813, i32* @luma_log_weight_denom, align 4, !tbaa !16
  store i32 %.sink813, i32* @chroma_log_weight_denom, align 4, !tbaa !16
  %sub = add nsw i32 %.sink813, -1
  %shl = shl i32 1, %sub
  store i32 %shl, i32* @wp_luma_round, align 4, !tbaa !16
  store i32 %shl, i32* @wp_chroma_round, align 4, !tbaa !16
  %shl7 = shl i32 1, %.sink813
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %default_weight, i64 0, i64 0
  store i32 %shl7, i32* %arrayidx8, align 4, !tbaa !16
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %default_weight, i64 0, i64 1
  store i32 %shl7, i32* %arrayidx10, align 4, !tbaa !16
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %default_weight, i64 0, i64 2
  store i32 %shl7, i32* %arrayidx12, align 4, !tbaa !16
  %add = add nuw nsw i32 %cond4, 2
  %13 = load i32***, i32**** @wp_weight, align 8
  %14 = load i32***, i32**** @wp_offset, align 8
  %15 = sext i32 %add to i64
  br label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %for.cond14.preheader.lr.ph, %for.inc53
  %indvars.iv1230 = phi i64 [ 0, %for.cond14.preheader.lr.ph ], [ %indvars.iv.next1231, %for.inc53 ]
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv1230
  %16 = load i32, i32* %arrayidx16, align 4, !tbaa !16
  %cmp171161 = icmp sgt i32 %16, 0
  br i1 %cmp171161, label %for.cond19.preheader.lr.ph, label %for.inc53

for.cond19.preheader.lr.ph:                       ; preds = %for.cond14.preheader
  %arrayidx25 = getelementptr inbounds i32**, i32*** %13, i64 %indvars.iv1230
  %17 = load i32**, i32*** %arrayidx25, align 8, !tbaa !1
  %arrayidx31 = getelementptr inbounds i32**, i32*** %14, i64 %indvars.iv1230
  %18 = load i32**, i32*** %arrayidx31, align 8, !tbaa !1
  br label %for.cond19.preheader

for.cond56.preheader:                             ; preds = %for.inc53
  %19 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !16
  %cmp571158 = icmp sgt i32 %19, 0
  br i1 %cmp571158, label %for.cond59.preheader.lr.ph, label %for.end255

for.cond59.preheader.lr.ph:                       ; preds = %for.cond56.preheader
  %20 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  %cmp601156 = icmp sgt i32 %20, 0
  %21 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8
  %22 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %23 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %poc92 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i64 0, i32 1
  %24 = sext i32 %20 to i64
  %25 = sext i32 %19 to i64
  br label %for.cond59.preheader

for.cond19.preheader:                             ; preds = %for.cond19.preheader.lr.ph, %for.cond19.preheader
  %indvars.iv1228 = phi i64 [ 0, %for.cond19.preheader.lr.ph ], [ %indvars.iv.next1229, %for.cond19.preheader ]
  %scevgep1226 = getelementptr [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv1230, i64 %indvars.iv1228, i64 0
  %scevgep12261227 = bitcast i32* %scevgep1226 to i8*
  %scevgep1224 = getelementptr [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv1230, i64 %indvars.iv1228, i64 0
  %scevgep12241225 = bitcast i32* %scevgep1224 to i8*
  %arrayidx27 = getelementptr inbounds i32*, i32** %17, i64 %indvars.iv1228
  %26 = load i32*, i32** %arrayidx27, align 8, !tbaa !1
  %arrayidx33 = getelementptr inbounds i32*, i32** %18, i64 %indvars.iv1228
  %27 = load i32*, i32** %arrayidx33, align 8, !tbaa !1
  call void @llvm.memset.p0i8.i64(i8* %scevgep12241225, i8 0, i64 12, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep12261227, i8* nonnull %0, i64 12, i32 4, i1 false)
  store i32 %shl7, i32* %26, align 4, !tbaa !16
  store i32 0, i32* %27, align 4, !tbaa !16
  %arrayidx29.1 = getelementptr inbounds i32, i32* %26, i64 1
  store i32 %shl7, i32* %arrayidx29.1, align 4, !tbaa !16
  %arrayidx35.1 = getelementptr inbounds i32, i32* %27, i64 1
  store i32 0, i32* %arrayidx35.1, align 4, !tbaa !16
  %arrayidx29.2 = getelementptr inbounds i32, i32* %26, i64 2
  store i32 %shl7, i32* %arrayidx29.2, align 4, !tbaa !16
  %arrayidx35.2 = getelementptr inbounds i32, i32* %27, i64 2
  store i32 0, i32* %arrayidx35.2, align 4, !tbaa !16
  %indvars.iv.next1229 = add nuw nsw i64 %indvars.iv1228, 1
  %28 = load i32, i32* %arrayidx16, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next1229, %29
  br i1 %cmp17, label %for.cond19.preheader, label %for.inc53.loopexit

for.inc53.loopexit:                               ; preds = %for.cond19.preheader
  br label %for.inc53

for.inc53:                                        ; preds = %for.inc53.loopexit, %for.cond14.preheader
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 1
  %cmp13 = icmp slt i64 %indvars.iv.next1231, %15
  br i1 %cmp13, label %for.cond14.preheader, label %for.cond56.preheader

for.cond59.preheader:                             ; preds = %for.cond59.preheader.lr.ph, %for.inc253
  %indvars.iv1218 = phi i64 [ 0, %for.cond59.preheader.lr.ph ], [ %indvars.iv.next1219, %for.inc253 ]
  br i1 %cmp601156, label %for.body61.lr.ph, label %for.inc253

for.body61.lr.ph:                                 ; preds = %for.cond59.preheader
  %arrayidx65 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %22, i64 %indvars.iv1218
  %30 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx65, align 8, !tbaa !1
  %poc66 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %30, i64 0, i32 1
  %31 = load i32, i32* %poc66, align 4, !tbaa !30
  %32 = load i32, i32* %poc92, align 4, !tbaa !30
  %sub96 = sub nsw i32 %32, %31
  %cmp97 = icmp slt i32 %sub96, -128
  %33 = icmp slt i32 %sub96, 127
  %.sub96 = select i1 %33, i32 %sub96, i32 127
  %cond116 = select i1 %cmp97, i32 -128, i32 %.sub96
  br label %for.body61

for.body61:                                       ; preds = %for.body61.lr.ph, %if.end246.2
  %indvars.iv1216 = phi i64 [ 0, %for.body61.lr.ph ], [ %indvars.iv.next1217, %if.end246.2 ]
  %arrayidx63 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %21, i64 %indvars.iv1216
  %34 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx63, align 8, !tbaa !1
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %34, i64 0, i32 1
  %35 = load i32, i32* %poc, align 4, !tbaa !30
  %sub67 = sub nsw i32 %35, %31
  %cmp68 = icmp slt i32 %sub67, -128
  %36 = icmp slt i32 %sub67, 127
  %.sub67 = select i1 %36, i32 %sub67, i32 127
  %cond91 = select i1 %cmp68, i32 -128, i32 %.sub67
  %cmp120 = icmp eq i32 %cond91, 0
  %div = sdiv i32 %cond91, 2
  %cmp155 = icmp slt i32 %cond91, -1
  %sub158 = sub nsw i32 0, %div
  %cond162 = select i1 %cmp155, i32 %sub158, i32 %div
  %add163 = add nsw i32 %cond162, 16384
  br i1 %cmp120, label %if.then121.2, label %if.else154

if.else154:                                       ; preds = %for.body61
  %div164 = sdiv i32 %add163, %cond91
  %mul = mul nsw i32 %div164, %cond116
  %add165 = add nsw i32 %mul, 32
  %shr = ashr i32 %add165, 6
  %cmp166 = icmp slt i32 %shr, -1024
  %37 = icmp slt i32 %shr, 1023
  %.shr = select i1 %37, i32 %shr, i32 1023
  %.shr.op = ashr i32 %.shr, 2
  %shr182 = select i1 %cmp166, i32 -256, i32 %.shr.op
  %arrayidx189 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 1, i64 %indvars.iv1218, i64 %indvars.iv1216, i64 0
  %shr182.off = add nsw i32 %shr182, 64
  %38 = icmp ugt i32 %shr182.off, 192
  %shl7.shr182 = select i1 %38, i32 %shl7, i32 %shr182
  store i32 %shl7.shr182, i32* %arrayidx189, align 4, !tbaa !16
  %sub224.sink = sub nsw i32 64, %shl7.shr182
  %arrayidx231 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 0, i64 %indvars.iv1218, i64 %indvars.iv1216, i64 0
  store i32 %sub224.sink, i32* %arrayidx231, align 4, !tbaa !16
  %div164.1 = sdiv i32 %add163, %cond91
  %mul.1 = mul nsw i32 %div164.1, %cond116
  %add165.1 = add nsw i32 %mul.1, 32
  %shr.1 = ashr i32 %add165.1, 6
  %cmp166.1 = icmp slt i32 %shr.1, -1024
  %39 = icmp slt i32 %shr.1, 1023
  %.shr.1 = select i1 %39, i32 %shr.1, i32 1023
  %.shr.op.1 = ashr i32 %.shr.1, 2
  %shr182.1 = select i1 %cmp166.1, i32 -256, i32 %.shr.op.1
  %arrayidx189.1 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 1, i64 %indvars.iv1218, i64 %indvars.iv1216, i64 1
  %shr182.off.1 = add nsw i32 %shr182.1, 64
  %40 = icmp ugt i32 %shr182.off.1, 192
  %shl7.shr182.1 = select i1 %40, i32 %shl7, i32 %shr182.1
  %shl7.shr182.11252 = select i1 %40, i32 %shl7, i32 %shr182.1
  store i32 %shl7.shr182.1, i32* %arrayidx189.1, align 4, !tbaa !16
  %sub224.1 = sub nsw i32 64, %shl7.shr182.11252
  %arrayidx231.1 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 0, i64 %indvars.iv1218, i64 %indvars.iv1216, i64 1
  store i32 %sub224.1, i32* %arrayidx231.1, align 4, !tbaa !16
  %div164.2 = sdiv i32 %add163, %cond91
  %mul.2 = mul nsw i32 %div164.2, %cond116
  %add165.2 = add nsw i32 %mul.2, 32
  %shr.2 = ashr i32 %add165.2, 6
  %cmp166.2 = icmp slt i32 %shr.2, -1024
  %41 = icmp slt i32 %shr.2, 1023
  %.shr.2 = select i1 %41, i32 %shr.2, i32 1023
  %.shr.op.2 = ashr i32 %.shr.2, 2
  %shr182.2 = select i1 %cmp166.2, i32 -256, i32 %.shr.op.2
  %arrayidx189.2 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 1, i64 %indvars.iv1218, i64 %indvars.iv1216, i64 2
  %shr182.off.2 = add nsw i32 %shr182.2, 64
  %42 = icmp ugt i32 %shr182.off.2, 192
  %storemerge = select i1 %42, i32 %shl7, i32 %shr182.2
  store i32 %storemerge, i32* %arrayidx189.2, align 4, !tbaa !16
  %sub224.2 = sub nsw i32 64, %storemerge
  br label %if.end246.2

for.inc253.loopexit:                              ; preds = %if.end246.2
  br label %for.inc253

for.inc253:                                       ; preds = %for.inc253.loopexit, %for.cond59.preheader
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv1218, 1
  %cmp57 = icmp slt i64 %indvars.iv.next1219, %25
  br i1 %cmp57, label %for.cond59.preheader, label %for.end255.loopexit

for.end255.loopexit:                              ; preds = %for.inc253
  br label %for.end255

for.end255:                                       ; preds = %for.end255.loopexit, %for.cond56.preheader
  %43 = load i32, i32* %weighted_bipred_idc, align 4, !tbaa !28
  %cmp257 = icmp eq i32 %43, 2
  br i1 %cmp257, label %for.cond259.preheader, label %for.cond403.preheader

for.cond403.preheader:                            ; preds = %for.end255
  %height4041150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 15
  %44 = load i32, i32* %height4041150, align 4, !tbaa !17
  %cmp4051151 = icmp sgt i32 %44, 0
  br i1 %cmp4051151, label %for.cond408.preheader.lr.ph, label %for.cond430.preheader.lr.ph

for.cond408.preheader.lr.ph:                      ; preds = %for.cond403.preheader
  %width4091146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 13
  %45 = load i32, i32* %width4091146, align 4, !tbaa !18
  %cmp4101147 = icmp sgt i32 %45, 0
  %46 = load i16**, i16*** @imgY_org, align 8
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width409 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 13
  %48 = sext i32 %44 to i64
  %xtraiter1266 = and i64 %48, 1
  %lcmp.mod1267 = icmp eq i64 %xtraiter1266, 0
  br i1 %lcmp.mod1267, label %for.cond408.preheader.prol.loopexit, label %for.cond408.preheader.prol.preheader

for.cond408.preheader.prol.preheader:             ; preds = %for.cond408.preheader.lr.ph
  br label %for.cond408.preheader.prol

for.cond408.preheader.prol:                       ; preds = %for.cond408.preheader.prol.preheader
  br i1 %cmp4101147, label %for.body412.lr.ph.prol, label %for.inc422.prol

for.body412.lr.ph.prol:                           ; preds = %for.cond408.preheader.prol
  %49 = load i16*, i16** %46, align 8, !tbaa !1
  %50 = load i32, i32* %width409, align 4, !tbaa !18
  %51 = sext i32 %50 to i64
  br label %for.body412.prol

for.body412.prol:                                 ; preds = %for.body412.prol, %for.body412.lr.ph.prol
  %indvars.iv1210.prol = phi i64 [ 0, %for.body412.lr.ph.prol ], [ %indvars.iv.next1211.prol, %for.body412.prol ]
  %dc_org.11148.prol = phi double [ 0.000000e+00, %for.body412.lr.ph.prol ], [ %add418.prol, %for.body412.prol ]
  %arrayidx416.prol = getelementptr inbounds i16, i16* %49, i64 %indvars.iv1210.prol
  %52 = load i16, i16* %arrayidx416.prol, align 2, !tbaa !19
  %conv417.prol = uitofp i16 %52 to double
  %add418.prol = fadd double %dc_org.11148.prol, %conv417.prol
  %indvars.iv.next1211.prol = add nuw nsw i64 %indvars.iv1210.prol, 1
  %cmp410.prol = icmp slt i64 %indvars.iv.next1211.prol, %51
  br i1 %cmp410.prol, label %for.body412.prol, label %for.inc422.loopexit.prol

for.inc422.loopexit.prol:                         ; preds = %for.body412.prol
  br label %for.inc422.prol

for.inc422.prol:                                  ; preds = %for.inc422.loopexit.prol, %for.cond408.preheader.prol
  %dc_org.1.lcssa.prol = phi double [ 0.000000e+00, %for.cond408.preheader.prol ], [ %add418.prol, %for.inc422.loopexit.prol ]
  br label %for.cond408.preheader.prol.loopexit

for.cond408.preheader.prol.loopexit:              ; preds = %for.cond408.preheader.lr.ph, %for.inc422.prol
  %indvars.iv1212.unr = phi i64 [ 0, %for.cond408.preheader.lr.ph ], [ 1, %for.inc422.prol ]
  %dc_org.01152.unr = phi double [ 0.000000e+00, %for.cond408.preheader.lr.ph ], [ %dc_org.1.lcssa.prol, %for.inc422.prol ]
  %dc_org.1.lcssa.lcssa.unr = phi double [ undef, %for.cond408.preheader.lr.ph ], [ %dc_org.1.lcssa.prol, %for.inc422.prol ]
  %53 = icmp eq i32 %44, 1
  br i1 %53, label %for.cond430.preheader.lr.ph.loopexit, label %for.cond408.preheader.lr.ph.new

for.cond408.preheader.lr.ph.new:                  ; preds = %for.cond408.preheader.prol.loopexit
  br label %for.cond408.preheader

for.cond259.preheader:                            ; preds = %for.end255
  br i1 %cmp571158, label %for.cond262.preheader.lr.ph, label %for.cond314.preheader.lr.ph

for.cond262.preheader.lr.ph:                      ; preds = %for.cond259.preheader
  %54 = load i32****, i32***** @wbp_weight, align 8
  %arrayidx280 = getelementptr inbounds i32***, i32**** %54, i64 1
  %.pre1236 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !16
  br label %for.cond262.preheader

for.cond262.preheader:                            ; preds = %for.cond262.preheader.lr.ph, %for.inc307
  %55 = phi i32 [ %19, %for.cond262.preheader.lr.ph ], [ %75, %for.inc307 ]
  %56 = phi i32 [ %.pre1236, %for.cond262.preheader.lr.ph ], [ %76, %for.inc307 ]
  %indvars.iv1178 = phi i64 [ 0, %for.cond262.preheader.lr.ph ], [ %indvars.iv.next1179, %for.inc307 ]
  %cmp2631103 = icmp sgt i32 %56, 0
  br i1 %cmp2631103, label %for.cond265.preheader.lr.ph, label %for.inc307

for.cond265.preheader.lr.ph:                      ; preds = %for.cond262.preheader
  %57 = load i32***, i32**** %arrayidx280, align 8, !tbaa !1
  %arrayidx282 = getelementptr inbounds i32**, i32*** %57, i64 %indvars.iv1178
  %58 = load i32**, i32*** %arrayidx282, align 8, !tbaa !1
  %59 = load i32***, i32**** %54, align 8, !tbaa !1
  %arrayidx296 = getelementptr inbounds i32**, i32*** %59, i64 %indvars.iv1178
  %60 = load i32**, i32*** %arrayidx296, align 8, !tbaa !1
  br label %for.cond265.preheader

for.cond314.preheader.lr.ph.loopexit:             ; preds = %for.inc307
  br label %for.cond314.preheader.lr.ph

for.cond314.preheader.lr.ph:                      ; preds = %for.cond314.preheader.lr.ph.loopexit, %for.cond259.preheader
  %61 = phi i32 [ %19, %for.cond259.preheader ], [ %75, %for.cond314.preheader.lr.ph.loopexit ]
  %62 = load i32***, i32**** @wp_weight, align 8
  %63 = load i32***, i32**** @wp_offset, align 8
  %64 = sext i32 %add to i64
  br label %for.cond314.preheader

for.cond265.preheader:                            ; preds = %for.cond265.preheader.lr.ph, %for.cond265.preheader
  %indvars.iv1176 = phi i64 [ 0, %for.cond265.preheader.lr.ph ], [ %indvars.iv.next1177, %for.cond265.preheader ]
  %arrayidx284 = getelementptr inbounds i32*, i32** %58, i64 %indvars.iv1176
  %65 = load i32*, i32** %arrayidx284, align 8, !tbaa !1
  %arrayidx298 = getelementptr inbounds i32*, i32** %60, i64 %indvars.iv1176
  %66 = load i32*, i32** %arrayidx298, align 8, !tbaa !1
  %arrayidx279 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 1, i64 %indvars.iv1178, i64 %indvars.iv1176, i64 0
  %67 = load i32, i32* %arrayidx279, align 4, !tbaa !16
  store i32 %67, i32* %65, align 4, !tbaa !16
  %arrayidx293 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 0, i64 %indvars.iv1178, i64 %indvars.iv1176, i64 0
  %68 = load i32, i32* %arrayidx293, align 4, !tbaa !16
  store i32 %68, i32* %66, align 4, !tbaa !16
  %arrayidx279.1 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 1, i64 %indvars.iv1178, i64 %indvars.iv1176, i64 1
  %69 = load i32, i32* %arrayidx279.1, align 4, !tbaa !16
  %arrayidx286.1 = getelementptr inbounds i32, i32* %65, i64 1
  store i32 %69, i32* %arrayidx286.1, align 4, !tbaa !16
  %arrayidx293.1 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 0, i64 %indvars.iv1178, i64 %indvars.iv1176, i64 1
  %70 = load i32, i32* %arrayidx293.1, align 4, !tbaa !16
  %arrayidx300.1 = getelementptr inbounds i32, i32* %66, i64 1
  store i32 %70, i32* %arrayidx300.1, align 4, !tbaa !16
  %arrayidx279.2 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 1, i64 %indvars.iv1178, i64 %indvars.iv1176, i64 2
  %71 = load i32, i32* %arrayidx279.2, align 4, !tbaa !16
  %arrayidx286.2 = getelementptr inbounds i32, i32* %65, i64 2
  store i32 %71, i32* %arrayidx286.2, align 4, !tbaa !16
  %arrayidx293.2 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 0, i64 %indvars.iv1178, i64 %indvars.iv1176, i64 2
  %72 = load i32, i32* %arrayidx293.2, align 4, !tbaa !16
  %arrayidx300.2 = getelementptr inbounds i32, i32* %66, i64 2
  store i32 %72, i32* %arrayidx300.2, align 4, !tbaa !16
  %indvars.iv.next1177 = add nuw nsw i64 %indvars.iv1176, 1
  %73 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  %cmp263 = icmp slt i64 %indvars.iv.next1177, %74
  br i1 %cmp263, label %for.cond265.preheader, label %for.inc307.loopexit

for.inc307.loopexit:                              ; preds = %for.cond265.preheader
  %.pre1237 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !16
  br label %for.inc307

for.inc307:                                       ; preds = %for.inc307.loopexit, %for.cond262.preheader
  %75 = phi i32 [ %.pre1237, %for.inc307.loopexit ], [ %55, %for.cond262.preheader ]
  %76 = phi i32 [ %73, %for.inc307.loopexit ], [ %56, %for.cond262.preheader ]
  %indvars.iv.next1179 = add nuw nsw i64 %indvars.iv1178, 1
  %77 = sext i32 %75 to i64
  %cmp260 = icmp slt i64 %indvars.iv.next1179, %77
  br i1 %cmp260, label %for.cond262.preheader, label %for.cond314.preheader.lr.ph.loopexit

for.cond314.preheader:                            ; preds = %for.inc355.for.cond314.preheader_crit_edge, %for.cond314.preheader.lr.ph
  %78 = phi i32 [ %61, %for.cond314.preheader.lr.ph ], [ %.pre1238, %for.inc355.for.cond314.preheader_crit_edge ]
  %indvars.iv1172 = phi i64 [ 0, %for.cond314.preheader.lr.ph ], [ %indvars.iv.next1173, %for.inc355.for.cond314.preheader_crit_edge ]
  %arrayidx316 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv1172
  %cmp3171098 = icmp sgt i32 %78, 0
  br i1 %cmp3171098, label %for.body318.lr.ph, label %for.inc355

for.body318.lr.ph:                                ; preds = %for.cond314.preheader
  %arrayidx321 = getelementptr inbounds i32**, i32*** %62, i64 %indvars.iv1172
  %79 = load i32**, i32*** %arrayidx321, align 8, !tbaa !1
  %arrayidx338 = getelementptr inbounds i32**, i32*** %63, i64 %indvars.iv1172
  %80 = load i32**, i32*** %arrayidx338, align 8, !tbaa !1
  br label %for.body318

for.body318:                                      ; preds = %for.body318.lr.ph, %for.body318
  %indvars.iv1170 = phi i64 [ 0, %for.body318.lr.ph ], [ %indvars.iv.next1171, %for.body318 ]
  %arrayidx323 = getelementptr inbounds i32*, i32** %79, i64 %indvars.iv1170
  %81 = load i32*, i32** %arrayidx323, align 8, !tbaa !1
  store i32 %shl7, i32* %81, align 4, !tbaa !16
  %arrayidx330 = getelementptr inbounds i32, i32* %81, i64 1
  store i32 %shl7, i32* %arrayidx330, align 4, !tbaa !16
  %arrayidx336 = getelementptr inbounds i32, i32* %81, i64 2
  store i32 %shl7, i32* %arrayidx336, align 4, !tbaa !16
  %arrayidx340 = getelementptr inbounds i32*, i32** %80, i64 %indvars.iv1170
  %82 = load i32*, i32** %arrayidx340, align 8, !tbaa !1
  store i32 0, i32* %82, align 4, !tbaa !16
  %arrayidx346 = getelementptr inbounds i32, i32* %82, i64 1
  store i32 0, i32* %arrayidx346, align 4, !tbaa !16
  %arrayidx351 = getelementptr inbounds i32, i32* %82, i64 2
  store i32 0, i32* %arrayidx351, align 4, !tbaa !16
  %indvars.iv.next1171 = add nuw nsw i64 %indvars.iv1170, 1
  %83 = load i32, i32* %arrayidx316, align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %cmp317 = icmp slt i64 %indvars.iv.next1171, %84
  br i1 %cmp317, label %for.body318, label %for.inc355.loopexit

for.inc355.loopexit:                              ; preds = %for.body318
  br label %for.inc355

for.inc355:                                       ; preds = %for.inc355.loopexit, %for.cond314.preheader
  %indvars.iv.next1173 = add nuw nsw i64 %indvars.iv1172, 1
  %cmp312 = icmp slt i64 %indvars.iv.next1173, %64
  br i1 %cmp312, label %for.inc355.for.cond314.preheader_crit_edge, label %for.cond361.preheader.preheader

for.inc355.for.cond314.preheader_crit_edge:       ; preds = %for.inc355
  %arrayidx316.phi.trans.insert = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv.next1173
  %.pre1238 = load i32, i32* %arrayidx316.phi.trans.insert, align 4, !tbaa !16
  br label %for.cond314.preheader

for.cond361.preheader.preheader:                  ; preds = %for.inc355
  %.pre1239 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !16
  %cmp3641095 = icmp sgt i32 %.pre1239, 0
  br i1 %cmp3641095, label %for.body365.preheader, label %for.inc399

for.body365.preheader:                            ; preds = %for.cond361.preheader.preheader
  br label %for.body365

for.body365:                                      ; preds = %for.body365.preheader, %for.body365
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body365 ], [ 0, %for.body365.preheader ]
  %85 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx369 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %85, i64 %indvars.iv
  %86 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx369, align 8, !tbaa !1
  %imgY_11_w = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 27
  %87 = bitcast i16** %imgY_11_w to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !22
  %imgY_11 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %86, i64 0, i32 26
  %89 = bitcast i16** %imgY_11 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !20
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i64 0, i32 15
  %92 = load i32, i32* %height, align 4, !tbaa !17
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i64 0, i32 13
  %93 = load i32, i32* %width, align 4, !tbaa !18
  %mul374 = mul nsw i32 %93, %92
  %conv = sext i32 %mul374 to i64
  %mul375 = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %90, i64 %mul375, i32 2, i1 false)
  %94 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %arrayidx379 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %94, i64 %indvars.iv
  %95 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx379, align 8, !tbaa !1
  %imgY_ups_w = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %95, i64 0, i32 29
  %96 = bitcast i16*** %imgY_ups_w to i8***
  %97 = load i8**, i8*** %96, align 8, !tbaa !27
  %98 = load i8*, i8** %97, align 8, !tbaa !1
  %imgY_ups = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %95, i64 0, i32 28
  %99 = bitcast i16*** %imgY_ups to i8***
  %100 = load i8**, i8*** %99, align 8, !tbaa !26
  %101 = load i8*, i8** %100, align 8, !tbaa !1
  %102 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height388 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %102, i64 0, i32 15
  %103 = load i32, i32* %height388, align 4, !tbaa !17
  %add389 = shl i32 %103, 4
  %mul390 = add i32 %add389, 128
  %width391 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %102, i64 0, i32 13
  %104 = load i32, i32* %width391, align 4, !tbaa !18
  %add392 = add nsw i32 %104, 8
  %mul393 = mul nsw i32 %mul390, %add392
  %conv394 = sext i32 %mul393 to i64
  %mul395 = shl nsw i64 %conv394, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %101, i64 %mul395, i32 2, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !16
  %106 = sext i32 %105 to i64
  %cmp364 = icmp slt i64 %indvars.iv.next, %106
  br i1 %cmp364, label %for.body365, label %for.inc399.loopexit

for.inc399.loopexit:                              ; preds = %for.body365
  br label %for.inc399

for.inc399:                                       ; preds = %for.inc399.loopexit, %for.cond361.preheader.preheader
  %107 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !16
  %cmp3641095.1 = icmp sgt i32 %107, 0
  br i1 %cmp3641095.1, label %for.body365.1.preheader, label %if.end812

for.body365.1.preheader:                          ; preds = %for.inc399
  br label %for.body365.1

for.cond408.preheader:                            ; preds = %for.inc422.1, %for.cond408.preheader.lr.ph.new
  %indvars.iv1212 = phi i64 [ %indvars.iv1212.unr, %for.cond408.preheader.lr.ph.new ], [ %indvars.iv.next1213.1, %for.inc422.1 ]
  %dc_org.01152 = phi double [ %dc_org.01152.unr, %for.cond408.preheader.lr.ph.new ], [ %dc_org.1.lcssa.1, %for.inc422.1 ]
  br i1 %cmp4101147, label %for.body412.lr.ph, label %for.inc422

for.body412.lr.ph:                                ; preds = %for.cond408.preheader
  %arrayidx414 = getelementptr inbounds i16*, i16** %46, i64 %indvars.iv1212
  %108 = load i16*, i16** %arrayidx414, align 8, !tbaa !1
  %109 = load i32, i32* %width409, align 4, !tbaa !18
  %110 = sext i32 %109 to i64
  br label %for.body412

for.cond430.preheader.lr.ph.loopexit.unr-lcssa:   ; preds = %for.inc422.1
  br label %for.cond430.preheader.lr.ph.loopexit

for.cond430.preheader.lr.ph.loopexit:             ; preds = %for.cond408.preheader.prol.loopexit, %for.cond430.preheader.lr.ph.loopexit.unr-lcssa
  %dc_org.1.lcssa.lcssa = phi double [ %dc_org.1.lcssa.lcssa.unr, %for.cond408.preheader.prol.loopexit ], [ %dc_org.1.lcssa.1, %for.cond430.preheader.lr.ph.loopexit.unr-lcssa ]
  br label %for.cond430.preheader.lr.ph

for.cond430.preheader.lr.ph:                      ; preds = %for.cond430.preheader.lr.ph.loopexit, %for.cond403.preheader
  %dc_org.0.lcssa = phi double [ 0.000000e+00, %for.cond403.preheader ], [ %dc_org.1.lcssa.lcssa, %for.cond430.preheader.lr.ph.loopexit ]
  %111 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height4611121 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %111, i64 0, i32 15
  %width4621122 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %111, i64 0, i32 13
  %conv486 = sitofp i32 %shl7 to double
  %mul487 = fmul double %dc_org.0.lcssa, %conv486
  %112 = load i32, i32* @wp_luma_round, align 4
  %113 = load i32, i32* @luma_log_weight_denom, align 4
  %114 = sext i32 %add to i64
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %111, i64 0, i32 163
  %max_imgpel_value621 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %111, i64 0, i32 163
  br label %for.cond430.preheader

for.body412:                                      ; preds = %for.body412.lr.ph, %for.body412
  %indvars.iv1210 = phi i64 [ 0, %for.body412.lr.ph ], [ %indvars.iv.next1211, %for.body412 ]
  %dc_org.11148 = phi double [ %dc_org.01152, %for.body412.lr.ph ], [ %add418, %for.body412 ]
  %arrayidx416 = getelementptr inbounds i16, i16* %108, i64 %indvars.iv1210
  %115 = load i16, i16* %arrayidx416, align 2, !tbaa !19
  %conv417 = uitofp i16 %115 to double
  %add418 = fadd double %dc_org.11148, %conv417
  %indvars.iv.next1211 = add nuw nsw i64 %indvars.iv1210, 1
  %cmp410 = icmp slt i64 %indvars.iv.next1211, %110
  br i1 %cmp410, label %for.body412, label %for.inc422.loopexit

for.inc422.loopexit:                              ; preds = %for.body412
  br label %for.inc422

for.inc422:                                       ; preds = %for.inc422.loopexit, %for.cond408.preheader
  %dc_org.1.lcssa = phi double [ %dc_org.01152, %for.cond408.preheader ], [ %add418, %for.inc422.loopexit ]
  br i1 %cmp4101147, label %for.body412.lr.ph.1, label %for.inc422.1

for.cond430.preheader:                            ; preds = %for.inc654.for.cond430.preheader_crit_edge, %for.cond430.preheader.lr.ph
  %116 = phi i32 [ %19, %for.cond430.preheader.lr.ph ], [ %.pre, %for.inc654.for.cond430.preheader_crit_edge ]
  %indvars.iv1208 = phi i64 [ 0, %for.cond430.preheader.lr.ph ], [ %indvars.iv.next1209, %for.inc654.for.cond430.preheader_crit_edge ]
  %cmp4331142 = icmp sgt i32 %116, 0
  br i1 %cmp4331142, label %for.body435.lr.ph, label %for.inc654

for.body435.lr.ph:                                ; preds = %for.cond430.preheader
  %scevgep = getelementptr [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv1208, i64 0, i64 0
  %scevgep1207 = bitcast i32* %scevgep to i8*
  %arrayidx441 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %indvars.iv1208
  %117 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx441, align 8, !tbaa !1
  %118 = load i32, i32* %height4611121, align 4, !tbaa !17
  %119 = load i32, i32* %width4621122, align 4, !tbaa !18
  %mul4631123 = mul nsw i32 %119, %118
  %cmp4641124 = icmp sgt i32 %mul4631123, 0
  %add5871138 = shl i32 %118, 2
  %mul5881139 = add i32 %add5871138, 32
  %cmp5891140 = icmp sgt i32 %mul5881139, 0
  %120 = sext i32 %116 to i64
  %121 = add i32 %116, -1
  %122 = zext i32 %121 to i64
  %123 = mul nuw nsw i64 %122, 12
  %124 = add nuw nsw i64 %123, 12
  call void @llvm.memset.p0i8.i64(i8* %scevgep1207, i8 0, i64 %124, i32 16, i1 false)
  %125 = sext i32 %mul4631123 to i64
  %126 = sext i32 %mul4631123 to i64
  %add5941133 = shl i32 %119, 2
  %mul5951134 = add i32 %add5941133, 32
  %cmp5961135 = icmp sgt i32 %mul5951134, 0
  %127 = sext i32 %mul5881139 to i64
  %128 = sext i32 %mul5951134 to i64
  %129 = add nsw i64 %125, -1
  %xtraiter = and i64 %125, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %130 = icmp ult i64 %129, 3
  %xtraiter1262 = and i64 %125, 1
  %lcmp.mod1263 = icmp eq i64 %xtraiter1262, 0
  %131 = icmp eq i64 %129, 0
  br label %for.body435

for.body435:                                      ; preds = %for.body435.lr.ph, %for.inc651
  %indvars.iv1204 = phi i64 [ 0, %for.body435.lr.ph ], [ %indvars.iv.next1205, %for.inc651 ]
  %arrayidx443 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %117, i64 %indvars.iv1204
  %132 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx443, align 8, !tbaa !1
  %imgY_11444 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i64 0, i32 26
  %133 = load i16*, i16** %imgY_11444, align 8, !tbaa !20
  %imgY_11_w449 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i64 0, i32 27
  %134 = load i16*, i16** %imgY_11_w449, align 8, !tbaa !22
  %imgY_ups454 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i64 0, i32 28
  %135 = load i16**, i16*** %imgY_ups454, align 8, !tbaa !26
  %imgY_ups_w459 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %132, i64 0, i32 29
  %136 = load i16**, i16*** %imgY_ups_w459, align 8, !tbaa !27
  br i1 %cmp4641124, label %for.body466.preheader, label %if.end497

for.body466.preheader:                            ; preds = %for.body435
  br i1 %lcmp.mod, label %for.body466.prol.loopexit, label %for.body466.prol.preheader

for.body466.prol.preheader:                       ; preds = %for.body466.preheader
  br label %for.body466.prol

for.body466.prol:                                 ; preds = %for.body466.prol, %for.body466.prol.preheader
  %indvars.iv1196.prol = phi i64 [ %indvars.iv.next1197.prol, %for.body466.prol ], [ 0, %for.body466.prol.preheader ]
  %add4741126.prol = phi double [ %add474.prol, %for.body466.prol ], [ 0.000000e+00, %for.body466.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body466.prol ], [ %xtraiter, %for.body466.prol.preheader ]
  %arrayidx468.prol = getelementptr inbounds i16, i16* %133, i64 %indvars.iv1196.prol
  %137 = load i16, i16* %arrayidx468.prol, align 2, !tbaa !19
  %conv469.prol = uitofp i16 %137 to double
  %add474.prol = fadd double %add4741126.prol, %conv469.prol
  %indvars.iv.next1197.prol = add nuw nsw i64 %indvars.iv1196.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body466.prol.loopexit.unr-lcssa, label %for.body466.prol, !llvm.loop !31

for.body466.prol.loopexit.unr-lcssa:              ; preds = %for.body466.prol
  br label %for.body466.prol.loopexit

for.body466.prol.loopexit:                        ; preds = %for.body466.preheader, %for.body466.prol.loopexit.unr-lcssa
  %indvars.iv1196.unr = phi i64 [ 0, %for.body466.preheader ], [ %indvars.iv.next1197.prol, %for.body466.prol.loopexit.unr-lcssa ]
  %add4741126.unr = phi double [ 0.000000e+00, %for.body466.preheader ], [ %add474.prol, %for.body466.prol.loopexit.unr-lcssa ]
  %add474.lcssa.unr = phi double [ undef, %for.body466.preheader ], [ %add474.prol, %for.body466.prol.loopexit.unr-lcssa ]
  br i1 %130, label %for.end477, label %for.body466.preheader.new

for.body466.preheader.new:                        ; preds = %for.body466.prol.loopexit
  br label %for.body466

for.body466:                                      ; preds = %for.body466, %for.body466.preheader.new
  %indvars.iv1196 = phi i64 [ %indvars.iv1196.unr, %for.body466.preheader.new ], [ %indvars.iv.next1197.3, %for.body466 ]
  %add4741126 = phi double [ %add4741126.unr, %for.body466.preheader.new ], [ %add474.3, %for.body466 ]
  %arrayidx468 = getelementptr inbounds i16, i16* %133, i64 %indvars.iv1196
  %138 = load i16, i16* %arrayidx468, align 2, !tbaa !19
  %conv469 = uitofp i16 %138 to double
  %add474 = fadd double %add4741126, %conv469
  %indvars.iv.next1197 = add nuw nsw i64 %indvars.iv1196, 1
  %arrayidx468.1 = getelementptr inbounds i16, i16* %133, i64 %indvars.iv.next1197
  %139 = load i16, i16* %arrayidx468.1, align 2, !tbaa !19
  %conv469.1 = uitofp i16 %139 to double
  %add474.1 = fadd double %add474, %conv469.1
  %indvars.iv.next1197.1 = add nsw i64 %indvars.iv1196, 2
  %arrayidx468.2 = getelementptr inbounds i16, i16* %133, i64 %indvars.iv.next1197.1
  %140 = load i16, i16* %arrayidx468.2, align 2, !tbaa !19
  %conv469.2 = uitofp i16 %140 to double
  %add474.2 = fadd double %add474.1, %conv469.2
  %indvars.iv.next1197.2 = add nsw i64 %indvars.iv1196, 3
  %arrayidx468.3 = getelementptr inbounds i16, i16* %133, i64 %indvars.iv.next1197.2
  %141 = load i16, i16* %arrayidx468.3, align 2, !tbaa !19
  %conv469.3 = uitofp i16 %141 to double
  %add474.3 = fadd double %add474.2, %conv469.3
  %indvars.iv.next1197.3 = add nsw i64 %indvars.iv1196, 4
  %cmp464.3 = icmp slt i64 %indvars.iv.next1197.3, %125
  br i1 %cmp464.3, label %for.body466, label %for.end477.unr-lcssa

for.end477.unr-lcssa:                             ; preds = %for.body466
  br label %for.end477

for.end477:                                       ; preds = %for.body466.prol.loopexit, %for.end477.unr-lcssa
  %add474.lcssa = phi double [ %add474.lcssa.unr, %for.body466.prol.loopexit ], [ %add474.3, %for.end477.unr-lcssa ]
  %cmp482 = fcmp une double %add474.lcssa, 0.000000e+00
  br i1 %cmp482, label %if.then484, label %if.end497

if.then484:                                       ; preds = %for.end477
  %div492 = fdiv double %mul487, %add474.lcssa
  %add493 = fadd double %div492, 5.000000e-01
  %conv494 = fptosi double %add493 to i32
  br label %if.end497

if.end497:                                        ; preds = %for.body435, %for.end477, %if.then484
  %wf_weight.0 = phi i32 [ %conv494, %if.then484 ], [ %shl7, %for.end477 ], [ %shl7, %for.body435 ]
  %wf_weight.0.off = add i32 %wf_weight.0, 64
  %142 = icmp ugt i32 %wf_weight.0.off, 191
  %.wf_weight.0 = select i1 %142, i32 %shl7, i32 %wf_weight.0
  %arrayidx510 = getelementptr inbounds [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv1208, i64 %indvars.iv1204, i64 0
  store i32 %.wf_weight.0, i32* %arrayidx510, align 4, !tbaa !16
  %arrayidx516 = getelementptr inbounds [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv1208, i64 %indvars.iv1204, i64 1
  store i32 %shl7, i32* %arrayidx516, align 4, !tbaa !16
  %arrayidx522 = getelementptr inbounds [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv1208, i64 %indvars.iv1204, i64 2
  store i32 %shl7, i32* %arrayidx522, align 4, !tbaa !16
  br i1 %cmp4641124, label %for.body544.preheader, label %for.cond585.preheader

for.body544.preheader:                            ; preds = %if.end497
  br i1 %lcmp.mod1263, label %for.body544.prol.loopexit.unr-lcssa, label %for.body544.prol.preheader

for.body544.prol.preheader:                       ; preds = %for.body544.preheader
  br label %for.body544.prol

for.body544.prol:                                 ; preds = %for.body544.prol.preheader
  %143 = load i16, i16* %133, align 2, !tbaa !19
  %conv547.prol = zext i16 %143 to i32
  %mul548.prol = mul nsw i32 %conv547.prol, %.wf_weight.0
  %add549.prol = add nsw i32 %mul548.prol, %112
  %shr550.prol = ashr i32 %add549.prol, %113
  %cmp552.prol = icmp slt i32 %shr550.prol, 0
  br i1 %cmp552.prol, label %cond.end577.prol, label %cond.false555.prol

cond.false555.prol:                               ; preds = %for.body544.prol
  %144 = load i32, i32* %max_imgpel_value, align 4, !tbaa !25
  %cmp563.prol = icmp sgt i32 %shr550.prol, %144
  %.shr550.prol = select i1 %cmp563.prol, i32 %144, i32 %shr550.prol
  br label %cond.end577.prol

cond.end577.prol:                                 ; preds = %cond.false555.prol, %for.body544.prol
  %cond578.prol = phi i32 [ 0, %for.body544.prol ], [ %.shr550.prol, %cond.false555.prol ]
  %conv579.prol = trunc i32 %cond578.prol to i16
  store i16 %conv579.prol, i16* %134, align 2, !tbaa !19
  br label %for.body544.prol.loopexit.unr-lcssa

for.body544.prol.loopexit.unr-lcssa:              ; preds = %for.body544.preheader, %cond.end577.prol
  %indvars.iv1198.unr.ph = phi i64 [ 1, %cond.end577.prol ], [ 0, %for.body544.preheader ]
  br label %for.body544.prol.loopexit

for.body544.prol.loopexit:                        ; preds = %for.body544.prol.loopexit.unr-lcssa
  br i1 %131, label %for.cond585.preheader.loopexit, label %for.body544.preheader.new

for.body544.preheader.new:                        ; preds = %for.body544.prol.loopexit
  br label %for.body544

for.cond585.preheader.loopexit.unr-lcssa:         ; preds = %cond.end577.1
  br label %for.cond585.preheader.loopexit

for.cond585.preheader.loopexit:                   ; preds = %for.body544.prol.loopexit, %for.cond585.preheader.loopexit.unr-lcssa
  br label %for.cond585.preheader

for.cond585.preheader:                            ; preds = %for.cond585.preheader.loopexit, %if.end497
  br i1 %cmp5891140, label %for.cond592.preheader.preheader, label %for.inc651

for.cond592.preheader.preheader:                  ; preds = %for.cond585.preheader
  br label %for.cond592.preheader

for.body544:                                      ; preds = %cond.end577.1, %for.body544.preheader.new
  %indvars.iv1198 = phi i64 [ %indvars.iv1198.unr.ph, %for.body544.preheader.new ], [ %indvars.iv.next1199.1, %cond.end577.1 ]
  %arrayidx546 = getelementptr inbounds i16, i16* %133, i64 %indvars.iv1198
  %145 = load i16, i16* %arrayidx546, align 2, !tbaa !19
  %conv547 = zext i16 %145 to i32
  %mul548 = mul nsw i32 %conv547, %.wf_weight.0
  %add549 = add nsw i32 %mul548, %112
  %shr550 = ashr i32 %add549, %113
  %cmp552 = icmp slt i32 %shr550, 0
  br i1 %cmp552, label %cond.end577, label %cond.false555

cond.false555:                                    ; preds = %for.body544
  %146 = load i32, i32* %max_imgpel_value, align 4, !tbaa !25
  %cmp563 = icmp sgt i32 %shr550, %146
  %.shr550 = select i1 %cmp563, i32 %146, i32 %shr550
  br label %cond.end577

cond.end577:                                      ; preds = %cond.false555, %for.body544
  %cond578 = phi i32 [ 0, %for.body544 ], [ %.shr550, %cond.false555 ]
  %conv579 = trunc i32 %cond578 to i16
  %arrayidx581 = getelementptr inbounds i16, i16* %134, i64 %indvars.iv1198
  store i16 %conv579, i16* %arrayidx581, align 2, !tbaa !19
  %indvars.iv.next1199 = add nuw nsw i64 %indvars.iv1198, 1
  %arrayidx546.1 = getelementptr inbounds i16, i16* %133, i64 %indvars.iv.next1199
  %147 = load i16, i16* %arrayidx546.1, align 2, !tbaa !19
  %conv547.1 = zext i16 %147 to i32
  %mul548.1 = mul nsw i32 %conv547.1, %.wf_weight.0
  %add549.1 = add nsw i32 %mul548.1, %112
  %shr550.1 = ashr i32 %add549.1, %113
  %cmp552.1 = icmp slt i32 %shr550.1, 0
  br i1 %cmp552.1, label %cond.end577.1, label %cond.false555.1

for.cond592.preheader:                            ; preds = %for.cond592.preheader.preheader, %for.inc648
  %indvars.iv1202 = phi i64 [ %indvars.iv.next1203, %for.inc648 ], [ 0, %for.cond592.preheader.preheader ]
  br i1 %cmp5961135, label %for.body598.lr.ph, label %for.inc648

for.body598.lr.ph:                                ; preds = %for.cond592.preheader
  %arrayidx600 = getelementptr inbounds i16*, i16** %135, i64 %indvars.iv1202
  %148 = load i16*, i16** %arrayidx600, align 8, !tbaa !1
  %arrayidx642 = getelementptr inbounds i16*, i16** %136, i64 %indvars.iv1202
  %149 = load i16*, i16** %arrayidx642, align 8, !tbaa !1
  br i1 false, label %for.body598.prol.preheader, label %for.body598.prol.loopexit.unr-lcssa

for.body598.prol.preheader:                       ; preds = %for.body598.lr.ph
  br label %for.body598.prol

for.body598.prol:                                 ; preds = %for.body598.prol.preheader
  br i1 undef, label %cond.end638.prol, label %cond.false611.prol

cond.false611.prol:                               ; preds = %for.body598.prol
  br label %cond.end638.prol

cond.end638.prol:                                 ; preds = %cond.false611.prol, %for.body598.prol
  br label %for.body598.prol.loopexit.unr-lcssa

for.body598.prol.loopexit.unr-lcssa:              ; preds = %for.body598.lr.ph, %cond.end638.prol
  %indvars.iv1200.unr.ph = phi i64 [ 1, %cond.end638.prol ], [ 0, %for.body598.lr.ph ]
  br label %for.body598.prol.loopexit

for.body598.prol.loopexit:                        ; preds = %for.body598.prol.loopexit.unr-lcssa
  br i1 false, label %for.inc648.loopexit, label %for.body598.lr.ph.new

for.body598.lr.ph.new:                            ; preds = %for.body598.prol.loopexit
  br label %for.body598

for.body598:                                      ; preds = %cond.end638.1, %for.body598.lr.ph.new
  %indvars.iv1200 = phi i64 [ %indvars.iv1200.unr.ph, %for.body598.lr.ph.new ], [ %indvars.iv.next1201.1, %cond.end638.1 ]
  %arrayidx602 = getelementptr inbounds i16, i16* %148, i64 %indvars.iv1200
  %150 = load i16, i16* %arrayidx602, align 2, !tbaa !19
  %conv603 = zext i16 %150 to i32
  %mul604 = mul nsw i32 %conv603, %.wf_weight.0
  %add605 = add nsw i32 %mul604, %112
  %shr606 = ashr i32 %add605, %113
  %cmp608 = icmp slt i32 %shr606, 0
  br i1 %cmp608, label %cond.end638, label %cond.false611

cond.false611:                                    ; preds = %for.body598
  %151 = load i32, i32* %max_imgpel_value621, align 4, !tbaa !25
  %cmp622 = icmp sgt i32 %shr606, %151
  %.shr606 = select i1 %cmp622, i32 %151, i32 %shr606
  br label %cond.end638

cond.end638:                                      ; preds = %cond.false611, %for.body598
  %cond639 = phi i32 [ 0, %for.body598 ], [ %.shr606, %cond.false611 ]
  %conv640 = trunc i32 %cond639 to i16
  %arrayidx644 = getelementptr inbounds i16, i16* %149, i64 %indvars.iv1200
  store i16 %conv640, i16* %arrayidx644, align 2, !tbaa !19
  %indvars.iv.next1201 = add nuw nsw i64 %indvars.iv1200, 1
  %arrayidx602.1 = getelementptr inbounds i16, i16* %148, i64 %indvars.iv.next1201
  %152 = load i16, i16* %arrayidx602.1, align 2, !tbaa !19
  %conv603.1 = zext i16 %152 to i32
  %mul604.1 = mul nsw i32 %conv603.1, %.wf_weight.0
  %add605.1 = add nsw i32 %mul604.1, %112
  %shr606.1 = ashr i32 %add605.1, %113
  %cmp608.1 = icmp slt i32 %shr606.1, 0
  br i1 %cmp608.1, label %cond.end638.1, label %cond.false611.1

for.inc648.loopexit.unr-lcssa:                    ; preds = %cond.end638.1
  br label %for.inc648.loopexit

for.inc648.loopexit:                              ; preds = %for.body598.prol.loopexit, %for.inc648.loopexit.unr-lcssa
  br label %for.inc648

for.inc648:                                       ; preds = %for.inc648.loopexit, %for.cond592.preheader
  %indvars.iv.next1203 = add nuw nsw i64 %indvars.iv1202, 1
  %cmp589 = icmp slt i64 %indvars.iv.next1203, %127
  br i1 %cmp589, label %for.cond592.preheader, label %for.inc651.loopexit

for.inc651.loopexit:                              ; preds = %for.inc648
  br label %for.inc651

for.inc651:                                       ; preds = %for.inc651.loopexit, %for.cond585.preheader
  %indvars.iv.next1205 = add nuw nsw i64 %indvars.iv1204, 1
  %cmp433 = icmp slt i64 %indvars.iv.next1205, %120
  br i1 %cmp433, label %for.body435, label %for.inc654.loopexit

for.inc654.loopexit:                              ; preds = %for.inc651
  br label %for.inc654

for.inc654:                                       ; preds = %for.inc654.loopexit, %for.cond430.preheader
  %indvars.iv.next1209 = add nuw nsw i64 %indvars.iv1208, 1
  %cmp427 = icmp slt i64 %indvars.iv.next1209, %114
  br i1 %cmp427, label %for.inc654.for.cond430.preheader_crit_edge, label %for.end656

for.inc654.for.cond430.preheader_crit_edge:       ; preds = %for.inc654
  %arrayidx432.phi.trans.insert = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv.next1209
  %.pre = load i32, i32* %arrayidx432.phi.trans.insert, align 4, !tbaa !16
  br label %for.cond430.preheader

for.end656:                                       ; preds = %for.inc654
  %cmp658 = icmp eq i32 %43, 1
  %153 = load i32***, i32**** @wp_weight, align 8
  %154 = load i32***, i32**** @wp_offset, align 8
  %155 = sext i32 %add to i64
  br i1 %cmp658, label %for.cond666.preheader.preheader, label %for.cond715.preheader.preheader

for.cond715.preheader.preheader:                  ; preds = %for.end656
  br label %for.cond715.preheader

for.cond666.preheader.preheader:                  ; preds = %for.end656
  br label %for.cond666.preheader

for.cond666.preheader:                            ; preds = %for.cond666.preheader.preheader, %for.inc706.for.cond666.preheader_crit_edge
  %156 = phi i32 [ %.pre1233, %for.inc706.for.cond666.preheader_crit_edge ], [ %19, %for.cond666.preheader.preheader ]
  %indvars.iv1190 = phi i64 [ %indvars.iv.next1191, %for.inc706.for.cond666.preheader_crit_edge ], [ 0, %for.cond666.preheader.preheader ]
  %arrayidx668 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv1190
  %cmp6691113 = icmp sgt i32 %156, 0
  br i1 %cmp6691113, label %for.cond672.preheader.lr.ph, label %for.inc706

for.cond672.preheader.lr.ph:                      ; preds = %for.cond666.preheader
  %arrayidx683 = getelementptr inbounds i32**, i32*** %153, i64 %indvars.iv1190
  %157 = load i32**, i32*** %arrayidx683, align 8, !tbaa !1
  %arrayidx695 = getelementptr inbounds i32**, i32*** %154, i64 %indvars.iv1190
  %158 = load i32**, i32*** %arrayidx695, align 8, !tbaa !1
  br label %for.cond672.preheader

for.cond761.preheader.loopexit:                   ; preds = %for.inc706
  br label %for.cond761.preheader

for.cond761.preheader.loopexit1259:               ; preds = %for.inc757
  br label %for.cond761.preheader

for.cond761.preheader:                            ; preds = %for.cond761.preheader.loopexit1259, %for.cond761.preheader.loopexit
  %159 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !16
  %cmp7621110 = icmp sgt i32 %159, 0
  br i1 %cmp7621110, label %for.cond765.preheader.lr.ph, label %if.end812

for.cond765.preheader.lr.ph:                      ; preds = %for.cond761.preheader
  %160 = load i32***, i32**** @wp_weight, align 8
  %161 = load i32****, i32***** @wbp_weight, align 8
  %arrayidx791 = getelementptr inbounds i32**, i32*** %160, i64 1
  %arrayidx796 = getelementptr inbounds i32***, i32**** %161, i64 1
  %.pre1234 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !16
  br label %for.cond765.preheader

for.cond672.preheader:                            ; preds = %for.cond672.preheader.lr.ph, %for.cond672.preheader
  %indvars.iv1188 = phi i64 [ 0, %for.cond672.preheader.lr.ph ], [ %indvars.iv.next1189, %for.cond672.preheader ]
  %arrayidx685 = getelementptr inbounds i32*, i32** %157, i64 %indvars.iv1188
  %162 = load i32*, i32** %arrayidx685, align 8, !tbaa !1
  %arrayidx697 = getelementptr inbounds i32*, i32** %158, i64 %indvars.iv1188
  %163 = load i32*, i32** %arrayidx697, align 8, !tbaa !1
  %arrayidx681 = getelementptr inbounds [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv1190, i64 %indvars.iv1188, i64 0
  %164 = load i32, i32* %arrayidx681, align 4, !tbaa !16
  store i32 %164, i32* %162, align 4, !tbaa !16
  %arrayidx693 = getelementptr inbounds [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv1190, i64 %indvars.iv1188, i64 0
  %165 = load i32, i32* %arrayidx693, align 4, !tbaa !16
  store i32 %165, i32* %163, align 4, !tbaa !16
  %arrayidx681.1 = getelementptr inbounds [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv1190, i64 %indvars.iv1188, i64 1
  %166 = load i32, i32* %arrayidx681.1, align 4, !tbaa !16
  %arrayidx687.1 = getelementptr inbounds i32, i32* %162, i64 1
  store i32 %166, i32* %arrayidx687.1, align 4, !tbaa !16
  %arrayidx693.1 = getelementptr inbounds [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv1190, i64 %indvars.iv1188, i64 1
  %167 = load i32, i32* %arrayidx693.1, align 4, !tbaa !16
  %arrayidx699.1 = getelementptr inbounds i32, i32* %163, i64 1
  store i32 %167, i32* %arrayidx699.1, align 4, !tbaa !16
  %arrayidx681.2 = getelementptr inbounds [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv1190, i64 %indvars.iv1188, i64 2
  %168 = load i32, i32* %arrayidx681.2, align 4, !tbaa !16
  %arrayidx687.2 = getelementptr inbounds i32, i32* %162, i64 2
  store i32 %168, i32* %arrayidx687.2, align 4, !tbaa !16
  %arrayidx693.2 = getelementptr inbounds [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv1190, i64 %indvars.iv1188, i64 2
  %169 = load i32, i32* %arrayidx693.2, align 4, !tbaa !16
  %arrayidx699.2 = getelementptr inbounds i32, i32* %163, i64 2
  store i32 %169, i32* %arrayidx699.2, align 4, !tbaa !16
  %indvars.iv.next1189 = add nuw nsw i64 %indvars.iv1188, 1
  %170 = load i32, i32* %arrayidx668, align 4, !tbaa !16
  %171 = sext i32 %170 to i64
  %cmp669 = icmp slt i64 %indvars.iv.next1189, %171
  br i1 %cmp669, label %for.cond672.preheader, label %for.inc706.loopexit

for.inc706.loopexit:                              ; preds = %for.cond672.preheader
  br label %for.inc706

for.inc706:                                       ; preds = %for.inc706.loopexit, %for.cond666.preheader
  %indvars.iv.next1191 = add nuw nsw i64 %indvars.iv1190, 1
  %cmp663 = icmp slt i64 %indvars.iv.next1191, %155
  br i1 %cmp663, label %for.inc706.for.cond666.preheader_crit_edge, label %for.cond761.preheader.loopexit

for.inc706.for.cond666.preheader_crit_edge:       ; preds = %for.inc706
  %arrayidx668.phi.trans.insert = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv.next1191
  %.pre1233 = load i32, i32* %arrayidx668.phi.trans.insert, align 4, !tbaa !16
  br label %for.cond666.preheader

for.cond715.preheader:                            ; preds = %for.cond715.preheader.preheader, %for.inc757.for.cond715.preheader_crit_edge
  %172 = phi i32 [ %.pre1232, %for.inc757.for.cond715.preheader_crit_edge ], [ %19, %for.cond715.preheader.preheader ]
  %indvars.iv1194 = phi i64 [ %indvars.iv.next1195, %for.inc757.for.cond715.preheader_crit_edge ], [ 0, %for.cond715.preheader.preheader ]
  %arrayidx717 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv1194
  %cmp7181117 = icmp sgt i32 %172, 0
  br i1 %cmp7181117, label %for.body720.lr.ph, label %for.inc757

for.body720.lr.ph:                                ; preds = %for.cond715.preheader
  %arrayidx723 = getelementptr inbounds i32**, i32*** %153, i64 %indvars.iv1194
  %173 = load i32**, i32*** %arrayidx723, align 8, !tbaa !1
  %arrayidx740 = getelementptr inbounds i32**, i32*** %154, i64 %indvars.iv1194
  %174 = load i32**, i32*** %arrayidx740, align 8, !tbaa !1
  br label %for.body720

for.body720:                                      ; preds = %for.body720.lr.ph, %for.body720
  %indvars.iv1192 = phi i64 [ 0, %for.body720.lr.ph ], [ %indvars.iv.next1193, %for.body720 ]
  %arrayidx725 = getelementptr inbounds i32*, i32** %173, i64 %indvars.iv1192
  %175 = load i32*, i32** %arrayidx725, align 8, !tbaa !1
  store i32 %shl7, i32* %175, align 4, !tbaa !16
  %arrayidx732 = getelementptr inbounds i32, i32* %175, i64 1
  store i32 %shl7, i32* %arrayidx732, align 4, !tbaa !16
  %arrayidx738 = getelementptr inbounds i32, i32* %175, i64 2
  store i32 %shl7, i32* %arrayidx738, align 4, !tbaa !16
  %arrayidx742 = getelementptr inbounds i32*, i32** %174, i64 %indvars.iv1192
  %176 = load i32*, i32** %arrayidx742, align 8, !tbaa !1
  store i32 0, i32* %176, align 4, !tbaa !16
  %arrayidx748 = getelementptr inbounds i32, i32* %176, i64 1
  store i32 0, i32* %arrayidx748, align 4, !tbaa !16
  %arrayidx753 = getelementptr inbounds i32, i32* %176, i64 2
  store i32 0, i32* %arrayidx753, align 4, !tbaa !16
  %indvars.iv.next1193 = add nuw nsw i64 %indvars.iv1192, 1
  %177 = load i32, i32* %arrayidx717, align 4, !tbaa !16
  %178 = sext i32 %177 to i64
  %cmp718 = icmp slt i64 %indvars.iv.next1193, %178
  br i1 %cmp718, label %for.body720, label %for.inc757.loopexit

for.inc757.loopexit:                              ; preds = %for.body720
  br label %for.inc757

for.inc757:                                       ; preds = %for.inc757.loopexit, %for.cond715.preheader
  %indvars.iv.next1195 = add nuw nsw i64 %indvars.iv1194, 1
  %cmp712 = icmp slt i64 %indvars.iv.next1195, %155
  br i1 %cmp712, label %for.inc757.for.cond715.preheader_crit_edge, label %for.cond761.preheader.loopexit1259

for.inc757.for.cond715.preheader_crit_edge:       ; preds = %for.inc757
  %arrayidx717.phi.trans.insert = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv.next1195
  %.pre1232 = load i32, i32* %arrayidx717.phi.trans.insert, align 4, !tbaa !16
  br label %for.cond715.preheader

for.cond765.preheader:                            ; preds = %for.cond765.preheader.lr.ph, %for.inc809
  %179 = phi i32 [ %159, %for.cond765.preheader.lr.ph ], [ %199, %for.inc809 ]
  %180 = phi i32 [ %.pre1234, %for.cond765.preheader.lr.ph ], [ %200, %for.inc809 ]
  %indvars.iv1184 = phi i64 [ 0, %for.cond765.preheader.lr.ph ], [ %indvars.iv.next1185, %for.inc809 ]
  %cmp7661108 = icmp sgt i32 %180, 0
  br i1 %cmp7661108, label %for.cond769.preheader.lr.ph, label %for.inc809

for.cond769.preheader.lr.ph:                      ; preds = %for.cond765.preheader
  %181 = load i32**, i32*** %160, align 8, !tbaa !1
  %arrayidx781 = getelementptr inbounds i32*, i32** %181, i64 %indvars.iv1184
  %182 = load i32*, i32** %arrayidx781, align 8, !tbaa !1
  %183 = load i32***, i32**** %161, align 8, !tbaa !1
  %arrayidx786 = getelementptr inbounds i32**, i32*** %183, i64 %indvars.iv1184
  %184 = load i32**, i32*** %arrayidx786, align 8, !tbaa !1
  %185 = load i32**, i32*** %arrayidx791, align 8, !tbaa !1
  %186 = load i32***, i32**** %arrayidx796, align 8, !tbaa !1
  %arrayidx798 = getelementptr inbounds i32**, i32*** %186, i64 %indvars.iv1184
  %187 = load i32**, i32*** %arrayidx798, align 8, !tbaa !1
  %arrayidx783.1 = getelementptr inbounds i32, i32* %182, i64 1
  %arrayidx783.2 = getelementptr inbounds i32, i32* %182, i64 2
  br label %for.cond769.preheader

for.cond769.preheader:                            ; preds = %for.cond769.preheader.lr.ph, %for.cond769.preheader
  %indvars.iv1182 = phi i64 [ 0, %for.cond769.preheader.lr.ph ], [ %indvars.iv.next1183, %for.cond769.preheader ]
  %arrayidx788 = getelementptr inbounds i32*, i32** %184, i64 %indvars.iv1182
  %188 = load i32*, i32** %arrayidx788, align 8, !tbaa !1
  %arrayidx793 = getelementptr inbounds i32*, i32** %185, i64 %indvars.iv1182
  %189 = load i32*, i32** %arrayidx793, align 8, !tbaa !1
  %arrayidx800 = getelementptr inbounds i32*, i32** %187, i64 %indvars.iv1182
  %190 = load i32*, i32** %arrayidx800, align 8, !tbaa !1
  %191 = load i32, i32* %182, align 4, !tbaa !16
  store i32 %191, i32* %188, align 4, !tbaa !16
  %192 = load i32, i32* %189, align 4, !tbaa !16
  store i32 %192, i32* %190, align 4, !tbaa !16
  %193 = load i32, i32* %arrayidx783.1, align 4, !tbaa !16
  %arrayidx790.1 = getelementptr inbounds i32, i32* %188, i64 1
  store i32 %193, i32* %arrayidx790.1, align 4, !tbaa !16
  %arrayidx795.1 = getelementptr inbounds i32, i32* %189, i64 1
  %194 = load i32, i32* %arrayidx795.1, align 4, !tbaa !16
  %arrayidx802.1 = getelementptr inbounds i32, i32* %190, i64 1
  store i32 %194, i32* %arrayidx802.1, align 4, !tbaa !16
  %195 = load i32, i32* %arrayidx783.2, align 4, !tbaa !16
  %arrayidx790.2 = getelementptr inbounds i32, i32* %188, i64 2
  store i32 %195, i32* %arrayidx790.2, align 4, !tbaa !16
  %arrayidx795.2 = getelementptr inbounds i32, i32* %189, i64 2
  %196 = load i32, i32* %arrayidx795.2, align 4, !tbaa !16
  %arrayidx802.2 = getelementptr inbounds i32, i32* %190, i64 2
  store i32 %196, i32* %arrayidx802.2, align 4, !tbaa !16
  %indvars.iv.next1183 = add nuw nsw i64 %indvars.iv1182, 1
  %197 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !16
  %198 = sext i32 %197 to i64
  %cmp766 = icmp slt i64 %indvars.iv.next1183, %198
  br i1 %cmp766, label %for.cond769.preheader, label %for.inc809.loopexit

for.inc809.loopexit:                              ; preds = %for.cond769.preheader
  %.pre1235 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !16
  br label %for.inc809

for.inc809:                                       ; preds = %for.inc809.loopexit, %for.cond765.preheader
  %199 = phi i32 [ %.pre1235, %for.inc809.loopexit ], [ %179, %for.cond765.preheader ]
  %200 = phi i32 [ %197, %for.inc809.loopexit ], [ %180, %for.cond765.preheader ]
  %indvars.iv.next1185 = add nuw nsw i64 %indvars.iv1184, 1
  %201 = sext i32 %199 to i64
  %cmp762 = icmp slt i64 %indvars.iv.next1185, %201
  br i1 %cmp762, label %for.cond765.preheader, label %if.end812.loopexit1258

if.end812.loopexit:                               ; preds = %for.body365.1
  br label %if.end812

if.end812.loopexit1258:                           ; preds = %for.inc809
  br label %if.end812

if.end812:                                        ; preds = %if.end812.loopexit1258, %if.end812.loopexit, %for.inc399, %for.cond761.preheader
  call void @llvm.lifetime.end(i64 73728, i8* nonnull %10) #2
  call void @llvm.lifetime.end(i64 2304, i8* nonnull %9) #2
  call void @llvm.lifetime.end(i64 2304, i8* nonnull %8) #2
  call void @llvm.lifetime.end(i64 12, i8* nonnull %0) #2
  ret void

for.body365.1:                                    ; preds = %for.body365.1.preheader, %for.body365.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %for.body365.1 ], [ 0, %for.body365.1.preheader ]
  %202 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx369.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %202, i64 %indvars.iv.1
  %203 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx369.1, align 8, !tbaa !1
  %imgY_11_w.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %203, i64 0, i32 27
  %204 = bitcast i16** %imgY_11_w.1 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !22
  %imgY_11.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %203, i64 0, i32 26
  %206 = bitcast i16** %imgY_11.1 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !20
  %208 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %208, i64 0, i32 15
  %209 = load i32, i32* %height.1, align 4, !tbaa !17
  %width.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %208, i64 0, i32 13
  %210 = load i32, i32* %width.1, align 4, !tbaa !18
  %mul374.1 = mul nsw i32 %210, %209
  %conv.1 = sext i32 %mul374.1 to i64
  %mul375.1 = shl nsw i64 %conv.1, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %207, i64 %mul375.1, i32 2, i1 false)
  %211 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %arrayidx379.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %211, i64 %indvars.iv.1
  %212 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx379.1, align 8, !tbaa !1
  %imgY_ups_w.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %212, i64 0, i32 29
  %213 = bitcast i16*** %imgY_ups_w.1 to i8***
  %214 = load i8**, i8*** %213, align 8, !tbaa !27
  %215 = load i8*, i8** %214, align 8, !tbaa !1
  %imgY_ups.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %212, i64 0, i32 28
  %216 = bitcast i16*** %imgY_ups.1 to i8***
  %217 = load i8**, i8*** %216, align 8, !tbaa !26
  %218 = load i8*, i8** %217, align 8, !tbaa !1
  %219 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height388.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i64 0, i32 15
  %220 = load i32, i32* %height388.1, align 4, !tbaa !17
  %add389.1 = shl i32 %220, 4
  %mul390.1 = add i32 %add389.1, 128
  %width391.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i64 0, i32 13
  %221 = load i32, i32* %width391.1, align 4, !tbaa !18
  %add392.1 = add nsw i32 %221, 8
  %mul393.1 = mul nsw i32 %mul390.1, %add392.1
  %conv394.1 = sext i32 %mul393.1 to i64
  %mul395.1 = shl nsw i64 %conv394.1, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %218, i64 %mul395.1, i32 2, i1 false)
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %222 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !16
  %223 = sext i32 %222 to i64
  %cmp364.1 = icmp slt i64 %indvars.iv.next.1, %223
  br i1 %cmp364.1, label %for.body365.1, label %if.end812.loopexit

if.then121.2:                                     ; preds = %for.body61
  %arrayidx130 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 1, i64 %indvars.iv1218, i64 %indvars.iv1216, i64 0
  store i32 %shl7, i32* %arrayidx130, align 4, !tbaa !16
  %arrayidx2311242 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 0, i64 %indvars.iv1218, i64 %indvars.iv1216, i64 0
  store i32 %shl7, i32* %arrayidx2311242, align 4, !tbaa !16
  %arrayidx130.1 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 1, i64 %indvars.iv1218, i64 %indvars.iv1216, i64 1
  store i32 %shl7, i32* %arrayidx130.1, align 4, !tbaa !16
  %arrayidx231.11247 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 0, i64 %indvars.iv1218, i64 %indvars.iv1216, i64 1
  store i32 %shl7, i32* %arrayidx231.11247, align 4, !tbaa !16
  %arrayidx130.2 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 1, i64 %indvars.iv1218, i64 %indvars.iv1216, i64 2
  store i32 %shl7, i32* %arrayidx130.2, align 4, !tbaa !16
  br label %if.end246.2

if.end246.2:                                      ; preds = %if.then121.2, %if.else154
  %sub224.sink.2 = phi i32 [ %sub224.2, %if.else154 ], [ %shl7, %if.then121.2 ]
  %arrayidx231.2 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 0, i64 %indvars.iv1218, i64 %indvars.iv1216, i64 2
  store i32 %sub224.sink.2, i32* %arrayidx231.2, align 4, !tbaa !16
  %indvars.iv.next1217 = add nuw nsw i64 %indvars.iv1216, 1
  %cmp60 = icmp slt i64 %indvars.iv.next1217, %24
  br i1 %cmp60, label %for.body61, label %for.inc253.loopexit

cond.false555.1:                                  ; preds = %cond.end577
  %224 = load i32, i32* %max_imgpel_value, align 4, !tbaa !25
  %cmp563.1 = icmp sgt i32 %shr550.1, %224
  %.shr550.1 = select i1 %cmp563.1, i32 %224, i32 %shr550.1
  br label %cond.end577.1

cond.end577.1:                                    ; preds = %cond.false555.1, %cond.end577
  %cond578.1 = phi i32 [ 0, %cond.end577 ], [ %.shr550.1, %cond.false555.1 ]
  %conv579.1 = trunc i32 %cond578.1 to i16
  %arrayidx581.1 = getelementptr inbounds i16, i16* %134, i64 %indvars.iv.next1199
  store i16 %conv579.1, i16* %arrayidx581.1, align 2, !tbaa !19
  %indvars.iv.next1199.1 = add nsw i64 %indvars.iv1198, 2
  %cmp542.1 = icmp slt i64 %indvars.iv.next1199.1, %126
  br i1 %cmp542.1, label %for.body544, label %for.cond585.preheader.loopexit.unr-lcssa

cond.false611.1:                                  ; preds = %cond.end638
  %225 = load i32, i32* %max_imgpel_value621, align 4, !tbaa !25
  %cmp622.1 = icmp sgt i32 %shr606.1, %225
  %.shr606.1 = select i1 %cmp622.1, i32 %225, i32 %shr606.1
  br label %cond.end638.1

cond.end638.1:                                    ; preds = %cond.false611.1, %cond.end638
  %cond639.1 = phi i32 [ 0, %cond.end638 ], [ %.shr606.1, %cond.false611.1 ]
  %conv640.1 = trunc i32 %cond639.1 to i16
  %arrayidx644.1 = getelementptr inbounds i16, i16* %149, i64 %indvars.iv.next1201
  store i16 %conv640.1, i16* %arrayidx644.1, align 2, !tbaa !19
  %indvars.iv.next1201.1 = add nsw i64 %indvars.iv1200, 2
  %cmp596.1 = icmp slt i64 %indvars.iv.next1201.1, %128
  br i1 %cmp596.1, label %for.body598, label %for.inc648.loopexit.unr-lcssa

for.body412.lr.ph.1:                              ; preds = %for.inc422
  %indvars.iv.next1213 = add nuw nsw i64 %indvars.iv1212, 1
  %arrayidx414.1 = getelementptr inbounds i16*, i16** %46, i64 %indvars.iv.next1213
  %226 = load i16*, i16** %arrayidx414.1, align 8, !tbaa !1
  %227 = load i32, i32* %width409, align 4, !tbaa !18
  %228 = sext i32 %227 to i64
  br label %for.body412.1

for.body412.1:                                    ; preds = %for.body412.1, %for.body412.lr.ph.1
  %indvars.iv1210.1 = phi i64 [ 0, %for.body412.lr.ph.1 ], [ %indvars.iv.next1211.1, %for.body412.1 ]
  %dc_org.11148.1 = phi double [ %dc_org.1.lcssa, %for.body412.lr.ph.1 ], [ %add418.1, %for.body412.1 ]
  %arrayidx416.1 = getelementptr inbounds i16, i16* %226, i64 %indvars.iv1210.1
  %229 = load i16, i16* %arrayidx416.1, align 2, !tbaa !19
  %conv417.1 = uitofp i16 %229 to double
  %add418.1 = fadd double %dc_org.11148.1, %conv417.1
  %indvars.iv.next1211.1 = add nuw nsw i64 %indvars.iv1210.1, 1
  %cmp410.1 = icmp slt i64 %indvars.iv.next1211.1, %228
  br i1 %cmp410.1, label %for.body412.1, label %for.inc422.loopexit.1

for.inc422.loopexit.1:                            ; preds = %for.body412.1
  br label %for.inc422.1

for.inc422.1:                                     ; preds = %for.inc422.loopexit.1, %for.inc422
  %dc_org.1.lcssa.1 = phi double [ %dc_org.1.lcssa, %for.inc422 ], [ %add418.1, %for.inc422.loopexit.1 ]
  %indvars.iv.next1213.1 = add nsw i64 %indvars.iv1212, 2
  %cmp405.1 = icmp slt i64 %indvars.iv.next1213.1, %48
  br i1 %cmp405.1, label %for.cond408.preheader, label %for.cond430.preheader.lr.ph.loopexit.unr-lcssa
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind uwtable
define i32 @test_wp_P_slice(i32 %select_offset) local_unnamed_addr #0 {
entry:
  %weight = alloca [2 x [32 x [3 x i32]]], align 16
  %offset = alloca [2 x [32 x [3 x i32]]], align 16
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 95
  %1 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !5
  %tobool = icmp eq i32 %1, 0
  br i1 %tobool, label %for.cond9.preheader.lr.ph, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %2 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !11
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %3 = load i32, i32* %current_mb_nr, align 4, !tbaa !12
  %idxprom = sext i32 %3 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 19
  %4 = load i32, i32* %mb_field, align 8, !tbaa !13
  %tobool1 = icmp eq i32 %4, 0
  br i1 %tobool1, label %for.cond9.preheader.lr.ph, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %and = shl i32 %3, 1
  %5 = and i32 %and, 2
  %phitmp = or i32 %5, 4
  %phitmp478479 = zext i32 %phitmp to i64
  br label %for.cond9.preheader.lr.ph

for.cond9.preheader.lr.ph:                        ; preds = %cond.true, %entry, %land.lhs.true
  %cond4 = phi i64 [ %phitmp478479, %cond.true ], [ 2, %land.lhs.true ], [ 2, %entry ]
  %6 = bitcast [2 x [32 x [3 x i32]]]* %weight to i8*
  call void @llvm.lifetime.start(i64 768, i8* nonnull %6) #2
  %7 = bitcast [2 x [32 x [3 x i32]]]* %offset to i8*
  call void @llvm.lifetime.start(i64 768, i8* nonnull %7) #2
  store i32 5, i32* @luma_log_weight_denom, align 4, !tbaa !16
  store i32 5, i32* @chroma_log_weight_denom, align 4, !tbaa !16
  store i32 16, i32* @wp_luma_round, align 4, !tbaa !16
  store i32 16, i32* @wp_chroma_round, align 4, !tbaa !16
  %8 = load i32***, i32**** @wp_weight, align 8
  %9 = load i32***, i32**** @wp_offset, align 8
  br label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %for.cond9.preheader.lr.ph, %for.inc44
  %indvars.iv469 = phi i64 [ 0, %for.cond9.preheader.lr.ph ], [ %indvars.iv.next470, %for.inc44 ]
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv469
  %10 = load i32, i32* %arrayidx11, align 4, !tbaa !16
  %cmp12440 = icmp sgt i32 %10, 0
  br i1 %cmp12440, label %for.cond14.preheader.lr.ph, label %for.inc44

for.cond14.preheader.lr.ph:                       ; preds = %for.cond9.preheader
  %arrayidx24 = getelementptr inbounds i32**, i32*** %8, i64 %indvars.iv469
  %11 = load i32**, i32*** %arrayidx24, align 8, !tbaa !1
  %arrayidx30 = getelementptr inbounds i32**, i32*** %9, i64 %indvars.iv469
  %12 = load i32**, i32*** %arrayidx30, align 8, !tbaa !1
  br label %for.cond14.preheader

for.cond47.preheader:                             ; preds = %for.inc44
  %height434 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 15
  %13 = load i32, i32* %height434, align 4, !tbaa !17
  %cmp48435 = icmp sgt i32 %13, 0
  br i1 %cmp48435, label %for.cond50.preheader.lr.ph, label %for.cond69.preheader.lr.ph

for.cond50.preheader.lr.ph:                       ; preds = %for.cond47.preheader
  %width429 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 13
  %14 = load i32, i32* %width429, align 4, !tbaa !18
  %cmp51430 = icmp sgt i32 %14, 0
  %15 = load i16**, i16*** @imgY_org, align 8
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i64 0, i32 13
  %17 = sext i32 %13 to i64
  %xtraiter482 = and i64 %17, 1
  %lcmp.mod483 = icmp eq i64 %xtraiter482, 0
  br i1 %lcmp.mod483, label %for.cond50.preheader.prol.loopexit, label %for.cond50.preheader.prol.preheader

for.cond50.preheader.prol.preheader:              ; preds = %for.cond50.preheader.lr.ph
  br label %for.cond50.preheader.prol

for.cond50.preheader.prol:                        ; preds = %for.cond50.preheader.prol.preheader
  br i1 %cmp51430, label %for.body52.lr.ph.prol, label %for.inc61.prol

for.body52.lr.ph.prol:                            ; preds = %for.cond50.preheader.prol
  %18 = load i16*, i16** %15, align 8, !tbaa !1
  %19 = load i32, i32* %width, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  br label %for.body52.prol

for.body52.prol:                                  ; preds = %for.body52.prol, %for.body52.lr.ph.prol
  %indvars.iv458.prol = phi i64 [ 0, %for.body52.lr.ph.prol ], [ %indvars.iv.next459.prol, %for.body52.prol ]
  %dc_org.1431.prol = phi double [ 0.000000e+00, %for.body52.lr.ph.prol ], [ %add57.prol, %for.body52.prol ]
  %arrayidx56.prol = getelementptr inbounds i16, i16* %18, i64 %indvars.iv458.prol
  %21 = load i16, i16* %arrayidx56.prol, align 2, !tbaa !19
  %conv.prol = uitofp i16 %21 to double
  %add57.prol = fadd double %dc_org.1431.prol, %conv.prol
  %indvars.iv.next459.prol = add nuw nsw i64 %indvars.iv458.prol, 1
  %cmp51.prol = icmp slt i64 %indvars.iv.next459.prol, %20
  br i1 %cmp51.prol, label %for.body52.prol, label %for.inc61.loopexit.prol

for.inc61.loopexit.prol:                          ; preds = %for.body52.prol
  br label %for.inc61.prol

for.inc61.prol:                                   ; preds = %for.inc61.loopexit.prol, %for.cond50.preheader.prol
  %dc_org.1.lcssa.prol = phi double [ 0.000000e+00, %for.cond50.preheader.prol ], [ %add57.prol, %for.inc61.loopexit.prol ]
  br label %for.cond50.preheader.prol.loopexit

for.cond50.preheader.prol.loopexit:               ; preds = %for.cond50.preheader.lr.ph, %for.inc61.prol
  %indvars.iv460.unr = phi i64 [ 0, %for.cond50.preheader.lr.ph ], [ 1, %for.inc61.prol ]
  %dc_org.0436.unr = phi double [ 0.000000e+00, %for.cond50.preheader.lr.ph ], [ %dc_org.1.lcssa.prol, %for.inc61.prol ]
  %dc_org.1.lcssa.lcssa.unr = phi double [ undef, %for.cond50.preheader.lr.ph ], [ %dc_org.1.lcssa.prol, %for.inc61.prol ]
  %22 = icmp eq i32 %13, 1
  br i1 %22, label %for.cond69.preheader.lr.ph.loopexit, label %for.cond50.preheader.lr.ph.new

for.cond50.preheader.lr.ph.new:                   ; preds = %for.cond50.preheader.prol.loopexit
  br label %for.cond50.preheader

for.cond14.preheader:                             ; preds = %for.cond14.preheader.lr.ph, %for.cond14.preheader
  %indvars.iv467 = phi i64 [ 0, %for.cond14.preheader.lr.ph ], [ %indvars.iv.next468, %for.cond14.preheader ]
  %scevgep = getelementptr [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv469, i64 %indvars.iv467, i64 0
  %scevgep466 = bitcast i32* %scevgep to i8*
  %arrayidx26 = getelementptr inbounds i32*, i32** %11, i64 %indvars.iv467
  %23 = load i32*, i32** %arrayidx26, align 8, !tbaa !1
  %arrayidx32 = getelementptr inbounds i32*, i32** %12, i64 %indvars.iv467
  %24 = load i32*, i32** %arrayidx32, align 8, !tbaa !1
  call void @llvm.memset.p0i8.i64(i8* %scevgep466, i8 0, i64 12, i32 4, i1 false)
  %arrayidx22 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv469, i64 %indvars.iv467, i64 0
  store i32 32, i32* %arrayidx22, align 4, !tbaa !16
  store i32 32, i32* %23, align 4, !tbaa !16
  store i32 0, i32* %24, align 4, !tbaa !16
  %arrayidx22.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv469, i64 %indvars.iv467, i64 1
  store i32 32, i32* %arrayidx22.1, align 4, !tbaa !16
  %arrayidx28.1 = getelementptr inbounds i32, i32* %23, i64 1
  store i32 32, i32* %arrayidx28.1, align 4, !tbaa !16
  %arrayidx34.1 = getelementptr inbounds i32, i32* %24, i64 1
  store i32 0, i32* %arrayidx34.1, align 4, !tbaa !16
  %arrayidx22.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv469, i64 %indvars.iv467, i64 2
  store i32 32, i32* %arrayidx22.2, align 4, !tbaa !16
  %arrayidx28.2 = getelementptr inbounds i32, i32* %23, i64 2
  store i32 32, i32* %arrayidx28.2, align 4, !tbaa !16
  %arrayidx34.2 = getelementptr inbounds i32, i32* %24, i64 2
  store i32 0, i32* %arrayidx34.2, align 4, !tbaa !16
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %25 = load i32, i32* %arrayidx11, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %cmp12 = icmp slt i64 %indvars.iv.next468, %26
  br i1 %cmp12, label %for.cond14.preheader, label %for.inc44.loopexit

for.inc44.loopexit:                               ; preds = %for.cond14.preheader
  br label %for.inc44

for.inc44:                                        ; preds = %for.inc44.loopexit, %for.cond9.preheader
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %cmp = icmp slt i64 %indvars.iv.next470, %cond4
  br i1 %cmp, label %for.cond9.preheader, label %for.cond47.preheader

for.cond50.preheader:                             ; preds = %for.inc61.1, %for.cond50.preheader.lr.ph.new
  %indvars.iv460 = phi i64 [ %indvars.iv460.unr, %for.cond50.preheader.lr.ph.new ], [ %indvars.iv.next461.1, %for.inc61.1 ]
  %dc_org.0436 = phi double [ %dc_org.0436.unr, %for.cond50.preheader.lr.ph.new ], [ %dc_org.1.lcssa.1, %for.inc61.1 ]
  br i1 %cmp51430, label %for.body52.lr.ph, label %for.inc61

for.body52.lr.ph:                                 ; preds = %for.cond50.preheader
  %arrayidx54 = getelementptr inbounds i16*, i16** %15, i64 %indvars.iv460
  %27 = load i16*, i16** %arrayidx54, align 8, !tbaa !1
  %28 = load i32, i32* %width, align 4, !tbaa !18
  %29 = sext i32 %28 to i64
  br label %for.body52

for.cond69.preheader.lr.ph.loopexit.unr-lcssa:    ; preds = %for.inc61.1
  br label %for.cond69.preheader.lr.ph.loopexit

for.cond69.preheader.lr.ph.loopexit:              ; preds = %for.cond50.preheader.prol.loopexit, %for.cond69.preheader.lr.ph.loopexit.unr-lcssa
  %dc_org.1.lcssa.lcssa = phi double [ %dc_org.1.lcssa.lcssa.unr, %for.cond50.preheader.prol.loopexit ], [ %dc_org.1.lcssa.1, %for.cond69.preheader.lr.ph.loopexit.unr-lcssa ]
  br label %for.cond69.preheader.lr.ph

for.cond69.preheader.lr.ph:                       ; preds = %for.cond69.preheader.lr.ph.loopexit, %for.cond47.preheader
  %dc_org.0.lcssa = phi double [ 0.000000e+00, %for.cond47.preheader ], [ %dc_org.1.lcssa.lcssa, %for.cond69.preheader.lr.ph.loopexit ]
  %30 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height86419 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i64 0, i32 15
  %width87420 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i64 0, i32 13
  %cmp100 = icmp eq i32 %select_offset, 0
  %mul108 = fmul double %dc_org.0.lcssa, 3.200000e+01
  br label %for.cond69.preheader

for.body52:                                       ; preds = %for.body52.lr.ph, %for.body52
  %indvars.iv458 = phi i64 [ 0, %for.body52.lr.ph ], [ %indvars.iv.next459, %for.body52 ]
  %dc_org.1431 = phi double [ %dc_org.0436, %for.body52.lr.ph ], [ %add57, %for.body52 ]
  %arrayidx56 = getelementptr inbounds i16, i16* %27, i64 %indvars.iv458
  %31 = load i16, i16* %arrayidx56, align 2, !tbaa !19
  %conv = uitofp i16 %31 to double
  %add57 = fadd double %dc_org.1431, %conv
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %cmp51 = icmp slt i64 %indvars.iv.next459, %29
  br i1 %cmp51, label %for.body52, label %for.inc61.loopexit

for.inc61.loopexit:                               ; preds = %for.body52
  br label %for.inc61

for.inc61:                                        ; preds = %for.inc61.loopexit, %for.cond50.preheader
  %dc_org.1.lcssa = phi double [ %dc_org.0436, %for.cond50.preheader ], [ %add57, %for.inc61.loopexit ]
  br i1 %cmp51430, label %for.body52.lr.ph.1, label %for.inc61.1

for.cond69.preheader:                             ; preds = %for.cond69.preheader.lr.ph, %for.inc211
  %indvars.iv456 = phi i64 [ 0, %for.cond69.preheader.lr.ph ], [ %indvars.iv.next457, %for.inc211 ]
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv456
  %32 = load i32, i32* %arrayidx71, align 4, !tbaa !16
  %cmp72425 = icmp sgt i32 %32, 0
  br i1 %cmp72425, label %for.body74.lr.ph, label %for.inc211

for.body74.lr.ph:                                 ; preds = %for.cond69.preheader
  %arrayidx78 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %indvars.iv456
  %33 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx78, align 8, !tbaa !1
  %34 = load i32, i32* %height86419, align 4, !tbaa !17
  %35 = load i32, i32* %width87420, align 4, !tbaa !18
  %mul421 = mul nsw i32 %35, %34
  %cmp88422 = icmp sgt i32 %mul421, 0
  %36 = sext i32 %32 to i64
  %37 = sext i32 %mul421 to i64
  %conv151 = sitofp i32 %mul421 to double
  %38 = add nsw i64 %37, -1
  %xtraiter = and i64 %37, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %39 = icmp ult i64 %38, 3
  br label %for.body74

for.cond219.preheader.lr.ph:                      ; preds = %for.inc211
  %40 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RDPSliceBTest = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %40, i64 0, i32 60
  %41 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %profile_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %41, i64 0, i32 1
  br label %for.cond219.preheader

for.body74:                                       ; preds = %for.body74.lr.ph, %if.end197
  %indvars.iv454 = phi i64 [ 0, %for.body74.lr.ph ], [ %indvars.iv.next455, %if.end197 ]
  %arrayidx80 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %33, i64 %indvars.iv454
  %42 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx80, align 8, !tbaa !1
  %imgY_11 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %42, i64 0, i32 26
  %43 = load i16*, i16** %imgY_11, align 8, !tbaa !20
  br i1 %cmp88422, label %for.body90.preheader, label %for.end99

for.body90.preheader:                             ; preds = %for.body74
  br i1 %lcmp.mod, label %for.body90.prol.loopexit, label %for.body90.prol.preheader

for.body90.prol.preheader:                        ; preds = %for.body90.preheader
  br label %for.body90.prol

for.body90.prol:                                  ; preds = %for.body90.prol, %for.body90.prol.preheader
  %indvars.iv452.prol = phi i64 [ %indvars.iv.next453.prol, %for.body90.prol ], [ 0, %for.body90.prol.preheader ]
  %44 = phi double [ %add96.prol, %for.body90.prol ], [ 0.000000e+00, %for.body90.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body90.prol ], [ %xtraiter, %for.body90.prol.preheader ]
  %arrayidx92.prol = getelementptr inbounds i16, i16* %43, i64 %indvars.iv452.prol
  %45 = load i16, i16* %arrayidx92.prol, align 2, !tbaa !19
  %conv93.prol = uitofp i16 %45 to double
  %add96.prol = fadd double %44, %conv93.prol
  %indvars.iv.next453.prol = add nuw nsw i64 %indvars.iv452.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body90.prol.loopexit.unr-lcssa, label %for.body90.prol, !llvm.loop !32

for.body90.prol.loopexit.unr-lcssa:               ; preds = %for.body90.prol
  br label %for.body90.prol.loopexit

for.body90.prol.loopexit:                         ; preds = %for.body90.preheader, %for.body90.prol.loopexit.unr-lcssa
  %indvars.iv452.unr = phi i64 [ 0, %for.body90.preheader ], [ %indvars.iv.next453.prol, %for.body90.prol.loopexit.unr-lcssa ]
  %.unr = phi double [ 0.000000e+00, %for.body90.preheader ], [ %add96.prol, %for.body90.prol.loopexit.unr-lcssa ]
  %add96.lcssa.unr = phi double [ undef, %for.body90.preheader ], [ %add96.prol, %for.body90.prol.loopexit.unr-lcssa ]
  br i1 %39, label %for.end99.loopexit, label %for.body90.preheader.new

for.body90.preheader.new:                         ; preds = %for.body90.prol.loopexit
  br label %for.body90

for.body90:                                       ; preds = %for.body90, %for.body90.preheader.new
  %indvars.iv452 = phi i64 [ %indvars.iv452.unr, %for.body90.preheader.new ], [ %indvars.iv.next453.3, %for.body90 ]
  %46 = phi double [ %.unr, %for.body90.preheader.new ], [ %add96.3, %for.body90 ]
  %arrayidx92 = getelementptr inbounds i16, i16* %43, i64 %indvars.iv452
  %47 = load i16, i16* %arrayidx92, align 2, !tbaa !19
  %conv93 = uitofp i16 %47 to double
  %add96 = fadd double %46, %conv93
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %arrayidx92.1 = getelementptr inbounds i16, i16* %43, i64 %indvars.iv.next453
  %48 = load i16, i16* %arrayidx92.1, align 2, !tbaa !19
  %conv93.1 = uitofp i16 %48 to double
  %add96.1 = fadd double %add96, %conv93.1
  %indvars.iv.next453.1 = add nsw i64 %indvars.iv452, 2
  %arrayidx92.2 = getelementptr inbounds i16, i16* %43, i64 %indvars.iv.next453.1
  %49 = load i16, i16* %arrayidx92.2, align 2, !tbaa !19
  %conv93.2 = uitofp i16 %49 to double
  %add96.2 = fadd double %add96.1, %conv93.2
  %indvars.iv.next453.2 = add nsw i64 %indvars.iv452, 3
  %arrayidx92.3 = getelementptr inbounds i16, i16* %43, i64 %indvars.iv.next453.2
  %50 = load i16, i16* %arrayidx92.3, align 2, !tbaa !19
  %conv93.3 = uitofp i16 %50 to double
  %add96.3 = fadd double %add96.2, %conv93.3
  %indvars.iv.next453.3 = add nsw i64 %indvars.iv452, 4
  %cmp88.3 = icmp slt i64 %indvars.iv.next453.3, %37
  br i1 %cmp88.3, label %for.body90, label %for.end99.loopexit.unr-lcssa

for.end99.loopexit.unr-lcssa:                     ; preds = %for.body90
  br label %for.end99.loopexit

for.end99.loopexit:                               ; preds = %for.body90.prol.loopexit, %for.end99.loopexit.unr-lcssa
  %add96.lcssa = phi double [ %add96.lcssa.unr, %for.body90.prol.loopexit ], [ %add96.3, %for.end99.loopexit.unr-lcssa ]
  br label %for.end99

for.end99:                                        ; preds = %for.end99.loopexit, %for.body74
  %51 = phi double [ 0.000000e+00, %for.body74 ], [ %add96.lcssa, %for.end99.loopexit ]
  br i1 %cmp100, label %if.then, label %if.else144

if.then:                                          ; preds = %for.end99
  %cmp104 = fcmp une double %51, 0.000000e+00
  br i1 %cmp104, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then
  %arrayidx122471 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv456, i64 %indvars.iv454, i64 0
  br label %if.end197.sink.split475

if.end:                                           ; preds = %if.then
  %div = fdiv double %mul108, %51
  %add111 = fadd double %div, 5.000000e-01
  %conv112 = fptosi double %add111 to i32
  %arrayidx122 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv456, i64 %indvars.iv454, i64 0
  store i32 %conv112, i32* %arrayidx122, align 4, !tbaa !16
  %.sink.off = add i32 %conv112, 64
  %52 = icmp ugt i32 %.sink.off, 191
  br i1 %52, label %if.end197.sink.split475, label %if.end197

if.else144:                                       ; preds = %for.end99
  %sub147 = fsub double %dc_org.0.lcssa, %51
  %div152 = fdiv double %sub147, %conv151
  %add153 = fadd double %div152, 5.000000e-01
  %conv154 = fptosi double %add153 to i32
  %arrayidx159 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv456, i64 %indvars.iv454, i64 0
  %cmp165 = icmp slt i32 %conv154, -128
  %53 = icmp slt i32 %conv154, 127
  %.conv154 = select i1 %53, i32 %conv154, i32 127
  %cond186 = select i1 %cmp165, i32 -128, i32 %.conv154
  store i32 %cond186, i32* %arrayidx159, align 4, !tbaa !16
  %.pre = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv456, i64 %indvars.iv454, i64 0
  br label %if.end197.sink.split475

if.end197.sink.split475:                          ; preds = %if.else144, %if.end, %if.end.thread
  %arrayidx122471.sink = phi i32* [ %arrayidx122471, %if.end.thread ], [ %arrayidx122, %if.end ], [ %.pre, %if.else144 ]
  store i32 32, i32* %arrayidx122471.sink, align 4, !tbaa !16
  br label %if.end197

if.end197:                                        ; preds = %if.end197.sink.split475, %if.end
  %arrayidx202 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv456, i64 %indvars.iv454, i64 1
  store i32 32, i32* %arrayidx202, align 4, !tbaa !16
  %arrayidx207 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv456, i64 %indvars.iv454, i64 2
  store i32 32, i32* %arrayidx207, align 4, !tbaa !16
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %cmp72 = icmp slt i64 %indvars.iv.next455, %36
  br i1 %cmp72, label %for.body74, label %for.inc211.loopexit

for.inc211.loopexit:                              ; preds = %if.end197
  br label %for.inc211

for.inc211:                                       ; preds = %for.inc211.loopexit, %for.cond69.preheader
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %cmp66 = icmp slt i64 %indvars.iv.next457, %cond4
  br i1 %cmp66, label %for.cond69.preheader, label %for.cond219.preheader.lr.ph

for.cond219.preheader:                            ; preds = %for.cond219.preheader.lr.ph, %for.inc279
  %indvars.iv450 = phi i64 [ 0, %for.cond219.preheader.lr.ph ], [ %indvars.iv.next451, %for.inc279 ]
  %perform_wp.0417 = phi i32 [ 0, %for.cond219.preheader.lr.ph ], [ %perform_wp.1.lcssa, %for.inc279 ]
  %arrayidx221 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv450
  %54 = load i32, i32* %arrayidx221, align 4, !tbaa !16
  %cmp222412 = icmp sgt i32 %54, 0
  br i1 %cmp222412, label %for.cond225.preheader.lr.ph, label %for.inc279

for.cond225.preheader.lr.ph:                      ; preds = %for.cond219.preheader
  %55 = load i32, i32* %RDPSliceBTest, align 8, !tbaa !33
  %tobool229 = icmp eq i32 %55, 0
  %56 = sext i32 %54 to i64
  br label %for.cond225.preheader

for.cond219:                                      ; preds = %for.end267
  %cmp222 = icmp slt i64 %indvars.iv.next449, %56
  br i1 %cmp222, label %for.cond225.preheader, label %for.inc279.loopexit

for.cond225.preheader:                            ; preds = %for.cond225.preheader.lr.ph, %for.cond219
  %indvars.iv448 = phi i64 [ 0, %for.cond225.preheader.lr.ph ], [ %indvars.iv.next449, %for.cond219 ]
  %perform_wp.1414 = phi i32 [ %perform_wp.0417, %for.cond225.preheader.lr.ph ], [ %.perform_wp.2.lcssa, %for.cond219 ]
  br label %for.body228

for.body228:                                      ; preds = %for.cond225.preheader
  br i1 %tobool229, label %cond.false242, label %land.lhs.true230

land.lhs.true230:                                 ; preds = %for.body228
  %57 = load i32, i32* %profile_idc, align 4, !tbaa !35
  %cmp231 = icmp eq i32 %57, 66
  br i1 %cmp231, label %cond.false242, label %cond.true233

cond.true233:                                     ; preds = %land.lhs.true230
  %arrayidx239 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv450, i64 %indvars.iv448, i64 0
  %58 = load i32, i32* %arrayidx239, align 4, !tbaa !16
  %ispos = icmp sgt i32 %58, -1
  %neg = sub i32 0, %58
  %59 = select i1 %ispos, i32 %58, i32 %neg
  %cmp240 = icmp sgt i32 %59, 2
  br label %cond.end251

cond.false242:                                    ; preds = %land.lhs.true230, %for.body228
  %arrayidx248 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv450, i64 %indvars.iv448, i64 0
  %60 = load i32, i32* %arrayidx248, align 4, !tbaa !16
  %cmp249 = icmp ne i32 %60, 0
  br label %cond.end251

cond.end251:                                      ; preds = %cond.false242, %cond.true233
  %cmp249.sink = phi i1 [ %cmp249, %cond.false242 ], [ %cmp240, %cond.true233 ]
  %arrayidx258 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv450, i64 %indvars.iv448, i64 0
  %61 = load i32, i32* %arrayidx258, align 4, !tbaa !16
  %cmp259 = icmp ne i32 %61, 32
  %or.cond = or i1 %cmp249.sink, %cmp259
  %.perform_wp.2 = select i1 %or.cond, i32 1, i32 %perform_wp.1414
  br i1 %or.cond, label %for.end267, label %for.body228.1

for.end267:                                       ; preds = %cond.end251.1, %cond.end251, %cond.end251.2
  %.perform_wp.2.lcssa = phi i32 [ %.perform_wp.2, %cond.end251 ], [ %.perform_wp.2.1, %cond.end251.1 ], [ %.perform_wp.2.2, %cond.end251.2 ]
  %cmp268 = icmp eq i32 %.perform_wp.2.lcssa, 1
  %indvars.iv.next449 = add nuw i64 %indvars.iv448, 1
  br i1 %cmp268, label %for.end281.loopexit, label %for.cond219

for.inc279.loopexit:                              ; preds = %for.cond219
  br label %for.inc279

for.inc279:                                       ; preds = %for.inc279.loopexit, %for.cond219.preheader
  %perform_wp.1.lcssa = phi i32 [ %perform_wp.0417, %for.cond219.preheader ], [ %.perform_wp.2.lcssa, %for.inc279.loopexit ]
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %cmp216 = icmp slt i64 %indvars.iv.next451, %cond4
  br i1 %cmp216, label %for.cond219.preheader, label %for.end281.loopexit480

for.end281.loopexit:                              ; preds = %for.end267
  br label %for.end281

for.end281.loopexit480:                           ; preds = %for.inc279
  br label %for.end281

for.end281:                                       ; preds = %for.end281.loopexit480, %for.end281.loopexit
  %perform_wp.6 = phi i32 [ 1, %for.end281.loopexit ], [ %perform_wp.1.lcssa, %for.end281.loopexit480 ]
  call void @llvm.lifetime.end(i64 768, i8* nonnull %7) #2
  call void @llvm.lifetime.end(i64 768, i8* nonnull %6) #2
  ret i32 %perform_wp.6

for.body228.1:                                    ; preds = %cond.end251
  br i1 %tobool229, label %cond.false242.1, label %land.lhs.true230.1

land.lhs.true230.1:                               ; preds = %for.body228.1
  %62 = load i32, i32* %profile_idc, align 4, !tbaa !35
  %cmp231.1 = icmp eq i32 %62, 66
  br i1 %cmp231.1, label %cond.false242.1, label %cond.true233.1

cond.true233.1:                                   ; preds = %land.lhs.true230.1
  %arrayidx239.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv450, i64 %indvars.iv448, i64 1
  %63 = load i32, i32* %arrayidx239.1, align 4, !tbaa !16
  %ispos.1 = icmp sgt i32 %63, -1
  %neg.1 = sub i32 0, %63
  %64 = select i1 %ispos.1, i32 %63, i32 %neg.1
  %cmp240.1 = icmp sgt i32 %64, 2
  br label %cond.end251.1

cond.false242.1:                                  ; preds = %land.lhs.true230.1, %for.body228.1
  %arrayidx248.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv450, i64 %indvars.iv448, i64 1
  %65 = load i32, i32* %arrayidx248.1, align 4, !tbaa !16
  %cmp249.1 = icmp ne i32 %65, 0
  br label %cond.end251.1

cond.end251.1:                                    ; preds = %cond.false242.1, %cond.true233.1
  %cmp249.sink.1 = phi i1 [ %cmp249.1, %cond.false242.1 ], [ %cmp240.1, %cond.true233.1 ]
  %arrayidx258.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv450, i64 %indvars.iv448, i64 1
  %66 = load i32, i32* %arrayidx258.1, align 4, !tbaa !16
  %cmp259.1 = icmp ne i32 %66, 32
  %or.cond.1 = or i1 %cmp249.sink.1, %cmp259.1
  %.perform_wp.2.1 = select i1 %or.cond.1, i32 1, i32 %.perform_wp.2
  br i1 %or.cond.1, label %for.end267, label %for.body228.2

for.body228.2:                                    ; preds = %cond.end251.1
  br i1 %tobool229, label %cond.false242.2, label %land.lhs.true230.2

land.lhs.true230.2:                               ; preds = %for.body228.2
  %67 = load i32, i32* %profile_idc, align 4, !tbaa !35
  %cmp231.2 = icmp eq i32 %67, 66
  br i1 %cmp231.2, label %cond.false242.2, label %cond.true233.2

cond.true233.2:                                   ; preds = %land.lhs.true230.2
  %arrayidx239.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv450, i64 %indvars.iv448, i64 2
  %68 = load i32, i32* %arrayidx239.2, align 4, !tbaa !16
  %ispos.2 = icmp sgt i32 %68, -1
  %neg.2 = sub i32 0, %68
  %69 = select i1 %ispos.2, i32 %68, i32 %neg.2
  %cmp240.2 = icmp sgt i32 %69, 2
  br label %cond.end251.2

cond.false242.2:                                  ; preds = %land.lhs.true230.2, %for.body228.2
  %arrayidx248.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv450, i64 %indvars.iv448, i64 2
  %70 = load i32, i32* %arrayidx248.2, align 4, !tbaa !16
  %cmp249.2 = icmp ne i32 %70, 0
  br label %cond.end251.2

cond.end251.2:                                    ; preds = %cond.false242.2, %cond.true233.2
  %cmp249.sink.2 = phi i1 [ %cmp249.2, %cond.false242.2 ], [ %cmp240.2, %cond.true233.2 ]
  %arrayidx258.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], [2 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv450, i64 %indvars.iv448, i64 2
  %71 = load i32, i32* %arrayidx258.2, align 4, !tbaa !16
  %cmp259.2 = icmp ne i32 %71, 32
  %or.cond.2 = or i1 %cmp249.sink.2, %cmp259.2
  %.perform_wp.2.2 = select i1 %or.cond.2, i32 1, i32 %.perform_wp.2.1
  br label %for.end267

for.body52.lr.ph.1:                               ; preds = %for.inc61
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %arrayidx54.1 = getelementptr inbounds i16*, i16** %15, i64 %indvars.iv.next461
  %72 = load i16*, i16** %arrayidx54.1, align 8, !tbaa !1
  %73 = load i32, i32* %width, align 4, !tbaa !18
  %74 = sext i32 %73 to i64
  br label %for.body52.1

for.body52.1:                                     ; preds = %for.body52.1, %for.body52.lr.ph.1
  %indvars.iv458.1 = phi i64 [ 0, %for.body52.lr.ph.1 ], [ %indvars.iv.next459.1, %for.body52.1 ]
  %dc_org.1431.1 = phi double [ %dc_org.1.lcssa, %for.body52.lr.ph.1 ], [ %add57.1, %for.body52.1 ]
  %arrayidx56.1 = getelementptr inbounds i16, i16* %72, i64 %indvars.iv458.1
  %75 = load i16, i16* %arrayidx56.1, align 2, !tbaa !19
  %conv.1 = uitofp i16 %75 to double
  %add57.1 = fadd double %dc_org.1431.1, %conv.1
  %indvars.iv.next459.1 = add nuw nsw i64 %indvars.iv458.1, 1
  %cmp51.1 = icmp slt i64 %indvars.iv.next459.1, %74
  br i1 %cmp51.1, label %for.body52.1, label %for.inc61.loopexit.1

for.inc61.loopexit.1:                             ; preds = %for.body52.1
  br label %for.inc61.1

for.inc61.1:                                      ; preds = %for.inc61.loopexit.1, %for.inc61
  %dc_org.1.lcssa.1 = phi double [ %dc_org.1.lcssa, %for.inc61 ], [ %add57.1, %for.inc61.loopexit.1 ]
  %indvars.iv.next461.1 = add nsw i64 %indvars.iv460, 2
  %cmp48.1 = icmp slt i64 %indvars.iv.next461.1, %17
  br i1 %cmp48.1, label %for.cond50.preheader, label %for.cond69.preheader.lr.ph.loopexit.unr-lcssa
}

; Function Attrs: nounwind uwtable
define i32 @test_wp_B_slice(i32 %select_method) local_unnamed_addr #0 {
entry:
  %default_weight = alloca [3 x i32], align 4
  %0 = bitcast [3 x i32]* %default_weight to i8*
  %weight = alloca [6 x [32 x [3 x i32]]], align 16
  %offset = alloca [6 x [32 x [3 x i32]]], align 16
  %im_weight = alloca [6 x [32 x [32 x [3 x i32]]]], align 16
  %active_refs = alloca [2 x i32], align 4
  call void @llvm.lifetime.start(i64 12, i8* nonnull %0) #2
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 95
  %2 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !5
  %tobool = icmp eq i32 %2, 0
  br i1 %tobool, label %for.cond14.preheader.lr.ph, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %3 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !11
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 3
  %4 = load i32, i32* %current_mb_nr, align 4, !tbaa !12
  %idxprom = sext i32 %4 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 19
  %5 = load i32, i32* %mb_field, align 8, !tbaa !13
  %tobool1 = icmp eq i32 %5, 0
  br i1 %tobool1, label %for.cond14.preheader.lr.ph, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %and = shl i32 %4, 1
  %6 = and i32 %and, 2
  %7 = add nuw nsw i32 %6, 2
  br label %for.cond14.preheader.lr.ph

for.cond14.preheader.lr.ph:                       ; preds = %cond.true, %entry, %land.lhs.true
  %cond4 = phi i32 [ %7, %cond.true ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %8 = bitcast [6 x [32 x [3 x i32]]]* %weight to i8*
  call void @llvm.lifetime.start(i64 2304, i8* nonnull %8) #2
  %9 = bitcast [6 x [32 x [3 x i32]]]* %offset to i8*
  call void @llvm.lifetime.start(i64 2304, i8* nonnull %9) #2
  %10 = bitcast [6 x [32 x [32 x [3 x i32]]]]* %im_weight to i8*
  call void @llvm.lifetime.start(i64 73728, i8* nonnull %10) #2
  %cmp = icmp eq i32 %select_method, 1
  %.sink709 = select i1 %cmp, i32 5, i32 6
  store i32 %.sink709, i32* @luma_log_weight_denom, align 4, !tbaa !16
  store i32 %.sink709, i32* @chroma_log_weight_denom, align 4, !tbaa !16
  %sub = add nsw i32 %.sink709, -1
  %shl = shl i32 1, %sub
  store i32 %shl, i32* @wp_luma_round, align 4, !tbaa !16
  store i32 %shl, i32* @wp_chroma_round, align 4, !tbaa !16
  %shl7 = shl i32 1, %.sink709
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %default_weight, i64 0, i64 0
  store i32 %shl7, i32* %arrayidx8, align 4, !tbaa !16
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %default_weight, i64 0, i64 1
  store i32 %shl7, i32* %arrayidx10, align 4, !tbaa !16
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %default_weight, i64 0, i64 2
  store i32 %shl7, i32* %arrayidx12, align 4, !tbaa !16
  %add = add nuw nsw i32 %cond4, 2
  %11 = load i32***, i32**** @wp_weight, align 8
  %12 = load i32***, i32**** @wp_offset, align 8
  %13 = sext i32 %add to i64
  br label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %for.cond14.preheader.lr.ph, %for.inc53
  %indvars.iv1076 = phi i64 [ 0, %for.cond14.preheader.lr.ph ], [ %indvars.iv.next1077, %for.inc53 ]
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv1076
  %14 = load i32, i32* %arrayidx16, align 4, !tbaa !16
  %cmp171012 = icmp sgt i32 %14, 0
  br i1 %cmp171012, label %for.cond19.preheader.lr.ph, label %for.inc53

for.cond19.preheader.lr.ph:                       ; preds = %for.cond14.preheader
  %arrayidx25 = getelementptr inbounds i32**, i32*** %11, i64 %indvars.iv1076
  %15 = load i32**, i32*** %arrayidx25, align 8, !tbaa !1
  %arrayidx31 = getelementptr inbounds i32**, i32*** %12, i64 %indvars.iv1076
  %16 = load i32**, i32*** %arrayidx31, align 8, !tbaa !1
  br label %for.cond19.preheader

for.cond56.preheader:                             ; preds = %for.inc53
  %17 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !16
  %cmp571009 = icmp sgt i32 %17, 0
  br i1 %cmp571009, label %for.cond59.preheader.lr.ph, label %for.end253

for.cond59.preheader.lr.ph:                       ; preds = %for.cond56.preheader
  %18 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  %cmp601007 = icmp sgt i32 %18, 0
  %19 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8
  %20 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %21 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %poc92 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i64 0, i32 1
  %22 = sext i32 %18 to i64
  %23 = sext i32 %17 to i64
  br label %for.cond59.preheader

for.cond19.preheader:                             ; preds = %for.cond19.preheader.lr.ph, %for.cond19.preheader
  %indvars.iv1074 = phi i64 [ 0, %for.cond19.preheader.lr.ph ], [ %indvars.iv.next1075, %for.cond19.preheader ]
  %scevgep1072 = getelementptr [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv1076, i64 %indvars.iv1074, i64 0
  %scevgep10721073 = bitcast i32* %scevgep1072 to i8*
  %scevgep1070 = getelementptr [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv1076, i64 %indvars.iv1074, i64 0
  %scevgep10701071 = bitcast i32* %scevgep1070 to i8*
  %arrayidx27 = getelementptr inbounds i32*, i32** %15, i64 %indvars.iv1074
  %24 = load i32*, i32** %arrayidx27, align 8, !tbaa !1
  %arrayidx33 = getelementptr inbounds i32*, i32** %16, i64 %indvars.iv1074
  %25 = load i32*, i32** %arrayidx33, align 8, !tbaa !1
  call void @llvm.memset.p0i8.i64(i8* %scevgep10701071, i8 0, i64 12, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep10721073, i8* nonnull %0, i64 12, i32 4, i1 false)
  store i32 %shl7, i32* %24, align 4, !tbaa !16
  store i32 0, i32* %25, align 4, !tbaa !16
  %arrayidx29.1 = getelementptr inbounds i32, i32* %24, i64 1
  store i32 %shl7, i32* %arrayidx29.1, align 4, !tbaa !16
  %arrayidx35.1 = getelementptr inbounds i32, i32* %25, i64 1
  store i32 0, i32* %arrayidx35.1, align 4, !tbaa !16
  %arrayidx29.2 = getelementptr inbounds i32, i32* %24, i64 2
  store i32 %shl7, i32* %arrayidx29.2, align 4, !tbaa !16
  %arrayidx35.2 = getelementptr inbounds i32, i32* %25, i64 2
  store i32 0, i32* %arrayidx35.2, align 4, !tbaa !16
  %indvars.iv.next1075 = add nuw nsw i64 %indvars.iv1074, 1
  %26 = load i32, i32* %arrayidx16, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next1075, %27
  br i1 %cmp17, label %for.cond19.preheader, label %for.inc53.loopexit

for.inc53.loopexit:                               ; preds = %for.cond19.preheader
  br label %for.inc53

for.inc53:                                        ; preds = %for.inc53.loopexit, %for.cond14.preheader
  %indvars.iv.next1077 = add nuw nsw i64 %indvars.iv1076, 1
  %cmp13 = icmp slt i64 %indvars.iv.next1077, %13
  br i1 %cmp13, label %for.cond14.preheader, label %for.cond56.preheader

for.cond59.preheader:                             ; preds = %for.cond59.preheader.lr.ph, %for.inc251
  %indvars.iv1064 = phi i64 [ 0, %for.cond59.preheader.lr.ph ], [ %indvars.iv.next1065, %for.inc251 ]
  br i1 %cmp601007, label %for.body61.lr.ph, label %for.inc251

for.body61.lr.ph:                                 ; preds = %for.cond59.preheader
  %arrayidx65 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %20, i64 %indvars.iv1064
  %28 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx65, align 8, !tbaa !1
  %poc66 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i64 0, i32 1
  %29 = load i32, i32* %poc66, align 4, !tbaa !30
  %30 = load i32, i32* %poc92, align 4, !tbaa !30
  %sub96 = sub nsw i32 %30, %29
  %cmp97 = icmp slt i32 %sub96, -128
  %31 = icmp slt i32 %sub96, 127
  %.sub96 = select i1 %31, i32 %sub96, i32 127
  %cond116 = select i1 %cmp97, i32 -128, i32 %.sub96
  br label %for.body61

for.body61:                                       ; preds = %for.body61.lr.ph, %if.end244.2
  %indvars.iv1062 = phi i64 [ 0, %for.body61.lr.ph ], [ %indvars.iv.next1063, %if.end244.2 ]
  %arrayidx63 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %19, i64 %indvars.iv1062
  %32 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx63, align 8, !tbaa !1
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %32, i64 0, i32 1
  %33 = load i32, i32* %poc, align 4, !tbaa !30
  %sub67 = sub nsw i32 %33, %29
  %cmp68 = icmp slt i32 %sub67, -128
  %34 = icmp slt i32 %sub67, 127
  %.sub67 = select i1 %34, i32 %sub67, i32 127
  %cond91 = select i1 %cmp68, i32 -128, i32 %.sub67
  %cmp120 = icmp eq i32 %cond91, 0
  %div = sdiv i32 %cond91, 2
  %cmp155 = icmp slt i32 %cond91, -1
  %sub158 = sub nsw i32 0, %div
  %cond162 = select i1 %cmp155, i32 %sub158, i32 %div
  %add163 = add nsw i32 %cond162, 16384
  br i1 %cmp120, label %if.then121.2, label %if.else154.2

for.inc251.loopexit:                              ; preds = %if.end244.2
  br label %for.inc251

for.inc251:                                       ; preds = %for.inc251.loopexit, %for.cond59.preheader
  %indvars.iv.next1065 = add nuw nsw i64 %indvars.iv1064, 1
  %cmp57 = icmp slt i64 %indvars.iv.next1065, %23
  br i1 %cmp57, label %for.cond59.preheader, label %for.end253.loopexit

for.end253.loopexit:                              ; preds = %for.inc251
  br label %for.end253

for.end253:                                       ; preds = %for.end253.loopexit, %for.cond56.preheader
  br i1 %cmp, label %for.cond256.preheader, label %for.cond356.preheader

for.cond356.preheader:                            ; preds = %for.end253
  %height1001 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 15
  %35 = load i32, i32* %height1001, align 4, !tbaa !17
  %cmp3571002 = icmp sgt i32 %35, 0
  br i1 %cmp3571002, label %for.cond359.preheader.lr.ph, label %for.cond378.preheader.lr.ph

for.cond359.preheader.lr.ph:                      ; preds = %for.cond356.preheader
  %width997 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 13
  %36 = load i32, i32* %width997, align 4, !tbaa !18
  %cmp360998 = icmp sgt i32 %36, 0
  %37 = load i16**, i16*** @imgY_org, align 8
  %38 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i64 0, i32 13
  %39 = sext i32 %35 to i64
  %xtraiter1104 = and i64 %39, 1
  %lcmp.mod1105 = icmp eq i64 %xtraiter1104, 0
  br i1 %lcmp.mod1105, label %for.cond359.preheader.prol.loopexit, label %for.cond359.preheader.prol.preheader

for.cond359.preheader.prol.preheader:             ; preds = %for.cond359.preheader.lr.ph
  br label %for.cond359.preheader.prol

for.cond359.preheader.prol:                       ; preds = %for.cond359.preheader.prol.preheader
  br i1 %cmp360998, label %for.body361.lr.ph.prol, label %for.inc370.prol

for.body361.lr.ph.prol:                           ; preds = %for.cond359.preheader.prol
  %40 = load i16*, i16** %37, align 8, !tbaa !1
  %41 = load i32, i32* %width, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  br label %for.body361.prol

for.body361.prol:                                 ; preds = %for.body361.prol, %for.body361.lr.ph.prol
  %indvars.iv1056.prol = phi i64 [ 0, %for.body361.lr.ph.prol ], [ %indvars.iv.next1057.prol, %for.body361.prol ]
  %dc_org.1999.prol = phi double [ 0.000000e+00, %for.body361.lr.ph.prol ], [ %add366.prol, %for.body361.prol ]
  %arrayidx365.prol = getelementptr inbounds i16, i16* %40, i64 %indvars.iv1056.prol
  %43 = load i16, i16* %arrayidx365.prol, align 2, !tbaa !19
  %conv.prol = uitofp i16 %43 to double
  %add366.prol = fadd double %dc_org.1999.prol, %conv.prol
  %indvars.iv.next1057.prol = add nuw nsw i64 %indvars.iv1056.prol, 1
  %cmp360.prol = icmp slt i64 %indvars.iv.next1057.prol, %42
  br i1 %cmp360.prol, label %for.body361.prol, label %for.inc370.loopexit.prol

for.inc370.loopexit.prol:                         ; preds = %for.body361.prol
  br label %for.inc370.prol

for.inc370.prol:                                  ; preds = %for.inc370.loopexit.prol, %for.cond359.preheader.prol
  %dc_org.1.lcssa.prol = phi double [ 0.000000e+00, %for.cond359.preheader.prol ], [ %add366.prol, %for.inc370.loopexit.prol ]
  br label %for.cond359.preheader.prol.loopexit

for.cond359.preheader.prol.loopexit:              ; preds = %for.cond359.preheader.lr.ph, %for.inc370.prol
  %indvars.iv1058.unr = phi i64 [ 0, %for.cond359.preheader.lr.ph ], [ 1, %for.inc370.prol ]
  %dc_org.01003.unr = phi double [ 0.000000e+00, %for.cond359.preheader.lr.ph ], [ %dc_org.1.lcssa.prol, %for.inc370.prol ]
  %dc_org.1.lcssa.lcssa.unr = phi double [ undef, %for.cond359.preheader.lr.ph ], [ %dc_org.1.lcssa.prol, %for.inc370.prol ]
  %44 = icmp eq i32 %35, 1
  br i1 %44, label %for.cond378.preheader.lr.ph.loopexit, label %for.cond359.preheader.lr.ph.new

for.cond359.preheader.lr.ph.new:                  ; preds = %for.cond359.preheader.prol.loopexit
  br label %for.cond359.preheader

for.cond256.preheader:                            ; preds = %for.end253
  br i1 %cmp571009, label %for.cond259.preheader.lr.ph, label %for.cond311.preheader.lr.ph

for.cond259.preheader.lr.ph:                      ; preds = %for.cond256.preheader
  %45 = load i32****, i32***** @wbp_weight, align 8
  %arrayidx277 = getelementptr inbounds i32***, i32**** %45, i64 1
  %.pre1082 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !16
  br label %for.cond259.preheader

for.cond259.preheader:                            ; preds = %for.cond259.preheader.lr.ph, %for.inc304
  %46 = phi i32 [ %17, %for.cond259.preheader.lr.ph ], [ %66, %for.inc304 ]
  %47 = phi i32 [ %.pre1082, %for.cond259.preheader.lr.ph ], [ %67, %for.inc304 ]
  %indvars.iv1030 = phi i64 [ 0, %for.cond259.preheader.lr.ph ], [ %indvars.iv.next1031, %for.inc304 ]
  %cmp260969 = icmp sgt i32 %47, 0
  br i1 %cmp260969, label %for.cond262.preheader.lr.ph, label %for.inc304

for.cond262.preheader.lr.ph:                      ; preds = %for.cond259.preheader
  %48 = load i32***, i32**** %arrayidx277, align 8, !tbaa !1
  %arrayidx279 = getelementptr inbounds i32**, i32*** %48, i64 %indvars.iv1030
  %49 = load i32**, i32*** %arrayidx279, align 8, !tbaa !1
  %50 = load i32***, i32**** %45, align 8, !tbaa !1
  %arrayidx293 = getelementptr inbounds i32**, i32*** %50, i64 %indvars.iv1030
  %51 = load i32**, i32*** %arrayidx293, align 8, !tbaa !1
  br label %for.cond262.preheader

for.cond311.preheader.lr.ph.loopexit:             ; preds = %for.inc304
  br label %for.cond311.preheader.lr.ph

for.cond311.preheader.lr.ph:                      ; preds = %for.cond311.preheader.lr.ph.loopexit, %for.cond256.preheader
  %52 = phi i32 [ %17, %for.cond256.preheader ], [ %66, %for.cond311.preheader.lr.ph.loopexit ]
  %53 = load i32***, i32**** @wp_weight, align 8
  %54 = load i32***, i32**** @wp_offset, align 8
  %55 = sext i32 %add to i64
  br label %for.cond311.preheader

for.cond262.preheader:                            ; preds = %for.cond262.preheader.lr.ph, %for.cond262.preheader
  %indvars.iv1028 = phi i64 [ 0, %for.cond262.preheader.lr.ph ], [ %indvars.iv.next1029, %for.cond262.preheader ]
  %arrayidx281 = getelementptr inbounds i32*, i32** %49, i64 %indvars.iv1028
  %56 = load i32*, i32** %arrayidx281, align 8, !tbaa !1
  %arrayidx295 = getelementptr inbounds i32*, i32** %51, i64 %indvars.iv1028
  %57 = load i32*, i32** %arrayidx295, align 8, !tbaa !1
  %arrayidx276 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 1, i64 %indvars.iv1030, i64 %indvars.iv1028, i64 0
  %58 = load i32, i32* %arrayidx276, align 4, !tbaa !16
  store i32 %58, i32* %56, align 4, !tbaa !16
  %arrayidx290 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 0, i64 %indvars.iv1030, i64 %indvars.iv1028, i64 0
  %59 = load i32, i32* %arrayidx290, align 4, !tbaa !16
  store i32 %59, i32* %57, align 4, !tbaa !16
  %arrayidx276.1 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 1, i64 %indvars.iv1030, i64 %indvars.iv1028, i64 1
  %60 = load i32, i32* %arrayidx276.1, align 4, !tbaa !16
  %arrayidx283.1 = getelementptr inbounds i32, i32* %56, i64 1
  store i32 %60, i32* %arrayidx283.1, align 4, !tbaa !16
  %arrayidx290.1 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 0, i64 %indvars.iv1030, i64 %indvars.iv1028, i64 1
  %61 = load i32, i32* %arrayidx290.1, align 4, !tbaa !16
  %arrayidx297.1 = getelementptr inbounds i32, i32* %57, i64 1
  store i32 %61, i32* %arrayidx297.1, align 4, !tbaa !16
  %arrayidx276.2 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 1, i64 %indvars.iv1030, i64 %indvars.iv1028, i64 2
  %62 = load i32, i32* %arrayidx276.2, align 4, !tbaa !16
  %arrayidx283.2 = getelementptr inbounds i32, i32* %56, i64 2
  store i32 %62, i32* %arrayidx283.2, align 4, !tbaa !16
  %arrayidx290.2 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 0, i64 %indvars.iv1030, i64 %indvars.iv1028, i64 2
  %63 = load i32, i32* %arrayidx290.2, align 4, !tbaa !16
  %arrayidx297.2 = getelementptr inbounds i32, i32* %57, i64 2
  store i32 %63, i32* %arrayidx297.2, align 4, !tbaa !16
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %64 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !16
  %65 = sext i32 %64 to i64
  %cmp260 = icmp slt i64 %indvars.iv.next1029, %65
  br i1 %cmp260, label %for.cond262.preheader, label %for.inc304.loopexit

for.inc304.loopexit:                              ; preds = %for.cond262.preheader
  %.pre1083 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !16
  br label %for.inc304

for.inc304:                                       ; preds = %for.inc304.loopexit, %for.cond259.preheader
  %66 = phi i32 [ %.pre1083, %for.inc304.loopexit ], [ %46, %for.cond259.preheader ]
  %67 = phi i32 [ %64, %for.inc304.loopexit ], [ %47, %for.cond259.preheader ]
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %68 = sext i32 %66 to i64
  %cmp257 = icmp slt i64 %indvars.iv.next1031, %68
  br i1 %cmp257, label %for.cond259.preheader, label %for.cond311.preheader.lr.ph.loopexit

for.cond311.preheader:                            ; preds = %for.inc352.for.cond311.preheader_crit_edge, %for.cond311.preheader.lr.ph
  %69 = phi i32 [ %52, %for.cond311.preheader.lr.ph ], [ %.pre1084, %for.inc352.for.cond311.preheader_crit_edge ]
  %indvars.iv1024 = phi i64 [ 0, %for.cond311.preheader.lr.ph ], [ %indvars.iv.next1025, %for.inc352.for.cond311.preheader_crit_edge ]
  %arrayidx313 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv1024
  %cmp314964 = icmp sgt i32 %69, 0
  br i1 %cmp314964, label %for.body315.lr.ph, label %for.inc352

for.body315.lr.ph:                                ; preds = %for.cond311.preheader
  %arrayidx318 = getelementptr inbounds i32**, i32*** %53, i64 %indvars.iv1024
  %70 = load i32**, i32*** %arrayidx318, align 8, !tbaa !1
  %arrayidx335 = getelementptr inbounds i32**, i32*** %54, i64 %indvars.iv1024
  %71 = load i32**, i32*** %arrayidx335, align 8, !tbaa !1
  br label %for.body315

for.body315:                                      ; preds = %for.body315.lr.ph, %for.body315
  %indvars.iv1022 = phi i64 [ 0, %for.body315.lr.ph ], [ %indvars.iv.next1023, %for.body315 ]
  %arrayidx320 = getelementptr inbounds i32*, i32** %70, i64 %indvars.iv1022
  %72 = load i32*, i32** %arrayidx320, align 8, !tbaa !1
  store i32 %shl7, i32* %72, align 4, !tbaa !16
  %arrayidx327 = getelementptr inbounds i32, i32* %72, i64 1
  store i32 %shl7, i32* %arrayidx327, align 4, !tbaa !16
  %arrayidx333 = getelementptr inbounds i32, i32* %72, i64 2
  store i32 %shl7, i32* %arrayidx333, align 4, !tbaa !16
  %arrayidx337 = getelementptr inbounds i32*, i32** %71, i64 %indvars.iv1022
  %73 = load i32*, i32** %arrayidx337, align 8, !tbaa !1
  store i32 0, i32* %73, align 4, !tbaa !16
  %arrayidx343 = getelementptr inbounds i32, i32* %73, i64 1
  store i32 0, i32* %arrayidx343, align 4, !tbaa !16
  %arrayidx348 = getelementptr inbounds i32, i32* %73, i64 2
  store i32 0, i32* %arrayidx348, align 4, !tbaa !16
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %74 = load i32, i32* %arrayidx313, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  %cmp314 = icmp slt i64 %indvars.iv.next1023, %75
  br i1 %cmp314, label %for.body315, label %for.inc352.loopexit

for.inc352.loopexit:                              ; preds = %for.body315
  br label %for.inc352

for.inc352:                                       ; preds = %for.inc352.loopexit, %for.cond311.preheader
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %cmp309 = icmp slt i64 %indvars.iv.next1025, %55
  br i1 %cmp309, label %for.inc352.for.cond311.preheader_crit_edge, label %if.end630.loopexit

for.inc352.for.cond311.preheader_crit_edge:       ; preds = %for.inc352
  %arrayidx313.phi.trans.insert = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv.next1025
  %.pre1084 = load i32, i32* %arrayidx313.phi.trans.insert, align 4, !tbaa !16
  br label %for.cond311.preheader

for.cond359.preheader:                            ; preds = %for.inc370.1, %for.cond359.preheader.lr.ph.new
  %indvars.iv1058 = phi i64 [ %indvars.iv1058.unr, %for.cond359.preheader.lr.ph.new ], [ %indvars.iv.next1059.1, %for.inc370.1 ]
  %dc_org.01003 = phi double [ %dc_org.01003.unr, %for.cond359.preheader.lr.ph.new ], [ %dc_org.1.lcssa.1, %for.inc370.1 ]
  br i1 %cmp360998, label %for.body361.lr.ph, label %for.inc370

for.body361.lr.ph:                                ; preds = %for.cond359.preheader
  %arrayidx363 = getelementptr inbounds i16*, i16** %37, i64 %indvars.iv1058
  %76 = load i16*, i16** %arrayidx363, align 8, !tbaa !1
  %77 = load i32, i32* %width, align 4, !tbaa !18
  %78 = sext i32 %77 to i64
  br label %for.body361

for.cond378.preheader.lr.ph.loopexit.unr-lcssa:   ; preds = %for.inc370.1
  br label %for.cond378.preheader.lr.ph.loopexit

for.cond378.preheader.lr.ph.loopexit:             ; preds = %for.cond359.preheader.prol.loopexit, %for.cond378.preheader.lr.ph.loopexit.unr-lcssa
  %dc_org.1.lcssa.lcssa = phi double [ %dc_org.1.lcssa.lcssa.unr, %for.cond359.preheader.prol.loopexit ], [ %dc_org.1.lcssa.1, %for.cond378.preheader.lr.ph.loopexit.unr-lcssa ]
  br label %for.cond378.preheader.lr.ph

for.cond378.preheader.lr.ph:                      ; preds = %for.cond378.preheader.lr.ph.loopexit, %for.cond356.preheader
  %dc_org.0.lcssa = phi double [ 0.000000e+00, %for.cond356.preheader ], [ %dc_org.1.lcssa.lcssa, %for.cond378.preheader.lr.ph.loopexit ]
  %79 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height393987 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i64 0, i32 15
  %width394988 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i64 0, i32 13
  %conv418 = sitofp i32 %shl7 to double
  %mul419 = fmul double %dc_org.0.lcssa, %conv418
  %80 = sext i32 %add to i64
  br label %for.cond378.preheader

for.body361:                                      ; preds = %for.body361.lr.ph, %for.body361
  %indvars.iv1056 = phi i64 [ 0, %for.body361.lr.ph ], [ %indvars.iv.next1057, %for.body361 ]
  %dc_org.1999 = phi double [ %dc_org.01003, %for.body361.lr.ph ], [ %add366, %for.body361 ]
  %arrayidx365 = getelementptr inbounds i16, i16* %76, i64 %indvars.iv1056
  %81 = load i16, i16* %arrayidx365, align 2, !tbaa !19
  %conv = uitofp i16 %81 to double
  %add366 = fadd double %dc_org.1999, %conv
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %cmp360 = icmp slt i64 %indvars.iv.next1057, %78
  br i1 %cmp360, label %for.body361, label %for.inc370.loopexit

for.inc370.loopexit:                              ; preds = %for.body361
  br label %for.inc370

for.inc370:                                       ; preds = %for.inc370.loopexit, %for.cond359.preheader
  %dc_org.1.lcssa = phi double [ %dc_org.01003, %for.cond359.preheader ], [ %add366, %for.inc370.loopexit ]
  br i1 %cmp360998, label %for.body361.lr.ph.1, label %for.inc370.1

for.cond378.preheader:                            ; preds = %for.inc473.for.cond378.preheader_crit_edge, %for.cond378.preheader.lr.ph
  %82 = phi i32 [ %17, %for.cond378.preheader.lr.ph ], [ %.pre, %for.inc473.for.cond378.preheader_crit_edge ]
  %indvars.iv1054 = phi i64 [ 0, %for.cond378.preheader.lr.ph ], [ %indvars.iv.next1055, %for.inc473.for.cond378.preheader_crit_edge ]
  %cmp381993 = icmp sgt i32 %82, 0
  br i1 %cmp381993, label %for.body383.lr.ph, label %for.inc473

for.body383.lr.ph:                                ; preds = %for.cond378.preheader
  %scevgep = getelementptr [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv1054, i64 0, i64 0
  %scevgep1053 = bitcast i32* %scevgep to i8*
  %arrayidx389 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %indvars.iv1054
  %83 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx389, align 8, !tbaa !1
  %84 = load i32, i32* %height393987, align 4, !tbaa !17
  %85 = load i32, i32* %width394988, align 4, !tbaa !18
  %mul395989 = mul nsw i32 %85, %84
  %cmp396990 = icmp sgt i32 %mul395989, 0
  %86 = sext i32 %82 to i64
  %87 = add i32 %82, -1
  %88 = zext i32 %87 to i64
  %89 = mul nuw nsw i64 %88, 12
  %90 = add nuw nsw i64 %89, 12
  call void @llvm.memset.p0i8.i64(i8* %scevgep1053, i8 0, i64 %90, i32 16, i1 false)
  %91 = sext i32 %mul395989 to i64
  %92 = add nsw i64 %91, -1
  %xtraiter = and i64 %91, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %93 = icmp ult i64 %92, 3
  br label %for.body383

for.body383:                                      ; preds = %for.body383.lr.ph, %if.end429
  %indvars.iv1050 = phi i64 [ 0, %for.body383.lr.ph ], [ %indvars.iv.next1051, %if.end429 ]
  %arrayidx391 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %83, i64 %indvars.iv1050
  %94 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx391, align 8, !tbaa !1
  %imgY_11 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i64 0, i32 26
  %95 = load i16*, i16** %imgY_11, align 8, !tbaa !20
  br i1 %cmp396990, label %for.body398.preheader, label %if.end429

for.body398.preheader:                            ; preds = %for.body383
  br i1 %lcmp.mod, label %for.body398.prol.loopexit, label %for.body398.prol.preheader

for.body398.prol.preheader:                       ; preds = %for.body398.preheader
  br label %for.body398.prol

for.body398.prol:                                 ; preds = %for.body398.prol, %for.body398.prol.preheader
  %indvars.iv1048.prol = phi i64 [ %indvars.iv.next1049.prol, %for.body398.prol ], [ 0, %for.body398.prol.preheader ]
  %add406992.prol = phi double [ %add406.prol, %for.body398.prol ], [ 0.000000e+00, %for.body398.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body398.prol ], [ %xtraiter, %for.body398.prol.preheader ]
  %arrayidx400.prol = getelementptr inbounds i16, i16* %95, i64 %indvars.iv1048.prol
  %96 = load i16, i16* %arrayidx400.prol, align 2, !tbaa !19
  %conv401.prol = uitofp i16 %96 to double
  %add406.prol = fadd double %add406992.prol, %conv401.prol
  %indvars.iv.next1049.prol = add nuw nsw i64 %indvars.iv1048.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body398.prol.loopexit.unr-lcssa, label %for.body398.prol, !llvm.loop !39

for.body398.prol.loopexit.unr-lcssa:              ; preds = %for.body398.prol
  br label %for.body398.prol.loopexit

for.body398.prol.loopexit:                        ; preds = %for.body398.preheader, %for.body398.prol.loopexit.unr-lcssa
  %indvars.iv1048.unr = phi i64 [ 0, %for.body398.preheader ], [ %indvars.iv.next1049.prol, %for.body398.prol.loopexit.unr-lcssa ]
  %add406992.unr = phi double [ 0.000000e+00, %for.body398.preheader ], [ %add406.prol, %for.body398.prol.loopexit.unr-lcssa ]
  %add406.lcssa.unr = phi double [ undef, %for.body398.preheader ], [ %add406.prol, %for.body398.prol.loopexit.unr-lcssa ]
  br i1 %93, label %for.end409, label %for.body398.preheader.new

for.body398.preheader.new:                        ; preds = %for.body398.prol.loopexit
  br label %for.body398

for.body398:                                      ; preds = %for.body398, %for.body398.preheader.new
  %indvars.iv1048 = phi i64 [ %indvars.iv1048.unr, %for.body398.preheader.new ], [ %indvars.iv.next1049.3, %for.body398 ]
  %add406992 = phi double [ %add406992.unr, %for.body398.preheader.new ], [ %add406.3, %for.body398 ]
  %arrayidx400 = getelementptr inbounds i16, i16* %95, i64 %indvars.iv1048
  %97 = load i16, i16* %arrayidx400, align 2, !tbaa !19
  %conv401 = uitofp i16 %97 to double
  %add406 = fadd double %add406992, %conv401
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %arrayidx400.1 = getelementptr inbounds i16, i16* %95, i64 %indvars.iv.next1049
  %98 = load i16, i16* %arrayidx400.1, align 2, !tbaa !19
  %conv401.1 = uitofp i16 %98 to double
  %add406.1 = fadd double %add406, %conv401.1
  %indvars.iv.next1049.1 = add nsw i64 %indvars.iv1048, 2
  %arrayidx400.2 = getelementptr inbounds i16, i16* %95, i64 %indvars.iv.next1049.1
  %99 = load i16, i16* %arrayidx400.2, align 2, !tbaa !19
  %conv401.2 = uitofp i16 %99 to double
  %add406.2 = fadd double %add406.1, %conv401.2
  %indvars.iv.next1049.2 = add nsw i64 %indvars.iv1048, 3
  %arrayidx400.3 = getelementptr inbounds i16, i16* %95, i64 %indvars.iv.next1049.2
  %100 = load i16, i16* %arrayidx400.3, align 2, !tbaa !19
  %conv401.3 = uitofp i16 %100 to double
  %add406.3 = fadd double %add406.2, %conv401.3
  %indvars.iv.next1049.3 = add nsw i64 %indvars.iv1048, 4
  %cmp396.3 = icmp slt i64 %indvars.iv.next1049.3, %91
  br i1 %cmp396.3, label %for.body398, label %for.end409.unr-lcssa

for.end409.unr-lcssa:                             ; preds = %for.body398
  br label %for.end409

for.end409:                                       ; preds = %for.body398.prol.loopexit, %for.end409.unr-lcssa
  %add406.lcssa = phi double [ %add406.lcssa.unr, %for.body398.prol.loopexit ], [ %add406.3, %for.end409.unr-lcssa ]
  %cmp414 = fcmp une double %add406.lcssa, 0.000000e+00
  br i1 %cmp414, label %if.then416, label %if.end429

if.then416:                                       ; preds = %for.end409
  %div424 = fdiv double %mul419, %add406.lcssa
  %add425 = fadd double %div424, 5.000000e-01
  %conv426 = fptosi double %add425 to i32
  br label %if.end429

if.end429:                                        ; preds = %for.body383, %for.end409, %if.then416
  %wf_weight.0 = phi i32 [ %conv426, %if.then416 ], [ %shl7, %for.end409 ], [ %shl7, %for.body383 ]
  %wf_weight.0.off = add i32 %wf_weight.0, 64
  %101 = icmp ugt i32 %wf_weight.0.off, 191
  %.wf_weight.0 = select i1 %101, i32 %shl7, i32 %wf_weight.0
  %arrayidx442 = getelementptr inbounds [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv1054, i64 %indvars.iv1050, i64 0
  store i32 %.wf_weight.0, i32* %arrayidx442, align 4, !tbaa !16
  %arrayidx448 = getelementptr inbounds [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv1054, i64 %indvars.iv1050, i64 1
  store i32 %shl7, i32* %arrayidx448, align 4, !tbaa !16
  %arrayidx454 = getelementptr inbounds [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv1054, i64 %indvars.iv1050, i64 2
  store i32 %shl7, i32* %arrayidx454, align 4, !tbaa !16
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %cmp381 = icmp slt i64 %indvars.iv.next1051, %86
  br i1 %cmp381, label %for.body383, label %for.inc473.loopexit

for.inc473.loopexit:                              ; preds = %if.end429
  br label %for.inc473

for.inc473:                                       ; preds = %for.inc473.loopexit, %for.cond378.preheader
  %indvars.iv.next1055 = add nuw nsw i64 %indvars.iv1054, 1
  %cmp375 = icmp slt i64 %indvars.iv.next1055, %80
  br i1 %cmp375, label %for.inc473.for.cond378.preheader_crit_edge, label %for.end475

for.inc473.for.cond378.preheader_crit_edge:       ; preds = %for.inc473
  %arrayidx380.phi.trans.insert = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv.next1055
  %.pre = load i32, i32* %arrayidx380.phi.trans.insert, align 4, !tbaa !16
  br label %for.cond378.preheader

for.end475:                                       ; preds = %for.inc473
  %cmp476 = icmp eq i32 %select_method, 0
  %102 = load i32***, i32**** @wp_weight, align 8
  %103 = load i32***, i32**** @wp_offset, align 8
  %104 = sext i32 %add to i64
  br i1 %cmp476, label %for.cond484.preheader.preheader, label %for.cond533.preheader.preheader

for.cond533.preheader.preheader:                  ; preds = %for.end475
  br label %for.cond533.preheader

for.cond484.preheader.preheader:                  ; preds = %for.end475
  br label %for.cond484.preheader

for.cond484.preheader:                            ; preds = %for.cond484.preheader.preheader, %for.inc524.for.cond484.preheader_crit_edge
  %105 = phi i32 [ %.pre1079, %for.inc524.for.cond484.preheader_crit_edge ], [ %17, %for.cond484.preheader.preheader ]
  %indvars.iv1042 = phi i64 [ %indvars.iv.next1043, %for.inc524.for.cond484.preheader_crit_edge ], [ 0, %for.cond484.preheader.preheader ]
  %arrayidx486 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv1042
  %cmp487979 = icmp sgt i32 %105, 0
  br i1 %cmp487979, label %for.cond490.preheader.lr.ph, label %for.inc524

for.cond490.preheader.lr.ph:                      ; preds = %for.cond484.preheader
  %arrayidx501 = getelementptr inbounds i32**, i32*** %102, i64 %indvars.iv1042
  %106 = load i32**, i32*** %arrayidx501, align 8, !tbaa !1
  %arrayidx513 = getelementptr inbounds i32**, i32*** %103, i64 %indvars.iv1042
  %107 = load i32**, i32*** %arrayidx513, align 8, !tbaa !1
  br label %for.cond490.preheader

for.cond579.preheader.loopexit:                   ; preds = %for.inc524
  br label %for.cond579.preheader

for.cond579.preheader.loopexit1101:               ; preds = %for.inc575
  br label %for.cond579.preheader

for.cond579.preheader:                            ; preds = %for.cond579.preheader.loopexit1101, %for.cond579.preheader.loopexit
  %108 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !16
  %cmp580976 = icmp sgt i32 %108, 0
  br i1 %cmp580976, label %for.cond583.preheader.lr.ph, label %if.end630

for.cond583.preheader.lr.ph:                      ; preds = %for.cond579.preheader
  %109 = load i32***, i32**** @wp_weight, align 8
  %110 = load i32****, i32***** @wbp_weight, align 8
  %arrayidx609 = getelementptr inbounds i32**, i32*** %109, i64 1
  %arrayidx614 = getelementptr inbounds i32***, i32**** %110, i64 1
  %.pre1080 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !16
  br label %for.cond583.preheader

for.cond490.preheader:                            ; preds = %for.cond490.preheader.lr.ph, %for.cond490.preheader
  %indvars.iv1040 = phi i64 [ 0, %for.cond490.preheader.lr.ph ], [ %indvars.iv.next1041, %for.cond490.preheader ]
  %arrayidx503 = getelementptr inbounds i32*, i32** %106, i64 %indvars.iv1040
  %111 = load i32*, i32** %arrayidx503, align 8, !tbaa !1
  %arrayidx515 = getelementptr inbounds i32*, i32** %107, i64 %indvars.iv1040
  %112 = load i32*, i32** %arrayidx515, align 8, !tbaa !1
  %arrayidx499 = getelementptr inbounds [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv1042, i64 %indvars.iv1040, i64 0
  %113 = load i32, i32* %arrayidx499, align 4, !tbaa !16
  store i32 %113, i32* %111, align 4, !tbaa !16
  %arrayidx511 = getelementptr inbounds [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv1042, i64 %indvars.iv1040, i64 0
  %114 = load i32, i32* %arrayidx511, align 4, !tbaa !16
  store i32 %114, i32* %112, align 4, !tbaa !16
  %arrayidx499.1 = getelementptr inbounds [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv1042, i64 %indvars.iv1040, i64 1
  %115 = load i32, i32* %arrayidx499.1, align 4, !tbaa !16
  %arrayidx505.1 = getelementptr inbounds i32, i32* %111, i64 1
  store i32 %115, i32* %arrayidx505.1, align 4, !tbaa !16
  %arrayidx511.1 = getelementptr inbounds [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv1042, i64 %indvars.iv1040, i64 1
  %116 = load i32, i32* %arrayidx511.1, align 4, !tbaa !16
  %arrayidx517.1 = getelementptr inbounds i32, i32* %112, i64 1
  store i32 %116, i32* %arrayidx517.1, align 4, !tbaa !16
  %arrayidx499.2 = getelementptr inbounds [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %weight, i64 0, i64 %indvars.iv1042, i64 %indvars.iv1040, i64 2
  %117 = load i32, i32* %arrayidx499.2, align 4, !tbaa !16
  %arrayidx505.2 = getelementptr inbounds i32, i32* %111, i64 2
  store i32 %117, i32* %arrayidx505.2, align 4, !tbaa !16
  %arrayidx511.2 = getelementptr inbounds [6 x [32 x [3 x i32]]], [6 x [32 x [3 x i32]]]* %offset, i64 0, i64 %indvars.iv1042, i64 %indvars.iv1040, i64 2
  %118 = load i32, i32* %arrayidx511.2, align 4, !tbaa !16
  %arrayidx517.2 = getelementptr inbounds i32, i32* %112, i64 2
  store i32 %118, i32* %arrayidx517.2, align 4, !tbaa !16
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %119 = load i32, i32* %arrayidx486, align 4, !tbaa !16
  %120 = sext i32 %119 to i64
  %cmp487 = icmp slt i64 %indvars.iv.next1041, %120
  br i1 %cmp487, label %for.cond490.preheader, label %for.inc524.loopexit

for.inc524.loopexit:                              ; preds = %for.cond490.preheader
  br label %for.inc524

for.inc524:                                       ; preds = %for.inc524.loopexit, %for.cond484.preheader
  %indvars.iv.next1043 = add nuw nsw i64 %indvars.iv1042, 1
  %cmp481 = icmp slt i64 %indvars.iv.next1043, %104
  br i1 %cmp481, label %for.inc524.for.cond484.preheader_crit_edge, label %for.cond579.preheader.loopexit

for.inc524.for.cond484.preheader_crit_edge:       ; preds = %for.inc524
  %arrayidx486.phi.trans.insert = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv.next1043
  %.pre1079 = load i32, i32* %arrayidx486.phi.trans.insert, align 4, !tbaa !16
  br label %for.cond484.preheader

for.cond533.preheader:                            ; preds = %for.cond533.preheader.preheader, %for.inc575.for.cond533.preheader_crit_edge
  %121 = phi i32 [ %.pre1078, %for.inc575.for.cond533.preheader_crit_edge ], [ %17, %for.cond533.preheader.preheader ]
  %indvars.iv1046 = phi i64 [ %indvars.iv.next1047, %for.inc575.for.cond533.preheader_crit_edge ], [ 0, %for.cond533.preheader.preheader ]
  %arrayidx535 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv1046
  %cmp536983 = icmp sgt i32 %121, 0
  br i1 %cmp536983, label %for.body538.lr.ph, label %for.inc575

for.body538.lr.ph:                                ; preds = %for.cond533.preheader
  %arrayidx541 = getelementptr inbounds i32**, i32*** %102, i64 %indvars.iv1046
  %122 = load i32**, i32*** %arrayidx541, align 8, !tbaa !1
  %arrayidx558 = getelementptr inbounds i32**, i32*** %103, i64 %indvars.iv1046
  %123 = load i32**, i32*** %arrayidx558, align 8, !tbaa !1
  br label %for.body538

for.body538:                                      ; preds = %for.body538.lr.ph, %for.body538
  %indvars.iv1044 = phi i64 [ 0, %for.body538.lr.ph ], [ %indvars.iv.next1045, %for.body538 ]
  %arrayidx543 = getelementptr inbounds i32*, i32** %122, i64 %indvars.iv1044
  %124 = load i32*, i32** %arrayidx543, align 8, !tbaa !1
  store i32 %shl7, i32* %124, align 4, !tbaa !16
  %arrayidx550 = getelementptr inbounds i32, i32* %124, i64 1
  store i32 %shl7, i32* %arrayidx550, align 4, !tbaa !16
  %arrayidx556 = getelementptr inbounds i32, i32* %124, i64 2
  store i32 %shl7, i32* %arrayidx556, align 4, !tbaa !16
  %arrayidx560 = getelementptr inbounds i32*, i32** %123, i64 %indvars.iv1044
  %125 = load i32*, i32** %arrayidx560, align 8, !tbaa !1
  store i32 0, i32* %125, align 4, !tbaa !16
  %arrayidx566 = getelementptr inbounds i32, i32* %125, i64 1
  store i32 0, i32* %arrayidx566, align 4, !tbaa !16
  %arrayidx571 = getelementptr inbounds i32, i32* %125, i64 2
  store i32 0, i32* %arrayidx571, align 4, !tbaa !16
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %126 = load i32, i32* %arrayidx535, align 4, !tbaa !16
  %127 = sext i32 %126 to i64
  %cmp536 = icmp slt i64 %indvars.iv.next1045, %127
  br i1 %cmp536, label %for.body538, label %for.inc575.loopexit

for.inc575.loopexit:                              ; preds = %for.body538
  br label %for.inc575

for.inc575:                                       ; preds = %for.inc575.loopexit, %for.cond533.preheader
  %indvars.iv.next1047 = add nuw nsw i64 %indvars.iv1046, 1
  %cmp530 = icmp slt i64 %indvars.iv.next1047, %104
  br i1 %cmp530, label %for.inc575.for.cond533.preheader_crit_edge, label %for.cond579.preheader.loopexit1101

for.inc575.for.cond533.preheader_crit_edge:       ; preds = %for.inc575
  %arrayidx535.phi.trans.insert = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv.next1047
  %.pre1078 = load i32, i32* %arrayidx535.phi.trans.insert, align 4, !tbaa !16
  br label %for.cond533.preheader

for.cond583.preheader:                            ; preds = %for.cond583.preheader.lr.ph, %for.inc627
  %128 = phi i32 [ %108, %for.cond583.preheader.lr.ph ], [ %148, %for.inc627 ]
  %129 = phi i32 [ %.pre1080, %for.cond583.preheader.lr.ph ], [ %149, %for.inc627 ]
  %indvars.iv1036 = phi i64 [ 0, %for.cond583.preheader.lr.ph ], [ %indvars.iv.next1037, %for.inc627 ]
  %cmp584974 = icmp sgt i32 %129, 0
  br i1 %cmp584974, label %for.cond587.preheader.lr.ph, label %for.inc627

for.cond587.preheader.lr.ph:                      ; preds = %for.cond583.preheader
  %130 = load i32**, i32*** %109, align 8, !tbaa !1
  %arrayidx599 = getelementptr inbounds i32*, i32** %130, i64 %indvars.iv1036
  %131 = load i32*, i32** %arrayidx599, align 8, !tbaa !1
  %132 = load i32***, i32**** %110, align 8, !tbaa !1
  %arrayidx604 = getelementptr inbounds i32**, i32*** %132, i64 %indvars.iv1036
  %133 = load i32**, i32*** %arrayidx604, align 8, !tbaa !1
  %134 = load i32**, i32*** %arrayidx609, align 8, !tbaa !1
  %135 = load i32***, i32**** %arrayidx614, align 8, !tbaa !1
  %arrayidx616 = getelementptr inbounds i32**, i32*** %135, i64 %indvars.iv1036
  %136 = load i32**, i32*** %arrayidx616, align 8, !tbaa !1
  %arrayidx601.1 = getelementptr inbounds i32, i32* %131, i64 1
  %arrayidx601.2 = getelementptr inbounds i32, i32* %131, i64 2
  br label %for.cond587.preheader

for.cond587.preheader:                            ; preds = %for.cond587.preheader.lr.ph, %for.cond587.preheader
  %indvars.iv1034 = phi i64 [ 0, %for.cond587.preheader.lr.ph ], [ %indvars.iv.next1035, %for.cond587.preheader ]
  %arrayidx606 = getelementptr inbounds i32*, i32** %133, i64 %indvars.iv1034
  %137 = load i32*, i32** %arrayidx606, align 8, !tbaa !1
  %arrayidx611 = getelementptr inbounds i32*, i32** %134, i64 %indvars.iv1034
  %138 = load i32*, i32** %arrayidx611, align 8, !tbaa !1
  %arrayidx618 = getelementptr inbounds i32*, i32** %136, i64 %indvars.iv1034
  %139 = load i32*, i32** %arrayidx618, align 8, !tbaa !1
  %140 = load i32, i32* %131, align 4, !tbaa !16
  store i32 %140, i32* %137, align 4, !tbaa !16
  %141 = load i32, i32* %138, align 4, !tbaa !16
  store i32 %141, i32* %139, align 4, !tbaa !16
  %142 = load i32, i32* %arrayidx601.1, align 4, !tbaa !16
  %arrayidx608.1 = getelementptr inbounds i32, i32* %137, i64 1
  store i32 %142, i32* %arrayidx608.1, align 4, !tbaa !16
  %arrayidx613.1 = getelementptr inbounds i32, i32* %138, i64 1
  %143 = load i32, i32* %arrayidx613.1, align 4, !tbaa !16
  %arrayidx620.1 = getelementptr inbounds i32, i32* %139, i64 1
  store i32 %143, i32* %arrayidx620.1, align 4, !tbaa !16
  %144 = load i32, i32* %arrayidx601.2, align 4, !tbaa !16
  %arrayidx608.2 = getelementptr inbounds i32, i32* %137, i64 2
  store i32 %144, i32* %arrayidx608.2, align 4, !tbaa !16
  %arrayidx613.2 = getelementptr inbounds i32, i32* %138, i64 2
  %145 = load i32, i32* %arrayidx613.2, align 4, !tbaa !16
  %arrayidx620.2 = getelementptr inbounds i32, i32* %139, i64 2
  store i32 %145, i32* %arrayidx620.2, align 4, !tbaa !16
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %146 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !16
  %147 = sext i32 %146 to i64
  %cmp584 = icmp slt i64 %indvars.iv.next1035, %147
  br i1 %cmp584, label %for.cond587.preheader, label %for.inc627.loopexit

for.inc627.loopexit:                              ; preds = %for.cond587.preheader
  %.pre1081 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !16
  br label %for.inc627

for.inc627:                                       ; preds = %for.inc627.loopexit, %for.cond583.preheader
  %148 = phi i32 [ %.pre1081, %for.inc627.loopexit ], [ %128, %for.cond583.preheader ]
  %149 = phi i32 [ %146, %for.inc627.loopexit ], [ %129, %for.cond583.preheader ]
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %150 = sext i32 %148 to i64
  %cmp580 = icmp slt i64 %indvars.iv.next1037, %150
  br i1 %cmp580, label %for.cond583.preheader, label %if.end630.loopexit1100

if.end630.loopexit:                               ; preds = %for.inc352
  br label %if.end630

if.end630.loopexit1100:                           ; preds = %for.inc627
  br label %if.end630

if.end630:                                        ; preds = %if.end630.loopexit1100, %if.end630.loopexit, %for.cond579.preheader
  %cmp631 = icmp eq i32 %select_method, 0
  br i1 %cmp631, label %if.then633, label %if.end708

if.then633:                                       ; preds = %if.end630
  %151 = bitcast [2 x i32]* %active_refs to i8*
  call void @llvm.lifetime.start(i64 8, i8* nonnull %151) #2
  %152 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %B_List0_refs = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %152, i64 0, i32 11
  %153 = load i32, i32* %B_List0_refs, align 4, !tbaa !40
  %cmp634 = icmp eq i32 %153, 0
  %154 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !16
  %cmp639 = icmp slt i32 %153, %154
  %. = select i1 %cmp639, i32 %153, i32 %154
  %cond647 = select i1 %cmp634, i32 %154, i32 %.
  %arrayidx648 = getelementptr inbounds [2 x i32], [2 x i32]* %active_refs, i64 0, i64 0
  store i32 %cond647, i32* %arrayidx648, align 4, !tbaa !16
  %B_List1_refs = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %152, i64 0, i32 12
  %155 = load i32, i32* %B_List1_refs, align 8, !tbaa !41
  %cmp649 = icmp eq i32 %155, 0
  br i1 %cmp649, label %for.cond669.preheader.lr.ph, label %cond.false652

cond.false652:                                    ; preds = %if.then633
  %156 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !16
  %cmp654 = icmp slt i32 %153, %156
  %.sink711 = select i1 %cmp654, i32* %B_List0_refs, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1)
  br label %for.cond669.preheader.lr.ph

for.cond669.preheader.lr.ph:                      ; preds = %cond.false652, %if.then633
  %.sink711.sink = phi i32* [ %.sink711, %cond.false652 ], [ getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), %if.then633 ]
  %157 = load i32, i32* %.sink711.sink, align 4, !tbaa !16
  %arrayidx663 = getelementptr inbounds [2 x i32], [2 x i32]* %active_refs, i64 0, i64 1
  store i32 %157, i32* %arrayidx663, align 4, !tbaa !16
  %158 = load i32***, i32**** @wp_weight, align 8
  %159 = sext i32 %add to i64
  br label %for.cond669.preheader

for.cond669.preheader:                            ; preds = %for.inc705.for.cond669.preheader_crit_edge, %for.cond669.preheader.lr.ph
  %160 = phi i32 [ %cond647, %for.cond669.preheader.lr.ph ], [ %.pre1085, %for.inc705.for.cond669.preheader_crit_edge ]
  %indvars.iv1020 = phi i64 [ 0, %for.cond669.preheader.lr.ph ], [ %indvars.iv.next1021, %for.inc705.for.cond669.preheader_crit_edge ]
  %cmp672960 = icmp sgt i32 %160, 0
  br i1 %cmp672960, label %for.cond675.preheader.lr.ph, label %for.inc705

for.cond675.preheader.lr.ph:                      ; preds = %for.cond669.preheader
  %arrayidx680 = getelementptr inbounds i32**, i32*** %158, i64 %indvars.iv1020
  %161 = load i32**, i32*** %arrayidx680, align 8, !tbaa !1
  %162 = sext i32 %160 to i64
  br label %for.cond675.preheader

for.cond675.preheader:                            ; preds = %for.cond675.preheader.lr.ph, %for.cond675.2
  %indvars.iv = phi i64 [ 0, %for.cond675.preheader.lr.ph ], [ %indvars.iv.next, %for.cond675.2 ]
  %arrayidx682 = getelementptr inbounds i32*, i32** %161, i64 %indvars.iv
  %163 = load i32*, i32** %arrayidx682, align 8, !tbaa !1
  %164 = load i32, i32* %163, align 4, !tbaa !16
  %cmp687 = icmp eq i32 %164, %shl7
  br i1 %cmp687, label %for.cond675, label %for.end707.loopexit

for.cond675:                                      ; preds = %for.cond675.preheader
  %arrayidx684.1 = getelementptr inbounds i32, i32* %163, i64 1
  %165 = load i32, i32* %arrayidx684.1, align 4, !tbaa !16
  %cmp687.1 = icmp eq i32 %165, %shl7
  br i1 %cmp687.1, label %for.cond675.1, label %for.end707.loopexit

for.inc705.loopexit:                              ; preds = %for.cond675.2
  br label %for.inc705

for.inc705:                                       ; preds = %for.inc705.loopexit, %for.cond669.preheader
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 1
  %cmp666 = icmp slt i64 %indvars.iv.next1021, %159
  br i1 %cmp666, label %for.inc705.for.cond669.preheader_crit_edge, label %for.end707.loopexit1099

for.inc705.for.cond669.preheader_crit_edge:       ; preds = %for.inc705
  %arrayidx671.phi.trans.insert = getelementptr inbounds [2 x i32], [2 x i32]* %active_refs, i64 0, i64 %indvars.iv.next1021
  %.pre1085 = load i32, i32* %arrayidx671.phi.trans.insert, align 4, !tbaa !16
  br label %for.cond669.preheader

for.end707.loopexit:                              ; preds = %for.cond675.1, %for.cond675, %for.cond675.preheader
  br label %for.end707

for.end707.loopexit1099:                          ; preds = %for.inc705
  br label %for.end707

for.end707:                                       ; preds = %for.end707.loopexit1099, %for.end707.loopexit
  %perform_wp.4 = phi i32 [ 1, %for.end707.loopexit ], [ 0, %for.end707.loopexit1099 ]
  call void @llvm.lifetime.end(i64 8, i8* nonnull %151) #2
  br label %if.end708

if.end708:                                        ; preds = %for.end707, %if.end630
  %perform_wp.5 = phi i32 [ %perform_wp.4, %for.end707 ], [ 0, %if.end630 ]
  call void @llvm.lifetime.end(i64 73728, i8* nonnull %10) #2
  call void @llvm.lifetime.end(i64 2304, i8* nonnull %9) #2
  call void @llvm.lifetime.end(i64 2304, i8* nonnull %8) #2
  call void @llvm.lifetime.end(i64 12, i8* nonnull %0) #2
  ret i32 %perform_wp.5

for.cond675.1:                                    ; preds = %for.cond675
  %arrayidx684.2 = getelementptr inbounds i32, i32* %163, i64 2
  %166 = load i32, i32* %arrayidx684.2, align 4, !tbaa !16
  %cmp687.2 = icmp eq i32 %166, %shl7
  br i1 %cmp687.2, label %for.cond675.2, label %for.end707.loopexit

for.cond675.2:                                    ; preds = %for.cond675.1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %cmp672 = icmp slt i64 %indvars.iv.next, %162
  br i1 %cmp672, label %for.cond675.preheader, label %for.inc705.loopexit

if.else154.2:                                     ; preds = %for.body61
  %div164 = sdiv i32 %add163, %cond91
  %mul = mul nsw i32 %div164, %cond116
  %add165 = add nsw i32 %mul, 32
  %shr = ashr i32 %add165, 6
  %cmp166 = icmp slt i32 %shr, -1024
  %167 = icmp slt i32 %shr, 1023
  %.shr = select i1 %167, i32 %shr, i32 1023
  %.shr.op = ashr i32 %.shr, 2
  %shr182 = select i1 %cmp166, i32 -256, i32 %.shr.op
  %shr182.off = add nsw i32 %shr182, 64
  %168 = icmp ugt i32 %shr182.off, 192
  %.shr182 = select i1 %168, i32 32, i32 %shr182
  %sub222 = sub nsw i32 64, %.shr182
  %169 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 1, i64 %indvars.iv1064, i64 %indvars.iv1062, i64 0
  store i32 %.shr182, i32* %169, align 4
  %arrayidx229 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 0, i64 %indvars.iv1064, i64 %indvars.iv1062, i64 0
  store i32 %sub222, i32* %arrayidx229, align 4, !tbaa !16
  %div164.1 = sdiv i32 %add163, %cond91
  %mul.1 = mul nsw i32 %div164.1, %cond116
  %add165.1 = add nsw i32 %mul.1, 32
  %shr.1 = ashr i32 %add165.1, 6
  %cmp166.1 = icmp slt i32 %shr.1, -1024
  %170 = icmp slt i32 %shr.1, 1023
  %.shr.1 = select i1 %170, i32 %shr.1, i32 1023
  %.shr.op.1 = ashr i32 %.shr.1, 2
  %shr182.1 = select i1 %cmp166.1, i32 -256, i32 %.shr.op.1
  %shr182.off.1 = add nsw i32 %shr182.1, 64
  %171 = icmp ugt i32 %shr182.off.1, 192
  %.shr182.1 = select i1 %171, i32 32, i32 %shr182.1
  %sub222.1 = sub nsw i32 64, %.shr182.1
  %172 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 1, i64 %indvars.iv1064, i64 %indvars.iv1062, i64 1
  store i32 %.shr182.1, i32* %172, align 4
  %arrayidx229.1 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 0, i64 %indvars.iv1064, i64 %indvars.iv1062, i64 1
  store i32 %sub222.1, i32* %arrayidx229.1, align 4, !tbaa !16
  %div164.2 = sdiv i32 %add163, %cond91
  %mul.2 = mul nsw i32 %div164.2, %cond116
  %add165.2 = add nsw i32 %mul.2, 32
  %shr.2 = ashr i32 %add165.2, 6
  %cmp166.2 = icmp slt i32 %shr.2, -1024
  %173 = icmp slt i32 %shr.2, 1023
  %.shr.2 = select i1 %173, i32 %shr.2, i32 1023
  %.shr.op.2 = ashr i32 %.shr.2, 2
  %shr182.2 = select i1 %cmp166.2, i32 -256, i32 %.shr.op.2
  %shr182.off.2 = add nsw i32 %shr182.2, 64
  %174 = icmp ugt i32 %shr182.off.2, 192
  %.shr182.2 = select i1 %174, i32 32, i32 %shr182.2
  %sub222.2 = sub nsw i32 64, %.shr182.2
  br label %if.end244.2

if.then121.2:                                     ; preds = %for.body61
  %175 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 1, i64 %indvars.iv1064, i64 %indvars.iv1062, i64 0
  store i32 %shl7, i32* %175, align 4
  %arrayidx2291086 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 0, i64 %indvars.iv1064, i64 %indvars.iv1062, i64 0
  store i32 %shl7, i32* %arrayidx2291086, align 4, !tbaa !16
  %176 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 1, i64 %indvars.iv1064, i64 %indvars.iv1062, i64 1
  store i32 %shl7, i32* %176, align 4
  %arrayidx229.11088 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 0, i64 %indvars.iv1064, i64 %indvars.iv1062, i64 1
  store i32 %shl7, i32* %arrayidx229.11088, align 4, !tbaa !16
  br label %if.end244.2

if.end244.2:                                      ; preds = %if.then121.2, %if.else154.2
  %.shr182.2.sink = phi i32 [ %shl7, %if.then121.2 ], [ %.shr182.2, %if.else154.2 ]
  %sub222.sink.2 = phi i32 [ %shl7, %if.then121.2 ], [ %sub222.2, %if.else154.2 ]
  %177 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 1, i64 %indvars.iv1064, i64 %indvars.iv1062, i64 2
  store i32 %.shr182.2.sink, i32* %177, align 4
  %arrayidx229.2 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], [6 x [32 x [32 x [3 x i32]]]]* %im_weight, i64 0, i64 0, i64 %indvars.iv1064, i64 %indvars.iv1062, i64 2
  store i32 %sub222.sink.2, i32* %arrayidx229.2, align 4, !tbaa !16
  %indvars.iv.next1063 = add nuw nsw i64 %indvars.iv1062, 1
  %cmp60 = icmp slt i64 %indvars.iv.next1063, %22
  br i1 %cmp60, label %for.body61, label %for.inc251.loopexit

for.body361.lr.ph.1:                              ; preds = %for.inc370
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %arrayidx363.1 = getelementptr inbounds i16*, i16** %37, i64 %indvars.iv.next1059
  %178 = load i16*, i16** %arrayidx363.1, align 8, !tbaa !1
  %179 = load i32, i32* %width, align 4, !tbaa !18
  %180 = sext i32 %179 to i64
  br label %for.body361.1

for.body361.1:                                    ; preds = %for.body361.1, %for.body361.lr.ph.1
  %indvars.iv1056.1 = phi i64 [ 0, %for.body361.lr.ph.1 ], [ %indvars.iv.next1057.1, %for.body361.1 ]
  %dc_org.1999.1 = phi double [ %dc_org.1.lcssa, %for.body361.lr.ph.1 ], [ %add366.1, %for.body361.1 ]
  %arrayidx365.1 = getelementptr inbounds i16, i16* %178, i64 %indvars.iv1056.1
  %181 = load i16, i16* %arrayidx365.1, align 2, !tbaa !19
  %conv.1 = uitofp i16 %181 to double
  %add366.1 = fadd double %dc_org.1999.1, %conv.1
  %indvars.iv.next1057.1 = add nuw nsw i64 %indvars.iv1056.1, 1
  %cmp360.1 = icmp slt i64 %indvars.iv.next1057.1, %180
  br i1 %cmp360.1, label %for.body361.1, label %for.inc370.loopexit.1

for.inc370.loopexit.1:                            ; preds = %for.body361.1
  br label %for.inc370.1

for.inc370.1:                                     ; preds = %for.inc370.loopexit.1, %for.inc370
  %dc_org.1.lcssa.1 = phi double [ %dc_org.1.lcssa, %for.inc370 ], [ %add366.1, %for.inc370.loopexit.1 ]
  %indvars.iv.next1059.1 = add nsw i64 %indvars.iv1058, 2
  %cmp357.1 = icmp slt i64 %indvars.iv.next1059.1, %39
  br i1 %cmp357.1, label %for.cond359.preheader, label %for.cond378.preheader.lr.ph.loopexit.unr-lcssa
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !7, i64 90220}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !8, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !2, i64 104, !2, i64 112, !7, i64 120, !2, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !2, i64 14136, !2, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !2, i64 31560, !2, i64 31568, !2, i64 31576, !3, i64 31584, !2, i64 89184, !2, i64 89192, !7, i64 89200, !7, i64 89204, !7, i64 89208, !7, i64 89212, !3, i64 89216, !7, i64 89280, !7, i64 89284, !7, i64 89288, !7, i64 89292, !7, i64 89296, !9, i64 89304, !7, i64 89312, !7, i64 89316, !7, i64 89320, !7, i64 89324, !2, i64 89328, !2, i64 89336, !2, i64 89344, !2, i64 89352, !3, i64 89360, !7, i64 89392, !7, i64 89396, !7, i64 89400, !7, i64 89404, !7, i64 89408, !7, i64 89412, !7, i64 89416, !7, i64 89420, !3, i64 89424, !7, i64 90192, !7, i64 90196, !7, i64 90200, !7, i64 90204, !7, i64 90208, !7, i64 90212, !7, i64 90216, !7, i64 90220, !7, i64 90224, !7, i64 90228, !7, i64 90232, !7, i64 90236, !7, i64 90240, !3, i64 90244, !7, i64 90248, !7, i64 90252, !3, i64 90256, !7, i64 90264, !7, i64 90268, !7, i64 90272, !7, i64 90276, !7, i64 90280, !7, i64 90284, !7, i64 90288, !7, i64 90292, !7, i64 90296, !7, i64 90300, !7, i64 90304, !7, i64 90308, !7, i64 90312, !7, i64 90316, !7, i64 90320, !7, i64 90324, !7, i64 90328, !2, i64 90336, !7, i64 90344, !7, i64 90348, !7, i64 90352, !7, i64 90356, !7, i64 90360, !9, i64 90368, !7, i64 90376, !7, i64 90380, !7, i64 90384, !7, i64 90388, !7, i64 90392, !7, i64 90396, !7, i64 90400, !2, i64 90408, !7, i64 90416, !7, i64 90420, !7, i64 90424, !7, i64 90428, !7, i64 90432, !7, i64 90436, !7, i64 90440, !7, i64 90444, !7, i64 90448, !7, i64 90452, !7, i64 90456, !7, i64 90460, !7, i64 90464, !7, i64 90468, !7, i64 90472, !7, i64 90476, !7, i64 90480, !7, i64 90484, !7, i64 90488, !7, i64 90492, !7, i64 90496, !7, i64 90500, !2, i64 90504, !2, i64 90512, !2, i64 90520, !7, i64 90528, !7, i64 90532, !7, i64 90536, !7, i64 90540, !7, i64 90544, !7, i64 90548, !7, i64 90552, !7, i64 90556, !7, i64 90560, !3, i64 90564, !7, i64 90572, !7, i64 90576, !7, i64 90580, !10, i64 90584, !7, i64 90588, !7, i64 90592}
!7 = !{!"int", !3, i64 0}
!8 = !{!"float", !3, i64 0}
!9 = !{!"double", !3, i64 0}
!10 = !{!"short", !3, i64 0}
!11 = !{!6, !2, i64 31576}
!12 = !{!6, !7, i64 12}
!13 = !{!14, !7, i64 424}
!14 = !{!"macroblock", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !3, i64 20, !2, i64 56, !2, i64 64, !7, i64 72, !3, i64 76, !3, i64 332, !3, i64 348, !7, i64 364, !15, i64 368, !3, i64 376, !3, i64 392, !15, i64 408, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !7, i64 440, !7, i64 444, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !10, i64 476, !9, i64 480, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !7, i64 504, !7, i64 508, !7, i64 512, !7, i64 516, !7, i64 520}
!15 = !{!"long long", !3, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !7, i64 60}
!18 = !{!6, !7, i64 52}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !2, i64 6432}
!21 = !{!"storable_picture", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !3, i64 24, !3, i64 1608, !3, i64 3192, !3, i64 4776, !7, i64 6360, !7, i64 6364, !7, i64 6368, !7, i64 6372, !7, i64 6376, !7, i64 6380, !7, i64 6384, !7, i64 6388, !7, i64 6392, !7, i64 6396, !7, i64 6400, !7, i64 6404, !7, i64 6408, !7, i64 6412, !7, i64 6416, !2, i64 6424, !2, i64 6432, !2, i64 6440, !2, i64 6448, !2, i64 6456, !2, i64 6464, !2, i64 6472, !2, i64 6480, !2, i64 6488, !2, i64 6496, !2, i64 6504, !2, i64 6512, !2, i64 6520, !2, i64 6528, !2, i64 6536, !2, i64 6544, !7, i64 6552, !7, i64 6556, !7, i64 6560, !7, i64 6564, !7, i64 6568, !7, i64 6572, !7, i64 6576}
!22 = !{!21, !2, i64 6440}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!6, !7, i64 90532}
!26 = !{!21, !2, i64 6448}
!27 = !{!21, !2, i64 6456}
!28 = !{!29, !7, i64 196}
!29 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 56, !7, i64 60, !7, i64 64, !3, i64 68, !3, i64 100, !3, i64 132, !3, i64 164, !7, i64 168, !7, i64 172, !2, i64 176, !7, i64 184, !7, i64 188, !3, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !3, i64 220, !3, i64 224, !3, i64 228, !3, i64 232}
!30 = !{!21, !7, i64 4}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!34, !7, i64 1928}
!34 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !3, i64 84, !3, i64 148, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !3, i64 228, !3, i64 428, !3, i64 628, !3, i64 828, !3, i64 1028, !7, i64 1228, !7, i64 1232, !7, i64 1236, !7, i64 1240, !7, i64 1244, !7, i64 1248, !7, i64 1252, !7, i64 1256, !7, i64 1260, !7, i64 1264, !7, i64 1268, !7, i64 1272, !7, i64 1276, !7, i64 1280, !7, i64 1284, !7, i64 1288, !7, i64 1292, !7, i64 1296, !7, i64 1300, !3, i64 1304, !3, i64 1504, !3, i64 1704, !7, i64 1904, !7, i64 1908, !7, i64 1912, !7, i64 1916, !7, i64 1920, !7, i64 1924, !7, i64 1928, !7, i64 1932, !7, i64 1936, !7, i64 1940, !7, i64 1944, !7, i64 1948, !3, i64 1952, !7, i64 2976, !7, i64 2980, !7, i64 2984, !7, i64 2988, !7, i64 2992, !7, i64 2996, !7, i64 3000, !7, i64 3004, !7, i64 3008, !7, i64 3012, !7, i64 3016, !7, i64 3020, !7, i64 3024, !7, i64 3028, !7, i64 3032, !7, i64 3036, !7, i64 3040, !7, i64 3044, !7, i64 3048, !7, i64 3052, !9, i64 3056, !7, i64 3064, !7, i64 3068, !7, i64 3072, !7, i64 3076, !7, i64 3080, !7, i64 3084, !7, i64 3088, !7, i64 3092, !7, i64 3096, !7, i64 3100, !7, i64 3104, !7, i64 3108, !7, i64 3112, !7, i64 3116, !7, i64 3120, !7, i64 3124, !7, i64 3128, !7, i64 3132, !7, i64 3136, !7, i64 3140, !7, i64 3144, !7, i64 3148, !3, i64 3152, !3, i64 3352, !7, i64 3552, !7, i64 3556, !7, i64 3560, !7, i64 3564, !7, i64 3568, !7, i64 3572, !7, i64 3576, !7, i64 3580, !7, i64 3584, !7, i64 3588, !7, i64 3592, !7, i64 3596, !7, i64 3600, !7, i64 3604, !7, i64 3608, !7, i64 3612, !7, i64 3616, !7, i64 3620, !3, i64 3624, !7, i64 3824, !7, i64 3828, !2, i64 3832, !2, i64 3840, !2, i64 3848, !2, i64 3856, !7, i64 3864, !7, i64 3868, !7, i64 3872, !7, i64 3876, !7, i64 3880, !7, i64 3884, !7, i64 3888, !7, i64 3892, !7, i64 3896, !7, i64 3900, !7, i64 3904, !7, i64 3908, !7, i64 3912, !7, i64 3916, !7, i64 3920, !7, i64 3924, !7, i64 3928, !3, i64 3932, !7, i64 3964, !7, i64 3968, !7, i64 3972, !7, i64 3976, !7, i64 3980, !7, i64 3984, !7, i64 3988, !7, i64 3992, !7, i64 3996, !7, i64 4000, !7, i64 4004, !3, i64 4008, !3, i64 4056, !7, i64 4256, !7, i64 4260, !7, i64 4264, !7, i64 4268, !3, i64 4272, !7, i64 4312, !7, i64 4316, !7, i64 4320, !7, i64 4324}
!35 = !{!36, !7, i64 4}
!36 = !{!"", !3, i64 0, !7, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !3, i64 36, !3, i64 40, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !3, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !3, i64 108, !7, i64 1132, !3, i64 1136, !7, i64 1140, !7, i64 1144, !3, i64 1148, !3, i64 1152, !3, i64 1156, !3, i64 1160, !7, i64 1164, !7, i64 1168, !7, i64 1172, !7, i64 1176, !3, i64 1180, !37, i64 1184}
!37 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !7, i64 28, !3, i64 32, !3, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !3, i64 52, !7, i64 56, !7, i64 60, !3, i64 64, !7, i64 68, !7, i64 72, !3, i64 76, !3, i64 80, !38, i64 84, !3, i64 496, !38, i64 500, !3, i64 912, !3, i64 916, !3, i64 920, !7, i64 924, !7, i64 928, !7, i64 932, !7, i64 936, !7, i64 940, !7, i64 944}
!38 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 140, !3, i64 268, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408}
!39 = distinct !{!39, !24}
!40 = !{!34, !7, i64 44}
!41 = !{!34, !7, i64 48}
