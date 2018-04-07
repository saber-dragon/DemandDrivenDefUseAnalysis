; ModuleID = 'src/loopFilter.c'
source_filename = "src/loopFilter.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16*, i16*, i16**, i16**, i16***, i8*, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8**, i32, i32***, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], i32****, i32***, [4 x [16 x [16 x i32]]], [3 x [16 x [16 x i32]]], [4 x [2 x [16 x [16 x i32]]]], [1 x [2 x [16 x [16 x i32]]]], %struct.Picture*, %struct.Slice*, %struct.macroblock*, [1200 x %struct.syntaxelement], i32*, i32*, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i16******, i16******, i16******, i16******, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s*, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, double*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double**, double**, i32**, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i16, i32, i32 }
%struct.macroblock = type { i32, i32, i32, i32, i32, [8 x i32], %struct.macroblock*, %struct.macroblock*, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }

@ALPHA_TABLE = local_unnamed_addr global [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\05\06\07\08\09\0A\0C\0D\0F\11\14\16\19\1C $(-28?GPZeq\7F\90\A2\B6\CB\E2\FF\FF", align 16
@BETA_TABLE = local_unnamed_addr global [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\03\03\03\03\04\04\04\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\11\11\12\12", align 16
@CLIP_TAB = local_unnamed_addr global [52 x [5 x i8]] [[5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\01\01\01", [5 x i8] c"\00\00\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\02\03\03", [5 x i8] c"\00\01\02\03\03", [5 x i8] c"\00\02\02\03\03", [5 x i8] c"\00\02\02\04\04", [5 x i8] c"\00\02\03\04\04", [5 x i8] c"\00\02\03\04\04", [5 x i8] c"\00\03\03\05\05", [5 x i8] c"\00\03\04\06\06", [5 x i8] c"\00\03\04\06\06", [5 x i8] c"\00\04\05\07\07", [5 x i8] c"\00\04\05\08\08", [5 x i8] c"\00\04\06\09\09", [5 x i8] c"\00\05\07\0A\0A", [5 x i8] c"\00\06\08\0B\0B", [5 x i8] c"\00\06\08\0D\0D", [5 x i8] c"\00\07\0A\0E\0E", [5 x i8] c"\00\08\0B\10\10", [5 x i8] c"\00\09\0C\12\12", [5 x i8] c"\00\0A\0D\14\14", [5 x i8] c"\00\0B\0F\17\17", [5 x i8] c"\00\0D\11\19\19"], align 16
@chroma_edge = local_unnamed_addr global [2 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\FF\FF\01", [4 x i8] c"\FF\01\01\02", [4 x i8] c"\FF\FF\FF\03"], [4 x [4 x i8]] [[4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\FF\01\01", [4 x i8] c"\FF\01\02\02", [4 x i8] c"\FF\FF\03\03"]], align 16
@DeblockMb.filterNon8x8LumaEdgesFlag = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [34 x i8] c"MbQ->luma_transform_size_8x8_flag\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"src/loopFilter.c\00", align 1
@__PRETTY_FUNCTION__.DeblockMb = private unnamed_addr constant [78 x i8] c"void DeblockMb(ImageParameters *, unsigned short **, unsigned short ***, int)\00", align 1
@mixedModeEdgeFlag = common local_unnamed_addr global i8 0, align 1
@ININT_STRENGTH = local_unnamed_addr global [4 x i32] [i32 67372036, i32 50529027, i32 50529027, i32 50529027], align 16
@BLK_NUM = local_unnamed_addr global [2 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\00\04\08\0C", [4 x i8] c"\01\05\09\0D", [4 x i8] c"\02\06\0A\0E", [4 x i8] c"\03\07\0B\0F"], [4 x [4 x i8]] [[4 x i8] c"\00\01\02\03", [4 x i8] c"\04\05\06\07", [4 x i8] c"\08\09\0A\0B", [4 x i8] c"\0C\0D\0E\0F"]], align 16
@BLK_4_TO_8 = local_unnamed_addr global [16 x i8] c"\00\00\01\01\00\00\01\01\02\02\03\03\02\02\03\03", align 16
@enc_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@EdgeLoop.pelnum_cr = private unnamed_addr constant [2 x [4 x i32]] [[4 x i32] [i32 0, i32 8, i32 16, i32 16], [4 x i32] [i32 0, i32 8, i32 8, i32 16]], align 16
@fieldModeFilteringFlag = common local_unnamed_addr global i8 0, align 1
@QP_SCALE_CR = external local_unnamed_addr constant [52 x i8], align 16
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

; Function Attrs: nounwind uwtable
define void @DeblockFrame(%struct.ImageParameters* nocapture %img, i16** nocapture readonly %imgY, i16*** readonly %imgUV) local_unnamed_addr #0 {
entry:
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 115
  %0 = load i32, i32* %PicSizeInMbs, align 8, !tbaa !1
  %cmp5 = icmp eq i32 %0, 0
  br i1 %cmp5, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.06 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  tail call void @DeblockMb(%struct.ImageParameters* nonnull %img, i16** %imgY, i16*** %imgUV, i32 %i.06)
  %inc = add i32 %i.06, 1
  %1 = load i32, i32* %PicSizeInMbs, align 8, !tbaa !1
  %cmp = icmp ult i32 %inc, %1
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @DeblockMb(%struct.ImageParameters* nocapture %img, i16** nocapture readonly %imgY, i16*** readonly %imgUV, i32 %MbQAddr) local_unnamed_addr #0 {
entry:
  %Strength = alloca [16 x i8], align 16
  %mb_x = alloca i32, align 4
  %mb_y = alloca i32, align 4
  %filterNon8x8LumaEdgesFlag = alloca [4 x i32], align 16
  %0 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 0
  call void @llvm.lifetime.start(i64 16, i8* nonnull %0) #4
  %1 = bitcast i32* %mb_x to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %1) #4
  %2 = bitcast i32* %mb_y to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %2) #4
  %3 = bitcast [4 x i32]* %filterNon8x8LumaEdgesFlag to i8*
  call void @llvm.lifetime.start(i64 16, i8* nonnull %3) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %3, i8* bitcast ([4 x i32]* @DeblockMb.filterNon8x8LumaEdgesFlag to i8*), i64 16, i32 16, i1 false)
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 148
  store i32 1, i32* %DeblockCall, align 4, !tbaa !10
  call void @get_mb_pos(i32 %MbQAddr, i32* nonnull %mb_x, i32* nonnull %mb_y) #4
  %4 = load i32, i32* %mb_x, align 4, !tbaa !11
  %cmp = icmp ne i32 %4, 0
  %conv = zext i1 %cmp to i32
  %5 = load i32, i32* %mb_y, align 4, !tbaa !11
  %cmp1 = icmp ne i32 %5, 0
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 55
  %6 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !12
  %idxprom = sext i32 %MbQAddr to i64
  %mb_type = getelementptr inbounds %struct.macroblock, %struct.macroblock* %6, i64 %idxprom, i32 8
  %7 = load i32, i32* %mb_type, align 8, !tbaa !13
  %cmp3 = icmp eq i32 %7, 13
  %luma_transform_size_8x8_flag = getelementptr inbounds %struct.macroblock, %struct.macroblock* %6, i64 %idxprom, i32 30
  %8 = load i32, i32* %luma_transform_size_8x8_flag, align 4, !tbaa !16
  %tobool = icmp eq i32 %8, 0
  %or.cond285 = and i1 %cmp3, %tobool
  br i1 %or.cond285, label %cond.false, label %if.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 127, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__PRETTY_FUNCTION__.DeblockMb, i64 0, i64 0)) #5
  unreachable

if.end:                                           ; preds = %entry
  %conv2 = zext i1 %cmp1 to i32
  %lnot = icmp eq i32 %8, 0
  %lnot.ext = zext i1 %lnot to i32
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %filterNon8x8LumaEdgesFlag, i64 0, i64 3
  store i32 %lnot.ext, i32* %arrayidx7, align 4, !tbaa !11
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %filterNon8x8LumaEdgesFlag, i64 0, i64 1
  store i32 %lnot.ext, i32* %arrayidx8, align 4, !tbaa !11
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 95
  %9 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !17
  %tobool9 = icmp ne i32 %9, 0
  %cmp10 = icmp eq i32 %5, 16
  %or.cond = and i1 %tobool9, %cmp10
  br i1 %or.cond, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %if.end
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %6, i64 %idxprom, i32 19
  %10 = load i32, i32* %mb_field, align 8, !tbaa !18
  %tobool13 = icmp eq i32 %10, 0
  %narrow = and i1 %cmp1, %tobool13
  %conv2. = zext i1 %narrow to i32
  br label %if.end15

if.end15:                                         ; preds = %land.lhs.true12, %if.end
  %filterTopMbEdgeFlag.0 = phi i32 [ %conv2, %if.end ], [ %conv2., %land.lhs.true12 ]
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 7
  %11 = load i32, i32* %structure, align 4, !tbaa !19
  %cmp16 = icmp eq i32 %11, 0
  br i1 %cmp16, label %lor.rhs, label %lor.end.thread

lor.rhs:                                          ; preds = %if.end15
  %tobool19 = icmp eq i32 %9, 0
  br i1 %tobool19, label %lor.end.thread277, label %lor.end

lor.end:                                          ; preds = %lor.rhs
  %mb_field20 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %6, i64 %idxprom, i32 19
  %12 = load i32, i32* %mb_field20, align 8, !tbaa !18
  %tobool21 = icmp eq i32 %12, 0
  br i1 %tobool21, label %lor.end.thread277, label %lor.end.thread

lor.end.thread:                                   ; preds = %lor.end, %if.end15
  br label %lor.end.thread277

lor.end.thread277:                                ; preds = %lor.end, %lor.rhs, %lor.end.thread
  %13 = phi i32 [ 2, %lor.end.thread ], [ 4, %lor.end ], [ 4, %lor.rhs ]
  %LFDisableIdc = getelementptr inbounds %struct.macroblock, %struct.macroblock* %6, i64 %idxprom, i32 39
  %14 = load i32, i32* %LFDisableIdc, align 4, !tbaa !20
  switch i32 %14, label %if.end43 [
    i32 1, label %cleanup
    i32 2, label %if.then33
  ]

if.then33:                                        ; preds = %lor.end.thread277
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %6, i64 %idxprom, i32 25
  %15 = load i32, i32* %mbAvailA, align 8, !tbaa !21
  %tobool35 = icmp eq i32 %9, 0
  br i1 %tobool35, label %if.else, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.then33
  %mb_field37 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %6, i64 %idxprom, i32 19
  %16 = load i32, i32* %mb_field37, align 8, !tbaa !18
  %tobool38 = icmp ne i32 %16, 0
  %rem274 = and i32 %MbQAddr, 1
  %tobool40 = icmp eq i32 %rem274, 0
  %or.cond275 = or i1 %tobool40, %tobool38
  br i1 %or.cond275, label %if.else, label %if.end43

if.else:                                          ; preds = %land.lhs.true36, %if.then33
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %6, i64 %idxprom, i32 26
  %17 = load i32, i32* %mbAvailB, align 4, !tbaa !22
  br label %if.end43

