; ModuleID = 'src/biariencode.c'
source_filename = "src/biariencode.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StatParameters = type { i32, i32, float, float, i32, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32, i32*, i32*, i32, i32, i32, float, float, float, [5 x [15 x i32]], [5 x [15 x i32]], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], i32, i32, i32*, i32, i32 }
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

@rLPS_table_64x4 = local_unnamed_addr constant [64 x [4 x i8]] [[4 x i8] c"\80\B0\D0\F0", [4 x i8] c"\80\A7\C5\E3", [4 x i8] c"\80\9E\BB\D8", [4 x i8] c"{\96\B2\CD", [4 x i8] c"t\8E\A9\C3", [4 x i8] c"o\87\A0\B9", [4 x i8] c"i\80\98\AF", [4 x i8] c"dz\90\A6", [4 x i8] c"_t\89\9E", [4 x i8] c"Zn\82\96", [4 x i8] c"Uh{\8E", [4 x i8] c"Qcu\87", [4 x i8] c"M^o\80", [4 x i8] c"IYiz", [4 x i8] c"EUdt", [4 x i8] c"BP_n", [4 x i8] c">LZh", [4 x i8] c";HVc", [4 x i8] c"8EQ^", [4 x i8] c"5AMY", [4 x i8] c"3>IU", [4 x i8] c"0;EP", [4 x i8] c".8BL", [4 x i8] c"+5?H", [4 x i8] c")2;E", [4 x i8] c"'08A", [4 x i8] c"%-6>", [4 x i8] c"#+3;", [4 x i8] c"!)08", [4 x i8] c" '.5", [4 x i8] c"\1E%+2", [4 x i8] c"\1D#)0", [4 x i8] c"\1B!'-", [4 x i8] c"\1A\1F%+", [4 x i8] c"\18\1E#)", [4 x i8] c"\17\1C!'", [4 x i8] c"\16\1B %", [4 x i8] c"\15\1A\1E#", [4 x i8] c"\14\18\1D!", [4 x i8] c"\13\17\1B\1F", [4 x i8] c"\12\16\1A\1E", [4 x i8] c"\11\15\19\1C", [4 x i8] c"\10\14\17\1B", [4 x i8] c"\0F\13\16\19", [4 x i8] c"\0E\12\15\18", [4 x i8] c"\0E\11\14\17", [4 x i8] c"\0D\10\13\16", [4 x i8] c"\0C\0F\12\15", [4 x i8] c"\0C\0E\11\14", [4 x i8] c"\0B\0E\10\13", [4 x i8] c"\0B\0D\0F\12", [4 x i8] c"\0A\0C\0F\11", [4 x i8] c"\0A\0C\0E\10", [4 x i8] c"\09\0B\0D\0F", [4 x i8] c"\09\0B\0C\0E", [4 x i8] c"\08\0A\0C\0E", [4 x i8] c"\08\09\0B\0D", [4 x i8] c"\07\09\0B\0C", [4 x i8] c"\07\09\0A\0C", [4 x i8] c"\07\08\0A\0B", [4 x i8] c"\06\08\09\0B", [4 x i8] c"\06\07\09\0A", [4 x i8] c"\06\07\08\09", [4 x i8] c"\02\02\02\02"], align 16
@AC_next_state_MPS_64 = local_unnamed_addr constant [64 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 62, i16 63], align 16
@AC_next_state_LPS_64 = local_unnamed_addr constant [64 x i16] [i16 0, i16 0, i16 1, i16 2, i16 2, i16 4, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 9, i16 11, i16 11, i16 12, i16 13, i16 13, i16 15, i16 15, i16 16, i16 16, i16 18, i16 18, i16 19, i16 19, i16 21, i16 21, i16 22, i16 22, i16 23, i16 24, i16 24, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 29, i16 29, i16 30, i16 30, i16 30, i16 31, i16 32, i16 32, i16 33, i16 33, i16 33, i16 34, i16 34, i16 35, i16 35, i16 35, i16 36, i16 36, i16 36, i16 37, i16 37, i16 37, i16 38, i16 38, i16 63], align 16
@binCount = local_unnamed_addr global i32 0, align 4
@pic_bin_count = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [41 x i8] c"arienco_create_encoding_environment: eep\00", align 1
@errortext = common global [300 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [33 x i8] c"Error freeing eep (NULL pointer)\00", align 1
@stats = external local_unnamed_addr global %struct.StatParameters*, align 8
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@cabac_encoding = external local_unnamed_addr global i32, align 4
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

; Function Attrs: norecurse nounwind uwtable
define void @reset_pic_bin_count() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @pic_bin_count, align 4, !tbaa !1
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @get_pic_bin_count() local_unnamed_addr #1 {
entry:
  %0 = load i32, i32* @pic_bin_count, align 4, !tbaa !1
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define noalias %struct.EncodingEnvironment* @arienco_create_encoding_environment() local_unnamed_addr #2 {
entry:
  %call = tail call noalias i8* @calloc(i64 1, i64 96) #5
  %0 = bitcast i8* %call to %struct.EncodingEnvironment*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0)) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret %struct.EncodingEnvironment* %0
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #3

declare void @no_mem_exit(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @arienco_delete_encoding_environment(%struct.EncodingEnvironment* %eep) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq %struct.EncodingEnvironment* %eep, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0)) #5
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 200) #5
  br label %if.end

if.else:                                          ; preds = %entry
  %0 = bitcast %struct.EncodingEnvironment* %eep to i8*
  tail call void @free(i8* %0) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #3

declare void @error(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define void @arienco_start_encoding(%struct.EncodingEnvironment* nocapture %eep, i8* %code_buffer, i32* %code_len) local_unnamed_addr #0 {
entry:
  %Ebits_to_follow = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 4
  store i32 0, i32* %Ebits_to_follow, align 8, !tbaa !5
  %Ecodestrm = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 5
  store i8* %code_buffer, i8** %Ecodestrm, align 8, !tbaa !8
  %Ecodestrm_len = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 6
  store i32* %code_len, i32** %Ecodestrm_len, align 8, !tbaa !9
  %0 = bitcast %struct.EncodingEnvironment* %eep to <4 x i32>*
  store <4 x i32> <i32 0, i32 510, i32 0, i32 9>, <4 x i32>* %0, align 8, !tbaa !1
  %C = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 7
  store i32 0, i32* %C, align 8, !tbaa !10
  %E = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 8
  store i32 0, i32* %E, align 4, !tbaa !11
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @arienco_bits_written(%struct.EncodingEnvironment* nocapture readonly %eep) local_unnamed_addr #1 {
entry:
  %Ecodestrm_len = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 6
  %0 = load i32*, i32** %Ecodestrm_len, align 8, !tbaa !9
  %1 = load i32, i32* %0, align 4, !tbaa !1
  %mul = shl i32 %1, 3
  %Ebits_to_follow = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 4
  %2 = load i32, i32* %Ebits_to_follow, align 8, !tbaa !5
  %Ebits_to_go = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 3
  %3 = load i32, i32* %Ebits_to_go, align 4, !tbaa !12
  %add = add i32 %2, 8
  %add1 = add i32 %add, %mul
  %sub = sub i32 %add1, %3
  ret i32 %sub
}

; Function Attrs: norecurse nounwind uwtable
define void @arienco_done_encoding(%struct.EncodingEnvironment* %eep) local_unnamed_addr #0 {
entry:
  %Ebuffer = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 2
  %0 = load i32, i32* %Ebuffer, align 8, !tbaa !13
  %shl = shl i32 %0, 1
  %Elow = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 0
  %1 = load i32, i32* %Elow, align 8, !tbaa !14
  %shr = lshr i32 %1, 9
  %conv = and i32 %shr, 1
  %or = or i32 %conv, %shl
  store i32 %or, i32* %Ebuffer, align 8, !tbaa !13
  %Ebits_to_go = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 3
  %2 = load i32, i32* %Ebits_to_go, align 4, !tbaa !12
  %dec = add i32 %2, -1
  store i32 %dec, i32* %Ebits_to_go, align 4, !tbaa !12
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %while.cond11.preheader

while.cond11.preheader:                           ; preds = %if.then, %while.body.lr.ph, %entry
  %3 = phi i32 [ 8, %if.then ], [ 8, %while.body.lr.ph ], [ %dec, %entry ]
  %Ebits_to_follow = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 4
  %4 = load i32, i32* %Ebits_to_follow, align 8, !tbaa !5
  %cmp12217 = icmp eq i32 %4, 0
  br i1 %cmp12217, label %while.end49, label %while.body14.lr.ph

while.body14.lr.ph:                               ; preds = %while.cond11.preheader
  %Ecodestrm32 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 5
  %Ecodestrm_len33 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 6
  %C39 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 7
  %E45 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 8
  br label %while.body14

if.then:                                          ; preds = %entry
  %conv5 = trunc i32 %or to i8
  %Ecodestrm = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 5
  %5 = load i8*, i8** %Ecodestrm, align 8, !tbaa !8
  %Ecodestrm_len = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 6
  %6 = load i32*, i32** %Ecodestrm_len, align 8, !tbaa !9
  %7 = load i32, i32* %6, align 4, !tbaa !1
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %6, align 4, !tbaa !1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  store i8 %conv5, i8* %arrayidx, align 1, !tbaa !15
  store i32 8, i32* %Ebits_to_go, align 4, !tbaa !12
  %C = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 7
  %8 = load i32, i32* %C, align 8, !tbaa !10
  %cmp7218 = icmp sgt i32 %8, 7
  br i1 %cmp7218, label %while.body.lr.ph, label %while.cond11.preheader

