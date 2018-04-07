; ModuleID = 'src/q_matrix.c'
source_filename = "src/q_matrix.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32, i32, i32, i32, [2 x [5 x i32]], i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@matrix4x4_check = local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@matrix8x8_check = local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@MatrixType4x4 = internal constant [6 x [20 x i8]] [[20 x i8] c"INTRA4X4_LUMA\00\00\00\00\00\00\00", [20 x i8] c"INTRA4X4_CHROMAU\00\00\00\00", [20 x i8] c"INTRA4X4_CHROMAV\00\00\00\00", [20 x i8] c"INTER4X4_LUMA\00\00\00\00\00\00\00", [20 x i8] c"INTER4X4_CHROMAU\00\00\00\00", [20 x i8] c"INTER4X4_CHROMAV\00\00\00\00"], align 16
@MatrixType8x8 = internal constant [2 x [20 x i8]] [[20 x i8] c"INTRA8X8_LUMA\00\00\00\00\00\00\00", [20 x i8] c"INTER8X8_LUMA\00\00\00\00\00\00\00"], align 16
@errortext = common global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [67 x i8] c" Parsing error in config file: Parameter Name '%s' not recognized.\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c" Parsing error in config file: '=' expected as the second token in each item.\00", align 1
@ScalingList4x4input = common local_unnamed_addr global [6 x [16 x i16]] zeroinitializer, align 16
@ScalingList8x8input = common local_unnamed_addr global [2 x [64 x i16]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c" Parsing error: Expected numerical value for Parameter of %s, found '%s'.\00", align 1
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"\0A%s value exceed range. (Value must be 1 to 255)\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Setting default values for this matrix.\00", align 1
@Quant_inter_default = internal unnamed_addr constant [16 x i16] [i16 10, i16 14, i16 20, i16 24, i16 14, i16 20, i16 24, i16 27, i16 20, i16 24, i16 27, i16 30, i16 24, i16 27, i16 30, i16 34], align 16
@Quant_intra_default = internal unnamed_addr constant [16 x i16] [i16 6, i16 13, i16 20, i16 28, i16 13, i16 20, i16 28, i16 32, i16 20, i16 28, i16 32, i16 37, i16 28, i16 32, i16 37, i16 42], align 16
@.str.8 = private unnamed_addr constant [57 x i8] c"\0A%s matrix definition not found. Setting default values.\00", align 1
@Quant8_inter_default = internal unnamed_addr constant [64 x i16] [i16 9, i16 13, i16 15, i16 17, i16 19, i16 21, i16 22, i16 24, i16 13, i16 13, i16 17, i16 19, i16 21, i16 22, i16 24, i16 25, i16 15, i16 17, i16 19, i16 21, i16 22, i16 24, i16 25, i16 27, i16 17, i16 19, i16 21, i16 22, i16 24, i16 25, i16 27, i16 28, i16 19, i16 21, i16 22, i16 24, i16 25, i16 27, i16 28, i16 30, i16 21, i16 22, i16 24, i16 25, i16 27, i16 28, i16 30, i16 32, i16 22, i16 24, i16 25, i16 27, i16 28, i16 30, i16 32, i16 33, i16 24, i16 25, i16 27, i16 28, i16 30, i16 32, i16 33, i16 35], align 16
@Quant8_intra_default = internal unnamed_addr constant [64 x i16] [i16 6, i16 10, i16 13, i16 16, i16 18, i16 23, i16 25, i16 27, i16 10, i16 11, i16 16, i16 18, i16 23, i16 25, i16 27, i16 29, i16 13, i16 16, i16 18, i16 23, i16 25, i16 27, i16 29, i16 31, i16 16, i16 18, i16 23, i16 25, i16 27, i16 29, i16 31, i16 33, i16 18, i16 23, i16 25, i16 27, i16 29, i16 31, i16 33, i16 36, i16 23, i16 25, i16 27, i16 29, i16 31, i16 33, i16 36, i16 38, i16 25, i16 27, i16 29, i16 31, i16 33, i16 36, i16 38, i16 40, i16 27, i16 29, i16 31, i16 33, i16 36, i16 38, i16 40, i16 42], align 16
@qp_per_matrix = common local_unnamed_addr global i32* null, align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"init_global_buffers: qp_per_matrix\00", align 1
@qp_rem_matrix = common local_unnamed_addr global i32* null, align 8
@LevelScale4x4Luma = common global i32**** null, align 8
@LevelScale4x4Chroma = common global i32***** null, align 8
@LevelScale8x8Luma = common global i32**** null, align 8
@InvLevelScale4x4Luma = common global i32**** null, align 8
@InvLevelScale4x4Chroma = common global i32***** null, align 8
@InvLevelScale8x8Luma = common global i32**** null, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"Parsing QMatrix file %s \00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"\0AError: %s\0AProceeding with default values for all matrices.\00", align 1
@UseDefaultScalingMatrix4x4Flag = common local_unnamed_addr global [6 x i16] zeroinitializer, align 2
@UseDefaultScalingMatrix8x8Flag = common local_unnamed_addr global [2 x i16] zeroinitializer, align 2
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
@quant_coef = external local_unnamed_addr constant [6 x [4 x [4 x i32]]], align 16
@dequant_coef = external local_unnamed_addr constant [6 x [4 x [4 x i32]]], align 16
@ScalingList4x4 = common local_unnamed_addr global [6 x [16 x i16]] zeroinitializer, align 16
@quant_coef8 = external local_unnamed_addr constant [6 x [8 x [8 x i32]]], align 16
@dequant_coef8 = external local_unnamed_addr constant [6 x [8 x [8 x i32]]], align 16
@ScalingList8x8 = common local_unnamed_addr global [2 x [64 x i16]] zeroinitializer, align 16
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

; Function Attrs: nounwind uwtable
define i32 @CheckParameterName(i8* nocapture readonly %s, i32* nocapture %type) local_unnamed_addr #0 {
entry:
  store i32 0, i32* %type, align 4, !tbaa !1
  br label %while.body

while.body:                                       ; preds = %entry, %if.else
  %indvars.iv52 = phi i64 [ 0, %entry ], [ %indvars.iv.next53, %if.else ]
  %arraydecay49 = phi i8* [ getelementptr inbounds ([6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 0, i64 0), %entry ], [ %arraydecay, %if.else ]
  %call = tail call i32 @strcmp(i8* nonnull %arraydecay49, i8* %s) #5
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %cleanup.loopexit50, label %if.else

if.else:                                          ; preds = %while.body
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %arraydecay = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %indvars.iv.next53, i64 0
  %cmp = icmp ne i8* %arraydecay, null
  %cmp1 = icmp slt i64 %indvars.iv.next53, 6
  %0 = and i1 %cmp1, %cmp
  br i1 %0, label %while.body, label %while.end

while.end:                                        ; preds = %if.else
  store i32 1, i32* %type, align 4, !tbaa !1
  br label %while.body14

while.body14:                                     ; preds = %while.end, %if.else26
  %indvars.iv = phi i64 [ 0, %while.end ], [ %indvars.iv.next, %if.else26 ]
  %arraydecay947 = phi i8* [ getelementptr inbounds ([2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 0, i64 0), %while.end ], [ %arraydecay9, %if.else26 ]
  %call23 = tail call i32 @strcmp(i8* nonnull %arraydecay947, i8* %s) #5
  %cmp24 = icmp eq i32 %call23, 0
  %1 = trunc i64 %indvars.iv to i32
  br i1 %cmp24, label %cleanup.loopexit, label %if.else26

if.else26:                                        ; preds = %while.body14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arraydecay9 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %indvars.iv.next, i64 0
  %cmp10 = icmp ne i8* %arraydecay9, null
  %cmp12 = icmp slt i64 %indvars.iv.next, 2
  %2 = and i1 %cmp12, %cmp10
  br i1 %2, label %while.body14, label %cleanup.loopexit

cleanup.loopexit50:                               ; preds = %while.body
  %3 = trunc i64 %indvars.iv52 to i32
  br label %cleanup

cleanup.loopexit:                                 ; preds = %while.body14, %if.else26
  %retval.0.ph = phi i32 [ -1, %if.else26 ], [ %1, %while.body14 ]
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %cleanup.loopexit50
  %retval.0 = phi i32 [ %3, %cleanup.loopexit50 ], [ %retval.0.ph, %cleanup.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @ParseMatrix(i8* %buf, i32 %bufsize) local_unnamed_addr #0 {
entry:
  %items = alloca [1000 x i8*], align 16
  %IntContent = alloca i32, align 4
  %0 = bitcast [1000 x i8*]* %items to i8*
  call void @llvm.lifetime.start(i64 8000, i8* nonnull %0) #5
  %idxprom = sext i32 %bufsize to i64
  %arrayidx = getelementptr inbounds i8, i8* %buf, i64 %idxprom
  %1 = bitcast i32* %IntContent to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %1) #5
  %cmp229 = icmp sgt i32 %bufsize, 0
  br i1 %cmp229, label %while.body.preheader, label %for.end142

while.body.preheader:                             ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.cond.backedge
  %item.0233 = phi i32 [ %item.0.be, %while.cond.backedge ], [ 0, %while.body.preheader ]
  %InString.0232 = phi i32 [ %InString.0.be, %while.cond.backedge ], [ 0, %while.body.preheader ]
  %InItem.0231 = phi i32 [ %InItem.0.be, %while.cond.backedge ], [ 0, %while.body.preheader ]
  %p.0230 = phi i8* [ %p.0.be, %while.cond.backedge ], [ %buf, %while.body.preheader ]
  %2 = load i8, i8* %p.0230, align 1, !tbaa !5
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 35, label %sw.bb1
    i32 10, label %sw.bb10
    i32 32, label %sw.bb12
    i32 9, label %sw.bb12
    i32 34, label %sw.bb15
    i32 44, label %sw.bb24
  ]

sw.bb:                                            ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0230, i64 1
  br label %while.cond.backedge

sw.bb1:                                           ; preds = %while.body
  store i8 0, i8* %p.0230, align 1, !tbaa !5
  %cmp6246 = icmp ult i8* %p.0230, %arrayidx
  br i1 %cmp6246, label %while.cond2.while.cond2_crit_edge.preheader, label %while.cond.backedge

while.cond2.while.cond2_crit_edge.preheader:      ; preds = %sw.bb1
  br label %while.cond2.while.cond2_crit_edge

while.cond2.while.cond2_crit_edge:                ; preds = %while.cond2.while.cond2_crit_edge.preheader, %while.cond2.while.cond2_crit_edge
  %p.0230.pn = phi i8* [ %incdec.ptr9249, %while.cond2.while.cond2_crit_edge ], [ %p.0230, %while.cond2.while.cond2_crit_edge.preheader ]
  %incdec.ptr9249 = getelementptr inbounds i8, i8* %p.0230.pn, i64 1
  %.pre = load i8, i8* %incdec.ptr9249, align 1, !tbaa !5
  %cmp4 = icmp ne i8 %.pre, 10
  %cmp6 = icmp ult i8* %incdec.ptr9249, %arrayidx
  %or.cond = and i1 %cmp6, %cmp4
  br i1 %or.cond, label %while.cond2.while.cond2_crit_edge, label %while.cond.backedge.loopexit

sw.bb10:                                          ; preds = %while.body
  %incdec.ptr11 = getelementptr inbounds i8, i8* %p.0230, i64 1
  store i8 0, i8* %p.0230, align 1, !tbaa !5
  br label %while.cond.backedge

sw.bb12:                                          ; preds = %while.body, %while.body
  %tobool = icmp eq i32 %InString.0232, 0
  %incdec.ptr13 = getelementptr inbounds i8, i8* %p.0230, i64 1
  br i1 %tobool, label %if.else, label %while.cond.backedge

if.else:                                          ; preds = %sw.bb12
  store i8 0, i8* %p.0230, align 1, !tbaa !5
  br label %while.cond.backedge

while.cond.backedge.loopexit:                     ; preds = %while.cond2.while.cond2_crit_edge
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedge.loopexit, %sw.bb1, %if.else, %if.end32, %sw.bb24, %if.end22, %sw.bb10, %sw.bb, %sw.bb12
  %p.0.be = phi i8* [ %incdec.ptr33, %if.end32 ], [ %incdec.ptr25, %sw.bb24 ], [ %incdec.ptr16, %if.end22 ], [ %incdec.ptr13, %sw.bb12 ], [ %incdec.ptr13, %if.else ], [ %incdec.ptr11, %sw.bb10 ], [ %incdec.ptr, %sw.bb ], [ %p.0230, %sw.bb1 ], [ %incdec.ptr9249, %while.cond.backedge.loopexit ]
  %InItem.0.be = phi i32 [ %InItem.2, %if.end32 ], [ 0, %sw.bb24 ], [ %InItem.1, %if.end22 ], [ %InItem.0231, %sw.bb12 ], [ 0, %if.else ], [ 0, %sw.bb10 ], [ %InItem.0231, %sw.bb ], [ 0, %sw.bb1 ], [ 0, %while.cond.backedge.loopexit ]
  %InString.0.be = phi i32 [ %InString.0232, %if.end32 ], [ %InString.0232, %sw.bb24 ], [ %neg23, %if.end22 ], [ %InString.0232, %sw.bb12 ], [ 0, %if.else ], [ 0, %sw.bb10 ], [ %InString.0232, %sw.bb ], [ 0, %sw.bb1 ], [ 0, %while.cond.backedge.loopexit ]
  %item.0.be = phi i32 [ %item.2, %if.end32 ], [ %item.0233, %sw.bb24 ], [ %item.1, %if.end22 ], [ %item.0233, %sw.bb12 ], [ %item.0233, %if.else ], [ %item.0233, %sw.bb10 ], [ %item.0233, %sw.bb ], [ %item.0233, %sw.bb1 ], [ %item.0233, %while.cond.backedge.loopexit ]
  %cmp = icmp ult i8* %p.0.be, %arrayidx
  br i1 %cmp, label %while.body, label %while.end34

sw.bb15:                                          ; preds = %while.body
  %incdec.ptr16 = getelementptr inbounds i8, i8* %p.0230, i64 1
  store i8 0, i8* %p.0230, align 1, !tbaa !5
  %tobool17 = icmp eq i32 %InString.0232, 0
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %sw.bb15
  %inc = add nsw i32 %item.0233, 1
  %idxprom19 = sext i32 %item.0233 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom19
  store i8* %incdec.ptr16, i8** %arrayidx20, align 8, !tbaa !6
  %neg = xor i32 %InItem.0231, -1
  br label %if.end22

if.end22:                                         ; preds = %sw.bb15, %if.then18
  %InItem.1 = phi i32 [ %neg, %if.then18 ], [ 0, %sw.bb15 ]
  %item.1 = phi i32 [ %inc, %if.then18 ], [ %item.0233, %sw.bb15 ]
  %neg23 = xor i32 %InString.0232, -1
  br label %while.cond.backedge

sw.bb24:                                          ; preds = %while.body
  %incdec.ptr25 = getelementptr inbounds i8, i8* %p.0230, i64 1
  br label %while.cond.backedge

sw.default:                                       ; preds = %while.body
  %tobool26 = icmp eq i32 %InItem.0231, 0
  br i1 %tobool26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %sw.default
  %inc28 = add nsw i32 %item.0233, 1
  %idxprom29 = sext i32 %item.0233 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom29
  store i8* %p.0230, i8** %arrayidx30, align 8, !tbaa !6
  br label %if.end32

if.end32:                                         ; preds = %sw.default, %if.then27
  %InItem.2 = phi i32 [ %InItem.0231, %sw.default ], [ -1, %if.then27 ]
  %item.2 = phi i32 [ %item.0233, %sw.default ], [ %inc28, %if.then27 ]
  %incdec.ptr33 = getelementptr inbounds i8, i8* %p.0230, i64 1
  br label %while.cond.backedge

while.end34:                                      ; preds = %while.cond.backedge
  %dec = add nsw i32 %item.0.be, -1
  %cmp35227 = icmp sgt i32 %item.0.be, 1
  br i1 %cmp35227, label %for.body.preheader, label %for.end142

for.body.preheader:                               ; preds = %while.end34
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.end
  %i.0228 = phi i32 [ %add141, %for.end ], [ 0, %for.body.preheader ]
  %idxprom37 = sext i32 %i.0228 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom37
  %3 = load i8*, i8** %arrayidx38, align 8, !tbaa !6
  br label %while.body.i

while.body.i:                                     ; preds = %if.else.i, %for.body
  %indvars.iv52.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next53.i, %if.else.i ]
  %arraydecay49.i = phi i8* [ getelementptr inbounds ([6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 0, i64 0), %for.body ], [ %arraydecay.i, %if.else.i ]
  %call.i = call i32 @strcmp(i8* nonnull %arraydecay49.i, i8* %3) #5
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %CheckParameterName.exit.loopexit250, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %arraydecay.i = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %indvars.iv.next53.i, i64 0
  %cmp.i = icmp ne i8* %arraydecay.i, null
  %cmp1.i = icmp slt i64 %indvars.iv.next53.i, 6
  %4 = and i1 %cmp1.i, %cmp.i
  br i1 %4, label %while.body.i, label %while.body14.i.preheader

while.body14.i.preheader:                         ; preds = %if.else.i
  br label %while.body14.i

while.body14.i:                                   ; preds = %while.body14.i.preheader, %if.else26.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.else26.i ], [ 0, %while.body14.i.preheader ]
  %arraydecay947.i = phi i8* [ %arraydecay9.i, %if.else26.i ], [ getelementptr inbounds ([2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 0, i64 0), %while.body14.i.preheader ]
  %call23.i = call i32 @strcmp(i8* nonnull %arraydecay947.i, i8* %3) #5
  %cmp24.i = icmp eq i32 %call23.i, 0
  br i1 %cmp24.i, label %CheckParameterName.exit.loopexit, label %if.else26.i

if.else26.i:                                      ; preds = %while.body14.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arraydecay9.i = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %indvars.iv.next.i, i64 0
  %cmp10.i = icmp ne i8* %arraydecay9.i, null
  %cmp12.i = icmp slt i64 %indvars.iv.next.i, 2
  %5 = and i1 %cmp12.i, %cmp10.i
  br i1 %5, label %while.body14.i, label %if.then41.loopexit

CheckParameterName.exit.loopexit:                 ; preds = %while.body14.i
  br label %CheckParameterName.exit

CheckParameterName.exit.loopexit250:              ; preds = %while.body.i
  br label %CheckParameterName.exit

CheckParameterName.exit:                          ; preds = %CheckParameterName.exit.loopexit250, %CheckParameterName.exit.loopexit
  %type.0 = phi i32 [ 1, %CheckParameterName.exit.loopexit ], [ 0, %CheckParameterName.exit.loopexit250 ]
  %retval.0.i.in = phi i64 [ %indvars.iv.i, %CheckParameterName.exit.loopexit ], [ %indvars.iv52.i, %CheckParameterName.exit.loopexit250 ]
  %retval.0.i = trunc i64 %retval.0.i.in to i32
  %cmp39 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp39, label %if.then41, label %cond.true

if.then41.loopexit:                               ; preds = %if.else26.i
  br label %if.then41

if.then41:                                        ; preds = %if.then41.loopexit, %CheckParameterName.exit
  %retval.0.i221 = phi i64 [ %retval.0.i.in, %CheckParameterName.exit ], [ -1, %if.then41.loopexit ]
  %type.0219 = phi i32 [ %type.0, %CheckParameterName.exit ], [ 1, %if.then41.loopexit ]
  %call45 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i64 0, i64 0), i8* %3) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #5
  br label %cond.true

