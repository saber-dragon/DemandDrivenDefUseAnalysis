; ModuleID = 'src/leaky_bucket.c'
source_filename = "src/leaky_bucket.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32, i32, i32, i32, [2 x [5 x i32]], i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8**, i32, i32***, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], i32****, i32***, [4 x [16 x [16 x i32]]], [3 x [16 x [16 x i32]]], [4 x [2 x [16 x [16 x i32]]]], [1 x [2 x [16 x [16 x i32]]]], %struct.Picture*, %struct.Slice*, %struct.macroblock*, [1200 x %struct.syntaxelement], i32*, i32*, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i16******, i16******, i16******, i16******, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s*, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, double*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double**, double**, i32**, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i16, i32, i32 }
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
%struct.macroblock = type { i32, i32, i32, i32, i32, [8 x i32], %struct.macroblock*, %struct.macroblock*, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@total_frame_buffer = local_unnamed_addr global i64 0, align 8
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@errortext = common global [300 x i8] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [25 x i8] c"Error open file lk %s  \0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c" Number Leaky Buckets: %ld \0A     Rmin     Bmin     Fmin \0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c" %8ld %8ld %8ld \0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.8 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c" Total Frames:  %ld (%d) \0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"init_buffer: Rmin\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"init_buffer: Bmin\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"init_buffer: Fmin\00", align 1
@Bit_Buffer = common local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
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
@str = private unnamed_addr constant [90 x i8] c" Leaky BucketRateFile does not have valid entries.\0A Using rate calculated from avg. rate \00"
@str.14 = private unnamed_addr constant [76 x i8] c" LeakyBucketRate File does not exist. Using rate calculated from avg. rate \00"

; Function Attrs: nounwind uwtable
define i32 @get_LeakyBucketRate(i64 %NumberLeakyBuckets, i64* nocapture %Rmin) local_unnamed_addr #0 {
entry:
  %buf = alloca i64, align 8
  %0 = bitcast i64* %buf to i8*
  call void @llvm.lifetime.start(i64 8, i8* nonnull %0) #5
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %arraydecay = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 110, i64 0
  %call = tail call %struct._IO_FILE* @fopen64(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp218 = icmp eq i64 %NumberLeakyBuckets, 0
  br i1 %cmp218, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  br label %for.body

if.then:                                          ; preds = %entry
  %puts17 = tail call i32 @puts(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @str.14, i64 0, i64 0))
  br label %cleanup

for.body:                                         ; preds = %for.body.preheader, %if.end8
  %i.019 = phi i64 [ %inc, %if.end8 ], [ 0, %for.body.preheader ]
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %buf) #5
  %cmp4 = icmp eq i32 %call3, 1
  br i1 %cmp4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %for.body
  %puts = call i32 @puts(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @str, i64 0, i64 0))
  %call7 = call i32 @fclose(%struct._IO_FILE* nonnull %call)
  br label %cleanup

