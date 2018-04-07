; ModuleID = 'src/erc_do_i.c'
source_filename = "src/erc_do_i.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture* }
%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16***, i8*, i16**, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, %struct.DecRefPicMarking_s*, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
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
%struct.timeb = type { i64, i16, i16, i16 }
%struct.frame = type { i16*, i16*, i16* }
%struct.ercVariables_s = type { i32, i32, i32*, i32*, i32*, %struct.ercSegment_s*, i32, i32*, i32, i32, i32 }
%struct.ercSegment_s = type { i32, i32, i32 }

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
@last_out_fs = common local_unnamed_addr global %struct.frame_store* null, align 8
@pocs_in_dpb = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@img = external local_unnamed_addr global %struct.img_par*, align 8

; Function Attrs: nounwind uwtable
define i32 @ercConcealIntraFrame(%struct.frame* nocapture readonly %recfr, i32 %picSizeX, i32 %picSizeY, %struct.ercVariables_s* readonly %errorVar) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq %struct.ercVariables_s* %errorVar, null
  br i1 %tobool, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %concealment = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 10
  %0 = load i32, i32* %concealment, align 8, !tbaa !1
  %tobool1 = icmp eq i32 %0, 0
  br i1 %tobool1, label %cleanup, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %nOfCorruptedSegments = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 9
  %1 = load i32, i32* %nOfCorruptedSegments, align 4, !tbaa !7
  %tobool2 = icmp eq i32 %1, 0
  br i1 %tobool2, label %cleanup, label %if.then3

if.then3:                                         ; preds = %if.then
  %shr = ashr i32 %picSizeY, 3
  %shr4 = ashr i32 %picSizeX, 3
  %yCondition = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 2
  %2 = load i32*, i32** %yCondition, align 8, !tbaa !8
  tail call fastcc void @concealBlocks(i32 %shr4, i32 %shr, i32 0, %struct.frame* %recfr, i32 %picSizeX, i32* %2)
  %shr5 = ashr i32 %picSizeY, 4
  %shr6 = ashr i32 %picSizeX, 4
  %uCondition = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 3
  %3 = load i32*, i32** %uCondition, align 8, !tbaa !9
  tail call fastcc void @concealBlocks(i32 %shr6, i32 %shr5, i32 1, %struct.frame* %recfr, i32 %picSizeX, i32* %3)
  %vCondition = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 4
  %4 = load i32*, i32** %vCondition, align 8, !tbaa !10
  tail call fastcc void @concealBlocks(i32 %shr6, i32 %shr5, i32 2, %struct.frame* %recfr, i32 %picSizeX, i32* %4)
  br label %cleanup

cleanup:                                          ; preds = %entry, %land.lhs.true, %if.then3, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then3 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @concealBlocks(i32 %lastColumn, i32 %lastRow, i32 %comp, %struct.frame* nocapture readonly %recfr, i32 %picSizeX, i32* %condition) unnamed_addr #0 {
entry:
  %predBlocks = alloca [8 x i32], align 16
  %0 = bitcast [8 x i32]* %predBlocks to i8*
  call void @llvm.lifetime.start(i64 32, i8* nonnull %0) #2
  %cmp = icmp eq i32 %comp, 0
  %. = select i1 %cmp, i32 2, i32 1
  %cmp1480 = icmp sgt i32 %lastColumn, 0
  br i1 %cmp1480, label %for.cond2.preheader.lr.ph, label %for.end185

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %cmp3478 = icmp sgt i32 %lastRow, 0
  %arraydecay128 = getelementptr inbounds [8 x i32], [8 x i32]* %predBlocks, i64 0, i64 0
  %arrayidx9.i420 = getelementptr inbounds [8 x i32], [8 x i32]* %predBlocks, i64 0, i64 4
  %sub10.i423 = sub nsw i32 %lastRow, %.
  %arrayidx27.i433 = getelementptr inbounds [8 x i32], [8 x i32]* %predBlocks, i64 0, i64 6
  %arrayidx46.i446 = getelementptr inbounds [8 x i32], [8 x i32]* %predBlocks, i64 0, i64 5
  %sub96.i452 = sub nsw i32 %lastColumn, %.
  %arrayidx113.i462 = getelementptr inbounds [8 x i32], [8 x i32]* %predBlocks, i64 0, i64 7
  %yptr135 = getelementptr inbounds %struct.frame, %struct.frame* %recfr, i64 0, i32 0
  %uptr138 = getelementptr inbounds %struct.frame, %struct.frame* %recfr, i64 0, i32 1
  %shr140 = ashr i32 %picSizeX, 1
  %vptr142 = getelementptr inbounds %struct.frame, %struct.frame* %recfr, i64 0, i32 2
  %1 = zext i32 %. to i64
  %2 = sext i32 %lastRow to i64
  %3 = sext i32 %lastColumn to i64
  %4 = sext i32 %sub10.i423 to i64
  %5 = sext i32 %sub96.i452 to i64
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc183
  %indvars.iv501 = phi i64 [ 0, %for.cond2.preheader.lr.ph ], [ %indvars.iv.next502, %for.inc183 ]
  br i1 %cmp3478, label %for.body4.lr.ph, label %for.inc183

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  %cmp30.i437 = icmp sgt i64 %indvars.iv501, 0
  %6 = trunc i64 %indvars.iv501 to i32
  %add34.i440 = add i32 %6, -1
  %cmp97.i453 = icmp sgt i64 %5, %indvars.iv501
  %add101.i456 = add i32 %6, %.
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.inc180
  %row.0479 = phi i32 [ 0, %for.body4.lr.ph ], [ %add181, %for.inc180 ]
  %mul = mul nsw i32 %row.0479, %lastColumn
  %add = add nsw i32 %mul, %6
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, i32* %condition, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4, !tbaa !11
  %cmp5 = icmp slt i32 %7, 2
  br i1 %cmp5, label %for.cond8.preheader, label %for.inc180

for.cond8.preheader:                              ; preds = %for.body4
  %8 = sext i32 %row.0479 to i64
  br label %for.cond8

for.cond8:                                        ; preds = %for.cond8.preheader, %for.body10
  %indvars.iv = phi i64 [ %8, %for.cond8.preheader ], [ %indvars.iv.next, %for.body10 ]
  %row.0.pn = phi i32 [ %row.0479, %for.cond8.preheader ], [ %lastCorruptedRow.0, %for.body10 ]
  %indvars.iv.next = add i64 %indvars.iv, %1
  %lastCorruptedRow.0 = add nsw i32 %row.0.pn, %.
  %cmp9 = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %9 = mul nsw i64 %indvars.iv.next, %3
  %10 = add nsw i64 %9, %indvars.iv501
  %arrayidx14 = getelementptr inbounds i32, i32* %condition, i64 %10
  %11 = load i32, i32* %arrayidx14, align 4, !tbaa !11
  %cmp15 = icmp sgt i32 %11, 1
  %12 = trunc i64 %indvars.iv to i32
  br i1 %cmp15, label %for.end, label %for.cond8

for.end:                                          ; preds = %for.body10, %for.cond8
  %lastCorruptedRow.1 = phi i32 [ %lastCorruptedRow.0, %for.cond8 ], [ %12, %for.body10 ]
  %cmp19 = icmp slt i32 %lastCorruptedRow.1, %lastRow
  br i1 %cmp19, label %if.else62, label %for.cond22.preheader

for.cond22.preheader:                             ; preds = %for.end
  %cmp23470 = icmp slt i32 %row.0479, %lastRow
  br i1 %cmp23470, label %for.body24.preheader, label %for.inc180

