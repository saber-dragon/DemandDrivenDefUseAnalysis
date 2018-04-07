; ModuleID = 'src/vlc.c'
source_filename = "src/vlc.c"
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
%struct.StatParameters = type { i32, i32, float, float, i32, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32, i32*, i32*, i32, i32, i32, float, float, float, [5 x [15 x i32]], [5 x [15 x i32]], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], i32, i32, i32*, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [32 x i8] c"bitstream->streamBuffer != NULL\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"src/vlc.c\00", align 1
@__PRETTY_FUNCTION__.ue_v = private unnamed_addr constant [35 x i8] c"int ue_v(char *, int, Bitstream *)\00", align 1
@__PRETTY_FUNCTION__.se_v = private unnamed_addr constant [35 x i8] c"int se_v(char *, int, Bitstream *)\00", align 1
@__PRETTY_FUNCTION__.u_1 = private unnamed_addr constant [34 x i8] c"int u_1(char *, int, Bitstream *)\00", align 1
@__PRETTY_FUNCTION__.u_v = private unnamed_addr constant [39 x i8] c"int u_v(int, char *, int, Bitstream *)\00", align 1
@NCBP = external local_unnamed_addr constant [2 x [48 x [2 x i8]]], align 16
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@levrun_linfo_c2x2.NTAB = internal unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 5], [2 x i32] [i32 3, i32 0]], align 16
@levrun_linfo_c2x2.LEVRUN = internal unnamed_addr constant [4 x i32] [i32 2, i32 1, i32 0, i32 0], align 16
@levrun_linfo_inter.LEVRUN = internal unnamed_addr constant [16 x i8] c"\04\02\02\01\01\01\01\01\01\01\00\00\00\00\00\00", align 16
@levrun_linfo_inter.NTAB = internal unnamed_addr constant [4 x [10 x i8]] [[10 x i8] c"\01\03\05\09\0B\0D\15\17\19\1B", [10 x i8] c"\07\11\13\00\00\00\00\00\00\00", [10 x i8] c"\0F\00\00\00\00\00\00\00\00\00", [10 x i8] c"\1D\00\00\00\00\00\00\00\00\00"], align 16
@levrun_linfo_intra.LEVRUN = internal unnamed_addr constant [8 x i8] c"\09\03\01\01\01\00\00\00", align 1
@levrun_linfo_intra.NTAB = internal unnamed_addr constant [9 x [5 x i8]] [[5 x i8] c"\01\03\07\0F\11", [5 x i8] c"\05\13\00\00\00", [5 x i8] c"\09\15\00\00\00", [5 x i8] c"\0B\00\00\00\00", [5 x i8] c"\0D\00\00\00\00", [5 x i8] c"\17\00\00\00\00", [5 x i8] c"\19\00\00\00\00", [5 x i8] c"\1B\00\00\00\00", [5 x i8] c"\1D\00\00\00\00"], align 16
@writeSyntaxElement_NumCoeffTrailingOnes.lentab = internal unnamed_addr constant [3 x [4 x [17 x i32]]] [[4 x [17 x i32]] [[17 x i32] [i32 1, i32 6, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 2, i32 6, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 15, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 0, i32 3, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 0, i32 0, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16]], [4 x [17 x i32]] [[17 x i32] [i32 2, i32 6, i32 6, i32 7, i32 8, i32 8, i32 9, i32 11, i32 11, i32 12, i32 12, i32 12, i32 13, i32 13, i32 13, i32 14, i32 14], [17 x i32] [i32 0, i32 2, i32 5, i32 6, i32 6, i32 7, i32 8, i32 9, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 14], [17 x i32] [i32 0, i32 0, i32 3, i32 6, i32 6, i32 7, i32 8, i32 9, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 13, i32 14, i32 14], [17 x i32] [i32 0, i32 0, i32 0, i32 4, i32 4, i32 5, i32 6, i32 6, i32 7, i32 9, i32 11, i32 11, i32 12, i32 13, i32 13, i32 13, i32 14]], [4 x [17 x i32]] [[17 x i32] [i32 4, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 9, i32 10, i32 10, i32 10, i32 10], [17 x i32] [i32 0, i32 4, i32 5, i32 5, i32 5, i32 5, i32 6, i32 6, i32 7, i32 8, i32 8, i32 9, i32 9, i32 9, i32 10, i32 10, i32 10], [17 x i32] [i32 0, i32 0, i32 4, i32 5, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 10], [17 x i32] [i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 6, i32 7, i32 8, i32 8, i32 9, i32 10, i32 10, i32 10]]], align 16
@writeSyntaxElement_NumCoeffTrailingOnes.codtab = internal unnamed_addr constant [3 x [4 x [17 x i32]]] [[4 x [17 x i32]] [[17 x i32] [i32 1, i32 5, i32 7, i32 7, i32 7, i32 7, i32 15, i32 11, i32 8, i32 15, i32 11, i32 15, i32 11, i32 15, i32 11, i32 7, i32 4], [17 x i32] [i32 0, i32 1, i32 4, i32 6, i32 6, i32 6, i32 6, i32 14, i32 10, i32 14, i32 10, i32 14, i32 10, i32 1, i32 14, i32 10, i32 6], [17 x i32] [i32 0, i32 0, i32 1, i32 5, i32 5, i32 5, i32 5, i32 5, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 5], [17 x i32] [i32 0, i32 0, i32 0, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 12, i32 12, i32 8, i32 12, i32 8, i32 12, i32 8]], [4 x [17 x i32]] [[17 x i32] [i32 3, i32 11, i32 7, i32 7, i32 7, i32 4, i32 7, i32 15, i32 11, i32 15, i32 11, i32 8, i32 15, i32 11, i32 7, i32 9, i32 7], [17 x i32] [i32 0, i32 2, i32 7, i32 10, i32 6, i32 6, i32 6, i32 6, i32 14, i32 10, i32 14, i32 10, i32 14, i32 10, i32 11, i32 8, i32 6], [17 x i32] [i32 0, i32 0, i32 3, i32 9, i32 5, i32 5, i32 5, i32 5, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 6, i32 10, i32 5], [17 x i32] [i32 0, i32 0, i32 0, i32 5, i32 4, i32 6, i32 8, i32 4, i32 4, i32 4, i32 12, i32 8, i32 12, i32 12, i32 8, i32 1, i32 4]], [4 x [17 x i32]] [[17 x i32] [i32 15, i32 15, i32 11, i32 8, i32 15, i32 11, i32 9, i32 8, i32 15, i32 11, i32 15, i32 11, i32 8, i32 13, i32 9, i32 5, i32 1], [17 x i32] [i32 0, i32 14, i32 15, i32 12, i32 10, i32 8, i32 14, i32 10, i32 14, i32 14, i32 10, i32 14, i32 10, i32 7, i32 12, i32 8, i32 4], [17 x i32] [i32 0, i32 0, i32 13, i32 14, i32 11, i32 9, i32 13, i32 9, i32 13, i32 10, i32 13, i32 9, i32 13, i32 9, i32 11, i32 7, i32 3], [17 x i32] [i32 0, i32 0, i32 0, i32 12, i32 11, i32 10, i32 9, i32 8, i32 13, i32 12, i32 12, i32 12, i32 8, i32 12, i32 10, i32 6, i32 2]]], align 16
@.str.2 = private unnamed_addr constant [59 x i8] c"ERROR: (numcoeff,trailingones) not valid: vlc=%d (%d, %d)\0A\00", align 1
@writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab = internal unnamed_addr constant [3 x [4 x [17 x i32]]] [[4 x [17 x i32]] [[17 x i32] [i32 2, i32 6, i32 6, i32 6, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 1, i32 6, i32 7, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 0, i32 3, i32 7, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 0, i32 0, i32 6, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [17 x i32]] [[17 x i32] [i32 1, i32 7, i32 7, i32 9, i32 9, i32 10, i32 11, i32 12, i32 13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 2, i32 7, i32 7, i32 9, i32 10, i32 11, i32 12, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 0, i32 3, i32 7, i32 7, i32 9, i32 10, i32 11, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 0, i32 0, i32 5, i32 6, i32 7, i32 7, i32 10, i32 11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [17 x i32]] [[17 x i32] [i32 1, i32 6, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 2, i32 6, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 15, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 0, i32 3, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 0, i32 0, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16]]], align 16
@writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab = internal unnamed_addr constant [3 x [4 x [17 x i32]]] [[4 x [17 x i32]] [[17 x i32] [i32 1, i32 7, i32 4, i32 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 1, i32 6, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 0, i32 1, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [17 x i32]] [[17 x i32] [i32 1, i32 15, i32 14, i32 7, i32 6, i32 7, i32 7, i32 7, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 1, i32 13, i32 12, i32 5, i32 6, i32 6, i32 6, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 0, i32 1, i32 11, i32 10, i32 4, i32 5, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 9, i32 8, i32 4, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [17 x i32]] [[17 x i32] [i32 1, i32 5, i32 7, i32 7, i32 7, i32 7, i32 15, i32 11, i32 8, i32 15, i32 11, i32 15, i32 11, i32 15, i32 11, i32 7, i32 4], [17 x i32] [i32 0, i32 1, i32 4, i32 6, i32 6, i32 6, i32 6, i32 14, i32 10, i32 14, i32 10, i32 14, i32 10, i32 1, i32 14, i32 10, i32 6], [17 x i32] [i32 0, i32 0, i32 1, i32 5, i32 5, i32 5, i32 5, i32 5, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 5], [17 x i32] [i32 0, i32 0, i32 0, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 12, i32 12, i32 8, i32 12, i32 8, i32 12, i32 8]]], align 16
@.str.3 = private unnamed_addr constant [52 x i8] c"ERROR: (numcoeff,trailingones) not valid: (%d, %d)\0A\00", align 1
@writeSyntaxElement_TotalZeros.lentab = internal unnamed_addr constant [15 x [16 x i32]] [[16 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 9], [16 x i32] [i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 0], [16 x i32] [i32 4, i32 3, i32 3, i32 3, i32 4, i32 4, i32 3, i32 3, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 0, i32 0], [16 x i32] [i32 5, i32 3, i32 4, i32 4, i32 3, i32 3, i32 3, i32 4, i32 3, i32 4, i32 5, i32 5, i32 5, i32 0, i32 0, i32 0], [16 x i32] [i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 5, i32 4, i32 5, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 5, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 5, i32 3, i32 3, i32 3, i32 2, i32 3, i32 4, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 4, i32 5, i32 3, i32 2, i32 2, i32 3, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 6, i32 4, i32 2, i32 2, i32 3, i32 2, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 5, i32 5, i32 3, i32 2, i32 2, i32 2, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 4, i32 4, i32 3, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 4, i32 4, i32 2, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 3, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], align 16
@writeSyntaxElement_TotalZeros.codtab = internal unnamed_addr constant [15 x [16 x i32]] [[16 x i32] [i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1], [16 x i32] [i32 7, i32 6, i32 5, i32 4, i32 3, i32 5, i32 4, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 0, i32 0], [16 x i32] [i32 5, i32 7, i32 6, i32 5, i32 4, i32 3, i32 4, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 7, i32 5, i32 4, i32 6, i32 5, i32 4, i32 3, i32 3, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 5, i32 4, i32 3, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 5, i32 4, i32 3, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 0, i32 1, i32 3, i32 2, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 0, i32 1, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], align 16
@.str.4 = private unnamed_addr constant [37 x i8] c"ERROR: (TotalZeros) not valid: (%d)\0A\00", align 1
@writeSyntaxElement_TotalZerosChromaDC.lentab = internal unnamed_addr constant [3 x [15 x [16 x i32]]] [[15 x [16 x i32]] [[16 x i32] [i32 1, i32 2, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer], [15 x [16 x i32]] [[16 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 3, i32 2, i32 2, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 2, i32 2, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 2, i32 2, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer], [15 x [16 x i32]] [[16 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 9], [16 x i32] [i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 0], [16 x i32] [i32 4, i32 3, i32 3, i32 3, i32 4, i32 4, i32 3, i32 3, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 0, i32 0], [16 x i32] [i32 5, i32 3, i32 4, i32 4, i32 3, i32 3, i32 3, i32 4, i32 3, i32 4, i32 5, i32 5, i32 5, i32 0, i32 0, i32 0], [16 x i32] [i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 5, i32 4, i32 5, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 5, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 5, i32 3, i32 3, i32 3, i32 2, i32 3, i32 4, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 4, i32 5, i32 3, i32 2, i32 2, i32 3, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 6, i32 4, i32 2, i32 2, i32 3, i32 2, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 5, i32 5, i32 3, i32 2, i32 2, i32 2, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 4, i32 4, i32 3, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 4, i32 4, i32 2, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 3, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]]], align 16
@writeSyntaxElement_TotalZerosChromaDC.codtab = internal unnamed_addr constant [3 x [15 x [16 x i32]]] [[15 x [16 x i32]] [[16 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer], [15 x [16 x i32]] [[16 x i32] [i32 1, i32 2, i32 3, i32 2, i32 3, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 4, i32 5, i32 6, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 2, i32 6, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 0, i32 1, i32 2, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer], [15 x [16 x i32]] [[16 x i32] [i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1], [16 x i32] [i32 7, i32 6, i32 5, i32 4, i32 3, i32 5, i32 4, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 0, i32 0], [16 x i32] [i32 5, i32 7, i32 6, i32 5, i32 4, i32 3, i32 4, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 7, i32 5, i32 4, i32 6, i32 5, i32 4, i32 3, i32 3, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 5, i32 4, i32 3, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 5, i32 4, i32 3, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 0, i32 1, i32 3, i32 2, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 0, i32 1, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]]], align 16
@writeSyntaxElement_Run.lentab = internal unnamed_addr constant [15 x [16 x i32]] [[16 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 2, i32 2, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 2, i32 2, i32 2, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 0], [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer], align 16
@writeSyntaxElement_Run.codtab = internal unnamed_addr constant [15 x [16 x i32]] [[16 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 2, i32 3, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 0, i32 1, i32 3, i32 2, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0], [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [30 x i8] c"ERROR: (run) not valid: (%d)\0A\00", align 1
@stats = external local_unnamed_addr global %struct.StatParameters*, align 8
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
define i32 @ue_v(i8* nocapture readnone %tracestring, i32 %value, %struct.Bitstream* nocapture %bitstream) local_unnamed_addr #0 {
entry:
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 9
  %0 = load i8*, i8** %streamBuffer, align 8, !tbaa !1
  %cmp = icmp eq i8* %0, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 64, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__.ue_v, i64 0, i64 0)) #4
  unreachable

cond.end:                                         ; preds = %entry
  %add.i = add nsw i32 %value, 1
  %nn.0.in.off13.i = add i32 %value, 2
  %1 = icmp ugt i32 %nn.0.in.off13.i, 2
  br i1 %1, label %for.body.i.preheader, label %ue_linfo.exit

for.body.i.preheader:                             ; preds = %cond.end
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %nn.0.in15.i = phi i32 [ %nn.0.i, %for.body.i ], [ %add.i, %for.body.i.preheader ]
  %i.014.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %nn.0.i = sdiv i32 %nn.0.in15.i, 2
  %inc.i = add nuw nsw i32 %i.014.i, 1
  %cmp.i = icmp slt i32 %inc.i, 16
  %nn.0.in.off.i = add nsw i32 %nn.0.i, 1
  %2 = icmp ugt i32 %nn.0.in.off.i, 2
  %3 = and i1 %cmp.i, %2
  br i1 %3, label %for.body.i, label %ue_linfo.exit.loopexit

ue_linfo.exit.loopexit:                           ; preds = %for.body.i
  br label %ue_linfo.exit

ue_linfo.exit:                                    ; preds = %ue_linfo.exit.loopexit, %cond.end
  %i.0.lcssa.i = phi i32 [ 0, %cond.end ], [ %inc.i, %ue_linfo.exit.loopexit ]
  %mul.i = shl nsw i32 %i.0.lcssa.i, 1
  %add3.i = or i32 %mul.i, 1
  %4 = tail call double @ldexp(double 1.000000e+00, i32 %i.0.lcssa.i) #5
  %conv5.i = fptosi double %4 to i32
  %sub.i = sub nsw i32 %add.i, %conv5.i
  %div.i = sdiv i32 %add3.i, 2
  %shl.i = shl i32 1, %div.i
  %sub.i14 = add nsw i32 %shl.i, -1
  %and.i = and i32 %sub.i14, %sub.i
  %or.i = or i32 %and.i, %shl.i
  %cmp30.i = icmp sgt i32 %add3.i, 0
  br i1 %cmp30.i, label %for.body.lr.ph.i, label %writeUVLC2buffer.exit

for.body.lr.ph.i:                                 ; preds = %ue_linfo.exit
  %sub.i16 = add nsw i32 %add3.i, -1
  %shl.i17 = shl i32 1, %sub.i16
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 1
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 0
  %.pre.i = load i8, i8* %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i20

for.body.i20:                                     ; preds = %for.inc.i, %for.body.lr.ph.i
  %5 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %10, %for.inc.i ]
  %mask.032.i = phi i32 [ %shl.i17, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i ]
  %i.031.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %5, 1
  %and.i19 = and i32 %mask.032.i, %or.i
  %not.tobool.i = icmp ne i32 %and.i19, 0
  %6 = zext i1 %not.tobool.i to i8
  %shl2.i. = or i8 %shl2.i, %6
  store i8 %shl2.i., i8* %byte_buf.i, align 8, !tbaa !7
  %7 = load i32, i32* %bits_to_go.i, align 4, !tbaa !8
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, i32* %bits_to_go.i, align 4, !tbaa !8
  %shr.i = lshr i32 %mask.032.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.i20
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !8
  %8 = load i8*, i8** %streamBuffer, align 8, !tbaa !1
  %9 = load i32, i32* %byte_pos.i, align 8, !tbaa !9
  %inc.i21 = add nsw i32 %9, 1
  store i32 %inc.i21, i32* %byte_pos.i, align 8, !tbaa !9
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %8, i64 %idxprom.i
  store i8 %shl2.i., i8* %arrayidx.i, align 1, !tbaa !10
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !7
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.body.i20
  %10 = phi i8 [ %shl2.i., %for.body.i20 ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.031.i, 1
  %exitcond = icmp eq i32 %inc15.i, %add3.i
  br i1 %exitcond, label %writeUVLC2buffer.exit.loopexit, label %for.body.i20

writeUVLC2buffer.exit.loopexit:                   ; preds = %for.inc.i
  br label %writeUVLC2buffer.exit

writeUVLC2buffer.exit:                            ; preds = %writeUVLC2buffer.exit.loopexit, %ue_linfo.exit
  ret i32 %add3.i
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ue_linfo(i32 %ue, i32 %dummy, i32* nocapture %len, i32* nocapture %info) local_unnamed_addr #0 {
entry:
  %add = add nsw i32 %ue, 1
  %nn.0.in.off13 = add i32 %ue, 2
  %0 = icmp ugt i32 %nn.0.in.off13, 2
  br i1 %0, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %nn.0.in15 = phi i32 [ %nn.0, %for.body ], [ %add, %for.body.preheader ]
  %i.014 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %nn.0 = sdiv i32 %nn.0.in15, 2
  %inc = add nuw nsw i32 %i.014, 1
  %cmp = icmp slt i32 %inc, 16
  %nn.0.in.off = add nsw i32 %nn.0, 1
  %1 = icmp ugt i32 %nn.0.in.off, 2
  %2 = and i1 %cmp, %1
  br i1 %2, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %for.end.loopexit ]
  %mul = shl nsw i32 %i.0.lcssa, 1
  %add3 = or i32 %mul, 1
  store i32 %add3, i32* %len, align 4, !tbaa !11
  %3 = tail call double @ldexp(double 1.000000e+00, i32 %i.0.lcssa) #5
  %conv5 = fptosi double %3 to i32
  %sub = sub nsw i32 %add, %conv5
  store i32 %sub, i32* %info, align 4, !tbaa !11
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define i32 @symbol2uvlc(%struct.syntaxelement* nocapture %sym) local_unnamed_addr #2 {
entry:
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  %0 = load i32, i32* %len, align 4, !tbaa !12
  %div = sdiv i32 %0, 2
  %shl = shl i32 1, %div
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 4
  %1 = load i32, i32* %inf, align 8, !tbaa !14
  %sub = add nsw i32 %shl, -1
  %and = and i32 %sub, %1
  %or = or i32 %and, %shl
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 5
  store i32 %or, i32* %bitpattern, align 4, !tbaa !15
  ret i32 0
}

; Function Attrs: norecurse nounwind uwtable
define void @writeUVLC2buffer(%struct.syntaxelement* nocapture readonly %se, %struct.Bitstream* nocapture %currStream) local_unnamed_addr #2 {
entry:
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 3
  %0 = load i32, i32* %len, align 4, !tbaa !12
  %cmp30 = icmp sgt i32 %0, 0
  br i1 %cmp30, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %0, -1
  %shl = shl i32 1, %sub
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 2
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 5
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 1
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 9
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 0
  %.pre = load i8, i8* %byte_buf, align 8, !tbaa !7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %9, %for.inc ]
  %2 = phi i8 [ %.pre, %for.body.lr.ph ], [ %10, %for.inc ]
  %mask.032 = phi i32 [ %shl, %for.body.lr.ph ], [ %shr, %for.inc ]
  %i.031 = phi i32 [ 0, %for.body.lr.ph ], [ %inc15, %for.inc ]
  %shl2 = shl i8 %2, 1
  store i8 %shl2, i8* %byte_buf, align 8, !tbaa !7
  %3 = load i32, i32* %bitpattern, align 4, !tbaa !15
  %and = and i32 %3, %mask.032
  %tobool = icmp eq i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = or i8 %shl2, 1
  store i8 %4, i8* %byte_buf, align 8, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then
  %5 = phi i8 [ %shl2, %for.body ], [ %4, %if.then ]
  %6 = load i32, i32* %bits_to_go, align 4, !tbaa !8
  %dec = add nsw i32 %6, -1
  store i32 %dec, i32* %bits_to_go, align 4, !tbaa !8
  %shr = lshr i32 %mask.032, 1
  %cmp8 = icmp eq i32 %dec, 0
  br i1 %cmp8, label %if.then10, label %for.inc

if.then10:                                        ; preds = %if.end
  store i32 8, i32* %bits_to_go, align 4, !tbaa !8
  %7 = load i8*, i8** %streamBuffer, align 8, !tbaa !1
  %8 = load i32, i32* %byte_pos, align 8, !tbaa !9
  %inc = add nsw i32 %8, 1
  store i32 %inc, i32* %byte_pos, align 8, !tbaa !9
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  store i8 %5, i8* %arrayidx, align 1, !tbaa !10
  store i8 0, i8* %byte_buf, align 8, !tbaa !7
  %.pre33 = load i32, i32* %len, align 4, !tbaa !12
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then10
  %9 = phi i32 [ %1, %if.end ], [ %.pre33, %if.then10 ]
  %10 = phi i8 [ %5, %if.end ], [ 0, %if.then10 ]
  %inc15 = add nuw nsw i32 %i.031, 1
  %cmp = icmp slt i32 %inc15, %9
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @se_v(i8* nocapture readnone %tracestring, i32 %value, %struct.Bitstream* nocapture %bitstream) local_unnamed_addr #0 {
entry:
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 9
  %0 = load i8*, i8** %streamBuffer, align 8, !tbaa !1
  %cmp = icmp eq i8* %0, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 109, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__.se_v, i64 0, i64 0)) #4
  unreachable

cond.end:                                         ; preds = %entry
  %cmp.i = icmp slt i32 %value, 1
  %..i = zext i1 %cmp.i to i32
  %cmp1.i = icmp slt i32 %value, 0
  %sub.i = sub nsw i32 0, %value
  %cond.i = select i1 %cmp1.i, i32 %sub.i, i32 %value
  %shl.i = shl i32 %cond.i, 1
  %nn.0.in.off20.i = or i32 %shl.i, 1
  %1 = icmp ugt i32 %nn.0.in.off20.i, 2
  br i1 %1, label %for.body.i.preheader, label %se_linfo.exit

for.body.i.preheader:                             ; preds = %cond.end
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %nn.0.in22.i = phi i32 [ %nn.0.i, %for.body.i ], [ %shl.i, %for.body.i.preheader ]
  %i.021.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %nn.0.i = sdiv i32 %nn.0.in22.i, 2
  %inc.i = add nuw nsw i32 %i.021.i, 1
  %cmp2.i = icmp slt i32 %inc.i, 16
  %nn.0.in.off.i = add nsw i32 %nn.0.i, 1
  %2 = icmp ugt i32 %nn.0.in.off.i, 2
  %3 = and i1 %cmp2.i, %2
  br i1 %3, label %for.body.i, label %se_linfo.exit.loopexit

se_linfo.exit.loopexit:                           ; preds = %for.body.i
  br label %se_linfo.exit

se_linfo.exit:                                    ; preds = %se_linfo.exit.loopexit, %cond.end
  %i.0.lcssa.i = phi i32 [ 0, %cond.end ], [ %inc.i, %se_linfo.exit.loopexit ]
  %mul.i = shl nsw i32 %i.0.lcssa.i, 1
  %add.i = or i32 %mul.i, 1
  %4 = tail call double @ldexp(double 1.000000e+00, i32 %i.0.lcssa.i) #5
  %conv5.i = fptosi double %4 to i32
  %sub6.i = or i32 %shl.i, %..i
  %add7.i = sub i32 %sub6.i, %conv5.i
  %div.i = sdiv i32 %add.i, 2
  %shl.i14 = shl i32 1, %div.i
  %sub.i15 = add nsw i32 %shl.i14, -1
  %and.i = and i32 %sub.i15, %add7.i
  %or.i = or i32 %and.i, %shl.i14
  %cmp30.i = icmp sgt i32 %add.i, 0
  br i1 %cmp30.i, label %for.body.lr.ph.i, label %writeUVLC2buffer.exit

for.body.lr.ph.i:                                 ; preds = %se_linfo.exit
  %sub.i17 = add nsw i32 %add.i, -1
  %shl.i18 = shl i32 1, %sub.i17
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 1
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 0
  %.pre.i = load i8, i8* %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i21

for.body.i21:                                     ; preds = %for.inc.i, %for.body.lr.ph.i
  %5 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %10, %for.inc.i ]
  %mask.032.i = phi i32 [ %shl.i18, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i ]
  %i.031.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %5, 1
  %and.i20 = and i32 %mask.032.i, %or.i
  %not.tobool.i = icmp ne i32 %and.i20, 0
  %6 = zext i1 %not.tobool.i to i8
  %shl2.i. = or i8 %shl2.i, %6
  store i8 %shl2.i., i8* %byte_buf.i, align 8, !tbaa !7
  %7 = load i32, i32* %bits_to_go.i, align 4, !tbaa !8
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, i32* %bits_to_go.i, align 4, !tbaa !8
  %shr.i = lshr i32 %mask.032.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.i21
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !8
  %8 = load i8*, i8** %streamBuffer, align 8, !tbaa !1
  %9 = load i32, i32* %byte_pos.i, align 8, !tbaa !9
  %inc.i22 = add nsw i32 %9, 1
  store i32 %inc.i22, i32* %byte_pos.i, align 8, !tbaa !9
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %8, i64 %idxprom.i
  store i8 %shl2.i., i8* %arrayidx.i, align 1, !tbaa !10
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !7
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.body.i21
  %10 = phi i8 [ %shl2.i., %for.body.i21 ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.031.i, 1
  %exitcond = icmp eq i32 %inc15.i, %add.i
  br i1 %exitcond, label %writeUVLC2buffer.exit.loopexit, label %for.body.i21

writeUVLC2buffer.exit.loopexit:                   ; preds = %for.inc.i
  br label %writeUVLC2buffer.exit

writeUVLC2buffer.exit:                            ; preds = %writeUVLC2buffer.exit.loopexit, %se_linfo.exit
  ret i32 %add.i
}

; Function Attrs: nounwind uwtable
define void @se_linfo(i32 %se, i32 %dummy, i32* nocapture %len, i32* nocapture %info) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %se, 1
  %. = zext i1 %cmp to i32
  %cmp1 = icmp slt i32 %se, 0
  %sub = sub nsw i32 0, %se
  %cond = select i1 %cmp1, i32 %sub, i32 %se
  %shl = shl i32 %cond, 1
  %nn.0.in.off20 = or i32 %shl, 1
  %0 = icmp ugt i32 %nn.0.in.off20, 2
  br i1 %0, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %nn.0.in22 = phi i32 [ %nn.0, %for.body ], [ %shl, %for.body.preheader ]
  %i.021 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %nn.0 = sdiv i32 %nn.0.in22, 2
  %inc = add nuw nsw i32 %i.021, 1
  %cmp2 = icmp slt i32 %inc, 16
  %nn.0.in.off = add nsw i32 %nn.0, 1
  %1 = icmp ugt i32 %nn.0.in.off, 2
  %2 = and i1 %cmp2, %1
  br i1 %2, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %for.end.loopexit ]
  %mul = shl nsw i32 %i.0.lcssa, 1
  %add = or i32 %mul, 1
  store i32 %add, i32* %len, align 4, !tbaa !11
  %3 = tail call double @ldexp(double 1.000000e+00, i32 %i.0.lcssa) #5
  %conv5 = fptosi double %3 to i32
  %sub6 = or i32 %shl, %.
  %add7 = sub i32 %sub6, %conv5
  store i32 %add7, i32* %info, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @u_1(i8* nocapture readnone %tracestring, i32 %value, %struct.Bitstream* nocapture %bitstream) local_unnamed_addr #0 {
entry:
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 9
  %0 = load i8*, i8** %streamBuffer, align 8, !tbaa !1
  %cmp = icmp eq i8* %0, null
  br i1 %cmp, label %cond.false, label %for.body.lr.ph.i

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 157, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__PRETTY_FUNCTION__.u_1, i64 0, i64 0)) #4
  unreachable

for.body.lr.ph.i:                                 ; preds = %entry
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 1
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 0
  %.pre.i = load i8, i8* %byte_buf.i, align 8, !tbaa !7
  %shl2.i = shl i8 %.pre.i, 1
  %1 = trunc i32 %value to i8
  %2 = and i8 %1, 1
  %3 = or i8 %2, %shl2.i
  store i8 %3, i8* %byte_buf.i, align 8, !tbaa !7
  %4 = load i32, i32* %bits_to_go.i, align 4, !tbaa !8
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, i32* %bits_to_go.i, align 4, !tbaa !8
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.lr.ph.i
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !8
  %5 = load i32, i32* %byte_pos.i, align 8, !tbaa !9
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, i32* %byte_pos.i, align 8, !tbaa !9
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %0, i64 %idxprom.i
  store i8 %3, i8* %arrayidx.i, align 1, !tbaa !10
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !7
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.body.lr.ph.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @u_v(i32 %n, i8* nocapture readnone %tracestring, i32 %value, %struct.Bitstream* nocapture %bitstream) local_unnamed_addr #0 {
entry:
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 9
  %0 = load i8*, i8** %streamBuffer, align 8, !tbaa !1
  %cmp = icmp eq i8* %0, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 204, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__.u_v, i64 0, i64 0)) #4
  unreachable

