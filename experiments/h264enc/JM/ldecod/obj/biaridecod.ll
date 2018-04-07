; ModuleID = 'src/biaridecod.c'
source_filename = "src/biaridecod.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.DecodingEnvironment = type { i32, i32, i32, i32, i32, i8*, i32* }
%struct.BiContextType = type { i16, i8 }
%struct.img_par = type { i32, i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], i32**, i32*, i32***, i32**, i32, i32, i32, i32, %struct.Slice*, %struct.macroblock*, i32, i32, i32, i32, i32, i32, i32**, %struct.DecRefPicMarking_s*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32***, i32***, i32****, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.datapartition*, %struct.MotionInfoContexts*, %struct.TextureInfoContexts*, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32 (%struct.img_par*, %struct.inp_par*)*, i32, i32, i32, i32 }
%struct.datapartition = type { %struct.Bitstream*, %struct.DecodingEnvironment, i32 (%struct.syntaxelement*, %struct.img_par*, %struct.inp_par*, %struct.datapartition*)* }
%struct.Bitstream = type { i32, i32, i32, i32, i8*, i32 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, void (i32, i32, i32*, i32*)*, void (%struct.syntaxelement*, %struct.inp_par*, %struct.img_par*, %struct.DecodingEnvironment*)* }
%struct.inp_par = type { [100 x i8], [100 x i8], [100 x i8], i32, i32, i32, i32, i32, i32, i32 }
%struct.MotionInfoContexts = type { [4 x [11 x %struct.BiContextType]], [2 x [9 x %struct.BiContextType]], [2 x [10 x %struct.BiContextType]], [2 x [6 x %struct.BiContextType]], [4 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x %struct.BiContextType] }
%struct.TextureInfoContexts = type { [2 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x [4 x %struct.BiContextType]], [10 x [4 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]] }
%struct.macroblock = type { i32, i32, i32, %struct.macroblock*, %struct.macroblock*, i32, [2 x [4 x [4 x [2 x i32]]]], i32, i64, i64, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
%struct.timeb = type { i64, i16, i16, i16 }

@binCount = local_unnamed_addr global i32 0, align 4
@rLPS_table_64x4 = local_unnamed_addr constant [64 x [4 x i8]] [[4 x i8] c"\80\B0\D0\F0", [4 x i8] c"\80\A7\C5\E3", [4 x i8] c"\80\9E\BB\D8", [4 x i8] c"{\96\B2\CD", [4 x i8] c"t\8E\A9\C3", [4 x i8] c"o\87\A0\B9", [4 x i8] c"i\80\98\AF", [4 x i8] c"dz\90\A6", [4 x i8] c"_t\89\9E", [4 x i8] c"Zn\82\96", [4 x i8] c"Uh{\8E", [4 x i8] c"Qcu\87", [4 x i8] c"M^o\80", [4 x i8] c"IYiz", [4 x i8] c"EUdt", [4 x i8] c"BP_n", [4 x i8] c">LZh", [4 x i8] c";HVc", [4 x i8] c"8EQ^", [4 x i8] c"5AMY", [4 x i8] c"3>IU", [4 x i8] c"0;EP", [4 x i8] c".8BL", [4 x i8] c"+5?H", [4 x i8] c")2;E", [4 x i8] c"'08A", [4 x i8] c"%-6>", [4 x i8] c"#+3;", [4 x i8] c"!)08", [4 x i8] c" '.5", [4 x i8] c"\1E%+2", [4 x i8] c"\1D#)0", [4 x i8] c"\1B!'-", [4 x i8] c"\1A\1F%+", [4 x i8] c"\18\1E#)", [4 x i8] c"\17\1C!'", [4 x i8] c"\16\1B %", [4 x i8] c"\15\1A\1E#", [4 x i8] c"\14\18\1D!", [4 x i8] c"\13\17\1B\1F", [4 x i8] c"\12\16\1A\1E", [4 x i8] c"\11\15\19\1C", [4 x i8] c"\10\14\17\1B", [4 x i8] c"\0F\13\16\19", [4 x i8] c"\0E\12\15\18", [4 x i8] c"\0E\11\14\17", [4 x i8] c"\0D\10\13\16", [4 x i8] c"\0C\0F\12\15", [4 x i8] c"\0C\0E\11\14", [4 x i8] c"\0B\0E\10\13", [4 x i8] c"\0B\0D\0F\12", [4 x i8] c"\0A\0C\0F\11", [4 x i8] c"\0A\0C\0E\10", [4 x i8] c"\09\0B\0D\0F", [4 x i8] c"\09\0B\0C\0E", [4 x i8] c"\08\0A\0C\0E", [4 x i8] c"\08\09\0B\0D", [4 x i8] c"\07\09\0B\0C", [4 x i8] c"\07\09\0A\0C", [4 x i8] c"\07\08\0A\0B", [4 x i8] c"\06\08\09\0B", [4 x i8] c"\06\07\09\0A", [4 x i8] c"\06\07\08\09", [4 x i8] c"\02\02\02\02"], align 16
@AC_next_state_MPS_64 = local_unnamed_addr constant [64 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 62, i16 63], align 16
@AC_next_state_LPS_64 = local_unnamed_addr constant [64 x i16] [i16 0, i16 0, i16 1, i16 2, i16 2, i16 4, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 9, i16 11, i16 11, i16 12, i16 13, i16 13, i16 15, i16 15, i16 16, i16 16, i16 18, i16 18, i16 19, i16 19, i16 21, i16 21, i16 22, i16 22, i16 23, i16 24, i16 24, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 29, i16 29, i16 30, i16 30, i16 30, i16 31, i16 32, i16 32, i16 33, i16 33, i16 33, i16 34, i16 34, i16 35, i16 35, i16 35, i16 36, i16 36, i16 36, i16 37, i16 37, i16 37, i16 38, i16 38, i16 63], align 16
@.str = private unnamed_addr constant [41 x i8] c"arideco_create_decoding_environment: dep\00", align 1
@errortext = common global [300 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [33 x i8] c"Error freeing dep (NULL pointer)\00", align 1
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

; Function Attrs: nounwind uwtable
define noalias %struct.DecodingEnvironment* @arideco_create_decoding_environment() local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @calloc(i64 1, i64 40) #5
  %0 = bitcast i8* %call to %struct.DecodingEnvironment*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0)) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret %struct.DecodingEnvironment* %0
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #1

