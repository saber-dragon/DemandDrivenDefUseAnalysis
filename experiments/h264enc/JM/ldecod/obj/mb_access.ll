; ModuleID = 'src/mb_access.c'
source_filename = "src/mb_access.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }

@dec_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@img = external local_unnamed_addr global %struct.img_par*, align 8
@.str = private unnamed_addr constant [36 x i8] c"dec_picture->chroma_format_idc != 0\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"src/mb_access.c\00", align 1
@__PRETTY_FUNCTION__.getNonAffNeighbour = private unnamed_addr constant [65 x i8] c"void getNonAffNeighbour(unsigned int, int, int, int, PixelPos *)\00", align 1
@__PRETTY_FUNCTION__.getAffNeighbour = private unnamed_addr constant [62 x i8] c"void getAffNeighbour(unsigned int, int, int, int, PixelPos *)\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"getNeighbour: invalid macroblock number\00", align 1
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

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @mb_is_available(i32 %mbAddr, i32 %currMbAddr) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %mbAddr, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %PicSizeInMbs = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 26
  %1 = load i32, i32* %PicSizeInMbs, align 4, !tbaa !5
  %cmp1 = icmp sgt i32 %1, %mbAddr
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %DeblockCall = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 44
  %3 = load i32, i32* %DeblockCall, align 4, !tbaa !9
  %tobool = icmp eq i32 %3, 0
  br i1 %tobool, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 38
  %4 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !13
  %idxprom = sext i32 %mbAddr to i64
  %slice_nr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom, i32 1
  %5 = load i32, i32* %slice_nr, align 4, !tbaa !14
  %idxprom4 = sext i32 %currMbAddr to i64
  %slice_nr6 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom4, i32 1
  %6 = load i32, i32* %slice_nr6, align 4, !tbaa !14
  %cmp7 = icmp eq i32 %5, %6
  br i1 %cmp7, label %if.end10, label %return

if.end10:                                         ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %lor.lhs.false, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind uwtable
define void @CheckAvailabilityOfNeighbors() local_unnamed_addr #1 {
entry:
  %0 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 1
  %1 = load i32, i32* %current_mb_nr, align 4, !tbaa !17
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 38
  %2 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !13
  %idxprom = sext i32 %1 to i64
  %mb_available_up = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 3
  %3 = bitcast %struct.macroblock** %mb_available_up to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 16, i32 8, i1 false)
  %4 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %MbaffFrameFlag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 24
  %5 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !18
  %tobool = icmp eq i32 %5, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %div = sdiv i32 %1, 2
  %sub = shl nsw i32 %div, 1
  %mul = add i32 %sub, -2
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 21
  store i32 %mul, i32* %mbAddrA, align 4, !tbaa !19
  %PicWidthInMbs = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 25
  %6 = load i32, i32* %PicWidthInMbs, align 8, !tbaa !20
  %sub2 = sub i32 %div, %6
  %mul3 = shl i32 %sub2, 1
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 22
  store i32 %mul3, i32* %mbAddrB, align 8, !tbaa !21
  %mul7 = add i32 %mul3, 2
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 23
  store i32 %mul7, i32* %mbAddrC, align 4, !tbaa !22
  %mul12 = add i32 %mul3, -2
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 24
  store i32 %mul12, i32* %mbAddrD, align 8, !tbaa !23
  %cmp.i = icmp slt i32 %mul, 0
  br i1 %cmp.i, label %land.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %PicSizeInMbs.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 26
  %7 = load i32, i32* %PicSizeInMbs.i, align 4, !tbaa !5
  %cmp1.i = icmp sgt i32 %7, %mul
  br i1 %cmp1.i, label %if.end.i, label %land.end

if.end.i:                                         ; preds = %lor.lhs.false.i
  %DeblockCall.i = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 44
  %8 = load i32, i32* %DeblockCall.i, align 4, !tbaa !9
  %tobool.i = icmp eq i32 %8, 0
  br i1 %tobool.i, label %if.then2.i, label %land.rhs

if.then2.i:                                       ; preds = %if.end.i
  %idxprom.i = sext i32 %mul to i64
  %slice_nr.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom.i, i32 1
  %9 = load i32, i32* %slice_nr.i, align 4, !tbaa !14
  %slice_nr6.i = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 1
  %10 = load i32, i32* %slice_nr6.i, align 4, !tbaa !14
  %cmp7.i = icmp eq i32 %9, %10
  br i1 %cmp7.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then2.i, %if.end.i
  %rem = urem i32 %div, %6
  %cmp = icmp ne i32 %rem, 0
  br label %land.end

land.end:                                         ; preds = %if.then2.i, %if.then, %lor.lhs.false.i, %land.rhs
  %11 = phi i1 [ %cmp, %land.rhs ], [ false, %lor.lhs.false.i ], [ false, %if.then ], [ false, %if.then2.i ]
  %land.ext = zext i1 %11 to i32
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 25
  store i32 %land.ext, i32* %mbAvailA, align 4, !tbaa !24
  %cmp.i237 = icmp slt i32 %mul3, 0
  br i1 %cmp.i237, label %mb_is_available.exit253, label %lor.lhs.false.i240

lor.lhs.false.i240:                               ; preds = %land.end
  %PicSizeInMbs.i238 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 26
  %12 = load i32, i32* %PicSizeInMbs.i238, align 4, !tbaa !5
  %cmp1.i239 = icmp sgt i32 %12, %mul3
  br i1 %cmp1.i239, label %if.end.i243, label %mb_is_available.exit253

if.end.i243:                                      ; preds = %lor.lhs.false.i240
  %DeblockCall.i241 = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 44
  %13 = load i32, i32* %DeblockCall.i241, align 4, !tbaa !9
  %tobool.i242 = icmp eq i32 %13, 0
  br i1 %tobool.i242, label %if.then2.i250, label %if.end10.i251

if.then2.i250:                                    ; preds = %if.end.i243
  %idxprom.i245 = sext i32 %mul3 to i64
  %slice_nr.i246 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom.i245, i32 1
  %14 = load i32, i32* %slice_nr.i246, align 4, !tbaa !14
  %slice_nr6.i248 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 1
  %15 = load i32, i32* %slice_nr6.i248, align 4, !tbaa !14
  %cmp7.i249 = icmp eq i32 %14, %15
  br i1 %cmp7.i249, label %if.end10.i251, label %mb_is_available.exit253

if.end10.i251:                                    ; preds = %if.then2.i250, %if.end.i243
  br label %mb_is_available.exit253

mb_is_available.exit253:                          ; preds = %land.end, %lor.lhs.false.i240, %if.then2.i250, %if.end10.i251
  %retval.0.i252 = phi i32 [ 1, %if.end10.i251 ], [ 0, %lor.lhs.false.i240 ], [ 0, %land.end ], [ 0, %if.then2.i250 ]
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 26
  store i32 %retval.0.i252, i32* %mbAvailB, align 8, !tbaa !25
  %cmp.i220 = icmp slt i32 %mul7, 0
  br i1 %cmp.i220, label %land.end28, label %lor.lhs.false.i223

lor.lhs.false.i223:                               ; preds = %mb_is_available.exit253
  %PicSizeInMbs.i221 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 26
  %16 = load i32, i32* %PicSizeInMbs.i221, align 4, !tbaa !5
  %cmp1.i222 = icmp sgt i32 %16, %mul7
  br i1 %cmp1.i222, label %if.end.i226, label %land.end28

if.end.i226:                                      ; preds = %lor.lhs.false.i223
  %DeblockCall.i224 = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 44
  %17 = load i32, i32* %DeblockCall.i224, align 4, !tbaa !9
  %tobool.i225 = icmp eq i32 %17, 0
  br i1 %tobool.i225, label %if.then2.i233, label %land.rhs22

if.then2.i233:                                    ; preds = %if.end.i226
  %idxprom.i228 = sext i32 %mul7 to i64
  %slice_nr.i229 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom.i228, i32 1
  %18 = load i32, i32* %slice_nr.i229, align 4, !tbaa !14
  %slice_nr6.i231 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 1
  %19 = load i32, i32* %slice_nr6.i231, align 4, !tbaa !14
  %cmp7.i232 = icmp eq i32 %18, %19
  br i1 %cmp7.i232, label %land.rhs22, label %land.end28

