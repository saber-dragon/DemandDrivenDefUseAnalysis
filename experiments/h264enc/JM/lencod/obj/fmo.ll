; ModuleID = 'src/fmo.c'
source_filename = "src/fmo.c"
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

@MBAmap = local_unnamed_addr global i8* null, align 8
@MapUnitToSliceGroupMap = local_unnamed_addr global i8* null, align 8
@FirstMBInSlice = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"MBAmap != NULL\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"src/fmo.c\00", align 1
@__PRETTY_FUNCTION__.FmoStartPicture = private unnamed_addr constant [22 x i8] c"int FmoStartPicture()\00", align 1
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"mb < (int)img->PicSizeInMbs\00", align 1
@__PRETTY_FUNCTION__.FmoMB2SliceGroup = private unnamed_addr constant [26 x i8] c"int FmoMB2SliceGroup(int)\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"mb >= 0\00", align 1
@__PRETTY_FUNCTION__.FmoSetLastMacroblockInSlice = private unnamed_addr constant [38 x i8] c"void FmoSetLastMacroblockInSlice(int)\00", align 1
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
@PicSizeInMapUnits = common local_unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [68 x i8] c"wrong pps->pic_size_in_map_units_minus1 for used SPS and FMO type 6\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"cannot allocated %d bytes for MapUnitToSliceGroupMap, exit\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Illegal slice_group_map_type %d , exit \0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"cannot allocated %d bytes for MBAmap, exit\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FmoInit(%struct.ImageParameters* nocapture readonly %img, %struct.pic_parameter_set_rbsp_t* nocapture readonly %pps, %struct.seq_parameter_set_rbsp_t* nocapture readonly %sps) local_unnamed_addr #0 {
entry:
  call void @llvm.memset.p0i8.i64(i8* bitcast ([8 x i32]* @FirstMBInSlice to i8*), i8 -1, i64 32, i32 16, i1 false)
  %PicHeightInMapUnits.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 112
  %0 = load i32, i32* %PicHeightInMapUnits.i, align 4, !tbaa !1
  %PicWidthInMbs.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 111
  %1 = load i32, i32* %PicWidthInMbs.i, align 8, !tbaa !10
  %mul.i = mul i32 %1, %0
  store i32 %mul.i, i32* @PicSizeInMapUnits, align 4, !tbaa !11
  %slice_group_map_type.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 9
  %2 = load i32, i32* %slice_group_map_type.i, align 8, !tbaa !12
  %cmp.i = icmp eq i32 %2, 6
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %pic_size_in_map_units_minus1.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 15
  %3 = load i32, i32* %pic_size_in_map_units_minus1.i, align 4, !tbaa !14
  %add.i = add i32 %3, 1
  %cmp1.i = icmp eq i32 %add.i, %mul.i
  br i1 %cmp1.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @error(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i32 500) #7
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.then.i, %entry
  %4 = load i8*, i8** @MapUnitToSliceGroupMap, align 8, !tbaa !15
  %tobool.i = icmp eq i8* %4, null
  br i1 %tobool.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end3.i
  tail call void @free(i8* nonnull %4) #7
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end3.i
  %5 = load i32, i32* @PicSizeInMapUnits, align 4, !tbaa !11
  %conv.i = zext i32 %5 to i64
  %call.i = tail call noalias i8* @malloc(i64 %conv.i) #7
  store i8* %call.i, i8** @MapUnitToSliceGroupMap, align 8, !tbaa !15
  %cmp7.i = icmp eq i8* %call.i, null
  br i1 %cmp7.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %if.end5.i
  %call12.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0), i64 %conv.i) #7
  tail call void @exit(i32 -1) #8
  unreachable

if.end13.i:                                       ; preds = %if.end5.i
  %num_slice_groups_minus1.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 8
  %6 = load i32, i32* %num_slice_groups_minus1.i, align 4, !tbaa !16
  %cmp14.i = icmp eq i32 %6, 0
  br i1 %cmp14.i, label %if.then16.i, label %if.end19.i

if.then16.i:                                      ; preds = %if.end13.i
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %call.i, i8 0, i64 %conv.i, i32 1, i1 false) #7
  br label %FmoGenerateMapUnitToSliceGroupMap.exit

if.end19.i:                                       ; preds = %if.end13.i
  %7 = load i32, i32* %slice_group_map_type.i, align 8, !tbaa !12
  switch i32 %7, label %sw.default.i [
    i32 0, label %do.body.i.i.preheader
    i32 1, label %sw.bb21.i
    i32 2, label %sw.bb22.i
    i32 3, label %sw.bb23.i
    i32 4, label %sw.bb24.i
    i32 5, label %sw.bb25.i
    i32 6, label %sw.bb26.i
  ]

do.body.i.i.preheader:                            ; preds = %if.end19.i
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %do.cond.i.i
  %8 = phi i32 [ %13, %do.cond.i.i ], [ %5, %do.body.i.i.preheader ]
  %i.0.i.i = phi i32 [ %add17.i.i, %do.cond.i.i ], [ 0, %do.body.i.i.preheader ]
  %cmp12.i.i = icmp ult i32 %i.0.i.i, %8
  br i1 %cmp12.i.i, label %for.cond2.preheader.i.i.preheader, label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit

for.cond2.preheader.i.i.preheader:                ; preds = %do.body.i.i
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %for.cond2.preheader.i.i.preheader, %for.inc11.i.i
  %9 = phi i32 [ %13, %for.inc11.i.i ], [ %8, %for.cond2.preheader.i.i.preheader ]
  %i.15.i.i = phi i32 [ %add17.i.i, %for.inc11.i.i ], [ %i.0.i.i, %for.cond2.preheader.i.i.preheader ]
  %iGroup.04.i.i = phi i32 [ %inc13.i.i, %for.inc11.i.i ], [ 0, %for.cond2.preheader.i.i.preheader ]
  %idxprom.i.i = zext i32 %iGroup.04.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 10, i64 %idxprom.i.i
  %conv.i.i = trunc i32 %iGroup.04.i.i to i8
  br label %land.rhs4.i.i

land.rhs4.i.i:                                    ; preds = %for.body7.i.i, %for.cond2.preheader.i.i
  %10 = phi i32 [ %9, %for.cond2.preheader.i.i ], [ %.pre10.i.i, %for.body7.i.i ]
  %j.01.i.i = phi i32 [ 0, %for.cond2.preheader.i.i ], [ %inc.i.i, %for.body7.i.i ]
  %add.i.i = add i32 %j.01.i.i, %i.15.i.i
  %cmp5.i.i = icmp ult i32 %add.i.i, %10
  br i1 %cmp5.i.i, label %for.body7.i.i, label %land.rhs4.for.inc11_crit_edge.i.i

land.rhs4.for.inc11_crit_edge.i.i:                ; preds = %land.rhs4.i.i
  %.pre9.i.i = load i32, i32* %arrayidx.i.i, align 4, !tbaa !11
  br label %for.inc11.i.i

for.body7.i.i:                                    ; preds = %land.rhs4.i.i
  %11 = load i8*, i8** @MapUnitToSliceGroupMap, align 8, !tbaa !15
  %idxprom9.i.i = zext i32 %add.i.i to i64
  %arrayidx10.i.i = getelementptr inbounds i8, i8* %11, i64 %idxprom9.i.i
  store i8 %conv.i.i, i8* %arrayidx10.i.i, align 1, !tbaa !17
  %inc.i.i = add i32 %j.01.i.i, 1
  %12 = load i32, i32* %arrayidx.i.i, align 4, !tbaa !11
  %cmp3.i.i = icmp ugt i32 %inc.i.i, %12
  %.pre10.i.i = load i32, i32* @PicSizeInMapUnits, align 4
  br i1 %cmp3.i.i, label %for.inc11.i.i.loopexit, label %land.rhs4.i.i

for.inc11.i.i.loopexit:                           ; preds = %for.body7.i.i
  br label %for.inc11.i.i

for.inc11.i.i:                                    ; preds = %for.inc11.i.i.loopexit, %land.rhs4.for.inc11_crit_edge.i.i
  %13 = phi i32 [ %10, %land.rhs4.for.inc11_crit_edge.i.i ], [ %.pre10.i.i, %for.inc11.i.i.loopexit ]
  %14 = phi i32 [ %.pre9.i.i, %land.rhs4.for.inc11_crit_edge.i.i ], [ %12, %for.inc11.i.i.loopexit ]
  %inc13.i.i = add i32 %iGroup.04.i.i, 1
  %add16.i.i = add i32 %i.15.i.i, 1
  %add17.i.i = add i32 %add16.i.i, %14
  %15 = load i32, i32* %num_slice_groups_minus1.i, align 4, !tbaa !16
  %cmp.i.i = icmp ule i32 %inc13.i.i, %15
  %cmp1.i.i = icmp ult i32 %add17.i.i, %13
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %for.cond2.preheader.i.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %for.inc11.i.i
  br i1 %cmp1.i.i, label %do.body.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit

sw.bb21.i:                                        ; preds = %if.end19.i
  %cmp14.i.i = icmp eq i32 %5, 0
  br i1 %cmp14.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.i70.i.preheader

for.body.i70.i.preheader:                         ; preds = %sw.bb21.i
  br label %for.body.i70.i

for.body.i70.i:                                   ; preds = %for.body.i70.i.preheader, %for.body.i70.for.body.i70_crit_edge.i
  %16 = phi i8* [ %.pre108.i, %for.body.i70.for.body.i70_crit_edge.i ], [ %call.i, %for.body.i70.i.preheader ]
  %17 = phi i32 [ %.pre107.i, %for.body.i70.for.body.i70_crit_edge.i ], [ %6, %for.body.i70.i.preheader ]
  %i.015.i.i = phi i32 [ %inc.i68.i, %for.body.i70.for.body.i70_crit_edge.i ], [ 0, %for.body.i70.i.preheader ]
  %18 = load i32, i32* %PicWidthInMbs.i, align 8, !tbaa !10
  %rem.i61.i = urem i32 %i.015.i.i, %18
  %div.i62.i = udiv i32 %i.015.i.i, %18
  %add.i63.i = add i32 %17, 1
  %mul.i64.i = mul i32 %div.i62.i, %add.i63.i
  %div2.i.i = lshr i32 %mul.i64.i, 1
  %add3.i.i = add i32 %div2.i.i, %rem.i61.i
  %rem6.i.i = urem i32 %add3.i.i, %add.i63.i
  %conv.i65.i = trunc i32 %rem6.i.i to i8
  %idxprom.i66.i = zext i32 %i.015.i.i to i64
  %arrayidx.i67.i = getelementptr inbounds i8, i8* %16, i64 %idxprom.i66.i
  store i8 %conv.i65.i, i8* %arrayidx.i67.i, align 1, !tbaa !17
  %inc.i68.i = add i32 %i.015.i.i, 1
  %19 = load i32, i32* @PicSizeInMapUnits, align 4, !tbaa !11
  %cmp.i69.i = icmp ult i32 %inc.i68.i, %19
  br i1 %cmp.i69.i, label %for.body.i70.for.body.i70_crit_edge.i, label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit128

for.body.i70.for.body.i70_crit_edge.i:            ; preds = %for.body.i70.i
  %.pre107.i = load i32, i32* %num_slice_groups_minus1.i, align 4, !tbaa !16
  %.pre108.i = load i8*, i8** @MapUnitToSliceGroupMap, align 8, !tbaa !15
  br label %for.body.i70.i

sw.bb22.i:                                        ; preds = %if.end19.i
  %cmp77.i.i = icmp eq i32 %5, 0
  br i1 %cmp77.i.i, label %for.cond2.preheader.i45.i, label %for.body.i52.i.preheader

for.body.i52.i.preheader:                         ; preds = %sw.bb22.i
  %conv.i47.i33 = trunc i32 %6 to i8
  store i8 %conv.i47.i33, i8* %call.i, align 1, !tbaa !17
  %cmp.i51.i34 = icmp eq i32 %5, 1
  br i1 %cmp.i51.i34, label %for.cond2.preheader.i45.i, label %for.body.i52.for.body.i52_crit_edge.i.preheader

for.body.i52.for.body.i52_crit_edge.i.preheader:  ; preds = %for.body.i52.i.preheader
  %conv.i47.i107 = trunc i32 %6 to i8
  %arrayidx.i49.i108 = getelementptr inbounds i8, i8* %call.i, i64 1
  store i8 %conv.i47.i107, i8* %arrayidx.i49.i108, align 1, !tbaa !17
  %20 = load i32, i32* @PicSizeInMapUnits, align 4, !tbaa !11
  %cmp.i51.i109 = icmp ugt i32 %20, 2
  %21 = load i32, i32* %num_slice_groups_minus1.i, align 4, !tbaa !16
  br i1 %cmp.i51.i109, label %for.body.i52.for.body.i52_crit_edge.i.for.body.i52.for.body.i52_crit_edge.i_crit_edge.preheader, label %for.cond2.preheader.i45.i

for.body.i52.for.body.i52_crit_edge.i.for.body.i52.for.body.i52_crit_edge.i_crit_edge.preheader: ; preds = %for.body.i52.for.body.i52_crit_edge.i.preheader
  br label %for.body.i52.for.body.i52_crit_edge.i.for.body.i52.for.body.i52_crit_edge.i_crit_edge

for.cond2.preheader.i45.i.loopexit:               ; preds = %for.body.i52.for.body.i52_crit_edge.i.for.body.i52.for.body.i52_crit_edge.i_crit_edge
  br label %for.cond2.preheader.i45.i

