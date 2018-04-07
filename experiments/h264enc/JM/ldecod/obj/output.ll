; ModuleID = 'src/output.c'
source_filename = "src/output.c"
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
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture* }
%struct.snr_par = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@pending_output = local_unnamed_addr global %struct.storable_picture* null, align 8
@pending_output_state = local_unnamed_addr global i32 0, align 4
@write_out_picture.SubWidthC = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 2, i32 1], align 16
@write_out_picture.SubHeightC = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 1, i32 1], align 16
@img = external local_unnamed_addr global %struct.img_par*, align 8
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"write_out_picture: buf\00", align 1
@input = external local_unnamed_addr global %struct.inp_par*, align 8
@out_buffer = common local_unnamed_addr global %struct.frame_store* null, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"fs->is_used<3\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"src/output.c\00", align 1
@__PRETTY_FUNCTION__.write_unpaired_field = private unnamed_addr constant [45 x i8] c"void write_unpaired_field(FrameStore *, int)\00", align 1
@p_ref = common local_unnamed_addr global i32 0, align 4
@snr = external local_unnamed_addr global %struct.snr_par*, align 8
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
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
@p_log = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@mprRGB = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@rec_res = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@nal_startcode_follows = common local_unnamed_addr global i32 (...)* null, align 8

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
define void @write_picture(%struct.storable_picture* %p, i32 %p_out, i32 %real_structure) local_unnamed_addr #1 {
entry:
  tail call void @write_out_picture(%struct.storable_picture* %p, i32 %p_out)
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_out_picture(%struct.storable_picture* %p, i32 %p_out) local_unnamed_addr #1 {
entry:
  %0 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %pic_unit_bitsize_on_disk = getelementptr inbounds %struct.img_par, %struct.img_par* %0, i64 0, i32 102
  %1 = load i32, i32* %pic_unit_bitsize_on_disk, align 8, !tbaa !7
  %div = sdiv i32 %1, 8
  %2 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %matrix_coefficients = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %2, i64 0, i32 38, i32 12
  %3 = load i32, i32* %matrix_coefficients, align 4, !tbaa !13
  %cmp = icmp eq i32 %3, 0
  %non_existing = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 16
  %4 = load i32, i32* %non_existing, align 4, !tbaa !17
  %tobool = icmp eq i32 %4, 0
  br i1 %tobool, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 47
  %5 = load i32, i32* %frame_cropping_flag, align 4, !tbaa !19
  %tobool1 = icmp eq i32 %5, 0
  br i1 %tobool1, label %if.end19, label %if.then2

if.then2:                                         ; preds = %if.end
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 45
  %6 = load i32, i32* %chroma_format_idc, align 4, !tbaa !20
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @write_out_picture.SubWidthC, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4, !tbaa !21
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 48
  %8 = load i32, i32* %frame_cropping_rect_left_offset, align 8, !tbaa !22
  %mul = mul nsw i32 %8, %7
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 49
  %9 = load i32, i32* %frame_cropping_rect_right_offset, align 4, !tbaa !23
  %mul6 = mul nsw i32 %9, %7
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* @write_out_picture.SubHeightC, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx9, align 4, !tbaa !21
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 46
  %11 = load i32, i32* %frame_mbs_only_flag, align 8, !tbaa !24
  %sub = sub nsw i32 2, %11
  %mul10 = mul nsw i32 %sub, %10
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 50
  %12 = load i32, i32* %frame_cropping_rect_top_offset, align 8, !tbaa !25
  %mul11 = mul nsw i32 %mul10, %12
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 51
  %13 = load i32, i32* %frame_cropping_rect_bottom_offset, align 4, !tbaa !26
  %mul18 = mul nsw i32 %mul10, %13
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then2
  %crop_bottom.0 = phi i32 [ %mul18, %if.then2 ], [ 0, %if.end ]
  %crop_top.0 = phi i32 [ %mul11, %if.then2 ], [ 0, %if.end ]
  %crop_right.0 = phi i32 [ %mul6, %if.then2 ], [ 0, %if.end ]
  %crop_left.0 = phi i32 [ %mul, %if.then2 ], [ 0, %if.end ]
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 18
  %14 = load i32, i32* %size_x, align 4, !tbaa !27
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 19
  %15 = load i32, i32* %size_y, align 8, !tbaa !28
  %mul20 = mul i32 %14, %div
  %mul21 = mul i32 %mul20, %15
  %conv22 = sext i32 %mul21 to i64
  %call = tail call noalias i8* @malloc(i64 %conv22) #7
  %cmp23 = icmp eq i8* %call, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end19
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end19
  br i1 %cmp, label %if.then28, label %if.end81

if.then28:                                        ; preds = %if.end26
  %frame_cropping_rect_left_offset29 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 48
  %16 = load i32, i32* %frame_cropping_rect_left_offset29, align 8, !tbaa !22
  %frame_cropping_rect_right_offset30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 49
  %17 = load i32, i32* %frame_cropping_rect_right_offset30, align 4, !tbaa !23
  %frame_mbs_only_flag31 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 46
  %18 = load i32, i32* %frame_mbs_only_flag31, align 8, !tbaa !24
  %sub32 = sub nsw i32 2, %18
  %frame_cropping_rect_top_offset33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 50
  %19 = load i32, i32* %frame_cropping_rect_top_offset33, align 8, !tbaa !25
  %mul34 = mul nsw i32 %sub32, %19
  %frame_cropping_rect_bottom_offset37 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 51
  %20 = load i32, i32* %frame_cropping_rect_bottom_offset37, align 4, !tbaa !26
  %mul38 = mul nsw i32 %20, %sub32
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 28
  %21 = load i16***, i16**** %imgUV, align 8, !tbaa !29
  %arrayidx39 = getelementptr inbounds i16**, i16*** %21, i64 1
  %22 = load i16**, i16*** %arrayidx39, align 8, !tbaa !1
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 20
  %23 = load i32, i32* %size_x_cr, align 4, !tbaa !30
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 21
  %24 = load i32, i32* %size_y_cr, align 8, !tbaa !31
  %sub.i = sub nsw i32 %23, %16
  %sub1.i = sub i32 %sub.i, %17
  %cmp88.i = icmp ugt i32 %div, 2
  br i1 %cmp88.i, label %if.then90.i, label %if.else94.i

if.then90.i:                                      ; preds = %if.then28
  %sum542 = add i32 %mul38, %mul34
  %sub3.i = sub i32 %24, %sum542
  %mul91.i = mul i32 %sub1.i, %div
  %mul92.i = mul i32 %mul91.i, %sub3.i
  %conv93.i = sext i32 %mul92.i to i64
  tail call void @llvm.memset.p0i8.i64(i8* %call, i8 0, i64 %conv93.i, i32 1, i1 false) #7
  br label %if.end.i

if.else94.i:                                      ; preds = %if.then28
  %phitmp.i = sext i32 %div to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.else94.i, %if.then90.i
  %size.0.i = phi i64 [ 2, %if.then90.i ], [ %phitmp.i, %if.else94.i ]
  %sub96.i = sub nsw i32 %24, %mul38
  %cmp97215.i = icmp sgt i32 %sub96.i, %mul34
  br i1 %cmp97215.i, label %for.cond100.preheader.lr.ph.i, label %img2buf.exit

for.cond100.preheader.lr.ph.i:                    ; preds = %if.end.i
  %sub101.i = sub nsw i32 %23, %17
  %cmp102213.i = icmp sgt i32 %sub101.i, %16
  %25 = sext i32 %16 to i64
  %26 = sext i32 %mul34 to i64
  %27 = sext i32 %sub1.i to i64
  %wide.trip.count.i = sext i32 %sub101.i to i64
  %wide.trip.count221.i = sext i32 %sub96.i to i64
  %28 = sub nsw i64 %wide.trip.count.i, %25
  %29 = add nsw i64 %wide.trip.count.i, -1
  %30 = sub nsw i64 %29, %25
  %xtraiter561 = and i64 %28, 3
  %lcmp.mod562 = icmp eq i64 %xtraiter561, 0
  %31 = icmp ult i64 %30, 3
  br label %for.cond100.preheader.i

for.cond100.preheader.i:                          ; preds = %for.inc120.i, %for.cond100.preheader.lr.ph.i
  %indvars.iv217.i = phi i64 [ %26, %for.cond100.preheader.lr.ph.i ], [ %indvars.iv.next218.i, %for.inc120.i ]
  br i1 %cmp102213.i, label %for.body104.lr.ph.i, label %for.inc120.i

for.body104.lr.ph.i:                              ; preds = %for.cond100.preheader.i
  %32 = sub nsw i64 %indvars.iv217.i, %26
  %33 = mul nsw i64 %32, %27
  %34 = trunc i64 %33 to i32
  %sub105.i = sub i32 %34, %16
  %arrayidx113.i = getelementptr inbounds i16*, i16** %22, i64 %indvars.iv217.i
  %35 = load i16*, i16** %arrayidx113.i, align 8, !tbaa !1
  br i1 %lcmp.mod562, label %for.body104.i.prol.loopexit, label %for.body104.i.prol.preheader

for.body104.i.prol.preheader:                     ; preds = %for.body104.lr.ph.i
  br label %for.body104.i.prol

for.body104.i.prol:                               ; preds = %for.body104.i.prol, %for.body104.i.prol.preheader
  %indvars.iv.i.prol = phi i64 [ %25, %for.body104.i.prol.preheader ], [ %indvars.iv.next.i.prol, %for.body104.i.prol ]
  %prol.iter563 = phi i64 [ %xtraiter561, %for.body104.i.prol.preheader ], [ %prol.iter563.sub, %for.body104.i.prol ]
  %36 = trunc i64 %indvars.iv.i.prol to i32
  %add108.i.prol = add i32 %sub105.i, %36
  %mul109.i.prol = mul nsw i32 %add108.i.prol, %div
  %idx.ext110.i.prol = sext i32 %mul109.i.prol to i64
  %add.ptr111.i.prol = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i.prol
  %arrayidx115.i.prol = getelementptr inbounds i16, i16* %35, i64 %indvars.iv.i.prol
  %37 = bitcast i16* %arrayidx115.i.prol to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i.prol, i8* %37, i64 %size.0.i, i32 1, i1 false) #7
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter563.sub = add i64 %prol.iter563, -1
  %prol.iter563.cmp = icmp eq i64 %prol.iter563.sub, 0
  br i1 %prol.iter563.cmp, label %for.body104.i.prol.loopexit.unr-lcssa, label %for.body104.i.prol, !llvm.loop !32

for.body104.i.prol.loopexit.unr-lcssa:            ; preds = %for.body104.i.prol
  br label %for.body104.i.prol.loopexit

for.body104.i.prol.loopexit:                      ; preds = %for.body104.lr.ph.i, %for.body104.i.prol.loopexit.unr-lcssa
  %indvars.iv.i.unr = phi i64 [ %25, %for.body104.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body104.i.prol.loopexit.unr-lcssa ]
  br i1 %31, label %for.inc120.i.loopexit, label %for.body104.lr.ph.i.new

for.body104.lr.ph.i.new:                          ; preds = %for.body104.i.prol.loopexit
  br label %for.body104.i

for.body104.i:                                    ; preds = %for.body104.i, %for.body104.lr.ph.i.new
  %indvars.iv.i = phi i64 [ %indvars.iv.i.unr, %for.body104.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body104.i ]
  %38 = trunc i64 %indvars.iv.i to i32
  %add108.i = add i32 %sub105.i, %38
  %mul109.i = mul nsw i32 %add108.i, %div
  %idx.ext110.i = sext i32 %mul109.i to i64
  %add.ptr111.i = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i
  %arrayidx115.i = getelementptr inbounds i16, i16* %35, i64 %indvars.iv.i
  %39 = bitcast i16* %arrayidx115.i to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i, i8* %39, i64 %size.0.i, i32 1, i1 false) #7
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %40 = trunc i64 %indvars.iv.next.i to i32
  %add108.i.1 = add i32 %sub105.i, %40
  %mul109.i.1 = mul nsw i32 %add108.i.1, %div
  %idx.ext110.i.1 = sext i32 %mul109.i.1 to i64
  %add.ptr111.i.1 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i.1
  %arrayidx115.i.1 = getelementptr inbounds i16, i16* %35, i64 %indvars.iv.next.i
  %41 = bitcast i16* %arrayidx115.i.1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i.1, i8* %41, i64 %size.0.i, i32 1, i1 false) #7
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %42 = trunc i64 %indvars.iv.next.i.1 to i32
  %add108.i.2 = add i32 %sub105.i, %42
  %mul109.i.2 = mul nsw i32 %add108.i.2, %div
  %idx.ext110.i.2 = sext i32 %mul109.i.2 to i64
  %add.ptr111.i.2 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i.2
  %arrayidx115.i.2 = getelementptr inbounds i16, i16* %35, i64 %indvars.iv.next.i.1
  %43 = bitcast i16* %arrayidx115.i.2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i.2, i8* %43, i64 %size.0.i, i32 1, i1 false) #7
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %44 = trunc i64 %indvars.iv.next.i.2 to i32
  %add108.i.3 = add i32 %sub105.i, %44
  %mul109.i.3 = mul nsw i32 %add108.i.3, %div
  %idx.ext110.i.3 = sext i32 %mul109.i.3 to i64
  %add.ptr111.i.3 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i.3
  %arrayidx115.i.3 = getelementptr inbounds i16, i16* %35, i64 %indvars.iv.next.i.2
  %45 = bitcast i16* %arrayidx115.i.3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i.3, i8* %45, i64 %size.0.i, i32 1, i1 false) #7
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
  %sum540 = add i32 %mul38, %mul34
  %sub42 = sub i32 %24, %sum540
  %sum541 = add i32 %17, %16
  %sub45 = sub i32 %23, %sum541
  %mul46 = mul i32 %sub42, %div
  %mul47 = mul i32 %mul46, %sub45
  %conv48 = sext i32 %mul47 to i64
  %call49 = tail call i64 @write(i32 %p_out, i8* %call, i64 %conv48) #7
  %46 = load i32, i32* %frame_cropping_flag, align 4, !tbaa !19
  %tobool51 = icmp eq i32 %46, 0
  br i1 %tobool51, label %if.end81, label %if.then52

if.then52:                                        ; preds = %img2buf.exit
  %chroma_format_idc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 45
  %47 = load i32, i32* %chroma_format_idc53, align 4, !tbaa !20
  %idxprom54 = sext i32 %47 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* @write_out_picture.SubWidthC, i64 0, i64 %idxprom54
  %48 = load i32, i32* %arrayidx55, align 4, !tbaa !21
  %49 = load i32, i32* %frame_cropping_rect_left_offset29, align 8, !tbaa !22
  %mul57 = mul nsw i32 %49, %48
  %50 = load i32, i32* %frame_cropping_rect_right_offset30, align 4, !tbaa !23
  %mul62 = mul nsw i32 %50, %48
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* @write_out_picture.SubHeightC, i64 0, i64 %idxprom54
  %51 = load i32, i32* %arrayidx65, align 4, !tbaa !21
  %52 = load i32, i32* %frame_mbs_only_flag31, align 8, !tbaa !24
  %sub67 = sub nsw i32 2, %52
  %mul68 = mul nsw i32 %sub67, %51
  %53 = load i32, i32* %frame_cropping_rect_top_offset33, align 8, !tbaa !25
  %mul70 = mul nsw i32 %mul68, %53
  %54 = load i32, i32* %frame_cropping_rect_bottom_offset37, align 4, !tbaa !26
  %mul78 = mul nsw i32 %mul68, %54
  br label %if.end81

