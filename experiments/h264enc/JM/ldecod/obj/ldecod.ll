; ModuleID = 'src/ldecod.c'
source_filename = "src/ldecod.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.inp_par = type { [100 x i8], [100 x i8], [100 x i8], i32, i32, i32, i32, i32, i32, i32 }
%struct.snr_par = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.img_par = type { i32, i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], i32**, i32*, i32***, i32**, i32, i32, i32, i32, %struct.Slice*, %struct.macroblock*, i32, i32, i32, i32, i32, i32, i32**, %struct.DecRefPicMarking_s*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32***, i32***, i32****, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.datapartition*, %struct.MotionInfoContexts*, %struct.TextureInfoContexts*, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32 (%struct.img_par*, %struct.inp_par*)*, i32, i32, i32, i32 }
%struct.datapartition = type { %struct.Bitstream*, %struct.DecodingEnvironment, i32 (%struct.syntaxelement*, %struct.img_par*, %struct.inp_par*, %struct.datapartition*)* }
%struct.Bitstream = type { i32, i32, i32, i32, i8*, i32 }
%struct.DecodingEnvironment = type { i32, i32, i32, i32, i32, i8*, i32* }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, void (i32, i32, i32*, i32*)*, void (%struct.syntaxelement*, %struct.inp_par*, %struct.img_par*, %struct.DecodingEnvironment*)* }
%struct.MotionInfoContexts = type { [4 x [11 x %struct.BiContextType]], [2 x [9 x %struct.BiContextType]], [2 x [10 x %struct.BiContextType]], [2 x [6 x %struct.BiContextType]], [4 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x %struct.BiContextType] }
%struct.BiContextType = type { i16, i8 }
%struct.TextureInfoContexts = type { [2 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x [4 x %struct.BiContextType]], [10 x [4 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]] }
%struct.macroblock = type { i32, i32, i32, %struct.macroblock*, %struct.macroblock*, i32, [2 x [4 x [4 x [2 x i32]]]], i32, i64, i64, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16***, i8*, i16**, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, %struct.DecRefPicMarking_s*, i32 }
%struct.decoded_picture_buffer = type { %struct.frame_store**, %struct.frame_store**, %struct.frame_store**, i32, i32, i32, i32, i32, i32, i32, i32, %struct.frame_store* }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture* }
%struct.ercVariables_s = type { i32, i32, i32*, i32*, i32*, %struct.ercSegment_s*, i32, i32*, i32, i32, i32 }
%struct.ercSegment_s = type { i32, i32, i32 }
%struct.colocated_params = type { i32, i32, i32, [6 x [33 x i64]], i8***, i64***, i16****, i8**, [6 x [33 x i64]], i8***, i64***, i16****, i8**, [6 x [33 x i64]], i8***, i64***, i16****, i8**, i8, i8** }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@global_init_done = local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [748 x i8] c"\0A   ldecod [-h] {[defdec.cfg] | {[-i bitstream.264]...[-o output.yuv] [-r reference.yuv] [-uv]}}\0A\0A## Parameters\0A\0A## Options\0A   -h  :  prints function usage\0A       :  parse <defdec.cfg> for decoder operation.\0A   -i  :  Input file name. \0A   -o  :  Output file name. If not specified default output is set as test_dec.yuv\0A\0A   -r  :  Reference file name. If not specified default output is set as test_rec.yuv\0A\0A   -uv :  write chroma components for monochrome streams(4:2:0)\0A\0A## Supported video file formats\0A   Input : .264 -> H.264 bitstream files. \0A   Output: .yuv -> RAW file. Format depends on bitstream information. \0A\0A## Examples of usage:\0A   ldecod\0A   ldecod  -h\0A   ldecod  default.cfg\0A   ldecod  -i bitstream.264 -o output.yuv -r reference.yuv\0A\00", align 1
@input = common local_unnamed_addr global %struct.inp_par* null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"test.264\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"test_dec.yuv\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"test_rec.yuv\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"-uv\00", align 1
@errortext = common global [300 x i8] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [47 x i8] c"Invalid syntax. Use ldecod -h for proper usage\00", align 1
@p_out = common local_unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Error open file %s \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.11 = private unnamed_addr constant [70 x i8] c"----------------------------- JM %s %s -----------------------------\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"10.2\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"(FRExt)\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c" Decoder config file                    : %s \0A\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"--------------------------------------------------------------------------\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c" Input H.264 bitstream                  : %s \0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c" Output decoded YUV                     : %s \0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c" Output status file                     : %s \0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"log.dec\00", align 1
@p_ref = common local_unnamed_addr global i32 0, align 4
@.str.20 = private unnamed_addr constant [62 x i8] c" Input reference file                   : %s does not exist \0A\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"                                          SNR values are not available\0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c" Input reference file                   : %s \0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"POC must = frame# or field# for SNRs to be correct\0A\00", align 1
@.str.24 = private unnamed_addr constant [72 x i8] c"  Frame       POC   Pic#   QP   SnrY    SnrU    SnrV   Y:U:V  Time(ms)\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"main: input\00", align 1
@snr = common local_unnamed_addr global %struct.snr_par* null, align 8
@.str.26 = private unnamed_addr constant [10 x i8] c"main: snr\00", align 1
@img = common local_unnamed_addr global %struct.img_par* null, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"main: img\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Unsupported file format %d, exit\0A\00", align 1
@dec_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@dpb = external local_unnamed_addr global %struct.decoded_picture_buffer, align 8
@g_nFrame = common local_unnamed_addr global i32 0, align 4
@Bframe_ctr = common local_unnamed_addr global i32 0, align 4
@tot_time = common local_unnamed_addr global i32 0, align 4
@erc_errorVar = external local_unnamed_addr global %struct.ercVariables_s*, align 8
@Co_located = external local_unnamed_addr global %struct.colocated_params*, align 8
@imgY_ref = common global i16** null, align 8
@imgUV_ref = common global i16*** null, align 8
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@.str.29 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Error: Control file %s not found\0A\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"%*[^\0A]\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"NAL mode %i is not supported\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Poc Scale is %d. It has to be within range 1 to 10\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@report.yuv_formats = private unnamed_addr constant [4 x [4 x i8]] [[4 x i8] c"400\00", [4 x i8] c"420\00", [4 x i8] c"422\00", [4 x i8] c"444\00"], align 16
@.str.38 = private unnamed_addr constant [76 x i8] c"-------------------- Average SNR all frames ------------------------------\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c" SNR Y(dB)           : %5.2f\0A\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c" SNR U(dB)           : %5.2f\0A\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c" SNR V(dB)           : %5.2f\0A\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c" Total decoding time : %.3f sec \0A\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c" Exit JM %s decoder, ver %s \00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"10 (FRExt)\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"Error open file %s for appending\00", align 1
@.str.48 = private unnamed_addr constant [118 x i8] c" -------------------------------------------------------------------------------------------------------------------\0A\00", align 1
@.str.49 = private unnamed_addr constant [94 x i8] c"|  Decoder statistics. This file is made first time, later runs are appended               |\0A\00", align 1
@.str.50 = private unnamed_addr constant [119 x i8] c" ------------------------------------------------------------------------------------------------------------------- \0A\00", align 1
@.str.51 = private unnamed_addr constant [119 x i8] c"|   ver  | Date  | Time  |    Sequence        |#Img| Format  | YUV |Coding|SNRY 1|SNRU 1|SNRV 1|SNRY N|SNRU N|SNRV N|\0A\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"|%s/%-4s\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"%d-%b-%Y\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"| %1.5s |\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"%20.20s|\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"%3d |\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"%4dx%-4d|\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c" %s |\00", align 1
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
@.str.60 = private unnamed_addr constant [8 x i8] c" CAVLC|\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c" CABAC|\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"%6.3f|\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"%6.3f|\0A\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"dataDec.txt\00", align 1
@.str.65 = private unnamed_addr constant [84 x i8] c"%3d %2d %2d %2.2f %2.2f %2.2f %5d %2.2f %2.2f %2.2f %5d %2.2f %2.2f %2.2f %5d %.3f\0A\00", align 1
@.str.66 = private unnamed_addr constant [60 x i8] c"AllocPartition: Memory allocation for Data Partition failed\00", align 1
@.str.67 = private unnamed_addr constant [55 x i8] c"AllocPartition: Memory allocation for Bitstream failed\00", align 1
@.str.68 = private unnamed_addr constant [58 x i8] c"AllocPartition: Memory allocation for streamBuffer failed\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"dp != NULL\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"src/ldecod.c\00", align 1
@__PRETTY_FUNCTION__.FreePartition = private unnamed_addr constant [41 x i8] c"void FreePartition(DataPartition *, int)\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"dp->bitstream != NULL\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"dp->bitstream->streamBuffer != NULL\00", align 1
@.str.73 = private unnamed_addr constant [61 x i8] c"Memory allocation for Slice datastruct in NAL-mode %d failed\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"init_global_buffers: img->mb_data\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"init_global_buffers: img->intra_block\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"init_img: img->quad\00", align 1
@refFrArr = common local_unnamed_addr global i32** null, align 8
@ReMapRef = common local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@frame_no = common local_unnamed_addr global i32 0, align 4
@TopFieldForSkip_Y = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@TopFieldForSkip_UV = common local_unnamed_addr global [2 x [16 x [16 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Intra = common local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Intra = common local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@qmatrix = common local_unnamed_addr global [8 x i32*] zeroinitializer, align 16
@p_log = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@mprRGB = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@rec_res = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@nal_startcode_follows = common local_unnamed_addr global i32 (...)* null, align 8
@last_out_fs = common local_unnamed_addr global %struct.frame_store* null, align 8
@pocs_in_dpb = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16

; Function Attrs: noreturn nounwind uwtable
define void @JMDecHelpExit() local_unnamed_addr #0 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !1
  %1 = tail call i64 @fwrite(i8* getelementptr inbounds ([748 x i8], [748 x i8]* @.str, i64 0, i64 0), i64 747, i64 1, %struct._IO_FILE* %0) #9
  tail call void @exit(i32 -1) #10
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Configure(i32 %ac, i8** nocapture readonly %av) local_unnamed_addr #3 {
entry:
  %0 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %arraydecay = getelementptr inbounds %struct.inp_par, %struct.inp_par* %0, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 9, i32 1, i1 false)
  %1 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %arraydecay1 = getelementptr inbounds %struct.inp_par, %struct.inp_par* %1, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i64 13, i32 1, i1 false)
  %arraydecay3 = getelementptr inbounds %struct.inp_par, %struct.inp_par* %1, i64 0, i32 2, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i64 13, i32 1, i1 false)
  %FileFormat = getelementptr inbounds %struct.inp_par, %struct.inp_par* %1, i64 0, i32 3
  store i32 0, i32* %FileFormat, align 4, !tbaa !5
  %ref_offset = getelementptr inbounds %struct.inp_par, %struct.inp_par* %1, i64 0, i32 4
  store i32 0, i32* %ref_offset, align 4, !tbaa !8
  %poc_scale = getelementptr inbounds %struct.inp_par, %struct.inp_par* %1, i64 0, i32 5
  store i32 1, i32* %poc_scale, align 4, !tbaa !9
  %cmp = icmp eq i32 %ac, 2
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8*, i8** %av, i64 1
  %2 = load i8*, i8** %arrayidx, align 8, !tbaa !1
  %call5 = tail call i32 @strncmp(i8* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2) #11
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end10.thread

