; ModuleID = 'src/annexb.c'
source_filename = "src/annexb.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.inp_par = type { [100 x i8], [100 x i8], [100 x i8], i32, i32, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, i8* }

@bits = local_unnamed_addr global %struct._IO_FILE* null, align 8
@IsFirstByteStreamNALU = local_unnamed_addr global i32 1, align 4
@LastAccessUnitExists = local_unnamed_addr global i32 0, align 4
@NALUCount = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"GetAnnexbNALU: Buf\00", align 1
@errortext = common global [300 x i8] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [54 x i8] c"GetAnnexbNALU: Cannot fseek %d in the bit stream file\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Cannot open Annex B ByteStream file '%s'\00", align 1
@input = external local_unnamed_addr global %struct.inp_par*, align 8
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
@tot_time = common local_unnamed_addr global i32 0, align 4
@p_out = common local_unnamed_addr global i32 0, align 4
@p_ref = common local_unnamed_addr global i32 0, align 4
@p_log = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@mprRGB = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@rec_res = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@nal_startcode_follows = common local_unnamed_addr global i32 (...)* null, align 8
@str = private unnamed_addr constant [41 x i8] c" Panic: Error in next start code search \00"
@str.9 = private unnamed_addr constant [110 x i8] c"GetAnnexbNALU: The leading_zero_8bits syntax can only be present in the first byte stream NAL unit, return -1\00"
@str.11 = private unnamed_addr constant [65 x i8] c"GetAnnexbNALU: no Start Code at the begin of the NALU, return -1\00"
@str.12 = private unnamed_addr constant [36 x i8] c"GetAnnexbNALU can't read start code\00"
@str.14 = private unnamed_addr constant [31 x i8] c"warning: zero_byte shall exist\00"

; Function Attrs: nounwind uwtable
define i32 @GetAnnexbNALU(%struct.NALU_t* nocapture %nalu) local_unnamed_addr #0 {
entry:
  %max_size = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 2
  %0 = load i32, i32* %max_size, align 8, !tbaa !1
  %conv = zext i32 %0 to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 1) #4
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %while.cond.preheader

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)) #4
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %land.rhs
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %land.rhs ], [ 0, %while.cond.preheader ]
  %pos.0 = phi i32 [ %inc, %land.rhs ], [ 0, %while.cond.preheader ]
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @bits, align 8, !tbaa !7
  %call2 = tail call i32 @feof(%struct._IO_FILE* %1) #4
  %tobool = icmp eq i32 %call2, 0
  %2 = trunc i64 %indvars.iv290 to i32
  br i1 %tobool, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @bits, align 8, !tbaa !7
  %call3 = tail call i32 @fgetc(%struct._IO_FILE* %3)
  %conv4 = trunc i32 %call3 to i8
  %indvars.iv.next291 = add nuw i64 %indvars.iv290, 1
  %inc = add nuw nsw i32 %pos.0, 1
  %arrayidx = getelementptr inbounds i8, i8* %call, i64 %indvars.iv290
  store i8 %conv4, i8* %arrayidx, align 1, !tbaa !8
  %conv5 = and i32 %call3, 255
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %while.cond, label %while.end

while.end:                                        ; preds = %while.cond, %land.rhs
  %pos.1 = phi i32 [ %2, %while.cond ], [ %inc, %land.rhs ]
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @bits, align 8, !tbaa !7
  %call8 = tail call i32 @feof(%struct._IO_FILE* %4) #4
  %tobool9 = icmp eq i32 %call8, 0
  br i1 %tobool9, label %if.end15, label %if.then10

if.then10:                                        ; preds = %while.end
  %cmp11 = icmp eq i32 %pos.1, 0
  br i1 %cmp11, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then10
  %puts261 = tail call i32 @puts(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @str.12, i64 0, i64 0))
  tail call void @free(i8* %call) #4
  br label %cleanup

if.end15:                                         ; preds = %while.end
  %sub = add nsw i32 %pos.1, -1
  %idxprom16 = sext i32 %sub to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %call, i64 %idxprom16
  %5 = load i8, i8* %arrayidx17, align 1, !tbaa !8
  %cmp19 = icmp eq i8 %5, 1
  br i1 %cmp19, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end15
  %puts260 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @str.11, i64 0, i64 0))
  tail call void @free(i8* nonnull %call) #4
  br label %cleanup