if.end8:                                          ; preds = %for.body
  %2 = load i64, i64* %buf, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds i64, i64* %Rmin, i64 %i.019
  store i64 %2, i64* %arrayidx, align 8, !tbaa !5
  %inc = add nuw i64 %i.019, 1
  %cmp2 = icmp ult i64 %inc, %NumberLeakyBuckets
  br i1 %cmp2, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %if.end8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %call9 = call i32 @fclose(%struct._IO_FILE* nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 1, %for.end ]
  call void @llvm.lifetime.end(i64 8, i8* nonnull %0) #5
  ret i32 %retval.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen64(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @PutBigDoubleWord(i64 %dw, %struct._IO_FILE* nocapture %fp) local_unnamed_addr #0 {
entry:
  %shr = lshr i64 %dw, 24
  %0 = trunc i64 %shr to i32
  %conv = and i32 %0, 255
  %call = tail call i32 @fputc(i32 %conv, %struct._IO_FILE* %fp)
  %shr1 = lshr i64 %dw, 16
  %1 = trunc i64 %shr1 to i32
  %conv3 = and i32 %1, 255
  %call4 = tail call i32 @fputc(i32 %conv3, %struct._IO_FILE* %fp)
  %shr5 = lshr i64 %dw, 8
  %2 = trunc i64 %shr5 to i32
  %conv7 = and i32 %2, 255
  %call8 = tail call i32 @fputc(i32 %conv7, %struct._IO_FILE* %fp)
  %3 = trunc i64 %dw to i32
  %conv10 = and i32 %3, 255
  %call11 = tail call i32 @fputc(i32 %conv10, %struct._IO_FILE* %fp)
  ret void
}

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @write_buffer(i64 %NumberLeakyBuckets, i64* nocapture readonly %Rmin, i64* nocapture readonly %Bmin, i64* nocapture readonly %Fmin) local_unnamed_addr #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %arraydecay = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 111, i64 0
  %call = tail call %struct._IO_FILE* @fopen64(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %arraydecay2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 111, i64 0
  %call3 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay2) #5
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %shr.i = lshr i64 %NumberLeakyBuckets, 24
  %2 = trunc i64 %shr.i to i32
  %conv.i = and i32 %2, 255
  %call.i = tail call i32 @fputc(i32 %conv.i, %struct._IO_FILE* %call) #5
  %shr1.i = lshr i64 %NumberLeakyBuckets, 16
  %3 = trunc i64 %shr1.i to i32
  %conv3.i = and i32 %3, 255
  %call4.i = tail call i32 @fputc(i32 %conv3.i, %struct._IO_FILE* %call) #5
  %shr5.i = lshr i64 %NumberLeakyBuckets, 8
  %4 = trunc i64 %shr5.i to i32
  %conv7.i = and i32 %4, 255
  %call8.i = tail call i32 @fputc(i32 %conv7.i, %struct._IO_FILE* %call) #5
  %5 = trunc i64 %NumberLeakyBuckets to i32
  %conv10.i = and i32 %5, 255
  %call11.i = tail call i32 @fputc(i32 %conv10.i, %struct._IO_FILE* %call) #5
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Verbose = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i64 0, i32 147
  %7 = load i32, i32* %Verbose, align 8, !tbaa !7
  %cmp4 = icmp eq i32 %7, 0
  br i1 %cmp4, label %for.cond.preheader, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i64 0, i64 0), i64 %NumberLeakyBuckets)
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end, %if.then5
  %cmp871 = icmp eq i64 %NumberLeakyBuckets, 0
  br i1 %cmp871, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %iBucket.072 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i64, i64* %Rmin, i64 %iBucket.072
  %8 = load i64, i64* %arrayidx, align 8, !tbaa !5
  %shr.i38 = lshr i64 %8, 24
  %9 = trunc i64 %shr.i38 to i32
  %conv.i39 = and i32 %9, 255
  %call.i40 = tail call i32 @fputc(i32 %conv.i39, %struct._IO_FILE* %call) #5
  %shr1.i41 = lshr i64 %8, 16
  %10 = trunc i64 %shr1.i41 to i32
  %conv3.i42 = and i32 %10, 255
  %call4.i43 = tail call i32 @fputc(i32 %conv3.i42, %struct._IO_FILE* %call) #5
  %shr5.i44 = lshr i64 %8, 8
  %11 = trunc i64 %shr5.i44 to i32
  %conv7.i45 = and i32 %11, 255
  %call8.i46 = tail call i32 @fputc(i32 %conv7.i45, %struct._IO_FILE* %call) #5
  %12 = trunc i64 %8 to i32
  %conv10.i47 = and i32 %12, 255
  %call11.i48 = tail call i32 @fputc(i32 %conv10.i47, %struct._IO_FILE* %call) #5
  %arrayidx9 = getelementptr inbounds i64, i64* %Bmin, i64 %iBucket.072
  %13 = load i64, i64* %arrayidx9, align 8, !tbaa !5
  %shr.i49 = lshr i64 %13, 24
  %14 = trunc i64 %shr.i49 to i32
  %conv.i50 = and i32 %14, 255
  %call.i51 = tail call i32 @fputc(i32 %conv.i50, %struct._IO_FILE* %call) #5
  %shr1.i52 = lshr i64 %13, 16
  %15 = trunc i64 %shr1.i52 to i32
  %conv3.i53 = and i32 %15, 255
  %call4.i54 = tail call i32 @fputc(i32 %conv3.i53, %struct._IO_FILE* %call) #5
  %shr5.i55 = lshr i64 %13, 8
  %16 = trunc i64 %shr5.i55 to i32
  %conv7.i56 = and i32 %16, 255
  %call8.i57 = tail call i32 @fputc(i32 %conv7.i56, %struct._IO_FILE* %call) #5
  %17 = trunc i64 %13 to i32
  %conv10.i58 = and i32 %17, 255
  %call11.i59 = tail call i32 @fputc(i32 %conv10.i58, %struct._IO_FILE* %call) #5
  %arrayidx10 = getelementptr inbounds i64, i64* %Fmin, i64 %iBucket.072
  %18 = load i64, i64* %arrayidx10, align 8, !tbaa !5
  %shr.i60 = lshr i64 %18, 24
  %19 = trunc i64 %shr.i60 to i32
  %conv.i61 = and i32 %19, 255
  %call.i62 = tail call i32 @fputc(i32 %conv.i61, %struct._IO_FILE* %call) #5
  %shr1.i63 = lshr i64 %18, 16
  %20 = trunc i64 %shr1.i63 to i32
  %conv3.i64 = and i32 %20, 255
  %call4.i65 = tail call i32 @fputc(i32 %conv3.i64, %struct._IO_FILE* %call) #5
  %shr5.i66 = lshr i64 %18, 8
  %21 = trunc i64 %shr5.i66 to i32
  %conv7.i67 = and i32 %21, 255
  %call8.i68 = tail call i32 @fputc(i32 %conv7.i67, %struct._IO_FILE* %call) #5
  %22 = trunc i64 %18 to i32
  %conv10.i69 = and i32 %22, 255
  %call11.i70 = tail call i32 @fputc(i32 %conv10.i69, %struct._IO_FILE* %call) #5
  %23 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Verbose11 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i64 0, i32 147
  %24 = load i32, i32* %Verbose11, align 8, !tbaa !7
  %cmp12 = icmp eq i32 %24, 0
  br i1 %cmp12, label %for.inc, label %if.then13

if.then13:                                        ; preds = %for.body
  %25 = load i64, i64* %arrayidx, align 8, !tbaa !5
  %26 = load i64, i64* %arrayidx9, align 8, !tbaa !5
  %27 = load i64, i64* %arrayidx10, align 8, !tbaa !5
  %call17 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i64 %25, i64 %26, i64 %27)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then13
  %inc = add nuw i64 %iBucket.072, 1
  %exitcond = icmp eq i64 %inc, %NumberLeakyBuckets
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %call19 = tail call i32 @fclose(%struct._IO_FILE* %call)
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #2

declare void @error(i8*, i32) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define void @Sort(i64 %NumberLeakyBuckets, i64* nocapture %Rmin) local_unnamed_addr #4 {
entry:
  %sub = add i64 %NumberLeakyBuckets, -1
  %cmp33 = icmp eq i64 %sub, 0
  br i1 %cmp33, label %for.end12, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add i64 %NumberLeakyBuckets, -2
  br label %for.body

for.cond.loopexit.loopexit.unr-lcssa:             ; preds = %for.inc.1
  br label %for.cond.loopexit.loopexit

for.cond.loopexit.loopexit:                       ; preds = %for.body3.prol.loopexit, %for.cond.loopexit.loopexit.unr-lcssa
  br label %for.cond.loopexit

for.cond.loopexit:                                ; preds = %for.cond.loopexit.loopexit, %for.body
  %exitcond35 = icmp eq i64 %add, %sub
  br i1 %exitcond35, label %for.end12.loopexit, label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond.loopexit
  %i.034 = phi i64 [ %add, %for.cond.loopexit ], [ 0, %for.body.preheader ]
  %add = add nuw i64 %i.034, 1
  %cmp231 = icmp ult i64 %add, %NumberLeakyBuckets
  br i1 %cmp231, label %for.body3.lr.ph, label %for.cond.loopexit

for.body3.lr.ph:                                  ; preds = %for.body
  %1 = sub i64 %sub, %i.034
  %arrayidx = getelementptr inbounds i64, i64* %Rmin, i64 %i.034
  %xtraiter = and i64 %1, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body3.prol.loopexit.unr-lcssa, label %for.body3.prol.preheader