if.end81:                                         ; preds = %img2buf.exit, %if.then52, %if.end26
  %crop_bottom.1 = phi i32 [ %mul78, %if.then52 ], [ %crop_bottom.0, %if.end26 ], [ 0, %img2buf.exit ]
  %crop_top.1 = phi i32 [ %mul70, %if.then52 ], [ %crop_top.0, %if.end26 ], [ 0, %img2buf.exit ]
  %crop_right.1 = phi i32 [ %mul62, %if.then52 ], [ %crop_right.0, %if.end26 ], [ 0, %img2buf.exit ]
  %crop_left.1 = phi i32 [ %mul57, %if.then52 ], [ %crop_left.0, %if.end26 ], [ 0, %img2buf.exit ]
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 27
  %55 = load i16**, i16*** %imgY, align 8, !tbaa !33
  %56 = load i32, i32* %size_x, align 4, !tbaa !27
  %57 = load i32, i32* %size_y, align 8, !tbaa !28
  %sub.i480 = sub nsw i32 %56, %crop_left.1
  %sub1.i481 = sub i32 %sub.i480, %crop_right.1
  %cmp88.i482 = icmp ugt i32 %div, 2
  br i1 %cmp88.i482, label %if.then90.i488, label %if.else94.i490

if.then90.i488:                                   ; preds = %if.end81
  %sum539 = add i32 %crop_top.1, %crop_bottom.1
  %sub3.i484 = sub i32 %57, %sum539
  %mul91.i485 = mul i32 %sub1.i481, %div
  %mul92.i486 = mul i32 %mul91.i485, %sub3.i484
  %conv93.i487 = sext i32 %mul92.i486 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %call, i8 0, i64 %conv93.i487, i32 1, i1 false) #7
  br label %if.end.i494

if.else94.i490:                                   ; preds = %if.end81
  %phitmp.i489 = sext i32 %div to i64
  br label %if.end.i494

if.end.i494:                                      ; preds = %if.else94.i490, %if.then90.i488
  %size.0.i491 = phi i64 [ 2, %if.then90.i488 ], [ %phitmp.i489, %if.else94.i490 ]
  %sub96.i492 = sub nsw i32 %57, %crop_bottom.1
  %cmp97215.i493 = icmp sgt i32 %sub96.i492, %crop_top.1
  br i1 %cmp97215.i493, label %for.cond100.preheader.lr.ph.i499, label %img2buf.exit517

for.cond100.preheader.lr.ph.i499:                 ; preds = %if.end.i494
  %sub101.i495 = sub nsw i32 %56, %crop_right.1
  %cmp102213.i496 = icmp sgt i32 %sub101.i495, %crop_left.1
  %58 = sext i32 %crop_left.1 to i64
  %59 = sext i32 %crop_top.1 to i64
  %60 = sext i32 %sub1.i481 to i64
  %wide.trip.count.i497 = sext i32 %sub101.i495 to i64
  %wide.trip.count221.i498 = sext i32 %sub96.i492 to i64
  %61 = sub nsw i64 %wide.trip.count.i497, %58
  %62 = add nsw i64 %wide.trip.count.i497, -1
  %63 = sub nsw i64 %62, %58
  %xtraiter558 = and i64 %61, 3
  %lcmp.mod559 = icmp eq i64 %xtraiter558, 0
  %64 = icmp ult i64 %63, 3
  br label %for.cond100.preheader.i501

for.cond100.preheader.i501:                       ; preds = %for.inc120.i516, %for.cond100.preheader.lr.ph.i499
  %indvars.iv217.i500 = phi i64 [ %59, %for.cond100.preheader.lr.ph.i499 ], [ %indvars.iv.next218.i514, %for.inc120.i516 ]
  br i1 %cmp102213.i496, label %for.body104.lr.ph.i504, label %for.inc120.i516

for.body104.lr.ph.i504:                           ; preds = %for.cond100.preheader.i501
  %65 = sub nsw i64 %indvars.iv217.i500, %59
  %66 = mul nsw i64 %65, %60
  %67 = trunc i64 %66 to i32
  %sub105.i502 = sub i32 %67, %crop_left.1
  %arrayidx113.i503 = getelementptr inbounds i16*, i16** %55, i64 %indvars.iv217.i500
  %68 = load i16*, i16** %arrayidx113.i503, align 8, !tbaa !1
  br i1 %lcmp.mod559, label %for.body104.i513.prol.loopexit, label %for.body104.i513.prol.preheader

for.body104.i513.prol.preheader:                  ; preds = %for.body104.lr.ph.i504
  br label %for.body104.i513.prol

for.body104.i513.prol:                            ; preds = %for.body104.i513.prol, %for.body104.i513.prol.preheader
  %indvars.iv.i505.prol = phi i64 [ %58, %for.body104.i513.prol.preheader ], [ %indvars.iv.next.i511.prol, %for.body104.i513.prol ]
  %prol.iter560 = phi i64 [ %xtraiter558, %for.body104.i513.prol.preheader ], [ %prol.iter560.sub, %for.body104.i513.prol ]
  %69 = trunc i64 %indvars.iv.i505.prol to i32
  %add108.i506.prol = add i32 %sub105.i502, %69
  %mul109.i507.prol = mul nsw i32 %add108.i506.prol, %div
  %idx.ext110.i508.prol = sext i32 %mul109.i507.prol to i64
  %add.ptr111.i509.prol = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i508.prol
  %arrayidx115.i510.prol = getelementptr inbounds i16, i16* %68, i64 %indvars.iv.i505.prol
  %70 = bitcast i16* %arrayidx115.i510.prol to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i509.prol, i8* %70, i64 %size.0.i491, i32 1, i1 false) #7
  %indvars.iv.next.i511.prol = add nsw i64 %indvars.iv.i505.prol, 1
  %prol.iter560.sub = add i64 %prol.iter560, -1
  %prol.iter560.cmp = icmp eq i64 %prol.iter560.sub, 0
  br i1 %prol.iter560.cmp, label %for.body104.i513.prol.loopexit.unr-lcssa, label %for.body104.i513.prol, !llvm.loop !34

for.body104.i513.prol.loopexit.unr-lcssa:         ; preds = %for.body104.i513.prol
  br label %for.body104.i513.prol.loopexit

for.body104.i513.prol.loopexit:                   ; preds = %for.body104.lr.ph.i504, %for.body104.i513.prol.loopexit.unr-lcssa
  %indvars.iv.i505.unr = phi i64 [ %58, %for.body104.lr.ph.i504 ], [ %indvars.iv.next.i511.prol, %for.body104.i513.prol.loopexit.unr-lcssa ]
  br i1 %64, label %for.inc120.i516.loopexit, label %for.body104.lr.ph.i504.new

for.body104.lr.ph.i504.new:                       ; preds = %for.body104.i513.prol.loopexit
  br label %for.body104.i513

for.body104.i513:                                 ; preds = %for.body104.i513, %for.body104.lr.ph.i504.new
  %indvars.iv.i505 = phi i64 [ %indvars.iv.i505.unr, %for.body104.lr.ph.i504.new ], [ %indvars.iv.next.i511.3, %for.body104.i513 ]
  %71 = trunc i64 %indvars.iv.i505 to i32
  %add108.i506 = add i32 %sub105.i502, %71
  %mul109.i507 = mul nsw i32 %add108.i506, %div
  %idx.ext110.i508 = sext i32 %mul109.i507 to i64
  %add.ptr111.i509 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i508
  %arrayidx115.i510 = getelementptr inbounds i16, i16* %68, i64 %indvars.iv.i505
  %72 = bitcast i16* %arrayidx115.i510 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i509, i8* %72, i64 %size.0.i491, i32 1, i1 false) #7
  %indvars.iv.next.i511 = add nsw i64 %indvars.iv.i505, 1
  %73 = trunc i64 %indvars.iv.next.i511 to i32
  %add108.i506.1 = add i32 %sub105.i502, %73
  %mul109.i507.1 = mul nsw i32 %add108.i506.1, %div
  %idx.ext110.i508.1 = sext i32 %mul109.i507.1 to i64
  %add.ptr111.i509.1 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i508.1
  %arrayidx115.i510.1 = getelementptr inbounds i16, i16* %68, i64 %indvars.iv.next.i511
  %74 = bitcast i16* %arrayidx115.i510.1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i509.1, i8* %74, i64 %size.0.i491, i32 1, i1 false) #7
  %indvars.iv.next.i511.1 = add nsw i64 %indvars.iv.i505, 2
  %75 = trunc i64 %indvars.iv.next.i511.1 to i32
  %add108.i506.2 = add i32 %sub105.i502, %75
  %mul109.i507.2 = mul nsw i32 %add108.i506.2, %div
  %idx.ext110.i508.2 = sext i32 %mul109.i507.2 to i64
  %add.ptr111.i509.2 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i508.2
  %arrayidx115.i510.2 = getelementptr inbounds i16, i16* %68, i64 %indvars.iv.next.i511.1
  %76 = bitcast i16* %arrayidx115.i510.2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i509.2, i8* %76, i64 %size.0.i491, i32 1, i1 false) #7
  %indvars.iv.next.i511.2 = add nsw i64 %indvars.iv.i505, 3
  %77 = trunc i64 %indvars.iv.next.i511.2 to i32
  %add108.i506.3 = add i32 %sub105.i502, %77
  %mul109.i507.3 = mul nsw i32 %add108.i506.3, %div
  %idx.ext110.i508.3 = sext i32 %mul109.i507.3 to i64
  %add.ptr111.i509.3 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i508.3
  %arrayidx115.i510.3 = getelementptr inbounds i16, i16* %68, i64 %indvars.iv.next.i511.2
  %78 = bitcast i16* %arrayidx115.i510.3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i509.3, i8* %78, i64 %size.0.i491, i32 1, i1 false) #7
  %indvars.iv.next.i511.3 = add nsw i64 %indvars.iv.i505, 4
  %exitcond.i512.3 = icmp eq i64 %indvars.iv.next.i511.3, %wide.trip.count.i497
  br i1 %exitcond.i512.3, label %for.inc120.i516.loopexit.unr-lcssa, label %for.body104.i513

for.inc120.i516.loopexit.unr-lcssa:               ; preds = %for.body104.i513
  br label %for.inc120.i516.loopexit

for.inc120.i516.loopexit:                         ; preds = %for.body104.i513.prol.loopexit, %for.inc120.i516.loopexit.unr-lcssa
  br label %for.inc120.i516

for.inc120.i516:                                  ; preds = %for.inc120.i516.loopexit, %for.cond100.preheader.i501
  %indvars.iv.next218.i514 = add nsw i64 %indvars.iv217.i500, 1
  %exitcond222.i515 = icmp eq i64 %indvars.iv.next218.i514, %wide.trip.count221.i498
  br i1 %exitcond222.i515, label %img2buf.exit517.loopexit, label %for.cond100.preheader.i501

img2buf.exit517.loopexit:                         ; preds = %for.inc120.i516
  br label %img2buf.exit517

img2buf.exit517:                                  ; preds = %img2buf.exit517.loopexit, %if.end.i494
  %sum = add i32 %crop_top.1, %crop_bottom.1
  %sub86 = sub i32 %57, %sum
  %sum527 = add i32 %crop_left.1, %crop_right.1
  %sub89 = sub i32 %56, %sum527
  %mul90 = mul i32 %sub86, %div
  %mul91 = mul i32 %mul90, %sub89
  %conv92 = sext i32 %mul91 to i64
  %call93 = tail call i64 @write(i32 %p_out, i8* %call, i64 %conv92) #7
  %chroma_format_idc94 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 45
  %79 = load i32, i32* %chroma_format_idc94, align 4, !tbaa !20
  %cmp95 = icmp eq i32 %79, 0
  br i1 %cmp95, label %if.else139, label %if.then97

if.then97:                                        ; preds = %img2buf.exit517
  %frame_cropping_rect_left_offset98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 48
  %80 = load i32, i32* %frame_cropping_rect_left_offset98, align 8, !tbaa !22
  %frame_cropping_rect_right_offset99 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 49
  %81 = load i32, i32* %frame_cropping_rect_right_offset99, align 4, !tbaa !23
  %frame_mbs_only_flag100 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 46
  %82 = load i32, i32* %frame_mbs_only_flag100, align 8, !tbaa !24
  %sub101 = sub nsw i32 2, %82
  %frame_cropping_rect_top_offset102 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 50
  %83 = load i32, i32* %frame_cropping_rect_top_offset102, align 8, !tbaa !25
  %mul103 = mul nsw i32 %sub101, %83
  %frame_cropping_rect_bottom_offset106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 51
  %84 = load i32, i32* %frame_cropping_rect_bottom_offset106, align 4, !tbaa !26
  %mul107 = mul nsw i32 %84, %sub101
  %imgUV108 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 28
  %85 = load i16***, i16**** %imgUV108, align 8, !tbaa !29
  %86 = load i16**, i16*** %85, align 8, !tbaa !1
  %size_x_cr110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 20
  %87 = load i32, i32* %size_x_cr110, align 4, !tbaa !30
  %size_y_cr111 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 21
  %88 = load i32, i32* %size_y_cr111, align 8, !tbaa !31
  %sub.i442 = sub nsw i32 %87, %80
  %sub1.i443 = sub i32 %sub.i442, %81
  br i1 %cmp88.i482, label %if.then90.i450, label %if.else94.i452

if.then90.i450:                                   ; preds = %if.then97
  %sum533 = add i32 %mul107, %mul103
  %sub3.i446 = sub i32 %88, %sum533
  %mul91.i447 = mul i32 %sub1.i443, %div
  %mul92.i448 = mul i32 %mul91.i447, %sub3.i446
  %conv93.i449 = sext i32 %mul92.i448 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %call, i8 0, i64 %conv93.i449, i32 1, i1 false) #7
  br label %if.end.i456

if.else94.i452:                                   ; preds = %if.then97
  %phitmp.i451 = sext i32 %div to i64
  br label %if.end.i456

if.end.i456:                                      ; preds = %if.else94.i452, %if.then90.i450
  %size.0.i453 = phi i64 [ 2, %if.then90.i450 ], [ %phitmp.i451, %if.else94.i452 ]
  %sub96.i454 = sub nsw i32 %88, %mul107
  %cmp97215.i455 = icmp sgt i32 %sub96.i454, %mul103
  br i1 %cmp97215.i455, label %for.cond100.preheader.lr.ph.i461, label %img2buf.exit479

for.cond100.preheader.lr.ph.i461:                 ; preds = %if.end.i456
  %sub101.i457 = sub nsw i32 %87, %81
  %cmp102213.i458 = icmp sgt i32 %sub101.i457, %80
  %89 = sext i32 %80 to i64
  %90 = sext i32 %mul103 to i64
  %91 = sext i32 %sub1.i443 to i64
  %wide.trip.count.i459 = sext i32 %sub101.i457 to i64
  %wide.trip.count221.i460 = sext i32 %sub96.i454 to i64
  %92 = sub nsw i64 %wide.trip.count.i459, %89
  %93 = add nsw i64 %wide.trip.count.i459, -1
  %94 = sub nsw i64 %93, %89
  %xtraiter555 = and i64 %92, 3
  %lcmp.mod556 = icmp eq i64 %xtraiter555, 0
  %95 = icmp ult i64 %94, 3
  br label %for.cond100.preheader.i463

for.cond100.preheader.i463:                       ; preds = %for.inc120.i478, %for.cond100.preheader.lr.ph.i461
  %indvars.iv217.i462 = phi i64 [ %90, %for.cond100.preheader.lr.ph.i461 ], [ %indvars.iv.next218.i476, %for.inc120.i478 ]
  br i1 %cmp102213.i458, label %for.body104.lr.ph.i466, label %for.inc120.i478

for.body104.lr.ph.i466:                           ; preds = %for.cond100.preheader.i463
  %96 = sub nsw i64 %indvars.iv217.i462, %90
  %97 = mul nsw i64 %96, %91
  %98 = trunc i64 %97 to i32
  %sub105.i464 = sub i32 %98, %80
  %arrayidx113.i465 = getelementptr inbounds i16*, i16** %86, i64 %indvars.iv217.i462
  %99 = load i16*, i16** %arrayidx113.i465, align 8, !tbaa !1
  br i1 %lcmp.mod556, label %for.body104.i475.prol.loopexit, label %for.body104.i475.prol.preheader

