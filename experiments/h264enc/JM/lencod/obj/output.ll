; ModuleID = 'src/output.c'
source_filename = "src/output.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32, i32, i32, i32, [2 x [5 x i32]], i32, i32, i32, i32 }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture* }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16*, i16*, i16**, i16**, i16***, i8*, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@write_out_picture.SubWidthC = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 2, i32 1], align 16
@write_out_picture.SubHeightC = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 1, i32 1], align 16
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"write_out_picture: buf\00", align 1
@out_buffer = common local_unnamed_addr global %struct.frame_store* null, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"fs->is_used<3\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"src/output.c\00", align 1
@__PRETTY_FUNCTION__.write_unpaired_field = private unnamed_addr constant [45 x i8] c"void write_unpaired_field(FrameStore *, int)\00", align 1
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

; Function Attrs: norecurse nounwind readnone uwtable
define i32 @testEndian() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @img2buf(i16** nocapture readonly %imgX, i8* nocapture %buf, i32 %size_x, i32 %size_y, i32 %symbol_size_in_bytes, i32 %crop_left, i32 %crop_right, i32 %crop_top, i32 %crop_bottom) local_unnamed_addr #1 {
entry:
  %sub = sub nsw i32 %size_x, %crop_left
  %sub1 = sub i32 %sub, %crop_right
  %cmp88 = icmp ugt i32 %symbol_size_in_bytes, 2
  br i1 %cmp88, label %if.then90, label %if.else94

if.then90:                                        ; preds = %entry
  %sub2 = sub i32 %size_y, %crop_top
  %sub3 = sub i32 %sub2, %crop_bottom
  %mul91 = mul i32 %sub1, %symbol_size_in_bytes
  %mul92 = mul i32 %mul91, %sub3
  %conv93 = sext i32 %mul92 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %buf, i8 0, i64 %conv93, i32 1, i1 false)
  br label %if.end

if.else94:                                        ; preds = %entry
  %phitmp = sext i32 %symbol_size_in_bytes to i64
  br label %if.end

if.end:                                           ; preds = %if.else94, %if.then90
  %size.0 = phi i64 [ 2, %if.then90 ], [ %phitmp, %if.else94 ]
  %sub96 = sub nsw i32 %size_y, %crop_bottom
  %cmp97215 = icmp sgt i32 %sub96, %crop_top
  br i1 %cmp97215, label %for.cond100.preheader.lr.ph, label %if.end123

for.cond100.preheader.lr.ph:                      ; preds = %if.end
  %sub101 = sub nsw i32 %size_x, %crop_right
  %cmp102213 = icmp sgt i32 %sub101, %crop_left
  %0 = sext i32 %crop_left to i64
  %1 = sext i32 %crop_top to i64
  %2 = sext i32 %sub1 to i64
  %wide.trip.count = sext i32 %sub101 to i64
  %wide.trip.count221 = sext i32 %sub96 to i64
  %3 = sub nsw i64 %wide.trip.count, %0
  %4 = add nsw i64 %wide.trip.count, -1
  %5 = sub nsw i64 %4, %0
  %xtraiter = and i64 %3, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %6 = icmp ult i64 %5, 3
  br label %for.cond100.preheader

for.cond100.preheader:                            ; preds = %for.inc120, %for.cond100.preheader.lr.ph
  %indvars.iv217 = phi i64 [ %1, %for.cond100.preheader.lr.ph ], [ %indvars.iv.next218, %for.inc120 ]
  br i1 %cmp102213, label %for.body104.lr.ph, label %for.inc120

for.body104.lr.ph:                                ; preds = %for.cond100.preheader
  %7 = sub nsw i64 %indvars.iv217, %1
  %8 = mul nsw i64 %7, %2
  %9 = trunc i64 %8 to i32
  %sub105 = sub i32 %9, %crop_left
  %arrayidx113 = getelementptr inbounds i16*, i16** %imgX, i64 %indvars.iv217
  br i1 %lcmp.mod, label %for.body104.prol.loopexit, label %for.body104.prol.preheader

for.body104.prol.preheader:                       ; preds = %for.body104.lr.ph
  br label %for.body104.prol

for.body104.prol:                                 ; preds = %for.body104.prol, %for.body104.prol.preheader
  %indvars.iv.prol = phi i64 [ %0, %for.body104.prol.preheader ], [ %indvars.iv.next.prol, %for.body104.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body104.prol.preheader ], [ %prol.iter.sub, %for.body104.prol ]
  %10 = trunc i64 %indvars.iv.prol to i32
  %add108.prol = add i32 %sub105, %10
  %mul109.prol = mul nsw i32 %add108.prol, %symbol_size_in_bytes
  %idx.ext110.prol = sext i32 %mul109.prol to i64
  %add.ptr111.prol = getelementptr inbounds i8, i8* %buf, i64 %idx.ext110.prol
  %11 = load i16*, i16** %arrayidx113, align 8, !tbaa !1
  %arrayidx115.prol = getelementptr inbounds i16, i16* %11, i64 %indvars.iv.prol
  %12 = bitcast i16* %arrayidx115.prol to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.prol, i8* %12, i64 %size.0, i32 1, i1 false)
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body104.prol.loopexit.unr-lcssa, label %for.body104.prol, !llvm.loop !5

for.body104.prol.loopexit.unr-lcssa:              ; preds = %for.body104.prol
  br label %for.body104.prol.loopexit

for.body104.prol.loopexit:                        ; preds = %for.body104.lr.ph, %for.body104.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ %0, %for.body104.lr.ph ], [ %indvars.iv.next.prol, %for.body104.prol.loopexit.unr-lcssa ]
  br i1 %6, label %for.inc120.loopexit, label %for.body104.lr.ph.new

for.body104.lr.ph.new:                            ; preds = %for.body104.prol.loopexit
  br label %for.body104

for.body104:                                      ; preds = %for.body104, %for.body104.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body104.lr.ph.new ], [ %indvars.iv.next.3, %for.body104 ]
  %13 = trunc i64 %indvars.iv to i32
  %add108 = add i32 %sub105, %13
  %mul109 = mul nsw i32 %add108, %symbol_size_in_bytes
  %idx.ext110 = sext i32 %mul109 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %buf, i64 %idx.ext110
  %14 = load i16*, i16** %arrayidx113, align 8, !tbaa !1
  %arrayidx115 = getelementptr inbounds i16, i16* %14, i64 %indvars.iv
  %15 = bitcast i16* %arrayidx115 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111, i8* %15, i64 %size.0, i32 1, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = trunc i64 %indvars.iv.next to i32
  %add108.1 = add i32 %sub105, %16
  %mul109.1 = mul nsw i32 %add108.1, %symbol_size_in_bytes
  %idx.ext110.1 = sext i32 %mul109.1 to i64
  %add.ptr111.1 = getelementptr inbounds i8, i8* %buf, i64 %idx.ext110.1
  %17 = load i16*, i16** %arrayidx113, align 8, !tbaa !1
  %arrayidx115.1 = getelementptr inbounds i16, i16* %17, i64 %indvars.iv.next
  %18 = bitcast i16* %arrayidx115.1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.1, i8* %18, i64 %size.0, i32 1, i1 false)
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %19 = trunc i64 %indvars.iv.next.1 to i32
  %add108.2 = add i32 %sub105, %19
  %mul109.2 = mul nsw i32 %add108.2, %symbol_size_in_bytes
  %idx.ext110.2 = sext i32 %mul109.2 to i64
  %add.ptr111.2 = getelementptr inbounds i8, i8* %buf, i64 %idx.ext110.2
  %20 = load i16*, i16** %arrayidx113, align 8, !tbaa !1
  %arrayidx115.2 = getelementptr inbounds i16, i16* %20, i64 %indvars.iv.next.1
  %21 = bitcast i16* %arrayidx115.2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.2, i8* %21, i64 %size.0, i32 1, i1 false)
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %22 = trunc i64 %indvars.iv.next.2 to i32
  %add108.3 = add i32 %sub105, %22
  %mul109.3 = mul nsw i32 %add108.3, %symbol_size_in_bytes
  %idx.ext110.3 = sext i32 %mul109.3 to i64
  %add.ptr111.3 = getelementptr inbounds i8, i8* %buf, i64 %idx.ext110.3
  %23 = load i16*, i16** %arrayidx113, align 8, !tbaa !1
  %arrayidx115.3 = getelementptr inbounds i16, i16* %23, i64 %indvars.iv.next.2
  %24 = bitcast i16* %arrayidx115.3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.3, i8* %24, i64 %size.0, i32 1, i1 false)
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %for.inc120.loopexit.unr-lcssa, label %for.body104

for.inc120.loopexit.unr-lcssa:                    ; preds = %for.body104
  br label %for.inc120.loopexit

for.inc120.loopexit:                              ; preds = %for.body104.prol.loopexit, %for.inc120.loopexit.unr-lcssa
  br label %for.inc120

for.inc120:                                       ; preds = %for.inc120.loopexit, %for.cond100.preheader
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %exitcond222 = icmp eq i64 %indvars.iv.next218, %wide.trip.count221
  br i1 %exitcond222, label %if.end123.loopexit, label %for.cond100.preheader

if.end123.loopexit:                               ; preds = %for.inc120
  br label %if.end123

if.end123:                                        ; preds = %if.end123.loopexit, %if.end
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define void @write_picture(%struct.storable_picture* readonly %p, i32 %p_out, i32 %real_structure) local_unnamed_addr #1 {
entry:
  tail call void @write_out_picture(%struct.storable_picture* %p, i32 %p_out)
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_out_picture(%struct.storable_picture* readonly %p, i32 %p_out) local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %pic_unit_size_on_disk = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 153
  %1 = load i32, i32* %pic_unit_size_on_disk, align 8, !tbaa !7
  %div = sdiv i32 %1, 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rgb_input_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 160
  %3 = load i32, i32* %rgb_input_flag, align 8, !tbaa !13
  %tobool = icmp eq i32 %3, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 19
  %4 = load i32, i32* %yuv_format, align 4, !tbaa !15
  %cmp = icmp eq i32 %4, 3
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs
  %5 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %non_existing = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 17
  %6 = load i32, i32* %non_existing, align 4, !tbaa !16
  %tobool1 = icmp eq i32 %6, 0
  br i1 %tobool1, label %if.end, label %cleanup

if.end:                                           ; preds = %land.end
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 43
  %7 = load i32, i32* %frame_cropping_flag, align 8, !tbaa !18
  %tobool2 = icmp eq i32 %7, 0
  br i1 %tobool2, label %if.end20, label %if.then3