for.cond2.preheader.i45.i:                        ; preds = %for.cond2.preheader.i45.i.loopexit, %for.body.i52.for.body.i52_crit_edge.i.preheader, %for.body.i52.i.preheader, %sw.bb22.i
  %.lcssa.i.i = phi i32 [ %6, %sw.bb22.i ], [ %6, %for.body.i52.i.preheader ], [ %21, %for.body.i52.for.body.i52_crit_edge.i.preheader ], [ %25, %for.cond2.preheader.i45.i.loopexit ]
  %iGroup.074.i.i = add i32 %.lcssa.i.i, -1
  %cmp375.i.i = icmp sgt i32 %iGroup.074.i.i, -1
  br i1 %cmp375.i.i, label %for.body5.lr.ph.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit

for.body5.lr.ph.i.i:                              ; preds = %for.cond2.preheader.i45.i
  %22 = sext i32 %iGroup.074.i.i to i64
  br label %for.body5.i.i

for.body.i52.for.body.i52_crit_edge.i.for.body.i52.for.body.i52_crit_edge.i_crit_edge: ; preds = %for.body.i52.for.body.i52_crit_edge.i.for.body.i52.for.body.i52_crit_edge.i_crit_edge.preheader, %for.body.i52.for.body.i52_crit_edge.i.for.body.i52.for.body.i52_crit_edge.i_crit_edge
  %23 = phi i32 [ %25, %for.body.i52.for.body.i52_crit_edge.i.for.body.i52.for.body.i52_crit_edge.i_crit_edge ], [ %21, %for.body.i52.for.body.i52_crit_edge.i.for.body.i52.for.body.i52_crit_edge.i_crit_edge.preheader ]
  %inc.i50.i110 = phi i32 [ %inc.i50.i, %for.body.i52.for.body.i52_crit_edge.i.for.body.i52.for.body.i52_crit_edge.i_crit_edge ], [ 2, %for.body.i52.for.body.i52_crit_edge.i.for.body.i52.for.body.i52_crit_edge.i_crit_edge.preheader ]
  %.pre106.i.pre = load i8*, i8** @MapUnitToSliceGroupMap, align 8, !tbaa !15
  %conv.i47.i = trunc i32 %23 to i8
  %idxprom.i48.i = zext i32 %inc.i50.i110 to i64
  %arrayidx.i49.i = getelementptr inbounds i8, i8* %.pre106.i.pre, i64 %idxprom.i48.i
  store i8 %conv.i47.i, i8* %arrayidx.i49.i, align 1, !tbaa !17
  %inc.i50.i = add i32 %inc.i50.i110, 1
  %24 = load i32, i32* @PicSizeInMapUnits, align 4, !tbaa !11
  %cmp.i51.i = icmp ult i32 %inc.i50.i, %24
  %25 = load i32, i32* %num_slice_groups_minus1.i, align 4, !tbaa !16
  br i1 %cmp.i51.i, label %for.body.i52.for.body.i52_crit_edge.i.for.body.i52.for.body.i52_crit_edge.i_crit_edge, label %for.cond2.preheader.i45.i.loopexit

for.cond2.loopexit.i.i.loopexit:                  ; preds = %for.inc36.i.i
  br label %for.cond2.loopexit.i.i

for.cond2.loopexit.i.i:                           ; preds = %for.cond2.loopexit.i.i.loopexit, %for.body5.i.i
  %iGroup.0.i.i = add i32 %iGroup.076.i.i, -1
  %cmp3.i53.i = icmp sgt i32 %iGroup.0.i.i, -1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br i1 %cmp3.i53.i, label %for.body5.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit129

for.body5.i.i:                                    ; preds = %for.cond2.loopexit.i.i, %for.body5.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %22, %for.body5.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond2.loopexit.i.i ]
  %iGroup.076.i.i = phi i32 [ %iGroup.074.i.i, %for.body5.lr.ph.i.i ], [ %iGroup.0.i.i, %for.cond2.loopexit.i.i ]
  %arrayidx7.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 11, i64 %indvars.iv.i.i
  %26 = load i32, i32* %arrayidx7.i.i, align 4, !tbaa !11
  %27 = load i32, i32* %PicWidthInMbs.i, align 8, !tbaa !10
  %div.i54.i = udiv i32 %26, %27
  %rem.i.i = urem i32 %26, %27
  %arrayidx13.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 12, i64 %indvars.iv.i.i
  %28 = load i32, i32* %arrayidx13.i.i, align 4, !tbaa !11
  %div15.i.i = udiv i32 %28, %27
  %rem20.i.i = urem i32 %28, %27
  %cmp2271.i.i = icmp ugt i32 %div.i54.i, %div15.i.i
  br i1 %cmp2271.i.i, label %for.cond2.loopexit.i.i, label %for.cond25.preheader.lr.ph.i.i

for.cond25.preheader.lr.ph.i.i:                   ; preds = %for.body5.i.i
  %cmp2669.i.i = icmp ugt i32 %rem.i.i, %rem20.i.i
  %conv29.i.i = trunc i64 %indvars.iv.i.i to i8
  br label %for.cond25.preheader.i.i

for.cond25.preheader.i.i:                         ; preds = %for.inc36.i.i, %for.cond25.preheader.lr.ph.i.i
  %y.072.i.i = phi i32 [ %div.i54.i, %for.cond25.preheader.lr.ph.i.i ], [ %inc37.i.i, %for.inc36.i.i ]
  br i1 %cmp2669.i.i, label %for.inc36.i.i, label %for.body28.i.i.preheader

for.body28.i.i.preheader:                         ; preds = %for.cond25.preheader.i.i
  br label %for.body28.i.i

for.body28.i.i:                                   ; preds = %for.body28.i.i.preheader, %for.body28.i.i
  %x.070.i.i = phi i32 [ %inc34.i.i, %for.body28.i.i ], [ %rem.i.i, %for.body28.i.i.preheader ]
  %29 = load i8*, i8** @MapUnitToSliceGroupMap, align 8, !tbaa !15
  %30 = load i32, i32* %PicWidthInMbs.i, align 8, !tbaa !10
  %mul.i55.i = mul i32 %30, %y.072.i.i
  %add.i56.i = add i32 %mul.i55.i, %x.070.i.i
  %idxprom31.i.i = zext i32 %add.i56.i to i64
  %arrayidx32.i.i = getelementptr inbounds i8, i8* %29, i64 %idxprom31.i.i
  store i8 %conv29.i.i, i8* %arrayidx32.i.i, align 1, !tbaa !17
  %inc34.i.i = add i32 %x.070.i.i, 1
  %cmp26.i.i = icmp ugt i32 %inc34.i.i, %rem20.i.i
  br i1 %cmp26.i.i, label %for.inc36.i.i.loopexit, label %for.body28.i.i

for.inc36.i.i.loopexit:                           ; preds = %for.body28.i.i
  br label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %for.inc36.i.i.loopexit, %for.cond25.preheader.i.i
  %inc37.i.i = add i32 %y.072.i.i, 1
  %cmp22.i57.i = icmp ugt i32 %inc37.i.i, %div15.i.i
  br i1 %cmp22.i57.i, label %for.cond2.loopexit.i.i.loopexit, label %for.cond25.preheader.i.i

sw.bb23.i:                                        ; preds = %if.end19.i
  %slice_group_change_rate_minus1.i25.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 14
  %31 = load i32, i32* %slice_group_change_rate_minus1.i25.i, align 8, !tbaa !18
  %add.i26.i = add i32 %31, 1
  %slice_group_change_cycle.i27.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 152
  %32 = load i32, i32* %slice_group_change_cycle.i27.i, align 4, !tbaa !19
  %mul.i28.i = mul i32 %add.i26.i, %32
  %cmp.i29.i = icmp ult i32 %mul.i28.i, %5
  %mul..i30.i = select i1 %cmp.i29.i, i32 %mul.i28.i, i32 %5
  %cmp5193.i.i = icmp eq i32 %5, 0
  br i1 %cmp5193.i.i, label %for.end.i.i, label %for.body.i35.i.preheader

for.body.i35.i.preheader:                         ; preds = %sw.bb23.i
  store i8 2, i8* %call.i, align 1, !tbaa !17
  %cmp5.i34.i36 = icmp eq i32 %5, 1
  br i1 %cmp5.i34.i36, label %for.end.loopexit.i.i, label %for.body.i35.for.body.i35_crit_edge.i.preheader

for.body.i35.for.body.i35_crit_edge.i.preheader:  ; preds = %for.body.i35.i.preheader
  %arrayidx.i32.i111 = getelementptr inbounds i8, i8* %call.i, i64 1
  store i8 2, i8* %arrayidx.i32.i111, align 1, !tbaa !17
  %33 = load i32, i32* @PicSizeInMapUnits, align 4, !tbaa !11
  %cmp5.i34.i112 = icmp ugt i32 %33, 2
  br i1 %cmp5.i34.i112, label %for.body.i35.for.body.i35_crit_edge.i.for.body.i35.for.body.i35_crit_edge.i_crit_edge.preheader, label %for.end.loopexit.i.i

for.body.i35.for.body.i35_crit_edge.i.for.body.i35.for.body.i35_crit_edge.i_crit_edge.preheader: ; preds = %for.body.i35.for.body.i35_crit_edge.i.preheader
  br label %for.body.i35.for.body.i35_crit_edge.i.for.body.i35.for.body.i35_crit_edge.i_crit_edge

for.body.i35.for.body.i35_crit_edge.i.for.body.i35.for.body.i35_crit_edge.i_crit_edge: ; preds = %for.body.i35.for.body.i35_crit_edge.i.for.body.i35.for.body.i35_crit_edge.i_crit_edge.preheader, %for.body.i35.for.body.i35_crit_edge.i.for.body.i35.for.body.i35_crit_edge.i_crit_edge
  %inc.i33.i113 = phi i32 [ %inc.i33.i, %for.body.i35.for.body.i35_crit_edge.i.for.body.i35.for.body.i35_crit_edge.i_crit_edge ], [ 2, %for.body.i35.for.body.i35_crit_edge.i.for.body.i35.for.body.i35_crit_edge.i_crit_edge.preheader ]
  %.pre105.i.pre = load i8*, i8** @MapUnitToSliceGroupMap, align 8, !tbaa !15
  %idxprom.i31.i = zext i32 %inc.i33.i113 to i64
  %arrayidx.i32.i = getelementptr inbounds i8, i8* %.pre105.i.pre, i64 %idxprom.i31.i
  store i8 2, i8* %arrayidx.i32.i, align 1, !tbaa !17
  %inc.i33.i = add i32 %inc.i33.i113, 1
  %34 = load i32, i32* @PicSizeInMapUnits, align 4, !tbaa !11
  %cmp5.i34.i = icmp ult i32 %inc.i33.i, %34
  br i1 %cmp5.i34.i, label %for.body.i35.for.body.i35_crit_edge.i.for.body.i35.for.body.i35_crit_edge.i_crit_edge, label %for.end.loopexit.i.i.loopexit

for.end.loopexit.i.i.loopexit:                    ; preds = %for.body.i35.for.body.i35_crit_edge.i.for.body.i35.for.body.i35_crit_edge.i_crit_edge
  br label %for.end.loopexit.i.i

for.end.loopexit.i.i:                             ; preds = %for.end.loopexit.i.i.loopexit, %for.body.i35.for.body.i35_crit_edge.i.preheader, %for.body.i35.i.preheader
  %.lcssa27 = phi i32 [ 1, %for.body.i35.i.preheader ], [ %33, %for.body.i35.for.body.i35_crit_edge.i.preheader ], [ %34, %for.end.loopexit.i.i.loopexit ]
  %phitmp.i.i = icmp eq i32 %.lcssa27, 0
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %sw.bb23.i
  %35 = phi i1 [ %phitmp.i.i, %for.end.loopexit.i.i ], [ true, %sw.bb23.i ]
  %36 = load i32, i32* %PicWidthInMbs.i, align 8, !tbaa !10
  %slice_group_change_direction_flag.i37.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 13
  %37 = load i32, i32* %slice_group_change_direction_flag.i37.i, align 4, !tbaa !20
  %sub.i38.i = sub i32 %36, %37
  %div.i.i = lshr i32 %sub.i38.i, 1
  %38 = load i32, i32* %PicHeightInMapUnits.i, align 4, !tbaa !1
  %sub7.i.i = sub i32 %38, %37
  %div8.i.i = lshr i32 %sub7.i.i, 1
  br i1 %35, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body14.preheader.i.i

for.body14.preheader.i.i:                         ; preds = %for.end.i.i
  %sub10.i.i = add i32 %37, -1
  br label %for.body14.i.i