for.body104.i475.prol.preheader:                  ; preds = %for.body104.lr.ph.i466
  br label %for.body104.i475.prol

for.body104.i475.prol:                            ; preds = %for.body104.i475.prol, %for.body104.i475.prol.preheader
  %indvars.iv.i467.prol = phi i64 [ %89, %for.body104.i475.prol.preheader ], [ %indvars.iv.next.i473.prol, %for.body104.i475.prol ]
  %prol.iter557 = phi i64 [ %xtraiter555, %for.body104.i475.prol.preheader ], [ %prol.iter557.sub, %for.body104.i475.prol ]
  %100 = trunc i64 %indvars.iv.i467.prol to i32
  %add108.i468.prol = add i32 %sub105.i464, %100
  %mul109.i469.prol = mul nsw i32 %add108.i468.prol, %div
  %idx.ext110.i470.prol = sext i32 %mul109.i469.prol to i64
  %add.ptr111.i471.prol = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i470.prol
  %arrayidx115.i472.prol = getelementptr inbounds i16, i16* %99, i64 %indvars.iv.i467.prol
  %101 = bitcast i16* %arrayidx115.i472.prol to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i471.prol, i8* %101, i64 %size.0.i453, i32 1, i1 false) #7
  %indvars.iv.next.i473.prol = add nsw i64 %indvars.iv.i467.prol, 1
  %prol.iter557.sub = add i64 %prol.iter557, -1
  %prol.iter557.cmp = icmp eq i64 %prol.iter557.sub, 0
  br i1 %prol.iter557.cmp, label %for.body104.i475.prol.loopexit.unr-lcssa, label %for.body104.i475.prol, !llvm.loop !35

for.body104.i475.prol.loopexit.unr-lcssa:         ; preds = %for.body104.i475.prol
  br label %for.body104.i475.prol.loopexit

for.body104.i475.prol.loopexit:                   ; preds = %for.body104.lr.ph.i466, %for.body104.i475.prol.loopexit.unr-lcssa
  %indvars.iv.i467.unr = phi i64 [ %89, %for.body104.lr.ph.i466 ], [ %indvars.iv.next.i473.prol, %for.body104.i475.prol.loopexit.unr-lcssa ]
  br i1 %95, label %for.inc120.i478.loopexit, label %for.body104.lr.ph.i466.new

for.body104.lr.ph.i466.new:                       ; preds = %for.body104.i475.prol.loopexit
  br label %for.body104.i475

for.body104.i475:                                 ; preds = %for.body104.i475, %for.body104.lr.ph.i466.new
  %indvars.iv.i467 = phi i64 [ %indvars.iv.i467.unr, %for.body104.lr.ph.i466.new ], [ %indvars.iv.next.i473.3, %for.body104.i475 ]
  %102 = trunc i64 %indvars.iv.i467 to i32
  %add108.i468 = add i32 %sub105.i464, %102
  %mul109.i469 = mul nsw i32 %add108.i468, %div
  %idx.ext110.i470 = sext i32 %mul109.i469 to i64
  %add.ptr111.i471 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i470
  %arrayidx115.i472 = getelementptr inbounds i16, i16* %99, i64 %indvars.iv.i467
  %103 = bitcast i16* %arrayidx115.i472 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i471, i8* %103, i64 %size.0.i453, i32 1, i1 false) #7
  %indvars.iv.next.i473 = add nsw i64 %indvars.iv.i467, 1
  %104 = trunc i64 %indvars.iv.next.i473 to i32
  %add108.i468.1 = add i32 %sub105.i464, %104
  %mul109.i469.1 = mul nsw i32 %add108.i468.1, %div
  %idx.ext110.i470.1 = sext i32 %mul109.i469.1 to i64
  %add.ptr111.i471.1 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i470.1
  %arrayidx115.i472.1 = getelementptr inbounds i16, i16* %99, i64 %indvars.iv.next.i473
  %105 = bitcast i16* %arrayidx115.i472.1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i471.1, i8* %105, i64 %size.0.i453, i32 1, i1 false) #7
  %indvars.iv.next.i473.1 = add nsw i64 %indvars.iv.i467, 2
  %106 = trunc i64 %indvars.iv.next.i473.1 to i32
  %add108.i468.2 = add i32 %sub105.i464, %106
  %mul109.i469.2 = mul nsw i32 %add108.i468.2, %div
  %idx.ext110.i470.2 = sext i32 %mul109.i469.2 to i64
  %add.ptr111.i471.2 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i470.2
  %arrayidx115.i472.2 = getelementptr inbounds i16, i16* %99, i64 %indvars.iv.next.i473.1
  %107 = bitcast i16* %arrayidx115.i472.2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i471.2, i8* %107, i64 %size.0.i453, i32 1, i1 false) #7
  %indvars.iv.next.i473.2 = add nsw i64 %indvars.iv.i467, 3
  %108 = trunc i64 %indvars.iv.next.i473.2 to i32
  %add108.i468.3 = add i32 %sub105.i464, %108
  %mul109.i469.3 = mul nsw i32 %add108.i468.3, %div
  %idx.ext110.i470.3 = sext i32 %mul109.i469.3 to i64
  %add.ptr111.i471.3 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i470.3
  %arrayidx115.i472.3 = getelementptr inbounds i16, i16* %99, i64 %indvars.iv.next.i473.2
  %109 = bitcast i16* %arrayidx115.i472.3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i471.3, i8* %109, i64 %size.0.i453, i32 1, i1 false) #7
  %indvars.iv.next.i473.3 = add nsw i64 %indvars.iv.i467, 4
  %exitcond.i474.3 = icmp eq i64 %indvars.iv.next.i473.3, %wide.trip.count.i459
  br i1 %exitcond.i474.3, label %for.inc120.i478.loopexit.unr-lcssa, label %for.body104.i475

for.inc120.i478.loopexit.unr-lcssa:               ; preds = %for.body104.i475
  br label %for.inc120.i478.loopexit

for.inc120.i478.loopexit:                         ; preds = %for.body104.i475.prol.loopexit, %for.inc120.i478.loopexit.unr-lcssa
  br label %for.inc120.i478

for.inc120.i478:                                  ; preds = %for.inc120.i478.loopexit, %for.cond100.preheader.i463
  %indvars.iv.next218.i476 = add nsw i64 %indvars.iv217.i462, 1
  %exitcond222.i477 = icmp eq i64 %indvars.iv.next218.i476, %wide.trip.count221.i460
  br i1 %exitcond222.i477, label %img2buf.exit479.loopexit, label %for.cond100.preheader.i463

img2buf.exit479.loopexit:                         ; preds = %for.inc120.i478
  br label %img2buf.exit479

img2buf.exit479:                                  ; preds = %img2buf.exit479.loopexit, %if.end.i456
  %sum528 = add i32 %mul107, %mul103
  %sub114 = sub i32 %88, %sum528
  %sum529 = add i32 %81, %80
  %sub117 = sub i32 %87, %sum529
  %mul118 = mul i32 %sub114, %div
  %mul119 = mul i32 %mul118, %sub117
  %conv120 = sext i32 %mul119 to i64
  %call121 = tail call i64 @write(i32 %p_out, i8* %call, i64 %conv120) #7
  br i1 %cmp, label %if.end204, label %if.then123

if.then123:                                       ; preds = %img2buf.exit479
  %110 = load i16***, i16**** %imgUV108, align 8, !tbaa !29
  %arrayidx125 = getelementptr inbounds i16**, i16*** %110, i64 1
  %111 = load i16**, i16*** %arrayidx125, align 8, !tbaa !1
  %112 = load i32, i32* %size_x_cr110, align 4, !tbaa !30
  %113 = load i32, i32* %size_y_cr111, align 8, !tbaa !31
  %sub.i404 = sub nsw i32 %112, %80
  %sub1.i405 = sub i32 %sub.i404, %81
  br i1 %cmp88.i482, label %if.then90.i412, label %if.else94.i414

if.then90.i412:                                   ; preds = %if.then123
  %sub3.i408 = sub i32 %113, %sum528
  %mul91.i409 = mul i32 %sub1.i405, %div
  %mul92.i410 = mul i32 %mul91.i409, %sub3.i408
  %conv93.i411 = sext i32 %mul92.i410 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %call, i8 0, i64 %conv93.i411, i32 1, i1 false) #7
  br label %if.end.i418

if.else94.i414:                                   ; preds = %if.then123
  %phitmp.i413 = sext i32 %div to i64
  br label %if.end.i418

if.end.i418:                                      ; preds = %if.else94.i414, %if.then90.i412
  %size.0.i415 = phi i64 [ 2, %if.then90.i412 ], [ %phitmp.i413, %if.else94.i414 ]
  %sub96.i416 = sub nsw i32 %113, %mul107
  %cmp97215.i417 = icmp sgt i32 %sub96.i416, %mul103
  br i1 %cmp97215.i417, label %for.cond100.preheader.lr.ph.i423, label %img2buf.exit441

for.cond100.preheader.lr.ph.i423:                 ; preds = %if.end.i418
  %sub101.i419 = sub nsw i32 %112, %81
  %cmp102213.i420 = icmp sgt i32 %sub101.i419, %80
  %114 = sext i32 %80 to i64
  %115 = sext i32 %mul103 to i64
  %116 = sext i32 %sub1.i405 to i64
  %wide.trip.count.i421 = sext i32 %sub101.i419 to i64
  %wide.trip.count221.i422 = sext i32 %sub96.i416 to i64
  %117 = sub nsw i64 %wide.trip.count.i421, %114
  %118 = add nsw i64 %wide.trip.count.i421, -1
  %119 = sub nsw i64 %118, %114
  %xtraiter552 = and i64 %117, 3
  %lcmp.mod553 = icmp eq i64 %xtraiter552, 0
  %120 = icmp ult i64 %119, 3
  br label %for.cond100.preheader.i425

for.cond100.preheader.i425:                       ; preds = %for.inc120.i440, %for.cond100.preheader.lr.ph.i423
  %indvars.iv217.i424 = phi i64 [ %115, %for.cond100.preheader.lr.ph.i423 ], [ %indvars.iv.next218.i438, %for.inc120.i440 ]
  br i1 %cmp102213.i420, label %for.body104.lr.ph.i428, label %for.inc120.i440

for.body104.lr.ph.i428:                           ; preds = %for.cond100.preheader.i425
  %121 = sub nsw i64 %indvars.iv217.i424, %115
  %122 = mul nsw i64 %121, %116
  %123 = trunc i64 %122 to i32
  %sub105.i426 = sub i32 %123, %80
  %arrayidx113.i427 = getelementptr inbounds i16*, i16** %111, i64 %indvars.iv217.i424
  %124 = load i16*, i16** %arrayidx113.i427, align 8, !tbaa !1
  br i1 %lcmp.mod553, label %for.body104.i437.prol.loopexit, label %for.body104.i437.prol.preheader

for.body104.i437.prol.preheader:                  ; preds = %for.body104.lr.ph.i428
  br label %for.body104.i437.prol

for.body104.i437.prol:                            ; preds = %for.body104.i437.prol, %for.body104.i437.prol.preheader
  %indvars.iv.i429.prol = phi i64 [ %114, %for.body104.i437.prol.preheader ], [ %indvars.iv.next.i435.prol, %for.body104.i437.prol ]
  %prol.iter554 = phi i64 [ %xtraiter552, %for.body104.i437.prol.preheader ], [ %prol.iter554.sub, %for.body104.i437.prol ]
  %125 = trunc i64 %indvars.iv.i429.prol to i32
  %add108.i430.prol = add i32 %sub105.i426, %125
  %mul109.i431.prol = mul nsw i32 %add108.i430.prol, %div
  %idx.ext110.i432.prol = sext i32 %mul109.i431.prol to i64
  %add.ptr111.i433.prol = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i432.prol
  %arrayidx115.i434.prol = getelementptr inbounds i16, i16* %124, i64 %indvars.iv.i429.prol
  %126 = bitcast i16* %arrayidx115.i434.prol to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i433.prol, i8* %126, i64 %size.0.i415, i32 1, i1 false) #7
  %indvars.iv.next.i435.prol = add nsw i64 %indvars.iv.i429.prol, 1
  %prol.iter554.sub = add i64 %prol.iter554, -1
  %prol.iter554.cmp = icmp eq i64 %prol.iter554.sub, 0
  br i1 %prol.iter554.cmp, label %for.body104.i437.prol.loopexit.unr-lcssa, label %for.body104.i437.prol, !llvm.loop !36

for.body104.i437.prol.loopexit.unr-lcssa:         ; preds = %for.body104.i437.prol
  br label %for.body104.i437.prol.loopexit

for.body104.i437.prol.loopexit:                   ; preds = %for.body104.lr.ph.i428, %for.body104.i437.prol.loopexit.unr-lcssa
  %indvars.iv.i429.unr = phi i64 [ %114, %for.body104.lr.ph.i428 ], [ %indvars.iv.next.i435.prol, %for.body104.i437.prol.loopexit.unr-lcssa ]
  br i1 %120, label %for.inc120.i440.loopexit, label %for.body104.lr.ph.i428.new

for.body104.lr.ph.i428.new:                       ; preds = %for.body104.i437.prol.loopexit
  br label %for.body104.i437

for.body104.i437:                                 ; preds = %for.body104.i437, %for.body104.lr.ph.i428.new
  %indvars.iv.i429 = phi i64 [ %indvars.iv.i429.unr, %for.body104.lr.ph.i428.new ], [ %indvars.iv.next.i435.3, %for.body104.i437 ]
  %127 = trunc i64 %indvars.iv.i429 to i32
  %add108.i430 = add i32 %sub105.i426, %127
  %mul109.i431 = mul nsw i32 %add108.i430, %div
  %idx.ext110.i432 = sext i32 %mul109.i431 to i64
  %add.ptr111.i433 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i432
  %arrayidx115.i434 = getelementptr inbounds i16, i16* %124, i64 %indvars.iv.i429
  %128 = bitcast i16* %arrayidx115.i434 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i433, i8* %128, i64 %size.0.i415, i32 1, i1 false) #7
  %indvars.iv.next.i435 = add nsw i64 %indvars.iv.i429, 1
  %129 = trunc i64 %indvars.iv.next.i435 to i32
  %add108.i430.1 = add i32 %sub105.i426, %129
  %mul109.i431.1 = mul nsw i32 %add108.i430.1, %div
  %idx.ext110.i432.1 = sext i32 %mul109.i431.1 to i64
  %add.ptr111.i433.1 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i432.1
  %arrayidx115.i434.1 = getelementptr inbounds i16, i16* %124, i64 %indvars.iv.next.i435
  %130 = bitcast i16* %arrayidx115.i434.1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i433.1, i8* %130, i64 %size.0.i415, i32 1, i1 false) #7
  %indvars.iv.next.i435.1 = add nsw i64 %indvars.iv.i429, 2
  %131 = trunc i64 %indvars.iv.next.i435.1 to i32
  %add108.i430.2 = add i32 %sub105.i426, %131
  %mul109.i431.2 = mul nsw i32 %add108.i430.2, %div
  %idx.ext110.i432.2 = sext i32 %mul109.i431.2 to i64
  %add.ptr111.i433.2 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i432.2
  %arrayidx115.i434.2 = getelementptr inbounds i16, i16* %124, i64 %indvars.iv.next.i435.1
  %132 = bitcast i16* %arrayidx115.i434.2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i433.2, i8* %132, i64 %size.0.i415, i32 1, i1 false) #7
  %indvars.iv.next.i435.2 = add nsw i64 %indvars.iv.i429, 3
  %133 = trunc i64 %indvars.iv.next.i435.2 to i32
  %add108.i430.3 = add i32 %sub105.i426, %133
  %mul109.i431.3 = mul nsw i32 %add108.i430.3, %div
  %idx.ext110.i432.3 = sext i32 %mul109.i431.3 to i64
  %add.ptr111.i433.3 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i432.3
  %arrayidx115.i434.3 = getelementptr inbounds i16, i16* %124, i64 %indvars.iv.next.i435.2
  %134 = bitcast i16* %arrayidx115.i434.3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i433.3, i8* %134, i64 %size.0.i415, i32 1, i1 false) #7
  %indvars.iv.next.i435.3 = add nsw i64 %indvars.iv.i429, 4
  %exitcond.i436.3 = icmp eq i64 %indvars.iv.next.i435.3, %wide.trip.count.i421
  br i1 %exitcond.i436.3, label %for.inc120.i440.loopexit.unr-lcssa, label %for.body104.i437