land.rhs22:                                       ; preds = %if.then2.i233, %if.end.i226
  %add24 = add nsw i32 %div, 1
  %rem26 = urem i32 %add24, %6
  %cmp27 = icmp ne i32 %rem26, 0
  br label %land.end28

land.end28:                                       ; preds = %if.then2.i233, %mb_is_available.exit253, %lor.lhs.false.i223, %land.rhs22
  %20 = phi i1 [ %cmp27, %land.rhs22 ], [ false, %lor.lhs.false.i223 ], [ false, %mb_is_available.exit253 ], [ false, %if.then2.i233 ]
  %land.ext29 = zext i1 %20 to i32
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 27
  store i32 %land.ext29, i32* %mbAvailC, align 4, !tbaa !26
  %cmp.i203 = icmp slt i32 %mul12, 0
  br i1 %cmp.i203, label %if.end, label %lor.lhs.false.i206

lor.lhs.false.i206:                               ; preds = %land.end28
  %PicSizeInMbs.i204 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 26
  %21 = load i32, i32* %PicSizeInMbs.i204, align 4, !tbaa !5
  %cmp1.i205 = icmp sgt i32 %21, %mul12
  br i1 %cmp1.i205, label %if.end.i209, label %if.end

if.end.i209:                                      ; preds = %lor.lhs.false.i206
  %DeblockCall.i207 = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 44
  %22 = load i32, i32* %DeblockCall.i207, align 4, !tbaa !9
  %tobool.i208 = icmp eq i32 %22, 0
  br i1 %tobool.i208, label %if.then2.i216, label %land.rhs33

if.then2.i216:                                    ; preds = %if.end.i209
  %idxprom.i211 = sext i32 %mul12 to i64
  %slice_nr.i212 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom.i211, i32 1
  %23 = load i32, i32* %slice_nr.i212, align 4, !tbaa !14
  %slice_nr6.i214 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 1
  %24 = load i32, i32* %slice_nr6.i214, align 4, !tbaa !14
  %cmp7.i215 = icmp eq i32 %23, %24
  br i1 %cmp7.i215, label %land.rhs33, label %if.end

land.rhs33:                                       ; preds = %if.then2.i216, %if.end.i209
  %rem36 = urem i32 %div, %6
  %cmp37 = icmp ne i32 %rem36, 0
  br label %if.end

if.else:                                          ; preds = %entry
  %sub40 = add i32 %1, -1
  %mbAddrA41 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 21
  store i32 %sub40, i32* %mbAddrA41, align 4, !tbaa !19
  %PicWidthInMbs42 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 25
  %25 = load i32, i32* %PicWidthInMbs42, align 8, !tbaa !20
  %sub43 = sub i32 %1, %25
  %mbAddrB44 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 22
  store i32 %sub43, i32* %mbAddrB44, align 8, !tbaa !21
  %sub46 = add i32 %1, 1
  %add47 = sub i32 %sub46, %25
  %mbAddrC48 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 23
  store i32 %add47, i32* %mbAddrC48, align 4, !tbaa !22
  %sub51 = sub i32 %sub40, %25
  %mbAddrD52 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 24
  store i32 %sub51, i32* %mbAddrD52, align 8, !tbaa !23
  %cmp.i186 = icmp slt i32 %sub40, 0
  br i1 %cmp.i186, label %land.end60, label %lor.lhs.false.i189

lor.lhs.false.i189:                               ; preds = %if.else
  %PicSizeInMbs.i187 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 26
  %26 = load i32, i32* %PicSizeInMbs.i187, align 4, !tbaa !5
  %cmp1.i188 = icmp sgt i32 %26, %sub40
  br i1 %cmp1.i188, label %if.end.i192, label %land.end60

if.end.i192:                                      ; preds = %lor.lhs.false.i189
  %DeblockCall.i190 = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 44
  %27 = load i32, i32* %DeblockCall.i190, align 4, !tbaa !9
  %tobool.i191 = icmp eq i32 %27, 0
  br i1 %tobool.i191, label %if.then2.i199, label %land.rhs56

if.then2.i199:                                    ; preds = %if.end.i192
  %idxprom.i194 = sext i32 %sub40 to i64
  %slice_nr.i195 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom.i194, i32 1
  %28 = load i32, i32* %slice_nr.i195, align 4, !tbaa !14
  %slice_nr6.i197 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 1
  %29 = load i32, i32* %slice_nr6.i197, align 4, !tbaa !14
  %cmp7.i198 = icmp eq i32 %28, %29
  br i1 %cmp7.i198, label %land.rhs56, label %land.end60

land.rhs56:                                       ; preds = %if.then2.i199, %if.end.i192
  %rem58 = urem i32 %1, %25
  %cmp59 = icmp ne i32 %rem58, 0
  br label %land.end60

land.end60:                                       ; preds = %if.then2.i199, %if.else, %lor.lhs.false.i189, %land.rhs56
  %30 = phi i1 [ %cmp59, %land.rhs56 ], [ false, %lor.lhs.false.i189 ], [ false, %if.else ], [ false, %if.then2.i199 ]
  %land.ext61 = zext i1 %30 to i32
  %mbAvailA62 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 25
  store i32 %land.ext61, i32* %mbAvailA62, align 4, !tbaa !24
  %cmp.i169 = icmp slt i32 %sub43, 0
  br i1 %cmp.i169, label %mb_is_available.exit185, label %lor.lhs.false.i172

lor.lhs.false.i172:                               ; preds = %land.end60
  %PicSizeInMbs.i170 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 26
  %31 = load i32, i32* %PicSizeInMbs.i170, align 4, !tbaa !5
  %cmp1.i171 = icmp sgt i32 %31, %sub43
  br i1 %cmp1.i171, label %if.end.i175, label %mb_is_available.exit185

if.end.i175:                                      ; preds = %lor.lhs.false.i172
  %DeblockCall.i173 = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 44
  %32 = load i32, i32* %DeblockCall.i173, align 4, !tbaa !9
  %tobool.i174 = icmp eq i32 %32, 0
  br i1 %tobool.i174, label %if.then2.i182, label %if.end10.i183

if.then2.i182:                                    ; preds = %if.end.i175
  %idxprom.i177 = sext i32 %sub43 to i64
  %slice_nr.i178 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom.i177, i32 1
  %33 = load i32, i32* %slice_nr.i178, align 4, !tbaa !14
  %slice_nr6.i180 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 1
  %34 = load i32, i32* %slice_nr6.i180, align 4, !tbaa !14
  %cmp7.i181 = icmp eq i32 %33, %34
  br i1 %cmp7.i181, label %if.end10.i183, label %mb_is_available.exit185

if.end10.i183:                                    ; preds = %if.then2.i182, %if.end.i175
  br label %mb_is_available.exit185

mb_is_available.exit185:                          ; preds = %land.end60, %lor.lhs.false.i172, %if.then2.i182, %if.end10.i183
  %retval.0.i184 = phi i32 [ 1, %if.end10.i183 ], [ 0, %lor.lhs.false.i172 ], [ 0, %land.end60 ], [ 0, %if.then2.i182 ]
  %mbAvailB65 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 26
  store i32 %retval.0.i184, i32* %mbAvailB65, align 8, !tbaa !25
  %cmp.i152 = icmp slt i32 %add47, 0
  br i1 %cmp.i152, label %land.end74, label %lor.lhs.false.i155

lor.lhs.false.i155:                               ; preds = %mb_is_available.exit185
  %PicSizeInMbs.i153 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 26
  %35 = load i32, i32* %PicSizeInMbs.i153, align 4, !tbaa !5
  %cmp1.i154 = icmp sgt i32 %35, %add47
  br i1 %cmp1.i154, label %if.end.i158, label %land.end74

if.end.i158:                                      ; preds = %lor.lhs.false.i155
  %DeblockCall.i156 = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 44
  %36 = load i32, i32* %DeblockCall.i156, align 4, !tbaa !9
  %tobool.i157 = icmp eq i32 %36, 0
  br i1 %tobool.i157, label %if.then2.i165, label %land.rhs69

if.then2.i165:                                    ; preds = %if.end.i158
  %idxprom.i160 = sext i32 %add47 to i64
  %slice_nr.i161 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom.i160, i32 1
  %37 = load i32, i32* %slice_nr.i161, align 4, !tbaa !14
  %slice_nr6.i163 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 1
  %38 = load i32, i32* %slice_nr6.i163, align 4, !tbaa !14
  %cmp7.i164 = icmp eq i32 %37, %38
  br i1 %cmp7.i164, label %land.rhs69, label %land.end74