for.body24.preheader:                             ; preds = %for.cond22.preheader
  br label %for.body24

for.body24:                                       ; preds = %for.body24.preheader, %for.inc59
  %indvars.iv486 = phi i64 [ %indvars.iv.next487, %for.inc59 ], [ %8, %for.body24.preheader ]
  call void @llvm.memset.p0i8.i64(i8* nonnull %0, i8 0, i64 32, i32 16, i1 false) #2
  %cmp.i = icmp sgt i64 %indvars.iv486, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body24
  %13 = add nsw i64 %indvars.iv486, -1
  %14 = mul nsw i64 %13, %3
  %15 = add nsw i64 %14, %indvars.iv501
  %arrayidx.i = getelementptr inbounds i32, i32* %condition, i64 %15
  %16 = load i32, i32* %arrayidx.i, align 4, !tbaa !11
  %cmp2.i = icmp sgt i32 %16, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i32 %16, i32* %arrayidx9.i420, align 16, !tbaa !11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %for.body24
  %cmp11.i = icmp sgt i64 %4, %indvars.iv486
  br i1 %cmp11.i, label %land.lhs.true13.i, label %if.end29.i

land.lhs.true13.i:                                ; preds = %if.end.i
  %17 = add nsw i64 %indvars.iv486, %1
  %18 = mul nsw i64 %17, %3
  %19 = add nsw i64 %18, %indvars.iv501
  %arrayidx18.i = getelementptr inbounds i32, i32* %condition, i64 %19
  %20 = load i32, i32* %arrayidx18.i, align 4, !tbaa !11
  %cmp19.i = icmp sgt i32 %20, 1
  br i1 %cmp19.i, label %if.then21.i, label %if.end29.i

if.then21.i:                                      ; preds = %land.lhs.true13.i
  store i32 %20, i32* %arrayidx27.i433, align 8, !tbaa !11
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then21.i, %land.lhs.true13.i, %if.end.i
  br i1 %cmp30.i437, label %if.then32.i, label %if.end95.i

if.then32.i:                                      ; preds = %if.end29.i
  %21 = mul nsw i64 %indvars.iv486, %3
  %22 = trunc i64 %21 to i32
  %sub35.i = add i32 %add34.i440, %22
  %idxprom36.i = sext i32 %sub35.i to i64
  %arrayidx37.i = getelementptr inbounds i32, i32* %condition, i64 %idxprom36.i
  %23 = load i32, i32* %arrayidx37.i, align 4, !tbaa !11
  %cmp38.i = icmp sgt i32 %23, 1
  br i1 %cmp38.i, label %if.then40.i, label %if.end95.i

if.then40.i:                                      ; preds = %if.then32.i
  store i32 %23, i32* %arrayidx46.i446, align 4, !tbaa !11
  br label %if.end95.i

if.end95.i:                                       ; preds = %if.then32.i, %if.then40.i, %if.end29.i
  br i1 %cmp97.i453, label %if.then99.i, label %ercCollect8PredBlocks.exit

if.then99.i:                                      ; preds = %if.end95.i
  %24 = mul nsw i64 %indvars.iv486, %3
  %25 = trunc i64 %24 to i32
  %add102.i = add i32 %add101.i456, %25
  %idxprom103.i = sext i32 %add102.i to i64
  %arrayidx104.i = getelementptr inbounds i32, i32* %condition, i64 %idxprom103.i
  %26 = load i32, i32* %arrayidx104.i, align 4, !tbaa !11
  %cmp105.i = icmp sgt i32 %26, 1
  br i1 %cmp105.i, label %if.then107.i, label %ercCollect8PredBlocks.exit

if.then107.i:                                     ; preds = %if.then99.i
  store i32 %26, i32* %arrayidx113.i462, align 4, !tbaa !11
  br label %ercCollect8PredBlocks.exit

ercCollect8PredBlocks.exit:                       ; preds = %if.then99.i, %if.then107.i, %if.end95.i
  switch i32 %comp, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb26
    i32 2, label %sw.bb28
  ]

sw.bb:                                            ; preds = %ercCollect8PredBlocks.exit
  %27 = load i16*, i16** %yptr135, align 8, !tbaa !12
  %28 = trunc i64 %indvars.iv486 to i32
  call void @ercPixConcealIMB(i16* %27, i32 %28, i32 %6, i32* nonnull %arraydecay128, i32 %picSizeX, i32 2)
  br label %sw.epilog

sw.bb26:                                          ; preds = %ercCollect8PredBlocks.exit
  %29 = load i16*, i16** %uptr138, align 8, !tbaa !14
  %30 = trunc i64 %indvars.iv486 to i32
  call void @ercPixConcealIMB(i16* %29, i32 %30, i32 %6, i32* nonnull %arraydecay128, i32 %shr140, i32 1)
  br label %sw.epilog