while.body.lr.ph:                                 ; preds = %if.then
  %E = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 8
  %E.promoted = load i32, i32* %E, align 4, !tbaa !11
  %9 = add i32 %8, -8
  %10 = lshr i32 %9, 3
  %11 = shl nuw i32 %10, 3
  %12 = add i32 %E.promoted, %10
  %13 = sub i32 %9, %11
  %14 = add i32 %12, 1
  store i32 %13, i32* %C, align 8, !tbaa !10
  store i32 %14, i32* %E, align 4, !tbaa !11
  br label %while.cond11.preheader

while.body14:                                     ; preds = %while.body14.lr.ph, %while.cond11.backedge
  %15 = phi i32 [ %3, %while.body14.lr.ph ], [ %20, %while.cond11.backedge ]
  %16 = phi i32 [ %4, %while.body14.lr.ph ], [ %21, %while.cond11.backedge ]
  %dec16 = add i32 %16, -1
  store i32 %dec16, i32* %Ebits_to_follow, align 8, !tbaa !5
  %17 = load i32, i32* %Ebuffer, align 8, !tbaa !13
  %18 = shl i32 %17, 1
  %19 = load i32, i32* %Elow, align 8, !tbaa !14
  %conv22208 = lshr i32 %19, 9
  %conv22208.lobit = and i32 %conv22208, 1
  %shl18 = or i32 %conv22208.lobit, %18
  %or24 = xor i32 %shl18, 1
  store i32 %or24, i32* %Ebuffer, align 8, !tbaa !13
  %dec26 = add i32 %15, -1
  store i32 %dec26, i32* %Ebits_to_go, align 4, !tbaa !12
  %cmp27 = icmp eq i32 %dec26, 0
  br i1 %cmp27, label %if.then29, label %while.cond11.backedge

while.cond11.backedge:                            ; preds = %if.then29, %while.body42.lr.ph, %while.body14
  %20 = phi i32 [ 8, %if.then29 ], [ 8, %while.body42.lr.ph ], [ %dec26, %while.body14 ]
  %21 = load i32, i32* %Ebits_to_follow, align 8, !tbaa !5
  %cmp12 = icmp eq i32 %21, 0
  br i1 %cmp12, label %while.end49.loopexit, label %while.body14

if.then29:                                        ; preds = %while.body14
  %conv31 = trunc i32 %or24 to i8
  %22 = load i8*, i8** %Ecodestrm32, align 8, !tbaa !8
  %23 = load i32*, i32** %Ecodestrm_len33, align 8, !tbaa !9
  %24 = load i32, i32* %23, align 4, !tbaa !1
  %inc34 = add nsw i32 %24, 1
  store i32 %inc34, i32* %23, align 4, !tbaa !1
  %idxprom35 = sext i32 %24 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %22, i64 %idxprom35
  store i8 %conv31, i8* %arrayidx36, align 1, !tbaa !15
  store i32 8, i32* %Ebits_to_go, align 4, !tbaa !12
  %25 = load i32, i32* %C39, align 8, !tbaa !10
  %cmp40215 = icmp sgt i32 %25, 7
  br i1 %cmp40215, label %while.body42.lr.ph, label %while.cond11.backedge

while.body42.lr.ph:                               ; preds = %if.then29
  %E45.promoted = load i32, i32* %E45, align 4, !tbaa !11
  %26 = add i32 %25, -8
  %27 = lshr i32 %26, 3
  %28 = shl nuw i32 %27, 3
  %29 = add i32 %E45.promoted, 1
  %30 = sub i32 %26, %28
  %31 = add i32 %29, %27
  store i32 %30, i32* %C39, align 8, !tbaa !10
  store i32 %31, i32* %E45, align 4, !tbaa !11
  br label %while.cond11.backedge

while.end49.loopexit:                             ; preds = %while.cond11.backedge
  br label %while.end49

while.end49:                                      ; preds = %while.end49.loopexit, %while.cond11.preheader
  %32 = phi i32 [ %3, %while.cond11.preheader ], [ %20, %while.end49.loopexit ]
  %33 = load i32, i32* %Ebuffer, align 8, !tbaa !13
  %shl51 = shl i32 %33, 1
  %34 = load i32, i32* %Elow, align 8, !tbaa !14
  %shr53 = lshr i32 %34, 8
  %and56 = and i32 %shr53, 1
  %or58 = or i32 %and56, %shl51
  store i32 %or58, i32* %Ebuffer, align 8, !tbaa !13
  %dec60 = add i32 %32, -1
  store i32 %dec60, i32* %Ebits_to_go, align 4, !tbaa !12
  %cmp61 = icmp eq i32 %dec60, 0
  br i1 %cmp61, label %if.then63, label %if.end82

if.then63:                                        ; preds = %while.end49
  %conv65 = trunc i32 %or58 to i8
  %Ecodestrm66 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 5
  %35 = load i8*, i8** %Ecodestrm66, align 8, !tbaa !8
  %Ecodestrm_len67 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 6
  %36 = load i32*, i32** %Ecodestrm_len67, align 8, !tbaa !9
  %37 = load i32, i32* %36, align 4, !tbaa !1
  %inc68 = add nsw i32 %37, 1
  store i32 %inc68, i32* %36, align 4, !tbaa !1
  %idxprom69 = sext i32 %37 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %35, i64 %idxprom69
  store i8 %conv65, i8* %arrayidx70, align 1, !tbaa !15
  store i32 8, i32* %Ebits_to_go, align 4, !tbaa !12
  %C73 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 7
  %38 = load i32, i32* %C73, align 8, !tbaa !10
  %cmp74213 = icmp sgt i32 %38, 7
  br i1 %cmp74213, label %while.body76.lr.ph, label %if.end82

while.body76.lr.ph:                               ; preds = %if.then63
  %E79 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 8
  %E79.promoted = load i32, i32* %E79, align 4, !tbaa !11
  %39 = add i32 %38, -8
  %40 = lshr i32 %39, 3
  %41 = shl nuw i32 %40, 3
  %42 = add i32 %E79.promoted, %40
  %43 = sub i32 %39, %41
  %44 = add i32 %42, 1
  store i32 %43, i32* %C73, align 8, !tbaa !10
  store i32 %44, i32* %E79, align 4, !tbaa !11
  br label %if.end82

if.end82:                                         ; preds = %if.then63, %while.body76.lr.ph, %while.end49
  %45 = phi i32 [ 8, %if.then63 ], [ 8, %while.body76.lr.ph ], [ %dec60, %while.end49 ]
  %46 = load i32, i32* %Ebuffer, align 8, !tbaa !13
  %shl84 = shl i32 %46, 1
  %or86 = or i32 %shl84, 1
  store i32 %or86, i32* %Ebuffer, align 8, !tbaa !13
  %dec88 = add i32 %45, -1
  store i32 %dec88, i32* %Ebits_to_go, align 4, !tbaa !12
  %cmp89 = icmp eq i32 %dec88, 0
  br i1 %cmp89, label %if.then91, label %if.end82.if.end110_crit_edge

if.end82.if.end110_crit_edge:                     ; preds = %if.end82
  %.pre = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 5
  %.pre221 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 6
  %.pre222 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 7
  br label %if.end110

if.then91:                                        ; preds = %if.end82
  %conv93 = trunc i32 %or86 to i8
  %Ecodestrm94 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 5
  %47 = load i8*, i8** %Ecodestrm94, align 8, !tbaa !8
  %Ecodestrm_len95 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 6
  %48 = load i32*, i32** %Ecodestrm_len95, align 8, !tbaa !9
  %49 = load i32, i32* %48, align 4, !tbaa !1
  %inc96 = add nsw i32 %49, 1
  store i32 %inc96, i32* %48, align 4, !tbaa !1
  %idxprom97 = sext i32 %49 to i64
  %arrayidx98 = getelementptr inbounds i8, i8* %47, i64 %idxprom97
  store i8 %conv93, i8* %arrayidx98, align 1, !tbaa !15
  store i32 8, i32* %Ebits_to_go, align 4, !tbaa !12
  %C101 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 7
  %50 = load i32, i32* %C101, align 8, !tbaa !10
  %cmp102211 = icmp sgt i32 %50, 7
  br i1 %cmp102211, label %while.body104.lr.ph, label %if.end110

while.body104.lr.ph:                              ; preds = %if.then91
  %E107 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 8
  %E107.promoted = load i32, i32* %E107, align 4, !tbaa !11
  %51 = add i32 %50, -8
  %52 = lshr i32 %51, 3
  %53 = shl nuw i32 %52, 3
  %54 = add i32 %E107.promoted, %52
  %55 = sub i32 %51, %53
  %56 = add i32 %54, 1
  store i32 %55, i32* %C101, align 8, !tbaa !10
  store i32 %56, i32* %E107, align 4, !tbaa !11
  br label %if.end110

