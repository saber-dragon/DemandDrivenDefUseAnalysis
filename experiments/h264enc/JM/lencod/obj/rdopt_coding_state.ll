; ModuleID = 'src/rdopt_coding_state.c'
source_filename = "src/rdopt_coding_state.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32, i32, i32, i32, [2 x [5 x i32]], i32, i32, i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.CSobj = type { i32, %struct.EncodingEnvironment*, %struct.Bitstream*, i32, %struct.MotionInfoContexts*, %struct.TextureInfoContexts*, i32, [8 x i32], [2 x [4 x [4 x [2 x i32]]]], i64 }

@.str = private unnamed_addr constant [22 x i8] c"init_coding_state: cs\00", align 1
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"init_coding_state: cs->encenv\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"init_coding_state: cs->bitstream\00", align 1
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
define void @delete_coding_state(%struct.CSobj* %cs) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq %struct.CSobj* %cs, null
  br i1 %cmp, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %encenv = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 1
  %0 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8, !tbaa !1
  %cmp1 = icmp eq %struct.EncodingEnvironment* %0, null
  br i1 %cmp1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = bitcast %struct.EncodingEnvironment* %0 to i8*
  tail call void @free(i8* %1) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then2
  %bitstream = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 2
  %2 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !8
  %cmp4 = icmp eq %struct.Bitstream* %2, null
  br i1 %cmp4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = bitcast %struct.Bitstream* %2 to i8*
  tail call void @free(i8* %3) #4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then5
  %mot_ctx = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 4
  %4 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8, !tbaa !9
  tail call void @delete_contexts_MotionInfo(%struct.MotionInfoContexts* %4) #4
  %tex_ctx = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 5
  %5 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8, !tbaa !10
  tail call void @delete_contexts_TextureInfo(%struct.TextureInfoContexts* %5) #4
  %6 = bitcast %struct.CSobj* %cs to i8*
  tail call void @free(i8* %6) #4
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.end7
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

declare void @delete_contexts_MotionInfo(%struct.MotionInfoContexts*) local_unnamed_addr #2