for.body3.prol.preheader:                         ; preds = %for.body3.lr.ph
  br label %for.body3.prol

for.body3.prol:                                   ; preds = %for.body3.prol.preheader
  %2 = load i64, i64* %arrayidx, align 8, !tbaa !5
  %arrayidx4.prol = getelementptr inbounds i64, i64* %Rmin, i64 %add
  %3 = load i64, i64* %arrayidx4.prol, align 8, !tbaa !5
  %cmp5.prol = icmp ugt i64 %2, %3
  br i1 %cmp5.prol, label %if.then.prol, label %for.inc.prol

if.then.prol:                                     ; preds = %for.body3.prol
  store i64 %3, i64* %arrayidx, align 8, !tbaa !5
  store i64 %2, i64* %arrayidx4.prol, align 8, !tbaa !5
  br label %for.inc.prol

for.inc.prol:                                     ; preds = %if.then.prol, %for.body3.prol
  %inc.prol = add i64 %i.034, 2
  br label %for.body3.prol.loopexit.unr-lcssa

for.body3.prol.loopexit.unr-lcssa:                ; preds = %for.body3.lr.ph, %for.inc.prol
  %j.032.unr.ph = phi i64 [ %inc.prol, %for.inc.prol ], [ %add, %for.body3.lr.ph ]
  br label %for.body3.prol.loopexit

for.body3.prol.loopexit:                          ; preds = %for.body3.prol.loopexit.unr-lcssa
  %4 = icmp eq i64 %0, %i.034
  br i1 %4, label %for.cond.loopexit.loopexit, label %for.body3.lr.ph.new

for.body3.lr.ph.new:                              ; preds = %for.body3.prol.loopexit
  br label %for.body3

for.body3:                                        ; preds = %for.inc.1, %for.body3.lr.ph.new
  %j.032 = phi i64 [ %j.032.unr.ph, %for.body3.lr.ph.new ], [ %inc.1, %for.inc.1 ]
  %5 = load i64, i64* %arrayidx, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds i64, i64* %Rmin, i64 %j.032
  %6 = load i64, i64* %arrayidx4, align 8, !tbaa !5
  %cmp5 = icmp ugt i64 %5, %6
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body3
  store i64 %6, i64* %arrayidx, align 8, !tbaa !5
  store i64 %5, i64* %arrayidx4, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %if.then
  %inc = add i64 %j.032, 1
  %7 = load i64, i64* %arrayidx, align 8, !tbaa !5
  %arrayidx4.1 = getelementptr inbounds i64, i64* %Rmin, i64 %inc
  %8 = load i64, i64* %arrayidx4.1, align 8, !tbaa !5
  %cmp5.1 = icmp ugt i64 %7, %8
  br i1 %cmp5.1, label %if.then.1, label %for.inc.1

for.end12.loopexit:                               ; preds = %for.cond.loopexit
  br label %for.end12

for.end12:                                        ; preds = %for.end12.loopexit, %entry
  ret void

if.then.1:                                        ; preds = %for.inc
  store i64 %8, i64* %arrayidx, align 8, !tbaa !5
  store i64 %7, i64* %arrayidx4.1, align 8, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %inc.1 = add i64 %j.032, 2
  %exitcond.1 = icmp eq i64 %inc.1, %NumberLeakyBuckets
  br i1 %exitcond.1, label %for.cond.loopexit.loopexit.unr-lcssa, label %for.body3
}

; Function Attrs: nounwind uwtable
define void @calc_buffer() local_unnamed_addr #0 {
if.end:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %1 = tail call i64 @fwrite(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.8, i64 0, i64 0), i64 80, i64 1, %struct._IO_FILE* %0)
  %2 = load i64, i64* @total_frame_buffer, align 8, !tbaa !5
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 2
  %4 = load i32, i32* %no_frames, align 8, !tbaa !11
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i64 %2, i32 %4)
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %NumberLeakyBuckets2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i64 0, i32 109
  %6 = load i32, i32* %NumberLeakyBuckets2, align 4, !tbaa !12
  %conv = sext i32 %6 to i64
  %call4 = tail call noalias i8* @calloc(i64 %conv, i64 8) #5
  %7 = bitcast i8* %call4 to i64*
  %tobool5 = icmp eq i8* %call4, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0)) #5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then6
  %call8 = tail call noalias i8* @calloc(i64 %conv, i64 8) #5
  %8 = bitcast i8* %call8 to i64*
  %tobool9 = icmp eq i8* %call8, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  tail call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0)) #5
  br label %if.end11

if.end11:                                         ; preds = %if.end7, %if.then10
  %call12 = tail call noalias i8* @calloc(i64 %conv, i64 8) #5
  %9 = bitcast i8* %call12 to i64*
  %tobool13 = icmp eq i8* %call12, null
  br i1 %tobool13, label %if.then14, label %for.cond.preheader

if.then14:                                        ; preds = %if.end11
  tail call void @no_mem_exit(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0)) #5
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end11, %if.then14
  %10 = load i64, i64* @total_frame_buffer, align 8, !tbaa !5
  %cmp251 = icmp eq i64 %10, 0
  br i1 %cmp251, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %min.iters.check = icmp ult i64 %10, 4
  br i1 %min.iters.check, label %for.body.preheader261, label %min.iters.checked