sw.bb28:                                          ; preds = %ercCollect8PredBlocks.exit
  %31 = load i16*, i16** %vptr142, align 8, !tbaa !15
  %32 = trunc i64 %indvars.iv486 to i32
  call void @ercPixConcealIMB(i16* %31, i32 %32, i32 %6, i32* nonnull %arraydecay128, i32 %shr140, i32 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %ercCollect8PredBlocks.exit, %sw.bb28, %sw.bb26, %sw.bb
  %33 = mul nsw i64 %indvars.iv486, %3
  %34 = add nsw i64 %33, %indvars.iv501
  %arrayidx36 = getelementptr inbounds i32, i32* %condition, i64 %34
  store i32 2, i32* %arrayidx36, align 4, !tbaa !11
  br i1 %cmp, label %if.then32, label %for.inc59

if.then32:                                        ; preds = %sw.epilog
  %35 = add nsw i64 %34, 1
  %arrayidx41 = getelementptr inbounds i32, i32* %condition, i64 %35
  store i32 2, i32* %arrayidx41, align 4, !tbaa !11
  %36 = add nsw i64 %34, %3
  %arrayidx46 = getelementptr inbounds i32, i32* %condition, i64 %36
  store i32 2, i32* %arrayidx46, align 4, !tbaa !11
  %37 = add nsw i64 %36, 1
  %arrayidx52 = getelementptr inbounds i32, i32* %condition, i64 %37
  store i32 2, i32* %arrayidx52, align 4, !tbaa !11
  br label %for.inc59

for.inc59:                                        ; preds = %if.then32, %sw.epilog
  %indvars.iv.next487 = add i64 %indvars.iv486, %1
  %cmp23 = icmp slt i64 %indvars.iv.next487, %2
  br i1 %cmp23, label %for.body24, label %for.inc180.loopexit505

if.else62:                                        ; preds = %for.end
  %cmp63 = icmp eq i32 %row.0479, 0
  br i1 %cmp63, label %for.cond65.preheader, label %if.else114

for.cond65.preheader:                             ; preds = %if.else62
  %cmp66476 = icmp sgt i32 %lastCorruptedRow.1, -1
  br i1 %cmp66476, label %for.body67.preheader, label %for.end112

for.body67.preheader:                             ; preds = %for.cond65.preheader
  br label %for.body67

for.body67:                                       ; preds = %for.body67.preheader, %for.inc110
  %currRow.1477 = phi i32 [ %sub111, %for.inc110 ], [ %lastCorruptedRow.1, %for.body67.preheader ]
  call void @llvm.memset.p0i8.i64(i8* nonnull %0, i8 0, i64 32, i32 16, i1 false) #2
  %cmp.i355 = icmp eq i32 %currRow.1477, 0
  br i1 %cmp.i355, label %if.end.i368, label %land.lhs.true.i362

land.lhs.true.i362:                               ; preds = %for.body67
  %sub.i356 = add nsw i32 %currRow.1477, -1
  %mul.i357 = mul nsw i32 %sub.i356, %lastColumn
  %add.i358 = add nsw i32 %mul.i357, %6
  %idxprom.i359 = sext i32 %add.i358 to i64
  %arrayidx.i360 = getelementptr inbounds i32, i32* %condition, i64 %idxprom.i359
  %38 = load i32, i32* %arrayidx.i360, align 4, !tbaa !11
  %cmp2.i361 = icmp sgt i32 %38, 1
  br i1 %cmp2.i361, label %if.then.i364, label %if.end.i368

if.then.i364:                                     ; preds = %land.lhs.true.i362
  store i32 %38, i32* %arrayidx9.i420, align 16, !tbaa !11
  br label %if.end.i368

if.end.i368:                                      ; preds = %for.body67, %if.then.i364, %land.lhs.true.i362
  %cmp11.i367 = icmp sgt i32 %sub10.i423, %currRow.1477
  br i1 %cmp11.i367, label %land.lhs.true13.i375, label %if.end29.i381

land.lhs.true13.i375:                             ; preds = %if.end.i368
  %add14.i369 = add nsw i32 %currRow.1477, %.
  %mul15.i370 = mul nsw i32 %add14.i369, %lastColumn
  %add16.i371 = add nsw i32 %mul15.i370, %6
  %idxprom17.i372 = sext i32 %add16.i371 to i64
  %arrayidx18.i373 = getelementptr inbounds i32, i32* %condition, i64 %idxprom17.i372
  %39 = load i32, i32* %arrayidx18.i373, align 4, !tbaa !11
  %cmp19.i374 = icmp sgt i32 %39, 1
  br i1 %cmp19.i374, label %if.then21.i378, label %if.end29.i381

if.then21.i378:                                   ; preds = %land.lhs.true13.i375
  store i32 %39, i32* %arrayidx27.i433, align 8, !tbaa !11
  br label %if.end29.i381

if.end29.i381:                                    ; preds = %if.then21.i378, %land.lhs.true13.i375, %if.end.i368
  br i1 %cmp30.i437, label %if.then32.i388, label %if.end95.i397

if.then32.i388:                                   ; preds = %if.end29.i381
  %mul33.i382 = mul nsw i32 %currRow.1477, %lastColumn
  %sub35.i384 = add i32 %add34.i440, %mul33.i382
  %idxprom36.i385 = sext i32 %sub35.i384 to i64
  %arrayidx37.i386 = getelementptr inbounds i32, i32* %condition, i64 %idxprom36.i385
  %40 = load i32, i32* %arrayidx37.i386, align 4, !tbaa !11
  %cmp38.i387 = icmp sgt i32 %40, 1
  br i1 %cmp38.i387, label %if.then40.i391, label %if.end95.i397

if.then40.i391:                                   ; preds = %if.then32.i388
  store i32 %40, i32* %arrayidx46.i446, align 4, !tbaa !11
  br label %if.end95.i397

if.end95.i397:                                    ; preds = %if.then32.i388, %if.then40.i391, %if.end29.i381
  br i1 %cmp97.i453, label %if.then99.i404, label %ercCollect8PredBlocks.exit411

if.then99.i404:                                   ; preds = %if.end95.i397
  %mul100.i398 = mul nsw i32 %currRow.1477, %lastColumn
  %add102.i400 = add i32 %add101.i456, %mul100.i398
  %idxprom103.i401 = sext i32 %add102.i400 to i64
  %arrayidx104.i402 = getelementptr inbounds i32, i32* %condition, i64 %idxprom103.i401
  %41 = load i32, i32* %arrayidx104.i402, align 4, !tbaa !11
  %cmp105.i403 = icmp sgt i32 %41, 1
  br i1 %cmp105.i403, label %if.then107.i407, label %ercCollect8PredBlocks.exit411

if.then107.i407:                                  ; preds = %if.then99.i404
  store i32 %41, i32* %arrayidx113.i462, align 4, !tbaa !11
  br label %ercCollect8PredBlocks.exit411

ercCollect8PredBlocks.exit411:                    ; preds = %if.then99.i404, %if.then107.i407, %if.end95.i397
  switch i32 %comp, label %sw.epilog81 [
    i32 0, label %sw.bb70
    i32 1, label %sw.bb73
    i32 2, label %sw.bb77
  ]

sw.bb70:                                          ; preds = %ercCollect8PredBlocks.exit411
  %42 = load i16*, i16** %yptr135, align 8, !tbaa !12
  call void @ercPixConcealIMB(i16* %42, i32 %currRow.1477, i32 %6, i32* nonnull %arraydecay128, i32 %picSizeX, i32 2)
  br label %sw.epilog81

sw.bb73:                                          ; preds = %ercCollect8PredBlocks.exit411
  %43 = load i16*, i16** %uptr138, align 8, !tbaa !14
  call void @ercPixConcealIMB(i16* %43, i32 %currRow.1477, i32 %6, i32* nonnull %arraydecay128, i32 %shr140, i32 1)
  br label %sw.epilog81

sw.bb77:                                          ; preds = %ercCollect8PredBlocks.exit411
  %44 = load i16*, i16** %vptr142, align 8, !tbaa !15
  call void @ercPixConcealIMB(i16* %44, i32 %currRow.1477, i32 %6, i32* nonnull %arraydecay128, i32 %shr140, i32 1)
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %ercCollect8PredBlocks.exit411, %sw.bb77, %sw.bb73, %sw.bb70
  %mul84 = mul nsw i32 %currRow.1477, %lastColumn
  %add85 = add nsw i32 %mul84, %6
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %condition, i64 %idxprom86
  store i32 2, i32* %arrayidx87, align 4, !tbaa !11
  br i1 %cmp, label %if.then83, label %for.inc110

if.then83:                                        ; preds = %sw.epilog81
  %add90 = add nsw i32 %add85, 1
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %condition, i64 %idxprom91
  store i32 2, i32* %arrayidx92, align 4, !tbaa !11
  %add95 = add nsw i32 %add85, %lastColumn
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %condition, i64 %idxprom96
  store i32 2, i32* %arrayidx97, align 4, !tbaa !11
  %add101 = add nsw i32 %add95, 1
  %idxprom102 = sext i32 %add101 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %condition, i64 %idxprom102
  store i32 2, i32* %arrayidx103, align 4, !tbaa !11
  br label %for.inc110

for.inc110:                                       ; preds = %if.then83, %sw.epilog81
  %sub111 = sub nsw i32 %currRow.1477, %.
  %cmp66 = icmp sgt i32 %sub111, -1
  br i1 %cmp66, label %for.body67, label %for.end112.loopexit

for.end112.loopexit:                              ; preds = %for.inc110
  br label %for.end112

for.end112:                                       ; preds = %for.end112.loopexit, %for.cond65.preheader
  %add113 = add nsw i32 %lastCorruptedRow.1, %.
  br label %for.inc180

if.else114:                                       ; preds = %if.else62
  %add115 = add nsw i32 %lastCorruptedRow.1, %.
  %sub116 = sub i32 %., %row.0479
  %add117 = add i32 %sub116, %lastCorruptedRow.1
  %cmp119472 = icmp sgt i32 %add117, 0
  br i1 %cmp119472, label %for.body120.preheader, label %for.inc180

for.body120.preheader:                            ; preds = %if.else114
  br label %for.body120

for.body120:                                      ; preds = %for.body120.preheader, %for.inc174
  %i.0475 = phi i32 [ %add175, %for.inc174 ], [ 0, %for.body120.preheader ]
  %firstCorruptedRow.0474 = phi i32 [ %firstCorruptedRow.1, %for.inc174 ], [ %row.0479, %for.body120.preheader ]
  %lastCorruptedRow.2473 = phi i32 [ %lastCorruptedRow.3, %for.inc174 ], [ %lastCorruptedRow.1, %for.body120.preheader ]
  %rem354 = and i32 %i.0475, 1
  %tobool = icmp eq i32 %rem354, 0
  %sub122 = select i1 %tobool, i32 0, i32 %.
  %lastCorruptedRow.3 = sub nsw i32 %lastCorruptedRow.2473, %sub122
  %add124 = select i1 %tobool, i32 %., i32 0
  %firstCorruptedRow.1 = add nsw i32 %add124, %firstCorruptedRow.0474
  %currRow.2 = select i1 %tobool, i32 %firstCorruptedRow.0474, i32 %lastCorruptedRow.2473
  call void @llvm.memset.p0i8.i64(i8* nonnull %0, i8 0, i64 32, i32 16, i1 false) #2
  %cmp.i412 = icmp sgt i32 %currRow.2, 0
  br i1 %cmp.i412, label %land.lhs.true.i419, label %if.end.i425

land.lhs.true.i419:                               ; preds = %for.body120
  %sub.i413 = add nsw i32 %currRow.2, -1
  %mul.i414 = mul nsw i32 %sub.i413, %lastColumn
  %add.i415 = add nsw i32 %mul.i414, %6
  %idxprom.i416 = sext i32 %add.i415 to i64
  %arrayidx.i417 = getelementptr inbounds i32, i32* %condition, i64 %idxprom.i416
  %45 = load i32, i32* %arrayidx.i417, align 4, !tbaa !11
  %cmp2.i418 = icmp sgt i32 %45, 1
  br i1 %cmp2.i418, label %if.then.i421, label %if.end.i425

if.then.i421:                                     ; preds = %land.lhs.true.i419
  store i32 %45, i32* %arrayidx9.i420, align 16, !tbaa !11
  br label %if.end.i425

if.end.i425:                                      ; preds = %if.then.i421, %land.lhs.true.i419, %for.body120
  %cmp11.i424 = icmp sgt i32 %sub10.i423, %currRow.2
  br i1 %cmp11.i424, label %land.lhs.true13.i432, label %if.end29.i438

land.lhs.true13.i432:                             ; preds = %if.end.i425
  %add14.i426 = add nsw i32 %currRow.2, %.
  %mul15.i427 = mul nsw i32 %add14.i426, %lastColumn
  %add16.i428 = add nsw i32 %mul15.i427, %6
  %idxprom17.i429 = sext i32 %add16.i428 to i64
  %arrayidx18.i430 = getelementptr inbounds i32, i32* %condition, i64 %idxprom17.i429
  %46 = load i32, i32* %arrayidx18.i430, align 4, !tbaa !11
  %cmp19.i431 = icmp sgt i32 %46, 1
  br i1 %cmp19.i431, label %if.then21.i435, label %if.end29.i438

if.then21.i435:                                   ; preds = %land.lhs.true13.i432
  store i32 %46, i32* %arrayidx27.i433, align 8, !tbaa !11
  br label %if.end29.i438

if.end29.i438:                                    ; preds = %if.then21.i435, %land.lhs.true13.i432, %if.end.i425
  br i1 %cmp30.i437, label %if.then32.i445, label %if.end95.i454

if.then32.i445:                                   ; preds = %if.end29.i438
  %mul33.i439 = mul nsw i32 %currRow.2, %lastColumn
  %sub35.i441 = add i32 %add34.i440, %mul33.i439
  %idxprom36.i442 = sext i32 %sub35.i441 to i64
  %arrayidx37.i443 = getelementptr inbounds i32, i32* %condition, i64 %idxprom36.i442
  %47 = load i32, i32* %arrayidx37.i443, align 4, !tbaa !11
  %cmp38.i444 = icmp sgt i32 %47, 1
  br i1 %cmp38.i444, label %if.then40.i448, label %if.end95.i454

if.then40.i448:                                   ; preds = %if.then32.i445
  store i32 %47, i32* %arrayidx46.i446, align 4, !tbaa !11
  br label %if.end95.i454

if.end95.i454:                                    ; preds = %if.then32.i445, %if.then40.i448, %if.end29.i438
  br i1 %cmp97.i453, label %if.then99.i461, label %ercCollect8PredBlocks.exit468

if.then99.i461:                                   ; preds = %if.end95.i454
  %mul100.i455 = mul nsw i32 %currRow.2, %lastColumn
  %add102.i457 = add i32 %add101.i456, %mul100.i455
  %idxprom103.i458 = sext i32 %add102.i457 to i64
  %arrayidx104.i459 = getelementptr inbounds i32, i32* %condition, i64 %idxprom103.i458
  %48 = load i32, i32* %arrayidx104.i459, align 4, !tbaa !11
  %cmp105.i460 = icmp sgt i32 %48, 1
  br i1 %cmp105.i460, label %if.then107.i464, label %ercCollect8PredBlocks.exit468

if.then107.i464:                                  ; preds = %if.then99.i461
  store i32 %48, i32* %arrayidx113.i462, align 4, !tbaa !11
  br label %ercCollect8PredBlocks.exit468

ercCollect8PredBlocks.exit468:                    ; preds = %if.then99.i461, %if.then107.i464, %if.end95.i454
  switch i32 %comp, label %sw.epilog145 [
    i32 0, label %sw.bb134
    i32 1, label %sw.bb137
    i32 2, label %sw.bb141
  ]

sw.bb134:                                         ; preds = %ercCollect8PredBlocks.exit468
  %49 = load i16*, i16** %yptr135, align 8, !tbaa !12
  call void @ercPixConcealIMB(i16* %49, i32 %currRow.2, i32 %6, i32* nonnull %arraydecay128, i32 %picSizeX, i32 2)
  br label %sw.epilog145

sw.bb137:                                         ; preds = %ercCollect8PredBlocks.exit468
  %50 = load i16*, i16** %uptr138, align 8, !tbaa !14
  call void @ercPixConcealIMB(i16* %50, i32 %currRow.2, i32 %6, i32* nonnull %arraydecay128, i32 %shr140, i32 1)
  br label %sw.epilog145

sw.bb141:                                         ; preds = %ercCollect8PredBlocks.exit468
  %51 = load i16*, i16** %vptr142, align 8, !tbaa !15
  call void @ercPixConcealIMB(i16* %51, i32 %currRow.2, i32 %6, i32* nonnull %arraydecay128, i32 %shr140, i32 1)
  br label %sw.epilog145

sw.epilog145:                                     ; preds = %ercCollect8PredBlocks.exit468, %sw.bb141, %sw.bb137, %sw.bb134
  %mul148 = mul nsw i32 %currRow.2, %lastColumn
  %add149 = add nsw i32 %mul148, %6
  %idxprom150 = sext i32 %add149 to i64
  %arrayidx151 = getelementptr inbounds i32, i32* %condition, i64 %idxprom150
  store i32 2, i32* %arrayidx151, align 4, !tbaa !11
  br i1 %cmp, label %if.then147, label %for.inc174

if.then147:                                       ; preds = %sw.epilog145
  %add154 = add nsw i32 %add149, 1
  %idxprom155 = sext i32 %add154 to i64
  %arrayidx156 = getelementptr inbounds i32, i32* %condition, i64 %idxprom155
  store i32 2, i32* %arrayidx156, align 4, !tbaa !11
  %add159 = add nsw i32 %add149, %lastColumn
  %idxprom160 = sext i32 %add159 to i64
  %arrayidx161 = getelementptr inbounds i32, i32* %condition, i64 %idxprom160
  store i32 2, i32* %arrayidx161, align 4, !tbaa !11
  %add165 = add nsw i32 %add159, 1
  %idxprom166 = sext i32 %add165 to i64
  %arrayidx167 = getelementptr inbounds i32, i32* %condition, i64 %idxprom166
  store i32 2, i32* %arrayidx167, align 4, !tbaa !11
  br label %for.inc174

for.inc174:                                       ; preds = %if.then147, %sw.epilog145
  %add175 = add nsw i32 %i.0475, %.
  %cmp119 = icmp slt i32 %add175, %add117
  br i1 %cmp119, label %for.body120, label %for.inc180.loopexit

for.inc180.loopexit:                              ; preds = %for.inc174
  br label %for.inc180

for.inc180.loopexit505:                           ; preds = %for.inc59
  br label %for.inc180

for.inc180:                                       ; preds = %for.inc180.loopexit505, %for.inc180.loopexit, %for.cond22.preheader, %if.else114, %for.end112, %for.body4
  %row.2 = phi i32 [ %row.0479, %for.body4 ], [ %add113, %for.end112 ], [ %add115, %if.else114 ], [ %lastRow, %for.cond22.preheader ], [ %add115, %for.inc180.loopexit ], [ %lastRow, %for.inc180.loopexit505 ]
  %add181 = add nsw i32 %row.2, %.
  %cmp3 = icmp slt i32 %add181, %lastRow
  br i1 %cmp3, label %for.body4, label %for.inc183.loopexit

for.inc183.loopexit:                              ; preds = %for.inc180
  br label %for.inc183

for.inc183:                                       ; preds = %for.inc183.loopexit, %for.cond2.preheader
  %indvars.iv.next502 = add i64 %indvars.iv501, %1
  %cmp1 = icmp slt i64 %indvars.iv.next502, %3
  br i1 %cmp1, label %for.cond2.preheader, label %for.end185.loopexit

for.end185.loopexit:                              ; preds = %for.inc183
  br label %for.end185

for.end185:                                       ; preds = %for.end185.loopexit, %entry
  call void @llvm.lifetime.end(i64 32, i8* nonnull %0) #2
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @ercPixConcealIMB(i16* %currFrame, i32 %row, i32 %column, i32* nocapture readonly %predBlocks, i32 %frameWidth, i32 %mbWidthInBlocks) local_unnamed_addr #0 {
entry:
  %arrayidx48 = getelementptr inbounds i32, i32* %predBlocks, i64 4
  %0 = load i32, i32* %arrayidx48, align 4, !tbaa !11
  %tobool49 = icmp eq i32 %0, 0
  br i1 %tobool49, label %if.end60, label %if.then50

if.then50:                                        ; preds = %entry
  %sub51 = sub nsw i32 %row, %mbWidthInBlocks
  %mul52 = shl i32 %frameWidth, 3
  %mul53 = mul i32 %mul52, %sub51
  %idx.ext54 = sext i32 %mul53 to i64
  %add.ptr55 = getelementptr inbounds i16, i16* %currFrame, i64 %idx.ext54
  %mul56 = shl nsw i32 %column, 3
  %idx.ext57 = sext i32 %mul56 to i64
  %add.ptr58 = getelementptr inbounds i16, i16* %add.ptr55, i64 %idx.ext57
  br label %if.end60

if.end60:                                         ; preds = %entry, %if.then50
  %src.sroa.7.0 = phi i16* [ null, %entry ], [ %add.ptr58, %if.then50 ]
  %arrayidx61 = getelementptr inbounds i32, i32* %predBlocks, i64 5
  %1 = load i32, i32* %arrayidx61, align 4, !tbaa !11
  %tobool62 = icmp eq i32 %1, 0
  br i1 %tobool62, label %if.end73, label %if.then63

if.then63:                                        ; preds = %if.end60
  %mul64 = shl i32 %row, 3
  %mul65 = mul i32 %mul64, %frameWidth
  %idx.ext66 = sext i32 %mul65 to i64
  %add.ptr67 = getelementptr inbounds i16, i16* %currFrame, i64 %idx.ext66
  %sub68 = sub nsw i32 %column, %mbWidthInBlocks
  %mul69 = shl nsw i32 %sub68, 3
  %idx.ext70 = sext i32 %mul69 to i64
  %add.ptr71 = getelementptr inbounds i16, i16* %add.ptr67, i64 %idx.ext70
  br label %if.end73

if.end73:                                         ; preds = %if.end60, %if.then63
  %src.sroa.9.0 = phi i16* [ null, %if.end60 ], [ %add.ptr71, %if.then63 ]
  %arrayidx74 = getelementptr inbounds i32, i32* %predBlocks, i64 6
  %2 = load i32, i32* %arrayidx74, align 4, !tbaa !11
  %tobool75 = icmp eq i32 %2, 0
  br i1 %tobool75, label %if.end86, label %if.then76

if.then76:                                        ; preds = %if.end73
  %add77 = add nsw i32 %mbWidthInBlocks, %row
  %mul78 = shl i32 %frameWidth, 3
  %mul79 = mul i32 %mul78, %add77
  %idx.ext80 = sext i32 %mul79 to i64
  %add.ptr81 = getelementptr inbounds i16, i16* %currFrame, i64 %idx.ext80
  %mul82 = shl nsw i32 %column, 3
  %idx.ext83 = sext i32 %mul82 to i64
  %add.ptr84 = getelementptr inbounds i16, i16* %add.ptr81, i64 %idx.ext83
  br label %if.end86

if.end86:                                         ; preds = %if.end73, %if.then76
  %src.sroa.11.0 = phi i16* [ null, %if.end73 ], [ %add.ptr84, %if.then76 ]
  %arrayidx87 = getelementptr inbounds i32, i32* %predBlocks, i64 7
  %3 = load i32, i32* %arrayidx87, align 4, !tbaa !11
  %tobool88 = icmp eq i32 %3, 0
  %.pre = shl i32 %row, 3
  %.pre169 = mul i32 %.pre, %frameWidth
  %.pre170 = sext i32 %.pre169 to i64
  br i1 %tobool88, label %if.end99, label %if.then89

if.then89:                                        ; preds = %if.end86
  %add.ptr93 = getelementptr inbounds i16, i16* %currFrame, i64 %.pre170
  %add94 = add nsw i32 %mbWidthInBlocks, %column
  %mul95 = shl nsw i32 %add94, 3
  %idx.ext96 = sext i32 %mul95 to i64
  %add.ptr97 = getelementptr inbounds i16, i16* %add.ptr93, i64 %idx.ext96
  br label %if.end99

if.end99:                                         ; preds = %if.end86, %if.then89
  %src.sroa.13.0 = phi i16* [ %add.ptr97, %if.then89 ], [ null, %if.end86 ]
  %4 = getelementptr inbounds i16, i16* %currFrame, i64 %.pre170
  %mul104 = shl nsw i32 %column, 3
  %idx.ext105 = sext i32 %mul104 to i64
  %add.ptr106 = getelementptr inbounds i16, i16* %4, i64 %idx.ext105
  %mul107 = shl nsw i32 %mbWidthInBlocks, 3
  %sub.i = add nsw i32 %mul107, -1
  %cmp128.i = icmp sgt i32 %mbWidthInBlocks, 0
  br i1 %cmp128.i, label %for.cond4.preheader.lr.ph.i, label %pixMeanInterpolateBlock.exit

for.cond4.preheader.lr.ph.i:                      ; preds = %if.end99
  %5 = load %struct.img_par*, %struct.img_par** @img, align 8
  %dc_pred_value.i = getelementptr inbounds %struct.img_par, %struct.img_par* %5, i64 0, i32 107
  %idx.ext23.i = sext i32 %sub.i to i64
  %mul.i = mul nsw i32 %sub.i, %frameWidth
  %idx.ext.i = sext i32 %mul.i to i64
  %6 = sext i32 %mul107 to i64
  %7 = sext i32 %frameWidth to i64
  %cmp7.i = icmp eq i16* %src.sroa.7.0, null
  %cmp15.i = icmp eq i16* %src.sroa.9.0, null
  %cmp31.i = icmp eq i16* %src.sroa.11.0, null
  %cmp44.i = icmp eq i16* %src.sroa.13.0, null
  %add.ptr.i = getelementptr inbounds i16, i16* %src.sroa.7.0, i64 %idx.ext.i
  %wide.trip.count.i = zext i32 %mul107 to i64
  br label %for.body6.lr.ph.i

for.body6.lr.ph.i:                                ; preds = %for.end.i, %for.cond4.preheader.lr.ph.i
  %indvars.iv141.i = phi i64 [ 0, %for.cond4.preheader.lr.ph.i ], [ %indvars.iv.next142.i, %for.end.i ]
  %indvars.iv135.i = phi i64 [ 0, %for.cond4.preheader.lr.ph.i ], [ %9, %for.end.i ]
  %8 = mul nsw i64 %indvars.iv135.i, %7
  %add.ptr51.i = getelementptr inbounds i16, i16* %src.sroa.13.0, i64 %8
  %9 = add nuw nsw i64 %indvars.iv135.i, 1
  %add.ptr22.i = getelementptr inbounds i16, i16* %src.sroa.9.0, i64 %8
  %add.ptr24.i = getelementptr inbounds i16, i16* %add.ptr22.i, i64 %idx.ext23.i
  %10 = sub nsw i64 %6, %indvars.iv135.i
  %11 = trunc i64 %10 to i32
  %12 = trunc i64 %9 to i32
  br label %for.body6.i

for.body6.i:                                      ; preds = %if.end68.i, %for.body6.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body6.lr.ph.i ], [ %indvars.iv.next.i, %if.end68.i ]
  br i1 %cmp7.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body6.i
  %add.ptr11.i = getelementptr inbounds i16, i16* %add.ptr.i, i64 %indvars.iv.i
  %13 = load i16, i16* %add.ptr11.i, align 2, !tbaa !16
  %conv.i = zext i16 %13 to i32
  %mul12.i = mul nsw i32 %conv.i, %11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body6.i
  %tmp.0.i = phi i32 [ %mul12.i, %if.then.i ], [ 0, %for.body6.i ]
  %srcCounter.0.i = phi i32 [ %11, %if.then.i ], [ 0, %for.body6.i ]
  br i1 %cmp15.i, label %if.end29.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end.i
  %14 = sub nsw i64 %6, %indvars.iv.i
  %15 = load i16, i16* %add.ptr24.i, align 2, !tbaa !16
  %conv25.i = zext i16 %15 to i32
  %16 = trunc i64 %14 to i32
  %mul26.i = mul nsw i32 %conv25.i, %16
  %add27.i = add nsw i32 %mul26.i, %tmp.0.i
  %add28.i = add nsw i32 %srcCounter.0.i, %16
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then17.i, %if.end.i
  %tmp.1.i = phi i32 [ %add27.i, %if.then17.i ], [ %tmp.0.i, %if.end.i ]
  %srcCounter.1.i = phi i32 [ %add28.i, %if.then17.i ], [ %srcCounter.0.i, %if.end.i ]
  br i1 %cmp31.i, label %if.end42.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  %add.ptr37.i = getelementptr inbounds i16, i16* %src.sroa.11.0, i64 %indvars.iv.i
  %17 = load i16, i16* %add.ptr37.i, align 2, !tbaa !16
  %conv38.i = zext i16 %17 to i32
  %mul39.i = mul nsw i32 %conv38.i, %12
  %add40.i = add nsw i32 %mul39.i, %tmp.1.i
  %add41.i = add nsw i32 %srcCounter.1.i, %12
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then33.i, %if.end29.i
  %tmp.2.i = phi i32 [ %add40.i, %if.then33.i ], [ %tmp.1.i, %if.end29.i ]
  %srcCounter.2.i = phi i32 [ %add41.i, %if.then33.i ], [ %srcCounter.1.i, %if.end29.i ]
  br i1 %cmp44.i, label %if.end56.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end42.i
  %18 = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i16, i16* %add.ptr51.i, align 2, !tbaa !16
  %conv52.i = zext i16 %19 to i32
  %20 = trunc i64 %18 to i32
  %mul53.i = mul nsw i32 %conv52.i, %20
  %add54.i = add nsw i32 %mul53.i, %tmp.2.i
  %add55.i = add nsw i32 %srcCounter.2.i, %20
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then46.i, %if.end42.i
  %tmp.3.i = phi i32 [ %add54.i, %if.then46.i ], [ %tmp.2.i, %if.end42.i ]
  %srcCounter.3.i = phi i32 [ %add55.i, %if.then46.i ], [ %srcCounter.2.i, %if.end42.i ]
  %cmp57.i = icmp sgt i32 %srcCounter.3.i, 0
  br i1 %cmp57.i, label %if.then59.i, label %if.else.i