if.end23:                                         ; preds = %if.end15
  %cmp24 = icmp slt i32 %pos.1, 3
  br i1 %cmp24, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.end23
  %puts259 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @str.11, i64 0, i64 0))
  tail call void @free(i8* nonnull %call) #4
  br label %cleanup

if.else28:                                        ; preds = %if.end23
  %cmp29 = icmp eq i32 %pos.1, 3
  %sub33 = add nsw i32 %pos.1, -4
  %.sink = select i1 %cmp29, i32 3, i32 4
  %LeadingZero8BitsCount.0 = select i1 %cmp29, i32 0, i32 %sub33
  %startcodeprefix_len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 0
  store i32 %.sink, i32* %startcodeprefix_len, align 8, !tbaa !9
  %6 = load i32, i32* @IsFirstByteStreamNALU, align 4, !tbaa !10
  %tobool37 = icmp eq i32 %6, 0
  %cmp38 = icmp sgt i32 %LeadingZero8BitsCount.0, 0
  %or.cond = and i1 %cmp38, %tobool37
  br i1 %or.cond, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.else28
  %puts258 = tail call i32 @puts(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @str.9, i64 0, i64 0))
  tail call void @free(i8* nonnull %call) #4
  br label %cleanup

if.end42:                                         ; preds = %if.else28
  store i32 0, i32* @IsFirstByteStreamNALU, align 4, !tbaa !10
  %7 = sext i32 %pos.1 to i64
  br label %while.body45

while.body45:                                     ; preds = %if.end100, %if.end42
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %if.end100 ], [ %7, %if.end42 ]
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @bits, align 8, !tbaa !7
  %call46 = tail call i32 @feof(%struct._IO_FILE* %8) #4
  %tobool47 = icmp eq i32 %call46, 0
  br i1 %tobool47, label %if.end83, label %while.cond49.preheader

while.cond49.preheader:                           ; preds = %while.body45
  %9 = trunc i64 %indvars.iv286 to i32
  %sub50 = add i64 %indvars.iv286, 4294967294
  br label %while.cond49

while.cond49:                                     ; preds = %while.cond49, %while.cond49.preheader
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %while.cond49 ], [ 0, %while.cond49.preheader ]
  %sub51 = sub i64 %sub50, %indvars.iv284
  %sext = shl i64 %sub51, 32
  %idxprom52 = ashr exact i64 %sext, 32
  %arrayidx53 = getelementptr inbounds i8, i8* %call, i64 %idxprom52
  %10 = load i8, i8* %arrayidx53, align 1, !tbaa !8
  %cmp55 = icmp eq i8 %10, 0
  %indvars.iv.next285 = add nuw i64 %indvars.iv284, 1
  br i1 %cmp55, label %while.cond49, label %while.end59

while.end59:                                      ; preds = %while.cond49
  %11 = trunc i64 %indvars.iv284 to i32
  %sub60 = add nsw i32 %9, -1
  %12 = load i32, i32* %startcodeprefix_len, align 8, !tbaa !9
  %sub62 = sub i32 %sub60, %LeadingZero8BitsCount.0
  %sub63 = sub i32 %sub62, %11
  %sub64 = sub i32 %sub63, %12
  %len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 1
  store i32 %sub64, i32* %len, align 4, !tbaa !11
  %buf = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 6
  %13 = load i8*, i8** %buf, align 8, !tbaa !12
  %add = add nsw i32 %12, %LeadingZero8BitsCount.0
  %idxprom66 = sext i32 %add to i64
  %arrayidx67 = getelementptr inbounds i8, i8* %call, i64 %idxprom66
  %conv69 = zext i32 %sub64 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %arrayidx67, i64 %conv69, i32 1, i1 false)
  %14 = load i8*, i8** %buf, align 8, !tbaa !12
  %15 = load i8, i8* %14, align 1, !tbaa !8
  %conv72 = zext i8 %15 to i32
  %shr256 = lshr i32 %conv72, 7
  %forbidden_bit = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 5
  store i32 %shr256, i32* %forbidden_bit, align 4, !tbaa !13
  %16 = load i8, i8* %14, align 1, !tbaa !8
  %conv75 = zext i8 %16 to i32
  %shr76257 = lshr i32 %conv75, 5
  %and77 = and i32 %shr76257, 3
  %nal_reference_idc = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 4
  store i32 %and77, i32* %nal_reference_idc, align 8, !tbaa !14
  %17 = load i8, i8* %14, align 1, !tbaa !8
  %18 = and i8 %17, 31
  %and81 = zext i8 %18 to i32
  %nal_unit_type = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 3
  store i32 %and81, i32* %nal_unit_type, align 4, !tbaa !15
  tail call void @free(i8* nonnull %call) #4
  br label %cleanup

