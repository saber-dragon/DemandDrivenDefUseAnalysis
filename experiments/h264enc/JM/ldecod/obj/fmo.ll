; ModuleID = 'src/fmo.c'
source_filename = "src/fmo.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.img_par = type { i32, i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], i32**, i32*, i32***, i32**, i32, i32, i32, i32, %struct.Slice*, %struct.macroblock*, i32, i32, i32, i32, i32, i32, i32**, %struct.DecRefPicMarking_s*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32***, i32***, i32****, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.datapartition*, %struct.MotionInfoContexts*, %struct.TextureInfoContexts*, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32 (%struct.img_par*, %struct.inp_par*)*, i32, i32, i32, i32 }
%struct.datapartition = type { %struct.Bitstream*, %struct.DecodingEnvironment, i32 (%struct.syntaxelement*, %struct.img_par*, %struct.inp_par*, %struct.datapartition*)* }
%struct.Bitstream = type { i32, i32, i32, i32, i8*, i32 }
%struct.DecodingEnvironment = type { i32, i32, i32, i32, i32, i8*, i32* }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, void (i32, i32, i32*, i32*)*, void (%struct.syntaxelement*, %struct.inp_par*, %struct.img_par*, %struct.DecodingEnvironment*)* }
%struct.inp_par = type { [100 x i8], [100 x i8], [100 x i8], i32, i32, i32, i32, i32, i32, i32 }
%struct.MotionInfoContexts = type { [4 x [11 x %struct.BiContextType]], [2 x [9 x %struct.BiContextType]], [2 x [10 x %struct.BiContextType]], [2 x [6 x %struct.BiContextType]], [4 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x %struct.BiContextType] }
%struct.BiContextType = type { i16, i8 }
%struct.TextureInfoContexts = type { [2 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x [4 x %struct.BiContextType]], [10 x [4 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]] }
%struct.macroblock = type { i32, i32, i32, %struct.macroblock*, %struct.macroblock*, i32, [2 x [4 x [4 x [2 x i32]]]], i32, i64, i64, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@MbToSliceGroupMap = local_unnamed_addr global i32* null, align 8
@MapUnitToSliceGroupMap = local_unnamed_addr global i32* null, align 8
@NumberOfSliceGroups = internal unnamed_addr global i32 0, align 4
@img = external local_unnamed_addr global %struct.img_par*, align 8
@.str = private unnamed_addr constant [28 x i8] c"mb < (int)img->PicSizeInMbs\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"src/fmo.c\00", align 1
@__PRETTY_FUNCTION__.FmoGetSliceGroupId = private unnamed_addr constant [28 x i8] c"int FmoGetSliceGroupId(int)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"MbToSliceGroupMap != NULL\00", align 1
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@refFrArr = common local_unnamed_addr global i32** null, align 8
@imgY_ref = common local_unnamed_addr global i16** null, align 8
@imgUV_ref = common local_unnamed_addr global i16*** null, align 8
@ReMapRef = common local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@Bframe_ctr = common local_unnamed_addr global i32 0, align 4
@frame_no = common local_unnamed_addr global i32 0, align 4
@g_nFrame = common local_unnamed_addr global i32 0, align 4
@TopFieldForSkip_Y = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@TopFieldForSkip_UV = common local_unnamed_addr global [2 x [16 x [16 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Intra = common local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Intra = common local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@qmatrix = common local_unnamed_addr global [8 x i32*] zeroinitializer, align 16
@errortext = common local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@tot_time = common local_unnamed_addr global i32 0, align 4
@p_out = common local_unnamed_addr global i32 0, align 4
@p_ref = common local_unnamed_addr global i32 0, align 4
@p_log = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@mprRGB = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@rec_res = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@nal_startcode_follows = common local_unnamed_addr global i32 (...)* null, align 8
@.str.3 = private unnamed_addr constant [72 x i8] c"wrong pps->num_slice_group_map_units_minus1 for used SPS and FMO type 6\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"cannot allocated %d bytes for MapUnitToSliceGroupMap, exit\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Illegal slice_group_map_type %d , exit \0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"cannot allocated %d bytes for MbToSliceGroupMap, exit\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FmoInit(%struct.pic_parameter_set_rbsp_t* nocapture readonly %pps, %struct.seq_parameter_set_rbsp_t* nocapture readonly %sps) local_unnamed_addr #0 {
entry:
  %pic_height_in_map_units_minus1.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 28
  %0 = load i32, i32* %pic_height_in_map_units_minus1.i, align 4, !tbaa !1
  %add.i = add i32 %0, 1
  %pic_width_in_mbs_minus1.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 27
  %1 = load i32, i32* %pic_width_in_mbs_minus1.i, align 4, !tbaa !8
  %add1.i = add i32 %1, 1
  %mul.i = mul i32 %add1.i, %add.i
  %slice_group_map_type.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 13
  %2 = load i32, i32* %slice_group_map_type.i, align 8, !tbaa !9
  %cmp.i = icmp eq i32 %2, 6
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %num_slice_group_map_units_minus1.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 19
  %3 = load i32, i32* %num_slice_group_map_units_minus1.i, align 4, !tbaa !12
  %add2.i = add i32 %3, 1
  %cmp3.i = icmp eq i32 %add2.i, %mul.i
  br i1 %cmp3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void @error(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.3, i64 0, i64 0), i32 500) #6
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.then.i, %entry
  %4 = load i32*, i32** @MapUnitToSliceGroupMap, align 8, !tbaa !13
  %tobool.i = icmp eq i32* %4, null
  br i1 %tobool.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end5.i
  %5 = bitcast i32* %4 to i8*
  tail call void @free(i8* %5) #6
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.end5.i
  %conv.i = zext i32 %mul.i to i64
  %mul8.i = shl nuw nsw i64 %conv.i, 2
  %call.i = tail call noalias i8* @malloc(i64 %mul8.i) #6
  store i8* %call.i, i8** bitcast (i32** @MapUnitToSliceGroupMap to i8**), align 8, !tbaa !13
  %cmp9.i = icmp eq i8* %call.i, null
  %6 = bitcast i8* %call.i to i32*
  %7 = bitcast i8* %call.i to i32*
  br i1 %cmp9.i, label %if.then11.i, label %if.end17.i

if.then11.i:                                      ; preds = %if.end7.i
  %num_slice_group_map_units_minus112.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 19
  %8 = load i32, i32* %num_slice_group_map_units_minus112.i, align 4, !tbaa !12
  %add13.i = add i32 %8, 1
  %conv14.i = zext i32 %add13.i to i64
  %mul15.i = shl nuw nsw i64 %conv14.i, 2
  %call16.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.4, i64 0, i64 0), i64 %mul15.i) #6
  tail call void @exit(i32 -1) #7
  unreachable

if.end17.i:                                       ; preds = %if.end7.i
  %num_slice_groups_minus1.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 12
  %9 = load i32, i32* %num_slice_groups_minus1.i, align 4, !tbaa !14
  %cmp18.i = icmp eq i32 %9, 0
  br i1 %cmp18.i, label %if.then20.i, label %if.end23.i

if.then20.i:                                      ; preds = %if.end17.i
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %call.i, i8 0, i64 %mul8.i, i32 4, i1 false) #6
  br label %FmoGenerateMapUnitToSliceGroupMap.exit

if.end23.i:                                       ; preds = %if.end17.i
  %10 = load i32, i32* %slice_group_map_type.i, align 8, !tbaa !9
  switch i32 %10, label %sw.default.i [
    i32 0, label %do.body.i.i.preheader
    i32 1, label %sw.bb25.i
    i32 2, label %sw.bb26.i
    i32 3, label %sw.bb27.i
    i32 4, label %sw.bb28.i
    i32 5, label %sw.bb29.i
    i32 6, label %sw.bb30.i
  ]

do.body.i.i.preheader:                            ; preds = %if.end23.i
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %do.cond.i.i
  %i.0.i.i = phi i32 [ %add17.i.i, %do.cond.i.i ], [ 0, %do.body.i.i.preheader ]
  %cmp12.i.i = icmp ult i32 %i.0.i.i, %mul.i
  br i1 %cmp12.i.i, label %for.cond2.preheader.i.i.preheader, label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit

for.cond2.preheader.i.i.preheader:                ; preds = %do.body.i.i
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %for.cond2.preheader.i.i.preheader, %for.inc11.i.i
  %i.15.i.i = phi i32 [ %add17.i.i, %for.inc11.i.i ], [ %i.0.i.i, %for.cond2.preheader.i.i.preheader ]
  %iGroup.04.i.i = phi i32 [ %inc13.i.i, %for.inc11.i.i ], [ 0, %for.cond2.preheader.i.i.preheader ]
  %idxprom.i.i = zext i32 %iGroup.04.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 14, i64 %idxprom.i.i
  %11 = zext i32 %i.15.i.i to i64
  br label %land.rhs4.i.i

land.rhs4.i.i:                                    ; preds = %for.body7.i.i, %for.cond2.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond2.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body7.i.i ]
  %12 = add nuw nsw i64 %indvars.iv.i.i, %11
  %cmp5.i.i = icmp ult i64 %12, %conv.i
  br i1 %cmp5.i.i, label %for.body7.i.i, label %land.rhs4.for.inc11_crit_edge.i.i

land.rhs4.for.inc11_crit_edge.i.i:                ; preds = %land.rhs4.i.i
  %.pre.i.i = load i32, i32* %arrayidx.i.i, align 4, !tbaa !15
  br label %for.inc11.i.i

for.body7.i.i:                                    ; preds = %land.rhs4.i.i
  %arrayidx10.i.i = getelementptr inbounds i32, i32* %6, i64 %12
  store i32 %iGroup.04.i.i, i32* %arrayidx10.i.i, align 4, !tbaa !15
  %13 = trunc i64 %indvars.iv.i.i to i32
  %inc.i.i = add i32 %13, 1
  %14 = load i32, i32* %arrayidx.i.i, align 4, !tbaa !15
  %cmp3.i.i = icmp ugt i32 %inc.i.i, %14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %cmp3.i.i, label %for.inc11.i.i.loopexit, label %land.rhs4.i.i

for.inc11.i.i.loopexit:                           ; preds = %for.body7.i.i
  br label %for.inc11.i.i