if.then3:                                         ; preds = %if.end
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 41
  %8 = load i32, i32* %chroma_format_idc, align 8, !tbaa !19
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @write_out_picture.SubWidthC, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4, !tbaa !20
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 44
  %10 = load i32, i32* %frame_cropping_rect_left_offset, align 4, !tbaa !21
  %mul = mul nsw i32 %10, %9
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 45
  %11 = load i32, i32* %frame_cropping_rect_right_offset, align 8, !tbaa !22
  %mul7 = mul nsw i32 %11, %9
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* @write_out_picture.SubHeightC, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx10, align 4, !tbaa !20
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 42
  %13 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !23
  %sub = sub nsw i32 2, %13
  %mul11 = mul nsw i32 %sub, %12
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 46
  %14 = load i32, i32* %frame_cropping_rect_top_offset, align 4, !tbaa !24
  %mul12 = mul nsw i32 %mul11, %14
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 47
  %15 = load i32, i32* %frame_cropping_rect_bottom_offset, align 8, !tbaa !25
  %mul19 = mul nsw i32 %mul11, %15
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then3
  %crop_bottom.0 = phi i32 [ %mul19, %if.then3 ], [ 0, %if.end ]
  %crop_top.0 = phi i32 [ %mul12, %if.then3 ], [ 0, %if.end ]
  %crop_right.0 = phi i32 [ %mul7, %if.then3 ], [ 0, %if.end ]
  %crop_left.0 = phi i32 [ %mul, %if.then3 ], [ 0, %if.end ]
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 18
  %16 = load i32, i32* %size_x, align 8, !tbaa !26
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 19
  %17 = load i32, i32* %size_y, align 4, !tbaa !27
  %mul21 = mul i32 %16, %div
  %mul22 = mul i32 %mul21, %17
  %conv = sext i32 %mul22 to i64
  %call = tail call noalias i8* @malloc(i64 %conv) #6
  %cmp23 = icmp eq i8* %call, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end20
  br i1 %5, label %if.then28, label %if.end81

if.then28:                                        ; preds = %if.end26
  %frame_cropping_rect_left_offset29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 44
  %18 = load i32, i32* %frame_cropping_rect_left_offset29, align 4, !tbaa !21
  %frame_cropping_rect_right_offset30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 45
  %19 = load i32, i32* %frame_cropping_rect_right_offset30, align 8, !tbaa !22
  %frame_mbs_only_flag31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 42
  %20 = load i32, i32* %frame_mbs_only_flag31, align 4, !tbaa !23
  %sub32 = sub nsw i32 2, %20
  %frame_cropping_rect_top_offset33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 46
  %21 = load i32, i32* %frame_cropping_rect_top_offset33, align 4, !tbaa !24
  %mul34 = mul nsw i32 %sub32, %21
  %frame_cropping_rect_bottom_offset37 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 47
  %22 = load i32, i32* %frame_cropping_rect_bottom_offset37, align 8, !tbaa !25
  %mul38 = mul nsw i32 %22, %sub32
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 30
  %23 = load i16***, i16**** %imgUV, align 8, !tbaa !28
  %arrayidx39 = getelementptr inbounds i16**, i16*** %23, i64 1
  %24 = load i16**, i16*** %arrayidx39, align 8, !tbaa !1
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 20
  %25 = load i32, i32* %size_x_cr, align 8, !tbaa !29
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 21
  %26 = load i32, i32* %size_y_cr, align 4, !tbaa !30
  %sub.i = sub nsw i32 %25, %18
  %sub1.i = sub i32 %sub.i, %19
  %cmp88.i = icmp ugt i32 %div, 2
  br i1 %cmp88.i, label %if.then90.i, label %if.else94.i

if.then90.i:                                      ; preds = %if.then28
  %sum388 = add i32 %mul38, %mul34
  %sub3.i = sub i32 %26, %sum388
  %mul91.i = mul i32 %sub1.i, %div
  %mul92.i = mul i32 %mul91.i, %sub3.i
  %conv93.i = sext i32 %mul92.i to i64
  tail call void @llvm.memset.p0i8.i64(i8* %call, i8 0, i64 %conv93.i, i32 1, i1 false) #6
  br label %if.end.i

if.else94.i:                                      ; preds = %if.then28
  %phitmp.i = sext i32 %div to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.else94.i, %if.then90.i
  %size.0.i = phi i64 [ 2, %if.then90.i ], [ %phitmp.i, %if.else94.i ]
  %sub96.i = sub nsw i32 %26, %mul38
  %cmp97215.i = icmp sgt i32 %sub96.i, %mul34
  br i1 %cmp97215.i, label %for.cond100.preheader.lr.ph.i, label %img2buf.exit

for.cond100.preheader.lr.ph.i:                    ; preds = %if.end.i
  %sub101.i = sub nsw i32 %25, %19
  %cmp102213.i = icmp sgt i32 %sub101.i, %18
  %27 = sext i32 %18 to i64
  %28 = sext i32 %mul34 to i64
  %29 = sext i32 %sub1.i to i64
  %wide.trip.count.i = sext i32 %sub101.i to i64
  %wide.trip.count221.i = sext i32 %sub96.i to i64
  %30 = sub nsw i64 %wide.trip.count.i, %27
  %31 = add nsw i64 %wide.trip.count.i, -1
  %32 = sub nsw i64 %31, %27
  %xtraiter395 = and i64 %30, 3
  %lcmp.mod396 = icmp eq i64 %xtraiter395, 0
  %33 = icmp ult i64 %32, 3
  br label %for.cond100.preheader.i

for.cond100.preheader.i:                          ; preds = %for.inc120.i, %for.cond100.preheader.lr.ph.i
  %indvars.iv217.i = phi i64 [ %28, %for.cond100.preheader.lr.ph.i ], [ %indvars.iv.next218.i, %for.inc120.i ]
  br i1 %cmp102213.i, label %for.body104.lr.ph.i, label %for.inc120.i

for.body104.lr.ph.i:                              ; preds = %for.cond100.preheader.i
  %34 = sub nsw i64 %indvars.iv217.i, %28
  %35 = mul nsw i64 %34, %29
  %36 = trunc i64 %35 to i32
  %sub105.i = sub i32 %36, %18
  %arrayidx113.i = getelementptr inbounds i16*, i16** %24, i64 %indvars.iv217.i
  %37 = load i16*, i16** %arrayidx113.i, align 8, !tbaa !1
  br i1 %lcmp.mod396, label %for.body104.i.prol.loopexit, label %for.body104.i.prol.preheader

for.body104.i.prol.preheader:                     ; preds = %for.body104.lr.ph.i
  br label %for.body104.i.prol

for.body104.i.prol:                               ; preds = %for.body104.i.prol, %for.body104.i.prol.preheader
  %indvars.iv.i.prol = phi i64 [ %27, %for.body104.i.prol.preheader ], [ %indvars.iv.next.i.prol, %for.body104.i.prol ]
  %prol.iter397 = phi i64 [ %xtraiter395, %for.body104.i.prol.preheader ], [ %prol.iter397.sub, %for.body104.i.prol ]
  %38 = trunc i64 %indvars.iv.i.prol to i32
  %add108.i.prol = add i32 %sub105.i, %38
  %mul109.i.prol = mul nsw i32 %add108.i.prol, %div
  %idx.ext110.i.prol = sext i32 %mul109.i.prol to i64
  %add.ptr111.i.prol = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i.prol
  %arrayidx115.i.prol = getelementptr inbounds i16, i16* %37, i64 %indvars.iv.i.prol
  %39 = bitcast i16* %arrayidx115.i.prol to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i.prol, i8* %39, i64 %size.0.i, i32 1, i1 false) #6
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter397.sub = add i64 %prol.iter397, -1
  %prol.iter397.cmp = icmp eq i64 %prol.iter397.sub, 0
  br i1 %prol.iter397.cmp, label %for.body104.i.prol.loopexit.unr-lcssa, label %for.body104.i.prol, !llvm.loop !31

for.body104.i.prol.loopexit.unr-lcssa:            ; preds = %for.body104.i.prol
  br label %for.body104.i.prol.loopexit

for.body104.i.prol.loopexit:                      ; preds = %for.body104.lr.ph.i, %for.body104.i.prol.loopexit.unr-lcssa
  %indvars.iv.i.unr = phi i64 [ %27, %for.body104.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body104.i.prol.loopexit.unr-lcssa ]
  br i1 %33, label %for.inc120.i.loopexit, label %for.body104.lr.ph.i.new

for.body104.lr.ph.i.new:                          ; preds = %for.body104.i.prol.loopexit
  br label %for.body104.i

for.body104.i:                                    ; preds = %for.body104.i, %for.body104.lr.ph.i.new
  %indvars.iv.i = phi i64 [ %indvars.iv.i.unr, %for.body104.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body104.i ]
  %40 = trunc i64 %indvars.iv.i to i32
  %add108.i = add i32 %sub105.i, %40
  %mul109.i = mul nsw i32 %add108.i, %div
  %idx.ext110.i = sext i32 %mul109.i to i64
  %add.ptr111.i = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i
  %arrayidx115.i = getelementptr inbounds i16, i16* %37, i64 %indvars.iv.i
  %41 = bitcast i16* %arrayidx115.i to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i, i8* %41, i64 %size.0.i, i32 1, i1 false) #6
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %42 = trunc i64 %indvars.iv.next.i to i32
  %add108.i.1 = add i32 %sub105.i, %42
  %mul109.i.1 = mul nsw i32 %add108.i.1, %div
  %idx.ext110.i.1 = sext i32 %mul109.i.1 to i64
  %add.ptr111.i.1 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i.1
  %arrayidx115.i.1 = getelementptr inbounds i16, i16* %37, i64 %indvars.iv.next.i
  %43 = bitcast i16* %arrayidx115.i.1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i.1, i8* %43, i64 %size.0.i, i32 1, i1 false) #6
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %44 = trunc i64 %indvars.iv.next.i.1 to i32
  %add108.i.2 = add i32 %sub105.i, %44
  %mul109.i.2 = mul nsw i32 %add108.i.2, %div
  %idx.ext110.i.2 = sext i32 %mul109.i.2 to i64
  %add.ptr111.i.2 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i.2
  %arrayidx115.i.2 = getelementptr inbounds i16, i16* %37, i64 %indvars.iv.next.i.1
  %45 = bitcast i16* %arrayidx115.i.2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i.2, i8* %45, i64 %size.0.i, i32 1, i1 false) #6
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %46 = trunc i64 %indvars.iv.next.i.2 to i32
  %add108.i.3 = add i32 %sub105.i, %46
  %mul109.i.3 = mul nsw i32 %add108.i.3, %div
  %idx.ext110.i.3 = sext i32 %mul109.i.3 to i64
  %add.ptr111.i.3 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i.3
  %arrayidx115.i.3 = getelementptr inbounds i16, i16* %37, i64 %indvars.iv.next.i.2
  %47 = bitcast i16* %arrayidx115.i.3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i.3, i8* %47, i64 %size.0.i, i32 1, i1 false) #6
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %exitcond.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.i.3, label %for.inc120.i.loopexit.unr-lcssa, label %for.body104.i

for.inc120.i.loopexit.unr-lcssa:                  ; preds = %for.body104.i
  br label %for.inc120.i.loopexit

for.inc120.i.loopexit:                            ; preds = %for.body104.i.prol.loopexit, %for.inc120.i.loopexit.unr-lcssa
  br label %for.inc120.i