for.body14.i.i:                                   ; preds = %for.inc114.for.body14_crit_edge.i.i, %for.body14.preheader.i.i
  %39 = phi i32 [ %.pre.i43.i, %for.inc114.for.body14_crit_edge.i.i ], [ %36, %for.body14.preheader.i.i ]
  %k.0192.i.i = phi i32 [ %add115.i.i, %for.inc114.for.body14_crit_edge.i.i ], [ 0, %for.body14.preheader.i.i ]
  %yDir.0191.i.i = phi i32 [ %yDir.1.i.i, %for.inc114.for.body14_crit_edge.i.i ], [ %37, %for.body14.preheader.i.i ]
  %xDir.0190.i.i = phi i32 [ %xDir.1.i.i, %for.inc114.for.body14_crit_edge.i.i ], [ %sub10.i.i, %for.body14.preheader.i.i ]
  %y.0189.i.i = phi i32 [ %y.1.i.i, %for.inc114.for.body14_crit_edge.i.i ], [ %div8.i.i, %for.body14.preheader.i.i ]
  %x.0188.i.i = phi i32 [ %x.1.i.i, %for.inc114.for.body14_crit_edge.i.i ], [ %div.i.i, %for.body14.preheader.i.i ]
  %bottomBound.0187.i.i = phi i32 [ %bottomBound.1.i.i, %for.inc114.for.body14_crit_edge.i.i ], [ %div8.i.i, %for.body14.preheader.i.i ]
  %rightBound.0186.i.i = phi i32 [ %rightBound.1.i.i, %for.inc114.for.body14_crit_edge.i.i ], [ %div.i.i, %for.body14.preheader.i.i ]
  %topBound.0185.i.i = phi i32 [ %topBound.1.i.i, %for.inc114.for.body14_crit_edge.i.i ], [ %div8.i.i, %for.body14.preheader.i.i ]
  %leftBound.0184.i.i = phi i32 [ %leftBound.1.i.i, %for.inc114.for.body14_crit_edge.i.i ], [ %div.i.i, %for.body14.preheader.i.i ]
  %40 = load i8*, i8** @MapUnitToSliceGroupMap, align 8, !tbaa !15
  %mul16.i.i = mul i32 %y.0189.i.i, %39
  %add17.i40.i = add i32 %mul16.i.i, %x.0188.i.i
  %idxprom18.i.i = zext i32 %add17.i40.i to i64
  %arrayidx19.i.i = getelementptr inbounds i8, i8* %40, i64 %idxprom18.i.i
  %41 = load i8, i8* %arrayidx19.i.i, align 1, !tbaa !17
  %cmp20.i.i = icmp eq i8 %41, 2
  %conv21.i.i = zext i1 %cmp20.i.i to i32
  br i1 %cmp20.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body14.i.i
  %cmp22.i.i = icmp uge i32 %k.0192.i.i, %mul..i30.i
  %conv24.i.i = zext i1 %cmp22.i.i to i8
  store i8 %conv24.i.i, i8* %arrayidx19.i.i, align 1, !tbaa !17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body14.i.i
  %cmp30.i.i = icmp eq i32 %xDir.0190.i.i, -1
  %cmp32.i.i = icmp eq i32 %x.0188.i.i, %leftBound.0184.i.i
  %or.cond.i41.i = and i1 %cmp30.i.i, %cmp32.i.i
  br i1 %or.cond.i41.i, label %if.then34.i.i, label %if.else.i.i

if.then34.i.i:                                    ; preds = %if.end.i.i
  %sub35.i.i = add nsw i32 %x.0188.i.i, -1
  %cmp36.i.i = icmp sgt i32 %sub35.i.i, 0
  %cond42.i.i = select i1 %cmp36.i.i, i32 %sub35.i.i, i32 0
  %42 = load i32, i32* %slice_group_change_direction_flag.i37.i, align 4, !tbaa !20
  %mul44.i.i = shl i32 %42, 1
  %sub45.i.i = add i32 %mul44.i.i, -1
  br label %for.inc114.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp46.i.i = icmp eq i32 %xDir.0190.i.i, 1
  %cmp49.i.i = icmp eq i32 %x.0188.i.i, %rightBound.0186.i.i
  %or.cond180.i.i = and i1 %cmp46.i.i, %cmp49.i.i
  br i1 %or.cond180.i.i, label %if.then51.i.i, label %if.else67.i.i

if.then51.i.i:                                    ; preds = %if.else.i.i
  %add52.i.i = add nsw i32 %x.0188.i.i, 1
  %43 = load i32, i32* %PicWidthInMbs.i, align 8, !tbaa !10
  %sub54.i.i = add nsw i32 %43, -1
  %cmp55.i.i = icmp slt i32 %add52.i.i, %sub54.i.i
  %add52.sub54.i.i = select i1 %cmp55.i.i, i32 %add52.i.i, i32 %sub54.i.i
  %44 = load i32, i32* %slice_group_change_direction_flag.i37.i, align 4, !tbaa !20
  %mul65.i.i = shl i32 %44, 1
  %sub66.i.i = sub i32 1, %mul65.i.i
  br label %for.inc114.i.i

if.else67.i.i:                                    ; preds = %if.else.i.i
  %cmp68.i.i = icmp eq i32 %yDir.0191.i.i, -1
  %cmp71.i.i = icmp eq i32 %y.0189.i.i, %topBound.0185.i.i
  %or.cond181.i.i = and i1 %cmp68.i.i, %cmp71.i.i
  br i1 %or.cond181.i.i, label %if.then73.i.i, label %if.else85.i.i

if.then73.i.i:                                    ; preds = %if.else67.i.i
  %sub74.i.i = add nsw i32 %y.0189.i.i, -1
  %cmp75.i.i = icmp sgt i32 %sub74.i.i, 0
  %cond81.i.i = select i1 %cmp75.i.i, i32 %sub74.i.i, i32 0
  %45 = load i32, i32* %slice_group_change_direction_flag.i37.i, align 4, !tbaa !20
  %mul83.i.i = shl i32 %45, 1
  %sub84.i.i = sub i32 1, %mul83.i.i
  br label %for.inc114.i.i

if.else85.i.i:                                    ; preds = %if.else67.i.i
  %cmp86.i.i = icmp eq i32 %yDir.0191.i.i, 1
  %cmp89.i.i = icmp eq i32 %y.0189.i.i, %bottomBound.0187.i.i
  %or.cond182.i.i = and i1 %cmp86.i.i, %cmp89.i.i
  br i1 %or.cond182.i.i, label %if.then91.i.i, label %if.else107.i.i

if.then91.i.i:                                    ; preds = %if.else85.i.i
  %add92.i.i = add nsw i32 %y.0189.i.i, 1
  %46 = load i32, i32* %PicHeightInMapUnits.i, align 4, !tbaa !1
  %sub94.i.i = add nsw i32 %46, -1
  %cmp95.i.i = icmp slt i32 %add92.i.i, %sub94.i.i
  %add92.sub94.i.i = select i1 %cmp95.i.i, i32 %add92.i.i, i32 %sub94.i.i
  %47 = load i32, i32* %slice_group_change_direction_flag.i37.i, align 4, !tbaa !20
  %mul105.i.i = shl i32 %47, 1
  %sub106.i.i = add i32 %mul105.i.i, -1
  br label %for.inc114.i.i

if.else107.i.i:                                   ; preds = %if.else85.i.i
  %add108.i.i = add nsw i32 %x.0188.i.i, %xDir.0190.i.i
  %add109.i.i = add nsw i32 %y.0189.i.i, %yDir.0191.i.i
  br label %for.inc114.i.i

for.inc114.i.i:                                   ; preds = %if.else107.i.i, %if.then91.i.i, %if.then73.i.i, %if.then51.i.i, %if.then34.i.i
  %leftBound.1.i.i = phi i32 [ %cond42.i.i, %if.then34.i.i ], [ %leftBound.0184.i.i, %if.then51.i.i ], [ %leftBound.0184.i.i, %if.then73.i.i ], [ %leftBound.0184.i.i, %if.then91.i.i ], [ %leftBound.0184.i.i, %if.else107.i.i ]
  %topBound.1.i.i = phi i32 [ %topBound.0185.i.i, %if.then34.i.i ], [ %topBound.0185.i.i, %if.then51.i.i ], [ %cond81.i.i, %if.then73.i.i ], [ %topBound.0185.i.i, %if.then91.i.i ], [ %topBound.0185.i.i, %if.else107.i.i ]
  %rightBound.1.i.i = phi i32 [ %rightBound.0186.i.i, %if.then34.i.i ], [ %add52.sub54.i.i, %if.then51.i.i ], [ %rightBound.0186.i.i, %if.then73.i.i ], [ %rightBound.0186.i.i, %if.then91.i.i ], [ %rightBound.0186.i.i, %if.else107.i.i ]
  %bottomBound.1.i.i = phi i32 [ %bottomBound.0187.i.i, %if.then34.i.i ], [ %bottomBound.0187.i.i, %if.then51.i.i ], [ %bottomBound.0187.i.i, %if.then73.i.i ], [ %add92.sub94.i.i, %if.then91.i.i ], [ %bottomBound.0187.i.i, %if.else107.i.i ]
  %x.1.i.i = phi i32 [ %cond42.i.i, %if.then34.i.i ], [ %add52.sub54.i.i, %if.then51.i.i ], [ %x.0188.i.i, %if.then73.i.i ], [ %x.0188.i.i, %if.then91.i.i ], [ %add108.i.i, %if.else107.i.i ]
  %y.1.i.i = phi i32 [ %y.0189.i.i, %if.then34.i.i ], [ %y.0189.i.i, %if.then51.i.i ], [ %cond81.i.i, %if.then73.i.i ], [ %add92.sub94.i.i, %if.then91.i.i ], [ %add109.i.i, %if.else107.i.i ]
  %xDir.1.i.i = phi i32 [ 0, %if.then34.i.i ], [ 0, %if.then51.i.i ], [ %sub84.i.i, %if.then73.i.i ], [ %sub106.i.i, %if.then91.i.i ], [ %xDir.0190.i.i, %if.else107.i.i ]
  %yDir.1.i.i = phi i32 [ %sub45.i.i, %if.then34.i.i ], [ %sub66.i.i, %if.then51.i.i ], [ 0, %if.then73.i.i ], [ 0, %if.then91.i.i ], [ %yDir.0191.i.i, %if.else107.i.i ]
  %add115.i.i = add i32 %conv21.i.i, %k.0192.i.i
  %48 = load i32, i32* @PicSizeInMapUnits, align 4, !tbaa !11
  %cmp13.i42.i = icmp ult i32 %add115.i.i, %48
  br i1 %cmp13.i42.i, label %for.inc114.for.body14_crit_edge.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit130

for.inc114.for.body14_crit_edge.i.i:              ; preds = %for.inc114.i.i
  %.pre.i43.i = load i32, i32* %PicWidthInMbs.i, align 8, !tbaa !10
  br label %for.body14.i.i

sw.bb24.i:                                        ; preds = %if.end19.i
  %slice_group_change_rate_minus1.i10.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 14
  %49 = load i32, i32* %slice_group_change_rate_minus1.i10.i, align 8, !tbaa !18
  %add.i11.i = add i32 %49, 1
  %slice_group_change_cycle.i12.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 152
  %50 = load i32, i32* %slice_group_change_cycle.i12.i, align 4, !tbaa !19
  %mul.i13.i = mul i32 %add.i11.i, %50
  %cmp.i14.i = icmp ult i32 %mul.i13.i, %5
  %mul..i15.i = select i1 %cmp.i14.i, i32 %mul.i13.i, i32 %5
  %slice_group_change_direction_flag.i16.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 13
  %51 = load i32, i32* %slice_group_change_direction_flag.i16.i, align 4, !tbaa !20
  %tobool.i17.i = icmp eq i32 %51, 0
  %sub.i18.i = sub i32 %5, %mul..i15.i
  %cond8.i19.i = select i1 %tobool.i17.i, i32 %mul..i15.i, i32 %sub.i18.i
  %cmp930.i.i = icmp eq i32 %5, 0
  br i1 %cmp930.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.i23.preheader.i

for.body.i23.preheader.i:                         ; preds = %sw.bb24.i
  %cmp10.i84.i = icmp ne i32 %cond8.i19.i, 0
  %sub13.i85.i = sub i32 1, %51
  %conv14.sink.in.i86.i = select i1 %cmp10.i84.i, i32 %51, i32 %sub13.i85.i
  %conv14.sink.i87.i = trunc i32 %conv14.sink.in.i86.i to i8
  store i8 %conv14.sink.i87.i, i8* %call.i, align 1, !tbaa !17
  %cmp9.i2289.i = icmp eq i32 %5, 1
  br i1 %cmp9.i2289.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.for.body_crit_edge.i.i.preheader

for.body.for.body_crit_edge.i.i.preheader:        ; preds = %for.body.i23.preheader.i
  %cmp10.i.i39 = icmp ugt i32 %cond8.i19.i, 1
  %conv14.sink.in.i.i41 = select i1 %cmp10.i.i39, i32 %51, i32 %sub13.i85.i
  %conv14.sink.i.i42 = trunc i32 %conv14.sink.in.i.i41 to i8
  %arrayidx16.i.i43 = getelementptr inbounds i8, i8* %call.i, i64 1
  store i8 %conv14.sink.i.i42, i8* %arrayidx16.i.i43, align 1, !tbaa !17
  %cmp9.i22.i44 = icmp ugt i32 %5, 2
  br i1 %cmp9.i22.i44, label %for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i.preheader, label %FmoGenerateMapUnitToSliceGroupMap.exit

for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i.preheader: ; preds = %for.body.for.body_crit_edge.i.i.preheader
  %cmp10.i.i115 = icmp ugt i32 %cond8.i19.i, 2
  %sub13.i.i116 = sub i32 1, %51
  %conv14.sink.in.i.i117 = select i1 %cmp10.i.i115, i32 %51, i32 %sub13.i.i116
  %conv14.sink.i.i118 = trunc i32 %conv14.sink.in.i.i117 to i8
  %arrayidx16.i.i119 = getelementptr inbounds i8, i8* %call.i, i64 2
  store i8 %conv14.sink.i.i118, i8* %arrayidx16.i.i119, align 1, !tbaa !17
  %52 = load i32, i32* @PicSizeInMapUnits, align 4, !tbaa !11
  %cmp9.i22.i120 = icmp ugt i32 %52, 3
  br i1 %cmp9.i22.i120, label %for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i.for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i_crit_edge.preheader, label %FmoGenerateMapUnitToSliceGroupMap.exit