cond.end:                                         ; preds = %entry
  %cmp30.i = icmp sgt i32 %n, 0
  br i1 %cmp30.i, label %for.body.lr.ph.i, label %writeUVLC2buffer.exit

for.body.lr.ph.i:                                 ; preds = %cond.end
  %sub.i = add nsw i32 %n, -1
  %shl.i = shl i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 1
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 0
  %.pre.i = load i8, i8* %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %6, %for.inc.i ]
  %mask.032.i = phi i32 [ %shl.i, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i ]
  %i.031.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %1, 1
  %and.i = and i32 %mask.032.i, %value
  %not.tobool.i = icmp ne i32 %and.i, 0
  %2 = zext i1 %not.tobool.i to i8
  %shl2.i. = or i8 %shl2.i, %2
  store i8 %shl2.i., i8* %byte_buf.i, align 8, !tbaa !7
  %3 = load i32, i32* %bits_to_go.i, align 4, !tbaa !8
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, i32* %bits_to_go.i, align 4, !tbaa !8
  %shr.i = lshr i32 %mask.032.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.i
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !8
  %4 = load i8*, i8** %streamBuffer, align 8, !tbaa !1
  %5 = load i32, i32* %byte_pos.i, align 8, !tbaa !9
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, i32* %byte_pos.i, align 8, !tbaa !9
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %4, i64 %idxprom.i
  store i8 %shl2.i., i8* %arrayidx.i, align 1, !tbaa !10
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !7
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.body.i
  %6 = phi i8 [ %shl2.i., %for.body.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.031.i, 1
  %exitcond = icmp eq i32 %inc15.i, %n
  br i1 %exitcond, label %writeUVLC2buffer.exit.loopexit, label %for.body.i

writeUVLC2buffer.exit.loopexit:                   ; preds = %for.inc.i
  br label %writeUVLC2buffer.exit

writeUVLC2buffer.exit:                            ; preds = %writeUVLC2buffer.exit.loopexit, %cond.end
  ret i32 %n
}