if.end43:                                         ; preds = %land.lhs.true36, %lor.end.thread277, %if.else
  %filterTopMbEdgeFlag.1 = phi i32 [ %17, %if.else ], [ %filterTopMbEdgeFlag.0, %lor.end.thread277 ], [ 1, %land.lhs.true36 ]
  %filterLeftMbEdgeFlag.0 = phi i32 [ %15, %if.else ], [ %conv, %lor.end.thread277 ], [ %15, %land.lhs.true36 ]
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 3
  store i32 %MbQAddr, i32* %current_mb_nr, align 4, !tbaa !23
  call void @CheckAvailabilityOfNeighbors() #4
  %tobool48 = icmp ne i32 %filterTopMbEdgeFlag.1, 0
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 167
  %mb_field108 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %6, i64 %idxprom, i32 19
  %cmp125 = icmp ne i16*** %imgUV, null
  %LFAlphaC0Offset133 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %6, i64 %idxprom, i32 40
  %LFBetaOffset134 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %6, i64 %idxprom, i32 41
  %width_cr135 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 14
  %arrayidx136 = getelementptr inbounds i16**, i16*** %imgUV, i64 1
  %width123 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 13
  %tobool52 = icmp ne i32 %filterLeftMbEdgeFlag.0, 0
  %arrayidx77 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 1
  %arrayidx77.1 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 2
  %arrayidx77.2 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 3
  %arrayidx77.3 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 4
  %arrayidx77.4 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 5
  %arrayidx77.5 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 6
  %arrayidx77.6 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 7
  %arrayidx77.7 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 8
  %arrayidx77.8 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 9
  %arrayidx77.9 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 10
  %arrayidx77.10 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 11
  %arrayidx77.11 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 12
  %arrayidx77.12 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 13
  %arrayidx77.13 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 14
  %arrayidx77.14 = getelementptr inbounds [16 x i8], [16 x i8]* %Strength, i64 0, i64 15
  br label %for.body

for.body:                                         ; preds = %for.inc148, %if.end43
  %indvars.iv282 = phi i64 [ 0, %if.end43 ], [ %indvars.iv.next283, %for.inc148 ]
  %tobool46 = icmp ne i64 %indvars.iv282, 0
  %or.cond166 = and i1 %tobool48, %tobool46
  br i1 %or.cond166, label %lor.end54, label %lor.rhs49

lor.rhs49:                                        ; preds = %for.body
  %not.tobool46 = xor i1 %tobool46, true
  %18 = and i1 %tobool52, %not.tobool46
  br label %lor.end54

lor.end54:                                        ; preds = %lor.rhs49, %for.body
  %19 = phi i1 [ true, %for.body ], [ %18, %lor.rhs49 ]
  %tobool104 = icmp eq i64 %indvars.iv282, 0
  %20 = trunc i64 %indvars.iv282 to i32
  br label %for.body59

for.body59:                                       ; preds = %for.inc145, %lor.end54
  %indvars.iv = phi i64 [ 0, %lor.end54 ], [ %indvars.iv.next, %for.inc145 ]
  %tobool60 = icmp ne i64 %indvars.iv, 0
  %or.cond167 = or i1 %19, %tobool60
  br i1 %or.cond167, label %if.then62, label %for.inc145

if.then62:                                        ; preds = %for.body59
  %21 = load i32, i32* %yuv_format, align 4, !tbaa !24
  %idxprom67 = sext i32 %21 to i64
  %arrayidx68 = getelementptr inbounds [2 x [4 x [4 x i8]]], [2 x [4 x [4 x i8]]]* @chroma_edge, i64 0, i64 %indvars.iv282, i64 %indvars.iv, i64 %idxprom67
  %22 = load i8, i8* %arrayidx68, align 1, !tbaa !25
  %23 = trunc i64 %indvars.iv to i32
  call void @GetStrength(i8* nonnull %0, %struct.ImageParameters* %img, i32 %MbQAddr, i32 %20, i32 %23, i32 %13)
  %24 = load i8, i8* %0, align 16, !tbaa !25
  %conv71 = zext i8 %24 to i32
  %25 = load i8, i8* %arrayidx77, align 1, !tbaa !25
  %conv78 = zext i8 %25 to i32
  %add = add nuw nsw i32 %conv78, %conv71
  %26 = load i8, i8* %arrayidx77.1, align 2, !tbaa !25
  %conv78.1 = zext i8 %26 to i32
  %add.1 = add nuw nsw i32 %conv78.1, %add
  %27 = load i8, i8* %arrayidx77.2, align 1, !tbaa !25
  %conv78.2 = zext i8 %27 to i32
  %add.2 = add nuw nsw i32 %conv78.2, %add.1
  %28 = load i8, i8* %arrayidx77.3, align 4, !tbaa !25
  %conv78.3 = zext i8 %28 to i32
  %add.3 = add nuw nsw i32 %conv78.3, %add.2
  %29 = load i8, i8* %arrayidx77.4, align 1, !tbaa !25
  %conv78.4 = zext i8 %29 to i32
  %add.4 = add nuw nsw i32 %conv78.4, %add.3
  %30 = load i8, i8* %arrayidx77.5, align 2, !tbaa !25
  %conv78.5 = zext i8 %30 to i32
  %add.5 = add nuw nsw i32 %conv78.5, %add.4
  %31 = load i8, i8* %arrayidx77.6, align 1, !tbaa !25
  %conv78.6 = zext i8 %31 to i32
  %add.6 = add nsw i32 %conv78.6, %add.5
  %32 = load i8, i8* %arrayidx77.7, align 8, !tbaa !25
  %conv78.7 = zext i8 %32 to i32
  %add.7 = add nsw i32 %conv78.7, %add.6
  %33 = load i8, i8* %arrayidx77.8, align 1, !tbaa !25
  %conv78.8 = zext i8 %33 to i32
  %add.8 = add nsw i32 %conv78.8, %add.7
  %34 = load i8, i8* %arrayidx77.9, align 2, !tbaa !25
  %conv78.9 = zext i8 %34 to i32
  %add.9 = add nsw i32 %conv78.9, %add.8
  %35 = load i8, i8* %arrayidx77.10, align 1, !tbaa !25
  %conv78.10 = zext i8 %35 to i32
  %add.10 = add nsw i32 %conv78.10, %add.9
  %36 = load i8, i8* %arrayidx77.11, align 4, !tbaa !25
  %conv78.11 = zext i8 %36 to i32
  %add.11 = add nsw i32 %conv78.11, %add.10
  %37 = load i8, i8* %arrayidx77.12, align 1, !tbaa !25
  %conv78.12 = zext i8 %37 to i32
  %add.12 = add nsw i32 %conv78.12, %add.11
  %38 = load i8, i8* %arrayidx77.13, align 2, !tbaa !25
  %conv78.13 = zext i8 %38 to i32
  %add.13 = add nsw i32 %conv78.13, %add.12
  %39 = load i8, i8* %arrayidx77.14, align 1, !tbaa !25
  %conv78.14 = zext i8 %39 to i32
  %conv69 = sext i8 %22 to i32
  %add.14 = sub i32 0, %add.13
  %tobool79 = icmp eq i32 %conv78.14, %add.14
  br i1 %tobool79, label %if.end103, label %if.then80

if.then80:                                        ; preds = %if.then62
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %filterNon8x8LumaEdgesFlag, i64 0, i64 %indvars.iv
  %40 = load i32, i32* %arrayidx82, align 4, !tbaa !11
  %tobool83 = icmp eq i32 %40, 0
  br i1 %tobool83, label %if.end86, label %if.then84

if.then84:                                        ; preds = %if.then80
  %41 = load i32, i32* %LFAlphaC0Offset133, align 8, !tbaa !26
  %42 = load i32, i32* %LFBetaOffset134, align 4, !tbaa !27
  %43 = load i32, i32* %width123, align 4, !tbaa !28
  call void @EdgeLoop(i16** %imgY, i8* nonnull %0, %struct.ImageParameters* %img, i32 %MbQAddr, i32 %41, i32 %42, i32 %20, i32 %23, i32 %43, i32 0, i32 0)
  br label %if.end86

if.end86:                                         ; preds = %if.then80, %if.then84
  %cmp90 = icmp sgt i8 %22, -1
  %or.cond168 = and i1 %cmp125, %cmp90
  br i1 %or.cond168, label %if.then92, label %if.end103

if.then92:                                        ; preds = %if.end86
  %44 = load i16**, i16*** %imgUV, align 8, !tbaa !29
  %45 = load i32, i32* %LFAlphaC0Offset133, align 8, !tbaa !26
  %46 = load i32, i32* %LFBetaOffset134, align 4, !tbaa !27
  %47 = load i32, i32* %width_cr135, align 8, !tbaa !30
  call void @EdgeLoop(i16** %44, i8* nonnull %0, %struct.ImageParameters* %img, i32 %MbQAddr, i32 %45, i32 %46, i32 %20, i32 %conv69, i32 %47, i32 1, i32 0)
  %48 = load i16**, i16*** %arrayidx136, align 8, !tbaa !29
  %49 = load i32, i32* %LFAlphaC0Offset133, align 8, !tbaa !26
  %50 = load i32, i32* %LFBetaOffset134, align 4, !tbaa !27
  %51 = load i32, i32* %width_cr135, align 8, !tbaa !30
  call void @EdgeLoop(i16** %48, i8* nonnull %0, %struct.ImageParameters* %img, i32 %MbQAddr, i32 %49, i32 %50, i32 %20, i32 %conv69, i32 %51, i32 1, i32 1)
  br label %if.end103

if.end103:                                        ; preds = %if.then62, %if.end86, %if.then92
  %or.cond169 = or i1 %tobool104, %tobool60
  br i1 %or.cond169, label %for.inc145, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %if.end103
  %52 = load i32, i32* %mb_field108, align 8, !tbaa !18
  %tobool109 = icmp ne i32 %52, 0
  %53 = load i8, i8* @mixedModeEdgeFlag, align 1
  %tobool112 = icmp eq i8 %53, 0
  %or.cond276 = or i1 %tobool109, %tobool112
  br i1 %or.cond276, label %for.inc145, label %if.end124

if.end124:                                        ; preds = %land.lhs.true107
  store i32 2, i32* %DeblockCall, align 4, !tbaa !10
  call void @GetStrength(i8* nonnull %0, %struct.ImageParameters* %img, i32 %MbQAddr, i32 %20, i32 4, i32 %13)
  %54 = load i32, i32* %LFAlphaC0Offset133, align 8, !tbaa !26
  %55 = load i32, i32* %LFBetaOffset134, align 4, !tbaa !27
  %56 = load i32, i32* %width123, align 4, !tbaa !28
  call void @EdgeLoop(i16** %imgY, i8* nonnull %0, %struct.ImageParameters* nonnull %img, i32 %MbQAddr, i32 %54, i32 %55, i32 %20, i32 4, i32 %56, i32 0, i32 0)
  %cmp128 = icmp sgt i8 %22, -1
  %or.cond170 = and i1 %cmp125, %cmp128
  br i1 %or.cond170, label %if.then130, label %if.end141

if.then130:                                       ; preds = %if.end124
  %57 = load i16**, i16*** %imgUV, align 8, !tbaa !29
  %58 = load i32, i32* %LFAlphaC0Offset133, align 8, !tbaa !26
  %59 = load i32, i32* %LFBetaOffset134, align 4, !tbaa !27
  %60 = load i32, i32* %width_cr135, align 8, !tbaa !30
  call void @EdgeLoop(i16** %57, i8* nonnull %0, %struct.ImageParameters* nonnull %img, i32 %MbQAddr, i32 %58, i32 %59, i32 %20, i32 4, i32 %60, i32 1, i32 0)
  %61 = load i16**, i16*** %arrayidx136, align 8, !tbaa !29
  %62 = load i32, i32* %LFAlphaC0Offset133, align 8, !tbaa !26
  %63 = load i32, i32* %LFBetaOffset134, align 4, !tbaa !27
  %64 = load i32, i32* %width_cr135, align 8, !tbaa !30
  call void @EdgeLoop(i16** %61, i8* nonnull %0, %struct.ImageParameters* nonnull %img, i32 %MbQAddr, i32 %62, i32 %63, i32 %20, i32 4, i32 %64, i32 1, i32 1)
  br label %if.end141

if.end141:                                        ; preds = %if.then130, %if.end124
  store i32 1, i32* %DeblockCall, align 4, !tbaa !10
  br label %for.inc145