declare void @no_mem_exit(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @arideco_delete_decoding_environment(%struct.DecodingEnvironment* %dep) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq %struct.DecodingEnvironment* %dep, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0)) #5
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 200) #5
  br label %if.end

if.else:                                          ; preds = %entry
  %0 = bitcast %struct.DecodingEnvironment* %dep to i8*
  tail call void @free(i8* %0) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #1

declare void @error(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define void @arideco_start_decoding(%struct.DecodingEnvironment* nocapture %dep, i8* %cpixcode, i32 %firstbyte, i32* %cpixcode_len, i32 %slice_type) local_unnamed_addr #3 {
entry:
  %Dcodestrm = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 5
  store i8* %cpixcode, i8** %Dcodestrm, align 8, !tbaa !1
  %Dcodestrm_len = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 6
  store i32* %cpixcode_len, i32** %Dcodestrm_len, align 8, !tbaa !7
  store i32 %firstbyte, i32* %cpixcode_len, align 4, !tbaa !8
  %Dbits_to_go = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 4
  store i32 0, i32* %Dbits_to_go, align 8, !tbaa !9
  %Dbuffer = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %entry
  store i32 -1, i32* %Dbits_to_go, align 8, !tbaa !9
  br i1 true, label %if.then, label %for.body.if.end_crit_edge

for.body.if.end_crit_edge:                        ; preds = %for.body
  br label %if.end

if.then:                                          ; preds = %for.body
  %0 = load i32, i32* %cpixcode_len, align 4, !tbaa !8
  %inc = add nsw i32 %0, 1
  store i32 %inc, i32* %cpixcode_len, align 4, !tbaa !8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %cpixcode, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1, !tbaa !10
  %conv = zext i8 %1 to i32
  store i32 %conv, i32* %Dbuffer, align 4, !tbaa !11
  store i32 7, i32* %Dbits_to_go, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %for.body.if.end_crit_edge, %if.then
  %2 = phi i32 [ -1, %for.body.if.end_crit_edge ], [ 7, %if.then ]
  %3 = phi i32 [ undef, %for.body.if.end_crit_edge ], [ %conv, %if.then ]
  %shr = lshr i32 %3, %2
  %dec.1 = add nsw i32 %2, -1
  store i32 %dec.1, i32* %Dbits_to_go, align 8, !tbaa !9
  %cmp3.1 = icmp slt i32 %2, 1
  br i1 %cmp3.1, label %if.then.1, label %for.body.if.end_crit_edge.1

for.body.if.end_crit_edge.1:                      ; preds = %if.end
  %.pre.1 = load i32, i32* %Dbuffer, align 4, !tbaa !11
  br label %if.end.1

if.then.1:                                        ; preds = %if.end
  %4 = load i32, i32* %cpixcode_len, align 4, !tbaa !8
  %inc.1 = add nsw i32 %4, 1
  store i32 %inc.1, i32* %cpixcode_len, align 4, !tbaa !8
  %idxprom.1 = sext i32 %4 to i64
  %arrayidx.1 = getelementptr inbounds i8, i8* %cpixcode, i64 %idxprom.1
  %5 = load i8, i8* %arrayidx.1, align 1, !tbaa !10
  %conv.1 = zext i8 %5 to i32
  store i32 %conv.1, i32* %Dbuffer, align 4, !tbaa !11
  store i32 7, i32* %Dbits_to_go, align 8, !tbaa !9
  br label %if.end.1

if.end.1:                                         ; preds = %if.then.1, %for.body.if.end_crit_edge.1
  %6 = phi i32 [ %dec.1, %for.body.if.end_crit_edge.1 ], [ 7, %if.then.1 ]
  %7 = phi i32 [ %.pre.1, %for.body.if.end_crit_edge.1 ], [ %conv.1, %if.then.1 ]
  %and = shl nuw nsw i32 %shr, 1
  %shl.1 = and i32 %and, 2
  %shr.1 = lshr i32 %7, %6
  %and.1 = and i32 %shr.1, 1
  %or.1 = or i32 %and.1, %shl.1
  %dec.2 = add nsw i32 %6, -1
  store i32 %dec.2, i32* %Dbits_to_go, align 8, !tbaa !9
  %cmp3.2 = icmp slt i32 %6, 1
  br i1 %cmp3.2, label %if.then.2, label %for.body.if.end_crit_edge.2

for.body.if.end_crit_edge.2:                      ; preds = %if.end.1
  %.pre.2 = load i32, i32* %Dbuffer, align 4, !tbaa !11
  br label %if.end.2

if.then.2:                                        ; preds = %if.end.1
  %8 = load i32, i32* %cpixcode_len, align 4, !tbaa !8
  %inc.2 = add nsw i32 %8, 1
  store i32 %inc.2, i32* %cpixcode_len, align 4, !tbaa !8
  %idxprom.2 = sext i32 %8 to i64
  %arrayidx.2 = getelementptr inbounds i8, i8* %cpixcode, i64 %idxprom.2
  %9 = load i8, i8* %arrayidx.2, align 1, !tbaa !10
  %conv.2 = zext i8 %9 to i32
  store i32 %conv.2, i32* %Dbuffer, align 4, !tbaa !11
  store i32 7, i32* %Dbits_to_go, align 8, !tbaa !9
  br label %if.end.2

if.end.2:                                         ; preds = %if.then.2, %for.body.if.end_crit_edge.2
  %10 = phi i32 [ %dec.2, %for.body.if.end_crit_edge.2 ], [ 7, %if.then.2 ]
  %11 = phi i32 [ %.pre.2, %for.body.if.end_crit_edge.2 ], [ %conv.2, %if.then.2 ]
  %shl.2 = shl nuw nsw i32 %or.1, 1
  %shr.2 = lshr i32 %11, %10
  %and.2 = and i32 %shr.2, 1
  %or.2 = or i32 %and.2, %shl.2
  %dec.3 = add nsw i32 %10, -1
  store i32 %dec.3, i32* %Dbits_to_go, align 8, !tbaa !9
  %cmp3.3 = icmp slt i32 %10, 1
  br i1 %cmp3.3, label %if.then.3, label %for.body.if.end_crit_edge.3

for.body.if.end_crit_edge.3:                      ; preds = %if.end.2
  %.pre.3 = load i32, i32* %Dbuffer, align 4, !tbaa !11
  br label %if.end.3

if.then.3:                                        ; preds = %if.end.2
  %12 = load i32, i32* %cpixcode_len, align 4, !tbaa !8
  %inc.3 = add nsw i32 %12, 1
  store i32 %inc.3, i32* %cpixcode_len, align 4, !tbaa !8
  %idxprom.3 = sext i32 %12 to i64
  %arrayidx.3 = getelementptr inbounds i8, i8* %cpixcode, i64 %idxprom.3
  %13 = load i8, i8* %arrayidx.3, align 1, !tbaa !10
  %conv.3 = zext i8 %13 to i32
  store i32 %conv.3, i32* %Dbuffer, align 4, !tbaa !11
  store i32 7, i32* %Dbits_to_go, align 8, !tbaa !9
  br label %if.end.3

if.end.3:                                         ; preds = %if.then.3, %for.body.if.end_crit_edge.3
  %14 = phi i32 [ %dec.3, %for.body.if.end_crit_edge.3 ], [ 7, %if.then.3 ]
  %15 = phi i32 [ %.pre.3, %for.body.if.end_crit_edge.3 ], [ %conv.3, %if.then.3 ]
  %shl.3 = shl nuw nsw i32 %or.2, 1
  %shr.3 = lshr i32 %15, %14
  %and.3 = and i32 %shr.3, 1
  %or.3 = or i32 %and.3, %shl.3
  %dec.4 = add nsw i32 %14, -1
  store i32 %dec.4, i32* %Dbits_to_go, align 8, !tbaa !9
  %cmp3.4 = icmp slt i32 %14, 1
  br i1 %cmp3.4, label %if.then.4, label %for.body.if.end_crit_edge.4

for.body.if.end_crit_edge.4:                      ; preds = %if.end.3
  %.pre.4 = load i32, i32* %Dbuffer, align 4, !tbaa !11
  br label %if.end.4

if.then.4:                                        ; preds = %if.end.3
  %16 = load i32, i32* %cpixcode_len, align 4, !tbaa !8
  %inc.4 = add nsw i32 %16, 1
  store i32 %inc.4, i32* %cpixcode_len, align 4, !tbaa !8
  %idxprom.4 = sext i32 %16 to i64
  %arrayidx.4 = getelementptr inbounds i8, i8* %cpixcode, i64 %idxprom.4
  %17 = load i8, i8* %arrayidx.4, align 1, !tbaa !10
  %conv.4 = zext i8 %17 to i32
  store i32 %conv.4, i32* %Dbuffer, align 4, !tbaa !11
  store i32 7, i32* %Dbits_to_go, align 8, !tbaa !9
  br label %if.end.4

if.end.4:                                         ; preds = %if.then.4, %for.body.if.end_crit_edge.4
  %18 = phi i32 [ %dec.4, %for.body.if.end_crit_edge.4 ], [ 7, %if.then.4 ]
  %19 = phi i32 [ %.pre.4, %for.body.if.end_crit_edge.4 ], [ %conv.4, %if.then.4 ]
  %shl.4 = shl nuw nsw i32 %or.3, 1
  %shr.4 = lshr i32 %19, %18
  %and.4 = and i32 %shr.4, 1
  %or.4 = or i32 %and.4, %shl.4
  %dec.5 = add nsw i32 %18, -1
  store i32 %dec.5, i32* %Dbits_to_go, align 8, !tbaa !9
  %cmp3.5 = icmp slt i32 %18, 1
  br i1 %cmp3.5, label %if.then.5, label %for.body.if.end_crit_edge.5

for.body.if.end_crit_edge.5:                      ; preds = %if.end.4
  %.pre.5 = load i32, i32* %Dbuffer, align 4, !tbaa !11
  br label %if.end.5

if.then.5:                                        ; preds = %if.end.4
  %20 = load i32, i32* %cpixcode_len, align 4, !tbaa !8
  %inc.5 = add nsw i32 %20, 1
  store i32 %inc.5, i32* %cpixcode_len, align 4, !tbaa !8
  %idxprom.5 = sext i32 %20 to i64
  %arrayidx.5 = getelementptr inbounds i8, i8* %cpixcode, i64 %idxprom.5
  %21 = load i8, i8* %arrayidx.5, align 1, !tbaa !10
  %conv.5 = zext i8 %21 to i32
  store i32 %conv.5, i32* %Dbuffer, align 4, !tbaa !11
  store i32 7, i32* %Dbits_to_go, align 8, !tbaa !9
  br label %if.end.5

if.end.5:                                         ; preds = %if.then.5, %for.body.if.end_crit_edge.5
  %22 = phi i32 [ %dec.5, %for.body.if.end_crit_edge.5 ], [ 7, %if.then.5 ]
  %23 = phi i32 [ %.pre.5, %for.body.if.end_crit_edge.5 ], [ %conv.5, %if.then.5 ]
  %shl.5 = shl i32 %or.4, 1
  %shr.5 = lshr i32 %23, %22
  %and.5 = and i32 %shr.5, 1
  %or.5 = or i32 %and.5, %shl.5
  %dec.6 = add nsw i32 %22, -1
  store i32 %dec.6, i32* %Dbits_to_go, align 8, !tbaa !9
  %cmp3.6 = icmp slt i32 %22, 1
  br i1 %cmp3.6, label %if.then.6, label %for.body.if.end_crit_edge.6

for.body.if.end_crit_edge.6:                      ; preds = %if.end.5
  %.pre.6 = load i32, i32* %Dbuffer, align 4, !tbaa !11
  br label %if.end.6

if.then.6:                                        ; preds = %if.end.5
  %24 = load i32, i32* %cpixcode_len, align 4, !tbaa !8
  %inc.6 = add nsw i32 %24, 1
  store i32 %inc.6, i32* %cpixcode_len, align 4, !tbaa !8
  %idxprom.6 = sext i32 %24 to i64
  %arrayidx.6 = getelementptr inbounds i8, i8* %cpixcode, i64 %idxprom.6
  %25 = load i8, i8* %arrayidx.6, align 1, !tbaa !10
  %conv.6 = zext i8 %25 to i32
  store i32 %conv.6, i32* %Dbuffer, align 4, !tbaa !11
  store i32 7, i32* %Dbits_to_go, align 8, !tbaa !9
  br label %if.end.6

if.end.6:                                         ; preds = %if.then.6, %for.body.if.end_crit_edge.6
  %26 = phi i32 [ %dec.6, %for.body.if.end_crit_edge.6 ], [ 7, %if.then.6 ]
  %27 = phi i32 [ %.pre.6, %for.body.if.end_crit_edge.6 ], [ %conv.6, %if.then.6 ]
  %shl.6 = shl i32 %or.5, 1
  %shr.6 = lshr i32 %27, %26
  %and.6 = and i32 %shr.6, 1
  %or.6 = or i32 %and.6, %shl.6
  %dec.7 = add nsw i32 %26, -1
  store i32 %dec.7, i32* %Dbits_to_go, align 8, !tbaa !9
  %cmp3.7 = icmp slt i32 %26, 1
  br i1 %cmp3.7, label %if.then.7, label %for.body.if.end_crit_edge.7

for.body.if.end_crit_edge.7:                      ; preds = %if.end.6
  %.pre.7 = load i32, i32* %Dbuffer, align 4, !tbaa !11
  br label %if.end.7

if.then.7:                                        ; preds = %if.end.6
  %28 = load i32, i32* %cpixcode_len, align 4, !tbaa !8
  %inc.7 = add nsw i32 %28, 1
  store i32 %inc.7, i32* %cpixcode_len, align 4, !tbaa !8
  %idxprom.7 = sext i32 %28 to i64
  %arrayidx.7 = getelementptr inbounds i8, i8* %cpixcode, i64 %idxprom.7
  %29 = load i8, i8* %arrayidx.7, align 1, !tbaa !10
  %conv.7 = zext i8 %29 to i32
  store i32 %conv.7, i32* %Dbuffer, align 4, !tbaa !11
  store i32 7, i32* %Dbits_to_go, align 8, !tbaa !9
  br label %if.end.7

if.end.7:                                         ; preds = %if.then.7, %for.body.if.end_crit_edge.7
  %30 = phi i32 [ %dec.7, %for.body.if.end_crit_edge.7 ], [ 7, %if.then.7 ]
  %31 = phi i32 [ %.pre.7, %for.body.if.end_crit_edge.7 ], [ %conv.7, %if.then.7 ]
  %shl.7 = shl i32 %or.6, 1
  %shr.7 = lshr i32 %31, %30
  %and.7 = and i32 %shr.7, 1
  %or.7 = or i32 %and.7, %shl.7
  %dec.8 = add nsw i32 %30, -1
  store i32 %dec.8, i32* %Dbits_to_go, align 8, !tbaa !9
  %cmp3.8 = icmp slt i32 %30, 1
  br i1 %cmp3.8, label %if.then.8, label %for.body.if.end_crit_edge.8

for.body.if.end_crit_edge.8:                      ; preds = %if.end.7
  %.pre.8 = load i32, i32* %Dbuffer, align 4, !tbaa !11
  br label %if.end.8

if.then.8:                                        ; preds = %if.end.7
  %32 = load i32, i32* %cpixcode_len, align 4, !tbaa !8
  %inc.8 = add nsw i32 %32, 1
  store i32 %inc.8, i32* %cpixcode_len, align 4, !tbaa !8
  %idxprom.8 = sext i32 %32 to i64
  %arrayidx.8 = getelementptr inbounds i8, i8* %cpixcode, i64 %idxprom.8
  %33 = load i8, i8* %arrayidx.8, align 1, !tbaa !10
  %conv.8 = zext i8 %33 to i32
  store i32 %conv.8, i32* %Dbuffer, align 4, !tbaa !11
  store i32 7, i32* %Dbits_to_go, align 8, !tbaa !9
  br label %if.end.8

if.end.8:                                         ; preds = %if.then.8, %for.body.if.end_crit_edge.8
  %34 = phi i32 [ %dec.8, %for.body.if.end_crit_edge.8 ], [ 7, %if.then.8 ]
  %35 = phi i32 [ %.pre.8, %for.body.if.end_crit_edge.8 ], [ %conv.8, %if.then.8 ]
  %shl.8 = shl i32 %or.7, 1
  %shr.8 = lshr i32 %35, %34
  %and.8 = and i32 %shr.8, 1
  %or.8 = or i32 %and.8, %shl.8
  %Drange = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 1
  store i32 510, i32* %Drange, align 4, !tbaa !12
  %Dvalue = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 2
  store i32 %or.8, i32* %Dvalue, align 8, !tbaa !13
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @arideco_bits_read(%struct.DecodingEnvironment* nocapture readonly %dep) local_unnamed_addr #4 {
entry:
  %Dcodestrm_len = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 6
  %0 = load i32*, i32** %Dcodestrm_len, align 8, !tbaa !7
  %1 = load i32, i32* %0, align 4, !tbaa !8
  %sub = shl i32 %1, 3
  %Dbits_to_go = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 4
  %2 = load i32, i32* %Dbits_to_go, align 8, !tbaa !9
  %add = add i32 %sub, -16
  %sub2 = sub i32 %add, %2
  ret i32 %sub2
}

