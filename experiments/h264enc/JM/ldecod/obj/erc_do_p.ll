; ModuleID = 'src/erc_do_p.c'
source_filename = "src/erc_do_p.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.concealment_node = type { %struct.storable_picture*, i32, %struct.concealment_node* }
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
%struct.decoded_picture_buffer = type { %struct.frame_store**, %struct.frame_store**, %struct.frame_store**, i32, i32, i32, i32, i32, i32, i32, i32, %struct.frame_store* }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture* }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.frame = type { i16*, i16*, i16* }
%struct.objectBuffer_t = type { i8, i32, i32, [3 x i32] }
%struct.ercVariables_s = type { i32, i32, i32*, i32*, i32*, %struct.ercSegment_s*, i32, i32*, i32, i32, i32 }
%struct.ercSegment_s = type { i32, i32, i32 }

@concealment_head = local_unnamed_addr global %struct.concealment_node* null, align 8
@concealment_end = local_unnamed_addr global %struct.concealment_node* null, align 8
@img = external local_unnamed_addr global %struct.img_par*, align 8
@.str = private unnamed_addr constant [29 x i8] c"ercConcealInterFrame: predMB\00", align 1
@erc_mvperMB = external local_unnamed_addr global i32, align 4
@dpb = external local_unnamed_addr global %struct.decoded_picture_buffer, align 8
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@listX = external local_unnamed_addr global [6 x %struct.storable_picture**], align 16
@listXsize = external local_unnamed_addr global [6 x i32], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"Missing POC=%d\0A\00", align 1
@pocs_in_dpb = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"conceal_from_picture != NULL\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"src/erc_do_p.c\00", align 1
@__PRETTY_FUNCTION__.conceal_non_ref_pics = private unnamed_addr constant [31 x i8] c"void conceal_non_ref_pics(int)\00", align 1
@last_out_fs = common local_unnamed_addr global %struct.frame_store* null, align 8
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
@erc_img = common local_unnamed_addr global %struct.img_par* null, align 8
@dec_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@subblk_offset_y = external local_unnamed_addr constant [3 x [8 x [4 x i8]]], align 16
@subblk_offset_x = external local_unnamed_addr constant [3 x [8 x [4 x i8]]], align 16
@.str.4 = private unnamed_addr constant [16 x i8] c"ref_pic != NULL\00", align 1
@__PRETTY_FUNCTION__.copy_prev_pic_to_concealed_pic = private unnamed_addr constant [74 x i8] c"void copy_prev_pic_to_concealed_pic(StorablePicture *, ImageParameters *)\00", align 1
@uv_div.0 = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 1, i32 0], align 16
@uv_div.1 = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 0], align 16

; Function Attrs: nounwind uwtable
define i32 @ercConcealInterFrame(%struct.frame* nocapture readonly %recfr, %struct.objectBuffer_t* nocapture %object_list, i32 %picSizeX, i32 %picSizeY, %struct.ercVariables_s* %errorVar, i32 %chroma_format_idc) local_unnamed_addr #0 {
entry:
  %predBlocks = alloca [8 x i32], align 16
  %0 = bitcast [8 x i32]* %predBlocks to i8*
  call void @llvm.lifetime.start(i64 32, i8* nonnull %0) #7
  %tobool = icmp eq %struct.ercVariables_s* %errorVar, null
  br i1 %tobool, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %concealment = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 10
  %1 = load i32, i32* %concealment, align 8, !tbaa !1
  %tobool1 = icmp eq i32 %1, 0
  br i1 %tobool1, label %cleanup, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %nOfCorruptedSegments = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 9
  %2 = load i32, i32* %nOfCorruptedSegments, align 4, !tbaa !7
  %tobool2 = icmp eq i32 %2, 0
  br i1 %tobool2, label %cleanup, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp = icmp eq i32 %chroma_format_idc, 0
  br i1 %cmp, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then3
  %3 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !8
  %mb_cr_size_x = getelementptr inbounds %struct.img_par, %struct.img_par* %3, i64 0, i32 116
  %4 = load i32, i32* %mb_cr_size_x, align 8, !tbaa !9
  %mb_cr_size_y = getelementptr inbounds %struct.img_par, %struct.img_par* %3, i64 0, i32 117
  %5 = load i32, i32* %mb_cr_size_y, align 4, !tbaa !14
  %mul = shl i32 %4, 1
  %mul5 = mul i32 %mul, %5
  %add = add nsw i32 %mul5, 256
  %conv = sext i32 %add to i64
  %mul6 = shl nsw i64 %conv, 1
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then4
  %.sink = phi i64 [ %mul6, %if.then4 ], [ 512, %if.then3 ]
  %call7 = tail call noalias i8* @malloc(i64 %.sink) #7
  %predMB.0 = bitcast i8* %call7 to i16*
  %cmp8 = icmp eq i8* %call7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0)) #7
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %shr = ashr i32 %picSizeY, 4
  %shr12 = ashr i32 %picSizeX, 4
  %cmp13311 = icmp sgt i32 %shr12, 0
  br i1 %cmp13311, label %for.body.lr.ph, label %for.end164

for.body.lr.ph:                                   ; preds = %if.end11
  %sub = add nsw i32 %shr12, -1
  %cmp19309 = icmp sgt i32 %shr, 0
  %yCondition = getelementptr inbounds %struct.ercVariables_s, %struct.ercVariables_s* %errorVar, i64 0, i32 2
  %shr23 = ashr i32 %picSizeX, 3
  %shl = shl nsw i32 %shr23, 1
  %arraydecay131 = getelementptr inbounds [8 x i32], [8 x i32]* %predBlocks, i64 0, i64 0
  %shl135 = shl nsw i32 %shr, 1
  %shl136 = shl nsw i32 %shr12, 1
  %6 = sext i32 %shr to i64
  br label %for.body

for.body:                                         ; preds = %for.inc162, %for.body.lr.ph
  %columnInd.0312 = phi i32 [ 0, %for.body.lr.ph ], [ %inc163, %for.inc162 ]
  %rem298 = and i32 %columnInd.0312, 1
  %tobool15 = icmp eq i32 %rem298, 0
  %div17 = sdiv i32 %columnInd.0312, 2
  %sub16 = sub nsw i32 %sub, %div17
  %cond = select i1 %tobool15, i32 %div17, i32 %sub16
  br i1 %cmp19309, label %for.body21.lr.ph, label %for.inc162

for.body21.lr.ph:                                 ; preds = %for.body
  %shl25 = shl i32 %cond, 1
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc159
  %row.0310 = phi i32 [ 0, %for.body21.lr.ph ], [ %inc160, %for.inc159 ]
  %7 = load i32*, i32** %yCondition, align 8, !tbaa !15
  %mul24 = mul i32 %shl, %row.0310
  %add26 = add nsw i32 %mul24, %shl25
  %idxprom = sext i32 %add26 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4, !tbaa !16
  %cmp28 = icmp slt i32 %8, 2
  br i1 %cmp28, label %for.cond32.preheader, label %for.inc159

for.cond32.preheader:                             ; preds = %for.body21
  %9 = sext i32 %row.0310 to i64
  br label %for.cond32

for.cond32:                                       ; preds = %for.cond32.preheader, %for.body35
  %indvars.iv = phi i64 [ %9, %for.cond32.preheader ], [ %indvars.iv.next, %for.body35 ]
  %lastCorruptedRow.0.in = phi i32 [ %row.0310, %for.cond32.preheader ], [ %lastCorruptedRow.0, %for.body35 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lastCorruptedRow.0 = add nsw i32 %lastCorruptedRow.0.in, 1
  %cmp33 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp33, label %for.body35, label %for.end

for.body35:                                       ; preds = %for.cond32
  %10 = trunc i64 %indvars.iv.next to i32
  %mul40 = mul i32 %shl, %10
  %add42 = add nsw i32 %mul40, %shl25
  %idxprom44 = sext i32 %add42 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %7, i64 %idxprom44
  %11 = load i32, i32* %arrayidx45, align 4, !tbaa !16
  %cmp46 = icmp sgt i32 %11, 1
  %12 = trunc i64 %indvars.iv to i32
  br i1 %cmp46, label %for.end, label %for.cond32

for.end:                                          ; preds = %for.body35, %for.cond32
  %lastCorruptedRow.1 = phi i32 [ %lastCorruptedRow.0, %for.cond32 ], [ %12, %for.body35 ]
  %cmp50 = icmp slt i32 %lastCorruptedRow.1, %shr
  br i1 %cmp50, label %if.else82, label %for.cond54.preheader

for.cond54.preheader:                             ; preds = %for.end
  %cmp55301 = icmp slt i32 %row.0310, %shr
  br i1 %cmp55301, label %for.body57.preheader, label %for.inc159

for.body57.preheader:                             ; preds = %for.cond54.preheader
  br label %for.body57

for.body57:                                       ; preds = %for.body57.preheader, %if.end76.for.body57_crit_edge
  %13 = phi i32* [ %.pre, %if.end76.for.body57_crit_edge ], [ %7, %for.body57.preheader ]
  %currRow.0302 = phi i32 [ %inc80, %if.end76.for.body57_crit_edge ], [ %row.0310, %for.body57.preheader ]
  %shl58 = shl i32 %currRow.0302, 1
  %call63 = call i32 @ercCollect8PredBlocks(i32* nonnull %arraydecay131, i32 %shl58, i32 %shl25, i32* %13, i32 %shl135, i32 %shl136, i32 2, i8 zeroext 0) #7
  %14 = load i32, i32* @erc_mvperMB, align 4, !tbaa !16
  %cmp64 = icmp sgt i32 %14, 7
  %mul67 = mul nsw i32 %currRow.0302, %shr12
  %add68 = add nsw i32 %mul67, %cond
  br i1 %cmp64, label %if.then66, label %if.else72

if.then66:                                        ; preds = %for.body57
  %15 = load i32*, i32** %yCondition, align 8, !tbaa !15
  call fastcc void @concealByTrial(%struct.frame* %recfr, i16* %predMB.0, i32 %add68, %struct.objectBuffer_t* %object_list, i32* nonnull %arraydecay131, i32 %picSizeX, i32* %15)
  br label %if.end76

if.else72:                                        ; preds = %for.body57
  call fastcc void @concealByCopy(%struct.frame* %recfr, i32 %add68, %struct.objectBuffer_t* %object_list, i32 %picSizeX)
  br label %if.end76

if.end76:                                         ; preds = %if.else72, %if.then66
  call void @ercMarkCurrMBConcealed(i32 %add68, i32 -1, i32 %picSizeX, %struct.ercVariables_s* nonnull %errorVar) #7
  %inc80 = add nsw i32 %currRow.0302, 1
  %exitcond = icmp eq i32 %inc80, %shr
  br i1 %exitcond, label %for.inc159.loopexit320, label %if.end76.for.body57_crit_edge

if.end76.for.body57_crit_edge:                    ; preds = %if.end76
  %.pre = load i32*, i32** %yCondition, align 8, !tbaa !15
  br label %for.body57

if.else82:                                        ; preds = %for.end
  %cmp83 = icmp eq i32 %row.0310, 0
  br i1 %cmp83, label %for.cond86.preheader, label %if.else116

for.cond86.preheader:                             ; preds = %if.else82
  %cmp87307 = icmp sgt i32 %lastCorruptedRow.1, -1
  br i1 %cmp87307, label %for.body89.preheader, label %for.end114

for.body89.preheader:                             ; preds = %for.cond86.preheader
  br label %for.body89

for.body89:                                       ; preds = %for.body89.preheader, %if.end109.for.body89_crit_edge
  %16 = phi i32* [ %.pre317, %if.end109.for.body89_crit_edge ], [ %7, %for.body89.preheader ]
  %currRow.1308 = phi i32 [ %dec113, %if.end109.for.body89_crit_edge ], [ %lastCorruptedRow.1, %for.body89.preheader ]
  %shl91 = shl i32 %currRow.1308, 1
  %call96 = call i32 @ercCollect8PredBlocks(i32* nonnull %arraydecay131, i32 %shl91, i32 %shl25, i32* %16, i32 %shl135, i32 %shl136, i32 2, i8 zeroext 0) #7
  %17 = load i32, i32* @erc_mvperMB, align 4, !tbaa !16
  %cmp97 = icmp sgt i32 %17, 7
  %mul100 = mul nsw i32 %currRow.1308, %shr12
  %add101 = add nsw i32 %mul100, %cond
  br i1 %cmp97, label %if.then99, label %if.else105

if.then99:                                        ; preds = %for.body89
  %18 = load i32*, i32** %yCondition, align 8, !tbaa !15
  call fastcc void @concealByTrial(%struct.frame* %recfr, i16* %predMB.0, i32 %add101, %struct.objectBuffer_t* %object_list, i32* nonnull %arraydecay131, i32 %picSizeX, i32* %18)
  br label %if.end109

if.else105:                                       ; preds = %for.body89
  call fastcc void @concealByCopy(%struct.frame* %recfr, i32 %add101, %struct.objectBuffer_t* %object_list, i32 %picSizeX)
  br label %if.end109

if.end109:                                        ; preds = %if.else105, %if.then99
  call void @ercMarkCurrMBConcealed(i32 %add101, i32 -1, i32 %picSizeX, %struct.ercVariables_s* nonnull %errorVar) #7
  %cmp87 = icmp sgt i32 %currRow.1308, 0
  br i1 %cmp87, label %if.end109.for.body89_crit_edge, label %for.end114.loopexit

if.end109.for.body89_crit_edge:                   ; preds = %if.end109
  %dec113 = add nsw i32 %currRow.1308, -1
  %.pre317 = load i32*, i32** %yCondition, align 8, !tbaa !15
  br label %for.body89

for.end114.loopexit:                              ; preds = %if.end109
  br label %for.end114

for.end114:                                       ; preds = %for.end114.loopexit, %for.cond86.preheader
  %add115 = add nsw i32 %lastCorruptedRow.1, 1
  br label %for.inc159

if.else116:                                       ; preds = %if.else82
  %add117 = add i32 %lastCorruptedRow.1, 1
  %cmp121303 = icmp slt i32 %lastCorruptedRow.1, %row.0310
  br i1 %cmp121303, label %for.inc159, label %for.body123.preheader

for.body123.preheader:                            ; preds = %if.else116
  %19 = sub i32 %add117, %row.0310
  br label %for.body123

for.body123:                                      ; preds = %if.end150.for.body123_crit_edge, %for.body123.preheader
  %20 = phi i32* [ %.pre316, %if.end150.for.body123_crit_edge ], [ %7, %for.body123.preheader ]
  %i.0306 = phi i32 [ %inc154, %if.end150.for.body123_crit_edge ], [ 0, %for.body123.preheader ]
  %firstCorruptedRow.0305 = phi i32 [ %firstCorruptedRow.1, %if.end150.for.body123_crit_edge ], [ %row.0310, %for.body123.preheader ]
  %lastCorruptedRow.2304 = phi i32 [ %lastCorruptedRow.3, %if.end150.for.body123_crit_edge ], [ %lastCorruptedRow.1, %for.body123.preheader ]
  %rem124299 = and i32 %i.0306, 1
  %tobool125 = icmp eq i32 %rem124299, 0
  %not.tobool125 = xor i1 %tobool125, true
  %dec127 = sext i1 %not.tobool125 to i32
  %lastCorruptedRow.3 = add nsw i32 %dec127, %lastCorruptedRow.2304
  %21 = xor i32 %rem124299, 1
  %firstCorruptedRow.1 = add nsw i32 %21, %firstCorruptedRow.0305
  %currRow.2 = select i1 %tobool125, i32 %firstCorruptedRow.0305, i32 %lastCorruptedRow.2304
  %shl132 = shl i32 %currRow.2, 1
  %call137 = call i32 @ercCollect8PredBlocks(i32* nonnull %arraydecay131, i32 %shl132, i32 %shl25, i32* %20, i32 %shl135, i32 %shl136, i32 2, i8 zeroext 0) #7
  %22 = load i32, i32* @erc_mvperMB, align 4, !tbaa !16
  %cmp138 = icmp sgt i32 %22, 7
  %mul141 = mul nsw i32 %currRow.2, %shr12
  %add142 = add nsw i32 %mul141, %cond
  br i1 %cmp138, label %if.then140, label %if.else146

if.then140:                                       ; preds = %for.body123
  %23 = load i32*, i32** %yCondition, align 8, !tbaa !15
  call fastcc void @concealByTrial(%struct.frame* %recfr, i16* %predMB.0, i32 %add142, %struct.objectBuffer_t* %object_list, i32* nonnull %arraydecay131, i32 %picSizeX, i32* %23)
  br label %if.end150

if.else146:                                       ; preds = %for.body123
  call fastcc void @concealByCopy(%struct.frame* %recfr, i32 %add142, %struct.objectBuffer_t* %object_list, i32 %picSizeX)
  br label %if.end150

if.end150:                                        ; preds = %if.else146, %if.then140
  call void @ercMarkCurrMBConcealed(i32 %add142, i32 -1, i32 %picSizeX, %struct.ercVariables_s* nonnull %errorVar) #7
  %inc154 = add nuw nsw i32 %i.0306, 1
  %exitcond314 = icmp eq i32 %inc154, %19
  br i1 %exitcond314, label %for.inc159.loopexit, label %if.end150.for.body123_crit_edge

if.end150.for.body123_crit_edge:                  ; preds = %if.end150
  %.pre316 = load i32*, i32** %yCondition, align 8, !tbaa !15
  br label %for.body123

for.inc159.loopexit:                              ; preds = %if.end150
  br label %for.inc159

for.inc159.loopexit320:                           ; preds = %if.end76
  br label %for.inc159

for.inc159:                                       ; preds = %for.inc159.loopexit320, %for.inc159.loopexit, %for.cond54.preheader, %if.else116, %for.end114, %for.body21
  %row.2 = phi i32 [ %row.0310, %for.body21 ], [ %add115, %for.end114 ], [ %add117, %if.else116 ], [ %shr, %for.cond54.preheader ], [ %add117, %for.inc159.loopexit ], [ %shr, %for.inc159.loopexit320 ]
  %inc160 = add nsw i32 %row.2, 1
  %cmp19 = icmp slt i32 %inc160, %shr
  br i1 %cmp19, label %for.body21, label %for.inc162.loopexit

for.inc162.loopexit:                              ; preds = %for.inc159
  br label %for.inc162

for.inc162:                                       ; preds = %for.inc162.loopexit, %for.body
  %inc163 = add nuw nsw i32 %columnInd.0312, 1
  %exitcond315 = icmp eq i32 %inc163, %shr12
  br i1 %exitcond315, label %for.end164.loopexit, label %for.body

for.end164.loopexit:                              ; preds = %for.inc162
  br label %for.end164

for.end164:                                       ; preds = %for.end164.loopexit, %if.end11
  call void @free(i8* %call7) #7
  br label %cleanup

cleanup:                                          ; preds = %entry, %land.lhs.true, %for.end164, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %for.end164 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @llvm.lifetime.end(i64 32, i8* nonnull %0) #7
  ret i32 %retval.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #2

declare void @no_mem_exit(i8*) local_unnamed_addr #3

declare i32 @ercCollect8PredBlocks(i32*, i32, i32, i32*, i32, i32, i32, i8 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @concealByTrial(%struct.frame* nocapture readonly %recfr, i16* nocapture %predMB, i32 %currMBNum, %struct.objectBuffer_t* nocapture %object_list, i32* nocapture readonly %predBlocks, i32 %picSizeX, i32* nocapture %yCondition) unnamed_addr #0 {
entry:
  %mvBest = alloca [3 x i32], align 4
  %0 = bitcast [3 x i32]* %mvBest to i8*
  %mvPred = alloca [3 x i32], align 4
  %1 = bitcast [3 x i32]* %mvPred to i8*
  call void @llvm.lifetime.start(i64 12, i8* nonnull %0) #7
  call void @llvm.lifetime.start(i64 12, i8* nonnull %1) #7
  %shr = ashr i32 %picSizeX, 4
  %shl = shl i32 %currMBNum, 2
  %idx.ext = sext i32 %shl to i64
  %div = sdiv i32 %currMBNum, %shr
  %shr6 = ashr i32 %picSizeX, 3
  %shl4 = shl nsw i32 %shr6, 1
  %mul = mul i32 %shl4, %div
  %rem = srem i32 %currMBNum, %shr
  %shl8 = shl i32 %rem, 1
  %add10 = add i32 %mul, %shl8
  %rem12 = srem i32 %add10, %shr6
  %shl13 = shl i32 %rem12, 3
  %xMin = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %object_list, i64 %idx.ext, i32 1
  store i32 %shl13, i32* %xMin, align 4, !tbaa !17
  %div28 = sdiv i32 %add10, %shr6
  %shl29 = shl i32 %div28, 3
  %yMin = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %object_list, i64 %idx.ext, i32 2
  store i32 %shl29, i32* %yMin, align 4, !tbaa !19
  %arrayidx124 = getelementptr inbounds [3 x i32], [3 x i32]* %mvPred, i64 0, i64 1
  %arrayidx125 = getelementptr inbounds [3 x i32], [3 x i32]* %mvPred, i64 0, i64 0
  %arrayidx126 = getelementptr inbounds [3 x i32], [3 x i32]* %mvPred, i64 0, i64 2
  %yptr = getelementptr inbounds %struct.frame, %struct.frame* %recfr, i64 0, i32 0
  %regionMode251 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %object_list, i64 %idx.ext, i32 0
  %sub = sub nsw i32 %currMBNum, %shr
  %sub33 = add nsw i32 %currMBNum, -1
  %add35 = add nsw i32 %shr, %currMBNum
  %add37 = add nsw i32 %currMBNum, 1
  br label %do.body30

do.body30:                                        ; preds = %for.end276, %entry
  %threshold.1 = phi i32 [ 3, %entry ], [ %dec, %for.end276 ]
  %compSplit2.1 = phi i32 [ 0, %entry ], [ %compSplit2.4, %for.end276 ]
  %compSplit1.1 = phi i32 [ 0, %entry ], [ %compSplit1.4, %for.end276 ]
  %predMBNum.1 = phi i32 [ 0, %entry ], [ %predMBNum.4, %for.end276 ]
  br label %for.body

for.body:                                         ; preds = %for.inc274, %do.body30
  %indvars.iv = phi i64 [ 4, %do.body30 ], [ %indvars.iv.next, %for.inc274 ]
  %predMBNum.222 = phi i32 [ %predMBNum.1, %do.body30 ], [ %predMBNum.4, %for.inc274 ]
  %compSplit1.221 = phi i32 [ %compSplit1.1, %do.body30 ], [ %compSplit1.4, %for.inc274 ]
  %compSplit2.220 = phi i32 [ %compSplit2.1, %do.body30 ], [ %compSplit2.4, %for.inc274 ]
  %minDist.017 = phi i32 [ 0, %do.body30 ], [ %minDist.4, %for.inc274 ]
  %fZeroMotionChecked.015 = phi i32 [ 0, %do.body30 ], [ %fZeroMotionChecked.4, %for.inc274 ]
  %fInterNeighborExists.011 = phi i32 [ 0, %do.body30 ], [ %fInterNeighborExists.3, %for.inc274 ]
  %arrayidx = getelementptr inbounds i32, i32* %predBlocks, i64 %indvars.iv
  %2 = load i32, i32* %arrayidx, align 4, !tbaa !16
  %cmp31 = icmp slt i32 %2, %threshold.1
  br i1 %cmp31, label %for.inc274, label %if.then

if.then:                                          ; preds = %for.body
  %3 = trunc i64 %indvars.iv to i32
  switch i32 %3, label %sw.epilog [
    i32 4, label %sw.bb
    i32 5, label %sw.bb32
    i32 6, label %sw.bb34
    i32 7, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.then
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.then
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.then
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb
  %compSplit2.3 = phi i32 [ %compSplit2.220, %if.then ], [ 2, %sw.bb36 ], [ 1, %sw.bb34 ], [ 3, %sw.bb32 ], [ 3, %sw.bb ]
  %compSplit1.3 = phi i32 [ %compSplit1.221, %if.then ], [ 0, %sw.bb36 ], [ 0, %sw.bb34 ], [ 1, %sw.bb32 ], [ 2, %sw.bb ]
  %predMBNum.3 = phi i32 [ %predMBNum.222, %if.then ], [ %add37, %sw.bb36 ], [ %add35, %sw.bb34 ], [ %sub33, %sw.bb32 ], [ %sub, %sw.bb ]
  %shl38 = shl i32 %predMBNum.3, 2
  %idx.ext39 = sext i32 %shl38 to i64
  %add.ptr40 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %object_list, i64 %idx.ext39
  %regionMode = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr40, i64 0, i32 0
  %4 = load i8, i8* %regionMode, align 4, !tbaa !20
  %cmp41 = icmp ugt i8 %4, 2
  br i1 %cmp41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  %idx.ext46 = sext i32 %compSplit1.3 to i64
  %add.ptr47 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr40, i64 %idx.ext46
  %regionMode48 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr47, i64 0, i32 0
  %5 = load i8, i8* %regionMode48, align 4, !tbaa !20
  %cmp50 = icmp eq i8 %5, 6
  br i1 %cmp50, label %for.inc274, label %cond.true66

cond.false:                                       ; preds = %sw.epilog
  %cmp57 = icmp eq i8 %4, 2
  br i1 %cmp57, label %for.inc274, label %if.else

cond.true66:                                      ; preds = %cond.true
  %idx.ext70 = sext i32 %compSplit2.3 to i64
  %add.ptr71 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr40, i64 %idx.ext70
  %regionMode72 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr71, i64 0, i32 0
  %6 = load i8, i8* %regionMode72, align 4, !tbaa !20
  %cmp74 = icmp eq i8 %6, 6
  br i1 %cmp74, label %for.inc274, label %if.else

if.else:                                          ; preds = %cond.false, %cond.true66
  %conv91 = zext i1 %cmp41 to i32
  %cmp267 = icmp eq i32 %compSplit1.3, %compSplit2.3
  %cond269 = select i1 %cmp267, i32 2, i32 1
  br label %for.body95

for.body95:                                       ; preds = %for.inc266.for.body95_crit_edge, %if.else
  %7 = phi i8 [ %4, %if.else ], [ %.pre, %for.inc266.for.body95_crit_edge ]
  %minDist.110 = phi i32 [ %minDist.017, %if.else ], [ %minDist.3, %for.inc266.for.body95_crit_edge ]
  %predSplitted.09 = phi i32 [ %conv91, %if.else ], [ %sub270, %for.inc266.for.body95_crit_edge ]
  %fZeroMotionChecked.18 = phi i32 [ %fZeroMotionChecked.015, %if.else ], [ %fZeroMotionChecked.3, %for.inc266.for.body95_crit_edge ]
  %fInterNeighborExists.16 = phi i32 [ %fInterNeighborExists.011, %if.else ], [ %fInterNeighborExists.2, %for.inc266.for.body95_crit_edge ]
  %compPred.04 = phi i32 [ %compSplit1.3, %if.else ], [ %compSplit2.3, %for.inc266.for.body95_crit_edge ]
  %cmp101 = icmp ugt i8 %7, 2
  br i1 %cmp101, label %cond.true103, label %cond.false113

cond.true103:                                     ; preds = %for.body95
  %idx.ext107 = sext i32 %compPred.04 to i64
  %add.ptr108 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr40, i64 %idx.ext107
  %regionMode109 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr108, i64 0, i32 0
  %8 = load i8, i8* %regionMode109, align 4, !tbaa !20
  %cmp111 = icmp eq i8 %8, 4
  br i1 %cmp111, label %if.then121, label %cond.true137

cond.false113:                                    ; preds = %for.body95
  switch i8 %7, label %cond.false147.if.else156_crit_edge [
    i8 0, label %if.then121
    i8 2, label %for.inc266
  ]

if.then121:                                       ; preds = %cond.false113, %cond.true103
  %tobool = icmp eq i32 %fZeroMotionChecked.18, 0
  br i1 %tobool, label %if.else123, label %for.inc266

if.else123:                                       ; preds = %if.then121
  store i32 0, i32* %arrayidx124, align 4, !tbaa !16
  store i32 0, i32* %arrayidx125, align 4, !tbaa !16
  store i32 0, i32* %arrayidx126, align 4, !tbaa !16
  %9 = load %struct.img_par*, %struct.img_par** @erc_img, align 8, !tbaa !8
  %10 = load i32, i32* %xMin, align 4, !tbaa !17
  %11 = load i32, i32* %yMin, align 4, !tbaa !19
  call fastcc void @buildPredRegionYUV(%struct.img_par* %9, i32* nonnull %arrayidx125, i32 %10, i32 %11, i16* %predMB)
  br label %if.end187

cond.true137:                                     ; preds = %cond.true103
  %idx.ext141 = sext i32 %compPred.04 to i64
  %add.ptr142 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr40, i64 %idx.ext141
  %regionMode143 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr142, i64 0, i32 0
  %12 = load i8, i8* %regionMode143, align 4, !tbaa !20
  %cmp145 = icmp eq i8 %12, 6
  br i1 %cmp145, label %for.inc266, label %if.else156

cond.false147.if.else156_crit_edge:               ; preds = %cond.false113
  %.pre24 = sext i32 %compPred.04 to i64
  %.pre25 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr40, i64 %.pre24
  br label %if.else156

if.else156:                                       ; preds = %cond.false147.if.else156_crit_edge, %cond.true137
  %add.ptr169.pre-phi = phi %struct.objectBuffer_t* [ %.pre25, %cond.false147.if.else156_crit_edge ], [ %add.ptr142, %cond.true137 ]
  %add.ptr167.sink = select i1 %cmp101, %struct.objectBuffer_t* %add.ptr169.pre-phi, %struct.objectBuffer_t* %add.ptr40
  %arraydecay176 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr167.sink, i64 0, i32 3, i64 0
  %13 = load i32, i32* %arraydecay176, align 4, !tbaa !16
  store i32 %13, i32* %arrayidx125, align 4, !tbaa !16
  %arrayidx179 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr167.sink, i64 0, i32 3, i64 1
  %14 = load i32, i32* %arrayidx179, align 4, !tbaa !16
  store i32 %14, i32* %arrayidx124, align 4, !tbaa !16
  %arrayidx181 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr167.sink, i64 0, i32 3, i64 2
  %15 = load i32, i32* %arrayidx181, align 4, !tbaa !16
  store i32 %15, i32* %arrayidx126, align 4, !tbaa !16
  %16 = load %struct.img_par*, %struct.img_par** @erc_img, align 8, !tbaa !8
  %17 = load i32, i32* %xMin, align 4, !tbaa !17
  %18 = load i32, i32* %yMin, align 4, !tbaa !19
  call fastcc void @buildPredRegionYUV(%struct.img_par* %16, i32* nonnull %arrayidx125, i32 %17, i32 %18, i16* %predMB)
  br label %if.end187

if.end187:                                        ; preds = %if.else156, %if.else123
  %fZeroMotionChecked.2 = phi i32 [ 1, %if.else123 ], [ %fZeroMotionChecked.18, %if.else156 ]
  %19 = load i16*, i16** %yptr, align 8, !tbaa !21
  %call = tail call fastcc i32 @edgeDistortion(i32* %predBlocks, i32 %add10, i16* %predMB, i16* %19, i32 %picSizeX)
  %cmp201 = icmp sge i32 %call, %minDist.110
  %tobool204 = icmp ne i32 %fInterNeighborExists.16, 0
  %or.cond = and i1 %tobool204, %cmp201
  br i1 %or.cond, label %for.inc266, label %for.body209.preheader

for.body209.preheader:                            ; preds = %if.end187
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* nonnull %1, i64 12, i32 4, i1 false)
  %20 = load i8, i8* %regionMode, align 4, !tbaa !20
  %cmp220 = icmp ugt i8 %20, 2
  br i1 %cmp220, label %cond.true222, label %cond.false232

cond.true222:                                     ; preds = %for.body209.preheader
  %idx.ext226 = sext i32 %compPred.04 to i64
  %add.ptr227 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr40, i64 %idx.ext226
  %regionMode228 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr227, i64 0, i32 0
  %21 = load i8, i8* %regionMode228, align 4, !tbaa !20
  %cmp230 = icmp eq i8 %21, 4
  br i1 %cmp230, label %cond.end248, label %cond.false244

cond.false232:                                    ; preds = %for.body209.preheader
  %cmp238 = icmp eq i8 %20, 0
  br i1 %cmp238, label %cond.end248, label %cond.false244

cond.false244:                                    ; preds = %cond.false232, %cond.true222
  br label %cond.end248

cond.end248:                                      ; preds = %cond.true222, %cond.false232, %cond.false244
  %cond249 = phi i8 [ 1, %cond.false244 ], [ 0, %cond.false232 ], [ 0, %cond.true222 ]
  store i8 %cond249, i8* %regionMode251, align 4, !tbaa !20
  tail call fastcc void @copyPredMB(i32 %add10, i16* %predMB, i32 %picSizeX)
  br label %for.inc266

for.inc266:                                       ; preds = %cond.false113, %cond.end248, %if.end187, %if.then121, %cond.true137
  %fInterNeighborExists.2 = phi i32 [ %fInterNeighborExists.16, %if.then121 ], [ %fInterNeighborExists.16, %cond.true137 ], [ 1, %if.end187 ], [ 1, %cond.end248 ], [ %fInterNeighborExists.16, %cond.false113 ]
  %fZeroMotionChecked.3 = phi i32 [ %fZeroMotionChecked.18, %if.then121 ], [ %fZeroMotionChecked.18, %cond.true137 ], [ %fZeroMotionChecked.2, %if.end187 ], [ %fZeroMotionChecked.2, %cond.end248 ], [ %fZeroMotionChecked.18, %cond.false113 ]
  %minDist.3 = phi i32 [ %minDist.110, %if.then121 ], [ %minDist.110, %cond.true137 ], [ %minDist.110, %if.end187 ], [ %call, %cond.end248 ], [ %minDist.110, %cond.false113 ]
  %sub270 = sub nsw i32 %predSplitted.09, %cond269
  %cmp93 = icmp sgt i32 %sub270, -1
  br i1 %cmp93, label %for.inc266.for.body95_crit_edge, label %for.inc274.loopexit

for.inc266.for.body95_crit_edge:                  ; preds = %for.inc266
  %.pre = load i8, i8* %regionMode, align 4, !tbaa !20
  br label %for.body95

for.inc274.loopexit:                              ; preds = %for.inc266
  br label %for.inc274

for.inc274:                                       ; preds = %for.inc274.loopexit, %cond.true, %cond.false, %cond.true66, %for.body
  %fInterNeighborExists.3 = phi i32 [ %fInterNeighborExists.011, %for.body ], [ %fInterNeighborExists.011, %cond.true66 ], [ %fInterNeighborExists.011, %cond.false ], [ %fInterNeighborExists.011, %cond.true ], [ %fInterNeighborExists.2, %for.inc274.loopexit ]
  %fZeroMotionChecked.4 = phi i32 [ %fZeroMotionChecked.015, %for.body ], [ %fZeroMotionChecked.015, %cond.true66 ], [ %fZeroMotionChecked.015, %cond.false ], [ %fZeroMotionChecked.015, %cond.true ], [ %fZeroMotionChecked.3, %for.inc274.loopexit ]
  %minDist.4 = phi i32 [ %minDist.017, %for.body ], [ %minDist.017, %cond.true66 ], [ %minDist.017, %cond.false ], [ %minDist.017, %cond.true ], [ %minDist.3, %for.inc274.loopexit ]
  %compSplit2.4 = phi i32 [ %compSplit2.220, %for.body ], [ %compSplit2.3, %cond.true66 ], [ %compSplit2.3, %cond.false ], [ %compSplit2.3, %cond.true ], [ %compSplit2.3, %for.inc274.loopexit ]
  %compSplit1.4 = phi i32 [ %compSplit1.221, %for.body ], [ %compSplit1.3, %cond.true66 ], [ %compSplit1.3, %cond.false ], [ %compSplit1.3, %cond.true ], [ %compSplit1.3, %for.inc274.loopexit ]
  %predMBNum.4 = phi i32 [ %predMBNum.222, %for.body ], [ %predMBNum.3, %cond.true66 ], [ %predMBNum.3, %cond.false ], [ %predMBNum.3, %cond.true ], [ %predMBNum.3, %for.inc274.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %for.end276, label %for.body

for.end276:                                       ; preds = %for.inc274
  %dec = add nsw i32 %threshold.1, -1
  %cmp277 = icmp sgt i32 %dec, 1
  %cmp279 = icmp eq i32 %fInterNeighborExists.3, 0
  %22 = and i1 %cmp277, %cmp279
  br i1 %22, label %do.body30, label %do.end

do.end:                                           ; preds = %for.end276
  %tobool281 = icmp eq i32 %fZeroMotionChecked.4, 0
  br i1 %tobool281, label %if.then282, label %for.body343.preheader

if.then282:                                       ; preds = %do.end
  store i32 0, i32* %arrayidx124, align 4, !tbaa !16
  store i32 0, i32* %arrayidx125, align 4, !tbaa !16
  store i32 0, i32* %arrayidx126, align 4, !tbaa !16
  %23 = load %struct.img_par*, %struct.img_par** @erc_img, align 8, !tbaa !8
  %24 = load i32, i32* %xMin, align 4, !tbaa !17
  %25 = load i32, i32* %yMin, align 4, !tbaa !19
  call fastcc void @buildPredRegionYUV(%struct.img_par* %23, i32* nonnull %arrayidx125, i32 %24, i32 %25, i16* %predMB)
  %26 = load i16*, i16** %yptr, align 8, !tbaa !21
  %call303 = tail call fastcc i32 @edgeDistortion(i32* %predBlocks, i32 %add10, i16* %predMB, i16* %26, i32 %picSizeX)
  %cmp304 = icmp sge i32 %call303, %minDist.4
  %tobool307 = icmp ne i32 %fInterNeighborExists.3, 0
  %or.cond374 = and i1 %tobool307, %cmp304
  br i1 %or.cond374, label %for.body343.preheader, label %for.body312.preheader

for.body312.preheader:                            ; preds = %if.then282
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* nonnull %1, i64 12, i32 4, i1 false)
  store i8 0, i8* %regionMode251, align 4, !tbaa !20
  tail call fastcc void @copyPredMB(i32 %add10, i16* %predMB, i32 %picSizeX)
  br label %for.body343.preheader

for.body343.preheader:                            ; preds = %do.end, %for.body312.preheader, %if.then282
  %scevgep = getelementptr %struct.objectBuffer_t, %struct.objectBuffer_t* %object_list, i64 %idx.ext, i32 3, i64 0
  %scevgep23 = bitcast i32* %scevgep to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep23, i8* nonnull %0, i64 12, i32 4, i1 false)
  %idxprom365 = sext i32 %add10 to i64
  %arrayidx366 = getelementptr inbounds i32, i32* %yCondition, i64 %idxprom365
  store i32 2, i32* %arrayidx366, align 4, !tbaa !16
  call void @llvm.lifetime.end(i64 12, i8* nonnull %1) #7
  call void @llvm.lifetime.end(i64 12, i8* nonnull %0) #7
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal fastcc void @concealByCopy(%struct.frame* nocapture readonly %recfr, i32 %currMBNum, %struct.objectBuffer_t* nocapture %object_list, i32 %picSizeX) unnamed_addr #4 {
entry:
  %shl = shl i32 %currMBNum, 2
  %idx.ext = sext i32 %shl to i64
  %regionMode = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %object_list, i64 %idx.ext, i32 0
  store i8 0, i8* %regionMode, align 4, !tbaa !20
  %shr = ashr i32 %picSizeX, 4
  %rem = srem i32 %currMBNum, %shr
  %shl1 = shl i32 %rem, 4
  %xMin = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %object_list, i64 %idx.ext, i32 1
  store i32 %shl1, i32* %xMin, align 4, !tbaa !17
  %div = sdiv i32 %currMBNum, %shr
  %shl3 = shl i32 %div, 4
  %yMin = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %object_list, i64 %idx.ext, i32 2
  store i32 %shl3, i32* %yMin, align 4, !tbaa !19
  %shr7 = ashr i32 %picSizeX, 3
  %shl6 = shl nsw i32 %shr7, 1
  %mul = mul i32 %shl6, %div
  %shl10 = shl i32 %rem, 1
  %add11 = add nsw i32 %mul, %shl10
  %0 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  %1 = load %struct.storable_picture*, %struct.storable_picture** %0, align 8, !tbaa !8
  %rem.i = srem i32 %add11, %shr7
  %shl.i = shl i32 %rem.i, 3
  %div.i = sdiv i32 %add11, %shr7
  %shl2.i = shl i32 %div.i, 3
  %add.i = add nsw i32 %shl2.i, 16
  %imgY.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 27
  %2 = load i16**, i16*** %imgY.i, align 8, !tbaa !23
  %yptr.i = getelementptr inbounds %struct.frame, %struct.frame* %recfr, i64 0, i32 0
  %3 = load i16*, i16** %yptr.i, align 8, !tbaa !21
  %4 = sext i32 %shl.i to i64
  %5 = sext i32 %shl2.i to i64
  %6 = sext i32 %picSizeX to i64
  %7 = sext i32 %add.i to i64
  %8 = add nsw i32 %shl.i, 15
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %9, 1
  %11 = sub nsw i64 %10, %4
  %12 = mul nsw i64 %6, %5
  %13 = add i64 %12, %4
  %14 = add i64 %9, %12
  %15 = add i64 %14, 1
  %16 = add nsw i64 %9, 1
  %17 = add nsw i64 %11, -16
  %18 = lshr i64 %17, 4
  %min.iters.check = icmp ult i64 %11, 16
  %n.vec = and i64 %11, -16
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = add nsw i64 %4, %n.vec
  %19 = and i64 %18, 1
  %lcmp.mod14 = icmp eq i64 %19, 0
  %20 = icmp eq i64 %18, 0
  %cmp.n = icmp eq i64 %11, %n.vec
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.inc13.i, %entry
  %indvar = phi i64 [ %indvar.next, %for.inc13.i ], [ 0, %entry ]
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %for.inc13.i ], [ %5, %entry ]
  %21 = mul i64 %6, %indvar
  %22 = add i64 %13, %21
  %scevgep = getelementptr i16, i16* %3, i64 %22
  %23 = add i64 %15, %21
  %scevgep5 = getelementptr i16, i16* %3, i64 %23
  %24 = mul nsw i64 %indvars.iv23.i, %6
  %arrayidx8.i = getelementptr inbounds i16*, i16** %2, i64 %indvars.iv23.i
  %25 = load i16*, i16** %arrayidx8.i, align 8, !tbaa !8
  br i1 %min.iters.check, label %for.body6.i.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %for.cond3.preheader.i
  br i1 %cmp.zero, label %for.body6.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep7 = getelementptr i16, i16* %25, i64 %4
  %scevgep9 = getelementptr i16, i16* %25, i64 %16
  %bound0 = icmp ult i16* %scevgep, %scevgep9
  %bound1 = icmp ult i16* %scevgep7, %scevgep5
  %memcheck.conflict = and i1 %bound0, %bound1
  br i1 %memcheck.conflict, label %for.body6.i.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  br i1 %lcmp.mod14, label %vector.body.prol.preheader, label %vector.body.prol.loopexit.unr-lcssa

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %26 = add nsw i64 %4, %24
  %27 = getelementptr inbounds i16, i16* %25, i64 %4
  %28 = bitcast i16* %27 to <8 x i16>*
  %wide.load.prol = load <8 x i16>, <8 x i16>* %28, align 2, !tbaa !25, !alias.scope !26
  %29 = getelementptr i16, i16* %27, i64 8
  %30 = bitcast i16* %29 to <8 x i16>*
  %wide.load12.prol = load <8 x i16>, <8 x i16>* %30, align 2, !tbaa !25, !alias.scope !26
  %31 = getelementptr inbounds i16, i16* %3, i64 %26
  %32 = bitcast i16* %31 to <8 x i16>*
  store <8 x i16> %wide.load.prol, <8 x i16>* %32, align 2, !tbaa !25, !alias.scope !29, !noalias !26
  %33 = getelementptr i16, i16* %31, i64 8
  %34 = bitcast i16* %33 to <8 x i16>*
  store <8 x i16> %wide.load12.prol, <8 x i16>* %34, align 2, !tbaa !25, !alias.scope !29, !noalias !26
  br label %vector.body.prol.loopexit.unr-lcssa

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.preheader, %vector.body.prol
  %index.unr.ph = phi i64 [ 16, %vector.body.prol ], [ 0, %vector.body.preheader ]
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol.loopexit.unr-lcssa
  br i1 %20, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr.ph, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %35 = add i64 %4, %index
  %36 = add nsw i64 %35, %24
  %37 = getelementptr inbounds i16, i16* %25, i64 %35
  %38 = bitcast i16* %37 to <8 x i16>*
  %wide.load = load <8 x i16>, <8 x i16>* %38, align 2, !tbaa !25, !alias.scope !26
  %39 = getelementptr i16, i16* %37, i64 8
  %40 = bitcast i16* %39 to <8 x i16>*
  %wide.load12 = load <8 x i16>, <8 x i16>* %40, align 2, !tbaa !25, !alias.scope !26
  %41 = getelementptr inbounds i16, i16* %3, i64 %36
  %42 = bitcast i16* %41 to <8 x i16>*
  store <8 x i16> %wide.load, <8 x i16>* %42, align 2, !tbaa !25, !alias.scope !29, !noalias !26
  %43 = getelementptr i16, i16* %41, i64 8
  %44 = bitcast i16* %43 to <8 x i16>*
  store <8 x i16> %wide.load12, <8 x i16>* %44, align 2, !tbaa !25, !alias.scope !29, !noalias !26
  %index.next = add i64 %index, 16
  %45 = add i64 %4, %index.next
  %46 = add nsw i64 %45, %24
  %47 = getelementptr inbounds i16, i16* %25, i64 %45
  %48 = bitcast i16* %47 to <8 x i16>*
  %wide.load.1 = load <8 x i16>, <8 x i16>* %48, align 2, !tbaa !25, !alias.scope !26
  %49 = getelementptr i16, i16* %47, i64 8
  %50 = bitcast i16* %49 to <8 x i16>*
  %wide.load12.1 = load <8 x i16>, <8 x i16>* %50, align 2, !tbaa !25, !alias.scope !26
  %51 = getelementptr inbounds i16, i16* %3, i64 %46
  %52 = bitcast i16* %51 to <8 x i16>*
  store <8 x i16> %wide.load.1, <8 x i16>* %52, align 2, !tbaa !25, !alias.scope !29, !noalias !26
  %53 = getelementptr i16, i16* %51, i64 8
  %54 = bitcast i16* %53 to <8 x i16>*
  store <8 x i16> %wide.load12.1, <8 x i16>* %54, align 2, !tbaa !25, !alias.scope !29, !noalias !26
  %index.next.1 = add i64 %index, 32
  %55 = icmp eq i64 %index.next.1, %n.vec
  br i1 %55, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !31

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  br i1 %cmp.n, label %for.inc13.i, label %for.body6.i.preheader