if.end110:                                        ; preds = %if.end82.if.end110_crit_edge, %if.then91, %while.body104.lr.ph
  %C137.pre-phi = phi i32* [ %.pre222, %if.end82.if.end110_crit_edge ], [ %C101, %if.then91 ], [ %C101, %while.body104.lr.ph ]
  %Ecodestrm_len131.pre-phi = phi i32** [ %.pre221, %if.end82.if.end110_crit_edge ], [ %Ecodestrm_len95, %if.then91 ], [ %Ecodestrm_len95, %while.body104.lr.ph ]
  %Ecodestrm130.pre-phi = phi i8** [ %.pre, %if.end82.if.end110_crit_edge ], [ %Ecodestrm94, %if.then91 ], [ %Ecodestrm94, %while.body104.lr.ph ]
  %57 = phi i32 [ %dec88, %if.end82.if.end110_crit_edge ], [ 8, %if.then91 ], [ 8, %while.body104.lr.ph ]
  %sub112 = sub i32 8, %57
  %58 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !16
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !16
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i64 0, i32 6
  %60 = load i32, i32* %type, align 8, !tbaa !17
  %idxprom113 = sext i32 %60 to i64
  %arrayidx114 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %58, i64 0, i32 23, i64 %idxprom113
  %61 = load i32, i32* %arrayidx114, align 4, !tbaa !1
  %add = add i32 %sub112, %61
  store i32 %add, i32* %arrayidx114, align 4, !tbaa !1
  %E143 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 8
  %.pr.pre = load i32, i32* %Ebits_to_go, align 4, !tbaa !12
  br label %while.cond115thread-pre-split

while.cond115thread-pre-split:                    ; preds = %while.cond115thread-pre-split.backedge, %if.end110
  %.pr = phi i32 [ %.pr.pre, %if.end110 ], [ 8, %while.cond115thread-pre-split.backedge ]
  br label %while.cond115

while.cond115:                                    ; preds = %while.cond115thread-pre-split, %while.body119
  %62 = phi i32 [ %.pr, %while.cond115thread-pre-split ], [ %dec124, %while.body119 ]
  %cmp117 = icmp eq i32 %62, 8
  br i1 %cmp117, label %while.end147, label %while.body119

while.body119:                                    ; preds = %while.cond115
  %63 = load i32, i32* %Ebuffer, align 8, !tbaa !13
  %shl121 = shl i32 %63, 1
  store i32 %shl121, i32* %Ebuffer, align 8, !tbaa !13
  %dec124 = add i32 %62, -1
  store i32 %dec124, i32* %Ebits_to_go, align 4, !tbaa !12
  %cmp125 = icmp eq i32 %dec124, 0
  br i1 %cmp125, label %if.then127, label %while.cond115

if.then127:                                       ; preds = %while.body119
  %conv129 = trunc i32 %shl121 to i8
  %64 = load i8*, i8** %Ecodestrm130.pre-phi, align 8, !tbaa !8
  %65 = load i32*, i32** %Ecodestrm_len131.pre-phi, align 8, !tbaa !9
  %66 = load i32, i32* %65, align 4, !tbaa !1
  %inc132 = add nsw i32 %66, 1
  store i32 %inc132, i32* %65, align 4, !tbaa !1
  %idxprom133 = sext i32 %66 to i64
  %arrayidx134 = getelementptr inbounds i8, i8* %64, i64 %idxprom133
  store i8 %conv129, i8* %arrayidx134, align 1, !tbaa !15
  store i32 8, i32* %Ebits_to_go, align 4, !tbaa !12
  %67 = load i32, i32* %C137.pre-phi, align 8, !tbaa !10
  %cmp138209 = icmp sgt i32 %67, 7
  br i1 %cmp138209, label %while.body140.lr.ph, label %while.cond115thread-pre-split.backedge

while.body140.lr.ph:                              ; preds = %if.then127
  %E143.promoted = load i32, i32* %E143, align 4, !tbaa !11
  %68 = add i32 %67, -8
  %69 = lshr i32 %68, 3
  %70 = shl nuw i32 %69, 3
  %71 = add i32 %E143.promoted, 1
  %72 = sub i32 %68, %70
  %73 = add i32 %71, %69
  store i32 %72, i32* %C137.pre-phi, align 8, !tbaa !10
  store i32 %73, i32* %E143, align 4, !tbaa !11
  br label %while.cond115thread-pre-split.backedge

while.cond115thread-pre-split.backedge:           ; preds = %while.body140.lr.ph, %if.then127
  br label %while.cond115thread-pre-split

while.end147:                                     ; preds = %while.cond115
  %74 = load i32, i32* %E143, align 4, !tbaa !11
  %mul = shl i32 %74, 3
  %75 = load i32, i32* %C137.pre-phi, align 8, !tbaa !10
  %add150 = add nsw i32 %mul, %75
  %76 = load i32, i32* @pic_bin_count, align 4, !tbaa !1
  %add151 = add nsw i32 %add150, %76
  store i32 %add151, i32* @pic_bin_count, align 4, !tbaa !1
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @biari_encode_symbol(%struct.EncodingEnvironment* %eep, i16 signext %symbol, %struct.BiContextType* nocapture %bi_ct) local_unnamed_addr #0 {
entry:
  %Erange = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 1
  %0 = load i32, i32* %Erange, align 4, !tbaa !22
  %Elow = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 0
  %1 = load i32, i32* %Elow, align 8, !tbaa !14
  %state = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %bi_ct, i64 0, i32 0
  %2 = load i16, i16* %state, align 8, !tbaa !23
  %idxprom = zext i16 %2 to i64
  %shr = lshr i32 %0, 6
  %and = and i32 %shr, 3
  %idxprom1 = zext i32 %and to i64
  %arrayidx2 = getelementptr inbounds [64 x [4 x i8]], [64 x [4 x i8]]* @rLPS_table_64x4, i64 0, i64 %idxprom, i64 %idxprom1
  %3 = load i8, i8* %arrayidx2, align 1, !tbaa !15
  %conv = zext i8 %3 to i32
  %sub = sub i32 %0, %conv
  %4 = load i32, i32* @cabac_encoding, align 4, !tbaa !1
  %conv3 = sext i32 %4 to i64
  %count = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %bi_ct, i64 0, i32 2
  %5 = load i64, i64* %count, align 8, !tbaa !26
  %add = add i64 %5, %conv3
  store i64 %add, i64* %count, align 8, !tbaa !26
  %cmp = icmp ne i16 %symbol, 0
  %conv7 = zext i1 %cmp to i32
  %MPS = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %bi_ct, i64 0, i32 1
  %6 = load i8, i8* %MPS, align 2, !tbaa !27
  %conv8 = zext i8 %6 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  br i1 %cmp9, label %if.end26, label %if.then

if.then:                                          ; preds = %entry
  %add11 = add i32 %sub, %1
  %tobool = icmp eq i16 %2, 0
  br i1 %tobool, label %if.then13, label %if.end26.thread

if.then13:                                        ; preds = %if.then
  %xor = xor i8 %6, 1
  store i8 %xor, i8* %MPS, align 2, !tbaa !27
  br label %if.end26.thread

if.end26.thread:                                  ; preds = %if.then, %if.then13
  %arrayidx24253 = getelementptr inbounds [64 x i16], [64 x i16]* @AC_next_state_LPS_64, i64 0, i64 %idxprom
  %.sink254 = load i16, i16* %arrayidx24253, align 2, !tbaa !28
  store i16 %.sink254, i16* %state, align 8, !tbaa !23
  br label %while.body.lr.ph

if.end26:                                         ; preds = %entry
  %arrayidx24 = getelementptr inbounds [64 x i16], [64 x i16]* @AC_next_state_MPS_64, i64 0, i64 %idxprom
  %.sink = load i16, i16* %arrayidx24, align 2, !tbaa !28
  store i16 %.sink, i16* %state, align 8, !tbaa !23
  %cmp27249 = icmp ult i32 %sub, 256
  br i1 %cmp27249, label %while.body.lr.ph, label %if.end26.while.end159_crit_edge

if.end26.while.end159_crit_edge:                  ; preds = %if.end26
  %.pre = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 7
  br label %while.end159

while.body.lr.ph:                                 ; preds = %if.end26.thread, %if.end26
  %range.0257 = phi i32 [ %conv, %if.end26.thread ], [ %sub, %if.end26 ]
  %low.0256 = phi i32 [ %add11, %if.end26.thread ], [ %1, %if.end26 ]
  %Ebuffer = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 2
  %Ebits_to_go = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 3
  %Ecodestrm = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 5
  %Ecodestrm_len = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 6
  %C = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 7
  %E = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 8
  %Ebits_to_follow = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end156
  %range.1251 = phi i32 [ %range.0257, %while.body.lr.ph ], [ %shl158, %if.end156 ]
  %low.1250 = phi i32 [ %low.0256, %while.body.lr.ph ], [ %shl157, %if.end156 ]
  %cmp29 = icmp ugt i32 %low.1250, 511
  br i1 %cmp29, label %if.then31, label %if.else84

if.then31:                                        ; preds = %while.body
  %7 = load i32, i32* %Ebuffer, align 8, !tbaa !13
  %shl = shl i32 %7, 1
  %or = or i32 %shl, 1
  store i32 %or, i32* %Ebuffer, align 8, !tbaa !13
  %8 = load i32, i32* %Ebits_to_go, align 4, !tbaa !12
  %dec = add i32 %8, -1
  store i32 %dec, i32* %Ebits_to_go, align 4, !tbaa !12
  %cmp33 = icmp eq i32 %dec, 0
  br i1 %cmp33, label %if.then35, label %while.cond49.preheader

while.cond49.preheader:                           ; preds = %if.then35, %while.body44.lr.ph, %if.then31
  %9 = phi i32 [ 8, %if.then35 ], [ 8, %while.body44.lr.ph ], [ %dec, %if.then31 ]
  %10 = load i32, i32* %Ebits_to_follow, align 8, !tbaa !5
  %cmp50248 = icmp eq i32 %10, 0
  br i1 %cmp50248, label %while.end82, label %while.body52.preheader