; Function Attrs: nounwind uwtable
define void @cbp_linfo_intra(i32 %cbp, i32 %dummy, i32* nocapture %len, i32* nocapture %info) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !16
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 167
  %1 = load i32, i32* %yuv_format, align 4, !tbaa !17
  %tobool = icmp ne i32 %1, 0
  %idxprom = zext i1 %tobool to i64
  %idxprom1 = sext i32 %cbp to i64
  %arrayidx3 = getelementptr inbounds [2 x [48 x [2 x i8]]], [2 x [48 x [2 x i8]]]* @NCBP, i64 0, i64 %idxprom, i64 %idxprom1, i64 0
  %2 = load i8, i8* %arrayidx3, align 2, !tbaa !10
  %conv = zext i8 %2 to i32
  %add.i = add nuw nsw i32 %conv, 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %ue_linfo.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %nn.0.in15.i = phi i32 [ %nn.0.i, %for.body.i ], [ %add.i, %for.body.i.preheader ]
  %i.014.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %nn.0.i = sdiv i32 %nn.0.in15.i, 2
  %inc.i = add nuw nsw i32 %i.014.i, 1
  %cmp.i = icmp slt i32 %inc.i, 16
  %nn.0.in.off.i = add nsw i32 %nn.0.i, 1
  %4 = icmp ugt i32 %nn.0.in.off.i, 2
  %5 = and i1 %cmp.i, %4
  br i1 %5, label %for.body.i, label %ue_linfo.exit.loopexit

ue_linfo.exit.loopexit:                           ; preds = %for.body.i
  br label %ue_linfo.exit

ue_linfo.exit:                                    ; preds = %ue_linfo.exit.loopexit, %entry
  %i.0.lcssa.i = phi i32 [ 0, %entry ], [ %inc.i, %ue_linfo.exit.loopexit ]
  %mul.i = shl nsw i32 %i.0.lcssa.i, 1
  %add3.i = or i32 %mul.i, 1
  store i32 %add3.i, i32* %len, align 4, !tbaa !11
  %6 = tail call double @ldexp(double 1.000000e+00, i32 %i.0.lcssa.i) #5
  %conv5.i = fptosi double %6 to i32
  %sub.i = sub nsw i32 %add.i, %conv5.i
  store i32 %sub.i, i32* %info, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @cbp_linfo_inter(i32 %cbp, i32 %dummy, i32* nocapture %len, i32* nocapture %info) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !16
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 167
  %1 = load i32, i32* %yuv_format, align 4, !tbaa !17
  %tobool = icmp ne i32 %1, 0
  %idxprom = zext i1 %tobool to i64
  %idxprom1 = sext i32 %cbp to i64
  %arrayidx3 = getelementptr inbounds [2 x [48 x [2 x i8]]], [2 x [48 x [2 x i8]]]* @NCBP, i64 0, i64 %idxprom, i64 %idxprom1, i64 1
  %2 = load i8, i8* %arrayidx3, align 1, !tbaa !10
  %conv = zext i8 %2 to i32
  %add.i = add nuw nsw i32 %conv, 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %ue_linfo.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %nn.0.in15.i = phi i32 [ %nn.0.i, %for.body.i ], [ %add.i, %for.body.i.preheader ]
  %i.014.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %nn.0.i = sdiv i32 %nn.0.in15.i, 2
  %inc.i = add nuw nsw i32 %i.014.i, 1
  %cmp.i = icmp slt i32 %inc.i, 16
  %nn.0.in.off.i = add nsw i32 %nn.0.i, 1
  %4 = icmp ugt i32 %nn.0.in.off.i, 2
  %5 = and i1 %cmp.i, %4
  br i1 %5, label %for.body.i, label %ue_linfo.exit.loopexit

ue_linfo.exit.loopexit:                           ; preds = %for.body.i
  br label %ue_linfo.exit

ue_linfo.exit:                                    ; preds = %ue_linfo.exit.loopexit, %entry
  %i.0.lcssa.i = phi i32 [ 0, %entry ], [ %inc.i, %ue_linfo.exit.loopexit ]
  %mul.i = shl nsw i32 %i.0.lcssa.i, 1
  %add3.i = or i32 %mul.i, 1
  store i32 %add3.i, i32* %len, align 4, !tbaa !11
  %6 = tail call double @ldexp(double 1.000000e+00, i32 %i.0.lcssa.i) #5
  %conv5.i = fptosi double %6 to i32
  %sub.i = sub nsw i32 %add.i, %conv5.i
  store i32 %sub.i, i32* %info, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @levrun_linfo_c2x2(i32 %level, i32 %run, i32* nocapture %len, i32* nocapture %info) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %level, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, i32* %len, align 4, !tbaa !11
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %level, 1
  %. = zext i1 %cmp1 to i32
  %cmp4 = icmp slt i32 %level, 0
  %sub = sub nsw i32 0, %level
  %cond = select i1 %cmp4, i32 %sub, i32 %level
  %idxprom = sext i32 %run to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @levrun_linfo_c2x2.LEVRUN, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4, !tbaa !11
  %cmp5 = icmp sgt i32 %cond, %0
  br i1 %cmp5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %sub7 = add nsw i32 %cond, -1
  %idxprom8 = sext i32 %sub7 to i64
  %arrayidx11 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* @levrun_linfo_c2x2.NTAB, i64 0, i64 %idxprom8, i64 %idxprom
  %1 = load i32, i32* %arrayidx11, align 4, !tbaa !11
  %add = add nsw i32 %1, 1
  br label %if.end17

if.else:                                          ; preds = %if.end
  %sub14 = sub nsw i32 %cond, %0
  %mul = shl i32 %sub14, 3
  %mul15 = shl i32 %run, 1
  %add16 = add nsw i32 %mul, %mul15
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then6
  %n.0 = phi i32 [ %add, %if.then6 ], [ %add16, %if.else ]
  %nn.0.in.off49 = add i32 %n.0, 1
  %2 = icmp ugt i32 %nn.0.in.off49, 2
  br i1 %2, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end17
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %nn.0.in51 = phi i32 [ %nn.0, %for.body ], [ %n.0, %for.body.preheader ]
  %i.050 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %nn.0 = sdiv i32 %nn.0.in51, 2
  %inc = add nuw nsw i32 %i.050, 1
  %cmp18 = icmp slt i32 %inc, 16
  %nn.0.in.off = add nsw i32 %nn.0, 1
  %3 = icmp ugt i32 %nn.0.in.off, 2
  %4 = and i1 %cmp18, %3
  br i1 %4, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end17
  %i.0.lcssa = phi i32 [ 0, %if.end17 ], [ %inc, %for.end.loopexit ]
  %mul21 = shl nsw i32 %i.0.lcssa, 1
  %add22 = or i32 %mul21, 1
  store i32 %add22, i32* %len, align 4, !tbaa !11
  %5 = tail call double @ldexp(double 1.000000e+00, i32 %i.0.lcssa) #5
  %conv23 = fptosi double %5 to i32
  %sub24 = add i32 %n.0, %.
  %add25 = sub i32 %sub24, %conv23
  store i32 %add25, i32* %info, align 4, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @levrun_linfo_inter(i32 %level, i32 %run, i32* nocapture %len, i32* nocapture %info) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %level, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, i32* %len, align 4, !tbaa !11
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %level, 1
  %. = zext i1 %cmp1 to i32
  %cmp4 = icmp slt i32 %level, 0
  %sub = sub nsw i32 0, %level
  %cond = select i1 %cmp4, i32 %sub, i32 %level
  %idxprom = sext i32 %run to i64
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* @levrun_linfo_inter.LEVRUN, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1, !tbaa !10
  %conv = zext i8 %0 to i32
  %cmp5 = icmp sgt i32 %cond, %conv
  br i1 %cmp5, label %if.else14, label %if.then7

if.then7:                                         ; preds = %if.end
  %sub8 = add nsw i32 %cond, -1
  %idxprom9 = sext i32 %sub8 to i64
  %arrayidx12 = getelementptr inbounds [4 x [10 x i8]], [4 x [10 x i8]]* @levrun_linfo_inter.NTAB, i64 0, i64 %idxprom9, i64 %idxprom
  %1 = load i8, i8* %arrayidx12, align 1, !tbaa !10
  %conv13 = zext i8 %1 to i32
  %add = add nuw nsw i32 %conv13, 1
  br label %if.end21

if.else14:                                        ; preds = %if.end
  %sub18 = sub nsw i32 %cond, %conv
  %mul = shl i32 %sub18, 5
  %mul19 = shl i32 %run, 1
  %add20 = add nsw i32 %mul, %mul19
  br label %if.end21

if.end21:                                         ; preds = %if.else14, %if.then7
  %n.0 = phi i32 [ %add, %if.then7 ], [ %add20, %if.else14 ]
  %nn.0.in.off55 = add i32 %n.0, 1
  %2 = icmp ugt i32 %nn.0.in.off55, 2
  br i1 %2, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end21
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %nn.0.in57 = phi i32 [ %nn.0, %for.body ], [ %n.0, %for.body.preheader ]
  %i.056 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %nn.0 = sdiv i32 %nn.0.in57, 2
  %inc = add nuw nsw i32 %i.056, 1
  %cmp22 = icmp slt i32 %inc, 16
  %nn.0.in.off = add nsw i32 %nn.0, 1
  %3 = icmp ugt i32 %nn.0.in.off, 2
  %4 = and i1 %cmp22, %3
  br i1 %4, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end21
  %i.0.lcssa = phi i32 [ 0, %if.end21 ], [ %inc, %for.end.loopexit ]
  %mul27 = shl nsw i32 %i.0.lcssa, 1
  %add28 = or i32 %mul27, 1
  store i32 %add28, i32* %len, align 4, !tbaa !11
  %5 = tail call double @ldexp(double 1.000000e+00, i32 %i.0.lcssa) #5
  %conv30 = fptosi double %5 to i32
  %sub31 = add i32 %n.0, %.
  %add32 = sub i32 %sub31, %conv30
  store i32 %add32, i32* %info, align 4, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @levrun_linfo_intra(i32 %level, i32 %run, i32* nocapture %len, i32* nocapture %info) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %level, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, i32* %len, align 4, !tbaa !11
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %level, 1
  %. = zext i1 %cmp1 to i32
  %cmp4 = icmp slt i32 %level, 0
  %sub = sub nsw i32 0, %level
  %cond = select i1 %cmp4, i32 %sub, i32 %level
  %idxprom = sext i32 %run to i64
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* @levrun_linfo_intra.LEVRUN, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1, !tbaa !10
  %conv = zext i8 %0 to i32
  %cmp5 = icmp sgt i32 %cond, %conv
  br i1 %cmp5, label %if.else14, label %if.then7