for.inc145:                                       ; preds = %land.lhs.true107, %for.body59, %if.end103, %if.end141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %for.inc148, label %for.body59

for.inc148:                                       ; preds = %for.inc145
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond284 = icmp eq i64 %indvars.iv.next283, 2
  br i1 %exitcond284, label %cleanup.loopexit, label %for.body

cleanup.loopexit:                                 ; preds = %for.inc148
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %lor.end.thread277
  store i32 0, i32* %DeblockCall, align 4, !tbaa !10
  call void @llvm.lifetime.end(i64 16, i8* nonnull %3) #4
  call void @llvm.lifetime.end(i64 4, i8* nonnull %2) #4
  call void @llvm.lifetime.end(i64 4, i8* nonnull %1) #4
  call void @llvm.lifetime.end(i64 16, i8* nonnull %0) #4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare void @get_mb_pos(i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #3

declare void @CheckAvailabilityOfNeighbors() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @GetStrength(i8* nocapture %Strength, %struct.ImageParameters* nocapture readonly %img, i32 %MbQAddr, i32 %dir, i32 %edge, i32 %mvlimit) local_unnamed_addr #0 {
entry:
  %mb_x = alloca i32, align 4
  %mb_y = alloca i32, align 4
  %pixP = alloca %struct.pix_pos, align 4
  %0 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !29
  %mv = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 35
  %1 = load i16****, i16***** %mv, align 8, !tbaa !31
  %2 = load i16***, i16**** %1, align 8, !tbaa !29
  %arrayidx2 = getelementptr inbounds i16***, i16**** %1, i64 1
  %3 = load i16***, i16**** %arrayidx2, align 8, !tbaa !29
  %ref_idx = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 32
  %4 = load i8***, i8**** %ref_idx, align 8, !tbaa !33
  %5 = load i8**, i8*** %4, align 8, !tbaa !29
  %arrayidx5 = getelementptr inbounds i8**, i8*** %4, i64 1
  %6 = load i8**, i8*** %arrayidx5, align 8, !tbaa !29
  %ref_pic_id = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %0, i64 0, i32 33
  %7 = load i64***, i64**** %ref_pic_id, align 8, !tbaa !34
  %8 = load i64**, i64*** %7, align 8, !tbaa !29
  %arrayidx8 = getelementptr inbounds i64**, i64*** %7, i64 1
  %9 = load i64**, i64*** %arrayidx8, align 8, !tbaa !29
  %10 = bitcast i32* %mb_x to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %mb_y to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %11) #4
  %12 = bitcast %struct.pix_pos* %pixP to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %12) #4
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 55
  %13 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !12
  %idxprom = sext i32 %MbQAddr to i64
  %tobool = icmp ne i32 %dir, 0
  %shl = shl i32 %edge, 2
  %cmp12 = icmp slt i32 %edge, 4
  %cond17 = select i1 %cmp12, i32 %shl, i32 1
  %sub744 = add i32 %dir, -1
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixP, i64 0, i32 2
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixP, i64 0, i32 3
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixP, i64 0, i32 1
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %13, i64 %idxprom, i32 19
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 6
  %cmp40 = icmp eq i32 %edge, 0
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 95
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 7
  %lnot = xor i1 %tobool, true
  %mb_type117 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %13, i64 %idxprom, i32 8
  %cbp_blk = getelementptr inbounds %struct.macroblock, %struct.macroblock* %13, i64 %idxprom, i32 13
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixP, i64 0, i32 5
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixP, i64 0, i32 4
  %tobool.not = xor i1 %tobool, true
  %tobool.not810 = xor i1 %tobool, true
  br label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %14 = trunc i64 %indvars.iv to i32
  %cond = select i1 %tobool, i32 %14, i32 %shl
  %cond20 = select i1 %tobool, i32 %cond17, i32 %14
  %sub21 = add i32 %sub744, %cond
  %sub22 = sub nsw i32 %cond20, %dir
  call void @getNeighbour(i32 %MbQAddr, i32 %sub21, i32 %sub22, i32 1, %struct.pix_pos* nonnull %pixP) #4
  %15 = load i32, i32* %x, align 4, !tbaa !35
  %16 = load i32, i32* %y, align 4, !tbaa !37
  %17 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !12
  %18 = load i32, i32* %mb_addr, align 4, !tbaa !38
  %idxprom24 = sext i32 %18 to i64
  %19 = load i32, i32* %mb_field, align 8, !tbaa !18
  %mb_field26 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %17, i64 %idxprom24, i32 19
  %20 = load i32, i32* %mb_field26, align 8, !tbaa !18
  %cmp27 = icmp ne i32 %19, %20
  %conv28 = zext i1 %cmp27 to i8
  store i8 %conv28, i8* @mixedModeEdgeFlag, align 1, !tbaa !25
  %shr745 = and i32 %cond20, -4
  %shr30 = ashr i32 %cond, 2
  %add = add nsw i32 %shr745, %shr30
  %shr31746 = and i32 %16, -4
  %shr33 = ashr i32 %15, 2
  %add34 = add nsw i32 %shr31746, %shr33
  %21 = load i32, i32* %type, align 8, !tbaa !39
  %.off = add i32 %21, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br i1 %cmp40, label %land.rhs, label %land.end62.thread794

land.rhs:                                         ; preds = %if.then
  %22 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !17
  %tobool42 = icmp eq i32 %22, 0
  br i1 %tobool42, label %land.lhs.true, label %land.lhs.true48

land.lhs.true:                                    ; preds = %land.rhs
  %23 = load i32, i32* %structure, align 4, !tbaa !19
  %cmp43 = icmp eq i32 %23, 0
  %brmerge = or i1 %cmp43, %lnot
  br i1 %brmerge, label %land.end62.thread, label %land.end62.thread794

land.lhs.true48:                                  ; preds = %land.rhs
  %24 = or i32 %20, %19
  %25 = icmp eq i32 %24, 0
  %brmerge807 = or i1 %25, %tobool.not
  br i1 %brmerge807, label %land.end62.thread, label %land.end62.thread794

land.end62.thread:                                ; preds = %land.lhs.true48, %land.lhs.true
  br label %land.end62.thread794

land.end62.thread794:                             ; preds = %land.lhs.true48, %land.lhs.true, %if.then, %land.end62.thread
  %26 = phi i8 [ 4, %land.end62.thread ], [ 3, %if.then ], [ 3, %land.lhs.true ], [ 3, %land.lhs.true48 ]
  %arrayidx66 = getelementptr inbounds i8, i8* %Strength, i64 %indvars.iv
  store i8 %26, i8* %arrayidx66, align 1, !tbaa !25
  br label %for.inc

if.else:                                          ; preds = %for.body
  br i1 %cmp40, label %land.rhs69, label %land.end97.thread800

land.rhs69:                                       ; preds = %if.else
  %27 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !17
  %tobool71 = icmp eq i32 %27, 0
  br i1 %tobool71, label %land.lhs.true72, label %land.lhs.true79

land.lhs.true72:                                  ; preds = %land.rhs69
  %28 = load i32, i32* %structure, align 4, !tbaa !19
  %cmp74 = icmp eq i32 %28, 0
  %brmerge809 = or i1 %cmp74, %lnot
  br i1 %brmerge809, label %land.end97.thread, label %land.end97.thread800

land.lhs.true79:                                  ; preds = %land.rhs69
  %29 = or i32 %20, %19
  %30 = icmp eq i32 %29, 0
  %brmerge811 = or i1 %30, %tobool.not810
  br i1 %brmerge811, label %land.end97.thread, label %land.end97.thread800

land.end97.thread:                                ; preds = %land.lhs.true79, %land.lhs.true72
  br label %land.end97.thread800

land.end97.thread800:                             ; preds = %land.lhs.true79, %land.lhs.true72, %if.else, %land.end97.thread
  %31 = phi i8 [ 4, %land.end97.thread ], [ 3, %if.else ], [ 3, %land.lhs.true72 ], [ 3, %land.lhs.true79 ]
  %arrayidx101 = getelementptr inbounds i8, i8* %Strength, i64 %indvars.iv
  store i8 %31, i8* %arrayidx101, align 1, !tbaa !25
  %mb_type = getelementptr inbounds %struct.macroblock, %struct.macroblock* %17, i64 %idxprom24, i32 8
  %32 = load i32, i32* %mb_type, align 8, !tbaa !13
  switch i32 %32, label %land.lhs.true116 [
    i32 9, label %for.inc
    i32 10, label %for.inc
    i32 14, label %for.inc
    i32 13, label %for.inc
  ]

land.lhs.true116:                                 ; preds = %land.end97.thread800
  %33 = load i32, i32* %mb_type117, align 8, !tbaa !13
  switch i32 %33, label %if.then132 [
    i32 9, label %for.inc
    i32 10, label %for.inc
    i32 14, label %for.inc
    i32 13, label %for.inc
  ]

if.then132:                                       ; preds = %land.lhs.true116
  %34 = load i64, i64* %cbp_blk, align 8, !tbaa !40
  %shl133 = shl i32 1, %add
  %conv134 = sext i32 %shl133 to i64
  %and = and i64 %34, %conv134
  %cmp135 = icmp eq i64 %and, 0
  br i1 %cmp135, label %lor.lhs.false137, label %if.then144

lor.lhs.false137:                                 ; preds = %if.then132
  %cbp_blk138 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %17, i64 %idxprom24, i32 13
  %35 = load i64, i64* %cbp_blk138, align 8, !tbaa !40
  %shl139 = shl i32 1, %add34
  %conv140 = sext i32 %shl139 to i64
  %and141 = and i64 %35, %conv140
  %cmp142 = icmp eq i64 %and141, 0
  br i1 %cmp142, label %if.else147, label %if.then144

if.then144:                                       ; preds = %lor.lhs.false137, %if.then132
  store i8 2, i8* %arrayidx101, align 1, !tbaa !25
  br label %for.inc

if.else147:                                       ; preds = %lor.lhs.false137
  %36 = load i8, i8* @mixedModeEdgeFlag, align 1, !tbaa !25
  %tobool148 = icmp eq i8 %36, 0
  br i1 %tobool148, label %if.else152, label %if.then149

if.then149:                                       ; preds = %if.else147
  store i8 1, i8* %arrayidx101, align 1, !tbaa !25
  br label %for.inc

if.else152:                                       ; preds = %if.else147
  call void @get_mb_block_pos(i32 %MbQAddr, i32* nonnull %mb_x, i32* nonnull %mb_y) #4
  %37 = load i32, i32* %mb_y, align 4, !tbaa !11
  %shl153 = shl i32 %37, 2
  %shr154 = ashr i32 %add, 2
  %add155 = add nsw i32 %shl153, %shr154
  %38 = load i32, i32* %mb_x, align 4, !tbaa !11
  %shl156 = shl i32 %38, 2
  %and157 = and i32 %add, 3
  %add158 = or i32 %shl156, %and157
  %39 = load i32, i32* %pos_y, align 4, !tbaa !41
  %shr159 = ashr i32 %39, 2
  %40 = load i32, i32* %pos_x, align 4, !tbaa !42
  %shr160 = ashr i32 %40, 2
  %idxprom161 = sext i32 %add155 to i64
  %arrayidx162 = getelementptr inbounds i8*, i8** %5, i64 %idxprom161
  %41 = load i8*, i8** %arrayidx162, align 8, !tbaa !29
  %idxprom163 = sext i32 %add158 to i64
  %arrayidx164 = getelementptr inbounds i8, i8* %41, i64 %idxprom163
  %42 = load i8, i8* %arrayidx164, align 1, !tbaa !25
  %cmp166 = icmp slt i8 %42, 0
  br i1 %cmp166, label %cond.end174, label %cond.false169