for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i.for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i_crit_edge.preheader: ; preds = %for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i.preheader
  br label %for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i.for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i_crit_edge

for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i.for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i_crit_edge: ; preds = %for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i.for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i_crit_edge.preheader, %for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i.for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i_crit_edge
  %inc.i21.i121 = phi i32 [ %inc.i21.i, %for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i.for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i_crit_edge ], [ 3, %for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i.for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i_crit_edge.preheader ]
  %.pre.i24.pre.i.pre = load i32, i32* %slice_group_change_direction_flag.i16.i, align 4, !tbaa !20
  %.sink.i20.pre.i.pre = load i8*, i8** @MapUnitToSliceGroupMap, align 8, !tbaa !15
  %cmp10.i.i = icmp ult i32 %inc.i21.i121, %cond8.i19.i
  %sub13.i.i = sub i32 1, %.pre.i24.pre.i.pre
  %conv14.sink.in.i.i = select i1 %cmp10.i.i, i32 %.pre.i24.pre.i.pre, i32 %sub13.i.i
  %conv14.sink.i.i = trunc i32 %conv14.sink.in.i.i to i8
  %idxprom15.i.i = zext i32 %inc.i21.i121 to i64
  %arrayidx16.i.i = getelementptr inbounds i8, i8* %.sink.i20.pre.i.pre, i64 %idxprom15.i.i
  store i8 %conv14.sink.i.i, i8* %arrayidx16.i.i, align 1, !tbaa !17
  %inc.i21.i = add i32 %inc.i21.i121, 1
  %53 = load i32, i32* @PicSizeInMapUnits, align 4, !tbaa !11
  %cmp9.i22.i = icmp ult i32 %inc.i21.i, %53
  br i1 %cmp9.i22.i, label %for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i.for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i_crit_edge, label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit131

sw.bb25.i:                                        ; preds = %if.end19.i
  %slice_group_change_rate_minus1.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 14
  %54 = load i32, i32* %slice_group_change_rate_minus1.i.i, align 8, !tbaa !18
  %add.i6.i = add i32 %54, 1
  %slice_group_change_cycle.i.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 152
  %55 = load i32, i32* %slice_group_change_cycle.i.i, align 4, !tbaa !19
  %mul.i.i = mul i32 %add.i6.i, %55
  %cmp.i7.i = icmp ult i32 %mul.i.i, %5
  %mul..i.i = select i1 %cmp.i7.i, i32 %mul.i.i, i32 %5
  %slice_group_change_direction_flag.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 13
  %56 = load i32, i32* %slice_group_change_direction_flag.i.i, align 4, !tbaa !20
  %tobool.i.i = icmp eq i32 %56, 0
  %sub.i.i = sub i32 %5, %mul..i.i
  %cond8.i.i = select i1 %tobool.i.i, i32 %mul..i.i, i32 %sub.i.i
  %57 = load i32, i32* %PicWidthInMbs.i, align 8, !tbaa !10
  %cmp953.i.i = icmp eq i32 %57, 0
  br i1 %cmp953.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.cond10.preheader.lr.ph.i.i

for.cond10.preheader.lr.ph.i.i:                   ; preds = %sw.bb25.i
  %.pre.i8.i = load i32, i32* %PicHeightInMapUnits.i, align 4, !tbaa !1
  br label %for.cond10.preheader.i.i

for.cond10.preheader.i.i:                         ; preds = %for.inc27.i.i, %for.cond10.preheader.lr.ph.i.i
  %.pn58.i.i = phi i32 [ %57, %for.cond10.preheader.lr.ph.i.i ], [ %61, %for.inc27.i.i ]
  %58 = phi i32 [ %.pre.i8.i, %for.cond10.preheader.lr.ph.i.i ], [ %62, %for.inc27.i.i ]
  %k.056.i.i = phi i32 [ 0, %for.cond10.preheader.lr.ph.i.i ], [ %k.1.lcssa.i.i, %for.inc27.i.i ]
  %j.054.i.i = phi i32 [ 0, %for.cond10.preheader.lr.ph.i.i ], [ %inc28.i.i, %for.inc27.i.i ]
  %cmp1150.i.i = icmp eq i32 %58, 0
  br i1 %cmp1150.i.i, label %for.inc27.i.i, label %for.body12.i.i.preheader

for.body12.i.i.preheader:                         ; preds = %for.cond10.preheader.i.i
  br label %for.body12.i.i

for.body12.i.i:                                   ; preds = %for.body12.i.i.preheader, %for.body12.i.i
  %.pn.i.i = phi i32 [ %.pn.pre.i.i, %for.body12.i.i ], [ %.pn58.i.i, %for.body12.i.i.preheader ]
  %k.152.i.i = phi i32 [ %inc.i9.i, %for.body12.i.i ], [ %k.056.i.i, %for.body12.i.i.preheader ]
  %i.051.i.i = phi i32 [ %inc26.i.i, %for.body12.i.i ], [ 0, %for.body12.i.i.preheader ]
  %inc.i9.i = add i32 %k.152.i.i, 1
  %cmp13.i.i = icmp ult i32 %k.152.i.i, %cond8.i.i
  %59 = load i32, i32* %slice_group_change_direction_flag.i.i, align 4, !tbaa !20
  %sub19.i.i = sub i32 1, %59
  %conv20.sink.in.i.i = select i1 %cmp13.i.i, i32 %59, i32 %sub19.i.i
  %mul22.pn.i.i = mul i32 %i.051.i.i, %.pn.i.i
  %conv20.sink.i.i = trunc i32 %conv20.sink.in.i.i to i8
  %.sink.i.i = load i8*, i8** @MapUnitToSliceGroupMap, align 8, !tbaa !15
  %add23.sink.i.i = add i32 %mul22.pn.i.i, %j.054.i.i
  %idxprom24.i.i = zext i32 %add23.sink.i.i to i64
  %arrayidx25.i.i = getelementptr inbounds i8, i8* %.sink.i.i, i64 %idxprom24.i.i
  store i8 %conv20.sink.i.i, i8* %arrayidx25.i.i, align 1, !tbaa !17
  %inc26.i.i = add i32 %i.051.i.i, 1
  %60 = load i32, i32* %PicHeightInMapUnits.i, align 4, !tbaa !1
  %cmp11.i.i = icmp ult i32 %inc26.i.i, %60
  %.pn.pre.i.i = load i32, i32* %PicWidthInMbs.i, align 8, !tbaa !10
  br i1 %cmp11.i.i, label %for.body12.i.i, label %for.inc27.i.i.loopexit

for.inc27.i.i.loopexit:                           ; preds = %for.body12.i.i
  br label %for.inc27.i.i

for.inc27.i.i:                                    ; preds = %for.inc27.i.i.loopexit, %for.cond10.preheader.i.i
  %61 = phi i32 [ %.pn58.i.i, %for.cond10.preheader.i.i ], [ %.pn.pre.i.i, %for.inc27.i.i.loopexit ]
  %62 = phi i32 [ 0, %for.cond10.preheader.i.i ], [ %60, %for.inc27.i.i.loopexit ]
  %k.1.lcssa.i.i = phi i32 [ %k.056.i.i, %for.cond10.preheader.i.i ], [ %inc.i9.i, %for.inc27.i.i.loopexit ]
  %inc28.i.i = add i32 %j.054.i.i, 1
  %cmp9.i.i = icmp ult i32 %inc28.i.i, %61
  br i1 %cmp9.i.i, label %for.cond10.preheader.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit132

sw.bb26.i:                                        ; preds = %if.end19.i
  %cmp1.i1.i = icmp eq i32 %5, 0
  br i1 %cmp1.i1.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb26.i
  %slice_group_id.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 16
  %63 = load i8*, i8** %slice_group_id.i.i, align 8, !tbaa !21
  %64 = load i8, i8* %63, align 1, !tbaa !17
  store i8 %64, i8* %call.i, align 1, !tbaa !17
  %cmp.i5.i46 = icmp eq i32 %5, 1
  br i1 %cmp.i5.i46, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.i.for.body.i_crit_edge.i.preheader

for.body.i.for.body.i_crit_edge.i.preheader:      ; preds = %for.body.lr.ph.i.i
  %arrayidx.i3.i122 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = load i8, i8* %arrayidx.i3.i122, align 1, !tbaa !17
  %arrayidx2.i.i123 = getelementptr inbounds i8, i8* %call.i, i64 1
  store i8 %65, i8* %arrayidx2.i.i123, align 1, !tbaa !17
  %66 = load i32, i32* @PicSizeInMapUnits, align 4, !tbaa !11
  %cmp.i5.i124 = icmp ugt i32 %66, 2
  br i1 %cmp.i5.i124, label %for.body.i.for.body.i_crit_edge.i.for.body.i.for.body.i_crit_edge.i_crit_edge.preheader, label %FmoGenerateMapUnitToSliceGroupMap.exit

for.body.i.for.body.i_crit_edge.i.for.body.i.for.body.i_crit_edge.i_crit_edge.preheader: ; preds = %for.body.i.for.body.i_crit_edge.i.preheader
  br label %for.body.i.for.body.i_crit_edge.i.for.body.i.for.body.i_crit_edge.i_crit_edge

for.body.i.for.body.i_crit_edge.i.for.body.i.for.body.i_crit_edge.i_crit_edge: ; preds = %for.body.i.for.body.i_crit_edge.i.for.body.i.for.body.i_crit_edge.i_crit_edge.preheader, %for.body.i.for.body.i_crit_edge.i.for.body.i.for.body.i_crit_edge.i_crit_edge
  %inc.i4.i125 = phi i32 [ %inc.i4.i, %for.body.i.for.body.i_crit_edge.i.for.body.i.for.body.i_crit_edge.i_crit_edge ], [ 2, %for.body.i.for.body.i_crit_edge.i.for.body.i.for.body.i_crit_edge.i_crit_edge.preheader ]
  %.pre.i.pre = load i8*, i8** @MapUnitToSliceGroupMap, align 8, !tbaa !15
  %.pre = load i8*, i8** %slice_group_id.i.i, align 8, !tbaa !21
  %idxprom.i2.i = zext i32 %inc.i4.i125 to i64
  %arrayidx.i3.i = getelementptr inbounds i8, i8* %.pre, i64 %idxprom.i2.i
  %67 = load i8, i8* %arrayidx.i3.i, align 1, !tbaa !17
  %arrayidx2.i.i = getelementptr inbounds i8, i8* %.pre.i.pre, i64 %idxprom.i2.i
  store i8 %67, i8* %arrayidx2.i.i, align 1, !tbaa !17
  %inc.i4.i = add i32 %inc.i4.i125, 1
  %68 = load i32, i32* @PicSizeInMapUnits, align 4, !tbaa !11
  %cmp.i5.i = icmp ult i32 %inc.i4.i, %68
  br i1 %cmp.i5.i, label %for.body.i.for.body.i_crit_edge.i.for.body.i.for.body.i_crit_edge.i_crit_edge, label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit133

sw.default.i:                                     ; preds = %if.end19.i
  %call28.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i64 0, i64 0), i32 %7) #7
  tail call void @exit(i32 -1) #8
  unreachable

FmoGenerateMapUnitToSliceGroupMap.exit.loopexit:  ; preds = %do.cond.i.i, %do.body.i.i
  br label %FmoGenerateMapUnitToSliceGroupMap.exit

FmoGenerateMapUnitToSliceGroupMap.exit.loopexit128: ; preds = %for.body.i70.i
  br label %FmoGenerateMapUnitToSliceGroupMap.exit

FmoGenerateMapUnitToSliceGroupMap.exit.loopexit129: ; preds = %for.cond2.loopexit.i.i
  br label %FmoGenerateMapUnitToSliceGroupMap.exit

FmoGenerateMapUnitToSliceGroupMap.exit.loopexit130: ; preds = %for.inc114.i.i
  br label %FmoGenerateMapUnitToSliceGroupMap.exit

FmoGenerateMapUnitToSliceGroupMap.exit.loopexit131: ; preds = %for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i.for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i_crit_edge
  br label %FmoGenerateMapUnitToSliceGroupMap.exit

FmoGenerateMapUnitToSliceGroupMap.exit.loopexit132: ; preds = %for.inc27.i.i
  br label %FmoGenerateMapUnitToSliceGroupMap.exit

FmoGenerateMapUnitToSliceGroupMap.exit.loopexit133: ; preds = %for.body.i.for.body.i_crit_edge.i.for.body.i.for.body.i_crit_edge.i_crit_edge
  br label %FmoGenerateMapUnitToSliceGroupMap.exit

FmoGenerateMapUnitToSliceGroupMap.exit:           ; preds = %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit133, %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit132, %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit131, %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit130, %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit129, %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit128, %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit, %for.body.i.for.body.i_crit_edge.i.preheader, %for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.i.preheader, %for.body.lr.ph.i.i, %for.body.for.body_crit_edge.i.i.preheader, %if.then16.i, %sw.bb21.i, %for.cond2.preheader.i45.i, %for.end.i.i, %sw.bb24.i, %for.body.i23.preheader.i, %sw.bb25.i, %sw.bb26.i
  %69 = load i8*, i8** @MBAmap, align 8, !tbaa !15
  %tobool.i6 = icmp eq i8* %69, null
  br i1 %tobool.i6, label %if.end.i, label %if.then.i7

if.then.i7:                                       ; preds = %FmoGenerateMapUnitToSliceGroupMap.exit
  tail call void @free(i8* nonnull %69) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i7, %FmoGenerateMapUnitToSliceGroupMap.exit
  %PicSizeInMbs.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 115
  %70 = load i32, i32* %PicSizeInMbs.i, align 8, !tbaa !22
  %conv.i8 = zext i32 %70 to i64
  %call.i9 = tail call noalias i8* @malloc(i64 %conv.i8) #7
  store i8* %call.i9, i8** @MBAmap, align 8, !tbaa !15
  %cmp.i10 = icmp eq i8* %call.i9, null
  br i1 %cmp.i10, label %if.then2.i11, label %if.end7.i