while.body52.preheader:                           ; preds = %while.cond49.preheader
  br label %while.body52

if.then35:                                        ; preds = %if.then31
  %conv37 = trunc i32 %or to i8
  %11 = load i8*, i8** %Ecodestrm, align 8, !tbaa !8
  %12 = load i32*, i32** %Ecodestrm_len, align 8, !tbaa !9
  %13 = load i32, i32* %12, align 4, !tbaa !1
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %12, align 4, !tbaa !1
  %idxprom38 = sext i32 %13 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %11, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1, !tbaa !15
  store i32 8, i32* %Ebits_to_go, align 4, !tbaa !12
  %14 = load i32, i32* %C, align 8, !tbaa !10
  %cmp42244 = icmp sgt i32 %14, 7
  br i1 %cmp42244, label %while.body44.lr.ph, label %while.cond49.preheader

while.body44.lr.ph:                               ; preds = %if.then35
  %E.promoted = load i32, i32* %E, align 4, !tbaa !11
  %15 = add i32 %14, -8
  %16 = lshr i32 %15, 3
  %17 = shl nuw i32 %16, 3
  %18 = add i32 %E.promoted, 1
  %19 = sub i32 %15, %17
  %20 = add i32 %18, %16
  store i32 %19, i32* %C, align 8, !tbaa !10
  store i32 %20, i32* %E, align 4, !tbaa !11
  br label %while.cond49.preheader

while.body52:                                     ; preds = %while.body52.preheader, %while.cond49.backedge
  %21 = phi i32 [ %24, %while.cond49.backedge ], [ %9, %while.body52.preheader ]
  %22 = phi i32 [ %25, %while.cond49.backedge ], [ %10, %while.body52.preheader ]
  %dec54 = add i32 %22, -1
  store i32 %dec54, i32* %Ebits_to_follow, align 8, !tbaa !5
  %23 = load i32, i32* %Ebuffer, align 8, !tbaa !13
  %shl56 = shl i32 %23, 1
  store i32 %shl56, i32* %Ebuffer, align 8, !tbaa !13
  %dec59 = add i32 %21, -1
  store i32 %dec59, i32* %Ebits_to_go, align 4, !tbaa !12
  %cmp60 = icmp eq i32 %dec59, 0
  br i1 %cmp60, label %if.then62, label %while.cond49.backedge

while.cond49.backedge:                            ; preds = %if.then62, %while.body75.lr.ph, %while.body52
  %24 = phi i32 [ 8, %if.then62 ], [ 8, %while.body75.lr.ph ], [ %dec59, %while.body52 ]
  %25 = load i32, i32* %Ebits_to_follow, align 8, !tbaa !5
  %cmp50 = icmp eq i32 %25, 0
  br i1 %cmp50, label %while.end82.loopexit, label %while.body52

if.then62:                                        ; preds = %while.body52
  %conv64 = trunc i32 %shl56 to i8
  %26 = load i8*, i8** %Ecodestrm, align 8, !tbaa !8
  %27 = load i32*, i32** %Ecodestrm_len, align 8, !tbaa !9
  %28 = load i32, i32* %27, align 4, !tbaa !1
  %inc67 = add nsw i32 %28, 1
  store i32 %inc67, i32* %27, align 4, !tbaa !1
  %idxprom68 = sext i32 %28 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %26, i64 %idxprom68
  store i8 %conv64, i8* %arrayidx69, align 1, !tbaa !15
  store i32 8, i32* %Ebits_to_go, align 4, !tbaa !12
  %29 = load i32, i32* %C, align 8, !tbaa !10
  %cmp73246 = icmp sgt i32 %29, 7
  br i1 %cmp73246, label %while.body75.lr.ph, label %while.cond49.backedge

while.body75.lr.ph:                               ; preds = %if.then62
  %E78.promoted = load i32, i32* %E, align 4, !tbaa !11
  %30 = add i32 %29, -8
  %31 = lshr i32 %30, 3
  %32 = shl nuw i32 %31, 3
  %33 = add i32 %E78.promoted, 1
  %34 = sub i32 %30, %32
  %35 = add i32 %33, %31
  store i32 %34, i32* %C, align 8, !tbaa !10
  store i32 %35, i32* %E, align 4, !tbaa !11
  br label %while.cond49.backedge

while.end82.loopexit:                             ; preds = %while.cond49.backedge
  br label %while.end82

while.end82:                                      ; preds = %while.end82.loopexit, %while.cond49.preheader
  %sub83 = add i32 %low.1250, -512
  br label %if.end156

if.else84:                                        ; preds = %while.body
  %cmp85 = icmp ult i32 %low.1250, 256
  br i1 %cmp85, label %if.then87, label %if.else151

if.then87:                                        ; preds = %if.else84
  %36 = load i32, i32* %Ebuffer, align 8, !tbaa !13
  %shl89 = shl i32 %36, 1
  store i32 %shl89, i32* %Ebuffer, align 8, !tbaa !13
  %37 = load i32, i32* %Ebits_to_go, align 4, !tbaa !12
  %dec92 = add i32 %37, -1
  store i32 %dec92, i32* %Ebits_to_go, align 4, !tbaa !12
  %cmp93 = icmp eq i32 %dec92, 0
  br i1 %cmp93, label %if.then95, label %while.cond115.preheader

while.cond115.preheader:                          ; preds = %if.then95, %while.body108.lr.ph, %if.then87
  %38 = phi i32 [ 8, %if.then95 ], [ 8, %while.body108.lr.ph ], [ %dec92, %if.then87 ]
  %39 = load i32, i32* %Ebits_to_follow, align 8, !tbaa !5
  %cmp117243 = icmp eq i32 %39, 0
  br i1 %cmp117243, label %if.end156, label %while.body119.preheader

while.body119.preheader:                          ; preds = %while.cond115.preheader
  br label %while.body119

if.then95:                                        ; preds = %if.then87
  %conv97 = trunc i32 %shl89 to i8
  %40 = load i8*, i8** %Ecodestrm, align 8, !tbaa !8
  %41 = load i32*, i32** %Ecodestrm_len, align 8, !tbaa !9
  %42 = load i32, i32* %41, align 4, !tbaa !1
  %inc100 = add nsw i32 %42, 1
  store i32 %inc100, i32* %41, align 4, !tbaa !1
  %idxprom101 = sext i32 %42 to i64
  %arrayidx102 = getelementptr inbounds i8, i8* %40, i64 %idxprom101
  store i8 %conv97, i8* %arrayidx102, align 1, !tbaa !15
  store i32 8, i32* %Ebits_to_go, align 4, !tbaa !12
  %43 = load i32, i32* %C, align 8, !tbaa !10
  %cmp106239 = icmp sgt i32 %43, 7
  br i1 %cmp106239, label %while.body108.lr.ph, label %while.cond115.preheader

while.body108.lr.ph:                              ; preds = %if.then95
  %E111.promoted = load i32, i32* %E, align 4, !tbaa !11
  %44 = add i32 %43, -8
  %45 = lshr i32 %44, 3
  %46 = shl nuw i32 %45, 3
  %47 = add i32 %E111.promoted, 1
  %48 = sub i32 %44, %46
  %49 = add i32 %47, %45
  store i32 %48, i32* %C, align 8, !tbaa !10
  store i32 %49, i32* %E, align 4, !tbaa !11
  br label %while.cond115.preheader

while.body119:                                    ; preds = %while.body119.preheader, %while.cond115.backedge
  %50 = phi i32 [ %53, %while.cond115.backedge ], [ %38, %while.body119.preheader ]
  %51 = phi i32 [ %54, %while.cond115.backedge ], [ %39, %while.body119.preheader ]
  %dec121 = add i32 %51, -1
  store i32 %dec121, i32* %Ebits_to_follow, align 8, !tbaa !5
  %52 = load i32, i32* %Ebuffer, align 8, !tbaa !13
  %shl123 = shl i32 %52, 1
  %or125 = or i32 %shl123, 1
  store i32 %or125, i32* %Ebuffer, align 8, !tbaa !13
  %dec127 = add i32 %50, -1
  store i32 %dec127, i32* %Ebits_to_go, align 4, !tbaa !12
  %cmp128 = icmp eq i32 %dec127, 0
  br i1 %cmp128, label %if.then130, label %while.cond115.backedge

while.cond115.backedge:                           ; preds = %if.then130, %while.body143.lr.ph, %while.body119
  %53 = phi i32 [ 8, %if.then130 ], [ 8, %while.body143.lr.ph ], [ %dec127, %while.body119 ]
  %54 = load i32, i32* %Ebits_to_follow, align 8, !tbaa !5
  %cmp117 = icmp eq i32 %54, 0
  br i1 %cmp117, label %if.end156.loopexit, label %while.body119

if.then130:                                       ; preds = %while.body119
  %conv132 = trunc i32 %or125 to i8
  %55 = load i8*, i8** %Ecodestrm, align 8, !tbaa !8
  %56 = load i32*, i32** %Ecodestrm_len, align 8, !tbaa !9
  %57 = load i32, i32* %56, align 4, !tbaa !1
  %inc135 = add nsw i32 %57, 1
  store i32 %inc135, i32* %56, align 4, !tbaa !1
  %idxprom136 = sext i32 %57 to i64
  %arrayidx137 = getelementptr inbounds i8, i8* %55, i64 %idxprom136
  store i8 %conv132, i8* %arrayidx137, align 1, !tbaa !15
  store i32 8, i32* %Ebits_to_go, align 4, !tbaa !12
  %58 = load i32, i32* %C, align 8, !tbaa !10
  %cmp141241 = icmp sgt i32 %58, 7
  br i1 %cmp141241, label %while.body143.lr.ph, label %while.cond115.backedge