for.body6.i.preheader:                            ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %for.cond3.preheader.i
  %indvars.iv19.i.ph = phi i64 [ %4, %vector.memcheck ], [ %4, %min.iters.checked ], [ %4, %for.cond3.preheader.i ], [ %ind.end, %middle.block ]
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i.preheader, %for.body6.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %for.body6.i ], [ %indvars.iv19.i.ph, %for.body6.i.preheader ]
  %56 = add nsw i64 %indvars.iv19.i, %24
  %arrayidx10.i = getelementptr inbounds i16, i16* %25, i64 %indvars.iv19.i
  %57 = load i16, i16* %arrayidx10.i, align 2, !tbaa !25
  %arrayidx12.i = getelementptr inbounds i16, i16* %3, i64 %56
  store i16 %57, i16* %arrayidx12.i, align 2, !tbaa !25
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %cmp5.i = icmp slt i64 %indvars.iv19.i, %9
  br i1 %cmp5.i, label %for.body6.i, label %for.inc13.i.loopexit, !llvm.loop !34

for.inc13.i.loopexit:                             ; preds = %for.body6.i
  br label %for.inc13.i

for.inc13.i:                                      ; preds = %for.inc13.i.loopexit, %middle.block
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, 1
  %cmp.i = icmp slt i64 %indvars.iv.next24.i, %7
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp.i, label %for.cond3.preheader.i, label %for.end15.i

for.end15.i:                                      ; preds = %for.inc13.i
  %58 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !8
  %chroma_format_idc.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %58, i64 0, i32 45
  %59 = load i32, i32* %chroma_format_idc.i, align 4, !tbaa !35
  %idxprom16.i = sext i32 %59 to i64
  %arrayidx17.i = getelementptr inbounds [4 x i32], [4 x i32]* @uv_div.1, i64 0, i64 %idxprom16.i
  %60 = load i32, i32* %arrayidx17.i, align 4, !tbaa !16
  %shr18.i = ashr i32 %shl2.i, %60
  %shr2410.i = ashr i32 %add.i, %60
  %cmp2511.i = icmp slt i32 %shr18.i, %shr2410.i
  br i1 %cmp2511.i, label %for.body26.lr.ph.i, label %copyBetweenFrames.exit

for.body26.lr.ph.i:                               ; preds = %for.end15.i
  %add32.i = add nsw i32 %shl.i, 16
  %arrayidx353.i = getelementptr inbounds [4 x i32], [4 x i32]* @uv_div.0, i64 0, i64 %idxprom16.i
  %61 = load i32, i32* %arrayidx353.i, align 4, !tbaa !16
  %shr364.i = ashr i32 %add32.i, %61
  %imgUV.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 28
  %uptr.i = getelementptr inbounds %struct.frame, %struct.frame* %recfr, i64 0, i32 1
  %vptr.i = getelementptr inbounds %struct.frame, %struct.frame* %recfr, i64 0, i32 2
  %62 = sext i32 %shr18.i to i64
  %63 = sext i32 %shr2410.i to i64
  %shr30.i = ashr i32 %shl.i, %61
  %cmp375.i = icmp slt i32 %shr30.i, %shr364.i
  %64 = sext i32 %shr30.i to i64
  %65 = sext i32 %shr364.i to i64
  %66 = sub nsw i64 %65, %64
  %67 = add nsw i64 %65, -1
  %xtraiter = and i64 %66, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %indvars.iv.next.i.prol = add nsw i64 %64, 1
  %68 = icmp eq i64 %67, %64
  br label %for.body26.i

for.body26.i:                                     ; preds = %for.inc63.i, %for.body26.lr.ph.i
  %indvars.iv16.i = phi i64 [ %62, %for.body26.lr.ph.i ], [ %indvars.iv.next17.i, %for.inc63.i ]
  br i1 %cmp375.i, label %for.body38.lr.ph.i, label %for.inc63.i

for.body38.lr.ph.i:                               ; preds = %for.body26.i
  %69 = mul nsw i64 %indvars.iv16.i, %6
  %70 = load i16***, i16**** %imgUV.i, align 8, !tbaa !36
  %71 = load i16**, i16*** %70, align 8, !tbaa !8
  %arrayidx47.i = getelementptr inbounds i16*, i16** %71, i64 %indvars.iv16.i
  %72 = load i16*, i16** %arrayidx47.i, align 8, !tbaa !8
  %73 = load i16*, i16** %uptr.i, align 8, !tbaa !37
  %arrayidx53.i = getelementptr inbounds i16**, i16*** %70, i64 1
  %74 = load i16**, i16*** %arrayidx53.i, align 8, !tbaa !8
  %arrayidx55.i = getelementptr inbounds i16*, i16** %74, i64 %indvars.iv16.i
  %75 = load i16*, i16** %arrayidx55.i, align 8, !tbaa !8
  %76 = load i16*, i16** %vptr.i, align 8, !tbaa !38
  %77 = trunc i64 %69 to i32
  %shr43.i = ashr i32 %77, %61
  br i1 %lcmp.mod, label %for.body38.i.prol.loopexit.unr-lcssa, label %for.body38.i.prol.preheader

for.body38.i.prol.preheader:                      ; preds = %for.body38.lr.ph.i
  br label %for.body38.i.prol

for.body38.i.prol:                                ; preds = %for.body38.i.prol.preheader
  %add44.i.prol = add nsw i32 %shr30.i, %shr43.i
  %arrayidx49.i.prol = getelementptr inbounds i16, i16* %72, i64 %64
  %78 = load i16, i16* %arrayidx49.i.prol, align 2, !tbaa !25
  %idxprom50.i.prol = sext i32 %add44.i.prol to i64
  %arrayidx51.i.prol = getelementptr inbounds i16, i16* %73, i64 %idxprom50.i.prol
  store i16 %78, i16* %arrayidx51.i.prol, align 2, !tbaa !25
  %arrayidx57.i.prol = getelementptr inbounds i16, i16* %75, i64 %64
  %79 = load i16, i16* %arrayidx57.i.prol, align 2, !tbaa !25
  %arrayidx59.i.prol = getelementptr inbounds i16, i16* %76, i64 %idxprom50.i.prol
  store i16 %79, i16* %arrayidx59.i.prol, align 2, !tbaa !25
  br label %for.body38.i.prol.loopexit.unr-lcssa

for.body38.i.prol.loopexit.unr-lcssa:             ; preds = %for.body38.lr.ph.i, %for.body38.i.prol
  %indvars.iv.i.unr.ph = phi i64 [ %indvars.iv.next.i.prol, %for.body38.i.prol ], [ %64, %for.body38.lr.ph.i ]
  br label %for.body38.i.prol.loopexit

for.body38.i.prol.loopexit:                       ; preds = %for.body38.i.prol.loopexit.unr-lcssa
  br i1 %68, label %for.inc63.i.loopexit, label %for.body38.lr.ph.i.new

for.body38.lr.ph.i.new:                           ; preds = %for.body38.i.prol.loopexit
  br label %for.body38.i

for.body38.i:                                     ; preds = %for.body38.i, %for.body38.lr.ph.i.new
  %indvars.iv.i = phi i64 [ %indvars.iv.i.unr.ph, %for.body38.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.body38.i ]
  %80 = trunc i64 %indvars.iv.i to i32
  %add44.i = add nsw i32 %80, %shr43.i
  %arrayidx49.i = getelementptr inbounds i16, i16* %72, i64 %indvars.iv.i
  %81 = load i16, i16* %arrayidx49.i, align 2, !tbaa !25
  %idxprom50.i = sext i32 %add44.i to i64
  %arrayidx51.i = getelementptr inbounds i16, i16* %73, i64 %idxprom50.i
  store i16 %81, i16* %arrayidx51.i, align 2, !tbaa !25
  %arrayidx57.i = getelementptr inbounds i16, i16* %75, i64 %indvars.iv.i
  %82 = load i16, i16* %arrayidx57.i, align 2, !tbaa !25
  %arrayidx59.i = getelementptr inbounds i16, i16* %76, i64 %idxprom50.i
  store i16 %82, i16* %arrayidx59.i, align 2, !tbaa !25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %83 = trunc i64 %indvars.iv.next.i to i32
  %add44.i.1 = add nsw i32 %83, %shr43.i
  %arrayidx49.i.1 = getelementptr inbounds i16, i16* %72, i64 %indvars.iv.next.i
  %84 = load i16, i16* %arrayidx49.i.1, align 2, !tbaa !25
  %idxprom50.i.1 = sext i32 %add44.i.1 to i64
  %arrayidx51.i.1 = getelementptr inbounds i16, i16* %73, i64 %idxprom50.i.1
  store i16 %84, i16* %arrayidx51.i.1, align 2, !tbaa !25
  %arrayidx57.i.1 = getelementptr inbounds i16, i16* %75, i64 %indvars.iv.next.i
  %85 = load i16, i16* %arrayidx57.i.1, align 2, !tbaa !25
  %arrayidx59.i.1 = getelementptr inbounds i16, i16* %76, i64 %idxprom50.i.1
  store i16 %85, i16* %arrayidx59.i.1, align 2, !tbaa !25
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.i.1, %65
  br i1 %exitcond.1, label %for.inc63.i.loopexit.unr-lcssa, label %for.body38.i

for.inc63.i.loopexit.unr-lcssa:                   ; preds = %for.body38.i
  br label %for.inc63.i.loopexit

for.inc63.i.loopexit:                             ; preds = %for.body38.i.prol.loopexit, %for.inc63.i.loopexit.unr-lcssa
  br label %for.inc63.i

for.inc63.i:                                      ; preds = %for.inc63.i.loopexit, %for.body26.i
  %indvars.iv.next17.i = add nsw i64 %indvars.iv16.i, 1
  %exitcond1 = icmp eq i64 %indvars.iv.next17.i, %63
  br i1 %exitcond1, label %copyBetweenFrames.exit.loopexit, label %for.body26.i

copyBetweenFrames.exit.loopexit:                  ; preds = %for.inc63.i
  br label %copyBetweenFrames.exit

copyBetweenFrames.exit:                           ; preds = %copyBetweenFrames.exit.loopexit, %for.end15.i
  ret void
}

declare void @ercMarkCurrMBConcealed(i32, i32, i32, %struct.ercVariables_s*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @conceal_lost_frames(%struct.img_par* %img) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 63, i64 0
  %0 = load i32, i32* %arrayidx, align 8, !tbaa !16
  %arrayidx2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 63, i64 1
  %1 = load i32, i32* %arrayidx2, align 4, !tbaa !16
  store i32 0, i32* %arrayidx2, align 4, !tbaa !16
  store i32 0, i32* %arrayidx, align 8, !tbaa !16
  %IDR_concealment_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 131
  %2 = load i32, i32* %IDR_concealment_flag, align 8, !tbaa !39
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %poc_gap = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 127
  %3 = load i32, i32* %poc_gap, align 8, !tbaa !40
  %sub = sub nsw i32 0, %3
  %last_ref_pic_poc = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 125
  store i32 %sub, i32* %last_ref_pic_poc, align 8, !tbaa !41
  %earlier_missing_poc = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 129
  store i32 0, i32* %earlier_missing_poc, align 8, !tbaa !42
  br label %if.end

if.else:                                          ; preds = %entry
  %pre_frame_num = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 54
  %4 = load i32, i32* %pre_frame_num, align 4, !tbaa !43
  %add = add i32 %4, 1
  %MaxFrameNum = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 88
  %5 = load i32, i32* %MaxFrameNum, align 8, !tbaa !44
  %rem = urem i32 %add, %5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %UnusedShortTermFrameNum.0 = phi i32 [ 0, %if.then ], [ %rem, %if.else ]
  %frame_num = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 58
  %6 = load i32, i32* %frame_num, align 4, !tbaa !45
  %cmp7104 = icmp eq i32 %6, %UnusedShortTermFrameNum.0
  br i1 %cmp7104, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %width = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 11
  %height = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 12
  %width_cr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 13
  %height_cr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 14
  %last_ref_pic_poc10 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 125
  %ref_poc_gap = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 126
  %conceal_slice_type.i = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 132
  %pre_frame_num30 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 54
  %MaxFrameNum32 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 88
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end29
  %UnusedShortTermFrameNum.1105 = phi i32 [ %UnusedShortTermFrameNum.0, %while.body.lr.ph ], [ %rem33, %if.end29 ]
  %7 = load i32, i32* %width, align 8, !tbaa !46
  %8 = load i32, i32* %height, align 4, !tbaa !47
  %9 = load i32, i32* %width_cr, align 8, !tbaa !48
  %10 = load i32, i32* %height_cr, align 4, !tbaa !49
  %call = tail call %struct.storable_picture* @alloc_storable_picture(i32 0, i32 %7, i32 %8, i32 %9, i32 %10) #7
  %coded_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 23
  store i32 1, i32* %coded_frame, align 8, !tbaa !50
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 10
  store i32 %UnusedShortTermFrameNum.1105, i32* %pic_num, align 4, !tbaa !51
  %frame_num8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 9
  store i32 %UnusedShortTermFrameNum.1105, i32* %frame_num8, align 8, !tbaa !52
  %non_existing = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 16
  store i32 0, i32* %non_existing, align 4, !tbaa !53
  %is_output = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 15
  store i32 0, i32* %is_output, align 8, !tbaa !54
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 14
  store i32 1, i32* %used_for_reference, align 4, !tbaa !55
  %concealed_pic = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 56
  store i32 1, i32* %concealed_pic, align 8, !tbaa !56
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 44
  store i32 0, i32* %adaptive_ref_pic_buffering_flag, align 8, !tbaa !57
  store i32 %UnusedShortTermFrameNum.1105, i32* %frame_num, align 4, !tbaa !45
  %11 = load i32, i32* %last_ref_pic_poc10, align 8, !tbaa !41
  %12 = load i32, i32* %ref_poc_gap, align 4, !tbaa !58
  %add11 = add nsw i32 %12, %11
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 1
  %13 = insertelement <4 x i32> undef, i32 %add11, i32 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> undef, <4 x i32> zeroinitializer
  %15 = bitcast i32* %poc to <4 x i32>*
  store <4 x i32> %14, <4 x i32>* %15, align 4, !tbaa !16
  store i32 %add11, i32* %last_ref_pic_poc10, align 8, !tbaa !41
  %16 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !59
  %i.021.i.i = add i32 %16, -1
  %cmp22.i.i = icmp sgt i32 %i.021.i.i, -1
  br i1 %cmp22.i.i, label %for.body.lr.ph.i.i, label %cond.false.i.loopexit109

for.body.lr.ph.i.i:                               ; preds = %while.body
  %17 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !61
  %18 = sext i32 %i.021.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.backedge.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %18, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.backedge.i.i ]
  %i.023.i.i = phi i32 [ %i.021.i.i, %for.body.lr.ph.i.i ], [ %i.0.i.i, %for.cond.backedge.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %17, i64 %indvars.iv.i.i
  %19 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i.i, align 8, !tbaa !8
  %is_used.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %19, i64 0, i32 0
  %20 = load i32, i32* %is_used.i.i, align 8, !tbaa !62
  %cmp1.i.i = icmp eq i32 %20, 3
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.cond.backedge.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %frame.i.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %19, i64 0, i32 11
  %21 = load %struct.storable_picture*, %struct.storable_picture** %frame.i.i, align 8, !tbaa !64
  %used_for_reference.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i64 0, i32 14
  %22 = load i32, i32* %used_for_reference.i.i, align 4, !tbaa !55
  %tobool.i.i = icmp eq i32 %22, 0
  br i1 %tobool.i.i, label %for.cond.backedge.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %is_long_term.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i64 0, i32 13
  %23 = load i32, i32* %is_long_term.i.i, align 8, !tbaa !65
  %tobool7.i.i = icmp eq i32 %23, 0
  br i1 %tobool7.i.i, label %copy_prev_pic_to_concealed_pic.exit, label %for.cond.backedge.i.i

for.cond.backedge.i.i:                            ; preds = %land.lhs.true.i.i, %if.then.i.i, %for.body.i.i
  %i.0.i.i = add i32 %i.023.i.i, -1
  %cmp.i.i = icmp sgt i32 %i.0.i.i, -1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br i1 %cmp.i.i, label %for.body.i.i, label %cond.false.i.loopexit

cond.false.i.loopexit:                            ; preds = %for.cond.backedge.i.i
  br label %cond.false.i

cond.false.i.loopexit109:                         ; preds = %while.body
  br label %cond.false.i

cond.false.i:                                     ; preds = %cond.false.i.loopexit109, %cond.false.i.loopexit
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i32 1244, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__PRETTY_FUNCTION__.copy_prev_pic_to_concealed_pic, i64 0, i64 0)) #8
  unreachable

copy_prev_pic_to_concealed_pic.exit:              ; preds = %land.lhs.true.i.i
  store i32 0, i32* %conceal_slice_type.i, align 4, !tbaa !66
  tail call fastcc void @copy_to_conceal(%struct.storable_picture* nonnull %21, %struct.storable_picture* %call, %struct.img_par* %img) #7
  %24 = load i32, i32* %IDR_concealment_flag, align 8, !tbaa !39
  %cmp18 = icmp eq i32 %24, 1
  br i1 %cmp18, label %if.then19, label %if.end29

if.then19:                                        ; preds = %copy_prev_pic_to_concealed_pic.exit
  %slice_type = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 40
  store i32 2, i32* %slice_type, align 8, !tbaa !67
  %idr_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 41
  store i32 1, i32* %idr_flag, align 4, !tbaa !68
  tail call void (...) @flush_dpb() #7
  %25 = bitcast i32* %poc to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 16, i32 4, i1 false)
  store i32 0, i32* %last_ref_pic_poc10, align 8, !tbaa !41
  br label %if.end29

if.end29:                                         ; preds = %if.then19, %copy_prev_pic_to_concealed_pic.exit
  tail call void @store_picture_in_dpb(%struct.storable_picture* %call) #7
  store i32 %UnusedShortTermFrameNum.1105, i32* %pre_frame_num30, align 4, !tbaa !43
  %add31 = add nsw i32 %UnusedShortTermFrameNum.1105, 1
  %26 = load i32, i32* %MaxFrameNum32, align 8, !tbaa !44
  %rem33 = srem i32 %add31, %26
  %cmp7 = icmp eq i32 %6, %rem33
  br i1 %cmp7, label %while.end.loopexit, label %while.body

while.end.loopexit:                               ; preds = %if.end29
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end
  store i32 %0, i32* %arrayidx, align 8, !tbaa !16
  store i32 %1, i32* %arrayidx2, align 4, !tbaa !16
  store i32 %6, i32* %frame_num, align 4, !tbaa !45
  ret void
}

declare %struct.storable_picture* @alloc_storable_picture(i32, i32, i32, i32, i32) local_unnamed_addr #3

declare void @flush_dpb(...) local_unnamed_addr #3

declare void @store_picture_in_dpb(%struct.storable_picture*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define void @update_ref_list_for_concealment() local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !59
  %cmp11 = icmp eq i32 %0, 0
  br i1 %cmp11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = zext i32 %0 to i64
  %xtraiter = and i64 %1, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol.preheader
  %2 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !61
  %3 = load %struct.frame_store*, %struct.frame_store** %2, align 8, !tbaa !8
  %concealment_reference.prol = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 10
  %4 = load i32, i32* %concealment_reference.prol, align 8, !tbaa !69
  %tobool.prol = icmp eq i32 %4, 0
  br i1 %tobool.prol, label %for.inc.prol, label %if.then.prol

if.then.prol:                                     ; preds = %for.body.prol
  %5 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !70
  store %struct.frame_store* %3, %struct.frame_store** %5, align 8, !tbaa !8
  br label %for.inc.prol

for.inc.prol:                                     ; preds = %if.then.prol, %for.body.prol
  %j.1.prol = phi i32 [ 1, %if.then.prol ], [ 0, %for.body.prol ]
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.inc.prol
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ 1, %for.inc.prol ]
  %j.013.unr = phi i32 [ 0, %for.body.lr.ph ], [ %j.1.prol, %for.inc.prol ]
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %j.013 = phi i32 [ %j.013.unr, %for.body.lr.ph.new ], [ %j.1.1, %for.inc.1 ]
  %7 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !61
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %7, i64 %indvars.iv
  %8 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !8
  %concealment_reference = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i64 0, i32 10
  %9 = load i32, i32* %concealment_reference, align 8, !tbaa !69
  %tobool = icmp eq i32 %9, 0
  br i1 %tobool, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %10 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !70
  %inc = add i32 %j.013, 1
  %idxprom3 = zext i32 %j.013 to i64
  %arrayidx4 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %10, i64 %idxprom3
  store %struct.frame_store* %8, %struct.frame_store** %arrayidx4, align 8, !tbaa !8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %j.1 = phi i32 [ %inc, %if.then ], [ %j.013, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !61
  %arrayidx.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %11, i64 %indvars.iv.next
  %12 = load %struct.frame_store*, %struct.frame_store** %arrayidx.1, align 8, !tbaa !8
  %concealment_reference.1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %12, i64 0, i32 10
  %13 = load i32, i32* %concealment_reference.1, align 8, !tbaa !69
  %tobool.1 = icmp eq i32 %13, 0
  br i1 %tobool.1, label %for.inc.1, label %if.then.1

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %14 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !8
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %14, i64 0, i32 21
  %15 = load i32, i32* %num_ref_idx_l0_active_minus1, align 8, !tbaa !71
  store i32 %15, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !73
  ret void

if.then.1:                                        ; preds = %for.inc
  %16 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !70
  %inc.1 = add i32 %j.1, 1
  %idxprom3.1 = zext i32 %j.1 to i64
  %arrayidx4.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %16, i64 %idxprom3.1
  store %struct.frame_store* %12, %struct.frame_store** %arrayidx4.1, align 8, !tbaa !8
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %j.1.1 = phi i32 [ %inc.1, %if.then.1 ], [ %j.1, %for.inc ]
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %cmp.1 = icmp ult i64 %indvars.iv.next.1, %1
  br i1 %cmp.1, label %for.body, label %for.end.loopexit.unr-lcssa
}

; Function Attrs: nounwind uwtable
define void @init_lists_for_non_reference_loss(i32 %currSliceType, i32 %currPicStructure) local_unnamed_addr #0 {
entry:
  %0 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !8
  %log2_max_frame_num_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 17
  %1 = load i32, i32* %log2_max_frame_num_minus4, align 4, !tbaa !74
  %add = add i32 %1, 4
  %shl = shl i32 1, %add
  %cmp = icmp eq i32 %currPicStructure, 0
  %2 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8
  %cmp1303 = icmp ne i32 %2, 0
  %or.cond305 = and i1 %cmp, %cmp1303
  br i1 %or.cond305, label %for.body.lr.ph, label %if.end25

for.body.lr.ph:                                   ; preds = %entry
  %3 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !61
  %4 = load %struct.img_par*, %struct.img_par** @img, align 8
  %frame_to_conceal = getelementptr inbounds %struct.img_par, %struct.img_par* %4, i64 0, i32 130
  %.sink209 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8
  %5 = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv325 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next326, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %3, i64 %indvars.iv325
  %6 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !8
  %concealment_reference = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 10
  %7 = load i32, i32* %concealment_reference, align 8, !tbaa !69
  %cmp2 = icmp eq i32 %7, 1
  br i1 %cmp2, label %if.then3, label %for.inc

if.then3:                                         ; preds = %for.body
  %frame_num = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 5
  %8 = load i32, i32* %frame_num, align 4, !tbaa !78
  %9 = load i32, i32* %frame_to_conceal, align 4, !tbaa !79
  %cmp6 = icmp ugt i32 %8, %9
  %sub = select i1 %cmp6, i32 %shl, i32 0
  %.sink = sub i32 %8, %sub
  %arrayidx17 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %.sink209, i64 %indvars.iv325
  %10 = load %struct.frame_store*, %struct.frame_store** %arrayidx17, align 8, !tbaa !8
  %frame_num_wrap18 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %10, i64 0, i32 6
  store i32 %.sink, i32* %frame_num_wrap18, align 8, !tbaa !80
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %10, i64 0, i32 11
  %11 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !64
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i64 0, i32 10
  store i32 %.sink, i32* %pic_num, align 4, !tbaa !51
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then3
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %cmp1 = icmp ult i64 %indvars.iv.next326, %5
  br i1 %cmp1, label %for.body, label %if.end25.loopexit

if.end25.loopexit:                                ; preds = %for.inc
  br label %if.end25

if.end25:                                         ; preds = %if.end25.loopexit, %entry
  %12 = or i32 %currPicStructure, %currSliceType
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %for.cond30.preheader, label %if.end49

for.cond30.preheader:                             ; preds = %if.end25
  %14 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !59
  %cmp31299 = icmp eq i32 %14, 0
  br i1 %cmp31299, label %for.end47, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %for.cond30.preheader
  %15 = zext i32 %14 to i64
  %xtraiter335 = and i64 %15, 1
  %lcmp.mod336 = icmp eq i64 %xtraiter335, 0
  br i1 %lcmp.mod336, label %for.body32.prol.loopexit, label %for.body32.prol.preheader

for.body32.prol.preheader:                        ; preds = %for.body32.lr.ph
  br label %for.body32.prol

for.body32.prol:                                  ; preds = %for.body32.prol.preheader
  %16 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !61
  %17 = load %struct.frame_store*, %struct.frame_store** %16, align 8, !tbaa !8
  %concealment_reference35.prol = getelementptr inbounds %struct.frame_store, %struct.frame_store* %17, i64 0, i32 10
  %18 = load i32, i32* %concealment_reference35.prol, align 8, !tbaa !69
  %cmp36.prol = icmp eq i32 %18, 1
  br i1 %cmp36.prol, label %if.then37.prol, label %for.inc45.prol

if.then37.prol:                                   ; preds = %for.body32.prol
  %frame40.prol = getelementptr inbounds %struct.frame_store, %struct.frame_store* %17, i64 0, i32 11
  %19 = bitcast %struct.storable_picture** %frame40.prol to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !64
  %21 = load i64*, i64** bitcast ([6 x %struct.storable_picture**]* @listX to i64**), align 16, !tbaa !8
  store i64 %20, i64* %21, align 8, !tbaa !8
  br label %for.inc45.prol

for.inc45.prol:                                   ; preds = %if.then37.prol, %for.body32.prol
  %list0idx.1.prol = phi i32 [ 1, %if.then37.prol ], [ 0, %for.body32.prol ]
  br label %for.body32.prol.loopexit

for.body32.prol.loopexit:                         ; preds = %for.body32.lr.ph, %for.inc45.prol
  %indvars.iv323.unr = phi i64 [ 0, %for.body32.lr.ph ], [ 1, %for.inc45.prol ]
  %list0idx.0300.unr = phi i32 [ 0, %for.body32.lr.ph ], [ %list0idx.1.prol, %for.inc45.prol ]
  %list0idx.1.lcssa.unr = phi i32 [ undef, %for.body32.lr.ph ], [ %list0idx.1.prol, %for.inc45.prol ]
  %22 = icmp eq i32 %14, 1
  br i1 %22, label %for.end47.loopexit, label %for.body32.lr.ph.new

for.body32.lr.ph.new:                             ; preds = %for.body32.prol.loopexit
  br label %for.body32

for.body32:                                       ; preds = %for.inc45.1, %for.body32.lr.ph.new
  %indvars.iv323 = phi i64 [ %indvars.iv323.unr, %for.body32.lr.ph.new ], [ %indvars.iv.next324.1, %for.inc45.1 ]
  %list0idx.0300 = phi i32 [ %list0idx.0300.unr, %for.body32.lr.ph.new ], [ %list0idx.1.1, %for.inc45.1 ]
  %23 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !61
  %arrayidx34 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %23, i64 %indvars.iv323
  %24 = load %struct.frame_store*, %struct.frame_store** %arrayidx34, align 8, !tbaa !8
  %concealment_reference35 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %24, i64 0, i32 10
  %25 = load i32, i32* %concealment_reference35, align 8, !tbaa !69
  %cmp36 = icmp eq i32 %25, 1
  br i1 %cmp36, label %if.then37, label %for.inc45

if.then37:                                        ; preds = %for.body32
  %frame40 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %24, i64 0, i32 11
  %26 = bitcast %struct.storable_picture** %frame40 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !64
  %28 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  %inc41 = add nsw i32 %list0idx.0300, 1
  %idxprom42 = sext i32 %list0idx.0300 to i64
  %arrayidx43 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %28, i64 %idxprom42
  %29 = bitcast %struct.storable_picture** %arrayidx43 to i64*
  store i64 %27, i64* %29, align 8, !tbaa !8
  br label %for.inc45

for.inc45:                                        ; preds = %for.body32, %if.then37
  %list0idx.1 = phi i32 [ %inc41, %if.then37 ], [ %list0idx.0300, %for.body32 ]
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %30 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !61
  %arrayidx34.1 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %30, i64 %indvars.iv.next324
  %31 = load %struct.frame_store*, %struct.frame_store** %arrayidx34.1, align 8, !tbaa !8
  %concealment_reference35.1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %31, i64 0, i32 10
  %32 = load i32, i32* %concealment_reference35.1, align 8, !tbaa !69
  %cmp36.1 = icmp eq i32 %32, 1
  br i1 %cmp36.1, label %if.then37.1, label %for.inc45.1

for.end47.loopexit.unr-lcssa:                     ; preds = %for.inc45.1
  br label %for.end47.loopexit

for.end47.loopexit:                               ; preds = %for.body32.prol.loopexit, %for.end47.loopexit.unr-lcssa
  %list0idx.1.lcssa = phi i32 [ %list0idx.1.lcssa.unr, %for.body32.prol.loopexit ], [ %list0idx.1.1, %for.end47.loopexit.unr-lcssa ]
  br label %for.end47

for.end47:                                        ; preds = %for.end47.loopexit, %for.cond30.preheader
  %list0idx.0.lcssa = phi i32 [ 0, %for.cond30.preheader ], [ %list0idx.1.lcssa, %for.end47.loopexit ]
  %33 = load i8*, i8** bitcast ([6 x %struct.storable_picture**]* @listX to i8**), align 16, !tbaa !8
  %conv = sext i32 %list0idx.0.lcssa to i64
  tail call void @qsort(i8* %33, i64 %conv, i64 8, i32 (i8*, i8*)* nonnull @compare_pic_by_pic_num_desc) #7
  store i32 %list0idx.0.lcssa, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !16
  br label %if.end49