if.then59.i:                                      ; preds = %if.end56.i
  %div.i = sdiv i32 %tmp.3.i, %srcCounter.3.i
  %conv60.i = trunc i32 %div.i to i16
  %conv61.i = and i16 %conv60.i, 255
  br label %if.end68.i

if.else.i:                                        ; preds = %if.end56.i
  %21 = load i32, i32* %dc_pred_value.i, align 4, !tbaa !18
  %conv64.i = trunc i32 %21 to i16
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.else.i, %if.then59.i
  %conv64.sink.i = phi i16 [ %conv64.i, %if.else.i ], [ %conv61.i, %if.then59.i ]
  %22 = add nsw i64 %indvars.iv.i, %indvars.iv141.i
  %arrayidx67.i = getelementptr inbounds i16, i16* %add.ptr106, i64 %22
  store i16 %conv64.sink.i, i16* %arrayidx67.i, align 2, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %for.end.i, label %for.body6.i

for.end.i:                                        ; preds = %if.end68.i
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, %7
  %exitcond144.i = icmp eq i64 %9, %wide.trip.count.i
  br i1 %exitcond144.i, label %pixMeanInterpolateBlock.exit.loopexit, label %for.body6.lr.ph.i

pixMeanInterpolateBlock.exit.loopexit:            ; preds = %for.end.i
  br label %pixMeanInterpolateBlock.exit