; Function Attrs: norecurse nounwind uwtable
define void @arideco_done_decoding(%struct.DecodingEnvironment* nocapture readonly %dep) local_unnamed_addr #3 {
entry:
  %Dcodestrm_len = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 6
  %0 = load i32*, i32** %Dcodestrm_len, align 8, !tbaa !7
  %1 = load i32, i32* %0, align 4, !tbaa !8
  %inc = add nsw i32 %1, 1
  store i32 %inc, i32* %0, align 4, !tbaa !8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define i32 @biari_decode_symbol(%struct.DecodingEnvironment* nocapture %dep, %struct.BiContextType* nocapture %bi_ct) local_unnamed_addr #3 {
entry:
  %MPS = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %bi_ct, i64 0, i32 1
  %0 = load i8, i8* %MPS, align 2, !tbaa !14
  %Dvalue = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 2
  %1 = load i32, i32* %Dvalue, align 8, !tbaa !13
  %Drange = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 1
  %2 = load i32, i32* %Drange, align 4, !tbaa !12
  %state = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %bi_ct, i64 0, i32 0
  %3 = load i16, i16* %state, align 2, !tbaa !17
  %idxprom = zext i16 %3 to i64
  %shr = lshr i32 %2, 6
  %and = and i32 %shr, 3
  %idxprom1 = zext i32 %and to i64
  %arrayidx2 = getelementptr inbounds [64 x [4 x i8]], [64 x [4 x i8]]* @rLPS_table_64x4, i64 0, i64 %idxprom, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1, !tbaa !10
  %conv3 = zext i8 %4 to i32
  %sub = sub i32 %2, %conv3
  %cmp = icmp ult i32 %1, %sub
  br i1 %cmp, label %if.end20, label %if.else