land.rhs69:                                       ; preds = %if.then2.i165, %if.end.i158
  %rem72 = urem i32 %sub46, %25
  %cmp73 = icmp ne i32 %rem72, 0
  br label %land.end74

land.end74:                                       ; preds = %if.then2.i165, %mb_is_available.exit185, %lor.lhs.false.i155, %land.rhs69
  %39 = phi i1 [ %cmp73, %land.rhs69 ], [ false, %lor.lhs.false.i155 ], [ false, %mb_is_available.exit185 ], [ false, %if.then2.i165 ]
  %land.ext75 = zext i1 %39 to i32
  %mbAvailC76 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 27
  store i32 %land.ext75, i32* %mbAvailC76, align 4, !tbaa !26
  %cmp.i135 = icmp slt i32 %sub51, 0
  br i1 %cmp.i135, label %if.end, label %lor.lhs.false.i138

lor.lhs.false.i138:                               ; preds = %land.end74
  %PicSizeInMbs.i136 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 26
  %40 = load i32, i32* %PicSizeInMbs.i136, align 4, !tbaa !5
  %cmp1.i137 = icmp sgt i32 %40, %sub51
  br i1 %cmp1.i137, label %if.end.i141, label %if.end

if.end.i141:                                      ; preds = %lor.lhs.false.i138
  %DeblockCall.i139 = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 44
  %41 = load i32, i32* %DeblockCall.i139, align 4, !tbaa !9
  %tobool.i140 = icmp eq i32 %41, 0
  br i1 %tobool.i140, label %if.then2.i148, label %land.rhs80

if.then2.i148:                                    ; preds = %if.end.i141
  %idxprom.i143 = sext i32 %sub51 to i64
  %slice_nr.i144 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom.i143, i32 1
  %42 = load i32, i32* %slice_nr.i144, align 4, !tbaa !14
  %slice_nr6.i146 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 1
  %43 = load i32, i32* %slice_nr6.i146, align 4, !tbaa !14
  %cmp7.i147 = icmp eq i32 %42, %43
  br i1 %cmp7.i147, label %land.rhs80, label %if.end

land.rhs80:                                       ; preds = %if.then2.i148, %if.end.i141
  %rem82 = urem i32 %1, %25
  %cmp83 = icmp ne i32 %rem82, 0
  br label %if.end

if.end:                                           ; preds = %if.then2.i148, %land.end74, %lor.lhs.false.i138, %if.then2.i216, %land.end28, %lor.lhs.false.i206, %land.rhs33, %land.rhs80
  %.sink = phi i1 [ %cmp83, %land.rhs80 ], [ %cmp37, %land.rhs33 ], [ false, %lor.lhs.false.i206 ], [ false, %land.end28 ], [ false, %if.then2.i216 ], [ false, %lor.lhs.false.i138 ], [ false, %land.end74 ], [ false, %if.then2.i148 ]
  %land.ext85 = zext i1 %.sink to i32
  %mbAvailD86 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 28
  store i32 %land.ext85, i32* %mbAvailD86, align 8, !tbaa !27
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @get_mb_block_pos(i32 %mb_addr, i32* nocapture %x, i32* nocapture %y) local_unnamed_addr #1 {
entry:
  %0 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %MbaffFrameFlag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 24
  %1 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !18
  %tobool = icmp eq i32 %1, 0
  %2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 25
  %3 = load i32, i32* %2, align 8
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %div = sdiv i32 %mb_addr, 2
  %rem = urem i32 %div, %3
  store i32 %rem, i32* %x, align 4, !tbaa !28
  %4 = load i32, i32* %2, align 8, !tbaa !20
  %div3 = udiv i32 %div, %4
  %mul = shl i32 %div3, 1
  %rem4 = srem i32 %mb_addr, 2
  %add = add i32 %mul, %rem4
  br label %if.end

if.else:                                          ; preds = %entry
  %rem6 = urem i32 %mb_addr, %3
  store i32 %rem6, i32* %x, align 4, !tbaa !28
  %5 = load i32, i32* %2, align 8, !tbaa !20
  %div8 = udiv i32 %mb_addr, %5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi i32 [ %div8, %if.else ], [ %add, %if.then ]
  store i32 %storemerge, i32* %y, align 4, !tbaa !28
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @get_mb_pos(i32 %mb_addr, i32* nocapture %x, i32* nocapture %y) local_unnamed_addr #1 {
entry:
  %0 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %MbaffFrameFlag.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 24
  %1 = load i32, i32* %MbaffFrameFlag.i, align 4, !tbaa !18
  %tobool.i = icmp eq i32 %1, 0
  %2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 25
  %3 = load i32, i32* %2, align 8
  br i1 %tobool.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %div.i = sdiv i32 %mb_addr, 2
  %rem.i = urem i32 %div.i, %3
  store i32 %rem.i, i32* %x, align 4, !tbaa !28
  %4 = load i32, i32* %2, align 8, !tbaa !20
  %div3.i = udiv i32 %div.i, %4
  %mul.i = shl i32 %div3.i, 1
  %rem4.i = srem i32 %mb_addr, 2
  %add.i = add i32 %mul.i, %rem4.i
  br label %get_mb_block_pos.exit

if.else.i:                                        ; preds = %entry
  %rem6.i = urem i32 %mb_addr, %3
  store i32 %rem6.i, i32* %x, align 4, !tbaa !28
  %5 = load i32, i32* %2, align 8, !tbaa !20
  %div8.i = udiv i32 %mb_addr, %5
  br label %get_mb_block_pos.exit

get_mb_block_pos.exit:                            ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i32 [ %div8.i, %if.else.i ], [ %add.i, %if.then.i ]
  store i32 %storemerge.i, i32* %y, align 4, !tbaa !28
  %6 = load i32, i32* %x, align 4, !tbaa !28
  %mul = shl nsw i32 %6, 4
  store i32 %mul, i32* %x, align 4, !tbaa !28
  %7 = load i32, i32* %y, align 4, !tbaa !28
  %mul1 = shl nsw i32 %7, 4
  store i32 %mul1, i32* %y, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @getNonAffNeighbour(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* nocapture %pix) local_unnamed_addr #2 {
entry:
  %0 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 38
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !13
  %idxprom = zext i32 %curr_mb_nr to i64
  %tobool = icmp ne i32 %luma, 0
  br i1 %tobool, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %2 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %2, i64 0, i32 45
  %3 = load i32, i32* %chroma_format_idc, align 4, !tbaa !29
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.else
  tail call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 151, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__.getNonAffNeighbour, i64 0, i64 0)) #6
  unreachable

cond.end:                                         ; preds = %if.else
  %mb_cr_size_x = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 116
  %4 = load i32, i32* %mb_cr_size_x, align 8, !tbaa !30
  %mb_cr_size_y = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 117
  %5 = load i32, i32* %mb_cr_size_y, align 4, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %maxW.0 = phi i32 [ %4, %cond.end ], [ 16, %entry ]
  %maxH.0 = phi i32 [ %5, %cond.end ], [ 16, %entry ]
  %cmp2 = icmp slt i32 %yN, 0
  %6 = and i32 %yN, %xN
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 24
  %8 = load i32, i32* %mbAddrD, align 8, !tbaa !23
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %8, i32* %mb_addr, align 4, !tbaa !32
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 28
  br label %if.end46

if.else4:                                         ; preds = %if.end
  %cmp1 = icmp slt i32 %xN, 0
  %cmp7 = icmp sgt i32 %yN, -1
  %or.cond78 = and i1 %cmp1, %cmp7
  %cmp9 = icmp sgt i32 %maxH.0, %yN
  %or.cond = and i1 %or.cond78, %cmp9
  br i1 %or.cond, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else4
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 21
  %9 = load i32, i32* %mbAddrA, align 4, !tbaa !19
  %mb_addr11 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %9, i32* %mb_addr11, align 4, !tbaa !32
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 25
  br label %if.end46

if.else13:                                        ; preds = %if.else4
  %cmp14 = icmp sgt i32 %xN, -1
  %cmp16 = icmp sgt i32 %maxW.0, %xN
  %or.cond79 = and i1 %cmp2, %cmp16
  %or.cond141 = and i1 %cmp14, %or.cond79
  br i1 %or.cond141, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.else13
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 22
  %10 = load i32, i32* %mbAddrB, align 8, !tbaa !21
  %mb_addr20 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %10, i32* %mb_addr20, align 4, !tbaa !32
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 26
  br label %if.end46