for.inc11.i.i:                                    ; preds = %for.inc11.i.i.loopexit, %land.rhs4.for.inc11_crit_edge.i.i
  %15 = phi i32 [ %.pre.i.i, %land.rhs4.for.inc11_crit_edge.i.i ], [ %14, %for.inc11.i.i.loopexit ]
  %inc13.i.i = add i32 %iGroup.04.i.i, 1
  %add16.i.i = add i32 %i.15.i.i, 1
  %add17.i.i = add i32 %add16.i.i, %15
  %cmp.i.i = icmp ule i32 %inc13.i.i, %9
  %cmp1.i.i = icmp ult i32 %add17.i.i, %mul.i
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %for.cond2.preheader.i.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %for.inc11.i.i
  br i1 %cmp1.i.i, label %do.body.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit

sw.bb25.i:                                        ; preds = %if.end23.i
  %cmp1.i59.i = icmp eq i32 %mul.i, 0
  br i1 %cmp1.i59.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.lr.ph.i63.i

for.body.lr.ph.i63.i:                             ; preds = %sw.bb25.i
  %16 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !13
  %PicWidthInMbs.i60.i = getelementptr inbounds %struct.img_par, %struct.img_par* %16, i64 0, i32 89
  %add.i67.i = add i32 %9, 1
  br label %for.body.i72.i

for.body.i72.i:                                   ; preds = %for.body.i72.i, %for.body.lr.ph.i63.i
  %indvars.iv.i64.i = phi i64 [ 0, %for.body.lr.ph.i63.i ], [ %indvars.iv.next.i70.i, %for.body.i72.i ]
  %17 = load i32, i32* %PicWidthInMbs.i60.i, align 4, !tbaa !16
  %18 = trunc i64 %indvars.iv.i64.i to i32
  %rem.i65.i = urem i32 %18, %17
  %div.i66.i = udiv i32 %18, %17
  %mul.i68.i = mul i32 %div.i66.i, %add.i67.i
  %div2.i.i = lshr i32 %mul.i68.i, 1
  %add3.i.i = add i32 %div2.i.i, %rem.i65.i
  %rem6.i.i = urem i32 %add3.i.i, %add.i67.i
  %arrayidx.i69.i = getelementptr inbounds i32, i32* %6, i64 %indvars.iv.i64.i
  store i32 %rem6.i.i, i32* %arrayidx.i69.i, align 4, !tbaa !15
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %exitcond.i71.i = icmp eq i64 %indvars.iv.next.i70.i, %conv.i
  br i1 %exitcond.i71.i, label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit91, label %for.body.i72.i

sw.bb26.i:                                        ; preds = %if.end23.i
  %cmp9.i43.i = icmp eq i32 %mul.i, 0
  br i1 %cmp9.i43.i, label %for.cond2.preheader.i47.i, label %for.body.i51.i.preheader

for.body.i51.i.preheader:                         ; preds = %sw.bb26.i
  %min.iters.check73 = icmp ult i32 %mul.i, 8
  br i1 %min.iters.check73, label %for.body.i51.i.preheader93, label %min.iters.checked74

for.body.i51.i.preheader93:                       ; preds = %middle.block71, %min.iters.checked74, %for.body.i51.i.preheader
  %indvars.iv12.i.i.ph = phi i64 [ 0, %min.iters.checked74 ], [ 0, %for.body.i51.i.preheader ], [ %n.vec76, %middle.block71 ]
  br label %for.body.i51.i

min.iters.checked74:                              ; preds = %for.body.i51.i.preheader
  %19 = and i32 %mul.i, 7
  %n.mod.vf75 = zext i32 %19 to i64
  %n.vec76 = sub nsw i64 %conv.i, %n.mod.vf75
  %cmp.zero77 = icmp eq i64 %n.vec76, 0
  br i1 %cmp.zero77, label %for.body.i51.i.preheader93, label %vector.ph78

vector.ph78:                                      ; preds = %min.iters.checked74
  %broadcast.splatinsert87 = insertelement <4 x i32> undef, i32 %9, i32 0
  %broadcast.splat88 = shufflevector <4 x i32> %broadcast.splatinsert87, <4 x i32> undef, <4 x i32> zeroinitializer
  br label %vector.body70

vector.body70:                                    ; preds = %vector.body70, %vector.ph78
  %index79 = phi i64 [ 0, %vector.ph78 ], [ %index.next80, %vector.body70 ]
  %20 = getelementptr inbounds i32, i32* %6, i64 %index79
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %broadcast.splat88, <4 x i32>* %21, align 4, !tbaa !15
  %22 = getelementptr i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %broadcast.splat88, <4 x i32>* %23, align 4, !tbaa !15
  %index.next80 = add i64 %index79, 8
  %24 = icmp eq i64 %index.next80, %n.vec76
  br i1 %24, label %middle.block71, label %vector.body70, !llvm.loop !21

middle.block71:                                   ; preds = %vector.body70
  %cmp.n82 = icmp eq i32 %19, 0
  br i1 %cmp.n82, label %for.cond2.preheader.i47.i, label %for.body.i51.i.preheader93

for.cond2.preheader.i47.i.loopexit:               ; preds = %for.body.i51.i
  br label %for.cond2.preheader.i47.i

for.cond2.preheader.i47.i:                        ; preds = %for.cond2.preheader.i47.i.loopexit, %middle.block71, %sw.bb26.i
  %iGroup.06.i.i = add i32 %9, -1
  %cmp37.i.i = icmp sgt i32 %iGroup.06.i.i, -1
  br i1 %cmp37.i.i, label %for.body4.lr.ph.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit

for.body4.lr.ph.i.i:                              ; preds = %for.cond2.preheader.i47.i
  %25 = load %struct.img_par*, %struct.img_par** @img, align 8
  %PicWidthInMbs.i48.i = getelementptr inbounds %struct.img_par, %struct.img_par* %25, i64 0, i32 89
  %26 = sext i32 %iGroup.06.i.i to i64
  br label %for.body4.i.i

for.body.i51.i:                                   ; preds = %for.body.i51.i.preheader93, %for.body.i51.i
  %indvars.iv12.i.i = phi i64 [ %indvars.iv.next13.i.i, %for.body.i51.i ], [ %indvars.iv12.i.i.ph, %for.body.i51.i.preheader93 ]
  %arrayidx.i49.i = getelementptr inbounds i32, i32* %6, i64 %indvars.iv12.i.i
  store i32 %9, i32* %arrayidx.i49.i, align 4, !tbaa !15
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond.i50.i = icmp eq i64 %indvars.iv.next13.i.i, %conv.i
  br i1 %exitcond.i50.i, label %for.cond2.preheader.i47.i.loopexit, label %for.body.i51.i, !llvm.loop !24

for.cond2.loopexit.i.i.loopexit:                  ; preds = %for.inc32.i.i
  br label %for.cond2.loopexit.i.i

for.cond2.loopexit.i.i:                           ; preds = %for.cond2.loopexit.i.i.loopexit, %for.body4.i.i
  %iGroup.0.i.i = add i32 %iGroup.08.i.i, -1
  %cmp3.i52.i = icmp sgt i32 %iGroup.0.i.i, -1
  %indvars.iv.next.i53.i = add nsw i64 %indvars.iv.i54.i, -1
  br i1 %cmp3.i52.i, label %for.body4.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit92

for.body4.i.i:                                    ; preds = %for.cond2.loopexit.i.i, %for.body4.lr.ph.i.i
  %indvars.iv.i54.i = phi i64 [ %26, %for.body4.lr.ph.i.i ], [ %indvars.iv.next.i53.i, %for.cond2.loopexit.i.i ]
  %iGroup.08.i.i = phi i32 [ %iGroup.06.i.i, %for.body4.lr.ph.i.i ], [ %iGroup.0.i.i, %for.cond2.loopexit.i.i ]
  %arrayidx6.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 15, i64 %indvars.iv.i54.i
  %27 = load i32, i32* %arrayidx6.i.i, align 4, !tbaa !15
  %28 = load i32, i32* %PicWidthInMbs.i48.i, align 4, !tbaa !16
  %div.i55.i = udiv i32 %27, %28
  %rem.i.i = urem i32 %27, %28
  %arrayidx12.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 16, i64 %indvars.iv.i54.i
  %29 = load i32, i32* %arrayidx12.i.i, align 4, !tbaa !15
  %div14.i.i = udiv i32 %29, %28
  %rem19.i.i = urem i32 %29, %28
  %cmp213.i.i = icmp ugt i32 %div.i55.i, %div14.i.i
  br i1 %cmp213.i.i, label %for.cond2.loopexit.i.i, label %for.cond23.preheader.lr.ph.i.i

for.cond23.preheader.lr.ph.i.i:                   ; preds = %for.body4.i.i
  %cmp241.i.i = icmp ugt i32 %rem.i.i, %rem19.i.i
  %30 = trunc i64 %indvars.iv.i54.i to i32
  br label %for.cond23.preheader.i.i

for.cond23.preheader.i.i:                         ; preds = %for.inc32.i.i, %for.cond23.preheader.lr.ph.i.i
  %y.04.i.i = phi i32 [ %div.i55.i, %for.cond23.preheader.lr.ph.i.i ], [ %inc33.i.i, %for.inc32.i.i ]
  br i1 %cmp241.i.i, label %for.inc32.i.i, label %for.body25.i.i.preheader

for.body25.i.i.preheader:                         ; preds = %for.cond23.preheader.i.i
  br label %for.body25.i.i

for.body25.i.i:                                   ; preds = %for.body25.i.i.preheader, %for.body25.i.i
  %x.02.i.i = phi i32 [ %inc30.i.i, %for.body25.i.i ], [ %rem.i.i, %for.body25.i.i.preheader ]
  %31 = load i32, i32* %PicWidthInMbs.i48.i, align 4, !tbaa !16
  %mul.i56.i = mul i32 %31, %y.04.i.i
  %add.i57.i = add i32 %mul.i56.i, %x.02.i.i
  %idxprom27.i.i = zext i32 %add.i57.i to i64
  %arrayidx28.i.i = getelementptr inbounds i32, i32* %7, i64 %idxprom27.i.i
  store i32 %30, i32* %arrayidx28.i.i, align 4, !tbaa !15
  %inc30.i.i = add i32 %x.02.i.i, 1
  %cmp24.i.i = icmp ugt i32 %inc30.i.i, %rem19.i.i
  br i1 %cmp24.i.i, label %for.inc32.i.i.loopexit, label %for.body25.i.i