if.end49:                                         ; preds = %for.end47, %if.end25
  %list0idx.2 = phi i32 [ %list0idx.0.lcssa, %for.end47 ], [ 0, %if.end25 ]
  %cmp50 = icmp eq i32 %currSliceType, 1
  %or.cond212 = and i1 %cmp50, %cmp
  br i1 %or.cond212, label %for.cond56.preheader, label %if.end49.if.end151_crit_edge

if.end49.if.end151_crit_edge:                     ; preds = %if.end49
  %.pre = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !16
  %.pre327 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !16
  br label %if.end151

for.cond56.preheader:                             ; preds = %if.end49
  %34 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !59
  %cmp57295 = icmp eq i32 %34, 0
  br i1 %cmp57295, label %for.end82, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %for.cond56.preheader
  %35 = zext i32 %34 to i64
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %for.inc80
  %indvars.iv321 = phi i64 [ 0, %for.body59.lr.ph ], [ %indvars.iv.next322, %for.inc80 ]
  %list0idx.3296 = phi i32 [ %list0idx.2, %for.body59.lr.ph ], [ %list0idx.4, %for.inc80 ]
  %36 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !61
  %arrayidx61 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %36, i64 %indvars.iv321
  %37 = load %struct.frame_store*, %struct.frame_store** %arrayidx61, align 8, !tbaa !8
  %concealment_reference62 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %37, i64 0, i32 10
  %38 = load i32, i32* %concealment_reference62, align 8, !tbaa !69
  %cmp63 = icmp eq i32 %38, 1
  br i1 %cmp63, label %if.then65, label %for.inc80

if.then65:                                        ; preds = %for.body59
  %39 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !8
  %earlier_missing_poc = getelementptr inbounds %struct.img_par, %struct.img_par* %39, i64 0, i32 129
  %40 = load i32, i32* %earlier_missing_poc, align 8, !tbaa !42
  %frame68 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %37, i64 0, i32 11
  %41 = load %struct.storable_picture*, %struct.storable_picture** %frame68, align 8, !tbaa !64
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %41, i64 0, i32 1
  %42 = load i32, i32* %poc, align 4, !tbaa !81
  %cmp69 = icmp sgt i32 %40, %42
  br i1 %cmp69, label %if.then71, label %for.inc80

if.then71:                                        ; preds = %if.then65
  %43 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  %inc75 = add nsw i32 %list0idx.3296, 1
  %idxprom76 = sext i32 %list0idx.3296 to i64
  %arrayidx77 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %43, i64 %idxprom76
  store %struct.storable_picture* %41, %struct.storable_picture** %arrayidx77, align 8, !tbaa !8
  br label %for.inc80

for.inc80:                                        ; preds = %for.body59, %if.then71, %if.then65
  %list0idx.4 = phi i32 [ %inc75, %if.then71 ], [ %list0idx.3296, %if.then65 ], [ %list0idx.3296, %for.body59 ]
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %cmp57 = icmp ult i64 %indvars.iv.next322, %35
  br i1 %cmp57, label %for.body59, label %for.end82.loopexit

for.end82.loopexit:                               ; preds = %for.inc80
  br label %for.end82

for.end82:                                        ; preds = %for.end82.loopexit, %for.cond56.preheader
  %list0idx.3.lcssa = phi i32 [ %list0idx.2, %for.cond56.preheader ], [ %list0idx.4, %for.end82.loopexit ]
  %44 = load i8*, i8** bitcast ([6 x %struct.storable_picture**]* @listX to i8**), align 16, !tbaa !8
  %conv83 = sext i32 %list0idx.3.lcssa to i64
  tail call void @qsort(i8* %44, i64 %conv83, i64 8, i32 (i8*, i8*)* nonnull @compare_pic_by_poc_desc) #7
  %45 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !59
  %cmp85291 = icmp eq i32 %45, 0
  br i1 %cmp85291, label %for.end112, label %for.body87.lr.ph

for.body87.lr.ph:                                 ; preds = %for.end82
  %46 = zext i32 %45 to i64
  br label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %for.inc110
  %indvars.iv319 = phi i64 [ 0, %for.body87.lr.ph ], [ %indvars.iv.next320, %for.inc110 ]
  %list0idx.5292 = phi i32 [ %list0idx.3.lcssa, %for.body87.lr.ph ], [ %list0idx.6, %for.inc110 ]
  %47 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !61
  %arrayidx89 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %47, i64 %indvars.iv319
  %48 = load %struct.frame_store*, %struct.frame_store** %arrayidx89, align 8, !tbaa !8
  %concealment_reference90 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %48, i64 0, i32 10
  %49 = load i32, i32* %concealment_reference90, align 8, !tbaa !69
  %cmp91 = icmp eq i32 %49, 1
  br i1 %cmp91, label %if.then93, label %for.inc110

if.then93:                                        ; preds = %for.body87
  %50 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !8
  %earlier_missing_poc94 = getelementptr inbounds %struct.img_par, %struct.img_par* %50, i64 0, i32 129
  %51 = load i32, i32* %earlier_missing_poc94, align 8, !tbaa !42
  %frame97 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %48, i64 0, i32 11
  %52 = load %struct.storable_picture*, %struct.storable_picture** %frame97, align 8, !tbaa !64
  %poc98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %52, i64 0, i32 1
  %53 = load i32, i32* %poc98, align 4, !tbaa !81
  %cmp99 = icmp slt i32 %51, %53
  br i1 %cmp99, label %if.then101, label %for.inc110

if.then101:                                       ; preds = %if.then93
  %54 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  %inc105 = add nsw i32 %list0idx.5292, 1
  %idxprom106 = sext i32 %list0idx.5292 to i64
  %arrayidx107 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %54, i64 %idxprom106
  store %struct.storable_picture* %52, %struct.storable_picture** %arrayidx107, align 8, !tbaa !8
  br label %for.inc110

for.inc110:                                       ; preds = %for.body87, %if.then101, %if.then93
  %list0idx.6 = phi i32 [ %inc105, %if.then101 ], [ %list0idx.5292, %if.then93 ], [ %list0idx.5292, %for.body87 ]
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %cmp85 = icmp ult i64 %indvars.iv.next320, %46
  br i1 %cmp85, label %for.body87, label %for.end112.loopexit

for.end112.loopexit:                              ; preds = %for.inc110
  br label %for.end112

for.end112:                                       ; preds = %for.end112.loopexit, %for.end82
  %list0idx.5.lcssa = phi i32 [ %list0idx.3.lcssa, %for.end82 ], [ %list0idx.6, %for.end112.loopexit ]
  %55 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  %arrayidx114 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %55, i64 %conv83
  %56 = bitcast %struct.storable_picture** %arrayidx114 to i8*
  %sub115 = sub nsw i32 %list0idx.5.lcssa, %list0idx.3.lcssa
  %conv116 = sext i32 %sub115 to i64
  tail call void @qsort(i8* %56, i64 %conv116, i64 8, i32 (i8*, i8*)* nonnull @compare_pic_by_poc_asc) #7
  %cmp118289 = icmp sgt i32 %list0idx.3.lcssa, 0
  br i1 %cmp118289, label %for.body120.preheader, label %for.cond130.preheader

for.body120.preheader:                            ; preds = %for.end112
  %wide.trip.count317 = zext i32 %list0idx.3.lcssa to i64
  %57 = add nsw i64 %wide.trip.count317, -1
  %xtraiter332 = and i64 %wide.trip.count317, 3
  %lcmp.mod333 = icmp eq i64 %xtraiter332, 0
  br i1 %lcmp.mod333, label %for.body120.prol.loopexit, label %for.body120.prol.preheader

for.body120.prol.preheader:                       ; preds = %for.body120.preheader
  br label %for.body120.prol

for.body120.prol:                                 ; preds = %for.body120.prol, %for.body120.prol.preheader
  %indvars.iv314.prol = phi i64 [ %indvars.iv.next315.prol, %for.body120.prol ], [ 0, %for.body120.prol.preheader ]
  %prol.iter334 = phi i64 [ %prol.iter334.sub, %for.body120.prol ], [ %xtraiter332, %for.body120.prol.preheader ]
  %58 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  %arrayidx122.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %58, i64 %indvars.iv314.prol
  %59 = bitcast %struct.storable_picture** %arrayidx122.prol to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !8
  %61 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %62 = add nsw i64 %indvars.iv314.prol, %conv116
  %arrayidx126.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %61, i64 %62
  %63 = bitcast %struct.storable_picture** %arrayidx126.prol to i64*
  store i64 %60, i64* %63, align 8, !tbaa !8
  %indvars.iv.next315.prol = add nuw nsw i64 %indvars.iv314.prol, 1
  %prol.iter334.sub = add i64 %prol.iter334, -1
  %prol.iter334.cmp = icmp eq i64 %prol.iter334.sub, 0
  br i1 %prol.iter334.cmp, label %for.body120.prol.loopexit.unr-lcssa, label %for.body120.prol, !llvm.loop !82

for.body120.prol.loopexit.unr-lcssa:              ; preds = %for.body120.prol
  br label %for.body120.prol.loopexit

for.body120.prol.loopexit:                        ; preds = %for.body120.preheader, %for.body120.prol.loopexit.unr-lcssa
  %indvars.iv314.unr = phi i64 [ 0, %for.body120.preheader ], [ %indvars.iv.next315.prol, %for.body120.prol.loopexit.unr-lcssa ]
  %64 = icmp ult i64 %57, 3
  br i1 %64, label %for.cond130.preheader.loopexit, label %for.body120.preheader.new

for.body120.preheader.new:                        ; preds = %for.body120.prol.loopexit
  br label %for.body120

for.cond130.preheader.loopexit.unr-lcssa:         ; preds = %for.body120
  br label %for.cond130.preheader.loopexit

for.cond130.preheader.loopexit:                   ; preds = %for.body120.prol.loopexit, %for.cond130.preheader.loopexit.unr-lcssa
  br label %for.cond130.preheader

for.cond130.preheader:                            ; preds = %for.cond130.preheader.loopexit, %for.end112
  %cmp131287 = icmp sgt i32 %list0idx.5.lcssa, %list0idx.3.lcssa
  %wide.trip.count = sext i32 %list0idx.5.lcssa to i64
  br i1 %cmp131287, label %for.body133.preheader, label %for.end141

for.body133.preheader:                            ; preds = %for.cond130.preheader
  %65 = sub nsw i64 %wide.trip.count, %conv83
  %66 = add nsw i64 %wide.trip.count, -1
  %67 = sub nsw i64 %66, %conv83
  %xtraiter329 = and i64 %65, 3
  %lcmp.mod330 = icmp eq i64 %xtraiter329, 0
  br i1 %lcmp.mod330, label %for.body133.prol.loopexit, label %for.body133.prol.preheader

for.body133.prol.preheader:                       ; preds = %for.body133.preheader
  br label %for.body133.prol

for.body133.prol:                                 ; preds = %for.body133.prol, %for.body133.prol.preheader
  %indvars.iv310.prol = phi i64 [ %indvars.iv.next311.prol, %for.body133.prol ], [ %conv83, %for.body133.prol.preheader ]
  %prol.iter331 = phi i64 [ %prol.iter331.sub, %for.body133.prol ], [ %xtraiter329, %for.body133.prol.preheader ]
  %68 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  %arrayidx135.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %68, i64 %indvars.iv310.prol
  %69 = bitcast %struct.storable_picture** %arrayidx135.prol to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !8
  %71 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %72 = sub nsw i64 %indvars.iv310.prol, %conv83
  %arrayidx138.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %71, i64 %72
  %73 = bitcast %struct.storable_picture** %arrayidx138.prol to i64*
  store i64 %70, i64* %73, align 8, !tbaa !8
  %indvars.iv.next311.prol = add nsw i64 %indvars.iv310.prol, 1
  %prol.iter331.sub = add i64 %prol.iter331, -1
  %prol.iter331.cmp = icmp eq i64 %prol.iter331.sub, 0
  br i1 %prol.iter331.cmp, label %for.body133.prol.loopexit.unr-lcssa, label %for.body133.prol, !llvm.loop !84

for.body133.prol.loopexit.unr-lcssa:              ; preds = %for.body133.prol
  br label %for.body133.prol.loopexit

for.body133.prol.loopexit:                        ; preds = %for.body133.preheader, %for.body133.prol.loopexit.unr-lcssa
  %indvars.iv310.unr = phi i64 [ %conv83, %for.body133.preheader ], [ %indvars.iv.next311.prol, %for.body133.prol.loopexit.unr-lcssa ]
  %74 = icmp ult i64 %67, 3
  br i1 %74, label %for.end141.loopexit, label %for.body133.preheader.new

for.body133.preheader.new:                        ; preds = %for.body133.prol.loopexit
  br label %for.body133

for.body120:                                      ; preds = %for.body120, %for.body120.preheader.new
  %indvars.iv314 = phi i64 [ %indvars.iv314.unr, %for.body120.preheader.new ], [ %indvars.iv.next315.3, %for.body120 ]
  %75 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  %arrayidx122 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %75, i64 %indvars.iv314
  %76 = bitcast %struct.storable_picture** %arrayidx122 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !8
  %78 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %79 = add nsw i64 %indvars.iv314, %conv116
  %arrayidx126 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %78, i64 %79
  %80 = bitcast %struct.storable_picture** %arrayidx126 to i64*
  store i64 %77, i64* %80, align 8, !tbaa !8
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %81 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  %arrayidx122.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %81, i64 %indvars.iv.next315
  %82 = bitcast %struct.storable_picture** %arrayidx122.1 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !8
  %84 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %85 = add nsw i64 %indvars.iv.next315, %conv116
  %arrayidx126.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %84, i64 %85
  %86 = bitcast %struct.storable_picture** %arrayidx126.1 to i64*
  store i64 %83, i64* %86, align 8, !tbaa !8
  %indvars.iv.next315.1 = add nsw i64 %indvars.iv314, 2
  %87 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  %arrayidx122.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %87, i64 %indvars.iv.next315.1
  %88 = bitcast %struct.storable_picture** %arrayidx122.2 to i64*
  %89 = load i64, i64* %88, align 8, !tbaa !8
  %90 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %91 = add nsw i64 %indvars.iv.next315.1, %conv116
  %arrayidx126.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %90, i64 %91
  %92 = bitcast %struct.storable_picture** %arrayidx126.2 to i64*
  store i64 %89, i64* %92, align 8, !tbaa !8
  %indvars.iv.next315.2 = add nsw i64 %indvars.iv314, 3
  %93 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  %arrayidx122.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %93, i64 %indvars.iv.next315.2
  %94 = bitcast %struct.storable_picture** %arrayidx122.3 to i64*
  %95 = load i64, i64* %94, align 8, !tbaa !8
  %96 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %97 = add nsw i64 %indvars.iv.next315.2, %conv116
  %arrayidx126.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %96, i64 %97
  %98 = bitcast %struct.storable_picture** %arrayidx126.3 to i64*
  store i64 %95, i64* %98, align 8, !tbaa !8
  %indvars.iv.next315.3 = add nsw i64 %indvars.iv314, 4
  %exitcond318.3 = icmp eq i64 %indvars.iv.next315.3, %wide.trip.count317
  br i1 %exitcond318.3, label %for.cond130.preheader.loopexit.unr-lcssa, label %for.body120

for.body133:                                      ; preds = %for.body133, %for.body133.preheader.new
  %indvars.iv310 = phi i64 [ %indvars.iv310.unr, %for.body133.preheader.new ], [ %indvars.iv.next311.3, %for.body133 ]
  %99 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  %arrayidx135 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %99, i64 %indvars.iv310
  %100 = bitcast %struct.storable_picture** %arrayidx135 to i64*
  %101 = load i64, i64* %100, align 8, !tbaa !8
  %102 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %103 = sub nsw i64 %indvars.iv310, %conv83
  %arrayidx138 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %102, i64 %103
  %104 = bitcast %struct.storable_picture** %arrayidx138 to i64*
  store i64 %101, i64* %104, align 8, !tbaa !8
  %indvars.iv.next311 = add nsw i64 %indvars.iv310, 1
  %105 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  %arrayidx135.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %105, i64 %indvars.iv.next311
  %106 = bitcast %struct.storable_picture** %arrayidx135.1 to i64*
  %107 = load i64, i64* %106, align 8, !tbaa !8
  %108 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %109 = sub nsw i64 %indvars.iv.next311, %conv83
  %arrayidx138.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %108, i64 %109
  %110 = bitcast %struct.storable_picture** %arrayidx138.1 to i64*
  store i64 %107, i64* %110, align 8, !tbaa !8
  %indvars.iv.next311.1 = add nsw i64 %indvars.iv310, 2
  %111 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  %arrayidx135.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %111, i64 %indvars.iv.next311.1
  %112 = bitcast %struct.storable_picture** %arrayidx135.2 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !8
  %114 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %115 = sub nsw i64 %indvars.iv.next311.1, %conv83
  %arrayidx138.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %114, i64 %115
  %116 = bitcast %struct.storable_picture** %arrayidx138.2 to i64*
  store i64 %113, i64* %116, align 8, !tbaa !8
  %indvars.iv.next311.2 = add nsw i64 %indvars.iv310, 3
  %117 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  %arrayidx135.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %117, i64 %indvars.iv.next311.2
  %118 = bitcast %struct.storable_picture** %arrayidx135.3 to i64*
  %119 = load i64, i64* %118, align 8, !tbaa !8
  %120 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %121 = sub nsw i64 %indvars.iv.next311.2, %conv83
  %arrayidx138.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %120, i64 %121
  %122 = bitcast %struct.storable_picture** %arrayidx138.3 to i64*
  store i64 %119, i64* %122, align 8, !tbaa !8
  %indvars.iv.next311.3 = add nsw i64 %indvars.iv310, 4
  %exitcond313.3 = icmp eq i64 %indvars.iv.next311.3, %wide.trip.count
  br i1 %exitcond313.3, label %for.end141.loopexit.unr-lcssa, label %for.body133

for.end141.loopexit.unr-lcssa:                    ; preds = %for.body133
  br label %for.end141.loopexit

for.end141.loopexit:                              ; preds = %for.body133.prol.loopexit, %for.end141.loopexit.unr-lcssa
  br label %for.end141

for.end141:                                       ; preds = %for.end141.loopexit, %for.cond130.preheader
  store i32 %list0idx.5.lcssa, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !16
  store i32 %list0idx.5.lcssa, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !16
  %123 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  %arrayidx143 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %123, i64 %wide.trip.count
  %124 = bitcast %struct.storable_picture** %arrayidx143 to i8*
  tail call void @qsort(i8* %124, i64 0, i64 8, i32 (i8*, i8*)* nonnull @compare_pic_by_lt_pic_num_asc) #7
  %125 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %126 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !16
  %idxprom146 = sext i32 %126 to i64
  %arrayidx147 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %125, i64 %idxprom146
  %127 = bitcast %struct.storable_picture** %arrayidx147 to i8*
  %sub148 = sub nsw i32 %list0idx.5.lcssa, %126
  %conv149 = sext i32 %sub148 to i64
  tail call void @qsort(i8* %127, i64 %conv149, i64 8, i32 (i8*, i8*)* nonnull @compare_pic_by_lt_pic_num_asc) #7
  store i32 %list0idx.5.lcssa, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !16
  store i32 %list0idx.5.lcssa, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !16
  br label %if.end151

if.end151:                                        ; preds = %if.end49.if.end151_crit_edge, %for.end141
  %128 = phi i32 [ %.pre327, %if.end49.if.end151_crit_edge ], [ %list0idx.5.lcssa, %for.end141 ]
  %129 = phi i32 [ %.pre, %if.end49.if.end151_crit_edge ], [ %list0idx.5.lcssa, %for.end141 ]
  %cmp152 = icmp eq i32 %129, %128
  %cmp154 = icmp sgt i32 %129, 1
  %or.cond = and i1 %cmp154, %cmp152
  br i1 %or.cond, label %for.cond157.preheader, label %if.end178

for.cond157.preheader:                            ; preds = %if.end151
  %cmp158284 = icmp sgt i32 %128, 0
  br i1 %cmp158284, label %for.body160.lr.ph, label %if.then172

for.body160.lr.ph:                                ; preds = %for.cond157.preheader
  %130 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  %131 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %132 = sext i32 %128 to i64
  %133 = add nsw i64 %132, -1
  %xtraiter = and i64 %132, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body160.prol.loopexit, label %for.body160.prol.preheader

for.body160.prol.preheader:                       ; preds = %for.body160.lr.ph
  br label %for.body160.prol

for.body160.prol:                                 ; preds = %for.body160.prol, %for.body160.prol.preheader
  %indvars.iv308.prol = phi i64 [ 0, %for.body160.prol.preheader ], [ %indvars.iv.next309.prol, %for.body160.prol ]
  %diff.0286.prol = phi i32 [ 0, %for.body160.prol.preheader ], [ %diff.0..prol, %for.body160.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body160.prol.preheader ], [ %prol.iter.sub, %for.body160.prol ]
  %arrayidx162.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %130, i64 %indvars.iv308.prol
  %134 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx162.prol, align 8, !tbaa !8
  %arrayidx164.prol = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %131, i64 %indvars.iv308.prol
  %135 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx164.prol, align 8, !tbaa !8
  %cmp165.prol = icmp eq %struct.storable_picture* %134, %135
  %diff.0..prol = select i1 %cmp165.prol, i32 %diff.0286.prol, i32 1
  %indvars.iv.next309.prol = add nuw nsw i64 %indvars.iv308.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body160.prol.loopexit.unr-lcssa, label %for.body160.prol, !llvm.loop !85

for.body160.prol.loopexit.unr-lcssa:              ; preds = %for.body160.prol
  br label %for.body160.prol.loopexit

for.body160.prol.loopexit:                        ; preds = %for.body160.lr.ph, %for.body160.prol.loopexit.unr-lcssa
  %indvars.iv308.unr = phi i64 [ 0, %for.body160.lr.ph ], [ %indvars.iv.next309.prol, %for.body160.prol.loopexit.unr-lcssa ]
  %diff.0286.unr = phi i32 [ 0, %for.body160.lr.ph ], [ %diff.0..prol, %for.body160.prol.loopexit.unr-lcssa ]
  %diff.0..lcssa.unr = phi i32 [ undef, %for.body160.lr.ph ], [ %diff.0..prol, %for.body160.prol.loopexit.unr-lcssa ]
  %136 = icmp ult i64 %133, 3
  br i1 %136, label %for.end171, label %for.body160.lr.ph.new

for.body160.lr.ph.new:                            ; preds = %for.body160.prol.loopexit
  br label %for.body160

for.body160:                                      ; preds = %for.body160, %for.body160.lr.ph.new
  %indvars.iv308 = phi i64 [ %indvars.iv308.unr, %for.body160.lr.ph.new ], [ %indvars.iv.next309.3, %for.body160 ]
  %diff.0286 = phi i32 [ %diff.0286.unr, %for.body160.lr.ph.new ], [ %diff.0..3, %for.body160 ]
  %arrayidx162 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %130, i64 %indvars.iv308
  %137 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx162, align 8, !tbaa !8
  %arrayidx164 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %131, i64 %indvars.iv308
  %138 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx164, align 8, !tbaa !8
  %cmp165 = icmp eq %struct.storable_picture* %137, %138
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %arrayidx162.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %130, i64 %indvars.iv.next309
  %139 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx162.1, align 8, !tbaa !8
  %arrayidx164.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %131, i64 %indvars.iv.next309
  %140 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx164.1, align 8, !tbaa !8
  %cmp165.1 = icmp eq %struct.storable_picture* %139, %140
  %141 = and i1 %cmp165.1, %cmp165
  %indvars.iv.next309.1 = add nsw i64 %indvars.iv308, 2
  %arrayidx162.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %130, i64 %indvars.iv.next309.1
  %142 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx162.2, align 8, !tbaa !8
  %arrayidx164.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %131, i64 %indvars.iv.next309.1
  %143 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx164.2, align 8, !tbaa !8
  %cmp165.2 = icmp eq %struct.storable_picture* %142, %143
  %144 = and i1 %cmp165.2, %141
  %indvars.iv.next309.2 = add nsw i64 %indvars.iv308, 3
  %arrayidx162.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %130, i64 %indvars.iv.next309.2
  %145 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx162.3, align 8, !tbaa !8
  %arrayidx164.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %131, i64 %indvars.iv.next309.2
  %146 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx164.3, align 8, !tbaa !8
  %cmp165.3 = icmp eq %struct.storable_picture* %145, %146
  %147 = and i1 %cmp165.3, %144
  %diff.0..3 = select i1 %147, i32 %diff.0286, i32 1
  %indvars.iv.next309.3 = add nsw i64 %indvars.iv308, 4
  %cmp158.3 = icmp slt i64 %indvars.iv.next309.3, %132
  br i1 %cmp158.3, label %for.body160, label %for.end171.unr-lcssa

for.end171.unr-lcssa:                             ; preds = %for.body160
  br label %for.end171

for.end171:                                       ; preds = %for.body160.prol.loopexit, %for.end171.unr-lcssa
  %diff.0..lcssa = phi i32 [ %diff.0..lcssa.unr, %for.body160.prol.loopexit ], [ %diff.0..3, %for.end171.unr-lcssa ]
  %phitmp = icmp eq i32 %diff.0..lcssa, 0
  br i1 %phitmp, label %if.then172, label %if.end178

if.then172:                                       ; preds = %for.cond157.preheader, %for.end171
  %148 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %149 = bitcast %struct.storable_picture** %148 to i64*
  %150 = load i64, i64* %149, align 8, !tbaa !8
  %arrayidx174 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %148, i64 1
  %151 = bitcast %struct.storable_picture** %arrayidx174 to i64*
  %152 = load i64, i64* %151, align 8, !tbaa !8
  store i64 %152, i64* %149, align 8, !tbaa !8
  %153 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %arrayidx176 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %153, i64 1
  %154 = bitcast %struct.storable_picture** %arrayidx176 to i64*
  store i64 %150, i64* %154, align 8, !tbaa !8
  br label %if.end178

if.end178:                                        ; preds = %for.end171, %if.then172, %if.end151
  %155 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !8
  %num_ref_frames = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %155, i64 0, i32 25
  %156 = load i32, i32* %num_ref_frames, align 4, !tbaa !86
  %cmp179 = icmp ult i32 %129, %156
  %. = select i1 %cmp179, i32 %129, i32 %156
  store i32 %., i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !16
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !16
  %cmp191282 = icmp ult i32 %., 33
  br i1 %cmp191282, label %for.body193.preheader, label %for.body202.preheader

for.body193.preheader:                            ; preds = %if.end178
  %157 = zext i32 %. to i64
  br label %for.body193

for.body193:                                      ; preds = %for.body193.preheader, %for.body193
  %indvars.iv306 = phi i64 [ %157, %for.body193.preheader ], [ %indvars.iv.next307, %for.body193 ]
  %i.4283 = phi i32 [ %., %for.body193.preheader ], [ %inc197, %for.body193 ]
  %158 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  %arrayidx195 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %158, i64 %indvars.iv306
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx195, align 8, !tbaa !8
  %inc197 = add i32 %i.4283, 1
  %cmp191 = icmp ult i32 %inc197, 33
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  br i1 %cmp191, label %for.body193, label %for.body202.preheader.loopexit

for.body202.preheader.loopexit:                   ; preds = %for.body193
  br label %for.body202.preheader

for.body202.preheader:                            ; preds = %for.body202.preheader.loopexit, %if.end178
  br label %for.body202

for.body202:                                      ; preds = %for.body202.preheader
  %159 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  store %struct.storable_picture* null, %struct.storable_picture** %159, align 8, !tbaa !8
  %160 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %arrayidx204.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %160, i64 1
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.1, align 8, !tbaa !8
  %161 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %arrayidx204.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %161, i64 2
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.2, align 8, !tbaa !8
  %arrayidx204.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %161, i64 3
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.3, align 8, !tbaa !8
  %arrayidx204.4 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %161, i64 4
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.4, align 8, !tbaa !8
  %162 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %arrayidx204.5 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %162, i64 5
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.5, align 8, !tbaa !8
  %arrayidx204.6 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %162, i64 6
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.6, align 8, !tbaa !8
  %arrayidx204.7 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %162, i64 7
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.7, align 8, !tbaa !8
  %163 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %arrayidx204.8 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %163, i64 8
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.8, align 8, !tbaa !8
  %arrayidx204.9 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %163, i64 9
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.9, align 8, !tbaa !8
  %arrayidx204.10 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %163, i64 10
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.10, align 8, !tbaa !8
  %164 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %arrayidx204.11 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %164, i64 11
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.11, align 8, !tbaa !8
  %arrayidx204.12 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %164, i64 12
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.12, align 8, !tbaa !8
  %arrayidx204.13 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %164, i64 13
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.13, align 8, !tbaa !8
  %165 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %arrayidx204.14 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %165, i64 14
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.14, align 8, !tbaa !8
  %arrayidx204.15 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %165, i64 15
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.15, align 8, !tbaa !8
  %arrayidx204.16 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %165, i64 16
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.16, align 8, !tbaa !8
  %166 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %arrayidx204.17 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %166, i64 17
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.17, align 8, !tbaa !8
  %arrayidx204.18 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %166, i64 18
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.18, align 8, !tbaa !8
  %arrayidx204.19 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %166, i64 19
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.19, align 8, !tbaa !8
  %167 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %arrayidx204.20 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %167, i64 20
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.20, align 8, !tbaa !8
  %arrayidx204.21 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %167, i64 21
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.21, align 8, !tbaa !8
  %arrayidx204.22 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %167, i64 22
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.22, align 8, !tbaa !8
  %168 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %arrayidx204.23 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %168, i64 23
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.23, align 8, !tbaa !8
  %arrayidx204.24 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %168, i64 24
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.24, align 8, !tbaa !8
  %arrayidx204.25 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %168, i64 25
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.25, align 8, !tbaa !8
  %169 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %arrayidx204.26 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %169, i64 26
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.26, align 8, !tbaa !8
  %arrayidx204.27 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %169, i64 27
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.27, align 8, !tbaa !8
  %arrayidx204.28 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %169, i64 28
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.28, align 8, !tbaa !8
  %170 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %arrayidx204.29 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %170, i64 29
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.29, align 8, !tbaa !8
  %arrayidx204.30 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %170, i64 30
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.30, align 8, !tbaa !8
  %arrayidx204.31 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %170, i64 31
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.31, align 8, !tbaa !8
  %171 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !8
  %arrayidx204.32 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %171, i64 32
  store %struct.storable_picture* null, %struct.storable_picture** %arrayidx204.32, align 8, !tbaa !8
  ret void

if.then37.1:                                      ; preds = %for.inc45
  %frame40.1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %31, i64 0, i32 11
  %172 = bitcast %struct.storable_picture** %frame40.1 to i64*
  %173 = load i64, i64* %172, align 8, !tbaa !64
  %174 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  %inc41.1 = add nsw i32 %list0idx.1, 1
  %idxprom42.1 = sext i32 %list0idx.1 to i64
  %arrayidx43.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %174, i64 %idxprom42.1
  %175 = bitcast %struct.storable_picture** %arrayidx43.1 to i64*
  store i64 %173, i64* %175, align 8, !tbaa !8
  br label %for.inc45.1

for.inc45.1:                                      ; preds = %if.then37.1, %for.inc45
  %list0idx.1.1 = phi i32 [ %inc41.1, %if.then37.1 ], [ %list0idx.1, %for.inc45 ]
  %indvars.iv.next324.1 = add nsw i64 %indvars.iv323, 2
  %cmp31.1 = icmp ult i64 %indvars.iv.next324.1, %15
  br i1 %cmp31.1, label %for.body32, label %for.end47.loopexit.unr-lcssa
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @compare_pic_by_pic_num_desc(i8* nocapture readonly %arg1, i8* nocapture readonly %arg2) #5 {
entry:
  %0 = bitcast i8* %arg1 to %struct.storable_picture**
  %1 = load %struct.storable_picture*, %struct.storable_picture** %0, align 8, !tbaa !8
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 10
  %2 = load i32, i32* %pic_num, align 4, !tbaa !51
  %3 = bitcast i8* %arg2 to %struct.storable_picture**
  %4 = load %struct.storable_picture*, %struct.storable_picture** %3, align 8, !tbaa !8
  %pic_num1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 10
  %5 = load i32, i32* %pic_num1, align 4, !tbaa !51
  %cmp = icmp slt i32 %2, %5
  %cmp4 = icmp sgt i32 %2, %5
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @compare_pic_by_poc_desc(i8* nocapture readonly %arg1, i8* nocapture readonly %arg2) #5 {
entry:
  %0 = bitcast i8* %arg1 to %struct.storable_picture**
  %1 = load %struct.storable_picture*, %struct.storable_picture** %0, align 8, !tbaa !8
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 1
  %2 = load i32, i32* %poc, align 4, !tbaa !81
  %3 = bitcast i8* %arg2 to %struct.storable_picture**
  %4 = load %struct.storable_picture*, %struct.storable_picture** %3, align 8, !tbaa !8
  %poc1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 1
  %5 = load i32, i32* %poc1, align 4, !tbaa !81
  %cmp = icmp slt i32 %2, %5
  %cmp4 = icmp sgt i32 %2, %5
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @compare_pic_by_poc_asc(i8* nocapture readonly %arg1, i8* nocapture readonly %arg2) #5 {
entry:
  %0 = bitcast i8* %arg1 to %struct.storable_picture**
  %1 = load %struct.storable_picture*, %struct.storable_picture** %0, align 8, !tbaa !8
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 1
  %2 = load i32, i32* %poc, align 4, !tbaa !81
  %3 = bitcast i8* %arg2 to %struct.storable_picture**
  %4 = load %struct.storable_picture*, %struct.storable_picture** %3, align 8, !tbaa !8
  %poc1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 1
  %5 = load i32, i32* %poc1, align 4, !tbaa !81
  %cmp = icmp slt i32 %2, %5
  %cmp4 = icmp sgt i32 %2, %5
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @compare_pic_by_lt_pic_num_asc(i8* nocapture readonly %arg1, i8* nocapture readonly %arg2) #5 {
entry:
  %0 = bitcast i8* %arg1 to %struct.storable_picture**
  %1 = load %struct.storable_picture*, %struct.storable_picture** %0, align 8, !tbaa !8
  %long_term_pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 11
  %2 = load i32, i32* %long_term_pic_num, align 8, !tbaa !87
  %3 = bitcast i8* %arg2 to %struct.storable_picture**
  %4 = load %struct.storable_picture*, %struct.storable_picture** %3, align 8, !tbaa !8
  %long_term_pic_num1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 11
  %5 = load i32, i32* %long_term_pic_num1, align 8, !tbaa !87
  %cmp = icmp slt i32 %2, %5
  %cmp4 = icmp sgt i32 %2, %5
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind uwtable
define %struct.storable_picture* @get_pic_from_dpb(i32 %missingpoc, i32* nocapture %pos) local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !59
  %1 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !8
  %conceal_mode = getelementptr inbounds %struct.img_par, %struct.img_par* %1, i64 0, i32 128
  %2 = load i32, i32* %conceal_mode, align 4, !tbaa !88
  switch i32 %2, label %if.end6 [
    i32 1, label %if.then
    i32 2, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %poc_gap = getelementptr inbounds %struct.img_par, %struct.img_par* %1, i64 0, i32 127
  %3 = load i32, i32* %poc_gap, align 8, !tbaa !40
  %sub1 = sub nsw i32 %missingpoc, %3
  br label %if.end6

if.then4:                                         ; preds = %entry
  %poc_gap5 = getelementptr inbounds %struct.img_par, %struct.img_par* %1, i64 0, i32 127
  %4 = load i32, i32* %poc_gap5, align 8, !tbaa !40
  %add = add nsw i32 %4, %missingpoc
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then4, %if.then
  %concealfrom.0 = phi i32 [ %sub1, %if.then ], [ %add, %if.then4 ], [ 0, %entry ]
  %5 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end6
  %i.0.in = phi i32 [ %0, %if.end6 ], [ %i.0, %for.body ]
  %i.0 = add i32 %i.0.in, -1
  %cmp7 = icmp sgt i32 %i.0, -1
  br i1 %cmp7, label %for.body, label %cleanup.loopexit

for.body:                                         ; preds = %for.cond
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %5, i64 %idxprom
  %6 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !8
  %poc = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 9
  %7 = load i32, i32* %poc, align 4, !tbaa !89
  %cmp8 = icmp eq i32 %7, %concealfrom.0
  br i1 %cmp8, label %if.then9, label %for.cond

if.then9:                                         ; preds = %for.body
  store i32 %i.0, i32* %pos, align 4, !tbaa !16
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 11
  %8 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !64
  br label %cleanup

cleanup.loopexit:                                 ; preds = %for.cond
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %if.then9
  %retval.0 = phi %struct.storable_picture* [ %8, %if.then9 ], [ null, %cleanup.loopexit ]
  ret %struct.storable_picture* %retval.0
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @comp(i8* nocapture readonly %i, i8* nocapture readonly %j) #5 {
entry:
  %0 = bitcast i8* %i to i32*
  %1 = load i32, i32* %0, align 4, !tbaa !16
  %2 = bitcast i8* %j to i32*
  %3 = load i32, i32* %2, align 4, !tbaa !16
  %sub = sub nsw i32 %1, %3
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define noalias %struct.concealment_node* @init_node(%struct.storable_picture* %picture, i32 %missingpoc) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @calloc(i64 1, i64 24) #7
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %0 = bitcast i8* %call to %struct.concealment_node*
  %picture1 = bitcast i8* %call to %struct.storable_picture**
  store %struct.storable_picture* %picture, %struct.storable_picture** %picture1, align 8, !tbaa !90
  %missingpocs = getelementptr inbounds i8, i8* %call, i64 8
  %1 = bitcast i8* %missingpocs to i32*
  store i32 %missingpoc, i32* %1, align 8, !tbaa !92
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi %struct.concealment_node* [ %0, %if.else ], [ null, %entry ]
  ret %struct.concealment_node* %retval.0
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @print_node(%struct.concealment_node* nocapture readonly %ptr) local_unnamed_addr #0 {
entry:
  %missingpocs = getelementptr inbounds %struct.concealment_node, %struct.concealment_node* %ptr, i64 0, i32 1
  %0 = load i32, i32* %missingpocs, align 8, !tbaa !92
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  ret void
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @print_list(%struct.concealment_node* readonly %ptr) local_unnamed_addr #0 {
entry:
  %cmp3 = icmp eq %struct.concealment_node* %ptr, null
  br i1 %cmp3, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %ptr.addr.04 = phi %struct.concealment_node* [ %1, %while.body ], [ %ptr, %while.body.preheader ]
  %missingpocs.i = getelementptr inbounds %struct.concealment_node, %struct.concealment_node* %ptr.addr.04, i64 0, i32 1
  %0 = load i32, i32* %missingpocs.i, align 8, !tbaa !92
  %call.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %0) #7
  %next = getelementptr inbounds %struct.concealment_node, %struct.concealment_node* %ptr.addr.04, i64 0, i32 2
  %1 = load %struct.concealment_node*, %struct.concealment_node** %next, align 8, !tbaa !93
  %cmp = icmp eq %struct.concealment_node* %1, null
  br i1 %cmp, label %while.end.loopexit, label %while.body