declare void @delete_contexts_TextureInfo(%struct.TextureInfoContexts*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias %struct.CSobj* @create_coding_state() local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @calloc(i64 1, i64 352) #4
  %0 = bitcast i8* %call to %struct.CSobj*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !11
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 71
  %2 = load i32, i32* %partition_mode, align 8, !tbaa !12
  %cmp1 = icmp eq i32 %2, 0
  %cond = select i1 %cmp1, i32 1, i32 3
  %no_part = bitcast i8* %call to i32*
  store i32 %cond, i32* %no_part, align 8, !tbaa !15
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 69
  %3 = load i32, i32* %symbol_mode, align 8, !tbaa !16
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %conv44 = zext i32 %cond to i64
  %call5 = tail call noalias i8* @calloc(i64 %conv44, i64 96) #4
  %encenv = getelementptr inbounds i8, i8* %call, i64 8
  %4 = bitcast i8* %encenv to i8**
  store i8* %call5, i8** %4, align 8, !tbaa !1
  %cmp6 = icmp eq i8* %call5, null
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then3
  tail call void @no_mem_exit(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then3, %if.then8
  %conv1345 = zext i32 %cond to i64
  %call14 = tail call noalias i8* @calloc(i64 %conv1345, i64 48) #4
  %bitstream = getelementptr inbounds i8, i8* %call, i64 16
  %5 = bitcast i8* %bitstream to i8**
  store i8* %call14, i8** %5, align 8, !tbaa !8
  %cmp15 = icmp eq i8* %call14, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  tail call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end11
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !11
  %symbol_mode19 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i64 0, i32 69
  %7 = load i32, i32* %symbol_mode19, align 8, !tbaa !16
  %symbol_mode20 = getelementptr inbounds i8, i8* %call, i64 24
  %8 = bitcast i8* %symbol_mode20 to i32*
  store i32 %7, i32* %8, align 8, !tbaa !17
  %cmp22 = icmp eq i32 %7, 1
  br i1 %cmp22, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end18
  %call25 = tail call %struct.MotionInfoContexts* @create_contexts_MotionInfo() #4
  %mot_ctx = getelementptr inbounds i8, i8* %call, i64 32
  %9 = bitcast i8* %mot_ctx to %struct.MotionInfoContexts**
  store %struct.MotionInfoContexts* %call25, %struct.MotionInfoContexts** %9, align 8, !tbaa !9
  %call26 = tail call %struct.TextureInfoContexts* @create_contexts_TextureInfo() #4
  br label %if.end30

if.end30:                                         ; preds = %if.end18, %if.then24
  %.sink = phi %struct.TextureInfoContexts* [ %call26, %if.then24 ], [ null, %if.end18 ]
  %tex_ctx29 = getelementptr inbounds i8, i8* %call, i64 40
  %10 = bitcast i8* %tex_ctx29 to %struct.TextureInfoContexts**
  store %struct.TextureInfoContexts* %.sink, %struct.TextureInfoContexts** %10, align 8, !tbaa !10
  ret %struct.CSobj* %0
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #1

declare void @no_mem_exit(i8*) local_unnamed_addr #2

declare %struct.MotionInfoContexts* @create_contexts_MotionInfo() local_unnamed_addr #2

declare %struct.TextureInfoContexts* @create_contexts_TextureInfo() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @store_coding_state(%struct.CSobj* nocapture %cs) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !11
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 53
  %1 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8, !tbaa !18
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %1, i64 0, i32 1
  %2 = load i32, i32* %idr_flag, align 4, !tbaa !22
  %tobool = icmp eq i32 %2, 0
  br i1 %tobool, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %no_part = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 0
  %3 = load i32, i32* %no_part, align 8, !tbaa !15
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %3, %cond.false ], [ 1, %entry ]
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 54
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !24
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %5 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !25
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %6 = load i32, i32* %current_mb_nr, align 4, !tbaa !26
  %idxprom = sext i32 %6 to i64
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !11
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i64 0, i32 106
  %8 = load i32, i32* %rdopt, align 8, !tbaa !27
  %tobool1 = icmp eq i32 %8, 0
  br i1 %tobool1, label %cleanup, label %if.end

if.end:                                           ; preds = %cond.end
  %symbol_mode = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 3
  %9 = load i32, i32* %symbol_mode, align 8, !tbaa !17
  %cmp = icmp eq i32 %9, 1
  %cmp370 = icmp sgt i32 %cond, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %if.end
  br i1 %cmp370, label %for.body18.lr.ph, label %if.end29

for.body18.lr.ph:                                 ; preds = %for.cond16.preheader
  %bitstream19 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 2
  %partArr22 = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i64 0, i32 6
  %wide.trip.count76 = zext i32 %cond to i64
  %xtraiter78 = and i64 %wide.trip.count76, 1
  %lcmp.mod79 = icmp eq i64 %xtraiter78, 0
  br i1 %lcmp.mod79, label %for.body18.prol.loopexit, label %for.body18.prol.preheader

for.body18.prol.preheader:                        ; preds = %for.body18.lr.ph
  br label %for.body18.prol

for.body18.prol:                                  ; preds = %for.body18.prol.preheader
  %10 = bitcast %struct.Bitstream** %bitstream19 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !8
  %12 = bitcast %struct.datapartition** %partArr22 to i8***
  %13 = load i8**, i8*** %12, align 8, !tbaa !28
  %14 = load i8*, i8** %13, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %14, i64 48, i32 8, i1 false)
  br label %for.body18.prol.loopexit

for.body18.prol.loopexit:                         ; preds = %for.body18.lr.ph, %for.body18.prol
  %indvars.iv74.unr = phi i64 [ 0, %for.body18.lr.ph ], [ 1, %for.body18.prol ]
  %15 = icmp eq i32 %cond, 1
  br i1 %15, label %if.end29.loopexit, label %for.body18.lr.ph.new

for.body18.lr.ph.new:                             ; preds = %for.body18.prol.loopexit
  br label %for.body18