min.iters.checked:                                ; preds = %for.body.preheader
  %n.vec = and i64 %10, -4
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %for.body.preheader261, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  %11 = add i64 %n.vec, -4
  %12 = lshr exact i64 %11, 2
  %13 = add nuw nsw i64 %12, 1
  %xtraiter267 = and i64 %13, 3
  %lcmp.mod268 = icmp eq i64 %xtraiter267, 0
  br i1 %lcmp.mod268, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ %index.next.prol, %vector.body.prol ], [ 0, %vector.body.prol.preheader ]
  %vec.phi.prol = phi <2 x i64> [ %18, %vector.body.prol ], [ zeroinitializer, %vector.body.prol.preheader ]
  %vec.phi257.prol = phi <2 x i64> [ %19, %vector.body.prol ], [ zeroinitializer, %vector.body.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %vector.body.prol ], [ %xtraiter267, %vector.body.prol.preheader ]
  %14 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %index.prol
  %15 = bitcast i64* %14 to <2 x i64>*
  %wide.load.prol = load <2 x i64>, <2 x i64>* %15, align 16, !tbaa !5
  %16 = getelementptr i64, i64* %14, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  %wide.load259.prol = load <2 x i64>, <2 x i64>* %17, align 16, !tbaa !5
  %18 = add <2 x i64> %wide.load.prol, %vec.phi.prol
  %19 = add <2 x i64> %wide.load259.prol, %vec.phi257.prol
  %index.next.prol = add i64 %index.prol, 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !13

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.preheader, %vector.body.prol.loopexit.unr-lcssa
  %.lcssa264.unr = phi <2 x i64> [ undef, %vector.body.preheader ], [ %18, %vector.body.prol.loopexit.unr-lcssa ]
  %.lcssa263.unr = phi <2 x i64> [ undef, %vector.body.preheader ], [ %19, %vector.body.prol.loopexit.unr-lcssa ]
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %vec.phi.unr = phi <2 x i64> [ zeroinitializer, %vector.body.preheader ], [ %18, %vector.body.prol.loopexit.unr-lcssa ]
  %vec.phi257.unr = phi <2 x i64> [ zeroinitializer, %vector.body.preheader ], [ %19, %vector.body.prol.loopexit.unr-lcssa ]
  %20 = icmp ult i64 %11, 12
  br i1 %20, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.3, %vector.body ]
  %vec.phi = phi <2 x i64> [ %vec.phi.unr, %vector.body.preheader.new ], [ %43, %vector.body ]
  %vec.phi257 = phi <2 x i64> [ %vec.phi257.unr, %vector.body.preheader.new ], [ %44, %vector.body ]
  %21 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %index
  %22 = bitcast i64* %21 to <2 x i64>*
  %wide.load = load <2 x i64>, <2 x i64>* %22, align 16, !tbaa !5
  %23 = getelementptr i64, i64* %21, i64 2
  %24 = bitcast i64* %23 to <2 x i64>*
  %wide.load259 = load <2 x i64>, <2 x i64>* %24, align 16, !tbaa !5
  %25 = add <2 x i64> %wide.load, %vec.phi
  %26 = add <2 x i64> %wide.load259, %vec.phi257
  %index.next = add i64 %index, 4
  %27 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %index.next
  %28 = bitcast i64* %27 to <2 x i64>*
  %wide.load.1 = load <2 x i64>, <2 x i64>* %28, align 16, !tbaa !5
  %29 = getelementptr i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  %wide.load259.1 = load <2 x i64>, <2 x i64>* %30, align 16, !tbaa !5
  %31 = add <2 x i64> %wide.load.1, %25
  %32 = add <2 x i64> %wide.load259.1, %26
  %index.next.1 = add i64 %index, 8
  %33 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %index.next.1
  %34 = bitcast i64* %33 to <2 x i64>*
  %wide.load.2 = load <2 x i64>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  %wide.load259.2 = load <2 x i64>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = add <2 x i64> %wide.load.2, %31
  %38 = add <2 x i64> %wide.load259.2, %32
  %index.next.2 = add i64 %index, 12
  %39 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %index.next.2
  %40 = bitcast i64* %39 to <2 x i64>*
  %wide.load.3 = load <2 x i64>, <2 x i64>* %40, align 16, !tbaa !5
  %41 = getelementptr i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  %wide.load259.3 = load <2 x i64>, <2 x i64>* %42, align 16, !tbaa !5
  %43 = add <2 x i64> %wide.load.3, %37
  %44 = add <2 x i64> %wide.load259.3, %38
  %index.next.3 = add i64 %index, 16
  %45 = icmp eq i64 %index.next.3, %n.vec
  br i1 %45, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !15

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %.lcssa264 = phi <2 x i64> [ %.lcssa264.unr, %vector.body.prol.loopexit ], [ %43, %middle.block.unr-lcssa ]
  %.lcssa263 = phi <2 x i64> [ %.lcssa263.unr, %vector.body.prol.loopexit ], [ %44, %middle.block.unr-lcssa ]
  %bin.rdx = add <2 x i64> %.lcssa263, %.lcssa264
  %rdx.shuf = shufflevector <2 x i64> %bin.rdx, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %bin.rdx260 = add <2 x i64> %bin.rdx, %rdx.shuf
  %46 = extractelement <2 x i64> %bin.rdx260, i32 0
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %for.end.loopexit, label %for.body.preheader261

for.body.preheader261:                            ; preds = %middle.block, %min.iters.checked, %for.body.preheader
  %TotalRate.0253.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %for.body.preheader ], [ %46, %middle.block ]
  %iFrame.0252.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader261, %for.body
  %TotalRate.0253 = phi i64 [ %add17, %for.body ], [ %TotalRate.0253.ph, %for.body.preheader261 ]
  %iFrame.0252 = phi i64 [ %inc, %for.body ], [ %iFrame.0252.ph, %for.body.preheader261 ]
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %iFrame.0252
  %47 = load i64, i64* %arrayidx, align 8, !tbaa !5
  %add17 = add i64 %47, %TotalRate.0253
  %inc = add nuw i64 %iFrame.0252, 1
  %cmp = icmp ult i64 %inc, %10
  br i1 %cmp, label %for.body, label %for.end.loopexit.loopexit, !llvm.loop !18

for.end.loopexit.loopexit:                        ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.end.loopexit.loopexit, %middle.block
  %add17.lcssa = phi i64 [ %46, %middle.block ], [ %add17, %for.end.loopexit.loopexit ]
  %phitmp = uitofp i64 %add17.lcssa to float
  %phitmp256 = uitofp i64 %10 to float
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %TotalRate.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %phitmp, %for.end.loopexit ]
  %.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %phitmp256, %for.end.loopexit ]
  %div = fdiv float %TotalRate.0.lcssa, %.lcssa
  %conv20 = fptoui float %div to i64
  %call21 = tail call i32 @get_LeakyBucketRate(i64 %conv, i64* %7)
  %cmp22 = icmp ne i32 %call21, 1
  %cmp26249 = icmp ne i32 %6, 0
  %or.cond = and i1 %cmp22, %cmp26249
  br i1 %or.cond, label %for.body28.lr.ph, label %if.end55