if.then7:                                         ; preds = %if.then
  tail call void @JMDecHelpExit()
  unreachable

if.end10.thread:                                  ; preds = %if.then
  tail call void @init_conf(%struct.inp_par* %1, i8* %2)
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end21, %if.end10, %if.end10.thread
  %config_filename.1151.ph = phi i8* [ %2, %if.end10.thread ], [ null, %if.end10 ], [ null, %if.end21 ]
  %CLcount.2.ph = phi i32 [ 2, %if.end10.thread ], [ 1, %if.end10 ], [ %CLcount.1, %if.end21 ]
  %cmp28153 = icmp slt i32 %CLcount.2.ph, %ac
  br i1 %cmp28153, label %while.body.lr.ph.preheader, label %while.end

while.body.lr.ph.preheader:                       ; preds = %while.cond.preheader
  br label %while.body.lr.ph

if.end10:                                         ; preds = %entry
  %cmp11 = icmp sgt i32 %ac, 2
  br i1 %cmp11, label %if.then12, label %while.cond.preheader

if.then12:                                        ; preds = %if.end10
  %arrayidx13 = getelementptr inbounds i8*, i8** %av, i64 1
  %3 = load i8*, i8** %arrayidx13, align 8, !tbaa !1
  %call14 = tail call i32 @strncmp(i8* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2) #11
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.then12
  %arraydecay18 = getelementptr inbounds %struct.inp_par, %struct.inp_par* %1, i64 0, i32 0, i64 0
  %arrayidx19 = getelementptr inbounds i8*, i8** %av, i64 2
  %4 = load i8*, i8** %arrayidx19, align 8, !tbaa !1
  %call20 = tail call i8* @strcpy(i8* %arraydecay18, i8* %4) #8
  %.pre = load i8*, i8** %arrayidx13, align 8, !tbaa !1
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.then12
  %5 = phi i8* [ %.pre, %if.then16 ], [ %3, %if.then12 ]
  %CLcount.1 = phi i32 [ 3, %if.then16 ], [ 1, %if.then12 ]
  %call23 = tail call i32 @strncmp(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2) #11
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %while.cond.preheader

if.then25:                                        ; preds = %if.end21
  tail call void @JMDecHelpExit()
  unreachable

if.then32.loopexit:                               ; preds = %if.else77
  br label %if.then32

if.then32.loopexit159:                            ; preds = %while.body.lr.ph
  br label %if.then32

if.then32:                                        ; preds = %if.then32.loopexit159, %if.then32.loopexit
  tail call void @JMDecHelpExit()
  unreachable

if.end33:                                         ; preds = %if.end33.preheader, %if.else77
  %6 = phi i8* [ %15, %if.else77 ], [ %9, %if.end33.preheader ]
  %call36 = tail call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2) #11
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.else45

if.then38:                                        ; preds = %if.end33
  %7 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %arraydecay40 = getelementptr inbounds %struct.inp_par, %struct.inp_par* %7, i64 0, i32 0, i64 0
  %add = add nsw i32 %CLcount.2.ph152154, 1
  %idxprom41 = sext i32 %add to i64
  %arrayidx42 = getelementptr inbounds i8*, i8** %av, i64 %idxprom41
  %8 = load i8*, i8** %arrayidx42, align 8, !tbaa !1
  %call43 = tail call i8* @strcpy(i8* %arraydecay40, i8* %8) #8
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.then38, %if.then50, %if.then63, %if.then76
  %.sink = phi i32 [ 2, %if.then38 ], [ 2, %if.then50 ], [ 2, %if.then63 ], [ 1, %if.then76 ]
  %add44 = add nsw i32 %CLcount.2.ph152154, %.sink
  %cmp28 = icmp slt i32 %add44, %ac
  br i1 %cmp28, label %while.body.lr.ph, label %while.end.loopexit

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.preheader, %while.cond.outer.backedge
  %CLcount.2.ph152154 = phi i32 [ %add44, %while.cond.outer.backedge ], [ %CLcount.2.ph, %while.body.lr.ph.preheader ]
  %idxprom = sext i32 %CLcount.2.ph152154 to i64
  %arrayidx29 = getelementptr inbounds i8*, i8** %av, i64 %idxprom
  %9 = load i8*, i8** %arrayidx29, align 8, !tbaa !1
  %call30157 = tail call i32 @strncmp(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2) #11
  %cmp31158 = icmp eq i32 %call30157, 0
  br i1 %cmp31158, label %if.then32.loopexit159, label %if.end33.preheader

if.end33.preheader:                               ; preds = %while.body.lr.ph
  br label %if.end33

if.else45:                                        ; preds = %if.end33
  %call48 = tail call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i64 2) #11
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.else58

if.then50:                                        ; preds = %if.else45
  %10 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %arraydecay52 = getelementptr inbounds %struct.inp_par, %struct.inp_par* %10, i64 0, i32 1, i64 0
  %add53 = add nsw i32 %CLcount.2.ph152154, 1
  %idxprom54 = sext i32 %add53 to i64
  %arrayidx55 = getelementptr inbounds i8*, i8** %av, i64 %idxprom54
  %11 = load i8*, i8** %arrayidx55, align 8, !tbaa !1
  %call56 = tail call i8* @strcpy(i8* %arraydecay52, i8* %11) #8
  br label %while.cond.outer.backedge

if.else58:                                        ; preds = %if.else45
  %call61 = tail call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 2) #11
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.else71

if.then63:                                        ; preds = %if.else58
  %12 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %arraydecay65 = getelementptr inbounds %struct.inp_par, %struct.inp_par* %12, i64 0, i32 2, i64 0
  %add66 = add nsw i32 %CLcount.2.ph152154, 1
  %idxprom67 = sext i32 %add66 to i64
  %arrayidx68 = getelementptr inbounds i8*, i8** %av, i64 %idxprom67
  %13 = load i8*, i8** %arrayidx68, align 8, !tbaa !1
  %call69 = tail call i8* @strcpy(i8* %arraydecay65, i8* %13) #8
  br label %while.cond.outer.backedge

if.else71:                                        ; preds = %if.else58
  %call74 = tail call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i64 2) #11
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.else71
  %14 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %write_uv = getelementptr inbounds %struct.inp_par, %struct.inp_par* %14, i64 0, i32 6
  store i32 1, i32* %write_uv, align 4, !tbaa !10
  br label %while.cond.outer.backedge

if.else77:                                        ; preds = %if.else71
  %call78 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i64 0, i64 0)) #8
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #8
  %15 = load i8*, i8** %arrayidx29, align 8, !tbaa !1
  %call30 = tail call i32 @strncmp(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2) #11
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32.loopexit, label %if.end33

while.end.loopexit:                               ; preds = %while.cond.outer.backedge
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %16 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %arraydecay84 = getelementptr inbounds %struct.inp_par, %struct.inp_par* %16, i64 0, i32 1, i64 0
  %call85 = tail call i32 (i8*, i32, ...) @open64(i8* %arraydecay84, i32 577, i32 384) #8
  store i32 %call85, i32* @p_out, align 4, !tbaa !11
  %cmp86 = icmp eq i32 %call85, -1
  br i1 %cmp86, label %if.then87, label %if.end91

if.then87:                                        ; preds = %while.end
  %17 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %arraydecay89 = getelementptr inbounds %struct.inp_par, %struct.inp_par* %17, i64 0, i32 1, i64 0
  %call90 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay89) #8
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #8
  br label %if.end91

if.end91:                                         ; preds = %if.then87, %while.end
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %call92 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0))
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %call93 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i64 0, i64 0), i8* %config_filename.1151.ph)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %21 = tail call i64 @fwrite(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.15, i64 0, i64 0), i64 75, i64 1, %struct._IO_FILE* %20)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %23 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %arraydecay96 = getelementptr inbounds %struct.inp_par, %struct.inp_par* %23, i64 0, i32 0, i64 0
  %call97 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.16, i64 0, i64 0), i8* %arraydecay96)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %25 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %arraydecay99 = getelementptr inbounds %struct.inp_par, %struct.inp_par* %25, i64 0, i32 1, i64 0
  %call100 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i64 0, i64 0), i8* %arraydecay99)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %call101 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0))
  %27 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %arraydecay103 = getelementptr inbounds %struct.inp_par, %struct.inp_par* %27, i64 0, i32 2, i64 0
  %call104 = tail call i32 (i8*, i32, ...) @open64(i8* %arraydecay103, i32 0) #8
  store i32 %call104, i32* @p_ref, align 4, !tbaa !11
  %cmp105 = icmp eq i32 %call104, -1
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %29 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %arraydecay108 = getelementptr inbounds %struct.inp_par, %struct.inp_par* %29, i64 0, i32 2, i64 0
  br i1 %cmp105, label %if.then106, label %if.else111

if.then106:                                       ; preds = %if.end91
  %call109 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.20, i64 0, i64 0), i8* %arraydecay108)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %31 = tail call i64 @fwrite(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.21, i64 0, i64 0), i64 71, i64 1, %struct._IO_FILE* %30)
  br label %if.end115

if.else111:                                       ; preds = %if.end91
  %call114 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.22, i64 0, i64 0), i8* %arraydecay108)
  br label %if.end115