while.body143.lr.ph:                              ; preds = %if.then130
  %E146.promoted = load i32, i32* %E, align 4, !tbaa !11
  %59 = add i32 %58, -8
  %60 = lshr i32 %59, 3
  %61 = shl nuw i32 %60, 3
  %62 = add i32 %E146.promoted, 1
  %63 = sub i32 %59, %61
  %64 = add i32 %62, %60
  store i32 %63, i32* %C, align 8, !tbaa !10
  store i32 %64, i32* %E, align 4, !tbaa !11
  br label %while.cond115.backedge

if.else151:                                       ; preds = %if.else84
  %65 = load i32, i32* %Ebits_to_follow, align 8, !tbaa !5
  %inc153 = add i32 %65, 1
  store i32 %inc153, i32* %Ebits_to_follow, align 8, !tbaa !5
  %sub154 = add i32 %low.1250, -256
  br label %if.end156

if.end156.loopexit:                               ; preds = %while.cond115.backedge
  br label %if.end156

if.end156:                                        ; preds = %if.end156.loopexit, %while.cond115.preheader, %if.else151, %while.end82
  %low.2 = phi i32 [ %sub83, %while.end82 ], [ %sub154, %if.else151 ], [ %low.1250, %while.cond115.preheader ], [ %low.1250, %if.end156.loopexit ]
  %shl157 = shl i32 %low.2, 1
  %shl158 = shl i32 %range.1251, 1
  %cmp27 = icmp ult i32 %shl158, 256
  br i1 %cmp27, label %while.body, label %while.end159.loopexit

while.end159.loopexit:                            ; preds = %if.end156
  br label %while.end159

while.end159:                                     ; preds = %while.end159.loopexit, %if.end26.while.end159_crit_edge
  %C162.pre-phi = phi i32* [ %.pre, %if.end26.while.end159_crit_edge ], [ %C, %while.end159.loopexit ]
  %low.1.lcssa = phi i32 [ %1, %if.end26.while.end159_crit_edge ], [ %shl157, %while.end159.loopexit ]
  %range.1.lcssa = phi i32 [ %sub, %if.end26.while.end159_crit_edge ], [ %shl158, %while.end159.loopexit ]
  store i32 %range.1.lcssa, i32* %Erange, align 4, !tbaa !22
  store i32 %low.1.lcssa, i32* %Elow, align 8, !tbaa !14
  %66 = load i32, i32* %C162.pre-phi, align 8, !tbaa !10
  %inc163 = add nsw i32 %66, 1
  store i32 %inc163, i32* %C162.pre-phi, align 8, !tbaa !10
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @biari_encode_symbol_eq_prob(%struct.EncodingEnvironment* %eep, i16 signext %symbol) local_unnamed_addr #0 {
entry:
  %Elow = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 0
  %0 = load i32, i32* %Elow, align 8, !tbaa !14
  %shl = shl i32 %0, 1
  %cmp = icmp eq i16 %symbol, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Erange = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 1
  %1 = load i32, i32* %Erange, align 4, !tbaa !22
  %add = add i32 %1, %shl
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %low.0 = phi i32 [ %add, %if.then ], [ %shl, %entry ]
  %cmp2 = icmp ugt i32 %low.0, 1023
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %Ebuffer = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 2
  %2 = load i32, i32* %Ebuffer, align 8, !tbaa !13
  %shl5 = shl i32 %2, 1
  %or = or i32 %shl5, 1
  store i32 %or, i32* %Ebuffer, align 8, !tbaa !13
  %Ebits_to_go = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 3
  %3 = load i32, i32* %Ebits_to_go, align 4, !tbaa !12
  %dec = add i32 %3, -1
  store i32 %dec, i32* %Ebits_to_go, align 4, !tbaa !12
  %cmp7 = icmp eq i32 %dec, 0
  br i1 %cmp7, label %if.then9, label %while.cond18.preheader

while.cond18.preheader:                           ; preds = %if.then9, %while.body.lr.ph, %if.then4
  %4 = phi i32 [ 8, %if.then9 ], [ 8, %while.body.lr.ph ], [ %dec, %if.then4 ]
  %Ebits_to_follow = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 4
  %5 = load i32, i32* %Ebits_to_follow, align 8, !tbaa !5
  %cmp19183 = icmp eq i32 %5, 0
  br i1 %cmp19183, label %while.end51, label %while.body21.lr.ph

while.body21.lr.ph:                               ; preds = %while.cond18.preheader
  %Ecodestrm34 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 5
  %Ecodestrm_len35 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 6
  %C41 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 7
  %E47 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 8
  br label %while.body21

if.then9:                                         ; preds = %if.then4
  %conv11 = trunc i32 %or to i8
  %Ecodestrm = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 5
  %6 = load i8*, i8** %Ecodestrm, align 8, !tbaa !8
  %Ecodestrm_len = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 6
  %7 = load i32*, i32** %Ecodestrm_len, align 8, !tbaa !9
  %8 = load i32, i32* %7, align 4, !tbaa !1
  %inc = add nsw i32 %8, 1
  store i32 %inc, i32* %7, align 4, !tbaa !1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom
  store i8 %conv11, i8* %arrayidx, align 1, !tbaa !15
  store i32 8, i32* %Ebits_to_go, align 4, !tbaa !12
  %C = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 7
  %9 = load i32, i32* %C, align 8, !tbaa !10
  %cmp13184 = icmp sgt i32 %9, 7
  br i1 %cmp13184, label %while.body.lr.ph, label %while.cond18.preheader

while.body.lr.ph:                                 ; preds = %if.then9
  %E = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 8
  %E.promoted = load i32, i32* %E, align 4, !tbaa !11
  %10 = add i32 %9, -8
  %11 = lshr i32 %10, 3
  %12 = shl nuw i32 %11, 3
  %13 = add i32 %E.promoted, %11
  %14 = sub i32 %10, %12
  %15 = add i32 %13, 1
  store i32 %14, i32* %C, align 8, !tbaa !10
  store i32 %15, i32* %E, align 4, !tbaa !11
  br label %while.cond18.preheader

while.body21:                                     ; preds = %while.body21.lr.ph, %while.cond18.backedge
  %16 = phi i32 [ %4, %while.body21.lr.ph ], [ %19, %while.cond18.backedge ]
  %17 = phi i32 [ %5, %while.body21.lr.ph ], [ %20, %while.cond18.backedge ]
  %dec23 = add i32 %17, -1
  store i32 %dec23, i32* %Ebits_to_follow, align 8, !tbaa !5
  %18 = load i32, i32* %Ebuffer, align 8, !tbaa !13
  %shl25 = shl i32 %18, 1
  store i32 %shl25, i32* %Ebuffer, align 8, !tbaa !13
  %dec28 = add i32 %16, -1
  store i32 %dec28, i32* %Ebits_to_go, align 4, !tbaa !12
  %cmp29 = icmp eq i32 %dec28, 0
  br i1 %cmp29, label %if.then31, label %while.cond18.backedge

while.cond18.backedge:                            ; preds = %if.then31, %while.body44.lr.ph, %while.body21
  %19 = phi i32 [ 8, %if.then31 ], [ 8, %while.body44.lr.ph ], [ %dec28, %while.body21 ]
  %20 = load i32, i32* %Ebits_to_follow, align 8, !tbaa !5
  %cmp19 = icmp eq i32 %20, 0
  br i1 %cmp19, label %while.end51.loopexit, label %while.body21

if.then31:                                        ; preds = %while.body21
  %conv33 = trunc i32 %shl25 to i8
  %21 = load i8*, i8** %Ecodestrm34, align 8, !tbaa !8
  %22 = load i32*, i32** %Ecodestrm_len35, align 8, !tbaa !9
  %23 = load i32, i32* %22, align 4, !tbaa !1
  %inc36 = add nsw i32 %23, 1
  store i32 %inc36, i32* %22, align 4, !tbaa !1
  %idxprom37 = sext i32 %23 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %21, i64 %idxprom37
  store i8 %conv33, i8* %arrayidx38, align 1, !tbaa !15
  store i32 8, i32* %Ebits_to_go, align 4, !tbaa !12
  %24 = load i32, i32* %C41, align 8, !tbaa !10
  %cmp42181 = icmp sgt i32 %24, 7
  br i1 %cmp42181, label %while.body44.lr.ph, label %while.cond18.backedge

while.body44.lr.ph:                               ; preds = %if.then31
  %E47.promoted = load i32, i32* %E47, align 4, !tbaa !11
  %25 = add i32 %24, -8
  %26 = lshr i32 %25, 3
  %27 = shl nuw i32 %26, 3
  %28 = add i32 %E47.promoted, 1
  %29 = sub i32 %25, %27
  %30 = add i32 %28, %26
  store i32 %29, i32* %C41, align 8, !tbaa !10
  store i32 %30, i32* %E47, align 4, !tbaa !11
  br label %while.cond18.backedge

while.end51.loopexit:                             ; preds = %while.cond18.backedge
  br label %while.end51

while.end51:                                      ; preds = %while.end51.loopexit, %while.cond18.preheader
  %sub52 = add i32 %low.0, -1024
  br label %if.end124

if.else:                                          ; preds = %if.end
  %cmp53 = icmp ult i32 %low.0, 512
  br i1 %cmp53, label %if.then55, label %if.else119