if.else:                                          ; preds = %entry
  %sub9 = sub i32 %1, %sub
  %lnot = icmp eq i8 %0, 0
  %lnot.ext = zext i1 %lnot to i32
  %tobool11 = icmp eq i16 %3, 0
  br i1 %tobool11, label %if.then12, label %if.end20.thread

if.then12:                                        ; preds = %if.else
  %xor = xor i8 %0, 1
  store i8 %xor, i8* %MPS, align 2, !tbaa !14
  br label %if.end20.thread

if.end20.thread:                                  ; preds = %if.else, %if.then12
  %.sink.in75 = getelementptr inbounds [64 x i16], [64 x i16]* @AC_next_state_LPS_64, i64 0, i64 %idxprom
  %.sink76 = load i16, i16* %.sink.in75, align 2, !tbaa !18
  store i16 %.sink76, i16* %state, align 2, !tbaa !17
  br label %while.body.lr.ph

if.end20:                                         ; preds = %entry
  %conv = zext i8 %0 to i32
  %.sink.in = getelementptr inbounds [64 x i16], [64 x i16]* @AC_next_state_MPS_64, i64 0, i64 %idxprom
  %.sink = load i16, i16* %.sink.in, align 2, !tbaa !18
  store i16 %.sink, i16* %state, align 2, !tbaa !17
  %cmp2170 = icmp ult i32 %sub, 256
  br i1 %cmp2170, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end20.thread, %if.end20
  %bit.081 = phi i32 [ %lnot.ext, %if.end20.thread ], [ %conv, %if.end20 ]
  %range.079 = phi i32 [ %conv3, %if.end20.thread ], [ %sub, %if.end20 ]
  %value.078 = phi i32 [ %sub9, %if.end20.thread ], [ %1, %if.end20 ]
  %Dbits_to_go = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 4
  %Dcodestrm = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 5
  %Dcodestrm_len = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 6
  %Dbuffer = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 3
  %.pre = load i32, i32* %Dbits_to_go, align 8, !tbaa !9
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end30
  %5 = phi i32 [ %.pre, %while.body.lr.ph ], [ %10, %if.end30 ]
  %range.172 = phi i32 [ %range.079, %while.body.lr.ph ], [ %shl, %if.end30 ]
  %value.171 = phi i32 [ %value.078, %while.body.lr.ph ], [ %or, %if.end30 ]
  %shl = shl i32 %range.172, 1
  %dec = add nsw i32 %5, -1
  store i32 %dec, i32* %Dbits_to_go, align 8, !tbaa !9
  %cmp23 = icmp slt i32 %5, 1
  br i1 %cmp23, label %if.then25, label %while.body.if.end30_crit_edge