if.end115:                                        ; preds = %if.else111, %if.then106
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %33 = tail call i64 @fwrite(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.15, i64 0, i64 0), i64 75, i64 1, %struct._IO_FILE* %32)
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %35 = tail call i64 @fwrite(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.23, i64 0, i64 0), i64 51, i64 1, %struct._IO_FILE* %34)
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %37 = tail call i64 @fwrite(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.15, i64 0, i64 0), i64 75, i64 1, %struct._IO_FILE* %36)
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %39 = tail call i64 @fwrite(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.24, i64 0, i64 0), i64 71, i64 1, %struct._IO_FILE* %38)
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %41 = tail call i64 @fwrite(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.15, i64 0, i64 0), i64 75, i64 1, %struct._IO_FILE* %40)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @init_conf(%struct.inp_par* %inp, i8* %config_filename) local_unnamed_addr #3 {
entry:
  %NAL_mode = alloca i32, align 4
  %temp = alloca i64, align 8
  %tempval = alloca [100 x i8], align 16
  %0 = bitcast i32* %NAL_mode to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %0) #8
  %1 = bitcast i64* %temp to i8*
  call void @llvm.lifetime.start(i64 8, i8* nonnull %1) #8
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %tempval, i64 0, i64 0
  call void @llvm.lifetime.start(i64 100, i8* nonnull %2) #8
  %call = tail call %struct._IO_FILE* @fopen64(i8* %config_filename, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i64 0, i64 0))
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.30, i64 0, i64 0), i8* %config_filename) #8
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds %struct.inp_par, %struct.inp_par* %inp, i64 0, i32 0, i64 0
  %call2 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i8* %arraydecay) #8
  %call3 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0)) #8
  %arraydecay4 = getelementptr inbounds %struct.inp_par, %struct.inp_par* %inp, i64 0, i32 1, i64 0
  %call5 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i8* %arraydecay4) #8
  %call6 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0)) #8
  %arraydecay7 = getelementptr inbounds %struct.inp_par, %struct.inp_par* %inp, i64 0, i32 2, i64 0
  %call8 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i8* %arraydecay7) #8
  %call9 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0)) #8
  %write_uv = getelementptr inbounds %struct.inp_par, %struct.inp_par* %inp, i64 0, i32 6
  %call10 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i64 0, i64 0), i32* %write_uv) #8
  %call11 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0)) #8
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i64 0, i64 0), i32* nonnull %NAL_mode) #8
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0)) #8
  %3 = load i32, i32* %NAL_mode, align 4, !tbaa !11
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end
  %FileFormat = getelementptr inbounds %struct.inp_par, %struct.inp_par* %inp, i64 0, i32 3
  store i32 0, i32* %FileFormat, align 4, !tbaa !5
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %FileFormat15 = getelementptr inbounds %struct.inp_par, %struct.inp_par* %inp, i64 0, i32 3
  store i32 1, i32* %FileFormat15, align 4, !tbaa !5
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %call16 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0), i32 %3) #8
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb14, %sw.bb
  %ref_offset = getelementptr inbounds %struct.inp_par, %struct.inp_par* %inp, i64 0, i32 4
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i32* %ref_offset) #8
  %call18 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0)) #8
  %poc_scale = getelementptr inbounds %struct.inp_par, %struct.inp_par* %inp, i64 0, i32 5
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i32* %poc_scale) #8
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0)) #8
  %4 = load i32, i32* %poc_scale, align 4, !tbaa !9
  %.off = add i32 %4, -1
  %5 = icmp ugt i32 %.off, 9
  br i1 %5, label %if.then25, label %if.end28

if.then25:                                        ; preds = %sw.epilog
  %call27 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.36, i64 0, i64 0), i32 %4) #8
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 1) #8
  br label %if.end28

if.end28:                                         ; preds = %sw.epilog, %if.then25
  %conceal_mode = getelementptr inbounds %struct.inp_par, %struct.inp_par* %inp, i64 0, i32 7
  %6 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %conceal_mode30 = getelementptr inbounds %struct.img_par, %struct.img_par* %6, i64 0, i32 128
  store i32 0, i32* %conceal_mode30, align 4, !tbaa !12
  %ref_poc_gap = getelementptr inbounds %struct.inp_par, %struct.inp_par* %inp, i64 0, i32 8
  %ref_poc_gap31 = getelementptr inbounds %struct.img_par, %struct.img_par* %6, i64 0, i32 126
  store i32 2, i32* %ref_poc_gap31, align 4, !tbaa !17
  %poc_gap = getelementptr inbounds %struct.inp_par, %struct.inp_par* %inp, i64 0, i32 9
  %7 = bitcast i32* %write_uv to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 2, i32 2>, <4 x i32>* %7, align 4, !tbaa !11
  %poc_gap32 = getelementptr inbounds %struct.img_par, %struct.img_par* %6, i64 0, i32 127
  store i32 2, i32* %poc_gap32, align 8, !tbaa !18
  %call33 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i64* nonnull %temp) #8
  %call34 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0)) #8
  %call35 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i64* nonnull %temp) #8
  %call36 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0)) #8
  %call37 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i64* nonnull %temp) #8
  %call38 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0)) #8
  %call40 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i8* nonnull %2) #8
  %call41 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0)) #8
  %call43 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i64 0, i64 0), i32* %conceal_mode) #8
  %call44 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0)) #8
  %8 = load i32, i32* %conceal_mode, align 4, !tbaa !19
  %9 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %conceal_mode46 = getelementptr inbounds %struct.img_par, %struct.img_par* %9, i64 0, i32 128
  store i32 %8, i32* %conceal_mode46, align 4, !tbaa !12
  %call48 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i64 0, i64 0), i32* %ref_poc_gap) #8
  %call49 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0)) #8
  %10 = load i32, i32* %ref_poc_gap, align 4, !tbaa !20
  %11 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %ref_poc_gap51 = getelementptr inbounds %struct.img_par, %struct.img_par* %11, i64 0, i32 126
  store i32 %10, i32* %ref_poc_gap51, align 4, !tbaa !17
  %call53 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i64 0, i64 0), i32* %poc_gap) #8
  %call54 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0)) #8
  %12 = load i32, i32* %poc_gap, align 4, !tbaa !21
  %13 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %poc_gap56 = getelementptr inbounds %struct.img_par, %struct.img_par* %13, i64 0, i32 127
  store i32 %12, i32* %poc_gap56, align 8, !tbaa !18
  %call57 = call i32 @fclose(%struct._IO_FILE* %call)
  call void @llvm.lifetime.end(i64 100, i8* nonnull %2) #8
  call void @llvm.lifetime.end(i64 8, i8* nonnull %1) #8
  call void @llvm.lifetime.end(i64 4, i8* nonnull %0) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #1

declare void @error(i8*, i32) local_unnamed_addr #6

declare i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readonly %argv) local_unnamed_addr #3 {
entry:
  %call = tail call noalias i8* @calloc(i64 1, i64 328) #8
  store i8* %call, i8** bitcast (%struct.inp_par** @input to i8**), align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i64 0, i64 0)) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call noalias i8* @calloc(i64 1, i64 64) #8
  store i8* %call1, i8** bitcast (%struct.snr_par** @snr to i8**), align 8, !tbaa !1
  %cmp2 = icmp eq i8* %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i64 0, i64 0)) #8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = tail call noalias i8* @calloc(i64 1, i64 6048) #8
  store i8* %call5, i8** bitcast (%struct.img_par** @img to i8**), align 8, !tbaa !1
  %cmp6 = icmp eq i8* %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @no_mem_exit(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0)) #8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  tail call void @Configure(i32 %argc, i8** %argv)
  tail call void (...) @init_old_slice() #8
  %0 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %FileFormat = getelementptr inbounds %struct.inp_par, %struct.inp_par* %0, i64 0, i32 3
  %1 = load i32, i32* %FileFormat, align 4, !tbaa !5
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end8
  %arraydecay = getelementptr inbounds %struct.inp_par, %struct.inp_par* %0, i64 0, i32 0, i64 0
  tail call void @OpenBitstreamFile(i8* %arraydecay) #8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end8
  %arraydecay11 = getelementptr inbounds %struct.inp_par, %struct.inp_par* %0, i64 0, i32 0, i64 0
  tail call void @OpenRTPFile(i8* %arraydecay11) #8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  %call13 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.28, i64 0, i64 0), i32 %1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb
  %2 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %3 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  tail call void @malloc_slice(%struct.inp_par* %2, %struct.img_par* %3)
  %4 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %oldFrameSizeInMbs.i = getelementptr inbounds %struct.img_par, %struct.img_par* %4, i64 0, i32 95
  store i32 -1, i32* %oldFrameSizeInMbs.i, align 4, !tbaa !22
  store i16** null, i16*** @imgY_ref, align 8, !tbaa !1
  store i16*** null, i16**** @imgUV_ref, align 8, !tbaa !1
  store %struct.storable_picture* null, %struct.storable_picture** @dec_picture, align 8, !tbaa !1
  store i32 0, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 9), align 8, !tbaa !23
  store i32 0, i32* @g_nFrame, align 4, !tbaa !11
  tail call void (...) @init_out_buffer() #8
  %5 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %ref_offset = getelementptr inbounds %struct.inp_par, %struct.inp_par* %5, i64 0, i32 4
  %6 = load i32, i32* %ref_offset, align 4, !tbaa !8
  %7 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %idr_psnr_number = getelementptr inbounds %struct.img_par, %struct.img_par* %7, i64 0, i32 118
  store i32 %6, i32* %idr_psnr_number, align 8, !tbaa !25
  %psnr_number = getelementptr inbounds %struct.img_par, %struct.img_par* %7, i64 0, i32 119
  store i32 0, i32* %psnr_number, align 4, !tbaa !26
  %number = getelementptr inbounds %struct.img_par, %struct.img_par* %7, i64 0, i32 0
  store i32 0, i32* %number, align 8, !tbaa !27
  %type = getelementptr inbounds %struct.img_par, %struct.img_par* %7, i64 0, i32 10
  store i32 2, i32* %type, align 4, !tbaa !28
  %dec_ref_pic_marking_buffer = getelementptr inbounds %struct.img_par, %struct.img_par* %7, i64 0, i32 46
  store %struct.DecRefPicMarking_s* null, %struct.DecRefPicMarking_s** %dec_ref_pic_marking_buffer, align 8, !tbaa !29
  %8 = load %struct.snr_par*, %struct.snr_par** @snr, align 8, !tbaa !1
  %frame_ctr = getelementptr inbounds %struct.snr_par, %struct.snr_par* %8, i64 0, i32 0
  store i32 0, i32* %frame_ctr, align 4, !tbaa !30
  store i32 0, i32* @Bframe_ctr, align 4, !tbaa !11
  store i32 0, i32* @tot_time, align 4, !tbaa !11
  %call1424 = tail call i32 @decode_one_frame(%struct.img_par* %7, %struct.inp_par* %5, %struct.snr_par* %8) #8
  %cmp1525 = icmp eq i32 %call1424, 1
  br i1 %cmp1525, label %while.end, label %while.cond.while.cond_crit_edge.preheader