if.then7:                                         ; preds = %if.end
  %sub8 = add nsw i32 %cond, -1
  %idxprom9 = sext i32 %sub8 to i64
  %arrayidx12 = getelementptr inbounds [9 x [5 x i8]], [9 x [5 x i8]]* @levrun_linfo_intra.NTAB, i64 0, i64 %idxprom9, i64 %idxprom
  %1 = load i8, i8* %arrayidx12, align 1, !tbaa !10
  %conv13 = zext i8 %1 to i32
  %add = add nuw nsw i32 %conv13, 1
  br label %if.end22

if.else14:                                        ; preds = %if.end
  %sub18 = sub nsw i32 %cond, %conv
  %mul = shl i32 %sub18, 4
  %mul20 = shl i32 %run, 1
  %add19 = add i32 %mul20, 16
  %add21 = add i32 %add19, %mul
  br label %if.end22

if.end22:                                         ; preds = %if.else14, %if.then7
  %n.0 = phi i32 [ %add, %if.then7 ], [ %add21, %if.else14 ]
  %nn.0.in.off56 = add i32 %n.0, 1
  %2 = icmp ugt i32 %nn.0.in.off56, 2
  br i1 %2, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end22
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %nn.0.in58 = phi i32 [ %nn.0, %for.body ], [ %n.0, %for.body.preheader ]
  %i.057 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %nn.0 = sdiv i32 %nn.0.in58, 2
  %inc = add nuw nsw i32 %i.057, 1
  %cmp23 = icmp slt i32 %inc, 16
  %nn.0.in.off = add nsw i32 %nn.0, 1
  %3 = icmp ugt i32 %nn.0.in.off, 2
  %4 = and i1 %cmp23, %3
  br i1 %4, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end22
  %i.0.lcssa = phi i32 [ 0, %if.end22 ], [ %inc, %for.end.loopexit ]
  %mul28 = shl nsw i32 %i.0.lcssa, 1
  %add29 = or i32 %mul28, 1
  store i32 %add29, i32* %len, align 4, !tbaa !11
  %5 = tail call double @ldexp(double 1.000000e+00, i32 %i.0.lcssa) #5
  %conv31 = fptosi double %5 to i32
  %sub32 = add i32 %n.0, %.
  %add33 = sub i32 %sub32, %conv31
  store i32 %add33, i32* %info, align 4, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %se, %struct.datapartition* nocapture readonly %this_dataPart) local_unnamed_addr #0 {
entry:
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 8
  %0 = load void (i32, i32, i32*, i32*)*, void (i32, i32, i32*, i32*)** %mapping, align 8, !tbaa !22
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %1 = load i32, i32* %value1, align 4, !tbaa !23
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 2
  %2 = load i32, i32* %value2, align 8, !tbaa !24
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 3
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 4
  tail call void %0(i32 %1, i32 %2, i32* %len, i32* %inf) #5
  %3 = load i32, i32* %len, align 4, !tbaa !12
  %div.i = sdiv i32 %3, 2
  %shl.i = shl i32 1, %div.i
  %4 = load i32, i32* %inf, align 8, !tbaa !14
  %sub.i = add nsw i32 %shl.i, -1
  %and.i = and i32 %sub.i, %4
  %or.i = or i32 %and.i, %shl.i
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 5
  store i32 %or.i, i32* %bitpattern.i, align 4, !tbaa !15
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %this_dataPart, i64 0, i32 0
  %5 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !25
  %cmp30.i = icmp sgt i32 %3, 0
  br i1 %cmp30.i, label %for.body.lr.ph.i, label %writeUVLC2buffer.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %sub.i13 = add nsw i32 %3, -1
  %shl.i14 = shl i32 1, %sub.i13
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i64 0, i32 9
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i64 0, i32 0
  %.pre.i = load i8, i8* %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.for.body.i_crit_edge, %for.body.lr.ph.i
  %6 = phi i32 [ %or.i, %for.body.lr.ph.i ], [ %.pre, %for.inc.i.for.body.i_crit_edge ]
  %7 = phi i32 [ %3, %for.body.lr.ph.i ], [ %13, %for.inc.i.for.body.i_crit_edge ]
  %8 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %14, %for.inc.i.for.body.i_crit_edge ]
  %mask.032.i = phi i32 [ %shl.i14, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i.for.body.i_crit_edge ]
  %i.031.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i.for.body.i_crit_edge ]
  %shl2.i = shl i8 %8, 1
  %and.i16 = and i32 %6, %mask.032.i
  %tobool.i = icmp eq i32 %and.i16, 0
  %9 = or i8 %shl2.i, 1
  %shl2.i. = select i1 %tobool.i, i8 %shl2.i, i8 %9
  %shl2.i.17 = select i1 %tobool.i, i8 %shl2.i, i8 %9
  store i8 %shl2.i., i8* %byte_buf.i, align 8, !tbaa !7
  %10 = load i32, i32* %bits_to_go.i, align 4, !tbaa !8
  %dec.i = add nsw i32 %10, -1
  store i32 %dec.i, i32* %bits_to_go.i, align 4, !tbaa !8
  %shr.i = lshr i32 %mask.032.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.i
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !8
  %11 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !1
  %12 = load i32, i32* %byte_pos.i, align 8, !tbaa !9
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, i32* %byte_pos.i, align 8, !tbaa !9
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %11, i64 %idxprom.i
  store i8 %shl2.i.17, i8* %arrayidx.i, align 1, !tbaa !10
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !7
  %.pre33.i = load i32, i32* %len, align 4, !tbaa !12
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.body.i
  %13 = phi i32 [ %7, %for.body.i ], [ %.pre33.i, %if.then10.i ]
  %14 = phi i8 [ %shl2.i.17, %for.body.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.031.i, 1
  %cmp.i = icmp slt i32 %inc15.i, %13
  br i1 %cmp.i, label %for.inc.i.for.body.i_crit_edge, label %writeUVLC2buffer.exit.loopexit

for.inc.i.for.body.i_crit_edge:                   ; preds = %for.inc.i
  %.pre = load i32, i32* %bitpattern.i, align 4, !tbaa !15
  br label %for.body.i

writeUVLC2buffer.exit.loopexit:                   ; preds = %for.inc.i
  br label %writeUVLC2buffer.exit

writeUVLC2buffer.exit:                            ; preds = %writeUVLC2buffer.exit.loopexit, %entry
  %15 = phi i32 [ %3, %entry ], [ %13, %writeUVLC2buffer.exit.loopexit ]
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 0
  %16 = load i32, i32* %type, align 8, !tbaa !28
  %cmp = icmp eq i32 %16, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %writeUVLC2buffer.exit
  %17 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !25
  %write_flag = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i64 0, i32 10
  store i32 1, i32* %write_flag, align 8, !tbaa !29
  br label %if.end

if.end:                                           ; preds = %writeUVLC2buffer.exit, %if.then
  ret i32 %15
}

; Function Attrs: norecurse nounwind uwtable
define i32 @writeSyntaxElement_Intra4x4PredictionMode(%struct.syntaxelement* nocapture %se, %struct.datapartition* nocapture readonly %this_dataPart) local_unnamed_addr #2 {
entry:
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %0 = load i32, i32* %value1, align 4, !tbaa !23
  %cmp = icmp eq i32 %0, -1
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 3
  %. = select i1 %cmp, i32 1, i32 4
  %.22 = select i1 %cmp, i32 1, i32 4
  %.23 = select i1 %cmp, i32 1, i32 %0
  store i32 %., i32* %len, align 4, !tbaa !12
  %inf3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 4
  store i32 %.23, i32* %inf3, align 8, !tbaa !14
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 5
  store i32 %.23, i32* %bitpattern, align 4, !tbaa !15
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %this_dataPart, i64 0, i32 0
  %1 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !25
  %sub.i = add nsw i32 %.22, -1
  %shl.i = shl i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 9
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 0
  %.pre.i = load i8, i8* %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.for.body.i_crit_edge, %entry
  %2 = phi i32 [ %.23, %entry ], [ %.pre, %for.inc.i.for.body.i_crit_edge ]
  %3 = phi i32 [ %.22, %entry ], [ %9, %for.inc.i.for.body.i_crit_edge ]
  %4 = phi i8 [ %.pre.i, %entry ], [ %10, %for.inc.i.for.body.i_crit_edge ]
  %mask.032.i = phi i32 [ %shl.i, %entry ], [ %shr.i, %for.inc.i.for.body.i_crit_edge ]
  %i.031.i = phi i32 [ 0, %entry ], [ %inc15.i, %for.inc.i.for.body.i_crit_edge ]
  %shl2.i = shl i8 %4, 1
  %and.i = and i32 %2, %mask.032.i
  %tobool.i = icmp eq i32 %and.i, 0
  %5 = or i8 %shl2.i, 1
  %shl2.i. = select i1 %tobool.i, i8 %shl2.i, i8 %5
  %shl2.i.24 = select i1 %tobool.i, i8 %shl2.i, i8 %5
  store i8 %shl2.i., i8* %byte_buf.i, align 8, !tbaa !7
  %6 = load i32, i32* %bits_to_go.i, align 4, !tbaa !8
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, i32* %bits_to_go.i, align 4, !tbaa !8
  %shr.i = lshr i32 %mask.032.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.i
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !8
  %7 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !1
  %8 = load i32, i32* %byte_pos.i, align 8, !tbaa !9
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, i32* %byte_pos.i, align 8, !tbaa !9
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %7, i64 %idxprom.i
  store i8 %shl2.i.24, i8* %arrayidx.i, align 1, !tbaa !10
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !7
  %.pre33.i = load i32, i32* %len, align 4, !tbaa !12
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.body.i
  %9 = phi i32 [ %3, %for.body.i ], [ %.pre33.i, %if.then10.i ]
  %10 = phi i8 [ %shl2.i.24, %for.body.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.031.i, 1
  %cmp.i = icmp slt i32 %inc15.i, %9
  br i1 %cmp.i, label %for.inc.i.for.body.i_crit_edge, label %writeUVLC2buffer.exit

for.inc.i.for.body.i_crit_edge:                   ; preds = %for.inc.i
  %.pre = load i32, i32* %bitpattern, align 4, !tbaa !15
  br label %for.body.i

writeUVLC2buffer.exit:                            ; preds = %for.inc.i
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 0
  %11 = load i32, i32* %type, align 8, !tbaa !28
  %cmp5 = icmp eq i32 %11, 0
  br i1 %cmp5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %writeUVLC2buffer.exit
  %12 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !25
  %write_flag = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i64 0, i32 10
  store i32 1, i32* %write_flag, align 8, !tbaa !29
  br label %if.end8

if.end8:                                          ; preds = %writeUVLC2buffer.exit, %if.then6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %se, %struct.Bitstream* nocapture %this_streamBuffer) local_unnamed_addr #0 {
entry:
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 8
  %0 = load void (i32, i32, i32*, i32*)*, void (i32, i32, i32*, i32*)** %mapping, align 8, !tbaa !22
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %1 = load i32, i32* %value1, align 4, !tbaa !23
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 2
  %2 = load i32, i32* %value2, align 8, !tbaa !24
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 3
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 4
  tail call void %0(i32 %1, i32 %2, i32* %len, i32* %inf) #5
  %3 = load i32, i32* %len, align 4, !tbaa !12
  %div.i = sdiv i32 %3, 2
  %shl.i = shl i32 1, %div.i
  %4 = load i32, i32* %inf, align 8, !tbaa !14
  %sub.i = add nsw i32 %shl.i, -1
  %and.i = and i32 %sub.i, %4
  %or.i = or i32 %and.i, %shl.i
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 5
  store i32 %or.i, i32* %bitpattern.i, align 4, !tbaa !15
  %cmp30.i = icmp sgt i32 %3, 0
  br i1 %cmp30.i, label %for.body.lr.ph.i, label %writeUVLC2buffer.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %sub.i10 = add nsw i32 %3, -1
  %shl.i11 = shl i32 1, %sub.i10
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %this_streamBuffer, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %this_streamBuffer, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %this_streamBuffer, i64 0, i32 9
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %this_streamBuffer, i64 0, i32 0
  %.pre.i = load i8, i8* %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.for.body.i_crit_edge, %for.body.lr.ph.i
  %5 = phi i32 [ %or.i, %for.body.lr.ph.i ], [ %.pre, %for.inc.i.for.body.i_crit_edge ]
  %6 = phi i32 [ %3, %for.body.lr.ph.i ], [ %12, %for.inc.i.for.body.i_crit_edge ]
  %7 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %13, %for.inc.i.for.body.i_crit_edge ]
  %mask.032.i = phi i32 [ %shl.i11, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i.for.body.i_crit_edge ]
  %i.031.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i.for.body.i_crit_edge ]
  %shl2.i = shl i8 %7, 1
  %and.i13 = and i32 %5, %mask.032.i
  %tobool.i = icmp eq i32 %and.i13, 0
  %8 = or i8 %shl2.i, 1
  %shl2.i. = select i1 %tobool.i, i8 %shl2.i, i8 %8
  %shl2.i.14 = select i1 %tobool.i, i8 %shl2.i, i8 %8
  store i8 %shl2.i., i8* %byte_buf.i, align 8, !tbaa !7
  %9 = load i32, i32* %bits_to_go.i, align 4, !tbaa !8
  %dec.i = add nsw i32 %9, -1
  store i32 %dec.i, i32* %bits_to_go.i, align 4, !tbaa !8
  %shr.i = lshr i32 %mask.032.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.i
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !8
  %10 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !1
  %11 = load i32, i32* %byte_pos.i, align 8, !tbaa !9
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, i32* %byte_pos.i, align 8, !tbaa !9
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %10, i64 %idxprom.i
  store i8 %shl2.i.14, i8* %arrayidx.i, align 1, !tbaa !10
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !7
  %.pre33.i = load i32, i32* %len, align 4, !tbaa !12
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.body.i
  %12 = phi i32 [ %6, %for.body.i ], [ %.pre33.i, %if.then10.i ]
  %13 = phi i8 [ %shl2.i.14, %for.body.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.031.i, 1
  %cmp.i = icmp slt i32 %inc15.i, %12
  br i1 %cmp.i, label %for.inc.i.for.body.i_crit_edge, label %writeUVLC2buffer.exit.loopexit

for.inc.i.for.body.i_crit_edge:                   ; preds = %for.inc.i
  %.pre = load i32, i32* %bitpattern.i, align 4, !tbaa !15
  br label %for.body.i

writeUVLC2buffer.exit.loopexit:                   ; preds = %for.inc.i
  br label %writeUVLC2buffer.exit

writeUVLC2buffer.exit:                            ; preds = %writeUVLC2buffer.exit.loopexit, %entry
  %14 = phi i32 [ %3, %entry ], [ %12, %writeUVLC2buffer.exit.loopexit ]
  ret i32 %14
}