cond.false169:                                    ; preds = %if.else152
  %arrayidx171 = getelementptr inbounds i64*, i64** %8, i64 %idxprom161
  %43 = load i64*, i64** %arrayidx171, align 8, !tbaa !29
  %arrayidx173 = getelementptr inbounds i64, i64* %43, i64 %idxprom163
  %44 = load i64, i64* %arrayidx173, align 8, !tbaa !43
  br label %cond.end174

cond.end174:                                      ; preds = %if.else152, %cond.false169
  %cond175 = phi i64 [ %44, %cond.false169 ], [ -9223372036854775808, %if.else152 ]
  %idxprom176 = sext i32 %shr159 to i64
  %arrayidx177 = getelementptr inbounds i8*, i8** %5, i64 %idxprom176
  %45 = load i8*, i8** %arrayidx177, align 8, !tbaa !29
  %idxprom178 = sext i32 %shr160 to i64
  %arrayidx179 = getelementptr inbounds i8, i8* %45, i64 %idxprom178
  %46 = load i8, i8* %arrayidx179, align 1, !tbaa !25
  %cmp181 = icmp slt i8 %46, 0
  br i1 %cmp181, label %cond.end189, label %cond.false184

cond.false184:                                    ; preds = %cond.end174
  %arrayidx186 = getelementptr inbounds i64*, i64** %8, i64 %idxprom176
  %47 = load i64*, i64** %arrayidx186, align 8, !tbaa !29
  %arrayidx188 = getelementptr inbounds i64, i64* %47, i64 %idxprom178
  %48 = load i64, i64* %arrayidx188, align 8, !tbaa !43
  br label %cond.end189

cond.end189:                                      ; preds = %cond.end174, %cond.false184
  %cond190 = phi i64 [ %48, %cond.false184 ], [ -9223372036854775808, %cond.end174 ]
  %arrayidx192 = getelementptr inbounds i8*, i8** %6, i64 %idxprom161
  %49 = load i8*, i8** %arrayidx192, align 8, !tbaa !29
  %arrayidx194 = getelementptr inbounds i8, i8* %49, i64 %idxprom163
  %50 = load i8, i8* %arrayidx194, align 1, !tbaa !25
  %cmp196 = icmp slt i8 %50, 0
  br i1 %cmp196, label %cond.end204, label %cond.false199

cond.false199:                                    ; preds = %cond.end189
  %arrayidx201 = getelementptr inbounds i64*, i64** %9, i64 %idxprom161
  %51 = load i64*, i64** %arrayidx201, align 8, !tbaa !29
  %arrayidx203 = getelementptr inbounds i64, i64* %51, i64 %idxprom163
  %52 = load i64, i64* %arrayidx203, align 8, !tbaa !43
  br label %cond.end204

cond.end204:                                      ; preds = %cond.end189, %cond.false199
  %cond205 = phi i64 [ %52, %cond.false199 ], [ -9223372036854775808, %cond.end189 ]
  %arrayidx207 = getelementptr inbounds i8*, i8** %6, i64 %idxprom176
  %53 = load i8*, i8** %arrayidx207, align 8, !tbaa !29
  %arrayidx209 = getelementptr inbounds i8, i8* %53, i64 %idxprom178
  %54 = load i8, i8* %arrayidx209, align 1, !tbaa !25
  %cmp211 = icmp slt i8 %54, 0
  br i1 %cmp211, label %cond.end219, label %cond.false214

cond.false214:                                    ; preds = %cond.end204
  %arrayidx216 = getelementptr inbounds i64*, i64** %9, i64 %idxprom176
  %55 = load i64*, i64** %arrayidx216, align 8, !tbaa !29
  %arrayidx218 = getelementptr inbounds i64, i64* %55, i64 %idxprom178
  %56 = load i64, i64* %arrayidx218, align 8, !tbaa !43
  br label %cond.end219

cond.end219:                                      ; preds = %cond.end204, %cond.false214
  %cond220 = phi i64 [ %56, %cond.false214 ], [ -9223372036854775808, %cond.end204 ]
  %cmp221 = icmp eq i64 %cond175, %cond190
  %cmp224 = icmp eq i64 %cond205, %cond220
  %or.cond = and i1 %cmp221, %cmp224
  br i1 %or.cond, label %if.then232, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %cond.end219
  %cmp227 = icmp eq i64 %cond175, %cond220
  %cmp230 = icmp eq i64 %cond205, %cond190
  %or.cond789 = and i1 %cmp230, %cmp227
  br i1 %or.cond789, label %if.then232, label %if.end526

if.then232:                                       ; preds = %lor.lhs.false226, %cond.end219
  store i8 0, i8* %arrayidx101, align 1, !tbaa !25
  %cmp235 = icmp eq i64 %cond175, %cond205
  %arrayidx382 = getelementptr inbounds i16**, i16*** %2, i64 %idxprom161
  %57 = load i16**, i16*** %arrayidx382, align 8, !tbaa !29
  %arrayidx384 = getelementptr inbounds i16*, i16** %57, i64 %idxprom163
  %58 = load i16*, i16** %arrayidx384, align 8, !tbaa !29
  %59 = load i16, i16* %58, align 2, !tbaa !44
  %conv386 = sext i16 %59 to i32
  %arrayidx388 = getelementptr inbounds i16**, i16*** %2, i64 %idxprom176
  %60 = load i16**, i16*** %arrayidx388, align 8
  %arrayidx390 = getelementptr inbounds i16*, i16** %60, i64 %idxprom178
  %61 = load i16*, i16** %arrayidx390, align 8
  br i1 %cmp235, label %if.else380, label %if.then237

if.then237:                                       ; preds = %if.then232
  br i1 %cmp221, label %if.then240, label %if.else309

if.then240:                                       ; preds = %if.then237
  %62 = load i16, i16* %61, align 2, !tbaa !44
  %conv252 = sext i16 %62 to i32
  %sub253 = sub nsw i32 %conv386, %conv252
  %ispos778 = icmp sgt i32 %sub253, -1
  %neg779 = sub nsw i32 0, %sub253
  %63 = select i1 %ispos778, i32 %sub253, i32 %neg779
  %cmp254 = icmp sgt i32 %63, 3
  %arrayidx260 = getelementptr inbounds i16, i16* %58, i64 1
  %64 = load i16, i16* %arrayidx260, align 2, !tbaa !44
  %conv261 = sext i16 %64 to i32
  %arrayidx266 = getelementptr inbounds i16, i16* %61, i64 1
  %65 = load i16, i16* %arrayidx266, align 2, !tbaa !44
  %conv267 = sext i16 %65 to i32
  %sub268 = sub nsw i32 %conv261, %conv267
  %ispos780 = icmp sgt i32 %sub268, -1
  %neg781 = sub nsw i32 0, %sub268
  %66 = select i1 %ispos780, i32 %sub268, i32 %neg781
  %cmp270 = icmp sge i32 %66, %mvlimit
  %or782 = or i1 %cmp254, %cmp270
  %arrayidx273 = getelementptr inbounds i16**, i16*** %3, i64 %idxprom161
  %67 = load i16**, i16*** %arrayidx273, align 8, !tbaa !29
  %arrayidx275 = getelementptr inbounds i16*, i16** %67, i64 %idxprom163
  %68 = load i16*, i16** %arrayidx275, align 8, !tbaa !29
  %69 = load i16, i16* %68, align 2, !tbaa !44
  %conv277 = sext i16 %69 to i32
  %arrayidx279 = getelementptr inbounds i16**, i16*** %3, i64 %idxprom176
  %70 = load i16**, i16*** %arrayidx279, align 8, !tbaa !29
  %arrayidx281 = getelementptr inbounds i16*, i16** %70, i64 %idxprom178
  %71 = load i16*, i16** %arrayidx281, align 8, !tbaa !29
  %72 = load i16, i16* %71, align 2, !tbaa !44
  %conv283 = sext i16 %72 to i32
  %sub284 = sub nsw i32 %conv277, %conv283
  %ispos783 = icmp sgt i32 %sub284, -1
  %neg784 = sub nsw i32 0, %sub284
  %73 = select i1 %ispos783, i32 %sub284, i32 %neg784
  %cmp286 = icmp sgt i32 %73, 3
  %or288785 = or i1 %or782, %cmp286
  %arrayidx293 = getelementptr inbounds i16, i16* %68, i64 1
  %74 = load i16, i16* %arrayidx293, align 2, !tbaa !44
  %conv294 = sext i16 %74 to i32
  %arrayidx299 = getelementptr inbounds i16, i16* %71, i64 1
  %75 = load i16, i16* %arrayidx299, align 2, !tbaa !44
  %conv300 = sext i16 %75 to i32
  %sub301 = sub nsw i32 %conv294, %conv300
  %ispos786 = icmp sgt i32 %sub301, -1
  %neg787 = sub nsw i32 0, %sub301
  %76 = select i1 %ispos786, i32 %sub301, i32 %neg787
  %cmp303 = icmp sge i32 %76, %mvlimit
  %or305788 = or i1 %or288785, %cmp303
  br label %if.end526

if.else309:                                       ; preds = %if.then237
  %arrayidx317 = getelementptr inbounds i16**, i16*** %3, i64 %idxprom176
  %77 = load i16**, i16*** %arrayidx317, align 8, !tbaa !29
  %arrayidx319 = getelementptr inbounds i16*, i16** %77, i64 %idxprom178
  %78 = load i16*, i16** %arrayidx319, align 8, !tbaa !29
  %79 = load i16, i16* %78, align 2, !tbaa !44
  %conv321 = sext i16 %79 to i32
  %sub322 = sub nsw i32 %conv386, %conv321
  %ispos767 = icmp sgt i32 %sub322, -1
  %neg768 = sub nsw i32 0, %sub322
  %80 = select i1 %ispos767, i32 %sub322, i32 %neg768
  %cmp324 = icmp sgt i32 %80, 3
  %arrayidx330 = getelementptr inbounds i16, i16* %58, i64 1
  %81 = load i16, i16* %arrayidx330, align 2, !tbaa !44
  %conv331 = sext i16 %81 to i32
  %arrayidx336 = getelementptr inbounds i16, i16* %78, i64 1
  %82 = load i16, i16* %arrayidx336, align 2, !tbaa !44
  %conv337 = sext i16 %82 to i32
  %sub338 = sub nsw i32 %conv331, %conv337
  %ispos769 = icmp sgt i32 %sub338, -1
  %neg770 = sub nsw i32 0, %sub338
  %83 = select i1 %ispos769, i32 %sub338, i32 %neg770
  %cmp340 = icmp sge i32 %83, %mvlimit
  %or342771 = or i1 %cmp324, %cmp340
  %arrayidx344 = getelementptr inbounds i16**, i16*** %3, i64 %idxprom161
  %84 = load i16**, i16*** %arrayidx344, align 8, !tbaa !29
  %arrayidx346 = getelementptr inbounds i16*, i16** %84, i64 %idxprom163
  %85 = load i16*, i16** %arrayidx346, align 8, !tbaa !29
  %86 = load i16, i16* %85, align 2, !tbaa !44
  %conv348 = sext i16 %86 to i32
  %87 = load i16, i16* %61, align 2, !tbaa !44
  %conv354 = sext i16 %87 to i32
  %sub355 = sub nsw i32 %conv348, %conv354
  %ispos772 = icmp sgt i32 %sub355, -1
  %neg773 = sub nsw i32 0, %sub355
  %88 = select i1 %ispos772, i32 %sub355, i32 %neg773
  %cmp357 = icmp sgt i32 %88, 3
  %or359774 = or i1 %or342771, %cmp357
  %arrayidx364 = getelementptr inbounds i16, i16* %85, i64 1
  %89 = load i16, i16* %arrayidx364, align 2, !tbaa !44
  %conv365 = sext i16 %89 to i32
  %arrayidx370 = getelementptr inbounds i16, i16* %61, i64 1
  %90 = load i16, i16* %arrayidx370, align 2, !tbaa !44
  %conv371 = sext i16 %90 to i32
  %sub372 = sub nsw i32 %conv365, %conv371
  %ispos775 = icmp sgt i32 %sub372, -1
  %neg776 = sub nsw i32 0, %sub372
  %91 = select i1 %ispos775, i32 %sub372, i32 %neg776
  %cmp374 = icmp sge i32 %91, %mvlimit
  %or376777 = or i1 %or359774, %cmp374
  br label %if.end526