if.else22:                                        ; preds = %if.else13
  %11 = or i32 %yN, %xN
  %12 = icmp sgt i32 %11, -1
  %13 = and i1 %12, %cmp16
  %or.cond143 = and i1 %13, %cmp9
  br i1 %or.cond143, label %if.end46.thread147, label %if.else33

if.end46.thread147:                               ; preds = %if.else22
  %mb_addr31 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %curr_mb_nr, i32* %mb_addr31, align 4, !tbaa !32
  %available41148 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 0
  store i32 1, i32* %available41148, align 4, !tbaa !34
  br label %if.then50

if.else33:                                        ; preds = %if.else22
  %cmp34 = icmp sle i32 %maxW.0, %xN
  %or.cond81 = and i1 %cmp2, %cmp34
  br i1 %or.cond81, label %if.then37, label %if.end46.thread

if.end46.thread:                                  ; preds = %if.else33
  %available41145 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 0
  store i32 0, i32* %available41145, align 4, !tbaa !34
  br label %lor.lhs.false

if.then37:                                        ; preds = %if.else33
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 23
  %14 = load i32, i32* %mbAddrC, align 4, !tbaa !22
  %mb_addr38 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %14, i32* %mb_addr38, align 4, !tbaa !32
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 27
  br label %if.end46

if.end46:                                         ; preds = %if.then10, %if.then37, %if.then19, %if.then3
  %15 = phi i32 [ %8, %if.then3 ], [ %9, %if.then10 ], [ %10, %if.then19 ], [ %14, %if.then37 ]
  %.sink.sink.sink.sink.sink.in = phi i32* [ %mbAvailD, %if.then3 ], [ %mbAvailA, %if.then10 ], [ %mbAvailB, %if.then19 ], [ %mbAvailC, %if.then37 ]
  %.sink.sink.sink.sink.sink = load i32, i32* %.sink.sink.sink.sink.sink.in, align 4, !tbaa !28
  %available41 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 0
  store i32 %.sink.sink.sink.sink.sink, i32* %available41, align 4, !tbaa !34
  %tobool48 = icmp eq i32 %.sink.sink.sink.sink.sink, 0
  br i1 %tobool48, label %lor.lhs.false, label %if.then50

lor.lhs.false:                                    ; preds = %if.end46.thread, %if.end46
  %DeblockCall = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 44
  %16 = load i32, i32* %DeblockCall, align 4, !tbaa !9
  %tobool49 = icmp eq i32 %16, 0
  br i1 %tobool49, label %if.end77, label %lor.lhs.false.if.then50_crit_edge

lor.lhs.false.if.then50_crit_edge:                ; preds = %lor.lhs.false
  %mb_addr53.phi.trans.insert = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  %.pre = load i32, i32* %mb_addr53.phi.trans.insert, align 4, !tbaa !32
  br label %if.then50

if.then50:                                        ; preds = %if.end46, %lor.lhs.false.if.then50_crit_edge, %if.end46.thread147
  %17 = phi i32 [ %.pre, %lor.lhs.false.if.then50_crit_edge ], [ %curr_mb_nr, %if.end46.thread147 ], [ %15, %if.end46 ]
  %add = add nsw i32 %maxW.0, %xN
  %rem = srem i32 %add, %maxW.0
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 2
  store i32 %rem, i32* %x, align 4, !tbaa !35
  %add51 = add nsw i32 %maxH.0, %yN
  %rem52 = srem i32 %add51, %maxH.0
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 3
  store i32 %rem52, i32* %y, align 4, !tbaa !36
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 4
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 5
  %18 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %MbaffFrameFlag.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i64 0, i32 24
  %19 = load i32, i32* %MbaffFrameFlag.i.i, align 4, !tbaa !18
  %tobool.i.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i64 0, i32 25
  %21 = load i32, i32* %20, align 8
  br i1 %tobool.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then50
  %div.i.i = sdiv i32 %17, 2
  %rem.i.i = urem i32 %div.i.i, %21
  store i32 %rem.i.i, i32* %pos_x, align 4, !tbaa !28
  %22 = load i32, i32* %20, align 8, !tbaa !20
  %div3.i.i = udiv i32 %div.i.i, %22
  %mul.i.i = shl i32 %div3.i.i, 1
  %rem4.i.i = srem i32 %17, 2
  %add.i.i = add i32 %mul.i.i, %rem4.i.i
  br label %get_mb_pos.exit

if.else.i.i:                                      ; preds = %if.then50
  %rem6.i.i = urem i32 %17, %21
  store i32 %rem6.i.i, i32* %pos_x, align 4, !tbaa !28
  %23 = load i32, i32* %20, align 8, !tbaa !20
  %div8.i.i = udiv i32 %17, %23
  br label %get_mb_pos.exit

get_mb_pos.exit:                                  ; preds = %if.then.i.i, %if.else.i.i
  %24 = phi i32 [ %rem6.i.i, %if.else.i.i ], [ %rem.i.i, %if.then.i.i ]
  %storemerge.i.i = phi i32 [ %div8.i.i, %if.else.i.i ], [ %add.i.i, %if.then.i.i ]
  %mul.i = shl nsw i32 %24, 4
  store i32 %mul.i, i32* %pos_x, align 4, !tbaa !28
  %mul1.i = shl nsw i32 %storemerge.i.i, 4
  store i32 %mul1.i, i32* %pos_y, align 4, !tbaa !28
  br i1 %tobool, label %if.then55, label %if.else62

if.then55:                                        ; preds = %get_mb_pos.exit
  %add58 = add nsw i32 %mul.i, %rem
  store i32 %add58, i32* %pos_x, align 4, !tbaa !37
  br label %if.end77.sink.split

if.else62:                                        ; preds = %get_mb_pos.exit
  %mb_cr_size_x64 = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 116
  %25 = load i32, i32* %mb_cr_size_x64, align 8, !tbaa !30
  %div = sdiv i32 16, %25
  %div65 = sdiv i32 %mul.i, %div
  %add67 = add nsw i32 %rem, %div65
  store i32 %add67, i32* %pos_x, align 4, !tbaa !37
  %mb_cr_size_y70 = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 117
  %26 = load i32, i32* %mb_cr_size_y70, align 4, !tbaa !31
  %div71 = sdiv i32 16, %26
  %div72 = sdiv i32 %mul1.i, %div71
  br label %if.end77.sink.split

if.end77.sink.split:                              ; preds = %if.else62, %if.then55
  %.sink = phi i32 [ %mul1.i, %if.then55 ], [ %div72, %if.else62 ]
  %add61 = add nsw i32 %rem52, %.sink
  store i32 %add61, i32* %pos_y, align 4, !tbaa !38
  br label %if.end77

if.end77:                                         ; preds = %if.end77.sink.split, %lor.lhs.false
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @getAffNeighbour(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* nocapture %pix) local_unnamed_addr #2 {
entry:
  %0 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 38
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !13
  %idxprom = zext i32 %curr_mb_nr to i64
  %tobool = icmp ne i32 %luma, 0
  br i1 %tobool, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %2 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %2, i64 0, i32 45
  %3 = load i32, i32* %chroma_format_idc, align 4, !tbaa !29
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.else
  tail call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 233, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__.getAffNeighbour, i64 0, i64 0)) #6
  unreachable

cond.end:                                         ; preds = %if.else
  %mb_cr_size_x = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 116
  %4 = load i32, i32* %mb_cr_size_x, align 8, !tbaa !30
  %mb_cr_size_y = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 117
  %5 = load i32, i32* %mb_cr_size_y, align 4, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %maxW.0 = phi i32 [ %4, %cond.end ], [ 16, %entry ]
  %maxH.0 = phi i32 [ %5, %cond.end ], [ 16, %entry ]
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 0
  store i32 0, i32* %available, align 4, !tbaa !34
  %cmp1 = icmp sgt i32 %maxH.0, %yN
  br i1 %cmp1, label %if.end3, label %cleanup

if.end3:                                          ; preds = %if.end
  %cmp5 = icmp sle i32 %maxW.0, %xN
  %cmp6 = icmp sgt i32 %yN, -1
  %or.cond = and i1 %cmp6, %cmp5
  br i1 %or.cond, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end3
  %cmp11 = icmp slt i32 %xN, 0
  br i1 %cmp11, label %if.then12, label %land.lhs.true206