for.inc32.i.i.loopexit:                           ; preds = %for.body25.i.i
  br label %for.inc32.i.i

for.inc32.i.i:                                    ; preds = %for.inc32.i.i.loopexit, %for.cond23.preheader.i.i
  %inc33.i.i = add i32 %y.04.i.i, 1
  %cmp21.i58.i = icmp ugt i32 %inc33.i.i, %div14.i.i
  br i1 %cmp21.i58.i, label %for.cond2.loopexit.i.i.loopexit, label %for.cond23.preheader.i.i

sw.bb27.i:                                        ; preds = %if.end23.i
  %slice_group_change_rate_minus1.i25.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 18
  %32 = load i32, i32* %slice_group_change_rate_minus1.i25.i, align 8, !tbaa !26
  %add.i26.i = add i32 %32, 1
  %33 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !13
  %slice_group_change_cycle.i27.i = getelementptr inbounds %struct.img_par, %struct.img_par* %33, i64 0, i32 50
  %34 = load i32, i32* %slice_group_change_cycle.i27.i, align 4, !tbaa !27
  %mul.i28.i = mul i32 %34, %add.i26.i
  %cmp.i29.i = icmp ult i32 %mul.i28.i, %mul.i
  %mul.PicSizeInMapUnits.i30.i = select i1 %cmp.i29.i, i32 %mul.i28.i, i32 %mul.i
  %cmp514.i.i = icmp eq i32 %mul.i, 0
  br i1 %cmp514.i.i, label %for.end.i.i, label %for.body.i37.i.preheader

for.body.i37.i.preheader:                         ; preds = %sw.bb27.i
  %min.iters.check56 = icmp ult i32 %mul.i, 8
  br i1 %min.iters.check56, label %for.body.i37.i.preheader95, label %min.iters.checked57

min.iters.checked57:                              ; preds = %for.body.i37.i.preheader
  %35 = and i32 %mul.i, 7
  %n.mod.vf58 = zext i32 %35 to i64
  %n.vec59 = sub nsw i64 %conv.i, %n.mod.vf58
  %cmp.zero60 = icmp eq i64 %n.vec59, 0
  br i1 %cmp.zero60, label %for.body.i37.i.preheader95, label %vector.body53.preheader

vector.body53.preheader:                          ; preds = %min.iters.checked57
  br label %vector.body53

vector.body53:                                    ; preds = %vector.body53.preheader, %vector.body53
  %index62 = phi i64 [ %index.next63, %vector.body53 ], [ 0, %vector.body53.preheader ]
  %36 = getelementptr inbounds i32, i32* %6, i64 %index62
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %37, align 4, !tbaa !15
  %38 = getelementptr i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %39, align 4, !tbaa !15
  %index.next63 = add i64 %index62, 8
  %40 = icmp eq i64 %index.next63, %n.vec59
  br i1 %40, label %middle.block54, label %vector.body53, !llvm.loop !28

middle.block54:                                   ; preds = %vector.body53
  %cmp.n65 = icmp eq i32 %35, 0
  br i1 %cmp.n65, label %for.end.i.i, label %for.body.i37.i.preheader95

for.body.i37.i.preheader95:                       ; preds = %middle.block54, %min.iters.checked57, %for.body.i37.i.preheader
  %indvars.iv.i33.i.ph = phi i64 [ 0, %min.iters.checked57 ], [ 0, %for.body.i37.i.preheader ], [ %n.vec59, %middle.block54 ]
  br label %for.body.i37.i

for.body.i37.i:                                   ; preds = %for.body.i37.i.preheader95, %for.body.i37.i
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i35.i, %for.body.i37.i ], [ %indvars.iv.i33.i.ph, %for.body.i37.i.preheader95 ]
  %arrayidx.i34.i = getelementptr inbounds i32, i32* %6, i64 %indvars.iv.i33.i
  store i32 2, i32* %arrayidx.i34.i, align 4, !tbaa !15
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %exitcond.i36.i = icmp eq i64 %indvars.iv.next.i35.i, %conv.i
  br i1 %exitcond.i36.i, label %for.end.i.i.loopexit, label %for.body.i37.i, !llvm.loop !29

for.end.i.i.loopexit:                             ; preds = %for.body.i37.i
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.i.i.loopexit, %middle.block54, %sw.bb27.i
  %PicWidthInMbs.i.i = getelementptr inbounds %struct.img_par, %struct.img_par* %33, i64 0, i32 89
  %41 = load i32, i32* %PicWidthInMbs.i.i, align 4, !tbaa !16
  %slice_group_change_direction_flag.i38.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 17
  %42 = load i32, i32* %slice_group_change_direction_flag.i38.i, align 4, !tbaa !30
  %sub.i39.i = sub i32 %41, %42
  %div.i.i = lshr i32 %sub.i39.i, 1
  %PicHeightInMapUnits.i.i = getelementptr inbounds %struct.img_par, %struct.img_par* %33, i64 0, i32 90
  %43 = load i32, i32* %PicHeightInMapUnits.i.i, align 8, !tbaa !31
  %sub7.i.i = sub i32 %43, %42
  %div8.i.i = lshr i32 %sub7.i.i, 1
  br i1 %cmp514.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body14.lr.ph.i.i

for.body14.lr.ph.i.i:                             ; preds = %for.end.i.i
  %sub10.i.i = add i32 %42, -1
  %mul42.i.i = shl i32 %42, 1
  %sub43.i.i = add i32 %mul42.i.i, -1
  %sub64.i.i = sub i32 1, %mul42.i.i
  br label %for.body14.i.i

for.body14.i.i:                                   ; preds = %for.inc112.i.i.for.body14.i.i_crit_edge, %for.body14.lr.ph.i.i
  %44 = phi i32 [ %41, %for.body14.lr.ph.i.i ], [ %.pre, %for.inc112.i.i.for.body14.i.i_crit_edge ]
  %k.013.i.i = phi i32 [ 0, %for.body14.lr.ph.i.i ], [ %add113.i.i, %for.inc112.i.i.for.body14.i.i_crit_edge ]
  %yDir.012.i.i = phi i32 [ %42, %for.body14.lr.ph.i.i ], [ %yDir.1.i.i, %for.inc112.i.i.for.body14.i.i_crit_edge ]
  %xDir.011.i.i = phi i32 [ %sub10.i.i, %for.body14.lr.ph.i.i ], [ %xDir.1.i.i, %for.inc112.i.i.for.body14.i.i_crit_edge ]
  %y.010.i.i = phi i32 [ %div8.i.i, %for.body14.lr.ph.i.i ], [ %y.1.i.i, %for.inc112.i.i.for.body14.i.i_crit_edge ]
  %x.09.i.i = phi i32 [ %div.i.i, %for.body14.lr.ph.i.i ], [ %x.1.i.i, %for.inc112.i.i.for.body14.i.i_crit_edge ]
  %bottomBound.08.i.i = phi i32 [ %div8.i.i, %for.body14.lr.ph.i.i ], [ %bottomBound.1.i.i, %for.inc112.i.i.for.body14.i.i_crit_edge ]
  %rightBound.07.i.i = phi i32 [ %div.i.i, %for.body14.lr.ph.i.i ], [ %rightBound.1.i.i, %for.inc112.i.i.for.body14.i.i_crit_edge ]
  %topBound.06.i.i = phi i32 [ %div8.i.i, %for.body14.lr.ph.i.i ], [ %topBound.1.i.i, %for.inc112.i.i.for.body14.i.i_crit_edge ]
  %leftBound.05.i.i = phi i32 [ %div.i.i, %for.body14.lr.ph.i.i ], [ %leftBound.1.i.i, %for.inc112.i.i.for.body14.i.i_crit_edge ]
  %mul16.i.i = mul i32 %44, %y.010.i.i
  %add17.i40.i = add i32 %mul16.i.i, %x.09.i.i
  %idxprom18.i.i = zext i32 %add17.i40.i to i64
  %arrayidx19.i.i = getelementptr inbounds i32, i32* %7, i64 %idxprom18.i.i
  %45 = load i32, i32* %arrayidx19.i.i, align 4, !tbaa !15
  %cmp20.i.i = icmp eq i32 %45, 2
  %conv.i.i = zext i1 %cmp20.i.i to i32
  br i1 %cmp20.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body14.i.i
  %cmp21.i.i = icmp uge i32 %k.013.i.i, %mul.PicSizeInMapUnits.i30.i
  %conv22.i.i = zext i1 %cmp21.i.i to i32
  store i32 %conv22.i.i, i32* %arrayidx19.i.i, align 4, !tbaa !15
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body14.i.i
  %cmp28.i.i = icmp eq i32 %xDir.011.i.i, -1
  %cmp30.i.i = icmp eq i32 %x.09.i.i, %leftBound.05.i.i
  %or.cond.i41.i = and i1 %cmp28.i.i, %cmp30.i.i
  br i1 %or.cond.i41.i, label %if.then32.i.i, label %if.else.i.i

if.then32.i.i:                                    ; preds = %if.end.i.i
  %sub33.i.i = add nsw i32 %x.09.i.i, -1
  %cmp34.i.i = icmp sgt i32 %sub33.i.i, 0
  %cond40.i.i = select i1 %cmp34.i.i, i32 %sub33.i.i, i32 0
  br label %for.inc112.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp44.i.i = icmp eq i32 %xDir.011.i.i, 1
  %cmp47.i.i = icmp eq i32 %x.09.i.i, %rightBound.07.i.i
  %or.cond1.i.i = and i1 %cmp44.i.i, %cmp47.i.i
  br i1 %or.cond1.i.i, label %if.then49.i.i, label %if.else65.i.i