if.then2.i11:                                     ; preds = %if.end.i
  %call6.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i64 0, i64 0), i64 %conv.i8) #7
  tail call void @exit(i32 -1) #8
  unreachable

if.end7.i:                                        ; preds = %if.end.i
  %frame_mbs_only_flag.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 25
  %71 = load i32, i32* %frame_mbs_only_flag.i, align 4, !tbaa !23
  %tobool8.i = icmp eq i32 %71, 0
  br i1 %tobool8.i, label %lor.lhs.false.i, label %for.cond.preheader.i

lor.lhs.false.i:                                  ; preds = %if.end7.i
  %field_picture.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 105
  %72 = load i32, i32* %field_picture.i, align 8, !tbaa !27
  %tobool9.i = icmp eq i32 %72, 0
  br i1 %tobool9.i, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i, %if.end7.i
  %cmp127.i = icmp eq i32 %70, 0
  br i1 %cmp127.i, label %FmoGenerateMBAmap.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  %73 = load i8*, i8** @MapUnitToSliceGroupMap, align 8, !tbaa !15
  %74 = load i8, i8* %73, align 1, !tbaa !17
  store i8 %74, i8* %call.i9, align 1, !tbaa !17
  %cmp12.i31 = icmp eq i32 %70, 1
  br i1 %cmp12.i31, label %FmoGenerateMBAmap.exit, label %for.body.for.body_crit_edge.i.preheader

for.body.for.body_crit_edge.i.preheader:          ; preds = %for.body.i.preheader
  %arrayidx.i103 = getelementptr inbounds i8, i8* %73, i64 1
  %75 = load i8, i8* %arrayidx.i103, align 1, !tbaa !17
  %arrayidx15.i104 = getelementptr inbounds i8, i8* %call.i9, i64 1
  store i8 %75, i8* %arrayidx15.i104, align 1, !tbaa !17
  %76 = load i32, i32* %PicSizeInMbs.i, align 8, !tbaa !22
  %cmp12.i105 = icmp ugt i32 %76, 2
  br i1 %cmp12.i105, label %for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.preheader, label %FmoGenerateMBAmap.exit

for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.preheader: ; preds = %for.body.for.body_crit_edge.i.preheader
  br label %for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge

for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge: ; preds = %for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.preheader, %for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge
  %inc.i106 = phi i32 [ %inc.i, %for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge ], [ 2, %for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge.preheader ]
  %.pre.i12.pre = load i8*, i8** @MBAmap, align 8, !tbaa !15
  %.pre69 = load i8*, i8** @MapUnitToSliceGroupMap, align 8, !tbaa !15
  %idxprom.i = zext i32 %inc.i106 to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %.pre69, i64 %idxprom.i
  %77 = load i8, i8* %arrayidx.i, align 1, !tbaa !17
  %arrayidx15.i = getelementptr inbounds i8, i8* %.pre.i12.pre, i64 %idxprom.i
  store i8 %77, i8* %arrayidx15.i, align 1, !tbaa !17
  %inc.i = add i32 %inc.i106, 1
  %78 = load i32, i32* %PicSizeInMbs.i, align 8, !tbaa !22
  %cmp12.i = icmp ult i32 %inc.i, %78
  br i1 %cmp12.i, label %for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge, label %FmoGenerateMBAmap.exit.loopexit127

if.else.i:                                        ; preds = %lor.lhs.false.i
  %mb_adaptive_frame_field_flag.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 26
  %79 = load i32, i32* %mb_adaptive_frame_field_flag.i, align 4, !tbaa !28
  %tobool16.i = icmp eq i32 %79, 0
  %cmp353.i = icmp ne i32 %70, 0
  br i1 %tobool16.i, label %for.cond33.preheader.i, label %for.cond20.preheader.i

for.cond20.preheader.i:                           ; preds = %if.else.i
  br i1 %cmp353.i, label %for.body24.i.preheader, label %FmoGenerateMBAmap.exit

for.body24.i.preheader:                           ; preds = %for.cond20.preheader.i
  %80 = load i8*, i8** @MapUnitToSliceGroupMap, align 8, !tbaa !15
  %81 = load i8, i8* %80, align 1, !tbaa !17
  store i8 %81, i8* %call.i9, align 1, !tbaa !17
  %cmp22.i29 = icmp eq i32 %70, 1
  br i1 %cmp22.i29, label %FmoGenerateMBAmap.exit, label %for.body24.for.body24_crit_edge.i.preheader

for.body24.for.body24_crit_edge.i.preheader:      ; preds = %for.body24.i.preheader
  %82 = load i8, i8* %80, align 1, !tbaa !17
  %arrayidx28.i100 = getelementptr inbounds i8, i8* %call.i9, i64 1
  store i8 %82, i8* %arrayidx28.i100, align 1, !tbaa !17
  %83 = load i32, i32* %PicSizeInMbs.i, align 8, !tbaa !22
  %cmp22.i101 = icmp ugt i32 %83, 2
  br i1 %cmp22.i101, label %for.body24.for.body24_crit_edge.i.for.body24.for.body24_crit_edge.i_crit_edge.preheader, label %FmoGenerateMBAmap.exit

for.body24.for.body24_crit_edge.i.for.body24.for.body24_crit_edge.i_crit_edge.preheader: ; preds = %for.body24.for.body24_crit_edge.i.preheader
  br label %for.body24.for.body24_crit_edge.i.for.body24.for.body24_crit_edge.i_crit_edge

for.cond33.preheader.i:                           ; preds = %if.else.i
  br i1 %cmp353.i, label %for.body37.i.preheader, label %FmoGenerateMBAmap.exit

for.body37.i.preheader:                           ; preds = %for.cond33.preheader.i
  br label %for.body37.i

for.body24.for.body24_crit_edge.i.for.body24.for.body24_crit_edge.i_crit_edge: ; preds = %for.body24.for.body24_crit_edge.i.for.body24.for.body24_crit_edge.i_crit_edge.preheader, %for.body24.for.body24_crit_edge.i.for.body24.for.body24_crit_edge.i_crit_edge
  %inc30.i102 = phi i32 [ %inc30.i, %for.body24.for.body24_crit_edge.i.for.body24.for.body24_crit_edge.i_crit_edge ], [ 2, %for.body24.for.body24_crit_edge.i.for.body24.for.body24_crit_edge.i_crit_edge.preheader ]
  %.pre11.i.pre = load i8*, i8** @MBAmap, align 8, !tbaa !15
  %.pre71 = load i8*, i8** @MapUnitToSliceGroupMap, align 8, !tbaa !15
  %div.i = lshr i32 %inc30.i102, 1
  %idxprom25.i = zext i32 %div.i to i64
  %arrayidx26.i = getelementptr inbounds i8, i8* %.pre71, i64 %idxprom25.i
  %84 = load i8, i8* %arrayidx26.i, align 1, !tbaa !17
  %idxprom27.i = zext i32 %inc30.i102 to i64
  %arrayidx28.i = getelementptr inbounds i8, i8* %.pre11.i.pre, i64 %idxprom27.i
  store i8 %84, i8* %arrayidx28.i, align 1, !tbaa !17
  %inc30.i = add i32 %inc30.i102, 1
  %85 = load i32, i32* %PicSizeInMbs.i, align 8, !tbaa !22
  %cmp22.i = icmp ult i32 %inc30.i, %85
  br i1 %cmp22.i, label %for.body24.for.body24_crit_edge.i.for.body24.for.body24_crit_edge.i_crit_edge, label %FmoGenerateMBAmap.exit.loopexit126

for.body37.i:                                     ; preds = %for.body37.i.preheader, %for.body37.for.body37_crit_edge.i
  %86 = phi i8* [ %.pre12.i, %for.body37.for.body37_crit_edge.i ], [ %call.i9, %for.body37.i.preheader ]
  %i.24.i = phi i32 [ %inc48.i, %for.body37.for.body37_crit_edge.i ], [ 0, %for.body37.i.preheader ]
  %87 = load i8*, i8** @MapUnitToSliceGroupMap, align 8, !tbaa !15
  %88 = load i32, i32* %PicWidthInMbs.i, align 8, !tbaa !10
  %mul38.i = shl i32 %88, 1
  %div39.i = udiv i32 %i.24.i, %mul38.i
  %mul41.i = mul i32 %div39.i, %88
  %rem.i = urem i32 %i.24.i, %88
  %add.i14 = add i32 %mul41.i, %rem.i
  %idxprom43.i = zext i32 %add.i14 to i64
  %arrayidx44.i = getelementptr inbounds i8, i8* %87, i64 %idxprom43.i
  %89 = load i8, i8* %arrayidx44.i, align 1, !tbaa !17
  %idxprom45.i = zext i32 %i.24.i to i64
  %arrayidx46.i = getelementptr inbounds i8, i8* %86, i64 %idxprom45.i
  store i8 %89, i8* %arrayidx46.i, align 1, !tbaa !17
  %inc48.i = add i32 %i.24.i, 1
  %90 = load i32, i32* %PicSizeInMbs.i, align 8, !tbaa !22
  %cmp35.i = icmp ult i32 %inc48.i, %90
  br i1 %cmp35.i, label %for.body37.for.body37_crit_edge.i, label %FmoGenerateMBAmap.exit.loopexit

for.body37.for.body37_crit_edge.i:                ; preds = %for.body37.i
  %.pre12.i = load i8*, i8** @MBAmap, align 8, !tbaa !15
  br label %for.body37.i

FmoGenerateMBAmap.exit.loopexit:                  ; preds = %for.body37.i
  br label %FmoGenerateMBAmap.exit

FmoGenerateMBAmap.exit.loopexit126:               ; preds = %for.body24.for.body24_crit_edge.i.for.body24.for.body24_crit_edge.i_crit_edge
  br label %FmoGenerateMBAmap.exit

FmoGenerateMBAmap.exit.loopexit127:               ; preds = %for.body.for.body_crit_edge.i.for.body.for.body_crit_edge.i_crit_edge
  br label %FmoGenerateMBAmap.exit

FmoGenerateMBAmap.exit:                           ; preds = %FmoGenerateMBAmap.exit.loopexit127, %FmoGenerateMBAmap.exit.loopexit126, %FmoGenerateMBAmap.exit.loopexit, %for.body.for.body_crit_edge.i.preheader, %for.body24.for.body24_crit_edge.i.preheader, %for.body24.i.preheader, %for.body.i.preheader, %for.cond.preheader.i, %for.cond20.preheader.i, %for.cond33.preheader.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @FmoUninit() local_unnamed_addr #0 {
entry:
  %0 = load i8*, i8** @MBAmap, align 8, !tbaa !15
  %tobool = icmp eq i8* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(i8* nonnull %0) #7
  store i8* null, i8** @MBAmap, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = load i8*, i8** @MapUnitToSliceGroupMap, align 8, !tbaa !15
  %tobool1 = icmp eq i8* %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @free(i8* nonnull %1) #7
  store i8* null, i8** @MapUnitToSliceGroupMap, align 8, !tbaa !15
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then2
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @FmoStartPicture() local_unnamed_addr #0 {
entry:
  %0 = load i8*, i8** @MBAmap, align 8, !tbaa !15
  %cmp = icmp eq i8* %0, null
  br i1 %cmp, label %cond.false, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !15
  %PicSizeInMbs9.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 115
  %2 = load i32, i32* %PicSizeInMbs9.i, align 8, !tbaa !22
  %cmp10.i = icmp sgt i32 %2, 0
  %3 = sext i32 %2 to i64
  br i1 %cmp10.i, label %cond.end.i.i.preheader, label %FmoGetFirstMBOfSliceGroup.exit.thread

cond.end.i.i.preheader:                           ; preds = %for.cond.preheader
  br label %cond.end.i.i

FmoGetFirstMBOfSliceGroup.exit.thread:            ; preds = %for.cond.preheader
  store i32 -1, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 0), align 16, !tbaa !11
  br label %FmoGetFirstMBOfSliceGroup.exit.1.thread

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 561, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__PRETTY_FUNCTION__.FmoStartPicture, i64 0, i64 0)) #8
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i.i.preheader, %while.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ 0, %cond.end.i.i.preheader ]
  %i.011.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %cond.end.i.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds i8, i8* %0, i64 %indvars.iv.i
  %4 = load i8, i8* %arrayidx.i.i, align 1, !tbaa !17
  %cmp1.i = icmp eq i8 %4, 0
  %5 = trunc i64 %indvars.iv.i to i32
  br i1 %cmp1.i, label %FmoGetFirstMBOfSliceGroup.exit, label %while.body.i

while.body.i:                                     ; preds = %cond.end.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %inc.i = add nuw nsw i32 %i.011.i, 1
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %3
  br i1 %cmp.i, label %cond.end.i.i, label %FmoGetFirstMBOfSliceGroup.exit

FmoGetFirstMBOfSliceGroup.exit:                   ; preds = %cond.end.i.i, %while.body.i
  %i.0.lcssa.i = phi i32 [ %5, %cond.end.i.i ], [ %inc.i, %while.body.i ]
  %cmp3.i = icmp slt i32 %i.0.lcssa.i, %2
  %i.0..i = select i1 %cmp3.i, i32 %i.0.lcssa.i, i32 -1
  store i32 %i.0..i, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 0), align 16, !tbaa !11
  br i1 %cmp10.i, label %cond.end.i.i.1.preheader, label %FmoGetFirstMBOfSliceGroup.exit.1.thread