for.cond.preheader:                               ; preds = %if.end
  br i1 %cmp370, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %encenv = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 1
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i64 0, i32 6
  %bitstream = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 2
  %wide.trip.count = zext i32 %cond to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol.preheader
  %16 = bitcast %struct.EncodingEnvironment** %encenv to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !1
  %18 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !28
  %ee_cabac.prol = getelementptr inbounds %struct.datapartition, %struct.datapartition* %18, i64 0, i32 1
  %19 = bitcast %struct.EncodingEnvironment* %ee_cabac.prol to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %19, i64 96, i32 8, i1 false)
  %20 = bitcast %struct.Bitstream** %bitstream to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !8
  %22 = bitcast %struct.datapartition** %partArr to i8***
  %23 = load i8**, i8*** %22, align 8, !tbaa !28
  %24 = load i8*, i8** %23, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %24, i64 48, i32 8, i1 false)
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.body.prol
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ 1, %for.body.prol ]
  %25 = icmp eq i32 %cond, 1
  br i1 %25, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %26 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8, !tbaa !1
  %arrayidx5 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %26, i64 %indvars.iv
  %27 = bitcast %struct.EncodingEnvironment* %arrayidx5 to i8*
  %28 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !28
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %28, i64 %indvars.iv, i32 1
  %29 = bitcast %struct.EncodingEnvironment* %ee_cabac to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %29, i64 96, i32 8, i1 false)
  %30 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !8
  %arrayidx9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %30, i64 %indvars.iv
  %31 = bitcast %struct.Bitstream* %arrayidx9 to i8*
  %32 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !28
  %bitstream13 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %32, i64 %indvars.iv, i32 0
  %33 = bitcast %struct.Bitstream** %bitstream13 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %34, i64 48, i32 8, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8, !tbaa !1
  %arrayidx5.1 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %35, i64 %indvars.iv.next
  %36 = bitcast %struct.EncodingEnvironment* %arrayidx5.1 to i8*
  %37 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !28
  %ee_cabac.1 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %37, i64 %indvars.iv.next, i32 1
  %38 = bitcast %struct.EncodingEnvironment* %ee_cabac.1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %38, i64 96, i32 8, i1 false)
  %39 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !8
  %arrayidx9.1 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %39, i64 %indvars.iv.next
  %40 = bitcast %struct.Bitstream* %arrayidx9.1 to i8*
  %41 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !28
  %bitstream13.1 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %41, i64 %indvars.iv.next, i32 0
  %42 = bitcast %struct.Bitstream** %bitstream13.1 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %43, i64 48, i32 8, i1 false)
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mot_ctx = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 4
  %44 = bitcast %struct.MotionInfoContexts** %mot_ctx to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !9
  %mot_ctx14 = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i64 0, i32 7
  %46 = bitcast %struct.MotionInfoContexts** %mot_ctx14 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %47, i64 1504, i32 8, i1 false)
  %tex_ctx = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 5
  %48 = bitcast %struct.TextureInfoContexts** %tex_ctx to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !10
  %tex_ctx15 = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i64 0, i32 8
  %50 = bitcast %struct.TextureInfoContexts** %tex_ctx15 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %51, i64 12128, i32 8, i1 false)
  br label %if.end29

for.body18:                                       ; preds = %for.body18, %for.body18.lr.ph.new
  %indvars.iv74 = phi i64 [ %indvars.iv74.unr, %for.body18.lr.ph.new ], [ %indvars.iv.next75.1, %for.body18 ]
  %52 = load %struct.Bitstream*, %struct.Bitstream** %bitstream19, align 8, !tbaa !8
  %arrayidx21 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %52, i64 %indvars.iv74
  %53 = bitcast %struct.Bitstream* %arrayidx21 to i8*
  %54 = load %struct.datapartition*, %struct.datapartition** %partArr22, align 8, !tbaa !28
  %bitstream25 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %54, i64 %indvars.iv74, i32 0
  %55 = bitcast %struct.Bitstream** %bitstream25 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %56, i64 48, i32 8, i1 false)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %57 = load %struct.Bitstream*, %struct.Bitstream** %bitstream19, align 8, !tbaa !8
  %arrayidx21.1 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %57, i64 %indvars.iv.next75
  %58 = bitcast %struct.Bitstream* %arrayidx21.1 to i8*
  %59 = load %struct.datapartition*, %struct.datapartition** %partArr22, align 8, !tbaa !28
  %bitstream25.1 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %59, i64 %indvars.iv.next75, i32 0
  %60 = bitcast %struct.Bitstream** %bitstream25.1 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %61, i64 48, i32 8, i1 false)
  %indvars.iv.next75.1 = add nsw i64 %indvars.iv74, 2
  %exitcond77.1 = icmp eq i64 %indvars.iv.next75.1, %wide.trip.count76
  br i1 %exitcond77.1, label %if.end29.loopexit.unr-lcssa, label %for.body18