while.end.loopexit:                               ; preds = %while.body
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @add_node(%struct.concealment_node* %concealment_new) local_unnamed_addr #4 {
entry:
  %0 = load %struct.concealment_node*, %struct.concealment_node** @concealment_head, align 8, !tbaa !8
  %cmp = icmp eq %struct.concealment_node* %0, null
  %1 = load %struct.concealment_node*, %struct.concealment_node** @concealment_end, align 8
  %next = getelementptr inbounds %struct.concealment_node, %struct.concealment_node* %1, i64 0, i32 2
  %next.sink = select i1 %cmp, %struct.concealment_node** @concealment_head, %struct.concealment_node** %next
  store %struct.concealment_node* %concealment_new, %struct.concealment_node** %next.sink, align 8, !tbaa !8
  store %struct.concealment_node* %concealment_new, %struct.concealment_node** @concealment_end, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @delete_node(%struct.concealment_node* nocapture %ptr) local_unnamed_addr #0 {
entry:
  %0 = load %struct.concealment_node*, %struct.concealment_node** @concealment_head, align 8, !tbaa !8
  %cmp = icmp eq %struct.concealment_node* %0, %ptr
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.concealment_node, %struct.concealment_node* %ptr, i64 0, i32 2
  %1 = bitcast %struct.concealment_node** %next to i64*
  %2 = load i64, i64* %1, align 8, !tbaa !93
  store i64 %2, i64* bitcast (%struct.concealment_node** @concealment_head to i64*), align 8, !tbaa !8
  %3 = load %struct.concealment_node*, %struct.concealment_node** @concealment_end, align 8, !tbaa !8
  %cmp1 = icmp eq %struct.concealment_node* %3, %ptr
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 %2, i64* bitcast (%struct.concealment_node** @concealment_end to i64*), align 8, !tbaa !8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %4 = bitcast %struct.concealment_node* %ptr to i8*
  tail call void @free(i8* %4) #7
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @delete_list(%struct.concealment_node* %ptr) local_unnamed_addr #0 {
entry:
  %0 = load %struct.concealment_node*, %struct.concealment_node** @concealment_head, align 8, !tbaa !8
  %cmp = icmp eq %struct.concealment_node* %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq %struct.concealment_node* %0, %ptr
  br i1 %cmp1, label %if.then2, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  br label %while.cond

if.then2:                                         ; preds = %if.end
  store %struct.concealment_node* null, %struct.concealment_node** @concealment_head, align 8, !tbaa !8
  br label %if.end5

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %temp.0 = phi %struct.concealment_node* [ %1, %while.cond ], [ %0, %while.cond.preheader ]
  %next = getelementptr inbounds %struct.concealment_node, %struct.concealment_node* %temp.0, i64 0, i32 2
  %1 = load %struct.concealment_node*, %struct.concealment_node** %next, align 8, !tbaa !93
  %cmp3 = icmp eq %struct.concealment_node* %1, %ptr
  br i1 %cmp3, label %if.end5.loopexit, label %while.cond

if.end5.loopexit:                                 ; preds = %while.cond
  br label %if.end5

if.end5:                                          ; preds = %if.end5.loopexit, %if.then2
  %.sink = phi %struct.concealment_node* [ null, %if.then2 ], [ %temp.0, %if.end5.loopexit ]
  store %struct.concealment_node* %.sink, %struct.concealment_node** @concealment_end, align 8, !tbaa !8
  %cmp718 = icmp eq %struct.concealment_node* %ptr, null
  br i1 %cmp718, label %cleanup, label %while.body8.preheader

while.body8.preheader:                            ; preds = %if.end5
  br label %while.body8

while.body8:                                      ; preds = %while.body8.preheader, %while.body8
  %ptr.addr.019 = phi %struct.concealment_node* [ %2, %while.body8 ], [ %ptr, %while.body8.preheader ]
  %next9 = getelementptr inbounds %struct.concealment_node, %struct.concealment_node* %ptr.addr.019, i64 0, i32 2
  %2 = load %struct.concealment_node*, %struct.concealment_node** %next9, align 8, !tbaa !93
  %3 = bitcast %struct.concealment_node* %ptr.addr.019 to i8*
  tail call void @free(i8* %3) #7
  %cmp7 = icmp eq %struct.concealment_node* %2, null
  br i1 %cmp7, label %cleanup.loopexit, label %while.body8

cleanup.loopexit:                                 ; preds = %while.body8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %if.end5, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @conceal_non_ref_pics(i32 %diff) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !59
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !94
  %conv = zext i32 %1 to i64
  tail call void @qsort(i8* bitcast ([100 x i32]* @pocs_in_dpb to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @comp) #7
  %2 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !94
  %cmp16770 = icmp eq i32 %2, %diff
  br i1 %cmp16770, label %for.end, label %for.body.lr.ph.preheader

for.body.lr.ph.preheader:                         ; preds = %if.end
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.body.lr.ph.preheader, %init_node.exit
  %3 = phi i32 [ %40, %init_node.exit ], [ %2, %for.body.lr.ph.preheader ]
  %i.0.ph71 = phi i32 [ %add, %init_node.exit ], [ 0, %for.body.lr.ph.preheader ]
  %.pre = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.backedge
  %4 = phi %struct.img_par* [ %.pre, %for.body.lr.ph ], [ %10, %for.cond.backedge ]
  %5 = phi i32 [ %3, %for.body.lr.ph ], [ %9, %for.cond.backedge ]
  %i.068 = phi i32 [ %i.0.ph71, %for.body.lr.ph ], [ %add, %for.cond.backedge ]
  store i32 %5, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !59
  %add = add i32 %i.068, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @pocs_in_dpb, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4, !tbaa !16
  %idxprom3 = zext i32 %i.068 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @pocs_in_dpb, i64 0, i64 %idxprom3
  %7 = load i32, i32* %arrayidx4, align 4, !tbaa !16
  %sub5 = sub nsw i32 %6, %7
  %poc_gap = getelementptr inbounds %struct.img_par, %struct.img_par* %4, i64 0, i32 127
  %8 = load i32, i32* %poc_gap, align 8, !tbaa !40
  %cmp6 = icmp sgt i32 %sub5, %8
  br i1 %cmp6, label %if.then8, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then8.for.cond.backedge_crit_edge, %for.body
  %9 = phi i32 [ %5, %for.body ], [ %.pre76, %if.then8.for.cond.backedge_crit_edge ]
  %10 = phi %struct.img_par* [ %4, %for.body ], [ %16, %if.then8.for.cond.backedge_crit_edge ]
  %sub = sub i32 %9, %diff
  %cmp1 = icmp ult i32 %add, %sub
  br i1 %cmp1, label %for.body, label %for.end.loopexit

if.then8:                                         ; preds = %for.body
  %width = getelementptr inbounds %struct.img_par, %struct.img_par* %4, i64 0, i32 11
  %11 = load i32, i32* %width, align 8, !tbaa !46
  %height = getelementptr inbounds %struct.img_par, %struct.img_par* %4, i64 0, i32 12
  %12 = load i32, i32* %height, align 4, !tbaa !47
  %width_cr = getelementptr inbounds %struct.img_par, %struct.img_par* %4, i64 0, i32 13
  %13 = load i32, i32* %width_cr, align 8, !tbaa !48
  %height_cr = getelementptr inbounds %struct.img_par, %struct.img_par* %4, i64 0, i32 14
  %14 = load i32, i32* %height_cr, align 4, !tbaa !49
  %call = tail call %struct.storable_picture* @alloc_storable_picture(i32 0, i32 %11, i32 %12, i32 %13, i32 %14) #7
  %15 = load i32, i32* %arrayidx4, align 4, !tbaa !16
  %16 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !8
  %poc_gap11 = getelementptr inbounds %struct.img_par, %struct.img_par* %16, i64 0, i32 127
  %17 = load i32, i32* %poc_gap11, align 8, !tbaa !40
  %add12 = add nsw i32 %17, %15
  %earlier_missing_poc = getelementptr inbounds %struct.img_par, %struct.img_par* %16, i64 0, i32 129
  %18 = load i32, i32* %earlier_missing_poc, align 8, !tbaa !42
  %cmp13 = icmp sgt i32 %add12, %18
  br i1 %cmp13, label %if.then15, label %if.then8.for.cond.backedge_crit_edge

if.then8.for.cond.backedge_crit_edge:             ; preds = %if.then8
  %.pre76 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !94
  br label %for.cond.backedge

if.then15:                                        ; preds = %if.then8
  store i32 %add12, i32* %earlier_missing_poc, align 8, !tbaa !42
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 1
  %19 = insertelement <4 x i32> undef, i32 %add12, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> undef, <4 x i32> zeroinitializer
  %21 = bitcast i32* %poc to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %21, align 4, !tbaa !16
  %22 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !59
  %conceal_mode.i = getelementptr inbounds %struct.img_par, %struct.img_par* %16, i64 0, i32 128
  %23 = load i32, i32* %conceal_mode.i, align 4, !tbaa !88
  switch i32 %23, label %if.end6.i [
    i32 1, label %if.then.i
    i32 2, label %if.then4.i
  ]

if.then.i:                                        ; preds = %if.then15
  br label %if.end6.i

if.then4.i:                                       ; preds = %if.then15
  %add.i = add nsw i32 %17, %add12
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.then.i, %if.then15
  %concealfrom.0.i = phi i32 [ %15, %if.then.i ], [ %add.i, %if.then4.i ], [ 0, %if.then15 ]
  %24 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end6.i
  %i.0.in.i = phi i32 [ %22, %if.end6.i ], [ %i.0.i, %for.body.i ]
  %i.0.i = add i32 %i.0.in.i, -1
  %cmp7.i = icmp sgt i32 %i.0.i, -1
  br i1 %cmp7.i, label %for.body.i, label %cond.false.loopexit

for.body.i:                                       ; preds = %for.cond.i
  %idxprom.i = sext i32 %i.0.i to i64
  %arrayidx.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %24, i64 %idxprom.i
  %25 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i, align 8, !tbaa !8
  %poc.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %25, i64 0, i32 9
  %26 = load i32, i32* %poc.i, align 4, !tbaa !89
  %cmp8.i = icmp eq i32 %26, %concealfrom.0.i
  br i1 %cmp8.i, label %get_pic_from_dpb.exit, label %for.cond.i

get_pic_from_dpb.exit:                            ; preds = %for.body.i
  %frame.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %25, i64 0, i32 11
  %27 = load %struct.storable_picture*, %struct.storable_picture** %frame.i, align 8, !tbaa !64
  %cmp18 = icmp eq %struct.storable_picture* %27, null
  br i1 %cmp18, label %cond.false.loopexit93, label %for.body.lr.ph.i

cond.false.loopexit:                              ; preds = %for.cond.i
  br label %cond.false

cond.false.loopexit93:                            ; preds = %get_pic_from_dpb.exit
  br label %cond.false

cond.false:                                       ; preds = %cond.false.loopexit93, %cond.false.loopexit
  tail call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i32 1716, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__PRETTY_FUNCTION__.conceal_non_ref_pics, i64 0, i64 0)) #8
  unreachable

for.body.lr.ph.i:                                 ; preds = %get_pic_from_dpb.exit
  store i32 %i.0.in.i, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !59
  %frame_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %27, i64 0, i32 9
  %28 = load i32, i32* %frame_num, align 8, !tbaa !52
  %add21 = add i32 %28, 1
  %frame_to_conceal = getelementptr inbounds %struct.img_par, %struct.img_par* %16, i64 0, i32 130
  store i32 %add21, i32* %frame_to_conceal, align 4, !tbaa !79
  %29 = zext i32 %i.0.in.i to i64
  br label %for.body.i58

for.body.i58:                                     ; preds = %for.inc.i.for.body.i58_crit_edge, %for.body.lr.ph.i
  %30 = phi %struct.frame_store** [ %24, %for.body.lr.ph.i ], [ %.pre77, %for.inc.i.for.body.i58_crit_edge ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i.for.body.i58_crit_edge ]
  %j.013.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %j.1.i, %for.inc.i.for.body.i58_crit_edge ]
  %arrayidx.i57 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %30, i64 %indvars.iv.i
  %31 = load %struct.frame_store*, %struct.frame_store** %arrayidx.i57, align 8, !tbaa !8
  %concealment_reference.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %31, i64 0, i32 10
  %32 = load i32, i32* %concealment_reference.i, align 8, !tbaa !69
  %tobool.i = icmp eq i32 %32, 0
  br i1 %tobool.i, label %for.inc.i, label %if.then.i59

if.then.i59:                                      ; preds = %for.body.i58
  %33 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 1), align 8, !tbaa !70
  %inc.i = add i32 %j.013.i, 1
  %idxprom3.i = zext i32 %j.013.i to i64
  %arrayidx4.i = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %33, i64 %idxprom3.i
  store %struct.frame_store* %31, %struct.frame_store** %arrayidx4.i, align 8, !tbaa !8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i59, %for.body.i58
  %j.1.i = phi i32 [ %inc.i, %if.then.i59 ], [ %j.013.i, %for.body.i58 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %exitcond, label %update_ref_list_for_concealment.exit, label %for.inc.i.for.body.i58_crit_edge

for.inc.i.for.body.i58_crit_edge:                 ; preds = %for.inc.i
  %.pre77 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !61
  br label %for.body.i58

update_ref_list_for_concealment.exit:             ; preds = %for.inc.i
  %.pre78 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !8
  %34 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !8
  %num_ref_idx_l0_active_minus1.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %34, i64 0, i32 21
  %35 = load i32, i32* %num_ref_idx_l0_active_minus1.i, align 8, !tbaa !71
  store i32 %35, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 5), align 8, !tbaa !73
  %conceal_slice_type = getelementptr inbounds %struct.img_par, %struct.img_par* %.pre78, i64 0, i32 132
  store i32 1, i32* %conceal_slice_type, align 4, !tbaa !66
  tail call fastcc void @copy_to_conceal(%struct.storable_picture* nonnull %27, %struct.storable_picture* %call, %struct.img_par* %.pre78)
  %call.i = tail call noalias i8* @calloc(i64 1, i64 24) #7
  %cmp.i55 = icmp eq i8* %call.i, null
  br i1 %cmp.i55, label %init_node.exit, label %if.else.i

if.else.i:                                        ; preds = %update_ref_list_for_concealment.exit
  %36 = bitcast i8* %call.i to %struct.concealment_node*
  %picture1.i = bitcast i8* %call.i to %struct.storable_picture**
  store %struct.storable_picture* %call, %struct.storable_picture** %picture1.i, align 8, !tbaa !90
  %missingpocs.i = getelementptr inbounds i8, i8* %call.i, i64 8
  %37 = bitcast i8* %missingpocs.i to i32*
  store i32 %add12, i32* %37, align 8, !tbaa !92
  br label %init_node.exit

init_node.exit:                                   ; preds = %update_ref_list_for_concealment.exit, %if.else.i
  %retval.0.i56 = phi %struct.concealment_node* [ %36, %if.else.i ], [ null, %update_ref_list_for_concealment.exit ]
  %38 = load %struct.concealment_node*, %struct.concealment_node** @concealment_head, align 8, !tbaa !8
  %cmp.i = icmp eq %struct.concealment_node* %38, null
  %39 = load %struct.concealment_node*, %struct.concealment_node** @concealment_end, align 8
  %next.i = getelementptr inbounds %struct.concealment_node, %struct.concealment_node* %39, i64 0, i32 2
  %next.sink.i = select i1 %cmp.i, %struct.concealment_node** @concealment_head, %struct.concealment_node** %next.i
  store %struct.concealment_node* %retval.0.i56, %struct.concealment_node** %next.sink.i, align 8, !tbaa !8
  store %struct.concealment_node* %retval.0.i56, %struct.concealment_node** @concealment_end, align 8, !tbaa !8
  %40 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !94
  %sub66 = sub i32 %40, %diff
  %cmp167 = icmp ult i32 %add, %sub66
  br i1 %cmp167, label %for.body.lr.ph, label %for.end.loopexit94

for.end.loopexit:                                 ; preds = %for.cond.backedge
  br label %for.end

for.end.loopexit94:                               ; preds = %init_node.exit
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit94, %for.end.loopexit, %if.end
  store i32 %0, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !59
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_to_conceal(%struct.storable_picture* %src, %struct.storable_picture* %dst, %struct.img_par* %img) unnamed_addr #0 {
entry:
  %tmp_block.i = alloca [4 x [4 x i32]], align 16
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 1
  store i32 0, i32* %current_mb_nr, align 4, !tbaa !95
  %PicSizeInMbs = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %src, i64 0, i32 26
  %0 = load i32, i32* %PicSizeInMbs, align 4, !tbaa !96
  %PicSizeInMbs1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %dst, i64 0, i32 26
  store i32 %0, i32* %PicSizeInMbs1, align 4, !tbaa !96
  %conceal_slice_type = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 132
  %1 = load i32, i32* %conceal_slice_type, align 4, !tbaa !66
  %slice_type = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %src, i64 0, i32 40
  store i32 %1, i32* %slice_type, align 8, !tbaa !67
  %slice_type2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %dst, i64 0, i32 40
  store i32 %1, i32* %slice_type2, align 8, !tbaa !67
  %idr_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %dst, i64 0, i32 41
  store i32 0, i32* %idr_flag, align 4, !tbaa !68
  %no_output_of_prior_pics_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %src, i64 0, i32 42
  %2 = load i32, i32* %no_output_of_prior_pics_flag, align 8, !tbaa !97
  %no_output_of_prior_pics_flag3 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %dst, i64 0, i32 42
  store i32 %2, i32* %no_output_of_prior_pics_flag3, align 8, !tbaa !97
  %long_term_reference_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %src, i64 0, i32 43
  %3 = load i32, i32* %long_term_reference_flag, align 4, !tbaa !98
  %long_term_reference_flag4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %dst, i64 0, i32 43
  store i32 %3, i32* %long_term_reference_flag4, align 4, !tbaa !98
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %src, i64 0, i32 44
  store i32 0, i32* %adaptive_ref_pic_buffering_flag, align 8, !tbaa !57
  %adaptive_ref_pic_buffering_flag5 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %dst, i64 0, i32 44
  store i32 0, i32* %adaptive_ref_pic_buffering_flag5, align 8, !tbaa !57
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %src, i64 0, i32 45
  %chroma_format_idc6 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %dst, i64 0, i32 45
  %4 = bitcast i32* %chroma_format_idc to <4 x i32>*
  %5 = load <4 x i32>, <4 x i32>* %4, align 4, !tbaa !16
  %6 = bitcast i32* %chroma_format_idc6 to <4 x i32>*
  store <4 x i32> %5, <4 x i32>* %6, align 4, !tbaa !16
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %src, i64 0, i32 49
  %frame_cropping_rect_right_offset10 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %dst, i64 0, i32 49
  %7 = bitcast i32* %frame_cropping_rect_right_offset to <4 x i32>*
  %8 = load <4 x i32>, <4 x i32>* %7, align 4, !tbaa !16
  %9 = bitcast i32* %frame_cropping_rect_right_offset10 to <4 x i32>*
  store <4 x i32> %8, <4 x i32>* %9, align 4, !tbaa !16
  %slice_qp_delta = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %src, i64 0, i32 54
  %10 = load i32, i32* %slice_qp_delta, align 4, !tbaa !99
  %slice_qp_delta14 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %dst, i64 0, i32 54
  store i32 %10, i32* %slice_qp_delta14, align 4, !tbaa !99
  store %struct.storable_picture* %src, %struct.storable_picture** @dec_picture, align 8, !tbaa !8
  %conceal_mode = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 128
  %11 = load i32, i32* %conceal_mode, align 4, !tbaa !88
  switch i32 %11, label %if.end210 [
    i32 1, label %if.then
    i32 2, label %if.then22
  ]

if.then:                                          ; preds = %entry
  %PicWidthInMbs = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %src, i64 0, i32 25
  %12 = load i32, i32* %PicWidthInMbs, align 8, !tbaa !100
  %PicWidthInMbs15 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %dst, i64 0, i32 25
  store i32 %12, i32* %PicWidthInMbs15, align 8, !tbaa !100
  %13 = load i32, i32* %PicSizeInMbs, align 4, !tbaa !96
  store i32 %13, i32* %PicSizeInMbs1, align 4, !tbaa !96
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %src, i64 0, i32 27
  %14 = load i16**, i16*** %imgY, align 8, !tbaa !23
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %src, i64 0, i32 28
  %15 = load i16***, i16**** %imgUV, align 8, !tbaa !36
  %imgY18 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %dst, i64 0, i32 27
  %16 = load i16**, i16*** %imgY18, align 8, !tbaa !23
  %imgUV19 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %dst, i64 0, i32 28
  %17 = load i16***, i16**** %imgUV19, align 8, !tbaa !36
  %width = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 11
  %18 = load i32, i32* %width, align 8, !tbaa !46
  %height = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 12
  %19 = load i32, i32* %height, align 4, !tbaa !47
  %cmp76.i = icmp sgt i32 %19, 0
  br i1 %cmp76.i, label %for.cond1.preheader.lr.ph.i, label %if.end210

for.cond1.preheader.lr.ph.i:                      ; preds = %if.then
  %cmp274.i = icmp sgt i32 %18, 0
  %wide.trip.count.i = zext i32 %18 to i64
  %wide.trip.count84.i = zext i32 %19 to i64
  %20 = add nsw i64 %wide.trip.count.i, -1
  %min.iters.check = icmp ult i32 %18, 16
  %21 = and i32 %18, 15
  %n.mod.vf = zext i32 %21 to i64
  %n.vec = sub nsw i64 %wide.trip.count.i, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  %cmp.n = icmp eq i32 %21, 0
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc10.i, %for.cond1.preheader.lr.ph.i
  %indvars.iv82.i = phi i64 [ 0, %for.cond1.preheader.lr.ph.i ], [ %indvars.iv.next83.i, %for.inc10.i ]
  br i1 %cmp274.i, label %for.body3.lr.ph.i, label %for.inc10.i

for.body3.lr.ph.i:                                ; preds = %for.cond1.preheader.i
  %arrayidx.i = getelementptr inbounds i16*, i16** %14, i64 %indvars.iv82.i
  %22 = load i16*, i16** %arrayidx.i, align 8, !tbaa !8
  %arrayidx7.i = getelementptr inbounds i16*, i16** %16, i64 %indvars.iv82.i
  %23 = load i16*, i16** %arrayidx7.i, align 8, !tbaa !8
  br i1 %min.iters.check, label %for.body3.i.preheader, label %min.iters.checked

for.body3.i.preheader:                            ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %for.body3.lr.ph.i
  %indvars.iv80.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %min.iters.checked ], [ 0, %for.body3.lr.ph.i ], [ %n.vec, %middle.block ]
  %24 = sub nsw i64 %wide.trip.count.i, %indvars.iv80.i.ph
  %25 = sub nsw i64 %20, %indvars.iv80.i.ph
  %xtraiter457 = and i64 %24, 7
  %lcmp.mod458 = icmp eq i64 %xtraiter457, 0
  br i1 %lcmp.mod458, label %for.body3.i.prol.loopexit, label %for.body3.i.prol.preheader

for.body3.i.prol.preheader:                       ; preds = %for.body3.i.preheader
  br label %for.body3.i.prol

for.body3.i.prol:                                 ; preds = %for.body3.i.prol, %for.body3.i.prol.preheader
  %indvars.iv80.i.prol = phi i64 [ %indvars.iv.next81.i.prol, %for.body3.i.prol ], [ %indvars.iv80.i.ph, %for.body3.i.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body3.i.prol ], [ %xtraiter457, %for.body3.i.prol.preheader ]
  %arrayidx5.i.prol = getelementptr inbounds i16, i16* %22, i64 %indvars.iv80.i.prol
  %26 = load i16, i16* %arrayidx5.i.prol, align 2, !tbaa !25
  %arrayidx9.i.prol = getelementptr inbounds i16, i16* %23, i64 %indvars.iv80.i.prol
  store i16 %26, i16* %arrayidx9.i.prol, align 2, !tbaa !25
  %indvars.iv.next81.i.prol = add nuw nsw i64 %indvars.iv80.i.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body3.i.prol.loopexit.unr-lcssa, label %for.body3.i.prol, !llvm.loop !101

for.body3.i.prol.loopexit.unr-lcssa:              ; preds = %for.body3.i.prol
  br label %for.body3.i.prol.loopexit

for.body3.i.prol.loopexit:                        ; preds = %for.body3.i.preheader, %for.body3.i.prol.loopexit.unr-lcssa
  %indvars.iv80.i.unr = phi i64 [ %indvars.iv80.i.ph, %for.body3.i.preheader ], [ %indvars.iv.next81.i.prol, %for.body3.i.prol.loopexit.unr-lcssa ]
  %27 = icmp ult i64 %25, 7
  br i1 %27, label %for.inc10.i.loopexit, label %for.body3.i.preheader.new

for.body3.i.preheader.new:                        ; preds = %for.body3.i.prol.loopexit
  br label %for.body3.i

min.iters.checked:                                ; preds = %for.body3.lr.ph.i
  br i1 %cmp.zero, label %for.body3.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep400 = getelementptr i16, i16* %23, i64 %wide.trip.count.i
  %scevgep402 = getelementptr i16, i16* %22, i64 %wide.trip.count.i
  %bound0 = icmp ult i16* %23, %scevgep402
  %bound1 = icmp ult i16* %22, %scevgep400
  %memcheck.conflict = and i1 %bound0, %bound1
  br i1 %memcheck.conflict, label %for.body3.i.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %28 = getelementptr inbounds i16, i16* %22, i64 %index
  %29 = bitcast i16* %28 to <8 x i16>*
  %wide.load = load <8 x i16>, <8 x i16>* %29, align 2, !tbaa !25, !alias.scope !102
  %30 = getelementptr i16, i16* %28, i64 8
  %31 = bitcast i16* %30 to <8 x i16>*
  %wide.load405 = load <8 x i16>, <8 x i16>* %31, align 2, !tbaa !25, !alias.scope !102
  %32 = getelementptr inbounds i16, i16* %23, i64 %index
  %33 = bitcast i16* %32 to <8 x i16>*
  store <8 x i16> %wide.load, <8 x i16>* %33, align 2, !tbaa !25, !alias.scope !105, !noalias !102
  %34 = getelementptr i16, i16* %32, i64 8
  %35 = bitcast i16* %34 to <8 x i16>*
  store <8 x i16> %wide.load405, <8 x i16>* %35, align 2, !tbaa !25, !alias.scope !105, !noalias !102
  %index.next = add i64 %index, 16
  %36 = icmp eq i64 %index.next, %n.vec
  br i1 %36, label %middle.block, label %vector.body, !llvm.loop !107

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.inc10.i, label %for.body3.i.preheader

for.cond13.preheader.i:                           ; preds = %for.inc10.i
  %cmp1472.i = icmp sgt i32 %19, 1
  br i1 %cmp1472.i, label %for.cond16.preheader.lr.ph.i, label %if.end

for.cond16.preheader.lr.ph.i:                     ; preds = %for.cond13.preheader.i
  %div87.i = lshr i32 %19, 1
  %div17.i = sdiv i32 %18, 2
  %cmp1870.i = icmp sgt i32 %18, 1
  %arrayidx30.i = getelementptr inbounds i16**, i16*** %15, i64 1
  %arrayidx35.i = getelementptr inbounds i16**, i16*** %17, i64 1
  %37 = sext i32 %div17.i to i64
  %38 = zext i32 %div87.i to i64
  %39 = icmp sgt i64 %37, 1
  %smax = select i1 %39, i64 %37, i64 1
  %40 = icmp sgt i64 %37, 1
  %smax415 = select i1 %40, i64 %37, i64 1
  %41 = and i64 %smax, 9223372036854775792
  %42 = add nsw i64 %41, -16
  %43 = lshr exact i64 %42, 4
  %min.iters.check409 = icmp ult i64 %smax, 16
  %n.vec412 = and i64 %smax, 9223372036854775792
  %cmp.zero413 = icmp eq i64 %n.vec412, 0
  %44 = and i64 %43, 1
  %lcmp.mod = icmp eq i64 %44, 0
  %45 = icmp eq i64 %43, 0
  %cmp.n448 = icmp eq i64 %smax, %n.vec412
  br label %for.cond16.preheader.i

for.body3.i:                                      ; preds = %for.body3.i, %for.body3.i.preheader.new
  %indvars.iv80.i = phi i64 [ %indvars.iv80.i.unr, %for.body3.i.preheader.new ], [ %indvars.iv.next81.i.7, %for.body3.i ]
  %arrayidx5.i = getelementptr inbounds i16, i16* %22, i64 %indvars.iv80.i
  %46 = load i16, i16* %arrayidx5.i, align 2, !tbaa !25
  %arrayidx9.i = getelementptr inbounds i16, i16* %23, i64 %indvars.iv80.i
  store i16 %46, i16* %arrayidx9.i, align 2, !tbaa !25
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %arrayidx5.i.1 = getelementptr inbounds i16, i16* %22, i64 %indvars.iv.next81.i
  %47 = load i16, i16* %arrayidx5.i.1, align 2, !tbaa !25
  %arrayidx9.i.1 = getelementptr inbounds i16, i16* %23, i64 %indvars.iv.next81.i
  store i16 %47, i16* %arrayidx9.i.1, align 2, !tbaa !25
  %indvars.iv.next81.i.1 = add nsw i64 %indvars.iv80.i, 2
  %arrayidx5.i.2 = getelementptr inbounds i16, i16* %22, i64 %indvars.iv.next81.i.1
  %48 = load i16, i16* %arrayidx5.i.2, align 2, !tbaa !25
  %arrayidx9.i.2 = getelementptr inbounds i16, i16* %23, i64 %indvars.iv.next81.i.1
  store i16 %48, i16* %arrayidx9.i.2, align 2, !tbaa !25
  %indvars.iv.next81.i.2 = add nsw i64 %indvars.iv80.i, 3
  %arrayidx5.i.3 = getelementptr inbounds i16, i16* %22, i64 %indvars.iv.next81.i.2
  %49 = load i16, i16* %arrayidx5.i.3, align 2, !tbaa !25
  %arrayidx9.i.3 = getelementptr inbounds i16, i16* %23, i64 %indvars.iv.next81.i.2
  store i16 %49, i16* %arrayidx9.i.3, align 2, !tbaa !25
  %indvars.iv.next81.i.3 = add nsw i64 %indvars.iv80.i, 4
  %arrayidx5.i.4 = getelementptr inbounds i16, i16* %22, i64 %indvars.iv.next81.i.3
  %50 = load i16, i16* %arrayidx5.i.4, align 2, !tbaa !25
  %arrayidx9.i.4 = getelementptr inbounds i16, i16* %23, i64 %indvars.iv.next81.i.3
  store i16 %50, i16* %arrayidx9.i.4, align 2, !tbaa !25
  %indvars.iv.next81.i.4 = add nsw i64 %indvars.iv80.i, 5
  %arrayidx5.i.5 = getelementptr inbounds i16, i16* %22, i64 %indvars.iv.next81.i.4
  %51 = load i16, i16* %arrayidx5.i.5, align 2, !tbaa !25
  %arrayidx9.i.5 = getelementptr inbounds i16, i16* %23, i64 %indvars.iv.next81.i.4
  store i16 %51, i16* %arrayidx9.i.5, align 2, !tbaa !25
  %indvars.iv.next81.i.5 = add nsw i64 %indvars.iv80.i, 6
  %arrayidx5.i.6 = getelementptr inbounds i16, i16* %22, i64 %indvars.iv.next81.i.5
  %52 = load i16, i16* %arrayidx5.i.6, align 2, !tbaa !25
  %arrayidx9.i.6 = getelementptr inbounds i16, i16* %23, i64 %indvars.iv.next81.i.5
  store i16 %52, i16* %arrayidx9.i.6, align 2, !tbaa !25
  %indvars.iv.next81.i.6 = add nsw i64 %indvars.iv80.i, 7
  %arrayidx5.i.7 = getelementptr inbounds i16, i16* %22, i64 %indvars.iv.next81.i.6
  %53 = load i16, i16* %arrayidx5.i.7, align 2, !tbaa !25
  %arrayidx9.i.7 = getelementptr inbounds i16, i16* %23, i64 %indvars.iv.next81.i.6
  store i16 %53, i16* %arrayidx9.i.7, align 2, !tbaa !25
  %indvars.iv.next81.i.7 = add nsw i64 %indvars.iv80.i, 8
  %exitcond.i.7 = icmp eq i64 %indvars.iv.next81.i.7, %wide.trip.count.i
  br i1 %exitcond.i.7, label %for.inc10.i.loopexit.unr-lcssa, label %for.body3.i, !llvm.loop !108

for.inc10.i.loopexit.unr-lcssa:                   ; preds = %for.body3.i
  br label %for.inc10.i.loopexit

for.inc10.i.loopexit:                             ; preds = %for.body3.i.prol.loopexit, %for.inc10.i.loopexit.unr-lcssa
  br label %for.inc10.i

for.inc10.i:                                      ; preds = %for.inc10.i.loopexit, %middle.block, %for.cond1.preheader.i
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond85.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count84.i
  br i1 %exitcond85.i, label %for.cond13.preheader.i, label %for.cond1.preheader.i

for.cond16.preheader.i:                           ; preds = %for.inc43.i, %for.cond16.preheader.lr.ph.i
  %indvars.iv78.i = phi i64 [ 0, %for.cond16.preheader.lr.ph.i ], [ %indvars.iv.next79.i, %for.inc43.i ]
  br i1 %cmp1870.i, label %for.body19.lr.ph.i, label %for.inc43.i

for.body19.lr.ph.i:                               ; preds = %for.cond16.preheader.i
  %54 = load i16**, i16*** %15, align 8, !tbaa !8
  %arrayidx22.i = getelementptr inbounds i16*, i16** %54, i64 %indvars.iv78.i
  %55 = load i16*, i16** %arrayidx22.i, align 8, !tbaa !8
  %56 = load i16**, i16*** %17, align 8, !tbaa !8
  %arrayidx27.i = getelementptr inbounds i16*, i16** %56, i64 %indvars.iv78.i
  %57 = load i16*, i16** %arrayidx27.i, align 8, !tbaa !8
  %58 = load i16**, i16*** %arrayidx30.i, align 8, !tbaa !8
  %arrayidx32.i = getelementptr inbounds i16*, i16** %58, i64 %indvars.iv78.i
  %59 = load i16*, i16** %arrayidx32.i, align 8, !tbaa !8
  %60 = load i16**, i16*** %arrayidx35.i, align 8, !tbaa !8
  %arrayidx37.i = getelementptr inbounds i16*, i16** %60, i64 %indvars.iv78.i
  %61 = load i16*, i16** %arrayidx37.i, align 8, !tbaa !8
  br i1 %min.iters.check409, label %for.body19.i.preheader, label %min.iters.checked410

min.iters.checked410:                             ; preds = %for.body19.lr.ph.i
  br i1 %cmp.zero413, label %for.body19.i.preheader, label %vector.memcheck443

vector.memcheck443:                               ; preds = %min.iters.checked410
  %scevgep416 = getelementptr i16, i16* %57, i64 %smax415
  %scevgep418 = getelementptr i16, i16* %61, i64 %smax415
  %scevgep420 = getelementptr i16, i16* %55, i64 %smax415
  %scevgep422 = getelementptr i16, i16* %59, i64 %smax415
  %bound0424 = icmp ult i16* %57, %scevgep418
  %bound1425 = icmp ult i16* %61, %scevgep416
  %found.conflict426 = and i1 %bound0424, %bound1425
  %bound0427 = icmp ult i16* %57, %scevgep420
  %bound1428 = icmp ult i16* %55, %scevgep416
  %found.conflict429 = and i1 %bound0427, %bound1428
  %conflict.rdx = or i1 %found.conflict426, %found.conflict429
  %bound0430 = icmp ult i16* %57, %scevgep422
  %bound1431 = icmp ult i16* %59, %scevgep416
  %found.conflict432 = and i1 %bound0430, %bound1431
  %conflict.rdx433 = or i1 %conflict.rdx, %found.conflict432
  %bound0434 = icmp ult i16* %61, %scevgep420
  %bound1435 = icmp ult i16* %55, %scevgep418
  %found.conflict436 = and i1 %bound0434, %bound1435
  %conflict.rdx437 = or i1 %conflict.rdx433, %found.conflict436
  %bound0438 = icmp ult i16* %61, %scevgep422
  %bound1439 = icmp ult i16* %59, %scevgep418
  %found.conflict440 = and i1 %bound0438, %bound1439
  %conflict.rdx441 = or i1 %conflict.rdx437, %found.conflict440
  br i1 %conflict.rdx441, label %for.body19.i.preheader, label %vector.body406.preheader

vector.body406.preheader:                         ; preds = %vector.memcheck443
  br i1 %lcmp.mod, label %vector.body406.prol.preheader, label %vector.body406.prol.loopexit.unr-lcssa

vector.body406.prol.preheader:                    ; preds = %vector.body406.preheader
  br label %vector.body406.prol

vector.body406.prol:                              ; preds = %vector.body406.prol.preheader
  %62 = bitcast i16* %55 to <8 x i16>*
  %wide.load453.prol = load <8 x i16>, <8 x i16>* %62, align 2, !tbaa !25, !alias.scope !109
  %63 = getelementptr i16, i16* %55, i64 8
  %64 = bitcast i16* %63 to <8 x i16>*
  %wide.load454.prol = load <8 x i16>, <8 x i16>* %64, align 2, !tbaa !25, !alias.scope !109
  %65 = bitcast i16* %57 to <8 x i16>*
  store <8 x i16> %wide.load453.prol, <8 x i16>* %65, align 2, !tbaa !25, !alias.scope !112, !noalias !114
  %66 = getelementptr i16, i16* %57, i64 8
  %67 = bitcast i16* %66 to <8 x i16>*
  store <8 x i16> %wide.load454.prol, <8 x i16>* %67, align 2, !tbaa !25, !alias.scope !112, !noalias !114
  %68 = bitcast i16* %59 to <8 x i16>*
  %wide.load455.prol = load <8 x i16>, <8 x i16>* %68, align 2, !tbaa !25, !alias.scope !117
  %69 = getelementptr i16, i16* %59, i64 8
  %70 = bitcast i16* %69 to <8 x i16>*
  %wide.load456.prol = load <8 x i16>, <8 x i16>* %70, align 2, !tbaa !25, !alias.scope !117
  %71 = bitcast i16* %61 to <8 x i16>*
  store <8 x i16> %wide.load455.prol, <8 x i16>* %71, align 2, !tbaa !25, !alias.scope !118, !noalias !119
  %72 = getelementptr i16, i16* %61, i64 8
  %73 = bitcast i16* %72 to <8 x i16>*
  store <8 x i16> %wide.load456.prol, <8 x i16>* %73, align 2, !tbaa !25, !alias.scope !118, !noalias !119
  br label %vector.body406.prol.loopexit.unr-lcssa