cond.end.i.i.1.preheader:                         ; preds = %FmoGetFirstMBOfSliceGroup.exit
  br label %cond.end.i.i.1

cond.end.i.i.1:                                   ; preds = %cond.end.i.i.1.preheader, %while.body.i.1
  %indvars.iv.i.1 = phi i64 [ %indvars.iv.next.i.1, %while.body.i.1 ], [ 0, %cond.end.i.i.1.preheader ]
  %i.011.i.1 = phi i32 [ %inc.i.1, %while.body.i.1 ], [ 0, %cond.end.i.i.1.preheader ]
  %arrayidx.i.i.1 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv.i.1
  %6 = load i8, i8* %arrayidx.i.i.1, align 1, !tbaa !17
  %cmp1.i.1 = icmp eq i8 %6, 1
  %7 = trunc i64 %indvars.iv.i.1 to i32
  br i1 %cmp1.i.1, label %FmoGetFirstMBOfSliceGroup.exit.1, label %while.body.i.1

while.body.i.1:                                   ; preds = %cond.end.i.i.1
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i.1, 1
  %inc.i.1 = add nuw nsw i32 %i.011.i.1, 1
  %cmp.i.1 = icmp slt i64 %indvars.iv.next.i.1, %3
  br i1 %cmp.i.1, label %cond.end.i.i.1, label %FmoGetFirstMBOfSliceGroup.exit.1

FmoGetFirstMBOfSliceGroup.exit.1.thread:          ; preds = %FmoGetFirstMBOfSliceGroup.exit.thread, %FmoGetFirstMBOfSliceGroup.exit
  %not.cmp3.i.110 = icmp slt i32 %2, 1
  %i.0..i.111 = sext i1 %not.cmp3.i.110 to i32
  store i32 %i.0..i.111, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 1), align 4, !tbaa !11
  br label %FmoGetFirstMBOfSliceGroup.exit.2.thread

FmoGetFirstMBOfSliceGroup.exit.1:                 ; preds = %cond.end.i.i.1, %while.body.i.1
  %i.0.lcssa.i.1 = phi i32 [ %7, %cond.end.i.i.1 ], [ %inc.i.1, %while.body.i.1 ]
  %cmp3.i.1 = icmp slt i32 %i.0.lcssa.i.1, %2
  %i.0..i.1 = select i1 %cmp3.i.1, i32 %i.0.lcssa.i.1, i32 -1
  store i32 %i.0..i.1, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 1), align 4, !tbaa !11
  br i1 %cmp10.i, label %cond.end.i.i.2.preheader, label %FmoGetFirstMBOfSliceGroup.exit.2.thread

cond.end.i.i.2.preheader:                         ; preds = %FmoGetFirstMBOfSliceGroup.exit.1
  br label %cond.end.i.i.2

cond.end.i.i.2:                                   ; preds = %cond.end.i.i.2.preheader, %while.body.i.2
  %indvars.iv.i.2 = phi i64 [ %indvars.iv.next.i.2, %while.body.i.2 ], [ 0, %cond.end.i.i.2.preheader ]
  %i.011.i.2 = phi i32 [ %inc.i.2, %while.body.i.2 ], [ 0, %cond.end.i.i.2.preheader ]
  %arrayidx.i.i.2 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv.i.2
  %8 = load i8, i8* %arrayidx.i.i.2, align 1, !tbaa !17
  %cmp1.i.2 = icmp eq i8 %8, 2
  %9 = trunc i64 %indvars.iv.i.2 to i32
  br i1 %cmp1.i.2, label %FmoGetFirstMBOfSliceGroup.exit.2, label %while.body.i.2

while.body.i.2:                                   ; preds = %cond.end.i.i.2
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i.2, 1
  %inc.i.2 = add nuw nsw i32 %i.011.i.2, 1
  %cmp.i.2 = icmp slt i64 %indvars.iv.next.i.2, %3
  br i1 %cmp.i.2, label %cond.end.i.i.2, label %FmoGetFirstMBOfSliceGroup.exit.2

FmoGetFirstMBOfSliceGroup.exit.2.thread:          ; preds = %FmoGetFirstMBOfSliceGroup.exit.1.thread, %FmoGetFirstMBOfSliceGroup.exit.1
  %not.cmp3.i.212 = icmp slt i32 %2, 1
  %i.0..i.213 = sext i1 %not.cmp3.i.212 to i32
  store i32 %i.0..i.213, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 2), align 8, !tbaa !11
  br label %FmoGetFirstMBOfSliceGroup.exit.3.thread

FmoGetFirstMBOfSliceGroup.exit.2:                 ; preds = %cond.end.i.i.2, %while.body.i.2
  %i.0.lcssa.i.2 = phi i32 [ %9, %cond.end.i.i.2 ], [ %inc.i.2, %while.body.i.2 ]
  %cmp3.i.2 = icmp slt i32 %i.0.lcssa.i.2, %2
  %i.0..i.2 = select i1 %cmp3.i.2, i32 %i.0.lcssa.i.2, i32 -1
  store i32 %i.0..i.2, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 2), align 8, !tbaa !11
  br i1 %cmp10.i, label %cond.end.i.i.3.preheader, label %FmoGetFirstMBOfSliceGroup.exit.3.thread

cond.end.i.i.3.preheader:                         ; preds = %FmoGetFirstMBOfSliceGroup.exit.2
  br label %cond.end.i.i.3

cond.end.i.i.3:                                   ; preds = %cond.end.i.i.3.preheader, %while.body.i.3
  %indvars.iv.i.3 = phi i64 [ %indvars.iv.next.i.3, %while.body.i.3 ], [ 0, %cond.end.i.i.3.preheader ]
  %i.011.i.3 = phi i32 [ %inc.i.3, %while.body.i.3 ], [ 0, %cond.end.i.i.3.preheader ]
  %arrayidx.i.i.3 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv.i.3
  %10 = load i8, i8* %arrayidx.i.i.3, align 1, !tbaa !17
  %cmp1.i.3 = icmp eq i8 %10, 3
  %11 = trunc i64 %indvars.iv.i.3 to i32
  br i1 %cmp1.i.3, label %FmoGetFirstMBOfSliceGroup.exit.3, label %while.body.i.3

while.body.i.3:                                   ; preds = %cond.end.i.i.3
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i.3, 1
  %inc.i.3 = add nuw nsw i32 %i.011.i.3, 1
  %cmp.i.3 = icmp slt i64 %indvars.iv.next.i.3, %3
  br i1 %cmp.i.3, label %cond.end.i.i.3, label %FmoGetFirstMBOfSliceGroup.exit.3

FmoGetFirstMBOfSliceGroup.exit.3.thread:          ; preds = %FmoGetFirstMBOfSliceGroup.exit.2.thread, %FmoGetFirstMBOfSliceGroup.exit.2
  %not.cmp3.i.314 = icmp slt i32 %2, 1
  %i.0..i.315 = sext i1 %not.cmp3.i.314 to i32
  store i32 %i.0..i.315, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 3), align 4, !tbaa !11
  br label %FmoGetFirstMBOfSliceGroup.exit.4.thread

FmoGetFirstMBOfSliceGroup.exit.3:                 ; preds = %cond.end.i.i.3, %while.body.i.3
  %i.0.lcssa.i.3 = phi i32 [ %11, %cond.end.i.i.3 ], [ %inc.i.3, %while.body.i.3 ]
  %cmp3.i.3 = icmp slt i32 %i.0.lcssa.i.3, %2
  %i.0..i.3 = select i1 %cmp3.i.3, i32 %i.0.lcssa.i.3, i32 -1
  store i32 %i.0..i.3, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 3), align 4, !tbaa !11
  br i1 %cmp10.i, label %cond.end.i.i.4.preheader, label %FmoGetFirstMBOfSliceGroup.exit.4.thread

cond.end.i.i.4.preheader:                         ; preds = %FmoGetFirstMBOfSliceGroup.exit.3
  br label %cond.end.i.i.4

cond.end.i.i.4:                                   ; preds = %cond.end.i.i.4.preheader, %while.body.i.4
  %indvars.iv.i.4 = phi i64 [ %indvars.iv.next.i.4, %while.body.i.4 ], [ 0, %cond.end.i.i.4.preheader ]
  %i.011.i.4 = phi i32 [ %inc.i.4, %while.body.i.4 ], [ 0, %cond.end.i.i.4.preheader ]
  %arrayidx.i.i.4 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv.i.4
  %12 = load i8, i8* %arrayidx.i.i.4, align 1, !tbaa !17
  %cmp1.i.4 = icmp eq i8 %12, 4
  %13 = trunc i64 %indvars.iv.i.4 to i32
  br i1 %cmp1.i.4, label %FmoGetFirstMBOfSliceGroup.exit.4, label %while.body.i.4

while.body.i.4:                                   ; preds = %cond.end.i.i.4
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i.4, 1
  %inc.i.4 = add nuw nsw i32 %i.011.i.4, 1
  %cmp.i.4 = icmp slt i64 %indvars.iv.next.i.4, %3
  br i1 %cmp.i.4, label %cond.end.i.i.4, label %FmoGetFirstMBOfSliceGroup.exit.4

FmoGetFirstMBOfSliceGroup.exit.4.thread:          ; preds = %FmoGetFirstMBOfSliceGroup.exit.3.thread, %FmoGetFirstMBOfSliceGroup.exit.3
  %not.cmp3.i.416 = icmp slt i32 %2, 1
  %i.0..i.417 = sext i1 %not.cmp3.i.416 to i32
  store i32 %i.0..i.417, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 4), align 16, !tbaa !11
  br label %FmoGetFirstMBOfSliceGroup.exit.5.thread

FmoGetFirstMBOfSliceGroup.exit.4:                 ; preds = %cond.end.i.i.4, %while.body.i.4
  %i.0.lcssa.i.4 = phi i32 [ %13, %cond.end.i.i.4 ], [ %inc.i.4, %while.body.i.4 ]
  %cmp3.i.4 = icmp slt i32 %i.0.lcssa.i.4, %2
  %i.0..i.4 = select i1 %cmp3.i.4, i32 %i.0.lcssa.i.4, i32 -1
  store i32 %i.0..i.4, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 4), align 16, !tbaa !11
  br i1 %cmp10.i, label %cond.end.i.i.5.preheader, label %FmoGetFirstMBOfSliceGroup.exit.5.thread

cond.end.i.i.5.preheader:                         ; preds = %FmoGetFirstMBOfSliceGroup.exit.4
  br label %cond.end.i.i.5

cond.end.i.i.5:                                   ; preds = %cond.end.i.i.5.preheader, %while.body.i.5
  %indvars.iv.i.5 = phi i64 [ %indvars.iv.next.i.5, %while.body.i.5 ], [ 0, %cond.end.i.i.5.preheader ]
  %i.011.i.5 = phi i32 [ %inc.i.5, %while.body.i.5 ], [ 0, %cond.end.i.i.5.preheader ]
  %arrayidx.i.i.5 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv.i.5
  %14 = load i8, i8* %arrayidx.i.i.5, align 1, !tbaa !17
  %cmp1.i.5 = icmp eq i8 %14, 5
  %15 = trunc i64 %indvars.iv.i.5 to i32
  br i1 %cmp1.i.5, label %FmoGetFirstMBOfSliceGroup.exit.5, label %while.body.i.5

while.body.i.5:                                   ; preds = %cond.end.i.i.5
  %indvars.iv.next.i.5 = add nuw nsw i64 %indvars.iv.i.5, 1
  %inc.i.5 = add nuw nsw i32 %i.011.i.5, 1
  %cmp.i.5 = icmp slt i64 %indvars.iv.next.i.5, %3
  br i1 %cmp.i.5, label %cond.end.i.i.5, label %FmoGetFirstMBOfSliceGroup.exit.5

FmoGetFirstMBOfSliceGroup.exit.5.thread:          ; preds = %FmoGetFirstMBOfSliceGroup.exit.4.thread, %FmoGetFirstMBOfSliceGroup.exit.4
  %not.cmp3.i.518 = icmp slt i32 %2, 1
  %i.0..i.519 = sext i1 %not.cmp3.i.518 to i32
  store i32 %i.0..i.519, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 5), align 4, !tbaa !11
  br label %FmoGetFirstMBOfSliceGroup.exit.6.thread

FmoGetFirstMBOfSliceGroup.exit.5:                 ; preds = %cond.end.i.i.5, %while.body.i.5
  %i.0.lcssa.i.5 = phi i32 [ %15, %cond.end.i.i.5 ], [ %inc.i.5, %while.body.i.5 ]
  %cmp3.i.5 = icmp slt i32 %i.0.lcssa.i.5, %2
  %i.0..i.5 = select i1 %cmp3.i.5, i32 %i.0.lcssa.i.5, i32 -1
  store i32 %i.0..i.5, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 5), align 4, !tbaa !11
  br i1 %cmp10.i, label %cond.end.i.i.6.preheader, label %FmoGetFirstMBOfSliceGroup.exit.6.thread

cond.end.i.i.6.preheader:                         ; preds = %FmoGetFirstMBOfSliceGroup.exit.5
  br label %cond.end.i.i.6