; Function Attrs: norecurse nounwind uwtable
define i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* nocapture readonly %se, %struct.Bitstream* nocapture %this_streamBuffer) local_unnamed_addr #2 {
entry:
  %len.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 3
  %0 = load i32, i32* %len.i, align 4, !tbaa !12
  %cmp30.i = icmp sgt i32 %0, 0
  br i1 %cmp30.i, label %for.body.lr.ph.i, label %writeUVLC2buffer.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %sub.i = add nsw i32 %0, -1
  %shl.i = shl i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %this_streamBuffer, i64 0, i32 2
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 5
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %this_streamBuffer, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %this_streamBuffer, i64 0, i32 9
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %this_streamBuffer, i64 0, i32 0
  %.pre.i = load i8, i8* %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %9, %for.inc.i ]
  %2 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %10, %for.inc.i ]
  %mask.032.i = phi i32 [ %shl.i, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i ]
  %i.031.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i ]
  %shl2.i = shl i8 %2, 1
  store i8 %shl2.i, i8* %byte_buf.i, align 8, !tbaa !7
  %3 = load i32, i32* %bitpattern.i, align 4, !tbaa !15
  %and.i = and i32 %3, %mask.032.i
  %tobool.i = icmp eq i32 %and.i, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = or i8 %shl2.i, 1
  store i8 %4, i8* %byte_buf.i, align 8, !tbaa !7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %5 = phi i8 [ %shl2.i, %for.body.i ], [ %4, %if.then.i ]
  %6 = load i32, i32* %bits_to_go.i, align 4, !tbaa !8
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, i32* %bits_to_go.i, align 4, !tbaa !8
  %shr.i = lshr i32 %mask.032.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.end.i
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !8
  %7 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !1
  %8 = load i32, i32* %byte_pos.i, align 8, !tbaa !9
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, i32* %byte_pos.i, align 8, !tbaa !9
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %7, i64 %idxprom.i
  store i8 %5, i8* %arrayidx.i, align 1, !tbaa !10
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !7
  %.pre33.i = load i32, i32* %len.i, align 4, !tbaa !12
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end.i
  %9 = phi i32 [ %1, %if.end.i ], [ %.pre33.i, %if.then10.i ]
  %10 = phi i8 [ %5, %if.end.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.031.i, 1
  %cmp.i = icmp slt i32 %inc15.i, %9
  br i1 %cmp.i, label %for.body.i, label %writeUVLC2buffer.exit.loopexit

writeUVLC2buffer.exit.loopexit:                   ; preds = %for.inc.i
  br label %writeUVLC2buffer.exit

writeUVLC2buffer.exit:                            ; preds = %writeUVLC2buffer.exit.loopexit, %entry
  %11 = phi i32 [ %0, %entry ], [ %9, %writeUVLC2buffer.exit.loopexit ]
  ret i32 %11
}

; Function Attrs: norecurse nounwind uwtable
define i32 @symbol2vlc(%struct.syntaxelement* nocapture %sym) local_unnamed_addr #2 {
entry:
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  %0 = load i32, i32* %len, align 4, !tbaa !12
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 5
  store i32 0, i32* %bitpattern, align 4, !tbaa !15
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 4
  %1 = load i32, i32* %inf, align 8, !tbaa !14
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %dec13.in = phi i32 [ %0, %while.body.lr.ph ], [ %dec13, %while.body ]
  %storemerge12 = phi i32 [ 0, %while.body.lr.ph ], [ %or, %while.body ]
  %dec13 = add nsw i32 %dec13.in, -1
  %shl = shl i32 %storemerge12, 1
  %shr9 = lshr i32 %1, %dec13
  %and = and i32 %shr9, 1
  %or = or i32 %and, %shl
  %cmp = icmp sgt i32 %dec13.in, 1
  br i1 %cmp, label %while.body, label %while.cond.while.end_crit_edge

while.cond.while.end_crit_edge:                   ; preds = %while.body
  store i32 %or, i32* %bitpattern, align 4, !tbaa !15
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %entry
  ret i32 0
}

; Function Attrs: norecurse nounwind uwtable
define i32 @writeSyntaxElement_VLC(%struct.syntaxelement* nocapture %se, %struct.datapartition* nocapture readonly %this_dataPart) local_unnamed_addr #2 {
entry:
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %0 = load i32, i32* %value1, align 4, !tbaa !23
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 4
  store i32 %0, i32* %inf, align 8, !tbaa !14
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 2
  %1 = load i32, i32* %value2, align 8, !tbaa !24
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 3
  store i32 %1, i32* %len, align 4, !tbaa !12
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 5
  store i32 0, i32* %bitpattern.i, align 4, !tbaa !15
  %cmp11.i = icmp sgt i32 %1, 0
  br i1 %cmp11.i, label %while.body.i.preheader, label %writeUVLC2buffer.exit

while.body.i.preheader:                           ; preds = %entry
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %dec13.in.i = phi i32 [ %dec13.i, %while.body.i ], [ %1, %while.body.i.preheader ]
  %storemerge12.i = phi i32 [ %or.i, %while.body.i ], [ 0, %while.body.i.preheader ]
  %dec13.i = add nsw i32 %dec13.in.i, -1
  %shl.i = shl i32 %storemerge12.i, 1
  %shr9.i = lshr i32 %0, %dec13.i
  %and.i = and i32 %shr9.i, 1
  %or.i = or i32 %and.i, %shl.i
  %cmp.i = icmp sgt i32 %dec13.in.i, 1
  br i1 %cmp.i, label %while.body.i, label %symbol2vlc.exit

symbol2vlc.exit:                                  ; preds = %while.body.i
  store i32 %or.i, i32* %bitpattern.i, align 4, !tbaa !15
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %this_dataPart, i64 0, i32 0
  %2 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !25
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %writeUVLC2buffer.exit

for.body.lr.ph.i:                                 ; preds = %symbol2vlc.exit
  %sub.i = add nsw i32 %1, -1
  %shl.i9 = shl i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 9
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  %.pre.i = load i8, i8* %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.for.body.i_crit_edge, %for.body.lr.ph.i
  %3 = phi i32 [ %or.i, %for.body.lr.ph.i ], [ %.pre, %for.inc.i.for.body.i_crit_edge ]
  %4 = phi i32 [ %1, %for.body.lr.ph.i ], [ %10, %for.inc.i.for.body.i_crit_edge ]
  %5 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %11, %for.inc.i.for.body.i_crit_edge ]
  %mask.032.i = phi i32 [ %shl.i9, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i.for.body.i_crit_edge ]
  %i.031.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i.for.body.i_crit_edge ]
  %shl2.i = shl i8 %5, 1
  %and.i11 = and i32 %3, %mask.032.i
  %tobool.i = icmp eq i32 %and.i11, 0
  %6 = or i8 %shl2.i, 1
  %shl2.i. = select i1 %tobool.i, i8 %shl2.i, i8 %6
  %shl2.i.14 = select i1 %tobool.i, i8 %shl2.i, i8 %6
  store i8 %shl2.i., i8* %byte_buf.i, align 8, !tbaa !7
  %7 = load i32, i32* %bits_to_go.i, align 4, !tbaa !8
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, i32* %bits_to_go.i, align 4, !tbaa !8
  %shr.i = lshr i32 %mask.032.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.i
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !8
  %8 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !1
  %9 = load i32, i32* %byte_pos.i, align 8, !tbaa !9
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, i32* %byte_pos.i, align 8, !tbaa !9
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %8, i64 %idxprom.i
  store i8 %shl2.i.14, i8* %arrayidx.i, align 1, !tbaa !10
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !7
  %.pre33.i = load i32, i32* %len, align 4, !tbaa !12
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.body.i
  %10 = phi i32 [ %4, %for.body.i ], [ %.pre33.i, %if.then10.i ]
  %11 = phi i8 [ %shl2.i.14, %for.body.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.031.i, 1
  %cmp.i12 = icmp slt i32 %inc15.i, %10
  br i1 %cmp.i12, label %for.inc.i.for.body.i_crit_edge, label %writeUVLC2buffer.exit.loopexit

for.inc.i.for.body.i_crit_edge:                   ; preds = %for.inc.i
  %.pre = load i32, i32* %bitpattern.i, align 4, !tbaa !15
  br label %for.body.i

writeUVLC2buffer.exit.loopexit:                   ; preds = %for.inc.i
  br label %writeUVLC2buffer.exit

writeUVLC2buffer.exit:                            ; preds = %writeUVLC2buffer.exit.loopexit, %entry, %symbol2vlc.exit
  %12 = phi i32 [ %1, %symbol2vlc.exit ], [ %1, %entry ], [ %10, %writeUVLC2buffer.exit.loopexit ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @writeSyntaxElement_NumCoeffTrailingOnes(%struct.syntaxelement* nocapture %se, %struct.datapartition* nocapture readonly %this_dataPart) local_unnamed_addr #0 {
entry:
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 3
  %0 = load i32, i32* %len, align 4, !tbaa !12
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  store i32 6, i32* %len, align 4, !tbaa !12
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %1 = load i32, i32* %value1, align 4, !tbaa !23
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end29.thread

if.then3:                                         ; preds = %if.then
  %sub = shl i32 %1, 2
  %shl = add i32 %sub, -4
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 2
  %2 = load i32, i32* %value2, align 8, !tbaa !24
  %or = or i32 %2, %shl
  br label %if.end29.thread

if.end29.thread:                                  ; preds = %if.then, %if.then3
  %.ph = phi i32 [ 3, %if.then ], [ %or, %if.then3 ]
  %inf2261 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 4
  store i32 %.ph, i32* %inf2261, align 8, !tbaa !14
  %bitpattern.i63 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 5
  store i32 0, i32* %bitpattern.i63, align 4, !tbaa !15
  br label %while.body.lr.ph.i

if.end23:                                         ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %value27 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 2
  %3 = load i32, i32* %value27, align 8, !tbaa !24
  %idxprom8 = sext i32 %3 to i64
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %4 = load i32, i32* %value110, align 4, !tbaa !23
  %idxprom11 = sext i32 %4 to i64
  %arrayidx12 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @writeSyntaxElement_NumCoeffTrailingOnes.lentab, i64 0, i64 %idxprom, i64 %idxprom8, i64 %idxprom11
  %5 = load i32, i32* %arrayidx12, align 4, !tbaa !11
  store i32 %5, i32* %len, align 4, !tbaa !12
  %arrayidx21 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @writeSyntaxElement_NumCoeffTrailingOnes.codtab, i64 0, i64 %idxprom, i64 %idxprom8, i64 %idxprom11
  %6 = load i32, i32* %arrayidx21, align 4, !tbaa !11
  %inf22 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 4
  store i32 %6, i32* %inf22, align 8, !tbaa !14
  %cmp25 = icmp eq i32 %5, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end23
  %value228 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 2
  %7 = load i32, i32* %value228, align 8, !tbaa !24
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), i32 %0, i32 %4, i32 %7)
  tail call void @exit(i32 -1) #4
  unreachable

if.end29:                                         ; preds = %if.end23
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 5
  store i32 0, i32* %bitpattern.i, align 4, !tbaa !15
  %cmp11.i = icmp sgt i32 %5, 0
  br i1 %cmp11.i, label %while.body.lr.ph.i, label %writeUVLC2buffer.exit

while.body.lr.ph.i:                               ; preds = %if.end29.thread, %if.end29
  %bitpattern.i65 = phi i32* [ %bitpattern.i63, %if.end29.thread ], [ %bitpattern.i, %if.end29 ]
  %8 = phi i32 [ 6, %if.end29.thread ], [ %5, %if.end29 ]
  %9 = phi i32 [ %.ph, %if.end29.thread ], [ %6, %if.end29 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %dec13.in.i = phi i32 [ %8, %while.body.lr.ph.i ], [ %dec13.i, %while.body.i ]
  %storemerge12.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %or.i, %while.body.i ]
  %dec13.i = add nsw i32 %dec13.in.i, -1
  %shl.i = shl i32 %storemerge12.i, 1
  %shr9.i = lshr i32 %9, %dec13.i
  %and.i = and i32 %shr9.i, 1
  %or.i = or i32 %and.i, %shl.i
  %cmp.i = icmp sgt i32 %dec13.in.i, 1
  br i1 %cmp.i, label %while.body.i, label %symbol2vlc.exit