for.inc120.i440.loopexit.unr-lcssa:               ; preds = %for.body104.i437
  br label %for.inc120.i440.loopexit

for.inc120.i440.loopexit:                         ; preds = %for.body104.i437.prol.loopexit, %for.inc120.i440.loopexit.unr-lcssa
  br label %for.inc120.i440

for.inc120.i440:                                  ; preds = %for.inc120.i440.loopexit, %for.cond100.preheader.i425
  %indvars.iv.next218.i438 = add nsw i64 %indvars.iv217.i424, 1
  %exitcond222.i439 = icmp eq i64 %indvars.iv.next218.i438, %wide.trip.count221.i422
  br i1 %exitcond222.i439, label %img2buf.exit441.loopexit, label %for.cond100.preheader.i425

img2buf.exit441.loopexit:                         ; preds = %for.inc120.i440
  br label %img2buf.exit441

img2buf.exit441:                                  ; preds = %img2buf.exit441.loopexit, %if.end.i418
  %sub130 = sub i32 %113, %sum528
  %sub133 = sub i32 %112, %sum529
  %mul134 = mul i32 %sub130, %div
  %mul135 = mul i32 %mul134, %sub133
  %conv136 = sext i32 %mul135 to i64
  %call137 = tail call i64 @write(i32 %p_out, i8* %call, i64 %conv136) #7
  br label %if.end204

if.else139:                                       ; preds = %img2buf.exit517
  %135 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %write_uv = getelementptr inbounds %struct.inp_par, %struct.inp_par* %135, i64 0, i32 6
  %136 = load i32, i32* %write_uv, align 4, !tbaa !37
  %tobool140 = icmp eq i32 %136, 0
  br i1 %tobool140, label %if.end204, label %if.then141

if.then141:                                       ; preds = %if.else139
  %137 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %bitdepth_luma = getelementptr inbounds %struct.img_par, %struct.img_par* %137, i64 0, i32 103
  %138 = load i32, i32* %bitdepth_luma, align 4, !tbaa !39
  %sub142 = add nsw i32 %138, -1
  %shl = shl i32 1, %sub142
  %conv143 = trunc i32 %shl to i16
  %imgUV144 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 28
  %139 = load i32, i32* %size_y, align 8, !tbaa !28
  %div146 = sdiv i32 %139, 2
  %140 = load i32, i32* %size_x, align 4, !tbaa !27
  %div148 = sdiv i32 %140, 2
  %call149 = tail call i32 @get_mem3Dpel(i16**** %imgUV144, i32 1, i32 %div146, i32 %div148) #7
  %141 = load i32, i32* %size_y, align 8, !tbaa !28
  %div151524 = sdiv i32 %141, 2
  %cmp152525 = icmp sgt i32 %141, 1
  %142 = load i32, i32* %size_x, align 4, !tbaa !27
  br i1 %cmp152525, label %for.cond154.preheader.lr.ph, label %for.end168

for.cond154.preheader.lr.ph:                      ; preds = %if.then141
  %cmp157522 = icmp sgt i32 %142, 1
  %143 = sext i32 %div151524 to i64
  %div156545 = lshr i32 %142, 1
  %144 = zext i32 %div156545 to i64
  %145 = icmp ugt i64 %144, 1
  %smax = select i1 %145, i64 %144, i64 1
  %146 = and i64 %smax, 2147483632
  %147 = add nsw i64 %146, -16
  %148 = lshr exact i64 %147, 4
  %149 = add nuw nsw i64 %148, 1
  %min.iters.check = icmp ult i64 %smax, 16
  %n.vec = and i64 %smax, 2147483632
  %cmp.zero = icmp eq i64 %n.vec, 0
  %broadcast.splatinsert547 = insertelement <8 x i16> undef, i16 %conv143, i32 0
  %broadcast.splat548 = shufflevector <8 x i16> %broadcast.splatinsert547, <8 x i16> undef, <8 x i32> zeroinitializer
  %xtraiter549 = and i64 %149, 7
  %lcmp.mod550 = icmp eq i64 %xtraiter549, 0
  %150 = icmp ult i64 %147, 112
  %cmp.n = icmp eq i64 %smax, %n.vec
  br label %for.cond154.preheader

for.cond154.preheader:                            ; preds = %for.cond154.preheader.lr.ph, %for.inc166
  %indvars.iv543 = phi i64 [ 0, %for.cond154.preheader.lr.ph ], [ %indvars.iv.next544, %for.inc166 ]
  br i1 %cmp157522, label %for.body159.lr.ph, label %for.inc166

for.body159.lr.ph:                                ; preds = %for.cond154.preheader
  %151 = load i16***, i16**** %imgUV144, align 8, !tbaa !29
  %152 = load i16**, i16*** %151, align 8, !tbaa !1
  %arrayidx163 = getelementptr inbounds i16*, i16** %152, i64 %indvars.iv543
  %153 = load i16*, i16** %arrayidx163, align 8, !tbaa !1
  br i1 %min.iters.check, label %for.body159.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %for.body159.lr.ph
  br i1 %cmp.zero, label %for.body159.preheader, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  br i1 %lcmp.mod550, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter551 = phi i64 [ %xtraiter549, %vector.body.prol.preheader ], [ %prol.iter551.sub, %vector.body.prol ]
  %154 = getelementptr inbounds i16, i16* %153, i64 %index.prol
  %155 = bitcast i16* %154 to <8 x i16>*
  store <8 x i16> %broadcast.splat548, <8 x i16>* %155, align 2, !tbaa !40
  %156 = getelementptr i16, i16* %154, i64 8
  %157 = bitcast i16* %156 to <8 x i16>*
  store <8 x i16> %broadcast.splat548, <8 x i16>* %157, align 2, !tbaa !40
  %index.next.prol = add i64 %index.prol, 16
  %prol.iter551.sub = add i64 %prol.iter551, -1
  %prol.iter551.cmp = icmp eq i64 %prol.iter551.sub, 0
  br i1 %prol.iter551.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !41

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  br i1 %150, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %158 = getelementptr inbounds i16, i16* %153, i64 %index
  %159 = bitcast i16* %158 to <8 x i16>*
  store <8 x i16> %broadcast.splat548, <8 x i16>* %159, align 2, !tbaa !40
  %160 = getelementptr i16, i16* %158, i64 8
  %161 = bitcast i16* %160 to <8 x i16>*
  store <8 x i16> %broadcast.splat548, <8 x i16>* %161, align 2, !tbaa !40
  %index.next = add i64 %index, 16
  %162 = getelementptr inbounds i16, i16* %153, i64 %index.next
  %163 = bitcast i16* %162 to <8 x i16>*
  store <8 x i16> %broadcast.splat548, <8 x i16>* %163, align 2, !tbaa !40
  %164 = getelementptr i16, i16* %162, i64 8
  %165 = bitcast i16* %164 to <8 x i16>*
  store <8 x i16> %broadcast.splat548, <8 x i16>* %165, align 2, !tbaa !40
  %index.next.1 = add i64 %index, 32
  %166 = getelementptr inbounds i16, i16* %153, i64 %index.next.1
  %167 = bitcast i16* %166 to <8 x i16>*
  store <8 x i16> %broadcast.splat548, <8 x i16>* %167, align 2, !tbaa !40
  %168 = getelementptr i16, i16* %166, i64 8
  %169 = bitcast i16* %168 to <8 x i16>*
  store <8 x i16> %broadcast.splat548, <8 x i16>* %169, align 2, !tbaa !40
  %index.next.2 = add i64 %index, 48
  %170 = getelementptr inbounds i16, i16* %153, i64 %index.next.2
  %171 = bitcast i16* %170 to <8 x i16>*
  store <8 x i16> %broadcast.splat548, <8 x i16>* %171, align 2, !tbaa !40
  %172 = getelementptr i16, i16* %170, i64 8
  %173 = bitcast i16* %172 to <8 x i16>*
  store <8 x i16> %broadcast.splat548, <8 x i16>* %173, align 2, !tbaa !40
  %index.next.3 = add i64 %index, 64
  %174 = getelementptr inbounds i16, i16* %153, i64 %index.next.3
  %175 = bitcast i16* %174 to <8 x i16>*
  store <8 x i16> %broadcast.splat548, <8 x i16>* %175, align 2, !tbaa !40
  %176 = getelementptr i16, i16* %174, i64 8
  %177 = bitcast i16* %176 to <8 x i16>*
  store <8 x i16> %broadcast.splat548, <8 x i16>* %177, align 2, !tbaa !40
  %index.next.4 = add i64 %index, 80
  %178 = getelementptr inbounds i16, i16* %153, i64 %index.next.4
  %179 = bitcast i16* %178 to <8 x i16>*
  store <8 x i16> %broadcast.splat548, <8 x i16>* %179, align 2, !tbaa !40
  %180 = getelementptr i16, i16* %178, i64 8
  %181 = bitcast i16* %180 to <8 x i16>*
  store <8 x i16> %broadcast.splat548, <8 x i16>* %181, align 2, !tbaa !40
  %index.next.5 = add i64 %index, 96
  %182 = getelementptr inbounds i16, i16* %153, i64 %index.next.5
  %183 = bitcast i16* %182 to <8 x i16>*
  store <8 x i16> %broadcast.splat548, <8 x i16>* %183, align 2, !tbaa !40
  %184 = getelementptr i16, i16* %182, i64 8
  %185 = bitcast i16* %184 to <8 x i16>*
  store <8 x i16> %broadcast.splat548, <8 x i16>* %185, align 2, !tbaa !40
  %index.next.6 = add i64 %index, 112
  %186 = getelementptr inbounds i16, i16* %153, i64 %index.next.6
  %187 = bitcast i16* %186 to <8 x i16>*
  store <8 x i16> %broadcast.splat548, <8 x i16>* %187, align 2, !tbaa !40
  %188 = getelementptr i16, i16* %186, i64 8
  %189 = bitcast i16* %188 to <8 x i16>*
  store <8 x i16> %broadcast.splat548, <8 x i16>* %189, align 2, !tbaa !40
  %index.next.7 = add i64 %index, 128
  %190 = icmp eq i64 %index.next.7, %n.vec
  br i1 %190, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !42

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  br i1 %cmp.n, label %for.inc166, label %for.body159.preheader

for.body159.preheader:                            ; preds = %middle.block, %min.iters.checked, %for.body159.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %for.body159.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body159

for.body159:                                      ; preds = %for.body159.preheader, %for.body159
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body159 ], [ %indvars.iv.ph, %for.body159.preheader ]
  %arrayidx165 = getelementptr inbounds i16, i16* %153, i64 %indvars.iv
  store i16 %conv143, i16* %arrayidx165, align 2, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp157 = icmp slt i64 %indvars.iv.next, %144
  br i1 %cmp157, label %for.body159, label %for.inc166.loopexit, !llvm.loop !45

for.inc166.loopexit:                              ; preds = %for.body159
  br label %for.inc166

for.inc166:                                       ; preds = %for.inc166.loopexit, %middle.block, %for.cond154.preheader
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %cmp152 = icmp slt i64 %indvars.iv.next544, %143
  br i1 %cmp152, label %for.cond154.preheader, label %for.end168.loopexit

for.end168.loopexit:                              ; preds = %for.inc166
  br label %for.end168

for.end168:                                       ; preds = %for.end168.loopexit, %if.then141
  %191 = load i16***, i16**** %imgUV144, align 8, !tbaa !29
  %192 = load i16**, i16*** %191, align 8, !tbaa !1
  %div172 = sdiv i32 %142, 2
  %div175 = sdiv i32 %crop_left.1, 2
  %div176 = sdiv i32 %crop_right.1, 2
  %div177 = sdiv i32 %crop_top.1, 2
  %div178 = sdiv i32 %crop_bottom.1, 2
  %sub.i366 = sub nsw i32 %div172, %div175
  %sub1.i367 = sub i32 %sub.i366, %div176
  br i1 %cmp88.i482, label %if.then90.i374, label %if.else94.i376

if.then90.i374:                                   ; preds = %for.end168
  %sum538 = add nsw i32 %div177, %div178
  %sub3.i370 = sub i32 %div151524, %sum538
  %mul91.i371 = mul i32 %sub3.i370, %div
  %mul92.i372 = mul i32 %mul91.i371, %sub1.i367
  %conv93.i373 = sext i32 %mul92.i372 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %call, i8 0, i64 %conv93.i373, i32 1, i1 false) #7
  br label %if.end.i380

if.else94.i376:                                   ; preds = %for.end168
  %phitmp.i375 = sext i32 %div to i64
  br label %if.end.i380

if.end.i380:                                      ; preds = %if.else94.i376, %if.then90.i374
  %size.0.i377 = phi i64 [ 2, %if.then90.i374 ], [ %phitmp.i375, %if.else94.i376 ]
  %sub96.i378 = sub nsw i32 %div151524, %div178
  %cmp97215.i379 = icmp sgt i32 %sub96.i378, %div177
  br i1 %cmp97215.i379, label %for.cond100.preheader.lr.ph.i385, label %img2buf.exit403

for.cond100.preheader.lr.ph.i385:                 ; preds = %if.end.i380
  %sub101.i381 = sub nsw i32 %div172, %div176
  %cmp102213.i382 = icmp sgt i32 %sub101.i381, %div175
  %193 = sext i32 %div175 to i64
  %194 = sext i32 %div177 to i64
  %195 = sext i32 %sub1.i367 to i64
  %wide.trip.count.i383 = sext i32 %sub101.i381 to i64
  %wide.trip.count221.i384 = sext i32 %sub96.i378 to i64
  %196 = sub nsw i64 %wide.trip.count.i383, %193
  %197 = add nsw i64 %wide.trip.count.i383, -1
  %198 = sub nsw i64 %197, %193
  %xtraiter = and i64 %196, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %199 = icmp ult i64 %198, 3
  br label %for.cond100.preheader.i387

for.cond100.preheader.i387:                       ; preds = %for.inc120.i402, %for.cond100.preheader.lr.ph.i385
  %indvars.iv217.i386 = phi i64 [ %194, %for.cond100.preheader.lr.ph.i385 ], [ %indvars.iv.next218.i400, %for.inc120.i402 ]
  br i1 %cmp102213.i382, label %for.body104.lr.ph.i390, label %for.inc120.i402

for.body104.lr.ph.i390:                           ; preds = %for.cond100.preheader.i387
  %200 = sub nsw i64 %indvars.iv217.i386, %194
  %201 = mul nsw i64 %200, %195
  %202 = trunc i64 %201 to i32
  %sub105.i388 = sub i32 %202, %div175
  %arrayidx113.i389 = getelementptr inbounds i16*, i16** %192, i64 %indvars.iv217.i386
  %203 = load i16*, i16** %arrayidx113.i389, align 8, !tbaa !1
  br i1 %lcmp.mod, label %for.body104.i399.prol.loopexit, label %for.body104.i399.prol.preheader