if.then49.i.i:                                    ; preds = %if.else.i.i
  %add50.i.i = add nsw i32 %x.09.i.i, 1
  %46 = load i32, i32* %PicWidthInMbs.i.i, align 4, !tbaa !16
  %sub52.i.i = add nsw i32 %46, -1
  %cmp53.i.i = icmp slt i32 %add50.i.i, %sub52.i.i
  %add50.sub52.i.i = select i1 %cmp53.i.i, i32 %add50.i.i, i32 %sub52.i.i
  br label %for.inc112.i.i

if.else65.i.i:                                    ; preds = %if.else.i.i
  %cmp66.i.i = icmp eq i32 %yDir.012.i.i, -1
  %cmp69.i.i = icmp eq i32 %y.010.i.i, %topBound.06.i.i
  %or.cond2.i.i = and i1 %cmp66.i.i, %cmp69.i.i
  br i1 %or.cond2.i.i, label %if.then71.i.i, label %if.else83.i.i

if.then71.i.i:                                    ; preds = %if.else65.i.i
  %sub72.i.i = add nsw i32 %y.010.i.i, -1
  %cmp73.i.i = icmp sgt i32 %sub72.i.i, 0
  %cond79.i.i = select i1 %cmp73.i.i, i32 %sub72.i.i, i32 0
  br label %for.inc112.i.i

if.else83.i.i:                                    ; preds = %if.else65.i.i
  %cmp84.i.i = icmp eq i32 %yDir.012.i.i, 1
  %cmp87.i.i = icmp eq i32 %y.010.i.i, %bottomBound.08.i.i
  %or.cond3.i.i = and i1 %cmp84.i.i, %cmp87.i.i
  br i1 %or.cond3.i.i, label %if.then89.i.i, label %if.else105.i.i

if.then89.i.i:                                    ; preds = %if.else83.i.i
  %add90.i.i = add nsw i32 %y.010.i.i, 1
  %47 = load i32, i32* %PicHeightInMapUnits.i.i, align 8, !tbaa !31
  %sub92.i.i = add nsw i32 %47, -1
  %cmp93.i.i = icmp slt i32 %add90.i.i, %sub92.i.i
  %add90.sub92.i.i = select i1 %cmp93.i.i, i32 %add90.i.i, i32 %sub92.i.i
  br label %for.inc112.i.i

if.else105.i.i:                                   ; preds = %if.else83.i.i
  %add106.i.i = add nsw i32 %x.09.i.i, %xDir.011.i.i
  %add107.i.i = add nsw i32 %y.010.i.i, %yDir.012.i.i
  br label %for.inc112.i.i

for.inc112.i.i:                                   ; preds = %if.else105.i.i, %if.then89.i.i, %if.then71.i.i, %if.then49.i.i, %if.then32.i.i
  %leftBound.1.i.i = phi i32 [ %cond40.i.i, %if.then32.i.i ], [ %leftBound.05.i.i, %if.then49.i.i ], [ %leftBound.05.i.i, %if.then71.i.i ], [ %leftBound.05.i.i, %if.then89.i.i ], [ %leftBound.05.i.i, %if.else105.i.i ]
  %topBound.1.i.i = phi i32 [ %topBound.06.i.i, %if.then32.i.i ], [ %topBound.06.i.i, %if.then49.i.i ], [ %cond79.i.i, %if.then71.i.i ], [ %topBound.06.i.i, %if.then89.i.i ], [ %topBound.06.i.i, %if.else105.i.i ]
  %rightBound.1.i.i = phi i32 [ %rightBound.07.i.i, %if.then32.i.i ], [ %add50.sub52.i.i, %if.then49.i.i ], [ %rightBound.07.i.i, %if.then71.i.i ], [ %rightBound.07.i.i, %if.then89.i.i ], [ %rightBound.07.i.i, %if.else105.i.i ]
  %bottomBound.1.i.i = phi i32 [ %bottomBound.08.i.i, %if.then32.i.i ], [ %bottomBound.08.i.i, %if.then49.i.i ], [ %bottomBound.08.i.i, %if.then71.i.i ], [ %add90.sub92.i.i, %if.then89.i.i ], [ %bottomBound.08.i.i, %if.else105.i.i ]
  %x.1.i.i = phi i32 [ %cond40.i.i, %if.then32.i.i ], [ %add50.sub52.i.i, %if.then49.i.i ], [ %x.09.i.i, %if.then71.i.i ], [ %x.09.i.i, %if.then89.i.i ], [ %add106.i.i, %if.else105.i.i ]
  %y.1.i.i = phi i32 [ %y.010.i.i, %if.then32.i.i ], [ %y.010.i.i, %if.then49.i.i ], [ %cond79.i.i, %if.then71.i.i ], [ %add90.sub92.i.i, %if.then89.i.i ], [ %add107.i.i, %if.else105.i.i ]
  %xDir.1.i.i = phi i32 [ 0, %if.then32.i.i ], [ 0, %if.then49.i.i ], [ %sub64.i.i, %if.then71.i.i ], [ %sub43.i.i, %if.then89.i.i ], [ %xDir.011.i.i, %if.else105.i.i ]
  %yDir.1.i.i = phi i32 [ %sub43.i.i, %if.then32.i.i ], [ %sub64.i.i, %if.then49.i.i ], [ 0, %if.then71.i.i ], [ 0, %if.then89.i.i ], [ %yDir.012.i.i, %if.else105.i.i ]
  %add113.i.i = add i32 %conv.i.i, %k.013.i.i
  %cmp13.i42.i = icmp ult i32 %add113.i.i, %mul.i
  br i1 %cmp13.i42.i, label %for.inc112.i.i.for.body14.i.i_crit_edge, label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit94

for.inc112.i.i.for.body14.i.i_crit_edge:          ; preds = %for.inc112.i.i
  %.pre = load i32, i32* %PicWidthInMbs.i.i, align 4, !tbaa !16
  br label %for.body14.i.i

sw.bb28.i:                                        ; preds = %if.end23.i
  %slice_group_change_rate_minus1.i8.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 18
  %48 = load i32, i32* %slice_group_change_rate_minus1.i8.i, align 8, !tbaa !26
  %add.i9.i = add i32 %48, 1
  %49 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !13
  %slice_group_change_cycle.i10.i = getelementptr inbounds %struct.img_par, %struct.img_par* %49, i64 0, i32 50
  %50 = load i32, i32* %slice_group_change_cycle.i10.i, align 4, !tbaa !27
  %mul.i11.i = mul i32 %50, %add.i9.i
  %cmp.i12.i = icmp ult i32 %mul.i11.i, %mul.i
  %mul.PicSizeInMapUnits.i13.i = select i1 %cmp.i12.i, i32 %mul.i11.i, i32 %mul.i
  %slice_group_change_direction_flag.i14.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 17
  %51 = load i32, i32* %slice_group_change_direction_flag.i14.i, align 4, !tbaa !30
  %cmp91.i.i = icmp eq i32 %mul.i, 0
  br i1 %cmp91.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.lr.ph.i20.i

for.body.lr.ph.i20.i:                             ; preds = %sw.bb28.i
  %tobool.i15.i = icmp eq i32 %51, 0
  %sub.i16.i = sub i32 %mul.i, %mul.PicSizeInMapUnits.i13.i
  %cond8.i17.i = select i1 %tobool.i15.i, i32 %mul.PicSizeInMapUnits.i13.i, i32 %sub.i16.i
  %sub13.i.i = sub i32 1, %51
  %52 = zext i32 %cond8.i17.i to i64
  %53 = add nsw i64 %conv.i, -1
  %xtraiter = and i64 %conv.i, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.i24.i.prol.loopexit, label %for.body.i24.i.prol.preheader

for.body.i24.i.prol.preheader:                    ; preds = %for.body.lr.ph.i20.i
  br label %for.body.i24.i.prol

for.body.i24.i.prol:                              ; preds = %for.body.i24.i.prol, %for.body.i24.i.prol.preheader
  %indvars.iv.i21.i.prol = phi i64 [ 0, %for.body.i24.i.prol.preheader ], [ %indvars.iv.next.i22.i.prol, %for.body.i24.i.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body.i24.i.prol.preheader ], [ %prol.iter.sub, %for.body.i24.i.prol ]
  %cmp10.i.i.prol = icmp ult i64 %indvars.iv.i21.i.prol, %52
  %sub13.sink.i.i.prol = select i1 %cmp10.i.i.prol, i32 %51, i32 %sub13.i.i
  %arrayidx15.i.i.prol = getelementptr inbounds i32, i32* %6, i64 %indvars.iv.i21.i.prol
  store i32 %sub13.sink.i.i.prol, i32* %arrayidx15.i.i.prol, align 4, !tbaa !15
  %indvars.iv.next.i22.i.prol = add nuw nsw i64 %indvars.iv.i21.i.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body.i24.i.prol.loopexit.unr-lcssa, label %for.body.i24.i.prol, !llvm.loop !32

for.body.i24.i.prol.loopexit.unr-lcssa:           ; preds = %for.body.i24.i.prol
  br label %for.body.i24.i.prol.loopexit

for.body.i24.i.prol.loopexit:                     ; preds = %for.body.lr.ph.i20.i, %for.body.i24.i.prol.loopexit.unr-lcssa
  %indvars.iv.i21.i.unr = phi i64 [ 0, %for.body.lr.ph.i20.i ], [ %indvars.iv.next.i22.i.prol, %for.body.i24.i.prol.loopexit.unr-lcssa ]
  %54 = icmp ult i64 %53, 3
  br i1 %54, label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit96, label %for.body.lr.ph.i20.i.new

for.body.lr.ph.i20.i.new:                         ; preds = %for.body.i24.i.prol.loopexit
  br label %for.body.i24.i