symbol2vlc.exit:                                  ; preds = %while.body.i
  store i32 %or.i, i32* %bitpattern.i65, align 4, !tbaa !15
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %this_dataPart, i64 0, i32 0
  %10 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !25
  %sub.i = add nsw i32 %8, -1
  %shl.i57 = shl i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i64 0, i32 9
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i64 0, i32 0
  %.pre.i = load i8, i8* %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.for.body.i_crit_edge, %symbol2vlc.exit
  %11 = phi i32 [ %or.i, %symbol2vlc.exit ], [ %.pre, %for.inc.i.for.body.i_crit_edge ]
  %12 = phi i32 [ %8, %symbol2vlc.exit ], [ %18, %for.inc.i.for.body.i_crit_edge ]
  %13 = phi i8 [ %.pre.i, %symbol2vlc.exit ], [ %19, %for.inc.i.for.body.i_crit_edge ]
  %mask.032.i = phi i32 [ %shl.i57, %symbol2vlc.exit ], [ %shr.i, %for.inc.i.for.body.i_crit_edge ]
  %i.031.i = phi i32 [ 0, %symbol2vlc.exit ], [ %inc15.i, %for.inc.i.for.body.i_crit_edge ]
  %shl2.i = shl i8 %13, 1
  %and.i59 = and i32 %11, %mask.032.i
  %tobool.i = icmp eq i32 %and.i59, 0
  %14 = or i8 %shl2.i, 1
  %shl2.i. = select i1 %tobool.i, i8 %shl2.i, i8 %14
  %shl2.i.70 = select i1 %tobool.i, i8 %shl2.i, i8 %14
  store i8 %shl2.i., i8* %byte_buf.i, align 8, !tbaa !7
  %15 = load i32, i32* %bits_to_go.i, align 4, !tbaa !8
  %dec.i = add nsw i32 %15, -1
  store i32 %dec.i, i32* %bits_to_go.i, align 4, !tbaa !8
  %shr.i = lshr i32 %mask.032.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.i
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !8
  %16 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !1
  %17 = load i32, i32* %byte_pos.i, align 8, !tbaa !9
  %inc.i = add nsw i32 %17, 1
  store i32 %inc.i, i32* %byte_pos.i, align 8, !tbaa !9
  %idxprom.i = sext i32 %17 to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %16, i64 %idxprom.i
  store i8 %shl2.i.70, i8* %arrayidx.i, align 1, !tbaa !10
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !7
  %.pre33.i = load i32, i32* %len, align 4, !tbaa !12
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.body.i
  %18 = phi i32 [ %12, %for.body.i ], [ %.pre33.i, %if.then10.i ]
  %19 = phi i8 [ %shl2.i.70, %for.body.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.031.i, 1
  %cmp.i60 = icmp slt i32 %inc15.i, %18
  br i1 %cmp.i60, label %for.inc.i.for.body.i_crit_edge, label %writeUVLC2buffer.exit.loopexit

for.inc.i.for.body.i_crit_edge:                   ; preds = %for.inc.i
  %.pre = load i32, i32* %bitpattern.i65, align 4, !tbaa !15
  br label %for.body.i

writeUVLC2buffer.exit.loopexit:                   ; preds = %for.inc.i
  br label %writeUVLC2buffer.exit

writeUVLC2buffer.exit:                            ; preds = %writeUVLC2buffer.exit.loopexit, %if.end29
  %20 = phi i32 [ %5, %if.end29 ], [ %18, %writeUVLC2buffer.exit.loopexit ]
  ret i32 %20
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @writeSyntaxElement_NumCoeffTrailingOnesChromaDC(%struct.syntaxelement* nocapture %se, %struct.datapartition* nocapture readonly %this_dataPart) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !16
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 167
  %1 = load i32, i32* %yuv_format, align 4, !tbaa !17
  %sub = add nsw i32 %1, -1
  %idxprom = sext i32 %sub to i64
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 2
  %2 = load i32, i32* %value2, align 8, !tbaa !24
  %idxprom1 = sext i32 %2 to i64
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %3 = load i32, i32* %value1, align 4, !tbaa !23
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom3
  %4 = load i32, i32* %arrayidx4, align 4, !tbaa !11
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 3
  store i32 %4, i32* %len, align 4, !tbaa !12
  %arrayidx12 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom3
  %5 = load i32, i32* %arrayidx12, align 4, !tbaa !11
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 4
  store i32 %5, i32* %inf, align 8, !tbaa !14
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.3, i64 0, i64 0), i32 %3, i32 %2)
  tail call void @exit(i32 -1) #4
  unreachable

if.end:                                           ; preds = %entry
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 5
  store i32 0, i32* %bitpattern.i, align 4, !tbaa !15
  %cmp11.i = icmp sgt i32 %4, 0
  br i1 %cmp11.i, label %while.body.i.preheader, label %writeUVLC2buffer.exit

while.body.i.preheader:                           ; preds = %if.end
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %dec13.in.i = phi i32 [ %dec13.i, %while.body.i ], [ %4, %while.body.i.preheader ]
  %storemerge12.i = phi i32 [ %or.i, %while.body.i ], [ 0, %while.body.i.preheader ]
  %dec13.i = add nsw i32 %dec13.in.i, -1
  %shl.i = shl i32 %storemerge12.i, 1
  %shr9.i = lshr i32 %5, %dec13.i
  %and.i = and i32 %shr9.i, 1
  %or.i = or i32 %and.i, %shl.i
  %cmp.i = icmp sgt i32 %dec13.in.i, 1
  br i1 %cmp.i, label %while.body.i, label %symbol2vlc.exit

symbol2vlc.exit:                                  ; preds = %while.body.i
  store i32 %or.i, i32* %bitpattern.i, align 4, !tbaa !15
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %this_dataPart, i64 0, i32 0
  %6 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !25
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %writeUVLC2buffer.exit

for.body.lr.ph.i:                                 ; preds = %symbol2vlc.exit
  %sub.i = add nsw i32 %4, -1
  %shl.i31 = shl i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 9
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 0
  %.pre.i = load i8, i8* %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.for.body.i_crit_edge, %for.body.lr.ph.i
  %7 = phi i32 [ %or.i, %for.body.lr.ph.i ], [ %.pre, %for.inc.i.for.body.i_crit_edge ]
  %8 = phi i32 [ %4, %for.body.lr.ph.i ], [ %14, %for.inc.i.for.body.i_crit_edge ]
  %9 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %15, %for.inc.i.for.body.i_crit_edge ]
  %mask.032.i = phi i32 [ %shl.i31, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i.for.body.i_crit_edge ]
  %i.031.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i.for.body.i_crit_edge ]
  %shl2.i = shl i8 %9, 1
  %and.i33 = and i32 %7, %mask.032.i
  %tobool.i = icmp eq i32 %and.i33, 0
  %10 = or i8 %shl2.i, 1
  %shl2.i. = select i1 %tobool.i, i8 %shl2.i, i8 %10
  %shl2.i.36 = select i1 %tobool.i, i8 %shl2.i, i8 %10
  store i8 %shl2.i., i8* %byte_buf.i, align 8, !tbaa !7
  %11 = load i32, i32* %bits_to_go.i, align 4, !tbaa !8
  %dec.i = add nsw i32 %11, -1
  store i32 %dec.i, i32* %bits_to_go.i, align 4, !tbaa !8
  %shr.i = lshr i32 %mask.032.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.i
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !8
  %12 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !1
  %13 = load i32, i32* %byte_pos.i, align 8, !tbaa !9
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, i32* %byte_pos.i, align 8, !tbaa !9
  %idxprom.i = sext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %12, i64 %idxprom.i
  store i8 %shl2.i.36, i8* %arrayidx.i, align 1, !tbaa !10
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !7
  %.pre33.i = load i32, i32* %len, align 4, !tbaa !12
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.body.i
  %14 = phi i32 [ %8, %for.body.i ], [ %.pre33.i, %if.then10.i ]
  %15 = phi i8 [ %shl2.i.36, %for.body.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.031.i, 1
  %cmp.i34 = icmp slt i32 %inc15.i, %14
  br i1 %cmp.i34, label %for.inc.i.for.body.i_crit_edge, label %writeUVLC2buffer.exit.loopexit

for.inc.i.for.body.i_crit_edge:                   ; preds = %for.inc.i
  %.pre = load i32, i32* %bitpattern.i, align 4, !tbaa !15
  br label %for.body.i

writeUVLC2buffer.exit.loopexit:                   ; preds = %for.inc.i
  br label %writeUVLC2buffer.exit

writeUVLC2buffer.exit:                            ; preds = %writeUVLC2buffer.exit.loopexit, %if.end, %symbol2vlc.exit
  %16 = phi i32 [ %4, %symbol2vlc.exit ], [ %4, %if.end ], [ %14, %writeUVLC2buffer.exit.loopexit ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @writeSyntaxElement_TotalZeros(%struct.syntaxelement* nocapture %se, %struct.datapartition* nocapture readonly %this_dataPart) local_unnamed_addr #0 {
entry:
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 3
  %0 = load i32, i32* %len, align 4, !tbaa !12
  %idxprom = sext i32 %0 to i64
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %1 = load i32, i32* %value1, align 4, !tbaa !23
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* @writeSyntaxElement_TotalZeros.lentab, i64 0, i64 %idxprom, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4, !tbaa !11
  store i32 %2, i32* %len, align 4, !tbaa !12
  %arrayidx8 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* @writeSyntaxElement_TotalZeros.codtab, i64 0, i64 %idxprom, i64 %idxprom1
  %3 = load i32, i32* %arrayidx8, align 4, !tbaa !11
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 4
  store i32 %3, i32* %inf, align 8, !tbaa !14
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 %1)
  tail call void @exit(i32 -1) #4
  unreachable

if.end:                                           ; preds = %entry
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 5
  store i32 0, i32* %bitpattern.i, align 4, !tbaa !15
  %cmp11.i = icmp sgt i32 %2, 0
  br i1 %cmp11.i, label %while.body.i.preheader, label %writeUVLC2buffer.exit

while.body.i.preheader:                           ; preds = %if.end
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %dec13.in.i = phi i32 [ %dec13.i, %while.body.i ], [ %2, %while.body.i.preheader ]
  %storemerge12.i = phi i32 [ %or.i, %while.body.i ], [ 0, %while.body.i.preheader ]
  %dec13.i = add nsw i32 %dec13.in.i, -1
  %shl.i = shl i32 %storemerge12.i, 1
  %shr9.i = lshr i32 %3, %dec13.i
  %and.i = and i32 %shr9.i, 1
  %or.i = or i32 %and.i, %shl.i
  %cmp.i = icmp sgt i32 %dec13.in.i, 1
  br i1 %cmp.i, label %while.body.i, label %symbol2vlc.exit

symbol2vlc.exit:                                  ; preds = %while.body.i
  store i32 %or.i, i32* %bitpattern.i, align 4, !tbaa !15
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %this_dataPart, i64 0, i32 0
  %4 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !25
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %writeUVLC2buffer.exit

for.body.lr.ph.i:                                 ; preds = %symbol2vlc.exit
  %sub.i = add nsw i32 %2, -1
  %shl.i24 = shl i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 9
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 0
  %.pre.i = load i8, i8* %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.for.body.i_crit_edge, %for.body.lr.ph.i
  %5 = phi i32 [ %or.i, %for.body.lr.ph.i ], [ %.pre, %for.inc.i.for.body.i_crit_edge ]
  %6 = phi i32 [ %2, %for.body.lr.ph.i ], [ %12, %for.inc.i.for.body.i_crit_edge ]
  %7 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %13, %for.inc.i.for.body.i_crit_edge ]
  %mask.032.i = phi i32 [ %shl.i24, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i.for.body.i_crit_edge ]
  %i.031.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i.for.body.i_crit_edge ]
  %shl2.i = shl i8 %7, 1
  %and.i26 = and i32 %5, %mask.032.i
  %tobool.i = icmp eq i32 %and.i26, 0
  %8 = or i8 %shl2.i, 1
  %shl2.i. = select i1 %tobool.i, i8 %shl2.i, i8 %8
  %shl2.i.29 = select i1 %tobool.i, i8 %shl2.i, i8 %8
  store i8 %shl2.i., i8* %byte_buf.i, align 8, !tbaa !7
  %9 = load i32, i32* %bits_to_go.i, align 4, !tbaa !8
  %dec.i = add nsw i32 %9, -1
  store i32 %dec.i, i32* %bits_to_go.i, align 4, !tbaa !8
  %shr.i = lshr i32 %mask.032.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.i
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !8
  %10 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !1
  %11 = load i32, i32* %byte_pos.i, align 8, !tbaa !9
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, i32* %byte_pos.i, align 8, !tbaa !9
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %10, i64 %idxprom.i
  store i8 %shl2.i.29, i8* %arrayidx.i, align 1, !tbaa !10
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !7
  %.pre33.i = load i32, i32* %len, align 4, !tbaa !12
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.body.i
  %12 = phi i32 [ %6, %for.body.i ], [ %.pre33.i, %if.then10.i ]
  %13 = phi i8 [ %shl2.i.29, %for.body.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.031.i, 1
  %cmp.i27 = icmp slt i32 %inc15.i, %12
  br i1 %cmp.i27, label %for.inc.i.for.body.i_crit_edge, label %writeUVLC2buffer.exit.loopexit

for.inc.i.for.body.i_crit_edge:                   ; preds = %for.inc.i
  %.pre = load i32, i32* %bitpattern.i, align 4, !tbaa !15
  br label %for.body.i

writeUVLC2buffer.exit.loopexit:                   ; preds = %for.inc.i
  br label %writeUVLC2buffer.exit

writeUVLC2buffer.exit:                            ; preds = %writeUVLC2buffer.exit.loopexit, %if.end, %symbol2vlc.exit
  %14 = phi i32 [ %2, %symbol2vlc.exit ], [ %2, %if.end ], [ %12, %writeUVLC2buffer.exit.loopexit ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @writeSyntaxElement_TotalZerosChromaDC(%struct.syntaxelement* nocapture %se, %struct.datapartition* nocapture readonly %this_dataPart) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !16
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 167
  %1 = load i32, i32* %yuv_format, align 4, !tbaa !17
  %sub = add nsw i32 %1, -1
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 3
  %2 = load i32, i32* %len, align 4, !tbaa !12
  %idxprom = sext i32 %sub to i64
  %idxprom1 = sext i32 %2 to i64
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %3 = load i32, i32* %value1, align 4, !tbaa !23
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [3 x [15 x [16 x i32]]], [3 x [15 x [16 x i32]]]* @writeSyntaxElement_TotalZerosChromaDC.lentab, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom3
  %4 = load i32, i32* %arrayidx4, align 4, !tbaa !11
  store i32 %4, i32* %len, align 4, !tbaa !12
  %arrayidx12 = getelementptr inbounds [3 x [15 x [16 x i32]]], [3 x [15 x [16 x i32]]]* @writeSyntaxElement_TotalZerosChromaDC.codtab, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom3
  %5 = load i32, i32* %arrayidx12, align 4, !tbaa !11
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 4
  store i32 %5, i32* %inf, align 8, !tbaa !14
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 %3)
  tail call void @exit(i32 -1) #4
  unreachable

if.end:                                           ; preds = %entry
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 5
  store i32 0, i32* %bitpattern.i, align 4, !tbaa !15
  %cmp11.i = icmp sgt i32 %4, 0
  br i1 %cmp11.i, label %while.body.i.preheader, label %writeUVLC2buffer.exit

while.body.i.preheader:                           ; preds = %if.end
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %dec13.in.i = phi i32 [ %dec13.i, %while.body.i ], [ %4, %while.body.i.preheader ]
  %storemerge12.i = phi i32 [ %or.i, %while.body.i ], [ 0, %while.body.i.preheader ]
  %dec13.i = add nsw i32 %dec13.in.i, -1
  %shl.i = shl i32 %storemerge12.i, 1
  %shr9.i = lshr i32 %5, %dec13.i
  %and.i = and i32 %shr9.i, 1
  %or.i = or i32 %and.i, %shl.i
  %cmp.i = icmp sgt i32 %dec13.in.i, 1
  br i1 %cmp.i, label %while.body.i, label %symbol2vlc.exit

symbol2vlc.exit:                                  ; preds = %while.body.i
  store i32 %or.i, i32* %bitpattern.i, align 4, !tbaa !15
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %this_dataPart, i64 0, i32 0
  %6 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !25
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %writeUVLC2buffer.exit

for.body.lr.ph.i:                                 ; preds = %symbol2vlc.exit
  %sub.i = add nsw i32 %4, -1
  %shl.i30 = shl i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 9
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i64 0, i32 0
  %.pre.i = load i8, i8* %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.for.body.i_crit_edge, %for.body.lr.ph.i
  %7 = phi i32 [ %or.i, %for.body.lr.ph.i ], [ %.pre, %for.inc.i.for.body.i_crit_edge ]
  %8 = phi i32 [ %4, %for.body.lr.ph.i ], [ %14, %for.inc.i.for.body.i_crit_edge ]
  %9 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %15, %for.inc.i.for.body.i_crit_edge ]
  %mask.032.i = phi i32 [ %shl.i30, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i.for.body.i_crit_edge ]
  %i.031.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i.for.body.i_crit_edge ]
  %shl2.i = shl i8 %9, 1
  %and.i32 = and i32 %7, %mask.032.i
  %tobool.i = icmp eq i32 %and.i32, 0
  %10 = or i8 %shl2.i, 1
  %shl2.i. = select i1 %tobool.i, i8 %shl2.i, i8 %10
  %shl2.i.35 = select i1 %tobool.i, i8 %shl2.i, i8 %10
  store i8 %shl2.i., i8* %byte_buf.i, align 8, !tbaa !7
  %11 = load i32, i32* %bits_to_go.i, align 4, !tbaa !8
  %dec.i = add nsw i32 %11, -1
  store i32 %dec.i, i32* %bits_to_go.i, align 4, !tbaa !8
  %shr.i = lshr i32 %mask.032.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.i
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !8
  %12 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !1
  %13 = load i32, i32* %byte_pos.i, align 8, !tbaa !9
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, i32* %byte_pos.i, align 8, !tbaa !9
  %idxprom.i = sext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %12, i64 %idxprom.i
  store i8 %shl2.i.35, i8* %arrayidx.i, align 1, !tbaa !10
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !7
  %.pre33.i = load i32, i32* %len, align 4, !tbaa !12
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.body.i
  %14 = phi i32 [ %8, %for.body.i ], [ %.pre33.i, %if.then10.i ]
  %15 = phi i8 [ %shl2.i.35, %for.body.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.031.i, 1
  %cmp.i33 = icmp slt i32 %inc15.i, %14
  br i1 %cmp.i33, label %for.inc.i.for.body.i_crit_edge, label %writeUVLC2buffer.exit.loopexit

for.inc.i.for.body.i_crit_edge:                   ; preds = %for.inc.i
  %.pre = load i32, i32* %bitpattern.i, align 4, !tbaa !15
  br label %for.body.i

writeUVLC2buffer.exit.loopexit:                   ; preds = %for.inc.i
  br label %writeUVLC2buffer.exit

writeUVLC2buffer.exit:                            ; preds = %writeUVLC2buffer.exit.loopexit, %if.end, %symbol2vlc.exit
  %16 = phi i32 [ %4, %symbol2vlc.exit ], [ %4, %if.end ], [ %14, %writeUVLC2buffer.exit.loopexit ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @writeSyntaxElement_Run(%struct.syntaxelement* nocapture %se, %struct.datapartition* nocapture readonly %this_dataPart) local_unnamed_addr #0 {
entry:
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 3
  %0 = load i32, i32* %len, align 4, !tbaa !12
  %idxprom = sext i32 %0 to i64
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %1 = load i32, i32* %value1, align 4, !tbaa !23
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* @writeSyntaxElement_Run.lentab, i64 0, i64 %idxprom, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4, !tbaa !11
  store i32 %2, i32* %len, align 4, !tbaa !12
  %arrayidx8 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* @writeSyntaxElement_Run.codtab, i64 0, i64 %idxprom, i64 %idxprom1
  %3 = load i32, i32* %arrayidx8, align 4, !tbaa !11
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 4
  store i32 %3, i32* %inf, align 8, !tbaa !14
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 %1)
  tail call void @exit(i32 -1) #4
  unreachable

if.end:                                           ; preds = %entry
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 5
  store i32 0, i32* %bitpattern.i, align 4, !tbaa !15
  %cmp11.i = icmp sgt i32 %2, 0
  br i1 %cmp11.i, label %while.body.i.preheader, label %writeUVLC2buffer.exit

while.body.i.preheader:                           ; preds = %if.end
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %dec13.in.i = phi i32 [ %dec13.i, %while.body.i ], [ %2, %while.body.i.preheader ]
  %storemerge12.i = phi i32 [ %or.i, %while.body.i ], [ 0, %while.body.i.preheader ]
  %dec13.i = add nsw i32 %dec13.in.i, -1
  %shl.i = shl i32 %storemerge12.i, 1
  %shr9.i = lshr i32 %3, %dec13.i
  %and.i = and i32 %shr9.i, 1
  %or.i = or i32 %and.i, %shl.i
  %cmp.i = icmp sgt i32 %dec13.in.i, 1
  br i1 %cmp.i, label %while.body.i, label %symbol2vlc.exit

symbol2vlc.exit:                                  ; preds = %while.body.i
  store i32 %or.i, i32* %bitpattern.i, align 4, !tbaa !15
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %this_dataPart, i64 0, i32 0
  %4 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !25
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %writeUVLC2buffer.exit

for.body.lr.ph.i:                                 ; preds = %symbol2vlc.exit
  %sub.i = add nsw i32 %2, -1
  %shl.i24 = shl i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 9
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 0
  %.pre.i = load i8, i8* %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.for.body.i_crit_edge, %for.body.lr.ph.i
  %5 = phi i32 [ %or.i, %for.body.lr.ph.i ], [ %.pre, %for.inc.i.for.body.i_crit_edge ]
  %6 = phi i32 [ %2, %for.body.lr.ph.i ], [ %12, %for.inc.i.for.body.i_crit_edge ]
  %7 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %13, %for.inc.i.for.body.i_crit_edge ]
  %mask.032.i = phi i32 [ %shl.i24, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i.for.body.i_crit_edge ]
  %i.031.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i.for.body.i_crit_edge ]
  %shl2.i = shl i8 %7, 1
  %and.i26 = and i32 %5, %mask.032.i
  %tobool.i = icmp eq i32 %and.i26, 0
  %8 = or i8 %shl2.i, 1
  %shl2.i. = select i1 %tobool.i, i8 %shl2.i, i8 %8
  %shl2.i.29 = select i1 %tobool.i, i8 %shl2.i, i8 %8
  store i8 %shl2.i., i8* %byte_buf.i, align 8, !tbaa !7
  %9 = load i32, i32* %bits_to_go.i, align 4, !tbaa !8
  %dec.i = add nsw i32 %9, -1
  store i32 %dec.i, i32* %bits_to_go.i, align 4, !tbaa !8
  %shr.i = lshr i32 %mask.032.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.i
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !8
  %10 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !1
  %11 = load i32, i32* %byte_pos.i, align 8, !tbaa !9
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, i32* %byte_pos.i, align 8, !tbaa !9
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %10, i64 %idxprom.i
  store i8 %shl2.i.29, i8* %arrayidx.i, align 1, !tbaa !10
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !7
  %.pre33.i = load i32, i32* %len, align 4, !tbaa !12
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.body.i
  %12 = phi i32 [ %6, %for.body.i ], [ %.pre33.i, %if.then10.i ]
  %13 = phi i8 [ %shl2.i.29, %for.body.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.031.i, 1
  %cmp.i27 = icmp slt i32 %inc15.i, %12
  br i1 %cmp.i27, label %for.inc.i.for.body.i_crit_edge, label %writeUVLC2buffer.exit.loopexit

for.inc.i.for.body.i_crit_edge:                   ; preds = %for.inc.i
  %.pre = load i32, i32* %bitpattern.i, align 4, !tbaa !15
  br label %for.body.i

writeUVLC2buffer.exit.loopexit:                   ; preds = %for.inc.i
  br label %writeUVLC2buffer.exit

writeUVLC2buffer.exit:                            ; preds = %writeUVLC2buffer.exit.loopexit, %if.end, %symbol2vlc.exit
  %14 = phi i32 [ %2, %symbol2vlc.exit ], [ %2, %if.end ], [ %12, %writeUVLC2buffer.exit.loopexit ]
  ret i32 %14
}