for.body104.i399.prol.preheader:                  ; preds = %for.body104.lr.ph.i390
  br label %for.body104.i399.prol

for.body104.i399.prol:                            ; preds = %for.body104.i399.prol, %for.body104.i399.prol.preheader
  %indvars.iv.i391.prol = phi i64 [ %193, %for.body104.i399.prol.preheader ], [ %indvars.iv.next.i397.prol, %for.body104.i399.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body104.i399.prol.preheader ], [ %prol.iter.sub, %for.body104.i399.prol ]
  %204 = trunc i64 %indvars.iv.i391.prol to i32
  %add108.i392.prol = add i32 %sub105.i388, %204
  %mul109.i393.prol = mul nsw i32 %add108.i392.prol, %div
  %idx.ext110.i394.prol = sext i32 %mul109.i393.prol to i64
  %add.ptr111.i395.prol = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i394.prol
  %arrayidx115.i396.prol = getelementptr inbounds i16, i16* %203, i64 %indvars.iv.i391.prol
  %205 = bitcast i16* %arrayidx115.i396.prol to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i395.prol, i8* %205, i64 %size.0.i377, i32 1, i1 false) #7
  %indvars.iv.next.i397.prol = add nsw i64 %indvars.iv.i391.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body104.i399.prol.loopexit.unr-lcssa, label %for.body104.i399.prol, !llvm.loop !47

for.body104.i399.prol.loopexit.unr-lcssa:         ; preds = %for.body104.i399.prol
  br label %for.body104.i399.prol.loopexit

for.body104.i399.prol.loopexit:                   ; preds = %for.body104.lr.ph.i390, %for.body104.i399.prol.loopexit.unr-lcssa
  %indvars.iv.i391.unr = phi i64 [ %193, %for.body104.lr.ph.i390 ], [ %indvars.iv.next.i397.prol, %for.body104.i399.prol.loopexit.unr-lcssa ]
  br i1 %199, label %for.inc120.i402.loopexit, label %for.body104.lr.ph.i390.new

for.body104.lr.ph.i390.new:                       ; preds = %for.body104.i399.prol.loopexit
  br label %for.body104.i399

for.body104.i399:                                 ; preds = %for.body104.i399, %for.body104.lr.ph.i390.new
  %indvars.iv.i391 = phi i64 [ %indvars.iv.i391.unr, %for.body104.lr.ph.i390.new ], [ %indvars.iv.next.i397.3, %for.body104.i399 ]
  %206 = trunc i64 %indvars.iv.i391 to i32
  %add108.i392 = add i32 %sub105.i388, %206
  %mul109.i393 = mul nsw i32 %add108.i392, %div
  %idx.ext110.i394 = sext i32 %mul109.i393 to i64
  %add.ptr111.i395 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i394
  %arrayidx115.i396 = getelementptr inbounds i16, i16* %203, i64 %indvars.iv.i391
  %207 = bitcast i16* %arrayidx115.i396 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i395, i8* %207, i64 %size.0.i377, i32 1, i1 false) #7
  %indvars.iv.next.i397 = add nsw i64 %indvars.iv.i391, 1
  %208 = trunc i64 %indvars.iv.next.i397 to i32
  %add108.i392.1 = add i32 %sub105.i388, %208
  %mul109.i393.1 = mul nsw i32 %add108.i392.1, %div
  %idx.ext110.i394.1 = sext i32 %mul109.i393.1 to i64
  %add.ptr111.i395.1 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i394.1
  %arrayidx115.i396.1 = getelementptr inbounds i16, i16* %203, i64 %indvars.iv.next.i397
  %209 = bitcast i16* %arrayidx115.i396.1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i395.1, i8* %209, i64 %size.0.i377, i32 1, i1 false) #7
  %indvars.iv.next.i397.1 = add nsw i64 %indvars.iv.i391, 2
  %210 = trunc i64 %indvars.iv.next.i397.1 to i32
  %add108.i392.2 = add i32 %sub105.i388, %210
  %mul109.i393.2 = mul nsw i32 %add108.i392.2, %div
  %idx.ext110.i394.2 = sext i32 %mul109.i393.2 to i64
  %add.ptr111.i395.2 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i394.2
  %arrayidx115.i396.2 = getelementptr inbounds i16, i16* %203, i64 %indvars.iv.next.i397.1
  %211 = bitcast i16* %arrayidx115.i396.2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i395.2, i8* %211, i64 %size.0.i377, i32 1, i1 false) #7
  %indvars.iv.next.i397.2 = add nsw i64 %indvars.iv.i391, 3
  %212 = trunc i64 %indvars.iv.next.i397.2 to i32
  %add108.i392.3 = add i32 %sub105.i388, %212
  %mul109.i393.3 = mul nsw i32 %add108.i392.3, %div
  %idx.ext110.i394.3 = sext i32 %mul109.i393.3 to i64
  %add.ptr111.i395.3 = getelementptr inbounds i8, i8* %call, i64 %idx.ext110.i394.3
  %arrayidx115.i396.3 = getelementptr inbounds i16, i16* %203, i64 %indvars.iv.next.i397.2
  %213 = bitcast i16* %arrayidx115.i396.3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr111.i395.3, i8* %213, i64 %size.0.i377, i32 1, i1 false) #7
  %indvars.iv.next.i397.3 = add nsw i64 %indvars.iv.i391, 4
  %exitcond.i398.3 = icmp eq i64 %indvars.iv.next.i397.3, %wide.trip.count.i383
  br i1 %exitcond.i398.3, label %for.inc120.i402.loopexit.unr-lcssa, label %for.body104.i399

for.inc120.i402.loopexit.unr-lcssa:               ; preds = %for.body104.i399
  br label %for.inc120.i402.loopexit

for.inc120.i402.loopexit:                         ; preds = %for.body104.i399.prol.loopexit, %for.inc120.i402.loopexit.unr-lcssa
  br label %for.inc120.i402

for.inc120.i402:                                  ; preds = %for.inc120.i402.loopexit, %for.cond100.preheader.i387
  %indvars.iv.next218.i400 = add nsw i64 %indvars.iv217.i386, 1
  %exitcond222.i401 = icmp eq i64 %indvars.iv.next218.i400, %wide.trip.count221.i384
  br i1 %exitcond222.i401, label %img2buf.exit403.loopexit, label %for.cond100.preheader.i387

img2buf.exit403.loopexit:                         ; preds = %for.inc120.i402
  br label %img2buf.exit403

img2buf.exit403:                                  ; preds = %img2buf.exit403.loopexit, %if.end.i380
  %sub181 = sub i32 %141, %sum
  %div182 = sdiv i32 %sub181, 2
  %sub185 = sub i32 %142, %sum527
  %mul186 = mul nsw i32 %div182, %sub185
  %div187 = sdiv i32 %mul186, 2
  %conv188 = sext i32 %div187 to i64
  %call189 = tail call i64 @write(i32 %p_out, i8* %call, i64 %conv188) #7
  %214 = load i32, i32* %size_y, align 8, !tbaa !28
  %sub192 = sub i32 %214, %sum
  %div193 = sdiv i32 %sub192, 2
  %215 = load i32, i32* %size_x, align 4, !tbaa !27
  %sub196 = sub i32 %215, %sum527
  %mul197 = mul nsw i32 %div193, %sub196
  %div198 = sdiv i32 %mul197, 2
  %conv199 = sext i32 %div198 to i64
  %call200 = tail call i64 @write(i32 %p_out, i8* %call, i64 %conv199) #7
  %216 = load i16***, i16**** %imgUV144, align 8, !tbaa !29
  tail call void @free_mem3Dpel(i16*** %216, i32 1) #7
  store i16*** null, i16**** %imgUV144, align 8, !tbaa !29
  br label %if.end204

if.end204:                                        ; preds = %if.else139, %img2buf.exit403, %img2buf.exit479, %img2buf.exit441
  tail call void @free(i8* %call) #7
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end204
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #3

declare void @no_mem_exit(i8*) local_unnamed_addr #4

declare i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #4

declare i32 @get_mem3Dpel(i16****, i32, i32, i32) local_unnamed_addr #4

declare void @free_mem3Dpel(i16***, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_out_buffer() local_unnamed_addr #1 {
entry:
  %call = tail call %struct.frame_store* (...) @alloc_frame_store() #7
  store %struct.frame_store* %call, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  ret void
}

declare %struct.frame_store* @alloc_frame_store(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @uninit_out_buffer() local_unnamed_addr #1 {
entry:
  %0 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  tail call void @free_frame_store(%struct.frame_store* %0) #7
  store %struct.frame_store* null, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  ret void
}

declare void @free_frame_store(%struct.frame_store*) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define void @clear_picture(%struct.storable_picture* nocapture readonly %p) local_unnamed_addr #5 {
entry:
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 19
  %0 = load i32, i32* %size_y, align 8, !tbaa !28
  %cmp90 = icmp sgt i32 %0, 0
  br i1 %cmp90, label %for.cond1.preheader.lr.ph, label %for.cond9.preheader

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 18
  %1 = load i32, i32* %size_x, align 4, !tbaa !27
  %cmp288 = icmp sgt i32 %1, 0
  %2 = load %struct.img_par*, %struct.img_par** @img, align 8
  %dc_pred_value = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 107
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 27
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, -16
  %6 = lshr i64 %5, 4
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i32 %1, 16
  %n.vec = and i64 %4, -16
  %cmp.zero = icmp eq i64 %n.vec, 0
  %xtraiter146 = and i64 %7, 7
  %lcmp.mod147 = icmp eq i64 %xtraiter146, 0
  %8 = icmp ult i64 %5, 112
  %cmp.n = icmp eq i64 %4, %n.vec
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc6
  %indvars.iv100 = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %indvars.iv.next101, %for.inc6 ]
  br i1 %cmp288, label %for.body3.lr.ph, label %for.inc6

for.body3.lr.ph:                                  ; preds = %for.cond1.preheader
  %9 = load i32, i32* %dc_pred_value, align 4, !tbaa !48
  %conv = trunc i32 %9 to i16
  %10 = load i16**, i16*** %imgY, align 8, !tbaa !33
  %arrayidx = getelementptr inbounds i16*, i16** %10, i64 %indvars.iv100
  %11 = load i16*, i16** %arrayidx, align 8, !tbaa !1
  br i1 %min.iters.check, label %for.body3.preheader, label %min.iters.checked

for.body3.preheader:                              ; preds = %middle.block, %min.iters.checked, %for.body3.lr.ph
  %indvars.iv98.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %for.body3.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body3

min.iters.checked:                                ; preds = %for.body3.lr.ph
  br i1 %cmp.zero, label %for.body3.preheader, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert103 = insertelement <8 x i16> undef, i16 %conv, i32 0
  %broadcast.splat104 = shufflevector <8 x i16> %broadcast.splatinsert103, <8 x i16> undef, <8 x i32> zeroinitializer
  br i1 %lcmp.mod147, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter148 = phi i64 [ %xtraiter146, %vector.body.prol.preheader ], [ %prol.iter148.sub, %vector.body.prol ]
  %12 = getelementptr inbounds i16, i16* %11, i64 %index.prol
  %13 = bitcast i16* %12 to <8 x i16>*
  store <8 x i16> %broadcast.splat104, <8 x i16>* %13, align 2, !tbaa !40
  %14 = getelementptr i16, i16* %12, i64 8
  %15 = bitcast i16* %14 to <8 x i16>*
  store <8 x i16> %broadcast.splat104, <8 x i16>* %15, align 2, !tbaa !40
  %index.next.prol = add i64 %index.prol, 16
  %prol.iter148.sub = add i64 %prol.iter148, -1
  %prol.iter148.cmp = icmp eq i64 %prol.iter148.sub, 0
  br i1 %prol.iter148.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !49

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  br i1 %8, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %16 = getelementptr inbounds i16, i16* %11, i64 %index
  %17 = bitcast i16* %16 to <8 x i16>*
  store <8 x i16> %broadcast.splat104, <8 x i16>* %17, align 2, !tbaa !40
  %18 = getelementptr i16, i16* %16, i64 8
  %19 = bitcast i16* %18 to <8 x i16>*
  store <8 x i16> %broadcast.splat104, <8 x i16>* %19, align 2, !tbaa !40
  %index.next = add i64 %index, 16
  %20 = getelementptr inbounds i16, i16* %11, i64 %index.next
  %21 = bitcast i16* %20 to <8 x i16>*
  store <8 x i16> %broadcast.splat104, <8 x i16>* %21, align 2, !tbaa !40
  %22 = getelementptr i16, i16* %20, i64 8
  %23 = bitcast i16* %22 to <8 x i16>*
  store <8 x i16> %broadcast.splat104, <8 x i16>* %23, align 2, !tbaa !40
  %index.next.1 = add i64 %index, 32
  %24 = getelementptr inbounds i16, i16* %11, i64 %index.next.1
  %25 = bitcast i16* %24 to <8 x i16>*
  store <8 x i16> %broadcast.splat104, <8 x i16>* %25, align 2, !tbaa !40
  %26 = getelementptr i16, i16* %24, i64 8
  %27 = bitcast i16* %26 to <8 x i16>*
  store <8 x i16> %broadcast.splat104, <8 x i16>* %27, align 2, !tbaa !40
  %index.next.2 = add i64 %index, 48
  %28 = getelementptr inbounds i16, i16* %11, i64 %index.next.2
  %29 = bitcast i16* %28 to <8 x i16>*
  store <8 x i16> %broadcast.splat104, <8 x i16>* %29, align 2, !tbaa !40
  %30 = getelementptr i16, i16* %28, i64 8
  %31 = bitcast i16* %30 to <8 x i16>*
  store <8 x i16> %broadcast.splat104, <8 x i16>* %31, align 2, !tbaa !40
  %index.next.3 = add i64 %index, 64
  %32 = getelementptr inbounds i16, i16* %11, i64 %index.next.3
  %33 = bitcast i16* %32 to <8 x i16>*
  store <8 x i16> %broadcast.splat104, <8 x i16>* %33, align 2, !tbaa !40
  %34 = getelementptr i16, i16* %32, i64 8
  %35 = bitcast i16* %34 to <8 x i16>*
  store <8 x i16> %broadcast.splat104, <8 x i16>* %35, align 2, !tbaa !40
  %index.next.4 = add i64 %index, 80
  %36 = getelementptr inbounds i16, i16* %11, i64 %index.next.4
  %37 = bitcast i16* %36 to <8 x i16>*
  store <8 x i16> %broadcast.splat104, <8 x i16>* %37, align 2, !tbaa !40
  %38 = getelementptr i16, i16* %36, i64 8
  %39 = bitcast i16* %38 to <8 x i16>*
  store <8 x i16> %broadcast.splat104, <8 x i16>* %39, align 2, !tbaa !40
  %index.next.5 = add i64 %index, 96
  %40 = getelementptr inbounds i16, i16* %11, i64 %index.next.5
  %41 = bitcast i16* %40 to <8 x i16>*
  store <8 x i16> %broadcast.splat104, <8 x i16>* %41, align 2, !tbaa !40
  %42 = getelementptr i16, i16* %40, i64 8
  %43 = bitcast i16* %42 to <8 x i16>*
  store <8 x i16> %broadcast.splat104, <8 x i16>* %43, align 2, !tbaa !40
  %index.next.6 = add i64 %index, 112
  %44 = getelementptr inbounds i16, i16* %11, i64 %index.next.6
  %45 = bitcast i16* %44 to <8 x i16>*
  store <8 x i16> %broadcast.splat104, <8 x i16>* %45, align 2, !tbaa !40
  %46 = getelementptr i16, i16* %44, i64 8
  %47 = bitcast i16* %46 to <8 x i16>*
  store <8 x i16> %broadcast.splat104, <8 x i16>* %47, align 2, !tbaa !40
  %index.next.7 = add i64 %index, 128
  %48 = icmp eq i64 %index.next.7, %n.vec
  br i1 %48, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !50

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  br i1 %cmp.n, label %for.inc6, label %for.body3.preheader