if.then55:                                        ; preds = %if.else
  %Ebuffer56 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 2
  %31 = load i32, i32* %Ebuffer56, align 8, !tbaa !13
  %shl57 = shl i32 %31, 1
  store i32 %shl57, i32* %Ebuffer56, align 8, !tbaa !13
  %Ebits_to_go59 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 3
  %32 = load i32, i32* %Ebits_to_go59, align 4, !tbaa !12
  %dec60 = add i32 %32, -1
  store i32 %dec60, i32* %Ebits_to_go59, align 4, !tbaa !12
  %cmp61 = icmp eq i32 %dec60, 0
  br i1 %cmp61, label %if.then63, label %while.cond83.preheader

while.cond83.preheader:                           ; preds = %if.then63, %while.body76.lr.ph, %if.then55
  %33 = phi i32 [ 8, %if.then63 ], [ 8, %while.body76.lr.ph ], [ %dec60, %if.then55 ]
  %Ebits_to_follow84 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 4
  %34 = load i32, i32* %Ebits_to_follow84, align 8, !tbaa !5
  %cmp85188 = icmp eq i32 %34, 0
  br i1 %cmp85188, label %if.end124, label %while.body87.lr.ph

while.body87.lr.ph:                               ; preds = %while.cond83.preheader
  %Ecodestrm101 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 5
  %Ecodestrm_len102 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 6
  %C108 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 7
  %E114 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 8
  br label %while.body87

if.then63:                                        ; preds = %if.then55
  %conv65 = trunc i32 %shl57 to i8
  %Ecodestrm66 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 5
  %35 = load i8*, i8** %Ecodestrm66, align 8, !tbaa !8
  %Ecodestrm_len67 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 6
  %36 = load i32*, i32** %Ecodestrm_len67, align 8, !tbaa !9
  %37 = load i32, i32* %36, align 4, !tbaa !1
  %inc68 = add nsw i32 %37, 1
  store i32 %inc68, i32* %36, align 4, !tbaa !1
  %idxprom69 = sext i32 %37 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %35, i64 %idxprom69
  store i8 %conv65, i8* %arrayidx70, align 1, !tbaa !15
  store i32 8, i32* %Ebits_to_go59, align 4, !tbaa !12
  %C73 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 7
  %38 = load i32, i32* %C73, align 8, !tbaa !10
  %cmp74189 = icmp sgt i32 %38, 7
  br i1 %cmp74189, label %while.body76.lr.ph, label %while.cond83.preheader

while.body76.lr.ph:                               ; preds = %if.then63
  %E79 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 8
  %E79.promoted = load i32, i32* %E79, align 4, !tbaa !11
  %39 = add i32 %38, -8
  %40 = lshr i32 %39, 3
  %41 = shl nuw i32 %40, 3
  %42 = add i32 %E79.promoted, %40
  %43 = sub i32 %39, %41
  %44 = add i32 %42, 1
  store i32 %43, i32* %C73, align 8, !tbaa !10
  store i32 %44, i32* %E79, align 4, !tbaa !11
  br label %while.cond83.preheader

while.body87:                                     ; preds = %while.body87.lr.ph, %while.cond83.backedge
  %45 = phi i32 [ %33, %while.body87.lr.ph ], [ %48, %while.cond83.backedge ]
  %46 = phi i32 [ %34, %while.body87.lr.ph ], [ %49, %while.cond83.backedge ]
  %dec89 = add i32 %46, -1
  store i32 %dec89, i32* %Ebits_to_follow84, align 8, !tbaa !5
  %47 = load i32, i32* %Ebuffer56, align 8, !tbaa !13
  %shl91 = shl i32 %47, 1
  %or93 = or i32 %shl91, 1
  store i32 %or93, i32* %Ebuffer56, align 8, !tbaa !13
  %dec95 = add i32 %45, -1
  store i32 %dec95, i32* %Ebits_to_go59, align 4, !tbaa !12
  %cmp96 = icmp eq i32 %dec95, 0
  br i1 %cmp96, label %if.then98, label %while.cond83.backedge

while.cond83.backedge:                            ; preds = %if.then98, %while.body111.lr.ph, %while.body87
  %48 = phi i32 [ 8, %if.then98 ], [ 8, %while.body111.lr.ph ], [ %dec95, %while.body87 ]
  %49 = load i32, i32* %Ebits_to_follow84, align 8, !tbaa !5
  %cmp85 = icmp eq i32 %49, 0
  br i1 %cmp85, label %if.end124.loopexit, label %while.body87

if.then98:                                        ; preds = %while.body87
  %conv100 = trunc i32 %or93 to i8
  %50 = load i8*, i8** %Ecodestrm101, align 8, !tbaa !8
  %51 = load i32*, i32** %Ecodestrm_len102, align 8, !tbaa !9
  %52 = load i32, i32* %51, align 4, !tbaa !1
  %inc103 = add nsw i32 %52, 1
  store i32 %inc103, i32* %51, align 4, !tbaa !1
  %idxprom104 = sext i32 %52 to i64
  %arrayidx105 = getelementptr inbounds i8, i8* %50, i64 %idxprom104
  store i8 %conv100, i8* %arrayidx105, align 1, !tbaa !15
  store i32 8, i32* %Ebits_to_go59, align 4, !tbaa !12
  %53 = load i32, i32* %C108, align 8, !tbaa !10
  %cmp109186 = icmp sgt i32 %53, 7
  br i1 %cmp109186, label %while.body111.lr.ph, label %while.cond83.backedge

while.body111.lr.ph:                              ; preds = %if.then98
  %E114.promoted = load i32, i32* %E114, align 4, !tbaa !11
  %54 = add i32 %53, -8
  %55 = lshr i32 %54, 3
  %56 = shl nuw i32 %55, 3
  %57 = add i32 %E114.promoted, 1
  %58 = sub i32 %54, %56
  %59 = add i32 %57, %55
  store i32 %58, i32* %C108, align 8, !tbaa !10
  store i32 %59, i32* %E114, align 4, !tbaa !11
  br label %while.cond83.backedge

if.else119:                                       ; preds = %if.else
  %Ebits_to_follow120 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 4
  %60 = load i32, i32* %Ebits_to_follow120, align 8, !tbaa !5
  %inc121 = add i32 %60, 1
  store i32 %inc121, i32* %Ebits_to_follow120, align 8, !tbaa !5
  %sub122 = add i32 %low.0, -512
  br label %if.end124

if.end124.loopexit:                               ; preds = %while.cond83.backedge
  br label %if.end124

if.end124:                                        ; preds = %if.end124.loopexit, %while.cond83.preheader, %if.else119, %while.end51
  %low.1 = phi i32 [ %sub52, %while.end51 ], [ %sub122, %if.else119 ], [ %low.0, %while.cond83.preheader ], [ %low.0, %if.end124.loopexit ]
  store i32 %low.1, i32* %Elow, align 8, !tbaa !14
  %C126 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 7
  %61 = load i32, i32* %C126, align 8, !tbaa !10
  %inc127 = add nsw i32 %61, 1
  store i32 %inc127, i32* %C126, align 8, !tbaa !10
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @biari_encode_symbol_final(%struct.EncodingEnvironment* %eep, i16 signext %symbol) local_unnamed_addr #0 {
entry:
  %Erange = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 1
  %0 = load i32, i32* %Erange, align 4, !tbaa !22
  %sub = add i32 %0, -2
  %Elow = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 0
  %1 = load i32, i32* %Elow, align 8, !tbaa !14
  %tobool = icmp eq i16 %symbol, 0
  %sub. = select i1 %tobool, i32 %sub, i32 2
  %add = select i1 %tobool, i32 0, i32 %sub
  %.add189 = add i32 %add, %1
  %cmp200 = icmp ult i32 %sub., 256
  br i1 %cmp200, label %while.body.lr.ph, label %entry.while.end125_crit_edge

entry.while.end125_crit_edge:                     ; preds = %entry
  %.pre = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 7
  br label %while.end125

while.body.lr.ph:                                 ; preds = %entry
  %Ebuffer = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 2
  %Ebits_to_go = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 3
  %Ecodestrm = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 5
  %Ecodestrm_len = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 6
  %C = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 7
  %E = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 8
  %Ebits_to_follow = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %eep, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end122
  %low.0202 = phi i32 [ %.add189, %while.body.lr.ph ], [ %shl123, %if.end122 ]
  %range.0201 = phi i32 [ %sub., %while.body.lr.ph ], [ %shl124, %if.end122 ]
  %cmp1 = icmp ugt i32 %low.0202, 511
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %while.body
  %2 = load i32, i32* %Ebuffer, align 8, !tbaa !13
  %shl = shl i32 %2, 1
  %or = or i32 %shl, 1
  store i32 %or, i32* %Ebuffer, align 8, !tbaa !13
  %3 = load i32, i32* %Ebits_to_go, align 4, !tbaa !12
  %dec = add i32 %3, -1
  store i32 %dec, i32* %Ebits_to_go, align 4, !tbaa !12
  %cmp4 = icmp eq i32 %dec, 0
  br i1 %cmp4, label %if.then5, label %while.cond16.preheader

while.cond16.preheader:                           ; preds = %if.then5, %while.body11.lr.ph, %if.then2
  %4 = phi i32 [ 8, %if.then5 ], [ 8, %while.body11.lr.ph ], [ %dec, %if.then2 ]
  %5 = load i32, i32* %Ebits_to_follow, align 8, !tbaa !5
  %cmp17199 = icmp eq i32 %5, 0
  br i1 %cmp17199, label %while.end49, label %while.body19.preheader