cond.true:                                        ; preds = %if.then41, %CheckParameterName.exit
  %retval.0.i220 = phi i64 [ %retval.0.i221, %if.then41 ], [ %retval.0.i.in, %CheckParameterName.exit ]
  %type.0218 = phi i32 [ %type.0219, %if.then41 ], [ %type.0, %CheckParameterName.exit ]
  %add51 = add nsw i32 %i.0228, 1
  %idxprom52 = sext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %idxprom52
  %6 = load i8*, i8** %arrayidx53, align 8, !tbaa !6
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %cmp61 = icmp eq i8 %7, 61
  br i1 %cmp61, label %cond.end, label %if.then97

cond.end:                                         ; preds = %cond.true
  %arrayidx65 = getelementptr inbounds i8, i8* %6, i64 1
  %8 = load i8, i8* %arrayidx65, align 1, !tbaa !5
  %tobool96 = icmp eq i8 %8, 0
  br i1 %tobool96, label %if.end99, label %if.then97

if.then97:                                        ; preds = %cond.true, %cond.end
  %call98 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #5
  br label %if.end99

if.end99:                                         ; preds = %cond.end, %if.then97
  %tobool101 = icmp eq i32 %type.0218, 0
  %sext = shl i64 %retval.0.i220, 32
  %idxprom103 = ashr exact i64 %sext, 32
  %arraydecay110 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %idxprom103, i64 0
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* @matrix8x8_check, i64 0, i64 %idxprom103
  %arraydecay = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %idxprom103, i64 0
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* @matrix4x4_check, i64 0, i64 %idxprom103
  %ScalingList.0 = select i1 %tobool101, i16* %arraydecay, i16* %arraydecay110
  %arrayidx112.sink = select i1 %tobool101, i32* %arrayidx106, i32* %arrayidx112
  store i32 1, i32* %arrayidx112.sink, align 4, !tbaa !1
  %add118 = add i32 %i.0228, 2
  %9 = select i1 %tobool101, i64 16, i64 64
  %10 = sext i32 %add118 to i64
  br label %for.body117

for.body117:                                      ; preds = %if.end99, %if.end133
  %indvars.iv = phi i64 [ 0, %if.end99 ], [ %indvars.iv.next, %if.end133 ]
  %11 = add nsw i64 %10, %indvars.iv
  %arrayidx121 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %items, i64 0, i64 %11
  %12 = load i8*, i8** %arrayidx121, align 8, !tbaa !6
  %call122 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %IntContent) #5
  %cmp123 = icmp eq i32 %call122, 1
  br i1 %cmp123, label %if.end133, label %if.then125

if.then125:                                       ; preds = %for.body117
  %call132 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i8* %3, i8* %12) #5
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #5
  br label %if.end133

if.end133:                                        ; preds = %for.body117, %if.then125
  %13 = load i32, i32* %IntContent, align 4, !tbaa !1
  %conv134 = trunc i32 %13 to i16
  %arrayidx136 = getelementptr inbounds i16, i16* %ScalingList.0, i64 %indvars.iv
  store i16 %conv134, i16* %arrayidx136, align 2, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp115 = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp115, label %for.body117, label %for.end

for.end:                                          ; preds = %if.end133
  %14 = trunc i64 %indvars.iv.next to i32
  %putchar = call i32 @putchar(i32 46) #5
  %add141 = add i32 %add118, %14
  %cmp35 = icmp slt i32 %add141, %dec
  br i1 %cmp35, label %for.body, label %for.end142.loopexit

for.end142.loopexit:                              ; preds = %for.end
  br label %for.end142

for.end142:                                       ; preds = %for.end142.loopexit, %entry, %while.end34
  call void @llvm.lifetime.end(i64 4, i8* nonnull %1) #5
  call void @llvm.lifetime.end(i64 8000, i8* nonnull %0) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #3

declare void @error(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @PatchMatrix() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.inc102, %entry
  %indvars.iv145 = phi i64 [ 0, %entry ], [ %indvars.iv.next146, %for.inc102 ]
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !6
  %arrayidx = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 154, i64 %indvars.iv145
  %1 = load i32, i32* %arrayidx, align 4, !tbaa !1
  %tobool = icmp eq i32 %1, 0
  br i1 %tobool, label %if.end42, label %if.then

if.then:                                          ; preds = %for.body
  %arraydecay = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv145, i64 0
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* @matrix4x4_check, i64 0, i64 %indvars.iv145
  %2 = load i32, i32* %arrayidx4, align 4, !tbaa !1
  %tobool5 = icmp eq i32 %2, 0
  br i1 %tobool5, label %if.else31, label %for.body9.preheader

for.body9.preheader:                              ; preds = %if.then
  %3 = load i16, i16* %arraydecay, align 16, !tbaa !8
  %4 = icmp ugt i16 %3, 255
  br i1 %4, label %if.then21, label %for.cond7

for.cond7:                                        ; preds = %for.body9.preheader
  %arrayidx11.1 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv145, i64 1
  %5 = load i16, i16* %arrayidx11.1, align 2, !tbaa !8
  %6 = icmp ugt i16 %5, 255
  br i1 %6, label %if.then21, label %for.cond7.1

if.then21:                                        ; preds = %for.cond7.14, %for.cond7.13, %for.cond7.12, %for.cond7.11, %for.cond7.10, %for.cond7.9, %for.cond7.8, %for.cond7.7, %for.cond7.6, %for.cond7.5, %for.cond7.4, %for.cond7.3, %for.cond7.2, %for.cond7.1, %for.cond7, %for.body9.preheader
  %arraydecay24 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %indvars.iv145, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay24)
  %call25 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i64 0, i64 0))
  %cmp26 = icmp sgt i64 %indvars.iv145, 2
  %7 = bitcast i16* %arraydecay to i8*
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then21
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([16 x i16]* @Quant_inter_default to i8*), i64 32, i32 16, i1 false)
  br label %for.inc102

if.else:                                          ; preds = %if.then21
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([16 x i16]* @Quant_intra_default to i8*), i64 32, i32 16, i1 false)
  br label %if.end42

if.else31:                                        ; preds = %if.then
  %arraydecay34 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %indvars.iv145, i64 0
  %call35 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i64 0, i64 0), i8* %arraydecay34)
  %cmp36 = icmp sgt i64 %indvars.iv145, 2
  %8 = bitcast i16* %arraydecay to i8*
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else31
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([16 x i16]* @Quant_inter_default to i8*), i64 32, i32 16, i1 false)
  br label %for.inc102

if.else39:                                        ; preds = %if.else31
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([16 x i16]* @Quant_intra_default to i8*), i64 32, i32 16, i1 false)
  br label %if.end42

if.end42:                                         ; preds = %for.cond7.14, %for.body, %if.else, %if.else39
  %cmp43 = icmp slt i64 %indvars.iv145, 2
  br i1 %cmp43, label %land.lhs.true, label %for.inc102

land.lhs.true:                                    ; preds = %if.end42
  %9 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !6
  %10 = add nuw nsw i64 %indvars.iv145, 6
  %arrayidx47 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i64 0, i32 154, i64 %10
  %11 = load i32, i32* %arrayidx47, align 4, !tbaa !1
  %tobool48 = icmp eq i32 %11, 0
  br i1 %tobool48, label %for.inc102, label %if.then49

if.then49:                                        ; preds = %land.lhs.true
  %arraydecay52 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %indvars.iv145, i64 0
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* @matrix8x8_check, i64 0, i64 %indvars.iv145
  %12 = load i32, i32* %arrayidx54, align 4, !tbaa !1
  %tobool55 = icmp eq i32 %12, 0
  br i1 %tobool55, label %if.else98, label %for.body60.preheader

for.body60.preheader:                             ; preds = %if.then49
  br label %for.body60

for.cond57:                                       ; preds = %for.body60
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx62.1 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %indvars.iv145, i64 %indvars.iv.next
  %13 = load i16, i16* %arrayidx62.1, align 2, !tbaa !8
  %14 = icmp ugt i16 %13, 255
  br i1 %14, label %if.else87, label %for.cond57.1

for.body60:                                       ; preds = %for.cond57.3, %for.body60.preheader
  %indvars.iv = phi i64 [ 0, %for.body60.preheader ], [ %indvars.iv.next.3, %for.cond57.3 ]
  %arrayidx62 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %indvars.iv145, i64 %indvars.iv
  %15 = load i16, i16* %arrayidx62, align 8, !tbaa !8
  %16 = icmp ugt i16 %15, 255
  br i1 %16, label %if.else87, label %for.cond57