while.cond.while.cond_crit_edge.preheader:        ; preds = %sw.epilog
  br label %while.cond.while.cond_crit_edge

while.cond.while.cond_crit_edge:                  ; preds = %while.cond.while.cond_crit_edge.preheader, %while.cond.while.cond_crit_edge
  %.pre = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %.pre22 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %.pre23 = load %struct.snr_par*, %struct.snr_par** @snr, align 8, !tbaa !1
  %call14 = tail call i32 @decode_one_frame(%struct.img_par* %.pre, %struct.inp_par* %.pre22, %struct.snr_par* %.pre23) #8
  %cmp15 = icmp eq i32 %call14, 1
  br i1 %cmp15, label %while.end.loopexit, label %while.cond.while.cond_crit_edge

while.end.loopexit:                               ; preds = %while.cond.while.cond_crit_edge
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %sw.epilog
  %9 = load %struct.inp_par*, %struct.inp_par** @input, align 8, !tbaa !1
  %10 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %11 = load %struct.snr_par*, %struct.snr_par** @snr, align 8, !tbaa !1
  tail call void @report(%struct.inp_par* %9, %struct.img_par* %10, %struct.snr_par* %11)
  %12 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %currentSlice.i = getelementptr inbounds %struct.img_par, %struct.img_par* %12, i64 0, i32 37
  %13 = load %struct.Slice*, %struct.Slice** %currentSlice.i, align 8, !tbaa !33
  %partArr.i = getelementptr inbounds %struct.Slice, %struct.Slice* %13, i64 0, i32 9
  %14 = load %struct.datapartition*, %struct.datapartition** %partArr.i, align 8, !tbaa !34
  tail call void @FreePartition(%struct.datapartition* %14, i32 3) #8
  %mot_ctx.i = getelementptr inbounds %struct.Slice, %struct.Slice* %13, i64 0, i32 10
  %15 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx.i, align 8, !tbaa !36
  tail call void @delete_contexts_MotionInfo(%struct.MotionInfoContexts* %15) #8
  %tex_ctx.i = getelementptr inbounds %struct.Slice, %struct.Slice* %13, i64 0, i32 11
  %16 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx.i, align 8, !tbaa !37
  tail call void @delete_contexts_TextureInfo(%struct.TextureInfoContexts* %16) #8
  %17 = bitcast %struct.Slice** %currentSlice.i to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !33
  tail call void @free(i8* %18) #8
  %call16 = tail call i32 (...) @FmoFinit() #8
  tail call void @free_global_buffers()
  tail call void (...) @flush_dpb() #8
  tail call void (...) @CloseBitstreamFile() #8
  %19 = load i32, i32* @p_out, align 4, !tbaa !11
  %call17 = tail call i32 @close(i32 %19) #8
  %20 = load i32, i32* @p_ref, align 4, !tbaa !11
  %cmp18 = icmp eq i32 %20, -1
  br i1 %cmp18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %while.end
  %call20 = tail call i32 @close(i32 %20) #8
  br label %if.end21

if.end21:                                         ; preds = %while.end, %if.then19
  %21 = load %struct.ercVariables_s*, %struct.ercVariables_s** @erc_errorVar, align 8, !tbaa !1
  tail call void @ercClose(%struct.ercVariables_s* %21) #8
  tail call void (...) @free_dpb() #8
  tail call void (...) @uninit_out_buffer() #8
  %22 = load %struct.colocated_params*, %struct.colocated_params** @Co_located, align 8, !tbaa !1
  tail call void @free_colocated(%struct.colocated_params* %22) #8
  %23 = load i8*, i8** bitcast (%struct.inp_par** @input to i8**), align 8, !tbaa !1
  tail call void @free(i8* %23) #8
  %24 = load i8*, i8** bitcast (%struct.snr_par** @snr to i8**), align 8, !tbaa !1
  tail call void @free(i8* %24) #8
  %25 = load i8*, i8** bitcast (%struct.img_par** @img to i8**), align 8, !tbaa !1
  tail call void @free(i8* %25) #8
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #1

declare void @no_mem_exit(i8*) local_unnamed_addr #6

declare void @init_old_slice(...) local_unnamed_addr #6

declare void @OpenBitstreamFile(i8*) local_unnamed_addr #6

declare void @OpenRTPFile(i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @malloc_slice(%struct.inp_par* nocapture readonly %inp, %struct.img_par* nocapture %img) local_unnamed_addr #3 {
entry:
  %call = tail call noalias i8* @calloc(i64 1, i64 152) #8
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %0 = bitcast %struct.Slice** %currentSlice to i8**
  store i8* %call, i8** %0, align 8, !tbaa !33
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %FileFormat = getelementptr inbounds %struct.inp_par, %struct.inp_par* %inp, i64 0, i32 3
  %1 = load i32, i32* %FileFormat, align 4, !tbaa !5
  %call2 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.73, i64 0, i64 0), i32 %1) #8
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = tail call %struct.MotionInfoContexts* @create_contexts_MotionInfo() #8
  %mot_ctx = getelementptr inbounds i8, i8* %call, i64 48
  %2 = bitcast i8* %mot_ctx to %struct.MotionInfoContexts**
  store %struct.MotionInfoContexts* %call3, %struct.MotionInfoContexts** %2, align 8, !tbaa !36
  %call4 = tail call %struct.TextureInfoContexts* @create_contexts_TextureInfo() #8
  %tex_ctx = getelementptr inbounds i8, i8* %call, i64 56
  %3 = bitcast i8* %tex_ctx to %struct.TextureInfoContexts**
  store %struct.TextureInfoContexts* %call4, %struct.TextureInfoContexts** %3, align 8, !tbaa !37
  %max_part_nr = getelementptr inbounds i8, i8* %call, i64 24
  %4 = bitcast i8* %max_part_nr to i32*
  store i32 3, i32* %4, align 8, !tbaa !38
  %call6 = tail call %struct.datapartition* @AllocPartition(i32 3)
  %partArr = getelementptr inbounds i8, i8* %call, i64 40
  %5 = bitcast i8* %partArr to %struct.datapartition**
  store %struct.datapartition* %call6, %struct.datapartition** %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @init(%struct.img_par* nocapture %img) local_unnamed_addr #7 {
entry:
  %oldFrameSizeInMbs = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 95
  store i32 -1, i32* %oldFrameSizeInMbs, align 4, !tbaa !22
  store i16** null, i16*** @imgY_ref, align 8, !tbaa !1
  store i16*** null, i16**** @imgUV_ref, align 8, !tbaa !1
  ret void
}

declare void @init_out_buffer(...) local_unnamed_addr #6

declare i32 @decode_one_frame(%struct.img_par*, %struct.inp_par*, %struct.snr_par*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @report(%struct.inp_par* %inp, %struct.img_par* nocapture readonly %img, %struct.snr_par* nocapture readonly %snr) local_unnamed_addr #3 {
entry:
  %string = alloca [255 x i8], align 16
  %yuv_formats = alloca [4 x [4 x i8]], align 16
  %now = alloca i64, align 8
  %0 = getelementptr inbounds [255 x i8], [255 x i8]* %string, i64 0, i64 0
  call void @llvm.lifetime.start(i64 255, i8* nonnull %0) #8
  %1 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %yuv_formats, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start(i64 16, i8* nonnull %1) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %1, i8* getelementptr inbounds ([4 x [4 x i8]], [4 x [4 x i8]]* @report.yuv_formats, i64 0, i64 0, i64 0), i64 16, i32 16, i1 false)
  %2 = bitcast i64* %now to i8*
  call void @llvm.lifetime.start(i64 8, i8* nonnull %2) #8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %4 = tail call i64 @fwrite(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.38, i64 0, i64 0), i64 75, i64 1, %struct._IO_FILE* %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %snr_ya = getelementptr inbounds %struct.snr_par, %struct.snr_par* %snr, i64 0, i32 7
  %6 = load float, float* %snr_ya, align 4, !tbaa !39
  %conv = fpext float %6 to double
  %call1 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.39, i64 0, i64 0), double %conv)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %snr_ua = getelementptr inbounds %struct.snr_par, %struct.snr_par* %snr, i64 0, i32 8
  %8 = load float, float* %snr_ua, align 4, !tbaa !40
  %conv2 = fpext float %8 to double
  %call3 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.40, i64 0, i64 0), double %conv2)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %snr_va = getelementptr inbounds %struct.snr_par, %struct.snr_par* %snr, i64 0, i32 9
  %10 = load float, float* %snr_va, align 4, !tbaa !41
  %conv4 = fpext float %10 to double
  %call5 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.41, i64 0, i64 0), double %conv4)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %12 = load i32, i32* @tot_time, align 4, !tbaa !11
  %conv6 = sitofp i32 %12 to double
  %mul = fmul double %conv6, 1.000000e-03
  %call7 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.42, i64 0, i64 0), double %mul)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %14 = tail call i64 @fwrite(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.15, i64 0, i64 0), i64 75, i64 1, %struct._IO_FILE* %13)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %call9 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0))
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %fputc = tail call i32 @fputc(i32 10, %struct._IO_FILE* %16)
  %call11 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %0, i64 255, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0)) #8
  %call13 = call %struct._IO_FILE* @fopen64(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i64 0, i64 0))
  %cmp = icmp eq %struct._IO_FILE* %call13, null
  br i1 %cmp, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %call16 = call %struct._IO_FILE* @fopen64(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0))
  %cmp17 = icmp eq %struct._IO_FILE* %call16, null
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then
  %call21 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.47, i64 0, i64 0), i8* nonnull %0) #8
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #8
  br label %if.end31