pixMeanInterpolateBlock.exit:                     ; preds = %pixMeanInterpolateBlock.exit.loopexit, %if.end99
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind uwtable
define i32 @ercCollect8PredBlocks(i32* nocapture %predBlocks, i32 %currRow, i32 %currColumn, i32* nocapture readonly %condition, i32 %maxRow, i32 %maxColumn, i32 %step, i8 zeroext %fNoCornerNeigh) local_unnamed_addr #0 {
entry:
  %0 = bitcast i32* %predBlocks to i8*
  tail call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 4, i1 false)
  %cmp = icmp sgt i32 %currRow, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %sub = add nsw i32 %currRow, -1
  %mul = mul nsw i32 %sub, %maxColumn
  %add = add nsw i32 %mul, %currColumn
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, i32* %condition, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4, !tbaa !11
  %cmp2 = icmp sgt i32 %1, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %arrayidx9 = getelementptr inbounds i32, i32* %predBlocks, i64 4
  store i32 %1, i32* %arrayidx9, align 4, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %srcCounter.0 = phi i32 [ 1, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %sub10 = sub nsw i32 %maxRow, %step
  %cmp11 = icmp sgt i32 %sub10, %currRow
  br i1 %cmp11, label %land.lhs.true13, label %if.end29

land.lhs.true13:                                  ; preds = %if.end
  %add14 = add nsw i32 %step, %currRow
  %mul15 = mul nsw i32 %add14, %maxColumn
  %add16 = add nsw i32 %mul15, %currColumn
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %condition, i64 %idxprom17
  %2 = load i32, i32* %arrayidx18, align 4, !tbaa !11
  %cmp19 = icmp sgt i32 %2, 1
  br i1 %cmp19, label %if.then21, label %if.end29

if.then21:                                        ; preds = %land.lhs.true13
  %arrayidx27 = getelementptr inbounds i32, i32* %predBlocks, i64 6
  store i32 %2, i32* %arrayidx27, align 4, !tbaa !11
  %inc28 = add nuw nsw i32 %srcCounter.0, 1
  br label %if.end29

if.end29:                                         ; preds = %if.then21, %land.lhs.true13, %if.end
  %srcCounter.1 = phi i32 [ %inc28, %if.then21 ], [ %srcCounter.0, %land.lhs.true13 ], [ %srcCounter.0, %if.end ]
  %cmp30 = icmp sgt i32 %currColumn, 0
  br i1 %cmp30, label %if.then32, label %if.end95

if.then32:                                        ; preds = %if.end29
  %mul33 = mul nsw i32 %maxColumn, %currRow
  %add34 = add i32 %currColumn, -1
  %sub35 = add i32 %add34, %mul33
  %idxprom36 = sext i32 %sub35 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %condition, i64 %idxprom36
  %3 = load i32, i32* %arrayidx37, align 4, !tbaa !11
  %cmp38 = icmp sgt i32 %3, 1
  br i1 %cmp38, label %if.then40, label %if.end48

if.then40:                                        ; preds = %if.then32
  %arrayidx46 = getelementptr inbounds i32, i32* %predBlocks, i64 5
  store i32 %3, i32* %arrayidx46, align 4, !tbaa !11
  %inc47 = add nsw i32 %srcCounter.1, 1
  br label %if.end48

if.end48:                                         ; preds = %if.then40, %if.then32
  %srcCounter.2 = phi i32 [ %inc47, %if.then40 ], [ %srcCounter.1, %if.then32 ]
  %tobool49 = icmp eq i8 %fNoCornerNeigh, 0
  br i1 %tobool49, label %if.then50, label %if.end95

if.then50:                                        ; preds = %if.end48
  br i1 %cmp, label %land.lhs.true53, label %if.end71

land.lhs.true53:                                  ; preds = %if.then50
  %sub54 = add nsw i32 %currRow, -1
  %mul55 = mul nsw i32 %sub54, %maxColumn
  %sub57 = add i32 %add34, %mul55
  %idxprom58 = sext i32 %sub57 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %condition, i64 %idxprom58
  %4 = load i32, i32* %arrayidx59, align 4, !tbaa !11
  %cmp60 = icmp sgt i32 %4, 1
  br i1 %cmp60, label %if.then62, label %if.end71

if.then62:                                        ; preds = %land.lhs.true53
  %arrayidx69 = getelementptr inbounds i32, i32* %predBlocks, i64 1
  store i32 %4, i32* %arrayidx69, align 4, !tbaa !11
  %inc70 = add nsw i32 %srcCounter.2, 1
  br label %if.end71

if.end71:                                         ; preds = %if.then62, %land.lhs.true53, %if.then50
  %srcCounter.3 = phi i32 [ %inc70, %if.then62 ], [ %srcCounter.2, %land.lhs.true53 ], [ %srcCounter.2, %if.then50 ]
  br i1 %cmp11, label %land.lhs.true75, label %if.end95

land.lhs.true75:                                  ; preds = %if.end71
  %add76 = add nsw i32 %step, %currRow
  %mul77 = mul nsw i32 %add76, %maxColumn
  %sub79 = add i32 %add34, %mul77
  %idxprom80 = sext i32 %sub79 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %condition, i64 %idxprom80
  %5 = load i32, i32* %arrayidx81, align 4, !tbaa !11
  %cmp82 = icmp sgt i32 %5, 1
  br i1 %cmp82, label %if.then84, label %if.end95

if.then84:                                        ; preds = %land.lhs.true75
  %arrayidx91 = getelementptr inbounds i32, i32* %predBlocks, i64 2
  store i32 %5, i32* %arrayidx91, align 4, !tbaa !11
  %inc92 = add nsw i32 %srcCounter.3, 1
  br label %if.end95

if.end95:                                         ; preds = %if.end48, %if.then84, %land.lhs.true75, %if.end71, %if.end29
  %srcCounter.4 = phi i32 [ %srcCounter.2, %if.end48 ], [ %inc92, %if.then84 ], [ %srcCounter.3, %land.lhs.true75 ], [ %srcCounter.3, %if.end71 ], [ %srcCounter.1, %if.end29 ]
  %sub96 = sub nsw i32 %maxColumn, %step
  %cmp97 = icmp sgt i32 %sub96, %currColumn
  br i1 %cmp97, label %if.then99, label %do.end

if.then99:                                        ; preds = %if.end95
  %mul100 = mul nsw i32 %maxColumn, %currRow
  %add101 = add nsw i32 %mul100, %currColumn
  %add102 = add nsw i32 %add101, %step
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %condition, i64 %idxprom103
  %6 = load i32, i32* %arrayidx104, align 4, !tbaa !11
  %cmp105 = icmp sgt i32 %6, 1
  br i1 %cmp105, label %if.then107, label %if.end115

if.then107:                                       ; preds = %if.then99
  %arrayidx113 = getelementptr inbounds i32, i32* %predBlocks, i64 7
  store i32 %6, i32* %arrayidx113, align 4, !tbaa !11
  %inc114 = add nsw i32 %srcCounter.4, 1
  br label %if.end115

if.end115:                                        ; preds = %if.then107, %if.then99
  %srcCounter.5 = phi i32 [ %inc114, %if.then107 ], [ %srcCounter.4, %if.then99 ]
  %tobool116 = icmp eq i8 %fNoCornerNeigh, 0
  br i1 %tobool116, label %if.then117, label %do.end

if.then117:                                       ; preds = %if.end115
  br i1 %cmp, label %land.lhs.true120, label %if.end138

land.lhs.true120:                                 ; preds = %if.then117
  %sub121 = add nsw i32 %currRow, -1
  %mul122 = mul nsw i32 %sub121, %maxColumn
  %add123 = add nsw i32 %mul122, %currColumn
  %add124 = add nsw i32 %add123, %step
  %idxprom125 = sext i32 %add124 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %condition, i64 %idxprom125
  %7 = load i32, i32* %arrayidx126, align 4, !tbaa !11
  %cmp127 = icmp sgt i32 %7, 1
  br i1 %cmp127, label %if.then129, label %if.end138

if.then129:                                       ; preds = %land.lhs.true120
  store i32 %7, i32* %predBlocks, align 4, !tbaa !11
  %inc137 = add nsw i32 %srcCounter.5, 1
  br label %if.end138

if.end138:                                        ; preds = %if.then129, %land.lhs.true120, %if.then117
  %srcCounter.6 = phi i32 [ %inc137, %if.then129 ], [ %srcCounter.5, %land.lhs.true120 ], [ %srcCounter.5, %if.then117 ]
  br i1 %cmp11, label %land.lhs.true142, label %do.end

land.lhs.true142:                                 ; preds = %if.end138
  %add143 = add nsw i32 %step, %currRow
  %mul144 = mul nsw i32 %add143, %maxColumn
  %add145 = add i32 %step, %currColumn
  %add146 = add i32 %add145, %mul144
  %idxprom147 = sext i32 %add146 to i64
  %arrayidx148 = getelementptr inbounds i32, i32* %condition, i64 %idxprom147
  %8 = load i32, i32* %arrayidx148, align 4, !tbaa !11
  %cmp149 = icmp sgt i32 %8, 1
  br i1 %cmp149, label %if.then151, label %do.end

if.then151:                                       ; preds = %land.lhs.true142
  %arrayidx158 = getelementptr inbounds i32, i32* %predBlocks, i64 3
  store i32 %8, i32* %arrayidx158, align 4, !tbaa !11
  %inc159 = add nsw i32 %srcCounter.6, 1
  br label %do.end

do.end:                                           ; preds = %if.end95, %if.end138, %land.lhs.true142, %if.then151, %if.end115
  %srcCounter.7 = phi i32 [ %srcCounter.5, %if.end115 ], [ %inc159, %if.then151 ], [ %srcCounter.6, %land.lhs.true142 ], [ %srcCounter.6, %if.end138 ], [ %srcCounter.4, %if.end95 ]
  ret i32 %srcCounter.7
}