if.else87:                                        ; preds = %for.cond57.2, %for.cond57.1, %for.cond57, %for.body60
  %arraydecay81 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %indvars.iv145, i64 0
  %call82 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay81)
  %call83 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i64 0, i64 0))
  %17 = bitcast i16* %arraydecay52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([64 x i16]* @Quant8_intra_default to i8*), i64 128, i32 16, i1 false)
  br label %for.inc102

if.else98:                                        ; preds = %if.then49
  %arraydecay93 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %indvars.iv145, i64 0
  %call94 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i64 0, i64 0), i8* %arraydecay93)
  %18 = bitcast i16* %arraydecay52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([64 x i16]* @Quant8_intra_default to i8*), i64 128, i32 16, i1 false)
  br label %for.inc102

for.inc102.loopexit:                              ; preds = %for.cond57.3
  br label %for.inc102

for.inc102:                                       ; preds = %for.inc102.loopexit, %if.then38, %if.then28, %land.lhs.true, %if.end42, %if.else98, %if.else87
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond = icmp eq i64 %indvars.iv.next146, 6
  br i1 %exitcond, label %for.end104, label %for.body

for.end104:                                       ; preds = %for.inc102
  ret void

for.cond7.1:                                      ; preds = %for.cond7
  %arrayidx11.2 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv145, i64 2
  %19 = load i16, i16* %arrayidx11.2, align 4, !tbaa !8
  %20 = icmp ugt i16 %19, 255
  br i1 %20, label %if.then21, label %for.cond7.2

for.cond7.2:                                      ; preds = %for.cond7.1
  %arrayidx11.3 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv145, i64 3
  %21 = load i16, i16* %arrayidx11.3, align 2, !tbaa !8
  %22 = icmp ugt i16 %21, 255
  br i1 %22, label %if.then21, label %for.cond7.3

for.cond7.3:                                      ; preds = %for.cond7.2
  %arrayidx11.4 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv145, i64 4
  %23 = load i16, i16* %arrayidx11.4, align 8, !tbaa !8
  %24 = icmp ugt i16 %23, 255
  br i1 %24, label %if.then21, label %for.cond7.4

for.cond7.4:                                      ; preds = %for.cond7.3
  %arrayidx11.5 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv145, i64 5
  %25 = load i16, i16* %arrayidx11.5, align 2, !tbaa !8
  %26 = icmp ugt i16 %25, 255
  br i1 %26, label %if.then21, label %for.cond7.5

for.cond7.5:                                      ; preds = %for.cond7.4
  %arrayidx11.6 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv145, i64 6
  %27 = load i16, i16* %arrayidx11.6, align 4, !tbaa !8
  %28 = icmp ugt i16 %27, 255
  br i1 %28, label %if.then21, label %for.cond7.6

for.cond7.6:                                      ; preds = %for.cond7.5
  %arrayidx11.7 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv145, i64 7
  %29 = load i16, i16* %arrayidx11.7, align 2, !tbaa !8
  %30 = icmp ugt i16 %29, 255
  br i1 %30, label %if.then21, label %for.cond7.7

for.cond7.7:                                      ; preds = %for.cond7.6
  %arrayidx11.8 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv145, i64 8
  %31 = load i16, i16* %arrayidx11.8, align 16, !tbaa !8
  %32 = icmp ugt i16 %31, 255
  br i1 %32, label %if.then21, label %for.cond7.8

for.cond7.8:                                      ; preds = %for.cond7.7
  %arrayidx11.9 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv145, i64 9
  %33 = load i16, i16* %arrayidx11.9, align 2, !tbaa !8
  %34 = icmp ugt i16 %33, 255
  br i1 %34, label %if.then21, label %for.cond7.9

for.cond7.9:                                      ; preds = %for.cond7.8
  %arrayidx11.10 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv145, i64 10
  %35 = load i16, i16* %arrayidx11.10, align 4, !tbaa !8
  %36 = icmp ugt i16 %35, 255
  br i1 %36, label %if.then21, label %for.cond7.10

for.cond7.10:                                     ; preds = %for.cond7.9
  %arrayidx11.11 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv145, i64 11
  %37 = load i16, i16* %arrayidx11.11, align 2, !tbaa !8
  %38 = icmp ugt i16 %37, 255
  br i1 %38, label %if.then21, label %for.cond7.11

for.cond7.11:                                     ; preds = %for.cond7.10
  %arrayidx11.12 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv145, i64 12
  %39 = load i16, i16* %arrayidx11.12, align 8, !tbaa !8
  %40 = icmp ugt i16 %39, 255
  br i1 %40, label %if.then21, label %for.cond7.12

for.cond7.12:                                     ; preds = %for.cond7.11
  %arrayidx11.13 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv145, i64 13
  %41 = load i16, i16* %arrayidx11.13, align 2, !tbaa !8
  %42 = icmp ugt i16 %41, 255
  br i1 %42, label %if.then21, label %for.cond7.13

for.cond7.13:                                     ; preds = %for.cond7.12
  %arrayidx11.14 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv145, i64 14
  %43 = load i16, i16* %arrayidx11.14, align 4, !tbaa !8
  %44 = icmp ugt i16 %43, 255
  br i1 %44, label %if.then21, label %for.cond7.14

for.cond7.14:                                     ; preds = %for.cond7.13
  %arrayidx11.15 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %indvars.iv145, i64 15
  %45 = load i16, i16* %arrayidx11.15, align 2, !tbaa !8
  %46 = icmp ugt i16 %45, 255
  br i1 %46, label %if.then21, label %if.end42

for.cond57.1:                                     ; preds = %for.cond57
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx62.2 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %indvars.iv145, i64 %indvars.iv.next.1
  %47 = load i16, i16* %arrayidx62.2, align 4, !tbaa !8
  %48 = icmp ugt i16 %47, 255
  br i1 %48, label %if.else87, label %for.cond57.2

for.cond57.2:                                     ; preds = %for.cond57.1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx62.3 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %indvars.iv145, i64 %indvars.iv.next.2
  %49 = load i16, i16* %arrayidx62.3, align 2, !tbaa !8
  %50 = icmp ugt i16 %49, 255
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  br i1 %50, label %if.else87, label %for.cond57.3

for.cond57.3:                                     ; preds = %for.cond57.2
  %cmp58.3 = icmp slt i64 %indvars.iv.next.3, 64
  br i1 %cmp58.3, label %for.body60, label %for.inc102.loopexit
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind uwtable
define void @allocate_QMatrix() local_unnamed_addr #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !6
  %BitDepthLuma = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 156
  %1 = load i32, i32* %BitDepthLuma, align 8, !tbaa !10
  %2 = mul i32 %1, 6
  %add = add i32 %2, 4
  %conv = sext i32 %add to i64
  %mul1 = shl nsw i64 %conv, 2
  %call = tail call noalias i8* @malloc(i64 %mul1) #5
  store i8* %call, i8** bitcast (i32** @qp_per_matrix to i8**), align 8, !tbaa !6
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0)) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call6 = tail call noalias i8* @malloc(i64 %mul1) #5
  store i8* %call6, i8** bitcast (i32** @qp_rem_matrix to i8**), align 8, !tbaa !6
  %cmp7 = icmp eq i8* %call6, null
  br i1 %cmp7, label %if.then9, label %for.cond.preheader

if.then9:                                         ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0)) #5
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then9, %if.end
  %cmp1332 = icmp sgt i32 %add, 0
  br i1 %cmp1332, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = load i32*, i32** @qp_per_matrix, align 8, !tbaa !6
  %4 = load i32*, i32** @qp_rem_matrix, align 8, !tbaa !6
  %wide.trip.count = zext i32 %add to i64
  br i1 false, label %for.body.prol.preheader, label %for.body.prol.loopexit

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol.preheader
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ 1, %for.body.prol ]
  br i1 false, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %5 = trunc i64 %indvars.iv to i32
  %div = sdiv i32 %5, 6
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %indvars.iv
  store i32 %div, i32* %arrayidx, align 4, !tbaa !1
  %rem = srem i32 %5, 6
  %arrayidx16 = getelementptr inbounds i32, i32* %4, i64 %indvars.iv
  store i32 %rem, i32* %arrayidx16, align 4, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = trunc i64 %indvars.iv.next to i32
  %div.1 = sdiv i32 %6, 6
  %arrayidx.1 = getelementptr inbounds i32, i32* %3, i64 %indvars.iv.next
  store i32 %div.1, i32* %arrayidx.1, align 4, !tbaa !1
  %rem.1 = srem i32 %6, 6
  %arrayidx16.1 = getelementptr inbounds i32, i32* %4, i64 %indvars.iv.next
  store i32 %rem.1, i32* %arrayidx16.1, align 4, !tbaa !1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %call17 = tail call i32 @get_mem4Dint(i32***** nonnull @LevelScale4x4Luma, i32 2, i32 6, i32 4, i32 4) #5
  %call18 = tail call i32 @get_mem5Dint(i32****** nonnull @LevelScale4x4Chroma, i32 2, i32 2, i32 6, i32 4, i32 4) #5
  %call19 = tail call i32 @get_mem4Dint(i32***** nonnull @LevelScale8x8Luma, i32 2, i32 6, i32 8, i32 8) #5
  %call20 = tail call i32 @get_mem4Dint(i32***** nonnull @InvLevelScale4x4Luma, i32 2, i32 6, i32 4, i32 4) #5
  %call21 = tail call i32 @get_mem5Dint(i32****** nonnull @InvLevelScale4x4Chroma, i32 2, i32 2, i32 6, i32 4, i32 4) #5
  %call22 = tail call i32 @get_mem4Dint(i32***** nonnull @InvLevelScale8x8Luma, i32 2, i32 6, i32 8, i32 8) #5
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #3

declare void @no_mem_exit(i8*) local_unnamed_addr #4

declare i32 @get_mem4Dint(i32*****, i32, i32, i32, i32) local_unnamed_addr #4

declare i32 @get_mem5Dint(i32******, i32, i32, i32, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @free_QMatrix() local_unnamed_addr #0 {
entry:
  %0 = load i8*, i8** bitcast (i32** @qp_rem_matrix to i8**), align 8, !tbaa !6
  tail call void @free(i8* %0) #5
  %1 = load i8*, i8** bitcast (i32** @qp_per_matrix to i8**), align 8, !tbaa !6
  tail call void @free(i8* %1) #5
  %2 = load i32****, i32***** @LevelScale4x4Luma, align 8, !tbaa !6
  tail call void @free_mem4Dint(i32**** %2, i32 2, i32 6) #5
  %3 = load i32*****, i32****** @LevelScale4x4Chroma, align 8, !tbaa !6
  tail call void @free_mem5Dint(i32***** %3, i32 2, i32 2, i32 6) #5
  %4 = load i32****, i32***** @LevelScale8x8Luma, align 8, !tbaa !6
  tail call void @free_mem4Dint(i32**** %4, i32 2, i32 6) #5
  %5 = load i32****, i32***** @InvLevelScale4x4Luma, align 8, !tbaa !6
  tail call void @free_mem4Dint(i32**** %5, i32 2, i32 6) #5
  %6 = load i32*****, i32****** @InvLevelScale4x4Chroma, align 8, !tbaa !6
  tail call void @free_mem5Dint(i32***** %6, i32 2, i32 2, i32 6) #5
  %7 = load i32****, i32***** @InvLevelScale8x8Luma, align 8, !tbaa !6
  tail call void @free_mem4Dint(i32**** %7, i32 2, i32 6) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

declare void @free_mem4Dint(i32****, i32, i32) local_unnamed_addr #4

declare void @free_mem5Dint(i32*****, i32, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Init_QMatrix() local_unnamed_addr #0 {
entry:
  tail call void @allocate_QMatrix()
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !6
  %ScalingMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 153
  %1 = load i32, i32* %ScalingMatrixPresentFlag, align 8, !tbaa !13
  %tobool = icmp eq i32 %1, 0
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 31, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay)
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !6
  %arraydecay2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 31, i64 0
  %call3 = tail call i8* @GetConfigFileContent(i8* %arraydecay2, i32 0) #5
  %cmp = icmp eq i8* %call3, null
  br i1 %cmp, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = tail call i64 @strlen(i8* nonnull %call3) #6
  %conv = trunc i64 %call5 to i32
  tail call void @ParseMatrix(i8* nonnull %call3, i32 %conv)
  br label %if.end

if.else:                                          ; preds = %if.then
  %call6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  tail call void @PatchMatrix()
  %putchar = tail call i32 @putchar(i32 10) #5
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([6 x i16]* @UseDefaultScalingMatrix4x4Flag to i8*), i8 0, i64 12, i32 2, i1 false)
  store i16 0, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 1), align 2, !tbaa !8
  store i16 0, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 0), align 2, !tbaa !8
  tail call void @free(i8* %call3) #5
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.end
  ret void
}

declare i8* @GetConfigFileContent(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind uwtable
define void @CalculateQuantParam() local_unnamed_addr #0 {
entry:
  %present = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %present to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %0) #5
  %1 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !6
  %seq_scaling_matrix_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1, i64 0, i32 9
  %2 = load i32, i32* %seq_scaling_matrix_present_flag, align 4, !tbaa !14
  %tobool = icmp eq i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %for.cond.preheader

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !6
  %pic_scaling_matrix_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %3, i64 0, i32 5
  %4 = load i32, i32* %pic_scaling_matrix_present_flag, align 4, !tbaa !18
  %tobool1 = icmp eq i32 %4, 0
  br i1 %tobool1, label %for.cond34.preheader, label %if.else.thread

if.else.thread:                                   ; preds = %land.lhs.true
  call void @llvm.memset.p0i8.i64(i8* nonnull %0, i8 0, i64 24, i32 16, i1 false)
  br label %if.end