if.else:                                          ; preds = %if.then
  %17 = tail call i64 @fwrite(i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.48, i64 0, i64 0), i64 117, i64 1, %struct._IO_FILE* nonnull %call16)
  %18 = tail call i64 @fwrite(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.49, i64 0, i64 0), i64 93, i64 1, %struct._IO_FILE* nonnull %call16)
  %19 = tail call i64 @fwrite(i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.50, i64 0, i64 0), i64 118, i64 1, %struct._IO_FILE* nonnull %call16)
  %20 = tail call i64 @fwrite(i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.51, i64 0, i64 0), i64 118, i64 1, %struct._IO_FILE* nonnull %call16)
  %21 = tail call i64 @fwrite(i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.48, i64 0, i64 0), i64 117, i64 1, %struct._IO_FILE* nonnull %call16)
  br label %if.end31

if.else27:                                        ; preds = %entry
  %call28 = tail call i32 @fclose(%struct._IO_FILE* nonnull %call13)
  %call30 = call %struct._IO_FILE* @fopen64(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0))
  br label %if.end31

if.end31:                                         ; preds = %if.then19, %if.else, %if.else27
  %p_log.0 = phi %struct._IO_FILE* [ null, %if.then19 ], [ %call16, %if.else ], [ %call30, %if.else27 ]
  %call32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_log.0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0))
  %call33 = call i64 @time(i64* null) #8
  store i64 %call33, i64* %now, align 8, !tbaa !42
  %call34 = call i64 @time(i64* nonnull %now) #8
  %call35 = call %struct.tm* @localtime(i64* nonnull %now) #8
  %call37 = call i64 @strftime(i8* nonnull %0, i64 255, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i64 0, i64 0), %struct.tm* %call35) #8
  %call39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_log.0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i8* nonnull %0)
  %call41 = call i64 @strftime(i8* nonnull %0, i64 255, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.55, i64 0, i64 0), %struct.tm* %call35) #8
  %call43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_log.0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i8* nonnull %0)
  %arraydecay44 = getelementptr inbounds %struct.inp_par, %struct.inp_par* %inp, i64 0, i32 0, i64 0
  %call45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_log.0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i64 0, i64 0), i8* %arraydecay44)
  %number = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 0
  %22 = load i32, i32* %number, align 8, !tbaa !27
  %call46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_log.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i64 0, i64 0), i32 %22)
  %width = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 11
  %23 = load i32, i32* %width, align 8, !tbaa !43
  %height = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 12
  %24 = load i32, i32* %height, align 4, !tbaa !44
  %call47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_log.0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), i32 %23, i32 %24)
  %yuv_format = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 112
  %25 = load i32, i32* %yuv_format, align 8, !tbaa !45
  %idxprom = sext i32 %25 to i64
  %arrayidx48 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %yuv_formats, i64 0, i64 %idxprom, i64 0
  %call49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_log.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i64 0, i64 0), i8* %arrayidx48)
  %26 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %entropy_coding_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %26, i64 0, i32 3
  %27 = load i32, i32* %entropy_coding_mode_flag, align 4, !tbaa !46
  %cmp50 = icmp eq i32 %27, 0
  br i1 %cmp50, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.end31
  %28 = call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.60, i64 0, i64 0), i64 7, i64 1, %struct._IO_FILE* %p_log.0)
  br label %if.end56

if.else54:                                        ; preds = %if.end31
  %29 = call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i64 0, i64 0), i64 7, i64 1, %struct._IO_FILE* %p_log.0)
  br label %if.end56

if.end56:                                         ; preds = %if.else54, %if.then52
  %snr_y1 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %snr, i64 0, i32 4
  %30 = load float, float* %snr_y1, align 4, !tbaa !48
  %conv57 = fpext float %30 to double
  %call58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_log.0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i64 0, i64 0), double %conv57)
  %snr_u1 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %snr, i64 0, i32 5
  %31 = load float, float* %snr_u1, align 4, !tbaa !49
  %conv59 = fpext float %31 to double
  %call60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_log.0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i64 0, i64 0), double %conv59)
  %snr_v1 = getelementptr inbounds %struct.snr_par, %struct.snr_par* %snr, i64 0, i32 6
  %32 = load float, float* %snr_v1, align 4, !tbaa !50
  %conv61 = fpext float %32 to double
  %call62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_log.0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i64 0, i64 0), double %conv61)
  %33 = load float, float* %snr_ya, align 4, !tbaa !39
  %conv64 = fpext float %33 to double
  %call65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_log.0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i64 0, i64 0), double %conv64)
  %34 = load float, float* %snr_ua, align 4, !tbaa !40
  %conv67 = fpext float %34 to double
  %call68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_log.0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i64 0, i64 0), double %conv67)
  %35 = load float, float* %snr_va, align 4, !tbaa !41
  %conv70 = fpext float %35 to double
  %call71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_log.0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i64 0, i64 0), double %conv70)
  %call72 = call i32 @fclose(%struct._IO_FILE* %p_log.0)
  %call74 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %0, i64 255, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.64, i64 0, i64 0)) #8
  %call76 = call %struct._IO_FILE* @fopen64(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0))
  %36 = load i32, i32* @Bframe_ctr, align 4, !tbaa !11
  %cmp77 = icmp eq i32 %36, 0
  %37 = load i32, i32* %number, align 8, !tbaa !27
  %qp = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 6
  %38 = load i32, i32* %qp, align 4, !tbaa !51
  %39 = load float, float* %snr_y1, align 4, !tbaa !48
  %conv82 = fpext float %39 to double
  %40 = load float, float* %snr_u1, align 4, !tbaa !49
  %conv84 = fpext float %40 to double
  %41 = load float, float* %snr_v1, align 4, !tbaa !50
  %conv86 = fpext float %41 to double
  %42 = load float, float* %snr_ya, align 4, !tbaa !39
  %conv88 = fpext float %42 to double
  %43 = load float, float* %snr_ua, align 4, !tbaa !40
  %conv90 = fpext float %43 to double
  %44 = load float, float* %snr_va, align 4, !tbaa !41
  %conv92 = fpext float %44 to double
  %45 = load i32, i32* @tot_time, align 4, !tbaa !11
  %conv93 = sitofp i32 %45 to double
  %mul94 = fmul double %conv93, 1.000000e-03
  br i1 %cmp77, label %if.else98, label %if.then79

if.then79:                                        ; preds = %if.end56
  %add = add i32 %36, -1
  %sub = add i32 %add, %37
  %conv96 = sitofp i32 %sub to double
  %div = fdiv double %mul94, %conv96
  %call97 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call76, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.65, i64 0, i64 0), i32 %37, i32 0, i32 %38, double %conv82, double %conv84, double %conv86, i32 0, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, double %conv88, double %conv90, double %conv92, i32 0, double %div)
  br label %if.end119

if.else98:                                        ; preds = %if.end56
  %conv116 = sitofp i32 %37 to double
  %div117 = fdiv double %mul94, %conv116
  %call118 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call76, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.65, i64 0, i64 0), i32 %37, i32 0, i32 %38, double %conv82, double %conv84, double %conv86, i32 0, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, double %conv88, double %conv90, double %conv92, i32 0, double %div117)
  br label %if.end119

if.end119:                                        ; preds = %if.else98, %if.then79
  %call120 = call i32 @fclose(%struct._IO_FILE* %call76)
  call void @llvm.lifetime.end(i64 8, i8* nonnull %2) #8
  call void @llvm.lifetime.end(i64 16, i8* nonnull %1) #8
  call void @llvm.lifetime.end(i64 255, i8* nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_slice(%struct.inp_par* nocapture readnone %inp, %struct.img_par* nocapture readonly %img) local_unnamed_addr #3 {
entry:
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %0 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !33
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %0, i64 0, i32 9
  %1 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !34
  tail call void @FreePartition(%struct.datapartition* %1, i32 3)
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %0, i64 0, i32 10
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8, !tbaa !36
  tail call void @delete_contexts_MotionInfo(%struct.MotionInfoContexts* %2) #8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %0, i64 0, i32 11
  %3 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8, !tbaa !37
  tail call void @delete_contexts_TextureInfo(%struct.TextureInfoContexts* %3) #8
  %4 = bitcast %struct.Slice** %currentSlice to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !33
  tail call void @free(i8* %5) #8
  ret void
}

declare i32 @FmoFinit(...) local_unnamed_addr #6

declare void @flush_dpb(...) local_unnamed_addr #6

declare void @CloseBitstreamFile(...) local_unnamed_addr #6

declare i32 @close(i32) local_unnamed_addr #6

declare void @ercClose(%struct.ercVariables_s*) local_unnamed_addr #6

declare void @free_dpb(...) local_unnamed_addr #6

declare void @uninit_out_buffer(...) local_unnamed_addr #6

declare void @free_colocated(%struct.colocated_params*) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define void @init_frext(%struct.img_par* nocapture %img) local_unnamed_addr #7 {
entry:
  %bitdepth_luma = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 103
  %0 = load i32, i32* %bitdepth_luma, align 4, !tbaa !52
  %1 = mul i32 %0, 6
  %mul = add i32 %1, -48
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 105
  store i32 %mul, i32* %bitdepth_luma_qp_scale, align 4, !tbaa !53
  %bitdepth_chroma = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 104
  %2 = load i32, i32* %bitdepth_chroma, align 8, !tbaa !54
  %cmp = icmp sgt i32 %0, %2
  %.pre.pre = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %chroma_format_idc14.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %.pre.pre, i64 0, i32 8
  %.pre78.pre = load i32, i32* %chroma_format_idc14.phi.trans.insert.phi.trans.insert, align 4, !tbaa !55
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp2 = icmp eq i32 %.pre78.pre, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.lhs.false
  %.pre78 = phi i32 [ 0, %lor.lhs.false ], [ %.pre78.pre, %entry ]
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false, %if.then
  %3 = phi i32 [ %.pre78, %if.then ], [ %.pre78.pre, %lor.lhs.false ]
  %.sink = phi i32 [ %0, %if.then ], [ %2, %lor.lhs.false ]
  %cmp6 = icmp sgt i32 %.sink, 8
  %cond7 = select i1 %cmp6, i32 16, i32 8
  %pic_unit_bitsize_on_disk8 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 102
  store i32 %cond7, i32* %pic_unit_bitsize_on_disk8, align 8, !tbaa !59
  %sub10 = add nsw i32 %0, -1
  %shl = shl i32 1, %sub10
  %dc_pred_value = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 107
  store i32 %shl, i32* %dc_pred_value, align 4, !tbaa !60
  %shl12 = shl i32 1, %0
  %sub13 = add nsw i32 %shl12, -1
  %max_imgpel_value = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 108
  store i32 %sub13, i32* %max_imgpel_value, align 8, !tbaa !61
  %cmp15 = icmp eq i32 %3, 0
  br i1 %cmp15, label %if.else42, label %if.then16