for.body28.lr.ph:                                 ; preds = %for.end
  %conv32 = uitofp i64 %conv20 to float
  %48 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %framerate = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i64 0, i32 12
  %49 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %49, i64 0, i32 5
  %div40 = lshr i64 %conv20, 2
  %conv41 = uitofp i64 %div40 to float
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %if.end51
  %iBucket.0250 = phi i64 [ 0, %for.body28.lr.ph ], [ %inc53, %if.end51 ]
  %cmp29 = icmp eq i64 %iBucket.0250, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body28
  %50 = load float, float* %framerate, align 8, !tbaa !20
  %mul = fmul float %conv32, %50
  %conv33 = fptoui float %mul to i64
  %51 = load i32, i32* %jumpd, align 4, !tbaa !24
  %add34 = add nsw i32 %51, 1
  %conv35 = sext i32 %add34 to i64
  %div36 = udiv i64 %conv33, %conv35
  br label %if.end51

if.else:                                          ; preds = %for.body28
  %sub = add i64 %iBucket.0250, -1
  %arrayidx38 = getelementptr inbounds i64, i64* %7, i64 %sub
  %52 = load i64, i64* %arrayidx38, align 8, !tbaa !5
  %conv39 = uitofp i64 %52 to float
  %53 = load float, float* %framerate, align 8, !tbaa !20
  %mul43 = fmul float %conv41, %53
  %54 = load i32, i32* %jumpd, align 4, !tbaa !24
  %add45 = add nsw i32 %54, 1
  %conv46 = sitofp i32 %add45 to float
  %div47 = fdiv float %mul43, %conv46
  %add48 = fadd float %conv39, %div47
  %conv49 = fptoui float %add48 to i64
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then31
  %conv49.sink = phi i64 [ %conv49, %if.else ], [ %div36, %if.then31 ]
  %arrayidx50.sink = getelementptr inbounds i64, i64* %7, i64 %iBucket.0250
  store i64 %conv49.sink, i64* %arrayidx50.sink, align 8, !tbaa !5
  %inc53 = add nuw i64 %iBucket.0250, 1
  %cmp26 = icmp ult i64 %inc53, %conv
  br i1 %cmp26, label %for.body28, label %if.end55.loopexit

if.end55.loopexit:                                ; preds = %if.end51
  br label %if.end55

if.end55:                                         ; preds = %if.end55.loopexit, %for.end
  %sub.i = add nsw i64 %conv, -1
  %cmp33.i = icmp eq i64 %sub.i, 0
  br i1 %cmp33.i, label %Sort.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end55
  %55 = add nsw i64 %conv, -2
  br label %for.body.i

for.cond.loopexit.i.loopexit.unr-lcssa:           ; preds = %for.inc.i.1
  br label %for.cond.loopexit.i.loopexit

for.cond.loopexit.i.loopexit:                     ; preds = %for.body3.i.prol.loopexit, %for.cond.loopexit.i.loopexit.unr-lcssa
  br label %for.cond.loopexit.i

for.cond.loopexit.i:                              ; preds = %for.cond.loopexit.i.loopexit, %for.body.i
  %exitcond35.i = icmp eq i64 %add.i, %sub.i
  br i1 %exitcond35.i, label %Sort.exit.loopexit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.cond.loopexit.i
  %i.034.i = phi i64 [ %add.i, %for.cond.loopexit.i ], [ 0, %for.body.i.preheader ]
  %add.i = add nuw i64 %i.034.i, 1
  %cmp231.i = icmp ult i64 %add.i, %conv
  br i1 %cmp231.i, label %for.body3.lr.ph.i, label %for.cond.loopexit.i

for.body3.lr.ph.i:                                ; preds = %for.body.i
  %56 = sub i64 %sub.i, %i.034.i
  %arrayidx.i = getelementptr inbounds i64, i64* %7, i64 %i.034.i
  %xtraiter265 = and i64 %56, 1
  %lcmp.mod266 = icmp eq i64 %xtraiter265, 0
  br i1 %lcmp.mod266, label %for.body3.i.prol.loopexit.unr-lcssa, label %for.body3.i.prol.preheader

for.body3.i.prol.preheader:                       ; preds = %for.body3.lr.ph.i
  br label %for.body3.i.prol

for.body3.i.prol:                                 ; preds = %for.body3.i.prol.preheader
  %57 = load i64, i64* %arrayidx.i, align 8, !tbaa !5
  %arrayidx4.i.prol = getelementptr inbounds i64, i64* %7, i64 %add.i
  %58 = load i64, i64* %arrayidx4.i.prol, align 8, !tbaa !5
  %cmp5.i.prol = icmp ugt i64 %57, %58
  br i1 %cmp5.i.prol, label %if.then.i.prol, label %for.inc.i.prol

if.then.i.prol:                                   ; preds = %for.body3.i.prol
  store i64 %58, i64* %arrayidx.i, align 8, !tbaa !5
  store i64 %57, i64* %arrayidx4.i.prol, align 8, !tbaa !5
  br label %for.inc.i.prol

for.inc.i.prol:                                   ; preds = %if.then.i.prol, %for.body3.i.prol
  %inc.i.prol = add i64 %i.034.i, 2
  br label %for.body3.i.prol.loopexit.unr-lcssa

for.body3.i.prol.loopexit.unr-lcssa:              ; preds = %for.body3.lr.ph.i, %for.inc.i.prol
  %j.032.i.unr.ph = phi i64 [ %inc.i.prol, %for.inc.i.prol ], [ %add.i, %for.body3.lr.ph.i ]
  br label %for.body3.i.prol.loopexit

for.body3.i.prol.loopexit:                        ; preds = %for.body3.i.prol.loopexit.unr-lcssa
  %59 = icmp eq i64 %55, %i.034.i
  br i1 %59, label %for.cond.loopexit.i.loopexit, label %for.body3.lr.ph.i.new