for.cond34.preheader:                             ; preds = %land.lhs.true
  %5 = load i32****, i32***** @LevelScale4x4Luma, align 8, !tbaa !6
  %arrayidx49 = getelementptr inbounds i32***, i32**** %5, i64 1
  %6 = load i32***, i32**** %arrayidx49, align 8, !tbaa !6
  %7 = load i32****, i32***** @InvLevelScale4x4Luma, align 8, !tbaa !6
  %arrayidx62 = getelementptr inbounds i32***, i32**** %7, i64 1
  %8 = load i32***, i32**** %arrayidx62, align 8, !tbaa !6
  %9 = load i32*****, i32****** @LevelScale4x4Chroma, align 8, !tbaa !6
  %10 = load i32****, i32***** %9, align 8, !tbaa !6
  %arrayidx76 = getelementptr inbounds i32***, i32**** %10, i64 1
  %11 = load i32***, i32**** %arrayidx76, align 8, !tbaa !6
  %12 = load i32*****, i32****** @InvLevelScale4x4Chroma, align 8, !tbaa !6
  %13 = load i32****, i32***** %12, align 8, !tbaa !6
  %arrayidx91 = getelementptr inbounds i32***, i32**** %13, i64 1
  %14 = load i32***, i32**** %arrayidx91, align 8, !tbaa !6
  %arrayidx104 = getelementptr inbounds i32****, i32***** %9, i64 1
  %15 = load i32****, i32***** %arrayidx104, align 8, !tbaa !6
  %arrayidx105 = getelementptr inbounds i32***, i32**** %15, i64 1
  %16 = load i32***, i32**** %arrayidx105, align 8, !tbaa !6
  %arrayidx119 = getelementptr inbounds i32****, i32***** %12, i64 1
  %17 = load i32****, i32***** %arrayidx119, align 8, !tbaa !6
  %arrayidx120 = getelementptr inbounds i32***, i32**** %17, i64 1
  %18 = load i32***, i32**** %arrayidx120, align 8, !tbaa !6
  %19 = load i32***, i32**** %5, align 8, !tbaa !6
  %20 = load i32***, i32**** %7, align 8, !tbaa !6
  %21 = load i32***, i32**** %10, align 8, !tbaa !6
  %22 = load i32***, i32**** %13, align 8, !tbaa !6
  %23 = load i32***, i32**** %15, align 8, !tbaa !6
  %24 = load i32***, i32**** %17, align 8, !tbaa !6
  br label %for.cond37.preheader

for.cond.preheader:                               ; preds = %entry
  %scevgep = getelementptr %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1, i64 0, i32 10, i64 0
  %scevgep1109 = bitcast i32* %scevgep to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep1109, i64 24, i32 4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else.thread, %for.cond.preheader
  %25 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !6
  %pic_scaling_matrix_present_flag7 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %25, i64 0, i32 5
  %26 = load i32, i32* %pic_scaling_matrix_present_flag7, align 4, !tbaa !18
  %tobool8 = icmp eq i32 %26, 0
  br i1 %tobool8, label %if.end.for.cond222.preheader_crit_edge, label %for.inc27.5

if.end.for.cond222.preheader_crit_edge:           ; preds = %if.end
  %arrayidx232.phi.trans.insert = getelementptr inbounds [6 x i32], [6 x i32]* %present, i64 0, i64 0
  %.pre = load i32, i32* %arrayidx232.phi.trans.insert, align 16, !tbaa !1
  %arrayidx307.phi.trans.insert = getelementptr inbounds [6 x i32], [6 x i32]* %present, i64 0, i64 1
  %.pre1110 = load i32, i32* %arrayidx307.phi.trans.insert, align 4, !tbaa !1
  %arrayidx393.phi.trans.insert = getelementptr inbounds [6 x i32], [6 x i32]* %present, i64 0, i64 2
  %.pre1111 = load i32, i32* %arrayidx393.phi.trans.insert, align 8, !tbaa !1
  %arrayidx485.phi.trans.insert = getelementptr inbounds [6 x i32], [6 x i32]* %present, i64 0, i64 3
  %.pre1112 = load i32, i32* %arrayidx485.phi.trans.insert, align 4, !tbaa !1
  %arrayidx563.phi.trans.insert = getelementptr inbounds [6 x i32], [6 x i32]* %present, i64 0, i64 4
  %.pre1113 = load i32, i32* %arrayidx563.phi.trans.insert, align 16, !tbaa !1
  %arrayidx653.phi.trans.insert = getelementptr inbounds [6 x i32], [6 x i32]* %present, i64 0, i64 5
  %.pre1114 = load i32, i32* %arrayidx653.phi.trans.insert, align 4, !tbaa !1
  br label %for.cond222.preheader

for.cond222.preheader:                            ; preds = %if.end.for.cond222.preheader_crit_edge, %for.inc27.5
  %27 = phi i32 [ %.pre1114, %if.end.for.cond222.preheader_crit_edge ], [ %147, %for.inc27.5 ]
  %28 = phi i32 [ %.pre1113, %if.end.for.cond222.preheader_crit_edge ], [ %146, %for.inc27.5 ]
  %29 = phi i32 [ %.pre1112, %if.end.for.cond222.preheader_crit_edge ], [ %or.3, %for.inc27.5 ]
  %30 = phi i32 [ %.pre1111, %if.end.for.cond222.preheader_crit_edge ], [ %143, %for.inc27.5 ]
  %31 = phi i32 [ %.pre1110, %if.end.for.cond222.preheader_crit_edge ], [ %142, %for.inc27.5 ]
  %32 = phi i32 [ %.pre, %if.end.for.cond222.preheader_crit_edge ], [ %or, %for.inc27.5 ]
  %tobool233 = icmp ne i32 %32, 0
  %tobool308 = icmp eq i32 %31, 0
  %tobool394 = icmp eq i32 %30, 0
  %tobool486 = icmp ne i32 %29, 0
  %tobool564 = icmp eq i32 %28, 0
  %tobool654 = icmp eq i32 %27, 0
  %33 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 5), align 2
  %tobool697 = icmp ne i16 %33, 0
  %.sink779 = select i1 %tobool697, [16 x i16]* @Quant_inter_default, [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 5)
  %34 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 4), align 2
  %tobool605 = icmp ne i16 %34, 0
  %.sink773 = select i1 %tobool605, [16 x i16]* @Quant_inter_default, [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 4)
  %35 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 2), align 2
  %tobool437 = icmp ne i16 %35, 0
  %.sink765 = select i1 %tobool437, [16 x i16]* @Quant_intra_default, [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 2)
  %36 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 1), align 2
  %tobool349 = icmp ne i16 %36, 0
  %.sink759 = select i1 %tobool349, [16 x i16]* @Quant_intra_default, [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 1)
  %.pre1115.pre.pre = load i32****, i32***** @LevelScale4x4Luma, align 8, !tbaa !6
  %.pre1116.pre.pre = load i32****, i32***** @InvLevelScale4x4Luma, align 8, !tbaa !6
  %arrayidx282.phi.trans.insert.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32***, i32**** %.pre1115.pre.pre, i64 1
  %.pre1119.pre.pre = load i32***, i32**** %arrayidx282.phi.trans.insert.phi.trans.insert.phi.trans.insert, align 8, !tbaa !6
  %arrayidx299.phi.trans.insert.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32***, i32**** %.pre1116.pre.pre, i64 1
  %.pre1122.pre.pre = load i32***, i32**** %arrayidx299.phi.trans.insert.phi.trans.insert.phi.trans.insert, align 8, !tbaa !6
  br label %for.cond225.preheader

for.cond37.preheader:                             ; preds = %for.inc218, %for.cond34.preheader
  %indvars.iv1089 = phi i64 [ 0, %for.cond34.preheader ], [ %indvars.iv.next1090, %for.inc218 ]
  %arrayidx51 = getelementptr inbounds i32**, i32*** %6, i64 %indvars.iv1089
  %37 = load i32**, i32*** %arrayidx51, align 8, !tbaa !6
  %arrayidx64 = getelementptr inbounds i32**, i32*** %8, i64 %indvars.iv1089
  %38 = load i32**, i32*** %arrayidx64, align 8, !tbaa !6
  %arrayidx78 = getelementptr inbounds i32**, i32*** %11, i64 %indvars.iv1089
  %39 = load i32**, i32*** %arrayidx78, align 8, !tbaa !6
  %arrayidx93 = getelementptr inbounds i32**, i32*** %14, i64 %indvars.iv1089
  %40 = load i32**, i32*** %arrayidx93, align 8, !tbaa !6
  %arrayidx107 = getelementptr inbounds i32**, i32*** %16, i64 %indvars.iv1089
  %41 = load i32**, i32*** %arrayidx107, align 8, !tbaa !6
  %arrayidx122 = getelementptr inbounds i32**, i32*** %18, i64 %indvars.iv1089
  %42 = load i32**, i32*** %arrayidx122, align 8, !tbaa !6
  %arrayidx135 = getelementptr inbounds i32**, i32*** %19, i64 %indvars.iv1089
  %43 = load i32**, i32*** %arrayidx135, align 8, !tbaa !6
  %arrayidx149 = getelementptr inbounds i32**, i32*** %20, i64 %indvars.iv1089
  %44 = load i32**, i32*** %arrayidx149, align 8, !tbaa !6
  %arrayidx163 = getelementptr inbounds i32**, i32*** %21, i64 %indvars.iv1089
  %45 = load i32**, i32*** %arrayidx163, align 8, !tbaa !6
  %arrayidx178 = getelementptr inbounds i32**, i32*** %22, i64 %indvars.iv1089
  %46 = load i32**, i32*** %arrayidx178, align 8, !tbaa !6
  %arrayidx192 = getelementptr inbounds i32**, i32*** %23, i64 %indvars.iv1089
  %47 = load i32**, i32*** %arrayidx192, align 8, !tbaa !6
  %arrayidx207 = getelementptr inbounds i32**, i32*** %24, i64 %indvars.iv1089
  %48 = load i32**, i32*** %arrayidx207, align 8, !tbaa !6
  br label %for.cond40.preheader