for.cond9.preheader.loopexit:                     ; preds = %for.inc6
  br label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %for.cond9.preheader.loopexit, %entry
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 21
  %49 = load i32, i32* %size_y_cr, align 8, !tbaa !31
  %cmp1086 = icmp sgt i32 %49, 0
  br i1 %cmp1086, label %for.cond13.preheader.lr.ph, label %for.end53

for.cond13.preheader.lr.ph:                       ; preds = %for.cond9.preheader
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 20
  %50 = load i32, i32* %size_x_cr, align 4, !tbaa !30
  %cmp1484 = icmp sgt i32 %50, 0
  %51 = load %struct.img_par*, %struct.img_par** @img, align 8
  %dc_pred_value17 = getelementptr inbounds %struct.img_par, %struct.img_par* %51, i64 0, i32 107
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 28
  %52 = sext i32 %49 to i64
  %53 = sext i32 %50 to i64
  %54 = add nsw i64 %53, -16
  %55 = lshr i64 %54, 4
  %56 = add nuw nsw i64 %55, 1
  %min.iters.check108 = icmp ult i32 %50, 16
  %n.vec111 = and i64 %53, -16
  %cmp.zero112 = icmp eq i64 %n.vec111, 0
  %xtraiter143 = and i64 %56, 7
  %lcmp.mod144 = icmp eq i64 %xtraiter143, 0
  %57 = icmp ult i64 %54, 112
  %cmp.n117 = icmp eq i64 %53, %n.vec111
  br label %for.cond13.preheader

for.body3:                                        ; preds = %for.body3.preheader, %for.body3
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %for.body3 ], [ %indvars.iv98.ph, %for.body3.preheader ]
  %arrayidx5 = getelementptr inbounds i16, i16* %11, i64 %indvars.iv98
  store i16 %conv, i16* %arrayidx5, align 2, !tbaa !40
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %cmp2 = icmp slt i64 %indvars.iv.next99, %4
  br i1 %cmp2, label %for.body3, label %for.inc6.loopexit, !llvm.loop !51

for.inc6.loopexit:                                ; preds = %for.body3
  br label %for.inc6

for.inc6:                                         ; preds = %for.inc6.loopexit, %middle.block, %for.cond1.preheader
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %cmp = icmp slt i64 %indvars.iv.next101, %3
  br i1 %cmp, label %for.cond1.preheader, label %for.cond9.preheader.loopexit

for.cond13.preheader:                             ; preds = %for.cond13.preheader.lr.ph, %for.inc27
  %indvars.iv96 = phi i64 [ 0, %for.cond13.preheader.lr.ph ], [ %indvars.iv.next97, %for.inc27 ]
  br i1 %cmp1484, label %for.body16.lr.ph, label %for.inc27

for.body16.lr.ph:                                 ; preds = %for.cond13.preheader
  %58 = load i32, i32* %dc_pred_value17, align 4, !tbaa !48
  %conv18 = trunc i32 %58 to i16
  %59 = load i16***, i16**** %imgUV, align 8, !tbaa !29
  %60 = load i16**, i16*** %59, align 8, !tbaa !1
  %arrayidx21 = getelementptr inbounds i16*, i16** %60, i64 %indvars.iv96
  %61 = load i16*, i16** %arrayidx21, align 8, !tbaa !1
  br i1 %min.iters.check108, label %for.body16.preheader, label %min.iters.checked109

for.body16.preheader:                             ; preds = %middle.block106, %min.iters.checked109, %for.body16.lr.ph
  %indvars.iv94.ph = phi i64 [ 0, %min.iters.checked109 ], [ 0, %for.body16.lr.ph ], [ %n.vec111, %middle.block106 ]
  br label %for.body16

min.iters.checked109:                             ; preds = %for.body16.lr.ph
  br i1 %cmp.zero112, label %for.body16.preheader, label %vector.ph113

vector.ph113:                                     ; preds = %min.iters.checked109
  %broadcast.splatinsert122 = insertelement <8 x i16> undef, i16 %conv18, i32 0
  %broadcast.splat123 = shufflevector <8 x i16> %broadcast.splatinsert122, <8 x i16> undef, <8 x i32> zeroinitializer
  br i1 %lcmp.mod144, label %vector.body105.prol.loopexit, label %vector.body105.prol.preheader

vector.body105.prol.preheader:                    ; preds = %vector.ph113
  br label %vector.body105.prol

vector.body105.prol:                              ; preds = %vector.body105.prol, %vector.body105.prol.preheader
  %index114.prol = phi i64 [ 0, %vector.body105.prol.preheader ], [ %index.next115.prol, %vector.body105.prol ]
  %prol.iter145 = phi i64 [ %xtraiter143, %vector.body105.prol.preheader ], [ %prol.iter145.sub, %vector.body105.prol ]
  %62 = getelementptr inbounds i16, i16* %61, i64 %index114.prol
  %63 = bitcast i16* %62 to <8 x i16>*
  store <8 x i16> %broadcast.splat123, <8 x i16>* %63, align 2, !tbaa !40
  %64 = getelementptr i16, i16* %62, i64 8
  %65 = bitcast i16* %64 to <8 x i16>*
  store <8 x i16> %broadcast.splat123, <8 x i16>* %65, align 2, !tbaa !40
  %index.next115.prol = add i64 %index114.prol, 16
  %prol.iter145.sub = add i64 %prol.iter145, -1
  %prol.iter145.cmp = icmp eq i64 %prol.iter145.sub, 0
  br i1 %prol.iter145.cmp, label %vector.body105.prol.loopexit.unr-lcssa, label %vector.body105.prol, !llvm.loop !52

vector.body105.prol.loopexit.unr-lcssa:           ; preds = %vector.body105.prol
  br label %vector.body105.prol.loopexit

vector.body105.prol.loopexit:                     ; preds = %vector.ph113, %vector.body105.prol.loopexit.unr-lcssa
  %index114.unr = phi i64 [ 0, %vector.ph113 ], [ %index.next115.prol, %vector.body105.prol.loopexit.unr-lcssa ]
  br i1 %57, label %middle.block106, label %vector.ph113.new

vector.ph113.new:                                 ; preds = %vector.body105.prol.loopexit
  br label %vector.body105

vector.body105:                                   ; preds = %vector.body105, %vector.ph113.new
  %index114 = phi i64 [ %index114.unr, %vector.ph113.new ], [ %index.next115.7, %vector.body105 ]
  %66 = getelementptr inbounds i16, i16* %61, i64 %index114
  %67 = bitcast i16* %66 to <8 x i16>*
  store <8 x i16> %broadcast.splat123, <8 x i16>* %67, align 2, !tbaa !40
  %68 = getelementptr i16, i16* %66, i64 8
  %69 = bitcast i16* %68 to <8 x i16>*
  store <8 x i16> %broadcast.splat123, <8 x i16>* %69, align 2, !tbaa !40
  %index.next115 = add i64 %index114, 16
  %70 = getelementptr inbounds i16, i16* %61, i64 %index.next115
  %71 = bitcast i16* %70 to <8 x i16>*
  store <8 x i16> %broadcast.splat123, <8 x i16>* %71, align 2, !tbaa !40
  %72 = getelementptr i16, i16* %70, i64 8
  %73 = bitcast i16* %72 to <8 x i16>*
  store <8 x i16> %broadcast.splat123, <8 x i16>* %73, align 2, !tbaa !40
  %index.next115.1 = add i64 %index114, 32
  %74 = getelementptr inbounds i16, i16* %61, i64 %index.next115.1
  %75 = bitcast i16* %74 to <8 x i16>*
  store <8 x i16> %broadcast.splat123, <8 x i16>* %75, align 2, !tbaa !40
  %76 = getelementptr i16, i16* %74, i64 8
  %77 = bitcast i16* %76 to <8 x i16>*
  store <8 x i16> %broadcast.splat123, <8 x i16>* %77, align 2, !tbaa !40
  %index.next115.2 = add i64 %index114, 48
  %78 = getelementptr inbounds i16, i16* %61, i64 %index.next115.2
  %79 = bitcast i16* %78 to <8 x i16>*
  store <8 x i16> %broadcast.splat123, <8 x i16>* %79, align 2, !tbaa !40
  %80 = getelementptr i16, i16* %78, i64 8
  %81 = bitcast i16* %80 to <8 x i16>*
  store <8 x i16> %broadcast.splat123, <8 x i16>* %81, align 2, !tbaa !40
  %index.next115.3 = add i64 %index114, 64
  %82 = getelementptr inbounds i16, i16* %61, i64 %index.next115.3
  %83 = bitcast i16* %82 to <8 x i16>*
  store <8 x i16> %broadcast.splat123, <8 x i16>* %83, align 2, !tbaa !40
  %84 = getelementptr i16, i16* %82, i64 8
  %85 = bitcast i16* %84 to <8 x i16>*
  store <8 x i16> %broadcast.splat123, <8 x i16>* %85, align 2, !tbaa !40
  %index.next115.4 = add i64 %index114, 80
  %86 = getelementptr inbounds i16, i16* %61, i64 %index.next115.4
  %87 = bitcast i16* %86 to <8 x i16>*
  store <8 x i16> %broadcast.splat123, <8 x i16>* %87, align 2, !tbaa !40
  %88 = getelementptr i16, i16* %86, i64 8
  %89 = bitcast i16* %88 to <8 x i16>*
  store <8 x i16> %broadcast.splat123, <8 x i16>* %89, align 2, !tbaa !40
  %index.next115.5 = add i64 %index114, 96
  %90 = getelementptr inbounds i16, i16* %61, i64 %index.next115.5
  %91 = bitcast i16* %90 to <8 x i16>*
  store <8 x i16> %broadcast.splat123, <8 x i16>* %91, align 2, !tbaa !40
  %92 = getelementptr i16, i16* %90, i64 8
  %93 = bitcast i16* %92 to <8 x i16>*
  store <8 x i16> %broadcast.splat123, <8 x i16>* %93, align 2, !tbaa !40
  %index.next115.6 = add i64 %index114, 112
  %94 = getelementptr inbounds i16, i16* %61, i64 %index.next115.6
  %95 = bitcast i16* %94 to <8 x i16>*
  store <8 x i16> %broadcast.splat123, <8 x i16>* %95, align 2, !tbaa !40
  %96 = getelementptr i16, i16* %94, i64 8
  %97 = bitcast i16* %96 to <8 x i16>*
  store <8 x i16> %broadcast.splat123, <8 x i16>* %97, align 2, !tbaa !40
  %index.next115.7 = add i64 %index114, 128
  %98 = icmp eq i64 %index.next115.7, %n.vec111
  br i1 %98, label %middle.block106.unr-lcssa, label %vector.body105, !llvm.loop !53

middle.block106.unr-lcssa:                        ; preds = %vector.body105
  br label %middle.block106

middle.block106:                                  ; preds = %vector.body105.prol.loopexit, %middle.block106.unr-lcssa
  br i1 %cmp.n117, label %for.inc27, label %for.body16.preheader

for.cond30.preheader:                             ; preds = %for.inc27
  br i1 %cmp1086, label %for.cond35.preheader.lr.ph, label %for.end53

for.cond35.preheader.lr.ph:                       ; preds = %for.cond30.preheader
  %size_x_cr36 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 20
  %99 = load i32, i32* %size_x_cr36, align 4, !tbaa !30
  %cmp3780 = icmp sgt i32 %99, 0
  %100 = load %struct.img_par*, %struct.img_par** @img, align 8
  %dc_pred_value40 = getelementptr inbounds %struct.img_par, %struct.img_par* %100, i64 0, i32 107
  %imgUV42 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 28
  %101 = sext i32 %49 to i64
  %102 = sext i32 %99 to i64
  %103 = add nsw i64 %102, -16
  %104 = lshr i64 %103, 4
  %105 = add nuw nsw i64 %104, 1
  %min.iters.check127 = icmp ult i32 %99, 16
  %n.vec130 = and i64 %102, -16
  %cmp.zero131 = icmp eq i64 %n.vec130, 0
  %xtraiter = and i64 %105, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %106 = icmp ult i64 %103, 112
  %cmp.n136 = icmp eq i64 %102, %n.vec130
  br label %for.cond35.preheader

for.body16:                                       ; preds = %for.body16.preheader, %for.body16
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %for.body16 ], [ %indvars.iv94.ph, %for.body16.preheader ]
  %arrayidx23 = getelementptr inbounds i16, i16* %61, i64 %indvars.iv94
  store i16 %conv18, i16* %arrayidx23, align 2, !tbaa !40
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %cmp14 = icmp slt i64 %indvars.iv.next95, %53
  br i1 %cmp14, label %for.body16, label %for.inc27.loopexit, !llvm.loop !54

for.inc27.loopexit:                               ; preds = %for.body16
  br label %for.inc27

for.inc27:                                        ; preds = %for.inc27.loopexit, %middle.block106, %for.cond13.preheader
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %cmp10 = icmp slt i64 %indvars.iv.next97, %52
  br i1 %cmp10, label %for.cond13.preheader, label %for.cond30.preheader

for.cond35.preheader:                             ; preds = %for.cond35.preheader.lr.ph, %for.inc51
  %indvars.iv92 = phi i64 [ 0, %for.cond35.preheader.lr.ph ], [ %indvars.iv.next93, %for.inc51 ]
  br i1 %cmp3780, label %for.body39.lr.ph, label %for.inc51

for.body39.lr.ph:                                 ; preds = %for.cond35.preheader
  %107 = load i32, i32* %dc_pred_value40, align 4, !tbaa !48
  %conv41 = trunc i32 %107 to i16
  %108 = load i16***, i16**** %imgUV42, align 8, !tbaa !29
  %arrayidx43 = getelementptr inbounds i16**, i16*** %108, i64 1
  %109 = load i16**, i16*** %arrayidx43, align 8, !tbaa !1
  %arrayidx45 = getelementptr inbounds i16*, i16** %109, i64 %indvars.iv92
  %110 = load i16*, i16** %arrayidx45, align 8, !tbaa !1
  br i1 %min.iters.check127, label %for.body39.preheader, label %min.iters.checked128

min.iters.checked128:                             ; preds = %for.body39.lr.ph
  br i1 %cmp.zero131, label %for.body39.preheader, label %vector.ph132

vector.ph132:                                     ; preds = %min.iters.checked128
  %broadcast.splatinsert141 = insertelement <8 x i16> undef, i16 %conv41, i32 0
  %broadcast.splat142 = shufflevector <8 x i16> %broadcast.splatinsert141, <8 x i16> undef, <8 x i32> zeroinitializer
  br i1 %lcmp.mod, label %vector.body124.prol.loopexit, label %vector.body124.prol.preheader

vector.body124.prol.preheader:                    ; preds = %vector.ph132
  br label %vector.body124.prol

vector.body124.prol:                              ; preds = %vector.body124.prol, %vector.body124.prol.preheader
  %index133.prol = phi i64 [ 0, %vector.body124.prol.preheader ], [ %index.next134.prol, %vector.body124.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body124.prol.preheader ], [ %prol.iter.sub, %vector.body124.prol ]
  %111 = getelementptr inbounds i16, i16* %110, i64 %index133.prol
  %112 = bitcast i16* %111 to <8 x i16>*
  store <8 x i16> %broadcast.splat142, <8 x i16>* %112, align 2, !tbaa !40
  %113 = getelementptr i16, i16* %111, i64 8
  %114 = bitcast i16* %113 to <8 x i16>*
  store <8 x i16> %broadcast.splat142, <8 x i16>* %114, align 2, !tbaa !40
  %index.next134.prol = add i64 %index133.prol, 16
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body124.prol.loopexit.unr-lcssa, label %vector.body124.prol, !llvm.loop !55