for.body.i24.i:                                   ; preds = %for.body.i24.i, %for.body.lr.ph.i20.i.new
  %indvars.iv.i21.i = phi i64 [ %indvars.iv.i21.i.unr, %for.body.lr.ph.i20.i.new ], [ %indvars.iv.next.i22.i.3, %for.body.i24.i ]
  %cmp10.i.i = icmp ult i64 %indvars.iv.i21.i, %52
  %sub13.sink.i.i = select i1 %cmp10.i.i, i32 %51, i32 %sub13.i.i
  %arrayidx15.i.i = getelementptr inbounds i32, i32* %6, i64 %indvars.iv.i21.i
  store i32 %sub13.sink.i.i, i32* %arrayidx15.i.i, align 4, !tbaa !15
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %cmp10.i.i.1 = icmp ult i64 %indvars.iv.next.i22.i, %52
  %sub13.sink.i.i.1 = select i1 %cmp10.i.i.1, i32 %51, i32 %sub13.i.i
  %arrayidx15.i.i.1 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv.next.i22.i
  store i32 %sub13.sink.i.i.1, i32* %arrayidx15.i.i.1, align 4, !tbaa !15
  %indvars.iv.next.i22.i.1 = add nsw i64 %indvars.iv.i21.i, 2
  %cmp10.i.i.2 = icmp ult i64 %indvars.iv.next.i22.i.1, %52
  %sub13.sink.i.i.2 = select i1 %cmp10.i.i.2, i32 %51, i32 %sub13.i.i
  %arrayidx15.i.i.2 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv.next.i22.i.1
  store i32 %sub13.sink.i.i.2, i32* %arrayidx15.i.i.2, align 4, !tbaa !15
  %indvars.iv.next.i22.i.2 = add nsw i64 %indvars.iv.i21.i, 3
  %cmp10.i.i.3 = icmp ult i64 %indvars.iv.next.i22.i.2, %52
  %sub13.sink.i.i.3 = select i1 %cmp10.i.i.3, i32 %51, i32 %sub13.i.i
  %arrayidx15.i.i.3 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv.next.i22.i.2
  store i32 %sub13.sink.i.i.3, i32* %arrayidx15.i.i.3, align 4, !tbaa !15
  %indvars.iv.next.i22.i.3 = add nsw i64 %indvars.iv.i21.i, 4
  %exitcond.i23.i.3 = icmp eq i64 %indvars.iv.next.i22.i.3, %conv.i
  br i1 %exitcond.i23.i.3, label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit96.unr-lcssa, label %for.body.i24.i

sw.bb29.i:                                        ; preds = %if.end23.i
  %slice_group_change_rate_minus1.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 18
  %55 = load i32, i32* %slice_group_change_rate_minus1.i.i, align 8, !tbaa !26
  %add.i.i = add i32 %55, 1
  %56 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !13
  %slice_group_change_cycle.i.i = getelementptr inbounds %struct.img_par, %struct.img_par* %56, i64 0, i32 50
  %57 = load i32, i32* %slice_group_change_cycle.i.i, align 4, !tbaa !27
  %mul.i.i = mul i32 %57, %add.i.i
  %cmp.i5.i = icmp ult i32 %mul.i.i, %mul.i
  %mul.PicSizeInMapUnits.i.i = select i1 %cmp.i5.i, i32 %mul.i.i, i32 %mul.i
  %slice_group_change_direction_flag.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 17
  %58 = load i32, i32* %slice_group_change_direction_flag.i.i, align 4, !tbaa !30
  %tobool.i.i = icmp eq i32 %58, 0
  %sub.i.i = sub i32 %mul.i, %mul.PicSizeInMapUnits.i.i
  %cond8.i.i = select i1 %tobool.i.i, i32 %mul.PicSizeInMapUnits.i.i, i32 %sub.i.i
  %PicWidthInMbs5.i.i = getelementptr inbounds %struct.img_par, %struct.img_par* %56, i64 0, i32 89
  %59 = load i32, i32* %PicWidthInMbs5.i.i, align 4, !tbaa !16
  %cmp96.i.i = icmp eq i32 %59, 0
  br i1 %cmp96.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.cond10.preheader.lr.ph.i.i

for.cond10.preheader.lr.ph.i.i:                   ; preds = %sw.bb29.i
  %PicHeightInMapUnits1.i.i = getelementptr inbounds %struct.img_par, %struct.img_par* %56, i64 0, i32 90
  %.pre.i6.i = load i32, i32* %PicHeightInMapUnits1.i.i, align 8, !tbaa !31
  %sub19.i.i = sub i32 1, %58
  br label %for.cond10.preheader.i.i

for.cond10.preheader.i.i:                         ; preds = %for.inc26.i.i, %for.cond10.preheader.lr.ph.i.i
  %.pn11.i.i = phi i32 [ %59, %for.cond10.preheader.lr.ph.i.i ], [ %62, %for.inc26.i.i ]
  %60 = phi i32 [ %.pre.i6.i, %for.cond10.preheader.lr.ph.i.i ], [ %63, %for.inc26.i.i ]
  %k.09.i.i = phi i32 [ 0, %for.cond10.preheader.lr.ph.i.i ], [ %k.1.lcssa.i.i, %for.inc26.i.i ]
  %j.07.i.i = phi i32 [ 0, %for.cond10.preheader.lr.ph.i.i ], [ %inc27.i.i, %for.inc26.i.i ]
  %cmp112.i.i = icmp eq i32 %60, 0
  br i1 %cmp112.i.i, label %for.inc26.i.i, label %for.body12.i.i.preheader

for.body12.i.i.preheader:                         ; preds = %for.cond10.preheader.i.i
  br label %for.body12.i.i

for.body12.i.i:                                   ; preds = %for.body12.i.i.preheader, %for.body12.i.i
  %.pn.i.i = phi i32 [ %.pn.pre.i.i, %for.body12.i.i ], [ %.pn11.i.i, %for.body12.i.i.preheader ]
  %k.14.i.i = phi i32 [ %inc.i7.i, %for.body12.i.i ], [ %k.09.i.i, %for.body12.i.i.preheader ]
  %i.03.i.i = phi i32 [ %inc25.i.i, %for.body12.i.i ], [ 0, %for.body12.i.i.preheader ]
  %inc.i7.i = add i32 %k.14.i.i, 1
  %cmp13.i.i = icmp ult i32 %k.14.i.i, %cond8.i.i
  %sub19.sink.i.i = select i1 %cmp13.i.i, i32 %58, i32 %sub19.i.i
  %mul21.pn.i.i = mul i32 %i.03.i.i, %.pn.i.i
  %add22.sink.i.i = add i32 %mul21.pn.i.i, %j.07.i.i
  %idxprom23.i.i = zext i32 %add22.sink.i.i to i64
  %arrayidx24.i.i = getelementptr inbounds i32, i32* %6, i64 %idxprom23.i.i
  store i32 %sub19.sink.i.i, i32* %arrayidx24.i.i, align 4, !tbaa !15
  %inc25.i.i = add i32 %i.03.i.i, 1
  %61 = load i32, i32* %PicHeightInMapUnits1.i.i, align 8, !tbaa !31
  %cmp11.i.i = icmp ult i32 %inc25.i.i, %61
  %.pn.pre.i.i = load i32, i32* %PicWidthInMbs5.i.i, align 4, !tbaa !16
  br i1 %cmp11.i.i, label %for.body12.i.i, label %for.inc26.i.i.loopexit

for.inc26.i.i.loopexit:                           ; preds = %for.body12.i.i
  br label %for.inc26.i.i

for.inc26.i.i:                                    ; preds = %for.inc26.i.i.loopexit, %for.cond10.preheader.i.i
  %62 = phi i32 [ %.pn11.i.i, %for.cond10.preheader.i.i ], [ %.pn.pre.i.i, %for.inc26.i.i.loopexit ]
  %63 = phi i32 [ 0, %for.cond10.preheader.i.i ], [ %61, %for.inc26.i.i.loopexit ]
  %k.1.lcssa.i.i = phi i32 [ %k.09.i.i, %for.cond10.preheader.i.i ], [ %inc.i7.i, %for.inc26.i.i.loopexit ]
  %inc27.i.i = add i32 %j.07.i.i, 1
  %cmp9.i.i = icmp ult i32 %inc27.i.i, %62
  br i1 %cmp9.i.i, label %for.cond10.preheader.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit97