if.end29.loopexit.unr-lcssa:                      ; preds = %for.body18
  br label %if.end29.loopexit

if.end29.loopexit:                                ; preds = %for.body18.prol.loopexit, %if.end29.loopexit.unr-lcssa
  br label %if.end29

if.end29:                                         ; preds = %if.end29.loopexit, %for.cond16.preheader, %for.end
  %currSEnr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i64 %idxprom, i32 0
  %62 = load i32, i32* %currSEnr, align 8, !tbaa !35
  %currSEnr30 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 6
  store i32 %62, i32* %currSEnr30, align 8, !tbaa !37
  %arraydecay = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 7, i64 0
  %63 = bitcast i32* %arraydecay to i8*
  %arraydecay32 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i64 %idxprom, i32 5, i64 0
  %64 = bitcast i32* %arraydecay32 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 32, i32 4, i1 false)
  %arraydecay33 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 8, i64 0
  %65 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay33 to i8*
  %arraydecay35 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i64 %idxprom, i32 9, i64 0
  %66 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 256, i32 4, i1 false)
  %cbp_bits = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i64 %idxprom, i32 16
  %67 = load i64, i64* %cbp_bits, align 8, !tbaa !38
  %cbp_bits36 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 9
  store i64 %67, i64* %cbp_bits36, align 8, !tbaa !39
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.end29
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define void @reset_coding_state(%struct.CSobj* nocapture readonly %cs) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !11
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 53
  %1 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8, !tbaa !18
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %1, i64 0, i32 1
  %2 = load i32, i32* %idr_flag, align 4, !tbaa !22
  %tobool = icmp eq i32 %2, 0
  br i1 %tobool, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %no_part = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 0
  %3 = load i32, i32* %no_part, align 8, !tbaa !15
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %3, %cond.false ], [ 1, %entry ]
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 54
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !24
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %5 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !25
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %6 = load i32, i32* %current_mb_nr, align 4, !tbaa !26
  %idxprom = sext i32 %6 to i64
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !11
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i64 0, i32 106
  %8 = load i32, i32* %rdopt, align 8, !tbaa !27
  %tobool1 = icmp eq i32 %8, 0
  br i1 %tobool1, label %cleanup, label %if.end

if.end:                                           ; preds = %cond.end
  %symbol_mode = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 3
  %9 = load i32, i32* %symbol_mode, align 8, !tbaa !17
  %cmp = icmp eq i32 %9, 1
  %cmp370 = icmp sgt i32 %cond, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %if.end
  br i1 %cmp370, label %for.body18.lr.ph, label %if.end29

for.body18.lr.ph:                                 ; preds = %for.cond16.preheader
  %partArr19 = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i64 0, i32 6
  %bitstream23 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 2
  %wide.trip.count76 = zext i32 %cond to i64
  %xtraiter78 = and i64 %wide.trip.count76, 1
  %lcmp.mod79 = icmp eq i64 %xtraiter78, 0
  br i1 %lcmp.mod79, label %for.body18.prol.loopexit, label %for.body18.prol.preheader

for.body18.prol.preheader:                        ; preds = %for.body18.lr.ph
  br label %for.body18.prol

for.body18.prol:                                  ; preds = %for.body18.prol.preheader
  %10 = bitcast %struct.datapartition** %partArr19 to i8***
  %11 = load i8**, i8*** %10, align 8, !tbaa !28
  %12 = load i8*, i8** %11, align 8, !tbaa !30
  %13 = bitcast %struct.Bitstream** %bitstream23 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %14, i64 48, i32 8, i1 false)
  br label %for.body18.prol.loopexit

for.body18.prol.loopexit:                         ; preds = %for.body18.lr.ph, %for.body18.prol
  %indvars.iv74.unr = phi i64 [ 0, %for.body18.lr.ph ], [ 1, %for.body18.prol ]
  %15 = icmp eq i32 %cond, 1
  br i1 %15, label %if.end29.loopexit, label %for.body18.lr.ph.new