vector.body124.prol.loopexit.unr-lcssa:           ; preds = %vector.body124.prol
  br label %vector.body124.prol.loopexit

vector.body124.prol.loopexit:                     ; preds = %vector.ph132, %vector.body124.prol.loopexit.unr-lcssa
  %index133.unr = phi i64 [ 0, %vector.ph132 ], [ %index.next134.prol, %vector.body124.prol.loopexit.unr-lcssa ]
  br i1 %106, label %middle.block125, label %vector.ph132.new

vector.ph132.new:                                 ; preds = %vector.body124.prol.loopexit
  br label %vector.body124

vector.body124:                                   ; preds = %vector.body124, %vector.ph132.new
  %index133 = phi i64 [ %index133.unr, %vector.ph132.new ], [ %index.next134.7, %vector.body124 ]
  %115 = getelementptr inbounds i16, i16* %110, i64 %index133
  %116 = bitcast i16* %115 to <8 x i16>*
  store <8 x i16> %broadcast.splat142, <8 x i16>* %116, align 2, !tbaa !40
  %117 = getelementptr i16, i16* %115, i64 8
  %118 = bitcast i16* %117 to <8 x i16>*
  store <8 x i16> %broadcast.splat142, <8 x i16>* %118, align 2, !tbaa !40
  %index.next134 = add i64 %index133, 16
  %119 = getelementptr inbounds i16, i16* %110, i64 %index.next134
  %120 = bitcast i16* %119 to <8 x i16>*
  store <8 x i16> %broadcast.splat142, <8 x i16>* %120, align 2, !tbaa !40
  %121 = getelementptr i16, i16* %119, i64 8
  %122 = bitcast i16* %121 to <8 x i16>*
  store <8 x i16> %broadcast.splat142, <8 x i16>* %122, align 2, !tbaa !40
  %index.next134.1 = add i64 %index133, 32
  %123 = getelementptr inbounds i16, i16* %110, i64 %index.next134.1
  %124 = bitcast i16* %123 to <8 x i16>*
  store <8 x i16> %broadcast.splat142, <8 x i16>* %124, align 2, !tbaa !40
  %125 = getelementptr i16, i16* %123, i64 8
  %126 = bitcast i16* %125 to <8 x i16>*
  store <8 x i16> %broadcast.splat142, <8 x i16>* %126, align 2, !tbaa !40
  %index.next134.2 = add i64 %index133, 48
  %127 = getelementptr inbounds i16, i16* %110, i64 %index.next134.2
  %128 = bitcast i16* %127 to <8 x i16>*
  store <8 x i16> %broadcast.splat142, <8 x i16>* %128, align 2, !tbaa !40
  %129 = getelementptr i16, i16* %127, i64 8
  %130 = bitcast i16* %129 to <8 x i16>*
  store <8 x i16> %broadcast.splat142, <8 x i16>* %130, align 2, !tbaa !40
  %index.next134.3 = add i64 %index133, 64
  %131 = getelementptr inbounds i16, i16* %110, i64 %index.next134.3
  %132 = bitcast i16* %131 to <8 x i16>*
  store <8 x i16> %broadcast.splat142, <8 x i16>* %132, align 2, !tbaa !40
  %133 = getelementptr i16, i16* %131, i64 8
  %134 = bitcast i16* %133 to <8 x i16>*
  store <8 x i16> %broadcast.splat142, <8 x i16>* %134, align 2, !tbaa !40
  %index.next134.4 = add i64 %index133, 80
  %135 = getelementptr inbounds i16, i16* %110, i64 %index.next134.4
  %136 = bitcast i16* %135 to <8 x i16>*
  store <8 x i16> %broadcast.splat142, <8 x i16>* %136, align 2, !tbaa !40
  %137 = getelementptr i16, i16* %135, i64 8
  %138 = bitcast i16* %137 to <8 x i16>*
  store <8 x i16> %broadcast.splat142, <8 x i16>* %138, align 2, !tbaa !40
  %index.next134.5 = add i64 %index133, 96
  %139 = getelementptr inbounds i16, i16* %110, i64 %index.next134.5
  %140 = bitcast i16* %139 to <8 x i16>*
  store <8 x i16> %broadcast.splat142, <8 x i16>* %140, align 2, !tbaa !40
  %141 = getelementptr i16, i16* %139, i64 8
  %142 = bitcast i16* %141 to <8 x i16>*
  store <8 x i16> %broadcast.splat142, <8 x i16>* %142, align 2, !tbaa !40
  %index.next134.6 = add i64 %index133, 112
  %143 = getelementptr inbounds i16, i16* %110, i64 %index.next134.6
  %144 = bitcast i16* %143 to <8 x i16>*
  store <8 x i16> %broadcast.splat142, <8 x i16>* %144, align 2, !tbaa !40
  %145 = getelementptr i16, i16* %143, i64 8
  %146 = bitcast i16* %145 to <8 x i16>*
  store <8 x i16> %broadcast.splat142, <8 x i16>* %146, align 2, !tbaa !40
  %index.next134.7 = add i64 %index133, 128
  %147 = icmp eq i64 %index.next134.7, %n.vec130
  br i1 %147, label %middle.block125.unr-lcssa, label %vector.body124, !llvm.loop !56

middle.block125.unr-lcssa:                        ; preds = %vector.body124
  br label %middle.block125

middle.block125:                                  ; preds = %vector.body124.prol.loopexit, %middle.block125.unr-lcssa
  br i1 %cmp.n136, label %for.inc51, label %for.body39.preheader

for.body39.preheader:                             ; preds = %middle.block125, %min.iters.checked128, %for.body39.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %min.iters.checked128 ], [ 0, %for.body39.lr.ph ], [ %n.vec130, %middle.block125 ]
  br label %for.body39

for.body39:                                       ; preds = %for.body39.preheader, %for.body39
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body39 ], [ %indvars.iv.ph, %for.body39.preheader ]
  %arrayidx47 = getelementptr inbounds i16, i16* %110, i64 %indvars.iv
  store i16 %conv41, i16* %arrayidx47, align 2, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp37 = icmp slt i64 %indvars.iv.next, %102
  br i1 %cmp37, label %for.body39, label %for.inc51.loopexit, !llvm.loop !57

for.inc51.loopexit:                               ; preds = %for.body39
  br label %for.inc51

for.inc51:                                        ; preds = %for.inc51.loopexit, %middle.block125, %for.cond35.preheader
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %cmp32 = icmp slt i64 %indvars.iv.next93, %101
  br i1 %cmp32, label %for.cond35.preheader, label %for.end53.loopexit

for.end53.loopexit:                               ; preds = %for.inc51
  br label %for.end53

for.end53:                                        ; preds = %for.end53.loopexit, %for.cond9.preheader, %for.cond30.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_unpaired_field(%struct.frame_store* %fs, i32 %p_out) local_unnamed_addr #1 {
entry:
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 0
  %0 = load i32, i32* %is_used, align 8, !tbaa !58
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i32 541, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__.write_unpaired_field, i64 0, i64 0)) #8
  unreachable

cond.end:                                         ; preds = %entry
  %and = and i32 %0, 1
  %tobool = icmp eq i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  %1 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !60
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 18
  %2 = load i32, i32* %size_x, align 4, !tbaa !27
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 19
  %3 = load i32, i32* %size_y, align 8, !tbaa !28
  %mul = shl nsw i32 %3, 1
  %size_x_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 20
  %4 = load i32, i32* %size_x_cr, align 4, !tbaa !30
  %size_y_cr = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 21
  %5 = load i32, i32* %size_y_cr, align 8, !tbaa !31
  %mul2 = shl nsw i32 %5, 1
  %call = tail call %struct.storable_picture* @alloc_storable_picture(i32 2, i32 %2, i32 %mul, i32 %4, i32 %mul2) #7
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 13
  store %struct.storable_picture* %call, %struct.storable_picture** %bottom_field, align 8, !tbaa !61
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 45
  %6 = load i32, i32* %chroma_format_idc, align 4, !tbaa !20
  %chroma_format_idc4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call, i64 0, i32 45
  store i32 %6, i32* %chroma_format_idc4, align 4, !tbaa !20
  tail call void @clear_picture(%struct.storable_picture* %call)
  tail call void @dpb_combine_field_yuv(%struct.frame_store* nonnull %fs) #7
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  %7 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !62
  tail call void @write_out_picture(%struct.storable_picture* %7, i32 %p_out) #7
  %.pre = load i32, i32* %is_used, align 8, !tbaa !58
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %8 = phi i32 [ %0, %cond.end ], [ %.pre, %if.then ]
  %and7 = and i32 %8, 2
  %tobool8 = icmp eq i32 %and7, 0
  br i1 %tobool8, label %if.end44, label %if.then9

if.then9:                                         ; preds = %if.end
  %bottom_field10 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 13
  %9 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field10, align 8, !tbaa !61
  %size_x11 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 18
  %10 = load i32, i32* %size_x11, align 4, !tbaa !27
  %size_y12 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 19
  %11 = load i32, i32* %size_y12, align 8, !tbaa !28
  %mul13 = shl nsw i32 %11, 1
  %size_x_cr14 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 20
  %12 = load i32, i32* %size_x_cr14, align 4, !tbaa !30
  %size_y_cr15 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 21
  %13 = load i32, i32* %size_y_cr15, align 8, !tbaa !31
  %mul16 = shl nsw i32 %13, 1
  %call17 = tail call %struct.storable_picture* @alloc_storable_picture(i32 1, i32 %10, i32 %mul13, i32 %12, i32 %mul16) #7
  %top_field18 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 12
  store %struct.storable_picture* %call17, %struct.storable_picture** %top_field18, align 8, !tbaa !60
  %chroma_format_idc19 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 45
  %14 = load i32, i32* %chroma_format_idc19, align 4, !tbaa !20
  %chroma_format_idc21 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %call17, i64 0, i32 45
  store i32 %14, i32* %chroma_format_idc21, align 4, !tbaa !20
  tail call void @clear_picture(%struct.storable_picture* %call17)
  %15 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field10, align 8, !tbaa !61
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %15, i64 0, i32 47
  %16 = load i32, i32* %frame_cropping_flag, align 4, !tbaa !19
  %17 = load %struct.storable_picture*, %struct.storable_picture** %top_field18, align 8, !tbaa !60
  %frame_cropping_flag25 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %17, i64 0, i32 47
  store i32 %16, i32* %frame_cropping_flag25, align 4, !tbaa !19
  %tobool28 = icmp eq i32 %16, 0
  br i1 %tobool28, label %if.end42, label %if.then29

if.then29:                                        ; preds = %if.then9
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %15, i64 0, i32 48
  %frame_cropping_rect_left_offset38 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %17, i64 0, i32 48
  %18 = bitcast i32* %frame_cropping_rect_left_offset to <4 x i32>*
  %19 = load <4 x i32>, <4 x i32>* %18, align 8, !tbaa !21
  %20 = bitcast i32* %frame_cropping_rect_left_offset38 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %20, align 8, !tbaa !21
  br label %if.end42

if.end42:                                         ; preds = %if.then9, %if.then29
  tail call void @dpb_combine_field_yuv(%struct.frame_store* nonnull %fs) #7
  %frame43 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  %21 = load %struct.storable_picture*, %struct.storable_picture** %frame43, align 8, !tbaa !62
  tail call void @write_out_picture(%struct.storable_picture* %21, i32 %p_out) #7
  br label %if.end44

if.end44:                                         ; preds = %if.end, %if.end42
  store i32 3, i32* %is_used, align 8, !tbaa !58
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

declare %struct.storable_picture* @alloc_storable_picture(i32, i32, i32, i32, i32) local_unnamed_addr #4

declare void @dpb_combine_field_yuv(%struct.frame_store*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @flush_direct_output(i32 %p_out) local_unnamed_addr #1 {
entry:
  %0 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  tail call void @write_unpaired_field(%struct.frame_store* %0, i32 %p_out)
  %1 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 11
  %2 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !62
  tail call void @free_storable_picture(%struct.storable_picture* %2) #7
  %3 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame1 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 11
  store %struct.storable_picture* null, %struct.storable_picture** %frame1, align 8, !tbaa !62
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 12
  %4 = load %struct.storable_picture*, %struct.storable_picture** %top_field, align 8, !tbaa !60
  tail call void @free_storable_picture(%struct.storable_picture* %4) #7
  %5 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %top_field2 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  store %struct.storable_picture* null, %struct.storable_picture** %top_field2, align 8, !tbaa !60
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 13
  %6 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field, align 8, !tbaa !61
  tail call void @free_storable_picture(%struct.storable_picture* %6) #7
  %7 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %bottom_field3 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %7, i64 0, i32 13
  store %struct.storable_picture* null, %struct.storable_picture** %bottom_field3, align 8, !tbaa !61
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %7, i64 0, i32 0
  store i32 0, i32* %is_used, align 8, !tbaa !58
  ret void
}