if.then12:                                        ; preds = %if.end10
  %cmp13 = icmp slt i32 %yN, 0
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 19
  %6 = load i32, i32* %mb_field, align 4, !tbaa !39
  %tobool15 = icmp eq i32 %6, 0
  %rem40 = and i32 %curr_mb_nr, 1
  %cmp41 = icmp eq i32 %rem40, 0
  br i1 %cmp13, label %if.then14, label %if.then74

if.then14:                                        ; preds = %if.then12
  br i1 %tobool15, label %if.then16, label %if.else39

if.then16:                                        ; preds = %if.then14
  br i1 %cmp41, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then16
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 24
  %7 = load i32, i32* %mbAddrD, align 8, !tbaa !23
  %add = add nsw i32 %7, 1
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %add, i32* %mb_addr, align 4, !tbaa !32
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 28
  %8 = load i32, i32* %mbAvailD, align 8, !tbaa !27
  br label %if.end342

if.else20:                                        ; preds = %if.then16
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 21
  %9 = load i32, i32* %mbAddrA, align 4, !tbaa !19
  %mb_addr21 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %9, i32* %mb_addr21, align 4, !tbaa !32
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 25
  %10 = load i32, i32* %mbAvailA, align 4, !tbaa !24
  store i32 %10, i32* %available, align 4, !tbaa !34
  %tobool24 = icmp eq i32 %10, 0
  br i1 %tobool24, label %lor.lhs.false, label %if.then25

if.then25:                                        ; preds = %if.else20
  %idxprom28 = sext i32 %9 to i64
  %mb_field30 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom28, i32 19
  %11 = load i32, i32* %mb_field30, align 4, !tbaa !39
  %tobool31 = icmp eq i32 %11, 0
  br i1 %tobool31, label %if.then347, label %if.else33

if.else33:                                        ; preds = %if.then25
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %mb_addr21, align 4, !tbaa !32
  %add35 = add nsw i32 %maxH.0, %yN
  %shr = ashr i32 %add35, 1
  br label %if.then347

if.else39:                                        ; preds = %if.then14
  %mbAddrD43 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 24
  %12 = load i32, i32* %mbAddrD43, align 8, !tbaa !23
  br i1 %cmp41, label %if.then42, label %if.else62

if.then42:                                        ; preds = %if.else39
  %mb_addr44 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %12, i32* %mb_addr44, align 4, !tbaa !32
  %mbAvailD45 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 28
  %13 = load i32, i32* %mbAvailD45, align 8, !tbaa !27
  store i32 %13, i32* %available, align 4, !tbaa !34
  %tobool48 = icmp eq i32 %13, 0
  br i1 %tobool48, label %lor.lhs.false, label %if.then49

if.then49:                                        ; preds = %if.then42
  %idxprom52 = sext i32 %12 to i64
  %mb_field54 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom52, i32 19
  %14 = load i32, i32* %mb_field54, align 4, !tbaa !39
  %tobool55 = icmp eq i32 %14, 0
  br i1 %tobool55, label %if.then56, label %if.then347

if.then56:                                        ; preds = %if.then49
  %inc58 = add nsw i32 %12, 1
  store i32 %inc58, i32* %mb_addr44, align 4, !tbaa !32
  %mul = shl nsw i32 %yN, 1
  br label %if.then347

if.else62:                                        ; preds = %if.else39
  %add64 = add nsw i32 %12, 1
  %mb_addr65 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %add64, i32* %mb_addr65, align 4, !tbaa !32
  %mbAvailD66 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 28
  %15 = load i32, i32* %mbAvailD66, align 8, !tbaa !27
  br label %if.end342

if.then74:                                        ; preds = %if.then12
  %mbAddrA143 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 21
  %16 = load i32, i32* %mbAddrA143, align 4, !tbaa !19
  %mb_addr144 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %16, i32* %mb_addr144, align 4, !tbaa !32
  %mbAvailA145 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 25
  %17 = load i32, i32* %mbAvailA145, align 4, !tbaa !24
  store i32 %17, i32* %available, align 4, !tbaa !34
  %tobool148 = icmp ne i32 %17, 0
  br i1 %tobool15, label %if.then77, label %if.else139

if.then77:                                        ; preds = %if.then74
  br i1 %cmp41, label %if.then80, label %if.else107

if.then80:                                        ; preds = %if.then77
  br i1 %tobool148, label %if.then87, label %lor.lhs.false

if.then87:                                        ; preds = %if.then80
  %idxprom90 = sext i32 %16 to i64
  %mb_field92 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom90, i32 19
  %18 = load i32, i32* %mb_field92, align 4, !tbaa !39
  %tobool93 = icmp eq i32 %18, 0
  br i1 %tobool93, label %if.then347, label %if.else95

if.else95:                                        ; preds = %if.then87
  %rem96544 = and i32 %yN, 1
  %cmp97 = icmp eq i32 %rem96544, 0
  br i1 %cmp97, label %if.then98, label %if.else100

if.then98:                                        ; preds = %if.else95
  %shr99554 = lshr i32 %yN, 1
  br label %if.then347

if.else100:                                       ; preds = %if.else95
  %inc102 = add nsw i32 %16, 1
  store i32 %inc102, i32* %mb_addr144, align 4, !tbaa !32
  %shr103555 = lshr i32 %yN, 1
  br label %if.then347

if.else107:                                       ; preds = %if.then77
  br i1 %tobool148, label %if.then114, label %lor.lhs.false

if.then114:                                       ; preds = %if.else107
  %idxprom117 = sext i32 %16 to i64
  %mb_field119 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom117, i32 19
  %19 = load i32, i32* %mb_field119, align 4, !tbaa !39
  %tobool120 = icmp eq i32 %19, 0
  br i1 %tobool120, label %if.then121, label %if.else124

if.then121:                                       ; preds = %if.then114
  %inc123 = add nsw i32 %16, 1
  store i32 %inc123, i32* %mb_addr144, align 4, !tbaa !32
  br label %if.then347

if.else124:                                       ; preds = %if.then114
  %rem125543 = and i32 %yN, 1
  %cmp126 = icmp eq i32 %rem125543, 0
  br i1 %cmp126, label %if.then127, label %if.else130

if.then127:                                       ; preds = %if.else124
  %add128 = add nsw i32 %maxH.0, %yN
  %shr129 = ashr i32 %add128, 1
  br label %if.then347

if.else130:                                       ; preds = %if.else124
  %inc132 = add nsw i32 %16, 1
  store i32 %inc132, i32* %mb_addr144, align 4, !tbaa !32
  %add133 = add nsw i32 %maxH.0, %yN
  %shr134 = ashr i32 %add133, 1
  br label %if.then347

if.else139:                                       ; preds = %if.then74
  br i1 %cmp41, label %if.then142, label %if.else168

if.then142:                                       ; preds = %if.else139
  br i1 %tobool148, label %if.then149, label %lor.lhs.false

if.then149:                                       ; preds = %if.then142
  %idxprom152 = sext i32 %16 to i64
  %mb_field154 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom152, i32 19
  %20 = load i32, i32* %mb_field154, align 4, !tbaa !39
  %tobool155 = icmp eq i32 %20, 0
  br i1 %tobool155, label %if.then156, label %if.then347

if.then156:                                       ; preds = %if.then149
  %div = sdiv i32 %maxH.0, 2
  %cmp157 = icmp sgt i32 %div, %yN
  br i1 %cmp157, label %if.then158, label %if.else159

if.then158:                                       ; preds = %if.then156
  %shl = shl i32 %yN, 1
  br label %if.then347

if.else159:                                       ; preds = %if.then156
  %inc161 = add nsw i32 %16, 1
  store i32 %inc161, i32* %mb_addr144, align 4, !tbaa !32
  %shl162 = shl i32 %yN, 1
  %sub163 = sub nsw i32 %shl162, %maxH.0
  br label %if.then347

if.else168:                                       ; preds = %if.else139
  br i1 %tobool148, label %if.then175, label %lor.lhs.false

if.then175:                                       ; preds = %if.else168
  %idxprom178 = sext i32 %16 to i64
  %mb_field180 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom178, i32 19
  %21 = load i32, i32* %mb_field180, align 4, !tbaa !39
  %tobool181 = icmp eq i32 %21, 0
  br i1 %tobool181, label %if.then182, label %if.else195