for.body3.lr.ph.i.new:                            ; preds = %for.body3.i.prol.loopexit
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc.i.1, %for.body3.lr.ph.i.new
  %j.032.i = phi i64 [ %j.032.i.unr.ph, %for.body3.lr.ph.i.new ], [ %inc.i.1, %for.inc.i.1 ]
  %60 = load i64, i64* %arrayidx.i, align 8, !tbaa !5
  %arrayidx4.i = getelementptr inbounds i64, i64* %7, i64 %j.032.i
  %61 = load i64, i64* %arrayidx4.i, align 8, !tbaa !5
  %cmp5.i = icmp ugt i64 %60, %61
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body3.i
  store i64 %61, i64* %arrayidx.i, align 8, !tbaa !5
  store i64 %60, i64* %arrayidx4.i, align 8, !tbaa !5
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body3.i
  %inc.i = add i64 %j.032.i, 1
  %62 = load i64, i64* %arrayidx.i, align 8, !tbaa !5
  %arrayidx4.i.1 = getelementptr inbounds i64, i64* %7, i64 %inc.i
  %63 = load i64, i64* %arrayidx4.i.1, align 8, !tbaa !5
  %cmp5.i.1 = icmp ugt i64 %62, %63
  br i1 %cmp5.i.1, label %if.then.i.1, label %for.inc.i.1

Sort.exit.loopexit:                               ; preds = %for.cond.loopexit.i
  br label %Sort.exit

Sort.exit:                                        ; preds = %Sort.exit.loopexit, %if.end55
  %mul56 = mul i64 %conv20, 20
  %cmp58246 = icmp eq i32 %6, 0
  br i1 %cmp58246, label %for.end136, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %Sort.exit
  %64 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %jumpd62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %64, i64 0, i32 5
  %65 = load i32, i32* %jumpd62, align 4, !tbaa !24
  %add63 = add nsw i32 %65, 1
  %conv64 = sext i32 %add63 to i64
  %66 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %framerate67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i64 0, i32 12
  %67 = load float, float* %framerate67, align 8, !tbaa !20
  %68 = load i64, i64* @total_frame_buffer, align 8
  %cmp72241 = icmp eq i64 %68, 0
  %69 = load i64, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 0), align 16, !tbaa !5
  %xtraiter = and i64 %68, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %70 = load i64, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 0), align 16
  %sub77.prol = sub nsw i64 %mul56, %70
  %cmp80.prol = icmp sgt i64 %70, 0
  %sub77.minB.0.prol = select i1 %cmp80.prol, i64 %sub77.prol, i64 %mul56
  %71 = icmp eq i64 %68, 1
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %for.end131
  %iBucket.1248 = phi i64 [ 0, %for.body60.lr.ph ], [ %inc135, %for.end131 ]
  %FrameIndex.0247 = phi i64 [ 0, %for.body60.lr.ph ], [ %FrameIndex.1.lcssa, %for.end131 ]
  %arrayidx61 = getelementptr inbounds i64, i64* %7, i64 %iBucket.1248
  %72 = load i64, i64* %arrayidx61, align 8, !tbaa !5
  %mul65 = mul i64 %conv64, %72
  %conv66 = uitofp i64 %mul65 to float
  %div68 = fdiv float %conv66, %67
  %conv69 = fptosi float %div68 to i64
  br i1 %cmp72241, label %for.end99, label %for.body74.preheader

for.body74.preheader:                             ; preds = %for.body60
  br i1 %lcmp.mod, label %for.body74.prol.loopexit.unr-lcssa, label %for.body74.prol.preheader

for.body74.prol.preheader:                        ; preds = %for.body74.preheader
  br label %for.body74.prol

for.body74.prol:                                  ; preds = %for.body74.prol.preheader
  %iFrame.1.FrameIndex.1.prol = select i1 %cmp80.prol, i64 0, i64 %FrameIndex.0247
  %add86.prol = add nsw i64 %sub77.prol, %conv69
  %cmp91.prol = icmp sgt i64 %add86.prol, %mul56
  %storemerge240.prol = select i1 %cmp91.prol, i64 %mul56, i64 %add86.prol
  br label %for.body74.prol.loopexit.unr-lcssa

for.body74.prol.loopexit.unr-lcssa:               ; preds = %for.body74.preheader, %for.body74.prol
  %iFrame.1.FrameIndex.1.lcssa.unr.ph = phi i64 [ %iFrame.1.FrameIndex.1.prol, %for.body74.prol ], [ undef, %for.body74.preheader ]
  %.unr.ph = phi i64 [ %storemerge240.prol, %for.body74.prol ], [ %mul56, %for.body74.preheader ]
  %minB.0244.unr.ph = phi i64 [ %sub77.minB.0.prol, %for.body74.prol ], [ %mul56, %for.body74.preheader ]
  %iFrame.1243.unr.ph = phi i64 [ 1, %for.body74.prol ], [ 0, %for.body74.preheader ]
  %FrameIndex.1242.unr.ph = phi i64 [ %iFrame.1.FrameIndex.1.prol, %for.body74.prol ], [ %FrameIndex.0247, %for.body74.preheader ]
  br label %for.body74.prol.loopexit

for.body74.prol.loopexit:                         ; preds = %for.body74.prol.loopexit.unr-lcssa
  br i1 %71, label %for.end99.loopexit, label %for.body74.preheader.new

for.body74.preheader.new:                         ; preds = %for.body74.prol.loopexit
  br label %for.body74

for.body74:                                       ; preds = %for.body74, %for.body74.preheader.new
  %73 = phi i64 [ %.unr.ph, %for.body74.preheader.new ], [ %storemerge240.1, %for.body74 ]
  %minB.0244 = phi i64 [ %minB.0244.unr.ph, %for.body74.preheader.new ], [ %sub77.minB.0.1, %for.body74 ]
  %iFrame.1243 = phi i64 [ %iFrame.1243.unr.ph, %for.body74.preheader.new ], [ %add87.1, %for.body74 ]
  %FrameIndex.1242 = phi i64 [ %FrameIndex.1242.unr.ph, %for.body74.preheader.new ], [ %iFrame.1.FrameIndex.1.1, %for.body74 ]
  %arrayidx76 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %iFrame.1243
  %74 = load i64, i64* %arrayidx76, align 8, !tbaa !5
  %sub77 = sub nsw i64 %73, %74
  %cmp80 = icmp slt i64 %sub77, %minB.0244
  %iFrame.1.FrameIndex.1 = select i1 %cmp80, i64 %iFrame.1243, i64 %FrameIndex.1242
  %sub77.minB.0 = select i1 %cmp80, i64 %sub77, i64 %minB.0244
  %add86 = add nsw i64 %sub77, %conv69
  %add87 = add nuw i64 %iFrame.1243, 1
  %cmp91 = icmp sgt i64 %add86, %mul56
  %storemerge240 = select i1 %cmp91, i64 %mul56, i64 %add86
  %arrayidx76.1 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %add87
  %75 = load i64, i64* %arrayidx76.1, align 8, !tbaa !5
  %sub77.1 = sub nsw i64 %storemerge240, %75
  %cmp80.1 = icmp slt i64 %sub77.1, %sub77.minB.0
  %iFrame.1.FrameIndex.1.1 = select i1 %cmp80.1, i64 %add87, i64 %iFrame.1.FrameIndex.1
  %sub77.minB.0.1 = select i1 %cmp80.1, i64 %sub77.1, i64 %sub77.minB.0
  %add86.1 = add nsw i64 %sub77.1, %conv69
  %add87.1 = add i64 %iFrame.1243, 2
  %cmp91.1 = icmp sgt i64 %add86.1, %mul56
  %storemerge240.1 = select i1 %cmp91.1, i64 %mul56, i64 %add86.1
  %exitcond.1 = icmp eq i64 %add87.1, %68
  br i1 %exitcond.1, label %for.end99.loopexit.unr-lcssa, label %for.body74