while.body19.preheader:                           ; preds = %while.cond16.preheader
  br label %while.body19

if.then5:                                         ; preds = %if.then2
  %conv = trunc i32 %or to i8
  %6 = load i8*, i8** %Ecodestrm, align 8, !tbaa !8
  %7 = load i32*, i32** %Ecodestrm_len, align 8, !tbaa !9
  %8 = load i32, i32* %7, align 4, !tbaa !1
  %inc = add nsw i32 %8, 1
  store i32 %inc, i32* %7, align 4, !tbaa !1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1, !tbaa !15
  store i32 8, i32* %Ebits_to_go, align 4, !tbaa !12
  %9 = load i32, i32* %C, align 8, !tbaa !10
  %cmp9195 = icmp sgt i32 %9, 7
  br i1 %cmp9195, label %while.body11.lr.ph, label %while.cond16.preheader

while.body11.lr.ph:                               ; preds = %if.then5
  %E.promoted = load i32, i32* %E, align 4, !tbaa !11
  %10 = add i32 %9, -8
  %11 = lshr i32 %10, 3
  %12 = shl nuw i32 %11, 3
  %13 = add i32 %E.promoted, 1
  %14 = sub i32 %10, %12
  %15 = add i32 %13, %11
  store i32 %14, i32* %C, align 8, !tbaa !10
  store i32 %15, i32* %E, align 4, !tbaa !11
  br label %while.cond16.preheader

while.body19:                                     ; preds = %while.body19.preheader, %while.cond16.backedge
  %16 = phi i32 [ %19, %while.cond16.backedge ], [ %4, %while.body19.preheader ]
  %17 = phi i32 [ %20, %while.cond16.backedge ], [ %5, %while.body19.preheader ]
  %dec21 = add i32 %17, -1
  store i32 %dec21, i32* %Ebits_to_follow, align 8, !tbaa !5
  %18 = load i32, i32* %Ebuffer, align 8, !tbaa !13
  %shl23 = shl i32 %18, 1
  store i32 %shl23, i32* %Ebuffer, align 8, !tbaa !13
  %dec26 = add i32 %16, -1
  store i32 %dec26, i32* %Ebits_to_go, align 4, !tbaa !12
  %cmp27 = icmp eq i32 %dec26, 0
  br i1 %cmp27, label %if.then29, label %while.cond16.backedge

while.cond16.backedge:                            ; preds = %if.then29, %while.body42.lr.ph, %while.body19
  %19 = phi i32 [ 8, %if.then29 ], [ 8, %while.body42.lr.ph ], [ %dec26, %while.body19 ]
  %20 = load i32, i32* %Ebits_to_follow, align 8, !tbaa !5
  %cmp17 = icmp eq i32 %20, 0
  br i1 %cmp17, label %while.end49.loopexit, label %while.body19

if.then29:                                        ; preds = %while.body19
  %conv31 = trunc i32 %shl23 to i8
  %21 = load i8*, i8** %Ecodestrm, align 8, !tbaa !8
  %22 = load i32*, i32** %Ecodestrm_len, align 8, !tbaa !9
  %23 = load i32, i32* %22, align 4, !tbaa !1
  %inc34 = add nsw i32 %23, 1
  store i32 %inc34, i32* %22, align 4, !tbaa !1
  %idxprom35 = sext i32 %23 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %21, i64 %idxprom35
  store i8 %conv31, i8* %arrayidx36, align 1, !tbaa !15
  store i32 8, i32* %Ebits_to_go, align 4, !tbaa !12
  %24 = load i32, i32* %C, align 8, !tbaa !10
  %cmp40197 = icmp sgt i32 %24, 7
  br i1 %cmp40197, label %while.body42.lr.ph, label %while.cond16.backedge

while.body42.lr.ph:                               ; preds = %if.then29
  %E45.promoted = load i32, i32* %E, align 4, !tbaa !11
  %25 = add i32 %24, -8
  %26 = lshr i32 %25, 3
  %27 = shl nuw i32 %26, 3
  %28 = add i32 %E45.promoted, 1
  %29 = sub i32 %25, %27
  %30 = add i32 %28, %26
  store i32 %29, i32* %C, align 8, !tbaa !10
  store i32 %30, i32* %E, align 4, !tbaa !11
  br label %while.cond16.backedge

while.end49.loopexit:                             ; preds = %while.cond16.backedge
  br label %while.end49

while.end49:                                      ; preds = %while.end49.loopexit, %while.cond16.preheader
  %sub50 = add i32 %low.0202, -512
  br label %if.end122

if.else:                                          ; preds = %while.body
  %cmp51 = icmp ult i32 %low.0202, 256
  br i1 %cmp51, label %if.then53, label %if.else117

if.then53:                                        ; preds = %if.else
  %31 = load i32, i32* %Ebuffer, align 8, !tbaa !13
  %shl55 = shl i32 %31, 1
  store i32 %shl55, i32* %Ebuffer, align 8, !tbaa !13
  %32 = load i32, i32* %Ebits_to_go, align 4, !tbaa !12
  %dec58 = add i32 %32, -1
  store i32 %dec58, i32* %Ebits_to_go, align 4, !tbaa !12
  %cmp59 = icmp eq i32 %dec58, 0
  br i1 %cmp59, label %if.then61, label %while.cond81.preheader

while.cond81.preheader:                           ; preds = %if.then61, %while.body74.lr.ph, %if.then53
  %33 = phi i32 [ 8, %if.then61 ], [ 8, %while.body74.lr.ph ], [ %dec58, %if.then53 ]
  %34 = load i32, i32* %Ebits_to_follow, align 8, !tbaa !5
  %cmp83194 = icmp eq i32 %34, 0
  br i1 %cmp83194, label %if.end122, label %while.body85.preheader

while.body85.preheader:                           ; preds = %while.cond81.preheader
  br label %while.body85

if.then61:                                        ; preds = %if.then53
  %conv63 = trunc i32 %shl55 to i8
  %35 = load i8*, i8** %Ecodestrm, align 8, !tbaa !8
  %36 = load i32*, i32** %Ecodestrm_len, align 8, !tbaa !9
  %37 = load i32, i32* %36, align 4, !tbaa !1
  %inc66 = add nsw i32 %37, 1
  store i32 %inc66, i32* %36, align 4, !tbaa !1
  %idxprom67 = sext i32 %37 to i64
  %arrayidx68 = getelementptr inbounds i8, i8* %35, i64 %idxprom67
  store i8 %conv63, i8* %arrayidx68, align 1, !tbaa !15
  store i32 8, i32* %Ebits_to_go, align 4, !tbaa !12
  %38 = load i32, i32* %C, align 8, !tbaa !10
  %cmp72190 = icmp sgt i32 %38, 7
  br i1 %cmp72190, label %while.body74.lr.ph, label %while.cond81.preheader

while.body74.lr.ph:                               ; preds = %if.then61
  %E77.promoted = load i32, i32* %E, align 4, !tbaa !11
  %39 = add i32 %38, -8
  %40 = lshr i32 %39, 3
  %41 = shl nuw i32 %40, 3
  %42 = add i32 %E77.promoted, 1
  %43 = sub i32 %39, %41
  %44 = add i32 %42, %40
  store i32 %43, i32* %C, align 8, !tbaa !10
  store i32 %44, i32* %E, align 4, !tbaa !11
  br label %while.cond81.preheader

while.body85:                                     ; preds = %while.body85.preheader, %while.cond81.backedge
  %45 = phi i32 [ %48, %while.cond81.backedge ], [ %33, %while.body85.preheader ]
  %46 = phi i32 [ %49, %while.cond81.backedge ], [ %34, %while.body85.preheader ]
  %dec87 = add i32 %46, -1
  store i32 %dec87, i32* %Ebits_to_follow, align 8, !tbaa !5
  %47 = load i32, i32* %Ebuffer, align 8, !tbaa !13
  %shl89 = shl i32 %47, 1
  %or91 = or i32 %shl89, 1
  store i32 %or91, i32* %Ebuffer, align 8, !tbaa !13
  %dec93 = add i32 %45, -1
  store i32 %dec93, i32* %Ebits_to_go, align 4, !tbaa !12
  %cmp94 = icmp eq i32 %dec93, 0
  br i1 %cmp94, label %if.then96, label %while.cond81.backedge

while.cond81.backedge:                            ; preds = %if.then96, %while.body109.lr.ph, %while.body85
  %48 = phi i32 [ 8, %if.then96 ], [ 8, %while.body109.lr.ph ], [ %dec93, %while.body85 ]
  %49 = load i32, i32* %Ebits_to_follow, align 8, !tbaa !5
  %cmp83 = icmp eq i32 %49, 0
  br i1 %cmp83, label %if.end122.loopexit, label %while.body85

if.then96:                                        ; preds = %while.body85
  %conv98 = trunc i32 %or91 to i8
  %50 = load i8*, i8** %Ecodestrm, align 8, !tbaa !8
  %51 = load i32*, i32** %Ecodestrm_len, align 8, !tbaa !9
  %52 = load i32, i32* %51, align 4, !tbaa !1
  %inc101 = add nsw i32 %52, 1
  store i32 %inc101, i32* %51, align 4, !tbaa !1
  %idxprom102 = sext i32 %52 to i64
  %arrayidx103 = getelementptr inbounds i8, i8* %50, i64 %idxprom102
  store i8 %conv98, i8* %arrayidx103, align 1, !tbaa !15
  store i32 8, i32* %Ebits_to_go, align 4, !tbaa !12
  %53 = load i32, i32* %C, align 8, !tbaa !10
  %cmp107192 = icmp sgt i32 %53, 7
  br i1 %cmp107192, label %while.body109.lr.ph, label %while.cond81.backedge

