; ModuleID = 'src/rtp.c'
source_filename = "src/rtp.c"
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
%struct.RTPpacket_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@bits = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@errortext = common global [300 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"Cannot open RTP file '%s'\00", align 1
@input = external local_unnamed_addr global %struct.inp_par*, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"GetRTPNALU-1\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"GetRTPNALU-2\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"GetRTPNALU-3\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"p->paylen < nalu->max_size\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"src/rtp.c\00", align 1
@__PRETTY_FUNCTION__.GetRTPNALU = private unnamed_addr constant [25 x i8] c"int GetRTPNALU(NALU_t *)\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"p->packlen < 65536 - 28\00", align 1
@__PRETTY_FUNCTION__.DecomposeRTPpacket = private unnamed_addr constant [38 x i8] c"int DecomposeRTPpacket(RTPpacket_t *)\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"p->packlen >= 12\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"p->payload != NULL\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"p->packet != NULL\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Version (V): %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Padding (P): %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Extension (X): %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"CSRC count (CC): %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Marker bit (M): %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Payload Type (PT): %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Sequence Number: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Timestamp: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"SSRC: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"p != NULL\00", align 1
@__PRETTY_FUNCTION__.RTPReadPacket = private unnamed_addr constant [41 x i8] c"int RTPReadPacket(RTPpacket_t *, FILE *)\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"p->packlen < MAXRTPPACKETSIZE\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"RTPReadPacket: File corruption, could not read %d bytes\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"p->pt == H26LPAYLOADTYPE\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"p->ssrc == 0x12345678\00", align 1
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
@str = private unnamed_addr constant [43 x i8] c"Errors reported by DecomposePacket(), exit\00"
@str.29 = private unnamed_addr constant [63 x i8] c"RTPReadPacket: File corruption, could not read Timestamp, exit\00"
@str.30 = private unnamed_addr constant [67 x i8] c"DecomposeRTPpacket, RTP header consistency problem, header follows\00"

; Function Attrs: nounwind uwtable
define void @OpenRTPFile(i8* nocapture readonly %fn) local_unnamed_addr #0 {
entry:
  %call = tail call %struct._IO_FILE* @fopen64(i8* %fn, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** @bits, align 8, !tbaa !1
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %arraydecay = getelementptr inbounds %struct.inp_par, %struct.inp_par* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay) #5
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen64(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #1

declare void @error(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @CloseRTPFile() local_unnamed_addr #0 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @bits, align 8, !tbaa !1
  %call = tail call i32 @fclose(%struct._IO_FILE* %0)
  ret void
}

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @GetRTPNALU(%struct.NALU_t* nocapture %nalu) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 72) #5
  %0 = bitcast i8* %call to %struct.RTPpacket_t*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call noalias i8* @malloc(i64 65508) #5
  %packet = getelementptr inbounds i8, i8* %call, i64 56
  %1 = bitcast i8* %packet to i8**
  store i8* %call1, i8** %1, align 8, !tbaa !5
  %cmp2 = icmp eq i8* %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = tail call noalias i8* @malloc(i64 65508) #5
  %payload = getelementptr inbounds i8, i8* %call, i64 40
  %2 = bitcast i8* %payload to i8**
  store i8* %call5, i8** %2, align 8, !tbaa !8
  %cmp6 = icmp eq i8* %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @no_mem_exit(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @bits, align 8, !tbaa !1
  %call9 = tail call i32 @RTPReadPacket(%struct.RTPpacket_t* nonnull %0, %struct._IO_FILE* %3)
  %forbidden_bit = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 5
  store i32 1, i32* %forbidden_bit, align 4, !tbaa !9
  %len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 1
  store i32 0, i32* %len, align 4, !tbaa !11
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end8
  %cmp13 = icmp eq i32 %call9, 0
  br i1 %cmp13, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.end12
  %paylen = getelementptr inbounds i8, i8* %call, i64 48
  %4 = bitcast i8* %paylen to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %max_size = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 2
  %6 = load i32, i32* %max_size, align 8, !tbaa !13
  %cmp16 = icmp ult i32 %5, %6
  br i1 %cmp16, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end15
  tail call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 180, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__PRETTY_FUNCTION__.GetRTPNALU, i64 0, i64 0)) #6
  unreachable