vector.body406.prol.loopexit.unr-lcssa:           ; preds = %vector.body406.preheader, %vector.body406.prol
  %index445.unr.ph = phi i64 [ 16, %vector.body406.prol ], [ 0, %vector.body406.preheader ]
  br label %vector.body406.prol.loopexit

vector.body406.prol.loopexit:                     ; preds = %vector.body406.prol.loopexit.unr-lcssa
  br i1 %45, label %middle.block407, label %vector.body406.preheader.new

vector.body406.preheader.new:                     ; preds = %vector.body406.prol.loopexit
  br label %vector.body406

vector.body406:                                   ; preds = %vector.body406, %vector.body406.preheader.new
  %index445 = phi i64 [ %index445.unr.ph, %vector.body406.preheader.new ], [ %index.next446.1, %vector.body406 ]
  %74 = getelementptr inbounds i16, i16* %55, i64 %index445
  %75 = bitcast i16* %74 to <8 x i16>*
  %wide.load453 = load <8 x i16>, <8 x i16>* %75, align 2, !tbaa !25, !alias.scope !109
  %76 = getelementptr i16, i16* %74, i64 8
  %77 = bitcast i16* %76 to <8 x i16>*
  %wide.load454 = load <8 x i16>, <8 x i16>* %77, align 2, !tbaa !25, !alias.scope !109
  %78 = getelementptr inbounds i16, i16* %57, i64 %index445
  %79 = bitcast i16* %78 to <8 x i16>*
  store <8 x i16> %wide.load453, <8 x i16>* %79, align 2, !tbaa !25, !alias.scope !112, !noalias !114
  %80 = getelementptr i16, i16* %78, i64 8
  %81 = bitcast i16* %80 to <8 x i16>*
  store <8 x i16> %wide.load454, <8 x i16>* %81, align 2, !tbaa !25, !alias.scope !112, !noalias !114
  %82 = getelementptr inbounds i16, i16* %59, i64 %index445
  %83 = bitcast i16* %82 to <8 x i16>*
  %wide.load455 = load <8 x i16>, <8 x i16>* %83, align 2, !tbaa !25, !alias.scope !117
  %84 = getelementptr i16, i16* %82, i64 8
  %85 = bitcast i16* %84 to <8 x i16>*
  %wide.load456 = load <8 x i16>, <8 x i16>* %85, align 2, !tbaa !25, !alias.scope !117
  %86 = getelementptr inbounds i16, i16* %61, i64 %index445
  %87 = bitcast i16* %86 to <8 x i16>*
  store <8 x i16> %wide.load455, <8 x i16>* %87, align 2, !tbaa !25, !alias.scope !118, !noalias !119
  %88 = getelementptr i16, i16* %86, i64 8
  %89 = bitcast i16* %88 to <8 x i16>*
  store <8 x i16> %wide.load456, <8 x i16>* %89, align 2, !tbaa !25, !alias.scope !118, !noalias !119
  %index.next446 = add i64 %index445, 16
  %90 = getelementptr inbounds i16, i16* %55, i64 %index.next446
  %91 = bitcast i16* %90 to <8 x i16>*
  %wide.load453.1 = load <8 x i16>, <8 x i16>* %91, align 2, !tbaa !25, !alias.scope !109
  %92 = getelementptr i16, i16* %90, i64 8
  %93 = bitcast i16* %92 to <8 x i16>*
  %wide.load454.1 = load <8 x i16>, <8 x i16>* %93, align 2, !tbaa !25, !alias.scope !109
  %94 = getelementptr inbounds i16, i16* %57, i64 %index.next446
  %95 = bitcast i16* %94 to <8 x i16>*
  store <8 x i16> %wide.load453.1, <8 x i16>* %95, align 2, !tbaa !25, !alias.scope !112, !noalias !114
  %96 = getelementptr i16, i16* %94, i64 8
  %97 = bitcast i16* %96 to <8 x i16>*
  store <8 x i16> %wide.load454.1, <8 x i16>* %97, align 2, !tbaa !25, !alias.scope !112, !noalias !114
  %98 = getelementptr inbounds i16, i16* %59, i64 %index.next446
  %99 = bitcast i16* %98 to <8 x i16>*
  %wide.load455.1 = load <8 x i16>, <8 x i16>* %99, align 2, !tbaa !25, !alias.scope !117
  %100 = getelementptr i16, i16* %98, i64 8
  %101 = bitcast i16* %100 to <8 x i16>*
  %wide.load456.1 = load <8 x i16>, <8 x i16>* %101, align 2, !tbaa !25, !alias.scope !117
  %102 = getelementptr inbounds i16, i16* %61, i64 %index.next446
  %103 = bitcast i16* %102 to <8 x i16>*
  store <8 x i16> %wide.load455.1, <8 x i16>* %103, align 2, !tbaa !25, !alias.scope !118, !noalias !119
  %104 = getelementptr i16, i16* %102, i64 8
  %105 = bitcast i16* %104 to <8 x i16>*
  store <8 x i16> %wide.load456.1, <8 x i16>* %105, align 2, !tbaa !25, !alias.scope !118, !noalias !119
  %index.next446.1 = add i64 %index445, 32
  %106 = icmp eq i64 %index.next446.1, %n.vec412
  br i1 %106, label %middle.block407.unr-lcssa, label %vector.body406, !llvm.loop !120

middle.block407.unr-lcssa:                        ; preds = %vector.body406
  br label %middle.block407

middle.block407:                                  ; preds = %vector.body406.prol.loopexit, %middle.block407.unr-lcssa
  br i1 %cmp.n448, label %for.inc43.i, label %for.body19.i.preheader

for.body19.i.preheader:                           ; preds = %middle.block407, %vector.memcheck443, %min.iters.checked410, %for.body19.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck443 ], [ 0, %min.iters.checked410 ], [ 0, %for.body19.lr.ph.i ], [ %n.vec412, %middle.block407 ]
  br label %for.body19.i

for.body19.i:                                     ; preds = %for.body19.i.preheader, %for.body19.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body19.i ], [ %indvars.iv.i.ph, %for.body19.i.preheader ]
  %arrayidx24.i = getelementptr inbounds i16, i16* %55, i64 %indvars.iv.i
  %107 = load i16, i16* %arrayidx24.i, align 2, !tbaa !25
  %arrayidx29.i = getelementptr inbounds i16, i16* %57, i64 %indvars.iv.i
  store i16 %107, i16* %arrayidx29.i, align 2, !tbaa !25
  %arrayidx34.i = getelementptr inbounds i16, i16* %59, i64 %indvars.iv.i
  %108 = load i16, i16* %arrayidx34.i, align 2, !tbaa !25
  %arrayidx39.i = getelementptr inbounds i16, i16* %61, i64 %indvars.iv.i
  store i16 %108, i16* %arrayidx39.i, align 2, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp18.i = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %cmp18.i, label %for.body19.i, label %for.inc43.i.loopexit, !llvm.loop !121

for.inc43.i.loopexit:                             ; preds = %for.body19.i
  br label %for.inc43.i

for.inc43.i:                                      ; preds = %for.inc43.i.loopexit, %middle.block407, %for.cond16.preheader.i
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %cmp14.i = icmp slt i64 %indvars.iv.next79.i, %38
  br i1 %cmp14.i, label %for.cond16.preheader.i, label %if.end.loopexit

if.end.loopexit:                                  ; preds = %for.inc43.i
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %for.cond13.preheader.i
  %cmp21 = icmp eq i32 %11, 2
  br i1 %cmp21, label %if.then22, label %if.end210

if.then22:                                        ; preds = %entry, %if.end
  %109 = load i32, i32* %chroma_format_idc, align 4, !tbaa !35
  %cmp24 = icmp eq i32 %109, 0
  br i1 %cmp24, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.then22
  %mb_cr_size_x = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 116
  %110 = load i32, i32* %mb_cr_size_x, align 8, !tbaa !9
  %mb_cr_size_y = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 117
  %111 = load i32, i32* %mb_cr_size_y, align 4, !tbaa !14
  %mul = mul nsw i32 %111, %110
  %div = sdiv i32 %mul, 8
  %add = add nsw i32 %div, 16
  %conv = sext i32 %add to i64
  %mul27 = shl nsw i64 %conv, 1
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %if.then25
  %.sink = phi i64 [ %mul27, %if.then25 ], [ 32, %if.then22 ]
  %call28 = tail call noalias i8* @malloc(i64 %.sink) #7
  %storeYUV.0 = bitcast i8* %call28 to i16*
  store %struct.img_par* %img, %struct.img_par** @erc_img, align 8, !tbaa !8
  %PicWidthInMbs30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %src, i64 0, i32 25
  %112 = load i32, i32* %PicWidthInMbs30, align 8, !tbaa !100
  %PicWidthInMbs31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %dst, i64 0, i32 25
  store i32 %112, i32* %PicWidthInMbs31, align 8, !tbaa !100
  %113 = load i32, i32* %PicSizeInMbs, align 4, !tbaa !96
  store i32 %113, i32* %PicSizeInMbs1, align 4, !tbaa !96
  %div37 = udiv i32 %113, %112
  %cmp39 = icmp eq i32 %1, 1
  %cond = select i1 %cmp39, i32 2, i32 1
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %114 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !122
  %structure = getelementptr inbounds %struct.Slice, %struct.Slice* %114, i64 0, i32 4
  %115 = load i32, i32* %structure, align 8, !tbaa !123
  br i1 %cmp39, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.end29
  tail call void @init_lists_for_non_reference_loss(i32 1, i32 %115)
  br label %for.cond.preheader

if.else46:                                        ; preds = %if.end29
  tail call void @init_lists(i32 %1, i32 %115) #7
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else46, %if.then44
  %cmp52373 = icmp sgt i32 %div37, 0
  br i1 %cmp52373, label %for.body.lr.ph, label %for.end209

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mul51 = shl nsw i32 %div37, 2
  %mul56 = shl nsw i32 %112, 2
  %cmp57371 = icmp sgt i32 %112, 0
  %mv61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %src, i64 0, i32 34
  %ref_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %src, i64 0, i32 31
  %mv94 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %dst, i64 0, i32 34
  %ref_idx112 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %dst, i64 0, i32 31
  %116 = bitcast [4 x [4 x i32]]* %tmp_block.i to i8*
  %arraydecay.i = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block.i, i64 0, i64 0
  %arrayidx23.i = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block.i, i64 0, i64 0, i64 0
  %arrayidx23.1.i = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block.i, i64 0, i64 0, i64 1
  %arrayidx23.2.i = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block.i, i64 0, i64 0, i64 2
  %arrayidx23.3.i = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block.i, i64 0, i64 0, i64 3
  %arrayidx23.155.i = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block.i, i64 0, i64 1, i64 0
  %arrayidx23.1.1.i = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block.i, i64 0, i64 1, i64 1
  %arrayidx23.2.1.i = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block.i, i64 0, i64 1, i64 2
  %arrayidx23.3.1.i = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block.i, i64 0, i64 1, i64 3
  %arrayidx23.258.i = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block.i, i64 0, i64 2, i64 0
  %arrayidx23.1.2.i = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block.i, i64 0, i64 2, i64 1
  %arrayidx23.2.2.i = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block.i, i64 0, i64 2, i64 2
  %arrayidx23.3.2.i = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block.i, i64 0, i64 2, i64 3
  %arrayidx23.361.i = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block.i, i64 0, i64 3, i64 0
  %arrayidx23.1.3.i = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block.i, i64 0, i64 3, i64 1
  %arrayidx23.2.3.i = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block.i, i64 0, i64 3, i64 2
  %arrayidx23.3.3.i = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block.i, i64 0, i64 3, i64 3
  %arrayidx47.1.i = getelementptr inbounds i8, i8* %call28, i64 2
  %117 = bitcast i8* %arrayidx47.1.i to i16*
  %arrayidx47.2.i = getelementptr inbounds i8, i8* %call28, i64 4
  %118 = bitcast i8* %arrayidx47.2.i to i16*
  %arrayidx47.3.i = getelementptr inbounds i8, i8* %call28, i64 6
  %119 = bitcast i8* %arrayidx47.3.i to i16*
  %arrayidx47.144.i = getelementptr i8, i8* %call28, i64 8
  %120 = bitcast i8* %arrayidx47.144.i to i16*
  %arrayidx47.1.1.i = getelementptr inbounds i8, i8* %call28, i64 10
  %121 = bitcast i8* %arrayidx47.1.1.i to i16*
  %arrayidx47.2.1.i = getelementptr inbounds i8, i8* %call28, i64 12
  %122 = bitcast i8* %arrayidx47.2.1.i to i16*
  %arrayidx47.3.1.i = getelementptr inbounds i8, i8* %call28, i64 14
  %123 = bitcast i8* %arrayidx47.3.1.i to i16*
  %arrayidx47.246.i = getelementptr i8, i8* %call28, i64 16
  %124 = bitcast i8* %arrayidx47.246.i to i16*
  %arrayidx47.1.2.i = getelementptr inbounds i8, i8* %call28, i64 18
  %125 = bitcast i8* %arrayidx47.1.2.i to i16*
  %arrayidx47.2.2.i = getelementptr inbounds i8, i8* %call28, i64 20
  %126 = bitcast i8* %arrayidx47.2.2.i to i16*
  %arrayidx47.3.2.i = getelementptr inbounds i8, i8* %call28, i64 22
  %127 = bitcast i8* %arrayidx47.3.2.i to i16*
  %arrayidx47.348.i = getelementptr i8, i8* %call28, i64 24
  %128 = bitcast i8* %arrayidx47.348.i to i16*
  %arrayidx47.1.3.i = getelementptr inbounds i8, i8* %call28, i64 26
  %129 = bitcast i8* %arrayidx47.1.3.i to i16*
  %arrayidx47.2.3.i = getelementptr inbounds i8, i8* %call28, i64 28
  %130 = bitcast i8* %arrayidx47.2.3.i to i16*
  %arrayidx47.3.3.i = getelementptr inbounds i8, i8* %call28, i64 30
  %131 = bitcast i8* %arrayidx47.3.3.i to i16*
  %imgY140 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %dst, i64 0, i32 27
  %add.ptr = getelementptr inbounds i8, i8* %call28, i64 32
  %132 = bitcast i8* %add.ptr to i16*
  %imgUV177 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %dst, i64 0, i32 28
  %133 = sext i32 %mul56 to i64
  %134 = sext i32 %mul51 to i64
  %135 = bitcast i8* %call28 to i64*
  %136 = bitcast i8* %arrayidx47.144.i to i64*
  %137 = bitcast i8* %arrayidx47.246.i to i64*
  %138 = bitcast i8* %arrayidx47.348.i to i64*
  %arrayidx176.1 = getelementptr inbounds i8, i8* %call28, i64 34
  %139 = bitcast i8* %arrayidx176.1 to i16*
  %arrayidx176.1388 = getelementptr inbounds i8, i8* %call28, i64 36
  %140 = bitcast i8* %arrayidx176.1388 to i16*
  %arrayidx176.1.1 = getelementptr inbounds i8, i8* %call28, i64 38
  %141 = bitcast i8* %arrayidx176.1.1 to i16*
  %add.ptr199 = getelementptr inbounds i8, i8* %call28, i64 40
  %142 = bitcast i8* %add.ptr199 to i16*
  %arrayidx176.1.1392 = getelementptr inbounds i8, i8* %call28, i64 42
  %143 = bitcast i8* %arrayidx176.1.1392 to i16*
  %arrayidx176.1388.1 = getelementptr inbounds i8, i8* %call28, i64 44
  %144 = bitcast i8* %arrayidx176.1388.1 to i16*
  %arrayidx176.1.1.1 = getelementptr inbounds i8, i8* %call28, i64 46
  %145 = bitcast i8* %arrayidx176.1.1.1 to i16*
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc207
  %indvars.iv396 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next397, %for.inc207 ]
  %146 = trunc i64 %indvars.iv396 to i32
  %mul54 = shl nsw i32 %146, 2
  br i1 %cmp57371, label %for.body59.lr.ph, label %for.inc207

for.body59.lr.ph:                                 ; preds = %for.body
  %mul13.i = shl i32 %146, 4
  %147 = sext i32 %mul54 to i64
  %indvars.iv396.tr = trunc i64 %indvars.iv396 to i32
  %148 = shl i32 %indvars.iv396.tr, 1
  %149 = sext i32 %148 to i64
  %150 = or i64 %147, 1
  %151 = or i64 %147, 2
  %152 = or i64 %147, 3
  %153 = or i64 %149, 1
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %for.inc204
  %indvars.iv = phi i64 [ 0, %for.body59.lr.ph ], [ %indvars.iv.next, %for.inc204 ]
  %154 = trunc i64 %indvars.iv to i32
  %155 = shl i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = load i16****, i16***** %mv61, align 8, !tbaa !125
  %158 = load i16***, i16**** %157, align 8, !tbaa !8
  %arrayidx62 = getelementptr inbounds i16**, i16*** %158, i64 %indvars.iv396
  %159 = load i16**, i16*** %arrayidx62, align 8, !tbaa !8
  %arrayidx64 = getelementptr inbounds i16*, i16** %159, i64 %indvars.iv
  %160 = load i16*, i16** %arrayidx64, align 8, !tbaa !8
  %161 = load i16, i16* %160, align 2, !tbaa !25
  %conv66 = sext i16 %161 to i32
  %div67 = sdiv i32 %conv66, %cond
  %arrayidx75 = getelementptr inbounds i16, i16* %160, i64 1
  %162 = load i16, i16* %arrayidx75, align 2, !tbaa !25
  %conv76 = sext i16 %162 to i32
  %div77 = sdiv i32 %conv76, %cond
  %163 = load i8***, i8**** %ref_idx, align 8, !tbaa !126
  %164 = load i8**, i8*** %163, align 8, !tbaa !8
  %arrayidx81 = getelementptr inbounds i8*, i8** %164, i64 %indvars.iv396
  %165 = load i8*, i8** %arrayidx81, align 8, !tbaa !8
  %arrayidx83 = getelementptr inbounds i8, i8* %165, i64 %indvars.iv
  %166 = load i8, i8* %arrayidx83, align 1, !tbaa !127
  %167 = icmp sgt i8 %166, 0
  %.conv84364 = select i1 %167, i8 %166, i8 0
  %168 = zext i8 %.conv84364 to i32
  %conv93 = trunc i32 %div67 to i16
  %169 = load i16****, i16***** %mv94, align 8, !tbaa !125
  %170 = load i16***, i16**** %169, align 8, !tbaa !8
  %arrayidx97 = getelementptr inbounds i16**, i16*** %170, i64 %indvars.iv396
  %171 = load i16**, i16*** %arrayidx97, align 8, !tbaa !8
  %arrayidx99 = getelementptr inbounds i16*, i16** %171, i64 %indvars.iv
  %172 = load i16*, i16** %arrayidx99, align 8, !tbaa !8
  store i16 %conv93, i16* %172, align 2, !tbaa !25
  %conv102 = trunc i32 %div77 to i16
  %arrayidx109 = getelementptr inbounds i16, i16* %172, i64 1
  store i16 %conv102, i16* %arrayidx109, align 2, !tbaa !25
  %173 = load i8***, i8**** %ref_idx112, align 8, !tbaa !126
  %174 = load i8**, i8*** %173, align 8, !tbaa !8
  %arrayidx115 = getelementptr inbounds i8*, i8** %174, i64 %indvars.iv396
  %175 = load i8*, i8** %arrayidx115, align 8, !tbaa !8
  %arrayidx117 = getelementptr inbounds i8, i8* %175, i64 %indvars.iv
  store i8 %.conv84364, i8* %arrayidx117, align 1, !tbaa !127
  %176 = or i32 %155, %mul54
  %177 = and i32 %176, 12
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %if.then125, label %if.end127

if.then125:                                       ; preds = %for.body59
  %179 = load i32, i32* %current_mb_nr, align 4, !tbaa !95
  %inc = add i32 %179, 1
  store i32 %inc, i32* %current_mb_nr, align 4, !tbaa !95
  br label %if.end127

if.end127:                                        ; preds = %if.then125, %for.body59
  %180 = load %struct.img_par*, %struct.img_par** @erc_img, align 8, !tbaa !8
  call void @llvm.lifetime.start(i64 64, i8* nonnull %116) #7
  %181 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !8
  %chroma_format_idc.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %181, i64 0, i32 45
  %182 = load i32, i32* %chroma_format_idc.i, align 4, !tbaa !35
  %mb_x.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 16
  store i32 %154, i32* %mb_x.i, align 4, !tbaa !128
  %mb_y.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 15
  store i32 %146, i32* %mb_y.i, align 8, !tbaa !129
  %block_y.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 17
  store i32 %mul54, i32* %block_y.i, align 8, !tbaa !130
  %mb_cr_size_y.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 117
  %183 = load i32, i32* %mb_cr_size_y.i, align 4, !tbaa !14
  %mul4.i = mul nsw i32 %183, %146
  %div5.i = sdiv i32 %mul4.i, 4
  %pix_c_y.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 20
  store i32 %div5.i, i32* %pix_c_y.i, align 4, !tbaa !131
  %block_x.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 21
  store i32 %155, i32* %block_x.i, align 8, !tbaa !132
  %mb_cr_size_x.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 116
  %184 = load i32, i32* %mb_cr_size_x.i, align 8, !tbaa !9
  %mul9.i = mul nsw i32 %184, %154
  %div10.i = sdiv i32 %mul9.i, 4
  %pix_c_x.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 22
  store i32 %div10.i, i32* %pix_c_x.i, align 4, !tbaa !133
  %mul11.i = shl i32 %154, 4
  %add.i = add nsw i32 %div67, %mul11.i
  %add15.i = add nsw i32 %div77, %mul13.i
  %185 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  call void @get_block(i32 %168, %struct.storable_picture** %185, i32 %add.i, i32 %add15.i, %struct.img_par* %180, [4 x i32]* nonnull %arraydecay.i) #7
  %186 = load i32, i32* %arrayidx23.i, align 16, !tbaa !16
  %conv.i = trunc i32 %186 to i16
  %arrayidx27.i352 = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 24, i64 0, i64 0
  store i16 %conv.i, i16* %arrayidx27.i352, align 2, !tbaa !25
  %187 = load i32, i32* %arrayidx23.1.i, align 4, !tbaa !16
  %conv.1.i = trunc i32 %187 to i16
  %arrayidx27.1.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 24, i64 0, i64 1
  store i16 %conv.1.i, i16* %arrayidx27.1.i, align 2, !tbaa !25
  %188 = load i32, i32* %arrayidx23.2.i, align 8, !tbaa !16
  %conv.2.i = trunc i32 %188 to i16
  %arrayidx27.2.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 24, i64 0, i64 2
  store i16 %conv.2.i, i16* %arrayidx27.2.i, align 2, !tbaa !25
  %189 = load i32, i32* %arrayidx23.3.i, align 4, !tbaa !16
  %conv.3.i = trunc i32 %189 to i16
  %arrayidx27.3.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 24, i64 0, i64 3
  store i16 %conv.3.i, i16* %arrayidx27.3.i, align 2, !tbaa !25
  %190 = load i32, i32* %arrayidx23.155.i, align 16, !tbaa !16
  %conv.156.i = trunc i32 %190 to i16
  %arrayidx27.157.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 24, i64 1, i64 0
  store i16 %conv.156.i, i16* %arrayidx27.157.i, align 2, !tbaa !25
  %191 = load i32, i32* %arrayidx23.1.1.i, align 4, !tbaa !16
  %conv.1.1.i = trunc i32 %191 to i16
  %arrayidx27.1.1.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 24, i64 1, i64 1
  store i16 %conv.1.1.i, i16* %arrayidx27.1.1.i, align 2, !tbaa !25
  %192 = load i32, i32* %arrayidx23.2.1.i, align 8, !tbaa !16
  %conv.2.1.i = trunc i32 %192 to i16
  %arrayidx27.2.1.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 24, i64 1, i64 2
  store i16 %conv.2.1.i, i16* %arrayidx27.2.1.i, align 2, !tbaa !25
  %193 = load i32, i32* %arrayidx23.3.1.i, align 4, !tbaa !16
  %conv.3.1.i = trunc i32 %193 to i16
  %arrayidx27.3.1.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 24, i64 1, i64 3
  store i16 %conv.3.1.i, i16* %arrayidx27.3.1.i, align 2, !tbaa !25
  %194 = load i32, i32* %arrayidx23.258.i, align 16, !tbaa !16
  %conv.259.i = trunc i32 %194 to i16
  %arrayidx27.260.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 24, i64 2, i64 0
  store i16 %conv.259.i, i16* %arrayidx27.260.i, align 2, !tbaa !25
  %195 = load i32, i32* %arrayidx23.1.2.i, align 4, !tbaa !16
  %conv.1.2.i = trunc i32 %195 to i16
  %arrayidx27.1.2.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 24, i64 2, i64 1
  store i16 %conv.1.2.i, i16* %arrayidx27.1.2.i, align 2, !tbaa !25
  %196 = load i32, i32* %arrayidx23.2.2.i, align 8, !tbaa !16
  %conv.2.2.i = trunc i32 %196 to i16
  %arrayidx27.2.2.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 24, i64 2, i64 2
  store i16 %conv.2.2.i, i16* %arrayidx27.2.2.i, align 2, !tbaa !25
  %197 = load i32, i32* %arrayidx23.3.2.i, align 4, !tbaa !16
  %conv.3.2.i = trunc i32 %197 to i16
  %arrayidx27.3.2.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 24, i64 2, i64 3
  store i16 %conv.3.2.i, i16* %arrayidx27.3.2.i, align 2, !tbaa !25
  %198 = load i32, i32* %arrayidx23.361.i, align 16, !tbaa !16
  %conv.362.i = trunc i32 %198 to i16
  %arrayidx27.363.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 24, i64 3, i64 0
  store i16 %conv.362.i, i16* %arrayidx27.363.i, align 2, !tbaa !25
  %199 = load i32, i32* %arrayidx23.1.3.i, align 4, !tbaa !16
  %conv.1.3.i = trunc i32 %199 to i16
  %arrayidx27.1.3.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 24, i64 3, i64 1
  store i16 %conv.1.3.i, i16* %arrayidx27.1.3.i, align 2, !tbaa !25
  %200 = load i32, i32* %arrayidx23.2.3.i, align 8, !tbaa !16
  %conv.2.3.i = trunc i32 %200 to i16
  %arrayidx27.2.3.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 24, i64 3, i64 2
  store i16 %conv.2.3.i, i16* %arrayidx27.2.3.i, align 2, !tbaa !25
  %201 = load i32, i32* %arrayidx23.3.3.i, align 4, !tbaa !16
  %conv.3.3.i = trunc i32 %201 to i16
  %arrayidx27.3.3.i = getelementptr inbounds %struct.img_par, %struct.img_par* %180, i64 0, i32 24, i64 3, i64 3
  store i16 %conv.3.3.i, i16* %arrayidx27.3.3.i, align 2, !tbaa !25
  store i16 %conv.i, i16* %storeYUV.0, align 2, !tbaa !25
  %202 = load i16, i16* %arrayidx27.157.i, align 2, !tbaa !25
  store i16 %202, i16* %117, align 2, !tbaa !25
  %203 = load i16, i16* %arrayidx27.260.i, align 2, !tbaa !25
  store i16 %203, i16* %118, align 2, !tbaa !25
  %204 = load i16, i16* %arrayidx27.363.i, align 2, !tbaa !25
  store i16 %204, i16* %119, align 2, !tbaa !25
  %205 = load i16, i16* %arrayidx27.1.i, align 2, !tbaa !25
  store i16 %205, i16* %120, align 2, !tbaa !25
  %206 = load i16, i16* %arrayidx27.1.1.i, align 2, !tbaa !25
  store i16 %206, i16* %121, align 2, !tbaa !25
  %207 = load i16, i16* %arrayidx27.1.2.i, align 2, !tbaa !25
  store i16 %207, i16* %122, align 2, !tbaa !25
  %208 = load i16, i16* %arrayidx27.1.3.i, align 2, !tbaa !25
  store i16 %208, i16* %123, align 2, !tbaa !25
  %209 = load i16, i16* %arrayidx27.2.i, align 2, !tbaa !25
  store i16 %209, i16* %124, align 2, !tbaa !25
  %210 = load i16, i16* %arrayidx27.2.1.i, align 2, !tbaa !25
  store i16 %210, i16* %125, align 2, !tbaa !25
  %211 = load i16, i16* %arrayidx27.2.2.i, align 2, !tbaa !25
  store i16 %211, i16* %126, align 2, !tbaa !25
  %212 = load i16, i16* %arrayidx27.2.3.i, align 2, !tbaa !25
  store i16 %212, i16* %127, align 2, !tbaa !25
  %213 = load i16, i16* %arrayidx27.3.i, align 2, !tbaa !25
  store i16 %213, i16* %128, align 2, !tbaa !25
  %214 = load i16, i16* %arrayidx27.3.1.i, align 2, !tbaa !25
  store i16 %214, i16* %129, align 2, !tbaa !25
  %215 = load i16, i16* %arrayidx27.3.2.i, align 2, !tbaa !25
  store i16 %215, i16* %130, align 2, !tbaa !25
  %216 = load i16, i16* %arrayidx27.3.3.i, align 2, !tbaa !25
  store i16 %216, i16* %131, align 2, !tbaa !25
  %217 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !8
  %chroma_format_idc54.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %217, i64 0, i32 45
  %218 = load i32, i32* %chroma_format_idc54.i, align 4, !tbaa !35
  %cmp55.i = icmp eq i32 %218, 0
  br i1 %cmp55.i, label %buildPredblockRegionYUV.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end127
  %sub.i = add nsw i32 %182, -1
  %219 = load i32, i32* %mb_cr_size_x.i, align 8, !tbaa !9
  %div58.i = sdiv i32 64, %219
  %sub59.i = add nsw i32 %div58.i, -1
  %220 = load i32, i32* %mb_cr_size_y.i, align 4, !tbaa !14
  %div61.i = sdiv i32 64, %220
  %sub62.i = add nsw i32 %div61.i, -1
  %mul63.i = mul nsw i32 %div61.i, %div58.i
  %shr.i = ashr i32 %mul63.i, 1
  %idxprom68.i = sext i32 %sub.i to i64
  %arrayidx71.i = getelementptr inbounds [3 x [8 x [4 x i8]]], [3 x [8 x [4 x i8]]]* @subblk_offset_y, i64 0, i64 %idxprom68.i, i64 0, i64 0
  %221 = load i8, i8* %arrayidx71.i, align 16, !tbaa !127
  %conv72.i = zext i8 %221 to i32
  %arrayidx78.i = getelementptr inbounds [3 x [8 x [4 x i8]]], [3 x [8 x [4 x i8]]]* @subblk_offset_x, i64 0, i64 %idxprom68.i, i64 0, i64 0
  %222 = load i8, i8* %arrayidx78.i, align 16, !tbaa !127
  %conv79.i = zext i8 %222 to i32
  %idxprom234.i = zext i8 %.conv84364 to i64
  %223 = sext i32 %div58.i to i64
  %224 = sext i32 %sub59.i to i64
  %225 = sext i32 %div61.i to i64
  %226 = zext i32 %sub62.i to i64
  %227 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  %arrayidx235.i = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %227, i64 %idxprom234.i
  %228 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx235.i, align 8, !tbaa !8
  %imgUV.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %228, i64 0, i32 28
  %229 = load i16***, i16**** %imgUV.i, align 8, !tbaa !36
  %size_x_cr.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %217, i64 0, i32 20
  %230 = load i32, i32* %size_x_cr.i, align 4, !tbaa !134
  %sub107.i = add nsw i32 %230, -1
  %size_y_cr.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %217, i64 0, i32 21
  %231 = load i32, i32* %size_y_cr.i, align 8, !tbaa !135
  %sub132.i = add nsw i32 %231, -1
  %232 = sext i32 %div67 to i64
  %233 = sext i32 %div77 to i64
  %234 = load i32, i32* %pix_c_y.i, align 4, !tbaa !131
  %add74.i = add nsw i32 %234, %conv72.i
  %235 = load i32, i32* %pix_c_x.i, align 4, !tbaa !133
  %add81.i = add nsw i32 %235, %conv79.i
  %236 = sext i32 %add81.i to i64
  %237 = mul nsw i64 %236, %223
  %238 = add nsw i64 %237, %232
  %239 = trunc i64 %238 to i32
  %240 = sext i32 %add74.i to i64
  %div106.i = sdiv i32 %239, %div58.i
  %cmp108.i = icmp slt i32 %div106.i, %sub107.i
  %div106.sub107.i = select i1 %cmp108.i, i32 %div106.i, i32 %sub107.i
  %241 = icmp sgt i32 %div106.sub107.i, 0
  %.div106.sub107.i = select i1 %241, i32 %div106.sub107.i, i32 0
  %242 = add nsw i64 %238, %224
  %243 = trunc i64 %242 to i32
  %div161.i = sdiv i32 %243, %div58.i
  %cmp164.i = icmp slt i32 %div161.i, %sub107.i
  %div161.sub163.i = select i1 %cmp164.i, i32 %div161.i, i32 %sub107.i
  %244 = icmp sgt i32 %div161.sub163.i, 0
  %.div161.sub163.i = select i1 %244, i32 %div161.sub163.i, i32 0
  %and.i = and i32 %239, %sub59.i
  %sub229.i = sub nsw i32 %div58.i, %and.i
  %245 = zext i32 %.div106.sub107.i to i64
  %246 = zext i32 %.div161.sub163.i to i64
  %247 = add nsw i64 %236, 1
  %248 = mul nsw i64 %247, %223
  %249 = add nsw i64 %248, %232
  %250 = trunc i64 %249 to i32
  %div106.1.i = sdiv i32 %250, %div58.i
  %cmp108.1.i = icmp slt i32 %div106.1.i, %sub107.i
  %div106.sub107.1.i = select i1 %cmp108.1.i, i32 %div106.1.i, i32 %sub107.i
  %251 = icmp sgt i32 %div106.sub107.1.i, 0
  %.div106.sub107.1.i = select i1 %251, i32 %div106.sub107.1.i, i32 0
  %252 = add nsw i64 %249, %224
  %253 = trunc i64 %252 to i32
  %div161.1.i = sdiv i32 %253, %div58.i
  %cmp164.1.i = icmp slt i32 %div161.1.i, %sub107.i
  %div161.sub163.1.i = select i1 %cmp164.1.i, i32 %div161.1.i, i32 %sub107.i
  %254 = icmp sgt i32 %div161.sub163.1.i, 0
  %.div161.sub163.1.i = select i1 %254, i32 %div161.sub163.1.i, i32 0
  %and.1.i = and i32 %250, %sub59.i
  %sub229.1.i = sub nsw i32 %div58.i, %and.1.i
  %255 = zext i32 %.div106.sub107.1.i to i64
  %256 = zext i32 %.div161.sub163.1.i to i64
  %257 = mul nsw i64 %240, %225
  %258 = add nsw i64 %257, %233
  %259 = trunc i64 %258 to i32
  %div131.i = sdiv i32 %259, %div61.i
  %cmp133.i = icmp slt i32 %div131.i, %sub132.i
  %div131.sub132.i = select i1 %cmp133.i, i32 %div131.i, i32 %sub132.i
  %260 = icmp sgt i32 %div131.sub132.i, 0
  %cond159.i = select i1 %260, i32 %div131.sub132.i, i32 0
  %261 = add i64 %258, %226
  %262 = trunc i64 %261 to i32
  %div195.i = sdiv i32 %262, %div61.i
  %cmp198.i = icmp slt i32 %div195.i, %sub132.i
  %div195.sub197.i = select i1 %cmp198.i, i32 %div195.i, i32 %sub132.i
  %263 = icmp sgt i32 %div195.sub197.i, 0
  %cond227.i = select i1 %263, i32 %div195.sub197.i, i32 0
  %and228.i = and i32 %259, %sub62.i
  %sub230.i = sub nsw i32 %div61.i, %and228.i
  %264 = zext i32 %cond159.i to i64
  %265 = zext i32 %cond227.i to i64
  %266 = add nsw i64 %240, 1
  %267 = mul nsw i64 %266, %225
  %268 = add nsw i64 %267, %233
  %269 = trunc i64 %268 to i32
  %div131.i.1 = sdiv i32 %269, %div61.i
  %cmp133.i.1 = icmp slt i32 %div131.i.1, %sub132.i
  %div131.sub132.i.1 = select i1 %cmp133.i.1, i32 %div131.i.1, i32 %sub132.i
  %270 = icmp sgt i32 %div131.sub132.i.1, 0
  %cond159.i.1 = select i1 %270, i32 %div131.sub132.i.1, i32 0
  %271 = add i64 %268, %226
  %272 = trunc i64 %271 to i32
  %div195.i.1 = sdiv i32 %272, %div61.i
  %cmp198.i.1 = icmp slt i32 %div195.i.1, %sub132.i
  %div195.sub197.i.1 = select i1 %cmp198.i.1, i32 %div195.i.1, i32 %sub132.i
  %273 = icmp sgt i32 %div195.sub197.i.1, 0
  %cond227.i.1 = select i1 %273, i32 %div195.sub197.i.1, i32 0
  %and228.i.1 = and i32 %269, %sub62.i
  %sub230.i.1 = sub nsw i32 %div61.i, %and228.i.1
  %274 = zext i32 %cond159.i.1 to i64
  %275 = zext i32 %cond227.i.1 to i64
  br label %for.body67.i