sw.bb30.i:                                        ; preds = %if.end23.i
  %cmp1.i1.i = icmp eq i32 %mul.i, 0
  br i1 %cmp1.i1.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb30.i
  %slice_group_id.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %pps, i64 0, i32 20
  %64 = load i32*, i32** %slice_group_id.i.i, align 8, !tbaa !34
  %65 = bitcast i32* %64 to i8*
  %min.iters.check = icmp ult i32 %mul.i, 8
  br i1 %min.iters.check, label %for.body.i.i.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %for.body.lr.ph.i.i
  %66 = and i32 %mul.i, 7
  %n.mod.vf = zext i32 %66 to i64
  %n.vec = sub nsw i64 %conv.i, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %for.body.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %67 = shl nuw nsw i64 %conv.i, 2
  %scevgep = getelementptr i8, i8* %call.i, i64 %67
  %scevgep49 = getelementptr i32, i32* %64, i64 %conv.i
  %scevgep4950 = bitcast i32* %scevgep49 to i8*
  %bound0 = icmp ult i8* %call.i, %scevgep4950
  %bound1 = icmp ult i8* %65, %scevgep
  %memcheck.conflict = and i1 %bound0, %bound1
  br i1 %memcheck.conflict, label %for.body.i.i.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %68 = getelementptr inbounds i32, i32* %64, i64 %index
  %69 = bitcast i32* %68 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !15, !alias.scope !35
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %wide.load52 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !15, !alias.scope !35
  %72 = getelementptr inbounds i32, i32* %6, i64 %index
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %wide.load, <4 x i32>* %73, align 4, !tbaa !15, !alias.scope !38, !noalias !35
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %wide.load52, <4 x i32>* %75, align 4, !tbaa !15, !alias.scope !38, !noalias !35
  %index.next = add i64 %index, 8
  %76 = icmp eq i64 %index.next, %n.vec
  br i1 %76, label %middle.block, label %vector.body, !llvm.loop !40

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %66, 0
  br i1 %cmp.n, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %for.body.lr.ph.i.i
  %indvars.iv.i2.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %min.iters.checked ], [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %77 = sub nsw i64 %conv.i, %indvars.iv.i2.i.ph
  %78 = add nsw i64 %conv.i, -1
  %79 = sub nsw i64 %78, %indvars.iv.i2.i.ph
  %xtraiter100 = and i64 %77, 7
  %lcmp.mod101 = icmp eq i64 %xtraiter100, 0
  br i1 %lcmp.mod101, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol.preheader

for.body.i.i.prol.preheader:                      ; preds = %for.body.i.i.preheader
  br label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.prol, %for.body.i.i.prol.preheader
  %indvars.iv.i2.i.prol = phi i64 [ %indvars.iv.next.i4.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i2.i.ph, %for.body.i.i.prol.preheader ]
  %prol.iter102 = phi i64 [ %prol.iter102.sub, %for.body.i.i.prol ], [ %xtraiter100, %for.body.i.i.prol.preheader ]
  %arrayidx.i3.i.prol = getelementptr inbounds i32, i32* %64, i64 %indvars.iv.i2.i.prol
  %80 = load i32, i32* %arrayidx.i3.i.prol, align 4, !tbaa !15
  %arrayidx2.i.i.prol = getelementptr inbounds i32, i32* %6, i64 %indvars.iv.i2.i.prol
  store i32 %80, i32* %arrayidx2.i.i.prol, align 4, !tbaa !15
  %indvars.iv.next.i4.i.prol = add nuw nsw i64 %indvars.iv.i2.i.prol, 1
  %prol.iter102.sub = add i64 %prol.iter102, -1
  %prol.iter102.cmp = icmp eq i64 %prol.iter102.sub, 0
  br i1 %prol.iter102.cmp, label %for.body.i.i.prol.loopexit.unr-lcssa, label %for.body.i.i.prol, !llvm.loop !41

for.body.i.i.prol.loopexit.unr-lcssa:             ; preds = %for.body.i.i.prol
  br label %for.body.i.i.prol.loopexit

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.preheader, %for.body.i.i.prol.loopexit.unr-lcssa
  %indvars.iv.i2.i.unr = phi i64 [ %indvars.iv.i2.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i4.i.prol, %for.body.i.i.prol.loopexit.unr-lcssa ]
  %81 = icmp ult i64 %79, 7
  br i1 %81, label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit98, label %for.body.i.i.preheader.new

for.body.i.i.preheader.new:                       ; preds = %for.body.i.i.prol.loopexit
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.i.preheader.new
  %indvars.iv.i2.i = phi i64 [ %indvars.iv.i2.i.unr, %for.body.i.i.preheader.new ], [ %indvars.iv.next.i4.i.7, %for.body.i.i ]
  %arrayidx.i3.i = getelementptr inbounds i32, i32* %64, i64 %indvars.iv.i2.i
  %82 = load i32, i32* %arrayidx.i3.i, align 4, !tbaa !15
  %arrayidx2.i.i = getelementptr inbounds i32, i32* %6, i64 %indvars.iv.i2.i
  store i32 %82, i32* %arrayidx2.i.i, align 4, !tbaa !15
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i2.i, 1
  %arrayidx.i3.i.1 = getelementptr inbounds i32, i32* %64, i64 %indvars.iv.next.i4.i
  %83 = load i32, i32* %arrayidx.i3.i.1, align 4, !tbaa !15
  %arrayidx2.i.i.1 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv.next.i4.i
  store i32 %83, i32* %arrayidx2.i.i.1, align 4, !tbaa !15
  %indvars.iv.next.i4.i.1 = add nsw i64 %indvars.iv.i2.i, 2
  %arrayidx.i3.i.2 = getelementptr inbounds i32, i32* %64, i64 %indvars.iv.next.i4.i.1
  %84 = load i32, i32* %arrayidx.i3.i.2, align 4, !tbaa !15
  %arrayidx2.i.i.2 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv.next.i4.i.1
  store i32 %84, i32* %arrayidx2.i.i.2, align 4, !tbaa !15
  %indvars.iv.next.i4.i.2 = add nsw i64 %indvars.iv.i2.i, 3
  %arrayidx.i3.i.3 = getelementptr inbounds i32, i32* %64, i64 %indvars.iv.next.i4.i.2
  %85 = load i32, i32* %arrayidx.i3.i.3, align 4, !tbaa !15
  %arrayidx2.i.i.3 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv.next.i4.i.2
  store i32 %85, i32* %arrayidx2.i.i.3, align 4, !tbaa !15
  %indvars.iv.next.i4.i.3 = add nsw i64 %indvars.iv.i2.i, 4
  %arrayidx.i3.i.4 = getelementptr inbounds i32, i32* %64, i64 %indvars.iv.next.i4.i.3
  %86 = load i32, i32* %arrayidx.i3.i.4, align 4, !tbaa !15
  %arrayidx2.i.i.4 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv.next.i4.i.3
  store i32 %86, i32* %arrayidx2.i.i.4, align 4, !tbaa !15
  %indvars.iv.next.i4.i.4 = add nsw i64 %indvars.iv.i2.i, 5
  %arrayidx.i3.i.5 = getelementptr inbounds i32, i32* %64, i64 %indvars.iv.next.i4.i.4
  %87 = load i32, i32* %arrayidx.i3.i.5, align 4, !tbaa !15
  %arrayidx2.i.i.5 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv.next.i4.i.4
  store i32 %87, i32* %arrayidx2.i.i.5, align 4, !tbaa !15
  %indvars.iv.next.i4.i.5 = add nsw i64 %indvars.iv.i2.i, 6
  %arrayidx.i3.i.6 = getelementptr inbounds i32, i32* %64, i64 %indvars.iv.next.i4.i.5
  %88 = load i32, i32* %arrayidx.i3.i.6, align 4, !tbaa !15
  %arrayidx2.i.i.6 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv.next.i4.i.5
  store i32 %88, i32* %arrayidx2.i.i.6, align 4, !tbaa !15
  %indvars.iv.next.i4.i.6 = add nsw i64 %indvars.iv.i2.i, 7
  %arrayidx.i3.i.7 = getelementptr inbounds i32, i32* %64, i64 %indvars.iv.next.i4.i.6
  %89 = load i32, i32* %arrayidx.i3.i.7, align 4, !tbaa !15
  %arrayidx2.i.i.7 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv.next.i4.i.6
  store i32 %89, i32* %arrayidx2.i.i.7, align 4, !tbaa !15
  %indvars.iv.next.i4.i.7 = add nsw i64 %indvars.iv.i2.i, 8
  %exitcond.i.i.7 = icmp eq i64 %indvars.iv.next.i4.i.7, %conv.i
  br i1 %exitcond.i.i.7, label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit98.unr-lcssa, label %for.body.i.i, !llvm.loop !42

sw.default.i:                                     ; preds = %if.end23.i
  %call32.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.5, i64 0, i64 0), i32 %10) #6
  tail call void @exit(i32 -1) #7
  unreachable

FmoGenerateMapUnitToSliceGroupMap.exit.loopexit:  ; preds = %do.cond.i.i, %do.body.i.i
  br label %FmoGenerateMapUnitToSliceGroupMap.exit

FmoGenerateMapUnitToSliceGroupMap.exit.loopexit91: ; preds = %for.body.i72.i
  br label %FmoGenerateMapUnitToSliceGroupMap.exit

FmoGenerateMapUnitToSliceGroupMap.exit.loopexit92: ; preds = %for.cond2.loopexit.i.i
  br label %FmoGenerateMapUnitToSliceGroupMap.exit

FmoGenerateMapUnitToSliceGroupMap.exit.loopexit94: ; preds = %for.inc112.i.i
  br label %FmoGenerateMapUnitToSliceGroupMap.exit

FmoGenerateMapUnitToSliceGroupMap.exit.loopexit96.unr-lcssa: ; preds = %for.body.i24.i
  br label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit96

FmoGenerateMapUnitToSliceGroupMap.exit.loopexit96: ; preds = %for.body.i24.i.prol.loopexit, %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit96.unr-lcssa
  br label %FmoGenerateMapUnitToSliceGroupMap.exit

FmoGenerateMapUnitToSliceGroupMap.exit.loopexit97: ; preds = %for.inc26.i.i
  br label %FmoGenerateMapUnitToSliceGroupMap.exit

FmoGenerateMapUnitToSliceGroupMap.exit.loopexit98.unr-lcssa: ; preds = %for.body.i.i
  br label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit98

FmoGenerateMapUnitToSliceGroupMap.exit.loopexit98: ; preds = %for.body.i.i.prol.loopexit, %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit98.unr-lcssa
  br label %FmoGenerateMapUnitToSliceGroupMap.exit

FmoGenerateMapUnitToSliceGroupMap.exit:           ; preds = %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit98, %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit97, %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit96, %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit94, %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit92, %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit91, %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit, %middle.block, %if.then20.i, %sw.bb25.i, %for.cond2.preheader.i47.i, %for.end.i.i, %sw.bb28.i, %sw.bb29.i, %sw.bb30.i
  %90 = load i32*, i32** @MbToSliceGroupMap, align 8, !tbaa !13
  %tobool.i5 = icmp eq i32* %90, null
  br i1 %tobool.i5, label %if.end.i, label %if.then.i6

if.then.i6:                                       ; preds = %FmoGenerateMapUnitToSliceGroupMap.exit
  %91 = bitcast i32* %90 to i8*
  tail call void @free(i8* %91) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i6, %FmoGenerateMapUnitToSliceGroupMap.exit
  %92 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !13
  %PicSizeInMbs.i = getelementptr inbounds %struct.img_par, %struct.img_par* %92, i64 0, i32 93
  %93 = load i32, i32* %PicSizeInMbs.i, align 4, !tbaa !43
  %conv.i7 = zext i32 %93 to i64
  %mul.i8 = shl nuw nsw i64 %conv.i7, 2
  %call.i9 = tail call noalias i8* @malloc(i64 %mul.i8) #6
  store i8* %call.i9, i8** bitcast (i32** @MbToSliceGroupMap to i8**), align 8, !tbaa !13
  %cmp.i10 = icmp eq i8* %call.i9, null
  %94 = bitcast i8* %call.i9 to i32*
  br i1 %cmp.i10, label %if.then2.i, label %if.end7.i11

if.then2.i:                                       ; preds = %if.end.i
  %95 = load i32, i32* %PicSizeInMbs.i, align 4, !tbaa !43
  %conv4.i = zext i32 %95 to i64
  %mul5.i = shl nuw nsw i64 %conv4.i, 2
  %call6.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i64 %mul5.i) #6
  tail call void @exit(i32 -1) #7
  unreachable