cond.end:                                         ; preds = %if.end15
  store i32 %5, i32* %len, align 4, !tbaa !11
  %buf = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 6
  %7 = load i8*, i8** %buf, align 8, !tbaa !14
  %8 = load i8*, i8** %2, align 8, !tbaa !8
  %conv = zext i32 %5 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 %conv, i32 1, i1 false)
  %9 = load i8*, i8** %buf, align 8, !tbaa !14
  %10 = load i8, i8* %9, align 1, !tbaa !15
  %conv22 = zext i8 %10 to i32
  %shr60 = lshr i32 %conv22, 7
  store i32 %shr60, i32* %forbidden_bit, align 4, !tbaa !9
  %11 = load i8, i8* %9, align 1, !tbaa !15
  %conv26 = zext i8 %11 to i32
  %shr2761 = lshr i32 %conv26, 5
  %and28 = and i32 %shr2761, 3
  %nal_reference_idc = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 4
  store i32 %and28, i32* %nal_reference_idc, align 8, !tbaa !16
  %12 = load i8, i8* %9, align 1, !tbaa !15
  %13 = and i8 %12, 31
  %and32 = zext i8 %13 to i32
  %nal_unit_type = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %nalu, i64 0, i32 3
  store i32 %and32, i32* %nal_unit_type, align 4, !tbaa !17
  %14 = load i8*, i8** %2, align 8, !tbaa !8
  tail call void @free(i8* %14) #5
  %15 = load i8*, i8** %1, align 8, !tbaa !5
  tail call void @free(i8* %15) #5
  tail call void @free(i8* nonnull %call) #5
  %16 = load i32, i32* %len, align 4, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %if.end8, %cond.end
  %retval.0 = phi i32 [ %16, %cond.end ], [ -1, %if.end8 ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #1

declare void @no_mem_exit(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @RTPReadPacket(%struct.RTPpacket_t* %p, %struct._IO_FILE* nocapture %bits) local_unnamed_addr #0 {
entry:
  %intime = alloca i32, align 4
  %0 = bitcast i32* %intime to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %0) #5
  %cmp = icmp eq %struct.RTPpacket_t* %p, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 336, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__.RTPReadPacket, i64 0, i64 0)) #6
  unreachable

cond.end:                                         ; preds = %entry
  %packet = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 12
  %1 = load i8*, i8** %packet, align 8, !tbaa !5
  %cmp1 = icmp eq i8* %1, null
  br i1 %cmp1, label %cond.false3, label %cond.end4

cond.false3:                                      ; preds = %cond.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 337, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__.RTPReadPacket, i64 0, i64 0)) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %payload = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 10
  %2 = load i8*, i8** %payload, align 8, !tbaa !8
  %cmp5 = icmp eq i8* %2, null
  br i1 %cmp5, label %cond.false7, label %cond.end8

cond.false7:                                      ; preds = %cond.end4
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 338, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__.RTPReadPacket, i64 0, i64 0)) #6
  unreachable

cond.end8:                                        ; preds = %cond.end4
  %call = tail call i64 @ftell(%struct._IO_FILE* %bits)
  %packlen = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 13
  %3 = bitcast i32* %packlen to i8*
  %call9 = tail call i64 @fread(i8* %3, i64 1, i64 4, %struct._IO_FILE* %bits)
  %cmp10 = icmp eq i64 %call9, 4
  br i1 %cmp10, label %if.end, label %cleanup

if.end:                                           ; preds = %cond.end8
  %call12 = call i64 @fread(i8* nonnull %0, i64 1, i64 4, %struct._IO_FILE* %bits)
  %cmp13 = icmp eq i64 %call12, 4
  br i1 %cmp13, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end
  %sext = shl i64 %call, 32
  %conv16 = ashr exact i64 %sext, 32
  %call17 = tail call i32 @fseek(%struct._IO_FILE* %bits, i64 %conv16, i32 0)
  %puts72 = tail call i32 @puts(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @str.29, i64 0, i64 0))
  tail call void @exit(i32 -1) #6
  unreachable

if.end19:                                         ; preds = %if.end
  %4 = load i32, i32* %packlen, align 8, !tbaa !18
  %cmp21 = icmp ult i32 %4, 65508
  br i1 %cmp21, label %cond.end25, label %cond.false24

cond.false24:                                     ; preds = %if.end19
  tail call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 353, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__.RTPReadPacket, i64 0, i64 0)) #6
  unreachable

cond.end25:                                       ; preds = %if.end19
  %conv27 = zext i32 %4 to i64
  %5 = load i8*, i8** %packet, align 8, !tbaa !5
  %call31 = tail call i64 @fread(i8* %5, i64 1, i64 %conv27, %struct._IO_FILE* %bits)
  %cmp32 = icmp eq i64 %conv27, %call31
  br i1 %cmp32, label %if.end37, label %if.then34

if.then34:                                        ; preds = %cond.end25
  %6 = load i32, i32* %packlen, align 8, !tbaa !18
  %call36 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.25, i64 0, i64 0), i32 %6)
  tail call void @exit(i32 -1) #6
  unreachable