if.else380:                                       ; preds = %if.then232
  %92 = load i16, i16* %61, align 2, !tbaa !44
  %conv392 = sext i16 %92 to i32
  %sub393 = sub nsw i32 %conv386, %conv392
  %ispos = icmp sgt i32 %sub393, -1
  %neg = sub nsw i32 0, %sub393
  %93 = select i1 %ispos, i32 %sub393, i32 %neg
  %cmp395 = icmp sgt i32 %93, 3
  %arrayidx401 = getelementptr inbounds i16, i16* %58, i64 1
  %94 = load i16, i16* %arrayidx401, align 2, !tbaa !44
  %conv402 = sext i16 %94 to i32
  %arrayidx407 = getelementptr inbounds i16, i16* %61, i64 1
  %95 = load i16, i16* %arrayidx407, align 2, !tbaa !44
  %conv408 = sext i16 %95 to i32
  %sub409 = sub nsw i32 %conv402, %conv408
  %ispos747 = icmp sgt i32 %sub409, -1
  %neg748 = sub nsw i32 0, %sub409
  %96 = select i1 %ispos747, i32 %sub409, i32 %neg748
  %cmp411 = icmp sge i32 %96, %mvlimit
  %or413749 = or i1 %cmp395, %cmp411
  %arrayidx415 = getelementptr inbounds i16**, i16*** %3, i64 %idxprom161
  %97 = load i16**, i16*** %arrayidx415, align 8, !tbaa !29
  %arrayidx417 = getelementptr inbounds i16*, i16** %97, i64 %idxprom163
  %98 = load i16*, i16** %arrayidx417, align 8, !tbaa !29
  %99 = load i16, i16* %98, align 2, !tbaa !44
  %conv419 = sext i16 %99 to i32
  %arrayidx421 = getelementptr inbounds i16**, i16*** %3, i64 %idxprom176
  %100 = load i16**, i16*** %arrayidx421, align 8, !tbaa !29
  %arrayidx423 = getelementptr inbounds i16*, i16** %100, i64 %idxprom178
  %101 = load i16*, i16** %arrayidx423, align 8, !tbaa !29
  %102 = load i16, i16* %101, align 2, !tbaa !44
  %conv425 = sext i16 %102 to i32
  %sub426 = sub nsw i32 %conv419, %conv425
  %ispos750 = icmp sgt i32 %sub426, -1
  %neg751 = sub nsw i32 0, %sub426
  %103 = select i1 %ispos750, i32 %sub426, i32 %neg751
  %cmp428 = icmp sgt i32 %103, 3
  %or430752 = or i1 %or413749, %cmp428
  %arrayidx435 = getelementptr inbounds i16, i16* %98, i64 1
  %104 = load i16, i16* %arrayidx435, align 2, !tbaa !44
  %conv436 = sext i16 %104 to i32
  %arrayidx441 = getelementptr inbounds i16, i16* %101, i64 1
  %105 = load i16, i16* %arrayidx441, align 2, !tbaa !44
  %conv442 = sext i16 %105 to i32
  %sub443 = sub nsw i32 %conv436, %conv442
  %ispos753 = icmp sgt i32 %sub443, -1
  %neg754 = sub nsw i32 0, %sub443
  %106 = select i1 %ispos753, i32 %sub443, i32 %neg754
  %cmp445 = icmp sge i32 %106, %mvlimit
  %or447755 = or i1 %or430752, %cmp445
  br i1 %or447755, label %land.rhs449, label %if.end526

land.rhs449:                                      ; preds = %if.else380
  %sub462 = sub nsw i32 %conv386, %conv425
  %ispos756 = icmp sgt i32 %sub462, -1
  %neg757 = sub nsw i32 0, %sub462
  %107 = select i1 %ispos756, i32 %sub462, i32 %neg757
  %cmp464 = icmp sgt i32 %107, 3
  %sub478 = sub nsw i32 %conv402, %conv442
  %ispos758 = icmp sgt i32 %sub478, -1
  %neg759 = sub nsw i32 0, %sub478
  %108 = select i1 %ispos758, i32 %sub478, i32 %neg759
  %cmp480 = icmp sge i32 %108, %mvlimit
  %or482760 = or i1 %cmp464, %cmp480
  %sub495 = sub nsw i32 %conv419, %conv392
  %ispos761 = icmp sgt i32 %sub495, -1
  %neg762 = sub nsw i32 0, %sub495
  %109 = select i1 %ispos761, i32 %sub495, i32 %neg762
  %cmp497 = icmp sgt i32 %109, 3
  %or499763 = or i1 %cmp497, %or482760
  %sub512 = sub nsw i32 %conv436, %conv408
  %ispos764 = icmp sgt i32 %sub512, -1
  %neg765 = sub nsw i32 0, %sub512
  %110 = select i1 %ispos764, i32 %sub512, i32 %neg765
  %cmp514 = icmp sge i32 %110, %mvlimit
  %or516766 = or i1 %cmp514, %or499763
  br label %if.end526

if.end526:                                        ; preds = %lor.lhs.false226, %if.else380, %land.rhs449, %if.else309, %if.then240
  %.sink534.shrunk = phi i1 [ %or376777, %if.else309 ], [ %or305788, %if.then240 ], [ false, %if.else380 ], [ %or516766, %land.rhs449 ], [ true, %lor.lhs.false226 ]
  %.sink534 = zext i1 %.sink534.shrunk to i8
  store i8 %.sink534, i8* %arrayidx101, align 1, !tbaa !25
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true116, %land.lhs.true116, %land.lhs.true116, %land.lhs.true116, %land.end97.thread800, %land.end97.thread800, %land.end97.thread800, %land.end97.thread800, %land.end62.thread794, %if.then144, %if.end526, %if.then149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  call void @llvm.lifetime.end(i64 24, i8* nonnull %12) #4
  call void @llvm.lifetime.end(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end(i64 4, i8* nonnull %10) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @EdgeLoop(i16** nocapture readonly %Img, i8* nocapture readonly %Strength, %struct.ImageParameters* nocapture readonly %img, i32 %MbQAddr, i32 %AlphaC0Offset, i32 %BetaOffset, i32 %dir, i32 %edge, i32 %width, i32 %yuv, i32 %uv) local_unnamed_addr #0 {
entry:
  %pixP = alloca %struct.pix_pos, align 4
  %pixQ = alloca %struct.pix_pos, align 4
  %0 = bitcast %struct.pix_pos* %pixP to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %0) #4
  %1 = bitcast %struct.pix_pos* %pixQ to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %1) #4
  %tobool = icmp ne i32 %yuv, 0
  %bitdepth_chroma = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 155
  %bitdepth_luma = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 154
  %sub1.pn.in.in = select i1 %tobool, i32* %bitdepth_chroma, i32* %bitdepth_luma
  %sub1.pn.in = load i32, i32* %sub1.pn.in.in, align 4, !tbaa !11
  %sub1.pn = add nsw i32 %sub1.pn.in, -8
  br i1 %tobool, label %cond.end, label %for.body.lr.ph

cond.end:                                         ; preds = %entry
  %idxprom = sext i32 %dir to i64
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 167
  %2 = load i32, i32* %yuv_format, align 4, !tbaa !24
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* @EdgeLoop.pelnum_cr, i64 0, i64 %idxprom, i64 %idxprom4
  %3 = load i32, i32* %arrayidx5, align 4, !tbaa !11
  %cmp897 = icmp sgt i32 %3, 0
  br i1 %cmp897, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry, %cond.end
  %cond904 = phi i32 [ %3, %cond.end ], [ 16, %entry ]
  %tobool6 = icmp ne i32 %dir, 0
  %shl9 = shl i32 %edge, 2
  %cmp14 = icmp slt i32 %edge, 4
  %cond19 = select i1 %cmp14, i32 %shl9, i32 1
  %sub23 = sub nsw i32 1, %yuv
  %sub24872 = add i32 %dir, -1
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 55
  %idxprom28 = sext i32 %MbQAddr to i64
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixP, i64 0, i32 1
  %cmp37 = icmp eq i32 %cond904, 8
  %or.cond = and i1 %tobool, %cmp37
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixP, i64 0, i32 0
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixQ, i64 0, i32 5
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixQ, i64 0, i32 4
  %pos_y91 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixP, i64 0, i32 5
  %pos_x94 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pixP, i64 0, i32 4
  %idxprom99 = sext i32 %uv to i64
  %arrayidx100 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 171, i64 %idxprom99
  %max_imgpel_value_uv498 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 164
  %max_imgpel_value460 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %img, i64 0, i32 163
  %.mux = select i1 %tobool6, i32 %width, i32 1
  %.mux905 = select i1 %tobool6, i32 %width, i32 1
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %pel.0900 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %ap.0899 = phi i32 [ 0, %for.body.lr.ph ], [ %ap.3, %for.inc ]
  %aq.0898 = phi i32 [ 0, %for.body.lr.ph ], [ %aq.3, %for.inc ]
  %cond11 = select i1 %tobool6, i32 %pel.0900, i32 %shl9
  %cond22 = select i1 %tobool6, i32 %cond19, i32 %pel.0900
  call void @getNeighbour(i32 %MbQAddr, i32 %cond11, i32 %cond22, i32 %sub23, %struct.pix_pos* nonnull %pixQ) #4
  %sub25 = add i32 %sub24872, %cond11
  %sub26 = sub nsw i32 %cond22, %dir
  call void @getNeighbour(i32 %MbQAddr, i32 %sub25, i32 %sub26, i32 %sub23, %struct.pix_pos* nonnull %pixP) #4
  %4 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !12
  %5 = load i32, i32* %mb_addr, align 4, !tbaa !38
  %idxprom31 = sext i32 %5 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom28, i32 19
  %6 = load i32, i32* %mb_field, align 8, !tbaa !18
  %tobool33 = icmp eq i32 %6, 0
  br i1 %tobool33, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %for.body
  %mb_field34 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom31, i32 19
  %7 = load i32, i32* %mb_field34, align 8, !tbaa !18
  %tobool35 = icmp ne i32 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %for.body, %lor.rhs
  %8 = phi i1 [ true, %for.body ], [ %tobool35, %lor.rhs ]
  %conv = zext i1 %8 to i8
  store i8 %conv, i8* @fieldModeFilteringFlag, align 1, !tbaa !25
  br i1 %or.cond, label %cond.true39, label %cond.end52

cond.true39:                                      ; preds = %lor.end
  br i1 %tobool33, label %cond.false47, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %cond.true39
  %mb_field43 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom31, i32 19
  %9 = load i32, i32* %mb_field43, align 8, !tbaa !18
  %tobool44 = icmp eq i32 %9, 0
  br i1 %tobool44, label %cond.true45, label %cond.false47

cond.true45:                                      ; preds = %land.lhs.true42
  %shl46 = shl i32 %pel.0900, 1
  br label %cond.end52

cond.false47:                                     ; preds = %land.lhs.true42, %cond.true39
  %shr887 = lshr i32 %pel.0900, 1
  %shl48 = shl i32 %shr887, 2
  %rem = srem i32 %pel.0900, 2
  %add = add nsw i32 %shl48, %rem
  br label %cond.end52

