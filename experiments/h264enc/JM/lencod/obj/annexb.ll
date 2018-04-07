; ModuleID = 'src/annexb.c'
source_filename = "src/annexb.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, i8* }

@.str = private unnamed_addr constant [10 x i8] c"n != NULL\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"src/annexb.c\00", align 1
@__PRETTY_FUNCTION__.WriteAnnexbNALU = private unnamed_addr constant [30 x i8] c"int WriteAnnexbNALU(NALU_t *)\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"n->forbidden_bit == 0\00", align 1
@f = internal unnamed_addr global %struct._IO_FILE* null, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"f != NULL\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"n->startcodeprefix_len == 3 || n->startcodeprefix_len == 4\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Fatal: cannot write %d bytes to bitstream file, exit (-1)\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Fatal: cannot open Annex B bytestream file '%s', exit (-1)\0A\00", align 1
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
@str = private unnamed_addr constant [55 x i8] c"Fatal: cannot close Annex B bytestream file, exit (-1)\00"

; Function Attrs: nounwind uwtable
define i32 @WriteAnnexbNALU(%struct.NALU_t* readonly %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq %struct.NALU_t* %n, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 38, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__.WriteAnnexbNALU, i64 0, i64 0)) #4
  unreachable

cond.end:                                         ; preds = %entry
  %forbidden_bit = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %n, i64 0, i32 5
  %0 = load i32, i32* %forbidden_bit, align 4, !tbaa !1
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 39, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__.WriteAnnexbNALU, i64 0, i64 0)) #4
  unreachable

cond.end4:                                        ; preds = %cond.end
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8, !tbaa !7
  %cmp5 = icmp eq %struct._IO_FILE* %1, null
  br i1 %cmp5, label %cond.false7, label %cond.end8

cond.false7:                                      ; preds = %cond.end4
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 40, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__.WriteAnnexbNALU, i64 0, i64 0)) #4
  unreachable

cond.end8:                                        ; preds = %cond.end4
  %startcodeprefix_len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %n, i64 0, i32 0
  %2 = load i32, i32* %startcodeprefix_len, align 8, !tbaa !8
  %.off = add i32 %2, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %cond.end8
  tail call void @__assert_fail(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 41, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__.WriteAnnexbNALU, i64 0, i64 0)) #4
  unreachable

cond.end14:                                       ; preds = %cond.end8
  %cmp16 = icmp sgt i32 %2, 3
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end14
  %call = tail call i32 @_IO_putc(i32 0, %struct._IO_FILE* nonnull %1)
  %.pre = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end14
  %3 = phi %struct._IO_FILE* [ %.pre, %if.then ], [ %1, %cond.end14 ]
  %BitsWritten.0 = phi i32 [ 32, %if.then ], [ 24, %cond.end14 ]
  %call17 = tail call i32 @_IO_putc(i32 0, %struct._IO_FILE* %3)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8, !tbaa !7
  %call18 = tail call i32 @_IO_putc(i32 0, %struct._IO_FILE* %4)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8, !tbaa !7
  %call19 = tail call i32 @_IO_putc(i32 1, %struct._IO_FILE* %5)
  %6 = load i32, i32* %forbidden_bit, align 4, !tbaa !1
  %shl = shl i32 %6, 7
  %nal_reference_idc = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %n, i64 0, i32 4
  %7 = load i32, i32* %nal_reference_idc, align 8, !tbaa !9
  %shl21 = shl i32 %7, 5
  %or = or i32 %shl21, %shl
  %nal_unit_type = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %n, i64 0, i32 3
  %8 = load i32, i32* %nal_unit_type, align 4, !tbaa !10
  %or22 = or i32 %or, %8
  %conv = trunc i32 %or22 to i8
  %buf = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %n, i64 0, i32 6
  %9 = load i8*, i8** %buf, align 8, !tbaa !11
  store i8 %conv, i8* %9, align 1, !tbaa !12
  %len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %n, i64 0, i32 1
  %10 = load i32, i32* %len, align 4, !tbaa !13
  %conv23 = zext i32 %10 to i64
  %11 = load i8*, i8** %buf, align 8, !tbaa !11
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8, !tbaa !7
  %call27 = tail call i64 @fwrite(i8* %11, i64 1, i64 %conv23, %struct._IO_FILE* %12)
  %cmp28 = icmp eq i64 %conv23, %call27
  %13 = load i32, i32* %len, align 4, !tbaa !13
  br i1 %cmp28, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.end
  %call32 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.5, i64 0, i64 0), i32 %13)
  tail call void @exit(i32 -1) #4
  unreachable

if.end33:                                         ; preds = %if.end
  %mul = shl i32 %13, 3
  %add35 = add i32 %mul, %BitsWritten.0
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8, !tbaa !7
  %call36 = tail call i32 @fflush(%struct._IO_FILE* %14)
  ret i32 %add35
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @_IO_putc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OpenAnnexbFile(i8* %Filename) local_unnamed_addr #0 {
entry:
  %call = tail call %struct._IO_FILE* @fopen64(i8* %Filename, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** @f, align 8, !tbaa !7
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.7, i64 0, i64 0), i8* %Filename)
  tail call void @exit(i32 -1) #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen64(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @CloseAnnexbFile() local_unnamed_addr #0 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8, !tbaa !7
  %call = tail call i32 @fclose(%struct._IO_FILE* %0)
  %tobool = icmp eq i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @str, i64 0, i64 0))
  tail call void @exit(i32 -1) #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !3, i64 20}
!2 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !6, i64 24}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!"any pointer", !4, i64 0}
!7 = !{!6, !6, i64 0}
!8 = !{!2, !3, i64 0}
!9 = !{!2, !3, i64 16}
!10 = !{!2, !3, i64 12}
!11 = !{!2, !6, i64 24}
!12 = !{!4, !4, i64 0}
!13 = !{!2, !3, i64 4}