for.inc120.i:                                     ; preds = %for.inc120.i.loopexit, %for.cond100.preheader.i
  %indvars.iv.next218.i = add nsw i64 %indvars.iv217.i, 1
  %exitcond222.i = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count221.i
  br i1 %exitcond222.i, label %img2buf.exit.loopexit, label %for.cond100.preheader.i

img2buf.exit.loopexit:                            ; preds = %for.inc120.i
  br label %img2buf.exit

img2buf.exit:                                     ; preds = %img2buf.exit.loopexit, %if.end.i
  %sum386 = add i32 %mul38, %mul34
  %sub42 = sub i32 %26, %sum386
  %sum387 = add i32 %19, %18
  %sub45 = sub i32 %25, %sum387
  %mul46 = mul i32 %sub42, %div
  %mul47 = mul i32 %mul46, %sub45
  %conv48 = sext i32 %mul47 to i64
  %call49 = tail call i64 @write(i32 %p_out, i8* %call, i64 %conv48) #6
  %48 = load i32, i32* %frame_cropping_flag, align 8, !tbaa !18
  %tobool51 = icmp eq i32 %48, 0
  br i1 %tobool51, label %if.end81, label %if.then52

if.then52:                                        ; preds = %img2buf.exit
  %chroma_format_idc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 41
  %49 = load i32, i32* %chroma_format_idc53, align 8, !tbaa !19
  %idxprom54 = sext i32 %49 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* @write_out_picture.SubWidthC, i64 0, i64 %idxprom54
  %50 = load i32, i32* %arrayidx55, align 4, !tbaa !20
  %51 = load i32, i32* %frame_cropping_rect_left_offset29, align 4, !tbaa !21
  %mul57 = mul nsw i32 %51, %50
  %52 = load i32, i32* %frame_cropping_rect_right_offset30, align 8, !tbaa !22
  %mul62 = mul nsw i32 %52, %50
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* @write_out_picture.SubHeightC, i64 0, i64 %idxprom54
  %53 = load i32, i32* %arrayidx65, align 4, !tbaa !20
  %54 = load i32, i32* %frame_mbs_only_flag31, align 4, !tbaa !23
  %sub67 = sub nsw i32 2, %54
  %mul68 = mul nsw i32 %sub67, %53
  %55 = load i32, i32* %frame_cropping_rect_top_offset33, align 4, !tbaa !24
  %mul70 = mul nsw i32 %mul68, %55
  %56 = load i32, i32* %frame_cropping_rect_bottom_offset37, align 8, !tbaa !25
  %mul78 = mul nsw i32 %mul68, %56
  br label %if.end81

if.end81:                                         ; preds = %img2buf.exit, %if.then52, %if.end26
  %crop_bottom.1 = phi i32 [ %mul78, %if.then52 ], [ %crop_bottom.0, %if.end26 ], [ 0, %img2buf.exit ]
  %crop_top.1 = phi i32 [ %mul70, %if.then52 ], [ %crop_top.0, %if.end26 ], [ 0, %img2buf.exit ]
  %crop_right.1 = phi i32 [ %mul62, %if.then52 ], [ %crop_right.0, %if.end26 ], [ 0, %img2buf.exit ]
  %crop_left.1 = phi i32 [ %mul57, %if.then52 ], [ %crop_left.0, %if.end26 ], [ 0, %img2buf.exit ]
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 25
  %57 = load i16**, i16*** %imgY, align 8, !tbaa !32
  %58 = load i32, i32* %size_x, align 8, !tbaa !26
  %59 = load i32, i32* %size_y, align 4, !tbaa !27
  %sub.i337 = sub nsw i32 %58, %crop_left.1
  %sub1.i338 = sub i32 %sub.i337, %crop_right.1
  %cmp88.i339 = icmp ugt i32 %div, 2
  br i1 %cmp88.i339, label %if.then90.i345, label %if.else94.i347

if.then90.i345:                                   ; preds = %if.end81
  %sum385 = add i32 %crop_top.1, %crop_bottom.1
  %sub3.i341 = sub i32 %59, %sum385
  %mul91.i342 = mul i32 %sub1.i338, %div
  %mul92.i343 = mul i32 %mul91.i342, %sub3.i341
  %conv93.i344 = sext i32 %mul92.i343 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %call, i8 0, i64 %conv93.i344, i32 1, i1 false) #6
  br label %if.end.i351

if.else94.i347:                                   ; preds = %if.end81
  %phitmp.i346 = sext i32 %div to i64
  br label %if.end.i351

if.end.i351:                                      ; preds = %if.else94.i347, %if.then90.i345
  %size.0.i348 = phi i64 [ 2, %if.then90.i345 ], [ %phitmp.i346, %if.else94.i347 ]
  %sub96.i349 = sub nsw i32 %59, %crop_bottom.1
  %cmp97215.i350 = icmp sgt i32 %sub96.i349, %crop_top.1
  br i1 %cmp97215.i350, label %for.cond100.preheader.lr.ph.i356, label %img2buf.exit374

for.cond100.preheader.lr.ph.i356:                 ; preds = %if.end.i351
  %sub101.i352 = sub nsw i32 %58, %crop_right.1
  %cmp102213.i353 = icmp sgt i32 %sub101.i352, %crop_left.1
  %60 = sext i32 %crop_left.1 to i64
  %61 = sext i32 %crop_top.1 to i64
  %62 = sext i32 %sub1.i338 to i64
  %wide.trip.count.i354 = sext i32 %sub101.i352 to i64
  %wide.trip.count221.i355 = sext i32 %sub96.i349 to i64
  %63 = sub nsw i64 %wide.trip.count.i354, %60
  %64 = add nsw i64 %wide.trip.count.i354, -1
  %65 = sub nsw i64 %64, %60
  %xtraiter392 = and i64 %63, 3
  %lcmp.mod393 = icmp eq i64 %xtraiter392, 0
  %66 = icmp ult i64 %65, 3
  br label %for.cond100.preheader.i358

for.cond100.preheader.i358:                       ; preds = %for.inc120.i373, %for.cond100.preheader.lr.ph.i356
  %indvars.iv217.i357 = phi i64 [ %61, %for.cond100.preheader.lr.ph.i356 ], [ %indvars.iv.next218.i371, %for.inc120.i373 ]
  br i1 %cmp102213.i353, label %for.body104.lr.ph.i361, label %for.inc120.i373

for.body104.lr.ph.i361:                           ; preds = %for.cond100.preheader.i358
  %67 = sub nsw i64 %indvars.iv217.i357, %61
  %68 = mul nsw i64 %67, %62
  %69 = trunc i64 %68 to i32
  %sub105.i359 = sub i32 %69, %crop_left.1
  %arrayidx113.i360 = getelementptr inbounds i16*, i16** %57, i64 %indvars.iv217.i357
  %70 = load i16*, i16** %arrayidx113.i360, align 8, !tbaa !1
  br i1 %lcmp.mod393, label %for.body104.i370.prol.loopexit, label %for.body104.i370.prol.preheader

for.body104.i370.prol.preheader:                  ; preds = %for.body104.lr.ph.i361
  br label %for.body104.i370.prol

for.body104.i370.prol:                            ; preds = %for.body104.i370.prol, %for.body104.i370.prol.preheader
  %indvars.iv.i362.prol = phi i64 [ %60, %for.body104.i370.prol.preheader ], [ %indvars.iv.next.i368.prol, %for.body104.i370.prol ]
  %prol.iter394 = phi i64 [ %xtraiter392, %for.body104.i370.prol.preheader ], [ %prol.iter394.sub, %for.body104.i370.prol ]
  %71 = trunc i64 %indvars.iv.i362.prol to i32
  %add108.i363.prol = add i32 %sub105.i359, %71
  %mul109.i364.prol = mul nsw i32 %add108.i363.prol, %div
  %idx.ext110.i365.prol = sext i32 %mul109.i364.prol to i64
  %add.ptr111.i366.prol = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i365.prol
  %arrayidx115.i367.prol = getelementptr inbounds i16, i16* %70, i64 %indvars.iv.i362.prol
  %72 = bitcast i16* %arrayidx115.i367.prol to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i366.prol, i8* %72, i64 %size.0.i348, i32 1, i1 false) #6
  %indvars.iv.next.i368.prol = add nsw i64 %indvars.iv.i362.prol, 1
  %prol.iter394.sub = add i64 %prol.iter394, -1
  %prol.iter394.cmp = icmp eq i64 %prol.iter394.sub, 0
  br i1 %prol.iter394.cmp, label %for.body104.i370.prol.loopexit.unr-lcssa, label %for.body104.i370.prol, !llvm.loop !33

for.body104.i370.prol.loopexit.unr-lcssa:         ; preds = %for.body104.i370.prol
  br label %for.body104.i370.prol.loopexit

for.body104.i370.prol.loopexit:                   ; preds = %for.body104.lr.ph.i361, %for.body104.i370.prol.loopexit.unr-lcssa
  %indvars.iv.i362.unr = phi i64 [ %60, %for.body104.lr.ph.i361 ], [ %indvars.iv.next.i368.prol, %for.body104.i370.prol.loopexit.unr-lcssa ]
  br i1 %66, label %for.inc120.i373.loopexit, label %for.body104.lr.ph.i361.new

for.body104.lr.ph.i361.new:                       ; preds = %for.body104.i370.prol.loopexit
  br label %for.body104.i370

for.body104.i370:                                 ; preds = %for.body104.i370, %for.body104.lr.ph.i361.new
  %indvars.iv.i362 = phi i64 [ %indvars.iv.i362.unr, %for.body104.lr.ph.i361.new ], [ %indvars.iv.next.i368.3, %for.body104.i370 ]
  %73 = trunc i64 %indvars.iv.i362 to i32
  %add108.i363 = add i32 %sub105.i359, %73
  %mul109.i364 = mul nsw i32 %add108.i363, %div
  %idx.ext110.i365 = sext i32 %mul109.i364 to i64
  %add.ptr111.i366 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i365
  %arrayidx115.i367 = getelementptr inbounds i16, i16* %70, i64 %indvars.iv.i362
  %74 = bitcast i16* %arrayidx115.i367 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i366, i8* %74, i64 %size.0.i348, i32 1, i1 false) #6
  %indvars.iv.next.i368 = add nsw i64 %indvars.iv.i362, 1
  %75 = trunc i64 %indvars.iv.next.i368 to i32
  %add108.i363.1 = add i32 %sub105.i359, %75
  %mul109.i364.1 = mul nsw i32 %add108.i363.1, %div
  %idx.ext110.i365.1 = sext i32 %mul109.i364.1 to i64
  %add.ptr111.i366.1 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i365.1
  %arrayidx115.i367.1 = getelementptr inbounds i16, i16* %70, i64 %indvars.iv.next.i368
  %76 = bitcast i16* %arrayidx115.i367.1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i366.1, i8* %76, i64 %size.0.i348, i32 1, i1 false) #6
  %indvars.iv.next.i368.1 = add nsw i64 %indvars.iv.i362, 2
  %77 = trunc i64 %indvars.iv.next.i368.1 to i32
  %add108.i363.2 = add i32 %sub105.i359, %77
  %mul109.i364.2 = mul nsw i32 %add108.i363.2, %div
  %idx.ext110.i365.2 = sext i32 %mul109.i364.2 to i64
  %add.ptr111.i366.2 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i365.2
  %arrayidx115.i367.2 = getelementptr inbounds i16, i16* %70, i64 %indvars.iv.next.i368.1
  %78 = bitcast i16* %arrayidx115.i367.2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i366.2, i8* %78, i64 %size.0.i348, i32 1, i1 false) #6
  %indvars.iv.next.i368.2 = add nsw i64 %indvars.iv.i362, 3
  %79 = trunc i64 %indvars.iv.next.i368.2 to i32
  %add108.i363.3 = add i32 %sub105.i359, %79
  %mul109.i364.3 = mul nsw i32 %add108.i363.3, %div
  %idx.ext110.i365.3 = sext i32 %mul109.i364.3 to i64
  %add.ptr111.i366.3 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i365.3
  %arrayidx115.i367.3 = getelementptr inbounds i16, i16* %70, i64 %indvars.iv.next.i368.2
  %80 = bitcast i16* %arrayidx115.i367.3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i366.3, i8* %80, i64 %size.0.i348, i32 1, i1 false) #6
  %indvars.iv.next.i368.3 = add nsw i64 %indvars.iv.i362, 4
  %exitcond.i369.3 = icmp eq i64 %indvars.iv.next.i368.3, %wide.trip.count.i354
  br i1 %exitcond.i369.3, label %for.inc120.i373.loopexit.unr-lcssa, label %for.body104.i370