while.body.if.end30_crit_edge:                    ; preds = %while.body
  %.pre74 = load i32, i32* %Dbuffer, align 4, !tbaa !11
  br label %if.end30

if.then25:                                        ; preds = %while.body
  %6 = load i8*, i8** %Dcodestrm, align 8, !tbaa !1
  %7 = load i32*, i32** %Dcodestrm_len, align 8, !tbaa !7
  %8 = load i32, i32* %7, align 4, !tbaa !8
  %inc = add nsw i32 %8, 1
  store i32 %inc, i32* %7, align 4, !tbaa !8
  %idxprom26 = sext i32 %8 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %6, i64 %idxprom26
  %9 = load i8, i8* %arrayidx27, align 1, !tbaa !10
  %conv28 = zext i8 %9 to i32
  store i32 %conv28, i32* %Dbuffer, align 4, !tbaa !11
  store i32 7, i32* %Dbits_to_go, align 8, !tbaa !9
  br label %if.end30

if.end30:                                         ; preds = %while.body.if.end30_crit_edge, %if.then25
  %10 = phi i32 [ %dec, %while.body.if.end30_crit_edge ], [ 7, %if.then25 ]
  %11 = phi i32 [ %.pre74, %while.body.if.end30_crit_edge ], [ %conv28, %if.then25 ]
  %shl31 = shl i32 %value.171, 1
  %shr34 = lshr i32 %11, %10
  %and35 = and i32 %shr34, 1
  %or = or i32 %and35, %shl31
  %cmp21 = icmp ult i32 %shl, 256
  br i1 %cmp21, label %while.body, label %while.end.loopexit