if.end83:                                         ; preds = %while.body45
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @bits, align 8, !tbaa !7
  %call84 = tail call i32 @fgetc(%struct._IO_FILE* %19)
  %conv85 = trunc i32 %call84 to i8
  %arrayidx88 = getelementptr inbounds i8, i8* %call, i64 %indvars.iv286
  store i8 %conv85, i8* %arrayidx88, align 1, !tbaa !8
  %20 = add nsw i64 %indvars.iv286, -3
  %arrayidx91 = getelementptr inbounds i8, i8* %call, i64 %20
  %21 = load i8, i8* %arrayidx91, align 1, !tbaa !8
  %arrayidx.i = getelementptr inbounds i8, i8* %arrayidx91, i64 1
  %22 = load i8, i8* %arrayidx.i, align 1, !tbaa !8
  %23 = or i8 %22, %21
  %arrayidx.i.1 = getelementptr inbounds i8, i8* %arrayidx91, i64 2
  %24 = load i8, i8* %arrayidx.i.1, align 1, !tbaa !8
  %25 = or i8 %24, %23
  %26 = icmp eq i8 %25, 0
  %indvars.iv.next287 = add i64 %indvars.iv286, 1
  %cmp6.i = icmp eq i8 %conv85, 1
  %narrow = and i1 %cmp6.i, %26
  br i1 %narrow, label %while.cond109.preheader, label %if.end100

if.end100:                                        ; preds = %if.end83
  %27 = or i8 %24, %22
  %28 = icmp eq i8 %27, 0
  %narrow293 = and i1 %cmp6.i, %28
  %29 = or i1 %narrow, %narrow293
  br i1 %29, label %if.else124, label %while.body45

while.cond109.preheader:                          ; preds = %if.end83
  %30 = trunc i64 %indvars.iv.next287 to i32
  %sub110 = add i64 %indvars.iv286, 4294967292
  br label %while.cond109

while.cond109:                                    ; preds = %while.cond109, %while.cond109.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond109 ], [ 0, %while.cond109.preheader ]
  %sub111 = sub i64 %sub110, %indvars.iv
  %sext294 = shl i64 %sub111, 32
  %idxprom112 = ashr exact i64 %sext294, 32
  %arrayidx113 = getelementptr inbounds i8, i8* %call, i64 %idxprom112
  %31 = load i8, i8* %arrayidx113, align 1, !tbaa !8
  %cmp115 = icmp eq i8 %31, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp115, label %while.cond109, label %if.end120

if.end120:                                        ; preds = %while.cond109
  %32 = trunc i64 %indvars.iv to i32
  br label %if.end131

if.else124:                                       ; preds = %if.end100
  %33 = trunc i64 %indvars.iv.next287 to i32
  br i1 %narrow293, label %if.end131, label %if.else128

if.else128:                                       ; preds = %if.else124
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @str, i64 0, i64 0))
  br label %if.end131

if.end131:                                        ; preds = %if.end120, %if.else124, %if.else128
  %34 = phi i32 [ %33, %if.else128 ], [ %30, %if.end120 ], [ %33, %if.else124 ]
  %TrailingZero8Bits.2274 = phi i32 [ 0, %if.else128 ], [ %32, %if.end120 ], [ 0, %if.else124 ]
  %rewind.0 = phi i32 [ 0, %if.else128 ], [ -4, %if.end120 ], [ -3, %if.else124 ]
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @bits, align 8, !tbaa !7
  %conv132 = sext i32 %rewind.0 to i64
  %call133 = tail call i32 @fseek(%struct._IO_FILE* %35, i64 %conv132, i32 1)
  %cmp134 = icmp eq i32 %call133, 0
  br i1 %cmp134, label %if.end138, label %if.then136