while.body109.lr.ph:                              ; preds = %if.then96
  %E112.promoted = load i32, i32* %E, align 4, !tbaa !11
  %54 = add i32 %53, -8
  %55 = lshr i32 %54, 3
  %56 = shl nuw i32 %55, 3
  %57 = add i32 %E112.promoted, 1
  %58 = sub i32 %54, %56
  %59 = add i32 %57, %55
  store i32 %58, i32* %C, align 8, !tbaa !10
  store i32 %59, i32* %E, align 4, !tbaa !11
  br label %while.cond81.backedge

if.else117:                                       ; preds = %if.else
  %60 = load i32, i32* %Ebits_to_follow, align 8, !tbaa !5
  %inc119 = add i32 %60, 1
  store i32 %inc119, i32* %Ebits_to_follow, align 8, !tbaa !5
  %sub120 = add i32 %low.0202, -256
  br label %if.end122

if.end122.loopexit:                               ; preds = %while.cond81.backedge
  br label %if.end122

if.end122:                                        ; preds = %if.end122.loopexit, %while.cond81.preheader, %if.else117, %while.end49
  %low.1 = phi i32 [ %sub50, %while.end49 ], [ %sub120, %if.else117 ], [ %low.0202, %while.cond81.preheader ], [ %low.0202, %if.end122.loopexit ]
  %shl123 = shl i32 %low.1, 1
  %shl124 = shl i32 %range.0201, 1
  %cmp = icmp ult i32 %shl124, 256
  br i1 %cmp, label %while.body, label %while.end125.loopexit

while.end125.loopexit:                            ; preds = %if.end122
  br label %while.end125

while.end125:                                     ; preds = %while.end125.loopexit, %entry.while.end125_crit_edge
  %C128.pre-phi = phi i32* [ %.pre, %entry.while.end125_crit_edge ], [ %C, %while.end125.loopexit ]
  %range.0.lcssa = phi i32 [ %sub, %entry.while.end125_crit_edge ], [ %shl124, %while.end125.loopexit ]
  %low.0.lcssa = phi i32 [ %.add189, %entry.while.end125_crit_edge ], [ %shl123, %while.end125.loopexit ]
  store i32 %range.0.lcssa, i32* %Erange, align 4, !tbaa !22
  store i32 %low.0.lcssa, i32* %Elow, align 8, !tbaa !14
  %61 = load i32, i32* %C128.pre-phi, align 8, !tbaa !10
  %inc129 = add nsw i32 %61, 1
  store i32 %inc129, i32* %C128.pre-phi, align 8, !tbaa !10
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @biari_init_context(%struct.BiContextType* nocapture %ctx, i32* nocapture readonly %ini) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* %ini, align 4, !tbaa !1
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !16
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 10
  %2 = load i32, i32* %qp, align 8, !tbaa !29
  %3 = icmp sgt i32 %2, 0
  %. = select i1 %3, i32 %2, i32 0
  %mul = mul nsw i32 %., %0
  %shr = ashr i32 %mul, 4
  %arrayidx2 = getelementptr inbounds i32, i32* %ini, i64 1
  %4 = load i32, i32* %arrayidx2, align 4, !tbaa !1
  %add = add nsw i32 %shr, %4
  %5 = icmp sgt i32 %add, 1
  %cond7 = select i1 %5, i32 %add, i32 1
  %cmp8 = icmp slt i32 %cond7, 126
  %cond17 = select i1 %cmp8, i32 %cond7, i32 126
  %cmp18 = icmp ugt i32 %cond17, 63
  %sub19 = sub nsw i32 63, %cond17
  %sub = add nuw i32 %cond17, 65472
  %sub19.sink = select i1 %cmp18, i32 %sub, i32 %sub19
  %.sink = zext i1 %cmp18 to i8
  %conv20 = trunc i32 %sub19.sink to i16
  %state21 = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %ctx, i64 0, i32 0
  store i16 %conv20, i16* %state21, align 8, !tbaa !23
  %MPS22 = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %ctx, i64 0, i32 1
  store i8 %.sink, i8* %MPS22, align 2, !tbaa !27
  %count = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %ctx, i64 0, i32 2
  store i64 0, i64* %count, align 8, !tbaa !26
  ret void
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"int", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !2, i64 16}
!6 = !{!"", !2, i64 0, !2, i64 4, !2, i64 8, !2, i64 12, !2, i64 16, !7, i64 24, !7, i64 32, !2, i64 40, !2, i64 44, !2, i64 48, !2, i64 52, !2, i64 56, !2, i64 60, !2, i64 64, !7, i64 72, !7, i64 80, !2, i64 88, !2, i64 92}
!7 = !{!"any pointer", !3, i64 0}
!8 = !{!6, !7, i64 24}
!9 = !{!6, !7, i64 32}
!10 = !{!6, !2, i64 40}
!11 = !{!6, !2, i64 44}
!12 = !{!6, !2, i64 12}
!13 = !{!6, !2, i64 8}
!14 = !{!6, !2, i64 0}
!15 = !{!3, !3, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !2, i64 24}
!18 = !{!"", !2, i64 0, !2, i64 4, !2, i64 8, !2, i64 12, !2, i64 16, !2, i64 20, !2, i64 24, !2, i64 28, !2, i64 32, !2, i64 36, !2, i64 40, !2, i64 44, !19, i64 48, !2, i64 52, !2, i64 56, !2, i64 60, !2, i64 64, !2, i64 68, !2, i64 72, !2, i64 76, !2, i64 80, !2, i64 84, !2, i64 88, !2, i64 92, !2, i64 96, !7, i64 104, !7, i64 112, !2, i64 120, !7, i64 128, !2, i64 136, !2, i64 140, !2, i64 144, !2, i64 148, !2, i64 152, !2, i64 156, !2, i64 160, !2, i64 164, !2, i64 168, !2, i64 172, !2, i64 176, !2, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !7, i64 14136, !7, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !7, i64 31560, !7, i64 31568, !7, i64 31576, !3, i64 31584, !7, i64 89184, !7, i64 89192, !2, i64 89200, !2, i64 89204, !2, i64 89208, !2, i64 89212, !3, i64 89216, !2, i64 89280, !2, i64 89284, !2, i64 89288, !2, i64 89292, !2, i64 89296, !20, i64 89304, !2, i64 89312, !2, i64 89316, !2, i64 89320, !2, i64 89324, !7, i64 89328, !7, i64 89336, !7, i64 89344, !7, i64 89352, !3, i64 89360, !2, i64 89392, !2, i64 89396, !2, i64 89400, !2, i64 89404, !2, i64 89408, !2, i64 89412, !2, i64 89416, !2, i64 89420, !3, i64 89424, !2, i64 90192, !2, i64 90196, !2, i64 90200, !2, i64 90204, !2, i64 90208, !2, i64 90212, !2, i64 90216, !2, i64 90220, !2, i64 90224, !2, i64 90228, !2, i64 90232, !2, i64 90236, !2, i64 90240, !3, i64 90244, !2, i64 90248, !2, i64 90252, !3, i64 90256, !2, i64 90264, !2, i64 90268, !2, i64 90272, !2, i64 90276, !2, i64 90280, !2, i64 90284, !2, i64 90288, !2, i64 90292, !2, i64 90296, !2, i64 90300, !2, i64 90304, !2, i64 90308, !2, i64 90312, !2, i64 90316, !2, i64 90320, !2, i64 90324, !2, i64 90328, !7, i64 90336, !2, i64 90344, !2, i64 90348, !2, i64 90352, !2, i64 90356, !2, i64 90360, !20, i64 90368, !2, i64 90376, !2, i64 90380, !2, i64 90384, !2, i64 90388, !2, i64 90392, !2, i64 90396, !2, i64 90400, !7, i64 90408, !2, i64 90416, !2, i64 90420, !2, i64 90424, !2, i64 90428, !2, i64 90432, !2, i64 90436, !2, i64 90440, !2, i64 90444, !2, i64 90448, !2, i64 90452, !2, i64 90456, !2, i64 90460, !2, i64 90464, !2, i64 90468, !2, i64 90472, !2, i64 90476, !2, i64 90480, !2, i64 90484, !2, i64 90488, !2, i64 90492, !2, i64 90496, !2, i64 90500, !7, i64 90504, !7, i64 90512, !7, i64 90520, !2, i64 90528, !2, i64 90532, !2, i64 90536, !2, i64 90540, !2, i64 90544, !2, i64 90548, !2, i64 90552, !2, i64 90556, !2, i64 90560, !3, i64 90564, !2, i64 90572, !2, i64 90576, !2, i64 90580, !21, i64 90584, !2, i64 90588, !2, i64 90592}
!19 = !{!"float", !3, i64 0}
!20 = !{!"double", !3, i64 0}
!21 = !{!"short", !3, i64 0}
!22 = !{!6, !2, i64 4}
!23 = !{!24, !21, i64 0}
!24 = !{!"", !21, i64 0, !3, i64 2, !25, i64 8}
!25 = !{!"long", !3, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!24, !3, i64 2}
!28 = !{!21, !21, i64 0}
!29 = !{!18, !2, i64 40}