for.inc120.i373.loopexit.unr-lcssa:               ; preds = %for.body104.i370
  br label %for.inc120.i373.loopexit

for.inc120.i373.loopexit:                         ; preds = %for.body104.i370.prol.loopexit, %for.inc120.i373.loopexit.unr-lcssa
  br label %for.inc120.i373

for.inc120.i373:                                  ; preds = %for.inc120.i373.loopexit, %for.cond100.preheader.i358
  %indvars.iv.next218.i371 = add nsw i64 %indvars.iv217.i357, 1
  %exitcond222.i372 = icmp eq i64 %indvars.iv.next218.i371, %wide.trip.count221.i355
  br i1 %exitcond222.i372, label %img2buf.exit374.loopexit, label %for.cond100.preheader.i358

img2buf.exit374.loopexit:                         ; preds = %for.inc120.i373
  br label %img2buf.exit374

img2buf.exit374:                                  ; preds = %img2buf.exit374.loopexit, %if.end.i351
  %sum = add i32 %crop_top.1, %crop_bottom.1
  %sub86 = sub i32 %59, %sum
  %sum378 = add i32 %crop_left.1, %crop_right.1
  %sub89 = sub i32 %58, %sum378
  %mul90 = mul i32 %sub86, %div
  %mul91 = mul i32 %mul90, %sub89
  %conv92 = sext i32 %mul91 to i64
  %call93 = tail call i64 @write(i32 %p_out, i8* %call, i64 %conv92) #6
  %chroma_format_idc94 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 41
  %81 = load i32, i32* %chroma_format_idc94, align 8, !tbaa !19
  %cmp95 = icmp eq i32 %81, 0
  br i1 %cmp95, label %if.end139, label %if.then97

if.then97:                                        ; preds = %img2buf.exit374
  %frame_cropping_rect_left_offset98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 44
  %82 = load i32, i32* %frame_cropping_rect_left_offset98, align 4, !tbaa !21
  %frame_cropping_rect_right_offset99 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 45
  %83 = load i32, i32* %frame_cropping_rect_right_offset99, align 8, !tbaa !22
  %frame_mbs_only_flag100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 42
  %84 = load i32, i32* %frame_mbs_only_flag100, align 4, !tbaa !23
  %sub101 = sub nsw i32 2, %84
  %frame_cropping_rect_top_offset102 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 46
  %85 = load i32, i32* %frame_cropping_rect_top_offset102, align 4, !tbaa !24
  %mul103 = mul nsw i32 %sub101, %85
  %frame_cropping_rect_bottom_offset106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 47
  %86 = load i32, i32* %frame_cropping_rect_bottom_offset106, align 8, !tbaa !25
  %mul107 = mul nsw i32 %86, %sub101
  %imgUV108 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 30
  %87 = load i16***, i16**** %imgUV108, align 8, !tbaa !28
  %88 = load i16**, i16*** %87, align 8, !tbaa !1
  %size_x_cr110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 20
  %89 = load i32, i32* %size_x_cr110, align 8, !tbaa !29
  %size_y_cr111 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 21
  %90 = load i32, i32* %size_y_cr111, align 4, !tbaa !30
  %sub.i299 = sub nsw i32 %89, %82
  %sub1.i300 = sub i32 %sub.i299, %83
  br i1 %cmp88.i339, label %if.then90.i307, label %if.else94.i309

if.then90.i307:                                   ; preds = %if.then97
  %sum384 = add i32 %mul107, %mul103
  %sub3.i303 = sub i32 %90, %sum384
  %mul91.i304 = mul i32 %sub1.i300, %div
  %mul92.i305 = mul i32 %mul91.i304, %sub3.i303
  %conv93.i306 = sext i32 %mul92.i305 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %call, i8 0, i64 %conv93.i306, i32 1, i1 false) #6
  br label %if.end.i313

if.else94.i309:                                   ; preds = %if.then97
  %phitmp.i308 = sext i32 %div to i64
  br label %if.end.i313

if.end.i313:                                      ; preds = %if.else94.i309, %if.then90.i307
  %size.0.i310 = phi i64 [ 2, %if.then90.i307 ], [ %phitmp.i308, %if.else94.i309 ]
  %sub96.i311 = sub nsw i32 %90, %mul107
  %cmp97215.i312 = icmp sgt i32 %sub96.i311, %mul103
  br i1 %cmp97215.i312, label %for.cond100.preheader.lr.ph.i318, label %img2buf.exit336

for.cond100.preheader.lr.ph.i318:                 ; preds = %if.end.i313
  %sub101.i314 = sub nsw i32 %89, %83
  %cmp102213.i315 = icmp sgt i32 %sub101.i314, %82
  %91 = sext i32 %82 to i64
  %92 = sext i32 %mul103 to i64
  %93 = sext i32 %sub1.i300 to i64
  %wide.trip.count.i316 = sext i32 %sub101.i314 to i64
  %wide.trip.count221.i317 = sext i32 %sub96.i311 to i64
  %94 = sub nsw i64 %wide.trip.count.i316, %91
  %95 = add nsw i64 %wide.trip.count.i316, -1
  %96 = sub nsw i64 %95, %91
  %xtraiter389 = and i64 %94, 3
  %lcmp.mod390 = icmp eq i64 %xtraiter389, 0
  %97 = icmp ult i64 %96, 3
  br label %for.cond100.preheader.i320

for.cond100.preheader.i320:                       ; preds = %for.inc120.i335, %for.cond100.preheader.lr.ph.i318
  %indvars.iv217.i319 = phi i64 [ %92, %for.cond100.preheader.lr.ph.i318 ], [ %indvars.iv.next218.i333, %for.inc120.i335 ]
  br i1 %cmp102213.i315, label %for.body104.lr.ph.i323, label %for.inc120.i335

for.body104.lr.ph.i323:                           ; preds = %for.cond100.preheader.i320
  %98 = sub nsw i64 %indvars.iv217.i319, %92
  %99 = mul nsw i64 %98, %93
  %100 = trunc i64 %99 to i32
  %sub105.i321 = sub i32 %100, %82
  %arrayidx113.i322 = getelementptr inbounds i16*, i16** %88, i64 %indvars.iv217.i319
  %101 = load i16*, i16** %arrayidx113.i322, align 8, !tbaa !1
  br i1 %lcmp.mod390, label %for.body104.i332.prol.loopexit, label %for.body104.i332.prol.preheader

for.body104.i332.prol.preheader:                  ; preds = %for.body104.lr.ph.i323
  br label %for.body104.i332.prol

for.body104.i332.prol:                            ; preds = %for.body104.i332.prol, %for.body104.i332.prol.preheader
  %indvars.iv.i324.prol = phi i64 [ %91, %for.body104.i332.prol.preheader ], [ %indvars.iv.next.i330.prol, %for.body104.i332.prol ]
  %prol.iter391 = phi i64 [ %xtraiter389, %for.body104.i332.prol.preheader ], [ %prol.iter391.sub, %for.body104.i332.prol ]
  %102 = trunc i64 %indvars.iv.i324.prol to i32
  %add108.i325.prol = add i32 %sub105.i321, %102
  %mul109.i326.prol = mul nsw i32 %add108.i325.prol, %div
  %idx.ext110.i327.prol = sext i32 %mul109.i326.prol to i64
  %add.ptr111.i328.prol = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i327.prol
  %arrayidx115.i329.prol = getelementptr inbounds i16, i16* %101, i64 %indvars.iv.i324.prol
  %103 = bitcast i16* %arrayidx115.i329.prol to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i328.prol, i8* %103, i64 %size.0.i310, i32 1, i1 false) #6
  %indvars.iv.next.i330.prol = add nsw i64 %indvars.iv.i324.prol, 1
  %prol.iter391.sub = add i64 %prol.iter391, -1
  %prol.iter391.cmp = icmp eq i64 %prol.iter391.sub, 0
  br i1 %prol.iter391.cmp, label %for.body104.i332.prol.loopexit.unr-lcssa, label %for.body104.i332.prol, !llvm.loop !34

for.body104.i332.prol.loopexit.unr-lcssa:         ; preds = %for.body104.i332.prol
  br label %for.body104.i332.prol.loopexit

for.body104.i332.prol.loopexit:                   ; preds = %for.body104.lr.ph.i323, %for.body104.i332.prol.loopexit.unr-lcssa
  %indvars.iv.i324.unr = phi i64 [ %91, %for.body104.lr.ph.i323 ], [ %indvars.iv.next.i330.prol, %for.body104.i332.prol.loopexit.unr-lcssa ]
  br i1 %97, label %for.inc120.i335.loopexit, label %for.body104.lr.ph.i323.new

for.body104.lr.ph.i323.new:                       ; preds = %for.body104.i332.prol.loopexit
  br label %for.body104.i332