if.then182:                                       ; preds = %if.then175
  %div183 = sdiv i32 %maxH.0, 2
  %cmp184 = icmp sgt i32 %div183, %yN
  br i1 %cmp184, label %if.then185, label %if.else188

if.then185:                                       ; preds = %if.then182
  %shl186 = shl i32 %yN, 1
  %add187 = or i32 %shl186, 1
  br label %if.then347

if.else188:                                       ; preds = %if.then182
  %inc190 = add nsw i32 %16, 1
  store i32 %inc190, i32* %mb_addr144, align 4, !tbaa !32
  %shl191 = shl i32 %yN, 1
  %add192 = or i32 %shl191, 1
  %sub193 = sub nsw i32 %add192, %maxH.0
  br label %if.then347

if.else195:                                       ; preds = %if.then175
  %inc197 = add nsw i32 %16, 1
  store i32 %inc197, i32* %mb_addr144, align 4, !tbaa !32
  br label %if.then347

land.lhs.true206:                                 ; preds = %if.end10
  %cmp207 = icmp sgt i32 %maxW.0, %xN
  %cmp209 = icmp slt i32 %yN, 0
  br i1 %cmp207, label %if.then208, label %if.else293

if.then208:                                       ; preds = %land.lhs.true206
  br i1 %cmp209, label %if.then210, label %if.else272

if.then210:                                       ; preds = %if.then208
  %mb_field211 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 19
  %22 = load i32, i32* %mb_field211, align 4, !tbaa !39
  %tobool212 = icmp eq i32 %22, 0
  %rem241 = and i32 %curr_mb_nr, 1
  %cmp242 = icmp eq i32 %rem241, 0
  br i1 %tobool212, label %if.then213, label %if.else240

if.then213:                                       ; preds = %if.then210
  br i1 %cmp242, label %if.then216, label %if.else235

if.then216:                                       ; preds = %if.then213
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 22
  %23 = load i32, i32* %mbAddrB, align 8, !tbaa !21
  %mb_addr217 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %23, i32* %mb_addr217, align 4, !tbaa !32
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 26
  %24 = load i32, i32* %mbAvailB, align 8, !tbaa !25
  %tobool218 = icmp eq i32 %24, 0
  br i1 %tobool218, label %if.end342, label %if.then219

if.then219:                                       ; preds = %if.then216
  %DeblockCall = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 44
  %25 = load i32, i32* %DeblockCall, align 4, !tbaa !9
  %cmp220 = icmp eq i32 %25, 1
  br i1 %cmp220, label %land.lhs.true221, label %if.then228

land.lhs.true221:                                 ; preds = %if.then219
  %idxprom224 = sext i32 %23 to i64
  %mb_field226 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom224, i32 19
  %26 = load i32, i32* %mb_field226, align 4, !tbaa !39
  %tobool227 = icmp eq i32 %26, 0
  br i1 %tobool227, label %if.then228, label %if.end342

if.then228:                                       ; preds = %land.lhs.true221, %if.then219
  %add230 = add nsw i32 %23, 1
  store i32 %add230, i32* %mb_addr217, align 4, !tbaa !32
  br label %if.end342

if.else235:                                       ; preds = %if.then213
  %sub236 = add i32 %curr_mb_nr, -1
  %mb_addr237 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %sub236, i32* %mb_addr237, align 4, !tbaa !32
  store i32 1, i32* %available, align 4, !tbaa !34
  br label %if.then347

if.else240:                                       ; preds = %if.then210
  %mbAddrB244 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 22
  %27 = load i32, i32* %mbAddrB244, align 8, !tbaa !21
  br i1 %cmp242, label %if.then243, label %if.else264

if.then243:                                       ; preds = %if.else240
  %mb_addr245 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %27, i32* %mb_addr245, align 4, !tbaa !32
  %mbAvailB246 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 26
  %28 = load i32, i32* %mbAvailB246, align 8, !tbaa !25
  store i32 %28, i32* %available, align 4, !tbaa !34
  %tobool249 = icmp eq i32 %28, 0
  br i1 %tobool249, label %lor.lhs.false, label %if.then250

if.then250:                                       ; preds = %if.then243
  %idxprom253 = sext i32 %27 to i64
  %mb_field255 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom253, i32 19
  %29 = load i32, i32* %mb_field255, align 4, !tbaa !39
  %tobool256 = icmp eq i32 %29, 0
  br i1 %tobool256, label %if.then257, label %if.then347

if.then257:                                       ; preds = %if.then250
  %inc259 = add nsw i32 %27, 1
  store i32 %inc259, i32* %mb_addr245, align 4, !tbaa !32
  %mul260 = shl nsw i32 %yN, 1
  br label %if.then347

if.else264:                                       ; preds = %if.else240
  %add266 = add nsw i32 %27, 1
  %mb_addr267 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %add266, i32* %mb_addr267, align 4, !tbaa !32
  %mbAvailB268 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 26
  %30 = load i32, i32* %mbAvailB268, align 8, !tbaa !25
  br label %if.end342

if.else272:                                       ; preds = %if.then208
  %cmp273 = icmp eq i32 %yN, 0
  br i1 %cmp273, label %land.lhs.true274, label %if.then287

land.lhs.true274:                                 ; preds = %if.else272
  %DeblockCall275 = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 44
  %31 = load i32, i32* %DeblockCall275, align 4, !tbaa !9
  %cmp276 = icmp eq i32 %31, 2
  br i1 %cmp276, label %if.then277, label %if.then287

if.then277:                                       ; preds = %land.lhs.true274
  %mbAddrB278 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 22
  %32 = load i32, i32* %mbAddrB278, align 8, !tbaa !21
  %add279 = add nsw i32 %32, 1
  %mb_addr280 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %add279, i32* %mb_addr280, align 4, !tbaa !32
  store i32 1, i32* %available, align 4, !tbaa !34
  br label %if.then347

if.then287:                                       ; preds = %if.else272, %land.lhs.true274
  %mb_addr288 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %curr_mb_nr, i32* %mb_addr288, align 4, !tbaa !32
  store i32 1, i32* %available, align 4, !tbaa !34
  br label %if.then347

if.else293:                                       ; preds = %land.lhs.true206
  br i1 %cmp209, label %if.then295, label %lor.lhs.false

if.then295:                                       ; preds = %if.else293
  %mb_field296 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 19
  %33 = load i32, i32* %mb_field296, align 4, !tbaa !39
  %tobool297 = icmp eq i32 %33, 0
  %rem309 = and i32 %curr_mb_nr, 1
  %cmp310 = icmp eq i32 %rem309, 0
  br i1 %tobool297, label %if.then298, label %if.else308

if.then298:                                       ; preds = %if.then295
  br i1 %cmp310, label %if.then301, label %if.end342.thread551

if.then301:                                       ; preds = %if.then298
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 23
  %34 = load i32, i32* %mbAddrC, align 4, !tbaa !22
  %add302 = add nsw i32 %34, 1
  %mb_addr303 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %add302, i32* %mb_addr303, align 4, !tbaa !32
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 27
  %35 = load i32, i32* %mbAvailC, align 4, !tbaa !26
  br label %if.end342

if.end342.thread551:                              ; preds = %if.then298
  store i32 0, i32* %available, align 4, !tbaa !34
  br label %lor.lhs.false

if.else308:                                       ; preds = %if.then295
  %mbAddrC312 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 23
  %36 = load i32, i32* %mbAddrC312, align 4, !tbaa !22
  br i1 %cmp310, label %if.then311, label %if.else332

if.then311:                                       ; preds = %if.else308
  %mb_addr313 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %36, i32* %mb_addr313, align 4, !tbaa !32
  %mbAvailC314 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 27
  %37 = load i32, i32* %mbAvailC314, align 4, !tbaa !26
  store i32 %37, i32* %available, align 4, !tbaa !34
  %tobool317 = icmp eq i32 %37, 0
  br i1 %tobool317, label %lor.lhs.false, label %if.then318

if.then318:                                       ; preds = %if.then311
  %idxprom321 = sext i32 %36 to i64
  %mb_field323 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom321, i32 19
  %38 = load i32, i32* %mb_field323, align 4, !tbaa !39
  %tobool324 = icmp eq i32 %38, 0
  br i1 %tobool324, label %if.then325, label %if.then347