while.end.loopexit:                               ; preds = %if.end30
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end20
  %bit.080 = phi i32 [ %conv, %if.end20 ], [ %bit.081, %while.end.loopexit ]
  %value.1.lcssa = phi i32 [ %1, %if.end20 ], [ %or, %while.end.loopexit ]
  %range.1.lcssa = phi i32 [ %sub, %if.end20 ], [ %shl, %while.end.loopexit ]
  store i32 %range.1.lcssa, i32* %Drange, align 4, !tbaa !12
  store i32 %value.1.lcssa, i32* %Dvalue, align 8, !tbaa !13
  ret i32 %bit.080
}

; Function Attrs: norecurse nounwind uwtable
define i32 @biari_decode_symbol_eq_prob(%struct.DecodingEnvironment* nocapture %dep) local_unnamed_addr #3 {
entry:
  %Dvalue = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 2
  %0 = load i32, i32* %Dvalue, align 8, !tbaa !13
  %shl = shl i32 %0, 1
  %Dbits_to_go = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 4
  %1 = load i32, i32* %Dbits_to_go, align 8, !tbaa !9
  %dec = add nsw i32 %1, -1
  store i32 %dec, i32* %Dbits_to_go, align 8, !tbaa !9
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %Dbuffer2.phi.trans.insert = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 3
  %.pre = load i32, i32* %Dbuffer2.phi.trans.insert, align 4, !tbaa !11
  br label %if.end