; Function Attrs: nounwind uwtable
define i32 @ercCollectColumnBlocks(i32* nocapture %predBlocks, i32 %currRow, i32 %currColumn, i32* nocapture readonly %condition, i32 %maxRow, i32 %maxColumn, i32 %step) local_unnamed_addr #0 {
entry:
  %0 = bitcast i32* %predBlocks to i8*
  tail call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 4, i1 false)
  %sub = add nsw i32 %currRow, -1
  %mul = mul nsw i32 %sub, %maxColumn
  %add = add nsw i32 %mul, %currColumn
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, i32* %condition, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4, !tbaa !11
  %cmp = icmp sgt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx1 = getelementptr inbounds i32, i32* %predBlocks, i64 4
  store i32 1, i32* %arrayidx1, align 4, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %srcCounter.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  %add2 = add nsw i32 %step, %currRow
  %mul3 = mul nsw i32 %add2, %maxColumn
  %add4 = add nsw i32 %mul3, %currColumn
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %condition, i64 %idxprom5
  %2 = load i32, i32* %arrayidx6, align 4, !tbaa !11
  %cmp7 = icmp sgt i32 %2, 1
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %arrayidx9 = getelementptr inbounds i32, i32* %predBlocks, i64 6
  store i32 1, i32* %arrayidx9, align 4, !tbaa !11
  %inc10 = add nuw nsw i32 %srcCounter.0, 1
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %srcCounter.1 = phi i32 [ %inc10, %if.then8 ], [ %srcCounter.0, %if.end ]
  ret i32 %srcCounter.1
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !3, i64 64}
!2 = !{!"ercVariables_s", !3, i64 0, !3, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !3, i64 40, !6, i64 48, !3, i64 56, !3, i64 60, !3, i64 64}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!"any pointer", !4, i64 0}
!7 = !{!2, !3, i64 60}
!8 = !{!2, !6, i64 8}
!9 = !{!2, !6, i64 16}
!10 = !{!2, !6, i64 24}
!11 = !{!3, !3, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!14 = !{!13, !6, i64 8}
!15 = !{!13, !6, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !4, i64 0}
!18 = !{!19, !3, i64 5908}
!19 = !{!"img_par", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !6, i64 16, !3, i64 24, !3, i64 28, !3, i64 32, !3, i64 36, !3, i64 40, !3, i64 44, !3, i64 48, !3, i64 52, !3, i64 56, !3, i64 60, !3, i64 64, !3, i64 68, !3, i64 72, !3, i64 76, !3, i64 80, !3, i64 84, !3, i64 88, !3, i64 92, !3, i64 96, !4, i64 100, !4, i64 612, !4, i64 1380, !4, i64 2404, !4, i64 5476, !6, i64 5544, !6, i64 5552, !6, i64 5560, !6, i64 5568, !3, i64 5576, !3, i64 5580, !3, i64 5584, !3, i64 5588, !6, i64 5592, !6, i64 5600, !3, i64 5608, !3, i64 5612, !3, i64 5616, !3, i64 5620, !3, i64 5624, !3, i64 5628, !6, i64 5632, !6, i64 5640, !3, i64 5648, !3, i64 5652, !3, i64 5656, !3, i64 5660, !3, i64 5664, !3, i64 5668, !3, i64 5672, !3, i64 5676, !3, i64 5680, !3, i64 5684, !3, i64 5688, !3, i64 5692, !3, i64 5696, !3, i64 5700, !3, i64 5704, !3, i64 5708, !4, i64 5712, !3, i64 5724, !3, i64 5728, !3, i64 5732, !3, i64 5736, !3, i64 5740, !3, i64 5744, !3, i64 5748, !3, i64 5752, !3, i64 5756, !3, i64 5760, !3, i64 5764, !3, i64 5768, !3, i64 5772, !3, i64 5776, !3, i64 5780, !6, i64 5784, !6, i64 5792, !6, i64 5800, !3, i64 5808, !3, i64 5812, !3, i64 5816, !3, i64 5820, !3, i64 5824, !3, i64 5828, !3, i64 5832, !3, i64 5836, !3, i64 5840, !3, i64 5844, !3, i64 5848, !3, i64 5852, !3, i64 5856, !3, i64 5860, !3, i64 5864, !3, i64 5868, !3, i64 5872, !3, i64 5876, !3, i64 5880, !3, i64 5884, !3, i64 5888, !3, i64 5892, !3, i64 5896, !3, i64 5900, !3, i64 5904, !3, i64 5908, !3, i64 5912, !3, i64 5916, !3, i64 5920, !3, i64 5924, !3, i64 5928, !3, i64 5932, !3, i64 5936, !3, i64 5940, !3, i64 5944, !3, i64 5948, !3, i64 5952, !3, i64 5956, !20, i64 5960, !20, i64 5968, !3, i64 5976, !21, i64 5984, !21, i64 6000, !3, i64 6016, !3, i64 6020, !3, i64 6024, !3, i64 6028, !3, i64 6032, !3, i64 6036, !3, i64 6040, !3, i64 6044}
!20 = !{!"long", !4, i64 0}
!21 = !{!"timeb", !20, i64 0, !17, i64 8, !17, i64 10, !17, i64 12}