cond.end52:                                       ; preds = %lor.end, %cond.true45, %cond.false47
  %cond53 = phi i32 [ %shl46, %cond.true45 ], [ %add, %cond.false47 ], [ %pel.0900, %lor.end ]
  %10 = load i32, i32* %available, align 4, !tbaa !45
  %tobool54 = icmp eq i32 %10, 0
  br i1 %tobool54, label %lor.lhs.false, label %if.then57

lor.lhs.false:                                    ; preds = %cond.end52
  %LFDisableIdc = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom28, i32 39
  %11 = load i32, i32* %LFDisableIdc, align 4, !tbaa !20
  %cmp55 = icmp eq i32 %11, 0
  br i1 %cmp55, label %if.then57, label %for.inc

if.then57:                                        ; preds = %cond.end52, %lor.lhs.false
  %brmerge.demorgan = and i1 %tobool6, %8
  br i1 %brmerge.demorgan, label %land.lhs.true76, label %cond.end85

land.lhs.true76:                                  ; preds = %if.then57
  %mul = zext i1 %tobool33 to i32
  %mul.width = shl nsw i32 %width, %mul
  %mb_field77 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom31, i32 19
  %12 = load i32, i32* %mb_field77, align 8, !tbaa !18
  %tobool78 = icmp eq i32 %12, 0
  %mul80 = zext i1 %tobool78 to i32
  %mul80.width = shl nsw i32 %width, %mul80
  br label %cond.end85

cond.end85:                                       ; preds = %if.then57, %land.lhs.true76
  %cond71889 = phi i32 [ %mul.width, %land.lhs.true76 ], [ %.mux, %if.then57 ]
  %cond86 = phi i32 [ %mul80.width, %land.lhs.true76 ], [ %.mux905, %if.then57 ]
  %13 = load i32, i32* %pos_y, align 4, !tbaa !41
  %idxprom87 = sext i32 %13 to i64
  %arrayidx88 = getelementptr inbounds i16*, i16** %Img, i64 %idxprom87
  %14 = load i16*, i16** %arrayidx88, align 8, !tbaa !29
  %15 = load i32, i32* %pos_x, align 4, !tbaa !42
  %idxprom89 = sext i32 %15 to i64
  %arrayidx90 = getelementptr inbounds i16, i16* %14, i64 %idxprom89
  %16 = load i32, i32* %pos_y91, align 4, !tbaa !41
  %idxprom92 = sext i32 %16 to i64
  %arrayidx93 = getelementptr inbounds i16*, i16** %Img, i64 %idxprom92
  %17 = load i16*, i16** %arrayidx93, align 8, !tbaa !29
  %18 = load i32, i32* %pos_x94, align 4, !tbaa !42
  %idxprom95 = sext i32 %18 to i64
  %arrayidx96 = getelementptr inbounds i16, i16* %17, i64 %idxprom95
  %qp = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom31, i32 3
  %19 = load i32, i32* %qp, align 4, !tbaa !46
  %20 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom28, i32 3
  %21 = load i32, i32* %20, align 4
  br i1 %tobool, label %cond.true98, label %cond.false160

cond.true98:                                      ; preds = %cond.end85
  %22 = load i32, i32* %arrayidx100, align 4, !tbaa !11
  %add101 = add nsw i32 %22, %19
  %cmp102 = icmp slt i32 %add101, 0
  %23 = icmp slt i32 %add101, 51
  %.add101 = select i1 %23, i32 %add101, i32 51
  %24 = sext i32 %.add101 to i64
  %idxprom124 = select i1 %cmp102, i64 0, i64 %24
  %arrayidx125 = getelementptr inbounds [52 x i8], [52 x i8]* @QP_SCALE_CR, i64 0, i64 %idxprom124
  %25 = load i8, i8* %arrayidx125, align 1, !tbaa !25
  %conv126 = zext i8 %25 to i32
  %add131 = add nsw i32 %21, %22
  %cmp132 = icmp slt i32 %add131, 0
  %26 = icmp slt i32 %add131, 51
  %.add131 = select i1 %26, i32 %add131, i32 51
  %27 = sext i32 %.add131 to i64
  %idxprom154 = select i1 %cmp132, i64 0, i64 %27
  %arrayidx155 = getelementptr inbounds [52 x i8], [52 x i8]* @QP_SCALE_CR, i64 0, i64 %idxprom154
  %28 = load i8, i8* %arrayidx155, align 1, !tbaa !25
  %conv156 = zext i8 %28 to i32
  %add157 = add nuw nsw i32 %conv156, %conv126
  br label %cond.end166

cond.false160:                                    ; preds = %cond.end85
  %add163 = add nsw i32 %21, %19
  br label %cond.end166

cond.end166:                                      ; preds = %cond.false160, %cond.true98
  %add163.sink = phi i32 [ %add163, %cond.false160 ], [ %add157, %cond.true98 ]
  %add164 = add nsw i32 %add163.sink, 1
  %shr165 = ashr i32 %add164, 1
  %add168 = add nsw i32 %shr165, %AlphaC0Offset
  %cmp169 = icmp slt i32 %add168, 0
  %29 = icmp slt i32 %add168, 51
  %.add168 = select i1 %29, i32 %add168, i32 51
  %add183 = add nsw i32 %shr165, %BetaOffset
  %cmp184 = icmp slt i32 %add183, 0
  %30 = icmp slt i32 %add183, 51
  %.add183 = select i1 %30, i32 %add183, i32 51
  %31 = sext i32 %.add168 to i64
  %idxprom198 = select i1 %cmp169, i64 0, i64 %31
  %arrayidx199 = getelementptr inbounds [52 x i8], [52 x i8]* @ALPHA_TABLE, i64 0, i64 %idxprom198
  %32 = load i8, i8* %arrayidx199, align 1, !tbaa !25
  %conv200 = zext i8 %32 to i32
  %mul201 = shl i32 %conv200, %sub1.pn
  %33 = sext i32 %.add183 to i64
  %idxprom202 = select i1 %cmp184, i64 0, i64 %33
  %arrayidx203 = getelementptr inbounds [52 x i8], [52 x i8]* @BETA_TABLE, i64 0, i64 %idxprom202
  %34 = load i8, i8* %arrayidx203, align 1, !tbaa !25
  %conv204 = zext i8 %34 to i32
  %mul205 = shl i32 %conv204, %sub1.pn
  %35 = load i16, i16* %arrayidx96, align 2, !tbaa !44
  %conv209 = zext i16 %35 to i32
  %36 = load i16, i16* %arrayidx90, align 2, !tbaa !44
  %conv211 = zext i16 %36 to i32
  %sub212 = sub nsw i32 0, %cond86
  %idxprom213 = sext i32 %sub212 to i64
  %arrayidx214 = getelementptr inbounds i16, i16* %arrayidx96, i64 %idxprom213
  %37 = load i16, i16* %arrayidx214, align 2, !tbaa !44
  %conv215 = zext i16 %37 to i32
  %idxprom216 = sext i32 %cond71889 to i64
  %arrayidx217 = getelementptr inbounds i16, i16* %arrayidx90, i64 %idxprom216
  %38 = load i16, i16* %arrayidx217, align 2, !tbaa !44
  %conv218 = zext i16 %38 to i32
  %mul220 = shl nsw i32 %sub212, 1
  %idxprom221 = sext i32 %mul220 to i64
  %arrayidx222 = getelementptr inbounds i16, i16* %arrayidx96, i64 %idxprom221
  %39 = load i16, i16* %arrayidx222, align 2, !tbaa !44
  %conv223 = zext i16 %39 to i32
  %mul224 = shl nsw i32 %cond71889, 1
  %idxprom225 = sext i32 %mul224 to i64
  %arrayidx226 = getelementptr inbounds i16, i16* %arrayidx90, i64 %idxprom225
  %40 = load i16, i16* %arrayidx226, align 2, !tbaa !44
  %conv227 = zext i16 %40 to i32
  %mul229 = mul i32 %cond86, -3
  %idxprom230 = sext i32 %mul229 to i64
  %arrayidx231 = getelementptr inbounds i16, i16* %arrayidx96, i64 %idxprom230
  %41 = load i16, i16* %arrayidx231, align 2, !tbaa !44
  %conv232 = zext i16 %41 to i32
  %mul233 = mul nsw i32 %cond71889, 3
  %idxprom234 = sext i32 %mul233 to i64
  %arrayidx235 = getelementptr inbounds i16, i16* %arrayidx90, i64 %idxprom234
  %42 = load i16, i16* %arrayidx235, align 2, !tbaa !44
  %conv236 = zext i16 %42 to i32
  %idxprom237 = sext i32 %cond53 to i64
  %arrayidx238 = getelementptr inbounds i8, i8* %Strength, i64 %idxprom237
  %43 = load i8, i8* %arrayidx238, align 1, !tbaa !25
  %tobool240 = icmp eq i8 %43, 0
  br i1 %tobool240, label %for.inc, label %if.then241

if.then241:                                       ; preds = %cond.end166
  %sub242 = sub nsw i32 %conv211, %conv209
  %ispos = icmp sgt i32 %sub242, -1
  %neg = sub nsw i32 0, %sub242
  %44 = select i1 %ispos, i32 %sub242, i32 %neg
  %cmp243 = icmp slt i32 %44, %mul201
  br i1 %cmp243, label %if.then245, label %for.inc

if.then245:                                       ; preds = %if.then241
  %idxprom246 = zext i8 %43 to i64
  %arrayidx247 = getelementptr inbounds [52 x [5 x i8]], [52 x [5 x i8]]* @CLIP_TAB, i64 0, i64 %idxprom198, i64 %idxprom246
  %45 = load i8, i8* %arrayidx247, align 1, !tbaa !25
  %conv248 = zext i8 %45 to i32
  %mul249 = shl i32 %conv248, %sub1.pn
  %sub250 = sub nsw i32 %conv211, %conv218
  %ispos873 = icmp sgt i32 %sub250, -1
  %neg874 = sub nsw i32 0, %sub250
  %46 = select i1 %ispos873, i32 %sub250, i32 %neg874
  %sub252 = sub nsw i32 %46, %mul205
  %sub253 = sub nsw i32 %conv209, %conv215
  %ispos875 = icmp sgt i32 %sub253, -1
  %neg876 = sub nsw i32 0, %sub253
  %47 = select i1 %ispos875, i32 %sub253, i32 %neg876
  %sub255 = sub nsw i32 %47, %mul205
  %and = and i32 %sub252, %sub255
  %cmp256 = icmp slt i32 %and, 0
  br i1 %cmp256, label %if.then258, label %for.inc

if.then258:                                       ; preds = %if.then245
  br i1 %tobool, label %if.end271, label %if.then260

if.then260:                                       ; preds = %if.then258
  %sub261 = sub nsw i32 %conv211, %conv227
  %ispos877 = icmp sgt i32 %sub261, -1
  %neg878 = sub nsw i32 0, %sub261
  %48 = select i1 %ispos877, i32 %sub261, i32 %neg878
  %cmp264 = icmp slt i32 %48, %mul205
  %conv265 = zext i1 %cmp264 to i32
  %sub266 = sub nsw i32 %conv209, %conv223
  %ispos879 = icmp sgt i32 %sub266, -1
  %neg880 = sub nsw i32 0, %sub266
  %49 = select i1 %ispos879, i32 %sub266, i32 %neg880
  %cmp269 = icmp slt i32 %49, %mul205
  %conv270 = zext i1 %cmp269 to i32
  br label %if.end271

if.end271:                                        ; preds = %if.then260, %if.then258
  %aq.1 = phi i32 [ %aq.0898, %if.then258 ], [ %conv265, %if.then260 ]
  %ap.1 = phi i32 [ %ap.0899, %if.then258 ], [ %conv270, %if.then260 ]
  %add272 = add nuw nsw i32 %conv211, %conv209
  %cmp273 = icmp eq i8 %43, 4
  br i1 %cmp273, label %if.then275, label %if.else396