for.body18.lr.ph.new:                             ; preds = %for.body18.prol.loopexit
  br label %for.body18

for.cond.preheader:                               ; preds = %if.end
  br i1 %cmp370, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i64 0, i32 6
  %encenv = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 1
  %bitstream11 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 2
  %wide.trip.count = zext i32 %cond to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol.preheader
  %16 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !28
  %ee_cabac.prol = getelementptr inbounds %struct.datapartition, %struct.datapartition* %16, i64 0, i32 1
  %17 = bitcast %struct.EncodingEnvironment* %ee_cabac.prol to i8*
  %18 = bitcast %struct.EncodingEnvironment** %encenv to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %19, i64 96, i32 8, i1 false)
  %20 = bitcast %struct.datapartition** %partArr to i8***
  %21 = load i8**, i8*** %20, align 8, !tbaa !28
  %22 = load i8*, i8** %21, align 8, !tbaa !30
  %23 = bitcast %struct.Bitstream** %bitstream11 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %24, i64 48, i32 8, i1 false)
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.body.prol
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ 1, %for.body.prol ]
  %25 = icmp eq i32 %cond, 1
  br i1 %25, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %26 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !28
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %26, i64 %indvars.iv, i32 1
  %27 = bitcast %struct.EncodingEnvironment* %ee_cabac to i8*
  %28 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8, !tbaa !1
  %arrayidx7 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %28, i64 %indvars.iv
  %29 = bitcast %struct.EncodingEnvironment* %arrayidx7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %29, i64 96, i32 8, i1 false)
  %30 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !28
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %30, i64 %indvars.iv, i32 0
  %31 = bitcast %struct.Bitstream** %bitstream to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !30
  %33 = load %struct.Bitstream*, %struct.Bitstream** %bitstream11, align 8, !tbaa !8
  %arrayidx13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i64 %indvars.iv
  %34 = bitcast %struct.Bitstream* %arrayidx13 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %34, i64 48, i32 8, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !28
  %ee_cabac.1 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %35, i64 %indvars.iv.next, i32 1
  %36 = bitcast %struct.EncodingEnvironment* %ee_cabac.1 to i8*
  %37 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8, !tbaa !1
  %arrayidx7.1 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %37, i64 %indvars.iv.next
  %38 = bitcast %struct.EncodingEnvironment* %arrayidx7.1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %38, i64 96, i32 8, i1 false)
  %39 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !28
  %bitstream.1 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %39, i64 %indvars.iv.next, i32 0
  %40 = bitcast %struct.Bitstream** %bitstream.1 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !30
  %42 = load %struct.Bitstream*, %struct.Bitstream** %bitstream11, align 8, !tbaa !8
  %arrayidx13.1 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %42, i64 %indvars.iv.next
  %43 = bitcast %struct.Bitstream* %arrayidx13.1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %43, i64 48, i32 8, i1 false)
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i64 0, i32 7
  %44 = bitcast %struct.MotionInfoContexts** %mot_ctx to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !33
  %mot_ctx14 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 4
  %46 = bitcast %struct.MotionInfoContexts** %mot_ctx14 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %47, i64 1504, i32 8, i1 false)
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i64 0, i32 8
  %48 = bitcast %struct.TextureInfoContexts** %tex_ctx to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !34
  %tex_ctx15 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 5
  %50 = bitcast %struct.TextureInfoContexts** %tex_ctx15 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %51, i64 12128, i32 8, i1 false)
  br label %if.end29