if.then325:                                       ; preds = %if.then318
  %inc327 = add nsw i32 %36, 1
  store i32 %inc327, i32* %mb_addr313, align 4, !tbaa !32
  %mul328 = shl nsw i32 %yN, 1
  br label %if.then347

if.else332:                                       ; preds = %if.else308
  %add334 = add nsw i32 %36, 1
  %mb_addr335 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  store i32 %add334, i32* %mb_addr335, align 4, !tbaa !32
  %mbAvailC336 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom, i32 27
  %39 = load i32, i32* %mbAvailC336, align 4, !tbaa !26
  br label %if.end342

if.end342:                                        ; preds = %if.then228, %if.then216, %land.lhs.true221, %if.else264, %if.then301, %if.else332, %if.else62, %if.then18
  %.sink561 = phi i32 [ %30, %if.else264 ], [ %35, %if.then301 ], [ %39, %if.else332 ], [ %15, %if.else62 ], [ %8, %if.then18 ], [ %24, %land.lhs.true221 ], [ %24, %if.then216 ], [ %24, %if.then228 ]
  store i32 %.sink561, i32* %available, align 4, !tbaa !34
  %tobool344 = icmp eq i32 %.sink561, 0
  br i1 %tobool344, label %lor.lhs.false, label %if.then347

lor.lhs.false:                                    ; preds = %if.then142, %if.else168, %if.then80, %if.else107, %if.else293, %if.then311, %if.then243, %if.else20, %if.then42, %if.end342.thread551, %if.end342
  %yM.0553 = phi i32 [ -1, %if.end342.thread551 ], [ %yN, %if.end342 ], [ -1, %if.then42 ], [ -1, %if.else20 ], [ -1, %if.then243 ], [ -1, %if.then311 ], [ -1, %if.else293 ], [ -1, %if.else107 ], [ -1, %if.then80 ], [ -1, %if.else168 ], [ -1, %if.then142 ]
  %DeblockCall345 = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 44
  %40 = load i32, i32* %DeblockCall345, align 4, !tbaa !9
  %tobool346 = icmp eq i32 %40, 0
  br i1 %tobool346, label %cleanup, label %if.then347

if.then347:                                       ; preds = %if.then56, %if.else33, %if.then158, %if.else159, %if.else195, %if.then185, %if.else188, %if.then98, %if.else100, %if.then127, %if.else130, %if.then121, %if.then257, %if.then325, %if.then25, %if.then49, %if.then87, %if.then149, %if.then250, %if.then318, %if.else235, %if.then287, %if.then277, %lor.lhs.false, %if.end342
  %yM.0550 = phi i32 [ %yM.0553, %lor.lhs.false ], [ %yN, %if.end342 ], [ %yN, %if.then287 ], [ -1, %if.then277 ], [ %yN, %if.else235 ], [ %mul, %if.then56 ], [ %shr, %if.else33 ], [ %shl, %if.then158 ], [ %sub163, %if.else159 ], [ %yN, %if.else195 ], [ %add187, %if.then185 ], [ %sub193, %if.else188 ], [ %shr99554, %if.then98 ], [ %shr103555, %if.else100 ], [ %shr129, %if.then127 ], [ %shr134, %if.else130 ], [ %yN, %if.then121 ], [ %mul260, %if.then257 ], [ %mul328, %if.then325 ], [ %yN, %if.then25 ], [ %yN, %if.then49 ], [ %yN, %if.then87 ], [ %yN, %if.then149 ], [ %yN, %if.then250 ], [ %yN, %if.then318 ]
  %add348 = add nsw i32 %maxW.0, %xN
  %rem349 = srem i32 %add348, %maxW.0
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 2
  store i32 %rem349, i32* %x, align 4, !tbaa !35
  %add350 = add nsw i32 %yM.0550, %maxH.0
  %rem351 = srem i32 %add350, %maxH.0
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 3
  store i32 %rem351, i32* %y, align 4, !tbaa !36
  %mb_addr352 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 1
  %41 = load i32, i32* %mb_addr352, align 4, !tbaa !32
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 4
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 5
  %42 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %MbaffFrameFlag.i.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %42, i64 0, i32 24
  %43 = load i32, i32* %MbaffFrameFlag.i.i, align 4, !tbaa !18
  %tobool.i.i = icmp eq i32 %43, 0
  %44 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %42, i64 0, i32 25
  %45 = load i32, i32* %44, align 8
  br i1 %tobool.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then347
  %div.i.i = sdiv i32 %41, 2
  %rem.i.i = urem i32 %div.i.i, %45
  store i32 %rem.i.i, i32* %pos_x, align 4, !tbaa !28
  %46 = load i32, i32* %44, align 8, !tbaa !20
  %div3.i.i = udiv i32 %div.i.i, %46
  %mul.i.i = shl i32 %div3.i.i, 1
  %rem4.i.i = srem i32 %41, 2
  %add.i.i = add i32 %mul.i.i, %rem4.i.i
  br label %get_mb_pos.exit

if.else.i.i:                                      ; preds = %if.then347
  %rem6.i.i = urem i32 %41, %45
  store i32 %rem6.i.i, i32* %pos_x, align 4, !tbaa !28
  %47 = load i32, i32* %44, align 8, !tbaa !20
  %div8.i.i = udiv i32 %41, %47
  br label %get_mb_pos.exit

get_mb_pos.exit:                                  ; preds = %if.then.i.i, %if.else.i.i
  %48 = phi i32 [ %rem6.i.i, %if.else.i.i ], [ %rem.i.i, %if.then.i.i ]
  %storemerge.i.i = phi i32 [ %div8.i.i, %if.else.i.i ], [ %add.i.i, %if.then.i.i ]
  %mul.i = shl nsw i32 %48, 4
  store i32 %mul.i, i32* %pos_x, align 4, !tbaa !28
  %mul1.i = shl nsw i32 %storemerge.i.i, 4
  store i32 %mul1.i, i32* %pos_y, align 4, !tbaa !28
  br i1 %tobool, label %if.then354, label %if.else361

if.then354:                                       ; preds = %get_mb_pos.exit
  %add357 = add nsw i32 %mul.i, %rem349
  store i32 %add357, i32* %pos_x, align 4, !tbaa !37
  br label %if.end377.sink.split

if.else361:                                       ; preds = %get_mb_pos.exit
  %mb_cr_size_x363 = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 116
  %49 = load i32, i32* %mb_cr_size_x363, align 8, !tbaa !30
  %div364 = sdiv i32 16, %49
  %div365 = sdiv i32 %mul.i, %div364
  %add367 = add nsw i32 %rem349, %div365
  store i32 %add367, i32* %pos_x, align 4, !tbaa !37
  %mb_cr_size_y370 = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 117
  %50 = load i32, i32* %mb_cr_size_y370, align 4, !tbaa !31
  %div371 = sdiv i32 16, %50
  %div372 = sdiv i32 %mul1.i, %div371
  br label %if.end377.sink.split