if.then275:                                       ; preds = %if.end271
  br i1 %tobool, label %if.then277, label %if.else292

if.then277:                                       ; preds = %if.then275
  %shl278 = shl nuw nsw i32 %conv218, 1
  %add279 = add nuw nsw i32 %conv211, 2
  %add280 = add nuw nsw i32 %add279, %conv215
  %add281 = add nuw nsw i32 %add280, %shl278
  %shr282885 = lshr i32 %add281, 2
  %conv283 = trunc i32 %shr282885 to i16
  store i16 %conv283, i16* %arrayidx90, align 2, !tbaa !44
  %shl285 = shl nuw nsw i32 %conv215, 1
  %add286 = add nuw nsw i32 %conv209, 2
  %add287 = add nuw nsw i32 %add286, %shl285
  %add288 = add nuw nsw i32 %add287, %conv218
  %shr289886 = lshr i32 %add288, 2
  br label %if.end395

if.else292:                                       ; preds = %if.then275
  %shr293 = ashr i32 %mul201, 2
  %add294 = add nsw i32 %shr293, 2
  %cmp295 = icmp slt i32 %44, %add294
  %conv296 = zext i1 %cmp295 to i32
  %and297 = and i32 %aq.1, %conv296
  %and298 = and i32 %ap.1, %conv296
  %tobool299 = icmp ne i32 %and297, 0
  br i1 %tobool299, label %cond.true300, label %cond.false307

cond.true300:                                     ; preds = %if.else292
  %add301 = add nuw nsw i32 %conv218, %add272
  %shl302 = shl nuw nsw i32 %add301, 1
  br label %cond.end313

cond.false307:                                    ; preds = %if.else292
  %shl308 = shl nuw nsw i32 %conv218, 1
  br label %cond.end313

cond.end313:                                      ; preds = %cond.false307, %cond.true300
  %conv211.sink = phi i32 [ %conv211, %cond.false307 ], [ %shl302, %cond.true300 ]
  %shl308.sink = phi i32 [ %shl308, %cond.false307 ], [ %conv215, %cond.true300 ]
  %conv215.sink = phi i32 [ %conv215, %cond.false307 ], [ %conv227, %cond.true300 ]
  %.sink601 = phi i32 [ 2, %cond.false307 ], [ 4, %cond.true300 ]
  %.sink = phi i32 [ 2, %cond.false307 ], [ 3, %cond.true300 ]
  %add309 = add nuw nsw i32 %shl308.sink, %conv211.sink
  %add310 = add nuw nsw i32 %add309, %conv215.sink
  %add311 = add nsw i32 %add310, %.sink601
  %shr312 = ashr i32 %add311, %.sink
  %conv315 = trunc i32 %shr312 to i16
  store i16 %conv315, i16* %arrayidx90, align 2, !tbaa !44
  %tobool317 = icmp ne i32 %and298, 0
  br i1 %tobool317, label %cond.true318, label %cond.false325

cond.true318:                                     ; preds = %cond.end313
  %add319 = add nuw nsw i32 %conv215, %add272
  %shl320 = shl nuw nsw i32 %add319, 1
  br label %cond.end331

cond.false325:                                    ; preds = %cond.end313
  %shl326 = shl nuw nsw i32 %conv215, 1
  br label %cond.end331

cond.end331:                                      ; preds = %cond.false325, %cond.true318
  %conv209.sink = phi i32 [ %conv209, %cond.false325 ], [ %shl320, %cond.true318 ]
  %shl326.sink = phi i32 [ %shl326, %cond.false325 ], [ %conv218, %cond.true318 ]
  %conv218.sink = phi i32 [ %conv218, %cond.false325 ], [ %conv223, %cond.true318 ]
  %.sink603 = phi i32 [ 2, %cond.false325 ], [ 4, %cond.true318 ]
  %.sink602 = phi i32 [ 2, %cond.false325 ], [ 3, %cond.true318 ]
  %add327 = add nuw nsw i32 %shl326.sink, %conv209.sink
  %add328 = add nuw nsw i32 %add327, %conv218.sink
  %add329 = add nsw i32 %add328, %.sink603
  %shr330 = ashr i32 %add329, %.sink602
  %conv333 = trunc i32 %shr330 to i16
  store i16 %conv333, i16* %arrayidx96, align 2, !tbaa !44
  br i1 %tobool299, label %cond.true336, label %cond.end343

cond.true336:                                     ; preds = %cond.end331
  %add337 = add nuw nsw i32 %conv209, 2
  %add338 = add nuw nsw i32 %add337, %conv211
  %add339 = add nuw nsw i32 %add338, %conv218
  %add340 = add nuw nsw i32 %add339, %conv227
  %shr341884 = lshr i32 %add340, 2
  br label %cond.end343

cond.end343:                                      ; preds = %cond.end331, %cond.true336
  %cond344 = phi i32 [ %shr341884, %cond.true336 ], [ %conv218, %cond.end331 ]
  %conv345 = trunc i32 %cond344 to i16
  store i16 %conv345, i16* %arrayidx217, align 2, !tbaa !44
  br i1 %tobool317, label %cond.true349, label %cond.end356

cond.true349:                                     ; preds = %cond.end343
  %add350 = add nuw nsw i32 %conv209, 2
  %add351 = add nuw nsw i32 %add350, %conv211
  %add352 = add nuw nsw i32 %add351, %conv215
  %add353 = add nuw nsw i32 %add352, %conv223
  %shr354883 = lshr i32 %add353, 2
  br label %cond.end356

cond.end356:                                      ; preds = %cond.end343, %cond.true349
  %cond357 = phi i32 [ %shr354883, %cond.true349 ], [ %conv215, %cond.end343 ]
  %conv358 = trunc i32 %cond357 to i16
  store i16 %conv358, i16* %arrayidx214, align 2, !tbaa !44
  br i1 %tobool299, label %cond.true363, label %cond.end372

cond.true363:                                     ; preds = %cond.end356
  %add364 = add nuw nsw i32 %conv236, %conv227
  %shl365 = shl nuw nsw i32 %add364, 1
  %add366 = add nuw nsw i32 %add272, 4
  %add367 = add nuw nsw i32 %add366, %conv218
  %add368 = add nuw nsw i32 %add367, %conv227
  %add369 = add nuw nsw i32 %add368, %shl365
  %shr370 = lshr i32 %add369, 3
  br label %cond.end372

cond.end372:                                      ; preds = %cond.end356, %cond.true363
  %cond373 = phi i32 [ %shr370, %cond.true363 ], [ %conv227, %cond.end356 ]
  %conv374 = trunc i32 %cond373 to i16
  store i16 %conv374, i16* %arrayidx226, align 2, !tbaa !44
  br i1 %tobool317, label %cond.true379, label %if.end395

cond.true379:                                     ; preds = %cond.end372
  %add380 = add nuw nsw i32 %conv232, %conv223
  %shl381 = shl nuw nsw i32 %add380, 1
  %add382 = add nuw nsw i32 %conv215, 4
  %add383 = add nuw nsw i32 %add382, %add272
  %add384 = add nuw nsw i32 %add383, %conv223
  %add385 = add nuw nsw i32 %add384, %shl381
  %shr386902 = lshr i32 %add385, 3
  br label %if.end395

if.end395:                                        ; preds = %cond.true379, %cond.end372, %if.then277
  %aq.2 = phi i32 [ %aq.1, %if.then277 ], [ %and297, %cond.end372 ], [ %and297, %cond.true379 ]
  %ap.2 = phi i32 [ %ap.1, %if.then277 ], [ 0, %cond.end372 ], [ %and298, %cond.true379 ]
  %arrayidx394.sink = phi i16* [ %arrayidx96, %if.then277 ], [ %arrayidx222, %cond.end372 ], [ %arrayidx222, %cond.true379 ]
  %conv390.sink.in = phi i32 [ %shr289886, %if.then277 ], [ %conv223, %cond.end372 ], [ %shr386902, %cond.true379 ]
  %conv390.sink = trunc i32 %conv390.sink.in to i16
  store i16 %conv390.sink, i16* %arrayidx394.sink, align 2, !tbaa !44
  br label %for.inc

if.else396:                                       ; preds = %if.end271
  %add399 = add nsw i32 %mul249, 1
  %add401 = add i32 %aq.1, %mul249
  %add402 = add i32 %add401, %ap.1
  %cond404 = select i1 %tobool, i32 %add399, i32 %add402
  %shl405 = shl nsw i32 %sub242, 2
  %sub406 = add nuw nsw i32 %conv215, 4
  %add407 = sub nsw i32 %sub406, %conv218
  %add408 = add nsw i32 %add407, %shl405
  %shr409 = ashr i32 %add408, 3
  %sub410 = sub nsw i32 0, %cond404
  %cmp411 = icmp slt i32 %shr409, %sub410
  %cmp421 = icmp sgt i32 %shr409, %cond404
  %cond404.shr409 = select i1 %cmp421, i32 %cond404, i32 %shr409
  %cond433 = select i1 %cmp411, i32 %sub410, i32 %cond404.shr409
  %add474 = add nsw i32 %cond433, %conv209
  %cmp475 = icmp slt i32 %add474, 0
  br i1 %tobool, label %if.else473, label %if.then435

if.then435:                                       ; preds = %if.else396
  br i1 %cmp475, label %cond.end450, label %cond.false440

cond.false440:                                    ; preds = %if.then435
  %50 = load i32, i32* %max_imgpel_value460, align 4, !tbaa !47
  %cmp442 = icmp sgt i32 %add474, %50
  %.add474 = select i1 %cmp442, i32 %50, i32 %add474
  br label %cond.end450

cond.end450:                                      ; preds = %cond.false440, %if.then435
  %cond451 = phi i32 [ 0, %if.then435 ], [ %.add474, %cond.false440 ]
  %conv452 = trunc i32 %cond451 to i16
  store i16 %conv452, i16* %arrayidx96, align 2, !tbaa !44
  %sub454 = sub nsw i32 %conv211, %cond433
  %cmp455 = icmp slt i32 %sub454, 0
  br i1 %cmp455, label %if.then513, label %cond.false458

cond.false458:                                    ; preds = %cond.end450
  %51 = load i32, i32* %max_imgpel_value460, align 4, !tbaa !47
  %cmp461 = icmp sgt i32 %sub454, %51
  %.sub454 = select i1 %cmp461, i32 %51, i32 %sub454
  br label %if.then513

if.else473:                                       ; preds = %if.else396
  br i1 %cmp475, label %cond.end488, label %cond.false478

cond.false478:                                    ; preds = %if.else473
  %52 = load i32, i32* %max_imgpel_value_uv498, align 8, !tbaa !48
  %cmp480 = icmp sgt i32 %add474, %52
  %.add474888 = select i1 %cmp480, i32 %52, i32 %add474
  br label %cond.end488

cond.end488:                                      ; preds = %cond.false478, %if.else473
  %cond489 = phi i32 [ 0, %if.else473 ], [ %.add474888, %cond.false478 ]
  %conv490 = trunc i32 %cond489 to i16
  store i16 %conv490, i16* %arrayidx96, align 2, !tbaa !44
  %sub492 = sub nsw i32 %conv211, %cond433
  %cmp493 = icmp slt i32 %sub492, 0
  br i1 %cmp493, label %if.end511.thread, label %cond.false496

cond.false496:                                    ; preds = %cond.end488
  %53 = load i32, i32* %max_imgpel_value_uv498, align 8, !tbaa !48
  %cmp499 = icmp sgt i32 %sub492, %53
  %.sub492 = select i1 %cmp499, i32 %53, i32 %sub492
  br label %if.end511.thread

if.end511.thread:                                 ; preds = %cond.end488, %cond.false496
  %conv509.sink.in.ph = phi i32 [ %.sub492, %cond.false496 ], [ 0, %cond.end488 ]
  %conv509.sink892 = trunc i32 %conv509.sink.in.ph to i16
  store i16 %conv509.sink892, i16* %arrayidx90, align 2, !tbaa !44
  br label %for.inc