for.body104.i332:                                 ; preds = %for.body104.i332, %for.body104.lr.ph.i323.new
  %indvars.iv.i324 = phi i64 [ %indvars.iv.i324.unr, %for.body104.lr.ph.i323.new ], [ %indvars.iv.next.i330.3, %for.body104.i332 ]
  %104 = trunc i64 %indvars.iv.i324 to i32
  %add108.i325 = add i32 %sub105.i321, %104
  %mul109.i326 = mul nsw i32 %add108.i325, %div
  %idx.ext110.i327 = sext i32 %mul109.i326 to i64
  %add.ptr111.i328 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i327
  %arrayidx115.i329 = getelementptr inbounds i16, i16* %101, i64 %indvars.iv.i324
  %105 = bitcast i16* %arrayidx115.i329 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i328, i8* %105, i64 %size.0.i310, i32 1, i1 false) #6
  %indvars.iv.next.i330 = add nsw i64 %indvars.iv.i324, 1
  %106 = trunc i64 %indvars.iv.next.i330 to i32
  %add108.i325.1 = add i32 %sub105.i321, %106
  %mul109.i326.1 = mul nsw i32 %add108.i325.1, %div
  %idx.ext110.i327.1 = sext i32 %mul109.i326.1 to i64
  %add.ptr111.i328.1 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i327.1
  %arrayidx115.i329.1 = getelementptr inbounds i16, i16* %101, i64 %indvars.iv.next.i330
  %107 = bitcast i16* %arrayidx115.i329.1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i328.1, i8* %107, i64 %size.0.i310, i32 1, i1 false) #6
  %indvars.iv.next.i330.1 = add nsw i64 %indvars.iv.i324, 2
  %108 = trunc i64 %indvars.iv.next.i330.1 to i32
  %add108.i325.2 = add i32 %sub105.i321, %108
  %mul109.i326.2 = mul nsw i32 %add108.i325.2, %div
  %idx.ext110.i327.2 = sext i32 %mul109.i326.2 to i64
  %add.ptr111.i328.2 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i327.2
  %arrayidx115.i329.2 = getelementptr inbounds i16, i16* %101, i64 %indvars.iv.next.i330.1
  %109 = bitcast i16* %arrayidx115.i329.2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i328.2, i8* %109, i64 %size.0.i310, i32 1, i1 false) #6
  %indvars.iv.next.i330.2 = add nsw i64 %indvars.iv.i324, 3
  %110 = trunc i64 %indvars.iv.next.i330.2 to i32
  %add108.i325.3 = add i32 %sub105.i321, %110
  %mul109.i326.3 = mul nsw i32 %add108.i325.3, %div
  %idx.ext110.i327.3 = sext i32 %mul109.i326.3 to i64
  %add.ptr111.i328.3 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i327.3
  %arrayidx115.i329.3 = getelementptr inbounds i16, i16* %101, i64 %indvars.iv.next.i330.2
  %111 = bitcast i16* %arrayidx115.i329.3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i328.3, i8* %111, i64 %size.0.i310, i32 1, i1 false) #6
  %indvars.iv.next.i330.3 = add nsw i64 %indvars.iv.i324, 4
  %exitcond.i331.3 = icmp eq i64 %indvars.iv.next.i330.3, %wide.trip.count.i316
  br i1 %exitcond.i331.3, label %for.inc120.i335.loopexit.unr-lcssa, label %for.body104.i332

for.inc120.i335.loopexit.unr-lcssa:               ; preds = %for.body104.i332
  br label %for.inc120.i335.loopexit

for.inc120.i335.loopexit:                         ; preds = %for.body104.i332.prol.loopexit, %for.inc120.i335.loopexit.unr-lcssa
  br label %for.inc120.i335

for.inc120.i335:                                  ; preds = %for.inc120.i335.loopexit, %for.cond100.preheader.i320
  %indvars.iv.next218.i333 = add nsw i64 %indvars.iv217.i319, 1
  %exitcond222.i334 = icmp eq i64 %indvars.iv.next218.i333, %wide.trip.count221.i317
  br i1 %exitcond222.i334, label %img2buf.exit336.loopexit, label %for.cond100.preheader.i320

img2buf.exit336.loopexit:                         ; preds = %for.inc120.i335
  br label %img2buf.exit336

img2buf.exit336:                                  ; preds = %img2buf.exit336.loopexit, %if.end.i313
  %sum379 = add i32 %mul107, %mul103
  %sub114 = sub i32 %90, %sum379
  %sum380 = add i32 %83, %82
  %sub117 = sub i32 %89, %sum380
  %mul118 = mul i32 %sub114, %div
  %mul119 = mul i32 %mul118, %sub117
  %conv120 = sext i32 %mul119 to i64
  %call121 = tail call i64 @write(i32 %p_out, i8* %call, i64 %conv120) #6
  br i1 %5, label %if.end139, label %if.then123

if.then123:                                       ; preds = %img2buf.exit336
  %112 = load i16***, i16**** %imgUV108, align 8, !tbaa !28
  %arrayidx125 = getelementptr inbounds i16**, i16*** %112, i64 1
  %113 = load i16**, i16*** %arrayidx125, align 8, !tbaa !1
  %114 = load i32, i32* %size_x_cr110, align 8, !tbaa !29
  %115 = load i32, i32* %size_y_cr111, align 4, !tbaa !30
  %sub.i261 = sub nsw i32 %114, %82
  %sub1.i262 = sub i32 %sub.i261, %83
  br i1 %cmp88.i339, label %if.then90.i269, label %if.else94.i271

if.then90.i269:                                   ; preds = %if.then123
  %sub3.i265 = sub i32 %115, %sum379
  %mul91.i266 = mul i32 %sub1.i262, %div
  %mul92.i267 = mul i32 %mul91.i266, %sub3.i265
  %conv93.i268 = sext i32 %mul92.i267 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %call, i8 0, i64 %conv93.i268, i32 1, i1 false) #6
  br label %if.end.i275

if.else94.i271:                                   ; preds = %if.then123
  %phitmp.i270 = sext i32 %div to i64
  br label %if.end.i275

if.end.i275:                                      ; preds = %if.else94.i271, %if.then90.i269
  %size.0.i272 = phi i64 [ 2, %if.then90.i269 ], [ %phitmp.i270, %if.else94.i271 ]
  %sub96.i273 = sub nsw i32 %115, %mul107
  %cmp97215.i274 = icmp sgt i32 %sub96.i273, %mul103
  br i1 %cmp97215.i274, label %for.cond100.preheader.lr.ph.i280, label %img2buf.exit298

for.cond100.preheader.lr.ph.i280:                 ; preds = %if.end.i275
  %sub101.i276 = sub nsw i32 %114, %83
  %cmp102213.i277 = icmp sgt i32 %sub101.i276, %82
  %116 = sext i32 %82 to i64
  %117 = sext i32 %mul103 to i64
  %118 = sext i32 %sub1.i262 to i64
  %wide.trip.count.i278 = sext i32 %sub101.i276 to i64
  %wide.trip.count221.i279 = sext i32 %sub96.i273 to i64
  %119 = sub nsw i64 %wide.trip.count.i278, %116
  %120 = add nsw i64 %wide.trip.count.i278, -1
  %121 = sub nsw i64 %120, %116
  %xtraiter = and i64 %119, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %122 = icmp ult i64 %121, 3
  br label %for.cond100.preheader.i282

for.cond100.preheader.i282:                       ; preds = %for.inc120.i297, %for.cond100.preheader.lr.ph.i280
  %indvars.iv217.i281 = phi i64 [ %117, %for.cond100.preheader.lr.ph.i280 ], [ %indvars.iv.next218.i295, %for.inc120.i297 ]
  br i1 %cmp102213.i277, label %for.body104.lr.ph.i285, label %for.inc120.i297

for.body104.lr.ph.i285:                           ; preds = %for.cond100.preheader.i282
  %123 = sub nsw i64 %indvars.iv217.i281, %117
  %124 = mul nsw i64 %123, %118
  %125 = trunc i64 %124 to i32
  %sub105.i283 = sub i32 %125, %82
  %arrayidx113.i284 = getelementptr inbounds i16*, i16** %113, i64 %indvars.iv217.i281
  %126 = load i16*, i16** %arrayidx113.i284, align 8, !tbaa !1
  br i1 %lcmp.mod, label %for.body104.i294.prol.loopexit, label %for.body104.i294.prol.preheader

for.body104.i294.prol.preheader:                  ; preds = %for.body104.lr.ph.i285
  br label %for.body104.i294.prol

for.body104.i294.prol:                            ; preds = %for.body104.i294.prol, %for.body104.i294.prol.preheader
  %indvars.iv.i286.prol = phi i64 [ %116, %for.body104.i294.prol.preheader ], [ %indvars.iv.next.i292.prol, %for.body104.i294.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body104.i294.prol.preheader ], [ %prol.iter.sub, %for.body104.i294.prol ]
  %127 = trunc i64 %indvars.iv.i286.prol to i32
  %add108.i287.prol = add i32 %sub105.i283, %127
  %mul109.i288.prol = mul nsw i32 %add108.i287.prol, %div
  %idx.ext110.i289.prol = sext i32 %mul109.i288.prol to i64
  %add.ptr111.i290.prol = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i289.prol
  %arrayidx115.i291.prol = getelementptr inbounds i16, i16* %126, i64 %indvars.iv.i286.prol
  %128 = bitcast i16* %arrayidx115.i291.prol to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i290.prol, i8* %128, i64 %size.0.i272, i32 1, i1 false) #6
  %indvars.iv.next.i292.prol = add nsw i64 %indvars.iv.i286.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body104.i294.prol.loopexit.unr-lcssa, label %for.body104.i294.prol, !llvm.loop !35

for.body104.i294.prol.loopexit.unr-lcssa:         ; preds = %for.body104.i294.prol
  br label %for.body104.i294.prol.loopexit

for.body104.i294.prol.loopexit:                   ; preds = %for.body104.lr.ph.i285, %for.body104.i294.prol.loopexit.unr-lcssa
  %indvars.iv.i286.unr = phi i64 [ %116, %for.body104.lr.ph.i285 ], [ %indvars.iv.next.i292.prol, %for.body104.i294.prol.loopexit.unr-lcssa ]
  br i1 %122, label %for.inc120.i297.loopexit, label %for.body104.lr.ph.i285.new

for.body104.lr.ph.i285.new:                       ; preds = %for.body104.i294.prol.loopexit
  br label %for.body104.i294