; Function Attrs: norecurse nounwind uwtable
define i32 @writeSyntaxElement_Level_VLC1(%struct.syntaxelement* nocapture %se, %struct.datapartition* nocapture readonly %this_dataPart) local_unnamed_addr #2 {
entry:
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %0 = load i32, i32* %value1, align 4, !tbaa !23
  %cmp = icmp slt i32 %0, 0
  %sub = sub nsw i32 0, %0
  %cond = select i1 %cmp, i32 %sub, i32 %0
  %.lobit = lshr i32 %0, 31
  %cmp3 = icmp slt i32 %cond, 8
  br i1 %cmp3, label %if.end18, label %if.else

if.else:                                          ; preds = %entry
  %cmp5 = icmp slt i32 %cond, 16
  %len7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 3
  %.sink55 = select i1 %cmp5, i32 19, i32 28
  %.sink54 = select i1 %cmp5, i32 -16, i32 -32
  %.sink = select i1 %cmp5, i32 16, i32 4096
  store i32 %.sink55, i32* %len7, align 4, !tbaa !12
  %sub8 = shl i32 %cond, 1
  %shl = add i32 %sub8, %.sink54
  %or = or i32 %.lobit, %shl
  %or9 = or i32 %or, %.sink
  %inf1744 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 4
  store i32 %or9, i32* %inf1744, align 8, !tbaa !14
  %bitpattern.i45 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 5
  store i32 0, i32* %bitpattern.i45, align 4, !tbaa !15
  br label %while.body.lr.ph.i

if.end18:                                         ; preds = %entry
  %mul = shl nsw i32 %cond, 1
  %add = or i32 %mul, %.lobit
  %sub4 = add nsw i32 %add, -1
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 3
  store i32 %sub4, i32* %len, align 4, !tbaa !12
  %inf17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 4
  store i32 1, i32* %inf17, align 8, !tbaa !14
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 5
  store i32 0, i32* %bitpattern.i, align 4, !tbaa !15
  %cmp11.i = icmp sgt i32 %add, 1
  br i1 %cmp11.i, label %while.body.lr.ph.i, label %writeUVLC2buffer.exit

while.body.lr.ph.i:                               ; preds = %if.else, %if.end18
  %bitpattern.i49 = phi i32* [ %bitpattern.i45, %if.else ], [ %bitpattern.i, %if.end18 ]
  %1 = phi i32 [ %or9, %if.else ], [ 1, %if.end18 ]
  %2 = phi i32 [ %.sink55, %if.else ], [ %sub4, %if.end18 ]
  %len.i.pre-phi48 = phi i32* [ %len7, %if.else ], [ %len, %if.end18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %dec13.in.i = phi i32 [ %2, %while.body.lr.ph.i ], [ %dec13.i, %while.body.i ]
  %storemerge12.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %or.i, %while.body.i ]
  %dec13.i = add nsw i32 %dec13.in.i, -1
  %shl.i = shl i32 %storemerge12.i, 1
  %shr9.i = lshr i32 %1, %dec13.i
  %and.i = and i32 %shr9.i, 1
  %or.i = or i32 %and.i, %shl.i
  %cmp.i = icmp sgt i32 %dec13.in.i, 1
  br i1 %cmp.i, label %while.body.i, label %symbol2vlc.exit

symbol2vlc.exit:                                  ; preds = %while.body.i
  store i32 %or.i, i32* %bitpattern.i49, align 4, !tbaa !15
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %this_dataPart, i64 0, i32 0
  %3 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !25
  %sub.i = add nsw i32 %2, -1
  %shl.i39 = shl i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i64 0, i32 9
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i64 0, i32 0
  %.pre.i = load i8, i8* %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.for.body.i_crit_edge, %symbol2vlc.exit
  %4 = phi i32 [ %or.i, %symbol2vlc.exit ], [ %.pre, %for.inc.i.for.body.i_crit_edge ]
  %5 = phi i32 [ %2, %symbol2vlc.exit ], [ %11, %for.inc.i.for.body.i_crit_edge ]
  %6 = phi i8 [ %.pre.i, %symbol2vlc.exit ], [ %12, %for.inc.i.for.body.i_crit_edge ]
  %mask.032.i = phi i32 [ %shl.i39, %symbol2vlc.exit ], [ %shr.i, %for.inc.i.for.body.i_crit_edge ]
  %i.031.i = phi i32 [ 0, %symbol2vlc.exit ], [ %inc15.i, %for.inc.i.for.body.i_crit_edge ]
  %shl2.i = shl i8 %6, 1
  %and.i41 = and i32 %4, %mask.032.i
  %tobool.i = icmp eq i32 %and.i41, 0
  %7 = or i8 %shl2.i, 1
  %shl2.i. = select i1 %tobool.i, i8 %shl2.i, i8 %7
  %shl2.i.56 = select i1 %tobool.i, i8 %shl2.i, i8 %7
  store i8 %shl2.i., i8* %byte_buf.i, align 8, !tbaa !7
  %8 = load i32, i32* %bits_to_go.i, align 4, !tbaa !8
  %dec.i = add nsw i32 %8, -1
  store i32 %dec.i, i32* %bits_to_go.i, align 4, !tbaa !8
  %shr.i = lshr i32 %mask.032.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.i
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !8
  %9 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !1
  %10 = load i32, i32* %byte_pos.i, align 8, !tbaa !9
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, i32* %byte_pos.i, align 8, !tbaa !9
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %9, i64 %idxprom.i
  store i8 %shl2.i.56, i8* %arrayidx.i, align 1, !tbaa !10
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !7
  %.pre33.i = load i32, i32* %len.i.pre-phi48, align 4, !tbaa !12
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.body.i
  %11 = phi i32 [ %5, %for.body.i ], [ %.pre33.i, %if.then10.i ]
  %12 = phi i8 [ %shl2.i.56, %for.body.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.031.i, 1
  %cmp.i42 = icmp slt i32 %inc15.i, %11
  br i1 %cmp.i42, label %for.inc.i.for.body.i_crit_edge, label %writeUVLC2buffer.exit.loopexit

for.inc.i.for.body.i_crit_edge:                   ; preds = %for.inc.i
  %.pre = load i32, i32* %bitpattern.i49, align 4, !tbaa !15
  br label %for.body.i

writeUVLC2buffer.exit.loopexit:                   ; preds = %for.inc.i
  br label %writeUVLC2buffer.exit

writeUVLC2buffer.exit:                            ; preds = %writeUVLC2buffer.exit.loopexit, %if.end18
  %13 = phi i32 [ %sub4, %if.end18 ], [ %11, %writeUVLC2buffer.exit.loopexit ]
  ret i32 %13
}

