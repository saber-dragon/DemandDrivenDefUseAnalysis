; ModuleID = 'src/image.c'
source_filename = "src/image.c"
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
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ercVariables_s = type { i32, i32, i32*, i32*, i32*, %struct.ercSegment_s*, i32, i32*, i32, i32, i32 }
%struct.ercSegment_s = type { i32, i32, i32 }
%struct.objectBuffer_t = type { i8, i32, i32, [3 x i32] }
%struct.snr_par = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.old_slice_par = type { i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32 }
%struct.colocated_params = type { i32, i32, i32, [6 x [33 x i64]], i8***, i64***, i16****, i8**, [6 x [33 x i64]], i8***, i64***, i16****, i8**, [6 x [33 x i64]], i8***, i64***, i16****, i8**, i8, i8** }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture* }
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, i8* }
%struct.frame = type { i16*, i16*, i16* }

@dec_picture = common local_unnamed_addr global %struct.storable_picture* null, align 8
@img = external local_unnamed_addr global %struct.img_par*, align 8
@.str = private unnamed_addr constant [110 x i8] c"Source picture has higher bit depth than imgpel data type. Please recompile with larger data type for imgpel.\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"reading only from formats of 8, 16 or 32 bit allowed on big endian architecture\00", align 1
@find_snr.SubWidthC = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 2, i32 1], align 16
@find_snr.SubHeightC = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 1, i32 1], align 16
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@input = external local_unnamed_addr global %struct.inp_par*, align 8
@frame_no = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"find_snr: buf\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Error in seeking frame number: %d\0A\00", align 1
@imgY_ref = common local_unnamed_addr global i16** null, align 8
@imgUV_ref = common local_unnamed_addr global i16*** null, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"%04d(P)  %8d %5d %5d %7.4f %7.4f %7.4f  %s %5d\0A\00", align 1
@listX = external global [6 x %struct.storable_picture**], align 16
@listXsize = external global [6 x i32], align 16
@.str.5 = private unnamed_addr constant [98 x i8] c"RefPicList0[ num_ref_idx_l0_active_minus1 ] is equal to 'no reference picture', invalid bitstream\00", align 1
@.str.6 = private unnamed_addr constant [98 x i8] c"RefPicList1[ num_ref_idx_l1_active_minus1 ] is equal to 'no reference picture', invalid bitstream\00", align 1
@bits = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [54 x i8] c"Error while getting the NALU in file format %s, exit\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Annex B\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"RTP\00", align 1
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"NALU:SLICE_A slice_idr\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"NALU:SLICE_B slice_idr\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"NALU:SLICE_B redudand_pic_cnt\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"NALU:SLICE_C slice_idr\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"NALU:SLICE_C redudand_pic_cnt\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"read_new_slice: Found NALU_TYPE_SEI, len %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"read_new_slice: Found NALU_TYPE_FILL, len %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"Found NALU type %d, len %d undefined, ignore NALU, moving on\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"An unintentional loss of pictures occurs! Exit\0A\00", align 1
@erc_errorVar = external local_unnamed_addr global %struct.ercVariables_s*, align 8
@erc_mvperMB = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [31 x i8] c"img->structure not initialized\00", align 1
@exit_picture.yuv_types = private unnamed_addr constant [4 x [6 x i8]] [[6 x i8] c"4:0:0\00", [6 x i8] c"4:2:0\00", [6 x i8] c"4:2:2\00", [6 x i8] c"4:4:4\00"], align 16
@erc_img = external local_unnamed_addr global %struct.img_par*, align 8
@erc_object_list = external local_unnamed_addr global %struct.objectBuffer_t*, align 8
@tot_time = common local_unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [48 x i8] c"%04d(I)  %8d %5d %5d %7.4f %7.4f %7.4f  %s %5d\0A\00", align 1
@snr = external local_unnamed_addr global %struct.snr_par*, align 8
@.str.24 = private unnamed_addr constant [48 x i8] c"%04d(SP) %8d %5d %5d %7.4f %7.4f %7.4f  %s %5d\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"%04d(SI) %8d %5d %5d %7.4f %7.4f %7.4f  %s %5d\0A\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"%04d(RB) %8d %5d %5d %7.4f %7.4f %7.4f  %s %5d\0A\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"%04d(B)  %8d %5d %5d %7.4f %7.4f %7.4f  %s %5d\0A\00", align 1
@Bframe_ctr = common local_unnamed_addr global i32 0, align 4
@g_nFrame = common local_unnamed_addr global i32 0, align 4
@old_slice = common local_unnamed_addr global %struct.old_slice_par zeroinitializer, align 4
@Co_located = external local_unnamed_addr global %struct.colocated_params*, align 8
@refFrArr = common local_unnamed_addr global i32** null, align 8
@ReMapRef = common local_unnamed_addr global [20 x i32] zeroinitializer, align 16
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
@p_out = common local_unnamed_addr global i32 0, align 4
@p_ref = common local_unnamed_addr global i32 0, align 4
@p_log = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@mprRGB = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@rec_res = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@nal_startcode_follows = common local_unnamed_addr global i32 (...)* null, align 8
@last_out_fs = common local_unnamed_addr global %struct.frame_store* null, align 8
@pocs_in_dpb = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@str = private unnamed_addr constant [53 x i8] c"Skipping these filling bits, proceeding w/ next NALU\00"
@str.28 = private unnamed_addr constant [58 x i8] c"Found NALU w/ forbidden_bit set, bit error?  Let's try...\00"

; Function Attrs: nounwind uwtable
define void @MbAffPostProc() local_unnamed_addr #0 {
entry:
  %temp = alloca [16 x [32 x i16]], align 16
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %0 = bitcast [16 x [32 x i16]]* %temp to i8*
  call void @llvm.lifetime.start(i64 1024, i8* nonnull %0) #8
  %1 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %imgY1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 27
  %2 = load i16**, i16*** %imgY1, align 8, !tbaa !5
  %imgUV2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 28
  %3 = load i16***, i16**** %imgUV2, align 8, !tbaa !9
  %4 = bitcast i32* %x0 to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %y0 to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %5) #8
  %PicSizeInMbs214 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 26
  %6 = load i32, i32* %PicSizeInMbs214, align 4, !tbaa !10
  %cmp215 = icmp sgt i32 %6, 0
  br i1 %cmp215, label %for.body.preheader, label %for.end140

for.body.preheader:                               ; preds = %entry
  %arrayidx74.1 = getelementptr inbounds i16**, i16*** %3, i64 1
  %arrayidx104.1 = getelementptr inbounds i16**, i16*** %3, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc138
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %for.inc138 ], [ 0, %for.body.preheader ]
  %7 = phi %struct.storable_picture* [ %152, %for.inc138 ], [ %1, %for.body.preheader ]
  %mb_field = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %7, i64 0, i32 29
  %8 = load i8*, i8** %mb_field, align 8, !tbaa !11
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %indvars.iv249
  %9 = load i8, i8* %arrayidx, align 1, !tbaa !12
  %tobool = icmp eq i8 %9, 0
  br i1 %tobool, label %for.inc138, label %if.then

if.then:                                          ; preds = %for.body
  %10 = trunc i64 %indvars.iv249 to i32
  call void @get_mb_pos(i32 %10, i32* nonnull %x0, i32* nonnull %y0) #8
  %11 = load i32, i32* %y0, align 4, !tbaa !13
  %12 = load i32, i32* %x0, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = sext i32 %11 to i64
  %15 = add nsw i64 %13, 1
  %16 = add nsw i64 %13, 2
  %17 = add nsw i64 %13, 3
  %18 = add nsw i64 %13, 4
  %19 = add nsw i64 %13, 5
  %20 = add nsw i64 %13, 6
  %21 = add nsw i64 %13, 7
  %22 = add nsw i64 %13, 8
  %23 = add nsw i64 %13, 9
  %24 = add nsw i64 %13, 10
  %25 = add nsw i64 %13, 11
  %26 = add nsw i64 %13, 12
  %27 = add nsw i64 %13, 13
  %28 = add nsw i64 %13, 14
  %29 = add nsw i64 %13, 15
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond6.preheader, %if.then
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.cond6.preheader ]
  %30 = add nsw i64 %14, %indvars.iv
  %arrayidx10 = getelementptr inbounds i16*, i16** %2, i64 %30
  %31 = load i16*, i16** %arrayidx10, align 8, !tbaa !1
  %arrayidx13 = getelementptr inbounds i16, i16* %31, i64 %13
  %32 = load i16, i16* %arrayidx13, align 2, !tbaa !14
  %arrayidx17 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 0, i64 %indvars.iv
  store i16 %32, i16* %arrayidx17, align 2, !tbaa !14
  %arrayidx13.1 = getelementptr inbounds i16, i16* %31, i64 %15
  %33 = load i16, i16* %arrayidx13.1, align 2, !tbaa !14
  %arrayidx17.1 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 1, i64 %indvars.iv
  store i16 %33, i16* %arrayidx17.1, align 2, !tbaa !14
  %arrayidx13.2 = getelementptr inbounds i16, i16* %31, i64 %16
  %34 = load i16, i16* %arrayidx13.2, align 2, !tbaa !14
  %arrayidx17.2 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 2, i64 %indvars.iv
  store i16 %34, i16* %arrayidx17.2, align 2, !tbaa !14
  %arrayidx13.3 = getelementptr inbounds i16, i16* %31, i64 %17
  %35 = load i16, i16* %arrayidx13.3, align 2, !tbaa !14
  %arrayidx17.3 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 3, i64 %indvars.iv
  store i16 %35, i16* %arrayidx17.3, align 2, !tbaa !14
  %arrayidx13.4 = getelementptr inbounds i16, i16* %31, i64 %18
  %36 = load i16, i16* %arrayidx13.4, align 2, !tbaa !14
  %arrayidx17.4 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 4, i64 %indvars.iv
  store i16 %36, i16* %arrayidx17.4, align 2, !tbaa !14
  %arrayidx13.5 = getelementptr inbounds i16, i16* %31, i64 %19
  %37 = load i16, i16* %arrayidx13.5, align 2, !tbaa !14
  %arrayidx17.5 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 5, i64 %indvars.iv
  store i16 %37, i16* %arrayidx17.5, align 2, !tbaa !14
  %arrayidx13.6 = getelementptr inbounds i16, i16* %31, i64 %20
  %38 = load i16, i16* %arrayidx13.6, align 2, !tbaa !14
  %arrayidx17.6 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 6, i64 %indvars.iv
  store i16 %38, i16* %arrayidx17.6, align 2, !tbaa !14
  %arrayidx13.7 = getelementptr inbounds i16, i16* %31, i64 %21
  %39 = load i16, i16* %arrayidx13.7, align 2, !tbaa !14
  %arrayidx17.7 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 7, i64 %indvars.iv
  store i16 %39, i16* %arrayidx17.7, align 2, !tbaa !14
  %arrayidx13.8 = getelementptr inbounds i16, i16* %31, i64 %22
  %40 = load i16, i16* %arrayidx13.8, align 2, !tbaa !14
  %arrayidx17.8 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 8, i64 %indvars.iv
  store i16 %40, i16* %arrayidx17.8, align 2, !tbaa !14
  %arrayidx13.9 = getelementptr inbounds i16, i16* %31, i64 %23
  %41 = load i16, i16* %arrayidx13.9, align 2, !tbaa !14
  %arrayidx17.9 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 9, i64 %indvars.iv
  store i16 %41, i16* %arrayidx17.9, align 2, !tbaa !14
  %arrayidx13.10 = getelementptr inbounds i16, i16* %31, i64 %24
  %42 = load i16, i16* %arrayidx13.10, align 2, !tbaa !14
  %arrayidx17.10 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 10, i64 %indvars.iv
  store i16 %42, i16* %arrayidx17.10, align 2, !tbaa !14
  %arrayidx13.11 = getelementptr inbounds i16, i16* %31, i64 %25
  %43 = load i16, i16* %arrayidx13.11, align 2, !tbaa !14
  %arrayidx17.11 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 11, i64 %indvars.iv
  store i16 %43, i16* %arrayidx17.11, align 2, !tbaa !14
  %arrayidx13.12 = getelementptr inbounds i16, i16* %31, i64 %26
  %44 = load i16, i16* %arrayidx13.12, align 2, !tbaa !14
  %arrayidx17.12 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 12, i64 %indvars.iv
  store i16 %44, i16* %arrayidx17.12, align 2, !tbaa !14
  %arrayidx13.13 = getelementptr inbounds i16, i16* %31, i64 %27
  %45 = load i16, i16* %arrayidx13.13, align 2, !tbaa !14
  %arrayidx17.13 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 13, i64 %indvars.iv
  store i16 %45, i16* %arrayidx17.13, align 2, !tbaa !14
  %arrayidx13.14 = getelementptr inbounds i16, i16* %31, i64 %28
  %46 = load i16, i16* %arrayidx13.14, align 2, !tbaa !14
  %arrayidx17.14 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 14, i64 %indvars.iv
  store i16 %46, i16* %arrayidx17.14, align 2, !tbaa !14
  %arrayidx13.15 = getelementptr inbounds i16, i16* %31, i64 %29
  %47 = load i16, i16* %arrayidx13.15, align 2, !tbaa !14
  %arrayidx17.15 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 15, i64 %indvars.iv
  store i16 %47, i16* %arrayidx17.15, align 2, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond, label %for.cond24.preheader.preheader, label %for.cond6.preheader

for.cond24.preheader.preheader:                   ; preds = %for.cond6.preheader
  br label %for.cond24.preheader

for.cond24.preheader:                             ; preds = %for.cond24.preheader.preheader, %for.cond24.preheader
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %for.cond24.preheader ], [ 0, %for.cond24.preheader.preheader ]
  %48 = shl nsw i64 %indvars.iv224, 1
  %49 = add nsw i64 %14, %48
  %arrayidx33 = getelementptr inbounds i16*, i16** %2, i64 %49
  %50 = load i16*, i16** %arrayidx33, align 8, !tbaa !1
  %51 = add nuw nsw i64 %indvars.iv224, 16
  %52 = or i64 %48, 1
  %53 = add nsw i64 %14, %52
  %arrayidx46 = getelementptr inbounds i16*, i16** %2, i64 %53
  %54 = load i16*, i16** %arrayidx46, align 8, !tbaa !1
  %arrayidx30 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 0, i64 %indvars.iv224
  %55 = load i16, i16* %arrayidx30, align 2, !tbaa !14
  %arrayidx36 = getelementptr inbounds i16, i16* %50, i64 %13
  store i16 %55, i16* %arrayidx36, align 2, !tbaa !14
  %arrayidx41 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 0, i64 %51
  %56 = load i16, i16* %arrayidx41, align 2, !tbaa !14
  %arrayidx49 = getelementptr inbounds i16, i16* %54, i64 %13
  store i16 %56, i16* %arrayidx49, align 2, !tbaa !14
  %arrayidx30.1 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 1, i64 %indvars.iv224
  %57 = load i16, i16* %arrayidx30.1, align 2, !tbaa !14
  %arrayidx36.1 = getelementptr inbounds i16, i16* %50, i64 %15
  store i16 %57, i16* %arrayidx36.1, align 2, !tbaa !14
  %arrayidx41.1 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 1, i64 %51
  %58 = load i16, i16* %arrayidx41.1, align 2, !tbaa !14
  %arrayidx49.1 = getelementptr inbounds i16, i16* %54, i64 %15
  store i16 %58, i16* %arrayidx49.1, align 2, !tbaa !14
  %arrayidx30.2 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 2, i64 %indvars.iv224
  %59 = load i16, i16* %arrayidx30.2, align 2, !tbaa !14
  %arrayidx36.2 = getelementptr inbounds i16, i16* %50, i64 %16
  store i16 %59, i16* %arrayidx36.2, align 2, !tbaa !14
  %arrayidx41.2 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 2, i64 %51
  %60 = load i16, i16* %arrayidx41.2, align 2, !tbaa !14
  %arrayidx49.2 = getelementptr inbounds i16, i16* %54, i64 %16
  store i16 %60, i16* %arrayidx49.2, align 2, !tbaa !14
  %arrayidx30.3 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 3, i64 %indvars.iv224
  %61 = load i16, i16* %arrayidx30.3, align 2, !tbaa !14
  %arrayidx36.3 = getelementptr inbounds i16, i16* %50, i64 %17
  store i16 %61, i16* %arrayidx36.3, align 2, !tbaa !14
  %arrayidx41.3 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 3, i64 %51
  %62 = load i16, i16* %arrayidx41.3, align 2, !tbaa !14
  %arrayidx49.3 = getelementptr inbounds i16, i16* %54, i64 %17
  store i16 %62, i16* %arrayidx49.3, align 2, !tbaa !14
  %arrayidx30.4 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 4, i64 %indvars.iv224
  %63 = load i16, i16* %arrayidx30.4, align 2, !tbaa !14
  %arrayidx36.4 = getelementptr inbounds i16, i16* %50, i64 %18
  store i16 %63, i16* %arrayidx36.4, align 2, !tbaa !14
  %arrayidx41.4 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 4, i64 %51
  %64 = load i16, i16* %arrayidx41.4, align 2, !tbaa !14
  %arrayidx49.4 = getelementptr inbounds i16, i16* %54, i64 %18
  store i16 %64, i16* %arrayidx49.4, align 2, !tbaa !14
  %arrayidx30.5 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 5, i64 %indvars.iv224
  %65 = load i16, i16* %arrayidx30.5, align 2, !tbaa !14
  %arrayidx36.5 = getelementptr inbounds i16, i16* %50, i64 %19
  store i16 %65, i16* %arrayidx36.5, align 2, !tbaa !14
  %arrayidx41.5 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 5, i64 %51
  %66 = load i16, i16* %arrayidx41.5, align 2, !tbaa !14
  %arrayidx49.5 = getelementptr inbounds i16, i16* %54, i64 %19
  store i16 %66, i16* %arrayidx49.5, align 2, !tbaa !14
  %arrayidx30.6 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 6, i64 %indvars.iv224
  %67 = load i16, i16* %arrayidx30.6, align 2, !tbaa !14
  %arrayidx36.6 = getelementptr inbounds i16, i16* %50, i64 %20
  store i16 %67, i16* %arrayidx36.6, align 2, !tbaa !14
  %arrayidx41.6 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 6, i64 %51
  %68 = load i16, i16* %arrayidx41.6, align 2, !tbaa !14
  %arrayidx49.6 = getelementptr inbounds i16, i16* %54, i64 %20
  store i16 %68, i16* %arrayidx49.6, align 2, !tbaa !14
  %arrayidx30.7 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 7, i64 %indvars.iv224
  %69 = load i16, i16* %arrayidx30.7, align 2, !tbaa !14
  %arrayidx36.7 = getelementptr inbounds i16, i16* %50, i64 %21
  store i16 %69, i16* %arrayidx36.7, align 2, !tbaa !14
  %arrayidx41.7 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 7, i64 %51
  %70 = load i16, i16* %arrayidx41.7, align 2, !tbaa !14
  %arrayidx49.7 = getelementptr inbounds i16, i16* %54, i64 %21
  store i16 %70, i16* %arrayidx49.7, align 2, !tbaa !14
  %arrayidx30.8 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 8, i64 %indvars.iv224
  %71 = load i16, i16* %arrayidx30.8, align 2, !tbaa !14
  %arrayidx36.8 = getelementptr inbounds i16, i16* %50, i64 %22
  store i16 %71, i16* %arrayidx36.8, align 2, !tbaa !14
  %arrayidx41.8 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 8, i64 %51
  %72 = load i16, i16* %arrayidx41.8, align 2, !tbaa !14
  %arrayidx49.8 = getelementptr inbounds i16, i16* %54, i64 %22
  store i16 %72, i16* %arrayidx49.8, align 2, !tbaa !14
  %arrayidx30.9 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 9, i64 %indvars.iv224
  %73 = load i16, i16* %arrayidx30.9, align 2, !tbaa !14
  %arrayidx36.9 = getelementptr inbounds i16, i16* %50, i64 %23
  store i16 %73, i16* %arrayidx36.9, align 2, !tbaa !14
  %arrayidx41.9 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 9, i64 %51
  %74 = load i16, i16* %arrayidx41.9, align 2, !tbaa !14
  %arrayidx49.9 = getelementptr inbounds i16, i16* %54, i64 %23
  store i16 %74, i16* %arrayidx49.9, align 2, !tbaa !14
  %arrayidx30.10 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 10, i64 %indvars.iv224
  %75 = load i16, i16* %arrayidx30.10, align 2, !tbaa !14
  %arrayidx36.10 = getelementptr inbounds i16, i16* %50, i64 %24
  store i16 %75, i16* %arrayidx36.10, align 2, !tbaa !14
  %arrayidx41.10 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 10, i64 %51
  %76 = load i16, i16* %arrayidx41.10, align 2, !tbaa !14
  %arrayidx49.10 = getelementptr inbounds i16, i16* %54, i64 %24
  store i16 %76, i16* %arrayidx49.10, align 2, !tbaa !14
  %arrayidx30.11 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 11, i64 %indvars.iv224
  %77 = load i16, i16* %arrayidx30.11, align 2, !tbaa !14
  %arrayidx36.11 = getelementptr inbounds i16, i16* %50, i64 %25
  store i16 %77, i16* %arrayidx36.11, align 2, !tbaa !14
  %arrayidx41.11 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 11, i64 %51
  %78 = load i16, i16* %arrayidx41.11, align 2, !tbaa !14
  %arrayidx49.11 = getelementptr inbounds i16, i16* %54, i64 %25
  store i16 %78, i16* %arrayidx49.11, align 2, !tbaa !14
  %arrayidx30.12 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 12, i64 %indvars.iv224
  %79 = load i16, i16* %arrayidx30.12, align 2, !tbaa !14
  %arrayidx36.12 = getelementptr inbounds i16, i16* %50, i64 %26
  store i16 %79, i16* %arrayidx36.12, align 2, !tbaa !14
  %arrayidx41.12 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 12, i64 %51
  %80 = load i16, i16* %arrayidx41.12, align 2, !tbaa !14
  %arrayidx49.12 = getelementptr inbounds i16, i16* %54, i64 %26
  store i16 %80, i16* %arrayidx49.12, align 2, !tbaa !14
  %arrayidx30.13 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 13, i64 %indvars.iv224
  %81 = load i16, i16* %arrayidx30.13, align 2, !tbaa !14
  %arrayidx36.13 = getelementptr inbounds i16, i16* %50, i64 %27
  store i16 %81, i16* %arrayidx36.13, align 2, !tbaa !14
  %arrayidx41.13 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 13, i64 %51
  %82 = load i16, i16* %arrayidx41.13, align 2, !tbaa !14
  %arrayidx49.13 = getelementptr inbounds i16, i16* %54, i64 %27
  store i16 %82, i16* %arrayidx49.13, align 2, !tbaa !14
  %arrayidx30.14 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 14, i64 %indvars.iv224
  %83 = load i16, i16* %arrayidx30.14, align 2, !tbaa !14
  %arrayidx36.14 = getelementptr inbounds i16, i16* %50, i64 %28
  store i16 %83, i16* %arrayidx36.14, align 2, !tbaa !14
  %arrayidx41.14 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 14, i64 %51
  %84 = load i16, i16* %arrayidx41.14, align 2, !tbaa !14
  %arrayidx49.14 = getelementptr inbounds i16, i16* %54, i64 %28
  store i16 %84, i16* %arrayidx49.14, align 2, !tbaa !14
  %arrayidx30.15 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 15, i64 %indvars.iv224
  %85 = load i16, i16* %arrayidx30.15, align 2, !tbaa !14
  %arrayidx36.15 = getelementptr inbounds i16, i16* %50, i64 %29
  store i16 %85, i16* %arrayidx36.15, align 2, !tbaa !14
  %arrayidx41.15 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 15, i64 %51
  %86 = load i16, i16* %arrayidx41.15, align 2, !tbaa !14
  %arrayidx49.15 = getelementptr inbounds i16, i16* %54, i64 %29
  store i16 %86, i16* %arrayidx49.15, align 2, !tbaa !14
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond231 = icmp eq i64 %indvars.iv.next225, 16
  br i1 %exitcond231, label %for.end55, label %for.cond24.preheader

for.end55:                                        ; preds = %for.cond24.preheader
  %87 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %87, i64 0, i32 45
  %88 = load i32, i32* %chroma_format_idc, align 4, !tbaa !15
  %cmp56 = icmp eq i32 %88, 0
  br i1 %cmp56, label %for.inc138, label %if.then57

if.then57:                                        ; preds = %for.end55
  %89 = load i32, i32* %x0, align 4, !tbaa !13
  %90 = load %struct.img_par*, %struct.img_par** @img, align 8
  %mb_cr_size_x = getelementptr inbounds %struct.img_par, %struct.img_par* %90, i64 0, i32 116
  %91 = load i32, i32* %mb_cr_size_x, align 8, !tbaa !16
  %div = sdiv i32 16, %91
  %div58 = sdiv i32 %89, %div
  store i32 %div58, i32* %x0, align 4, !tbaa !13
  %92 = load i32, i32* %y0, align 4, !tbaa !13
  %mb_cr_size_y = getelementptr inbounds %struct.img_par, %struct.img_par* %90, i64 0, i32 117
  %93 = load i32, i32* %mb_cr_size_y, align 4, !tbaa !20
  %div59 = sdiv i32 16, %93
  %div60 = sdiv i32 %92, %div59
  store i32 %div60, i32* %y0, align 4, !tbaa !13
  %cmp67205 = icmp sgt i32 %93, 0
  %94 = sext i32 %div58 to i64
  %95 = sext i32 %div60 to i64
  br i1 %cmp67205, label %for.cond69.preheader.lr.ph, label %for.inc138

for.cond69.preheader.lr.ph:                       ; preds = %if.then57
  %cmp71201 = icmp sgt i32 %91, 0
  %mul66 = shl nsw i32 %93, 1
  %96 = sext i32 %mul66 to i64
  %97 = sext i32 %91 to i64
  %98 = add nsw i64 %97, %94
  %min.iters.check275 = icmp ult i32 %91, 8
  %n.vec278 = and i64 %97, -8
  %cmp.zero279 = icmp eq i64 %n.vec278, 0
  %cmp.n298 = icmp eq i64 %97, %n.vec278
  br label %for.cond69.preheader

for.cond91.preheader:                             ; preds = %for.inc88
  br i1 %cmp67205, label %for.cond95.preheader.lr.ph, label %for.inc138

for.cond95.preheader.lr.ph:                       ; preds = %for.cond91.preheader
  %cmp97208 = icmp sgt i32 %91, 0
  %99 = sext i32 %93 to i64
  %100 = sext i32 %91 to i64
  %101 = add nsw i64 %97, -1
  %xtraiter = and i64 %97, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %102 = icmp eq i64 %101, 0
  br label %for.cond95.preheader

for.cond69.preheader:                             ; preds = %for.cond69.preheader.lr.ph, %for.inc88
  %indvars.iv235 = phi i64 [ 0, %for.cond69.preheader.lr.ph ], [ %indvars.iv.next236, %for.inc88 ]
  %scevgep281 = getelementptr [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 0, i64 %indvars.iv235
  %103 = add i64 %indvars.iv235, -31
  %scevgep283 = getelementptr [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %97, i64 %103
  br i1 %cmp71201, label %for.body72.lr.ph, label %for.inc88

for.body72.lr.ph:                                 ; preds = %for.cond69.preheader
  %104 = load i16**, i16*** %3, align 8, !tbaa !1
  %105 = add nsw i64 %95, %indvars.iv235
  %arrayidx77 = getelementptr inbounds i16*, i16** %104, i64 %105
  %106 = load i16*, i16** %arrayidx77, align 8, !tbaa !1
  br i1 %min.iters.check275, label %for.body72.preheader, label %min.iters.checked276

min.iters.checked276:                             ; preds = %for.body72.lr.ph
  br i1 %cmp.zero279, label %for.body72.preheader, label %vector.memcheck293

vector.memcheck293:                               ; preds = %min.iters.checked276
  %scevgep285 = getelementptr i16, i16* %106, i64 %94
  %scevgep287 = getelementptr i16, i16* %106, i64 %98
  %bound0289 = icmp ult i16* %scevgep281, %scevgep287
  %bound1290 = icmp ult i16* %scevgep285, %scevgep283
  %memcheck.conflict292 = and i1 %bound0289, %bound1290
  br i1 %memcheck.conflict292, label %for.body72.preheader, label %vector.body272.preheader

vector.body272.preheader:                         ; preds = %vector.memcheck293
  br label %vector.body272

vector.body272:                                   ; preds = %vector.body272.preheader, %vector.body272
  %index295 = phi i64 [ %index.next296, %vector.body272 ], [ 0, %vector.body272.preheader ]
  %107 = or i64 %index295, 1
  %108 = or i64 %index295, 2
  %109 = or i64 %index295, 3
  %110 = or i64 %index295, 4
  %111 = or i64 %index295, 5
  %112 = or i64 %index295, 6
  %113 = or i64 %index295, 7
  %114 = add nsw i64 %94, %index295
  %115 = getelementptr inbounds i16, i16* %106, i64 %114
  %116 = bitcast i16* %115 to <8 x i16>*
  %wide.load302 = load <8 x i16>, <8 x i16>* %116, align 2, !tbaa !14, !alias.scope !21
  %117 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %index295, i64 %indvars.iv235
  %118 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %107, i64 %indvars.iv235
  %119 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %108, i64 %indvars.iv235
  %120 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %109, i64 %indvars.iv235
  %121 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %110, i64 %indvars.iv235
  %122 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %111, i64 %indvars.iv235
  %123 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %112, i64 %indvars.iv235
  %124 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %113, i64 %indvars.iv235
  %125 = extractelement <8 x i16> %wide.load302, i32 0
  store i16 %125, i16* %117, align 2, !tbaa !14, !alias.scope !24, !noalias !21
  %126 = extractelement <8 x i16> %wide.load302, i32 1
  store i16 %126, i16* %118, align 2, !tbaa !14, !alias.scope !24, !noalias !21
  %127 = extractelement <8 x i16> %wide.load302, i32 2
  store i16 %127, i16* %119, align 2, !tbaa !14, !alias.scope !24, !noalias !21
  %128 = extractelement <8 x i16> %wide.load302, i32 3
  store i16 %128, i16* %120, align 2, !tbaa !14, !alias.scope !24, !noalias !21
  %129 = extractelement <8 x i16> %wide.load302, i32 4
  store i16 %129, i16* %121, align 2, !tbaa !14, !alias.scope !24, !noalias !21
  %130 = extractelement <8 x i16> %wide.load302, i32 5
  store i16 %130, i16* %122, align 2, !tbaa !14, !alias.scope !24, !noalias !21
  %131 = extractelement <8 x i16> %wide.load302, i32 6
  store i16 %131, i16* %123, align 2, !tbaa !14, !alias.scope !24, !noalias !21
  %132 = extractelement <8 x i16> %wide.load302, i32 7
  store i16 %132, i16* %124, align 2, !tbaa !14, !alias.scope !24, !noalias !21
  %index.next296 = add i64 %index295, 8
  %133 = icmp eq i64 %index.next296, %n.vec278
  br i1 %133, label %middle.block273, label %vector.body272, !llvm.loop !26

middle.block273:                                  ; preds = %vector.body272
  br i1 %cmp.n298, label %for.inc88, label %for.body72.preheader

for.body72.preheader:                             ; preds = %middle.block273, %vector.memcheck293, %min.iters.checked276, %for.body72.lr.ph
  %indvars.iv232.ph = phi i64 [ 0, %vector.memcheck293 ], [ 0, %min.iters.checked276 ], [ 0, %for.body72.lr.ph ], [ %n.vec278, %middle.block273 ]
  br label %for.body72

for.body72:                                       ; preds = %for.body72.preheader, %for.body72
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %for.body72 ], [ %indvars.iv232.ph, %for.body72.preheader ]
  %134 = add nsw i64 %94, %indvars.iv232
  %arrayidx80 = getelementptr inbounds i16, i16* %106, i64 %134
  %135 = load i16, i16* %arrayidx80, align 2, !tbaa !14
  %arrayidx84 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %indvars.iv232, i64 %indvars.iv235
  store i16 %135, i16* %arrayidx84, align 2, !tbaa !14
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %cmp71 = icmp slt i64 %indvars.iv.next233, %97
  br i1 %cmp71, label %for.body72, label %for.inc88.loopexit, !llvm.loop !29

for.inc88.loopexit:                               ; preds = %for.body72
  br label %for.inc88

for.inc88:                                        ; preds = %for.inc88.loopexit, %middle.block273, %for.cond69.preheader
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %cmp67 = icmp slt i64 %indvars.iv.next236, %96
  br i1 %cmp67, label %for.cond69.preheader, label %for.cond91.preheader

for.cond95.preheader:                             ; preds = %for.cond95.preheader.lr.ph, %for.inc131
  %indvars.iv242 = phi i64 [ 0, %for.cond95.preheader.lr.ph ], [ %indvars.iv.next243, %for.inc131 ]
  br i1 %cmp97208, label %for.body98.lr.ph, label %for.inc131

for.body98.lr.ph:                                 ; preds = %for.cond95.preheader
  %136 = load i16**, i16*** %3, align 8, !tbaa !1
  %137 = shl nsw i64 %indvars.iv242, 1
  %138 = trunc i64 %137 to i32
  %add106 = add nsw i32 %div60, %138
  %idxprom107 = sext i32 %add106 to i64
  %arrayidx108 = getelementptr inbounds i16*, i16** %136, i64 %idxprom107
  %139 = load i16*, i16** %arrayidx108, align 8, !tbaa !1
  %140 = trunc i64 %indvars.iv242 to i32
  %add115 = add nsw i32 %93, %140
  %idxprom116 = sext i32 %add115 to i64
  %141 = trunc i64 %137 to i32
  %142 = or i32 %141, 1
  %add122 = add nsw i32 %div60, %142
  %idxprom123 = sext i32 %add122 to i64
  %arrayidx124 = getelementptr inbounds i16*, i16** %136, i64 %idxprom123
  %143 = load i16*, i16** %arrayidx124, align 8, !tbaa !1
  br i1 %lcmp.mod, label %for.body98.prol.loopexit.unr-lcssa, label %for.body98.prol.preheader

for.body98.prol.preheader:                        ; preds = %for.body98.lr.ph
  br label %for.body98.prol

for.body98.prol:                                  ; preds = %for.body98.prol.preheader
  %arrayidx102.prol = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 0, i64 %indvars.iv242
  %144 = load i16, i16* %arrayidx102.prol, align 2, !tbaa !14
  %arrayidx111.prol = getelementptr inbounds i16, i16* %139, i64 %94
  store i16 %144, i16* %arrayidx111.prol, align 2, !tbaa !14
  %arrayidx117.prol = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 0, i64 %idxprom116
  %145 = load i16, i16* %arrayidx117.prol, align 2, !tbaa !14
  %arrayidx127.prol = getelementptr inbounds i16, i16* %143, i64 %94
  store i16 %145, i16* %arrayidx127.prol, align 2, !tbaa !14
  br label %for.body98.prol.loopexit.unr-lcssa

for.body98.prol.loopexit.unr-lcssa:               ; preds = %for.body98.lr.ph, %for.body98.prol
  %indvars.iv238.unr.ph = phi i64 [ 1, %for.body98.prol ], [ 0, %for.body98.lr.ph ]
  br label %for.body98.prol.loopexit

for.body98.prol.loopexit:                         ; preds = %for.body98.prol.loopexit.unr-lcssa
  br i1 %102, label %for.inc131.loopexit, label %for.body98.lr.ph.new

for.body98.lr.ph.new:                             ; preds = %for.body98.prol.loopexit
  br label %for.body98

for.body98:                                       ; preds = %for.body98, %for.body98.lr.ph.new
  %indvars.iv238 = phi i64 [ %indvars.iv238.unr.ph, %for.body98.lr.ph.new ], [ %indvars.iv.next239.1308, %for.body98 ]
  %arrayidx102 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %indvars.iv238, i64 %indvars.iv242
  %146 = load i16, i16* %arrayidx102, align 2, !tbaa !14
  %147 = add nsw i64 %94, %indvars.iv238
  %arrayidx111 = getelementptr inbounds i16, i16* %139, i64 %147
  store i16 %146, i16* %arrayidx111, align 2, !tbaa !14
  %arrayidx117 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %indvars.iv238, i64 %idxprom116
  %148 = load i16, i16* %arrayidx117, align 2, !tbaa !14
  %arrayidx127 = getelementptr inbounds i16, i16* %143, i64 %147
  store i16 %148, i16* %arrayidx127, align 2, !tbaa !14
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %arrayidx102.1304 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %indvars.iv.next239, i64 %indvars.iv242
  %149 = load i16, i16* %arrayidx102.1304, align 2, !tbaa !14
  %150 = add nsw i64 %94, %indvars.iv.next239
  %arrayidx111.1305 = getelementptr inbounds i16, i16* %139, i64 %150
  store i16 %149, i16* %arrayidx111.1305, align 2, !tbaa !14
  %arrayidx117.1306 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %indvars.iv.next239, i64 %idxprom116
  %151 = load i16, i16* %arrayidx117.1306, align 2, !tbaa !14
  %arrayidx127.1307 = getelementptr inbounds i16, i16* %143, i64 %150
  store i16 %151, i16* %arrayidx127.1307, align 2, !tbaa !14
  %indvars.iv.next239.1308 = add nsw i64 %indvars.iv238, 2
  %cmp97.1309 = icmp slt i64 %indvars.iv.next239.1308, %100
  br i1 %cmp97.1309, label %for.body98, label %for.inc131.loopexit.unr-lcssa

for.inc131.loopexit.unr-lcssa:                    ; preds = %for.body98
  br label %for.inc131.loopexit

for.inc131.loopexit:                              ; preds = %for.body98.prol.loopexit, %for.inc131.loopexit.unr-lcssa
  br label %for.inc131

for.inc131:                                       ; preds = %for.inc131.loopexit, %for.cond95.preheader
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %cmp93 = icmp slt i64 %indvars.iv.next243, %99
  br i1 %cmp93, label %for.cond95.preheader, label %for.inc134

for.inc134:                                       ; preds = %for.inc131
  br i1 %cmp67205, label %for.cond69.preheader.lr.ph.1, label %for.inc138

for.inc138.loopexit:                              ; preds = %for.inc131.1
  br label %for.inc138

for.inc138:                                       ; preds = %for.inc138.loopexit, %if.then57, %for.cond91.preheader, %for.inc134, %for.cond91.preheader.1, %for.end55, %for.body
  %152 = phi %struct.storable_picture* [ %87, %for.end55 ], [ %7, %for.body ], [ %87, %for.cond91.preheader.1 ], [ %87, %for.inc134 ], [ %87, %for.cond91.preheader ], [ %87, %if.then57 ], [ %87, %for.inc138.loopexit ]
  %indvars.iv.next250 = add nuw i64 %indvars.iv249, 2
  %PicSizeInMbs = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %152, i64 0, i32 26
  %153 = load i32, i32* %PicSizeInMbs, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %cmp = icmp slt i64 %indvars.iv.next250, %154
  br i1 %cmp, label %for.body, label %for.end140.loopexit

for.end140.loopexit:                              ; preds = %for.inc138
  br label %for.end140

for.end140:                                       ; preds = %for.end140.loopexit, %entry
  call void @llvm.lifetime.end(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end(i64 1024, i8* nonnull %0) #8
  ret void

for.cond69.preheader.lr.ph.1:                     ; preds = %for.inc134
  %cmp71201.1 = icmp sgt i32 %91, 0
  %mul66.1 = shl nsw i32 %93, 1
  %155 = sext i32 %mul66.1 to i64
  %156 = sext i32 %91 to i64
  %157 = add nsw i64 %156, %94
  %min.iters.check = icmp ult i32 %91, 8
  %n.vec = and i64 %156, -8
  %cmp.zero = icmp eq i64 %n.vec, 0
  %cmp.n = icmp eq i64 %156, %n.vec
  br label %for.cond69.preheader.1

for.cond69.preheader.1:                           ; preds = %for.inc88.1, %for.cond69.preheader.lr.ph.1
  %indvars.iv235.1 = phi i64 [ 0, %for.cond69.preheader.lr.ph.1 ], [ %indvars.iv.next236.1, %for.inc88.1 ]
  %scevgep = getelementptr [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 0, i64 %indvars.iv235.1
  %158 = add i64 %indvars.iv235.1, -31
  %scevgep266 = getelementptr [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %156, i64 %158
  br i1 %cmp71201.1, label %for.body72.lr.ph.1, label %for.inc88.1

for.body72.lr.ph.1:                               ; preds = %for.cond69.preheader.1
  %159 = load i16**, i16*** %arrayidx74.1, align 8, !tbaa !1
  %160 = add nsw i64 %95, %indvars.iv235.1
  %arrayidx77.1 = getelementptr inbounds i16*, i16** %159, i64 %160
  %161 = load i16*, i16** %arrayidx77.1, align 8, !tbaa !1
  br i1 %min.iters.check, label %for.body72.1.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %for.body72.lr.ph.1
  br i1 %cmp.zero, label %for.body72.1.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep268 = getelementptr i16, i16* %161, i64 %94
  %scevgep270 = getelementptr i16, i16* %161, i64 %157
  %bound0 = icmp ult i16* %scevgep, %scevgep270
  %bound1 = icmp ult i16* %scevgep268, %scevgep266
  %memcheck.conflict = and i1 %bound0, %bound1
  br i1 %memcheck.conflict, label %for.body72.1.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %162 = or i64 %index, 1
  %163 = or i64 %index, 2
  %164 = or i64 %index, 3
  %165 = or i64 %index, 4
  %166 = or i64 %index, 5
  %167 = or i64 %index, 6
  %168 = or i64 %index, 7
  %169 = add nsw i64 %94, %index
  %170 = getelementptr inbounds i16, i16* %161, i64 %169
  %171 = bitcast i16* %170 to <8 x i16>*
  %wide.load = load <8 x i16>, <8 x i16>* %171, align 2, !tbaa !14, !alias.scope !30
  %172 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %index, i64 %indvars.iv235.1
  %173 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %162, i64 %indvars.iv235.1
  %174 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %163, i64 %indvars.iv235.1
  %175 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %164, i64 %indvars.iv235.1
  %176 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %165, i64 %indvars.iv235.1
  %177 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %166, i64 %indvars.iv235.1
  %178 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %167, i64 %indvars.iv235.1
  %179 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %168, i64 %indvars.iv235.1
  %180 = extractelement <8 x i16> %wide.load, i32 0
  store i16 %180, i16* %172, align 2, !tbaa !14, !alias.scope !33, !noalias !30
  %181 = extractelement <8 x i16> %wide.load, i32 1
  store i16 %181, i16* %173, align 2, !tbaa !14, !alias.scope !33, !noalias !30
  %182 = extractelement <8 x i16> %wide.load, i32 2
  store i16 %182, i16* %174, align 2, !tbaa !14, !alias.scope !33, !noalias !30
  %183 = extractelement <8 x i16> %wide.load, i32 3
  store i16 %183, i16* %175, align 2, !tbaa !14, !alias.scope !33, !noalias !30
  %184 = extractelement <8 x i16> %wide.load, i32 4
  store i16 %184, i16* %176, align 2, !tbaa !14, !alias.scope !33, !noalias !30
  %185 = extractelement <8 x i16> %wide.load, i32 5
  store i16 %185, i16* %177, align 2, !tbaa !14, !alias.scope !33, !noalias !30
  %186 = extractelement <8 x i16> %wide.load, i32 6
  store i16 %186, i16* %178, align 2, !tbaa !14, !alias.scope !33, !noalias !30
  %187 = extractelement <8 x i16> %wide.load, i32 7
  store i16 %187, i16* %179, align 2, !tbaa !14, !alias.scope !33, !noalias !30
  %index.next = add i64 %index, 8
  %188 = icmp eq i64 %index.next, %n.vec
  br i1 %188, label %middle.block, label %vector.body, !llvm.loop !35

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.inc88.1, label %for.body72.1.preheader

for.body72.1.preheader:                           ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %for.body72.lr.ph.1
  %indvars.iv232.1.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %min.iters.checked ], [ 0, %for.body72.lr.ph.1 ], [ %n.vec, %middle.block ]
  br label %for.body72.1

for.body72.1:                                     ; preds = %for.body72.1.preheader, %for.body72.1
  %indvars.iv232.1 = phi i64 [ %indvars.iv.next233.1, %for.body72.1 ], [ %indvars.iv232.1.ph, %for.body72.1.preheader ]
  %189 = add nsw i64 %94, %indvars.iv232.1
  %arrayidx80.1 = getelementptr inbounds i16, i16* %161, i64 %189
  %190 = load i16, i16* %arrayidx80.1, align 2, !tbaa !14
  %arrayidx84.1 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %indvars.iv232.1, i64 %indvars.iv235.1
  store i16 %190, i16* %arrayidx84.1, align 2, !tbaa !14
  %indvars.iv.next233.1 = add nuw nsw i64 %indvars.iv232.1, 1
  %cmp71.1 = icmp slt i64 %indvars.iv.next233.1, %156
  br i1 %cmp71.1, label %for.body72.1, label %for.inc88.1.loopexit, !llvm.loop !36

for.inc88.1.loopexit:                             ; preds = %for.body72.1
  br label %for.inc88.1

for.inc88.1:                                      ; preds = %for.inc88.1.loopexit, %middle.block, %for.cond69.preheader.1
  %indvars.iv.next236.1 = add nuw nsw i64 %indvars.iv235.1, 1
  %cmp67.1 = icmp slt i64 %indvars.iv.next236.1, %155
  br i1 %cmp67.1, label %for.cond69.preheader.1, label %for.cond91.preheader.1

for.cond91.preheader.1:                           ; preds = %for.inc88.1
  br i1 %cmp67205, label %for.cond95.preheader.lr.ph.1, label %for.inc138

for.cond95.preheader.lr.ph.1:                     ; preds = %for.cond91.preheader.1
  %cmp97208.1 = icmp sgt i32 %91, 0
  %191 = sext i32 %93 to i64
  %192 = sext i32 %91 to i64
  %xtraiter311 = and i64 %97, 1
  %lcmp.mod312 = icmp eq i64 %xtraiter311, 0
  %193 = icmp eq i64 %101, 0
  br label %for.cond95.preheader.1

for.cond95.preheader.1:                           ; preds = %for.inc131.1, %for.cond95.preheader.lr.ph.1
  %indvars.iv242.1 = phi i64 [ 0, %for.cond95.preheader.lr.ph.1 ], [ %indvars.iv.next243.1, %for.inc131.1 ]
  br i1 %cmp97208.1, label %for.body98.lr.ph.1, label %for.inc131.1

for.body98.lr.ph.1:                               ; preds = %for.cond95.preheader.1
  %194 = load i16**, i16*** %arrayidx104.1, align 8, !tbaa !1
  %195 = shl nsw i64 %indvars.iv242.1, 1
  %196 = trunc i64 %195 to i32
  %add106.1 = add nsw i32 %div60, %196
  %idxprom107.1 = sext i32 %add106.1 to i64
  %arrayidx108.1 = getelementptr inbounds i16*, i16** %194, i64 %idxprom107.1
  %197 = load i16*, i16** %arrayidx108.1, align 8, !tbaa !1
  %198 = trunc i64 %indvars.iv242.1 to i32
  %add115.1 = add nsw i32 %93, %198
  %idxprom116.1 = sext i32 %add115.1 to i64
  %199 = trunc i64 %195 to i32
  %200 = or i32 %199, 1
  %add122.1 = add nsw i32 %div60, %200
  %idxprom123.1 = sext i32 %add122.1 to i64
  %arrayidx124.1 = getelementptr inbounds i16*, i16** %194, i64 %idxprom123.1
  %201 = load i16*, i16** %arrayidx124.1, align 8, !tbaa !1
  br i1 %lcmp.mod312, label %for.body98.1.prol.loopexit.unr-lcssa, label %for.body98.1.prol.preheader

for.body98.1.prol.preheader:                      ; preds = %for.body98.lr.ph.1
  br label %for.body98.1.prol

for.body98.1.prol:                                ; preds = %for.body98.1.prol.preheader
  %arrayidx102.1.prol = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 0, i64 %indvars.iv242.1
  %202 = load i16, i16* %arrayidx102.1.prol, align 2, !tbaa !14
  %arrayidx111.1.prol = getelementptr inbounds i16, i16* %197, i64 %94
  store i16 %202, i16* %arrayidx111.1.prol, align 2, !tbaa !14
  %arrayidx117.1.prol = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 0, i64 %idxprom116.1
  %203 = load i16, i16* %arrayidx117.1.prol, align 2, !tbaa !14
  %arrayidx127.1.prol = getelementptr inbounds i16, i16* %201, i64 %94
  store i16 %203, i16* %arrayidx127.1.prol, align 2, !tbaa !14
  br label %for.body98.1.prol.loopexit.unr-lcssa

for.body98.1.prol.loopexit.unr-lcssa:             ; preds = %for.body98.lr.ph.1, %for.body98.1.prol
  %indvars.iv238.1.unr.ph = phi i64 [ 1, %for.body98.1.prol ], [ 0, %for.body98.lr.ph.1 ]
  br label %for.body98.1.prol.loopexit

for.body98.1.prol.loopexit:                       ; preds = %for.body98.1.prol.loopexit.unr-lcssa
  br i1 %193, label %for.inc131.1.loopexit, label %for.body98.lr.ph.1.new

for.body98.lr.ph.1.new:                           ; preds = %for.body98.1.prol.loopexit
  br label %for.body98.1

for.body98.1:                                     ; preds = %for.body98.1, %for.body98.lr.ph.1.new
  %indvars.iv238.1 = phi i64 [ %indvars.iv238.1.unr.ph, %for.body98.lr.ph.1.new ], [ %indvars.iv.next239.1.1, %for.body98.1 ]
  %arrayidx102.1 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %indvars.iv238.1, i64 %indvars.iv242.1
  %204 = load i16, i16* %arrayidx102.1, align 2, !tbaa !14
  %205 = add nsw i64 %94, %indvars.iv238.1
  %arrayidx111.1 = getelementptr inbounds i16, i16* %197, i64 %205
  store i16 %204, i16* %arrayidx111.1, align 2, !tbaa !14
  %arrayidx117.1 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %indvars.iv238.1, i64 %idxprom116.1
  %206 = load i16, i16* %arrayidx117.1, align 2, !tbaa !14
  %arrayidx127.1 = getelementptr inbounds i16, i16* %201, i64 %205
  store i16 %206, i16* %arrayidx127.1, align 2, !tbaa !14
  %indvars.iv.next239.1 = add nuw nsw i64 %indvars.iv238.1, 1
  %arrayidx102.1.1 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %indvars.iv.next239.1, i64 %indvars.iv242.1
  %207 = load i16, i16* %arrayidx102.1.1, align 2, !tbaa !14
  %208 = add nsw i64 %94, %indvars.iv.next239.1
  %arrayidx111.1.1 = getelementptr inbounds i16, i16* %197, i64 %208
  store i16 %207, i16* %arrayidx111.1.1, align 2, !tbaa !14
  %arrayidx117.1.1 = getelementptr inbounds [16 x [32 x i16]], [16 x [32 x i16]]* %temp, i64 0, i64 %indvars.iv.next239.1, i64 %idxprom116.1
  %209 = load i16, i16* %arrayidx117.1.1, align 2, !tbaa !14
  %arrayidx127.1.1 = getelementptr inbounds i16, i16* %201, i64 %208
  store i16 %209, i16* %arrayidx127.1.1, align 2, !tbaa !14
  %indvars.iv.next239.1.1 = add nsw i64 %indvars.iv238.1, 2
  %cmp97.1.1 = icmp slt i64 %indvars.iv.next239.1.1, %192
  br i1 %cmp97.1.1, label %for.body98.1, label %for.inc131.1.loopexit.unr-lcssa

for.inc131.1.loopexit.unr-lcssa:                  ; preds = %for.body98.1
  br label %for.inc131.1.loopexit

for.inc131.1.loopexit:                            ; preds = %for.body98.1.prol.loopexit, %for.inc131.1.loopexit.unr-lcssa
  br label %for.inc131.1

for.inc131.1:                                     ; preds = %for.inc131.1.loopexit, %for.cond95.preheader.1
  %indvars.iv.next243.1 = add nuw nsw i64 %indvars.iv242.1, 1
  %cmp93.1 = icmp slt i64 %indvars.iv.next243.1, %191
  br i1 %cmp93.1, label %for.cond95.preheader.1, label %for.inc138.loopexit
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

declare void @get_mb_pos(i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define i32 @decode_one_frame(%struct.img_par* %img, %struct.inp_par* %inp, %struct.snr_par* nocapture readnone %snr) local_unnamed_addr #0 {
while.body.lr.ph:
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %0 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !37
  %current_slice_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 3
  store i32 0, i32* %current_slice_nr, align 4, !tbaa !38
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 1
  store i32 -4711, i32* %current_mb_nr, align 4, !tbaa !39
  %next_header = getelementptr inbounds %struct.Slice, %struct.Slice* %0, i64 0, i32 8
  store i32 -8888, i32* %next_header, align 8, !tbaa !40
  %num_dec_mb = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 2
  store i32 0, i32* %num_dec_mb, align 8, !tbaa !42
  %newframe = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 34
  store i32 1, i32* %newframe, align 4, !tbaa !43
  %type4.i = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 10
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %decode_slice.exit
  %call = tail call i32 @read_new_slice()
  %cmp4 = icmp eq i32 %call, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @exit_picture()
  br label %cleanup

if.end:                                           ; preds = %while.body
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !37
  %2 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %entropy_coding_mode_flag.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %2, i64 0, i32 3
  %3 = load i32, i32* %entropy_coding_mode_flag.i, align 4, !tbaa !44
  %tobool.i = icmp eq i32 %3, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @init_contexts(%struct.img_par* nonnull %img) #8
  tail call void (...) @cabac_new_slice() #8
  %.pre.i = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %4 = phi %struct.pic_parameter_set_rbsp_t* [ %2, %if.end ], [ %.pre.i, %if.then.i ]
  %weighted_bipred_idc.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %4, i64 0, i32 24
  %5 = load i32, i32* %weighted_bipred_idc.i, align 4, !tbaa !46
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %lor.lhs.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %6 = load i32, i32* %type4.i, align 4, !tbaa !47
  %cmp1.i = icmp eq i32 %6, 1
  br i1 %cmp1.i, label %if.then6.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %if.end.i
  %weighted_pred_flag.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %4, i64 0, i32 23
  %7 = load i32, i32* %weighted_pred_flag.i, align 8, !tbaa !48
  %tobool2.i = icmp eq i32 %7, 0
  br i1 %tobool2.i, label %if.end7.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %lor.lhs.false.i
  %8 = load i32, i32* %type4.i, align 4, !tbaa !47
  %cmp5.i = icmp eq i32 %8, 2
  br i1 %cmp5.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true3.i, %land.lhs.true.i
  tail call void @fill_wp_params(%struct.img_par* nonnull %img) #8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %land.lhs.true3.i, %lor.lhs.false.i
  %9 = or i32 %call, 1
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %land.lhs.true11.i, label %decode_slice.exit

land.lhs.true11.i:                                ; preds = %if.end7.i
  %ei_flag.i = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 0
  %11 = load i32, i32* %ei_flag.i, align 8, !tbaa !49
  %cmp12.i = icmp eq i32 %11, 0
  br i1 %cmp12.i, label %if.then13.i, label %decode_slice.exit

if.then13.i:                                      ; preds = %land.lhs.true11.i
  tail call void @decode_one_slice(%struct.img_par* nonnull %img, %struct.inp_par* %inp) #8
  br label %decode_slice.exit

decode_slice.exit:                                ; preds = %if.end7.i, %land.lhs.true11.i, %if.then13.i
  store i32 0, i32* %newframe, align 4, !tbaa !43
  %12 = load i32, i32* %current_slice_nr, align 4, !tbaa !38
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %current_slice_nr, align 4, !tbaa !38
  %13 = load i32, i32* %next_header, align 8, !tbaa !40
  %.off = add i32 %13, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %while.end, label %while.body

while.end:                                        ; preds = %decode_slice.exit
  tail call void @exit_picture()
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 2, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @decode_slice(%struct.img_par* %img, %struct.inp_par* %inp, i32 %current_header) local_unnamed_addr #0 {
entry:
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %0 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !37
  %1 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %entropy_coding_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %1, i64 0, i32 3
  %2 = load i32, i32* %entropy_coding_mode_flag, align 4, !tbaa !44
  %tobool = icmp eq i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @init_contexts(%struct.img_par* nonnull %img) #8
  tail call void (...) @cabac_new_slice() #8
  %.pre = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %3 = phi %struct.pic_parameter_set_rbsp_t* [ %1, %entry ], [ %.pre, %if.then ]
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %3, i64 0, i32 24
  %4 = load i32, i32* %weighted_bipred_idc, align 4, !tbaa !46
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %type = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 10
  %5 = load i32, i32* %type, align 4, !tbaa !47
  %cmp1 = icmp eq i32 %5, 1
  br i1 %cmp1, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end, %land.lhs.true
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %3, i64 0, i32 23
  %6 = load i32, i32* %weighted_pred_flag, align 8, !tbaa !48
  %tobool2 = icmp eq i32 %6, 0
  br i1 %tobool2, label %if.end7, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %type4 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 10
  %7 = load i32, i32* %type4, align 4, !tbaa !47
  %cmp5 = icmp eq i32 %7, 2
  br i1 %cmp5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true3, %land.lhs.true
  tail call void @fill_wp_params(%struct.img_par* nonnull %img)
  br label %if.end7

if.end7:                                          ; preds = %land.lhs.true3, %lor.lhs.false, %if.then6
  %8 = or i32 %current_header, 1
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %land.lhs.true11, label %if.end14

land.lhs.true11:                                  ; preds = %if.end7
  %ei_flag = getelementptr inbounds %struct.Slice, %struct.Slice* %0, i64 0, i32 0
  %10 = load i32, i32* %ei_flag, align 8, !tbaa !49
  %cmp12 = icmp eq i32 %10, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true11
  tail call void @decode_one_slice(%struct.img_par* %img, %struct.inp_par* %inp)
  br label %if.end14

if.end14:                                         ; preds = %if.end7, %if.then13, %land.lhs.true11
  ret void
}

; Function Attrs: nounwind uwtable
define void @buf2img(i16** nocapture readonly %imgX, i8* nocapture readonly %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %symbol_size_in_bytes to i64
  %cmp = icmp ugt i32 %symbol_size_in_bytes, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @error(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str, i64 0, i64 0), i32 500) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call i32 (...) @testEndian() #8
  %tobool = icmp eq i32 %call, 0
  br i1 %tobool, label %for.cond78.preheader, label %if.then2

for.cond78.preheader:                             ; preds = %if.end
  %cmp79174 = icmp sgt i32 %size_y, 0
  br i1 %cmp79174, label %for.cond82.preheader.lr.ph, label %if.end106

for.cond82.preheader.lr.ph:                       ; preds = %for.cond78.preheader
  %cmp83172 = icmp sgt i32 %size_x, 0
  %0 = sext i32 %size_x to i64
  %wide.trip.count = zext i32 %size_x to i64
  %wide.trip.count197 = zext i32 %size_y to i64
  %1 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %2 = icmp ult i64 %1, 3
  br label %for.cond82.preheader

if.then2:                                         ; preds = %if.end
  switch i32 %symbol_size_in_bytes, label %sw.default [
    i32 1, label %for.cond.preheader
    i32 2, label %for.cond18.preheader
    i32 4, label %for.cond43.preheader
  ]

for.cond43.preheader:                             ; preds = %if.then2
  %cmp44187 = icmp sgt i32 %size_y, 0
  br i1 %cmp44187, label %for.cond47.preheader.lr.ph, label %sw.default

for.cond47.preheader.lr.ph:                       ; preds = %for.cond43.preheader
  %cmp48184 = icmp sgt i32 %size_x, 0
  %3 = sext i32 %size_x to i64
  %wide.trip.count224 = zext i32 %size_x to i64
  %wide.trip.count229 = zext i32 %size_y to i64
  %4 = shl i32 %size_x, 2
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %wide.trip.count224, 2
  %scevgep240 = getelementptr i8, i8* %buf, i64 %6
  %7 = add nsw i64 %wide.trip.count224, -1
  %min.iters.check = icmp ult i32 %size_x, 4
  %8 = and i32 %size_x, 3
  %n.mod.vf = zext i32 %8 to i64
  %n.vec = sub nsw i64 %wide.trip.count224, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  %cast.crd = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i32 %8, 0
  br label %for.cond47.preheader

for.cond18.preheader:                             ; preds = %if.then2
  %cmp19182 = icmp sgt i32 %size_y, 0
  br i1 %cmp19182, label %for.cond22.preheader.lr.ph, label %if.end106

for.cond22.preheader.lr.ph:                       ; preds = %for.cond18.preheader
  %cmp23180 = icmp sgt i32 %size_x, 0
  %9 = sext i32 %size_x to i64
  %wide.trip.count213 = zext i32 %size_x to i64
  %wide.trip.count218 = zext i32 %size_y to i64
  %10 = shl i32 %size_x, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %wide.trip.count213, 1
  %scevgep259 = getelementptr i8, i8* %buf, i64 %12
  %13 = add nsw i64 %wide.trip.count213, -1
  %min.iters.check249 = icmp ult i32 %size_x, 16
  %14 = and i32 %size_x, 15
  %n.mod.vf251 = zext i32 %14 to i64
  %n.vec252 = sub nsw i64 %wide.trip.count213, %n.mod.vf251
  %cmp.zero253 = icmp eq i64 %n.vec252, 0
  %cast.crd271 = trunc i64 %n.vec252 to i32
  %cmp.n273 = icmp eq i32 %14, 0
  br label %for.cond22.preheader

for.cond.preheader:                               ; preds = %if.then2
  %cmp3178 = icmp sgt i32 %size_y, 0
  br i1 %cmp3178, label %for.cond5.preheader.lr.ph, label %if.end106

for.cond5.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %cmp6176 = icmp sgt i32 %size_x, 0
  %15 = sext i32 %size_x to i64
  %wide.trip.count202 = zext i32 %size_x to i64
  %wide.trip.count207 = zext i32 %size_y to i64
  %16 = add nsw i64 %wide.trip.count202, -1
  %min.iters.check288 = icmp ult i32 %size_x, 16
  %17 = and i32 %size_x, 15
  %n.mod.vf290 = zext i32 %17 to i64
  %n.vec291 = sub nsw i64 %wide.trip.count202, %n.mod.vf290
  %cmp.zero292 = icmp eq i64 %n.vec291, 0
  %cmp.n308 = icmp eq i32 %17, 0
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.inc14, %for.cond5.preheader.lr.ph
  %indvars.iv204 = phi i64 [ 0, %for.cond5.preheader.lr.ph ], [ %indvars.iv.next205, %for.inc14 ]
  %18 = mul i64 %15, %indvars.iv204
  %scevgep297 = getelementptr i8, i8* %buf, i64 %18
  %19 = add i64 %wide.trip.count202, %18
  %scevgep298 = getelementptr i8, i8* %buf, i64 %19
  br i1 %cmp6176, label %for.body8.lr.ph, label %for.inc14

for.body8.lr.ph:                                  ; preds = %for.cond5.preheader
  %20 = mul nsw i64 %indvars.iv204, %15
  %arrayidx11 = getelementptr inbounds i16*, i16** %imgX, i64 %indvars.iv204
  %.pre232 = load i16*, i16** %arrayidx11, align 8, !tbaa !1
  %.pre232294 = bitcast i16* %.pre232 to i8*
  br i1 %min.iters.check288, label %for.body8.preheader, label %min.iters.checked289

min.iters.checked289:                             ; preds = %for.body8.lr.ph
  br i1 %cmp.zero292, label %for.body8.preheader, label %vector.memcheck303

vector.memcheck303:                               ; preds = %min.iters.checked289
  %scevgep295 = getelementptr i16, i16* %.pre232, i64 %wide.trip.count202
  %scevgep295296 = bitcast i16* %scevgep295 to i8*
  %bound0299 = icmp ult i8* %.pre232294, %scevgep298
  %bound1300 = icmp ult i8* %scevgep297, %scevgep295296
  %memcheck.conflict302 = and i1 %bound0299, %bound1300
  br i1 %memcheck.conflict302, label %for.body8.preheader, label %vector.body285.preheader

vector.body285.preheader:                         ; preds = %vector.memcheck303
  br label %vector.body285

vector.body285:                                   ; preds = %vector.body285.preheader, %vector.body285
  %index305 = phi i64 [ %index.next306, %vector.body285 ], [ 0, %vector.body285.preheader ]
  %21 = add nsw i64 %index305, %20
  %22 = getelementptr inbounds i8, i8* %buf, i64 %21
  %23 = bitcast i8* %22 to <8 x i8>*
  %wide.load313 = load <8 x i8>, <8 x i8>* %23, align 1, !tbaa !12, !alias.scope !50
  %24 = getelementptr i8, i8* %22, i64 8
  %25 = bitcast i8* %24 to <8 x i8>*
  %wide.load314 = load <8 x i8>, <8 x i8>* %25, align 1, !tbaa !12, !alias.scope !50
  %26 = zext <8 x i8> %wide.load313 to <8 x i16>
  %27 = zext <8 x i8> %wide.load314 to <8 x i16>
  %28 = getelementptr inbounds i16, i16* %.pre232, i64 %index305
  %29 = bitcast i16* %28 to <8 x i16>*
  store <8 x i16> %26, <8 x i16>* %29, align 2, !tbaa !14, !alias.scope !53, !noalias !50
  %30 = getelementptr i16, i16* %28, i64 8
  %31 = bitcast i16* %30 to <8 x i16>*
  store <8 x i16> %27, <8 x i16>* %31, align 2, !tbaa !14, !alias.scope !53, !noalias !50
  %index.next306 = add i64 %index305, 16
  %32 = icmp eq i64 %index.next306, %n.vec291
  br i1 %32, label %middle.block286, label %vector.body285, !llvm.loop !55

middle.block286:                                  ; preds = %vector.body285
  br i1 %cmp.n308, label %for.inc14, label %for.body8.preheader

for.body8.preheader:                              ; preds = %middle.block286, %vector.memcheck303, %min.iters.checked289, %for.body8.lr.ph
  %indvars.iv199.ph = phi i64 [ 0, %vector.memcheck303 ], [ 0, %min.iters.checked289 ], [ 0, %for.body8.lr.ph ], [ %n.vec291, %middle.block286 ]
  %33 = sub nsw i64 %wide.trip.count202, %indvars.iv199.ph
  %34 = sub nsw i64 %16, %indvars.iv199.ph
  %xtraiter318 = and i64 %33, 3
  %lcmp.mod319 = icmp eq i64 %xtraiter318, 0
  br i1 %lcmp.mod319, label %for.body8.prol.loopexit, label %for.body8.prol.preheader

for.body8.prol.preheader:                         ; preds = %for.body8.preheader
  br label %for.body8.prol

for.body8.prol:                                   ; preds = %for.body8.prol, %for.body8.prol.preheader
  %indvars.iv199.prol = phi i64 [ %indvars.iv.next200.prol, %for.body8.prol ], [ %indvars.iv199.ph, %for.body8.prol.preheader ]
  %prol.iter320 = phi i64 [ %prol.iter320.sub, %for.body8.prol ], [ %xtraiter318, %for.body8.prol.preheader ]
  %35 = add nsw i64 %indvars.iv199.prol, %20
  %arrayidx.prol = getelementptr inbounds i8, i8* %buf, i64 %35
  %36 = load i8, i8* %arrayidx.prol, align 1, !tbaa !12
  %conv9.prol = zext i8 %36 to i16
  %arrayidx13.prol = getelementptr inbounds i16, i16* %.pre232, i64 %indvars.iv199.prol
  store i16 %conv9.prol, i16* %arrayidx13.prol, align 2, !tbaa !14
  %indvars.iv.next200.prol = add nuw nsw i64 %indvars.iv199.prol, 1
  %prol.iter320.sub = add i64 %prol.iter320, -1
  %prol.iter320.cmp = icmp eq i64 %prol.iter320.sub, 0
  br i1 %prol.iter320.cmp, label %for.body8.prol.loopexit.unr-lcssa, label %for.body8.prol, !llvm.loop !56

for.body8.prol.loopexit.unr-lcssa:                ; preds = %for.body8.prol
  br label %for.body8.prol.loopexit

for.body8.prol.loopexit:                          ; preds = %for.body8.preheader, %for.body8.prol.loopexit.unr-lcssa
  %indvars.iv199.unr = phi i64 [ %indvars.iv199.ph, %for.body8.preheader ], [ %indvars.iv.next200.prol, %for.body8.prol.loopexit.unr-lcssa ]
  %37 = icmp ult i64 %34, 3
  br i1 %37, label %for.inc14.loopexit, label %for.body8.preheader.new

for.body8.preheader.new:                          ; preds = %for.body8.prol.loopexit
  br label %for.body8

for.body8:                                        ; preds = %for.body8, %for.body8.preheader.new
  %indvars.iv199 = phi i64 [ %indvars.iv199.unr, %for.body8.preheader.new ], [ %indvars.iv.next200.3, %for.body8 ]
  %38 = add nsw i64 %indvars.iv199, %20
  %arrayidx = getelementptr inbounds i8, i8* %buf, i64 %38
  %39 = load i8, i8* %arrayidx, align 1, !tbaa !12
  %conv9 = zext i8 %39 to i16
  %arrayidx13 = getelementptr inbounds i16, i16* %.pre232, i64 %indvars.iv199
  store i16 %conv9, i16* %arrayidx13, align 2, !tbaa !14
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %40 = add nsw i64 %indvars.iv.next200, %20
  %arrayidx.1 = getelementptr inbounds i8, i8* %buf, i64 %40
  %41 = load i8, i8* %arrayidx.1, align 1, !tbaa !12
  %conv9.1 = zext i8 %41 to i16
  %arrayidx13.1 = getelementptr inbounds i16, i16* %.pre232, i64 %indvars.iv.next200
  store i16 %conv9.1, i16* %arrayidx13.1, align 2, !tbaa !14
  %indvars.iv.next200.1 = add nsw i64 %indvars.iv199, 2
  %42 = add nsw i64 %indvars.iv.next200.1, %20
  %arrayidx.2 = getelementptr inbounds i8, i8* %buf, i64 %42
  %43 = load i8, i8* %arrayidx.2, align 1, !tbaa !12
  %conv9.2 = zext i8 %43 to i16
  %arrayidx13.2 = getelementptr inbounds i16, i16* %.pre232, i64 %indvars.iv.next200.1
  store i16 %conv9.2, i16* %arrayidx13.2, align 2, !tbaa !14
  %indvars.iv.next200.2 = add nsw i64 %indvars.iv199, 3
  %44 = add nsw i64 %indvars.iv.next200.2, %20
  %arrayidx.3 = getelementptr inbounds i8, i8* %buf, i64 %44
  %45 = load i8, i8* %arrayidx.3, align 1, !tbaa !12
  %conv9.3 = zext i8 %45 to i16
  %arrayidx13.3 = getelementptr inbounds i16, i16* %.pre232, i64 %indvars.iv.next200.2
  store i16 %conv9.3, i16* %arrayidx13.3, align 2, !tbaa !14
  %indvars.iv.next200.3 = add nsw i64 %indvars.iv199, 4
  %exitcond203.3 = icmp eq i64 %indvars.iv.next200.3, %wide.trip.count202
  br i1 %exitcond203.3, label %for.inc14.loopexit.unr-lcssa, label %for.body8, !llvm.loop !58

for.inc14.loopexit.unr-lcssa:                     ; preds = %for.body8
  br label %for.inc14.loopexit

for.inc14.loopexit:                               ; preds = %for.body8.prol.loopexit, %for.inc14.loopexit.unr-lcssa
  br label %for.inc14

for.inc14:                                        ; preds = %for.inc14.loopexit, %middle.block286, %for.cond5.preheader
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208 = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208, label %if.end106.loopexit316, label %for.cond5.preheader

for.cond22.preheader:                             ; preds = %for.inc39, %for.cond22.preheader.lr.ph
  %indvars.iv215 = phi i64 [ 0, %for.cond22.preheader.lr.ph ], [ %indvars.iv.next216, %for.inc39 ]
  %46 = mul i64 %11, %indvars.iv215
  %sext315 = shl i64 %46, 32
  %47 = ashr exact i64 %sext315, 32
  %scevgep258 = getelementptr i8, i8* %buf, i64 %47
  %scevgep260 = getelementptr i8, i8* %scevgep259, i64 %47
  br i1 %cmp23180, label %for.body25.lr.ph, label %for.inc39

for.body25.lr.ph:                                 ; preds = %for.cond22.preheader
  %48 = mul nsw i64 %indvars.iv215, %9
  %arrayidx33 = getelementptr inbounds i16*, i16** %imgX, i64 %indvars.iv215
  %.pre231 = load i16*, i16** %arrayidx33, align 8, !tbaa !1
  %.pre231255 = bitcast i16* %.pre231 to i8*
  %49 = trunc i64 %48 to i32
  br i1 %min.iters.check249, label %for.body25.preheader, label %min.iters.checked250

min.iters.checked250:                             ; preds = %for.body25.lr.ph
  br i1 %cmp.zero253, label %for.body25.preheader, label %vector.memcheck265

vector.memcheck265:                               ; preds = %min.iters.checked250
  %scevgep256 = getelementptr i16, i16* %.pre231, i64 %wide.trip.count213
  %scevgep256257 = bitcast i16* %scevgep256 to i8*
  %bound0261 = icmp ult i8* %.pre231255, %scevgep260
  %bound1262 = icmp ult i8* %scevgep258, %scevgep256257
  %memcheck.conflict264 = and i1 %bound0261, %bound1262
  br i1 %memcheck.conflict264, label %for.body25.preheader, label %vector.body246.preheader

vector.body246.preheader:                         ; preds = %vector.memcheck265
  br label %vector.body246

vector.body246:                                   ; preds = %vector.body246.preheader, %vector.body246
  %index267 = phi i64 [ %index.next268, %vector.body246 ], [ 0, %vector.body246.preheader ]
  %50 = trunc i64 %index267 to i32
  %51 = add nsw i32 %50, %49
  %52 = shl nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %buf, i64 %53
  %55 = bitcast i8* %54 to <8 x i16>*
  %wide.load283 = load <8 x i16>, <8 x i16>* %55, align 1, !alias.scope !59
  %56 = getelementptr i8, i8* %54, i64 16
  %57 = bitcast i8* %56 to <8 x i16>*
  %wide.load284 = load <8 x i16>, <8 x i16>* %57, align 1, !alias.scope !59
  %58 = call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %wide.load283)
  %59 = call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %wide.load284)
  %60 = getelementptr inbounds i16, i16* %.pre231, i64 %index267
  %61 = bitcast i16* %60 to <8 x i16>*
  store <8 x i16> %58, <8 x i16>* %61, align 2, !tbaa !14, !alias.scope !62, !noalias !59
  %62 = getelementptr i16, i16* %60, i64 8
  %63 = bitcast i16* %62 to <8 x i16>*
  store <8 x i16> %59, <8 x i16>* %63, align 2, !tbaa !14, !alias.scope !62, !noalias !59
  %index.next268 = add i64 %index267, 16
  %64 = icmp eq i64 %index.next268, %n.vec252
  br i1 %64, label %middle.block247, label %vector.body246, !llvm.loop !64

middle.block247:                                  ; preds = %vector.body246
  br i1 %cmp.n273, label %for.inc39, label %for.body25.preheader

for.body25.preheader:                             ; preds = %middle.block247, %vector.memcheck265, %min.iters.checked250, %for.body25.lr.ph
  %indvars.iv209.ph = phi i64 [ 0, %vector.memcheck265 ], [ 0, %min.iters.checked250 ], [ 0, %for.body25.lr.ph ], [ %n.vec252, %middle.block247 ]
  %i.1181.ph = phi i32 [ 0, %vector.memcheck265 ], [ 0, %min.iters.checked250 ], [ 0, %for.body25.lr.ph ], [ %cast.crd271, %middle.block247 ]
  %65 = sub nsw i64 %wide.trip.count213, %indvars.iv209.ph
  %xtraiter321 = and i64 %65, 1
  %lcmp.mod322 = icmp eq i64 %xtraiter321, 0
  br i1 %lcmp.mod322, label %for.body25.prol.loopexit.unr-lcssa, label %for.body25.prol.preheader

for.body25.prol.preheader:                        ; preds = %for.body25.preheader
  br label %for.body25.prol

for.body25.prol:                                  ; preds = %for.body25.prol.preheader
  %add27.prol = add nsw i32 %i.1181.ph, %49
  %mul28.prol = shl nsw i32 %add27.prol, 1
  %idx.ext.prol = sext i32 %mul28.prol to i64
  %add.ptr.prol = getelementptr inbounds i8, i8* %buf, i64 %idx.ext.prol
  %tmp16.0.add.ptr.sroa_cast.prol = bitcast i8* %add.ptr.prol to i16*
  %tmp16.0.copyload.prol = load i16, i16* %tmp16.0.add.ptr.sroa_cast.prol, align 1
  %rev.prol = tail call i16 @llvm.bswap.i16(i16 %tmp16.0.copyload.prol)
  %arrayidx35.prol = getelementptr inbounds i16, i16* %.pre231, i64 %indvars.iv209.ph
  store i16 %rev.prol, i16* %arrayidx35.prol, align 2, !tbaa !14
  %indvars.iv.next210.prol = add nuw nsw i64 %indvars.iv209.ph, 1
  %inc37.prol = add nuw nsw i32 %i.1181.ph, 1
  br label %for.body25.prol.loopexit.unr-lcssa

for.body25.prol.loopexit.unr-lcssa:               ; preds = %for.body25.preheader, %for.body25.prol
  %indvars.iv209.unr.ph = phi i64 [ %indvars.iv.next210.prol, %for.body25.prol ], [ %indvars.iv209.ph, %for.body25.preheader ]
  %i.1181.unr.ph = phi i32 [ %inc37.prol, %for.body25.prol ], [ %i.1181.ph, %for.body25.preheader ]
  br label %for.body25.prol.loopexit

for.body25.prol.loopexit:                         ; preds = %for.body25.prol.loopexit.unr-lcssa
  %66 = icmp eq i64 %13, %indvars.iv209.ph
  br i1 %66, label %for.inc39.loopexit, label %for.body25.preheader.new

for.body25.preheader.new:                         ; preds = %for.body25.prol.loopexit
  br label %for.body25

for.body25:                                       ; preds = %for.body25, %for.body25.preheader.new
  %indvars.iv209 = phi i64 [ %indvars.iv209.unr.ph, %for.body25.preheader.new ], [ %indvars.iv.next210.1, %for.body25 ]
  %i.1181 = phi i32 [ %i.1181.unr.ph, %for.body25.preheader.new ], [ %inc37.1, %for.body25 ]
  %add27 = add nsw i32 %i.1181, %49
  %mul28 = shl nsw i32 %add27, 1
  %idx.ext = sext i32 %mul28 to i64
  %add.ptr = getelementptr inbounds i8, i8* %buf, i64 %idx.ext
  %tmp16.0.add.ptr.sroa_cast = bitcast i8* %add.ptr to i16*
  %tmp16.0.copyload = load i16, i16* %tmp16.0.add.ptr.sroa_cast, align 1
  %rev = tail call i16 @llvm.bswap.i16(i16 %tmp16.0.copyload)
  %arrayidx35 = getelementptr inbounds i16, i16* %.pre231, i64 %indvars.iv209
  store i16 %rev, i16* %arrayidx35, align 2, !tbaa !14
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %inc37 = add nuw nsw i32 %i.1181, 1
  %add27.1 = add nsw i32 %inc37, %49
  %mul28.1 = shl nsw i32 %add27.1, 1
  %idx.ext.1 = sext i32 %mul28.1 to i64
  %add.ptr.1 = getelementptr inbounds i8, i8* %buf, i64 %idx.ext.1
  %tmp16.0.add.ptr.sroa_cast.1 = bitcast i8* %add.ptr.1 to i16*
  %tmp16.0.copyload.1 = load i16, i16* %tmp16.0.add.ptr.sroa_cast.1, align 1
  %rev.1 = tail call i16 @llvm.bswap.i16(i16 %tmp16.0.copyload.1)
  %arrayidx35.1 = getelementptr inbounds i16, i16* %.pre231, i64 %indvars.iv.next210
  store i16 %rev.1, i16* %arrayidx35.1, align 2, !tbaa !14
  %indvars.iv.next210.1 = add nsw i64 %indvars.iv209, 2
  %inc37.1 = add nsw i32 %i.1181, 2
  %exitcond214.1 = icmp eq i64 %indvars.iv.next210.1, %wide.trip.count213
  br i1 %exitcond214.1, label %for.inc39.loopexit.unr-lcssa, label %for.body25, !llvm.loop !65

for.inc39.loopexit.unr-lcssa:                     ; preds = %for.body25
  br label %for.inc39.loopexit

for.inc39.loopexit:                               ; preds = %for.body25.prol.loopexit, %for.inc39.loopexit.unr-lcssa
  br label %for.inc39

for.inc39:                                        ; preds = %for.inc39.loopexit, %middle.block247, %for.cond22.preheader
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219 = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219, label %if.end106.loopexit317, label %for.cond22.preheader

for.cond47.preheader:                             ; preds = %for.inc75, %for.cond47.preheader.lr.ph
  %indvars.iv226 = phi i64 [ 0, %for.cond47.preheader.lr.ph ], [ %indvars.iv.next227, %for.inc75 ]
  %67 = mul i64 %5, %indvars.iv226
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %scevgep239 = getelementptr i8, i8* %buf, i64 %68
  %scevgep241 = getelementptr i8, i8* %scevgep240, i64 %68
  br i1 %cmp48184, label %for.body50.lr.ph, label %for.inc75

for.body50.lr.ph:                                 ; preds = %for.cond47.preheader
  %69 = mul nsw i64 %indvars.iv226, %3
  %arrayidx69 = getelementptr inbounds i16*, i16** %imgX, i64 %indvars.iv226
  %.pre = load i16*, i16** %arrayidx69, align 8, !tbaa !1
  %.pre237 = bitcast i16* %.pre to i8*
  %70 = trunc i64 %69 to i32
  br i1 %min.iters.check, label %for.body50.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %for.body50.lr.ph
  br i1 %cmp.zero, label %for.body50.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep = getelementptr i16, i16* %.pre, i64 %wide.trip.count224
  %scevgep238 = bitcast i16* %scevgep to i8*
  %bound0 = icmp ult i8* %.pre237, %scevgep241
  %bound1 = icmp ult i8* %scevgep239, %scevgep238
  %memcheck.conflict = and i1 %bound0, %bound1
  br i1 %memcheck.conflict, label %for.body50.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %71 = trunc i64 %index to i32
  %72 = add nsw i32 %71, %70
  %73 = shl nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %buf, i64 %74
  %76 = bitcast i8* %75 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %76, align 1, !alias.scope !66
  %77 = zext <4 x i32> %wide.load to <4 x i64>
  %78 = lshr <4 x i64> %77, <i64 8, i64 8, i64 8, i64 8>
  %79 = and <4 x i64> %78, <i64 65280, i64 65280, i64 65280, i64 65280>
  %80 = lshr <4 x i64> %77, <i64 24, i64 24, i64 24, i64 24>
  %81 = or <4 x i64> %79, %80
  %82 = trunc <4 x i64> %81 to <4 x i16>
  %83 = getelementptr inbounds i16, i16* %.pre, i64 %index
  %84 = bitcast i16* %83 to <4 x i16>*
  store <4 x i16> %82, <4 x i16>* %84, align 2, !tbaa !14, !alias.scope !69, !noalias !66
  %index.next = add i64 %index, 4
  %85 = icmp eq i64 %index.next, %n.vec
  br i1 %85, label %middle.block, label %vector.body, !llvm.loop !71

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.inc75, label %for.body50.preheader

for.body50.preheader:                             ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %for.body50.lr.ph
  %indvars.iv220.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %min.iters.checked ], [ 0, %for.body50.lr.ph ], [ %n.vec, %middle.block ]
  %i.2186.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %min.iters.checked ], [ 0, %for.body50.lr.ph ], [ %cast.crd, %middle.block ]
  %86 = sub nsw i64 %wide.trip.count224, %indvars.iv220.ph
  %xtraiter323 = and i64 %86, 1
  %lcmp.mod324 = icmp eq i64 %xtraiter323, 0
  br i1 %lcmp.mod324, label %for.body50.prol.loopexit.unr-lcssa, label %for.body50.prol.preheader

for.body50.prol.preheader:                        ; preds = %for.body50.preheader
  br label %for.body50.prol

for.body50.prol:                                  ; preds = %for.body50.prol.preheader
  %add52.prol = add nsw i32 %i.2186.ph, %70
  %mul53.prol = shl nsw i32 %add52.prol, 2
  %idx.ext54.prol = sext i32 %mul53.prol to i64
  %add.ptr55.prol = getelementptr inbounds i8, i8* %buf, i64 %idx.ext54.prol
  %tmp32.0.add.ptr55.sroa_cast.prol = bitcast i8* %add.ptr55.prol to i32*
  %tmp32.0.copyload.prol = load i32, i32* %tmp32.0.add.ptr55.sroa_cast.prol, align 1
  %tmp32.0.insert.ext.prol = zext i32 %tmp32.0.copyload.prol to i64
  %and61.prol = lshr i64 %tmp32.0.insert.ext.prol, 8
  %shr62.prol = and i64 %and61.prol, 65280
  %shr65.prol = lshr i64 %tmp32.0.insert.ext.prol, 24
  %or66.prol = or i64 %shr62.prol, %shr65.prol
  %conv67.prol = trunc i64 %or66.prol to i16
  %arrayidx71.prol = getelementptr inbounds i16, i16* %.pre, i64 %indvars.iv220.ph
  store i16 %conv67.prol, i16* %arrayidx71.prol, align 2, !tbaa !14
  %indvars.iv.next221.prol = add nuw nsw i64 %indvars.iv220.ph, 1
  %inc73.prol = add nuw nsw i32 %i.2186.ph, 1
  br label %for.body50.prol.loopexit.unr-lcssa

for.body50.prol.loopexit.unr-lcssa:               ; preds = %for.body50.preheader, %for.body50.prol
  %indvars.iv220.unr.ph = phi i64 [ %indvars.iv.next221.prol, %for.body50.prol ], [ %indvars.iv220.ph, %for.body50.preheader ]
  %i.2186.unr.ph = phi i32 [ %inc73.prol, %for.body50.prol ], [ %i.2186.ph, %for.body50.preheader ]
  br label %for.body50.prol.loopexit

for.body50.prol.loopexit:                         ; preds = %for.body50.prol.loopexit.unr-lcssa
  %87 = icmp eq i64 %7, %indvars.iv220.ph
  br i1 %87, label %for.inc75.loopexit, label %for.body50.preheader.new

for.body50.preheader.new:                         ; preds = %for.body50.prol.loopexit
  br label %for.body50

for.body50:                                       ; preds = %for.body50, %for.body50.preheader.new
  %indvars.iv220 = phi i64 [ %indvars.iv220.unr.ph, %for.body50.preheader.new ], [ %indvars.iv.next221.1, %for.body50 ]
  %i.2186 = phi i32 [ %i.2186.unr.ph, %for.body50.preheader.new ], [ %inc73.1, %for.body50 ]
  %add52 = add nsw i32 %i.2186, %70
  %mul53 = shl nsw i32 %add52, 2
  %idx.ext54 = sext i32 %mul53 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %buf, i64 %idx.ext54
  %tmp32.0.add.ptr55.sroa_cast = bitcast i8* %add.ptr55 to i32*
  %tmp32.0.copyload = load i32, i32* %tmp32.0.add.ptr55.sroa_cast, align 1
  %tmp32.0.insert.ext = zext i32 %tmp32.0.copyload to i64
  %and61 = lshr i64 %tmp32.0.insert.ext, 8
  %shr62 = and i64 %and61, 65280
  %shr65 = lshr i64 %tmp32.0.insert.ext, 24
  %or66 = or i64 %shr62, %shr65
  %conv67 = trunc i64 %or66 to i16
  %arrayidx71 = getelementptr inbounds i16, i16* %.pre, i64 %indvars.iv220
  store i16 %conv67, i16* %arrayidx71, align 2, !tbaa !14
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %inc73 = add nuw nsw i32 %i.2186, 1
  %add52.1 = add nsw i32 %inc73, %70
  %mul53.1 = shl nsw i32 %add52.1, 2
  %idx.ext54.1 = sext i32 %mul53.1 to i64
  %add.ptr55.1 = getelementptr inbounds i8, i8* %buf, i64 %idx.ext54.1
  %tmp32.0.add.ptr55.sroa_cast.1 = bitcast i8* %add.ptr55.1 to i32*
  %tmp32.0.copyload.1 = load i32, i32* %tmp32.0.add.ptr55.sroa_cast.1, align 1
  %tmp32.0.insert.ext.1 = zext i32 %tmp32.0.copyload.1 to i64
  %and61.1 = lshr i64 %tmp32.0.insert.ext.1, 8
  %shr62.1 = and i64 %and61.1, 65280
  %shr65.1 = lshr i64 %tmp32.0.insert.ext.1, 24
  %or66.1 = or i64 %shr62.1, %shr65.1
  %conv67.1 = trunc i64 %or66.1 to i16
  %arrayidx71.1 = getelementptr inbounds i16, i16* %.pre, i64 %indvars.iv.next221
  store i16 %conv67.1, i16* %arrayidx71.1, align 2, !tbaa !14
  %indvars.iv.next221.1 = add nsw i64 %indvars.iv220, 2
  %inc73.1 = add nsw i32 %i.2186, 2
  %exitcond225.1 = icmp eq i64 %indvars.iv.next221.1, %wide.trip.count224
  br i1 %exitcond225.1, label %for.inc75.loopexit.unr-lcssa, label %for.body50, !llvm.loop !72

for.inc75.loopexit.unr-lcssa:                     ; preds = %for.body50
  br label %for.inc75.loopexit

for.inc75.loopexit:                               ; preds = %for.body50.prol.loopexit, %for.inc75.loopexit.unr-lcssa
  br label %for.inc75

for.inc75:                                        ; preds = %for.inc75.loopexit, %middle.block, %for.cond47.preheader
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230 = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230, label %sw.default.loopexit, label %for.cond47.preheader

sw.default.loopexit:                              ; preds = %for.inc75
  br label %sw.default

sw.default:                                       ; preds = %sw.default.loopexit, %for.cond43.preheader, %if.then2
  tail call void @error(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.1, i64 0, i64 0), i32 500) #8
  br label %if.end106

for.cond82.preheader:                             ; preds = %for.inc103, %for.cond82.preheader.lr.ph
  %indvars.iv194 = phi i64 [ 0, %for.cond82.preheader.lr.ph ], [ %indvars.iv.next195, %for.inc103 ]
  br i1 %cmp83172, label %for.body85.lr.ph, label %for.inc103

for.body85.lr.ph:                                 ; preds = %for.cond82.preheader
  %arrayidx87 = getelementptr inbounds i16*, i16** %imgX, i64 %indvars.iv194
  %88 = mul nsw i64 %indvars.iv194, %0
  br i1 %lcmp.mod, label %for.body85.prol.loopexit, label %for.body85.prol.preheader

for.body85.prol.preheader:                        ; preds = %for.body85.lr.ph
  br label %for.body85.prol

for.body85.prol:                                  ; preds = %for.body85.prol, %for.body85.prol.preheader
  %indvars.iv.prol = phi i64 [ 0, %for.body85.prol.preheader ], [ %indvars.iv.next.prol, %for.body85.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body85.prol.preheader ], [ %prol.iter.sub, %for.body85.prol ]
  %89 = load i16*, i16** %arrayidx87, align 8, !tbaa !1
  %arrayidx89.prol = getelementptr inbounds i16, i16* %89, i64 %indvars.iv.prol
  store i16 0, i16* %arrayidx89.prol, align 2, !tbaa !14
  %90 = bitcast i16* %arrayidx89.prol to i8*
  %91 = add nsw i64 %indvars.iv.prol, %88
  %92 = mul nsw i64 %91, %conv
  %add.ptr98.prol = getelementptr inbounds i8, i8* %buf, i64 %92
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %add.ptr98.prol, i64 %conv, i32 1, i1 false)
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body85.prol.loopexit.unr-lcssa, label %for.body85.prol, !llvm.loop !73

for.body85.prol.loopexit.unr-lcssa:               ; preds = %for.body85.prol
  br label %for.body85.prol.loopexit

for.body85.prol.loopexit:                         ; preds = %for.body85.lr.ph, %for.body85.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 0, %for.body85.lr.ph ], [ %indvars.iv.next.prol, %for.body85.prol.loopexit.unr-lcssa ]
  br i1 %2, label %for.inc103.loopexit, label %for.body85.lr.ph.new

for.body85.lr.ph.new:                             ; preds = %for.body85.prol.loopexit
  br label %for.body85

for.body85:                                       ; preds = %for.body85, %for.body85.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body85.lr.ph.new ], [ %indvars.iv.next.3, %for.body85 ]
  %93 = load i16*, i16** %arrayidx87, align 8, !tbaa !1
  %arrayidx89 = getelementptr inbounds i16, i16* %93, i64 %indvars.iv
  store i16 0, i16* %arrayidx89, align 2, !tbaa !14
  %94 = bitcast i16* %arrayidx89 to i8*
  %95 = add nsw i64 %indvars.iv, %88
  %96 = mul nsw i64 %95, %conv
  %add.ptr98 = getelementptr inbounds i8, i8* %buf, i64 %96
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %add.ptr98, i64 %conv, i32 1, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i16*, i16** %arrayidx87, align 8, !tbaa !1
  %arrayidx89.1 = getelementptr inbounds i16, i16* %97, i64 %indvars.iv.next
  store i16 0, i16* %arrayidx89.1, align 2, !tbaa !14
  %98 = bitcast i16* %arrayidx89.1 to i8*
  %99 = add nsw i64 %indvars.iv.next, %88
  %100 = mul nsw i64 %99, %conv
  %add.ptr98.1 = getelementptr inbounds i8, i8* %buf, i64 %100
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %add.ptr98.1, i64 %conv, i32 1, i1 false)
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %101 = load i16*, i16** %arrayidx87, align 8, !tbaa !1
  %arrayidx89.2 = getelementptr inbounds i16, i16* %101, i64 %indvars.iv.next.1
  store i16 0, i16* %arrayidx89.2, align 2, !tbaa !14
  %102 = bitcast i16* %arrayidx89.2 to i8*
  %103 = add nsw i64 %indvars.iv.next.1, %88
  %104 = mul nsw i64 %103, %conv
  %add.ptr98.2 = getelementptr inbounds i8, i8* %buf, i64 %104
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %add.ptr98.2, i64 %conv, i32 1, i1 false)
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %105 = load i16*, i16** %arrayidx87, align 8, !tbaa !1
  %arrayidx89.3 = getelementptr inbounds i16, i16* %105, i64 %indvars.iv.next.2
  store i16 0, i16* %arrayidx89.3, align 2, !tbaa !14
  %106 = bitcast i16* %arrayidx89.3 to i8*
  %107 = add nsw i64 %indvars.iv.next.2, %88
  %108 = mul nsw i64 %107, %conv
  %add.ptr98.3 = getelementptr inbounds i8, i8* %buf, i64 %108
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %add.ptr98.3, i64 %conv, i32 1, i1 false)
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %for.inc103.loopexit.unr-lcssa, label %for.body85

for.inc103.loopexit.unr-lcssa:                    ; preds = %for.body85
  br label %for.inc103.loopexit

for.inc103.loopexit:                              ; preds = %for.body85.prol.loopexit, %for.inc103.loopexit.unr-lcssa
  br label %for.inc103

for.inc103:                                       ; preds = %for.inc103.loopexit, %for.cond82.preheader
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198 = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198, label %if.end106.loopexit, label %for.cond82.preheader

if.end106.loopexit:                               ; preds = %for.inc103
  br label %if.end106

if.end106.loopexit316:                            ; preds = %for.inc14
  br label %if.end106

if.end106.loopexit317:                            ; preds = %for.inc39
  br label %if.end106

if.end106:                                        ; preds = %if.end106.loopexit317, %if.end106.loopexit316, %if.end106.loopexit, %for.cond18.preheader, %for.cond.preheader, %for.cond78.preheader, %sw.default
  ret void
}

declare void @error(i8*, i32) local_unnamed_addr #2

declare i32 @testEndian(...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind uwtable
define void @find_snr(%struct.snr_par* nocapture %snr, %struct.storable_picture* readonly %p, i32 %p_ref) local_unnamed_addr #0 {
entry:
  %yuv_types = alloca [4 x [6 x i8]], align 16
  %0 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %pic_unit_bitsize_on_disk = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 102
  %1 = load i32, i32* %pic_unit_bitsize_on_disk, align 8, !tbaa !74
  %div = sdiv i32 %1, 8
  %max_imgpel_value = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 108
  %2 = load i32, i32* %max_imgpel_value, align 8, !tbaa !75
  %mul = mul nsw i32 %2, %2
  %max_imgpel_value_uv = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 109
  %3 = load i32, i32* %max_imgpel_value_uv, align 4, !tbaa !76
  %mul3 = mul nsw i32 %3, %3
  %4 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %matrix_coefficients = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %4, i64 0, i32 38, i32 12
  %5 = load i32, i32* %matrix_coefficients, align 4, !tbaa !77
  %cmp = icmp eq i32 %5, 0
  %6 = getelementptr inbounds [4 x [6 x i8]], [4 x [6 x i8]]* %yuv_types, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start(i64 24, i8* nonnull %6) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %6, i8* getelementptr inbounds ([4 x [6 x i8]], [4 x [6 x i8]]* @exit_picture.yuv_types, i64 0, i64 0, i64 0), i64 24, i32 16, i1 false)
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 1
  %7 = load i32, i32* %poc, align 4, !tbaa !81
  %8 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %poc_scale = getelementptr inbounds %struct.inp_par, %struct.inp_par* %8, i64 0, i32 5
  %9 = load i32, i32* %poc_scale, align 4, !tbaa !82
  %div4 = sdiv i32 %7, %9
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 47
  %10 = load i32, i32* %frame_cropping_flag, align 4, !tbaa !84
  %tobool8 = icmp eq i32 %10, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 45
  %11 = load i32, i32* %chroma_format_idc, align 4, !tbaa !15
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @find_snr.SubWidthC, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4, !tbaa !13
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 48
  %13 = load i32, i32* %frame_cropping_rect_left_offset, align 8, !tbaa !85
  %mul9 = mul nsw i32 %13, %12
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 49
  %14 = load i32, i32* %frame_cropping_rect_right_offset, align 4, !tbaa !86
  %mul13 = mul nsw i32 %14, %12
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* @find_snr.SubHeightC, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx16, align 4, !tbaa !13
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 46
  %16 = load i32, i32* %frame_mbs_only_flag, align 8, !tbaa !87
  %sub = sub nsw i32 2, %16
  %mul17 = mul nsw i32 %sub, %15
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 50
  %17 = load i32, i32* %frame_cropping_rect_top_offset, align 8, !tbaa !88
  %mul18 = mul nsw i32 %mul17, %17
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 51
  %18 = load i32, i32* %frame_cropping_rect_bottom_offset, align 4, !tbaa !89
  %mul25 = mul nsw i32 %mul17, %18
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %crop_bottom.0 = phi i32 [ %mul25, %if.then ], [ 0, %entry ]
  %crop_top.0 = phi i32 [ %mul18, %if.then ], [ 0, %entry ]
  %crop_right.0 = phi i32 [ %mul13, %if.then ], [ 0, %entry ]
  %crop_left.0 = phi i32 [ %mul9, %if.then ], [ 0, %entry ]
  %size_x26 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 18
  %19 = load i32, i32* %size_x26, align 4, !tbaa !90
  %sub27 = sub nsw i32 %19, %crop_left.0
  %sub28 = sub i32 %sub27, %crop_right.0
  %size_y29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 19
  %20 = load i32, i32* %size_y29, align 8, !tbaa !91
  %sub30 = sub nsw i32 %20, %crop_top.0
  %sub31 = sub i32 %sub30, %crop_bottom.0
  br i1 %tobool8, label %if.end46, label %if.then34

if.then34:                                        ; preds = %if.end
  %frame_cropping_rect_left_offset35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 48
  %21 = load i32, i32* %frame_cropping_rect_left_offset35, align 8, !tbaa !85
  %frame_cropping_rect_right_offset36 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 49
  %22 = load i32, i32* %frame_cropping_rect_right_offset36, align 4, !tbaa !86
  %frame_mbs_only_flag37 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 46
  %23 = load i32, i32* %frame_mbs_only_flag37, align 8, !tbaa !87
  %sub38 = sub nsw i32 2, %23
  %frame_cropping_rect_top_offset39 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 50
  %24 = load i32, i32* %frame_cropping_rect_top_offset39, align 8, !tbaa !88
  %mul40 = mul nsw i32 %sub38, %24
  %frame_cropping_rect_bottom_offset43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 51
  %25 = load i32, i32* %frame_cropping_rect_bottom_offset43, align 4, !tbaa !89
  %mul44 = mul nsw i32 %25, %sub38
  br label %if.end46

if.end46:                                         ; preds = %if.end, %if.then34
  %crop_bottom.1 = phi i32 [ %mul44, %if.then34 ], [ 0, %if.end ]
  %crop_top.1 = phi i32 [ %mul40, %if.then34 ], [ 0, %if.end ]
  %crop_right.1 = phi i32 [ %22, %if.then34 ], [ 0, %if.end ]
  %crop_left.1 = phi i32 [ %21, %if.then34 ], [ 0, %if.end ]
  %chroma_format_idc47 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 45
  %26 = load i32, i32* %chroma_format_idc47, align 4, !tbaa !15
  %cmp48 = icmp eq i32 %26, 0
  br i1 %cmp48, label %land.lhs.true, label %if.else56

land.lhs.true:                                    ; preds = %if.end46
  %write_uv = getelementptr inbounds %struct.inp_par, %struct.inp_par* %8, i64 0, i32 6
  %27 = load i32, i32* %write_uv, align 4, !tbaa !92
  %tobool50 = icmp eq i32 %27, 0
  br i1 %tobool50, label %if.else56, label %if.then51

if.then51:                                        ; preds = %land.lhs.true
  %div53 = sdiv i32 %19, 2
  %div55 = sdiv i32 %20, 2
  br label %if.end63

if.else56:                                        ; preds = %land.lhs.true, %if.end46
  %size_x_cr57 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 20
  %28 = load i32, i32* %size_x_cr57, align 4, !tbaa !93
  %sum = add i32 %crop_left.1, %crop_right.1
  %sub59 = sub i32 %28, %sum
  %size_y_cr60 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 21
  %29 = load i32, i32* %size_y_cr60, align 8, !tbaa !94
  %sum559 = add i32 %crop_top.1, %crop_bottom.1
  %sub62 = sub i32 %29, %sum559
  br label %if.end63

if.end63:                                         ; preds = %if.else56, %if.then51
  %size_x_cr.0 = phi i32 [ %div53, %if.then51 ], [ %sub59, %if.else56 ]
  %size_y_cr.0 = phi i32 [ %div55, %if.then51 ], [ %sub62, %if.else56 ]
  %conv64 = sext i32 %sub31 to i64
  %conv65 = sext i32 %sub28 to i64
  %mul66 = mul nsw i64 %conv64, %conv65
  %conv67 = sext i32 %size_y_cr.0 to i64
  %conv68 = sext i32 %size_x_cr.0 to i64
  %mul69 = shl nsw i64 %conv68, 1
  %mul70 = mul i64 %mul69, %conv67
  %add = add nsw i64 %mul70, %mul66
  %conv71 = sext i32 %div to i64
  %mul72 = mul nsw i64 %add, %conv71
  %cmp73 = icmp eq i32 %div4, 0
  %psnr_number = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 119
  %30 = load i32, i32* %psnr_number, align 4, !tbaa !95
  br i1 %cmp73, label %land.lhs.true75, label %if.end81

land.lhs.true75:                                  ; preds = %if.end63
  %tobool76 = icmp eq i32 %30, 0
  br i1 %tobool76, label %if.end81, label %if.then77

if.then77:                                        ; preds = %land.lhs.true75
  %number = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 0
  %31 = load i32, i32* %number, align 8, !tbaa !96
  %ref_poc_gap = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 126
  %32 = load i32, i32* %ref_poc_gap, align 4, !tbaa !97
  %mul78 = mul nsw i32 %32, %31
  %div80 = sdiv i32 %mul78, %9
  %idr_psnr_number = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 118
  store i32 %div80, i32* %idr_psnr_number, align 8, !tbaa !98
  br label %if.end81

if.end81:                                         ; preds = %if.end63, %land.lhs.true75, %if.then77
  %33 = phi i32 [ 0, %land.lhs.true75 ], [ %30, %if.then77 ], [ %30, %if.end63 ]
  %idr_psnr_number83 = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 118
  %34 = load i32, i32* %idr_psnr_number83, align 8, !tbaa !98
  %add84 = add nsw i32 %34, %div4
  %cmp85 = icmp sgt i32 %33, %add84
  %.add84 = select i1 %cmp85, i32 %33, i32 %add84
  store i32 %.add84, i32* %psnr_number, align 4, !tbaa !95
  store i32 %add84, i32* @frame_no, align 4, !tbaa !13
  %mul97 = mul i32 %sub28, %div
  %mul98 = mul i32 %mul97, %sub31
  %conv99 = sext i32 %mul98 to i64
  %call = tail call noalias i8* @malloc(i64 %conv99) #8
  %cmp100 = icmp eq i8* %call, null
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end81
  tail call void @no_mem_exit(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)) #8
  %.pre575 = load i32, i32* @frame_no, align 4, !tbaa !13
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.end81
  %35 = phi i32 [ %.pre575, %if.then102 ], [ %add84, %if.end81 ]
  %conv104 = sext i32 %35 to i64
  %mul105 = mul nsw i64 %conv104, %mul72
  %call106 = tail call i64 @lseek64(i32 %p_ref, i64 %mul105, i32 0) #8
  %cmp107 = icmp eq i64 %call106, -1
  br i1 %cmp107, label %if.then109, label %if.end111

if.then109:                                       ; preds = %if.end103
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !1
  %37 = load i32, i32* @frame_no, align 4, !tbaa !13
  %call110 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), i32 %37) #10
  tail call void @free(i8* %call) #8
  br label %cleanup

if.end111:                                        ; preds = %if.end103
  br i1 %cmp, label %if.then113, label %if.end116

if.then113:                                       ; preds = %if.end111
  %div114 = sdiv i64 %mul72, 3
  %call115 = tail call i64 @lseek64(i32 %p_ref, i64 %div114, i32 1) #8
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %if.end111
  %call120 = tail call i64 @read(i32 %p_ref, i8* %call, i64 %conv99) #8
  %38 = load i16**, i16*** @imgY_ref, align 8, !tbaa !1
  tail call void @buf2img(i16** %38, i8* %call, i32 %sub28, i32 %sub31, i32 %div)
  %39 = load i32, i32* %chroma_format_idc47, align 4, !tbaa !15
  %cmp122 = icmp eq i32 %39, 0
  br i1 %cmp122, label %if.end141, label %if.end134

if.end134:                                        ; preds = %if.end116
  %mul135 = mul i32 %size_x_cr.0, %div
  %mul136 = mul i32 %mul135, %size_y_cr.0
  %conv137 = sext i32 %mul136 to i64
  %call138 = tail call i64 @read(i32 %p_ref, i8* %call, i64 %conv137) #8
  %40 = load i16***, i16**** @imgUV_ref, align 8, !tbaa !1
  %41 = load i16**, i16*** %40, align 8, !tbaa !1
  tail call void @buf2img(i16** %41, i8* %call, i32 %size_x_cr.0, i32 %size_y_cr.0, i32 %div)
  br i1 %cmp, label %if.then131.1, label %if.end134.1

if.end141:                                        ; preds = %if.end134.1, %if.end116
  br i1 %cmp, label %if.then143, label %if.end147

if.then143:                                       ; preds = %if.end141
  %mul144 = shl nsw i64 %mul72, 1
  %div145 = sdiv i64 %mul144, 3
  %call146 = tail call i64 @lseek64(i32 %p_ref, i64 %div145, i32 1) #8
  br label %if.end147

if.end147:                                        ; preds = %if.then143, %if.end141
  tail call void @free(i8* %call) #8
  %42 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %quad = getelementptr inbounds %struct.img_par, %struct.img_par* %42, i64 0, i32 30
  %43 = load i32*, i32** %quad, align 8, !tbaa !99
  store i32 0, i32* %43, align 4, !tbaa !13
  %cmp150553 = icmp sgt i32 %sub31, 0
  br i1 %cmp150553, label %for.cond153.preheader.lr.ph, label %for.end179

for.cond153.preheader.lr.ph:                      ; preds = %if.end147
  %cmp154549 = icmp sgt i32 %sub28, 0
  %44 = load %struct.img_par*, %struct.img_par** @img, align 8
  %quad157 = getelementptr inbounds %struct.img_par, %struct.img_par* %44, i64 0, i32 30
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 27
  %45 = load i16**, i16*** @imgY_ref, align 8
  %wide.trip.count566 = zext i32 %sub28 to i64
  %wide.trip.count570 = zext i32 %sub31 to i64
  %xtraiter = and i64 %wide.trip.count566, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %46 = icmp eq i32 %sub28, 1
  br label %for.cond153.preheader

for.cond153.preheader:                            ; preds = %for.inc177, %for.cond153.preheader.lr.ph
  %indvars.iv568 = phi i64 [ 0, %for.cond153.preheader.lr.ph ], [ %indvars.iv.next569, %for.inc177 ]
  %diff_y.0554 = phi i64 [ 0, %for.cond153.preheader.lr.ph ], [ %diff_y.1.lcssa, %for.inc177 ]
  br i1 %cmp154549, label %for.body156.lr.ph, label %for.inc177

for.body156.lr.ph:                                ; preds = %for.cond153.preheader
  %47 = load i32*, i32** %quad157, align 8, !tbaa !99
  %48 = load i16**, i16*** %imgY, align 8, !tbaa !5
  %arrayidx159 = getelementptr inbounds i16*, i16** %48, i64 %indvars.iv568
  %49 = load i16*, i16** %arrayidx159, align 8, !tbaa !1
  %arrayidx164 = getelementptr inbounds i16*, i16** %45, i64 %indvars.iv568
  %50 = load i16*, i16** %arrayidx164, align 8, !tbaa !1
  br i1 %lcmp.mod, label %for.body156.prol.loopexit.unr-lcssa, label %for.body156.prol.preheader

for.body156.prol.preheader:                       ; preds = %for.body156.lr.ph
  br label %for.body156.prol

for.body156.prol:                                 ; preds = %for.body156.prol.preheader
  %51 = load i16, i16* %49, align 2, !tbaa !14
  %conv162.prol = zext i16 %51 to i32
  %52 = load i16, i16* %50, align 2, !tbaa !14
  %conv167.prol = zext i16 %52 to i32
  %sub168.prol = sub nsw i32 %conv162.prol, %conv167.prol
  %ispos536.prol = icmp sgt i32 %sub168.prol, -1
  %neg537.prol = sub nsw i32 0, %sub168.prol
  %53 = select i1 %ispos536.prol, i32 %sub168.prol, i32 %neg537.prol
  %idxprom170.prol = sext i32 %53 to i64
  %arrayidx171.prol = getelementptr inbounds i32, i32* %47, i64 %idxprom170.prol
  %54 = load i32, i32* %arrayidx171.prol, align 4, !tbaa !13
  %conv172.prol = sext i32 %54 to i64
  %add173.prol = add nsw i64 %conv172.prol, %diff_y.0554
  br label %for.body156.prol.loopexit.unr-lcssa

for.body156.prol.loopexit.unr-lcssa:              ; preds = %for.body156.lr.ph, %for.body156.prol
  %add173.lcssa.unr.ph = phi i64 [ %add173.prol, %for.body156.prol ], [ undef, %for.body156.lr.ph ]
  %indvars.iv564.unr.ph = phi i64 [ 1, %for.body156.prol ], [ 0, %for.body156.lr.ph ]
  %diff_y.1550.unr.ph = phi i64 [ %add173.prol, %for.body156.prol ], [ %diff_y.0554, %for.body156.lr.ph ]
  br label %for.body156.prol.loopexit

for.body156.prol.loopexit:                        ; preds = %for.body156.prol.loopexit.unr-lcssa
  br i1 %46, label %for.inc177.loopexit, label %for.body156.lr.ph.new

for.body156.lr.ph.new:                            ; preds = %for.body156.prol.loopexit
  br label %for.body156

for.body156:                                      ; preds = %for.body156, %for.body156.lr.ph.new
  %indvars.iv564 = phi i64 [ %indvars.iv564.unr.ph, %for.body156.lr.ph.new ], [ %indvars.iv.next565.1, %for.body156 ]
  %diff_y.1550 = phi i64 [ %diff_y.1550.unr.ph, %for.body156.lr.ph.new ], [ %add173.1, %for.body156 ]
  %arrayidx161 = getelementptr inbounds i16, i16* %49, i64 %indvars.iv564
  %55 = load i16, i16* %arrayidx161, align 2, !tbaa !14
  %conv162 = zext i16 %55 to i32
  %arrayidx166 = getelementptr inbounds i16, i16* %50, i64 %indvars.iv564
  %56 = load i16, i16* %arrayidx166, align 2, !tbaa !14
  %conv167 = zext i16 %56 to i32
  %sub168 = sub nsw i32 %conv162, %conv167
  %ispos536 = icmp sgt i32 %sub168, -1
  %neg537 = sub nsw i32 0, %sub168
  %57 = select i1 %ispos536, i32 %sub168, i32 %neg537
  %idxprom170 = sext i32 %57 to i64
  %arrayidx171 = getelementptr inbounds i32, i32* %47, i64 %idxprom170
  %58 = load i32, i32* %arrayidx171, align 4, !tbaa !13
  %conv172 = sext i32 %58 to i64
  %add173 = add nsw i64 %conv172, %diff_y.1550
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %arrayidx161.1 = getelementptr inbounds i16, i16* %49, i64 %indvars.iv.next565
  %59 = load i16, i16* %arrayidx161.1, align 2, !tbaa !14
  %conv162.1 = zext i16 %59 to i32
  %arrayidx166.1 = getelementptr inbounds i16, i16* %50, i64 %indvars.iv.next565
  %60 = load i16, i16* %arrayidx166.1, align 2, !tbaa !14
  %conv167.1 = zext i16 %60 to i32
  %sub168.1 = sub nsw i32 %conv162.1, %conv167.1
  %ispos536.1 = icmp sgt i32 %sub168.1, -1
  %neg537.1 = sub nsw i32 0, %sub168.1
  %61 = select i1 %ispos536.1, i32 %sub168.1, i32 %neg537.1
  %idxprom170.1 = sext i32 %61 to i64
  %arrayidx171.1 = getelementptr inbounds i32, i32* %47, i64 %idxprom170.1
  %62 = load i32, i32* %arrayidx171.1, align 4, !tbaa !13
  %conv172.1 = sext i32 %62 to i64
  %add173.1 = add nsw i64 %conv172.1, %add173
  %indvars.iv.next565.1 = add nsw i64 %indvars.iv564, 2
  %exitcond567.1 = icmp eq i64 %indvars.iv.next565.1, %wide.trip.count566
  br i1 %exitcond567.1, label %for.inc177.loopexit.unr-lcssa, label %for.body156

for.inc177.loopexit.unr-lcssa:                    ; preds = %for.body156
  br label %for.inc177.loopexit

for.inc177.loopexit:                              ; preds = %for.body156.prol.loopexit, %for.inc177.loopexit.unr-lcssa
  %add173.lcssa = phi i64 [ %add173.lcssa.unr.ph, %for.body156.prol.loopexit ], [ %add173.1, %for.inc177.loopexit.unr-lcssa ]
  br label %for.inc177

for.inc177:                                       ; preds = %for.inc177.loopexit, %for.cond153.preheader
  %diff_y.1.lcssa = phi i64 [ %diff_y.0554, %for.cond153.preheader ], [ %add173.lcssa, %for.inc177.loopexit ]
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond571 = icmp eq i64 %indvars.iv.next569, %wide.trip.count570
  br i1 %exitcond571, label %for.end179.loopexit, label %for.cond153.preheader

for.end179.loopexit:                              ; preds = %for.inc177
  br label %for.end179

for.end179:                                       ; preds = %for.end179.loopexit, %if.end147
  %diff_y.0.lcssa = phi i64 [ 0, %if.end147 ], [ %diff_y.1.lcssa, %for.end179.loopexit ]
  %63 = load i32, i32* %chroma_format_idc47, align 4, !tbaa !15
  %cmp181 = icmp ne i32 %63, 0
  %cmp185543 = icmp sgt i32 %size_y_cr.0, 0
  %or.cond558 = and i1 %cmp181, %cmp185543
  br i1 %or.cond558, label %for.cond188.preheader.lr.ph, label %if.end237

for.cond188.preheader.lr.ph:                      ; preds = %for.end179
  %cmp189538 = icmp sgt i32 %size_x_cr.0, 0
  %64 = load %struct.img_par*, %struct.img_par** @img, align 8
  %quad192 = getelementptr inbounds %struct.img_par, %struct.img_par* %64, i64 0, i32 30
  %65 = load i16***, i16**** @imgUV_ref, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 28
  %arrayidx212 = getelementptr inbounds i16**, i16*** %65, i64 1
  %wide.trip.count = zext i32 %size_x_cr.0 to i64
  %wide.trip.count562 = zext i32 %size_y_cr.0 to i64
  br label %for.cond188.preheader

for.cond188.preheader:                            ; preds = %for.inc234, %for.cond188.preheader.lr.ph
  %indvars.iv560 = phi i64 [ 0, %for.cond188.preheader.lr.ph ], [ %indvars.iv.next561, %for.inc234 ]
  %diff_u.0545 = phi i64 [ 0, %for.cond188.preheader.lr.ph ], [ %diff_u.1.lcssa, %for.inc234 ]
  %diff_v.0544 = phi i64 [ 0, %for.cond188.preheader.lr.ph ], [ %diff_v.1.lcssa, %for.inc234 ]
  br i1 %cmp189538, label %for.body191.lr.ph, label %for.inc234

for.body191.lr.ph:                                ; preds = %for.cond188.preheader
  %66 = load i32*, i32** %quad192, align 8, !tbaa !99
  %67 = load i16**, i16*** %65, align 8, !tbaa !1
  %arrayidx195 = getelementptr inbounds i16*, i16** %67, i64 %indvars.iv560
  %68 = load i16*, i16** %arrayidx195, align 8, !tbaa !1
  %69 = load i16***, i16**** %imgUV, align 8, !tbaa !9
  %70 = load i16**, i16*** %69, align 8, !tbaa !1
  %arrayidx201 = getelementptr inbounds i16*, i16** %70, i64 %indvars.iv560
  %71 = load i16*, i16** %arrayidx201, align 8, !tbaa !1
  %72 = load i16**, i16*** %arrayidx212, align 8, !tbaa !1
  %arrayidx214 = getelementptr inbounds i16*, i16** %72, i64 %indvars.iv560
  %73 = load i16*, i16** %arrayidx214, align 8, !tbaa !1
  %arrayidx219 = getelementptr inbounds i16**, i16*** %69, i64 1
  %74 = load i16**, i16*** %arrayidx219, align 8, !tbaa !1
  %arrayidx221 = getelementptr inbounds i16*, i16** %74, i64 %indvars.iv560
  %75 = load i16*, i16** %arrayidx221, align 8, !tbaa !1
  br label %for.body191

for.body191:                                      ; preds = %for.body191, %for.body191.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body191.lr.ph ], [ %indvars.iv.next, %for.body191 ]
  %diff_u.1540 = phi i64 [ %diff_u.0545, %for.body191.lr.ph ], [ %add210, %for.body191 ]
  %diff_v.1539 = phi i64 [ %diff_v.0544, %for.body191.lr.ph ], [ %add230, %for.body191 ]
  %arrayidx197 = getelementptr inbounds i16, i16* %68, i64 %indvars.iv
  %76 = load i16, i16* %arrayidx197, align 2, !tbaa !14
  %conv198 = zext i16 %76 to i32
  %arrayidx203 = getelementptr inbounds i16, i16* %71, i64 %indvars.iv
  %77 = load i16, i16* %arrayidx203, align 2, !tbaa !14
  %conv204 = zext i16 %77 to i32
  %sub205 = sub nsw i32 %conv198, %conv204
  %ispos = icmp sgt i32 %sub205, -1
  %neg = sub nsw i32 0, %sub205
  %78 = select i1 %ispos, i32 %sub205, i32 %neg
  %idxprom207 = sext i32 %78 to i64
  %arrayidx208 = getelementptr inbounds i32, i32* %66, i64 %idxprom207
  %79 = load i32, i32* %arrayidx208, align 4, !tbaa !13
  %conv209 = sext i32 %79 to i64
  %add210 = add nsw i64 %conv209, %diff_u.1540
  %arrayidx216 = getelementptr inbounds i16, i16* %73, i64 %indvars.iv
  %80 = load i16, i16* %arrayidx216, align 2, !tbaa !14
  %conv217 = zext i16 %80 to i32
  %arrayidx223 = getelementptr inbounds i16, i16* %75, i64 %indvars.iv
  %81 = load i16, i16* %arrayidx223, align 2, !tbaa !14
  %conv224 = zext i16 %81 to i32
  %sub225 = sub nsw i32 %conv217, %conv224
  %ispos534 = icmp sgt i32 %sub225, -1
  %neg535 = sub nsw i32 0, %sub225
  %82 = select i1 %ispos534, i32 %sub225, i32 %neg535
  %idxprom227 = sext i32 %82 to i64
  %arrayidx228 = getelementptr inbounds i32, i32* %66, i64 %idxprom227
  %83 = load i32, i32* %arrayidx228, align 4, !tbaa !13
  %conv229 = sext i32 %83 to i64
  %add230 = add nsw i64 %conv229, %diff_v.1539
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.inc234.loopexit, label %for.body191

for.inc234.loopexit:                              ; preds = %for.body191
  br label %for.inc234

for.inc234:                                       ; preds = %for.inc234.loopexit, %for.cond188.preheader
  %diff_v.1.lcssa = phi i64 [ %diff_v.0544, %for.cond188.preheader ], [ %add230, %for.inc234.loopexit ]
  %diff_u.1.lcssa = phi i64 [ %diff_u.0545, %for.cond188.preheader ], [ %add210, %for.inc234.loopexit ]
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond563 = icmp eq i64 %indvars.iv.next561, %wide.trip.count562
  br i1 %exitcond563, label %if.end237.loopexit, label %for.cond188.preheader

if.end237.loopexit:                               ; preds = %for.inc234
  br label %if.end237

if.end237:                                        ; preds = %if.end237.loopexit, %for.end179
  %diff_v.2 = phi i64 [ 0, %for.end179 ], [ %diff_v.1.lcssa, %if.end237.loopexit ]
  %diff_u.2 = phi i64 [ 0, %for.end179 ], [ %diff_u.1.lcssa, %if.end237.loopexit ]
  %cmp238 = icmp eq i64 %diff_y.0.lcssa, 0
  br i1 %cmp238, label %if.end253, label %if.then240

if.then240:                                       ; preds = %if.end237
  %conv241 = uitofp i32 %mul to double
  %conv242 = sitofp i32 %sub28 to double
  %conv243 = sitofp i32 %sub31 to double
  %mul244 = fmul double %conv242, %conv243
  %conv245 = sitofp i64 %diff_y.0.lcssa to double
  %div246 = fdiv double %mul244, %conv245
  %mul247 = fmul double %conv241, %div246
  %call248 = tail call double @log10(double %mul247) #8
  %mul249 = fmul double %call248, 1.000000e+01
  %conv250 = fptrunc double %mul249 to float
  br label %if.end253

if.end253:                                        ; preds = %if.end237, %if.then240
  %.sink = phi float [ %conv250, %if.then240 ], [ 0.000000e+00, %if.end237 ]
  %snr_y252 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %snr, i64 0, i32 1
  store float %.sink, float* %snr_y252, align 4, !tbaa !100
  %cmp254 = icmp eq i64 %diff_u.2, 0
  br i1 %cmp254, label %if.end269, label %if.then256

if.then256:                                       ; preds = %if.end253
  %conv257 = uitofp i32 %mul3 to double
  %conv258 = sitofp i32 %size_x_cr.0 to double
  %conv259 = sitofp i32 %size_y_cr.0 to double
  %mul260 = fmul double %conv258, %conv259
  %conv261 = sitofp i64 %diff_u.2 to double
  %div262 = fdiv double %mul260, %conv261
  %mul263 = fmul double %conv257, %div262
  %call264 = tail call double @log10(double %mul263) #8
  %mul265 = fmul double %call264, 1.000000e+01
  %conv266 = fptrunc double %mul265 to float
  br label %if.end269

if.end269:                                        ; preds = %if.end253, %if.then256
  %.sink365 = phi float [ %conv266, %if.then256 ], [ 0.000000e+00, %if.end253 ]
  %snr_u268 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %snr, i64 0, i32 2
  store float %.sink365, float* %snr_u268, align 4, !tbaa !103
  %cmp270 = icmp eq i64 %diff_v.2, 0
  br i1 %cmp270, label %if.end285, label %if.then272

if.then272:                                       ; preds = %if.end269
  %conv273 = uitofp i32 %mul3 to double
  %conv274 = sitofp i32 %size_x_cr.0 to double
  %conv275 = sitofp i32 %size_y_cr.0 to double
  %mul276 = fmul double %conv274, %conv275
  %conv277 = sitofp i64 %diff_v.2 to double
  %div278 = fdiv double %mul276, %conv277
  %mul279 = fmul double %conv273, %div278
  %call280 = tail call double @log10(double %mul279) #8
  %mul281 = fmul double %call280, 1.000000e+01
  %conv282 = fptrunc double %mul281 to float
  br label %if.end285

if.end285:                                        ; preds = %if.end269, %if.then272
  %84 = phi float [ %conv282, %if.then272 ], [ 0.000000e+00, %if.end269 ]
  %snr_v284 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %snr, i64 0, i32 3
  store float %84, float* %snr_v284, align 4, !tbaa !104
  %85 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %number286 = getelementptr inbounds %struct.img_par, %struct.img_par* %85, i64 0, i32 0
  %86 = load i32, i32* %number286, align 8, !tbaa !96
  %cmp287 = icmp eq i32 %86, 0
  br i1 %cmp287, label %if.then289, label %if.else293

if.then289:                                       ; preds = %if.end285
  %87 = bitcast float* %snr_y252 to i32*
  %88 = load i32, i32* %87, align 4, !tbaa !100
  %snr_y1 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %snr, i64 0, i32 4
  %89 = bitcast float* %snr_y1 to i32*
  store i32 %88, i32* %89, align 4, !tbaa !105
  %snr_ya = getelementptr inbounds %struct.snr_par, %struct.snr_par* %snr, i64 0, i32 7
  %90 = bitcast float* %snr_ya to i32*
  store i32 %88, i32* %90, align 4, !tbaa !106
  %91 = bitcast float* %snr_u268 to i32*
  %92 = load i32, i32* %91, align 4, !tbaa !103
  %snr_u1 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %snr, i64 0, i32 5
  %93 = bitcast float* %snr_u1 to i32*
  store i32 %92, i32* %93, align 4, !tbaa !107
  %snr_ua = getelementptr inbounds %struct.snr_par, %struct.snr_par* %snr, i64 0, i32 8
  %94 = bitcast float* %snr_ua to i32*
  store i32 %92, i32* %94, align 4, !tbaa !108
  %snr_v1 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %snr, i64 0, i32 6
  store float %84, float* %snr_v1, align 4, !tbaa !109
  %95 = bitcast i32 %88 to float
  %96 = bitcast i32 %92 to float
  %.pre576 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %snr, i64 0, i32 9
  br label %if.end326

if.else293:                                       ; preds = %if.end285
  %snr_ya294 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %snr, i64 0, i32 7
  %97 = load float, float* %snr_ya294, align 4, !tbaa !106
  %frame_ctr = getelementptr inbounds %struct.snr_par, %struct.snr_par* %snr, i64 0, i32 0
  %98 = load i32, i32* %frame_ctr, align 4, !tbaa !110
  %conv295 = sitofp i32 %98 to float
  %mul296 = fmul float %97, %conv295
  %99 = load float, float* %snr_y252, align 4, !tbaa !100
  %add298 = fadd float %99, %mul296
  %add300 = add nsw i32 %98, 1
  %conv301 = sitofp i32 %add300 to float
  %div302 = fdiv float %add298, %conv301
  store float %div302, float* %snr_ya294, align 4, !tbaa !106
  %snr_ua304 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %snr, i64 0, i32 8
  %100 = load float, float* %snr_ua304, align 4, !tbaa !108
  %mul307 = fmul float %100, %conv295
  %101 = load float, float* %snr_u268, align 4, !tbaa !103
  %add309 = fadd float %101, %mul307
  %div313 = fdiv float %add309, %conv301
  store float %div313, float* %snr_ua304, align 4, !tbaa !108
  %snr_va315 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %snr, i64 0, i32 9
  %102 = load float, float* %snr_va315, align 4, !tbaa !111
  %mul318 = fmul float %102, %conv295
  %add320 = fadd float %84, %mul318
  %div324 = fdiv float %add320, %conv301
  br label %if.end326

if.end326:                                        ; preds = %if.else293, %if.then289
  %snr_va325.pre-phi = phi float* [ %snr_va315, %if.else293 ], [ %.pre576, %if.then289 ]
  %103 = phi float [ %101, %if.else293 ], [ %96, %if.then289 ]
  %104 = phi float [ %99, %if.else293 ], [ %95, %if.then289 ]
  %div324.sink = phi float [ %div324, %if.else293 ], [ %84, %if.then289 ]
  store float %div324.sink, float* %snr_va325.pre-phi, align 4, !tbaa !111
  %concealed_pic = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 56
  %105 = load i32, i32* %concealed_pic, align 8, !tbaa !112
  %tobool327 = icmp eq i32 %105, 0
  br i1 %tobool327, label %cleanup, label %if.then328

if.then328:                                       ; preds = %if.end326
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %107 = load i32, i32* @frame_no, align 4, !tbaa !13
  %frame_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 4
  %108 = load i32, i32* %frame_poc, align 8, !tbaa !113
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 10
  %109 = load i32, i32* %pic_num, align 4, !tbaa !114
  %qp = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 52
  %110 = load i32, i32* %qp, align 8, !tbaa !115
  %conv330 = fpext float %104 to double
  %conv332 = fpext float %103 to double
  %conv334 = fpext float %84 to double
  %111 = load i32, i32* %chroma_format_idc47, align 4, !tbaa !15
  %idxprom336 = sext i32 %111 to i64
  %arraydecay = getelementptr inbounds [4 x [6 x i8]], [4 x [6 x i8]]* %yuv_types, i64 0, i64 %idxprom336, i64 0
  %call338 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %106, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i32 %107, i32 %108, i32 %109, i32 %110, double %conv330, double %conv332, double %conv334, i8* %arraydecay, i32 0)
  br label %cleanup

cleanup:                                          ; preds = %if.then328, %if.end326, %if.then109
  call void @llvm.lifetime.end(i64 24, i8* nonnull %6) #8
  ret void

if.then131.1:                                     ; preds = %if.end134
  %sub132 = sub nsw i64 0, %mul72
  %call133.1 = tail call i64 @lseek64(i32 %p_ref, i64 %sub132, i32 1) #8
  br label %if.end134.1

if.end134.1:                                      ; preds = %if.then131.1, %if.end134
  %call138.1 = tail call i64 @read(i32 %p_ref, i8* %call, i64 %conv137) #8
  %112 = load i16***, i16**** @imgUV_ref, align 8, !tbaa !1
  %arrayidx140.1 = getelementptr inbounds i16**, i16*** %112, i64 1
  %113 = load i16**, i16*** %arrayidx140.1, align 8, !tbaa !1
  tail call void @buf2img(i16** %113, i8* %call, i32 %size_x_cr.0, i32 %size_y_cr.0, i32 %div)
  br label %if.end141
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #3

declare void @no_mem_exit(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek64(i32, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @get_block(i32 %ref_frame, %struct.storable_picture** nocapture readonly %list, i32 %x_pos, i32 %y_pos, %struct.img_par* nocapture readonly %img, [4 x i32]* nocapture %block) local_unnamed_addr #0 {
entry:
  %tmp_res = alloca [4 x [9 x i32]], align 16
  %0 = bitcast [4 x [9 x i32]]* %tmp_res to i8*
  call void @llvm.lifetime.start(i64 144, i8* nonnull %0) #8
  %and = and i32 %x_pos, 3
  %and1 = and i32 %y_pos, 3
  %sub = sub nsw i32 %x_pos, %and
  %div = sdiv i32 %sub, 4
  %sub2 = sub nsw i32 %y_pos, %and1
  %div3 = sdiv i32 %sub2, 4
  %1 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 18
  %2 = load i32, i32* %size_x, align 4, !tbaa !90
  %sub4 = add nsw i32 %2, -1
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 19
  %3 = load i32, i32* %size_y, align 8, !tbaa !91
  %mb_field = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 29
  %4 = load i8*, i8** %mb_field, align 8, !tbaa !11
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 1
  %5 = load i32, i32* %current_mb_nr, align 4, !tbaa !39
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1, !tbaa !12
  %tobool = icmp eq i8 %6, 0
  %div7 = sdiv i32 %3, 2
  %maxold_y.0.in = select i1 %tobool, i32 %3, i32 %div7
  %maxold_y.0 = add nsw i32 %maxold_y.0.in, -1
  %7 = or i32 %y_pos, %x_pos
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %idxprom15 = sext i32 %ref_frame to i64
  %arrayidx16 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %idxprom15
  %10 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx16, align 8, !tbaa !1
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i64 0, i32 27
  %11 = load i16**, i16*** %imgY, align 8, !tbaa !5
  %12 = sext i32 %div to i64
  %13 = sext i32 %2 to i64
  %cmp34 = icmp sle i32 %2, %div
  %sub4.add33 = select i1 %cmp34, i32 %sub4, i32 %div
  %14 = icmp sgt i32 %sub4.add33, 0
  %cond51 = select i1 %14, i32 %sub4.add33, i32 0
  %15 = zext i32 %cond51 to i64
  %16 = sext i32 %div3 to i64
  %17 = sext i32 %maxold_y.0.in to i64
  %cmp17 = icmp sle i32 %maxold_y.0.in, %div3
  %maxold_y.0.add = select i1 %cmp17, i32 %maxold_y.0, i32 %div3
  %18 = icmp sgt i32 %maxold_y.0.add, 0
  %cond30 = select i1 %18, i32 %maxold_y.0.add, i32 0
  %19 = zext i32 %cond30 to i64
  %arrayidx32 = getelementptr inbounds i16*, i16** %11, i64 %19
  %20 = load i16*, i16** %arrayidx32, align 8, !tbaa !1
  %arrayidx53 = getelementptr inbounds i16, i16* %20, i64 %15
  %21 = load i16, i16* %arrayidx53, align 2, !tbaa !14
  %22 = add nsw i64 %12, 1
  %cmp34.1 = icmp sle i64 %13, %22
  %23 = trunc i64 %22 to i32
  %sub4.add33.1 = select i1 %cmp34.1, i32 %sub4, i32 %23
  %24 = icmp sgt i32 %sub4.add33.1, 0
  %cond51.1 = select i1 %24, i32 %sub4.add33.1, i32 0
  %25 = zext i32 %cond51.1 to i64
  %arrayidx53.1 = getelementptr inbounds i16, i16* %20, i64 %25
  %26 = load i16, i16* %arrayidx53.1, align 2, !tbaa !14
  %arrayidx57.1 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 1, i64 0
  %27 = add nsw i64 %12, 2
  %cmp34.2 = icmp sle i64 %13, %27
  %28 = trunc i64 %27 to i32
  %sub4.add33.2 = select i1 %cmp34.2, i32 %sub4, i32 %28
  %29 = icmp sgt i32 %sub4.add33.2, 0
  %cond51.2 = select i1 %29, i32 %sub4.add33.2, i32 0
  %30 = zext i32 %cond51.2 to i64
  %arrayidx53.2 = getelementptr inbounds i16, i16* %20, i64 %30
  %31 = load i16, i16* %arrayidx53.2, align 2, !tbaa !14
  %arrayidx57.2 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 2, i64 0
  %32 = add nsw i64 %12, 3
  %cmp34.3 = icmp sle i64 %13, %32
  %33 = trunc i64 %32 to i32
  %sub4.add33.3 = select i1 %cmp34.3, i32 %sub4, i32 %33
  %34 = icmp sgt i32 %sub4.add33.3, 0
  %cond51.3 = select i1 %34, i32 %sub4.add33.3, i32 0
  %35 = zext i32 %cond51.3 to i64
  %arrayidx53.3 = getelementptr inbounds i16, i16* %20, i64 %35
  %36 = load i16, i16* %arrayidx53.3, align 2, !tbaa !14
  %arrayidx57.3 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 3, i64 0
  %37 = add nsw i64 %16, 1
  %cmp17.1 = icmp sle i64 %17, %37
  %38 = trunc i64 %37 to i32
  %maxold_y.0.add.1 = select i1 %cmp17.1, i32 %maxold_y.0, i32 %38
  %39 = icmp sgt i32 %maxold_y.0.add.1, 0
  %cond30.1 = select i1 %39, i32 %maxold_y.0.add.1, i32 0
  %40 = zext i32 %cond30.1 to i64
  %arrayidx32.1 = getelementptr inbounds i16*, i16** %11, i64 %40
  %41 = load i16*, i16** %arrayidx32.1, align 8, !tbaa !1
  %arrayidx53.11809 = getelementptr inbounds i16, i16* %41, i64 %15
  %42 = load i16, i16* %arrayidx53.11809, align 2, !tbaa !14
  %arrayidx53.1.1 = getelementptr inbounds i16, i16* %41, i64 %25
  %43 = load i16, i16* %arrayidx53.1.1, align 2, !tbaa !14
  %arrayidx53.2.1 = getelementptr inbounds i16, i16* %41, i64 %30
  %44 = load i16, i16* %arrayidx53.2.1, align 2, !tbaa !14
  %arrayidx53.3.1 = getelementptr inbounds i16, i16* %41, i64 %35
  %45 = load i16, i16* %arrayidx53.3.1, align 2, !tbaa !14
  %46 = add nsw i64 %16, 2
  %cmp17.2 = icmp sle i64 %17, %46
  %47 = trunc i64 %46 to i32
  %maxold_y.0.add.2 = select i1 %cmp17.2, i32 %maxold_y.0, i32 %47
  %48 = icmp sgt i32 %maxold_y.0.add.2, 0
  %cond30.2 = select i1 %48, i32 %maxold_y.0.add.2, i32 0
  %49 = zext i32 %cond30.2 to i64
  %arrayidx32.2 = getelementptr inbounds i16*, i16** %11, i64 %49
  %50 = load i16*, i16** %arrayidx32.2, align 8, !tbaa !1
  %arrayidx53.21812 = getelementptr inbounds i16, i16* %50, i64 %15
  %51 = load i16, i16* %arrayidx53.21812, align 2, !tbaa !14
  %arrayidx53.1.2 = getelementptr inbounds i16, i16* %50, i64 %25
  %52 = load i16, i16* %arrayidx53.1.2, align 2, !tbaa !14
  %arrayidx53.2.2 = getelementptr inbounds i16, i16* %50, i64 %30
  %53 = load i16, i16* %arrayidx53.2.2, align 2, !tbaa !14
  %arrayidx53.3.2 = getelementptr inbounds i16, i16* %50, i64 %35
  %54 = load i16, i16* %arrayidx53.3.2, align 2, !tbaa !14
  %55 = add nsw i64 %16, 3
  %cmp17.3 = icmp sle i64 %17, %55
  %56 = trunc i64 %55 to i32
  %maxold_y.0.add.3 = select i1 %cmp17.3, i32 %maxold_y.0, i32 %56
  %57 = icmp sgt i32 %maxold_y.0.add.3, 0
  %cond30.3 = select i1 %57, i32 %maxold_y.0.add.3, i32 0
  %58 = zext i32 %cond30.3 to i64
  %arrayidx32.3 = getelementptr inbounds i16*, i16** %11, i64 %58
  %59 = load i16*, i16** %arrayidx32.3, align 8, !tbaa !1
  %arrayidx53.31815 = getelementptr inbounds i16, i16* %59, i64 %15
  %60 = load i16, i16* %arrayidx53.31815, align 2, !tbaa !14
  %61 = insertelement <4 x i16> undef, i16 %21, i32 0
  %62 = insertelement <4 x i16> %61, i16 %42, i32 1
  %63 = insertelement <4 x i16> %62, i16 %51, i32 2
  %64 = insertelement <4 x i16> %63, i16 %60, i32 3
  %65 = zext <4 x i16> %64 to <4 x i32>
  %66 = bitcast [4 x i32]* %block to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %66, align 4, !tbaa !13
  %arrayidx53.1.3 = getelementptr inbounds i16, i16* %59, i64 %25
  %67 = load i16, i16* %arrayidx53.1.3, align 2, !tbaa !14
  %68 = insertelement <4 x i16> undef, i16 %26, i32 0
  %69 = insertelement <4 x i16> %68, i16 %43, i32 1
  %70 = insertelement <4 x i16> %69, i16 %52, i32 2
  %71 = insertelement <4 x i16> %70, i16 %67, i32 3
  %72 = zext <4 x i16> %71 to <4 x i32>
  %73 = bitcast i32* %arrayidx57.1 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %73, align 4, !tbaa !13
  %arrayidx53.2.3 = getelementptr inbounds i16, i16* %59, i64 %30
  %74 = load i16, i16* %arrayidx53.2.3, align 2, !tbaa !14
  %75 = insertelement <4 x i16> undef, i16 %31, i32 0
  %76 = insertelement <4 x i16> %75, i16 %44, i32 1
  %77 = insertelement <4 x i16> %76, i16 %53, i32 2
  %78 = insertelement <4 x i16> %77, i16 %74, i32 3
  %79 = zext <4 x i16> %78 to <4 x i32>
  %80 = bitcast i32* %arrayidx57.2 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %80, align 4, !tbaa !13
  %arrayidx53.3.3 = getelementptr inbounds i16, i16* %59, i64 %35
  %81 = load i16, i16* %arrayidx53.3.3, align 2, !tbaa !14
  %82 = insertelement <4 x i16> undef, i16 %36, i32 0
  %83 = insertelement <4 x i16> %82, i16 %45, i32 1
  %84 = insertelement <4 x i16> %83, i16 %54, i32 2
  %85 = insertelement <4 x i16> %84, i16 %81, i32 3
  %86 = zext <4 x i16> %85 to <4 x i32>
  %87 = bitcast i32* %arrayidx57.3 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %87, align 4, !tbaa !13
  br label %if.end1232

if.else:                                          ; preds = %entry
  %cmp9 = icmp eq i32 %and1, 0
  br i1 %cmp9, label %for.cond64.preheader, label %if.else268

for.cond64.preheader:                             ; preds = %if.else
  %idxprom76 = sext i32 %ref_frame to i64
  %arrayidx77 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %idxprom76
  %88 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx77, align 8, !tbaa !1
  %imgY78 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %88, i64 0, i32 27
  %89 = load i16**, i16*** %imgY78, align 8, !tbaa !5
  %max_imgpel_value = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 108
  %90 = sext i32 %2 to i64
  %91 = sext i32 %div to i64
  %92 = sext i32 %div3 to i64
  %93 = sext i32 %maxold_y.0.in to i64
  br label %for.cond68.preheader

for.cond68.preheader:                             ; preds = %for.inc175, %for.cond64.preheader
  %indvars.iv1829 = phi i64 [ 0, %for.cond64.preheader ], [ %indvars.iv.next1830, %for.inc175 ]
  %94 = add nsw i64 %indvars.iv1829, %92
  %cmp80 = icmp sle i64 %93, %94
  %95 = trunc i64 %94 to i32
  %maxold_y.0.add79 = select i1 %cmp80, i32 %maxold_y.0, i32 %95
  %96 = icmp sgt i32 %maxold_y.0.add79, 0
  %cond100 = select i1 %96, i32 %maxold_y.0.add79, i32 0
  %97 = zext i32 %cond100 to i64
  %arrayidx102 = getelementptr inbounds i16*, i16** %89, i64 %97
  %98 = load i16*, i16** %arrayidx102, align 8, !tbaa !1
  br label %for.cond72.preheader

for.cond72.preheader:                             ; preds = %for.cond72.preheader, %for.cond68.preheader
  %indvars.iv1825 = phi i64 [ 0, %for.cond68.preheader ], [ %indvars.iv.next1826, %for.cond72.preheader ]
  %99 = add nsw i64 %indvars.iv1825, %91
  %100 = add nsw i64 %99, -2
  %cmp105 = icmp sle i64 %90, %100
  %101 = trunc i64 %100 to i32
  %sub4.add104 = select i1 %cmp105, i32 %sub4, i32 %101
  %102 = icmp sgt i32 %sub4.add104, 0
  %cond128 = select i1 %102, i32 %sub4.add104, i32 0
  %103 = zext i32 %cond128 to i64
  %arrayidx130 = getelementptr inbounds i16, i16* %98, i64 %103
  %104 = load i16, i16* %arrayidx130, align 2, !tbaa !14
  %conv131 = zext i16 %104 to i32
  %105 = add i64 %99, 4294967295
  %cmp105.1 = icmp slt i64 %90, %99
  %106 = trunc i64 %105 to i32
  %sub4.add104.1 = select i1 %cmp105.1, i32 %sub4, i32 %106
  %107 = icmp sgt i32 %sub4.add104.1, 0
  %cond128.1 = select i1 %107, i32 %sub4.add104.1, i32 0
  %108 = zext i32 %cond128.1 to i64
  %arrayidx130.1 = getelementptr inbounds i16, i16* %98, i64 %108
  %109 = load i16, i16* %arrayidx130.1, align 2, !tbaa !14
  %conv131.1 = zext i16 %109 to i32
  %mul.1 = mul nsw i32 %conv131.1, -5
  %add135.1 = add nsw i32 %mul.1, %conv131
  %cmp105.2 = icmp sle i64 %90, %99
  %110 = trunc i64 %99 to i32
  %sub4.add104.2 = select i1 %cmp105.2, i32 %sub4, i32 %110
  %111 = icmp sgt i32 %sub4.add104.2, 0
  %cond128.2 = select i1 %111, i32 %sub4.add104.2, i32 0
  %112 = zext i32 %cond128.2 to i64
  %arrayidx130.2 = getelementptr inbounds i16, i16* %98, i64 %112
  %113 = load i16, i16* %arrayidx130.2, align 2, !tbaa !14
  %conv131.2 = zext i16 %113 to i32
  %mul.2 = mul nuw nsw i32 %conv131.2, 20
  %add135.2 = add nsw i32 %mul.2, %add135.1
  %114 = add nsw i64 %99, 1
  %cmp105.3 = icmp sle i64 %90, %114
  %115 = trunc i64 %114 to i32
  %sub4.add104.3 = select i1 %cmp105.3, i32 %sub4, i32 %115
  %116 = icmp sgt i32 %sub4.add104.3, 0
  %cond128.3 = select i1 %116, i32 %sub4.add104.3, i32 0
  %117 = zext i32 %cond128.3 to i64
  %arrayidx130.3 = getelementptr inbounds i16, i16* %98, i64 %117
  %118 = load i16, i16* %arrayidx130.3, align 2, !tbaa !14
  %conv131.3 = zext i16 %118 to i32
  %mul.3 = mul nuw nsw i32 %conv131.3, 20
  %add135.3 = add nsw i32 %mul.3, %add135.2
  %119 = add nsw i64 %99, 2
  %cmp105.4 = icmp sle i64 %90, %119
  %120 = trunc i64 %119 to i32
  %sub4.add104.4 = select i1 %cmp105.4, i32 %sub4, i32 %120
  %121 = icmp sgt i32 %sub4.add104.4, 0
  %cond128.4 = select i1 %121, i32 %sub4.add104.4, i32 0
  %122 = zext i32 %cond128.4 to i64
  %arrayidx130.4 = getelementptr inbounds i16, i16* %98, i64 %122
  %123 = load i16, i16* %arrayidx130.4, align 2, !tbaa !14
  %conv131.4 = zext i16 %123 to i32
  %mul.4 = mul nsw i32 %conv131.4, -5
  %add135.4 = add nsw i32 %mul.4, %add135.3
  %124 = add nsw i64 %99, 3
  %cmp105.5 = icmp sle i64 %90, %124
  %125 = trunc i64 %124 to i32
  %sub4.add104.5 = select i1 %cmp105.5, i32 %sub4, i32 %125
  %126 = icmp sgt i32 %sub4.add104.5, 0
  %cond128.5 = select i1 %126, i32 %sub4.add104.5, i32 0
  %127 = zext i32 %cond128.5 to i64
  %arrayidx130.5 = getelementptr inbounds i16, i16* %98, i64 %127
  %128 = load i16, i16* %arrayidx130.5, align 2, !tbaa !14
  %conv131.5 = zext i16 %128 to i32
  %add135.5 = add nsw i32 %conv131.5, %add135.4
  %129 = load i32, i32* %max_imgpel_value, align 8, !tbaa !75
  %add139 = add nsw i32 %add135.5, 16
  %div140 = sdiv i32 %add139, 32
  %cmp141 = icmp slt i32 %129, %div140
  %.div140 = select i1 %cmp141, i32 %129, i32 %div140
  %130 = icmp sgt i32 %.div140, 0
  %..div140 = select i1 %130, i32 %.div140, i32 0
  %arrayidx171 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 %indvars.iv1825, i64 %indvars.iv1829
  store i32 %..div140, i32* %arrayidx171, align 4, !tbaa !13
  %indvars.iv.next1826 = add nuw nsw i64 %indvars.iv1825, 1
  %exitcond1828 = icmp eq i64 %indvars.iv.next1826, 4
  br i1 %exitcond1828, label %for.inc175, label %for.cond72.preheader

for.inc175:                                       ; preds = %for.cond72.preheader
  %indvars.iv.next1830 = add nuw nsw i64 %indvars.iv1829, 1
  %exitcond1832 = icmp eq i64 %indvars.iv.next1830, 4
  br i1 %exitcond1832, label %for.end177, label %for.cond68.preheader

for.end177:                                       ; preds = %for.inc175
  %and178 = and i32 %x_pos, 1
  %cmp179 = icmp eq i32 %and178, 0
  br i1 %cmp179, label %if.end1232, label %for.cond182.preheader

for.cond182.preheader:                            ; preds = %for.end177
  %div222 = lshr i32 %and, 1
  %add221 = add nsw i32 %div, %div222
  %131 = sext i32 %add221 to i64
  %cmp224 = icmp sle i32 %2, %add221
  %sub4.add223 = select i1 %cmp224, i32 %sub4, i32 %add221
  %132 = icmp sgt i32 %sub4.add223, 0
  %cond250 = select i1 %132, i32 %sub4.add223, i32 0
  %133 = zext i32 %cond250 to i64
  %134 = add nsw i64 %131, 1
  %cmp224.1 = icmp sle i64 %90, %134
  %135 = trunc i64 %134 to i32
  %sub4.add223.1 = select i1 %cmp224.1, i32 %sub4, i32 %135
  %136 = icmp sgt i32 %sub4.add223.1, 0
  %cond250.1 = select i1 %136, i32 %sub4.add223.1, i32 0
  %137 = zext i32 %cond250.1 to i64
  %138 = add nsw i64 %131, 2
  %cmp224.2 = icmp sle i64 %90, %138
  %139 = trunc i64 %138 to i32
  %sub4.add223.2 = select i1 %cmp224.2, i32 %sub4, i32 %139
  %140 = icmp sgt i32 %sub4.add223.2, 0
  %cond250.2 = select i1 %140, i32 %sub4.add223.2, i32 0
  %141 = zext i32 %cond250.2 to i64
  %142 = add nsw i64 %131, 3
  %cmp224.3 = icmp sle i64 %90, %142
  %143 = trunc i64 %142 to i32
  %sub4.add223.3 = select i1 %cmp224.3, i32 %sub4, i32 %143
  %144 = icmp sgt i32 %sub4.add223.3, 0
  %cond250.3 = select i1 %144, i32 %sub4.add223.3, i32 0
  %145 = zext i32 %cond250.3 to i64
  br label %for.cond186.preheader

for.cond186.preheader:                            ; preds = %for.cond186.preheader, %for.cond182.preheader
  %indvars.iv = phi i64 [ 0, %for.cond182.preheader ], [ %indvars.iv.next, %for.cond186.preheader ]
  %146 = add nsw i64 %indvars.iv, %92
  %cmp198 = icmp sle i64 %93, %146
  %147 = trunc i64 %146 to i32
  %maxold_y.0.add197 = select i1 %cmp198, i32 %maxold_y.0, i32 %147
  %148 = icmp sgt i32 %maxold_y.0.add197, 0
  %cond218 = select i1 %148, i32 %maxold_y.0.add197, i32 0
  %149 = zext i32 %cond218 to i64
  %arrayidx220 = getelementptr inbounds i16*, i16** %89, i64 %149
  %150 = load i16*, i16** %arrayidx220, align 8, !tbaa !1
  %arrayidx193 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 0, i64 %indvars.iv
  %151 = load i32, i32* %arrayidx193, align 4, !tbaa !13
  %arrayidx252 = getelementptr inbounds i16, i16* %150, i64 %133
  %152 = load i16, i16* %arrayidx252, align 2, !tbaa !14
  %conv253 = zext i16 %152 to i32
  %add254 = add i32 %151, 1
  %add255 = add i32 %add254, %conv253
  %div256 = sdiv i32 %add255, 2
  store i32 %div256, i32* %arrayidx193, align 4, !tbaa !13
  %arrayidx193.1 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 1, i64 %indvars.iv
  %153 = load i32, i32* %arrayidx193.1, align 4, !tbaa !13
  %arrayidx252.1 = getelementptr inbounds i16, i16* %150, i64 %137
  %154 = load i16, i16* %arrayidx252.1, align 2, !tbaa !14
  %conv253.1 = zext i16 %154 to i32
  %add254.1 = add i32 %153, 1
  %add255.1 = add i32 %add254.1, %conv253.1
  %div256.1 = sdiv i32 %add255.1, 2
  store i32 %div256.1, i32* %arrayidx193.1, align 4, !tbaa !13
  %arrayidx193.2 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 2, i64 %indvars.iv
  %155 = load i32, i32* %arrayidx193.2, align 4, !tbaa !13
  %arrayidx252.2 = getelementptr inbounds i16, i16* %150, i64 %141
  %156 = load i16, i16* %arrayidx252.2, align 2, !tbaa !14
  %conv253.2 = zext i16 %156 to i32
  %add254.2 = add i32 %155, 1
  %add255.2 = add i32 %add254.2, %conv253.2
  %div256.2 = sdiv i32 %add255.2, 2
  store i32 %div256.2, i32* %arrayidx193.2, align 4, !tbaa !13
  %arrayidx193.3 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 3, i64 %indvars.iv
  %157 = load i32, i32* %arrayidx193.3, align 4, !tbaa !13
  %arrayidx252.3 = getelementptr inbounds i16, i16* %150, i64 %145
  %158 = load i16, i16* %arrayidx252.3, align 2, !tbaa !14
  %conv253.3 = zext i16 %158 to i32
  %add254.3 = add i32 %157, 1
  %add255.3 = add i32 %add254.3, %conv253.3
  %div256.3 = sdiv i32 %add255.3, 2
  store i32 %div256.3, i32* %arrayidx193.3, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %if.end1232.loopexit, label %for.cond186.preheader

if.else268:                                       ; preds = %if.else
  %trunc = trunc i32 %x_pos to i2
  switch i2 %trunc, label %if.else728 [
    i2 0, label %for.cond272.preheader
    i2 -2, label %for.cond482.preheader
  ]

for.cond482.preheader:                            ; preds = %if.else268
  %idxprom499 = sext i32 %ref_frame to i64
  %arrayidx500 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %idxprom499
  %159 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx500, align 8, !tbaa !1
  %imgY501 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %159, i64 0, i32 27
  %160 = load i16**, i16*** %imgY501, align 8, !tbaa !5
  %161 = sext i32 %2 to i64
  %162 = sext i32 %div to i64
  %163 = sext i32 %div3 to i64
  %164 = sext i32 %maxold_y.0.in to i64
  br label %for.cond486.preheader

for.cond272.preheader:                            ; preds = %if.else268
  %idxprom284 = sext i32 %ref_frame to i64
  %arrayidx285 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %idxprom284
  %165 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx285, align 8, !tbaa !1
  %imgY286 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %165, i64 0, i32 27
  %166 = load i16**, i16*** %imgY286, align 8, !tbaa !5
  %max_imgpel_value348 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 108
  %167 = sext i32 %maxold_y.0.in to i64
  %168 = sext i32 %div to i64
  %169 = sext i32 %2 to i64
  %170 = sext i32 %div3 to i64
  %cmp316 = icmp sle i32 %2, %div
  %sub4.add315 = select i1 %cmp316, i32 %sub4, i32 %div
  %171 = icmp sgt i32 %sub4.add315, 0
  %cond336 = select i1 %171, i32 %sub4.add315, i32 0
  %172 = zext i32 %cond336 to i64
  %173 = add nsw i64 %168, 1
  %cmp316.1 = icmp sle i64 %169, %173
  %174 = trunc i64 %173 to i32
  %sub4.add315.1 = select i1 %cmp316.1, i32 %sub4, i32 %174
  %175 = icmp sgt i32 %sub4.add315.1, 0
  %cond336.1 = select i1 %175, i32 %sub4.add315.1, i32 0
  %176 = zext i32 %cond336.1 to i64
  %177 = add nsw i64 %168, 2
  %cmp316.2 = icmp sle i64 %169, %177
  %178 = trunc i64 %177 to i32
  %sub4.add315.2 = select i1 %cmp316.2, i32 %sub4, i32 %178
  %179 = icmp sgt i32 %sub4.add315.2, 0
  %cond336.2 = select i1 %179, i32 %sub4.add315.2, i32 0
  %180 = zext i32 %cond336.2 to i64
  %181 = add nsw i64 %168, 3
  %cmp316.3 = icmp sle i64 %169, %181
  %182 = trunc i64 %181 to i32
  %sub4.add315.3 = select i1 %cmp316.3, i32 %sub4, i32 %182
  %183 = icmp sgt i32 %sub4.add315.3, 0
  %cond336.3 = select i1 %183, i32 %sub4.add315.3, i32 0
  %184 = zext i32 %cond336.3 to i64
  br label %for.cond276.preheader

for.cond276.preheader:                            ; preds = %for.cond280.preheader, %for.cond272.preheader
  %indvars.iv1913 = phi i64 [ 0, %for.cond272.preheader ], [ %indvars.iv.next1914, %for.cond280.preheader ]
  %185 = add nsw i64 %indvars.iv1913, %170
  %186 = add nsw i64 %185, -2
  %cmp289 = icmp sle i64 %167, %186
  %187 = trunc i64 %186 to i32
  %maxold_y.0.add288 = select i1 %cmp289, i32 %maxold_y.0, i32 %187
  %188 = icmp sgt i32 %maxold_y.0.add288, 0
  %cond312 = select i1 %188, i32 %maxold_y.0.add288, i32 0
  %189 = zext i32 %cond312 to i64
  %arrayidx314 = getelementptr inbounds i16*, i16** %166, i64 %189
  %.pre = load i16*, i16** %arrayidx314, align 8, !tbaa !1
  %190 = add i64 %185, 4294967295
  %cmp289.1 = icmp slt i64 %167, %185
  %191 = trunc i64 %190 to i32
  %maxold_y.0.add288.1 = select i1 %cmp289.1, i32 %maxold_y.0, i32 %191
  %192 = icmp sgt i32 %maxold_y.0.add288.1, 0
  %cond312.1 = select i1 %192, i32 %maxold_y.0.add288.1, i32 0
  %193 = zext i32 %cond312.1 to i64
  %arrayidx314.1 = getelementptr inbounds i16*, i16** %166, i64 %193
  %194 = load i16*, i16** %arrayidx314.1, align 8, !tbaa !1
  %cmp289.2 = icmp sle i64 %167, %185
  %195 = trunc i64 %185 to i32
  %maxold_y.0.add288.2 = select i1 %cmp289.2, i32 %maxold_y.0, i32 %195
  %196 = icmp sgt i32 %maxold_y.0.add288.2, 0
  %cond312.2 = select i1 %196, i32 %maxold_y.0.add288.2, i32 0
  %197 = zext i32 %cond312.2 to i64
  %arrayidx314.2 = getelementptr inbounds i16*, i16** %166, i64 %197
  %198 = load i16*, i16** %arrayidx314.2, align 8, !tbaa !1
  %199 = add nsw i64 %185, 1
  %cmp289.3 = icmp sle i64 %167, %199
  %200 = trunc i64 %199 to i32
  %maxold_y.0.add288.3 = select i1 %cmp289.3, i32 %maxold_y.0, i32 %200
  %201 = icmp sgt i32 %maxold_y.0.add288.3, 0
  %cond312.3 = select i1 %201, i32 %maxold_y.0.add288.3, i32 0
  %202 = zext i32 %cond312.3 to i64
  %arrayidx314.3 = getelementptr inbounds i16*, i16** %166, i64 %202
  %203 = load i16*, i16** %arrayidx314.3, align 8, !tbaa !1
  %204 = add nsw i64 %185, 2
  %cmp289.4 = icmp sle i64 %167, %204
  %205 = trunc i64 %204 to i32
  %maxold_y.0.add288.4 = select i1 %cmp289.4, i32 %maxold_y.0, i32 %205
  %206 = icmp sgt i32 %maxold_y.0.add288.4, 0
  %cond312.4 = select i1 %206, i32 %maxold_y.0.add288.4, i32 0
  %207 = zext i32 %cond312.4 to i64
  %arrayidx314.4 = getelementptr inbounds i16*, i16** %166, i64 %207
  %208 = load i16*, i16** %arrayidx314.4, align 8, !tbaa !1
  %209 = add nsw i64 %185, 3
  %cmp289.5 = icmp sle i64 %167, %209
  %210 = trunc i64 %209 to i32
  %maxold_y.0.add288.5 = select i1 %cmp289.5, i32 %maxold_y.0, i32 %210
  %211 = icmp sgt i32 %maxold_y.0.add288.5, 0
  %cond312.5 = select i1 %211, i32 %maxold_y.0.add288.5, i32 0
  %212 = zext i32 %cond312.5 to i64
  %arrayidx314.5 = getelementptr inbounds i16*, i16** %166, i64 %212
  %213 = load i16*, i16** %arrayidx314.5, align 8, !tbaa !1
  br label %for.cond280.preheader

for.cond280.preheader:                            ; preds = %for.cond276.preheader
  %arrayidx338 = getelementptr inbounds i16, i16* %.pre, i64 %172
  %214 = load i16, i16* %arrayidx338, align 2, !tbaa !14
  %conv339 = zext i16 %214 to i32
  %arrayidx338.1 = getelementptr inbounds i16, i16* %194, i64 %172
  %215 = load i16, i16* %arrayidx338.1, align 2, !tbaa !14
  %conv339.1 = zext i16 %215 to i32
  %mul343.1 = mul nsw i32 %conv339.1, -5
  %add344.1 = add nsw i32 %mul343.1, %conv339
  %arrayidx338.2 = getelementptr inbounds i16, i16* %198, i64 %172
  %216 = load i16, i16* %arrayidx338.2, align 2, !tbaa !14
  %conv339.2 = zext i16 %216 to i32
  %mul343.2 = mul nuw nsw i32 %conv339.2, 20
  %add344.2 = add nsw i32 %mul343.2, %add344.1
  %arrayidx338.3 = getelementptr inbounds i16, i16* %203, i64 %172
  %217 = load i16, i16* %arrayidx338.3, align 2, !tbaa !14
  %conv339.3 = zext i16 %217 to i32
  %mul343.3 = mul nuw nsw i32 %conv339.3, 20
  %add344.3 = add nsw i32 %mul343.3, %add344.2
  %arrayidx338.4 = getelementptr inbounds i16, i16* %208, i64 %172
  %218 = load i16, i16* %arrayidx338.4, align 2, !tbaa !14
  %conv339.4 = zext i16 %218 to i32
  %mul343.4 = mul nsw i32 %conv339.4, -5
  %add344.4 = add nsw i32 %mul343.4, %add344.3
  %arrayidx338.5 = getelementptr inbounds i16, i16* %213, i64 %172
  %219 = load i16, i16* %arrayidx338.5, align 2, !tbaa !14
  %conv339.5 = zext i16 %219 to i32
  %add344.5 = add nsw i32 %conv339.5, %add344.4
  %220 = load i32, i32* %max_imgpel_value348, align 8, !tbaa !75
  %add349 = add nsw i32 %add344.5, 16
  %div350 = sdiv i32 %add349, 32
  %cmp351 = icmp slt i32 %220, %div350
  %.div350 = select i1 %cmp351, i32 %220, i32 %div350
  %221 = icmp sgt i32 %.div350, 0
  %..div350 = select i1 %221, i32 %.div350, i32 0
  %arrayidx381 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 0, i64 %indvars.iv1913
  store i32 %..div350, i32* %arrayidx381, align 4, !tbaa !13
  %arrayidx338.11967 = getelementptr inbounds i16, i16* %.pre, i64 %176
  %222 = load i16, i16* %arrayidx338.11967, align 2, !tbaa !14
  %conv339.11968 = zext i16 %222 to i32
  %arrayidx338.1.1 = getelementptr inbounds i16, i16* %194, i64 %176
  %223 = load i16, i16* %arrayidx338.1.1, align 2, !tbaa !14
  %conv339.1.1 = zext i16 %223 to i32
  %mul343.1.1 = mul nsw i32 %conv339.1.1, -5
  %add344.1.1 = add nsw i32 %mul343.1.1, %conv339.11968
  %arrayidx338.2.1 = getelementptr inbounds i16, i16* %198, i64 %176
  %224 = load i16, i16* %arrayidx338.2.1, align 2, !tbaa !14
  %conv339.2.1 = zext i16 %224 to i32
  %mul343.2.1 = mul nuw nsw i32 %conv339.2.1, 20
  %add344.2.1 = add nsw i32 %mul343.2.1, %add344.1.1
  %arrayidx338.3.1 = getelementptr inbounds i16, i16* %203, i64 %176
  %225 = load i16, i16* %arrayidx338.3.1, align 2, !tbaa !14
  %conv339.3.1 = zext i16 %225 to i32
  %mul343.3.1 = mul nuw nsw i32 %conv339.3.1, 20
  %add344.3.1 = add nsw i32 %mul343.3.1, %add344.2.1
  %arrayidx338.4.1 = getelementptr inbounds i16, i16* %208, i64 %176
  %226 = load i16, i16* %arrayidx338.4.1, align 2, !tbaa !14
  %conv339.4.1 = zext i16 %226 to i32
  %mul343.4.1 = mul nsw i32 %conv339.4.1, -5
  %add344.4.1 = add nsw i32 %mul343.4.1, %add344.3.1
  %arrayidx338.5.1 = getelementptr inbounds i16, i16* %213, i64 %176
  %227 = load i16, i16* %arrayidx338.5.1, align 2, !tbaa !14
  %conv339.5.1 = zext i16 %227 to i32
  %add344.5.1 = add nsw i32 %conv339.5.1, %add344.4.1
  %228 = load i32, i32* %max_imgpel_value348, align 8, !tbaa !75
  %add349.1 = add nsw i32 %add344.5.1, 16
  %div350.1 = sdiv i32 %add349.1, 32
  %cmp351.1 = icmp slt i32 %228, %div350.1
  %.div350.1 = select i1 %cmp351.1, i32 %228, i32 %div350.1
  %229 = icmp sgt i32 %.div350.1, 0
  %..div350.1 = select i1 %229, i32 %.div350.1, i32 0
  %arrayidx381.1 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 1, i64 %indvars.iv1913
  store i32 %..div350.1, i32* %arrayidx381.1, align 4, !tbaa !13
  %arrayidx338.21969 = getelementptr inbounds i16, i16* %.pre, i64 %180
  %230 = load i16, i16* %arrayidx338.21969, align 2, !tbaa !14
  %conv339.21970 = zext i16 %230 to i32
  %arrayidx338.1.2 = getelementptr inbounds i16, i16* %194, i64 %180
  %231 = load i16, i16* %arrayidx338.1.2, align 2, !tbaa !14
  %conv339.1.2 = zext i16 %231 to i32
  %mul343.1.2 = mul nsw i32 %conv339.1.2, -5
  %add344.1.2 = add nsw i32 %mul343.1.2, %conv339.21970
  %arrayidx338.2.2 = getelementptr inbounds i16, i16* %198, i64 %180
  %232 = load i16, i16* %arrayidx338.2.2, align 2, !tbaa !14
  %conv339.2.2 = zext i16 %232 to i32
  %mul343.2.2 = mul nuw nsw i32 %conv339.2.2, 20
  %add344.2.2 = add nsw i32 %mul343.2.2, %add344.1.2
  %arrayidx338.3.2 = getelementptr inbounds i16, i16* %203, i64 %180
  %233 = load i16, i16* %arrayidx338.3.2, align 2, !tbaa !14
  %conv339.3.2 = zext i16 %233 to i32
  %mul343.3.2 = mul nuw nsw i32 %conv339.3.2, 20
  %add344.3.2 = add nsw i32 %mul343.3.2, %add344.2.2
  %arrayidx338.4.2 = getelementptr inbounds i16, i16* %208, i64 %180
  %234 = load i16, i16* %arrayidx338.4.2, align 2, !tbaa !14
  %conv339.4.2 = zext i16 %234 to i32
  %mul343.4.2 = mul nsw i32 %conv339.4.2, -5
  %add344.4.2 = add nsw i32 %mul343.4.2, %add344.3.2
  %arrayidx338.5.2 = getelementptr inbounds i16, i16* %213, i64 %180
  %235 = load i16, i16* %arrayidx338.5.2, align 2, !tbaa !14
  %conv339.5.2 = zext i16 %235 to i32
  %add344.5.2 = add nsw i32 %conv339.5.2, %add344.4.2
  %236 = load i32, i32* %max_imgpel_value348, align 8, !tbaa !75
  %add349.2 = add nsw i32 %add344.5.2, 16
  %div350.2 = sdiv i32 %add349.2, 32
  %cmp351.2 = icmp slt i32 %236, %div350.2
  %.div350.2 = select i1 %cmp351.2, i32 %236, i32 %div350.2
  %237 = icmp sgt i32 %.div350.2, 0
  %..div350.2 = select i1 %237, i32 %.div350.2, i32 0
  %arrayidx381.2 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 2, i64 %indvars.iv1913
  store i32 %..div350.2, i32* %arrayidx381.2, align 4, !tbaa !13
  %arrayidx338.31971 = getelementptr inbounds i16, i16* %.pre, i64 %184
  %238 = load i16, i16* %arrayidx338.31971, align 2, !tbaa !14
  %conv339.31972 = zext i16 %238 to i32
  %arrayidx338.1.3 = getelementptr inbounds i16, i16* %194, i64 %184
  %239 = load i16, i16* %arrayidx338.1.3, align 2, !tbaa !14
  %conv339.1.3 = zext i16 %239 to i32
  %mul343.1.3 = mul nsw i32 %conv339.1.3, -5
  %add344.1.3 = add nsw i32 %mul343.1.3, %conv339.31972
  %arrayidx338.2.3 = getelementptr inbounds i16, i16* %198, i64 %184
  %240 = load i16, i16* %arrayidx338.2.3, align 2, !tbaa !14
  %conv339.2.3 = zext i16 %240 to i32
  %mul343.2.3 = mul nuw nsw i32 %conv339.2.3, 20
  %add344.2.3 = add nsw i32 %mul343.2.3, %add344.1.3
  %arrayidx338.3.3 = getelementptr inbounds i16, i16* %203, i64 %184
  %241 = load i16, i16* %arrayidx338.3.3, align 2, !tbaa !14
  %conv339.3.3 = zext i16 %241 to i32
  %mul343.3.3 = mul nuw nsw i32 %conv339.3.3, 20
  %add344.3.3 = add nsw i32 %mul343.3.3, %add344.2.3
  %arrayidx338.4.3 = getelementptr inbounds i16, i16* %208, i64 %184
  %242 = load i16, i16* %arrayidx338.4.3, align 2, !tbaa !14
  %conv339.4.3 = zext i16 %242 to i32
  %mul343.4.3 = mul nsw i32 %conv339.4.3, -5
  %add344.4.3 = add nsw i32 %mul343.4.3, %add344.3.3
  %arrayidx338.5.3 = getelementptr inbounds i16, i16* %213, i64 %184
  %243 = load i16, i16* %arrayidx338.5.3, align 2, !tbaa !14
  %conv339.5.3 = zext i16 %243 to i32
  %add344.5.3 = add nsw i32 %conv339.5.3, %add344.4.3
  %244 = load i32, i32* %max_imgpel_value348, align 8, !tbaa !75
  %add349.3 = add nsw i32 %add344.5.3, 16
  %div350.3 = sdiv i32 %add349.3, 32
  %cmp351.3 = icmp slt i32 %244, %div350.3
  %.div350.3 = select i1 %cmp351.3, i32 %244, i32 %div350.3
  %245 = icmp sgt i32 %.div350.3, 0
  %..div350.3 = select i1 %245, i32 %.div350.3, i32 0
  %arrayidx381.3 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 3, i64 %indvars.iv1913
  store i32 %..div350.3, i32* %arrayidx381.3, align 4, !tbaa !13
  %indvars.iv.next1914 = add nuw nsw i64 %indvars.iv1913, 1
  %exitcond1916 = icmp eq i64 %indvars.iv.next1914, 4
  br i1 %exitcond1916, label %for.end387, label %for.cond276.preheader

for.end387:                                       ; preds = %for.cond280.preheader
  %and388 = and i32 %y_pos, 1
  %cmp389 = icmp eq i32 %and388, 0
  br i1 %cmp389, label %if.end1232, label %for.cond392.preheader

for.cond392.preheader:                            ; preds = %for.end387
  %div408 = lshr i32 %and1, 1
  %add407 = add nsw i32 %div3, %div408
  %246 = sext i32 %add407 to i64
  %cmp440 = icmp sle i32 %2, %div
  %sub4.add439 = select i1 %cmp440, i32 %sub4, i32 %div
  %247 = icmp sgt i32 %sub4.add439, 0
  %cond460 = select i1 %247, i32 %sub4.add439, i32 0
  %248 = zext i32 %cond460 to i64
  %249 = add nsw i64 %168, 1
  %cmp440.1 = icmp sle i64 %169, %249
  %250 = trunc i64 %249 to i32
  %sub4.add439.1 = select i1 %cmp440.1, i32 %sub4, i32 %250
  %251 = icmp sgt i32 %sub4.add439.1, 0
  %cond460.1 = select i1 %251, i32 %sub4.add439.1, i32 0
  %252 = zext i32 %cond460.1 to i64
  %253 = add nsw i64 %168, 2
  %cmp440.2 = icmp sle i64 %169, %253
  %254 = trunc i64 %253 to i32
  %sub4.add439.2 = select i1 %cmp440.2, i32 %sub4, i32 %254
  %255 = icmp sgt i32 %sub4.add439.2, 0
  %cond460.2 = select i1 %255, i32 %sub4.add439.2, i32 0
  %256 = zext i32 %cond460.2 to i64
  %257 = add nsw i64 %168, 3
  %cmp440.3 = icmp sle i64 %169, %257
  %258 = trunc i64 %257 to i32
  %sub4.add439.3 = select i1 %cmp440.3, i32 %sub4, i32 %258
  %259 = icmp sgt i32 %sub4.add439.3, 0
  %cond460.3 = select i1 %259, i32 %sub4.add439.3, i32 0
  %260 = zext i32 %cond460.3 to i64
  br label %for.cond396.preheader

for.cond396.preheader:                            ; preds = %for.cond396.preheader, %for.cond392.preheader
  %indvars.iv1900 = phi i64 [ 0, %for.cond392.preheader ], [ %indvars.iv.next1901, %for.cond396.preheader ]
  %261 = add nsw i64 %246, %indvars.iv1900
  %cmp410 = icmp sle i64 %167, %261
  %262 = trunc i64 %261 to i32
  %maxold_y.0.add409 = select i1 %cmp410, i32 %maxold_y.0, i32 %262
  %263 = icmp sgt i32 %maxold_y.0.add409, 0
  %cond436 = select i1 %263, i32 %maxold_y.0.add409, i32 0
  %264 = zext i32 %cond436 to i64
  %arrayidx438 = getelementptr inbounds i16*, i16** %166, i64 %264
  %265 = load i16*, i16** %arrayidx438, align 8, !tbaa !1
  %arrayidx403 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 0, i64 %indvars.iv1900
  %266 = load i32, i32* %arrayidx403, align 4, !tbaa !13
  %arrayidx462 = getelementptr inbounds i16, i16* %265, i64 %248
  %267 = load i16, i16* %arrayidx462, align 2, !tbaa !14
  %conv463 = zext i16 %267 to i32
  %add464 = add i32 %266, 1
  %add465 = add i32 %add464, %conv463
  %div466 = sdiv i32 %add465, 2
  store i32 %div466, i32* %arrayidx403, align 4, !tbaa !13
  %arrayidx403.1 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 1, i64 %indvars.iv1900
  %268 = load i32, i32* %arrayidx403.1, align 4, !tbaa !13
  %arrayidx462.1 = getelementptr inbounds i16, i16* %265, i64 %252
  %269 = load i16, i16* %arrayidx462.1, align 2, !tbaa !14
  %conv463.1 = zext i16 %269 to i32
  %add464.1 = add i32 %268, 1
  %add465.1 = add i32 %add464.1, %conv463.1
  %div466.1 = sdiv i32 %add465.1, 2
  store i32 %div466.1, i32* %arrayidx403.1, align 4, !tbaa !13
  %arrayidx403.2 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 2, i64 %indvars.iv1900
  %270 = load i32, i32* %arrayidx403.2, align 4, !tbaa !13
  %arrayidx462.2 = getelementptr inbounds i16, i16* %265, i64 %256
  %271 = load i16, i16* %arrayidx462.2, align 2, !tbaa !14
  %conv463.2 = zext i16 %271 to i32
  %add464.2 = add i32 %270, 1
  %add465.2 = add i32 %add464.2, %conv463.2
  %div466.2 = sdiv i32 %add465.2, 2
  store i32 %div466.2, i32* %arrayidx403.2, align 4, !tbaa !13
  %arrayidx403.3 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 3, i64 %indvars.iv1900
  %272 = load i32, i32* %arrayidx403.3, align 4, !tbaa !13
  %arrayidx462.3 = getelementptr inbounds i16, i16* %265, i64 %260
  %273 = load i16, i16* %arrayidx462.3, align 2, !tbaa !14
  %conv463.3 = zext i16 %273 to i32
  %add464.3 = add i32 %272, 1
  %add465.3 = add i32 %add464.3, %conv463.3
  %div466.3 = sdiv i32 %add465.3, 2
  store i32 %div466.3, i32* %arrayidx403.3, align 4, !tbaa !13
  %indvars.iv.next1901 = add nuw nsw i64 %indvars.iv1900, 1
  %exitcond1903 = icmp eq i64 %indvars.iv.next1901, 4
  br i1 %exitcond1903, label %if.end1232.loopexit1965, label %for.cond396.preheader

for.cond486.preheader:                            ; preds = %for.inc571, %for.cond482.preheader
  %indvars.iv1948 = phi i64 [ -2, %for.cond482.preheader ], [ %indvars.iv.next1949, %for.inc571 ]
  %274 = add nsw i64 %indvars.iv1948, 2
  %275 = add nsw i64 %indvars.iv1948, %163
  %cmp503 = icmp sle i64 %164, %275
  %276 = trunc i64 %275 to i32
  %maxold_y.0.add502 = select i1 %cmp503, i32 %maxold_y.0, i32 %276
  %277 = icmp sgt i32 %maxold_y.0.add502, 0
  %cond523 = select i1 %277, i32 %maxold_y.0.add502, i32 0
  %278 = zext i32 %cond523 to i64
  %arrayidx525 = getelementptr inbounds i16*, i16** %160, i64 %278
  %279 = load i16*, i16** %arrayidx525, align 8, !tbaa !1
  br label %for.body489

for.cond574.preheader:                            ; preds = %for.inc571
  %max_imgpel_value600 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 108
  br label %for.cond578.preheader

for.body489:                                      ; preds = %for.body489, %for.cond486.preheader
  %indvars.iv1944 = phi i64 [ 0, %for.cond486.preheader ], [ %indvars.iv.next1945, %for.body489 ]
  %arrayidx494 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 %indvars.iv1944, i64 %274
  %280 = add nsw i64 %indvars.iv1944, %162
  %281 = add nsw i64 %280, -2
  %cmp528 = icmp sle i64 %161, %281
  %282 = trunc i64 %281 to i32
  %sub4.add527 = select i1 %cmp528, i32 %sub4, i32 %282
  %283 = icmp sgt i32 %sub4.add527, 0
  %cond551 = select i1 %283, i32 %sub4.add527, i32 0
  %284 = zext i32 %cond551 to i64
  %arrayidx553 = getelementptr inbounds i16, i16* %279, i64 %284
  %285 = load i16, i16* %arrayidx553, align 2, !tbaa !14
  %conv554 = zext i16 %285 to i32
  %286 = add i64 %280, 4294967295
  %cmp528.1 = icmp slt i64 %161, %280
  %287 = trunc i64 %286 to i32
  %sub4.add527.1 = select i1 %cmp528.1, i32 %sub4, i32 %287
  %288 = icmp sgt i32 %sub4.add527.1, 0
  %cond551.1 = select i1 %288, i32 %sub4.add527.1, i32 0
  %289 = zext i32 %cond551.1 to i64
  %arrayidx553.1 = getelementptr inbounds i16, i16* %279, i64 %289
  %290 = load i16, i16* %arrayidx553.1, align 2, !tbaa !14
  %conv554.1 = zext i16 %290 to i32
  %mul558.1 = mul nsw i32 %conv554.1, -5
  %add564.1 = add nsw i32 %conv554, %mul558.1
  %cmp528.2 = icmp sle i64 %161, %280
  %291 = trunc i64 %280 to i32
  %sub4.add527.2 = select i1 %cmp528.2, i32 %sub4, i32 %291
  %292 = icmp sgt i32 %sub4.add527.2, 0
  %cond551.2 = select i1 %292, i32 %sub4.add527.2, i32 0
  %293 = zext i32 %cond551.2 to i64
  %arrayidx553.2 = getelementptr inbounds i16, i16* %279, i64 %293
  %294 = load i16, i16* %arrayidx553.2, align 2, !tbaa !14
  %conv554.2 = zext i16 %294 to i32
  %mul558.2 = mul nuw nsw i32 %conv554.2, 20
  %add564.2 = add nsw i32 %add564.1, %mul558.2
  %295 = add nsw i64 %280, 1
  %cmp528.3 = icmp sle i64 %161, %295
  %296 = trunc i64 %295 to i32
  %sub4.add527.3 = select i1 %cmp528.3, i32 %sub4, i32 %296
  %297 = icmp sgt i32 %sub4.add527.3, 0
  %cond551.3 = select i1 %297, i32 %sub4.add527.3, i32 0
  %298 = zext i32 %cond551.3 to i64
  %arrayidx553.3 = getelementptr inbounds i16, i16* %279, i64 %298
  %299 = load i16, i16* %arrayidx553.3, align 2, !tbaa !14
  %conv554.3 = zext i16 %299 to i32
  %mul558.3 = mul nuw nsw i32 %conv554.3, 20
  %add564.3 = add nsw i32 %add564.2, %mul558.3
  %300 = add nsw i64 %280, 2
  %cmp528.4 = icmp sle i64 %161, %300
  %301 = trunc i64 %300 to i32
  %sub4.add527.4 = select i1 %cmp528.4, i32 %sub4, i32 %301
  %302 = icmp sgt i32 %sub4.add527.4, 0
  %cond551.4 = select i1 %302, i32 %sub4.add527.4, i32 0
  %303 = zext i32 %cond551.4 to i64
  %arrayidx553.4 = getelementptr inbounds i16, i16* %279, i64 %303
  %304 = load i16, i16* %arrayidx553.4, align 2, !tbaa !14
  %conv554.4 = zext i16 %304 to i32
  %mul558.4 = mul nsw i32 %conv554.4, -5
  %add564.4 = add nsw i32 %add564.3, %mul558.4
  %305 = add nsw i64 %280, 3
  %cmp528.5 = icmp sle i64 %161, %305
  %306 = trunc i64 %305 to i32
  %sub4.add527.5 = select i1 %cmp528.5, i32 %sub4, i32 %306
  %307 = icmp sgt i32 %sub4.add527.5, 0
  %cond551.5 = select i1 %307, i32 %sub4.add527.5, i32 0
  %308 = zext i32 %cond551.5 to i64
  %arrayidx553.5 = getelementptr inbounds i16, i16* %279, i64 %308
  %309 = load i16, i16* %arrayidx553.5, align 2, !tbaa !14
  %conv554.5 = zext i16 %309 to i32
  %add564.5 = add nsw i32 %add564.4, %conv554.5
  store i32 %add564.5, i32* %arrayidx494, align 4, !tbaa !13
  %indvars.iv.next1945 = add nuw nsw i64 %indvars.iv1944, 1
  %exitcond1947 = icmp eq i64 %indvars.iv.next1945, 4
  br i1 %exitcond1947, label %for.inc571, label %for.body489

for.inc571:                                       ; preds = %for.body489
  %indvars.iv.next1949 = add nsw i64 %indvars.iv1948, 1
  %exitcond1952 = icmp eq i64 %indvars.iv.next1949, 7
  br i1 %exitcond1952, label %for.cond574.preheader, label %for.cond486.preheader

for.cond578.preheader:                            ; preds = %for.cond578.preheader, %for.cond574.preheader
  %indvars.iv1935 = phi i64 [ 0, %for.cond574.preheader ], [ %indvars.iv.next1936, %for.cond578.preheader ]
  %310 = add nuw nsw i64 %indvars.iv1935, 2
  %arrayidx591 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 0, i64 %indvars.iv1935
  %311 = load i32, i32* %arrayidx591, align 4, !tbaa !13
  %312 = add nsw i64 %indvars.iv1935, 1
  %arrayidx591.1 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 0, i64 %312
  %313 = load i32, i32* %arrayidx591.1, align 4, !tbaa !13
  %mul595.1 = mul nsw i32 %313, -5
  %add596.1 = add nsw i32 %mul595.1, %311
  %arrayidx591.2 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 0, i64 %310
  %314 = load i32, i32* %arrayidx591.2, align 4, !tbaa !13
  %mul595.2 = mul nsw i32 %314, 20
  %add596.2 = add nsw i32 %mul595.2, %add596.1
  %315 = add nsw i64 %indvars.iv1935, 3
  %arrayidx591.3 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 0, i64 %315
  %316 = load i32, i32* %arrayidx591.3, align 4, !tbaa !13
  %mul595.3 = mul nsw i32 %316, 20
  %add596.3 = add nsw i32 %mul595.3, %add596.2
  %317 = add nsw i64 %indvars.iv1935, 4
  %arrayidx591.4 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 0, i64 %317
  %318 = load i32, i32* %arrayidx591.4, align 4, !tbaa !13
  %mul595.4 = mul nsw i32 %318, -5
  %add596.4 = add nsw i32 %mul595.4, %add596.3
  %319 = add nsw i64 %indvars.iv1935, 5
  %arrayidx591.5 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 0, i64 %319
  %320 = load i32, i32* %arrayidx591.5, align 4, !tbaa !13
  %add596.5 = add nsw i32 %320, %add596.4
  %321 = load i32, i32* %max_imgpel_value600, align 8, !tbaa !75
  %add601 = add nsw i32 %add596.5, 512
  %div602 = sdiv i32 %add601, 1024
  %cmp603 = icmp slt i32 %321, %div602
  %.div602 = select i1 %cmp603, i32 %321, i32 %div602
  %322 = icmp sgt i32 %.div602, 0
  %..div602 = select i1 %322, i32 %.div602, i32 0
  %arrayidx633 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 0, i64 %indvars.iv1935
  store i32 %..div602, i32* %arrayidx633, align 4, !tbaa !13
  %arrayidx591.11932 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 1, i64 %indvars.iv1935
  %323 = load i32, i32* %arrayidx591.11932, align 4, !tbaa !13
  %arrayidx591.1.1 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 1, i64 %312
  %324 = load i32, i32* %arrayidx591.1.1, align 4, !tbaa !13
  %mul595.1.1 = mul nsw i32 %324, -5
  %add596.1.1 = add nsw i32 %mul595.1.1, %323
  %arrayidx591.2.1 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 1, i64 %310
  %325 = load i32, i32* %arrayidx591.2.1, align 4, !tbaa !13
  %mul595.2.1 = mul nsw i32 %325, 20
  %add596.2.1 = add nsw i32 %mul595.2.1, %add596.1.1
  %arrayidx591.3.1 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 1, i64 %315
  %326 = load i32, i32* %arrayidx591.3.1, align 4, !tbaa !13
  %mul595.3.1 = mul nsw i32 %326, 20
  %add596.3.1 = add nsw i32 %mul595.3.1, %add596.2.1
  %arrayidx591.4.1 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 1, i64 %317
  %327 = load i32, i32* %arrayidx591.4.1, align 4, !tbaa !13
  %mul595.4.1 = mul nsw i32 %327, -5
  %add596.4.1 = add nsw i32 %mul595.4.1, %add596.3.1
  %arrayidx591.5.1 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 1, i64 %319
  %328 = load i32, i32* %arrayidx591.5.1, align 4, !tbaa !13
  %add596.5.1 = add nsw i32 %328, %add596.4.1
  %329 = load i32, i32* %max_imgpel_value600, align 8, !tbaa !75
  %add601.1 = add nsw i32 %add596.5.1, 512
  %div602.1 = sdiv i32 %add601.1, 1024
  %cmp603.1 = icmp slt i32 %329, %div602.1
  %.div602.1 = select i1 %cmp603.1, i32 %329, i32 %div602.1
  %330 = icmp sgt i32 %.div602.1, 0
  %..div602.1 = select i1 %330, i32 %.div602.1, i32 0
  %arrayidx633.1 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 1, i64 %indvars.iv1935
  store i32 %..div602.1, i32* %arrayidx633.1, align 4, !tbaa !13
  %arrayidx591.21933 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 2, i64 %indvars.iv1935
  %331 = load i32, i32* %arrayidx591.21933, align 4, !tbaa !13
  %arrayidx591.1.2 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 2, i64 %312
  %332 = load i32, i32* %arrayidx591.1.2, align 4, !tbaa !13
  %mul595.1.2 = mul nsw i32 %332, -5
  %add596.1.2 = add nsw i32 %mul595.1.2, %331
  %arrayidx591.2.2 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 2, i64 %310
  %333 = load i32, i32* %arrayidx591.2.2, align 4, !tbaa !13
  %mul595.2.2 = mul nsw i32 %333, 20
  %add596.2.2 = add nsw i32 %mul595.2.2, %add596.1.2
  %arrayidx591.3.2 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 2, i64 %315
  %334 = load i32, i32* %arrayidx591.3.2, align 4, !tbaa !13
  %mul595.3.2 = mul nsw i32 %334, 20
  %add596.3.2 = add nsw i32 %mul595.3.2, %add596.2.2
  %arrayidx591.4.2 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 2, i64 %317
  %335 = load i32, i32* %arrayidx591.4.2, align 4, !tbaa !13
  %mul595.4.2 = mul nsw i32 %335, -5
  %add596.4.2 = add nsw i32 %mul595.4.2, %add596.3.2
  %arrayidx591.5.2 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 2, i64 %319
  %336 = load i32, i32* %arrayidx591.5.2, align 4, !tbaa !13
  %add596.5.2 = add nsw i32 %336, %add596.4.2
  %337 = load i32, i32* %max_imgpel_value600, align 8, !tbaa !75
  %add601.2 = add nsw i32 %add596.5.2, 512
  %div602.2 = sdiv i32 %add601.2, 1024
  %cmp603.2 = icmp slt i32 %337, %div602.2
  %.div602.2 = select i1 %cmp603.2, i32 %337, i32 %div602.2
  %338 = icmp sgt i32 %.div602.2, 0
  %..div602.2 = select i1 %338, i32 %.div602.2, i32 0
  %arrayidx633.2 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 2, i64 %indvars.iv1935
  store i32 %..div602.2, i32* %arrayidx633.2, align 4, !tbaa !13
  %arrayidx591.31934 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 3, i64 %indvars.iv1935
  %339 = load i32, i32* %arrayidx591.31934, align 4, !tbaa !13
  %arrayidx591.1.3 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 3, i64 %312
  %340 = load i32, i32* %arrayidx591.1.3, align 4, !tbaa !13
  %mul595.1.3 = mul nsw i32 %340, -5
  %add596.1.3 = add nsw i32 %mul595.1.3, %339
  %arrayidx591.2.3 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 3, i64 %310
  %341 = load i32, i32* %arrayidx591.2.3, align 4, !tbaa !13
  %mul595.2.3 = mul nsw i32 %341, 20
  %add596.2.3 = add nsw i32 %mul595.2.3, %add596.1.3
  %arrayidx591.3.3 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 3, i64 %315
  %342 = load i32, i32* %arrayidx591.3.3, align 4, !tbaa !13
  %mul595.3.3 = mul nsw i32 %342, 20
  %add596.3.3 = add nsw i32 %mul595.3.3, %add596.2.3
  %arrayidx591.4.3 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 3, i64 %317
  %343 = load i32, i32* %arrayidx591.4.3, align 4, !tbaa !13
  %mul595.4.3 = mul nsw i32 %343, -5
  %add596.4.3 = add nsw i32 %mul595.4.3, %add596.3.3
  %arrayidx591.5.3 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 3, i64 %319
  %344 = load i32, i32* %arrayidx591.5.3, align 4, !tbaa !13
  %add596.5.3 = add nsw i32 %344, %add596.4.3
  %345 = load i32, i32* %max_imgpel_value600, align 8, !tbaa !75
  %add601.3 = add nsw i32 %add596.5.3, 512
  %div602.3 = sdiv i32 %add601.3, 1024
  %cmp603.3 = icmp slt i32 %345, %div602.3
  %.div602.3 = select i1 %cmp603.3, i32 %345, i32 %div602.3
  %346 = icmp sgt i32 %.div602.3, 0
  %..div602.3 = select i1 %346, i32 %.div602.3, i32 0
  %arrayidx633.3 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 3, i64 %indvars.iv1935
  store i32 %..div602.3, i32* %arrayidx633.3, align 4, !tbaa !13
  %indvars.iv.next1936 = add nuw nsw i64 %indvars.iv1935, 1
  %exitcond1938 = icmp eq i64 %indvars.iv.next1936, 4
  br i1 %exitcond1938, label %for.end639, label %for.cond578.preheader

for.end639:                                       ; preds = %for.cond578.preheader
  %and640 = and i32 %y_pos, 1
  %cmp641 = icmp eq i32 %and640, 0
  br i1 %cmp641, label %if.end1232, label %for.cond644.preheader

for.cond644.preheader:                            ; preds = %for.end639
  %div660 = lshr i32 %and1, 1
  %add659 = or i32 %div660, 2
  %347 = zext i32 %add659 to i64
  br label %for.cond648.preheader

for.cond648.preheader:                            ; preds = %for.cond648.preheader, %for.cond644.preheader
  %indvars.iv1920 = phi i64 [ 0, %for.cond644.preheader ], [ %indvars.iv.next1921, %for.cond648.preheader ]
  %348 = add nuw nsw i64 %347, %indvars.iv1920
  %arrayidx655 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 0, i64 %indvars.iv1920
  %349 = load i32, i32* %arrayidx655, align 4, !tbaa !13
  %350 = load i32, i32* %max_imgpel_value600, align 8, !tbaa !75
  %arrayidx663 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 0, i64 %348
  %351 = load i32, i32* %arrayidx663, align 4, !tbaa !13
  %add664 = add nsw i32 %351, 16
  %div665 = sdiv i32 %add664, 32
  %cmp666 = icmp slt i32 %350, %div665
  %.div665 = select i1 %cmp666, i32 %350, i32 %div665
  %352 = icmp sgt i32 %.div665, 0
  %..div665 = select i1 %352, i32 %.div665, i32 0
  %add714 = add i32 %349, 1
  %add715 = add i32 %add714, %..div665
  %div716 = sdiv i32 %add715, 2
  store i32 %div716, i32* %arrayidx655, align 4, !tbaa !13
  %arrayidx655.1 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 1, i64 %indvars.iv1920
  %353 = load i32, i32* %arrayidx655.1, align 4, !tbaa !13
  %354 = load i32, i32* %max_imgpel_value600, align 8, !tbaa !75
  %arrayidx663.1 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 1, i64 %348
  %355 = load i32, i32* %arrayidx663.1, align 4, !tbaa !13
  %add664.1 = add nsw i32 %355, 16
  %div665.1 = sdiv i32 %add664.1, 32
  %cmp666.1 = icmp slt i32 %354, %div665.1
  %.div665.1 = select i1 %cmp666.1, i32 %354, i32 %div665.1
  %356 = icmp sgt i32 %.div665.1, 0
  %..div665.1 = select i1 %356, i32 %.div665.1, i32 0
  %add714.1 = add i32 %353, 1
  %add715.1 = add i32 %add714.1, %..div665.1
  %div716.1 = sdiv i32 %add715.1, 2
  store i32 %div716.1, i32* %arrayidx655.1, align 4, !tbaa !13
  %arrayidx655.2 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 2, i64 %indvars.iv1920
  %357 = load i32, i32* %arrayidx655.2, align 4, !tbaa !13
  %358 = load i32, i32* %max_imgpel_value600, align 8, !tbaa !75
  %arrayidx663.2 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 2, i64 %348
  %359 = load i32, i32* %arrayidx663.2, align 4, !tbaa !13
  %add664.2 = add nsw i32 %359, 16
  %div665.2 = sdiv i32 %add664.2, 32
  %cmp666.2 = icmp slt i32 %358, %div665.2
  %.div665.2 = select i1 %cmp666.2, i32 %358, i32 %div665.2
  %360 = icmp sgt i32 %.div665.2, 0
  %..div665.2 = select i1 %360, i32 %.div665.2, i32 0
  %add714.2 = add i32 %357, 1
  %add715.2 = add i32 %add714.2, %..div665.2
  %div716.2 = sdiv i32 %add715.2, 2
  store i32 %div716.2, i32* %arrayidx655.2, align 4, !tbaa !13
  %arrayidx655.3 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 3, i64 %indvars.iv1920
  %361 = load i32, i32* %arrayidx655.3, align 4, !tbaa !13
  %362 = load i32, i32* %max_imgpel_value600, align 8, !tbaa !75
  %arrayidx663.3 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 3, i64 %348
  %363 = load i32, i32* %arrayidx663.3, align 4, !tbaa !13
  %add664.3 = add nsw i32 %363, 16
  %div665.3 = sdiv i32 %add664.3, 32
  %cmp666.3 = icmp slt i32 %362, %div665.3
  %.div665.3 = select i1 %cmp666.3, i32 %362, i32 %div665.3
  %364 = icmp sgt i32 %.div665.3, 0
  %..div665.3 = select i1 %364, i32 %.div665.3, i32 0
  %add714.3 = add i32 %361, 1
  %add715.3 = add i32 %add714.3, %..div665.3
  %div716.3 = sdiv i32 %add715.3, 2
  store i32 %div716.3, i32* %arrayidx655.3, align 4, !tbaa !13
  %indvars.iv.next1921 = add nuw nsw i64 %indvars.iv1920, 1
  %exitcond1923 = icmp eq i64 %indvars.iv.next1921, 4
  br i1 %exitcond1923, label %if.end1232.loopexit1966, label %for.cond648.preheader

if.else728:                                       ; preds = %if.else268
  %cmp729 = icmp eq i32 %and1, 2
  br i1 %cmp729, label %for.cond732.preheader, label %for.cond979.preheader

for.cond979.preheader:                            ; preds = %if.else728
  %not.cmp987 = icmp ne i32 %and1, 1
  %add993 = zext i1 %not.cmp987 to i32
  %add990 = add nsw i32 %add993, %div3
  %idxprom1018 = sext i32 %ref_frame to i64
  %arrayidx1019 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %idxprom1018
  %365 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx1019, align 8, !tbaa !1
  %imgY1020 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %365, i64 0, i32 27
  %366 = load i16**, i16*** %imgY1020, align 8, !tbaa !5
  %max_imgpel_value1060 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 108
  %367 = sext i32 %2 to i64
  %368 = sext i32 %div to i64
  %369 = sext i32 %add990 to i64
  %370 = sext i32 %maxold_y.0 to i64
  br label %for.cond983.preheader

for.cond732.preheader:                            ; preds = %if.else728
  %idxprom749 = sext i32 %ref_frame to i64
  %arrayidx750 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %list, i64 %idxprom749
  %371 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx750, align 8, !tbaa !1
  %imgY751 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %371, i64 0, i32 27
  %372 = load i16**, i16*** %imgY751, align 8, !tbaa !5
  %373 = sext i32 %maxold_y.0.in to i64
  %374 = sext i32 %div to i64
  %375 = sext i32 %2 to i64
  %376 = sext i32 %div3 to i64
  br label %for.cond736.preheader

for.cond736.preheader:                            ; preds = %for.inc821, %for.cond732.preheader
  %indvars.iv1866 = phi i64 [ 0, %for.cond732.preheader ], [ %indvars.iv.next1867, %for.inc821 ]
  %377 = add nsw i64 %indvars.iv1866, %376
  %378 = add nsw i64 %377, -2
  %cmp754 = icmp sle i64 %373, %378
  %379 = trunc i64 %378 to i32
  %maxold_y.0.add753 = select i1 %cmp754, i32 %maxold_y.0, i32 %379
  %380 = icmp sgt i32 %maxold_y.0.add753, 0
  %cond777 = select i1 %380, i32 %maxold_y.0.add753, i32 0
  %381 = zext i32 %cond777 to i64
  %arrayidx779 = getelementptr inbounds i16*, i16** %372, i64 %381
  %.pre1954 = load i16*, i16** %arrayidx779, align 8, !tbaa !1
  %382 = add i64 %377, 4294967295
  %cmp754.1 = icmp slt i64 %373, %377
  %383 = trunc i64 %382 to i32
  %maxold_y.0.add753.1 = select i1 %cmp754.1, i32 %maxold_y.0, i32 %383
  %384 = icmp sgt i32 %maxold_y.0.add753.1, 0
  %cond777.1 = select i1 %384, i32 %maxold_y.0.add753.1, i32 0
  %385 = zext i32 %cond777.1 to i64
  %arrayidx779.1 = getelementptr inbounds i16*, i16** %372, i64 %385
  %386 = load i16*, i16** %arrayidx779.1, align 8, !tbaa !1
  %cmp754.2 = icmp sle i64 %373, %377
  %387 = trunc i64 %377 to i32
  %maxold_y.0.add753.2 = select i1 %cmp754.2, i32 %maxold_y.0, i32 %387
  %388 = icmp sgt i32 %maxold_y.0.add753.2, 0
  %cond777.2 = select i1 %388, i32 %maxold_y.0.add753.2, i32 0
  %389 = zext i32 %cond777.2 to i64
  %arrayidx779.2 = getelementptr inbounds i16*, i16** %372, i64 %389
  %390 = load i16*, i16** %arrayidx779.2, align 8, !tbaa !1
  %391 = add nsw i64 %377, 1
  %cmp754.3 = icmp sle i64 %373, %391
  %392 = trunc i64 %391 to i32
  %maxold_y.0.add753.3 = select i1 %cmp754.3, i32 %maxold_y.0, i32 %392
  %393 = icmp sgt i32 %maxold_y.0.add753.3, 0
  %cond777.3 = select i1 %393, i32 %maxold_y.0.add753.3, i32 0
  %394 = zext i32 %cond777.3 to i64
  %arrayidx779.3 = getelementptr inbounds i16*, i16** %372, i64 %394
  %395 = load i16*, i16** %arrayidx779.3, align 8, !tbaa !1
  %396 = add nsw i64 %377, 2
  %cmp754.4 = icmp sle i64 %373, %396
  %397 = trunc i64 %396 to i32
  %maxold_y.0.add753.4 = select i1 %cmp754.4, i32 %maxold_y.0, i32 %397
  %398 = icmp sgt i32 %maxold_y.0.add753.4, 0
  %cond777.4 = select i1 %398, i32 %maxold_y.0.add753.4, i32 0
  %399 = zext i32 %cond777.4 to i64
  %arrayidx779.4 = getelementptr inbounds i16*, i16** %372, i64 %399
  %400 = load i16*, i16** %arrayidx779.4, align 8, !tbaa !1
  %401 = add nsw i64 %377, 3
  %cmp754.5 = icmp sle i64 %373, %401
  %402 = trunc i64 %401 to i32
  %maxold_y.0.add753.5 = select i1 %cmp754.5, i32 %maxold_y.0, i32 %402
  %403 = icmp sgt i32 %maxold_y.0.add753.5, 0
  %cond777.5 = select i1 %403, i32 %maxold_y.0.add753.5, i32 0
  %404 = zext i32 %cond777.5 to i64
  %arrayidx779.5 = getelementptr inbounds i16*, i16** %372, i64 %404
  %405 = load i16*, i16** %arrayidx779.5, align 8, !tbaa !1
  br label %for.body739

for.cond824.preheader:                            ; preds = %for.inc821
  %max_imgpel_value850 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 108
  br label %for.cond828.preheader

for.body739:                                      ; preds = %for.body739, %for.cond736.preheader
  %indvars.iv1860 = phi i64 [ -2, %for.cond736.preheader ], [ %indvars.iv.next1861, %for.body739 ]
  %406 = add nsw i64 %indvars.iv1860, 2
  %arrayidx744 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 %indvars.iv1866, i64 %406
  %407 = add nsw i64 %indvars.iv1860, %374
  %cmp781 = icmp sle i64 %375, %407
  %408 = trunc i64 %407 to i32
  %sub4.add780 = select i1 %cmp781, i32 %sub4, i32 %408
  %409 = icmp sgt i32 %sub4.add780, 0
  %cond801 = select i1 %409, i32 %sub4.add780, i32 0
  %410 = zext i32 %cond801 to i64
  %arrayidx803 = getelementptr inbounds i16, i16* %.pre1954, i64 %410
  %411 = load i16, i16* %arrayidx803, align 2, !tbaa !14
  %conv804 = zext i16 %411 to i32
  %arrayidx803.1 = getelementptr inbounds i16, i16* %386, i64 %410
  %412 = load i16, i16* %arrayidx803.1, align 2, !tbaa !14
  %conv804.1 = zext i16 %412 to i32
  %mul808.1 = mul nsw i32 %conv804.1, -5
  %add814.1 = add nsw i32 %conv804, %mul808.1
  %arrayidx803.2 = getelementptr inbounds i16, i16* %390, i64 %410
  %413 = load i16, i16* %arrayidx803.2, align 2, !tbaa !14
  %conv804.2 = zext i16 %413 to i32
  %mul808.2 = mul nuw nsw i32 %conv804.2, 20
  %add814.2 = add nsw i32 %add814.1, %mul808.2
  %arrayidx803.3 = getelementptr inbounds i16, i16* %395, i64 %410
  %414 = load i16, i16* %arrayidx803.3, align 2, !tbaa !14
  %conv804.3 = zext i16 %414 to i32
  %mul808.3 = mul nuw nsw i32 %conv804.3, 20
  %add814.3 = add nsw i32 %add814.2, %mul808.3
  %arrayidx803.4 = getelementptr inbounds i16, i16* %400, i64 %410
  %415 = load i16, i16* %arrayidx803.4, align 2, !tbaa !14
  %conv804.4 = zext i16 %415 to i32
  %mul808.4 = mul nsw i32 %conv804.4, -5
  %add814.4 = add nsw i32 %add814.3, %mul808.4
  %arrayidx803.5 = getelementptr inbounds i16, i16* %405, i64 %410
  %416 = load i16, i16* %arrayidx803.5, align 2, !tbaa !14
  %conv804.5 = zext i16 %416 to i32
  %add814.5 = add nsw i32 %add814.4, %conv804.5
  store i32 %add814.5, i32* %arrayidx744, align 4, !tbaa !13
  %indvars.iv.next1861 = add nsw i64 %indvars.iv1860, 1
  %exitcond1864 = icmp eq i64 %indvars.iv.next1861, 7
  br i1 %exitcond1864, label %for.inc821, label %for.body739

for.inc821:                                       ; preds = %for.body739
  %indvars.iv.next1867 = add nuw nsw i64 %indvars.iv1866, 1
  %exitcond1869 = icmp eq i64 %indvars.iv.next1867, 4
  br i1 %exitcond1869, label %for.cond824.preheader, label %for.cond736.preheader

for.cond828.preheader:                            ; preds = %for.cond828.preheader, %for.cond824.preheader
  %indvars.iv1852 = phi i64 [ 0, %for.cond824.preheader ], [ %indvars.iv.next1853, %for.cond828.preheader ]
  %arrayidx841 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 %indvars.iv1852, i64 0
  %417 = load i32, i32* %arrayidx841, align 4, !tbaa !13
  %arrayidx841.1 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 %indvars.iv1852, i64 1
  %418 = load i32, i32* %arrayidx841.1, align 4, !tbaa !13
  %mul845.1 = mul nsw i32 %418, -5
  %add846.1 = add nsw i32 %mul845.1, %417
  %arrayidx841.2 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 %indvars.iv1852, i64 2
  %419 = load i32, i32* %arrayidx841.2, align 4, !tbaa !13
  %mul845.2 = mul nsw i32 %419, 20
  %add846.2 = add nsw i32 %mul845.2, %add846.1
  %arrayidx841.3 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 %indvars.iv1852, i64 3
  %420 = load i32, i32* %arrayidx841.3, align 4, !tbaa !13
  %mul845.3 = mul nsw i32 %420, 20
  %add846.3 = add nsw i32 %mul845.3, %add846.2
  %arrayidx841.4 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 %indvars.iv1852, i64 4
  %421 = load i32, i32* %arrayidx841.4, align 4, !tbaa !13
  %mul845.4 = mul nsw i32 %421, -5
  %add846.4 = add nsw i32 %mul845.4, %add846.3
  %arrayidx841.5 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 %indvars.iv1852, i64 5
  %422 = load i32, i32* %arrayidx841.5, align 4, !tbaa !13
  %add846.5 = add nsw i32 %422, %add846.4
  %423 = load i32, i32* %max_imgpel_value850, align 8, !tbaa !75
  %add851 = add nsw i32 %add846.5, 512
  %div852 = sdiv i32 %add851, 1024
  %cmp853 = icmp slt i32 %423, %div852
  %.div852 = select i1 %cmp853, i32 %423, i32 %div852
  %424 = icmp sgt i32 %.div852, 0
  %..div852 = select i1 %424, i32 %.div852, i32 0
  %arrayidx883 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 0, i64 %indvars.iv1852
  store i32 %..div852, i32* %arrayidx883, align 4, !tbaa !13
  %mul845.1.1 = mul nsw i32 %419, -5
  %add846.1.1 = add nsw i32 %mul845.1.1, %418
  %add846.2.1 = add nsw i32 %mul845.3, %add846.1.1
  %mul845.3.1 = mul nsw i32 %421, 20
  %add846.3.1 = add nsw i32 %mul845.3.1, %add846.2.1
  %mul845.4.1 = mul nsw i32 %422, -5
  %add846.4.1 = add nsw i32 %mul845.4.1, %add846.3.1
  %arrayidx841.5.1 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 %indvars.iv1852, i64 6
  %425 = load i32, i32* %arrayidx841.5.1, align 4, !tbaa !13
  %add846.5.1 = add nsw i32 %425, %add846.4.1
  %426 = load i32, i32* %max_imgpel_value850, align 8, !tbaa !75
  %add851.1 = add nsw i32 %add846.5.1, 512
  %div852.1 = sdiv i32 %add851.1, 1024
  %cmp853.1 = icmp slt i32 %426, %div852.1
  %.div852.1 = select i1 %cmp853.1, i32 %426, i32 %div852.1
  %427 = icmp sgt i32 %.div852.1, 0
  %..div852.1 = select i1 %427, i32 %.div852.1, i32 0
  %arrayidx883.1 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 1, i64 %indvars.iv1852
  store i32 %..div852.1, i32* %arrayidx883.1, align 4, !tbaa !13
  %mul845.1.2 = mul nsw i32 %420, -5
  %add846.1.2 = add nsw i32 %mul845.1.2, %419
  %add846.2.2 = add nsw i32 %mul845.3.1, %add846.1.2
  %mul845.3.2 = mul nsw i32 %422, 20
  %add846.3.2 = add nsw i32 %mul845.3.2, %add846.2.2
  %mul845.4.2 = mul nsw i32 %425, -5
  %add846.4.2 = add nsw i32 %mul845.4.2, %add846.3.2
  %arrayidx841.5.2 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 %indvars.iv1852, i64 7
  %428 = load i32, i32* %arrayidx841.5.2, align 4, !tbaa !13
  %add846.5.2 = add nsw i32 %428, %add846.4.2
  %429 = load i32, i32* %max_imgpel_value850, align 8, !tbaa !75
  %add851.2 = add nsw i32 %add846.5.2, 512
  %div852.2 = sdiv i32 %add851.2, 1024
  %cmp853.2 = icmp slt i32 %429, %div852.2
  %.div852.2 = select i1 %cmp853.2, i32 %429, i32 %div852.2
  %430 = icmp sgt i32 %.div852.2, 0
  %..div852.2 = select i1 %430, i32 %.div852.2, i32 0
  %arrayidx883.2 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 2, i64 %indvars.iv1852
  store i32 %..div852.2, i32* %arrayidx883.2, align 4, !tbaa !13
  %add846.1.3 = add nsw i32 %mul845.4, %420
  %add846.2.3 = add nsw i32 %mul845.3.2, %add846.1.3
  %mul845.3.3 = mul nsw i32 %425, 20
  %add846.3.3 = add nsw i32 %mul845.3.3, %add846.2.3
  %mul845.4.3 = mul nsw i32 %428, -5
  %add846.4.3 = add nsw i32 %mul845.4.3, %add846.3.3
  %arrayidx841.5.3 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 %indvars.iv1852, i64 8
  %431 = load i32, i32* %arrayidx841.5.3, align 4, !tbaa !13
  %add846.5.3 = add nsw i32 %431, %add846.4.3
  %432 = load i32, i32* %max_imgpel_value850, align 8, !tbaa !75
  %add851.3 = add nsw i32 %add846.5.3, 512
  %div852.3 = sdiv i32 %add851.3, 1024
  %cmp853.3 = icmp slt i32 %432, %div852.3
  %.div852.3 = select i1 %cmp853.3, i32 %432, i32 %div852.3
  %433 = icmp sgt i32 %.div852.3, 0
  %..div852.3 = select i1 %433, i32 %.div852.3, i32 0
  %arrayidx883.3 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 3, i64 %indvars.iv1852
  store i32 %..div852.3, i32* %arrayidx883.3, align 4, !tbaa !13
  %indvars.iv.next1853 = add nuw nsw i64 %indvars.iv1852, 1
  %exitcond1854 = icmp eq i64 %indvars.iv.next1853, 4
  br i1 %exitcond1854, label %for.end889, label %for.cond828.preheader

for.end889:                                       ; preds = %for.cond828.preheader
  %and890 = and i32 %x_pos, 1
  %cmp891 = icmp eq i32 %and890, 0
  br i1 %cmp891, label %if.end1232, label %for.cond894.preheader

for.cond894.preheader:                            ; preds = %for.end889
  %div910 = lshr i32 %and, 1
  %add909 = or i32 %div910, 2
  %434 = zext i32 %add909 to i64
  %435 = add nuw nsw i64 %434, 1
  %436 = add nuw nsw i64 %434, 2
  %437 = add nuw nsw i64 %434, 3
  br label %for.cond898.preheader

for.cond898.preheader:                            ; preds = %for.cond898.preheader, %for.cond894.preheader
  %indvars.iv1837 = phi i64 [ 0, %for.cond894.preheader ], [ %indvars.iv.next1838, %for.cond898.preheader ]
  %arrayidx905 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 0, i64 %indvars.iv1837
  %438 = load i32, i32* %arrayidx905, align 4, !tbaa !13
  %439 = load i32, i32* %max_imgpel_value850, align 8, !tbaa !75
  %arrayidx913 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 %indvars.iv1837, i64 %434
  %440 = load i32, i32* %arrayidx913, align 4, !tbaa !13
  %add914 = add nsw i32 %440, 16
  %div915 = sdiv i32 %add914, 32
  %cmp916 = icmp slt i32 %439, %div915
  %.div915 = select i1 %cmp916, i32 %439, i32 %div915
  %441 = icmp sgt i32 %.div915, 0
  %..div915 = select i1 %441, i32 %.div915, i32 0
  %add964 = add i32 %438, 1
  %add965 = add i32 %add964, %..div915
  %div966 = sdiv i32 %add965, 2
  store i32 %div966, i32* %arrayidx905, align 4, !tbaa !13
  %arrayidx905.1 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 1, i64 %indvars.iv1837
  %442 = load i32, i32* %arrayidx905.1, align 4, !tbaa !13
  %443 = load i32, i32* %max_imgpel_value850, align 8, !tbaa !75
  %arrayidx913.1 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 %indvars.iv1837, i64 %435
  %444 = load i32, i32* %arrayidx913.1, align 4, !tbaa !13
  %add914.1 = add nsw i32 %444, 16
  %div915.1 = sdiv i32 %add914.1, 32
  %cmp916.1 = icmp slt i32 %443, %div915.1
  %.div915.1 = select i1 %cmp916.1, i32 %443, i32 %div915.1
  %445 = icmp sgt i32 %.div915.1, 0
  %..div915.1 = select i1 %445, i32 %.div915.1, i32 0
  %add964.1 = add i32 %442, 1
  %add965.1 = add i32 %add964.1, %..div915.1
  %div966.1 = sdiv i32 %add965.1, 2
  store i32 %div966.1, i32* %arrayidx905.1, align 4, !tbaa !13
  %arrayidx905.2 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 2, i64 %indvars.iv1837
  %446 = load i32, i32* %arrayidx905.2, align 4, !tbaa !13
  %447 = load i32, i32* %max_imgpel_value850, align 8, !tbaa !75
  %arrayidx913.2 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 %indvars.iv1837, i64 %436
  %448 = load i32, i32* %arrayidx913.2, align 4, !tbaa !13
  %add914.2 = add nsw i32 %448, 16
  %div915.2 = sdiv i32 %add914.2, 32
  %cmp916.2 = icmp slt i32 %447, %div915.2
  %.div915.2 = select i1 %cmp916.2, i32 %447, i32 %div915.2
  %449 = icmp sgt i32 %.div915.2, 0
  %..div915.2 = select i1 %449, i32 %.div915.2, i32 0
  %add964.2 = add i32 %446, 1
  %add965.2 = add i32 %add964.2, %..div915.2
  %div966.2 = sdiv i32 %add965.2, 2
  store i32 %div966.2, i32* %arrayidx905.2, align 4, !tbaa !13
  %arrayidx905.3 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 3, i64 %indvars.iv1837
  %450 = load i32, i32* %arrayidx905.3, align 4, !tbaa !13
  %451 = load i32, i32* %max_imgpel_value850, align 8, !tbaa !75
  %arrayidx913.3 = getelementptr inbounds [4 x [9 x i32]], [4 x [9 x i32]]* %tmp_res, i64 0, i64 %indvars.iv1837, i64 %437
  %452 = load i32, i32* %arrayidx913.3, align 4, !tbaa !13
  %add914.3 = add nsw i32 %452, 16
  %div915.3 = sdiv i32 %add914.3, 32
  %cmp916.3 = icmp slt i32 %451, %div915.3
  %.div915.3 = select i1 %cmp916.3, i32 %451, i32 %div915.3
  %453 = icmp sgt i32 %.div915.3, 0
  %..div915.3 = select i1 %453, i32 %.div915.3, i32 0
  %add964.3 = add i32 %450, 1
  %add965.3 = add i32 %add964.3, %..div915.3
  %div966.3 = sdiv i32 %add965.3, 2
  store i32 %div966.3, i32* %arrayidx905.3, align 4, !tbaa !13
  %indvars.iv.next1838 = add nuw nsw i64 %indvars.iv1837, 1
  %exitcond1839 = icmp eq i64 %indvars.iv.next1838, 4
  br i1 %exitcond1839, label %if.end1232.loopexit1963, label %for.cond898.preheader

for.cond983.preheader:                            ; preds = %for.inc1097, %for.cond979.preheader
  %indvars.iv1892 = phi i64 [ 0, %for.cond979.preheader ], [ %indvars.iv.next1893, %for.inc1097 ]
  %454 = add nsw i64 %369, %indvars.iv1892
  %cmp996 = icmp slt i64 %370, %454
  %455 = trunc i64 %454 to i32
  %cond1001 = select i1 %cmp996, i32 %maxold_y.0, i32 %455
  %456 = icmp sgt i32 %cond1001, 0
  %.cond1001 = select i1 %456, i32 %cond1001, i32 0
  %457 = zext i32 %.cond1001 to i64
  %arrayidx1022 = getelementptr inbounds i16*, i16** %366, i64 %457
  %458 = load i16*, i16** %arrayidx1022, align 8, !tbaa !1
  br label %for.body986

for.cond1100.preheader:                           ; preds = %for.inc1097
  %not.cmp1108 = icmp ne i32 %and, 1
  %add1114 = zext i1 %not.cmp1108 to i32
  %add1111 = add nsw i32 %add1114, %div
  %459 = sext i32 %maxold_y.0.in to i64
  %460 = sext i32 %add1111 to i64
  %461 = sext i32 %sub4 to i64
  %462 = sext i32 %div3 to i64
  br label %for.cond1104.preheader

for.body986:                                      ; preds = %for.body986, %for.cond983.preheader
  %indvars.iv1888 = phi i64 [ 0, %for.cond983.preheader ], [ %indvars.iv.next1889, %for.body986 ]
  %463 = add nsw i64 %indvars.iv1888, %368
  %464 = add nsw i64 %463, -2
  %cmp1025 = icmp sle i64 %367, %464
  %465 = trunc i64 %464 to i32
  %sub4.add1024 = select i1 %cmp1025, i32 %sub4, i32 %465
  %466 = icmp sgt i32 %sub4.add1024, 0
  %cond1048 = select i1 %466, i32 %sub4.add1024, i32 0
  %467 = zext i32 %cond1048 to i64
  %arrayidx1050 = getelementptr inbounds i16, i16* %458, i64 %467
  %468 = load i16, i16* %arrayidx1050, align 2, !tbaa !14
  %conv1051 = zext i16 %468 to i32
  %469 = add i64 %463, 4294967295
  %cmp1025.1 = icmp slt i64 %367, %463
  %470 = trunc i64 %469 to i32
  %sub4.add1024.1 = select i1 %cmp1025.1, i32 %sub4, i32 %470
  %471 = icmp sgt i32 %sub4.add1024.1, 0
  %cond1048.1 = select i1 %471, i32 %sub4.add1024.1, i32 0
  %472 = zext i32 %cond1048.1 to i64
  %arrayidx1050.1 = getelementptr inbounds i16, i16* %458, i64 %472
  %473 = load i16, i16* %arrayidx1050.1, align 2, !tbaa !14
  %conv1051.1 = zext i16 %473 to i32
  %mul1055.1 = mul nsw i32 %conv1051.1, -5
  %add1056.1 = add nsw i32 %mul1055.1, %conv1051
  %cmp1025.2 = icmp sle i64 %367, %463
  %474 = trunc i64 %463 to i32
  %sub4.add1024.2 = select i1 %cmp1025.2, i32 %sub4, i32 %474
  %475 = icmp sgt i32 %sub4.add1024.2, 0
  %cond1048.2 = select i1 %475, i32 %sub4.add1024.2, i32 0
  %476 = zext i32 %cond1048.2 to i64
  %arrayidx1050.2 = getelementptr inbounds i16, i16* %458, i64 %476
  %477 = load i16, i16* %arrayidx1050.2, align 2, !tbaa !14
  %conv1051.2 = zext i16 %477 to i32
  %mul1055.2 = mul nuw nsw i32 %conv1051.2, 20
  %add1056.2 = add nsw i32 %mul1055.2, %add1056.1
  %478 = add nsw i64 %463, 1
  %cmp1025.3 = icmp sle i64 %367, %478
  %479 = trunc i64 %478 to i32
  %sub4.add1024.3 = select i1 %cmp1025.3, i32 %sub4, i32 %479
  %480 = icmp sgt i32 %sub4.add1024.3, 0
  %cond1048.3 = select i1 %480, i32 %sub4.add1024.3, i32 0
  %481 = zext i32 %cond1048.3 to i64
  %arrayidx1050.3 = getelementptr inbounds i16, i16* %458, i64 %481
  %482 = load i16, i16* %arrayidx1050.3, align 2, !tbaa !14
  %conv1051.3 = zext i16 %482 to i32
  %mul1055.3 = mul nuw nsw i32 %conv1051.3, 20
  %add1056.3 = add nsw i32 %mul1055.3, %add1056.2
  %483 = add nsw i64 %463, 2
  %cmp1025.4 = icmp sle i64 %367, %483
  %484 = trunc i64 %483 to i32
  %sub4.add1024.4 = select i1 %cmp1025.4, i32 %sub4, i32 %484
  %485 = icmp sgt i32 %sub4.add1024.4, 0
  %cond1048.4 = select i1 %485, i32 %sub4.add1024.4, i32 0
  %486 = zext i32 %cond1048.4 to i64
  %arrayidx1050.4 = getelementptr inbounds i16, i16* %458, i64 %486
  %487 = load i16, i16* %arrayidx1050.4, align 2, !tbaa !14
  %conv1051.4 = zext i16 %487 to i32
  %mul1055.4 = mul nsw i32 %conv1051.4, -5
  %add1056.4 = add nsw i32 %mul1055.4, %add1056.3
  %488 = add nsw i64 %463, 3
  %cmp1025.5 = icmp sle i64 %367, %488
  %489 = trunc i64 %488 to i32
  %sub4.add1024.5 = select i1 %cmp1025.5, i32 %sub4, i32 %489
  %490 = icmp sgt i32 %sub4.add1024.5, 0
  %cond1048.5 = select i1 %490, i32 %sub4.add1024.5, i32 0
  %491 = zext i32 %cond1048.5 to i64
  %arrayidx1050.5 = getelementptr inbounds i16, i16* %458, i64 %491
  %492 = load i16, i16* %arrayidx1050.5, align 2, !tbaa !14
  %conv1051.5 = zext i16 %492 to i32
  %add1056.5 = add nsw i32 %conv1051.5, %add1056.4
  %493 = load i32, i32* %max_imgpel_value1060, align 8, !tbaa !75
  %add1061 = add nsw i32 %add1056.5, 16
  %div1062 = sdiv i32 %add1061, 32
  %cmp1063 = icmp slt i32 %493, %div1062
  %.div1062 = select i1 %cmp1063, i32 %493, i32 %div1062
  %494 = icmp sgt i32 %.div1062, 0
  %..div1062 = select i1 %494, i32 %.div1062, i32 0
  %arrayidx1093 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 %indvars.iv1888, i64 %indvars.iv1892
  store i32 %..div1062, i32* %arrayidx1093, align 4, !tbaa !13
  %indvars.iv.next1889 = add nuw nsw i64 %indvars.iv1888, 1
  %exitcond1891 = icmp eq i64 %indvars.iv.next1889, 4
  br i1 %exitcond1891, label %for.inc1097, label %for.body986

for.inc1097:                                      ; preds = %for.body986
  %indvars.iv.next1893 = add nuw nsw i64 %indvars.iv1892, 1
  %exitcond1895 = icmp eq i64 %indvars.iv.next1893, 4
  br i1 %exitcond1895, label %for.cond1100.preheader, label %for.cond983.preheader

for.cond1104.preheader:                           ; preds = %for.inc1225, %for.cond1100.preheader
  %indvars.iv1879 = phi i64 [ 0, %for.cond1100.preheader ], [ %indvars.iv.next1880, %for.inc1225 ]
  %495 = add nsw i64 %indvars.iv1879, %462
  %496 = add nsw i64 %495, -2
  %cmp1144 = icmp sle i64 %459, %496
  %497 = trunc i64 %496 to i32
  %maxold_y.0.add1143 = select i1 %cmp1144, i32 %maxold_y.0, i32 %497
  %498 = icmp sgt i32 %maxold_y.0.add1143, 0
  %cond1167 = select i1 %498, i32 %maxold_y.0.add1143, i32 0
  %499 = zext i32 %cond1167 to i64
  %arrayidx1169 = getelementptr inbounds i16*, i16** %366, i64 %499
  %.pre1953 = load i16*, i16** %arrayidx1169, align 8, !tbaa !1
  %500 = add i64 %495, 4294967295
  %cmp1144.1 = icmp slt i64 %459, %495
  %501 = trunc i64 %500 to i32
  %maxold_y.0.add1143.1 = select i1 %cmp1144.1, i32 %maxold_y.0, i32 %501
  %502 = icmp sgt i32 %maxold_y.0.add1143.1, 0
  %cond1167.1 = select i1 %502, i32 %maxold_y.0.add1143.1, i32 0
  %503 = zext i32 %cond1167.1 to i64
  %arrayidx1169.1 = getelementptr inbounds i16*, i16** %366, i64 %503
  %504 = load i16*, i16** %arrayidx1169.1, align 8, !tbaa !1
  %cmp1144.2 = icmp sle i64 %459, %495
  %505 = trunc i64 %495 to i32
  %maxold_y.0.add1143.2 = select i1 %cmp1144.2, i32 %maxold_y.0, i32 %505
  %506 = icmp sgt i32 %maxold_y.0.add1143.2, 0
  %cond1167.2 = select i1 %506, i32 %maxold_y.0.add1143.2, i32 0
  %507 = zext i32 %cond1167.2 to i64
  %arrayidx1169.2 = getelementptr inbounds i16*, i16** %366, i64 %507
  %508 = load i16*, i16** %arrayidx1169.2, align 8, !tbaa !1
  %509 = add nsw i64 %495, 1
  %cmp1144.3 = icmp sle i64 %459, %509
  %510 = trunc i64 %509 to i32
  %maxold_y.0.add1143.3 = select i1 %cmp1144.3, i32 %maxold_y.0, i32 %510
  %511 = icmp sgt i32 %maxold_y.0.add1143.3, 0
  %cond1167.3 = select i1 %511, i32 %maxold_y.0.add1143.3, i32 0
  %512 = zext i32 %cond1167.3 to i64
  %arrayidx1169.3 = getelementptr inbounds i16*, i16** %366, i64 %512
  %513 = load i16*, i16** %arrayidx1169.3, align 8, !tbaa !1
  %514 = add nsw i64 %495, 2
  %cmp1144.4 = icmp sle i64 %459, %514
  %515 = trunc i64 %514 to i32
  %maxold_y.0.add1143.4 = select i1 %cmp1144.4, i32 %maxold_y.0, i32 %515
  %516 = icmp sgt i32 %maxold_y.0.add1143.4, 0
  %cond1167.4 = select i1 %516, i32 %maxold_y.0.add1143.4, i32 0
  %517 = zext i32 %cond1167.4 to i64
  %arrayidx1169.4 = getelementptr inbounds i16*, i16** %366, i64 %517
  %518 = load i16*, i16** %arrayidx1169.4, align 8, !tbaa !1
  %519 = add nsw i64 %495, 3
  %cmp1144.5 = icmp sle i64 %459, %519
  %520 = trunc i64 %519 to i32
  %maxold_y.0.add1143.5 = select i1 %cmp1144.5, i32 %maxold_y.0, i32 %520
  %521 = icmp sgt i32 %maxold_y.0.add1143.5, 0
  %cond1167.5 = select i1 %521, i32 %maxold_y.0.add1143.5, i32 0
  %522 = zext i32 %cond1167.5 to i64
  %arrayidx1169.5 = getelementptr inbounds i16*, i16** %366, i64 %522
  %523 = load i16*, i16** %arrayidx1169.5, align 8, !tbaa !1
  br label %for.body1107

for.body1107:                                     ; preds = %for.body1107, %for.cond1104.preheader
  %indvars.iv1875 = phi i64 [ 0, %for.cond1104.preheader ], [ %indvars.iv.next1876, %for.body1107 ]
  %524 = add nsw i64 %460, %indvars.iv1875
  %cmp1117 = icmp slt i64 %461, %524
  %525 = trunc i64 %524 to i32
  %cond1122 = select i1 %cmp1117, i32 %sub4, i32 %525
  %526 = icmp sgt i32 %cond1122, 0
  %.cond1122 = select i1 %526, i32 %cond1122, i32 0
  %527 = zext i32 %.cond1122 to i64
  %arrayidx1171 = getelementptr inbounds i16, i16* %.pre1953, i64 %527
  %528 = load i16, i16* %arrayidx1171, align 2, !tbaa !14
  %conv1172 = zext i16 %528 to i32
  %arrayidx1171.1 = getelementptr inbounds i16, i16* %504, i64 %527
  %529 = load i16, i16* %arrayidx1171.1, align 2, !tbaa !14
  %conv1172.1 = zext i16 %529 to i32
  %mul1176.1 = mul nsw i32 %conv1172.1, -5
  %add1177.1 = add nsw i32 %mul1176.1, %conv1172
  %arrayidx1171.2 = getelementptr inbounds i16, i16* %508, i64 %527
  %530 = load i16, i16* %arrayidx1171.2, align 2, !tbaa !14
  %conv1172.2 = zext i16 %530 to i32
  %mul1176.2 = mul nuw nsw i32 %conv1172.2, 20
  %add1177.2 = add nsw i32 %mul1176.2, %add1177.1
  %arrayidx1171.3 = getelementptr inbounds i16, i16* %513, i64 %527
  %531 = load i16, i16* %arrayidx1171.3, align 2, !tbaa !14
  %conv1172.3 = zext i16 %531 to i32
  %mul1176.3 = mul nuw nsw i32 %conv1172.3, 20
  %add1177.3 = add nsw i32 %mul1176.3, %add1177.2
  %arrayidx1171.4 = getelementptr inbounds i16, i16* %518, i64 %527
  %532 = load i16, i16* %arrayidx1171.4, align 2, !tbaa !14
  %conv1172.4 = zext i16 %532 to i32
  %mul1176.4 = mul nsw i32 %conv1172.4, -5
  %add1177.4 = add nsw i32 %mul1176.4, %add1177.3
  %arrayidx1171.5 = getelementptr inbounds i16, i16* %523, i64 %527
  %533 = load i16, i16* %arrayidx1171.5, align 2, !tbaa !14
  %conv1172.5 = zext i16 %533 to i32
  %add1177.5 = add nsw i32 %conv1172.5, %add1177.4
  %arrayidx1184 = getelementptr inbounds [4 x i32], [4 x i32]* %block, i64 %indvars.iv1875, i64 %indvars.iv1879
  %534 = load i32, i32* %arrayidx1184, align 4, !tbaa !13
  %535 = load i32, i32* %max_imgpel_value1060, align 8, !tbaa !75
  %add1186 = add nsw i32 %add1177.5, 16
  %div1187 = sdiv i32 %add1186, 32
  %cmp1188 = icmp slt i32 %535, %div1187
  %.div1187 = select i1 %cmp1188, i32 %535, i32 %div1187
  %536 = icmp sgt i32 %.div1187, 0
  %..div1187 = select i1 %536, i32 %.div1187, i32 0
  %add1215 = add i32 %534, 1
  %add1216 = add i32 %add1215, %..div1187
  %div1217 = sdiv i32 %add1216, 2
  store i32 %div1217, i32* %arrayidx1184, align 4, !tbaa !13
  %indvars.iv.next1876 = add nuw nsw i64 %indvars.iv1875, 1
  %exitcond1878 = icmp eq i64 %indvars.iv.next1876, 4
  br i1 %exitcond1878, label %for.inc1225, label %for.body1107

for.inc1225:                                      ; preds = %for.body1107
  %indvars.iv.next1880 = add nuw nsw i64 %indvars.iv1879, 1
  %exitcond1882 = icmp eq i64 %indvars.iv.next1880, 4
  br i1 %exitcond1882, label %if.end1232.loopexit1964, label %for.cond1104.preheader

if.end1232.loopexit:                              ; preds = %for.cond186.preheader
  br label %if.end1232

if.end1232.loopexit1963:                          ; preds = %for.cond898.preheader
  br label %if.end1232

if.end1232.loopexit1964:                          ; preds = %for.inc1225
  br label %if.end1232

if.end1232.loopexit1965:                          ; preds = %for.cond396.preheader
  br label %if.end1232

if.end1232.loopexit1966:                          ; preds = %for.cond648.preheader
  br label %if.end1232

if.end1232:                                       ; preds = %if.end1232.loopexit1966, %if.end1232.loopexit1965, %if.end1232.loopexit1964, %if.end1232.loopexit1963, %if.end1232.loopexit, %for.cond.preheader, %for.end177, %for.end387, %for.end639, %for.end889
  call void @llvm.lifetime.end(i64 144, i8* nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @reorder_lists(i32 %currSliceType, %struct.Slice* %currSlice) local_unnamed_addr #0 {
entry:
  switch i32 %currSliceType, label %if.then [
    i32 2, label %if.end24
    i32 4, label %if.end24
  ]

if.then:                                          ; preds = %entry
  %ref_pic_list_reordering_flag_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 12
  %0 = load i32, i32* %ref_pic_list_reordering_flag_l0, align 8, !tbaa !116
  %tobool = icmp eq i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %2 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %num_ref_idx_l0_active = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 48
  %3 = load i32, i32* %num_ref_idx_l0_active, align 4, !tbaa !117
  %sub = add nsw i32 %3, -1
  %reordering_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 13
  %4 = load i32*, i32** %reordering_of_pic_nums_idc_l0, align 8, !tbaa !118
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 14
  %5 = load i32*, i32** %abs_diff_pic_num_minus1_l0, align 8, !tbaa !119
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 15
  %6 = load i32*, i32** %long_term_pic_idx_l0, align 8, !tbaa !120
  tail call void @reorder_ref_pic_list(%struct.storable_picture** %1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), i32 %sub, i32* %4, i32* %5, i32* %6) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then2
  %7 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %8 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %num_ref_idx_l0_active3 = getelementptr inbounds %struct.img_par, %struct.img_par* %8, i64 0, i32 48
  %9 = load i32, i32* %num_ref_idx_l0_active3, align 4, !tbaa !117
  %sub4 = add nsw i32 %9, -1
  %idxprom = sext i32 %sub4 to i64
  %arrayidx = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %7, i64 %idxprom
  %10 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx, align 8, !tbaa !1
  %cmp5 = icmp eq %struct.storable_picture* %10, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @error(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.5, i64 0, i64 0), i32 500) #8
  %.pre = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %num_ref_idx_l0_active8.phi.trans.insert = getelementptr inbounds %struct.img_par, %struct.img_par* %.pre, i64 0, i32 48
  %.pre35 = load i32, i32* %num_ref_idx_l0_active8.phi.trans.insert, align 4, !tbaa !117
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %11 = phi i32 [ %.pre35, %if.then6 ], [ %9, %if.end ]
  %12 = phi %struct.img_par* [ %.pre, %if.then6 ], [ %8, %if.end ]
  store i32 %11, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !13
  %cmp10 = icmp eq i32 %currSliceType, 1
  br i1 %cmp10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.end7
  %ref_pic_list_reordering_flag_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 16
  %13 = load i32, i32* %ref_pic_list_reordering_flag_l1, align 8, !tbaa !121
  %tobool12 = icmp eq i32 %13, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.then11
  %14 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %num_ref_idx_l1_active = getelementptr inbounds %struct.img_par, %struct.img_par* %12, i64 0, i32 49
  %15 = load i32, i32* %num_ref_idx_l1_active, align 8, !tbaa !122
  %sub14 = add nsw i32 %15, -1
  %reordering_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 17
  %16 = load i32*, i32** %reordering_of_pic_nums_idc_l1, align 8, !tbaa !123
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 18
  %17 = load i32*, i32** %abs_diff_pic_num_minus1_l1, align 8, !tbaa !124
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %currSlice, i64 0, i32 19
  %18 = load i32*, i32** %long_term_pic_idx_l1, align 8, !tbaa !125
  tail call void @reorder_ref_pic_list(%struct.storable_picture** %14, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), i32 %sub14, i32* %16, i32* %17, i32* %18) #8
  %.pre36 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.then13
  %19 = phi %struct.img_par* [ %12, %if.then11 ], [ %.pre36, %if.then13 ]
  %20 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %num_ref_idx_l1_active16 = getelementptr inbounds %struct.img_par, %struct.img_par* %19, i64 0, i32 49
  %21 = load i32, i32* %num_ref_idx_l1_active16, align 8, !tbaa !122
  %sub17 = add nsw i32 %21, -1
  %idxprom18 = sext i32 %sub17 to i64
  %arrayidx19 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %20, i64 %idxprom18
  %22 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx19, align 8, !tbaa !1
  %cmp20 = icmp eq %struct.storable_picture* %22, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  tail call void @error(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.6, i64 0, i64 0), i32 500) #8
  %.pre37 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %num_ref_idx_l1_active23.phi.trans.insert = getelementptr inbounds %struct.img_par, %struct.img_par* %.pre37, i64 0, i32 49
  %.pre38 = load i32, i32* %num_ref_idx_l1_active23.phi.trans.insert, align 8, !tbaa !122
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end15
  %23 = phi i32 [ %.pre38, %if.then21 ], [ %21, %if.end15 ]
  store i32 %23, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !13
  br label %if.end24

if.end24:                                         ; preds = %entry, %entry, %if.end22, %if.end7
  tail call void @free_ref_pic_list_reordering_buffer(%struct.Slice* %currSlice) #8
  ret void
}

declare void @reorder_ref_pic_list(%struct.storable_picture**, i32*, i32, i32*, i32*, i32*) local_unnamed_addr #2

declare void @free_ref_pic_list_reordering_buffer(%struct.Slice*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define void @set_ref_pic_num() local_unnamed_addr #4 {
entry:
  %0 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %current_slice_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 3
  %1 = load i32, i32* %current_slice_nr, align 4, !tbaa !38
  %2 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !13
  %cmp244 = icmp sgt i32 %2, 0
  br i1 %cmp244, label %for.body.lr.ph, label %for.cond37.preheader

for.body.lr.ph:                                   ; preds = %entry
  %3 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16, !tbaa !1
  %4 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %idxprom4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  br label %for.body

for.cond37.preheader.loopexit:                    ; preds = %for.body
  br label %for.cond37.preheader

for.cond37.preheader:                             ; preds = %for.cond37.preheader.loopexit, %entry
  %6 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4, !tbaa !13
  %cmp38242 = icmp sgt i32 %6, 0
  br i1 %cmp38242, label %for.body40.lr.ph, label %for.end95

for.body40.lr.ph:                                 ; preds = %for.cond37.preheader
  %7 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8, !tbaa !1
  %8 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %idxprom54 = sext i32 %1 to i64
  %9 = sext i32 %6 to i64
  br label %for.body40

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv250 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next251, %for.body ]
  %arrayidx = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %3, i64 %indvars.iv250
  %10 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx, align 8, !tbaa !1
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i64 0, i32 1
  %11 = load i32, i32* %poc, align 4, !tbaa !81
  %mul = shl nsw i32 %11, 1
  %structure = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i64 0, i32 0
  %12 = load i32, i32* %structure, align 8, !tbaa !126
  %cmp3 = icmp eq i32 %12, 2
  %cond = zext i1 %cmp3 to i32
  %add = or i32 %cond, %mul
  %conv = sext i32 %add to i64
  %arrayidx8 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 5, i64 %idxprom4, i64 0, i64 %indvars.iv250
  store i64 %conv, i64* %arrayidx8, align 8, !tbaa !127
  %frame_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i64 0, i32 4
  %13 = load i32, i32* %frame_poc, align 8, !tbaa !113
  %mul11 = shl nsw i32 %13, 1
  %conv12 = sext i32 %mul11 to i64
  %arrayidx17 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 6, i64 %idxprom4, i64 0, i64 %indvars.iv250
  store i64 %conv12, i64* %arrayidx17, align 8, !tbaa !127
  %top_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i64 0, i32 2
  %14 = load i32, i32* %top_poc, align 8, !tbaa !129
  %mul20 = shl nsw i32 %14, 1
  %conv21 = sext i32 %mul20 to i64
  %arrayidx26 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 7, i64 %idxprom4, i64 0, i64 %indvars.iv250
  store i64 %conv21, i64* %arrayidx26, align 8, !tbaa !127
  %bottom_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %10, i64 0, i32 3
  %15 = load i32, i32* %bottom_poc, align 4, !tbaa !130
  %mul29 = shl nsw i32 %15, 1
  %add30 = or i32 %mul29, 1
  %conv31 = sext i32 %add30 to i64
  %arrayidx36 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 8, i64 %idxprom4, i64 0, i64 %indvars.iv250
  store i64 %conv31, i64* %arrayidx36, align 8, !tbaa !127
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %cmp = icmp slt i64 %indvars.iv.next251, %5
  br i1 %cmp, label %for.body, label %for.cond37.preheader.loopexit

for.body40:                                       ; preds = %for.body40.lr.ph, %for.body40
  %indvars.iv248 = phi i64 [ 0, %for.body40.lr.ph ], [ %indvars.iv.next249, %for.body40 ]
  %arrayidx42 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %7, i64 %indvars.iv248
  %16 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx42, align 8, !tbaa !1
  %poc43 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i64 0, i32 1
  %17 = load i32, i32* %poc43, align 4, !tbaa !81
  %mul44 = shl nsw i32 %17, 1
  %structure47 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i64 0, i32 0
  %18 = load i32, i32* %structure47, align 8, !tbaa !126
  %cmp48 = icmp eq i32 %18, 2
  %cond50 = zext i1 %cmp48 to i32
  %add51 = or i32 %cond50, %mul44
  %conv52 = sext i32 %add51 to i64
  %arrayidx58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i64 0, i32 5, i64 %idxprom54, i64 1, i64 %indvars.iv248
  store i64 %conv52, i64* %arrayidx58, align 8, !tbaa !127
  %frame_poc61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i64 0, i32 4
  %19 = load i32, i32* %frame_poc61, align 8, !tbaa !113
  %mul62 = shl nsw i32 %19, 1
  %conv63 = sext i32 %mul62 to i64
  %arrayidx69 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i64 0, i32 6, i64 %idxprom54, i64 1, i64 %indvars.iv248
  store i64 %conv63, i64* %arrayidx69, align 8, !tbaa !127
  %top_poc72 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i64 0, i32 2
  %20 = load i32, i32* %top_poc72, align 8, !tbaa !129
  %mul73 = shl nsw i32 %20, 1
  %conv74 = sext i32 %mul73 to i64
  %arrayidx80 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i64 0, i32 7, i64 %idxprom54, i64 1, i64 %indvars.iv248
  store i64 %conv74, i64* %arrayidx80, align 8, !tbaa !127
  %bottom_poc83 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i64 0, i32 3
  %21 = load i32, i32* %bottom_poc83, align 4, !tbaa !130
  %mul84 = shl nsw i32 %21, 1
  %add85 = or i32 %mul84, 1
  %conv86 = sext i32 %add85 to i64
  %arrayidx92 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i64 0, i32 8, i64 %idxprom54, i64 1, i64 %indvars.iv248
  store i64 %conv86, i64* %arrayidx92, align 8, !tbaa !127
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %cmp38 = icmp slt i64 %indvars.iv.next249, %9
  br i1 %cmp38, label %for.body40, label %for.end95.loopexit

for.end95.loopexit:                               ; preds = %for.body40
  br label %for.end95

for.end95:                                        ; preds = %for.end95.loopexit, %for.cond37.preheader
  %22 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %22, i64 0, i32 29
  %23 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !131
  %tobool = icmp eq i32 %23, 0
  br i1 %tobool, label %if.then, label %if.end182

if.then:                                          ; preds = %for.end95
  %structure96 = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 35
  %24 = load i32, i32* %structure96, align 8, !tbaa !132
  %cmp97 = icmp eq i32 %24, 0
  br i1 %cmp97, label %for.cond100.preheader, label %if.end182

for.cond100.preheader:                            ; preds = %if.then
  %25 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8
  %idxprom127 = sext i32 %1 to i64
  br label %for.cond104.preheader

for.cond104.preheader:                            ; preds = %for.cond100.preheader
  %26 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 2), align 8, !tbaa !13
  %cmp107239 = icmp sgt i32 %26, 0
  br i1 %cmp107239, label %for.body109.lr.ph, label %for.inc179

for.body109.lr.ph:                                ; preds = %for.cond104.preheader
  %27 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 2), align 16, !tbaa !1
  %28 = sext i32 %26 to i64
  br label %for.body109

for.body109:                                      ; preds = %for.body109.lr.ph, %for.body109
  %indvars.iv = phi i64 [ 0, %for.body109.lr.ph ], [ %indvars.iv.next, %for.body109 ]
  %arrayidx113 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %27, i64 %indvars.iv
  %29 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx113, align 8, !tbaa !1
  %poc114 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i64 0, i32 1
  %30 = load i32, i32* %poc114, align 4, !tbaa !81
  %mul115 = shl nsw i32 %30, 1
  %structure120 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i64 0, i32 0
  %31 = load i32, i32* %structure120, align 8, !tbaa !126
  %cmp121 = icmp eq i32 %31, 2
  %cond123 = zext i1 %cmp121 to i32
  %add124 = or i32 %cond123, %mul115
  %conv125 = sext i32 %add124 to i64
  %arrayidx132 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 5, i64 %idxprom127, i64 2, i64 %indvars.iv
  store i64 %conv125, i64* %arrayidx132, align 8, !tbaa !127
  %frame_poc137 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i64 0, i32 4
  %32 = load i32, i32* %frame_poc137, align 8, !tbaa !113
  %mul138 = shl nsw i32 %32, 1
  %conv139 = sext i32 %mul138 to i64
  %arrayidx146 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 6, i64 %idxprom127, i64 2, i64 %indvars.iv
  store i64 %conv139, i64* %arrayidx146, align 8, !tbaa !127
  %top_poc151 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i64 0, i32 2
  %33 = load i32, i32* %top_poc151, align 8, !tbaa !129
  %mul152 = shl nsw i32 %33, 1
  %conv153 = sext i32 %mul152 to i64
  %arrayidx160 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 7, i64 %idxprom127, i64 2, i64 %indvars.iv
  store i64 %conv153, i64* %arrayidx160, align 8, !tbaa !127
  %bottom_poc165 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i64 0, i32 3
  %34 = load i32, i32* %bottom_poc165, align 4, !tbaa !130
  %mul166 = shl nsw i32 %34, 1
  %add167 = or i32 %mul166, 1
  %conv168 = sext i32 %add167 to i64
  %arrayidx175 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 8, i64 %idxprom127, i64 2, i64 %indvars.iv
  store i64 %conv168, i64* %arrayidx175, align 8, !tbaa !127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp107 = icmp slt i64 %indvars.iv.next, %28
  br i1 %cmp107, label %for.body109, label %for.inc179.loopexit

for.inc179.loopexit:                              ; preds = %for.body109
  br label %for.inc179

for.inc179:                                       ; preds = %for.inc179.loopexit, %for.cond104.preheader
  %35 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 3), align 4, !tbaa !13
  %cmp107239.1 = icmp sgt i32 %35, 0
  br i1 %cmp107239.1, label %for.body109.lr.ph.1, label %for.inc179.1

if.end182:                                        ; preds = %for.inc179.3, %for.end95, %if.then
  ret void

for.body109.lr.ph.1:                              ; preds = %for.inc179
  %36 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 3), align 8, !tbaa !1
  %37 = sext i32 %35 to i64
  br label %for.body109.1

for.body109.1:                                    ; preds = %for.body109.1, %for.body109.lr.ph.1
  %indvars.iv.1 = phi i64 [ 0, %for.body109.lr.ph.1 ], [ %indvars.iv.next.1, %for.body109.1 ]
  %arrayidx113.1 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %36, i64 %indvars.iv.1
  %38 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx113.1, align 8, !tbaa !1
  %poc114.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %38, i64 0, i32 1
  %39 = load i32, i32* %poc114.1, align 4, !tbaa !81
  %mul115.1 = shl nsw i32 %39, 1
  %structure120.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %38, i64 0, i32 0
  %40 = load i32, i32* %structure120.1, align 8, !tbaa !126
  %cmp121.1 = icmp eq i32 %40, 2
  %cond123.1 = zext i1 %cmp121.1 to i32
  %add124.1 = or i32 %cond123.1, %mul115.1
  %conv125.1 = sext i32 %add124.1 to i64
  %arrayidx132.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 5, i64 %idxprom127, i64 3, i64 %indvars.iv.1
  store i64 %conv125.1, i64* %arrayidx132.1, align 8, !tbaa !127
  %frame_poc137.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %38, i64 0, i32 4
  %41 = load i32, i32* %frame_poc137.1, align 8, !tbaa !113
  %mul138.1 = shl nsw i32 %41, 1
  %conv139.1 = sext i32 %mul138.1 to i64
  %arrayidx146.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 6, i64 %idxprom127, i64 3, i64 %indvars.iv.1
  store i64 %conv139.1, i64* %arrayidx146.1, align 8, !tbaa !127
  %top_poc151.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %38, i64 0, i32 2
  %42 = load i32, i32* %top_poc151.1, align 8, !tbaa !129
  %mul152.1 = shl nsw i32 %42, 1
  %conv153.1 = sext i32 %mul152.1 to i64
  %arrayidx160.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 7, i64 %idxprom127, i64 3, i64 %indvars.iv.1
  store i64 %conv153.1, i64* %arrayidx160.1, align 8, !tbaa !127
  %bottom_poc165.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %38, i64 0, i32 3
  %43 = load i32, i32* %bottom_poc165.1, align 4, !tbaa !130
  %mul166.1 = shl nsw i32 %43, 1
  %add167.1 = or i32 %mul166.1, 1
  %conv168.1 = sext i32 %add167.1 to i64
  %arrayidx175.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 8, i64 %idxprom127, i64 3, i64 %indvars.iv.1
  store i64 %conv168.1, i64* %arrayidx175.1, align 8, !tbaa !127
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %cmp107.1 = icmp slt i64 %indvars.iv.next.1, %37
  br i1 %cmp107.1, label %for.body109.1, label %for.inc179.loopexit.1

for.inc179.loopexit.1:                            ; preds = %for.body109.1
  br label %for.inc179.1

for.inc179.1:                                     ; preds = %for.inc179.loopexit.1, %for.inc179
  %44 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 4), align 16, !tbaa !13
  %cmp107239.2 = icmp sgt i32 %44, 0
  br i1 %cmp107239.2, label %for.body109.lr.ph.2, label %for.inc179.2

for.body109.lr.ph.2:                              ; preds = %for.inc179.1
  %45 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 4), align 16, !tbaa !1
  %46 = sext i32 %44 to i64
  br label %for.body109.2

for.body109.2:                                    ; preds = %for.body109.2, %for.body109.lr.ph.2
  %indvars.iv.2 = phi i64 [ 0, %for.body109.lr.ph.2 ], [ %indvars.iv.next.2, %for.body109.2 ]
  %arrayidx113.2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %45, i64 %indvars.iv.2
  %47 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx113.2, align 8, !tbaa !1
  %poc114.2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i64 0, i32 1
  %48 = load i32, i32* %poc114.2, align 4, !tbaa !81
  %mul115.2 = shl nsw i32 %48, 1
  %structure120.2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i64 0, i32 0
  %49 = load i32, i32* %structure120.2, align 8, !tbaa !126
  %cmp121.2 = icmp eq i32 %49, 2
  %cond123.2 = zext i1 %cmp121.2 to i32
  %add124.2 = or i32 %cond123.2, %mul115.2
  %conv125.2 = sext i32 %add124.2 to i64
  %arrayidx132.2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 5, i64 %idxprom127, i64 4, i64 %indvars.iv.2
  store i64 %conv125.2, i64* %arrayidx132.2, align 8, !tbaa !127
  %frame_poc137.2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i64 0, i32 4
  %50 = load i32, i32* %frame_poc137.2, align 8, !tbaa !113
  %mul138.2 = shl nsw i32 %50, 1
  %conv139.2 = sext i32 %mul138.2 to i64
  %arrayidx146.2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 6, i64 %idxprom127, i64 4, i64 %indvars.iv.2
  store i64 %conv139.2, i64* %arrayidx146.2, align 8, !tbaa !127
  %top_poc151.2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i64 0, i32 2
  %51 = load i32, i32* %top_poc151.2, align 8, !tbaa !129
  %mul152.2 = shl nsw i32 %51, 1
  %conv153.2 = sext i32 %mul152.2 to i64
  %arrayidx160.2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 7, i64 %idxprom127, i64 4, i64 %indvars.iv.2
  store i64 %conv153.2, i64* %arrayidx160.2, align 8, !tbaa !127
  %bottom_poc165.2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i64 0, i32 3
  %52 = load i32, i32* %bottom_poc165.2, align 4, !tbaa !130
  %mul166.2 = shl nsw i32 %52, 1
  %add167.2 = or i32 %mul166.2, 1
  %conv168.2 = sext i32 %add167.2 to i64
  %arrayidx175.2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 8, i64 %idxprom127, i64 4, i64 %indvars.iv.2
  store i64 %conv168.2, i64* %arrayidx175.2, align 8, !tbaa !127
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.2, 1
  %cmp107.2 = icmp slt i64 %indvars.iv.next.2, %46
  br i1 %cmp107.2, label %for.body109.2, label %for.inc179.loopexit.2

for.inc179.loopexit.2:                            ; preds = %for.body109.2
  br label %for.inc179.2

for.inc179.2:                                     ; preds = %for.inc179.loopexit.2, %for.inc179.1
  %53 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 5), align 4, !tbaa !13
  %cmp107239.3 = icmp sgt i32 %53, 0
  br i1 %cmp107239.3, label %for.body109.lr.ph.3, label %for.inc179.3

for.body109.lr.ph.3:                              ; preds = %for.inc179.2
  %54 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 5), align 8, !tbaa !1
  %55 = sext i32 %53 to i64
  br label %for.body109.3

for.body109.3:                                    ; preds = %for.body109.3, %for.body109.lr.ph.3
  %indvars.iv.3 = phi i64 [ 0, %for.body109.lr.ph.3 ], [ %indvars.iv.next.3, %for.body109.3 ]
  %arrayidx113.3 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %54, i64 %indvars.iv.3
  %56 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx113.3, align 8, !tbaa !1
  %poc114.3 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %56, i64 0, i32 1
  %57 = load i32, i32* %poc114.3, align 4, !tbaa !81
  %mul115.3 = shl nsw i32 %57, 1
  %structure120.3 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %56, i64 0, i32 0
  %58 = load i32, i32* %structure120.3, align 8, !tbaa !126
  %cmp121.3 = icmp eq i32 %58, 2
  %cond123.3 = zext i1 %cmp121.3 to i32
  %add124.3 = or i32 %cond123.3, %mul115.3
  %conv125.3 = sext i32 %add124.3 to i64
  %arrayidx132.3 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 5, i64 %idxprom127, i64 5, i64 %indvars.iv.3
  store i64 %conv125.3, i64* %arrayidx132.3, align 8, !tbaa !127
  %frame_poc137.3 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %56, i64 0, i32 4
  %59 = load i32, i32* %frame_poc137.3, align 8, !tbaa !113
  %mul138.3 = shl nsw i32 %59, 1
  %conv139.3 = sext i32 %mul138.3 to i64
  %arrayidx146.3 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 6, i64 %idxprom127, i64 5, i64 %indvars.iv.3
  store i64 %conv139.3, i64* %arrayidx146.3, align 8, !tbaa !127
  %top_poc151.3 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %56, i64 0, i32 2
  %60 = load i32, i32* %top_poc151.3, align 8, !tbaa !129
  %mul152.3 = shl nsw i32 %60, 1
  %conv153.3 = sext i32 %mul152.3 to i64
  %arrayidx160.3 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 7, i64 %idxprom127, i64 5, i64 %indvars.iv.3
  store i64 %conv153.3, i64* %arrayidx160.3, align 8, !tbaa !127
  %bottom_poc165.3 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %56, i64 0, i32 3
  %61 = load i32, i32* %bottom_poc165.3, align 4, !tbaa !130
  %mul166.3 = shl nsw i32 %61, 1
  %add167.3 = or i32 %mul166.3, 1
  %conv168.3 = sext i32 %add167.3 to i64
  %arrayidx175.3 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %25, i64 0, i32 8, i64 %idxprom127, i64 5, i64 %indvars.iv.3
  store i64 %conv168.3, i64* %arrayidx175.3, align 8, !tbaa !127
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv.3, 1
  %cmp107.3 = icmp slt i64 %indvars.iv.next.3, %55
  br i1 %cmp107.3, label %for.body109.3, label %for.inc179.loopexit.3

for.inc179.loopexit.3:                            ; preds = %for.body109.3
  br label %for.inc179.3

for.inc179.3:                                     ; preds = %for.inc179.loopexit.3, %for.inc179.2
  br label %if.end182
}

; Function Attrs: nounwind uwtable
define i32 @read_new_slice() local_unnamed_addr #0 {
entry:
  %ret = alloca i32, align 4
  %call = tail call %struct.NALU_t* (i32, ...) bitcast (%struct.NALU_t* (...)* @AllocNALU to %struct.NALU_t* (i32, ...)*)(i32 8000000) #8
  %0 = bitcast i32* %ret to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %0) #8
  %1 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %1, i64 0, i32 37
  %2 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !37
  %forbidden_bit = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %call, i64 0, i32 5
  %nal_unit_type = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %call, i64 0, i32 3
  %len263 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %call, i64 0, i32 1
  %nal_reference_idc80 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %call, i64 0, i32 4
  %dp_mode86 = getelementptr inbounds %struct.Slice, %struct.Slice* %2, i64 0, i32 7
  %max_part_nr87 = getelementptr inbounds %struct.Slice, %struct.Slice* %2, i64 0, i32 6
  %ei_flag88 = getelementptr inbounds %struct.Slice, %struct.Slice* %2, i64 0, i32 0
  %partArr89 = getelementptr inbounds %struct.Slice, %struct.Slice* %2, i64 0, i32 9
  %buf96 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %call, i64 0, i32 6
  %pic_parameter_set_id108 = getelementptr inbounds %struct.Slice, %struct.Slice* %2, i64 0, i32 24
  %start_mb_nr130 = getelementptr inbounds %struct.Slice, %struct.Slice* %2, i64 0, i32 5
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %current_header.0 = phi i32 [ 0, %entry ], [ %current_header.0.be, %while.cond.backedge ]
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @bits, align 8, !tbaa !1
  %call1 = call i64 @ftell(%struct._IO_FILE* %3)
  %4 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %FileFormat = getelementptr inbounds %struct.inp_par, %struct.inp_par* %4, i64 0, i32 3
  %5 = load i32, i32* %FileFormat, align 4, !tbaa !133
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.cond
  %call2 = call i32 @GetAnnexbNALU(%struct.NALU_t* %call) #8
  br label %if.end

if.else:                                          ; preds = %while.cond
  %call3 = call i32 @GetRTPNALU(%struct.NALU_t* %call) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi i32 [ %call3, %if.else ], [ %call2, %if.then ]
  store i32 %storemerge, i32* %ret, align 4, !tbaa !13
  call void @CheckZeroByteNonVCL(%struct.NALU_t* %call, i32* nonnull %ret) #8
  %call4 = call i32 @NALUtoRBSP(%struct.NALU_t* %call) #8
  %6 = load i32, i32* %ret, align 4, !tbaa !13
  %cmp5 = icmp slt i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %7 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %FileFormat7 = getelementptr inbounds %struct.inp_par, %struct.inp_par* %7, i64 0, i32 3
  %8 = load i32, i32* %FileFormat7, align 4, !tbaa !133
  %cmp8 = icmp eq i32 %8, 0
  %cond = select i1 %cmp8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0)
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.7, i64 0, i64 0), i8* %cond)
  %.pr = load i32, i32* %ret, align 4, !tbaa !13
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %9 = phi i32 [ %.pr, %if.then6 ], [ %6, %if.end ]
  %cmp11 = icmp eq i32 %9, 0
  br i1 %cmp11, label %cleanup.loopexit, label %if.end17

if.end17:                                         ; preds = %if.end10
  %10 = load i32, i32* %forbidden_bit, align 4, !tbaa !134
  %tobool = icmp eq i32 %10, 0
  br i1 %tobool, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end17
  %puts413 = call i32 @puts(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @str.28, i64 0, i64 0))
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %if.then18
  %11 = load i32, i32* %nal_unit_type, align 4, !tbaa !136
  switch i32 %11, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb
    i32 2, label %if.end75
    i32 3, label %sw.bb158
    i32 4, label %sw.bb204
    i32 6, label %sw.bb251
    i32 8, label %sw.bb256
    i32 7, label %sw.bb257
    i32 9, label %while.cond.backedge
    i32 10, label %while.cond.backedge
    i32 11, label %while.cond.backedge
    i32 12, label %sw.bb258
  ]

sw.bb:                                            ; preds = %if.end20, %if.end20
  %cmp22 = icmp eq i32 %11, 5
  %conv = zext i1 %cmp22 to i32
  %12 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %idr_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %12, i64 0, i32 85
  store i32 %conv, i32* %idr_flag, align 4, !tbaa !137
  %13 = load i32, i32* %nal_reference_idc80, align 8, !tbaa !138
  %nal_reference_idc23 = getelementptr inbounds %struct.img_par, %struct.img_par* %12, i64 0, i32 86
  store i32 %13, i32* %nal_reference_idc23, align 8, !tbaa !139
  %cmp25 = icmp eq i32 %13, 0
  %conv26 = zext i1 %cmp25 to i32
  %disposable_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %12, i64 0, i32 47
  store i32 %conv26, i32* %disposable_flag, align 8, !tbaa !140
  store i32 0, i32* %dp_mode86, align 4, !tbaa !141
  store i32 1, i32* %max_part_nr87, align 8, !tbaa !142
  store i32 0, i32* %ei_flag88, align 8, !tbaa !49
  %14 = load %struct.datapartition*, %struct.datapartition** %partArr89, align 8, !tbaa !143
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %14, i64 0, i32 0
  %15 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !144
  %ei_flag27 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i64 0, i32 5
  store i32 0, i32* %ei_flag27, align 8, !tbaa !147
  %read_len = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i64 0, i32 0
  store i32 0, i32* %read_len, align 8, !tbaa !149
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i64 0, i32 2
  store i32 0, i32* %frame_bitoffset, align 8, !tbaa !150
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i64 0, i32 4
  %16 = load i8*, i8** %streamBuffer, align 8, !tbaa !151
  %17 = load i8*, i8** %buf96, align 8, !tbaa !152
  %arrayidx28 = getelementptr inbounds i8, i8* %17, i64 1
  %18 = load i32, i32* %len263, align 4, !tbaa !153
  %sub = add i32 %18, -1
  %conv29 = zext i32 %sub to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %arrayidx28, i64 %conv29, i32 1, i1 false)
  %19 = load i8*, i8** %streamBuffer, align 8, !tbaa !151
  %20 = load i32, i32* %len263, align 4, !tbaa !153
  %sub32 = add i32 %20, -1
  %call33 = call i32 @RBSPtoSODB(i8* %19, i32 %sub32) #8
  %bitstream_length = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i64 0, i32 3
  store i32 %call33, i32* %bitstream_length, align 4, !tbaa !154
  %code_len = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i64 0, i32 1
  store i32 %call33, i32* %code_len, align 4, !tbaa !155
  %call34 = call i32 (...) @FirstPartOfSliceHeader() #8
  %21 = load i32, i32* %pic_parameter_set_id108, align 4, !tbaa !156
  call void @UseParameterSet(i32 %21) #8
  %call35 = call i32 (...) @RestOfSliceHeader() #8
  %22 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %23 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %call36 = call i32 @FmoInit(%struct.pic_parameter_set_rbsp_t* %22, %struct.seq_parameter_set_rbsp_t* %23) #8
  %24 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %25 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  call void @AssignQuantParam(%struct.pic_parameter_set_rbsp_t* %24, %struct.seq_parameter_set_rbsp_t* %25) #8
  %call37 = call i32 @is_new_picture()
  %tobool38 = icmp eq i32 %call37, 0
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %sw.bb
  %26 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %27 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  call void @init_picture(%struct.img_par* %26, %struct.inp_par* %27)
  call void @CheckZeroByteVCL(%struct.NALU_t* nonnull %call, i32* nonnull %ret) #8
  br label %if.end41

if.end41:                                         ; preds = %sw.bb, %if.then39
  %current_header.1 = phi i32 [ 2, %if.then39 ], [ 3, %sw.bb ]
  %28 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %type = getelementptr inbounds %struct.img_par, %struct.img_par* %28, i64 0, i32 10
  %29 = load i32, i32* %type, align 4, !tbaa !47
  %currentSlice42 = getelementptr inbounds %struct.img_par, %struct.img_par* %28, i64 0, i32 37
  %30 = load %struct.Slice*, %struct.Slice** %currentSlice42, align 8, !tbaa !37
  %structure = getelementptr inbounds %struct.Slice, %struct.Slice* %30, i64 0, i32 4
  %31 = load i32, i32* %structure, align 8, !tbaa !157
  call void @init_lists(i32 %29, i32 %31) #8
  %32 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %type43 = getelementptr inbounds %struct.img_par, %struct.img_par* %32, i64 0, i32 10
  %33 = load i32, i32* %type43, align 4, !tbaa !47
  %currentSlice44 = getelementptr inbounds %struct.img_par, %struct.img_par* %32, i64 0, i32 37
  %34 = load %struct.Slice*, %struct.Slice** %currentSlice44, align 8, !tbaa !37
  call void @reorder_lists(i32 %33, %struct.Slice* %34)
  %35 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %structure45 = getelementptr inbounds %struct.img_par, %struct.img_par* %35, i64 0, i32 35
  %36 = load i32, i32* %structure45, align 8, !tbaa !132
  %cmp46 = icmp eq i32 %36, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end41
  call void (...) @init_mbaff_lists() #8
  %.pre421 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end41
  %37 = phi %struct.img_par* [ %.pre421, %if.then48 ], [ %35, %if.end41 ]
  %MbaffFrameFlag = getelementptr inbounds %struct.img_par, %struct.img_par* %37, i64 0, i32 43
  %38 = load i32, i32* %MbaffFrameFlag, align 8, !tbaa !158
  %tobool50 = icmp ne i32 %38, 0
  %39 = load i32, i32* %start_mb_nr130, align 4, !tbaa !159
  %shl = zext i1 %tobool50 to i32
  %.sink = shl i32 %39, %shl
  %current_mb_nr54 = getelementptr inbounds %struct.img_par, %struct.img_par* %37, i64 0, i32 1
  store i32 %.sink, i32* %current_mb_nr54, align 4, !tbaa !39
  %40 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %entropy_coding_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %40, i64 0, i32 3
  %41 = load i32, i32* %entropy_coding_mode_flag, align 4, !tbaa !44
  %tobool56 = icmp eq i32 %41, 0
  br i1 %tobool56, label %if.end69, label %if.then57

if.then57:                                        ; preds = %if.end49
  %42 = load i32, i32* %frame_bitoffset, align 8, !tbaa !150
  %div = sdiv i32 %42, 8
  %rem412 = and i32 %42, 7
  %not.cmp60 = icmp ne i32 %rem412, 0
  %inc = zext i1 %not.cmp60 to i32
  %div.inc = add nsw i32 %inc, %div
  %43 = load %struct.datapartition*, %struct.datapartition** %partArr89, align 8, !tbaa !143
  %de_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %43, i64 0, i32 1
  %44 = load i8*, i8** %streamBuffer, align 8, !tbaa !151
  %type68 = getelementptr inbounds %struct.img_par, %struct.img_par* %37, i64 0, i32 10
  %45 = load i32, i32* %type68, align 4, !tbaa !47
  call void @arideco_start_decoding(%struct.DecodingEnvironment* %de_cabac, i8* %44, i32 %div.inc, i32* %read_len, i32 %45) #8
  br label %if.end69

if.end69:                                         ; preds = %if.end49, %if.then57
  call void @FreeNALU(%struct.NALU_t* %call) #8
  br label %cleanup

if.end75:                                         ; preds = %if.end20
  %46 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %idr_flag79 = getelementptr inbounds %struct.img_par, %struct.img_par* %46, i64 0, i32 85
  store i32 0, i32* %idr_flag79, align 4, !tbaa !137
  %47 = load i32, i32* %nal_reference_idc80, align 8, !tbaa !138
  %nal_reference_idc81 = getelementptr inbounds %struct.img_par, %struct.img_par* %46, i64 0, i32 86
  store i32 %47, i32* %nal_reference_idc81, align 8, !tbaa !139
  %cmp83 = icmp eq i32 %47, 0
  %conv84 = zext i1 %cmp83 to i32
  %disposable_flag85 = getelementptr inbounds %struct.img_par, %struct.img_par* %46, i64 0, i32 47
  store i32 %conv84, i32* %disposable_flag85, align 8, !tbaa !140
  store i32 1, i32* %dp_mode86, align 4, !tbaa !141
  store i32 3, i32* %max_part_nr87, align 8, !tbaa !142
  store i32 0, i32* %ei_flag88, align 8, !tbaa !49
  %48 = load %struct.datapartition*, %struct.datapartition** %partArr89, align 8, !tbaa !143
  %bitstream91 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %48, i64 0, i32 0
  %49 = load %struct.Bitstream*, %struct.Bitstream** %bitstream91, align 8, !tbaa !144
  %ei_flag92 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %49, i64 0, i32 5
  store i32 0, i32* %ei_flag92, align 8, !tbaa !147
  %read_len93 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %49, i64 0, i32 0
  store i32 0, i32* %read_len93, align 8, !tbaa !149
  %frame_bitoffset94 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %49, i64 0, i32 2
  store i32 0, i32* %frame_bitoffset94, align 8, !tbaa !150
  %streamBuffer95 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %49, i64 0, i32 4
  %50 = load i8*, i8** %streamBuffer95, align 8, !tbaa !151
  %51 = load i8*, i8** %buf96, align 8, !tbaa !152
  %arrayidx97 = getelementptr inbounds i8, i8* %51, i64 1
  %52 = load i32, i32* %len263, align 4, !tbaa !153
  %sub99 = add i32 %52, -1
  %conv100 = zext i32 %sub99 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %arrayidx97, i64 %conv100, i32 1, i1 false)
  %53 = load i8*, i8** %streamBuffer95, align 8, !tbaa !151
  %54 = load i32, i32* %len263, align 4, !tbaa !153
  %sub103 = add i32 %54, -1
  %call104 = call i32 @RBSPtoSODB(i8* %53, i32 %sub103) #8
  %bitstream_length105 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %49, i64 0, i32 3
  store i32 %call104, i32* %bitstream_length105, align 4, !tbaa !154
  %code_len106 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %49, i64 0, i32 1
  store i32 %call104, i32* %code_len106, align 4, !tbaa !155
  %call107 = call i32 (...) @FirstPartOfSliceHeader() #8
  %55 = load i32, i32* %pic_parameter_set_id108, align 4, !tbaa !156
  call void @UseParameterSet(i32 %55) #8
  %call109 = call i32 (...) @RestOfSliceHeader() #8
  %56 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %57 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %call111 = call i32 @FmoInit(%struct.pic_parameter_set_rbsp_t* %56, %struct.seq_parameter_set_rbsp_t* %57) #8
  %call112 = call i32 @is_new_picture()
  %tobool113 = icmp eq i32 %call112, 0
  br i1 %tobool113, label %if.end116, label %if.then114

if.then114:                                       ; preds = %if.end75
  %58 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %59 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  call void @init_picture(%struct.img_par* %58, %struct.inp_par* %59)
  call void @CheckZeroByteVCL(%struct.NALU_t* nonnull %call, i32* nonnull %ret) #8
  br label %if.end116

if.end116:                                        ; preds = %if.end75, %if.then114
  %current_header.2 = phi i32 [ 2, %if.then114 ], [ 3, %if.end75 ]
  %60 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %type117 = getelementptr inbounds %struct.img_par, %struct.img_par* %60, i64 0, i32 10
  %61 = load i32, i32* %type117, align 4, !tbaa !47
  %currentSlice118 = getelementptr inbounds %struct.img_par, %struct.img_par* %60, i64 0, i32 37
  %62 = load %struct.Slice*, %struct.Slice** %currentSlice118, align 8, !tbaa !37
  %structure119 = getelementptr inbounds %struct.Slice, %struct.Slice* %62, i64 0, i32 4
  %63 = load i32, i32* %structure119, align 8, !tbaa !157
  call void @init_lists(i32 %61, i32 %63) #8
  %64 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %type120 = getelementptr inbounds %struct.img_par, %struct.img_par* %64, i64 0, i32 10
  %65 = load i32, i32* %type120, align 4, !tbaa !47
  %currentSlice121 = getelementptr inbounds %struct.img_par, %struct.img_par* %64, i64 0, i32 37
  %66 = load %struct.Slice*, %struct.Slice** %currentSlice121, align 8, !tbaa !37
  call void @reorder_lists(i32 %65, %struct.Slice* %66)
  %67 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %structure122 = getelementptr inbounds %struct.img_par, %struct.img_par* %67, i64 0, i32 35
  %68 = load i32, i32* %structure122, align 8, !tbaa !132
  %cmp123 = icmp eq i32 %68, 0
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end116
  call void (...) @init_mbaff_lists() #8
  %.pre420 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %if.end116
  %69 = phi %struct.img_par* [ %.pre420, %if.then125 ], [ %67, %if.end116 ]
  %MbaffFrameFlag127 = getelementptr inbounds %struct.img_par, %struct.img_par* %69, i64 0, i32 43
  %70 = load i32, i32* %MbaffFrameFlag127, align 8, !tbaa !158
  %tobool128 = icmp ne i32 %70, 0
  %71 = load i32, i32* %start_mb_nr130, align 4, !tbaa !159
  %shl131 = zext i1 %tobool128 to i32
  %.sink278 = shl i32 %71, %shl131
  %current_mb_nr135 = getelementptr inbounds %struct.img_par, %struct.img_par* %69, i64 0, i32 1
  store i32 %.sink278, i32* %current_mb_nr135, align 4, !tbaa !39
  %call137 = call i32 @ue_v(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i64 0, i64 0), %struct.Bitstream* %49) #8
  %72 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %entropy_coding_mode_flag138 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %72, i64 0, i32 3
  %73 = load i32, i32* %entropy_coding_mode_flag138, align 4, !tbaa !44
  %tobool139 = icmp eq i32 %73, 0
  br i1 %tobool139, label %while.cond.backedge, label %if.then140

if.then140:                                       ; preds = %if.end126
  %74 = load i32, i32* %frame_bitoffset94, align 8, !tbaa !150
  %div143 = sdiv i32 %74, 8
  %rem145411 = and i32 %74, 7
  %not.cmp146 = icmp ne i32 %rem145411, 0
  %inc149 = zext i1 %not.cmp146 to i32
  %div143.inc149 = add nsw i32 %inc149, %div143
  %75 = load %struct.datapartition*, %struct.datapartition** %partArr89, align 8, !tbaa !143
  %de_cabac153 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %75, i64 0, i32 1
  %76 = load i8*, i8** %streamBuffer95, align 8, !tbaa !151
  %77 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %type156 = getelementptr inbounds %struct.img_par, %struct.img_par* %77, i64 0, i32 10
  %78 = load i32, i32* %type156, align 4, !tbaa !47
  call void @arideco_start_decoding(%struct.DecodingEnvironment* %de_cabac153, i8* %76, i32 %div143.inc149, i32* %read_len93, i32 %78) #8
  br label %while.cond.backedge

sw.bb158:                                         ; preds = %if.end20
  %79 = load %struct.datapartition*, %struct.datapartition** %partArr89, align 8, !tbaa !143
  %bitstream161 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %79, i64 1, i32 0
  %80 = load %struct.Bitstream*, %struct.Bitstream** %bitstream161, align 8, !tbaa !144
  %ei_flag162 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %80, i64 0, i32 5
  store i32 0, i32* %ei_flag162, align 8, !tbaa !147
  store i32 1, i32* %dp_mode86, align 4, !tbaa !141
  %read_len164 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %80, i64 0, i32 0
  store i32 0, i32* %read_len164, align 8, !tbaa !149
  %frame_bitoffset165 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %80, i64 0, i32 2
  store i32 0, i32* %frame_bitoffset165, align 8, !tbaa !150
  %streamBuffer166 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %80, i64 0, i32 4
  %81 = load i8*, i8** %streamBuffer166, align 8, !tbaa !151
  %82 = load i8*, i8** %buf96, align 8, !tbaa !152
  %arrayidx168 = getelementptr inbounds i8, i8* %82, i64 1
  %83 = load i32, i32* %len263, align 4, !tbaa !153
  %sub170 = add i32 %83, -1
  %conv171 = zext i32 %sub170 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %arrayidx168, i64 %conv171, i32 1, i1 false)
  %84 = load i8*, i8** %streamBuffer166, align 8, !tbaa !151
  %85 = load i32, i32* %len263, align 4, !tbaa !153
  %sub174 = add i32 %85, -1
  %call175 = call i32 @RBSPtoSODB(i8* %84, i32 %sub174) #8
  %bitstream_length176 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %80, i64 0, i32 3
  store i32 %call175, i32* %bitstream_length176, align 4, !tbaa !154
  %code_len177 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %80, i64 0, i32 1
  store i32 %call175, i32* %code_len177, align 4, !tbaa !155
  %call178 = call i32 @ue_v(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0), %struct.Bitstream* %80) #8
  %86 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %redundant_pic_cnt_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %86, i64 0, i32 31
  %87 = load i32, i32* %redundant_pic_cnt_present_flag, align 8, !tbaa !160
  %tobool179 = icmp eq i32 %87, 0
  br i1 %tobool179, label %if.end183, label %if.then180

if.then180:                                       ; preds = %sw.bb158
  %call181 = call i32 @ue_v(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i64 0, i64 0), %struct.Bitstream* %80) #8
  %.pre419 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  br label %if.end183

if.end183:                                        ; preds = %sw.bb158, %if.then180
  %88 = phi %struct.pic_parameter_set_rbsp_t* [ %86, %sw.bb158 ], [ %.pre419, %if.then180 ]
  %entropy_coding_mode_flag184 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %88, i64 0, i32 3
  %89 = load i32, i32* %entropy_coding_mode_flag184, align 4, !tbaa !44
  %tobool185 = icmp eq i32 %89, 0
  br i1 %tobool185, label %while.cond.backedge, label %if.then186

if.then186:                                       ; preds = %if.end183
  %90 = load i32, i32* %frame_bitoffset165, align 8, !tbaa !150
  %div189 = sdiv i32 %90, 8
  %rem191410 = and i32 %90, 7
  %not.cmp192 = icmp ne i32 %rem191410, 0
  %inc195 = zext i1 %not.cmp192 to i32
  %div189.inc195 = add nsw i32 %inc195, %div189
  %91 = load %struct.datapartition*, %struct.datapartition** %partArr89, align 8, !tbaa !143
  %de_cabac199 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %91, i64 1, i32 1
  %92 = load i8*, i8** %streamBuffer166, align 8, !tbaa !151
  %93 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %type202 = getelementptr inbounds %struct.img_par, %struct.img_par* %93, i64 0, i32 10
  %94 = load i32, i32* %type202, align 4, !tbaa !47
  call void @arideco_start_decoding(%struct.DecodingEnvironment* %de_cabac199, i8* %92, i32 %div189.inc195, i32* %read_len164, i32 %94) #8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then186, %if.then140, %sw.default, %sw.bb258, %if.end20, %if.end20, %if.end20, %sw.bb257, %sw.bb256, %sw.bb251, %if.end183, %if.end126
  %current_header.0.be = phi i32 [ %current_header.0, %sw.default ], [ %current_header.0, %sw.bb258 ], [ %current_header.0, %if.end20 ], [ %current_header.0, %if.end20 ], [ %current_header.0, %if.end20 ], [ %current_header.0, %sw.bb257 ], [ %current_header.0, %sw.bb256 ], [ %current_header.0, %sw.bb251 ], [ %current_header.0, %if.then186 ], [ %current_header.0, %if.end183 ], [ %current_header.2, %if.then140 ], [ %current_header.2, %if.end126 ]
  br label %while.cond

sw.bb204:                                         ; preds = %if.end20
  store i32 1, i32* %dp_mode86, align 4, !tbaa !141
  %95 = load %struct.datapartition*, %struct.datapartition** %partArr89, align 8, !tbaa !143
  %bitstream208 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %95, i64 2, i32 0
  %96 = load %struct.Bitstream*, %struct.Bitstream** %bitstream208, align 8, !tbaa !144
  %ei_flag209 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %96, i64 0, i32 5
  store i32 0, i32* %ei_flag209, align 8, !tbaa !147
  %read_len210 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %96, i64 0, i32 0
  store i32 0, i32* %read_len210, align 8, !tbaa !149
  %frame_bitoffset211 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %96, i64 0, i32 2
  store i32 0, i32* %frame_bitoffset211, align 8, !tbaa !150
  %streamBuffer212 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %96, i64 0, i32 4
  %97 = load i8*, i8** %streamBuffer212, align 8, !tbaa !151
  %98 = load i8*, i8** %buf96, align 8, !tbaa !152
  %arrayidx214 = getelementptr inbounds i8, i8* %98, i64 1
  %99 = load i32, i32* %len263, align 4, !tbaa !153
  %sub216 = add i32 %99, -1
  %conv217 = zext i32 %sub216 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %arrayidx214, i64 %conv217, i32 1, i1 false)
  %100 = load i8*, i8** %streamBuffer212, align 8, !tbaa !151
  %101 = load i32, i32* %len263, align 4, !tbaa !153
  %sub220 = add i32 %101, -1
  %call221 = call i32 @RBSPtoSODB(i8* %100, i32 %sub220) #8
  %bitstream_length222 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %96, i64 0, i32 3
  store i32 %call221, i32* %bitstream_length222, align 4, !tbaa !154
  %code_len223 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %96, i64 0, i32 1
  store i32 %call221, i32* %code_len223, align 4, !tbaa !155
  %call224 = call i32 @ue_v(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0), %struct.Bitstream* %96) #8
  %102 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %redundant_pic_cnt_present_flag225 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %102, i64 0, i32 31
  %103 = load i32, i32* %redundant_pic_cnt_present_flag225, align 8, !tbaa !160
  %tobool226 = icmp eq i32 %103, 0
  br i1 %tobool226, label %if.end230, label %if.then227

if.then227:                                       ; preds = %sw.bb204
  %call228 = call i32 @ue_v(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), %struct.Bitstream* %96) #8
  %.pre = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  br label %if.end230

if.end230:                                        ; preds = %sw.bb204, %if.then227
  %104 = phi %struct.pic_parameter_set_rbsp_t* [ %102, %sw.bb204 ], [ %.pre, %if.then227 ]
  %entropy_coding_mode_flag231 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %104, i64 0, i32 3
  %105 = load i32, i32* %entropy_coding_mode_flag231, align 4, !tbaa !44
  %tobool232 = icmp eq i32 %105, 0
  br i1 %tobool232, label %if.end250, label %if.then233

if.then233:                                       ; preds = %if.end230
  %106 = load i32, i32* %frame_bitoffset211, align 8, !tbaa !150
  %div236 = sdiv i32 %106, 8
  %rem238409 = and i32 %106, 7
  %not.cmp239 = icmp ne i32 %rem238409, 0
  %inc242 = zext i1 %not.cmp239 to i32
  %div236.inc242 = add nsw i32 %inc242, %div236
  %107 = load %struct.datapartition*, %struct.datapartition** %partArr89, align 8, !tbaa !143
  %de_cabac246 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %107, i64 2, i32 1
  %108 = load i8*, i8** %streamBuffer212, align 8, !tbaa !151
  %109 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %type249 = getelementptr inbounds %struct.img_par, %struct.img_par* %109, i64 0, i32 10
  %110 = load i32, i32* %type249, align 4, !tbaa !47
  call void @arideco_start_decoding(%struct.DecodingEnvironment* %de_cabac246, i8* %108, i32 %div236.inc242, i32* %read_len210, i32 %110) #8
  br label %if.end250

if.end250:                                        ; preds = %if.end230, %if.then233
  call void @FreeNALU(%struct.NALU_t* %call) #8
  br label %cleanup

sw.bb251:                                         ; preds = %if.end20
  %111 = load i32, i32* %len263, align 4, !tbaa !153
  %call253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.16, i64 0, i64 0), i32 %111)
  %112 = load i8*, i8** %buf96, align 8, !tbaa !152
  %113 = load i32, i32* %len263, align 4, !tbaa !153
  %114 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  call void @InterpretSEIMessage(i8* %112, i32 %113, %struct.img_par* %114) #8
  br label %while.cond.backedge

sw.bb256:                                         ; preds = %if.end20
  call void @ProcessPPS(%struct.NALU_t* nonnull %call) #8
  br label %while.cond.backedge

sw.bb257:                                         ; preds = %if.end20
  call void @ProcessSPS(%struct.NALU_t* nonnull %call) #8
  br label %while.cond.backedge

sw.bb258:                                         ; preds = %if.end20
  %115 = load i32, i32* %len263, align 4, !tbaa !153
  %call260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i64 0, i64 0), i32 %115)
  %puts = call i32 @puts(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @str, i64 0, i64 0))
  br label %while.cond.backedge

sw.default:                                       ; preds = %if.end20
  %116 = load i32, i32* %len263, align 4, !tbaa !153
  %call264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.19, i64 0, i64 0), i32 %11, i32 %116)
  br label %while.cond.backedge

cleanup.loopexit:                                 ; preds = %if.end10
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %if.end250, %if.end69
  %retval.0 = phi i32 [ %current_header.0, %if.end250 ], [ %current_header.1, %if.end69 ], [ 1, %cleanup.loopexit ]
  call void @llvm.lifetime.end(i64 4, i8* nonnull %0) #8
  ret i32 %retval.0
}

declare %struct.NALU_t* @AllocNALU(...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @ftell(%struct._IO_FILE* nocapture) local_unnamed_addr #3

declare i32 @GetAnnexbNALU(%struct.NALU_t*) local_unnamed_addr #2

declare i32 @GetRTPNALU(%struct.NALU_t*) local_unnamed_addr #2

declare void @CheckZeroByteNonVCL(%struct.NALU_t*, i32*) local_unnamed_addr #2

declare i32 @NALUtoRBSP(%struct.NALU_t*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

declare void @FreeNALU(%struct.NALU_t*) local_unnamed_addr #2

declare i32 @RBSPtoSODB(i8*, i32) local_unnamed_addr #2

declare i32 @FirstPartOfSliceHeader(...) local_unnamed_addr #2

declare void @UseParameterSet(i32) local_unnamed_addr #2

declare i32 @RestOfSliceHeader(...) local_unnamed_addr #2

declare i32 @FmoInit(%struct.pic_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t*) local_unnamed_addr #2

declare void @AssignQuantParam(%struct.pic_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @init_picture(%struct.img_par* %img, %struct.inp_par* nocapture readonly %inp) local_unnamed_addr #0 {
entry:
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %0 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !37
  %1 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %tobool = icmp eq %struct.storable_picture* %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @exit_picture()
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %frame_num = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 58
  %2 = load i32, i32* %frame_num, align 4, !tbaa !161
  %pre_frame_num = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 54
  %3 = load i32, i32* %pre_frame_num, align 4, !tbaa !162
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %add = add i32 %3, 1
  %MaxFrameNum = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 88
  %4 = load i32, i32* %MaxFrameNum, align 8, !tbaa !163
  %rem = urem i32 %add, %4
  %cmp3 = icmp eq i32 %2, %rem
  br i1 %cmp3, label %if.end30, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %5 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %gaps_in_frame_num_value_allowed_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %5, i64 0, i32 26
  %6 = load i32, i32* %gaps_in_frame_num_value_allowed_flag, align 4, !tbaa !164
  %cmp5 = icmp eq i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end25

if.then6:                                         ; preds = %if.then4
  %conceal_mode = getelementptr inbounds %struct.inp_par, %struct.inp_par* %inp, i64 0, i32 7
  %7 = load i32, i32* %conceal_mode, align 4, !tbaa !165
  %cmp7 = icmp eq i32 %7, 0
  br i1 %cmp7, label %if.else23, label %if.then8

if.then8:                                         ; preds = %if.then6
  %cmp14 = icmp ult i32 %2, %rem
  %conceal_mode16 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 128
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then8
  store i32 1, i32* %conceal_mode16, align 4, !tbaa !166
  %IDR_concealment_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 131
  store i32 1, i32* %IDR_concealment_flag, align 8, !tbaa !167
  tail call void @conceal_lost_frames(%struct.img_par* nonnull %img) #8
  %8 = load i32, i32* %conceal_mode, align 4, !tbaa !165
  store i32 %8, i32* %conceal_mode16, align 4, !tbaa !166
  br label %if.end25

if.else:                                          ; preds = %if.then8
  store i32 %7, i32* %conceal_mode16, align 4, !tbaa !166
  %IDR_concealment_flag21 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 131
  store i32 0, i32* %IDR_concealment_flag21, align 8, !tbaa !167
  tail call void @conceal_lost_frames(%struct.img_par* nonnull %img) #8
  br label %if.end25

if.else23:                                        ; preds = %if.then6
  tail call void @error(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.20, i64 0, i64 0), i32 100) #8
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.else, %if.then15, %if.then4
  %conceal_mode26 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 128
  %9 = load i32, i32* %conceal_mode26, align 4, !tbaa !166
  %cmp27 = icmp eq i32 %9, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  tail call void @fill_frame_num_gap(%struct.img_par* nonnull %img) #8
  br label %if.end30

if.end30:                                         ; preds = %land.lhs.true, %if.end, %if.end25, %if.then28
  %nal_reference_idc = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 86
  %10 = load i32, i32* %nal_reference_idc, align 8, !tbaa !139
  %tobool31 = icmp eq i32 %10, 0
  br i1 %tobool31, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end30
  %11 = load i32, i32* %frame_num, align 4, !tbaa !161
  store i32 %11, i32* %pre_frame_num, align 4, !tbaa !162
  br label %if.end35

if.end35:                                         ; preds = %if.end30, %if.then32
  tail call void @decode_poc(%struct.img_par* nonnull %img) #8
  %12 = load i32, i32* %nal_reference_idc, align 8, !tbaa !139
  %tobool37 = icmp eq i32 %12, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  %framepoc = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 57
  %13 = load i32, i32* %framepoc, align 8, !tbaa !168
  %last_ref_pic_poc = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 125
  store i32 %13, i32* %last_ref_pic_poc, align 8, !tbaa !169
  br label %if.end39

if.end39:                                         ; preds = %if.end35, %if.then38
  %structure = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 35
  %14 = load i32, i32* %structure, align 8, !tbaa !132
  %switch = icmp ult i32 %14, 2
  br i1 %switch, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end39
  %tstruct_start = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 123
  %call = tail call i32 @ftime(%struct.timeb* %tstruct_start) #8
  %ltime_start = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 120
  %call44 = tail call i64 @time(i64* %ltime_start) #8
  %.pre = load i32, i32* %structure, align 8, !tbaa !132
  br label %if.end45

if.end45:                                         ; preds = %if.end39, %if.then43
  %15 = phi i32 [ %14, %if.end39 ], [ %.pre, %if.then43 ]
  %width = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 11
  %16 = load i32, i32* %width, align 8, !tbaa !170
  %height = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 12
  %17 = load i32, i32* %height, align 4, !tbaa !171
  %width_cr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 13
  %18 = load i32, i32* %width_cr, align 8, !tbaa !172
  %height_cr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 14
  %19 = load i32, i32* %height_cr, align 4, !tbaa !173
  %call47 = tail call %struct.storable_picture* @alloc_storable_picture(i32 %15, i32 %16, i32 %17, i32 %18, i32 %19) #8
  store %struct.storable_picture* %call47, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %toppoc = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 55
  %20 = load i32, i32* %toppoc, align 8, !tbaa !174
  %top_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call47, i64 0, i32 2
  store i32 %20, i32* %top_poc, align 8, !tbaa !129
  %bottompoc = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 56
  %21 = load i32, i32* %bottompoc, align 4, !tbaa !175
  %bottom_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call47, i64 0, i32 3
  store i32 %21, i32* %bottom_poc, align 4, !tbaa !130
  %framepoc48 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 57
  %22 = load i32, i32* %framepoc48, align 8, !tbaa !168
  %frame_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call47, i64 0, i32 4
  store i32 %22, i32* %frame_poc, align 8, !tbaa !113
  %qp = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 6
  %23 = load i32, i32* %qp, align 4, !tbaa !176
  %qp49 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call47, i64 0, i32 52
  store i32 %23, i32* %qp49, align 8, !tbaa !115
  %slice_qp_delta = getelementptr inbounds %struct.Slice, %struct.Slice* %0, i64 0, i32 2
  %24 = load i32, i32* %slice_qp_delta, align 8, !tbaa !177
  %slice_qp_delta50 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call47, i64 0, i32 54
  store i32 %24, i32* %slice_qp_delta50, align 4, !tbaa !178
  %25 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %chroma_qp_index_offset = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %25, i64 0, i32 27
  %26 = load i32, i32* %chroma_qp_index_offset, align 8, !tbaa !179
  %arrayidx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call47, i64 0, i32 53, i64 0
  store i32 %26, i32* %arrayidx, align 4, !tbaa !13
  %second_chroma_qp_index_offset = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %25, i64 0, i32 28
  %27 = load i32, i32* %second_chroma_qp_index_offset, align 4, !tbaa !180
  %arrayidx52 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call47, i64 0, i32 53, i64 1
  store i32 %27, i32* %arrayidx52, align 4, !tbaa !13
  %28 = load %struct.ercVariables_s*, %struct.ercVariables_s** @erc_errorVar, align 8, !tbaa !1
  %PicSizeInMbs = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 93
  %29 = load i32, i32* %PicSizeInMbs, align 4, !tbaa !181
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call47, i64 0, i32 18
  %30 = load i32, i32* %size_x, align 4, !tbaa !90
  tail call void @ercReset(%struct.ercVariables_s* %28, i32 %29, i32 %29, i32 %30) #8
  store i32 0, i32* @erc_mvperMB, align 4, !tbaa !13
  %31 = load i32, i32* %structure, align 8, !tbaa !132
  switch i32 %31, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb56
    i32 0, label %sw.bb60
  ]

sw.bb:                                            ; preds = %if.end45
  %32 = load i32, i32* %toppoc, align 8, !tbaa !174
  %33 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i64 0, i32 1
  store i32 %32, i32* %poc, align 4, !tbaa !81
  %number = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 0
  %34 = load i32, i32* %number, align 8, !tbaa !96
  %mul = shl nsw i32 %34, 1
  store i32 %mul, i32* %number, align 8, !tbaa !96
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end45
  %35 = load i32, i32* %bottompoc, align 4, !tbaa !175
  %36 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %poc58 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %36, i64 0, i32 1
  store i32 %35, i32* %poc58, align 4, !tbaa !81
  %number59 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 0
  %37 = load i32, i32* %number59, align 8, !tbaa !96
  %inc = add nsw i32 %37, 1
  store i32 %inc, i32* %number59, align 8, !tbaa !96
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end45
  %38 = load i32, i32* %framepoc48, align 8, !tbaa !168
  %39 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %poc62 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i64 0, i32 1
  store i32 %38, i32* %poc62, align 4, !tbaa !81
  br label %sw.epilog

sw.default:                                       ; preds = %if.end45
  tail call void @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.21, i64 0, i64 0), i32 235) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb60, %sw.bb56, %sw.bb
  %current_slice_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 3
  store i32 0, i32* %current_slice_nr, align 4, !tbaa !38
  %type = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 10
  %40 = load i32, i32* %type, align 4, !tbaa !47
  %cmp63 = icmp sgt i32 %40, 4
  br i1 %cmp63, label %if.then64, label %for.cond.preheader

if.then64:                                        ; preds = %sw.epilog
  %call65 = tail call i32 @set_ec_flag(i32 1) #8
  store i32 0, i32* %type, align 4, !tbaa !47
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then64, %sw.epilog
  %41 = load i32, i32* %PicSizeInMbs, align 4, !tbaa !181
  %cmp69244 = icmp sgt i32 %41, 0
  br i1 %cmp69244, label %for.cond70.preheader.lr.ph, label %for.end88

for.cond70.preheader.lr.ph:                       ; preds = %for.cond.preheader
  %num_blk8x8_uv = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 114
  %nz_coeff = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 31
  %.pre254 = load i32, i32* %num_blk8x8_uv, align 8, !tbaa !182
  br label %for.cond70.preheader

for.cond70.preheader:                             ; preds = %for.cond70.preheader.lr.ph, %for.inc83.3
  %42 = phi i32 [ %.pre254, %for.cond70.preheader.lr.ph ], [ %100, %for.inc83.3 ]
  %indvars.iv252 = phi i64 [ 0, %for.cond70.preheader.lr.ph ], [ %indvars.iv.next253, %for.inc83.3 ]
  %cmp75241 = icmp sgt i32 %42, -4
  br i1 %cmp75241, label %for.body76.lr.ph, label %for.inc83.3

for.body76.lr.ph:                                 ; preds = %for.cond70.preheader
  %43 = load i32***, i32**** %nz_coeff, align 8, !tbaa !183
  %arrayidx77 = getelementptr inbounds i32**, i32*** %43, i64 %indvars.iv252
  %44 = load i32**, i32*** %arrayidx77, align 8, !tbaa !1
  %45 = load i32*, i32** %44, align 8, !tbaa !1
  br label %for.body76

for.body76:                                       ; preds = %for.body76.lr.ph, %for.body76
  %indvars.iv248 = phi i64 [ 0, %for.body76.lr.ph ], [ %indvars.iv.next249, %for.body76 ]
  %arrayidx81 = getelementptr inbounds i32, i32* %45, i64 %indvars.iv248
  store i32 -1, i32* %arrayidx81, align 4, !tbaa !13
  %indvars.iv.next249 = add nuw i64 %indvars.iv248, 1
  %46 = load i32, i32* %num_blk8x8_uv, align 8, !tbaa !182
  %47 = add nsw i32 %46, 3
  %48 = sext i32 %47 to i64
  %cmp75 = icmp slt i64 %indvars.iv248, %48
  br i1 %cmp75, label %for.body76, label %for.inc83

for.inc83:                                        ; preds = %for.body76
  %cmp75241.1 = icmp sgt i32 %46, -4
  br i1 %cmp75241.1, label %for.body76.lr.ph.1, label %for.inc83.3

for.end88.loopexit:                               ; preds = %for.inc83.3
  br label %for.end88

for.end88:                                        ; preds = %for.end88.loopexit, %for.cond.preheader
  %49 = phi i32 [ %41, %for.cond.preheader ], [ %101, %for.end88.loopexit ]
  %50 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %constrained_intra_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %50, i64 0, i32 30
  %51 = load i32, i32* %constrained_intra_pred_flag, align 4, !tbaa !184
  %tobool89 = icmp eq i32 %51, 0
  br i1 %tobool89, label %for.cond101.preheader, label %for.cond91.preheader

for.cond91.preheader:                             ; preds = %for.end88
  %cmp93238 = icmp sgt i32 %49, 0
  br i1 %cmp93238, label %for.body94.lr.ph, label %for.end112

for.body94.lr.ph:                                 ; preds = %for.cond91.preheader
  %intra_block = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 4
  %52 = load i32*, i32** %intra_block, align 8, !tbaa !185
  br label %for.body94

for.cond101.preheader.loopexit:                   ; preds = %for.body94
  br label %for.cond101.preheader

for.cond101.preheader:                            ; preds = %for.cond101.preheader.loopexit, %for.end88
  %53 = phi i32 [ %49, %for.end88 ], [ %58, %for.cond101.preheader.loopexit ]
  %cmp103236 = icmp sgt i32 %53, 0
  br i1 %cmp103236, label %for.body104.lr.ph, label %for.end112

for.body104.lr.ph:                                ; preds = %for.cond101.preheader
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 38
  %54 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !186
  %55 = sext i32 %53 to i64
  %56 = add nsw i64 %55, -1
  %xtraiter = and i64 %55, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body104.prol.loopexit, label %for.body104.prol.preheader

for.body104.prol.preheader:                       ; preds = %for.body104.lr.ph
  br label %for.body104.prol

for.body104.prol:                                 ; preds = %for.body104.prol, %for.body104.prol.preheader
  %indvars.iv.prol = phi i64 [ 0, %for.body104.prol.preheader ], [ %indvars.iv.next.prol, %for.body104.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body104.prol.preheader ], [ %prol.iter.sub, %for.body104.prol ]
  %slice_nr.prol = getelementptr inbounds %struct.macroblock, %struct.macroblock* %54, i64 %indvars.iv.prol, i32 1
  store i32 -1, i32* %slice_nr.prol, align 4, !tbaa !187
  %ei_flag.prol = getelementptr inbounds %struct.macroblock, %struct.macroblock* %54, i64 %indvars.iv.prol, i32 14
  store i32 1, i32* %ei_flag.prol, align 8, !tbaa !189
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body104.prol.loopexit.unr-lcssa, label %for.body104.prol, !llvm.loop !190

for.body104.prol.loopexit.unr-lcssa:              ; preds = %for.body104.prol
  br label %for.body104.prol.loopexit

for.body104.prol.loopexit:                        ; preds = %for.body104.lr.ph, %for.body104.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 0, %for.body104.lr.ph ], [ %indvars.iv.next.prol, %for.body104.prol.loopexit.unr-lcssa ]
  %57 = icmp ult i64 %56, 3
  br i1 %57, label %for.end112.loopexit, label %for.body104.lr.ph.new

for.body104.lr.ph.new:                            ; preds = %for.body104.prol.loopexit
  br label %for.body104

for.body94:                                       ; preds = %for.body94.lr.ph, %for.body94
  %indvars.iv246 = phi i64 [ 0, %for.body94.lr.ph ], [ %indvars.iv.next247, %for.body94 ]
  %arrayidx96 = getelementptr inbounds i32, i32* %52, i64 %indvars.iv246
  store i32 1, i32* %arrayidx96, align 4, !tbaa !13
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %58 = load i32, i32* %PicSizeInMbs, align 4, !tbaa !181
  %59 = sext i32 %58 to i64
  %cmp93 = icmp slt i64 %indvars.iv.next247, %59
  br i1 %cmp93, label %for.body94, label %for.cond101.preheader.loopexit

for.body104:                                      ; preds = %for.body104, %for.body104.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body104.lr.ph.new ], [ %indvars.iv.next.3, %for.body104 ]
  %slice_nr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %54, i64 %indvars.iv, i32 1
  store i32 -1, i32* %slice_nr, align 4, !tbaa !187
  %ei_flag = getelementptr inbounds %struct.macroblock, %struct.macroblock* %54, i64 %indvars.iv, i32 14
  store i32 1, i32* %ei_flag, align 8, !tbaa !189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %slice_nr.1 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %54, i64 %indvars.iv.next, i32 1
  store i32 -1, i32* %slice_nr.1, align 4, !tbaa !187
  %ei_flag.1 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %54, i64 %indvars.iv.next, i32 14
  store i32 1, i32* %ei_flag.1, align 8, !tbaa !189
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %slice_nr.2 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %54, i64 %indvars.iv.next.1, i32 1
  store i32 -1, i32* %slice_nr.2, align 4, !tbaa !187
  %ei_flag.2 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %54, i64 %indvars.iv.next.1, i32 14
  store i32 1, i32* %ei_flag.2, align 8, !tbaa !189
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %slice_nr.3 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %54, i64 %indvars.iv.next.2, i32 1
  store i32 -1, i32* %slice_nr.3, align 4, !tbaa !187
  %ei_flag.3 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %54, i64 %indvars.iv.next.2, i32 14
  store i32 1, i32* %ei_flag.3, align 8, !tbaa !189
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %cmp103.3 = icmp slt i64 %indvars.iv.next.3, %55
  br i1 %cmp103.3, label %for.body104, label %for.end112.loopexit.unr-lcssa

for.end112.loopexit.unr-lcssa:                    ; preds = %for.body104
  br label %for.end112.loopexit

for.end112.loopexit:                              ; preds = %for.body104.prol.loopexit, %for.end112.loopexit.unr-lcssa
  br label %for.end112

for.end112:                                       ; preds = %for.end112.loopexit, %for.cond91.preheader, %for.cond101.preheader
  %mb_y = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 15
  %60 = bitcast i32* %mb_y to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 32, i32 8, i1 false)
  %61 = load i32, i32* %type, align 4, !tbaa !47
  %62 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %slice_type = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 40
  store i32 %61, i32* %slice_type, align 8, !tbaa !191
  %63 = load i32, i32* %nal_reference_idc, align 8, !tbaa !139
  %cmp115 = icmp ne i32 %63, 0
  %conv = zext i1 %cmp115 to i32
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 14
  store i32 %conv, i32* %used_for_reference, align 4, !tbaa !192
  %idr_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 85
  %64 = load i32, i32* %idr_flag, align 4, !tbaa !137
  %idr_flag116 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 41
  store i32 %64, i32* %idr_flag116, align 4, !tbaa !193
  %no_output_of_prior_pics_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 96
  %65 = load i32, i32* %no_output_of_prior_pics_flag, align 8, !tbaa !194
  %no_output_of_prior_pics_flag117 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 42
  store i32 %65, i32* %no_output_of_prior_pics_flag117, align 8, !tbaa !195
  %long_term_reference_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 97
  %66 = load i32, i32* %long_term_reference_flag, align 4, !tbaa !196
  %long_term_reference_flag118 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 43
  store i32 %66, i32* %long_term_reference_flag118, align 4, !tbaa !197
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 98
  %67 = load i32, i32* %adaptive_ref_pic_buffering_flag, align 8, !tbaa !198
  %adaptive_ref_pic_buffering_flag119 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 44
  store i32 %67, i32* %adaptive_ref_pic_buffering_flag119, align 8, !tbaa !199
  %dec_ref_pic_marking_buffer = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 46
  %68 = bitcast %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !200
  %dec_ref_pic_marking_buffer120 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 55
  %70 = bitcast %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer120 to i64*
  store i64 %69, i64* %70, align 8, !tbaa !201
  store %struct.DecRefPicMarking_s* null, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer, align 8, !tbaa !200
  %MbaffFrameFlag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 43
  %71 = load i32, i32* %MbaffFrameFlag, align 8, !tbaa !158
  %MbaffFrameFlag122 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 24
  store i32 %71, i32* %MbaffFrameFlag122, align 4, !tbaa !202
  %PicWidthInMbs = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 89
  %72 = load i32, i32* %PicWidthInMbs, align 4, !tbaa !203
  %PicWidthInMbs123 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 25
  store i32 %72, i32* %PicWidthInMbs123, align 8, !tbaa !204
  %73 = load i32, i32* %frame_num, align 4, !tbaa !161
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 10
  store i32 %73, i32* %pic_num, align 4, !tbaa !114
  %frame_num126 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 9
  store i32 %73, i32* %frame_num126, align 8, !tbaa !205
  %74 = load i32, i32* %structure, align 8, !tbaa !132
  %cmp128 = icmp eq i32 %74, 0
  %conv129 = zext i1 %cmp128 to i32
  %coded_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 23
  store i32 %conv129, i32* %coded_frame, align 8, !tbaa !206
  %75 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %75, i64 0, i32 8
  %76 = load i32, i32* %chroma_format_idc, align 4, !tbaa !207
  %chroma_format_idc130 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 45
  store i32 %76, i32* %chroma_format_idc130, align 4, !tbaa !15
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %75, i64 0, i32 29
  %77 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !131
  %frame_mbs_only_flag131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 46
  store i32 %77, i32* %frame_mbs_only_flag131, align 8, !tbaa !87
  %frame_cropping_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %75, i64 0, i32 32
  %78 = load i32, i32* %frame_cropping_flag, align 4, !tbaa !12
  %frame_cropping_flag132 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 47
  store i32 %78, i32* %frame_cropping_flag132, align 4, !tbaa !84
  %tobool134 = icmp eq i32 %78, 0
  br i1 %tobool134, label %if.end140, label %if.then135

if.then135:                                       ; preds = %for.end112
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %75, i64 0, i32 33
  %frame_cropping_rect_left_offset136 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 48
  %79 = bitcast i32* %frame_cropping_rect_left_offset to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !13
  %81 = bitcast i32* %frame_cropping_rect_left_offset136 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %81, align 8, !tbaa !13
  br label %if.end140

if.end140:                                        ; preds = %for.end112, %if.then135
  ret void

for.body76.lr.ph.1:                               ; preds = %for.inc83
  %82 = load i32***, i32**** %nz_coeff, align 8, !tbaa !183
  %arrayidx77.1 = getelementptr inbounds i32**, i32*** %82, i64 %indvars.iv252
  %83 = load i32**, i32*** %arrayidx77.1, align 8, !tbaa !1
  %arrayidx79.1 = getelementptr inbounds i32*, i32** %83, i64 1
  %84 = load i32*, i32** %arrayidx79.1, align 8, !tbaa !1
  br label %for.body76.1

for.body76.1:                                     ; preds = %for.body76.1, %for.body76.lr.ph.1
  %indvars.iv248.1 = phi i64 [ 0, %for.body76.lr.ph.1 ], [ %indvars.iv.next249.1, %for.body76.1 ]
  %arrayidx81.1 = getelementptr inbounds i32, i32* %84, i64 %indvars.iv248.1
  store i32 -1, i32* %arrayidx81.1, align 4, !tbaa !13
  %indvars.iv.next249.1 = add nuw i64 %indvars.iv248.1, 1
  %85 = load i32, i32* %num_blk8x8_uv, align 8, !tbaa !182
  %86 = add nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %cmp75.1 = icmp slt i64 %indvars.iv248.1, %87
  br i1 %cmp75.1, label %for.body76.1, label %for.inc83.1

for.inc83.1:                                      ; preds = %for.body76.1
  %cmp75241.2 = icmp sgt i32 %85, -4
  br i1 %cmp75241.2, label %for.body76.lr.ph.2, label %for.inc83.3

for.body76.lr.ph.2:                               ; preds = %for.inc83.1
  %88 = load i32***, i32**** %nz_coeff, align 8, !tbaa !183
  %arrayidx77.2 = getelementptr inbounds i32**, i32*** %88, i64 %indvars.iv252
  %89 = load i32**, i32*** %arrayidx77.2, align 8, !tbaa !1
  %arrayidx79.2 = getelementptr inbounds i32*, i32** %89, i64 2
  %90 = load i32*, i32** %arrayidx79.2, align 8, !tbaa !1
  br label %for.body76.2

for.body76.2:                                     ; preds = %for.body76.2, %for.body76.lr.ph.2
  %indvars.iv248.2 = phi i64 [ 0, %for.body76.lr.ph.2 ], [ %indvars.iv.next249.2, %for.body76.2 ]
  %arrayidx81.2 = getelementptr inbounds i32, i32* %90, i64 %indvars.iv248.2
  store i32 -1, i32* %arrayidx81.2, align 4, !tbaa !13
  %indvars.iv.next249.2 = add nuw i64 %indvars.iv248.2, 1
  %91 = load i32, i32* %num_blk8x8_uv, align 8, !tbaa !182
  %92 = add nsw i32 %91, 3
  %93 = sext i32 %92 to i64
  %cmp75.2 = icmp slt i64 %indvars.iv248.2, %93
  br i1 %cmp75.2, label %for.body76.2, label %for.inc83.2

for.inc83.2:                                      ; preds = %for.body76.2
  %cmp75241.3 = icmp sgt i32 %91, -4
  br i1 %cmp75241.3, label %for.body76.lr.ph.3, label %for.inc83.3

for.body76.lr.ph.3:                               ; preds = %for.inc83.2
  %94 = load i32***, i32**** %nz_coeff, align 8, !tbaa !183
  %arrayidx77.3 = getelementptr inbounds i32**, i32*** %94, i64 %indvars.iv252
  %95 = load i32**, i32*** %arrayidx77.3, align 8, !tbaa !1
  %arrayidx79.3 = getelementptr inbounds i32*, i32** %95, i64 3
  %96 = load i32*, i32** %arrayidx79.3, align 8, !tbaa !1
  br label %for.body76.3

for.body76.3:                                     ; preds = %for.body76.3, %for.body76.lr.ph.3
  %indvars.iv248.3 = phi i64 [ 0, %for.body76.lr.ph.3 ], [ %indvars.iv.next249.3, %for.body76.3 ]
  %arrayidx81.3 = getelementptr inbounds i32, i32* %96, i64 %indvars.iv248.3
  store i32 -1, i32* %arrayidx81.3, align 4, !tbaa !13
  %indvars.iv.next249.3 = add nuw i64 %indvars.iv248.3, 1
  %97 = load i32, i32* %num_blk8x8_uv, align 8, !tbaa !182
  %98 = add nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %cmp75.3 = icmp slt i64 %indvars.iv248.3, %99
  br i1 %cmp75.3, label %for.body76.3, label %for.inc83.3.loopexit

for.inc83.3.loopexit:                             ; preds = %for.body76.3
  br label %for.inc83.3

for.inc83.3:                                      ; preds = %for.inc83.3.loopexit, %for.cond70.preheader, %for.inc83, %for.inc83.1, %for.inc83.2
  %100 = phi i32 [ %91, %for.inc83.2 ], [ %85, %for.inc83.1 ], [ %46, %for.inc83 ], [ %42, %for.cond70.preheader ], [ %97, %for.inc83.3.loopexit ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %101 = load i32, i32* %PicSizeInMbs, align 4, !tbaa !181
  %102 = sext i32 %101 to i64
  %cmp69 = icmp slt i64 %indvars.iv.next253, %102
  br i1 %cmp69, label %for.cond70.preheader, label %for.end88.loopexit
}

declare void @CheckZeroByteVCL(%struct.NALU_t*, i32*) local_unnamed_addr #2

declare void @init_lists(i32, i32) local_unnamed_addr #2

declare void @init_mbaff_lists(...) local_unnamed_addr #2

declare void @arideco_start_decoding(%struct.DecodingEnvironment*, i8*, i32, i32*, i32) local_unnamed_addr #2

declare i32 @ue_v(i8*, %struct.Bitstream*) local_unnamed_addr #2

declare void @InterpretSEIMessage(i8*, i32, %struct.img_par*) local_unnamed_addr #2

declare void @ProcessPPS(%struct.NALU_t*) local_unnamed_addr #2

declare void @ProcessSPS(%struct.NALU_t*) local_unnamed_addr #2

declare void @conceal_lost_frames(%struct.img_par*) local_unnamed_addr #2

declare void @fill_frame_num_gap(%struct.img_par*) local_unnamed_addr #2

declare void @decode_poc(%struct.img_par*) local_unnamed_addr #2

declare i32 @ftime(%struct.timeb*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #3

declare %struct.storable_picture* @alloc_storable_picture(i32, i32, i32, i32, i32) local_unnamed_addr #2

declare void @ercReset(%struct.ercVariables_s*, i32, i32, i32) local_unnamed_addr #2

declare i32 @set_ec_flag(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @exit_picture() local_unnamed_addr #0 {
entry:
  %recfr = alloca %struct.frame, align 8
  %yuvFormat = alloca [10 x i8], align 1
  %0 = bitcast %struct.frame* %recfr to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %0) #8
  %1 = getelementptr inbounds [10 x i8], [10 x i8]* %yuvFormat, i64 0, i64 0
  call void @llvm.lifetime.start(i64 10, i8* nonnull %1) #8
  %2 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %cmp = icmp eq %struct.storable_picture* %2, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %3 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  tail call void @DeblockPicture(%struct.img_par* %3, %struct.storable_picture* nonnull %2) #8
  %4 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %MbaffFrameFlag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 24
  %5 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !202
  %tobool = icmp eq i32 %5, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @MbAffPostProc()
  %.pre = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  br label %if.end2

if.end2:                                          ; preds = %if.end, %if.then1
  %6 = phi %struct.storable_picture* [ %4, %if.end ], [ %.pre, %if.then1 ]
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 27
  %7 = bitcast i16*** %imgY to i64**
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = load i64, i64* %8, align 8, !tbaa !1
  %10 = bitcast %struct.frame* %recfr to i64*
  store i64 %9, i64* %10, align 8, !tbaa !208
  %chroma_format_idc4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 45
  %11 = load i32, i32* %chroma_format_idc4, align 4, !tbaa !15
  %cmp5 = icmp eq i32 %11, 0
  br i1 %cmp5, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.end2
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 28
  %12 = bitcast i16**** %imgUV to i64***
  %13 = load i64**, i64*** %12, align 8, !tbaa !9
  %14 = load i64*, i64** %13, align 8, !tbaa !1
  %15 = load i64, i64* %14, align 8, !tbaa !1
  %uptr = getelementptr inbounds %struct.frame, %struct.frame* %recfr, i64 0, i32 1
  %16 = bitcast i16** %uptr to i64*
  store i64 %15, i64* %16, align 8, !tbaa !210
  %arrayidx11266 = getelementptr inbounds i64*, i64** %13, i64 1
  %17 = load i64*, i64** %arrayidx11266, align 8, !tbaa !1
  %18 = load i64, i64* %17, align 8, !tbaa !1
  %vptr = getelementptr inbounds %struct.frame, %struct.frame* %recfr, i64 0, i32 2
  %19 = bitcast i16** %vptr to i64*
  store i64 %18, i64* %19, align 8, !tbaa !211
  br label %if.end14

if.end14:                                         ; preds = %if.end2, %if.then6
  %MbaffFrameFlag15 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 24
  %20 = load i32, i32* %MbaffFrameFlag15, align 4, !tbaa !202
  %tobool16 = icmp eq i32 %20, 0
  br i1 %tobool16, label %if.then17, label %if.end64

if.then17:                                        ; preds = %if.end14
  %21 = load %struct.ercVariables_s*, %struct.ercVariables_s** @erc_errorVar, align 8, !tbaa !1
  tail call void @ercStartSegment(i32 0, i32 0, i32 0, %struct.ercVariables_s* %21) #8
  %22 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %PicSizeInMbs256 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %22, i64 0, i32 26
  %23 = load i32, i32* %PicSizeInMbs256, align 4, !tbaa !10
  %cmp18257 = icmp ugt i32 %23, 1
  br i1 %cmp18257, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then17
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %24 = phi %struct.storable_picture* [ %37, %for.inc ], [ %22, %for.body.preheader ]
  %ercSegment.0259 = phi i32 [ %ercSegment.1, %for.inc ], [ 0, %for.body.preheader ]
  %i.0258 = phi i32 [ %inc37, %for.inc ], [ 1, %for.body.preheader ]
  %25 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %25, i64 0, i32 38
  %26 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !186
  %idxprom = zext i32 %i.0258 to i64
  %ei_flag = getelementptr inbounds %struct.macroblock, %struct.macroblock* %26, i64 %idxprom, i32 14
  %27 = load i32, i32* %ei_flag, align 8, !tbaa !189
  %sub = add i32 %i.0258, -1
  %idxprom21 = zext i32 %sub to i64
  %ei_flag23 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %26, i64 %idxprom21, i32 14
  %28 = load i32, i32* %ei_flag23, align 8, !tbaa !189
  %cmp24 = icmp eq i32 %27, %28
  br i1 %cmp24, label %for.inc, label %if.then25

if.then25:                                        ; preds = %for.body
  %29 = load %struct.ercVariables_s*, %struct.ercVariables_s** @erc_errorVar, align 8, !tbaa !1
  tail call void @ercStopSegment(i32 %sub, i32 %ercSegment.0259, i32 0, %struct.ercVariables_s* %29) #8
  %30 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %mb_data27 = getelementptr inbounds %struct.img_par, %struct.img_par* %30, i64 0, i32 38
  %31 = load %struct.macroblock*, %struct.macroblock** %mb_data27, align 8, !tbaa !186
  %ei_flag31 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %31, i64 %idxprom21, i32 14
  %32 = load i32, i32* %ei_flag31, align 8, !tbaa !189
  %tobool32 = icmp eq i32 %32, 0
  %33 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i64 0, i32 18
  %34 = load i32, i32* %size_x, align 4, !tbaa !90
  %35 = load %struct.ercVariables_s*, %struct.ercVariables_s** @erc_errorVar, align 8, !tbaa !1
  br i1 %tobool32, label %if.else, label %if.then33

if.then33:                                        ; preds = %if.then25
  tail call void @ercMarkCurrSegmentLost(i32 %34, %struct.ercVariables_s* %35) #8
  br label %if.end35

if.else:                                          ; preds = %if.then25
  tail call void @ercMarkCurrSegmentOK(i32 %34, %struct.ercVariables_s* %35) #8
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then33
  %inc = add nsw i32 %ercSegment.0259, 1
  %36 = load %struct.ercVariables_s*, %struct.ercVariables_s** @erc_errorVar, align 8, !tbaa !1
  tail call void @ercStartSegment(i32 %i.0258, i32 %inc, i32 0, %struct.ercVariables_s* %36) #8
  %.pre263 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end35
  %37 = phi %struct.storable_picture* [ %.pre263, %if.end35 ], [ %24, %for.body ]
  %ercSegment.1 = phi i32 [ %inc, %if.end35 ], [ %ercSegment.0259, %for.body ]
  %inc37 = add i32 %i.0258, 1
  %PicSizeInMbs = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %37, i64 0, i32 26
  %38 = load i32, i32* %PicSizeInMbs, align 4, !tbaa !10
  %cmp18 = icmp ult i32 %inc37, %38
  br i1 %cmp18, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then17
  %i.0.lcssa = phi i32 [ 0, %if.then17 ], [ %i.0258, %for.end.loopexit ]
  %ercSegment.0.lcssa = phi i32 [ 0, %if.then17 ], [ %ercSegment.1, %for.end.loopexit ]
  %.lcssa = phi i32 [ %23, %if.then17 ], [ %38, %for.end.loopexit ]
  %sub39 = add i32 %.lcssa, -1
  %39 = load %struct.ercVariables_s*, %struct.ercVariables_s** @erc_errorVar, align 8, !tbaa !1
  tail call void @ercStopSegment(i32 %sub39, i32 %ercSegment.0.lcssa, i32 0, %struct.ercVariables_s* %39) #8
  %40 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %mb_data40 = getelementptr inbounds %struct.img_par, %struct.img_par* %40, i64 0, i32 38
  %41 = load %struct.macroblock*, %struct.macroblock** %mb_data40, align 8, !tbaa !186
  %idxprom42 = zext i32 %i.0.lcssa to i64
  %ei_flag44 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %41, i64 %idxprom42, i32 14
  %42 = load i32, i32* %ei_flag44, align 8, !tbaa !189
  %tobool45 = icmp eq i32 %42, 0
  %43 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %size_x47 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i64 0, i32 18
  %44 = load i32, i32* %size_x47, align 4, !tbaa !90
  %45 = load %struct.ercVariables_s*, %struct.ercVariables_s** @erc_errorVar, align 8, !tbaa !1
  br i1 %tobool45, label %if.else48, label %if.then46

if.then46:                                        ; preds = %for.end
  tail call void @ercMarkCurrSegmentLost(i32 %44, %struct.ercVariables_s* %45) #8
  br label %if.end50

if.else48:                                        ; preds = %for.end
  tail call void @ercMarkCurrSegmentOK(i32 %44, %struct.ercVariables_s* %45) #8
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then46
  %46 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %PicSizeInMbs51 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %46, i64 0, i32 26
  %47 = load i32, i32* %PicSizeInMbs51, align 4, !tbaa !10
  %48 = load i32, i32* @erc_mvperMB, align 4, !tbaa !13
  %div = udiv i32 %48, %47
  store i32 %div, i32* @erc_mvperMB, align 4, !tbaa !13
  %49 = load i64, i64* bitcast (%struct.img_par** @img to i64*), align 8, !tbaa !1
  store i64 %49, i64* bitcast (%struct.img_par** @erc_img to i64*), align 8, !tbaa !1
  %slice_type52 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %46, i64 0, i32 40
  %50 = load i32, i32* %slice_type52, align 8, !tbaa !191
  switch i32 %50, label %if.else58 [
    i32 2, label %if.then56
    i32 4, label %if.then56
  ]

if.then56:                                        ; preds = %if.end50, %if.end50
  %size_x57 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %46, i64 0, i32 18
  %51 = load i32, i32* %size_x57, align 4, !tbaa !90
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %46, i64 0, i32 19
  %52 = load i32, i32* %size_y, align 8, !tbaa !91
  %53 = load %struct.ercVariables_s*, %struct.ercVariables_s** @erc_errorVar, align 8, !tbaa !1
  %call = call i32 @ercConcealIntraFrame(%struct.frame* nonnull %recfr, i32 %51, i32 %52, %struct.ercVariables_s* %53) #8
  br label %if.end64

if.else58:                                        ; preds = %if.end50
  %54 = load %struct.objectBuffer_t*, %struct.objectBuffer_t** @erc_object_list, align 8, !tbaa !1
  %size_x59 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %46, i64 0, i32 18
  %55 = load i32, i32* %size_x59, align 4, !tbaa !90
  %size_y60 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %46, i64 0, i32 19
  %56 = load i32, i32* %size_y60, align 8, !tbaa !91
  %57 = load %struct.ercVariables_s*, %struct.ercVariables_s** @erc_errorVar, align 8, !tbaa !1
  %chroma_format_idc61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %46, i64 0, i32 45
  %58 = load i32, i32* %chroma_format_idc61, align 4, !tbaa !15
  %call62 = call i32 @ercConcealInterFrame(%struct.frame* nonnull %recfr, %struct.objectBuffer_t* %54, i32 %55, i32 %56, %struct.ercVariables_s* %57, i32 %58) #8
  br label %if.end64

if.end64:                                         ; preds = %if.end14, %if.then56, %if.else58
  %59 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %structure65 = getelementptr inbounds %struct.img_par, %struct.img_par* %59, i64 0, i32 35
  %60 = load i32, i32* %structure65, align 8, !tbaa !132
  %cmp66 = icmp eq i32 %60, 0
  br i1 %cmp66, label %if.end69, label %if.else68

if.else68:                                        ; preds = %if.end64
  %number.i = getelementptr inbounds %struct.img_par, %struct.img_par* %59, i64 0, i32 0
  %61 = load i32, i32* %number.i, align 8, !tbaa !96
  %div.i = sdiv i32 %61, 2
  store i32 %div.i, i32* %number.i, align 8, !tbaa !96
  br label %if.end69

if.end69:                                         ; preds = %if.end64, %if.else68
  %62 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %structure70 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 0
  %63 = load i32, i32* %structure70, align 8, !tbaa !126
  %slice_type71 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 40
  %64 = load i32, i32* %slice_type71, align 8, !tbaa !191
  %frame_poc72 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 4
  %65 = load i32, i32* %frame_poc72, align 8, !tbaa !113
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 14
  %66 = load i32, i32* %used_for_reference, align 4, !tbaa !192
  %qp73 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 52
  %67 = load i32, i32* %qp73, align 8, !tbaa !115
  %pic_num74 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 10
  %68 = load i32, i32* %pic_num74, align 4, !tbaa !114
  %chroma_format_idc75 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %62, i64 0, i32 45
  %69 = load i32, i32* %chroma_format_idc75, align 4, !tbaa !15
  call void @store_picture_in_dpb(%struct.storable_picture* %62) #8
  store %struct.storable_picture* null, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %70 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %last_has_mmco_5 = getelementptr inbounds %struct.img_par, %struct.img_par* %70, i64 0, i32 99
  %71 = load i32, i32* %last_has_mmco_5, align 4, !tbaa !212
  %tobool76 = icmp eq i32 %71, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end69
  %pre_frame_num = getelementptr inbounds %struct.img_par, %struct.img_par* %70, i64 0, i32 54
  store i32 0, i32* %pre_frame_num, align 4, !tbaa !162
  br label %if.end78

if.end78:                                         ; preds = %if.end69, %if.then77
  %72 = or i32 %63, 2
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %if.then82, label %if.end185

if.then82:                                        ; preds = %if.end78
  %tstruct_end = getelementptr inbounds %struct.img_par, %struct.img_par* %70, i64 0, i32 124
  %call83 = call i32 @ftime(%struct.timeb* %tstruct_end) #8
  %74 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %ltime_end = getelementptr inbounds %struct.img_par, %struct.img_par* %74, i64 0, i32 121
  %call84 = call i64 @time(i64* %ltime_end) #8
  %75 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %ltime_end85 = getelementptr inbounds %struct.img_par, %struct.img_par* %75, i64 0, i32 121
  %76 = load i64, i64* %ltime_end85, align 8, !tbaa !213
  %millitm = getelementptr inbounds %struct.img_par, %struct.img_par* %75, i64 0, i32 124, i32 1
  %77 = load i16, i16* %millitm, align 8, !tbaa !214
  %conv = zext i16 %77 to i64
  %ltime_start = getelementptr inbounds %struct.img_par, %struct.img_par* %75, i64 0, i32 120
  %78 = load i64, i64* %ltime_start, align 8, !tbaa !215
  %millitm88 = getelementptr inbounds %struct.img_par, %struct.img_par* %75, i64 0, i32 123, i32 1
  %79 = load i16, i16* %millitm88, align 8, !tbaa !216
  %conv89 = zext i16 %79 to i64
  %tmp = sub i64 %76, %78
  %tmp255 = mul i64 %tmp, 1000
  %add = sub nsw i64 %conv, %conv89
  %sub91 = add i64 %add, %tmp255
  %conv92 = trunc i64 %sub91 to i32
  %80 = load i32, i32* @tot_time, align 4, !tbaa !13
  %add93 = add nsw i32 %conv92, %80
  store i32 %add93, i32* @tot_time, align 4, !tbaa !13
  %idxprom94 = sext i32 %69 to i64
  %arraydecay96 = getelementptr inbounds [4 x [6 x i8]], [4 x [6 x i8]]* @exit_picture.yuv_types, i64 0, i64 %idxprom94, i64 0
  %strlen = call i64 @strlen(i8* %arraydecay96)
  %leninc = add i64 %strlen, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %1, i8* %arraydecay96, i64 %leninc, i32 1, i1 false)
  switch i32 %64, label %if.else142 [
    i32 2, label %if.then100
    i32 0, label %if.then109
    i32 3, label %if.then121
    i32 4, label %if.then133
  ]

if.then100:                                       ; preds = %if.then82
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %82 = load i32, i32* @frame_no, align 4, !tbaa !13
  %83 = load %struct.snr_par*, %struct.snr_par** @snr, align 8, !tbaa !1
  %snr_y = getelementptr inbounds %struct.snr_par, %struct.snr_par* %83, i64 0, i32 1
  %84 = load float, float* %snr_y, align 4, !tbaa !100
  %conv101 = fpext float %84 to double
  %snr_u = getelementptr inbounds %struct.snr_par, %struct.snr_par* %83, i64 0, i32 2
  %85 = load float, float* %snr_u, align 4, !tbaa !103
  %conv102 = fpext float %85 to double
  %snr_v = getelementptr inbounds %struct.snr_par, %struct.snr_par* %83, i64 0, i32 3
  %86 = load float, float* %snr_v, align 4, !tbaa !104
  %conv103 = fpext float %86 to double
  %call105 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.23, i64 0, i64 0), i32 %82, i32 %65, i32 %68, i32 %67, double %conv101, double %conv102, double %conv103, i8* nonnull %1, i32 %conv92)
  br label %if.end166

if.then109:                                       ; preds = %if.then82
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %88 = load i32, i32* @frame_no, align 4, !tbaa !13
  %89 = load %struct.snr_par*, %struct.snr_par** @snr, align 8, !tbaa !1
  %snr_y110 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %89, i64 0, i32 1
  %90 = load float, float* %snr_y110, align 4, !tbaa !100
  %conv111 = fpext float %90 to double
  %snr_u112 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %89, i64 0, i32 2
  %91 = load float, float* %snr_u112, align 4, !tbaa !103
  %conv113 = fpext float %91 to double
  %snr_v114 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %89, i64 0, i32 3
  %92 = load float, float* %snr_v114, align 4, !tbaa !104
  %conv115 = fpext float %92 to double
  %call117 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i32 %88, i32 %65, i32 %68, i32 %67, double %conv111, double %conv113, double %conv115, i8* nonnull %1, i32 %conv92)
  br label %if.end166

if.then121:                                       ; preds = %if.then82
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %94 = load i32, i32* @frame_no, align 4, !tbaa !13
  %95 = load %struct.snr_par*, %struct.snr_par** @snr, align 8, !tbaa !1
  %snr_y122 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %95, i64 0, i32 1
  %96 = load float, float* %snr_y122, align 4, !tbaa !100
  %conv123 = fpext float %96 to double
  %snr_u124 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %95, i64 0, i32 2
  %97 = load float, float* %snr_u124, align 4, !tbaa !103
  %conv125 = fpext float %97 to double
  %snr_v126 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %95, i64 0, i32 3
  %98 = load float, float* %snr_v126, align 4, !tbaa !104
  %conv127 = fpext float %98 to double
  %call129 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %93, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.24, i64 0, i64 0), i32 %94, i32 %65, i32 %68, i32 %67, double %conv123, double %conv125, double %conv127, i8* nonnull %1, i32 %conv92)
  br label %if.end166

if.then133:                                       ; preds = %if.then82
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %100 = load i32, i32* @frame_no, align 4, !tbaa !13
  %101 = load %struct.snr_par*, %struct.snr_par** @snr, align 8, !tbaa !1
  %snr_y134 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %101, i64 0, i32 1
  %102 = load float, float* %snr_y134, align 4, !tbaa !100
  %conv135 = fpext float %102 to double
  %snr_u136 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %101, i64 0, i32 2
  %103 = load float, float* %snr_u136, align 4, !tbaa !103
  %conv137 = fpext float %103 to double
  %snr_v138 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %101, i64 0, i32 3
  %104 = load float, float* %snr_v138, align 4, !tbaa !104
  %conv139 = fpext float %104 to double
  %call141 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %99, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.25, i64 0, i64 0), i32 %100, i32 %65, i32 %68, i32 %67, double %conv135, double %conv137, double %conv139, i8* nonnull %1, i32 %conv92)
  br label %if.end166

if.else142:                                       ; preds = %if.then82
  %tobool143 = icmp eq i32 %66, 0
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %106 = load i32, i32* @frame_no, align 4, !tbaa !13
  %107 = load %struct.snr_par*, %struct.snr_par** @snr, align 8, !tbaa !1
  %snr_y145 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %107, i64 0, i32 1
  %108 = load float, float* %snr_y145, align 4, !tbaa !100
  %conv146 = fpext float %108 to double
  %snr_u147 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %107, i64 0, i32 2
  %109 = load float, float* %snr_u147, align 4, !tbaa !103
  %conv148 = fpext float %109 to double
  %snr_v149 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %107, i64 0, i32 3
  %110 = load float, float* %snr_v149, align 4, !tbaa !104
  %conv150 = fpext float %110 to double
  br i1 %tobool143, label %if.end166.thread252, label %if.end166.thread

if.end166.thread:                                 ; preds = %if.else142
  %call152 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.26, i64 0, i64 0), i32 %106, i32 %65, i32 %68, i32 %67, double %conv146, double %conv148, double %conv150, i8* nonnull %1, i32 %conv92)
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %call167250 = call i32 @fflush(%struct._IO_FILE* %111)
  br label %if.then178

if.end166.thread252:                              ; preds = %if.else142
  %call161 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.27, i64 0, i64 0), i32 %106, i32 %65, i32 %68, i32 %67, double %conv146, double %conv148, double %conv150, i8* nonnull %1, i32 %conv92)
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %call167253 = call i32 @fflush(%struct._IO_FILE* %112)
  br label %switch.early.test

if.end166:                                        ; preds = %if.then109, %if.then133, %if.then121, %if.then100
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %call167 = call i32 @fflush(%struct._IO_FILE* %113)
  %tobool177 = icmp eq i32 %66, 0
  br i1 %tobool177, label %switch.early.test, label %if.then178

switch.early.test:                                ; preds = %if.end166, %if.end166.thread252
  switch i32 %64, label %if.else180 [
    i32 4, label %if.then178
    i32 2, label %if.then178
    i32 0, label %if.then178
  ]

if.then178:                                       ; preds = %if.end166, %if.end166.thread, %switch.early.test, %switch.early.test, %switch.early.test
  %114 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %number = getelementptr inbounds %struct.img_par, %struct.img_par* %114, i64 0, i32 0
  %115 = load i32, i32* %number, align 8, !tbaa !96
  %inc179 = add nsw i32 %115, 1
  store i32 %inc179, i32* %number, align 8, !tbaa !96
  br label %if.end182

if.else180:                                       ; preds = %switch.early.test
  %116 = load i32, i32* @Bframe_ctr, align 4, !tbaa !13
  %inc181 = add nsw i32 %116, 1
  store i32 %inc181, i32* @Bframe_ctr, align 4, !tbaa !13
  %.pre264.pre = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  br label %if.end182

if.end182:                                        ; preds = %if.else180, %if.then178
  %.pre264 = phi %struct.img_par* [ %.pre264.pre, %if.else180 ], [ %114, %if.then178 ]
  %117 = load %struct.snr_par*, %struct.snr_par** @snr, align 8, !tbaa !1
  %frame_ctr = getelementptr inbounds %struct.snr_par, %struct.snr_par* %117, i64 0, i32 0
  %118 = load i32, i32* %frame_ctr, align 4, !tbaa !110
  %inc183 = add nsw i32 %118, 1
  store i32 %inc183, i32* %frame_ctr, align 4, !tbaa !110
  %119 = load i32, i32* @g_nFrame, align 4, !tbaa !13
  %inc184 = add nsw i32 %119, 1
  store i32 %inc184, i32* @g_nFrame, align 4, !tbaa !13
  br label %if.end185

if.end185:                                        ; preds = %if.end78, %if.end182
  %120 = phi %struct.img_par* [ %70, %if.end78 ], [ %.pre264, %if.end182 ]
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %120, i64 0, i32 1
  store i32 -4712, i32* %current_mb_nr, align 4, !tbaa !39
  %current_slice_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %120, i64 0, i32 3
  store i32 0, i32* %current_slice_nr, align 4, !tbaa !38
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end185
  call void @llvm.lifetime.end(i64 10, i8* nonnull %1) #8
  call void @llvm.lifetime.end(i64 24, i8* nonnull %0) #8
  ret void
}

declare void @DeblockPicture(%struct.img_par*, %struct.storable_picture*) local_unnamed_addr #2

declare void @ercStartSegment(i32, i32, i32, %struct.ercVariables_s*) local_unnamed_addr #2

declare void @ercStopSegment(i32, i32, i32, %struct.ercVariables_s*) local_unnamed_addr #2

declare void @ercMarkCurrSegmentLost(i32, %struct.ercVariables_s*) local_unnamed_addr #2

declare void @ercMarkCurrSegmentOK(i32, %struct.ercVariables_s*) local_unnamed_addr #2

declare i32 @ercConcealIntraFrame(%struct.frame*, i32, i32, %struct.ercVariables_s*) local_unnamed_addr #2

declare i32 @ercConcealInterFrame(%struct.frame*, %struct.objectBuffer_t*, i32, i32, %struct.ercVariables_s*, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readnone uwtable
define void @frame_postprocessing(%struct.img_par* nocapture %img, %struct.inp_par* nocapture %inp) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @field_postprocessing(%struct.img_par* nocapture %img, %struct.inp_par* nocapture readnone %inp) local_unnamed_addr #4 {
entry:
  %number = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 0
  %0 = load i32, i32* %number, align 8, !tbaa !96
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %number, align 8, !tbaa !96
  ret void
}

declare void @store_picture_in_dpb(%struct.storable_picture*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define void @ercWriteMBMODEandMV(%struct.img_par* nocapture readonly %img, %struct.inp_par* nocapture readnone %inp) local_unnamed_addr #4 {
entry:
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 1
  %0 = load i32, i32* %current_mb_nr, align 4, !tbaa !39
  %1 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 18
  %2 = load i32, i32* %size_x, align 4, !tbaa !90
  %shr = ashr i32 %2, 4
  %rem = srem i32 %0, %shr
  %div = sdiv i32 %0, %shr
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 38
  %3 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !186
  %idxprom = sext i32 %0 to i64
  %4 = load %struct.objectBuffer_t*, %struct.objectBuffer_t** @erc_object_list, align 8, !tbaa !1
  %shl = shl i32 %0, 2
  %idx.ext = sext i32 %shl to i64
  %add.ptr = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %4, i64 %idx.ext
  %type = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 10
  %5 = load i32, i32* %type, align 4, !tbaa !47
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %for.cond205.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %mb_type = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 5
  %mul = shl nsw i32 %rem, 2
  %mul46 = shl nsw i32 %div, 2
  %mv61 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 34
  %ref_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 31
  br label %for.body

for.cond205.preheader:                            ; preds = %entry
  %mul209 = shl nsw i32 %rem, 2
  %mul213 = shl nsw i32 %div, 2
  %mb_type219 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 5
  %ref_idx251 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 31
  %mv261 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 34
  br label %for.body208

for.body:                                         ; preds = %if.end203, %for.cond.preheader
  %indvars.iv501 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next502, %if.end203 ]
  %add.ptr5 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr, i64 %indvars.iv501
  %6 = load i32, i32* %mb_type, align 8, !tbaa !217
  %cmp6 = icmp eq i32 %6, 10
  %arrayidx29.phi.trans.insert = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 12, i64 %indvars.iv501
  %.pre = load i32, i32* %arrayidx29.phi.trans.insert, align 4, !tbaa !13
  br i1 %cmp6, label %cond.end25, label %cond.false

cond.false:                                       ; preds = %for.body
  switch i32 %.pre, label %cond.false17 [
    i32 11, label %cond.end25.thread
    i32 0, label %cond.end25.fold.split
  ]

cond.false17:                                     ; preds = %cond.false
  %cmp21 = icmp eq i32 %.pre, 1
  %cond = select i1 %cmp21, i8 1, i8 5
  br label %cond.end25

cond.end25.fold.split:                            ; preds = %cond.false
  br label %cond.end25.thread

cond.end25.thread:                                ; preds = %cond.false, %cond.end25.fold.split
  %cond26.ph = phi i8 [ 0, %cond.end25.fold.split ], [ 6, %cond.false ]
  %regionMode504 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr5, i64 0, i32 0
  store i8 %cond26.ph, i8* %regionMode504, align 4, !tbaa !218
  br label %if.then37

cond.end25:                                       ; preds = %for.body, %cond.false17
  %cond26 = phi i8 [ %cond, %cond.false17 ], [ 2, %for.body ]
  %regionMode = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr5, i64 0, i32 0
  store i8 %cond26, i8* %regionMode, align 4, !tbaa !218
  switch i32 %.pre, label %if.else [
    i32 0, label %if.then37
    i32 11, label %if.then37
  ]

if.then37:                                        ; preds = %cond.end25.thread, %cond.end25, %cond.end25
  %mv38 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr5, i64 0, i32 3
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %mv38, i64 0, i64 0
  store i32 0, i32* %arrayidx39, align 4, !tbaa !13
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %mv38, i64 0, i64 1
  store i32 0, i32* %arrayidx41, align 4, !tbaa !13
  br label %if.end203

if.else:                                          ; preds = %cond.end25
  %7 = trunc i64 %indvars.iv501 to i32
  %rem44 = srem i32 %7, 2
  %mul45 = shl nsw i32 %rem44, 1
  %add = add nsw i32 %mul45, %mul
  %div47 = sdiv i32 %7, 2
  %mul48 = shl nsw i32 %div47, 1
  %add49 = add nsw i32 %mul48, %mul46
  %.off = add i32 %.pre, -5
  %8 = icmp ult i32 %.off, 3
  %9 = load i16****, i16***** %mv61, align 8, !tbaa !220
  %10 = load i16***, i16**** %9, align 8, !tbaa !1
  %idxprom63 = sext i32 %add49 to i64
  %arrayidx64 = getelementptr inbounds i16**, i16*** %10, i64 %idxprom63
  %11 = load i16**, i16*** %arrayidx64, align 8, !tbaa !1
  %idxprom65 = sext i32 %add to i64
  %arrayidx66 = getelementptr inbounds i16*, i16** %11, i64 %idxprom65
  %12 = load i16*, i16** %arrayidx66, align 8, !tbaa !1
  %13 = load i16, i16* %12, align 2, !tbaa !14
  %conv68 = sext i16 %13 to i32
  br i1 %8, label %if.then60, label %if.else147

if.then60:                                        ; preds = %if.else
  %add73 = or i32 %add, 1
  %idxprom74 = sext i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds i16*, i16** %11, i64 %idxprom74
  %14 = load i16*, i16** %arrayidx75, align 8, !tbaa !1
  %15 = load i16, i16* %14, align 2, !tbaa !14
  %conv77 = sext i16 %15 to i32
  %add81 = or i32 %add49, 1
  %idxprom82 = sext i32 %add81 to i64
  %arrayidx83 = getelementptr inbounds i16**, i16*** %10, i64 %idxprom82
  %16 = load i16**, i16*** %arrayidx83, align 8, !tbaa !1
  %arrayidx85 = getelementptr inbounds i16*, i16** %16, i64 %idxprom65
  %17 = load i16*, i16** %arrayidx85, align 8, !tbaa !1
  %18 = load i16, i16* %17, align 2, !tbaa !14
  %conv87 = sext i16 %18 to i32
  %arrayidx96 = getelementptr inbounds i16*, i16** %16, i64 %idxprom74
  %19 = load i16*, i16** %arrayidx96, align 8, !tbaa !1
  %20 = load i16, i16* %19, align 2, !tbaa !14
  %conv98 = sext i16 %20 to i32
  %add78 = add nsw i32 %conv68, 2
  %add88 = add nsw i32 %add78, %conv77
  %add99 = add nsw i32 %add88, %conv87
  %add100 = add nsw i32 %add99, %conv98
  %div101 = sdiv i32 %add100, 4
  %mv102 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr5, i64 0, i32 3
  %arrayidx103 = getelementptr inbounds [3 x i32], [3 x i32]* %mv102, i64 0, i64 0
  store i32 %div101, i32* %arrayidx103, align 4, !tbaa !13
  %arrayidx110 = getelementptr inbounds i16, i16* %12, i64 1
  %21 = load i16, i16* %arrayidx110, align 2, !tbaa !14
  %conv111 = sext i16 %21 to i32
  %arrayidx119 = getelementptr inbounds i16, i16* %14, i64 1
  %22 = load i16, i16* %arrayidx119, align 2, !tbaa !14
  %conv120 = sext i16 %22 to i32
  %arrayidx129 = getelementptr inbounds i16, i16* %17, i64 1
  %23 = load i16, i16* %arrayidx129, align 2, !tbaa !14
  %conv130 = sext i16 %23 to i32
  %arrayidx140 = getelementptr inbounds i16, i16* %19, i64 1
  %24 = load i16, i16* %arrayidx140, align 2, !tbaa !14
  %conv141 = sext i16 %24 to i32
  %add121 = add nsw i32 %conv111, 2
  %add131 = add nsw i32 %add121, %conv120
  %add142 = add nsw i32 %add131, %conv130
  %add143 = add nsw i32 %add142, %conv141
  %div144 = sdiv i32 %add143, 4
  br label %if.end

if.else147:                                       ; preds = %if.else
  %mv156 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr5, i64 0, i32 3
  %arrayidx157 = getelementptr inbounds [3 x i32], [3 x i32]* %mv156, i64 0, i64 0
  store i32 %conv68, i32* %arrayidx157, align 4, !tbaa !13
  %arrayidx164 = getelementptr inbounds i16, i16* %12, i64 1
  %25 = load i16, i16* %arrayidx164, align 2, !tbaa !14
  %conv165 = sext i16 %25 to i32
  br label %if.end

if.end:                                           ; preds = %if.else147, %if.then60
  %mv166.pre-phi = phi [3 x i32]* [ %mv156, %if.else147 ], [ %mv102, %if.then60 ]
  %26 = phi i32 [ %conv68, %if.else147 ], [ %div101, %if.then60 ]
  %conv165.sink = phi i32 [ %conv165, %if.else147 ], [ %div144, %if.then60 ]
  %27 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr5, i64 0, i32 3
  %arrayidx167 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 1
  store i32 %conv165.sink, i32* %arrayidx167, align 4, !tbaa !13
  %cmp170 = icmp slt i32 %26, 0
  %sub = sub nsw i32 0, %26
  %cond179 = select i1 %cmp170, i32 %sub, i32 %26
  %cmp182 = icmp slt i32 %conv165.sink, 0
  %sub187 = sub nsw i32 0, %conv165.sink
  %cond192 = select i1 %cmp182, i32 %sub187, i32 %conv165.sink
  %28 = load i32, i32* @erc_mvperMB, align 4, !tbaa !13
  %add193 = add i32 %28, %cond192
  %add194 = add i32 %add193, %cond179
  store i32 %add194, i32* @erc_mvperMB, align 4, !tbaa !13
  %29 = load i8***, i8**** %ref_idx, align 8, !tbaa !221
  %30 = load i8**, i8*** %29, align 8, !tbaa !1
  %arrayidx197 = getelementptr inbounds i8*, i8** %30, i64 %idxprom63
  %31 = load i8*, i8** %arrayidx197, align 8, !tbaa !1
  %arrayidx199 = getelementptr inbounds i8, i8* %31, i64 %idxprom65
  %32 = load i8, i8* %arrayidx199, align 1, !tbaa !12
  %conv200 = sext i8 %32 to i32
  br label %if.end203

if.end203:                                        ; preds = %if.end, %if.then37
  %mv201.pre-phi = phi [3 x i32]* [ %mv166.pre-phi, %if.end ], [ %mv38, %if.then37 ]
  %conv200.sink = phi i32 [ %conv200, %if.end ], [ 0, %if.then37 ]
  %arrayidx202 = getelementptr inbounds [3 x i32], [3 x i32]* %mv201.pre-phi, i64 0, i64 2
  store i32 %conv200.sink, i32* %arrayidx202, align 4, !tbaa !13
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond503 = icmp eq i64 %indvars.iv.next502, 4
  br i1 %exitcond503, label %if.end376.loopexit508, label %for.body

for.body208:                                      ; preds = %for.inc373, %for.cond205.preheader
  %indvars.iv = phi i64 [ 0, %for.cond205.preheader ], [ %indvars.iv.next, %for.inc373 ]
  %33 = trunc i64 %indvars.iv to i32
  %rem210 = srem i32 %33, 2
  %mul211 = shl nsw i32 %rem210, 1
  %add212 = add nsw i32 %mul211, %mul209
  %div214 = sdiv i32 %33, 2
  %mul215 = shl nsw i32 %div214, 1
  %add216 = add nsw i32 %mul215, %mul213
  %add.ptr218 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr, i64 %indvars.iv
  %34 = load i32, i32* %mb_type219, align 8, !tbaa !217
  %cmp220 = icmp eq i32 %34, 10
  br i1 %cmp220, label %cond.end230.thread, label %lor.lhs.false237

cond.end230.thread:                               ; preds = %for.body208
  %regionMode233505 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr218, i64 0, i32 0
  store i8 2, i8* %regionMode233505, align 4, !tbaa !218
  br label %if.then243

lor.lhs.false237:                                 ; preds = %for.body208
  %arrayidx226 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 12, i64 %indvars.iv
  %35 = load i32, i32* %arrayidx226, align 4, !tbaa !13
  %cmp227 = icmp eq i32 %35, 11
  %cond229 = select i1 %cmp227, i8 6, i8 5
  %regionMode233 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr218, i64 0, i32 0
  store i8 %cond229, i8* %regionMode233, align 4, !tbaa !218
  %arrayidx240 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 12, i64 %indvars.iv
  %36 = load i32, i32* %arrayidx240, align 4, !tbaa !13
  %cmp241 = icmp eq i32 %36, 11
  br i1 %cmp241, label %if.then243, label %if.else250

if.then243:                                       ; preds = %cond.end230.thread, %lor.lhs.false237
  %mv244 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr218, i64 0, i32 3
  %arrayidx245 = getelementptr inbounds [3 x i32], [3 x i32]* %mv244, i64 0, i64 0
  store i32 0, i32* %arrayidx245, align 4, !tbaa !13
  %arrayidx247 = getelementptr inbounds [3 x i32], [3 x i32]* %mv244, i64 0, i64 1
  store i32 0, i32* %arrayidx247, align 4, !tbaa !13
  br label %for.inc373

if.else250:                                       ; preds = %lor.lhs.false237
  %37 = load i8***, i8**** %ref_idx251, align 8, !tbaa !221
  %38 = load i8**, i8*** %37, align 8, !tbaa !1
  %idxprom253 = sext i32 %add216 to i64
  %arrayidx254 = getelementptr inbounds i8*, i8** %38, i64 %idxprom253
  %39 = load i8*, i8** %arrayidx254, align 8, !tbaa !1
  %idxprom255 = sext i32 %add212 to i64
  %arrayidx256 = getelementptr inbounds i8, i8* %39, i64 %idxprom255
  %40 = load i8, i8* %arrayidx256, align 1, !tbaa !12
  %.lobit = lshr i8 %40, 7
  %41 = load i16****, i16***** %mv261, align 8, !tbaa !220
  %idxprom262 = zext i8 %.lobit to i64
  %arrayidx263 = getelementptr inbounds i16***, i16**** %41, i64 %idxprom262
  %42 = load i16***, i16**** %arrayidx263, align 8, !tbaa !1
  %arrayidx265 = getelementptr inbounds i16**, i16*** %42, i64 %idxprom253
  %43 = load i16**, i16*** %arrayidx265, align 8, !tbaa !1
  %arrayidx267 = getelementptr inbounds i16*, i16** %43, i64 %idxprom255
  %44 = load i16*, i16** %arrayidx267, align 8, !tbaa !1
  %45 = load i16, i16* %44, align 2, !tbaa !14
  %conv269 = sext i16 %45 to i32
  %add272 = or i32 %add212, 1
  %idxprom273 = sext i32 %add272 to i64
  %arrayidx274 = getelementptr inbounds i16*, i16** %43, i64 %idxprom273
  %46 = load i16*, i16** %arrayidx274, align 8, !tbaa !1
  %47 = load i16, i16* %46, align 2, !tbaa !14
  %conv276 = sext i16 %47 to i32
  %add278 = or i32 %add216, 1
  %idxprom279 = sext i32 %add278 to i64
  %arrayidx280 = getelementptr inbounds i16**, i16*** %42, i64 %idxprom279
  %48 = load i16**, i16*** %arrayidx280, align 8, !tbaa !1
  %arrayidx282 = getelementptr inbounds i16*, i16** %48, i64 %idxprom255
  %49 = load i16*, i16** %arrayidx282, align 8, !tbaa !1
  %50 = load i16, i16* %49, align 2, !tbaa !14
  %conv284 = sext i16 %50 to i32
  %arrayidx291 = getelementptr inbounds i16*, i16** %48, i64 %idxprom273
  %51 = load i16*, i16** %arrayidx291, align 8, !tbaa !1
  %52 = load i16, i16* %51, align 2, !tbaa !14
  %conv293 = sext i16 %52 to i32
  %add277 = add nsw i32 %conv269, 2
  %add285 = add nsw i32 %add277, %conv276
  %add294 = add nsw i32 %add285, %conv284
  %add295 = add nsw i32 %add294, %conv293
  %div296 = sdiv i32 %add295, 4
  %mv297 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr218, i64 0, i32 3
  %arrayidx298 = getelementptr inbounds [3 x i32], [3 x i32]* %mv297, i64 0, i64 0
  store i32 %div296, i32* %arrayidx298, align 4, !tbaa !13
  %arrayidx303 = getelementptr inbounds i16, i16* %44, i64 1
  %53 = load i16, i16* %arrayidx303, align 2, !tbaa !14
  %conv304 = sext i16 %53 to i32
  %arrayidx310 = getelementptr inbounds i16, i16* %46, i64 1
  %54 = load i16, i16* %arrayidx310, align 2, !tbaa !14
  %conv311 = sext i16 %54 to i32
  %arrayidx318 = getelementptr inbounds i16, i16* %49, i64 1
  %55 = load i16, i16* %arrayidx318, align 2, !tbaa !14
  %conv319 = sext i16 %55 to i32
  %arrayidx327 = getelementptr inbounds i16, i16* %51, i64 1
  %56 = load i16, i16* %arrayidx327, align 2, !tbaa !14
  %conv328 = sext i16 %56 to i32
  %add312 = add nsw i32 %conv304, 2
  %add320 = add nsw i32 %add312, %conv311
  %add329 = add nsw i32 %add320, %conv319
  %add330 = add nsw i32 %add329, %conv328
  %div331 = sdiv i32 %add330, 4
  %arrayidx333 = getelementptr inbounds [3 x i32], [3 x i32]* %mv297, i64 0, i64 1
  store i32 %div331, i32* %arrayidx333, align 4, !tbaa !13
  %cmp336 = icmp slt i32 %add295, -3
  %sub341 = sub nsw i32 0, %div296
  %cond346 = select i1 %cmp336, i32 %sub341, i32 %div296
  %cmp349 = icmp slt i32 %add330, -3
  %sub354 = sub nsw i32 0, %div331
  %cond359 = select i1 %cmp349, i32 %sub354, i32 %div331
  %57 = load i32, i32* @erc_mvperMB, align 4, !tbaa !13
  %add360 = add i32 %cond346, %57
  %add361 = add i32 %add360, %cond359
  store i32 %add361, i32* @erc_mvperMB, align 4, !tbaa !13
  %arrayidx364 = getelementptr inbounds i8**, i8*** %37, i64 %idxprom262
  %58 = load i8**, i8*** %arrayidx364, align 8, !tbaa !1
  %arrayidx366 = getelementptr inbounds i8*, i8** %58, i64 %idxprom253
  %59 = load i8*, i8** %arrayidx366, align 8, !tbaa !1
  %arrayidx368 = getelementptr inbounds i8, i8* %59, i64 %idxprom255
  %60 = load i8, i8* %arrayidx368, align 1, !tbaa !12
  %conv369 = sext i8 %60 to i32
  br label %for.inc373

for.inc373:                                       ; preds = %if.then243, %if.else250
  %.sink = phi i32 [ 0, %if.then243 ], [ %conv369, %if.else250 ]
  %61 = getelementptr inbounds %struct.objectBuffer_t, %struct.objectBuffer_t* %add.ptr218, i64 0, i32 3
  %arrayidx249 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 2
  store i32 %.sink, i32* %arrayidx249, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %if.end376.loopexit, label %for.body208

if.end376.loopexit:                               ; preds = %for.inc373
  br label %if.end376

if.end376.loopexit508:                            ; preds = %if.end203
  br label %if.end376

if.end376:                                        ; preds = %if.end376.loopexit508, %if.end376.loopexit
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @init_old_slice() local_unnamed_addr #4 {
entry:
  store i32 0, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 0), align 4, !tbaa !222
  store i32 2147483647, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 9), align 4, !tbaa !224
  store i32 0, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 7), align 4, !tbaa !225
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 -1, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 2) to <4 x i32>*), align 4, !tbaa !13
  store i32 2147483647, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 6, i64 0), align 4, !tbaa !13
  store i32 2147483647, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 6, i64 1), align 4, !tbaa !13
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @exit_slice() local_unnamed_addr #4 {
entry:
  %0 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 37
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !37
  %pic_parameter_set_id = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i64 0, i32 24
  %2 = load i32, i32* %pic_parameter_set_id, align 4, !tbaa !156
  store i32 %2, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 9), align 4, !tbaa !224
  %frame_num = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 58
  %3 = load i32, i32* %frame_num, align 4, !tbaa !161
  store i32 %3, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 2), align 4, !tbaa !226
  %field_pic_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 59
  %4 = load i32, i32* %field_pic_flag, align 8, !tbaa !227
  store i32 %4, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 0), align 4, !tbaa !222
  %tobool = icmp eq i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bottom_field_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 60
  %5 = load i32, i32* %bottom_field_flag, align 4, !tbaa !228
  store i32 %5, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 1), align 4, !tbaa !229
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %nal_reference_idc = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 86
  %6 = load i32, i32* %nal_reference_idc, align 8, !tbaa !139
  store i32 %6, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 3), align 4, !tbaa !230
  %idr_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 85
  %7 = load i32, i32* %idr_flag, align 4, !tbaa !137
  store i32 %7, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 7), align 4, !tbaa !225
  %tobool3 = icmp eq i32 %7, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %idr_pic_id = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 87
  %8 = load i32, i32* %idr_pic_id, align 4, !tbaa !231
  store i32 %8, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 8), align 4, !tbaa !232
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then4
  %9 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %pic_order_cnt_type = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %9, i64 0, i32 18
  %10 = load i32, i32* %pic_order_cnt_type, align 4, !tbaa !233
  switch i32 %10, label %if.end13 [
    i32 0, label %if.end7.thread
    i32 1, label %if.then10
  ]

if.end7.thread:                                   ; preds = %if.end5
  %pic_order_cnt_lsb = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 61
  %11 = load i32, i32* %pic_order_cnt_lsb, align 8, !tbaa !234
  store i32 %11, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 4), align 4, !tbaa !235
  %delta_pic_order_cnt_bottom = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 62
  br label %if.end13.sink.split

if.then10:                                        ; preds = %if.end5
  %arrayidx = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 63, i64 0
  %12 = load i32, i32* %arrayidx, align 8, !tbaa !13
  store i32 %12, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 6, i64 0), align 4, !tbaa !13
  %arrayidx12 = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 63, i64 1
  br label %if.end13.sink.split

if.end13.sink.split:                              ; preds = %if.then10, %if.end7.thread
  %delta_pic_order_cnt_bottom.sink = phi i32* [ %delta_pic_order_cnt_bottom, %if.end7.thread ], [ %arrayidx12, %if.then10 ]
  %.sink15 = phi i32* [ getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 5), %if.end7.thread ], [ getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 6, i64 1), %if.then10 ]
  %13 = load i32, i32* %delta_pic_order_cnt_bottom.sink, align 4, !tbaa !13
  store i32 %13, i32* %.sink15, align 4, !tbaa !13
  br label %if.end13

if.end13:                                         ; preds = %if.end5, %if.end13.sink.split
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @is_new_picture() local_unnamed_addr #6 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 9), align 4, !tbaa !224
  %1 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %1, i64 0, i32 37
  %2 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !37
  %pic_parameter_set_id = getelementptr inbounds %struct.Slice, %struct.Slice* %2, i64 0, i32 24
  %3 = load i32, i32* %pic_parameter_set_id, align 4, !tbaa !156
  %cmp = icmp ne i32 %0, %3
  %4 = load i32, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 2), align 4, !tbaa !226
  %frame_num = getelementptr inbounds %struct.img_par, %struct.img_par* %1, i64 0, i32 58
  %5 = load i32, i32* %frame_num, align 4, !tbaa !161
  %cmp1 = icmp ne i32 %4, %5
  %or368 = or i1 %cmp, %cmp1
  %6 = load i32, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 0), align 4, !tbaa !222
  %field_pic_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %1, i64 0, i32 59
  %7 = load i32, i32* %field_pic_flag, align 8, !tbaa !227
  %cmp4 = icmp ne i32 %6, %7
  %or669 = or i1 %or368, %cmp4
  %or6 = zext i1 %or669 to i32
  %tobool = icmp ne i32 %7, 0
  %tobool8 = icmp ne i32 %6, 0
  %or.cond = and i1 %tobool8, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 1), align 4, !tbaa !229
  %bottom_field_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %1, i64 0, i32 60
  %9 = load i32, i32* %bottom_field_flag, align 4, !tbaa !228
  %cmp9 = icmp ne i32 %8, %9
  %or1170 = or i1 %or669, %cmp9
  %or11 = zext i1 %or1170 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result.0 = phi i32 [ %or11, %if.then ], [ %or6, %entry ]
  %10 = load i32, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 3), align 4, !tbaa !230
  %nal_reference_idc = getelementptr inbounds %struct.img_par, %struct.img_par* %1, i64 0, i32 86
  %11 = load i32, i32* %nal_reference_idc, align 8, !tbaa !139
  %cmp12 = icmp eq i32 %10, %11
  br i1 %cmp12, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %cmp14 = icmp eq i32 %10, 0
  %cmp17 = icmp eq i32 %11, 0
  %.cmp17 = or i1 %cmp14, %cmp17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %12 = phi i1 [ false, %if.end ], [ %.cmp17, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  %or19 = or i32 %land.ext, %result.0
  %13 = load i32, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 7), align 4, !tbaa !225
  %idr_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %1, i64 0, i32 85
  %14 = load i32, i32* %idr_flag, align 4, !tbaa !137
  %cmp20 = icmp ne i32 %13, %14
  %conv21 = zext i1 %cmp20 to i32
  %or22 = or i32 %or19, %conv21
  %tobool24 = icmp ne i32 %14, 0
  %tobool26 = icmp ne i32 %13, 0
  %or.cond55 = and i1 %tobool26, %tobool24
  br i1 %or.cond55, label %if.then27, label %if.end31

if.then27:                                        ; preds = %land.end
  %15 = load i32, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 8), align 4, !tbaa !232
  %idr_pic_id = getelementptr inbounds %struct.img_par, %struct.img_par* %1, i64 0, i32 87
  %16 = load i32, i32* %idr_pic_id, align 4, !tbaa !231
  %cmp28 = icmp ne i32 %15, %16
  %conv29 = zext i1 %cmp28 to i32
  %or30 = or i32 %conv29, %or22
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %land.end
  %result.1 = phi i32 [ %or30, %if.then27 ], [ %or22, %land.end ]
  %17 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %pic_order_cnt_type = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %17, i64 0, i32 18
  %18 = load i32, i32* %pic_order_cnt_type, align 4, !tbaa !233
  switch i32 %18, label %if.end54 [
    i32 0, label %if.end41.thread
    i32 1, label %if.then45
  ]

if.end41.thread:                                  ; preds = %if.end31
  %19 = load i32, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 4), align 4, !tbaa !235
  %pic_order_cnt_lsb = getelementptr inbounds %struct.img_par, %struct.img_par* %1, i64 0, i32 61
  %20 = load i32, i32* %pic_order_cnt_lsb, align 8, !tbaa !234
  %cmp35 = icmp ne i32 %19, %20
  %conv36 = zext i1 %cmp35 to i32
  %delta_pic_order_cnt_bottom = getelementptr inbounds %struct.img_par, %struct.img_par* %1, i64 0, i32 62
  br label %if.end54.sink.split

if.then45:                                        ; preds = %if.end31
  %21 = load i32, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 6, i64 0), align 4, !tbaa !13
  %arrayidx = getelementptr inbounds %struct.img_par, %struct.img_par* %1, i64 0, i32 63, i64 0
  %22 = load i32, i32* %arrayidx, align 8, !tbaa !13
  %cmp46 = icmp ne i32 %21, %22
  %conv47 = zext i1 %cmp46 to i32
  %arrayidx50 = getelementptr inbounds %struct.img_par, %struct.img_par* %1, i64 0, i32 63, i64 1
  br label %if.end54.sink.split

if.end54.sink.split:                              ; preds = %if.then45, %if.end41.thread
  %delta_pic_order_cnt_bottom.sink = phi i32* [ %delta_pic_order_cnt_bottom, %if.end41.thread ], [ %arrayidx50, %if.then45 ]
  %.sink.in = phi i32* [ getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 5), %if.end41.thread ], [ getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 6, i64 1), %if.then45 ]
  %conv36.pn = phi i32 [ %conv36, %if.end41.thread ], [ %conv47, %if.then45 ]
  %or37.sink = or i32 %conv36.pn, %result.1
  %.sink = load i32, i32* %.sink.in, align 4, !tbaa !13
  %23 = load i32, i32* %delta_pic_order_cnt_bottom.sink, align 4, !tbaa !13
  %cmp38 = icmp ne i32 %.sink, %23
  %conv39 = zext i1 %cmp38 to i32
  %or40 = or i32 %or37.sink, %conv39
  br label %if.end54

if.end54:                                         ; preds = %if.end31, %if.end54.sink.split
  %result.3 = phi i32 [ %or40, %if.end54.sink.split ], [ %result.1, %if.end31 ]
  ret i32 %result.3
}

; Function Attrs: nounwind uwtable
define void @decode_one_slice(%struct.img_par* %img, %struct.inp_par* %inp) local_unnamed_addr #0 {
entry:
  %cod_counter = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 33
  store i32 -1, i32* %cod_counter, align 8, !tbaa !236
  tail call void @set_ref_pic_num()
  %type = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 10
  %0 = load i32, i32* %type, align 4, !tbaa !47
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %while.cond.preheader

if.then:                                          ; preds = %entry
  %1 = load %struct.colocated_params*, %struct.colocated_params** @Co_located, align 8, !tbaa !1
  tail call void @compute_colocated(%struct.colocated_params* %1, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0)) #8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then, %entry
  %current_mb_nr = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 1
  %MbaffFrameFlag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 43
  %num_ref_idx_l0_active = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 48
  %num_ref_idx_l1_active = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 49
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %lor.end
  %2 = load i32, i32* %current_mb_nr, align 4, !tbaa !39
  tail call void @start_macroblock(%struct.img_par* nonnull %img, %struct.inp_par* %inp, i32 %2) #8
  %call = tail call i32 @read_one_macroblock(%struct.img_par* nonnull %img, %struct.inp_par* %inp) #8
  %call2 = tail call i32 @decode_one_macroblock(%struct.img_par* nonnull %img, %struct.inp_par* %inp) #8
  %3 = load i32, i32* %MbaffFrameFlag, align 8, !tbaa !158
  %tobool = icmp eq i32 %3, 0
  br i1 %tobool, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %4 = load %struct.storable_picture*, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  %mb_field = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 29
  %5 = load i8*, i8** %mb_field, align 8, !tbaa !11
  %6 = load i32, i32* %current_mb_nr, align 4, !tbaa !39
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1, !tbaa !12
  %tobool4 = icmp eq i8 %7, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %8 = load i32, i32* %num_ref_idx_l0_active, align 4, !tbaa !117
  %shr = ashr i32 %8, 1
  store i32 %shr, i32* %num_ref_idx_l0_active, align 4, !tbaa !117
  %9 = load i32, i32* %num_ref_idx_l1_active, align 8, !tbaa !122
  %shr6 = ashr i32 %9, 1
  store i32 %shr6, i32* %num_ref_idx_l1_active, align 8, !tbaa !122
  br label %if.end7

if.end7:                                          ; preds = %land.lhs.true, %while.body, %if.then5
  tail call void @ercWriteMBMODEandMV(%struct.img_par* nonnull %img, %struct.inp_par* undef)
  %10 = load i32, i32* %MbaffFrameFlag, align 8, !tbaa !158
  %tobool9 = icmp eq i32 %10, 0
  br i1 %tobool9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end7
  %11 = load i32, i32* %current_mb_nr, align 4, !tbaa !39
  %rem = and i32 %11, 1
  %tobool11 = icmp ne i32 %rem, 0
  br label %lor.end

lor.end:                                          ; preds = %if.end7, %lor.rhs
  %12 = phi i1 [ true, %if.end7 ], [ %tobool11, %lor.rhs ]
  %lor.ext = zext i1 %12 to i32
  %call12 = tail call i32 @exit_macroblock(%struct.img_par* nonnull %img, %struct.inp_par* %inp, i32 %lor.ext) #8
  %cmp1 = icmp eq i32 %call12, 0
  br i1 %cmp1, label %while.body, label %while.end

while.end:                                        ; preds = %lor.end
  %13 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %currentSlice.i = getelementptr inbounds %struct.img_par, %struct.img_par* %13, i64 0, i32 37
  %14 = load %struct.Slice*, %struct.Slice** %currentSlice.i, align 8, !tbaa !37
  %pic_parameter_set_id.i = getelementptr inbounds %struct.Slice, %struct.Slice* %14, i64 0, i32 24
  %15 = load i32, i32* %pic_parameter_set_id.i, align 4, !tbaa !156
  store i32 %15, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 9), align 4, !tbaa !224
  %frame_num.i = getelementptr inbounds %struct.img_par, %struct.img_par* %13, i64 0, i32 58
  %16 = load i32, i32* %frame_num.i, align 4, !tbaa !161
  store i32 %16, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 2), align 4, !tbaa !226
  %field_pic_flag.i = getelementptr inbounds %struct.img_par, %struct.img_par* %13, i64 0, i32 59
  %17 = load i32, i32* %field_pic_flag.i, align 8, !tbaa !227
  store i32 %17, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 0), align 4, !tbaa !222
  %tobool.i = icmp eq i32 %17, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.end
  %bottom_field_flag.i = getelementptr inbounds %struct.img_par, %struct.img_par* %13, i64 0, i32 60
  %18 = load i32, i32* %bottom_field_flag.i, align 4, !tbaa !228
  store i32 %18, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 1), align 4, !tbaa !229
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.end
  %nal_reference_idc.i = getelementptr inbounds %struct.img_par, %struct.img_par* %13, i64 0, i32 86
  %19 = load i32, i32* %nal_reference_idc.i, align 8, !tbaa !139
  store i32 %19, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 3), align 4, !tbaa !230
  %idr_flag.i = getelementptr inbounds %struct.img_par, %struct.img_par* %13, i64 0, i32 85
  %20 = load i32, i32* %idr_flag.i, align 4, !tbaa !137
  store i32 %20, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 7), align 4, !tbaa !225
  %tobool3.i = icmp eq i32 %20, 0
  br i1 %tobool3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %idr_pic_id.i = getelementptr inbounds %struct.img_par, %struct.img_par* %13, i64 0, i32 87
  %21 = load i32, i32* %idr_pic_id.i, align 4, !tbaa !231
  store i32 %21, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 8), align 4, !tbaa !232
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  %22 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %pic_order_cnt_type.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %22, i64 0, i32 18
  %23 = load i32, i32* %pic_order_cnt_type.i, align 4, !tbaa !233
  switch i32 %23, label %exit_slice.exit [
    i32 0, label %if.end7.thread.i
    i32 1, label %if.then10.i
  ]

if.end7.thread.i:                                 ; preds = %if.end5.i
  %pic_order_cnt_lsb.i = getelementptr inbounds %struct.img_par, %struct.img_par* %13, i64 0, i32 61
  %24 = load i32, i32* %pic_order_cnt_lsb.i, align 8, !tbaa !234
  store i32 %24, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 4), align 4, !tbaa !235
  %delta_pic_order_cnt_bottom.i = getelementptr inbounds %struct.img_par, %struct.img_par* %13, i64 0, i32 62
  br label %if.end13.sink.split.i

if.then10.i:                                      ; preds = %if.end5.i
  %arrayidx.i = getelementptr inbounds %struct.img_par, %struct.img_par* %13, i64 0, i32 63, i64 0
  %25 = load i32, i32* %arrayidx.i, align 8, !tbaa !13
  store i32 %25, i32* getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 6, i64 0), align 4, !tbaa !13
  %arrayidx12.i = getelementptr inbounds %struct.img_par, %struct.img_par* %13, i64 0, i32 63, i64 1
  br label %if.end13.sink.split.i

if.end13.sink.split.i:                            ; preds = %if.then10.i, %if.end7.thread.i
  %delta_pic_order_cnt_bottom.sink.i = phi i32* [ %delta_pic_order_cnt_bottom.i, %if.end7.thread.i ], [ %arrayidx12.i, %if.then10.i ]
  %.sink15.i = phi i32* [ getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 5), %if.end7.thread.i ], [ getelementptr inbounds (%struct.old_slice_par, %struct.old_slice_par* @old_slice, i64 0, i32 6, i64 1), %if.then10.i ]
  %26 = load i32, i32* %delta_pic_order_cnt_bottom.sink.i, align 4, !tbaa !13
  store i32 %26, i32* %.sink15.i, align 4, !tbaa !13
  br label %exit_slice.exit

exit_slice.exit:                                  ; preds = %if.end5.i, %if.end13.sink.split.i
  ret void
}

declare void @compute_colocated(%struct.colocated_params*, %struct.storable_picture***) local_unnamed_addr #2

declare void @start_macroblock(%struct.img_par*, %struct.inp_par*, i32) local_unnamed_addr #2

declare i32 @read_one_macroblock(%struct.img_par*, %struct.inp_par*) local_unnamed_addr #2

declare i32 @decode_one_macroblock(%struct.img_par*, %struct.inp_par*) local_unnamed_addr #2

declare i32 @exit_macroblock(%struct.img_par*, %struct.inp_par*, i32) local_unnamed_addr #2

declare void @init_contexts(%struct.img_par*) local_unnamed_addr #2

declare void @cabac_new_slice(...) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define void @fill_wp_params(%struct.img_par* %img) local_unnamed_addr #4 {
entry:
  %type = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 10
  %0 = load i32, i32* %type, align 4, !tbaa !47
  %cmp = icmp eq i32 %0, 1
  %num_ref_idx_l0_active = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 48
  %1 = load i32, i32* %num_ref_idx_l0_active, align 4, !tbaa !117
  %num_ref_idx_l1_active = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 49
  %2 = load i32, i32* %num_ref_idx_l1_active, align 8, !tbaa !122
  %3 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %3, i64 0, i32 24
  %4 = load i32, i32* %weighted_bipred_idc, align 4, !tbaa !46
  %cmp1 = icmp eq i32 %4, 2
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %luma_log2_weight_denom = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 77
  store i32 5, i32* %luma_log2_weight_denom, align 8, !tbaa !237
  %chroma_log2_weight_denom = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 78
  store i32 5, i32* %chroma_log2_weight_denom, align 4, !tbaa !238
  %wp_round_luma = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 82
  store i32 16, i32* %wp_round_luma, align 8, !tbaa !239
  %wp_round_chroma = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 83
  store i32 16, i32* %wp_round_chroma, align 4, !tbaa !240
  %wp_weight = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 79
  %5 = load i32***, i32**** %wp_weight, align 8, !tbaa !241
  %6 = load i32**, i32*** %5, align 8, !tbaa !1
  %arrayidx18 = getelementptr inbounds i32**, i32*** %5, i64 1
  %7 = load i32**, i32*** %arrayidx18, align 8, !tbaa !1
  %wp_offset = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 80
  %8 = load i32***, i32**** %wp_offset, align 8, !tbaa !242
  %9 = load i32**, i32*** %8, align 8, !tbaa !1
  %arrayidx29 = getelementptr inbounds i32**, i32*** %8, i64 1
  %10 = load i32**, i32*** %arrayidx29, align 8, !tbaa !1
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.cond5.preheader.for.cond5.preheader_crit_edge, %if.then
  %cond = phi i32 [ 5, %if.then ], [ %cond.pre, %for.cond5.preheader.for.cond5.preheader_crit_edge ]
  %indvars.iv966 = phi i64 [ 0, %if.then ], [ %indvars.iv.next967, %for.cond5.preheader.for.cond5.preheader_crit_edge ]
  %arrayidx13 = getelementptr inbounds i32*, i32** %6, i64 %indvars.iv966
  %11 = load i32*, i32** %arrayidx13, align 8, !tbaa !1
  %arrayidx20 = getelementptr inbounds i32*, i32** %7, i64 %indvars.iv966
  %12 = load i32*, i32** %arrayidx20, align 8, !tbaa !1
  %arrayidx25 = getelementptr inbounds i32*, i32** %9, i64 %indvars.iv966
  %13 = load i32*, i32** %arrayidx25, align 8, !tbaa !1
  %arrayidx31 = getelementptr inbounds i32*, i32** %10, i64 %indvars.iv966
  %14 = load i32*, i32** %arrayidx31, align 8, !tbaa !1
  %shl = shl i32 1, %cond
  store i32 %shl, i32* %11, align 4, !tbaa !13
  store i32 %shl, i32* %12, align 4, !tbaa !13
  store i32 0, i32* %13, align 4, !tbaa !13
  store i32 0, i32* %14, align 4, !tbaa !13
  %cond.1 = load i32, i32* %chroma_log2_weight_denom, align 4, !tbaa !13
  %shl.1 = shl i32 1, %cond.1
  %arrayidx15.1 = getelementptr inbounds i32, i32* %11, i64 1
  store i32 %shl.1, i32* %arrayidx15.1, align 4, !tbaa !13
  %arrayidx22.1 = getelementptr inbounds i32, i32* %12, i64 1
  store i32 %shl.1, i32* %arrayidx22.1, align 4, !tbaa !13
  %arrayidx27.1 = getelementptr inbounds i32, i32* %13, i64 1
  store i32 0, i32* %arrayidx27.1, align 4, !tbaa !13
  %arrayidx33.1 = getelementptr inbounds i32, i32* %14, i64 1
  store i32 0, i32* %arrayidx33.1, align 4, !tbaa !13
  %cond.2 = load i32, i32* %chroma_log2_weight_denom, align 4, !tbaa !13
  %shl.2 = shl i32 1, %cond.2
  %arrayidx15.2 = getelementptr inbounds i32, i32* %11, i64 2
  store i32 %shl.2, i32* %arrayidx15.2, align 4, !tbaa !13
  %arrayidx22.2 = getelementptr inbounds i32, i32* %12, i64 2
  store i32 %shl.2, i32* %arrayidx22.2, align 4, !tbaa !13
  %arrayidx27.2 = getelementptr inbounds i32, i32* %13, i64 2
  store i32 0, i32* %arrayidx27.2, align 4, !tbaa !13
  %arrayidx33.2 = getelementptr inbounds i32, i32* %14, i64 2
  store i32 0, i32* %arrayidx33.2, align 4, !tbaa !13
  %indvars.iv.next967 = add nuw nsw i64 %indvars.iv966, 1
  %exitcond968 = icmp eq i64 %indvars.iv.next967, 32
  br i1 %exitcond968, label %if.end.loopexit, label %for.cond5.preheader.for.cond5.preheader_crit_edge

for.cond5.preheader.for.cond5.preheader_crit_edge: ; preds = %for.cond5.preheader
  %cond.pre = load i32, i32* %luma_log2_weight_denom, align 4, !tbaa !13
  br label %for.cond5.preheader

if.end.loopexit:                                  ; preds = %for.cond5.preheader
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %entry
  br i1 %cmp, label %for.cond39.preheader, label %if.end673

for.cond39.preheader:                             ; preds = %if.end
  %cmp40942 = icmp sgt i32 %1, 0
  br i1 %cmp40942, label %for.cond43.preheader.lr.ph, label %land.lhs.true290

for.cond43.preheader.lr.ph:                       ; preds = %for.cond39.preheader
  %cmp44940 = icmp sgt i32 %2, 0
  %15 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_bipred_idc59 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %15, i64 0, i32 24
  %wp_weight63 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 79
  %wbp_weight = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 81
  %16 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8
  %17 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %ThisPOC = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 75
  %wp_offset263 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 80
  %wide.trip.count = zext i32 %2 to i64
  %wide.trip.count961 = zext i32 %1 to i64
  br label %for.cond43.preheader

for.cond43.preheader:                             ; preds = %for.inc285, %for.cond43.preheader.lr.ph
  %indvars.iv959 = phi i64 [ 0, %for.cond43.preheader.lr.ph ], [ %indvars.iv.next960, %for.inc285 ]
  br i1 %cmp44940, label %for.cond47.preheader.lr.ph, label %for.inc285

for.cond47.preheader.lr.ph:                       ; preds = %for.cond43.preheader
  %arrayidx97 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %17, i64 %indvars.iv959
  br label %for.cond47.preheader

for.cond47.preheader:                             ; preds = %for.inc282, %for.cond47.preheader.lr.ph
  %indvars.iv956 = phi i64 [ 0, %for.cond47.preheader.lr.ph ], [ %indvars.iv.next957, %for.inc282 ]
  %arrayidx95 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %16, i64 %indvars.iv956
  br label %cond.end57

cond.end57:                                       ; preds = %for.inc279, %for.cond47.preheader
  %indvars.iv953 = phi i64 [ 0, %for.cond47.preheader ], [ %indvars.iv.next954, %for.inc279 ]
  %18 = load i32, i32* %weighted_bipred_idc59, align 4, !tbaa !46
  switch i32 %18, label %for.inc279 [
    i32 1, label %if.then62
    i32 2, label %if.then93
  ]

if.then62:                                        ; preds = %cond.end57
  %19 = load i32***, i32**** %wp_weight63, align 8, !tbaa !241
  %20 = load i32**, i32*** %19, align 8, !tbaa !1
  %arrayidx66 = getelementptr inbounds i32*, i32** %20, i64 %indvars.iv959
  %21 = load i32*, i32** %arrayidx66, align 8, !tbaa !1
  %arrayidx68 = getelementptr inbounds i32, i32* %21, i64 %indvars.iv953
  %22 = load i32, i32* %arrayidx68, align 4, !tbaa !13
  %23 = load i32****, i32***** %wbp_weight, align 8, !tbaa !243
  %24 = load i32***, i32**** %23, align 8, !tbaa !1
  %arrayidx71 = getelementptr inbounds i32**, i32*** %24, i64 %indvars.iv959
  %25 = load i32**, i32*** %arrayidx71, align 8, !tbaa !1
  %arrayidx73 = getelementptr inbounds i32*, i32** %25, i64 %indvars.iv956
  %26 = load i32*, i32** %arrayidx73, align 8, !tbaa !1
  %arrayidx75 = getelementptr inbounds i32, i32* %26, i64 %indvars.iv953
  store i32 %22, i32* %arrayidx75, align 4, !tbaa !13
  %arrayidx77 = getelementptr inbounds i32**, i32*** %19, i64 1
  %27 = load i32**, i32*** %arrayidx77, align 8, !tbaa !1
  %arrayidx79 = getelementptr inbounds i32*, i32** %27, i64 %indvars.iv956
  %28 = load i32*, i32** %arrayidx79, align 8, !tbaa !1
  %arrayidx81 = getelementptr inbounds i32, i32* %28, i64 %indvars.iv953
  %29 = load i32, i32* %arrayidx81, align 4, !tbaa !13
  %arrayidx83 = getelementptr inbounds i32***, i32**** %23, i64 1
  %30 = load i32***, i32**** %arrayidx83, align 8, !tbaa !1
  %arrayidx85 = getelementptr inbounds i32**, i32*** %30, i64 %indvars.iv959
  %31 = load i32**, i32*** %arrayidx85, align 8, !tbaa !1
  %arrayidx87 = getelementptr inbounds i32*, i32** %31, i64 %indvars.iv956
  %32 = load i32*, i32** %arrayidx87, align 8, !tbaa !1
  %arrayidx89 = getelementptr inbounds i32, i32* %32, i64 %indvars.iv953
  store i32 %29, i32* %arrayidx89, align 4, !tbaa !13
  br label %for.inc279

if.then93:                                        ; preds = %cond.end57
  %33 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx95, align 8, !tbaa !1
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i64 0, i32 1
  %34 = load i32, i32* %poc, align 4, !tbaa !81
  %35 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx97, align 8, !tbaa !1
  %poc98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i64 0, i32 1
  %36 = load i32, i32* %poc98, align 4, !tbaa !81
  %sub = sub nsw i32 %34, %36
  %cmp99 = icmp slt i32 %sub, -128
  %37 = icmp slt i32 %sub, 127
  %.sub = select i1 %37, i32 %sub, i32 127
  %cond124 = select i1 %cmp99, i32 -128, i32 %.sub
  %cmp125 = icmp eq i32 %cond124, 0
  br i1 %cmp125, label %if.then135, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then93
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i64 0, i32 13
  %38 = load i32, i32* %is_long_term, align 8, !tbaa !244
  %tobool129 = icmp eq i32 %38, 0
  br i1 %tobool129, label %lor.lhs.false130, label %if.then135

lor.lhs.false130:                                 ; preds = %lor.lhs.false
  %is_long_term133 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i64 0, i32 13
  %39 = load i32, i32* %is_long_term133, align 8, !tbaa !244
  %tobool134 = icmp eq i32 %39, 0
  br i1 %tobool134, label %if.else152, label %if.then135

if.then135:                                       ; preds = %lor.lhs.false130, %lor.lhs.false, %if.then93
  %40 = load i32****, i32***** %wbp_weight, align 8, !tbaa !243
  %41 = load i32***, i32**** %40, align 8, !tbaa !1
  %arrayidx139 = getelementptr inbounds i32**, i32*** %41, i64 %indvars.iv959
  %42 = load i32**, i32*** %arrayidx139, align 8, !tbaa !1
  %arrayidx141 = getelementptr inbounds i32*, i32** %42, i64 %indvars.iv956
  %43 = load i32*, i32** %arrayidx141, align 8, !tbaa !1
  %arrayidx143 = getelementptr inbounds i32, i32* %43, i64 %indvars.iv953
  store i32 32, i32* %arrayidx143, align 4, !tbaa !13
  %arrayidx145 = getelementptr inbounds i32***, i32**** %40, i64 1
  %44 = load i32***, i32**** %arrayidx145, align 8, !tbaa !1
  %arrayidx147 = getelementptr inbounds i32**, i32*** %44, i64 %indvars.iv959
  %45 = load i32**, i32*** %arrayidx147, align 8, !tbaa !1
  %arrayidx149 = getelementptr inbounds i32*, i32** %45, i64 %indvars.iv956
  %46 = load i32*, i32** %arrayidx149, align 8, !tbaa !1
  %arrayidx151 = getelementptr inbounds i32, i32* %46, i64 %indvars.iv953
  store i32 32, i32* %arrayidx151, align 4, !tbaa !13
  br label %for.inc279

if.else152:                                       ; preds = %lor.lhs.false130
  %47 = load i32, i32* %ThisPOC, align 8, !tbaa !245
  %sub156 = sub nsw i32 %47, %36
  %cmp157 = icmp slt i32 %sub156, -128
  %48 = icmp slt i32 %sub156, 127
  %.sub156 = select i1 %48, i32 %sub156, i32 127
  %cond178 = select i1 %cmp157, i32 -128, i32 %.sub156
  %div = sdiv i32 %cond124, 2
  %ispos927 = icmp sgt i32 %cond124, -2
  %neg928 = sub nsw i32 0, %div
  %49 = select i1 %ispos927, i32 %div, i32 %neg928
  %add = add nsw i32 %49, 16384
  %div179 = sdiv i32 %add, %cond124
  %mul = mul nsw i32 %cond178, %div179
  %add180 = add nsw i32 %mul, 32
  %shr = ashr i32 %add180, 6
  %cmp181 = icmp slt i32 %shr, -1024
  %50 = icmp slt i32 %shr, 1023
  %.shr = select i1 %50, i32 %shr, i32 1023
  %.shr.op = ashr i32 %.shr, 2
  %shr199 = select i1 %cmp181, i32 -256, i32 %.shr.op
  %51 = load i32****, i32***** %wbp_weight, align 8, !tbaa !243
  %arrayidx201 = getelementptr inbounds i32***, i32**** %51, i64 1
  %52 = load i32***, i32**** %arrayidx201, align 8, !tbaa !1
  %arrayidx203 = getelementptr inbounds i32**, i32*** %52, i64 %indvars.iv959
  %53 = load i32**, i32*** %arrayidx203, align 8, !tbaa !1
  %arrayidx205 = getelementptr inbounds i32*, i32** %53, i64 %indvars.iv956
  %54 = load i32*, i32** %arrayidx205, align 8, !tbaa !1
  %arrayidx207 = getelementptr inbounds i32, i32* %54, i64 %indvars.iv953
  store i32 %shr199, i32* %arrayidx207, align 4, !tbaa !13
  %sub216 = sub nsw i32 64, %shr199
  %55 = load i32***, i32**** %51, align 8, !tbaa !1
  %arrayidx220 = getelementptr inbounds i32**, i32*** %55, i64 %indvars.iv959
  %56 = load i32**, i32*** %arrayidx220, align 8, !tbaa !1
  %arrayidx222 = getelementptr inbounds i32*, i32** %56, i64 %indvars.iv956
  %57 = load i32*, i32** %arrayidx222, align 8, !tbaa !1
  %arrayidx224 = getelementptr inbounds i32, i32* %57, i64 %indvars.iv953
  store i32 %sub216, i32* %arrayidx224, align 4, !tbaa !13
  %58 = load i32, i32* %arrayidx207, align 4, !tbaa !13
  %.off931 = add i32 %58, 64
  %59 = icmp ugt i32 %.off931, 192
  br i1 %59, label %if.then246, label %for.inc279

if.then246:                                       ; preds = %if.else152
  store i32 32, i32* %arrayidx224, align 4, !tbaa !13
  store i32 32, i32* %arrayidx207, align 4, !tbaa !13
  %60 = load i32***, i32**** %wp_offset263, align 8, !tbaa !242
  %61 = load i32**, i32*** %60, align 8, !tbaa !1
  %arrayidx266 = getelementptr inbounds i32*, i32** %61, i64 %indvars.iv959
  %62 = load i32*, i32** %arrayidx266, align 8, !tbaa !1
  %arrayidx268 = getelementptr inbounds i32, i32* %62, i64 %indvars.iv953
  store i32 0, i32* %arrayidx268, align 4, !tbaa !13
  %arrayidx270 = getelementptr inbounds i32**, i32*** %60, i64 1
  %63 = load i32**, i32*** %arrayidx270, align 8, !tbaa !1
  %arrayidx272 = getelementptr inbounds i32*, i32** %63, i64 %indvars.iv959
  %64 = load i32*, i32** %arrayidx272, align 8, !tbaa !1
  %arrayidx274 = getelementptr inbounds i32, i32* %64, i64 %indvars.iv953
  store i32 0, i32* %arrayidx274, align 4, !tbaa !13
  br label %for.inc279

for.inc279:                                       ; preds = %if.else152, %cond.end57, %if.then62, %if.then135, %if.then246
  %indvars.iv.next954 = add nuw nsw i64 %indvars.iv953, 1
  %exitcond955 = icmp eq i64 %indvars.iv.next954, 3
  br i1 %exitcond955, label %for.inc282, label %cond.end57

for.inc282:                                       ; preds = %for.inc279
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %exitcond958 = icmp eq i64 %indvars.iv.next957, %wide.trip.count
  br i1 %exitcond958, label %for.inc285.loopexit, label %for.cond47.preheader

for.inc285.loopexit:                              ; preds = %for.inc282
  br label %for.inc285

for.inc285:                                       ; preds = %for.inc285.loopexit, %for.cond43.preheader
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %exitcond962 = icmp eq i64 %indvars.iv.next960, %wide.trip.count961
  br i1 %exitcond962, label %land.lhs.true290.loopexit, label %for.cond43.preheader

land.lhs.true290.loopexit:                        ; preds = %for.inc285
  br label %land.lhs.true290

land.lhs.true290:                                 ; preds = %land.lhs.true290.loopexit, %for.cond39.preheader
  %MbaffFrameFlag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 43
  %65 = load i32, i32* %MbaffFrameFlag, align 8, !tbaa !158
  %tobool291 = icmp eq i32 %65, 0
  %cmp40942.not = xor i1 %cmp40942, true
  %brmerge = or i1 %tobool291, %cmp40942.not
  br i1 %brmerge, label %if.end673, label %for.cond298.preheader.lr.ph

for.cond298.preheader.lr.ph:                      ; preds = %land.lhs.true290
  %mul294 = shl nsw i32 %1, 1
  %mul299 = shl nsw i32 %2, 1
  %cmp300934 = icmp sgt i32 %2, 0
  %wp_offset311 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 80
  %66 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_bipred_idc349 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %66, i64 0, i32 24
  %wp_weight353 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 79
  %wbp_weight360 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 81
  %toppoc = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 55
  %bottompoc = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 56
  %67 = sext i32 %mul299 to i64
  %68 = sext i32 %mul294 to i64
  br label %for.cond298.preheader

for.cond298.preheader:                            ; preds = %for.cond298.preheader.lr.ph, %for.inc670
  %indvars.iv951 = phi i64 [ 0, %for.cond298.preheader.lr.ph ], [ %indvars.iv.next952, %for.inc670 ]
  br i1 %cmp300934, label %for.cond303.preheader.lr.ph, label %for.inc670

for.cond303.preheader.lr.ph:                      ; preds = %for.cond298.preheader
  %69 = load i32***, i32**** %wp_offset311, align 8, !tbaa !242
  %70 = load i32**, i32*** %69, align 8, !tbaa !1
  %71 = trunc i64 %indvars.iv951 to i32
  %div313 = sdiv i32 %71, 2
  %idxprom314 = sext i32 %div313 to i64
  %arrayidx315 = getelementptr inbounds i32*, i32** %70, i64 %idxprom314
  %72 = load i32*, i32** %arrayidx315, align 8, !tbaa !1
  %arrayidx327 = getelementptr inbounds i32**, i32*** %69, i64 1
  %73 = load i32**, i32*** %arrayidx327, align 8, !tbaa !1
  %arrayidx330 = getelementptr inbounds i32*, i32** %73, i64 %idxprom314
  %74 = load i32*, i32** %arrayidx330, align 8, !tbaa !1
  br label %for.cond303.preheader

for.cond303.preheader:                            ; preds = %for.cond303.preheader.lr.ph, %for.inc667
  %indvars.iv949 = phi i64 [ 0, %for.cond303.preheader.lr.ph ], [ %indvars.iv.next950, %for.inc667 ]
  %75 = trunc i64 %indvars.iv949 to i32
  %div372 = sdiv i32 %75, 2
  %idxprom373 = sext i32 %div372 to i64
  br label %for.cond307.preheader

for.cond307.preheader:                            ; preds = %for.inc664, %for.cond303.preheader
  %indvars.iv947 = phi i64 [ 0, %for.cond303.preheader ], [ %indvars.iv.next948, %for.inc664 ]
  %arrayidx317 = getelementptr inbounds i32, i32* %72, i64 %indvars.iv947
  %arrayidx332 = getelementptr inbounds i32, i32* %74, i64 %indvars.iv947
  br label %for.body310

for.body310:                                      ; preds = %for.cond307.preheader, %for.inc661
  %indvars.iv = phi i64 [ 2, %for.cond307.preheader ], [ %indvars.iv.next, %for.inc661 ]
  %76 = load i32, i32* %arrayidx317, align 4, !tbaa !13
  %arrayidx321 = getelementptr inbounds i32**, i32*** %69, i64 %indvars.iv
  %77 = load i32**, i32*** %arrayidx321, align 8, !tbaa !1
  %arrayidx323 = getelementptr inbounds i32*, i32** %77, i64 %indvars.iv951
  %78 = load i32*, i32** %arrayidx323, align 8, !tbaa !1
  %arrayidx325 = getelementptr inbounds i32, i32* %78, i64 %indvars.iv947
  store i32 %76, i32* %arrayidx325, align 4, !tbaa !13
  %79 = load i32, i32* %arrayidx332, align 4, !tbaa !13
  %80 = or i64 %indvars.iv, 1
  %arrayidx336 = getelementptr inbounds i32**, i32*** %69, i64 %80
  %81 = load i32**, i32*** %arrayidx336, align 8, !tbaa !1
  %arrayidx338 = getelementptr inbounds i32*, i32** %81, i64 %indvars.iv951
  %82 = load i32*, i32** %arrayidx338, align 8, !tbaa !1
  %arrayidx340 = getelementptr inbounds i32, i32* %82, i64 %indvars.iv947
  store i32 %79, i32* %arrayidx340, align 4, !tbaa !13
  %83 = load i32, i32* %weighted_bipred_idc349, align 4, !tbaa !46
  switch i32 %83, label %for.inc661 [
    i32 1, label %if.then352
    i32 2, label %if.then391
  ]

if.then352:                                       ; preds = %for.body310
  %84 = load i32***, i32**** %wp_weight353, align 8, !tbaa !241
  %85 = load i32**, i32*** %84, align 8, !tbaa !1
  %arrayidx357 = getelementptr inbounds i32*, i32** %85, i64 %idxprom314
  %86 = load i32*, i32** %arrayidx357, align 8, !tbaa !1
  %arrayidx359 = getelementptr inbounds i32, i32* %86, i64 %indvars.iv947
  %87 = load i32, i32* %arrayidx359, align 4, !tbaa !13
  %88 = load i32****, i32***** %wbp_weight360, align 8, !tbaa !243
  %arrayidx363 = getelementptr inbounds i32***, i32**** %88, i64 %indvars.iv
  %89 = load i32***, i32**** %arrayidx363, align 8, !tbaa !1
  %arrayidx365 = getelementptr inbounds i32**, i32*** %89, i64 %indvars.iv951
  %90 = load i32**, i32*** %arrayidx365, align 8, !tbaa !1
  %arrayidx367 = getelementptr inbounds i32*, i32** %90, i64 %indvars.iv949
  %91 = load i32*, i32** %arrayidx367, align 8, !tbaa !1
  %arrayidx369 = getelementptr inbounds i32, i32* %91, i64 %indvars.iv947
  store i32 %87, i32* %arrayidx369, align 4, !tbaa !13
  %arrayidx371 = getelementptr inbounds i32**, i32*** %84, i64 1
  %92 = load i32**, i32*** %arrayidx371, align 8, !tbaa !1
  %arrayidx374 = getelementptr inbounds i32*, i32** %92, i64 %idxprom373
  %93 = load i32*, i32** %arrayidx374, align 8, !tbaa !1
  %arrayidx376 = getelementptr inbounds i32, i32* %93, i64 %indvars.iv947
  %94 = load i32, i32* %arrayidx376, align 4, !tbaa !13
  %arrayidx380 = getelementptr inbounds i32***, i32**** %88, i64 %80
  %95 = load i32***, i32**** %arrayidx380, align 8, !tbaa !1
  %arrayidx382 = getelementptr inbounds i32**, i32*** %95, i64 %indvars.iv951
  %96 = load i32**, i32*** %arrayidx382, align 8, !tbaa !1
  %arrayidx384 = getelementptr inbounds i32*, i32** %96, i64 %indvars.iv949
  %97 = load i32*, i32** %arrayidx384, align 8, !tbaa !1
  %arrayidx386 = getelementptr inbounds i32, i32* %97, i64 %indvars.iv947
  store i32 %94, i32* %arrayidx386, align 4, !tbaa !13
  br label %for.inc661

if.then391:                                       ; preds = %for.body310
  %arrayidx394 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %80
  %98 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx394, align 8, !tbaa !1
  %arrayidx396 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %98, i64 %indvars.iv949
  %99 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx396, align 8, !tbaa !1
  %poc397 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 1
  %100 = load i32, i32* %poc397, align 4, !tbaa !81
  %arrayidx400 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %indvars.iv
  %101 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx400, align 16, !tbaa !1
  %arrayidx402 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %101, i64 %indvars.iv951
  %102 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx402, align 8, !tbaa !1
  %poc403 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %102, i64 0, i32 1
  %103 = load i32, i32* %poc403, align 4, !tbaa !81
  %sub404 = sub nsw i32 %100, %103
  %cmp405 = icmp slt i32 %sub404, -128
  %104 = icmp slt i32 %sub404, 127
  %.sub404 = select i1 %104, i32 %sub404, i32 127
  %cond442 = select i1 %cmp405, i32 -128, i32 %.sub404
  %cmp443 = icmp eq i32 %cond442, 0
  br i1 %cmp443, label %if.then461, label %lor.lhs.false445

lor.lhs.false445:                                 ; preds = %if.then391
  %is_long_term451 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i64 0, i32 13
  %105 = load i32, i32* %is_long_term451, align 8, !tbaa !244
  %tobool452 = icmp eq i32 %105, 0
  br i1 %tobool452, label %lor.lhs.false453, label %if.then461

lor.lhs.false453:                                 ; preds = %lor.lhs.false445
  %is_long_term459 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %102, i64 0, i32 13
  %106 = load i32, i32* %is_long_term459, align 8, !tbaa !244
  %tobool460 = icmp eq i32 %106, 0
  br i1 %tobool460, label %if.else482, label %if.then461

if.then461:                                       ; preds = %lor.lhs.false453, %lor.lhs.false445, %if.then391
  %107 = load i32****, i32***** %wbp_weight360, align 8, !tbaa !243
  %arrayidx465 = getelementptr inbounds i32***, i32**** %107, i64 %indvars.iv
  %108 = load i32***, i32**** %arrayidx465, align 8, !tbaa !1
  %arrayidx467 = getelementptr inbounds i32**, i32*** %108, i64 %indvars.iv951
  %109 = load i32**, i32*** %arrayidx467, align 8, !tbaa !1
  %arrayidx469 = getelementptr inbounds i32*, i32** %109, i64 %indvars.iv949
  %110 = load i32*, i32** %arrayidx469, align 8, !tbaa !1
  %arrayidx471 = getelementptr inbounds i32, i32* %110, i64 %indvars.iv947
  store i32 32, i32* %arrayidx471, align 4, !tbaa !13
  %arrayidx475 = getelementptr inbounds i32***, i32**** %107, i64 %80
  %111 = load i32***, i32**** %arrayidx475, align 8, !tbaa !1
  %arrayidx477 = getelementptr inbounds i32**, i32*** %111, i64 %indvars.iv951
  %112 = load i32**, i32*** %arrayidx477, align 8, !tbaa !1
  %arrayidx479 = getelementptr inbounds i32*, i32** %112, i64 %indvars.iv949
  %113 = load i32*, i32** %arrayidx479, align 8, !tbaa !1
  %arrayidx481 = getelementptr inbounds i32, i32* %113, i64 %indvars.iv947
  store i32 32, i32* %arrayidx481, align 4, !tbaa !13
  br label %for.inc661

if.else482:                                       ; preds = %lor.lhs.false453
  %cmp483 = icmp eq i64 %indvars.iv, 2
  %cond488.in = select i1 %cmp483, i32* %toppoc, i32* %bottompoc
  %cond488 = load i32, i32* %cond488.in, align 4, !tbaa !13
  %sub495 = sub nsw i32 %cond488, %103
  %cmp496 = icmp slt i32 %sub495, -128
  %114 = icmp slt i32 %sub495, 127
  %.sub495 = select i1 %114, i32 %sub495, i32 127
  %cond537 = select i1 %cmp496, i32 -128, i32 %.sub495
  %div538 = sdiv i32 %cond442, 2
  %ispos = icmp sgt i32 %cond442, -2
  %neg = sub nsw i32 0, %div538
  %115 = select i1 %ispos, i32 %div538, i32 %neg
  %add540 = add nsw i32 %115, 16384
  %div541 = sdiv i32 %add540, %cond442
  %mul542 = mul nsw i32 %cond537, %div541
  %add543 = add nsw i32 %mul542, 32
  %shr544 = ashr i32 %add543, 6
  %cmp545 = icmp slt i32 %shr544, -1024
  %116 = icmp slt i32 %shr544, 1023
  %.shr544 = select i1 %116, i32 %shr544, i32 1023
  %.shr544.op = ashr i32 %.shr544, 2
  %shr563 = select i1 %cmp545, i32 -256, i32 %.shr544.op
  %117 = load i32****, i32***** %wbp_weight360, align 8, !tbaa !243
  %arrayidx567 = getelementptr inbounds i32***, i32**** %117, i64 %80
  %118 = load i32***, i32**** %arrayidx567, align 8, !tbaa !1
  %arrayidx569 = getelementptr inbounds i32**, i32*** %118, i64 %indvars.iv951
  %119 = load i32**, i32*** %arrayidx569, align 8, !tbaa !1
  %arrayidx571 = getelementptr inbounds i32*, i32** %119, i64 %indvars.iv949
  %120 = load i32*, i32** %arrayidx571, align 8, !tbaa !1
  %arrayidx573 = getelementptr inbounds i32, i32* %120, i64 %indvars.iv947
  store i32 %shr563, i32* %arrayidx573, align 4, !tbaa !13
  %sub584 = sub nsw i32 64, %shr563
  %arrayidx588 = getelementptr inbounds i32***, i32**** %117, i64 %indvars.iv
  %121 = load i32***, i32**** %arrayidx588, align 8, !tbaa !1
  %arrayidx590 = getelementptr inbounds i32**, i32*** %121, i64 %indvars.iv951
  %122 = load i32**, i32*** %arrayidx590, align 8, !tbaa !1
  %arrayidx592 = getelementptr inbounds i32*, i32** %122, i64 %indvars.iv949
  %123 = load i32*, i32** %arrayidx592, align 8, !tbaa !1
  %arrayidx594 = getelementptr inbounds i32, i32* %123, i64 %indvars.iv947
  store i32 %sub584, i32* %arrayidx594, align 4, !tbaa !13
  %124 = load i32, i32* %arrayidx573, align 4, !tbaa !13
  %.off = add i32 %124, 64
  %125 = icmp ugt i32 %.off, 192
  br i1 %125, label %if.then620, label %for.inc661

if.then620:                                       ; preds = %if.else482
  store i32 32, i32* %arrayidx573, align 4, !tbaa !13
  store i32 32, i32* %arrayidx594, align 4, !tbaa !13
  store i32 0, i32* %arrayidx325, align 4, !tbaa !13
  store i32 0, i32* %arrayidx340, align 4, !tbaa !13
  br label %for.inc661

for.inc661:                                       ; preds = %if.else482, %for.body310, %if.then352, %if.then461, %if.then620
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp308 = icmp slt i64 %indvars.iv.next, 6
  br i1 %cmp308, label %for.body310, label %for.inc664

for.inc664:                                       ; preds = %for.inc661
  %indvars.iv.next948 = add nuw nsw i64 %indvars.iv947, 1
  %exitcond = icmp eq i64 %indvars.iv.next948, 3
  br i1 %exitcond, label %for.inc667, label %for.cond307.preheader

for.inc667:                                       ; preds = %for.inc664
  %indvars.iv.next950 = add nuw nsw i64 %indvars.iv949, 1
  %cmp300 = icmp slt i64 %indvars.iv.next950, %67
  br i1 %cmp300, label %for.cond303.preheader, label %for.inc670.loopexit

for.inc670.loopexit:                              ; preds = %for.inc667
  br label %for.inc670

for.inc670:                                       ; preds = %for.inc670.loopexit, %for.cond298.preheader
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 1
  %cmp295 = icmp slt i64 %indvars.iv.next952, %68
  br i1 %cmp295, label %for.cond298.preheader, label %if.end673.loopexit

if.end673.loopexit:                               ; preds = %for.inc670
  br label %if.end673

if.end673:                                        ; preds = %if.end673.loopexit, %land.lhs.true290, %if.end
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @reset_wp_params(%struct.img_par* nocapture readonly %img) local_unnamed_addr #4 {
entry:
  %luma_log2_weight_denom = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 77
  %chroma_log2_weight_denom = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 78
  %wp_weight = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 79
  %0 = load i32***, i32**** %wp_weight, align 8, !tbaa !241
  %1 = load i32**, i32*** %0, align 8, !tbaa !1
  %arrayidx10 = getelementptr inbounds i32**, i32*** %0, i64 1
  %2 = load i32**, i32*** %arrayidx10, align 8, !tbaa !1
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond1.preheader ]
  %arrayidx5 = getelementptr inbounds i32*, i32** %1, i64 %indvars.iv
  %3 = load i32*, i32** %arrayidx5, align 8, !tbaa !1
  %arrayidx12 = getelementptr inbounds i32*, i32** %2, i64 %indvars.iv
  %4 = load i32*, i32** %arrayidx12, align 8, !tbaa !1
  %cond = load i32, i32* %luma_log2_weight_denom, align 4, !tbaa !13
  %shl = shl i32 1, %cond
  store i32 %shl, i32* %3, align 4, !tbaa !13
  store i32 %shl, i32* %4, align 4, !tbaa !13
  %cond.1 = load i32, i32* %chroma_log2_weight_denom, align 4, !tbaa !13
  %shl.1 = shl i32 1, %cond.1
  %arrayidx7.1 = getelementptr inbounds i32, i32* %3, i64 1
  store i32 %shl.1, i32* %arrayidx7.1, align 4, !tbaa !13
  %arrayidx14.1 = getelementptr inbounds i32, i32* %4, i64 1
  store i32 %shl.1, i32* %arrayidx14.1, align 4, !tbaa !13
  %cond.2 = load i32, i32* %chroma_log2_weight_denom, align 4, !tbaa !13
  %shl.2 = shl i32 1, %cond.2
  %arrayidx7.2 = getelementptr inbounds i32, i32* %3, i64 2
  store i32 %shl.2, i32* %arrayidx7.2, align 4, !tbaa !13
  %arrayidx14.2 = getelementptr inbounds i32, i32* %4, i64 2
  store i32 %shl.2, i32* %arrayidx14.2, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond, label %for.end17, label %for.cond1.preheader

for.end17:                                        ; preds = %for.cond1.preheader
  ret void
}

; Function Attrs: nounwind readnone
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #8

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readnone
declare <8 x i16> @llvm.bswap.v8i16(<8 x i16>) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { cold }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !2, i64 316896}
!6 = !{!"storable_picture", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !3, i64 24, !3, i64 79224, !3, i64 158424, !3, i64 237624, !7, i64 316824, !7, i64 316828, !7, i64 316832, !7, i64 316836, !7, i64 316840, !7, i64 316844, !7, i64 316848, !7, i64 316852, !8, i64 316856, !7, i64 316860, !7, i64 316864, !7, i64 316868, !7, i64 316872, !7, i64 316876, !7, i64 316880, !7, i64 316884, !7, i64 316888, !7, i64 316892, !2, i64 316896, !2, i64 316904, !2, i64 316912, !2, i64 316920, !2, i64 316928, !2, i64 316936, !2, i64 316944, !2, i64 316952, !2, i64 316960, !2, i64 316968, !2, i64 316976, !2, i64 316984, !2, i64 316992, !7, i64 317000, !7, i64 317004, !7, i64 317008, !7, i64 317012, !7, i64 317016, !7, i64 317020, !7, i64 317024, !7, i64 317028, !7, i64 317032, !7, i64 317036, !7, i64 317040, !7, i64 317044, !7, i64 317048, !3, i64 317052, !7, i64 317060, !2, i64 317064, !7, i64 317072}
!7 = !{!"int", !3, i64 0}
!8 = !{!"short", !3, i64 0}
!9 = !{!6, !2, i64 316904}
!10 = !{!6, !7, i64 316892}
!11 = !{!6, !2, i64 316912}
!12 = !{!3, !3, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!6, !7, i64 317020}
!16 = !{!17, !7, i64 5944}
!17 = !{!"img_par", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !2, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !3, i64 100, !3, i64 612, !3, i64 1380, !3, i64 2404, !3, i64 5476, !2, i64 5544, !2, i64 5552, !2, i64 5560, !2, i64 5568, !7, i64 5576, !7, i64 5580, !7, i64 5584, !7, i64 5588, !2, i64 5592, !2, i64 5600, !7, i64 5608, !7, i64 5612, !7, i64 5616, !7, i64 5620, !7, i64 5624, !7, i64 5628, !2, i64 5632, !2, i64 5640, !7, i64 5648, !7, i64 5652, !7, i64 5656, !7, i64 5660, !7, i64 5664, !7, i64 5668, !7, i64 5672, !7, i64 5676, !7, i64 5680, !7, i64 5684, !7, i64 5688, !7, i64 5692, !7, i64 5696, !7, i64 5700, !7, i64 5704, !7, i64 5708, !3, i64 5712, !7, i64 5724, !7, i64 5728, !7, i64 5732, !7, i64 5736, !7, i64 5740, !7, i64 5744, !7, i64 5748, !7, i64 5752, !7, i64 5756, !7, i64 5760, !7, i64 5764, !7, i64 5768, !7, i64 5772, !7, i64 5776, !7, i64 5780, !2, i64 5784, !2, i64 5792, !2, i64 5800, !7, i64 5808, !7, i64 5812, !7, i64 5816, !7, i64 5820, !7, i64 5824, !7, i64 5828, !7, i64 5832, !7, i64 5836, !7, i64 5840, !7, i64 5844, !7, i64 5848, !7, i64 5852, !7, i64 5856, !7, i64 5860, !7, i64 5864, !7, i64 5868, !7, i64 5872, !7, i64 5876, !7, i64 5880, !7, i64 5884, !7, i64 5888, !7, i64 5892, !7, i64 5896, !7, i64 5900, !7, i64 5904, !7, i64 5908, !7, i64 5912, !7, i64 5916, !7, i64 5920, !7, i64 5924, !7, i64 5928, !7, i64 5932, !7, i64 5936, !7, i64 5940, !7, i64 5944, !7, i64 5948, !7, i64 5952, !7, i64 5956, !18, i64 5960, !18, i64 5968, !7, i64 5976, !19, i64 5984, !19, i64 6000, !7, i64 6016, !7, i64 6020, !7, i64 6024, !7, i64 6028, !7, i64 6032, !7, i64 6036, !7, i64 6040, !7, i64 6044}
!18 = !{!"long", !3, i64 0}
!19 = !{!"timeb", !18, i64 0, !8, i64 8, !8, i64 10, !8, i64 12}
!20 = !{!17, !7, i64 5948}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.vectorize.width", i32 1}
!28 = !{!"llvm.loop.interleave.count", i32 1}
!29 = distinct !{!29, !27, !28}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !27, !28}
!36 = distinct !{!36, !27, !28}
!37 = !{!17, !2, i64 5592}
!38 = !{!17, !7, i64 12}
!39 = !{!17, !7, i64 4}
!40 = !{!41, !7, i64 32}
!41 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !3, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !2, i64 40, !2, i64 48, !2, i64 56, !7, i64 64, !2, i64 72, !2, i64 80, !2, i64 88, !7, i64 96, !2, i64 104, !2, i64 112, !2, i64 120, !2, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148}
!42 = !{!17, !7, i64 8}
!43 = !{!17, !7, i64 5580}
!44 = !{!45, !3, i64 12}
!45 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 56, !3, i64 440, !3, i64 952, !3, i64 976, !3, i64 984, !7, i64 988, !7, i64 992, !3, i64 996, !3, i64 1028, !3, i64 1060, !3, i64 1092, !7, i64 1096, !7, i64 1100, !2, i64 1104, !7, i64 1112, !7, i64 1116, !3, i64 1120, !7, i64 1124, !7, i64 1128, !7, i64 1132, !7, i64 1136, !7, i64 1140, !3, i64 1144, !3, i64 1148, !3, i64 1152}
!46 = !{!45, !7, i64 1124}
!47 = !{!17, !7, i64 44}
!48 = !{!45, !3, i64 1120}
!49 = !{!41, !7, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52}
!52 = distinct !{!52, !"LVerDomain"}
!53 = !{!54}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !27, !28}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = distinct !{!58, !27, !28}
!59 = !{!60}
!60 = distinct !{!60, !61}
!61 = distinct !{!61, !"LVerDomain"}
!62 = !{!63}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !27, !28}
!65 = distinct !{!65, !27, !28}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !27, !28}
!72 = distinct !{!72, !27, !28}
!73 = distinct !{!73, !57}
!74 = !{!17, !7, i64 5888}
!75 = !{!17, !7, i64 5912}
!76 = !{!17, !7, i64 5916}
!77 = !{!78, !7, i64 2160}
!78 = !{!"", !3, i64 0, !7, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !3, i64 36, !3, i64 40, !3, i64 72, !3, i64 456, !3, i64 968, !3, i64 992, !7, i64 1000, !7, i64 1004, !7, i64 1008, !7, i64 1012, !7, i64 1016, !3, i64 1020, !7, i64 1024, !7, i64 1028, !7, i64 1032, !3, i64 1036, !7, i64 2060, !3, i64 2064, !7, i64 2068, !7, i64 2072, !3, i64 2076, !3, i64 2080, !3, i64 2084, !3, i64 2088, !7, i64 2092, !7, i64 2096, !7, i64 2100, !7, i64 2104, !3, i64 2108, !79, i64 2112}
!79 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !7, i64 28, !3, i64 32, !3, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !3, i64 52, !7, i64 56, !7, i64 60, !3, i64 64, !7, i64 68, !7, i64 72, !3, i64 76, !3, i64 80, !80, i64 84, !3, i64 496, !80, i64 500, !3, i64 912, !3, i64 916, !3, i64 920, !3, i64 924, !7, i64 928, !7, i64 932, !7, i64 936, !7, i64 940, !7, i64 944, !7, i64 948}
!80 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 140, !3, i64 268, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408}
!81 = !{!6, !7, i64 4}
!82 = !{!83, !7, i64 308}
!83 = !{!"inp_par", !3, i64 0, !3, i64 100, !3, i64 200, !7, i64 300, !7, i64 304, !7, i64 308, !7, i64 312, !7, i64 316, !7, i64 320, !7, i64 324}
!84 = !{!6, !7, i64 317028}
!85 = !{!6, !7, i64 317032}
!86 = !{!6, !7, i64 317036}
!87 = !{!6, !7, i64 317024}
!88 = !{!6, !7, i64 317040}
!89 = !{!6, !7, i64 317044}
!90 = !{!6, !7, i64 316860}
!91 = !{!6, !7, i64 316864}
!92 = !{!83, !7, i64 312}
!93 = !{!6, !7, i64 316868}
!94 = !{!6, !7, i64 316872}
!95 = !{!17, !7, i64 5956}
!96 = !{!17, !7, i64 0}
!97 = !{!17, !7, i64 6020}
!98 = !{!17, !7, i64 5952}
!99 = !{!17, !2, i64 5552}
!100 = !{!101, !102, i64 4}
!101 = !{!"snr_par", !7, i64 0, !102, i64 4, !102, i64 8, !102, i64 12, !102, i64 16, !102, i64 20, !102, i64 24, !102, i64 28, !102, i64 32, !102, i64 36, !102, i64 40, !102, i64 44, !102, i64 48, !102, i64 52, !102, i64 56, !102, i64 60}
!102 = !{!"float", !3, i64 0}
!103 = !{!101, !102, i64 8}
!104 = !{!101, !102, i64 12}
!105 = !{!101, !102, i64 16}
!106 = !{!101, !102, i64 28}
!107 = !{!101, !102, i64 20}
!108 = !{!101, !102, i64 32}
!109 = !{!101, !102, i64 24}
!110 = !{!101, !7, i64 0}
!111 = !{!101, !102, i64 36}
!112 = !{!6, !7, i64 317072}
!113 = !{!6, !7, i64 16}
!114 = !{!6, !7, i64 316828}
!115 = !{!6, !7, i64 317048}
!116 = !{!41, !7, i64 64}
!117 = !{!17, !7, i64 5652}
!118 = !{!41, !2, i64 72}
!119 = !{!41, !2, i64 80}
!120 = !{!41, !2, i64 88}
!121 = !{!41, !7, i64 96}
!122 = !{!17, !7, i64 5656}
!123 = !{!41, !2, i64 104}
!124 = !{!41, !2, i64 112}
!125 = !{!41, !2, i64 120}
!126 = !{!6, !3, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"long long", !3, i64 0}
!129 = !{!6, !7, i64 8}
!130 = !{!6, !7, i64 12}
!131 = !{!78, !3, i64 2076}
!132 = !{!17, !7, i64 5584}
!133 = !{!83, !7, i64 300}
!134 = !{!135, !7, i64 20}
!135 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !2, i64 24}
!136 = !{!135, !7, i64 12}
!137 = !{!17, !7, i64 5820}
!138 = !{!135, !7, i64 16}
!139 = !{!17, !7, i64 5824}
!140 = !{!17, !7, i64 5648}
!141 = !{!41, !7, i64 28}
!142 = !{!41, !7, i64 24}
!143 = !{!41, !2, i64 40}
!144 = !{!145, !2, i64 0}
!145 = !{!"datapartition", !2, i64 0, !146, i64 8, !2, i64 48}
!146 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !2, i64 24, !2, i64 32}
!147 = !{!148, !7, i64 24}
!148 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !2, i64 16, !7, i64 24}
!149 = !{!148, !7, i64 0}
!150 = !{!148, !7, i64 8}
!151 = !{!148, !2, i64 16}
!152 = !{!135, !2, i64 24}
!153 = !{!135, !7, i64 4}
!154 = !{!148, !7, i64 12}
!155 = !{!148, !7, i64 4}
!156 = !{!41, !7, i64 148}
!157 = !{!41, !3, i64 16}
!158 = !{!17, !7, i64 5624}
!159 = !{!41, !7, i64 20}
!160 = !{!45, !3, i64 1152}
!161 = !{!17, !7, i64 5692}
!162 = !{!17, !7, i64 5676}
!163 = !{!17, !7, i64 5832}
!164 = !{!78, !3, i64 2064}
!165 = !{!83, !7, i64 316}
!166 = !{!17, !7, i64 6028}
!167 = !{!17, !7, i64 6040}
!168 = !{!17, !7, i64 5688}
!169 = !{!17, !7, i64 6016}
!170 = !{!17, !7, i64 48}
!171 = !{!17, !7, i64 52}
!172 = !{!17, !7, i64 56}
!173 = !{!17, !7, i64 60}
!174 = !{!17, !7, i64 5680}
!175 = !{!17, !7, i64 5684}
!176 = !{!17, !7, i64 28}
!177 = !{!41, !7, i64 8}
!178 = !{!6, !7, i64 317060}
!179 = !{!45, !7, i64 1136}
!180 = !{!45, !7, i64 1140}
!181 = !{!17, !7, i64 5852}
!182 = !{!17, !7, i64 5936}
!183 = !{!17, !2, i64 5560}
!184 = !{!45, !3, i64 1148}
!185 = !{!17, !2, i64 16}
!186 = !{!17, !2, i64 5600}
!187 = !{!188, !7, i64 4}
!188 = !{!"macroblock", !7, i64 0, !7, i64 4, !7, i64 8, !2, i64 16, !2, i64 24, !7, i64 32, !3, i64 36, !7, i64 292, !128, i64 296, !128, i64 304, !7, i64 312, !7, i64 316, !3, i64 320, !3, i64 336, !7, i64 352, !7, i64 356, !7, i64 360, !7, i64 364, !7, i64 368, !7, i64 372, !7, i64 376, !7, i64 380, !7, i64 384, !7, i64 388, !7, i64 392, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416}
!189 = !{!188, !7, i64 352}
!190 = distinct !{!190, !57}
!191 = !{!6, !7, i64 317000}
!192 = !{!6, !7, i64 316844}
!193 = !{!6, !7, i64 317004}
!194 = !{!17, !7, i64 5864}
!195 = !{!6, !7, i64 317008}
!196 = !{!17, !7, i64 5868}
!197 = !{!6, !7, i64 317012}
!198 = !{!17, !7, i64 5872}
!199 = !{!6, !7, i64 317016}
!200 = !{!17, !2, i64 5640}
!201 = !{!6, !2, i64 317064}
!202 = !{!6, !7, i64 316884}
!203 = !{!17, !7, i64 5836}
!204 = !{!6, !7, i64 316888}
!205 = !{!6, !7, i64 316824}
!206 = !{!6, !7, i64 316880}
!207 = !{!78, !7, i64 32}
!208 = !{!209, !2, i64 0}
!209 = !{!"", !2, i64 0, !2, i64 8, !2, i64 16}
!210 = !{!209, !2, i64 8}
!211 = !{!209, !2, i64 16}
!212 = !{!17, !7, i64 5876}
!213 = !{!17, !18, i64 5968}
!214 = !{!17, !8, i64 6008}
!215 = !{!17, !18, i64 5960}
!216 = !{!17, !8, i64 5992}
!217 = !{!188, !7, i64 32}
!218 = !{!219, !3, i64 0}
!219 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !3, i64 12}
!220 = !{!6, !2, i64 316952}
!221 = !{!6, !2, i64 316928}
!222 = !{!223, !7, i64 0}
!223 = !{!"old_slice_par", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !3, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!224 = !{!223, !7, i64 40}
!225 = !{!223, !7, i64 32}
!226 = !{!223, !7, i64 8}
!227 = !{!17, !7, i64 5696}
!228 = !{!17, !7, i64 5700}
!229 = !{!223, !7, i64 4}
!230 = !{!223, !7, i64 12}
!231 = !{!17, !7, i64 5828}
!232 = !{!223, !7, i64 36}
!233 = !{!78, !7, i64 1012}
!234 = !{!17, !7, i64 5704}
!235 = !{!223, !7, i64 16}
!236 = !{!17, !7, i64 5576}
!237 = !{!17, !7, i64 5776}
!238 = !{!17, !7, i64 5780}
!239 = !{!17, !7, i64 5808}
!240 = !{!17, !7, i64 5812}
!241 = !{!17, !2, i64 5784}
!242 = !{!17, !2, i64 5792}
!243 = !{!17, !2, i64 5800}
!244 = !{!6, !7, i64 316840}
!245 = !{!17, !7, i64 5768}