for.end99.loopexit.unr-lcssa:                     ; preds = %for.body74
  br label %for.end99.loopexit

for.end99.loopexit:                               ; preds = %for.body74.prol.loopexit, %for.end99.loopexit.unr-lcssa
  %iFrame.1.FrameIndex.1.lcssa = phi i64 [ %iFrame.1.FrameIndex.1.lcssa.unr.ph, %for.body74.prol.loopexit ], [ %iFrame.1.FrameIndex.1.1, %for.end99.loopexit.unr-lcssa ]
  %sub77.minB.0.lcssa = phi i64 [ %sub77.minB.0.prol, %for.body74.prol.loopexit ], [ %sub77.minB.0.1, %for.end99.loopexit.unr-lcssa ]
  br label %for.end99

for.end99:                                        ; preds = %for.end99.loopexit, %for.body60
  %FrameIndex.1.lcssa = phi i64 [ %FrameIndex.0247, %for.body60 ], [ %iFrame.1.FrameIndex.1.lcssa, %for.end99.loopexit ]
  %minB.0.lcssa = phi i64 [ %mul56, %for.body60 ], [ %sub77.minB.0.lcssa, %for.end99.loopexit ]
  %sub100 = sub nsw i64 %mul56, %minB.0.lcssa
  %add103 = add i64 %FrameIndex.1.lcssa, 1
  br label %for.cond102

for.cond102:                                      ; preds = %for.body106, %for.end99
  %76 = phi i64 [ %69, %for.end99 ], [ %add120, %for.body106 ]
  %InitFullness.0 = phi i64 [ %69, %for.end99 ], [ %sub116.InitFullness.0, %for.body106 ]
  %iFrame.2 = phi i64 [ 0, %for.end99 ], [ %add121, %for.body106 ]
  %cmp104 = icmp ult i64 %iFrame.2, %add103
  br i1 %cmp104, label %for.body106, label %for.end131

for.body106:                                      ; preds = %for.cond102
  %arrayidx108 = getelementptr inbounds [10000 x i64], [10000 x i64]* @Bit_Buffer, i64 0, i64 %iFrame.2
  %77 = load i64, i64* %arrayidx108, align 8, !tbaa !5
  %sub109 = sub nsw i64 %76, %77
  %cmp112 = icmp slt i64 %sub109, 0
  %.sub109 = select i1 %cmp112, i64 0, i64 %sub109
  %sub116 = select i1 %cmp112, i64 %sub109, i64 0
  %sub116.InitFullness.0 = sub nsw i64 %InitFullness.0, %sub116
  %add120 = add nsw i64 %.sub109, %conv69
  %add121 = add i64 %iFrame.2, 1
  %cmp125 = icmp sgt i64 %add120, %sub100
  br i1 %cmp125, label %for.end131, label %for.cond102

for.end131:                                       ; preds = %for.body106, %for.cond102
  %InitFullness.2 = phi i64 [ %sub116.InitFullness.0, %for.body106 ], [ %InitFullness.0, %for.cond102 ]
  %arrayidx132 = getelementptr inbounds i64, i64* %8, i64 %iBucket.1248
  store i64 %sub100, i64* %arrayidx132, align 8, !tbaa !5
  %arrayidx133 = getelementptr inbounds i64, i64* %9, i64 %iBucket.1248
  store i64 %InitFullness.2, i64* %arrayidx133, align 8, !tbaa !5
  %inc135 = add nuw i64 %iBucket.1248, 1
  %cmp58 = icmp ult i64 %inc135, %conv
  br i1 %cmp58, label %for.body60, label %for.end136.loopexit

for.end136.loopexit:                              ; preds = %for.end131
  br label %for.end136

for.end136:                                       ; preds = %for.end136.loopexit, %Sort.exit
  tail call void @write_buffer(i64 %conv, i64* %7, i64* %8, i64* %9)
  tail call void @free(i8* %call4) #5
  tail call void @free(i8* %call8) #5
  tail call void @free(i8* %call12) #5
  ret void

if.then.i.1:                                      ; preds = %for.inc.i
  store i64 %63, i64* %arrayidx.i, align 8, !tbaa !5
  store i64 %62, i64* %arrayidx4.i.1, align 8, !tbaa !5
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then.i.1, %for.inc.i
  %inc.i.1 = add i64 %j.032.i, 2
  %exitcond.i.1 = icmp eq i64 %inc.i.1, %conv
  br i1 %exitcond.i.1, label %for.cond.loopexit.i.loopexit.unr-lcssa, label %for.body3.i
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #2