for.body104.i294:                                 ; preds = %for.body104.i294, %for.body104.lr.ph.i285.new
  %indvars.iv.i286 = phi i64 [ %indvars.iv.i286.unr, %for.body104.lr.ph.i285.new ], [ %indvars.iv.next.i292.3, %for.body104.i294 ]
  %129 = trunc i64 %indvars.iv.i286 to i32
  %add108.i287 = add i32 %sub105.i283, %129
  %mul109.i288 = mul nsw i32 %add108.i287, %div
  %idx.ext110.i289 = sext i32 %mul109.i288 to i64
  %add.ptr111.i290 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i289
  %arrayidx115.i291 = getelementptr inbounds i16, i16* %126, i64 %indvars.iv.i286
  %130 = bitcast i16* %arrayidx115.i291 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i290, i8* %130, i64 %size.0.i272, i32 1, i1 false) #6
  %indvars.iv.next.i292 = add nsw i64 %indvars.iv.i286, 1
  %131 = trunc i64 %indvars.iv.next.i292 to i32
  %add108.i287.1 = add i32 %sub105.i283, %131
  %mul109.i288.1 = mul nsw i32 %add108.i287.1, %div
  %idx.ext110.i289.1 = sext i32 %mul109.i288.1 to i64
  %add.ptr111.i290.1 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i289.1
  %arrayidx115.i291.1 = getelementptr inbounds i16, i16* %126, i64 %indvars.iv.next.i292
  %132 = bitcast i16* %arrayidx115.i291.1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i290.1, i8* %132, i64 %size.0.i272, i32 1, i1 false) #6
  %indvars.iv.next.i292.1 = add nsw i64 %indvars.iv.i286, 2
  %133 = trunc i64 %indvars.iv.next.i292.1 to i32
  %add108.i287.2 = add i32 %sub105.i283, %133
  %mul109.i288.2 = mul nsw i32 %add108.i287.2, %div
  %idx.ext110.i289.2 = sext i32 %mul109.i288.2 to i64
  %add.ptr111.i290.2 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i289.2
  %arrayidx115.i291.2 = getelementptr inbounds i16, i16* %126, i64 %indvars.iv.next.i292.1
  %134 = bitcast i16* %arrayidx115.i291.2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i290.2, i8* %134, i64 %size.0.i272, i32 1, i1 false) #6
  %indvars.iv.next.i292.2 = add nsw i64 %indvars.iv.i286, 3
  %135 = trunc i64 %indvars.iv.next.i292.2 to i32
  %add108.i287.3 = add i32 %sub105.i283, %135
  %mul109.i288.3 = mul nsw i32 %add108.i287.3, %div
  %idx.ext110.i289.3 = sext i32 %mul109.i288.3 to i64
  %add.ptr111.i290.3 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i289.3
  %arrayidx115.i291.3 = getelementptr inbounds i16, i16* %126, i64 %indvars.iv.next.i292.2
  %136 = bitcast i16* %arrayidx115.i291.3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i290.3, i8* %136, i64 %size.0.i272, i32 1, i1 false) #6
  %indvars.iv.next.i292.3 = add nsw i64 %indvars.iv.i286, 4
  %exitcond.i293.3 = icmp eq i64 %indvars.iv.next.i292.3, %wide.trip.count.i278
  br i1 %exitcond.i293.3, label %for.inc120.i297.loopexit.unr-lcssa, label %for.body104.i294

for.inc120.i297.loopexit.unr-lcssa:               ; preds = %for.body104.i294
  br label %for.inc120.i297.loopexit

for.inc120.i297.loopexit:                         ; preds = %for.body104.i294.prol.loopexit, %for.inc120.i297.loopexit.unr-lcssa
  br label %for.inc120.i297

for.inc120.i297:                                  ; preds = %for.inc120.i297.loopexit, %for.cond100.preheader.i282
  %indvars.iv.next218.i295 = add nsw i64 %indvars.iv217.i281, 1
  %exitcond222.i296 = icmp eq i64 %indvars.iv.next218.i295, %wide.trip.count221.i279
  br i1 %exitcond222.i296, label %img2buf.exit298.loopexit, label %for.cond100.preheader.i282

img2buf.exit298.loopexit:                         ; preds = %for.inc120.i297
  br label %img2buf.exit298

img2buf.exit298:                                  ; preds = %img2buf.exit298.loopexit, %if.end.i275
  %sub130 = sub i32 %115, %sum379
  %sub133 = sub i32 %114, %sum380
  %mul134 = mul i32 %sub130, %div
  %mul135 = mul i32 %mul134, %sub133
  %conv136 = sext i32 %mul135 to i64
  %call137 = tail call i64 @write(i32 %p_out, i8* %call, i64 %conv136) #6
  br label %if.end139

if.end139:                                        ; preds = %img2buf.exit374, %img2buf.exit336, %img2buf.exit298
  tail call void @free(i8* %call) #6
  br label %cleanup

cleanup:                                          ; preds = %land.end, %if.end139
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #3

declare void @no_mem_exit(i8*) local_unnamed_addr #4

declare i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_out_buffer() local_unnamed_addr #1 {
entry:
  %call = tail call %struct.frame_store* @alloc_frame_store() #6
  store %struct.frame_store* %call, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  ret void
}

declare %struct.frame_store* @alloc_frame_store() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @uninit_out_buffer() local_unnamed_addr #1 {
entry:
  %0 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  tail call void @free_frame_store(%struct.frame_store* %0) #6
  store %struct.frame_store* null, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  ret void
}

declare void @free_frame_store(%struct.frame_store*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @clear_picture(%struct.storable_picture* nocapture readonly %p) local_unnamed_addr #1 {
entry:
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 19
  %0 = load i32, i32* %size_y, align 4, !tbaa !27
  %cmp51 = icmp sgt i32 %0, 0
  br i1 %cmp51, label %for.body.lr.ph, label %for.cond1.preheader

for.body.lr.ph:                                   ; preds = %entry
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 25
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 18
  br label %for.body

for.cond1.preheader.loopexit:                     ; preds = %for.body
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.loopexit, %entry
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 21
  %1 = load i32, i32* %size_y_cr, align 4, !tbaa !30
  %cmp249 = icmp sgt i32 %1, 0
  br i1 %cmp249, label %for.body4.lr.ph, label %for.end29

for.body4.lr.ph:                                  ; preds = %for.cond1.preheader
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 30
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 20
  br label %for.body4

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv55 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next56, %for.body ]
  %2 = load i16**, i16*** %imgY, align 8, !tbaa !32
  %arrayidx = getelementptr inbounds i16*, i16** %2, i64 %indvars.iv55
  %3 = bitcast i16** %arrayidx to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !1
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %dc_pred_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 162
  %6 = load i32, i32* %dc_pred_value, align 8, !tbaa !36
  %7 = trunc i32 %6 to i8
  %8 = load i32, i32* %size_x, align 8, !tbaa !26
  %conv = sext i32 %8 to i64
  %mul = shl nsw i64 %conv, 1
  tail call void @llvm.memset.p0i8.i64(i8* %4, i8 %7, i64 %mul, i32 2, i1 false)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %9 = load i32, i32* %size_y, align 4, !tbaa !27
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next56, %10
  br i1 %cmp, label %for.body, label %for.cond1.preheader.loopexit

for.cond14.preheader:                             ; preds = %for.body4
  %cmp1647 = icmp sgt i32 %19, 0
  br i1 %cmp1647, label %for.body18.lr.ph, label %for.end29

for.body18.lr.ph:                                 ; preds = %for.cond14.preheader
  %imgUV19 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 30
  %size_x_cr24 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 20
  br label %for.body18

for.body4:                                        ; preds = %for.body4.lr.ph, %for.body4
  %indvars.iv53 = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next54, %for.body4 ]
  %11 = load i16***, i16**** %imgUV, align 8, !tbaa !28
  %12 = load i16**, i16*** %11, align 8, !tbaa !1
  %arrayidx7 = getelementptr inbounds i16*, i16** %12, i64 %indvars.iv53
  %13 = bitcast i16** %arrayidx7 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !1
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %dc_pred_value8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i64 0, i32 162
  %16 = load i32, i32* %dc_pred_value8, align 8, !tbaa !36
  %17 = trunc i32 %16 to i8
  %18 = load i32, i32* %size_x_cr, align 8, !tbaa !29
  %conv9 = sext i32 %18 to i64
  %mul10 = shl nsw i64 %conv9, 1
  tail call void @llvm.memset.p0i8.i64(i8* %14, i8 %17, i64 %mul10, i32 2, i1 false)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %19 = load i32, i32* %size_y_cr, align 4, !tbaa !30
  %20 = sext i32 %19 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next54, %20
  br i1 %cmp2, label %for.body4, label %for.cond14.preheader

for.body18:                                       ; preds = %for.body18.lr.ph, %for.body18
  %indvars.iv = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next, %for.body18 ]
  %21 = load i16***, i16**** %imgUV19, align 8, !tbaa !28
  %arrayidx20 = getelementptr inbounds i16**, i16*** %21, i64 1
  %22 = load i16**, i16*** %arrayidx20, align 8, !tbaa !1
  %arrayidx22 = getelementptr inbounds i16*, i16** %22, i64 %indvars.iv
  %23 = bitcast i16** %arrayidx22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !1
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %dc_pred_value23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i64 0, i32 162
  %26 = load i32, i32* %dc_pred_value23, align 8, !tbaa !36
  %27 = trunc i32 %26 to i8
  %28 = load i32, i32* %size_x_cr24, align 8, !tbaa !29
  %conv25 = sext i32 %28 to i64
  %mul26 = shl nsw i64 %conv25, 1
  tail call void @llvm.memset.p0i8.i64(i8* %24, i8 %27, i64 %mul26, i32 2, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, i32* %size_y_cr, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp16, label %for.body18, label %for.end29.loopexit

for.end29.loopexit:                               ; preds = %for.body18
  br label %for.end29

for.end29:                                        ; preds = %for.end29.loopexit, %for.cond1.preheader, %for.cond14.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_unpaired_field(%struct.frame_store* %fs, i32 %p_out) local_unnamed_addr #1 {
entry:
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 0
  %0 = load i32, i32* %is_used, align 8, !tbaa !37
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i32 338, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__.write_unpaired_field, i64 0, i64 0)) #7
  unreachable

cond.end:                                         ; preds = %entry
  %and = and i32 %0, 1
  %tobool = icmp eq i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  %1 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 18
  %2 = load i32, i32* %size_x, align 8, !tbaa !26
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 19
  %3 = load i32, i32* %size_y, align 4, !tbaa !27
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 20
  %4 = load i32, i32* %size_x_cr, align 8, !tbaa !29
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 21
  %5 = load i32, i32* %size_y_cr, align 4, !tbaa !30
  %call = tail call %struct.storable_picture* @alloc_storable_picture(i32 2, i32 %2, i32 %3, i32 %4, i32 %5) #6
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  store %struct.storable_picture* %call, %struct.storable_picture** %bottom_field, align 8, !tbaa !40
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 41
  %6 = load i32, i32* %chroma_format_idc, align 8, !tbaa !19
  %chroma_format_idc3 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 41
  store i32 %6, i32* %chroma_format_idc3, align 8, !tbaa !19
  tail call void @clear_picture(%struct.storable_picture* %call)
  tail call void @dpb_combine_field_yuv(%struct.frame_store* nonnull %fs) #6
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 10
  %7 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !41
  tail call void @write_out_picture(%struct.storable_picture* %7, i32 %p_out) #6
  %.pre = load i32, i32* %is_used, align 8, !tbaa !37
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %8 = phi i32 [ %0, %cond.end ], [ %.pre, %if.then ]
  %and6 = and i32 %8, 2
  %tobool7 = icmp eq i32 %and6, 0
  br i1 %tobool7, label %if.end42, label %if.then8