if.then:                                          ; preds = %entry
  %Dcodestrm = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 5
  %2 = load i8*, i8** %Dcodestrm, align 8, !tbaa !1
  %Dcodestrm_len = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 6
  %3 = load i32*, i32** %Dcodestrm_len, align 8, !tbaa !7
  %4 = load i32, i32* %3, align 4, !tbaa !8
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %3, align 4, !tbaa !8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1, !tbaa !10
  %conv = zext i8 %5 to i32
  %Dbuffer = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 3
  store i32 %conv, i32* %Dbuffer, align 4, !tbaa !11
  store i32 7, i32* %Dbits_to_go, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %6 = phi i32 [ %dec, %entry.if.end_crit_edge ], [ 7, %if.then ]
  %7 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ %conv, %if.then ]
  %shr = lshr i32 %7, %6
  %and = and i32 %shr, 1
  %or = or i32 %and, %shl
  %Drange = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 1
  %8 = load i32, i32* %Drange, align 4, !tbaa !12
  %cmp4 = icmp ult i32 %or, %8
  %not.cmp4 = xor i1 %cmp4, true
  %. = zext i1 %not.cmp4 to i32
  %sub = select i1 %cmp4, i32 0, i32 %8
  %or.sub = sub i32 %or, %sub
  store i32 %or.sub, i32* %Dvalue, align 8, !tbaa !13
  ret i32 %.
}

; Function Attrs: norecurse nounwind uwtable
define i32 @biari_decode_final(%struct.DecodingEnvironment* nocapture %dep) local_unnamed_addr #3 {
entry:
  %Dvalue = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 2
  %0 = load i32, i32* %Dvalue, align 8, !tbaa !13
  %Drange = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 1
  %1 = load i32, i32* %Drange, align 4, !tbaa !12
  %sub = add i32 %1, -2
  %cmp = icmp ult i32 %0, %sub
  br i1 %cmp, label %while.cond.preheader, label %cleanup

while.cond.preheader:                             ; preds = %entry
  %cmp128 = icmp ult i32 %sub, 256
  br i1 %cmp128, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %Dbits_to_go = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 4
  %Dcodestrm = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 5
  %Dcodestrm_len = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 6
  %Dbuffer = getelementptr inbounds %struct.DecodingEnvironment, %struct.DecodingEnvironment* %dep, i64 0, i32 3
  %.pre = load i32, i32* %Dbits_to_go, align 8, !tbaa !9
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %2 = phi i32 [ %.pre, %while.body.lr.ph ], [ %7, %if.end ]
  %range.030 = phi i32 [ %sub, %while.body.lr.ph ], [ %shl, %if.end ]
  %value.029 = phi i32 [ %0, %while.body.lr.ph ], [ %or, %if.end ]
  %shl = shl i32 %range.030, 1
  %dec = add nsw i32 %2, -1
  store i32 %dec, i32* %Dbits_to_go, align 8, !tbaa !9
  %cmp2 = icmp slt i32 %2, 1
  br i1 %cmp2, label %if.then3, label %while.body.if.end_crit_edge

while.body.if.end_crit_edge:                      ; preds = %while.body
  %.pre32 = load i32, i32* %Dbuffer, align 4, !tbaa !11
  br label %if.end

if.then3:                                         ; preds = %while.body
  %3 = load i8*, i8** %Dcodestrm, align 8, !tbaa !1
  %4 = load i32*, i32** %Dcodestrm_len, align 8, !tbaa !7
  %5 = load i32, i32* %4, align 4, !tbaa !8
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %4, align 4, !tbaa !8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1, !tbaa !10
  %conv = zext i8 %6 to i32
  store i32 %conv, i32* %Dbuffer, align 4, !tbaa !11
  store i32 7, i32* %Dbits_to_go, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %while.body.if.end_crit_edge, %if.then3
  %7 = phi i32 [ %dec, %while.body.if.end_crit_edge ], [ 7, %if.then3 ]
  %8 = phi i32 [ %.pre32, %while.body.if.end_crit_edge ], [ %conv, %if.then3 ]
  %shl5 = shl i32 %value.029, 1
  %shr = lshr i32 %8, %7
  %and = and i32 %shr, 1
  %or = or i32 %and, %shl5
  %cmp1 = icmp ult i32 %shl, 256
  br i1 %cmp1, label %while.body, label %while.end.loopexit

while.end.loopexit:                               ; preds = %if.end
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %value.0.lcssa = phi i32 [ %0, %while.cond.preheader ], [ %or, %while.end.loopexit ]
  %range.0.lcssa = phi i32 [ %sub, %while.cond.preheader ], [ %shl, %while.end.loopexit ]
  store i32 %value.0.lcssa, i32* %Dvalue, align 8, !tbaa !13
  store i32 %range.0.lcssa, i32* %Drange, align 4, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind uwtable