if.then16:                                        ; preds = %if.end
  %4 = mul i32 %2, 6
  %mul19 = add i32 %4, -48
  %bitdepth_chroma_qp_scale = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 106
  store i32 %mul19, i32* %bitdepth_chroma_qp_scale, align 8, !tbaa !62
  %shl21 = shl i32 1, %2
  %sub22 = add nsw i32 %shl21, -1
  %max_imgpel_value_uv = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 109
  store i32 %sub22, i32* %max_imgpel_value_uv, align 4, !tbaa !63
  %shl24 = shl i32 1, %3
  %and = and i32 %shl24, -2
  %num_blk8x8_uv = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 114
  store i32 %and, i32* %num_blk8x8_uv, align 8, !tbaa !64
  %shl26 = shl i32 %and, 1
  %num_cdc_coeff = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 115
  store i32 %shl26, i32* %num_cdc_coeff, align 4, !tbaa !65
  %.off = add i32 %3, -1
  %5 = icmp ult i32 %.off, 2
  %6 = select i1 %5, i32 8, i32 16
  %mb_cr_size_x = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 116
  store i32 %6, i32* %mb_cr_size_x, align 8, !tbaa !66
  %7 = or i32 %3, 1
  %8 = icmp eq i32 %7, 3
  %9 = select i1 %8, i32 16, i32 8
  %mb_cr_size_y = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 117
  store i32 %9, i32* %mb_cr_size_y, align 4, !tbaa !67
  %residue_transform_flag = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 122
  %10 = load i32, i32* %residue_transform_flag, align 8, !tbaa !68
  %tobool = icmp eq i32 %10, 0
  br i1 %tobool, label %if.end49, label %if.then39

if.then39:                                        ; preds = %if.then16
  %add = add i32 %4, -42
  store i32 %add, i32* %bitdepth_chroma_qp_scale, align 8, !tbaa !62
  br label %if.end49

if.else42:                                        ; preds = %if.end
  %bitdepth_chroma_qp_scale43 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 106
  store i32 0, i32* %bitdepth_chroma_qp_scale43, align 8, !tbaa !62
  %max_imgpel_value_uv44 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 109
  store i32 0, i32* %max_imgpel_value_uv44, align 4, !tbaa !63
  %num_blk8x8_uv45 = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 114
  %11 = bitcast i32* %num_blk8x8_uv45 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 16, i32 8, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then16, %if.then39, %if.else42
  ret void
}

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen64(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: nounwind
declare %struct.tm* @localtime(i64*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias %struct.datapartition* @AllocPartition(i32 %n) local_unnamed_addr #3 {
entry:
  %conv = sext i32 %n to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 56) #8
  %0 = bitcast i8* %call to %struct.datapartition*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.66, i64 0, i64 0)) #8
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #8
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %cmp331 = icmp sgt i32 %n, 0
  br i1 %cmp331, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %call5 = tail call noalias i8* @calloc(i64 1, i64 32) #8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %0, i64 %indvars.iv, i32 0
  %1 = bitcast %struct.Bitstream** %bitstream to i8**
  store i8* %call5, i8** %1, align 8, !tbaa !69
  %cmp7 = icmp eq i8* %call5, null
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.body
  %call10 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.67, i64 0, i64 0)) #8
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %for.body
  %call12 = tail call noalias i8* @calloc(i64 8000000, i64 1) #8
  %streamBuffer = getelementptr inbounds i8, i8* %call5, i64 16
  %2 = bitcast i8* %streamBuffer to i8**
  store i8* %call12, i8** %2, align 8, !tbaa !72
  %cmp16 = icmp eq i8* %call12, null
  br i1 %cmp16, label %if.then18, label %for.inc

if.then18:                                        ; preds = %if.end11
  %call19 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.68, i64 0, i64 0)) #8
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 100) #8
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  ret %struct.datapartition* %0
}

; Function Attrs: nounwind uwtable
define void @FreePartition(%struct.datapartition* %dp, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq %struct.datapartition* %dp, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i64 0, i64 0), i32 750, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__.FreePartition, i64 0, i64 0)) #10
  unreachable

cond.end:                                         ; preds = %entry
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %dp, i64 0, i32 0
  %0 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !69
  %cmp1 = icmp eq %struct.Bitstream* %0, null
  br i1 %cmp1, label %cond.false3, label %cond.end4

cond.false3:                                      ; preds = %cond.end
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i64 0, i64 0), i32 751, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__.FreePartition, i64 0, i64 0)) #10
  unreachable

cond.end4:                                        ; preds = %cond.end
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 4
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !72
  %cmp6 = icmp eq i8* %1, null
  br i1 %cmp6, label %cond.false8, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end4
  %cmp1024 = icmp sgt i32 %n, 0
  br i1 %cmp1024, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %n to i64
  tail call void @free(i8* %1) #8
  %2 = bitcast %struct.datapartition* %dp to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !69
  tail call void @free(i8* %3) #8
  %exitcond28 = icmp eq i32 %n, 1
  br i1 %exitcond28, label %for.end, label %for.body.for.body_crit_edge.preheader

for.body.for.body_crit_edge.preheader:            ; preds = %for.body.preheader
  br label %for.body.for.body_crit_edge

cond.false8:                                      ; preds = %cond.end4
  tail call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i64 0, i64 0), i32 752, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__.FreePartition, i64 0, i64 0)) #10
  unreachable

for.body.for.body_crit_edge:                      ; preds = %for.body.for.body_crit_edge.preheader, %for.body.for.body_crit_edge
  %indvars.iv.next29 = phi i64 [ %indvars.iv.next, %for.body.for.body_crit_edge ], [ 1, %for.body.for.body_crit_edge.preheader ]
  %bitstream11.phi.trans.insert = getelementptr inbounds %struct.datapartition, %struct.datapartition* %dp, i64 %indvars.iv.next29, i32 0
  %.pre = load %struct.Bitstream*, %struct.Bitstream** %bitstream11.phi.trans.insert, align 8, !tbaa !69
  %streamBuffer12.phi.trans.insert = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %.pre, i64 0, i32 4
  %.pre26 = load i8*, i8** %streamBuffer12.phi.trans.insert, align 8, !tbaa !72
  %bitstream11 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %dp, i64 %indvars.iv.next29, i32 0
  tail call void @free(i8* %.pre26) #8
  %4 = bitcast %struct.Bitstream** %bitstream11 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !69
  tail call void @free(i8* %5) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv.next29, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body.for.body_crit_edge

for.end.loopexit:                                 ; preds = %for.body.for.body_crit_edge
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body.preheader, %for.cond.preheader
  %6 = bitcast %struct.datapartition* %dp to i8*
  tail call void @free(i8* %6) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #2

declare %struct.MotionInfoContexts* @create_contexts_MotionInfo() local_unnamed_addr #6

declare %struct.TextureInfoContexts* @create_contexts_TextureInfo() local_unnamed_addr #6

declare void @delete_contexts_MotionInfo(%struct.MotionInfoContexts*) local_unnamed_addr #6