for.cond40.preheader:                             ; preds = %for.cond40.preheader, %for.cond37.preheader
  %indvars.iv = phi i64 [ 0, %for.cond37.preheader ], [ %indvars.iv.next, %for.cond40.preheader ]
  %arrayidx53 = getelementptr inbounds i32*, i32** %37, i64 %indvars.iv
  %49 = load i32*, i32** %arrayidx53, align 8, !tbaa !6
  %arrayidx66 = getelementptr inbounds i32*, i32** %38, i64 %indvars.iv
  %50 = load i32*, i32** %arrayidx66, align 8, !tbaa !6
  %arrayidx80 = getelementptr inbounds i32*, i32** %39, i64 %indvars.iv
  %51 = load i32*, i32** %arrayidx80, align 8, !tbaa !6
  %arrayidx95 = getelementptr inbounds i32*, i32** %40, i64 %indvars.iv
  %52 = load i32*, i32** %arrayidx95, align 8, !tbaa !6
  %arrayidx109 = getelementptr inbounds i32*, i32** %41, i64 %indvars.iv
  %53 = load i32*, i32** %arrayidx109, align 8, !tbaa !6
  %arrayidx124 = getelementptr inbounds i32*, i32** %42, i64 %indvars.iv
  %54 = load i32*, i32** %arrayidx124, align 8, !tbaa !6
  %arrayidx137 = getelementptr inbounds i32*, i32** %43, i64 %indvars.iv
  %55 = load i32*, i32** %arrayidx137, align 8, !tbaa !6
  %arrayidx151 = getelementptr inbounds i32*, i32** %44, i64 %indvars.iv
  %56 = load i32*, i32** %arrayidx151, align 8, !tbaa !6
  %arrayidx165 = getelementptr inbounds i32*, i32** %45, i64 %indvars.iv
  %57 = load i32*, i32** %arrayidx165, align 8, !tbaa !6
  %arrayidx180 = getelementptr inbounds i32*, i32** %46, i64 %indvars.iv
  %58 = load i32*, i32** %arrayidx180, align 8, !tbaa !6
  %arrayidx194 = getelementptr inbounds i32*, i32** %47, i64 %indvars.iv
  %59 = load i32*, i32** %arrayidx194, align 8, !tbaa !6
  %arrayidx209 = getelementptr inbounds i32*, i32** %48, i64 %indvars.iv
  %60 = load i32*, i32** %arrayidx209, align 8, !tbaa !6
  %arrayidx48 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %indvars.iv1089, i64 %indvars.iv, i64 0
  %61 = load i32, i32* %arrayidx48, align 16, !tbaa !1
  store i32 %61, i32* %49, align 4, !tbaa !1
  %arrayidx61 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv1089, i64 %indvars.iv, i64 0
  %62 = load i32, i32* %arrayidx61, align 16, !tbaa !1
  %shl = shl i32 %62, 4
  store i32 %shl, i32* %50, align 4, !tbaa !1
  store i32 %61, i32* %51, align 4, !tbaa !1
  store i32 %shl, i32* %52, align 4, !tbaa !1
  store i32 %61, i32* %53, align 4, !tbaa !1
  store i32 %shl, i32* %54, align 4, !tbaa !1
  store i32 %61, i32* %55, align 4, !tbaa !1
  store i32 %shl, i32* %56, align 4, !tbaa !1
  store i32 %61, i32* %57, align 4, !tbaa !1
  store i32 %shl, i32* %58, align 4, !tbaa !1
  store i32 %61, i32* %59, align 4, !tbaa !1
  store i32 %shl, i32* %60, align 4, !tbaa !1
  %arrayidx48.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %indvars.iv1089, i64 %indvars.iv, i64 1
  %63 = load i32, i32* %arrayidx48.1, align 4, !tbaa !1
  %arrayidx55.1 = getelementptr inbounds i32, i32* %49, i64 1
  store i32 %63, i32* %arrayidx55.1, align 4, !tbaa !1
  %arrayidx61.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv1089, i64 %indvars.iv, i64 1
  %64 = load i32, i32* %arrayidx61.1, align 4, !tbaa !1
  %shl.1 = shl i32 %64, 4
  %arrayidx68.1 = getelementptr inbounds i32, i32* %50, i64 1
  store i32 %shl.1, i32* %arrayidx68.1, align 4, !tbaa !1
  %arrayidx82.1 = getelementptr inbounds i32, i32* %51, i64 1
  store i32 %63, i32* %arrayidx82.1, align 4, !tbaa !1
  %arrayidx97.1 = getelementptr inbounds i32, i32* %52, i64 1
  store i32 %shl.1, i32* %arrayidx97.1, align 4, !tbaa !1
  %arrayidx111.1 = getelementptr inbounds i32, i32* %53, i64 1
  store i32 %63, i32* %arrayidx111.1, align 4, !tbaa !1
  %arrayidx126.1 = getelementptr inbounds i32, i32* %54, i64 1
  store i32 %shl.1, i32* %arrayidx126.1, align 4, !tbaa !1
  %arrayidx139.1 = getelementptr inbounds i32, i32* %55, i64 1
  store i32 %63, i32* %arrayidx139.1, align 4, !tbaa !1
  %arrayidx153.1 = getelementptr inbounds i32, i32* %56, i64 1
  store i32 %shl.1, i32* %arrayidx153.1, align 4, !tbaa !1
  %arrayidx167.1 = getelementptr inbounds i32, i32* %57, i64 1
  store i32 %63, i32* %arrayidx167.1, align 4, !tbaa !1
  %arrayidx182.1 = getelementptr inbounds i32, i32* %58, i64 1
  store i32 %shl.1, i32* %arrayidx182.1, align 4, !tbaa !1
  %arrayidx196.1 = getelementptr inbounds i32, i32* %59, i64 1
  store i32 %63, i32* %arrayidx196.1, align 4, !tbaa !1
  %arrayidx211.1 = getelementptr inbounds i32, i32* %60, i64 1
  store i32 %shl.1, i32* %arrayidx211.1, align 4, !tbaa !1
  %arrayidx48.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %indvars.iv1089, i64 %indvars.iv, i64 2
  %65 = load i32, i32* %arrayidx48.2, align 8, !tbaa !1
  %arrayidx55.2 = getelementptr inbounds i32, i32* %49, i64 2
  store i32 %65, i32* %arrayidx55.2, align 4, !tbaa !1
  %arrayidx61.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv1089, i64 %indvars.iv, i64 2
  %66 = load i32, i32* %arrayidx61.2, align 8, !tbaa !1
  %shl.2 = shl i32 %66, 4
  %arrayidx68.2 = getelementptr inbounds i32, i32* %50, i64 2
  store i32 %shl.2, i32* %arrayidx68.2, align 4, !tbaa !1
  %arrayidx82.2 = getelementptr inbounds i32, i32* %51, i64 2
  store i32 %65, i32* %arrayidx82.2, align 4, !tbaa !1
  %arrayidx97.2 = getelementptr inbounds i32, i32* %52, i64 2
  store i32 %shl.2, i32* %arrayidx97.2, align 4, !tbaa !1
  %arrayidx111.2 = getelementptr inbounds i32, i32* %53, i64 2
  store i32 %65, i32* %arrayidx111.2, align 4, !tbaa !1
  %arrayidx126.2 = getelementptr inbounds i32, i32* %54, i64 2
  store i32 %shl.2, i32* %arrayidx126.2, align 4, !tbaa !1
  %arrayidx139.2 = getelementptr inbounds i32, i32* %55, i64 2
  store i32 %65, i32* %arrayidx139.2, align 4, !tbaa !1
  %arrayidx153.2 = getelementptr inbounds i32, i32* %56, i64 2
  store i32 %shl.2, i32* %arrayidx153.2, align 4, !tbaa !1
  %arrayidx167.2 = getelementptr inbounds i32, i32* %57, i64 2
  store i32 %65, i32* %arrayidx167.2, align 4, !tbaa !1
  %arrayidx182.2 = getelementptr inbounds i32, i32* %58, i64 2
  store i32 %shl.2, i32* %arrayidx182.2, align 4, !tbaa !1
  %arrayidx196.2 = getelementptr inbounds i32, i32* %59, i64 2
  store i32 %65, i32* %arrayidx196.2, align 4, !tbaa !1
  %arrayidx211.2 = getelementptr inbounds i32, i32* %60, i64 2
  store i32 %shl.2, i32* %arrayidx211.2, align 4, !tbaa !1
  %arrayidx48.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %indvars.iv1089, i64 %indvars.iv, i64 3
  %67 = load i32, i32* %arrayidx48.3, align 4, !tbaa !1
  %arrayidx55.3 = getelementptr inbounds i32, i32* %49, i64 3
  store i32 %67, i32* %arrayidx55.3, align 4, !tbaa !1
  %arrayidx61.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv1089, i64 %indvars.iv, i64 3
  %68 = load i32, i32* %arrayidx61.3, align 4, !tbaa !1
  %shl.3 = shl i32 %68, 4
  %arrayidx68.3 = getelementptr inbounds i32, i32* %50, i64 3
  store i32 %shl.3, i32* %arrayidx68.3, align 4, !tbaa !1
  %arrayidx82.3 = getelementptr inbounds i32, i32* %51, i64 3
  store i32 %67, i32* %arrayidx82.3, align 4, !tbaa !1
  %arrayidx97.3 = getelementptr inbounds i32, i32* %52, i64 3
  store i32 %shl.3, i32* %arrayidx97.3, align 4, !tbaa !1
  %arrayidx111.3 = getelementptr inbounds i32, i32* %53, i64 3
  store i32 %67, i32* %arrayidx111.3, align 4, !tbaa !1
  %arrayidx126.3 = getelementptr inbounds i32, i32* %54, i64 3
  store i32 %shl.3, i32* %arrayidx126.3, align 4, !tbaa !1
  %arrayidx139.3 = getelementptr inbounds i32, i32* %55, i64 3
  store i32 %67, i32* %arrayidx139.3, align 4, !tbaa !1
  %arrayidx153.3 = getelementptr inbounds i32, i32* %56, i64 3
  store i32 %shl.3, i32* %arrayidx153.3, align 4, !tbaa !1
  %arrayidx167.3 = getelementptr inbounds i32, i32* %57, i64 3
  store i32 %67, i32* %arrayidx167.3, align 4, !tbaa !1
  %arrayidx182.3 = getelementptr inbounds i32, i32* %58, i64 3
  store i32 %shl.3, i32* %arrayidx182.3, align 4, !tbaa !1
  %arrayidx196.3 = getelementptr inbounds i32, i32* %59, i64 3
  store i32 %67, i32* %arrayidx196.3, align 4, !tbaa !1
  %arrayidx211.3 = getelementptr inbounds i32, i32* %60, i64 3
  store i32 %shl.3, i32* %arrayidx211.3, align 4, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %for.inc218, label %for.cond40.preheader

for.inc218:                                       ; preds = %for.cond40.preheader
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1091 = icmp eq i64 %indvars.iv.next1090, 6
  br i1 %exitcond1091, label %if.end754.loopexit, label %for.cond37.preheader

for.cond225.preheader:                            ; preds = %for.inc751, %for.cond222.preheader
  %indvars.iv1100 = phi i64 [ 0, %for.cond222.preheader ], [ %indvars.iv.next1101, %for.inc751 ]
  %arrayidx284.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32**, i32*** %.pre1119.pre.pre, i64 %indvars.iv1100
  %.pre1120.pre = load i32**, i32*** %arrayidx284.phi.trans.insert.phi.trans.insert, align 8, !tbaa !6
  %arrayidx301.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32**, i32*** %.pre1122.pre.pre, i64 %indvars.iv1100
  %.pre1123.pre = load i32**, i32*** %arrayidx301.phi.trans.insert.phi.trans.insert, align 8, !tbaa !6
  br label %for.cond228.preheader

for.cond228.preheader:                            ; preds = %for.inc748, %for.cond225.preheader
  %indvars.iv1097 = phi i64 [ 0, %for.cond225.preheader ], [ %indvars.iv.next1098, %for.inc748 ]
  %arrayidx286.phi.trans.insert = getelementptr inbounds i32*, i32** %.pre1120.pre, i64 %indvars.iv1097
  %.pre1121 = load i32*, i32** %arrayidx286.phi.trans.insert, align 8, !tbaa !6
  %arrayidx303.phi.trans.insert = getelementptr inbounds i32*, i32** %.pre1123.pre, i64 %indvars.iv1097
  %.sink.pre = load i32*, i32** %arrayidx303.phi.trans.insert, align 8, !tbaa !6
  br label %for.body230

for.body230:                                      ; preds = %if.end744, %for.cond228.preheader
  %indvars.iv1092 = phi i64 [ 0, %for.cond228.preheader ], [ %indvars.iv.next1093, %if.end744 ]
  %69 = shl i64 %indvars.iv1092, 2
  %70 = add nuw nsw i64 %69, %indvars.iv1097
  %71 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 0), align 2
  %tobool235 = icmp eq i16 %71, 0
  %or.cond = and i1 %tobool233, %tobool235
  %arrayidx276 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %indvars.iv1100, i64 %indvars.iv1097, i64 %indvars.iv1092
  %72 = load i32, i32* %arrayidx276, align 4, !tbaa !1
  %shl277 = shl i32 %72, 4
  %arrayidx279 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 0, i64 %70
  %arrayidx245 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %70
  %arrayidx279.sink1072 = select i1 %or.cond, i16* %arrayidx279, i16* %arrayidx245
  %73 = load i16, i16* %arrayidx279.sink1072, align 2, !tbaa !8
  %conv280 = sext i16 %73 to i32
  %div281 = sdiv i32 %shl277, %conv280
  %arrayidx288 = getelementptr inbounds i32, i32* %.pre1121, i64 %indvars.iv1092
  store i32 %div281, i32* %arrayidx288, align 4, !tbaa !1
  %arrayidx294 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %indvars.iv1100, i64 %indvars.iv1097, i64 %indvars.iv1092
  %74 = load i32, i32* %arrayidx294, align 4, !tbaa !1
  %mul298 = mul nsw i32 %conv280, %74
  %arrayidx305 = getelementptr inbounds i32, i32* %.sink.pre, i64 %indvars.iv1092
  store i32 %mul298, i32* %arrayidx305, align 4, !tbaa !1
  br i1 %tobool308, label %if.then309, label %if.else340

if.then309:                                       ; preds = %for.body230
  %75 = load i32, i32* %arrayidx288, align 4, !tbaa !1
  %76 = load i32*****, i32****** @LevelScale4x4Chroma, align 8, !tbaa !6
  %77 = load i32****, i32***** %76, align 8, !tbaa !6
  %arrayidx318 = getelementptr inbounds i32***, i32**** %77, i64 1
  %78 = load i32***, i32**** %arrayidx318, align 8, !tbaa !6
  %arrayidx320 = getelementptr inbounds i32**, i32*** %78, i64 %indvars.iv1100
  %79 = load i32**, i32*** %arrayidx320, align 8, !tbaa !6
  %arrayidx322 = getelementptr inbounds i32*, i32** %79, i64 %indvars.iv1097
  %80 = load i32*, i32** %arrayidx322, align 8, !tbaa !6
  %arrayidx324 = getelementptr inbounds i32, i32* %80, i64 %indvars.iv1092
  store i32 %75, i32* %arrayidx324, align 4, !tbaa !1
  %81 = load i32, i32* %arrayidx305, align 4, !tbaa !1
  br label %if.end392

if.else340:                                       ; preds = %for.body230
  %arrayidx354 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink759, i64 0, i64 %70
  %82 = load i16, i16* %arrayidx354, align 2, !tbaa !8
  %conv355 = sext i16 %82 to i32
  %div356 = sdiv i32 %shl277, %conv355
  %83 = load i32*****, i32****** @LevelScale4x4Chroma, align 8, !tbaa !6
  %84 = load i32****, i32***** %83, align 8, !tbaa !6
  %arrayidx358 = getelementptr inbounds i32***, i32**** %84, i64 1
  %85 = load i32***, i32**** %arrayidx358, align 8, !tbaa !6
  %arrayidx360 = getelementptr inbounds i32**, i32*** %85, i64 %indvars.iv1100
  %86 = load i32**, i32*** %arrayidx360, align 8, !tbaa !6
  %arrayidx362 = getelementptr inbounds i32*, i32** %86, i64 %indvars.iv1097
  %87 = load i32*, i32** %arrayidx362, align 8, !tbaa !6
  %arrayidx364 = getelementptr inbounds i32, i32* %87, i64 %indvars.iv1092
  store i32 %div356, i32* %arrayidx364, align 4, !tbaa !1
  %mul383 = mul nsw i32 %conv355, %74
  br label %if.end392

if.end392:                                        ; preds = %if.else340, %if.then309
  %88 = phi i32* [ %87, %if.else340 ], [ %80, %if.then309 ]
  %89 = phi i32**** [ %84, %if.else340 ], [ %77, %if.then309 ]
  %90 = phi i32***** [ %83, %if.else340 ], [ %76, %if.then309 ]
  %mul383.sink = phi i32 [ %mul383, %if.else340 ], [ %81, %if.then309 ]
  %91 = load i32*****, i32****** @InvLevelScale4x4Chroma, align 8, !tbaa !6
  %92 = load i32****, i32***** %91, align 8, !tbaa !6
  %arrayidx385 = getelementptr inbounds i32***, i32**** %92, i64 1
  %93 = load i32***, i32**** %arrayidx385, align 8, !tbaa !6
  %arrayidx387 = getelementptr inbounds i32**, i32*** %93, i64 %indvars.iv1100
  %94 = load i32**, i32*** %arrayidx387, align 8, !tbaa !6
  %arrayidx389 = getelementptr inbounds i32*, i32** %94, i64 %indvars.iv1097
  %.sink756 = load i32*, i32** %arrayidx389, align 8, !tbaa !6
  %arrayidx391 = getelementptr inbounds i32, i32* %.sink756, i64 %indvars.iv1092
  store i32 %mul383.sink, i32* %arrayidx391, align 4, !tbaa !1
  br i1 %tobool394, label %if.then395, label %if.else428

if.then395:                                       ; preds = %if.end392
  %arrayidx403 = getelementptr inbounds i32, i32* %88, i64 %indvars.iv1092
  %95 = load i32, i32* %arrayidx403, align 4, !tbaa !1
  %arrayidx404 = getelementptr inbounds i32****, i32***** %90, i64 1
  %96 = load i32****, i32***** %arrayidx404, align 8, !tbaa !6
  %arrayidx405 = getelementptr inbounds i32***, i32**** %96, i64 1
  %97 = load i32***, i32**** %arrayidx405, align 8, !tbaa !6
  %arrayidx407 = getelementptr inbounds i32**, i32*** %97, i64 %indvars.iv1100
  %98 = load i32**, i32*** %arrayidx407, align 8, !tbaa !6
  %arrayidx409 = getelementptr inbounds i32*, i32** %98, i64 %indvars.iv1097
  %99 = load i32*, i32** %arrayidx409, align 8, !tbaa !6
  %arrayidx411 = getelementptr inbounds i32, i32* %99, i64 %indvars.iv1092
  store i32 %95, i32* %arrayidx411, align 4, !tbaa !1
  %100 = load i32, i32* %arrayidx391, align 4, !tbaa !1
  br label %if.end484