if.then513:                                       ; preds = %cond.end450, %cond.false458
  %conv509.sink.in.ph894 = phi i32 [ %.sub454, %cond.false458 ], [ 0, %cond.end450 ]
  %conv509.sink896 = trunc i32 %conv509.sink.in.ph894 to i16
  store i16 %conv509.sink896, i16* %arrayidx90, align 2, !tbaa !44
  %tobool514 = icmp eq i32 %ap.1, 0
  br i1 %tobool514, label %if.end554, label %if.then515

if.then515:                                       ; preds = %if.then513
  %add516 = add nuw nsw i32 %add272, 1
  %shr517882 = lshr i32 %add516, 1
  %shl519 = shl nuw nsw i32 %conv215, 1
  %add518 = sub nsw i32 %shr517882, %shl519
  %sub520 = add nsw i32 %add518, %conv223
  %shr521 = ashr i32 %sub520, 1
  %sub522 = sub nsw i32 0, %mul249
  %cmp523 = icmp slt i32 %shr521, %sub522
  %cmp534 = icmp sgt i32 %shr521, %mul249
  %mul249.shr521 = select i1 %cmp534, i32 %mul249, i32 %shr521
  %cond547 = select i1 %cmp523, i32 %sub522, i32 %mul249.shr521
  %54 = load i16, i16* %arrayidx214, align 2, !tbaa !44
  %conv551 = zext i16 %54 to i32
  %add552 = add nsw i32 %conv551, %cond547
  %conv553 = trunc i32 %add552 to i16
  store i16 %conv553, i16* %arrayidx214, align 2, !tbaa !44
  br label %if.end554

if.end554:                                        ; preds = %if.then513, %if.then515
  %tobool555 = icmp eq i32 %aq.1, 0
  br i1 %tobool555, label %for.inc, label %if.then556

if.then556:                                       ; preds = %if.end554
  %add557 = add nuw nsw i32 %add272, 1
  %shr558881 = lshr i32 %add557, 1
  %shl560 = shl nuw nsw i32 %conv218, 1
  %add559 = sub nsw i32 %shr558881, %shl560
  %sub561 = add nsw i32 %add559, %conv227
  %shr562 = ashr i32 %sub561, 1
  %sub563 = sub nsw i32 0, %mul249
  %cmp564 = icmp slt i32 %shr562, %sub563
  %cmp575 = icmp sgt i32 %shr562, %mul249
  %mul249.shr562 = select i1 %cmp575, i32 %mul249, i32 %shr562
  %cond588 = select i1 %cmp564, i32 %sub563, i32 %mul249.shr562
  %55 = load i16, i16* %arrayidx217, align 2, !tbaa !44
  %conv591 = zext i16 %55 to i32
  %add592 = add nsw i32 %conv591, %cond588
  %conv593 = trunc i32 %add592 to i16
  store i16 %conv593, i16* %arrayidx217, align 2, !tbaa !44
  br label %for.inc

for.inc:                                          ; preds = %if.end511.thread, %if.end554, %cond.end166, %lor.lhs.false, %if.then241, %if.end395, %if.then556, %if.then245
  %aq.3 = phi i32 [ %aq.2, %if.end395 ], [ %aq.1, %if.then556 ], [ 0, %if.end554 ], [ %aq.0898, %if.then245 ], [ %aq.0898, %if.then241 ], [ %aq.0898, %cond.end166 ], [ %aq.0898, %lor.lhs.false ], [ %aq.1, %if.end511.thread ]
  %ap.3 = phi i32 [ %ap.2, %if.end395 ], [ %ap.1, %if.then556 ], [ %ap.1, %if.end554 ], [ %ap.0899, %if.then245 ], [ %ap.0899, %if.then241 ], [ %ap.0899, %cond.end166 ], [ %ap.0899, %lor.lhs.false ], [ %ap.1, %if.end511.thread ]
  %inc = add nuw nsw i32 %pel.0900, 1
  %exitcond = icmp eq i32 %inc, %cond904
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %cond.end
  call void @llvm.lifetime.end(i64 24, i8* nonnull %1) #4
  call void @llvm.lifetime.end(i64 24, i8* nonnull %0) #4
  ret void
}

declare void @getNeighbour(i32, i32, i32, i32, %struct.pix_pos*) local_unnamed_addr #2

declare void @get_mb_block_pos(i32, i32*, i32*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !3, i64 90304}
!2 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 28, !3, i64 32, !3, i64 36, !3, i64 40, !3, i64 44, !6, i64 48, !3, i64 52, !3, i64 56, !3, i64 60, !3, i64 64, !3, i64 68, !3, i64 72, !3, i64 76, !3, i64 80, !3, i64 84, !3, i64 88, !3, i64 92, !3, i64 96, !7, i64 104, !7, i64 112, !3, i64 120, !7, i64 128, !3, i64 136, !3, i64 140, !3, i64 144, !3, i64 148, !3, i64 152, !3, i64 156, !3, i64 160, !3, i64 164, !3, i64 168, !3, i64 172, !3, i64 176, !3, i64 180, !4, i64 184, !4, i64 4792, !4, i64 7352, !4, i64 8504, !4, i64 12600, !4, i64 13112, !7, i64 14136, !7, i64 14144, !4, i64 14152, !4, i64 18248, !4, i64 21320, !4, i64 29512, !7, i64 31560, !7, i64 31568, !7, i64 31576, !4, i64 31584, !7, i64 89184, !7, i64 89192, !3, i64 89200, !3, i64 89204, !3, i64 89208, !3, i64 89212, !4, i64 89216, !3, i64 89280, !3, i64 89284, !3, i64 89288, !3, i64 89292, !3, i64 89296, !8, i64 89304, !3, i64 89312, !3, i64 89316, !3, i64 89320, !3, i64 89324, !7, i64 89328, !7, i64 89336, !7, i64 89344, !7, i64 89352, !4, i64 89360, !3, i64 89392, !3, i64 89396, !3, i64 89400, !3, i64 89404, !3, i64 89408, !3, i64 89412, !3, i64 89416, !3, i64 89420, !4, i64 89424, !3, i64 90192, !3, i64 90196, !3, i64 90200, !3, i64 90204, !3, i64 90208, !3, i64 90212, !3, i64 90216, !3, i64 90220, !3, i64 90224, !3, i64 90228, !3, i64 90232, !3, i64 90236, !3, i64 90240, !4, i64 90244, !3, i64 90248, !3, i64 90252, !4, i64 90256, !3, i64 90264, !3, i64 90268, !3, i64 90272, !3, i64 90276, !3, i64 90280, !3, i64 90284, !3, i64 90288, !3, i64 90292, !3, i64 90296, !3, i64 90300, !3, i64 90304, !3, i64 90308, !3, i64 90312, !3, i64 90316, !3, i64 90320, !3, i64 90324, !3, i64 90328, !7, i64 90336, !3, i64 90344, !3, i64 90348, !3, i64 90352, !3, i64 90356, !3, i64 90360, !8, i64 90368, !3, i64 90376, !3, i64 90380, !3, i64 90384, !3, i64 90388, !3, i64 90392, !3, i64 90396, !3, i64 90400, !7, i64 90408, !3, i64 90416, !3, i64 90420, !3, i64 90424, !3, i64 90428, !3, i64 90432, !3, i64 90436, !3, i64 90440, !3, i64 90444, !3, i64 90448, !3, i64 90452, !3, i64 90456, !3, i64 90460, !3, i64 90464, !3, i64 90468, !3, i64 90472, !3, i64 90476, !3, i64 90480, !3, i64 90484, !3, i64 90488, !3, i64 90492, !3, i64 90496, !3, i64 90500, !7, i64 90504, !7, i64 90512, !7, i64 90520, !3, i64 90528, !3, i64 90532, !3, i64 90536, !3, i64 90540, !3, i64 90544, !3, i64 90548, !3, i64 90552, !3, i64 90556, !3, i64 90560, !4, i64 90564, !3, i64 90572, !3, i64 90576, !3, i64 90580, !9, i64 90584, !3, i64 90588, !3, i64 90592}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!"float", !4, i64 0}
!7 = !{!"any pointer", !4, i64 0}
!8 = !{!"double", !4, i64 0}
!9 = !{!"short", !4, i64 0}
!10 = !{!2, !3, i64 90460}
!11 = !{!3, !3, i64 0}
!12 = !{!2, !7, i64 31576}
!13 = !{!14, !3, i64 72}
!14 = !{!"macroblock", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !4, i64 20, !7, i64 56, !7, i64 64, !3, i64 72, !4, i64 76, !4, i64 332, !4, i64 348, !3, i64 364, !15, i64 368, !4, i64 376, !4, i64 392, !15, i64 408, !3, i64 416, !3, i64 420, !3, i64 424, !3, i64 428, !3, i64 432, !3, i64 436, !3, i64 440, !3, i64 444, !3, i64 448, !3, i64 452, !3, i64 456, !3, i64 460, !3, i64 464, !3, i64 468, !3, i64 472, !9, i64 476, !8, i64 480, !3, i64 488, !3, i64 492, !3, i64 496, !3, i64 500, !3, i64 504, !3, i64 508, !3, i64 512, !3, i64 516, !3, i64 520}
!15 = !{!"long long", !4, i64 0}
!16 = !{!14, !3, i64 468}
!17 = !{!2, !3, i64 90220}
!18 = !{!14, !3, i64 424}
!19 = !{!2, !3, i64 28}
!20 = !{!14, !3, i64 508}
!21 = !{!14, !3, i64 448}
!22 = !{!14, !3, i64 452}
!23 = !{!2, !3, i64 12}
!24 = !{!2, !3, i64 90548}
!25 = !{!4, !4, i64 0}
!26 = !{!14, !3, i64 512}
!27 = !{!14, !3, i64 516}
!28 = !{!2, !3, i64 52}
!29 = !{!7, !7, i64 0}
!30 = !{!2, !3, i64 56}
!31 = !{!32, !7, i64 6504}
!32 = !{!"storable_picture", !4, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !4, i64 24, !4, i64 1608, !4, i64 3192, !4, i64 4776, !3, i64 6360, !3, i64 6364, !3, i64 6368, !3, i64 6372, !3, i64 6376, !3, i64 6380, !3, i64 6384, !3, i64 6388, !3, i64 6392, !3, i64 6396, !3, i64 6400, !3, i64 6404, !3, i64 6408, !3, i64 6412, !3, i64 6416, !7, i64 6424, !7, i64 6432, !7, i64 6440, !7, i64 6448, !7, i64 6456, !7, i64 6464, !7, i64 6472, !7, i64 6480, !7, i64 6488, !7, i64 6496, !7, i64 6504, !7, i64 6512, !7, i64 6520, !7, i64 6528, !7, i64 6536, !7, i64 6544, !3, i64 6552, !3, i64 6556, !3, i64 6560, !3, i64 6564, !3, i64 6568, !3, i64 6572, !3, i64 6576}
!33 = !{!32, !7, i64 6480}
!34 = !{!32, !7, i64 6488}
!35 = !{!36, !3, i64 8}
!36 = !{!"pix_pos", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20}
!37 = !{!36, !3, i64 12}
!38 = !{!36, !3, i64 4}
!39 = !{!2, !3, i64 24}
!40 = !{!14, !15, i64 368}
!41 = !{!36, !3, i64 20}
!42 = !{!36, !3, i64 16}
!43 = !{!15, !15, i64 0}
!44 = !{!9, !9, i64 0}
!45 = !{!36, !3, i64 0}
!46 = !{!14, !3, i64 12}
!47 = !{!2, !3, i64 90532}
!48 = !{!2, !3, i64 90536}