if.end377.sink.split:                             ; preds = %if.else361, %if.then354
  %.sink = phi i32 [ %mul1.i, %if.then354 ], [ %div372, %if.else361 ]
  %add360 = add nsw i32 %rem351, %.sink
  store i32 %add360, i32* %pos_y, align 4, !tbaa !38
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false, %if.end377.sink.split, %if.end3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @getNeighbour(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* nocapture %pix) local_unnamed_addr #2 {
entry:
  %cmp = icmp slt i32 %curr_mb_nr, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 100) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %MbaffFrameFlag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 24
  %1 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !18
  %tobool = icmp eq i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @getAffNeighbour(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  br label %if.end2

if.else:                                          ; preds = %if.end
  tail call void @getNonAffNeighbour(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  ret void
}

declare void @error(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @getLuma4x4Neighbour(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* nocapture %pix) local_unnamed_addr #2 {
entry:
  %mul = shl nsw i32 %block_x, 2
  %add = add nsw i32 %mul, %rel_x
  %mul1 = shl nsw i32 %block_y, 2
  %add2 = add nsw i32 %mul1, %rel_y
  %cmp.i = icmp slt i32 %curr_mb_nr, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 100) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %MbaffFrameFlag.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 24
  %1 = load i32, i32* %MbaffFrameFlag.i, align 4, !tbaa !18
  %tobool.i = icmp eq i32 %1, 0
  br i1 %tobool.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void @getAffNeighbour(i32 %curr_mb_nr, i32 %add, i32 %add2, i32 1, %struct.pix_pos* %pix) #7
  br label %getNeighbour.exit

if.else.i:                                        ; preds = %if.end.i
  tail call void @getNonAffNeighbour(i32 %curr_mb_nr, i32 %add, i32 %add2, i32 1, %struct.pix_pos* %pix) #7
  br label %getNeighbour.exit

getNeighbour.exit:                                ; preds = %if.then1.i, %if.else.i
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 0
  %2 = load i32, i32* %available, align 4, !tbaa !34
  %tobool = icmp eq i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %getNeighbour.exit
  %x3 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 2
  %3 = bitcast i32* %x3 to <4 x i32>*
  %4 = load <4 x i32>, <4 x i32>* %3, align 4, !tbaa !28
  %5 = sdiv <4 x i32> %4, <i32 4, i32 4, i32 4, i32 4>
  %6 = bitcast i32* %x3 to <4 x i32>*
  store <4 x i32> %5, <4 x i32>* %6, align 4, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %getNeighbour.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @getChroma4x4Neighbour(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* nocapture %pix) local_unnamed_addr #2 {
entry:
  %mul = shl nsw i32 %block_x, 2
  %add = add nsw i32 %mul, %rel_x
  %mul1 = shl nsw i32 %block_y, 2
  %add2 = add nsw i32 %mul1, %rel_y
  %cmp.i = icmp slt i32 %curr_mb_nr, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 100) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %MbaffFrameFlag.i = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 24
  %1 = load i32, i32* %MbaffFrameFlag.i, align 4, !tbaa !18
  %tobool.i = icmp eq i32 %1, 0
  br i1 %tobool.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void @getAffNeighbour(i32 %curr_mb_nr, i32 %add, i32 %add2, i32 0, %struct.pix_pos* %pix) #7
  br label %getNeighbour.exit

if.else.i:                                        ; preds = %if.end.i
  tail call void @getNonAffNeighbour(i32 %curr_mb_nr, i32 %add, i32 %add2, i32 0, %struct.pix_pos* %pix) #7
  br label %getNeighbour.exit

getNeighbour.exit:                                ; preds = %if.then1.i, %if.else.i
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 0
  %2 = load i32, i32* %available, align 4, !tbaa !34
  %tobool = icmp eq i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %getNeighbour.exit
  %x3 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix, i64 0, i32 2
  %3 = bitcast i32* %x3 to <4 x i32>*
  %4 = load <4 x i32>, <4 x i32>* %3, align 4, !tbaa !28
  %5 = sdiv <4 x i32> %4, <i32 4, i32 4, i32 4, i32 4>
  %6 = bitcast i32* %x3 to <4 x i32>*
  store <4 x i32> %5, <4 x i32>* %6, align 4, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %getNeighbour.exit, %if.then
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !7, i64 316892}
!6 = !{!"storable_picture", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !3, i64 24, !3, i64 79224, !3, i64 158424, !3, i64 237624, !7, i64 316824, !7, i64 316828, !7, i64 316832, !7, i64 316836, !7, i64 316840, !7, i64 316844, !7, i64 316848, !7, i64 316852, !8, i64 316856, !7, i64 316860, !7, i64 316864, !7, i64 316868, !7, i64 316872, !7, i64 316876, !7, i64 316880, !7, i64 316884, !7, i64 316888, !7, i64 316892, !2, i64 316896, !2, i64 316904, !2, i64 316912, !2, i64 316920, !2, i64 316928, !2, i64 316936, !2, i64 316944, !2, i64 316952, !2, i64 316960, !2, i64 316968, !2, i64 316976, !2, i64 316984, !2, i64 316992, !7, i64 317000, !7, i64 317004, !7, i64 317008, !7, i64 317012, !7, i64 317016, !7, i64 317020, !7, i64 317024, !7, i64 317028, !7, i64 317032, !7, i64 317036, !7, i64 317040, !7, i64 317044, !7, i64 317048, !3, i64 317052, !7, i64 317060, !2, i64 317064, !7, i64 317072}
!7 = !{!"int", !3, i64 0}
!8 = !{!"short", !3, i64 0}
!9 = !{!10, !7, i64 5628}
!10 = !{!"img_par", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !2, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !3, i64 100, !3, i64 612, !3, i64 1380, !3, i64 2404, !3, i64 5476, !2, i64 5544, !2, i64 5552, !2, i64 5560, !2, i64 5568, !7, i64 5576, !7, i64 5580, !7, i64 5584, !7, i64 5588, !2, i64 5592, !2, i64 5600, !7, i64 5608, !7, i64 5612, !7, i64 5616, !7, i64 5620, !7, i64 5624, !7, i64 5628, !2, i64 5632, !2, i64 5640, !7, i64 5648, !7, i64 5652, !7, i64 5656, !7, i64 5660, !7, i64 5664, !7, i64 5668, !7, i64 5672, !7, i64 5676, !7, i64 5680, !7, i64 5684, !7, i64 5688, !7, i64 5692, !7, i64 5696, !7, i64 5700, !7, i64 5704, !7, i64 5708, !3, i64 5712, !7, i64 5724, !7, i64 5728, !7, i64 5732, !7, i64 5736, !7, i64 5740, !7, i64 5744, !7, i64 5748, !7, i64 5752, !7, i64 5756, !7, i64 5760, !7, i64 5764, !7, i64 5768, !7, i64 5772, !7, i64 5776, !7, i64 5780, !2, i64 5784, !2, i64 5792, !2, i64 5800, !7, i64 5808, !7, i64 5812, !7, i64 5816, !7, i64 5820, !7, i64 5824, !7, i64 5828, !7, i64 5832, !7, i64 5836, !7, i64 5840, !7, i64 5844, !7, i64 5848, !7, i64 5852, !7, i64 5856, !7, i64 5860, !7, i64 5864, !7, i64 5868, !7, i64 5872, !7, i64 5876, !7, i64 5880, !7, i64 5884, !7, i64 5888, !7, i64 5892, !7, i64 5896, !7, i64 5900, !7, i64 5904, !7, i64 5908, !7, i64 5912, !7, i64 5916, !7, i64 5920, !7, i64 5924, !7, i64 5928, !7, i64 5932, !7, i64 5936, !7, i64 5940, !7, i64 5944, !7, i64 5948, !7, i64 5952, !7, i64 5956, !11, i64 5960, !11, i64 5968, !7, i64 5976, !12, i64 5984, !12, i64 6000, !7, i64 6016, !7, i64 6020, !7, i64 6024, !7, i64 6028, !7, i64 6032, !7, i64 6036, !7, i64 6040, !7, i64 6044}
!11 = !{!"long", !3, i64 0}
!12 = !{!"timeb", !11, i64 0, !8, i64 8, !8, i64 10, !8, i64 12}
!13 = !{!10, !2, i64 5600}
!14 = !{!15, !7, i64 4}
!15 = !{!"macroblock", !7, i64 0, !7, i64 4, !7, i64 8, !2, i64 16, !2, i64 24, !7, i64 32, !3, i64 36, !7, i64 292, !16, i64 296, !16, i64 304, !7, i64 312, !7, i64 316, !3, i64 320, !3, i64 336, !7, i64 352, !7, i64 356, !7, i64 360, !7, i64 364, !7, i64 368, !7, i64 372, !7, i64 376, !7, i64 380, !7, i64 384, !7, i64 388, !7, i64 392, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416}
!16 = !{!"long long", !3, i64 0}
!17 = !{!10, !7, i64 4}
!18 = !{!6, !7, i64 316884}
!19 = !{!15, !7, i64 380}
!20 = !{!6, !7, i64 316888}
!21 = !{!15, !7, i64 384}
!22 = !{!15, !7, i64 388}
!23 = !{!15, !7, i64 392}
!24 = !{!15, !7, i64 396}
!25 = !{!15, !7, i64 400}
!26 = !{!15, !7, i64 404}
!27 = !{!15, !7, i64 408}
!28 = !{!7, !7, i64 0}
!29 = !{!6, !7, i64 317020}
!30 = !{!10, !7, i64 5944}
!31 = !{!10, !7, i64 5948}
!32 = !{!33, !7, i64 4}
!33 = !{!"pix_pos", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!34 = !{!33, !7, i64 0}
!35 = !{!33, !7, i64 8}
!36 = !{!33, !7, i64 12}
!37 = !{!33, !7, i64 16}
!38 = !{!33, !7, i64 20}
!39 = !{!15, !7, i64 372}