; Function Attrs: norecurse nounwind uwtable
define i32 @writeSyntaxElement_Level_VLCN(%struct.syntaxelement* nocapture %se, i32 %vlc, %struct.datapartition* nocapture readonly %this_dataPart) local_unnamed_addr #2 {
entry:
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 1
  %0 = load i32, i32* %value1, align 4, !tbaa !23
  %cmp = icmp slt i32 %0, 0
  %sub = sub nsw i32 0, %0
  %cond = select i1 %cmp, i32 %sub, i32 %0
  %.lobit = lshr i32 %0, 31
  %sub3 = add nsw i32 %vlc, -1
  %shl = shl i32 15, %sub3
  %sub4 = add nsw i32 %cond, -1
  %cmp7 = icmp sgt i32 %cond, %shl
  br i1 %cmp7, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %shl5 = shl i32 -1, %sub3
  %neg = xor i32 %shl5, 2147483647
  %and = and i32 %sub4, %neg
  %shr = ashr i32 %sub4, %sub3
  %add8 = add i32 %vlc, 1
  %add9 = add i32 %add8, %shr
  %shl11 = shl i32 1, %vlc
  %shl12 = shl i32 %and, 1
  br label %if.end

if.else:                                          ; preds = %entry
  %add.neg = xor i32 %shl, 2147483647
  %sub14 = add i32 %cond, %add.neg
  %shl15 = shl i32 %sub14, 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.lobit.sink = phi i32 [ %.lobit, %if.else ], [ %shl12, %if.then ]
  %shl15.sink = phi i32 [ %shl15, %if.else ], [ %shl11, %if.then ]
  %.sink = phi i32 [ 4096, %if.else ], [ %.lobit, %if.then ]
  %1 = phi i32 [ 28, %if.else ], [ %add9, %if.then ]
  %or16 = or i32 %shl15.sink, %.lobit.sink
  %or17 = or i32 %or16, %.sink
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 3
  store i32 %1, i32* %len, align 4, !tbaa !12
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 4
  store i32 %or17, i32* %inf, align 8, !tbaa !14
  %bitpattern.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %se, i64 0, i32 5
  store i32 0, i32* %bitpattern.i, align 4, !tbaa !15
  %cmp11.i = icmp sgt i32 %1, 0
  br i1 %cmp11.i, label %while.body.i.preheader, label %writeUVLC2buffer.exit

while.body.i.preheader:                           ; preds = %if.end
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %dec13.in.i = phi i32 [ %dec13.i, %while.body.i ], [ %1, %while.body.i.preheader ]
  %storemerge12.i = phi i32 [ %or.i, %while.body.i ], [ 0, %while.body.i.preheader ]
  %dec13.i = add nsw i32 %dec13.in.i, -1
  %shl.i = shl i32 %storemerge12.i, 1
  %shr9.i = lshr i32 %or17, %dec13.i
  %and.i = and i32 %shr9.i, 1
  %or.i = or i32 %and.i, %shl.i
  %cmp.i = icmp sgt i32 %dec13.in.i, 1
  br i1 %cmp.i, label %while.body.i, label %symbol2vlc.exit

symbol2vlc.exit:                                  ; preds = %while.body.i
  store i32 %or.i, i32* %bitpattern.i, align 4, !tbaa !15
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %this_dataPart, i64 0, i32 0
  %2 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !25
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %writeUVLC2buffer.exit

for.body.lr.ph.i:                                 ; preds = %symbol2vlc.exit
  %sub.i = add nsw i32 %1, -1
  %shl.i46 = shl i32 1, %sub.i
  %byte_buf.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 2
  %bits_to_go.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 9
  %byte_pos.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 0
  %.pre.i = load i8, i8* %byte_buf.i, align 8, !tbaa !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.for.body.i_crit_edge, %for.body.lr.ph.i
  %3 = phi i32 [ %or.i, %for.body.lr.ph.i ], [ %.pre, %for.inc.i.for.body.i_crit_edge ]
  %4 = phi i32 [ %1, %for.body.lr.ph.i ], [ %10, %for.inc.i.for.body.i_crit_edge ]
  %5 = phi i8 [ %.pre.i, %for.body.lr.ph.i ], [ %11, %for.inc.i.for.body.i_crit_edge ]
  %mask.032.i = phi i32 [ %shl.i46, %for.body.lr.ph.i ], [ %shr.i, %for.inc.i.for.body.i_crit_edge ]
  %i.031.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc15.i, %for.inc.i.for.body.i_crit_edge ]
  %shl2.i = shl i8 %5, 1
  %and.i48 = and i32 %3, %mask.032.i
  %tobool.i = icmp eq i32 %and.i48, 0
  %6 = or i8 %shl2.i, 1
  %shl2.i. = select i1 %tobool.i, i8 %shl2.i, i8 %6
  %shl2.i.51 = select i1 %tobool.i, i8 %shl2.i, i8 %6
  store i8 %shl2.i., i8* %byte_buf.i, align 8, !tbaa !7
  %7 = load i32, i32* %bits_to_go.i, align 4, !tbaa !8
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, i32* %bits_to_go.i, align 4, !tbaa !8
  %shr.i = lshr i32 %mask.032.i, 1
  %cmp8.i = icmp eq i32 %dec.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.i
  store i32 8, i32* %bits_to_go.i, align 4, !tbaa !8
  %8 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !1
  %9 = load i32, i32* %byte_pos.i, align 8, !tbaa !9
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, i32* %byte_pos.i, align 8, !tbaa !9
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %8, i64 %idxprom.i
  store i8 %shl2.i.51, i8* %arrayidx.i, align 1, !tbaa !10
  store i8 0, i8* %byte_buf.i, align 8, !tbaa !7
  %.pre33.i = load i32, i32* %len, align 4, !tbaa !12
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.body.i
  %10 = phi i32 [ %4, %for.body.i ], [ %.pre33.i, %if.then10.i ]
  %11 = phi i8 [ %shl2.i.51, %for.body.i ], [ 0, %if.then10.i ]
  %inc15.i = add nuw nsw i32 %i.031.i, 1
  %cmp.i49 = icmp slt i32 %inc15.i, %10
  br i1 %cmp.i49, label %for.inc.i.for.body.i_crit_edge, label %writeUVLC2buffer.exit.loopexit

for.inc.i.for.body.i_crit_edge:                   ; preds = %for.inc.i
  %.pre = load i32, i32* %bitpattern.i, align 4, !tbaa !15
  br label %for.body.i

writeUVLC2buffer.exit.loopexit:                   ; preds = %for.inc.i
  br label %writeUVLC2buffer.exit

writeUVLC2buffer.exit:                            ; preds = %writeUVLC2buffer.exit.loopexit, %if.end, %symbol2vlc.exit
  %12 = phi i32 [ %1, %symbol2vlc.exit ], [ %1, %if.end ], [ %10, %writeUVLC2buffer.exit.loopexit ]
  ret i32 %12
}

; Function Attrs: norecurse nounwind uwtable
define void @writeVlcByteAlign(%struct.Bitstream* nocapture %currStream) local_unnamed_addr #2 {
entry:
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 1
  %0 = load i32, i32* %bits_to_go, align 4, !tbaa !8
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 2
  %1 = load i8, i8* %byte_buf, align 8, !tbaa !7
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, %0
  %sub = sub nsw i32 8, %0
  %shr = lshr i32 255, %sub
  %or = or i32 %shl, %shr
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, i8* %byte_buf, align 8, !tbaa !7
  %2 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !16
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !16
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 6
  %4 = load i32, i32* %type, align 8, !tbaa !30
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %2, i64 0, i32 23, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4, !tbaa !11
  %add = add nsw i32 %5, %0
  store i32 %add, i32* %arrayidx, align 4, !tbaa !11
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 9
  %6 = load i8*, i8** %streamBuffer, align 8, !tbaa !1
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 0
  %7 = load i32, i32* %byte_pos, align 8, !tbaa !9
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %byte_pos, align 8, !tbaa !9
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %6, i64 %idxprom7
  store i8 %conv3, i8* %arrayidx8, align 1, !tbaa !10
  store i32 8, i32* %bits_to_go, align 4, !tbaa !8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare double @ldexp(double, i32)

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !6, i64 32}
!2 = !{!"", !3, i64 0, !3, i64 4, !4, i64 8, !3, i64 12, !3, i64 16, !4, i64 20, !4, i64 21, !3, i64 24, !3, i64 28, !6, i64 32, !3, i64 40}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!"any pointer", !4, i64 0}
!7 = !{!2, !4, i64 8}
!8 = !{!2, !3, i64 4}
!9 = !{!2, !3, i64 0}
!10 = !{!4, !4, i64 0}
!11 = !{!3, !3, i64 0}
!12 = !{!13, !3, i64 12}
!13 = !{!"syntaxelement", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 28, !6, i64 32, !6, i64 40}
!14 = !{!13, !3, i64 16}
!15 = !{!13, !3, i64 20}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !3, i64 90548}
!18 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 28, !3, i64 32, !3, i64 36, !3, i64 40, !3, i64 44, !19, i64 48, !3, i64 52, !3, i64 56, !3, i64 60, !3, i64 64, !3, i64 68, !3, i64 72, !3, i64 76, !3, i64 80, !3, i64 84, !3, i64 88, !3, i64 92, !3, i64 96, !6, i64 104, !6, i64 112, !3, i64 120, !6, i64 128, !3, i64 136, !3, i64 140, !3, i64 144, !3, i64 148, !3, i64 152, !3, i64 156, !3, i64 160, !3, i64 164, !3, i64 168, !3, i64 172, !3, i64 176, !3, i64 180, !4, i64 184, !4, i64 4792, !4, i64 7352, !4, i64 8504, !4, i64 12600, !4, i64 13112, !6, i64 14136, !6, i64 14144, !4, i64 14152, !4, i64 18248, !4, i64 21320, !4, i64 29512, !6, i64 31560, !6, i64 31568, !6, i64 31576, !4, i64 31584, !6, i64 89184, !6, i64 89192, !3, i64 89200, !3, i64 89204, !3, i64 89208, !3, i64 89212, !4, i64 89216, !3, i64 89280, !3, i64 89284, !3, i64 89288, !3, i64 89292, !3, i64 89296, !20, i64 89304, !3, i64 89312, !3, i64 89316, !3, i64 89320, !3, i64 89324, !6, i64 89328, !6, i64 89336, !6, i64 89344, !6, i64 89352, !4, i64 89360, !3, i64 89392, !3, i64 89396, !3, i64 89400, !3, i64 89404, !3, i64 89408, !3, i64 89412, !3, i64 89416, !3, i64 89420, !4, i64 89424, !3, i64 90192, !3, i64 90196, !3, i64 90200, !3, i64 90204, !3, i64 90208, !3, i64 90212, !3, i64 90216, !3, i64 90220, !3, i64 90224, !3, i64 90228, !3, i64 90232, !3, i64 90236, !3, i64 90240, !4, i64 90244, !3, i64 90248, !3, i64 90252, !4, i64 90256, !3, i64 90264, !3, i64 90268, !3, i64 90272, !3, i64 90276, !3, i64 90280, !3, i64 90284, !3, i64 90288, !3, i64 90292, !3, i64 90296, !3, i64 90300, !3, i64 90304, !3, i64 90308, !3, i64 90312, !3, i64 90316, !3, i64 90320, !3, i64 90324, !3, i64 90328, !6, i64 90336, !3, i64 90344, !3, i64 90348, !3, i64 90352, !3, i64 90356, !3, i64 90360, !20, i64 90368, !3, i64 90376, !3, i64 90380, !3, i64 90384, !3, i64 90388, !3, i64 90392, !3, i64 90396, !3, i64 90400, !6, i64 90408, !3, i64 90416, !3, i64 90420, !3, i64 90424, !3, i64 90428, !3, i64 90432, !3, i64 90436, !3, i64 90440, !3, i64 90444, !3, i64 90448, !3, i64 90452, !3, i64 90456, !3, i64 90460, !3, i64 90464, !3, i64 90468, !3, i64 90472, !3, i64 90476, !3, i64 90480, !3, i64 90484, !3, i64 90488, !3, i64 90492, !3, i64 90496, !3, i64 90500, !6, i64 90504, !6, i64 90512, !6, i64 90520, !3, i64 90528, !3, i64 90532, !3, i64 90536, !3, i64 90540, !3, i64 90544, !3, i64 90548, !3, i64 90552, !3, i64 90556, !3, i64 90560, !4, i64 90564, !3, i64 90572, !3, i64 90576, !3, i64 90580, !21, i64 90584, !3, i64 90588, !3, i64 90592}
!19 = !{!"float", !4, i64 0}
!20 = !{!"double", !4, i64 0}
!21 = !{!"short", !4, i64 0}
!22 = !{!13, !6, i64 32}
!23 = !{!13, !3, i64 4}
!24 = !{!13, !3, i64 8}
!25 = !{!26, !6, i64 0}
!26 = !{!"datapartition", !6, i64 0, !27, i64 8, !6, i64 104}
!27 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !6, i64 24, !6, i64 32, !3, i64 40, !3, i64 44, !3, i64 48, !3, i64 52, !3, i64 56, !3, i64 60, !3, i64 64, !6, i64 72, !6, i64 80, !3, i64 88, !3, i64 92}
!28 = !{!13, !3, i64 0}
!29 = !{!2, !3, i64 40}
!30 = !{!18, !3, i64 24}