for.body67.i:                                     ; preds = %for.body67.i, %if.then.i
  %indvars.iv32.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next33.i, %for.body67.i ]
  %pMB.08.i = phi i16* [ %132, %if.then.i ], [ %add.ptr326.i, %for.body67.i ]
  %arrayidx237.i = getelementptr inbounds i16**, i16*** %229, i64 %indvars.iv32.i
  %276 = load i16**, i16*** %arrayidx237.i, align 8, !tbaa !8
  %arrayidx239.i = getelementptr inbounds i16*, i16** %276, i64 %264
  %277 = load i16*, i16** %arrayidx239.i, align 8, !tbaa !8
  %arrayidx268.i = getelementptr inbounds i16*, i16** %276, i64 %265
  %278 = load i16*, i16** %arrayidx268.i, align 8, !tbaa !8
  %arrayidx241.i = getelementptr inbounds i16, i16* %277, i64 %245
  %279 = load i16, i16* %arrayidx241.i, align 2, !tbaa !25
  %conv242.i = zext i16 %279 to i32
  %mul243.i = mul i32 %conv242.i, %sub229.i
  %arrayidx255.i = getelementptr inbounds i16, i16* %277, i64 %246
  %280 = load i16, i16* %arrayidx255.i, align 2, !tbaa !25
  %conv256.i = zext i16 %280 to i32
  %mul257.i = mul i32 %conv256.i, %and.i
  %arrayidx270.i = getelementptr inbounds i16, i16* %278, i64 %245
  %281 = load i16, i16* %arrayidx270.i, align 2, !tbaa !25
  %conv271.i = zext i16 %281 to i32
  %mul272.i = mul i32 %conv271.i, %sub229.i
  %arrayidx285.i = getelementptr inbounds i16, i16* %278, i64 %246
  %282 = load i16, i16* %arrayidx285.i, align 2, !tbaa !25
  %conv286.i = zext i16 %282 to i32
  %mul287.i = mul i32 %conv286.i, %and.i
  %tmp.i = add i32 %mul287.i, %mul272.i
  %tmp1.i = mul i32 %tmp.i, %and228.i
  %tmp2.i = add i32 %mul257.i, %mul243.i
  %tmp3.i = mul i32 %tmp2.i, %sub230.i
  %add288.i = add i32 %tmp3.i, %shr.i
  %add289.i = add i32 %add288.i, %tmp1.i
  %div290.i = sdiv i32 %add289.i, %mul63.i
  %conv291.i = trunc i32 %div290.i to i16
  store i16 %conv291.i, i16* %arrayidx27.i352, align 2, !tbaa !25
  %arrayidx241.1.i = getelementptr inbounds i16, i16* %277, i64 %255
  %283 = load i16, i16* %arrayidx241.1.i, align 2, !tbaa !25
  %conv242.1.i = zext i16 %283 to i32
  %mul243.1.i = mul i32 %conv242.1.i, %sub229.1.i
  %arrayidx255.1.i = getelementptr inbounds i16, i16* %277, i64 %256
  %284 = load i16, i16* %arrayidx255.1.i, align 2, !tbaa !25
  %conv256.1.i = zext i16 %284 to i32
  %mul257.1.i = mul i32 %conv256.1.i, %and.1.i
  %arrayidx270.1.i = getelementptr inbounds i16, i16* %278, i64 %255
  %285 = load i16, i16* %arrayidx270.1.i, align 2, !tbaa !25
  %conv271.1.i = zext i16 %285 to i32
  %mul272.1.i = mul i32 %conv271.1.i, %sub229.1.i
  %arrayidx285.1.i = getelementptr inbounds i16, i16* %278, i64 %256
  %286 = load i16, i16* %arrayidx285.1.i, align 2, !tbaa !25
  %conv286.1.i = zext i16 %286 to i32
  %mul287.1.i = mul i32 %conv286.1.i, %and.1.i
  %tmp.1.i = add i32 %mul287.1.i, %mul272.1.i
  %tmp1.1.i = mul i32 %tmp.1.i, %and228.i
  %tmp2.1.i = add i32 %mul257.1.i, %mul243.1.i
  %tmp3.1.i = mul i32 %tmp2.1.i, %sub230.i
  %add288.1.i = add i32 %tmp3.1.i, %shr.i
  %add289.1.i = add i32 %add288.1.i, %tmp1.1.i
  %div290.1.i = sdiv i32 %add289.1.i, %mul63.i
  %conv291.1.i = trunc i32 %div290.1.i to i16
  store i16 %conv291.1.i, i16* %arrayidx27.157.i, align 2, !tbaa !25
  %arrayidx239.i.1 = getelementptr inbounds i16*, i16** %276, i64 %274
  %287 = load i16*, i16** %arrayidx239.i.1, align 8, !tbaa !8
  %arrayidx268.i.1 = getelementptr inbounds i16*, i16** %276, i64 %275
  %288 = load i16*, i16** %arrayidx268.i.1, align 8, !tbaa !8
  %arrayidx241.i.1 = getelementptr inbounds i16, i16* %287, i64 %245
  %289 = load i16, i16* %arrayidx241.i.1, align 2, !tbaa !25
  %conv242.i.1 = zext i16 %289 to i32
  %mul243.i.1 = mul i32 %conv242.i.1, %sub229.i
  %arrayidx255.i.1 = getelementptr inbounds i16, i16* %287, i64 %246
  %290 = load i16, i16* %arrayidx255.i.1, align 2, !tbaa !25
  %conv256.i.1 = zext i16 %290 to i32
  %mul257.i.1 = mul i32 %conv256.i.1, %and.i
  %arrayidx270.i.1 = getelementptr inbounds i16, i16* %288, i64 %245
  %291 = load i16, i16* %arrayidx270.i.1, align 2, !tbaa !25
  %conv271.i.1 = zext i16 %291 to i32
  %mul272.i.1 = mul i32 %conv271.i.1, %sub229.i
  %arrayidx285.i.1 = getelementptr inbounds i16, i16* %288, i64 %246
  %292 = load i16, i16* %arrayidx285.i.1, align 2, !tbaa !25
  %conv286.i.1 = zext i16 %292 to i32
  %mul287.i.1 = mul i32 %conv286.i.1, %and.i
  %tmp.i.1 = add i32 %mul287.i.1, %mul272.i.1
  %tmp1.i.1 = mul i32 %tmp.i.1, %and228.i.1
  %tmp2.i.1 = add i32 %mul257.i.1, %mul243.i.1
  %tmp3.i.1 = mul i32 %tmp2.i.1, %sub230.i.1
  %add288.i.1 = add i32 %tmp3.i.1, %shr.i
  %add289.i.1 = add i32 %add288.i.1, %tmp1.i.1
  %div290.i.1 = sdiv i32 %add289.i.1, %mul63.i
  %conv291.i.1 = trunc i32 %div290.i.1 to i16
  store i16 %conv291.i.1, i16* %arrayidx27.1.i, align 2, !tbaa !25
  %arrayidx241.1.i.1 = getelementptr inbounds i16, i16* %287, i64 %255
  %293 = load i16, i16* %arrayidx241.1.i.1, align 2, !tbaa !25
  %conv242.1.i.1 = zext i16 %293 to i32
  %mul243.1.i.1 = mul i32 %conv242.1.i.1, %sub229.1.i
  %arrayidx255.1.i.1 = getelementptr inbounds i16, i16* %287, i64 %256
  %294 = load i16, i16* %arrayidx255.1.i.1, align 2, !tbaa !25
  %conv256.1.i.1 = zext i16 %294 to i32
  %mul257.1.i.1 = mul i32 %conv256.1.i.1, %and.1.i
  %arrayidx270.1.i.1 = getelementptr inbounds i16, i16* %288, i64 %255
  %295 = load i16, i16* %arrayidx270.1.i.1, align 2, !tbaa !25
  %conv271.1.i.1 = zext i16 %295 to i32
  %mul272.1.i.1 = mul i32 %conv271.1.i.1, %sub229.1.i
  %arrayidx285.1.i.1 = getelementptr inbounds i16, i16* %288, i64 %256
  %296 = load i16, i16* %arrayidx285.1.i.1, align 2, !tbaa !25
  %conv286.1.i.1 = zext i16 %296 to i32
  %mul287.1.i.1 = mul i32 %conv286.1.i.1, %and.1.i
  %tmp.1.i.1 = add i32 %mul287.1.i.1, %mul272.1.i.1
  %tmp1.1.i.1 = mul i32 %tmp.1.i.1, %and228.i.1
  %tmp2.1.i.1 = add i32 %mul257.1.i.1, %mul243.1.i.1
  %tmp3.1.i.1 = mul i32 %tmp2.1.i.1, %sub230.i.1
  %add288.1.i.1 = add i32 %tmp3.1.i.1, %shr.i
  %add289.1.i.1 = add i32 %add288.1.i.1, %tmp1.1.i.1
  %div290.1.i.1 = sdiv i32 %add289.1.i.1, %mul63.i
  %conv291.1.i.1 = trunc i32 %div290.1.i.1 to i16
  store i16 %conv291.1.i.1, i16* %arrayidx27.1.1.i, align 2, !tbaa !25
  %297 = load i16, i16* %arrayidx27.i352, align 2, !tbaa !25
  store i16 %297, i16* %pMB.08.i, align 2, !tbaa !25
  %298 = load i16, i16* %arrayidx27.157.i, align 2, !tbaa !25
  %arrayidx319.1.i = getelementptr inbounds i16, i16* %pMB.08.i, i64 1
  store i16 %298, i16* %arrayidx319.1.i, align 2, !tbaa !25
  %299 = load i16, i16* %arrayidx27.1.i, align 2, !tbaa !25
  %arrayidx319.131.i = getelementptr inbounds i16, i16* %pMB.08.i, i64 2
  store i16 %299, i16* %arrayidx319.131.i, align 2, !tbaa !25
  %300 = load i16, i16* %arrayidx27.1.1.i, align 2, !tbaa !25
  %arrayidx319.1.1.i = getelementptr inbounds i16, i16* %pMB.08.i, i64 3
  store i16 %300, i16* %arrayidx319.1.1.i, align 2, !tbaa !25
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond34.i = icmp eq i64 %indvars.iv.next33.i, 2
  %add.ptr326.i = getelementptr inbounds i16, i16* %pMB.08.i, i64 4
  br i1 %exitcond34.i, label %buildPredblockRegionYUV.exit.loopexit, label %for.body67.i

buildPredblockRegionYUV.exit.loopexit:            ; preds = %for.body67.i
  br label %buildPredblockRegionYUV.exit

buildPredblockRegionYUV.exit:                     ; preds = %buildPredblockRegionYUV.exit.loopexit, %if.end127
  call void @llvm.lifetime.end(i64 64, i8* nonnull %116) #7
  %301 = load i16**, i16*** %imgY140, align 8, !tbaa !23
  %arrayidx144 = getelementptr inbounds i16*, i16** %301, i64 %147
  %302 = load i16*, i16** %arrayidx144, align 8, !tbaa !8
  %scevgep = getelementptr i16, i16* %302, i64 %156
  %303 = bitcast i16* %scevgep to i64*
  %304 = load i64, i64* %135, align 2
  store i64 %304, i64* %303, align 2
  %arrayidx144.1 = getelementptr inbounds i16*, i16** %301, i64 %150
  %305 = load i16*, i16** %arrayidx144.1, align 8, !tbaa !8
  %scevgep.1 = getelementptr i16, i16* %305, i64 %156
  %306 = bitcast i16* %scevgep.1 to i64*
  %307 = load i64, i64* %136, align 2
  store i64 %307, i64* %306, align 2
  %arrayidx144.2 = getelementptr inbounds i16*, i16** %301, i64 %151
  %308 = load i16*, i16** %arrayidx144.2, align 8, !tbaa !8
  %scevgep.2 = getelementptr i16, i16* %308, i64 %156
  %309 = bitcast i16* %scevgep.2 to i64*
  %310 = load i64, i64* %137, align 2
  store i64 %310, i64* %309, align 2
  %arrayidx144.3 = getelementptr inbounds i16*, i16** %301, i64 %152
  %311 = load i16*, i16** %arrayidx144.3, align 8, !tbaa !8
  %scevgep.3 = getelementptr i16, i16* %311, i64 %156
  %312 = bitcast i16* %scevgep.3 to i64*
  %313 = load i64, i64* %138, align 2
  store i64 %313, i64* %312, align 2
  %314 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !8
  %chroma_format_idc154 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %314, i64 0, i32 45
  %315 = load i32, i32* %chroma_format_idc154, align 4, !tbaa !35
  %cmp155 = icmp eq i32 %315, 0
  br i1 %cmp155, label %for.inc204, label %if.then157

if.then157:                                       ; preds = %buildPredblockRegionYUV.exit
  %316 = load i16***, i16**** %imgUV177, align 8, !tbaa !36
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %317 = shl i32 %indvars.iv.tr, 1
  %318 = sext i32 %317 to i64
  %319 = load i16**, i16*** %316, align 8, !tbaa !8
  %arrayidx184 = getelementptr inbounds i16*, i16** %319, i64 %149
  %320 = load i16*, i16** %arrayidx184, align 8, !tbaa !8
  %321 = load i16, i16* %132, align 2, !tbaa !25
  %arrayidx189 = getelementptr inbounds i16, i16* %320, i64 %318
  store i16 %321, i16* %arrayidx189, align 2, !tbaa !25
  %322 = load i16, i16* %139, align 2, !tbaa !25
  %323 = or i64 %318, 1
  %arrayidx189.1 = getelementptr inbounds i16, i16* %320, i64 %323
  store i16 %322, i16* %arrayidx189.1, align 2, !tbaa !25
  %arrayidx184.1 = getelementptr inbounds i16*, i16** %319, i64 %153
  %324 = load i16*, i16** %arrayidx184.1, align 8, !tbaa !8
  %325 = load i16, i16* %140, align 2, !tbaa !25
  %arrayidx189.1389 = getelementptr inbounds i16, i16* %324, i64 %318
  store i16 %325, i16* %arrayidx189.1389, align 2, !tbaa !25
  %326 = load i16, i16* %141, align 2, !tbaa !25
  %arrayidx189.1.1 = getelementptr inbounds i16, i16* %324, i64 %323
  store i16 %326, i16* %arrayidx189.1.1, align 2, !tbaa !25
  %arrayidx179.1 = getelementptr inbounds i16**, i16*** %316, i64 1
  %327 = load i16**, i16*** %arrayidx179.1, align 8, !tbaa !8
  %arrayidx184.1390 = getelementptr inbounds i16*, i16** %327, i64 %149
  %328 = load i16*, i16** %arrayidx184.1390, align 8, !tbaa !8
  %329 = load i16, i16* %142, align 2, !tbaa !25
  %arrayidx189.1391 = getelementptr inbounds i16, i16* %328, i64 %318
  store i16 %329, i16* %arrayidx189.1391, align 2, !tbaa !25
  %330 = load i16, i16* %143, align 2, !tbaa !25
  %arrayidx189.1.1393 = getelementptr inbounds i16, i16* %328, i64 %323
  store i16 %330, i16* %arrayidx189.1.1393, align 2, !tbaa !25
  %arrayidx184.1.1 = getelementptr inbounds i16*, i16** %327, i64 %153
  %331 = load i16*, i16** %arrayidx184.1.1, align 8, !tbaa !8
  %332 = load i16, i16* %144, align 2, !tbaa !25
  %arrayidx189.1389.1 = getelementptr inbounds i16, i16* %331, i64 %318
  store i16 %332, i16* %arrayidx189.1389.1, align 2, !tbaa !25
  %333 = load i16, i16* %145, align 2, !tbaa !25
  %arrayidx189.1.1.1 = getelementptr inbounds i16, i16* %331, i64 %323
  store i16 %333, i16* %arrayidx189.1.1.1, align 2, !tbaa !25
  br label %for.inc204

for.inc204:                                       ; preds = %if.then157, %buildPredblockRegionYUV.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp57 = icmp slt i64 %indvars.iv.next, %133
  br i1 %cmp57, label %for.body59, label %for.inc207.loopexit

for.inc207.loopexit:                              ; preds = %for.inc204
  br label %for.inc207

for.inc207:                                       ; preds = %for.inc207.loopexit, %for.body
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %cmp52 = icmp slt i64 %indvars.iv.next397, %134
  br i1 %cmp52, label %for.body, label %for.end209.loopexit

for.end209.loopexit:                              ; preds = %for.inc207
  br label %for.end209

for.end209:                                       ; preds = %for.end209.loopexit, %for.cond.preheader
  call void @free(i8* %call28) #7
  br label %if.end210

if.end210:                                        ; preds = %entry, %if.then, %for.end209, %if.end
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @sliding_window_poc_management(%struct.storable_picture* nocapture readnone %p) local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 4), align 4, !tbaa !59
  %1 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 3), align 8, !tbaa !94
  %cmp = icmp ne i32 %0, %1
  %cmp19 = icmp eq i32 %0, 1
  %or.cond = or i1 %cmp, %cmp19
  br i1 %or.cond, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i32 %0, -1
  %2 = zext i32 %sub to i64
  %3 = icmp ugt i64 %2, 1
  %umax = select i1 %3, i64 %2, i64 1
  %min.iters.check = icmp ult i64 %umax, 8
  br i1 %min.iters.check, label %for.body.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %for.body.lr.ph
  %n.vec = and i64 %umax, 4294967288
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %for.body.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  %4 = add nsw i64 %n.vec, -8
  %5 = lshr exact i64 %4, 3
  %6 = add nuw nsw i64 %5, 1
  %xtraiter = and i64 %6, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ %index.next.prol, %vector.body.prol ], [ 0, %vector.body.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %vector.body.prol ], [ %xtraiter, %vector.body.prol.preheader ]
  %7 = or i64 %index.prol, 1
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @pocs_in_dpb, i64 0, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  %wide.load.prol = load <4 x i32>, <4 x i32>* %9, align 4, !tbaa !16
  %10 = getelementptr i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  %wide.load12.prol = load <4 x i32>, <4 x i32>* %11, align 4, !tbaa !16
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @pocs_in_dpb, i64 0, i64 %index.prol
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> %wide.load.prol, <4 x i32>* %13, align 16, !tbaa !16
  %14 = getelementptr i32, i32* %12, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> %wide.load12.prol, <4 x i32>* %15, align 16, !tbaa !16
  %index.next.prol = add i64 %index.prol, 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !136

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.preheader, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %16 = icmp ult i64 %4, 24
  br i1 %16, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.3, %vector.body ]
  %17 = or i64 %index, 1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @pocs_in_dpb, i64 0, i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %19, align 4, !tbaa !16
  %20 = getelementptr i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  %wide.load12 = load <4 x i32>, <4 x i32>* %21, align 4, !tbaa !16
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @pocs_in_dpb, i64 0, i64 %index
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %wide.load, <4 x i32>* %23, align 16, !tbaa !16
  %24 = getelementptr i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %wide.load12, <4 x i32>* %25, align 16, !tbaa !16
  %index.next = add i64 %index, 8
  %26 = or i64 %index.next, 1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @pocs_in_dpb, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !16
  %29 = getelementptr i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %wide.load12.1 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !16
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @pocs_in_dpb, i64 0, i64 %index.next
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %wide.load.1, <4 x i32>* %32, align 16, !tbaa !16
  %33 = getelementptr i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %wide.load12.1, <4 x i32>* %34, align 16, !tbaa !16
  %index.next.1 = add i64 %index, 16
  %35 = or i64 %index.next.1, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @pocs_in_dpb, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %wide.load.2 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !16
  %38 = getelementptr i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %wide.load12.2 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !16
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @pocs_in_dpb, i64 0, i64 %index.next.1
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %wide.load.2, <4 x i32>* %41, align 16, !tbaa !16
  %42 = getelementptr i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %wide.load12.2, <4 x i32>* %43, align 16, !tbaa !16
  %index.next.2 = add i64 %index, 24
  %44 = or i64 %index.next.2, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @pocs_in_dpb, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %wide.load.3 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !16
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %wide.load12.3 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !16
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @pocs_in_dpb, i64 0, i64 %index.next.2
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %wide.load.3, <4 x i32>* %50, align 16, !tbaa !16
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %wide.load12.3, <4 x i32>* %52, align 16, !tbaa !16
  %index.next.3 = add i64 %index, 32
  %53 = icmp eq i64 %index.next.3, %n.vec
  br i1 %53, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !137

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %middle.block, %min.iters.checked, %for.body.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @pocs_in_dpb, i64 0, i64 %indvars.iv.next
  %54 = load i32, i32* %arrayidx, align 4, !tbaa !16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @pocs_in_dpb, i64 0, i64 %indvars.iv
  store i32 %54, i32* %arrayidx3, align 4, !tbaa !16
  %cmp1 = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp1, label %for.body, label %if.end.loopexit, !llvm.loop !138

if.end.loopexit:                                  ; preds = %for.body
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %middle.block, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_lost_non_ref_pic(i32 %poc, i32 %p_out) local_unnamed_addr #0 {
entry:
  %concealment_fs = alloca %struct.frame_store, align 8
  %0 = bitcast %struct.frame_store* %concealment_fs to i8*
  call void @llvm.lifetime.start(i64 72, i8* nonnull %0) #7
  %cmp = icmp sgt i32 %poc, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 7), align 8, !tbaa !140
  %sub = sub nsw i32 %poc, %1
  %2 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !8
  %poc_gap = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 127
  %3 = load i32, i32* %poc_gap, align 8, !tbaa !40
  %cmp1 = icmp sgt i32 %sub, %3
  br i1 %cmp1, label %if.then.i, label %if.end3

if.then.i:                                        ; preds = %if.then
  %4 = load i64*, i64** bitcast (%struct.concealment_node** @concealment_head to i64**), align 8, !tbaa !8
  %5 = load i64, i64* %4, align 8, !tbaa !90
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %concealment_fs, i64 0, i32 11
  %6 = bitcast %struct.storable_picture** %frame to i64*
  store i64 %5, i64* %6, align 8, !tbaa !64
  %is_output = getelementptr inbounds %struct.frame_store, %struct.frame_store* %concealment_fs, i64 0, i32 8
  store i32 0, i32* %is_output, align 8, !tbaa !141
  %is_reference = getelementptr inbounds %struct.frame_store, %struct.frame_store* %concealment_fs, i64 0, i32 1
  store i32 0, i32* %is_reference, align 4, !tbaa !142
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %concealment_fs, i64 0, i32 0
  store i32 3, i32* %is_used, align 8, !tbaa !62
  call void @write_stored_frame(%struct.frame_store* nonnull %concealment_fs, i32 %p_out) #7
  %7 = load %struct.concealment_node*, %struct.concealment_node** @concealment_head, align 8, !tbaa !8
  %next.i = getelementptr inbounds %struct.concealment_node, %struct.concealment_node* %7, i64 0, i32 2
  %8 = bitcast %struct.concealment_node** %next.i to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !93
  store i64 %9, i64* bitcast (%struct.concealment_node** @concealment_head to i64*), align 8, !tbaa !8
  %10 = load %struct.concealment_node*, %struct.concealment_node** @concealment_end, align 8, !tbaa !8
  %cmp1.i = icmp eq %struct.concealment_node* %10, %7
  br i1 %cmp1.i, label %if.then2.i, label %delete_node.exit

if.then2.i:                                       ; preds = %if.then.i
  store i64 %9, i64* bitcast (%struct.concealment_node** @concealment_end to i64*), align 8, !tbaa !8
  br label %delete_node.exit

delete_node.exit:                                 ; preds = %if.then.i, %if.then2.i
  %11 = bitcast %struct.concealment_node* %7 to i8*
  call void @free(i8* %11) #7
  br label %if.end3

if.end3:                                          ; preds = %if.then, %delete_node.exit, %entry
  call void @llvm.lifetime.end(i64 72, i8* nonnull %0) #7
  ret void
}

declare void @write_stored_frame(%struct.frame_store*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @write_lost_ref_after_idr(i32 %pos) local_unnamed_addr #0 {
entry:
  %0 = load %struct.frame_store*, %struct.frame_store** @last_out_fs, align 8, !tbaa !8
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %0, i64 0, i32 11
  %1 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !64
  %cmp = icmp eq %struct.storable_picture* %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !8
  %width = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 11
  %3 = load i32, i32* %width, align 8, !tbaa !46
  %height = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 12
  %4 = load i32, i32* %height, align 4, !tbaa !47
  %width_cr = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 13
  %5 = load i32, i32* %width_cr, align 8, !tbaa !48
  %height_cr = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 14
  %6 = load i32, i32* %height_cr, align 4, !tbaa !49
  %call = tail call %struct.storable_picture* @alloc_storable_picture(i32 0, i32 %3, i32 %4, i32 %5, i32 %6) #7
  %7 = load %struct.frame_store*, %struct.frame_store** @last_out_fs, align 8, !tbaa !8
  %frame1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %7, i64 0, i32 11
  store %struct.storable_picture* %call, %struct.storable_picture** %frame1, align 8, !tbaa !64
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %7, i64 0, i32 0
  store i32 3, i32* %is_used, align 8, !tbaa !62
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = phi %struct.storable_picture* [ %call, %if.then ], [ %1, %entry ]
  %9 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !8
  %conceal_mode = getelementptr inbounds %struct.img_par, %struct.img_par* %9, i64 0, i32 128
  %10 = load i32, i32* %conceal_mode, align 4, !tbaa !88
  %cmp2 = icmp eq i32 %10, 2
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store i32 1, i32* %conceal_mode, align 4, !tbaa !88
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %temp.0 = phi i32 [ 2, %if.then3 ], [ 1, %if.end ]
  %11 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 0), align 8, !tbaa !61
  %idxprom = sext i32 %pos to i64
  %arrayidx = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %11, i64 %idxprom
  %12 = load %struct.frame_store*, %struct.frame_store** %arrayidx, align 8, !tbaa !8
  %frame6 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %12, i64 0, i32 11
  %13 = load %struct.storable_picture*, %struct.storable_picture** %frame6, align 8, !tbaa !64
  tail call fastcc void @copy_to_conceal(%struct.storable_picture* %13, %struct.storable_picture* %8, %struct.img_par* %9)
  %14 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !8
  %conceal_mode8 = getelementptr inbounds %struct.img_par, %struct.img_par* %14, i64 0, i32 128
  store i32 %temp.0, i32* %conceal_mode8, align 4, !tbaa !88
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @buildPredRegionYUV(%struct.img_par* %img, i32* nocapture readonly %mv, i32 %x, i32 %y, i16* nocapture %predMB) unnamed_addr #0 {
entry:
  %tmp_block = alloca [4 x [4 x i32]], align 16
  %0 = bitcast [4 x [4 x i32]]* %tmp_block to i8*
  call void @llvm.lifetime.start(i64 64, i8* nonnull %0) #7
  %1 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !8
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 45
  %2 = load i32, i32* %chroma_format_idc, align 4, !tbaa !35
  %arrayidx = getelementptr inbounds i32, i32* %mv, i64 2
  %3 = load i32, i32* %arrayidx, align 4, !tbaa !16
  %cmp = icmp sgt i32 %3, 0
  %. = select i1 %cmp, i32 %3, i32 0
  %div = sdiv i32 %x, 16
  %mb_x = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 16
  store i32 %div, i32* %mb_x, align 4, !tbaa !128
  %div2 = sdiv i32 %y, 16
  %mb_y = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 15
  store i32 %div2, i32* %mb_y, align 8, !tbaa !129
  %mul = shl nsw i32 %div2, 2
  %block_y = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 17
  store i32 %mul, i32* %block_y, align 8, !tbaa !130
  %mb_cr_size_y = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 117
  %4 = load i32, i32* %mb_cr_size_y, align 4, !tbaa !14
  %mul5 = mul nsw i32 %4, %div2
  %pix_c_y = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 20
  store i32 %mul5, i32* %pix_c_y, align 4, !tbaa !131
  %mul7 = shl nsw i32 %div, 2
  %block_x = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 21
  store i32 %mul7, i32* %block_x, align 8, !tbaa !132
  %mb_cr_size_x = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 116
  %5 = load i32, i32* %mb_cr_size_x, align 8, !tbaa !9
  %mul9 = mul nsw i32 %5, %div
  %pix_c_x = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 22
  store i32 %mul9, i32* %pix_c_x, align 4, !tbaa !133
  %arrayidx25 = getelementptr inbounds i32, i32* %mv, i64 1
  %arraydecay = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block, i64 0, i64 0
  %arrayidx35.3639 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block, i64 0, i64 3, i64 0
  %arrayidx35 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block, i64 0, i64 0, i64 0
  %arrayidx35.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block, i64 0, i64 0, i64 1
  %arrayidx35.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block, i64 0, i64 0, i64 2
  %arrayidx35.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block, i64 0, i64 0, i64 3
  %arrayidx35.1633 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block, i64 0, i64 1, i64 0
  %arrayidx35.1.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block, i64 0, i64 1, i64 1
  %arrayidx35.2.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block, i64 0, i64 1, i64 2
  %arrayidx35.3.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block, i64 0, i64 1, i64 3
  %arrayidx35.2636 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block, i64 0, i64 2, i64 0
  %arrayidx35.1.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block, i64 0, i64 2, i64 1
  %arrayidx35.2.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block, i64 0, i64 2, i64 2
  %arrayidx35.3.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block, i64 0, i64 2, i64 3
  %arrayidx35.1.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block, i64 0, i64 3, i64 1
  %arrayidx35.2.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block, i64 0, i64 3, i64 2
  %arrayidx35.3.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %tmp_block, i64 0, i64 3, i64 3
  br label %for.body

for.body:                                         ; preds = %for.inc48.for.body_crit_edge, %entry
  %6 = phi i32 [ %mul, %entry ], [ %.pre, %for.inc48.for.body_crit_edge ]
  %indvars.iv646 = phi i64 [ 0, %entry ], [ %indvars.iv.next647, %for.inc48.for.body_crit_edge ]
  %7 = shl i64 %indvars.iv646, 2
  %8 = trunc i64 %indvars.iv646 to i32
  %add = add nsw i32 %6, %8
  %mul24 = shl i32 %add, 4
  %9 = or i64 %7, 1
  %10 = or i64 %7, 2
  %11 = or i64 %7, 3
  br label %for.body15

for.body15:                                       ; preds = %for.body15, %for.body
  %indvars.iv642 = phi i64 [ 0, %for.body ], [ %indvars.iv.next643, %for.body15 ]
  %12 = shl i64 %indvars.iv642, 2
  %13 = load i32, i32* %block_x, align 8, !tbaa !132
  %14 = trunc i64 %indvars.iv642 to i32
  %add18 = add nsw i32 %13, %14
  %mul20 = shl i32 %add18, 4
  %15 = load i32, i32* %mv, align 4, !tbaa !16
  %add22 = add nsw i32 %mul20, %15
  %16 = load i32, i32* %arrayidx25, align 4, !tbaa !16
  %add26 = add nsw i32 %16, %mul24
  %17 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  call void @get_block(i32 %., %struct.storable_picture** %17, i32 %add22, i32 %add26, %struct.img_par* nonnull %img, [4 x i32]* nonnull %arraydecay) #7
  %18 = load i32, i32* %arrayidx35, align 16, !tbaa !16
  %conv = trunc i32 %18 to i16
  %arrayidx41 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %12, i64 %7
  store i16 %conv, i16* %arrayidx41, align 2, !tbaa !25
  %19 = load i32, i32* %arrayidx35.1, align 4, !tbaa !16
  %conv.1 = trunc i32 %19 to i16
  %arrayidx41.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %12, i64 %9
  store i16 %conv.1, i16* %arrayidx41.1, align 2, !tbaa !25
  %20 = load i32, i32* %arrayidx35.2, align 8, !tbaa !16
  %conv.2 = trunc i32 %20 to i16
  %arrayidx41.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %12, i64 %10
  store i16 %conv.2, i16* %arrayidx41.2, align 2, !tbaa !25
  %21 = load i32, i32* %arrayidx35.3, align 4, !tbaa !16
  %conv.3 = trunc i32 %21 to i16
  %arrayidx41.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %12, i64 %11
  store i16 %conv.3, i16* %arrayidx41.3, align 2, !tbaa !25
  %22 = or i64 %12, 1
  %23 = load i32, i32* %arrayidx35.1633, align 16, !tbaa !16
  %conv.1634 = trunc i32 %23 to i16
  %arrayidx41.1635 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %22, i64 %7
  store i16 %conv.1634, i16* %arrayidx41.1635, align 2, !tbaa !25
  %24 = load i32, i32* %arrayidx35.1.1, align 4, !tbaa !16
  %conv.1.1 = trunc i32 %24 to i16
  %arrayidx41.1.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %22, i64 %9
  store i16 %conv.1.1, i16* %arrayidx41.1.1, align 2, !tbaa !25
  %25 = load i32, i32* %arrayidx35.2.1, align 8, !tbaa !16
  %conv.2.1 = trunc i32 %25 to i16
  %arrayidx41.2.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %22, i64 %10
  store i16 %conv.2.1, i16* %arrayidx41.2.1, align 2, !tbaa !25
  %26 = load i32, i32* %arrayidx35.3.1, align 4, !tbaa !16
  %conv.3.1 = trunc i32 %26 to i16
  %arrayidx41.3.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %22, i64 %11
  store i16 %conv.3.1, i16* %arrayidx41.3.1, align 2, !tbaa !25
  %27 = or i64 %12, 2
  %28 = load i32, i32* %arrayidx35.2636, align 16, !tbaa !16
  %conv.2637 = trunc i32 %28 to i16
  %arrayidx41.2638 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %27, i64 %7
  store i16 %conv.2637, i16* %arrayidx41.2638, align 2, !tbaa !25
  %29 = load i32, i32* %arrayidx35.1.2, align 4, !tbaa !16
  %conv.1.2 = trunc i32 %29 to i16
  %arrayidx41.1.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %27, i64 %9
  store i16 %conv.1.2, i16* %arrayidx41.1.2, align 2, !tbaa !25
  %30 = load i32, i32* %arrayidx35.2.2, align 8, !tbaa !16
  %conv.2.2 = trunc i32 %30 to i16
  %arrayidx41.2.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %27, i64 %10
  store i16 %conv.2.2, i16* %arrayidx41.2.2, align 2, !tbaa !25
  %31 = load i32, i32* %arrayidx35.3.2, align 4, !tbaa !16
  %conv.3.2 = trunc i32 %31 to i16
  %arrayidx41.3.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %27, i64 %11
  store i16 %conv.3.2, i16* %arrayidx41.3.2, align 2, !tbaa !25
  %32 = or i64 %12, 3
  %33 = load i32, i32* %arrayidx35.3639, align 16, !tbaa !16
  %conv.3640 = trunc i32 %33 to i16
  %arrayidx41.3641 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %32, i64 %7
  store i16 %conv.3640, i16* %arrayidx41.3641, align 2, !tbaa !25
  %34 = load i32, i32* %arrayidx35.1.3, align 4, !tbaa !16
  %conv.1.3 = trunc i32 %34 to i16
  %arrayidx41.1.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %32, i64 %9
  store i16 %conv.1.3, i16* %arrayidx41.1.3, align 2, !tbaa !25
  %35 = load i32, i32* %arrayidx35.2.3, align 8, !tbaa !16
  %conv.2.3 = trunc i32 %35 to i16
  %arrayidx41.2.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %32, i64 %10
  store i16 %conv.2.3, i16* %arrayidx41.2.3, align 2, !tbaa !25
  %36 = load i32, i32* %arrayidx35.3.3, align 4, !tbaa !16
  %conv.3.3 = trunc i32 %36 to i16
  %arrayidx41.3.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %32, i64 %11
  store i16 %conv.3.3, i16* %arrayidx41.3.3, align 2, !tbaa !25
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond645 = icmp eq i64 %indvars.iv.next643, 4
  br i1 %exitcond645, label %for.inc48, label %for.body15

for.inc48:                                        ; preds = %for.body15
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %exitcond649 = icmp eq i64 %indvars.iv.next647, 4
  br i1 %exitcond649, label %for.cond55.preheader.preheader, label %for.inc48.for.body_crit_edge

for.inc48.for.body_crit_edge:                     ; preds = %for.inc48
  %.pre = load i32, i32* %block_y, align 8, !tbaa !130
  br label %for.body

for.cond55.preheader.preheader:                   ; preds = %for.inc48
  %sub = add nsw i32 %2, -1
  br label %for.cond55.preheader