if.else428:                                       ; preds = %if.end392
  %arrayidx444 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink765, i64 0, i64 %70
  %101 = load i16, i16* %arrayidx444, align 2, !tbaa !8
  %conv445 = sext i16 %101 to i32
  %div448 = sdiv i32 %shl277, %conv445
  %arrayidx449 = getelementptr inbounds i32****, i32***** %90, i64 1
  %102 = load i32****, i32***** %arrayidx449, align 8, !tbaa !6
  %arrayidx450 = getelementptr inbounds i32***, i32**** %102, i64 1
  %103 = load i32***, i32**** %arrayidx450, align 8, !tbaa !6
  %arrayidx452 = getelementptr inbounds i32**, i32*** %103, i64 %indvars.iv1100
  %104 = load i32**, i32*** %arrayidx452, align 8, !tbaa !6
  %arrayidx454 = getelementptr inbounds i32*, i32** %104, i64 %indvars.iv1097
  %105 = load i32*, i32** %arrayidx454, align 8, !tbaa !6
  %arrayidx456 = getelementptr inbounds i32, i32* %105, i64 %indvars.iv1092
  store i32 %div448, i32* %arrayidx456, align 4, !tbaa !1
  %mul475 = mul nsw i32 %conv445, %74
  br label %if.end484

if.end484:                                        ; preds = %if.else428, %if.then395
  %106 = phi i32**** [ %102, %if.else428 ], [ %96, %if.then395 ]
  %mul475.sink = phi i32 [ %mul475, %if.else428 ], [ %100, %if.then395 ]
  %arrayidx476 = getelementptr inbounds i32****, i32***** %91, i64 1
  %107 = load i32****, i32***** %arrayidx476, align 8, !tbaa !6
  %arrayidx477 = getelementptr inbounds i32***, i32**** %107, i64 1
  %108 = load i32***, i32**** %arrayidx477, align 8, !tbaa !6
  %arrayidx479 = getelementptr inbounds i32**, i32*** %108, i64 %indvars.iv1100
  %109 = load i32**, i32*** %arrayidx479, align 8, !tbaa !6
  %arrayidx481 = getelementptr inbounds i32*, i32** %109, i64 %indvars.iv1097
  %.sink762 = load i32*, i32** %arrayidx481, align 8, !tbaa !6
  %arrayidx483 = getelementptr inbounds i32, i32* %.sink762, i64 %indvars.iv1092
  store i32 %mul475.sink, i32* %arrayidx483, align 4, !tbaa !1
  %110 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 3), align 2
  %tobool489 = icmp eq i16 %110, 0
  %or.cond1053 = and i1 %tobool486, %tobool489
  %arrayidx535 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 3, i64 %70
  %arrayidx499 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %70
  %arrayidx535.sink1078 = select i1 %or.cond1053, i16* %arrayidx535, i16* %arrayidx499
  %111 = load i16, i16* %arrayidx535.sink1078, align 2, !tbaa !8
  %conv536 = sext i16 %111 to i32
  %div537 = sdiv i32 %shl277, %conv536
  %112 = load i32***, i32**** %.pre1115.pre.pre, align 8, !tbaa !6
  %arrayidx540 = getelementptr inbounds i32**, i32*** %112, i64 %indvars.iv1100
  %113 = load i32**, i32*** %arrayidx540, align 8, !tbaa !6
  %arrayidx542 = getelementptr inbounds i32*, i32** %113, i64 %indvars.iv1097
  %114 = load i32*, i32** %arrayidx542, align 8, !tbaa !6
  %arrayidx544 = getelementptr inbounds i32, i32* %114, i64 %indvars.iv1092
  store i32 %div537, i32* %arrayidx544, align 4, !tbaa !1
  %mul554 = mul nsw i32 %conv536, %74
  %115 = load i32***, i32**** %.pre1116.pre.pre, align 8, !tbaa !6
  %arrayidx557 = getelementptr inbounds i32**, i32*** %115, i64 %indvars.iv1100
  %116 = load i32**, i32*** %arrayidx557, align 8, !tbaa !6
  %arrayidx559 = getelementptr inbounds i32*, i32** %116, i64 %indvars.iv1097
  %.sink768 = load i32*, i32** %arrayidx559, align 8, !tbaa !6
  %arrayidx561 = getelementptr inbounds i32, i32* %.sink768, i64 %indvars.iv1092
  store i32 %mul554, i32* %arrayidx561, align 4, !tbaa !1
  br i1 %tobool564, label %if.then565, label %if.else596

if.then565:                                       ; preds = %if.end484
  %117 = load i32, i32* %arrayidx544, align 4, !tbaa !1
  %118 = load i32***, i32**** %89, align 8, !tbaa !6
  %arrayidx576 = getelementptr inbounds i32**, i32*** %118, i64 %indvars.iv1100
  %119 = load i32**, i32*** %arrayidx576, align 8, !tbaa !6
  %arrayidx578 = getelementptr inbounds i32*, i32** %119, i64 %indvars.iv1097
  %120 = load i32*, i32** %arrayidx578, align 8, !tbaa !6
  %arrayidx580 = getelementptr inbounds i32, i32* %120, i64 %indvars.iv1092
  store i32 %117, i32* %arrayidx580, align 4, !tbaa !1
  %121 = load i32, i32* %arrayidx561, align 4, !tbaa !1
  br label %if.end652

if.else596:                                       ; preds = %if.end484
  %arrayidx612 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink773, i64 0, i64 %70
  %122 = load i16, i16* %arrayidx612, align 2, !tbaa !8
  %conv613 = sext i16 %122 to i32
  %div616 = sdiv i32 %shl277, %conv613
  %123 = load i32***, i32**** %89, align 8, !tbaa !6
  %arrayidx620 = getelementptr inbounds i32**, i32*** %123, i64 %indvars.iv1100
  %124 = load i32**, i32*** %arrayidx620, align 8, !tbaa !6
  %arrayidx622 = getelementptr inbounds i32*, i32** %124, i64 %indvars.iv1097
  %125 = load i32*, i32** %arrayidx622, align 8, !tbaa !6
  %arrayidx624 = getelementptr inbounds i32, i32* %125, i64 %indvars.iv1092
  store i32 %div616, i32* %arrayidx624, align 4, !tbaa !1
  %mul643 = mul nsw i32 %conv613, %74
  br label %if.end652

if.end652:                                        ; preds = %if.else596, %if.then565
  %126 = phi i32* [ %125, %if.else596 ], [ %120, %if.then565 ]
  %mul643.sink = phi i32 [ %mul643, %if.else596 ], [ %121, %if.then565 ]
  %127 = load i32***, i32**** %92, align 8, !tbaa !6
  %arrayidx647 = getelementptr inbounds i32**, i32*** %127, i64 %indvars.iv1100
  %128 = load i32**, i32*** %arrayidx647, align 8, !tbaa !6
  %arrayidx649 = getelementptr inbounds i32*, i32** %128, i64 %indvars.iv1097
  %.sink770 = load i32*, i32** %arrayidx649, align 8, !tbaa !6
  %arrayidx651 = getelementptr inbounds i32, i32* %.sink770, i64 %indvars.iv1092
  store i32 %mul643.sink, i32* %arrayidx651, align 4, !tbaa !1
  br i1 %tobool654, label %if.then655, label %if.else688

if.then655:                                       ; preds = %if.end652
  %arrayidx663 = getelementptr inbounds i32, i32* %126, i64 %indvars.iv1092
  %129 = load i32, i32* %arrayidx663, align 4, !tbaa !1
  %130 = load i32***, i32**** %106, align 8, !tbaa !6
  %arrayidx667 = getelementptr inbounds i32**, i32*** %130, i64 %indvars.iv1100
  %131 = load i32**, i32*** %arrayidx667, align 8, !tbaa !6
  %arrayidx669 = getelementptr inbounds i32*, i32** %131, i64 %indvars.iv1097
  %132 = load i32*, i32** %arrayidx669, align 8, !tbaa !6
  %arrayidx671 = getelementptr inbounds i32, i32* %132, i64 %indvars.iv1092
  store i32 %129, i32* %arrayidx671, align 4, !tbaa !1
  %133 = load i32, i32* %arrayidx651, align 4, !tbaa !1
  br label %if.end744

if.else688:                                       ; preds = %if.end652
  %arrayidx704 = getelementptr inbounds [16 x i16], [16 x i16]* %.sink779, i64 0, i64 %70
  %134 = load i16, i16* %arrayidx704, align 2, !tbaa !8
  %conv705 = sext i16 %134 to i32
  %div708 = sdiv i32 %shl277, %conv705
  %135 = load i32***, i32**** %106, align 8, !tbaa !6
  %arrayidx712 = getelementptr inbounds i32**, i32*** %135, i64 %indvars.iv1100
  %136 = load i32**, i32*** %arrayidx712, align 8, !tbaa !6
  %arrayidx714 = getelementptr inbounds i32*, i32** %136, i64 %indvars.iv1097
  %137 = load i32*, i32** %arrayidx714, align 8, !tbaa !6
  %arrayidx716 = getelementptr inbounds i32, i32* %137, i64 %indvars.iv1092
  store i32 %div708, i32* %arrayidx716, align 4, !tbaa !1
  %mul735 = mul nsw i32 %conv705, %74
  br label %if.end744

if.end744:                                        ; preds = %if.else688, %if.then655
  %mul735.sink = phi i32 [ %mul735, %if.else688 ], [ %133, %if.then655 ]
  %138 = load i32***, i32**** %107, align 8, !tbaa !6
  %arrayidx739 = getelementptr inbounds i32**, i32*** %138, i64 %indvars.iv1100
  %139 = load i32**, i32*** %arrayidx739, align 8, !tbaa !6
  %arrayidx741 = getelementptr inbounds i32*, i32** %139, i64 %indvars.iv1097
  %.sink776 = load i32*, i32** %arrayidx741, align 8, !tbaa !6
  %arrayidx743 = getelementptr inbounds i32, i32* %.sink776, i64 %indvars.iv1092
  store i32 %mul735.sink, i32* %arrayidx743, align 4, !tbaa !1
  %indvars.iv.next1093 = add nuw nsw i64 %indvars.iv1092, 1
  %exitcond1096 = icmp eq i64 %indvars.iv.next1093, 4
  br i1 %exitcond1096, label %for.inc748, label %for.body230

for.inc748:                                       ; preds = %if.end744
  %indvars.iv.next1098 = add nuw nsw i64 %indvars.iv1097, 1
  %exitcond1099 = icmp eq i64 %indvars.iv.next1098, 4
  br i1 %exitcond1099, label %for.inc751, label %for.cond228.preheader

for.inc751:                                       ; preds = %for.inc748
  %indvars.iv.next1101 = add nuw nsw i64 %indvars.iv1100, 1
  %exitcond1102 = icmp eq i64 %indvars.iv.next1101, 6
  br i1 %exitcond1102, label %if.end754.loopexit1135, label %for.cond225.preheader

if.end754.loopexit:                               ; preds = %for.inc218
  br label %if.end754

if.end754.loopexit1135:                           ; preds = %for.inc751
  br label %if.end754

if.end754:                                        ; preds = %if.end754.loopexit1135, %if.end754.loopexit
  call void @llvm.lifetime.end(i64 24, i8* nonnull %0) #5
  ret void

for.inc27.5:                                      ; preds = %if.end
  %arrayidx17 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %25, i64 0, i32 6, i64 0
  %140 = load i32, i32* %arrayidx17, align 4, !tbaa !1
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %present, i64 0, i64 0
  %141 = load i32, i32* %arrayidx19, align 16, !tbaa !1
  %or = or i32 %141, %140
  store i32 %or, i32* %arrayidx19, align 16, !tbaa !1
  %arrayidx17.1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %25, i64 0, i32 6, i64 1
  %142 = load i32, i32* %arrayidx17.1, align 4, !tbaa !1
  %arrayidx19.1 = getelementptr inbounds [6 x i32], [6 x i32]* %present, i64 0, i64 1
  store i32 %142, i32* %arrayidx19.1, align 4, !tbaa !1
  %arrayidx17.2 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %25, i64 0, i32 6, i64 2
  %143 = load i32, i32* %arrayidx17.2, align 4, !tbaa !1
  %arrayidx19.2 = getelementptr inbounds [6 x i32], [6 x i32]* %present, i64 0, i64 2
  store i32 %143, i32* %arrayidx19.2, align 8, !tbaa !1
  %arrayidx17.3 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %25, i64 0, i32 6, i64 3
  %144 = load i32, i32* %arrayidx17.3, align 4, !tbaa !1
  %arrayidx19.3 = getelementptr inbounds [6 x i32], [6 x i32]* %present, i64 0, i64 3
  %145 = load i32, i32* %arrayidx19.3, align 4, !tbaa !1
  %or.3 = or i32 %145, %144
  store i32 %or.3, i32* %arrayidx19.3, align 4, !tbaa !1
  %arrayidx17.4 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %25, i64 0, i32 6, i64 4
  %146 = load i32, i32* %arrayidx17.4, align 4, !tbaa !1
  %arrayidx19.4 = getelementptr inbounds [6 x i32], [6 x i32]* %present, i64 0, i64 4
  store i32 %146, i32* %arrayidx19.4, align 16, !tbaa !1
  %arrayidx17.5 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %25, i64 0, i32 6, i64 5
  %147 = load i32, i32* %arrayidx17.5, align 4, !tbaa !1
  %arrayidx19.5 = getelementptr inbounds [6 x i32], [6 x i32]* %present, i64 0, i64 5
  store i32 %147, i32* %arrayidx19.5, align 4, !tbaa !1
  br label %for.cond222.preheader
}