define void @biari_init_context(%struct.img_par* nocapture readonly %img, %struct.BiContextType* nocapture %ctx, i32* nocapture readonly %ini) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* %ini, align 4, !tbaa !8
  %qp = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 6
  %1 = load i32, i32* %qp, align 4, !tbaa !19
  %2 = icmp sgt i32 %1, 0
  %. = select i1 %2, i32 %1, i32 0
  %mul = mul nsw i32 %., %0
  %shr = ashr i32 %mul, 4
  %arrayidx2 = getelementptr inbounds i32, i32* %ini, i64 1
  %3 = load i32, i32* %arrayidx2, align 4, !tbaa !8
  %add = add nsw i32 %shr, %3
  %4 = icmp sgt i32 %add, 1
  %cond7 = select i1 %4, i32 %add, i32 1
  %cmp8 = icmp slt i32 %cond7, 126
  %cond17 = select i1 %cmp8, i32 %cond7, i32 126
  %cmp18 = icmp ugt i32 %cond17, 63
  %sub19 = sub nsw i32 63, %cond17
  %sub = add nuw i32 %cond17, 65472
  %sub19.sink = select i1 %cmp18, i32 %sub, i32 %sub19
  %.sink = zext i1 %cmp18 to i8
  %conv20 = trunc i32 %sub19.sink to i16
  %state21 = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %ctx, i64 0, i32 0
  store i16 %conv20, i16* %state21, align 2, !tbaa !17
  %MPS22 = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %ctx, i64 0, i32 1
  store i8 %.sink, i8* %MPS22, align 2, !tbaa !14
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !6, i64 24}
!2 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !6, i64 24, !6, i64 32}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!"any pointer", !4, i64 0}
!7 = !{!2, !6, i64 32}
!8 = !{!3, !3, i64 0}
!9 = !{!2, !3, i64 16}
!10 = !{!4, !4, i64 0}
!11 = !{!2, !3, i64 12}
!12 = !{!2, !3, i64 4}
!13 = !{!2, !3, i64 8}
!14 = !{!15, !4, i64 2}
!15 = !{!"", !16, i64 0, !4, i64 2}
!16 = !{!"short", !4, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !3, i64 28}
!20 = !{!"img_par", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !6, i64 16, !3, i64 24, !3, i64 28, !3, i64 32, !3, i64 36, !3, i64 40, !3, i64 44, !3, i64 48, !3, i64 52, !3, i64 56, !3, i64 60, !3, i64 64, !3, i64 68, !3, i64 72, !3, i64 76, !3, i64 80, !3, i64 84, !3, i64 88, !3, i64 92, !3, i64 96, !4, i64 100, !4, i64 612, !4, i64 1380, !4, i64 2404, !4, i64 5476, !6, i64 5544, !6, i64 5552, !6, i64 5560, !6, i64 5568, !3, i64 5576, !3, i64 5580, !3, i64 5584, !3, i64 5588, !6, i64 5592, !6, i64 5600, !3, i64 5608, !3, i64 5612, !3, i64 5616, !3, i64 5620, !3, i64 5624, !3, i64 5628, !6, i64 5632, !6, i64 5640, !3, i64 5648, !3, i64 5652, !3, i64 5656, !3, i64 5660, !3, i64 5664, !3, i64 5668, !3, i64 5672, !3, i64 5676, !3, i64 5680, !3, i64 5684, !3, i64 5688, !3, i64 5692, !3, i64 5696, !3, i64 5700, !3, i64 5704, !3, i64 5708, !4, i64 5712, !3, i64 5724, !3, i64 5728, !3, i64 5732, !3, i64 5736, !3, i64 5740, !3, i64 5744, !3, i64 5748, !3, i64 5752, !3, i64 5756, !3, i64 5760, !3, i64 5764, !3, i64 5768, !3, i64 5772, !3, i64 5776, !3, i64 5780, !6, i64 5784, !6, i64 5792, !6, i64 5800, !3, i64 5808, !3, i64 5812, !3, i64 5816, !3, i64 5820, !3, i64 5824, !3, i64 5828, !3, i64 5832, !3, i64 5836, !3, i64 5840, !3, i64 5844, !3, i64 5848, !3, i64 5852, !3, i64 5856, !3, i64 5860, !3, i64 5864, !3, i64 5868, !3, i64 5872, !3, i64 5876, !3, i64 5880, !3, i64 5884, !3, i64 5888, !3, i64 5892, !3, i64 5896, !3, i64 5900, !3, i64 5904, !3, i64 5908, !3, i64 5912, !3, i64 5916, !3, i64 5920, !3, i64 5924, !3, i64 5928, !3, i64 5932, !3, i64 5936, !3, i64 5940, !3, i64 5944, !3, i64 5948, !3, i64 5952, !3, i64 5956, !21, i64 5960, !21, i64 5968, !3, i64 5976, !22, i64 5984, !22, i64 6000, !3, i64 6016, !3, i64 6020, !3, i64 6024, !3, i64 6028, !3, i64 6032, !3, i64 6036, !3, i64 6040, !3, i64 6044}
!21 = !{!"long", !4, i64 0}
!22 = !{!"timeb", !21, i64 0, !16, i64 8, !16, i64 10, !16, i64 12}