for.body18:                                       ; preds = %for.body18, %for.body18.lr.ph.new
  %indvars.iv74 = phi i64 [ %indvars.iv74.unr, %for.body18.lr.ph.new ], [ %indvars.iv.next75.1, %for.body18 ]
  %52 = load %struct.datapartition*, %struct.datapartition** %partArr19, align 8, !tbaa !28
  %bitstream22 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %52, i64 %indvars.iv74, i32 0
  %53 = bitcast %struct.Bitstream** %bitstream22 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !30
  %55 = load %struct.Bitstream*, %struct.Bitstream** %bitstream23, align 8, !tbaa !8
  %arrayidx25 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %55, i64 %indvars.iv74
  %56 = bitcast %struct.Bitstream* %arrayidx25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %56, i64 48, i32 8, i1 false)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %57 = load %struct.datapartition*, %struct.datapartition** %partArr19, align 8, !tbaa !28
  %bitstream22.1 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %57, i64 %indvars.iv.next75, i32 0
  %58 = bitcast %struct.Bitstream** %bitstream22.1 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !30
  %60 = load %struct.Bitstream*, %struct.Bitstream** %bitstream23, align 8, !tbaa !8
  %arrayidx25.1 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %60, i64 %indvars.iv.next75
  %61 = bitcast %struct.Bitstream* %arrayidx25.1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %61, i64 48, i32 8, i1 false)
  %indvars.iv.next75.1 = add nsw i64 %indvars.iv74, 2
  %exitcond77.1 = icmp eq i64 %indvars.iv.next75.1, %wide.trip.count76
  br i1 %exitcond77.1, label %if.end29.loopexit.unr-lcssa, label %for.body18

if.end29.loopexit.unr-lcssa:                      ; preds = %for.body18
  br label %if.end29.loopexit

if.end29.loopexit:                                ; preds = %for.body18.prol.loopexit, %if.end29.loopexit.unr-lcssa
  br label %if.end29