declare void @delete_contexts_TextureInfo(%struct.TextureInfoContexts*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @init_global_buffers() local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @global_init_done, align 4, !tbaa !11
  %tobool = icmp eq i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free_global_buffers()
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %height = getelementptr inbounds %struct.img_par, %struct.img_par* %1, i64 0, i32 12
  %2 = load i32, i32* %height, align 4, !tbaa !44
  %width = getelementptr inbounds %struct.img_par, %struct.img_par* %1, i64 0, i32 11
  %3 = load i32, i32* %width, align 8, !tbaa !43
  %call = tail call i32 @get_mem2Dpel(i16*** nonnull @imgY_ref, i32 %2, i32 %3) #8
  %4 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %4, i64 0, i32 8
  %5 = load i32, i32* %chroma_format_idc, align 4, !tbaa !55
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %height_cr = getelementptr inbounds %struct.img_par, %struct.img_par* %6, i64 0, i32 14
  %7 = load i32, i32* %height_cr, align 4, !tbaa !74
  %width_cr = getelementptr inbounds %struct.img_par, %struct.img_par* %6, i64 0, i32 13
  %8 = load i32, i32* %width_cr, align 8, !tbaa !75
  %call2 = tail call i32 @get_mem3Dpel(i16**** nonnull @imgUV_ref, i32 2, i32 %7, i32 %8) #8
  %add3 = add nsw i32 %call2, %call
  br label %if.end4

if.else:                                          ; preds = %if.end
  store i16*** null, i16**** @imgUV_ref, align 8, !tbaa !1
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %memory_size.0 = phi i32 [ %add3, %if.then1 ], [ %call, %if.else ]
  %9 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %FrameSizeInMbs = getelementptr inbounds %struct.img_par, %struct.img_par* %9, i64 0, i32 94
  %10 = load i32, i32* %FrameSizeInMbs, align 8, !tbaa !76
  %conv = zext i32 %10 to i64
  %call5 = tail call noalias i8* @calloc(i64 %conv, i64 424) #8
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %9, i64 0, i32 38
  %11 = bitcast %struct.macroblock** %mb_data to i8**
  store i8* %call5, i8** %11, align 8, !tbaa !77
  %cmp6 = icmp eq i8* %call5, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  tail call void @no_mem_exit(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.74, i64 0, i64 0)) #8
  %.pre = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end4
  %12 = phi %struct.img_par* [ %.pre, %if.then8 ], [ %9, %if.end4 ]
  %FrameSizeInMbs10 = getelementptr inbounds %struct.img_par, %struct.img_par* %12, i64 0, i32 94
  %13 = load i32, i32* %FrameSizeInMbs10, align 8, !tbaa !76
  %conv11 = zext i32 %13 to i64
  %call12 = tail call noalias i8* @calloc(i64 %conv11, i64 4) #8
  %intra_block = getelementptr inbounds %struct.img_par, %struct.img_par* %12, i64 0, i32 4
  %14 = bitcast i32** %intra_block to i8**
  store i8* %call12, i8** %14, align 8, !tbaa !78
  %cmp13 = icmp eq i8* %call12, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  tail call void @no_mem_exit(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.75, i64 0, i64 0)) #8
  %.pre85 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end9
  %15 = phi %struct.img_par* [ %.pre85, %if.then15 ], [ %12, %if.end9 ]
  %ipredmode = getelementptr inbounds %struct.img_par, %struct.img_par* %15, i64 0, i32 29
  %PicWidthInMbs = getelementptr inbounds %struct.img_par, %struct.img_par* %15, i64 0, i32 89
  %16 = load i32, i32* %PicWidthInMbs, align 4, !tbaa !79
  %mul = shl i32 %16, 2
  %FrameHeightInMbs = getelementptr inbounds %struct.img_par, %struct.img_par* %15, i64 0, i32 91
  %17 = load i32, i32* %FrameHeightInMbs, align 4, !tbaa !80
  %mul17 = shl i32 %17, 2
  %call18 = tail call i32 @get_mem2Dint(i32*** %ipredmode, i32 %mul, i32 %mul17) #8
  %add19 = add nsw i32 %call18, %memory_size.0
  %18 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %field_anchor = getelementptr inbounds %struct.img_par, %struct.img_par* %18, i64 0, i32 45
  %FrameHeightInMbs20 = getelementptr inbounds %struct.img_par, %struct.img_par* %18, i64 0, i32 91
  %19 = load i32, i32* %FrameHeightInMbs20, align 4, !tbaa !80
  %mul21 = shl i32 %19, 2
  %PicWidthInMbs22 = getelementptr inbounds %struct.img_par, %struct.img_par* %18, i64 0, i32 89
  %20 = load i32, i32* %PicWidthInMbs22, align 4, !tbaa !79
  %mul23 = shl i32 %20, 2
  %call24 = tail call i32 @get_mem2Dint(i32*** %field_anchor, i32 %mul21, i32 %mul23) #8
  %add25 = add nsw i32 %add19, %call24
  %21 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %wp_weight = getelementptr inbounds %struct.img_par, %struct.img_par* %21, i64 0, i32 79
  %call26 = tail call i32 @get_mem3Dint(i32**** %wp_weight, i32 2, i32 32, i32 3) #8
  %add27 = add nsw i32 %add25, %call26
  %22 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %wp_offset = getelementptr inbounds %struct.img_par, %struct.img_par* %22, i64 0, i32 80
  %call28 = tail call i32 @get_mem3Dint(i32**** %wp_offset, i32 6, i32 32, i32 3) #8
  %add29 = add nsw i32 %add27, %call28
  %23 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %wbp_weight = getelementptr inbounds %struct.img_par, %struct.img_par* %23, i64 0, i32 81
  %call30 = tail call i32 @get_mem4Dint(i32***** %wbp_weight, i32 6, i32 32, i32 32, i32 3) #8
  %add31 = add nsw i32 %add29, %call30
  %24 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %nz_coeff = getelementptr inbounds %struct.img_par, %struct.img_par* %24, i64 0, i32 31
  %FrameSizeInMbs32 = getelementptr inbounds %struct.img_par, %struct.img_par* %24, i64 0, i32 94
  %25 = load i32, i32* %FrameSizeInMbs32, align 8, !tbaa !76
  %num_blk8x8_uv = getelementptr inbounds %struct.img_par, %struct.img_par* %24, i64 0, i32 114
  %26 = load i32, i32* %num_blk8x8_uv, align 8, !tbaa !64
  %add33 = add nsw i32 %26, 4
  %call34 = tail call i32 @get_mem3Dint(i32**** %nz_coeff, i32 %25, i32 4, i32 %add33) #8
  %add35 = add nsw i32 %add31, %call34
  %27 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %siblock = getelementptr inbounds %struct.img_par, %struct.img_par* %27, i64 0, i32 32
  %PicWidthInMbs36 = getelementptr inbounds %struct.img_par, %struct.img_par* %27, i64 0, i32 89
  %28 = load i32, i32* %PicWidthInMbs36, align 4, !tbaa !79
  %FrameHeightInMbs37 = getelementptr inbounds %struct.img_par, %struct.img_par* %27, i64 0, i32 91
  %29 = load i32, i32* %FrameHeightInMbs37, align 4, !tbaa !80
  %call38 = tail call i32 @get_mem2Dint(i32*** %siblock, i32 %28, i32 %29) #8
  %add39 = add nsw i32 %add35, %call38
  %30 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %max_imgpel_value = getelementptr inbounds %struct.img_par, %struct.img_par* %30, i64 0, i32 108
  %31 = load i32, i32* %max_imgpel_value, align 8, !tbaa !61
  %max_imgpel_value_uv = getelementptr inbounds %struct.img_par, %struct.img_par* %30, i64 0, i32 109
  %32 = load i32, i32* %max_imgpel_value_uv, align 4, !tbaa !63
  %cmp40 = icmp sgt i32 %31, %32
  br i1 %cmp40, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %33 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %chroma_format_idc42 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %33, i64 0, i32 8
  %34 = load i32, i32* %chroma_format_idc42, align 4, !tbaa !55
  %cmp43 = icmp eq i32 %34, 0
  br i1 %cmp43, label %if.then45, label %if.end53

if.then45:                                        ; preds = %lor.lhs.false, %if.end16
  br label %if.end53

if.end53:                                         ; preds = %lor.lhs.false, %if.then45
  %quad_range.0.in.in = phi i32 [ %31, %if.then45 ], [ %32, %lor.lhs.false ]
  %quad_range.0.in = shl i32 %quad_range.0.in.in, 1
  %quad_range.0 = add i32 %quad_range.0.in, 2
  %conv54 = sext i32 %quad_range.0 to i64
  %call55 = tail call noalias i8* @calloc(i64 %conv54, i64 4) #8
  %quad = getelementptr inbounds %struct.img_par, %struct.img_par* %30, i64 0, i32 30
  %35 = bitcast i32** %quad to i8**
  store i8* %call55, i8** %35, align 8, !tbaa !81
  %cmp56 = icmp eq i8* %call55, null
  br i1 %cmp56, label %if.then58, label %for.cond.preheader

if.then58:                                        ; preds = %if.end53
  tail call void @no_mem_exit(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.76, i64 0, i64 0)) #8
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then58, %if.end53
  %cmp6082 = icmp sgt i32 %quad_range.0, 1
  br i1 %cmp6082, label %for.body.lr.ph, label %for.cond.preheader.for.end_crit_edge

for.cond.preheader.for.end_crit_edge:             ; preds = %for.cond.preheader
  %.pre86 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  br label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %div87 = lshr exact i32 %quad_range.0, 1
  %36 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %quad63 = getelementptr inbounds %struct.img_par, %struct.img_par* %36, i64 0, i32 30
  %37 = load i32*, i32** %quad63, align 8, !tbaa !81
  %38 = zext i32 %div87 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %39 = mul nsw i64 %indvars.iv, %indvars.iv
  %arrayidx = getelementptr inbounds i32, i32* %37, i64 %indvars.iv
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %arrayidx, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp60 = icmp slt i64 %indvars.iv.next, %38
  br i1 %cmp60, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader.for.end_crit_edge
  %41 = phi %struct.img_par* [ %.pre86, %for.cond.preheader.for.end_crit_edge ], [ %36, %for.end.loopexit ]
  store i32 1, i32* @global_init_done, align 4, !tbaa !11
  %FrameSizeInMbs64 = getelementptr inbounds %struct.img_par, %struct.img_par* %41, i64 0, i32 94
  %42 = load i32, i32* %FrameSizeInMbs64, align 8, !tbaa !76
  %oldFrameSizeInMbs = getelementptr inbounds %struct.img_par, %struct.img_par* %41, i64 0, i32 95
  store i32 %42, i32* %oldFrameSizeInMbs, align 4, !tbaa !22
  ret i32 %add39
}

declare i32 @get_mem2Dpel(i16***, i32, i32) local_unnamed_addr #6

declare i32 @get_mem3Dpel(i16****, i32, i32, i32) local_unnamed_addr #6

declare i32 @get_mem2Dint(i32***, i32, i32) local_unnamed_addr #6

declare i32 @get_mem3Dint(i32****, i32, i32, i32) local_unnamed_addr #6

declare i32 @get_mem4Dint(i32*****, i32, i32, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @free_global_buffers() local_unnamed_addr #3 {
entry:
  %0 = load i16**, i16*** @imgY_ref, align 8, !tbaa !1
  tail call void @free_mem2Dpel(i16** %0) #8
  %1 = load i16***, i16**** @imgUV_ref, align 8, !tbaa !1
  %tobool = icmp eq i16*** %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free_mem3Dpel(i16*** nonnull %1, i32 2) #8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %2 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %nz_coeff = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 31
  %3 = load i32***, i32**** %nz_coeff, align 8, !tbaa !82
  %oldFrameSizeInMbs = getelementptr inbounds %struct.img_par, %struct.img_par* %2, i64 0, i32 95
  %4 = load i32, i32* %oldFrameSizeInMbs, align 4, !tbaa !22
  tail call void @free_mem3Dint(i32*** %3, i32 %4) #8
  %5 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %siblock = getelementptr inbounds %struct.img_par, %struct.img_par* %5, i64 0, i32 32
  %6 = load i32**, i32*** %siblock, align 8, !tbaa !83
  tail call void @free_mem2Dint(i32** %6) #8
  %7 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %mb_data = getelementptr inbounds %struct.img_par, %struct.img_par* %7, i64 0, i32 38
  %8 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !77
  %cmp = icmp eq %struct.macroblock* %8, null
  br i1 %cmp, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %9 = bitcast %struct.macroblock* %8 to i8*
  tail call void @free(i8* %9) #8
  %.pre = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then1
  %10 = phi %struct.img_par* [ %7, %if.end ], [ %.pre, %if.then1 ]
  %intra_block = getelementptr inbounds %struct.img_par, %struct.img_par* %10, i64 0, i32 4
  %11 = bitcast i32** %intra_block to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !78
  tail call void @free(i8* %12) #8
  %13 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %ipredmode = getelementptr inbounds %struct.img_par, %struct.img_par* %13, i64 0, i32 29
  %14 = load i32**, i32*** %ipredmode, align 8, !tbaa !84
  tail call void @free_mem2Dint(i32** %14) #8
  %15 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %field_anchor = getelementptr inbounds %struct.img_par, %struct.img_par* %15, i64 0, i32 45
  %16 = load i32**, i32*** %field_anchor, align 8, !tbaa !85
  tail call void @free_mem2Dint(i32** %16) #8
  %17 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %wp_weight = getelementptr inbounds %struct.img_par, %struct.img_par* %17, i64 0, i32 79
  %18 = load i32***, i32**** %wp_weight, align 8, !tbaa !86
  tail call void @free_mem3Dint(i32*** %18, i32 2) #8
  %19 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %wp_offset = getelementptr inbounds %struct.img_par, %struct.img_par* %19, i64 0, i32 80
  %20 = load i32***, i32**** %wp_offset, align 8, !tbaa !87
  tail call void @free_mem3Dint(i32*** %20, i32 6) #8
  %21 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %wbp_weight = getelementptr inbounds %struct.img_par, %struct.img_par* %21, i64 0, i32 81
  %22 = load i32****, i32***** %wbp_weight, align 8, !tbaa !88
  tail call void @free_mem4Dint(i32**** %22, i32 6, i32 32) #8
  %23 = load %struct.img_par*, %struct.img_par** @img, align 8, !tbaa !1
  %quad = getelementptr inbounds %struct.img_par, %struct.img_par* %23, i64 0, i32 30
  %24 = bitcast i32** %quad to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !81
  tail call void @free(i8* %25) #8
  store i32 0, i32* @global_init_done, align 4, !tbaa !11
  ret void
}