if.then136:                                       ; preds = %if.end131
  %call137 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i64 0, i64 0), i32 %rewind.0) #4
  tail call void @free(i8* %call) #4
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 600) #4
  br label %if.end138

if.end138:                                        ; preds = %if.end131, %if.then136
  %add139 = add nsw i32 %rewind.0, %34
  %36 = load i32, i32* %startcodeprefix_len, align 8, !tbaa !9
  %sum = add i32 %TrailingZero8Bits.2274, %LeadingZero8BitsCount.0
  %sub142 = sub i32 %add139, %sum
  %sub143 = sub i32 %sub142, %36
  %len144 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 1
  store i32 %sub143, i32* %len144, align 4, !tbaa !11
  %buf145 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 6
  %37 = load i8*, i8** %buf145, align 8, !tbaa !12
  %add147 = add nsw i32 %36, %LeadingZero8BitsCount.0
  %idxprom148 = sext i32 %add147 to i64
  %arrayidx149 = getelementptr inbounds i8, i8* %call, i64 %idxprom148
  %conv151 = zext i32 %sub143 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %arrayidx149, i64 %conv151, i32 1, i1 false)
  %38 = load i8*, i8** %buf145, align 8, !tbaa !12
  %39 = load i8, i8* %38, align 1, !tbaa !8
  %conv154 = zext i8 %39 to i32
  %shr155254 = lshr i32 %conv154, 7
  %forbidden_bit157 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 5
  store i32 %shr155254, i32* %forbidden_bit157, align 4, !tbaa !13
  %40 = load i8, i8* %38, align 1, !tbaa !8
  %conv160 = zext i8 %40 to i32
  %shr161255 = lshr i32 %conv160, 5
  %and162 = and i32 %shr161255, 3
  %nal_reference_idc163 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 4
  store i32 %and162, i32* %nal_reference_idc163, align 8, !tbaa !14
  %41 = load i8, i8* %38, align 1, !tbaa !8
  %42 = and i8 %41, 31
  %and167 = zext i8 %42 to i32
  %nal_unit_type168 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 3
  store i32 %and167, i32* %nal_unit_type168, align 4, !tbaa !15
  tail call void @free(i8* %call) #4
  br label %cleanup