if.end29:                                         ; preds = %if.end29.loopexit, %for.cond16.preheader, %for.end
  %currSEnr = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 6
  %62 = load i32, i32* %currSEnr, align 8, !tbaa !37
  %currSEnr30 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i64 %idxprom, i32 0
  store i32 %62, i32* %currSEnr30, align 8, !tbaa !35
  %arraydecay = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i64 %idxprom, i32 5, i64 0
  %63 = bitcast i32* %arraydecay to i8*
  %arraydecay32 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 7, i64 0
  %64 = bitcast i32* %arraydecay32 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 32, i32 4, i1 false)
  %arraydecay33 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i64 %idxprom, i32 9, i64 0
  %65 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay33 to i8*
  %arraydecay35 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 8, i64 0
  %66 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 256, i32 4, i1 false)
  %cbp_bits = getelementptr inbounds %struct.CSobj, %struct.CSobj* %cs, i64 0, i32 9
  %67 = load i64, i64* %cbp_bits, align 8, !tbaa !39
  %cbp_bits36 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i64 %idxprom, i32 16
  store i64 %67, i64* %cbp_bits36, align 8, !tbaa !38
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.end29
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !6, i64 8}
!2 = !{!"", !3, i64 0, !6, i64 8, !6, i64 16, !3, i64 24, !6, i64 32, !6, i64 40, !3, i64 48, !4, i64 52, !4, i64 84, !7, i64 344}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!"any pointer", !4, i64 0}
!7 = !{!"long long", !4, i64 0}
!8 = !{!2, !6, i64 16}
!9 = !{!2, !6, i64 32}
!10 = !{!2, !6, i64 40}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !3, i64 2992}
!13 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 28, !3, i64 32, !3, i64 36, !3, i64 40, !3, i64 44, !3, i64 48, !3, i64 52, !3, i64 56, !3, i64 60, !3, i64 64, !3, i64 68, !3, i64 72, !3, i64 76, !3, i64 80, !4, i64 84, !4, i64 148, !3, i64 212, !3, i64 216, !3, i64 220, !3, i64 224, !4, i64 228, !4, i64 428, !4, i64 628, !4, i64 828, !4, i64 1028, !3, i64 1228, !3, i64 1232, !3, i64 1236, !3, i64 1240, !3, i64 1244, !3, i64 1248, !3, i64 1252, !3, i64 1256, !3, i64 1260, !3, i64 1264, !3, i64 1268, !3, i64 1272, !3, i64 1276, !3, i64 1280, !3, i64 1284, !3, i64 1288, !3, i64 1292, !3, i64 1296, !3, i64 1300, !4, i64 1304, !4, i64 1504, !4, i64 1704, !3, i64 1904, !3, i64 1908, !3, i64 1912, !3, i64 1916, !3, i64 1920, !3, i64 1924, !3, i64 1928, !3, i64 1932, !3, i64 1936, !3, i64 1940, !3, i64 1944, !3, i64 1948, !4, i64 1952, !3, i64 2976, !3, i64 2980, !3, i64 2984, !3, i64 2988, !3, i64 2992, !3, i64 2996, !3, i64 3000, !3, i64 3004, !3, i64 3008, !3, i64 3012, !3, i64 3016, !3, i64 3020, !3, i64 3024, !3, i64 3028, !3, i64 3032, !3, i64 3036, !3, i64 3040, !3, i64 3044, !3, i64 3048, !3, i64 3052, !14, i64 3056, !3, i64 3064, !3, i64 3068, !3, i64 3072, !3, i64 3076, !3, i64 3080, !3, i64 3084, !3, i64 3088, !3, i64 3092, !3, i64 3096, !3, i64 3100, !3, i64 3104, !3, i64 3108, !3, i64 3112, !3, i64 3116, !3, i64 3120, !3, i64 3124, !3, i64 3128, !3, i64 3132, !3, i64 3136, !3, i64 3140, !3, i64 3144, !3, i64 3148, !4, i64 3152, !4, i64 3352, !3, i64 3552, !3, i64 3556, !3, i64 3560, !3, i64 3564, !3, i64 3568, !3, i64 3572, !3, i64 3576, !3, i64 3580, !3, i64 3584, !3, i64 3588, !3, i64 3592, !3, i64 3596, !3, i64 3600, !3, i64 3604, !3, i64 3608, !3, i64 3612, !3, i64 3616, !3, i64 3620, !4, i64 3624, !3, i64 3824, !3, i64 3828, !6, i64 3832, !6, i64 3840, !6, i64 3848, !6, i64 3856, !3, i64 3864, !3, i64 3868, !3, i64 3872, !3, i64 3876, !3, i64 3880, !3, i64 3884, !3, i64 3888, !3, i64 3892, !3, i64 3896, !3, i64 3900, !3, i64 3904, !3, i64 3908, !3, i64 3912, !3, i64 3916, !3, i64 3920, !3, i64 3924, !3, i64 3928, !4, i64 3932, !3, i64 3964, !3, i64 3968, !3, i64 3972, !3, i64 3976, !3, i64 3980, !3, i64 3984, !3, i64 3988, !3, i64 3992, !3, i64 3996, !3, i64 4000, !3, i64 4004, !4, i64 4008, !4, i64 4056, !3, i64 4256, !3, i64 4260, !3, i64 4264, !3, i64 4268, !4, i64 4272, !3, i64 4312, !3, i64 4316, !3, i64 4320, !3, i64 4324}
!14 = !{!"double", !4, i64 0}
!15 = !{!2, !3, i64 0}
!16 = !{!13, !3, i64 2984}
!17 = !{!2, !3, i64 24}
!18 = !{!19, !6, i64 31560}
!19 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 28, !3, i64 32, !3, i64 36, !3, i64 40, !3, i64 44, !20, i64 48, !3, i64 52, !3, i64 56, !3, i64 60, !3, i64 64, !3, i64 68, !3, i64 72, !3, i64 76, !3, i64 80, !3, i64 84, !3, i64 88, !3, i64 92, !3, i64 96, !6, i64 104, !6, i64 112, !3, i64 120, !6, i64 128, !3, i64 136, !3, i64 140, !3, i64 144, !3, i64 148, !3, i64 152, !3, i64 156, !3, i64 160, !3, i64 164, !3, i64 168, !3, i64 172, !3, i64 176, !3, i64 180, !4, i64 184, !4, i64 4792, !4, i64 7352, !4, i64 8504, !4, i64 12600, !4, i64 13112, !6, i64 14136, !6, i64 14144, !4, i64 14152, !4, i64 18248, !4, i64 21320, !4, i64 29512, !6, i64 31560, !6, i64 31568, !6, i64 31576, !4, i64 31584, !6, i64 89184, !6, i64 89192, !3, i64 89200, !3, i64 89204, !3, i64 89208, !3, i64 89212, !4, i64 89216, !3, i64 89280, !3, i64 89284, !3, i64 89288, !3, i64 89292, !3, i64 89296, !14, i64 89304, !3, i64 89312, !3, i64 89316, !3, i64 89320, !3, i64 89324, !6, i64 89328, !6, i64 89336, !6, i64 89344, !6, i64 89352, !4, i64 89360, !3, i64 89392, !3, i64 89396, !3, i64 89400, !3, i64 89404, !3, i64 89408, !3, i64 89412, !3, i64 89416, !3, i64 89420, !4, i64 89424, !3, i64 90192, !3, i64 90196, !3, i64 90200, !3, i64 90204, !3, i64 90208, !3, i64 90212, !3, i64 90216, !3, i64 90220, !3, i64 90224, !3, i64 90228, !3, i64 90232, !3, i64 90236, !3, i64 90240, !4, i64 90244, !3, i64 90248, !3, i64 90252, !4, i64 90256, !3, i64 90264, !3, i64 90268, !3, i64 90272, !3, i64 90276, !3, i64 90280, !3, i64 90284, !3, i64 90288, !3, i64 90292, !3, i64 90296, !3, i64 90300, !3, i64 90304, !3, i64 90308, !3, i64 90312, !3, i64 90316, !3, i64 90320, !3, i64 90324, !3, i64 90328, !6, i64 90336, !3, i64 90344, !3, i64 90348, !3, i64 90352, !3, i64 90356, !3, i64 90360, !14, i64 90368, !3, i64 90376, !3, i64 90380, !3, i64 90384, !3, i64 90388, !3, i64 90392, !3, i64 90396, !3, i64 90400, !6, i64 90408, !3, i64 90416, !3, i64 90420, !3, i64 90424, !3, i64 90428, !3, i64 90432, !3, i64 90436, !3, i64 90440, !3, i64 90444, !3, i64 90448, !3, i64 90452, !3, i64 90456, !3, i64 90460, !3, i64 90464, !3, i64 90468, !3, i64 90472, !3, i64 90476, !3, i64 90480, !3, i64 90484, !3, i64 90488, !3, i64 90492, !3, i64 90496, !3, i64 90500, !6, i64 90504, !6, i64 90512, !6, i64 90520, !3, i64 90528, !3, i64 90532, !3, i64 90536, !3, i64 90540, !3, i64 90544, !3, i64 90548, !3, i64 90552, !3, i64 90556, !3, i64 90560, !4, i64 90564, !3, i64 90572, !3, i64 90576, !3, i64 90580, !21, i64 90584, !3, i64 90588, !3, i64 90592}
!20 = !{!"float", !4, i64 0}
!21 = !{!"short", !4, i64 0}
!22 = !{!23, !3, i64 4}
!23 = !{!"", !3, i64 0, !3, i64 4, !4, i64 8, !3, i64 808, !20, i64 812, !20, i64 816, !20, i64 820}
!24 = !{!19, !6, i64 31568}
!25 = !{!19, !6, i64 31576}
!26 = !{!19, !3, i64 12}
!27 = !{!13, !3, i64 3136}
!28 = !{!29, !6, i64 24}
!29 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !3, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !3, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !4, i64 128}
!30 = !{!31, !6, i64 0}
!31 = !{!"datapartition", !6, i64 0, !32, i64 8, !6, i64 104}
!32 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !6, i64 24, !6, i64 32, !3, i64 40, !3, i64 44, !3, i64 48, !3, i64 52, !3, i64 56, !3, i64 60, !3, i64 64, !6, i64 72, !6, i64 80, !3, i64 88, !3, i64 92}
!33 = !{!29, !6, i64 32}
!34 = !{!29, !6, i64 40}
!35 = !{!36, !3, i64 0}
!36 = !{!"macroblock", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !4, i64 20, !6, i64 56, !6, i64 64, !3, i64 72, !4, i64 76, !4, i64 332, !4, i64 348, !3, i64 364, !7, i64 368, !4, i64 376, !4, i64 392, !7, i64 408, !3, i64 416, !3, i64 420, !3, i64 424, !3, i64 428, !3, i64 432, !3, i64 436, !3, i64 440, !3, i64 444, !3, i64 448, !3, i64 452, !3, i64 456, !3, i64 460, !3, i64 464, !3, i64 468, !3, i64 472, !21, i64 476, !14, i64 480, !3, i64 488, !3, i64 492, !3, i64 496, !3, i64 500, !3, i64 504, !3, i64 508, !3, i64 512, !3, i64 516, !3, i64 520}
!37 = !{!2, !3, i64 48}
!38 = !{!36, !7, i64 408}
!39 = !{!2, !7, i64 344}