if.end37:                                         ; preds = %cond.end25
  %call38 = tail call i32 @DecomposeRTPpacket(%struct.RTPpacket_t* nonnull %p)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end37
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @str, i64 0, i64 0))
  tail call void @exit(i32 -700) #6
  unreachable

if.end43:                                         ; preds = %if.end37
  %pt = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 5
  %7 = load i32, i32* %pt, align 4, !tbaa !19
  %cmp44 = icmp eq i32 %7, 105
  br i1 %cmp44, label %cond.end48, label %cond.false47

cond.false47:                                     ; preds = %if.end43
  tail call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 368, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__.RTPReadPacket, i64 0, i64 0)) #6
  unreachable

cond.end48:                                       ; preds = %if.end43
  %ssrc = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 9
  %8 = load i32, i32* %ssrc, align 4, !tbaa !20
  %cmp49 = icmp eq i32 %8, 305419896
  br i1 %cmp49, label %cond.end53, label %cond.false52

cond.false52:                                     ; preds = %cond.end48
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 369, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__.RTPReadPacket, i64 0, i64 0)) #6
  unreachable

cond.end53:                                       ; preds = %cond.end48
  %9 = load i32, i32* %packlen, align 8, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %cond.end8, %cond.end53
  %retval.0 = phi i32 [ %9, %cond.end53 ], [ 0, %cond.end8 ]
  call void @llvm.lifetime.end(i64 4, i8* nonnull %0) #5
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define i32 @DecomposeRTPpacket(%struct.RTPpacket_t* nocapture %p) local_unnamed_addr #0 {
entry:
  %packlen = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 13
  %0 = load i32, i32* %packlen, align 8, !tbaa !18
  %cmp = icmp ult i32 %0, 65508
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 226, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__.DecomposeRTPpacket, i64 0, i64 0)) #6
  unreachable

cond.end:                                         ; preds = %entry
  %cmp2 = icmp ugt i32 %0, 11
  br i1 %cmp2, label %cond.end5, label %cond.false4

cond.false4:                                      ; preds = %cond.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 227, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__.DecomposeRTPpacket, i64 0, i64 0)) #6
  unreachable

cond.end5:                                        ; preds = %cond.end
  %payload = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 10
  %1 = load i8*, i8** %payload, align 8, !tbaa !8
  %cmp6 = icmp eq i8* %1, null
  br i1 %cmp6, label %cond.false8, label %cond.end9

cond.false8:                                      ; preds = %cond.end5
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__.DecomposeRTPpacket, i64 0, i64 0)) #6
  unreachable

cond.end9:                                        ; preds = %cond.end5
  %packet = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 12
  %2 = load i8*, i8** %packet, align 8, !tbaa !5
  %cmp10 = icmp eq i8* %2, null
  br i1 %cmp10, label %cond.false12, label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 229, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__.DecomposeRTPpacket, i64 0, i64 0)) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  %3 = load i8, i8* %2, align 1, !tbaa !15
  %conv = zext i8 %3 to i32
  %shr128 = lshr i32 %conv, 6
  %v = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 0
  store i32 %shr128, i32* %v, align 8, !tbaa !21
  %4 = load i8, i8* %2, align 1, !tbaa !15
  %conv17 = zext i8 %4 to i32
  %shr18129 = lshr i32 %conv17, 5
  %and19 = and i32 %shr18129, 1
  %p20 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 1
  store i32 %and19, i32* %p20, align 4, !tbaa !22
  %5 = load i8, i8* %2, align 1, !tbaa !15
  %conv23 = zext i8 %5 to i32
  %shr24130 = lshr i32 %conv23, 4
  %and25 = and i32 %shr24130, 1
  %x = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 2
  store i32 %and25, i32* %x, align 8, !tbaa !23
  %6 = load i8, i8* %2, align 1, !tbaa !15
  %7 = and i8 %6, 15
  %and30 = zext i8 %7 to i32
  %cc = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 3
  store i32 %and30, i32* %cc, align 4, !tbaa !24
  %arrayidx32 = getelementptr inbounds i8, i8* %2, i64 1
  %8 = load i8, i8* %arrayidx32, align 1, !tbaa !15
  %conv33 = zext i8 %8 to i32
  %shr34131 = lshr i32 %conv33, 7
  %m = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 4
  store i32 %shr34131, i32* %m, align 8, !tbaa !25
  %9 = load i8, i8* %arrayidx32, align 1, !tbaa !15
  %10 = and i8 %9, 127
  %and40 = zext i8 %10 to i32
  %pt = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 5
  store i32 %and40, i32* %pt, align 4, !tbaa !19
  %seq = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 6
  %arrayidx42 = getelementptr inbounds i8, i8* %2, i64 2
  %11 = bitcast i8* %arrayidx42 to i16*
  %12 = bitcast i32* %seq to i16*
  %13 = load i16, i16* %11, align 1
  store i16 %13, i16* %12, align 1
  %14 = load i32, i32* %seq, align 8, !tbaa !26
  %conv44 = trunc i32 %14 to i16
  %15 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %conv44) #7, !srcloc !27
  %conv45 = zext i16 %15 to i32
  store i32 %conv45, i32* %seq, align 8, !tbaa !26
  %timestamp = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 8
  %arrayidx48 = getelementptr inbounds i8, i8* %2, i64 4
  %16 = bitcast i8* %arrayidx48 to i32*
  %17 = load i32, i32* %16, align 1
  %18 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %17) #7, !srcloc !28
  store i32 %18, i32* %timestamp, align 8, !tbaa !29
  %ssrc = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 9
  %arrayidx57 = getelementptr inbounds i8, i8* %2, i64 8
  %19 = bitcast i8* %arrayidx57 to i32*
  %20 = load i32, i32* %19, align 1
  %21 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %20) #7, !srcloc !30
  store i32 %21, i32* %ssrc, align 4, !tbaa !20
  %cmp66 = icmp eq i32 %shr128, 2
  %22 = or i32 %shr18129, %shr24130
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = and i1 %24, %cmp66
  %cmp77 = icmp eq i8 %7, 0
  %or.cond133 = and i1 %25, %cmp77
  br i1 %or.cond133, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end13
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @str.30, i64 0, i64 0))
  tail call void @DumpRTPHeader(%struct.RTPpacket_t* nonnull %p)
  br label %return