if.then8:                                         ; preds = %if.end
  %bottom_field9 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  %9 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field9, align 8, !tbaa !40
  %size_x10 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 18
  %10 = load i32, i32* %size_x10, align 8, !tbaa !26
  %size_y11 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 19
  %11 = load i32, i32* %size_y11, align 4, !tbaa !27
  %size_x_cr12 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 20
  %12 = load i32, i32* %size_x_cr12, align 8, !tbaa !29
  %size_y_cr13 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 21
  %13 = load i32, i32* %size_y_cr13, align 4, !tbaa !30
  %call14 = tail call %struct.storable_picture* @alloc_storable_picture(i32 1, i32 %10, i32 %11, i32 %12, i32 %13) #6
  %top_field15 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  store %struct.storable_picture* %call14, %struct.storable_picture** %top_field15, align 8, !tbaa !39
  tail call void @clear_picture(%struct.storable_picture* %call14)
  %chroma_format_idc17 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 41
  %14 = load i32, i32* %chroma_format_idc17, align 8, !tbaa !19
  %15 = load %struct.storable_picture*, %struct.storable_picture** %top_field15, align 8, !tbaa !39
  %chroma_format_idc19 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %15, i64 0, i32 41
  store i32 %14, i32* %chroma_format_idc19, align 8, !tbaa !19
  tail call void @clear_picture(%struct.storable_picture* %15)
  %16 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field9, align 8, !tbaa !40
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i64 0, i32 43
  %17 = load i32, i32* %frame_cropping_flag, align 8, !tbaa !18
  %18 = load %struct.storable_picture*, %struct.storable_picture** %top_field15, align 8, !tbaa !39
  %frame_cropping_flag23 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i64 0, i32 43
  store i32 %17, i32* %frame_cropping_flag23, align 8, !tbaa !18
  %tobool26 = icmp eq i32 %17, 0
  br i1 %tobool26, label %if.end40, label %if.then27

if.then27:                                        ; preds = %if.then8
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i64 0, i32 44
  %frame_cropping_rect_left_offset36 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %18, i64 0, i32 44
  %19 = bitcast i32* %frame_cropping_rect_left_offset to <4 x i32>*
  %20 = load <4 x i32>, <4 x i32>* %19, align 4, !tbaa !20
  %21 = bitcast i32* %frame_cropping_rect_left_offset36 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %21, align 4, !tbaa !20
  br label %if.end40

if.end40:                                         ; preds = %if.then8, %if.then27
  tail call void @dpb_combine_field_yuv(%struct.frame_store* nonnull %fs) #6
  %frame41 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 10
  %22 = load %struct.storable_picture*, %struct.storable_picture** %frame41, align 8, !tbaa !41
  tail call void @write_out_picture(%struct.storable_picture* %22, i32 %p_out) #6
  br label %if.end42

if.end42:                                         ; preds = %if.end, %if.end40
  store i32 3, i32* %is_used, align 8, !tbaa !37
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #5

declare %struct.storable_picture* @alloc_storable_picture(i32, i32, i32, i32, i32) local_unnamed_addr #4

declare void @dpb_combine_field_yuv(%struct.frame_store*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @flush_direct_output(i32 %p_out) local_unnamed_addr #1 {
entry:
  %0 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  tail call void @write_unpaired_field(%struct.frame_store* %0, i32 %p_out)
  %1 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 10
  %2 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !41
  tail call void @free_storable_picture(%struct.storable_picture* %2) #6
  %3 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 10
  store %struct.storable_picture* null, %struct.storable_picture** %frame1, align 8, !tbaa !41
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 11
  %4 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !39
  tail call void @free_storable_picture(%struct.storable_picture* %4) #6
  %5 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %top_field2 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  store %struct.storable_picture* null, %struct.storable_picture** %top_field2, align 8, !tbaa !39
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %6 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !40
  tail call void @free_storable_picture(%struct.storable_picture* %6) #6
  %7 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %bottom_field3 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %7, i64 0, i32 12
  store %struct.storable_picture* null, %struct.storable_picture** %bottom_field3, align 8, !tbaa !40
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %7, i64 0, i32 0
  store i32 0, i32* %is_used, align 8, !tbaa !37
  ret void
}

declare void @free_storable_picture(%struct.storable_picture*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @write_stored_frame(%struct.frame_store* %fs, i32 %p_out) local_unnamed_addr #1 {
entry:
  %0 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  tail call void @write_unpaired_field(%struct.frame_store* %0, i32 %p_out) #6
  %1 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 10
  %2 = load %struct.storable_picture*, %struct.storable_picture** %frame.i, align 8, !tbaa !41
  tail call void @free_storable_picture(%struct.storable_picture* %2) #6
  %3 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame1.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 10
  store %struct.storable_picture* null, %struct.storable_picture** %frame1.i, align 8, !tbaa !41
  %top_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 11
  %4 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i, align 8, !tbaa !39
  tail call void @free_storable_picture(%struct.storable_picture* %4) #6
  %5 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %top_field2.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 11
  store %struct.storable_picture* null, %struct.storable_picture** %top_field2.i, align 8, !tbaa !39
  %bottom_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  %6 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i, align 8, !tbaa !40
  tail call void @free_storable_picture(%struct.storable_picture* %6) #6
  %7 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %bottom_field3.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %7, i64 0, i32 12
  store %struct.storable_picture* null, %struct.storable_picture** %bottom_field3.i, align 8, !tbaa !40
  %is_used.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %7, i64 0, i32 0
  store i32 0, i32* %is_used.i, align 8, !tbaa !37
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 0
  %8 = load i32, i32* %is_used, align 8, !tbaa !37
  %cmp = icmp slt i32 %8, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @write_unpaired_field(%struct.frame_store* nonnull %fs, i32 %p_out)
  br label %if.end

if.else:                                          ; preds = %entry
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 10
  %9 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !41
  tail call void @write_out_picture(%struct.storable_picture* %9, i32 %p_out) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %is_output = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 8
  store i32 1, i32* %is_output, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define void @direct_output(%struct.storable_picture* %p, i32 %p_out) local_unnamed_addr #1 {
entry:
  %structure = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 0
  %0 = load i32, i32* %structure, align 8, !tbaa !43
  switch i32 %0, label %if.end7 [
    i32 0, label %if.then
    i32 1, label %if.then3
  ]

if.then:                                          ; preds = %entry
  %1 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  tail call void @write_unpaired_field(%struct.frame_store* %1, i32 %p_out) #6
  %2 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %2, i64 0, i32 10
  %3 = load %struct.storable_picture*, %struct.storable_picture** %frame.i, align 8, !tbaa !41
  tail call void @free_storable_picture(%struct.storable_picture* %3) #6
  %4 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame1.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 10
  store %struct.storable_picture* null, %struct.storable_picture** %frame1.i, align 8, !tbaa !41
  %top_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 11
  %5 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i, align 8, !tbaa !39
  tail call void @free_storable_picture(%struct.storable_picture* %5) #6
  %6 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %top_field2.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 11
  store %struct.storable_picture* null, %struct.storable_picture** %top_field2.i, align 8, !tbaa !39
  %bottom_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  %7 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i, align 8, !tbaa !40
  tail call void @free_storable_picture(%struct.storable_picture* %7) #6
  %8 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %bottom_field3.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i64 0, i32 12
  store %struct.storable_picture* null, %struct.storable_picture** %bottom_field3.i, align 8, !tbaa !40
  %is_used.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i64 0, i32 0
  store i32 0, i32* %is_used.i, align 8, !tbaa !37
  tail call void @write_out_picture(%struct.storable_picture* nonnull %p, i32 %p_out) #6
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %p) #6
  br label %if.end29

if.then3:                                         ; preds = %entry
  %9 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %9, i64 0, i32 0
  %10 = load i32, i32* %is_used, align 8, !tbaa !37
  %and = and i32 %10, 1
  %tobool = icmp eq i32 %and, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then3
  tail call void @write_unpaired_field(%struct.frame_store* %9, i32 %p_out) #6
  %11 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame.i40 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %11, i64 0, i32 10
  %12 = load %struct.storable_picture*, %struct.storable_picture** %frame.i40, align 8, !tbaa !41
  tail call void @free_storable_picture(%struct.storable_picture* %12) #6
  %13 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame1.i41 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %13, i64 0, i32 10
  store %struct.storable_picture* null, %struct.storable_picture** %frame1.i41, align 8, !tbaa !41
  %top_field.i42 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %13, i64 0, i32 11
  %14 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i42, align 8, !tbaa !39
  tail call void @free_storable_picture(%struct.storable_picture* %14) #6
  %15 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %top_field2.i43 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %15, i64 0, i32 11
  store %struct.storable_picture* null, %struct.storable_picture** %top_field2.i43, align 8, !tbaa !39
  %bottom_field.i44 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %15, i64 0, i32 12
  %16 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i44, align 8, !tbaa !40
  tail call void @free_storable_picture(%struct.storable_picture* %16) #6
  %17 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %bottom_field3.i45 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %17, i64 0, i32 12
  store %struct.storable_picture* null, %struct.storable_picture** %bottom_field3.i45, align 8, !tbaa !40
  %is_used.i46 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %17, i64 0, i32 0
  store i32 0, i32* %is_used.i46, align 8, !tbaa !37
  %.pr.pre = load i32, i32* %structure, align 8, !tbaa !43
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then4
  %.pr = phi i32 [ 1, %if.then3 ], [ %.pr.pre, %if.then4 ]
  %18 = phi i32 [ %10, %if.then3 ], [ 0, %if.then4 ]
  %19 = phi %struct.frame_store* [ %9, %if.then3 ], [ %17, %if.then4 ]
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %19, i64 0, i32 11
  store %struct.storable_picture* %p, %struct.storable_picture** %top_field, align 8, !tbaa !39
  %is_used6 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %19, i64 0, i32 0
  %or = or i32 %18, 1
  store i32 %or, i32* %is_used6, align 8, !tbaa !37
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.end5
  %20 = phi i32 [ %0, %entry ], [ %.pr, %if.end5 ]
  %cmp9 = icmp eq i32 %20, 2
  %21 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %is_used11 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %21, i64 0, i32 0
  %22 = load i32, i32* %is_used11, align 8, !tbaa !37
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end7
  %and12 = and i32 %22, 2
  %tobool13 = icmp eq i32 %and12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then10
  tail call void @write_unpaired_field(%struct.frame_store* %21, i32 %p_out) #6
  %23 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame.i47 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %23, i64 0, i32 10
  %24 = load %struct.storable_picture*, %struct.storable_picture** %frame.i47, align 8, !tbaa !41
  tail call void @free_storable_picture(%struct.storable_picture* %24) #6
  %25 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame1.i48 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %25, i64 0, i32 10
  store %struct.storable_picture* null, %struct.storable_picture** %frame1.i48, align 8, !tbaa !41
  %top_field.i49 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %25, i64 0, i32 11
  %26 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i49, align 8, !tbaa !39
  tail call void @free_storable_picture(%struct.storable_picture* %26) #6
  %27 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %top_field2.i50 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %27, i64 0, i32 11
  store %struct.storable_picture* null, %struct.storable_picture** %top_field2.i50, align 8, !tbaa !39
  %bottom_field.i51 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %27, i64 0, i32 12
  %28 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i51, align 8, !tbaa !40
  tail call void @free_storable_picture(%struct.storable_picture* %28) #6
  %29 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %bottom_field3.i52 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %29, i64 0, i32 12
  store %struct.storable_picture* null, %struct.storable_picture** %bottom_field3.i52, align 8, !tbaa !40
  %is_used.i53 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %29, i64 0, i32 0
  store i32 0, i32* %is_used.i53, align 8, !tbaa !37
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.then14
  %30 = phi i32 [ %22, %if.then10 ], [ 0, %if.then14 ]
  %31 = phi %struct.frame_store* [ %21, %if.then10 ], [ %29, %if.then14 ]
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %31, i64 0, i32 12
  store %struct.storable_picture* %p, %struct.storable_picture** %bottom_field, align 8, !tbaa !40
  %is_used16 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %31, i64 0, i32 0
  %or17 = or i32 %30, 2
  store i32 %or17, i32* %is_used16, align 8, !tbaa !37
  br label %if.end18