declare void @free_storable_picture(%struct.storable_picture*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @write_stored_frame(%struct.frame_store* %fs, i32 %p_out) local_unnamed_addr #1 {
entry:
  %0 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  tail call void @write_unpaired_field(%struct.frame_store* %0, i32 %p_out) #7
  %1 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %1, i64 0, i32 11
  %2 = load %struct.storable_picture*, %struct.storable_picture** %frame.i, align 8, !tbaa !62
  tail call void @free_storable_picture(%struct.storable_picture* %2) #7
  %3 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame1.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 11
  store %struct.storable_picture* null, %struct.storable_picture** %frame1.i, align 8, !tbaa !62
  %top_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %3, i64 0, i32 12
  %4 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i, align 8, !tbaa !60
  tail call void @free_storable_picture(%struct.storable_picture* %4) #7
  %5 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %top_field2.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 12
  store %struct.storable_picture* null, %struct.storable_picture** %top_field2.i, align 8, !tbaa !60
  %bottom_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %5, i64 0, i32 13
  %6 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i, align 8, !tbaa !61
  tail call void @free_storable_picture(%struct.storable_picture* %6) #7
  %7 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %bottom_field3.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %7, i64 0, i32 13
  store %struct.storable_picture* null, %struct.storable_picture** %bottom_field3.i, align 8, !tbaa !61
  %is_used.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %7, i64 0, i32 0
  store i32 0, i32* %is_used.i, align 8, !tbaa !58
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 0
  %8 = load i32, i32* %is_used, align 8, !tbaa !58
  %cmp = icmp slt i32 %8, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @write_unpaired_field(%struct.frame_store* nonnull %fs, i32 %p_out)
  br label %if.end

if.else:                                          ; preds = %entry
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 11
  %9 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !62
  tail call void @write_out_picture(%struct.storable_picture* %9, i32 %p_out) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %is_output = getelementptr inbounds %struct.frame_store, %struct.frame_store* %fs, i64 0, i32 8
  store i32 1, i32* %is_output, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind uwtable
define void @direct_output(%struct.storable_picture* %p, i32 %p_out) local_unnamed_addr #1 {
entry:
  %structure = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %p, i64 0, i32 0
  %0 = load i32, i32* %structure, align 8, !tbaa !64
  switch i32 %0, label %if.end10 [
    i32 0, label %if.then
    i32 1, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %1 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  tail call void @write_unpaired_field(%struct.frame_store* %1, i32 %p_out) #7
  %2 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %2, i64 0, i32 11
  %3 = load %struct.storable_picture*, %struct.storable_picture** %frame.i, align 8, !tbaa !62
  tail call void @free_storable_picture(%struct.storable_picture* %3) #7
  %4 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame1.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 11
  store %struct.storable_picture* null, %struct.storable_picture** %frame1.i, align 8, !tbaa !62
  %top_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %4, i64 0, i32 12
  %5 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i, align 8, !tbaa !60
  tail call void @free_storable_picture(%struct.storable_picture* %5) #7
  %6 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %top_field2.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 12
  store %struct.storable_picture* null, %struct.storable_picture** %top_field2.i, align 8, !tbaa !60
  %bottom_field.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %6, i64 0, i32 13
  %7 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i, align 8, !tbaa !61
  tail call void @free_storable_picture(%struct.storable_picture* %7) #7
  %8 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %bottom_field3.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i64 0, i32 13
  store %struct.storable_picture* null, %struct.storable_picture** %bottom_field3.i, align 8, !tbaa !61
  %is_used.i = getelementptr inbounds %struct.frame_store, %struct.frame_store* %8, i64 0, i32 0
  store i32 0, i32* %is_used.i, align 8, !tbaa !58
  tail call void @write_out_picture(%struct.storable_picture* nonnull %p, i32 %p_out) #7
  %9 = load i32, i32* @p_ref, align 4, !tbaa !21
  %cmp1 = icmp eq i32 %9, -1
  br i1 %cmp1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %10 = load %struct.snr_par*, %struct.snr_par** @snr, align 8, !tbaa !1
  tail call void @find_snr(%struct.snr_par* %10, %struct.storable_picture* nonnull %p, i32 %9) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then2
  tail call void @free_storable_picture(%struct.storable_picture* nonnull %p) #7
  br label %if.end36

if.then6:                                         ; preds = %entry
  %11 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %11, i64 0, i32 0
  %12 = load i32, i32* %is_used, align 8, !tbaa !58
  %and = and i32 %12, 1
  %tobool = icmp eq i32 %and, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then6
  tail call void @write_unpaired_field(%struct.frame_store* %11, i32 %p_out) #7
  %13 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame.i48 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %13, i64 0, i32 11
  %14 = load %struct.storable_picture*, %struct.storable_picture** %frame.i48, align 8, !tbaa !62
  tail call void @free_storable_picture(%struct.storable_picture* %14) #7
  %15 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame1.i49 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %15, i64 0, i32 11
  store %struct.storable_picture* null, %struct.storable_picture** %frame1.i49, align 8, !tbaa !62
  %top_field.i50 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %15, i64 0, i32 12
  %16 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i50, align 8, !tbaa !60
  tail call void @free_storable_picture(%struct.storable_picture* %16) #7
  %17 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %top_field2.i51 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %17, i64 0, i32 12
  store %struct.storable_picture* null, %struct.storable_picture** %top_field2.i51, align 8, !tbaa !60
  %bottom_field.i52 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %17, i64 0, i32 13
  %18 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i52, align 8, !tbaa !61
  tail call void @free_storable_picture(%struct.storable_picture* %18) #7
  %19 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %bottom_field3.i53 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %19, i64 0, i32 13
  store %struct.storable_picture* null, %struct.storable_picture** %bottom_field3.i53, align 8, !tbaa !61
  %is_used.i54 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %19, i64 0, i32 0
  store i32 0, i32* %is_used.i54, align 8, !tbaa !58
  %.pr.pre = load i32, i32* %structure, align 8, !tbaa !64
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then7
  %.pr = phi i32 [ 1, %if.then6 ], [ %.pr.pre, %if.then7 ]
  %20 = phi i32 [ %12, %if.then6 ], [ 0, %if.then7 ]
  %21 = phi %struct.frame_store* [ %11, %if.then6 ], [ %19, %if.then7 ]
  %top_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %21, i64 0, i32 12
  store %struct.storable_picture* %p, %struct.storable_picture** %top_field, align 8, !tbaa !60
  %is_used9 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %21, i64 0, i32 0
  %or = or i32 %20, 1
  store i32 %or, i32* %is_used9, align 8, !tbaa !58
  br label %if.end10

if.end10:                                         ; preds = %entry, %if.end8
  %22 = phi i32 [ %0, %entry ], [ %.pr, %if.end8 ]
  %cmp12 = icmp eq i32 %22, 2
  %23 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %is_used14 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %23, i64 0, i32 0
  %24 = load i32, i32* %is_used14, align 8, !tbaa !58
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end10
  %and15 = and i32 %24, 2
  %tobool16 = icmp eq i32 %and15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then13
  tail call void @write_unpaired_field(%struct.frame_store* %23, i32 %p_out) #7
  %25 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame.i55 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %25, i64 0, i32 11
  %26 = load %struct.storable_picture*, %struct.storable_picture** %frame.i55, align 8, !tbaa !62
  tail call void @free_storable_picture(%struct.storable_picture* %26) #7
  %27 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame1.i56 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %27, i64 0, i32 11
  store %struct.storable_picture* null, %struct.storable_picture** %frame1.i56, align 8, !tbaa !62
  %top_field.i57 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %27, i64 0, i32 12
  %28 = load %struct.storable_picture*, %struct.storable_picture** %top_field.i57, align 8, !tbaa !60
  tail call void @free_storable_picture(%struct.storable_picture* %28) #7
  %29 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %top_field2.i58 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %29, i64 0, i32 12
  store %struct.storable_picture* null, %struct.storable_picture** %top_field2.i58, align 8, !tbaa !60
  %bottom_field.i59 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %29, i64 0, i32 13
  %30 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field.i59, align 8, !tbaa !61
  tail call void @free_storable_picture(%struct.storable_picture* %30) #7
  %31 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %bottom_field3.i60 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %31, i64 0, i32 13
  store %struct.storable_picture* null, %struct.storable_picture** %bottom_field3.i60, align 8, !tbaa !61
  %is_used.i61 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %31, i64 0, i32 0
  store i32 0, i32* %is_used.i61, align 8, !tbaa !58
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.then17
  %32 = phi i32 [ %24, %if.then13 ], [ 0, %if.then17 ]
  %33 = phi %struct.frame_store* [ %23, %if.then13 ], [ %31, %if.then17 ]
  %bottom_field = getelementptr inbounds %struct.frame_store, %struct.frame_store* %33, i64 0, i32 13
  store %struct.storable_picture* %p, %struct.storable_picture** %bottom_field, align 8, !tbaa !61
  %is_used19 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %33, i64 0, i32 0
  %or20 = or i32 %32, 2
  store i32 %or20, i32* %is_used19, align 8, !tbaa !58
  br label %if.end21

if.end21:                                         ; preds = %if.end10, %if.end18
  %34 = phi i32 [ %or20, %if.end18 ], [ %24, %if.end10 ]
  %35 = phi %struct.frame_store* [ %33, %if.end18 ], [ %23, %if.end10 ]
  %cmp23 = icmp eq i32 %34, 3
  br i1 %cmp23, label %if.then24, label %if.end36

if.then24:                                        ; preds = %if.end21
  tail call void @dpb_combine_field_yuv(%struct.frame_store* %35) #7
  %36 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %36, i64 0, i32 11
  %37 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8, !tbaa !62
  tail call void @write_out_picture(%struct.storable_picture* %37, i32 %p_out) #7
  %38 = load i32, i32* @p_ref, align 4, !tbaa !21
  %cmp25 = icmp eq i32 %38, -1
  br i1 %cmp25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.then24
  %39 = load %struct.snr_par*, %struct.snr_par** @snr, align 8, !tbaa !1
  %40 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame27 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %40, i64 0, i32 11
  %41 = load %struct.storable_picture*, %struct.storable_picture** %frame27, align 8, !tbaa !62
  tail call void @find_snr(%struct.snr_par* %39, %struct.storable_picture* %41, i32 %38) #7
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.then26
  %42 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame29 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %42, i64 0, i32 11
  %43 = load %struct.storable_picture*, %struct.storable_picture** %frame29, align 8, !tbaa !62
  tail call void @free_storable_picture(%struct.storable_picture* %43) #7
  %44 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %frame30 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %44, i64 0, i32 11
  store %struct.storable_picture* null, %struct.storable_picture** %frame30, align 8, !tbaa !62
  %top_field31 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %44, i64 0, i32 12
  %45 = load %struct.storable_picture*, %struct.storable_picture** %top_field31, align 8, !tbaa !60
  tail call void @free_storable_picture(%struct.storable_picture* %45) #7
  %46 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %top_field32 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %46, i64 0, i32 12
  store %struct.storable_picture* null, %struct.storable_picture** %top_field32, align 8, !tbaa !60
  %bottom_field33 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %46, i64 0, i32 13
  %47 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field33, align 8, !tbaa !61
  tail call void @free_storable_picture(%struct.storable_picture* %47) #7
  %48 = load %struct.frame_store*, %struct.frame_store** @out_buffer, align 8, !tbaa !1
  %bottom_field34 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %48, i64 0, i32 13
  store %struct.storable_picture* null, %struct.storable_picture** %bottom_field34, align 8, !tbaa !61
  %is_used35 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %48, i64 0, i32 0
  store i32 0, i32* %is_used35, align 8, !tbaa !58
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.end28, %if.end21
  ret void
}

declare void @find_snr(%struct.snr_par*, %struct.storable_picture*, i32) local_unnamed_addr #4

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{!8, !9, i64 5888}
!8 = !{!"img_par", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !2, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !3, i64 100, !3, i64 612, !3, i64 1380, !3, i64 2404, !3, i64 5476, !2, i64 5544, !2, i64 5552, !2, i64 5560, !2, i64 5568, !9, i64 5576, !9, i64 5580, !9, i64 5584, !9, i64 5588, !2, i64 5592, !2, i64 5600, !9, i64 5608, !9, i64 5612, !9, i64 5616, !9, i64 5620, !9, i64 5624, !9, i64 5628, !2, i64 5632, !2, i64 5640, !9, i64 5648, !9, i64 5652, !9, i64 5656, !9, i64 5660, !9, i64 5664, !9, i64 5668, !9, i64 5672, !9, i64 5676, !9, i64 5680, !9, i64 5684, !9, i64 5688, !9, i64 5692, !9, i64 5696, !9, i64 5700, !9, i64 5704, !9, i64 5708, !3, i64 5712, !9, i64 5724, !9, i64 5728, !9, i64 5732, !9, i64 5736, !9, i64 5740, !9, i64 5744, !9, i64 5748, !9, i64 5752, !9, i64 5756, !9, i64 5760, !9, i64 5764, !9, i64 5768, !9, i64 5772, !9, i64 5776, !9, i64 5780, !2, i64 5784, !2, i64 5792, !2, i64 5800, !9, i64 5808, !9, i64 5812, !9, i64 5816, !9, i64 5820, !9, i64 5824, !9, i64 5828, !9, i64 5832, !9, i64 5836, !9, i64 5840, !9, i64 5844, !9, i64 5848, !9, i64 5852, !9, i64 5856, !9, i64 5860, !9, i64 5864, !9, i64 5868, !9, i64 5872, !9, i64 5876, !9, i64 5880, !9, i64 5884, !9, i64 5888, !9, i64 5892, !9, i64 5896, !9, i64 5900, !9, i64 5904, !9, i64 5908, !9, i64 5912, !9, i64 5916, !9, i64 5920, !9, i64 5924, !9, i64 5928, !9, i64 5932, !9, i64 5936, !9, i64 5940, !9, i64 5944, !9, i64 5948, !9, i64 5952, !9, i64 5956, !10, i64 5960, !10, i64 5968, !9, i64 5976, !11, i64 5984, !11, i64 6000, !9, i64 6016, !9, i64 6020, !9, i64 6024, !9, i64 6028, !9, i64 6032, !9, i64 6036, !9, i64 6040, !9, i64 6044}
!9 = !{!"int", !3, i64 0}
!10 = !{!"long", !3, i64 0}
!11 = !{!"timeb", !10, i64 0, !12, i64 8, !12, i64 10, !12, i64 12}
!12 = !{!"short", !3, i64 0}
!13 = !{!14, !9, i64 2160}
!14 = !{!"", !3, i64 0, !9, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !3, i64 36, !3, i64 40, !3, i64 72, !3, i64 456, !3, i64 968, !3, i64 992, !9, i64 1000, !9, i64 1004, !9, i64 1008, !9, i64 1012, !9, i64 1016, !3, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !3, i64 1036, !9, i64 2060, !3, i64 2064, !9, i64 2068, !9, i64 2072, !3, i64 2076, !3, i64 2080, !3, i64 2084, !3, i64 2088, !9, i64 2092, !9, i64 2096, !9, i64 2100, !9, i64 2104, !3, i64 2108, !15, i64 2112}
!15 = !{!"", !3, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !9, i64 28, !3, i64 32, !3, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !3, i64 52, !9, i64 56, !9, i64 60, !3, i64 64, !9, i64 68, !9, i64 72, !3, i64 76, !3, i64 80, !16, i64 84, !3, i64 496, !16, i64 500, !3, i64 912, !3, i64 916, !3, i64 920, !3, i64 924, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948}
!16 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !3, i64 12, !3, i64 140, !3, i64 268, !9, i64 396, !9, i64 400, !9, i64 404, !9, i64 408}
!17 = !{!18, !9, i64 316852}
!18 = !{!"storable_picture", !3, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !3, i64 24, !3, i64 79224, !3, i64 158424, !3, i64 237624, !9, i64 316824, !9, i64 316828, !9, i64 316832, !9, i64 316836, !9, i64 316840, !9, i64 316844, !9, i64 316848, !9, i64 316852, !12, i64 316856, !9, i64 316860, !9, i64 316864, !9, i64 316868, !9, i64 316872, !9, i64 316876, !9, i64 316880, !9, i64 316884, !9, i64 316888, !9, i64 316892, !2, i64 316896, !2, i64 316904, !2, i64 316912, !2, i64 316920, !2, i64 316928, !2, i64 316936, !2, i64 316944, !2, i64 316952, !2, i64 316960, !2, i64 316968, !2, i64 316976, !2, i64 316984, !2, i64 316992, !9, i64 317000, !9, i64 317004, !9, i64 317008, !9, i64 317012, !9, i64 317016, !9, i64 317020, !9, i64 317024, !9, i64 317028, !9, i64 317032, !9, i64 317036, !9, i64 317040, !9, i64 317044, !9, i64 317048, !3, i64 317052, !9, i64 317060, !2, i64 317064, !9, i64 317072}
!19 = !{!18, !9, i64 317028}
!20 = !{!18, !9, i64 317020}
!21 = !{!9, !9, i64 0}
!22 = !{!18, !9, i64 317032}
!23 = !{!18, !9, i64 317036}
!24 = !{!18, !9, i64 317024}
!25 = !{!18, !9, i64 317040}
!26 = !{!18, !9, i64 317044}
!27 = !{!18, !9, i64 316860}
!28 = !{!18, !9, i64 316864}
!29 = !{!18, !2, i64 316904}
!30 = !{!18, !9, i64 316868}
!31 = !{!18, !9, i64 316872}
!32 = distinct !{!32, !6}
!33 = !{!18, !2, i64 316896}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38, !9, i64 312}
!38 = !{!"inp_par", !3, i64 0, !3, i64 100, !3, i64 200, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324}
!39 = !{!8, !9, i64 5892}
!40 = !{!12, !12, i64 0}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !43, !44}
!43 = !{!"llvm.loop.vectorize.width", i32 1}
!44 = !{!"llvm.loop.interleave.count", i32 1}
!45 = distinct !{!45, !46, !43, !44}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !6}
!48 = !{!8, !9, i64 5908}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !43, !44}
!51 = distinct !{!51, !46, !43, !44}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !43, !44}
!54 = distinct !{!54, !46, !43, !44}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !43, !44}
!57 = distinct !{!57, !46, !43, !44}
!58 = !{!59, !9, i64 0}
!59 = !{!"frame_store", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !2, i64 48, !2, i64 56, !2, i64 64}
!60 = !{!59, !2, i64 56}
!61 = !{!59, !2, i64 64}
!62 = !{!59, !2, i64 48}
!63 = !{!59, !9, i64 32}
!64 = !{!18, !3, i64 0}