cond.end.i.i.6:                                   ; preds = %cond.end.i.i.6.preheader, %while.body.i.6
  %indvars.iv.i.6 = phi i64 [ %indvars.iv.next.i.6, %while.body.i.6 ], [ 0, %cond.end.i.i.6.preheader ]
  %i.011.i.6 = phi i32 [ %inc.i.6, %while.body.i.6 ], [ 0, %cond.end.i.i.6.preheader ]
  %arrayidx.i.i.6 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv.i.6
  %16 = load i8, i8* %arrayidx.i.i.6, align 1, !tbaa !17
  %cmp1.i.6 = icmp eq i8 %16, 6
  %17 = trunc i64 %indvars.iv.i.6 to i32
  br i1 %cmp1.i.6, label %FmoGetFirstMBOfSliceGroup.exit.6, label %while.body.i.6

while.body.i.6:                                   ; preds = %cond.end.i.i.6
  %indvars.iv.next.i.6 = add nuw nsw i64 %indvars.iv.i.6, 1
  %inc.i.6 = add nuw nsw i32 %i.011.i.6, 1
  %cmp.i.6 = icmp slt i64 %indvars.iv.next.i.6, %3
  br i1 %cmp.i.6, label %cond.end.i.i.6, label %FmoGetFirstMBOfSliceGroup.exit.6

FmoGetFirstMBOfSliceGroup.exit.6.thread:          ; preds = %FmoGetFirstMBOfSliceGroup.exit.5.thread, %FmoGetFirstMBOfSliceGroup.exit.5
  %not.cmp3.i.620 = icmp slt i32 %2, 1
  %i.0..i.621 = sext i1 %not.cmp3.i.620 to i32
  store i32 %i.0..i.621, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 6), align 8, !tbaa !11
  br label %FmoGetFirstMBOfSliceGroup.exit.7

FmoGetFirstMBOfSliceGroup.exit.6:                 ; preds = %cond.end.i.i.6, %while.body.i.6
  %i.0.lcssa.i.6 = phi i32 [ %17, %cond.end.i.i.6 ], [ %inc.i.6, %while.body.i.6 ]
  %cmp3.i.6 = icmp slt i32 %i.0.lcssa.i.6, %2
  %i.0..i.6 = select i1 %cmp3.i.6, i32 %i.0.lcssa.i.6, i32 -1
  store i32 %i.0..i.6, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 6), align 8, !tbaa !11
  br i1 %cmp10.i, label %cond.end.i.i.7.preheader, label %FmoGetFirstMBOfSliceGroup.exit.7

cond.end.i.i.7.preheader:                         ; preds = %FmoGetFirstMBOfSliceGroup.exit.6
  br label %cond.end.i.i.7

cond.end.i.i.7:                                   ; preds = %cond.end.i.i.7.preheader, %while.body.i.7
  %indvars.iv.i.7 = phi i64 [ %indvars.iv.next.i.7, %while.body.i.7 ], [ 0, %cond.end.i.i.7.preheader ]
  %i.011.i.7 = phi i32 [ %inc.i.7, %while.body.i.7 ], [ 0, %cond.end.i.i.7.preheader ]
  %arrayidx.i.i.7 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv.i.7
  %18 = load i8, i8* %arrayidx.i.i.7, align 1, !tbaa !17
  %cmp1.i.7 = icmp eq i8 %18, 7
  %19 = trunc i64 %indvars.iv.i.7 to i32
  br i1 %cmp1.i.7, label %FmoGetFirstMBOfSliceGroup.exit.7.loopexit, label %while.body.i.7

while.body.i.7:                                   ; preds = %cond.end.i.i.7
  %indvars.iv.next.i.7 = add nuw nsw i64 %indvars.iv.i.7, 1
  %inc.i.7 = add nuw nsw i32 %i.011.i.7, 1
  %cmp.i.7 = icmp slt i64 %indvars.iv.next.i.7, %3
  br i1 %cmp.i.7, label %cond.end.i.i.7, label %FmoGetFirstMBOfSliceGroup.exit.7.loopexit

FmoGetFirstMBOfSliceGroup.exit.7.loopexit:        ; preds = %while.body.i.7, %cond.end.i.i.7
  %i.0.lcssa.i.7.ph = phi i32 [ %inc.i.7, %while.body.i.7 ], [ %19, %cond.end.i.i.7 ]
  br label %FmoGetFirstMBOfSliceGroup.exit.7

FmoGetFirstMBOfSliceGroup.exit.7:                 ; preds = %FmoGetFirstMBOfSliceGroup.exit.7.loopexit, %FmoGetFirstMBOfSliceGroup.exit.6.thread, %FmoGetFirstMBOfSliceGroup.exit.6
  %i.0.lcssa.i.7 = phi i32 [ 0, %FmoGetFirstMBOfSliceGroup.exit.6 ], [ 0, %FmoGetFirstMBOfSliceGroup.exit.6.thread ], [ %i.0.lcssa.i.7.ph, %FmoGetFirstMBOfSliceGroup.exit.7.loopexit ]
  %cmp3.i.7 = icmp slt i32 %i.0.lcssa.i.7, %2
  %i.0..i.7 = select i1 %cmp3.i.7, i32 %i.0.lcssa.i.7, i32 -1
  store i32 %i.0..i.7, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 7), align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @FmoGetFirstMBOfSliceGroup(i32 %SliceGroupID) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !15
  %PicSizeInMbs9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 115
  %1 = load i32, i32* %PicSizeInMbs9, align 8, !tbaa !22
  %cmp10 = icmp sgt i32 %1, 0
  br i1 %cmp10, label %cond.end.i.lr.ph, label %while.end

cond.end.i.lr.ph:                                 ; preds = %entry
  %2 = load i8*, i8** @MBAmap, align 8, !tbaa !15
  %cmp1.i = icmp eq i8* %2, null
  br i1 %cmp1.i, label %cond.false3.i.split, label %cond.end.i.preheader

cond.end.i.preheader:                             ; preds = %cond.end.i.lr.ph
  %3 = sext i32 %1 to i64
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.end.i.preheader, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %cond.end.i.preheader ]
  %i.011 = phi i32 [ %inc, %while.body ], [ 0, %cond.end.i.preheader ]
  %arrayidx.i = getelementptr inbounds i8, i8* %2, i64 %indvars.iv
  %4 = load i8, i8* %arrayidx.i, align 1, !tbaa !17
  %conv.i = zext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv.i, %SliceGroupID
  %5 = trunc i64 %indvars.iv to i32
  br i1 %cmp1, label %while.end.loopexit, label %while.body

cond.false3.i.split:                              ; preds = %cond.end.i.lr.ph
  tail call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 599, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__.FmoMB2SliceGroup, i64 0, i64 0)) #8
  unreachable

while.body:                                       ; preds = %cond.end.i
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %inc = add nuw nsw i32 %i.011, 1
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %cond.end.i, label %while.end.loopexit

while.end.loopexit:                               ; preds = %cond.end.i, %while.body
  %i.0.lcssa.ph = phi i32 [ %5, %cond.end.i ], [ %inc, %while.body ]
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %i.0.lcssa.ph, %while.end.loopexit ]
  %cmp3 = icmp slt i32 %i.0.lcssa, %1
  %i.0. = select i1 %cmp3, i32 %i.0.lcssa, i32 -1
  ret i32 %i.0.
}

; Function Attrs: norecurse nounwind readnone uwtable
define i32 @FmoEndPicture() local_unnamed_addr #3 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @FmoMB2SliceGroup(i32 %mb) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !15
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 115
  %1 = load i32, i32* %PicSizeInMbs, align 8, !tbaa !22
  %cmp = icmp sgt i32 %1, %mb
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 598, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__.FmoMB2SliceGroup, i64 0, i64 0)) #8
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load i8*, i8** @MBAmap, align 8, !tbaa !15
  %cmp1 = icmp eq i8* %2, null
  br i1 %cmp1, label %cond.false3, label %cond.end4

cond.false3:                                      ; preds = %cond.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 599, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__.FmoMB2SliceGroup, i64 0, i64 0)) #8
  unreachable

cond.end4:                                        ; preds = %cond.end
  %idxprom = sext i32 %mb to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1, !tbaa !17
  %conv = zext i8 %3 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @FmoGetNextMBNr(i32 %CurrentMbNr) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !15
  %PicSizeInMbs.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 115
  %1 = load i32, i32* %PicSizeInMbs.i, align 8, !tbaa !22
  %cmp.i = icmp sgt i32 %1, %CurrentMbNr
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 598, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__.FmoMB2SliceGroup, i64 0, i64 0)) #8
  unreachable

cond.end.i:                                       ; preds = %entry
  %2 = load i8*, i8** @MBAmap, align 8, !tbaa !15
  %cmp1.i = icmp eq i8* %2, null
  br i1 %cmp1.i, label %cond.false3.i, label %FmoMB2SliceGroup.exit

cond.false3.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 599, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__.FmoMB2SliceGroup, i64 0, i64 0)) #8
  unreachable

FmoMB2SliceGroup.exit:                            ; preds = %cond.end.i
  %idxprom.i = sext i32 %CurrentMbNr to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %2, i64 %idxprom.i
  %3 = load i8, i8* %arrayidx.i, align 1, !tbaa !17
  %4 = sext i32 %1 to i64
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %FmoMB2SliceGroup.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %idxprom.i, %FmoMB2SliceGroup.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %indvars.iv.next
  %5 = load i8, i8* %arrayidx, align 1, !tbaa !17
  %cmp1 = icmp eq i8 %5, %3
  br i1 %cmp1, label %while.end, label %while.cond

while.end:                                        ; preds = %land.rhs, %while.cond
  %6 = trunc i64 %indvars.iv.next to i32
  %cmp4 = icmp slt i32 %6, %1
  %inc. = select i1 %cmp4, i32 %6, i32 -1
  ret i32 %inc.
}

; Function Attrs: nounwind uwtable
define i32 @FmoGetPreviousMBNr(i32 %CurrentMbNr) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !15
  %PicSizeInMbs.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 115
  %1 = load i32, i32* %PicSizeInMbs.i, align 8, !tbaa !22
  %cmp.i = icmp sgt i32 %1, %CurrentMbNr
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 598, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__.FmoMB2SliceGroup, i64 0, i64 0)) #8
  unreachable

cond.end.i:                                       ; preds = %entry
  %2 = load i8*, i8** @MBAmap, align 8, !tbaa !15
  %cmp1.i = icmp eq i8* %2, null
  br i1 %cmp1.i, label %cond.false3.i, label %FmoMB2SliceGroup.exit

cond.false3.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 599, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__.FmoMB2SliceGroup, i64 0, i64 0)) #8
  unreachable

FmoMB2SliceGroup.exit:                            ; preds = %cond.end.i
  %idxprom.i = sext i32 %CurrentMbNr to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %2, i64 %idxprom.i
  %3 = load i8, i8* %arrayidx.i, align 1, !tbaa !17
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %FmoMB2SliceGroup.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %idxprom.i, %FmoMB2SliceGroup.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %indvars.iv.next
  %4 = load i8, i8* %arrayidx, align 1, !tbaa !17
  %cmp1 = icmp eq i8 %4, %3
  br i1 %cmp1, label %while.end, label %while.cond

while.end:                                        ; preds = %land.rhs, %while.cond
  %5 = trunc i64 %indvars.iv.next to i32
  %6 = trunc i64 %indvars.iv to i32
  %cmp4 = icmp slt i32 %6, 1
  %.CurrentMbNr.addr.0 = select i1 %cmp4, i32 -1, i32 %5
  ret i32 %.CurrentMbNr.addr.0
}

; Function Attrs: nounwind uwtable
define i32 @FmoGetLastCodedMBOfSliceGroup(i32 %SliceGroupID) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !15
  %PicSizeInMbs8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 115
  %1 = load i32, i32* %PicSizeInMbs8, align 8, !tbaa !22
  %cmp9 = icmp sgt i32 %1, 0
  br i1 %cmp9, label %cond.end.i.lr.ph, label %for.end

cond.end.i.lr.ph:                                 ; preds = %entry
  %2 = load i8*, i8** @MBAmap, align 8, !tbaa !15
  %cmp1.i = icmp eq i8* %2, null
  br i1 %cmp1.i, label %cond.false3.i.split, label %cond.end.i.preheader

cond.end.i.preheader:                             ; preds = %cond.end.i.lr.ph
  %3 = sext i32 %1 to i64
  %4 = add nsw i64 %3, -1
  %xtraiter = and i64 %3, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %cond.end.i.prol.loopexit, label %cond.end.i.prol.preheader

cond.end.i.prol.preheader:                        ; preds = %cond.end.i.preheader
  br label %cond.end.i.prol

cond.end.i.prol:                                  ; preds = %cond.end.i.prol, %cond.end.i.prol.preheader
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %cond.end.i.prol ], [ 0, %cond.end.i.prol.preheader ]
  %LastMB.011.prol = phi i32 [ %i.0.LastMB.0.prol, %cond.end.i.prol ], [ -1, %cond.end.i.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %cond.end.i.prol ], [ %xtraiter, %cond.end.i.prol.preheader ]
  %arrayidx.i.prol = getelementptr inbounds i8, i8* %2, i64 %indvars.iv.prol
  %5 = load i8, i8* %arrayidx.i.prol, align 1, !tbaa !17
  %conv.i.prol = zext i8 %5 to i32
  %cmp1.prol = icmp eq i32 %conv.i.prol, %SliceGroupID
  %6 = trunc i64 %indvars.iv.prol to i32
  %i.0.LastMB.0.prol = select i1 %cmp1.prol, i32 %6, i32 %LastMB.011.prol
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %cond.end.i.prol.loopexit.unr-lcssa, label %cond.end.i.prol, !llvm.loop !29

cond.end.i.prol.loopexit.unr-lcssa:               ; preds = %cond.end.i.prol
  br label %cond.end.i.prol.loopexit