for.cond55.preheader:                             ; preds = %for.cond55.preheader, %for.cond55.preheader.preheader
  %indvars.iv621 = phi i64 [ 0, %for.cond55.preheader.preheader ], [ %indvars.iv.next622, %for.cond55.preheader ]
  %37 = shl i64 %indvars.iv621, 4
  %arrayidx63 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 0, i64 %indvars.iv621
  %38 = load i16, i16* %arrayidx63, align 2, !tbaa !25
  %arrayidx67 = getelementptr inbounds i16, i16* %predMB, i64 %37
  store i16 %38, i16* %arrayidx67, align 2, !tbaa !25
  %arrayidx63.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 1, i64 %indvars.iv621
  %39 = load i16, i16* %arrayidx63.1, align 2, !tbaa !25
  %40 = or i64 %37, 1
  %arrayidx67.1 = getelementptr inbounds i16, i16* %predMB, i64 %40
  store i16 %39, i16* %arrayidx67.1, align 2, !tbaa !25
  %arrayidx63.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 2, i64 %indvars.iv621
  %41 = load i16, i16* %arrayidx63.2, align 2, !tbaa !25
  %42 = or i64 %37, 2
  %arrayidx67.2 = getelementptr inbounds i16, i16* %predMB, i64 %42
  store i16 %41, i16* %arrayidx67.2, align 2, !tbaa !25
  %arrayidx63.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 3, i64 %indvars.iv621
  %43 = load i16, i16* %arrayidx63.3, align 2, !tbaa !25
  %44 = or i64 %37, 3
  %arrayidx67.3 = getelementptr inbounds i16, i16* %predMB, i64 %44
  store i16 %43, i16* %arrayidx67.3, align 2, !tbaa !25
  %arrayidx63.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 4, i64 %indvars.iv621
  %45 = load i16, i16* %arrayidx63.4, align 2, !tbaa !25
  %46 = or i64 %37, 4
  %arrayidx67.4 = getelementptr inbounds i16, i16* %predMB, i64 %46
  store i16 %45, i16* %arrayidx67.4, align 2, !tbaa !25
  %arrayidx63.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 5, i64 %indvars.iv621
  %47 = load i16, i16* %arrayidx63.5, align 2, !tbaa !25
  %48 = or i64 %37, 5
  %arrayidx67.5 = getelementptr inbounds i16, i16* %predMB, i64 %48
  store i16 %47, i16* %arrayidx67.5, align 2, !tbaa !25
  %arrayidx63.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 6, i64 %indvars.iv621
  %49 = load i16, i16* %arrayidx63.6, align 2, !tbaa !25
  %50 = or i64 %37, 6
  %arrayidx67.6 = getelementptr inbounds i16, i16* %predMB, i64 %50
  store i16 %49, i16* %arrayidx67.6, align 2, !tbaa !25
  %arrayidx63.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 7, i64 %indvars.iv621
  %51 = load i16, i16* %arrayidx63.7, align 2, !tbaa !25
  %52 = or i64 %37, 7
  %arrayidx67.7 = getelementptr inbounds i16, i16* %predMB, i64 %52
  store i16 %51, i16* %arrayidx67.7, align 2, !tbaa !25
  %arrayidx63.8 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 8, i64 %indvars.iv621
  %53 = load i16, i16* %arrayidx63.8, align 2, !tbaa !25
  %54 = or i64 %37, 8
  %arrayidx67.8 = getelementptr inbounds i16, i16* %predMB, i64 %54
  store i16 %53, i16* %arrayidx67.8, align 2, !tbaa !25
  %arrayidx63.9 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 9, i64 %indvars.iv621
  %55 = load i16, i16* %arrayidx63.9, align 2, !tbaa !25
  %56 = or i64 %37, 9
  %arrayidx67.9 = getelementptr inbounds i16, i16* %predMB, i64 %56
  store i16 %55, i16* %arrayidx67.9, align 2, !tbaa !25
  %arrayidx63.10 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 10, i64 %indvars.iv621
  %57 = load i16, i16* %arrayidx63.10, align 2, !tbaa !25
  %58 = or i64 %37, 10
  %arrayidx67.10 = getelementptr inbounds i16, i16* %predMB, i64 %58
  store i16 %57, i16* %arrayidx67.10, align 2, !tbaa !25
  %arrayidx63.11 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 11, i64 %indvars.iv621
  %59 = load i16, i16* %arrayidx63.11, align 2, !tbaa !25
  %60 = or i64 %37, 11
  %arrayidx67.11 = getelementptr inbounds i16, i16* %predMB, i64 %60
  store i16 %59, i16* %arrayidx67.11, align 2, !tbaa !25
  %arrayidx63.12 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 12, i64 %indvars.iv621
  %61 = load i16, i16* %arrayidx63.12, align 2, !tbaa !25
  %62 = or i64 %37, 12
  %arrayidx67.12 = getelementptr inbounds i16, i16* %predMB, i64 %62
  store i16 %61, i16* %arrayidx67.12, align 2, !tbaa !25
  %arrayidx63.13 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 13, i64 %indvars.iv621
  %63 = load i16, i16* %arrayidx63.13, align 2, !tbaa !25
  %64 = or i64 %37, 13
  %arrayidx67.13 = getelementptr inbounds i16, i16* %predMB, i64 %64
  store i16 %63, i16* %arrayidx67.13, align 2, !tbaa !25
  %arrayidx63.14 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 14, i64 %indvars.iv621
  %65 = load i16, i16* %arrayidx63.14, align 2, !tbaa !25
  %66 = or i64 %37, 14
  %arrayidx67.14 = getelementptr inbounds i16, i16* %predMB, i64 %66
  store i16 %65, i16* %arrayidx67.14, align 2, !tbaa !25
  %arrayidx63.15 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 15, i64 %indvars.iv621
  %67 = load i16, i16* %arrayidx63.15, align 2, !tbaa !25
  %68 = or i64 %37, 15
  %arrayidx67.15 = getelementptr inbounds i16, i16* %predMB, i64 %68
  store i16 %67, i16* %arrayidx67.15, align 2, !tbaa !25
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond624 = icmp eq i64 %indvars.iv.next622, 16
  br i1 %exitcond624, label %for.end73, label %for.cond55.preheader

for.end73:                                        ; preds = %for.cond55.preheader
  %69 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !8
  %chroma_format_idc74 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %69, i64 0, i32 45
  %70 = load i32, i32* %chroma_format_idc74, align 4, !tbaa !35
  %cmp75 = icmp eq i32 %70, 0
  br i1 %cmp75, label %if.end, label %if.then

if.then:                                          ; preds = %for.end73
  %add.ptr = getelementptr inbounds i16, i16* %predMB, i64 256
  %71 = load i32, i32* %mb_cr_size_x, align 8, !tbaa !9
  %div78 = sdiv i32 64, %71
  %sub79 = add nsw i32 %div78, -1
  %72 = load i32, i32* %mb_cr_size_y, align 4, !tbaa !14
  %div81 = sdiv i32 64, %72
  %sub82 = add nsw i32 %div81, -1
  %mul83 = mul nsw i32 %div81, %div78
  %shr = ashr i32 %mul83, 1
  %num_blk8x8_uv = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 114
  %idxprom97 = sext i32 %sub to i64
  %idxprom269554 = zext i32 %. to i64
  %73 = sext i32 %div78 to i64
  %74 = zext i32 %sub79 to i64
  %75 = sext i32 %div81 to i64
  %76 = zext i32 %sub82 to i64
  %arrayidx352.7612 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 0, i64 7
  %arrayidx352 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 0, i64 0
  %arrayidx352.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 1, i64 0
  %arrayidx352.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 2, i64 0
  %arrayidx352.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 3, i64 0
  %arrayidx352.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 4, i64 0
  %arrayidx352.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 5, i64 0
  %arrayidx352.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 6, i64 0
  %arrayidx352.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 7, i64 0
  %arrayidx352.1600 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 0, i64 1
  %arrayidx352.1.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 1, i64 1
  %arrayidx352.2.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 2, i64 1
  %arrayidx352.3.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 3, i64 1
  %arrayidx352.4.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 4, i64 1
  %arrayidx352.5.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 5, i64 1
  %arrayidx352.6.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 6, i64 1
  %arrayidx352.7.1 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 7, i64 1
  %arrayidx352.2602 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 0, i64 2
  %arrayidx352.1.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 1, i64 2
  %arrayidx352.2.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 2, i64 2
  %arrayidx352.3.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 3, i64 2
  %arrayidx352.4.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 4, i64 2
  %arrayidx352.5.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 5, i64 2
  %arrayidx352.6.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 6, i64 2
  %arrayidx352.7.2 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 7, i64 2
  %arrayidx352.3604 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 0, i64 3
  %arrayidx352.1.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 1, i64 3
  %arrayidx352.2.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 2, i64 3
  %arrayidx352.3.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 3, i64 3
  %arrayidx352.4.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 4, i64 3
  %arrayidx352.5.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 5, i64 3
  %arrayidx352.6.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 6, i64 3
  %arrayidx352.7.3 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 7, i64 3
  %arrayidx352.4606 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 0, i64 4
  %arrayidx352.1.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 1, i64 4
  %arrayidx352.2.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 2, i64 4
  %arrayidx352.3.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 3, i64 4
  %arrayidx352.4.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 4, i64 4
  %arrayidx352.5.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 5, i64 4
  %arrayidx352.6.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 6, i64 4
  %arrayidx352.7.4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 7, i64 4
  %arrayidx352.5608 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 0, i64 5
  %arrayidx352.1.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 1, i64 5
  %arrayidx352.2.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 2, i64 5
  %arrayidx352.3.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 3, i64 5
  %arrayidx352.4.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 4, i64 5
  %arrayidx352.5.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 5, i64 5
  %arrayidx352.6.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 6, i64 5
  %arrayidx352.7.5 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 7, i64 5
  %arrayidx352.6610 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 0, i64 6
  %arrayidx352.1.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 1, i64 6
  %arrayidx352.2.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 2, i64 6
  %arrayidx352.3.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 3, i64 6
  %arrayidx352.4.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 4, i64 6
  %arrayidx352.5.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 5, i64 6
  %arrayidx352.6.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 6, i64 6
  %arrayidx352.7.6 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 7, i64 6
  %arrayidx352.1.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 1, i64 7
  %arrayidx352.2.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 2, i64 7
  %arrayidx352.3.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 3, i64 7
  %arrayidx352.4.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 4, i64 7
  %arrayidx352.5.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 5, i64 7
  %arrayidx352.6.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 6, i64 7
  %arrayidx352.7.7 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 7, i64 7
  br label %for.cond88.preheader

for.cond88.preheader:                             ; preds = %for.cond344.preheader.preheader, %if.then
  %indvars.iv614 = phi i64 [ 0, %if.then ], [ %indvars.iv.next615, %for.cond344.preheader.preheader ]
  %pMB.0566 = phi i16* [ %add.ptr, %if.then ], [ %add.ptr363, %for.cond344.preheader.preheader ]
  %77 = load i32, i32* %num_blk8x8_uv, align 8, !tbaa !143
  %cmp90562 = icmp sgt i32 %77, 1
  br i1 %cmp90562, label %for.cond93.preheader.lr.ph, label %for.cond344.preheader.preheader

for.cond93.preheader.lr.ph:                       ; preds = %for.cond88.preheader
  %.pre650.pre = load i32, i32* %mv, align 4, !tbaa !16
  %.pre651.pre = load i32, i32* %arrayidx25, align 4, !tbaa !16
  %.pre652.pre = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !8
  %size_x_cr.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.pre652.pre, i64 0, i32 20
  %.pre653.pre = load i32, i32* %size_x_cr.phi.trans.insert.phi.trans.insert, align 4, !tbaa !134
  %size_y_cr.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.pre652.pre, i64 0, i32 21
  %.pre654.pre = load i32, i32* %size_y_cr.phi.trans.insert.phi.trans.insert, align 8, !tbaa !135
  %.pre655.pre = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !8
  %arrayidx270.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %.pre655.pre, i64 %idxprom269554
  %.pre656.pre = load %struct.storable_picture*, %struct.storable_picture** %arrayidx270.phi.trans.insert.phi.trans.insert, align 8, !tbaa !8
  %imgUV.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %.pre656.pre, i64 0, i32 28
  %.pre657.pre = load i16***, i16**** %imgUV.phi.trans.insert.phi.trans.insert, align 8, !tbaa !36
  %arrayidx272.phi.trans.insert.phi.trans.insert = getelementptr inbounds i16**, i16*** %.pre657.pre, i64 %indvars.iv614
  %.pre658.pre = load i16**, i16*** %arrayidx272.phi.trans.insert.phi.trans.insert, align 8, !tbaa !8
  %sub140 = add nsw i32 %.pre653.pre, -1
  %sub169 = add nsw i32 %.pre654.pre, -1
  %78 = sext i32 %.pre650.pre to i64
  %79 = sext i32 %.pre651.pre to i64
  br label %for.cond93.preheader

for.cond93.preheader:                             ; preds = %for.cond93.preheader.lr.ph, %for.inc337
  %indvars.iv590 = phi i64 [ 0, %for.cond93.preheader.lr.ph ], [ %indvars.iv.next591, %for.inc337 ]
  br label %for.body96

for.body96:                                       ; preds = %for.inc334, %for.cond93.preheader
  %indvars.iv587 = phi i64 [ 0, %for.cond93.preheader ], [ %indvars.iv.next588, %for.inc334 ]
  %arrayidx102 = getelementptr inbounds [3 x [8 x [4 x i8]]], [3 x [8 x [4 x i8]]]* @subblk_offset_y, i64 0, i64 %idxprom97, i64 %indvars.iv590, i64 %indvars.iv587
  %80 = load i8, i8* %arrayidx102, align 1, !tbaa !127
  %conv103 = zext i8 %80 to i32
  %81 = load i32, i32* %pix_c_y, align 4, !tbaa !131
  %add105 = add nsw i32 %81, %conv103
  %arrayidx111 = getelementptr inbounds [3 x [8 x [4 x i8]]], [3 x [8 x [4 x i8]]]* @subblk_offset_x, i64 0, i64 %idxprom97, i64 %indvars.iv590, i64 %indvars.iv587
  %82 = load i8, i8* %arrayidx111, align 1, !tbaa !127
  %conv112 = zext i8 %82 to i32
  %83 = load i32, i32* %pix_c_x, align 4, !tbaa !133
  %add114 = add nsw i32 %83, %conv112
  %84 = zext i8 %82 to i64
  %85 = sext i32 %add114 to i64
  %86 = zext i8 %80 to i64
  %87 = sext i32 %add105 to i64
  br label %for.body118

for.body118:                                      ; preds = %for.inc331, %for.body96
  %indvars.iv579 = phi i64 [ 0, %for.body96 ], [ %indvars.iv.next580, %for.inc331 ]
  %88 = add nsw i64 %87, %indvars.iv579
  %89 = mul nsw i64 %88, %75
  %90 = add nsw i64 %79, %89
  %91 = trunc i64 %90 to i32
  %div168 = sdiv i32 %91, %div81
  %cmp170 = icmp slt i32 %div168, %sub169
  %div168.sub169 = select i1 %cmp170, i32 %div168, i32 %sub169
  %92 = icmp sgt i32 %div168.sub169, 0
  %cond196 = select i1 %92, i32 %div168.sub169, i32 0
  %93 = add i64 %90, %76
  %94 = trunc i64 %93 to i32
  %div232 = sdiv i32 %94, %div81
  %cmp235 = icmp slt i32 %div232, %sub169
  %div232.sub234 = select i1 %cmp235, i32 %div232, i32 %sub169
  %95 = icmp sgt i32 %div232.sub234, 0
  %cond264 = select i1 %95, i32 %div232.sub234, i32 0
  %and265 = and i32 %91, %sub82
  %sub267 = sub nsw i32 %div81, %and265
  %96 = zext i32 %cond196 to i64
  %arrayidx274 = getelementptr inbounds i16*, i16** %.pre658.pre, i64 %96
  %97 = load i16*, i16** %arrayidx274, align 8, !tbaa !8
  %98 = zext i32 %cond264 to i64
  %arrayidx299 = getelementptr inbounds i16*, i16** %.pre658.pre, i64 %98
  %99 = load i16*, i16** %arrayidx299, align 8, !tbaa !8
  %100 = add nuw nsw i64 %indvars.iv579, %86
  br label %for.body126

for.body126:                                      ; preds = %for.body126, %for.body118
  %indvars.iv = phi i64 [ 0, %for.body118 ], [ %indvars.iv.next, %for.body126 ]
  %101 = add nsw i64 %85, %indvars.iv
  %102 = mul nsw i64 %101, %73
  %103 = add nsw i64 %78, %102
  %104 = trunc i64 %103 to i32
  %div139 = sdiv i32 %104, %div78
  %cmp141 = icmp slt i32 %div139, %sub140
  %div139.sub140 = select i1 %cmp141, i32 %div139, i32 %sub140
  %105 = icmp sgt i32 %div139.sub140, 0
  %.div139.sub140 = select i1 %105, i32 %div139.sub140, i32 0
  %106 = add i64 %103, %74
  %107 = trunc i64 %106 to i32
  %div198 = sdiv i32 %107, %div78
  %cmp201 = icmp slt i32 %div198, %sub140
  %div198.sub200 = select i1 %cmp201, i32 %div198, i32 %sub140
  %108 = icmp sgt i32 %div198.sub200, 0
  %.div198.sub200 = select i1 %108, i32 %div198.sub200, i32 0
  %and = and i32 %104, %sub79
  %sub266 = sub nsw i32 %div78, %and
  %109 = zext i32 %.div139.sub140 to i64
  %arrayidx276 = getelementptr inbounds i16, i16* %97, i64 %109
  %110 = load i16, i16* %arrayidx276, align 2, !tbaa !25
  %conv277 = zext i16 %110 to i32
  %mul278 = mul i32 %conv277, %sub266
  %111 = zext i32 %.div198.sub200 to i64
  %arrayidx288 = getelementptr inbounds i16, i16* %97, i64 %111
  %112 = load i16, i16* %arrayidx288, align 2, !tbaa !25
  %conv289 = zext i16 %112 to i32
  %mul290 = mul i32 %conv289, %and
  %arrayidx301 = getelementptr inbounds i16, i16* %99, i64 %109
  %113 = load i16, i16* %arrayidx301, align 2, !tbaa !25
  %conv302 = zext i16 %113 to i32
  %mul303 = mul i32 %conv302, %sub266
  %arrayidx314 = getelementptr inbounds i16, i16* %99, i64 %111
  %114 = load i16, i16* %arrayidx314, align 2, !tbaa !25
  %conv315 = zext i16 %114 to i32
  %mul316 = mul i32 %conv315, %and
  %tmp = add i32 %mul316, %mul303
  %tmp555 = mul i32 %tmp, %and265
  %tmp556 = add i32 %mul290, %mul278
  %tmp557 = mul i32 %tmp556, %sub267
  %add317 = add i32 %tmp557, %shr
  %add318 = add i32 %add317, %tmp555
  %div319 = sdiv i32 %add318, %mul83
  %conv320 = trunc i32 %div319 to i16
  %115 = add nuw nsw i64 %indvars.iv, %84
  %arrayidx327 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 24, i64 %115, i64 %100
  store i16 %conv320, i16* %arrayidx327, align 2, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %for.inc331, label %for.body126

for.inc331:                                       ; preds = %for.body126
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond586 = icmp eq i64 %indvars.iv.next580, 4
  br i1 %exitcond586, label %for.inc334, label %for.body118

for.inc334:                                       ; preds = %for.inc331
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %exitcond589 = icmp eq i64 %indvars.iv.next588, 4
  br i1 %exitcond589, label %for.inc337, label %for.body96

for.inc337:                                       ; preds = %for.inc334
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %116 = load i32, i32* %num_blk8x8_uv, align 8, !tbaa !143
  %div89 = sdiv i32 %116, 2
  %117 = sext i32 %div89 to i64
  %cmp90 = icmp slt i64 %indvars.iv.next591, %117
  br i1 %cmp90, label %for.cond93.preheader, label %for.cond344.preheader.preheader.loopexit

for.cond344.preheader.preheader.loopexit:         ; preds = %for.inc337
  br label %for.cond344.preheader.preheader

for.cond344.preheader.preheader:                  ; preds = %for.cond344.preheader.preheader.loopexit, %for.cond88.preheader
  %118 = load i16, i16* %arrayidx352, align 2, !tbaa !25
  store i16 %118, i16* %pMB.0566, align 2, !tbaa !25
  %119 = load i16, i16* %arrayidx352.1, align 2, !tbaa !25
  %arrayidx356.1 = getelementptr inbounds i16, i16* %pMB.0566, i64 1
  store i16 %119, i16* %arrayidx356.1, align 2, !tbaa !25
  %120 = load i16, i16* %arrayidx352.2, align 2, !tbaa !25
  %arrayidx356.2 = getelementptr inbounds i16, i16* %pMB.0566, i64 2
  store i16 %120, i16* %arrayidx356.2, align 2, !tbaa !25
  %121 = load i16, i16* %arrayidx352.3, align 2, !tbaa !25
  %arrayidx356.3 = getelementptr inbounds i16, i16* %pMB.0566, i64 3
  store i16 %121, i16* %arrayidx356.3, align 2, !tbaa !25
  %122 = load i16, i16* %arrayidx352.4, align 2, !tbaa !25
  %arrayidx356.4 = getelementptr inbounds i16, i16* %pMB.0566, i64 4
  store i16 %122, i16* %arrayidx356.4, align 2, !tbaa !25
  %123 = load i16, i16* %arrayidx352.5, align 2, !tbaa !25
  %arrayidx356.5 = getelementptr inbounds i16, i16* %pMB.0566, i64 5
  store i16 %123, i16* %arrayidx356.5, align 2, !tbaa !25
  %124 = load i16, i16* %arrayidx352.6, align 2, !tbaa !25
  %arrayidx356.6 = getelementptr inbounds i16, i16* %pMB.0566, i64 6
  store i16 %124, i16* %arrayidx356.6, align 2, !tbaa !25
  %125 = load i16, i16* %arrayidx352.7, align 2, !tbaa !25
  %arrayidx356.7 = getelementptr inbounds i16, i16* %pMB.0566, i64 7
  store i16 %125, i16* %arrayidx356.7, align 2, !tbaa !25
  %126 = load i16, i16* %arrayidx352.1600, align 2, !tbaa !25
  %arrayidx356.1601 = getelementptr inbounds i16, i16* %pMB.0566, i64 8
  store i16 %126, i16* %arrayidx356.1601, align 2, !tbaa !25
  %127 = load i16, i16* %arrayidx352.1.1, align 2, !tbaa !25
  %arrayidx356.1.1 = getelementptr inbounds i16, i16* %pMB.0566, i64 9
  store i16 %127, i16* %arrayidx356.1.1, align 2, !tbaa !25
  %128 = load i16, i16* %arrayidx352.2.1, align 2, !tbaa !25
  %arrayidx356.2.1 = getelementptr inbounds i16, i16* %pMB.0566, i64 10
  store i16 %128, i16* %arrayidx356.2.1, align 2, !tbaa !25
  %129 = load i16, i16* %arrayidx352.3.1, align 2, !tbaa !25
  %arrayidx356.3.1 = getelementptr inbounds i16, i16* %pMB.0566, i64 11
  store i16 %129, i16* %arrayidx356.3.1, align 2, !tbaa !25
  %130 = load i16, i16* %arrayidx352.4.1, align 2, !tbaa !25
  %arrayidx356.4.1 = getelementptr inbounds i16, i16* %pMB.0566, i64 12
  store i16 %130, i16* %arrayidx356.4.1, align 2, !tbaa !25
  %131 = load i16, i16* %arrayidx352.5.1, align 2, !tbaa !25
  %arrayidx356.5.1 = getelementptr inbounds i16, i16* %pMB.0566, i64 13
  store i16 %131, i16* %arrayidx356.5.1, align 2, !tbaa !25
  %132 = load i16, i16* %arrayidx352.6.1, align 2, !tbaa !25
  %arrayidx356.6.1 = getelementptr inbounds i16, i16* %pMB.0566, i64 14
  store i16 %132, i16* %arrayidx356.6.1, align 2, !tbaa !25
  %133 = load i16, i16* %arrayidx352.7.1, align 2, !tbaa !25
  %arrayidx356.7.1 = getelementptr inbounds i16, i16* %pMB.0566, i64 15
  store i16 %133, i16* %arrayidx356.7.1, align 2, !tbaa !25
  %134 = load i16, i16* %arrayidx352.2602, align 2, !tbaa !25
  %arrayidx356.2603 = getelementptr inbounds i16, i16* %pMB.0566, i64 16
  store i16 %134, i16* %arrayidx356.2603, align 2, !tbaa !25
  %135 = load i16, i16* %arrayidx352.1.2, align 2, !tbaa !25
  %arrayidx356.1.2 = getelementptr inbounds i16, i16* %pMB.0566, i64 17
  store i16 %135, i16* %arrayidx356.1.2, align 2, !tbaa !25
  %136 = load i16, i16* %arrayidx352.2.2, align 2, !tbaa !25
  %arrayidx356.2.2 = getelementptr inbounds i16, i16* %pMB.0566, i64 18
  store i16 %136, i16* %arrayidx356.2.2, align 2, !tbaa !25
  %137 = load i16, i16* %arrayidx352.3.2, align 2, !tbaa !25
  %arrayidx356.3.2 = getelementptr inbounds i16, i16* %pMB.0566, i64 19
  store i16 %137, i16* %arrayidx356.3.2, align 2, !tbaa !25
  %138 = load i16, i16* %arrayidx352.4.2, align 2, !tbaa !25
  %arrayidx356.4.2 = getelementptr inbounds i16, i16* %pMB.0566, i64 20
  store i16 %138, i16* %arrayidx356.4.2, align 2, !tbaa !25
  %139 = load i16, i16* %arrayidx352.5.2, align 2, !tbaa !25
  %arrayidx356.5.2 = getelementptr inbounds i16, i16* %pMB.0566, i64 21
  store i16 %139, i16* %arrayidx356.5.2, align 2, !tbaa !25
  %140 = load i16, i16* %arrayidx352.6.2, align 2, !tbaa !25
  %arrayidx356.6.2 = getelementptr inbounds i16, i16* %pMB.0566, i64 22
  store i16 %140, i16* %arrayidx356.6.2, align 2, !tbaa !25
  %141 = load i16, i16* %arrayidx352.7.2, align 2, !tbaa !25
  %arrayidx356.7.2 = getelementptr inbounds i16, i16* %pMB.0566, i64 23
  store i16 %141, i16* %arrayidx356.7.2, align 2, !tbaa !25
  %142 = load i16, i16* %arrayidx352.3604, align 2, !tbaa !25
  %arrayidx356.3605 = getelementptr inbounds i16, i16* %pMB.0566, i64 24
  store i16 %142, i16* %arrayidx356.3605, align 2, !tbaa !25
  %143 = load i16, i16* %arrayidx352.1.3, align 2, !tbaa !25
  %arrayidx356.1.3 = getelementptr inbounds i16, i16* %pMB.0566, i64 25
  store i16 %143, i16* %arrayidx356.1.3, align 2, !tbaa !25
  %144 = load i16, i16* %arrayidx352.2.3, align 2, !tbaa !25
  %arrayidx356.2.3 = getelementptr inbounds i16, i16* %pMB.0566, i64 26
  store i16 %144, i16* %arrayidx356.2.3, align 2, !tbaa !25
  %145 = load i16, i16* %arrayidx352.3.3, align 2, !tbaa !25
  %arrayidx356.3.3 = getelementptr inbounds i16, i16* %pMB.0566, i64 27
  store i16 %145, i16* %arrayidx356.3.3, align 2, !tbaa !25
  %146 = load i16, i16* %arrayidx352.4.3, align 2, !tbaa !25
  %arrayidx356.4.3 = getelementptr inbounds i16, i16* %pMB.0566, i64 28
  store i16 %146, i16* %arrayidx356.4.3, align 2, !tbaa !25
  %147 = load i16, i16* %arrayidx352.5.3, align 2, !tbaa !25
  %arrayidx356.5.3 = getelementptr inbounds i16, i16* %pMB.0566, i64 29
  store i16 %147, i16* %arrayidx356.5.3, align 2, !tbaa !25
  %148 = load i16, i16* %arrayidx352.6.3, align 2, !tbaa !25
  %arrayidx356.6.3 = getelementptr inbounds i16, i16* %pMB.0566, i64 30
  store i16 %148, i16* %arrayidx356.6.3, align 2, !tbaa !25
  %149 = load i16, i16* %arrayidx352.7.3, align 2, !tbaa !25
  %arrayidx356.7.3 = getelementptr inbounds i16, i16* %pMB.0566, i64 31
  store i16 %149, i16* %arrayidx356.7.3, align 2, !tbaa !25
  %150 = load i16, i16* %arrayidx352.4606, align 2, !tbaa !25
  %arrayidx356.4607 = getelementptr inbounds i16, i16* %pMB.0566, i64 32
  store i16 %150, i16* %arrayidx356.4607, align 2, !tbaa !25
  %151 = load i16, i16* %arrayidx352.1.4, align 2, !tbaa !25
  %arrayidx356.1.4 = getelementptr inbounds i16, i16* %pMB.0566, i64 33
  store i16 %151, i16* %arrayidx356.1.4, align 2, !tbaa !25
  %152 = load i16, i16* %arrayidx352.2.4, align 2, !tbaa !25
  %arrayidx356.2.4 = getelementptr inbounds i16, i16* %pMB.0566, i64 34
  store i16 %152, i16* %arrayidx356.2.4, align 2, !tbaa !25
  %153 = load i16, i16* %arrayidx352.3.4, align 2, !tbaa !25
  %arrayidx356.3.4 = getelementptr inbounds i16, i16* %pMB.0566, i64 35
  store i16 %153, i16* %arrayidx356.3.4, align 2, !tbaa !25
  %154 = load i16, i16* %arrayidx352.4.4, align 2, !tbaa !25
  %arrayidx356.4.4 = getelementptr inbounds i16, i16* %pMB.0566, i64 36
  store i16 %154, i16* %arrayidx356.4.4, align 2, !tbaa !25
  %155 = load i16, i16* %arrayidx352.5.4, align 2, !tbaa !25
  %arrayidx356.5.4 = getelementptr inbounds i16, i16* %pMB.0566, i64 37
  store i16 %155, i16* %arrayidx356.5.4, align 2, !tbaa !25
  %156 = load i16, i16* %arrayidx352.6.4, align 2, !tbaa !25
  %arrayidx356.6.4 = getelementptr inbounds i16, i16* %pMB.0566, i64 38
  store i16 %156, i16* %arrayidx356.6.4, align 2, !tbaa !25
  %157 = load i16, i16* %arrayidx352.7.4, align 2, !tbaa !25
  %arrayidx356.7.4 = getelementptr inbounds i16, i16* %pMB.0566, i64 39
  store i16 %157, i16* %arrayidx356.7.4, align 2, !tbaa !25
  %158 = load i16, i16* %arrayidx352.5608, align 2, !tbaa !25
  %arrayidx356.5609 = getelementptr inbounds i16, i16* %pMB.0566, i64 40
  store i16 %158, i16* %arrayidx356.5609, align 2, !tbaa !25
  %159 = load i16, i16* %arrayidx352.1.5, align 2, !tbaa !25
  %arrayidx356.1.5 = getelementptr inbounds i16, i16* %pMB.0566, i64 41
  store i16 %159, i16* %arrayidx356.1.5, align 2, !tbaa !25
  %160 = load i16, i16* %arrayidx352.2.5, align 2, !tbaa !25
  %arrayidx356.2.5 = getelementptr inbounds i16, i16* %pMB.0566, i64 42
  store i16 %160, i16* %arrayidx356.2.5, align 2, !tbaa !25
  %161 = load i16, i16* %arrayidx352.3.5, align 2, !tbaa !25
  %arrayidx356.3.5 = getelementptr inbounds i16, i16* %pMB.0566, i64 43
  store i16 %161, i16* %arrayidx356.3.5, align 2, !tbaa !25
  %162 = load i16, i16* %arrayidx352.4.5, align 2, !tbaa !25
  %arrayidx356.4.5 = getelementptr inbounds i16, i16* %pMB.0566, i64 44
  store i16 %162, i16* %arrayidx356.4.5, align 2, !tbaa !25
  %163 = load i16, i16* %arrayidx352.5.5, align 2, !tbaa !25
  %arrayidx356.5.5 = getelementptr inbounds i16, i16* %pMB.0566, i64 45
  store i16 %163, i16* %arrayidx356.5.5, align 2, !tbaa !25
  %164 = load i16, i16* %arrayidx352.6.5, align 2, !tbaa !25
  %arrayidx356.6.5 = getelementptr inbounds i16, i16* %pMB.0566, i64 46
  store i16 %164, i16* %arrayidx356.6.5, align 2, !tbaa !25
  %165 = load i16, i16* %arrayidx352.7.5, align 2, !tbaa !25
  %arrayidx356.7.5 = getelementptr inbounds i16, i16* %pMB.0566, i64 47
  store i16 %165, i16* %arrayidx356.7.5, align 2, !tbaa !25
  %166 = load i16, i16* %arrayidx352.6610, align 2, !tbaa !25
  %arrayidx356.6611 = getelementptr inbounds i16, i16* %pMB.0566, i64 48
  store i16 %166, i16* %arrayidx356.6611, align 2, !tbaa !25
  %167 = load i16, i16* %arrayidx352.1.6, align 2, !tbaa !25
  %arrayidx356.1.6 = getelementptr inbounds i16, i16* %pMB.0566, i64 49
  store i16 %167, i16* %arrayidx356.1.6, align 2, !tbaa !25
  %168 = load i16, i16* %arrayidx352.2.6, align 2, !tbaa !25
  %arrayidx356.2.6 = getelementptr inbounds i16, i16* %pMB.0566, i64 50
  store i16 %168, i16* %arrayidx356.2.6, align 2, !tbaa !25
  %169 = load i16, i16* %arrayidx352.3.6, align 2, !tbaa !25
  %arrayidx356.3.6 = getelementptr inbounds i16, i16* %pMB.0566, i64 51
  store i16 %169, i16* %arrayidx356.3.6, align 2, !tbaa !25
  %170 = load i16, i16* %arrayidx352.4.6, align 2, !tbaa !25
  %arrayidx356.4.6 = getelementptr inbounds i16, i16* %pMB.0566, i64 52
  store i16 %170, i16* %arrayidx356.4.6, align 2, !tbaa !25
  %171 = load i16, i16* %arrayidx352.5.6, align 2, !tbaa !25
  %arrayidx356.5.6 = getelementptr inbounds i16, i16* %pMB.0566, i64 53
  store i16 %171, i16* %arrayidx356.5.6, align 2, !tbaa !25
  %172 = load i16, i16* %arrayidx352.6.6, align 2, !tbaa !25
  %arrayidx356.6.6 = getelementptr inbounds i16, i16* %pMB.0566, i64 54
  store i16 %172, i16* %arrayidx356.6.6, align 2, !tbaa !25
  %173 = load i16, i16* %arrayidx352.7.6, align 2, !tbaa !25
  %arrayidx356.7.6 = getelementptr inbounds i16, i16* %pMB.0566, i64 55
  store i16 %173, i16* %arrayidx356.7.6, align 2, !tbaa !25
  %174 = load i16, i16* %arrayidx352.7612, align 2, !tbaa !25
  %arrayidx356.7613 = getelementptr inbounds i16, i16* %pMB.0566, i64 56
  store i16 %174, i16* %arrayidx356.7613, align 2, !tbaa !25
  %175 = load i16, i16* %arrayidx352.1.7, align 2, !tbaa !25
  %arrayidx356.1.7 = getelementptr inbounds i16, i16* %pMB.0566, i64 57
  store i16 %175, i16* %arrayidx356.1.7, align 2, !tbaa !25
  %176 = load i16, i16* %arrayidx352.2.7, align 2, !tbaa !25
  %arrayidx356.2.7 = getelementptr inbounds i16, i16* %pMB.0566, i64 58
  store i16 %176, i16* %arrayidx356.2.7, align 2, !tbaa !25
  %177 = load i16, i16* %arrayidx352.3.7, align 2, !tbaa !25
  %arrayidx356.3.7 = getelementptr inbounds i16, i16* %pMB.0566, i64 59
  store i16 %177, i16* %arrayidx356.3.7, align 2, !tbaa !25
  %178 = load i16, i16* %arrayidx352.4.7, align 2, !tbaa !25
  %arrayidx356.4.7 = getelementptr inbounds i16, i16* %pMB.0566, i64 60
  store i16 %178, i16* %arrayidx356.4.7, align 2, !tbaa !25
  %179 = load i16, i16* %arrayidx352.5.7, align 2, !tbaa !25
  %arrayidx356.5.7 = getelementptr inbounds i16, i16* %pMB.0566, i64 61
  store i16 %179, i16* %arrayidx356.5.7, align 2, !tbaa !25
  %180 = load i16, i16* %arrayidx352.6.7, align 2, !tbaa !25
  %arrayidx356.6.7 = getelementptr inbounds i16, i16* %pMB.0566, i64 62
  store i16 %180, i16* %arrayidx356.6.7, align 2, !tbaa !25
  %181 = load i16, i16* %arrayidx352.7.7, align 2, !tbaa !25
  %arrayidx356.7.7 = getelementptr inbounds i16, i16* %pMB.0566, i64 63
  store i16 %181, i16* %arrayidx356.7.7, align 2, !tbaa !25
  %add.ptr363 = getelementptr inbounds i16, i16* %pMB.0566, i64 64
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond616 = icmp eq i64 %indvars.iv.next615, 2
  br i1 %exitcond616, label %if.end.loopexit, label %for.cond88.preheader

if.end.loopexit:                                  ; preds = %for.cond344.preheader.preheader
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %for.end73
  call void @llvm.lifetime.end(i64 64, i8* nonnull %0) #7
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal fastcc i32 @edgeDistortion(i32* nocapture readonly %predBlocks, i32 %currYBlockNum, i16* nocapture readonly %predMB, i16* nocapture readonly %recY, i32 %picSizeX) unnamed_addr #5 {
entry:
  %shr = ashr i32 %picSizeX, 3
  %div = sdiv i32 %currYBlockNum, %shr
  %shl = shl i32 %picSizeX, 3
  %mul = mul i32 %shl, %div
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i16, i16* %recY, i64 %idx.ext
  %rem = srem i32 %currYBlockNum, %shr
  %shl2 = shl i32 %rem, 3
  %idx.ext3 = sext i32 %shl2 to i64
  %add.ptr4 = getelementptr inbounds i16, i16* %add.ptr, i64 %idx.ext3
  %idx.ext6 = sext i32 %picSizeX to i64
  %idx.neg = sub nsw i64 0, %idx.ext6
  %add.ptr7 = getelementptr inbounds i16, i16* %add.ptr4, i64 %idx.neg
  %add.ptr34 = getelementptr inbounds i16, i16* %add.ptr4, i64 -1
  %mul78 = shl nsw i32 %picSizeX, 4
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i16, i16* %add.ptr4, i64 %idx.ext79
  %add.ptr124 = getelementptr inbounds i16, i16* %add.ptr4, i64 16
  %0 = bitcast i16* %predMB to <4 x i16>*
  %1 = bitcast i16* %add.ptr7 to <4 x i16>*
  %2 = getelementptr inbounds i16, i16* %predMB, i64 4
  %3 = bitcast i16* %2 to <4 x i16>*
  %4 = getelementptr inbounds i16, i16* %add.ptr7, i64 4
  %5 = bitcast i16* %4 to <4 x i16>*
  %6 = getelementptr inbounds i16, i16* %predMB, i64 8
  %7 = bitcast i16* %6 to <4 x i16>*
  %8 = getelementptr inbounds i16, i16* %add.ptr7, i64 8
  %9 = bitcast i16* %8 to <4 x i16>*
  %10 = getelementptr inbounds i16, i16* %predMB, i64 12
  %11 = bitcast i16* %10 to <4 x i16>*
  %12 = getelementptr inbounds i16, i16* %add.ptr7, i64 12
  %13 = bitcast i16* %12 to <4 x i16>*
  %14 = getelementptr inbounds i16, i16* %predMB, i64 240
  %15 = bitcast i16* %14 to <4 x i16>*
  %16 = bitcast i16* %add.ptr80 to <4 x i16>*
  %17 = getelementptr inbounds i16, i16* %predMB, i64 244
  %18 = bitcast i16* %17 to <4 x i16>*
  %19 = getelementptr inbounds i16, i16* %add.ptr80, i64 4
  %20 = bitcast i16* %19 to <4 x i16>*
  %21 = getelementptr inbounds i16, i16* %predMB, i64 248
  %22 = bitcast i16* %21 to <4 x i16>*
  %23 = getelementptr inbounds i16, i16* %add.ptr80, i64 8
  %24 = bitcast i16* %23 to <4 x i16>*
  %25 = getelementptr inbounds i16, i16* %predMB, i64 252
  %26 = bitcast i16* %25 to <4 x i16>*
  %27 = getelementptr inbounds i16, i16* %add.ptr80, i64 12
  %28 = bitcast i16* %27 to <4 x i16>*
  br label %do.body