if.end18:                                         ; preds = %if.end7, %if.end15
  %32 = phi i32 [ %or17, %if.end15 ], [ %22, %if.end7 ]
  %33 = phi %struct.frame_store* [ %31, %if.end15 ], [ %21, %if.end7 ]
  %cmp20 = icmp eq i32 %32, 3
  br i1 %cmp20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end18
  tail call void @dpb_combine_field_yuv(%struct.frame_store* %33) #6
  %34 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %34, i64 0, i32 10
  %35 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !41
  tail call void @write_out_picture(%struct.storable_picture* %35, i32 %p_out) #6
  %36 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame22 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %36, i64 0, i32 10
  %37 = load %struct.storable_picture*, %struct.storable_picture** %frame22, align 8, !tbaa !41
  tail call void @free_storable_picture(%struct.storable_picture* %37) #6
  %38 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame23 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %38, i64 0, i32 10
  store %struct.storable_picture* null, %struct.storable_picture** %frame23, align 8, !tbaa !41
  %top_field24 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %38, i64 0, i32 11
  %39 = load %struct.storable_picture*, %struct.storable_picture** %top_field24, align 8, !tbaa !39
  tail call void @free_storable_picture(%struct.storable_picture* %39) #6
  %40 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %top_field25 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %40, i64 0, i32 11
  store %struct.storable_picture* null, %struct.storable_picture** %top_field25, align 8, !tbaa !39
  %bottom_field26 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %40, i64 0, i32 12
  %41 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field26, align 8, !tbaa !40
  tail call void @free_storable_picture(%struct.storable_picture* %41) #6
  %42 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %bottom_field27 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %42, i64 0, i32 12
  store %struct.storable_picture* null, %struct.storable_picture** %bottom_field27, align 8, !tbaa !40
  %is_used28 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %42, i64 0, i32 0
  store i32 0, i32* %is_used28, align 8, !tbaa !37
  br label %if.end29

if.end29:                                         ; preds = %if.then, %if.then21, %if.end18
  ret void
}

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{!8, !9, i64 90480}
!8 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !10, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !2, i64 104, !2, i64 112, !9, i64 120, !2, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !2, i64 14136, !2, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !2, i64 31560, !2, i64 31568, !2, i64 31576, !3, i64 31584, !2, i64 89184, !2, i64 89192, !9, i64 89200, !9, i64 89204, !9, i64 89208, !9, i64 89212, !3, i64 89216, !9, i64 89280, !9, i64 89284, !9, i64 89288, !9, i64 89292, !9, i64 89296, !11, i64 89304, !9, i64 89312, !9, i64 89316, !9, i64 89320, !9, i64 89324, !2, i64 89328, !2, i64 89336, !2, i64 89344, !2, i64 89352, !3, i64 89360, !9, i64 89392, !9, i64 89396, !9, i64 89400, !9, i64 89404, !9, i64 89408, !9, i64 89412, !9, i64 89416, !9, i64 89420, !3, i64 89424, !9, i64 90192, !9, i64 90196, !9, i64 90200, !9, i64 90204, !9, i64 90208, !9, i64 90212, !9, i64 90216, !9, i64 90220, !9, i64 90224, !9, i64 90228, !9, i64 90232, !9, i64 90236, !9, i64 90240, !3, i64 90244, !9, i64 90248, !9, i64 90252, !3, i64 90256, !9, i64 90264, !9, i64 90268, !9, i64 90272, !9, i64 90276, !9, i64 90280, !9, i64 90284, !9, i64 90288, !9, i64 90292, !9, i64 90296, !9, i64 90300, !9, i64 90304, !9, i64 90308, !9, i64 90312, !9, i64 90316, !9, i64 90320, !9, i64 90324, !9, i64 90328, !2, i64 90336, !9, i64 90344, !9, i64 90348, !9, i64 90352, !9, i64 90356, !9, i64 90360, !11, i64 90368, !9, i64 90376, !9, i64 90380, !9, i64 90384, !9, i64 90388, !9, i64 90392, !9, i64 90396, !9, i64 90400, !2, i64 90408, !9, i64 90416, !9, i64 90420, !9, i64 90424, !9, i64 90428, !9, i64 90432, !9, i64 90436, !9, i64 90440, !9, i64 90444, !9, i64 90448, !9, i64 90452, !9, i64 90456, !9, i64 90460, !9, i64 90464, !9, i64 90468, !9, i64 90472, !9, i64 90476, !9, i64 90480, !9, i64 90484, !9, i64 90488, !9, i64 90492, !9, i64 90496, !9, i64 90500, !2, i64 90504, !2, i64 90512, !2, i64 90520, !9, i64 90528, !9, i64 90532, !9, i64 90536, !9, i64 90540, !9, i64 90544, !9, i64 90548, !9, i64 90552, !9, i64 90556, !9, i64 90560, !3, i64 90564, !9, i64 90572, !9, i64 90576, !9, i64 90580, !12, i64 90584, !9, i64 90588, !9, i64 90592}
!9 = !{!"int", !3, i64 0}
!10 = !{!"float", !3, i64 0}
!11 = !{!"double", !3, i64 0}
!12 = !{!"short", !3, i64 0}
!13 = !{!14, !9, i64 3984}
!14 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !3, i64 84, !3, i64 148, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !3, i64 228, !3, i64 428, !3, i64 628, !3, i64 828, !3, i64 1028, !9, i64 1228, !9, i64 1232, !9, i64 1236, !9, i64 1240, !9, i64 1244, !9, i64 1248, !9, i64 1252, !9, i64 1256, !9, i64 1260, !9, i64 1264, !9, i64 1268, !9, i64 1272, !9, i64 1276, !9, i64 1280, !9, i64 1284, !9, i64 1288, !9, i64 1292, !9, i64 1296, !9, i64 1300, !3, i64 1304, !3, i64 1504, !3, i64 1704, !9, i64 1904, !9, i64 1908, !9, i64 1912, !9, i64 1916, !9, i64 1920, !9, i64 1924, !9, i64 1928, !9, i64 1932, !9, i64 1936, !9, i64 1940, !9, i64 1944, !9, i64 1948, !3, i64 1952, !9, i64 2976, !9, i64 2980, !9, i64 2984, !9, i64 2988, !9, i64 2992, !9, i64 2996, !9, i64 3000, !9, i64 3004, !9, i64 3008, !9, i64 3012, !9, i64 3016, !9, i64 3020, !9, i64 3024, !9, i64 3028, !9, i64 3032, !9, i64 3036, !9, i64 3040, !9, i64 3044, !9, i64 3048, !9, i64 3052, !11, i64 3056, !9, i64 3064, !9, i64 3068, !9, i64 3072, !9, i64 3076, !9, i64 3080, !9, i64 3084, !9, i64 3088, !9, i64 3092, !9, i64 3096, !9, i64 3100, !9, i64 3104, !9, i64 3108, !9, i64 3112, !9, i64 3116, !9, i64 3120, !9, i64 3124, !9, i64 3128, !9, i64 3132, !9, i64 3136, !9, i64 3140, !9, i64 3144, !9, i64 3148, !3, i64 3152, !3, i64 3352, !9, i64 3552, !9, i64 3556, !9, i64 3560, !9, i64 3564, !9, i64 3568, !9, i64 3572, !9, i64 3576, !9, i64 3580, !9, i64 3584, !9, i64 3588, !9, i64 3592, !9, i64 3596, !9, i64 3600, !9, i64 3604, !9, i64 3608, !9, i64 3612, !9, i64 3616, !9, i64 3620, !3, i64 3624, !9, i64 3824, !9, i64 3828, !2, i64 3832, !2, i64 3840, !2, i64 3848, !2, i64 3856, !9, i64 3864, !9, i64 3868, !9, i64 3872, !9, i64 3876, !9, i64 3880, !9, i64 3884, !9, i64 3888, !9, i64 3892, !9, i64 3896, !9, i64 3900, !9, i64 3904, !9, i64 3908, !9, i64 3912, !9, i64 3916, !9, i64 3920, !9, i64 3924, !9, i64 3928, !3, i64 3932, !9, i64 3964, !9, i64 3968, !9, i64 3972, !9, i64 3976, !9, i64 3980, !9, i64 3984, !9, i64 3988, !9, i64 3992, !9, i64 3996, !9, i64 4000, !9, i64 4004, !3, i64 4008, !3, i64 4056, !9, i64 4256, !9, i64 4260, !9, i64 4264, !9, i64 4268, !3, i64 4272, !9, i64 4312, !9, i64 4316, !9, i64 4320, !9, i64 4324}
!15 = !{!14, !9, i64 76}
!16 = !{!17, !9, i64 6388}
!17 = !{!"storable_picture", !3, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !3, i64 24, !3, i64 1608, !3, i64 3192, !3, i64 4776, !9, i64 6360, !9, i64 6364, !9, i64 6368, !9, i64 6372, !9, i64 6376, !9, i64 6380, !9, i64 6384, !9, i64 6388, !9, i64 6392, !9, i64 6396, !9, i64 6400, !9, i64 6404, !9, i64 6408, !9, i64 6412, !9, i64 6416, !2, i64 6424, !2, i64 6432, !2, i64 6440, !2, i64 6448, !2, i64 6456, !2, i64 6464, !2, i64 6472, !2, i64 6480, !2, i64 6488, !2, i64 6496, !2, i64 6504, !2, i64 6512, !2, i64 6520, !2, i64 6528, !2, i64 6536, !2, i64 6544, !9, i64 6552, !9, i64 6556, !9, i64 6560, !9, i64 6564, !9, i64 6568, !9, i64 6572, !9, i64 6576}
!18 = !{!17, !9, i64 6560}
!19 = !{!17, !9, i64 6552}
!20 = !{!9, !9, i64 0}
!21 = !{!17, !9, i64 6564}
!22 = !{!17, !9, i64 6568}
!23 = !{!17, !9, i64 6556}
!24 = !{!17, !9, i64 6572}
!25 = !{!17, !9, i64 6576}
!26 = !{!17, !9, i64 6392}
!27 = !{!17, !9, i64 6396}
!28 = !{!17, !2, i64 6464}
!29 = !{!17, !9, i64 6400}
!30 = !{!17, !9, i64 6404}
!31 = distinct !{!31, !6}
!32 = !{!17, !2, i64 6424}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!8, !9, i64 90528}
!37 = !{!38, !9, i64 0}
!38 = !{!"frame_store", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !2, i64 40, !2, i64 48, !2, i64 56}
!39 = !{!38, !2, i64 48}
!40 = !{!38, !2, i64 56}
!41 = !{!38, !2, i64 40}
!42 = !{!38, !9, i64 32}
!43 = !{!17, !3, i64 0}