cleanup:                                          ; preds = %if.then10, %if.end138, %while.end59, %if.then40, %if.then26, %if.then21, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ -1, %if.then21 ], [ -1, %if.then26 ], [ -1, %if.then40 ], [ %sub60, %while.end59 ], [ %add139, %if.end138 ], [ 0, %if.then10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #1

declare void @no_mem_exit(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fgetc(%struct._IO_FILE* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind
declare i32 @fseek(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #1

declare void @error(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OpenBitstreamFile(i8* nocapture readonly %fn) local_unnamed_addr #0 {
entry:
  %call = tail call %struct._IO_FILE* @fopen64(i8* %fn, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** @bits, align 8, !tbaa !7
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !7
  %arraydecay = getelementptr inbounds %struct.inp_par, %struct.inp_par* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay) #4
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen64(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CloseBitstreamFile() local_unnamed_addr #0 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @bits, align 8, !tbaa !7
  %call = tail call i32 @fclose(%struct._IO_FILE* %0)
  ret void
}

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CheckZeroByteNonVCL(%struct.NALU_t* nocapture readonly %nalu, i32* nocapture readnone %ret) local_unnamed_addr #0 {
entry:
  %nal_unit_type = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 3
  %0 = load i32, i32* %nal_unit_type, align 4, !tbaa !15
  %.off52 = add i32 %0, -1
  %1 = icmp ult i32 %.off52, 5
  br i1 %1, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %.off = add i32 %0, -7
  %switch = icmp ult i32 %.off, 2
  %.off50 = add i32 %0, -6
  %switch51 = icmp ult i32 %.off50, 4
  br i1 %switch51, label %if.then26, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end
  %cmp22 = icmp sgt i32 %0, 12
  br i1 %cmp22, label %land.lhs.true23, label %if.end29

land.lhs.true23:                                  ; preds = %lor.lhs.false20
  %cmp25 = icmp slt i32 %0, 19
  %2 = load i32, i32* @LastAccessUnitExists, align 4
  %tobool = icmp ne i32 %2, 0
  %or.cond = and i1 %cmp25, %tobool
  br i1 %or.cond, label %if.then27, label %if.end29

if.then26:                                        ; preds = %if.end
  %.old = load i32, i32* @LastAccessUnitExists, align 4, !tbaa !10
  %tobool.old = icmp eq i32 %.old, 0
  br i1 %tobool.old, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.then26, %land.lhs.true23
  store i32 0, i32* @LastAccessUnitExists, align 4, !tbaa !10
  store i32 0, i32* @NALUCount, align 4, !tbaa !10
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.then27, %land.lhs.true23, %lor.lhs.false20
  %3 = load i32, i32* @NALUCount, align 4, !tbaa !10
  %inc = add nsw i32 %3, 1
  store i32 %inc, i32* @NALUCount, align 4, !tbaa !10
  %cmp30 = icmp eq i32 %3, 0
  %tobool33.demorgan = or i1 %switch, %cmp30
  br i1 %tobool33.demorgan, label %land.lhs.true34, label %cleanup

land.lhs.true34:                                  ; preds = %if.end29
  %startcodeprefix_len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 0
  %4 = load i32, i32* %startcodeprefix_len, align 8, !tbaa !9
  %cmp35 = icmp eq i32 %4, 3
  br i1 %cmp35, label %if.then36, label %cleanup

if.then36:                                        ; preds = %land.lhs.true34
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str.14, i64 0, i64 0))
  br label %cleanup

cleanup:                                          ; preds = %if.end29, %land.lhs.true34, %if.then36, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @CheckZeroByteVCL(%struct.NALU_t* nocapture readonly %nalu, i32* nocapture readnone %ret) local_unnamed_addr #0 {
entry:
  %nal_unit_type = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 3
  %0 = load i32, i32* %nal_unit_type, align 4, !tbaa !15
  %.off = add i32 %0, -1
  %1 = icmp ult i32 %.off, 5
  br i1 %1, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %2 = load i32, i32* @LastAccessUnitExists, align 4, !tbaa !10
  %tobool = icmp eq i32 %2, 0
  br i1 %tobool, label %if.end4, label %if.end4.thread

if.end4.thread:                                   ; preds = %if.end
  store i32 1, i32* @NALUCount, align 4, !tbaa !10
  store i32 1, i32* @LastAccessUnitExists, align 4, !tbaa !10
  br label %land.lhs.true9

if.end4:                                          ; preds = %if.end
  %.pre = load i32, i32* @NALUCount, align 4, !tbaa !10
  %inc = add nsw i32 %.pre, 1
  store i32 %inc, i32* @NALUCount, align 4, !tbaa !10
  %cmp5 = icmp eq i32 %.pre, 0
  store i32 1, i32* @LastAccessUnitExists, align 4, !tbaa !10
  br i1 %cmp5, label %land.lhs.true9, label %cleanup

land.lhs.true9:                                   ; preds = %if.end4.thread, %if.end4
  %startcodeprefix_len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 0
  %3 = load i32, i32* %startcodeprefix_len, align 8, !tbaa !9
  %cmp10 = icmp eq i32 %3, 3
  br i1 %cmp10, label %if.then11, label %cleanup

if.then11:                                        ; preds = %land.lhs.true9
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str.14, i64 0, i64 0))
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %land.lhs.true9, %if.then11, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !3, i64 8}
!2 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !6, i64 24}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!"any pointer", !4, i64 0}
!7 = !{!6, !6, i64 0}
!8 = !{!4, !4, i64 0}
!9 = !{!2, !3, i64 0}
!10 = !{!3, !3, i64 0}
!11 = !{!2, !3, i64 4}
!12 = !{!2, !6, i64 24}
!13 = !{!2, !3, i64 20}
!14 = !{!2, !3, i64 16}
!15 = !{!2, !3, i64 12}
