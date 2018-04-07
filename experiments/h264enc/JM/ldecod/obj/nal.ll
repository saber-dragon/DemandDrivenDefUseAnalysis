; ModuleID = 'src/nal.c'
source_filename = "src/nal.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str.1 = private unnamed_addr constant [19 x i8] c"last_byte_pos != 0\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"src/nal.c\00", align 1
@__PRETTY_FUNCTION__.RBSPtoSODB = private unnamed_addr constant [28 x i8] c"int RBSPtoSODB(byte *, int)\00", align 1
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
@str = private unnamed_addr constant [40 x i8] c" Panic: All zero data sequence in RBSP \00"

; Function Attrs: nounwind uwtable
define i32 @RBSPtoSODB(i8* nocapture readonly %streamBuffer, i32 %last_byte_pos) local_unnamed_addr #0 {
entry:
  %sub = add nsw i32 %last_byte_pos, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, i8* %streamBuffer, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1, !tbaa !1
  %1 = and i8 %0, 1
  %cmp29 = icmp eq i8 %1, 0
  br i1 %cmp29, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end10
  %bitoffset.031 = phi i32 [ %bitoffset.1, %if.end10 ], [ 0, %while.body.preheader ]
  %last_byte_pos.addr.030 = phi i32 [ %last_byte_pos.addr.1, %if.end10 ], [ %last_byte_pos, %while.body.preheader ]
  %inc = add nsw i32 %bitoffset.031, 1
  %cmp2 = icmp eq i32 %inc, 8
  br i1 %cmp2, label %if.then, label %if.end10

if.then:                                          ; preds = %while.body
  %cond = icmp eq i32 %last_byte_pos.addr.030, 0
  br i1 %cond, label %if.then6, label %cond.end

if.then6:                                         ; preds = %if.then
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @str, i64 0, i64 0))
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__.RBSPtoSODB, i64 0, i64 0)) #4
  unreachable

cond.end:                                         ; preds = %if.then
  %sub9 = add nsw i32 %last_byte_pos.addr.030, -1
  br label %if.end10

if.end10:                                         ; preds = %cond.end, %while.body
  %last_byte_pos.addr.1 = phi i32 [ %sub9, %cond.end ], [ %last_byte_pos.addr.030, %while.body ]
  %bitoffset.1 = phi i32 [ 0, %cond.end ], [ %inc, %while.body ]
  %sub11 = add nsw i32 %last_byte_pos.addr.1, -1
  %idxprom12 = sext i32 %sub11 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %streamBuffer, i64 %idxprom12
  %2 = load i8, i8* %arrayidx13, align 1, !tbaa !1
  %conv14 = zext i8 %2 to i32
  %shl15 = shl i32 1, %bitoffset.1
  %and16 = and i32 %conv14, %shl15
  %cmp = icmp eq i32 %and16, 0
  br i1 %cmp, label %while.body, label %while.end.loopexit

while.end.loopexit:                               ; preds = %if.end10
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %last_byte_pos.addr.0.lcssa = phi i32 [ %last_byte_pos, %entry ], [ %last_byte_pos.addr.1, %while.end.loopexit ]
  ret i32 %last_byte_pos.addr.0.lcssa
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define i32 @EBSPtoRBSP(i8* nocapture %streamBuffer, i32 %end_bytepos, i32 %begin_bytepos) local_unnamed_addr #2 {
entry:
  %cmp = icmp slt i32 %end_bytepos, %begin_bytepos
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp141 = icmp slt i32 %begin_bytepos, %end_bytepos
  br i1 %cmp141, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %for.cond.preheader
  %0 = sext i32 %begin_bytepos to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end6
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %if.end6 ]
  %count.044 = phi i32 [ 0, %for.body.preheader ], [ %count.2, %if.end6 ]
  %i.042 = phi i32 [ %begin_bytepos, %for.body.preheader ], [ %inc20, %if.end6 ]
  %cmp2 = icmp eq i32 %count.044, 2
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %for.body
  %idxprom = sext i32 %i.042 to i64
  %arrayidx = getelementptr inbounds i8, i8* %streamBuffer, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1, !tbaa !1
  %cmp3 = icmp eq i8 %1, 3
  %inc = zext i1 %cmp3 to i32
  %inc.i.0 = add nsw i32 %inc, %i.042
  %.count.0 = select i1 %cmp3, i32 0, i32 2
  br label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %for.body
  %i.1 = phi i32 [ %i.042, %for.body ], [ %inc.i.0, %land.lhs.true ]
  %count.1 = phi i32 [ %count.044, %for.body ], [ %.count.0, %land.lhs.true ]
  %idxprom7 = sext i32 %i.1 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %streamBuffer, i64 %idxprom7
  %2 = load i8, i8* %arrayidx8, align 1, !tbaa !1
  %arrayidx10 = getelementptr inbounds i8, i8* %streamBuffer, i64 %indvars.iv
  store i8 %2, i8* %arrayidx10, align 1, !tbaa !1
  %3 = load i8, i8* %arrayidx8, align 1, !tbaa !1
  %cmp14 = icmp eq i8 %3, 0
  %inc17 = add nsw i32 %count.1, 1
  %count.2 = select i1 %cmp14, i32 %inc17, i32 0
  %indvars.iv.next = add i64 %indvars.iv, 1
  %inc20 = add nsw i32 %i.1, 1
  %cmp1 = icmp slt i32 %inc20, %end_bytepos
  br i1 %cmp1, label %for.body, label %cleanup.loopexit

cleanup.loopexit:                                 ; preds = %if.end6
  %4 = trunc i64 %indvars.iv.next to i32
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ %end_bytepos, %entry ], [ %begin_bytepos, %for.cond.preheader ], [ %4, %cleanup.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"omnipotent char", !3, i64 0}
!3 = !{!"Simple C/C++ TBAA"}