do.body:                                          ; preds = %for.end174, %entry
  %threshold.0 = phi i32 [ 3, %entry ], [ %dec, %for.end174 ]
  br label %for.body

for.body:                                         ; preds = %for.inc172, %do.body
  %indvars.iv33 = phi i64 [ 4, %do.body ], [ %indvars.iv.next34, %for.inc172 ]
  %numOfPredBlocks.014 = phi i32 [ 0, %do.body ], [ %numOfPredBlocks.1, %for.inc172 ]
  %distortion.013 = phi i32 [ 0, %do.body ], [ %distortion.6, %for.inc172 ]
  %arrayidx = getelementptr inbounds i32, i32* %predBlocks, i64 %indvars.iv33
  %29 = load i32, i32* %arrayidx, align 4, !tbaa !16
  %cmp5 = icmp slt i32 %29, %threshold.0
  br i1 %cmp5, label %for.inc172, label %if.then

if.then:                                          ; preds = %for.body
  %30 = trunc i64 %indvars.iv33 to i32
  switch i32 %30, label %sw.epilog [
    i32 4, label %vector.ph
    i32 5, label %for.body38.preheader
    i32 6, label %vector.ph49
    i32 7, label %for.body129.preheader
  ]

for.body129.preheader:                            ; preds = %if.then
  br label %for.body129

for.body38.preheader:                             ; preds = %if.then
  br label %for.body38

vector.ph49:                                      ; preds = %if.then
  br label %vector.body45

vector.body45:                                    ; preds = %vector.ph49
  %31 = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %distortion.013, i32 0
  %wide.load58 = load <4 x i16>, <4 x i16>* %15, align 2, !tbaa !25
  %32 = zext <4 x i16> %wide.load58 to <4 x i32>
  %wide.load59 = load <4 x i16>, <4 x i16>* %16, align 2, !tbaa !25
  %33 = zext <4 x i16> %wide.load59 to <4 x i32>
  %34 = sub nsw <4 x i32> %32, %33
  %35 = icmp slt <4 x i32> %34, zeroinitializer
  %36 = sub nsw <4 x i32> zeroinitializer, %34
  %37 = select <4 x i1> %35, <4 x i32> %36, <4 x i32> %34
  %38 = add nsw <4 x i32> %37, %31
  %wide.load58.1 = load <4 x i16>, <4 x i16>* %18, align 2, !tbaa !25
  %39 = zext <4 x i16> %wide.load58.1 to <4 x i32>
  %wide.load59.1 = load <4 x i16>, <4 x i16>* %20, align 2, !tbaa !25
  %40 = zext <4 x i16> %wide.load59.1 to <4 x i32>
  %41 = sub nsw <4 x i32> %39, %40
  %42 = icmp slt <4 x i32> %41, zeroinitializer
  %43 = sub nsw <4 x i32> zeroinitializer, %41
  %44 = select <4 x i1> %42, <4 x i32> %43, <4 x i32> %41
  %45 = add nsw <4 x i32> %44, %38
  %wide.load58.2 = load <4 x i16>, <4 x i16>* %22, align 2, !tbaa !25
  %46 = zext <4 x i16> %wide.load58.2 to <4 x i32>
  %wide.load59.2 = load <4 x i16>, <4 x i16>* %24, align 2, !tbaa !25
  %47 = zext <4 x i16> %wide.load59.2 to <4 x i32>
  %48 = sub nsw <4 x i32> %46, %47
  %49 = icmp slt <4 x i32> %48, zeroinitializer
  %50 = sub nsw <4 x i32> zeroinitializer, %48
  %51 = select <4 x i1> %49, <4 x i32> %50, <4 x i32> %48
  %52 = add nsw <4 x i32> %51, %45
  %wide.load58.3 = load <4 x i16>, <4 x i16>* %26, align 2, !tbaa !25
  %53 = zext <4 x i16> %wide.load58.3 to <4 x i32>
  %wide.load59.3 = load <4 x i16>, <4 x i16>* %28, align 2, !tbaa !25
  %54 = zext <4 x i16> %wide.load59.3 to <4 x i32>
  %55 = sub nsw <4 x i32> %53, %54
  %56 = icmp slt <4 x i32> %55, zeroinitializer
  %57 = sub nsw <4 x i32> zeroinitializer, %55
  %58 = select <4 x i1> %56, <4 x i32> %57, <4 x i32> %55
  %59 = add nsw <4 x i32> %58, %52
  %rdx.shuf60 = shufflevector <4 x i32> %59, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx61 = add <4 x i32> %59, %rdx.shuf60
  %rdx.shuf62 = shufflevector <4 x i32> %bin.rdx61, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx63 = add <4 x i32> %bin.rdx61, %rdx.shuf62
  %60 = extractelement <4 x i32> %bin.rdx63, i32 0
  br label %sw.epilog

vector.ph:                                        ; preds = %if.then
  br label %vector.body

vector.body:                                      ; preds = %vector.ph
  %61 = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %distortion.013, i32 0
  %wide.load = load <4 x i16>, <4 x i16>* %0, align 2, !tbaa !25
  %62 = zext <4 x i16> %wide.load to <4 x i32>
  %wide.load42 = load <4 x i16>, <4 x i16>* %1, align 2, !tbaa !25
  %63 = zext <4 x i16> %wide.load42 to <4 x i32>
  %64 = sub nsw <4 x i32> %62, %63
  %65 = icmp slt <4 x i32> %64, zeroinitializer
  %66 = sub nsw <4 x i32> zeroinitializer, %64
  %67 = select <4 x i1> %65, <4 x i32> %66, <4 x i32> %64
  %68 = add nsw <4 x i32> %67, %61
  %wide.load.1 = load <4 x i16>, <4 x i16>* %3, align 2, !tbaa !25
  %69 = zext <4 x i16> %wide.load.1 to <4 x i32>
  %wide.load42.1 = load <4 x i16>, <4 x i16>* %5, align 2, !tbaa !25
  %70 = zext <4 x i16> %wide.load42.1 to <4 x i32>
  %71 = sub nsw <4 x i32> %69, %70
  %72 = icmp slt <4 x i32> %71, zeroinitializer
  %73 = sub nsw <4 x i32> zeroinitializer, %71
  %74 = select <4 x i1> %72, <4 x i32> %73, <4 x i32> %71
  %75 = add nsw <4 x i32> %74, %68
  %wide.load.2 = load <4 x i16>, <4 x i16>* %7, align 2, !tbaa !25
  %76 = zext <4 x i16> %wide.load.2 to <4 x i32>
  %wide.load42.2 = load <4 x i16>, <4 x i16>* %9, align 2, !tbaa !25
  %77 = zext <4 x i16> %wide.load42.2 to <4 x i32>
  %78 = sub nsw <4 x i32> %76, %77
  %79 = icmp slt <4 x i32> %78, zeroinitializer
  %80 = sub nsw <4 x i32> zeroinitializer, %78
  %81 = select <4 x i1> %79, <4 x i32> %80, <4 x i32> %78
  %82 = add nsw <4 x i32> %81, %75
  %wide.load.3 = load <4 x i16>, <4 x i16>* %11, align 2, !tbaa !25
  %83 = zext <4 x i16> %wide.load.3 to <4 x i32>
  %wide.load42.3 = load <4 x i16>, <4 x i16>* %13, align 2, !tbaa !25
  %84 = zext <4 x i16> %wide.load42.3 to <4 x i32>
  %85 = sub nsw <4 x i32> %83, %84
  %86 = icmp slt <4 x i32> %85, zeroinitializer
  %87 = sub nsw <4 x i32> zeroinitializer, %85
  %88 = select <4 x i1> %86, <4 x i32> %87, <4 x i32> %85
  %89 = add nsw <4 x i32> %88, %82
  %rdx.shuf = shufflevector <4 x i32> %89, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx = add <4 x i32> %89, %rdx.shuf
  %rdx.shuf43 = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx44 = add <4 x i32> %bin.rdx, %rdx.shuf43
  %90 = extractelement <4 x i32> %bin.rdx44, i32 0
  br label %sw.epilog

for.body38:                                       ; preds = %for.body38, %for.body38.preheader
  %indvars.iv25 = phi i64 [ 0, %for.body38.preheader ], [ %indvars.iv.next26.1, %for.body38 ]
  %distortion.29 = phi i32 [ %distortion.013, %for.body38.preheader ], [ %add73.1, %for.body38 ]
  %91 = shl nsw i64 %indvars.iv25, 4
  %arrayidx41 = getelementptr inbounds i16, i16* %predMB, i64 %91
  %92 = load i16, i16* %arrayidx41, align 2, !tbaa !25
  %conv42 = zext i16 %92 to i32
  %93 = mul nsw i64 %indvars.iv25, %idx.ext6
  %arrayidx45 = getelementptr inbounds i16, i16* %add.ptr34, i64 %93
  %94 = load i16, i16* %arrayidx45, align 2, !tbaa !25
  %conv46 = zext i16 %94 to i32
  %sub47 = sub nsw i32 %conv42, %conv46
  %cmp48 = icmp slt i32 %sub47, 0
  %sub60 = sub nsw i32 0, %sub47
  %cond72 = select i1 %cmp48, i32 %sub60, i32 %sub47
  %add73 = add nsw i32 %cond72, %distortion.29
  %indvars.iv.next26 = or i64 %indvars.iv25, 1
  %95 = shl nsw i64 %indvars.iv.next26, 4
  %arrayidx41.1 = getelementptr inbounds i16, i16* %predMB, i64 %95
  %96 = load i16, i16* %arrayidx41.1, align 2, !tbaa !25
  %conv42.1 = zext i16 %96 to i32
  %97 = mul nsw i64 %indvars.iv.next26, %idx.ext6
  %arrayidx45.1 = getelementptr inbounds i16, i16* %add.ptr34, i64 %97
  %98 = load i16, i16* %arrayidx45.1, align 2, !tbaa !25
  %conv46.1 = zext i16 %98 to i32
  %sub47.1 = sub nsw i32 %conv42.1, %conv46.1
  %cmp48.1 = icmp slt i32 %sub47.1, 0
  %sub60.1 = sub nsw i32 0, %sub47.1
  %cond72.1 = select i1 %cmp48.1, i32 %sub60.1, i32 %sub47.1
  %add73.1 = add nsw i32 %cond72.1, %add73
  %indvars.iv.next26.1 = add nsw i64 %indvars.iv25, 2
  %exitcond29.1 = icmp eq i64 %indvars.iv.next26.1, 16
  br i1 %exitcond29.1, label %sw.epilog.loopexit, label %for.body38

for.body129:                                      ; preds = %for.body129, %for.body129.preheader
  %indvars.iv = phi i64 [ 0, %for.body129.preheader ], [ %indvars.iv.next.1, %for.body129 ]
  %distortion.45 = phi i32 [ %distortion.013, %for.body129.preheader ], [ %add167.1, %for.body129 ]
  %99 = shl nsw i64 %indvars.iv, 4
  %100 = or i64 %99, 15
  %arrayidx133 = getelementptr inbounds i16, i16* %predMB, i64 %100
  %101 = load i16, i16* %arrayidx133, align 2, !tbaa !25
  %conv134 = zext i16 %101 to i32
  %102 = mul nsw i64 %indvars.iv, %idx.ext6
  %arrayidx137 = getelementptr inbounds i16, i16* %add.ptr124, i64 %102
  %103 = load i16, i16* %arrayidx137, align 2, !tbaa !25
  %conv138 = zext i16 %103 to i32
  %sub139 = sub nsw i32 %conv134, %conv138
  %cmp140 = icmp slt i32 %sub139, 0
  %sub153 = sub nsw i32 0, %sub139
  %cond166 = select i1 %cmp140, i32 %sub153, i32 %sub139
  %add167 = add nsw i32 %cond166, %distortion.45
  %indvars.iv.next = or i64 %indvars.iv, 1
  %104 = shl nsw i64 %indvars.iv.next, 4
  %105 = or i64 %104, 15
  %arrayidx133.1 = getelementptr inbounds i16, i16* %predMB, i64 %105
  %106 = load i16, i16* %arrayidx133.1, align 2, !tbaa !25
  %conv134.1 = zext i16 %106 to i32
  %107 = mul nsw i64 %indvars.iv.next, %idx.ext6
  %arrayidx137.1 = getelementptr inbounds i16, i16* %add.ptr124, i64 %107
  %108 = load i16, i16* %arrayidx137.1, align 2, !tbaa !25
  %conv138.1 = zext i16 %108 to i32
  %sub139.1 = sub nsw i32 %conv134.1, %conv138.1
  %cmp140.1 = icmp slt i32 %sub139.1, 0
  %sub153.1 = sub nsw i32 0, %sub139.1
  %cond166.1 = select i1 %cmp140.1, i32 %sub153.1, i32 %sub139.1
  %add167.1 = add nsw i32 %cond166.1, %add167
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, 16
  br i1 %exitcond.1, label %sw.epilog.loopexit65, label %for.body129

sw.epilog.loopexit:                               ; preds = %for.body38
  br label %sw.epilog

sw.epilog.loopexit65:                             ; preds = %for.body129
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.loopexit65, %sw.epilog.loopexit, %vector.body45, %vector.body, %if.then
  %distortion.5 = phi i32 [ %distortion.013, %if.then ], [ %90, %vector.body ], [ %60, %vector.body45 ], [ %add73.1, %sw.epilog.loopexit ], [ %add167.1, %sw.epilog.loopexit65 ]
  %inc171 = add nsw i32 %numOfPredBlocks.014, 1
  br label %for.inc172

for.inc172:                                       ; preds = %for.body, %sw.epilog
  %distortion.6 = phi i32 [ %distortion.5, %sw.epilog ], [ %distortion.013, %for.body ]
  %numOfPredBlocks.1 = phi i32 [ %inc171, %sw.epilog ], [ %numOfPredBlocks.014, %for.body ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond35 = icmp eq i64 %indvars.iv.next34, 8
  br i1 %exitcond35, label %for.end174, label %for.body

for.end174:                                       ; preds = %for.inc172
  %dec = add nsw i32 %threshold.0, -1
  %cmp175 = icmp sgt i32 %dec, 1
  %cmp179 = icmp eq i32 %numOfPredBlocks.1, 0
  %or.cond = and i1 %cmp175, %cmp179
  br i1 %or.cond, label %do.body, label %do.end

do.end:                                           ; preds = %for.end174
  br i1 %cmp179, label %cleanup, label %if.end184

if.end184:                                        ; preds = %do.end
  %div185 = sdiv i32 %distortion.6, %numOfPredBlocks.1
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.end184
  %retval.0 = phi i32 [ %div185, %if.end184 ], [ 0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind uwtable
define internal fastcc void @copyPredMB(i32 %currYBlockNum, i16* nocapture readonly %predMB, i32 %picSizeX) unnamed_addr #4 {
entry:
  %0 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !8
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 45
  %1 = load i32, i32* %chroma_format_idc, align 4, !tbaa !35
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @uv_div.0, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4, !tbaa !16
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* @uv_div.1, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx3, align 4, !tbaa !16
  %shr = ashr i32 %picSizeX, 3
  %rem = srem i32 %currYBlockNum, %shr
  %shl = shl i32 %rem, 3
  %div = sdiv i32 %currYBlockNum, %shr
  %shl5 = shl i32 %div, 3
  %sub = add nsw i32 %shl, 15
  %sub7 = add nsw i32 %shl5, 15
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 27
  %4 = load i16**, i16*** %imgY, align 8, !tbaa !23
  %5 = sext i32 %shl to i64
  %6 = sext i32 %sub to i64
  %7 = sext i32 %shl5 to i64
  %8 = sext i32 %sub7 to i64
  br label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %for.inc22, %entry
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %for.inc22 ], [ %7, %entry ]
  %9 = sub nsw i64 %indvars.iv19, %7
  %.tr = trunc i64 %9 to i32
  %10 = shl i32 %.tr, 4
  %sub14 = sub i32 %10, %shl
  %arrayidx19 = getelementptr inbounds i16*, i16** %4, i64 %indvars.iv19
  %11 = load i16*, i16** %arrayidx19, align 8, !tbaa !8
  br label %for.body10

for.body10:                                       ; preds = %for.body10, %for.cond8.preheader
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %for.body10 ], [ %5, %for.cond8.preheader ]
  %k.05 = phi i32 [ %inc, %for.body10 ], [ %shl, %for.cond8.preheader ]
  %add15 = add i32 %sub14, %k.05
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds i16, i16* %predMB, i64 %idxprom16
  %12 = load i16, i16* %arrayidx17, align 2, !tbaa !25
  %arrayidx21 = getelementptr inbounds i16, i16* %11, i64 %indvars.iv16
  store i16 %12, i16* %arrayidx21, align 2, !tbaa !25
  %indvars.iv.next17 = add nsw i64 %indvars.iv16, 1
  %inc = add nsw i32 %k.05, 1
  %cmp9 = icmp slt i64 %indvars.iv16, %6
  br i1 %cmp9, label %for.body10, label %for.inc22

for.inc22:                                        ; preds = %for.body10
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %cmp = icmp slt i64 %indvars.iv19, %8
  br i1 %cmp, label %for.cond8.preheader, label %for.end24

for.end24:                                        ; preds = %for.inc22
  %cmp26 = icmp eq i32 %1, 0
  br i1 %cmp26, label %if.end, label %if.then

if.then:                                          ; preds = %for.end24
  %shr27 = ashr i32 %shl5, %3
  %shr29 = ashr i32 %sub7, %3
  %cmp303 = icmp sgt i32 %shr27, %shr29
  br i1 %cmp303, label %if.end, label %for.body31.lr.ph

for.body31.lr.ph:                                 ; preds = %if.then
  %shr32 = ashr i32 %shl, %2
  %shr34 = ashr i32 %sub, %2
  %cmp351 = icmp sgt i32 %shr32, %shr34
  %13 = load %struct.img_par*, %struct.img_par** @img, align 8
  %mb_cr_size_x = getelementptr inbounds %struct.img_par, %struct.img_par* %13, i64 0, i32 116
  %shr43 = ashr exact i32 %shl, 1
  %14 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %14, i64 0, i32 28
  %15 = sext i32 %shr32 to i64
  %16 = sext i32 %shr43 to i64
  %17 = sext i32 %shr34 to i64
  %18 = sext i32 %shr27 to i64
  %19 = sext i32 %shr29 to i64
  %20 = icmp sgt i64 %15, %17
  %smax = select i1 %20, i64 %15, i64 %17
  %21 = add nsw i64 %smax, 1
  %22 = sub nsw i64 %21, %15
  %23 = icmp sgt i64 %15, %17
  %smax24 = select i1 %23, i64 %15, i64 %17
  %24 = add nsw i64 %smax24, 1
  %25 = sub nsw i64 256, %16
  %scevgep31 = getelementptr i16, i16* %predMB, i64 %25
  %26 = sub nsw i64 321, %16
  %scevgep34 = getelementptr i16, i16* %predMB, i64 %26
  %min.iters.check = icmp ult i64 %22, 16
  %n.vec = and i64 %22, -16
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = add nsw i64 %15, %n.vec
  %cmp.n = icmp eq i64 %22, %n.vec
  br label %for.body31

for.body31:                                       ; preds = %for.inc66, %for.body31.lr.ph
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %for.inc66 ], [ %18, %for.body31.lr.ph ]
  br i1 %cmp351, label %for.inc66, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %for.body31
  %27 = sub nsw i64 %indvars.iv13, %18
  %28 = load i32, i32* %mb_cr_size_x, align 8, !tbaa !9
  %29 = trunc i64 %27 to i32
  %mul42 = mul nsw i32 %28, %29
  %30 = load i16***, i16**** %imgUV, align 8, !tbaa !36
  %31 = load i16**, i16*** %30, align 8, !tbaa !8
  %arrayidx51 = getelementptr inbounds i16*, i16** %31, i64 %indvars.iv13
  %32 = load i16*, i16** %arrayidx51, align 8, !tbaa !8
  %arrayidx58 = getelementptr inbounds i16**, i16*** %30, i64 1
  %33 = load i16**, i16*** %arrayidx58, align 8, !tbaa !8
  %arrayidx60 = getelementptr inbounds i16*, i16** %33, i64 %indvars.iv13
  %34 = load i16*, i16** %arrayidx60, align 8, !tbaa !8
  %35 = sext i32 %mul42 to i64
  br i1 %min.iters.check, label %for.body36.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %for.body36.lr.ph
  br i1 %cmp.zero, label %for.body36.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep = getelementptr i16, i16* %32, i64 %15
  %scevgep25 = getelementptr i16, i16* %32, i64 %24
  %scevgep27 = getelementptr i16, i16* %34, i64 %15
  %scevgep29 = getelementptr i16, i16* %34, i64 %24
  %36 = add nsw i64 %15, %35
  %scevgep32 = getelementptr i16, i16* %scevgep31, i64 %36
  %37 = add nsw i64 %smax24, %35
  %scevgep35 = getelementptr i16, i16* %scevgep34, i64 %37
  %bound0 = icmp ult i16* %scevgep, %scevgep29
  %bound1 = icmp ult i16* %scevgep27, %scevgep25
  %found.conflict = and i1 %bound0, %bound1
  %bound037 = icmp ult i16* %scevgep, %scevgep35
  %bound138 = icmp ult i16* %scevgep32, %scevgep25
  %found.conflict39 = and i1 %bound037, %bound138
  %conflict.rdx = or i1 %found.conflict, %found.conflict39
  %bound040 = icmp ult i16* %scevgep27, %scevgep35
  %bound141 = icmp ult i16* %scevgep32, %scevgep29
  %found.conflict42 = and i1 %bound040, %bound141
  %conflict.rdx43 = or i1 %conflict.rdx, %found.conflict42
  br i1 %conflict.rdx43, label %for.body36.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %38 = add i64 %15, %index
  %39 = sub nsw i64 %38, %16
  %40 = add nsw i64 %35, %39
  %41 = add nsw i64 %40, 256
  %42 = getelementptr inbounds i16, i16* %predMB, i64 %41
  %43 = bitcast i16* %42 to <8 x i16>*
  %wide.load = load <8 x i16>, <8 x i16>* %43, align 2, !tbaa !25, !alias.scope !144
  %44 = getelementptr i16, i16* %42, i64 8
  %45 = bitcast i16* %44 to <8 x i16>*
  %wide.load45 = load <8 x i16>, <8 x i16>* %45, align 2, !tbaa !25, !alias.scope !144
  %46 = getelementptr inbounds i16, i16* %32, i64 %38
  %47 = bitcast i16* %46 to <8 x i16>*
  store <8 x i16> %wide.load, <8 x i16>* %47, align 2, !tbaa !25, !alias.scope !147, !noalias !149
  %48 = getelementptr i16, i16* %46, i64 8
  %49 = bitcast i16* %48 to <8 x i16>*
  store <8 x i16> %wide.load45, <8 x i16>* %49, align 2, !tbaa !25, !alias.scope !147, !noalias !149
  %50 = add nsw i64 %40, 320
  %51 = getelementptr inbounds i16, i16* %predMB, i64 %50
  %52 = bitcast i16* %51 to <8 x i16>*
  %wide.load46 = load <8 x i16>, <8 x i16>* %52, align 2, !tbaa !25, !alias.scope !144
  %53 = getelementptr i16, i16* %51, i64 8
  %54 = bitcast i16* %53 to <8 x i16>*
  %wide.load47 = load <8 x i16>, <8 x i16>* %54, align 2, !tbaa !25, !alias.scope !144
  %55 = getelementptr inbounds i16, i16* %34, i64 %38
  %56 = bitcast i16* %55 to <8 x i16>*
  store <8 x i16> %wide.load46, <8 x i16>* %56, align 2, !tbaa !25, !alias.scope !151, !noalias !144
  %57 = getelementptr i16, i16* %55, i64 8
  %58 = bitcast i16* %57 to <8 x i16>*
  store <8 x i16> %wide.load47, <8 x i16>* %58, align 2, !tbaa !25, !alias.scope !151, !noalias !144
  %index.next = add i64 %index, 16
  %59 = icmp eq i64 %index.next, %n.vec
  br i1 %59, label %middle.block, label %vector.body, !llvm.loop !152

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.inc66, label %for.body36.preheader

for.body36.preheader:                             ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %for.body36.lr.ph
  %indvars.iv.ph = phi i64 [ %15, %vector.memcheck ], [ %15, %min.iters.checked ], [ %15, %for.body36.lr.ph ], [ %ind.end, %middle.block ]
  br label %for.body36

for.body36:                                       ; preds = %for.body36.preheader, %for.body36
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body36 ], [ %indvars.iv.ph, %for.body36.preheader ]
  %60 = sub nsw i64 %indvars.iv, %16
  %61 = add nsw i64 %35, %60
  %62 = add nsw i64 %61, 256
  %arrayidx48 = getelementptr inbounds i16, i16* %predMB, i64 %62
  %63 = load i16, i16* %arrayidx48, align 2, !tbaa !25
  %arrayidx53 = getelementptr inbounds i16, i16* %32, i64 %indvars.iv
  store i16 %63, i16* %arrayidx53, align 2, !tbaa !25
  %64 = add nsw i64 %61, 320
  %arrayidx56 = getelementptr inbounds i16, i16* %predMB, i64 %64
  %65 = load i16, i16* %arrayidx56, align 2, !tbaa !25
  %arrayidx62 = getelementptr inbounds i16, i16* %34, i64 %indvars.iv
  store i16 %65, i16* %arrayidx62, align 2, !tbaa !25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp35 = icmp slt i64 %indvars.iv, %17
  br i1 %cmp35, label %for.body36, label %for.inc66.loopexit, !llvm.loop !153

for.inc66.loopexit:                               ; preds = %for.body36
  br label %for.inc66

for.inc66:                                        ; preds = %for.inc66.loopexit, %middle.block, %for.body31
  %indvars.iv.next14 = add nsw i64 %indvars.iv13, 1
  %cmp30 = icmp slt i64 %indvars.iv13, %19
  br i1 %cmp30, label %for.body31, label %if.end.loopexit

if.end.loopexit:                                  ; preds = %for.inc66
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then, %for.end24
  ret void
}

declare void @get_block(i32, %struct.storable_picture**, i32, i32, %struct.img_par*, [4 x i32]*) local_unnamed_addr #3

declare void @init_lists(i32, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !3, i64 64}
!2 = !{!"ercVariables_s", !3, i64 0, !3, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !3, i64 40, !6, i64 48, !3, i64 56, !3, i64 60, !3, i64 64}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!"any pointer", !4, i64 0}
!7 = !{!2, !3, i64 60}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !3, i64 5944}
!10 = !{!"img_par", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !6, i64 16, !3, i64 24, !3, i64 28, !3, i64 32, !3, i64 36, !3, i64 40, !3, i64 44, !3, i64 48, !3, i64 52, !3, i64 56, !3, i64 60, !3, i64 64, !3, i64 68, !3, i64 72, !3, i64 76, !3, i64 80, !3, i64 84, !3, i64 88, !3, i64 92, !3, i64 96, !4, i64 100, !4, i64 612, !4, i64 1380, !4, i64 2404, !4, i64 5476, !6, i64 5544, !6, i64 5552, !6, i64 5560, !6, i64 5568, !3, i64 5576, !3, i64 5580, !3, i64 5584, !3, i64 5588, !6, i64 5592, !6, i64 5600, !3, i64 5608, !3, i64 5612, !3, i64 5616, !3, i64 5620, !3, i64 5624, !3, i64 5628, !6, i64 5632, !6, i64 5640, !3, i64 5648, !3, i64 5652, !3, i64 5656, !3, i64 5660, !3, i64 5664, !3, i64 5668, !3, i64 5672, !3, i64 5676, !3, i64 5680, !3, i64 5684, !3, i64 5688, !3, i64 5692, !3, i64 5696, !3, i64 5700, !3, i64 5704, !3, i64 5708, !4, i64 5712, !3, i64 5724, !3, i64 5728, !3, i64 5732, !3, i64 5736, !3, i64 5740, !3, i64 5744, !3, i64 5748, !3, i64 5752, !3, i64 5756, !3, i64 5760, !3, i64 5764, !3, i64 5768, !3, i64 5772, !3, i64 5776, !3, i64 5780, !6, i64 5784, !6, i64 5792, !6, i64 5800, !3, i64 5808, !3, i64 5812, !3, i64 5816, !3, i64 5820, !3, i64 5824, !3, i64 5828, !3, i64 5832, !3, i64 5836, !3, i64 5840, !3, i64 5844, !3, i64 5848, !3, i64 5852, !3, i64 5856, !3, i64 5860, !3, i64 5864, !3, i64 5868, !3, i64 5872, !3, i64 5876, !3, i64 5880, !3, i64 5884, !3, i64 5888, !3, i64 5892, !3, i64 5896, !3, i64 5900, !3, i64 5904, !3, i64 5908, !3, i64 5912, !3, i64 5916, !3, i64 5920, !3, i64 5924, !3, i64 5928, !3, i64 5932, !3, i64 5936, !3, i64 5940, !3, i64 5944, !3, i64 5948, !3, i64 5952, !3, i64 5956, !11, i64 5960, !11, i64 5968, !3, i64 5976, !12, i64 5984, !12, i64 6000, !3, i64 6016, !3, i64 6020, !3, i64 6024, !3, i64 6028, !3, i64 6032, !3, i64 6036, !3, i64 6040, !3, i64 6044}
!11 = !{!"long", !4, i64 0}
!12 = !{!"timeb", !11, i64 0, !13, i64 8, !13, i64 10, !13, i64 12}
!13 = !{!"short", !4, i64 0}
!14 = !{!10, !3, i64 5948}
!15 = !{!2, !6, i64 8}
!16 = !{!3, !3, i64 0}
!17 = !{!18, !3, i64 4}
!18 = !{!"", !4, i64 0, !3, i64 4, !3, i64 8, !4, i64 12}
!19 = !{!18, !3, i64 8}
!20 = !{!18, !4, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!23 = !{!24, !6, i64 316896}
!24 = !{!"storable_picture", !4, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !4, i64 24, !4, i64 79224, !4, i64 158424, !4, i64 237624, !3, i64 316824, !3, i64 316828, !3, i64 316832, !3, i64 316836, !3, i64 316840, !3, i64 316844, !3, i64 316848, !3, i64 316852, !13, i64 316856, !3, i64 316860, !3, i64 316864, !3, i64 316868, !3, i64 316872, !3, i64 316876, !3, i64 316880, !3, i64 316884, !3, i64 316888, !3, i64 316892, !6, i64 316896, !6, i64 316904, !6, i64 316912, !6, i64 316920, !6, i64 316928, !6, i64 316936, !6, i64 316944, !6, i64 316952, !6, i64 316960, !6, i64 316968, !6, i64 316976, !6, i64 316984, !6, i64 316992, !3, i64 317000, !3, i64 317004, !3, i64 317008, !3, i64 317012, !3, i64 317016, !3, i64 317020, !3, i64 317024, !3, i64 317028, !3, i64 317032, !3, i64 317036, !3, i64 317040, !3, i64 317044, !3, i64 317048, !4, i64 317052, !3, i64 317060, !6, i64 317064, !3, i64 317072}
!25 = !{!13, !13, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !32, !33}
!32 = !{!"llvm.loop.vectorize.width", i32 1}
!33 = !{!"llvm.loop.interleave.count", i32 1}
!34 = distinct !{!34, !32, !33}
!35 = !{!24, !3, i64 317020}
!36 = !{!24, !6, i64 316904}
!37 = !{!22, !6, i64 8}
!38 = !{!22, !6, i64 16}
!39 = !{!10, !3, i64 6040}
!40 = !{!10, !3, i64 6024}
!41 = !{!10, !3, i64 6016}
!42 = !{!10, !3, i64 6032}
!43 = !{!10, !3, i64 5676}
!44 = !{!10, !3, i64 5832}
!45 = !{!10, !3, i64 5692}
!46 = !{!10, !3, i64 48}
!47 = !{!10, !3, i64 52}
!48 = !{!10, !3, i64 56}
!49 = !{!10, !3, i64 60}
!50 = !{!24, !3, i64 316880}
!51 = !{!24, !3, i64 316828}
!52 = !{!24, !3, i64 316824}
!53 = !{!24, !3, i64 316852}
!54 = !{!24, !3, i64 316848}
!55 = !{!24, !3, i64 316844}
!56 = !{!24, !3, i64 317072}
!57 = !{!24, !3, i64 317016}
!58 = !{!10, !3, i64 6020}
!59 = !{!60, !3, i64 28}
!60 = !{!"decoded_picture_buffer", !6, i64 0, !6, i64 8, !6, i64 16, !3, i64 24, !3, i64 28, !3, i64 32, !3, i64 36, !3, i64 40, !3, i64 44, !3, i64 48, !3, i64 52, !6, i64 56}
!61 = !{!60, !6, i64 0}
!62 = !{!63, !3, i64 0}
!63 = !{!"frame_store", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 28, !3, i64 32, !3, i64 36, !3, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!64 = !{!63, !6, i64 48}
!65 = !{!24, !3, i64 316840}
!66 = !{!10, !3, i64 6044}
!67 = !{!24, !3, i64 317000}
!68 = !{!24, !3, i64 317004}
!69 = !{!63, !3, i64 40}
!70 = !{!60, !6, i64 8}
!71 = !{!72, !3, i64 1112}
!72 = !{!"", !4, i64 0, !3, i64 4, !3, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 56, !4, i64 440, !4, i64 952, !4, i64 976, !4, i64 984, !3, i64 988, !3, i64 992, !4, i64 996, !4, i64 1028, !4, i64 1060, !4, i64 1092, !3, i64 1096, !3, i64 1100, !6, i64 1104, !3, i64 1112, !3, i64 1116, !4, i64 1120, !3, i64 1124, !3, i64 1128, !3, i64 1132, !3, i64 1136, !3, i64 1140, !4, i64 1144, !4, i64 1148, !4, i64 1152}
!73 = !{!60, !3, i64 32}
!74 = !{!75, !3, i64 1008}
!75 = !{!"", !4, i64 0, !3, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !3, i64 24, !3, i64 28, !3, i64 32, !4, i64 36, !4, i64 40, !4, i64 72, !4, i64 456, !4, i64 968, !4, i64 992, !3, i64 1000, !3, i64 1004, !3, i64 1008, !3, i64 1012, !3, i64 1016, !4, i64 1020, !3, i64 1024, !3, i64 1028, !3, i64 1032, !4, i64 1036, !3, i64 2060, !4, i64 2064, !3, i64 2068, !3, i64 2072, !4, i64 2076, !4, i64 2080, !4, i64 2084, !4, i64 2088, !3, i64 2092, !3, i64 2096, !3, i64 2100, !3, i64 2104, !4, i64 2108, !76, i64 2112}
!76 = !{!"", !4, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !3, i64 28, !4, i64 32, !4, i64 36, !3, i64 40, !3, i64 44, !3, i64 48, !4, i64 52, !3, i64 56, !3, i64 60, !4, i64 64, !3, i64 68, !3, i64 72, !4, i64 76, !4, i64 80, !77, i64 84, !4, i64 496, !77, i64 500, !4, i64 912, !4, i64 916, !4, i64 920, !4, i64 924, !3, i64 928, !3, i64 932, !3, i64 936, !3, i64 940, !3, i64 944, !3, i64 948}
!77 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !4, i64 12, !4, i64 140, !4, i64 268, !3, i64 396, !3, i64 400, !3, i64 404, !3, i64 408}
!78 = !{!63, !3, i64 20}
!79 = !{!10, !3, i64 6036}
!80 = !{!63, !3, i64 24}
!81 = !{!24, !3, i64 4}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.unroll.disable"}
!84 = distinct !{!84, !83}
!85 = distinct !{!85, !83}
!86 = !{!75, !3, i64 2060}
!87 = !{!24, !3, i64 316832}
!88 = !{!10, !3, i64 6028}
!89 = !{!63, !3, i64 36}
!90 = !{!91, !6, i64 0}
!91 = !{!"concealment_node", !6, i64 0, !3, i64 8, !6, i64 16}
!92 = !{!91, !3, i64 8}
!93 = !{!91, !6, i64 16}
!94 = !{!60, !3, i64 24}
!95 = !{!10, !3, i64 4}
!96 = !{!24, !3, i64 316892}
!97 = !{!24, !3, i64 317008}
!98 = !{!24, !3, i64 317012}
!99 = !{!24, !3, i64 317060}
!100 = !{!24, !3, i64 316888}
!101 = distinct !{!101, !83}
!102 = !{!103}
!103 = distinct !{!103, !104}
!104 = distinct !{!104, !"LVerDomain"}
!105 = !{!106}
!106 = distinct !{!106, !104}
!107 = distinct !{!107, !32, !33}
!108 = distinct !{!108, !32, !33}
!109 = !{!110}
!110 = distinct !{!110, !111}
!111 = distinct !{!111, !"LVerDomain"}
!112 = !{!113}
!113 = distinct !{!113, !111}
!114 = !{!115, !110, !116}
!115 = distinct !{!115, !111}
!116 = distinct !{!116, !111}
!117 = !{!116}
!118 = !{!115}
!119 = !{!110, !116}
!120 = distinct !{!120, !32, !33}
!121 = distinct !{!121, !32, !33}
!122 = !{!10, !6, i64 5592}
!123 = !{!124, !4, i64 16}
!124 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !4, i64 16, !3, i64 20, !3, i64 24, !3, i64 28, !3, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !3, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !3, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !3, i64 136, !3, i64 140, !3, i64 144, !3, i64 148}
!125 = !{!24, !6, i64 316952}
!126 = !{!24, !6, i64 316928}
!127 = !{!4, !4, i64 0}
!128 = !{!10, !3, i64 68}
!129 = !{!10, !3, i64 64}
!130 = !{!10, !3, i64 72}
!131 = !{!10, !3, i64 84}
!132 = !{!10, !3, i64 88}
!133 = !{!10, !3, i64 92}
!134 = !{!24, !3, i64 316868}
!135 = !{!24, !3, i64 316872}
!136 = distinct !{!136, !83}
!137 = distinct !{!137, !32, !33}
!138 = distinct !{!138, !139, !32, !33}
!139 = !{!"llvm.loop.unroll.runtime.disable"}
!140 = !{!60, !3, i64 40}
!141 = !{!63, !3, i64 32}
!142 = !{!63, !3, i64 4}
!143 = !{!10, !3, i64 5936}
!144 = !{!145}
!145 = distinct !{!145, !146}
!146 = distinct !{!146, !"LVerDomain"}
!147 = !{!148}
!148 = distinct !{!148, !146}
!149 = !{!150, !145}
!150 = distinct !{!150, !146}
!151 = !{!150}
!152 = distinct !{!152, !32, !33}
!153 = distinct !{!153, !32, !33}