; Function Attrs: nounwind uwtable
define void @CalculateQuant8Param() local_unnamed_addr #0 {
entry:
  %present = alloca i64, align 8
  %0 = bitcast i64* %present to i8*
  %tmpcast = bitcast i64* %present to [2 x i32]*
  call void @llvm.lifetime.start(i64 8, i8* nonnull %0) #5
  %1 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !6
  %seq_scaling_matrix_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1, i64 0, i32 9
  %2 = load i32, i32* %seq_scaling_matrix_present_flag, align 4, !tbaa !14
  %tobool = icmp eq i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %for.cond.preheader

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !6
  %pic_scaling_matrix_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %3, i64 0, i32 5
  %4 = load i32, i32* %pic_scaling_matrix_present_flag, align 4, !tbaa !18
  %tobool1 = icmp eq i32 %4, 0
  br i1 %tobool1, label %for.cond25.preheader, label %if.end

for.cond25.preheader:                             ; preds = %land.lhs.true
  %5 = load i32****, i32***** @LevelScale8x8Luma, align 8, !tbaa !6
  %arrayidx40 = getelementptr inbounds i32***, i32**** %5, i64 1
  %6 = load i32***, i32**** %arrayidx40, align 8, !tbaa !6
  %7 = load i32****, i32***** @InvLevelScale8x8Luma, align 8, !tbaa !6
  %arrayidx53 = getelementptr inbounds i32***, i32**** %7, i64 1
  %8 = load i32***, i32**** %arrayidx53, align 8, !tbaa !6
  %9 = load i32***, i32**** %5, align 8, !tbaa !6
  %10 = load i32***, i32**** %7, align 8, !tbaa !6
  br label %for.cond28.preheader

for.cond.preheader:                               ; preds = %entry
  %scevgep = getelementptr %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1, i64 0, i32 10, i64 6
  %11 = bitcast i32* %scevgep to i64*
  %12 = load i64, i64* %11, align 4
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.cond.preheader
  %storemerge = phi i64 [ %12, %for.cond.preheader ], [ 0, %land.lhs.true ]
  store i64 %storemerge, i64* %present, align 8
  %13 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !6
  %pic_scaling_matrix_present_flag7 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i64 0, i32 5
  %14 = load i32, i32* %pic_scaling_matrix_present_flag7, align 4, !tbaa !18
  %tobool8 = icmp eq i32 %14, 0
  br i1 %tobool8, label %if.end.for.cond97.preheader_crit_edge, label %for.cond10.preheader

if.end.for.cond97.preheader_crit_edge:            ; preds = %if.end
  %arrayidx108.phi.trans.insert = bitcast i64* %present to i32*
  %.pre = load i32, i32* %arrayidx108.phi.trans.insert, align 8, !tbaa !1
  %arrayidx182.phi.trans.insert = getelementptr inbounds [2 x i32], [2 x i32]* %tmpcast, i64 0, i64 1
  %.pre433 = load i32, i32* %arrayidx182.phi.trans.insert, align 4, !tbaa !1
  br label %for.cond97.preheader

for.cond10.preheader:                             ; preds = %if.end
  %arrayidx15 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i64 0, i32 6, i64 6
  %15 = load i32, i32* %arrayidx15, align 4, !tbaa !1
  %arrayidx17 = bitcast i64* %present to i32*
  %16 = load i32, i32* %arrayidx17, align 8, !tbaa !1
  %or = or i32 %16, %15
  store i32 %or, i32* %arrayidx17, align 8, !tbaa !1
  %arrayidx15.1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i64 0, i32 6, i64 7
  %17 = load i32, i32* %arrayidx15.1, align 4, !tbaa !1
  %arrayidx17.1 = getelementptr inbounds [2 x i32], [2 x i32]* %tmpcast, i64 0, i64 1
  %18 = load i32, i32* %arrayidx17.1, align 4, !tbaa !1
  %or.1 = or i32 %18, %17
  store i32 %or.1, i32* %arrayidx17.1, align 4, !tbaa !1
  br label %for.cond97.preheader

for.cond97.preheader:                             ; preds = %if.end.for.cond97.preheader_crit_edge, %for.cond10.preheader
  %19 = phi i32 [ %.pre433, %if.end.for.cond97.preheader_crit_edge ], [ %or.1, %for.cond10.preheader ]
  %20 = phi i32 [ %.pre, %if.end.for.cond97.preheader_crit_edge ], [ %or, %for.cond10.preheader ]
  %tobool109 = icmp ne i32 %20, 0
  %tobool183 = icmp ne i32 %19, 0
  %.pre434.pre.pre = load i32****, i32***** @LevelScale8x8Luma, align 8, !tbaa !6
  %.pre435.pre.pre = load i32****, i32***** @InvLevelScale8x8Luma, align 8, !tbaa !6
  %.pre436.pre.pre = load i32***, i32**** %.pre434.pre.pre, align 8, !tbaa !6
  %.pre439.pre.pre = load i32***, i32**** %.pre435.pre.pre, align 8, !tbaa !6
  %arrayidx157.phi.trans.insert.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32***, i32**** %.pre434.pre.pre, i64 1
  %.pre448.pre.pre = load i32***, i32**** %arrayidx157.phi.trans.insert.phi.trans.insert.phi.trans.insert, align 8, !tbaa !6
  %arrayidx174.phi.trans.insert.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32***, i32**** %.pre435.pre.pre, i64 1
  %.pre451.pre.pre = load i32***, i32**** %arrayidx174.phi.trans.insert.phi.trans.insert.phi.trans.insert, align 8, !tbaa !6
  br label %for.cond100.preheader

for.cond28.preheader:                             ; preds = %for.inc93, %for.cond25.preheader
  %indvars.iv410 = phi i64 [ 0, %for.cond25.preheader ], [ %indvars.iv.next411, %for.inc93 ]
  %arrayidx42 = getelementptr inbounds i32**, i32*** %6, i64 %indvars.iv410
  %21 = load i32**, i32*** %arrayidx42, align 8, !tbaa !6
  %arrayidx55 = getelementptr inbounds i32**, i32*** %8, i64 %indvars.iv410
  %22 = load i32**, i32*** %arrayidx55, align 8, !tbaa !6
  %arrayidx68 = getelementptr inbounds i32**, i32*** %9, i64 %indvars.iv410
  %23 = load i32**, i32*** %arrayidx68, align 8, !tbaa !6
  %arrayidx82 = getelementptr inbounds i32**, i32*** %10, i64 %indvars.iv410
  %24 = load i32**, i32*** %arrayidx82, align 8, !tbaa !6
  br label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %for.cond31.preheader, %for.cond28.preheader
  %indvars.iv = phi i64 [ 0, %for.cond28.preheader ], [ %indvars.iv.next, %for.cond31.preheader ]
  %arrayidx44 = getelementptr inbounds i32*, i32** %21, i64 %indvars.iv
  %25 = load i32*, i32** %arrayidx44, align 8, !tbaa !6
  %arrayidx57 = getelementptr inbounds i32*, i32** %22, i64 %indvars.iv
  %26 = load i32*, i32** %arrayidx57, align 8, !tbaa !6
  %arrayidx70 = getelementptr inbounds i32*, i32** %23, i64 %indvars.iv
  %27 = load i32*, i32** %arrayidx70, align 8, !tbaa !6
  %arrayidx84 = getelementptr inbounds i32*, i32** %24, i64 %indvars.iv
  %28 = load i32*, i32** %arrayidx84, align 8, !tbaa !6
  %arrayidx39 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %indvars.iv410, i64 %indvars.iv, i64 0
  %29 = load i32, i32* %arrayidx39, align 16, !tbaa !1
  store i32 %29, i32* %25, align 4, !tbaa !1
  %arrayidx52 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %indvars.iv410, i64 %indvars.iv, i64 0
  %30 = load i32, i32* %arrayidx52, align 16, !tbaa !1
  %shl = shl i32 %30, 4
  store i32 %shl, i32* %26, align 4, !tbaa !1
  store i32 %29, i32* %27, align 4, !tbaa !1
  store i32 %shl, i32* %28, align 4, !tbaa !1
  %arrayidx39.1 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %indvars.iv410, i64 %indvars.iv, i64 1
  %31 = load i32, i32* %arrayidx39.1, align 4, !tbaa !1
  %arrayidx46.1 = getelementptr inbounds i32, i32* %25, i64 1
  store i32 %31, i32* %arrayidx46.1, align 4, !tbaa !1
  %arrayidx52.1 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %indvars.iv410, i64 %indvars.iv, i64 1
  %32 = load i32, i32* %arrayidx52.1, align 4, !tbaa !1
  %shl.1 = shl i32 %32, 4
  %arrayidx59.1 = getelementptr inbounds i32, i32* %26, i64 1
  store i32 %shl.1, i32* %arrayidx59.1, align 4, !tbaa !1
  %arrayidx72.1 = getelementptr inbounds i32, i32* %27, i64 1
  store i32 %31, i32* %arrayidx72.1, align 4, !tbaa !1
  %arrayidx86.1 = getelementptr inbounds i32, i32* %28, i64 1
  store i32 %shl.1, i32* %arrayidx86.1, align 4, !tbaa !1
  %arrayidx39.2 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %indvars.iv410, i64 %indvars.iv, i64 2
  %33 = load i32, i32* %arrayidx39.2, align 8, !tbaa !1
  %arrayidx46.2 = getelementptr inbounds i32, i32* %25, i64 2
  store i32 %33, i32* %arrayidx46.2, align 4, !tbaa !1
  %arrayidx52.2 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %indvars.iv410, i64 %indvars.iv, i64 2
  %34 = load i32, i32* %arrayidx52.2, align 8, !tbaa !1
  %shl.2 = shl i32 %34, 4
  %arrayidx59.2 = getelementptr inbounds i32, i32* %26, i64 2
  store i32 %shl.2, i32* %arrayidx59.2, align 4, !tbaa !1
  %arrayidx72.2 = getelementptr inbounds i32, i32* %27, i64 2
  store i32 %33, i32* %arrayidx72.2, align 4, !tbaa !1
  %arrayidx86.2 = getelementptr inbounds i32, i32* %28, i64 2
  store i32 %shl.2, i32* %arrayidx86.2, align 4, !tbaa !1
  %arrayidx39.3 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %indvars.iv410, i64 %indvars.iv, i64 3
  %35 = load i32, i32* %arrayidx39.3, align 4, !tbaa !1
  %arrayidx46.3 = getelementptr inbounds i32, i32* %25, i64 3
  store i32 %35, i32* %arrayidx46.3, align 4, !tbaa !1
  %arrayidx52.3 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %indvars.iv410, i64 %indvars.iv, i64 3
  %36 = load i32, i32* %arrayidx52.3, align 4, !tbaa !1
  %shl.3 = shl i32 %36, 4
  %arrayidx59.3 = getelementptr inbounds i32, i32* %26, i64 3
  store i32 %shl.3, i32* %arrayidx59.3, align 4, !tbaa !1
  %arrayidx72.3 = getelementptr inbounds i32, i32* %27, i64 3
  store i32 %35, i32* %arrayidx72.3, align 4, !tbaa !1
  %arrayidx86.3 = getelementptr inbounds i32, i32* %28, i64 3
  store i32 %shl.3, i32* %arrayidx86.3, align 4, !tbaa !1
  %arrayidx39.4 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %indvars.iv410, i64 %indvars.iv, i64 4
  %37 = load i32, i32* %arrayidx39.4, align 16, !tbaa !1
  %arrayidx46.4 = getelementptr inbounds i32, i32* %25, i64 4
  store i32 %37, i32* %arrayidx46.4, align 4, !tbaa !1
  %arrayidx52.4 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %indvars.iv410, i64 %indvars.iv, i64 4
  %38 = load i32, i32* %arrayidx52.4, align 16, !tbaa !1
  %shl.4 = shl i32 %38, 4
  %arrayidx59.4 = getelementptr inbounds i32, i32* %26, i64 4
  store i32 %shl.4, i32* %arrayidx59.4, align 4, !tbaa !1
  %arrayidx72.4 = getelementptr inbounds i32, i32* %27, i64 4
  store i32 %37, i32* %arrayidx72.4, align 4, !tbaa !1
  %arrayidx86.4 = getelementptr inbounds i32, i32* %28, i64 4
  store i32 %shl.4, i32* %arrayidx86.4, align 4, !tbaa !1
  %arrayidx39.5 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %indvars.iv410, i64 %indvars.iv, i64 5
  %39 = load i32, i32* %arrayidx39.5, align 4, !tbaa !1
  %arrayidx46.5 = getelementptr inbounds i32, i32* %25, i64 5
  store i32 %39, i32* %arrayidx46.5, align 4, !tbaa !1
  %arrayidx52.5 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %indvars.iv410, i64 %indvars.iv, i64 5
  %40 = load i32, i32* %arrayidx52.5, align 4, !tbaa !1
  %shl.5 = shl i32 %40, 4
  %arrayidx59.5 = getelementptr inbounds i32, i32* %26, i64 5
  store i32 %shl.5, i32* %arrayidx59.5, align 4, !tbaa !1
  %arrayidx72.5 = getelementptr inbounds i32, i32* %27, i64 5
  store i32 %39, i32* %arrayidx72.5, align 4, !tbaa !1
  %arrayidx86.5 = getelementptr inbounds i32, i32* %28, i64 5
  store i32 %shl.5, i32* %arrayidx86.5, align 4, !tbaa !1
  %arrayidx39.6 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %indvars.iv410, i64 %indvars.iv, i64 6
  %41 = load i32, i32* %arrayidx39.6, align 8, !tbaa !1
  %arrayidx46.6 = getelementptr inbounds i32, i32* %25, i64 6
  store i32 %41, i32* %arrayidx46.6, align 4, !tbaa !1
  %arrayidx52.6 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %indvars.iv410, i64 %indvars.iv, i64 6
  %42 = load i32, i32* %arrayidx52.6, align 8, !tbaa !1
  %shl.6 = shl i32 %42, 4
  %arrayidx59.6 = getelementptr inbounds i32, i32* %26, i64 6
  store i32 %shl.6, i32* %arrayidx59.6, align 4, !tbaa !1
  %arrayidx72.6 = getelementptr inbounds i32, i32* %27, i64 6
  store i32 %41, i32* %arrayidx72.6, align 4, !tbaa !1
  %arrayidx86.6 = getelementptr inbounds i32, i32* %28, i64 6
  store i32 %shl.6, i32* %arrayidx86.6, align 4, !tbaa !1
  %arrayidx39.7 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %indvars.iv410, i64 %indvars.iv, i64 7
  %43 = load i32, i32* %arrayidx39.7, align 4, !tbaa !1
  %arrayidx46.7 = getelementptr inbounds i32, i32* %25, i64 7
  store i32 %43, i32* %arrayidx46.7, align 4, !tbaa !1
  %arrayidx52.7 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %indvars.iv410, i64 %indvars.iv, i64 7
  %44 = load i32, i32* %arrayidx52.7, align 4, !tbaa !1
  %shl.7 = shl i32 %44, 4
  %arrayidx59.7 = getelementptr inbounds i32, i32* %26, i64 7
  store i32 %shl.7, i32* %arrayidx59.7, align 4, !tbaa !1
  %arrayidx72.7 = getelementptr inbounds i32, i32* %27, i64 7
  store i32 %43, i32* %arrayidx72.7, align 4, !tbaa !1
  %arrayidx86.7 = getelementptr inbounds i32, i32* %28, i64 7
  store i32 %shl.7, i32* %arrayidx86.7, align 4, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %for.inc93, label %for.cond31.preheader