if.end7.i11:                                      ; preds = %if.end.i
  %frame_mbs_only_flag.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 29
  %96 = load i32, i32* %frame_mbs_only_flag.i, align 4, !tbaa !44
  %tobool8.i = icmp eq i32 %96, 0
  br i1 %tobool8.i, label %lor.lhs.false.i, label %for.cond.preheader.i

lor.lhs.false.i:                                  ; preds = %if.end7.i11
  %field_pic_flag.i = getelementptr inbounds %struct.img_par, %struct.img_par* %92, i64 0, i32 59
  %97 = load i32, i32* %field_pic_flag.i, align 8, !tbaa !45
  %tobool9.i = icmp eq i32 %97, 0
  br i1 %tobool9.i, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i, %if.end7.i11
  %98 = load i32, i32* %PicSizeInMbs.i, align 4, !tbaa !43
  %cmp1210.i = icmp eq i32 %98, 0
  br i1 %cmp1210.i, label %FmoGenerateMbToSliceGroupMap.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %99 = load i32*, i32** @MapUnitToSliceGroupMap, align 8, !tbaa !13
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.011.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %idxprom.i = zext i32 %i.011.i to i64
  %arrayidx.i = getelementptr inbounds i32, i32* %99, i64 %idxprom.i
  %100 = load i32, i32* %arrayidx.i, align 4, !tbaa !15
  %arrayidx15.i = getelementptr inbounds i32, i32* %94, i64 %idxprom.i
  store i32 %100, i32* %arrayidx15.i, align 4, !tbaa !15
  %inc.i = add i32 %i.011.i, 1
  %101 = load i32, i32* %PicSizeInMbs.i, align 4, !tbaa !43
  %cmp12.i = icmp ult i32 %inc.i, %101
  br i1 %cmp12.i, label %for.body.i, label %FmoGenerateMbToSliceGroupMap.exit.loopexit90

if.else.i:                                        ; preds = %lor.lhs.false.i
  %mb_adaptive_frame_field_flag.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %sps, i64 0, i32 30
  %102 = load i32, i32* %mb_adaptive_frame_field_flag.i, align 4, !tbaa !46
  %tobool16.i = icmp eq i32 %102, 0
  %103 = load i32, i32* %PicSizeInMbs.i, align 4, !tbaa !43
  %cmp354.i = icmp ne i32 %103, 0
  br i1 %tobool16.i, label %for.cond33.preheader.i, label %for.cond20.preheader.i

for.cond20.preheader.i:                           ; preds = %if.else.i
  br i1 %cmp354.i, label %for.body24.lr.ph.i, label %FmoGenerateMbToSliceGroupMap.exit

for.body24.lr.ph.i:                               ; preds = %for.cond20.preheader.i
  %104 = load i32*, i32** @MapUnitToSliceGroupMap, align 8, !tbaa !13
  br label %for.body24.i

for.cond33.preheader.i:                           ; preds = %if.else.i
  br i1 %cmp354.i, label %for.body37.lr.ph.i, label %FmoGenerateMbToSliceGroupMap.exit

for.body37.lr.ph.i:                               ; preds = %for.cond33.preheader.i
  %105 = load i32*, i32** @MapUnitToSliceGroupMap, align 8, !tbaa !13
  %PicWidthInMbs.i = getelementptr inbounds %struct.img_par, %struct.img_par* %92, i64 0, i32 89
  br label %for.body37.i

for.body24.i:                                     ; preds = %for.body24.i, %for.body24.lr.ph.i
  %i.18.i = phi i32 [ 0, %for.body24.lr.ph.i ], [ %inc30.i, %for.body24.i ]
  %div.i = lshr i32 %i.18.i, 1
  %idxprom25.i = zext i32 %div.i to i64
  %arrayidx26.i = getelementptr inbounds i32, i32* %104, i64 %idxprom25.i
  %106 = load i32, i32* %arrayidx26.i, align 4, !tbaa !15
  %idxprom27.i = zext i32 %i.18.i to i64
  %arrayidx28.i = getelementptr inbounds i32, i32* %94, i64 %idxprom27.i
  store i32 %106, i32* %arrayidx28.i, align 4, !tbaa !15
  %inc30.i = add i32 %i.18.i, 1
  %107 = load i32, i32* %PicSizeInMbs.i, align 4, !tbaa !43
  %cmp22.i = icmp ult i32 %inc30.i, %107
  br i1 %cmp22.i, label %for.body24.i, label %FmoGenerateMbToSliceGroupMap.exit.loopexit89

for.body37.i:                                     ; preds = %for.body37.i, %for.body37.lr.ph.i
  %i.25.i = phi i32 [ 0, %for.body37.lr.ph.i ], [ %inc48.i, %for.body37.i ]
  %108 = load i32, i32* %PicWidthInMbs.i, align 4, !tbaa !16
  %mul38.i = shl i32 %108, 1
  %div39.i = udiv i32 %i.25.i, %mul38.i
  %mul41.i = mul i32 %div39.i, %108
  %rem.i = urem i32 %i.25.i, %108
  %add.i12 = add i32 %mul41.i, %rem.i
  %idxprom43.i = zext i32 %add.i12 to i64
  %arrayidx44.i = getelementptr inbounds i32, i32* %105, i64 %idxprom43.i
  %109 = load i32, i32* %arrayidx44.i, align 4, !tbaa !15
  %idxprom45.i = zext i32 %i.25.i to i64
  %arrayidx46.i = getelementptr inbounds i32, i32* %94, i64 %idxprom45.i
  store i32 %109, i32* %arrayidx46.i, align 4, !tbaa !15
  %inc48.i = add i32 %i.25.i, 1
  %110 = load i32, i32* %PicSizeInMbs.i, align 4, !tbaa !43
  %cmp35.i = icmp ult i32 %inc48.i, %110
  br i1 %cmp35.i, label %for.body37.i, label %FmoGenerateMbToSliceGroupMap.exit.loopexit

FmoGenerateMbToSliceGroupMap.exit.loopexit:       ; preds = %for.body37.i
  br label %FmoGenerateMbToSliceGroupMap.exit

FmoGenerateMbToSliceGroupMap.exit.loopexit89:     ; preds = %for.body24.i
  br label %FmoGenerateMbToSliceGroupMap.exit

FmoGenerateMbToSliceGroupMap.exit.loopexit90:     ; preds = %for.body.i
  br label %FmoGenerateMbToSliceGroupMap.exit

FmoGenerateMbToSliceGroupMap.exit:                ; preds = %FmoGenerateMbToSliceGroupMap.exit.loopexit90, %FmoGenerateMbToSliceGroupMap.exit.loopexit89, %FmoGenerateMbToSliceGroupMap.exit.loopexit, %for.cond.preheader.i, %for.cond20.preheader.i, %for.cond33.preheader.i
  %111 = load i32, i32* %num_slice_groups_minus1.i, align 4, !tbaa !14
  %add = add i32 %111, 1
  store i32 %add, i32* @NumberOfSliceGroups, align 4, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @FmoFinit() local_unnamed_addr #0 {
entry:
  %0 = load i32*, i32** @MbToSliceGroupMap, align 8, !tbaa !13
  %tobool = icmp eq i32* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = bitcast i32* %0 to i8*
  tail call void @free(i8* %1) #6
  store i32* null, i32** @MbToSliceGroupMap, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %2 = load i32*, i32** @MapUnitToSliceGroupMap, align 8, !tbaa !13
  %tobool1 = icmp eq i32* %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = bitcast i32* %2 to i8*
  tail call void @free(i8* %3) #6
  store i32* null, i32** @MapUnitToSliceGroupMap, align 8, !tbaa !13
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then2
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @FmoGetNumberOfSliceGroup() local_unnamed_addr #2 {
entry:
  %0 = load i32, i32* @NumberOfSliceGroups, align 4, !tbaa !15
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define i32 @FmoGetLastMBOfPicture() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @NumberOfSliceGroups, align 4, !tbaa !15
  %sub = add nsw i32 %0, -1
  %1 = load %struct.img_par*, %struct.img_par** @img, align 8
  %PicSizeInMbs.i = getelementptr inbounds %struct.img_par, %struct.img_par* %1, i64 0, i32 93
  %2 = load i32, i32* %PicSizeInMbs.i, align 4, !tbaa !43
  %3 = load i32*, i32** @MbToSliceGroupMap, align 8
  %cmp1.i.i = icmp eq i32* %3, null
  br label %for.cond.i

for.cond.i:                                       ; preds = %FmoGetSliceGroupId.exit.i, %entry
  %i.0.in.i = phi i32 [ %2, %entry ], [ %i.0.i, %FmoGetSliceGroupId.exit.i ]
  %i.0.i = add i32 %i.0.in.i, -1
  %cmp.i = icmp sgt i32 %i.0.i, -1
  br i1 %cmp.i, label %for.body.i, label %FmoGetLastMBInSliceGroup.exit

for.body.i:                                       ; preds = %for.cond.i
  %cmp.i.i = icmp sgt i32 %2, %i.0.i
  br i1 %cmp.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %for.body.i
  tail call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 312, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__.FmoGetSliceGroupId, i64 0, i64 0)) #7
  unreachable

cond.end.i.i:                                     ; preds = %for.body.i
  br i1 %cmp1.i.i, label %cond.false3.i.i, label %FmoGetSliceGroupId.exit.i

cond.false3.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 313, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__.FmoGetSliceGroupId, i64 0, i64 0)) #7
  unreachable

FmoGetSliceGroupId.exit.i:                        ; preds = %cond.end.i.i
  %idxprom.i.i = sext i32 %i.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, i32* %3, i64 %idxprom.i.i
  %4 = load i32, i32* %arrayidx.i.i, align 4, !tbaa !15
  %cmp1.i = icmp eq i32 %4, %sub
  br i1 %cmp1.i, label %FmoGetLastMBInSliceGroup.exit, label %for.cond.i