declare void @no_mem_exit(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #5

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !3, i64 0}
!7 = !{!8, !9, i64 3904}
!8 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !3, i64 84, !3, i64 148, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !3, i64 228, !3, i64 428, !3, i64 628, !3, i64 828, !3, i64 1028, !9, i64 1228, !9, i64 1232, !9, i64 1236, !9, i64 1240, !9, i64 1244, !9, i64 1248, !9, i64 1252, !9, i64 1256, !9, i64 1260, !9, i64 1264, !9, i64 1268, !9, i64 1272, !9, i64 1276, !9, i64 1280, !9, i64 1284, !9, i64 1288, !9, i64 1292, !9, i64 1296, !9, i64 1300, !3, i64 1304, !3, i64 1504, !3, i64 1704, !9, i64 1904, !9, i64 1908, !9, i64 1912, !9, i64 1916, !9, i64 1920, !9, i64 1924, !9, i64 1928, !9, i64 1932, !9, i64 1936, !9, i64 1940, !9, i64 1944, !9, i64 1948, !3, i64 1952, !9, i64 2976, !9, i64 2980, !9, i64 2984, !9, i64 2988, !9, i64 2992, !9, i64 2996, !9, i64 3000, !9, i64 3004, !9, i64 3008, !9, i64 3012, !9, i64 3016, !9, i64 3020, !9, i64 3024, !9, i64 3028, !9, i64 3032, !9, i64 3036, !9, i64 3040, !9, i64 3044, !9, i64 3048, !9, i64 3052, !10, i64 3056, !9, i64 3064, !9, i64 3068, !9, i64 3072, !9, i64 3076, !9, i64 3080, !9, i64 3084, !9, i64 3088, !9, i64 3092, !9, i64 3096, !9, i64 3100, !9, i64 3104, !9, i64 3108, !9, i64 3112, !9, i64 3116, !9, i64 3120, !9, i64 3124, !9, i64 3128, !9, i64 3132, !9, i64 3136, !9, i64 3140, !9, i64 3144, !9, i64 3148, !3, i64 3152, !3, i64 3352, !9, i64 3552, !9, i64 3556, !9, i64 3560, !9, i64 3564, !9, i64 3568, !9, i64 3572, !9, i64 3576, !9, i64 3580, !9, i64 3584, !9, i64 3588, !9, i64 3592, !9, i64 3596, !9, i64 3600, !9, i64 3604, !9, i64 3608, !9, i64 3612, !9, i64 3616, !9, i64 3620, !3, i64 3624, !9, i64 3824, !9, i64 3828, !2, i64 3832, !2, i64 3840, !2, i64 3848, !2, i64 3856, !9, i64 3864, !9, i64 3868, !9, i64 3872, !9, i64 3876, !9, i64 3880, !9, i64 3884, !9, i64 3888, !9, i64 3892, !9, i64 3896, !9, i64 3900, !9, i64 3904, !9, i64 3908, !9, i64 3912, !9, i64 3916, !9, i64 3920, !9, i64 3924, !9, i64 3928, !3, i64 3932, !9, i64 3964, !9, i64 3968, !9, i64 3972, !9, i64 3976, !9, i64 3980, !9, i64 3984, !9, i64 3988, !9, i64 3992, !9, i64 3996, !9, i64 4000, !9, i64 4004, !3, i64 4008, !3, i64 4056, !9, i64 4256, !9, i64 4260, !9, i64 4264, !9, i64 4268, !3, i64 4272, !9, i64 4312, !9, i64 4316, !9, i64 4320, !9, i64 4324}
!9 = !{!"int", !3, i64 0}
!10 = !{!"double", !3, i64 0}
!11 = !{!8, !9, i64 8}
!12 = !{!8, !9, i64 3148}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.vectorize.width", i32 1}
!17 = !{!"llvm.loop.interleave.count", i32 1}
!18 = distinct !{!18, !19, !16, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !22, i64 48}
!21 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !22, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !2, i64 104, !2, i64 112, !9, i64 120, !2, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !2, i64 14136, !2, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !2, i64 31560, !2, i64 31568, !2, i64 31576, !3, i64 31584, !2, i64 89184, !2, i64 89192, !9, i64 89200, !9, i64 89204, !9, i64 89208, !9, i64 89212, !3, i64 89216, !9, i64 89280, !9, i64 89284, !9, i64 89288, !9, i64 89292, !9, i64 89296, !10, i64 89304, !9, i64 89312, !9, i64 89316, !9, i64 89320, !9, i64 89324, !2, i64 89328, !2, i64 89336, !2, i64 89344, !2, i64 89352, !3, i64 89360, !9, i64 89392, !9, i64 89396, !9, i64 89400, !9, i64 89404, !9, i64 89408, !9, i64 89412, !9, i64 89416, !9, i64 89420, !3, i64 89424, !9, i64 90192, !9, i64 90196, !9, i64 90200, !9, i64 90204, !9, i64 90208, !9, i64 90212, !9, i64 90216, !9, i64 90220, !9, i64 90224, !9, i64 90228, !9, i64 90232, !9, i64 90236, !9, i64 90240, !3, i64 90244, !9, i64 90248, !9, i64 90252, !3, i64 90256, !9, i64 90264, !9, i64 90268, !9, i64 90272, !9, i64 90276, !9, i64 90280, !9, i64 90284, !9, i64 90288, !9, i64 90292, !9, i64 90296, !9, i64 90300, !9, i64 90304, !9, i64 90308, !9, i64 90312, !9, i64 90316, !9, i64 90320, !9, i64 90324, !9, i64 90328, !2, i64 90336, !9, i64 90344, !9, i64 90348, !9, i64 90352, !9, i64 90356, !9, i64 90360, !10, i64 90368, !9, i64 90376, !9, i64 90380, !9, i64 90384, !9, i64 90388, !9, i64 90392, !9, i64 90396, !9, i64 90400, !2, i64 90408, !9, i64 90416, !9, i64 90420, !9, i64 90424, !9, i64 90428, !9, i64 90432, !9, i64 90436, !9, i64 90440, !9, i64 90444, !9, i64 90448, !9, i64 90452, !9, i64 90456, !9, i64 90460, !9, i64 90464, !9, i64 90468, !9, i64 90472, !9, i64 90476, !9, i64 90480, !9, i64 90484, !9, i64 90488, !9, i64 90492, !9, i64 90496, !9, i64 90500, !2, i64 90504, !2, i64 90512, !2, i64 90520, !9, i64 90528, !9, i64 90532, !9, i64 90536, !9, i64 90540, !9, i64 90544, !9, i64 90548, !9, i64 90552, !9, i64 90556, !9, i64 90560, !3, i64 90564, !9, i64 90572, !9, i64 90576, !9, i64 90580, !23, i64 90584, !9, i64 90588, !9, i64 90592}
!22 = !{!"float", !3, i64 0}
!23 = !{!"short", !3, i64 0}
!24 = !{!8, !9, i64 20}