for.inc93:                                        ; preds = %for.cond31.preheader
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond412 = icmp eq i64 %indvars.iv.next411, 6
  br i1 %exitcond412, label %if.end269.loopexit, label %for.cond28.preheader

for.cond100.preheader:                            ; preds = %for.inc266, %for.cond97.preheader
  %indvars.iv421 = phi i64 [ 0, %for.cond97.preheader ], [ %indvars.iv.next422, %for.inc266 ]
  %arrayidx237.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32**, i32*** %.pre436.pre.pre, i64 %indvars.iv421
  %.pre437.pre = load i32**, i32*** %arrayidx237.phi.trans.insert.phi.trans.insert, align 8, !tbaa !6
  %arrayidx254.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32**, i32*** %.pre439.pre.pre, i64 %indvars.iv421
  %.pre440.pre = load i32**, i32*** %arrayidx254.phi.trans.insert.phi.trans.insert, align 8, !tbaa !6
  %arrayidx159.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32**, i32*** %.pre448.pre.pre, i64 %indvars.iv421
  %.pre449.pre = load i32**, i32*** %arrayidx159.phi.trans.insert.phi.trans.insert, align 8, !tbaa !6
  %arrayidx176.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32**, i32*** %.pre451.pre.pre, i64 %indvars.iv421
  %.pre452.pre = load i32**, i32*** %arrayidx176.phi.trans.insert.phi.trans.insert, align 8, !tbaa !6
  br label %for.cond103.preheader

for.cond103.preheader:                            ; preds = %for.inc263, %for.cond100.preheader
  %indvars.iv418 = phi i64 [ 0, %for.cond100.preheader ], [ %indvars.iv.next419, %for.inc263 ]
  %arrayidx239.phi.trans.insert = getelementptr inbounds i32*, i32** %.pre437.pre, i64 %indvars.iv418
  %.pre438 = load i32*, i32** %arrayidx239.phi.trans.insert, align 8, !tbaa !6
  %arrayidx256.phi.trans.insert = getelementptr inbounds i32*, i32** %.pre440.pre, i64 %indvars.iv418
  %.sink271.pre = load i32*, i32** %arrayidx256.phi.trans.insert, align 8, !tbaa !6
  %arrayidx161.phi.trans.insert = getelementptr inbounds i32*, i32** %.pre449.pre, i64 %indvars.iv418
  %.pre450 = load i32*, i32** %arrayidx161.phi.trans.insert, align 8, !tbaa !6
  %arrayidx178.phi.trans.insert = getelementptr inbounds i32*, i32** %.pre452.pre, i64 %indvars.iv418
  %.sink.pre = load i32*, i32** %arrayidx178.phi.trans.insert, align 8, !tbaa !6
  br label %for.body105

for.body105:                                      ; preds = %for.body105, %for.cond103.preheader
  %indvars.iv413 = phi i64 [ 0, %for.cond103.preheader ], [ %indvars.iv.next414, %for.body105 ]
  %45 = shl i64 %indvars.iv413, 3
  %46 = add nuw nsw i64 %45, %indvars.iv418
  %47 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 0), align 2
  %tobool110 = icmp eq i16 %47, 0
  %or.cond = and i1 %tobool109, %tobool110
  %arrayidx151 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %indvars.iv421, i64 %indvars.iv418, i64 %indvars.iv413
  %48 = load i32, i32* %arrayidx151, align 4, !tbaa !1
  %shl152 = shl i32 %48, 4
  %arrayidx154 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8, i64 0, i64 0, i64 %46
  %arrayidx120 = getelementptr inbounds [64 x i16], [64 x i16]* @Quant8_intra_default, i64 0, i64 %46
  %arrayidx154.sink393 = select i1 %or.cond, i16* %arrayidx154, i16* %arrayidx120
  %49 = load i16, i16* %arrayidx154.sink393, align 2, !tbaa !8
  %conv155 = sext i16 %49 to i32
  %div156 = sdiv i32 %shl152, %conv155
  %arrayidx163 = getelementptr inbounds i32, i32* %.pre450, i64 %indvars.iv413
  store i32 %div156, i32* %arrayidx163, align 4, !tbaa !1
  %arrayidx169 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %indvars.iv421, i64 %indvars.iv418, i64 %indvars.iv413
  %50 = load i32, i32* %arrayidx169, align 4, !tbaa !1
  %mul173 = mul nsw i32 %conv155, %50
  %arrayidx180 = getelementptr inbounds i32, i32* %.sink.pre, i64 %indvars.iv413
  store i32 %mul173, i32* %arrayidx180, align 4, !tbaa !1
  %51 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 1), align 2
  %tobool186 = icmp eq i16 %51, 0
  %or.cond382 = and i1 %tobool183, %tobool186
  %arrayidx232 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8, i64 0, i64 1, i64 %46
  %arrayidx196 = getelementptr inbounds [64 x i16], [64 x i16]* @Quant8_inter_default, i64 0, i64 %46
  %arrayidx232.sink399 = select i1 %or.cond382, i16* %arrayidx232, i16* %arrayidx196
  %52 = load i16, i16* %arrayidx232.sink399, align 2, !tbaa !8
  %conv233 = sext i16 %52 to i32
  %div234 = sdiv i32 %shl152, %conv233
  %arrayidx241 = getelementptr inbounds i32, i32* %.pre438, i64 %indvars.iv413
  store i32 %div234, i32* %arrayidx241, align 4, !tbaa !1
  %mul251 = mul nsw i32 %conv233, %50
  %arrayidx258 = getelementptr inbounds i32, i32* %.sink271.pre, i64 %indvars.iv413
  store i32 %mul251, i32* %arrayidx258, align 4, !tbaa !1
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417 = icmp eq i64 %indvars.iv.next414, 8
  br i1 %exitcond417, label %for.inc263, label %for.body105

for.inc263:                                       ; preds = %for.body105
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond420 = icmp eq i64 %indvars.iv.next419, 8
  br i1 %exitcond420, label %for.inc266, label %for.cond103.preheader

for.inc266:                                       ; preds = %for.inc263
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond423 = icmp eq i64 %indvars.iv.next422, 6
  br i1 %exitcond423, label %if.end269.loopexit467, label %for.cond100.preheader

if.end269.loopexit:                               ; preds = %for.inc93
  br label %if.end269

if.end269.loopexit467:                            ; preds = %for.inc266
  br label %if.end269

if.end269:                                        ; preds = %if.end269.loopexit467, %if.end269.loopexit
  call void @llvm.lifetime.end(i64 8, i8* nonnull %0) #5
  ret void
}

declare i32 @putchar(i32)

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"int", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!3, !3, i64 0}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !3, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !3, i64 0}
!10 = !{!11, !2, i64 3968}
!11 = !{!"", !2, i64 0, !2, i64 4, !2, i64 8, !2, i64 12, !2, i64 16, !2, i64 20, !2, i64 24, !2, i64 28, !2, i64 32, !2, i64 36, !2, i64 40, !2, i64 44, !2, i64 48, !2, i64 52, !2, i64 56, !2, i64 60, !2, i64 64, !2, i64 68, !2, i64 72, !2, i64 76, !2, i64 80, !3, i64 84, !3, i64 148, !2, i64 212, !2, i64 216, !2, i64 220, !2, i64 224, !3, i64 228, !3, i64 428, !3, i64 628, !3, i64 828, !3, i64 1028, !2, i64 1228, !2, i64 1232, !2, i64 1236, !2, i64 1240, !2, i64 1244, !2, i64 1248, !2, i64 1252, !2, i64 1256, !2, i64 1260, !2, i64 1264, !2, i64 1268, !2, i64 1272, !2, i64 1276, !2, i64 1280, !2, i64 1284, !2, i64 1288, !2, i64 1292, !2, i64 1296, !2, i64 1300, !3, i64 1304, !3, i64 1504, !3, i64 1704, !2, i64 1904, !2, i64 1908, !2, i64 1912, !2, i64 1916, !2, i64 1920, !2, i64 1924, !2, i64 1928, !2, i64 1932, !2, i64 1936, !2, i64 1940, !2, i64 1944, !2, i64 1948, !3, i64 1952, !2, i64 2976, !2, i64 2980, !2, i64 2984, !2, i64 2988, !2, i64 2992, !2, i64 2996, !2, i64 3000, !2, i64 3004, !2, i64 3008, !2, i64 3012, !2, i64 3016, !2, i64 3020, !2, i64 3024, !2, i64 3028, !2, i64 3032, !2, i64 3036, !2, i64 3040, !2, i64 3044, !2, i64 3048, !2, i64 3052, !12, i64 3056, !2, i64 3064, !2, i64 3068, !2, i64 3072, !2, i64 3076, !2, i64 3080, !2, i64 3084, !2, i64 3088, !2, i64 3092, !2, i64 3096, !2, i64 3100, !2, i64 3104, !2, i64 3108, !2, i64 3112, !2, i64 3116, !2, i64 3120, !2, i64 3124, !2, i64 3128, !2, i64 3132, !2, i64 3136, !2, i64 3140, !2, i64 3144, !2, i64 3148, !3, i64 3152, !3, i64 3352, !2, i64 3552, !2, i64 3556, !2, i64 3560, !2, i64 3564, !2, i64 3568, !2, i64 3572, !2, i64 3576, !2, i64 3580, !2, i64 3584, !2, i64 3588, !2, i64 3592, !2, i64 3596, !2, i64 3600, !2, i64 3604, !2, i64 3608, !2, i64 3612, !2, i64 3616, !2, i64 3620, !3, i64 3624, !2, i64 3824, !2, i64 3828, !7, i64 3832, !7, i64 3840, !7, i64 3848, !7, i64 3856, !2, i64 3864, !2, i64 3868, !2, i64 3872, !2, i64 3876, !2, i64 3880, !2, i64 3884, !2, i64 3888, !2, i64 3892, !2, i64 3896, !2, i64 3900, !2, i64 3904, !2, i64 3908, !2, i64 3912, !2, i64 3916, !2, i64 3920, !2, i64 3924, !2, i64 3928, !3, i64 3932, !2, i64 3964, !2, i64 3968, !2, i64 3972, !2, i64 3976, !2, i64 3980, !2, i64 3984, !2, i64 3988, !2, i64 3992, !2, i64 3996, !2, i64 4000, !2, i64 4004, !3, i64 4008, !3, i64 4056, !2, i64 4256, !2, i64 4260, !2, i64 4264, !2, i64 4268, !3, i64 4272, !2, i64 4312, !2, i64 4316, !2, i64 4320, !2, i64 4324}
!12 = !{!"double", !3, i64 0}
!13 = !{!11, !2, i64 3928}
!14 = !{!15, !3, i64 36}
!15 = !{!"", !3, i64 0, !2, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !2, i64 24, !2, i64 28, !2, i64 32, !3, i64 36, !3, i64 40, !2, i64 72, !2, i64 76, !2, i64 80, !2, i64 84, !2, i64 88, !3, i64 92, !2, i64 96, !2, i64 100, !2, i64 104, !3, i64 108, !2, i64 1132, !3, i64 1136, !2, i64 1140, !2, i64 1144, !3, i64 1148, !3, i64 1152, !3, i64 1156, !3, i64 1160, !2, i64 1164, !2, i64 1168, !2, i64 1172, !2, i64 1176, !3, i64 1180, !16, i64 1184}
!16 = !{!"", !3, i64 0, !2, i64 4, !2, i64 8, !2, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !2, i64 28, !3, i64 32, !3, i64 36, !2, i64 40, !2, i64 44, !2, i64 48, !3, i64 52, !2, i64 56, !2, i64 60, !3, i64 64, !2, i64 68, !2, i64 72, !3, i64 76, !3, i64 80, !17, i64 84, !3, i64 496, !17, i64 500, !3, i64 912, !3, i64 916, !3, i64 920, !2, i64 924, !2, i64 928, !2, i64 932, !2, i64 936, !2, i64 940, !2, i64 944}
!17 = !{!"", !2, i64 0, !2, i64 4, !2, i64 8, !3, i64 12, !3, i64 140, !3, i64 268, !2, i64 396, !2, i64 400, !2, i64 404, !2, i64 408}
!18 = !{!19, !3, i64 20}
!19 = !{!"", !3, i64 0, !2, i64 4, !2, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 56, !2, i64 60, !2, i64 64, !3, i64 68, !3, i64 100, !3, i64 132, !3, i64 164, !2, i64 168, !2, i64 172, !7, i64 176, !2, i64 184, !2, i64 188, !3, i64 192, !2, i64 196, !2, i64 200, !2, i64 204, !2, i64 208, !2, i64 212, !2, i64 216, !3, i64 220, !3, i64 224, !3, i64 228, !3, i64 232}