FmoGetLastMBInSliceGroup.exit:                    ; preds = %for.cond.i, %FmoGetSliceGroupId.exit.i
  %retval.0.i = phi i32 [ %i.0.i, %FmoGetSliceGroupId.exit.i ], [ -1, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @FmoGetLastMBInSliceGroup(i32 %SliceGroup) local_unnamed_addr #0 {
entry:
  %0 = load %struct.img_par*, %struct.img_par** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 93
  %1 = load i32, i32* %PicSizeInMbs, align 4, !tbaa !43
  %2 = load i32*, i32** @MbToSliceGroupMap, align 8
  %cmp1.i = icmp eq i32* %2, null
  br label %for.cond

for.cond:                                         ; preds = %FmoGetSliceGroupId.exit, %entry
  %i.0.in = phi i32 [ %1, %entry ], [ %i.0, %FmoGetSliceGroupId.exit ]
  %i.0 = add i32 %i.0.in, -1
  %cmp = icmp sgt i32 %i.0, -1
  br i1 %cmp, label %for.body, label %cleanup

for.body:                                         ; preds = %for.cond
  %cmp.i = icmp sgt i32 %1, %i.0
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  tail call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 312, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__.FmoGetSliceGroupId, i64 0, i64 0)) #7
  unreachable

cond.end.i:                                       ; preds = %for.body
  br i1 %cmp1.i, label %cond.false3.i, label %FmoGetSliceGroupId.exit

cond.false3.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 313, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__.FmoGetSliceGroupId, i64 0, i64 0)) #7
  unreachable

FmoGetSliceGroupId.exit:                          ; preds = %cond.end.i
  %idxprom.i = sext i32 %i.0 to i64
  %arrayidx.i = getelementptr inbounds i32, i32* %2, i64 %idxprom.i
  %3 = load i32, i32* %arrayidx.i, align 4, !tbaa !15
  %cmp1 = icmp eq i32 %3, %SliceGroup
  br i1 %cmp1, label %cleanup, label %for.cond

cleanup:                                          ; preds = %for.cond, %FmoGetSliceGroupId.exit
  %retval.0 = phi i32 [ %i.0, %FmoGetSliceGroupId.exit ], [ -1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @FmoGetSliceGroupId(i32 %mb) local_unnamed_addr #0 {
entry:
  %0 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !13
  %PicSizeInMbs = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 93
  %1 = load i32, i32* %PicSizeInMbs, align 4, !tbaa !43
  %cmp = icmp sgt i32 %1, %mb
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 312, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__.FmoGetSliceGroupId, i64 0, i64 0)) #7
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load i32*, i32** @MbToSliceGroupMap, align 8, !tbaa !13
  %cmp1 = icmp eq i32* %2, null
  br i1 %cmp1, label %cond.false3, label %cond.end4

cond.false3:                                      ; preds = %cond.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 313, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__.FmoGetSliceGroupId, i64 0, i64 0)) #7
  unreachable

cond.end4:                                        ; preds = %cond.end
  %idxprom = sext i32 %mb to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4, !tbaa !15
  ret i32 %3
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @FmoGetNextMBNr(i32 %CurrentMbNr) local_unnamed_addr #0 {
entry:
  %0 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !13
  %PicSizeInMbs.i = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 93
  %1 = load i32, i32* %PicSizeInMbs.i, align 4, !tbaa !43
  %cmp.i = icmp sgt i32 %1, %CurrentMbNr
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 312, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__.FmoGetSliceGroupId, i64 0, i64 0)) #7
  unreachable

cond.end.i:                                       ; preds = %entry
  %2 = load i32*, i32** @MbToSliceGroupMap, align 8, !tbaa !13
  %cmp1.i = icmp eq i32* %2, null
  br i1 %cmp1.i, label %cond.false3.i, label %FmoGetSliceGroupId.exit

cond.false3.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 313, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__.FmoGetSliceGroupId, i64 0, i64 0)) #7
  unreachable

FmoGetSliceGroupId.exit:                          ; preds = %cond.end.i
  %idxprom.i = sext i32 %CurrentMbNr to i64
  %arrayidx.i = getelementptr inbounds i32, i32* %2, i64 %idxprom.i
  %3 = load i32, i32* %arrayidx.i, align 4, !tbaa !15
  %4 = sext i32 %1 to i64
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %FmoGetSliceGroupId.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %idxprom.i, %FmoGetSliceGroupId.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %indvars.iv.next
  %5 = load i32, i32* %arrayidx, align 4, !tbaa !15
  %cmp1 = icmp eq i32 %5, %3
  br i1 %cmp1, label %while.end, label %while.cond

while.end:                                        ; preds = %land.rhs, %while.cond
  %6 = trunc i64 %indvars.iv.next to i32
  %cmp3 = icmp slt i32 %6, %1
  %inc. = select i1 %cmp3, i32 %6, i32 -1
  ret i32 %inc.
}

declare void @error(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !5, i64 2072}
!2 = !{!"", !3, i64 0, !5, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !3, i64 36, !3, i64 40, !3, i64 72, !3, i64 456, !3, i64 968, !3, i64 992, !5, i64 1000, !5, i64 1004, !5, i64 1008, !5, i64 1012, !5, i64 1016, !3, i64 1020, !5, i64 1024, !5, i64 1028, !5, i64 1032, !3, i64 1036, !5, i64 2060, !3, i64 2064, !5, i64 2068, !5, i64 2072, !3, i64 2076, !3, i64 2080, !3, i64 2084, !3, i64 2088, !5, i64 2092, !5, i64 2096, !5, i64 2100, !5, i64 2104, !3, i64 2108, !6, i64 2112}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!"int", !3, i64 0}
!6 = !{!"", !3, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !5, i64 28, !3, i64 32, !3, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !3, i64 52, !5, i64 56, !5, i64 60, !3, i64 64, !5, i64 68, !5, i64 72, !3, i64 76, !3, i64 80, !7, i64 84, !3, i64 496, !7, i64 500, !3, i64 912, !3, i64 916, !3, i64 920, !3, i64 924, !5, i64 928, !5, i64 932, !5, i64 936, !5, i64 940, !5, i64 944, !5, i64 948}
!7 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !3, i64 12, !3, i64 140, !3, i64 268, !5, i64 396, !5, i64 400, !5, i64 404, !5, i64 408}
!8 = !{!2, !5, i64 2068}
!9 = !{!10, !5, i64 992}
!10 = !{!"", !3, i64 0, !5, i64 4, !5, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 56, !3, i64 440, !3, i64 952, !3, i64 976, !3, i64 984, !5, i64 988, !5, i64 992, !3, i64 996, !3, i64 1028, !3, i64 1060, !3, i64 1092, !5, i64 1096, !5, i64 1100, !11, i64 1104, !5, i64 1112, !5, i64 1116, !3, i64 1120, !5, i64 1124, !5, i64 1128, !5, i64 1132, !5, i64 1136, !5, i64 1140, !3, i64 1144, !3, i64 1148, !3, i64 1152}
!11 = !{!"any pointer", !3, i64 0}
!12 = !{!10, !5, i64 1100}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !5, i64 988}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !5, i64 5836}
!17 = !{!"img_par", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !3, i64 100, !3, i64 612, !3, i64 1380, !3, i64 2404, !3, i64 5476, !11, i64 5544, !11, i64 5552, !11, i64 5560, !11, i64 5568, !5, i64 5576, !5, i64 5580, !5, i64 5584, !5, i64 5588, !11, i64 5592, !11, i64 5600, !5, i64 5608, !5, i64 5612, !5, i64 5616, !5, i64 5620, !5, i64 5624, !5, i64 5628, !11, i64 5632, !11, i64 5640, !5, i64 5648, !5, i64 5652, !5, i64 5656, !5, i64 5660, !5, i64 5664, !5, i64 5668, !5, i64 5672, !5, i64 5676, !5, i64 5680, !5, i64 5684, !5, i64 5688, !5, i64 5692, !5, i64 5696, !5, i64 5700, !5, i64 5704, !5, i64 5708, !3, i64 5712, !5, i64 5724, !5, i64 5728, !5, i64 5732, !5, i64 5736, !5, i64 5740, !5, i64 5744, !5, i64 5748, !5, i64 5752, !5, i64 5756, !5, i64 5760, !5, i64 5764, !5, i64 5768, !5, i64 5772, !5, i64 5776, !5, i64 5780, !11, i64 5784, !11, i64 5792, !11, i64 5800, !5, i64 5808, !5, i64 5812, !5, i64 5816, !5, i64 5820, !5, i64 5824, !5, i64 5828, !5, i64 5832, !5, i64 5836, !5, i64 5840, !5, i64 5844, !5, i64 5848, !5, i64 5852, !5, i64 5856, !5, i64 5860, !5, i64 5864, !5, i64 5868, !5, i64 5872, !5, i64 5876, !5, i64 5880, !5, i64 5884, !5, i64 5888, !5, i64 5892, !5, i64 5896, !5, i64 5900, !5, i64 5904, !5, i64 5908, !5, i64 5912, !5, i64 5916, !5, i64 5920, !5, i64 5924, !5, i64 5928, !5, i64 5932, !5, i64 5936, !5, i64 5940, !5, i64 5944, !5, i64 5948, !5, i64 5952, !5, i64 5956, !18, i64 5960, !18, i64 5968, !5, i64 5976, !19, i64 5984, !19, i64 6000, !5, i64 6016, !5, i64 6020, !5, i64 6024, !5, i64 6028, !5, i64 6032, !5, i64 6036, !5, i64 6040, !5, i64 6044}
!18 = !{!"long", !3, i64 0}
!19 = !{!"timeb", !18, i64 0, !20, i64 8, !20, i64 10, !20, i64 12}
!20 = !{!"short", !3, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.vectorize.width", i32 1}
!23 = !{!"llvm.loop.interleave.count", i32 1}
!24 = distinct !{!24, !25, !22, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!10, !5, i64 1096}
!27 = !{!17, !5, i64 5660}
!28 = distinct !{!28, !22, !23}
!29 = distinct !{!29, !25, !22, !23}
!30 = !{!10, !3, i64 1092}
!31 = !{!17, !5, i64 5840}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = !{!10, !11, i64 1104}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !22, !23}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !22, !23}
!43 = !{!17, !5, i64 5852}
!44 = !{!2, !3, i64 2076}
!45 = !{!17, !5, i64 5696}
!46 = !{!2, !3, i64 2080}