declare void @free_mem2Dpel(i16**) local_unnamed_addr #6

declare void @free_mem3Dpel(i16***, i32) local_unnamed_addr #6

declare void @free_mem3Dint(i32***, i32) local_unnamed_addr #6

declare void @free_mem2Dint(i32**) local_unnamed_addr #6

declare void @free_mem4Dint(i32****, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #8

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) #8

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !7, i64 300}
!6 = !{!"inp_par", !3, i64 0, !3, i64 100, !3, i64 200, !7, i64 300, !7, i64 304, !7, i64 308, !7, i64 312, !7, i64 316, !7, i64 320, !7, i64 324}
!7 = !{!"int", !3, i64 0}
!8 = !{!6, !7, i64 304}
!9 = !{!6, !7, i64 308}
!10 = !{!6, !7, i64 312}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !7, i64 6028}
!13 = !{!"img_par", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !2, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !3, i64 100, !3, i64 612, !3, i64 1380, !3, i64 2404, !3, i64 5476, !2, i64 5544, !2, i64 5552, !2, i64 5560, !2, i64 5568, !7, i64 5576, !7, i64 5580, !7, i64 5584, !7, i64 5588, !2, i64 5592, !2, i64 5600, !7, i64 5608, !7, i64 5612, !7, i64 5616, !7, i64 5620, !7, i64 5624, !7, i64 5628, !2, i64 5632, !2, i64 5640, !7, i64 5648, !7, i64 5652, !7, i64 5656, !7, i64 5660, !7, i64 5664, !7, i64 5668, !7, i64 5672, !7, i64 5676, !7, i64 5680, !7, i64 5684, !7, i64 5688, !7, i64 5692, !7, i64 5696, !7, i64 5700, !7, i64 5704, !7, i64 5708, !3, i64 5712, !7, i64 5724, !7, i64 5728, !7, i64 5732, !7, i64 5736, !7, i64 5740, !7, i64 5744, !7, i64 5748, !7, i64 5752, !7, i64 5756, !7, i64 5760, !7, i64 5764, !7, i64 5768, !7, i64 5772, !7, i64 5776, !7, i64 5780, !2, i64 5784, !2, i64 5792, !2, i64 5800, !7, i64 5808, !7, i64 5812, !7, i64 5816, !7, i64 5820, !7, i64 5824, !7, i64 5828, !7, i64 5832, !7, i64 5836, !7, i64 5840, !7, i64 5844, !7, i64 5848, !7, i64 5852, !7, i64 5856, !7, i64 5860, !7, i64 5864, !7, i64 5868, !7, i64 5872, !7, i64 5876, !7, i64 5880, !7, i64 5884, !7, i64 5888, !7, i64 5892, !7, i64 5896, !7, i64 5900, !7, i64 5904, !7, i64 5908, !7, i64 5912, !7, i64 5916, !7, i64 5920, !7, i64 5924, !7, i64 5928, !7, i64 5932, !7, i64 5936, !7, i64 5940, !7, i64 5944, !7, i64 5948, !7, i64 5952, !7, i64 5956, !14, i64 5960, !14, i64 5968, !7, i64 5976, !15, i64 5984, !15, i64 6000, !7, i64 6016, !7, i64 6020, !7, i64 6024, !7, i64 6028, !7, i64 6032, !7, i64 6036, !7, i64 6040, !7, i64 6044}
!14 = !{!"long", !3, i64 0}
!15 = !{!"timeb", !14, i64 0, !16, i64 8, !16, i64 10, !16, i64 12}
!16 = !{!"short", !3, i64 0}
!17 = !{!13, !7, i64 6020}
!18 = !{!13, !7, i64 6024}
!19 = !{!6, !7, i64 316}
!20 = !{!6, !7, i64 320}
!21 = !{!6, !7, i64 324}
!22 = !{!13, !7, i64 5860}
!23 = !{!24, !7, i64 48}
!24 = !{!"decoded_picture_buffer", !2, i64 0, !2, i64 8, !2, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !2, i64 56}
!25 = !{!13, !7, i64 5952}
!26 = !{!13, !7, i64 5956}
!27 = !{!13, !7, i64 0}
!28 = !{!13, !7, i64 44}
!29 = !{!13, !2, i64 5640}
!30 = !{!31, !7, i64 0}
!31 = !{!"snr_par", !7, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !32, i64 40, !32, i64 44, !32, i64 48, !32, i64 52, !32, i64 56, !32, i64 60}
!32 = !{!"float", !3, i64 0}
!33 = !{!13, !2, i64 5592}
!34 = !{!35, !2, i64 40}
!35 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !3, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !2, i64 40, !2, i64 48, !2, i64 56, !7, i64 64, !2, i64 72, !2, i64 80, !2, i64 88, !7, i64 96, !2, i64 104, !2, i64 112, !2, i64 120, !2, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148}
!36 = !{!35, !2, i64 48}
!37 = !{!35, !2, i64 56}
!38 = !{!35, !7, i64 24}
!39 = !{!31, !32, i64 28}
!40 = !{!31, !32, i64 32}
!41 = !{!31, !32, i64 36}
!42 = !{!14, !14, i64 0}
!43 = !{!13, !7, i64 48}
!44 = !{!13, !7, i64 52}
!45 = !{!13, !7, i64 5928}
!46 = !{!47, !3, i64 12}
!47 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 56, !3, i64 440, !3, i64 952, !3, i64 976, !3, i64 984, !7, i64 988, !7, i64 992, !3, i64 996, !3, i64 1028, !3, i64 1060, !3, i64 1092, !7, i64 1096, !7, i64 1100, !2, i64 1104, !7, i64 1112, !7, i64 1116, !3, i64 1120, !7, i64 1124, !7, i64 1128, !7, i64 1132, !7, i64 1136, !7, i64 1140, !3, i64 1144, !3, i64 1148, !3, i64 1152}
!48 = !{!31, !32, i64 16}
!49 = !{!31, !32, i64 20}
!50 = !{!31, !32, i64 24}
!51 = !{!13, !7, i64 28}
!52 = !{!13, !7, i64 5892}
!53 = !{!13, !7, i64 5900}
!54 = !{!13, !7, i64 5896}
!55 = !{!56, !7, i64 32}
!56 = !{!"", !3, i64 0, !7, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !3, i64 36, !3, i64 40, !3, i64 72, !3, i64 456, !3, i64 968, !3, i64 992, !7, i64 1000, !7, i64 1004, !7, i64 1008, !7, i64 1012, !7, i64 1016, !3, i64 1020, !7, i64 1024, !7, i64 1028, !7, i64 1032, !3, i64 1036, !7, i64 2060, !3, i64 2064, !7, i64 2068, !7, i64 2072, !3, i64 2076, !3, i64 2080, !3, i64 2084, !3, i64 2088, !7, i64 2092, !7, i64 2096, !7, i64 2100, !7, i64 2104, !3, i64 2108, !57, i64 2112}
!57 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !7, i64 28, !3, i64 32, !3, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !3, i64 52, !7, i64 56, !7, i64 60, !3, i64 64, !7, i64 68, !7, i64 72, !3, i64 76, !3, i64 80, !58, i64 84, !3, i64 496, !58, i64 500, !3, i64 912, !3, i64 916, !3, i64 920, !3, i64 924, !7, i64 928, !7, i64 932, !7, i64 936, !7, i64 940, !7, i64 944, !7, i64 948}
!58 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 140, !3, i64 268, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408}
!59 = !{!13, !7, i64 5888}
!60 = !{!13, !7, i64 5908}
!61 = !{!13, !7, i64 5912}
!62 = !{!13, !7, i64 5904}
!63 = !{!13, !7, i64 5916}
!64 = !{!13, !7, i64 5936}
!65 = !{!13, !7, i64 5940}
!66 = !{!13, !7, i64 5944}
!67 = !{!13, !7, i64 5948}
!68 = !{!13, !7, i64 5976}
!69 = !{!70, !2, i64 0}
!70 = !{!"datapartition", !2, i64 0, !71, i64 8, !2, i64 48}
!71 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !2, i64 24, !2, i64 32}
!72 = !{!73, !2, i64 16}
!73 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !2, i64 16, !7, i64 24}
!74 = !{!13, !7, i64 60}
!75 = !{!13, !7, i64 56}
!76 = !{!13, !7, i64 5856}
!77 = !{!13, !2, i64 5600}
!78 = !{!13, !2, i64 16}
!79 = !{!13, !7, i64 5836}
!80 = !{!13, !7, i64 5844}
!81 = !{!13, !2, i64 5552}
!82 = !{!13, !2, i64 5560}
!83 = !{!13, !2, i64 5568}
!84 = !{!13, !2, i64 5544}
!85 = !{!13, !2, i64 5632}
!86 = !{!13, !2, i64 5784}
!87 = !{!13, !2, i64 5792}
!88 = !{!13, !2, i64 5800}
