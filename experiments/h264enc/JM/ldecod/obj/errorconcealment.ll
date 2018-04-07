; ModuleID = 'src/errorconcealment.c'
source_filename = "src/errorconcealment.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, void (i32, i32, i32*, i32*)*, void (%struct.syntaxelement*, %struct.inp_par*, %struct.img_par*, %struct.DecodingEnvironment*)* }
%struct.inp_par = type { [100 x i8], [100 x i8], [100 x i8], i32, i32, i32, i32, i32, i32, i32 }
%struct.img_par = type { i32, i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], i32**, i32*, i32***, i32**, i32, i32, i32, i32, %struct.Slice*, %struct.macroblock*, i32, i32, i32, i32, i32, i32, i32**, %struct.DecRefPicMarking_s*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32***, i32***, i32****, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.datapartition*, %struct.MotionInfoContexts*, %struct.TextureInfoContexts*, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32 (%struct.img_par*, %struct.inp_par*)*, i32, i32, i32, i32 }
%struct.datapartition = type { %struct.Bitstream*, %struct.DecodingEnvironment, i32 (%struct.syntaxelement*, %struct.img_par*, %struct.inp_par*, %struct.datapartition*)* }
%struct.Bitstream = type { i32, i32, i32, i32, i8*, i32 }
%struct.DecodingEnvironment = type { i32, i32, i32, i32, i32, i8*, i32* }
%struct.MotionInfoContexts = type { [4 x [11 x %struct.BiContextType]], [2 x [9 x %struct.BiContextType]], [2 x [10 x %struct.BiContextType]], [2 x [6 x %struct.BiContextType]], [4 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x %struct.BiContextType] }
%struct.BiContextType = type { i16, i8 }
%struct.TextureInfoContexts = type { [2 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x [4 x %struct.BiContextType]], [10 x [4 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]] }
%struct.macroblock = type { i32, i32, i32, %struct.macroblock*, %struct.macroblock*, i32, [2 x [4 x [4 x [2 x i32]]]], i32, i64, i64, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
%struct.timeb = type { i64, i16, i16, i16 }

@ec_flag = internal unnamed_addr global [20 x i32] zeroinitializer, align 16
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
@switch.table = private unnamed_addr constant [18 x i32] [i32 31, i32 1, i32 1, i32 1, i32 1, i32 1, i32 5, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]

; Function Attrs: norecurse nounwind uwtable
define i32 @set_ec_flag(i32 %se) local_unnamed_addr #0 {
entry:
  switch i32 %se, label %sw.epilog19 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.epilog.thread21
    i32 5, label %sw.bb11.sink.split
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
    i32 14, label %sw.bb14
    i32 15, label %sw.bb15
    i32 16, label %sw.bb16
    i32 17, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @ec_flag, i64 0, i64 0), align 16, !tbaa !1
  br label %sw.bb1

sw.bb1:                                           ; preds = %entry, %sw.bb
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @ec_flag, i64 0, i64 1), align 4, !tbaa !1
  br label %sw.bb2

sw.bb2:                                           ; preds = %entry, %sw.bb1
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @ec_flag, i64 0, i64 2), align 8, !tbaa !1
  br label %sw.bb3

sw.bb3:                                           ; preds = %entry, %sw.bb2
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @ec_flag, i64 0, i64 3), align 4, !tbaa !1
  br label %sw.bb11.sink.split

sw.epilog.thread21:                               ; preds = %entry
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @ec_flag, i64 0, i64 4), align 16, !tbaa !1
  br label %sw.bb6

sw.bb6:                                           ; preds = %entry, %sw.epilog.thread21
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @ec_flag, i64 0, i64 6), align 8, !tbaa !1
  br label %sw.bb7

sw.bb7:                                           ; preds = %entry, %sw.bb6
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @ec_flag, i64 0, i64 7), align 4, !tbaa !1
  br label %sw.bb8

sw.bb8:                                           ; preds = %entry, %sw.bb7
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @ec_flag, i64 0, i64 8), align 16, !tbaa !1
  br label %sw.bb9

sw.bb9:                                           ; preds = %entry, %sw.bb8
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @ec_flag, i64 0, i64 9), align 4, !tbaa !1
  br label %sw.bb10

sw.bb10:                                          ; preds = %entry, %sw.bb9
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @ec_flag, i64 0, i64 10), align 8, !tbaa !1
  br label %sw.epilog19

sw.bb11.sink.split:                               ; preds = %entry, %sw.bb3
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @ec_flag, i64 0, i64 5), align 4, !tbaa !1
  br label %sw.bb11

sw.bb11:                                          ; preds = %entry, %sw.bb11.sink.split
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @ec_flag, i64 0, i64 11), align 4, !tbaa !1
  br label %sw.bb12

sw.bb12:                                          ; preds = %entry, %sw.bb11
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @ec_flag, i64 0, i64 12), align 16, !tbaa !1
  br label %sw.bb13

sw.bb13:                                          ; preds = %entry, %sw.bb12
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @ec_flag, i64 0, i64 13), align 4, !tbaa !1
  br label %sw.bb14

sw.bb14:                                          ; preds = %entry, %sw.bb13
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @ec_flag, i64 0, i64 14), align 8, !tbaa !1
  br label %sw.bb15

sw.bb15:                                          ; preds = %entry, %sw.bb14
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @ec_flag, i64 0, i64 15), align 4, !tbaa !1
  br label %sw.epilog19

sw.bb16:                                          ; preds = %entry
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @ec_flag, i64 0, i64 16), align 16, !tbaa !1
  br label %sw.epilog19

sw.bb17:                                          ; preds = %entry
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @ec_flag, i64 0, i64 17), align 4, !tbaa !1
  br label %sw.epilog19

sw.epilog19:                                      ; preds = %entry, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb10
  ret i32 1
}

; Function Attrs: norecurse nounwind uwtable
define void @reset_ec_flags() local_unnamed_addr #0 {
entry:
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20 x i32]* @ec_flag to i8*), i8 0, i64 80, i32 16, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define i32 @get_concealed_element(%struct.syntaxelement* nocapture %sym) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 0
  %0 = load i32, i32* %type, align 8, !tbaa !5
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @ec_flag, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4, !tbaa !1
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = icmp ult i32 %0, 18
  br i1 %2, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end
  %switch.gep = getelementptr inbounds [18 x i32], [18 x i32]* @switch.table, i64 0, i64 %idxprom
  %switch.load = load i32, i32* %switch.gep, align 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 %switch.load, i32* %len, align 4, !tbaa !8
  %inf25 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 4
  store i32 0, i32* %inf25, align 8, !tbaa !9
  br label %return

return:                                           ; preds = %if.end, %switch.lookup, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %switch.lookup ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"int", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !2, i64 0}
!6 = !{!"syntaxelement", !2, i64 0, !2, i64 4, !2, i64 8, !2, i64 12, !2, i64 16, !2, i64 20, !2, i64 24, !2, i64 28, !7, i64 32, !7, i64 40}
!7 = !{!"any pointer", !3, i64 0}
!8 = !{!6, !2, i64 12}
!9 = !{!6, !2, i64 16}