cond.end.i.prol.loopexit:                         ; preds = %cond.end.i.preheader, %cond.end.i.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 0, %cond.end.i.preheader ], [ %indvars.iv.next.prol, %cond.end.i.prol.loopexit.unr-lcssa ]
  %LastMB.011.unr = phi i32 [ -1, %cond.end.i.preheader ], [ %i.0.LastMB.0.prol, %cond.end.i.prol.loopexit.unr-lcssa ]
  %i.0.LastMB.0.lcssa.unr = phi i32 [ undef, %cond.end.i.preheader ], [ %i.0.LastMB.0.prol, %cond.end.i.prol.loopexit.unr-lcssa ]
  %7 = icmp ult i64 %4, 3
  br i1 %7, label %for.end.loopexit, label %cond.end.i.preheader.new

cond.end.i.preheader.new:                         ; preds = %cond.end.i.prol.loopexit
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.end.i, %cond.end.i.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %cond.end.i.preheader.new ], [ %indvars.iv.next.3, %cond.end.i ]
  %LastMB.011 = phi i32 [ %LastMB.011.unr, %cond.end.i.preheader.new ], [ %i.0.LastMB.0.3, %cond.end.i ]
  %arrayidx.i = getelementptr inbounds i8, i8* %2, i64 %indvars.iv
  %8 = load i8, i8* %arrayidx.i, align 1, !tbaa !17
  %conv.i = zext i8 %8 to i32
  %cmp1 = icmp eq i32 %conv.i, %SliceGroupID
  %9 = trunc i64 %indvars.iv to i32
  %i.0.LastMB.0 = select i1 %cmp1, i32 %9, i32 %LastMB.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i.1 = getelementptr inbounds i8, i8* %2, i64 %indvars.iv.next
  %10 = load i8, i8* %arrayidx.i.1, align 1, !tbaa !17
  %conv.i.1 = zext i8 %10 to i32
  %cmp1.1 = icmp eq i32 %conv.i.1, %SliceGroupID
  %11 = trunc i64 %indvars.iv.next to i32
  %i.0.LastMB.0.1 = select i1 %cmp1.1, i32 %11, i32 %i.0.LastMB.0
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx.i.2 = getelementptr inbounds i8, i8* %2, i64 %indvars.iv.next.1
  %12 = load i8, i8* %arrayidx.i.2, align 1, !tbaa !17
  %conv.i.2 = zext i8 %12 to i32
  %cmp1.2 = icmp eq i32 %conv.i.2, %SliceGroupID
  %13 = trunc i64 %indvars.iv.next.1 to i32
  %i.0.LastMB.0.2 = select i1 %cmp1.2, i32 %13, i32 %i.0.LastMB.0.1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx.i.3 = getelementptr inbounds i8, i8* %2, i64 %indvars.iv.next.2
  %14 = load i8, i8* %arrayidx.i.3, align 1, !tbaa !17
  %conv.i.3 = zext i8 %14 to i32
  %cmp1.3 = icmp eq i32 %conv.i.3, %SliceGroupID
  %15 = trunc i64 %indvars.iv.next.2 to i32
  %i.0.LastMB.0.3 = select i1 %cmp1.3, i32 %15, i32 %i.0.LastMB.0.2
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %cmp.3 = icmp slt i64 %indvars.iv.next.3, %3
  br i1 %cmp.3, label %cond.end.i, label %for.end.loopexit.unr-lcssa

cond.false3.i.split:                              ; preds = %cond.end.i.lr.ph
  tail call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 599, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__.FmoMB2SliceGroup, i64 0, i64 0)) #8
  unreachable

for.end.loopexit.unr-lcssa:                       ; preds = %cond.end.i
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %cond.end.i.prol.loopexit, %for.end.loopexit.unr-lcssa
  %i.0.LastMB.0.lcssa = phi i32 [ %i.0.LastMB.0.lcssa.unr, %cond.end.i.prol.loopexit ], [ %i.0.LastMB.0.3, %for.end.loopexit.unr-lcssa ]
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %LastMB.0.lcssa = phi i32 [ -1, %entry ], [ %i.0.LastMB.0.lcssa, %for.end.loopexit ]
  ret i32 %LastMB.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @FmoSetLastMacroblockInSlice(i32 %mb) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !15
  %PicSizeInMbs.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 115
  %1 = load i32, i32* %PicSizeInMbs.i, align 8, !tbaa !22
  %cmp.i = icmp sgt i32 %1, %mb
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 598, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__.FmoMB2SliceGroup, i64 0, i64 0)) #8
  unreachable

cond.end.i:                                       ; preds = %entry
  %2 = load i8*, i8** @MBAmap, align 8, !tbaa !15
  %cmp1.i = icmp eq i8* %2, null
  br i1 %cmp1.i, label %cond.false3.i, label %FmoMB2SliceGroup.exit

cond.false3.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 599, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__.FmoMB2SliceGroup, i64 0, i64 0)) #8
  unreachable

FmoMB2SliceGroup.exit:                            ; preds = %cond.end.i
  %idxprom.i = sext i32 %mb to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %2, i64 %idxprom.i
  %3 = load i8, i8* %arrayidx.i, align 1, !tbaa !17
  %cmp = icmp sgt i32 %mb, -1
  br i1 %cmp, label %FmoMB2SliceGroup.exit.i, label %cond.false

cond.false:                                       ; preds = %FmoMB2SliceGroup.exit
  tail call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 708, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__.FmoSetLastMacroblockInSlice, i64 0, i64 0)) #8
  unreachable

FmoMB2SliceGroup.exit.i:                          ; preds = %FmoMB2SliceGroup.exit
  %4 = sext i32 %1 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %FmoMB2SliceGroup.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %land.rhs.i ], [ %idxprom.i, %FmoMB2SliceGroup.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.i6 = icmp slt i64 %indvars.iv.next.i, %4
  br i1 %cmp.i6, label %land.rhs.i, label %FmoGetNextMBNr.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %arrayidx.i7 = getelementptr inbounds i8, i8* %2, i64 %indvars.iv.next.i
  %5 = load i8, i8* %arrayidx.i7, align 1, !tbaa !17
  %cmp1.i8 = icmp eq i8 %5, %3
  br i1 %cmp1.i8, label %FmoGetNextMBNr.exit, label %while.cond.i

FmoGetNextMBNr.exit:                              ; preds = %while.cond.i, %land.rhs.i
  %6 = trunc i64 %indvars.iv.next.i to i32
  %cmp4.i = icmp slt i32 %6, %1
  %inc..i = select i1 %cmp4.i, i32 %6, i32 -1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 %idxprom
  store i32 %inc..i, i32* %arrayidx, align 4, !tbaa !11
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @FmoGetFirstMacroblockInSlice(i32 %SliceGroup) local_unnamed_addr #4 {
entry:
  %idxprom = sext i32 %SliceGroup to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4, !tbaa !11
  ret i32 %0
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @FmoSliceGroupCompletelyCoded(i32 %SliceGroupID) local_unnamed_addr #4 {
entry:
  %idxprom.i = sext i32 %SliceGroupID to i64
  %arrayidx.i = getelementptr inbounds [8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 %idxprom.i
  %0 = load i32, i32* %arrayidx.i, align 4, !tbaa !11
  %.lobit = lshr i32 %0, 31
  ret i32 %.lobit
}

declare void @error(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !3, i64 90292}
!2 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 28, !3, i64 32, !3, i64 36, !3, i64 40, !3, i64 44, !6, i64 48, !3, i64 52, !3, i64 56, !3, i64 60, !3, i64 64, !3, i64 68, !3, i64 72, !3, i64 76, !3, i64 80, !3, i64 84, !3, i64 88, !3, i64 92, !3, i64 96, !7, i64 104, !7, i64 112, !3, i64 120, !7, i64 128, !3, i64 136, !3, i64 140, !3, i64 144, !3, i64 148, !3, i64 152, !3, i64 156, !3, i64 160, !3, i64 164, !3, i64 168, !3, i64 172, !3, i64 176, !3, i64 180, !4, i64 184, !4, i64 4792, !4, i64 7352, !4, i64 8504, !4, i64 12600, !4, i64 13112, !7, i64 14136, !7, i64 14144, !4, i64 14152, !4, i64 18248, !4, i64 21320, !4, i64 29512, !7, i64 31560, !7, i64 31568, !7, i64 31576, !4, i64 31584, !7, i64 89184, !7, i64 89192, !3, i64 89200, !3, i64 89204, !3, i64 89208, !3, i64 89212, !4, i64 89216, !3, i64 89280, !3, i64 89284, !3, i64 89288, !3, i64 89292, !3, i64 89296, !8, i64 89304, !3, i64 89312, !3, i64 89316, !3, i64 89320, !3, i64 89324, !7, i64 89328, !7, i64 89336, !7, i64 89344, !7, i64 89352, !4, i64 89360, !3, i64 89392, !3, i64 89396, !3, i64 89400, !3, i64 89404, !3, i64 89408, !3, i64 89412, !3, i64 89416, !3, i64 89420, !4, i64 89424, !3, i64 90192, !3, i64 90196, !3, i64 90200, !3, i64 90204, !3, i64 90208, !3, i64 90212, !3, i64 90216, !3, i64 90220, !3, i64 90224, !3, i64 90228, !3, i64 90232, !3, i64 90236, !3, i64 90240, !4, i64 90244, !3, i64 90248, !3, i64 90252, !4, i64 90256, !3, i64 90264, !3, i64 90268, !3, i64 90272, !3, i64 90276, !3, i64 90280, !3, i64 90284, !3, i64 90288, !3, i64 90292, !3, i64 90296, !3, i64 90300, !3, i64 90304, !3, i64 90308, !3, i64 90312, !3, i64 90316, !3, i64 90320, !3, i64 90324, !3, i64 90328, !7, i64 90336, !3, i64 90344, !3, i64 90348, !3, i64 90352, !3, i64 90356, !3, i64 90360, !8, i64 90368, !3, i64 90376, !3, i64 90380, !3, i64 90384, !3, i64 90388, !3, i64 90392, !3, i64 90396, !3, i64 90400, !7, i64 90408, !3, i64 90416, !3, i64 90420, !3, i64 90424, !3, i64 90428, !3, i64 90432, !3, i64 90436, !3, i64 90440, !3, i64 90444, !3, i64 90448, !3, i64 90452, !3, i64 90456, !3, i64 90460, !3, i64 90464, !3, i64 90468, !3, i64 90472, !3, i64 90476, !3, i64 90480, !3, i64 90484, !3, i64 90488, !3, i64 90492, !3, i64 90496, !3, i64 90500, !7, i64 90504, !7, i64 90512, !7, i64 90520, !3, i64 90528, !3, i64 90532, !3, i64 90536, !3, i64 90540, !3, i64 90544, !3, i64 90548, !3, i64 90552, !3, i64 90556, !3, i64 90560, !4, i64 90564, !3, i64 90572, !3, i64 90576, !3, i64 90580, !9, i64 90584, !3, i64 90588, !3, i64 90592}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!"float", !4, i64 0}
!7 = !{!"any pointer", !4, i64 0}
!8 = !{!"double", !4, i64 0}
!9 = !{!"short", !4, i64 0}
!10 = !{!2, !3, i64 90288}
!11 = !{!3, !3, i64 0}
!12 = !{!13, !3, i64 64}
!13 = !{!"", !4, i64 0, !3, i64 4, !3, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 56, !3, i64 60, !3, i64 64, !4, i64 68, !4, i64 100, !4, i64 132, !4, i64 164, !3, i64 168, !3, i64 172, !7, i64 176, !3, i64 184, !3, i64 188, !4, i64 192, !3, i64 196, !3, i64 200, !3, i64 204, !3, i64 208, !3, i64 212, !3, i64 216, !4, i64 220, !4, i64 224, !4, i64 228, !4, i64 232}
!14 = !{!13, !3, i64 172}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !3, i64 60}
!17 = !{!4, !4, i64 0}
!18 = !{!13, !3, i64 168}
!19 = !{!2, !3, i64 90476}
!20 = !{!13, !4, i64 164}
!21 = !{!13, !7, i64 176}
!22 = !{!2, !3, i64 90304}
!23 = !{!24, !4, i64 1148}
!24 = !{!"", !4, i64 0, !3, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !3, i64 24, !3, i64 28, !3, i64 32, !4, i64 36, !4, i64 40, !3, i64 72, !3, i64 76, !3, i64 80, !3, i64 84, !3, i64 88, !4, i64 92, !3, i64 96, !3, i64 100, !3, i64 104, !4, i64 108, !3, i64 1132, !4, i64 1136, !3, i64 1140, !3, i64 1144, !4, i64 1148, !4, i64 1152, !4, i64 1156, !4, i64 1160, !3, i64 1164, !3, i64 1168, !3, i64 1172, !3, i64 1176, !4, i64 1180, !25, i64 1184}
!25 = !{!"", !4, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !3, i64 28, !4, i64 32, !4, i64 36, !3, i64 40, !3, i64 44, !3, i64 48, !4, i64 52, !3, i64 56, !3, i64 60, !4, i64 64, !3, i64 68, !3, i64 72, !4, i64 76, !4, i64 80, !26, i64 84, !4, i64 496, !26, i64 500, !4, i64 912, !4, i64 916, !4, i64 920, !3, i64 924, !3, i64 928, !3, i64 932, !3, i64 936, !3, i64 940, !3, i64 944}
!26 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !4, i64 12, !4, i64 140, !4, i64 268, !3, i64 396, !3, i64 400, !3, i64 404, !3, i64 408}
!27 = !{!2, !3, i64 90264}
!28 = !{!24, !4, i64 1152}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