if.end:                                           ; preds = %cond.end13
  %sub = add i32 %0, -12
  %paylen = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 11
  store i32 %sub, i32* %paylen, align 8, !tbaa !12
  %arrayidx82 = getelementptr inbounds i8, i8* %2, i64 12
  %conv84 = zext i32 %sub to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %1, i8* %arrayidx82, i64 %conv84, i32 1, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @DumpRTPHeader(%struct.RTPpacket_t* nocapture readonly %p) local_unnamed_addr #0 {
entry:
  %packet = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %0 = load i8*, i8** %packet, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %1 = load i8, i8* %arrayidx, align 1, !tbaa !15
  %conv = zext i8 %1 to i32
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %conv)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %v = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 0
  %2 = load i32, i32* %v, align 8, !tbaa !21
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i32 %2)
  %p2 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 1
  %3 = load i32, i32* %p2, align 4, !tbaa !22
  %call3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i32 %3)
  %x = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 2
  %4 = load i32, i32* %x, align 8, !tbaa !23
  %call4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i64 0, i64 0), i32 %4)
  %cc = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 3
  %5 = load i32, i32* %cc, align 4, !tbaa !24
  %call5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), i32 %5)
  %m = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 4
  %6 = load i32, i32* %m, align 8, !tbaa !25
  %call6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i32 %6)
  %pt = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 5
  %7 = load i32, i32* %pt, align 4, !tbaa !19
  %call7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i32 %7)
  %seq = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 6
  %8 = load i32, i32* %seq, align 8, !tbaa !26
  %call8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i64 0, i64 0), i32 %8)
  %timestamp = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 8
  %9 = load i32, i32* %timestamp, align 8, !tbaa !29
  %call9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0), i32 %9)
  %ssrc = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %p, i64 0, i32 9
  %10 = load i32, i32* %ssrc, align 4, !tbaa !20
  %call10 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0), i32 %10)
  ret void
}

; Function Attrs: nounwind
declare i64 @ftell(%struct._IO_FILE* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @fread(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fseek(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !2, i64 56}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !2, i64 40, !7, i64 48, !2, i64 56, !7, i64 64}
!7 = !{!"int", !3, i64 0}
!8 = !{!6, !2, i64 40}
!9 = !{!10, !7, i64 20}
!10 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !2, i64 24}
!11 = !{!10, !7, i64 4}
!12 = !{!6, !7, i64 48}
!13 = !{!10, !7, i64 8}
!14 = !{!10, !2, i64 24}
!15 = !{!3, !3, i64 0}
!16 = !{!10, !7, i64 16}
!17 = !{!10, !7, i64 12}
!18 = !{!6, !7, i64 64}
!19 = !{!6, !7, i64 20}
!20 = !{!6, !7, i64 36}
!21 = !{!6, !7, i64 0}
!22 = !{!6, !7, i64 4}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 12}
!25 = !{!6, !7, i64 16}
!26 = !{!6, !7, i64 24}
!27 = !{i32 -2146540391}
!28 = !{i32 -2146539925}
!29 = !{!6, !7, i64 32}
!30 = !{i32 -2146539471}
